// lib: , url: package:flutter/src/widgets/page_storage.dart

// class id: 1049090, size: 0x8
class :: {
}

// class id: 1392, size: 0xc, field offset: 0x8
class PageStorageBucket extends Object {

  _ writeState(/* No info */) {
    // ** addr: 0x4208d4, size: 0xe4
    // 0x4208d4: EnterFrame
    //     0x4208d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4208d8: mov             fp, SP
    // 0x4208dc: AllocStack(0x30)
    //     0x4208dc: sub             SP, SP, #0x30
    // 0x4208e0: CheckStackOverflow
    //     0x4208e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4208e4: cmp             SP, x16
    //     0x4208e8: b.ls            #0x4209ac
    // 0x4208ec: ldr             x0, [fp, #0x20]
    // 0x4208f0: LoadField: r1 = r0->field_7
    //     0x4208f0: ldur            w1, [x0, #7]
    // 0x4208f4: DecompressPointer r1
    //     0x4208f4: add             x1, x1, HEAP, lsl #32
    // 0x4208f8: cmp             w1, NULL
    // 0x4208fc: b.ne            #0x420934
    // 0x420900: r16 = <Object, dynamic>
    //     0x420900: ldr             x16, [PP, #0x6a78]  ; [pp+0x6a78] TypeArguments: <Object, dynamic>
    // 0x420904: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x420908: stp             lr, x16, [SP]
    // 0x42090c: r0 = Map._fromLiteral()
    //     0x42090c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x420910: ldr             x1, [fp, #0x20]
    // 0x420914: StoreField: r1->field_7 = r0
    //     0x420914: stur            w0, [x1, #7]
    //     0x420918: ldurb           w16, [x1, #-1]
    //     0x42091c: ldurb           w17, [x0, #-1]
    //     0x420920: and             x16, x17, x16, lsr #2
    //     0x420924: tst             x16, HEAP, lsr #32
    //     0x420928: b.eq            #0x420930
    //     0x42092c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x420930: b               #0x420938
    // 0x420934: mov             x1, x0
    // 0x420938: ldr             x16, [fp, #0x18]
    // 0x42093c: stp             x16, x1, [SP]
    // 0x420940: r0 = _computeIdentifier()
    //     0x420940: bl              #0x4209e0  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x420944: stur            x0, [fp, #-8]
    // 0x420948: str             x0, [SP]
    // 0x42094c: r0 = isNotEmpty()
    //     0x42094c: bl              #0x4209b8  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x420950: tbnz            w0, #4, #0x42099c
    // 0x420954: ldr             x0, [fp, #0x20]
    // 0x420958: LoadField: r1 = r0->field_7
    //     0x420958: ldur            w1, [x0, #7]
    // 0x42095c: DecompressPointer r1
    //     0x42095c: add             x1, x1, HEAP, lsl #32
    // 0x420960: stur            x1, [fp, #-0x10]
    // 0x420964: cmp             w1, NULL
    // 0x420968: b.eq            #0x4209b4
    // 0x42096c: ldur            x16, [fp, #-8]
    // 0x420970: str             x16, [SP]
    // 0x420974: r0 = hashCode()
    //     0x420974: bl              #0x782360  ; [package:vector_math/vector_math_64.dart] Vector4::hashCode
    // 0x420978: r1 = LoadInt32Instr(r0)
    //     0x420978: sbfx            x1, x0, #1, #0x1f
    //     0x42097c: tbz             w0, #0, #0x420984
    //     0x420980: ldur            x1, [x0, #7]
    // 0x420984: ldur            x16, [fp, #-0x10]
    // 0x420988: ldur            lr, [fp, #-8]
    // 0x42098c: stp             lr, x16, [SP, #0x10]
    // 0x420990: ldr             x16, [fp, #0x10]
    // 0x420994: stp             x1, x16, [SP]
    // 0x420998: r0 = _set()
    //     0x420998: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x42099c: r0 = Null
    //     0x42099c: mov             x0, NULL
    // 0x4209a0: LeaveFrame
    //     0x4209a0: mov             SP, fp
    //     0x4209a4: ldp             fp, lr, [SP], #0x10
    // 0x4209a8: ret
    //     0x4209a8: ret             
    // 0x4209ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4209ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4209b0: b               #0x4208ec
    // 0x4209b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4209b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeIdentifier(/* No info */) {
    // ** addr: 0x4209e0, size: 0x4c
    // 0x4209e0: EnterFrame
    //     0x4209e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4209e4: mov             fp, SP
    // 0x4209e8: AllocStack(0x18)
    //     0x4209e8: sub             SP, SP, #0x18
    // 0x4209ec: CheckStackOverflow
    //     0x4209ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4209f0: cmp             SP, x16
    //     0x4209f4: b.ls            #0x420a24
    // 0x4209f8: ldr             x16, [fp, #0x18]
    // 0x4209fc: ldr             lr, [fp, #0x10]
    // 0x420a00: stp             lr, x16, [SP]
    // 0x420a04: r0 = _allKeys()
    //     0x420a04: bl              #0x420a38  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys
    // 0x420a08: stur            x0, [fp, #-8]
    // 0x420a0c: r0 = _StorageEntryIdentifier()
    //     0x420a0c: bl              #0x420a2c  ; Allocate_StorageEntryIdentifierStub -> _StorageEntryIdentifier (size=0xc)
    // 0x420a10: ldur            x1, [fp, #-8]
    // 0x420a14: StoreField: r0->field_7 = r1
    //     0x420a14: stur            w1, [x0, #7]
    // 0x420a18: LeaveFrame
    //     0x420a18: mov             SP, fp
    //     0x420a1c: ldp             fp, lr, [SP], #0x10
    // 0x420a20: ret
    //     0x420a20: ret             
    // 0x420a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420a24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420a28: b               #0x4209f8
  }
  _ _allKeys(/* No info */) {
    // ** addr: 0x420a38, size: 0x68
    // 0x420a38: EnterFrame
    //     0x420a38: stp             fp, lr, [SP, #-0x10]!
    //     0x420a3c: mov             fp, SP
    // 0x420a40: AllocStack(0x18)
    //     0x420a40: sub             SP, SP, #0x18
    // 0x420a44: CheckStackOverflow
    //     0x420a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420a48: cmp             SP, x16
    //     0x420a4c: b.ls            #0x420a98
    // 0x420a50: r16 = <PageStorageKey>
    //     0x420a50: ldr             x16, [PP, #0x6a88]  ; [pp+0x6a88] TypeArguments: <PageStorageKey>
    // 0x420a54: stp             xzr, x16, [SP]
    // 0x420a58: r0 = _GrowableList()
    //     0x420a58: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x420a5c: stur            x0, [fp, #-8]
    // 0x420a60: ldr             x16, [fp, #0x10]
    // 0x420a64: str             x16, [SP]
    // 0x420a68: r0 = _maybeAddKey()
    //     0x420a68: bl              #0x420b40  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x420a6c: tbnz            w0, #4, #0x420a88
    // 0x420a70: r1 = Function '<anonymous closure>':.
    //     0x420a70: ldr             x1, [PP, #0x6a90]  ; [pp+0x6a90] AnonymousClosure: (0x420ba4), in [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys (0x420a38)
    // 0x420a74: r2 = Null
    //     0x420a74: mov             x2, NULL
    // 0x420a78: r0 = AllocateClosure()
    //     0x420a78: bl              #0x98c960  ; AllocateClosureStub
    // 0x420a7c: ldr             x16, [fp, #0x10]
    // 0x420a80: stp             x0, x16, [SP]
    // 0x420a84: r0 = visitAncestorElements()
    //     0x420a84: bl              #0x420aa0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x420a88: ldur            x0, [fp, #-8]
    // 0x420a8c: LeaveFrame
    //     0x420a8c: mov             SP, fp
    //     0x420a90: ldp             fp, lr, [SP], #0x10
    // 0x420a94: ret
    //     0x420a94: ret             
    // 0x420a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420a98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420a9c: b               #0x420a50
  }
  static _ _maybeAddKey(/* No info */) {
    // ** addr: 0x420b40, size: 0x64
    // 0x420b40: EnterFrame
    //     0x420b40: stp             fp, lr, [SP, #-0x10]!
    //     0x420b44: mov             fp, SP
    // 0x420b48: AllocStack(0x8)
    //     0x420b48: sub             SP, SP, #8
    // 0x420b4c: CheckStackOverflow
    //     0x420b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420b50: cmp             SP, x16
    //     0x420b54: b.ls            #0x420b9c
    // 0x420b58: ldr             x0, [fp, #0x10]
    // 0x420b5c: r1 = LoadClassIdInstr(r0)
    //     0x420b5c: ldur            x1, [x0, #-1]
    //     0x420b60: ubfx            x1, x1, #0xc, #0x14
    // 0x420b64: str             x0, [SP]
    // 0x420b68: mov             x0, x1
    // 0x420b6c: r0 = GDT[cid_x0 + -0xf25]()
    //     0x420b6c: sub             lr, x0, #0xf25
    //     0x420b70: ldr             lr, [x21, lr, lsl #3]
    //     0x420b74: blr             lr
    // 0x420b78: r1 = LoadClassIdInstr(r0)
    //     0x420b78: ldur            x1, [x0, #-1]
    //     0x420b7c: ubfx            x1, x1, #0xc, #0x14
    // 0x420b80: cmp             x1, #0xe1c
    // 0x420b84: r16 = true
    //     0x420b84: add             x16, NULL, #0x20  ; true
    // 0x420b88: r17 = false
    //     0x420b88: add             x17, NULL, #0x30  ; false
    // 0x420b8c: csel            x0, x16, x17, ne
    // 0x420b90: LeaveFrame
    //     0x420b90: mov             SP, fp
    //     0x420b94: ldp             fp, lr, [SP], #0x10
    // 0x420b98: ret
    //     0x420b98: ret             
    // 0x420b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420b9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420ba0: b               #0x420b58
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x420ba4, size: 0x38
    // 0x420ba4: EnterFrame
    //     0x420ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x420ba8: mov             fp, SP
    // 0x420bac: AllocStack(0x8)
    //     0x420bac: sub             SP, SP, #8
    // 0x420bb0: CheckStackOverflow
    //     0x420bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420bb4: cmp             SP, x16
    //     0x420bb8: b.ls            #0x420bd4
    // 0x420bbc: ldr             x16, [fp, #0x10]
    // 0x420bc0: str             x16, [SP]
    // 0x420bc4: r0 = _maybeAddKey()
    //     0x420bc4: bl              #0x420b40  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x420bc8: LeaveFrame
    //     0x420bc8: mov             SP, fp
    //     0x420bcc: ldp             fp, lr, [SP], #0x10
    // 0x420bd0: ret
    //     0x420bd0: ret             
    // 0x420bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420bd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420bd8: b               #0x420bbc
  }
  _ readState(/* No info */) {
    // ** addr: 0x69c4d0, size: 0xc0
    // 0x69c4d0: EnterFrame
    //     0x69c4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x69c4d4: mov             fp, SP
    // 0x69c4d8: AllocStack(0x18)
    //     0x69c4d8: sub             SP, SP, #0x18
    // 0x69c4dc: CheckStackOverflow
    //     0x69c4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c4e0: cmp             SP, x16
    //     0x69c4e4: b.ls            #0x69c584
    // 0x69c4e8: ldr             x0, [fp, #0x18]
    // 0x69c4ec: LoadField: r1 = r0->field_7
    //     0x69c4ec: ldur            w1, [x0, #7]
    // 0x69c4f0: DecompressPointer r1
    //     0x69c4f0: add             x1, x1, HEAP, lsl #32
    // 0x69c4f4: cmp             w1, NULL
    // 0x69c4f8: b.ne            #0x69c50c
    // 0x69c4fc: r0 = Null
    //     0x69c4fc: mov             x0, NULL
    // 0x69c500: LeaveFrame
    //     0x69c500: mov             SP, fp
    //     0x69c504: ldp             fp, lr, [SP], #0x10
    // 0x69c508: ret
    //     0x69c508: ret             
    // 0x69c50c: ldr             x16, [fp, #0x10]
    // 0x69c510: stp             x16, x0, [SP]
    // 0x69c514: r0 = _computeIdentifier()
    //     0x69c514: bl              #0x4209e0  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x69c518: LoadField: r1 = r0->field_7
    //     0x69c518: ldur            w1, [x0, #7]
    // 0x69c51c: DecompressPointer r1
    //     0x69c51c: add             x1, x1, HEAP, lsl #32
    // 0x69c520: LoadField: r2 = r1->field_b
    //     0x69c520: ldur            w2, [x1, #0xb]
    // 0x69c524: DecompressPointer r2
    //     0x69c524: add             x2, x2, HEAP, lsl #32
    // 0x69c528: cbz             w2, #0x69c574
    // 0x69c52c: ldr             x1, [fp, #0x18]
    // 0x69c530: LoadField: r2 = r1->field_7
    //     0x69c530: ldur            w2, [x1, #7]
    // 0x69c534: DecompressPointer r2
    //     0x69c534: add             x2, x2, HEAP, lsl #32
    // 0x69c538: stur            x2, [fp, #-8]
    // 0x69c53c: cmp             w2, NULL
    // 0x69c540: b.eq            #0x69c58c
    // 0x69c544: stp             x0, x2, [SP]
    // 0x69c548: r0 = _getValueOrData()
    //     0x69c548: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x69c54c: ldur            x1, [fp, #-8]
    // 0x69c550: LoadField: r2 = r1->field_f
    //     0x69c550: ldur            w2, [x1, #0xf]
    // 0x69c554: DecompressPointer r2
    //     0x69c554: add             x2, x2, HEAP, lsl #32
    // 0x69c558: cmp             w2, w0
    // 0x69c55c: b.ne            #0x69c568
    // 0x69c560: r1 = Null
    //     0x69c560: mov             x1, NULL
    // 0x69c564: b               #0x69c56c
    // 0x69c568: mov             x1, x0
    // 0x69c56c: mov             x0, x1
    // 0x69c570: b               #0x69c578
    // 0x69c574: r0 = Null
    //     0x69c574: mov             x0, NULL
    // 0x69c578: LeaveFrame
    //     0x69c578: mov             SP, fp
    //     0x69c57c: ldp             fp, lr, [SP], #0x10
    // 0x69c580: ret
    //     0x69c580: ret             
    // 0x69c584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c584: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c588: b               #0x69c4e8
    // 0x69c58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c58c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1393, size: 0xc, field offset: 0x8
//   const constructor, 
class _StorageEntryIdentifier extends Object {

  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x4209b8, size: 0x28
    // 0x4209b8: ldr             x1, [SP]
    // 0x4209bc: LoadField: r2 = r1->field_7
    //     0x4209bc: ldur            w2, [x1, #7]
    // 0x4209c0: DecompressPointer r2
    //     0x4209c0: add             x2, x2, HEAP, lsl #32
    // 0x4209c4: LoadField: r1 = r2->field_b
    //     0x4209c4: ldur            w1, [x2, #0xb]
    // 0x4209c8: DecompressPointer r1
    //     0x4209c8: add             x1, x1, HEAP, lsl #32
    // 0x4209cc: cbnz            w1, #0x4209d8
    // 0x4209d0: r0 = false
    //     0x4209d0: add             x0, NULL, #0x30  ; false
    // 0x4209d4: b               #0x4209dc
    // 0x4209d8: r0 = true
    //     0x4209d8: add             x0, NULL, #0x20  ; true
    // 0x4209dc: ret
    //     0x4209dc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x758520, size: 0xa0
    // 0x758520: EnterFrame
    //     0x758520: stp             fp, lr, [SP, #-0x10]!
    //     0x758524: mov             fp, SP
    // 0x758528: AllocStack(0x18)
    //     0x758528: sub             SP, SP, #0x18
    // 0x75852c: CheckStackOverflow
    //     0x75852c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758530: cmp             SP, x16
    //     0x758534: b.ls            #0x7585b8
    // 0x758538: r1 = Null
    //     0x758538: mov             x1, NULL
    // 0x75853c: r2 = 6
    //     0x75853c: movz            x2, #0x6
    // 0x758540: r0 = AllocateArray()
    //     0x758540: bl              #0x98d620  ; AllocateArrayStub
    // 0x758544: stur            x0, [fp, #-8]
    // 0x758548: r17 = "StorageEntryIdentifier("
    //     0x758548: add             x17, PP, #0xd, lsl #12  ; [pp+0xd838] "StorageEntryIdentifier("
    //     0x75854c: ldr             x17, [x17, #0x838]
    // 0x758550: StoreField: r0->field_f = r17
    //     0x758550: stur            w17, [x0, #0xf]
    // 0x758554: ldr             x1, [fp, #0x10]
    // 0x758558: LoadField: r2 = r1->field_7
    //     0x758558: ldur            w2, [x1, #7]
    // 0x75855c: DecompressPointer r2
    //     0x75855c: add             x2, x2, HEAP, lsl #32
    // 0x758560: r16 = ":"
    //     0x758560: ldr             x16, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x758564: stp             x16, x2, [SP]
    // 0x758568: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x758568: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x75856c: r0 = join()
    //     0x75856c: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x758570: ldur            x1, [fp, #-8]
    // 0x758574: ArrayStore: r1[1] = r0  ; List_4
    //     0x758574: add             x25, x1, #0x13
    //     0x758578: str             w0, [x25]
    //     0x75857c: tbz             w0, #0, #0x758598
    //     0x758580: ldurb           w16, [x1, #-1]
    //     0x758584: ldurb           w17, [x0, #-1]
    //     0x758588: and             x16, x17, x16, lsr #2
    //     0x75858c: tst             x16, HEAP, lsr #32
    //     0x758590: b.eq            #0x758598
    //     0x758594: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x758598: ldur            x0, [fp, #-8]
    // 0x75859c: r17 = ")"
    //     0x75859c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7585a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7585a0: stur            w17, [x0, #0x17]
    // 0x7585a4: str             x0, [SP]
    // 0x7585a8: r0 = _interpolate()
    //     0x7585a8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7585ac: LeaveFrame
    //     0x7585ac: mov             SP, fp
    //     0x7585b0: ldp             fp, lr, [SP], #0x10
    // 0x7585b4: ret
    //     0x7585b4: ret             
    // 0x7585b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7585b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7585bc: b               #0x758538
  }
  _ ==(/* No info */) {
    // ** addr: 0x905840, size: 0xd4
    // 0x905840: EnterFrame
    //     0x905840: stp             fp, lr, [SP, #-0x10]!
    //     0x905844: mov             fp, SP
    // 0x905848: AllocStack(0x18)
    //     0x905848: sub             SP, SP, #0x18
    // 0x90584c: CheckStackOverflow
    //     0x90584c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905850: cmp             SP, x16
    //     0x905854: b.ls            #0x90590c
    // 0x905858: ldr             x0, [fp, #0x10]
    // 0x90585c: cmp             w0, NULL
    // 0x905860: b.ne            #0x905874
    // 0x905864: r0 = false
    //     0x905864: add             x0, NULL, #0x30  ; false
    // 0x905868: LeaveFrame
    //     0x905868: mov             SP, fp
    //     0x90586c: ldp             fp, lr, [SP], #0x10
    // 0x905870: ret
    //     0x905870: ret             
    // 0x905874: str             x0, [SP]
    // 0x905878: r0 = runtimeType()
    //     0x905878: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x90587c: r1 = LoadClassIdInstr(r0)
    //     0x90587c: ldur            x1, [x0, #-1]
    //     0x905880: ubfx            x1, x1, #0xc, #0x14
    // 0x905884: r16 = _StorageEntryIdentifier
    //     0x905884: add             x16, PP, #0xd, lsl #12  ; [pp+0xd840] Type: _StorageEntryIdentifier
    //     0x905888: ldr             x16, [x16, #0x840]
    // 0x90588c: stp             x16, x0, [SP]
    // 0x905890: mov             x0, x1
    // 0x905894: mov             lr, x0
    // 0x905898: ldr             lr, [x21, lr, lsl #3]
    // 0x90589c: blr             lr
    // 0x9058a0: tbz             w0, #4, #0x9058b4
    // 0x9058a4: r0 = false
    //     0x9058a4: add             x0, NULL, #0x30  ; false
    // 0x9058a8: LeaveFrame
    //     0x9058a8: mov             SP, fp
    //     0x9058ac: ldp             fp, lr, [SP], #0x10
    // 0x9058b0: ret
    //     0x9058b0: ret             
    // 0x9058b4: ldr             x0, [fp, #0x10]
    // 0x9058b8: r1 = 59
    //     0x9058b8: movz            x1, #0x3b
    // 0x9058bc: branchIfSmi(r0, 0x9058c8)
    //     0x9058bc: tbz             w0, #0, #0x9058c8
    // 0x9058c0: r1 = LoadClassIdInstr(r0)
    //     0x9058c0: ldur            x1, [x0, #-1]
    //     0x9058c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9058c8: cmp             x1, #0x571
    // 0x9058cc: b.ne            #0x9058fc
    // 0x9058d0: ldr             x1, [fp, #0x18]
    // 0x9058d4: LoadField: r2 = r0->field_7
    //     0x9058d4: ldur            w2, [x0, #7]
    // 0x9058d8: DecompressPointer r2
    //     0x9058d8: add             x2, x2, HEAP, lsl #32
    // 0x9058dc: LoadField: r0 = r1->field_7
    //     0x9058dc: ldur            w0, [x1, #7]
    // 0x9058e0: DecompressPointer r0
    //     0x9058e0: add             x0, x0, HEAP, lsl #32
    // 0x9058e4: r16 = <PageStorageKey>
    //     0x9058e4: ldr             x16, [PP, #0x6a88]  ; [pp+0x6a88] TypeArguments: <PageStorageKey>
    // 0x9058e8: stp             x2, x16, [SP, #8]
    // 0x9058ec: str             x0, [SP]
    // 0x9058f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9058f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9058f4: r0 = listEquals()
    //     0x9058f4: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x9058f8: b               #0x905900
    // 0x9058fc: r0 = false
    //     0x9058fc: add             x0, NULL, #0x30  ; false
    // 0x905900: LeaveFrame
    //     0x905900: mov             SP, fp
    //     0x905904: ldp             fp, lr, [SP], #0x10
    // 0x905908: ret
    //     0x905908: ret             
    // 0x90590c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90590c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905910: b               #0x905858
  }
}

// class id: 2304, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PageStorageKey<X0> extends ValueKey<X0> {
}

// class id: 3612, size: 0x14, field offset: 0xc
//   const constructor, 
class PageStorage extends StatelessWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x420bf8, size: 0x5c
    // 0x420bf8: EnterFrame
    //     0x420bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x420bfc: mov             fp, SP
    // 0x420c00: AllocStack(0x10)
    //     0x420c00: sub             SP, SP, #0x10
    // 0x420c04: CheckStackOverflow
    //     0x420c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420c08: cmp             SP, x16
    //     0x420c0c: b.ls            #0x420c4c
    // 0x420c10: r16 = <PageStorage>
    //     0x420c10: ldr             x16, [PP, #0x6a98]  ; [pp+0x6a98] TypeArguments: <PageStorage>
    // 0x420c14: ldr             lr, [fp, #0x10]
    // 0x420c18: stp             lr, x16, [SP]
    // 0x420c1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x420c1c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x420c20: r0 = findAncestorWidgetOfExactType()
    //     0x420c20: bl              #0x420c54  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x420c24: cmp             w0, NULL
    // 0x420c28: b.ne            #0x420c34
    // 0x420c2c: r0 = Null
    //     0x420c2c: mov             x0, NULL
    // 0x420c30: b               #0x420c40
    // 0x420c34: LoadField: r1 = r0->field_f
    //     0x420c34: ldur            w1, [x0, #0xf]
    // 0x420c38: DecompressPointer r1
    //     0x420c38: add             x1, x1, HEAP, lsl #32
    // 0x420c3c: mov             x0, x1
    // 0x420c40: LeaveFrame
    //     0x420c40: mov             SP, fp
    //     0x420c44: ldp             fp, lr, [SP], #0x10
    // 0x420c48: ret
    //     0x420c48: ret             
    // 0x420c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420c4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420c50: b               #0x420c10
  }
}
