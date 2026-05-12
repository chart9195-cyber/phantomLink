// lib: , url: package:flutter/src/animation/animations.dart

// class id: 1048713, size: 0x8
class :: {
}

// class id: 2437, size: 0xc, field offset: 0x8
abstract class AnimationWithParentMixin<X0> extends Object {
}

// class id: 3722, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> extends Animation<X0>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x58c3cc, size: 0x54
    // 0x58c3cc: EnterFrame
    //     0x58c3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x58c3d0: mov             fp, SP
    // 0x58c3d4: AllocStack(0x8)
    //     0x58c3d4: sub             SP, SP, #8
    // 0x58c3d8: CheckStackOverflow
    //     0x58c3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c3dc: cmp             SP, x16
    //     0x58c3e0: b.ls            #0x58c418
    // 0x58c3e4: ldr             x0, [fp, #0x10]
    // 0x58c3e8: LoadField: r1 = r0->field_b
    //     0x58c3e8: ldur            x1, [x0, #0xb]
    // 0x58c3ec: cbnz            x1, #0x58c3f8
    // 0x58c3f0: str             x0, [SP]
    // 0x58c3f4: r0 = didStartListening()
    //     0x58c3f4: bl              #0x8dbcd4  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStartListening
    // 0x58c3f8: ldr             x1, [fp, #0x10]
    // 0x58c3fc: LoadField: r2 = r1->field_b
    //     0x58c3fc: ldur            x2, [x1, #0xb]
    // 0x58c400: add             x3, x2, #1
    // 0x58c404: StoreField: r1->field_b = r3
    //     0x58c404: stur            x3, [x1, #0xb]
    // 0x58c408: r0 = Null
    //     0x58c408: mov             x0, NULL
    // 0x58c40c: LeaveFrame
    //     0x58c40c: mov             SP, fp
    //     0x58c410: ldp             fp, lr, [SP], #0x10
    // 0x58c414: ret
    //     0x58c414: ret             
    // 0x58c418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c418: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c41c: b               #0x58c3e4
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x58cbb8, size: 0x4c
    // 0x58cbb8: EnterFrame
    //     0x58cbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x58cbbc: mov             fp, SP
    // 0x58cbc0: AllocStack(0x8)
    //     0x58cbc0: sub             SP, SP, #8
    // 0x58cbc4: CheckStackOverflow
    //     0x58cbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cbc8: cmp             SP, x16
    //     0x58cbcc: b.ls            #0x58cbfc
    // 0x58cbd0: ldr             x0, [fp, #0x10]
    // 0x58cbd4: LoadField: r1 = r0->field_b
    //     0x58cbd4: ldur            x1, [x0, #0xb]
    // 0x58cbd8: sub             x2, x1, #1
    // 0x58cbdc: StoreField: r0->field_b = r2
    //     0x58cbdc: stur            x2, [x0, #0xb]
    // 0x58cbe0: cbnz            x2, #0x58cbec
    // 0x58cbe4: str             x0, [SP]
    // 0x58cbe8: r0 = didStopListening()
    //     0x58cbe8: bl              #0x8d3fb8  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStopListening
    // 0x58cbec: r0 = Null
    //     0x58cbec: mov             x0, NULL
    // 0x58cbf0: LeaveFrame
    //     0x58cbf0: mov             SP, fp
    //     0x58cbf4: ldp             fp, lr, [SP], #0x10
    // 0x58cbf8: ret
    //     0x58cbf8: ret             
    // 0x58cbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cbfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cc00: b               #0x58cbd0
  }
}

// class id: 3723, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0>
     with AnimationLocalListenersMixin {

  _ _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin(/* No info */) {
    // ** addr: 0x4328f8, size: 0xa8
    // 0x4328f8: EnterFrame
    //     0x4328f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4328fc: mov             fp, SP
    // 0x432900: AllocStack(0x18)
    //     0x432900: sub             SP, SP, #0x18
    // 0x432904: CheckStackOverflow
    //     0x432904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432908: cmp             SP, x16
    //     0x43290c: b.ls            #0x432998
    // 0x432910: r1 = <(dynamic this) => void?>
    //     0x432910: ldr             x1, [PP, #0x5870]  ; [pp+0x5870] TypeArguments: <(dynamic this) => void?>
    // 0x432914: r0 = ObserverList()
    //     0x432914: bl              #0x41f944  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x432918: mov             x1, x0
    // 0x43291c: r0 = false
    //     0x43291c: add             x0, NULL, #0x30  ; false
    // 0x432920: stur            x1, [fp, #-8]
    // 0x432924: StoreField: r1->field_f = r0
    //     0x432924: stur            w0, [x1, #0xf]
    // 0x432928: r0 = Sentinel
    //     0x432928: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43292c: StoreField: r1->field_13 = r0
    //     0x43292c: stur            w0, [x1, #0x13]
    // 0x432930: r16 = <(dynamic this) => void?>
    //     0x432930: ldr             x16, [PP, #0x5870]  ; [pp+0x5870] TypeArguments: <(dynamic this) => void?>
    // 0x432934: stp             xzr, x16, [SP]
    // 0x432938: r0 = _GrowableList()
    //     0x432938: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x43293c: ldur            x1, [fp, #-8]
    // 0x432940: StoreField: r1->field_b = r0
    //     0x432940: stur            w0, [x1, #0xb]
    //     0x432944: ldurb           w16, [x1, #-1]
    //     0x432948: ldurb           w17, [x0, #-1]
    //     0x43294c: and             x16, x17, x16, lsr #2
    //     0x432950: tst             x16, HEAP, lsr #32
    //     0x432954: b.eq            #0x43295c
    //     0x432958: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x43295c: mov             x0, x1
    // 0x432960: ldr             x1, [fp, #0x10]
    // 0x432964: StoreField: r1->field_13 = r0
    //     0x432964: stur            w0, [x1, #0x13]
    //     0x432968: ldurb           w16, [x1, #-1]
    //     0x43296c: ldurb           w17, [x0, #-1]
    //     0x432970: and             x16, x17, x16, lsr #2
    //     0x432974: tst             x16, HEAP, lsr #32
    //     0x432978: b.eq            #0x432980
    //     0x43297c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x432980: r2 = 0
    //     0x432980: movz            x2, #0
    // 0x432984: StoreField: r1->field_b = r2
    //     0x432984: stur            x2, [x1, #0xb]
    // 0x432988: r0 = Null
    //     0x432988: mov             x0, NULL
    // 0x43298c: LeaveFrame
    //     0x43298c: mov             SP, fp
    //     0x432990: ldp             fp, lr, [SP], #0x10
    // 0x432994: ret
    //     0x432994: ret             
    // 0x432998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432998: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43299c: b               #0x432910
  }
  _ addListener(/* No info */) {
    // ** addr: 0x58c23c, size: 0x54
    // 0x58c23c: EnterFrame
    //     0x58c23c: stp             fp, lr, [SP, #-0x10]!
    //     0x58c240: mov             fp, SP
    // 0x58c244: AllocStack(0x10)
    //     0x58c244: sub             SP, SP, #0x10
    // 0x58c248: CheckStackOverflow
    //     0x58c248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c24c: cmp             SP, x16
    //     0x58c250: b.ls            #0x58c288
    // 0x58c254: ldr             x16, [fp, #0x18]
    // 0x58c258: str             x16, [SP]
    // 0x58c25c: r0 = didRegisterListener()
    //     0x58c25c: bl              #0x58c3cc  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x58c260: ldr             x0, [fp, #0x18]
    // 0x58c264: LoadField: r1 = r0->field_13
    //     0x58c264: ldur            w1, [x0, #0x13]
    // 0x58c268: DecompressPointer r1
    //     0x58c268: add             x1, x1, HEAP, lsl #32
    // 0x58c26c: ldr             x16, [fp, #0x10]
    // 0x58c270: stp             x16, x1, [SP]
    // 0x58c274: r0 = add()
    //     0x58c274: bl              #0x58c290  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x58c278: r0 = Null
    //     0x58c278: mov             x0, NULL
    // 0x58c27c: LeaveFrame
    //     0x58c27c: mov             SP, fp
    //     0x58c280: ldp             fp, lr, [SP], #0x10
    // 0x58c284: ret
    //     0x58c284: ret             
    // 0x58c288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c288: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c28c: b               #0x58c254
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x58cb60, size: 0x58
    // 0x58cb60: EnterFrame
    //     0x58cb60: stp             fp, lr, [SP, #-0x10]!
    //     0x58cb64: mov             fp, SP
    // 0x58cb68: AllocStack(0x10)
    //     0x58cb68: sub             SP, SP, #0x10
    // 0x58cb6c: CheckStackOverflow
    //     0x58cb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cb70: cmp             SP, x16
    //     0x58cb74: b.ls            #0x58cbb0
    // 0x58cb78: ldr             x0, [fp, #0x18]
    // 0x58cb7c: LoadField: r1 = r0->field_13
    //     0x58cb7c: ldur            w1, [x0, #0x13]
    // 0x58cb80: DecompressPointer r1
    //     0x58cb80: add             x1, x1, HEAP, lsl #32
    // 0x58cb84: ldr             x16, [fp, #0x10]
    // 0x58cb88: stp             x16, x1, [SP]
    // 0x58cb8c: r0 = remove()
    //     0x58cb8c: bl              #0x58c7ac  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x58cb90: tbnz            w0, #4, #0x58cba0
    // 0x58cb94: ldr             x16, [fp, #0x18]
    // 0x58cb98: str             x16, [SP]
    // 0x58cb9c: r0 = didUnregisterListener()
    //     0x58cb9c: bl              #0x58cbb8  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x58cba0: r0 = Null
    //     0x58cba0: mov             x0, NULL
    // 0x58cba4: LeaveFrame
    //     0x58cba4: mov             SP, fp
    //     0x58cba8: ldp             fp, lr, [SP], #0x10
    // 0x58cbac: ret
    //     0x58cbac: ret             
    // 0x58cbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cbb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cbb4: b               #0x58cb78
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x8d4ac0, size: 0x2a8
    // 0x8d4ac0: EnterFrame
    //     0x8d4ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4ac4: mov             fp, SP
    // 0x8d4ac8: AllocStack(0x98)
    //     0x8d4ac8: sub             SP, SP, #0x98
    // 0x8d4acc: CheckStackOverflow
    //     0x8d4acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4ad0: cmp             SP, x16
    //     0x8d4ad4: b.ls            #0x8d4d54
    // 0x8d4ad8: ldr             x0, [fp, #0x10]
    // 0x8d4adc: LoadField: r1 = r0->field_13
    //     0x8d4adc: ldur            w1, [x0, #0x13]
    // 0x8d4ae0: DecompressPointer r1
    //     0x8d4ae0: add             x1, x1, HEAP, lsl #32
    // 0x8d4ae4: r16 = false
    //     0x8d4ae4: add             x16, NULL, #0x30  ; false
    // 0x8d4ae8: stp             x16, x1, [SP]
    // 0x8d4aec: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x8d4aec: ldr             x4, [PP, #0x998]  ; [pp+0x998] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x8d4af0: r0 = toList()
    //     0x8d4af0: bl              #0x56c958  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x8d4af4: stur            x0, [fp, #-0x70]
    // 0x8d4af8: LoadField: r1 = r0->field_7
    //     0x8d4af8: ldur            w1, [x0, #7]
    // 0x8d4afc: DecompressPointer r1
    //     0x8d4afc: add             x1, x1, HEAP, lsl #32
    // 0x8d4b00: r0 = _ArrayIterator()
    //     0x8d4b00: bl              #0x41eda8  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x8d4b04: mov             x1, x0
    // 0x8d4b08: ldur            x0, [fp, #-0x70]
    // 0x8d4b0c: StoreField: r1->field_b = r0
    //     0x8d4b0c: stur            w0, [x1, #0xb]
    // 0x8d4b10: LoadField: r2 = r0->field_b
    //     0x8d4b10: ldur            w2, [x0, #0xb]
    // 0x8d4b14: DecompressPointer r2
    //     0x8d4b14: add             x2, x2, HEAP, lsl #32
    // 0x8d4b18: r0 = LoadInt32Instr(r2)
    //     0x8d4b18: sbfx            x0, x2, #1, #0x1f
    // 0x8d4b1c: StoreField: r1->field_f = r0
    //     0x8d4b1c: stur            x0, [x1, #0xf]
    // 0x8d4b20: r0 = 0
    //     0x8d4b20: movz            x0, #0
    // 0x8d4b24: ArrayStore: r1[0] = r0  ; List_8
    //     0x8d4b24: stur            x0, [x1, #0x17]
    // 0x8d4b28: ldr             x4, [fp, #0x10]
    // 0x8d4b2c: mov             x3, x1
    // 0x8d4b30: b               #0x8d4c40
    // 0x8d4b34: sub             SP, fp, #0x98
    // 0x8d4b38: mov             x3, x0
    // 0x8d4b3c: stur            x0, [fp, #-0x70]
    // 0x8d4b40: mov             x0, x1
    // 0x8d4b44: stur            x1, [fp, #-0x78]
    // 0x8d4b48: r1 = Null
    //     0x8d4b48: mov             x1, NULL
    // 0x8d4b4c: r2 = 4
    //     0x8d4b4c: movz            x2, #0x4
    // 0x8d4b50: r0 = AllocateArray()
    //     0x8d4b50: bl              #0x98d620  ; AllocateArrayStub
    // 0x8d4b54: stur            x0, [fp, #-0x80]
    // 0x8d4b58: r17 = "while notifying listeners for "
    //     0x8d4b58: add             x17, PP, #8, lsl #12  ; [pp+0x8258] "while notifying listeners for "
    //     0x8d4b5c: ldr             x17, [x17, #0x258]
    // 0x8d4b60: StoreField: r0->field_f = r17
    //     0x8d4b60: stur            w17, [x0, #0xf]
    // 0x8d4b64: ldr             x16, [fp, #0x10]
    // 0x8d4b68: str             x16, [SP]
    // 0x8d4b6c: r0 = runtimeType()
    //     0x8d4b6c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8d4b70: ldur            x1, [fp, #-0x80]
    // 0x8d4b74: ArrayStore: r1[1] = r0  ; List_4
    //     0x8d4b74: add             x25, x1, #0x13
    //     0x8d4b78: str             w0, [x25]
    //     0x8d4b7c: tbz             w0, #0, #0x8d4b98
    //     0x8d4b80: ldurb           w16, [x1, #-1]
    //     0x8d4b84: ldurb           w17, [x0, #-1]
    //     0x8d4b88: and             x16, x17, x16, lsr #2
    //     0x8d4b8c: tst             x16, HEAP, lsr #32
    //     0x8d4b90: b.eq            #0x8d4b98
    //     0x8d4b94: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8d4b98: ldur            x16, [fp, #-0x80]
    // 0x8d4b9c: str             x16, [SP]
    // 0x8d4ba0: r0 = _interpolate()
    //     0x8d4ba0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8d4ba4: r1 = Null
    //     0x8d4ba4: mov             x1, NULL
    // 0x8d4ba8: r2 = 2
    //     0x8d4ba8: movz            x2, #0x2
    // 0x8d4bac: stur            x0, [fp, #-0x80]
    // 0x8d4bb0: r0 = AllocateArray()
    //     0x8d4bb0: bl              #0x98d620  ; AllocateArrayStub
    // 0x8d4bb4: mov             x2, x0
    // 0x8d4bb8: ldur            x0, [fp, #-0x80]
    // 0x8d4bbc: stur            x2, [fp, #-0x88]
    // 0x8d4bc0: StoreField: r2->field_f = r0
    //     0x8d4bc0: stur            w0, [x2, #0xf]
    // 0x8d4bc4: r1 = <Object>
    //     0x8d4bc4: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x8d4bc8: r0 = AllocateGrowableArray()
    //     0x8d4bc8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8d4bcc: mov             x2, x0
    // 0x8d4bd0: ldur            x0, [fp, #-0x88]
    // 0x8d4bd4: stur            x2, [fp, #-0x80]
    // 0x8d4bd8: StoreField: r2->field_f = r0
    //     0x8d4bd8: stur            w0, [x2, #0xf]
    // 0x8d4bdc: r0 = 2
    //     0x8d4bdc: movz            x0, #0x2
    // 0x8d4be0: StoreField: r2->field_b = r0
    //     0x8d4be0: stur            w0, [x2, #0xb]
    // 0x8d4be4: r1 = <List<Object>>
    //     0x8d4be4: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x8d4be8: r0 = ErrorDescription()
    //     0x8d4be8: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x8d4bec: mov             x1, x0
    // 0x8d4bf0: r0 = true
    //     0x8d4bf0: add             x0, NULL, #0x20  ; true
    // 0x8d4bf4: StoreField: r1->field_f = r0
    //     0x8d4bf4: stur            w0, [x1, #0xf]
    // 0x8d4bf8: ldur            x0, [fp, #-0x80]
    // 0x8d4bfc: StoreField: r1->field_b = r0
    //     0x8d4bfc: stur            w0, [x1, #0xb]
    // 0x8d4c00: r0 = FlutterErrorDetails()
    //     0x8d4c00: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x8d4c04: mov             x1, x0
    // 0x8d4c08: ldur            x0, [fp, #-0x70]
    // 0x8d4c0c: StoreField: r1->field_7 = r0
    //     0x8d4c0c: stur            w0, [x1, #7]
    // 0x8d4c10: ldur            x0, [fp, #-0x78]
    // 0x8d4c14: StoreField: r1->field_b = r0
    //     0x8d4c14: stur            w0, [x1, #0xb]
    // 0x8d4c18: r0 = "animation library"
    //     0x8d4c18: ldr             x0, [PP, #0x69d8]  ; [pp+0x69d8] "animation library"
    // 0x8d4c1c: StoreField: r1->field_f = r0
    //     0x8d4c1c: stur            w0, [x1, #0xf]
    // 0x8d4c20: r0 = false
    //     0x8d4c20: add             x0, NULL, #0x30  ; false
    // 0x8d4c24: StoreField: r1->field_13 = r0
    //     0x8d4c24: stur            w0, [x1, #0x13]
    // 0x8d4c28: str             x1, [SP]
    // 0x8d4c2c: r0 = reportError()
    //     0x8d4c2c: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8d4c30: ldr             x1, [fp, #0x10]
    // 0x8d4c34: ldur            x0, [fp, #-0x38]
    // 0x8d4c38: mov             x4, x1
    // 0x8d4c3c: mov             x3, x0
    // 0x8d4c40: stur            x4, [fp, #-0x78]
    // 0x8d4c44: stur            x3, [fp, #-0x80]
    // 0x8d4c48: CheckStackOverflow
    //     0x8d4c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4c4c: cmp             SP, x16
    //     0x8d4c50: b.ls            #0x8d4d5c
    // 0x8d4c54: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x8d4c54: ldur            x2, [x3, #0x17]
    // 0x8d4c58: LoadField: r0 = r3->field_f
    //     0x8d4c58: ldur            x0, [x3, #0xf]
    // 0x8d4c5c: cmp             x2, x0
    // 0x8d4c60: b.lt            #0x8d4c78
    // 0x8d4c64: StoreField: r3->field_1f = rNULL
    //     0x8d4c64: stur            NULL, [x3, #0x1f]
    // 0x8d4c68: r0 = Null
    //     0x8d4c68: mov             x0, NULL
    // 0x8d4c6c: LeaveFrame
    //     0x8d4c6c: mov             SP, fp
    //     0x8d4c70: ldp             fp, lr, [SP], #0x10
    // 0x8d4c74: ret
    //     0x8d4c74: ret             
    // 0x8d4c78: LoadField: r5 = r3->field_b
    //     0x8d4c78: ldur            w5, [x3, #0xb]
    // 0x8d4c7c: DecompressPointer r5
    //     0x8d4c7c: add             x5, x5, HEAP, lsl #32
    // 0x8d4c80: LoadField: r0 = r5->field_b
    //     0x8d4c80: ldur            w0, [x5, #0xb]
    // 0x8d4c84: DecompressPointer r0
    //     0x8d4c84: add             x0, x0, HEAP, lsl #32
    // 0x8d4c88: r1 = LoadInt32Instr(r0)
    //     0x8d4c88: sbfx            x1, x0, #1, #0x1f
    // 0x8d4c8c: mov             x0, x1
    // 0x8d4c90: mov             x1, x2
    // 0x8d4c94: cmp             x1, x0
    // 0x8d4c98: b.hs            #0x8d4d64
    // 0x8d4c9c: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x8d4c9c: add             x16, x5, x2, lsl #2
    //     0x8d4ca0: ldur            w6, [x16, #0xf]
    // 0x8d4ca4: DecompressPointer r6
    //     0x8d4ca4: add             x6, x6, HEAP, lsl #32
    // 0x8d4ca8: mov             x0, x6
    // 0x8d4cac: stur            x6, [fp, #-0x70]
    // 0x8d4cb0: StoreField: r3->field_1f = r0
    //     0x8d4cb0: stur            w0, [x3, #0x1f]
    //     0x8d4cb4: tbz             w0, #0, #0x8d4cd0
    //     0x8d4cb8: ldurb           w16, [x3, #-1]
    //     0x8d4cbc: ldurb           w17, [x0, #-1]
    //     0x8d4cc0: and             x16, x17, x16, lsr #2
    //     0x8d4cc4: tst             x16, HEAP, lsr #32
    //     0x8d4cc8: b.eq            #0x8d4cd0
    //     0x8d4ccc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x8d4cd0: add             x0, x2, #1
    // 0x8d4cd4: ArrayStore: r3[0] = r0  ; List_8
    //     0x8d4cd4: stur            x0, [x3, #0x17]
    // 0x8d4cd8: cmp             w6, NULL
    // 0x8d4cdc: b.ne            #0x8d4d14
    // 0x8d4ce0: LoadField: r2 = r3->field_7
    //     0x8d4ce0: ldur            w2, [x3, #7]
    // 0x8d4ce4: DecompressPointer r2
    //     0x8d4ce4: add             x2, x2, HEAP, lsl #32
    // 0x8d4ce8: mov             x0, x6
    // 0x8d4cec: r1 = Null
    //     0x8d4cec: mov             x1, NULL
    // 0x8d4cf0: cmp             w2, NULL
    // 0x8d4cf4: b.eq            #0x8d4d14
    // 0x8d4cf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d4cf8: ldur            w4, [x2, #0x17]
    // 0x8d4cfc: DecompressPointer r4
    //     0x8d4cfc: add             x4, x4, HEAP, lsl #32
    // 0x8d4d00: r8 = X0
    //     0x8d4d00: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x8d4d04: LoadField: r9 = r4->field_7
    //     0x8d4d04: ldur            x9, [x4, #7]
    // 0x8d4d08: r3 = Null
    //     0x8d4d08: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ea0] Null
    //     0x8d4d0c: ldr             x3, [x3, #0xea0]
    // 0x8d4d10: blr             x9
    // 0x8d4d14: ldur            x1, [fp, #-0x78]
    // 0x8d4d18: LoadField: r0 = r1->field_13
    //     0x8d4d18: ldur            w0, [x1, #0x13]
    // 0x8d4d1c: DecompressPointer r0
    //     0x8d4d1c: add             x0, x0, HEAP, lsl #32
    // 0x8d4d20: ldur            x16, [fp, #-0x70]
    // 0x8d4d24: stp             x16, x0, [SP]
    // 0x8d4d28: r0 = contains()
    //     0x8d4d28: bl              #0x5560d4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x8d4d2c: tbnz            w0, #4, #0x8d4d48
    // 0x8d4d30: ldur            x16, [fp, #-0x70]
    // 0x8d4d34: str             x16, [SP]
    // 0x8d4d38: ldur            x0, [fp, #-0x70]
    // 0x8d4d3c: ClosureCall
    //     0x8d4d3c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8d4d40: ldur            x2, [x0, #0x1f]
    //     0x8d4d44: blr             x2
    // 0x8d4d48: ldur            x1, [fp, #-0x78]
    // 0x8d4d4c: ldur            x0, [fp, #-0x80]
    // 0x8d4d50: b               #0x8d4c38
    // 0x8d4d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4d54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4d58: b               #0x8d4ad8
    // 0x8d4d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4d5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4d60: b               #0x8d4c54
    // 0x8d4d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d4d64: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3724, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0>
     with AnimationLocalStatusListenersMixin {

  _ _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x688a60, size: 0xa8
    // 0x688a60: EnterFrame
    //     0x688a60: stp             fp, lr, [SP, #-0x10]!
    //     0x688a64: mov             fp, SP
    // 0x688a68: AllocStack(0x18)
    //     0x688a68: sub             SP, SP, #0x18
    // 0x688a6c: CheckStackOverflow
    //     0x688a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688a70: cmp             SP, x16
    //     0x688a74: b.ls            #0x688b00
    // 0x688a78: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x688a78: ldr             x1, [PP, #0x6c28]  ; [pp+0x6c28] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x688a7c: r0 = ObserverList()
    //     0x688a7c: bl              #0x41f944  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x688a80: mov             x1, x0
    // 0x688a84: r0 = false
    //     0x688a84: add             x0, NULL, #0x30  ; false
    // 0x688a88: stur            x1, [fp, #-8]
    // 0x688a8c: StoreField: r1->field_f = r0
    //     0x688a8c: stur            w0, [x1, #0xf]
    // 0x688a90: r0 = Sentinel
    //     0x688a90: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x688a94: StoreField: r1->field_13 = r0
    //     0x688a94: stur            w0, [x1, #0x13]
    // 0x688a98: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x688a98: ldr             x16, [PP, #0x6c28]  ; [pp+0x6c28] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x688a9c: stp             xzr, x16, [SP]
    // 0x688aa0: r0 = _GrowableList()
    //     0x688aa0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x688aa4: ldur            x1, [fp, #-8]
    // 0x688aa8: StoreField: r1->field_b = r0
    //     0x688aa8: stur            w0, [x1, #0xb]
    //     0x688aac: ldurb           w16, [x1, #-1]
    //     0x688ab0: ldurb           w17, [x0, #-1]
    //     0x688ab4: and             x16, x17, x16, lsr #2
    //     0x688ab8: tst             x16, HEAP, lsr #32
    //     0x688abc: b.eq            #0x688ac4
    //     0x688ac0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x688ac4: mov             x0, x1
    // 0x688ac8: ldr             x1, [fp, #0x10]
    // 0x688acc: ArrayStore: r1[0] = r0  ; List_4
    //     0x688acc: stur            w0, [x1, #0x17]
    //     0x688ad0: ldurb           w16, [x1, #-1]
    //     0x688ad4: ldurb           w17, [x0, #-1]
    //     0x688ad8: and             x16, x17, x16, lsr #2
    //     0x688adc: tst             x16, HEAP, lsr #32
    //     0x688ae0: b.eq            #0x688ae8
    //     0x688ae4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x688ae8: str             x1, [SP]
    // 0x688aec: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x688aec: bl              #0x4328f8  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x688af0: r0 = Null
    //     0x688af0: mov             x0, NULL
    // 0x688af4: LeaveFrame
    //     0x688af4: mov             SP, fp
    //     0x688af8: ldp             fp, lr, [SP], #0x10
    // 0x688afc: ret
    //     0x688afc: ret             
    // 0x688b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688b00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688b04: b               #0x688a78
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x8d4204, size: 0x2c0
    // 0x8d4204: EnterFrame
    //     0x8d4204: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4208: mov             fp, SP
    // 0x8d420c: AllocStack(0x98)
    //     0x8d420c: sub             SP, SP, #0x98
    // 0x8d4210: CheckStackOverflow
    //     0x8d4210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4214: cmp             SP, x16
    //     0x8d4218: b.ls            #0x8d44b0
    // 0x8d421c: ldr             x0, [fp, #0x18]
    // 0x8d4220: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d4220: ldur            w1, [x0, #0x17]
    // 0x8d4224: DecompressPointer r1
    //     0x8d4224: add             x1, x1, HEAP, lsl #32
    // 0x8d4228: r16 = false
    //     0x8d4228: add             x16, NULL, #0x30  ; false
    // 0x8d422c: stp             x16, x1, [SP]
    // 0x8d4230: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x8d4230: ldr             x4, [PP, #0x998]  ; [pp+0x998] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x8d4234: r0 = toList()
    //     0x8d4234: bl              #0x56c958  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x8d4238: stur            x0, [fp, #-0x70]
    // 0x8d423c: LoadField: r1 = r0->field_7
    //     0x8d423c: ldur            w1, [x0, #7]
    // 0x8d4240: DecompressPointer r1
    //     0x8d4240: add             x1, x1, HEAP, lsl #32
    // 0x8d4244: r0 = _ArrayIterator()
    //     0x8d4244: bl              #0x41eda8  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x8d4248: mov             x1, x0
    // 0x8d424c: ldur            x0, [fp, #-0x70]
    // 0x8d4250: StoreField: r1->field_b = r0
    //     0x8d4250: stur            w0, [x1, #0xb]
    // 0x8d4254: LoadField: r2 = r0->field_b
    //     0x8d4254: ldur            w2, [x0, #0xb]
    // 0x8d4258: DecompressPointer r2
    //     0x8d4258: add             x2, x2, HEAP, lsl #32
    // 0x8d425c: r0 = LoadInt32Instr(r2)
    //     0x8d425c: sbfx            x0, x2, #1, #0x1f
    // 0x8d4260: StoreField: r1->field_f = r0
    //     0x8d4260: stur            x0, [x1, #0xf]
    // 0x8d4264: r0 = 0
    //     0x8d4264: movz            x0, #0
    // 0x8d4268: ArrayStore: r1[0] = r0  ; List_8
    //     0x8d4268: stur            x0, [x1, #0x17]
    // 0x8d426c: ldr             x0, [fp, #0x10]
    // 0x8d4270: ldr             x5, [fp, #0x18]
    // 0x8d4274: mov             x4, x0
    // 0x8d4278: mov             x3, x1
    // 0x8d427c: b               #0x8d4390
    // 0x8d4280: sub             SP, fp, #0x98
    // 0x8d4284: mov             x3, x0
    // 0x8d4288: stur            x0, [fp, #-0x70]
    // 0x8d428c: mov             x0, x1
    // 0x8d4290: stur            x1, [fp, #-0x78]
    // 0x8d4294: r1 = Null
    //     0x8d4294: mov             x1, NULL
    // 0x8d4298: r2 = 4
    //     0x8d4298: movz            x2, #0x4
    // 0x8d429c: r0 = AllocateArray()
    //     0x8d429c: bl              #0x98d620  ; AllocateArrayStub
    // 0x8d42a0: stur            x0, [fp, #-0x80]
    // 0x8d42a4: r17 = "while notifying status listeners for "
    //     0x8d42a4: ldr             x17, [PP, #0x69d0]  ; [pp+0x69d0] "while notifying status listeners for "
    // 0x8d42a8: StoreField: r0->field_f = r17
    //     0x8d42a8: stur            w17, [x0, #0xf]
    // 0x8d42ac: ldr             x16, [fp, #0x18]
    // 0x8d42b0: str             x16, [SP]
    // 0x8d42b4: r0 = runtimeType()
    //     0x8d42b4: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8d42b8: ldur            x1, [fp, #-0x80]
    // 0x8d42bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x8d42bc: add             x25, x1, #0x13
    //     0x8d42c0: str             w0, [x25]
    //     0x8d42c4: tbz             w0, #0, #0x8d42e0
    //     0x8d42c8: ldurb           w16, [x1, #-1]
    //     0x8d42cc: ldurb           w17, [x0, #-1]
    //     0x8d42d0: and             x16, x17, x16, lsr #2
    //     0x8d42d4: tst             x16, HEAP, lsr #32
    //     0x8d42d8: b.eq            #0x8d42e0
    //     0x8d42dc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8d42e0: ldur            x16, [fp, #-0x80]
    // 0x8d42e4: str             x16, [SP]
    // 0x8d42e8: r0 = _interpolate()
    //     0x8d42e8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8d42ec: r1 = Null
    //     0x8d42ec: mov             x1, NULL
    // 0x8d42f0: r2 = 2
    //     0x8d42f0: movz            x2, #0x2
    // 0x8d42f4: stur            x0, [fp, #-0x80]
    // 0x8d42f8: r0 = AllocateArray()
    //     0x8d42f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x8d42fc: mov             x2, x0
    // 0x8d4300: ldur            x0, [fp, #-0x80]
    // 0x8d4304: stur            x2, [fp, #-0x88]
    // 0x8d4308: StoreField: r2->field_f = r0
    //     0x8d4308: stur            w0, [x2, #0xf]
    // 0x8d430c: r1 = <Object>
    //     0x8d430c: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x8d4310: r0 = AllocateGrowableArray()
    //     0x8d4310: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8d4314: mov             x2, x0
    // 0x8d4318: ldur            x0, [fp, #-0x88]
    // 0x8d431c: stur            x2, [fp, #-0x80]
    // 0x8d4320: StoreField: r2->field_f = r0
    //     0x8d4320: stur            w0, [x2, #0xf]
    // 0x8d4324: r0 = 2
    //     0x8d4324: movz            x0, #0x2
    // 0x8d4328: StoreField: r2->field_b = r0
    //     0x8d4328: stur            w0, [x2, #0xb]
    // 0x8d432c: r1 = <List<Object>>
    //     0x8d432c: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x8d4330: r0 = ErrorDescription()
    //     0x8d4330: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x8d4334: mov             x1, x0
    // 0x8d4338: r0 = true
    //     0x8d4338: add             x0, NULL, #0x20  ; true
    // 0x8d433c: StoreField: r1->field_f = r0
    //     0x8d433c: stur            w0, [x1, #0xf]
    // 0x8d4340: ldur            x0, [fp, #-0x80]
    // 0x8d4344: StoreField: r1->field_b = r0
    //     0x8d4344: stur            w0, [x1, #0xb]
    // 0x8d4348: r0 = FlutterErrorDetails()
    //     0x8d4348: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x8d434c: mov             x1, x0
    // 0x8d4350: ldur            x0, [fp, #-0x70]
    // 0x8d4354: StoreField: r1->field_7 = r0
    //     0x8d4354: stur            w0, [x1, #7]
    // 0x8d4358: ldur            x0, [fp, #-0x78]
    // 0x8d435c: StoreField: r1->field_b = r0
    //     0x8d435c: stur            w0, [x1, #0xb]
    // 0x8d4360: r0 = "animation library"
    //     0x8d4360: ldr             x0, [PP, #0x69d8]  ; [pp+0x69d8] "animation library"
    // 0x8d4364: StoreField: r1->field_f = r0
    //     0x8d4364: stur            w0, [x1, #0xf]
    // 0x8d4368: r0 = false
    //     0x8d4368: add             x0, NULL, #0x30  ; false
    // 0x8d436c: StoreField: r1->field_13 = r0
    //     0x8d436c: stur            w0, [x1, #0x13]
    // 0x8d4370: str             x1, [SP]
    // 0x8d4374: r0 = reportError()
    //     0x8d4374: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8d4378: ldr             x2, [fp, #0x18]
    // 0x8d437c: ldr             x1, [fp, #0x10]
    // 0x8d4380: ldur            x0, [fp, #-0x38]
    // 0x8d4384: mov             x5, x2
    // 0x8d4388: mov             x4, x1
    // 0x8d438c: mov             x3, x0
    // 0x8d4390: stur            x5, [fp, #-0x78]
    // 0x8d4394: stur            x4, [fp, #-0x80]
    // 0x8d4398: stur            x3, [fp, #-0x88]
    // 0x8d439c: CheckStackOverflow
    //     0x8d439c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d43a0: cmp             SP, x16
    //     0x8d43a4: b.ls            #0x8d44b8
    // 0x8d43a8: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x8d43a8: ldur            x2, [x3, #0x17]
    // 0x8d43ac: LoadField: r0 = r3->field_f
    //     0x8d43ac: ldur            x0, [x3, #0xf]
    // 0x8d43b0: cmp             x2, x0
    // 0x8d43b4: b.lt            #0x8d43cc
    // 0x8d43b8: StoreField: r3->field_1f = rNULL
    //     0x8d43b8: stur            NULL, [x3, #0x1f]
    // 0x8d43bc: r0 = Null
    //     0x8d43bc: mov             x0, NULL
    // 0x8d43c0: LeaveFrame
    //     0x8d43c0: mov             SP, fp
    //     0x8d43c4: ldp             fp, lr, [SP], #0x10
    // 0x8d43c8: ret
    //     0x8d43c8: ret             
    // 0x8d43cc: LoadField: r6 = r3->field_b
    //     0x8d43cc: ldur            w6, [x3, #0xb]
    // 0x8d43d0: DecompressPointer r6
    //     0x8d43d0: add             x6, x6, HEAP, lsl #32
    // 0x8d43d4: LoadField: r0 = r6->field_b
    //     0x8d43d4: ldur            w0, [x6, #0xb]
    // 0x8d43d8: DecompressPointer r0
    //     0x8d43d8: add             x0, x0, HEAP, lsl #32
    // 0x8d43dc: r1 = LoadInt32Instr(r0)
    //     0x8d43dc: sbfx            x1, x0, #1, #0x1f
    // 0x8d43e0: mov             x0, x1
    // 0x8d43e4: mov             x1, x2
    // 0x8d43e8: cmp             x1, x0
    // 0x8d43ec: b.hs            #0x8d44c0
    // 0x8d43f0: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x8d43f0: add             x16, x6, x2, lsl #2
    //     0x8d43f4: ldur            w7, [x16, #0xf]
    // 0x8d43f8: DecompressPointer r7
    //     0x8d43f8: add             x7, x7, HEAP, lsl #32
    // 0x8d43fc: mov             x0, x7
    // 0x8d4400: stur            x7, [fp, #-0x70]
    // 0x8d4404: StoreField: r3->field_1f = r0
    //     0x8d4404: stur            w0, [x3, #0x1f]
    //     0x8d4408: tbz             w0, #0, #0x8d4424
    //     0x8d440c: ldurb           w16, [x3, #-1]
    //     0x8d4410: ldurb           w17, [x0, #-1]
    //     0x8d4414: and             x16, x17, x16, lsr #2
    //     0x8d4418: tst             x16, HEAP, lsr #32
    //     0x8d441c: b.eq            #0x8d4424
    //     0x8d4420: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x8d4424: add             x0, x2, #1
    // 0x8d4428: ArrayStore: r3[0] = r0  ; List_8
    //     0x8d4428: stur            x0, [x3, #0x17]
    // 0x8d442c: cmp             w7, NULL
    // 0x8d4430: b.ne            #0x8d4468
    // 0x8d4434: LoadField: r2 = r3->field_7
    //     0x8d4434: ldur            w2, [x3, #7]
    // 0x8d4438: DecompressPointer r2
    //     0x8d4438: add             x2, x2, HEAP, lsl #32
    // 0x8d443c: mov             x0, x7
    // 0x8d4440: r1 = Null
    //     0x8d4440: mov             x1, NULL
    // 0x8d4444: cmp             w2, NULL
    // 0x8d4448: b.eq            #0x8d4468
    // 0x8d444c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d444c: ldur            w4, [x2, #0x17]
    // 0x8d4450: DecompressPointer r4
    //     0x8d4450: add             x4, x4, HEAP, lsl #32
    // 0x8d4454: r8 = X0
    //     0x8d4454: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x8d4458: LoadField: r9 = r4->field_7
    //     0x8d4458: ldur            x9, [x4, #7]
    // 0x8d445c: r3 = Null
    //     0x8d445c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e70] Null
    //     0x8d4460: ldr             x3, [x3, #0xe70]
    // 0x8d4464: blr             x9
    // 0x8d4468: ldur            x2, [fp, #-0x78]
    // 0x8d446c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8d446c: ldur            w0, [x2, #0x17]
    // 0x8d4470: DecompressPointer r0
    //     0x8d4470: add             x0, x0, HEAP, lsl #32
    // 0x8d4474: ldur            x16, [fp, #-0x70]
    // 0x8d4478: stp             x16, x0, [SP]
    // 0x8d447c: r0 = contains()
    //     0x8d447c: bl              #0x5560d4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x8d4480: tbnz            w0, #4, #0x8d44a0
    // 0x8d4484: ldur            x16, [fp, #-0x70]
    // 0x8d4488: ldur            lr, [fp, #-0x80]
    // 0x8d448c: stp             lr, x16, [SP]
    // 0x8d4490: ldur            x0, [fp, #-0x70]
    // 0x8d4494: ClosureCall
    //     0x8d4494: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d4498: ldur            x2, [x0, #0x1f]
    //     0x8d449c: blr             x2
    // 0x8d44a0: ldur            x2, [fp, #-0x78]
    // 0x8d44a4: ldur            x1, [fp, #-0x80]
    // 0x8d44a8: ldur            x0, [fp, #-0x88]
    // 0x8d44ac: b               #0x8d4384
    // 0x8d44b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d44b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d44b4: b               #0x8d421c
    // 0x8d44b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d44b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d44bc: b               #0x8d43a8
    // 0x8d44c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d44c0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x91a46c, size: 0x54
    // 0x91a46c: EnterFrame
    //     0x91a46c: stp             fp, lr, [SP, #-0x10]!
    //     0x91a470: mov             fp, SP
    // 0x91a474: AllocStack(0x10)
    //     0x91a474: sub             SP, SP, #0x10
    // 0x91a478: CheckStackOverflow
    //     0x91a478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a47c: cmp             SP, x16
    //     0x91a480: b.ls            #0x91a4b8
    // 0x91a484: ldr             x16, [fp, #0x18]
    // 0x91a488: str             x16, [SP]
    // 0x91a48c: r0 = didRegisterListener()
    //     0x91a48c: bl              #0x58c3cc  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x91a490: ldr             x0, [fp, #0x18]
    // 0x91a494: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91a494: ldur            w1, [x0, #0x17]
    // 0x91a498: DecompressPointer r1
    //     0x91a498: add             x1, x1, HEAP, lsl #32
    // 0x91a49c: ldr             x16, [fp, #0x10]
    // 0x91a4a0: stp             x16, x1, [SP]
    // 0x91a4a4: r0 = add()
    //     0x91a4a4: bl              #0x58c290  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x91a4a8: r0 = Null
    //     0x91a4a8: mov             x0, NULL
    // 0x91a4ac: LeaveFrame
    //     0x91a4ac: mov             SP, fp
    //     0x91a4b0: ldp             fp, lr, [SP], #0x10
    // 0x91a4b4: ret
    //     0x91a4b4: ret             
    // 0x91a4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a4b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a4bc: b               #0x91a484
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x91a868, size: 0x58
    // 0x91a868: EnterFrame
    //     0x91a868: stp             fp, lr, [SP, #-0x10]!
    //     0x91a86c: mov             fp, SP
    // 0x91a870: AllocStack(0x10)
    //     0x91a870: sub             SP, SP, #0x10
    // 0x91a874: CheckStackOverflow
    //     0x91a874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a878: cmp             SP, x16
    //     0x91a87c: b.ls            #0x91a8b8
    // 0x91a880: ldr             x0, [fp, #0x18]
    // 0x91a884: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91a884: ldur            w1, [x0, #0x17]
    // 0x91a888: DecompressPointer r1
    //     0x91a888: add             x1, x1, HEAP, lsl #32
    // 0x91a88c: ldr             x16, [fp, #0x10]
    // 0x91a890: stp             x16, x1, [SP]
    // 0x91a894: r0 = remove()
    //     0x91a894: bl              #0x58c7ac  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x91a898: tbnz            w0, #4, #0x91a8a8
    // 0x91a89c: ldr             x16, [fp, #0x18]
    // 0x91a8a0: str             x16, [SP]
    // 0x91a8a4: r0 = didUnregisterListener()
    //     0x91a8a4: bl              #0x58cbb8  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x91a8a8: r0 = Null
    //     0x91a8a8: mov             x0, NULL
    // 0x91a8ac: LeaveFrame
    //     0x91a8ac: mov             SP, fp
    //     0x91a8b0: ldp             fp, lr, [SP], #0x10
    // 0x91a8b4: ret
    //     0x91a8b4: ret             
    // 0x91a8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a8b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a8bc: b               #0x91a880
  }
}

// class id: 3725, size: 0x2c, field offset: 0x1c
abstract class CompoundAnimation<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x747558, size: 0x84
    // 0x747558: EnterFrame
    //     0x747558: stp             fp, lr, [SP, #-0x10]!
    //     0x74755c: mov             fp, SP
    // 0x747560: AllocStack(0x8)
    //     0x747560: sub             SP, SP, #8
    // 0x747564: CheckStackOverflow
    //     0x747564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747568: cmp             SP, x16
    //     0x74756c: b.ls            #0x7475d4
    // 0x747570: r1 = Null
    //     0x747570: mov             x1, NULL
    // 0x747574: r2 = 12
    //     0x747574: movz            x2, #0xc
    // 0x747578: r0 = AllocateArray()
    //     0x747578: bl              #0x98d620  ; AllocateArrayStub
    // 0x74757c: r17 = "CompoundAnimation"
    //     0x74757c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24ec0] "CompoundAnimation"
    //     0x747580: ldr             x17, [x17, #0xec0]
    // 0x747584: StoreField: r0->field_f = r17
    //     0x747584: stur            w17, [x0, #0xf]
    // 0x747588: r17 = "("
    //     0x747588: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x74758c: ldr             x17, [x17, #0x130]
    // 0x747590: StoreField: r0->field_13 = r17
    //     0x747590: stur            w17, [x0, #0x13]
    // 0x747594: ldr             x1, [fp, #0x10]
    // 0x747598: LoadField: r2 = r1->field_1b
    //     0x747598: ldur            w2, [x1, #0x1b]
    // 0x74759c: DecompressPointer r2
    //     0x74759c: add             x2, x2, HEAP, lsl #32
    // 0x7475a0: ArrayStore: r0[0] = r2  ; List_4
    //     0x7475a0: stur            w2, [x0, #0x17]
    // 0x7475a4: r17 = ", "
    //     0x7475a4: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7475a8: StoreField: r0->field_1b = r17
    //     0x7475a8: stur            w17, [x0, #0x1b]
    // 0x7475ac: LoadField: r2 = r1->field_1f
    //     0x7475ac: ldur            w2, [x1, #0x1f]
    // 0x7475b0: DecompressPointer r2
    //     0x7475b0: add             x2, x2, HEAP, lsl #32
    // 0x7475b4: StoreField: r0->field_1f = r2
    //     0x7475b4: stur            w2, [x0, #0x1f]
    // 0x7475b8: r17 = ")"
    //     0x7475b8: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7475bc: StoreField: r0->field_23 = r17
    //     0x7475bc: stur            w17, [x0, #0x23]
    // 0x7475c0: str             x0, [SP]
    // 0x7475c4: r0 = _interpolate()
    //     0x7475c4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7475c8: LeaveFrame
    //     0x7475c8: mov             SP, fp
    //     0x7475cc: ldp             fp, lr, [SP], #0x10
    // 0x7475d0: ret
    //     0x7475d0: ret             
    // 0x7475d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7475d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7475d8: b               #0x747570
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0x8d3fb8, size: 0x170
    // 0x8d3fb8: EnterFrame
    //     0x8d3fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3fbc: mov             fp, SP
    // 0x8d3fc0: AllocStack(0x18)
    //     0x8d3fc0: sub             SP, SP, #0x18
    // 0x8d3fc4: CheckStackOverflow
    //     0x8d3fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3fc8: cmp             SP, x16
    //     0x8d3fcc: b.ls            #0x8d4120
    // 0x8d3fd0: ldr             x0, [fp, #0x10]
    // 0x8d3fd4: LoadField: r1 = r0->field_1b
    //     0x8d3fd4: ldur            w1, [x0, #0x1b]
    // 0x8d3fd8: DecompressPointer r1
    //     0x8d3fd8: add             x1, x1, HEAP, lsl #32
    // 0x8d3fdc: stur            x1, [fp, #-8]
    // 0x8d3fe0: r1 = 1
    //     0x8d3fe0: movz            x1, #0x1
    // 0x8d3fe4: r0 = AllocateContext()
    //     0x8d3fe4: bl              #0x98c848  ; AllocateContextStub
    // 0x8d3fe8: mov             x1, x0
    // 0x8d3fec: ldr             x0, [fp, #0x10]
    // 0x8d3ff0: StoreField: r1->field_f = r0
    //     0x8d3ff0: stur            w0, [x1, #0xf]
    // 0x8d3ff4: mov             x2, x1
    // 0x8d3ff8: r1 = Function '_maybeNotifyListeners@275411118':.
    //     0x8d3ff8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e60] AnonymousClosure: (0x8d44c4), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x8d450c)
    //     0x8d3ffc: ldr             x1, [x1, #0xe60]
    // 0x8d4000: r0 = AllocateClosure()
    //     0x8d4000: bl              #0x98c960  ; AllocateClosureStub
    // 0x8d4004: ldur            x1, [fp, #-8]
    // 0x8d4008: r2 = LoadClassIdInstr(r1)
    //     0x8d4008: ldur            x2, [x1, #-1]
    //     0x8d400c: ubfx            x2, x2, #0xc, #0x14
    // 0x8d4010: stp             x0, x1, [SP]
    // 0x8d4014: mov             x0, x2
    // 0x8d4018: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x8d4018: movz            x17, #0x9fbc
    //     0x8d401c: add             lr, x0, x17
    //     0x8d4020: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4024: blr             lr
    // 0x8d4028: r1 = 1
    //     0x8d4028: movz            x1, #0x1
    // 0x8d402c: r0 = AllocateContext()
    //     0x8d402c: bl              #0x98c848  ; AllocateContextStub
    // 0x8d4030: mov             x1, x0
    // 0x8d4034: ldr             x0, [fp, #0x10]
    // 0x8d4038: StoreField: r1->field_f = r0
    //     0x8d4038: stur            w0, [x1, #0xf]
    // 0x8d403c: mov             x2, x1
    // 0x8d4040: r1 = Function '_maybeNotifyStatusListeners@275411118':.
    //     0x8d4040: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e68] AnonymousClosure: (0x8d4128), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x8d4174)
    //     0x8d4044: ldr             x1, [x1, #0xe68]
    // 0x8d4048: r0 = AllocateClosure()
    //     0x8d4048: bl              #0x98c960  ; AllocateClosureStub
    // 0x8d404c: mov             x1, x0
    // 0x8d4050: ldur            x0, [fp, #-8]
    // 0x8d4054: r2 = LoadClassIdInstr(r0)
    //     0x8d4054: ldur            x2, [x0, #-1]
    //     0x8d4058: ubfx            x2, x2, #0xc, #0x14
    // 0x8d405c: stp             x1, x0, [SP]
    // 0x8d4060: mov             x0, x2
    // 0x8d4064: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x8d4064: sub             lr, x0, #0xfdf
    //     0x8d4068: ldr             lr, [x21, lr, lsl #3]
    //     0x8d406c: blr             lr
    // 0x8d4070: ldr             x0, [fp, #0x10]
    // 0x8d4074: LoadField: r1 = r0->field_1f
    //     0x8d4074: ldur            w1, [x0, #0x1f]
    // 0x8d4078: DecompressPointer r1
    //     0x8d4078: add             x1, x1, HEAP, lsl #32
    // 0x8d407c: stur            x1, [fp, #-8]
    // 0x8d4080: r1 = 1
    //     0x8d4080: movz            x1, #0x1
    // 0x8d4084: r0 = AllocateContext()
    //     0x8d4084: bl              #0x98c848  ; AllocateContextStub
    // 0x8d4088: mov             x1, x0
    // 0x8d408c: ldr             x0, [fp, #0x10]
    // 0x8d4090: StoreField: r1->field_f = r0
    //     0x8d4090: stur            w0, [x1, #0xf]
    // 0x8d4094: mov             x2, x1
    // 0x8d4098: r1 = Function '_maybeNotifyListeners@275411118':.
    //     0x8d4098: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e60] AnonymousClosure: (0x8d44c4), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x8d450c)
    //     0x8d409c: ldr             x1, [x1, #0xe60]
    // 0x8d40a0: r0 = AllocateClosure()
    //     0x8d40a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8d40a4: ldur            x1, [fp, #-8]
    // 0x8d40a8: r2 = LoadClassIdInstr(r1)
    //     0x8d40a8: ldur            x2, [x1, #-1]
    //     0x8d40ac: ubfx            x2, x2, #0xc, #0x14
    // 0x8d40b0: stp             x0, x1, [SP]
    // 0x8d40b4: mov             x0, x2
    // 0x8d40b8: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x8d40b8: movz            x17, #0x9fbc
    //     0x8d40bc: add             lr, x0, x17
    //     0x8d40c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d40c4: blr             lr
    // 0x8d40c8: r1 = 1
    //     0x8d40c8: movz            x1, #0x1
    // 0x8d40cc: r0 = AllocateContext()
    //     0x8d40cc: bl              #0x98c848  ; AllocateContextStub
    // 0x8d40d0: mov             x1, x0
    // 0x8d40d4: ldr             x0, [fp, #0x10]
    // 0x8d40d8: StoreField: r1->field_f = r0
    //     0x8d40d8: stur            w0, [x1, #0xf]
    // 0x8d40dc: mov             x2, x1
    // 0x8d40e0: r1 = Function '_maybeNotifyStatusListeners@275411118':.
    //     0x8d40e0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e68] AnonymousClosure: (0x8d4128), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x8d4174)
    //     0x8d40e4: ldr             x1, [x1, #0xe68]
    // 0x8d40e8: r0 = AllocateClosure()
    //     0x8d40e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8d40ec: mov             x1, x0
    // 0x8d40f0: ldur            x0, [fp, #-8]
    // 0x8d40f4: r2 = LoadClassIdInstr(r0)
    //     0x8d40f4: ldur            x2, [x0, #-1]
    //     0x8d40f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8d40fc: stp             x1, x0, [SP]
    // 0x8d4100: mov             x0, x2
    // 0x8d4104: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x8d4104: sub             lr, x0, #0xfdf
    //     0x8d4108: ldr             lr, [x21, lr, lsl #3]
    //     0x8d410c: blr             lr
    // 0x8d4110: r0 = Null
    //     0x8d4110: mov             x0, NULL
    // 0x8d4114: LeaveFrame
    //     0x8d4114: mov             SP, fp
    //     0x8d4118: ldp             fp, lr, [SP], #0x10
    // 0x8d411c: ret
    //     0x8d411c: ret             
    // 0x8d4120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4120: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4124: b               #0x8d3fd0
  }
  [closure] void _maybeNotifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x8d4128, size: 0x4c
    // 0x8d4128: EnterFrame
    //     0x8d4128: stp             fp, lr, [SP, #-0x10]!
    //     0x8d412c: mov             fp, SP
    // 0x8d4130: AllocStack(0x10)
    //     0x8d4130: sub             SP, SP, #0x10
    // 0x8d4134: SetupParameters([dynamic _ /* r0 */])
    //     0x8d4134: ldr             x0, [fp, #0x18]
    //     0x8d4138: ldur            w1, [x0, #0x17]
    //     0x8d413c: add             x1, x1, HEAP, lsl #32
    // 0x8d4140: CheckStackOverflow
    //     0x8d4140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4144: cmp             SP, x16
    //     0x8d4148: b.ls            #0x8d416c
    // 0x8d414c: LoadField: r0 = r1->field_f
    //     0x8d414c: ldur            w0, [x1, #0xf]
    // 0x8d4150: DecompressPointer r0
    //     0x8d4150: add             x0, x0, HEAP, lsl #32
    // 0x8d4154: ldr             x16, [fp, #0x10]
    // 0x8d4158: stp             x16, x0, [SP]
    // 0x8d415c: r0 = _maybeNotifyStatusListeners()
    //     0x8d415c: bl              #0x8d4174  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners
    // 0x8d4160: LeaveFrame
    //     0x8d4160: mov             SP, fp
    //     0x8d4164: ldp             fp, lr, [SP], #0x10
    // 0x8d4168: ret
    //     0x8d4168: ret             
    // 0x8d416c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d416c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4170: b               #0x8d414c
  }
  _ _maybeNotifyStatusListeners(/* No info */) {
    // ** addr: 0x8d4174, size: 0x90
    // 0x8d4174: EnterFrame
    //     0x8d4174: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4178: mov             fp, SP
    // 0x8d417c: AllocStack(0x10)
    //     0x8d417c: sub             SP, SP, #0x10
    // 0x8d4180: CheckStackOverflow
    //     0x8d4180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4184: cmp             SP, x16
    //     0x8d4188: b.ls            #0x8d41fc
    // 0x8d418c: ldr             x16, [fp, #0x18]
    // 0x8d4190: str             x16, [SP]
    // 0x8d4194: r0 = status()
    //     0x8d4194: bl              #0x91acec  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x8d4198: mov             x1, x0
    // 0x8d419c: ldr             x0, [fp, #0x18]
    // 0x8d41a0: LoadField: r2 = r0->field_23
    //     0x8d41a0: ldur            w2, [x0, #0x23]
    // 0x8d41a4: DecompressPointer r2
    //     0x8d41a4: add             x2, x2, HEAP, lsl #32
    // 0x8d41a8: cmp             w1, w2
    // 0x8d41ac: b.eq            #0x8d41ec
    // 0x8d41b0: str             x0, [SP]
    // 0x8d41b4: r0 = status()
    //     0x8d41b4: bl              #0x91acec  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x8d41b8: ldr             x1, [fp, #0x18]
    // 0x8d41bc: StoreField: r1->field_23 = r0
    //     0x8d41bc: stur            w0, [x1, #0x23]
    //     0x8d41c0: ldurb           w16, [x1, #-1]
    //     0x8d41c4: ldurb           w17, [x0, #-1]
    //     0x8d41c8: and             x16, x17, x16, lsr #2
    //     0x8d41cc: tst             x16, HEAP, lsr #32
    //     0x8d41d0: b.eq            #0x8d41d8
    //     0x8d41d4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8d41d8: str             x1, [SP]
    // 0x8d41dc: r0 = status()
    //     0x8d41dc: bl              #0x91acec  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x8d41e0: ldr             x16, [fp, #0x18]
    // 0x8d41e4: stp             x0, x16, [SP]
    // 0x8d41e8: r0 = notifyStatusListeners()
    //     0x8d41e8: bl              #0x8d4204  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x8d41ec: r0 = Null
    //     0x8d41ec: mov             x0, NULL
    // 0x8d41f0: LeaveFrame
    //     0x8d41f0: mov             SP, fp
    //     0x8d41f4: ldp             fp, lr, [SP], #0x10
    // 0x8d41f8: ret
    //     0x8d41f8: ret             
    // 0x8d41fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d41fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4200: b               #0x8d418c
  }
  [closure] void _maybeNotifyListeners(dynamic) {
    // ** addr: 0x8d44c4, size: 0x48
    // 0x8d44c4: EnterFrame
    //     0x8d44c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d44c8: mov             fp, SP
    // 0x8d44cc: AllocStack(0x8)
    //     0x8d44cc: sub             SP, SP, #8
    // 0x8d44d0: SetupParameters([dynamic _ /* r0 */])
    //     0x8d44d0: ldr             x0, [fp, #0x10]
    //     0x8d44d4: ldur            w1, [x0, #0x17]
    //     0x8d44d8: add             x1, x1, HEAP, lsl #32
    // 0x8d44dc: CheckStackOverflow
    //     0x8d44dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d44e0: cmp             SP, x16
    //     0x8d44e4: b.ls            #0x8d4504
    // 0x8d44e8: LoadField: r0 = r1->field_f
    //     0x8d44e8: ldur            w0, [x1, #0xf]
    // 0x8d44ec: DecompressPointer r0
    //     0x8d44ec: add             x0, x0, HEAP, lsl #32
    // 0x8d44f0: str             x0, [SP]
    // 0x8d44f4: r0 = _maybeNotifyListeners()
    //     0x8d44f4: bl              #0x8d450c  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners
    // 0x8d44f8: LeaveFrame
    //     0x8d44f8: mov             SP, fp
    //     0x8d44fc: ldp             fp, lr, [SP], #0x10
    // 0x8d4500: ret
    //     0x8d4500: ret             
    // 0x8d4504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4504: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4508: b               #0x8d44e8
  }
  _ _maybeNotifyListeners(/* No info */) {
    // ** addr: 0x8d450c, size: 0x5b4
    // 0x8d450c: EnterFrame
    //     0x8d450c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4510: mov             fp, SP
    // 0x8d4514: AllocStack(0x38)
    //     0x8d4514: sub             SP, SP, #0x38
    // 0x8d4518: CheckStackOverflow
    //     0x8d4518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d451c: cmp             SP, x16
    //     0x8d4520: b.ls            #0x8d4a80
    // 0x8d4524: ldr             x1, [fp, #0x10]
    // 0x8d4528: r2 = LoadClassIdInstr(r1)
    //     0x8d4528: ldur            x2, [x1, #-1]
    //     0x8d452c: ubfx            x2, x2, #0xc, #0x14
    // 0x8d4530: stur            x2, [fp, #-8]
    // 0x8d4534: cmp             x2, #0xe8e
    // 0x8d4538: b.ne            #0x8d45b8
    // 0x8d453c: d0 = 0.500000
    //     0x8d453c: fmov            d0, #0.50000000
    // 0x8d4540: LoadField: r0 = r1->field_2b
    //     0x8d4540: ldur            w0, [x1, #0x2b]
    // 0x8d4544: DecompressPointer r0
    //     0x8d4544: add             x0, x0, HEAP, lsl #32
    // 0x8d4548: LoadField: r3 = r0->field_37
    //     0x8d4548: ldur            w3, [x0, #0x37]
    // 0x8d454c: DecompressPointer r3
    //     0x8d454c: add             x3, x3, HEAP, lsl #32
    // 0x8d4550: r16 = Sentinel
    //     0x8d4550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d4554: cmp             w3, w16
    // 0x8d4558: b.eq            #0x8d4a88
    // 0x8d455c: LoadField: d1 = r3->field_7
    //     0x8d455c: ldur            d1, [x3, #7]
    // 0x8d4560: fcmp            d0, d1
    // 0x8d4564: b.le            #0x8d4590
    // 0x8d4568: LoadField: r0 = r1->field_1b
    //     0x8d4568: ldur            w0, [x1, #0x1b]
    // 0x8d456c: DecompressPointer r0
    //     0x8d456c: add             x0, x0, HEAP, lsl #32
    // 0x8d4570: r3 = LoadClassIdInstr(r0)
    //     0x8d4570: ldur            x3, [x0, #-1]
    //     0x8d4574: ubfx            x3, x3, #0xc, #0x14
    // 0x8d4578: str             x0, [SP]
    // 0x8d457c: mov             x0, x3
    // 0x8d4580: r0 = GDT[cid_x0 + 0x628]()
    //     0x8d4580: add             lr, x0, #0x628
    //     0x8d4584: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4588: blr             lr
    // 0x8d458c: b               #0x8d479c
    // 0x8d4590: LoadField: r0 = r1->field_1f
    //     0x8d4590: ldur            w0, [x1, #0x1f]
    // 0x8d4594: DecompressPointer r0
    //     0x8d4594: add             x0, x0, HEAP, lsl #32
    // 0x8d4598: r2 = LoadClassIdInstr(r0)
    //     0x8d4598: ldur            x2, [x0, #-1]
    //     0x8d459c: ubfx            x2, x2, #0xc, #0x14
    // 0x8d45a0: str             x0, [SP]
    // 0x8d45a4: mov             x0, x2
    // 0x8d45a8: r0 = GDT[cid_x0 + 0x628]()
    //     0x8d45a8: add             lr, x0, #0x628
    //     0x8d45ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8d45b0: blr             lr
    // 0x8d45b4: b               #0x8d479c
    // 0x8d45b8: LoadField: r2 = r1->field_7
    //     0x8d45b8: ldur            w2, [x1, #7]
    // 0x8d45bc: DecompressPointer r2
    //     0x8d45bc: add             x2, x2, HEAP, lsl #32
    // 0x8d45c0: stur            x2, [fp, #-0x10]
    // 0x8d45c4: LoadField: r0 = r1->field_1b
    //     0x8d45c4: ldur            w0, [x1, #0x1b]
    // 0x8d45c8: DecompressPointer r0
    //     0x8d45c8: add             x0, x0, HEAP, lsl #32
    // 0x8d45cc: r3 = LoadClassIdInstr(r0)
    //     0x8d45cc: ldur            x3, [x0, #-1]
    //     0x8d45d0: ubfx            x3, x3, #0xc, #0x14
    // 0x8d45d4: str             x0, [SP]
    // 0x8d45d8: mov             x0, x3
    // 0x8d45dc: r0 = GDT[cid_x0 + 0x628]()
    //     0x8d45dc: add             lr, x0, #0x628
    //     0x8d45e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d45e4: blr             lr
    // 0x8d45e8: mov             x2, x0
    // 0x8d45ec: ldr             x1, [fp, #0x10]
    // 0x8d45f0: stur            x2, [fp, #-0x18]
    // 0x8d45f4: LoadField: r0 = r1->field_1f
    //     0x8d45f4: ldur            w0, [x1, #0x1f]
    // 0x8d45f8: DecompressPointer r0
    //     0x8d45f8: add             x0, x0, HEAP, lsl #32
    // 0x8d45fc: r3 = LoadClassIdInstr(r0)
    //     0x8d45fc: ldur            x3, [x0, #-1]
    //     0x8d4600: ubfx            x3, x3, #0xc, #0x14
    // 0x8d4604: str             x0, [SP]
    // 0x8d4608: mov             x0, x3
    // 0x8d460c: r0 = GDT[cid_x0 + 0x628]()
    //     0x8d460c: add             lr, x0, #0x628
    //     0x8d4610: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4614: blr             lr
    // 0x8d4618: mov             x2, x0
    // 0x8d461c: ldur            x1, [fp, #-0x18]
    // 0x8d4620: stur            x2, [fp, #-0x20]
    // 0x8d4624: r0 = 59
    //     0x8d4624: movz            x0, #0x3b
    // 0x8d4628: branchIfSmi(r1, 0x8d4634)
    //     0x8d4628: tbz             w1, #0, #0x8d4634
    // 0x8d462c: r0 = LoadClassIdInstr(r1)
    //     0x8d462c: ldur            x0, [x1, #-1]
    //     0x8d4630: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4634: stp             x2, x1, [SP]
    // 0x8d4638: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8d4638: sub             lr, x0, #0xff4
    //     0x8d463c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4640: blr             lr
    // 0x8d4644: tbnz            w0, #4, #0x8d4650
    // 0x8d4648: ldur            x0, [fp, #-0x20]
    // 0x8d464c: b               #0x8d479c
    // 0x8d4650: ldur            x1, [fp, #-0x18]
    // 0x8d4654: r0 = 59
    //     0x8d4654: movz            x0, #0x3b
    // 0x8d4658: branchIfSmi(r1, 0x8d4664)
    //     0x8d4658: tbz             w1, #0, #0x8d4664
    // 0x8d465c: r0 = LoadClassIdInstr(r1)
    //     0x8d465c: ldur            x0, [x1, #-1]
    //     0x8d4660: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4664: ldur            x16, [fp, #-0x20]
    // 0x8d4668: stp             x16, x1, [SP]
    // 0x8d466c: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x8d466c: sub             lr, x0, #0xfb3
    //     0x8d4670: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4674: blr             lr
    // 0x8d4678: tbnz            w0, #4, #0x8d4684
    // 0x8d467c: ldur            x0, [fp, #-0x18]
    // 0x8d4680: b               #0x8d479c
    // 0x8d4684: ldur            x1, [fp, #-0x20]
    // 0x8d4688: r0 = 59
    //     0x8d4688: movz            x0, #0x3b
    // 0x8d468c: branchIfSmi(r1, 0x8d4698)
    //     0x8d468c: tbz             w1, #0, #0x8d4698
    // 0x8d4690: r0 = LoadClassIdInstr(r1)
    //     0x8d4690: ldur            x0, [x1, #-1]
    //     0x8d4694: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4698: cmp             x0, #0x3d
    // 0x8d469c: b.ne            #0x8d4798
    // 0x8d46a0: ldur            x2, [fp, #-0x18]
    // 0x8d46a4: r0 = 59
    //     0x8d46a4: movz            x0, #0x3b
    // 0x8d46a8: branchIfSmi(r2, 0x8d46b4)
    //     0x8d46a8: tbz             w2, #0, #0x8d46b4
    // 0x8d46ac: r0 = LoadClassIdInstr(r2)
    //     0x8d46ac: ldur            x0, [x2, #-1]
    //     0x8d46b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d46b4: cmp             x0, #0x3d
    // 0x8d46b8: b.ne            #0x8d4744
    // 0x8d46bc: d0 = 0.000000
    //     0x8d46bc: eor             v0.16b, v0.16b, v0.16b
    // 0x8d46c0: LoadField: d1 = r2->field_7
    //     0x8d46c0: ldur            d1, [x2, #7]
    // 0x8d46c4: fcmp            d1, d0
    // 0x8d46c8: b.ne            #0x8d4744
    // 0x8d46cc: LoadField: d2 = r1->field_7
    //     0x8d46cc: ldur            d2, [x1, #7]
    // 0x8d46d0: fadd            d3, d1, d2
    // 0x8d46d4: fmul            d4, d3, d1
    // 0x8d46d8: fmul            d1, d4, d2
    // 0x8d46dc: r3 = inline_Allocate_Double()
    //     0x8d46dc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8d46e0: add             x3, x3, #0x10
    //     0x8d46e4: cmp             x0, x3
    //     0x8d46e8: b.ls            #0x8d4a90
    //     0x8d46ec: str             x3, [THR, #0x50]  ; THR::top
    //     0x8d46f0: sub             x3, x3, #0xf
    //     0x8d46f4: movz            x0, #0xd148
    //     0x8d46f8: movk            x0, #0x3, lsl #16
    //     0x8d46fc: stur            x0, [x3, #-1]
    // 0x8d4700: StoreField: r3->field_7 = d1
    //     0x8d4700: stur            d1, [x3, #7]
    // 0x8d4704: mov             x0, x3
    // 0x8d4708: ldur            x1, [fp, #-0x10]
    // 0x8d470c: stur            x3, [fp, #-0x28]
    // 0x8d4710: r2 = Null
    //     0x8d4710: mov             x2, NULL
    // 0x8d4714: cmp             w1, NULL
    // 0x8d4718: b.eq            #0x8d473c
    // 0x8d471c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8d471c: ldur            w4, [x1, #0x17]
    // 0x8d4720: DecompressPointer r4
    //     0x8d4720: add             x4, x4, HEAP, lsl #32
    // 0x8d4724: r8 = Y0 bound num
    //     0x8d4724: add             x8, PP, #0xc, lsl #12  ; [pp+0xce40] TypeParameter: Y0 bound num
    //     0x8d4728: ldr             x8, [x8, #0xe40]
    // 0x8d472c: LoadField: r9 = r4->field_7
    //     0x8d472c: ldur            x9, [x4, #7]
    // 0x8d4730: r3 = Null
    //     0x8d4730: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e80] Null
    //     0x8d4734: ldr             x3, [x3, #0xe80]
    // 0x8d4738: blr             x9
    // 0x8d473c: ldur            x0, [fp, #-0x28]
    // 0x8d4740: b               #0x8d479c
    // 0x8d4744: r0 = 59
    //     0x8d4744: movz            x0, #0x3b
    // 0x8d4748: branchIfSmi(r2, 0x8d4754)
    //     0x8d4748: tbz             w2, #0, #0x8d4754
    // 0x8d474c: r0 = LoadClassIdInstr(r2)
    //     0x8d474c: ldur            x0, [x2, #-1]
    //     0x8d4750: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4754: stp             xzr, x2, [SP]
    // 0x8d4758: mov             lr, x0
    // 0x8d475c: ldr             lr, [x21, lr, lsl #3]
    // 0x8d4760: blr             lr
    // 0x8d4764: tbnz            w0, #4, #0x8d4780
    // 0x8d4768: ldur            x16, [fp, #-0x20]
    // 0x8d476c: str             x16, [SP]
    // 0x8d4770: r0 = isNegative()
    //     0x8d4770: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x8d4774: tbnz            w0, #4, #0x8d4780
    // 0x8d4778: ldur            x0, [fp, #-0x20]
    // 0x8d477c: b               #0x8d479c
    // 0x8d4780: ldur            x0, [fp, #-0x20]
    // 0x8d4784: LoadField: d0 = r0->field_7
    //     0x8d4784: ldur            d0, [x0, #7]
    // 0x8d4788: fcmp            d0, d0
    // 0x8d478c: b.vs            #0x8d479c
    // 0x8d4790: ldur            x0, [fp, #-0x18]
    // 0x8d4794: b               #0x8d479c
    // 0x8d4798: ldur            x0, [fp, #-0x18]
    // 0x8d479c: ldr             x1, [fp, #0x10]
    // 0x8d47a0: LoadField: r2 = r1->field_27
    //     0x8d47a0: ldur            w2, [x1, #0x27]
    // 0x8d47a4: DecompressPointer r2
    //     0x8d47a4: add             x2, x2, HEAP, lsl #32
    // 0x8d47a8: r3 = 59
    //     0x8d47a8: movz            x3, #0x3b
    // 0x8d47ac: branchIfSmi(r0, 0x8d47b8)
    //     0x8d47ac: tbz             w0, #0, #0x8d47b8
    // 0x8d47b0: r3 = LoadClassIdInstr(r0)
    //     0x8d47b0: ldur            x3, [x0, #-1]
    //     0x8d47b4: ubfx            x3, x3, #0xc, #0x14
    // 0x8d47b8: stp             x2, x0, [SP]
    // 0x8d47bc: mov             x0, x3
    // 0x8d47c0: mov             lr, x0
    // 0x8d47c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8d47c8: blr             lr
    // 0x8d47cc: tbz             w0, #4, #0x8d4a70
    // 0x8d47d0: ldur            x0, [fp, #-8]
    // 0x8d47d4: cmp             x0, #0xe8e
    // 0x8d47d8: b.ne            #0x8d485c
    // 0x8d47dc: ldr             x1, [fp, #0x10]
    // 0x8d47e0: d0 = 0.500000
    //     0x8d47e0: fmov            d0, #0.50000000
    // 0x8d47e4: LoadField: r0 = r1->field_2b
    //     0x8d47e4: ldur            w0, [x1, #0x2b]
    // 0x8d47e8: DecompressPointer r0
    //     0x8d47e8: add             x0, x0, HEAP, lsl #32
    // 0x8d47ec: LoadField: r2 = r0->field_37
    //     0x8d47ec: ldur            w2, [x0, #0x37]
    // 0x8d47f0: DecompressPointer r2
    //     0x8d47f0: add             x2, x2, HEAP, lsl #32
    // 0x8d47f4: r16 = Sentinel
    //     0x8d47f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d47f8: cmp             w2, w16
    // 0x8d47fc: b.eq            #0x8d4aa4
    // 0x8d4800: LoadField: d1 = r2->field_7
    //     0x8d4800: ldur            d1, [x2, #7]
    // 0x8d4804: fcmp            d0, d1
    // 0x8d4808: b.le            #0x8d4834
    // 0x8d480c: LoadField: r0 = r1->field_1b
    //     0x8d480c: ldur            w0, [x1, #0x1b]
    // 0x8d4810: DecompressPointer r0
    //     0x8d4810: add             x0, x0, HEAP, lsl #32
    // 0x8d4814: r2 = LoadClassIdInstr(r0)
    //     0x8d4814: ldur            x2, [x0, #-1]
    //     0x8d4818: ubfx            x2, x2, #0xc, #0x14
    // 0x8d481c: str             x0, [SP]
    // 0x8d4820: mov             x0, x2
    // 0x8d4824: r0 = GDT[cid_x0 + 0x628]()
    //     0x8d4824: add             lr, x0, #0x628
    //     0x8d4828: ldr             lr, [x21, lr, lsl #3]
    //     0x8d482c: blr             lr
    // 0x8d4830: b               #0x8d4a44
    // 0x8d4834: LoadField: r0 = r1->field_1f
    //     0x8d4834: ldur            w0, [x1, #0x1f]
    // 0x8d4838: DecompressPointer r0
    //     0x8d4838: add             x0, x0, HEAP, lsl #32
    // 0x8d483c: r2 = LoadClassIdInstr(r0)
    //     0x8d483c: ldur            x2, [x0, #-1]
    //     0x8d4840: ubfx            x2, x2, #0xc, #0x14
    // 0x8d4844: str             x0, [SP]
    // 0x8d4848: mov             x0, x2
    // 0x8d484c: r0 = GDT[cid_x0 + 0x628]()
    //     0x8d484c: add             lr, x0, #0x628
    //     0x8d4850: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4854: blr             lr
    // 0x8d4858: b               #0x8d4a44
    // 0x8d485c: ldr             x1, [fp, #0x10]
    // 0x8d4860: LoadField: r2 = r1->field_7
    //     0x8d4860: ldur            w2, [x1, #7]
    // 0x8d4864: DecompressPointer r2
    //     0x8d4864: add             x2, x2, HEAP, lsl #32
    // 0x8d4868: stur            x2, [fp, #-0x10]
    // 0x8d486c: LoadField: r0 = r1->field_1b
    //     0x8d486c: ldur            w0, [x1, #0x1b]
    // 0x8d4870: DecompressPointer r0
    //     0x8d4870: add             x0, x0, HEAP, lsl #32
    // 0x8d4874: r3 = LoadClassIdInstr(r0)
    //     0x8d4874: ldur            x3, [x0, #-1]
    //     0x8d4878: ubfx            x3, x3, #0xc, #0x14
    // 0x8d487c: str             x0, [SP]
    // 0x8d4880: mov             x0, x3
    // 0x8d4884: r0 = GDT[cid_x0 + 0x628]()
    //     0x8d4884: add             lr, x0, #0x628
    //     0x8d4888: ldr             lr, [x21, lr, lsl #3]
    //     0x8d488c: blr             lr
    // 0x8d4890: mov             x2, x0
    // 0x8d4894: ldr             x1, [fp, #0x10]
    // 0x8d4898: stur            x2, [fp, #-0x18]
    // 0x8d489c: LoadField: r0 = r1->field_1f
    //     0x8d489c: ldur            w0, [x1, #0x1f]
    // 0x8d48a0: DecompressPointer r0
    //     0x8d48a0: add             x0, x0, HEAP, lsl #32
    // 0x8d48a4: r3 = LoadClassIdInstr(r0)
    //     0x8d48a4: ldur            x3, [x0, #-1]
    //     0x8d48a8: ubfx            x3, x3, #0xc, #0x14
    // 0x8d48ac: str             x0, [SP]
    // 0x8d48b0: mov             x0, x3
    // 0x8d48b4: r0 = GDT[cid_x0 + 0x628]()
    //     0x8d48b4: add             lr, x0, #0x628
    //     0x8d48b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d48bc: blr             lr
    // 0x8d48c0: mov             x2, x0
    // 0x8d48c4: ldur            x1, [fp, #-0x18]
    // 0x8d48c8: stur            x2, [fp, #-0x20]
    // 0x8d48cc: r0 = 59
    //     0x8d48cc: movz            x0, #0x3b
    // 0x8d48d0: branchIfSmi(r1, 0x8d48dc)
    //     0x8d48d0: tbz             w1, #0, #0x8d48dc
    // 0x8d48d4: r0 = LoadClassIdInstr(r1)
    //     0x8d48d4: ldur            x0, [x1, #-1]
    //     0x8d48d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d48dc: stp             x2, x1, [SP]
    // 0x8d48e0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8d48e0: sub             lr, x0, #0xff4
    //     0x8d48e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d48e8: blr             lr
    // 0x8d48ec: tbnz            w0, #4, #0x8d48f8
    // 0x8d48f0: ldur            x0, [fp, #-0x20]
    // 0x8d48f4: b               #0x8d4a44
    // 0x8d48f8: ldur            x1, [fp, #-0x18]
    // 0x8d48fc: r0 = 59
    //     0x8d48fc: movz            x0, #0x3b
    // 0x8d4900: branchIfSmi(r1, 0x8d490c)
    //     0x8d4900: tbz             w1, #0, #0x8d490c
    // 0x8d4904: r0 = LoadClassIdInstr(r1)
    //     0x8d4904: ldur            x0, [x1, #-1]
    //     0x8d4908: ubfx            x0, x0, #0xc, #0x14
    // 0x8d490c: ldur            x16, [fp, #-0x20]
    // 0x8d4910: stp             x16, x1, [SP]
    // 0x8d4914: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x8d4914: sub             lr, x0, #0xfb3
    //     0x8d4918: ldr             lr, [x21, lr, lsl #3]
    //     0x8d491c: blr             lr
    // 0x8d4920: tbnz            w0, #4, #0x8d492c
    // 0x8d4924: ldur            x0, [fp, #-0x18]
    // 0x8d4928: b               #0x8d4a44
    // 0x8d492c: ldur            x1, [fp, #-0x20]
    // 0x8d4930: r0 = 59
    //     0x8d4930: movz            x0, #0x3b
    // 0x8d4934: branchIfSmi(r1, 0x8d4940)
    //     0x8d4934: tbz             w1, #0, #0x8d4940
    // 0x8d4938: r0 = LoadClassIdInstr(r1)
    //     0x8d4938: ldur            x0, [x1, #-1]
    //     0x8d493c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4940: cmp             x0, #0x3d
    // 0x8d4944: b.ne            #0x8d4a40
    // 0x8d4948: ldur            x2, [fp, #-0x18]
    // 0x8d494c: r0 = 59
    //     0x8d494c: movz            x0, #0x3b
    // 0x8d4950: branchIfSmi(r2, 0x8d495c)
    //     0x8d4950: tbz             w2, #0, #0x8d495c
    // 0x8d4954: r0 = LoadClassIdInstr(r2)
    //     0x8d4954: ldur            x0, [x2, #-1]
    //     0x8d4958: ubfx            x0, x0, #0xc, #0x14
    // 0x8d495c: cmp             x0, #0x3d
    // 0x8d4960: b.ne            #0x8d49ec
    // 0x8d4964: d0 = 0.000000
    //     0x8d4964: eor             v0.16b, v0.16b, v0.16b
    // 0x8d4968: LoadField: d1 = r2->field_7
    //     0x8d4968: ldur            d1, [x2, #7]
    // 0x8d496c: fcmp            d1, d0
    // 0x8d4970: b.ne            #0x8d49ec
    // 0x8d4974: LoadField: d0 = r1->field_7
    //     0x8d4974: ldur            d0, [x1, #7]
    // 0x8d4978: fadd            d2, d1, d0
    // 0x8d497c: fmul            d3, d2, d1
    // 0x8d4980: fmul            d1, d3, d0
    // 0x8d4984: r3 = inline_Allocate_Double()
    //     0x8d4984: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8d4988: add             x3, x3, #0x10
    //     0x8d498c: cmp             x0, x3
    //     0x8d4990: b.ls            #0x8d4aac
    //     0x8d4994: str             x3, [THR, #0x50]  ; THR::top
    //     0x8d4998: sub             x3, x3, #0xf
    //     0x8d499c: movz            x0, #0xd148
    //     0x8d49a0: movk            x0, #0x3, lsl #16
    //     0x8d49a4: stur            x0, [x3, #-1]
    // 0x8d49a8: StoreField: r3->field_7 = d1
    //     0x8d49a8: stur            d1, [x3, #7]
    // 0x8d49ac: mov             x0, x3
    // 0x8d49b0: ldur            x1, [fp, #-0x10]
    // 0x8d49b4: stur            x3, [fp, #-0x28]
    // 0x8d49b8: r2 = Null
    //     0x8d49b8: mov             x2, NULL
    // 0x8d49bc: cmp             w1, NULL
    // 0x8d49c0: b.eq            #0x8d49e4
    // 0x8d49c4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8d49c4: ldur            w4, [x1, #0x17]
    // 0x8d49c8: DecompressPointer r4
    //     0x8d49c8: add             x4, x4, HEAP, lsl #32
    // 0x8d49cc: r8 = Y0 bound num
    //     0x8d49cc: add             x8, PP, #0xc, lsl #12  ; [pp+0xce40] TypeParameter: Y0 bound num
    //     0x8d49d0: ldr             x8, [x8, #0xe40]
    // 0x8d49d4: LoadField: r9 = r4->field_7
    //     0x8d49d4: ldur            x9, [x4, #7]
    // 0x8d49d8: r3 = Null
    //     0x8d49d8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e90] Null
    //     0x8d49dc: ldr             x3, [x3, #0xe90]
    // 0x8d49e0: blr             x9
    // 0x8d49e4: ldur            x0, [fp, #-0x28]
    // 0x8d49e8: b               #0x8d4a44
    // 0x8d49ec: r0 = 59
    //     0x8d49ec: movz            x0, #0x3b
    // 0x8d49f0: branchIfSmi(r2, 0x8d49fc)
    //     0x8d49f0: tbz             w2, #0, #0x8d49fc
    // 0x8d49f4: r0 = LoadClassIdInstr(r2)
    //     0x8d49f4: ldur            x0, [x2, #-1]
    //     0x8d49f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d49fc: stp             xzr, x2, [SP]
    // 0x8d4a00: mov             lr, x0
    // 0x8d4a04: ldr             lr, [x21, lr, lsl #3]
    // 0x8d4a08: blr             lr
    // 0x8d4a0c: tbnz            w0, #4, #0x8d4a28
    // 0x8d4a10: ldur            x16, [fp, #-0x20]
    // 0x8d4a14: str             x16, [SP]
    // 0x8d4a18: r0 = isNegative()
    //     0x8d4a18: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x8d4a1c: tbnz            w0, #4, #0x8d4a28
    // 0x8d4a20: ldur            x0, [fp, #-0x20]
    // 0x8d4a24: b               #0x8d4a44
    // 0x8d4a28: ldur            x0, [fp, #-0x20]
    // 0x8d4a2c: LoadField: d0 = r0->field_7
    //     0x8d4a2c: ldur            d0, [x0, #7]
    // 0x8d4a30: fcmp            d0, d0
    // 0x8d4a34: b.vs            #0x8d4a44
    // 0x8d4a38: ldur            x0, [fp, #-0x18]
    // 0x8d4a3c: b               #0x8d4a44
    // 0x8d4a40: ldur            x0, [fp, #-0x18]
    // 0x8d4a44: ldr             x1, [fp, #0x10]
    // 0x8d4a48: StoreField: r1->field_27 = r0
    //     0x8d4a48: stur            w0, [x1, #0x27]
    //     0x8d4a4c: tbz             w0, #0, #0x8d4a68
    //     0x8d4a50: ldurb           w16, [x1, #-1]
    //     0x8d4a54: ldurb           w17, [x0, #-1]
    //     0x8d4a58: and             x16, x17, x16, lsr #2
    //     0x8d4a5c: tst             x16, HEAP, lsr #32
    //     0x8d4a60: b.eq            #0x8d4a68
    //     0x8d4a64: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8d4a68: str             x1, [SP]
    // 0x8d4a6c: r0 = notifyListeners()
    //     0x8d4a6c: bl              #0x8d4ac0  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x8d4a70: r0 = Null
    //     0x8d4a70: mov             x0, NULL
    // 0x8d4a74: LeaveFrame
    //     0x8d4a74: mov             SP, fp
    //     0x8d4a78: ldp             fp, lr, [SP], #0x10
    // 0x8d4a7c: ret
    //     0x8d4a7c: ret             
    // 0x8d4a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4a80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4a84: b               #0x8d4524
    // 0x8d4a88: r9 = _value
    //     0x8d4a88: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x8d4a8c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8d4a8c: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8d4a90: stp             q0, q1, [SP, #-0x20]!
    // 0x8d4a94: r0 = AllocateDouble()
    //     0x8d4a94: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8d4a98: mov             x3, x0
    // 0x8d4a9c: ldp             q0, q1, [SP], #0x20
    // 0x8d4aa0: b               #0x8d4700
    // 0x8d4aa4: r9 = _value
    //     0x8d4aa4: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x8d4aa8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8d4aa8: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8d4aac: SaveReg d1
    //     0x8d4aac: str             q1, [SP, #-0x10]!
    // 0x8d4ab0: r0 = AllocateDouble()
    //     0x8d4ab0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8d4ab4: mov             x3, x0
    // 0x8d4ab8: RestoreReg d1
    //     0x8d4ab8: ldr             q1, [SP], #0x10
    // 0x8d4abc: b               #0x8d49a8
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0x8dbcd4, size: 0x170
    // 0x8dbcd4: EnterFrame
    //     0x8dbcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbcd8: mov             fp, SP
    // 0x8dbcdc: AllocStack(0x18)
    //     0x8dbcdc: sub             SP, SP, #0x18
    // 0x8dbce0: CheckStackOverflow
    //     0x8dbce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbce4: cmp             SP, x16
    //     0x8dbce8: b.ls            #0x8dbe3c
    // 0x8dbcec: ldr             x0, [fp, #0x10]
    // 0x8dbcf0: LoadField: r1 = r0->field_1b
    //     0x8dbcf0: ldur            w1, [x0, #0x1b]
    // 0x8dbcf4: DecompressPointer r1
    //     0x8dbcf4: add             x1, x1, HEAP, lsl #32
    // 0x8dbcf8: stur            x1, [fp, #-8]
    // 0x8dbcfc: r1 = 1
    //     0x8dbcfc: movz            x1, #0x1
    // 0x8dbd00: r0 = AllocateContext()
    //     0x8dbd00: bl              #0x98c848  ; AllocateContextStub
    // 0x8dbd04: mov             x1, x0
    // 0x8dbd08: ldr             x0, [fp, #0x10]
    // 0x8dbd0c: StoreField: r1->field_f = r0
    //     0x8dbd0c: stur            w0, [x1, #0xf]
    // 0x8dbd10: mov             x2, x1
    // 0x8dbd14: r1 = Function '_maybeNotifyListeners@275411118':.
    //     0x8dbd14: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e60] AnonymousClosure: (0x8d44c4), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x8d450c)
    //     0x8dbd18: ldr             x1, [x1, #0xe60]
    // 0x8dbd1c: r0 = AllocateClosure()
    //     0x8dbd1c: bl              #0x98c960  ; AllocateClosureStub
    // 0x8dbd20: ldur            x1, [fp, #-8]
    // 0x8dbd24: r2 = LoadClassIdInstr(r1)
    //     0x8dbd24: ldur            x2, [x1, #-1]
    //     0x8dbd28: ubfx            x2, x2, #0xc, #0x14
    // 0x8dbd2c: stp             x0, x1, [SP]
    // 0x8dbd30: mov             x0, x2
    // 0x8dbd34: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x8dbd34: movz            x17, #0x9ffc
    //     0x8dbd38: add             lr, x0, x17
    //     0x8dbd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbd40: blr             lr
    // 0x8dbd44: r1 = 1
    //     0x8dbd44: movz            x1, #0x1
    // 0x8dbd48: r0 = AllocateContext()
    //     0x8dbd48: bl              #0x98c848  ; AllocateContextStub
    // 0x8dbd4c: mov             x1, x0
    // 0x8dbd50: ldr             x0, [fp, #0x10]
    // 0x8dbd54: StoreField: r1->field_f = r0
    //     0x8dbd54: stur            w0, [x1, #0xf]
    // 0x8dbd58: mov             x2, x1
    // 0x8dbd5c: r1 = Function '_maybeNotifyStatusListeners@275411118':.
    //     0x8dbd5c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e68] AnonymousClosure: (0x8d4128), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x8d4174)
    //     0x8dbd60: ldr             x1, [x1, #0xe68]
    // 0x8dbd64: r0 = AllocateClosure()
    //     0x8dbd64: bl              #0x98c960  ; AllocateClosureStub
    // 0x8dbd68: mov             x1, x0
    // 0x8dbd6c: ldur            x0, [fp, #-8]
    // 0x8dbd70: r2 = LoadClassIdInstr(r0)
    //     0x8dbd70: ldur            x2, [x0, #-1]
    //     0x8dbd74: ubfx            x2, x2, #0xc, #0x14
    // 0x8dbd78: stp             x1, x0, [SP]
    // 0x8dbd7c: mov             x0, x2
    // 0x8dbd80: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x8dbd80: sub             lr, x0, #0xfcb
    //     0x8dbd84: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbd88: blr             lr
    // 0x8dbd8c: ldr             x0, [fp, #0x10]
    // 0x8dbd90: LoadField: r1 = r0->field_1f
    //     0x8dbd90: ldur            w1, [x0, #0x1f]
    // 0x8dbd94: DecompressPointer r1
    //     0x8dbd94: add             x1, x1, HEAP, lsl #32
    // 0x8dbd98: stur            x1, [fp, #-8]
    // 0x8dbd9c: r1 = 1
    //     0x8dbd9c: movz            x1, #0x1
    // 0x8dbda0: r0 = AllocateContext()
    //     0x8dbda0: bl              #0x98c848  ; AllocateContextStub
    // 0x8dbda4: mov             x1, x0
    // 0x8dbda8: ldr             x0, [fp, #0x10]
    // 0x8dbdac: StoreField: r1->field_f = r0
    //     0x8dbdac: stur            w0, [x1, #0xf]
    // 0x8dbdb0: mov             x2, x1
    // 0x8dbdb4: r1 = Function '_maybeNotifyListeners@275411118':.
    //     0x8dbdb4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e60] AnonymousClosure: (0x8d44c4), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x8d450c)
    //     0x8dbdb8: ldr             x1, [x1, #0xe60]
    // 0x8dbdbc: r0 = AllocateClosure()
    //     0x8dbdbc: bl              #0x98c960  ; AllocateClosureStub
    // 0x8dbdc0: ldur            x1, [fp, #-8]
    // 0x8dbdc4: r2 = LoadClassIdInstr(r1)
    //     0x8dbdc4: ldur            x2, [x1, #-1]
    //     0x8dbdc8: ubfx            x2, x2, #0xc, #0x14
    // 0x8dbdcc: stp             x0, x1, [SP]
    // 0x8dbdd0: mov             x0, x2
    // 0x8dbdd4: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x8dbdd4: movz            x17, #0x9ffc
    //     0x8dbdd8: add             lr, x0, x17
    //     0x8dbddc: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbde0: blr             lr
    // 0x8dbde4: r1 = 1
    //     0x8dbde4: movz            x1, #0x1
    // 0x8dbde8: r0 = AllocateContext()
    //     0x8dbde8: bl              #0x98c848  ; AllocateContextStub
    // 0x8dbdec: mov             x1, x0
    // 0x8dbdf0: ldr             x0, [fp, #0x10]
    // 0x8dbdf4: StoreField: r1->field_f = r0
    //     0x8dbdf4: stur            w0, [x1, #0xf]
    // 0x8dbdf8: mov             x2, x1
    // 0x8dbdfc: r1 = Function '_maybeNotifyStatusListeners@275411118':.
    //     0x8dbdfc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e68] AnonymousClosure: (0x8d4128), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x8d4174)
    //     0x8dbe00: ldr             x1, [x1, #0xe68]
    // 0x8dbe04: r0 = AllocateClosure()
    //     0x8dbe04: bl              #0x98c960  ; AllocateClosureStub
    // 0x8dbe08: mov             x1, x0
    // 0x8dbe0c: ldur            x0, [fp, #-8]
    // 0x8dbe10: r2 = LoadClassIdInstr(r0)
    //     0x8dbe10: ldur            x2, [x0, #-1]
    //     0x8dbe14: ubfx            x2, x2, #0xc, #0x14
    // 0x8dbe18: stp             x1, x0, [SP]
    // 0x8dbe1c: mov             x0, x2
    // 0x8dbe20: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x8dbe20: sub             lr, x0, #0xfcb
    //     0x8dbe24: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbe28: blr             lr
    // 0x8dbe2c: r0 = Null
    //     0x8dbe2c: mov             x0, NULL
    // 0x8dbe30: LeaveFrame
    //     0x8dbe30: mov             SP, fp
    //     0x8dbe34: ldp             fp, lr, [SP], #0x10
    // 0x8dbe38: ret
    //     0x8dbe38: ret             
    // 0x8dbe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbe3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbe40: b               #0x8dbcec
  }
  get _ status(/* No info */) {
    // ** addr: 0x91acec, size: 0xd8
    // 0x91acec: EnterFrame
    //     0x91acec: stp             fp, lr, [SP, #-0x10]!
    //     0x91acf0: mov             fp, SP
    // 0x91acf4: AllocStack(0x10)
    //     0x91acf4: sub             SP, SP, #0x10
    // 0x91acf8: CheckStackOverflow
    //     0x91acf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91acfc: cmp             SP, x16
    //     0x91ad00: b.ls            #0x91adbc
    // 0x91ad04: ldr             x1, [fp, #0x10]
    // 0x91ad08: LoadField: r2 = r1->field_1f
    //     0x91ad08: ldur            w2, [x1, #0x1f]
    // 0x91ad0c: DecompressPointer r2
    //     0x91ad0c: add             x2, x2, HEAP, lsl #32
    // 0x91ad10: stur            x2, [fp, #-8]
    // 0x91ad14: r0 = LoadClassIdInstr(r2)
    //     0x91ad14: ldur            x0, [x2, #-1]
    //     0x91ad18: ubfx            x0, x0, #0xc, #0x14
    // 0x91ad1c: str             x2, [SP]
    // 0x91ad20: r0 = GDT[cid_x0 + -0xffd]()
    //     0x91ad20: sub             lr, x0, #0xffd
    //     0x91ad24: ldr             lr, [x21, lr, lsl #3]
    //     0x91ad28: blr             lr
    // 0x91ad2c: r16 = Instance_AnimationStatus
    //     0x91ad2c: ldr             x16, [PP, #0x69b8]  ; [pp+0x69b8] Obj!AnimationStatus@9f9981
    // 0x91ad30: cmp             w0, w16
    // 0x91ad34: b.eq            #0x91ad60
    // 0x91ad38: ldur            x1, [fp, #-8]
    // 0x91ad3c: r0 = LoadClassIdInstr(r1)
    //     0x91ad3c: ldur            x0, [x1, #-1]
    //     0x91ad40: ubfx            x0, x0, #0xc, #0x14
    // 0x91ad44: str             x1, [SP]
    // 0x91ad48: r0 = GDT[cid_x0 + -0xffd]()
    //     0x91ad48: sub             lr, x0, #0xffd
    //     0x91ad4c: ldr             lr, [x21, lr, lsl #3]
    //     0x91ad50: blr             lr
    // 0x91ad54: r16 = Instance_AnimationStatus
    //     0x91ad54: ldr             x16, [PP, #0x69c0]  ; [pp+0x69c0] Obj!AnimationStatus@9f9961
    // 0x91ad58: cmp             w0, w16
    // 0x91ad5c: b.ne            #0x91ad8c
    // 0x91ad60: ldur            x0, [fp, #-8]
    // 0x91ad64: r1 = LoadClassIdInstr(r0)
    //     0x91ad64: ldur            x1, [x0, #-1]
    //     0x91ad68: ubfx            x1, x1, #0xc, #0x14
    // 0x91ad6c: str             x0, [SP]
    // 0x91ad70: mov             x0, x1
    // 0x91ad74: r0 = GDT[cid_x0 + -0xffd]()
    //     0x91ad74: sub             lr, x0, #0xffd
    //     0x91ad78: ldr             lr, [x21, lr, lsl #3]
    //     0x91ad7c: blr             lr
    // 0x91ad80: LeaveFrame
    //     0x91ad80: mov             SP, fp
    //     0x91ad84: ldp             fp, lr, [SP], #0x10
    // 0x91ad88: ret
    //     0x91ad88: ret             
    // 0x91ad8c: ldr             x0, [fp, #0x10]
    // 0x91ad90: LoadField: r1 = r0->field_1b
    //     0x91ad90: ldur            w1, [x0, #0x1b]
    // 0x91ad94: DecompressPointer r1
    //     0x91ad94: add             x1, x1, HEAP, lsl #32
    // 0x91ad98: r0 = LoadClassIdInstr(r1)
    //     0x91ad98: ldur            x0, [x1, #-1]
    //     0x91ad9c: ubfx            x0, x0, #0xc, #0x14
    // 0x91ada0: str             x1, [SP]
    // 0x91ada4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x91ada4: sub             lr, x0, #0xffd
    //     0x91ada8: ldr             lr, [x21, lr, lsl #3]
    //     0x91adac: blr             lr
    // 0x91adb0: LeaveFrame
    //     0x91adb0: mov             SP, fp
    //     0x91adb4: ldp             fp, lr, [SP], #0x10
    // 0x91adb8: ret
    //     0x91adb8: ret             
    // 0x91adbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91adbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91adc0: b               #0x91ad04
  }
}

// class id: 3727, size: 0x2c, field offset: 0x2c
class AnimationMin<X0 bound num> extends CompoundAnimation<X0 bound num> {

  get _ value(/* No info */) {
    // ** addr: 0x8c8630, size: 0x22c
    // 0x8c8630: EnterFrame
    //     0x8c8630: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8634: mov             fp, SP
    // 0x8c8638: AllocStack(0x30)
    //     0x8c8638: sub             SP, SP, #0x30
    // 0x8c863c: CheckStackOverflow
    //     0x8c863c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8640: cmp             SP, x16
    //     0x8c8644: b.ls            #0x8c8840
    // 0x8c8648: ldr             x1, [fp, #0x10]
    // 0x8c864c: LoadField: r2 = r1->field_7
    //     0x8c864c: ldur            w2, [x1, #7]
    // 0x8c8650: DecompressPointer r2
    //     0x8c8650: add             x2, x2, HEAP, lsl #32
    // 0x8c8654: stur            x2, [fp, #-8]
    // 0x8c8658: LoadField: r0 = r1->field_1b
    //     0x8c8658: ldur            w0, [x1, #0x1b]
    // 0x8c865c: DecompressPointer r0
    //     0x8c865c: add             x0, x0, HEAP, lsl #32
    // 0x8c8660: r3 = LoadClassIdInstr(r0)
    //     0x8c8660: ldur            x3, [x0, #-1]
    //     0x8c8664: ubfx            x3, x3, #0xc, #0x14
    // 0x8c8668: str             x0, [SP]
    // 0x8c866c: mov             x0, x3
    // 0x8c8670: r0 = GDT[cid_x0 + 0x628]()
    //     0x8c8670: add             lr, x0, #0x628
    //     0x8c8674: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8678: blr             lr
    // 0x8c867c: mov             x1, x0
    // 0x8c8680: ldr             x0, [fp, #0x10]
    // 0x8c8684: stur            x1, [fp, #-0x10]
    // 0x8c8688: LoadField: r2 = r0->field_1f
    //     0x8c8688: ldur            w2, [x0, #0x1f]
    // 0x8c868c: DecompressPointer r2
    //     0x8c868c: add             x2, x2, HEAP, lsl #32
    // 0x8c8690: r0 = LoadClassIdInstr(r2)
    //     0x8c8690: ldur            x0, [x2, #-1]
    //     0x8c8694: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8698: str             x2, [SP]
    // 0x8c869c: r0 = GDT[cid_x0 + 0x628]()
    //     0x8c869c: add             lr, x0, #0x628
    //     0x8c86a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c86a4: blr             lr
    // 0x8c86a8: mov             x2, x0
    // 0x8c86ac: ldur            x1, [fp, #-0x10]
    // 0x8c86b0: stur            x2, [fp, #-0x18]
    // 0x8c86b4: r0 = 59
    //     0x8c86b4: movz            x0, #0x3b
    // 0x8c86b8: branchIfSmi(r1, 0x8c86c4)
    //     0x8c86b8: tbz             w1, #0, #0x8c86c4
    // 0x8c86bc: r0 = LoadClassIdInstr(r1)
    //     0x8c86bc: ldur            x0, [x1, #-1]
    //     0x8c86c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c86c4: stp             x2, x1, [SP]
    // 0x8c86c8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8c86c8: sub             lr, x0, #0xff4
    //     0x8c86cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c86d0: blr             lr
    // 0x8c86d4: tbnz            w0, #4, #0x8c86e0
    // 0x8c86d8: ldur            x0, [fp, #-0x18]
    // 0x8c86dc: b               #0x8c8834
    // 0x8c86e0: ldur            x1, [fp, #-0x10]
    // 0x8c86e4: r0 = 59
    //     0x8c86e4: movz            x0, #0x3b
    // 0x8c86e8: branchIfSmi(r1, 0x8c86f4)
    //     0x8c86e8: tbz             w1, #0, #0x8c86f4
    // 0x8c86ec: r0 = LoadClassIdInstr(r1)
    //     0x8c86ec: ldur            x0, [x1, #-1]
    //     0x8c86f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c86f4: ldur            x16, [fp, #-0x18]
    // 0x8c86f8: stp             x16, x1, [SP]
    // 0x8c86fc: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x8c86fc: sub             lr, x0, #0xfb3
    //     0x8c8700: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8704: blr             lr
    // 0x8c8708: tbnz            w0, #4, #0x8c8714
    // 0x8c870c: ldur            x0, [fp, #-0x10]
    // 0x8c8710: b               #0x8c8834
    // 0x8c8714: ldur            x1, [fp, #-0x18]
    // 0x8c8718: r0 = 59
    //     0x8c8718: movz            x0, #0x3b
    // 0x8c871c: branchIfSmi(r1, 0x8c8728)
    //     0x8c871c: tbz             w1, #0, #0x8c8728
    // 0x8c8720: r0 = LoadClassIdInstr(r1)
    //     0x8c8720: ldur            x0, [x1, #-1]
    //     0x8c8724: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8728: cmp             x0, #0x3d
    // 0x8c872c: b.ne            #0x8c8830
    // 0x8c8730: ldur            x2, [fp, #-0x10]
    // 0x8c8734: r0 = 59
    //     0x8c8734: movz            x0, #0x3b
    // 0x8c8738: branchIfSmi(r2, 0x8c8744)
    //     0x8c8738: tbz             w2, #0, #0x8c8744
    // 0x8c873c: r0 = LoadClassIdInstr(r2)
    //     0x8c873c: ldur            x0, [x2, #-1]
    //     0x8c8740: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8744: cmp             x0, #0x3d
    // 0x8c8748: b.ne            #0x8c87d4
    // 0x8c874c: d0 = 0.000000
    //     0x8c874c: eor             v0.16b, v0.16b, v0.16b
    // 0x8c8750: LoadField: d1 = r2->field_7
    //     0x8c8750: ldur            d1, [x2, #7]
    // 0x8c8754: fcmp            d1, d0
    // 0x8c8758: b.ne            #0x8c87d4
    // 0x8c875c: LoadField: d0 = r1->field_7
    //     0x8c875c: ldur            d0, [x1, #7]
    // 0x8c8760: fadd            d2, d1, d0
    // 0x8c8764: fmul            d3, d2, d1
    // 0x8c8768: fmul            d1, d3, d0
    // 0x8c876c: r3 = inline_Allocate_Double()
    //     0x8c876c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8c8770: add             x3, x3, #0x10
    //     0x8c8774: cmp             x0, x3
    //     0x8c8778: b.ls            #0x8c8848
    //     0x8c877c: str             x3, [THR, #0x50]  ; THR::top
    //     0x8c8780: sub             x3, x3, #0xf
    //     0x8c8784: movz            x0, #0xd148
    //     0x8c8788: movk            x0, #0x3, lsl #16
    //     0x8c878c: stur            x0, [x3, #-1]
    // 0x8c8790: StoreField: r3->field_7 = d1
    //     0x8c8790: stur            d1, [x3, #7]
    // 0x8c8794: mov             x0, x3
    // 0x8c8798: ldur            x1, [fp, #-8]
    // 0x8c879c: stur            x3, [fp, #-0x20]
    // 0x8c87a0: r2 = Null
    //     0x8c87a0: mov             x2, NULL
    // 0x8c87a4: cmp             w1, NULL
    // 0x8c87a8: b.eq            #0x8c87cc
    // 0x8c87ac: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8c87ac: ldur            w4, [x1, #0x17]
    // 0x8c87b0: DecompressPointer r4
    //     0x8c87b0: add             x4, x4, HEAP, lsl #32
    // 0x8c87b4: r8 = Y0 bound num
    //     0x8c87b4: add             x8, PP, #0xc, lsl #12  ; [pp+0xce40] TypeParameter: Y0 bound num
    //     0x8c87b8: ldr             x8, [x8, #0xe40]
    // 0x8c87bc: LoadField: r9 = r4->field_7
    //     0x8c87bc: ldur            x9, [x4, #7]
    // 0x8c87c0: r3 = Null
    //     0x8c87c0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e50] Null
    //     0x8c87c4: ldr             x3, [x3, #0xe50]
    // 0x8c87c8: blr             x9
    // 0x8c87cc: ldur            x0, [fp, #-0x20]
    // 0x8c87d0: b               #0x8c8834
    // 0x8c87d4: r0 = 59
    //     0x8c87d4: movz            x0, #0x3b
    // 0x8c87d8: branchIfSmi(r2, 0x8c87e4)
    //     0x8c87d8: tbz             w2, #0, #0x8c87e4
    // 0x8c87dc: r0 = LoadClassIdInstr(r2)
    //     0x8c87dc: ldur            x0, [x2, #-1]
    //     0x8c87e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c87e4: stp             xzr, x2, [SP]
    // 0x8c87e8: mov             lr, x0
    // 0x8c87ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8c87f0: blr             lr
    // 0x8c87f4: tbnz            w0, #4, #0x8c8810
    // 0x8c87f8: ldur            x16, [fp, #-0x18]
    // 0x8c87fc: str             x16, [SP]
    // 0x8c8800: r0 = isNegative()
    //     0x8c8800: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x8c8804: tbnz            w0, #4, #0x8c8810
    // 0x8c8808: ldur            x1, [fp, #-0x18]
    // 0x8c880c: b               #0x8c8820
    // 0x8c8810: ldur            x1, [fp, #-0x18]
    // 0x8c8814: LoadField: d0 = r1->field_7
    //     0x8c8814: ldur            d0, [x1, #7]
    // 0x8c8818: fcmp            d0, d0
    // 0x8c881c: b.vc            #0x8c8828
    // 0x8c8820: mov             x0, x1
    // 0x8c8824: b               #0x8c8834
    // 0x8c8828: ldur            x0, [fp, #-0x10]
    // 0x8c882c: b               #0x8c8834
    // 0x8c8830: ldur            x0, [fp, #-0x10]
    // 0x8c8834: LeaveFrame
    //     0x8c8834: mov             SP, fp
    //     0x8c8838: ldp             fp, lr, [SP], #0x10
    // 0x8c883c: ret
    //     0x8c883c: ret             
    // 0x8c8840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8840: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8844: b               #0x8c8648
    // 0x8c8848: SaveReg d1
    //     0x8c8848: str             q1, [SP, #-0x10]!
    // 0x8c884c: r0 = AllocateDouble()
    //     0x8c884c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8c8850: mov             x3, x0
    // 0x8c8854: RestoreReg d1
    //     0x8c8854: ldr             q1, [SP], #0x10
    // 0x8c8858: b               #0x8c8790
  }
}

// class id: 3731, size: 0x1c, field offset: 0xc
class CurvedAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  _ CurvedAnimation(/* No info */) {
    // ** addr: 0x439ab8, size: 0x164
    // 0x439ab8: EnterFrame
    //     0x439ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x439abc: mov             fp, SP
    // 0x439ac0: AllocStack(0x20)
    //     0x439ac0: sub             SP, SP, #0x20
    // 0x439ac4: SetupParameters(CurvedAnimation this /* r3, fp-0x10 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x8 */, {dynamic reverseCurve = Null /* r1 */})
    //     0x439ac4: mov             x0, x4
    //     0x439ac8: ldur            w1, [x0, #0x13]
    //     0x439acc: add             x1, x1, HEAP, lsl #32
    //     0x439ad0: sub             x2, x1, #6
    //     0x439ad4: add             x3, fp, w2, sxtw #2
    //     0x439ad8: ldr             x3, [x3, #0x20]
    //     0x439adc: stur            x3, [fp, #-0x10]
    //     0x439ae0: add             x4, fp, w2, sxtw #2
    //     0x439ae4: ldr             x4, [x4, #0x18]
    //     0x439ae8: add             x5, fp, w2, sxtw #2
    //     0x439aec: ldr             x5, [x5, #0x10]
    //     0x439af0: stur            x5, [fp, #-8]
    //     0x439af4: ldur            w2, [x0, #0x1f]
    //     0x439af8: add             x2, x2, HEAP, lsl #32
    //     0x439afc: add             x16, PP, #8, lsl #12  ; [pp+0x86a0] "reverseCurve"
    //     0x439b00: ldr             x16, [x16, #0x6a0]
    //     0x439b04: cmp             w2, w16
    //     0x439b08: b.ne            #0x439b24
    //     0x439b0c: ldur            w2, [x0, #0x23]
    //     0x439b10: add             x2, x2, HEAP, lsl #32
    //     0x439b14: sub             w0, w1, w2
    //     0x439b18: add             x1, fp, w0, sxtw #2
    //     0x439b1c: ldr             x1, [x1, #8]
    //     0x439b20: b               #0x439b28
    //     0x439b24: mov             x1, NULL
    // 0x439b28: CheckStackOverflow
    //     0x439b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439b2c: cmp             SP, x16
    //     0x439b30: b.ls            #0x439c14
    // 0x439b34: mov             x0, x5
    // 0x439b38: StoreField: r3->field_b = r0
    //     0x439b38: stur            w0, [x3, #0xb]
    //     0x439b3c: ldurb           w16, [x3, #-1]
    //     0x439b40: ldurb           w17, [x0, #-1]
    //     0x439b44: and             x16, x17, x16, lsr #2
    //     0x439b48: tst             x16, HEAP, lsr #32
    //     0x439b4c: b.eq            #0x439b54
    //     0x439b50: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x439b54: mov             x0, x4
    // 0x439b58: StoreField: r3->field_f = r0
    //     0x439b58: stur            w0, [x3, #0xf]
    //     0x439b5c: ldurb           w16, [x3, #-1]
    //     0x439b60: ldurb           w17, [x0, #-1]
    //     0x439b64: and             x16, x17, x16, lsr #2
    //     0x439b68: tst             x16, HEAP, lsr #32
    //     0x439b6c: b.eq            #0x439b74
    //     0x439b70: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x439b74: mov             x0, x1
    // 0x439b78: StoreField: r3->field_13 = r0
    //     0x439b78: stur            w0, [x3, #0x13]
    //     0x439b7c: ldurb           w16, [x3, #-1]
    //     0x439b80: ldurb           w17, [x0, #-1]
    //     0x439b84: and             x16, x17, x16, lsr #2
    //     0x439b88: tst             x16, HEAP, lsr #32
    //     0x439b8c: b.eq            #0x439b94
    //     0x439b90: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x439b94: r0 = LoadClassIdInstr(r5)
    //     0x439b94: ldur            x0, [x5, #-1]
    //     0x439b98: ubfx            x0, x0, #0xc, #0x14
    // 0x439b9c: str             x5, [SP]
    // 0x439ba0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x439ba0: sub             lr, x0, #0xffd
    //     0x439ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x439ba8: blr             lr
    // 0x439bac: ldur            x16, [fp, #-0x10]
    // 0x439bb0: stp             x0, x16, [SP]
    // 0x439bb4: r0 = _updateCurveDirection()
    //     0x439bb4: bl              #0x439c1c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x439bb8: ldur            x0, [fp, #-0x10]
    // 0x439bbc: r1 = 59
    //     0x439bbc: movz            x1, #0x3b
    // 0x439bc0: branchIfSmi(r0, 0x439bcc)
    //     0x439bc0: tbz             w0, #0, #0x439bcc
    // 0x439bc4: r1 = LoadClassIdInstr(r0)
    //     0x439bc4: ldur            x1, [x0, #-1]
    //     0x439bc8: ubfx            x1, x1, #0xc, #0x14
    // 0x439bcc: str             x0, [SP]
    // 0x439bd0: mov             x0, x1
    // 0x439bd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x439bd4: sub             lr, x0, #1, lsl #12
    //     0x439bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x439bdc: blr             lr
    // 0x439be0: mov             x1, x0
    // 0x439be4: ldur            x0, [fp, #-8]
    // 0x439be8: r2 = LoadClassIdInstr(r0)
    //     0x439be8: ldur            x2, [x0, #-1]
    //     0x439bec: ubfx            x2, x2, #0xc, #0x14
    // 0x439bf0: stp             x1, x0, [SP]
    // 0x439bf4: mov             x0, x2
    // 0x439bf8: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x439bf8: sub             lr, x0, #0xfcb
    //     0x439bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x439c00: blr             lr
    // 0x439c04: r0 = Null
    //     0x439c04: mov             x0, NULL
    // 0x439c08: LeaveFrame
    //     0x439c08: mov             SP, fp
    //     0x439c0c: ldp             fp, lr, [SP], #0x10
    // 0x439c10: ret
    //     0x439c10: ret             
    // 0x439c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439c14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439c18: b               #0x439b34
  }
  _ _updateCurveDirection(/* No info */) {
    // ** addr: 0x439c1c, size: 0x74
    // 0x439c1c: ldr             x1, [SP]
    // 0x439c20: LoadField: r2 = r1->field_7
    //     0x439c20: ldur            x2, [x1, #7]
    // 0x439c24: cmp             x2, #1
    // 0x439c28: b.gt            #0x439c5c
    // 0x439c2c: cmp             x2, #0
    // 0x439c30: b.gt            #0x439c3c
    // 0x439c34: ldr             x1, [SP, #8]
    // 0x439c38: b               #0x439c84
    // 0x439c3c: ldr             x1, [SP, #8]
    // 0x439c40: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x439c40: ldur            w3, [x1, #0x17]
    // 0x439c44: DecompressPointer r3
    //     0x439c44: add             x3, x3, HEAP, lsl #32
    // 0x439c48: cmp             w3, NULL
    // 0x439c4c: b.ne            #0x439c88
    // 0x439c50: r3 = Instance_AnimationStatus
    //     0x439c50: ldr             x3, [PP, #0x69b8]  ; [pp+0x69b8] Obj!AnimationStatus@9f9981
    // 0x439c54: ArrayStore: r1[0] = r3  ; List_4
    //     0x439c54: stur            w3, [x1, #0x17]
    // 0x439c58: b               #0x439c88
    // 0x439c5c: ldr             x1, [SP, #8]
    // 0x439c60: cmp             x2, #2
    // 0x439c64: b.gt            #0x439c84
    // 0x439c68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x439c68: ldur            w2, [x1, #0x17]
    // 0x439c6c: DecompressPointer r2
    //     0x439c6c: add             x2, x2, HEAP, lsl #32
    // 0x439c70: cmp             w2, NULL
    // 0x439c74: b.ne            #0x439c88
    // 0x439c78: r2 = Instance_AnimationStatus
    //     0x439c78: ldr             x2, [PP, #0x69c0]  ; [pp+0x69c0] Obj!AnimationStatus@9f9961
    // 0x439c7c: ArrayStore: r1[0] = r2  ; List_4
    //     0x439c7c: stur            w2, [x1, #0x17]
    // 0x439c80: b               #0x439c88
    // 0x439c84: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x439c84: stur            NULL, [x1, #0x17]
    // 0x439c88: r0 = Null
    //     0x439c88: mov             x0, NULL
    // 0x439c8c: ret
    //     0x439c8c: ret             
  }
  [closure] void _updateCurveDirection(dynamic, AnimationStatus) {
    // ** addr: 0x439c90, size: 0x4c
    // 0x439c90: EnterFrame
    //     0x439c90: stp             fp, lr, [SP, #-0x10]!
    //     0x439c94: mov             fp, SP
    // 0x439c98: AllocStack(0x10)
    //     0x439c98: sub             SP, SP, #0x10
    // 0x439c9c: SetupParameters([dynamic _ /* r0 */])
    //     0x439c9c: ldr             x0, [fp, #0x18]
    //     0x439ca0: ldur            w1, [x0, #0x17]
    //     0x439ca4: add             x1, x1, HEAP, lsl #32
    // 0x439ca8: CheckStackOverflow
    //     0x439ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439cac: cmp             SP, x16
    //     0x439cb0: b.ls            #0x439cd4
    // 0x439cb4: LoadField: r0 = r1->field_f
    //     0x439cb4: ldur            w0, [x1, #0xf]
    // 0x439cb8: DecompressPointer r0
    //     0x439cb8: add             x0, x0, HEAP, lsl #32
    // 0x439cbc: ldr             x16, [fp, #0x10]
    // 0x439cc0: stp             x16, x0, [SP]
    // 0x439cc4: r0 = _updateCurveDirection()
    //     0x439cc4: bl              #0x439c1c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x439cc8: LeaveFrame
    //     0x439cc8: mov             SP, fp
    //     0x439ccc: ldp             fp, lr, [SP], #0x10
    // 0x439cd0: ret
    //     0x439cd0: ret             
    // 0x439cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439cd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439cd8: b               #0x439cb4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54e540, size: 0x88
    // 0x54e540: EnterFrame
    //     0x54e540: stp             fp, lr, [SP, #-0x10]!
    //     0x54e544: mov             fp, SP
    // 0x54e548: AllocStack(0x18)
    //     0x54e548: sub             SP, SP, #0x18
    // 0x54e54c: CheckStackOverflow
    //     0x54e54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e550: cmp             SP, x16
    //     0x54e554: b.ls            #0x54e5c0
    // 0x54e558: ldr             x0, [fp, #0x10]
    // 0x54e55c: LoadField: r1 = r0->field_b
    //     0x54e55c: ldur            w1, [x0, #0xb]
    // 0x54e560: DecompressPointer r1
    //     0x54e560: add             x1, x1, HEAP, lsl #32
    // 0x54e564: stur            x1, [fp, #-8]
    // 0x54e568: r1 = 1
    //     0x54e568: movz            x1, #0x1
    // 0x54e56c: r0 = AllocateContext()
    //     0x54e56c: bl              #0x98c848  ; AllocateContextStub
    // 0x54e570: mov             x1, x0
    // 0x54e574: ldr             x0, [fp, #0x10]
    // 0x54e578: StoreField: r1->field_f = r0
    //     0x54e578: stur            w0, [x1, #0xf]
    // 0x54e57c: mov             x2, x1
    // 0x54e580: r1 = Function '_updateCurveDirection@275411118':.
    //     0x54e580: add             x1, PP, #0xd, lsl #12  ; [pp+0xd300] AnonymousClosure: (0x439c90), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x439c1c)
    //     0x54e584: ldr             x1, [x1, #0x300]
    // 0x54e588: r0 = AllocateClosure()
    //     0x54e588: bl              #0x98c960  ; AllocateClosureStub
    // 0x54e58c: mov             x1, x0
    // 0x54e590: ldur            x0, [fp, #-8]
    // 0x54e594: r2 = LoadClassIdInstr(r0)
    //     0x54e594: ldur            x2, [x0, #-1]
    //     0x54e598: ubfx            x2, x2, #0xc, #0x14
    // 0x54e59c: stp             x1, x0, [SP]
    // 0x54e5a0: mov             x0, x2
    // 0x54e5a4: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x54e5a4: sub             lr, x0, #0xfdf
    //     0x54e5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x54e5ac: blr             lr
    // 0x54e5b0: r0 = Null
    //     0x54e5b0: mov             x0, NULL
    // 0x54e5b4: LeaveFrame
    //     0x54e5b4: mov             SP, fp
    //     0x54e5b8: ldp             fp, lr, [SP], #0x10
    // 0x54e5bc: ret
    //     0x54e5bc: ret             
    // 0x54e5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e5c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e5c4: b               #0x54e558
  }
  _ toString(/* No info */) {
    // ** addr: 0x747288, size: 0x17c
    // 0x747288: EnterFrame
    //     0x747288: stp             fp, lr, [SP, #-0x10]!
    //     0x74728c: mov             fp, SP
    // 0x747290: AllocStack(0x10)
    //     0x747290: sub             SP, SP, #0x10
    // 0x747294: CheckStackOverflow
    //     0x747294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747298: cmp             SP, x16
    //     0x74729c: b.ls            #0x7473fc
    // 0x7472a0: ldr             x0, [fp, #0x10]
    // 0x7472a4: LoadField: r1 = r0->field_13
    //     0x7472a4: ldur            w1, [x0, #0x13]
    // 0x7472a8: DecompressPointer r1
    //     0x7472a8: add             x1, x1, HEAP, lsl #32
    // 0x7472ac: cmp             w1, NULL
    // 0x7472b0: b.ne            #0x747308
    // 0x7472b4: LoadField: r3 = r0->field_b
    //     0x7472b4: ldur            w3, [x0, #0xb]
    // 0x7472b8: DecompressPointer r3
    //     0x7472b8: add             x3, x3, HEAP, lsl #32
    // 0x7472bc: stur            x3, [fp, #-8]
    // 0x7472c0: r1 = Null
    //     0x7472c0: mov             x1, NULL
    // 0x7472c4: r2 = 6
    //     0x7472c4: movz            x2, #0x6
    // 0x7472c8: r0 = AllocateArray()
    //     0x7472c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7472cc: mov             x1, x0
    // 0x7472d0: ldur            x0, [fp, #-8]
    // 0x7472d4: StoreField: r1->field_f = r0
    //     0x7472d4: stur            w0, [x1, #0xf]
    // 0x7472d8: r17 = "➩"
    //     0x7472d8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd308] "➩"
    //     0x7472dc: ldr             x17, [x17, #0x308]
    // 0x7472e0: StoreField: r1->field_13 = r17
    //     0x7472e0: stur            w17, [x1, #0x13]
    // 0x7472e4: ldr             x0, [fp, #0x10]
    // 0x7472e8: LoadField: r2 = r0->field_f
    //     0x7472e8: ldur            w2, [x0, #0xf]
    // 0x7472ec: DecompressPointer r2
    //     0x7472ec: add             x2, x2, HEAP, lsl #32
    // 0x7472f0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7472f0: stur            w2, [x1, #0x17]
    // 0x7472f4: str             x1, [SP]
    // 0x7472f8: r0 = _interpolate()
    //     0x7472f8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7472fc: LeaveFrame
    //     0x7472fc: mov             SP, fp
    //     0x747300: ldp             fp, lr, [SP], #0x10
    // 0x747304: ret
    //     0x747304: ret             
    // 0x747308: str             x0, [SP]
    // 0x74730c: r0 = _useForwardCurve()
    //     0x74730c: bl              #0x747404  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0x747310: tbnz            w0, #4, #0x747384
    // 0x747314: ldr             x0, [fp, #0x10]
    // 0x747318: LoadField: r3 = r0->field_b
    //     0x747318: ldur            w3, [x0, #0xb]
    // 0x74731c: DecompressPointer r3
    //     0x74731c: add             x3, x3, HEAP, lsl #32
    // 0x747320: stur            x3, [fp, #-8]
    // 0x747324: r1 = Null
    //     0x747324: mov             x1, NULL
    // 0x747328: r2 = 10
    //     0x747328: movz            x2, #0xa
    // 0x74732c: r0 = AllocateArray()
    //     0x74732c: bl              #0x98d620  ; AllocateArrayStub
    // 0x747330: mov             x1, x0
    // 0x747334: ldur            x0, [fp, #-8]
    // 0x747338: StoreField: r1->field_f = r0
    //     0x747338: stur            w0, [x1, #0xf]
    // 0x74733c: r17 = "➩"
    //     0x74733c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd308] "➩"
    //     0x747340: ldr             x17, [x17, #0x308]
    // 0x747344: StoreField: r1->field_13 = r17
    //     0x747344: stur            w17, [x1, #0x13]
    // 0x747348: ldr             x0, [fp, #0x10]
    // 0x74734c: LoadField: r2 = r0->field_f
    //     0x74734c: ldur            w2, [x0, #0xf]
    // 0x747350: DecompressPointer r2
    //     0x747350: add             x2, x2, HEAP, lsl #32
    // 0x747354: ArrayStore: r1[0] = r2  ; List_4
    //     0x747354: stur            w2, [x1, #0x17]
    // 0x747358: r17 = "ₒₙ/"
    //     0x747358: add             x17, PP, #0xd, lsl #12  ; [pp+0xd310] "ₒₙ/"
    //     0x74735c: ldr             x17, [x17, #0x310]
    // 0x747360: StoreField: r1->field_1b = r17
    //     0x747360: stur            w17, [x1, #0x1b]
    // 0x747364: LoadField: r2 = r0->field_13
    //     0x747364: ldur            w2, [x0, #0x13]
    // 0x747368: DecompressPointer r2
    //     0x747368: add             x2, x2, HEAP, lsl #32
    // 0x74736c: StoreField: r1->field_1f = r2
    //     0x74736c: stur            w2, [x1, #0x1f]
    // 0x747370: str             x1, [SP]
    // 0x747374: r0 = _interpolate()
    //     0x747374: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x747378: LeaveFrame
    //     0x747378: mov             SP, fp
    //     0x74737c: ldp             fp, lr, [SP], #0x10
    // 0x747380: ret
    //     0x747380: ret             
    // 0x747384: ldr             x0, [fp, #0x10]
    // 0x747388: LoadField: r3 = r0->field_b
    //     0x747388: ldur            w3, [x0, #0xb]
    // 0x74738c: DecompressPointer r3
    //     0x74738c: add             x3, x3, HEAP, lsl #32
    // 0x747390: stur            x3, [fp, #-8]
    // 0x747394: r1 = Null
    //     0x747394: mov             x1, NULL
    // 0x747398: r2 = 12
    //     0x747398: movz            x2, #0xc
    // 0x74739c: r0 = AllocateArray()
    //     0x74739c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7473a0: mov             x1, x0
    // 0x7473a4: ldur            x0, [fp, #-8]
    // 0x7473a8: StoreField: r1->field_f = r0
    //     0x7473a8: stur            w0, [x1, #0xf]
    // 0x7473ac: r17 = "➩"
    //     0x7473ac: add             x17, PP, #0xd, lsl #12  ; [pp+0xd308] "➩"
    //     0x7473b0: ldr             x17, [x17, #0x308]
    // 0x7473b4: StoreField: r1->field_13 = r17
    //     0x7473b4: stur            w17, [x1, #0x13]
    // 0x7473b8: ldr             x0, [fp, #0x10]
    // 0x7473bc: LoadField: r2 = r0->field_f
    //     0x7473bc: ldur            w2, [x0, #0xf]
    // 0x7473c0: DecompressPointer r2
    //     0x7473c0: add             x2, x2, HEAP, lsl #32
    // 0x7473c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7473c4: stur            w2, [x1, #0x17]
    // 0x7473c8: r17 = "/"
    //     0x7473c8: ldr             x17, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x7473cc: StoreField: r1->field_1b = r17
    //     0x7473cc: stur            w17, [x1, #0x1b]
    // 0x7473d0: LoadField: r2 = r0->field_13
    //     0x7473d0: ldur            w2, [x0, #0x13]
    // 0x7473d4: DecompressPointer r2
    //     0x7473d4: add             x2, x2, HEAP, lsl #32
    // 0x7473d8: StoreField: r1->field_1f = r2
    //     0x7473d8: stur            w2, [x1, #0x1f]
    // 0x7473dc: r17 = "ₒₙ"
    //     0x7473dc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd318] "ₒₙ"
    //     0x7473e0: ldr             x17, [x17, #0x318]
    // 0x7473e4: StoreField: r1->field_23 = r17
    //     0x7473e4: stur            w17, [x1, #0x23]
    // 0x7473e8: str             x1, [SP]
    // 0x7473ec: r0 = _interpolate()
    //     0x7473ec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7473f0: LeaveFrame
    //     0x7473f0: mov             SP, fp
    //     0x7473f4: ldp             fp, lr, [SP], #0x10
    // 0x7473f8: ret
    //     0x7473f8: ret             
    // 0x7473fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7473fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747400: b               #0x7472a0
  }
  get _ _useForwardCurve(/* No info */) {
    // ** addr: 0x747404, size: 0x94
    // 0x747404: EnterFrame
    //     0x747404: stp             fp, lr, [SP, #-0x10]!
    //     0x747408: mov             fp, SP
    // 0x74740c: AllocStack(0x8)
    //     0x74740c: sub             SP, SP, #8
    // 0x747410: CheckStackOverflow
    //     0x747410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747414: cmp             SP, x16
    //     0x747418: b.ls            #0x747490
    // 0x74741c: ldr             x0, [fp, #0x10]
    // 0x747420: LoadField: r1 = r0->field_13
    //     0x747420: ldur            w1, [x0, #0x13]
    // 0x747424: DecompressPointer r1
    //     0x747424: add             x1, x1, HEAP, lsl #32
    // 0x747428: cmp             w1, NULL
    // 0x74742c: b.ne            #0x747438
    // 0x747430: r0 = true
    //     0x747430: add             x0, NULL, #0x20  ; true
    // 0x747434: b               #0x747484
    // 0x747438: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x747438: ldur            w1, [x0, #0x17]
    // 0x74743c: DecompressPointer r1
    //     0x74743c: add             x1, x1, HEAP, lsl #32
    // 0x747440: cmp             w1, NULL
    // 0x747444: b.ne            #0x74746c
    // 0x747448: LoadField: r1 = r0->field_b
    //     0x747448: ldur            w1, [x0, #0xb]
    // 0x74744c: DecompressPointer r1
    //     0x74744c: add             x1, x1, HEAP, lsl #32
    // 0x747450: r0 = LoadClassIdInstr(r1)
    //     0x747450: ldur            x0, [x1, #-1]
    //     0x747454: ubfx            x0, x0, #0xc, #0x14
    // 0x747458: str             x1, [SP]
    // 0x74745c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x74745c: sub             lr, x0, #0xffd
    //     0x747460: ldr             lr, [x21, lr, lsl #3]
    //     0x747464: blr             lr
    // 0x747468: mov             x1, x0
    // 0x74746c: r16 = Instance_AnimationStatus
    //     0x74746c: ldr             x16, [PP, #0x69c0]  ; [pp+0x69c0] Obj!AnimationStatus@9f9961
    // 0x747470: cmp             w1, w16
    // 0x747474: r16 = true
    //     0x747474: add             x16, NULL, #0x20  ; true
    // 0x747478: r17 = false
    //     0x747478: add             x17, NULL, #0x30  ; false
    // 0x74747c: csel            x2, x16, x17, ne
    // 0x747480: mov             x0, x2
    // 0x747484: LeaveFrame
    //     0x747484: mov             SP, fp
    //     0x747488: ldp             fp, lr, [SP], #0x10
    // 0x74748c: ret
    //     0x74748c: ret             
    // 0x747490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747490: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747494: b               #0x74741c
  }
  get _ value(/* No info */) {
    // ** addr: 0x8c817c, size: 0xd4
    // 0x8c817c: EnterFrame
    //     0x8c817c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8180: mov             fp, SP
    // 0x8c8184: AllocStack(0x18)
    //     0x8c8184: sub             SP, SP, #0x18
    // 0x8c8188: CheckStackOverflow
    //     0x8c8188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c818c: cmp             SP, x16
    //     0x8c8190: b.ls            #0x8c8248
    // 0x8c8194: ldr             x16, [fp, #0x10]
    // 0x8c8198: str             x16, [SP]
    // 0x8c819c: r0 = _useForwardCurve()
    //     0x8c819c: bl              #0x747404  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0x8c81a0: tbnz            w0, #4, #0x8c81b4
    // 0x8c81a4: ldr             x0, [fp, #0x10]
    // 0x8c81a8: LoadField: r1 = r0->field_f
    //     0x8c81a8: ldur            w1, [x0, #0xf]
    // 0x8c81ac: DecompressPointer r1
    //     0x8c81ac: add             x1, x1, HEAP, lsl #32
    // 0x8c81b0: b               #0x8c81c0
    // 0x8c81b4: ldr             x0, [fp, #0x10]
    // 0x8c81b8: LoadField: r1 = r0->field_13
    //     0x8c81b8: ldur            w1, [x0, #0x13]
    // 0x8c81bc: DecompressPointer r1
    //     0x8c81bc: add             x1, x1, HEAP, lsl #32
    // 0x8c81c0: stur            x1, [fp, #-8]
    // 0x8c81c4: LoadField: r2 = r0->field_b
    //     0x8c81c4: ldur            w2, [x0, #0xb]
    // 0x8c81c8: DecompressPointer r2
    //     0x8c81c8: add             x2, x2, HEAP, lsl #32
    // 0x8c81cc: r0 = LoadClassIdInstr(r2)
    //     0x8c81cc: ldur            x0, [x2, #-1]
    //     0x8c81d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c81d4: str             x2, [SP]
    // 0x8c81d8: r0 = GDT[cid_x0 + 0x628]()
    //     0x8c81d8: add             lr, x0, #0x628
    //     0x8c81dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c81e0: blr             lr
    // 0x8c81e4: mov             x1, x0
    // 0x8c81e8: ldur            x0, [fp, #-8]
    // 0x8c81ec: cmp             w0, NULL
    // 0x8c81f0: b.ne            #0x8c8204
    // 0x8c81f4: mov             x0, x1
    // 0x8c81f8: LeaveFrame
    //     0x8c81f8: mov             SP, fp
    //     0x8c81fc: ldp             fp, lr, [SP], #0x10
    // 0x8c8200: ret
    //     0x8c8200: ret             
    // 0x8c8204: d0 = 0.000000
    //     0x8c8204: eor             v0.16b, v0.16b, v0.16b
    // 0x8c8208: LoadField: d1 = r1->field_7
    //     0x8c8208: ldur            d1, [x1, #7]
    // 0x8c820c: fcmp            d1, d0
    // 0x8c8210: b.eq            #0x8c8220
    // 0x8c8214: d0 = 1.000000
    //     0x8c8214: fmov            d0, #1.00000000
    // 0x8c8218: fcmp            d1, d0
    // 0x8c821c: b.ne            #0x8c8230
    // 0x8c8220: mov             x0, x1
    // 0x8c8224: LeaveFrame
    //     0x8c8224: mov             SP, fp
    //     0x8c8228: ldp             fp, lr, [SP], #0x10
    // 0x8c822c: ret
    //     0x8c822c: ret             
    // 0x8c8230: str             x0, [SP, #8]
    // 0x8c8234: str             d1, [SP]
    // 0x8c8238: r0 = transform()
    //     0x8c8238: bl              #0x86a2d4  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x8c823c: LeaveFrame
    //     0x8c823c: mov             SP, fp
    //     0x8c8240: ldp             fp, lr, [SP], #0x10
    // 0x8c8244: ret
    //     0x8c8244: ret             
    // 0x8c8248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8248: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c824c: b               #0x8c8194
  }
  dynamic _updateCurveDirection(dynamic) {
    // ** addr: 0x91acd0, size: 0x1c
    // 0x91acd0: r4 = 7
    //     0x91acd0: movz            x4, #0x7
    // 0x91acd4: r1 = Function '_updateCurveDirection@275411118':.
    //     0x91acd4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd300] AnonymousClosure: (0x439c90), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x439c1c)
    //     0x91acd8: ldr             x1, [x17, #0x300]
    // 0x91acdc: r24 = BuildNonGenericMethodExtractorStub
    //     0x91acdc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x91ace0: ldr             x24, [x17, #0x760]
    // 0x91ace4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x91ace4: ldur            x0, [x24, #0x17]
    // 0x91ace8: br              x0
  }
}

// class id: 3732, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin extends Animation<dynamic>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x58b674, size: 0x178
    // 0x58b674: EnterFrame
    //     0x58b674: stp             fp, lr, [SP, #-0x10]!
    //     0x58b678: mov             fp, SP
    // 0x58b67c: AllocStack(0x18)
    //     0x58b67c: sub             SP, SP, #0x18
    // 0x58b680: CheckStackOverflow
    //     0x58b680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b684: cmp             SP, x16
    //     0x58b688: b.ls            #0x58b7e0
    // 0x58b68c: ldr             x0, [fp, #0x10]
    // 0x58b690: LoadField: r1 = r0->field_b
    //     0x58b690: ldur            x1, [x0, #0xb]
    // 0x58b694: cbnz            x1, #0x58b7c0
    // 0x58b698: r1 = LoadClassIdInstr(r0)
    //     0x58b698: ldur            x1, [x0, #-1]
    //     0x58b69c: ubfx            x1, x1, #0xc, #0x14
    // 0x58b6a0: cmp             x1, #0xe96
    // 0x58b6a4: b.ne            #0x58b700
    // 0x58b6a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58b6a8: ldur            w1, [x0, #0x17]
    // 0x58b6ac: DecompressPointer r1
    //     0x58b6ac: add             x1, x1, HEAP, lsl #32
    // 0x58b6b0: stur            x1, [fp, #-8]
    // 0x58b6b4: r1 = 1
    //     0x58b6b4: movz            x1, #0x1
    // 0x58b6b8: r0 = AllocateContext()
    //     0x58b6b8: bl              #0x98c848  ; AllocateContextStub
    // 0x58b6bc: mov             x1, x0
    // 0x58b6c0: ldr             x0, [fp, #0x10]
    // 0x58b6c4: StoreField: r1->field_f = r0
    //     0x58b6c4: stur            w0, [x1, #0xf]
    // 0x58b6c8: mov             x2, x1
    // 0x58b6cc: r1 = Function '_statusChangeHandler@275411118':.
    //     0x58b6cc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd358] AnonymousClosure: (0x58bde8), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x58be34)
    //     0x58b6d0: ldr             x1, [x1, #0x358]
    // 0x58b6d4: r0 = AllocateClosure()
    //     0x58b6d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x58b6d8: mov             x1, x0
    // 0x58b6dc: ldur            x0, [fp, #-8]
    // 0x58b6e0: r2 = LoadClassIdInstr(r0)
    //     0x58b6e0: ldur            x2, [x0, #-1]
    //     0x58b6e4: ubfx            x2, x2, #0xc, #0x14
    // 0x58b6e8: stp             x1, x0, [SP]
    // 0x58b6ec: mov             x0, x2
    // 0x58b6f0: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x58b6f0: sub             lr, x0, #0xfcb
    //     0x58b6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x58b6f8: blr             lr
    // 0x58b6fc: b               #0x58b7c0
    // 0x58b700: LoadField: r1 = r0->field_23
    //     0x58b700: ldur            w1, [x0, #0x23]
    // 0x58b704: DecompressPointer r1
    //     0x58b704: add             x1, x1, HEAP, lsl #32
    // 0x58b708: stur            x1, [fp, #-8]
    // 0x58b70c: cmp             w1, NULL
    // 0x58b710: b.eq            #0x58b7c0
    // 0x58b714: r1 = 1
    //     0x58b714: movz            x1, #0x1
    // 0x58b718: r0 = AllocateContext()
    //     0x58b718: bl              #0x98c848  ; AllocateContextStub
    // 0x58b71c: mov             x1, x0
    // 0x58b720: ldr             x0, [fp, #0x10]
    // 0x58b724: StoreField: r1->field_f = r0
    //     0x58b724: stur            w0, [x1, #0xf]
    // 0x58b728: mov             x2, x1
    // 0x58b72c: r1 = Function 'notifyListeners':.
    //     0x58b72c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd360] AnonymousClosure: (0x58baf8), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x58bb40)
    //     0x58b730: ldr             x1, [x1, #0x360]
    // 0x58b734: r0 = AllocateClosure()
    //     0x58b734: bl              #0x98c960  ; AllocateClosureStub
    // 0x58b738: mov             x1, x0
    // 0x58b73c: ldur            x0, [fp, #-8]
    // 0x58b740: r2 = LoadClassIdInstr(r0)
    //     0x58b740: ldur            x2, [x0, #-1]
    //     0x58b744: ubfx            x2, x2, #0xc, #0x14
    // 0x58b748: stp             x1, x0, [SP]
    // 0x58b74c: mov             x0, x2
    // 0x58b750: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x58b750: movz            x17, #0x9ffc
    //     0x58b754: add             lr, x0, x17
    //     0x58b758: ldr             lr, [x21, lr, lsl #3]
    //     0x58b75c: blr             lr
    // 0x58b760: ldr             x0, [fp, #0x10]
    // 0x58b764: LoadField: r1 = r0->field_23
    //     0x58b764: ldur            w1, [x0, #0x23]
    // 0x58b768: DecompressPointer r1
    //     0x58b768: add             x1, x1, HEAP, lsl #32
    // 0x58b76c: stur            x1, [fp, #-8]
    // 0x58b770: cmp             w1, NULL
    // 0x58b774: b.eq            #0x58b7e8
    // 0x58b778: r1 = 1
    //     0x58b778: movz            x1, #0x1
    // 0x58b77c: r0 = AllocateContext()
    //     0x58b77c: bl              #0x98c848  ; AllocateContextStub
    // 0x58b780: mov             x1, x0
    // 0x58b784: ldr             x0, [fp, #0x10]
    // 0x58b788: StoreField: r1->field_f = r0
    //     0x58b788: stur            w0, [x1, #0xf]
    // 0x58b78c: mov             x2, x1
    // 0x58b790: r1 = Function 'notifyStatusListeners':.
    //     0x58b790: add             x1, PP, #0xd, lsl #12  ; [pp+0xd368] AnonymousClosure: (0x58b7ec), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x58b838)
    //     0x58b794: ldr             x1, [x1, #0x368]
    // 0x58b798: r0 = AllocateClosure()
    //     0x58b798: bl              #0x98c960  ; AllocateClosureStub
    // 0x58b79c: mov             x1, x0
    // 0x58b7a0: ldur            x0, [fp, #-8]
    // 0x58b7a4: r2 = LoadClassIdInstr(r0)
    //     0x58b7a4: ldur            x2, [x0, #-1]
    //     0x58b7a8: ubfx            x2, x2, #0xc, #0x14
    // 0x58b7ac: stp             x1, x0, [SP]
    // 0x58b7b0: mov             x0, x2
    // 0x58b7b4: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x58b7b4: sub             lr, x0, #0xfcb
    //     0x58b7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x58b7bc: blr             lr
    // 0x58b7c0: ldr             x1, [fp, #0x10]
    // 0x58b7c4: LoadField: r2 = r1->field_b
    //     0x58b7c4: ldur            x2, [x1, #0xb]
    // 0x58b7c8: add             x3, x2, #1
    // 0x58b7cc: StoreField: r1->field_b = r3
    //     0x58b7cc: stur            x3, [x1, #0xb]
    // 0x58b7d0: r0 = Null
    //     0x58b7d0: mov             x0, NULL
    // 0x58b7d4: LeaveFrame
    //     0x58b7d4: mov             SP, fp
    //     0x58b7d8: ldp             fp, lr, [SP], #0x10
    // 0x58b7dc: ret
    //     0x58b7dc: ret             
    // 0x58b7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b7e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b7e4: b               #0x58b68c
    // 0x58b7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58b7e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x58c8c8, size: 0x170
    // 0x58c8c8: EnterFrame
    //     0x58c8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x58c8cc: mov             fp, SP
    // 0x58c8d0: AllocStack(0x18)
    //     0x58c8d0: sub             SP, SP, #0x18
    // 0x58c8d4: CheckStackOverflow
    //     0x58c8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c8d8: cmp             SP, x16
    //     0x58c8dc: b.ls            #0x58ca2c
    // 0x58c8e0: ldr             x0, [fp, #0x10]
    // 0x58c8e4: LoadField: r1 = r0->field_b
    //     0x58c8e4: ldur            x1, [x0, #0xb]
    // 0x58c8e8: sub             x2, x1, #1
    // 0x58c8ec: StoreField: r0->field_b = r2
    //     0x58c8ec: stur            x2, [x0, #0xb]
    // 0x58c8f0: cbnz            x2, #0x58ca1c
    // 0x58c8f4: r1 = LoadClassIdInstr(r0)
    //     0x58c8f4: ldur            x1, [x0, #-1]
    //     0x58c8f8: ubfx            x1, x1, #0xc, #0x14
    // 0x58c8fc: cmp             x1, #0xe96
    // 0x58c900: b.ne            #0x58c95c
    // 0x58c904: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58c904: ldur            w1, [x0, #0x17]
    // 0x58c908: DecompressPointer r1
    //     0x58c908: add             x1, x1, HEAP, lsl #32
    // 0x58c90c: stur            x1, [fp, #-8]
    // 0x58c910: r1 = 1
    //     0x58c910: movz            x1, #0x1
    // 0x58c914: r0 = AllocateContext()
    //     0x58c914: bl              #0x98c848  ; AllocateContextStub
    // 0x58c918: mov             x1, x0
    // 0x58c91c: ldr             x0, [fp, #0x10]
    // 0x58c920: StoreField: r1->field_f = r0
    //     0x58c920: stur            w0, [x1, #0xf]
    // 0x58c924: mov             x2, x1
    // 0x58c928: r1 = Function '_statusChangeHandler@275411118':.
    //     0x58c928: add             x1, PP, #0xd, lsl #12  ; [pp+0xd358] AnonymousClosure: (0x58bde8), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x58be34)
    //     0x58c92c: ldr             x1, [x1, #0x358]
    // 0x58c930: r0 = AllocateClosure()
    //     0x58c930: bl              #0x98c960  ; AllocateClosureStub
    // 0x58c934: mov             x1, x0
    // 0x58c938: ldur            x0, [fp, #-8]
    // 0x58c93c: r2 = LoadClassIdInstr(r0)
    //     0x58c93c: ldur            x2, [x0, #-1]
    //     0x58c940: ubfx            x2, x2, #0xc, #0x14
    // 0x58c944: stp             x1, x0, [SP]
    // 0x58c948: mov             x0, x2
    // 0x58c94c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x58c94c: sub             lr, x0, #0xfdf
    //     0x58c950: ldr             lr, [x21, lr, lsl #3]
    //     0x58c954: blr             lr
    // 0x58c958: b               #0x58ca1c
    // 0x58c95c: LoadField: r1 = r0->field_23
    //     0x58c95c: ldur            w1, [x0, #0x23]
    // 0x58c960: DecompressPointer r1
    //     0x58c960: add             x1, x1, HEAP, lsl #32
    // 0x58c964: stur            x1, [fp, #-8]
    // 0x58c968: cmp             w1, NULL
    // 0x58c96c: b.eq            #0x58ca1c
    // 0x58c970: r1 = 1
    //     0x58c970: movz            x1, #0x1
    // 0x58c974: r0 = AllocateContext()
    //     0x58c974: bl              #0x98c848  ; AllocateContextStub
    // 0x58c978: mov             x1, x0
    // 0x58c97c: ldr             x0, [fp, #0x10]
    // 0x58c980: StoreField: r1->field_f = r0
    //     0x58c980: stur            w0, [x1, #0xf]
    // 0x58c984: mov             x2, x1
    // 0x58c988: r1 = Function 'notifyListeners':.
    //     0x58c988: add             x1, PP, #0xd, lsl #12  ; [pp+0xd360] AnonymousClosure: (0x58baf8), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x58bb40)
    //     0x58c98c: ldr             x1, [x1, #0x360]
    // 0x58c990: r0 = AllocateClosure()
    //     0x58c990: bl              #0x98c960  ; AllocateClosureStub
    // 0x58c994: mov             x1, x0
    // 0x58c998: ldur            x0, [fp, #-8]
    // 0x58c99c: r2 = LoadClassIdInstr(r0)
    //     0x58c99c: ldur            x2, [x0, #-1]
    //     0x58c9a0: ubfx            x2, x2, #0xc, #0x14
    // 0x58c9a4: stp             x1, x0, [SP]
    // 0x58c9a8: mov             x0, x2
    // 0x58c9ac: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x58c9ac: movz            x17, #0x9fbc
    //     0x58c9b0: add             lr, x0, x17
    //     0x58c9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x58c9b8: blr             lr
    // 0x58c9bc: ldr             x0, [fp, #0x10]
    // 0x58c9c0: LoadField: r1 = r0->field_23
    //     0x58c9c0: ldur            w1, [x0, #0x23]
    // 0x58c9c4: DecompressPointer r1
    //     0x58c9c4: add             x1, x1, HEAP, lsl #32
    // 0x58c9c8: stur            x1, [fp, #-8]
    // 0x58c9cc: cmp             w1, NULL
    // 0x58c9d0: b.eq            #0x58ca34
    // 0x58c9d4: r1 = 1
    //     0x58c9d4: movz            x1, #0x1
    // 0x58c9d8: r0 = AllocateContext()
    //     0x58c9d8: bl              #0x98c848  ; AllocateContextStub
    // 0x58c9dc: mov             x1, x0
    // 0x58c9e0: ldr             x0, [fp, #0x10]
    // 0x58c9e4: StoreField: r1->field_f = r0
    //     0x58c9e4: stur            w0, [x1, #0xf]
    // 0x58c9e8: mov             x2, x1
    // 0x58c9ec: r1 = Function 'notifyStatusListeners':.
    //     0x58c9ec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd368] AnonymousClosure: (0x58b7ec), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x58b838)
    //     0x58c9f0: ldr             x1, [x1, #0x368]
    // 0x58c9f4: r0 = AllocateClosure()
    //     0x58c9f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x58c9f8: mov             x1, x0
    // 0x58c9fc: ldur            x0, [fp, #-8]
    // 0x58ca00: r2 = LoadClassIdInstr(r0)
    //     0x58ca00: ldur            x2, [x0, #-1]
    //     0x58ca04: ubfx            x2, x2, #0xc, #0x14
    // 0x58ca08: stp             x1, x0, [SP]
    // 0x58ca0c: mov             x0, x2
    // 0x58ca10: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x58ca10: sub             lr, x0, #0xfdf
    //     0x58ca14: ldr             lr, [x21, lr, lsl #3]
    //     0x58ca18: blr             lr
    // 0x58ca1c: r0 = Null
    //     0x58ca1c: mov             x0, NULL
    // 0x58ca20: LeaveFrame
    //     0x58ca20: mov             SP, fp
    //     0x58ca24: ldp             fp, lr, [SP], #0x10
    // 0x58ca28: ret
    //     0x58ca28: ret             
    // 0x58ca2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ca2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ca30: b               #0x58c8e0
    // 0x58ca34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58ca34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3733, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x58beac, size: 0x2c0
    // 0x58beac: EnterFrame
    //     0x58beac: stp             fp, lr, [SP, #-0x10]!
    //     0x58beb0: mov             fp, SP
    // 0x58beb4: AllocStack(0x98)
    //     0x58beb4: sub             SP, SP, #0x98
    // 0x58beb8: CheckStackOverflow
    //     0x58beb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bebc: cmp             SP, x16
    //     0x58bec0: b.ls            #0x58c158
    // 0x58bec4: ldr             x0, [fp, #0x18]
    // 0x58bec8: LoadField: r1 = r0->field_13
    //     0x58bec8: ldur            w1, [x0, #0x13]
    // 0x58becc: DecompressPointer r1
    //     0x58becc: add             x1, x1, HEAP, lsl #32
    // 0x58bed0: r16 = false
    //     0x58bed0: add             x16, NULL, #0x30  ; false
    // 0x58bed4: stp             x16, x1, [SP]
    // 0x58bed8: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x58bed8: ldr             x4, [PP, #0x998]  ; [pp+0x998] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x58bedc: r0 = toList()
    //     0x58bedc: bl              #0x56c958  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x58bee0: stur            x0, [fp, #-0x70]
    // 0x58bee4: LoadField: r1 = r0->field_7
    //     0x58bee4: ldur            w1, [x0, #7]
    // 0x58bee8: DecompressPointer r1
    //     0x58bee8: add             x1, x1, HEAP, lsl #32
    // 0x58beec: r0 = _ArrayIterator()
    //     0x58beec: bl              #0x41eda8  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x58bef0: mov             x1, x0
    // 0x58bef4: ldur            x0, [fp, #-0x70]
    // 0x58bef8: StoreField: r1->field_b = r0
    //     0x58bef8: stur            w0, [x1, #0xb]
    // 0x58befc: LoadField: r2 = r0->field_b
    //     0x58befc: ldur            w2, [x0, #0xb]
    // 0x58bf00: DecompressPointer r2
    //     0x58bf00: add             x2, x2, HEAP, lsl #32
    // 0x58bf04: r0 = LoadInt32Instr(r2)
    //     0x58bf04: sbfx            x0, x2, #1, #0x1f
    // 0x58bf08: StoreField: r1->field_f = r0
    //     0x58bf08: stur            x0, [x1, #0xf]
    // 0x58bf0c: r0 = 0
    //     0x58bf0c: movz            x0, #0
    // 0x58bf10: ArrayStore: r1[0] = r0  ; List_8
    //     0x58bf10: stur            x0, [x1, #0x17]
    // 0x58bf14: ldr             x0, [fp, #0x10]
    // 0x58bf18: ldr             x5, [fp, #0x18]
    // 0x58bf1c: mov             x4, x0
    // 0x58bf20: mov             x3, x1
    // 0x58bf24: b               #0x58c038
    // 0x58bf28: sub             SP, fp, #0x98
    // 0x58bf2c: mov             x3, x0
    // 0x58bf30: stur            x0, [fp, #-0x70]
    // 0x58bf34: mov             x0, x1
    // 0x58bf38: stur            x1, [fp, #-0x78]
    // 0x58bf3c: r1 = Null
    //     0x58bf3c: mov             x1, NULL
    // 0x58bf40: r2 = 4
    //     0x58bf40: movz            x2, #0x4
    // 0x58bf44: r0 = AllocateArray()
    //     0x58bf44: bl              #0x98d620  ; AllocateArrayStub
    // 0x58bf48: stur            x0, [fp, #-0x80]
    // 0x58bf4c: r17 = "while notifying status listeners for "
    //     0x58bf4c: ldr             x17, [PP, #0x69d0]  ; [pp+0x69d0] "while notifying status listeners for "
    // 0x58bf50: StoreField: r0->field_f = r17
    //     0x58bf50: stur            w17, [x0, #0xf]
    // 0x58bf54: ldr             x16, [fp, #0x18]
    // 0x58bf58: str             x16, [SP]
    // 0x58bf5c: r0 = runtimeType()
    //     0x58bf5c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x58bf60: ldur            x1, [fp, #-0x80]
    // 0x58bf64: ArrayStore: r1[1] = r0  ; List_4
    //     0x58bf64: add             x25, x1, #0x13
    //     0x58bf68: str             w0, [x25]
    //     0x58bf6c: tbz             w0, #0, #0x58bf88
    //     0x58bf70: ldurb           w16, [x1, #-1]
    //     0x58bf74: ldurb           w17, [x0, #-1]
    //     0x58bf78: and             x16, x17, x16, lsr #2
    //     0x58bf7c: tst             x16, HEAP, lsr #32
    //     0x58bf80: b.eq            #0x58bf88
    //     0x58bf84: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x58bf88: ldur            x16, [fp, #-0x80]
    // 0x58bf8c: str             x16, [SP]
    // 0x58bf90: r0 = _interpolate()
    //     0x58bf90: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x58bf94: r1 = Null
    //     0x58bf94: mov             x1, NULL
    // 0x58bf98: r2 = 2
    //     0x58bf98: movz            x2, #0x2
    // 0x58bf9c: stur            x0, [fp, #-0x80]
    // 0x58bfa0: r0 = AllocateArray()
    //     0x58bfa0: bl              #0x98d620  ; AllocateArrayStub
    // 0x58bfa4: mov             x2, x0
    // 0x58bfa8: ldur            x0, [fp, #-0x80]
    // 0x58bfac: stur            x2, [fp, #-0x88]
    // 0x58bfb0: StoreField: r2->field_f = r0
    //     0x58bfb0: stur            w0, [x2, #0xf]
    // 0x58bfb4: r1 = <Object>
    //     0x58bfb4: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x58bfb8: r0 = AllocateGrowableArray()
    //     0x58bfb8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x58bfbc: mov             x2, x0
    // 0x58bfc0: ldur            x0, [fp, #-0x88]
    // 0x58bfc4: stur            x2, [fp, #-0x80]
    // 0x58bfc8: StoreField: r2->field_f = r0
    //     0x58bfc8: stur            w0, [x2, #0xf]
    // 0x58bfcc: r0 = 2
    //     0x58bfcc: movz            x0, #0x2
    // 0x58bfd0: StoreField: r2->field_b = r0
    //     0x58bfd0: stur            w0, [x2, #0xb]
    // 0x58bfd4: r1 = <List<Object>>
    //     0x58bfd4: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x58bfd8: r0 = ErrorDescription()
    //     0x58bfd8: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x58bfdc: mov             x1, x0
    // 0x58bfe0: r0 = true
    //     0x58bfe0: add             x0, NULL, #0x20  ; true
    // 0x58bfe4: StoreField: r1->field_f = r0
    //     0x58bfe4: stur            w0, [x1, #0xf]
    // 0x58bfe8: ldur            x0, [fp, #-0x80]
    // 0x58bfec: StoreField: r1->field_b = r0
    //     0x58bfec: stur            w0, [x1, #0xb]
    // 0x58bff0: r0 = FlutterErrorDetails()
    //     0x58bff0: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x58bff4: mov             x1, x0
    // 0x58bff8: ldur            x0, [fp, #-0x70]
    // 0x58bffc: StoreField: r1->field_7 = r0
    //     0x58bffc: stur            w0, [x1, #7]
    // 0x58c000: ldur            x0, [fp, #-0x78]
    // 0x58c004: StoreField: r1->field_b = r0
    //     0x58c004: stur            w0, [x1, #0xb]
    // 0x58c008: r0 = "animation library"
    //     0x58c008: ldr             x0, [PP, #0x69d8]  ; [pp+0x69d8] "animation library"
    // 0x58c00c: StoreField: r1->field_f = r0
    //     0x58c00c: stur            w0, [x1, #0xf]
    // 0x58c010: r0 = false
    //     0x58c010: add             x0, NULL, #0x30  ; false
    // 0x58c014: StoreField: r1->field_13 = r0
    //     0x58c014: stur            w0, [x1, #0x13]
    // 0x58c018: str             x1, [SP]
    // 0x58c01c: r0 = reportError()
    //     0x58c01c: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x58c020: ldr             x2, [fp, #0x18]
    // 0x58c024: ldr             x1, [fp, #0x10]
    // 0x58c028: ldur            x0, [fp, #-0x38]
    // 0x58c02c: mov             x5, x2
    // 0x58c030: mov             x4, x1
    // 0x58c034: mov             x3, x0
    // 0x58c038: stur            x5, [fp, #-0x78]
    // 0x58c03c: stur            x4, [fp, #-0x80]
    // 0x58c040: stur            x3, [fp, #-0x88]
    // 0x58c044: CheckStackOverflow
    //     0x58c044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c048: cmp             SP, x16
    //     0x58c04c: b.ls            #0x58c160
    // 0x58c050: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x58c050: ldur            x2, [x3, #0x17]
    // 0x58c054: LoadField: r0 = r3->field_f
    //     0x58c054: ldur            x0, [x3, #0xf]
    // 0x58c058: cmp             x2, x0
    // 0x58c05c: b.lt            #0x58c074
    // 0x58c060: StoreField: r3->field_1f = rNULL
    //     0x58c060: stur            NULL, [x3, #0x1f]
    // 0x58c064: r0 = Null
    //     0x58c064: mov             x0, NULL
    // 0x58c068: LeaveFrame
    //     0x58c068: mov             SP, fp
    //     0x58c06c: ldp             fp, lr, [SP], #0x10
    // 0x58c070: ret
    //     0x58c070: ret             
    // 0x58c074: LoadField: r6 = r3->field_b
    //     0x58c074: ldur            w6, [x3, #0xb]
    // 0x58c078: DecompressPointer r6
    //     0x58c078: add             x6, x6, HEAP, lsl #32
    // 0x58c07c: LoadField: r0 = r6->field_b
    //     0x58c07c: ldur            w0, [x6, #0xb]
    // 0x58c080: DecompressPointer r0
    //     0x58c080: add             x0, x0, HEAP, lsl #32
    // 0x58c084: r1 = LoadInt32Instr(r0)
    //     0x58c084: sbfx            x1, x0, #1, #0x1f
    // 0x58c088: mov             x0, x1
    // 0x58c08c: mov             x1, x2
    // 0x58c090: cmp             x1, x0
    // 0x58c094: b.hs            #0x58c168
    // 0x58c098: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x58c098: add             x16, x6, x2, lsl #2
    //     0x58c09c: ldur            w7, [x16, #0xf]
    // 0x58c0a0: DecompressPointer r7
    //     0x58c0a0: add             x7, x7, HEAP, lsl #32
    // 0x58c0a4: mov             x0, x7
    // 0x58c0a8: stur            x7, [fp, #-0x70]
    // 0x58c0ac: StoreField: r3->field_1f = r0
    //     0x58c0ac: stur            w0, [x3, #0x1f]
    //     0x58c0b0: tbz             w0, #0, #0x58c0cc
    //     0x58c0b4: ldurb           w16, [x3, #-1]
    //     0x58c0b8: ldurb           w17, [x0, #-1]
    //     0x58c0bc: and             x16, x17, x16, lsr #2
    //     0x58c0c0: tst             x16, HEAP, lsr #32
    //     0x58c0c4: b.eq            #0x58c0cc
    //     0x58c0c8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x58c0cc: add             x0, x2, #1
    // 0x58c0d0: ArrayStore: r3[0] = r0  ; List_8
    //     0x58c0d0: stur            x0, [x3, #0x17]
    // 0x58c0d4: cmp             w7, NULL
    // 0x58c0d8: b.ne            #0x58c110
    // 0x58c0dc: LoadField: r2 = r3->field_7
    //     0x58c0dc: ldur            w2, [x3, #7]
    // 0x58c0e0: DecompressPointer r2
    //     0x58c0e0: add             x2, x2, HEAP, lsl #32
    // 0x58c0e4: mov             x0, x7
    // 0x58c0e8: r1 = Null
    //     0x58c0e8: mov             x1, NULL
    // 0x58c0ec: cmp             w2, NULL
    // 0x58c0f0: b.eq            #0x58c110
    // 0x58c0f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58c0f4: ldur            w4, [x2, #0x17]
    // 0x58c0f8: DecompressPointer r4
    //     0x58c0f8: add             x4, x4, HEAP, lsl #32
    // 0x58c0fc: r8 = X0
    //     0x58c0fc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x58c100: LoadField: r9 = r4->field_7
    //     0x58c100: ldur            x9, [x4, #7]
    // 0x58c104: r3 = Null
    //     0x58c104: add             x3, PP, #0xd, lsl #12  ; [pp+0xd390] Null
    //     0x58c108: ldr             x3, [x3, #0x390]
    // 0x58c10c: blr             x9
    // 0x58c110: ldur            x2, [fp, #-0x78]
    // 0x58c114: LoadField: r0 = r2->field_13
    //     0x58c114: ldur            w0, [x2, #0x13]
    // 0x58c118: DecompressPointer r0
    //     0x58c118: add             x0, x0, HEAP, lsl #32
    // 0x58c11c: ldur            x16, [fp, #-0x70]
    // 0x58c120: stp             x16, x0, [SP]
    // 0x58c124: r0 = contains()
    //     0x58c124: bl              #0x5560d4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x58c128: tbnz            w0, #4, #0x58c148
    // 0x58c12c: ldur            x16, [fp, #-0x70]
    // 0x58c130: ldur            lr, [fp, #-0x80]
    // 0x58c134: stp             lr, x16, [SP]
    // 0x58c138: ldur            x0, [fp, #-0x70]
    // 0x58c13c: ClosureCall
    //     0x58c13c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x58c140: ldur            x2, [x0, #0x1f]
    //     0x58c144: blr             x2
    // 0x58c148: ldur            x2, [fp, #-0x78]
    // 0x58c14c: ldur            x1, [fp, #-0x80]
    // 0x58c150: ldur            x0, [fp, #-0x88]
    // 0x58c154: b               #0x58c02c
    // 0x58c158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c158: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c15c: b               #0x58bec4
    // 0x58c160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c160: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c164: b               #0x58c050
    // 0x58c168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58c168: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x5e3b7c, size: 0xa8
    // 0x5e3b7c: EnterFrame
    //     0x5e3b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3b80: mov             fp, SP
    // 0x5e3b84: AllocStack(0x18)
    //     0x5e3b84: sub             SP, SP, #0x18
    // 0x5e3b88: CheckStackOverflow
    //     0x5e3b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3b8c: cmp             SP, x16
    //     0x5e3b90: b.ls            #0x5e3c1c
    // 0x5e3b94: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5e3b94: ldr             x1, [PP, #0x6c28]  ; [pp+0x6c28] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5e3b98: r0 = ObserverList()
    //     0x5e3b98: bl              #0x41f944  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x5e3b9c: mov             x1, x0
    // 0x5e3ba0: r0 = false
    //     0x5e3ba0: add             x0, NULL, #0x30  ; false
    // 0x5e3ba4: stur            x1, [fp, #-8]
    // 0x5e3ba8: StoreField: r1->field_f = r0
    //     0x5e3ba8: stur            w0, [x1, #0xf]
    // 0x5e3bac: r0 = Sentinel
    //     0x5e3bac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e3bb0: StoreField: r1->field_13 = r0
    //     0x5e3bb0: stur            w0, [x1, #0x13]
    // 0x5e3bb4: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x5e3bb4: ldr             x16, [PP, #0x6c28]  ; [pp+0x6c28] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5e3bb8: stp             xzr, x16, [SP]
    // 0x5e3bbc: r0 = _GrowableList()
    //     0x5e3bbc: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e3bc0: ldur            x1, [fp, #-8]
    // 0x5e3bc4: StoreField: r1->field_b = r0
    //     0x5e3bc4: stur            w0, [x1, #0xb]
    //     0x5e3bc8: ldurb           w16, [x1, #-1]
    //     0x5e3bcc: ldurb           w17, [x0, #-1]
    //     0x5e3bd0: and             x16, x17, x16, lsr #2
    //     0x5e3bd4: tst             x16, HEAP, lsr #32
    //     0x5e3bd8: b.eq            #0x5e3be0
    //     0x5e3bdc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5e3be0: mov             x0, x1
    // 0x5e3be4: ldr             x1, [fp, #0x10]
    // 0x5e3be8: StoreField: r1->field_13 = r0
    //     0x5e3be8: stur            w0, [x1, #0x13]
    //     0x5e3bec: ldurb           w16, [x1, #-1]
    //     0x5e3bf0: ldurb           w17, [x0, #-1]
    //     0x5e3bf4: and             x16, x17, x16, lsr #2
    //     0x5e3bf8: tst             x16, HEAP, lsr #32
    //     0x5e3bfc: b.eq            #0x5e3c04
    //     0x5e3c00: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5e3c04: r2 = 0
    //     0x5e3c04: movz            x2, #0
    // 0x5e3c08: StoreField: r1->field_b = r2
    //     0x5e3c08: stur            x2, [x1, #0xb]
    // 0x5e3c0c: r0 = Null
    //     0x5e3c0c: mov             x0, NULL
    // 0x5e3c10: LeaveFrame
    //     0x5e3c10: mov             SP, fp
    //     0x5e3c14: ldp             fp, lr, [SP], #0x10
    // 0x5e3c18: ret
    //     0x5e3c18: ret             
    // 0x5e3c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3c1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3c20: b               #0x5e3b94
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x91a34c, size: 0x54
    // 0x91a34c: EnterFrame
    //     0x91a34c: stp             fp, lr, [SP, #-0x10]!
    //     0x91a350: mov             fp, SP
    // 0x91a354: AllocStack(0x10)
    //     0x91a354: sub             SP, SP, #0x10
    // 0x91a358: CheckStackOverflow
    //     0x91a358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a35c: cmp             SP, x16
    //     0x91a360: b.ls            #0x91a398
    // 0x91a364: ldr             x16, [fp, #0x18]
    // 0x91a368: str             x16, [SP]
    // 0x91a36c: r0 = didRegisterListener()
    //     0x91a36c: bl              #0x58b674  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x91a370: ldr             x0, [fp, #0x18]
    // 0x91a374: LoadField: r1 = r0->field_13
    //     0x91a374: ldur            w1, [x0, #0x13]
    // 0x91a378: DecompressPointer r1
    //     0x91a378: add             x1, x1, HEAP, lsl #32
    // 0x91a37c: ldr             x16, [fp, #0x10]
    // 0x91a380: stp             x16, x1, [SP]
    // 0x91a384: r0 = add()
    //     0x91a384: bl              #0x58c290  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x91a388: r0 = Null
    //     0x91a388: mov             x0, NULL
    // 0x91a38c: LeaveFrame
    //     0x91a38c: mov             SP, fp
    //     0x91a390: ldp             fp, lr, [SP], #0x10
    // 0x91a394: ret
    //     0x91a394: ret             
    // 0x91a398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a398: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a39c: b               #0x91a364
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x91a618, size: 0x58
    // 0x91a618: EnterFrame
    //     0x91a618: stp             fp, lr, [SP, #-0x10]!
    //     0x91a61c: mov             fp, SP
    // 0x91a620: AllocStack(0x10)
    //     0x91a620: sub             SP, SP, #0x10
    // 0x91a624: CheckStackOverflow
    //     0x91a624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a628: cmp             SP, x16
    //     0x91a62c: b.ls            #0x91a668
    // 0x91a630: ldr             x0, [fp, #0x18]
    // 0x91a634: LoadField: r1 = r0->field_13
    //     0x91a634: ldur            w1, [x0, #0x13]
    // 0x91a638: DecompressPointer r1
    //     0x91a638: add             x1, x1, HEAP, lsl #32
    // 0x91a63c: ldr             x16, [fp, #0x10]
    // 0x91a640: stp             x16, x1, [SP]
    // 0x91a644: r0 = remove()
    //     0x91a644: bl              #0x58c7ac  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x91a648: tbnz            w0, #4, #0x91a658
    // 0x91a64c: ldr             x16, [fp, #0x18]
    // 0x91a650: str             x16, [SP]
    // 0x91a654: r0 = didUnregisterListener()
    //     0x91a654: bl              #0x58c8c8  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x91a658: r0 = Null
    //     0x91a658: mov             x0, NULL
    // 0x91a65c: LeaveFrame
    //     0x91a65c: mov             SP, fp
    //     0x91a660: ldp             fp, lr, [SP], #0x10
    // 0x91a664: ret
    //     0x91a664: ret             
    // 0x91a668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a668: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a66c: b               #0x91a630
  }
}

// class id: 3734, size: 0x1c, field offset: 0x18
class ReverseAnimation extends _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin {

  _ addListener(/* No info */) {
    // ** addr: 0x58b60c, size: 0x68
    // 0x58b60c: EnterFrame
    //     0x58b60c: stp             fp, lr, [SP, #-0x10]!
    //     0x58b610: mov             fp, SP
    // 0x58b614: AllocStack(0x10)
    //     0x58b614: sub             SP, SP, #0x10
    // 0x58b618: CheckStackOverflow
    //     0x58b618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b61c: cmp             SP, x16
    //     0x58b620: b.ls            #0x58b66c
    // 0x58b624: ldr             x16, [fp, #0x18]
    // 0x58b628: str             x16, [SP]
    // 0x58b62c: r0 = didRegisterListener()
    //     0x58b62c: bl              #0x58b674  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x58b630: ldr             x0, [fp, #0x18]
    // 0x58b634: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58b634: ldur            w1, [x0, #0x17]
    // 0x58b638: DecompressPointer r1
    //     0x58b638: add             x1, x1, HEAP, lsl #32
    // 0x58b63c: r0 = LoadClassIdInstr(r1)
    //     0x58b63c: ldur            x0, [x1, #-1]
    //     0x58b640: ubfx            x0, x0, #0xc, #0x14
    // 0x58b644: ldr             x16, [fp, #0x10]
    // 0x58b648: stp             x16, x1, [SP]
    // 0x58b64c: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x58b64c: movz            x17, #0x9ffc
    //     0x58b650: add             lr, x0, x17
    //     0x58b654: ldr             lr, [x21, lr, lsl #3]
    //     0x58b658: blr             lr
    // 0x58b65c: r0 = Null
    //     0x58b65c: mov             x0, NULL
    // 0x58b660: LeaveFrame
    //     0x58b660: mov             SP, fp
    //     0x58b664: ldp             fp, lr, [SP], #0x10
    // 0x58b668: ret
    //     0x58b668: ret             
    // 0x58b66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b66c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b670: b               #0x58b624
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x58bde8, size: 0x4c
    // 0x58bde8: EnterFrame
    //     0x58bde8: stp             fp, lr, [SP, #-0x10]!
    //     0x58bdec: mov             fp, SP
    // 0x58bdf0: AllocStack(0x10)
    //     0x58bdf0: sub             SP, SP, #0x10
    // 0x58bdf4: SetupParameters([dynamic _ /* r0 */])
    //     0x58bdf4: ldr             x0, [fp, #0x18]
    //     0x58bdf8: ldur            w1, [x0, #0x17]
    //     0x58bdfc: add             x1, x1, HEAP, lsl #32
    // 0x58be00: CheckStackOverflow
    //     0x58be00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58be04: cmp             SP, x16
    //     0x58be08: b.ls            #0x58be2c
    // 0x58be0c: LoadField: r0 = r1->field_f
    //     0x58be0c: ldur            w0, [x1, #0xf]
    // 0x58be10: DecompressPointer r0
    //     0x58be10: add             x0, x0, HEAP, lsl #32
    // 0x58be14: ldr             x16, [fp, #0x10]
    // 0x58be18: stp             x16, x0, [SP]
    // 0x58be1c: r0 = _statusChangeHandler()
    //     0x58be1c: bl              #0x58be34  ; [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler
    // 0x58be20: LeaveFrame
    //     0x58be20: mov             SP, fp
    //     0x58be24: ldp             fp, lr, [SP], #0x10
    // 0x58be28: ret
    //     0x58be28: ret             
    // 0x58be2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58be2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58be30: b               #0x58be0c
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x58be34, size: 0x78
    // 0x58be34: EnterFrame
    //     0x58be34: stp             fp, lr, [SP, #-0x10]!
    //     0x58be38: mov             fp, SP
    // 0x58be3c: AllocStack(0x10)
    //     0x58be3c: sub             SP, SP, #0x10
    // 0x58be40: CheckStackOverflow
    //     0x58be40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58be44: cmp             SP, x16
    //     0x58be48: b.ls            #0x58bea4
    // 0x58be4c: ldr             x0, [fp, #0x10]
    // 0x58be50: LoadField: r1 = r0->field_7
    //     0x58be50: ldur            x1, [x0, #7]
    // 0x58be54: cmp             x1, #1
    // 0x58be58: b.gt            #0x58be74
    // 0x58be5c: cmp             x1, #0
    // 0x58be60: b.gt            #0x58be6c
    // 0x58be64: r0 = Instance_AnimationStatus
    //     0x58be64: ldr             x0, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x58be68: b               #0x58be88
    // 0x58be6c: r0 = Instance_AnimationStatus
    //     0x58be6c: ldr             x0, [PP, #0x69c0]  ; [pp+0x69c0] Obj!AnimationStatus@9f9961
    // 0x58be70: b               #0x58be88
    // 0x58be74: cmp             x1, #2
    // 0x58be78: b.gt            #0x58be84
    // 0x58be7c: r0 = Instance_AnimationStatus
    //     0x58be7c: ldr             x0, [PP, #0x69b8]  ; [pp+0x69b8] Obj!AnimationStatus@9f9981
    // 0x58be80: b               #0x58be88
    // 0x58be84: r0 = Instance_AnimationStatus
    //     0x58be84: ldr             x0, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x58be88: ldr             x16, [fp, #0x18]
    // 0x58be8c: stp             x0, x16, [SP]
    // 0x58be90: r0 = notifyStatusListeners()
    //     0x58be90: bl              #0x58beac  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x58be94: r0 = Null
    //     0x58be94: mov             x0, NULL
    // 0x58be98: LeaveFrame
    //     0x58be98: mov             SP, fp
    //     0x58be9c: ldp             fp, lr, [SP], #0x10
    // 0x58bea0: ret
    //     0x58bea0: ret             
    // 0x58bea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bea4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bea8: b               #0x58be4c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x58c85c, size: 0x6c
    // 0x58c85c: EnterFrame
    //     0x58c85c: stp             fp, lr, [SP, #-0x10]!
    //     0x58c860: mov             fp, SP
    // 0x58c864: AllocStack(0x10)
    //     0x58c864: sub             SP, SP, #0x10
    // 0x58c868: CheckStackOverflow
    //     0x58c868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c86c: cmp             SP, x16
    //     0x58c870: b.ls            #0x58c8c0
    // 0x58c874: ldr             x1, [fp, #0x18]
    // 0x58c878: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x58c878: ldur            w0, [x1, #0x17]
    // 0x58c87c: DecompressPointer r0
    //     0x58c87c: add             x0, x0, HEAP, lsl #32
    // 0x58c880: r2 = LoadClassIdInstr(r0)
    //     0x58c880: ldur            x2, [x0, #-1]
    //     0x58c884: ubfx            x2, x2, #0xc, #0x14
    // 0x58c888: ldr             x16, [fp, #0x10]
    // 0x58c88c: stp             x16, x0, [SP]
    // 0x58c890: mov             x0, x2
    // 0x58c894: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x58c894: movz            x17, #0x9fbc
    //     0x58c898: add             lr, x0, x17
    //     0x58c89c: ldr             lr, [x21, lr, lsl #3]
    //     0x58c8a0: blr             lr
    // 0x58c8a4: ldr             x16, [fp, #0x18]
    // 0x58c8a8: str             x16, [SP]
    // 0x58c8ac: r0 = didUnregisterListener()
    //     0x58c8ac: bl              #0x58c8c8  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x58c8b0: r0 = Null
    //     0x58c8b0: mov             x0, NULL
    // 0x58c8b4: LeaveFrame
    //     0x58c8b4: mov             SP, fp
    //     0x58c8b8: ldp             fp, lr, [SP], #0x10
    // 0x58c8bc: ret
    //     0x58c8bc: ret             
    // 0x58c8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c8c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c8c4: b               #0x58c874
  }
  _ toString(/* No info */) {
    // ** addr: 0x747214, size: 0x74
    // 0x747214: EnterFrame
    //     0x747214: stp             fp, lr, [SP, #-0x10]!
    //     0x747218: mov             fp, SP
    // 0x74721c: AllocStack(0x10)
    //     0x74721c: sub             SP, SP, #0x10
    // 0x747220: CheckStackOverflow
    //     0x747220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747224: cmp             SP, x16
    //     0x747228: b.ls            #0x747280
    // 0x74722c: ldr             x0, [fp, #0x10]
    // 0x747230: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x747230: ldur            w3, [x0, #0x17]
    // 0x747234: DecompressPointer r3
    //     0x747234: add             x3, x3, HEAP, lsl #32
    // 0x747238: stur            x3, [fp, #-8]
    // 0x74723c: r1 = Null
    //     0x74723c: mov             x1, NULL
    // 0x747240: r2 = 6
    //     0x747240: movz            x2, #0x6
    // 0x747244: r0 = AllocateArray()
    //     0x747244: bl              #0x98d620  ; AllocateArrayStub
    // 0x747248: mov             x1, x0
    // 0x74724c: ldur            x0, [fp, #-8]
    // 0x747250: StoreField: r1->field_f = r0
    //     0x747250: stur            w0, [x1, #0xf]
    // 0x747254: r17 = "➪"
    //     0x747254: add             x17, PP, #0x11, lsl #12  ; [pp+0x11100] "➪"
    //     0x747258: ldr             x17, [x17, #0x100]
    // 0x74725c: StoreField: r1->field_13 = r17
    //     0x74725c: stur            w17, [x1, #0x13]
    // 0x747260: r17 = "ReverseAnimation"
    //     0x747260: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] "ReverseAnimation"
    //     0x747264: ldr             x17, [x17, #0x108]
    // 0x747268: ArrayStore: r1[0] = r17  ; List_4
    //     0x747268: stur            w17, [x1, #0x17]
    // 0x74726c: str             x1, [SP]
    // 0x747270: r0 = _interpolate()
    //     0x747270: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x747274: LeaveFrame
    //     0x747274: mov             SP, fp
    //     0x747278: ldp             fp, lr, [SP], #0x10
    // 0x74727c: ret
    //     0x74727c: ret             
    // 0x747280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747280: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747284: b               #0x74722c
  }
  get _ value(/* No info */) {
    // ** addr: 0x8c80e8, size: 0x94
    // 0x8c80e8: EnterFrame
    //     0x8c80e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c80ec: mov             fp, SP
    // 0x8c80f0: AllocStack(0x8)
    //     0x8c80f0: sub             SP, SP, #8
    // 0x8c80f4: CheckStackOverflow
    //     0x8c80f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c80f8: cmp             SP, x16
    //     0x8c80fc: b.ls            #0x8c8164
    // 0x8c8100: ldr             x0, [fp, #0x10]
    // 0x8c8104: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c8104: ldur            w1, [x0, #0x17]
    // 0x8c8108: DecompressPointer r1
    //     0x8c8108: add             x1, x1, HEAP, lsl #32
    // 0x8c810c: r0 = LoadClassIdInstr(r1)
    //     0x8c810c: ldur            x0, [x1, #-1]
    //     0x8c8110: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8114: str             x1, [SP]
    // 0x8c8118: r0 = GDT[cid_x0 + 0x628]()
    //     0x8c8118: add             lr, x0, #0x628
    //     0x8c811c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8120: blr             lr
    // 0x8c8124: LoadField: d0 = r0->field_7
    //     0x8c8124: ldur            d0, [x0, #7]
    // 0x8c8128: d1 = 1.000000
    //     0x8c8128: fmov            d1, #1.00000000
    // 0x8c812c: fsub            d2, d1, d0
    // 0x8c8130: r0 = inline_Allocate_Double()
    //     0x8c8130: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c8134: add             x0, x0, #0x10
    //     0x8c8138: cmp             x1, x0
    //     0x8c813c: b.ls            #0x8c816c
    //     0x8c8140: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c8144: sub             x0, x0, #0xf
    //     0x8c8148: movz            x1, #0xd148
    //     0x8c814c: movk            x1, #0x3, lsl #16
    //     0x8c8150: stur            x1, [x0, #-1]
    // 0x8c8154: StoreField: r0->field_7 = d2
    //     0x8c8154: stur            d2, [x0, #7]
    // 0x8c8158: LeaveFrame
    //     0x8c8158: mov             SP, fp
    //     0x8c815c: ldp             fp, lr, [SP], #0x10
    // 0x8c8160: ret
    //     0x8c8160: ret             
    // 0x8c8164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8164: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8168: b               #0x8c8100
    // 0x8c816c: SaveReg d2
    //     0x8c816c: str             q2, [SP, #-0x10]!
    // 0x8c8170: r0 = AllocateDouble()
    //     0x8c8170: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8c8174: RestoreReg d2
    //     0x8c8174: ldr             q2, [SP], #0x10
    // 0x8c8178: b               #0x8c8154
  }
  get _ status(/* No info */) {
    // ** addr: 0x91ab80, size: 0x88
    // 0x91ab80: EnterFrame
    //     0x91ab80: stp             fp, lr, [SP, #-0x10]!
    //     0x91ab84: mov             fp, SP
    // 0x91ab88: AllocStack(0x8)
    //     0x91ab88: sub             SP, SP, #8
    // 0x91ab8c: CheckStackOverflow
    //     0x91ab8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ab90: cmp             SP, x16
    //     0x91ab94: b.ls            #0x91ac00
    // 0x91ab98: ldr             x0, [fp, #0x10]
    // 0x91ab9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91ab9c: ldur            w1, [x0, #0x17]
    // 0x91aba0: DecompressPointer r1
    //     0x91aba0: add             x1, x1, HEAP, lsl #32
    // 0x91aba4: r0 = LoadClassIdInstr(r1)
    //     0x91aba4: ldur            x0, [x1, #-1]
    //     0x91aba8: ubfx            x0, x0, #0xc, #0x14
    // 0x91abac: str             x1, [SP]
    // 0x91abb0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x91abb0: sub             lr, x0, #0xffd
    //     0x91abb4: ldr             lr, [x21, lr, lsl #3]
    //     0x91abb8: blr             lr
    // 0x91abbc: LoadField: r1 = r0->field_7
    //     0x91abbc: ldur            x1, [x0, #7]
    // 0x91abc0: cmp             x1, #1
    // 0x91abc4: b.gt            #0x91abe0
    // 0x91abc8: cmp             x1, #0
    // 0x91abcc: b.gt            #0x91abd8
    // 0x91abd0: r0 = Instance_AnimationStatus
    //     0x91abd0: ldr             x0, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x91abd4: b               #0x91abf4
    // 0x91abd8: r0 = Instance_AnimationStatus
    //     0x91abd8: ldr             x0, [PP, #0x69c0]  ; [pp+0x69c0] Obj!AnimationStatus@9f9961
    // 0x91abdc: b               #0x91abf4
    // 0x91abe0: cmp             x1, #2
    // 0x91abe4: b.gt            #0x91abf0
    // 0x91abe8: r0 = Instance_AnimationStatus
    //     0x91abe8: ldr             x0, [PP, #0x69b8]  ; [pp+0x69b8] Obj!AnimationStatus@9f9981
    // 0x91abec: b               #0x91abf4
    // 0x91abf0: r0 = Instance_AnimationStatus
    //     0x91abf0: ldr             x0, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x91abf4: LeaveFrame
    //     0x91abf4: mov             SP, fp
    //     0x91abf8: ldp             fp, lr, [SP], #0x10
    // 0x91abfc: ret
    //     0x91abfc: ret             
    // 0x91ac00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ac00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ac04: b               #0x91ab98
  }
}

// class id: 3735, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalListenersMixin {

  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x58baf8, size: 0x48
    // 0x58baf8: EnterFrame
    //     0x58baf8: stp             fp, lr, [SP, #-0x10]!
    //     0x58bafc: mov             fp, SP
    // 0x58bb00: AllocStack(0x8)
    //     0x58bb00: sub             SP, SP, #8
    // 0x58bb04: SetupParameters([dynamic _ /* r0 */])
    //     0x58bb04: ldr             x0, [fp, #0x10]
    //     0x58bb08: ldur            w1, [x0, #0x17]
    //     0x58bb0c: add             x1, x1, HEAP, lsl #32
    // 0x58bb10: CheckStackOverflow
    //     0x58bb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bb14: cmp             SP, x16
    //     0x58bb18: b.ls            #0x58bb38
    // 0x58bb1c: LoadField: r0 = r1->field_f
    //     0x58bb1c: ldur            w0, [x1, #0xf]
    // 0x58bb20: DecompressPointer r0
    //     0x58bb20: add             x0, x0, HEAP, lsl #32
    // 0x58bb24: str             x0, [SP]
    // 0x58bb28: r0 = notifyListeners()
    //     0x58bb28: bl              #0x58bb40  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x58bb2c: LeaveFrame
    //     0x58bb2c: mov             SP, fp
    //     0x58bb30: ldp             fp, lr, [SP], #0x10
    // 0x58bb34: ret
    //     0x58bb34: ret             
    // 0x58bb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bb38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bb3c: b               #0x58bb1c
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x58bb40, size: 0x2a8
    // 0x58bb40: EnterFrame
    //     0x58bb40: stp             fp, lr, [SP, #-0x10]!
    //     0x58bb44: mov             fp, SP
    // 0x58bb48: AllocStack(0x98)
    //     0x58bb48: sub             SP, SP, #0x98
    // 0x58bb4c: CheckStackOverflow
    //     0x58bb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bb50: cmp             SP, x16
    //     0x58bb54: b.ls            #0x58bdd4
    // 0x58bb58: ldr             x0, [fp, #0x10]
    // 0x58bb5c: LoadField: r1 = r0->field_13
    //     0x58bb5c: ldur            w1, [x0, #0x13]
    // 0x58bb60: DecompressPointer r1
    //     0x58bb60: add             x1, x1, HEAP, lsl #32
    // 0x58bb64: r16 = false
    //     0x58bb64: add             x16, NULL, #0x30  ; false
    // 0x58bb68: stp             x16, x1, [SP]
    // 0x58bb6c: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x58bb6c: ldr             x4, [PP, #0x998]  ; [pp+0x998] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x58bb70: r0 = toList()
    //     0x58bb70: bl              #0x56c958  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x58bb74: stur            x0, [fp, #-0x70]
    // 0x58bb78: LoadField: r1 = r0->field_7
    //     0x58bb78: ldur            w1, [x0, #7]
    // 0x58bb7c: DecompressPointer r1
    //     0x58bb7c: add             x1, x1, HEAP, lsl #32
    // 0x58bb80: r0 = _ArrayIterator()
    //     0x58bb80: bl              #0x41eda8  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x58bb84: mov             x1, x0
    // 0x58bb88: ldur            x0, [fp, #-0x70]
    // 0x58bb8c: StoreField: r1->field_b = r0
    //     0x58bb8c: stur            w0, [x1, #0xb]
    // 0x58bb90: LoadField: r2 = r0->field_b
    //     0x58bb90: ldur            w2, [x0, #0xb]
    // 0x58bb94: DecompressPointer r2
    //     0x58bb94: add             x2, x2, HEAP, lsl #32
    // 0x58bb98: r0 = LoadInt32Instr(r2)
    //     0x58bb98: sbfx            x0, x2, #1, #0x1f
    // 0x58bb9c: StoreField: r1->field_f = r0
    //     0x58bb9c: stur            x0, [x1, #0xf]
    // 0x58bba0: r0 = 0
    //     0x58bba0: movz            x0, #0
    // 0x58bba4: ArrayStore: r1[0] = r0  ; List_8
    //     0x58bba4: stur            x0, [x1, #0x17]
    // 0x58bba8: ldr             x4, [fp, #0x10]
    // 0x58bbac: mov             x3, x1
    // 0x58bbb0: b               #0x58bcc0
    // 0x58bbb4: sub             SP, fp, #0x98
    // 0x58bbb8: mov             x3, x0
    // 0x58bbbc: stur            x0, [fp, #-0x70]
    // 0x58bbc0: mov             x0, x1
    // 0x58bbc4: stur            x1, [fp, #-0x78]
    // 0x58bbc8: r1 = Null
    //     0x58bbc8: mov             x1, NULL
    // 0x58bbcc: r2 = 4
    //     0x58bbcc: movz            x2, #0x4
    // 0x58bbd0: r0 = AllocateArray()
    //     0x58bbd0: bl              #0x98d620  ; AllocateArrayStub
    // 0x58bbd4: stur            x0, [fp, #-0x80]
    // 0x58bbd8: r17 = "while notifying listeners for "
    //     0x58bbd8: add             x17, PP, #8, lsl #12  ; [pp+0x8258] "while notifying listeners for "
    //     0x58bbdc: ldr             x17, [x17, #0x258]
    // 0x58bbe0: StoreField: r0->field_f = r17
    //     0x58bbe0: stur            w17, [x0, #0xf]
    // 0x58bbe4: ldr             x16, [fp, #0x10]
    // 0x58bbe8: str             x16, [SP]
    // 0x58bbec: r0 = runtimeType()
    //     0x58bbec: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x58bbf0: ldur            x1, [fp, #-0x80]
    // 0x58bbf4: ArrayStore: r1[1] = r0  ; List_4
    //     0x58bbf4: add             x25, x1, #0x13
    //     0x58bbf8: str             w0, [x25]
    //     0x58bbfc: tbz             w0, #0, #0x58bc18
    //     0x58bc00: ldurb           w16, [x1, #-1]
    //     0x58bc04: ldurb           w17, [x0, #-1]
    //     0x58bc08: and             x16, x17, x16, lsr #2
    //     0x58bc0c: tst             x16, HEAP, lsr #32
    //     0x58bc10: b.eq            #0x58bc18
    //     0x58bc14: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x58bc18: ldur            x16, [fp, #-0x80]
    // 0x58bc1c: str             x16, [SP]
    // 0x58bc20: r0 = _interpolate()
    //     0x58bc20: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x58bc24: r1 = Null
    //     0x58bc24: mov             x1, NULL
    // 0x58bc28: r2 = 2
    //     0x58bc28: movz            x2, #0x2
    // 0x58bc2c: stur            x0, [fp, #-0x80]
    // 0x58bc30: r0 = AllocateArray()
    //     0x58bc30: bl              #0x98d620  ; AllocateArrayStub
    // 0x58bc34: mov             x2, x0
    // 0x58bc38: ldur            x0, [fp, #-0x80]
    // 0x58bc3c: stur            x2, [fp, #-0x88]
    // 0x58bc40: StoreField: r2->field_f = r0
    //     0x58bc40: stur            w0, [x2, #0xf]
    // 0x58bc44: r1 = <Object>
    //     0x58bc44: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x58bc48: r0 = AllocateGrowableArray()
    //     0x58bc48: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x58bc4c: mov             x2, x0
    // 0x58bc50: ldur            x0, [fp, #-0x88]
    // 0x58bc54: stur            x2, [fp, #-0x80]
    // 0x58bc58: StoreField: r2->field_f = r0
    //     0x58bc58: stur            w0, [x2, #0xf]
    // 0x58bc5c: r0 = 2
    //     0x58bc5c: movz            x0, #0x2
    // 0x58bc60: StoreField: r2->field_b = r0
    //     0x58bc60: stur            w0, [x2, #0xb]
    // 0x58bc64: r1 = <List<Object>>
    //     0x58bc64: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x58bc68: r0 = ErrorDescription()
    //     0x58bc68: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x58bc6c: mov             x1, x0
    // 0x58bc70: r0 = true
    //     0x58bc70: add             x0, NULL, #0x20  ; true
    // 0x58bc74: StoreField: r1->field_f = r0
    //     0x58bc74: stur            w0, [x1, #0xf]
    // 0x58bc78: ldur            x0, [fp, #-0x80]
    // 0x58bc7c: StoreField: r1->field_b = r0
    //     0x58bc7c: stur            w0, [x1, #0xb]
    // 0x58bc80: r0 = FlutterErrorDetails()
    //     0x58bc80: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x58bc84: mov             x1, x0
    // 0x58bc88: ldur            x0, [fp, #-0x70]
    // 0x58bc8c: StoreField: r1->field_7 = r0
    //     0x58bc8c: stur            w0, [x1, #7]
    // 0x58bc90: ldur            x0, [fp, #-0x78]
    // 0x58bc94: StoreField: r1->field_b = r0
    //     0x58bc94: stur            w0, [x1, #0xb]
    // 0x58bc98: r0 = "animation library"
    //     0x58bc98: ldr             x0, [PP, #0x69d8]  ; [pp+0x69d8] "animation library"
    // 0x58bc9c: StoreField: r1->field_f = r0
    //     0x58bc9c: stur            w0, [x1, #0xf]
    // 0x58bca0: r0 = false
    //     0x58bca0: add             x0, NULL, #0x30  ; false
    // 0x58bca4: StoreField: r1->field_13 = r0
    //     0x58bca4: stur            w0, [x1, #0x13]
    // 0x58bca8: str             x1, [SP]
    // 0x58bcac: r0 = reportError()
    //     0x58bcac: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x58bcb0: ldr             x1, [fp, #0x10]
    // 0x58bcb4: ldur            x0, [fp, #-0x38]
    // 0x58bcb8: mov             x4, x1
    // 0x58bcbc: mov             x3, x0
    // 0x58bcc0: stur            x4, [fp, #-0x78]
    // 0x58bcc4: stur            x3, [fp, #-0x80]
    // 0x58bcc8: CheckStackOverflow
    //     0x58bcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bccc: cmp             SP, x16
    //     0x58bcd0: b.ls            #0x58bddc
    // 0x58bcd4: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x58bcd4: ldur            x2, [x3, #0x17]
    // 0x58bcd8: LoadField: r0 = r3->field_f
    //     0x58bcd8: ldur            x0, [x3, #0xf]
    // 0x58bcdc: cmp             x2, x0
    // 0x58bce0: b.lt            #0x58bcf8
    // 0x58bce4: StoreField: r3->field_1f = rNULL
    //     0x58bce4: stur            NULL, [x3, #0x1f]
    // 0x58bce8: r0 = Null
    //     0x58bce8: mov             x0, NULL
    // 0x58bcec: LeaveFrame
    //     0x58bcec: mov             SP, fp
    //     0x58bcf0: ldp             fp, lr, [SP], #0x10
    // 0x58bcf4: ret
    //     0x58bcf4: ret             
    // 0x58bcf8: LoadField: r5 = r3->field_b
    //     0x58bcf8: ldur            w5, [x3, #0xb]
    // 0x58bcfc: DecompressPointer r5
    //     0x58bcfc: add             x5, x5, HEAP, lsl #32
    // 0x58bd00: LoadField: r0 = r5->field_b
    //     0x58bd00: ldur            w0, [x5, #0xb]
    // 0x58bd04: DecompressPointer r0
    //     0x58bd04: add             x0, x0, HEAP, lsl #32
    // 0x58bd08: r1 = LoadInt32Instr(r0)
    //     0x58bd08: sbfx            x1, x0, #1, #0x1f
    // 0x58bd0c: mov             x0, x1
    // 0x58bd10: mov             x1, x2
    // 0x58bd14: cmp             x1, x0
    // 0x58bd18: b.hs            #0x58bde4
    // 0x58bd1c: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x58bd1c: add             x16, x5, x2, lsl #2
    //     0x58bd20: ldur            w6, [x16, #0xf]
    // 0x58bd24: DecompressPointer r6
    //     0x58bd24: add             x6, x6, HEAP, lsl #32
    // 0x58bd28: mov             x0, x6
    // 0x58bd2c: stur            x6, [fp, #-0x70]
    // 0x58bd30: StoreField: r3->field_1f = r0
    //     0x58bd30: stur            w0, [x3, #0x1f]
    //     0x58bd34: tbz             w0, #0, #0x58bd50
    //     0x58bd38: ldurb           w16, [x3, #-1]
    //     0x58bd3c: ldurb           w17, [x0, #-1]
    //     0x58bd40: and             x16, x17, x16, lsr #2
    //     0x58bd44: tst             x16, HEAP, lsr #32
    //     0x58bd48: b.eq            #0x58bd50
    //     0x58bd4c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x58bd50: add             x0, x2, #1
    // 0x58bd54: ArrayStore: r3[0] = r0  ; List_8
    //     0x58bd54: stur            x0, [x3, #0x17]
    // 0x58bd58: cmp             w6, NULL
    // 0x58bd5c: b.ne            #0x58bd94
    // 0x58bd60: LoadField: r2 = r3->field_7
    //     0x58bd60: ldur            w2, [x3, #7]
    // 0x58bd64: DecompressPointer r2
    //     0x58bd64: add             x2, x2, HEAP, lsl #32
    // 0x58bd68: mov             x0, x6
    // 0x58bd6c: r1 = Null
    //     0x58bd6c: mov             x1, NULL
    // 0x58bd70: cmp             w2, NULL
    // 0x58bd74: b.eq            #0x58bd94
    // 0x58bd78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58bd78: ldur            w4, [x2, #0x17]
    // 0x58bd7c: DecompressPointer r4
    //     0x58bd7c: add             x4, x4, HEAP, lsl #32
    // 0x58bd80: r8 = X0
    //     0x58bd80: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x58bd84: LoadField: r9 = r4->field_7
    //     0x58bd84: ldur            x9, [x4, #7]
    // 0x58bd88: r3 = Null
    //     0x58bd88: add             x3, PP, #0xd, lsl #12  ; [pp+0xd380] Null
    //     0x58bd8c: ldr             x3, [x3, #0x380]
    // 0x58bd90: blr             x9
    // 0x58bd94: ldur            x1, [fp, #-0x78]
    // 0x58bd98: LoadField: r0 = r1->field_13
    //     0x58bd98: ldur            w0, [x1, #0x13]
    // 0x58bd9c: DecompressPointer r0
    //     0x58bd9c: add             x0, x0, HEAP, lsl #32
    // 0x58bda0: ldur            x16, [fp, #-0x70]
    // 0x58bda4: stp             x16, x0, [SP]
    // 0x58bda8: r0 = contains()
    //     0x58bda8: bl              #0x5560d4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x58bdac: tbnz            w0, #4, #0x58bdc8
    // 0x58bdb0: ldur            x16, [fp, #-0x70]
    // 0x58bdb4: str             x16, [SP]
    // 0x58bdb8: ldur            x0, [fp, #-0x70]
    // 0x58bdbc: ClosureCall
    //     0x58bdbc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x58bdc0: ldur            x2, [x0, #0x1f]
    //     0x58bdc4: blr             x2
    // 0x58bdc8: ldur            x1, [fp, #-0x78]
    // 0x58bdcc: ldur            x0, [fp, #-0x80]
    // 0x58bdd0: b               #0x58bcb8
    // 0x58bdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bdd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bdd8: b               #0x58bb58
    // 0x58bddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bddc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bde0: b               #0x58bcd4
    // 0x58bde4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58bde4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3736, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x432850, size: 0xa8
    // 0x432850: EnterFrame
    //     0x432850: stp             fp, lr, [SP, #-0x10]!
    //     0x432854: mov             fp, SP
    // 0x432858: AllocStack(0x18)
    //     0x432858: sub             SP, SP, #0x18
    // 0x43285c: CheckStackOverflow
    //     0x43285c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432860: cmp             SP, x16
    //     0x432864: b.ls            #0x4328f0
    // 0x432868: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x432868: ldr             x1, [PP, #0x6c28]  ; [pp+0x6c28] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x43286c: r0 = ObserverList()
    //     0x43286c: bl              #0x41f944  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x432870: mov             x1, x0
    // 0x432874: r0 = false
    //     0x432874: add             x0, NULL, #0x30  ; false
    // 0x432878: stur            x1, [fp, #-8]
    // 0x43287c: StoreField: r1->field_f = r0
    //     0x43287c: stur            w0, [x1, #0xf]
    // 0x432880: r0 = Sentinel
    //     0x432880: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x432884: StoreField: r1->field_13 = r0
    //     0x432884: stur            w0, [x1, #0x13]
    // 0x432888: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x432888: ldr             x16, [PP, #0x6c28]  ; [pp+0x6c28] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x43288c: stp             xzr, x16, [SP]
    // 0x432890: r0 = _GrowableList()
    //     0x432890: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x432894: ldur            x1, [fp, #-8]
    // 0x432898: StoreField: r1->field_b = r0
    //     0x432898: stur            w0, [x1, #0xb]
    //     0x43289c: ldurb           w16, [x1, #-1]
    //     0x4328a0: ldurb           w17, [x0, #-1]
    //     0x4328a4: and             x16, x17, x16, lsr #2
    //     0x4328a8: tst             x16, HEAP, lsr #32
    //     0x4328ac: b.eq            #0x4328b4
    //     0x4328b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4328b4: mov             x0, x1
    // 0x4328b8: ldr             x1, [fp, #0x10]
    // 0x4328bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4328bc: stur            w0, [x1, #0x17]
    //     0x4328c0: ldurb           w16, [x1, #-1]
    //     0x4328c4: ldurb           w17, [x0, #-1]
    //     0x4328c8: and             x16, x17, x16, lsr #2
    //     0x4328cc: tst             x16, HEAP, lsr #32
    //     0x4328d0: b.eq            #0x4328d8
    //     0x4328d4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4328d8: str             x1, [SP]
    // 0x4328dc: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x4328dc: bl              #0x4328f8  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x4328e0: r0 = Null
    //     0x4328e0: mov             x0, NULL
    // 0x4328e4: LeaveFrame
    //     0x4328e4: mov             SP, fp
    //     0x4328e8: ldp             fp, lr, [SP], #0x10
    // 0x4328ec: ret
    //     0x4328ec: ret             
    // 0x4328f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4328f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4328f4: b               #0x432868
  }
  [closure] void notifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x58b7ec, size: 0x4c
    // 0x58b7ec: EnterFrame
    //     0x58b7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x58b7f0: mov             fp, SP
    // 0x58b7f4: AllocStack(0x10)
    //     0x58b7f4: sub             SP, SP, #0x10
    // 0x58b7f8: SetupParameters([dynamic _ /* r0 */])
    //     0x58b7f8: ldr             x0, [fp, #0x18]
    //     0x58b7fc: ldur            w1, [x0, #0x17]
    //     0x58b800: add             x1, x1, HEAP, lsl #32
    // 0x58b804: CheckStackOverflow
    //     0x58b804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b808: cmp             SP, x16
    //     0x58b80c: b.ls            #0x58b830
    // 0x58b810: LoadField: r0 = r1->field_f
    //     0x58b810: ldur            w0, [x1, #0xf]
    // 0x58b814: DecompressPointer r0
    //     0x58b814: add             x0, x0, HEAP, lsl #32
    // 0x58b818: ldr             x16, [fp, #0x10]
    // 0x58b81c: stp             x16, x0, [SP]
    // 0x58b820: r0 = notifyStatusListeners()
    //     0x58b820: bl              #0x58b838  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x58b824: LeaveFrame
    //     0x58b824: mov             SP, fp
    //     0x58b828: ldp             fp, lr, [SP], #0x10
    // 0x58b82c: ret
    //     0x58b82c: ret             
    // 0x58b830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b830: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b834: b               #0x58b810
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x58b838, size: 0x2c0
    // 0x58b838: EnterFrame
    //     0x58b838: stp             fp, lr, [SP, #-0x10]!
    //     0x58b83c: mov             fp, SP
    // 0x58b840: AllocStack(0x98)
    //     0x58b840: sub             SP, SP, #0x98
    // 0x58b844: CheckStackOverflow
    //     0x58b844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b848: cmp             SP, x16
    //     0x58b84c: b.ls            #0x58bae4
    // 0x58b850: ldr             x0, [fp, #0x18]
    // 0x58b854: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58b854: ldur            w1, [x0, #0x17]
    // 0x58b858: DecompressPointer r1
    //     0x58b858: add             x1, x1, HEAP, lsl #32
    // 0x58b85c: r16 = false
    //     0x58b85c: add             x16, NULL, #0x30  ; false
    // 0x58b860: stp             x16, x1, [SP]
    // 0x58b864: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x58b864: ldr             x4, [PP, #0x998]  ; [pp+0x998] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x58b868: r0 = toList()
    //     0x58b868: bl              #0x56c958  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x58b86c: stur            x0, [fp, #-0x70]
    // 0x58b870: LoadField: r1 = r0->field_7
    //     0x58b870: ldur            w1, [x0, #7]
    // 0x58b874: DecompressPointer r1
    //     0x58b874: add             x1, x1, HEAP, lsl #32
    // 0x58b878: r0 = _ArrayIterator()
    //     0x58b878: bl              #0x41eda8  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x58b87c: mov             x1, x0
    // 0x58b880: ldur            x0, [fp, #-0x70]
    // 0x58b884: StoreField: r1->field_b = r0
    //     0x58b884: stur            w0, [x1, #0xb]
    // 0x58b888: LoadField: r2 = r0->field_b
    //     0x58b888: ldur            w2, [x0, #0xb]
    // 0x58b88c: DecompressPointer r2
    //     0x58b88c: add             x2, x2, HEAP, lsl #32
    // 0x58b890: r0 = LoadInt32Instr(r2)
    //     0x58b890: sbfx            x0, x2, #1, #0x1f
    // 0x58b894: StoreField: r1->field_f = r0
    //     0x58b894: stur            x0, [x1, #0xf]
    // 0x58b898: r0 = 0
    //     0x58b898: movz            x0, #0
    // 0x58b89c: ArrayStore: r1[0] = r0  ; List_8
    //     0x58b89c: stur            x0, [x1, #0x17]
    // 0x58b8a0: ldr             x0, [fp, #0x10]
    // 0x58b8a4: ldr             x5, [fp, #0x18]
    // 0x58b8a8: mov             x4, x0
    // 0x58b8ac: mov             x3, x1
    // 0x58b8b0: b               #0x58b9c4
    // 0x58b8b4: sub             SP, fp, #0x98
    // 0x58b8b8: mov             x3, x0
    // 0x58b8bc: stur            x0, [fp, #-0x70]
    // 0x58b8c0: mov             x0, x1
    // 0x58b8c4: stur            x1, [fp, #-0x78]
    // 0x58b8c8: r1 = Null
    //     0x58b8c8: mov             x1, NULL
    // 0x58b8cc: r2 = 4
    //     0x58b8cc: movz            x2, #0x4
    // 0x58b8d0: r0 = AllocateArray()
    //     0x58b8d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x58b8d4: stur            x0, [fp, #-0x80]
    // 0x58b8d8: r17 = "while notifying status listeners for "
    //     0x58b8d8: ldr             x17, [PP, #0x69d0]  ; [pp+0x69d0] "while notifying status listeners for "
    // 0x58b8dc: StoreField: r0->field_f = r17
    //     0x58b8dc: stur            w17, [x0, #0xf]
    // 0x58b8e0: ldr             x16, [fp, #0x18]
    // 0x58b8e4: str             x16, [SP]
    // 0x58b8e8: r0 = runtimeType()
    //     0x58b8e8: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x58b8ec: ldur            x1, [fp, #-0x80]
    // 0x58b8f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x58b8f0: add             x25, x1, #0x13
    //     0x58b8f4: str             w0, [x25]
    //     0x58b8f8: tbz             w0, #0, #0x58b914
    //     0x58b8fc: ldurb           w16, [x1, #-1]
    //     0x58b900: ldurb           w17, [x0, #-1]
    //     0x58b904: and             x16, x17, x16, lsr #2
    //     0x58b908: tst             x16, HEAP, lsr #32
    //     0x58b90c: b.eq            #0x58b914
    //     0x58b910: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x58b914: ldur            x16, [fp, #-0x80]
    // 0x58b918: str             x16, [SP]
    // 0x58b91c: r0 = _interpolate()
    //     0x58b91c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x58b920: r1 = Null
    //     0x58b920: mov             x1, NULL
    // 0x58b924: r2 = 2
    //     0x58b924: movz            x2, #0x2
    // 0x58b928: stur            x0, [fp, #-0x80]
    // 0x58b92c: r0 = AllocateArray()
    //     0x58b92c: bl              #0x98d620  ; AllocateArrayStub
    // 0x58b930: mov             x2, x0
    // 0x58b934: ldur            x0, [fp, #-0x80]
    // 0x58b938: stur            x2, [fp, #-0x88]
    // 0x58b93c: StoreField: r2->field_f = r0
    //     0x58b93c: stur            w0, [x2, #0xf]
    // 0x58b940: r1 = <Object>
    //     0x58b940: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x58b944: r0 = AllocateGrowableArray()
    //     0x58b944: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x58b948: mov             x2, x0
    // 0x58b94c: ldur            x0, [fp, #-0x88]
    // 0x58b950: stur            x2, [fp, #-0x80]
    // 0x58b954: StoreField: r2->field_f = r0
    //     0x58b954: stur            w0, [x2, #0xf]
    // 0x58b958: r0 = 2
    //     0x58b958: movz            x0, #0x2
    // 0x58b95c: StoreField: r2->field_b = r0
    //     0x58b95c: stur            w0, [x2, #0xb]
    // 0x58b960: r1 = <List<Object>>
    //     0x58b960: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x58b964: r0 = ErrorDescription()
    //     0x58b964: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x58b968: mov             x1, x0
    // 0x58b96c: r0 = true
    //     0x58b96c: add             x0, NULL, #0x20  ; true
    // 0x58b970: StoreField: r1->field_f = r0
    //     0x58b970: stur            w0, [x1, #0xf]
    // 0x58b974: ldur            x0, [fp, #-0x80]
    // 0x58b978: StoreField: r1->field_b = r0
    //     0x58b978: stur            w0, [x1, #0xb]
    // 0x58b97c: r0 = FlutterErrorDetails()
    //     0x58b97c: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x58b980: mov             x1, x0
    // 0x58b984: ldur            x0, [fp, #-0x70]
    // 0x58b988: StoreField: r1->field_7 = r0
    //     0x58b988: stur            w0, [x1, #7]
    // 0x58b98c: ldur            x0, [fp, #-0x78]
    // 0x58b990: StoreField: r1->field_b = r0
    //     0x58b990: stur            w0, [x1, #0xb]
    // 0x58b994: r0 = "animation library"
    //     0x58b994: ldr             x0, [PP, #0x69d8]  ; [pp+0x69d8] "animation library"
    // 0x58b998: StoreField: r1->field_f = r0
    //     0x58b998: stur            w0, [x1, #0xf]
    // 0x58b99c: r0 = false
    //     0x58b99c: add             x0, NULL, #0x30  ; false
    // 0x58b9a0: StoreField: r1->field_13 = r0
    //     0x58b9a0: stur            w0, [x1, #0x13]
    // 0x58b9a4: str             x1, [SP]
    // 0x58b9a8: r0 = reportError()
    //     0x58b9a8: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x58b9ac: ldr             x2, [fp, #0x18]
    // 0x58b9b0: ldr             x1, [fp, #0x10]
    // 0x58b9b4: ldur            x0, [fp, #-0x38]
    // 0x58b9b8: mov             x5, x2
    // 0x58b9bc: mov             x4, x1
    // 0x58b9c0: mov             x3, x0
    // 0x58b9c4: stur            x5, [fp, #-0x78]
    // 0x58b9c8: stur            x4, [fp, #-0x80]
    // 0x58b9cc: stur            x3, [fp, #-0x88]
    // 0x58b9d0: CheckStackOverflow
    //     0x58b9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b9d4: cmp             SP, x16
    //     0x58b9d8: b.ls            #0x58baec
    // 0x58b9dc: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x58b9dc: ldur            x2, [x3, #0x17]
    // 0x58b9e0: LoadField: r0 = r3->field_f
    //     0x58b9e0: ldur            x0, [x3, #0xf]
    // 0x58b9e4: cmp             x2, x0
    // 0x58b9e8: b.lt            #0x58ba00
    // 0x58b9ec: StoreField: r3->field_1f = rNULL
    //     0x58b9ec: stur            NULL, [x3, #0x1f]
    // 0x58b9f0: r0 = Null
    //     0x58b9f0: mov             x0, NULL
    // 0x58b9f4: LeaveFrame
    //     0x58b9f4: mov             SP, fp
    //     0x58b9f8: ldp             fp, lr, [SP], #0x10
    // 0x58b9fc: ret
    //     0x58b9fc: ret             
    // 0x58ba00: LoadField: r6 = r3->field_b
    //     0x58ba00: ldur            w6, [x3, #0xb]
    // 0x58ba04: DecompressPointer r6
    //     0x58ba04: add             x6, x6, HEAP, lsl #32
    // 0x58ba08: LoadField: r0 = r6->field_b
    //     0x58ba08: ldur            w0, [x6, #0xb]
    // 0x58ba0c: DecompressPointer r0
    //     0x58ba0c: add             x0, x0, HEAP, lsl #32
    // 0x58ba10: r1 = LoadInt32Instr(r0)
    //     0x58ba10: sbfx            x1, x0, #1, #0x1f
    // 0x58ba14: mov             x0, x1
    // 0x58ba18: mov             x1, x2
    // 0x58ba1c: cmp             x1, x0
    // 0x58ba20: b.hs            #0x58baf4
    // 0x58ba24: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x58ba24: add             x16, x6, x2, lsl #2
    //     0x58ba28: ldur            w7, [x16, #0xf]
    // 0x58ba2c: DecompressPointer r7
    //     0x58ba2c: add             x7, x7, HEAP, lsl #32
    // 0x58ba30: mov             x0, x7
    // 0x58ba34: stur            x7, [fp, #-0x70]
    // 0x58ba38: StoreField: r3->field_1f = r0
    //     0x58ba38: stur            w0, [x3, #0x1f]
    //     0x58ba3c: tbz             w0, #0, #0x58ba58
    //     0x58ba40: ldurb           w16, [x3, #-1]
    //     0x58ba44: ldurb           w17, [x0, #-1]
    //     0x58ba48: and             x16, x17, x16, lsr #2
    //     0x58ba4c: tst             x16, HEAP, lsr #32
    //     0x58ba50: b.eq            #0x58ba58
    //     0x58ba54: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x58ba58: add             x0, x2, #1
    // 0x58ba5c: ArrayStore: r3[0] = r0  ; List_8
    //     0x58ba5c: stur            x0, [x3, #0x17]
    // 0x58ba60: cmp             w7, NULL
    // 0x58ba64: b.ne            #0x58ba9c
    // 0x58ba68: LoadField: r2 = r3->field_7
    //     0x58ba68: ldur            w2, [x3, #7]
    // 0x58ba6c: DecompressPointer r2
    //     0x58ba6c: add             x2, x2, HEAP, lsl #32
    // 0x58ba70: mov             x0, x7
    // 0x58ba74: r1 = Null
    //     0x58ba74: mov             x1, NULL
    // 0x58ba78: cmp             w2, NULL
    // 0x58ba7c: b.eq            #0x58ba9c
    // 0x58ba80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58ba80: ldur            w4, [x2, #0x17]
    // 0x58ba84: DecompressPointer r4
    //     0x58ba84: add             x4, x4, HEAP, lsl #32
    // 0x58ba88: r8 = X0
    //     0x58ba88: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x58ba8c: LoadField: r9 = r4->field_7
    //     0x58ba8c: ldur            x9, [x4, #7]
    // 0x58ba90: r3 = Null
    //     0x58ba90: add             x3, PP, #0xd, lsl #12  ; [pp+0xd370] Null
    //     0x58ba94: ldr             x3, [x3, #0x370]
    // 0x58ba98: blr             x9
    // 0x58ba9c: ldur            x2, [fp, #-0x78]
    // 0x58baa0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x58baa0: ldur            w0, [x2, #0x17]
    // 0x58baa4: DecompressPointer r0
    //     0x58baa4: add             x0, x0, HEAP, lsl #32
    // 0x58baa8: ldur            x16, [fp, #-0x70]
    // 0x58baac: stp             x16, x0, [SP]
    // 0x58bab0: r0 = contains()
    //     0x58bab0: bl              #0x5560d4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x58bab4: tbnz            w0, #4, #0x58bad4
    // 0x58bab8: ldur            x16, [fp, #-0x70]
    // 0x58babc: ldur            lr, [fp, #-0x80]
    // 0x58bac0: stp             lr, x16, [SP]
    // 0x58bac4: ldur            x0, [fp, #-0x70]
    // 0x58bac8: ClosureCall
    //     0x58bac8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x58bacc: ldur            x2, [x0, #0x1f]
    //     0x58bad0: blr             x2
    // 0x58bad4: ldur            x2, [fp, #-0x78]
    // 0x58bad8: ldur            x1, [fp, #-0x80]
    // 0x58badc: ldur            x0, [fp, #-0x88]
    // 0x58bae0: b               #0x58b9b8
    // 0x58bae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bae4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bae8: b               #0x58b850
    // 0x58baec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58baec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58baf0: b               #0x58b9dc
    // 0x58baf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58baf4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x91a2f8, size: 0x54
    // 0x91a2f8: EnterFrame
    //     0x91a2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x91a2fc: mov             fp, SP
    // 0x91a300: AllocStack(0x10)
    //     0x91a300: sub             SP, SP, #0x10
    // 0x91a304: CheckStackOverflow
    //     0x91a304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a308: cmp             SP, x16
    //     0x91a30c: b.ls            #0x91a344
    // 0x91a310: ldr             x16, [fp, #0x18]
    // 0x91a314: str             x16, [SP]
    // 0x91a318: r0 = didRegisterListener()
    //     0x91a318: bl              #0x58b674  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x91a31c: ldr             x0, [fp, #0x18]
    // 0x91a320: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91a320: ldur            w1, [x0, #0x17]
    // 0x91a324: DecompressPointer r1
    //     0x91a324: add             x1, x1, HEAP, lsl #32
    // 0x91a328: ldr             x16, [fp, #0x10]
    // 0x91a32c: stp             x16, x1, [SP]
    // 0x91a330: r0 = add()
    //     0x91a330: bl              #0x58c290  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x91a334: r0 = Null
    //     0x91a334: mov             x0, NULL
    // 0x91a338: LeaveFrame
    //     0x91a338: mov             SP, fp
    //     0x91a33c: ldp             fp, lr, [SP], #0x10
    // 0x91a340: ret
    //     0x91a340: ret             
    // 0x91a344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a344: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a348: b               #0x91a310
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x91a55c, size: 0x58
    // 0x91a55c: EnterFrame
    //     0x91a55c: stp             fp, lr, [SP, #-0x10]!
    //     0x91a560: mov             fp, SP
    // 0x91a564: AllocStack(0x10)
    //     0x91a564: sub             SP, SP, #0x10
    // 0x91a568: CheckStackOverflow
    //     0x91a568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a56c: cmp             SP, x16
    //     0x91a570: b.ls            #0x91a5ac
    // 0x91a574: ldr             x0, [fp, #0x18]
    // 0x91a578: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91a578: ldur            w1, [x0, #0x17]
    // 0x91a57c: DecompressPointer r1
    //     0x91a57c: add             x1, x1, HEAP, lsl #32
    // 0x91a580: ldr             x16, [fp, #0x10]
    // 0x91a584: stp             x16, x1, [SP]
    // 0x91a588: r0 = remove()
    //     0x91a588: bl              #0x58c7ac  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x91a58c: tbnz            w0, #4, #0x91a59c
    // 0x91a590: ldr             x16, [fp, #0x18]
    // 0x91a594: str             x16, [SP]
    // 0x91a598: r0 = didUnregisterListener()
    //     0x91a598: bl              #0x58c8c8  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x91a59c: r0 = Null
    //     0x91a59c: mov             x0, NULL
    // 0x91a5a0: LeaveFrame
    //     0x91a5a0: mov             SP, fp
    //     0x91a5a4: ldp             fp, lr, [SP], #0x10
    // 0x91a5a8: ret
    //     0x91a5a8: ret             
    // 0x91a5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a5ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a5b0: b               #0x91a574
  }
}

// class id: 3737, size: 0x28, field offset: 0x1c
class ProxyAnimation extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ ProxyAnimation(/* No info */) {
    // ** addr: 0x43279c, size: 0xb4
    // 0x43279c: EnterFrame
    //     0x43279c: stp             fp, lr, [SP, #-0x10]!
    //     0x4327a0: mov             fp, SP
    // 0x4327a4: AllocStack(0x18)
    //     0x4327a4: sub             SP, SP, #0x18
    // 0x4327a8: SetupParameters(ProxyAnimation this /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x4327a8: mov             x0, x4
    //     0x4327ac: ldur            w1, [x0, #0x13]
    //     0x4327b0: add             x1, x1, HEAP, lsl #32
    //     0x4327b4: sub             x0, x1, #2
    //     0x4327b8: add             x1, fp, w0, sxtw #2
    //     0x4327bc: ldr             x1, [x1, #0x10]
    //     0x4327c0: stur            x1, [fp, #-0x10]
    //     0x4327c4: cmp             w0, #2
    //     0x4327c8: b.lt            #0x4327dc
    //     0x4327cc: add             x2, fp, w0, sxtw #2
    //     0x4327d0: ldr             x2, [x2, #8]
    //     0x4327d4: mov             x0, x2
    //     0x4327d8: b               #0x4327e0
    //     0x4327dc: mov             x0, NULL
    //     0x4327e0: stur            x0, [fp, #-8]
    // 0x4327e4: CheckStackOverflow
    //     0x4327e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4327e8: cmp             SP, x16
    //     0x4327ec: b.ls            #0x432848
    // 0x4327f0: str             x1, [SP]
    // 0x4327f4: r0 = _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x4327f4: bl              #0x432850  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x4327f8: ldur            x0, [fp, #-8]
    // 0x4327fc: ldur            x1, [fp, #-0x10]
    // 0x432800: StoreField: r1->field_23 = r0
    //     0x432800: stur            w0, [x1, #0x23]
    //     0x432804: ldurb           w16, [x1, #-1]
    //     0x432808: ldurb           w17, [x0, #-1]
    //     0x43280c: and             x16, x17, x16, lsr #2
    //     0x432810: tst             x16, HEAP, lsr #32
    //     0x432814: b.eq            #0x43281c
    //     0x432818: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x43281c: ldur            x2, [fp, #-8]
    // 0x432820: cmp             w2, NULL
    // 0x432824: b.ne            #0x432838
    // 0x432828: r3 = Instance_AnimationStatus
    //     0x432828: ldr             x3, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x43282c: r2 = 0.000000
    //     0x43282c: ldr             x2, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x432830: StoreField: r1->field_1b = r3
    //     0x432830: stur            w3, [x1, #0x1b]
    // 0x432834: StoreField: r1->field_1f = r2
    //     0x432834: stur            w2, [x1, #0x1f]
    // 0x432838: r0 = Null
    //     0x432838: mov             x0, NULL
    // 0x43283c: LeaveFrame
    //     0x43283c: mov             SP, fp
    //     0x432840: ldp             fp, lr, [SP], #0x10
    // 0x432844: ret
    //     0x432844: ret             
    // 0x432848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432848: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43284c: b               #0x4327f0
  }
  set _ parent=(/* No info */) {
    // ** addr: 0x68d940, size: 0x278
    // 0x68d940: EnterFrame
    //     0x68d940: stp             fp, lr, [SP, #-0x10]!
    //     0x68d944: mov             fp, SP
    // 0x68d948: AllocStack(0x18)
    //     0x68d948: sub             SP, SP, #0x18
    // 0x68d94c: CheckStackOverflow
    //     0x68d94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d950: cmp             SP, x16
    //     0x68d954: b.ls            #0x68dba0
    // 0x68d958: ldr             x1, [fp, #0x18]
    // 0x68d95c: LoadField: r0 = r1->field_23
    //     0x68d95c: ldur            w0, [x1, #0x23]
    // 0x68d960: DecompressPointer r0
    //     0x68d960: add             x0, x0, HEAP, lsl #32
    // 0x68d964: ldr             x2, [fp, #0x10]
    // 0x68d968: r3 = LoadClassIdInstr(r2)
    //     0x68d968: ldur            x3, [x2, #-1]
    //     0x68d96c: ubfx            x3, x3, #0xc, #0x14
    // 0x68d970: stp             x0, x2, [SP]
    // 0x68d974: mov             x0, x3
    // 0x68d978: mov             lr, x0
    // 0x68d97c: ldr             lr, [x21, lr, lsl #3]
    // 0x68d980: blr             lr
    // 0x68d984: tbnz            w0, #4, #0x68d998
    // 0x68d988: r0 = Null
    //     0x68d988: mov             x0, NULL
    // 0x68d98c: LeaveFrame
    //     0x68d98c: mov             SP, fp
    //     0x68d990: ldp             fp, lr, [SP], #0x10
    // 0x68d994: ret
    //     0x68d994: ret             
    // 0x68d998: ldr             x1, [fp, #0x18]
    // 0x68d99c: LoadField: r0 = r1->field_23
    //     0x68d99c: ldur            w0, [x1, #0x23]
    // 0x68d9a0: DecompressPointer r0
    //     0x68d9a0: add             x0, x0, HEAP, lsl #32
    // 0x68d9a4: cmp             w0, NULL
    // 0x68d9a8: b.eq            #0x68da48
    // 0x68d9ac: r2 = LoadClassIdInstr(r0)
    //     0x68d9ac: ldur            x2, [x0, #-1]
    //     0x68d9b0: ubfx            x2, x2, #0xc, #0x14
    // 0x68d9b4: str             x0, [SP]
    // 0x68d9b8: mov             x0, x2
    // 0x68d9bc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x68d9bc: sub             lr, x0, #0xffd
    //     0x68d9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x68d9c4: blr             lr
    // 0x68d9c8: ldr             x1, [fp, #0x18]
    // 0x68d9cc: StoreField: r1->field_1b = r0
    //     0x68d9cc: stur            w0, [x1, #0x1b]
    //     0x68d9d0: ldurb           w16, [x1, #-1]
    //     0x68d9d4: ldurb           w17, [x0, #-1]
    //     0x68d9d8: and             x16, x17, x16, lsr #2
    //     0x68d9dc: tst             x16, HEAP, lsr #32
    //     0x68d9e0: b.eq            #0x68d9e8
    //     0x68d9e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68d9e8: LoadField: r0 = r1->field_23
    //     0x68d9e8: ldur            w0, [x1, #0x23]
    // 0x68d9ec: DecompressPointer r0
    //     0x68d9ec: add             x0, x0, HEAP, lsl #32
    // 0x68d9f0: cmp             w0, NULL
    // 0x68d9f4: b.eq            #0x68dba8
    // 0x68d9f8: r2 = LoadClassIdInstr(r0)
    //     0x68d9f8: ldur            x2, [x0, #-1]
    //     0x68d9fc: ubfx            x2, x2, #0xc, #0x14
    // 0x68da00: str             x0, [SP]
    // 0x68da04: mov             x0, x2
    // 0x68da08: r0 = GDT[cid_x0 + 0x628]()
    //     0x68da08: add             lr, x0, #0x628
    //     0x68da0c: ldr             lr, [x21, lr, lsl #3]
    //     0x68da10: blr             lr
    // 0x68da14: ldr             x1, [fp, #0x18]
    // 0x68da18: StoreField: r1->field_1f = r0
    //     0x68da18: stur            w0, [x1, #0x1f]
    //     0x68da1c: ldurb           w16, [x1, #-1]
    //     0x68da20: ldurb           w17, [x0, #-1]
    //     0x68da24: and             x16, x17, x16, lsr #2
    //     0x68da28: tst             x16, HEAP, lsr #32
    //     0x68da2c: b.eq            #0x68da34
    //     0x68da30: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68da34: LoadField: r0 = r1->field_b
    //     0x68da34: ldur            x0, [x1, #0xb]
    // 0x68da38: cmp             x0, #0
    // 0x68da3c: b.le            #0x68da48
    // 0x68da40: str             x1, [SP]
    // 0x68da44: r0 = didStopListening()
    //     0x68da44: bl              #0x8d3ec0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStopListening
    // 0x68da48: ldr             x1, [fp, #0x18]
    // 0x68da4c: ldr             x2, [fp, #0x10]
    // 0x68da50: mov             x0, x2
    // 0x68da54: StoreField: r1->field_23 = r0
    //     0x68da54: stur            w0, [x1, #0x23]
    //     0x68da58: ldurb           w16, [x1, #-1]
    //     0x68da5c: ldurb           w17, [x0, #-1]
    //     0x68da60: and             x16, x17, x16, lsr #2
    //     0x68da64: tst             x16, HEAP, lsr #32
    //     0x68da68: b.eq            #0x68da70
    //     0x68da6c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68da70: cmp             w2, NULL
    // 0x68da74: b.eq            #0x68db90
    // 0x68da78: LoadField: r0 = r1->field_b
    //     0x68da78: ldur            x0, [x1, #0xb]
    // 0x68da7c: cmp             x0, #0
    // 0x68da80: b.le            #0x68da8c
    // 0x68da84: str             x1, [SP]
    // 0x68da88: r0 = didStartListening()
    //     0x68da88: bl              #0x8dbbdc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStartListening
    // 0x68da8c: ldr             x1, [fp, #0x18]
    // 0x68da90: LoadField: r2 = r1->field_1f
    //     0x68da90: ldur            w2, [x1, #0x1f]
    // 0x68da94: DecompressPointer r2
    //     0x68da94: add             x2, x2, HEAP, lsl #32
    // 0x68da98: stur            x2, [fp, #-8]
    // 0x68da9c: LoadField: r0 = r1->field_23
    //     0x68da9c: ldur            w0, [x1, #0x23]
    // 0x68daa0: DecompressPointer r0
    //     0x68daa0: add             x0, x0, HEAP, lsl #32
    // 0x68daa4: cmp             w0, NULL
    // 0x68daa8: b.eq            #0x68dbac
    // 0x68daac: r3 = LoadClassIdInstr(r0)
    //     0x68daac: ldur            x3, [x0, #-1]
    //     0x68dab0: ubfx            x3, x3, #0xc, #0x14
    // 0x68dab4: str             x0, [SP]
    // 0x68dab8: mov             x0, x3
    // 0x68dabc: r0 = GDT[cid_x0 + 0x628]()
    //     0x68dabc: add             lr, x0, #0x628
    //     0x68dac0: ldr             lr, [x21, lr, lsl #3]
    //     0x68dac4: blr             lr
    // 0x68dac8: mov             x1, x0
    // 0x68dacc: ldur            x0, [fp, #-8]
    // 0x68dad0: r2 = LoadClassIdInstr(r0)
    //     0x68dad0: ldur            x2, [x0, #-1]
    //     0x68dad4: ubfx            x2, x2, #0xc, #0x14
    // 0x68dad8: stp             x1, x0, [SP]
    // 0x68dadc: mov             x0, x2
    // 0x68dae0: mov             lr, x0
    // 0x68dae4: ldr             lr, [x21, lr, lsl #3]
    // 0x68dae8: blr             lr
    // 0x68daec: tbz             w0, #4, #0x68dafc
    // 0x68daf0: ldr             x16, [fp, #0x18]
    // 0x68daf4: str             x16, [SP]
    // 0x68daf8: r0 = notifyListeners()
    //     0x68daf8: bl              #0x58bb40  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x68dafc: ldr             x1, [fp, #0x18]
    // 0x68db00: LoadField: r2 = r1->field_1b
    //     0x68db00: ldur            w2, [x1, #0x1b]
    // 0x68db04: DecompressPointer r2
    //     0x68db04: add             x2, x2, HEAP, lsl #32
    // 0x68db08: stur            x2, [fp, #-8]
    // 0x68db0c: LoadField: r0 = r1->field_23
    //     0x68db0c: ldur            w0, [x1, #0x23]
    // 0x68db10: DecompressPointer r0
    //     0x68db10: add             x0, x0, HEAP, lsl #32
    // 0x68db14: cmp             w0, NULL
    // 0x68db18: b.eq            #0x68dbb0
    // 0x68db1c: r3 = LoadClassIdInstr(r0)
    //     0x68db1c: ldur            x3, [x0, #-1]
    //     0x68db20: ubfx            x3, x3, #0xc, #0x14
    // 0x68db24: str             x0, [SP]
    // 0x68db28: mov             x0, x3
    // 0x68db2c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x68db2c: sub             lr, x0, #0xffd
    //     0x68db30: ldr             lr, [x21, lr, lsl #3]
    //     0x68db34: blr             lr
    // 0x68db38: mov             x1, x0
    // 0x68db3c: ldur            x0, [fp, #-8]
    // 0x68db40: cmp             w0, w1
    // 0x68db44: b.eq            #0x68db84
    // 0x68db48: ldr             x1, [fp, #0x18]
    // 0x68db4c: LoadField: r0 = r1->field_23
    //     0x68db4c: ldur            w0, [x1, #0x23]
    // 0x68db50: DecompressPointer r0
    //     0x68db50: add             x0, x0, HEAP, lsl #32
    // 0x68db54: cmp             w0, NULL
    // 0x68db58: b.eq            #0x68dbb4
    // 0x68db5c: r2 = LoadClassIdInstr(r0)
    //     0x68db5c: ldur            x2, [x0, #-1]
    //     0x68db60: ubfx            x2, x2, #0xc, #0x14
    // 0x68db64: str             x0, [SP]
    // 0x68db68: mov             x0, x2
    // 0x68db6c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x68db6c: sub             lr, x0, #0xffd
    //     0x68db70: ldr             lr, [x21, lr, lsl #3]
    //     0x68db74: blr             lr
    // 0x68db78: ldr             x16, [fp, #0x18]
    // 0x68db7c: stp             x0, x16, [SP]
    // 0x68db80: r0 = notifyStatusListeners()
    //     0x68db80: bl              #0x58b838  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x68db84: ldr             x1, [fp, #0x18]
    // 0x68db88: StoreField: r1->field_1b = rNULL
    //     0x68db88: stur            NULL, [x1, #0x1b]
    // 0x68db8c: StoreField: r1->field_1f = rNULL
    //     0x68db8c: stur            NULL, [x1, #0x1f]
    // 0x68db90: r0 = Null
    //     0x68db90: mov             x0, NULL
    // 0x68db94: LeaveFrame
    //     0x68db94: mov             SP, fp
    //     0x68db98: ldp             fp, lr, [SP], #0x10
    // 0x68db9c: ret
    //     0x68db9c: ret             
    // 0x68dba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dba0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dba4: b               #0x68d958
    // 0x68dba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68dba8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68dbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68dbac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68dbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68dbb0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68dbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68dbb4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x7470cc, size: 0x148
    // 0x7470cc: EnterFrame
    //     0x7470cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7470d0: mov             fp, SP
    // 0x7470d4: AllocStack(0x20)
    //     0x7470d4: sub             SP, SP, #0x20
    // 0x7470d8: CheckStackOverflow
    //     0x7470d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7470dc: cmp             SP, x16
    //     0x7470e0: b.ls            #0x74720c
    // 0x7470e4: ldr             x0, [fp, #0x10]
    // 0x7470e8: LoadField: r3 = r0->field_23
    //     0x7470e8: ldur            w3, [x0, #0x23]
    // 0x7470ec: DecompressPointer r3
    //     0x7470ec: add             x3, x3, HEAP, lsl #32
    // 0x7470f0: stur            x3, [fp, #-0x10]
    // 0x7470f4: cmp             w3, NULL
    // 0x7470f8: b.ne            #0x7471c8
    // 0x7470fc: r1 = Null
    //     0x7470fc: mov             x1, NULL
    // 0x747100: r2 = 12
    //     0x747100: movz            x2, #0xc
    // 0x747104: r0 = AllocateArray()
    //     0x747104: bl              #0x98d620  ; AllocateArrayStub
    // 0x747108: stur            x0, [fp, #-8]
    // 0x74710c: r17 = "ProxyAnimation"
    //     0x74710c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd320] "ProxyAnimation"
    //     0x747110: ldr             x17, [x17, #0x320]
    // 0x747114: StoreField: r0->field_f = r17
    //     0x747114: stur            w17, [x0, #0xf]
    // 0x747118: r17 = "(null; "
    //     0x747118: add             x17, PP, #0xd, lsl #12  ; [pp+0xd328] "(null; "
    //     0x74711c: ldr             x17, [x17, #0x328]
    // 0x747120: StoreField: r0->field_13 = r17
    //     0x747120: stur            w17, [x0, #0x13]
    // 0x747124: ldr             x16, [fp, #0x10]
    // 0x747128: str             x16, [SP]
    // 0x74712c: r0 = toStringDetails()
    //     0x74712c: bl              #0x859e4c  ; [package:flutter/src/animation/animation.dart] Animation::toStringDetails
    // 0x747130: ldur            x1, [fp, #-8]
    // 0x747134: ArrayStore: r1[2] = r0  ; List_4
    //     0x747134: add             x25, x1, #0x17
    //     0x747138: str             w0, [x25]
    //     0x74713c: tbz             w0, #0, #0x747158
    //     0x747140: ldurb           w16, [x1, #-1]
    //     0x747144: ldurb           w17, [x0, #-1]
    //     0x747148: and             x16, x17, x16, lsr #2
    //     0x74714c: tst             x16, HEAP, lsr #32
    //     0x747150: b.eq            #0x747158
    //     0x747154: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x747158: ldur            x1, [fp, #-8]
    // 0x74715c: r17 = " "
    //     0x74715c: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x747160: StoreField: r1->field_1b = r17
    //     0x747160: stur            w17, [x1, #0x1b]
    // 0x747164: ldr             x16, [fp, #0x10]
    // 0x747168: str             x16, [SP]
    // 0x74716c: r0 = value()
    //     0x74716c: bl              #0x8c8038  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x747170: str             x0, [SP, #8]
    // 0x747174: r0 = 3
    //     0x747174: movz            x0, #0x3
    // 0x747178: str             x0, [SP]
    // 0x74717c: r0 = toStringAsFixed()
    //     0x74717c: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x747180: ldur            x1, [fp, #-8]
    // 0x747184: ArrayStore: r1[4] = r0  ; List_4
    //     0x747184: add             x25, x1, #0x1f
    //     0x747188: str             w0, [x25]
    //     0x74718c: tbz             w0, #0, #0x7471a8
    //     0x747190: ldurb           w16, [x1, #-1]
    //     0x747194: ldurb           w17, [x0, #-1]
    //     0x747198: and             x16, x17, x16, lsr #2
    //     0x74719c: tst             x16, HEAP, lsr #32
    //     0x7471a0: b.eq            #0x7471a8
    //     0x7471a4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7471a8: ldur            x0, [fp, #-8]
    // 0x7471ac: r17 = ")"
    //     0x7471ac: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7471b0: StoreField: r0->field_23 = r17
    //     0x7471b0: stur            w17, [x0, #0x23]
    // 0x7471b4: str             x0, [SP]
    // 0x7471b8: r0 = _interpolate()
    //     0x7471b8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7471bc: LeaveFrame
    //     0x7471bc: mov             SP, fp
    //     0x7471c0: ldp             fp, lr, [SP], #0x10
    // 0x7471c4: ret
    //     0x7471c4: ret             
    // 0x7471c8: r1 = Null
    //     0x7471c8: mov             x1, NULL
    // 0x7471cc: r2 = 6
    //     0x7471cc: movz            x2, #0x6
    // 0x7471d0: r0 = AllocateArray()
    //     0x7471d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7471d4: mov             x1, x0
    // 0x7471d8: ldur            x0, [fp, #-0x10]
    // 0x7471dc: StoreField: r1->field_f = r0
    //     0x7471dc: stur            w0, [x1, #0xf]
    // 0x7471e0: r17 = "➩"
    //     0x7471e0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd308] "➩"
    //     0x7471e4: ldr             x17, [x17, #0x308]
    // 0x7471e8: StoreField: r1->field_13 = r17
    //     0x7471e8: stur            w17, [x1, #0x13]
    // 0x7471ec: r17 = "ProxyAnimation"
    //     0x7471ec: add             x17, PP, #0xd, lsl #12  ; [pp+0xd320] "ProxyAnimation"
    //     0x7471f0: ldr             x17, [x17, #0x320]
    // 0x7471f4: ArrayStore: r1[0] = r17  ; List_4
    //     0x7471f4: stur            w17, [x1, #0x17]
    // 0x7471f8: str             x1, [SP]
    // 0x7471fc: r0 = _interpolate()
    //     0x7471fc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x747200: LeaveFrame
    //     0x747200: mov             SP, fp
    //     0x747204: ldp             fp, lr, [SP], #0x10
    // 0x747208: ret
    //     0x747208: ret             
    // 0x74720c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74720c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747210: b               #0x7470e4
  }
  get _ value(/* No info */) {
    // ** addr: 0x8c8038, size: 0xb0
    // 0x8c8038: EnterFrame
    //     0x8c8038: stp             fp, lr, [SP, #-0x10]!
    //     0x8c803c: mov             fp, SP
    // 0x8c8040: AllocStack(0x8)
    //     0x8c8040: sub             SP, SP, #8
    // 0x8c8044: CheckStackOverflow
    //     0x8c8044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8048: cmp             SP, x16
    //     0x8c804c: b.ls            #0x8c80cc
    // 0x8c8050: ldr             x0, [fp, #0x10]
    // 0x8c8054: LoadField: r1 = r0->field_23
    //     0x8c8054: ldur            w1, [x0, #0x23]
    // 0x8c8058: DecompressPointer r1
    //     0x8c8058: add             x1, x1, HEAP, lsl #32
    // 0x8c805c: cmp             w1, NULL
    // 0x8c8060: b.eq            #0x8c8084
    // 0x8c8064: r0 = LoadClassIdInstr(r1)
    //     0x8c8064: ldur            x0, [x1, #-1]
    //     0x8c8068: ubfx            x0, x0, #0xc, #0x14
    // 0x8c806c: str             x1, [SP]
    // 0x8c8070: r0 = GDT[cid_x0 + 0x628]()
    //     0x8c8070: add             lr, x0, #0x628
    //     0x8c8074: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8078: blr             lr
    // 0x8c807c: LoadField: d0 = r0->field_7
    //     0x8c807c: ldur            d0, [x0, #7]
    // 0x8c8080: b               #0x8c8098
    // 0x8c8084: LoadField: r1 = r0->field_1f
    //     0x8c8084: ldur            w1, [x0, #0x1f]
    // 0x8c8088: DecompressPointer r1
    //     0x8c8088: add             x1, x1, HEAP, lsl #32
    // 0x8c808c: cmp             w1, NULL
    // 0x8c8090: b.eq            #0x8c80d4
    // 0x8c8094: LoadField: d0 = r1->field_7
    //     0x8c8094: ldur            d0, [x1, #7]
    // 0x8c8098: r0 = inline_Allocate_Double()
    //     0x8c8098: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c809c: add             x0, x0, #0x10
    //     0x8c80a0: cmp             x1, x0
    //     0x8c80a4: b.ls            #0x8c80d8
    //     0x8c80a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c80ac: sub             x0, x0, #0xf
    //     0x8c80b0: movz            x1, #0xd148
    //     0x8c80b4: movk            x1, #0x3, lsl #16
    //     0x8c80b8: stur            x1, [x0, #-1]
    // 0x8c80bc: StoreField: r0->field_7 = d0
    //     0x8c80bc: stur            d0, [x0, #7]
    // 0x8c80c0: LeaveFrame
    //     0x8c80c0: mov             SP, fp
    //     0x8c80c4: ldp             fp, lr, [SP], #0x10
    // 0x8c80c8: ret
    //     0x8c80c8: ret             
    // 0x8c80cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c80cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c80d0: b               #0x8c8050
    // 0x8c80d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c80d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c80d8: SaveReg d0
    //     0x8c80d8: str             q0, [SP, #-0x10]!
    // 0x8c80dc: r0 = AllocateDouble()
    //     0x8c80dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8c80e0: RestoreReg d0
    //     0x8c80e0: ldr             q0, [SP], #0x10
    // 0x8c80e4: b               #0x8c80bc
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0x8d3ec0, size: 0xf8
    // 0x8d3ec0: EnterFrame
    //     0x8d3ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3ec4: mov             fp, SP
    // 0x8d3ec8: AllocStack(0x18)
    //     0x8d3ec8: sub             SP, SP, #0x18
    // 0x8d3ecc: CheckStackOverflow
    //     0x8d3ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3ed0: cmp             SP, x16
    //     0x8d3ed4: b.ls            #0x8d3fac
    // 0x8d3ed8: ldr             x0, [fp, #0x10]
    // 0x8d3edc: LoadField: r1 = r0->field_23
    //     0x8d3edc: ldur            w1, [x0, #0x23]
    // 0x8d3ee0: DecompressPointer r1
    //     0x8d3ee0: add             x1, x1, HEAP, lsl #32
    // 0x8d3ee4: stur            x1, [fp, #-8]
    // 0x8d3ee8: cmp             w1, NULL
    // 0x8d3eec: b.eq            #0x8d3f9c
    // 0x8d3ef0: r1 = 1
    //     0x8d3ef0: movz            x1, #0x1
    // 0x8d3ef4: r0 = AllocateContext()
    //     0x8d3ef4: bl              #0x98c848  ; AllocateContextStub
    // 0x8d3ef8: mov             x1, x0
    // 0x8d3efc: ldr             x0, [fp, #0x10]
    // 0x8d3f00: StoreField: r1->field_f = r0
    //     0x8d3f00: stur            w0, [x1, #0xf]
    // 0x8d3f04: mov             x2, x1
    // 0x8d3f08: r1 = Function 'notifyListeners':.
    //     0x8d3f08: add             x1, PP, #0xd, lsl #12  ; [pp+0xd360] AnonymousClosure: (0x58baf8), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x58bb40)
    //     0x8d3f0c: ldr             x1, [x1, #0x360]
    // 0x8d3f10: r0 = AllocateClosure()
    //     0x8d3f10: bl              #0x98c960  ; AllocateClosureStub
    // 0x8d3f14: mov             x1, x0
    // 0x8d3f18: ldur            x0, [fp, #-8]
    // 0x8d3f1c: r2 = LoadClassIdInstr(r0)
    //     0x8d3f1c: ldur            x2, [x0, #-1]
    //     0x8d3f20: ubfx            x2, x2, #0xc, #0x14
    // 0x8d3f24: stp             x1, x0, [SP]
    // 0x8d3f28: mov             x0, x2
    // 0x8d3f2c: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x8d3f2c: movz            x17, #0x9fbc
    //     0x8d3f30: add             lr, x0, x17
    //     0x8d3f34: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3f38: blr             lr
    // 0x8d3f3c: ldr             x0, [fp, #0x10]
    // 0x8d3f40: LoadField: r1 = r0->field_23
    //     0x8d3f40: ldur            w1, [x0, #0x23]
    // 0x8d3f44: DecompressPointer r1
    //     0x8d3f44: add             x1, x1, HEAP, lsl #32
    // 0x8d3f48: stur            x1, [fp, #-8]
    // 0x8d3f4c: cmp             w1, NULL
    // 0x8d3f50: b.eq            #0x8d3fb4
    // 0x8d3f54: r1 = 1
    //     0x8d3f54: movz            x1, #0x1
    // 0x8d3f58: r0 = AllocateContext()
    //     0x8d3f58: bl              #0x98c848  ; AllocateContextStub
    // 0x8d3f5c: mov             x1, x0
    // 0x8d3f60: ldr             x0, [fp, #0x10]
    // 0x8d3f64: StoreField: r1->field_f = r0
    //     0x8d3f64: stur            w0, [x1, #0xf]
    // 0x8d3f68: mov             x2, x1
    // 0x8d3f6c: r1 = Function 'notifyStatusListeners':.
    //     0x8d3f6c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd368] AnonymousClosure: (0x58b7ec), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x58b838)
    //     0x8d3f70: ldr             x1, [x1, #0x368]
    // 0x8d3f74: r0 = AllocateClosure()
    //     0x8d3f74: bl              #0x98c960  ; AllocateClosureStub
    // 0x8d3f78: mov             x1, x0
    // 0x8d3f7c: ldur            x0, [fp, #-8]
    // 0x8d3f80: r2 = LoadClassIdInstr(r0)
    //     0x8d3f80: ldur            x2, [x0, #-1]
    //     0x8d3f84: ubfx            x2, x2, #0xc, #0x14
    // 0x8d3f88: stp             x1, x0, [SP]
    // 0x8d3f8c: mov             x0, x2
    // 0x8d3f90: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x8d3f90: sub             lr, x0, #0xfdf
    //     0x8d3f94: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3f98: blr             lr
    // 0x8d3f9c: r0 = Null
    //     0x8d3f9c: mov             x0, NULL
    // 0x8d3fa0: LeaveFrame
    //     0x8d3fa0: mov             SP, fp
    //     0x8d3fa4: ldp             fp, lr, [SP], #0x10
    // 0x8d3fa8: ret
    //     0x8d3fa8: ret             
    // 0x8d3fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3fac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3fb0: b               #0x8d3ed8
    // 0x8d3fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3fb4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0x8dbbdc, size: 0xf8
    // 0x8dbbdc: EnterFrame
    //     0x8dbbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbbe0: mov             fp, SP
    // 0x8dbbe4: AllocStack(0x18)
    //     0x8dbbe4: sub             SP, SP, #0x18
    // 0x8dbbe8: CheckStackOverflow
    //     0x8dbbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbbec: cmp             SP, x16
    //     0x8dbbf0: b.ls            #0x8dbcc8
    // 0x8dbbf4: ldr             x0, [fp, #0x10]
    // 0x8dbbf8: LoadField: r1 = r0->field_23
    //     0x8dbbf8: ldur            w1, [x0, #0x23]
    // 0x8dbbfc: DecompressPointer r1
    //     0x8dbbfc: add             x1, x1, HEAP, lsl #32
    // 0x8dbc00: stur            x1, [fp, #-8]
    // 0x8dbc04: cmp             w1, NULL
    // 0x8dbc08: b.eq            #0x8dbcb8
    // 0x8dbc0c: r1 = 1
    //     0x8dbc0c: movz            x1, #0x1
    // 0x8dbc10: r0 = AllocateContext()
    //     0x8dbc10: bl              #0x98c848  ; AllocateContextStub
    // 0x8dbc14: mov             x1, x0
    // 0x8dbc18: ldr             x0, [fp, #0x10]
    // 0x8dbc1c: StoreField: r1->field_f = r0
    //     0x8dbc1c: stur            w0, [x1, #0xf]
    // 0x8dbc20: mov             x2, x1
    // 0x8dbc24: r1 = Function 'notifyListeners':.
    //     0x8dbc24: add             x1, PP, #0xd, lsl #12  ; [pp+0xd360] AnonymousClosure: (0x58baf8), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x58bb40)
    //     0x8dbc28: ldr             x1, [x1, #0x360]
    // 0x8dbc2c: r0 = AllocateClosure()
    //     0x8dbc2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x8dbc30: mov             x1, x0
    // 0x8dbc34: ldur            x0, [fp, #-8]
    // 0x8dbc38: r2 = LoadClassIdInstr(r0)
    //     0x8dbc38: ldur            x2, [x0, #-1]
    //     0x8dbc3c: ubfx            x2, x2, #0xc, #0x14
    // 0x8dbc40: stp             x1, x0, [SP]
    // 0x8dbc44: mov             x0, x2
    // 0x8dbc48: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x8dbc48: movz            x17, #0x9ffc
    //     0x8dbc4c: add             lr, x0, x17
    //     0x8dbc50: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbc54: blr             lr
    // 0x8dbc58: ldr             x0, [fp, #0x10]
    // 0x8dbc5c: LoadField: r1 = r0->field_23
    //     0x8dbc5c: ldur            w1, [x0, #0x23]
    // 0x8dbc60: DecompressPointer r1
    //     0x8dbc60: add             x1, x1, HEAP, lsl #32
    // 0x8dbc64: stur            x1, [fp, #-8]
    // 0x8dbc68: cmp             w1, NULL
    // 0x8dbc6c: b.eq            #0x8dbcd0
    // 0x8dbc70: r1 = 1
    //     0x8dbc70: movz            x1, #0x1
    // 0x8dbc74: r0 = AllocateContext()
    //     0x8dbc74: bl              #0x98c848  ; AllocateContextStub
    // 0x8dbc78: mov             x1, x0
    // 0x8dbc7c: ldr             x0, [fp, #0x10]
    // 0x8dbc80: StoreField: r1->field_f = r0
    //     0x8dbc80: stur            w0, [x1, #0xf]
    // 0x8dbc84: mov             x2, x1
    // 0x8dbc88: r1 = Function 'notifyStatusListeners':.
    //     0x8dbc88: add             x1, PP, #0xd, lsl #12  ; [pp+0xd368] AnonymousClosure: (0x58b7ec), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x58b838)
    //     0x8dbc8c: ldr             x1, [x1, #0x368]
    // 0x8dbc90: r0 = AllocateClosure()
    //     0x8dbc90: bl              #0x98c960  ; AllocateClosureStub
    // 0x8dbc94: mov             x1, x0
    // 0x8dbc98: ldur            x0, [fp, #-8]
    // 0x8dbc9c: r2 = LoadClassIdInstr(r0)
    //     0x8dbc9c: ldur            x2, [x0, #-1]
    //     0x8dbca0: ubfx            x2, x2, #0xc, #0x14
    // 0x8dbca4: stp             x1, x0, [SP]
    // 0x8dbca8: mov             x0, x2
    // 0x8dbcac: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x8dbcac: sub             lr, x0, #0xfcb
    //     0x8dbcb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbcb4: blr             lr
    // 0x8dbcb8: r0 = Null
    //     0x8dbcb8: mov             x0, NULL
    // 0x8dbcbc: LeaveFrame
    //     0x8dbcbc: mov             SP, fp
    //     0x8dbcc0: ldp             fp, lr, [SP], #0x10
    // 0x8dbcc4: ret
    //     0x8dbcc4: ret             
    // 0x8dbcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbcc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbccc: b               #0x8dbbf4
    // 0x8dbcd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbcd0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x91ab0c, size: 0x74
    // 0x91ab0c: EnterFrame
    //     0x91ab0c: stp             fp, lr, [SP, #-0x10]!
    //     0x91ab10: mov             fp, SP
    // 0x91ab14: AllocStack(0x8)
    //     0x91ab14: sub             SP, SP, #8
    // 0x91ab18: CheckStackOverflow
    //     0x91ab18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ab1c: cmp             SP, x16
    //     0x91ab20: b.ls            #0x91ab74
    // 0x91ab24: ldr             x0, [fp, #0x10]
    // 0x91ab28: LoadField: r1 = r0->field_23
    //     0x91ab28: ldur            w1, [x0, #0x23]
    // 0x91ab2c: DecompressPointer r1
    //     0x91ab2c: add             x1, x1, HEAP, lsl #32
    // 0x91ab30: cmp             w1, NULL
    // 0x91ab34: b.eq            #0x91ab54
    // 0x91ab38: r0 = LoadClassIdInstr(r1)
    //     0x91ab38: ldur            x0, [x1, #-1]
    //     0x91ab3c: ubfx            x0, x0, #0xc, #0x14
    // 0x91ab40: str             x1, [SP]
    // 0x91ab44: r0 = GDT[cid_x0 + -0xffd]()
    //     0x91ab44: sub             lr, x0, #0xffd
    //     0x91ab48: ldr             lr, [x21, lr, lsl #3]
    //     0x91ab4c: blr             lr
    // 0x91ab50: b               #0x91ab68
    // 0x91ab54: LoadField: r1 = r0->field_1b
    //     0x91ab54: ldur            w1, [x0, #0x1b]
    // 0x91ab58: DecompressPointer r1
    //     0x91ab58: add             x1, x1, HEAP, lsl #32
    // 0x91ab5c: cmp             w1, NULL
    // 0x91ab60: b.eq            #0x91ab7c
    // 0x91ab64: mov             x0, x1
    // 0x91ab68: LeaveFrame
    //     0x91ab68: mov             SP, fp
    //     0x91ab6c: ldp             fp, lr, [SP], #0x10
    // 0x91ab70: ret
    //     0x91ab70: ret             
    // 0x91ab74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ab74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ab78: b               #0x91ab24
    // 0x91ab7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ab7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3738, size: 0x10, field offset: 0xc
//   const constructor, 
class AlwaysStoppedAnimation<X0> extends Animation<X0> {

  Color field_c;

  _ toStringDetails(/* No info */) {
    // ** addr: 0x859dcc, size: 0x80
    // 0x859dcc: EnterFrame
    //     0x859dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x859dd0: mov             fp, SP
    // 0x859dd4: AllocStack(0x10)
    //     0x859dd4: sub             SP, SP, #0x10
    // 0x859dd8: CheckStackOverflow
    //     0x859dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859ddc: cmp             SP, x16
    //     0x859de0: b.ls            #0x859e44
    // 0x859de4: ldr             x16, [fp, #0x10]
    // 0x859de8: str             x16, [SP]
    // 0x859dec: r0 = toStringDetails()
    //     0x859dec: bl              #0x859e4c  ; [package:flutter/src/animation/animation.dart] Animation::toStringDetails
    // 0x859df0: r1 = Null
    //     0x859df0: mov             x1, NULL
    // 0x859df4: r2 = 8
    //     0x859df4: movz            x2, #0x8
    // 0x859df8: stur            x0, [fp, #-8]
    // 0x859dfc: r0 = AllocateArray()
    //     0x859dfc: bl              #0x98d620  ; AllocateArrayStub
    // 0x859e00: mov             x1, x0
    // 0x859e04: ldur            x0, [fp, #-8]
    // 0x859e08: StoreField: r1->field_f = r0
    //     0x859e08: stur            w0, [x1, #0xf]
    // 0x859e0c: r17 = " "
    //     0x859e0c: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x859e10: StoreField: r1->field_13 = r17
    //     0x859e10: stur            w17, [x1, #0x13]
    // 0x859e14: ldr             x0, [fp, #0x10]
    // 0x859e18: LoadField: r2 = r0->field_b
    //     0x859e18: ldur            w2, [x0, #0xb]
    // 0x859e1c: DecompressPointer r2
    //     0x859e1c: add             x2, x2, HEAP, lsl #32
    // 0x859e20: ArrayStore: r1[0] = r2  ; List_4
    //     0x859e20: stur            w2, [x1, #0x17]
    // 0x859e24: r17 = "; paused"
    //     0x859e24: add             x17, PP, #0x11, lsl #12  ; [pp+0x11140] "; paused"
    //     0x859e28: ldr             x17, [x17, #0x140]
    // 0x859e2c: StoreField: r1->field_1b = r17
    //     0x859e2c: stur            w17, [x1, #0x1b]
    // 0x859e30: str             x1, [SP]
    // 0x859e34: r0 = _interpolate()
    //     0x859e34: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x859e38: LeaveFrame
    //     0x859e38: mov             SP, fp
    //     0x859e3c: ldp             fp, lr, [SP], #0x10
    // 0x859e40: ret
    //     0x859e40: ret             
    // 0x859e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859e44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859e48: b               #0x859de4
  }
  get _ status(/* No info */) {
    // ** addr: 0x91ab04, size: 0x8
    // 0x91ab04: r0 = Instance_AnimationStatus
    //     0x91ab04: ldr             x0, [PP, #0x69b8]  ; [pp+0x69b8] Obj!AnimationStatus@9f9981
    // 0x91ab08: ret
    //     0x91ab08: ret             
  }
}

// class id: 3739, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysDismissedAnimation extends Animation<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x7470c0, size: 0xc
    // 0x7470c0: r0 = "kAlwaysDismissedAnimation"
    //     0x7470c0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd350] "kAlwaysDismissedAnimation"
    //     0x7470c4: ldr             x0, [x0, #0x350]
    // 0x7470c8: ret
    //     0x7470c8: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0x91aafc, size: 0x8
    // 0x91aafc: r0 = Instance_AnimationStatus
    //     0x91aafc: ldr             x0, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x91ab00: ret
    //     0x91ab00: ret             
  }
}

// class id: 3740, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysCompleteAnimation extends Animation<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x7470b4, size: 0xc
    // 0x7470b4: r0 = "kAlwaysCompleteAnimation"
    //     0x7470b4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11110] "kAlwaysCompleteAnimation"
    //     0x7470b8: ldr             x0, [x0, #0x110]
    // 0x7470bc: ret
    //     0x7470bc: ret             
  }
  get _ value(/* No info */) {
    // ** addr: 0x8c8024, size: 0xc
    // 0x8c8024: r0 = 1.000000
    //     0x8c8024: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x8c8028: ldr             x0, [x0, #0xd8]
    // 0x8c802c: ret
    //     0x8c802c: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0x91aaf4, size: 0x8
    // 0x91aaf4: r0 = Instance_AnimationStatus
    //     0x91aaf4: ldr             x0, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x91aaf8: ret
    //     0x91aaf8: ret             
  }
}

// class id: 3744, size: 0x2c, field offset: 0x14
class TrainHoppingAnimation extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ TrainHoppingAnimation(/* No info */) {
    // ** addr: 0x6886c4, size: 0x390
    // 0x6886c4: EnterFrame
    //     0x6886c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6886c8: mov             fp, SP
    // 0x6886cc: AllocStack(0x20)
    //     0x6886cc: sub             SP, SP, #0x20
    // 0x6886d0: SetupParameters(TrainHoppingAnimation this /* r3, fp-0x8 */, dynamic _ /* r4 */, dynamic _ /* r5 */, {dynamic onSwitchedTrain = Null /* r1 */})
    //     0x6886d0: mov             x0, x4
    //     0x6886d4: ldur            w1, [x0, #0x13]
    //     0x6886d8: add             x1, x1, HEAP, lsl #32
    //     0x6886dc: sub             x2, x1, #6
    //     0x6886e0: add             x3, fp, w2, sxtw #2
    //     0x6886e4: ldr             x3, [x3, #0x20]
    //     0x6886e8: stur            x3, [fp, #-8]
    //     0x6886ec: add             x4, fp, w2, sxtw #2
    //     0x6886f0: ldr             x4, [x4, #0x18]
    //     0x6886f4: add             x5, fp, w2, sxtw #2
    //     0x6886f8: ldr             x5, [x5, #0x10]
    //     0x6886fc: ldur            w2, [x0, #0x1f]
    //     0x688700: add             x2, x2, HEAP, lsl #32
    //     0x688704: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7f0] "onSwitchedTrain"
    //     0x688708: ldr             x16, [x16, #0x7f0]
    //     0x68870c: cmp             w2, w16
    //     0x688710: b.ne            #0x68872c
    //     0x688714: ldur            w2, [x0, #0x23]
    //     0x688718: add             x2, x2, HEAP, lsl #32
    //     0x68871c: sub             w0, w1, w2
    //     0x688720: add             x1, fp, w0, sxtw #2
    //     0x688724: ldr             x1, [x1, #8]
    //     0x688728: b               #0x688730
    //     0x68872c: mov             x1, NULL
    // 0x688730: CheckStackOverflow
    //     0x688730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688734: cmp             SP, x16
    //     0x688738: b.ls            #0x688a34
    // 0x68873c: mov             x0, x4
    // 0x688740: StoreField: r3->field_13 = r0
    //     0x688740: stur            w0, [x3, #0x13]
    //     0x688744: ldurb           w16, [x3, #-1]
    //     0x688748: ldurb           w17, [x0, #-1]
    //     0x68874c: and             x16, x17, x16, lsr #2
    //     0x688750: tst             x16, HEAP, lsr #32
    //     0x688754: b.eq            #0x68875c
    //     0x688758: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x68875c: mov             x0, x5
    // 0x688760: ArrayStore: r3[0] = r0  ; List_4
    //     0x688760: stur            w0, [x3, #0x17]
    //     0x688764: ldurb           w16, [x3, #-1]
    //     0x688768: ldurb           w17, [x0, #-1]
    //     0x68876c: and             x16, x17, x16, lsr #2
    //     0x688770: tst             x16, HEAP, lsr #32
    //     0x688774: b.eq            #0x68877c
    //     0x688778: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x68877c: mov             x0, x1
    // 0x688780: StoreField: r3->field_1f = r0
    //     0x688780: stur            w0, [x3, #0x1f]
    //     0x688784: ldurb           w16, [x3, #-1]
    //     0x688788: ldurb           w17, [x0, #-1]
    //     0x68878c: and             x16, x17, x16, lsr #2
    //     0x688790: tst             x16, HEAP, lsr #32
    //     0x688794: b.eq            #0x68879c
    //     0x688798: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x68879c: str             x3, [SP]
    // 0x6887a0: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x6887a0: bl              #0x41f7fc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x6887a4: ldur            x1, [fp, #-8]
    // 0x6887a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6887a8: ldur            w0, [x1, #0x17]
    // 0x6887ac: DecompressPointer r0
    //     0x6887ac: add             x0, x0, HEAP, lsl #32
    // 0x6887b0: cmp             w0, NULL
    // 0x6887b4: b.eq            #0x688908
    // 0x6887b8: LoadField: r0 = r1->field_13
    //     0x6887b8: ldur            w0, [x1, #0x13]
    // 0x6887bc: DecompressPointer r0
    //     0x6887bc: add             x0, x0, HEAP, lsl #32
    // 0x6887c0: cmp             w0, NULL
    // 0x6887c4: b.eq            #0x688a3c
    // 0x6887c8: r2 = LoadClassIdInstr(r0)
    //     0x6887c8: ldur            x2, [x0, #-1]
    //     0x6887cc: ubfx            x2, x2, #0xc, #0x14
    // 0x6887d0: str             x0, [SP]
    // 0x6887d4: mov             x0, x2
    // 0x6887d8: r0 = GDT[cid_x0 + 0x628]()
    //     0x6887d8: add             lr, x0, #0x628
    //     0x6887dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6887e0: blr             lr
    // 0x6887e4: mov             x2, x0
    // 0x6887e8: ldur            x1, [fp, #-8]
    // 0x6887ec: stur            x2, [fp, #-0x10]
    // 0x6887f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6887f0: ldur            w0, [x1, #0x17]
    // 0x6887f4: DecompressPointer r0
    //     0x6887f4: add             x0, x0, HEAP, lsl #32
    // 0x6887f8: cmp             w0, NULL
    // 0x6887fc: b.eq            #0x688a40
    // 0x688800: r3 = LoadClassIdInstr(r0)
    //     0x688800: ldur            x3, [x0, #-1]
    //     0x688804: ubfx            x3, x3, #0xc, #0x14
    // 0x688808: str             x0, [SP]
    // 0x68880c: mov             x0, x3
    // 0x688810: r0 = GDT[cid_x0 + 0x628]()
    //     0x688810: add             lr, x0, #0x628
    //     0x688814: ldr             lr, [x21, lr, lsl #3]
    //     0x688818: blr             lr
    // 0x68881c: mov             x1, x0
    // 0x688820: ldur            x0, [fp, #-0x10]
    // 0x688824: LoadField: d0 = r0->field_7
    //     0x688824: ldur            d0, [x0, #7]
    // 0x688828: LoadField: d1 = r1->field_7
    //     0x688828: ldur            d1, [x1, #7]
    // 0x68882c: fcmp            d0, d1
    // 0x688830: b.ne            #0x688864
    // 0x688834: ldur            x1, [fp, #-8]
    // 0x688838: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x688838: ldur            w0, [x1, #0x17]
    // 0x68883c: DecompressPointer r0
    //     0x68883c: add             x0, x0, HEAP, lsl #32
    // 0x688840: StoreField: r1->field_13 = r0
    //     0x688840: stur            w0, [x1, #0x13]
    //     0x688844: ldurb           w16, [x1, #-1]
    //     0x688848: ldurb           w17, [x0, #-1]
    //     0x68884c: and             x16, x17, x16, lsr #2
    //     0x688850: tst             x16, HEAP, lsr #32
    //     0x688854: b.eq            #0x68885c
    //     0x688858: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68885c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x68885c: stur            NULL, [x1, #0x17]
    // 0x688860: b               #0x688908
    // 0x688864: ldur            x1, [fp, #-8]
    // 0x688868: LoadField: r0 = r1->field_13
    //     0x688868: ldur            w0, [x1, #0x13]
    // 0x68886c: DecompressPointer r0
    //     0x68886c: add             x0, x0, HEAP, lsl #32
    // 0x688870: cmp             w0, NULL
    // 0x688874: b.eq            #0x688a44
    // 0x688878: r2 = LoadClassIdInstr(r0)
    //     0x688878: ldur            x2, [x0, #-1]
    //     0x68887c: ubfx            x2, x2, #0xc, #0x14
    // 0x688880: str             x0, [SP]
    // 0x688884: mov             x0, x2
    // 0x688888: r0 = GDT[cid_x0 + 0x628]()
    //     0x688888: add             lr, x0, #0x628
    //     0x68888c: ldr             lr, [x21, lr, lsl #3]
    //     0x688890: blr             lr
    // 0x688894: mov             x2, x0
    // 0x688898: ldur            x1, [fp, #-8]
    // 0x68889c: stur            x2, [fp, #-0x10]
    // 0x6888a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6888a0: ldur            w0, [x1, #0x17]
    // 0x6888a4: DecompressPointer r0
    //     0x6888a4: add             x0, x0, HEAP, lsl #32
    // 0x6888a8: cmp             w0, NULL
    // 0x6888ac: b.eq            #0x688a48
    // 0x6888b0: r3 = LoadClassIdInstr(r0)
    //     0x6888b0: ldur            x3, [x0, #-1]
    //     0x6888b4: ubfx            x3, x3, #0xc, #0x14
    // 0x6888b8: str             x0, [SP]
    // 0x6888bc: mov             x0, x3
    // 0x6888c0: r0 = GDT[cid_x0 + 0x628]()
    //     0x6888c0: add             lr, x0, #0x628
    //     0x6888c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6888c8: blr             lr
    // 0x6888cc: mov             x1, x0
    // 0x6888d0: ldur            x0, [fp, #-0x10]
    // 0x6888d4: LoadField: d0 = r0->field_7
    //     0x6888d4: ldur            d0, [x0, #7]
    // 0x6888d8: LoadField: d1 = r1->field_7
    //     0x6888d8: ldur            d1, [x1, #7]
    // 0x6888dc: fcmp            d0, d1
    // 0x6888e0: b.le            #0x6888f8
    // 0x6888e4: ldur            x1, [fp, #-8]
    // 0x6888e8: r0 = Instance__TrainHoppingMode
    //     0x6888e8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7f8] Obj!_TrainHoppingMode@9f98c1
    //     0x6888ec: ldr             x0, [x0, #0x7f8]
    // 0x6888f0: StoreField: r1->field_1b = r0
    //     0x6888f0: stur            w0, [x1, #0x1b]
    // 0x6888f4: b               #0x688908
    // 0x6888f8: ldur            x1, [fp, #-8]
    // 0x6888fc: r0 = Instance__TrainHoppingMode
    //     0x6888fc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd800] Obj!_TrainHoppingMode@9f98a1
    //     0x688900: ldr             x0, [x0, #0x800]
    // 0x688904: StoreField: r1->field_1b = r0
    //     0x688904: stur            w0, [x1, #0x1b]
    // 0x688908: LoadField: r2 = r1->field_13
    //     0x688908: ldur            w2, [x1, #0x13]
    // 0x68890c: DecompressPointer r2
    //     0x68890c: add             x2, x2, HEAP, lsl #32
    // 0x688910: stur            x2, [fp, #-0x10]
    // 0x688914: cmp             w2, NULL
    // 0x688918: b.eq            #0x688a4c
    // 0x68891c: r0 = 59
    //     0x68891c: movz            x0, #0x3b
    // 0x688920: branchIfSmi(r1, 0x68892c)
    //     0x688920: tbz             w1, #0, #0x68892c
    // 0x688924: r0 = LoadClassIdInstr(r1)
    //     0x688924: ldur            x0, [x1, #-1]
    //     0x688928: ubfx            x0, x0, #0xc, #0x14
    // 0x68892c: str             x1, [SP]
    // 0x688930: r0 = GDT[cid_x0 + -0xfff]()
    //     0x688930: sub             lr, x0, #0xfff
    //     0x688934: ldr             lr, [x21, lr, lsl #3]
    //     0x688938: blr             lr
    // 0x68893c: mov             x1, x0
    // 0x688940: ldur            x0, [fp, #-0x10]
    // 0x688944: r2 = LoadClassIdInstr(r0)
    //     0x688944: ldur            x2, [x0, #-1]
    //     0x688948: ubfx            x2, x2, #0xc, #0x14
    // 0x68894c: stp             x1, x0, [SP]
    // 0x688950: mov             x0, x2
    // 0x688954: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x688954: sub             lr, x0, #0xfcb
    //     0x688958: ldr             lr, [x21, lr, lsl #3]
    //     0x68895c: blr             lr
    // 0x688960: ldur            x1, [fp, #-8]
    // 0x688964: LoadField: r2 = r1->field_13
    //     0x688964: ldur            w2, [x1, #0x13]
    // 0x688968: DecompressPointer r2
    //     0x688968: add             x2, x2, HEAP, lsl #32
    // 0x68896c: stur            x2, [fp, #-0x10]
    // 0x688970: cmp             w2, NULL
    // 0x688974: b.eq            #0x688a50
    // 0x688978: r0 = 59
    //     0x688978: movz            x0, #0x3b
    // 0x68897c: branchIfSmi(r1, 0x688988)
    //     0x68897c: tbz             w1, #0, #0x688988
    // 0x688980: r0 = LoadClassIdInstr(r1)
    //     0x688980: ldur            x0, [x1, #-1]
    //     0x688984: ubfx            x0, x0, #0xc, #0x14
    // 0x688988: str             x1, [SP]
    // 0x68898c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x68898c: sub             lr, x0, #1, lsl #12
    //     0x688990: ldr             lr, [x21, lr, lsl #3]
    //     0x688994: blr             lr
    // 0x688998: mov             x1, x0
    // 0x68899c: ldur            x0, [fp, #-0x10]
    // 0x6889a0: r2 = LoadClassIdInstr(r0)
    //     0x6889a0: ldur            x2, [x0, #-1]
    //     0x6889a4: ubfx            x2, x2, #0xc, #0x14
    // 0x6889a8: stp             x1, x0, [SP]
    // 0x6889ac: mov             x0, x2
    // 0x6889b0: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x6889b0: movz            x17, #0x9ffc
    //     0x6889b4: add             lr, x0, x17
    //     0x6889b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6889bc: blr             lr
    // 0x6889c0: ldur            x0, [fp, #-8]
    // 0x6889c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6889c4: ldur            w1, [x0, #0x17]
    // 0x6889c8: DecompressPointer r1
    //     0x6889c8: add             x1, x1, HEAP, lsl #32
    // 0x6889cc: stur            x1, [fp, #-0x10]
    // 0x6889d0: cmp             w1, NULL
    // 0x6889d4: b.eq            #0x688a24
    // 0x6889d8: r2 = 59
    //     0x6889d8: movz            x2, #0x3b
    // 0x6889dc: branchIfSmi(r0, 0x6889e8)
    //     0x6889dc: tbz             w0, #0, #0x6889e8
    // 0x6889e0: r2 = LoadClassIdInstr(r0)
    //     0x6889e0: ldur            x2, [x0, #-1]
    //     0x6889e4: ubfx            x2, x2, #0xc, #0x14
    // 0x6889e8: str             x0, [SP]
    // 0x6889ec: mov             x0, x2
    // 0x6889f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6889f0: sub             lr, x0, #1, lsl #12
    //     0x6889f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6889f8: blr             lr
    // 0x6889fc: mov             x1, x0
    // 0x688a00: ldur            x0, [fp, #-0x10]
    // 0x688a04: r2 = LoadClassIdInstr(r0)
    //     0x688a04: ldur            x2, [x0, #-1]
    //     0x688a08: ubfx            x2, x2, #0xc, #0x14
    // 0x688a0c: stp             x1, x0, [SP]
    // 0x688a10: mov             x0, x2
    // 0x688a14: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x688a14: movz            x17, #0x9ffc
    //     0x688a18: add             lr, x0, x17
    //     0x688a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x688a20: blr             lr
    // 0x688a24: r0 = Null
    //     0x688a24: mov             x0, NULL
    // 0x688a28: LeaveFrame
    //     0x688a28: mov             SP, fp
    //     0x688a2c: ldp             fp, lr, [SP], #0x10
    // 0x688a30: ret
    //     0x688a30: ret             
    // 0x688a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688a34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688a38: b               #0x68873c
    // 0x688a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688a3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688a40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688a44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688a48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688a4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688a50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x746fb4, size: 0x100
    // 0x746fb4: EnterFrame
    //     0x746fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x746fb8: mov             fp, SP
    // 0x746fbc: AllocStack(0x18)
    //     0x746fbc: sub             SP, SP, #0x18
    // 0x746fc0: CheckStackOverflow
    //     0x746fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746fc4: cmp             SP, x16
    //     0x746fc8: b.ls            #0x7470ac
    // 0x746fcc: ldr             x0, [fp, #0x10]
    // 0x746fd0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x746fd0: ldur            w3, [x0, #0x17]
    // 0x746fd4: DecompressPointer r3
    //     0x746fd4: add             x3, x3, HEAP, lsl #32
    // 0x746fd8: stur            x3, [fp, #-0x10]
    // 0x746fdc: cmp             w3, NULL
    // 0x746fe0: b.eq            #0x747050
    // 0x746fe4: LoadField: r4 = r0->field_13
    //     0x746fe4: ldur            w4, [x0, #0x13]
    // 0x746fe8: DecompressPointer r4
    //     0x746fe8: add             x4, x4, HEAP, lsl #32
    // 0x746fec: stur            x4, [fp, #-8]
    // 0x746ff0: r1 = Null
    //     0x746ff0: mov             x1, NULL
    // 0x746ff4: r2 = 12
    //     0x746ff4: movz            x2, #0xc
    // 0x746ff8: r0 = AllocateArray()
    //     0x746ff8: bl              #0x98d620  ; AllocateArrayStub
    // 0x746ffc: mov             x1, x0
    // 0x747000: ldur            x0, [fp, #-8]
    // 0x747004: StoreField: r1->field_f = r0
    //     0x747004: stur            w0, [x1, #0xf]
    // 0x747008: r17 = "➩"
    //     0x747008: add             x17, PP, #0xd, lsl #12  ; [pp+0xd308] "➩"
    //     0x74700c: ldr             x17, [x17, #0x308]
    // 0x747010: StoreField: r1->field_13 = r17
    //     0x747010: stur            w17, [x1, #0x13]
    // 0x747014: r17 = "TrainHoppingAnimation"
    //     0x747014: add             x17, PP, #0x11, lsl #12  ; [pp+0x11120] "TrainHoppingAnimation"
    //     0x747018: ldr             x17, [x17, #0x120]
    // 0x74701c: ArrayStore: r1[0] = r17  ; List_4
    //     0x74701c: stur            w17, [x1, #0x17]
    // 0x747020: r17 = "(next: "
    //     0x747020: add             x17, PP, #0x11, lsl #12  ; [pp+0x11128] "(next: "
    //     0x747024: ldr             x17, [x17, #0x128]
    // 0x747028: StoreField: r1->field_1b = r17
    //     0x747028: stur            w17, [x1, #0x1b]
    // 0x74702c: ldur            x0, [fp, #-0x10]
    // 0x747030: StoreField: r1->field_1f = r0
    //     0x747030: stur            w0, [x1, #0x1f]
    // 0x747034: r17 = ")"
    //     0x747034: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x747038: StoreField: r1->field_23 = r17
    //     0x747038: stur            w17, [x1, #0x23]
    // 0x74703c: str             x1, [SP]
    // 0x747040: r0 = _interpolate()
    //     0x747040: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x747044: LeaveFrame
    //     0x747044: mov             SP, fp
    //     0x747048: ldp             fp, lr, [SP], #0x10
    // 0x74704c: ret
    //     0x74704c: ret             
    // 0x747050: LoadField: r3 = r0->field_13
    //     0x747050: ldur            w3, [x0, #0x13]
    // 0x747054: DecompressPointer r3
    //     0x747054: add             x3, x3, HEAP, lsl #32
    // 0x747058: stur            x3, [fp, #-8]
    // 0x74705c: r1 = Null
    //     0x74705c: mov             x1, NULL
    // 0x747060: r2 = 8
    //     0x747060: movz            x2, #0x8
    // 0x747064: r0 = AllocateArray()
    //     0x747064: bl              #0x98d620  ; AllocateArrayStub
    // 0x747068: mov             x1, x0
    // 0x74706c: ldur            x0, [fp, #-8]
    // 0x747070: StoreField: r1->field_f = r0
    //     0x747070: stur            w0, [x1, #0xf]
    // 0x747074: r17 = "➩"
    //     0x747074: add             x17, PP, #0xd, lsl #12  ; [pp+0xd308] "➩"
    //     0x747078: ldr             x17, [x17, #0x308]
    // 0x74707c: StoreField: r1->field_13 = r17
    //     0x74707c: stur            w17, [x1, #0x13]
    // 0x747080: r17 = "TrainHoppingAnimation"
    //     0x747080: add             x17, PP, #0x11, lsl #12  ; [pp+0x11120] "TrainHoppingAnimation"
    //     0x747084: ldr             x17, [x17, #0x120]
    // 0x747088: ArrayStore: r1[0] = r17  ; List_4
    //     0x747088: stur            w17, [x1, #0x17]
    // 0x74708c: r17 = "(no next)"
    //     0x74708c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11130] "(no next)"
    //     0x747090: ldr             x17, [x17, #0x130]
    // 0x747094: StoreField: r1->field_1b = r17
    //     0x747094: stur            w17, [x1, #0x1b]
    // 0x747098: str             x1, [SP]
    // 0x74709c: r0 = _interpolate()
    //     0x74709c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7470a0: LeaveFrame
    //     0x7470a0: mov             SP, fp
    //     0x7470a4: ldp             fp, lr, [SP], #0x10
    // 0x7470a8: ret
    //     0x7470a8: ret             
    // 0x7470ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7470ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7470b0: b               #0x746fcc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x798a3c, size: 0x180
    // 0x798a3c: EnterFrame
    //     0x798a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x798a40: mov             fp, SP
    // 0x798a44: AllocStack(0x18)
    //     0x798a44: sub             SP, SP, #0x18
    // 0x798a48: CheckStackOverflow
    //     0x798a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798a4c: cmp             SP, x16
    //     0x798a50: b.ls            #0x798bac
    // 0x798a54: ldr             x0, [fp, #0x10]
    // 0x798a58: LoadField: r1 = r0->field_13
    //     0x798a58: ldur            w1, [x0, #0x13]
    // 0x798a5c: DecompressPointer r1
    //     0x798a5c: add             x1, x1, HEAP, lsl #32
    // 0x798a60: stur            x1, [fp, #-8]
    // 0x798a64: cmp             w1, NULL
    // 0x798a68: b.eq            #0x798bb4
    // 0x798a6c: r1 = 1
    //     0x798a6c: movz            x1, #0x1
    // 0x798a70: r0 = AllocateContext()
    //     0x798a70: bl              #0x98c848  ; AllocateContextStub
    // 0x798a74: mov             x1, x0
    // 0x798a78: ldr             x0, [fp, #0x10]
    // 0x798a7c: StoreField: r1->field_f = r0
    //     0x798a7c: stur            w0, [x1, #0xf]
    // 0x798a80: mov             x2, x1
    // 0x798a84: r1 = Function '_statusChangeHandler@275411118':.
    //     0x798a84: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7e0] AnonymousClosure: (0x798fe8), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x798f74)
    //     0x798a88: ldr             x1, [x1, #0x7e0]
    // 0x798a8c: r0 = AllocateClosure()
    //     0x798a8c: bl              #0x98c960  ; AllocateClosureStub
    // 0x798a90: mov             x1, x0
    // 0x798a94: ldur            x0, [fp, #-8]
    // 0x798a98: r2 = LoadClassIdInstr(r0)
    //     0x798a98: ldur            x2, [x0, #-1]
    //     0x798a9c: ubfx            x2, x2, #0xc, #0x14
    // 0x798aa0: stp             x1, x0, [SP]
    // 0x798aa4: mov             x0, x2
    // 0x798aa8: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x798aa8: sub             lr, x0, #0xfdf
    //     0x798aac: ldr             lr, [x21, lr, lsl #3]
    //     0x798ab0: blr             lr
    // 0x798ab4: ldr             x0, [fp, #0x10]
    // 0x798ab8: LoadField: r1 = r0->field_13
    //     0x798ab8: ldur            w1, [x0, #0x13]
    // 0x798abc: DecompressPointer r1
    //     0x798abc: add             x1, x1, HEAP, lsl #32
    // 0x798ac0: stur            x1, [fp, #-8]
    // 0x798ac4: cmp             w1, NULL
    // 0x798ac8: b.eq            #0x798bb8
    // 0x798acc: r1 = 1
    //     0x798acc: movz            x1, #0x1
    // 0x798ad0: r0 = AllocateContext()
    //     0x798ad0: bl              #0x98c848  ; AllocateContextStub
    // 0x798ad4: mov             x1, x0
    // 0x798ad8: ldr             x0, [fp, #0x10]
    // 0x798adc: StoreField: r1->field_f = r0
    //     0x798adc: stur            w0, [x1, #0xf]
    // 0x798ae0: mov             x2, x1
    // 0x798ae4: r1 = Function '_valueChangeHandler@275411118':.
    //     0x798ae4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7e8] AnonymousClosure: (0x798bbc), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x798c04)
    //     0x798ae8: ldr             x1, [x1, #0x7e8]
    // 0x798aec: r0 = AllocateClosure()
    //     0x798aec: bl              #0x98c960  ; AllocateClosureStub
    // 0x798af0: mov             x1, x0
    // 0x798af4: ldur            x0, [fp, #-8]
    // 0x798af8: r2 = LoadClassIdInstr(r0)
    //     0x798af8: ldur            x2, [x0, #-1]
    //     0x798afc: ubfx            x2, x2, #0xc, #0x14
    // 0x798b00: stp             x1, x0, [SP]
    // 0x798b04: mov             x0, x2
    // 0x798b08: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x798b08: movz            x17, #0x9fbc
    //     0x798b0c: add             lr, x0, x17
    //     0x798b10: ldr             lr, [x21, lr, lsl #3]
    //     0x798b14: blr             lr
    // 0x798b18: ldr             x0, [fp, #0x10]
    // 0x798b1c: StoreField: r0->field_13 = rNULL
    //     0x798b1c: stur            NULL, [x0, #0x13]
    // 0x798b20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x798b20: ldur            w1, [x0, #0x17]
    // 0x798b24: DecompressPointer r1
    //     0x798b24: add             x1, x1, HEAP, lsl #32
    // 0x798b28: stur            x1, [fp, #-8]
    // 0x798b2c: cmp             w1, NULL
    // 0x798b30: b.eq            #0x798b84
    // 0x798b34: r1 = 1
    //     0x798b34: movz            x1, #0x1
    // 0x798b38: r0 = AllocateContext()
    //     0x798b38: bl              #0x98c848  ; AllocateContextStub
    // 0x798b3c: mov             x1, x0
    // 0x798b40: ldr             x0, [fp, #0x10]
    // 0x798b44: StoreField: r1->field_f = r0
    //     0x798b44: stur            w0, [x1, #0xf]
    // 0x798b48: mov             x2, x1
    // 0x798b4c: r1 = Function '_valueChangeHandler@275411118':.
    //     0x798b4c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7e8] AnonymousClosure: (0x798bbc), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x798c04)
    //     0x798b50: ldr             x1, [x1, #0x7e8]
    // 0x798b54: r0 = AllocateClosure()
    //     0x798b54: bl              #0x98c960  ; AllocateClosureStub
    // 0x798b58: mov             x1, x0
    // 0x798b5c: ldur            x0, [fp, #-8]
    // 0x798b60: r2 = LoadClassIdInstr(r0)
    //     0x798b60: ldur            x2, [x0, #-1]
    //     0x798b64: ubfx            x2, x2, #0xc, #0x14
    // 0x798b68: stp             x1, x0, [SP]
    // 0x798b6c: mov             x0, x2
    // 0x798b70: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x798b70: movz            x17, #0x9fbc
    //     0x798b74: add             lr, x0, x17
    //     0x798b78: ldr             lr, [x21, lr, lsl #3]
    //     0x798b7c: blr             lr
    // 0x798b80: ldr             x0, [fp, #0x10]
    // 0x798b84: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x798b84: stur            NULL, [x0, #0x17]
    // 0x798b88: str             x0, [SP]
    // 0x798b8c: r0 = clearListeners()
    //     0x798b8c: bl              #0x54e6a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x798b90: ldr             x16, [fp, #0x10]
    // 0x798b94: str             x16, [SP]
    // 0x798b98: r0 = clearStatusListeners()
    //     0x798b98: bl              #0x54e7a4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x798b9c: r0 = Null
    //     0x798b9c: mov             x0, NULL
    // 0x798ba0: LeaveFrame
    //     0x798ba0: mov             SP, fp
    //     0x798ba4: ldp             fp, lr, [SP], #0x10
    // 0x798ba8: ret
    //     0x798ba8: ret             
    // 0x798bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798bac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798bb0: b               #0x798a54
    // 0x798bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798bb4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798bb8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChangeHandler(dynamic) {
    // ** addr: 0x798bbc, size: 0x48
    // 0x798bbc: EnterFrame
    //     0x798bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x798bc0: mov             fp, SP
    // 0x798bc4: AllocStack(0x8)
    //     0x798bc4: sub             SP, SP, #8
    // 0x798bc8: SetupParameters([dynamic _ /* r0 */])
    //     0x798bc8: ldr             x0, [fp, #0x10]
    //     0x798bcc: ldur            w1, [x0, #0x17]
    //     0x798bd0: add             x1, x1, HEAP, lsl #32
    // 0x798bd4: CheckStackOverflow
    //     0x798bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798bd8: cmp             SP, x16
    //     0x798bdc: b.ls            #0x798bfc
    // 0x798be0: LoadField: r0 = r1->field_f
    //     0x798be0: ldur            w0, [x1, #0xf]
    // 0x798be4: DecompressPointer r0
    //     0x798be4: add             x0, x0, HEAP, lsl #32
    // 0x798be8: str             x0, [SP]
    // 0x798bec: r0 = _valueChangeHandler()
    //     0x798bec: bl              #0x798c04  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler
    // 0x798bf0: LeaveFrame
    //     0x798bf0: mov             SP, fp
    //     0x798bf4: ldp             fp, lr, [SP], #0x10
    // 0x798bf8: ret
    //     0x798bf8: ret             
    // 0x798bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798bfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798c00: b               #0x798be0
  }
  _ _valueChangeHandler(/* No info */) {
    // ** addr: 0x798c04, size: 0x370
    // 0x798c04: EnterFrame
    //     0x798c04: stp             fp, lr, [SP, #-0x10]!
    //     0x798c08: mov             fp, SP
    // 0x798c0c: AllocStack(0x20)
    //     0x798c0c: sub             SP, SP, #0x20
    // 0x798c10: CheckStackOverflow
    //     0x798c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798c14: cmp             SP, x16
    //     0x798c18: b.ls            #0x798f54
    // 0x798c1c: ldr             x1, [fp, #0x10]
    // 0x798c20: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x798c20: ldur            w0, [x1, #0x17]
    // 0x798c24: DecompressPointer r0
    //     0x798c24: add             x0, x0, HEAP, lsl #32
    // 0x798c28: cmp             w0, NULL
    // 0x798c2c: b.eq            #0x798eb0
    // 0x798c30: LoadField: r2 = r1->field_1b
    //     0x798c30: ldur            w2, [x1, #0x1b]
    // 0x798c34: DecompressPointer r2
    //     0x798c34: add             x2, x2, HEAP, lsl #32
    // 0x798c38: cmp             w2, NULL
    // 0x798c3c: b.eq            #0x798f5c
    // 0x798c40: LoadField: r3 = r2->field_7
    //     0x798c40: ldur            x3, [x2, #7]
    // 0x798c44: cmp             x3, #0
    // 0x798c48: b.gt            #0x798cc4
    // 0x798c4c: r2 = LoadClassIdInstr(r0)
    //     0x798c4c: ldur            x2, [x0, #-1]
    //     0x798c50: ubfx            x2, x2, #0xc, #0x14
    // 0x798c54: str             x0, [SP]
    // 0x798c58: mov             x0, x2
    // 0x798c5c: r0 = GDT[cid_x0 + 0x628]()
    //     0x798c5c: add             lr, x0, #0x628
    //     0x798c60: ldr             lr, [x21, lr, lsl #3]
    //     0x798c64: blr             lr
    // 0x798c68: mov             x2, x0
    // 0x798c6c: ldr             x1, [fp, #0x10]
    // 0x798c70: stur            x2, [fp, #-8]
    // 0x798c74: LoadField: r0 = r1->field_13
    //     0x798c74: ldur            w0, [x1, #0x13]
    // 0x798c78: DecompressPointer r0
    //     0x798c78: add             x0, x0, HEAP, lsl #32
    // 0x798c7c: cmp             w0, NULL
    // 0x798c80: b.eq            #0x798f60
    // 0x798c84: r3 = LoadClassIdInstr(r0)
    //     0x798c84: ldur            x3, [x0, #-1]
    //     0x798c88: ubfx            x3, x3, #0xc, #0x14
    // 0x798c8c: str             x0, [SP]
    // 0x798c90: mov             x0, x3
    // 0x798c94: r0 = GDT[cid_x0 + 0x628]()
    //     0x798c94: add             lr, x0, #0x628
    //     0x798c98: ldr             lr, [x21, lr, lsl #3]
    //     0x798c9c: blr             lr
    // 0x798ca0: mov             x1, x0
    // 0x798ca4: ldur            x0, [fp, #-8]
    // 0x798ca8: LoadField: d0 = r0->field_7
    //     0x798ca8: ldur            d0, [x0, #7]
    // 0x798cac: LoadField: d1 = r1->field_7
    //     0x798cac: ldur            d1, [x1, #7]
    // 0x798cb0: fcmp            d1, d0
    // 0x798cb4: r16 = true
    //     0x798cb4: add             x16, NULL, #0x20  ; true
    // 0x798cb8: r17 = false
    //     0x798cb8: add             x17, NULL, #0x30  ; false
    // 0x798cbc: csel            x0, x16, x17, ge
    // 0x798cc0: b               #0x798d38
    // 0x798cc4: r2 = LoadClassIdInstr(r0)
    //     0x798cc4: ldur            x2, [x0, #-1]
    //     0x798cc8: ubfx            x2, x2, #0xc, #0x14
    // 0x798ccc: str             x0, [SP]
    // 0x798cd0: mov             x0, x2
    // 0x798cd4: r0 = GDT[cid_x0 + 0x628]()
    //     0x798cd4: add             lr, x0, #0x628
    //     0x798cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x798cdc: blr             lr
    // 0x798ce0: mov             x2, x0
    // 0x798ce4: ldr             x1, [fp, #0x10]
    // 0x798ce8: stur            x2, [fp, #-8]
    // 0x798cec: LoadField: r0 = r1->field_13
    //     0x798cec: ldur            w0, [x1, #0x13]
    // 0x798cf0: DecompressPointer r0
    //     0x798cf0: add             x0, x0, HEAP, lsl #32
    // 0x798cf4: cmp             w0, NULL
    // 0x798cf8: b.eq            #0x798f64
    // 0x798cfc: r3 = LoadClassIdInstr(r0)
    //     0x798cfc: ldur            x3, [x0, #-1]
    //     0x798d00: ubfx            x3, x3, #0xc, #0x14
    // 0x798d04: str             x0, [SP]
    // 0x798d08: mov             x0, x3
    // 0x798d0c: r0 = GDT[cid_x0 + 0x628]()
    //     0x798d0c: add             lr, x0, #0x628
    //     0x798d10: ldr             lr, [x21, lr, lsl #3]
    //     0x798d14: blr             lr
    // 0x798d18: mov             x1, x0
    // 0x798d1c: ldur            x0, [fp, #-8]
    // 0x798d20: LoadField: d0 = r0->field_7
    //     0x798d20: ldur            d0, [x0, #7]
    // 0x798d24: LoadField: d1 = r1->field_7
    //     0x798d24: ldur            d1, [x1, #7]
    // 0x798d28: fcmp            d0, d1
    // 0x798d2c: r16 = true
    //     0x798d2c: add             x16, NULL, #0x20  ; true
    // 0x798d30: r17 = false
    //     0x798d30: add             x17, NULL, #0x30  ; false
    // 0x798d34: csel            x0, x16, x17, ge
    // 0x798d38: stur            x0, [fp, #-0x10]
    // 0x798d3c: tbnz            w0, #4, #0x798ea8
    // 0x798d40: ldr             x1, [fp, #0x10]
    // 0x798d44: LoadField: r2 = r1->field_13
    //     0x798d44: ldur            w2, [x1, #0x13]
    // 0x798d48: DecompressPointer r2
    //     0x798d48: add             x2, x2, HEAP, lsl #32
    // 0x798d4c: stur            x2, [fp, #-8]
    // 0x798d50: cmp             w2, NULL
    // 0x798d54: b.eq            #0x798f68
    // 0x798d58: r1 = 1
    //     0x798d58: movz            x1, #0x1
    // 0x798d5c: r0 = AllocateContext()
    //     0x798d5c: bl              #0x98c848  ; AllocateContextStub
    // 0x798d60: mov             x1, x0
    // 0x798d64: ldr             x0, [fp, #0x10]
    // 0x798d68: StoreField: r1->field_f = r0
    //     0x798d68: stur            w0, [x1, #0xf]
    // 0x798d6c: mov             x2, x1
    // 0x798d70: r1 = Function '_statusChangeHandler@275411118':.
    //     0x798d70: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7e0] AnonymousClosure: (0x798fe8), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x798f74)
    //     0x798d74: ldr             x1, [x1, #0x7e0]
    // 0x798d78: r0 = AllocateClosure()
    //     0x798d78: bl              #0x98c960  ; AllocateClosureStub
    // 0x798d7c: ldur            x1, [fp, #-8]
    // 0x798d80: r2 = LoadClassIdInstr(r1)
    //     0x798d80: ldur            x2, [x1, #-1]
    //     0x798d84: ubfx            x2, x2, #0xc, #0x14
    // 0x798d88: stp             x0, x1, [SP]
    // 0x798d8c: mov             x0, x2
    // 0x798d90: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x798d90: sub             lr, x0, #0xfdf
    //     0x798d94: ldr             lr, [x21, lr, lsl #3]
    //     0x798d98: blr             lr
    // 0x798d9c: r1 = 1
    //     0x798d9c: movz            x1, #0x1
    // 0x798da0: r0 = AllocateContext()
    //     0x798da0: bl              #0x98c848  ; AllocateContextStub
    // 0x798da4: mov             x1, x0
    // 0x798da8: ldr             x0, [fp, #0x10]
    // 0x798dac: StoreField: r1->field_f = r0
    //     0x798dac: stur            w0, [x1, #0xf]
    // 0x798db0: mov             x2, x1
    // 0x798db4: r1 = Function '_valueChangeHandler@275411118':.
    //     0x798db4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7e8] AnonymousClosure: (0x798bbc), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x798c04)
    //     0x798db8: ldr             x1, [x1, #0x7e8]
    // 0x798dbc: r0 = AllocateClosure()
    //     0x798dbc: bl              #0x98c960  ; AllocateClosureStub
    // 0x798dc0: mov             x1, x0
    // 0x798dc4: ldur            x0, [fp, #-8]
    // 0x798dc8: r2 = LoadClassIdInstr(r0)
    //     0x798dc8: ldur            x2, [x0, #-1]
    //     0x798dcc: ubfx            x2, x2, #0xc, #0x14
    // 0x798dd0: stp             x1, x0, [SP]
    // 0x798dd4: mov             x0, x2
    // 0x798dd8: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x798dd8: movz            x17, #0x9fbc
    //     0x798ddc: add             lr, x0, x17
    //     0x798de0: ldr             lr, [x21, lr, lsl #3]
    //     0x798de4: blr             lr
    // 0x798de8: ldr             x1, [fp, #0x10]
    // 0x798dec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x798dec: ldur            w2, [x1, #0x17]
    // 0x798df0: DecompressPointer r2
    //     0x798df0: add             x2, x2, HEAP, lsl #32
    // 0x798df4: mov             x0, x2
    // 0x798df8: stur            x2, [fp, #-8]
    // 0x798dfc: StoreField: r1->field_13 = r0
    //     0x798dfc: stur            w0, [x1, #0x13]
    //     0x798e00: ldurb           w16, [x1, #-1]
    //     0x798e04: ldurb           w17, [x0, #-1]
    //     0x798e08: and             x16, x17, x16, lsr #2
    //     0x798e0c: tst             x16, HEAP, lsr #32
    //     0x798e10: b.eq            #0x798e18
    //     0x798e14: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x798e18: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x798e18: stur            NULL, [x1, #0x17]
    // 0x798e1c: cmp             w2, NULL
    // 0x798e20: b.eq            #0x798f6c
    // 0x798e24: r1 = 1
    //     0x798e24: movz            x1, #0x1
    // 0x798e28: r0 = AllocateContext()
    //     0x798e28: bl              #0x98c848  ; AllocateContextStub
    // 0x798e2c: mov             x1, x0
    // 0x798e30: ldr             x0, [fp, #0x10]
    // 0x798e34: StoreField: r1->field_f = r0
    //     0x798e34: stur            w0, [x1, #0xf]
    // 0x798e38: mov             x2, x1
    // 0x798e3c: r1 = Function '_statusChangeHandler@275411118':.
    //     0x798e3c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7e0] AnonymousClosure: (0x798fe8), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x798f74)
    //     0x798e40: ldr             x1, [x1, #0x7e0]
    // 0x798e44: r0 = AllocateClosure()
    //     0x798e44: bl              #0x98c960  ; AllocateClosureStub
    // 0x798e48: mov             x1, x0
    // 0x798e4c: ldur            x0, [fp, #-8]
    // 0x798e50: r2 = LoadClassIdInstr(r0)
    //     0x798e50: ldur            x2, [x0, #-1]
    //     0x798e54: ubfx            x2, x2, #0xc, #0x14
    // 0x798e58: stp             x1, x0, [SP]
    // 0x798e5c: mov             x0, x2
    // 0x798e60: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x798e60: sub             lr, x0, #0xfcb
    //     0x798e64: ldr             lr, [x21, lr, lsl #3]
    //     0x798e68: blr             lr
    // 0x798e6c: ldr             x1, [fp, #0x10]
    // 0x798e70: LoadField: r0 = r1->field_13
    //     0x798e70: ldur            w0, [x1, #0x13]
    // 0x798e74: DecompressPointer r0
    //     0x798e74: add             x0, x0, HEAP, lsl #32
    // 0x798e78: cmp             w0, NULL
    // 0x798e7c: b.eq            #0x798f70
    // 0x798e80: r2 = LoadClassIdInstr(r0)
    //     0x798e80: ldur            x2, [x0, #-1]
    //     0x798e84: ubfx            x2, x2, #0xc, #0x14
    // 0x798e88: str             x0, [SP]
    // 0x798e8c: mov             x0, x2
    // 0x798e90: r0 = GDT[cid_x0 + -0xffd]()
    //     0x798e90: sub             lr, x0, #0xffd
    //     0x798e94: ldr             lr, [x21, lr, lsl #3]
    //     0x798e98: blr             lr
    // 0x798e9c: ldr             x16, [fp, #0x10]
    // 0x798ea0: stp             x0, x16, [SP]
    // 0x798ea4: r0 = _statusChangeHandler()
    //     0x798ea4: bl              #0x798f74  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x798ea8: ldur            x1, [fp, #-0x10]
    // 0x798eac: b               #0x798eb4
    // 0x798eb0: r1 = false
    //     0x798eb0: add             x1, NULL, #0x30  ; false
    // 0x798eb4: ldr             x0, [fp, #0x10]
    // 0x798eb8: stur            x1, [fp, #-8]
    // 0x798ebc: str             x0, [SP]
    // 0x798ec0: r0 = value()
    //     0x798ec0: bl              #0x8c7f30  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::value
    // 0x798ec4: mov             x1, x0
    // 0x798ec8: ldr             x0, [fp, #0x10]
    // 0x798ecc: stur            x1, [fp, #-0x10]
    // 0x798ed0: LoadField: r2 = r0->field_27
    //     0x798ed0: ldur            w2, [x0, #0x27]
    // 0x798ed4: DecompressPointer r2
    //     0x798ed4: add             x2, x2, HEAP, lsl #32
    // 0x798ed8: stp             x2, x1, [SP]
    // 0x798edc: r0 = ==()
    //     0x798edc: bl              #0x912ae4  ; [dart:core] _Double::==
    // 0x798ee0: tbz             w0, #4, #0x798f18
    // 0x798ee4: ldr             x0, [fp, #0x10]
    // 0x798ee8: str             x0, [SP]
    // 0x798eec: r0 = notifyListeners()
    //     0x798eec: bl              #0x423768  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x798ef0: ldur            x0, [fp, #-0x10]
    // 0x798ef4: ldr             x1, [fp, #0x10]
    // 0x798ef8: StoreField: r1->field_27 = r0
    //     0x798ef8: stur            w0, [x1, #0x27]
    //     0x798efc: ldurb           w16, [x1, #-1]
    //     0x798f00: ldurb           w17, [x0, #-1]
    //     0x798f04: and             x16, x17, x16, lsr #2
    //     0x798f08: tst             x16, HEAP, lsr #32
    //     0x798f0c: b.eq            #0x798f14
    //     0x798f10: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x798f14: b               #0x798f1c
    // 0x798f18: ldr             x1, [fp, #0x10]
    // 0x798f1c: ldur            x0, [fp, #-8]
    // 0x798f20: tbnz            w0, #4, #0x798f44
    // 0x798f24: LoadField: r0 = r1->field_1f
    //     0x798f24: ldur            w0, [x1, #0x1f]
    // 0x798f28: DecompressPointer r0
    //     0x798f28: add             x0, x0, HEAP, lsl #32
    // 0x798f2c: cmp             w0, NULL
    // 0x798f30: b.eq            #0x798f44
    // 0x798f34: str             x0, [SP]
    // 0x798f38: ClosureCall
    //     0x798f38: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x798f3c: ldur            x2, [x0, #0x1f]
    //     0x798f40: blr             x2
    // 0x798f44: r0 = Null
    //     0x798f44: mov             x0, NULL
    // 0x798f48: LeaveFrame
    //     0x798f48: mov             SP, fp
    //     0x798f4c: ldp             fp, lr, [SP], #0x10
    // 0x798f50: ret
    //     0x798f50: ret             
    // 0x798f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798f54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798f58: b               #0x798c1c
    // 0x798f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798f5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798f60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798f64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798f68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798f6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798f70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x798f74, size: 0x74
    // 0x798f74: EnterFrame
    //     0x798f74: stp             fp, lr, [SP, #-0x10]!
    //     0x798f78: mov             fp, SP
    // 0x798f7c: AllocStack(0x8)
    //     0x798f7c: sub             SP, SP, #8
    // 0x798f80: CheckStackOverflow
    //     0x798f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798f84: cmp             SP, x16
    //     0x798f88: b.ls            #0x798fe0
    // 0x798f8c: ldr             x0, [fp, #0x18]
    // 0x798f90: LoadField: r1 = r0->field_23
    //     0x798f90: ldur            w1, [x0, #0x23]
    // 0x798f94: DecompressPointer r1
    //     0x798f94: add             x1, x1, HEAP, lsl #32
    // 0x798f98: ldr             x2, [fp, #0x10]
    // 0x798f9c: cmp             w2, w1
    // 0x798fa0: b.eq            #0x798fd0
    // 0x798fa4: str             x0, [SP]
    // 0x798fa8: r0 = notifyListeners()
    //     0x798fa8: bl              #0x423768  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x798fac: ldr             x0, [fp, #0x10]
    // 0x798fb0: ldr             x1, [fp, #0x18]
    // 0x798fb4: StoreField: r1->field_23 = r0
    //     0x798fb4: stur            w0, [x1, #0x23]
    //     0x798fb8: ldurb           w16, [x1, #-1]
    //     0x798fbc: ldurb           w17, [x0, #-1]
    //     0x798fc0: and             x16, x17, x16, lsr #2
    //     0x798fc4: tst             x16, HEAP, lsr #32
    //     0x798fc8: b.eq            #0x798fd0
    //     0x798fcc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x798fd0: r0 = Null
    //     0x798fd0: mov             x0, NULL
    // 0x798fd4: LeaveFrame
    //     0x798fd4: mov             SP, fp
    //     0x798fd8: ldp             fp, lr, [SP], #0x10
    // 0x798fdc: ret
    //     0x798fdc: ret             
    // 0x798fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798fe0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798fe4: b               #0x798f8c
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x798fe8, size: 0x4c
    // 0x798fe8: EnterFrame
    //     0x798fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x798fec: mov             fp, SP
    // 0x798ff0: AllocStack(0x10)
    //     0x798ff0: sub             SP, SP, #0x10
    // 0x798ff4: SetupParameters([dynamic _ /* r0 */])
    //     0x798ff4: ldr             x0, [fp, #0x18]
    //     0x798ff8: ldur            w1, [x0, #0x17]
    //     0x798ffc: add             x1, x1, HEAP, lsl #32
    // 0x799000: CheckStackOverflow
    //     0x799000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799004: cmp             SP, x16
    //     0x799008: b.ls            #0x79902c
    // 0x79900c: LoadField: r0 = r1->field_f
    //     0x79900c: ldur            w0, [x1, #0xf]
    // 0x799010: DecompressPointer r0
    //     0x799010: add             x0, x0, HEAP, lsl #32
    // 0x799014: ldr             x16, [fp, #0x10]
    // 0x799018: stp             x16, x0, [SP]
    // 0x79901c: r0 = _statusChangeHandler()
    //     0x79901c: bl              #0x798f74  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x799020: LeaveFrame
    //     0x799020: mov             SP, fp
    //     0x799024: ldp             fp, lr, [SP], #0x10
    // 0x799028: ret
    //     0x799028: ret             
    // 0x79902c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79902c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799030: b               #0x79900c
  }
  get _ value(/* No info */) {
    // ** addr: 0x8c7f30, size: 0x5c
    // 0x8c7f30: EnterFrame
    //     0x8c7f30: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7f34: mov             fp, SP
    // 0x8c7f38: AllocStack(0x8)
    //     0x8c7f38: sub             SP, SP, #8
    // 0x8c7f3c: CheckStackOverflow
    //     0x8c7f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7f40: cmp             SP, x16
    //     0x8c7f44: b.ls            #0x8c7f80
    // 0x8c7f48: ldr             x0, [fp, #0x10]
    // 0x8c7f4c: LoadField: r1 = r0->field_13
    //     0x8c7f4c: ldur            w1, [x0, #0x13]
    // 0x8c7f50: DecompressPointer r1
    //     0x8c7f50: add             x1, x1, HEAP, lsl #32
    // 0x8c7f54: cmp             w1, NULL
    // 0x8c7f58: b.eq            #0x8c7f88
    // 0x8c7f5c: r0 = LoadClassIdInstr(r1)
    //     0x8c7f5c: ldur            x0, [x1, #-1]
    //     0x8c7f60: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7f64: str             x1, [SP]
    // 0x8c7f68: r0 = GDT[cid_x0 + 0x628]()
    //     0x8c7f68: add             lr, x0, #0x628
    //     0x8c7f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7f70: blr             lr
    // 0x8c7f74: LeaveFrame
    //     0x8c7f74: mov             SP, fp
    //     0x8c7f78: ldp             fp, lr, [SP], #0x10
    // 0x8c7f7c: ret
    //     0x8c7f7c: ret             
    // 0x8c7f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7f80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7f84: b               #0x8c7f48
    // 0x8c7f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7f88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x91aa44, size: 0x5c
    // 0x91aa44: EnterFrame
    //     0x91aa44: stp             fp, lr, [SP, #-0x10]!
    //     0x91aa48: mov             fp, SP
    // 0x91aa4c: AllocStack(0x8)
    //     0x91aa4c: sub             SP, SP, #8
    // 0x91aa50: CheckStackOverflow
    //     0x91aa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91aa54: cmp             SP, x16
    //     0x91aa58: b.ls            #0x91aa94
    // 0x91aa5c: ldr             x0, [fp, #0x10]
    // 0x91aa60: LoadField: r1 = r0->field_13
    //     0x91aa60: ldur            w1, [x0, #0x13]
    // 0x91aa64: DecompressPointer r1
    //     0x91aa64: add             x1, x1, HEAP, lsl #32
    // 0x91aa68: cmp             w1, NULL
    // 0x91aa6c: b.eq            #0x91aa9c
    // 0x91aa70: r0 = LoadClassIdInstr(r1)
    //     0x91aa70: ldur            x0, [x1, #-1]
    //     0x91aa74: ubfx            x0, x0, #0xc, #0x14
    // 0x91aa78: str             x1, [SP]
    // 0x91aa7c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x91aa7c: sub             lr, x0, #0xffd
    //     0x91aa80: ldr             lr, [x21, lr, lsl #3]
    //     0x91aa84: blr             lr
    // 0x91aa88: LeaveFrame
    //     0x91aa88: mov             SP, fp
    //     0x91aa8c: ldp             fp, lr, [SP], #0x10
    // 0x91aa90: ret
    //     0x91aa90: ret             
    // 0x91aa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91aa94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91aa98: b               #0x91aa5c
    // 0x91aa9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91aa9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _statusChangeHandler(dynamic) {
    // ** addr: 0x91aabc, size: 0x1c
    // 0x91aabc: r4 = 7
    //     0x91aabc: movz            x4, #0x7
    // 0x91aac0: r1 = Function '_statusChangeHandler@275411118':.
    //     0x91aac0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7e0] AnonymousClosure: (0x798fe8), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x798f74)
    //     0x91aac4: ldr             x1, [x17, #0x7e0]
    // 0x91aac8: r24 = BuildNonGenericMethodExtractorStub
    //     0x91aac8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x91aacc: ldr             x24, [x17, #0x760]
    // 0x91aad0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x91aad0: ldur            x0, [x24, #0x17]
    // 0x91aad4: br              x0
  }
  dynamic _valueChangeHandler(dynamic) {
    // ** addr: 0x91aad8, size: 0x1c
    // 0x91aad8: r4 = 7
    //     0x91aad8: movz            x4, #0x7
    // 0x91aadc: r1 = Function '_valueChangeHandler@275411118':.
    //     0x91aadc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7e8] AnonymousClosure: (0x798bbc), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x798c04)
    //     0x91aae0: ldr             x1, [x17, #0x7e8]
    // 0x91aae4: r24 = BuildNonGenericMethodExtractorStub
    //     0x91aae4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x91aae8: ldr             x24, [x17, #0x760]
    // 0x91aaec: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x91aaec: ldur            x0, [x24, #0x17]
    // 0x91aaf0: br              x0
  }
}

// class id: 5069, size: 0x14, field offset: 0x14
enum _TrainHoppingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790560, size: 0x5c
    // 0x790560: EnterFrame
    //     0x790560: stp             fp, lr, [SP, #-0x10]!
    //     0x790564: mov             fp, SP
    // 0x790568: AllocStack(0x8)
    //     0x790568: sub             SP, SP, #8
    // 0x79056c: CheckStackOverflow
    //     0x79056c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790570: cmp             SP, x16
    //     0x790574: b.ls            #0x7905b4
    // 0x790578: r1 = Null
    //     0x790578: mov             x1, NULL
    // 0x79057c: r2 = 4
    //     0x79057c: movz            x2, #0x4
    // 0x790580: r0 = AllocateArray()
    //     0x790580: bl              #0x98d620  ; AllocateArrayStub
    // 0x790584: r17 = "_TrainHoppingMode."
    //     0x790584: add             x17, PP, #0x11, lsl #12  ; [pp+0x11118] "_TrainHoppingMode."
    //     0x790588: ldr             x17, [x17, #0x118]
    // 0x79058c: StoreField: r0->field_f = r17
    //     0x79058c: stur            w17, [x0, #0xf]
    // 0x790590: ldr             x1, [fp, #0x10]
    // 0x790594: LoadField: r2 = r1->field_f
    //     0x790594: ldur            w2, [x1, #0xf]
    // 0x790598: DecompressPointer r2
    //     0x790598: add             x2, x2, HEAP, lsl #32
    // 0x79059c: StoreField: r0->field_13 = r2
    //     0x79059c: stur            w2, [x0, #0x13]
    // 0x7905a0: str             x0, [SP]
    // 0x7905a4: r0 = _interpolate()
    //     0x7905a4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7905a8: LeaveFrame
    //     0x7905a8: mov             SP, fp
    //     0x7905ac: ldp             fp, lr, [SP], #0x10
    // 0x7905b0: ret
    //     0x7905b0: ret             
    // 0x7905b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7905b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7905b8: b               #0x790578
  }
}
