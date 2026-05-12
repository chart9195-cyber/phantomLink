// lib: , url: package:webview_flutter_android/src/instance_manager.dart

// class id: 1049740, size: 0x8
class :: {
}

// class id: 289, size: 0x24, field offset: 0x8
class InstanceManager extends Object {

  late final Finalizer<int> _finalizer; // offset: 0x14

  _ getIdentifier(/* No info */) {
    // ** addr: 0x66a318, size: 0x44
    // 0x66a318: EnterFrame
    //     0x66a318: stp             fp, lr, [SP, #-0x10]!
    //     0x66a31c: mov             fp, SP
    // 0x66a320: AllocStack(0x10)
    //     0x66a320: sub             SP, SP, #0x10
    // 0x66a324: CheckStackOverflow
    //     0x66a324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a328: cmp             SP, x16
    //     0x66a32c: b.ls            #0x66a354
    // 0x66a330: ldr             x0, [fp, #0x18]
    // 0x66a334: LoadField: r1 = r0->field_7
    //     0x66a334: ldur            w1, [x0, #7]
    // 0x66a338: DecompressPointer r1
    //     0x66a338: add             x1, x1, HEAP, lsl #32
    // 0x66a33c: ldr             x16, [fp, #0x10]
    // 0x66a340: stp             x16, x1, [SP]
    // 0x66a344: r0 = []()
    //     0x66a344: bl              #0x58ad64  ; [dart:core] Expando::[]
    // 0x66a348: LeaveFrame
    //     0x66a348: mov             SP, fp
    //     0x66a34c: ldp             fp, lr, [SP], #0x10
    // 0x66a350: ret
    //     0x66a350: ret             
    // 0x66a354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a354: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a358: b               #0x66a330
  }
  _ addDartCreatedInstance(/* No info */) {
    // ** addr: 0x66aa90, size: 0x54
    // 0x66aa90: EnterFrame
    //     0x66aa90: stp             fp, lr, [SP, #-0x10]!
    //     0x66aa94: mov             fp, SP
    // 0x66aa98: AllocStack(0x20)
    //     0x66aa98: sub             SP, SP, #0x20
    // 0x66aa9c: CheckStackOverflow
    //     0x66aa9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66aaa0: cmp             SP, x16
    //     0x66aaa4: b.ls            #0x66aadc
    // 0x66aaa8: ldr             x16, [fp, #0x18]
    // 0x66aaac: str             x16, [SP]
    // 0x66aab0: r0 = _nextUniqueIdentifier()
    //     0x66aab0: bl              #0x66af40  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_nextUniqueIdentifier
    // 0x66aab4: stur            x0, [fp, #-8]
    // 0x66aab8: ldr             x16, [fp, #0x18]
    // 0x66aabc: ldr             lr, [fp, #0x10]
    // 0x66aac0: stp             lr, x16, [SP, #8]
    // 0x66aac4: str             x0, [SP]
    // 0x66aac8: r0 = _addInstanceWithIdentifier()
    //     0x66aac8: bl              #0x66aae4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x66aacc: ldur            x0, [fp, #-8]
    // 0x66aad0: LeaveFrame
    //     0x66aad0: mov             SP, fp
    //     0x66aad4: ldp             fp, lr, [SP], #0x10
    // 0x66aad8: ret
    //     0x66aad8: ret             
    // 0x66aadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66aadc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66aae0: b               #0x66aaa8
  }
  _ _addInstanceWithIdentifier(/* No info */) {
    // ** addr: 0x66aae4, size: 0x14c
    // 0x66aae4: EnterFrame
    //     0x66aae4: stp             fp, lr, [SP, #-0x10]!
    //     0x66aae8: mov             fp, SP
    // 0x66aaec: AllocStack(0x38)
    //     0x66aaec: sub             SP, SP, #0x38
    // 0x66aaf0: CheckStackOverflow
    //     0x66aaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66aaf4: cmp             SP, x16
    //     0x66aaf8: b.ls            #0x66ac1c
    // 0x66aafc: ldr             x2, [fp, #0x20]
    // 0x66ab00: LoadField: r3 = r2->field_7
    //     0x66ab00: ldur            w3, [x2, #7]
    // 0x66ab04: DecompressPointer r3
    //     0x66ab04: add             x3, x3, HEAP, lsl #32
    // 0x66ab08: ldr             x4, [fp, #0x10]
    // 0x66ab0c: stur            x3, [fp, #-0x10]
    // 0x66ab10: r0 = BoxInt64Instr(r4)
    //     0x66ab10: sbfiz           x0, x4, #1, #0x1f
    //     0x66ab14: cmp             x4, x0, asr #1
    //     0x66ab18: b.eq            #0x66ab24
    //     0x66ab1c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66ab20: stur            x4, [x0, #7]
    // 0x66ab24: stur            x0, [fp, #-8]
    // 0x66ab28: ldr             x16, [fp, #0x18]
    // 0x66ab2c: stp             x16, x3, [SP, #8]
    // 0x66ab30: str             x0, [SP]
    // 0x66ab34: r0 = []=()
    //     0x66ab34: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x66ab38: ldr             x0, [fp, #0x20]
    // 0x66ab3c: LoadField: r1 = r0->field_b
    //     0x66ab3c: ldur            w1, [x0, #0xb]
    // 0x66ab40: DecompressPointer r1
    //     0x66ab40: add             x1, x1, HEAP, lsl #32
    // 0x66ab44: stur            x1, [fp, #-0x18]
    // 0x66ab48: ldr             x16, [fp, #0x18]
    // 0x66ab4c: r30 = "target"
    //     0x66ab4c: ldr             lr, [PP, #0x74c0]  ; [pp+0x74c0] "target"
    // 0x66ab50: stp             lr, x16, [SP]
    // 0x66ab54: r0 = checkValidWeakTarget()
    //     0x66ab54: bl              #0x3eefb0  ; [dart:_internal] ::checkValidWeakTarget
    // 0x66ab58: r1 = <Copyable>
    //     0x66ab58: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x66ab5c: ldr             x1, [x1, #0xd90]
    // 0x66ab60: r0 = _WeakReference()
    //     0x66ab60: bl              #0x41a0d0  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x66ab64: mov             x1, x0
    // 0x66ab68: ldr             x0, [fp, #0x18]
    // 0x66ab6c: StoreField: r1->field_7 = r0
    //     0x66ab6c: stur            w0, [x1, #7]
    // 0x66ab70: ldur            x16, [fp, #-0x18]
    // 0x66ab74: ldur            lr, [fp, #-8]
    // 0x66ab78: stp             lr, x16, [SP, #8]
    // 0x66ab7c: str             x1, [SP]
    // 0x66ab80: r0 = []=()
    //     0x66ab80: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66ab84: ldr             x0, [fp, #0x20]
    // 0x66ab88: LoadField: r1 = r0->field_13
    //     0x66ab88: ldur            w1, [x0, #0x13]
    // 0x66ab8c: DecompressPointer r1
    //     0x66ab8c: add             x1, x1, HEAP, lsl #32
    // 0x66ab90: r16 = Sentinel
    //     0x66ab90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66ab94: cmp             w1, w16
    // 0x66ab98: b.eq            #0x66ac24
    // 0x66ab9c: ldr             x16, [fp, #0x18]
    // 0x66aba0: stp             x16, x1, [SP, #0x10]
    // 0x66aba4: ldr             x1, [fp, #0x10]
    // 0x66aba8: ldr             x16, [fp, #0x18]
    // 0x66abac: stp             x16, x1, [SP]
    // 0x66abb0: r0 = attach()
    //     0x66abb0: bl              #0x66ac30  ; [dart:core] _FinalizerImpl::attach
    // 0x66abb4: ldr             x0, [fp, #0x18]
    // 0x66abb8: r1 = LoadClassIdInstr(r0)
    //     0x66abb8: ldur            x1, [x0, #-1]
    //     0x66abbc: ubfx            x1, x1, #0xc, #0x14
    // 0x66abc0: str             x0, [SP]
    // 0x66abc4: mov             x0, x1
    // 0x66abc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66abc8: sub             lr, x0, #1, lsl #12
    //     0x66abcc: ldr             lr, [x21, lr, lsl #3]
    //     0x66abd0: blr             lr
    // 0x66abd4: stur            x0, [fp, #-0x18]
    // 0x66abd8: ldur            x16, [fp, #-0x10]
    // 0x66abdc: stp             x0, x16, [SP, #8]
    // 0x66abe0: ldur            x16, [fp, #-8]
    // 0x66abe4: str             x16, [SP]
    // 0x66abe8: r0 = []=()
    //     0x66abe8: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x66abec: ldr             x0, [fp, #0x20]
    // 0x66abf0: LoadField: r1 = r0->field_f
    //     0x66abf0: ldur            w1, [x0, #0xf]
    // 0x66abf4: DecompressPointer r1
    //     0x66abf4: add             x1, x1, HEAP, lsl #32
    // 0x66abf8: ldur            x16, [fp, #-8]
    // 0x66abfc: stp             x16, x1, [SP, #8]
    // 0x66ac00: ldur            x16, [fp, #-0x18]
    // 0x66ac04: str             x16, [SP]
    // 0x66ac08: r0 = []=()
    //     0x66ac08: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66ac0c: r0 = Null
    //     0x66ac0c: mov             x0, NULL
    // 0x66ac10: LeaveFrame
    //     0x66ac10: mov             SP, fp
    //     0x66ac14: ldp             fp, lr, [SP], #0x10
    // 0x66ac18: ret
    //     0x66ac18: ret             
    // 0x66ac1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ac1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ac20: b               #0x66aafc
    // 0x66ac24: r9 = _finalizer
    //     0x66ac24: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d98] Field <InstanceManager._finalizer@1192399989>: late final (offset: 0x14)
    //     0x66ac28: ldr             x9, [x9, #0xd98]
    // 0x66ac2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66ac2c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _nextUniqueIdentifier(/* No info */) {
    // ** addr: 0x66af40, size: 0xd0
    // 0x66af40: EnterFrame
    //     0x66af40: stp             fp, lr, [SP, #-0x10]!
    //     0x66af44: mov             fp, SP
    // 0x66af48: AllocStack(0x30)
    //     0x66af48: sub             SP, SP, #0x30
    // 0x66af4c: CheckStackOverflow
    //     0x66af4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66af50: cmp             SP, x16
    //     0x66af54: b.ls            #0x66b000
    // 0x66af58: ldr             x2, [fp, #0x10]
    // 0x66af5c: LoadField: r3 = r2->field_b
    //     0x66af5c: ldur            w3, [x2, #0xb]
    // 0x66af60: DecompressPointer r3
    //     0x66af60: add             x3, x3, HEAP, lsl #32
    // 0x66af64: stur            x3, [fp, #-0x20]
    // 0x66af68: LoadField: r4 = r2->field_f
    //     0x66af68: ldur            w4, [x2, #0xf]
    // 0x66af6c: DecompressPointer r4
    //     0x66af6c: add             x4, x4, HEAP, lsl #32
    // 0x66af70: stur            x4, [fp, #-0x18]
    // 0x66af74: r6 = 1
    //     0x66af74: movz            x6, #0x1
    // 0x66af78: r5 = 65535
    //     0x66af78: orr             x5, xzr, #0xffff
    // 0x66af7c: CheckStackOverflow
    //     0x66af7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66af80: cmp             SP, x16
    //     0x66af84: b.ls            #0x66b008
    // 0x66af88: ArrayLoad: r7 = r2[0]  ; List_8
    //     0x66af88: ldur            x7, [x2, #0x17]
    // 0x66af8c: stur            x7, [fp, #-0x10]
    // 0x66af90: mov             x0, x7
    // 0x66af94: ubfx            x0, x0, #0, #0x20
    // 0x66af98: add             w1, w0, w6
    // 0x66af9c: and             x0, x1, x5
    // 0x66afa0: ubfx            x0, x0, #0, #0x20
    // 0x66afa4: ArrayStore: r2[0] = r0  ; List_8
    //     0x66afa4: stur            x0, [x2, #0x17]
    // 0x66afa8: r0 = BoxInt64Instr(r7)
    //     0x66afa8: sbfiz           x0, x7, #1, #0x1f
    //     0x66afac: cmp             x7, x0, asr #1
    //     0x66afb0: b.eq            #0x66afbc
    //     0x66afb4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66afb8: stur            x7, [x0, #7]
    // 0x66afbc: stur            x0, [fp, #-8]
    // 0x66afc0: stp             x0, x3, [SP]
    // 0x66afc4: r0 = containsKey()
    //     0x66afc4: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x66afc8: tbz             w0, #4, #0x66afe0
    // 0x66afcc: ldur            x16, [fp, #-0x18]
    // 0x66afd0: ldur            lr, [fp, #-8]
    // 0x66afd4: stp             lr, x16, [SP]
    // 0x66afd8: r0 = containsKey()
    //     0x66afd8: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x66afdc: tbnz            w0, #4, #0x66aff0
    // 0x66afe0: ldr             x2, [fp, #0x10]
    // 0x66afe4: ldur            x3, [fp, #-0x20]
    // 0x66afe8: ldur            x4, [fp, #-0x18]
    // 0x66afec: b               #0x66af74
    // 0x66aff0: ldur            x0, [fp, #-0x10]
    // 0x66aff4: LeaveFrame
    //     0x66aff4: mov             SP, fp
    //     0x66aff8: ldp             fp, lr, [SP], #0x10
    // 0x66affc: ret
    //     0x66affc: ret             
    // 0x66b000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b000: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b004: b               #0x66af58
    // 0x66b008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b008: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b00c: b               #0x66af88
  }
  _ InstanceManager(/* No info */) {
    // ** addr: 0x66b210, size: 0x1ec
    // 0x66b210: EnterFrame
    //     0x66b210: stp             fp, lr, [SP, #-0x10]!
    //     0x66b214: mov             fp, SP
    // 0x66b218: AllocStack(0x20)
    //     0x66b218: sub             SP, SP, #0x20
    // 0x66b21c: CheckStackOverflow
    //     0x66b21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b220: cmp             SP, x16
    //     0x66b224: b.ls            #0x66b3f4
    // 0x66b228: r1 = 2
    //     0x66b228: movz            x1, #0x2
    // 0x66b22c: r0 = AllocateContext()
    //     0x66b22c: bl              #0x98c848  ; AllocateContextStub
    // 0x66b230: mov             x2, x0
    // 0x66b234: ldr             x0, [fp, #0x18]
    // 0x66b238: stur            x2, [fp, #-8]
    // 0x66b23c: StoreField: r2->field_f = r0
    //     0x66b23c: stur            w0, [x2, #0xf]
    // 0x66b240: ldr             x1, [fp, #0x10]
    // 0x66b244: StoreField: r2->field_13 = r1
    //     0x66b244: stur            w1, [x2, #0x13]
    // 0x66b248: r1 = Sentinel
    //     0x66b248: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b24c: StoreField: r0->field_13 = r1
    //     0x66b24c: stur            w1, [x0, #0x13]
    // 0x66b250: r3 = 0
    //     0x66b250: movz            x3, #0
    // 0x66b254: ArrayStore: r0[0] = r3  ; List_8
    //     0x66b254: stur            x3, [x0, #0x17]
    // 0x66b258: StoreField: r0->field_1f = r1
    //     0x66b258: stur            w1, [x0, #0x1f]
    // 0x66b25c: r1 = <int>
    //     0x66b25c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x66b260: r0 = Expando()
    //     0x66b260: bl              #0x46f3a8  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x66b264: r1 = <_WeakProperty?>
    //     0x66b264: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <_WeakProperty?>
    // 0x66b268: r2 = 16
    //     0x66b268: movz            x2, #0x10
    // 0x66b26c: stur            x0, [fp, #-0x10]
    // 0x66b270: r0 = AllocateArray()
    //     0x66b270: bl              #0x98d620  ; AllocateArrayStub
    // 0x66b274: mov             x1, x0
    // 0x66b278: ldur            x0, [fp, #-0x10]
    // 0x66b27c: StoreField: r0->field_b = r1
    //     0x66b27c: stur            w1, [x0, #0xb]
    // 0x66b280: r1 = 0
    //     0x66b280: movz            x1, #0
    // 0x66b284: StoreField: r0->field_f = r1
    //     0x66b284: stur            x1, [x0, #0xf]
    // 0x66b288: ldr             x1, [fp, #0x18]
    // 0x66b28c: StoreField: r1->field_7 = r0
    //     0x66b28c: stur            w0, [x1, #7]
    //     0x66b290: ldurb           w16, [x1, #-1]
    //     0x66b294: ldurb           w17, [x0, #-1]
    //     0x66b298: and             x16, x17, x16, lsr #2
    //     0x66b29c: tst             x16, HEAP, lsr #32
    //     0x66b2a0: b.eq            #0x66b2a8
    //     0x66b2a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x66b2a8: r16 = <int, WeakReference<Copyable>>
    //     0x66b2a8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e08] TypeArguments: <int, WeakReference<Copyable>>
    //     0x66b2ac: ldr             x16, [x16, #0xe08]
    // 0x66b2b0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x66b2b4: stp             lr, x16, [SP]
    // 0x66b2b8: r0 = Map._fromLiteral()
    //     0x66b2b8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x66b2bc: ldr             x1, [fp, #0x18]
    // 0x66b2c0: StoreField: r1->field_b = r0
    //     0x66b2c0: stur            w0, [x1, #0xb]
    //     0x66b2c4: ldurb           w16, [x1, #-1]
    //     0x66b2c8: ldurb           w17, [x0, #-1]
    //     0x66b2cc: and             x16, x17, x16, lsr #2
    //     0x66b2d0: tst             x16, HEAP, lsr #32
    //     0x66b2d4: b.eq            #0x66b2dc
    //     0x66b2d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x66b2dc: r16 = <int, Copyable>
    //     0x66b2dc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e10] TypeArguments: <int, Copyable>
    //     0x66b2e0: ldr             x16, [x16, #0xe10]
    // 0x66b2e4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x66b2e8: stp             lr, x16, [SP]
    // 0x66b2ec: r0 = Map._fromLiteral()
    //     0x66b2ec: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x66b2f0: ldr             x1, [fp, #0x18]
    // 0x66b2f4: StoreField: r1->field_f = r0
    //     0x66b2f4: stur            w0, [x1, #0xf]
    //     0x66b2f8: ldurb           w16, [x1, #-1]
    //     0x66b2fc: ldurb           w17, [x0, #-1]
    //     0x66b300: and             x16, x17, x16, lsr #2
    //     0x66b304: tst             x16, HEAP, lsr #32
    //     0x66b308: b.eq            #0x66b310
    //     0x66b30c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x66b310: LoadField: r0 = r1->field_1f
    //     0x66b310: ldur            w0, [x1, #0x1f]
    // 0x66b314: DecompressPointer r0
    //     0x66b314: add             x0, x0, HEAP, lsl #32
    // 0x66b318: r16 = Sentinel
    //     0x66b318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b31c: cmp             w0, w16
    // 0x66b320: b.ne            #0x66b32c
    // 0x66b324: mov             x0, x1
    // 0x66b328: b               #0x66b340
    // 0x66b32c: r16 = "onWeakReferenceRemoved"
    //     0x66b32c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e18] "onWeakReferenceRemoved"
    //     0x66b330: ldr             x16, [x16, #0xe18]
    // 0x66b334: str             x16, [SP]
    // 0x66b338: r0 = _throwFieldAlreadyInitialized()
    //     0x66b338: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x66b33c: ldr             x0, [fp, #0x18]
    // 0x66b340: ldur            x2, [fp, #-8]
    // 0x66b344: r1 = Function '<anonymous closure>':.
    //     0x66b344: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e20] AnonymousClosure: (0x66b824), in [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::InstanceManager (0x66b210)
    //     0x66b348: ldr             x1, [x1, #0xe20]
    // 0x66b34c: r0 = AllocateClosure()
    //     0x66b34c: bl              #0x98c960  ; AllocateClosureStub
    // 0x66b350: mov             x3, x0
    // 0x66b354: ldr             x2, [fp, #0x18]
    // 0x66b358: stur            x3, [fp, #-8]
    // 0x66b35c: StoreField: r2->field_1f = r0
    //     0x66b35c: stur            w0, [x2, #0x1f]
    //     0x66b360: ldurb           w16, [x2, #-1]
    //     0x66b364: ldurb           w17, [x0, #-1]
    //     0x66b368: and             x16, x17, x16, lsr #2
    //     0x66b36c: tst             x16, HEAP, lsr #32
    //     0x66b370: b.eq            #0x66b378
    //     0x66b374: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x66b378: r1 = <int>
    //     0x66b378: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x66b37c: r0 = _FinalizerImpl()
    //     0x66b37c: bl              #0x66b818  ; Allocate_FinalizerImplStub -> _FinalizerImpl<X0> (size=-0x8)
    // 0x66b380: stur            x0, [fp, #-0x10]
    // 0x66b384: ldur            x16, [fp, #-8]
    // 0x66b388: stp             x16, x0, [SP]
    // 0x66b38c: r0 = _FinalizerImpl()
    //     0x66b38c: bl              #0x66b3fc  ; [dart:core] _FinalizerImpl::_FinalizerImpl
    // 0x66b390: ldr             x0, [fp, #0x18]
    // 0x66b394: LoadField: r1 = r0->field_13
    //     0x66b394: ldur            w1, [x0, #0x13]
    // 0x66b398: DecompressPointer r1
    //     0x66b398: add             x1, x1, HEAP, lsl #32
    // 0x66b39c: r16 = Sentinel
    //     0x66b39c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b3a0: cmp             w1, w16
    // 0x66b3a4: b.ne            #0x66b3b0
    // 0x66b3a8: mov             x1, x0
    // 0x66b3ac: b               #0x66b3c4
    // 0x66b3b0: r16 = "_finalizer@1192399989"
    //     0x66b3b0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e28] "_finalizer@1192399989"
    //     0x66b3b4: ldr             x16, [x16, #0xe28]
    // 0x66b3b8: str             x16, [SP]
    // 0x66b3bc: r0 = _throwFieldAlreadyInitialized()
    //     0x66b3bc: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x66b3c0: ldr             x1, [fp, #0x18]
    // 0x66b3c4: ldur            x0, [fp, #-0x10]
    // 0x66b3c8: StoreField: r1->field_13 = r0
    //     0x66b3c8: stur            w0, [x1, #0x13]
    //     0x66b3cc: ldurb           w16, [x1, #-1]
    //     0x66b3d0: ldurb           w17, [x0, #-1]
    //     0x66b3d4: and             x16, x17, x16, lsr #2
    //     0x66b3d8: tst             x16, HEAP, lsr #32
    //     0x66b3dc: b.eq            #0x66b3e4
    //     0x66b3e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x66b3e4: r0 = Null
    //     0x66b3e4: mov             x0, NULL
    // 0x66b3e8: LeaveFrame
    //     0x66b3e8: mov             SP, fp
    //     0x66b3ec: ldp             fp, lr, [SP], #0x10
    // 0x66b3f0: ret
    //     0x66b3f0: ret             
    // 0x66b3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b3f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b3f8: b               #0x66b228
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x66b824, size: 0x80
    // 0x66b824: EnterFrame
    //     0x66b824: stp             fp, lr, [SP, #-0x10]!
    //     0x66b828: mov             fp, SP
    // 0x66b82c: AllocStack(0x18)
    //     0x66b82c: sub             SP, SP, #0x18
    // 0x66b830: SetupParameters([dynamic _ /* r0 */])
    //     0x66b830: ldr             x0, [fp, #0x18]
    //     0x66b834: ldur            w1, [x0, #0x17]
    //     0x66b838: add             x1, x1, HEAP, lsl #32
    //     0x66b83c: stur            x1, [fp, #-8]
    // 0x66b840: CheckStackOverflow
    //     0x66b840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b844: cmp             SP, x16
    //     0x66b848: b.ls            #0x66b89c
    // 0x66b84c: LoadField: r0 = r1->field_f
    //     0x66b84c: ldur            w0, [x1, #0xf]
    // 0x66b850: DecompressPointer r0
    //     0x66b850: add             x0, x0, HEAP, lsl #32
    // 0x66b854: LoadField: r2 = r0->field_b
    //     0x66b854: ldur            w2, [x0, #0xb]
    // 0x66b858: DecompressPointer r2
    //     0x66b858: add             x2, x2, HEAP, lsl #32
    // 0x66b85c: ldr             x16, [fp, #0x10]
    // 0x66b860: stp             x16, x2, [SP]
    // 0x66b864: r0 = remove()
    //     0x66b864: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x66b868: ldur            x0, [fp, #-8]
    // 0x66b86c: LoadField: r1 = r0->field_13
    //     0x66b86c: ldur            w1, [x0, #0x13]
    // 0x66b870: DecompressPointer r1
    //     0x66b870: add             x1, x1, HEAP, lsl #32
    // 0x66b874: ldr             x16, [fp, #0x10]
    // 0x66b878: stp             x16, x1, [SP]
    // 0x66b87c: mov             x0, x1
    // 0x66b880: ClosureCall
    //     0x66b880: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66b884: ldur            x2, [x0, #0x1f]
    //     0x66b888: blr             x2
    // 0x66b88c: r0 = Null
    //     0x66b88c: mov             x0, NULL
    // 0x66b890: LeaveFrame
    //     0x66b890: mov             SP, fp
    //     0x66b894: ldp             fp, lr, [SP], #0x10
    // 0x66b898: ret
    //     0x66b898: ret             
    // 0x66b89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b89c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b8a0: b               #0x66b84c
  }
  Y0? getInstanceWithWeakReference<Y0 extends Copyable>(InstanceManager, int) {
    // ** addr: 0x66dab0, size: 0x2b4
    // 0x66dab0: EnterFrame
    //     0x66dab0: stp             fp, lr, [SP, #-0x10]!
    //     0x66dab4: mov             fp, SP
    // 0x66dab8: AllocStack(0x50)
    //     0x66dab8: sub             SP, SP, #0x50
    // 0x66dabc: SetupParameters()
    //     0x66dabc: mov             x0, x4
    //     0x66dac0: ldur            w1, [x0, #0xf]
    //     0x66dac4: add             x1, x1, HEAP, lsl #32
    //     0x66dac8: cbnz            w1, #0x66dad4
    //     0x66dacc: mov             x0, NULL
    //     0x66dad0: b               #0x66dae4
    //     0x66dad4: ldur            w2, [x0, #0x17]
    //     0x66dad8: add             x2, x2, HEAP, lsl #32
    //     0x66dadc: add             x0, fp, w2, sxtw #2
    //     0x66dae0: ldr             x0, [x0, #0x10]
    // 0x66dae4: CheckStackOverflow
    //     0x66dae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66dae8: cmp             SP, x16
    //     0x66daec: b.ls            #0x66dd50
    // 0x66daf0: cbnz            w1, #0x66db00
    // 0x66daf4: r4 = <Copyable>
    //     0x66daf4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x66daf8: ldr             x4, [x4, #0xd90]
    // 0x66dafc: b               #0x66db04
    // 0x66db00: mov             x4, x0
    // 0x66db04: ldr             x3, [fp, #0x18]
    // 0x66db08: ldr             x2, [fp, #0x10]
    // 0x66db0c: stur            x4, [fp, #-0x18]
    // 0x66db10: LoadField: r5 = r3->field_b
    //     0x66db10: ldur            w5, [x3, #0xb]
    // 0x66db14: DecompressPointer r5
    //     0x66db14: add             x5, x5, HEAP, lsl #32
    // 0x66db18: stur            x5, [fp, #-0x10]
    // 0x66db1c: r0 = BoxInt64Instr(r2)
    //     0x66db1c: sbfiz           x0, x2, #1, #0x1f
    //     0x66db20: cmp             x2, x0, asr #1
    //     0x66db24: b.eq            #0x66db30
    //     0x66db28: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66db2c: stur            x2, [x0, #7]
    // 0x66db30: stur            x0, [fp, #-8]
    // 0x66db34: stp             x0, x5, [SP]
    // 0x66db38: r0 = _getValueOrData()
    //     0x66db38: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66db3c: mov             x1, x0
    // 0x66db40: ldur            x0, [fp, #-0x10]
    // 0x66db44: LoadField: r2 = r0->field_f
    //     0x66db44: ldur            w2, [x0, #0xf]
    // 0x66db48: DecompressPointer r2
    //     0x66db48: add             x2, x2, HEAP, lsl #32
    // 0x66db4c: cmp             w2, w1
    // 0x66db50: b.ne            #0x66db58
    // 0x66db54: r1 = Null
    //     0x66db54: mov             x1, NULL
    // 0x66db58: cmp             w1, NULL
    // 0x66db5c: b.ne            #0x66db68
    // 0x66db60: r3 = Null
    //     0x66db60: mov             x3, NULL
    // 0x66db64: b               #0x66db74
    // 0x66db68: LoadField: r2 = r1->field_7
    //     0x66db68: ldur            w2, [x1, #7]
    // 0x66db6c: DecompressPointer r2
    //     0x66db6c: add             x2, x2, HEAP, lsl #32
    // 0x66db70: mov             x3, x2
    // 0x66db74: stur            x3, [fp, #-0x30]
    // 0x66db78: cmp             w3, NULL
    // 0x66db7c: b.ne            #0x66dd0c
    // 0x66db80: ldr             x1, [fp, #0x18]
    // 0x66db84: LoadField: r2 = r1->field_f
    //     0x66db84: ldur            w2, [x1, #0xf]
    // 0x66db88: DecompressPointer r2
    //     0x66db88: add             x2, x2, HEAP, lsl #32
    // 0x66db8c: stur            x2, [fp, #-0x20]
    // 0x66db90: ldur            x16, [fp, #-8]
    // 0x66db94: stp             x16, x2, [SP]
    // 0x66db98: r0 = _getValueOrData()
    //     0x66db98: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66db9c: mov             x1, x0
    // 0x66dba0: ldur            x0, [fp, #-0x20]
    // 0x66dba4: LoadField: r2 = r0->field_f
    //     0x66dba4: ldur            w2, [x0, #0xf]
    // 0x66dba8: DecompressPointer r2
    //     0x66dba8: add             x2, x2, HEAP, lsl #32
    // 0x66dbac: cmp             w2, w1
    // 0x66dbb0: b.ne            #0x66dbbc
    // 0x66dbb4: r3 = Null
    //     0x66dbb4: mov             x3, NULL
    // 0x66dbb8: b               #0x66dbc0
    // 0x66dbbc: mov             x3, x1
    // 0x66dbc0: stur            x3, [fp, #-0x28]
    // 0x66dbc4: cmp             w3, NULL
    // 0x66dbc8: b.eq            #0x66dcc0
    // 0x66dbcc: ldr             x1, [fp, #0x18]
    // 0x66dbd0: ldr             x2, [fp, #0x10]
    // 0x66dbd4: r0 = LoadClassIdInstr(r3)
    //     0x66dbd4: ldur            x0, [x3, #-1]
    //     0x66dbd8: ubfx            x0, x0, #0xc, #0x14
    // 0x66dbdc: str             x3, [SP]
    // 0x66dbe0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66dbe0: sub             lr, x0, #1, lsl #12
    //     0x66dbe4: ldr             lr, [x21, lr, lsl #3]
    //     0x66dbe8: blr             lr
    // 0x66dbec: mov             x1, x0
    // 0x66dbf0: ldr             x0, [fp, #0x18]
    // 0x66dbf4: stur            x1, [fp, #-0x20]
    // 0x66dbf8: LoadField: r2 = r0->field_7
    //     0x66dbf8: ldur            w2, [x0, #7]
    // 0x66dbfc: DecompressPointer r2
    //     0x66dbfc: add             x2, x2, HEAP, lsl #32
    // 0x66dc00: stp             x1, x2, [SP, #8]
    // 0x66dc04: ldur            x16, [fp, #-8]
    // 0x66dc08: str             x16, [SP]
    // 0x66dc0c: r0 = []=()
    //     0x66dc0c: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x66dc10: ldur            x16, [fp, #-0x20]
    // 0x66dc14: r30 = "target"
    //     0x66dc14: ldr             lr, [PP, #0x74c0]  ; [pp+0x74c0] "target"
    // 0x66dc18: stp             lr, x16, [SP]
    // 0x66dc1c: r0 = checkValidWeakTarget()
    //     0x66dc1c: bl              #0x3eefb0  ; [dart:_internal] ::checkValidWeakTarget
    // 0x66dc20: r1 = <Copyable>
    //     0x66dc20: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x66dc24: ldr             x1, [x1, #0xd90]
    // 0x66dc28: r0 = _WeakReference()
    //     0x66dc28: bl              #0x41a0d0  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x66dc2c: mov             x1, x0
    // 0x66dc30: ldur            x0, [fp, #-0x20]
    // 0x66dc34: StoreField: r1->field_7 = r0
    //     0x66dc34: stur            w0, [x1, #7]
    // 0x66dc38: ldur            x16, [fp, #-0x10]
    // 0x66dc3c: ldur            lr, [fp, #-8]
    // 0x66dc40: stp             lr, x16, [SP, #8]
    // 0x66dc44: str             x1, [SP]
    // 0x66dc48: r0 = []=()
    //     0x66dc48: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66dc4c: ldr             x0, [fp, #0x18]
    // 0x66dc50: LoadField: r1 = r0->field_13
    //     0x66dc50: ldur            w1, [x0, #0x13]
    // 0x66dc54: DecompressPointer r1
    //     0x66dc54: add             x1, x1, HEAP, lsl #32
    // 0x66dc58: r16 = Sentinel
    //     0x66dc58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66dc5c: cmp             w1, w16
    // 0x66dc60: b.eq            #0x66dd58
    // 0x66dc64: ldur            x16, [fp, #-0x20]
    // 0x66dc68: stp             x16, x1, [SP, #0x10]
    // 0x66dc6c: ldr             x0, [fp, #0x10]
    // 0x66dc70: ldur            x16, [fp, #-0x20]
    // 0x66dc74: stp             x16, x0, [SP]
    // 0x66dc78: r0 = attach()
    //     0x66dc78: bl              #0x66ac30  ; [dart:core] _FinalizerImpl::attach
    // 0x66dc7c: ldur            x0, [fp, #-0x20]
    // 0x66dc80: ldur            x1, [fp, #-0x18]
    // 0x66dc84: r2 = Null
    //     0x66dc84: mov             x2, NULL
    // 0x66dc88: cmp             w1, NULL
    // 0x66dc8c: b.eq            #0x66dcb0
    // 0x66dc90: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x66dc90: ldur            w4, [x1, #0x17]
    // 0x66dc94: DecompressPointer r4
    //     0x66dc94: add             x4, x4, HEAP, lsl #32
    // 0x66dc98: r8 = Y0 bound Copyable
    //     0x66dc98: add             x8, PP, #0x29, lsl #12  ; [pp+0x29188] TypeParameter: Y0 bound Copyable
    //     0x66dc9c: ldr             x8, [x8, #0x188]
    // 0x66dca0: LoadField: r9 = r4->field_7
    //     0x66dca0: ldur            x9, [x4, #7]
    // 0x66dca4: r3 = Null
    //     0x66dca4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29190] Null
    //     0x66dca8: ldr             x3, [x3, #0x190]
    // 0x66dcac: blr             x9
    // 0x66dcb0: ldur            x0, [fp, #-0x20]
    // 0x66dcb4: LeaveFrame
    //     0x66dcb4: mov             SP, fp
    //     0x66dcb8: ldp             fp, lr, [SP], #0x10
    // 0x66dcbc: ret
    //     0x66dcbc: ret             
    // 0x66dcc0: mov             x0, x3
    // 0x66dcc4: ldur            x1, [fp, #-0x18]
    // 0x66dcc8: r2 = Null
    //     0x66dcc8: mov             x2, NULL
    // 0x66dccc: cmp             w0, NULL
    // 0x66dcd0: b.eq            #0x66dcfc
    // 0x66dcd4: cmp             w1, NULL
    // 0x66dcd8: b.eq            #0x66dcfc
    // 0x66dcdc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x66dcdc: ldur            w4, [x1, #0x17]
    // 0x66dce0: DecompressPointer r4
    //     0x66dce0: add             x4, x4, HEAP, lsl #32
    // 0x66dce4: r8 = Y0? bound Copyable
    //     0x66dce4: add             x8, PP, #0x29, lsl #12  ; [pp+0x291a0] TypeParameter: Y0? bound Copyable
    //     0x66dce8: ldr             x8, [x8, #0x1a0]
    // 0x66dcec: LoadField: r9 = r4->field_7
    //     0x66dcec: ldur            x9, [x4, #7]
    // 0x66dcf0: r3 = Null
    //     0x66dcf0: add             x3, PP, #0x29, lsl #12  ; [pp+0x291a8] Null
    //     0x66dcf4: ldr             x3, [x3, #0x1a8]
    // 0x66dcf8: blr             x9
    // 0x66dcfc: ldur            x0, [fp, #-0x28]
    // 0x66dd00: LeaveFrame
    //     0x66dd00: mov             SP, fp
    //     0x66dd04: ldp             fp, lr, [SP], #0x10
    // 0x66dd08: ret
    //     0x66dd08: ret             
    // 0x66dd0c: mov             x0, x3
    // 0x66dd10: ldur            x1, [fp, #-0x18]
    // 0x66dd14: r2 = Null
    //     0x66dd14: mov             x2, NULL
    // 0x66dd18: cmp             w1, NULL
    // 0x66dd1c: b.eq            #0x66dd40
    // 0x66dd20: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x66dd20: ldur            w4, [x1, #0x17]
    // 0x66dd24: DecompressPointer r4
    //     0x66dd24: add             x4, x4, HEAP, lsl #32
    // 0x66dd28: r8 = Y0 bound Copyable
    //     0x66dd28: add             x8, PP, #0x29, lsl #12  ; [pp+0x29188] TypeParameter: Y0 bound Copyable
    //     0x66dd2c: ldr             x8, [x8, #0x188]
    // 0x66dd30: LoadField: r9 = r4->field_7
    //     0x66dd30: ldur            x9, [x4, #7]
    // 0x66dd34: r3 = Null
    //     0x66dd34: add             x3, PP, #0x29, lsl #12  ; [pp+0x291b8] Null
    //     0x66dd38: ldr             x3, [x3, #0x1b8]
    // 0x66dd3c: blr             x9
    // 0x66dd40: ldur            x0, [fp, #-0x30]
    // 0x66dd44: LeaveFrame
    //     0x66dd44: mov             SP, fp
    //     0x66dd48: ldp             fp, lr, [SP], #0x10
    // 0x66dd4c: ret
    //     0x66dd4c: ret             
    // 0x66dd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66dd50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66dd54: b               #0x66daf0
    // 0x66dd58: r9 = _finalizer
    //     0x66dd58: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d98] Field <InstanceManager._finalizer@1192399989>: late final (offset: 0x14)
    //     0x66dd5c: ldr             x9, [x9, #0xd98]
    // 0x66dd60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66dd60: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Y0? remove<Y0 extends Copyable>(InstanceManager, int) {
    // ** addr: 0x6739c0, size: 0xdc
    // 0x6739c0: EnterFrame
    //     0x6739c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6739c4: mov             fp, SP
    // 0x6739c8: AllocStack(0x18)
    //     0x6739c8: sub             SP, SP, #0x18
    // 0x6739cc: SetupParameters()
    //     0x6739cc: mov             x0, x4
    //     0x6739d0: ldur            w1, [x0, #0xf]
    //     0x6739d4: add             x1, x1, HEAP, lsl #32
    //     0x6739d8: cbnz            w1, #0x6739e4
    //     0x6739dc: mov             x0, NULL
    //     0x6739e0: b               #0x6739f4
    //     0x6739e4: ldur            w2, [x0, #0x17]
    //     0x6739e8: add             x2, x2, HEAP, lsl #32
    //     0x6739ec: add             x0, fp, w2, sxtw #2
    //     0x6739f0: ldr             x0, [x0, #0x10]
    // 0x6739f4: CheckStackOverflow
    //     0x6739f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6739f8: cmp             SP, x16
    //     0x6739fc: b.ls            #0x673a94
    // 0x673a00: cbnz            w1, #0x673a10
    // 0x673a04: r3 = <Copyable>
    //     0x673a04: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x673a08: ldr             x3, [x3, #0xd90]
    // 0x673a0c: b               #0x673a14
    // 0x673a10: mov             x3, x0
    // 0x673a14: ldr             x0, [fp, #0x18]
    // 0x673a18: ldr             x2, [fp, #0x10]
    // 0x673a1c: stur            x3, [fp, #-8]
    // 0x673a20: LoadField: r4 = r0->field_f
    //     0x673a20: ldur            w4, [x0, #0xf]
    // 0x673a24: DecompressPointer r4
    //     0x673a24: add             x4, x4, HEAP, lsl #32
    // 0x673a28: r0 = BoxInt64Instr(r2)
    //     0x673a28: sbfiz           x0, x2, #1, #0x1f
    //     0x673a2c: cmp             x2, x0, asr #1
    //     0x673a30: b.eq            #0x673a3c
    //     0x673a34: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x673a38: stur            x2, [x0, #7]
    // 0x673a3c: stp             x0, x4, [SP]
    // 0x673a40: r0 = remove()
    //     0x673a40: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x673a44: ldur            x1, [fp, #-8]
    // 0x673a48: mov             x3, x0
    // 0x673a4c: r2 = Null
    //     0x673a4c: mov             x2, NULL
    // 0x673a50: stur            x3, [fp, #-8]
    // 0x673a54: cmp             w0, NULL
    // 0x673a58: b.eq            #0x673a84
    // 0x673a5c: cmp             w1, NULL
    // 0x673a60: b.eq            #0x673a84
    // 0x673a64: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x673a64: ldur            w4, [x1, #0x17]
    // 0x673a68: DecompressPointer r4
    //     0x673a68: add             x4, x4, HEAP, lsl #32
    // 0x673a6c: r8 = Y0? bound Copyable
    //     0x673a6c: add             x8, PP, #0x29, lsl #12  ; [pp+0x291a0] TypeParameter: Y0? bound Copyable
    //     0x673a70: ldr             x8, [x8, #0x1a0]
    // 0x673a74: LoadField: r9 = r4->field_7
    //     0x673a74: ldur            x9, [x4, #7]
    // 0x673a78: r3 = Null
    //     0x673a78: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c48] Null
    //     0x673a7c: ldr             x3, [x3, #0xc48]
    // 0x673a80: blr             x9
    // 0x673a84: ldur            x0, [fp, #-8]
    // 0x673a88: LeaveFrame
    //     0x673a88: mov             SP, fp
    //     0x673a8c: ldp             fp, lr, [SP], #0x10
    // 0x673a90: ret
    //     0x673a90: ret             
    // 0x673a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673a94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673a98: b               #0x673a00
  }
}

// class id: 374, size: 0x8, field offset: 0x8
abstract class Copyable extends Object {
}
