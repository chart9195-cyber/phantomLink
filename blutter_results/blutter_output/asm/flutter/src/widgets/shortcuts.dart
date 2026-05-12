// lib: , url: package:flutter/src/widgets/shortcuts.dart

// class id: 1049125, size: 0x8
class :: {

  static late final Set<LogicalKeyboardKey> _controlSynonyms; // offset: 0x9b0
  static late final Set<LogicalKeyboardKey> _shiftSynonyms; // offset: 0x9b4
  static late final Set<LogicalKeyboardKey> _altSynonyms; // offset: 0x9b8
  static late final Set<LogicalKeyboardKey> _metaSynonyms; // offset: 0x9bc

  static Set<LogicalKeyboardKey> _metaSynonyms() {
    // ** addr: 0x60336c, size: 0xb8
    // 0x60336c: EnterFrame
    //     0x60336c: stp             fp, lr, [SP, #-0x10]!
    //     0x603370: mov             fp, SP
    // 0x603374: AllocStack(0x20)
    //     0x603374: sub             SP, SP, #0x20
    // 0x603378: CheckStackOverflow
    //     0x603378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60337c: cmp             SP, x16
    //     0x603380: b.ls            #0x60341c
    // 0x603384: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x603384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x603388: ldr             x0, [x0, #0x9b8]
    //     0x60338c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x603390: cmp             w0, w16
    //     0x603394: b.ne            #0x6033a0
    //     0x603398: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x60339c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6033a0: r1 = <LogicalKeyboardKey>
    //     0x6033a0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce10] TypeArguments: <LogicalKeyboardKey>
    //     0x6033a4: ldr             x1, [x1, #0xe10]
    // 0x6033a8: stur            x0, [fp, #-8]
    // 0x6033ac: r0 = _Set()
    //     0x6033ac: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6033b0: mov             x1, x0
    // 0x6033b4: ldur            x0, [fp, #-8]
    // 0x6033b8: stur            x1, [fp, #-0x10]
    // 0x6033bc: StoreField: r1->field_1b = r0
    //     0x6033bc: stur            w0, [x1, #0x1b]
    // 0x6033c0: StoreField: r1->field_b = rZR
    //     0x6033c0: stur            wzr, [x1, #0xb]
    // 0x6033c4: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x6033c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6033c8: ldr             x0, [x0, #0x9c0]
    //     0x6033cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6033d0: cmp             w0, w16
    //     0x6033d4: b.ne            #0x6033e0
    //     0x6033d8: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x6033dc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6033e0: mov             x1, x0
    // 0x6033e4: ldur            x0, [fp, #-0x10]
    // 0x6033e8: StoreField: r0->field_f = r1
    //     0x6033e8: stur            w1, [x0, #0xf]
    // 0x6033ec: StoreField: r0->field_13 = rZR
    //     0x6033ec: stur            wzr, [x0, #0x13]
    // 0x6033f0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6033f0: stur            wzr, [x0, #0x17]
    // 0x6033f4: r16 = Instance_LogicalKeyboardKey
    //     0x6033f4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f30] Obj!LogicalKeyboardKey@9e9721
    //     0x6033f8: ldr             x16, [x16, #0xf30]
    // 0x6033fc: stp             x16, x0, [SP]
    // 0x603400: r0 = add()
    //     0x603400: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x603404: ldur            x16, [fp, #-0x10]
    // 0x603408: str             x16, [SP]
    // 0x60340c: r0 = expandSynonyms()
    //     0x60340c: bl              #0x603424  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x603410: LeaveFrame
    //     0x603410: mov             SP, fp
    //     0x603414: ldp             fp, lr, [SP], #0x10
    // 0x603418: ret
    //     0x603418: ret             
    // 0x60341c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60341c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603420: b               #0x603384
  }
  static Set<LogicalKeyboardKey> _altSynonyms() {
    // ** addr: 0x603970, size: 0xb8
    // 0x603970: EnterFrame
    //     0x603970: stp             fp, lr, [SP, #-0x10]!
    //     0x603974: mov             fp, SP
    // 0x603978: AllocStack(0x20)
    //     0x603978: sub             SP, SP, #0x20
    // 0x60397c: CheckStackOverflow
    //     0x60397c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603980: cmp             SP, x16
    //     0x603984: b.ls            #0x603a20
    // 0x603988: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x603988: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60398c: ldr             x0, [x0, #0x9b8]
    //     0x603990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x603994: cmp             w0, w16
    //     0x603998: b.ne            #0x6039a4
    //     0x60399c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x6039a0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6039a4: r1 = <LogicalKeyboardKey>
    //     0x6039a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce10] TypeArguments: <LogicalKeyboardKey>
    //     0x6039a8: ldr             x1, [x1, #0xe10]
    // 0x6039ac: stur            x0, [fp, #-8]
    // 0x6039b0: r0 = _Set()
    //     0x6039b0: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6039b4: mov             x1, x0
    // 0x6039b8: ldur            x0, [fp, #-8]
    // 0x6039bc: stur            x1, [fp, #-0x10]
    // 0x6039c0: StoreField: r1->field_1b = r0
    //     0x6039c0: stur            w0, [x1, #0x1b]
    // 0x6039c4: StoreField: r1->field_b = rZR
    //     0x6039c4: stur            wzr, [x1, #0xb]
    // 0x6039c8: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x6039c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6039cc: ldr             x0, [x0, #0x9c0]
    //     0x6039d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6039d4: cmp             w0, w16
    //     0x6039d8: b.ne            #0x6039e4
    //     0x6039dc: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x6039e0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6039e4: mov             x1, x0
    // 0x6039e8: ldur            x0, [fp, #-0x10]
    // 0x6039ec: StoreField: r0->field_f = r1
    //     0x6039ec: stur            w1, [x0, #0xf]
    // 0x6039f0: StoreField: r0->field_13 = rZR
    //     0x6039f0: stur            wzr, [x0, #0x13]
    // 0x6039f4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6039f4: stur            wzr, [x0, #0x17]
    // 0x6039f8: r16 = Instance_LogicalKeyboardKey
    //     0x6039f8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f50] Obj!LogicalKeyboardKey@9e9731
    //     0x6039fc: ldr             x16, [x16, #0xf50]
    // 0x603a00: stp             x16, x0, [SP]
    // 0x603a04: r0 = add()
    //     0x603a04: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x603a08: ldur            x16, [fp, #-0x10]
    // 0x603a0c: str             x16, [SP]
    // 0x603a10: r0 = expandSynonyms()
    //     0x603a10: bl              #0x603424  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x603a14: LeaveFrame
    //     0x603a14: mov             SP, fp
    //     0x603a18: ldp             fp, lr, [SP], #0x10
    // 0x603a1c: ret
    //     0x603a1c: ret             
    // 0x603a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603a20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603a24: b               #0x603988
  }
  static Set<LogicalKeyboardKey> _shiftSynonyms() {
    // ** addr: 0x603a28, size: 0xb8
    // 0x603a28: EnterFrame
    //     0x603a28: stp             fp, lr, [SP, #-0x10]!
    //     0x603a2c: mov             fp, SP
    // 0x603a30: AllocStack(0x20)
    //     0x603a30: sub             SP, SP, #0x20
    // 0x603a34: CheckStackOverflow
    //     0x603a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603a38: cmp             SP, x16
    //     0x603a3c: b.ls            #0x603ad8
    // 0x603a40: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x603a40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x603a44: ldr             x0, [x0, #0x9b8]
    //     0x603a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x603a4c: cmp             w0, w16
    //     0x603a50: b.ne            #0x603a5c
    //     0x603a54: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x603a58: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x603a5c: r1 = <LogicalKeyboardKey>
    //     0x603a5c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce10] TypeArguments: <LogicalKeyboardKey>
    //     0x603a60: ldr             x1, [x1, #0xe10]
    // 0x603a64: stur            x0, [fp, #-8]
    // 0x603a68: r0 = _Set()
    //     0x603a68: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x603a6c: mov             x1, x0
    // 0x603a70: ldur            x0, [fp, #-8]
    // 0x603a74: stur            x1, [fp, #-0x10]
    // 0x603a78: StoreField: r1->field_1b = r0
    //     0x603a78: stur            w0, [x1, #0x1b]
    // 0x603a7c: StoreField: r1->field_b = rZR
    //     0x603a7c: stur            wzr, [x1, #0xb]
    // 0x603a80: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x603a80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x603a84: ldr             x0, [x0, #0x9c0]
    //     0x603a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x603a8c: cmp             w0, w16
    //     0x603a90: b.ne            #0x603a9c
    //     0x603a94: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x603a98: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x603a9c: mov             x1, x0
    // 0x603aa0: ldur            x0, [fp, #-0x10]
    // 0x603aa4: StoreField: r0->field_f = r1
    //     0x603aa4: stur            w1, [x0, #0xf]
    // 0x603aa8: StoreField: r0->field_13 = rZR
    //     0x603aa8: stur            wzr, [x0, #0x13]
    // 0x603aac: ArrayStore: r0[0] = rZR  ; List_4
    //     0x603aac: stur            wzr, [x0, #0x17]
    // 0x603ab0: r16 = Instance_LogicalKeyboardKey
    //     0x603ab0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f48] Obj!LogicalKeyboardKey@9e9741
    //     0x603ab4: ldr             x16, [x16, #0xf48]
    // 0x603ab8: stp             x16, x0, [SP]
    // 0x603abc: r0 = add()
    //     0x603abc: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x603ac0: ldur            x16, [fp, #-0x10]
    // 0x603ac4: str             x16, [SP]
    // 0x603ac8: r0 = expandSynonyms()
    //     0x603ac8: bl              #0x603424  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x603acc: LeaveFrame
    //     0x603acc: mov             SP, fp
    //     0x603ad0: ldp             fp, lr, [SP], #0x10
    // 0x603ad4: ret
    //     0x603ad4: ret             
    // 0x603ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603ad8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603adc: b               #0x603a40
  }
  static Set<LogicalKeyboardKey> _controlSynonyms() {
    // ** addr: 0x603ae0, size: 0xb8
    // 0x603ae0: EnterFrame
    //     0x603ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x603ae4: mov             fp, SP
    // 0x603ae8: AllocStack(0x20)
    //     0x603ae8: sub             SP, SP, #0x20
    // 0x603aec: CheckStackOverflow
    //     0x603aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603af0: cmp             SP, x16
    //     0x603af4: b.ls            #0x603b90
    // 0x603af8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x603af8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x603afc: ldr             x0, [x0, #0x9b8]
    //     0x603b00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x603b04: cmp             w0, w16
    //     0x603b08: b.ne            #0x603b14
    //     0x603b0c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x603b10: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x603b14: r1 = <LogicalKeyboardKey>
    //     0x603b14: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce10] TypeArguments: <LogicalKeyboardKey>
    //     0x603b18: ldr             x1, [x1, #0xe10]
    // 0x603b1c: stur            x0, [fp, #-8]
    // 0x603b20: r0 = _Set()
    //     0x603b20: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x603b24: mov             x1, x0
    // 0x603b28: ldur            x0, [fp, #-8]
    // 0x603b2c: stur            x1, [fp, #-0x10]
    // 0x603b30: StoreField: r1->field_1b = r0
    //     0x603b30: stur            w0, [x1, #0x1b]
    // 0x603b34: StoreField: r1->field_b = rZR
    //     0x603b34: stur            wzr, [x1, #0xb]
    // 0x603b38: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x603b38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x603b3c: ldr             x0, [x0, #0x9c0]
    //     0x603b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x603b44: cmp             w0, w16
    //     0x603b48: b.ne            #0x603b54
    //     0x603b4c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x603b50: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x603b54: mov             x1, x0
    // 0x603b58: ldur            x0, [fp, #-0x10]
    // 0x603b5c: StoreField: r0->field_f = r1
    //     0x603b5c: stur            w1, [x0, #0xf]
    // 0x603b60: StoreField: r0->field_13 = rZR
    //     0x603b60: stur            wzr, [x0, #0x13]
    // 0x603b64: ArrayStore: r0[0] = rZR  ; List_4
    //     0x603b64: stur            wzr, [x0, #0x17]
    // 0x603b68: r16 = Instance_LogicalKeyboardKey
    //     0x603b68: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f58] Obj!LogicalKeyboardKey@9e9751
    //     0x603b6c: ldr             x16, [x16, #0xf58]
    // 0x603b70: stp             x16, x0, [SP]
    // 0x603b74: r0 = add()
    //     0x603b74: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x603b78: ldur            x16, [fp, #-0x10]
    // 0x603b7c: str             x16, [SP]
    // 0x603b80: r0 = expandSynonyms()
    //     0x603b80: bl              #0x603424  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x603b84: LeaveFrame
    //     0x603b84: mov             SP, fp
    //     0x603b88: ldp             fp, lr, [SP], #0x10
    // 0x603b8c: ret
    //     0x603b8c: ret             
    // 0x603b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603b90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603b94: b               #0x603af8
  }
}

// class id: 1345, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutRegistry&Object&ChangeNotifier extends Object
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x598eb4, size: 0x218
    // 0x598eb4: EnterFrame
    //     0x598eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x598eb8: mov             fp, SP
    // 0x598ebc: AllocStack(0x20)
    //     0x598ebc: sub             SP, SP, #0x20
    // 0x598ec0: ldr             x0, [fp, #0x18]
    // 0x598ec4: LoadField: r3 = r0->field_7
    //     0x598ec4: ldur            x3, [x0, #7]
    // 0x598ec8: stur            x3, [fp, #-8]
    // 0x598ecc: LoadField: r4 = r0->field_f
    //     0x598ecc: ldur            w4, [x0, #0xf]
    // 0x598ed0: DecompressPointer r4
    //     0x598ed0: add             x4, x4, HEAP, lsl #32
    // 0x598ed4: stur            x4, [fp, #-0x20]
    // 0x598ed8: LoadField: r1 = r4->field_b
    //     0x598ed8: ldur            w1, [x4, #0xb]
    // 0x598edc: DecompressPointer r1
    //     0x598edc: add             x1, x1, HEAP, lsl #32
    // 0x598ee0: r5 = LoadInt32Instr(r1)
    //     0x598ee0: sbfx            x5, x1, #1, #0x1f
    // 0x598ee4: stur            x5, [fp, #-0x18]
    // 0x598ee8: cmp             x3, x5
    // 0x598eec: b.ne            #0x599008
    // 0x598ef0: cbnz            x3, #0x598f34
    // 0x598ef4: r1 = <((dynamic this) => void?)?>
    //     0x598ef4: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <((dynamic this) => void?)?>
    // 0x598ef8: r2 = 2
    //     0x598ef8: movz            x2, #0x2
    // 0x598efc: r0 = AllocateArray()
    //     0x598efc: bl              #0x98d620  ; AllocateArrayStub
    // 0x598f00: mov             x1, x0
    // 0x598f04: ldr             x3, [fp, #0x18]
    // 0x598f08: StoreField: r3->field_f = r0
    //     0x598f08: stur            w0, [x3, #0xf]
    //     0x598f0c: ldurb           w16, [x3, #-1]
    //     0x598f10: ldurb           w17, [x0, #-1]
    //     0x598f14: and             x16, x17, x16, lsr #2
    //     0x598f18: tst             x16, HEAP, lsr #32
    //     0x598f1c: b.eq            #0x598f24
    //     0x598f20: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x598f24: mov             x0, x1
    // 0x598f28: mov             x1, x3
    // 0x598f2c: ldur            x4, [fp, #-8]
    // 0x598f30: b               #0x599000
    // 0x598f34: mov             x3, x0
    // 0x598f38: lsl             x0, x5, #1
    // 0x598f3c: stur            x0, [fp, #-0x10]
    // 0x598f40: lsl             x2, x0, #1
    // 0x598f44: r1 = <((dynamic this) => void?)?>
    //     0x598f44: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <((dynamic this) => void?)?>
    // 0x598f48: r0 = AllocateArray()
    //     0x598f48: bl              #0x98d620  ; AllocateArrayStub
    // 0x598f4c: mov             x2, x0
    // 0x598f50: ldur            x4, [fp, #-8]
    // 0x598f54: ldur            x3, [fp, #-0x20]
    // 0x598f58: r5 = 0
    //     0x598f58: movz            x5, #0
    // 0x598f5c: CheckStackOverflow
    //     0x598f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598f60: cmp             SP, x16
    //     0x598f64: b.ls            #0x5990b8
    // 0x598f68: cmp             x5, x4
    // 0x598f6c: b.ge            #0x598fd8
    // 0x598f70: ldur            x0, [fp, #-0x18]
    // 0x598f74: mov             x1, x5
    // 0x598f78: cmp             x1, x0
    // 0x598f7c: b.hs            #0x5990c0
    // 0x598f80: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x598f80: add             x16, x3, x5, lsl #2
    //     0x598f84: ldur            w6, [x16, #0xf]
    // 0x598f88: DecompressPointer r6
    //     0x598f88: add             x6, x6, HEAP, lsl #32
    // 0x598f8c: ldur            x0, [fp, #-0x10]
    // 0x598f90: mov             x1, x5
    // 0x598f94: cmp             x1, x0
    // 0x598f98: b.hs            #0x5990c4
    // 0x598f9c: mov             x1, x2
    // 0x598fa0: mov             x0, x6
    // 0x598fa4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x598fa4: add             x25, x1, x5, lsl #2
    //     0x598fa8: add             x25, x25, #0xf
    //     0x598fac: str             w0, [x25]
    //     0x598fb0: tbz             w0, #0, #0x598fcc
    //     0x598fb4: ldurb           w16, [x1, #-1]
    //     0x598fb8: ldurb           w17, [x0, #-1]
    //     0x598fbc: and             x16, x17, x16, lsr #2
    //     0x598fc0: tst             x16, HEAP, lsr #32
    //     0x598fc4: b.eq            #0x598fcc
    //     0x598fc8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x598fcc: add             x0, x5, #1
    // 0x598fd0: mov             x5, x0
    // 0x598fd4: b               #0x598f5c
    // 0x598fd8: ldr             x1, [fp, #0x18]
    // 0x598fdc: mov             x0, x2
    // 0x598fe0: StoreField: r1->field_f = r0
    //     0x598fe0: stur            w0, [x1, #0xf]
    //     0x598fe4: ldurb           w16, [x1, #-1]
    //     0x598fe8: ldurb           w17, [x0, #-1]
    //     0x598fec: and             x16, x17, x16, lsr #2
    //     0x598ff0: tst             x16, HEAP, lsr #32
    //     0x598ff4: b.eq            #0x598ffc
    //     0x598ff8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x598ffc: mov             x0, x2
    // 0x599000: mov             x3, x0
    // 0x599004: b               #0x599018
    // 0x599008: mov             x1, x0
    // 0x59900c: mov             x16, x4
    // 0x599010: mov             x4, x3
    // 0x599014: mov             x3, x16
    // 0x599018: stur            x3, [fp, #-0x20]
    // 0x59901c: add             x0, x4, #1
    // 0x599020: StoreField: r1->field_7 = r0
    //     0x599020: stur            x0, [x1, #7]
    // 0x599024: LoadField: r2 = r3->field_7
    //     0x599024: ldur            w2, [x3, #7]
    // 0x599028: DecompressPointer r2
    //     0x599028: add             x2, x2, HEAP, lsl #32
    // 0x59902c: ldr             x0, [fp, #0x10]
    // 0x599030: r1 = Null
    //     0x599030: mov             x1, NULL
    // 0x599034: cmp             w2, NULL
    // 0x599038: b.eq            #0x599058
    // 0x59903c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59903c: ldur            w4, [x2, #0x17]
    // 0x599040: DecompressPointer r4
    //     0x599040: add             x4, x4, HEAP, lsl #32
    // 0x599044: r8 = X0
    //     0x599044: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x599048: LoadField: r9 = r4->field_7
    //     0x599048: ldur            x9, [x4, #7]
    // 0x59904c: r3 = Null
    //     0x59904c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e558] Null
    //     0x599050: ldr             x3, [x3, #0x558]
    // 0x599054: blr             x9
    // 0x599058: ldur            x2, [fp, #-0x20]
    // 0x59905c: LoadField: r3 = r2->field_b
    //     0x59905c: ldur            w3, [x2, #0xb]
    // 0x599060: DecompressPointer r3
    //     0x599060: add             x3, x3, HEAP, lsl #32
    // 0x599064: r0 = LoadInt32Instr(r3)
    //     0x599064: sbfx            x0, x3, #1, #0x1f
    // 0x599068: ldur            x1, [fp, #-8]
    // 0x59906c: cmp             x1, x0
    // 0x599070: b.hs            #0x5990c8
    // 0x599074: mov             x1, x2
    // 0x599078: ldr             x0, [fp, #0x10]
    // 0x59907c: ldur            x2, [fp, #-8]
    // 0x599080: ArrayStore: r1[r2] = r0  ; List_4
    //     0x599080: add             x25, x1, x2, lsl #2
    //     0x599084: add             x25, x25, #0xf
    //     0x599088: str             w0, [x25]
    //     0x59908c: tbz             w0, #0, #0x5990a8
    //     0x599090: ldurb           w16, [x1, #-1]
    //     0x599094: ldurb           w17, [x0, #-1]
    //     0x599098: and             x16, x17, x16, lsr #2
    //     0x59909c: tst             x16, HEAP, lsr #32
    //     0x5990a0: b.eq            #0x5990a8
    //     0x5990a4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5990a8: r0 = Null
    //     0x5990a8: mov             x0, NULL
    // 0x5990ac: LeaveFrame
    //     0x5990ac: mov             SP, fp
    //     0x5990b0: ldp             fp, lr, [SP], #0x10
    // 0x5990b4: ret
    //     0x5990b4: ret             
    // 0x5990b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5990b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5990bc: b               #0x598f68
    // 0x5990c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5990c0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5990c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5990c4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5990c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5990c8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x599360, size: 0x174
    // 0x599360: EnterFrame
    //     0x599360: stp             fp, lr, [SP, #-0x10]!
    //     0x599364: mov             fp, SP
    // 0x599368: AllocStack(0x20)
    //     0x599368: sub             SP, SP, #0x20
    // 0x59936c: CheckStackOverflow
    //     0x59936c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599370: cmp             SP, x16
    //     0x599374: b.ls            #0x5994bc
    // 0x599378: ldr             x2, [fp, #0x18]
    // 0x59937c: r3 = 0
    //     0x59937c: movz            x3, #0
    // 0x599380: stur            x3, [fp, #-8]
    // 0x599384: CheckStackOverflow
    //     0x599384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599388: cmp             SP, x16
    //     0x59938c: b.ls            #0x5994c4
    // 0x599390: LoadField: r0 = r2->field_7
    //     0x599390: ldur            x0, [x2, #7]
    // 0x599394: cmp             x3, x0
    // 0x599398: b.ge            #0x5994ac
    // 0x59939c: LoadField: r4 = r2->field_f
    //     0x59939c: ldur            w4, [x2, #0xf]
    // 0x5993a0: DecompressPointer r4
    //     0x5993a0: add             x4, x4, HEAP, lsl #32
    // 0x5993a4: LoadField: r0 = r4->field_b
    //     0x5993a4: ldur            w0, [x4, #0xb]
    // 0x5993a8: DecompressPointer r0
    //     0x5993a8: add             x0, x0, HEAP, lsl #32
    // 0x5993ac: r1 = LoadInt32Instr(r0)
    //     0x5993ac: sbfx            x1, x0, #1, #0x1f
    // 0x5993b0: mov             x0, x1
    // 0x5993b4: mov             x1, x3
    // 0x5993b8: cmp             x1, x0
    // 0x5993bc: b.hs            #0x5994cc
    // 0x5993c0: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x5993c0: add             x16, x4, x3, lsl #2
    //     0x5993c4: ldur            w0, [x16, #0xf]
    // 0x5993c8: DecompressPointer r0
    //     0x5993c8: add             x0, x0, HEAP, lsl #32
    // 0x5993cc: r1 = LoadClassIdInstr(r0)
    //     0x5993cc: ldur            x1, [x0, #-1]
    //     0x5993d0: ubfx            x1, x1, #0xc, #0x14
    // 0x5993d4: ldr             x16, [fp, #0x10]
    // 0x5993d8: stp             x16, x0, [SP]
    // 0x5993dc: mov             x0, x1
    // 0x5993e0: mov             lr, x0
    // 0x5993e4: ldr             lr, [x21, lr, lsl #3]
    // 0x5993e8: blr             lr
    // 0x5993ec: tbnz            w0, #4, #0x599498
    // 0x5993f0: ldr             x3, [fp, #0x18]
    // 0x5993f4: LoadField: r0 = r3->field_13
    //     0x5993f4: ldur            x0, [x3, #0x13]
    // 0x5993f8: cmp             x0, #0
    // 0x5993fc: b.le            #0x599484
    // 0x599400: ldur            x4, [fp, #-8]
    // 0x599404: LoadField: r5 = r3->field_f
    //     0x599404: ldur            w5, [x3, #0xf]
    // 0x599408: DecompressPointer r5
    //     0x599408: add             x5, x5, HEAP, lsl #32
    // 0x59940c: stur            x5, [fp, #-0x10]
    // 0x599410: LoadField: r2 = r5->field_7
    //     0x599410: ldur            w2, [x5, #7]
    // 0x599414: DecompressPointer r2
    //     0x599414: add             x2, x2, HEAP, lsl #32
    // 0x599418: r0 = Null
    //     0x599418: mov             x0, NULL
    // 0x59941c: r1 = Null
    //     0x59941c: mov             x1, NULL
    // 0x599420: cmp             w2, NULL
    // 0x599424: b.eq            #0x599444
    // 0x599428: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x599428: ldur            w4, [x2, #0x17]
    // 0x59942c: DecompressPointer r4
    //     0x59942c: add             x4, x4, HEAP, lsl #32
    // 0x599430: r8 = X0
    //     0x599430: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x599434: LoadField: r9 = r4->field_7
    //     0x599434: ldur            x9, [x4, #7]
    // 0x599438: r3 = Null
    //     0x599438: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e528] Null
    //     0x59943c: ldr             x3, [x3, #0x528]
    // 0x599440: blr             x9
    // 0x599444: ldur            x2, [fp, #-0x10]
    // 0x599448: LoadField: r0 = r2->field_b
    //     0x599448: ldur            w0, [x2, #0xb]
    // 0x59944c: DecompressPointer r0
    //     0x59944c: add             x0, x0, HEAP, lsl #32
    // 0x599450: r1 = LoadInt32Instr(r0)
    //     0x599450: sbfx            x1, x0, #1, #0x1f
    // 0x599454: mov             x0, x1
    // 0x599458: ldur            x1, [fp, #-8]
    // 0x59945c: cmp             x1, x0
    // 0x599460: b.hs            #0x5994d0
    // 0x599464: ldur            x0, [fp, #-8]
    // 0x599468: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x599468: add             x1, x2, x0, lsl #2
    //     0x59946c: stur            NULL, [x1, #0xf]
    // 0x599470: ldr             x1, [fp, #0x18]
    // 0x599474: LoadField: r0 = r1->field_1b
    //     0x599474: ldur            x0, [x1, #0x1b]
    // 0x599478: add             x2, x0, #1
    // 0x59947c: StoreField: r1->field_1b = r2
    //     0x59947c: stur            x2, [x1, #0x1b]
    // 0x599480: b               #0x5994ac
    // 0x599484: mov             x1, x3
    // 0x599488: ldur            x0, [fp, #-8]
    // 0x59948c: stp             x0, x1, [SP]
    // 0x599490: r0 = _removeAt()
    //     0x599490: bl              #0x5994d4  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::_removeAt
    // 0x599494: b               #0x5994ac
    // 0x599498: ldr             x1, [fp, #0x18]
    // 0x59949c: ldur            x0, [fp, #-8]
    // 0x5994a0: add             x3, x0, #1
    // 0x5994a4: mov             x2, x1
    // 0x5994a8: b               #0x599380
    // 0x5994ac: r0 = Null
    //     0x5994ac: mov             x0, NULL
    // 0x5994b0: LeaveFrame
    //     0x5994b0: mov             SP, fp
    //     0x5994b4: ldp             fp, lr, [SP], #0x10
    // 0x5994b8: ret
    //     0x5994b8: ret             
    // 0x5994bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5994bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5994c0: b               #0x599378
    // 0x5994c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5994c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5994c8: b               #0x599390
    // 0x5994cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5994cc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5994d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5994d0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x5994d4, size: 0x314
    // 0x5994d4: EnterFrame
    //     0x5994d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5994d8: mov             fp, SP
    // 0x5994dc: AllocStack(0x38)
    //     0x5994dc: sub             SP, SP, #0x38
    // 0x5994e0: ldr             x3, [fp, #0x18]
    // 0x5994e4: LoadField: r0 = r3->field_7
    //     0x5994e4: ldur            x0, [x3, #7]
    // 0x5994e8: sub             x4, x0, #1
    // 0x5994ec: stur            x4, [fp, #-0x18]
    // 0x5994f0: StoreField: r3->field_7 = r4
    //     0x5994f0: stur            x4, [x3, #7]
    // 0x5994f4: lsl             x0, x4, #1
    // 0x5994f8: LoadField: r5 = r3->field_f
    //     0x5994f8: ldur            w5, [x3, #0xf]
    // 0x5994fc: DecompressPointer r5
    //     0x5994fc: add             x5, x5, HEAP, lsl #32
    // 0x599500: stur            x5, [fp, #-0x10]
    // 0x599504: LoadField: r1 = r5->field_b
    //     0x599504: ldur            w1, [x5, #0xb]
    // 0x599508: DecompressPointer r1
    //     0x599508: add             x1, x1, HEAP, lsl #32
    // 0x59950c: r6 = LoadInt32Instr(r1)
    //     0x59950c: sbfx            x6, x1, #1, #0x1f
    // 0x599510: stur            x6, [fp, #-8]
    // 0x599514: cmp             x0, x6
    // 0x599518: b.gt            #0x599670
    // 0x59951c: r0 = BoxInt64Instr(r4)
    //     0x59951c: sbfiz           x0, x4, #1, #0x1f
    //     0x599520: cmp             x4, x0, asr #1
    //     0x599524: b.eq            #0x599530
    //     0x599528: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59952c: stur            x4, [x0, #7]
    // 0x599530: mov             x2, x0
    // 0x599534: r1 = <((dynamic this) => void?)?>
    //     0x599534: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <((dynamic this) => void?)?>
    // 0x599538: r0 = AllocateArray()
    //     0x599538: bl              #0x98d620  ; AllocateArrayStub
    // 0x59953c: mov             x2, x0
    // 0x599540: ldr             x4, [fp, #0x10]
    // 0x599544: ldur            x3, [fp, #-0x10]
    // 0x599548: r5 = 0
    //     0x599548: movz            x5, #0
    // 0x59954c: CheckStackOverflow
    //     0x59954c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599550: cmp             SP, x16
    //     0x599554: b.ls            #0x5997b4
    // 0x599558: cmp             x5, x4
    // 0x59955c: b.ge            #0x5995c8
    // 0x599560: ldur            x0, [fp, #-8]
    // 0x599564: mov             x1, x5
    // 0x599568: cmp             x1, x0
    // 0x59956c: b.hs            #0x5997bc
    // 0x599570: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x599570: add             x16, x3, x5, lsl #2
    //     0x599574: ldur            w6, [x16, #0xf]
    // 0x599578: DecompressPointer r6
    //     0x599578: add             x6, x6, HEAP, lsl #32
    // 0x59957c: ldur            x0, [fp, #-0x18]
    // 0x599580: mov             x1, x5
    // 0x599584: cmp             x1, x0
    // 0x599588: b.hs            #0x5997c0
    // 0x59958c: mov             x1, x2
    // 0x599590: mov             x0, x6
    // 0x599594: ArrayStore: r1[r5] = r0  ; List_4
    //     0x599594: add             x25, x1, x5, lsl #2
    //     0x599598: add             x25, x25, #0xf
    //     0x59959c: str             w0, [x25]
    //     0x5995a0: tbz             w0, #0, #0x5995bc
    //     0x5995a4: ldurb           w16, [x1, #-1]
    //     0x5995a8: ldurb           w17, [x0, #-1]
    //     0x5995ac: and             x16, x17, x16, lsr #2
    //     0x5995b0: tst             x16, HEAP, lsr #32
    //     0x5995b4: b.eq            #0x5995bc
    //     0x5995b8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5995bc: add             x0, x5, #1
    // 0x5995c0: mov             x5, x0
    // 0x5995c4: b               #0x59954c
    // 0x5995c8: ldur            x5, [fp, #-0x18]
    // 0x5995cc: CheckStackOverflow
    //     0x5995cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5995d0: cmp             SP, x16
    //     0x5995d4: b.ls            #0x5997c4
    // 0x5995d8: cmp             x4, x5
    // 0x5995dc: b.ge            #0x599648
    // 0x5995e0: add             x6, x4, #1
    // 0x5995e4: ldur            x0, [fp, #-8]
    // 0x5995e8: mov             x1, x6
    // 0x5995ec: cmp             x1, x0
    // 0x5995f0: b.hs            #0x5997cc
    // 0x5995f4: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x5995f4: add             x16, x3, x6, lsl #2
    //     0x5995f8: ldur            w7, [x16, #0xf]
    // 0x5995fc: DecompressPointer r7
    //     0x5995fc: add             x7, x7, HEAP, lsl #32
    // 0x599600: mov             x0, x5
    // 0x599604: mov             x1, x4
    // 0x599608: cmp             x1, x0
    // 0x59960c: b.hs            #0x5997d0
    // 0x599610: mov             x1, x2
    // 0x599614: mov             x0, x7
    // 0x599618: ArrayStore: r1[r4] = r0  ; List_4
    //     0x599618: add             x25, x1, x4, lsl #2
    //     0x59961c: add             x25, x25, #0xf
    //     0x599620: str             w0, [x25]
    //     0x599624: tbz             w0, #0, #0x599640
    //     0x599628: ldurb           w16, [x1, #-1]
    //     0x59962c: ldurb           w17, [x0, #-1]
    //     0x599630: and             x16, x17, x16, lsr #2
    //     0x599634: tst             x16, HEAP, lsr #32
    //     0x599638: b.eq            #0x599640
    //     0x59963c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x599640: mov             x4, x6
    // 0x599644: b               #0x5995cc
    // 0x599648: ldr             x1, [fp, #0x18]
    // 0x59964c: mov             x0, x2
    // 0x599650: StoreField: r1->field_f = r0
    //     0x599650: stur            w0, [x1, #0xf]
    //     0x599654: ldurb           w16, [x1, #-1]
    //     0x599658: ldurb           w17, [x0, #-1]
    //     0x59965c: and             x16, x17, x16, lsr #2
    //     0x599660: tst             x16, HEAP, lsr #32
    //     0x599664: b.eq            #0x59966c
    //     0x599668: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x59966c: b               #0x5997a4
    // 0x599670: mov             x3, x5
    // 0x599674: mov             x5, x4
    // 0x599678: ldr             x4, [fp, #0x10]
    // 0x59967c: LoadField: r6 = r3->field_7
    //     0x59967c: ldur            w6, [x3, #7]
    // 0x599680: DecompressPointer r6
    //     0x599680: add             x6, x6, HEAP, lsl #32
    // 0x599684: stur            x6, [fp, #-0x38]
    // 0x599688: stur            x4, [fp, #-0x30]
    // 0x59968c: CheckStackOverflow
    //     0x59968c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599690: cmp             SP, x16
    //     0x599694: b.ls            #0x5997d4
    // 0x599698: cmp             x4, x5
    // 0x59969c: b.ge            #0x599750
    // 0x5996a0: add             x7, x4, #1
    // 0x5996a4: ldur            x0, [fp, #-8]
    // 0x5996a8: mov             x1, x7
    // 0x5996ac: stur            x7, [fp, #-0x28]
    // 0x5996b0: cmp             x1, x0
    // 0x5996b4: b.hs            #0x5997dc
    // 0x5996b8: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x5996b8: add             x16, x3, x7, lsl #2
    //     0x5996bc: ldur            w8, [x16, #0xf]
    // 0x5996c0: DecompressPointer r8
    //     0x5996c0: add             x8, x8, HEAP, lsl #32
    // 0x5996c4: mov             x0, x8
    // 0x5996c8: mov             x2, x6
    // 0x5996cc: stur            x8, [fp, #-0x20]
    // 0x5996d0: r1 = Null
    //     0x5996d0: mov             x1, NULL
    // 0x5996d4: cmp             w2, NULL
    // 0x5996d8: b.eq            #0x5996f8
    // 0x5996dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5996dc: ldur            w4, [x2, #0x17]
    // 0x5996e0: DecompressPointer r4
    //     0x5996e0: add             x4, x4, HEAP, lsl #32
    // 0x5996e4: r8 = X0
    //     0x5996e4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5996e8: LoadField: r9 = r4->field_7
    //     0x5996e8: ldur            x9, [x4, #7]
    // 0x5996ec: r3 = Null
    //     0x5996ec: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e538] Null
    //     0x5996f0: ldr             x3, [x3, #0x538]
    // 0x5996f4: blr             x9
    // 0x5996f8: ldur            x0, [fp, #-8]
    // 0x5996fc: ldur            x1, [fp, #-0x30]
    // 0x599700: cmp             x1, x0
    // 0x599704: b.hs            #0x5997e0
    // 0x599708: ldur            x1, [fp, #-0x10]
    // 0x59970c: ldur            x0, [fp, #-0x20]
    // 0x599710: ldur            x2, [fp, #-0x30]
    // 0x599714: ArrayStore: r1[r2] = r0  ; List_4
    //     0x599714: add             x25, x1, x2, lsl #2
    //     0x599718: add             x25, x25, #0xf
    //     0x59971c: str             w0, [x25]
    //     0x599720: tbz             w0, #0, #0x59973c
    //     0x599724: ldurb           w16, [x1, #-1]
    //     0x599728: ldurb           w17, [x0, #-1]
    //     0x59972c: and             x16, x17, x16, lsr #2
    //     0x599730: tst             x16, HEAP, lsr #32
    //     0x599734: b.eq            #0x59973c
    //     0x599738: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x59973c: ldur            x4, [fp, #-0x28]
    // 0x599740: ldur            x5, [fp, #-0x18]
    // 0x599744: ldur            x3, [fp, #-0x10]
    // 0x599748: ldur            x6, [fp, #-0x38]
    // 0x59974c: b               #0x599688
    // 0x599750: mov             x4, x5
    // 0x599754: ldur            x2, [fp, #-0x38]
    // 0x599758: r0 = Null
    //     0x599758: mov             x0, NULL
    // 0x59975c: r1 = Null
    //     0x59975c: mov             x1, NULL
    // 0x599760: cmp             w2, NULL
    // 0x599764: b.eq            #0x599784
    // 0x599768: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x599768: ldur            w4, [x2, #0x17]
    // 0x59976c: DecompressPointer r4
    //     0x59976c: add             x4, x4, HEAP, lsl #32
    // 0x599770: r8 = X0
    //     0x599770: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x599774: LoadField: r9 = r4->field_7
    //     0x599774: ldur            x9, [x4, #7]
    // 0x599778: r3 = Null
    //     0x599778: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e548] Null
    //     0x59977c: ldr             x3, [x3, #0x548]
    // 0x599780: blr             x9
    // 0x599784: ldur            x0, [fp, #-8]
    // 0x599788: ldur            x1, [fp, #-0x18]
    // 0x59978c: cmp             x1, x0
    // 0x599790: b.hs            #0x5997e4
    // 0x599794: ldur            x2, [fp, #-0x18]
    // 0x599798: ldur            x1, [fp, #-0x10]
    // 0x59979c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x59979c: add             x3, x1, x2, lsl #2
    //     0x5997a0: stur            NULL, [x3, #0xf]
    // 0x5997a4: r0 = Null
    //     0x5997a4: mov             x0, NULL
    // 0x5997a8: LeaveFrame
    //     0x5997a8: mov             SP, fp
    //     0x5997ac: ldp             fp, lr, [SP], #0x10
    // 0x5997b0: ret
    //     0x5997b0: ret             
    // 0x5997b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5997b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5997b8: b               #0x599558
    // 0x5997bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5997bc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5997c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5997c0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5997c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5997c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5997c8: b               #0x5995d8
    // 0x5997cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5997cc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5997d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5997d0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5997d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5997d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5997d8: b               #0x599698
    // 0x5997dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5997dc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5997e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5997e0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5997e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5997e4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1346, size: 0x28, field offset: 0x24
class ShortcutRegistry extends _ShortcutRegistry&Object&ChangeNotifier {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x6a1cc0, size: 0x1ec
    // 0x6a1cc0: EnterFrame
    //     0x6a1cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1cc4: mov             fp, SP
    // 0x6a1cc8: AllocStack(0x48)
    //     0x6a1cc8: sub             SP, SP, #0x48
    // 0x6a1ccc: CheckStackOverflow
    //     0x6a1ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1cd0: cmp             SP, x16
    //     0x6a1cd4: b.ls            #0x6a1e9c
    // 0x6a1cd8: r16 = <ShortcutActivator, Intent>
    //     0x6a1cd8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36fb0] TypeArguments: <ShortcutActivator, Intent>
    //     0x6a1cdc: ldr             x16, [x16, #0xfb0]
    // 0x6a1ce0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6a1ce4: stp             lr, x16, [SP]
    // 0x6a1ce8: r0 = Map._fromLiteral()
    //     0x6a1ce8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6a1cec: mov             x1, x0
    // 0x6a1cf0: ldr             x0, [fp, #0x10]
    // 0x6a1cf4: stur            x1, [fp, #-8]
    // 0x6a1cf8: LoadField: r2 = r0->field_23
    //     0x6a1cf8: ldur            w2, [x0, #0x23]
    // 0x6a1cfc: DecompressPointer r2
    //     0x6a1cfc: add             x2, x2, HEAP, lsl #32
    // 0x6a1d00: str             x2, [SP]
    // 0x6a1d04: r0 = entries()
    //     0x6a1d04: bl              #0x8fdb4c  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x6a1d08: str             x0, [SP]
    // 0x6a1d0c: r0 = iterator()
    //     0x6a1d0c: bl              #0x568bc4  ; [dart:_internal] MappedIterable::iterator
    // 0x6a1d10: mov             x1, x0
    // 0x6a1d14: stur            x1, [fp, #-0x28]
    // 0x6a1d18: LoadField: r2 = r1->field_f
    //     0x6a1d18: ldur            w2, [x1, #0xf]
    // 0x6a1d1c: DecompressPointer r2
    //     0x6a1d1c: add             x2, x2, HEAP, lsl #32
    // 0x6a1d20: stur            x2, [fp, #-0x20]
    // 0x6a1d24: LoadField: r3 = r1->field_13
    //     0x6a1d24: ldur            w3, [x1, #0x13]
    // 0x6a1d28: DecompressPointer r3
    //     0x6a1d28: add             x3, x3, HEAP, lsl #32
    // 0x6a1d2c: stur            x3, [fp, #-0x18]
    // 0x6a1d30: LoadField: r4 = r1->field_7
    //     0x6a1d30: ldur            w4, [x1, #7]
    // 0x6a1d34: DecompressPointer r4
    //     0x6a1d34: add             x4, x4, HEAP, lsl #32
    // 0x6a1d38: stur            x4, [fp, #-0x10]
    // 0x6a1d3c: ldur            x5, [fp, #-8]
    // 0x6a1d40: CheckStackOverflow
    //     0x6a1d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1d44: cmp             SP, x16
    //     0x6a1d48: b.ls            #0x6a1ea4
    // 0x6a1d4c: r0 = LoadClassIdInstr(r2)
    //     0x6a1d4c: ldur            x0, [x2, #-1]
    //     0x6a1d50: ubfx            x0, x0, #0xc, #0x14
    // 0x6a1d54: str             x2, [SP]
    // 0x6a1d58: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x6a1d58: add             lr, x0, #0x3aa
    //     0x6a1d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a1d60: blr             lr
    // 0x6a1d64: tbnz            w0, #4, #0x6a1e84
    // 0x6a1d68: ldur            x1, [fp, #-0x28]
    // 0x6a1d6c: ldur            x2, [fp, #-0x20]
    // 0x6a1d70: r0 = LoadClassIdInstr(r2)
    //     0x6a1d70: ldur            x0, [x2, #-1]
    //     0x6a1d74: ubfx            x0, x0, #0xc, #0x14
    // 0x6a1d78: str             x2, [SP]
    // 0x6a1d7c: r0 = GDT[cid_x0 + 0x49a]()
    //     0x6a1d7c: add             lr, x0, #0x49a
    //     0x6a1d80: ldr             lr, [x21, lr, lsl #3]
    //     0x6a1d84: blr             lr
    // 0x6a1d88: ldur            x16, [fp, #-0x18]
    // 0x6a1d8c: stp             x0, x16, [SP]
    // 0x6a1d90: ldur            x0, [fp, #-0x18]
    // 0x6a1d94: ClosureCall
    //     0x6a1d94: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6a1d98: ldur            x2, [x0, #0x1f]
    //     0x6a1d9c: blr             x2
    // 0x6a1da0: mov             x4, x0
    // 0x6a1da4: ldur            x3, [fp, #-0x28]
    // 0x6a1da8: stur            x4, [fp, #-0x30]
    // 0x6a1dac: StoreField: r3->field_b = r0
    //     0x6a1dac: stur            w0, [x3, #0xb]
    //     0x6a1db0: tbz             w0, #0, #0x6a1dcc
    //     0x6a1db4: ldurb           w16, [x3, #-1]
    //     0x6a1db8: ldurb           w17, [x0, #-1]
    //     0x6a1dbc: and             x16, x17, x16, lsr #2
    //     0x6a1dc0: tst             x16, HEAP, lsr #32
    //     0x6a1dc4: b.eq            #0x6a1dcc
    //     0x6a1dc8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6a1dcc: cmp             w4, NULL
    // 0x6a1dd0: b.ne            #0x6a1e04
    // 0x6a1dd4: mov             x0, x4
    // 0x6a1dd8: ldur            x2, [fp, #-0x10]
    // 0x6a1ddc: r1 = Null
    //     0x6a1ddc: mov             x1, NULL
    // 0x6a1de0: cmp             w2, NULL
    // 0x6a1de4: b.eq            #0x6a1e04
    // 0x6a1de8: LoadField: r4 = r2->field_1b
    //     0x6a1de8: ldur            w4, [x2, #0x1b]
    // 0x6a1dec: DecompressPointer r4
    //     0x6a1dec: add             x4, x4, HEAP, lsl #32
    // 0x6a1df0: r8 = X1
    //     0x6a1df0: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x6a1df4: LoadField: r9 = r4->field_7
    //     0x6a1df4: ldur            x9, [x4, #7]
    // 0x6a1df8: r3 = Null
    //     0x6a1df8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e518] Null
    //     0x6a1dfc: ldr             x3, [x3, #0x518]
    // 0x6a1e00: blr             x9
    // 0x6a1e04: ldur            x0, [fp, #-0x30]
    // 0x6a1e08: LoadField: r1 = r0->field_f
    //     0x6a1e08: ldur            w1, [x0, #0xf]
    // 0x6a1e0c: DecompressPointer r1
    //     0x6a1e0c: add             x1, x1, HEAP, lsl #32
    // 0x6a1e10: stur            x1, [fp, #-0x38]
    // 0x6a1e14: r0 = 59
    //     0x6a1e14: movz            x0, #0x3b
    // 0x6a1e18: branchIfSmi(r1, 0x6a1e24)
    //     0x6a1e18: tbz             w1, #0, #0x6a1e24
    // 0x6a1e1c: r0 = LoadClassIdInstr(r1)
    //     0x6a1e1c: ldur            x0, [x1, #-1]
    //     0x6a1e20: ubfx            x0, x0, #0xc, #0x14
    // 0x6a1e24: cmp             x0, #0x55
    // 0x6a1e28: b.ne            #0x6a1e60
    // 0x6a1e2c: ldur            x0, [fp, #-8]
    // 0x6a1e30: LoadField: r2 = r0->field_13
    //     0x6a1e30: ldur            w2, [x0, #0x13]
    // 0x6a1e34: DecompressPointer r2
    //     0x6a1e34: add             x2, x2, HEAP, lsl #32
    // 0x6a1e38: r3 = LoadInt32Instr(r2)
    //     0x6a1e38: sbfx            x3, x2, #1, #0x1f
    // 0x6a1e3c: asr             x2, x3, #1
    // 0x6a1e40: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6a1e40: ldur            w3, [x0, #0x17]
    // 0x6a1e44: DecompressPointer r3
    //     0x6a1e44: add             x3, x3, HEAP, lsl #32
    // 0x6a1e48: r4 = LoadInt32Instr(r3)
    //     0x6a1e48: sbfx            x4, x3, #1, #0x1f
    // 0x6a1e4c: sub             x3, x2, x4
    // 0x6a1e50: cbnz            x3, #0x6a1e60
    // 0x6a1e54: stp             x1, x0, [SP]
    // 0x6a1e58: r0 = _quickCopy()
    //     0x6a1e58: bl              #0x481270  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x6a1e5c: tbz             w0, #4, #0x6a1e70
    // 0x6a1e60: ldur            x16, [fp, #-8]
    // 0x6a1e64: ldur            lr, [fp, #-0x38]
    // 0x6a1e68: stp             lr, x16, [SP]
    // 0x6a1e6c: r0 = addAll()
    //     0x6a1e6c: bl              #0x6a1eac  ; [dart:collection] __Map&_HashVMBase&MapMixin::addAll
    // 0x6a1e70: ldur            x1, [fp, #-0x28]
    // 0x6a1e74: ldur            x4, [fp, #-0x10]
    // 0x6a1e78: ldur            x2, [fp, #-0x20]
    // 0x6a1e7c: ldur            x3, [fp, #-0x18]
    // 0x6a1e80: b               #0x6a1d3c
    // 0x6a1e84: ldur            x1, [fp, #-0x28]
    // 0x6a1e88: StoreField: r1->field_b = rNULL
    //     0x6a1e88: stur            NULL, [x1, #0xb]
    // 0x6a1e8c: ldur            x0, [fp, #-8]
    // 0x6a1e90: LeaveFrame
    //     0x6a1e90: mov             SP, fp
    //     0x6a1e94: ldp             fp, lr, [SP], #0x10
    // 0x6a1e98: ret
    //     0x6a1e98: ret             
    // 0x6a1e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1e9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1ea0: b               #0x6a1cd8
    // 0x6a1ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1ea4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1ea8: b               #0x6a1d4c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x70fa30, size: 0x3c
    // 0x70fa30: EnterFrame
    //     0x70fa30: stp             fp, lr, [SP, #-0x10]!
    //     0x70fa34: mov             fp, SP
    // 0x70fa38: AllocStack(0x8)
    //     0x70fa38: sub             SP, SP, #8
    // 0x70fa3c: CheckStackOverflow
    //     0x70fa3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fa40: cmp             SP, x16
    //     0x70fa44: b.ls            #0x70fa64
    // 0x70fa48: ldr             x16, [fp, #0x10]
    // 0x70fa4c: str             x16, [SP]
    // 0x70fa50: r0 = dispose()
    //     0x70fa50: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x70fa54: r0 = Null
    //     0x70fa54: mov             x0, NULL
    // 0x70fa58: LeaveFrame
    //     0x70fa58: mov             SP, fp
    //     0x70fa5c: ldp             fp, lr, [SP], #0x10
    // 0x70fa60: ret
    //     0x70fa60: ret             
    // 0x70fa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fa64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fa68: b               #0x70fa48
  }
  _ ShortcutRegistry(/* No info */) {
    // ** addr: 0x71c200, size: 0xb0
    // 0x71c200: EnterFrame
    //     0x71c200: stp             fp, lr, [SP, #-0x10]!
    //     0x71c204: mov             fp, SP
    // 0x71c208: AllocStack(0x10)
    //     0x71c208: sub             SP, SP, #0x10
    // 0x71c20c: CheckStackOverflow
    //     0x71c20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c210: cmp             SP, x16
    //     0x71c214: b.ls            #0x71c2a8
    // 0x71c218: r16 = <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x71c218: add             x16, PP, #0x38, lsl #12  ; [pp+0x38a88] TypeArguments: <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x71c21c: ldr             x16, [x16, #0xa88]
    // 0x71c220: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x71c224: stp             lr, x16, [SP]
    // 0x71c228: r0 = Map._fromLiteral()
    //     0x71c228: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x71c22c: ldr             x1, [fp, #0x10]
    // 0x71c230: StoreField: r1->field_23 = r0
    //     0x71c230: stur            w0, [x1, #0x23]
    //     0x71c234: ldurb           w16, [x1, #-1]
    //     0x71c238: ldurb           w17, [x0, #-1]
    //     0x71c23c: and             x16, x17, x16, lsr #2
    //     0x71c240: tst             x16, HEAP, lsr #32
    //     0x71c244: b.eq            #0x71c24c
    //     0x71c248: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71c24c: r0 = 0
    //     0x71c24c: movz            x0, #0
    // 0x71c250: StoreField: r1->field_7 = r0
    //     0x71c250: stur            x0, [x1, #7]
    // 0x71c254: StoreField: r1->field_13 = r0
    //     0x71c254: stur            x0, [x1, #0x13]
    // 0x71c258: StoreField: r1->field_1b = r0
    //     0x71c258: stur            x0, [x1, #0x1b]
    // 0x71c25c: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x71c25c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71c260: ldr             x0, [x0, #0xfe0]
    //     0x71c264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71c268: cmp             w0, w16
    //     0x71c26c: b.ne            #0x71c278
    //     0x71c270: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x71c274: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71c278: ldr             x1, [fp, #0x10]
    // 0x71c27c: StoreField: r1->field_f = r0
    //     0x71c27c: stur            w0, [x1, #0xf]
    //     0x71c280: ldurb           w16, [x1, #-1]
    //     0x71c284: ldurb           w17, [x0, #-1]
    //     0x71c288: and             x16, x17, x16, lsr #2
    //     0x71c28c: tst             x16, HEAP, lsr #32
    //     0x71c290: b.eq            #0x71c298
    //     0x71c294: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71c298: r0 = Null
    //     0x71c298: mov             x0, NULL
    // 0x71c29c: LeaveFrame
    //     0x71c29c: mov             SP, fp
    //     0x71c2a0: ldp             fp, lr, [SP], #0x10
    // 0x71c2a4: ret
    //     0x71c2a4: ret             
    // 0x71c2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c2a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c2ac: b               #0x71c218
  }
}

// class id: 1347, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutRegistryEntry extends Object {
}

// class id: 1390, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutActivator extends Object {
}

// class id: 2439, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutManager&Object&Diagnosticable&ChangeNotifier extends _DiagnosticableTree&Object&Diagnosticable
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x5914fc, size: 0x218
    // 0x5914fc: EnterFrame
    //     0x5914fc: stp             fp, lr, [SP, #-0x10]!
    //     0x591500: mov             fp, SP
    // 0x591504: AllocStack(0x20)
    //     0x591504: sub             SP, SP, #0x20
    // 0x591508: ldr             x0, [fp, #0x18]
    // 0x59150c: LoadField: r3 = r0->field_7
    //     0x59150c: ldur            x3, [x0, #7]
    // 0x591510: stur            x3, [fp, #-8]
    // 0x591514: LoadField: r4 = r0->field_f
    //     0x591514: ldur            w4, [x0, #0xf]
    // 0x591518: DecompressPointer r4
    //     0x591518: add             x4, x4, HEAP, lsl #32
    // 0x59151c: stur            x4, [fp, #-0x20]
    // 0x591520: LoadField: r1 = r4->field_b
    //     0x591520: ldur            w1, [x4, #0xb]
    // 0x591524: DecompressPointer r1
    //     0x591524: add             x1, x1, HEAP, lsl #32
    // 0x591528: r5 = LoadInt32Instr(r1)
    //     0x591528: sbfx            x5, x1, #1, #0x1f
    // 0x59152c: stur            x5, [fp, #-0x18]
    // 0x591530: cmp             x3, x5
    // 0x591534: b.ne            #0x591650
    // 0x591538: cbnz            x3, #0x59157c
    // 0x59153c: r1 = <((dynamic this) => void?)?>
    //     0x59153c: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <((dynamic this) => void?)?>
    // 0x591540: r2 = 2
    //     0x591540: movz            x2, #0x2
    // 0x591544: r0 = AllocateArray()
    //     0x591544: bl              #0x98d620  ; AllocateArrayStub
    // 0x591548: mov             x1, x0
    // 0x59154c: ldr             x3, [fp, #0x18]
    // 0x591550: StoreField: r3->field_f = r0
    //     0x591550: stur            w0, [x3, #0xf]
    //     0x591554: ldurb           w16, [x3, #-1]
    //     0x591558: ldurb           w17, [x0, #-1]
    //     0x59155c: and             x16, x17, x16, lsr #2
    //     0x591560: tst             x16, HEAP, lsr #32
    //     0x591564: b.eq            #0x59156c
    //     0x591568: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x59156c: mov             x0, x1
    // 0x591570: mov             x1, x3
    // 0x591574: ldur            x4, [fp, #-8]
    // 0x591578: b               #0x591648
    // 0x59157c: mov             x3, x0
    // 0x591580: lsl             x0, x5, #1
    // 0x591584: stur            x0, [fp, #-0x10]
    // 0x591588: lsl             x2, x0, #1
    // 0x59158c: r1 = <((dynamic this) => void?)?>
    //     0x59158c: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <((dynamic this) => void?)?>
    // 0x591590: r0 = AllocateArray()
    //     0x591590: bl              #0x98d620  ; AllocateArrayStub
    // 0x591594: mov             x2, x0
    // 0x591598: ldur            x4, [fp, #-8]
    // 0x59159c: ldur            x3, [fp, #-0x20]
    // 0x5915a0: r5 = 0
    //     0x5915a0: movz            x5, #0
    // 0x5915a4: CheckStackOverflow
    //     0x5915a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5915a8: cmp             SP, x16
    //     0x5915ac: b.ls            #0x591700
    // 0x5915b0: cmp             x5, x4
    // 0x5915b4: b.ge            #0x591620
    // 0x5915b8: ldur            x0, [fp, #-0x18]
    // 0x5915bc: mov             x1, x5
    // 0x5915c0: cmp             x1, x0
    // 0x5915c4: b.hs            #0x591708
    // 0x5915c8: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x5915c8: add             x16, x3, x5, lsl #2
    //     0x5915cc: ldur            w6, [x16, #0xf]
    // 0x5915d0: DecompressPointer r6
    //     0x5915d0: add             x6, x6, HEAP, lsl #32
    // 0x5915d4: ldur            x0, [fp, #-0x10]
    // 0x5915d8: mov             x1, x5
    // 0x5915dc: cmp             x1, x0
    // 0x5915e0: b.hs            #0x59170c
    // 0x5915e4: mov             x1, x2
    // 0x5915e8: mov             x0, x6
    // 0x5915ec: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5915ec: add             x25, x1, x5, lsl #2
    //     0x5915f0: add             x25, x25, #0xf
    //     0x5915f4: str             w0, [x25]
    //     0x5915f8: tbz             w0, #0, #0x591614
    //     0x5915fc: ldurb           w16, [x1, #-1]
    //     0x591600: ldurb           w17, [x0, #-1]
    //     0x591604: and             x16, x17, x16, lsr #2
    //     0x591608: tst             x16, HEAP, lsr #32
    //     0x59160c: b.eq            #0x591614
    //     0x591610: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x591614: add             x0, x5, #1
    // 0x591618: mov             x5, x0
    // 0x59161c: b               #0x5915a4
    // 0x591620: ldr             x1, [fp, #0x18]
    // 0x591624: mov             x0, x2
    // 0x591628: StoreField: r1->field_f = r0
    //     0x591628: stur            w0, [x1, #0xf]
    //     0x59162c: ldurb           w16, [x1, #-1]
    //     0x591630: ldurb           w17, [x0, #-1]
    //     0x591634: and             x16, x17, x16, lsr #2
    //     0x591638: tst             x16, HEAP, lsr #32
    //     0x59163c: b.eq            #0x591644
    //     0x591640: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x591644: mov             x0, x2
    // 0x591648: mov             x3, x0
    // 0x59164c: b               #0x591660
    // 0x591650: mov             x1, x0
    // 0x591654: mov             x16, x4
    // 0x591658: mov             x4, x3
    // 0x59165c: mov             x3, x16
    // 0x591660: stur            x3, [fp, #-0x20]
    // 0x591664: add             x0, x4, #1
    // 0x591668: StoreField: r1->field_7 = r0
    //     0x591668: stur            x0, [x1, #7]
    // 0x59166c: LoadField: r2 = r3->field_7
    //     0x59166c: ldur            w2, [x3, #7]
    // 0x591670: DecompressPointer r2
    //     0x591670: add             x2, x2, HEAP, lsl #32
    // 0x591674: ldr             x0, [fp, #0x10]
    // 0x591678: r1 = Null
    //     0x591678: mov             x1, NULL
    // 0x59167c: cmp             w2, NULL
    // 0x591680: b.eq            #0x5916a0
    // 0x591684: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x591684: ldur            w4, [x2, #0x17]
    // 0x591688: DecompressPointer r4
    //     0x591688: add             x4, x4, HEAP, lsl #32
    // 0x59168c: r8 = X0
    //     0x59168c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x591690: LoadField: r9 = r4->field_7
    //     0x591690: ldur            x9, [x4, #7]
    // 0x591694: r3 = Null
    //     0x591694: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a70] Null
    //     0x591698: ldr             x3, [x3, #0xa70]
    // 0x59169c: blr             x9
    // 0x5916a0: ldur            x2, [fp, #-0x20]
    // 0x5916a4: LoadField: r3 = r2->field_b
    //     0x5916a4: ldur            w3, [x2, #0xb]
    // 0x5916a8: DecompressPointer r3
    //     0x5916a8: add             x3, x3, HEAP, lsl #32
    // 0x5916ac: r0 = LoadInt32Instr(r3)
    //     0x5916ac: sbfx            x0, x3, #1, #0x1f
    // 0x5916b0: ldur            x1, [fp, #-8]
    // 0x5916b4: cmp             x1, x0
    // 0x5916b8: b.hs            #0x591710
    // 0x5916bc: mov             x1, x2
    // 0x5916c0: ldr             x0, [fp, #0x10]
    // 0x5916c4: ldur            x2, [fp, #-8]
    // 0x5916c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5916c8: add             x25, x1, x2, lsl #2
    //     0x5916cc: add             x25, x25, #0xf
    //     0x5916d0: str             w0, [x25]
    //     0x5916d4: tbz             w0, #0, #0x5916f0
    //     0x5916d8: ldurb           w16, [x1, #-1]
    //     0x5916dc: ldurb           w17, [x0, #-1]
    //     0x5916e0: and             x16, x17, x16, lsr #2
    //     0x5916e4: tst             x16, HEAP, lsr #32
    //     0x5916e8: b.eq            #0x5916f0
    //     0x5916ec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5916f0: r0 = Null
    //     0x5916f0: mov             x0, NULL
    // 0x5916f4: LeaveFrame
    //     0x5916f4: mov             SP, fp
    //     0x5916f8: ldp             fp, lr, [SP], #0x10
    // 0x5916fc: ret
    //     0x5916fc: ret             
    // 0x591700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591700: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591704: b               #0x5915b0
    // 0x591708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x591708: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59170c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59170c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x591710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x591710: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x591b10, size: 0x174
    // 0x591b10: EnterFrame
    //     0x591b10: stp             fp, lr, [SP, #-0x10]!
    //     0x591b14: mov             fp, SP
    // 0x591b18: AllocStack(0x20)
    //     0x591b18: sub             SP, SP, #0x20
    // 0x591b1c: CheckStackOverflow
    //     0x591b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591b20: cmp             SP, x16
    //     0x591b24: b.ls            #0x591c6c
    // 0x591b28: ldr             x2, [fp, #0x18]
    // 0x591b2c: r3 = 0
    //     0x591b2c: movz            x3, #0
    // 0x591b30: stur            x3, [fp, #-8]
    // 0x591b34: CheckStackOverflow
    //     0x591b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591b38: cmp             SP, x16
    //     0x591b3c: b.ls            #0x591c74
    // 0x591b40: LoadField: r0 = r2->field_7
    //     0x591b40: ldur            x0, [x2, #7]
    // 0x591b44: cmp             x3, x0
    // 0x591b48: b.ge            #0x591c5c
    // 0x591b4c: LoadField: r4 = r2->field_f
    //     0x591b4c: ldur            w4, [x2, #0xf]
    // 0x591b50: DecompressPointer r4
    //     0x591b50: add             x4, x4, HEAP, lsl #32
    // 0x591b54: LoadField: r0 = r4->field_b
    //     0x591b54: ldur            w0, [x4, #0xb]
    // 0x591b58: DecompressPointer r0
    //     0x591b58: add             x0, x0, HEAP, lsl #32
    // 0x591b5c: r1 = LoadInt32Instr(r0)
    //     0x591b5c: sbfx            x1, x0, #1, #0x1f
    // 0x591b60: mov             x0, x1
    // 0x591b64: mov             x1, x3
    // 0x591b68: cmp             x1, x0
    // 0x591b6c: b.hs            #0x591c7c
    // 0x591b70: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x591b70: add             x16, x4, x3, lsl #2
    //     0x591b74: ldur            w0, [x16, #0xf]
    // 0x591b78: DecompressPointer r0
    //     0x591b78: add             x0, x0, HEAP, lsl #32
    // 0x591b7c: r1 = LoadClassIdInstr(r0)
    //     0x591b7c: ldur            x1, [x0, #-1]
    //     0x591b80: ubfx            x1, x1, #0xc, #0x14
    // 0x591b84: ldr             x16, [fp, #0x10]
    // 0x591b88: stp             x16, x0, [SP]
    // 0x591b8c: mov             x0, x1
    // 0x591b90: mov             lr, x0
    // 0x591b94: ldr             lr, [x21, lr, lsl #3]
    // 0x591b98: blr             lr
    // 0x591b9c: tbnz            w0, #4, #0x591c48
    // 0x591ba0: ldr             x3, [fp, #0x18]
    // 0x591ba4: LoadField: r0 = r3->field_13
    //     0x591ba4: ldur            x0, [x3, #0x13]
    // 0x591ba8: cmp             x0, #0
    // 0x591bac: b.le            #0x591c34
    // 0x591bb0: ldur            x4, [fp, #-8]
    // 0x591bb4: LoadField: r5 = r3->field_f
    //     0x591bb4: ldur            w5, [x3, #0xf]
    // 0x591bb8: DecompressPointer r5
    //     0x591bb8: add             x5, x5, HEAP, lsl #32
    // 0x591bbc: stur            x5, [fp, #-0x10]
    // 0x591bc0: LoadField: r2 = r5->field_7
    //     0x591bc0: ldur            w2, [x5, #7]
    // 0x591bc4: DecompressPointer r2
    //     0x591bc4: add             x2, x2, HEAP, lsl #32
    // 0x591bc8: r0 = Null
    //     0x591bc8: mov             x0, NULL
    // 0x591bcc: r1 = Null
    //     0x591bcc: mov             x1, NULL
    // 0x591bd0: cmp             w2, NULL
    // 0x591bd4: b.eq            #0x591bf4
    // 0x591bd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x591bd8: ldur            w4, [x2, #0x17]
    // 0x591bdc: DecompressPointer r4
    //     0x591bdc: add             x4, x4, HEAP, lsl #32
    // 0x591be0: r8 = X0
    //     0x591be0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x591be4: LoadField: r9 = r4->field_7
    //     0x591be4: ldur            x9, [x4, #7]
    // 0x591be8: r3 = Null
    //     0x591be8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a40] Null
    //     0x591bec: ldr             x3, [x3, #0xa40]
    // 0x591bf0: blr             x9
    // 0x591bf4: ldur            x2, [fp, #-0x10]
    // 0x591bf8: LoadField: r0 = r2->field_b
    //     0x591bf8: ldur            w0, [x2, #0xb]
    // 0x591bfc: DecompressPointer r0
    //     0x591bfc: add             x0, x0, HEAP, lsl #32
    // 0x591c00: r1 = LoadInt32Instr(r0)
    //     0x591c00: sbfx            x1, x0, #1, #0x1f
    // 0x591c04: mov             x0, x1
    // 0x591c08: ldur            x1, [fp, #-8]
    // 0x591c0c: cmp             x1, x0
    // 0x591c10: b.hs            #0x591c80
    // 0x591c14: ldur            x0, [fp, #-8]
    // 0x591c18: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x591c18: add             x1, x2, x0, lsl #2
    //     0x591c1c: stur            NULL, [x1, #0xf]
    // 0x591c20: ldr             x1, [fp, #0x18]
    // 0x591c24: LoadField: r0 = r1->field_1b
    //     0x591c24: ldur            x0, [x1, #0x1b]
    // 0x591c28: add             x2, x0, #1
    // 0x591c2c: StoreField: r1->field_1b = r2
    //     0x591c2c: stur            x2, [x1, #0x1b]
    // 0x591c30: b               #0x591c5c
    // 0x591c34: mov             x1, x3
    // 0x591c38: ldur            x0, [fp, #-8]
    // 0x591c3c: stp             x0, x1, [SP]
    // 0x591c40: r0 = _removeAt()
    //     0x591c40: bl              #0x591c84  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::_removeAt
    // 0x591c44: b               #0x591c5c
    // 0x591c48: ldr             x1, [fp, #0x18]
    // 0x591c4c: ldur            x0, [fp, #-8]
    // 0x591c50: add             x3, x0, #1
    // 0x591c54: mov             x2, x1
    // 0x591c58: b               #0x591b30
    // 0x591c5c: r0 = Null
    //     0x591c5c: mov             x0, NULL
    // 0x591c60: LeaveFrame
    //     0x591c60: mov             SP, fp
    //     0x591c64: ldp             fp, lr, [SP], #0x10
    // 0x591c68: ret
    //     0x591c68: ret             
    // 0x591c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591c6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591c70: b               #0x591b28
    // 0x591c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591c74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591c78: b               #0x591b40
    // 0x591c7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x591c7c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x591c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x591c80: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x591c84, size: 0x314
    // 0x591c84: EnterFrame
    //     0x591c84: stp             fp, lr, [SP, #-0x10]!
    //     0x591c88: mov             fp, SP
    // 0x591c8c: AllocStack(0x38)
    //     0x591c8c: sub             SP, SP, #0x38
    // 0x591c90: ldr             x3, [fp, #0x18]
    // 0x591c94: LoadField: r0 = r3->field_7
    //     0x591c94: ldur            x0, [x3, #7]
    // 0x591c98: sub             x4, x0, #1
    // 0x591c9c: stur            x4, [fp, #-0x18]
    // 0x591ca0: StoreField: r3->field_7 = r4
    //     0x591ca0: stur            x4, [x3, #7]
    // 0x591ca4: lsl             x0, x4, #1
    // 0x591ca8: LoadField: r5 = r3->field_f
    //     0x591ca8: ldur            w5, [x3, #0xf]
    // 0x591cac: DecompressPointer r5
    //     0x591cac: add             x5, x5, HEAP, lsl #32
    // 0x591cb0: stur            x5, [fp, #-0x10]
    // 0x591cb4: LoadField: r1 = r5->field_b
    //     0x591cb4: ldur            w1, [x5, #0xb]
    // 0x591cb8: DecompressPointer r1
    //     0x591cb8: add             x1, x1, HEAP, lsl #32
    // 0x591cbc: r6 = LoadInt32Instr(r1)
    //     0x591cbc: sbfx            x6, x1, #1, #0x1f
    // 0x591cc0: stur            x6, [fp, #-8]
    // 0x591cc4: cmp             x0, x6
    // 0x591cc8: b.gt            #0x591e20
    // 0x591ccc: r0 = BoxInt64Instr(r4)
    //     0x591ccc: sbfiz           x0, x4, #1, #0x1f
    //     0x591cd0: cmp             x4, x0, asr #1
    //     0x591cd4: b.eq            #0x591ce0
    //     0x591cd8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x591cdc: stur            x4, [x0, #7]
    // 0x591ce0: mov             x2, x0
    // 0x591ce4: r1 = <((dynamic this) => void?)?>
    //     0x591ce4: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <((dynamic this) => void?)?>
    // 0x591ce8: r0 = AllocateArray()
    //     0x591ce8: bl              #0x98d620  ; AllocateArrayStub
    // 0x591cec: mov             x2, x0
    // 0x591cf0: ldr             x4, [fp, #0x10]
    // 0x591cf4: ldur            x3, [fp, #-0x10]
    // 0x591cf8: r5 = 0
    //     0x591cf8: movz            x5, #0
    // 0x591cfc: CheckStackOverflow
    //     0x591cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591d00: cmp             SP, x16
    //     0x591d04: b.ls            #0x591f64
    // 0x591d08: cmp             x5, x4
    // 0x591d0c: b.ge            #0x591d78
    // 0x591d10: ldur            x0, [fp, #-8]
    // 0x591d14: mov             x1, x5
    // 0x591d18: cmp             x1, x0
    // 0x591d1c: b.hs            #0x591f6c
    // 0x591d20: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x591d20: add             x16, x3, x5, lsl #2
    //     0x591d24: ldur            w6, [x16, #0xf]
    // 0x591d28: DecompressPointer r6
    //     0x591d28: add             x6, x6, HEAP, lsl #32
    // 0x591d2c: ldur            x0, [fp, #-0x18]
    // 0x591d30: mov             x1, x5
    // 0x591d34: cmp             x1, x0
    // 0x591d38: b.hs            #0x591f70
    // 0x591d3c: mov             x1, x2
    // 0x591d40: mov             x0, x6
    // 0x591d44: ArrayStore: r1[r5] = r0  ; List_4
    //     0x591d44: add             x25, x1, x5, lsl #2
    //     0x591d48: add             x25, x25, #0xf
    //     0x591d4c: str             w0, [x25]
    //     0x591d50: tbz             w0, #0, #0x591d6c
    //     0x591d54: ldurb           w16, [x1, #-1]
    //     0x591d58: ldurb           w17, [x0, #-1]
    //     0x591d5c: and             x16, x17, x16, lsr #2
    //     0x591d60: tst             x16, HEAP, lsr #32
    //     0x591d64: b.eq            #0x591d6c
    //     0x591d68: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x591d6c: add             x0, x5, #1
    // 0x591d70: mov             x5, x0
    // 0x591d74: b               #0x591cfc
    // 0x591d78: ldur            x5, [fp, #-0x18]
    // 0x591d7c: CheckStackOverflow
    //     0x591d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591d80: cmp             SP, x16
    //     0x591d84: b.ls            #0x591f74
    // 0x591d88: cmp             x4, x5
    // 0x591d8c: b.ge            #0x591df8
    // 0x591d90: add             x6, x4, #1
    // 0x591d94: ldur            x0, [fp, #-8]
    // 0x591d98: mov             x1, x6
    // 0x591d9c: cmp             x1, x0
    // 0x591da0: b.hs            #0x591f7c
    // 0x591da4: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x591da4: add             x16, x3, x6, lsl #2
    //     0x591da8: ldur            w7, [x16, #0xf]
    // 0x591dac: DecompressPointer r7
    //     0x591dac: add             x7, x7, HEAP, lsl #32
    // 0x591db0: mov             x0, x5
    // 0x591db4: mov             x1, x4
    // 0x591db8: cmp             x1, x0
    // 0x591dbc: b.hs            #0x591f80
    // 0x591dc0: mov             x1, x2
    // 0x591dc4: mov             x0, x7
    // 0x591dc8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x591dc8: add             x25, x1, x4, lsl #2
    //     0x591dcc: add             x25, x25, #0xf
    //     0x591dd0: str             w0, [x25]
    //     0x591dd4: tbz             w0, #0, #0x591df0
    //     0x591dd8: ldurb           w16, [x1, #-1]
    //     0x591ddc: ldurb           w17, [x0, #-1]
    //     0x591de0: and             x16, x17, x16, lsr #2
    //     0x591de4: tst             x16, HEAP, lsr #32
    //     0x591de8: b.eq            #0x591df0
    //     0x591dec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x591df0: mov             x4, x6
    // 0x591df4: b               #0x591d7c
    // 0x591df8: ldr             x1, [fp, #0x18]
    // 0x591dfc: mov             x0, x2
    // 0x591e00: StoreField: r1->field_f = r0
    //     0x591e00: stur            w0, [x1, #0xf]
    //     0x591e04: ldurb           w16, [x1, #-1]
    //     0x591e08: ldurb           w17, [x0, #-1]
    //     0x591e0c: and             x16, x17, x16, lsr #2
    //     0x591e10: tst             x16, HEAP, lsr #32
    //     0x591e14: b.eq            #0x591e1c
    //     0x591e18: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x591e1c: b               #0x591f54
    // 0x591e20: mov             x3, x5
    // 0x591e24: mov             x5, x4
    // 0x591e28: ldr             x4, [fp, #0x10]
    // 0x591e2c: LoadField: r6 = r3->field_7
    //     0x591e2c: ldur            w6, [x3, #7]
    // 0x591e30: DecompressPointer r6
    //     0x591e30: add             x6, x6, HEAP, lsl #32
    // 0x591e34: stur            x6, [fp, #-0x38]
    // 0x591e38: stur            x4, [fp, #-0x30]
    // 0x591e3c: CheckStackOverflow
    //     0x591e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591e40: cmp             SP, x16
    //     0x591e44: b.ls            #0x591f84
    // 0x591e48: cmp             x4, x5
    // 0x591e4c: b.ge            #0x591f00
    // 0x591e50: add             x7, x4, #1
    // 0x591e54: ldur            x0, [fp, #-8]
    // 0x591e58: mov             x1, x7
    // 0x591e5c: stur            x7, [fp, #-0x28]
    // 0x591e60: cmp             x1, x0
    // 0x591e64: b.hs            #0x591f8c
    // 0x591e68: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x591e68: add             x16, x3, x7, lsl #2
    //     0x591e6c: ldur            w8, [x16, #0xf]
    // 0x591e70: DecompressPointer r8
    //     0x591e70: add             x8, x8, HEAP, lsl #32
    // 0x591e74: mov             x0, x8
    // 0x591e78: mov             x2, x6
    // 0x591e7c: stur            x8, [fp, #-0x20]
    // 0x591e80: r1 = Null
    //     0x591e80: mov             x1, NULL
    // 0x591e84: cmp             w2, NULL
    // 0x591e88: b.eq            #0x591ea8
    // 0x591e8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x591e8c: ldur            w4, [x2, #0x17]
    // 0x591e90: DecompressPointer r4
    //     0x591e90: add             x4, x4, HEAP, lsl #32
    // 0x591e94: r8 = X0
    //     0x591e94: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x591e98: LoadField: r9 = r4->field_7
    //     0x591e98: ldur            x9, [x4, #7]
    // 0x591e9c: r3 = Null
    //     0x591e9c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a50] Null
    //     0x591ea0: ldr             x3, [x3, #0xa50]
    // 0x591ea4: blr             x9
    // 0x591ea8: ldur            x0, [fp, #-8]
    // 0x591eac: ldur            x1, [fp, #-0x30]
    // 0x591eb0: cmp             x1, x0
    // 0x591eb4: b.hs            #0x591f90
    // 0x591eb8: ldur            x1, [fp, #-0x10]
    // 0x591ebc: ldur            x0, [fp, #-0x20]
    // 0x591ec0: ldur            x2, [fp, #-0x30]
    // 0x591ec4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x591ec4: add             x25, x1, x2, lsl #2
    //     0x591ec8: add             x25, x25, #0xf
    //     0x591ecc: str             w0, [x25]
    //     0x591ed0: tbz             w0, #0, #0x591eec
    //     0x591ed4: ldurb           w16, [x1, #-1]
    //     0x591ed8: ldurb           w17, [x0, #-1]
    //     0x591edc: and             x16, x17, x16, lsr #2
    //     0x591ee0: tst             x16, HEAP, lsr #32
    //     0x591ee4: b.eq            #0x591eec
    //     0x591ee8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x591eec: ldur            x4, [fp, #-0x28]
    // 0x591ef0: ldur            x5, [fp, #-0x18]
    // 0x591ef4: ldur            x3, [fp, #-0x10]
    // 0x591ef8: ldur            x6, [fp, #-0x38]
    // 0x591efc: b               #0x591e38
    // 0x591f00: mov             x4, x5
    // 0x591f04: ldur            x2, [fp, #-0x38]
    // 0x591f08: r0 = Null
    //     0x591f08: mov             x0, NULL
    // 0x591f0c: r1 = Null
    //     0x591f0c: mov             x1, NULL
    // 0x591f10: cmp             w2, NULL
    // 0x591f14: b.eq            #0x591f34
    // 0x591f18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x591f18: ldur            w4, [x2, #0x17]
    // 0x591f1c: DecompressPointer r4
    //     0x591f1c: add             x4, x4, HEAP, lsl #32
    // 0x591f20: r8 = X0
    //     0x591f20: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x591f24: LoadField: r9 = r4->field_7
    //     0x591f24: ldur            x9, [x4, #7]
    // 0x591f28: r3 = Null
    //     0x591f28: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a60] Null
    //     0x591f2c: ldr             x3, [x3, #0xa60]
    // 0x591f30: blr             x9
    // 0x591f34: ldur            x0, [fp, #-8]
    // 0x591f38: ldur            x1, [fp, #-0x18]
    // 0x591f3c: cmp             x1, x0
    // 0x591f40: b.hs            #0x591f94
    // 0x591f44: ldur            x2, [fp, #-0x18]
    // 0x591f48: ldur            x1, [fp, #-0x10]
    // 0x591f4c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x591f4c: add             x3, x1, x2, lsl #2
    //     0x591f50: stur            NULL, [x3, #0xf]
    // 0x591f54: r0 = Null
    //     0x591f54: mov             x0, NULL
    // 0x591f58: LeaveFrame
    //     0x591f58: mov             SP, fp
    //     0x591f5c: ldp             fp, lr, [SP], #0x10
    // 0x591f60: ret
    //     0x591f60: ret             
    // 0x591f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591f64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591f68: b               #0x591d08
    // 0x591f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x591f6c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x591f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x591f70: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x591f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591f74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591f78: b               #0x591d88
    // 0x591f7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x591f7c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x591f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x591f80: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x591f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591f84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591f88: b               #0x591e48
    // 0x591f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x591f8c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x591f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x591f90: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x591f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x591f94: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x693cbc, size: 0x5ac
    // 0x693cbc: EnterFrame
    //     0x693cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x693cc0: mov             fp, SP
    // 0x693cc4: AllocStack(0xd0)
    //     0x693cc4: sub             SP, SP, #0xd0
    // 0x693cc8: CheckStackOverflow
    //     0x693cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693ccc: cmp             SP, x16
    //     0x693cd0: b.ls            #0x69422c
    // 0x693cd4: r1 = 1
    //     0x693cd4: movz            x1, #0x1
    // 0x693cd8: r0 = AllocateContext()
    //     0x693cd8: bl              #0x98c848  ; AllocateContextStub
    // 0x693cdc: mov             x3, x0
    // 0x693ce0: ldr             x2, [fp, #0x10]
    // 0x693ce4: StoreField: r3->field_f = r2
    //     0x693ce4: stur            w2, [x3, #0xf]
    // 0x693ce8: LoadField: r4 = r2->field_7
    //     0x693ce8: ldur            x4, [x2, #7]
    // 0x693cec: cbnz            x4, #0x693d00
    // 0x693cf0: r0 = Null
    //     0x693cf0: mov             x0, NULL
    // 0x693cf4: LeaveFrame
    //     0x693cf4: mov             SP, fp
    //     0x693cf8: ldp             fp, lr, [SP], #0x10
    // 0x693cfc: ret
    //     0x693cfc: ret             
    // 0x693d00: LoadField: r0 = r2->field_13
    //     0x693d00: ldur            x0, [x2, #0x13]
    // 0x693d04: add             x1, x0, #1
    // 0x693d08: StoreField: r2->field_13 = r1
    //     0x693d08: stur            x1, [x2, #0x13]
    // 0x693d0c: r0 = BoxInt64Instr(r4)
    //     0x693d0c: sbfiz           x0, x4, #1, #0x1f
    //     0x693d10: cmp             x4, x0, asr #1
    //     0x693d14: b.eq            #0x693d20
    //     0x693d18: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x693d1c: stur            x4, [x0, #7]
    // 0x693d20: mov             x5, x2
    // 0x693d24: mov             x4, x3
    // 0x693d28: mov             x3, x0
    // 0x693d2c: r2 = 0
    //     0x693d2c: movz            x2, #0
    // 0x693d30: b               #0x693e6c
    // 0x693d34: sub             SP, fp, #0xd0
    // 0x693d38: mov             x3, x0
    // 0x693d3c: stur            x0, [fp, #-0x78]
    // 0x693d40: mov             x0, x1
    // 0x693d44: stur            x1, [fp, #-0x80]
    // 0x693d48: r1 = Null
    //     0x693d48: mov             x1, NULL
    // 0x693d4c: r2 = 4
    //     0x693d4c: movz            x2, #0x4
    // 0x693d50: r0 = AllocateArray()
    //     0x693d50: bl              #0x98d620  ; AllocateArrayStub
    // 0x693d54: stur            x0, [fp, #-0x88]
    // 0x693d58: r17 = "while dispatching notifications for "
    //     0x693d58: ldr             x17, [PP, #0x2c08]  ; [pp+0x2c08] "while dispatching notifications for "
    // 0x693d5c: StoreField: r0->field_f = r17
    //     0x693d5c: stur            w17, [x0, #0xf]
    // 0x693d60: ldr             x16, [fp, #0x10]
    // 0x693d64: str             x16, [SP]
    // 0x693d68: r0 = runtimeType()
    //     0x693d68: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x693d6c: ldur            x1, [fp, #-0x88]
    // 0x693d70: ArrayStore: r1[1] = r0  ; List_4
    //     0x693d70: add             x25, x1, #0x13
    //     0x693d74: str             w0, [x25]
    //     0x693d78: tbz             w0, #0, #0x693d94
    //     0x693d7c: ldurb           w16, [x1, #-1]
    //     0x693d80: ldurb           w17, [x0, #-1]
    //     0x693d84: and             x16, x17, x16, lsr #2
    //     0x693d88: tst             x16, HEAP, lsr #32
    //     0x693d8c: b.eq            #0x693d94
    //     0x693d90: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x693d94: ldur            x16, [fp, #-0x88]
    // 0x693d98: str             x16, [SP]
    // 0x693d9c: r0 = _interpolate()
    //     0x693d9c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x693da0: r1 = Null
    //     0x693da0: mov             x1, NULL
    // 0x693da4: r2 = 2
    //     0x693da4: movz            x2, #0x2
    // 0x693da8: stur            x0, [fp, #-0x88]
    // 0x693dac: r0 = AllocateArray()
    //     0x693dac: bl              #0x98d620  ; AllocateArrayStub
    // 0x693db0: mov             x2, x0
    // 0x693db4: ldur            x0, [fp, #-0x88]
    // 0x693db8: stur            x2, [fp, #-0x90]
    // 0x693dbc: StoreField: r2->field_f = r0
    //     0x693dbc: stur            w0, [x2, #0xf]
    // 0x693dc0: r1 = <Object>
    //     0x693dc0: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x693dc4: r0 = AllocateGrowableArray()
    //     0x693dc4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x693dc8: mov             x2, x0
    // 0x693dcc: ldur            x0, [fp, #-0x90]
    // 0x693dd0: stur            x2, [fp, #-0x88]
    // 0x693dd4: StoreField: r2->field_f = r0
    //     0x693dd4: stur            w0, [x2, #0xf]
    // 0x693dd8: r0 = 2
    //     0x693dd8: movz            x0, #0x2
    // 0x693ddc: StoreField: r2->field_b = r0
    //     0x693ddc: stur            w0, [x2, #0xb]
    // 0x693de0: r1 = <List<Object>>
    //     0x693de0: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x693de4: r0 = ErrorDescription()
    //     0x693de4: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x693de8: mov             x1, x0
    // 0x693dec: r0 = true
    //     0x693dec: add             x0, NULL, #0x20  ; true
    // 0x693df0: StoreField: r1->field_f = r0
    //     0x693df0: stur            w0, [x1, #0xf]
    // 0x693df4: ldur            x0, [fp, #-0x88]
    // 0x693df8: StoreField: r1->field_b = r0
    //     0x693df8: stur            w0, [x1, #0xb]
    // 0x693dfc: ldur            x2, [fp, #-0x10]
    // 0x693e00: r1 = Function '<anonymous closure>':.
    //     0x693e00: add             x1, PP, #0x36, lsl #12  ; [pp+0x36fc0] AnonymousClosure: (0x694268), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::notifyListeners (0x693cbc)
    //     0x693e04: ldr             x1, [x1, #0xfc0]
    // 0x693e08: r0 = AllocateClosure()
    //     0x693e08: bl              #0x98c960  ; AllocateClosureStub
    // 0x693e0c: r0 = FlutterErrorDetails()
    //     0x693e0c: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x693e10: mov             x1, x0
    // 0x693e14: ldur            x0, [fp, #-0x78]
    // 0x693e18: StoreField: r1->field_7 = r0
    //     0x693e18: stur            w0, [x1, #7]
    // 0x693e1c: ldur            x0, [fp, #-0x80]
    // 0x693e20: StoreField: r1->field_b = r0
    //     0x693e20: stur            w0, [x1, #0xb]
    // 0x693e24: r0 = "foundation library"
    //     0x693e24: ldr             x0, [PP, #0x2c18]  ; [pp+0x2c18] "foundation library"
    // 0x693e28: StoreField: r1->field_f = r0
    //     0x693e28: stur            w0, [x1, #0xf]
    // 0x693e2c: r0 = false
    //     0x693e2c: add             x0, NULL, #0x30  ; false
    // 0x693e30: StoreField: r1->field_13 = r0
    //     0x693e30: stur            w0, [x1, #0x13]
    // 0x693e34: str             x1, [SP]
    // 0x693e38: r0 = reportError()
    //     0x693e38: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x693e3c: ldr             x3, [fp, #0x10]
    // 0x693e40: ldur            x2, [fp, #-0x10]
    // 0x693e44: ldur            x1, [fp, #-0x38]
    // 0x693e48: ldur            x0, [fp, #-0x40]
    // 0x693e4c: r4 = LoadInt32Instr(r0)
    //     0x693e4c: sbfx            x4, x0, #1, #0x1f
    //     0x693e50: tbz             w0, #0, #0x693e58
    //     0x693e54: ldur            x4, [x0, #7]
    // 0x693e58: add             x0, x4, #1
    // 0x693e5c: mov             x5, x3
    // 0x693e60: mov             x4, x2
    // 0x693e64: mov             x3, x1
    // 0x693e68: mov             x2, x0
    // 0x693e6c: stur            x5, [fp, #-0x88]
    // 0x693e70: stur            x4, [fp, #-0x90]
    // 0x693e74: stur            x3, [fp, #-0x98]
    // 0x693e78: stur            x2, [fp, #-0xa0]
    // 0x693e7c: CheckStackOverflow
    //     0x693e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693e80: cmp             SP, x16
    //     0x693e84: b.ls            #0x694234
    // 0x693e88: r0 = LoadInt32Instr(r3)
    //     0x693e88: sbfx            x0, x3, #1, #0x1f
    //     0x693e8c: tbz             w3, #0, #0x693e94
    //     0x693e90: ldur            x0, [x3, #7]
    // 0x693e94: cmp             x2, x0
    // 0x693e98: b.ge            #0x693f1c
    // 0x693e9c: LoadField: r6 = r5->field_f
    //     0x693e9c: ldur            w6, [x5, #0xf]
    // 0x693ea0: DecompressPointer r6
    //     0x693ea0: add             x6, x6, HEAP, lsl #32
    // 0x693ea4: LoadField: r0 = r6->field_b
    //     0x693ea4: ldur            w0, [x6, #0xb]
    // 0x693ea8: DecompressPointer r0
    //     0x693ea8: add             x0, x0, HEAP, lsl #32
    // 0x693eac: r1 = LoadInt32Instr(r0)
    //     0x693eac: sbfx            x1, x0, #1, #0x1f
    // 0x693eb0: mov             x0, x1
    // 0x693eb4: mov             x1, x2
    // 0x693eb8: cmp             x1, x0
    // 0x693ebc: b.hs            #0x69423c
    // 0x693ec0: r0 = BoxInt64Instr(r2)
    //     0x693ec0: sbfiz           x0, x2, #1, #0x1f
    //     0x693ec4: cmp             x2, x0, asr #1
    //     0x693ec8: b.eq            #0x693ed4
    //     0x693ecc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x693ed0: stur            x2, [x0, #7]
    // 0x693ed4: mov             x1, x0
    // 0x693ed8: stur            x1, [fp, #-0x80]
    // 0x693edc: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x693edc: add             x16, x6, x2, lsl #2
    //     0x693ee0: ldur            w7, [x16, #0xf]
    // 0x693ee4: DecompressPointer r7
    //     0x693ee4: add             x7, x7, HEAP, lsl #32
    // 0x693ee8: stur            x7, [fp, #-0x78]
    // 0x693eec: cmp             w7, NULL
    // 0x693ef0: b.eq            #0x693f08
    // 0x693ef4: str             x7, [SP]
    // 0x693ef8: mov             x0, x7
    // 0x693efc: ClosureCall
    //     0x693efc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x693f00: ldur            x2, [x0, #0x1f]
    //     0x693f04: blr             x2
    // 0x693f08: ldur            x3, [fp, #-0x88]
    // 0x693f0c: ldur            x2, [fp, #-0x90]
    // 0x693f10: ldur            x1, [fp, #-0x98]
    // 0x693f14: ldur            x0, [fp, #-0x80]
    // 0x693f18: b               #0x693e4c
    // 0x693f1c: mov             x3, x5
    // 0x693f20: LoadField: r0 = r3->field_13
    //     0x693f20: ldur            x0, [x3, #0x13]
    // 0x693f24: sub             x1, x0, #1
    // 0x693f28: StoreField: r3->field_13 = r1
    //     0x693f28: stur            x1, [x3, #0x13]
    // 0x693f2c: cbnz            x1, #0x69421c
    // 0x693f30: LoadField: r0 = r3->field_1b
    //     0x693f30: ldur            x0, [x3, #0x1b]
    // 0x693f34: cmp             x0, #0
    // 0x693f38: b.le            #0x69421c
    // 0x693f3c: LoadField: r4 = r3->field_7
    //     0x693f3c: ldur            x4, [x3, #7]
    // 0x693f40: stur            x4, [fp, #-0xb0]
    // 0x693f44: sub             x5, x4, x0
    // 0x693f48: stur            x5, [fp, #-0xa8]
    // 0x693f4c: lsl             x0, x5, #1
    // 0x693f50: LoadField: r6 = r3->field_f
    //     0x693f50: ldur            w6, [x3, #0xf]
    // 0x693f54: DecompressPointer r6
    //     0x693f54: add             x6, x6, HEAP, lsl #32
    // 0x693f58: stur            x6, [fp, #-0x78]
    // 0x693f5c: LoadField: r1 = r6->field_b
    //     0x693f5c: ldur            w1, [x6, #0xb]
    // 0x693f60: DecompressPointer r1
    //     0x693f60: add             x1, x1, HEAP, lsl #32
    // 0x693f64: r7 = LoadInt32Instr(r1)
    //     0x693f64: sbfx            x7, x1, #1, #0x1f
    // 0x693f68: stur            x7, [fp, #-0xa0]
    // 0x693f6c: cmp             x0, x7
    // 0x693f70: b.gt            #0x6940a4
    // 0x693f74: r0 = BoxInt64Instr(r5)
    //     0x693f74: sbfiz           x0, x5, #1, #0x1f
    //     0x693f78: cmp             x5, x0, asr #1
    //     0x693f7c: b.eq            #0x693f88
    //     0x693f80: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x693f84: stur            x5, [x0, #7]
    // 0x693f88: mov             x2, x0
    // 0x693f8c: r1 = <((dynamic this) => void?)?>
    //     0x693f8c: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <((dynamic this) => void?)?>
    // 0x693f90: r0 = AllocateArray()
    //     0x693f90: bl              #0x98d620  ; AllocateArrayStub
    // 0x693f94: mov             x3, x0
    // 0x693f98: stur            x3, [fp, #-0x90]
    // 0x693f9c: r7 = 0
    //     0x693f9c: movz            x7, #0
    // 0x693fa0: r6 = 0
    //     0x693fa0: movz            x6, #0
    // 0x693fa4: ldur            x4, [fp, #-0xb0]
    // 0x693fa8: ldur            x5, [fp, #-0x78]
    // 0x693fac: stur            x7, [fp, #-0xc0]
    // 0x693fb0: stur            x6, [fp, #-0xc8]
    // 0x693fb4: CheckStackOverflow
    //     0x693fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693fb8: cmp             SP, x16
    //     0x693fbc: b.ls            #0x694240
    // 0x693fc0: cmp             x6, x4
    // 0x693fc4: b.ge            #0x694078
    // 0x693fc8: ldur            x0, [fp, #-0xa0]
    // 0x693fcc: mov             x1, x6
    // 0x693fd0: cmp             x1, x0
    // 0x693fd4: b.hs            #0x694248
    // 0x693fd8: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x693fd8: add             x16, x5, x6, lsl #2
    //     0x693fdc: ldur            w8, [x16, #0xf]
    // 0x693fe0: DecompressPointer r8
    //     0x693fe0: add             x8, x8, HEAP, lsl #32
    // 0x693fe4: stur            x8, [fp, #-0x80]
    // 0x693fe8: cmp             w8, NULL
    // 0x693fec: b.eq            #0x694060
    // 0x693ff0: add             x9, x7, #1
    // 0x693ff4: mov             x0, x8
    // 0x693ff8: stur            x9, [fp, #-0xb8]
    // 0x693ffc: r2 = Null
    //     0x693ffc: mov             x2, NULL
    // 0x694000: r1 = Null
    //     0x694000: mov             x1, NULL
    // 0x694004: r8 = ((dynamic this) => void?)?
    //     0x694004: ldr             x8, [PP, #0x2c28]  ; [pp+0x2c28] FunctionType: ((dynamic this) => void?)?
    // 0x694008: r3 = Null
    //     0x694008: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fc8] Null
    //     0x69400c: ldr             x3, [x3, #0xfc8]
    // 0x694010: r0 = DefaultNullableTypeTest()
    //     0x694010: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x694014: ldur            x0, [fp, #-0xa8]
    // 0x694018: ldur            x1, [fp, #-0xc0]
    // 0x69401c: cmp             x1, x0
    // 0x694020: b.hs            #0x69424c
    // 0x694024: ldur            x1, [fp, #-0x90]
    // 0x694028: ldur            x0, [fp, #-0x80]
    // 0x69402c: ldur            x2, [fp, #-0xc0]
    // 0x694030: ArrayStore: r1[r2] = r0  ; List_4
    //     0x694030: add             x25, x1, x2, lsl #2
    //     0x694034: add             x25, x25, #0xf
    //     0x694038: str             w0, [x25]
    //     0x69403c: tbz             w0, #0, #0x694058
    //     0x694040: ldurb           w16, [x1, #-1]
    //     0x694044: ldurb           w17, [x0, #-1]
    //     0x694048: and             x16, x17, x16, lsr #2
    //     0x69404c: tst             x16, HEAP, lsr #32
    //     0x694050: b.eq            #0x694058
    //     0x694054: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x694058: ldur            x7, [fp, #-0xb8]
    // 0x69405c: b               #0x694068
    // 0x694060: mov             x2, x7
    // 0x694064: mov             x7, x2
    // 0x694068: ldur            x0, [fp, #-0xc8]
    // 0x69406c: add             x6, x0, #1
    // 0x694070: ldur            x3, [fp, #-0x90]
    // 0x694074: b               #0x693fa4
    // 0x694078: ldur            x3, [fp, #-0x88]
    // 0x69407c: ldur            x0, [fp, #-0x90]
    // 0x694080: StoreField: r3->field_f = r0
    //     0x694080: stur            w0, [x3, #0xf]
    //     0x694084: ldurb           w16, [x3, #-1]
    //     0x694088: ldurb           w17, [x0, #-1]
    //     0x69408c: and             x16, x17, x16, lsr #2
    //     0x694090: tst             x16, HEAP, lsr #32
    //     0x694094: b.eq            #0x69409c
    //     0x694098: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x69409c: mov             x1, x3
    // 0x6940a0: b               #0x69420c
    // 0x6940a4: mov             x4, x6
    // 0x6940a8: LoadField: r5 = r4->field_7
    //     0x6940a8: ldur            w5, [x4, #7]
    // 0x6940ac: DecompressPointer r5
    //     0x6940ac: add             x5, x5, HEAP, lsl #32
    // 0x6940b0: stur            x5, [fp, #-0x90]
    // 0x6940b4: r7 = 0
    //     0x6940b4: movz            x7, #0
    // 0x6940b8: ldur            x6, [fp, #-0xa8]
    // 0x6940bc: stur            x7, [fp, #-0xb8]
    // 0x6940c0: CheckStackOverflow
    //     0x6940c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6940c4: cmp             SP, x16
    //     0x6940c8: b.ls            #0x694250
    // 0x6940cc: cmp             x7, x6
    // 0x6940d0: b.ge            #0x694208
    // 0x6940d4: ldur            x0, [fp, #-0xa0]
    // 0x6940d8: mov             x1, x7
    // 0x6940dc: cmp             x1, x0
    // 0x6940e0: b.hs            #0x694258
    // 0x6940e4: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x6940e4: add             x16, x4, x7, lsl #2
    //     0x6940e8: ldur            w0, [x16, #0xf]
    // 0x6940ec: DecompressPointer r0
    //     0x6940ec: add             x0, x0, HEAP, lsl #32
    // 0x6940f0: cmp             w0, NULL
    // 0x6940f4: b.ne            #0x6941ec
    // 0x6940f8: add             x0, x7, #1
    // 0x6940fc: mov             x8, x0
    // 0x694100: stur            x8, [fp, #-0xb0]
    // 0x694104: CheckStackOverflow
    //     0x694104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694108: cmp             SP, x16
    //     0x69410c: b.ls            #0x69425c
    // 0x694110: ldur            x0, [fp, #-0xa0]
    // 0x694114: mov             x1, x8
    // 0x694118: cmp             x1, x0
    // 0x69411c: b.hs            #0x694264
    // 0x694120: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x694120: add             x16, x4, x8, lsl #2
    //     0x694124: ldur            w9, [x16, #0xf]
    // 0x694128: DecompressPointer r9
    //     0x694128: add             x9, x9, HEAP, lsl #32
    // 0x69412c: stur            x9, [fp, #-0x80]
    // 0x694130: cmp             w9, NULL
    // 0x694134: b.ne            #0x694144
    // 0x694138: add             x0, x8, #1
    // 0x69413c: mov             x8, x0
    // 0x694140: b               #0x694100
    // 0x694144: mov             x0, x9
    // 0x694148: mov             x2, x5
    // 0x69414c: r1 = Null
    //     0x69414c: mov             x1, NULL
    // 0x694150: cmp             w2, NULL
    // 0x694154: b.eq            #0x694174
    // 0x694158: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x694158: ldur            w4, [x2, #0x17]
    // 0x69415c: DecompressPointer r4
    //     0x69415c: add             x4, x4, HEAP, lsl #32
    // 0x694160: r8 = X0
    //     0x694160: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x694164: LoadField: r9 = r4->field_7
    //     0x694164: ldur            x9, [x4, #7]
    // 0x694168: r3 = Null
    //     0x694168: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fd8] Null
    //     0x69416c: ldr             x3, [x3, #0xfd8]
    // 0x694170: blr             x9
    // 0x694174: ldur            x1, [fp, #-0x78]
    // 0x694178: ldur            x0, [fp, #-0x80]
    // 0x69417c: ldur            x3, [fp, #-0xb8]
    // 0x694180: ArrayStore: r1[r3] = r0  ; List_4
    //     0x694180: add             x25, x1, x3, lsl #2
    //     0x694184: add             x25, x25, #0xf
    //     0x694188: str             w0, [x25]
    //     0x69418c: tbz             w0, #0, #0x6941a8
    //     0x694190: ldurb           w16, [x1, #-1]
    //     0x694194: ldurb           w17, [x0, #-1]
    //     0x694198: and             x16, x17, x16, lsr #2
    //     0x69419c: tst             x16, HEAP, lsr #32
    //     0x6941a0: b.eq            #0x6941a8
    //     0x6941a4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6941a8: ldur            x2, [fp, #-0x90]
    // 0x6941ac: r0 = Null
    //     0x6941ac: mov             x0, NULL
    // 0x6941b0: r1 = Null
    //     0x6941b0: mov             x1, NULL
    // 0x6941b4: cmp             w2, NULL
    // 0x6941b8: b.eq            #0x6941d8
    // 0x6941bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6941bc: ldur            w4, [x2, #0x17]
    // 0x6941c0: DecompressPointer r4
    //     0x6941c0: add             x4, x4, HEAP, lsl #32
    // 0x6941c4: r8 = X0
    //     0x6941c4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6941c8: LoadField: r9 = r4->field_7
    //     0x6941c8: ldur            x9, [x4, #7]
    // 0x6941cc: r3 = Null
    //     0x6941cc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fe8] Null
    //     0x6941d0: ldr             x3, [x3, #0xfe8]
    // 0x6941d4: blr             x9
    // 0x6941d8: ldur            x1, [fp, #-0x78]
    // 0x6941dc: ldur            x2, [fp, #-0xb0]
    // 0x6941e0: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x6941e0: add             x3, x1, x2, lsl #2
    //     0x6941e4: stur            NULL, [x3, #0xf]
    // 0x6941e8: b               #0x6941f0
    // 0x6941ec: mov             x1, x4
    // 0x6941f0: ldur            x2, [fp, #-0xb8]
    // 0x6941f4: add             x7, x2, #1
    // 0x6941f8: ldur            x3, [fp, #-0x88]
    // 0x6941fc: mov             x4, x1
    // 0x694200: ldur            x5, [fp, #-0x90]
    // 0x694204: b               #0x6940b8
    // 0x694208: ldur            x1, [fp, #-0x88]
    // 0x69420c: ldur            x2, [fp, #-0xa8]
    // 0x694210: r3 = 0
    //     0x694210: movz            x3, #0
    // 0x694214: StoreField: r1->field_1b = r3
    //     0x694214: stur            x3, [x1, #0x1b]
    // 0x694218: StoreField: r1->field_7 = r2
    //     0x694218: stur            x2, [x1, #7]
    // 0x69421c: r0 = Null
    //     0x69421c: mov             x0, NULL
    // 0x694220: LeaveFrame
    //     0x694220: mov             SP, fp
    //     0x694224: ldp             fp, lr, [SP], #0x10
    // 0x694228: ret
    //     0x694228: ret             
    // 0x69422c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69422c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694230: b               #0x693cd4
    // 0x694234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694234: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694238: b               #0x693e88
    // 0x69423c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69423c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x694240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694240: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694244: b               #0x693fc0
    // 0x694248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x694248: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69424c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69424c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x694250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694250: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694254: b               #0x6940cc
    // 0x694258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x694258: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69425c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69425c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694260: b               #0x694110
    // 0x694264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x694264: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x694268, size: 0xd0
    // 0x694268: EnterFrame
    //     0x694268: stp             fp, lr, [SP, #-0x10]!
    //     0x69426c: mov             fp, SP
    // 0x694270: AllocStack(0x18)
    //     0x694270: sub             SP, SP, #0x18
    // 0x694274: SetupParameters([dynamic _ /* r0 */])
    //     0x694274: ldr             x0, [fp, #0x10]
    //     0x694278: ldur            w3, [x0, #0x17]
    //     0x69427c: add             x3, x3, HEAP, lsl #32
    //     0x694280: stur            x3, [fp, #-8]
    // 0x694284: CheckStackOverflow
    //     0x694284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694288: cmp             SP, x16
    //     0x69428c: b.ls            #0x694330
    // 0x694290: r1 = Null
    //     0x694290: mov             x1, NULL
    // 0x694294: r2 = 6
    //     0x694294: movz            x2, #0x6
    // 0x694298: r0 = AllocateArray()
    //     0x694298: bl              #0x98d620  ; AllocateArrayStub
    // 0x69429c: r17 = "The "
    //     0x69429c: ldr             x17, [PP, #0x2c60]  ; [pp+0x2c60] "The "
    // 0x6942a0: StoreField: r0->field_f = r17
    //     0x6942a0: stur            w17, [x0, #0xf]
    // 0x6942a4: r17 = ShortcutManager
    //     0x6942a4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ff8] Type: ShortcutManager
    //     0x6942a8: ldr             x17, [x17, #0xff8]
    // 0x6942ac: StoreField: r0->field_13 = r17
    //     0x6942ac: stur            w17, [x0, #0x13]
    // 0x6942b0: r17 = " sending notification was"
    //     0x6942b0: ldr             x17, [PP, #0x2c68]  ; [pp+0x2c68] " sending notification was"
    // 0x6942b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6942b4: stur            w17, [x0, #0x17]
    // 0x6942b8: str             x0, [SP]
    // 0x6942bc: r0 = _interpolate()
    //     0x6942bc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6942c0: ldur            x0, [fp, #-8]
    // 0x6942c4: LoadField: r2 = r0->field_f
    //     0x6942c4: ldur            w2, [x0, #0xf]
    // 0x6942c8: DecompressPointer r2
    //     0x6942c8: add             x2, x2, HEAP, lsl #32
    // 0x6942cc: stur            x2, [fp, #-0x10]
    // 0x6942d0: r1 = <ChangeNotifier>
    //     0x6942d0: ldr             x1, [PP, #0x2c70]  ; [pp+0x2c70] TypeArguments: <ChangeNotifier>
    // 0x6942d4: r0 = DiagnosticsProperty()
    //     0x6942d4: bl              #0x3dcc78  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x6942d8: mov             x3, x0
    // 0x6942dc: r0 = true
    //     0x6942dc: add             x0, NULL, #0x20  ; true
    // 0x6942e0: stur            x3, [fp, #-8]
    // 0x6942e4: StoreField: r3->field_f = r0
    //     0x6942e4: stur            w0, [x3, #0xf]
    // 0x6942e8: ldur            x0, [fp, #-0x10]
    // 0x6942ec: StoreField: r3->field_b = r0
    //     0x6942ec: stur            w0, [x3, #0xb]
    // 0x6942f0: r1 = Null
    //     0x6942f0: mov             x1, NULL
    // 0x6942f4: r2 = 2
    //     0x6942f4: movz            x2, #0x2
    // 0x6942f8: r0 = AllocateArray()
    //     0x6942f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6942fc: mov             x2, x0
    // 0x694300: ldur            x0, [fp, #-8]
    // 0x694304: stur            x2, [fp, #-0x10]
    // 0x694308: StoreField: r2->field_f = r0
    //     0x694308: stur            w0, [x2, #0xf]
    // 0x69430c: r1 = <DiagnosticsNode>
    //     0x69430c: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x694310: r0 = AllocateGrowableArray()
    //     0x694310: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x694314: ldur            x1, [fp, #-0x10]
    // 0x694318: StoreField: r0->field_f = r1
    //     0x694318: stur            w1, [x0, #0xf]
    // 0x69431c: r1 = 2
    //     0x69431c: movz            x1, #0x2
    // 0x694320: StoreField: r0->field_b = r1
    //     0x694320: stur            w1, [x0, #0xb]
    // 0x694324: LeaveFrame
    //     0x694324: mov             SP, fp
    //     0x694328: ldp             fp, lr, [SP], #0x10
    // 0x69432c: ret
    //     0x69432c: ret             
    // 0x694330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694330: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694334: b               #0x694290
  }
}

// class id: 2440, size: 0x30, field offset: 0x24
class ShortcutManager extends _ShortcutManager&Object&Diagnosticable&ChangeNotifier {

  _ handleKeypress(/* No info */) {
    // ** addr: 0x602ae8, size: 0x178
    // 0x602ae8: EnterFrame
    //     0x602ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x602aec: mov             fp, SP
    // 0x602af0: AllocStack(0x38)
    //     0x602af0: sub             SP, SP, #0x38
    // 0x602af4: CheckStackOverflow
    //     0x602af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602af8: cmp             SP, x16
    //     0x602afc: b.ls            #0x602c40
    // 0x602b00: r0 = LoadStaticField(0x840)
    //     0x602b00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x602b04: ldr             x0, [x0, #0x1080]
    // 0x602b08: cmp             w0, NULL
    // 0x602b0c: b.eq            #0x602c48
    // 0x602b10: LoadField: r1 = r0->field_8f
    //     0x602b10: ldur            w1, [x0, #0x8f]
    // 0x602b14: DecompressPointer r1
    //     0x602b14: add             x1, x1, HEAP, lsl #32
    // 0x602b18: r16 = Sentinel
    //     0x602b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x602b1c: cmp             w1, w16
    // 0x602b20: b.eq            #0x602c4c
    // 0x602b24: ldr             x16, [fp, #0x18]
    // 0x602b28: ldr             lr, [fp, #0x10]
    // 0x602b2c: stp             lr, x16, [SP, #8]
    // 0x602b30: str             x1, [SP]
    // 0x602b34: r0 = _find()
    //     0x602b34: bl              #0x602fa0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x602b38: stur            x0, [fp, #-0x10]
    // 0x602b3c: cmp             w0, NULL
    // 0x602b40: b.eq            #0x602c2c
    // 0x602b44: r1 = LoadStaticField(0x8dc)
    //     0x602b44: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x602b48: ldr             x1, [x1, #0x11b8]
    // 0x602b4c: cmp             w1, NULL
    // 0x602b50: b.eq            #0x602c58
    // 0x602b54: LoadField: r2 = r1->field_e7
    //     0x602b54: ldur            w2, [x1, #0xe7]
    // 0x602b58: DecompressPointer r2
    //     0x602b58: add             x2, x2, HEAP, lsl #32
    // 0x602b5c: cmp             w2, NULL
    // 0x602b60: b.eq            #0x602c5c
    // 0x602b64: LoadField: r1 = r2->field_1b
    //     0x602b64: ldur            w1, [x2, #0x1b]
    // 0x602b68: DecompressPointer r1
    //     0x602b68: add             x1, x1, HEAP, lsl #32
    // 0x602b6c: LoadField: r2 = r1->field_2b
    //     0x602b6c: ldur            w2, [x1, #0x2b]
    // 0x602b70: DecompressPointer r2
    //     0x602b70: add             x2, x2, HEAP, lsl #32
    // 0x602b74: cmp             w2, NULL
    // 0x602b78: b.ne            #0x602b84
    // 0x602b7c: r1 = Null
    //     0x602b7c: mov             x1, NULL
    // 0x602b80: b               #0x602b8c
    // 0x602b84: LoadField: r1 = r2->field_33
    //     0x602b84: ldur            w1, [x2, #0x33]
    // 0x602b88: DecompressPointer r1
    //     0x602b88: add             x1, x1, HEAP, lsl #32
    // 0x602b8c: stur            x1, [fp, #-8]
    // 0x602b90: cmp             w1, NULL
    // 0x602b94: b.eq            #0x602c2c
    // 0x602b98: r16 = <Intent>
    //     0x602b98: add             x16, PP, #0xa, lsl #12  ; [pp+0xa380] TypeArguments: <Intent>
    //     0x602b9c: ldr             x16, [x16, #0x380]
    // 0x602ba0: stp             x1, x16, [SP, #8]
    // 0x602ba4: str             x0, [SP]
    // 0x602ba8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x602ba8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x602bac: r0 = maybeFind()
    //     0x602bac: bl              #0x602dac  ; [package:flutter/src/widgets/actions.dart] Actions::maybeFind
    // 0x602bb0: stur            x0, [fp, #-0x18]
    // 0x602bb4: cmp             w0, NULL
    // 0x602bb8: b.eq            #0x602c2c
    // 0x602bbc: ldur            x16, [fp, #-8]
    // 0x602bc0: str             x16, [SP]
    // 0x602bc4: r0 = of()
    //     0x602bc4: bl              #0x602d54  ; [package:flutter/src/widgets/actions.dart] Actions::of
    // 0x602bc8: r16 = Instance_ActionDispatcher
    //     0x602bc8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a8] Obj!ActionDispatcher@9e7c31
    //     0x602bcc: ldr             x16, [x16, #0x3a8]
    // 0x602bd0: ldur            lr, [fp, #-0x18]
    // 0x602bd4: stp             lr, x16, [SP, #0x10]
    // 0x602bd8: ldur            x16, [fp, #-0x10]
    // 0x602bdc: ldur            lr, [fp, #-8]
    // 0x602be0: stp             lr, x16, [SP]
    // 0x602be4: r0 = invokeActionIfEnabled()
    //     0x602be4: bl              #0x602c60  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeActionIfEnabled
    // 0x602be8: mov             x2, x0
    // 0x602bec: mov             x3, x1
    // 0x602bf0: tbnz            w2, #4, #0x602c2c
    // 0x602bf4: ldur            x0, [fp, #-0x18]
    // 0x602bf8: r1 = LoadClassIdInstr(r0)
    //     0x602bf8: ldur            x1, [x0, #-1]
    //     0x602bfc: ubfx            x1, x1, #0xc, #0x14
    // 0x602c00: ldur            x16, [fp, #-0x10]
    // 0x602c04: stp             x16, x0, [SP, #8]
    // 0x602c08: str             x3, [SP]
    // 0x602c0c: mov             x0, x1
    // 0x602c10: r0 = GDT[cid_x0 + 0x522d]()
    //     0x602c10: movz            x17, #0x522d
    //     0x602c14: add             lr, x0, x17
    //     0x602c18: ldr             lr, [x21, lr, lsl #3]
    //     0x602c1c: blr             lr
    // 0x602c20: LeaveFrame
    //     0x602c20: mov             SP, fp
    //     0x602c24: ldp             fp, lr, [SP], #0x10
    // 0x602c28: ret
    //     0x602c28: ret             
    // 0x602c2c: r0 = Instance_KeyEventResult
    //     0x602c2c: add             x0, PP, #8, lsl #12  ; [pp+0x8cb8] Obj!KeyEventResult@9f75a1
    //     0x602c30: ldr             x0, [x0, #0xcb8]
    // 0x602c34: LeaveFrame
    //     0x602c34: mov             SP, fp
    //     0x602c38: ldp             fp, lr, [SP], #0x10
    // 0x602c3c: ret
    //     0x602c3c: ret             
    // 0x602c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602c40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602c44: b               #0x602b00
    // 0x602c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602c48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602c4c: r9 = _keyboard
    //     0x602c4c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2ce18] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@121399801._keyboard@68240726>: late final (offset: 0x90)
    //     0x602c50: ldr             x9, [x9, #0xe18]
    // 0x602c54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x602c54: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x602c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602c58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602c5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _find(/* No info */) {
    // ** addr: 0x602fa0, size: 0x1bc
    // 0x602fa0: EnterFrame
    //     0x602fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x602fa4: mov             fp, SP
    // 0x602fa8: AllocStack(0x50)
    //     0x602fa8: sub             SP, SP, #0x50
    // 0x602fac: CheckStackOverflow
    //     0x602fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602fb0: cmp             SP, x16
    //     0x602fb4: b.ls            #0x603148
    // 0x602fb8: ldr             x0, [fp, #0x18]
    // 0x602fbc: LoadField: r1 = r0->field_b
    //     0x602fbc: ldur            w1, [x0, #0xb]
    // 0x602fc0: DecompressPointer r1
    //     0x602fc0: add             x1, x1, HEAP, lsl #32
    // 0x602fc4: stur            x1, [fp, #-8]
    // 0x602fc8: ldr             x16, [fp, #0x20]
    // 0x602fcc: stp             x1, x16, [SP]
    // 0x602fd0: r0 = _getCandidates()
    //     0x602fd0: bl              #0x603bfc  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_getCandidates
    // 0x602fd4: stur            x0, [fp, #-0x10]
    // 0x602fd8: LoadField: r3 = r0->field_7
    //     0x602fd8: ldur            w3, [x0, #7]
    // 0x602fdc: DecompressPointer r3
    //     0x602fdc: add             x3, x3, HEAP, lsl #32
    // 0x602fe0: stur            x3, [fp, #-0x38]
    // 0x602fe4: LoadField: r1 = r0->field_b
    //     0x602fe4: ldur            w1, [x0, #0xb]
    // 0x602fe8: DecompressPointer r1
    //     0x602fe8: add             x1, x1, HEAP, lsl #32
    // 0x602fec: r4 = LoadInt32Instr(r1)
    //     0x602fec: sbfx            x4, x1, #1, #0x1f
    // 0x602ff0: ldr             x1, [fp, #0x18]
    // 0x602ff4: stur            x4, [fp, #-0x30]
    // 0x602ff8: r5 = LoadClassIdInstr(r1)
    //     0x602ff8: ldur            x5, [x1, #-1]
    //     0x602ffc: ubfx            x5, x5, #0xc, #0x14
    // 0x603000: stur            x5, [fp, #-0x28]
    // 0x603004: r2 = 0
    //     0x603004: movz            x2, #0
    // 0x603008: CheckStackOverflow
    //     0x603008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60300c: cmp             SP, x16
    //     0x603010: b.ls            #0x603150
    // 0x603014: LoadField: r1 = r0->field_b
    //     0x603014: ldur            w1, [x0, #0xb]
    // 0x603018: DecompressPointer r1
    //     0x603018: add             x1, x1, HEAP, lsl #32
    // 0x60301c: r6 = LoadInt32Instr(r1)
    //     0x60301c: sbfx            x6, x1, #1, #0x1f
    // 0x603020: cmp             x4, x6
    // 0x603024: b.ne            #0x603134
    // 0x603028: mov             x7, x0
    // 0x60302c: cmp             x2, x6
    // 0x603030: b.lt            #0x603044
    // 0x603034: r0 = Null
    //     0x603034: mov             x0, NULL
    // 0x603038: LeaveFrame
    //     0x603038: mov             SP, fp
    //     0x60303c: ldp             fp, lr, [SP], #0x10
    // 0x603040: ret
    //     0x603040: ret             
    // 0x603044: mov             x0, x6
    // 0x603048: mov             x1, x2
    // 0x60304c: cmp             x1, x0
    // 0x603050: b.hs            #0x603158
    // 0x603054: LoadField: r0 = r7->field_f
    //     0x603054: ldur            w0, [x7, #0xf]
    // 0x603058: DecompressPointer r0
    //     0x603058: add             x0, x0, HEAP, lsl #32
    // 0x60305c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x60305c: add             x16, x0, x2, lsl #2
    //     0x603060: ldur            w6, [x16, #0xf]
    // 0x603064: DecompressPointer r6
    //     0x603064: add             x6, x6, HEAP, lsl #32
    // 0x603068: stur            x6, [fp, #-0x20]
    // 0x60306c: add             x8, x2, #1
    // 0x603070: stur            x8, [fp, #-0x18]
    // 0x603074: cmp             w6, NULL
    // 0x603078: b.ne            #0x6030ac
    // 0x60307c: mov             x0, x6
    // 0x603080: mov             x2, x3
    // 0x603084: r1 = Null
    //     0x603084: mov             x1, NULL
    // 0x603088: cmp             w2, NULL
    // 0x60308c: b.eq            #0x6030ac
    // 0x603090: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x603090: ldur            w4, [x2, #0x17]
    // 0x603094: DecompressPointer r4
    //     0x603094: add             x4, x4, HEAP, lsl #32
    // 0x603098: r8 = X0
    //     0x603098: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x60309c: LoadField: r9 = r4->field_7
    //     0x60309c: ldur            x9, [x4, #7]
    // 0x6030a0: r3 = Null
    //     0x6030a0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f00] Null
    //     0x6030a4: ldr             x3, [x3, #0xf00]
    // 0x6030a8: blr             x9
    // 0x6030ac: ldur            x0, [fp, #-0x28]
    // 0x6030b0: ldur            x1, [fp, #-0x20]
    // 0x6030b4: LoadField: r2 = r1->field_7
    //     0x6030b4: ldur            w2, [x1, #7]
    // 0x6030b8: DecompressPointer r2
    //     0x6030b8: add             x2, x2, HEAP, lsl #32
    // 0x6030bc: stur            x2, [fp, #-0x40]
    // 0x6030c0: cmp             x0, #0x9d2
    // 0x6030c4: b.eq            #0x6030d0
    // 0x6030c8: cmp             x0, #0x9d0
    // 0x6030cc: b.ne            #0x60311c
    // 0x6030d0: str             x2, [SP]
    // 0x6030d4: r0 = triggers()
    //     0x6030d4: bl              #0x603b98  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::triggers
    // 0x6030d8: ldur            x16, [fp, #-8]
    // 0x6030dc: stp             x16, x0, [SP]
    // 0x6030e0: r0 = contains()
    //     0x6030e0: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x6030e4: tbnz            w0, #4, #0x60311c
    // 0x6030e8: ldr             x16, [fp, #0x10]
    // 0x6030ec: str             x16, [SP]
    // 0x6030f0: r0 = logicalKeysPressed()
    //     0x6030f0: bl              #0x5e9f2c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x6030f4: ldur            x16, [fp, #-0x40]
    // 0x6030f8: stp             x0, x16, [SP]
    // 0x6030fc: r0 = _shouldAcceptModifiers()
    //     0x6030fc: bl              #0x60315c  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptModifiers
    // 0x603100: tbnz            w0, #4, #0x60311c
    // 0x603104: ldur            x1, [fp, #-0x20]
    // 0x603108: LoadField: r0 = r1->field_b
    //     0x603108: ldur            w0, [x1, #0xb]
    // 0x60310c: DecompressPointer r0
    //     0x60310c: add             x0, x0, HEAP, lsl #32
    // 0x603110: LeaveFrame
    //     0x603110: mov             SP, fp
    //     0x603114: ldp             fp, lr, [SP], #0x10
    // 0x603118: ret
    //     0x603118: ret             
    // 0x60311c: ldur            x2, [fp, #-0x18]
    // 0x603120: ldur            x0, [fp, #-0x10]
    // 0x603124: ldur            x5, [fp, #-0x28]
    // 0x603128: ldur            x3, [fp, #-0x38]
    // 0x60312c: ldur            x4, [fp, #-0x30]
    // 0x603130: b               #0x603008
    // 0x603134: r0 = ConcurrentModificationError()
    //     0x603134: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x603138: ldur            x7, [fp, #-0x10]
    // 0x60313c: StoreField: r0->field_b = r7
    //     0x60313c: stur            w7, [x0, #0xb]
    // 0x603140: r0 = Throw()
    //     0x603140: bl              #0x98bc10  ; ThrowStub
    // 0x603144: brk             #0
    // 0x603148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603148: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60314c: b               #0x602fb8
    // 0x603150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603150: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603154: b               #0x603014
    // 0x603158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603158: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getCandidates(/* No info */) {
    // ** addr: 0x603bfc, size: 0xfc
    // 0x603bfc: EnterFrame
    //     0x603bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x603c00: mov             fp, SP
    // 0x603c04: AllocStack(0x20)
    //     0x603c04: sub             SP, SP, #0x20
    // 0x603c08: CheckStackOverflow
    //     0x603c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603c0c: cmp             SP, x16
    //     0x603c10: b.ls            #0x603cf0
    // 0x603c14: ldr             x16, [fp, #0x18]
    // 0x603c18: str             x16, [SP]
    // 0x603c1c: r0 = _indexedShortcuts()
    //     0x603c1c: bl              #0x603cf8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x603c20: stur            x0, [fp, #-8]
    // 0x603c24: ldr             x16, [fp, #0x10]
    // 0x603c28: stp             x16, x0, [SP]
    // 0x603c2c: r0 = _getValueOrData()
    //     0x603c2c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x603c30: mov             x1, x0
    // 0x603c34: ldur            x0, [fp, #-8]
    // 0x603c38: LoadField: r2 = r0->field_f
    //     0x603c38: ldur            w2, [x0, #0xf]
    // 0x603c3c: DecompressPointer r2
    //     0x603c3c: add             x2, x2, HEAP, lsl #32
    // 0x603c40: cmp             w2, w1
    // 0x603c44: b.ne            #0x603c50
    // 0x603c48: r0 = Null
    //     0x603c48: mov             x0, NULL
    // 0x603c4c: b               #0x603c54
    // 0x603c50: mov             x0, x1
    // 0x603c54: cmp             w0, NULL
    // 0x603c58: b.ne            #0x603c6c
    // 0x603c5c: r16 = <_ActivatorIntentPair>
    //     0x603c5c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f70] TypeArguments: <_ActivatorIntentPair>
    //     0x603c60: ldr             x16, [x16, #0xf70]
    // 0x603c64: stp             xzr, x16, [SP]
    // 0x603c68: r0 = _GrowableList()
    //     0x603c68: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x603c6c: r16 = <_ActivatorIntentPair>
    //     0x603c6c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f70] TypeArguments: <_ActivatorIntentPair>
    //     0x603c70: ldr             x16, [x16, #0xf70]
    // 0x603c74: stp             x0, x16, [SP]
    // 0x603c78: r0 = _GrowableList.of()
    //     0x603c78: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x603c7c: stur            x0, [fp, #-8]
    // 0x603c80: ldr             x16, [fp, #0x18]
    // 0x603c84: str             x16, [SP]
    // 0x603c88: r0 = _indexedShortcuts()
    //     0x603c88: bl              #0x603cf8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x603c8c: stur            x0, [fp, #-0x10]
    // 0x603c90: stp             NULL, x0, [SP]
    // 0x603c94: r0 = _getValueOrData()
    //     0x603c94: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x603c98: mov             x1, x0
    // 0x603c9c: ldur            x0, [fp, #-0x10]
    // 0x603ca0: LoadField: r2 = r0->field_f
    //     0x603ca0: ldur            w2, [x0, #0xf]
    // 0x603ca4: DecompressPointer r2
    //     0x603ca4: add             x2, x2, HEAP, lsl #32
    // 0x603ca8: cmp             w2, w1
    // 0x603cac: b.ne            #0x603cb8
    // 0x603cb0: r0 = Null
    //     0x603cb0: mov             x0, NULL
    // 0x603cb4: b               #0x603cbc
    // 0x603cb8: mov             x0, x1
    // 0x603cbc: cmp             w0, NULL
    // 0x603cc0: b.ne            #0x603cd4
    // 0x603cc4: r16 = <_ActivatorIntentPair>
    //     0x603cc4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f70] TypeArguments: <_ActivatorIntentPair>
    //     0x603cc8: ldr             x16, [x16, #0xf70]
    // 0x603ccc: stp             xzr, x16, [SP]
    // 0x603cd0: r0 = _GrowableList()
    //     0x603cd0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x603cd4: ldur            x16, [fp, #-8]
    // 0x603cd8: stp             x0, x16, [SP]
    // 0x603cdc: r0 = addAll()
    //     0x603cdc: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x603ce0: ldur            x0, [fp, #-8]
    // 0x603ce4: LeaveFrame
    //     0x603ce4: mov             SP, fp
    //     0x603ce8: ldp             fp, lr, [SP], #0x10
    // 0x603cec: ret
    //     0x603cec: ret             
    // 0x603cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603cf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603cf4: b               #0x603c14
  }
  get _ _indexedShortcuts(/* No info */) {
    // ** addr: 0x603cf8, size: 0x80
    // 0x603cf8: EnterFrame
    //     0x603cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x603cfc: mov             fp, SP
    // 0x603d00: AllocStack(0x8)
    //     0x603d00: sub             SP, SP, #8
    // 0x603d04: CheckStackOverflow
    //     0x603d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603d08: cmp             SP, x16
    //     0x603d0c: b.ls            #0x603d70
    // 0x603d10: ldr             x0, [fp, #0x10]
    // 0x603d14: LoadField: r1 = r0->field_2b
    //     0x603d14: ldur            w1, [x0, #0x2b]
    // 0x603d18: DecompressPointer r1
    //     0x603d18: add             x1, x1, HEAP, lsl #32
    // 0x603d1c: cmp             w1, NULL
    // 0x603d20: b.ne            #0x603d60
    // 0x603d24: LoadField: r1 = r0->field_27
    //     0x603d24: ldur            w1, [x0, #0x27]
    // 0x603d28: DecompressPointer r1
    //     0x603d28: add             x1, x1, HEAP, lsl #32
    // 0x603d2c: str             x1, [SP]
    // 0x603d30: r0 = _indexShortcuts()
    //     0x603d30: bl              #0x603d78  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts
    // 0x603d34: mov             x1, x0
    // 0x603d38: ldr             x2, [fp, #0x10]
    // 0x603d3c: StoreField: r2->field_2b = r0
    //     0x603d3c: stur            w0, [x2, #0x2b]
    //     0x603d40: ldurb           w16, [x2, #-1]
    //     0x603d44: ldurb           w17, [x0, #-1]
    //     0x603d48: and             x16, x17, x16, lsr #2
    //     0x603d4c: tst             x16, HEAP, lsr #32
    //     0x603d50: b.eq            #0x603d58
    //     0x603d54: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x603d58: mov             x0, x1
    // 0x603d5c: b               #0x603d64
    // 0x603d60: mov             x0, x1
    // 0x603d64: LeaveFrame
    //     0x603d64: mov             SP, fp
    //     0x603d68: ldp             fp, lr, [SP], #0x10
    // 0x603d6c: ret
    //     0x603d6c: ret             
    // 0x603d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603d70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603d74: b               #0x603d10
  }
  static _ _indexShortcuts(/* No info */) {
    // ** addr: 0x603d78, size: 0x90
    // 0x603d78: EnterFrame
    //     0x603d78: stp             fp, lr, [SP, #-0x10]!
    //     0x603d7c: mov             fp, SP
    // 0x603d80: AllocStack(0x18)
    //     0x603d80: sub             SP, SP, #0x18
    // 0x603d84: CheckStackOverflow
    //     0x603d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603d88: cmp             SP, x16
    //     0x603d8c: b.ls            #0x603e00
    // 0x603d90: r16 = <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x603d90: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f78] TypeArguments: <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x603d94: ldr             x16, [x16, #0xf78]
    // 0x603d98: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x603d9c: stp             lr, x16, [SP]
    // 0x603da0: r0 = Map._fromLiteral()
    //     0x603da0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x603da4: stur            x0, [fp, #-8]
    // 0x603da8: r1 = 1
    //     0x603da8: movz            x1, #0x1
    // 0x603dac: r0 = AllocateContext()
    //     0x603dac: bl              #0x98c848  ; AllocateContextStub
    // 0x603db0: mov             x1, x0
    // 0x603db4: ldur            x0, [fp, #-8]
    // 0x603db8: StoreField: r1->field_f = r0
    //     0x603db8: stur            w0, [x1, #0xf]
    // 0x603dbc: mov             x2, x1
    // 0x603dc0: r1 = Function '<anonymous closure>': static.
    //     0x603dc0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f80] AnonymousClosure: static (0x603e08), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x603d78)
    //     0x603dc4: ldr             x1, [x1, #0xf80]
    // 0x603dc8: r0 = AllocateClosure()
    //     0x603dc8: bl              #0x98c960  ; AllocateClosureStub
    // 0x603dcc: mov             x1, x0
    // 0x603dd0: ldr             x0, [fp, #0x10]
    // 0x603dd4: r2 = LoadClassIdInstr(r0)
    //     0x603dd4: ldur            x2, [x0, #-1]
    //     0x603dd8: ubfx            x2, x2, #0xc, #0x14
    // 0x603ddc: stp             x1, x0, [SP]
    // 0x603de0: mov             x0, x2
    // 0x603de4: r0 = GDT[cid_x0 + 0x52f]()
    //     0x603de4: add             lr, x0, #0x52f
    //     0x603de8: ldr             lr, [x21, lr, lsl #3]
    //     0x603dec: blr             lr
    // 0x603df0: ldur            x0, [fp, #-8]
    // 0x603df4: LeaveFrame
    //     0x603df4: mov             SP, fp
    //     0x603df8: ldp             fp, lr, [SP], #0x10
    // 0x603dfc: ret
    //     0x603dfc: ret             
    // 0x603e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603e00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603e04: b               #0x603d90
  }
  [closure] static void <anonymous closure>(dynamic, ShortcutActivator, Intent) {
    // ** addr: 0x603e08, size: 0x140
    // 0x603e08: EnterFrame
    //     0x603e08: stp             fp, lr, [SP, #-0x10]!
    //     0x603e0c: mov             fp, SP
    // 0x603e10: AllocStack(0x40)
    //     0x603e10: sub             SP, SP, #0x40
    // 0x603e14: SetupParameters([dynamic _ /* r0 */])
    //     0x603e14: ldr             x0, [fp, #0x20]
    //     0x603e18: ldur            w3, [x0, #0x17]
    //     0x603e1c: add             x3, x3, HEAP, lsl #32
    //     0x603e20: stur            x3, [fp, #-0x10]
    // 0x603e24: CheckStackOverflow
    //     0x603e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603e28: cmp             SP, x16
    //     0x603e2c: b.ls            #0x603f34
    // 0x603e30: ldr             x0, [fp, #0x18]
    // 0x603e34: LoadField: r4 = r0->field_7
    //     0x603e34: ldur            w4, [x0, #7]
    // 0x603e38: DecompressPointer r4
    //     0x603e38: add             x4, x4, HEAP, lsl #32
    // 0x603e3c: stur            x4, [fp, #-8]
    // 0x603e40: r1 = Null
    //     0x603e40: mov             x1, NULL
    // 0x603e44: r2 = 2
    //     0x603e44: movz            x2, #0x2
    // 0x603e48: r0 = AllocateArray()
    //     0x603e48: bl              #0x98d620  ; AllocateArrayStub
    // 0x603e4c: mov             x3, x0
    // 0x603e50: ldur            x0, [fp, #-8]
    // 0x603e54: stur            x3, [fp, #-0x28]
    // 0x603e58: StoreField: r3->field_f = r0
    //     0x603e58: stur            w0, [x3, #0xf]
    // 0x603e5c: ldur            x0, [fp, #-0x10]
    // 0x603e60: LoadField: r4 = r0->field_f
    //     0x603e60: ldur            w4, [x0, #0xf]
    // 0x603e64: DecompressPointer r4
    //     0x603e64: add             x4, x4, HEAP, lsl #32
    // 0x603e68: stur            x4, [fp, #-0x20]
    // 0x603e6c: r2 = 0
    //     0x603e6c: movz            x2, #0
    // 0x603e70: ldr             x5, [fp, #0x18]
    // 0x603e74: ldr             x6, [fp, #0x10]
    // 0x603e78: CheckStackOverflow
    //     0x603e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603e7c: cmp             SP, x16
    //     0x603e80: b.ls            #0x603f3c
    // 0x603e84: cmp             x2, #1
    // 0x603e88: b.lt            #0x603e9c
    // 0x603e8c: r0 = Null
    //     0x603e8c: mov             x0, NULL
    // 0x603e90: LeaveFrame
    //     0x603e90: mov             SP, fp
    //     0x603e94: ldp             fp, lr, [SP], #0x10
    // 0x603e98: ret
    //     0x603e98: ret             
    // 0x603e9c: mov             x1, x2
    // 0x603ea0: r0 = 1
    //     0x603ea0: movz            x0, #0x1
    // 0x603ea4: cmp             x1, x0
    // 0x603ea8: b.hs            #0x603f44
    // 0x603eac: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x603eac: add             x16, x3, x2, lsl #2
    //     0x603eb0: ldur            w0, [x16, #0xf]
    // 0x603eb4: DecompressPointer r0
    //     0x603eb4: add             x0, x0, HEAP, lsl #32
    // 0x603eb8: stur            x0, [fp, #-8]
    // 0x603ebc: add             x7, x2, #1
    // 0x603ec0: stur            x7, [fp, #-0x18]
    // 0x603ec4: r1 = Function '<anonymous closure>': static.
    //     0x603ec4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f88] AnonymousClosure: static (0x603f74), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x603d78)
    //     0x603ec8: ldr             x1, [x1, #0xf88]
    // 0x603ecc: r2 = Null
    //     0x603ecc: mov             x2, NULL
    // 0x603ed0: r0 = AllocateClosure()
    //     0x603ed0: bl              #0x98c960  ; AllocateClosureStub
    // 0x603ed4: ldur            x16, [fp, #-0x20]
    // 0x603ed8: ldur            lr, [fp, #-8]
    // 0x603edc: stp             lr, x16, [SP, #8]
    // 0x603ee0: str             x0, [SP]
    // 0x603ee4: r0 = putIfAbsent()
    //     0x603ee4: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x603ee8: stur            x0, [fp, #-8]
    // 0x603eec: r0 = _ActivatorIntentPair()
    //     0x603eec: bl              #0x603f48  ; Allocate_ActivatorIntentPairStub -> _ActivatorIntentPair (size=0x10)
    // 0x603ef0: ldr             x1, [fp, #0x18]
    // 0x603ef4: StoreField: r0->field_7 = r1
    //     0x603ef4: stur            w1, [x0, #7]
    // 0x603ef8: ldr             x2, [fp, #0x10]
    // 0x603efc: StoreField: r0->field_b = r2
    //     0x603efc: stur            w2, [x0, #0xb]
    // 0x603f00: ldur            x3, [fp, #-8]
    // 0x603f04: r4 = LoadClassIdInstr(r3)
    //     0x603f04: ldur            x4, [x3, #-1]
    //     0x603f08: ubfx            x4, x4, #0xc, #0x14
    // 0x603f0c: stp             x0, x3, [SP]
    // 0x603f10: mov             x0, x4
    // 0x603f14: r0 = GDT[cid_x0 + 0xfd26]()
    //     0x603f14: movz            x17, #0xfd26
    //     0x603f18: add             lr, x0, x17
    //     0x603f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x603f20: blr             lr
    // 0x603f24: ldur            x2, [fp, #-0x18]
    // 0x603f28: ldur            x4, [fp, #-0x20]
    // 0x603f2c: ldur            x3, [fp, #-0x28]
    // 0x603f30: b               #0x603e70
    // 0x603f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603f34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603f38: b               #0x603e30
    // 0x603f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603f3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603f40: b               #0x603e84
    // 0x603f44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603f44: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static List<_ActivatorIntentPair> <anonymous closure>(dynamic) {
    // ** addr: 0x603f74, size: 0x3c
    // 0x603f74: EnterFrame
    //     0x603f74: stp             fp, lr, [SP, #-0x10]!
    //     0x603f78: mov             fp, SP
    // 0x603f7c: AllocStack(0x10)
    //     0x603f7c: sub             SP, SP, #0x10
    // 0x603f80: CheckStackOverflow
    //     0x603f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603f84: cmp             SP, x16
    //     0x603f88: b.ls            #0x603fa8
    // 0x603f8c: r16 = <_ActivatorIntentPair>
    //     0x603f8c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f70] TypeArguments: <_ActivatorIntentPair>
    //     0x603f90: ldr             x16, [x16, #0xf70]
    // 0x603f94: stp             xzr, x16, [SP]
    // 0x603f98: r0 = _GrowableList()
    //     0x603f98: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x603f9c: LeaveFrame
    //     0x603f9c: mov             SP, fp
    //     0x603fa0: ldp             fp, lr, [SP], #0x10
    // 0x603fa4: ret
    //     0x603fa4: ret             
    // 0x603fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603fa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603fac: b               #0x603f8c
  }
  set _ shortcuts=(/* No info */) {
    // ** addr: 0x693c30, size: 0x8c
    // 0x693c30: EnterFrame
    //     0x693c30: stp             fp, lr, [SP, #-0x10]!
    //     0x693c34: mov             fp, SP
    // 0x693c38: AllocStack(0x18)
    //     0x693c38: sub             SP, SP, #0x18
    // 0x693c3c: CheckStackOverflow
    //     0x693c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693c40: cmp             SP, x16
    //     0x693c44: b.ls            #0x693cb4
    // 0x693c48: ldr             x0, [fp, #0x18]
    // 0x693c4c: LoadField: r1 = r0->field_27
    //     0x693c4c: ldur            w1, [x0, #0x27]
    // 0x693c50: DecompressPointer r1
    //     0x693c50: add             x1, x1, HEAP, lsl #32
    // 0x693c54: r16 = <ShortcutActivator, Intent>
    //     0x693c54: add             x16, PP, #0x36, lsl #12  ; [pp+0x36fb0] TypeArguments: <ShortcutActivator, Intent>
    //     0x693c58: ldr             x16, [x16, #0xfb0]
    // 0x693c5c: stp             x1, x16, [SP, #8]
    // 0x693c60: ldr             x16, [fp, #0x10]
    // 0x693c64: str             x16, [SP]
    // 0x693c68: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x693c68: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x693c6c: r0 = mapEquals()
    //     0x693c6c: bl              #0x694338  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x693c70: tbz             w0, #4, #0x693ca4
    // 0x693c74: ldr             x1, [fp, #0x18]
    // 0x693c78: ldr             x0, [fp, #0x10]
    // 0x693c7c: StoreField: r1->field_27 = r0
    //     0x693c7c: stur            w0, [x1, #0x27]
    //     0x693c80: ldurb           w16, [x1, #-1]
    //     0x693c84: ldurb           w17, [x0, #-1]
    //     0x693c88: and             x16, x17, x16, lsr #2
    //     0x693c8c: tst             x16, HEAP, lsr #32
    //     0x693c90: b.eq            #0x693c98
    //     0x693c94: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x693c98: StoreField: r1->field_2b = rNULL
    //     0x693c98: stur            NULL, [x1, #0x2b]
    // 0x693c9c: str             x1, [SP]
    // 0x693ca0: r0 = notifyListeners()
    //     0x693ca0: bl              #0x693cbc  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::notifyListeners
    // 0x693ca4: r0 = Null
    //     0x693ca4: mov             x0, NULL
    // 0x693ca8: LeaveFrame
    //     0x693ca8: mov             SP, fp
    //     0x693cac: ldp             fp, lr, [SP], #0x10
    // 0x693cb0: ret
    //     0x693cb0: ret             
    // 0x693cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693cb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693cb8: b               #0x693c48
  }
}

// class id: 2441, size: 0x10, field offset: 0x8
//   const constructor, 
class _ActivatorIntentPair extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2442, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut extends _DiagnosticableTree&Object&Diagnosticable
     with MenuSerializableShortcut {
}

// class id: 2443, size: 0x20, field offset: 0x8
//   const constructor, 
class SingleActivator extends _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut
    implements ShortcutActivator {

  LogicalKeyboardKey field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  bool field_1c;

  _ _shouldAcceptModifiers(/* No info */) {
    // ** addr: 0x60315c, size: 0x210
    // 0x60315c: EnterFrame
    //     0x60315c: stp             fp, lr, [SP, #-0x10]!
    //     0x603160: mov             fp, SP
    // 0x603164: AllocStack(0x18)
    //     0x603164: sub             SP, SP, #0x18
    // 0x603168: CheckStackOverflow
    //     0x603168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60316c: cmp             SP, x16
    //     0x603170: b.ls            #0x603364
    // 0x603174: ldr             x0, [fp, #0x18]
    // 0x603178: LoadField: r1 = r0->field_b
    //     0x603178: ldur            w1, [x0, #0xb]
    // 0x60317c: DecompressPointer r1
    //     0x60317c: add             x1, x1, HEAP, lsl #32
    // 0x603180: stur            x1, [fp, #-8]
    // 0x603184: r0 = InitLateStaticField(0x9b0) // [package:flutter/src/widgets/shortcuts.dart] ::_controlSynonyms
    //     0x603184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x603188: ldr             x0, [x0, #0x1360]
    //     0x60318c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x603190: cmp             w0, w16
    //     0x603194: b.ne            #0x6031a4
    //     0x603198: add             x2, PP, #0x36, lsl #12  ; [pp+0x36f10] Field <::._controlSynonyms@202043213>: static late final (offset: 0x9b0)
    //     0x60319c: ldr             x2, [x2, #0xf10]
    //     0x6031a0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6031a4: ldr             x16, [fp, #0x10]
    // 0x6031a8: stp             x0, x16, [SP]
    // 0x6031ac: r0 = intersection()
    //     0x6031ac: bl              #0x8f3da8  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x6031b0: LoadField: r1 = r0->field_13
    //     0x6031b0: ldur            w1, [x0, #0x13]
    // 0x6031b4: DecompressPointer r1
    //     0x6031b4: add             x1, x1, HEAP, lsl #32
    // 0x6031b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6031b8: ldur            w2, [x0, #0x17]
    // 0x6031bc: DecompressPointer r2
    //     0x6031bc: add             x2, x2, HEAP, lsl #32
    // 0x6031c0: r0 = LoadInt32Instr(r1)
    //     0x6031c0: sbfx            x0, x1, #1, #0x1f
    // 0x6031c4: r1 = LoadInt32Instr(r2)
    //     0x6031c4: sbfx            x1, x2, #1, #0x1f
    // 0x6031c8: sub             x2, x0, x1
    // 0x6031cc: cbnz            x2, #0x6031d8
    // 0x6031d0: r0 = false
    //     0x6031d0: add             x0, NULL, #0x30  ; false
    // 0x6031d4: b               #0x6031dc
    // 0x6031d8: r0 = true
    //     0x6031d8: add             x0, NULL, #0x20  ; true
    // 0x6031dc: ldur            x1, [fp, #-8]
    // 0x6031e0: cmp             w1, w0
    // 0x6031e4: b.ne            #0x603354
    // 0x6031e8: ldr             x0, [fp, #0x18]
    // 0x6031ec: LoadField: r1 = r0->field_f
    //     0x6031ec: ldur            w1, [x0, #0xf]
    // 0x6031f0: DecompressPointer r1
    //     0x6031f0: add             x1, x1, HEAP, lsl #32
    // 0x6031f4: stur            x1, [fp, #-8]
    // 0x6031f8: r0 = InitLateStaticField(0x9b4) // [package:flutter/src/widgets/shortcuts.dart] ::_shiftSynonyms
    //     0x6031f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6031fc: ldr             x0, [x0, #0x1368]
    //     0x603200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x603204: cmp             w0, w16
    //     0x603208: b.ne            #0x603218
    //     0x60320c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36f18] Field <::._shiftSynonyms@202043213>: static late final (offset: 0x9b4)
    //     0x603210: ldr             x2, [x2, #0xf18]
    //     0x603214: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x603218: ldr             x16, [fp, #0x10]
    // 0x60321c: stp             x0, x16, [SP]
    // 0x603220: r0 = intersection()
    //     0x603220: bl              #0x8f3da8  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x603224: LoadField: r1 = r0->field_13
    //     0x603224: ldur            w1, [x0, #0x13]
    // 0x603228: DecompressPointer r1
    //     0x603228: add             x1, x1, HEAP, lsl #32
    // 0x60322c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x60322c: ldur            w2, [x0, #0x17]
    // 0x603230: DecompressPointer r2
    //     0x603230: add             x2, x2, HEAP, lsl #32
    // 0x603234: r0 = LoadInt32Instr(r1)
    //     0x603234: sbfx            x0, x1, #1, #0x1f
    // 0x603238: r1 = LoadInt32Instr(r2)
    //     0x603238: sbfx            x1, x2, #1, #0x1f
    // 0x60323c: sub             x2, x0, x1
    // 0x603240: cbnz            x2, #0x60324c
    // 0x603244: r0 = false
    //     0x603244: add             x0, NULL, #0x30  ; false
    // 0x603248: b               #0x603250
    // 0x60324c: r0 = true
    //     0x60324c: add             x0, NULL, #0x20  ; true
    // 0x603250: ldur            x1, [fp, #-8]
    // 0x603254: cmp             w1, w0
    // 0x603258: b.ne            #0x603354
    // 0x60325c: ldr             x0, [fp, #0x18]
    // 0x603260: LoadField: r1 = r0->field_13
    //     0x603260: ldur            w1, [x0, #0x13]
    // 0x603264: DecompressPointer r1
    //     0x603264: add             x1, x1, HEAP, lsl #32
    // 0x603268: stur            x1, [fp, #-8]
    // 0x60326c: r0 = InitLateStaticField(0x9b8) // [package:flutter/src/widgets/shortcuts.dart] ::_altSynonyms
    //     0x60326c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x603270: ldr             x0, [x0, #0x1370]
    //     0x603274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x603278: cmp             w0, w16
    //     0x60327c: b.ne            #0x60328c
    //     0x603280: add             x2, PP, #0x36, lsl #12  ; [pp+0x36f20] Field <::._altSynonyms@202043213>: static late final (offset: 0x9b8)
    //     0x603284: ldr             x2, [x2, #0xf20]
    //     0x603288: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x60328c: ldr             x16, [fp, #0x10]
    // 0x603290: stp             x0, x16, [SP]
    // 0x603294: r0 = intersection()
    //     0x603294: bl              #0x8f3da8  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x603298: LoadField: r1 = r0->field_13
    //     0x603298: ldur            w1, [x0, #0x13]
    // 0x60329c: DecompressPointer r1
    //     0x60329c: add             x1, x1, HEAP, lsl #32
    // 0x6032a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6032a0: ldur            w2, [x0, #0x17]
    // 0x6032a4: DecompressPointer r2
    //     0x6032a4: add             x2, x2, HEAP, lsl #32
    // 0x6032a8: r0 = LoadInt32Instr(r1)
    //     0x6032a8: sbfx            x0, x1, #1, #0x1f
    // 0x6032ac: r1 = LoadInt32Instr(r2)
    //     0x6032ac: sbfx            x1, x2, #1, #0x1f
    // 0x6032b0: sub             x2, x0, x1
    // 0x6032b4: cbnz            x2, #0x6032c0
    // 0x6032b8: r0 = false
    //     0x6032b8: add             x0, NULL, #0x30  ; false
    // 0x6032bc: b               #0x6032c4
    // 0x6032c0: r0 = true
    //     0x6032c0: add             x0, NULL, #0x20  ; true
    // 0x6032c4: ldur            x1, [fp, #-8]
    // 0x6032c8: cmp             w1, w0
    // 0x6032cc: b.ne            #0x603354
    // 0x6032d0: ldr             x0, [fp, #0x18]
    // 0x6032d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6032d4: ldur            w1, [x0, #0x17]
    // 0x6032d8: DecompressPointer r1
    //     0x6032d8: add             x1, x1, HEAP, lsl #32
    // 0x6032dc: stur            x1, [fp, #-8]
    // 0x6032e0: r0 = InitLateStaticField(0x9bc) // [package:flutter/src/widgets/shortcuts.dart] ::_metaSynonyms
    //     0x6032e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6032e4: ldr             x0, [x0, #0x1378]
    //     0x6032e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6032ec: cmp             w0, w16
    //     0x6032f0: b.ne            #0x603300
    //     0x6032f4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36f28] Field <::._metaSynonyms@202043213>: static late final (offset: 0x9bc)
    //     0x6032f8: ldr             x2, [x2, #0xf28]
    //     0x6032fc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x603300: ldr             x16, [fp, #0x10]
    // 0x603304: stp             x0, x16, [SP]
    // 0x603308: r0 = intersection()
    //     0x603308: bl              #0x8f3da8  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x60330c: LoadField: r1 = r0->field_13
    //     0x60330c: ldur            w1, [x0, #0x13]
    // 0x603310: DecompressPointer r1
    //     0x603310: add             x1, x1, HEAP, lsl #32
    // 0x603314: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x603314: ldur            w2, [x0, #0x17]
    // 0x603318: DecompressPointer r2
    //     0x603318: add             x2, x2, HEAP, lsl #32
    // 0x60331c: r3 = LoadInt32Instr(r1)
    //     0x60331c: sbfx            x3, x1, #1, #0x1f
    // 0x603320: r1 = LoadInt32Instr(r2)
    //     0x603320: sbfx            x1, x2, #1, #0x1f
    // 0x603324: sub             x2, x3, x1
    // 0x603328: cbnz            x2, #0x603334
    // 0x60332c: r1 = false
    //     0x60332c: add             x1, NULL, #0x30  ; false
    // 0x603330: b               #0x603338
    // 0x603334: r1 = true
    //     0x603334: add             x1, NULL, #0x20  ; true
    // 0x603338: ldur            x2, [fp, #-8]
    // 0x60333c: cmp             w2, w1
    // 0x603340: r16 = true
    //     0x603340: add             x16, NULL, #0x20  ; true
    // 0x603344: r17 = false
    //     0x603344: add             x17, NULL, #0x30  ; false
    // 0x603348: csel            x3, x16, x17, eq
    // 0x60334c: mov             x0, x3
    // 0x603350: b               #0x603358
    // 0x603354: r0 = false
    //     0x603354: add             x0, NULL, #0x30  ; false
    // 0x603358: LeaveFrame
    //     0x603358: mov             SP, fp
    //     0x60335c: ldp             fp, lr, [SP], #0x10
    // 0x603360: ret
    //     0x603360: ret             
    // 0x603364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603364: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603368: b               #0x603174
  }
  get _ triggers(/* No info */) {
    // ** addr: 0x603b98, size: 0x64
    // 0x603b98: EnterFrame
    //     0x603b98: stp             fp, lr, [SP, #-0x10]!
    //     0x603b9c: mov             fp, SP
    // 0x603ba0: AllocStack(0x10)
    //     0x603ba0: sub             SP, SP, #0x10
    // 0x603ba4: r0 = 2
    //     0x603ba4: movz            x0, #0x2
    // 0x603ba8: ldr             x1, [fp, #0x10]
    // 0x603bac: LoadField: r3 = r1->field_7
    //     0x603bac: ldur            w3, [x1, #7]
    // 0x603bb0: DecompressPointer r3
    //     0x603bb0: add             x3, x3, HEAP, lsl #32
    // 0x603bb4: mov             x2, x0
    // 0x603bb8: stur            x3, [fp, #-8]
    // 0x603bbc: r1 = Null
    //     0x603bbc: mov             x1, NULL
    // 0x603bc0: r0 = AllocateArray()
    //     0x603bc0: bl              #0x98d620  ; AllocateArrayStub
    // 0x603bc4: mov             x2, x0
    // 0x603bc8: ldur            x0, [fp, #-8]
    // 0x603bcc: stur            x2, [fp, #-0x10]
    // 0x603bd0: StoreField: r2->field_f = r0
    //     0x603bd0: stur            w0, [x2, #0xf]
    // 0x603bd4: r1 = <LogicalKeyboardKey>
    //     0x603bd4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce10] TypeArguments: <LogicalKeyboardKey>
    //     0x603bd8: ldr             x1, [x1, #0xe10]
    // 0x603bdc: r0 = AllocateGrowableArray()
    //     0x603bdc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x603be0: ldur            x1, [fp, #-0x10]
    // 0x603be4: StoreField: r0->field_f = r1
    //     0x603be4: stur            w1, [x0, #0xf]
    // 0x603be8: r1 = 2
    //     0x603be8: movz            x1, #0x2
    // 0x603bec: StoreField: r0->field_b = r1
    //     0x603bec: stur            w1, [x0, #0xb]
    // 0x603bf0: LeaveFrame
    //     0x603bf0: mov             SP, fp
    //     0x603bf4: ldp             fp, lr, [SP], #0x10
    // 0x603bf8: ret
    //     0x603bf8: ret             
  }
}

// class id: 2850, size: 0x1c, field offset: 0x14
class _ShortcutRegistrarState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6040b8, size: 0x90
    // 0x6040b8: EnterFrame
    //     0x6040b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6040bc: mov             fp, SP
    // 0x6040c0: AllocStack(0x20)
    //     0x6040c0: sub             SP, SP, #0x20
    // 0x6040c4: ldr             x0, [fp, #0x18]
    // 0x6040c8: LoadField: r1 = r0->field_13
    //     0x6040c8: ldur            w1, [x0, #0x13]
    // 0x6040cc: DecompressPointer r1
    //     0x6040cc: add             x1, x1, HEAP, lsl #32
    // 0x6040d0: stur            x1, [fp, #-0x18]
    // 0x6040d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6040d4: ldur            w2, [x0, #0x17]
    // 0x6040d8: DecompressPointer r2
    //     0x6040d8: add             x2, x2, HEAP, lsl #32
    // 0x6040dc: stur            x2, [fp, #-0x10]
    // 0x6040e0: LoadField: r3 = r0->field_b
    //     0x6040e0: ldur            w3, [x0, #0xb]
    // 0x6040e4: DecompressPointer r3
    //     0x6040e4: add             x3, x3, HEAP, lsl #32
    // 0x6040e8: cmp             w3, NULL
    // 0x6040ec: b.eq            #0x604144
    // 0x6040f0: LoadField: r0 = r3->field_b
    //     0x6040f0: ldur            w0, [x3, #0xb]
    // 0x6040f4: DecompressPointer r0
    //     0x6040f4: add             x0, x0, HEAP, lsl #32
    // 0x6040f8: stur            x0, [fp, #-8]
    // 0x6040fc: r0 = Shortcuts()
    //     0x6040fc: bl              #0x5c57fc  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x604100: mov             x1, x0
    // 0x604104: ldur            x0, [fp, #-0x10]
    // 0x604108: stur            x1, [fp, #-0x20]
    // 0x60410c: StoreField: r1->field_b = r0
    //     0x60410c: stur            w0, [x1, #0xb]
    // 0x604110: ldur            x0, [fp, #-8]
    // 0x604114: StoreField: r1->field_13 = r0
    //     0x604114: stur            w0, [x1, #0x13]
    // 0x604118: r0 = _ConstMap len:0
    //     0x604118: add             x0, PP, #0x36, lsl #12  ; [pp+0x36fb8] Map<ShortcutActivator, Intent>(0)
    //     0x60411c: ldr             x0, [x0, #0xfb8]
    // 0x604120: StoreField: r1->field_f = r0
    //     0x604120: stur            w0, [x1, #0xf]
    // 0x604124: r0 = _ShortcutRegistrarScope()
    //     0x604124: bl              #0x604148  ; Allocate_ShortcutRegistrarScopeStub -> _ShortcutRegistrarScope (size=0x14)
    // 0x604128: ldur            x1, [fp, #-0x18]
    // 0x60412c: StoreField: r0->field_f = r1
    //     0x60412c: stur            w1, [x0, #0xf]
    // 0x604130: ldur            x1, [fp, #-0x20]
    // 0x604134: StoreField: r0->field_b = r1
    //     0x604134: stur            w1, [x0, #0xb]
    // 0x604138: LeaveFrame
    //     0x604138: mov             SP, fp
    //     0x60413c: ldp             fp, lr, [SP], #0x10
    // 0x604140: ret
    //     0x604140: ret             
    // 0x604144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x604144: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a1bac, size: 0x70
    // 0x6a1bac: EnterFrame
    //     0x6a1bac: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1bb0: mov             fp, SP
    // 0x6a1bb4: AllocStack(0x18)
    //     0x6a1bb4: sub             SP, SP, #0x18
    // 0x6a1bb8: CheckStackOverflow
    //     0x6a1bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1bbc: cmp             SP, x16
    //     0x6a1bc0: b.ls            #0x6a1c14
    // 0x6a1bc4: ldr             x0, [fp, #0x10]
    // 0x6a1bc8: LoadField: r1 = r0->field_13
    //     0x6a1bc8: ldur            w1, [x0, #0x13]
    // 0x6a1bcc: DecompressPointer r1
    //     0x6a1bcc: add             x1, x1, HEAP, lsl #32
    // 0x6a1bd0: stur            x1, [fp, #-8]
    // 0x6a1bd4: r1 = 1
    //     0x6a1bd4: movz            x1, #0x1
    // 0x6a1bd8: r0 = AllocateContext()
    //     0x6a1bd8: bl              #0x98c848  ; AllocateContextStub
    // 0x6a1bdc: mov             x1, x0
    // 0x6a1be0: ldr             x0, [fp, #0x10]
    // 0x6a1be4: StoreField: r1->field_f = r0
    //     0x6a1be4: stur            w0, [x1, #0xf]
    // 0x6a1be8: mov             x2, x1
    // 0x6a1bec: r1 = Function '_shortcutsChanged@202043213':.
    //     0x6a1bec: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e510] AnonymousClosure: (0x6a1c1c), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x6a1c64)
    //     0x6a1bf0: ldr             x1, [x1, #0x510]
    // 0x6a1bf4: r0 = AllocateClosure()
    //     0x6a1bf4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a1bf8: ldur            x16, [fp, #-8]
    // 0x6a1bfc: stp             x0, x16, [SP]
    // 0x6a1c00: r0 = addListener()
    //     0x6a1c00: bl              #0x598eb4  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::addListener
    // 0x6a1c04: r0 = Null
    //     0x6a1c04: mov             x0, NULL
    // 0x6a1c08: LeaveFrame
    //     0x6a1c08: mov             SP, fp
    //     0x6a1c0c: ldp             fp, lr, [SP], #0x10
    // 0x6a1c10: ret
    //     0x6a1c10: ret             
    // 0x6a1c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1c14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1c18: b               #0x6a1bc4
  }
  [closure] void _shortcutsChanged(dynamic) {
    // ** addr: 0x6a1c1c, size: 0x48
    // 0x6a1c1c: EnterFrame
    //     0x6a1c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1c20: mov             fp, SP
    // 0x6a1c24: AllocStack(0x8)
    //     0x6a1c24: sub             SP, SP, #8
    // 0x6a1c28: SetupParameters([dynamic _ /* r0 */])
    //     0x6a1c28: ldr             x0, [fp, #0x10]
    //     0x6a1c2c: ldur            w1, [x0, #0x17]
    //     0x6a1c30: add             x1, x1, HEAP, lsl #32
    // 0x6a1c34: CheckStackOverflow
    //     0x6a1c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1c38: cmp             SP, x16
    //     0x6a1c3c: b.ls            #0x6a1c5c
    // 0x6a1c40: LoadField: r0 = r1->field_f
    //     0x6a1c40: ldur            w0, [x1, #0xf]
    // 0x6a1c44: DecompressPointer r0
    //     0x6a1c44: add             x0, x0, HEAP, lsl #32
    // 0x6a1c48: str             x0, [SP]
    // 0x6a1c4c: r0 = _shortcutsChanged()
    //     0x6a1c4c: bl              #0x6a1c64  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged
    // 0x6a1c50: LeaveFrame
    //     0x6a1c50: mov             SP, fp
    //     0x6a1c54: ldp             fp, lr, [SP], #0x10
    // 0x6a1c58: ret
    //     0x6a1c58: ret             
    // 0x6a1c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1c5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1c60: b               #0x6a1c40
  }
  _ _shortcutsChanged(/* No info */) {
    // ** addr: 0x6a1c64, size: 0x5c
    // 0x6a1c64: EnterFrame
    //     0x6a1c64: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1c68: mov             fp, SP
    // 0x6a1c6c: AllocStack(0x18)
    //     0x6a1c6c: sub             SP, SP, #0x18
    // 0x6a1c70: CheckStackOverflow
    //     0x6a1c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1c74: cmp             SP, x16
    //     0x6a1c78: b.ls            #0x6a1cb8
    // 0x6a1c7c: ldr             x0, [fp, #0x10]
    // 0x6a1c80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a1c80: ldur            w1, [x0, #0x17]
    // 0x6a1c84: DecompressPointer r1
    //     0x6a1c84: add             x1, x1, HEAP, lsl #32
    // 0x6a1c88: stur            x1, [fp, #-8]
    // 0x6a1c8c: LoadField: r2 = r0->field_13
    //     0x6a1c8c: ldur            w2, [x0, #0x13]
    // 0x6a1c90: DecompressPointer r2
    //     0x6a1c90: add             x2, x2, HEAP, lsl #32
    // 0x6a1c94: str             x2, [SP]
    // 0x6a1c98: r0 = shortcuts()
    //     0x6a1c98: bl              #0x6a1cc0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::shortcuts
    // 0x6a1c9c: ldur            x16, [fp, #-8]
    // 0x6a1ca0: stp             x0, x16, [SP]
    // 0x6a1ca4: r0 = shortcuts=()
    //     0x6a1ca4: bl              #0x693c30  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x6a1ca8: r0 = Null
    //     0x6a1ca8: mov             x0, NULL
    // 0x6a1cac: LeaveFrame
    //     0x6a1cac: mov             SP, fp
    //     0x6a1cb0: ldp             fp, lr, [SP], #0x10
    // 0x6a1cb4: ret
    //     0x6a1cb4: ret             
    // 0x6a1cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1cb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1cbc: b               #0x6a1c7c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f5614, size: 0x90
    // 0x6f5614: EnterFrame
    //     0x6f5614: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5618: mov             fp, SP
    // 0x6f561c: AllocStack(0x18)
    //     0x6f561c: sub             SP, SP, #0x18
    // 0x6f5620: CheckStackOverflow
    //     0x6f5620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5624: cmp             SP, x16
    //     0x6f5628: b.ls            #0x6f569c
    // 0x6f562c: ldr             x0, [fp, #0x10]
    // 0x6f5630: LoadField: r1 = r0->field_13
    //     0x6f5630: ldur            w1, [x0, #0x13]
    // 0x6f5634: DecompressPointer r1
    //     0x6f5634: add             x1, x1, HEAP, lsl #32
    // 0x6f5638: stur            x1, [fp, #-8]
    // 0x6f563c: r1 = 1
    //     0x6f563c: movz            x1, #0x1
    // 0x6f5640: r0 = AllocateContext()
    //     0x6f5640: bl              #0x98c848  ; AllocateContextStub
    // 0x6f5644: mov             x1, x0
    // 0x6f5648: ldr             x0, [fp, #0x10]
    // 0x6f564c: StoreField: r1->field_f = r0
    //     0x6f564c: stur            w0, [x1, #0xf]
    // 0x6f5650: mov             x2, x1
    // 0x6f5654: r1 = Function '_shortcutsChanged@202043213':.
    //     0x6f5654: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e510] AnonymousClosure: (0x6a1c1c), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x6a1c64)
    //     0x6f5658: ldr             x1, [x1, #0x510]
    // 0x6f565c: r0 = AllocateClosure()
    //     0x6f565c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f5660: ldur            x16, [fp, #-8]
    // 0x6f5664: stp             x0, x16, [SP]
    // 0x6f5668: r0 = removeListener()
    //     0x6f5668: bl              #0x599360  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::removeListener
    // 0x6f566c: ldur            x16, [fp, #-8]
    // 0x6f5670: str             x16, [SP]
    // 0x6f5674: r0 = dispose()
    //     0x6f5674: bl              #0x70fa30  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose
    // 0x6f5678: ldr             x0, [fp, #0x10]
    // 0x6f567c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f567c: ldur            w1, [x0, #0x17]
    // 0x6f5680: DecompressPointer r1
    //     0x6f5680: add             x1, x1, HEAP, lsl #32
    // 0x6f5684: str             x1, [SP]
    // 0x6f5688: r0 = dispose()
    //     0x6f5688: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6f568c: r0 = Null
    //     0x6f568c: mov             x0, NULL
    // 0x6f5690: LeaveFrame
    //     0x6f5690: mov             SP, fp
    //     0x6f5694: ldp             fp, lr, [SP], #0x10
    // 0x6f5698: ret
    //     0x6f5698: ret             
    // 0x6f569c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f569c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f56a0: b               #0x6f562c
  }
  _ _ShortcutRegistrarState(/* No info */) {
    // ** addr: 0x71c110, size: 0xf0
    // 0x71c110: EnterFrame
    //     0x71c110: stp             fp, lr, [SP, #-0x10]!
    //     0x71c114: mov             fp, SP
    // 0x71c118: AllocStack(0x18)
    //     0x71c118: sub             SP, SP, #0x18
    // 0x71c11c: CheckStackOverflow
    //     0x71c11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c120: cmp             SP, x16
    //     0x71c124: b.ls            #0x71c1f8
    // 0x71c128: r0 = ShortcutRegistry()
    //     0x71c128: bl              #0x71c3dc  ; AllocateShortcutRegistryStub -> ShortcutRegistry (size=0x28)
    // 0x71c12c: stur            x0, [fp, #-8]
    // 0x71c130: str             x0, [SP]
    // 0x71c134: r0 = ShortcutRegistry()
    //     0x71c134: bl              #0x71c200  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::ShortcutRegistry
    // 0x71c138: ldur            x0, [fp, #-8]
    // 0x71c13c: ldr             x1, [fp, #0x10]
    // 0x71c140: StoreField: r1->field_13 = r0
    //     0x71c140: stur            w0, [x1, #0x13]
    //     0x71c144: ldurb           w16, [x1, #-1]
    //     0x71c148: ldurb           w17, [x0, #-1]
    //     0x71c14c: and             x16, x17, x16, lsr #2
    //     0x71c150: tst             x16, HEAP, lsr #32
    //     0x71c154: b.eq            #0x71c15c
    //     0x71c158: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71c15c: r16 = <ShortcutActivator, Intent>
    //     0x71c15c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36fb0] TypeArguments: <ShortcutActivator, Intent>
    //     0x71c160: ldr             x16, [x16, #0xfb0]
    // 0x71c164: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x71c168: stp             lr, x16, [SP]
    // 0x71c16c: r0 = Map._fromLiteral()
    //     0x71c16c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x71c170: r0 = ShortcutManager()
    //     0x71c170: bl              #0x694590  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x71c174: mov             x1, x0
    // 0x71c178: r0 = false
    //     0x71c178: add             x0, NULL, #0x30  ; false
    // 0x71c17c: stur            x1, [fp, #-8]
    // 0x71c180: StoreField: r1->field_23 = r0
    //     0x71c180: stur            w0, [x1, #0x23]
    // 0x71c184: r0 = _ConstMap len:0
    //     0x71c184: add             x0, PP, #0x36, lsl #12  ; [pp+0x36fb8] Map<ShortcutActivator, Intent>(0)
    //     0x71c188: ldr             x0, [x0, #0xfb8]
    // 0x71c18c: StoreField: r1->field_27 = r0
    //     0x71c18c: stur            w0, [x1, #0x27]
    // 0x71c190: r0 = 0
    //     0x71c190: movz            x0, #0
    // 0x71c194: StoreField: r1->field_7 = r0
    //     0x71c194: stur            x0, [x1, #7]
    // 0x71c198: StoreField: r1->field_13 = r0
    //     0x71c198: stur            x0, [x1, #0x13]
    // 0x71c19c: StoreField: r1->field_1b = r0
    //     0x71c19c: stur            x0, [x1, #0x1b]
    // 0x71c1a0: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x71c1a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71c1a4: ldr             x0, [x0, #0xfe0]
    //     0x71c1a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71c1ac: cmp             w0, w16
    //     0x71c1b0: b.ne            #0x71c1bc
    //     0x71c1b4: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x71c1b8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71c1bc: mov             x1, x0
    // 0x71c1c0: ldur            x0, [fp, #-8]
    // 0x71c1c4: StoreField: r0->field_f = r1
    //     0x71c1c4: stur            w1, [x0, #0xf]
    // 0x71c1c8: ldr             x1, [fp, #0x10]
    // 0x71c1cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x71c1cc: stur            w0, [x1, #0x17]
    //     0x71c1d0: ldurb           w16, [x1, #-1]
    //     0x71c1d4: ldurb           w17, [x0, #-1]
    //     0x71c1d8: and             x16, x17, x16, lsr #2
    //     0x71c1dc: tst             x16, HEAP, lsr #32
    //     0x71c1e0: b.eq            #0x71c1e8
    //     0x71c1e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71c1e8: r0 = Null
    //     0x71c1e8: mov             x0, NULL
    // 0x71c1ec: LeaveFrame
    //     0x71c1ec: mov             SP, fp
    //     0x71c1f0: ldp             fp, lr, [SP], #0x10
    // 0x71c1f4: ret
    //     0x71c1f4: ret             
    // 0x71c1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c1f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c1fc: b               #0x71c128
  }
}

// class id: 2851, size: 0x18, field offset: 0x14
class _ShortcutsState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x602944, size: 0xc8
    // 0x602944: EnterFrame
    //     0x602944: stp             fp, lr, [SP, #-0x10]!
    //     0x602948: mov             fp, SP
    // 0x60294c: AllocStack(0x28)
    //     0x60294c: sub             SP, SP, #0x28
    // 0x602950: CheckStackOverflow
    //     0x602950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602954: cmp             SP, x16
    //     0x602958: b.ls            #0x602a00
    // 0x60295c: r16 = Shortcuts
    //     0x60295c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36eb8] Type: Shortcuts
    //     0x602960: ldr             x16, [x16, #0xeb8]
    // 0x602964: str             x16, [SP]
    // 0x602968: r0 = toString()
    //     0x602968: bl              #0x75d778  ; [dart:core] _AbstractType::toString
    // 0x60296c: stur            x0, [fp, #-8]
    // 0x602970: r1 = 1
    //     0x602970: movz            x1, #0x1
    // 0x602974: r0 = AllocateContext()
    //     0x602974: bl              #0x98c848  ; AllocateContextStub
    // 0x602978: mov             x1, x0
    // 0x60297c: ldr             x0, [fp, #0x18]
    // 0x602980: stur            x1, [fp, #-0x18]
    // 0x602984: StoreField: r1->field_f = r0
    //     0x602984: stur            w0, [x1, #0xf]
    // 0x602988: LoadField: r2 = r0->field_b
    //     0x602988: ldur            w2, [x0, #0xb]
    // 0x60298c: DecompressPointer r2
    //     0x60298c: add             x2, x2, HEAP, lsl #32
    // 0x602990: cmp             w2, NULL
    // 0x602994: b.eq            #0x602a08
    // 0x602998: LoadField: r0 = r2->field_13
    //     0x602998: ldur            w0, [x2, #0x13]
    // 0x60299c: DecompressPointer r0
    //     0x60299c: add             x0, x0, HEAP, lsl #32
    // 0x6029a0: stur            x0, [fp, #-0x10]
    // 0x6029a4: r0 = Focus()
    //     0x6029a4: bl              #0x5af5d4  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x6029a8: mov             x3, x0
    // 0x6029ac: ldur            x0, [fp, #-0x10]
    // 0x6029b0: stur            x3, [fp, #-0x20]
    // 0x6029b4: StoreField: r3->field_f = r0
    //     0x6029b4: stur            w0, [x3, #0xf]
    // 0x6029b8: r0 = false
    //     0x6029b8: add             x0, NULL, #0x30  ; false
    // 0x6029bc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6029bc: stur            w0, [x3, #0x17]
    // 0x6029c0: r1 = true
    //     0x6029c0: add             x1, NULL, #0x20  ; true
    // 0x6029c4: StoreField: r3->field_37 = r1
    //     0x6029c4: stur            w1, [x3, #0x37]
    // 0x6029c8: ldur            x2, [fp, #-0x18]
    // 0x6029cc: r1 = Function '_handleOnKeyEvent@202043213':.
    //     0x6029cc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ec0] AnonymousClosure: (0x602a0c), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent (0x602a60)
    //     0x6029d0: ldr             x1, [x1, #0xec0]
    // 0x6029d4: r0 = AllocateClosure()
    //     0x6029d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6029d8: mov             x1, x0
    // 0x6029dc: ldur            x0, [fp, #-0x20]
    // 0x6029e0: StoreField: r0->field_1f = r1
    //     0x6029e0: stur            w1, [x0, #0x1f]
    // 0x6029e4: r1 = false
    //     0x6029e4: add             x1, NULL, #0x30  ; false
    // 0x6029e8: StoreField: r0->field_27 = r1
    //     0x6029e8: stur            w1, [x0, #0x27]
    // 0x6029ec: ldur            x1, [fp, #-8]
    // 0x6029f0: StoreField: r0->field_3b = r1
    //     0x6029f0: stur            w1, [x0, #0x3b]
    // 0x6029f4: LeaveFrame
    //     0x6029f4: mov             SP, fp
    //     0x6029f8: ldp             fp, lr, [SP], #0x10
    // 0x6029fc: ret
    //     0x6029fc: ret             
    // 0x602a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602a00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602a04: b               #0x60295c
    // 0x602a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602a08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult _handleOnKeyEvent(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x602a0c, size: 0x54
    // 0x602a0c: EnterFrame
    //     0x602a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x602a10: mov             fp, SP
    // 0x602a14: AllocStack(0x18)
    //     0x602a14: sub             SP, SP, #0x18
    // 0x602a18: SetupParameters([dynamic _ /* r0 */])
    //     0x602a18: ldr             x0, [fp, #0x20]
    //     0x602a1c: ldur            w1, [x0, #0x17]
    //     0x602a20: add             x1, x1, HEAP, lsl #32
    // 0x602a24: CheckStackOverflow
    //     0x602a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602a28: cmp             SP, x16
    //     0x602a2c: b.ls            #0x602a58
    // 0x602a30: LoadField: r0 = r1->field_f
    //     0x602a30: ldur            w0, [x1, #0xf]
    // 0x602a34: DecompressPointer r0
    //     0x602a34: add             x0, x0, HEAP, lsl #32
    // 0x602a38: ldr             x16, [fp, #0x18]
    // 0x602a3c: stp             x16, x0, [SP, #8]
    // 0x602a40: ldr             x16, [fp, #0x10]
    // 0x602a44: str             x16, [SP]
    // 0x602a48: r0 = _handleOnKeyEvent()
    //     0x602a48: bl              #0x602a60  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent
    // 0x602a4c: LeaveFrame
    //     0x602a4c: mov             SP, fp
    //     0x602a50: ldp             fp, lr, [SP], #0x10
    // 0x602a54: ret
    //     0x602a54: ret             
    // 0x602a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602a58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602a5c: b               #0x602a30
  }
  _ _handleOnKeyEvent(/* No info */) {
    // ** addr: 0x602a60, size: 0x88
    // 0x602a60: EnterFrame
    //     0x602a60: stp             fp, lr, [SP, #-0x10]!
    //     0x602a64: mov             fp, SP
    // 0x602a68: AllocStack(0x10)
    //     0x602a68: sub             SP, SP, #0x10
    // 0x602a6c: CheckStackOverflow
    //     0x602a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602a70: cmp             SP, x16
    //     0x602a74: b.ls            #0x602adc
    // 0x602a78: ldr             x0, [fp, #0x18]
    // 0x602a7c: LoadField: r1 = r0->field_33
    //     0x602a7c: ldur            w1, [x0, #0x33]
    // 0x602a80: DecompressPointer r1
    //     0x602a80: add             x1, x1, HEAP, lsl #32
    // 0x602a84: cmp             w1, NULL
    // 0x602a88: b.ne            #0x602aa0
    // 0x602a8c: r0 = Instance_KeyEventResult
    //     0x602a8c: add             x0, PP, #8, lsl #12  ; [pp+0x8cb8] Obj!KeyEventResult@9f75a1
    //     0x602a90: ldr             x0, [x0, #0xcb8]
    // 0x602a94: LeaveFrame
    //     0x602a94: mov             SP, fp
    //     0x602a98: ldp             fp, lr, [SP], #0x10
    // 0x602a9c: ret
    //     0x602a9c: ret             
    // 0x602aa0: ldr             x16, [fp, #0x20]
    // 0x602aa4: str             x16, [SP]
    // 0x602aa8: r0 = manager()
    //     0x602aa8: bl              #0x60405c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::manager
    // 0x602aac: mov             x1, x0
    // 0x602ab0: ldr             x0, [fp, #0x18]
    // 0x602ab4: LoadField: r2 = r0->field_33
    //     0x602ab4: ldur            w2, [x0, #0x33]
    // 0x602ab8: DecompressPointer r2
    //     0x602ab8: add             x2, x2, HEAP, lsl #32
    // 0x602abc: cmp             w2, NULL
    // 0x602ac0: b.eq            #0x602ae4
    // 0x602ac4: ldr             x16, [fp, #0x10]
    // 0x602ac8: stp             x16, x1, [SP]
    // 0x602acc: r0 = handleKeypress()
    //     0x602acc: bl              #0x602ae8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress
    // 0x602ad0: LeaveFrame
    //     0x602ad0: mov             SP, fp
    //     0x602ad4: ldp             fp, lr, [SP], #0x10
    // 0x602ad8: ret
    //     0x602ad8: ret             
    // 0x602adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602adc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602ae0: b               #0x602a78
    // 0x602ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602ae4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ manager(/* No info */) {
    // ** addr: 0x60405c, size: 0x5c
    // 0x60405c: EnterFrame
    //     0x60405c: stp             fp, lr, [SP, #-0x10]!
    //     0x604060: mov             fp, SP
    // 0x604064: ldr             x1, [fp, #0x10]
    // 0x604068: LoadField: r2 = r1->field_b
    //     0x604068: ldur            w2, [x1, #0xb]
    // 0x60406c: DecompressPointer r2
    //     0x60406c: add             x2, x2, HEAP, lsl #32
    // 0x604070: cmp             w2, NULL
    // 0x604074: b.eq            #0x6040b0
    // 0x604078: LoadField: r3 = r2->field_b
    //     0x604078: ldur            w3, [x2, #0xb]
    // 0x60407c: DecompressPointer r3
    //     0x60407c: add             x3, x3, HEAP, lsl #32
    // 0x604080: cmp             w3, NULL
    // 0x604084: b.ne            #0x6040a0
    // 0x604088: LoadField: r2 = r1->field_13
    //     0x604088: ldur            w2, [x1, #0x13]
    // 0x60408c: DecompressPointer r2
    //     0x60408c: add             x2, x2, HEAP, lsl #32
    // 0x604090: cmp             w2, NULL
    // 0x604094: b.eq            #0x6040b4
    // 0x604098: mov             x0, x2
    // 0x60409c: b               #0x6040a4
    // 0x6040a0: mov             x0, x3
    // 0x6040a4: LeaveFrame
    //     0x6040a4: mov             SP, fp
    //     0x6040a8: ldp             fp, lr, [SP], #0x10
    // 0x6040ac: ret
    //     0x6040ac: ret             
    // 0x6040b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6040b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6040b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6040b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x693a40, size: 0x1f0
    // 0x693a40: EnterFrame
    //     0x693a40: stp             fp, lr, [SP, #-0x10]!
    //     0x693a44: mov             fp, SP
    // 0x693a48: AllocStack(0x18)
    //     0x693a48: sub             SP, SP, #0x18
    // 0x693a4c: CheckStackOverflow
    //     0x693a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693a50: cmp             SP, x16
    //     0x693a54: b.ls            #0x693c20
    // 0x693a58: ldr             x0, [fp, #0x10]
    // 0x693a5c: r2 = Null
    //     0x693a5c: mov             x2, NULL
    // 0x693a60: r1 = Null
    //     0x693a60: mov             x1, NULL
    // 0x693a64: r4 = 59
    //     0x693a64: movz            x4, #0x3b
    // 0x693a68: branchIfSmi(r0, 0x693a74)
    //     0x693a68: tbz             w0, #0, #0x693a74
    // 0x693a6c: r4 = LoadClassIdInstr(r0)
    //     0x693a6c: ldur            x4, [x0, #-1]
    //     0x693a70: ubfx            x4, x4, #0xc, #0x14
    // 0x693a74: cmp             x4, #0xd40
    // 0x693a78: b.eq            #0x693a90
    // 0x693a7c: r8 = Shortcuts
    //     0x693a7c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36eb8] Type: Shortcuts
    //     0x693a80: ldr             x8, [x8, #0xeb8]
    // 0x693a84: r3 = Null
    //     0x693a84: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f90] Null
    //     0x693a88: ldr             x3, [x3, #0xf90]
    // 0x693a8c: r0 = Shortcuts()
    //     0x693a8c: bl              #0x5c5808  ; IsType_Shortcuts_Stub
    // 0x693a90: ldr             x3, [fp, #0x18]
    // 0x693a94: LoadField: r2 = r3->field_7
    //     0x693a94: ldur            w2, [x3, #7]
    // 0x693a98: DecompressPointer r2
    //     0x693a98: add             x2, x2, HEAP, lsl #32
    // 0x693a9c: ldr             x0, [fp, #0x10]
    // 0x693aa0: r1 = Null
    //     0x693aa0: mov             x1, NULL
    // 0x693aa4: cmp             w2, NULL
    // 0x693aa8: b.eq            #0x693acc
    // 0x693aac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x693aac: ldur            w4, [x2, #0x17]
    // 0x693ab0: DecompressPointer r4
    //     0x693ab0: add             x4, x4, HEAP, lsl #32
    // 0x693ab4: r8 = X0 bound StatefulWidget
    //     0x693ab4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x693ab8: ldr             x8, [x8, #0x750]
    // 0x693abc: LoadField: r9 = r4->field_7
    //     0x693abc: ldur            x9, [x4, #7]
    // 0x693ac0: r3 = Null
    //     0x693ac0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fa0] Null
    //     0x693ac4: ldr             x3, [x3, #0xfa0]
    // 0x693ac8: blr             x9
    // 0x693acc: ldr             x0, [fp, #0x18]
    // 0x693ad0: LoadField: r1 = r0->field_b
    //     0x693ad0: ldur            w1, [x0, #0xb]
    // 0x693ad4: DecompressPointer r1
    //     0x693ad4: add             x1, x1, HEAP, lsl #32
    // 0x693ad8: cmp             w1, NULL
    // 0x693adc: b.eq            #0x693c28
    // 0x693ae0: LoadField: r2 = r1->field_b
    //     0x693ae0: ldur            w2, [x1, #0xb]
    // 0x693ae4: DecompressPointer r2
    //     0x693ae4: add             x2, x2, HEAP, lsl #32
    // 0x693ae8: ldr             x1, [fp, #0x10]
    // 0x693aec: LoadField: r3 = r1->field_b
    //     0x693aec: ldur            w3, [x1, #0xb]
    // 0x693af0: DecompressPointer r3
    //     0x693af0: add             x3, x3, HEAP, lsl #32
    // 0x693af4: cmp             w2, w3
    // 0x693af8: b.eq            #0x693bd4
    // 0x693afc: cmp             w2, NULL
    // 0x693b00: b.eq            #0x693b2c
    // 0x693b04: LoadField: r1 = r0->field_13
    //     0x693b04: ldur            w1, [x0, #0x13]
    // 0x693b08: DecompressPointer r1
    //     0x693b08: add             x1, x1, HEAP, lsl #32
    // 0x693b0c: cmp             w1, NULL
    // 0x693b10: b.eq            #0x693b20
    // 0x693b14: str             x1, [SP]
    // 0x693b18: r0 = dispose()
    //     0x693b18: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x693b1c: ldr             x0, [fp, #0x18]
    // 0x693b20: StoreField: r0->field_13 = rNULL
    //     0x693b20: stur            NULL, [x0, #0x13]
    // 0x693b24: mov             x1, x0
    // 0x693b28: b               #0x693bd8
    // 0x693b2c: LoadField: r1 = r0->field_13
    //     0x693b2c: ldur            w1, [x0, #0x13]
    // 0x693b30: DecompressPointer r1
    //     0x693b30: add             x1, x1, HEAP, lsl #32
    // 0x693b34: cmp             w1, NULL
    // 0x693b38: b.ne            #0x693bcc
    // 0x693b3c: r16 = <ShortcutActivator, Intent>
    //     0x693b3c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36fb0] TypeArguments: <ShortcutActivator, Intent>
    //     0x693b40: ldr             x16, [x16, #0xfb0]
    // 0x693b44: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x693b48: stp             lr, x16, [SP]
    // 0x693b4c: r0 = Map._fromLiteral()
    //     0x693b4c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x693b50: r0 = ShortcutManager()
    //     0x693b50: bl              #0x694590  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x693b54: mov             x1, x0
    // 0x693b58: r0 = false
    //     0x693b58: add             x0, NULL, #0x30  ; false
    // 0x693b5c: stur            x1, [fp, #-8]
    // 0x693b60: StoreField: r1->field_23 = r0
    //     0x693b60: stur            w0, [x1, #0x23]
    // 0x693b64: r0 = _ConstMap len:0
    //     0x693b64: add             x0, PP, #0x36, lsl #12  ; [pp+0x36fb8] Map<ShortcutActivator, Intent>(0)
    //     0x693b68: ldr             x0, [x0, #0xfb8]
    // 0x693b6c: StoreField: r1->field_27 = r0
    //     0x693b6c: stur            w0, [x1, #0x27]
    // 0x693b70: r0 = 0
    //     0x693b70: movz            x0, #0
    // 0x693b74: StoreField: r1->field_7 = r0
    //     0x693b74: stur            x0, [x1, #7]
    // 0x693b78: StoreField: r1->field_13 = r0
    //     0x693b78: stur            x0, [x1, #0x13]
    // 0x693b7c: StoreField: r1->field_1b = r0
    //     0x693b7c: stur            x0, [x1, #0x1b]
    // 0x693b80: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x693b80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x693b84: ldr             x0, [x0, #0xfe0]
    //     0x693b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x693b8c: cmp             w0, w16
    //     0x693b90: b.ne            #0x693b9c
    //     0x693b94: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x693b98: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x693b9c: mov             x1, x0
    // 0x693ba0: ldur            x0, [fp, #-8]
    // 0x693ba4: StoreField: r0->field_f = r1
    //     0x693ba4: stur            w1, [x0, #0xf]
    // 0x693ba8: ldr             x1, [fp, #0x18]
    // 0x693bac: StoreField: r1->field_13 = r0
    //     0x693bac: stur            w0, [x1, #0x13]
    //     0x693bb0: ldurb           w16, [x1, #-1]
    //     0x693bb4: ldurb           w17, [x0, #-1]
    //     0x693bb8: and             x16, x17, x16, lsr #2
    //     0x693bbc: tst             x16, HEAP, lsr #32
    //     0x693bc0: b.eq            #0x693bc8
    //     0x693bc4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x693bc8: b               #0x693bd8
    // 0x693bcc: mov             x1, x0
    // 0x693bd0: b               #0x693bd8
    // 0x693bd4: mov             x1, x0
    // 0x693bd8: LoadField: r0 = r1->field_13
    //     0x693bd8: ldur            w0, [x1, #0x13]
    // 0x693bdc: DecompressPointer r0
    //     0x693bdc: add             x0, x0, HEAP, lsl #32
    // 0x693be0: stur            x0, [fp, #-8]
    // 0x693be4: cmp             w0, NULL
    // 0x693be8: b.eq            #0x693c10
    // 0x693bec: LoadField: r2 = r1->field_b
    //     0x693bec: ldur            w2, [x1, #0xb]
    // 0x693bf0: DecompressPointer r2
    //     0x693bf0: add             x2, x2, HEAP, lsl #32
    // 0x693bf4: cmp             w2, NULL
    // 0x693bf8: b.eq            #0x693c2c
    // 0x693bfc: str             x2, [SP]
    // 0x693c00: r0 = shortcuts()
    //     0x693c00: bl              #0x69455c  ; [package:flutter/src/widgets/shortcuts.dart] Shortcuts::shortcuts
    // 0x693c04: ldur            x16, [fp, #-8]
    // 0x693c08: stp             x0, x16, [SP]
    // 0x693c0c: r0 = shortcuts=()
    //     0x693c0c: bl              #0x693c30  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x693c10: r0 = Null
    //     0x693c10: mov             x0, NULL
    // 0x693c14: LeaveFrame
    //     0x693c14: mov             SP, fp
    //     0x693c18: ldp             fp, lr, [SP], #0x10
    // 0x693c1c: ret
    //     0x693c1c: ret             
    // 0x693c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693c20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693c24: b               #0x693a58
    // 0x693c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693c28: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x693c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693c2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a1a84, size: 0x128
    // 0x6a1a84: EnterFrame
    //     0x6a1a84: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1a88: mov             fp, SP
    // 0x6a1a8c: AllocStack(0x18)
    //     0x6a1a8c: sub             SP, SP, #0x18
    // 0x6a1a90: CheckStackOverflow
    //     0x6a1a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1a94: cmp             SP, x16
    //     0x6a1a98: b.ls            #0x6a1b9c
    // 0x6a1a9c: ldr             x0, [fp, #0x10]
    // 0x6a1aa0: LoadField: r1 = r0->field_b
    //     0x6a1aa0: ldur            w1, [x0, #0xb]
    // 0x6a1aa4: DecompressPointer r1
    //     0x6a1aa4: add             x1, x1, HEAP, lsl #32
    // 0x6a1aa8: cmp             w1, NULL
    // 0x6a1aac: b.eq            #0x6a1ba4
    // 0x6a1ab0: LoadField: r2 = r1->field_b
    //     0x6a1ab0: ldur            w2, [x1, #0xb]
    // 0x6a1ab4: DecompressPointer r2
    //     0x6a1ab4: add             x2, x2, HEAP, lsl #32
    // 0x6a1ab8: cmp             w2, NULL
    // 0x6a1abc: b.ne            #0x6a1b8c
    // 0x6a1ac0: r16 = <ShortcutActivator, Intent>
    //     0x6a1ac0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36fb0] TypeArguments: <ShortcutActivator, Intent>
    //     0x6a1ac4: ldr             x16, [x16, #0xfb0]
    // 0x6a1ac8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6a1acc: stp             lr, x16, [SP]
    // 0x6a1ad0: r0 = Map._fromLiteral()
    //     0x6a1ad0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6a1ad4: r0 = ShortcutManager()
    //     0x6a1ad4: bl              #0x694590  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x6a1ad8: mov             x1, x0
    // 0x6a1adc: r0 = false
    //     0x6a1adc: add             x0, NULL, #0x30  ; false
    // 0x6a1ae0: stur            x1, [fp, #-8]
    // 0x6a1ae4: StoreField: r1->field_23 = r0
    //     0x6a1ae4: stur            w0, [x1, #0x23]
    // 0x6a1ae8: r0 = _ConstMap len:0
    //     0x6a1ae8: add             x0, PP, #0x36, lsl #12  ; [pp+0x36fb8] Map<ShortcutActivator, Intent>(0)
    //     0x6a1aec: ldr             x0, [x0, #0xfb8]
    // 0x6a1af0: StoreField: r1->field_27 = r0
    //     0x6a1af0: stur            w0, [x1, #0x27]
    // 0x6a1af4: r0 = 0
    //     0x6a1af4: movz            x0, #0
    // 0x6a1af8: StoreField: r1->field_7 = r0
    //     0x6a1af8: stur            x0, [x1, #7]
    // 0x6a1afc: StoreField: r1->field_13 = r0
    //     0x6a1afc: stur            x0, [x1, #0x13]
    // 0x6a1b00: StoreField: r1->field_1b = r0
    //     0x6a1b00: stur            x0, [x1, #0x1b]
    // 0x6a1b04: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6a1b04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a1b08: ldr             x0, [x0, #0xfe0]
    //     0x6a1b0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a1b10: cmp             w0, w16
    //     0x6a1b14: b.ne            #0x6a1b20
    //     0x6a1b18: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x6a1b1c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a1b20: ldur            x1, [fp, #-8]
    // 0x6a1b24: StoreField: r1->field_f = r0
    //     0x6a1b24: stur            w0, [x1, #0xf]
    // 0x6a1b28: mov             x0, x1
    // 0x6a1b2c: ldr             x2, [fp, #0x10]
    // 0x6a1b30: StoreField: r2->field_13 = r0
    //     0x6a1b30: stur            w0, [x2, #0x13]
    //     0x6a1b34: ldurb           w16, [x2, #-1]
    //     0x6a1b38: ldurb           w17, [x0, #-1]
    //     0x6a1b3c: and             x16, x17, x16, lsr #2
    //     0x6a1b40: tst             x16, HEAP, lsr #32
    //     0x6a1b44: b.eq            #0x6a1b4c
    //     0x6a1b48: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6a1b4c: LoadField: r0 = r2->field_b
    //     0x6a1b4c: ldur            w0, [x2, #0xb]
    // 0x6a1b50: DecompressPointer r0
    //     0x6a1b50: add             x0, x0, HEAP, lsl #32
    // 0x6a1b54: cmp             w0, NULL
    // 0x6a1b58: b.eq            #0x6a1ba8
    // 0x6a1b5c: LoadField: r2 = r0->field_b
    //     0x6a1b5c: ldur            w2, [x0, #0xb]
    // 0x6a1b60: DecompressPointer r2
    //     0x6a1b60: add             x2, x2, HEAP, lsl #32
    // 0x6a1b64: cmp             w2, NULL
    // 0x6a1b68: b.ne            #0x6a1b7c
    // 0x6a1b6c: LoadField: r2 = r0->field_f
    //     0x6a1b6c: ldur            w2, [x0, #0xf]
    // 0x6a1b70: DecompressPointer r2
    //     0x6a1b70: add             x2, x2, HEAP, lsl #32
    // 0x6a1b74: mov             x0, x2
    // 0x6a1b78: b               #0x6a1b84
    // 0x6a1b7c: LoadField: r0 = r2->field_27
    //     0x6a1b7c: ldur            w0, [x2, #0x27]
    // 0x6a1b80: DecompressPointer r0
    //     0x6a1b80: add             x0, x0, HEAP, lsl #32
    // 0x6a1b84: stp             x0, x1, [SP]
    // 0x6a1b88: r0 = shortcuts=()
    //     0x6a1b88: bl              #0x693c30  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x6a1b8c: r0 = Null
    //     0x6a1b8c: mov             x0, NULL
    // 0x6a1b90: LeaveFrame
    //     0x6a1b90: mov             SP, fp
    //     0x6a1b94: ldp             fp, lr, [SP], #0x10
    // 0x6a1b98: ret
    //     0x6a1b98: ret             
    // 0x6a1b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1b9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1ba0: b               #0x6a1a9c
    // 0x6a1ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a1ba4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a1ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a1ba8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f55c8, size: 0x4c
    // 0x6f55c8: EnterFrame
    //     0x6f55c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f55cc: mov             fp, SP
    // 0x6f55d0: AllocStack(0x8)
    //     0x6f55d0: sub             SP, SP, #8
    // 0x6f55d4: CheckStackOverflow
    //     0x6f55d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f55d8: cmp             SP, x16
    //     0x6f55dc: b.ls            #0x6f560c
    // 0x6f55e0: ldr             x0, [fp, #0x10]
    // 0x6f55e4: LoadField: r1 = r0->field_13
    //     0x6f55e4: ldur            w1, [x0, #0x13]
    // 0x6f55e8: DecompressPointer r1
    //     0x6f55e8: add             x1, x1, HEAP, lsl #32
    // 0x6f55ec: cmp             w1, NULL
    // 0x6f55f0: b.eq            #0x6f55fc
    // 0x6f55f4: str             x1, [SP]
    // 0x6f55f8: r0 = dispose()
    //     0x6f55f8: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6f55fc: r0 = Null
    //     0x6f55fc: mov             x0, NULL
    // 0x6f5600: LeaveFrame
    //     0x6f5600: mov             SP, fp
    //     0x6f5604: ldp             fp, lr, [SP], #0x10
    // 0x6f5608: ret
    //     0x6f5608: ret             
    // 0x6f560c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f560c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5610: b               #0x6f55e0
  }
}

// class id: 3244, size: 0x14, field offset: 0x10
//   const constructor, 
class _ShortcutRegistrarScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x841cfc, size: 0x74
    // 0x841cfc: EnterFrame
    //     0x841cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x841d00: mov             fp, SP
    // 0x841d04: ldr             x0, [fp, #0x10]
    // 0x841d08: r2 = Null
    //     0x841d08: mov             x2, NULL
    // 0x841d0c: r1 = Null
    //     0x841d0c: mov             x1, NULL
    // 0x841d10: r4 = 59
    //     0x841d10: movz            x4, #0x3b
    // 0x841d14: branchIfSmi(r0, 0x841d20)
    //     0x841d14: tbz             w0, #0, #0x841d20
    // 0x841d18: r4 = LoadClassIdInstr(r0)
    //     0x841d18: ldur            x4, [x0, #-1]
    //     0x841d1c: ubfx            x4, x4, #0xc, #0x14
    // 0x841d20: cmp             x4, #0xcac
    // 0x841d24: b.eq            #0x841d3c
    // 0x841d28: r8 = _ShortcutRegistrarScope
    //     0x841d28: add             x8, PP, #0x41, lsl #12  ; [pp+0x41fe8] Type: _ShortcutRegistrarScope
    //     0x841d2c: ldr             x8, [x8, #0xfe8]
    // 0x841d30: r3 = Null
    //     0x841d30: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ff0] Null
    //     0x841d34: ldr             x3, [x3, #0xff0]
    // 0x841d38: r0 = DefaultTypeTest()
    //     0x841d38: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x841d3c: ldr             x1, [fp, #0x18]
    // 0x841d40: LoadField: r2 = r1->field_f
    //     0x841d40: ldur            w2, [x1, #0xf]
    // 0x841d44: DecompressPointer r2
    //     0x841d44: add             x2, x2, HEAP, lsl #32
    // 0x841d48: ldr             x1, [fp, #0x10]
    // 0x841d4c: LoadField: r3 = r1->field_f
    //     0x841d4c: ldur            w3, [x1, #0xf]
    // 0x841d50: DecompressPointer r3
    //     0x841d50: add             x3, x3, HEAP, lsl #32
    // 0x841d54: cmp             w2, w3
    // 0x841d58: r16 = true
    //     0x841d58: add             x16, NULL, #0x20  ; true
    // 0x841d5c: r17 = false
    //     0x841d5c: add             x17, NULL, #0x30  ; false
    // 0x841d60: csel            x0, x16, x17, ne
    // 0x841d64: LeaveFrame
    //     0x841d64: mov             SP, fp
    //     0x841d68: ldp             fp, lr, [SP], #0x10
    // 0x841d6c: ret
    //     0x841d6c: ret             
  }
}

// class id: 3391, size: 0x10, field offset: 0xc
//   const constructor, 
class ShortcutRegistrar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71c0c8, size: 0x48
    // 0x71c0c8: EnterFrame
    //     0x71c0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x71c0cc: mov             fp, SP
    // 0x71c0d0: AllocStack(0x10)
    //     0x71c0d0: sub             SP, SP, #0x10
    // 0x71c0d4: CheckStackOverflow
    //     0x71c0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c0d8: cmp             SP, x16
    //     0x71c0dc: b.ls            #0x71c108
    // 0x71c0e0: r1 = <ShortcutRegistrar>
    //     0x71c0e0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a80] TypeArguments: <ShortcutRegistrar>
    //     0x71c0e4: ldr             x1, [x1, #0xa80]
    // 0x71c0e8: r0 = _ShortcutRegistrarState()
    //     0x71c0e8: bl              #0x71c3e8  ; Allocate_ShortcutRegistrarStateStub -> _ShortcutRegistrarState (size=0x1c)
    // 0x71c0ec: stur            x0, [fp, #-8]
    // 0x71c0f0: str             x0, [SP]
    // 0x71c0f4: r0 = _ShortcutRegistrarState()
    //     0x71c0f4: bl              #0x71c110  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_ShortcutRegistrarState
    // 0x71c0f8: ldur            x0, [fp, #-8]
    // 0x71c0fc: LeaveFrame
    //     0x71c0fc: mov             SP, fp
    //     0x71c100: ldp             fp, lr, [SP], #0x10
    // 0x71c104: ret
    //     0x71c104: ret             
    // 0x71c108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c108: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c10c: b               #0x71c0e0
  }
}

// class id: 3392, size: 0x18, field offset: 0xc
//   const constructor, 
class Shortcuts extends StatefulWidget {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x69455c, size: 0x34
    // 0x69455c: ldr             x1, [SP]
    // 0x694560: LoadField: r2 = r1->field_b
    //     0x694560: ldur            w2, [x1, #0xb]
    // 0x694564: DecompressPointer r2
    //     0x694564: add             x2, x2, HEAP, lsl #32
    // 0x694568: cmp             w2, NULL
    // 0x69456c: b.ne            #0x694580
    // 0x694570: LoadField: r3 = r1->field_f
    //     0x694570: ldur            w3, [x1, #0xf]
    // 0x694574: DecompressPointer r3
    //     0x694574: add             x3, x3, HEAP, lsl #32
    // 0x694578: mov             x0, x3
    // 0x69457c: b               #0x69458c
    // 0x694580: LoadField: r1 = r2->field_27
    //     0x694580: ldur            w1, [x2, #0x27]
    // 0x694584: DecompressPointer r1
    //     0x694584: add             x1, x1, HEAP, lsl #32
    // 0x694588: mov             x0, x1
    // 0x69458c: ret
    //     0x69458c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x71c09c, size: 0x20
    // 0x71c09c: EnterFrame
    //     0x71c09c: stp             fp, lr, [SP, #-0x10]!
    //     0x71c0a0: mov             fp, SP
    // 0x71c0a4: r1 = <Shortcuts>
    //     0x71c0a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x339d0] TypeArguments: <Shortcuts>
    //     0x71c0a8: ldr             x1, [x1, #0x9d0]
    // 0x71c0ac: r0 = _ShortcutsState()
    //     0x71c0ac: bl              #0x71c0bc  ; Allocate_ShortcutsStateStub -> _ShortcutsState (size=0x18)
    // 0x71c0b0: LeaveFrame
    //     0x71c0b0: mov             SP, fp
    //     0x71c0b4: ldp             fp, lr, [SP], #0x10
    // 0x71c0b8: ret
    //     0x71c0b8: ret             
  }
}
