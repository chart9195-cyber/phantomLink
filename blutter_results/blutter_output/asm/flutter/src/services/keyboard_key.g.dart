// lib: , url: package:flutter/src/services/keyboard_key.g.dart

// class id: 1049006, size: 0x8
class :: {
}

// class id: 2508, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class KeyboardKey extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2509, size: 0x10, field offset: 0x8
//   const constructor, 
class PhysicalKeyboardKey extends KeyboardKey {

  _Mint field_8;

  static _ findKeyByCode(/* No info */) {
    // ** addr: 0x484ce4, size: 0x54
    // 0x484ce4: EnterFrame
    //     0x484ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x484ce8: mov             fp, SP
    // 0x484cec: AllocStack(0x10)
    //     0x484cec: sub             SP, SP, #0x10
    // 0x484cf0: CheckStackOverflow
    //     0x484cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484cf4: cmp             SP, x16
    //     0x484cf8: b.ls            #0x484d30
    // 0x484cfc: ldr             x2, [fp, #0x10]
    // 0x484d00: r0 = BoxInt64Instr(r2)
    //     0x484d00: sbfiz           x0, x2, #1, #0x1f
    //     0x484d04: cmp             x2, x0, asr #1
    //     0x484d08: b.eq            #0x484d14
    //     0x484d0c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x484d10: stur            x2, [x0, #7]
    // 0x484d14: r16 = _ConstMap len:269
    //     0x484d14: add             x16, PP, #9, lsl #12  ; [pp+0x9eb0] Map<int, PhysicalKeyboardKey>(269)
    //     0x484d18: ldr             x16, [x16, #0xeb0]
    // 0x484d1c: stp             x0, x16, [SP]
    // 0x484d20: r0 = []()
    //     0x484d20: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x484d24: LeaveFrame
    //     0x484d24: mov             SP, fp
    //     0x484d28: ldp             fp, lr, [SP], #0x10
    // 0x484d2c: ret
    //     0x484d2c: ret             
    // 0x484d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484d30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484d34: b               #0x484cfc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77df2c, size: 0x70
    // 0x77df2c: EnterFrame
    //     0x77df2c: stp             fp, lr, [SP, #-0x10]!
    //     0x77df30: mov             fp, SP
    // 0x77df34: AllocStack(0x8)
    //     0x77df34: sub             SP, SP, #8
    // 0x77df38: CheckStackOverflow
    //     0x77df38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77df3c: cmp             SP, x16
    //     0x77df40: b.ls            #0x77df94
    // 0x77df44: ldr             x0, [fp, #0x10]
    // 0x77df48: LoadField: r2 = r0->field_7
    //     0x77df48: ldur            x2, [x0, #7]
    // 0x77df4c: r0 = BoxInt64Instr(r2)
    //     0x77df4c: sbfiz           x0, x2, #1, #0x1f
    //     0x77df50: cmp             x2, x0, asr #1
    //     0x77df54: b.eq            #0x77df60
    //     0x77df58: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77df5c: stur            x2, [x0, #7]
    // 0x77df60: r1 = 59
    //     0x77df60: movz            x1, #0x3b
    // 0x77df64: branchIfSmi(r0, 0x77df70)
    //     0x77df64: tbz             w0, #0, #0x77df70
    // 0x77df68: r1 = LoadClassIdInstr(r0)
    //     0x77df68: ldur            x1, [x0, #-1]
    //     0x77df6c: ubfx            x1, x1, #0xc, #0x14
    // 0x77df70: str             x0, [SP]
    // 0x77df74: mov             x0, x1
    // 0x77df78: r0 = GDT[cid_x0 + 0x3655]()
    //     0x77df78: movz            x17, #0x3655
    //     0x77df7c: add             lr, x0, x17
    //     0x77df80: ldr             lr, [x21, lr, lsl #3]
    //     0x77df84: blr             lr
    // 0x77df88: LeaveFrame
    //     0x77df88: mov             SP, fp
    //     0x77df8c: ldp             fp, lr, [SP], #0x10
    // 0x77df90: ret
    //     0x77df90: ret             
    // 0x77df94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77df94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77df98: b               #0x77df44
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f2f38, size: 0xe8
    // 0x8f2f38: EnterFrame
    //     0x8f2f38: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2f3c: mov             fp, SP
    // 0x8f2f40: AllocStack(0x10)
    //     0x8f2f40: sub             SP, SP, #0x10
    // 0x8f2f44: CheckStackOverflow
    //     0x8f2f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2f48: cmp             SP, x16
    //     0x8f2f4c: b.ls            #0x8f3018
    // 0x8f2f50: ldr             x0, [fp, #0x10]
    // 0x8f2f54: cmp             w0, NULL
    // 0x8f2f58: b.ne            #0x8f2f6c
    // 0x8f2f5c: r0 = false
    //     0x8f2f5c: add             x0, NULL, #0x30  ; false
    // 0x8f2f60: LeaveFrame
    //     0x8f2f60: mov             SP, fp
    //     0x8f2f64: ldp             fp, lr, [SP], #0x10
    // 0x8f2f68: ret
    //     0x8f2f68: ret             
    // 0x8f2f6c: ldr             x1, [fp, #0x18]
    // 0x8f2f70: cmp             w1, w0
    // 0x8f2f74: b.ne            #0x8f2f88
    // 0x8f2f78: r0 = true
    //     0x8f2f78: add             x0, NULL, #0x20  ; true
    // 0x8f2f7c: LeaveFrame
    //     0x8f2f7c: mov             SP, fp
    //     0x8f2f80: ldp             fp, lr, [SP], #0x10
    // 0x8f2f84: ret
    //     0x8f2f84: ret             
    // 0x8f2f88: str             x0, [SP]
    // 0x8f2f8c: r0 = runtimeType()
    //     0x8f2f8c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f2f90: r1 = LoadClassIdInstr(r0)
    //     0x8f2f90: ldur            x1, [x0, #-1]
    //     0x8f2f94: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2f98: r16 = PhysicalKeyboardKey
    //     0x8f2f98: add             x16, PP, #9, lsl #12  ; [pp+0x9920] Type: PhysicalKeyboardKey
    //     0x8f2f9c: ldr             x16, [x16, #0x920]
    // 0x8f2fa0: stp             x16, x0, [SP]
    // 0x8f2fa4: mov             x0, x1
    // 0x8f2fa8: mov             lr, x0
    // 0x8f2fac: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2fb0: blr             lr
    // 0x8f2fb4: tbz             w0, #4, #0x8f2fc8
    // 0x8f2fb8: r0 = false
    //     0x8f2fb8: add             x0, NULL, #0x30  ; false
    // 0x8f2fbc: LeaveFrame
    //     0x8f2fbc: mov             SP, fp
    //     0x8f2fc0: ldp             fp, lr, [SP], #0x10
    // 0x8f2fc4: ret
    //     0x8f2fc4: ret             
    // 0x8f2fc8: ldr             x1, [fp, #0x10]
    // 0x8f2fcc: r2 = 59
    //     0x8f2fcc: movz            x2, #0x3b
    // 0x8f2fd0: branchIfSmi(r1, 0x8f2fdc)
    //     0x8f2fd0: tbz             w1, #0, #0x8f2fdc
    // 0x8f2fd4: r2 = LoadClassIdInstr(r1)
    //     0x8f2fd4: ldur            x2, [x1, #-1]
    //     0x8f2fd8: ubfx            x2, x2, #0xc, #0x14
    // 0x8f2fdc: cmp             x2, #0x9cd
    // 0x8f2fe0: b.ne            #0x8f3008
    // 0x8f2fe4: ldr             x2, [fp, #0x18]
    // 0x8f2fe8: LoadField: r3 = r1->field_7
    //     0x8f2fe8: ldur            x3, [x1, #7]
    // 0x8f2fec: LoadField: r1 = r2->field_7
    //     0x8f2fec: ldur            x1, [x2, #7]
    // 0x8f2ff0: cmp             x3, x1
    // 0x8f2ff4: r16 = true
    //     0x8f2ff4: add             x16, NULL, #0x20  ; true
    // 0x8f2ff8: r17 = false
    //     0x8f2ff8: add             x17, NULL, #0x30  ; false
    // 0x8f2ffc: csel            x2, x16, x17, eq
    // 0x8f3000: mov             x0, x2
    // 0x8f3004: b               #0x8f300c
    // 0x8f3008: r0 = false
    //     0x8f3008: add             x0, NULL, #0x30  ; false
    // 0x8f300c: LeaveFrame
    //     0x8f300c: mov             SP, fp
    //     0x8f3010: ldp             fp, lr, [SP], #0x10
    // 0x8f3014: ret
    //     0x8f3014: ret             
    // 0x8f3018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3018: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f301c: b               #0x8f2f50
  }
}

// class id: 2510, size: 0x10, field offset: 0x8
//   const constructor, 
class LogicalKeyboardKey extends KeyboardKey {

  _Mint field_8;
  static late final Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms; // offset: 0x850

  static _ findKeyByKeyId(/* No info */) {
    // ** addr: 0x484c90, size: 0x54
    // 0x484c90: EnterFrame
    //     0x484c90: stp             fp, lr, [SP, #-0x10]!
    //     0x484c94: mov             fp, SP
    // 0x484c98: AllocStack(0x10)
    //     0x484c98: sub             SP, SP, #0x10
    // 0x484c9c: CheckStackOverflow
    //     0x484c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484ca0: cmp             SP, x16
    //     0x484ca4: b.ls            #0x484cdc
    // 0x484ca8: ldr             x2, [fp, #0x10]
    // 0x484cac: r0 = BoxInt64Instr(r2)
    //     0x484cac: sbfiz           x0, x2, #1, #0x1f
    //     0x484cb0: cmp             x2, x0, asr #1
    //     0x484cb4: b.eq            #0x484cc0
    //     0x484cb8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x484cbc: stur            x2, [x0, #7]
    // 0x484cc0: r16 = _ConstMap len:444
    //     0x484cc0: add             x16, PP, #9, lsl #12  ; [pp+0x9ea8] Map<int, LogicalKeyboardKey>(444)
    //     0x484cc4: ldr             x16, [x16, #0xea8]
    // 0x484cc8: stp             x0, x16, [SP]
    // 0x484ccc: r0 = []()
    //     0x484ccc: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x484cd0: LeaveFrame
    //     0x484cd0: mov             SP, fp
    //     0x484cd4: ldp             fp, lr, [SP], #0x10
    // 0x484cd8: ret
    //     0x484cd8: ret             
    // 0x484cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484cdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484ce0: b               #0x484ca8
  }
  static _ expandSynonyms(/* No info */) {
    // ** addr: 0x603424, size: 0x60
    // 0x603424: EnterFrame
    //     0x603424: stp             fp, lr, [SP, #-0x10]!
    //     0x603428: mov             fp, SP
    // 0x60342c: AllocStack(0x18)
    //     0x60342c: sub             SP, SP, #0x18
    // 0x603430: CheckStackOverflow
    //     0x603430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603434: cmp             SP, x16
    //     0x603438: b.ls            #0x60347c
    // 0x60343c: r1 = Function '<anonymous closure>': static.
    //     0x60343c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f38] AnonymousClosure: static (0x603514), in [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms (0x603424)
    //     0x603440: ldr             x1, [x1, #0xf38]
    // 0x603444: r2 = Null
    //     0x603444: mov             x2, NULL
    // 0x603448: r0 = AllocateClosure()
    //     0x603448: bl              #0x98c960  ; AllocateClosureStub
    // 0x60344c: r16 = <LogicalKeyboardKey>
    //     0x60344c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce10] TypeArguments: <LogicalKeyboardKey>
    //     0x603450: ldr             x16, [x16, #0xe10]
    // 0x603454: ldr             lr, [fp, #0x10]
    // 0x603458: stp             lr, x16, [SP, #8]
    // 0x60345c: str             x0, [SP]
    // 0x603460: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x603460: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x603464: r0 = expand()
    //     0x603464: bl              #0x603484  ; [dart:collection] __Set&_HashVMBase&SetMixin::expand
    // 0x603468: str             x0, [SP]
    // 0x60346c: r0 = toSet()
    //     0x60346c: bl              #0x55bd74  ; [dart:core] _GrowableList::toSet
    // 0x603470: LeaveFrame
    //     0x603470: mov             SP, fp
    //     0x603474: ldp             fp, lr, [SP], #0x10
    // 0x603478: ret
    //     0x603478: ret             
    // 0x60347c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60347c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603480: b               #0x60343c
  }
  [closure] static Set<LogicalKeyboardKey> <anonymous closure>(dynamic, LogicalKeyboardKey) {
    // ** addr: 0x603514, size: 0x108
    // 0x603514: EnterFrame
    //     0x603514: stp             fp, lr, [SP, #-0x10]!
    //     0x603518: mov             fp, SP
    // 0x60351c: AllocStack(0x20)
    //     0x60351c: sub             SP, SP, #0x20
    // 0x603520: CheckStackOverflow
    //     0x603520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603524: cmp             SP, x16
    //     0x603528: b.ls            #0x603614
    // 0x60352c: r0 = InitLateStaticField(0x850) // [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::_reverseSynonyms
    //     0x60352c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x603530: ldr             x0, [x0, #0x10a0]
    //     0x603534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x603538: cmp             w0, w16
    //     0x60353c: b.ne            #0x60354c
    //     0x603540: add             x2, PP, #0x36, lsl #12  ; [pp+0x36f40] Field <LogicalKeyboardKey._reverseSynonyms@73043485>: static late final (offset: 0x850)
    //     0x603544: ldr             x2, [x2, #0xf40]
    //     0x603548: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x60354c: stur            x0, [fp, #-8]
    // 0x603550: ldr             x16, [fp, #0x10]
    // 0x603554: stp             x16, x0, [SP]
    // 0x603558: r0 = _getValueOrData()
    //     0x603558: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60355c: mov             x1, x0
    // 0x603560: ldur            x0, [fp, #-8]
    // 0x603564: LoadField: r2 = r0->field_f
    //     0x603564: ldur            w2, [x0, #0xf]
    // 0x603568: DecompressPointer r2
    //     0x603568: add             x2, x2, HEAP, lsl #32
    // 0x60356c: cmp             w2, w1
    // 0x603570: b.ne            #0x60357c
    // 0x603574: r0 = Null
    //     0x603574: mov             x0, NULL
    // 0x603578: b               #0x603580
    // 0x60357c: mov             x0, x1
    // 0x603580: cmp             w0, NULL
    // 0x603584: b.ne            #0x603608
    // 0x603588: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x603588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60358c: ldr             x0, [x0, #0x9b8]
    //     0x603590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x603594: cmp             w0, w16
    //     0x603598: b.ne            #0x6035a4
    //     0x60359c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x6035a0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6035a4: r1 = <LogicalKeyboardKey>
    //     0x6035a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce10] TypeArguments: <LogicalKeyboardKey>
    //     0x6035a8: ldr             x1, [x1, #0xe10]
    // 0x6035ac: stur            x0, [fp, #-8]
    // 0x6035b0: r0 = _Set()
    //     0x6035b0: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6035b4: mov             x1, x0
    // 0x6035b8: ldur            x0, [fp, #-8]
    // 0x6035bc: stur            x1, [fp, #-0x10]
    // 0x6035c0: StoreField: r1->field_1b = r0
    //     0x6035c0: stur            w0, [x1, #0x1b]
    // 0x6035c4: StoreField: r1->field_b = rZR
    //     0x6035c4: stur            wzr, [x1, #0xb]
    // 0x6035c8: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x6035c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6035cc: ldr             x0, [x0, #0x9c0]
    //     0x6035d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6035d4: cmp             w0, w16
    //     0x6035d8: b.ne            #0x6035e4
    //     0x6035dc: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x6035e0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6035e4: mov             x1, x0
    // 0x6035e8: ldur            x0, [fp, #-0x10]
    // 0x6035ec: StoreField: r0->field_f = r1
    //     0x6035ec: stur            w1, [x0, #0xf]
    // 0x6035f0: StoreField: r0->field_13 = rZR
    //     0x6035f0: stur            wzr, [x0, #0x13]
    // 0x6035f4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6035f4: stur            wzr, [x0, #0x17]
    // 0x6035f8: ldr             x16, [fp, #0x10]
    // 0x6035fc: stp             x16, x0, [SP]
    // 0x603600: r0 = add()
    //     0x603600: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x603604: ldur            x0, [fp, #-0x10]
    // 0x603608: LeaveFrame
    //     0x603608: mov             SP, fp
    //     0x60360c: ldp             fp, lr, [SP], #0x10
    // 0x603610: ret
    //     0x603610: ret             
    // 0x603614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603614: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603618: b               #0x60352c
  }
  static Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms() {
    // ** addr: 0x60361c, size: 0x2d0
    // 0x60361c: EnterFrame
    //     0x60361c: stp             fp, lr, [SP, #-0x10]!
    //     0x603620: mov             fp, SP
    // 0x603624: AllocStack(0x30)
    //     0x603624: sub             SP, SP, #0x30
    // 0x603628: CheckStackOverflow
    //     0x603628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60362c: cmp             SP, x16
    //     0x603630: b.ls            #0x6038e4
    // 0x603634: r1 = Null
    //     0x603634: mov             x1, NULL
    // 0x603638: r2 = 16
    //     0x603638: movz            x2, #0x10
    // 0x60363c: r0 = AllocateArray()
    //     0x60363c: bl              #0x98d620  ; AllocateArrayStub
    // 0x603640: stur            x0, [fp, #-8]
    // 0x603644: r17 = Instance_LogicalKeyboardKey
    //     0x603644: add             x17, PP, #0x36, lsl #12  ; [pp+0x36f48] Obj!LogicalKeyboardKey@9e9741
    //     0x603648: ldr             x17, [x17, #0xf48]
    // 0x60364c: StoreField: r0->field_f = r17
    //     0x60364c: stur            w17, [x0, #0xf]
    // 0x603650: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x603650: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x603654: ldr             x0, [x0, #0x9b8]
    //     0x603658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60365c: cmp             w0, w16
    //     0x603660: b.ne            #0x60366c
    //     0x603664: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x603668: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x60366c: r1 = <LogicalKeyboardKey>
    //     0x60366c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce10] TypeArguments: <LogicalKeyboardKey>
    //     0x603670: ldr             x1, [x1, #0xe10]
    // 0x603674: stur            x0, [fp, #-0x10]
    // 0x603678: r0 = _Set()
    //     0x603678: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x60367c: mov             x1, x0
    // 0x603680: ldur            x0, [fp, #-0x10]
    // 0x603684: stur            x1, [fp, #-0x18]
    // 0x603688: StoreField: r1->field_1b = r0
    //     0x603688: stur            w0, [x1, #0x1b]
    // 0x60368c: StoreField: r1->field_b = rZR
    //     0x60368c: stur            wzr, [x1, #0xb]
    // 0x603690: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x603690: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x603694: ldr             x0, [x0, #0x9c0]
    //     0x603698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60369c: cmp             w0, w16
    //     0x6036a0: b.ne            #0x6036ac
    //     0x6036a4: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x6036a8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6036ac: mov             x1, x0
    // 0x6036b0: ldur            x0, [fp, #-0x18]
    // 0x6036b4: stur            x1, [fp, #-0x20]
    // 0x6036b8: StoreField: r0->field_f = r1
    //     0x6036b8: stur            w1, [x0, #0xf]
    // 0x6036bc: StoreField: r0->field_13 = rZR
    //     0x6036bc: stur            wzr, [x0, #0x13]
    // 0x6036c0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6036c0: stur            wzr, [x0, #0x17]
    // 0x6036c4: r16 = Instance_LogicalKeyboardKey
    //     0x6036c4: add             x16, PP, #9, lsl #12  ; [pp+0x9a88] Obj!LogicalKeyboardKey@9e93c1
    //     0x6036c8: ldr             x16, [x16, #0xa88]
    // 0x6036cc: stp             x16, x0, [SP]
    // 0x6036d0: r0 = add()
    //     0x6036d0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6036d4: ldur            x16, [fp, #-0x18]
    // 0x6036d8: r30 = Instance_LogicalKeyboardKey
    //     0x6036d8: add             lr, PP, #9, lsl #12  ; [pp+0x9a90] Obj!LogicalKeyboardKey@9e93b1
    //     0x6036dc: ldr             lr, [lr, #0xa90]
    // 0x6036e0: stp             lr, x16, [SP]
    // 0x6036e4: r0 = add()
    //     0x6036e4: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6036e8: ldur            x1, [fp, #-8]
    // 0x6036ec: ldur            x0, [fp, #-0x18]
    // 0x6036f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6036f0: add             x25, x1, #0x13
    //     0x6036f4: str             w0, [x25]
    //     0x6036f8: tbz             w0, #0, #0x603714
    //     0x6036fc: ldurb           w16, [x1, #-1]
    //     0x603700: ldurb           w17, [x0, #-1]
    //     0x603704: and             x16, x17, x16, lsr #2
    //     0x603708: tst             x16, HEAP, lsr #32
    //     0x60370c: b.eq            #0x603714
    //     0x603710: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x603714: ldur            x0, [fp, #-8]
    // 0x603718: r17 = Instance_LogicalKeyboardKey
    //     0x603718: add             x17, PP, #0x36, lsl #12  ; [pp+0x36f30] Obj!LogicalKeyboardKey@9e9721
    //     0x60371c: ldr             x17, [x17, #0xf30]
    // 0x603720: ArrayStore: r0[0] = r17  ; List_4
    //     0x603720: stur            w17, [x0, #0x17]
    // 0x603724: r1 = <LogicalKeyboardKey>
    //     0x603724: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce10] TypeArguments: <LogicalKeyboardKey>
    //     0x603728: ldr             x1, [x1, #0xe10]
    // 0x60372c: r0 = _Set()
    //     0x60372c: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x603730: mov             x1, x0
    // 0x603734: ldur            x0, [fp, #-0x10]
    // 0x603738: stur            x1, [fp, #-0x18]
    // 0x60373c: StoreField: r1->field_1b = r0
    //     0x60373c: stur            w0, [x1, #0x1b]
    // 0x603740: StoreField: r1->field_b = rZR
    //     0x603740: stur            wzr, [x1, #0xb]
    // 0x603744: ldur            x2, [fp, #-0x20]
    // 0x603748: StoreField: r1->field_f = r2
    //     0x603748: stur            w2, [x1, #0xf]
    // 0x60374c: StoreField: r1->field_13 = rZR
    //     0x60374c: stur            wzr, [x1, #0x13]
    // 0x603750: ArrayStore: r1[0] = rZR  ; List_4
    //     0x603750: stur            wzr, [x1, #0x17]
    // 0x603754: r16 = Instance_LogicalKeyboardKey
    //     0x603754: add             x16, PP, #9, lsl #12  ; [pp+0x9aa8] Obj!LogicalKeyboardKey@9e9381
    //     0x603758: ldr             x16, [x16, #0xaa8]
    // 0x60375c: stp             x16, x1, [SP]
    // 0x603760: r0 = add()
    //     0x603760: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x603764: ldur            x16, [fp, #-0x18]
    // 0x603768: r30 = Instance_LogicalKeyboardKey
    //     0x603768: add             lr, PP, #9, lsl #12  ; [pp+0x9ab0] Obj!LogicalKeyboardKey@9e9371
    //     0x60376c: ldr             lr, [lr, #0xab0]
    // 0x603770: stp             lr, x16, [SP]
    // 0x603774: r0 = add()
    //     0x603774: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x603778: ldur            x1, [fp, #-8]
    // 0x60377c: ldur            x0, [fp, #-0x18]
    // 0x603780: ArrayStore: r1[3] = r0  ; List_4
    //     0x603780: add             x25, x1, #0x1b
    //     0x603784: str             w0, [x25]
    //     0x603788: tbz             w0, #0, #0x6037a4
    //     0x60378c: ldurb           w16, [x1, #-1]
    //     0x603790: ldurb           w17, [x0, #-1]
    //     0x603794: and             x16, x17, x16, lsr #2
    //     0x603798: tst             x16, HEAP, lsr #32
    //     0x60379c: b.eq            #0x6037a4
    //     0x6037a0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6037a4: ldur            x0, [fp, #-8]
    // 0x6037a8: r17 = Instance_LogicalKeyboardKey
    //     0x6037a8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36f50] Obj!LogicalKeyboardKey@9e9731
    //     0x6037ac: ldr             x17, [x17, #0xf50]
    // 0x6037b0: StoreField: r0->field_1f = r17
    //     0x6037b0: stur            w17, [x0, #0x1f]
    // 0x6037b4: r1 = <LogicalKeyboardKey>
    //     0x6037b4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce10] TypeArguments: <LogicalKeyboardKey>
    //     0x6037b8: ldr             x1, [x1, #0xe10]
    // 0x6037bc: r0 = _Set()
    //     0x6037bc: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6037c0: mov             x1, x0
    // 0x6037c4: ldur            x0, [fp, #-0x10]
    // 0x6037c8: stur            x1, [fp, #-0x18]
    // 0x6037cc: StoreField: r1->field_1b = r0
    //     0x6037cc: stur            w0, [x1, #0x1b]
    // 0x6037d0: StoreField: r1->field_b = rZR
    //     0x6037d0: stur            wzr, [x1, #0xb]
    // 0x6037d4: ldur            x2, [fp, #-0x20]
    // 0x6037d8: StoreField: r1->field_f = r2
    //     0x6037d8: stur            w2, [x1, #0xf]
    // 0x6037dc: StoreField: r1->field_13 = rZR
    //     0x6037dc: stur            wzr, [x1, #0x13]
    // 0x6037e0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6037e0: stur            wzr, [x1, #0x17]
    // 0x6037e4: r16 = Instance_LogicalKeyboardKey
    //     0x6037e4: add             x16, PP, #9, lsl #12  ; [pp+0x9a78] Obj!LogicalKeyboardKey@9e93e1
    //     0x6037e8: ldr             x16, [x16, #0xa78]
    // 0x6037ec: stp             x16, x1, [SP]
    // 0x6037f0: r0 = add()
    //     0x6037f0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6037f4: ldur            x16, [fp, #-0x18]
    // 0x6037f8: r30 = Instance_LogicalKeyboardKey
    //     0x6037f8: add             lr, PP, #9, lsl #12  ; [pp+0x9a80] Obj!LogicalKeyboardKey@9e93d1
    //     0x6037fc: ldr             lr, [lr, #0xa80]
    // 0x603800: stp             lr, x16, [SP]
    // 0x603804: r0 = add()
    //     0x603804: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x603808: ldur            x1, [fp, #-8]
    // 0x60380c: ldur            x0, [fp, #-0x18]
    // 0x603810: ArrayStore: r1[5] = r0  ; List_4
    //     0x603810: add             x25, x1, #0x23
    //     0x603814: str             w0, [x25]
    //     0x603818: tbz             w0, #0, #0x603834
    //     0x60381c: ldurb           w16, [x1, #-1]
    //     0x603820: ldurb           w17, [x0, #-1]
    //     0x603824: and             x16, x17, x16, lsr #2
    //     0x603828: tst             x16, HEAP, lsr #32
    //     0x60382c: b.eq            #0x603834
    //     0x603830: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x603834: ldur            x0, [fp, #-8]
    // 0x603838: r17 = Instance_LogicalKeyboardKey
    //     0x603838: add             x17, PP, #0x36, lsl #12  ; [pp+0x36f58] Obj!LogicalKeyboardKey@9e9751
    //     0x60383c: ldr             x17, [x17, #0xf58]
    // 0x603840: StoreField: r0->field_27 = r17
    //     0x603840: stur            w17, [x0, #0x27]
    // 0x603844: r1 = <LogicalKeyboardKey>
    //     0x603844: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce10] TypeArguments: <LogicalKeyboardKey>
    //     0x603848: ldr             x1, [x1, #0xe10]
    // 0x60384c: r0 = _Set()
    //     0x60384c: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x603850: mov             x1, x0
    // 0x603854: ldur            x0, [fp, #-0x10]
    // 0x603858: stur            x1, [fp, #-0x18]
    // 0x60385c: StoreField: r1->field_1b = r0
    //     0x60385c: stur            w0, [x1, #0x1b]
    // 0x603860: StoreField: r1->field_b = rZR
    //     0x603860: stur            wzr, [x1, #0xb]
    // 0x603864: ldur            x0, [fp, #-0x20]
    // 0x603868: StoreField: r1->field_f = r0
    //     0x603868: stur            w0, [x1, #0xf]
    // 0x60386c: StoreField: r1->field_13 = rZR
    //     0x60386c: stur            wzr, [x1, #0x13]
    // 0x603870: ArrayStore: r1[0] = rZR  ; List_4
    //     0x603870: stur            wzr, [x1, #0x17]
    // 0x603874: r16 = Instance_LogicalKeyboardKey
    //     0x603874: add             x16, PP, #9, lsl #12  ; [pp+0x9a98] Obj!LogicalKeyboardKey@9e93a1
    //     0x603878: ldr             x16, [x16, #0xa98]
    // 0x60387c: stp             x16, x1, [SP]
    // 0x603880: r0 = add()
    //     0x603880: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x603884: ldur            x16, [fp, #-0x18]
    // 0x603888: r30 = Instance_LogicalKeyboardKey
    //     0x603888: add             lr, PP, #9, lsl #12  ; [pp+0x9aa0] Obj!LogicalKeyboardKey@9e9391
    //     0x60388c: ldr             lr, [lr, #0xaa0]
    // 0x603890: stp             lr, x16, [SP]
    // 0x603894: r0 = add()
    //     0x603894: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x603898: ldur            x1, [fp, #-8]
    // 0x60389c: ldur            x0, [fp, #-0x18]
    // 0x6038a0: ArrayStore: r1[7] = r0  ; List_4
    //     0x6038a0: add             x25, x1, #0x2b
    //     0x6038a4: str             w0, [x25]
    //     0x6038a8: tbz             w0, #0, #0x6038c4
    //     0x6038ac: ldurb           w16, [x1, #-1]
    //     0x6038b0: ldurb           w17, [x0, #-1]
    //     0x6038b4: and             x16, x17, x16, lsr #2
    //     0x6038b8: tst             x16, HEAP, lsr #32
    //     0x6038bc: b.eq            #0x6038c4
    //     0x6038c0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6038c4: r16 = <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x6038c4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f60] TypeArguments: <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x6038c8: ldr             x16, [x16, #0xf60]
    // 0x6038cc: ldur            lr, [fp, #-8]
    // 0x6038d0: stp             lr, x16, [SP]
    // 0x6038d4: r0 = Map._fromLiteral()
    //     0x6038d4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6038d8: LeaveFrame
    //     0x6038d8: mov             SP, fp
    //     0x6038dc: ldp             fp, lr, [SP], #0x10
    // 0x6038e0: ret
    //     0x6038e0: ret             
    // 0x6038e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6038e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6038e8: b               #0x603634
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x60a7f0, size: 0x90
    // 0x60a7f0: EnterFrame
    //     0x60a7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x60a7f4: mov             fp, SP
    // 0x60a7f8: AllocStack(0x18)
    //     0x60a7f8: sub             SP, SP, #0x18
    // 0x60a7fc: CheckStackOverflow
    //     0x60a7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a800: cmp             SP, x16
    //     0x60a804: b.ls            #0x60a878
    // 0x60a808: ldr             x0, [fp, #0x10]
    // 0x60a80c: LoadField: r1 = r0->field_7
    //     0x60a80c: ldur            x1, [x0, #7]
    // 0x60a810: stur            x1, [fp, #-8]
    // 0x60a814: str             x1, [SP]
    // 0x60a818: r0 = _unicodeKeyLabel()
    //     0x60a818: bl              #0x60a880  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::_unicodeKeyLabel
    // 0x60a81c: cmp             w0, NULL
    // 0x60a820: b.ne            #0x60a854
    // 0x60a824: ldur            x2, [fp, #-8]
    // 0x60a828: r0 = BoxInt64Instr(r2)
    //     0x60a828: sbfiz           x0, x2, #1, #0x1f
    //     0x60a82c: cmp             x2, x0, asr #1
    //     0x60a830: b.eq            #0x60a83c
    //     0x60a834: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60a838: stur            x2, [x0, #7]
    // 0x60a83c: r16 = _ConstMap len:444
    //     0x60a83c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf98] Map<int, String>(444)
    //     0x60a840: ldr             x16, [x16, #0xf98]
    // 0x60a844: stp             x0, x16, [SP]
    // 0x60a848: r0 = []()
    //     0x60a848: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60a84c: mov             x1, x0
    // 0x60a850: b               #0x60a858
    // 0x60a854: mov             x1, x0
    // 0x60a858: cmp             w1, NULL
    // 0x60a85c: b.ne            #0x60a868
    // 0x60a860: r0 = ""
    //     0x60a860: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x60a864: b               #0x60a86c
    // 0x60a868: mov             x0, x1
    // 0x60a86c: LeaveFrame
    //     0x60a86c: mov             SP, fp
    //     0x60a870: ldp             fp, lr, [SP], #0x10
    // 0x60a874: ret
    //     0x60a874: ret             
    // 0x60a878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a878: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a87c: b               #0x60a808
  }
  static _ _unicodeKeyLabel(/* No info */) {
    // ** addr: 0x60a880, size: 0x90
    // 0x60a880: EnterFrame
    //     0x60a880: stp             fp, lr, [SP, #-0x10]!
    //     0x60a884: mov             fp, SP
    // 0x60a888: AllocStack(0x10)
    //     0x60a888: sub             SP, SP, #0x10
    // 0x60a88c: r0 = 1048575
    //     0x60a88c: orr             x0, xzr, #0xfffff
    // 0x60a890: CheckStackOverflow
    //     0x60a890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a894: cmp             SP, x16
    //     0x60a898: b.ls            #0x60a908
    // 0x60a89c: ldr             x2, [fp, #0x10]
    // 0x60a8a0: asr             x1, x2, #0x20
    // 0x60a8a4: ubfx            x1, x1, #0, #0x20
    // 0x60a8a8: and             x3, x1, x0
    // 0x60a8ac: ubfx            x3, x3, #0, #0x20
    // 0x60a8b0: cbnz            x3, #0x60a8f8
    // 0x60a8b4: r0 = BoxInt64Instr(r2)
    //     0x60a8b4: sbfiz           x0, x2, #1, #0x1f
    //     0x60a8b8: cmp             x2, x0, asr #1
    //     0x60a8bc: b.eq            #0x60a8c8
    //     0x60a8c0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60a8c4: stur            x2, [x0, #7]
    // 0x60a8c8: stp             x0, NULL, [SP]
    // 0x60a8cc: r0 = String.fromCharCode()
    //     0x60a8cc: bl              #0x3e57c8  ; [dart:core] String::String.fromCharCode
    // 0x60a8d0: r1 = LoadClassIdInstr(r0)
    //     0x60a8d0: ldur            x1, [x0, #-1]
    //     0x60a8d4: ubfx            x1, x1, #0xc, #0x14
    // 0x60a8d8: str             x0, [SP]
    // 0x60a8dc: mov             x0, x1
    // 0x60a8e0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x60a8e0: sub             lr, x0, #0xfec
    //     0x60a8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x60a8e8: blr             lr
    // 0x60a8ec: LeaveFrame
    //     0x60a8ec: mov             SP, fp
    //     0x60a8f0: ldp             fp, lr, [SP], #0x10
    // 0x60a8f4: ret
    //     0x60a8f4: ret             
    // 0x60a8f8: r0 = Null
    //     0x60a8f8: mov             x0, NULL
    // 0x60a8fc: LeaveFrame
    //     0x60a8fc: mov             SP, fp
    //     0x60a900: ldp             fp, lr, [SP], #0x10
    // 0x60a904: ret
    //     0x60a904: ret             
    // 0x60a908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a908: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a90c: b               #0x60a89c
  }
  static _ isControlCharacter(/* No info */) {
    // ** addr: 0x86278c, size: 0xa8
    // 0x86278c: EnterFrame
    //     0x86278c: stp             fp, lr, [SP, #-0x10]!
    //     0x862790: mov             fp, SP
    // 0x862794: AllocStack(0x10)
    //     0x862794: sub             SP, SP, #0x10
    // 0x862798: CheckStackOverflow
    //     0x862798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86279c: cmp             SP, x16
    //     0x8627a0: b.ls            #0x86282c
    // 0x8627a4: ldr             x0, [fp, #0x10]
    // 0x8627a8: LoadField: r1 = r0->field_7
    //     0x8627a8: ldur            w1, [x0, #7]
    // 0x8627ac: DecompressPointer r1
    //     0x8627ac: add             x1, x1, HEAP, lsl #32
    // 0x8627b0: cmp             w1, #2
    // 0x8627b4: b.eq            #0x8627c8
    // 0x8627b8: r0 = false
    //     0x8627b8: add             x0, NULL, #0x30  ; false
    // 0x8627bc: LeaveFrame
    //     0x8627bc: mov             SP, fp
    //     0x8627c0: ldp             fp, lr, [SP], #0x10
    // 0x8627c4: ret
    //     0x8627c4: ret             
    // 0x8627c8: r1 = LoadClassIdInstr(r0)
    //     0x8627c8: ldur            x1, [x0, #-1]
    //     0x8627cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8627d0: stp             xzr, x0, [SP]
    // 0x8627d4: mov             x0, x1
    // 0x8627d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8627d8: sub             lr, x0, #1, lsl #12
    //     0x8627dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8627e0: blr             lr
    // 0x8627e4: r1 = LoadInt32Instr(r0)
    //     0x8627e4: sbfx            x1, x0, #1, #0x1f
    // 0x8627e8: cmp             x1, #0x1f
    // 0x8627ec: b.gt            #0x8627fc
    // 0x8627f0: tbnz            x1, #0x3f, #0x8627fc
    // 0x8627f4: r0 = true
    //     0x8627f4: add             x0, NULL, #0x20  ; true
    // 0x8627f8: b               #0x862820
    // 0x8627fc: cmp             x1, #0x7f
    // 0x862800: b.lt            #0x86281c
    // 0x862804: cmp             x1, #0x9f
    // 0x862808: r16 = true
    //     0x862808: add             x16, NULL, #0x20  ; true
    // 0x86280c: r17 = false
    //     0x86280c: add             x17, NULL, #0x30  ; false
    // 0x862810: csel            x2, x16, x17, le
    // 0x862814: mov             x0, x2
    // 0x862818: b               #0x862820
    // 0x86281c: r0 = false
    //     0x86281c: add             x0, NULL, #0x30  ; false
    // 0x862820: LeaveFrame
    //     0x862820: mov             SP, fp
    //     0x862824: ldp             fp, lr, [SP], #0x10
    // 0x862828: ret
    //     0x862828: ret             
    // 0x86282c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86282c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862830: b               #0x8627a4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f2e50, size: 0xe8
    // 0x8f2e50: EnterFrame
    //     0x8f2e50: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2e54: mov             fp, SP
    // 0x8f2e58: AllocStack(0x10)
    //     0x8f2e58: sub             SP, SP, #0x10
    // 0x8f2e5c: CheckStackOverflow
    //     0x8f2e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2e60: cmp             SP, x16
    //     0x8f2e64: b.ls            #0x8f2f30
    // 0x8f2e68: ldr             x0, [fp, #0x10]
    // 0x8f2e6c: cmp             w0, NULL
    // 0x8f2e70: b.ne            #0x8f2e84
    // 0x8f2e74: r0 = false
    //     0x8f2e74: add             x0, NULL, #0x30  ; false
    // 0x8f2e78: LeaveFrame
    //     0x8f2e78: mov             SP, fp
    //     0x8f2e7c: ldp             fp, lr, [SP], #0x10
    // 0x8f2e80: ret
    //     0x8f2e80: ret             
    // 0x8f2e84: ldr             x1, [fp, #0x18]
    // 0x8f2e88: cmp             w1, w0
    // 0x8f2e8c: b.ne            #0x8f2ea0
    // 0x8f2e90: r0 = true
    //     0x8f2e90: add             x0, NULL, #0x20  ; true
    // 0x8f2e94: LeaveFrame
    //     0x8f2e94: mov             SP, fp
    //     0x8f2e98: ldp             fp, lr, [SP], #0x10
    // 0x8f2e9c: ret
    //     0x8f2e9c: ret             
    // 0x8f2ea0: str             x0, [SP]
    // 0x8f2ea4: r0 = runtimeType()
    //     0x8f2ea4: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f2ea8: r1 = LoadClassIdInstr(r0)
    //     0x8f2ea8: ldur            x1, [x0, #-1]
    //     0x8f2eac: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2eb0: r16 = LogicalKeyboardKey
    //     0x8f2eb0: add             x16, PP, #0xd, lsl #12  ; [pp+0xddb0] Type: LogicalKeyboardKey
    //     0x8f2eb4: ldr             x16, [x16, #0xdb0]
    // 0x8f2eb8: stp             x16, x0, [SP]
    // 0x8f2ebc: mov             x0, x1
    // 0x8f2ec0: mov             lr, x0
    // 0x8f2ec4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2ec8: blr             lr
    // 0x8f2ecc: tbz             w0, #4, #0x8f2ee0
    // 0x8f2ed0: r0 = false
    //     0x8f2ed0: add             x0, NULL, #0x30  ; false
    // 0x8f2ed4: LeaveFrame
    //     0x8f2ed4: mov             SP, fp
    //     0x8f2ed8: ldp             fp, lr, [SP], #0x10
    // 0x8f2edc: ret
    //     0x8f2edc: ret             
    // 0x8f2ee0: ldr             x1, [fp, #0x10]
    // 0x8f2ee4: r2 = 59
    //     0x8f2ee4: movz            x2, #0x3b
    // 0x8f2ee8: branchIfSmi(r1, 0x8f2ef4)
    //     0x8f2ee8: tbz             w1, #0, #0x8f2ef4
    // 0x8f2eec: r2 = LoadClassIdInstr(r1)
    //     0x8f2eec: ldur            x2, [x1, #-1]
    //     0x8f2ef0: ubfx            x2, x2, #0xc, #0x14
    // 0x8f2ef4: cmp             x2, #0x9ce
    // 0x8f2ef8: b.ne            #0x8f2f20
    // 0x8f2efc: ldr             x2, [fp, #0x18]
    // 0x8f2f00: LoadField: r3 = r1->field_7
    //     0x8f2f00: ldur            x3, [x1, #7]
    // 0x8f2f04: LoadField: r1 = r2->field_7
    //     0x8f2f04: ldur            x1, [x2, #7]
    // 0x8f2f08: cmp             x3, x1
    // 0x8f2f0c: r16 = true
    //     0x8f2f0c: add             x16, NULL, #0x20  ; true
    // 0x8f2f10: r17 = false
    //     0x8f2f10: add             x17, NULL, #0x30  ; false
    // 0x8f2f14: csel            x2, x16, x17, eq
    // 0x8f2f18: mov             x0, x2
    // 0x8f2f1c: b               #0x8f2f24
    // 0x8f2f20: r0 = false
    //     0x8f2f20: add             x0, NULL, #0x30  ; false
    // 0x8f2f24: LeaveFrame
    //     0x8f2f24: mov             SP, fp
    //     0x8f2f28: ldp             fp, lr, [SP], #0x10
    // 0x8f2f2c: ret
    //     0x8f2f2c: ret             
    // 0x8f2f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2f30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2f34: b               #0x8f2e68
  }
}
