// lib: , url: package:flutter/src/painting/binding.dart

// class id: 1048914, size: 0x8
class :: {
}

// class id: 1986, size: 0x8, field offset: 0x8
abstract class PaintingBinding extends _WidgetsBinding&BindingBase&ServicesBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x4f5f7c, size: 0x28
    // 0x4f5f7c: EnterFrame
    //     0x4f5f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5f80: mov             fp, SP
    // 0x4f5f84: r0 = LoadStaticField(0xadc)
    //     0x4f5f84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f5f88: ldr             x0, [x0, #0x15b8]
    // 0x4f5f8c: cmp             w0, NULL
    // 0x4f5f90: b.eq            #0x4f5fa0
    // 0x4f5f94: LeaveFrame
    //     0x4f5f94: mov             SP, fp
    //     0x4f5f98: ldp             fp, lr, [SP], #0x10
    // 0x4f5f9c: ret
    //     0x4f5f9c: ret             
    // 0x4f5fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f5fa0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3700, size: 0xc, field offset: 0x8
class _SystemFontsNotifier extends Listenable {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x4a3ebc, size: 0xe8
    // 0x4a3ebc: EnterFrame
    //     0x4a3ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3ec0: mov             fp, SP
    // 0x4a3ec4: AllocStack(0x20)
    //     0x4a3ec4: sub             SP, SP, #0x20
    // 0x4a3ec8: CheckStackOverflow
    //     0x4a3ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3ecc: cmp             SP, x16
    //     0x4a3ed0: b.ls            #0x4a3f90
    // 0x4a3ed4: ldr             x0, [fp, #0x10]
    // 0x4a3ed8: LoadField: r1 = r0->field_7
    //     0x4a3ed8: ldur            w1, [x0, #7]
    // 0x4a3edc: DecompressPointer r1
    //     0x4a3edc: add             x1, x1, HEAP, lsl #32
    // 0x4a3ee0: str             x1, [SP]
    // 0x4a3ee4: r0 = iterator()
    //     0x4a3ee4: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4a3ee8: stur            x0, [fp, #-0x10]
    // 0x4a3eec: LoadField: r2 = r0->field_7
    //     0x4a3eec: ldur            w2, [x0, #7]
    // 0x4a3ef0: DecompressPointer r2
    //     0x4a3ef0: add             x2, x2, HEAP, lsl #32
    // 0x4a3ef4: stur            x2, [fp, #-8]
    // 0x4a3ef8: CheckStackOverflow
    //     0x4a3ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3efc: cmp             SP, x16
    //     0x4a3f00: b.ls            #0x4a3f98
    // 0x4a3f04: str             x0, [SP]
    // 0x4a3f08: r0 = moveNext()
    //     0x4a3f08: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4a3f0c: tbnz            w0, #4, #0x4a3f80
    // 0x4a3f10: ldur            x3, [fp, #-0x10]
    // 0x4a3f14: LoadField: r4 = r3->field_33
    //     0x4a3f14: ldur            w4, [x3, #0x33]
    // 0x4a3f18: DecompressPointer r4
    //     0x4a3f18: add             x4, x4, HEAP, lsl #32
    // 0x4a3f1c: stur            x4, [fp, #-0x18]
    // 0x4a3f20: cmp             w4, NULL
    // 0x4a3f24: b.ne            #0x4a3f58
    // 0x4a3f28: mov             x0, x4
    // 0x4a3f2c: ldur            x2, [fp, #-8]
    // 0x4a3f30: r1 = Null
    //     0x4a3f30: mov             x1, NULL
    // 0x4a3f34: cmp             w2, NULL
    // 0x4a3f38: b.eq            #0x4a3f58
    // 0x4a3f3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a3f3c: ldur            w4, [x2, #0x17]
    // 0x4a3f40: DecompressPointer r4
    //     0x4a3f40: add             x4, x4, HEAP, lsl #32
    // 0x4a3f44: r8 = X0
    //     0x4a3f44: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4a3f48: LoadField: r9 = r4->field_7
    //     0x4a3f48: ldur            x9, [x4, #7]
    // 0x4a3f4c: r3 = Null
    //     0x4a3f4c: add             x3, PP, #9, lsl #12  ; [pp+0x9528] Null
    //     0x4a3f50: ldr             x3, [x3, #0x528]
    // 0x4a3f54: blr             x9
    // 0x4a3f58: ldur            x0, [fp, #-0x18]
    // 0x4a3f5c: cmp             w0, NULL
    // 0x4a3f60: b.eq            #0x4a3fa0
    // 0x4a3f64: str             x0, [SP]
    // 0x4a3f68: ClosureCall
    //     0x4a3f68: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4a3f6c: ldur            x2, [x0, #0x1f]
    //     0x4a3f70: blr             x2
    // 0x4a3f74: ldur            x0, [fp, #-0x10]
    // 0x4a3f78: ldur            x2, [fp, #-8]
    // 0x4a3f7c: b               #0x4a3ef8
    // 0x4a3f80: r0 = Null
    //     0x4a3f80: mov             x0, NULL
    // 0x4a3f84: LeaveFrame
    //     0x4a3f84: mov             SP, fp
    //     0x4a3f88: ldp             fp, lr, [SP], #0x10
    // 0x4a3f8c: ret
    //     0x4a3f8c: ret             
    // 0x4a3f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3f90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3f94: b               #0x4a3ed4
    // 0x4a3f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3f98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3f9c: b               #0x4a3f04
    // 0x4a3fa0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4a3fa0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _SystemFontsNotifier(/* No info */) {
    // ** addr: 0x4bc6c4, size: 0xbc
    // 0x4bc6c4: EnterFrame
    //     0x4bc6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc6c8: mov             fp, SP
    // 0x4bc6cc: AllocStack(0x10)
    //     0x4bc6cc: sub             SP, SP, #0x10
    // 0x4bc6d0: CheckStackOverflow
    //     0x4bc6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc6d4: cmp             SP, x16
    //     0x4bc6d8: b.ls            #0x4bc778
    // 0x4bc6dc: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4bc6dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bc6e0: ldr             x0, [x0, #0x9b8]
    //     0x4bc6e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bc6e8: cmp             w0, w16
    //     0x4bc6ec: b.ne            #0x4bc6f8
    //     0x4bc6f0: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4bc6f4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4bc6f8: r1 = <(dynamic this) => void?>
    //     0x4bc6f8: ldr             x1, [PP, #0x5870]  ; [pp+0x5870] TypeArguments: <(dynamic this) => void?>
    // 0x4bc6fc: stur            x0, [fp, #-8]
    // 0x4bc700: r0 = _Set()
    //     0x4bc700: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4bc704: mov             x1, x0
    // 0x4bc708: ldur            x0, [fp, #-8]
    // 0x4bc70c: stur            x1, [fp, #-0x10]
    // 0x4bc710: StoreField: r1->field_1b = r0
    //     0x4bc710: stur            w0, [x1, #0x1b]
    // 0x4bc714: StoreField: r1->field_b = rZR
    //     0x4bc714: stur            wzr, [x1, #0xb]
    // 0x4bc718: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4bc718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bc71c: ldr             x0, [x0, #0x9c0]
    //     0x4bc720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bc724: cmp             w0, w16
    //     0x4bc728: b.ne            #0x4bc734
    //     0x4bc72c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4bc730: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4bc734: mov             x1, x0
    // 0x4bc738: ldur            x0, [fp, #-0x10]
    // 0x4bc73c: StoreField: r0->field_f = r1
    //     0x4bc73c: stur            w1, [x0, #0xf]
    // 0x4bc740: StoreField: r0->field_13 = rZR
    //     0x4bc740: stur            wzr, [x0, #0x13]
    // 0x4bc744: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4bc744: stur            wzr, [x0, #0x17]
    // 0x4bc748: ldr             x1, [fp, #0x10]
    // 0x4bc74c: StoreField: r1->field_7 = r0
    //     0x4bc74c: stur            w0, [x1, #7]
    //     0x4bc750: ldurb           w16, [x1, #-1]
    //     0x4bc754: ldurb           w17, [x0, #-1]
    //     0x4bc758: and             x16, x17, x16, lsr #2
    //     0x4bc75c: tst             x16, HEAP, lsr #32
    //     0x4bc760: b.eq            #0x4bc768
    //     0x4bc764: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4bc768: r0 = Null
    //     0x4bc768: mov             x0, NULL
    // 0x4bc76c: LeaveFrame
    //     0x4bc76c: mov             SP, fp
    //     0x4bc770: ldp             fp, lr, [SP], #0x10
    // 0x4bc774: ret
    //     0x4bc774: ret             
    // 0x4bc778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc778: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc77c: b               #0x4bc6dc
  }
  _ addListener(/* No info */) {
    // ** addr: 0x58c630, size: 0x48
    // 0x58c630: EnterFrame
    //     0x58c630: stp             fp, lr, [SP, #-0x10]!
    //     0x58c634: mov             fp, SP
    // 0x58c638: AllocStack(0x10)
    //     0x58c638: sub             SP, SP, #0x10
    // 0x58c63c: CheckStackOverflow
    //     0x58c63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c640: cmp             SP, x16
    //     0x58c644: b.ls            #0x58c670
    // 0x58c648: ldr             x0, [fp, #0x18]
    // 0x58c64c: LoadField: r1 = r0->field_7
    //     0x58c64c: ldur            w1, [x0, #7]
    // 0x58c650: DecompressPointer r1
    //     0x58c650: add             x1, x1, HEAP, lsl #32
    // 0x58c654: ldr             x16, [fp, #0x10]
    // 0x58c658: stp             x16, x1, [SP]
    // 0x58c65c: r0 = add()
    //     0x58c65c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x58c660: r0 = Null
    //     0x58c660: mov             x0, NULL
    // 0x58c664: LeaveFrame
    //     0x58c664: mov             SP, fp
    //     0x58c668: ldp             fp, lr, [SP], #0x10
    // 0x58c66c: ret
    //     0x58c66c: ret             
    // 0x58c670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c670: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c674: b               #0x58c648
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x58ce14, size: 0x48
    // 0x58ce14: EnterFrame
    //     0x58ce14: stp             fp, lr, [SP, #-0x10]!
    //     0x58ce18: mov             fp, SP
    // 0x58ce1c: AllocStack(0x10)
    //     0x58ce1c: sub             SP, SP, #0x10
    // 0x58ce20: CheckStackOverflow
    //     0x58ce20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ce24: cmp             SP, x16
    //     0x58ce28: b.ls            #0x58ce54
    // 0x58ce2c: ldr             x0, [fp, #0x18]
    // 0x58ce30: LoadField: r1 = r0->field_7
    //     0x58ce30: ldur            w1, [x0, #7]
    // 0x58ce34: DecompressPointer r1
    //     0x58ce34: add             x1, x1, HEAP, lsl #32
    // 0x58ce38: ldr             x16, [fp, #0x10]
    // 0x58ce3c: stp             x16, x1, [SP]
    // 0x58ce40: r0 = remove()
    //     0x58ce40: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x58ce44: r0 = Null
    //     0x58ce44: mov             x0, NULL
    // 0x58ce48: LeaveFrame
    //     0x58ce48: mov             SP, fp
    //     0x58ce4c: ldp             fp, lr, [SP], #0x10
    // 0x58ce50: ret
    //     0x58ce50: ret             
    // 0x58ce54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ce54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ce58: b               #0x58ce2c
  }
}
