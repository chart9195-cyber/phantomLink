// lib: , url: package:flutter/src/widgets/focus_traversal.dart

// class id: 1049061, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x49bd10, size: 0xa4
    // 0x49bd10: EnterFrame
    //     0x49bd10: stp             fp, lr, [SP, #-0x10]!
    //     0x49bd14: mov             fp, SP
    // 0x49bd18: ldr             x2, [fp, #0x18]
    // 0x49bd1c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x49bd1c: ldur            w3, [x2, #0x17]
    // 0x49bd20: DecompressPointer r3
    //     0x49bd20: add             x3, x3, HEAP, lsl #32
    // 0x49bd24: LoadField: r2 = r3->field_f
    //     0x49bd24: ldur            w2, [x3, #0xf]
    // 0x49bd28: DecompressPointer r2
    //     0x49bd28: add             x2, x2, HEAP, lsl #32
    // 0x49bd2c: r4 = LoadInt32Instr(r2)
    //     0x49bd2c: sbfx            x4, x2, #1, #0x1f
    //     0x49bd30: tbz             w2, #0, #0x49bd38
    //     0x49bd34: ldur            x4, [x2, #7]
    // 0x49bd38: sub             x2, x4, #1
    // 0x49bd3c: r0 = BoxInt64Instr(r2)
    //     0x49bd3c: sbfiz           x0, x2, #1, #0x1f
    //     0x49bd40: cmp             x2, x0, asr #1
    //     0x49bd44: b.eq            #0x49bd50
    //     0x49bd48: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49bd4c: stur            x2, [x0, #7]
    // 0x49bd50: StoreField: r3->field_f = r0
    //     0x49bd50: stur            w0, [x3, #0xf]
    //     0x49bd54: tbz             w0, #0, #0x49bd70
    //     0x49bd58: ldurb           w16, [x3, #-1]
    //     0x49bd5c: ldurb           w17, [x0, #-1]
    //     0x49bd60: and             x16, x17, x16, lsr #2
    //     0x49bd64: tst             x16, HEAP, lsr #32
    //     0x49bd68: b.eq            #0x49bd70
    //     0x49bd6c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x49bd70: cbnz            x2, #0x49bda4
    // 0x49bd74: ldr             x0, [fp, #0x10]
    // 0x49bd78: StoreField: r3->field_13 = r0
    //     0x49bd78: stur            w0, [x3, #0x13]
    //     0x49bd7c: ldurb           w16, [x3, #-1]
    //     0x49bd80: ldurb           w17, [x0, #-1]
    //     0x49bd84: and             x16, x17, x16, lsr #2
    //     0x49bd88: tst             x16, HEAP, lsr #32
    //     0x49bd8c: b.eq            #0x49bd94
    //     0x49bd90: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x49bd94: r0 = false
    //     0x49bd94: add             x0, NULL, #0x30  ; false
    // 0x49bd98: LeaveFrame
    //     0x49bd98: mov             SP, fp
    //     0x49bd9c: ldp             fp, lr, [SP], #0x10
    // 0x49bda0: ret
    //     0x49bda0: ret             
    // 0x49bda4: r0 = true
    //     0x49bda4: add             x0, NULL, #0x20  ; true
    // 0x49bda8: LeaveFrame
    //     0x49bda8: mov             SP, fp
    //     0x49bdac: ldp             fp, lr, [SP], #0x10
    // 0x49bdb0: ret
    //     0x49bdb0: ret             
  }
}

// class id: 1473, size: 0xc, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyData extends Object {
}

// class id: 1474, size: 0x10, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyDataEntry extends Object {
}

// class id: 1475, size: 0x10, field offset: 0x8
class _FocusTraversalGroupInfo extends Object {
}

// class id: 1677, size: 0x68, field offset: 0x64
class _FocusTraversalGroupNode extends FocusNode {
}

// class id: 2445, size: 0x10, field offset: 0x8
class _ReadingOrderDirectionalGroupData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x49ace4, size: 0x70
    // 0x49ace4: EnterFrame
    //     0x49ace4: stp             fp, lr, [SP, #-0x10]!
    //     0x49ace8: mov             fp, SP
    // 0x49acec: AllocStack(0x18)
    //     0x49acec: sub             SP, SP, #0x18
    // 0x49acf0: CheckStackOverflow
    //     0x49acf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49acf4: cmp             SP, x16
    //     0x49acf8: b.ls            #0x49ad4c
    // 0x49acfc: r1 = 1
    //     0x49acfc: movz            x1, #0x1
    // 0x49ad00: r0 = AllocateContext()
    //     0x49ad00: bl              #0x98c848  ; AllocateContextStub
    // 0x49ad04: mov             x1, x0
    // 0x49ad08: ldr             x0, [fp, #0x10]
    // 0x49ad0c: StoreField: r1->field_f = r0
    //     0x49ad0c: stur            w0, [x1, #0xf]
    // 0x49ad10: mov             x2, x1
    // 0x49ad14: r1 = Function '<anonymous closure>': static.
    //     0x49ad14: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1a0] AnonymousClosure: static (0x49ad74), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality (0x49ace4)
    //     0x49ad18: ldr             x1, [x1, #0x1a0]
    // 0x49ad1c: r0 = AllocateClosure()
    //     0x49ad1c: bl              #0x98c960  ; AllocateClosureStub
    // 0x49ad20: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x49ad20: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1a8] TypeArguments: <_ReadingOrderDirectionalGroupData>
    //     0x49ad24: ldr             x16, [x16, #0x1a8]
    // 0x49ad28: ldr             lr, [fp, #0x18]
    // 0x49ad2c: stp             lr, x16, [SP, #8]
    // 0x49ad30: str             x0, [SP]
    // 0x49ad34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49ad34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49ad38: r0 = mergeSort()
    //     0x49ad38: bl              #0x49be0c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x49ad3c: r0 = Null
    //     0x49ad3c: mov             x0, NULL
    // 0x49ad40: LeaveFrame
    //     0x49ad40: mov             SP, fp
    //     0x49ad44: ldp             fp, lr, [SP], #0x10
    // 0x49ad48: ret
    //     0x49ad48: ret             
    // 0x49ad4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ad4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ad50: b               #0x49acfc
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderDirectionalGroupData, _ReadingOrderDirectionalGroupData) {
    // ** addr: 0x49ad74, size: 0x1e0
    // 0x49ad74: EnterFrame
    //     0x49ad74: stp             fp, lr, [SP, #-0x10]!
    //     0x49ad78: mov             fp, SP
    // 0x49ad7c: AllocStack(0x18)
    //     0x49ad7c: sub             SP, SP, #0x18
    // 0x49ad80: SetupParameters([dynamic _ /* r0 */])
    //     0x49ad80: ldr             x0, [fp, #0x20]
    //     0x49ad84: ldur            w1, [x0, #0x17]
    //     0x49ad88: add             x1, x1, HEAP, lsl #32
    // 0x49ad8c: CheckStackOverflow
    //     0x49ad8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ad90: cmp             SP, x16
    //     0x49ad94: b.ls            #0x49aef4
    // 0x49ad98: LoadField: r0 = r1->field_f
    //     0x49ad98: ldur            w0, [x1, #0xf]
    // 0x49ad9c: DecompressPointer r0
    //     0x49ad9c: add             x0, x0, HEAP, lsl #32
    // 0x49ada0: LoadField: r1 = r0->field_7
    //     0x49ada0: ldur            x1, [x0, #7]
    // 0x49ada4: cmp             x1, #0
    // 0x49ada8: b.gt            #0x49ae50
    // 0x49adac: ldr             x16, [fp, #0x10]
    // 0x49adb0: str             x16, [SP]
    // 0x49adb4: r0 = rect()
    //     0x49adb4: bl              #0x49af54  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x49adb8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x49adb8: ldur            d0, [x0, #0x17]
    // 0x49adbc: stur            d0, [fp, #-8]
    // 0x49adc0: ldr             x16, [fp, #0x18]
    // 0x49adc4: str             x16, [SP]
    // 0x49adc8: r0 = rect()
    //     0x49adc8: bl              #0x49af54  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x49adcc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x49adcc: ldur            d0, [x0, #0x17]
    // 0x49add0: ldur            d1, [fp, #-8]
    // 0x49add4: r0 = inline_Allocate_Double()
    //     0x49add4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x49add8: add             x0, x0, #0x10
    //     0x49addc: cmp             x1, x0
    //     0x49ade0: b.ls            #0x49aefc
    //     0x49ade4: str             x0, [THR, #0x50]  ; THR::top
    //     0x49ade8: sub             x0, x0, #0xf
    //     0x49adec: movz            x1, #0xd148
    //     0x49adf0: movk            x1, #0x3, lsl #16
    //     0x49adf4: stur            x1, [x0, #-1]
    // 0x49adf8: StoreField: r0->field_7 = d1
    //     0x49adf8: stur            d1, [x0, #7]
    // 0x49adfc: r1 = inline_Allocate_Double()
    //     0x49adfc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x49ae00: add             x1, x1, #0x10
    //     0x49ae04: cmp             x2, x1
    //     0x49ae08: b.ls            #0x49af0c
    //     0x49ae0c: str             x1, [THR, #0x50]  ; THR::top
    //     0x49ae10: sub             x1, x1, #0xf
    //     0x49ae14: movz            x2, #0xd148
    //     0x49ae18: movk            x2, #0x3, lsl #16
    //     0x49ae1c: stur            x2, [x1, #-1]
    // 0x49ae20: StoreField: r1->field_7 = d0
    //     0x49ae20: stur            d0, [x1, #7]
    // 0x49ae24: stp             x1, x0, [SP]
    // 0x49ae28: r0 = compareTo()
    //     0x49ae28: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x49ae2c: mov             x2, x0
    // 0x49ae30: r0 = BoxInt64Instr(r2)
    //     0x49ae30: sbfiz           x0, x2, #1, #0x1f
    //     0x49ae34: cmp             x2, x0, asr #1
    //     0x49ae38: b.eq            #0x49ae44
    //     0x49ae3c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49ae40: stur            x2, [x0, #7]
    // 0x49ae44: LeaveFrame
    //     0x49ae44: mov             SP, fp
    //     0x49ae48: ldp             fp, lr, [SP], #0x10
    // 0x49ae4c: ret
    //     0x49ae4c: ret             
    // 0x49ae50: ldr             x16, [fp, #0x18]
    // 0x49ae54: str             x16, [SP]
    // 0x49ae58: r0 = rect()
    //     0x49ae58: bl              #0x49af54  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x49ae5c: LoadField: d0 = r0->field_7
    //     0x49ae5c: ldur            d0, [x0, #7]
    // 0x49ae60: stur            d0, [fp, #-8]
    // 0x49ae64: ldr             x16, [fp, #0x10]
    // 0x49ae68: str             x16, [SP]
    // 0x49ae6c: r0 = rect()
    //     0x49ae6c: bl              #0x49af54  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x49ae70: LoadField: d0 = r0->field_7
    //     0x49ae70: ldur            d0, [x0, #7]
    // 0x49ae74: ldur            d1, [fp, #-8]
    // 0x49ae78: r0 = inline_Allocate_Double()
    //     0x49ae78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x49ae7c: add             x0, x0, #0x10
    //     0x49ae80: cmp             x1, x0
    //     0x49ae84: b.ls            #0x49af28
    //     0x49ae88: str             x0, [THR, #0x50]  ; THR::top
    //     0x49ae8c: sub             x0, x0, #0xf
    //     0x49ae90: movz            x1, #0xd148
    //     0x49ae94: movk            x1, #0x3, lsl #16
    //     0x49ae98: stur            x1, [x0, #-1]
    // 0x49ae9c: StoreField: r0->field_7 = d1
    //     0x49ae9c: stur            d1, [x0, #7]
    // 0x49aea0: r1 = inline_Allocate_Double()
    //     0x49aea0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x49aea4: add             x1, x1, #0x10
    //     0x49aea8: cmp             x2, x1
    //     0x49aeac: b.ls            #0x49af38
    //     0x49aeb0: str             x1, [THR, #0x50]  ; THR::top
    //     0x49aeb4: sub             x1, x1, #0xf
    //     0x49aeb8: movz            x2, #0xd148
    //     0x49aebc: movk            x2, #0x3, lsl #16
    //     0x49aec0: stur            x2, [x1, #-1]
    // 0x49aec4: StoreField: r1->field_7 = d0
    //     0x49aec4: stur            d0, [x1, #7]
    // 0x49aec8: stp             x1, x0, [SP]
    // 0x49aecc: r0 = compareTo()
    //     0x49aecc: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x49aed0: mov             x2, x0
    // 0x49aed4: r0 = BoxInt64Instr(r2)
    //     0x49aed4: sbfiz           x0, x2, #1, #0x1f
    //     0x49aed8: cmp             x2, x0, asr #1
    //     0x49aedc: b.eq            #0x49aee8
    //     0x49aee0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49aee4: stur            x2, [x0, #7]
    // 0x49aee8: LeaveFrame
    //     0x49aee8: mov             SP, fp
    //     0x49aeec: ldp             fp, lr, [SP], #0x10
    // 0x49aef0: ret
    //     0x49aef0: ret             
    // 0x49aef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49aef4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49aef8: b               #0x49ad98
    // 0x49aefc: stp             q0, q1, [SP, #-0x20]!
    // 0x49af00: r0 = AllocateDouble()
    //     0x49af00: bl              #0x98d578  ; AllocateDoubleStub
    // 0x49af04: ldp             q0, q1, [SP], #0x20
    // 0x49af08: b               #0x49adf8
    // 0x49af0c: SaveReg d0
    //     0x49af0c: str             q0, [SP, #-0x10]!
    // 0x49af10: SaveReg r0
    //     0x49af10: str             x0, [SP, #-8]!
    // 0x49af14: r0 = AllocateDouble()
    //     0x49af14: bl              #0x98d578  ; AllocateDoubleStub
    // 0x49af18: mov             x1, x0
    // 0x49af1c: RestoreReg r0
    //     0x49af1c: ldr             x0, [SP], #8
    // 0x49af20: RestoreReg d0
    //     0x49af20: ldr             q0, [SP], #0x10
    // 0x49af24: b               #0x49ae20
    // 0x49af28: stp             q0, q1, [SP, #-0x20]!
    // 0x49af2c: r0 = AllocateDouble()
    //     0x49af2c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x49af30: ldp             q0, q1, [SP], #0x20
    // 0x49af34: b               #0x49ae9c
    // 0x49af38: SaveReg d0
    //     0x49af38: str             q0, [SP, #-0x10]!
    // 0x49af3c: SaveReg r0
    //     0x49af3c: str             x0, [SP, #-8]!
    // 0x49af40: r0 = AllocateDouble()
    //     0x49af40: bl              #0x98d578  ; AllocateDoubleStub
    // 0x49af44: mov             x1, x0
    // 0x49af48: RestoreReg r0
    //     0x49af48: ldr             x0, [SP], #8
    // 0x49af4c: RestoreReg d0
    //     0x49af4c: ldr             q0, [SP], #0x10
    // 0x49af50: b               #0x49aec4
  }
  get _ rect(/* No info */) {
    // ** addr: 0x49af54, size: 0x1a0
    // 0x49af54: EnterFrame
    //     0x49af54: stp             fp, lr, [SP, #-0x10]!
    //     0x49af58: mov             fp, SP
    // 0x49af5c: AllocStack(0x20)
    //     0x49af5c: sub             SP, SP, #0x20
    // 0x49af60: CheckStackOverflow
    //     0x49af60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49af64: cmp             SP, x16
    //     0x49af68: b.ls            #0x49b0e0
    // 0x49af6c: ldr             x0, [fp, #0x10]
    // 0x49af70: LoadField: r1 = r0->field_b
    //     0x49af70: ldur            w1, [x0, #0xb]
    // 0x49af74: DecompressPointer r1
    //     0x49af74: add             x1, x1, HEAP, lsl #32
    // 0x49af78: cmp             w1, NULL
    // 0x49af7c: b.ne            #0x49b0c0
    // 0x49af80: LoadField: r3 = r0->field_7
    //     0x49af80: ldur            w3, [x0, #7]
    // 0x49af84: DecompressPointer r3
    //     0x49af84: add             x3, x3, HEAP, lsl #32
    // 0x49af88: stur            x3, [fp, #-8]
    // 0x49af8c: r1 = Function '<anonymous closure>':.
    //     0x49af8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1b0] Function: [dart:ui] Paint::_objects (0x986018)
    //     0x49af90: ldr             x1, [x1, #0x1b0]
    // 0x49af94: r2 = Null
    //     0x49af94: mov             x2, NULL
    // 0x49af98: r0 = AllocateClosure()
    //     0x49af98: bl              #0x98c960  ; AllocateClosureStub
    // 0x49af9c: mov             x1, x0
    // 0x49afa0: ldur            x0, [fp, #-8]
    // 0x49afa4: r2 = LoadClassIdInstr(r0)
    //     0x49afa4: ldur            x2, [x0, #-1]
    //     0x49afa8: ubfx            x2, x2, #0xc, #0x14
    // 0x49afac: r16 = <Rect>
    //     0x49afac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1b8] TypeArguments: <Rect>
    //     0x49afb0: ldr             x16, [x16, #0x1b8]
    // 0x49afb4: stp             x0, x16, [SP, #8]
    // 0x49afb8: str             x1, [SP]
    // 0x49afbc: mov             x0, x2
    // 0x49afc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49afc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49afc4: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x49afc4: movz            x17, #0xcaf3
    //     0x49afc8: add             lr, x0, x17
    //     0x49afcc: ldr             lr, [x21, lr, lsl #3]
    //     0x49afd0: blr             lr
    // 0x49afd4: r1 = LoadClassIdInstr(r0)
    //     0x49afd4: ldur            x1, [x0, #-1]
    //     0x49afd8: ubfx            x1, x1, #0xc, #0x14
    // 0x49afdc: str             x0, [SP]
    // 0x49afe0: mov             x0, x1
    // 0x49afe4: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x49afe4: movz            x17, #0xad6b
    //     0x49afe8: add             lr, x0, x17
    //     0x49afec: ldr             lr, [x21, lr, lsl #3]
    //     0x49aff0: blr             lr
    // 0x49aff4: mov             x1, x0
    // 0x49aff8: stur            x1, [fp, #-8]
    // 0x49affc: ldr             x2, [fp, #0x10]
    // 0x49b000: CheckStackOverflow
    //     0x49b000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b004: cmp             SP, x16
    //     0x49b008: b.ls            #0x49b0e8
    // 0x49b00c: r0 = LoadClassIdInstr(r1)
    //     0x49b00c: ldur            x0, [x1, #-1]
    //     0x49b010: ubfx            x0, x0, #0xc, #0x14
    // 0x49b014: str             x1, [SP]
    // 0x49b018: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x49b018: add             lr, x0, #0x3aa
    //     0x49b01c: ldr             lr, [x21, lr, lsl #3]
    //     0x49b020: blr             lr
    // 0x49b024: tbnz            w0, #4, #0x49b0b8
    // 0x49b028: ldr             x2, [fp, #0x10]
    // 0x49b02c: ldur            x1, [fp, #-8]
    // 0x49b030: r0 = LoadClassIdInstr(r1)
    //     0x49b030: ldur            x0, [x1, #-1]
    //     0x49b034: ubfx            x0, x0, #0xc, #0x14
    // 0x49b038: str             x1, [SP]
    // 0x49b03c: r0 = GDT[cid_x0 + 0x49a]()
    //     0x49b03c: add             lr, x0, #0x49a
    //     0x49b040: ldr             lr, [x21, lr, lsl #3]
    //     0x49b044: blr             lr
    // 0x49b048: mov             x2, x0
    // 0x49b04c: ldr             x1, [fp, #0x10]
    // 0x49b050: LoadField: r0 = r1->field_b
    //     0x49b050: ldur            w0, [x1, #0xb]
    // 0x49b054: DecompressPointer r0
    //     0x49b054: add             x0, x0, HEAP, lsl #32
    // 0x49b058: cmp             w0, NULL
    // 0x49b05c: b.ne            #0x49b084
    // 0x49b060: mov             x0, x2
    // 0x49b064: StoreField: r1->field_b = r0
    //     0x49b064: stur            w0, [x1, #0xb]
    //     0x49b068: ldurb           w16, [x1, #-1]
    //     0x49b06c: ldurb           w17, [x0, #-1]
    //     0x49b070: and             x16, x17, x16, lsr #2
    //     0x49b074: tst             x16, HEAP, lsr #32
    //     0x49b078: b.eq            #0x49b080
    //     0x49b07c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x49b080: mov             x0, x2
    // 0x49b084: stp             x2, x0, [SP]
    // 0x49b088: r0 = expandToInclude()
    //     0x49b088: bl              #0x42e23c  ; [dart:ui] Rect::expandToInclude
    // 0x49b08c: ldr             x1, [fp, #0x10]
    // 0x49b090: StoreField: r1->field_b = r0
    //     0x49b090: stur            w0, [x1, #0xb]
    //     0x49b094: ldurb           w16, [x1, #-1]
    //     0x49b098: ldurb           w17, [x0, #-1]
    //     0x49b09c: and             x16, x17, x16, lsr #2
    //     0x49b0a0: tst             x16, HEAP, lsr #32
    //     0x49b0a4: b.eq            #0x49b0ac
    //     0x49b0a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x49b0ac: mov             x2, x1
    // 0x49b0b0: ldur            x1, [fp, #-8]
    // 0x49b0b4: b               #0x49b000
    // 0x49b0b8: ldr             x1, [fp, #0x10]
    // 0x49b0bc: b               #0x49b0c4
    // 0x49b0c0: mov             x1, x0
    // 0x49b0c4: LoadField: r0 = r1->field_b
    //     0x49b0c4: ldur            w0, [x1, #0xb]
    // 0x49b0c8: DecompressPointer r0
    //     0x49b0c8: add             x0, x0, HEAP, lsl #32
    // 0x49b0cc: cmp             w0, NULL
    // 0x49b0d0: b.eq            #0x49b0f0
    // 0x49b0d4: LeaveFrame
    //     0x49b0d4: mov             SP, fp
    //     0x49b0d8: ldp             fp, lr, [SP], #0x10
    // 0x49b0dc: ret
    //     0x49b0dc: ret             
    // 0x49b0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b0e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b0e4: b               #0x49af6c
    // 0x49b0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b0e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b0ec: b               #0x49b00c
    // 0x49b0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49b0f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2446, size: 0x18, field offset: 0x8
class _ReadingOrderSortData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ _findDirectionality(/* No info */) {
    // ** addr: 0x49a900, size: 0x60
    // 0x49a900: EnterFrame
    //     0x49a900: stp             fp, lr, [SP, #-0x10]!
    //     0x49a904: mov             fp, SP
    // 0x49a908: AllocStack(0x10)
    //     0x49a908: sub             SP, SP, #0x10
    // 0x49a90c: CheckStackOverflow
    //     0x49a90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a910: cmp             SP, x16
    //     0x49a914: b.ls            #0x49a958
    // 0x49a918: r16 = <Directionality>
    //     0x49a918: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] TypeArguments: <Directionality>
    //     0x49a91c: ldr             x16, [x16, #0xf50]
    // 0x49a920: ldr             lr, [fp, #0x10]
    // 0x49a924: stp             lr, x16, [SP]
    // 0x49a928: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x49a928: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x49a92c: r0 = getInheritedWidgetOfExactType()
    //     0x49a92c: bl              #0x492700  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x49a930: cmp             w0, NULL
    // 0x49a934: b.ne            #0x49a940
    // 0x49a938: r0 = Null
    //     0x49a938: mov             x0, NULL
    // 0x49a93c: b               #0x49a94c
    // 0x49a940: LoadField: r1 = r0->field_f
    //     0x49a940: ldur            w1, [x0, #0xf]
    // 0x49a944: DecompressPointer r1
    //     0x49a944: add             x1, x1, HEAP, lsl #32
    // 0x49a948: mov             x0, x1
    // 0x49a94c: LeaveFrame
    //     0x49a94c: mov             SP, fp
    //     0x49a950: ldp             fp, lr, [SP], #0x10
    // 0x49a954: ret
    //     0x49a954: ret             
    // 0x49a958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a958: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a95c: b               #0x49a918
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x49b610, size: 0x1d0
    // 0x49b610: EnterFrame
    //     0x49b610: stp             fp, lr, [SP, #-0x10]!
    //     0x49b614: mov             fp, SP
    // 0x49b618: AllocStack(0x10)
    //     0x49b618: sub             SP, SP, #0x10
    // 0x49b61c: SetupParameters([dynamic _ /* r0 */])
    //     0x49b61c: ldr             x0, [fp, #0x20]
    //     0x49b620: ldur            w1, [x0, #0x17]
    //     0x49b624: add             x1, x1, HEAP, lsl #32
    // 0x49b628: CheckStackOverflow
    //     0x49b628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b62c: cmp             SP, x16
    //     0x49b630: b.ls            #0x49b780
    // 0x49b634: LoadField: r0 = r1->field_f
    //     0x49b634: ldur            w0, [x1, #0xf]
    // 0x49b638: DecompressPointer r0
    //     0x49b638: add             x0, x0, HEAP, lsl #32
    // 0x49b63c: LoadField: r1 = r0->field_7
    //     0x49b63c: ldur            x1, [x0, #7]
    // 0x49b640: cmp             x1, #0
    // 0x49b644: b.gt            #0x49b6e4
    // 0x49b648: ldr             x1, [fp, #0x18]
    // 0x49b64c: ldr             x0, [fp, #0x10]
    // 0x49b650: LoadField: r2 = r0->field_b
    //     0x49b650: ldur            w2, [x0, #0xb]
    // 0x49b654: DecompressPointer r2
    //     0x49b654: add             x2, x2, HEAP, lsl #32
    // 0x49b658: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x49b658: ldur            d0, [x2, #0x17]
    // 0x49b65c: LoadField: r0 = r1->field_b
    //     0x49b65c: ldur            w0, [x1, #0xb]
    // 0x49b660: DecompressPointer r0
    //     0x49b660: add             x0, x0, HEAP, lsl #32
    // 0x49b664: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x49b664: ldur            d1, [x0, #0x17]
    // 0x49b668: r0 = inline_Allocate_Double()
    //     0x49b668: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x49b66c: add             x0, x0, #0x10
    //     0x49b670: cmp             x1, x0
    //     0x49b674: b.ls            #0x49b788
    //     0x49b678: str             x0, [THR, #0x50]  ; THR::top
    //     0x49b67c: sub             x0, x0, #0xf
    //     0x49b680: movz            x1, #0xd148
    //     0x49b684: movk            x1, #0x3, lsl #16
    //     0x49b688: stur            x1, [x0, #-1]
    // 0x49b68c: StoreField: r0->field_7 = d0
    //     0x49b68c: stur            d0, [x0, #7]
    // 0x49b690: r1 = inline_Allocate_Double()
    //     0x49b690: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x49b694: add             x1, x1, #0x10
    //     0x49b698: cmp             x2, x1
    //     0x49b69c: b.ls            #0x49b798
    //     0x49b6a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x49b6a4: sub             x1, x1, #0xf
    //     0x49b6a8: movz            x2, #0xd148
    //     0x49b6ac: movk            x2, #0x3, lsl #16
    //     0x49b6b0: stur            x2, [x1, #-1]
    // 0x49b6b4: StoreField: r1->field_7 = d1
    //     0x49b6b4: stur            d1, [x1, #7]
    // 0x49b6b8: stp             x1, x0, [SP]
    // 0x49b6bc: r0 = compareTo()
    //     0x49b6bc: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x49b6c0: mov             x2, x0
    // 0x49b6c4: r0 = BoxInt64Instr(r2)
    //     0x49b6c4: sbfiz           x0, x2, #1, #0x1f
    //     0x49b6c8: cmp             x2, x0, asr #1
    //     0x49b6cc: b.eq            #0x49b6d8
    //     0x49b6d0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49b6d4: stur            x2, [x0, #7]
    // 0x49b6d8: LeaveFrame
    //     0x49b6d8: mov             SP, fp
    //     0x49b6dc: ldp             fp, lr, [SP], #0x10
    // 0x49b6e0: ret
    //     0x49b6e0: ret             
    // 0x49b6e4: ldr             x1, [fp, #0x18]
    // 0x49b6e8: ldr             x0, [fp, #0x10]
    // 0x49b6ec: LoadField: r2 = r1->field_b
    //     0x49b6ec: ldur            w2, [x1, #0xb]
    // 0x49b6f0: DecompressPointer r2
    //     0x49b6f0: add             x2, x2, HEAP, lsl #32
    // 0x49b6f4: LoadField: d0 = r2->field_7
    //     0x49b6f4: ldur            d0, [x2, #7]
    // 0x49b6f8: LoadField: r1 = r0->field_b
    //     0x49b6f8: ldur            w1, [x0, #0xb]
    // 0x49b6fc: DecompressPointer r1
    //     0x49b6fc: add             x1, x1, HEAP, lsl #32
    // 0x49b700: LoadField: d1 = r1->field_7
    //     0x49b700: ldur            d1, [x1, #7]
    // 0x49b704: r0 = inline_Allocate_Double()
    //     0x49b704: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x49b708: add             x0, x0, #0x10
    //     0x49b70c: cmp             x1, x0
    //     0x49b710: b.ls            #0x49b7b4
    //     0x49b714: str             x0, [THR, #0x50]  ; THR::top
    //     0x49b718: sub             x0, x0, #0xf
    //     0x49b71c: movz            x1, #0xd148
    //     0x49b720: movk            x1, #0x3, lsl #16
    //     0x49b724: stur            x1, [x0, #-1]
    // 0x49b728: StoreField: r0->field_7 = d0
    //     0x49b728: stur            d0, [x0, #7]
    // 0x49b72c: r1 = inline_Allocate_Double()
    //     0x49b72c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x49b730: add             x1, x1, #0x10
    //     0x49b734: cmp             x2, x1
    //     0x49b738: b.ls            #0x49b7c4
    //     0x49b73c: str             x1, [THR, #0x50]  ; THR::top
    //     0x49b740: sub             x1, x1, #0xf
    //     0x49b744: movz            x2, #0xd148
    //     0x49b748: movk            x2, #0x3, lsl #16
    //     0x49b74c: stur            x2, [x1, #-1]
    // 0x49b750: StoreField: r1->field_7 = d1
    //     0x49b750: stur            d1, [x1, #7]
    // 0x49b754: stp             x1, x0, [SP]
    // 0x49b758: r0 = compareTo()
    //     0x49b758: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x49b75c: mov             x2, x0
    // 0x49b760: r0 = BoxInt64Instr(r2)
    //     0x49b760: sbfiz           x0, x2, #1, #0x1f
    //     0x49b764: cmp             x2, x0, asr #1
    //     0x49b768: b.eq            #0x49b774
    //     0x49b76c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49b770: stur            x2, [x0, #7]
    // 0x49b774: LeaveFrame
    //     0x49b774: mov             SP, fp
    //     0x49b778: ldp             fp, lr, [SP], #0x10
    // 0x49b77c: ret
    //     0x49b77c: ret             
    // 0x49b780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b780: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b784: b               #0x49b634
    // 0x49b788: stp             q0, q1, [SP, #-0x20]!
    // 0x49b78c: r0 = AllocateDouble()
    //     0x49b78c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x49b790: ldp             q0, q1, [SP], #0x20
    // 0x49b794: b               #0x49b68c
    // 0x49b798: SaveReg d1
    //     0x49b798: str             q1, [SP, #-0x10]!
    // 0x49b79c: SaveReg r0
    //     0x49b79c: str             x0, [SP, #-8]!
    // 0x49b7a0: r0 = AllocateDouble()
    //     0x49b7a0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x49b7a4: mov             x1, x0
    // 0x49b7a8: RestoreReg r0
    //     0x49b7a8: ldr             x0, [SP], #8
    // 0x49b7ac: RestoreReg d1
    //     0x49b7ac: ldr             q1, [SP], #0x10
    // 0x49b7b0: b               #0x49b6b4
    // 0x49b7b4: stp             q0, q1, [SP, #-0x20]!
    // 0x49b7b8: r0 = AllocateDouble()
    //     0x49b7b8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x49b7bc: ldp             q0, q1, [SP], #0x20
    // 0x49b7c0: b               #0x49b728
    // 0x49b7c4: SaveReg d1
    //     0x49b7c4: str             q1, [SP, #-0x10]!
    // 0x49b7c8: SaveReg r0
    //     0x49b7c8: str             x0, [SP, #-8]!
    // 0x49b7cc: r0 = AllocateDouble()
    //     0x49b7cc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x49b7d0: mov             x1, x0
    // 0x49b7d4: RestoreReg r0
    //     0x49b7d4: ldr             x0, [SP], #8
    // 0x49b7d8: RestoreReg d1
    //     0x49b7d8: ldr             q1, [SP], #0x10
    // 0x49b7dc: b               #0x49b750
  }
  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x49b7e0, size: 0x70
    // 0x49b7e0: EnterFrame
    //     0x49b7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x49b7e4: mov             fp, SP
    // 0x49b7e8: AllocStack(0x18)
    //     0x49b7e8: sub             SP, SP, #0x18
    // 0x49b7ec: CheckStackOverflow
    //     0x49b7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b7f0: cmp             SP, x16
    //     0x49b7f4: b.ls            #0x49b848
    // 0x49b7f8: r1 = 1
    //     0x49b7f8: movz            x1, #0x1
    // 0x49b7fc: r0 = AllocateContext()
    //     0x49b7fc: bl              #0x98c848  ; AllocateContextStub
    // 0x49b800: mov             x1, x0
    // 0x49b804: ldr             x0, [fp, #0x10]
    // 0x49b808: StoreField: r1->field_f = r0
    //     0x49b808: stur            w0, [x1, #0xf]
    // 0x49b80c: mov             x2, x1
    // 0x49b810: r1 = Function '<anonymous closure>': static.
    //     0x49b810: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1d0] AnonymousClosure: static (0x49b610), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x49b7e0)
    //     0x49b814: ldr             x1, [x1, #0x1d0]
    // 0x49b818: r0 = AllocateClosure()
    //     0x49b818: bl              #0x98c960  ; AllocateClosureStub
    // 0x49b81c: r16 = <_ReadingOrderSortData>
    //     0x49b81c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb178] TypeArguments: <_ReadingOrderSortData>
    //     0x49b820: ldr             x16, [x16, #0x178]
    // 0x49b824: ldr             lr, [fp, #0x18]
    // 0x49b828: stp             lr, x16, [SP, #8]
    // 0x49b82c: str             x0, [SP]
    // 0x49b830: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49b830: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49b834: r0 = mergeSort()
    //     0x49b834: bl              #0x49be0c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x49b838: r0 = Null
    //     0x49b838: mov             x0, NULL
    // 0x49b83c: LeaveFrame
    //     0x49b83c: mov             SP, fp
    //     0x49b840: ldp             fp, lr, [SP], #0x10
    // 0x49b844: ret
    //     0x49b844: ret             
    // 0x49b848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b848: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b84c: b               #0x49b7f8
  }
  static _ commonDirectionalityOf(/* No info */) {
    // ** addr: 0x49b850, size: 0x228
    // 0x49b850: EnterFrame
    //     0x49b850: stp             fp, lr, [SP, #-0x10]!
    //     0x49b854: mov             fp, SP
    // 0x49b858: AllocStack(0x28)
    //     0x49b858: sub             SP, SP, #0x28
    // 0x49b85c: CheckStackOverflow
    //     0x49b85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b860: cmp             SP, x16
    //     0x49b864: b.ls            #0x49ba64
    // 0x49b868: r1 = Function '<anonymous closure>': static.
    //     0x49b868: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1d8] AnonymousClosure: static (0x49bdb4), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf (0x49b850)
    //     0x49b86c: ldr             x1, [x1, #0x1d8]
    // 0x49b870: r2 = Null
    //     0x49b870: mov             x2, NULL
    // 0x49b874: r0 = AllocateClosure()
    //     0x49b874: bl              #0x98c960  ; AllocateClosureStub
    // 0x49b878: ldr             x1, [fp, #0x10]
    // 0x49b87c: r2 = LoadClassIdInstr(r1)
    //     0x49b87c: ldur            x2, [x1, #-1]
    //     0x49b880: ubfx            x2, x2, #0xc, #0x14
    // 0x49b884: r16 = <Set<Directionality>>
    //     0x49b884: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1e0] TypeArguments: <Set<Directionality>>
    //     0x49b888: ldr             x16, [x16, #0x1e0]
    // 0x49b88c: stp             x1, x16, [SP, #8]
    // 0x49b890: str             x0, [SP]
    // 0x49b894: mov             x0, x2
    // 0x49b898: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49b898: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49b89c: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x49b89c: movz            x17, #0xcaf3
    //     0x49b8a0: add             lr, x0, x17
    //     0x49b8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x49b8a8: blr             lr
    // 0x49b8ac: r1 = LoadClassIdInstr(r0)
    //     0x49b8ac: ldur            x1, [x0, #-1]
    //     0x49b8b0: ubfx            x1, x1, #0xc, #0x14
    // 0x49b8b4: str             x0, [SP]
    // 0x49b8b8: mov             x0, x1
    // 0x49b8bc: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x49b8bc: movz            x17, #0xad6b
    //     0x49b8c0: add             lr, x0, x17
    //     0x49b8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x49b8c8: blr             lr
    // 0x49b8cc: mov             x1, x0
    // 0x49b8d0: stur            x1, [fp, #-0x10]
    // 0x49b8d4: r2 = Null
    //     0x49b8d4: mov             x2, NULL
    // 0x49b8d8: stur            x2, [fp, #-8]
    // 0x49b8dc: CheckStackOverflow
    //     0x49b8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b8e0: cmp             SP, x16
    //     0x49b8e4: b.ls            #0x49ba6c
    // 0x49b8e8: r0 = LoadClassIdInstr(r1)
    //     0x49b8e8: ldur            x0, [x1, #-1]
    //     0x49b8ec: ubfx            x0, x0, #0xc, #0x14
    // 0x49b8f0: str             x1, [SP]
    // 0x49b8f4: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x49b8f4: add             lr, x0, #0x3aa
    //     0x49b8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x49b8fc: blr             lr
    // 0x49b900: tbnz            w0, #4, #0x49b95c
    // 0x49b904: ldur            x1, [fp, #-0x10]
    // 0x49b908: ldur            x2, [fp, #-8]
    // 0x49b90c: r0 = LoadClassIdInstr(r1)
    //     0x49b90c: ldur            x0, [x1, #-1]
    //     0x49b910: ubfx            x0, x0, #0xc, #0x14
    // 0x49b914: str             x1, [SP]
    // 0x49b918: r0 = GDT[cid_x0 + 0x49a]()
    //     0x49b918: add             lr, x0, #0x49a
    //     0x49b91c: ldr             lr, [x21, lr, lsl #3]
    //     0x49b920: blr             lr
    // 0x49b924: ldur            x1, [fp, #-8]
    // 0x49b928: cmp             w1, NULL
    // 0x49b92c: b.ne            #0x49b934
    // 0x49b930: mov             x1, x0
    // 0x49b934: r2 = LoadClassIdInstr(r1)
    //     0x49b934: ldur            x2, [x1, #-1]
    //     0x49b938: ubfx            x2, x2, #0xc, #0x14
    // 0x49b93c: stp             x0, x1, [SP]
    // 0x49b940: mov             x0, x2
    // 0x49b944: r0 = GDT[cid_x0 + 0x946]()
    //     0x49b944: add             lr, x0, #0x946
    //     0x49b948: ldr             lr, [x21, lr, lsl #3]
    //     0x49b94c: blr             lr
    // 0x49b950: mov             x2, x0
    // 0x49b954: ldur            x1, [fp, #-0x10]
    // 0x49b958: b               #0x49b8d8
    // 0x49b95c: ldur            x1, [fp, #-8]
    // 0x49b960: cmp             w1, NULL
    // 0x49b964: b.eq            #0x49ba74
    // 0x49b968: r0 = LoadClassIdInstr(r1)
    //     0x49b968: ldur            x0, [x1, #-1]
    //     0x49b96c: ubfx            x0, x0, #0xc, #0x14
    // 0x49b970: str             x1, [SP]
    // 0x49b974: r0 = GDT[cid_x0 + 0xd013]()
    //     0x49b974: movz            x17, #0xd013
    //     0x49b978: add             lr, x0, x17
    //     0x49b97c: ldr             lr, [x21, lr, lsl #3]
    //     0x49b980: blr             lr
    // 0x49b984: tbnz            w0, #4, #0x49b9c4
    // 0x49b988: ldr             x0, [fp, #0x10]
    // 0x49b98c: r1 = LoadClassIdInstr(r0)
    //     0x49b98c: ldur            x1, [x0, #-1]
    //     0x49b990: ubfx            x1, x1, #0xc, #0x14
    // 0x49b994: str             x0, [SP]
    // 0x49b998: mov             x0, x1
    // 0x49b99c: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x49b99c: movz            x17, #0xa88c
    //     0x49b9a0: add             lr, x0, x17
    //     0x49b9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x49b9a8: blr             lr
    // 0x49b9ac: LoadField: r1 = r0->field_7
    //     0x49b9ac: ldur            w1, [x0, #7]
    // 0x49b9b0: DecompressPointer r1
    //     0x49b9b0: add             x1, x1, HEAP, lsl #32
    // 0x49b9b4: mov             x0, x1
    // 0x49b9b8: LeaveFrame
    //     0x49b9b8: mov             SP, fp
    //     0x49b9bc: ldp             fp, lr, [SP], #0x10
    // 0x49b9c0: ret
    //     0x49b9c0: ret             
    // 0x49b9c4: ldr             x0, [fp, #0x10]
    // 0x49b9c8: ldur            x1, [fp, #-8]
    // 0x49b9cc: r2 = LoadClassIdInstr(r0)
    //     0x49b9cc: ldur            x2, [x0, #-1]
    //     0x49b9d0: ubfx            x2, x2, #0xc, #0x14
    // 0x49b9d4: str             x0, [SP]
    // 0x49b9d8: mov             x0, x2
    // 0x49b9dc: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x49b9dc: movz            x17, #0xa88c
    //     0x49b9e0: add             lr, x0, x17
    //     0x49b9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x49b9e8: blr             lr
    // 0x49b9ec: str             x0, [SP]
    // 0x49b9f0: r0 = directionalAncestors()
    //     0x49b9f0: bl              #0x49ba78  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x49b9f4: mov             x1, x0
    // 0x49b9f8: ldur            x0, [fp, #-8]
    // 0x49b9fc: stur            x1, [fp, #-0x10]
    // 0x49ba00: r2 = LoadClassIdInstr(r0)
    //     0x49ba00: ldur            x2, [x0, #-1]
    //     0x49ba04: ubfx            x2, x2, #0xc, #0x14
    // 0x49ba08: str             x0, [SP]
    // 0x49ba0c: mov             x0, x2
    // 0x49ba10: r0 = GDT[cid_x0 + 0xc61a]()
    //     0x49ba10: movz            x17, #0xc61a
    //     0x49ba14: add             lr, x0, x17
    //     0x49ba18: ldr             lr, [x21, lr, lsl #3]
    //     0x49ba1c: blr             lr
    // 0x49ba20: mov             x1, x0
    // 0x49ba24: ldur            x0, [fp, #-0x10]
    // 0x49ba28: r2 = LoadClassIdInstr(r0)
    //     0x49ba28: ldur            x2, [x0, #-1]
    //     0x49ba2c: ubfx            x2, x2, #0xc, #0x14
    // 0x49ba30: stp             x1, x0, [SP]
    // 0x49ba34: mov             x0, x2
    // 0x49ba38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x49ba38: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x49ba3c: r0 = GDT[cid_x0 + 0xf6dd]()
    //     0x49ba3c: movz            x17, #0xf6dd
    //     0x49ba40: add             lr, x0, x17
    //     0x49ba44: ldr             lr, [x21, lr, lsl #3]
    //     0x49ba48: blr             lr
    // 0x49ba4c: LoadField: r1 = r0->field_f
    //     0x49ba4c: ldur            w1, [x0, #0xf]
    // 0x49ba50: DecompressPointer r1
    //     0x49ba50: add             x1, x1, HEAP, lsl #32
    // 0x49ba54: mov             x0, x1
    // 0x49ba58: LeaveFrame
    //     0x49ba58: mov             SP, fp
    //     0x49ba5c: ldp             fp, lr, [SP], #0x10
    // 0x49ba60: ret
    //     0x49ba60: ret             
    // 0x49ba64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ba64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ba68: b               #0x49b868
    // 0x49ba6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ba6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ba70: b               #0x49b8e8
    // 0x49ba74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49ba74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ directionalAncestors(/* No info */) {
    // ** addr: 0x49ba78, size: 0xb8
    // 0x49ba78: EnterFrame
    //     0x49ba78: stp             fp, lr, [SP, #-0x10]!
    //     0x49ba7c: mov             fp, SP
    // 0x49ba80: AllocStack(0x10)
    //     0x49ba80: sub             SP, SP, #0x10
    // 0x49ba84: CheckStackOverflow
    //     0x49ba84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ba88: cmp             SP, x16
    //     0x49ba8c: b.ls            #0x49bb20
    // 0x49ba90: r1 = Function 'getDirectionalityAncestors':.
    //     0x49ba90: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1e8] AnonymousClosure: (0x49bb30), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors (0x49ba78)
    //     0x49ba94: ldr             x1, [x1, #0x1e8]
    // 0x49ba98: r2 = Null
    //     0x49ba98: mov             x2, NULL
    // 0x49ba9c: r0 = AllocateClosure()
    //     0x49ba9c: bl              #0x98c960  ; AllocateClosureStub
    // 0x49baa0: ldr             x1, [fp, #0x10]
    // 0x49baa4: LoadField: r2 = r1->field_13
    //     0x49baa4: ldur            w2, [x1, #0x13]
    // 0x49baa8: DecompressPointer r2
    //     0x49baa8: add             x2, x2, HEAP, lsl #32
    // 0x49baac: cmp             w2, NULL
    // 0x49bab0: b.ne            #0x49bb08
    // 0x49bab4: LoadField: r2 = r1->field_f
    //     0x49bab4: ldur            w2, [x1, #0xf]
    // 0x49bab8: DecompressPointer r2
    //     0x49bab8: add             x2, x2, HEAP, lsl #32
    // 0x49babc: LoadField: r3 = r2->field_33
    //     0x49babc: ldur            w3, [x2, #0x33]
    // 0x49bac0: DecompressPointer r3
    //     0x49bac0: add             x3, x3, HEAP, lsl #32
    // 0x49bac4: cmp             w3, NULL
    // 0x49bac8: b.eq            #0x49bb28
    // 0x49bacc: stp             x3, x0, [SP]
    // 0x49bad0: ClosureCall
    //     0x49bad0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x49bad4: ldur            x2, [x0, #0x1f]
    //     0x49bad8: blr             x2
    // 0x49badc: mov             x2, x0
    // 0x49bae0: ldr             x1, [fp, #0x10]
    // 0x49bae4: StoreField: r1->field_13 = r0
    //     0x49bae4: stur            w0, [x1, #0x13]
    //     0x49bae8: ldurb           w16, [x1, #-1]
    //     0x49baec: ldurb           w17, [x0, #-1]
    //     0x49baf0: and             x16, x17, x16, lsr #2
    //     0x49baf4: tst             x16, HEAP, lsr #32
    //     0x49baf8: b.eq            #0x49bb00
    //     0x49bafc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x49bb00: mov             x0, x2
    // 0x49bb04: b               #0x49bb0c
    // 0x49bb08: mov             x0, x2
    // 0x49bb0c: cmp             w0, NULL
    // 0x49bb10: b.eq            #0x49bb2c
    // 0x49bb14: LeaveFrame
    //     0x49bb14: mov             SP, fp
    //     0x49bb18: ldp             fp, lr, [SP], #0x10
    // 0x49bb1c: ret
    //     0x49bb1c: ret             
    // 0x49bb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49bb20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49bb24: b               #0x49ba90
    // 0x49bb28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49bb28: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49bb2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49bb2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Directionality> getDirectionalityAncestors(dynamic, BuildContext) {
    // ** addr: 0x49bb30, size: 0x1e0
    // 0x49bb30: EnterFrame
    //     0x49bb30: stp             fp, lr, [SP, #-0x10]!
    //     0x49bb34: mov             fp, SP
    // 0x49bb38: AllocStack(0x30)
    //     0x49bb38: sub             SP, SP, #0x30
    // 0x49bb3c: CheckStackOverflow
    //     0x49bb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49bb40: cmp             SP, x16
    //     0x49bb44: b.ls            #0x49bcf8
    // 0x49bb48: r16 = <Directionality>
    //     0x49bb48: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] TypeArguments: <Directionality>
    //     0x49bb4c: ldr             x16, [x16, #0xf50]
    // 0x49bb50: stp             xzr, x16, [SP]
    // 0x49bb54: r0 = _GrowableList()
    //     0x49bb54: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x49bb58: stur            x0, [fp, #-8]
    // 0x49bb5c: r16 = <Directionality>
    //     0x49bb5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] TypeArguments: <Directionality>
    //     0x49bb60: ldr             x16, [x16, #0xf50]
    // 0x49bb64: ldr             lr, [fp, #0x10]
    // 0x49bb68: stp             lr, x16, [SP]
    // 0x49bb6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x49bb6c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x49bb70: r0 = getElementForInheritedWidgetOfExactType()
    //     0x49bb70: bl              #0x42cbcc  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x49bb74: mov             x4, x0
    // 0x49bb78: ldur            x3, [fp, #-8]
    // 0x49bb7c: stur            x4, [fp, #-0x18]
    // 0x49bb80: CheckStackOverflow
    //     0x49bb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49bb84: cmp             SP, x16
    //     0x49bb88: b.ls            #0x49bd00
    // 0x49bb8c: cmp             w4, NULL
    // 0x49bb90: b.eq            #0x49bce8
    // 0x49bb94: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x49bb94: ldur            w5, [x4, #0x17]
    // 0x49bb98: DecompressPointer r5
    //     0x49bb98: add             x5, x5, HEAP, lsl #32
    // 0x49bb9c: stur            x5, [fp, #-0x10]
    // 0x49bba0: cmp             w5, NULL
    // 0x49bba4: b.eq            #0x49bd08
    // 0x49bba8: mov             x0, x5
    // 0x49bbac: r2 = Null
    //     0x49bbac: mov             x2, NULL
    // 0x49bbb0: r1 = Null
    //     0x49bbb0: mov             x1, NULL
    // 0x49bbb4: r4 = LoadClassIdInstr(r0)
    //     0x49bbb4: ldur            x4, [x0, #-1]
    //     0x49bbb8: ubfx            x4, x4, #0xc, #0x14
    // 0x49bbbc: cmp             x4, #0xcc2
    // 0x49bbc0: b.eq            #0x49bbd8
    // 0x49bbc4: r8 = Directionality
    //     0x49bbc4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb1f0] Type: Directionality
    //     0x49bbc8: ldr             x8, [x8, #0x1f0]
    // 0x49bbcc: r3 = Null
    //     0x49bbcc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1f8] Null
    //     0x49bbd0: ldr             x3, [x3, #0x1f8]
    // 0x49bbd4: r0 = Directionality()
    //     0x49bbd4: bl              #0x49603c  ; IsType_Directionality_Stub
    // 0x49bbd8: ldur            x0, [fp, #-8]
    // 0x49bbdc: LoadField: r1 = r0->field_b
    //     0x49bbdc: ldur            w1, [x0, #0xb]
    // 0x49bbe0: DecompressPointer r1
    //     0x49bbe0: add             x1, x1, HEAP, lsl #32
    // 0x49bbe4: LoadField: r2 = r0->field_f
    //     0x49bbe4: ldur            w2, [x0, #0xf]
    // 0x49bbe8: DecompressPointer r2
    //     0x49bbe8: add             x2, x2, HEAP, lsl #32
    // 0x49bbec: LoadField: r3 = r2->field_b
    //     0x49bbec: ldur            w3, [x2, #0xb]
    // 0x49bbf0: DecompressPointer r3
    //     0x49bbf0: add             x3, x3, HEAP, lsl #32
    // 0x49bbf4: r2 = LoadInt32Instr(r1)
    //     0x49bbf4: sbfx            x2, x1, #1, #0x1f
    // 0x49bbf8: stur            x2, [fp, #-0x20]
    // 0x49bbfc: r1 = LoadInt32Instr(r3)
    //     0x49bbfc: sbfx            x1, x3, #1, #0x1f
    // 0x49bc00: cmp             x2, x1
    // 0x49bc04: b.ne            #0x49bc10
    // 0x49bc08: str             x0, [SP]
    // 0x49bc0c: r0 = _growToNextCapacity()
    //     0x49bc0c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x49bc10: ldur            x2, [fp, #-8]
    // 0x49bc14: ldur            x3, [fp, #-0x20]
    // 0x49bc18: add             x0, x3, #1
    // 0x49bc1c: lsl             x1, x0, #1
    // 0x49bc20: StoreField: r2->field_b = r1
    //     0x49bc20: stur            w1, [x2, #0xb]
    // 0x49bc24: mov             x1, x3
    // 0x49bc28: cmp             x1, x0
    // 0x49bc2c: b.hs            #0x49bd0c
    // 0x49bc30: LoadField: r1 = r2->field_f
    //     0x49bc30: ldur            w1, [x2, #0xf]
    // 0x49bc34: DecompressPointer r1
    //     0x49bc34: add             x1, x1, HEAP, lsl #32
    // 0x49bc38: ldur            x0, [fp, #-0x10]
    // 0x49bc3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x49bc3c: add             x25, x1, x3, lsl #2
    //     0x49bc40: add             x25, x25, #0xf
    //     0x49bc44: str             w0, [x25]
    //     0x49bc48: tbz             w0, #0, #0x49bc64
    //     0x49bc4c: ldurb           w16, [x1, #-1]
    //     0x49bc50: ldurb           w17, [x0, #-1]
    //     0x49bc54: and             x16, x17, x16, lsr #2
    //     0x49bc58: tst             x16, HEAP, lsr #32
    //     0x49bc5c: b.eq            #0x49bc64
    //     0x49bc60: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x49bc64: r1 = 2
    //     0x49bc64: movz            x1, #0x2
    // 0x49bc68: r0 = AllocateContext()
    //     0x49bc68: bl              #0x98c848  ; AllocateContextStub
    // 0x49bc6c: mov             x3, x0
    // 0x49bc70: r0 = 2
    //     0x49bc70: movz            x0, #0x2
    // 0x49bc74: stur            x3, [fp, #-0x10]
    // 0x49bc78: StoreField: r3->field_f = r0
    //     0x49bc78: stur            w0, [x3, #0xf]
    // 0x49bc7c: mov             x2, x3
    // 0x49bc80: r1 = Function '<anonymous closure>': static.
    //     0x49bc80: add             x1, PP, #0xb, lsl #12  ; [pp+0xb208] AnonymousClosure: static (0x49bd10), of [package:flutter/src/widgets/focus_traversal.dart] 
    //     0x49bc84: ldr             x1, [x1, #0x208]
    // 0x49bc88: r0 = AllocateClosure()
    //     0x49bc88: bl              #0x98c960  ; AllocateClosureStub
    // 0x49bc8c: ldur            x16, [fp, #-0x18]
    // 0x49bc90: stp             x0, x16, [SP]
    // 0x49bc94: r0 = visitAncestorElements()
    //     0x49bc94: bl              #0x420aa0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x49bc98: ldur            x0, [fp, #-0x10]
    // 0x49bc9c: LoadField: r1 = r0->field_13
    //     0x49bc9c: ldur            w1, [x0, #0x13]
    // 0x49bca0: DecompressPointer r1
    //     0x49bca0: add             x1, x1, HEAP, lsl #32
    // 0x49bca4: cmp             w1, NULL
    // 0x49bca8: b.ne            #0x49bcb4
    // 0x49bcac: r4 = Null
    //     0x49bcac: mov             x4, NULL
    // 0x49bcb0: b               #0x49bb78
    // 0x49bcb4: LoadField: r0 = r1->field_23
    //     0x49bcb4: ldur            w0, [x1, #0x23]
    // 0x49bcb8: DecompressPointer r0
    //     0x49bcb8: add             x0, x0, HEAP, lsl #32
    // 0x49bcbc: cmp             w0, NULL
    // 0x49bcc0: b.ne            #0x49bccc
    // 0x49bcc4: r1 = Null
    //     0x49bcc4: mov             x1, NULL
    // 0x49bcc8: b               #0x49bce0
    // 0x49bccc: r16 = Directionality
    //     0x49bccc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1f0] Type: Directionality
    //     0x49bcd0: ldr             x16, [x16, #0x1f0]
    // 0x49bcd4: stp             x16, x0, [SP]
    // 0x49bcd8: r0 = []()
    //     0x49bcd8: bl              #0x42cc8c  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x49bcdc: mov             x1, x0
    // 0x49bce0: mov             x4, x1
    // 0x49bce4: b               #0x49bb78
    // 0x49bce8: ldur            x0, [fp, #-8]
    // 0x49bcec: LeaveFrame
    //     0x49bcec: mov             SP, fp
    //     0x49bcf0: ldp             fp, lr, [SP], #0x10
    // 0x49bcf4: ret
    //     0x49bcf4: ret             
    // 0x49bcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49bcf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49bcfc: b               #0x49bb48
    // 0x49bd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49bd00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49bd04: b               #0x49bb8c
    // 0x49bd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49bd08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49bd0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49bd0c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Set<Directionality> <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x49bdb4, size: 0x58
    // 0x49bdb4: EnterFrame
    //     0x49bdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x49bdb8: mov             fp, SP
    // 0x49bdbc: AllocStack(0x8)
    //     0x49bdbc: sub             SP, SP, #8
    // 0x49bdc0: CheckStackOverflow
    //     0x49bdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49bdc4: cmp             SP, x16
    //     0x49bdc8: b.ls            #0x49be04
    // 0x49bdcc: ldr             x16, [fp, #0x10]
    // 0x49bdd0: str             x16, [SP]
    // 0x49bdd4: r0 = directionalAncestors()
    //     0x49bdd4: bl              #0x49ba78  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x49bdd8: r1 = LoadClassIdInstr(r0)
    //     0x49bdd8: ldur            x1, [x0, #-1]
    //     0x49bddc: ubfx            x1, x1, #0xc, #0x14
    // 0x49bde0: str             x0, [SP]
    // 0x49bde4: mov             x0, x1
    // 0x49bde8: r0 = GDT[cid_x0 + 0xd173]()
    //     0x49bde8: movz            x17, #0xd173
    //     0x49bdec: add             lr, x0, x17
    //     0x49bdf0: ldr             lr, [x21, lr, lsl #3]
    //     0x49bdf4: blr             lr
    // 0x49bdf8: LeaveFrame
    //     0x49bdf8: mov             SP, fp
    //     0x49bdfc: ldp             fp, lr, [SP], #0x10
    // 0x49be00: ret
    //     0x49be00: ret             
    // 0x49be04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49be04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49be08: b               #0x49bdcc
  }
}

// class id: 2447, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class FocusTraversalPolicy extends _DiagnosticableTree&Object&Diagnosticable {

  _ previous(/* No info */) {
    // ** addr: 0x499960, size: 0x44
    // 0x499960: EnterFrame
    //     0x499960: stp             fp, lr, [SP, #-0x10]!
    //     0x499964: mov             fp, SP
    // 0x499968: AllocStack(0x18)
    //     0x499968: sub             SP, SP, #0x18
    // 0x49996c: CheckStackOverflow
    //     0x49996c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499970: cmp             SP, x16
    //     0x499974: b.ls            #0x49999c
    // 0x499978: ldr             x16, [fp, #0x18]
    // 0x49997c: ldr             lr, [fp, #0x10]
    // 0x499980: stp             lr, x16, [SP, #8]
    // 0x499984: r16 = false
    //     0x499984: add             x16, NULL, #0x30  ; false
    // 0x499988: str             x16, [SP]
    // 0x49998c: r0 = _moveFocus()
    //     0x49998c: bl              #0x4999a4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x499990: LeaveFrame
    //     0x499990: mov             SP, fp
    //     0x499994: ldp             fp, lr, [SP], #0x10
    // 0x499998: ret
    //     0x499998: ret             
    // 0x49999c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49999c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4999a0: b               #0x499978
  }
  _ _moveFocus(/* No info */) {
    // ** addr: 0x4999a4, size: 0x6b8
    // 0x4999a4: EnterFrame
    //     0x4999a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4999a8: mov             fp, SP
    // 0x4999ac: AllocStack(0x58)
    //     0x4999ac: sub             SP, SP, #0x58
    // 0x4999b0: CheckStackOverflow
    //     0x4999b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4999b4: cmp             SP, x16
    //     0x4999b8: b.ls            #0x49a038
    // 0x4999bc: ldr             x0, [fp, #0x18]
    // 0x4999c0: r1 = LoadClassIdInstr(r0)
    //     0x4999c0: ldur            x1, [x0, #-1]
    //     0x4999c4: ubfx            x1, x1, #0xc, #0x14
    // 0x4999c8: sub             x16, x1, #0x68c
    // 0x4999cc: cmp             x16, #1
    // 0x4999d0: b.hi            #0x4999e0
    // 0x4999d4: str             x0, [SP]
    // 0x4999d8: r0 = enclosingScope()
    //     0x4999d8: bl              #0x48ad48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4999dc: b               #0x4999e4
    // 0x4999e0: ldr             x0, [fp, #0x18]
    // 0x4999e4: stur            x0, [fp, #-8]
    // 0x4999e8: cmp             w0, NULL
    // 0x4999ec: b.eq            #0x49a040
    // 0x4999f0: ldr             x16, [fp, #0x20]
    // 0x4999f4: stp             x0, x16, [SP]
    // 0x4999f8: r0 = invalidateScopeData()
    //     0x4999f8: bl              #0x49ea1c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x4999fc: ldur            x0, [fp, #-8]
    // 0x499a00: LoadField: r1 = r0->field_67
    //     0x499a00: ldur            w1, [x0, #0x67]
    // 0x499a04: DecompressPointer r1
    //     0x499a04: add             x1, x1, HEAP, lsl #32
    // 0x499a08: LoadField: r2 = r1->field_b
    //     0x499a08: ldur            w2, [x1, #0xb]
    // 0x499a0c: DecompressPointer r2
    //     0x499a0c: add             x2, x2, HEAP, lsl #32
    // 0x499a10: cbz             w2, #0x499a20
    // 0x499a14: str             x1, [SP]
    // 0x499a18: r0 = last()
    //     0x499a18: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x499a1c: b               #0x499a24
    // 0x499a20: r0 = Null
    //     0x499a20: mov             x0, NULL
    // 0x499a24: stur            x0, [fp, #-0x10]
    // 0x499a28: cmp             w0, NULL
    // 0x499a2c: b.ne            #0x499a98
    // 0x499a30: ldr             x0, [fp, #0x10]
    // 0x499a34: tbnz            w0, #4, #0x499a50
    // 0x499a38: ldr             x16, [fp, #0x20]
    // 0x499a3c: ldr             lr, [fp, #0x18]
    // 0x499a40: stp             lr, x16, [SP]
    // 0x499a44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x499a44: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x499a48: r0 = _findInitialFocus()
    //     0x499a48: bl              #0x49e834  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x499a4c: b               #0x499a60
    // 0x499a50: ldr             x16, [fp, #0x20]
    // 0x499a54: ldr             lr, [fp, #0x18]
    // 0x499a58: stp             lr, x16, [SP]
    // 0x499a5c: r0 = findLastFocus()
    //     0x499a5c: bl              #0x49e7e8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x499a60: ldr             x1, [fp, #0x10]
    // 0x499a64: tbnz            w1, #4, #0x499a74
    // 0x499a68: r2 = Instance_ScrollPositionAlignmentPolicy
    //     0x499a68: add             x2, PP, #0xb, lsl #12  ; [pp+0xb128] Obj!ScrollPositionAlignmentPolicy@9f6c21
    //     0x499a6c: ldr             x2, [x2, #0x128]
    // 0x499a70: b               #0x499a7c
    // 0x499a74: r2 = Instance_ScrollPositionAlignmentPolicy
    //     0x499a74: add             x2, PP, #0xb, lsl #12  ; [pp+0xb130] Obj!ScrollPositionAlignmentPolicy@9f6c01
    //     0x499a78: ldr             x2, [x2, #0x130]
    // 0x499a7c: ldr             x16, [fp, #0x20]
    // 0x499a80: stp             x0, x16, [SP, #0x10]
    // 0x499a84: stp             x1, x2, [SP]
    // 0x499a88: r0 = _requestTabTraversalFocus()
    //     0x499a88: bl              #0x49e68c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x499a8c: LeaveFrame
    //     0x499a8c: mov             SP, fp
    //     0x499a90: ldp             fp, lr, [SP], #0x10
    // 0x499a94: ret
    //     0x499a94: ret             
    // 0x499a98: ldr             x1, [fp, #0x10]
    // 0x499a9c: ldur            x16, [fp, #-8]
    // 0x499aa0: stp             x0, x16, [SP]
    // 0x499aa4: r0 = _sortAllDescendants()
    //     0x499aa4: bl              #0x49a0b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x499aa8: mov             x1, x0
    // 0x499aac: ldr             x0, [fp, #0x10]
    // 0x499ab0: stur            x1, [fp, #-0x18]
    // 0x499ab4: tbnz            w0, #4, #0x499c64
    // 0x499ab8: ldur            x2, [fp, #-0x10]
    // 0x499abc: str             x1, [SP]
    // 0x499ac0: r0 = last()
    //     0x499ac0: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x499ac4: mov             x1, x0
    // 0x499ac8: ldur            x0, [fp, #-0x10]
    // 0x499acc: cmp             w0, w1
    // 0x499ad0: b.ne            #0x499c5c
    // 0x499ad4: ldur            x1, [fp, #-8]
    // 0x499ad8: LoadField: r2 = r1->field_63
    //     0x499ad8: ldur            w2, [x1, #0x63]
    // 0x499adc: DecompressPointer r2
    //     0x499adc: add             x2, x2, HEAP, lsl #32
    // 0x499ae0: LoadField: r3 = r2->field_7
    //     0x499ae0: ldur            x3, [x2, #7]
    // 0x499ae4: cmp             x3, #1
    // 0x499ae8: b.gt            #0x499b44
    // 0x499aec: cmp             x3, #0
    // 0x499af0: b.gt            #0x499b28
    // 0x499af4: ldur            x16, [fp, #-0x18]
    // 0x499af8: str             x16, [SP]
    // 0x499afc: r0 = first()
    //     0x499afc: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x499b00: ldr             x16, [fp, #0x20]
    // 0x499b04: stp             x0, x16, [SP, #0x10]
    // 0x499b08: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x499b08: add             x16, PP, #0xb, lsl #12  ; [pp+0xb128] Obj!ScrollPositionAlignmentPolicy@9f6c21
    //     0x499b0c: ldr             x16, [x16, #0x128]
    // 0x499b10: ldr             lr, [fp, #0x10]
    // 0x499b14: stp             lr, x16, [SP]
    // 0x499b18: r0 = _requestTabTraversalFocus()
    //     0x499b18: bl              #0x49e68c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x499b1c: LeaveFrame
    //     0x499b1c: mov             SP, fp
    //     0x499b20: ldp             fp, lr, [SP], #0x10
    // 0x499b24: ret
    //     0x499b24: ret             
    // 0x499b28: str             x0, [SP]
    // 0x499b2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x499b2c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x499b30: r0 = unfocus()
    //     0x499b30: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x499b34: r0 = false
    //     0x499b34: add             x0, NULL, #0x30  ; false
    // 0x499b38: LeaveFrame
    //     0x499b38: mov             SP, fp
    //     0x499b3c: ldp             fp, lr, [SP], #0x10
    // 0x499b40: ret
    //     0x499b40: ret             
    // 0x499b44: str             x1, [SP]
    // 0x499b48: r0 = enclosingScope()
    //     0x499b48: bl              #0x48ad48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x499b4c: stur            x0, [fp, #-0x20]
    // 0x499b50: cmp             w0, NULL
    // 0x499b54: b.eq            #0x499c28
    // 0x499b58: r1 = LoadStaticField(0x8dc)
    //     0x499b58: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x499b5c: ldr             x1, [x1, #0x11b8]
    // 0x499b60: cmp             w1, NULL
    // 0x499b64: b.eq            #0x49a044
    // 0x499b68: LoadField: r2 = r1->field_e7
    //     0x499b68: ldur            w2, [x1, #0xe7]
    // 0x499b6c: DecompressPointer r2
    //     0x499b6c: add             x2, x2, HEAP, lsl #32
    // 0x499b70: cmp             w2, NULL
    // 0x499b74: b.eq            #0x49a048
    // 0x499b78: LoadField: r1 = r2->field_1b
    //     0x499b78: ldur            w1, [x2, #0x1b]
    // 0x499b7c: DecompressPointer r1
    //     0x499b7c: add             x1, x1, HEAP, lsl #32
    // 0x499b80: LoadField: r2 = r1->field_27
    //     0x499b80: ldur            w2, [x1, #0x27]
    // 0x499b84: DecompressPointer r2
    //     0x499b84: add             x2, x2, HEAP, lsl #32
    // 0x499b88: cmp             w0, w2
    // 0x499b8c: b.eq            #0x499c28
    // 0x499b90: ldur            x16, [fp, #-0x10]
    // 0x499b94: str             x16, [SP]
    // 0x499b98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x499b98: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x499b9c: r0 = unfocus()
    //     0x499b9c: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x499ba0: ldur            x16, [fp, #-0x20]
    // 0x499ba4: str             x16, [SP]
    // 0x499ba8: r0 = nextFocus()
    //     0x499ba8: bl              #0x49eaa8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x499bac: ldur            x16, [fp, #-0x10]
    // 0x499bb0: str             x16, [SP]
    // 0x499bb4: r0 = enclosingScope()
    //     0x499bb4: bl              #0x48ad48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x499bb8: cmp             w0, NULL
    // 0x499bbc: b.ne            #0x499bc8
    // 0x499bc0: r0 = Null
    //     0x499bc0: mov             x0, NULL
    // 0x499bc4: b               #0x499bec
    // 0x499bc8: LoadField: r1 = r0->field_67
    //     0x499bc8: ldur            w1, [x0, #0x67]
    // 0x499bcc: DecompressPointer r1
    //     0x499bcc: add             x1, x1, HEAP, lsl #32
    // 0x499bd0: LoadField: r0 = r1->field_b
    //     0x499bd0: ldur            w0, [x1, #0xb]
    // 0x499bd4: DecompressPointer r0
    //     0x499bd4: add             x0, x0, HEAP, lsl #32
    // 0x499bd8: cbz             w0, #0x499be8
    // 0x499bdc: str             x1, [SP]
    // 0x499be0: r0 = last()
    //     0x499be0: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x499be4: b               #0x499bec
    // 0x499be8: r0 = Null
    //     0x499be8: mov             x0, NULL
    // 0x499bec: r1 = 59
    //     0x499bec: movz            x1, #0x3b
    // 0x499bf0: branchIfSmi(r0, 0x499bfc)
    //     0x499bf0: tbz             w0, #0, #0x499bfc
    // 0x499bf4: r1 = LoadClassIdInstr(r0)
    //     0x499bf4: ldur            x1, [x0, #-1]
    //     0x499bf8: ubfx            x1, x1, #0xc, #0x14
    // 0x499bfc: ldur            x16, [fp, #-0x10]
    // 0x499c00: stp             x16, x0, [SP]
    // 0x499c04: mov             x0, x1
    // 0x499c08: mov             lr, x0
    // 0x499c0c: ldr             lr, [x21, lr, lsl #3]
    // 0x499c10: blr             lr
    // 0x499c14: eor             x1, x0, #0x10
    // 0x499c18: mov             x0, x1
    // 0x499c1c: LeaveFrame
    //     0x499c1c: mov             SP, fp
    //     0x499c20: ldp             fp, lr, [SP], #0x10
    // 0x499c24: ret
    //     0x499c24: ret             
    // 0x499c28: ldur            x16, [fp, #-0x18]
    // 0x499c2c: str             x16, [SP]
    // 0x499c30: r0 = first()
    //     0x499c30: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x499c34: ldr             x16, [fp, #0x20]
    // 0x499c38: stp             x0, x16, [SP, #0x10]
    // 0x499c3c: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x499c3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb128] Obj!ScrollPositionAlignmentPolicy@9f6c21
    //     0x499c40: ldr             x16, [x16, #0x128]
    // 0x499c44: ldr             lr, [fp, #0x10]
    // 0x499c48: stp             lr, x16, [SP]
    // 0x499c4c: r0 = _requestTabTraversalFocus()
    //     0x499c4c: bl              #0x49e68c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x499c50: LeaveFrame
    //     0x499c50: mov             SP, fp
    //     0x499c54: ldp             fp, lr, [SP], #0x10
    // 0x499c58: ret
    //     0x499c58: ret             
    // 0x499c5c: ldur            x1, [fp, #-8]
    // 0x499c60: b               #0x499c68
    // 0x499c64: ldur            x1, [fp, #-8]
    // 0x499c68: ldr             x0, [fp, #0x10]
    // 0x499c6c: tbz             w0, #4, #0x499e18
    // 0x499c70: ldur            x2, [fp, #-0x10]
    // 0x499c74: ldur            x16, [fp, #-0x18]
    // 0x499c78: str             x16, [SP]
    // 0x499c7c: r0 = first()
    //     0x499c7c: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x499c80: mov             x1, x0
    // 0x499c84: ldur            x0, [fp, #-0x10]
    // 0x499c88: cmp             w0, w1
    // 0x499c8c: b.ne            #0x499e18
    // 0x499c90: ldur            x1, [fp, #-8]
    // 0x499c94: LoadField: r2 = r1->field_63
    //     0x499c94: ldur            w2, [x1, #0x63]
    // 0x499c98: DecompressPointer r2
    //     0x499c98: add             x2, x2, HEAP, lsl #32
    // 0x499c9c: LoadField: r3 = r2->field_7
    //     0x499c9c: ldur            x3, [x2, #7]
    // 0x499ca0: cmp             x3, #1
    // 0x499ca4: b.gt            #0x499d00
    // 0x499ca8: cmp             x3, #0
    // 0x499cac: b.gt            #0x499ce4
    // 0x499cb0: ldur            x16, [fp, #-0x18]
    // 0x499cb4: str             x16, [SP]
    // 0x499cb8: r0 = last()
    //     0x499cb8: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x499cbc: ldr             x16, [fp, #0x20]
    // 0x499cc0: stp             x0, x16, [SP, #0x10]
    // 0x499cc4: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x499cc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb130] Obj!ScrollPositionAlignmentPolicy@9f6c01
    //     0x499cc8: ldr             x16, [x16, #0x130]
    // 0x499ccc: ldr             lr, [fp, #0x10]
    // 0x499cd0: stp             lr, x16, [SP]
    // 0x499cd4: r0 = _requestTabTraversalFocus()
    //     0x499cd4: bl              #0x49e68c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x499cd8: LeaveFrame
    //     0x499cd8: mov             SP, fp
    //     0x499cdc: ldp             fp, lr, [SP], #0x10
    // 0x499ce0: ret
    //     0x499ce0: ret             
    // 0x499ce4: str             x0, [SP]
    // 0x499ce8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x499ce8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x499cec: r0 = unfocus()
    //     0x499cec: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x499cf0: r0 = false
    //     0x499cf0: add             x0, NULL, #0x30  ; false
    // 0x499cf4: LeaveFrame
    //     0x499cf4: mov             SP, fp
    //     0x499cf8: ldp             fp, lr, [SP], #0x10
    // 0x499cfc: ret
    //     0x499cfc: ret             
    // 0x499d00: str             x1, [SP]
    // 0x499d04: r0 = enclosingScope()
    //     0x499d04: bl              #0x48ad48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x499d08: stur            x0, [fp, #-8]
    // 0x499d0c: cmp             w0, NULL
    // 0x499d10: b.eq            #0x499de4
    // 0x499d14: r1 = LoadStaticField(0x8dc)
    //     0x499d14: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x499d18: ldr             x1, [x1, #0x11b8]
    // 0x499d1c: cmp             w1, NULL
    // 0x499d20: b.eq            #0x49a04c
    // 0x499d24: LoadField: r2 = r1->field_e7
    //     0x499d24: ldur            w2, [x1, #0xe7]
    // 0x499d28: DecompressPointer r2
    //     0x499d28: add             x2, x2, HEAP, lsl #32
    // 0x499d2c: cmp             w2, NULL
    // 0x499d30: b.eq            #0x49a050
    // 0x499d34: LoadField: r1 = r2->field_1b
    //     0x499d34: ldur            w1, [x2, #0x1b]
    // 0x499d38: DecompressPointer r1
    //     0x499d38: add             x1, x1, HEAP, lsl #32
    // 0x499d3c: LoadField: r2 = r1->field_27
    //     0x499d3c: ldur            w2, [x1, #0x27]
    // 0x499d40: DecompressPointer r2
    //     0x499d40: add             x2, x2, HEAP, lsl #32
    // 0x499d44: cmp             w0, w2
    // 0x499d48: b.eq            #0x499de4
    // 0x499d4c: ldur            x16, [fp, #-0x10]
    // 0x499d50: str             x16, [SP]
    // 0x499d54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x499d54: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x499d58: r0 = unfocus()
    //     0x499d58: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x499d5c: ldur            x16, [fp, #-8]
    // 0x499d60: str             x16, [SP]
    // 0x499d64: r0 = previousFocus()
    //     0x499d64: bl              #0x499908  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x499d68: ldur            x16, [fp, #-0x10]
    // 0x499d6c: str             x16, [SP]
    // 0x499d70: r0 = enclosingScope()
    //     0x499d70: bl              #0x48ad48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x499d74: cmp             w0, NULL
    // 0x499d78: b.ne            #0x499d84
    // 0x499d7c: r0 = Null
    //     0x499d7c: mov             x0, NULL
    // 0x499d80: b               #0x499da8
    // 0x499d84: LoadField: r1 = r0->field_67
    //     0x499d84: ldur            w1, [x0, #0x67]
    // 0x499d88: DecompressPointer r1
    //     0x499d88: add             x1, x1, HEAP, lsl #32
    // 0x499d8c: LoadField: r0 = r1->field_b
    //     0x499d8c: ldur            w0, [x1, #0xb]
    // 0x499d90: DecompressPointer r0
    //     0x499d90: add             x0, x0, HEAP, lsl #32
    // 0x499d94: cbz             w0, #0x499da4
    // 0x499d98: str             x1, [SP]
    // 0x499d9c: r0 = last()
    //     0x499d9c: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x499da0: b               #0x499da8
    // 0x499da4: r0 = Null
    //     0x499da4: mov             x0, NULL
    // 0x499da8: r1 = 59
    //     0x499da8: movz            x1, #0x3b
    // 0x499dac: branchIfSmi(r0, 0x499db8)
    //     0x499dac: tbz             w0, #0, #0x499db8
    // 0x499db0: r1 = LoadClassIdInstr(r0)
    //     0x499db0: ldur            x1, [x0, #-1]
    //     0x499db4: ubfx            x1, x1, #0xc, #0x14
    // 0x499db8: ldur            x16, [fp, #-0x10]
    // 0x499dbc: stp             x16, x0, [SP]
    // 0x499dc0: mov             x0, x1
    // 0x499dc4: mov             lr, x0
    // 0x499dc8: ldr             lr, [x21, lr, lsl #3]
    // 0x499dcc: blr             lr
    // 0x499dd0: eor             x1, x0, #0x10
    // 0x499dd4: mov             x0, x1
    // 0x499dd8: LeaveFrame
    //     0x499dd8: mov             SP, fp
    //     0x499ddc: ldp             fp, lr, [SP], #0x10
    // 0x499de0: ret
    //     0x499de0: ret             
    // 0x499de4: ldur            x16, [fp, #-0x18]
    // 0x499de8: str             x16, [SP]
    // 0x499dec: r0 = last()
    //     0x499dec: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x499df0: ldr             x16, [fp, #0x20]
    // 0x499df4: stp             x0, x16, [SP, #0x10]
    // 0x499df8: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x499df8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb130] Obj!ScrollPositionAlignmentPolicy@9f6c01
    //     0x499dfc: ldr             x16, [x16, #0x130]
    // 0x499e00: ldr             lr, [fp, #0x10]
    // 0x499e04: stp             lr, x16, [SP]
    // 0x499e08: r0 = _requestTabTraversalFocus()
    //     0x499e08: bl              #0x49e68c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x499e0c: LeaveFrame
    //     0x499e0c: mov             SP, fp
    //     0x499e10: ldp             fp, lr, [SP], #0x10
    // 0x499e14: ret
    //     0x499e14: ret             
    // 0x499e18: ldr             x0, [fp, #0x10]
    // 0x499e1c: tbnz            w0, #4, #0x499e28
    // 0x499e20: ldur            x0, [fp, #-0x18]
    // 0x499e24: b               #0x499e48
    // 0x499e28: ldur            x2, [fp, #-0x18]
    // 0x499e2c: LoadField: r1 = r2->field_7
    //     0x499e2c: ldur            w1, [x2, #7]
    // 0x499e30: DecompressPointer r1
    //     0x499e30: add             x1, x1, HEAP, lsl #32
    // 0x499e34: r0 = ReversedListIterable()
    //     0x499e34: bl              #0x3da1e4  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x499e38: mov             x1, x0
    // 0x499e3c: ldur            x0, [fp, #-0x18]
    // 0x499e40: StoreField: r1->field_b = r0
    //     0x499e40: stur            w0, [x1, #0xb]
    // 0x499e44: mov             x0, x1
    // 0x499e48: r1 = LoadClassIdInstr(r0)
    //     0x499e48: ldur            x1, [x0, #-1]
    //     0x499e4c: ubfx            x1, x1, #0xc, #0x14
    // 0x499e50: str             x0, [SP]
    // 0x499e54: mov             x0, x1
    // 0x499e58: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x499e58: movz            x17, #0xad6b
    //     0x499e5c: add             lr, x0, x17
    //     0x499e60: ldr             lr, [x21, lr, lsl #3]
    //     0x499e64: blr             lr
    // 0x499e68: mov             x1, x0
    // 0x499e6c: stur            x1, [fp, #-0x30]
    // 0x499e70: LoadField: r2 = r1->field_b
    //     0x499e70: ldur            w2, [x1, #0xb]
    // 0x499e74: DecompressPointer r2
    //     0x499e74: add             x2, x2, HEAP, lsl #32
    // 0x499e78: stur            x2, [fp, #-0x20]
    // 0x499e7c: LoadField: r3 = r1->field_f
    //     0x499e7c: ldur            x3, [x1, #0xf]
    // 0x499e80: stur            x3, [fp, #-0x28]
    // 0x499e84: LoadField: r4 = r1->field_7
    //     0x499e84: ldur            w4, [x1, #7]
    // 0x499e88: DecompressPointer r4
    //     0x499e88: add             x4, x4, HEAP, lsl #32
    // 0x499e8c: stur            x4, [fp, #-0x18]
    // 0x499e90: ldr             x5, [fp, #0x10]
    // 0x499e94: r6 = Null
    //     0x499e94: mov             x6, NULL
    // 0x499e98: stur            x6, [fp, #-8]
    // 0x499e9c: CheckStackOverflow
    //     0x499e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499ea0: cmp             SP, x16
    //     0x499ea4: b.ls            #0x49a054
    // 0x499ea8: r0 = LoadClassIdInstr(r2)
    //     0x499ea8: ldur            x0, [x2, #-1]
    //     0x499eac: ubfx            x0, x0, #0xc, #0x14
    // 0x499eb0: str             x2, [SP]
    // 0x499eb4: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x499eb4: movz            x17, #0x9d56
    //     0x499eb8: add             lr, x0, x17
    //     0x499ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x499ec0: blr             lr
    // 0x499ec4: r1 = LoadInt32Instr(r0)
    //     0x499ec4: sbfx            x1, x0, #1, #0x1f
    //     0x499ec8: tbz             w0, #0, #0x499ed0
    //     0x499ecc: ldur            x1, [x0, #7]
    // 0x499ed0: ldur            x2, [fp, #-0x28]
    // 0x499ed4: cmp             x2, x1
    // 0x499ed8: b.ne            #0x49a020
    // 0x499edc: ldur            x4, [fp, #-0x30]
    // 0x499ee0: ldur            x3, [fp, #-0x20]
    // 0x499ee4: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x499ee4: ldur            x0, [x4, #0x17]
    // 0x499ee8: cmp             x0, x1
    // 0x499eec: b.lt            #0x499f04
    // 0x499ef0: StoreField: r4->field_1f = rNULL
    //     0x499ef0: stur            NULL, [x4, #0x1f]
    // 0x499ef4: r0 = false
    //     0x499ef4: add             x0, NULL, #0x30  ; false
    // 0x499ef8: LeaveFrame
    //     0x499ef8: mov             SP, fp
    //     0x499efc: ldp             fp, lr, [SP], #0x10
    // 0x499f00: ret
    //     0x499f00: ret             
    // 0x499f04: r1 = LoadClassIdInstr(r3)
    //     0x499f04: ldur            x1, [x3, #-1]
    //     0x499f08: ubfx            x1, x1, #0xc, #0x14
    // 0x499f0c: stp             x0, x3, [SP]
    // 0x499f10: mov             x0, x1
    // 0x499f14: r0 = GDT[cid_x0 + 0xd119]()
    //     0x499f14: movz            x17, #0xd119
    //     0x499f18: add             lr, x0, x17
    //     0x499f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x499f20: blr             lr
    // 0x499f24: mov             x4, x0
    // 0x499f28: ldur            x3, [fp, #-0x30]
    // 0x499f2c: stur            x4, [fp, #-0x38]
    // 0x499f30: StoreField: r3->field_1f = r0
    //     0x499f30: stur            w0, [x3, #0x1f]
    //     0x499f34: tbz             w0, #0, #0x499f50
    //     0x499f38: ldurb           w16, [x3, #-1]
    //     0x499f3c: ldurb           w17, [x0, #-1]
    //     0x499f40: and             x16, x17, x16, lsr #2
    //     0x499f44: tst             x16, HEAP, lsr #32
    //     0x499f48: b.eq            #0x499f50
    //     0x499f4c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x499f50: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x499f50: ldur            x0, [x3, #0x17]
    // 0x499f54: add             x1, x0, #1
    // 0x499f58: ArrayStore: r3[0] = r1  ; List_8
    //     0x499f58: stur            x1, [x3, #0x17]
    // 0x499f5c: cmp             w4, NULL
    // 0x499f60: b.ne            #0x499f94
    // 0x499f64: mov             x0, x4
    // 0x499f68: ldur            x2, [fp, #-0x18]
    // 0x499f6c: r1 = Null
    //     0x499f6c: mov             x1, NULL
    // 0x499f70: cmp             w2, NULL
    // 0x499f74: b.eq            #0x499f94
    // 0x499f78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x499f78: ldur            w4, [x2, #0x17]
    // 0x499f7c: DecompressPointer r4
    //     0x499f7c: add             x4, x4, HEAP, lsl #32
    // 0x499f80: r8 = X0
    //     0x499f80: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x499f84: LoadField: r9 = r4->field_7
    //     0x499f84: ldur            x9, [x4, #7]
    // 0x499f88: r3 = Null
    //     0x499f88: add             x3, PP, #0xb, lsl #12  ; [pp+0xb138] Null
    //     0x499f8c: ldr             x3, [x3, #0x138]
    // 0x499f90: blr             x9
    // 0x499f94: ldur            x0, [fp, #-8]
    // 0x499f98: r1 = 59
    //     0x499f98: movz            x1, #0x3b
    // 0x499f9c: branchIfSmi(r0, 0x499fa8)
    //     0x499f9c: tbz             w0, #0, #0x499fa8
    // 0x499fa0: r1 = LoadClassIdInstr(r0)
    //     0x499fa0: ldur            x1, [x0, #-1]
    //     0x499fa4: ubfx            x1, x1, #0xc, #0x14
    // 0x499fa8: ldur            x16, [fp, #-0x10]
    // 0x499fac: stp             x16, x0, [SP]
    // 0x499fb0: mov             x0, x1
    // 0x499fb4: mov             lr, x0
    // 0x499fb8: ldr             lr, [x21, lr, lsl #3]
    // 0x499fbc: blr             lr
    // 0x499fc0: tbnz            w0, #4, #0x49a000
    // 0x499fc4: ldr             x0, [fp, #0x10]
    // 0x499fc8: tbnz            w0, #4, #0x499fd8
    // 0x499fcc: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x499fcc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb128] Obj!ScrollPositionAlignmentPolicy@9f6c21
    //     0x499fd0: ldr             x1, [x1, #0x128]
    // 0x499fd4: b               #0x499fe0
    // 0x499fd8: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x499fd8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb130] Obj!ScrollPositionAlignmentPolicy@9f6c01
    //     0x499fdc: ldr             x1, [x1, #0x130]
    // 0x499fe0: ldr             x16, [fp, #0x20]
    // 0x499fe4: ldur            lr, [fp, #-0x38]
    // 0x499fe8: stp             lr, x16, [SP, #0x10]
    // 0x499fec: stp             x0, x1, [SP]
    // 0x499ff0: r0 = _requestTabTraversalFocus()
    //     0x499ff0: bl              #0x49e68c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x499ff4: LeaveFrame
    //     0x499ff4: mov             SP, fp
    //     0x499ff8: ldp             fp, lr, [SP], #0x10
    // 0x499ffc: ret
    //     0x499ffc: ret             
    // 0x49a000: ldr             x0, [fp, #0x10]
    // 0x49a004: ldur            x6, [fp, #-0x38]
    // 0x49a008: mov             x5, x0
    // 0x49a00c: ldur            x1, [fp, #-0x30]
    // 0x49a010: ldur            x4, [fp, #-0x18]
    // 0x49a014: ldur            x2, [fp, #-0x20]
    // 0x49a018: ldur            x3, [fp, #-0x28]
    // 0x49a01c: b               #0x499e98
    // 0x49a020: ldur            x0, [fp, #-0x20]
    // 0x49a024: r0 = ConcurrentModificationError()
    //     0x49a024: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x49a028: ldur            x3, [fp, #-0x20]
    // 0x49a02c: StoreField: r0->field_b = r3
    //     0x49a02c: stur            w3, [x0, #0xb]
    // 0x49a030: r0 = Throw()
    //     0x49a030: bl              #0x98bc10  ; ThrowStub
    // 0x49a034: brk             #0
    // 0x49a038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a038: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a03c: b               #0x4999bc
    // 0x49a040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49a040: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49a044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49a044: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49a048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49a048: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49a04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49a04c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49a050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49a050: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49a054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a054: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a058: b               #0x499ea8
  }
  static _ _sortAllDescendants(/* No info */) {
    // ** addr: 0x49a0b0, size: 0x3a8
    // 0x49a0b0: EnterFrame
    //     0x49a0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x49a0b4: mov             fp, SP
    // 0x49a0b8: AllocStack(0x50)
    //     0x49a0b8: sub             SP, SP, #0x50
    // 0x49a0bc: CheckStackOverflow
    //     0x49a0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a0c0: cmp             SP, x16
    //     0x49a0c4: b.ls            #0x49a434
    // 0x49a0c8: r1 = 4
    //     0x49a0c8: movz            x1, #0x4
    // 0x49a0cc: r0 = AllocateContext()
    //     0x49a0cc: bl              #0x98c848  ; AllocateContextStub
    // 0x49a0d0: mov             x1, x0
    // 0x49a0d4: ldr             x0, [fp, #0x10]
    // 0x49a0d8: stur            x1, [fp, #-8]
    // 0x49a0dc: StoreField: r1->field_f = r0
    //     0x49a0dc: stur            w0, [x1, #0xf]
    // 0x49a0e0: ldr             x16, [fp, #0x18]
    // 0x49a0e4: str             x16, [SP]
    // 0x49a0e8: r0 = _getGroupNode()
    //     0x49a0e8: bl              #0x49256c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x49a0ec: ldur            x2, [fp, #-8]
    // 0x49a0f0: stur            x0, [fp, #-0x10]
    // 0x49a0f4: LoadField: r1 = r2->field_f
    //     0x49a0f4: ldur            w1, [x2, #0xf]
    // 0x49a0f8: DecompressPointer r1
    //     0x49a0f8: add             x1, x1, HEAP, lsl #32
    // 0x49a0fc: ldr             x16, [fp, #0x18]
    // 0x49a100: stp             x0, x16, [SP, #8]
    // 0x49a104: str             x1, [SP]
    // 0x49a108: r0 = _findGroups()
    //     0x49a108: bl              #0x49cf48  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findGroups
    // 0x49a10c: mov             x3, x0
    // 0x49a110: ldur            x2, [fp, #-8]
    // 0x49a114: stur            x3, [fp, #-0x18]
    // 0x49a118: StoreField: r2->field_13 = r0
    //     0x49a118: stur            w0, [x2, #0x13]
    //     0x49a11c: ldurb           w16, [x2, #-1]
    //     0x49a120: ldurb           w17, [x0, #-1]
    //     0x49a124: and             x16, x17, x16, lsr #2
    //     0x49a128: tst             x16, HEAP, lsr #32
    //     0x49a12c: b.eq            #0x49a134
    //     0x49a130: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x49a134: LoadField: r1 = r3->field_7
    //     0x49a134: ldur            w1, [x3, #7]
    // 0x49a138: DecompressPointer r1
    //     0x49a138: add             x1, x1, HEAP, lsl #32
    // 0x49a13c: r0 = _CompactIterable()
    //     0x49a13c: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x49a140: mov             x1, x0
    // 0x49a144: ldur            x0, [fp, #-0x18]
    // 0x49a148: StoreField: r1->field_b = r0
    //     0x49a148: stur            w0, [x1, #0xb]
    // 0x49a14c: r2 = -2
    //     0x49a14c: orr             x2, xzr, #0xfffffffffffffffe
    // 0x49a150: StoreField: r1->field_f = r2
    //     0x49a150: stur            x2, [x1, #0xf]
    // 0x49a154: r2 = 2
    //     0x49a154: movz            x2, #0x2
    // 0x49a158: ArrayStore: r1[0] = r2  ; List_8
    //     0x49a158: stur            x2, [x1, #0x17]
    // 0x49a15c: str             x1, [SP]
    // 0x49a160: r0 = iterator()
    //     0x49a160: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x49a164: stur            x0, [fp, #-0x28]
    // 0x49a168: LoadField: r2 = r0->field_7
    //     0x49a168: ldur            w2, [x0, #7]
    // 0x49a16c: DecompressPointer r2
    //     0x49a16c: add             x2, x2, HEAP, lsl #32
    // 0x49a170: stur            x2, [fp, #-0x20]
    // 0x49a174: ldur            x1, [fp, #-0x18]
    // 0x49a178: CheckStackOverflow
    //     0x49a178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a17c: cmp             SP, x16
    //     0x49a180: b.ls            #0x49a43c
    // 0x49a184: str             x0, [SP]
    // 0x49a188: r0 = moveNext()
    //     0x49a188: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x49a18c: tbnz            w0, #4, #0x49a304
    // 0x49a190: ldur            x3, [fp, #-0x28]
    // 0x49a194: LoadField: r4 = r3->field_33
    //     0x49a194: ldur            w4, [x3, #0x33]
    // 0x49a198: DecompressPointer r4
    //     0x49a198: add             x4, x4, HEAP, lsl #32
    // 0x49a19c: stur            x4, [fp, #-0x30]
    // 0x49a1a0: cmp             w4, NULL
    // 0x49a1a4: b.ne            #0x49a1d8
    // 0x49a1a8: mov             x0, x4
    // 0x49a1ac: ldur            x2, [fp, #-0x20]
    // 0x49a1b0: r1 = Null
    //     0x49a1b0: mov             x1, NULL
    // 0x49a1b4: cmp             w2, NULL
    // 0x49a1b8: b.eq            #0x49a1d8
    // 0x49a1bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49a1bc: ldur            w4, [x2, #0x17]
    // 0x49a1c0: DecompressPointer r4
    //     0x49a1c0: add             x4, x4, HEAP, lsl #32
    // 0x49a1c4: r8 = X0
    //     0x49a1c4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x49a1c8: LoadField: r9 = r4->field_7
    //     0x49a1c8: ldur            x9, [x4, #7]
    // 0x49a1cc: r3 = Null
    //     0x49a1cc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb148] Null
    //     0x49a1d0: ldr             x3, [x3, #0x148]
    // 0x49a1d4: blr             x9
    // 0x49a1d8: ldur            x0, [fp, #-0x18]
    // 0x49a1dc: ldur            x16, [fp, #-0x30]
    // 0x49a1e0: stp             x16, x0, [SP]
    // 0x49a1e4: r0 = _getValueOrData()
    //     0x49a1e4: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49a1e8: mov             x1, x0
    // 0x49a1ec: ldur            x0, [fp, #-0x18]
    // 0x49a1f0: LoadField: r2 = r0->field_f
    //     0x49a1f0: ldur            w2, [x0, #0xf]
    // 0x49a1f4: DecompressPointer r2
    //     0x49a1f4: add             x2, x2, HEAP, lsl #32
    // 0x49a1f8: cmp             w2, w1
    // 0x49a1fc: b.ne            #0x49a204
    // 0x49a200: r1 = Null
    //     0x49a200: mov             x1, NULL
    // 0x49a204: cmp             w1, NULL
    // 0x49a208: b.eq            #0x49a444
    // 0x49a20c: LoadField: r2 = r1->field_7
    //     0x49a20c: ldur            w2, [x1, #7]
    // 0x49a210: DecompressPointer r2
    //     0x49a210: add             x2, x2, HEAP, lsl #32
    // 0x49a214: stur            x2, [fp, #-0x38]
    // 0x49a218: ldur            x16, [fp, #-0x30]
    // 0x49a21c: stp             x16, x0, [SP]
    // 0x49a220: r0 = _getValueOrData()
    //     0x49a220: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49a224: mov             x1, x0
    // 0x49a228: ldur            x0, [fp, #-0x18]
    // 0x49a22c: LoadField: r2 = r0->field_f
    //     0x49a22c: ldur            w2, [x0, #0xf]
    // 0x49a230: DecompressPointer r2
    //     0x49a230: add             x2, x2, HEAP, lsl #32
    // 0x49a234: cmp             w2, w1
    // 0x49a238: b.ne            #0x49a240
    // 0x49a23c: r1 = Null
    //     0x49a23c: mov             x1, NULL
    // 0x49a240: cmp             w1, NULL
    // 0x49a244: b.eq            #0x49a448
    // 0x49a248: LoadField: r2 = r1->field_b
    //     0x49a248: ldur            w2, [x1, #0xb]
    // 0x49a24c: DecompressPointer r2
    //     0x49a24c: add             x2, x2, HEAP, lsl #32
    // 0x49a250: ldur            x16, [fp, #-0x38]
    // 0x49a254: stp             x2, x16, [SP]
    // 0x49a258: r0 = sortDescendants()
    //     0x49a258: bl              #0x49a458  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::sortDescendants
    // 0x49a25c: str             x0, [SP]
    // 0x49a260: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x49a260: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x49a264: r0 = toList()
    //     0x49a264: bl              #0x5960d4  ; [dart:core] _GrowableList::toList
    // 0x49a268: stur            x0, [fp, #-0x38]
    // 0x49a26c: ldur            x16, [fp, #-0x18]
    // 0x49a270: ldur            lr, [fp, #-0x30]
    // 0x49a274: stp             lr, x16, [SP]
    // 0x49a278: r0 = _getValueOrData()
    //     0x49a278: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49a27c: mov             x1, x0
    // 0x49a280: ldur            x0, [fp, #-0x18]
    // 0x49a284: LoadField: r2 = r0->field_f
    //     0x49a284: ldur            w2, [x0, #0xf]
    // 0x49a288: DecompressPointer r2
    //     0x49a288: add             x2, x2, HEAP, lsl #32
    // 0x49a28c: cmp             w2, w1
    // 0x49a290: b.ne            #0x49a298
    // 0x49a294: r1 = Null
    //     0x49a294: mov             x1, NULL
    // 0x49a298: cmp             w1, NULL
    // 0x49a29c: b.eq            #0x49a44c
    // 0x49a2a0: LoadField: r2 = r1->field_b
    //     0x49a2a0: ldur            w2, [x1, #0xb]
    // 0x49a2a4: DecompressPointer r2
    //     0x49a2a4: add             x2, x2, HEAP, lsl #32
    // 0x49a2a8: stp             xzr, x2, [SP]
    // 0x49a2ac: r0 = length=()
    //     0x49a2ac: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x49a2b0: ldur            x16, [fp, #-0x18]
    // 0x49a2b4: ldur            lr, [fp, #-0x30]
    // 0x49a2b8: stp             lr, x16, [SP]
    // 0x49a2bc: r0 = _getValueOrData()
    //     0x49a2bc: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49a2c0: mov             x1, x0
    // 0x49a2c4: ldur            x0, [fp, #-0x18]
    // 0x49a2c8: LoadField: r2 = r0->field_f
    //     0x49a2c8: ldur            w2, [x0, #0xf]
    // 0x49a2cc: DecompressPointer r2
    //     0x49a2cc: add             x2, x2, HEAP, lsl #32
    // 0x49a2d0: cmp             w2, w1
    // 0x49a2d4: b.ne            #0x49a2dc
    // 0x49a2d8: r1 = Null
    //     0x49a2d8: mov             x1, NULL
    // 0x49a2dc: cmp             w1, NULL
    // 0x49a2e0: b.eq            #0x49a450
    // 0x49a2e4: LoadField: r2 = r1->field_b
    //     0x49a2e4: ldur            w2, [x1, #0xb]
    // 0x49a2e8: DecompressPointer r2
    //     0x49a2e8: add             x2, x2, HEAP, lsl #32
    // 0x49a2ec: ldur            x16, [fp, #-0x38]
    // 0x49a2f0: stp             x16, x2, [SP]
    // 0x49a2f4: r0 = addAll()
    //     0x49a2f4: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x49a2f8: ldur            x0, [fp, #-0x28]
    // 0x49a2fc: ldur            x2, [fp, #-0x20]
    // 0x49a300: b               #0x49a174
    // 0x49a304: ldur            x2, [fp, #-8]
    // 0x49a308: ldur            x0, [fp, #-0x18]
    // 0x49a30c: r16 = <FocusNode>
    //     0x49a30c: add             x16, PP, #8, lsl #12  ; [pp+0x8c90] TypeArguments: <FocusNode>
    //     0x49a310: ldr             x16, [x16, #0xc90]
    // 0x49a314: stp             xzr, x16, [SP]
    // 0x49a318: r0 = _GrowableList()
    //     0x49a318: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x49a31c: mov             x4, x0
    // 0x49a320: ldur            x3, [fp, #-8]
    // 0x49a324: stur            x4, [fp, #-0x20]
    // 0x49a328: ArrayStore: r3[0] = r0  ; List_4
    //     0x49a328: stur            w0, [x3, #0x17]
    //     0x49a32c: ldurb           w16, [x3, #-1]
    //     0x49a330: ldurb           w17, [x0, #-1]
    //     0x49a334: and             x16, x17, x16, lsr #2
    //     0x49a338: tst             x16, HEAP, lsr #32
    //     0x49a33c: b.eq            #0x49a344
    //     0x49a340: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x49a344: mov             x2, x3
    // 0x49a348: r1 = Function 'visitGroups': static.
    //     0x49a348: add             x1, PP, #0xb, lsl #12  ; [pp+0xb158] AnonymousClosure: static (0x49e46c), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x49a0b0)
    //     0x49a34c: ldr             x1, [x1, #0x158]
    // 0x49a350: r0 = AllocateClosure()
    //     0x49a350: bl              #0x98c960  ; AllocateClosureStub
    // 0x49a354: mov             x1, x0
    // 0x49a358: ldur            x2, [fp, #-8]
    // 0x49a35c: stur            x1, [fp, #-0x28]
    // 0x49a360: StoreField: r2->field_1b = r0
    //     0x49a360: stur            w0, [x2, #0x1b]
    //     0x49a364: ldurb           w16, [x2, #-1]
    //     0x49a368: ldurb           w17, [x0, #-1]
    //     0x49a36c: and             x16, x17, x16, lsr #2
    //     0x49a370: tst             x16, HEAP, lsr #32
    //     0x49a374: b.eq            #0x49a37c
    //     0x49a378: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x49a37c: ldur            x0, [fp, #-0x18]
    // 0x49a380: LoadField: r3 = r0->field_13
    //     0x49a380: ldur            w3, [x0, #0x13]
    // 0x49a384: DecompressPointer r3
    //     0x49a384: add             x3, x3, HEAP, lsl #32
    // 0x49a388: r4 = LoadInt32Instr(r3)
    //     0x49a388: sbfx            x4, x3, #1, #0x1f
    // 0x49a38c: asr             x3, x4, #1
    // 0x49a390: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x49a390: ldur            w4, [x0, #0x17]
    // 0x49a394: DecompressPointer r4
    //     0x49a394: add             x4, x4, HEAP, lsl #32
    // 0x49a398: r5 = LoadInt32Instr(r4)
    //     0x49a398: sbfx            x5, x4, #1, #0x1f
    // 0x49a39c: sub             x4, x3, x5
    // 0x49a3a0: cbz             x4, #0x49a408
    // 0x49a3a4: ldur            x16, [fp, #-0x10]
    // 0x49a3a8: stp             x16, x0, [SP]
    // 0x49a3ac: r0 = containsKey()
    //     0x49a3ac: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x49a3b0: tbnz            w0, #4, #0x49a408
    // 0x49a3b4: ldur            x0, [fp, #-0x18]
    // 0x49a3b8: ldur            x16, [fp, #-0x10]
    // 0x49a3bc: stp             x16, x0, [SP]
    // 0x49a3c0: r0 = _getValueOrData()
    //     0x49a3c0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49a3c4: mov             x1, x0
    // 0x49a3c8: ldur            x0, [fp, #-0x18]
    // 0x49a3cc: LoadField: r2 = r0->field_f
    //     0x49a3cc: ldur            w2, [x0, #0xf]
    // 0x49a3d0: DecompressPointer r2
    //     0x49a3d0: add             x2, x2, HEAP, lsl #32
    // 0x49a3d4: cmp             w2, w1
    // 0x49a3d8: b.ne            #0x49a3e4
    // 0x49a3dc: r0 = Null
    //     0x49a3dc: mov             x0, NULL
    // 0x49a3e0: b               #0x49a3e8
    // 0x49a3e4: mov             x0, x1
    // 0x49a3e8: cmp             w0, NULL
    // 0x49a3ec: b.eq            #0x49a454
    // 0x49a3f0: ldur            x16, [fp, #-0x28]
    // 0x49a3f4: stp             x0, x16, [SP]
    // 0x49a3f8: ldur            x0, [fp, #-0x28]
    // 0x49a3fc: ClosureCall
    //     0x49a3fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x49a400: ldur            x2, [x0, #0x1f]
    //     0x49a404: blr             x2
    // 0x49a408: ldur            x2, [fp, #-8]
    // 0x49a40c: r1 = Function '<anonymous closure>': static.
    //     0x49a40c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb160] AnonymousClosure: static (0x49e3b0), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x49a0b0)
    //     0x49a410: ldr             x1, [x1, #0x160]
    // 0x49a414: r0 = AllocateClosure()
    //     0x49a414: bl              #0x98c960  ; AllocateClosureStub
    // 0x49a418: ldur            x16, [fp, #-0x20]
    // 0x49a41c: stp             x0, x16, [SP]
    // 0x49a420: r0 = removeWhere()
    //     0x49a420: bl              #0x492108  ; [dart:collection] ListBase::removeWhere
    // 0x49a424: ldur            x0, [fp, #-0x20]
    // 0x49a428: LeaveFrame
    //     0x49a428: mov             SP, fp
    //     0x49a42c: ldp             fp, lr, [SP], #0x10
    // 0x49a430: ret
    //     0x49a430: ret             
    // 0x49a434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a434: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a438: b               #0x49a0c8
    // 0x49a43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a43c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a440: b               #0x49a184
    // 0x49a444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49a444: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49a448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49a448: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49a44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49a44c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49a450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49a450: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49a454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49a454: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findGroups(/* No info */) {
    // ** addr: 0x49cf48, size: 0x710
    // 0x49cf48: EnterFrame
    //     0x49cf48: stp             fp, lr, [SP, #-0x10]!
    //     0x49cf4c: mov             fp, SP
    // 0x49cf50: AllocStack(0x98)
    //     0x49cf50: sub             SP, SP, #0x98
    // 0x49cf54: CheckStackOverflow
    //     0x49cf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49cf58: cmp             SP, x16
    //     0x49cf5c: b.ls            #0x49d610
    // 0x49cf60: ldr             x0, [fp, #0x18]
    // 0x49cf64: cmp             w0, NULL
    // 0x49cf68: b.ne            #0x49cf74
    // 0x49cf6c: r0 = Null
    //     0x49cf6c: mov             x0, NULL
    // 0x49cf70: b               #0x49cf80
    // 0x49cf74: LoadField: r1 = r0->field_63
    //     0x49cf74: ldur            w1, [x0, #0x63]
    // 0x49cf78: DecompressPointer r1
    //     0x49cf78: add             x1, x1, HEAP, lsl #32
    // 0x49cf7c: mov             x0, x1
    // 0x49cf80: cmp             w0, NULL
    // 0x49cf84: b.ne            #0x49cfc0
    // 0x49cf88: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x49cf88: add             x16, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x49cf8c: ldr             x16, [x16, #0x230]
    // 0x49cf90: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x49cf94: stp             lr, x16, [SP]
    // 0x49cf98: r0 = Map._fromLiteral()
    //     0x49cf98: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x49cf9c: stur            x0, [fp, #-8]
    // 0x49cfa0: r0 = ReadingOrderTraversalPolicy()
    //     0x49cfa0: bl              #0x49d944  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x49cfa4: mov             x1, x0
    // 0x49cfa8: ldur            x0, [fp, #-8]
    // 0x49cfac: StoreField: r1->field_b = r0
    //     0x49cfac: stur            w0, [x1, #0xb]
    // 0x49cfb0: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x49cfb0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb238] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7f71da29d980)
    //     0x49cfb4: ldr             x0, [x0, #0x238]
    // 0x49cfb8: StoreField: r1->field_7 = r0
    //     0x49cfb8: stur            w0, [x1, #7]
    // 0x49cfbc: mov             x0, x1
    // 0x49cfc0: stur            x0, [fp, #-8]
    // 0x49cfc4: r16 = <FocusNode?, _FocusTraversalGroupInfo>
    //     0x49cfc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb240] TypeArguments: <FocusNode?, _FocusTraversalGroupInfo>
    //     0x49cfc8: ldr             x16, [x16, #0x240]
    // 0x49cfcc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x49cfd0: stp             lr, x16, [SP]
    // 0x49cfd4: r0 = Map._fromLiteral()
    //     0x49cfd4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x49cfd8: stur            x0, [fp, #-0x10]
    // 0x49cfdc: ldr             x16, [fp, #0x20]
    // 0x49cfe0: str             x16, [SP]
    // 0x49cfe4: r0 = _getDescendantsWithoutExpandingScope()
    //     0x49cfe4: bl              #0x49d794  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x49cfe8: stur            x0, [fp, #-0x18]
    // 0x49cfec: LoadField: r3 = r0->field_7
    //     0x49cfec: ldur            w3, [x0, #7]
    // 0x49cff0: DecompressPointer r3
    //     0x49cff0: add             x3, x3, HEAP, lsl #32
    // 0x49cff4: stur            x3, [fp, #-0x38]
    // 0x49cff8: LoadField: r1 = r0->field_b
    //     0x49cff8: ldur            w1, [x0, #0xb]
    // 0x49cffc: DecompressPointer r1
    //     0x49cffc: add             x1, x1, HEAP, lsl #32
    // 0x49d000: r4 = LoadInt32Instr(r1)
    //     0x49d000: sbfx            x4, x1, #1, #0x1f
    // 0x49d004: stur            x4, [fp, #-0x30]
    // 0x49d008: r2 = 0
    //     0x49d008: movz            x2, #0
    // 0x49d00c: ldr             x6, [fp, #0x10]
    // 0x49d010: ldur            x5, [fp, #-0x10]
    // 0x49d014: CheckStackOverflow
    //     0x49d014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d018: cmp             SP, x16
    //     0x49d01c: b.ls            #0x49d618
    // 0x49d020: LoadField: r1 = r0->field_b
    //     0x49d020: ldur            w1, [x0, #0xb]
    // 0x49d024: DecompressPointer r1
    //     0x49d024: add             x1, x1, HEAP, lsl #32
    // 0x49d028: r7 = LoadInt32Instr(r1)
    //     0x49d028: sbfx            x7, x1, #1, #0x1f
    // 0x49d02c: cmp             x4, x7
    // 0x49d030: b.ne            #0x49d5fc
    // 0x49d034: mov             x8, x0
    // 0x49d038: cmp             x2, x7
    // 0x49d03c: b.lt            #0x49d050
    // 0x49d040: mov             x0, x5
    // 0x49d044: LeaveFrame
    //     0x49d044: mov             SP, fp
    //     0x49d048: ldp             fp, lr, [SP], #0x10
    // 0x49d04c: ret
    //     0x49d04c: ret             
    // 0x49d050: mov             x0, x7
    // 0x49d054: mov             x1, x2
    // 0x49d058: cmp             x1, x0
    // 0x49d05c: b.hs            #0x49d620
    // 0x49d060: LoadField: r0 = r8->field_f
    //     0x49d060: ldur            w0, [x8, #0xf]
    // 0x49d064: DecompressPointer r0
    //     0x49d064: add             x0, x0, HEAP, lsl #32
    // 0x49d068: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x49d068: add             x16, x0, x2, lsl #2
    //     0x49d06c: ldur            w7, [x16, #0xf]
    // 0x49d070: DecompressPointer r7
    //     0x49d070: add             x7, x7, HEAP, lsl #32
    // 0x49d074: stur            x7, [fp, #-0x28]
    // 0x49d078: add             x9, x2, #1
    // 0x49d07c: stur            x9, [fp, #-0x20]
    // 0x49d080: cmp             w7, NULL
    // 0x49d084: b.ne            #0x49d0b8
    // 0x49d088: mov             x0, x7
    // 0x49d08c: mov             x2, x3
    // 0x49d090: r1 = Null
    //     0x49d090: mov             x1, NULL
    // 0x49d094: cmp             w2, NULL
    // 0x49d098: b.eq            #0x49d0b8
    // 0x49d09c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49d09c: ldur            w4, [x2, #0x17]
    // 0x49d0a0: DecompressPointer r4
    //     0x49d0a0: add             x4, x4, HEAP, lsl #32
    // 0x49d0a4: r8 = X0
    //     0x49d0a4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x49d0a8: LoadField: r9 = r4->field_7
    //     0x49d0a8: ldur            x9, [x4, #7]
    // 0x49d0ac: r3 = Null
    //     0x49d0ac: add             x3, PP, #0xb, lsl #12  ; [pp+0xb248] Null
    //     0x49d0b0: ldr             x3, [x3, #0x248]
    // 0x49d0b4: blr             x9
    // 0x49d0b8: ldur            x0, [fp, #-0x28]
    // 0x49d0bc: CheckStackOverflow
    //     0x49d0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d0c0: cmp             SP, x16
    //     0x49d0c4: b.ls            #0x49d624
    // 0x49d0c8: LoadField: r1 = r0->field_4f
    //     0x49d0c8: ldur            w1, [x0, #0x4f]
    // 0x49d0cc: DecompressPointer r1
    //     0x49d0cc: add             x1, x1, HEAP, lsl #32
    // 0x49d0d0: cmp             w1, NULL
    // 0x49d0d4: b.eq            #0x49d118
    // 0x49d0d8: LoadField: r2 = r0->field_33
    //     0x49d0d8: ldur            w2, [x0, #0x33]
    // 0x49d0dc: DecompressPointer r2
    //     0x49d0dc: add             x2, x2, HEAP, lsl #32
    // 0x49d0e0: cmp             w2, NULL
    // 0x49d0e4: b.ne            #0x49d0f0
    // 0x49d0e8: r1 = Null
    //     0x49d0e8: mov             x1, NULL
    // 0x49d0ec: b               #0x49d11c
    // 0x49d0f0: r2 = 59
    //     0x49d0f0: movz            x2, #0x3b
    // 0x49d0f4: branchIfSmi(r0, 0x49d100)
    //     0x49d0f4: tbz             w0, #0, #0x49d100
    // 0x49d0f8: r2 = LoadClassIdInstr(r0)
    //     0x49d0f8: ldur            x2, [x0, #-1]
    //     0x49d0fc: ubfx            x2, x2, #0xc, #0x14
    // 0x49d100: cmp             x2, #0x68d
    // 0x49d104: b.ne            #0x49d110
    // 0x49d108: mov             x1, x0
    // 0x49d10c: b               #0x49d11c
    // 0x49d110: mov             x0, x1
    // 0x49d114: b               #0x49d0bc
    // 0x49d118: r1 = Null
    //     0x49d118: mov             x1, NULL
    // 0x49d11c: ldur            x0, [fp, #-0x28]
    // 0x49d120: stur            x1, [fp, #-0x48]
    // 0x49d124: cmp             w0, w1
    // 0x49d128: b.ne            #0x49d370
    // 0x49d12c: cmp             w1, NULL
    // 0x49d130: b.eq            #0x49d62c
    // 0x49d134: LoadField: r0 = r1->field_4f
    //     0x49d134: ldur            w0, [x1, #0x4f]
    // 0x49d138: DecompressPointer r0
    //     0x49d138: add             x0, x0, HEAP, lsl #32
    // 0x49d13c: cmp             w0, NULL
    // 0x49d140: b.eq            #0x49d630
    // 0x49d144: CheckStackOverflow
    //     0x49d144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d148: cmp             SP, x16
    //     0x49d14c: b.ls            #0x49d634
    // 0x49d150: LoadField: r2 = r0->field_4f
    //     0x49d150: ldur            w2, [x0, #0x4f]
    // 0x49d154: DecompressPointer r2
    //     0x49d154: add             x2, x2, HEAP, lsl #32
    // 0x49d158: cmp             w2, NULL
    // 0x49d15c: b.eq            #0x49d198
    // 0x49d160: LoadField: r3 = r0->field_33
    //     0x49d160: ldur            w3, [x0, #0x33]
    // 0x49d164: DecompressPointer r3
    //     0x49d164: add             x3, x3, HEAP, lsl #32
    // 0x49d168: cmp             w3, NULL
    // 0x49d16c: b.ne            #0x49d178
    // 0x49d170: r3 = Null
    //     0x49d170: mov             x3, NULL
    // 0x49d174: b               #0x49d19c
    // 0x49d178: r3 = LoadClassIdInstr(r0)
    //     0x49d178: ldur            x3, [x0, #-1]
    //     0x49d17c: ubfx            x3, x3, #0xc, #0x14
    // 0x49d180: cmp             x3, #0x68d
    // 0x49d184: b.ne            #0x49d190
    // 0x49d188: mov             x3, x0
    // 0x49d18c: b               #0x49d19c
    // 0x49d190: mov             x0, x2
    // 0x49d194: b               #0x49d144
    // 0x49d198: r3 = Null
    //     0x49d198: mov             x3, NULL
    // 0x49d19c: ldur            x2, [fp, #-0x10]
    // 0x49d1a0: stur            x3, [fp, #-0x40]
    // 0x49d1a4: r0 = LoadClassIdInstr(r2)
    //     0x49d1a4: ldur            x0, [x2, #-1]
    //     0x49d1a8: ubfx            x0, x0, #0xc, #0x14
    // 0x49d1ac: stp             x3, x2, [SP]
    // 0x49d1b0: r0 = GDT[cid_x0 + -0x122]()
    //     0x49d1b0: sub             lr, x0, #0x122
    //     0x49d1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x49d1b8: blr             lr
    // 0x49d1bc: cmp             w0, NULL
    // 0x49d1c0: b.ne            #0x49d278
    // 0x49d1c4: ldur            x0, [fp, #-0x40]
    // 0x49d1c8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x49d1c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49d1cc: ldr             x0, [x0]
    //     0x49d1d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49d1d4: cmp             w0, w16
    //     0x49d1d8: b.ne            #0x49d1e4
    //     0x49d1dc: ldr             x2, [PP, #0x458]  ; [pp+0x458] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x49d1e0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x49d1e4: r1 = <FocusNode>
    //     0x49d1e4: add             x1, PP, #8, lsl #12  ; [pp+0x8c90] TypeArguments: <FocusNode>
    //     0x49d1e8: ldr             x1, [x1, #0xc90]
    // 0x49d1ec: stur            x0, [fp, #-0x50]
    // 0x49d1f0: r0 = AllocateGrowableArray()
    //     0x49d1f0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x49d1f4: mov             x1, x0
    // 0x49d1f8: ldur            x0, [fp, #-0x50]
    // 0x49d1fc: stur            x1, [fp, #-0x58]
    // 0x49d200: StoreField: r1->field_f = r0
    //     0x49d200: stur            w0, [x1, #0xf]
    // 0x49d204: StoreField: r1->field_b = rZR
    //     0x49d204: stur            wzr, [x1, #0xb]
    // 0x49d208: ldur            x0, [fp, #-0x40]
    // 0x49d20c: cmp             w0, NULL
    // 0x49d210: b.ne            #0x49d21c
    // 0x49d214: r2 = Null
    //     0x49d214: mov             x2, NULL
    // 0x49d218: b               #0x49d224
    // 0x49d21c: LoadField: r2 = r0->field_63
    //     0x49d21c: ldur            w2, [x0, #0x63]
    // 0x49d220: DecompressPointer r2
    //     0x49d220: add             x2, x2, HEAP, lsl #32
    // 0x49d224: cmp             w2, NULL
    // 0x49d228: b.ne            #0x49d230
    // 0x49d22c: ldur            x2, [fp, #-8]
    // 0x49d230: stur            x2, [fp, #-0x50]
    // 0x49d234: r0 = _FocusTraversalGroupInfo()
    //     0x49d234: bl              #0x49d768  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x49d238: mov             x1, x0
    // 0x49d23c: ldur            x0, [fp, #-0x50]
    // 0x49d240: stur            x1, [fp, #-0x60]
    // 0x49d244: StoreField: r1->field_7 = r0
    //     0x49d244: stur            w0, [x1, #7]
    // 0x49d248: ldur            x0, [fp, #-0x58]
    // 0x49d24c: StoreField: r1->field_b = r0
    //     0x49d24c: stur            w0, [x1, #0xb]
    // 0x49d250: ldur            x16, [fp, #-0x10]
    // 0x49d254: ldur            lr, [fp, #-0x40]
    // 0x49d258: stp             lr, x16, [SP]
    // 0x49d25c: r0 = _hashCode()
    //     0x49d25c: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x49d260: ldur            x16, [fp, #-0x10]
    // 0x49d264: ldur            lr, [fp, #-0x40]
    // 0x49d268: stp             lr, x16, [SP, #0x10]
    // 0x49d26c: ldur            x16, [fp, #-0x60]
    // 0x49d270: stp             x0, x16, [SP]
    // 0x49d274: r0 = _set()
    //     0x49d274: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x49d278: ldur            x1, [fp, #-0x10]
    // 0x49d27c: r0 = LoadClassIdInstr(r1)
    //     0x49d27c: ldur            x0, [x1, #-1]
    //     0x49d280: ubfx            x0, x0, #0xc, #0x14
    // 0x49d284: ldur            x16, [fp, #-0x40]
    // 0x49d288: stp             x16, x1, [SP]
    // 0x49d28c: r0 = GDT[cid_x0 + -0x122]()
    //     0x49d28c: sub             lr, x0, #0x122
    //     0x49d290: ldr             lr, [x21, lr, lsl #3]
    //     0x49d294: blr             lr
    // 0x49d298: cmp             w0, NULL
    // 0x49d29c: b.eq            #0x49d63c
    // 0x49d2a0: LoadField: r3 = r0->field_b
    //     0x49d2a0: ldur            w3, [x0, #0xb]
    // 0x49d2a4: DecompressPointer r3
    //     0x49d2a4: add             x3, x3, HEAP, lsl #32
    // 0x49d2a8: stur            x3, [fp, #-0x40]
    // 0x49d2ac: LoadField: r2 = r3->field_7
    //     0x49d2ac: ldur            w2, [x3, #7]
    // 0x49d2b0: DecompressPointer r2
    //     0x49d2b0: add             x2, x2, HEAP, lsl #32
    // 0x49d2b4: ldur            x0, [fp, #-0x48]
    // 0x49d2b8: r1 = Null
    //     0x49d2b8: mov             x1, NULL
    // 0x49d2bc: cmp             w2, NULL
    // 0x49d2c0: b.eq            #0x49d2e0
    // 0x49d2c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49d2c4: ldur            w4, [x2, #0x17]
    // 0x49d2c8: DecompressPointer r4
    //     0x49d2c8: add             x4, x4, HEAP, lsl #32
    // 0x49d2cc: r8 = X0
    //     0x49d2cc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x49d2d0: LoadField: r9 = r4->field_7
    //     0x49d2d0: ldur            x9, [x4, #7]
    // 0x49d2d4: r3 = Null
    //     0x49d2d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb258] Null
    //     0x49d2d8: ldr             x3, [x3, #0x258]
    // 0x49d2dc: blr             x9
    // 0x49d2e0: ldur            x0, [fp, #-0x40]
    // 0x49d2e4: LoadField: r1 = r0->field_b
    //     0x49d2e4: ldur            w1, [x0, #0xb]
    // 0x49d2e8: DecompressPointer r1
    //     0x49d2e8: add             x1, x1, HEAP, lsl #32
    // 0x49d2ec: LoadField: r2 = r0->field_f
    //     0x49d2ec: ldur            w2, [x0, #0xf]
    // 0x49d2f0: DecompressPointer r2
    //     0x49d2f0: add             x2, x2, HEAP, lsl #32
    // 0x49d2f4: LoadField: r3 = r2->field_b
    //     0x49d2f4: ldur            w3, [x2, #0xb]
    // 0x49d2f8: DecompressPointer r3
    //     0x49d2f8: add             x3, x3, HEAP, lsl #32
    // 0x49d2fc: r2 = LoadInt32Instr(r1)
    //     0x49d2fc: sbfx            x2, x1, #1, #0x1f
    // 0x49d300: stur            x2, [fp, #-0x68]
    // 0x49d304: r1 = LoadInt32Instr(r3)
    //     0x49d304: sbfx            x1, x3, #1, #0x1f
    // 0x49d308: cmp             x2, x1
    // 0x49d30c: b.ne            #0x49d318
    // 0x49d310: str             x0, [SP]
    // 0x49d314: r0 = _growToNextCapacity()
    //     0x49d314: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x49d318: ldur            x2, [fp, #-0x40]
    // 0x49d31c: ldur            x3, [fp, #-0x68]
    // 0x49d320: add             x0, x3, #1
    // 0x49d324: lsl             x1, x0, #1
    // 0x49d328: StoreField: r2->field_b = r1
    //     0x49d328: stur            w1, [x2, #0xb]
    // 0x49d32c: mov             x1, x3
    // 0x49d330: cmp             x1, x0
    // 0x49d334: b.hs            #0x49d640
    // 0x49d338: LoadField: r1 = r2->field_f
    //     0x49d338: ldur            w1, [x2, #0xf]
    // 0x49d33c: DecompressPointer r1
    //     0x49d33c: add             x1, x1, HEAP, lsl #32
    // 0x49d340: ldur            x0, [fp, #-0x48]
    // 0x49d344: ArrayStore: r1[r3] = r0  ; List_4
    //     0x49d344: add             x25, x1, x3, lsl #2
    //     0x49d348: add             x25, x25, #0xf
    //     0x49d34c: str             w0, [x25]
    //     0x49d350: tbz             w0, #0, #0x49d36c
    //     0x49d354: ldurb           w16, [x1, #-1]
    //     0x49d358: ldurb           w17, [x0, #-1]
    //     0x49d35c: and             x16, x17, x16, lsr #2
    //     0x49d360: tst             x16, HEAP, lsr #32
    //     0x49d364: b.eq            #0x49d36c
    //     0x49d368: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x49d36c: b               #0x49d5e8
    // 0x49d370: ldr             x1, [fp, #0x10]
    // 0x49d374: cmp             w0, w1
    // 0x49d378: b.eq            #0x49d3e0
    // 0x49d37c: str             x0, [SP]
    // 0x49d380: r0 = canRequestFocus()
    //     0x49d380: bl              #0x48ac08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x49d384: tbnz            w0, #4, #0x49d5e8
    // 0x49d388: ldur            x0, [fp, #-0x28]
    // 0x49d38c: LoadField: r1 = r0->field_23
    //     0x49d38c: ldur            w1, [x0, #0x23]
    // 0x49d390: DecompressPointer r1
    //     0x49d390: add             x1, x1, HEAP, lsl #32
    // 0x49d394: tbz             w1, #4, #0x49d5e8
    // 0x49d398: str             x0, [SP]
    // 0x49d39c: r0 = ancestors()
    //     0x49d39c: bl              #0x479748  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x49d3a0: LoadField: r3 = r0->field_7
    //     0x49d3a0: ldur            w3, [x0, #7]
    // 0x49d3a4: DecompressPointer r3
    //     0x49d3a4: add             x3, x3, HEAP, lsl #32
    // 0x49d3a8: stur            x3, [fp, #-0x78]
    // 0x49d3ac: LoadField: r1 = r0->field_b
    //     0x49d3ac: ldur            w1, [x0, #0xb]
    // 0x49d3b0: DecompressPointer r1
    //     0x49d3b0: add             x1, x1, HEAP, lsl #32
    // 0x49d3b4: r4 = LoadInt32Instr(r1)
    //     0x49d3b4: sbfx            x4, x1, #1, #0x1f
    // 0x49d3b8: stur            x4, [fp, #-0x70]
    // 0x49d3bc: LoadField: r5 = r0->field_f
    //     0x49d3bc: ldur            w5, [x0, #0xf]
    // 0x49d3c0: DecompressPointer r5
    //     0x49d3c0: add             x5, x5, HEAP, lsl #32
    // 0x49d3c4: stur            x5, [fp, #-0x60]
    // 0x49d3c8: r2 = 0
    //     0x49d3c8: movz            x2, #0
    // 0x49d3cc: CheckStackOverflow
    //     0x49d3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d3d0: cmp             SP, x16
    //     0x49d3d4: b.ls            #0x49d644
    // 0x49d3d8: cmp             x2, x4
    // 0x49d3dc: b.lt            #0x49d57c
    // 0x49d3e0: ldur            x1, [fp, #-0x10]
    // 0x49d3e4: r0 = LoadClassIdInstr(r1)
    //     0x49d3e4: ldur            x0, [x1, #-1]
    //     0x49d3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x49d3ec: ldur            x16, [fp, #-0x48]
    // 0x49d3f0: stp             x16, x1, [SP]
    // 0x49d3f4: r0 = GDT[cid_x0 + -0x122]()
    //     0x49d3f4: sub             lr, x0, #0x122
    //     0x49d3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x49d3fc: blr             lr
    // 0x49d400: cmp             w0, NULL
    // 0x49d404: b.ne            #0x49d4bc
    // 0x49d408: ldur            x0, [fp, #-0x48]
    // 0x49d40c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x49d40c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49d410: ldr             x0, [x0]
    //     0x49d414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49d418: cmp             w0, w16
    //     0x49d41c: b.ne            #0x49d428
    //     0x49d420: ldr             x2, [PP, #0x458]  ; [pp+0x458] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x49d424: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x49d428: r1 = <FocusNode>
    //     0x49d428: add             x1, PP, #8, lsl #12  ; [pp+0x8c90] TypeArguments: <FocusNode>
    //     0x49d42c: ldr             x1, [x1, #0xc90]
    // 0x49d430: stur            x0, [fp, #-0x40]
    // 0x49d434: r0 = AllocateGrowableArray()
    //     0x49d434: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x49d438: mov             x1, x0
    // 0x49d43c: ldur            x0, [fp, #-0x40]
    // 0x49d440: stur            x1, [fp, #-0x50]
    // 0x49d444: StoreField: r1->field_f = r0
    //     0x49d444: stur            w0, [x1, #0xf]
    // 0x49d448: StoreField: r1->field_b = rZR
    //     0x49d448: stur            wzr, [x1, #0xb]
    // 0x49d44c: ldur            x0, [fp, #-0x48]
    // 0x49d450: cmp             w0, NULL
    // 0x49d454: b.ne            #0x49d460
    // 0x49d458: r2 = Null
    //     0x49d458: mov             x2, NULL
    // 0x49d45c: b               #0x49d468
    // 0x49d460: LoadField: r2 = r0->field_63
    //     0x49d460: ldur            w2, [x0, #0x63]
    // 0x49d464: DecompressPointer r2
    //     0x49d464: add             x2, x2, HEAP, lsl #32
    // 0x49d468: cmp             w2, NULL
    // 0x49d46c: b.ne            #0x49d474
    // 0x49d470: ldur            x2, [fp, #-8]
    // 0x49d474: stur            x2, [fp, #-0x40]
    // 0x49d478: r0 = _FocusTraversalGroupInfo()
    //     0x49d478: bl              #0x49d768  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x49d47c: mov             x1, x0
    // 0x49d480: ldur            x0, [fp, #-0x40]
    // 0x49d484: stur            x1, [fp, #-0x58]
    // 0x49d488: StoreField: r1->field_7 = r0
    //     0x49d488: stur            w0, [x1, #7]
    // 0x49d48c: ldur            x0, [fp, #-0x50]
    // 0x49d490: StoreField: r1->field_b = r0
    //     0x49d490: stur            w0, [x1, #0xb]
    // 0x49d494: ldur            x16, [fp, #-0x10]
    // 0x49d498: ldur            lr, [fp, #-0x48]
    // 0x49d49c: stp             lr, x16, [SP]
    // 0x49d4a0: r0 = _hashCode()
    //     0x49d4a0: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x49d4a4: ldur            x16, [fp, #-0x10]
    // 0x49d4a8: ldur            lr, [fp, #-0x48]
    // 0x49d4ac: stp             lr, x16, [SP, #0x10]
    // 0x49d4b0: ldur            x16, [fp, #-0x58]
    // 0x49d4b4: stp             x0, x16, [SP]
    // 0x49d4b8: r0 = _set()
    //     0x49d4b8: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x49d4bc: ldur            x1, [fp, #-0x10]
    // 0x49d4c0: r0 = LoadClassIdInstr(r1)
    //     0x49d4c0: ldur            x0, [x1, #-1]
    //     0x49d4c4: ubfx            x0, x0, #0xc, #0x14
    // 0x49d4c8: ldur            x16, [fp, #-0x48]
    // 0x49d4cc: stp             x16, x1, [SP]
    // 0x49d4d0: r0 = GDT[cid_x0 + -0x122]()
    //     0x49d4d0: sub             lr, x0, #0x122
    //     0x49d4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x49d4d8: blr             lr
    // 0x49d4dc: cmp             w0, NULL
    // 0x49d4e0: b.eq            #0x49d64c
    // 0x49d4e4: LoadField: r1 = r0->field_b
    //     0x49d4e4: ldur            w1, [x0, #0xb]
    // 0x49d4e8: DecompressPointer r1
    //     0x49d4e8: add             x1, x1, HEAP, lsl #32
    // 0x49d4ec: stur            x1, [fp, #-0x40]
    // 0x49d4f0: LoadField: r0 = r1->field_b
    //     0x49d4f0: ldur            w0, [x1, #0xb]
    // 0x49d4f4: DecompressPointer r0
    //     0x49d4f4: add             x0, x0, HEAP, lsl #32
    // 0x49d4f8: LoadField: r2 = r1->field_f
    //     0x49d4f8: ldur            w2, [x1, #0xf]
    // 0x49d4fc: DecompressPointer r2
    //     0x49d4fc: add             x2, x2, HEAP, lsl #32
    // 0x49d500: LoadField: r3 = r2->field_b
    //     0x49d500: ldur            w3, [x2, #0xb]
    // 0x49d504: DecompressPointer r3
    //     0x49d504: add             x3, x3, HEAP, lsl #32
    // 0x49d508: r2 = LoadInt32Instr(r0)
    //     0x49d508: sbfx            x2, x0, #1, #0x1f
    // 0x49d50c: stur            x2, [fp, #-0x68]
    // 0x49d510: r0 = LoadInt32Instr(r3)
    //     0x49d510: sbfx            x0, x3, #1, #0x1f
    // 0x49d514: cmp             x2, x0
    // 0x49d518: b.ne            #0x49d524
    // 0x49d51c: str             x1, [SP]
    // 0x49d520: r0 = _growToNextCapacity()
    //     0x49d520: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x49d524: ldur            x2, [fp, #-0x40]
    // 0x49d528: ldur            x3, [fp, #-0x68]
    // 0x49d52c: add             x0, x3, #1
    // 0x49d530: lsl             x1, x0, #1
    // 0x49d534: StoreField: r2->field_b = r1
    //     0x49d534: stur            w1, [x2, #0xb]
    // 0x49d538: mov             x1, x3
    // 0x49d53c: cmp             x1, x0
    // 0x49d540: b.hs            #0x49d650
    // 0x49d544: LoadField: r1 = r2->field_f
    //     0x49d544: ldur            w1, [x2, #0xf]
    // 0x49d548: DecompressPointer r1
    //     0x49d548: add             x1, x1, HEAP, lsl #32
    // 0x49d54c: ldur            x0, [fp, #-0x28]
    // 0x49d550: ArrayStore: r1[r3] = r0  ; List_4
    //     0x49d550: add             x25, x1, x3, lsl #2
    //     0x49d554: add             x25, x25, #0xf
    //     0x49d558: str             w0, [x25]
    //     0x49d55c: tbz             w0, #0, #0x49d578
    //     0x49d560: ldurb           w16, [x1, #-1]
    //     0x49d564: ldurb           w17, [x0, #-1]
    //     0x49d568: and             x16, x17, x16, lsr #2
    //     0x49d56c: tst             x16, HEAP, lsr #32
    //     0x49d570: b.eq            #0x49d578
    //     0x49d574: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x49d578: b               #0x49d5e8
    // 0x49d57c: mov             x0, x4
    // 0x49d580: mov             x1, x2
    // 0x49d584: cmp             x1, x0
    // 0x49d588: b.hs            #0x49d654
    // 0x49d58c: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x49d58c: add             x16, x5, x2, lsl #2
    //     0x49d590: ldur            w0, [x16, #0xf]
    // 0x49d594: DecompressPointer r0
    //     0x49d594: add             x0, x0, HEAP, lsl #32
    // 0x49d598: add             x6, x2, #1
    // 0x49d59c: stur            x6, [fp, #-0x68]
    // 0x49d5a0: cmp             w0, NULL
    // 0x49d5a4: b.ne            #0x49d5d4
    // 0x49d5a8: mov             x2, x3
    // 0x49d5ac: r1 = Null
    //     0x49d5ac: mov             x1, NULL
    // 0x49d5b0: cmp             w2, NULL
    // 0x49d5b4: b.eq            #0x49d5d4
    // 0x49d5b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49d5b8: ldur            w4, [x2, #0x17]
    // 0x49d5bc: DecompressPointer r4
    //     0x49d5bc: add             x4, x4, HEAP, lsl #32
    // 0x49d5c0: r8 = X0
    //     0x49d5c0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x49d5c4: LoadField: r9 = r4->field_7
    //     0x49d5c4: ldur            x9, [x4, #7]
    // 0x49d5c8: r3 = Null
    //     0x49d5c8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb268] Null
    //     0x49d5cc: ldr             x3, [x3, #0x268]
    // 0x49d5d0: blr             x9
    // 0x49d5d4: ldur            x2, [fp, #-0x68]
    // 0x49d5d8: ldur            x3, [fp, #-0x78]
    // 0x49d5dc: ldur            x5, [fp, #-0x60]
    // 0x49d5e0: ldur            x4, [fp, #-0x70]
    // 0x49d5e4: b               #0x49d3cc
    // 0x49d5e8: ldur            x2, [fp, #-0x20]
    // 0x49d5ec: ldur            x0, [fp, #-0x18]
    // 0x49d5f0: ldur            x3, [fp, #-0x38]
    // 0x49d5f4: ldur            x4, [fp, #-0x30]
    // 0x49d5f8: b               #0x49d00c
    // 0x49d5fc: r0 = ConcurrentModificationError()
    //     0x49d5fc: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x49d600: ldur            x8, [fp, #-0x18]
    // 0x49d604: StoreField: r0->field_b = r8
    //     0x49d604: stur            w8, [x0, #0xb]
    // 0x49d608: r0 = Throw()
    //     0x49d608: bl              #0x98bc10  ; ThrowStub
    // 0x49d60c: brk             #0
    // 0x49d610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d610: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d614: b               #0x49cf60
    // 0x49d618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d618: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d61c: b               #0x49d020
    // 0x49d620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49d620: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49d624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d624: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d628: b               #0x49d0c8
    // 0x49d62c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49d62c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49d630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49d630: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49d634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d634: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d638: b               #0x49d150
    // 0x49d63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49d63c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49d640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49d640: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49d644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d644: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d648: b               #0x49d3d8
    // 0x49d64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49d64c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49d650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49d650: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49d654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49d654: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getDescendantsWithoutExpandingScope(/* No info */) {
    // ** addr: 0x49d794, size: 0x1b0
    // 0x49d794: EnterFrame
    //     0x49d794: stp             fp, lr, [SP, #-0x10]!
    //     0x49d798: mov             fp, SP
    // 0x49d79c: AllocStack(0x40)
    //     0x49d79c: sub             SP, SP, #0x40
    // 0x49d7a0: CheckStackOverflow
    //     0x49d7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d7a4: cmp             SP, x16
    //     0x49d7a8: b.ls            #0x49d92c
    // 0x49d7ac: r16 = <FocusNode>
    //     0x49d7ac: add             x16, PP, #8, lsl #12  ; [pp+0x8c90] TypeArguments: <FocusNode>
    //     0x49d7b0: ldr             x16, [x16, #0xc90]
    // 0x49d7b4: stp             xzr, x16, [SP]
    // 0x49d7b8: r0 = _GrowableList()
    //     0x49d7b8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x49d7bc: mov             x2, x0
    // 0x49d7c0: ldr             x0, [fp, #0x10]
    // 0x49d7c4: stur            x2, [fp, #-0x30]
    // 0x49d7c8: LoadField: r1 = r0->field_53
    //     0x49d7c8: ldur            w1, [x0, #0x53]
    // 0x49d7cc: DecompressPointer r1
    //     0x49d7cc: add             x1, x1, HEAP, lsl #32
    // 0x49d7d0: stur            x1, [fp, #-8]
    // 0x49d7d4: LoadField: r0 = r1->field_b
    //     0x49d7d4: ldur            w0, [x1, #0xb]
    // 0x49d7d8: DecompressPointer r0
    //     0x49d7d8: add             x0, x0, HEAP, lsl #32
    // 0x49d7dc: r3 = LoadInt32Instr(r0)
    //     0x49d7dc: sbfx            x3, x0, #1, #0x1f
    // 0x49d7e0: stur            x3, [fp, #-0x28]
    // 0x49d7e4: r4 = 0
    //     0x49d7e4: movz            x4, #0
    // 0x49d7e8: CheckStackOverflow
    //     0x49d7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d7ec: cmp             SP, x16
    //     0x49d7f0: b.ls            #0x49d934
    // 0x49d7f4: LoadField: r0 = r1->field_b
    //     0x49d7f4: ldur            w0, [x1, #0xb]
    // 0x49d7f8: DecompressPointer r0
    //     0x49d7f8: add             x0, x0, HEAP, lsl #32
    // 0x49d7fc: r5 = LoadInt32Instr(r0)
    //     0x49d7fc: sbfx            x5, x0, #1, #0x1f
    // 0x49d800: cmp             x3, x5
    // 0x49d804: b.ne            #0x49d918
    // 0x49d808: mov             x6, x1
    // 0x49d80c: cmp             x4, x5
    // 0x49d810: b.lt            #0x49d824
    // 0x49d814: mov             x0, x2
    // 0x49d818: LeaveFrame
    //     0x49d818: mov             SP, fp
    //     0x49d81c: ldp             fp, lr, [SP], #0x10
    // 0x49d820: ret
    //     0x49d820: ret             
    // 0x49d824: mov             x0, x5
    // 0x49d828: mov             x1, x4
    // 0x49d82c: cmp             x1, x0
    // 0x49d830: b.hs            #0x49d93c
    // 0x49d834: LoadField: r0 = r6->field_f
    //     0x49d834: ldur            w0, [x6, #0xf]
    // 0x49d838: DecompressPointer r0
    //     0x49d838: add             x0, x0, HEAP, lsl #32
    // 0x49d83c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x49d83c: add             x16, x0, x4, lsl #2
    //     0x49d840: ldur            w1, [x16, #0xf]
    // 0x49d844: DecompressPointer r1
    //     0x49d844: add             x1, x1, HEAP, lsl #32
    // 0x49d848: stur            x1, [fp, #-0x20]
    // 0x49d84c: add             x0, x4, #1
    // 0x49d850: stur            x0, [fp, #-0x18]
    // 0x49d854: LoadField: r4 = r2->field_b
    //     0x49d854: ldur            w4, [x2, #0xb]
    // 0x49d858: DecompressPointer r4
    //     0x49d858: add             x4, x4, HEAP, lsl #32
    // 0x49d85c: LoadField: r5 = r2->field_f
    //     0x49d85c: ldur            w5, [x2, #0xf]
    // 0x49d860: DecompressPointer r5
    //     0x49d860: add             x5, x5, HEAP, lsl #32
    // 0x49d864: LoadField: r7 = r5->field_b
    //     0x49d864: ldur            w7, [x5, #0xb]
    // 0x49d868: DecompressPointer r7
    //     0x49d868: add             x7, x7, HEAP, lsl #32
    // 0x49d86c: r5 = LoadInt32Instr(r4)
    //     0x49d86c: sbfx            x5, x4, #1, #0x1f
    // 0x49d870: stur            x5, [fp, #-0x10]
    // 0x49d874: r4 = LoadInt32Instr(r7)
    //     0x49d874: sbfx            x4, x7, #1, #0x1f
    // 0x49d878: cmp             x5, x4
    // 0x49d87c: b.ne            #0x49d888
    // 0x49d880: str             x2, [SP]
    // 0x49d884: r0 = _growToNextCapacity()
    //     0x49d884: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x49d888: ldur            x2, [fp, #-0x30]
    // 0x49d88c: ldur            x4, [fp, #-0x10]
    // 0x49d890: ldur            x3, [fp, #-0x20]
    // 0x49d894: add             x0, x4, #1
    // 0x49d898: lsl             x1, x0, #1
    // 0x49d89c: StoreField: r2->field_b = r1
    //     0x49d89c: stur            w1, [x2, #0xb]
    // 0x49d8a0: mov             x1, x4
    // 0x49d8a4: cmp             x1, x0
    // 0x49d8a8: b.hs            #0x49d940
    // 0x49d8ac: LoadField: r1 = r2->field_f
    //     0x49d8ac: ldur            w1, [x2, #0xf]
    // 0x49d8b0: DecompressPointer r1
    //     0x49d8b0: add             x1, x1, HEAP, lsl #32
    // 0x49d8b4: mov             x0, x3
    // 0x49d8b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x49d8b8: add             x25, x1, x4, lsl #2
    //     0x49d8bc: add             x25, x25, #0xf
    //     0x49d8c0: str             w0, [x25]
    //     0x49d8c4: tbz             w0, #0, #0x49d8e0
    //     0x49d8c8: ldurb           w16, [x1, #-1]
    //     0x49d8cc: ldurb           w17, [x0, #-1]
    //     0x49d8d0: and             x16, x17, x16, lsr #2
    //     0x49d8d4: tst             x16, HEAP, lsr #32
    //     0x49d8d8: b.eq            #0x49d8e0
    //     0x49d8dc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x49d8e0: r0 = LoadClassIdInstr(r3)
    //     0x49d8e0: ldur            x0, [x3, #-1]
    //     0x49d8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x49d8e8: cmp             x0, #0x68e
    // 0x49d8ec: b.eq            #0x49d904
    // 0x49d8f0: str             x3, [SP]
    // 0x49d8f4: r0 = _getDescendantsWithoutExpandingScope()
    //     0x49d8f4: bl              #0x49d794  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x49d8f8: ldur            x16, [fp, #-0x30]
    // 0x49d8fc: stp             x0, x16, [SP]
    // 0x49d900: r0 = addAll()
    //     0x49d900: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x49d904: ldur            x4, [fp, #-0x18]
    // 0x49d908: ldur            x2, [fp, #-0x30]
    // 0x49d90c: ldur            x1, [fp, #-8]
    // 0x49d910: ldur            x3, [fp, #-0x28]
    // 0x49d914: b               #0x49d7e8
    // 0x49d918: r0 = ConcurrentModificationError()
    //     0x49d918: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x49d91c: ldur            x6, [fp, #-8]
    // 0x49d920: StoreField: r0->field_b = r6
    //     0x49d920: stur            w6, [x0, #0xb]
    // 0x49d924: r0 = Throw()
    //     0x49d924: bl              #0x98bc10  ; ThrowStub
    // 0x49d928: brk             #0
    // 0x49d92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d92c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d930: b               #0x49d7ac
    // 0x49d934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d934: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d938: b               #0x49d7f4
    // 0x49d93c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49d93c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49d940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49d940: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void defaultTraversalRequestFocusCallback(dynamic, FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) {
    // ** addr: 0x49d980, size: 0x1a4
    // 0x49d980: EnterFrame
    //     0x49d980: stp             fp, lr, [SP, #-0x10]!
    //     0x49d984: mov             fp, SP
    // 0x49d988: AllocStack(0x28)
    //     0x49d988: sub             SP, SP, #0x28
    // 0x49d98c: SetupParameters(dynamic _ /* r3 */, {dynamic alignment = Null /* r4 */, dynamic alignmentPolicy = Null /* r5 */, dynamic curve = Null /* r6 */, dynamic duration = Null /* r0 */})
    //     0x49d98c: mov             x0, x4
    //     0x49d990: ldur            w1, [x0, #0x13]
    //     0x49d994: add             x1, x1, HEAP, lsl #32
    //     0x49d998: sub             x2, x1, #4
    //     0x49d99c: add             x3, fp, w2, sxtw #2
    //     0x49d9a0: ldr             x3, [x3, #0x10]
    //     0x49d9a4: ldur            w2, [x0, #0x1f]
    //     0x49d9a8: add             x2, x2, HEAP, lsl #32
    //     0x49d9ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb278] "alignment"
    //     0x49d9b0: ldr             x16, [x16, #0x278]
    //     0x49d9b4: cmp             w2, w16
    //     0x49d9b8: b.ne            #0x49d9dc
    //     0x49d9bc: ldur            w2, [x0, #0x23]
    //     0x49d9c0: add             x2, x2, HEAP, lsl #32
    //     0x49d9c4: sub             w4, w1, w2
    //     0x49d9c8: add             x2, fp, w4, sxtw #2
    //     0x49d9cc: ldr             x2, [x2, #8]
    //     0x49d9d0: mov             x4, x2
    //     0x49d9d4: movz            x2, #0x1
    //     0x49d9d8: b               #0x49d9e4
    //     0x49d9dc: mov             x4, NULL
    //     0x49d9e0: movz            x2, #0
    //     0x49d9e4: lsl             x5, x2, #1
    //     0x49d9e8: lsl             w6, w5, #1
    //     0x49d9ec: add             w7, w6, #8
    //     0x49d9f0: add             x16, x0, w7, sxtw #1
    //     0x49d9f4: ldur            w8, [x16, #0xf]
    //     0x49d9f8: add             x8, x8, HEAP, lsl #32
    //     0x49d9fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb280] "alignmentPolicy"
    //     0x49da00: ldr             x16, [x16, #0x280]
    //     0x49da04: cmp             w8, w16
    //     0x49da08: b.ne            #0x49da3c
    //     0x49da0c: add             w2, w6, #0xa
    //     0x49da10: add             x16, x0, w2, sxtw #1
    //     0x49da14: ldur            w6, [x16, #0xf]
    //     0x49da18: add             x6, x6, HEAP, lsl #32
    //     0x49da1c: sub             w2, w1, w6
    //     0x49da20: add             x6, fp, w2, sxtw #2
    //     0x49da24: ldr             x6, [x6, #8]
    //     0x49da28: add             w2, w5, #2
    //     0x49da2c: sbfx            x5, x2, #1, #0x1f
    //     0x49da30: mov             x2, x5
    //     0x49da34: mov             x5, x6
    //     0x49da38: b               #0x49da40
    //     0x49da3c: mov             x5, NULL
    //     0x49da40: lsl             x6, x2, #1
    //     0x49da44: lsl             w7, w6, #1
    //     0x49da48: add             w8, w7, #8
    //     0x49da4c: add             x16, x0, w8, sxtw #1
    //     0x49da50: ldur            w9, [x16, #0xf]
    //     0x49da54: add             x9, x9, HEAP, lsl #32
    //     0x49da58: add             x16, PP, #8, lsl #12  ; [pp+0x8238] "curve"
    //     0x49da5c: ldr             x16, [x16, #0x238]
    //     0x49da60: cmp             w9, w16
    //     0x49da64: b.ne            #0x49da98
    //     0x49da68: add             w2, w7, #0xa
    //     0x49da6c: add             x16, x0, w2, sxtw #1
    //     0x49da70: ldur            w7, [x16, #0xf]
    //     0x49da74: add             x7, x7, HEAP, lsl #32
    //     0x49da78: sub             w2, w1, w7
    //     0x49da7c: add             x7, fp, w2, sxtw #2
    //     0x49da80: ldr             x7, [x7, #8]
    //     0x49da84: add             w2, w6, #2
    //     0x49da88: sbfx            x6, x2, #1, #0x1f
    //     0x49da8c: mov             x2, x6
    //     0x49da90: mov             x6, x7
    //     0x49da94: b               #0x49da9c
    //     0x49da98: mov             x6, NULL
    //     0x49da9c: lsl             x7, x2, #1
    //     0x49daa0: lsl             w2, w7, #1
    //     0x49daa4: add             w7, w2, #8
    //     0x49daa8: add             x16, x0, w7, sxtw #1
    //     0x49daac: ldur            w8, [x16, #0xf]
    //     0x49dab0: add             x8, x8, HEAP, lsl #32
    //     0x49dab4: add             x16, PP, #8, lsl #12  ; [pp+0x8248] "duration"
    //     0x49dab8: ldr             x16, [x16, #0x248]
    //     0x49dabc: cmp             w8, w16
    //     0x49dac0: b.ne            #0x49dae8
    //     0x49dac4: add             w7, w2, #0xa
    //     0x49dac8: add             x16, x0, w7, sxtw #1
    //     0x49dacc: ldur            w2, [x16, #0xf]
    //     0x49dad0: add             x2, x2, HEAP, lsl #32
    //     0x49dad4: sub             w0, w1, w2
    //     0x49dad8: add             x1, fp, w0, sxtw #2
    //     0x49dadc: ldr             x1, [x1, #8]
    //     0x49dae0: mov             x0, x1
    //     0x49dae4: b               #0x49daec
    //     0x49dae8: mov             x0, NULL
    // 0x49daec: CheckStackOverflow
    //     0x49daec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49daf0: cmp             SP, x16
    //     0x49daf4: b.ls            #0x49db1c
    // 0x49daf8: stp             x5, x3, [SP, #0x18]
    // 0x49dafc: stp             x0, x4, [SP, #8]
    // 0x49db00: str             x6, [SP]
    // 0x49db04: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x49db04: add             x4, PP, #0xb, lsl #12  ; [pp+0xb288] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x49db08: ldr             x4, [x4, #0x288]
    // 0x49db0c: r0 = defaultTraversalRequestFocusCallback()
    //     0x49db0c: bl              #0x49db24  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x49db10: LeaveFrame
    //     0x49db10: mov             SP, fp
    //     0x49db14: ldp             fp, lr, [SP], #0x10
    // 0x49db18: ret
    //     0x49db18: ret             
    // 0x49db1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49db1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49db20: b               #0x49daf8
  }
  static _ defaultTraversalRequestFocusCallback(/* No info */) {
    // ** addr: 0x49db24, size: 0x28c
    // 0x49db24: EnterFrame
    //     0x49db24: stp             fp, lr, [SP, #-0x10]!
    //     0x49db28: mov             fp, SP
    // 0x49db2c: AllocStack(0x50)
    //     0x49db2c: sub             SP, SP, #0x50
    // 0x49db30: SetupParameters(dynamic _ /* r3, fp-0x28 */, {dynamic alignment = Null /* r4, fp-0x20 */, dynamic alignmentPolicy = Null /* r5, fp-0x18 */, dynamic curve = Null /* r6, fp-0x10 */, dynamic duration = Null /* r0, fp-0x8 */})
    //     0x49db30: mov             x0, x4
    //     0x49db34: ldur            w1, [x0, #0x13]
    //     0x49db38: add             x1, x1, HEAP, lsl #32
    //     0x49db3c: sub             x2, x1, #2
    //     0x49db40: add             x3, fp, w2, sxtw #2
    //     0x49db44: ldr             x3, [x3, #0x10]
    //     0x49db48: stur            x3, [fp, #-0x28]
    //     0x49db4c: ldur            w2, [x0, #0x1f]
    //     0x49db50: add             x2, x2, HEAP, lsl #32
    //     0x49db54: add             x16, PP, #0xb, lsl #12  ; [pp+0xb278] "alignment"
    //     0x49db58: ldr             x16, [x16, #0x278]
    //     0x49db5c: cmp             w2, w16
    //     0x49db60: b.ne            #0x49db84
    //     0x49db64: ldur            w2, [x0, #0x23]
    //     0x49db68: add             x2, x2, HEAP, lsl #32
    //     0x49db6c: sub             w4, w1, w2
    //     0x49db70: add             x2, fp, w4, sxtw #2
    //     0x49db74: ldr             x2, [x2, #8]
    //     0x49db78: mov             x4, x2
    //     0x49db7c: movz            x2, #0x1
    //     0x49db80: b               #0x49db8c
    //     0x49db84: mov             x4, NULL
    //     0x49db88: movz            x2, #0
    //     0x49db8c: stur            x4, [fp, #-0x20]
    //     0x49db90: lsl             x5, x2, #1
    //     0x49db94: lsl             w6, w5, #1
    //     0x49db98: add             w7, w6, #8
    //     0x49db9c: add             x16, x0, w7, sxtw #1
    //     0x49dba0: ldur            w8, [x16, #0xf]
    //     0x49dba4: add             x8, x8, HEAP, lsl #32
    //     0x49dba8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb280] "alignmentPolicy"
    //     0x49dbac: ldr             x16, [x16, #0x280]
    //     0x49dbb0: cmp             w8, w16
    //     0x49dbb4: b.ne            #0x49dbe8
    //     0x49dbb8: add             w2, w6, #0xa
    //     0x49dbbc: add             x16, x0, w2, sxtw #1
    //     0x49dbc0: ldur            w6, [x16, #0xf]
    //     0x49dbc4: add             x6, x6, HEAP, lsl #32
    //     0x49dbc8: sub             w2, w1, w6
    //     0x49dbcc: add             x6, fp, w2, sxtw #2
    //     0x49dbd0: ldr             x6, [x6, #8]
    //     0x49dbd4: add             w2, w5, #2
    //     0x49dbd8: sbfx            x5, x2, #1, #0x1f
    //     0x49dbdc: mov             x2, x5
    //     0x49dbe0: mov             x5, x6
    //     0x49dbe4: b               #0x49dbec
    //     0x49dbe8: mov             x5, NULL
    //     0x49dbec: stur            x5, [fp, #-0x18]
    //     0x49dbf0: lsl             x6, x2, #1
    //     0x49dbf4: lsl             w7, w6, #1
    //     0x49dbf8: add             w8, w7, #8
    //     0x49dbfc: add             x16, x0, w8, sxtw #1
    //     0x49dc00: ldur            w9, [x16, #0xf]
    //     0x49dc04: add             x9, x9, HEAP, lsl #32
    //     0x49dc08: add             x16, PP, #8, lsl #12  ; [pp+0x8238] "curve"
    //     0x49dc0c: ldr             x16, [x16, #0x238]
    //     0x49dc10: cmp             w9, w16
    //     0x49dc14: b.ne            #0x49dc48
    //     0x49dc18: add             w2, w7, #0xa
    //     0x49dc1c: add             x16, x0, w2, sxtw #1
    //     0x49dc20: ldur            w7, [x16, #0xf]
    //     0x49dc24: add             x7, x7, HEAP, lsl #32
    //     0x49dc28: sub             w2, w1, w7
    //     0x49dc2c: add             x7, fp, w2, sxtw #2
    //     0x49dc30: ldr             x7, [x7, #8]
    //     0x49dc34: add             w2, w6, #2
    //     0x49dc38: sbfx            x6, x2, #1, #0x1f
    //     0x49dc3c: mov             x2, x6
    //     0x49dc40: mov             x6, x7
    //     0x49dc44: b               #0x49dc4c
    //     0x49dc48: mov             x6, NULL
    //     0x49dc4c: stur            x6, [fp, #-0x10]
    //     0x49dc50: lsl             x7, x2, #1
    //     0x49dc54: lsl             w2, w7, #1
    //     0x49dc58: add             w7, w2, #8
    //     0x49dc5c: add             x16, x0, w7, sxtw #1
    //     0x49dc60: ldur            w8, [x16, #0xf]
    //     0x49dc64: add             x8, x8, HEAP, lsl #32
    //     0x49dc68: add             x16, PP, #8, lsl #12  ; [pp+0x8248] "duration"
    //     0x49dc6c: ldr             x16, [x16, #0x248]
    //     0x49dc70: cmp             w8, w16
    //     0x49dc74: b.ne            #0x49dc9c
    //     0x49dc78: add             w7, w2, #0xa
    //     0x49dc7c: add             x16, x0, w7, sxtw #1
    //     0x49dc80: ldur            w2, [x16, #0xf]
    //     0x49dc84: add             x2, x2, HEAP, lsl #32
    //     0x49dc88: sub             w0, w1, w2
    //     0x49dc8c: add             x1, fp, w0, sxtw #2
    //     0x49dc90: ldr             x1, [x1, #8]
    //     0x49dc94: mov             x0, x1
    //     0x49dc98: b               #0x49dca0
    //     0x49dc9c: mov             x0, NULL
    //     0x49dca0: stur            x0, [fp, #-8]
    // 0x49dca4: CheckStackOverflow
    //     0x49dca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49dca8: cmp             SP, x16
    //     0x49dcac: b.ls            #0x49dd80
    // 0x49dcb0: str             x3, [SP]
    // 0x49dcb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x49dcb4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x49dcb8: r0 = requestFocus()
    //     0x49dcb8: bl              #0x491bd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x49dcbc: ldur            x0, [fp, #-0x28]
    // 0x49dcc0: LoadField: r1 = r0->field_33
    //     0x49dcc0: ldur            w1, [x0, #0x33]
    // 0x49dcc4: DecompressPointer r1
    //     0x49dcc4: add             x1, x1, HEAP, lsl #32
    // 0x49dcc8: cmp             w1, NULL
    // 0x49dccc: b.eq            #0x49dd88
    // 0x49dcd0: ldur            x0, [fp, #-0x20]
    // 0x49dcd4: cmp             w0, NULL
    // 0x49dcd8: b.ne            #0x49dce4
    // 0x49dcdc: d0 = 1.000000
    //     0x49dcdc: fmov            d0, #1.00000000
    // 0x49dce0: b               #0x49dce8
    // 0x49dce4: LoadField: d0 = r0->field_7
    //     0x49dce4: ldur            d0, [x0, #7]
    // 0x49dce8: ldur            x0, [fp, #-0x18]
    // 0x49dcec: cmp             w0, NULL
    // 0x49dcf0: b.ne            #0x49dd00
    // 0x49dcf4: r2 = Instance_ScrollPositionAlignmentPolicy
    //     0x49dcf4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb290] Obj!ScrollPositionAlignmentPolicy@9f6be1
    //     0x49dcf8: ldr             x2, [x2, #0x290]
    // 0x49dcfc: b               #0x49dd04
    // 0x49dd00: mov             x2, x0
    // 0x49dd04: ldur            x0, [fp, #-8]
    // 0x49dd08: cmp             w0, NULL
    // 0x49dd0c: b.ne            #0x49dd18
    // 0x49dd10: r3 = Instance_Duration
    //     0x49dd10: ldr             x3, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x49dd14: b               #0x49dd1c
    // 0x49dd18: mov             x3, x0
    // 0x49dd1c: ldur            x0, [fp, #-0x10]
    // 0x49dd20: cmp             w0, NULL
    // 0x49dd24: b.ne            #0x49dd30
    // 0x49dd28: r0 = Instance_Cubic
    //     0x49dd28: add             x0, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!Cubic@9e7041
    //     0x49dd2c: ldr             x0, [x0, #0xc68]
    // 0x49dd30: r4 = inline_Allocate_Double()
    //     0x49dd30: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x49dd34: add             x4, x4, #0x10
    //     0x49dd38: cmp             x5, x4
    //     0x49dd3c: b.ls            #0x49dd8c
    //     0x49dd40: str             x4, [THR, #0x50]  ; THR::top
    //     0x49dd44: sub             x4, x4, #0xf
    //     0x49dd48: movz            x5, #0xd148
    //     0x49dd4c: movk            x5, #0x3, lsl #16
    //     0x49dd50: stur            x5, [x4, #-1]
    // 0x49dd54: StoreField: r4->field_7 = d0
    //     0x49dd54: stur            d0, [x4, #7]
    // 0x49dd58: stp             x4, x1, [SP, #0x18]
    // 0x49dd5c: stp             x3, x2, [SP, #8]
    // 0x49dd60: str             x0, [SP]
    // 0x49dd64: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, alignmentPolicy, 0x2, curve, 0x4, duration, 0x3, null]
    //     0x49dd64: add             x4, PP, #0xb, lsl #12  ; [pp+0xb298] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "alignmentPolicy", 0x2, "curve", 0x4, "duration", 0x3, Null]
    //     0x49dd68: ldr             x4, [x4, #0x298]
    // 0x49dd6c: r0 = ensureVisible()
    //     0x49dd6c: bl              #0x49ddb0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::ensureVisible
    // 0x49dd70: r0 = Null
    //     0x49dd70: mov             x0, NULL
    // 0x49dd74: LeaveFrame
    //     0x49dd74: mov             SP, fp
    //     0x49dd78: ldp             fp, lr, [SP], #0x10
    // 0x49dd7c: ret
    //     0x49dd7c: ret             
    // 0x49dd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49dd80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49dd84: b               #0x49dcb0
    // 0x49dd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49dd88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49dd8c: SaveReg d0
    //     0x49dd8c: str             q0, [SP, #-0x10]!
    // 0x49dd90: stp             x2, x3, [SP, #-0x10]!
    // 0x49dd94: stp             x0, x1, [SP, #-0x10]!
    // 0x49dd98: r0 = AllocateDouble()
    //     0x49dd98: bl              #0x98d578  ; AllocateDoubleStub
    // 0x49dd9c: mov             x4, x0
    // 0x49dda0: ldp             x0, x1, [SP], #0x10
    // 0x49dda4: ldp             x2, x3, [SP], #0x10
    // 0x49dda8: RestoreReg d0
    //     0x49dda8: ldr             q0, [SP], #0x10
    // 0x49ddac: b               #0x49dd54
  }
  [closure] static bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x49e3b0, size: 0x64
    // 0x49e3b0: EnterFrame
    //     0x49e3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x49e3b4: mov             fp, SP
    // 0x49e3b8: AllocStack(0x8)
    //     0x49e3b8: sub             SP, SP, #8
    // 0x49e3bc: SetupParameters([dynamic _ /* r0 */])
    //     0x49e3bc: ldr             x0, [fp, #0x18]
    //     0x49e3c0: ldur            w1, [x0, #0x17]
    //     0x49e3c4: add             x1, x1, HEAP, lsl #32
    // 0x49e3c8: CheckStackOverflow
    //     0x49e3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e3cc: cmp             SP, x16
    //     0x49e3d0: b.ls            #0x49e40c
    // 0x49e3d4: LoadField: r0 = r1->field_f
    //     0x49e3d4: ldur            w0, [x1, #0xf]
    // 0x49e3d8: DecompressPointer r0
    //     0x49e3d8: add             x0, x0, HEAP, lsl #32
    // 0x49e3dc: ldr             x1, [fp, #0x10]
    // 0x49e3e0: cmp             w1, w0
    // 0x49e3e4: b.eq            #0x49e3fc
    // 0x49e3e8: str             x1, [SP]
    // 0x49e3ec: r0 = _canRequestTraversalFocus()
    //     0x49e3ec: bl              #0x49e414  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x49e3f0: eor             x1, x0, #0x10
    // 0x49e3f4: mov             x0, x1
    // 0x49e3f8: b               #0x49e400
    // 0x49e3fc: r0 = false
    //     0x49e3fc: add             x0, NULL, #0x30  ; false
    // 0x49e400: LeaveFrame
    //     0x49e400: mov             SP, fp
    //     0x49e404: ldp             fp, lr, [SP], #0x10
    // 0x49e408: ret
    //     0x49e408: ret             
    // 0x49e40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e40c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e410: b               #0x49e3d4
  }
  static _ _canRequestTraversalFocus(/* No info */) {
    // ** addr: 0x49e414, size: 0x58
    // 0x49e414: EnterFrame
    //     0x49e414: stp             fp, lr, [SP, #-0x10]!
    //     0x49e418: mov             fp, SP
    // 0x49e41c: AllocStack(0x8)
    //     0x49e41c: sub             SP, SP, #8
    // 0x49e420: CheckStackOverflow
    //     0x49e420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e424: cmp             SP, x16
    //     0x49e428: b.ls            #0x49e464
    // 0x49e42c: ldr             x16, [fp, #0x10]
    // 0x49e430: str             x16, [SP]
    // 0x49e434: r0 = canRequestFocus()
    //     0x49e434: bl              #0x48ac08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x49e438: tbnz            w0, #4, #0x49e454
    // 0x49e43c: ldr             x16, [fp, #0x10]
    // 0x49e440: str             x16, [SP]
    // 0x49e444: r0 = skipTraversal()
    //     0x49e444: bl              #0x49d658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x49e448: eor             x1, x0, #0x10
    // 0x49e44c: mov             x0, x1
    // 0x49e450: b               #0x49e458
    // 0x49e454: r0 = false
    //     0x49e454: add             x0, NULL, #0x30  ; false
    // 0x49e458: LeaveFrame
    //     0x49e458: mov             SP, fp
    //     0x49e45c: ldp             fp, lr, [SP], #0x10
    // 0x49e460: ret
    //     0x49e460: ret             
    // 0x49e464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e464: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e468: b               #0x49e42c
  }
  [closure] static void visitGroups(dynamic, _FocusTraversalGroupInfo) {
    // ** addr: 0x49e46c, size: 0x220
    // 0x49e46c: EnterFrame
    //     0x49e46c: stp             fp, lr, [SP, #-0x10]!
    //     0x49e470: mov             fp, SP
    // 0x49e474: AllocStack(0x58)
    //     0x49e474: sub             SP, SP, #0x58
    // 0x49e478: SetupParameters([dynamic _ /* r0 */])
    //     0x49e478: ldr             x0, [fp, #0x18]
    //     0x49e47c: ldur            w1, [x0, #0x17]
    //     0x49e480: add             x1, x1, HEAP, lsl #32
    // 0x49e484: CheckStackOverflow
    //     0x49e484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e488: cmp             SP, x16
    //     0x49e48c: b.ls            #0x49e670
    // 0x49e490: ldr             x0, [fp, #0x10]
    // 0x49e494: LoadField: r2 = r0->field_b
    //     0x49e494: ldur            w2, [x0, #0xb]
    // 0x49e498: DecompressPointer r2
    //     0x49e498: add             x2, x2, HEAP, lsl #32
    // 0x49e49c: stur            x2, [fp, #-8]
    // 0x49e4a0: LoadField: r0 = r2->field_b
    //     0x49e4a0: ldur            w0, [x2, #0xb]
    // 0x49e4a4: DecompressPointer r0
    //     0x49e4a4: add             x0, x0, HEAP, lsl #32
    // 0x49e4a8: r3 = LoadInt32Instr(r0)
    //     0x49e4a8: sbfx            x3, x0, #1, #0x1f
    // 0x49e4ac: stur            x3, [fp, #-0x40]
    // 0x49e4b0: LoadField: r4 = r1->field_13
    //     0x49e4b0: ldur            w4, [x1, #0x13]
    // 0x49e4b4: DecompressPointer r4
    //     0x49e4b4: add             x4, x4, HEAP, lsl #32
    // 0x49e4b8: stur            x4, [fp, #-0x38]
    // 0x49e4bc: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x49e4bc: ldur            w5, [x1, #0x17]
    // 0x49e4c0: DecompressPointer r5
    //     0x49e4c0: add             x5, x5, HEAP, lsl #32
    // 0x49e4c4: stur            x5, [fp, #-0x30]
    // 0x49e4c8: LoadField: r6 = r1->field_1b
    //     0x49e4c8: ldur            w6, [x1, #0x1b]
    // 0x49e4cc: DecompressPointer r6
    //     0x49e4cc: add             x6, x6, HEAP, lsl #32
    // 0x49e4d0: stur            x6, [fp, #-0x28]
    // 0x49e4d4: r7 = 0
    //     0x49e4d4: movz            x7, #0
    // 0x49e4d8: CheckStackOverflow
    //     0x49e4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e4dc: cmp             SP, x16
    //     0x49e4e0: b.ls            #0x49e678
    // 0x49e4e4: LoadField: r0 = r2->field_b
    //     0x49e4e4: ldur            w0, [x2, #0xb]
    // 0x49e4e8: DecompressPointer r0
    //     0x49e4e8: add             x0, x0, HEAP, lsl #32
    // 0x49e4ec: r1 = LoadInt32Instr(r0)
    //     0x49e4ec: sbfx            x1, x0, #1, #0x1f
    // 0x49e4f0: cmp             x3, x1
    // 0x49e4f4: b.ne            #0x49e65c
    // 0x49e4f8: cmp             x7, x1
    // 0x49e4fc: b.lt            #0x49e510
    // 0x49e500: r0 = Null
    //     0x49e500: mov             x0, NULL
    // 0x49e504: LeaveFrame
    //     0x49e504: mov             SP, fp
    //     0x49e508: ldp             fp, lr, [SP], #0x10
    // 0x49e50c: ret
    //     0x49e50c: ret             
    // 0x49e510: mov             x0, x1
    // 0x49e514: mov             x1, x7
    // 0x49e518: cmp             x1, x0
    // 0x49e51c: b.hs            #0x49e680
    // 0x49e520: LoadField: r0 = r2->field_f
    //     0x49e520: ldur            w0, [x2, #0xf]
    // 0x49e524: DecompressPointer r0
    //     0x49e524: add             x0, x0, HEAP, lsl #32
    // 0x49e528: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x49e528: add             x16, x0, x7, lsl #2
    //     0x49e52c: ldur            w1, [x16, #0xf]
    // 0x49e530: DecompressPointer r1
    //     0x49e530: add             x1, x1, HEAP, lsl #32
    // 0x49e534: stur            x1, [fp, #-0x20]
    // 0x49e538: add             x0, x7, #1
    // 0x49e53c: stur            x0, [fp, #-0x18]
    // 0x49e540: LoadField: r7 = r4->field_f
    //     0x49e540: ldur            w7, [x4, #0xf]
    // 0x49e544: DecompressPointer r7
    //     0x49e544: add             x7, x7, HEAP, lsl #32
    // 0x49e548: stur            x7, [fp, #-0x10]
    // 0x49e54c: stp             x1, x4, [SP]
    // 0x49e550: r0 = _getValueOrData()
    //     0x49e550: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49e554: mov             x1, x0
    // 0x49e558: ldur            x0, [fp, #-0x10]
    // 0x49e55c: cmp             w0, w1
    // 0x49e560: b.eq            #0x49e5b4
    // 0x49e564: ldur            x0, [fp, #-0x38]
    // 0x49e568: ldur            x16, [fp, #-0x20]
    // 0x49e56c: stp             x16, x0, [SP]
    // 0x49e570: r0 = _getValueOrData()
    //     0x49e570: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49e574: ldur            x1, [fp, #-0x38]
    // 0x49e578: LoadField: r2 = r1->field_f
    //     0x49e578: ldur            w2, [x1, #0xf]
    // 0x49e57c: DecompressPointer r2
    //     0x49e57c: add             x2, x2, HEAP, lsl #32
    // 0x49e580: cmp             w2, w0
    // 0x49e584: b.ne            #0x49e58c
    // 0x49e588: r0 = Null
    //     0x49e588: mov             x0, NULL
    // 0x49e58c: cmp             w0, NULL
    // 0x49e590: b.eq            #0x49e684
    // 0x49e594: ldur            x16, [fp, #-0x28]
    // 0x49e598: stp             x0, x16, [SP]
    // 0x49e59c: ldur            x0, [fp, #-0x28]
    // 0x49e5a0: ClosureCall
    //     0x49e5a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x49e5a4: ldur            x2, [x0, #0x1f]
    //     0x49e5a8: blr             x2
    // 0x49e5ac: ldur            x2, [fp, #-0x30]
    // 0x49e5b0: b               #0x49e640
    // 0x49e5b4: ldur            x0, [fp, #-0x30]
    // 0x49e5b8: LoadField: r1 = r0->field_b
    //     0x49e5b8: ldur            w1, [x0, #0xb]
    // 0x49e5bc: DecompressPointer r1
    //     0x49e5bc: add             x1, x1, HEAP, lsl #32
    // 0x49e5c0: LoadField: r2 = r0->field_f
    //     0x49e5c0: ldur            w2, [x0, #0xf]
    // 0x49e5c4: DecompressPointer r2
    //     0x49e5c4: add             x2, x2, HEAP, lsl #32
    // 0x49e5c8: LoadField: r3 = r2->field_b
    //     0x49e5c8: ldur            w3, [x2, #0xb]
    // 0x49e5cc: DecompressPointer r3
    //     0x49e5cc: add             x3, x3, HEAP, lsl #32
    // 0x49e5d0: r2 = LoadInt32Instr(r1)
    //     0x49e5d0: sbfx            x2, x1, #1, #0x1f
    // 0x49e5d4: stur            x2, [fp, #-0x48]
    // 0x49e5d8: r1 = LoadInt32Instr(r3)
    //     0x49e5d8: sbfx            x1, x3, #1, #0x1f
    // 0x49e5dc: cmp             x2, x1
    // 0x49e5e0: b.ne            #0x49e5ec
    // 0x49e5e4: str             x0, [SP]
    // 0x49e5e8: r0 = _growToNextCapacity()
    //     0x49e5e8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x49e5ec: ldur            x2, [fp, #-0x30]
    // 0x49e5f0: ldur            x3, [fp, #-0x48]
    // 0x49e5f4: add             x0, x3, #1
    // 0x49e5f8: lsl             x4, x0, #1
    // 0x49e5fc: StoreField: r2->field_b = r4
    //     0x49e5fc: stur            w4, [x2, #0xb]
    // 0x49e600: mov             x1, x3
    // 0x49e604: cmp             x1, x0
    // 0x49e608: b.hs            #0x49e688
    // 0x49e60c: LoadField: r1 = r2->field_f
    //     0x49e60c: ldur            w1, [x2, #0xf]
    // 0x49e610: DecompressPointer r1
    //     0x49e610: add             x1, x1, HEAP, lsl #32
    // 0x49e614: ldur            x0, [fp, #-0x20]
    // 0x49e618: ArrayStore: r1[r3] = r0  ; List_4
    //     0x49e618: add             x25, x1, x3, lsl #2
    //     0x49e61c: add             x25, x25, #0xf
    //     0x49e620: str             w0, [x25]
    //     0x49e624: tbz             w0, #0, #0x49e640
    //     0x49e628: ldurb           w16, [x1, #-1]
    //     0x49e62c: ldurb           w17, [x0, #-1]
    //     0x49e630: and             x16, x17, x16, lsr #2
    //     0x49e634: tst             x16, HEAP, lsr #32
    //     0x49e638: b.eq            #0x49e640
    //     0x49e63c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x49e640: ldur            x7, [fp, #-0x18]
    // 0x49e644: mov             x5, x2
    // 0x49e648: ldur            x2, [fp, #-8]
    // 0x49e64c: ldur            x4, [fp, #-0x38]
    // 0x49e650: ldur            x6, [fp, #-0x28]
    // 0x49e654: ldur            x3, [fp, #-0x40]
    // 0x49e658: b               #0x49e4d8
    // 0x49e65c: r0 = ConcurrentModificationError()
    //     0x49e65c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x49e660: ldur            x2, [fp, #-8]
    // 0x49e664: StoreField: r0->field_b = r2
    //     0x49e664: stur            w2, [x0, #0xb]
    // 0x49e668: r0 = Throw()
    //     0x49e668: bl              #0x98bc10  ; ThrowStub
    // 0x49e66c: brk             #0
    // 0x49e670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e670: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e674: b               #0x49e490
    // 0x49e678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e678: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e67c: b               #0x49e4e4
    // 0x49e680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49e680: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49e684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e684: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49e688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49e688: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _requestTabTraversalFocus(/* No info */) {
    // ** addr: 0x49e68c, size: 0x15c
    // 0x49e68c: EnterFrame
    //     0x49e68c: stp             fp, lr, [SP, #-0x10]!
    //     0x49e690: mov             fp, SP
    // 0x49e694: AllocStack(0x38)
    //     0x49e694: sub             SP, SP, #0x38
    // 0x49e698: CheckStackOverflow
    //     0x49e698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e69c: cmp             SP, x16
    //     0x49e6a0: b.ls            #0x49e7dc
    // 0x49e6a4: ldr             x0, [fp, #0x20]
    // 0x49e6a8: r1 = LoadClassIdInstr(r0)
    //     0x49e6a8: ldur            x1, [x0, #-1]
    //     0x49e6ac: ubfx            x1, x1, #0xc, #0x14
    // 0x49e6b0: cmp             x1, #0x68e
    // 0x49e6b4: b.ne            #0x49e77c
    // 0x49e6b8: LoadField: r1 = r0->field_67
    //     0x49e6b8: ldur            w1, [x0, #0x67]
    // 0x49e6bc: DecompressPointer r1
    //     0x49e6bc: add             x1, x1, HEAP, lsl #32
    // 0x49e6c0: stur            x1, [fp, #-8]
    // 0x49e6c4: LoadField: r2 = r1->field_b
    //     0x49e6c4: ldur            w2, [x1, #0xb]
    // 0x49e6c8: DecompressPointer r2
    //     0x49e6c8: add             x2, x2, HEAP, lsl #32
    // 0x49e6cc: cbz             w2, #0x49e724
    // 0x49e6d0: str             x1, [SP]
    // 0x49e6d4: r0 = last()
    //     0x49e6d4: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x49e6d8: ldur            x0, [fp, #-8]
    // 0x49e6dc: LoadField: r1 = r0->field_b
    //     0x49e6dc: ldur            w1, [x0, #0xb]
    // 0x49e6e0: DecompressPointer r1
    //     0x49e6e0: add             x1, x1, HEAP, lsl #32
    // 0x49e6e4: cbz             w1, #0x49e6f4
    // 0x49e6e8: str             x0, [SP]
    // 0x49e6ec: r0 = last()
    //     0x49e6ec: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x49e6f0: b               #0x49e6f8
    // 0x49e6f4: r0 = Null
    //     0x49e6f4: mov             x0, NULL
    // 0x49e6f8: cmp             w0, NULL
    // 0x49e6fc: b.eq            #0x49e7e4
    // 0x49e700: ldr             x16, [fp, #0x28]
    // 0x49e704: stp             x0, x16, [SP, #0x10]
    // 0x49e708: ldr             x16, [fp, #0x18]
    // 0x49e70c: ldr             lr, [fp, #0x10]
    // 0x49e710: stp             lr, x16, [SP]
    // 0x49e714: r0 = _requestTabTraversalFocus()
    //     0x49e714: bl              #0x49e68c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x49e718: LeaveFrame
    //     0x49e718: mov             SP, fp
    //     0x49e71c: ldp             fp, lr, [SP], #0x10
    // 0x49e720: ret
    //     0x49e720: ret             
    // 0x49e724: stp             x0, x0, [SP]
    // 0x49e728: r0 = _sortAllDescendants()
    //     0x49e728: bl              #0x49a0b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x49e72c: LoadField: r1 = r0->field_b
    //     0x49e72c: ldur            w1, [x0, #0xb]
    // 0x49e730: DecompressPointer r1
    //     0x49e730: add             x1, x1, HEAP, lsl #32
    // 0x49e734: cbz             w1, #0x49e77c
    // 0x49e738: ldr             x1, [fp, #0x10]
    // 0x49e73c: tbnz            w1, #4, #0x49e74c
    // 0x49e740: str             x0, [SP]
    // 0x49e744: r0 = first()
    //     0x49e744: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x49e748: b               #0x49e754
    // 0x49e74c: str             x0, [SP]
    // 0x49e750: r0 = last()
    //     0x49e750: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x49e754: ldr             x16, [fp, #0x28]
    // 0x49e758: stp             x0, x16, [SP, #0x10]
    // 0x49e75c: ldr             x16, [fp, #0x18]
    // 0x49e760: ldr             lr, [fp, #0x10]
    // 0x49e764: stp             lr, x16, [SP]
    // 0x49e768: r0 = _requestTabTraversalFocus()
    //     0x49e768: bl              #0x49e68c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x49e76c: r0 = true
    //     0x49e76c: add             x0, NULL, #0x20  ; true
    // 0x49e770: LeaveFrame
    //     0x49e770: mov             SP, fp
    //     0x49e774: ldp             fp, lr, [SP], #0x10
    // 0x49e778: ret
    //     0x49e778: ret             
    // 0x49e77c: ldr             x0, [fp, #0x28]
    // 0x49e780: ldr             x16, [fp, #0x20]
    // 0x49e784: str             x16, [SP]
    // 0x49e788: r0 = hasPrimaryFocus()
    //     0x49e788: bl              #0x48af0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x49e78c: mov             x1, x0
    // 0x49e790: ldr             x0, [fp, #0x28]
    // 0x49e794: stur            x1, [fp, #-8]
    // 0x49e798: LoadField: r2 = r0->field_7
    //     0x49e798: ldur            w2, [x0, #7]
    // 0x49e79c: DecompressPointer r2
    //     0x49e79c: add             x2, x2, HEAP, lsl #32
    // 0x49e7a0: ldr             x16, [fp, #0x20]
    // 0x49e7a4: stp             x16, x2, [SP, #0x20]
    // 0x49e7a8: ldr             x16, [fp, #0x18]
    // 0x49e7ac: stp             NULL, x16, [SP, #0x10]
    // 0x49e7b0: stp             NULL, NULL, [SP]
    // 0x49e7b4: mov             x0, x2
    // 0x49e7b8: ClosureCall
    //     0x49e7b8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb310] List(13) [0, 0x6, 0x6, 0x2, "alignment", 0x3, "alignmentPolicy", 0x2, "curve", 0x5, "duration", 0x4, Null]
    //     0x49e7bc: ldr             x4, [x4, #0x310]
    //     0x49e7c0: ldur            x2, [x0, #0x1f]
    //     0x49e7c4: blr             x2
    // 0x49e7c8: ldur            x1, [fp, #-8]
    // 0x49e7cc: eor             x0, x1, #0x10
    // 0x49e7d0: LeaveFrame
    //     0x49e7d0: mov             SP, fp
    //     0x49e7d4: ldp             fp, lr, [SP], #0x10
    // 0x49e7d8: ret
    //     0x49e7d8: ret             
    // 0x49e7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e7dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e7e0: b               #0x49e6a4
    // 0x49e7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e7e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findLastFocus(/* No info */) {
    // ** addr: 0x49e7e8, size: 0x4c
    // 0x49e7e8: EnterFrame
    //     0x49e7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x49e7ec: mov             fp, SP
    // 0x49e7f0: AllocStack(0x18)
    //     0x49e7f0: sub             SP, SP, #0x18
    // 0x49e7f4: CheckStackOverflow
    //     0x49e7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e7f8: cmp             SP, x16
    //     0x49e7fc: b.ls            #0x49e82c
    // 0x49e800: ldr             x16, [fp, #0x18]
    // 0x49e804: ldr             lr, [fp, #0x10]
    // 0x49e808: stp             lr, x16, [SP, #8]
    // 0x49e80c: r16 = true
    //     0x49e80c: add             x16, NULL, #0x20  ; true
    // 0x49e810: str             x16, [SP]
    // 0x49e814: r4 = const [0, 0x3, 0x3, 0x2, fromEnd, 0x2, null]
    //     0x49e814: add             x4, PP, #0xb, lsl #12  ; [pp+0xb318] List(7) [0, 0x3, 0x3, 0x2, "fromEnd", 0x2, Null]
    //     0x49e818: ldr             x4, [x4, #0x318]
    // 0x49e81c: r0 = _findInitialFocus()
    //     0x49e81c: bl              #0x49e834  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x49e820: LeaveFrame
    //     0x49e820: mov             SP, fp
    //     0x49e824: ldp             fp, lr, [SP], #0x10
    // 0x49e828: ret
    //     0x49e828: ret             
    // 0x49e82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e82c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e830: b               #0x49e800
  }
  _ _findInitialFocus(/* No info */) {
    // ** addr: 0x49e834, size: 0x1b0
    // 0x49e834: EnterFrame
    //     0x49e834: stp             fp, lr, [SP, #-0x10]!
    //     0x49e838: mov             fp, SP
    // 0x49e83c: AllocStack(0x30)
    //     0x49e83c: sub             SP, SP, #0x30
    // 0x49e840: SetupParameters(FocusTraversalPolicy this /* r3, fp-0x10 */, {dynamic fromEnd = false /* r0, fp-0x8 */})
    //     0x49e840: mov             x0, x4
    //     0x49e844: ldur            w1, [x0, #0x13]
    //     0x49e848: add             x1, x1, HEAP, lsl #32
    //     0x49e84c: sub             x2, x1, #4
    //     0x49e850: add             x3, fp, w2, sxtw #2
    //     0x49e854: ldr             x3, [x3, #0x10]
    //     0x49e858: stur            x3, [fp, #-0x10]
    //     0x49e85c: ldur            w2, [x0, #0x1f]
    //     0x49e860: add             x2, x2, HEAP, lsl #32
    //     0x49e864: add             x16, PP, #0xb, lsl #12  ; [pp+0xb320] "fromEnd"
    //     0x49e868: ldr             x16, [x16, #0x320]
    //     0x49e86c: cmp             w2, w16
    //     0x49e870: b.ne            #0x49e890
    //     0x49e874: ldur            w2, [x0, #0x23]
    //     0x49e878: add             x2, x2, HEAP, lsl #32
    //     0x49e87c: sub             w0, w1, w2
    //     0x49e880: add             x1, fp, w0, sxtw #2
    //     0x49e884: ldr             x1, [x1, #8]
    //     0x49e888: mov             x0, x1
    //     0x49e88c: b               #0x49e894
    //     0x49e890: add             x0, NULL, #0x30  ; false
    //     0x49e894: stur            x0, [fp, #-8]
    // 0x49e898: CheckStackOverflow
    //     0x49e898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e89c: cmp             SP, x16
    //     0x49e8a0: b.ls            #0x49e9d8
    // 0x49e8a4: r1 = LoadClassIdInstr(r3)
    //     0x49e8a4: ldur            x1, [x3, #-1]
    //     0x49e8a8: ubfx            x1, x1, #0xc, #0x14
    // 0x49e8ac: sub             x16, x1, #0x68c
    // 0x49e8b0: cmp             x16, #1
    // 0x49e8b4: b.hi            #0x49e8c4
    // 0x49e8b8: str             x3, [SP]
    // 0x49e8bc: r0 = enclosingScope()
    //     0x49e8bc: bl              #0x48ad48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x49e8c0: b               #0x49e8c8
    // 0x49e8c4: ldur            x0, [fp, #-0x10]
    // 0x49e8c8: stur            x0, [fp, #-0x18]
    // 0x49e8cc: cmp             w0, NULL
    // 0x49e8d0: b.eq            #0x49e9e0
    // 0x49e8d4: LoadField: r1 = r0->field_67
    //     0x49e8d4: ldur            w1, [x0, #0x67]
    // 0x49e8d8: DecompressPointer r1
    //     0x49e8d8: add             x1, x1, HEAP, lsl #32
    // 0x49e8dc: LoadField: r2 = r1->field_b
    //     0x49e8dc: ldur            w2, [x1, #0xb]
    // 0x49e8e0: DecompressPointer r2
    //     0x49e8e0: add             x2, x2, HEAP, lsl #32
    // 0x49e8e4: cbz             w2, #0x49e8f4
    // 0x49e8e8: str             x1, [SP]
    // 0x49e8ec: r0 = last()
    //     0x49e8ec: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x49e8f0: b               #0x49e8f8
    // 0x49e8f4: r0 = Null
    //     0x49e8f4: mov             x0, NULL
    // 0x49e8f8: stur            x0, [fp, #-0x20]
    // 0x49e8fc: cmp             w0, NULL
    // 0x49e900: b.ne            #0x49e9b4
    // 0x49e904: ldur            x16, [fp, #-0x18]
    // 0x49e908: str             x16, [SP]
    // 0x49e90c: r0 = descendants()
    //     0x49e90c: bl              #0x492d08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x49e910: LoadField: r1 = r0->field_b
    //     0x49e910: ldur            w1, [x0, #0xb]
    // 0x49e914: DecompressPointer r1
    //     0x49e914: add             x1, x1, HEAP, lsl #32
    // 0x49e918: cbz             w1, #0x49e9b4
    // 0x49e91c: ldur            x16, [fp, #-0x18]
    // 0x49e920: ldur            lr, [fp, #-0x10]
    // 0x49e924: stp             lr, x16, [SP]
    // 0x49e928: r0 = _sortAllDescendants()
    //     0x49e928: bl              #0x49a0b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x49e92c: r1 = Function '<anonymous closure>':.
    //     0x49e92c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb328] AnonymousClosure: (0x49e9e4), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus (0x49e834)
    //     0x49e930: ldr             x1, [x1, #0x328]
    // 0x49e934: r2 = Null
    //     0x49e934: mov             x2, NULL
    // 0x49e938: stur            x0, [fp, #-0x18]
    // 0x49e93c: r0 = AllocateClosure()
    //     0x49e93c: bl              #0x98c960  ; AllocateClosureStub
    // 0x49e940: ldur            x16, [fp, #-0x18]
    // 0x49e944: stp             x0, x16, [SP]
    // 0x49e948: r0 = where()
    //     0x49e948: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x49e94c: stur            x0, [fp, #-0x18]
    // 0x49e950: str             x0, [SP]
    // 0x49e954: r0 = iterator()
    //     0x49e954: bl              #0x568c8c  ; [dart:_internal] WhereIterable::iterator
    // 0x49e958: r1 = LoadClassIdInstr(r0)
    //     0x49e958: ldur            x1, [x0, #-1]
    //     0x49e95c: ubfx            x1, x1, #0xc, #0x14
    // 0x49e960: str             x0, [SP]
    // 0x49e964: mov             x0, x1
    // 0x49e968: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x49e968: add             lr, x0, #0x3aa
    //     0x49e96c: ldr             lr, [x21, lr, lsl #3]
    //     0x49e970: blr             lr
    // 0x49e974: eor             x1, x0, #0x10
    // 0x49e978: tbnz            w1, #4, #0x49e984
    // 0x49e97c: r1 = Null
    //     0x49e97c: mov             x1, NULL
    // 0x49e980: b               #0x49e9b8
    // 0x49e984: ldur            x0, [fp, #-8]
    // 0x49e988: tbnz            w0, #4, #0x49e9a0
    // 0x49e98c: ldur            x16, [fp, #-0x18]
    // 0x49e990: str             x16, [SP]
    // 0x49e994: r0 = last()
    //     0x49e994: bl              #0x4755fc  ; [dart:core] Iterable::last
    // 0x49e998: mov             x1, x0
    // 0x49e99c: b               #0x49e9b8
    // 0x49e9a0: ldur            x16, [fp, #-0x18]
    // 0x49e9a4: str             x16, [SP]
    // 0x49e9a8: r0 = first()
    //     0x49e9a8: bl              #0x56af50  ; [dart:core] Iterable::first
    // 0x49e9ac: mov             x1, x0
    // 0x49e9b0: b               #0x49e9b8
    // 0x49e9b4: ldur            x1, [fp, #-0x20]
    // 0x49e9b8: cmp             w1, NULL
    // 0x49e9bc: b.ne            #0x49e9c8
    // 0x49e9c0: ldur            x0, [fp, #-0x10]
    // 0x49e9c4: b               #0x49e9cc
    // 0x49e9c8: mov             x0, x1
    // 0x49e9cc: LeaveFrame
    //     0x49e9cc: mov             SP, fp
    //     0x49e9d0: ldp             fp, lr, [SP], #0x10
    // 0x49e9d4: ret
    //     0x49e9d4: ret             
    // 0x49e9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e9d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e9dc: b               #0x49e8a4
    // 0x49e9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e9e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x49e9e4, size: 0x38
    // 0x49e9e4: EnterFrame
    //     0x49e9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x49e9e8: mov             fp, SP
    // 0x49e9ec: AllocStack(0x8)
    //     0x49e9ec: sub             SP, SP, #8
    // 0x49e9f0: CheckStackOverflow
    //     0x49e9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e9f4: cmp             SP, x16
    //     0x49e9f8: b.ls            #0x49ea14
    // 0x49e9fc: ldr             x16, [fp, #0x10]
    // 0x49ea00: str             x16, [SP]
    // 0x49ea04: r0 = _canRequestTraversalFocus()
    //     0x49ea04: bl              #0x49e414  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x49ea08: LeaveFrame
    //     0x49ea08: mov             SP, fp
    //     0x49ea0c: ldp             fp, lr, [SP], #0x10
    // 0x49ea10: ret
    //     0x49ea10: ret             
    // 0x49ea14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ea14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ea18: b               #0x49e9fc
  }
  _ next(/* No info */) {
    // ** addr: 0x49eb00, size: 0x44
    // 0x49eb00: EnterFrame
    //     0x49eb00: stp             fp, lr, [SP, #-0x10]!
    //     0x49eb04: mov             fp, SP
    // 0x49eb08: AllocStack(0x18)
    //     0x49eb08: sub             SP, SP, #0x18
    // 0x49eb0c: CheckStackOverflow
    //     0x49eb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49eb10: cmp             SP, x16
    //     0x49eb14: b.ls            #0x49eb3c
    // 0x49eb18: ldr             x16, [fp, #0x18]
    // 0x49eb1c: ldr             lr, [fp, #0x10]
    // 0x49eb20: stp             lr, x16, [SP, #8]
    // 0x49eb24: r16 = true
    //     0x49eb24: add             x16, NULL, #0x20  ; true
    // 0x49eb28: str             x16, [SP]
    // 0x49eb2c: r0 = _moveFocus()
    //     0x49eb2c: bl              #0x4999a4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x49eb30: LeaveFrame
    //     0x49eb30: mov             SP, fp
    //     0x49eb34: ldp             fp, lr, [SP], #0x10
    // 0x49eb38: ret
    //     0x49eb38: ret             
    // 0x49eb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49eb3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49eb40: b               #0x49eb18
  }
}

// class id: 2448, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy
     with DirectionalFocusTraversalPolicyMixin {

  _ changedScope(/* No info */) {
    // ** addr: 0x492050, size: 0xb8
    // 0x492050: EnterFrame
    //     0x492050: stp             fp, lr, [SP, #-0x10]!
    //     0x492054: mov             fp, SP
    // 0x492058: AllocStack(0x20)
    //     0x492058: sub             SP, SP, #0x20
    // 0x49205c: CheckStackOverflow
    //     0x49205c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492060: cmp             SP, x16
    //     0x492064: b.ls            #0x492100
    // 0x492068: r1 = 1
    //     0x492068: movz            x1, #0x1
    // 0x49206c: r0 = AllocateContext()
    //     0x49206c: bl              #0x98c848  ; AllocateContextStub
    // 0x492070: mov             x1, x0
    // 0x492074: ldr             x0, [fp, #0x18]
    // 0x492078: stur            x1, [fp, #-0x10]
    // 0x49207c: StoreField: r1->field_f = r0
    //     0x49207c: stur            w0, [x1, #0xf]
    // 0x492080: ldr             x0, [fp, #0x20]
    // 0x492084: LoadField: r2 = r0->field_b
    //     0x492084: ldur            w2, [x0, #0xb]
    // 0x492088: DecompressPointer r2
    //     0x492088: add             x2, x2, HEAP, lsl #32
    // 0x49208c: stur            x2, [fp, #-8]
    // 0x492090: ldr             x16, [fp, #0x10]
    // 0x492094: stp             x16, x2, [SP]
    // 0x492098: r0 = _getValueOrData()
    //     0x492098: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49209c: mov             x1, x0
    // 0x4920a0: ldur            x0, [fp, #-8]
    // 0x4920a4: LoadField: r2 = r0->field_f
    //     0x4920a4: ldur            w2, [x0, #0xf]
    // 0x4920a8: DecompressPointer r2
    //     0x4920a8: add             x2, x2, HEAP, lsl #32
    // 0x4920ac: cmp             w2, w1
    // 0x4920b0: b.ne            #0x4920bc
    // 0x4920b4: r0 = Null
    //     0x4920b4: mov             x0, NULL
    // 0x4920b8: b               #0x4920c0
    // 0x4920bc: mov             x0, x1
    // 0x4920c0: cmp             w0, NULL
    // 0x4920c4: b.eq            #0x4920f0
    // 0x4920c8: LoadField: r3 = r0->field_7
    //     0x4920c8: ldur            w3, [x0, #7]
    // 0x4920cc: DecompressPointer r3
    //     0x4920cc: add             x3, x3, HEAP, lsl #32
    // 0x4920d0: ldur            x2, [fp, #-0x10]
    // 0x4920d4: stur            x3, [fp, #-8]
    // 0x4920d8: r1 = Function '<anonymous closure>':.
    //     0x4920d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xace8] AnonymousClosure: (0x492440), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope (0x492050)
    //     0x4920dc: ldr             x1, [x1, #0xce8]
    // 0x4920e0: r0 = AllocateClosure()
    //     0x4920e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4920e4: ldur            x16, [fp, #-8]
    // 0x4920e8: stp             x0, x16, [SP]
    // 0x4920ec: r0 = removeWhere()
    //     0x4920ec: bl              #0x492108  ; [dart:collection] ListBase::removeWhere
    // 0x4920f0: r0 = Null
    //     0x4920f0: mov             x0, NULL
    // 0x4920f4: LeaveFrame
    //     0x4920f4: mov             SP, fp
    //     0x4920f8: ldp             fp, lr, [SP], #0x10
    // 0x4920fc: ret
    //     0x4920fc: ret             
    // 0x492100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492100: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492104: b               #0x492068
  }
  [closure] bool <anonymous closure>(dynamic, _DirectionalPolicyDataEntry) {
    // ** addr: 0x492440, size: 0x34
    // 0x492440: ldr             x1, [SP, #8]
    // 0x492444: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x492444: ldur            w2, [x1, #0x17]
    // 0x492448: DecompressPointer r2
    //     0x492448: add             x2, x2, HEAP, lsl #32
    // 0x49244c: ldr             x1, [SP]
    // 0x492450: LoadField: r3 = r1->field_b
    //     0x492450: ldur            w3, [x1, #0xb]
    // 0x492454: DecompressPointer r3
    //     0x492454: add             x3, x3, HEAP, lsl #32
    // 0x492458: LoadField: r1 = r2->field_f
    //     0x492458: ldur            w1, [x2, #0xf]
    // 0x49245c: DecompressPointer r1
    //     0x49245c: add             x1, x1, HEAP, lsl #32
    // 0x492460: cmp             w3, w1
    // 0x492464: r16 = true
    //     0x492464: add             x16, NULL, #0x20  ; true
    // 0x492468: r17 = false
    //     0x492468: add             x17, NULL, #0x30  ; false
    // 0x49246c: csel            x0, x16, x17, eq
    // 0x492470: ret
    //     0x492470: ret             
  }
  _ invalidateScopeData(/* No info */) {
    // ** addr: 0x49ea1c, size: 0x48
    // 0x49ea1c: EnterFrame
    //     0x49ea1c: stp             fp, lr, [SP, #-0x10]!
    //     0x49ea20: mov             fp, SP
    // 0x49ea24: AllocStack(0x10)
    //     0x49ea24: sub             SP, SP, #0x10
    // 0x49ea28: CheckStackOverflow
    //     0x49ea28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ea2c: cmp             SP, x16
    //     0x49ea30: b.ls            #0x49ea5c
    // 0x49ea34: ldr             x0, [fp, #0x18]
    // 0x49ea38: LoadField: r1 = r0->field_b
    //     0x49ea38: ldur            w1, [x0, #0xb]
    // 0x49ea3c: DecompressPointer r1
    //     0x49ea3c: add             x1, x1, HEAP, lsl #32
    // 0x49ea40: ldr             x16, [fp, #0x10]
    // 0x49ea44: stp             x16, x1, [SP]
    // 0x49ea48: r0 = remove()
    //     0x49ea48: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x49ea4c: r0 = Null
    //     0x49ea4c: mov             x0, NULL
    // 0x49ea50: LeaveFrame
    //     0x49ea50: mov             SP, fp
    //     0x49ea54: ldp             fp, lr, [SP], #0x10
    // 0x49ea58: ret
    //     0x49ea58: ret             
    // 0x49ea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ea5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ea60: b               #0x49ea34
  }
  _ inDirection(/* No info */) {
    // ** addr: 0x8baa04, size: 0x7cc
    // 0x8baa04: EnterFrame
    //     0x8baa04: stp             fp, lr, [SP, #-0x10]!
    //     0x8baa08: mov             fp, SP
    // 0x8baa0c: AllocStack(0x70)
    //     0x8baa0c: sub             SP, SP, #0x70
    // 0x8baa10: CheckStackOverflow
    //     0x8baa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8baa14: cmp             SP, x16
    //     0x8baa18: b.ls            #0x8bb1b8
    // 0x8baa1c: ldr             x0, [fp, #0x18]
    // 0x8baa20: r1 = LoadClassIdInstr(r0)
    //     0x8baa20: ldur            x1, [x0, #-1]
    //     0x8baa24: ubfx            x1, x1, #0xc, #0x14
    // 0x8baa28: sub             x16, x1, #0x68c
    // 0x8baa2c: cmp             x16, #1
    // 0x8baa30: b.hi            #0x8baa40
    // 0x8baa34: str             x0, [SP]
    // 0x8baa38: r0 = enclosingScope()
    //     0x8baa38: bl              #0x48ad48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x8baa3c: b               #0x8baa44
    // 0x8baa40: ldr             x0, [fp, #0x18]
    // 0x8baa44: stur            x0, [fp, #-8]
    // 0x8baa48: cmp             w0, NULL
    // 0x8baa4c: b.eq            #0x8bb1c0
    // 0x8baa50: LoadField: r1 = r0->field_67
    //     0x8baa50: ldur            w1, [x0, #0x67]
    // 0x8baa54: DecompressPointer r1
    //     0x8baa54: add             x1, x1, HEAP, lsl #32
    // 0x8baa58: LoadField: r2 = r1->field_b
    //     0x8baa58: ldur            w2, [x1, #0xb]
    // 0x8baa5c: DecompressPointer r2
    //     0x8baa5c: add             x2, x2, HEAP, lsl #32
    // 0x8baa60: cbz             w2, #0x8baa70
    // 0x8baa64: str             x1, [SP]
    // 0x8baa68: r0 = last()
    //     0x8baa68: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x8baa6c: b               #0x8baa74
    // 0x8baa70: r0 = Null
    //     0x8baa70: mov             x0, NULL
    // 0x8baa74: stur            x0, [fp, #-0x10]
    // 0x8baa78: cmp             w0, NULL
    // 0x8baa7c: b.ne            #0x8bab40
    // 0x8baa80: ldr             x16, [fp, #0x20]
    // 0x8baa84: ldr             lr, [fp, #0x18]
    // 0x8baa88: stp             lr, x16, [SP, #8]
    // 0x8baa8c: ldr             x16, [fp, #0x10]
    // 0x8baa90: str             x16, [SP]
    // 0x8baa94: r0 = findFirstFocusInDirection()
    //     0x8baa94: bl              #0x8bcdb8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection
    // 0x8baa98: cmp             w0, NULL
    // 0x8baa9c: b.ne            #0x8baaa4
    // 0x8baaa0: ldr             x0, [fp, #0x18]
    // 0x8baaa4: ldr             x1, [fp, #0x10]
    // 0x8baaa8: LoadField: r2 = r1->field_7
    //     0x8baaa8: ldur            x2, [x1, #7]
    // 0x8baaac: cmp             x2, #1
    // 0x8baab0: b.gt            #0x8baac4
    // 0x8baab4: cmp             x2, #0
    // 0x8baab8: b.gt            #0x8baacc
    // 0x8baabc: ldr             x2, [fp, #0x20]
    // 0x8baac0: b               #0x8bab04
    // 0x8baac4: cmp             x2, #2
    // 0x8baac8: b.gt            #0x8bab00
    // 0x8baacc: ldr             x2, [fp, #0x20]
    // 0x8baad0: LoadField: r1 = r2->field_7
    //     0x8baad0: ldur            w1, [x2, #7]
    // 0x8baad4: DecompressPointer r1
    //     0x8baad4: add             x1, x1, HEAP, lsl #32
    // 0x8baad8: stp             x0, x1, [SP, #8]
    // 0x8baadc: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x8baadc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb128] Obj!ScrollPositionAlignmentPolicy@9f6c21
    //     0x8baae0: ldr             x16, [x16, #0x128]
    // 0x8baae4: str             x16, [SP]
    // 0x8baae8: mov             x0, x1
    // 0x8baaec: ClosureCall
    //     0x8baaec: add             x4, PP, #0x39, lsl #12  ; [pp+0x39380] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0x8baaf0: ldr             x4, [x4, #0x380]
    //     0x8baaf4: ldur            x2, [x0, #0x1f]
    //     0x8baaf8: blr             x2
    // 0x8baafc: b               #0x8bab30
    // 0x8bab00: ldr             x2, [fp, #0x20]
    // 0x8bab04: LoadField: r1 = r2->field_7
    //     0x8bab04: ldur            w1, [x2, #7]
    // 0x8bab08: DecompressPointer r1
    //     0x8bab08: add             x1, x1, HEAP, lsl #32
    // 0x8bab0c: stp             x0, x1, [SP, #8]
    // 0x8bab10: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x8bab10: add             x16, PP, #0xb, lsl #12  ; [pp+0xb130] Obj!ScrollPositionAlignmentPolicy@9f6c01
    //     0x8bab14: ldr             x16, [x16, #0x130]
    // 0x8bab18: str             x16, [SP]
    // 0x8bab1c: mov             x0, x1
    // 0x8bab20: ClosureCall
    //     0x8bab20: add             x4, PP, #0x39, lsl #12  ; [pp+0x39380] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0x8bab24: ldr             x4, [x4, #0x380]
    //     0x8bab28: ldur            x2, [x0, #0x1f]
    //     0x8bab2c: blr             x2
    // 0x8bab30: r0 = true
    //     0x8bab30: add             x0, NULL, #0x20  ; true
    // 0x8bab34: LeaveFrame
    //     0x8bab34: mov             SP, fp
    //     0x8bab38: ldp             fp, lr, [SP], #0x10
    // 0x8bab3c: ret
    //     0x8bab3c: ret             
    // 0x8bab40: ldr             x2, [fp, #0x20]
    // 0x8bab44: ldr             x1, [fp, #0x10]
    // 0x8bab48: stp             x1, x2, [SP, #8]
    // 0x8bab4c: ldur            x16, [fp, #-8]
    // 0x8bab50: str             x16, [SP]
    // 0x8bab54: r0 = _popPolicyDataIfNeeded()
    //     0x8bab54: bl              #0x8bc8f4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded
    // 0x8bab58: tbnz            w0, #4, #0x8bab6c
    // 0x8bab5c: r0 = true
    //     0x8bab5c: add             x0, NULL, #0x20  ; true
    // 0x8bab60: LeaveFrame
    //     0x8bab60: mov             SP, fp
    //     0x8bab64: ldp             fp, lr, [SP], #0x10
    // 0x8bab68: ret
    //     0x8bab68: ret             
    // 0x8bab6c: ldr             x1, [fp, #0x10]
    // 0x8bab70: ldur            x0, [fp, #-0x10]
    // 0x8bab74: LoadField: r2 = r0->field_33
    //     0x8bab74: ldur            w2, [x0, #0x33]
    // 0x8bab78: DecompressPointer r2
    //     0x8bab78: add             x2, x2, HEAP, lsl #32
    // 0x8bab7c: cmp             w2, NULL
    // 0x8bab80: b.eq            #0x8bb1c4
    // 0x8bab84: str             x2, [SP]
    // 0x8bab88: r0 = maybeOf()
    //     0x8bab88: bl              #0x49e2a4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x8bab8c: stur            x0, [fp, #-0x18]
    // 0x8bab90: r1 = 3
    //     0x8bab90: movz            x1, #0x3
    // 0x8bab94: r0 = AllocateContext()
    //     0x8bab94: bl              #0x98c848  ; AllocateContextStub
    // 0x8bab98: mov             x1, x0
    // 0x8bab9c: ldur            x0, [fp, #-0x18]
    // 0x8baba0: stur            x1, [fp, #-0x30]
    // 0x8baba4: StoreField: r1->field_f = r0
    //     0x8baba4: stur            w0, [x1, #0xf]
    // 0x8baba8: ldr             x2, [fp, #0x10]
    // 0x8babac: LoadField: r3 = r2->field_7
    //     0x8babac: ldur            x3, [x2, #7]
    // 0x8babb0: stur            x3, [fp, #-0x28]
    // 0x8babb4: cmp             x3, #1
    // 0x8babb8: r16 = true
    //     0x8babb8: add             x16, NULL, #0x20  ; true
    // 0x8babbc: r17 = false
    //     0x8babbc: add             x17, NULL, #0x30  ; false
    // 0x8babc0: csel            x4, x16, x17, le
    // 0x8babc4: stur            x4, [fp, #-0x20]
    // 0x8babc8: tbnz            w4, #4, #0x8babe8
    // 0x8babcc: cmp             x3, #0
    // 0x8babd0: b.le            #0x8babf0
    // 0x8babd4: mov             x2, x1
    // 0x8babd8: mov             x1, x0
    // 0x8babdc: d0 = -inf
    //     0x8babdc: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x8babe0: d1 = inf
    //     0x8babe0: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x8babe4: b               #0x8bae7c
    // 0x8babe8: cmp             x3, #2
    // 0x8babec: b.gt            #0x8bae6c
    // 0x8babf0: ldur            x16, [fp, #-0x10]
    // 0x8babf4: str             x16, [SP]
    // 0x8babf8: r0 = rect()
    //     0x8babf8: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8babfc: stur            x0, [fp, #-0x38]
    // 0x8bac00: ldur            x16, [fp, #-8]
    // 0x8bac04: str             x16, [SP]
    // 0x8bac08: r0 = canRequestFocus()
    //     0x8bac08: bl              #0x48ac08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8bac0c: tbz             w0, #4, #0x8bac1c
    // 0x8bac10: r0 = Instance_EmptyIterable
    //     0x8bac10: add             x0, PP, #0x39, lsl #12  ; [pp+0x39388] Obj!EmptyIterable<FocusNode>@9fafb1
    //     0x8bac14: ldr             x0, [x0, #0x388]
    // 0x8bac18: b               #0x8bac28
    // 0x8bac1c: ldur            x16, [fp, #-8]
    // 0x8bac20: str             x16, [SP]
    // 0x8bac24: r0 = traversalDescendants()
    //     0x8bac24: bl              #0x8bc89c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x8bac28: ldr             x16, [fp, #0x20]
    // 0x8bac2c: ldr             lr, [fp, #0x10]
    // 0x8bac30: stp             lr, x16, [SP, #0x10]
    // 0x8bac34: ldur            x16, [fp, #-0x38]
    // 0x8bac38: stp             x0, x16, [SP]
    // 0x8bac3c: r0 = _sortAndFilterVertically()
    //     0x8bac3c: bl              #0x8bc4c4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically
    // 0x8bac40: stur            x0, [fp, #-0x38]
    // 0x8bac44: LoadField: r1 = r0->field_b
    //     0x8bac44: ldur            w1, [x0, #0xb]
    // 0x8bac48: DecompressPointer r1
    //     0x8bac48: add             x1, x1, HEAP, lsl #32
    // 0x8bac4c: cbnz            w1, #0x8bac58
    // 0x8bac50: r0 = Null
    //     0x8bac50: mov             x0, NULL
    // 0x8bac54: b               #0x8bb0d8
    // 0x8bac58: ldur            x1, [fp, #-0x18]
    // 0x8bac5c: cmp             w1, NULL
    // 0x8bac60: b.eq            #0x8bace0
    // 0x8bac64: LoadField: r2 = r1->field_2b
    //     0x8bac64: ldur            w2, [x1, #0x2b]
    // 0x8bac68: DecompressPointer r2
    //     0x8bac68: add             x2, x2, HEAP, lsl #32
    // 0x8bac6c: cmp             w2, NULL
    // 0x8bac70: b.eq            #0x8bb1c8
    // 0x8bac74: str             x2, [SP]
    // 0x8bac78: r0 = atEdge()
    //     0x8bac78: bl              #0x8bc440  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x8bac7c: tbz             w0, #4, #0x8bace0
    // 0x8bac80: ldur            x2, [fp, #-0x30]
    // 0x8bac84: r1 = Function '<anonymous closure>':.
    //     0x8bac84: add             x1, PP, #0x39, lsl #12  ; [pp+0x39390] AnonymousClosure: (0x8bd3b8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x8baa04)
    //     0x8bac88: ldr             x1, [x1, #0x390]
    // 0x8bac8c: r0 = AllocateClosure()
    //     0x8bac8c: bl              #0x98c960  ; AllocateClosureStub
    // 0x8bac90: ldur            x16, [fp, #-0x38]
    // 0x8bac94: stp             x0, x16, [SP]
    // 0x8bac98: r0 = where()
    //     0x8bac98: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x8bac9c: stur            x0, [fp, #-0x40]
    // 0x8baca0: str             x0, [SP]
    // 0x8baca4: r0 = iterator()
    //     0x8baca4: bl              #0x568c8c  ; [dart:_internal] WhereIterable::iterator
    // 0x8baca8: r1 = LoadClassIdInstr(r0)
    //     0x8baca8: ldur            x1, [x0, #-1]
    //     0x8bacac: ubfx            x1, x1, #0xc, #0x14
    // 0x8bacb0: str             x0, [SP]
    // 0x8bacb4: mov             x0, x1
    // 0x8bacb8: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x8bacb8: add             lr, x0, #0x3aa
    //     0x8bacbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8bacc0: blr             lr
    // 0x8bacc4: eor             x1, x0, #0x10
    // 0x8bacc8: eor             x0, x1, #0x10
    // 0x8baccc: tbnz            w0, #4, #0x8bacd8
    // 0x8bacd0: ldur            x0, [fp, #-0x40]
    // 0x8bacd4: b               #0x8bace4
    // 0x8bacd8: ldur            x0, [fp, #-0x38]
    // 0x8bacdc: b               #0x8bace4
    // 0x8bace0: ldur            x0, [fp, #-0x38]
    // 0x8bace4: ldr             x1, [fp, #0x10]
    // 0x8bace8: r16 = Instance_TraversalDirection
    //     0x8bace8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39398] Obj!TraversalDirection@9f7461
    //     0x8bacec: ldr             x16, [x16, #0x398]
    // 0x8bacf0: cmp             w1, w16
    // 0x8bacf4: b.ne            #0x8bad3c
    // 0x8bacf8: r2 = LoadClassIdInstr(r0)
    //     0x8bacf8: ldur            x2, [x0, #-1]
    //     0x8bacfc: ubfx            x2, x2, #0xc, #0x14
    // 0x8bad00: str             x0, [SP]
    // 0x8bad04: mov             x0, x2
    // 0x8bad08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8bad08: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8bad0c: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x8bad0c: movz            x17, #0xa6d8
    //     0x8bad10: add             lr, x0, x17
    //     0x8bad14: ldr             lr, [x21, lr, lsl #3]
    //     0x8bad18: blr             lr
    // 0x8bad1c: stur            x0, [fp, #-0x38]
    // 0x8bad20: LoadField: r1 = r0->field_7
    //     0x8bad20: ldur            w1, [x0, #7]
    // 0x8bad24: DecompressPointer r1
    //     0x8bad24: add             x1, x1, HEAP, lsl #32
    // 0x8bad28: r0 = ReversedListIterable()
    //     0x8bad28: bl              #0x3da1e4  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8bad2c: mov             x1, x0
    // 0x8bad30: ldur            x0, [fp, #-0x38]
    // 0x8bad34: StoreField: r1->field_b = r0
    //     0x8bad34: stur            w0, [x1, #0xb]
    // 0x8bad38: mov             x0, x1
    // 0x8bad3c: ldur            x2, [fp, #-0x30]
    // 0x8bad40: stur            x0, [fp, #-0x38]
    // 0x8bad44: ldur            x16, [fp, #-0x10]
    // 0x8bad48: str             x16, [SP]
    // 0x8bad4c: r0 = rect()
    //     0x8bad4c: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bad50: LoadField: d0 = r0->field_7
    //     0x8bad50: ldur            d0, [x0, #7]
    // 0x8bad54: stur            d0, [fp, #-0x48]
    // 0x8bad58: ldur            x16, [fp, #-0x10]
    // 0x8bad5c: str             x16, [SP]
    // 0x8bad60: r0 = rect()
    //     0x8bad60: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bad64: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8bad64: ldur            d0, [x0, #0x17]
    // 0x8bad68: stur            d0, [fp, #-0x50]
    // 0x8bad6c: r0 = Rect()
    //     0x8bad6c: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8bad70: ldur            d0, [fp, #-0x48]
    // 0x8bad74: StoreField: r0->field_7 = d0
    //     0x8bad74: stur            d0, [x0, #7]
    // 0x8bad78: d0 = -inf
    //     0x8bad78: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x8bad7c: StoreField: r0->field_f = d0
    //     0x8bad7c: stur            d0, [x0, #0xf]
    // 0x8bad80: ldur            d0, [fp, #-0x50]
    // 0x8bad84: ArrayStore: r0[0] = d0  ; List_8
    //     0x8bad84: stur            d0, [x0, #0x17]
    // 0x8bad88: d1 = inf
    //     0x8bad88: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x8bad8c: StoreField: r0->field_1f = d1
    //     0x8bad8c: stur            d1, [x0, #0x1f]
    // 0x8bad90: ldur            x2, [fp, #-0x30]
    // 0x8bad94: ArrayStore: r2[0] = r0  ; List_4
    //     0x8bad94: stur            w0, [x2, #0x17]
    //     0x8bad98: ldurb           w16, [x2, #-1]
    //     0x8bad9c: ldurb           w17, [x0, #-1]
    //     0x8bada0: and             x16, x17, x16, lsr #2
    //     0x8bada4: tst             x16, HEAP, lsr #32
    //     0x8bada8: b.eq            #0x8badb0
    //     0x8badac: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x8badb0: r1 = Function '<anonymous closure>':.
    //     0x8badb0: add             x1, PP, #0x39, lsl #12  ; [pp+0x393a0] AnonymousClosure: (0x8bd43c), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x8baa04)
    //     0x8badb4: ldr             x1, [x1, #0x3a0]
    // 0x8badb8: r0 = AllocateClosure()
    //     0x8badb8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8badbc: ldur            x1, [fp, #-0x38]
    // 0x8badc0: r2 = LoadClassIdInstr(r1)
    //     0x8badc0: ldur            x2, [x1, #-1]
    //     0x8badc4: ubfx            x2, x2, #0xc, #0x14
    // 0x8badc8: stp             x0, x1, [SP]
    // 0x8badcc: mov             x0, x2
    // 0x8badd0: r0 = GDT[cid_x0 + 0xcb59]()
    //     0x8badd0: movz            x17, #0xcb59
    //     0x8badd4: add             lr, x0, x17
    //     0x8badd8: ldr             lr, [x21, lr, lsl #3]
    //     0x8baddc: blr             lr
    // 0x8bade0: stur            x0, [fp, #-0x40]
    // 0x8bade4: str             x0, [SP]
    // 0x8bade8: r0 = iterator()
    //     0x8bade8: bl              #0x568c8c  ; [dart:_internal] WhereIterable::iterator
    // 0x8badec: r1 = LoadClassIdInstr(r0)
    //     0x8badec: ldur            x1, [x0, #-1]
    //     0x8badf0: ubfx            x1, x1, #0xc, #0x14
    // 0x8badf4: str             x0, [SP]
    // 0x8badf8: mov             x0, x1
    // 0x8badfc: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x8badfc: add             lr, x0, #0x3aa
    //     0x8bae00: ldr             lr, [x21, lr, lsl #3]
    //     0x8bae04: blr             lr
    // 0x8bae08: eor             x1, x0, #0x10
    // 0x8bae0c: eor             x0, x1, #0x10
    // 0x8bae10: tbnz            w0, #4, #0x8bae40
    // 0x8bae14: ldur            x16, [fp, #-0x10]
    // 0x8bae18: str             x16, [SP]
    // 0x8bae1c: r0 = rect()
    //     0x8bae1c: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bae20: str             x0, [SP]
    // 0x8bae24: r0 = center()
    //     0x8bae24: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8bae28: ldur            x16, [fp, #-0x40]
    // 0x8bae2c: stp             x16, x0, [SP]
    // 0x8bae30: r0 = _sortByDistancePreferVertical()
    //     0x8bae30: bl              #0x8bc2d8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical
    // 0x8bae34: str             x0, [SP]
    // 0x8bae38: r0 = first()
    //     0x8bae38: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x8bae3c: b               #0x8bb0d8
    // 0x8bae40: ldur            x16, [fp, #-0x10]
    // 0x8bae44: str             x16, [SP]
    // 0x8bae48: r0 = rect()
    //     0x8bae48: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bae4c: str             x0, [SP]
    // 0x8bae50: r0 = center()
    //     0x8bae50: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8bae54: ldur            x16, [fp, #-0x38]
    // 0x8bae58: stp             x16, x0, [SP]
    // 0x8bae5c: r0 = _sortClosestEdgesByDistancePreferHorizontal()
    //     0x8bae5c: bl              #0x8bbf74  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal
    // 0x8bae60: str             x0, [SP]
    // 0x8bae64: r0 = first()
    //     0x8bae64: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x8bae68: b               #0x8bb0d8
    // 0x8bae6c: mov             x2, x1
    // 0x8bae70: mov             x1, x0
    // 0x8bae74: d0 = -inf
    //     0x8bae74: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x8bae78: d1 = inf
    //     0x8bae78: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x8bae7c: ldur            x16, [fp, #-0x10]
    // 0x8bae80: str             x16, [SP]
    // 0x8bae84: r0 = rect()
    //     0x8bae84: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bae88: stur            x0, [fp, #-0x38]
    // 0x8bae8c: ldur            x16, [fp, #-8]
    // 0x8bae90: str             x16, [SP]
    // 0x8bae94: r0 = traversalDescendants()
    //     0x8bae94: bl              #0x8bbea8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::traversalDescendants
    // 0x8bae98: ldr             x16, [fp, #0x20]
    // 0x8bae9c: ldr             lr, [fp, #0x10]
    // 0x8baea0: stp             lr, x16, [SP, #0x10]
    // 0x8baea4: ldur            x16, [fp, #-0x38]
    // 0x8baea8: stp             x0, x16, [SP]
    // 0x8baeac: r0 = _sortAndFilterHorizontally()
    //     0x8baeac: bl              #0x8bbad0  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally
    // 0x8baeb0: stur            x0, [fp, #-0x38]
    // 0x8baeb4: LoadField: r1 = r0->field_b
    //     0x8baeb4: ldur            w1, [x0, #0xb]
    // 0x8baeb8: DecompressPointer r1
    //     0x8baeb8: add             x1, x1, HEAP, lsl #32
    // 0x8baebc: cbnz            w1, #0x8baec8
    // 0x8baec0: r0 = Null
    //     0x8baec0: mov             x0, NULL
    // 0x8baec4: b               #0x8bb0d8
    // 0x8baec8: ldur            x1, [fp, #-0x18]
    // 0x8baecc: cmp             w1, NULL
    // 0x8baed0: b.eq            #0x8baf50
    // 0x8baed4: LoadField: r2 = r1->field_2b
    //     0x8baed4: ldur            w2, [x1, #0x2b]
    // 0x8baed8: DecompressPointer r2
    //     0x8baed8: add             x2, x2, HEAP, lsl #32
    // 0x8baedc: cmp             w2, NULL
    // 0x8baee0: b.eq            #0x8bb1cc
    // 0x8baee4: str             x2, [SP]
    // 0x8baee8: r0 = atEdge()
    //     0x8baee8: bl              #0x8bc440  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x8baeec: tbz             w0, #4, #0x8baf50
    // 0x8baef0: ldur            x2, [fp, #-0x30]
    // 0x8baef4: r1 = Function '<anonymous closure>':.
    //     0x8baef4: add             x1, PP, #0x39, lsl #12  ; [pp+0x393a8] AnonymousClosure: (0x8bd3b8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x8baa04)
    //     0x8baef8: ldr             x1, [x1, #0x3a8]
    // 0x8baefc: r0 = AllocateClosure()
    //     0x8baefc: bl              #0x98c960  ; AllocateClosureStub
    // 0x8baf00: ldur            x16, [fp, #-0x38]
    // 0x8baf04: stp             x0, x16, [SP]
    // 0x8baf08: r0 = where()
    //     0x8baf08: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x8baf0c: stur            x0, [fp, #-0x18]
    // 0x8baf10: str             x0, [SP]
    // 0x8baf14: r0 = iterator()
    //     0x8baf14: bl              #0x568c8c  ; [dart:_internal] WhereIterable::iterator
    // 0x8baf18: r1 = LoadClassIdInstr(r0)
    //     0x8baf18: ldur            x1, [x0, #-1]
    //     0x8baf1c: ubfx            x1, x1, #0xc, #0x14
    // 0x8baf20: str             x0, [SP]
    // 0x8baf24: mov             x0, x1
    // 0x8baf28: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x8baf28: add             lr, x0, #0x3aa
    //     0x8baf2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8baf30: blr             lr
    // 0x8baf34: eor             x1, x0, #0x10
    // 0x8baf38: eor             x0, x1, #0x10
    // 0x8baf3c: tbnz            w0, #4, #0x8baf48
    // 0x8baf40: ldur            x0, [fp, #-0x18]
    // 0x8baf44: b               #0x8baf54
    // 0x8baf48: ldur            x0, [fp, #-0x38]
    // 0x8baf4c: b               #0x8baf54
    // 0x8baf50: ldur            x0, [fp, #-0x38]
    // 0x8baf54: ldr             x1, [fp, #0x10]
    // 0x8baf58: r16 = Instance_TraversalDirection
    //     0x8baf58: add             x16, PP, #0x39, lsl #12  ; [pp+0x393b0] Obj!TraversalDirection@9f74c1
    //     0x8baf5c: ldr             x16, [x16, #0x3b0]
    // 0x8baf60: cmp             w1, w16
    // 0x8baf64: b.ne            #0x8bafac
    // 0x8baf68: r2 = LoadClassIdInstr(r0)
    //     0x8baf68: ldur            x2, [x0, #-1]
    //     0x8baf6c: ubfx            x2, x2, #0xc, #0x14
    // 0x8baf70: str             x0, [SP]
    // 0x8baf74: mov             x0, x2
    // 0x8baf78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8baf78: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8baf7c: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x8baf7c: movz            x17, #0xa6d8
    //     0x8baf80: add             lr, x0, x17
    //     0x8baf84: ldr             lr, [x21, lr, lsl #3]
    //     0x8baf88: blr             lr
    // 0x8baf8c: stur            x0, [fp, #-0x18]
    // 0x8baf90: LoadField: r1 = r0->field_7
    //     0x8baf90: ldur            w1, [x0, #7]
    // 0x8baf94: DecompressPointer r1
    //     0x8baf94: add             x1, x1, HEAP, lsl #32
    // 0x8baf98: r0 = ReversedListIterable()
    //     0x8baf98: bl              #0x3da1e4  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8baf9c: mov             x1, x0
    // 0x8bafa0: ldur            x0, [fp, #-0x18]
    // 0x8bafa4: StoreField: r1->field_b = r0
    //     0x8bafa4: stur            w0, [x1, #0xb]
    // 0x8bafa8: mov             x0, x1
    // 0x8bafac: ldur            x2, [fp, #-0x30]
    // 0x8bafb0: stur            x0, [fp, #-0x18]
    // 0x8bafb4: ldur            x16, [fp, #-0x10]
    // 0x8bafb8: str             x16, [SP]
    // 0x8bafbc: r0 = rect()
    //     0x8bafbc: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bafc0: LoadField: d0 = r0->field_f
    //     0x8bafc0: ldur            d0, [x0, #0xf]
    // 0x8bafc4: stur            d0, [fp, #-0x48]
    // 0x8bafc8: ldur            x16, [fp, #-0x10]
    // 0x8bafcc: str             x16, [SP]
    // 0x8bafd0: r0 = rect()
    //     0x8bafd0: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bafd4: LoadField: d0 = r0->field_1f
    //     0x8bafd4: ldur            d0, [x0, #0x1f]
    // 0x8bafd8: stur            d0, [fp, #-0x50]
    // 0x8bafdc: r0 = Rect()
    //     0x8bafdc: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8bafe0: d0 = -inf
    //     0x8bafe0: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x8bafe4: StoreField: r0->field_7 = d0
    //     0x8bafe4: stur            d0, [x0, #7]
    // 0x8bafe8: ldur            d0, [fp, #-0x48]
    // 0x8bafec: StoreField: r0->field_f = d0
    //     0x8bafec: stur            d0, [x0, #0xf]
    // 0x8baff0: d0 = inf
    //     0x8baff0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x8baff4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8baff4: stur            d0, [x0, #0x17]
    // 0x8baff8: ldur            d0, [fp, #-0x50]
    // 0x8baffc: StoreField: r0->field_1f = d0
    //     0x8baffc: stur            d0, [x0, #0x1f]
    // 0x8bb000: ldur            x2, [fp, #-0x30]
    // 0x8bb004: StoreField: r2->field_13 = r0
    //     0x8bb004: stur            w0, [x2, #0x13]
    //     0x8bb008: ldurb           w16, [x2, #-1]
    //     0x8bb00c: ldurb           w17, [x0, #-1]
    //     0x8bb010: and             x16, x17, x16, lsr #2
    //     0x8bb014: tst             x16, HEAP, lsr #32
    //     0x8bb018: b.eq            #0x8bb020
    //     0x8bb01c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x8bb020: r1 = Function '<anonymous closure>':.
    //     0x8bb020: add             x1, PP, #0x39, lsl #12  ; [pp+0x393b8] AnonymousClosure: (0x8bd324), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x8baa04)
    //     0x8bb024: ldr             x1, [x1, #0x3b8]
    // 0x8bb028: r0 = AllocateClosure()
    //     0x8bb028: bl              #0x98c960  ; AllocateClosureStub
    // 0x8bb02c: ldur            x1, [fp, #-0x18]
    // 0x8bb030: r2 = LoadClassIdInstr(r1)
    //     0x8bb030: ldur            x2, [x1, #-1]
    //     0x8bb034: ubfx            x2, x2, #0xc, #0x14
    // 0x8bb038: stp             x0, x1, [SP]
    // 0x8bb03c: mov             x0, x2
    // 0x8bb040: r0 = GDT[cid_x0 + 0xcb59]()
    //     0x8bb040: movz            x17, #0xcb59
    //     0x8bb044: add             lr, x0, x17
    //     0x8bb048: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb04c: blr             lr
    // 0x8bb050: stur            x0, [fp, #-0x30]
    // 0x8bb054: str             x0, [SP]
    // 0x8bb058: r0 = iterator()
    //     0x8bb058: bl              #0x568c8c  ; [dart:_internal] WhereIterable::iterator
    // 0x8bb05c: r1 = LoadClassIdInstr(r0)
    //     0x8bb05c: ldur            x1, [x0, #-1]
    //     0x8bb060: ubfx            x1, x1, #0xc, #0x14
    // 0x8bb064: str             x0, [SP]
    // 0x8bb068: mov             x0, x1
    // 0x8bb06c: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x8bb06c: add             lr, x0, #0x3aa
    //     0x8bb070: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb074: blr             lr
    // 0x8bb078: eor             x1, x0, #0x10
    // 0x8bb07c: eor             x0, x1, #0x10
    // 0x8bb080: tbnz            w0, #4, #0x8bb0b0
    // 0x8bb084: ldur            x16, [fp, #-0x10]
    // 0x8bb088: str             x16, [SP]
    // 0x8bb08c: r0 = rect()
    //     0x8bb08c: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bb090: str             x0, [SP]
    // 0x8bb094: r0 = center()
    //     0x8bb094: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8bb098: ldur            x16, [fp, #-0x30]
    // 0x8bb09c: stp             x16, x0, [SP]
    // 0x8bb0a0: r0 = _sortByDistancePreferHorizontal()
    //     0x8bb0a0: bl              #0x8bb84c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal
    // 0x8bb0a4: str             x0, [SP]
    // 0x8bb0a8: r0 = first()
    //     0x8bb0a8: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x8bb0ac: b               #0x8bb0d8
    // 0x8bb0b0: ldur            x16, [fp, #-0x10]
    // 0x8bb0b4: str             x16, [SP]
    // 0x8bb0b8: r0 = rect()
    //     0x8bb0b8: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bb0bc: str             x0, [SP]
    // 0x8bb0c0: r0 = center()
    //     0x8bb0c0: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8bb0c4: ldur            x16, [fp, #-0x18]
    // 0x8bb0c8: stp             x16, x0, [SP]
    // 0x8bb0cc: r0 = _sortClosestEdgesByDistancePreferVertical()
    //     0x8bb0cc: bl              #0x8bb3cc  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical
    // 0x8bb0d0: str             x0, [SP]
    // 0x8bb0d4: r0 = first()
    //     0x8bb0d4: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x8bb0d8: stur            x0, [fp, #-0x18]
    // 0x8bb0dc: cmp             w0, NULL
    // 0x8bb0e0: b.eq            #0x8bb1a8
    // 0x8bb0e4: ldur            x1, [fp, #-0x20]
    // 0x8bb0e8: ldr             x16, [fp, #0x20]
    // 0x8bb0ec: ldr             lr, [fp, #0x10]
    // 0x8bb0f0: stp             lr, x16, [SP, #0x10]
    // 0x8bb0f4: ldur            x16, [fp, #-8]
    // 0x8bb0f8: ldur            lr, [fp, #-0x10]
    // 0x8bb0fc: stp             lr, x16, [SP]
    // 0x8bb100: r0 = _pushPolicyData()
    //     0x8bb100: bl              #0x8bb1d0  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_pushPolicyData
    // 0x8bb104: ldur            x0, [fp, #-0x20]
    // 0x8bb108: tbnz            w0, #4, #0x8bb120
    // 0x8bb10c: ldur            x0, [fp, #-0x28]
    // 0x8bb110: cmp             x0, #0
    // 0x8bb114: b.gt            #0x8bb12c
    // 0x8bb118: ldr             x0, [fp, #0x20]
    // 0x8bb11c: b               #0x8bb168
    // 0x8bb120: ldur            x0, [fp, #-0x28]
    // 0x8bb124: cmp             x0, #2
    // 0x8bb128: b.gt            #0x8bb164
    // 0x8bb12c: ldr             x0, [fp, #0x20]
    // 0x8bb130: LoadField: r1 = r0->field_7
    //     0x8bb130: ldur            w1, [x0, #7]
    // 0x8bb134: DecompressPointer r1
    //     0x8bb134: add             x1, x1, HEAP, lsl #32
    // 0x8bb138: ldur            x16, [fp, #-0x18]
    // 0x8bb13c: stp             x16, x1, [SP, #8]
    // 0x8bb140: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x8bb140: add             x16, PP, #0xb, lsl #12  ; [pp+0xb128] Obj!ScrollPositionAlignmentPolicy@9f6c21
    //     0x8bb144: ldr             x16, [x16, #0x128]
    // 0x8bb148: str             x16, [SP]
    // 0x8bb14c: mov             x0, x1
    // 0x8bb150: ClosureCall
    //     0x8bb150: add             x4, PP, #0x39, lsl #12  ; [pp+0x39380] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0x8bb154: ldr             x4, [x4, #0x380]
    //     0x8bb158: ldur            x2, [x0, #0x1f]
    //     0x8bb15c: blr             x2
    // 0x8bb160: b               #0x8bb198
    // 0x8bb164: ldr             x0, [fp, #0x20]
    // 0x8bb168: LoadField: r1 = r0->field_7
    //     0x8bb168: ldur            w1, [x0, #7]
    // 0x8bb16c: DecompressPointer r1
    //     0x8bb16c: add             x1, x1, HEAP, lsl #32
    // 0x8bb170: ldur            x16, [fp, #-0x18]
    // 0x8bb174: stp             x16, x1, [SP, #8]
    // 0x8bb178: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x8bb178: add             x16, PP, #0xb, lsl #12  ; [pp+0xb130] Obj!ScrollPositionAlignmentPolicy@9f6c01
    //     0x8bb17c: ldr             x16, [x16, #0x130]
    // 0x8bb180: str             x16, [SP]
    // 0x8bb184: mov             x0, x1
    // 0x8bb188: ClosureCall
    //     0x8bb188: add             x4, PP, #0x39, lsl #12  ; [pp+0x39380] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0x8bb18c: ldr             x4, [x4, #0x380]
    //     0x8bb190: ldur            x2, [x0, #0x1f]
    //     0x8bb194: blr             x2
    // 0x8bb198: r0 = true
    //     0x8bb198: add             x0, NULL, #0x20  ; true
    // 0x8bb19c: LeaveFrame
    //     0x8bb19c: mov             SP, fp
    //     0x8bb1a0: ldp             fp, lr, [SP], #0x10
    // 0x8bb1a4: ret
    //     0x8bb1a4: ret             
    // 0x8bb1a8: r0 = false
    //     0x8bb1a8: add             x0, NULL, #0x30  ; false
    // 0x8bb1ac: LeaveFrame
    //     0x8bb1ac: mov             SP, fp
    //     0x8bb1b0: ldp             fp, lr, [SP], #0x10
    // 0x8bb1b4: ret
    //     0x8bb1b4: ret             
    // 0x8bb1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb1b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb1bc: b               #0x8baa1c
    // 0x8bb1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb1c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb1c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb1c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb1cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pushPolicyData(/* No info */) {
    // ** addr: 0x8bb1d0, size: 0x1e4
    // 0x8bb1d0: EnterFrame
    //     0x8bb1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb1d4: mov             fp, SP
    // 0x8bb1d8: AllocStack(0x40)
    //     0x8bb1d8: sub             SP, SP, #0x40
    // 0x8bb1dc: CheckStackOverflow
    //     0x8bb1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb1e0: cmp             SP, x16
    //     0x8bb1e4: b.ls            #0x8bb3a8
    // 0x8bb1e8: ldr             x0, [fp, #0x28]
    // 0x8bb1ec: LoadField: r1 = r0->field_b
    //     0x8bb1ec: ldur            w1, [x0, #0xb]
    // 0x8bb1f0: DecompressPointer r1
    //     0x8bb1f0: add             x1, x1, HEAP, lsl #32
    // 0x8bb1f4: stur            x1, [fp, #-8]
    // 0x8bb1f8: ldr             x16, [fp, #0x18]
    // 0x8bb1fc: stp             x16, x1, [SP]
    // 0x8bb200: r0 = _getValueOrData()
    //     0x8bb200: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8bb204: mov             x1, x0
    // 0x8bb208: ldur            x0, [fp, #-8]
    // 0x8bb20c: LoadField: r2 = r0->field_f
    //     0x8bb20c: ldur            w2, [x0, #0xf]
    // 0x8bb210: DecompressPointer r2
    //     0x8bb210: add             x2, x2, HEAP, lsl #32
    // 0x8bb214: cmp             w2, w1
    // 0x8bb218: b.ne            #0x8bb224
    // 0x8bb21c: r3 = Null
    //     0x8bb21c: mov             x3, NULL
    // 0x8bb220: b               #0x8bb228
    // 0x8bb224: mov             x3, x1
    // 0x8bb228: ldr             x2, [fp, #0x20]
    // 0x8bb22c: ldr             x1, [fp, #0x10]
    // 0x8bb230: stur            x3, [fp, #-0x10]
    // 0x8bb234: r0 = _DirectionalPolicyDataEntry()
    //     0x8bb234: bl              #0x8bb3c0  ; Allocate_DirectionalPolicyDataEntryStub -> _DirectionalPolicyDataEntry (size=0x10)
    // 0x8bb238: mov             x3, x0
    // 0x8bb23c: ldr             x0, [fp, #0x20]
    // 0x8bb240: stur            x3, [fp, #-0x20]
    // 0x8bb244: StoreField: r3->field_7 = r0
    //     0x8bb244: stur            w0, [x3, #7]
    // 0x8bb248: ldr             x0, [fp, #0x10]
    // 0x8bb24c: StoreField: r3->field_b = r0
    //     0x8bb24c: stur            w0, [x3, #0xb]
    // 0x8bb250: ldur            x0, [fp, #-0x10]
    // 0x8bb254: cmp             w0, NULL
    // 0x8bb258: b.eq            #0x8bb32c
    // 0x8bb25c: LoadField: r4 = r0->field_7
    //     0x8bb25c: ldur            w4, [x0, #7]
    // 0x8bb260: DecompressPointer r4
    //     0x8bb260: add             x4, x4, HEAP, lsl #32
    // 0x8bb264: stur            x4, [fp, #-0x18]
    // 0x8bb268: LoadField: r2 = r4->field_7
    //     0x8bb268: ldur            w2, [x4, #7]
    // 0x8bb26c: DecompressPointer r2
    //     0x8bb26c: add             x2, x2, HEAP, lsl #32
    // 0x8bb270: mov             x0, x3
    // 0x8bb274: r1 = Null
    //     0x8bb274: mov             x1, NULL
    // 0x8bb278: cmp             w2, NULL
    // 0x8bb27c: b.eq            #0x8bb29c
    // 0x8bb280: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bb280: ldur            w4, [x2, #0x17]
    // 0x8bb284: DecompressPointer r4
    //     0x8bb284: add             x4, x4, HEAP, lsl #32
    // 0x8bb288: r8 = X0
    //     0x8bb288: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x8bb28c: LoadField: r9 = r4->field_7
    //     0x8bb28c: ldur            x9, [x4, #7]
    // 0x8bb290: r3 = Null
    //     0x8bb290: add             x3, PP, #0x39, lsl #12  ; [pp+0x393c0] Null
    //     0x8bb294: ldr             x3, [x3, #0x3c0]
    // 0x8bb298: blr             x9
    // 0x8bb29c: ldur            x0, [fp, #-0x18]
    // 0x8bb2a0: LoadField: r1 = r0->field_b
    //     0x8bb2a0: ldur            w1, [x0, #0xb]
    // 0x8bb2a4: DecompressPointer r1
    //     0x8bb2a4: add             x1, x1, HEAP, lsl #32
    // 0x8bb2a8: LoadField: r2 = r0->field_f
    //     0x8bb2a8: ldur            w2, [x0, #0xf]
    // 0x8bb2ac: DecompressPointer r2
    //     0x8bb2ac: add             x2, x2, HEAP, lsl #32
    // 0x8bb2b0: LoadField: r3 = r2->field_b
    //     0x8bb2b0: ldur            w3, [x2, #0xb]
    // 0x8bb2b4: DecompressPointer r3
    //     0x8bb2b4: add             x3, x3, HEAP, lsl #32
    // 0x8bb2b8: r2 = LoadInt32Instr(r1)
    //     0x8bb2b8: sbfx            x2, x1, #1, #0x1f
    // 0x8bb2bc: stur            x2, [fp, #-0x28]
    // 0x8bb2c0: r1 = LoadInt32Instr(r3)
    //     0x8bb2c0: sbfx            x1, x3, #1, #0x1f
    // 0x8bb2c4: cmp             x2, x1
    // 0x8bb2c8: b.ne            #0x8bb2d4
    // 0x8bb2cc: str             x0, [SP]
    // 0x8bb2d0: r0 = _growToNextCapacity()
    //     0x8bb2d0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8bb2d4: ldur            x2, [fp, #-0x18]
    // 0x8bb2d8: ldur            x3, [fp, #-0x28]
    // 0x8bb2dc: add             x0, x3, #1
    // 0x8bb2e0: lsl             x1, x0, #1
    // 0x8bb2e4: StoreField: r2->field_b = r1
    //     0x8bb2e4: stur            w1, [x2, #0xb]
    // 0x8bb2e8: mov             x1, x3
    // 0x8bb2ec: cmp             x1, x0
    // 0x8bb2f0: b.hs            #0x8bb3b0
    // 0x8bb2f4: LoadField: r1 = r2->field_f
    //     0x8bb2f4: ldur            w1, [x2, #0xf]
    // 0x8bb2f8: DecompressPointer r1
    //     0x8bb2f8: add             x1, x1, HEAP, lsl #32
    // 0x8bb2fc: ldur            x0, [fp, #-0x20]
    // 0x8bb300: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8bb300: add             x25, x1, x3, lsl #2
    //     0x8bb304: add             x25, x25, #0xf
    //     0x8bb308: str             w0, [x25]
    //     0x8bb30c: tbz             w0, #0, #0x8bb328
    //     0x8bb310: ldurb           w16, [x1, #-1]
    //     0x8bb314: ldurb           w17, [x0, #-1]
    //     0x8bb318: and             x16, x17, x16, lsr #2
    //     0x8bb31c: tst             x16, HEAP, lsr #32
    //     0x8bb320: b.eq            #0x8bb328
    //     0x8bb324: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8bb328: b               #0x8bb398
    // 0x8bb32c: mov             x0, x3
    // 0x8bb330: r3 = 2
    //     0x8bb330: movz            x3, #0x2
    // 0x8bb334: mov             x2, x3
    // 0x8bb338: r1 = Null
    //     0x8bb338: mov             x1, NULL
    // 0x8bb33c: r0 = AllocateArray()
    //     0x8bb33c: bl              #0x98d620  ; AllocateArrayStub
    // 0x8bb340: mov             x2, x0
    // 0x8bb344: ldur            x0, [fp, #-0x20]
    // 0x8bb348: stur            x2, [fp, #-0x10]
    // 0x8bb34c: StoreField: r2->field_f = r0
    //     0x8bb34c: stur            w0, [x2, #0xf]
    // 0x8bb350: r1 = <_DirectionalPolicyDataEntry>
    //     0x8bb350: add             x1, PP, #0x39, lsl #12  ; [pp+0x393d0] TypeArguments: <_DirectionalPolicyDataEntry>
    //     0x8bb354: ldr             x1, [x1, #0x3d0]
    // 0x8bb358: r0 = AllocateGrowableArray()
    //     0x8bb358: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8bb35c: mov             x1, x0
    // 0x8bb360: ldur            x0, [fp, #-0x10]
    // 0x8bb364: stur            x1, [fp, #-0x18]
    // 0x8bb368: StoreField: r1->field_f = r0
    //     0x8bb368: stur            w0, [x1, #0xf]
    // 0x8bb36c: r0 = 2
    //     0x8bb36c: movz            x0, #0x2
    // 0x8bb370: StoreField: r1->field_b = r0
    //     0x8bb370: stur            w0, [x1, #0xb]
    // 0x8bb374: r0 = _DirectionalPolicyData()
    //     0x8bb374: bl              #0x8bb3b4  ; Allocate_DirectionalPolicyDataStub -> _DirectionalPolicyData (size=0xc)
    // 0x8bb378: mov             x1, x0
    // 0x8bb37c: ldur            x0, [fp, #-0x18]
    // 0x8bb380: StoreField: r1->field_7 = r0
    //     0x8bb380: stur            w0, [x1, #7]
    // 0x8bb384: ldur            x16, [fp, #-8]
    // 0x8bb388: ldr             lr, [fp, #0x18]
    // 0x8bb38c: stp             lr, x16, [SP, #8]
    // 0x8bb390: str             x1, [SP]
    // 0x8bb394: r0 = []=()
    //     0x8bb394: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8bb398: r0 = Null
    //     0x8bb398: mov             x0, NULL
    // 0x8bb39c: LeaveFrame
    //     0x8bb39c: mov             SP, fp
    //     0x8bb3a0: ldp             fp, lr, [SP], #0x10
    // 0x8bb3a4: ret
    //     0x8bb3a4: ret             
    // 0x8bb3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb3a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb3ac: b               #0x8bb1e8
    // 0x8bb3b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb3b0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _sortAndFilterHorizontally(/* No info */) {
    // ** addr: 0x8bbad0, size: 0x180
    // 0x8bbad0: EnterFrame
    //     0x8bbad0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbad4: mov             fp, SP
    // 0x8bbad8: AllocStack(0x20)
    //     0x8bbad8: sub             SP, SP, #0x20
    // 0x8bbadc: CheckStackOverflow
    //     0x8bbadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbae0: cmp             SP, x16
    //     0x8bbae4: b.ls            #0x8bbc48
    // 0x8bbae8: r1 = 1
    //     0x8bbae8: movz            x1, #0x1
    // 0x8bbaec: r0 = AllocateContext()
    //     0x8bbaec: bl              #0x98c848  ; AllocateContextStub
    // 0x8bbaf0: mov             x1, x0
    // 0x8bbaf4: ldr             x0, [fp, #0x18]
    // 0x8bbaf8: StoreField: r1->field_f = r0
    //     0x8bbaf8: stur            w0, [x1, #0xf]
    // 0x8bbafc: ldr             x0, [fp, #0x20]
    // 0x8bbb00: LoadField: r2 = r0->field_7
    //     0x8bbb00: ldur            x2, [x0, #7]
    // 0x8bbb04: cmp             x2, #1
    // 0x8bbb08: b.gt            #0x8bbb50
    // 0x8bbb0c: cmp             x2, #0
    // 0x8bbb10: b.le            #0x8bbbf8
    // 0x8bbb14: ldr             x0, [fp, #0x10]
    // 0x8bbb18: mov             x2, x1
    // 0x8bbb1c: r1 = Function '<anonymous closure>':.
    //     0x8bbb1c: add             x1, PP, #0x39, lsl #12  ; [pp+0x393e8] AnonymousClosure: (0x8bbdfc), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x8bbad0)
    //     0x8bbb20: ldr             x1, [x1, #0x3e8]
    // 0x8bbb24: r0 = AllocateClosure()
    //     0x8bbb24: bl              #0x98c960  ; AllocateClosureStub
    // 0x8bbb28: ldr             x3, [fp, #0x10]
    // 0x8bbb2c: r1 = LoadClassIdInstr(r3)
    //     0x8bbb2c: ldur            x1, [x3, #-1]
    //     0x8bbb30: ubfx            x1, x1, #0xc, #0x14
    // 0x8bbb34: stp             x0, x3, [SP]
    // 0x8bbb38: mov             x0, x1
    // 0x8bbb3c: r0 = GDT[cid_x0 + 0xcb59]()
    //     0x8bbb3c: movz            x17, #0xcb59
    //     0x8bbb40: add             lr, x0, x17
    //     0x8bbb44: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbb48: blr             lr
    // 0x8bbb4c: b               #0x8bbb94
    // 0x8bbb50: ldr             x3, [fp, #0x10]
    // 0x8bbb54: cmp             x2, #2
    // 0x8bbb58: b.le            #0x8bbbf8
    // 0x8bbb5c: mov             x2, x1
    // 0x8bbb60: r1 = Function '<anonymous closure>':.
    //     0x8bbb60: add             x1, PP, #0x39, lsl #12  ; [pp+0x393f0] AnonymousClosure: (0x8bbd50), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x8bbad0)
    //     0x8bbb64: ldr             x1, [x1, #0x3f0]
    // 0x8bbb68: r0 = AllocateClosure()
    //     0x8bbb68: bl              #0x98c960  ; AllocateClosureStub
    // 0x8bbb6c: mov             x1, x0
    // 0x8bbb70: ldr             x0, [fp, #0x10]
    // 0x8bbb74: r2 = LoadClassIdInstr(r0)
    //     0x8bbb74: ldur            x2, [x0, #-1]
    //     0x8bbb78: ubfx            x2, x2, #0xc, #0x14
    // 0x8bbb7c: stp             x1, x0, [SP]
    // 0x8bbb80: mov             x0, x2
    // 0x8bbb84: r0 = GDT[cid_x0 + 0xcb59]()
    //     0x8bbb84: movz            x17, #0xcb59
    //     0x8bbb88: add             lr, x0, x17
    //     0x8bbb8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbb90: blr             lr
    // 0x8bbb94: r1 = LoadClassIdInstr(r0)
    //     0x8bbb94: ldur            x1, [x0, #-1]
    //     0x8bbb98: ubfx            x1, x1, #0xc, #0x14
    // 0x8bbb9c: str             x0, [SP]
    // 0x8bbba0: mov             x0, x1
    // 0x8bbba4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8bbba4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8bbba8: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x8bbba8: movz            x17, #0xa6d8
    //     0x8bbbac: add             lr, x0, x17
    //     0x8bbbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbbb4: blr             lr
    // 0x8bbbb8: r1 = Function '<anonymous closure>':.
    //     0x8bbbb8: add             x1, PP, #0x39, lsl #12  ; [pp+0x393f8] AnonymousClosure: (0x8bbc50), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x8bbad0)
    //     0x8bbbbc: ldr             x1, [x1, #0x3f8]
    // 0x8bbbc0: r2 = Null
    //     0x8bbbc0: mov             x2, NULL
    // 0x8bbbc4: stur            x0, [fp, #-8]
    // 0x8bbbc8: r0 = AllocateClosure()
    //     0x8bbbc8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8bbbcc: r16 = <FocusNode>
    //     0x8bbbcc: add             x16, PP, #8, lsl #12  ; [pp+0x8c90] TypeArguments: <FocusNode>
    //     0x8bbbd0: ldr             x16, [x16, #0xc90]
    // 0x8bbbd4: ldur            lr, [fp, #-8]
    // 0x8bbbd8: stp             lr, x16, [SP, #8]
    // 0x8bbbdc: str             x0, [SP]
    // 0x8bbbe0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8bbbe0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8bbbe4: r0 = mergeSort()
    //     0x8bbbe4: bl              #0x49be0c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x8bbbe8: ldur            x0, [fp, #-8]
    // 0x8bbbec: LeaveFrame
    //     0x8bbbec: mov             SP, fp
    //     0x8bbbf0: ldp             fp, lr, [SP], #0x10
    // 0x8bbbf4: ret
    //     0x8bbbf4: ret             
    // 0x8bbbf8: r1 = Null
    //     0x8bbbf8: mov             x1, NULL
    // 0x8bbbfc: r2 = 4
    //     0x8bbbfc: movz            x2, #0x4
    // 0x8bbc00: r0 = AllocateArray()
    //     0x8bbc00: bl              #0x98d620  ; AllocateArrayStub
    // 0x8bbc04: r17 = "Invalid direction "
    //     0x8bbc04: add             x17, PP, #0x39, lsl #12  ; [pp+0x39400] "Invalid direction "
    //     0x8bbc08: ldr             x17, [x17, #0x400]
    // 0x8bbc0c: StoreField: r0->field_f = r17
    //     0x8bbc0c: stur            w17, [x0, #0xf]
    // 0x8bbc10: ldr             x1, [fp, #0x20]
    // 0x8bbc14: StoreField: r0->field_13 = r1
    //     0x8bbc14: stur            w1, [x0, #0x13]
    // 0x8bbc18: str             x0, [SP]
    // 0x8bbc1c: r0 = _interpolate()
    //     0x8bbc1c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8bbc20: stur            x0, [fp, #-8]
    // 0x8bbc24: r0 = ArgumentError()
    //     0x8bbc24: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8bbc28: mov             x1, x0
    // 0x8bbc2c: ldur            x0, [fp, #-8]
    // 0x8bbc30: ArrayStore: r1[0] = r0  ; List_4
    //     0x8bbc30: stur            w0, [x1, #0x17]
    // 0x8bbc34: r0 = false
    //     0x8bbc34: add             x0, NULL, #0x30  ; false
    // 0x8bbc38: StoreField: r1->field_b = r0
    //     0x8bbc38: stur            w0, [x1, #0xb]
    // 0x8bbc3c: mov             x0, x1
    // 0x8bbc40: r0 = Throw()
    //     0x8bbc40: bl              #0x98bc10  ; ThrowStub
    // 0x8bbc44: brk             #0
    // 0x8bbc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbc48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbc4c: b               #0x8bbae8
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x8bbc50, size: 0x100
    // 0x8bbc50: EnterFrame
    //     0x8bbc50: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbc54: mov             fp, SP
    // 0x8bbc58: AllocStack(0x18)
    //     0x8bbc58: sub             SP, SP, #0x18
    // 0x8bbc5c: CheckStackOverflow
    //     0x8bbc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbc60: cmp             SP, x16
    //     0x8bbc64: b.ls            #0x8bbd1c
    // 0x8bbc68: ldr             x16, [fp, #0x18]
    // 0x8bbc6c: str             x16, [SP]
    // 0x8bbc70: r0 = rect()
    //     0x8bbc70: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bbc74: str             x0, [SP]
    // 0x8bbc78: r0 = center()
    //     0x8bbc78: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8bbc7c: LoadField: d0 = r0->field_7
    //     0x8bbc7c: ldur            d0, [x0, #7]
    // 0x8bbc80: stur            d0, [fp, #-8]
    // 0x8bbc84: ldr             x16, [fp, #0x10]
    // 0x8bbc88: str             x16, [SP]
    // 0x8bbc8c: r0 = rect()
    //     0x8bbc8c: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bbc90: str             x0, [SP]
    // 0x8bbc94: r0 = center()
    //     0x8bbc94: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8bbc98: LoadField: d0 = r0->field_7
    //     0x8bbc98: ldur            d0, [x0, #7]
    // 0x8bbc9c: ldur            d1, [fp, #-8]
    // 0x8bbca0: r0 = inline_Allocate_Double()
    //     0x8bbca0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bbca4: add             x0, x0, #0x10
    //     0x8bbca8: cmp             x1, x0
    //     0x8bbcac: b.ls            #0x8bbd24
    //     0x8bbcb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bbcb4: sub             x0, x0, #0xf
    //     0x8bbcb8: movz            x1, #0xd148
    //     0x8bbcbc: movk            x1, #0x3, lsl #16
    //     0x8bbcc0: stur            x1, [x0, #-1]
    // 0x8bbcc4: StoreField: r0->field_7 = d1
    //     0x8bbcc4: stur            d1, [x0, #7]
    // 0x8bbcc8: r1 = inline_Allocate_Double()
    //     0x8bbcc8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8bbccc: add             x1, x1, #0x10
    //     0x8bbcd0: cmp             x2, x1
    //     0x8bbcd4: b.ls            #0x8bbd34
    //     0x8bbcd8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8bbcdc: sub             x1, x1, #0xf
    //     0x8bbce0: movz            x2, #0xd148
    //     0x8bbce4: movk            x2, #0x3, lsl #16
    //     0x8bbce8: stur            x2, [x1, #-1]
    // 0x8bbcec: StoreField: r1->field_7 = d0
    //     0x8bbcec: stur            d0, [x1, #7]
    // 0x8bbcf0: stp             x1, x0, [SP]
    // 0x8bbcf4: r0 = compareTo()
    //     0x8bbcf4: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x8bbcf8: mov             x2, x0
    // 0x8bbcfc: r0 = BoxInt64Instr(r2)
    //     0x8bbcfc: sbfiz           x0, x2, #1, #0x1f
    //     0x8bbd00: cmp             x2, x0, asr #1
    //     0x8bbd04: b.eq            #0x8bbd10
    //     0x8bbd08: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bbd0c: stur            x2, [x0, #7]
    // 0x8bbd10: LeaveFrame
    //     0x8bbd10: mov             SP, fp
    //     0x8bbd14: ldp             fp, lr, [SP], #0x10
    // 0x8bbd18: ret
    //     0x8bbd18: ret             
    // 0x8bbd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbd1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbd20: b               #0x8bbc68
    // 0x8bbd24: stp             q0, q1, [SP, #-0x20]!
    // 0x8bbd28: r0 = AllocateDouble()
    //     0x8bbd28: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bbd2c: ldp             q0, q1, [SP], #0x20
    // 0x8bbd30: b               #0x8bbcc4
    // 0x8bbd34: SaveReg d0
    //     0x8bbd34: str             q0, [SP, #-0x10]!
    // 0x8bbd38: SaveReg r0
    //     0x8bbd38: str             x0, [SP, #-8]!
    // 0x8bbd3c: r0 = AllocateDouble()
    //     0x8bbd3c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bbd40: mov             x1, x0
    // 0x8bbd44: RestoreReg r0
    //     0x8bbd44: ldr             x0, [SP], #8
    // 0x8bbd48: RestoreReg d0
    //     0x8bbd48: ldr             q0, [SP], #0x10
    // 0x8bbd4c: b               #0x8bbcec
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x8bbd50, size: 0xac
    // 0x8bbd50: EnterFrame
    //     0x8bbd50: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbd54: mov             fp, SP
    // 0x8bbd58: AllocStack(0x18)
    //     0x8bbd58: sub             SP, SP, #0x18
    // 0x8bbd5c: SetupParameters([dynamic _ /* r0 */])
    //     0x8bbd5c: ldr             x0, [fp, #0x18]
    //     0x8bbd60: ldur            w1, [x0, #0x17]
    //     0x8bbd64: add             x1, x1, HEAP, lsl #32
    //     0x8bbd68: stur            x1, [fp, #-8]
    // 0x8bbd6c: CheckStackOverflow
    //     0x8bbd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbd70: cmp             SP, x16
    //     0x8bbd74: b.ls            #0x8bbdf4
    // 0x8bbd78: ldr             x16, [fp, #0x10]
    // 0x8bbd7c: str             x16, [SP]
    // 0x8bbd80: r0 = rect()
    //     0x8bbd80: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bbd84: mov             x1, x0
    // 0x8bbd88: ldur            x0, [fp, #-8]
    // 0x8bbd8c: LoadField: r2 = r0->field_f
    //     0x8bbd8c: ldur            w2, [x0, #0xf]
    // 0x8bbd90: DecompressPointer r2
    //     0x8bbd90: add             x2, x2, HEAP, lsl #32
    // 0x8bbd94: stp             x2, x1, [SP]
    // 0x8bbd98: r0 = ==()
    //     0x8bbd98: bl              #0x8d09e8  ; [dart:ui] Rect::==
    // 0x8bbd9c: tbz             w0, #4, #0x8bbde4
    // 0x8bbda0: ldur            x0, [fp, #-8]
    // 0x8bbda4: ldr             x16, [fp, #0x10]
    // 0x8bbda8: str             x16, [SP]
    // 0x8bbdac: r0 = rect()
    //     0x8bbdac: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bbdb0: str             x0, [SP]
    // 0x8bbdb4: r0 = center()
    //     0x8bbdb4: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8bbdb8: LoadField: d0 = r0->field_7
    //     0x8bbdb8: ldur            d0, [x0, #7]
    // 0x8bbdbc: ldur            x1, [fp, #-8]
    // 0x8bbdc0: LoadField: r2 = r1->field_f
    //     0x8bbdc0: ldur            w2, [x1, #0xf]
    // 0x8bbdc4: DecompressPointer r2
    //     0x8bbdc4: add             x2, x2, HEAP, lsl #32
    // 0x8bbdc8: LoadField: d1 = r2->field_7
    //     0x8bbdc8: ldur            d1, [x2, #7]
    // 0x8bbdcc: fcmp            d1, d0
    // 0x8bbdd0: r16 = true
    //     0x8bbdd0: add             x16, NULL, #0x20  ; true
    // 0x8bbdd4: r17 = false
    //     0x8bbdd4: add             x17, NULL, #0x30  ; false
    // 0x8bbdd8: csel            x1, x16, x17, ge
    // 0x8bbddc: mov             x0, x1
    // 0x8bbde0: b               #0x8bbde8
    // 0x8bbde4: r0 = false
    //     0x8bbde4: add             x0, NULL, #0x30  ; false
    // 0x8bbde8: LeaveFrame
    //     0x8bbde8: mov             SP, fp
    //     0x8bbdec: ldp             fp, lr, [SP], #0x10
    // 0x8bbdf0: ret
    //     0x8bbdf0: ret             
    // 0x8bbdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbdf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbdf8: b               #0x8bbd78
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x8bbdfc, size: 0xac
    // 0x8bbdfc: EnterFrame
    //     0x8bbdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbe00: mov             fp, SP
    // 0x8bbe04: AllocStack(0x18)
    //     0x8bbe04: sub             SP, SP, #0x18
    // 0x8bbe08: SetupParameters([dynamic _ /* r0 */])
    //     0x8bbe08: ldr             x0, [fp, #0x18]
    //     0x8bbe0c: ldur            w1, [x0, #0x17]
    //     0x8bbe10: add             x1, x1, HEAP, lsl #32
    //     0x8bbe14: stur            x1, [fp, #-8]
    // 0x8bbe18: CheckStackOverflow
    //     0x8bbe18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbe1c: cmp             SP, x16
    //     0x8bbe20: b.ls            #0x8bbea0
    // 0x8bbe24: ldr             x16, [fp, #0x10]
    // 0x8bbe28: str             x16, [SP]
    // 0x8bbe2c: r0 = rect()
    //     0x8bbe2c: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bbe30: mov             x1, x0
    // 0x8bbe34: ldur            x0, [fp, #-8]
    // 0x8bbe38: LoadField: r2 = r0->field_f
    //     0x8bbe38: ldur            w2, [x0, #0xf]
    // 0x8bbe3c: DecompressPointer r2
    //     0x8bbe3c: add             x2, x2, HEAP, lsl #32
    // 0x8bbe40: stp             x2, x1, [SP]
    // 0x8bbe44: r0 = ==()
    //     0x8bbe44: bl              #0x8d09e8  ; [dart:ui] Rect::==
    // 0x8bbe48: tbz             w0, #4, #0x8bbe90
    // 0x8bbe4c: ldur            x0, [fp, #-8]
    // 0x8bbe50: ldr             x16, [fp, #0x10]
    // 0x8bbe54: str             x16, [SP]
    // 0x8bbe58: r0 = rect()
    //     0x8bbe58: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bbe5c: str             x0, [SP]
    // 0x8bbe60: r0 = center()
    //     0x8bbe60: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8bbe64: LoadField: d0 = r0->field_7
    //     0x8bbe64: ldur            d0, [x0, #7]
    // 0x8bbe68: ldur            x1, [fp, #-8]
    // 0x8bbe6c: LoadField: r2 = r1->field_f
    //     0x8bbe6c: ldur            w2, [x1, #0xf]
    // 0x8bbe70: DecompressPointer r2
    //     0x8bbe70: add             x2, x2, HEAP, lsl #32
    // 0x8bbe74: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8bbe74: ldur            d1, [x2, #0x17]
    // 0x8bbe78: fcmp            d0, d1
    // 0x8bbe7c: r16 = true
    //     0x8bbe7c: add             x16, NULL, #0x20  ; true
    // 0x8bbe80: r17 = false
    //     0x8bbe80: add             x17, NULL, #0x30  ; false
    // 0x8bbe84: csel            x1, x16, x17, ge
    // 0x8bbe88: mov             x0, x1
    // 0x8bbe8c: b               #0x8bbe94
    // 0x8bbe90: r0 = false
    //     0x8bbe90: add             x0, NULL, #0x30  ; false
    // 0x8bbe94: LeaveFrame
    //     0x8bbe94: mov             SP, fp
    //     0x8bbe98: ldp             fp, lr, [SP], #0x10
    // 0x8bbe9c: ret
    //     0x8bbe9c: ret             
    // 0x8bbea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbea0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbea4: b               #0x8bbe24
  }
  _ _sortAndFilterVertically(/* No info */) {
    // ** addr: 0x8bc4c4, size: 0x180
    // 0x8bc4c4: EnterFrame
    //     0x8bc4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc4c8: mov             fp, SP
    // 0x8bc4cc: AllocStack(0x20)
    //     0x8bc4cc: sub             SP, SP, #0x20
    // 0x8bc4d0: CheckStackOverflow
    //     0x8bc4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc4d4: cmp             SP, x16
    //     0x8bc4d8: b.ls            #0x8bc63c
    // 0x8bc4dc: r1 = 1
    //     0x8bc4dc: movz            x1, #0x1
    // 0x8bc4e0: r0 = AllocateContext()
    //     0x8bc4e0: bl              #0x98c848  ; AllocateContextStub
    // 0x8bc4e4: mov             x1, x0
    // 0x8bc4e8: ldr             x0, [fp, #0x18]
    // 0x8bc4ec: StoreField: r1->field_f = r0
    //     0x8bc4ec: stur            w0, [x1, #0xf]
    // 0x8bc4f0: ldr             x0, [fp, #0x20]
    // 0x8bc4f4: LoadField: r2 = r0->field_7
    //     0x8bc4f4: ldur            x2, [x0, #7]
    // 0x8bc4f8: cmp             x2, #1
    // 0x8bc4fc: b.gt            #0x8bc544
    // 0x8bc500: cmp             x2, #0
    // 0x8bc504: b.gt            #0x8bc5ec
    // 0x8bc508: ldr             x0, [fp, #0x10]
    // 0x8bc50c: mov             x2, x1
    // 0x8bc510: r1 = Function '<anonymous closure>':.
    //     0x8bc510: add             x1, PP, #0x39, lsl #12  ; [pp+0x39420] AnonymousClosure: (0x8bc7f0), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x8bc4c4)
    //     0x8bc514: ldr             x1, [x1, #0x420]
    // 0x8bc518: r0 = AllocateClosure()
    //     0x8bc518: bl              #0x98c960  ; AllocateClosureStub
    // 0x8bc51c: ldr             x3, [fp, #0x10]
    // 0x8bc520: r1 = LoadClassIdInstr(r3)
    //     0x8bc520: ldur            x1, [x3, #-1]
    //     0x8bc524: ubfx            x1, x1, #0xc, #0x14
    // 0x8bc528: stp             x0, x3, [SP]
    // 0x8bc52c: mov             x0, x1
    // 0x8bc530: r0 = GDT[cid_x0 + 0xcb59]()
    //     0x8bc530: movz            x17, #0xcb59
    //     0x8bc534: add             lr, x0, x17
    //     0x8bc538: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc53c: blr             lr
    // 0x8bc540: b               #0x8bc588
    // 0x8bc544: ldr             x3, [fp, #0x10]
    // 0x8bc548: cmp             x2, #2
    // 0x8bc54c: b.gt            #0x8bc5ec
    // 0x8bc550: mov             x2, x1
    // 0x8bc554: r1 = Function '<anonymous closure>':.
    //     0x8bc554: add             x1, PP, #0x39, lsl #12  ; [pp+0x39428] AnonymousClosure: (0x8bc744), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x8bc4c4)
    //     0x8bc558: ldr             x1, [x1, #0x428]
    // 0x8bc55c: r0 = AllocateClosure()
    //     0x8bc55c: bl              #0x98c960  ; AllocateClosureStub
    // 0x8bc560: mov             x1, x0
    // 0x8bc564: ldr             x0, [fp, #0x10]
    // 0x8bc568: r2 = LoadClassIdInstr(r0)
    //     0x8bc568: ldur            x2, [x0, #-1]
    //     0x8bc56c: ubfx            x2, x2, #0xc, #0x14
    // 0x8bc570: stp             x1, x0, [SP]
    // 0x8bc574: mov             x0, x2
    // 0x8bc578: r0 = GDT[cid_x0 + 0xcb59]()
    //     0x8bc578: movz            x17, #0xcb59
    //     0x8bc57c: add             lr, x0, x17
    //     0x8bc580: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc584: blr             lr
    // 0x8bc588: r1 = LoadClassIdInstr(r0)
    //     0x8bc588: ldur            x1, [x0, #-1]
    //     0x8bc58c: ubfx            x1, x1, #0xc, #0x14
    // 0x8bc590: str             x0, [SP]
    // 0x8bc594: mov             x0, x1
    // 0x8bc598: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8bc598: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8bc59c: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x8bc59c: movz            x17, #0xa6d8
    //     0x8bc5a0: add             lr, x0, x17
    //     0x8bc5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc5a8: blr             lr
    // 0x8bc5ac: r1 = Function '<anonymous closure>':.
    //     0x8bc5ac: add             x1, PP, #0x39, lsl #12  ; [pp+0x39430] AnonymousClosure: (0x8bc644), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x8bc4c4)
    //     0x8bc5b0: ldr             x1, [x1, #0x430]
    // 0x8bc5b4: r2 = Null
    //     0x8bc5b4: mov             x2, NULL
    // 0x8bc5b8: stur            x0, [fp, #-8]
    // 0x8bc5bc: r0 = AllocateClosure()
    //     0x8bc5bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x8bc5c0: r16 = <FocusNode>
    //     0x8bc5c0: add             x16, PP, #8, lsl #12  ; [pp+0x8c90] TypeArguments: <FocusNode>
    //     0x8bc5c4: ldr             x16, [x16, #0xc90]
    // 0x8bc5c8: ldur            lr, [fp, #-8]
    // 0x8bc5cc: stp             lr, x16, [SP, #8]
    // 0x8bc5d0: str             x0, [SP]
    // 0x8bc5d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8bc5d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8bc5d8: r0 = mergeSort()
    //     0x8bc5d8: bl              #0x49be0c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x8bc5dc: ldur            x0, [fp, #-8]
    // 0x8bc5e0: LeaveFrame
    //     0x8bc5e0: mov             SP, fp
    //     0x8bc5e4: ldp             fp, lr, [SP], #0x10
    // 0x8bc5e8: ret
    //     0x8bc5e8: ret             
    // 0x8bc5ec: r1 = Null
    //     0x8bc5ec: mov             x1, NULL
    // 0x8bc5f0: r2 = 4
    //     0x8bc5f0: movz            x2, #0x4
    // 0x8bc5f4: r0 = AllocateArray()
    //     0x8bc5f4: bl              #0x98d620  ; AllocateArrayStub
    // 0x8bc5f8: r17 = "Invalid direction "
    //     0x8bc5f8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39400] "Invalid direction "
    //     0x8bc5fc: ldr             x17, [x17, #0x400]
    // 0x8bc600: StoreField: r0->field_f = r17
    //     0x8bc600: stur            w17, [x0, #0xf]
    // 0x8bc604: ldr             x1, [fp, #0x20]
    // 0x8bc608: StoreField: r0->field_13 = r1
    //     0x8bc608: stur            w1, [x0, #0x13]
    // 0x8bc60c: str             x0, [SP]
    // 0x8bc610: r0 = _interpolate()
    //     0x8bc610: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8bc614: stur            x0, [fp, #-8]
    // 0x8bc618: r0 = ArgumentError()
    //     0x8bc618: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8bc61c: mov             x1, x0
    // 0x8bc620: ldur            x0, [fp, #-8]
    // 0x8bc624: ArrayStore: r1[0] = r0  ; List_4
    //     0x8bc624: stur            w0, [x1, #0x17]
    // 0x8bc628: r0 = false
    //     0x8bc628: add             x0, NULL, #0x30  ; false
    // 0x8bc62c: StoreField: r1->field_b = r0
    //     0x8bc62c: stur            w0, [x1, #0xb]
    // 0x8bc630: mov             x0, x1
    // 0x8bc634: r0 = Throw()
    //     0x8bc634: bl              #0x98bc10  ; ThrowStub
    // 0x8bc638: brk             #0
    // 0x8bc63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc63c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc640: b               #0x8bc4dc
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x8bc644, size: 0x100
    // 0x8bc644: EnterFrame
    //     0x8bc644: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc648: mov             fp, SP
    // 0x8bc64c: AllocStack(0x18)
    //     0x8bc64c: sub             SP, SP, #0x18
    // 0x8bc650: CheckStackOverflow
    //     0x8bc650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc654: cmp             SP, x16
    //     0x8bc658: b.ls            #0x8bc710
    // 0x8bc65c: ldr             x16, [fp, #0x18]
    // 0x8bc660: str             x16, [SP]
    // 0x8bc664: r0 = rect()
    //     0x8bc664: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bc668: str             x0, [SP]
    // 0x8bc66c: r0 = center()
    //     0x8bc66c: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8bc670: LoadField: d0 = r0->field_f
    //     0x8bc670: ldur            d0, [x0, #0xf]
    // 0x8bc674: stur            d0, [fp, #-8]
    // 0x8bc678: ldr             x16, [fp, #0x10]
    // 0x8bc67c: str             x16, [SP]
    // 0x8bc680: r0 = rect()
    //     0x8bc680: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bc684: str             x0, [SP]
    // 0x8bc688: r0 = center()
    //     0x8bc688: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8bc68c: LoadField: d0 = r0->field_f
    //     0x8bc68c: ldur            d0, [x0, #0xf]
    // 0x8bc690: ldur            d1, [fp, #-8]
    // 0x8bc694: r0 = inline_Allocate_Double()
    //     0x8bc694: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bc698: add             x0, x0, #0x10
    //     0x8bc69c: cmp             x1, x0
    //     0x8bc6a0: b.ls            #0x8bc718
    //     0x8bc6a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bc6a8: sub             x0, x0, #0xf
    //     0x8bc6ac: movz            x1, #0xd148
    //     0x8bc6b0: movk            x1, #0x3, lsl #16
    //     0x8bc6b4: stur            x1, [x0, #-1]
    // 0x8bc6b8: StoreField: r0->field_7 = d1
    //     0x8bc6b8: stur            d1, [x0, #7]
    // 0x8bc6bc: r1 = inline_Allocate_Double()
    //     0x8bc6bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8bc6c0: add             x1, x1, #0x10
    //     0x8bc6c4: cmp             x2, x1
    //     0x8bc6c8: b.ls            #0x8bc728
    //     0x8bc6cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x8bc6d0: sub             x1, x1, #0xf
    //     0x8bc6d4: movz            x2, #0xd148
    //     0x8bc6d8: movk            x2, #0x3, lsl #16
    //     0x8bc6dc: stur            x2, [x1, #-1]
    // 0x8bc6e0: StoreField: r1->field_7 = d0
    //     0x8bc6e0: stur            d0, [x1, #7]
    // 0x8bc6e4: stp             x1, x0, [SP]
    // 0x8bc6e8: r0 = compareTo()
    //     0x8bc6e8: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x8bc6ec: mov             x2, x0
    // 0x8bc6f0: r0 = BoxInt64Instr(r2)
    //     0x8bc6f0: sbfiz           x0, x2, #1, #0x1f
    //     0x8bc6f4: cmp             x2, x0, asr #1
    //     0x8bc6f8: b.eq            #0x8bc704
    //     0x8bc6fc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bc700: stur            x2, [x0, #7]
    // 0x8bc704: LeaveFrame
    //     0x8bc704: mov             SP, fp
    //     0x8bc708: ldp             fp, lr, [SP], #0x10
    // 0x8bc70c: ret
    //     0x8bc70c: ret             
    // 0x8bc710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc710: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc714: b               #0x8bc65c
    // 0x8bc718: stp             q0, q1, [SP, #-0x20]!
    // 0x8bc71c: r0 = AllocateDouble()
    //     0x8bc71c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bc720: ldp             q0, q1, [SP], #0x20
    // 0x8bc724: b               #0x8bc6b8
    // 0x8bc728: SaveReg d0
    //     0x8bc728: str             q0, [SP, #-0x10]!
    // 0x8bc72c: SaveReg r0
    //     0x8bc72c: str             x0, [SP, #-8]!
    // 0x8bc730: r0 = AllocateDouble()
    //     0x8bc730: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bc734: mov             x1, x0
    // 0x8bc738: RestoreReg r0
    //     0x8bc738: ldr             x0, [SP], #8
    // 0x8bc73c: RestoreReg d0
    //     0x8bc73c: ldr             q0, [SP], #0x10
    // 0x8bc740: b               #0x8bc6e0
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x8bc744, size: 0xac
    // 0x8bc744: EnterFrame
    //     0x8bc744: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc748: mov             fp, SP
    // 0x8bc74c: AllocStack(0x18)
    //     0x8bc74c: sub             SP, SP, #0x18
    // 0x8bc750: SetupParameters([dynamic _ /* r0 */])
    //     0x8bc750: ldr             x0, [fp, #0x18]
    //     0x8bc754: ldur            w1, [x0, #0x17]
    //     0x8bc758: add             x1, x1, HEAP, lsl #32
    //     0x8bc75c: stur            x1, [fp, #-8]
    // 0x8bc760: CheckStackOverflow
    //     0x8bc760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc764: cmp             SP, x16
    //     0x8bc768: b.ls            #0x8bc7e8
    // 0x8bc76c: ldr             x16, [fp, #0x10]
    // 0x8bc770: str             x16, [SP]
    // 0x8bc774: r0 = rect()
    //     0x8bc774: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bc778: mov             x1, x0
    // 0x8bc77c: ldur            x0, [fp, #-8]
    // 0x8bc780: LoadField: r2 = r0->field_f
    //     0x8bc780: ldur            w2, [x0, #0xf]
    // 0x8bc784: DecompressPointer r2
    //     0x8bc784: add             x2, x2, HEAP, lsl #32
    // 0x8bc788: stp             x2, x1, [SP]
    // 0x8bc78c: r0 = ==()
    //     0x8bc78c: bl              #0x8d09e8  ; [dart:ui] Rect::==
    // 0x8bc790: tbz             w0, #4, #0x8bc7d8
    // 0x8bc794: ldur            x0, [fp, #-8]
    // 0x8bc798: ldr             x16, [fp, #0x10]
    // 0x8bc79c: str             x16, [SP]
    // 0x8bc7a0: r0 = rect()
    //     0x8bc7a0: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bc7a4: str             x0, [SP]
    // 0x8bc7a8: r0 = center()
    //     0x8bc7a8: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8bc7ac: LoadField: d0 = r0->field_f
    //     0x8bc7ac: ldur            d0, [x0, #0xf]
    // 0x8bc7b0: ldur            x1, [fp, #-8]
    // 0x8bc7b4: LoadField: r2 = r1->field_f
    //     0x8bc7b4: ldur            w2, [x1, #0xf]
    // 0x8bc7b8: DecompressPointer r2
    //     0x8bc7b8: add             x2, x2, HEAP, lsl #32
    // 0x8bc7bc: LoadField: d1 = r2->field_1f
    //     0x8bc7bc: ldur            d1, [x2, #0x1f]
    // 0x8bc7c0: fcmp            d0, d1
    // 0x8bc7c4: r16 = true
    //     0x8bc7c4: add             x16, NULL, #0x20  ; true
    // 0x8bc7c8: r17 = false
    //     0x8bc7c8: add             x17, NULL, #0x30  ; false
    // 0x8bc7cc: csel            x1, x16, x17, ge
    // 0x8bc7d0: mov             x0, x1
    // 0x8bc7d4: b               #0x8bc7dc
    // 0x8bc7d8: r0 = false
    //     0x8bc7d8: add             x0, NULL, #0x30  ; false
    // 0x8bc7dc: LeaveFrame
    //     0x8bc7dc: mov             SP, fp
    //     0x8bc7e0: ldp             fp, lr, [SP], #0x10
    // 0x8bc7e4: ret
    //     0x8bc7e4: ret             
    // 0x8bc7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc7e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc7ec: b               #0x8bc76c
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x8bc7f0, size: 0xac
    // 0x8bc7f0: EnterFrame
    //     0x8bc7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc7f4: mov             fp, SP
    // 0x8bc7f8: AllocStack(0x18)
    //     0x8bc7f8: sub             SP, SP, #0x18
    // 0x8bc7fc: SetupParameters([dynamic _ /* r0 */])
    //     0x8bc7fc: ldr             x0, [fp, #0x18]
    //     0x8bc800: ldur            w1, [x0, #0x17]
    //     0x8bc804: add             x1, x1, HEAP, lsl #32
    //     0x8bc808: stur            x1, [fp, #-8]
    // 0x8bc80c: CheckStackOverflow
    //     0x8bc80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc810: cmp             SP, x16
    //     0x8bc814: b.ls            #0x8bc894
    // 0x8bc818: ldr             x16, [fp, #0x10]
    // 0x8bc81c: str             x16, [SP]
    // 0x8bc820: r0 = rect()
    //     0x8bc820: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bc824: mov             x1, x0
    // 0x8bc828: ldur            x0, [fp, #-8]
    // 0x8bc82c: LoadField: r2 = r0->field_f
    //     0x8bc82c: ldur            w2, [x0, #0xf]
    // 0x8bc830: DecompressPointer r2
    //     0x8bc830: add             x2, x2, HEAP, lsl #32
    // 0x8bc834: stp             x2, x1, [SP]
    // 0x8bc838: r0 = ==()
    //     0x8bc838: bl              #0x8d09e8  ; [dart:ui] Rect::==
    // 0x8bc83c: tbz             w0, #4, #0x8bc884
    // 0x8bc840: ldur            x0, [fp, #-8]
    // 0x8bc844: ldr             x16, [fp, #0x10]
    // 0x8bc848: str             x16, [SP]
    // 0x8bc84c: r0 = rect()
    //     0x8bc84c: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bc850: str             x0, [SP]
    // 0x8bc854: r0 = center()
    //     0x8bc854: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8bc858: LoadField: d0 = r0->field_f
    //     0x8bc858: ldur            d0, [x0, #0xf]
    // 0x8bc85c: ldur            x1, [fp, #-8]
    // 0x8bc860: LoadField: r2 = r1->field_f
    //     0x8bc860: ldur            w2, [x1, #0xf]
    // 0x8bc864: DecompressPointer r2
    //     0x8bc864: add             x2, x2, HEAP, lsl #32
    // 0x8bc868: LoadField: d1 = r2->field_f
    //     0x8bc868: ldur            d1, [x2, #0xf]
    // 0x8bc86c: fcmp            d1, d0
    // 0x8bc870: r16 = true
    //     0x8bc870: add             x16, NULL, #0x20  ; true
    // 0x8bc874: r17 = false
    //     0x8bc874: add             x17, NULL, #0x30  ; false
    // 0x8bc878: csel            x1, x16, x17, ge
    // 0x8bc87c: mov             x0, x1
    // 0x8bc880: b               #0x8bc888
    // 0x8bc884: r0 = false
    //     0x8bc884: add             x0, NULL, #0x30  ; false
    // 0x8bc888: LeaveFrame
    //     0x8bc888: mov             SP, fp
    //     0x8bc88c: ldp             fp, lr, [SP], #0x10
    // 0x8bc890: ret
    //     0x8bc890: ret             
    // 0x8bc894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc894: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc898: b               #0x8bc818
  }
  _ _popPolicyDataIfNeeded(/* No info */) {
    // ** addr: 0x8bc8f4, size: 0x2d8
    // 0x8bc8f4: EnterFrame
    //     0x8bc8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc8f8: mov             fp, SP
    // 0x8bc8fc: AllocStack(0x38)
    //     0x8bc8fc: sub             SP, SP, #0x38
    // 0x8bc900: CheckStackOverflow
    //     0x8bc900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc904: cmp             SP, x16
    //     0x8bc908: b.ls            #0x8bcbc4
    // 0x8bc90c: r1 = 3
    //     0x8bc90c: movz            x1, #0x3
    // 0x8bc910: r0 = AllocateContext()
    //     0x8bc910: bl              #0x98c848  ; AllocateContextStub
    // 0x8bc914: mov             x1, x0
    // 0x8bc918: ldr             x0, [fp, #0x20]
    // 0x8bc91c: stur            x1, [fp, #-0x10]
    // 0x8bc920: StoreField: r1->field_f = r0
    //     0x8bc920: stur            w0, [x1, #0xf]
    // 0x8bc924: ldr             x2, [fp, #0x10]
    // 0x8bc928: StoreField: r1->field_13 = r2
    //     0x8bc928: stur            w2, [x1, #0x13]
    // 0x8bc92c: LoadField: r3 = r0->field_b
    //     0x8bc92c: ldur            w3, [x0, #0xb]
    // 0x8bc930: DecompressPointer r3
    //     0x8bc930: add             x3, x3, HEAP, lsl #32
    // 0x8bc934: stur            x3, [fp, #-8]
    // 0x8bc938: stp             x2, x3, [SP]
    // 0x8bc93c: r0 = _getValueOrData()
    //     0x8bc93c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8bc940: mov             x1, x0
    // 0x8bc944: ldur            x0, [fp, #-8]
    // 0x8bc948: LoadField: r2 = r0->field_f
    //     0x8bc948: ldur            w2, [x0, #0xf]
    // 0x8bc94c: DecompressPointer r2
    //     0x8bc94c: add             x2, x2, HEAP, lsl #32
    // 0x8bc950: cmp             w2, w1
    // 0x8bc954: b.ne            #0x8bc95c
    // 0x8bc958: r1 = Null
    //     0x8bc958: mov             x1, NULL
    // 0x8bc95c: ldur            x2, [fp, #-0x10]
    // 0x8bc960: mov             x0, x1
    // 0x8bc964: stur            x1, [fp, #-0x18]
    // 0x8bc968: ArrayStore: r2[0] = r0  ; List_4
    //     0x8bc968: stur            w0, [x2, #0x17]
    //     0x8bc96c: ldurb           w16, [x2, #-1]
    //     0x8bc970: ldurb           w17, [x0, #-1]
    //     0x8bc974: and             x16, x17, x16, lsr #2
    //     0x8bc978: tst             x16, HEAP, lsr #32
    //     0x8bc97c: b.eq            #0x8bc984
    //     0x8bc980: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x8bc984: cmp             w1, NULL
    // 0x8bc988: b.eq            #0x8bcb7c
    // 0x8bc98c: LoadField: r0 = r1->field_7
    //     0x8bc98c: ldur            w0, [x1, #7]
    // 0x8bc990: DecompressPointer r0
    //     0x8bc990: add             x0, x0, HEAP, lsl #32
    // 0x8bc994: stur            x0, [fp, #-8]
    // 0x8bc998: LoadField: r3 = r0->field_b
    //     0x8bc998: ldur            w3, [x0, #0xb]
    // 0x8bc99c: DecompressPointer r3
    //     0x8bc99c: add             x3, x3, HEAP, lsl #32
    // 0x8bc9a0: cbz             w3, #0x8bcb7c
    // 0x8bc9a4: ldr             x3, [fp, #0x18]
    // 0x8bc9a8: str             x0, [SP]
    // 0x8bc9ac: r0 = first()
    //     0x8bc9ac: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x8bc9b0: LoadField: r1 = r0->field_7
    //     0x8bc9b0: ldur            w1, [x0, #7]
    // 0x8bc9b4: DecompressPointer r1
    //     0x8bc9b4: add             x1, x1, HEAP, lsl #32
    // 0x8bc9b8: ldr             x0, [fp, #0x18]
    // 0x8bc9bc: cmp             w1, w0
    // 0x8bc9c0: b.eq            #0x8bcb7c
    // 0x8bc9c4: ldur            x16, [fp, #-8]
    // 0x8bc9c8: str             x16, [SP]
    // 0x8bc9cc: r0 = last()
    //     0x8bc9cc: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x8bc9d0: LoadField: r1 = r0->field_b
    //     0x8bc9d0: ldur            w1, [x0, #0xb]
    // 0x8bc9d4: DecompressPointer r1
    //     0x8bc9d4: add             x1, x1, HEAP, lsl #32
    // 0x8bc9d8: LoadField: r0 = r1->field_4f
    //     0x8bc9d8: ldur            w0, [x1, #0x4f]
    // 0x8bc9dc: DecompressPointer r0
    //     0x8bc9dc: add             x0, x0, HEAP, lsl #32
    // 0x8bc9e0: cmp             w0, NULL
    // 0x8bc9e4: b.ne            #0x8bca10
    // 0x8bc9e8: ldur            x0, [fp, #-0x10]
    // 0x8bc9ec: LoadField: r1 = r0->field_13
    //     0x8bc9ec: ldur            w1, [x0, #0x13]
    // 0x8bc9f0: DecompressPointer r1
    //     0x8bc9f0: add             x1, x1, HEAP, lsl #32
    // 0x8bc9f4: ldr             x16, [fp, #0x20]
    // 0x8bc9f8: stp             x1, x16, [SP]
    // 0x8bc9fc: r0 = invalidateScopeData()
    //     0x8bc9fc: bl              #0x49ea1c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x8bca00: r0 = false
    //     0x8bca00: add             x0, NULL, #0x30  ; false
    // 0x8bca04: LeaveFrame
    //     0x8bca04: mov             SP, fp
    //     0x8bca08: ldp             fp, lr, [SP], #0x10
    // 0x8bca0c: ret
    //     0x8bca0c: ret             
    // 0x8bca10: ldr             x3, [fp, #0x18]
    // 0x8bca14: ldur            x0, [fp, #-0x10]
    // 0x8bca18: mov             x2, x0
    // 0x8bca1c: r1 = Function 'popOrInvalidate':.
    //     0x8bca1c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39438] AnonymousClosure: (0x8bcbcc), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded (0x8bc8f4)
    //     0x8bca20: ldr             x1, [x1, #0x438]
    // 0x8bca24: r0 = AllocateClosure()
    //     0x8bca24: bl              #0x98c960  ; AllocateClosureStub
    // 0x8bca28: mov             x1, x0
    // 0x8bca2c: ldr             x0, [fp, #0x18]
    // 0x8bca30: stur            x1, [fp, #-0x20]
    // 0x8bca34: LoadField: r2 = r0->field_7
    //     0x8bca34: ldur            x2, [x0, #7]
    // 0x8bca38: cmp             x2, #1
    // 0x8bca3c: b.gt            #0x8bca4c
    // 0x8bca40: cmp             x2, #0
    // 0x8bca44: b.gt            #0x8bcae8
    // 0x8bca48: b               #0x8bca54
    // 0x8bca4c: cmp             x2, #2
    // 0x8bca50: b.gt            #0x8bcae8
    // 0x8bca54: ldur            x16, [fp, #-8]
    // 0x8bca58: str             x16, [SP]
    // 0x8bca5c: r0 = first()
    //     0x8bca5c: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x8bca60: LoadField: r1 = r0->field_7
    //     0x8bca60: ldur            w1, [x0, #7]
    // 0x8bca64: DecompressPointer r1
    //     0x8bca64: add             x1, x1, HEAP, lsl #32
    // 0x8bca68: LoadField: r0 = r1->field_7
    //     0x8bca68: ldur            x0, [x1, #7]
    // 0x8bca6c: cmp             x0, #1
    // 0x8bca70: b.gt            #0x8bca80
    // 0x8bca74: cmp             x0, #0
    // 0x8bca78: b.gt            #0x8bcacc
    // 0x8bca7c: b               #0x8bca88
    // 0x8bca80: cmp             x0, #2
    // 0x8bca84: b.gt            #0x8bcacc
    // 0x8bca88: ldur            x16, [fp, #-0x20]
    // 0x8bca8c: ldr             lr, [fp, #0x18]
    // 0x8bca90: stp             lr, x16, [SP]
    // 0x8bca94: ldur            x0, [fp, #-0x20]
    // 0x8bca98: ClosureCall
    //     0x8bca98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bca9c: ldur            x2, [x0, #0x1f]
    //     0x8bcaa0: blr             x2
    // 0x8bcaa4: mov             x1, x0
    // 0x8bcaa8: stur            x1, [fp, #-0x28]
    // 0x8bcaac: tbnz            w0, #5, #0x8bcab4
    // 0x8bcab0: r0 = AssertBoolean()
    //     0x8bcab0: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x8bcab4: ldur            x0, [fp, #-0x28]
    // 0x8bcab8: tbnz            w0, #4, #0x8bcb7c
    // 0x8bcabc: r0 = true
    //     0x8bcabc: add             x0, NULL, #0x20  ; true
    // 0x8bcac0: LeaveFrame
    //     0x8bcac0: mov             SP, fp
    //     0x8bcac4: ldp             fp, lr, [SP], #0x10
    // 0x8bcac8: ret
    //     0x8bcac8: ret             
    // 0x8bcacc: ldur            x0, [fp, #-0x10]
    // 0x8bcad0: LoadField: r1 = r0->field_13
    //     0x8bcad0: ldur            w1, [x0, #0x13]
    // 0x8bcad4: DecompressPointer r1
    //     0x8bcad4: add             x1, x1, HEAP, lsl #32
    // 0x8bcad8: ldr             x16, [fp, #0x20]
    // 0x8bcadc: stp             x1, x16, [SP]
    // 0x8bcae0: r0 = invalidateScopeData()
    //     0x8bcae0: bl              #0x49ea1c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x8bcae4: b               #0x8bcb7c
    // 0x8bcae8: ldur            x16, [fp, #-8]
    // 0x8bcaec: str             x16, [SP]
    // 0x8bcaf0: r0 = first()
    //     0x8bcaf0: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x8bcaf4: LoadField: r1 = r0->field_7
    //     0x8bcaf4: ldur            w1, [x0, #7]
    // 0x8bcaf8: DecompressPointer r1
    //     0x8bcaf8: add             x1, x1, HEAP, lsl #32
    // 0x8bcafc: LoadField: r0 = r1->field_7
    //     0x8bcafc: ldur            x0, [x1, #7]
    // 0x8bcb00: cmp             x0, #1
    // 0x8bcb04: b.gt            #0x8bcb14
    // 0x8bcb08: cmp             x0, #0
    // 0x8bcb0c: b.gt            #0x8bcb38
    // 0x8bcb10: b               #0x8bcb1c
    // 0x8bcb14: cmp             x0, #2
    // 0x8bcb18: b.gt            #0x8bcb38
    // 0x8bcb1c: ldur            x0, [fp, #-0x10]
    // 0x8bcb20: LoadField: r1 = r0->field_13
    //     0x8bcb20: ldur            w1, [x0, #0x13]
    // 0x8bcb24: DecompressPointer r1
    //     0x8bcb24: add             x1, x1, HEAP, lsl #32
    // 0x8bcb28: ldr             x16, [fp, #0x20]
    // 0x8bcb2c: stp             x1, x16, [SP]
    // 0x8bcb30: r0 = invalidateScopeData()
    //     0x8bcb30: bl              #0x49ea1c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x8bcb34: b               #0x8bcb7c
    // 0x8bcb38: ldur            x16, [fp, #-0x20]
    // 0x8bcb3c: ldr             lr, [fp, #0x18]
    // 0x8bcb40: stp             lr, x16, [SP]
    // 0x8bcb44: ldur            x0, [fp, #-0x20]
    // 0x8bcb48: ClosureCall
    //     0x8bcb48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bcb4c: ldur            x2, [x0, #0x1f]
    //     0x8bcb50: blr             x2
    // 0x8bcb54: mov             x1, x0
    // 0x8bcb58: stur            x1, [fp, #-8]
    // 0x8bcb5c: tbnz            w0, #5, #0x8bcb64
    // 0x8bcb60: r0 = AssertBoolean()
    //     0x8bcb60: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x8bcb64: ldur            x0, [fp, #-8]
    // 0x8bcb68: tbnz            w0, #4, #0x8bcb7c
    // 0x8bcb6c: r0 = true
    //     0x8bcb6c: add             x0, NULL, #0x20  ; true
    // 0x8bcb70: LeaveFrame
    //     0x8bcb70: mov             SP, fp
    //     0x8bcb74: ldp             fp, lr, [SP], #0x10
    // 0x8bcb78: ret
    //     0x8bcb78: ret             
    // 0x8bcb7c: ldur            x0, [fp, #-0x18]
    // 0x8bcb80: cmp             w0, NULL
    // 0x8bcb84: b.eq            #0x8bcbb4
    // 0x8bcb88: LoadField: r1 = r0->field_7
    //     0x8bcb88: ldur            w1, [x0, #7]
    // 0x8bcb8c: DecompressPointer r1
    //     0x8bcb8c: add             x1, x1, HEAP, lsl #32
    // 0x8bcb90: LoadField: r0 = r1->field_b
    //     0x8bcb90: ldur            w0, [x1, #0xb]
    // 0x8bcb94: DecompressPointer r0
    //     0x8bcb94: add             x0, x0, HEAP, lsl #32
    // 0x8bcb98: cbnz            w0, #0x8bcbb4
    // 0x8bcb9c: ldur            x0, [fp, #-0x10]
    // 0x8bcba0: LoadField: r1 = r0->field_13
    //     0x8bcba0: ldur            w1, [x0, #0x13]
    // 0x8bcba4: DecompressPointer r1
    //     0x8bcba4: add             x1, x1, HEAP, lsl #32
    // 0x8bcba8: ldr             x16, [fp, #0x20]
    // 0x8bcbac: stp             x1, x16, [SP]
    // 0x8bcbb0: r0 = invalidateScopeData()
    //     0x8bcbb0: bl              #0x49ea1c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x8bcbb4: r0 = false
    //     0x8bcbb4: add             x0, NULL, #0x30  ; false
    // 0x8bcbb8: LeaveFrame
    //     0x8bcbb8: mov             SP, fp
    //     0x8bcbbc: ldp             fp, lr, [SP], #0x10
    // 0x8bcbc0: ret
    //     0x8bcbc0: ret             
    // 0x8bcbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcbc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcbc8: b               #0x8bc90c
  }
  [closure] bool popOrInvalidate(dynamic, TraversalDirection) {
    // ** addr: 0x8bcbcc, size: 0x1ec
    // 0x8bcbcc: EnterFrame
    //     0x8bcbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcbd0: mov             fp, SP
    // 0x8bcbd4: AllocStack(0x30)
    //     0x8bcbd4: sub             SP, SP, #0x30
    // 0x8bcbd8: SetupParameters([dynamic _ /* r0 */])
    //     0x8bcbd8: ldr             x0, [fp, #0x18]
    //     0x8bcbdc: ldur            w2, [x0, #0x17]
    //     0x8bcbe0: add             x2, x2, HEAP, lsl #32
    //     0x8bcbe4: stur            x2, [fp, #-0x10]
    // 0x8bcbe8: CheckStackOverflow
    //     0x8bcbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcbec: cmp             SP, x16
    //     0x8bcbf0: b.ls            #0x8bcd94
    // 0x8bcbf4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8bcbf4: ldur            w0, [x2, #0x17]
    // 0x8bcbf8: DecompressPointer r0
    //     0x8bcbf8: add             x0, x0, HEAP, lsl #32
    // 0x8bcbfc: cmp             w0, NULL
    // 0x8bcc00: b.eq            #0x8bcd9c
    // 0x8bcc04: LoadField: r3 = r0->field_7
    //     0x8bcc04: ldur            w3, [x0, #7]
    // 0x8bcc08: DecompressPointer r3
    //     0x8bcc08: add             x3, x3, HEAP, lsl #32
    // 0x8bcc0c: LoadField: r0 = r3->field_b
    //     0x8bcc0c: ldur            w0, [x3, #0xb]
    // 0x8bcc10: DecompressPointer r0
    //     0x8bcc10: add             x0, x0, HEAP, lsl #32
    // 0x8bcc14: r1 = LoadInt32Instr(r0)
    //     0x8bcc14: sbfx            x1, x0, #1, #0x1f
    // 0x8bcc18: sub             x4, x1, #1
    // 0x8bcc1c: mov             x0, x1
    // 0x8bcc20: mov             x1, x4
    // 0x8bcc24: cmp             x1, x0
    // 0x8bcc28: b.hs            #0x8bcda0
    // 0x8bcc2c: LoadField: r0 = r3->field_f
    //     0x8bcc2c: ldur            w0, [x3, #0xf]
    // 0x8bcc30: DecompressPointer r0
    //     0x8bcc30: add             x0, x0, HEAP, lsl #32
    // 0x8bcc34: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8bcc34: add             x16, x0, x4, lsl #2
    //     0x8bcc38: ldur            w1, [x16, #0xf]
    // 0x8bcc3c: DecompressPointer r1
    //     0x8bcc3c: add             x1, x1, HEAP, lsl #32
    // 0x8bcc40: stur            x1, [fp, #-8]
    // 0x8bcc44: stp             x4, x3, [SP]
    // 0x8bcc48: r0 = length=()
    //     0x8bcc48: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x8bcc4c: ldur            x0, [fp, #-8]
    // 0x8bcc50: LoadField: r1 = r0->field_b
    //     0x8bcc50: ldur            w1, [x0, #0xb]
    // 0x8bcc54: DecompressPointer r1
    //     0x8bcc54: add             x1, x1, HEAP, lsl #32
    // 0x8bcc58: stur            x1, [fp, #-0x18]
    // 0x8bcc5c: LoadField: r0 = r1->field_33
    //     0x8bcc5c: ldur            w0, [x1, #0x33]
    // 0x8bcc60: DecompressPointer r0
    //     0x8bcc60: add             x0, x0, HEAP, lsl #32
    // 0x8bcc64: cmp             w0, NULL
    // 0x8bcc68: b.eq            #0x8bcda4
    // 0x8bcc6c: str             x0, [SP]
    // 0x8bcc70: r0 = maybeOf()
    //     0x8bcc70: bl              #0x49e2a4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x8bcc74: stur            x0, [fp, #-8]
    // 0x8bcc78: r1 = LoadStaticField(0x8dc)
    //     0x8bcc78: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8bcc7c: ldr             x1, [x1, #0x11b8]
    // 0x8bcc80: cmp             w1, NULL
    // 0x8bcc84: b.eq            #0x8bcda8
    // 0x8bcc88: LoadField: r2 = r1->field_e7
    //     0x8bcc88: ldur            w2, [x1, #0xe7]
    // 0x8bcc8c: DecompressPointer r2
    //     0x8bcc8c: add             x2, x2, HEAP, lsl #32
    // 0x8bcc90: cmp             w2, NULL
    // 0x8bcc94: b.eq            #0x8bcdac
    // 0x8bcc98: LoadField: r1 = r2->field_1b
    //     0x8bcc98: ldur            w1, [x2, #0x1b]
    // 0x8bcc9c: DecompressPointer r1
    //     0x8bcc9c: add             x1, x1, HEAP, lsl #32
    // 0x8bcca0: LoadField: r2 = r1->field_2b
    //     0x8bcca0: ldur            w2, [x1, #0x2b]
    // 0x8bcca4: DecompressPointer r2
    //     0x8bcca4: add             x2, x2, HEAP, lsl #32
    // 0x8bcca8: cmp             w2, NULL
    // 0x8bccac: b.eq            #0x8bcdb0
    // 0x8bccb0: LoadField: r1 = r2->field_33
    //     0x8bccb0: ldur            w1, [x2, #0x33]
    // 0x8bccb4: DecompressPointer r1
    //     0x8bccb4: add             x1, x1, HEAP, lsl #32
    // 0x8bccb8: cmp             w1, NULL
    // 0x8bccbc: b.eq            #0x8bcdb4
    // 0x8bccc0: str             x1, [SP]
    // 0x8bccc4: r0 = maybeOf()
    //     0x8bccc4: bl              #0x49e2a4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x8bccc8: mov             x1, x0
    // 0x8bcccc: ldur            x0, [fp, #-8]
    // 0x8bccd0: r2 = LoadClassIdInstr(r0)
    //     0x8bccd0: ldur            x2, [x0, #-1]
    //     0x8bccd4: ubfx            x2, x2, #0xc, #0x14
    // 0x8bccd8: stp             x1, x0, [SP]
    // 0x8bccdc: mov             x0, x2
    // 0x8bcce0: mov             lr, x0
    // 0x8bcce4: ldr             lr, [x21, lr, lsl #3]
    // 0x8bcce8: blr             lr
    // 0x8bccec: tbz             w0, #4, #0x8bcd1c
    // 0x8bccf0: ldur            x0, [fp, #-0x10]
    // 0x8bccf4: LoadField: r1 = r0->field_f
    //     0x8bccf4: ldur            w1, [x0, #0xf]
    // 0x8bccf8: DecompressPointer r1
    //     0x8bccf8: add             x1, x1, HEAP, lsl #32
    // 0x8bccfc: LoadField: r2 = r0->field_13
    //     0x8bccfc: ldur            w2, [x0, #0x13]
    // 0x8bcd00: DecompressPointer r2
    //     0x8bcd00: add             x2, x2, HEAP, lsl #32
    // 0x8bcd04: stp             x2, x1, [SP]
    // 0x8bcd08: r0 = invalidateScopeData()
    //     0x8bcd08: bl              #0x49ea1c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x8bcd0c: r0 = false
    //     0x8bcd0c: add             x0, NULL, #0x30  ; false
    // 0x8bcd10: LeaveFrame
    //     0x8bcd10: mov             SP, fp
    //     0x8bcd14: ldp             fp, lr, [SP], #0x10
    // 0x8bcd18: ret
    //     0x8bcd18: ret             
    // 0x8bcd1c: ldr             x1, [fp, #0x10]
    // 0x8bcd20: ldur            x0, [fp, #-0x10]
    // 0x8bcd24: LoadField: r2 = r1->field_7
    //     0x8bcd24: ldur            x2, [x1, #7]
    // 0x8bcd28: cmp             x2, #1
    // 0x8bcd2c: b.gt            #0x8bcd3c
    // 0x8bcd30: cmp             x2, #0
    // 0x8bcd34: b.gt            #0x8bcd44
    // 0x8bcd38: b               #0x8bcd50
    // 0x8bcd3c: cmp             x2, #2
    // 0x8bcd40: b.gt            #0x8bcd50
    // 0x8bcd44: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x8bcd44: add             x1, PP, #0xb, lsl #12  ; [pp+0xb128] Obj!ScrollPositionAlignmentPolicy@9f6c21
    //     0x8bcd48: ldr             x1, [x1, #0x128]
    // 0x8bcd4c: b               #0x8bcd58
    // 0x8bcd50: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x8bcd50: add             x1, PP, #0xb, lsl #12  ; [pp+0xb130] Obj!ScrollPositionAlignmentPolicy@9f6c01
    //     0x8bcd54: ldr             x1, [x1, #0x130]
    // 0x8bcd58: LoadField: r2 = r0->field_f
    //     0x8bcd58: ldur            w2, [x0, #0xf]
    // 0x8bcd5c: DecompressPointer r2
    //     0x8bcd5c: add             x2, x2, HEAP, lsl #32
    // 0x8bcd60: LoadField: r0 = r2->field_7
    //     0x8bcd60: ldur            w0, [x2, #7]
    // 0x8bcd64: DecompressPointer r0
    //     0x8bcd64: add             x0, x0, HEAP, lsl #32
    // 0x8bcd68: ldur            x16, [fp, #-0x18]
    // 0x8bcd6c: stp             x16, x0, [SP, #8]
    // 0x8bcd70: str             x1, [SP]
    // 0x8bcd74: ClosureCall
    //     0x8bcd74: add             x4, PP, #0x39, lsl #12  ; [pp+0x39380] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0x8bcd78: ldr             x4, [x4, #0x380]
    //     0x8bcd7c: ldur            x2, [x0, #0x1f]
    //     0x8bcd80: blr             x2
    // 0x8bcd84: r0 = true
    //     0x8bcd84: add             x0, NULL, #0x20  ; true
    // 0x8bcd88: LeaveFrame
    //     0x8bcd88: mov             SP, fp
    //     0x8bcd8c: ldp             fp, lr, [SP], #0x10
    // 0x8bcd90: ret
    //     0x8bcd90: ret             
    // 0x8bcd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcd94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcd98: b               #0x8bcbf4
    // 0x8bcd9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8bcd9c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x8bcda0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bcda0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bcda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcda4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bcda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcda8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bcdac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcdac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bcdb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcdb0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bcdb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcdb4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findFirstFocusInDirection(/* No info */) {
    // ** addr: 0x8bcdb8, size: 0xe0
    // 0x8bcdb8: EnterFrame
    //     0x8bcdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcdbc: mov             fp, SP
    // 0x8bcdc0: AllocStack(0x20)
    //     0x8bcdc0: sub             SP, SP, #0x20
    // 0x8bcdc4: CheckStackOverflow
    //     0x8bcdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcdc8: cmp             SP, x16
    //     0x8bcdcc: b.ls            #0x8bce90
    // 0x8bcdd0: ldr             x0, [fp, #0x10]
    // 0x8bcdd4: LoadField: r1 = r0->field_7
    //     0x8bcdd4: ldur            x1, [x0, #7]
    // 0x8bcdd8: cmp             x1, #1
    // 0x8bcddc: b.gt            #0x8bce38
    // 0x8bcde0: cmp             x1, #0
    // 0x8bcde4: b.gt            #0x8bce10
    // 0x8bcde8: ldr             x16, [fp, #0x20]
    // 0x8bcdec: ldr             lr, [fp, #0x18]
    // 0x8bcdf0: stp             lr, x16, [SP, #0x10]
    // 0x8bcdf4: r16 = false
    //     0x8bcdf4: add             x16, NULL, #0x30  ; false
    // 0x8bcdf8: r30 = true
    //     0x8bcdf8: add             lr, NULL, #0x20  ; true
    // 0x8bcdfc: stp             lr, x16, [SP]
    // 0x8bce00: r0 = _sortAndFindInitial()
    //     0x8bce00: bl              #0x8bce98  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0x8bce04: LeaveFrame
    //     0x8bce04: mov             SP, fp
    //     0x8bce08: ldp             fp, lr, [SP], #0x10
    // 0x8bce0c: ret
    //     0x8bce0c: ret             
    // 0x8bce10: ldr             x16, [fp, #0x20]
    // 0x8bce14: ldr             lr, [fp, #0x18]
    // 0x8bce18: stp             lr, x16, [SP, #0x10]
    // 0x8bce1c: r16 = true
    //     0x8bce1c: add             x16, NULL, #0x20  ; true
    // 0x8bce20: r30 = false
    //     0x8bce20: add             lr, NULL, #0x30  ; false
    // 0x8bce24: stp             lr, x16, [SP]
    // 0x8bce28: r0 = _sortAndFindInitial()
    //     0x8bce28: bl              #0x8bce98  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0x8bce2c: LeaveFrame
    //     0x8bce2c: mov             SP, fp
    //     0x8bce30: ldp             fp, lr, [SP], #0x10
    // 0x8bce34: ret
    //     0x8bce34: ret             
    // 0x8bce38: cmp             x1, #2
    // 0x8bce3c: b.gt            #0x8bce68
    // 0x8bce40: ldr             x16, [fp, #0x20]
    // 0x8bce44: ldr             lr, [fp, #0x18]
    // 0x8bce48: stp             lr, x16, [SP, #0x10]
    // 0x8bce4c: r16 = true
    //     0x8bce4c: add             x16, NULL, #0x20  ; true
    // 0x8bce50: r30 = true
    //     0x8bce50: add             lr, NULL, #0x20  ; true
    // 0x8bce54: stp             lr, x16, [SP]
    // 0x8bce58: r0 = _sortAndFindInitial()
    //     0x8bce58: bl              #0x8bce98  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0x8bce5c: LeaveFrame
    //     0x8bce5c: mov             SP, fp
    //     0x8bce60: ldp             fp, lr, [SP], #0x10
    // 0x8bce64: ret
    //     0x8bce64: ret             
    // 0x8bce68: ldr             x16, [fp, #0x20]
    // 0x8bce6c: ldr             lr, [fp, #0x18]
    // 0x8bce70: stp             lr, x16, [SP, #0x10]
    // 0x8bce74: r16 = false
    //     0x8bce74: add             x16, NULL, #0x30  ; false
    // 0x8bce78: r30 = false
    //     0x8bce78: add             lr, NULL, #0x30  ; false
    // 0x8bce7c: stp             lr, x16, [SP]
    // 0x8bce80: r0 = _sortAndFindInitial()
    //     0x8bce80: bl              #0x8bce98  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0x8bce84: LeaveFrame
    //     0x8bce84: mov             SP, fp
    //     0x8bce88: ldp             fp, lr, [SP], #0x10
    // 0x8bce8c: ret
    //     0x8bce8c: ret             
    // 0x8bce90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bce90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bce94: b               #0x8bcdd0
  }
  _ _sortAndFindInitial(/* No info */) {
    // ** addr: 0x8bce98, size: 0xfc
    // 0x8bce98: EnterFrame
    //     0x8bce98: stp             fp, lr, [SP, #-0x10]!
    //     0x8bce9c: mov             fp, SP
    // 0x8bcea0: AllocStack(0x20)
    //     0x8bcea0: sub             SP, SP, #0x20
    // 0x8bcea4: CheckStackOverflow
    //     0x8bcea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcea8: cmp             SP, x16
    //     0x8bceac: b.ls            #0x8bcf88
    // 0x8bceb0: r1 = 2
    //     0x8bceb0: movz            x1, #0x2
    // 0x8bceb4: r0 = AllocateContext()
    //     0x8bceb4: bl              #0x98c848  ; AllocateContextStub
    // 0x8bceb8: mov             x1, x0
    // 0x8bcebc: ldr             x0, [fp, #0x18]
    // 0x8bcec0: stur            x1, [fp, #-8]
    // 0x8bcec4: StoreField: r1->field_f = r0
    //     0x8bcec4: stur            w0, [x1, #0xf]
    // 0x8bcec8: ldr             x0, [fp, #0x10]
    // 0x8bcecc: StoreField: r1->field_13 = r0
    //     0x8bcecc: stur            w0, [x1, #0x13]
    // 0x8bced0: ldr             x0, [fp, #0x20]
    // 0x8bced4: r2 = LoadClassIdInstr(r0)
    //     0x8bced4: ldur            x2, [x0, #-1]
    //     0x8bced8: ubfx            x2, x2, #0xc, #0x14
    // 0x8bcedc: sub             x16, x2, #0x68c
    // 0x8bcee0: cmp             x16, #1
    // 0x8bcee4: b.hi            #0x8bcef0
    // 0x8bcee8: str             x0, [SP]
    // 0x8bceec: r0 = enclosingScope()
    //     0x8bceec: bl              #0x48ad48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x8bcef0: cmp             w0, NULL
    // 0x8bcef4: b.eq            #0x8bcf90
    // 0x8bcef8: str             x0, [SP]
    // 0x8bcefc: r0 = traversalDescendants()
    //     0x8bcefc: bl              #0x8bbea8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::traversalDescendants
    // 0x8bcf00: r1 = LoadClassIdInstr(r0)
    //     0x8bcf00: ldur            x1, [x0, #-1]
    //     0x8bcf04: ubfx            x1, x1, #0xc, #0x14
    // 0x8bcf08: str             x0, [SP]
    // 0x8bcf0c: mov             x0, x1
    // 0x8bcf10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8bcf10: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8bcf14: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x8bcf14: movz            x17, #0xa6d8
    //     0x8bcf18: add             lr, x0, x17
    //     0x8bcf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bcf20: blr             lr
    // 0x8bcf24: ldur            x2, [fp, #-8]
    // 0x8bcf28: r1 = Function '<anonymous closure>':.
    //     0x8bcf28: add             x1, PP, #0x39, lsl #12  ; [pp+0x39448] AnonymousClosure: (0x8bcf94), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial (0x8bce98)
    //     0x8bcf2c: ldr             x1, [x1, #0x448]
    // 0x8bcf30: stur            x0, [fp, #-8]
    // 0x8bcf34: r0 = AllocateClosure()
    //     0x8bcf34: bl              #0x98c960  ; AllocateClosureStub
    // 0x8bcf38: r16 = <FocusNode>
    //     0x8bcf38: add             x16, PP, #8, lsl #12  ; [pp+0x8c90] TypeArguments: <FocusNode>
    //     0x8bcf3c: ldr             x16, [x16, #0xc90]
    // 0x8bcf40: ldur            lr, [fp, #-8]
    // 0x8bcf44: stp             lr, x16, [SP, #8]
    // 0x8bcf48: str             x0, [SP]
    // 0x8bcf4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8bcf4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8bcf50: r0 = mergeSort()
    //     0x8bcf50: bl              #0x49be0c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x8bcf54: ldur            x0, [fp, #-8]
    // 0x8bcf58: LoadField: r1 = r0->field_b
    //     0x8bcf58: ldur            w1, [x0, #0xb]
    // 0x8bcf5c: DecompressPointer r1
    //     0x8bcf5c: add             x1, x1, HEAP, lsl #32
    // 0x8bcf60: cbz             w1, #0x8bcf78
    // 0x8bcf64: str             x0, [SP]
    // 0x8bcf68: r0 = first()
    //     0x8bcf68: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x8bcf6c: LeaveFrame
    //     0x8bcf6c: mov             SP, fp
    //     0x8bcf70: ldp             fp, lr, [SP], #0x10
    // 0x8bcf74: ret
    //     0x8bcf74: ret             
    // 0x8bcf78: r0 = Null
    //     0x8bcf78: mov             x0, NULL
    // 0x8bcf7c: LeaveFrame
    //     0x8bcf7c: mov             SP, fp
    //     0x8bcf80: ldp             fp, lr, [SP], #0x10
    // 0x8bcf84: ret
    //     0x8bcf84: ret             
    // 0x8bcf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcf88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcf8c: b               #0x8bceb0
    // 0x8bcf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcf90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x8bcf94, size: 0x390
    // 0x8bcf94: EnterFrame
    //     0x8bcf94: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcf98: mov             fp, SP
    // 0x8bcf9c: AllocStack(0x18)
    //     0x8bcf9c: sub             SP, SP, #0x18
    // 0x8bcfa0: SetupParameters([dynamic _ /* r0 */])
    //     0x8bcfa0: ldr             x0, [fp, #0x20]
    //     0x8bcfa4: ldur            w1, [x0, #0x17]
    //     0x8bcfa8: add             x1, x1, HEAP, lsl #32
    // 0x8bcfac: CheckStackOverflow
    //     0x8bcfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcfb0: cmp             SP, x16
    //     0x8bcfb4: b.ls            #0x8bd26c
    // 0x8bcfb8: LoadField: r0 = r1->field_13
    //     0x8bcfb8: ldur            w0, [x1, #0x13]
    // 0x8bcfbc: DecompressPointer r0
    //     0x8bcfbc: add             x0, x0, HEAP, lsl #32
    // 0x8bcfc0: tbnz            w0, #4, #0x8bd118
    // 0x8bcfc4: LoadField: r0 = r1->field_f
    //     0x8bcfc4: ldur            w0, [x1, #0xf]
    // 0x8bcfc8: DecompressPointer r0
    //     0x8bcfc8: add             x0, x0, HEAP, lsl #32
    // 0x8bcfcc: tbnz            w0, #4, #0x8bd074
    // 0x8bcfd0: ldr             x16, [fp, #0x18]
    // 0x8bcfd4: str             x16, [SP]
    // 0x8bcfd8: r0 = rect()
    //     0x8bcfd8: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bcfdc: LoadField: d0 = r0->field_f
    //     0x8bcfdc: ldur            d0, [x0, #0xf]
    // 0x8bcfe0: stur            d0, [fp, #-8]
    // 0x8bcfe4: ldr             x16, [fp, #0x10]
    // 0x8bcfe8: str             x16, [SP]
    // 0x8bcfec: r0 = rect()
    //     0x8bcfec: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bcff0: LoadField: d0 = r0->field_f
    //     0x8bcff0: ldur            d0, [x0, #0xf]
    // 0x8bcff4: ldur            d1, [fp, #-8]
    // 0x8bcff8: r0 = inline_Allocate_Double()
    //     0x8bcff8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bcffc: add             x0, x0, #0x10
    //     0x8bd000: cmp             x1, x0
    //     0x8bd004: b.ls            #0x8bd274
    //     0x8bd008: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bd00c: sub             x0, x0, #0xf
    //     0x8bd010: movz            x1, #0xd148
    //     0x8bd014: movk            x1, #0x3, lsl #16
    //     0x8bd018: stur            x1, [x0, #-1]
    // 0x8bd01c: StoreField: r0->field_7 = d1
    //     0x8bd01c: stur            d1, [x0, #7]
    // 0x8bd020: r1 = inline_Allocate_Double()
    //     0x8bd020: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8bd024: add             x1, x1, #0x10
    //     0x8bd028: cmp             x2, x1
    //     0x8bd02c: b.ls            #0x8bd284
    //     0x8bd030: str             x1, [THR, #0x50]  ; THR::top
    //     0x8bd034: sub             x1, x1, #0xf
    //     0x8bd038: movz            x2, #0xd148
    //     0x8bd03c: movk            x2, #0x3, lsl #16
    //     0x8bd040: stur            x2, [x1, #-1]
    // 0x8bd044: StoreField: r1->field_7 = d0
    //     0x8bd044: stur            d0, [x1, #7]
    // 0x8bd048: stp             x1, x0, [SP]
    // 0x8bd04c: r0 = compareTo()
    //     0x8bd04c: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x8bd050: mov             x2, x0
    // 0x8bd054: r0 = BoxInt64Instr(r2)
    //     0x8bd054: sbfiz           x0, x2, #1, #0x1f
    //     0x8bd058: cmp             x2, x0, asr #1
    //     0x8bd05c: b.eq            #0x8bd068
    //     0x8bd060: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bd064: stur            x2, [x0, #7]
    // 0x8bd068: LeaveFrame
    //     0x8bd068: mov             SP, fp
    //     0x8bd06c: ldp             fp, lr, [SP], #0x10
    // 0x8bd070: ret
    //     0x8bd070: ret             
    // 0x8bd074: ldr             x16, [fp, #0x10]
    // 0x8bd078: str             x16, [SP]
    // 0x8bd07c: r0 = rect()
    //     0x8bd07c: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bd080: LoadField: d0 = r0->field_1f
    //     0x8bd080: ldur            d0, [x0, #0x1f]
    // 0x8bd084: stur            d0, [fp, #-8]
    // 0x8bd088: ldr             x16, [fp, #0x18]
    // 0x8bd08c: str             x16, [SP]
    // 0x8bd090: r0 = rect()
    //     0x8bd090: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bd094: LoadField: d0 = r0->field_1f
    //     0x8bd094: ldur            d0, [x0, #0x1f]
    // 0x8bd098: ldur            d1, [fp, #-8]
    // 0x8bd09c: r0 = inline_Allocate_Double()
    //     0x8bd09c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bd0a0: add             x0, x0, #0x10
    //     0x8bd0a4: cmp             x1, x0
    //     0x8bd0a8: b.ls            #0x8bd2a0
    //     0x8bd0ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bd0b0: sub             x0, x0, #0xf
    //     0x8bd0b4: movz            x1, #0xd148
    //     0x8bd0b8: movk            x1, #0x3, lsl #16
    //     0x8bd0bc: stur            x1, [x0, #-1]
    // 0x8bd0c0: StoreField: r0->field_7 = d1
    //     0x8bd0c0: stur            d1, [x0, #7]
    // 0x8bd0c4: r1 = inline_Allocate_Double()
    //     0x8bd0c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8bd0c8: add             x1, x1, #0x10
    //     0x8bd0cc: cmp             x2, x1
    //     0x8bd0d0: b.ls            #0x8bd2b0
    //     0x8bd0d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8bd0d8: sub             x1, x1, #0xf
    //     0x8bd0dc: movz            x2, #0xd148
    //     0x8bd0e0: movk            x2, #0x3, lsl #16
    //     0x8bd0e4: stur            x2, [x1, #-1]
    // 0x8bd0e8: StoreField: r1->field_7 = d0
    //     0x8bd0e8: stur            d0, [x1, #7]
    // 0x8bd0ec: stp             x1, x0, [SP]
    // 0x8bd0f0: r0 = compareTo()
    //     0x8bd0f0: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x8bd0f4: mov             x2, x0
    // 0x8bd0f8: r0 = BoxInt64Instr(r2)
    //     0x8bd0f8: sbfiz           x0, x2, #1, #0x1f
    //     0x8bd0fc: cmp             x2, x0, asr #1
    //     0x8bd100: b.eq            #0x8bd10c
    //     0x8bd104: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bd108: stur            x2, [x0, #7]
    // 0x8bd10c: LeaveFrame
    //     0x8bd10c: mov             SP, fp
    //     0x8bd110: ldp             fp, lr, [SP], #0x10
    // 0x8bd114: ret
    //     0x8bd114: ret             
    // 0x8bd118: LoadField: r0 = r1->field_f
    //     0x8bd118: ldur            w0, [x1, #0xf]
    // 0x8bd11c: DecompressPointer r0
    //     0x8bd11c: add             x0, x0, HEAP, lsl #32
    // 0x8bd120: tbnz            w0, #4, #0x8bd1c8
    // 0x8bd124: ldr             x16, [fp, #0x18]
    // 0x8bd128: str             x16, [SP]
    // 0x8bd12c: r0 = rect()
    //     0x8bd12c: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bd130: LoadField: d0 = r0->field_7
    //     0x8bd130: ldur            d0, [x0, #7]
    // 0x8bd134: stur            d0, [fp, #-8]
    // 0x8bd138: ldr             x16, [fp, #0x10]
    // 0x8bd13c: str             x16, [SP]
    // 0x8bd140: r0 = rect()
    //     0x8bd140: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bd144: LoadField: d0 = r0->field_7
    //     0x8bd144: ldur            d0, [x0, #7]
    // 0x8bd148: ldur            d1, [fp, #-8]
    // 0x8bd14c: r0 = inline_Allocate_Double()
    //     0x8bd14c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bd150: add             x0, x0, #0x10
    //     0x8bd154: cmp             x1, x0
    //     0x8bd158: b.ls            #0x8bd2cc
    //     0x8bd15c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bd160: sub             x0, x0, #0xf
    //     0x8bd164: movz            x1, #0xd148
    //     0x8bd168: movk            x1, #0x3, lsl #16
    //     0x8bd16c: stur            x1, [x0, #-1]
    // 0x8bd170: StoreField: r0->field_7 = d1
    //     0x8bd170: stur            d1, [x0, #7]
    // 0x8bd174: r1 = inline_Allocate_Double()
    //     0x8bd174: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8bd178: add             x1, x1, #0x10
    //     0x8bd17c: cmp             x2, x1
    //     0x8bd180: b.ls            #0x8bd2dc
    //     0x8bd184: str             x1, [THR, #0x50]  ; THR::top
    //     0x8bd188: sub             x1, x1, #0xf
    //     0x8bd18c: movz            x2, #0xd148
    //     0x8bd190: movk            x2, #0x3, lsl #16
    //     0x8bd194: stur            x2, [x1, #-1]
    // 0x8bd198: StoreField: r1->field_7 = d0
    //     0x8bd198: stur            d0, [x1, #7]
    // 0x8bd19c: stp             x1, x0, [SP]
    // 0x8bd1a0: r0 = compareTo()
    //     0x8bd1a0: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x8bd1a4: mov             x2, x0
    // 0x8bd1a8: r0 = BoxInt64Instr(r2)
    //     0x8bd1a8: sbfiz           x0, x2, #1, #0x1f
    //     0x8bd1ac: cmp             x2, x0, asr #1
    //     0x8bd1b0: b.eq            #0x8bd1bc
    //     0x8bd1b4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bd1b8: stur            x2, [x0, #7]
    // 0x8bd1bc: LeaveFrame
    //     0x8bd1bc: mov             SP, fp
    //     0x8bd1c0: ldp             fp, lr, [SP], #0x10
    // 0x8bd1c4: ret
    //     0x8bd1c4: ret             
    // 0x8bd1c8: ldr             x16, [fp, #0x10]
    // 0x8bd1cc: str             x16, [SP]
    // 0x8bd1d0: r0 = rect()
    //     0x8bd1d0: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bd1d4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8bd1d4: ldur            d0, [x0, #0x17]
    // 0x8bd1d8: stur            d0, [fp, #-8]
    // 0x8bd1dc: ldr             x16, [fp, #0x18]
    // 0x8bd1e0: str             x16, [SP]
    // 0x8bd1e4: r0 = rect()
    //     0x8bd1e4: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bd1e8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8bd1e8: ldur            d0, [x0, #0x17]
    // 0x8bd1ec: ldur            d1, [fp, #-8]
    // 0x8bd1f0: r0 = inline_Allocate_Double()
    //     0x8bd1f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bd1f4: add             x0, x0, #0x10
    //     0x8bd1f8: cmp             x1, x0
    //     0x8bd1fc: b.ls            #0x8bd2f8
    //     0x8bd200: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bd204: sub             x0, x0, #0xf
    //     0x8bd208: movz            x1, #0xd148
    //     0x8bd20c: movk            x1, #0x3, lsl #16
    //     0x8bd210: stur            x1, [x0, #-1]
    // 0x8bd214: StoreField: r0->field_7 = d1
    //     0x8bd214: stur            d1, [x0, #7]
    // 0x8bd218: r1 = inline_Allocate_Double()
    //     0x8bd218: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8bd21c: add             x1, x1, #0x10
    //     0x8bd220: cmp             x2, x1
    //     0x8bd224: b.ls            #0x8bd308
    //     0x8bd228: str             x1, [THR, #0x50]  ; THR::top
    //     0x8bd22c: sub             x1, x1, #0xf
    //     0x8bd230: movz            x2, #0xd148
    //     0x8bd234: movk            x2, #0x3, lsl #16
    //     0x8bd238: stur            x2, [x1, #-1]
    // 0x8bd23c: StoreField: r1->field_7 = d0
    //     0x8bd23c: stur            d0, [x1, #7]
    // 0x8bd240: stp             x1, x0, [SP]
    // 0x8bd244: r0 = compareTo()
    //     0x8bd244: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x8bd248: mov             x2, x0
    // 0x8bd24c: r0 = BoxInt64Instr(r2)
    //     0x8bd24c: sbfiz           x0, x2, #1, #0x1f
    //     0x8bd250: cmp             x2, x0, asr #1
    //     0x8bd254: b.eq            #0x8bd260
    //     0x8bd258: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bd25c: stur            x2, [x0, #7]
    // 0x8bd260: LeaveFrame
    //     0x8bd260: mov             SP, fp
    //     0x8bd264: ldp             fp, lr, [SP], #0x10
    // 0x8bd268: ret
    //     0x8bd268: ret             
    // 0x8bd26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd26c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd270: b               #0x8bcfb8
    // 0x8bd274: stp             q0, q1, [SP, #-0x20]!
    // 0x8bd278: r0 = AllocateDouble()
    //     0x8bd278: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bd27c: ldp             q0, q1, [SP], #0x20
    // 0x8bd280: b               #0x8bd01c
    // 0x8bd284: SaveReg d0
    //     0x8bd284: str             q0, [SP, #-0x10]!
    // 0x8bd288: SaveReg r0
    //     0x8bd288: str             x0, [SP, #-8]!
    // 0x8bd28c: r0 = AllocateDouble()
    //     0x8bd28c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bd290: mov             x1, x0
    // 0x8bd294: RestoreReg r0
    //     0x8bd294: ldr             x0, [SP], #8
    // 0x8bd298: RestoreReg d0
    //     0x8bd298: ldr             q0, [SP], #0x10
    // 0x8bd29c: b               #0x8bd044
    // 0x8bd2a0: stp             q0, q1, [SP, #-0x20]!
    // 0x8bd2a4: r0 = AllocateDouble()
    //     0x8bd2a4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bd2a8: ldp             q0, q1, [SP], #0x20
    // 0x8bd2ac: b               #0x8bd0c0
    // 0x8bd2b0: SaveReg d0
    //     0x8bd2b0: str             q0, [SP, #-0x10]!
    // 0x8bd2b4: SaveReg r0
    //     0x8bd2b4: str             x0, [SP, #-8]!
    // 0x8bd2b8: r0 = AllocateDouble()
    //     0x8bd2b8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bd2bc: mov             x1, x0
    // 0x8bd2c0: RestoreReg r0
    //     0x8bd2c0: ldr             x0, [SP], #8
    // 0x8bd2c4: RestoreReg d0
    //     0x8bd2c4: ldr             q0, [SP], #0x10
    // 0x8bd2c8: b               #0x8bd0e8
    // 0x8bd2cc: stp             q0, q1, [SP, #-0x20]!
    // 0x8bd2d0: r0 = AllocateDouble()
    //     0x8bd2d0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bd2d4: ldp             q0, q1, [SP], #0x20
    // 0x8bd2d8: b               #0x8bd170
    // 0x8bd2dc: SaveReg d0
    //     0x8bd2dc: str             q0, [SP, #-0x10]!
    // 0x8bd2e0: SaveReg r0
    //     0x8bd2e0: str             x0, [SP, #-8]!
    // 0x8bd2e4: r0 = AllocateDouble()
    //     0x8bd2e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bd2e8: mov             x1, x0
    // 0x8bd2ec: RestoreReg r0
    //     0x8bd2ec: ldr             x0, [SP], #8
    // 0x8bd2f0: RestoreReg d0
    //     0x8bd2f0: ldr             q0, [SP], #0x10
    // 0x8bd2f4: b               #0x8bd198
    // 0x8bd2f8: stp             q0, q1, [SP, #-0x20]!
    // 0x8bd2fc: r0 = AllocateDouble()
    //     0x8bd2fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bd300: ldp             q0, q1, [SP], #0x20
    // 0x8bd304: b               #0x8bd214
    // 0x8bd308: SaveReg d0
    //     0x8bd308: str             q0, [SP, #-0x10]!
    // 0x8bd30c: SaveReg r0
    //     0x8bd30c: str             x0, [SP, #-8]!
    // 0x8bd310: r0 = AllocateDouble()
    //     0x8bd310: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bd314: mov             x1, x0
    // 0x8bd318: RestoreReg r0
    //     0x8bd318: ldr             x0, [SP], #8
    // 0x8bd31c: RestoreReg d0
    //     0x8bd31c: ldr             q0, [SP], #0x10
    // 0x8bd320: b               #0x8bd23c
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x8bd324, size: 0x94
    // 0x8bd324: EnterFrame
    //     0x8bd324: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd328: mov             fp, SP
    // 0x8bd32c: AllocStack(0x18)
    //     0x8bd32c: sub             SP, SP, #0x18
    // 0x8bd330: SetupParameters([dynamic _ /* r0 */])
    //     0x8bd330: ldr             x0, [fp, #0x18]
    //     0x8bd334: ldur            w1, [x0, #0x17]
    //     0x8bd338: add             x1, x1, HEAP, lsl #32
    //     0x8bd33c: stur            x1, [fp, #-8]
    // 0x8bd340: CheckStackOverflow
    //     0x8bd340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd344: cmp             SP, x16
    //     0x8bd348: b.ls            #0x8bd3b0
    // 0x8bd34c: ldr             x16, [fp, #0x10]
    // 0x8bd350: str             x16, [SP]
    // 0x8bd354: r0 = rect()
    //     0x8bd354: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bd358: mov             x1, x0
    // 0x8bd35c: ldur            x0, [fp, #-8]
    // 0x8bd360: LoadField: r2 = r0->field_13
    //     0x8bd360: ldur            w2, [x0, #0x13]
    // 0x8bd364: DecompressPointer r2
    //     0x8bd364: add             x2, x2, HEAP, lsl #32
    // 0x8bd368: stp             x2, x1, [SP]
    // 0x8bd36c: r0 = intersect()
    //     0x8bd36c: bl              #0x49cbb4  ; [dart:ui] Rect::intersect
    // 0x8bd370: LoadField: d0 = r0->field_7
    //     0x8bd370: ldur            d0, [x0, #7]
    // 0x8bd374: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8bd374: ldur            d1, [x0, #0x17]
    // 0x8bd378: fcmp            d0, d1
    // 0x8bd37c: b.lt            #0x8bd388
    // 0x8bd380: r1 = true
    //     0x8bd380: add             x1, NULL, #0x20  ; true
    // 0x8bd384: b               #0x8bd3a0
    // 0x8bd388: LoadField: d0 = r0->field_f
    //     0x8bd388: ldur            d0, [x0, #0xf]
    // 0x8bd38c: LoadField: d1 = r0->field_1f
    //     0x8bd38c: ldur            d1, [x0, #0x1f]
    // 0x8bd390: fcmp            d0, d1
    // 0x8bd394: r16 = true
    //     0x8bd394: add             x16, NULL, #0x20  ; true
    // 0x8bd398: r17 = false
    //     0x8bd398: add             x17, NULL, #0x30  ; false
    // 0x8bd39c: csel            x1, x16, x17, ge
    // 0x8bd3a0: eor             x0, x1, #0x10
    // 0x8bd3a4: LeaveFrame
    //     0x8bd3a4: mov             SP, fp
    //     0x8bd3a8: ldp             fp, lr, [SP], #0x10
    // 0x8bd3ac: ret
    //     0x8bd3ac: ret             
    // 0x8bd3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd3b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd3b4: b               #0x8bd34c
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x8bd3b8, size: 0x84
    // 0x8bd3b8: EnterFrame
    //     0x8bd3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd3bc: mov             fp, SP
    // 0x8bd3c0: AllocStack(0x18)
    //     0x8bd3c0: sub             SP, SP, #0x18
    // 0x8bd3c4: SetupParameters([dynamic _ /* r0 */])
    //     0x8bd3c4: ldr             x0, [fp, #0x18]
    //     0x8bd3c8: ldur            w1, [x0, #0x17]
    //     0x8bd3cc: add             x1, x1, HEAP, lsl #32
    //     0x8bd3d0: stur            x1, [fp, #-8]
    // 0x8bd3d4: CheckStackOverflow
    //     0x8bd3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd3d8: cmp             SP, x16
    //     0x8bd3dc: b.ls            #0x8bd430
    // 0x8bd3e0: ldr             x0, [fp, #0x10]
    // 0x8bd3e4: LoadField: r2 = r0->field_33
    //     0x8bd3e4: ldur            w2, [x0, #0x33]
    // 0x8bd3e8: DecompressPointer r2
    //     0x8bd3e8: add             x2, x2, HEAP, lsl #32
    // 0x8bd3ec: cmp             w2, NULL
    // 0x8bd3f0: b.eq            #0x8bd438
    // 0x8bd3f4: str             x2, [SP]
    // 0x8bd3f8: r0 = maybeOf()
    //     0x8bd3f8: bl              #0x49e2a4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x8bd3fc: mov             x1, x0
    // 0x8bd400: ldur            x0, [fp, #-8]
    // 0x8bd404: LoadField: r2 = r0->field_f
    //     0x8bd404: ldur            w2, [x0, #0xf]
    // 0x8bd408: DecompressPointer r2
    //     0x8bd408: add             x2, x2, HEAP, lsl #32
    // 0x8bd40c: r0 = LoadClassIdInstr(r1)
    //     0x8bd40c: ldur            x0, [x1, #-1]
    //     0x8bd410: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd414: stp             x2, x1, [SP]
    // 0x8bd418: mov             lr, x0
    // 0x8bd41c: ldr             lr, [x21, lr, lsl #3]
    // 0x8bd420: blr             lr
    // 0x8bd424: LeaveFrame
    //     0x8bd424: mov             SP, fp
    //     0x8bd428: ldp             fp, lr, [SP], #0x10
    // 0x8bd42c: ret
    //     0x8bd42c: ret             
    // 0x8bd430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd430: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd434: b               #0x8bd3e0
    // 0x8bd438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd438: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x8bd43c, size: 0x94
    // 0x8bd43c: EnterFrame
    //     0x8bd43c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd440: mov             fp, SP
    // 0x8bd444: AllocStack(0x18)
    //     0x8bd444: sub             SP, SP, #0x18
    // 0x8bd448: SetupParameters([dynamic _ /* r0 */])
    //     0x8bd448: ldr             x0, [fp, #0x18]
    //     0x8bd44c: ldur            w1, [x0, #0x17]
    //     0x8bd450: add             x1, x1, HEAP, lsl #32
    //     0x8bd454: stur            x1, [fp, #-8]
    // 0x8bd458: CheckStackOverflow
    //     0x8bd458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd45c: cmp             SP, x16
    //     0x8bd460: b.ls            #0x8bd4c8
    // 0x8bd464: ldr             x16, [fp, #0x10]
    // 0x8bd468: str             x16, [SP]
    // 0x8bd46c: r0 = rect()
    //     0x8bd46c: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bd470: mov             x1, x0
    // 0x8bd474: ldur            x0, [fp, #-8]
    // 0x8bd478: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8bd478: ldur            w2, [x0, #0x17]
    // 0x8bd47c: DecompressPointer r2
    //     0x8bd47c: add             x2, x2, HEAP, lsl #32
    // 0x8bd480: stp             x2, x1, [SP]
    // 0x8bd484: r0 = intersect()
    //     0x8bd484: bl              #0x49cbb4  ; [dart:ui] Rect::intersect
    // 0x8bd488: LoadField: d0 = r0->field_7
    //     0x8bd488: ldur            d0, [x0, #7]
    // 0x8bd48c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8bd48c: ldur            d1, [x0, #0x17]
    // 0x8bd490: fcmp            d0, d1
    // 0x8bd494: b.lt            #0x8bd4a0
    // 0x8bd498: r1 = true
    //     0x8bd498: add             x1, NULL, #0x20  ; true
    // 0x8bd49c: b               #0x8bd4b8
    // 0x8bd4a0: LoadField: d0 = r0->field_f
    //     0x8bd4a0: ldur            d0, [x0, #0xf]
    // 0x8bd4a4: LoadField: d1 = r0->field_1f
    //     0x8bd4a4: ldur            d1, [x0, #0x1f]
    // 0x8bd4a8: fcmp            d0, d1
    // 0x8bd4ac: r16 = true
    //     0x8bd4ac: add             x16, NULL, #0x20  ; true
    // 0x8bd4b0: r17 = false
    //     0x8bd4b0: add             x17, NULL, #0x30  ; false
    // 0x8bd4b4: csel            x1, x16, x17, ge
    // 0x8bd4b8: eor             x0, x1, #0x10
    // 0x8bd4bc: LeaveFrame
    //     0x8bd4bc: mov             SP, fp
    //     0x8bd4c0: ldp             fp, lr, [SP], #0x10
    // 0x8bd4c4: ret
    //     0x8bd4c4: ret             
    // 0x8bd4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd4c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd4cc: b               #0x8bd464
  }
}

// class id: 2449, size: 0x10, field offset: 0x10
class ReadingOrderTraversalPolicy extends _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin {

  _ sortDescendants(/* No info */) {
    // ** addr: 0x49a458, size: 0x488
    // 0x49a458: EnterFrame
    //     0x49a458: stp             fp, lr, [SP, #-0x10]!
    //     0x49a45c: mov             fp, SP
    // 0x49a460: AllocStack(0x50)
    //     0x49a460: sub             SP, SP, #0x50
    // 0x49a464: CheckStackOverflow
    //     0x49a464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a468: cmp             SP, x16
    //     0x49a46c: b.ls            #0x49a8ac
    // 0x49a470: ldr             x0, [fp, #0x10]
    // 0x49a474: LoadField: r1 = r0->field_b
    //     0x49a474: ldur            w1, [x0, #0xb]
    // 0x49a478: DecompressPointer r1
    //     0x49a478: add             x1, x1, HEAP, lsl #32
    // 0x49a47c: r2 = LoadInt32Instr(r1)
    //     0x49a47c: sbfx            x2, x1, #1, #0x1f
    // 0x49a480: cmp             x2, #1
    // 0x49a484: b.gt            #0x49a494
    // 0x49a488: LeaveFrame
    //     0x49a488: mov             SP, fp
    //     0x49a48c: ldp             fp, lr, [SP], #0x10
    // 0x49a490: ret
    //     0x49a490: ret             
    // 0x49a494: r16 = <_ReadingOrderSortData>
    //     0x49a494: add             x16, PP, #0xb, lsl #12  ; [pp+0xb178] TypeArguments: <_ReadingOrderSortData>
    //     0x49a498: ldr             x16, [x16, #0x178]
    // 0x49a49c: stp             xzr, x16, [SP]
    // 0x49a4a0: r0 = _GrowableList()
    //     0x49a4a0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x49a4a4: mov             x1, x0
    // 0x49a4a8: ldr             x0, [fp, #0x10]
    // 0x49a4ac: stur            x1, [fp, #-8]
    // 0x49a4b0: LoadField: r3 = r0->field_7
    //     0x49a4b0: ldur            w3, [x0, #7]
    // 0x49a4b4: DecompressPointer r3
    //     0x49a4b4: add             x3, x3, HEAP, lsl #32
    // 0x49a4b8: stur            x3, [fp, #-0x38]
    // 0x49a4bc: LoadField: r2 = r0->field_b
    //     0x49a4bc: ldur            w2, [x0, #0xb]
    // 0x49a4c0: DecompressPointer r2
    //     0x49a4c0: add             x2, x2, HEAP, lsl #32
    // 0x49a4c4: r4 = LoadInt32Instr(r2)
    //     0x49a4c4: sbfx            x4, x2, #1, #0x1f
    // 0x49a4c8: stur            x4, [fp, #-0x30]
    // 0x49a4cc: r2 = 0
    //     0x49a4cc: movz            x2, #0
    // 0x49a4d0: CheckStackOverflow
    //     0x49a4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a4d4: cmp             SP, x16
    //     0x49a4d8: b.ls            #0x49a8b4
    // 0x49a4dc: LoadField: r5 = r0->field_b
    //     0x49a4dc: ldur            w5, [x0, #0xb]
    // 0x49a4e0: DecompressPointer r5
    //     0x49a4e0: add             x5, x5, HEAP, lsl #32
    // 0x49a4e4: r6 = LoadInt32Instr(r5)
    //     0x49a4e4: sbfx            x6, x5, #1, #0x1f
    // 0x49a4e8: cmp             x4, x6
    // 0x49a4ec: b.ne            #0x49a898
    // 0x49a4f0: mov             x5, x0
    // 0x49a4f4: cmp             x2, x6
    // 0x49a4f8: b.lt            #0x49a70c
    // 0x49a4fc: r16 = <FocusNode>
    //     0x49a4fc: add             x16, PP, #8, lsl #12  ; [pp+0x8c90] TypeArguments: <FocusNode>
    //     0x49a500: ldr             x16, [x16, #0xc90]
    // 0x49a504: stp             xzr, x16, [SP]
    // 0x49a508: r0 = _GrowableList()
    //     0x49a508: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x49a50c: stur            x0, [fp, #-0x10]
    // 0x49a510: ldr             x16, [fp, #0x18]
    // 0x49a514: ldur            lr, [fp, #-8]
    // 0x49a518: stp             lr, x16, [SP]
    // 0x49a51c: r0 = _pickNext()
    //     0x49a51c: bl              #0x49aae0  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x49a520: stur            x0, [fp, #-0x28]
    // 0x49a524: LoadField: r1 = r0->field_f
    //     0x49a524: ldur            w1, [x0, #0xf]
    // 0x49a528: DecompressPointer r1
    //     0x49a528: add             x1, x1, HEAP, lsl #32
    // 0x49a52c: ldur            x2, [fp, #-0x10]
    // 0x49a530: stur            x1, [fp, #-0x20]
    // 0x49a534: LoadField: r3 = r2->field_b
    //     0x49a534: ldur            w3, [x2, #0xb]
    // 0x49a538: DecompressPointer r3
    //     0x49a538: add             x3, x3, HEAP, lsl #32
    // 0x49a53c: LoadField: r4 = r2->field_f
    //     0x49a53c: ldur            w4, [x2, #0xf]
    // 0x49a540: DecompressPointer r4
    //     0x49a540: add             x4, x4, HEAP, lsl #32
    // 0x49a544: LoadField: r5 = r4->field_b
    //     0x49a544: ldur            w5, [x4, #0xb]
    // 0x49a548: DecompressPointer r5
    //     0x49a548: add             x5, x5, HEAP, lsl #32
    // 0x49a54c: r4 = LoadInt32Instr(r3)
    //     0x49a54c: sbfx            x4, x3, #1, #0x1f
    // 0x49a550: stur            x4, [fp, #-0x18]
    // 0x49a554: r3 = LoadInt32Instr(r5)
    //     0x49a554: sbfx            x3, x5, #1, #0x1f
    // 0x49a558: cmp             x4, x3
    // 0x49a55c: b.ne            #0x49a568
    // 0x49a560: str             x2, [SP]
    // 0x49a564: r0 = _growToNextCapacity()
    //     0x49a564: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x49a568: ldur            x2, [fp, #-0x10]
    // 0x49a56c: ldur            x3, [fp, #-0x18]
    // 0x49a570: add             x0, x3, #1
    // 0x49a574: lsl             x1, x0, #1
    // 0x49a578: StoreField: r2->field_b = r1
    //     0x49a578: stur            w1, [x2, #0xb]
    // 0x49a57c: mov             x1, x3
    // 0x49a580: cmp             x1, x0
    // 0x49a584: b.hs            #0x49a8bc
    // 0x49a588: LoadField: r1 = r2->field_f
    //     0x49a588: ldur            w1, [x2, #0xf]
    // 0x49a58c: DecompressPointer r1
    //     0x49a58c: add             x1, x1, HEAP, lsl #32
    // 0x49a590: ldur            x0, [fp, #-0x20]
    // 0x49a594: ArrayStore: r1[r3] = r0  ; List_4
    //     0x49a594: add             x25, x1, x3, lsl #2
    //     0x49a598: add             x25, x25, #0xf
    //     0x49a59c: str             w0, [x25]
    //     0x49a5a0: tbz             w0, #0, #0x49a5bc
    //     0x49a5a4: ldurb           w16, [x1, #-1]
    //     0x49a5a8: ldurb           w17, [x0, #-1]
    //     0x49a5ac: and             x16, x17, x16, lsr #2
    //     0x49a5b0: tst             x16, HEAP, lsr #32
    //     0x49a5b4: b.eq            #0x49a5bc
    //     0x49a5b8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x49a5bc: ldur            x16, [fp, #-8]
    // 0x49a5c0: ldur            lr, [fp, #-0x28]
    // 0x49a5c4: stp             lr, x16, [SP]
    // 0x49a5c8: r0 = remove()
    //     0x49a5c8: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x49a5cc: ldur            x1, [fp, #-8]
    // 0x49a5d0: ldur            x0, [fp, #-0x10]
    // 0x49a5d4: CheckStackOverflow
    //     0x49a5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a5d8: cmp             SP, x16
    //     0x49a5dc: b.ls            #0x49a8c0
    // 0x49a5e0: LoadField: r2 = r1->field_b
    //     0x49a5e0: ldur            w2, [x1, #0xb]
    // 0x49a5e4: DecompressPointer r2
    //     0x49a5e4: add             x2, x2, HEAP, lsl #32
    // 0x49a5e8: cbz             w2, #0x49a6fc
    // 0x49a5ec: ldr             x16, [fp, #0x18]
    // 0x49a5f0: stp             x1, x16, [SP]
    // 0x49a5f4: r0 = _pickNext()
    //     0x49a5f4: bl              #0x49aae0  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x49a5f8: stur            x0, [fp, #-0x28]
    // 0x49a5fc: LoadField: r1 = r0->field_f
    //     0x49a5fc: ldur            w1, [x0, #0xf]
    // 0x49a600: DecompressPointer r1
    //     0x49a600: add             x1, x1, HEAP, lsl #32
    // 0x49a604: ldur            x2, [fp, #-0x10]
    // 0x49a608: stur            x1, [fp, #-0x20]
    // 0x49a60c: LoadField: r3 = r2->field_b
    //     0x49a60c: ldur            w3, [x2, #0xb]
    // 0x49a610: DecompressPointer r3
    //     0x49a610: add             x3, x3, HEAP, lsl #32
    // 0x49a614: LoadField: r4 = r2->field_f
    //     0x49a614: ldur            w4, [x2, #0xf]
    // 0x49a618: DecompressPointer r4
    //     0x49a618: add             x4, x4, HEAP, lsl #32
    // 0x49a61c: LoadField: r5 = r4->field_b
    //     0x49a61c: ldur            w5, [x4, #0xb]
    // 0x49a620: DecompressPointer r5
    //     0x49a620: add             x5, x5, HEAP, lsl #32
    // 0x49a624: r4 = LoadInt32Instr(r3)
    //     0x49a624: sbfx            x4, x3, #1, #0x1f
    // 0x49a628: stur            x4, [fp, #-0x18]
    // 0x49a62c: r3 = LoadInt32Instr(r5)
    //     0x49a62c: sbfx            x3, x5, #1, #0x1f
    // 0x49a630: cmp             x4, x3
    // 0x49a634: b.ne            #0x49a640
    // 0x49a638: str             x2, [SP]
    // 0x49a63c: r0 = _growToNextCapacity()
    //     0x49a63c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x49a640: ldur            x4, [fp, #-8]
    // 0x49a644: ldur            x2, [fp, #-0x10]
    // 0x49a648: ldur            x3, [fp, #-0x18]
    // 0x49a64c: add             x0, x3, #1
    // 0x49a650: lsl             x1, x0, #1
    // 0x49a654: StoreField: r2->field_b = r1
    //     0x49a654: stur            w1, [x2, #0xb]
    // 0x49a658: mov             x1, x3
    // 0x49a65c: cmp             x1, x0
    // 0x49a660: b.hs            #0x49a8c8
    // 0x49a664: LoadField: r1 = r2->field_f
    //     0x49a664: ldur            w1, [x2, #0xf]
    // 0x49a668: DecompressPointer r1
    //     0x49a668: add             x1, x1, HEAP, lsl #32
    // 0x49a66c: ldur            x0, [fp, #-0x20]
    // 0x49a670: ArrayStore: r1[r3] = r0  ; List_4
    //     0x49a670: add             x25, x1, x3, lsl #2
    //     0x49a674: add             x25, x25, #0xf
    //     0x49a678: str             w0, [x25]
    //     0x49a67c: tbz             w0, #0, #0x49a698
    //     0x49a680: ldurb           w16, [x1, #-1]
    //     0x49a684: ldurb           w17, [x0, #-1]
    //     0x49a688: and             x16, x17, x16, lsr #2
    //     0x49a68c: tst             x16, HEAP, lsr #32
    //     0x49a690: b.eq            #0x49a698
    //     0x49a694: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x49a698: LoadField: r0 = r4->field_b
    //     0x49a698: ldur            w0, [x4, #0xb]
    // 0x49a69c: DecompressPointer r0
    //     0x49a69c: add             x0, x0, HEAP, lsl #32
    // 0x49a6a0: r1 = LoadInt32Instr(r0)
    //     0x49a6a0: sbfx            x1, x0, #1, #0x1f
    // 0x49a6a4: LoadField: r0 = r4->field_f
    //     0x49a6a4: ldur            w0, [x4, #0xf]
    // 0x49a6a8: DecompressPointer r0
    //     0x49a6a8: add             x0, x0, HEAP, lsl #32
    // 0x49a6ac: ldur            x3, [fp, #-0x28]
    // 0x49a6b0: r5 = 0
    //     0x49a6b0: movz            x5, #0
    // 0x49a6b4: CheckStackOverflow
    //     0x49a6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a6b8: cmp             SP, x16
    //     0x49a6bc: b.ls            #0x49a8cc
    // 0x49a6c0: cmp             x5, x1
    // 0x49a6c4: b.ge            #0x49a5cc
    // 0x49a6c8: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x49a6c8: add             x16, x0, x5, lsl #2
    //     0x49a6cc: ldur            w6, [x16, #0xf]
    // 0x49a6d0: DecompressPointer r6
    //     0x49a6d0: add             x6, x6, HEAP, lsl #32
    // 0x49a6d4: cmp             w6, w3
    // 0x49a6d8: b.ne            #0x49a6e8
    // 0x49a6dc: stp             x5, x4, [SP]
    // 0x49a6e0: r0 = removeAt()
    //     0x49a6e0: bl              #0x3df1a4  ; [dart:core] _GrowableList::removeAt
    // 0x49a6e4: b               #0x49a5cc
    // 0x49a6e8: add             x2, x5, #1
    // 0x49a6ec: mov             x5, x2
    // 0x49a6f0: ldur            x4, [fp, #-8]
    // 0x49a6f4: ldur            x2, [fp, #-0x10]
    // 0x49a6f8: b               #0x49a6b4
    // 0x49a6fc: ldur            x0, [fp, #-0x10]
    // 0x49a700: LeaveFrame
    //     0x49a700: mov             SP, fp
    //     0x49a704: ldp             fp, lr, [SP], #0x10
    // 0x49a708: ret
    //     0x49a708: ret             
    // 0x49a70c: mov             x0, x6
    // 0x49a710: mov             x1, x2
    // 0x49a714: cmp             x1, x0
    // 0x49a718: b.hs            #0x49a8d4
    // 0x49a71c: LoadField: r0 = r5->field_f
    //     0x49a71c: ldur            w0, [x5, #0xf]
    // 0x49a720: DecompressPointer r0
    //     0x49a720: add             x0, x0, HEAP, lsl #32
    // 0x49a724: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x49a724: add             x16, x0, x2, lsl #2
    //     0x49a728: ldur            w6, [x16, #0xf]
    // 0x49a72c: DecompressPointer r6
    //     0x49a72c: add             x6, x6, HEAP, lsl #32
    // 0x49a730: stur            x6, [fp, #-0x10]
    // 0x49a734: add             x7, x2, #1
    // 0x49a738: stur            x7, [fp, #-0x18]
    // 0x49a73c: cmp             w6, NULL
    // 0x49a740: b.ne            #0x49a774
    // 0x49a744: mov             x0, x6
    // 0x49a748: mov             x2, x3
    // 0x49a74c: r1 = Null
    //     0x49a74c: mov             x1, NULL
    // 0x49a750: cmp             w2, NULL
    // 0x49a754: b.eq            #0x49a774
    // 0x49a758: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49a758: ldur            w4, [x2, #0x17]
    // 0x49a75c: DecompressPointer r4
    //     0x49a75c: add             x4, x4, HEAP, lsl #32
    // 0x49a760: r8 = X0
    //     0x49a760: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x49a764: LoadField: r9 = r4->field_7
    //     0x49a764: ldur            x9, [x4, #7]
    // 0x49a768: r3 = Null
    //     0x49a768: add             x3, PP, #0xb, lsl #12  ; [pp+0xb180] Null
    //     0x49a76c: ldr             x3, [x3, #0x180]
    // 0x49a770: blr             x9
    // 0x49a774: ldur            x1, [fp, #-8]
    // 0x49a778: ldur            x0, [fp, #-0x10]
    // 0x49a77c: r0 = _ReadingOrderSortData()
    //     0x49a77c: bl              #0x49aad4  ; Allocate_ReadingOrderSortDataStub -> _ReadingOrderSortData (size=0x18)
    // 0x49a780: mov             x1, x0
    // 0x49a784: ldur            x0, [fp, #-0x10]
    // 0x49a788: stur            x1, [fp, #-0x20]
    // 0x49a78c: StoreField: r1->field_f = r0
    //     0x49a78c: stur            w0, [x1, #0xf]
    // 0x49a790: str             x0, [SP]
    // 0x49a794: r0 = rect()
    //     0x49a794: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x49a798: ldur            x1, [fp, #-0x20]
    // 0x49a79c: StoreField: r1->field_b = r0
    //     0x49a79c: stur            w0, [x1, #0xb]
    //     0x49a7a0: ldurb           w16, [x1, #-1]
    //     0x49a7a4: ldurb           w17, [x0, #-1]
    //     0x49a7a8: and             x16, x17, x16, lsr #2
    //     0x49a7ac: tst             x16, HEAP, lsr #32
    //     0x49a7b0: b.eq            #0x49a7b8
    //     0x49a7b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x49a7b8: ldur            x0, [fp, #-0x10]
    // 0x49a7bc: LoadField: r2 = r0->field_33
    //     0x49a7bc: ldur            w2, [x0, #0x33]
    // 0x49a7c0: DecompressPointer r2
    //     0x49a7c0: add             x2, x2, HEAP, lsl #32
    // 0x49a7c4: cmp             w2, NULL
    // 0x49a7c8: b.eq            #0x49a8d8
    // 0x49a7cc: str             x2, [SP]
    // 0x49a7d0: r0 = _findDirectionality()
    //     0x49a7d0: bl              #0x49a900  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::_findDirectionality
    // 0x49a7d4: ldur            x1, [fp, #-0x20]
    // 0x49a7d8: StoreField: r1->field_7 = r0
    //     0x49a7d8: stur            w0, [x1, #7]
    //     0x49a7dc: ldurb           w16, [x1, #-1]
    //     0x49a7e0: ldurb           w17, [x0, #-1]
    //     0x49a7e4: and             x16, x17, x16, lsr #2
    //     0x49a7e8: tst             x16, HEAP, lsr #32
    //     0x49a7ec: b.eq            #0x49a7f4
    //     0x49a7f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x49a7f4: ldur            x0, [fp, #-8]
    // 0x49a7f8: LoadField: r2 = r0->field_b
    //     0x49a7f8: ldur            w2, [x0, #0xb]
    // 0x49a7fc: DecompressPointer r2
    //     0x49a7fc: add             x2, x2, HEAP, lsl #32
    // 0x49a800: LoadField: r3 = r0->field_f
    //     0x49a800: ldur            w3, [x0, #0xf]
    // 0x49a804: DecompressPointer r3
    //     0x49a804: add             x3, x3, HEAP, lsl #32
    // 0x49a808: LoadField: r4 = r3->field_b
    //     0x49a808: ldur            w4, [x3, #0xb]
    // 0x49a80c: DecompressPointer r4
    //     0x49a80c: add             x4, x4, HEAP, lsl #32
    // 0x49a810: r3 = LoadInt32Instr(r2)
    //     0x49a810: sbfx            x3, x2, #1, #0x1f
    // 0x49a814: stur            x3, [fp, #-0x40]
    // 0x49a818: r2 = LoadInt32Instr(r4)
    //     0x49a818: sbfx            x2, x4, #1, #0x1f
    // 0x49a81c: cmp             x3, x2
    // 0x49a820: b.ne            #0x49a82c
    // 0x49a824: str             x0, [SP]
    // 0x49a828: r0 = _growToNextCapacity()
    //     0x49a828: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x49a82c: ldur            x3, [fp, #-8]
    // 0x49a830: ldur            x2, [fp, #-0x40]
    // 0x49a834: add             x0, x2, #1
    // 0x49a838: lsl             x4, x0, #1
    // 0x49a83c: StoreField: r3->field_b = r4
    //     0x49a83c: stur            w4, [x3, #0xb]
    // 0x49a840: mov             x1, x2
    // 0x49a844: cmp             x1, x0
    // 0x49a848: b.hs            #0x49a8dc
    // 0x49a84c: LoadField: r1 = r3->field_f
    //     0x49a84c: ldur            w1, [x3, #0xf]
    // 0x49a850: DecompressPointer r1
    //     0x49a850: add             x1, x1, HEAP, lsl #32
    // 0x49a854: ldur            x0, [fp, #-0x20]
    // 0x49a858: ArrayStore: r1[r2] = r0  ; List_4
    //     0x49a858: add             x25, x1, x2, lsl #2
    //     0x49a85c: add             x25, x25, #0xf
    //     0x49a860: str             w0, [x25]
    //     0x49a864: tbz             w0, #0, #0x49a880
    //     0x49a868: ldurb           w16, [x1, #-1]
    //     0x49a86c: ldurb           w17, [x0, #-1]
    //     0x49a870: and             x16, x17, x16, lsr #2
    //     0x49a874: tst             x16, HEAP, lsr #32
    //     0x49a878: b.eq            #0x49a880
    //     0x49a87c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x49a880: ldur            x2, [fp, #-0x18]
    // 0x49a884: ldr             x0, [fp, #0x10]
    // 0x49a888: mov             x1, x3
    // 0x49a88c: ldur            x3, [fp, #-0x38]
    // 0x49a890: ldur            x4, [fp, #-0x30]
    // 0x49a894: b               #0x49a4d0
    // 0x49a898: r0 = ConcurrentModificationError()
    //     0x49a898: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x49a89c: ldr             x5, [fp, #0x10]
    // 0x49a8a0: StoreField: r0->field_b = r5
    //     0x49a8a0: stur            w5, [x0, #0xb]
    // 0x49a8a4: r0 = Throw()
    //     0x49a8a4: bl              #0x98bc10  ; ThrowStub
    // 0x49a8a8: brk             #0
    // 0x49a8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a8ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a8b0: b               #0x49a470
    // 0x49a8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a8b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a8b8: b               #0x49a4dc
    // 0x49a8bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49a8bc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49a8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a8c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a8c4: b               #0x49a5e0
    // 0x49a8c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49a8c8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49a8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a8cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a8d0: b               #0x49a6c0
    // 0x49a8d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49a8d4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49a8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49a8d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49a8dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49a8dc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _pickNext(/* No info */) {
    // ** addr: 0x49aae0, size: 0x204
    // 0x49aae0: EnterFrame
    //     0x49aae0: stp             fp, lr, [SP, #-0x10]!
    //     0x49aae4: mov             fp, SP
    // 0x49aae8: AllocStack(0x38)
    //     0x49aae8: sub             SP, SP, #0x38
    // 0x49aaec: CheckStackOverflow
    //     0x49aaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49aaf0: cmp             SP, x16
    //     0x49aaf4: b.ls            #0x49acd8
    // 0x49aaf8: r1 = Function '<anonymous closure>':.
    //     0x49aaf8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb190] AnonymousClosure: (0x49ce60), in [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext (0x49aae0)
    //     0x49aafc: ldr             x1, [x1, #0x190]
    // 0x49ab00: r2 = Null
    //     0x49ab00: mov             x2, NULL
    // 0x49ab04: r0 = AllocateClosure()
    //     0x49ab04: bl              #0x98c960  ; AllocateClosureStub
    // 0x49ab08: r16 = <_ReadingOrderSortData>
    //     0x49ab08: add             x16, PP, #0xb, lsl #12  ; [pp+0xb178] TypeArguments: <_ReadingOrderSortData>
    //     0x49ab0c: ldr             x16, [x16, #0x178]
    // 0x49ab10: ldr             lr, [fp, #0x10]
    // 0x49ab14: stp             lr, x16, [SP, #8]
    // 0x49ab18: str             x0, [SP]
    // 0x49ab1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49ab1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49ab20: r0 = mergeSort()
    //     0x49ab20: bl              #0x49be0c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x49ab24: ldr             x16, [fp, #0x10]
    // 0x49ab28: str             x16, [SP]
    // 0x49ab2c: r0 = first()
    //     0x49ab2c: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x49ab30: stur            x0, [fp, #-8]
    // 0x49ab34: LoadField: r1 = r0->field_b
    //     0x49ab34: ldur            w1, [x0, #0xb]
    // 0x49ab38: DecompressPointer r1
    //     0x49ab38: add             x1, x1, HEAP, lsl #32
    // 0x49ab3c: LoadField: d0 = r1->field_f
    //     0x49ab3c: ldur            d0, [x1, #0xf]
    // 0x49ab40: stur            d0, [fp, #-0x20]
    // 0x49ab44: LoadField: d1 = r1->field_1f
    //     0x49ab44: ldur            d1, [x1, #0x1f]
    // 0x49ab48: stur            d1, [fp, #-0x18]
    // 0x49ab4c: r0 = Rect()
    //     0x49ab4c: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x49ab50: d0 = -inf
    //     0x49ab50: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x49ab54: stur            x0, [fp, #-0x10]
    // 0x49ab58: StoreField: r0->field_7 = d0
    //     0x49ab58: stur            d0, [x0, #7]
    // 0x49ab5c: ldur            d0, [fp, #-0x20]
    // 0x49ab60: StoreField: r0->field_f = d0
    //     0x49ab60: stur            d0, [x0, #0xf]
    // 0x49ab64: d0 = inf
    //     0x49ab64: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x49ab68: ArrayStore: r0[0] = d0  ; List_8
    //     0x49ab68: stur            d0, [x0, #0x17]
    // 0x49ab6c: ldur            d0, [fp, #-0x18]
    // 0x49ab70: StoreField: r0->field_1f = d0
    //     0x49ab70: stur            d0, [x0, #0x1f]
    // 0x49ab74: r1 = 1
    //     0x49ab74: movz            x1, #0x1
    // 0x49ab78: r0 = AllocateContext()
    //     0x49ab78: bl              #0x98c848  ; AllocateContextStub
    // 0x49ab7c: mov             x1, x0
    // 0x49ab80: ldur            x0, [fp, #-0x10]
    // 0x49ab84: StoreField: r1->field_f = r0
    //     0x49ab84: stur            w0, [x1, #0xf]
    // 0x49ab88: mov             x2, x1
    // 0x49ab8c: r1 = Function '<anonymous closure>':.
    //     0x49ab8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb198] AnonymousClosure: (0x49cb2c), of [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy
    //     0x49ab90: ldr             x1, [x1, #0x198]
    // 0x49ab94: r0 = AllocateClosure()
    //     0x49ab94: bl              #0x98c960  ; AllocateClosureStub
    // 0x49ab98: ldr             x16, [fp, #0x10]
    // 0x49ab9c: stp             x0, x16, [SP]
    // 0x49aba0: r0 = where()
    //     0x49aba0: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x49aba4: r1 = LoadClassIdInstr(r0)
    //     0x49aba4: ldur            x1, [x0, #-1]
    //     0x49aba8: ubfx            x1, x1, #0xc, #0x14
    // 0x49abac: str             x0, [SP]
    // 0x49abb0: mov             x0, x1
    // 0x49abb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x49abb4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x49abb8: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x49abb8: movz            x17, #0xa6d8
    //     0x49abbc: add             lr, x0, x17
    //     0x49abc0: ldr             lr, [x21, lr, lsl #3]
    //     0x49abc4: blr             lr
    // 0x49abc8: mov             x1, x0
    // 0x49abcc: stur            x1, [fp, #-0x10]
    // 0x49abd0: r0 = LoadClassIdInstr(r1)
    //     0x49abd0: ldur            x0, [x1, #-1]
    //     0x49abd4: ubfx            x0, x0, #0xc, #0x14
    // 0x49abd8: str             x1, [SP]
    // 0x49abdc: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x49abdc: movz            x17, #0x9d56
    //     0x49abe0: add             lr, x0, x17
    //     0x49abe4: ldr             lr, [x21, lr, lsl #3]
    //     0x49abe8: blr             lr
    // 0x49abec: r1 = LoadInt32Instr(r0)
    //     0x49abec: sbfx            x1, x0, #1, #0x1f
    //     0x49abf0: tbz             w0, #0, #0x49abf8
    //     0x49abf4: ldur            x1, [x0, #7]
    // 0x49abf8: cmp             x1, #1
    // 0x49abfc: b.gt            #0x49ac10
    // 0x49ac00: ldur            x0, [fp, #-8]
    // 0x49ac04: LeaveFrame
    //     0x49ac04: mov             SP, fp
    //     0x49ac08: ldp             fp, lr, [SP], #0x10
    // 0x49ac0c: ret
    //     0x49ac0c: ret             
    // 0x49ac10: ldur            x16, [fp, #-0x10]
    // 0x49ac14: str             x16, [SP]
    // 0x49ac18: r0 = commonDirectionalityOf()
    //     0x49ac18: bl              #0x49b850  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf
    // 0x49ac1c: stur            x0, [fp, #-8]
    // 0x49ac20: cmp             w0, NULL
    // 0x49ac24: b.eq            #0x49ace0
    // 0x49ac28: ldur            x16, [fp, #-0x10]
    // 0x49ac2c: stp             x0, x16, [SP]
    // 0x49ac30: r0 = sortWithDirectionality()
    //     0x49ac30: bl              #0x49b7e0  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality
    // 0x49ac34: ldr             x16, [fp, #0x18]
    // 0x49ac38: ldur            lr, [fp, #-0x10]
    // 0x49ac3c: stp             lr, x16, [SP]
    // 0x49ac40: r0 = _collectDirectionalityGroups()
    //     0x49ac40: bl              #0x49b0f4  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_collectDirectionalityGroups
    // 0x49ac44: stur            x0, [fp, #-0x10]
    // 0x49ac48: LoadField: r1 = r0->field_b
    //     0x49ac48: ldur            w1, [x0, #0xb]
    // 0x49ac4c: DecompressPointer r1
    //     0x49ac4c: add             x1, x1, HEAP, lsl #32
    // 0x49ac50: cmp             w1, #2
    // 0x49ac54: b.ne            #0x49ac90
    // 0x49ac58: str             x0, [SP]
    // 0x49ac5c: r0 = first()
    //     0x49ac5c: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x49ac60: LoadField: r1 = r0->field_7
    //     0x49ac60: ldur            w1, [x0, #7]
    // 0x49ac64: DecompressPointer r1
    //     0x49ac64: add             x1, x1, HEAP, lsl #32
    // 0x49ac68: r0 = LoadClassIdInstr(r1)
    //     0x49ac68: ldur            x0, [x1, #-1]
    //     0x49ac6c: ubfx            x0, x0, #0xc, #0x14
    // 0x49ac70: str             x1, [SP]
    // 0x49ac74: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x49ac74: movz            x17, #0xa88c
    //     0x49ac78: add             lr, x0, x17
    //     0x49ac7c: ldr             lr, [x21, lr, lsl #3]
    //     0x49ac80: blr             lr
    // 0x49ac84: LeaveFrame
    //     0x49ac84: mov             SP, fp
    //     0x49ac88: ldp             fp, lr, [SP], #0x10
    // 0x49ac8c: ret
    //     0x49ac8c: ret             
    // 0x49ac90: ldur            x16, [fp, #-8]
    // 0x49ac94: stp             x16, x0, [SP]
    // 0x49ac98: r0 = sortWithDirectionality()
    //     0x49ac98: bl              #0x49ace4  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality
    // 0x49ac9c: ldur            x16, [fp, #-0x10]
    // 0x49aca0: str             x16, [SP]
    // 0x49aca4: r0 = first()
    //     0x49aca4: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x49aca8: LoadField: r1 = r0->field_7
    //     0x49aca8: ldur            w1, [x0, #7]
    // 0x49acac: DecompressPointer r1
    //     0x49acac: add             x1, x1, HEAP, lsl #32
    // 0x49acb0: r0 = LoadClassIdInstr(r1)
    //     0x49acb0: ldur            x0, [x1, #-1]
    //     0x49acb4: ubfx            x0, x0, #0xc, #0x14
    // 0x49acb8: str             x1, [SP]
    // 0x49acbc: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x49acbc: movz            x17, #0xa88c
    //     0x49acc0: add             lr, x0, x17
    //     0x49acc4: ldr             lr, [x21, lr, lsl #3]
    //     0x49acc8: blr             lr
    // 0x49accc: LeaveFrame
    //     0x49accc: mov             SP, fp
    //     0x49acd0: ldp             fp, lr, [SP], #0x10
    // 0x49acd4: ret
    //     0x49acd4: ret             
    // 0x49acd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49acd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49acdc: b               #0x49aaf8
    // 0x49ace0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49ace0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectDirectionalityGroups(/* No info */) {
    // ** addr: 0x49b0f4, size: 0x510
    // 0x49b0f4: EnterFrame
    //     0x49b0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x49b0f8: mov             fp, SP
    // 0x49b0fc: AllocStack(0x58)
    //     0x49b0fc: sub             SP, SP, #0x58
    // 0x49b100: CheckStackOverflow
    //     0x49b100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b104: cmp             SP, x16
    //     0x49b108: b.ls            #0x49b5d8
    // 0x49b10c: ldr             x1, [fp, #0x10]
    // 0x49b110: r0 = LoadClassIdInstr(r1)
    //     0x49b110: ldur            x0, [x1, #-1]
    //     0x49b114: ubfx            x0, x0, #0xc, #0x14
    // 0x49b118: str             x1, [SP]
    // 0x49b11c: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x49b11c: movz            x17, #0xa88c
    //     0x49b120: add             lr, x0, x17
    //     0x49b124: ldr             lr, [x21, lr, lsl #3]
    //     0x49b128: blr             lr
    // 0x49b12c: LoadField: r1 = r0->field_7
    //     0x49b12c: ldur            w1, [x0, #7]
    // 0x49b130: DecompressPointer r1
    //     0x49b130: add             x1, x1, HEAP, lsl #32
    // 0x49b134: stur            x1, [fp, #-8]
    // 0x49b138: r16 = <_ReadingOrderSortData>
    //     0x49b138: add             x16, PP, #0xb, lsl #12  ; [pp+0xb178] TypeArguments: <_ReadingOrderSortData>
    //     0x49b13c: ldr             x16, [x16, #0x178]
    // 0x49b140: stp             xzr, x16, [SP]
    // 0x49b144: r0 = _GrowableList()
    //     0x49b144: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x49b148: stur            x0, [fp, #-0x10]
    // 0x49b14c: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x49b14c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1a8] TypeArguments: <_ReadingOrderDirectionalGroupData>
    //     0x49b150: ldr             x16, [x16, #0x1a8]
    // 0x49b154: stp             xzr, x16, [SP]
    // 0x49b158: r0 = _GrowableList()
    //     0x49b158: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x49b15c: mov             x1, x0
    // 0x49b160: ldr             x0, [fp, #0x10]
    // 0x49b164: stur            x1, [fp, #-0x18]
    // 0x49b168: r2 = LoadClassIdInstr(r0)
    //     0x49b168: ldur            x2, [x0, #-1]
    //     0x49b16c: ubfx            x2, x2, #0xc, #0x14
    // 0x49b170: str             x0, [SP]
    // 0x49b174: mov             x0, x2
    // 0x49b178: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x49b178: movz            x17, #0xad6b
    //     0x49b17c: add             lr, x0, x17
    //     0x49b180: ldr             lr, [x21, lr, lsl #3]
    //     0x49b184: blr             lr
    // 0x49b188: mov             x1, x0
    // 0x49b18c: stur            x1, [fp, #-0x20]
    // 0x49b190: ldur            x4, [fp, #-8]
    // 0x49b194: ldur            x3, [fp, #-0x10]
    // 0x49b198: ldur            x2, [fp, #-0x18]
    // 0x49b19c: stur            x4, [fp, #-8]
    // 0x49b1a0: stur            x3, [fp, #-0x10]
    // 0x49b1a4: CheckStackOverflow
    //     0x49b1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b1a8: cmp             SP, x16
    //     0x49b1ac: b.ls            #0x49b5e0
    // 0x49b1b0: r0 = LoadClassIdInstr(r1)
    //     0x49b1b0: ldur            x0, [x1, #-1]
    //     0x49b1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x49b1b8: str             x1, [SP]
    // 0x49b1bc: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x49b1bc: add             lr, x0, #0x3aa
    //     0x49b1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x49b1c4: blr             lr
    // 0x49b1c8: tbnz            w0, #4, #0x49b3dc
    // 0x49b1cc: ldur            x1, [fp, #-0x20]
    // 0x49b1d0: ldur            x2, [fp, #-8]
    // 0x49b1d4: r0 = LoadClassIdInstr(r1)
    //     0x49b1d4: ldur            x0, [x1, #-1]
    //     0x49b1d8: ubfx            x0, x0, #0xc, #0x14
    // 0x49b1dc: str             x1, [SP]
    // 0x49b1e0: r0 = GDT[cid_x0 + 0x49a]()
    //     0x49b1e0: add             lr, x0, #0x49a
    //     0x49b1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x49b1e8: blr             lr
    // 0x49b1ec: mov             x3, x0
    // 0x49b1f0: stur            x3, [fp, #-0x28]
    // 0x49b1f4: LoadField: r0 = r3->field_7
    //     0x49b1f4: ldur            w0, [x3, #7]
    // 0x49b1f8: DecompressPointer r0
    //     0x49b1f8: add             x0, x0, HEAP, lsl #32
    // 0x49b1fc: ldur            x4, [fp, #-8]
    // 0x49b200: stur            x0, [fp, #-0x38]
    // 0x49b204: cmp             w0, w4
    // 0x49b208: b.ne            #0x49b2e0
    // 0x49b20c: ldur            x5, [fp, #-0x10]
    // 0x49b210: LoadField: r2 = r5->field_7
    //     0x49b210: ldur            w2, [x5, #7]
    // 0x49b214: DecompressPointer r2
    //     0x49b214: add             x2, x2, HEAP, lsl #32
    // 0x49b218: mov             x0, x3
    // 0x49b21c: r1 = Null
    //     0x49b21c: mov             x1, NULL
    // 0x49b220: cmp             w2, NULL
    // 0x49b224: b.eq            #0x49b244
    // 0x49b228: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49b228: ldur            w4, [x2, #0x17]
    // 0x49b22c: DecompressPointer r4
    //     0x49b22c: add             x4, x4, HEAP, lsl #32
    // 0x49b230: r8 = X0
    //     0x49b230: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x49b234: LoadField: r9 = r4->field_7
    //     0x49b234: ldur            x9, [x4, #7]
    // 0x49b238: r3 = Null
    //     0x49b238: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1c0] Null
    //     0x49b23c: ldr             x3, [x3, #0x1c0]
    // 0x49b240: blr             x9
    // 0x49b244: ldur            x0, [fp, #-0x10]
    // 0x49b248: LoadField: r1 = r0->field_b
    //     0x49b248: ldur            w1, [x0, #0xb]
    // 0x49b24c: DecompressPointer r1
    //     0x49b24c: add             x1, x1, HEAP, lsl #32
    // 0x49b250: LoadField: r2 = r0->field_f
    //     0x49b250: ldur            w2, [x0, #0xf]
    // 0x49b254: DecompressPointer r2
    //     0x49b254: add             x2, x2, HEAP, lsl #32
    // 0x49b258: LoadField: r3 = r2->field_b
    //     0x49b258: ldur            w3, [x2, #0xb]
    // 0x49b25c: DecompressPointer r3
    //     0x49b25c: add             x3, x3, HEAP, lsl #32
    // 0x49b260: r2 = LoadInt32Instr(r1)
    //     0x49b260: sbfx            x2, x1, #1, #0x1f
    // 0x49b264: stur            x2, [fp, #-0x30]
    // 0x49b268: r1 = LoadInt32Instr(r3)
    //     0x49b268: sbfx            x1, x3, #1, #0x1f
    // 0x49b26c: cmp             x2, x1
    // 0x49b270: b.ne            #0x49b27c
    // 0x49b274: str             x0, [SP]
    // 0x49b278: r0 = _growToNextCapacity()
    //     0x49b278: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x49b27c: ldur            x2, [fp, #-0x10]
    // 0x49b280: ldur            x3, [fp, #-0x30]
    // 0x49b284: add             x0, x3, #1
    // 0x49b288: lsl             x1, x0, #1
    // 0x49b28c: StoreField: r2->field_b = r1
    //     0x49b28c: stur            w1, [x2, #0xb]
    // 0x49b290: mov             x1, x3
    // 0x49b294: cmp             x1, x0
    // 0x49b298: b.hs            #0x49b5e8
    // 0x49b29c: LoadField: r1 = r2->field_f
    //     0x49b29c: ldur            w1, [x2, #0xf]
    // 0x49b2a0: DecompressPointer r1
    //     0x49b2a0: add             x1, x1, HEAP, lsl #32
    // 0x49b2a4: ldur            x0, [fp, #-0x28]
    // 0x49b2a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x49b2a8: add             x25, x1, x3, lsl #2
    //     0x49b2ac: add             x25, x25, #0xf
    //     0x49b2b0: str             w0, [x25]
    //     0x49b2b4: tbz             w0, #0, #0x49b2d0
    //     0x49b2b8: ldurb           w16, [x1, #-1]
    //     0x49b2bc: ldurb           w17, [x0, #-1]
    //     0x49b2c0: and             x16, x17, x16, lsr #2
    //     0x49b2c4: tst             x16, HEAP, lsr #32
    //     0x49b2c8: b.eq            #0x49b2d0
    //     0x49b2cc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x49b2d0: ldur            x4, [fp, #-8]
    // 0x49b2d4: mov             x3, x2
    // 0x49b2d8: r0 = 2
    //     0x49b2d8: movz            x0, #0x2
    // 0x49b2dc: b               #0x49b3d4
    // 0x49b2e0: ldur            x1, [fp, #-0x18]
    // 0x49b2e4: ldur            x2, [fp, #-0x10]
    // 0x49b2e8: r0 = _ReadingOrderDirectionalGroupData()
    //     0x49b2e8: bl              #0x49b604  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x49b2ec: mov             x1, x0
    // 0x49b2f0: ldur            x0, [fp, #-0x10]
    // 0x49b2f4: stur            x1, [fp, #-8]
    // 0x49b2f8: StoreField: r1->field_7 = r0
    //     0x49b2f8: stur            w0, [x1, #7]
    // 0x49b2fc: ldur            x0, [fp, #-0x18]
    // 0x49b300: LoadField: r2 = r0->field_b
    //     0x49b300: ldur            w2, [x0, #0xb]
    // 0x49b304: DecompressPointer r2
    //     0x49b304: add             x2, x2, HEAP, lsl #32
    // 0x49b308: LoadField: r3 = r0->field_f
    //     0x49b308: ldur            w3, [x0, #0xf]
    // 0x49b30c: DecompressPointer r3
    //     0x49b30c: add             x3, x3, HEAP, lsl #32
    // 0x49b310: LoadField: r4 = r3->field_b
    //     0x49b310: ldur            w4, [x3, #0xb]
    // 0x49b314: DecompressPointer r4
    //     0x49b314: add             x4, x4, HEAP, lsl #32
    // 0x49b318: r3 = LoadInt32Instr(r2)
    //     0x49b318: sbfx            x3, x2, #1, #0x1f
    // 0x49b31c: stur            x3, [fp, #-0x30]
    // 0x49b320: r2 = LoadInt32Instr(r4)
    //     0x49b320: sbfx            x2, x4, #1, #0x1f
    // 0x49b324: cmp             x3, x2
    // 0x49b328: b.ne            #0x49b334
    // 0x49b32c: str             x0, [SP]
    // 0x49b330: r0 = _growToNextCapacity()
    //     0x49b330: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x49b334: ldur            x3, [fp, #-0x18]
    // 0x49b338: ldur            x4, [fp, #-0x28]
    // 0x49b33c: ldur            x2, [fp, #-0x30]
    // 0x49b340: r5 = 2
    //     0x49b340: movz            x5, #0x2
    // 0x49b344: add             x0, x2, #1
    // 0x49b348: lsl             x1, x0, #1
    // 0x49b34c: StoreField: r3->field_b = r1
    //     0x49b34c: stur            w1, [x3, #0xb]
    // 0x49b350: mov             x1, x2
    // 0x49b354: cmp             x1, x0
    // 0x49b358: b.hs            #0x49b5ec
    // 0x49b35c: LoadField: r1 = r3->field_f
    //     0x49b35c: ldur            w1, [x3, #0xf]
    // 0x49b360: DecompressPointer r1
    //     0x49b360: add             x1, x1, HEAP, lsl #32
    // 0x49b364: ldur            x0, [fp, #-8]
    // 0x49b368: ArrayStore: r1[r2] = r0  ; List_4
    //     0x49b368: add             x25, x1, x2, lsl #2
    //     0x49b36c: add             x25, x25, #0xf
    //     0x49b370: str             w0, [x25]
    //     0x49b374: tbz             w0, #0, #0x49b390
    //     0x49b378: ldurb           w16, [x1, #-1]
    //     0x49b37c: ldurb           w17, [x0, #-1]
    //     0x49b380: and             x16, x17, x16, lsr #2
    //     0x49b384: tst             x16, HEAP, lsr #32
    //     0x49b388: b.eq            #0x49b390
    //     0x49b38c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x49b390: mov             x2, x5
    // 0x49b394: r1 = Null
    //     0x49b394: mov             x1, NULL
    // 0x49b398: r0 = AllocateArray()
    //     0x49b398: bl              #0x98d620  ; AllocateArrayStub
    // 0x49b39c: mov             x2, x0
    // 0x49b3a0: ldur            x0, [fp, #-0x28]
    // 0x49b3a4: stur            x2, [fp, #-8]
    // 0x49b3a8: StoreField: r2->field_f = r0
    //     0x49b3a8: stur            w0, [x2, #0xf]
    // 0x49b3ac: r1 = <_ReadingOrderSortData>
    //     0x49b3ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xb178] TypeArguments: <_ReadingOrderSortData>
    //     0x49b3b0: ldr             x1, [x1, #0x178]
    // 0x49b3b4: r0 = AllocateGrowableArray()
    //     0x49b3b4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x49b3b8: mov             x1, x0
    // 0x49b3bc: ldur            x0, [fp, #-8]
    // 0x49b3c0: StoreField: r1->field_f = r0
    //     0x49b3c0: stur            w0, [x1, #0xf]
    // 0x49b3c4: r0 = 2
    //     0x49b3c4: movz            x0, #0x2
    // 0x49b3c8: StoreField: r1->field_b = r0
    //     0x49b3c8: stur            w0, [x1, #0xb]
    // 0x49b3cc: ldur            x4, [fp, #-0x38]
    // 0x49b3d0: mov             x3, x1
    // 0x49b3d4: ldur            x1, [fp, #-0x20]
    // 0x49b3d8: b               #0x49b198
    // 0x49b3dc: ldur            x0, [fp, #-0x10]
    // 0x49b3e0: LoadField: r1 = r0->field_b
    //     0x49b3e0: ldur            w1, [x0, #0xb]
    // 0x49b3e4: DecompressPointer r1
    //     0x49b3e4: add             x1, x1, HEAP, lsl #32
    // 0x49b3e8: cbz             w1, #0x49b494
    // 0x49b3ec: ldur            x1, [fp, #-0x18]
    // 0x49b3f0: r0 = _ReadingOrderDirectionalGroupData()
    //     0x49b3f0: bl              #0x49b604  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x49b3f4: mov             x1, x0
    // 0x49b3f8: ldur            x0, [fp, #-0x10]
    // 0x49b3fc: stur            x1, [fp, #-8]
    // 0x49b400: StoreField: r1->field_7 = r0
    //     0x49b400: stur            w0, [x1, #7]
    // 0x49b404: ldur            x0, [fp, #-0x18]
    // 0x49b408: LoadField: r2 = r0->field_b
    //     0x49b408: ldur            w2, [x0, #0xb]
    // 0x49b40c: DecompressPointer r2
    //     0x49b40c: add             x2, x2, HEAP, lsl #32
    // 0x49b410: LoadField: r3 = r0->field_f
    //     0x49b410: ldur            w3, [x0, #0xf]
    // 0x49b414: DecompressPointer r3
    //     0x49b414: add             x3, x3, HEAP, lsl #32
    // 0x49b418: LoadField: r4 = r3->field_b
    //     0x49b418: ldur            w4, [x3, #0xb]
    // 0x49b41c: DecompressPointer r4
    //     0x49b41c: add             x4, x4, HEAP, lsl #32
    // 0x49b420: r3 = LoadInt32Instr(r2)
    //     0x49b420: sbfx            x3, x2, #1, #0x1f
    // 0x49b424: stur            x3, [fp, #-0x30]
    // 0x49b428: r2 = LoadInt32Instr(r4)
    //     0x49b428: sbfx            x2, x4, #1, #0x1f
    // 0x49b42c: cmp             x3, x2
    // 0x49b430: b.ne            #0x49b43c
    // 0x49b434: str             x0, [SP]
    // 0x49b438: r0 = _growToNextCapacity()
    //     0x49b438: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x49b43c: ldur            x2, [fp, #-0x18]
    // 0x49b440: ldur            x3, [fp, #-0x30]
    // 0x49b444: add             x0, x3, #1
    // 0x49b448: lsl             x1, x0, #1
    // 0x49b44c: StoreField: r2->field_b = r1
    //     0x49b44c: stur            w1, [x2, #0xb]
    // 0x49b450: mov             x1, x3
    // 0x49b454: cmp             x1, x0
    // 0x49b458: b.hs            #0x49b5f0
    // 0x49b45c: LoadField: r1 = r2->field_f
    //     0x49b45c: ldur            w1, [x2, #0xf]
    // 0x49b460: DecompressPointer r1
    //     0x49b460: add             x1, x1, HEAP, lsl #32
    // 0x49b464: ldur            x0, [fp, #-8]
    // 0x49b468: ArrayStore: r1[r3] = r0  ; List_4
    //     0x49b468: add             x25, x1, x3, lsl #2
    //     0x49b46c: add             x25, x25, #0xf
    //     0x49b470: str             w0, [x25]
    //     0x49b474: tbz             w0, #0, #0x49b490
    //     0x49b478: ldurb           w16, [x1, #-1]
    //     0x49b47c: ldurb           w17, [x0, #-1]
    //     0x49b480: and             x16, x17, x16, lsr #2
    //     0x49b484: tst             x16, HEAP, lsr #32
    //     0x49b488: b.eq            #0x49b490
    //     0x49b48c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x49b490: b               #0x49b498
    // 0x49b494: ldur            x2, [fp, #-0x18]
    // 0x49b498: LoadField: r0 = r2->field_b
    //     0x49b498: ldur            w0, [x2, #0xb]
    // 0x49b49c: DecompressPointer r0
    //     0x49b49c: add             x0, x0, HEAP, lsl #32
    // 0x49b4a0: r3 = LoadInt32Instr(r0)
    //     0x49b4a0: sbfx            x3, x0, #1, #0x1f
    // 0x49b4a4: stur            x3, [fp, #-0x40]
    // 0x49b4a8: r4 = 0
    //     0x49b4a8: movz            x4, #0
    // 0x49b4ac: CheckStackOverflow
    //     0x49b4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b4b0: cmp             SP, x16
    //     0x49b4b4: b.ls            #0x49b5f4
    // 0x49b4b8: LoadField: r0 = r2->field_b
    //     0x49b4b8: ldur            w0, [x2, #0xb]
    // 0x49b4bc: DecompressPointer r0
    //     0x49b4bc: add             x0, x0, HEAP, lsl #32
    // 0x49b4c0: r1 = LoadInt32Instr(r0)
    //     0x49b4c0: sbfx            x1, x0, #1, #0x1f
    // 0x49b4c4: cmp             x3, x1
    // 0x49b4c8: b.ne            #0x49b5c4
    // 0x49b4cc: cmp             x4, x1
    // 0x49b4d0: b.lt            #0x49b4e4
    // 0x49b4d4: mov             x0, x2
    // 0x49b4d8: LeaveFrame
    //     0x49b4d8: mov             SP, fp
    //     0x49b4dc: ldp             fp, lr, [SP], #0x10
    // 0x49b4e0: ret
    //     0x49b4e0: ret             
    // 0x49b4e4: mov             x0, x1
    // 0x49b4e8: mov             x1, x4
    // 0x49b4ec: cmp             x1, x0
    // 0x49b4f0: b.hs            #0x49b5fc
    // 0x49b4f4: LoadField: r0 = r2->field_f
    //     0x49b4f4: ldur            w0, [x2, #0xf]
    // 0x49b4f8: DecompressPointer r0
    //     0x49b4f8: add             x0, x0, HEAP, lsl #32
    // 0x49b4fc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x49b4fc: add             x16, x0, x4, lsl #2
    //     0x49b500: ldur            w1, [x16, #0xf]
    // 0x49b504: DecompressPointer r1
    //     0x49b504: add             x1, x1, HEAP, lsl #32
    // 0x49b508: add             x5, x4, #1
    // 0x49b50c: stur            x5, [fp, #-0x30]
    // 0x49b510: LoadField: r4 = r1->field_7
    //     0x49b510: ldur            w4, [x1, #7]
    // 0x49b514: DecompressPointer r4
    //     0x49b514: add             x4, x4, HEAP, lsl #32
    // 0x49b518: stur            x4, [fp, #-8]
    // 0x49b51c: r0 = LoadClassIdInstr(r4)
    //     0x49b51c: ldur            x0, [x4, #-1]
    //     0x49b520: ubfx            x0, x0, #0xc, #0x14
    // 0x49b524: str             x4, [SP]
    // 0x49b528: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x49b528: movz            x17, #0x9d56
    //     0x49b52c: add             lr, x0, x17
    //     0x49b530: ldr             lr, [x21, lr, lsl #3]
    //     0x49b534: blr             lr
    // 0x49b538: cmp             w0, #2
    // 0x49b53c: b.eq            #0x49b5b4
    // 0x49b540: ldur            x1, [fp, #-8]
    // 0x49b544: r0 = LoadClassIdInstr(r1)
    //     0x49b544: ldur            x0, [x1, #-1]
    //     0x49b548: ubfx            x0, x0, #0xc, #0x14
    // 0x49b54c: str             x1, [SP]
    // 0x49b550: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x49b550: movz            x17, #0xa88c
    //     0x49b554: add             lr, x0, x17
    //     0x49b558: ldr             lr, [x21, lr, lsl #3]
    //     0x49b55c: blr             lr
    // 0x49b560: LoadField: r1 = r0->field_7
    //     0x49b560: ldur            w1, [x0, #7]
    // 0x49b564: DecompressPointer r1
    //     0x49b564: add             x1, x1, HEAP, lsl #32
    // 0x49b568: stur            x1, [fp, #-0x10]
    // 0x49b56c: cmp             w1, NULL
    // 0x49b570: b.eq            #0x49b600
    // 0x49b574: r1 = 1
    //     0x49b574: movz            x1, #0x1
    // 0x49b578: r0 = AllocateContext()
    //     0x49b578: bl              #0x98c848  ; AllocateContextStub
    // 0x49b57c: mov             x1, x0
    // 0x49b580: ldur            x0, [fp, #-0x10]
    // 0x49b584: StoreField: r1->field_f = r0
    //     0x49b584: stur            w0, [x1, #0xf]
    // 0x49b588: mov             x2, x1
    // 0x49b58c: r1 = Function '<anonymous closure>': static.
    //     0x49b58c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1d0] AnonymousClosure: static (0x49b610), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x49b7e0)
    //     0x49b590: ldr             x1, [x1, #0x1d0]
    // 0x49b594: r0 = AllocateClosure()
    //     0x49b594: bl              #0x98c960  ; AllocateClosureStub
    // 0x49b598: r16 = <_ReadingOrderSortData>
    //     0x49b598: add             x16, PP, #0xb, lsl #12  ; [pp+0xb178] TypeArguments: <_ReadingOrderSortData>
    //     0x49b59c: ldr             x16, [x16, #0x178]
    // 0x49b5a0: ldur            lr, [fp, #-8]
    // 0x49b5a4: stp             lr, x16, [SP, #8]
    // 0x49b5a8: str             x0, [SP]
    // 0x49b5ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49b5ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49b5b0: r0 = mergeSort()
    //     0x49b5b0: bl              #0x49be0c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x49b5b4: ldur            x4, [fp, #-0x30]
    // 0x49b5b8: ldur            x2, [fp, #-0x18]
    // 0x49b5bc: ldur            x3, [fp, #-0x40]
    // 0x49b5c0: b               #0x49b4ac
    // 0x49b5c4: r0 = ConcurrentModificationError()
    //     0x49b5c4: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x49b5c8: ldur            x2, [fp, #-0x18]
    // 0x49b5cc: StoreField: r0->field_b = r2
    //     0x49b5cc: stur            w2, [x0, #0xb]
    // 0x49b5d0: r0 = Throw()
    //     0x49b5d0: bl              #0x98bc10  ; ThrowStub
    // 0x49b5d4: brk             #0
    // 0x49b5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b5d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b5dc: b               #0x49b10c
    // 0x49b5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b5e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b5e4: b               #0x49b1b0
    // 0x49b5e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49b5e8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49b5ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49b5ec: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49b5f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49b5f0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49b5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b5f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b5f8: b               #0x49b4b8
    // 0x49b5fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49b5fc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49b600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49b600: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x49cb2c, size: 0x88
    // 0x49cb2c: EnterFrame
    //     0x49cb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x49cb30: mov             fp, SP
    // 0x49cb34: AllocStack(0x10)
    //     0x49cb34: sub             SP, SP, #0x10
    // 0x49cb38: SetupParameters([dynamic _ /* r0 */])
    //     0x49cb38: ldr             x0, [fp, #0x18]
    //     0x49cb3c: ldur            w1, [x0, #0x17]
    //     0x49cb40: add             x1, x1, HEAP, lsl #32
    // 0x49cb44: CheckStackOverflow
    //     0x49cb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49cb48: cmp             SP, x16
    //     0x49cb4c: b.ls            #0x49cbac
    // 0x49cb50: ldr             x0, [fp, #0x10]
    // 0x49cb54: LoadField: r2 = r0->field_b
    //     0x49cb54: ldur            w2, [x0, #0xb]
    // 0x49cb58: DecompressPointer r2
    //     0x49cb58: add             x2, x2, HEAP, lsl #32
    // 0x49cb5c: LoadField: r0 = r1->field_f
    //     0x49cb5c: ldur            w0, [x1, #0xf]
    // 0x49cb60: DecompressPointer r0
    //     0x49cb60: add             x0, x0, HEAP, lsl #32
    // 0x49cb64: stp             x0, x2, [SP]
    // 0x49cb68: r0 = intersect()
    //     0x49cb68: bl              #0x49cbb4  ; [dart:ui] Rect::intersect
    // 0x49cb6c: LoadField: d0 = r0->field_7
    //     0x49cb6c: ldur            d0, [x0, #7]
    // 0x49cb70: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x49cb70: ldur            d1, [x0, #0x17]
    // 0x49cb74: fcmp            d0, d1
    // 0x49cb78: b.lt            #0x49cb84
    // 0x49cb7c: r1 = true
    //     0x49cb7c: add             x1, NULL, #0x20  ; true
    // 0x49cb80: b               #0x49cb9c
    // 0x49cb84: LoadField: d0 = r0->field_f
    //     0x49cb84: ldur            d0, [x0, #0xf]
    // 0x49cb88: LoadField: d1 = r0->field_1f
    //     0x49cb88: ldur            d1, [x0, #0x1f]
    // 0x49cb8c: fcmp            d0, d1
    // 0x49cb90: r16 = true
    //     0x49cb90: add             x16, NULL, #0x20  ; true
    // 0x49cb94: r17 = false
    //     0x49cb94: add             x17, NULL, #0x30  ; false
    // 0x49cb98: csel            x1, x16, x17, ge
    // 0x49cb9c: eor             x0, x1, #0x10
    // 0x49cba0: LeaveFrame
    //     0x49cba0: mov             SP, fp
    //     0x49cba4: ldp             fp, lr, [SP], #0x10
    // 0x49cba8: ret
    //     0x49cba8: ret             
    // 0x49cbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cbac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cbb0: b               #0x49cb50
  }
  [closure] int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x49ce60, size: 0xe8
    // 0x49ce60: EnterFrame
    //     0x49ce60: stp             fp, lr, [SP, #-0x10]!
    //     0x49ce64: mov             fp, SP
    // 0x49ce68: AllocStack(0x10)
    //     0x49ce68: sub             SP, SP, #0x10
    // 0x49ce6c: CheckStackOverflow
    //     0x49ce6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ce70: cmp             SP, x16
    //     0x49ce74: b.ls            #0x49cf14
    // 0x49ce78: ldr             x0, [fp, #0x18]
    // 0x49ce7c: LoadField: r1 = r0->field_b
    //     0x49ce7c: ldur            w1, [x0, #0xb]
    // 0x49ce80: DecompressPointer r1
    //     0x49ce80: add             x1, x1, HEAP, lsl #32
    // 0x49ce84: LoadField: d0 = r1->field_f
    //     0x49ce84: ldur            d0, [x1, #0xf]
    // 0x49ce88: ldr             x0, [fp, #0x10]
    // 0x49ce8c: LoadField: r1 = r0->field_b
    //     0x49ce8c: ldur            w1, [x0, #0xb]
    // 0x49ce90: DecompressPointer r1
    //     0x49ce90: add             x1, x1, HEAP, lsl #32
    // 0x49ce94: LoadField: d1 = r1->field_f
    //     0x49ce94: ldur            d1, [x1, #0xf]
    // 0x49ce98: r0 = inline_Allocate_Double()
    //     0x49ce98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x49ce9c: add             x0, x0, #0x10
    //     0x49cea0: cmp             x1, x0
    //     0x49cea4: b.ls            #0x49cf1c
    //     0x49cea8: str             x0, [THR, #0x50]  ; THR::top
    //     0x49ceac: sub             x0, x0, #0xf
    //     0x49ceb0: movz            x1, #0xd148
    //     0x49ceb4: movk            x1, #0x3, lsl #16
    //     0x49ceb8: stur            x1, [x0, #-1]
    // 0x49cebc: StoreField: r0->field_7 = d0
    //     0x49cebc: stur            d0, [x0, #7]
    // 0x49cec0: r1 = inline_Allocate_Double()
    //     0x49cec0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x49cec4: add             x1, x1, #0x10
    //     0x49cec8: cmp             x2, x1
    //     0x49cecc: b.ls            #0x49cf2c
    //     0x49ced0: str             x1, [THR, #0x50]  ; THR::top
    //     0x49ced4: sub             x1, x1, #0xf
    //     0x49ced8: movz            x2, #0xd148
    //     0x49cedc: movk            x2, #0x3, lsl #16
    //     0x49cee0: stur            x2, [x1, #-1]
    // 0x49cee4: StoreField: r1->field_7 = d1
    //     0x49cee4: stur            d1, [x1, #7]
    // 0x49cee8: stp             x1, x0, [SP]
    // 0x49ceec: r0 = compareTo()
    //     0x49ceec: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x49cef0: mov             x2, x0
    // 0x49cef4: r0 = BoxInt64Instr(r2)
    //     0x49cef4: sbfiz           x0, x2, #1, #0x1f
    //     0x49cef8: cmp             x2, x0, asr #1
    //     0x49cefc: b.eq            #0x49cf08
    //     0x49cf00: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49cf04: stur            x2, [x0, #7]
    // 0x49cf08: LeaveFrame
    //     0x49cf08: mov             SP, fp
    //     0x49cf0c: ldp             fp, lr, [SP], #0x10
    // 0x49cf10: ret
    //     0x49cf10: ret             
    // 0x49cf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cf14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cf18: b               #0x49ce78
    // 0x49cf1c: stp             q0, q1, [SP, #-0x20]!
    // 0x49cf20: r0 = AllocateDouble()
    //     0x49cf20: bl              #0x98d578  ; AllocateDoubleStub
    // 0x49cf24: ldp             q0, q1, [SP], #0x20
    // 0x49cf28: b               #0x49cebc
    // 0x49cf2c: SaveReg d1
    //     0x49cf2c: str             q1, [SP, #-0x10]!
    // 0x49cf30: SaveReg r0
    //     0x49cf30: str             x0, [SP, #-8]!
    // 0x49cf34: r0 = AllocateDouble()
    //     0x49cf34: bl              #0x98d578  ; AllocateDoubleStub
    // 0x49cf38: mov             x1, x0
    // 0x49cf3c: RestoreReg r0
    //     0x49cf3c: ldr             x0, [SP], #8
    // 0x49cf40: RestoreReg d1
    //     0x49cf40: ldr             q1, [SP], #0x10
    // 0x49cf44: b               #0x49cee4
  }
}

// class id: 2450, size: 0xc, field offset: 0xc
abstract class DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy {

  static _ _sortClosestEdgesByDistancePreferVertical(/* No info */) {
    // ** addr: 0x8bb3cc, size: 0xa0
    // 0x8bb3cc: EnterFrame
    //     0x8bb3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb3d0: mov             fp, SP
    // 0x8bb3d4: AllocStack(0x20)
    //     0x8bb3d4: sub             SP, SP, #0x20
    // 0x8bb3d8: CheckStackOverflow
    //     0x8bb3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb3dc: cmp             SP, x16
    //     0x8bb3e0: b.ls            #0x8bb464
    // 0x8bb3e4: r1 = 1
    //     0x8bb3e4: movz            x1, #0x1
    // 0x8bb3e8: r0 = AllocateContext()
    //     0x8bb3e8: bl              #0x98c848  ; AllocateContextStub
    // 0x8bb3ec: mov             x1, x0
    // 0x8bb3f0: ldr             x0, [fp, #0x18]
    // 0x8bb3f4: stur            x1, [fp, #-8]
    // 0x8bb3f8: StoreField: r1->field_f = r0
    //     0x8bb3f8: stur            w0, [x1, #0xf]
    // 0x8bb3fc: ldr             x0, [fp, #0x10]
    // 0x8bb400: r2 = LoadClassIdInstr(r0)
    //     0x8bb400: ldur            x2, [x0, #-1]
    //     0x8bb404: ubfx            x2, x2, #0xc, #0x14
    // 0x8bb408: str             x0, [SP]
    // 0x8bb40c: mov             x0, x2
    // 0x8bb410: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8bb410: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8bb414: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x8bb414: movz            x17, #0xa6d8
    //     0x8bb418: add             lr, x0, x17
    //     0x8bb41c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb420: blr             lr
    // 0x8bb424: ldur            x2, [fp, #-8]
    // 0x8bb428: r1 = Function '<anonymous closure>': static.
    //     0x8bb428: add             x1, PP, #0x39, lsl #12  ; [pp+0x393d8] AnonymousClosure: static (0x8bb46c), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical (0x8bb3cc)
    //     0x8bb42c: ldr             x1, [x1, #0x3d8]
    // 0x8bb430: stur            x0, [fp, #-8]
    // 0x8bb434: r0 = AllocateClosure()
    //     0x8bb434: bl              #0x98c960  ; AllocateClosureStub
    // 0x8bb438: r16 = <FocusNode>
    //     0x8bb438: add             x16, PP, #8, lsl #12  ; [pp+0x8c90] TypeArguments: <FocusNode>
    //     0x8bb43c: ldr             x16, [x16, #0xc90]
    // 0x8bb440: ldur            lr, [fp, #-8]
    // 0x8bb444: stp             lr, x16, [SP, #8]
    // 0x8bb448: str             x0, [SP]
    // 0x8bb44c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8bb44c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8bb450: r0 = mergeSort()
    //     0x8bb450: bl              #0x49be0c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x8bb454: ldur            x0, [fp, #-8]
    // 0x8bb458: LeaveFrame
    //     0x8bb458: mov             SP, fp
    //     0x8bb45c: ldp             fp, lr, [SP], #0x10
    // 0x8bb460: ret
    //     0x8bb460: ret             
    // 0x8bb464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb464: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb468: b               #0x8bb3e4
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x8bb46c, size: 0xf8
    // 0x8bb46c: EnterFrame
    //     0x8bb46c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb470: mov             fp, SP
    // 0x8bb474: AllocStack(0x30)
    //     0x8bb474: sub             SP, SP, #0x30
    // 0x8bb478: SetupParameters([dynamic _ /* r0 */])
    //     0x8bb478: ldr             x0, [fp, #0x20]
    //     0x8bb47c: ldur            w1, [x0, #0x17]
    //     0x8bb480: add             x1, x1, HEAP, lsl #32
    //     0x8bb484: stur            x1, [fp, #-0x10]
    // 0x8bb488: CheckStackOverflow
    //     0x8bb488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb48c: cmp             SP, x16
    //     0x8bb490: b.ls            #0x8bb55c
    // 0x8bb494: LoadField: r0 = r1->field_f
    //     0x8bb494: ldur            w0, [x1, #0xf]
    // 0x8bb498: DecompressPointer r0
    //     0x8bb498: add             x0, x0, HEAP, lsl #32
    // 0x8bb49c: stur            x0, [fp, #-8]
    // 0x8bb4a0: ldr             x16, [fp, #0x18]
    // 0x8bb4a4: str             x16, [SP]
    // 0x8bb4a8: r0 = rect()
    //     0x8bb4a8: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bb4ac: stur            x0, [fp, #-0x18]
    // 0x8bb4b0: ldr             x16, [fp, #0x10]
    // 0x8bb4b4: str             x16, [SP]
    // 0x8bb4b8: r0 = rect()
    //     0x8bb4b8: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bb4bc: ldur            x16, [fp, #-8]
    // 0x8bb4c0: ldur            lr, [fp, #-0x18]
    // 0x8bb4c4: stp             lr, x16, [SP, #8]
    // 0x8bb4c8: str             x0, [SP]
    // 0x8bb4cc: r0 = _verticalCompareClosestEdge()
    //     0x8bb4cc: bl              #0x8bb680  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompareClosestEdge
    // 0x8bb4d0: cbnz            x0, #0x8bb548
    // 0x8bb4d4: ldur            x0, [fp, #-0x10]
    // 0x8bb4d8: LoadField: r1 = r0->field_f
    //     0x8bb4d8: ldur            w1, [x0, #0xf]
    // 0x8bb4dc: DecompressPointer r1
    //     0x8bb4dc: add             x1, x1, HEAP, lsl #32
    // 0x8bb4e0: stur            x1, [fp, #-8]
    // 0x8bb4e4: ldr             x16, [fp, #0x18]
    // 0x8bb4e8: str             x16, [SP]
    // 0x8bb4ec: r0 = rect()
    //     0x8bb4ec: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bb4f0: str             x0, [SP]
    // 0x8bb4f4: r0 = center()
    //     0x8bb4f4: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8bb4f8: stur            x0, [fp, #-0x10]
    // 0x8bb4fc: ldr             x16, [fp, #0x10]
    // 0x8bb500: str             x16, [SP]
    // 0x8bb504: r0 = rect()
    //     0x8bb504: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bb508: str             x0, [SP]
    // 0x8bb50c: r0 = center()
    //     0x8bb50c: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8bb510: ldur            x16, [fp, #-8]
    // 0x8bb514: ldur            lr, [fp, #-0x10]
    // 0x8bb518: stp             lr, x16, [SP, #8]
    // 0x8bb51c: str             x0, [SP]
    // 0x8bb520: r0 = _horizontalCompare()
    //     0x8bb520: bl              #0x8bb564  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x8bb524: mov             x2, x0
    // 0x8bb528: r0 = BoxInt64Instr(r2)
    //     0x8bb528: sbfiz           x0, x2, #1, #0x1f
    //     0x8bb52c: cmp             x2, x0, asr #1
    //     0x8bb530: b.eq            #0x8bb53c
    //     0x8bb534: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bb538: stur            x2, [x0, #7]
    // 0x8bb53c: LeaveFrame
    //     0x8bb53c: mov             SP, fp
    //     0x8bb540: ldp             fp, lr, [SP], #0x10
    // 0x8bb544: ret
    //     0x8bb544: ret             
    // 0x8bb548: lsl             x1, x0, #1
    // 0x8bb54c: mov             x0, x1
    // 0x8bb550: LeaveFrame
    //     0x8bb550: mov             SP, fp
    //     0x8bb554: ldp             fp, lr, [SP], #0x10
    // 0x8bb558: ret
    //     0x8bb558: ret             
    // 0x8bb55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb55c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb560: b               #0x8bb494
  }
  static _ _horizontalCompare(/* No info */) {
    // ** addr: 0x8bb564, size: 0x11c
    // 0x8bb564: EnterFrame
    //     0x8bb564: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb568: mov             fp, SP
    // 0x8bb56c: AllocStack(0x10)
    //     0x8bb56c: sub             SP, SP, #0x10
    // 0x8bb570: d0 = 0.000000
    //     0x8bb570: eor             v0.16b, v0.16b, v0.16b
    // 0x8bb574: CheckStackOverflow
    //     0x8bb574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb578: cmp             SP, x16
    //     0x8bb57c: b.ls            #0x8bb64c
    // 0x8bb580: ldr             x0, [fp, #0x18]
    // 0x8bb584: LoadField: d1 = r0->field_7
    //     0x8bb584: ldur            d1, [x0, #7]
    // 0x8bb588: ldr             x0, [fp, #0x20]
    // 0x8bb58c: LoadField: d2 = r0->field_7
    //     0x8bb58c: ldur            d2, [x0, #7]
    // 0x8bb590: fsub            d3, d1, d2
    // 0x8bb594: fcmp            d3, d0
    // 0x8bb598: b.ne            #0x8bb5a4
    // 0x8bb59c: d1 = 0.000000
    //     0x8bb59c: eor             v1.16b, v1.16b, v1.16b
    // 0x8bb5a0: b               #0x8bb5b8
    // 0x8bb5a4: fcmp            d0, d3
    // 0x8bb5a8: b.le            #0x8bb5b4
    // 0x8bb5ac: fneg            d1, d3
    // 0x8bb5b0: b               #0x8bb5b8
    // 0x8bb5b4: mov             v1.16b, v3.16b
    // 0x8bb5b8: ldr             x0, [fp, #0x10]
    // 0x8bb5bc: LoadField: d3 = r0->field_7
    //     0x8bb5bc: ldur            d3, [x0, #7]
    // 0x8bb5c0: fsub            d4, d3, d2
    // 0x8bb5c4: fcmp            d4, d0
    // 0x8bb5c8: b.ne            #0x8bb5d4
    // 0x8bb5cc: d0 = 0.000000
    //     0x8bb5cc: eor             v0.16b, v0.16b, v0.16b
    // 0x8bb5d0: b               #0x8bb5e8
    // 0x8bb5d4: fcmp            d0, d4
    // 0x8bb5d8: b.le            #0x8bb5e4
    // 0x8bb5dc: fneg            d0, d4
    // 0x8bb5e0: b               #0x8bb5e8
    // 0x8bb5e4: mov             v0.16b, v4.16b
    // 0x8bb5e8: r0 = inline_Allocate_Double()
    //     0x8bb5e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bb5ec: add             x0, x0, #0x10
    //     0x8bb5f0: cmp             x1, x0
    //     0x8bb5f4: b.ls            #0x8bb654
    //     0x8bb5f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bb5fc: sub             x0, x0, #0xf
    //     0x8bb600: movz            x1, #0xd148
    //     0x8bb604: movk            x1, #0x3, lsl #16
    //     0x8bb608: stur            x1, [x0, #-1]
    // 0x8bb60c: StoreField: r0->field_7 = d1
    //     0x8bb60c: stur            d1, [x0, #7]
    // 0x8bb610: r1 = inline_Allocate_Double()
    //     0x8bb610: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8bb614: add             x1, x1, #0x10
    //     0x8bb618: cmp             x2, x1
    //     0x8bb61c: b.ls            #0x8bb664
    //     0x8bb620: str             x1, [THR, #0x50]  ; THR::top
    //     0x8bb624: sub             x1, x1, #0xf
    //     0x8bb628: movz            x2, #0xd148
    //     0x8bb62c: movk            x2, #0x3, lsl #16
    //     0x8bb630: stur            x2, [x1, #-1]
    // 0x8bb634: StoreField: r1->field_7 = d0
    //     0x8bb634: stur            d0, [x1, #7]
    // 0x8bb638: stp             x1, x0, [SP]
    // 0x8bb63c: r0 = compareTo()
    //     0x8bb63c: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x8bb640: LeaveFrame
    //     0x8bb640: mov             SP, fp
    //     0x8bb644: ldp             fp, lr, [SP], #0x10
    // 0x8bb648: ret
    //     0x8bb648: ret             
    // 0x8bb64c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8bb64c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x8bb650: b               #0x8bb580
    // 0x8bb654: stp             q0, q1, [SP, #-0x20]!
    // 0x8bb658: r0 = AllocateDouble()
    //     0x8bb658: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bb65c: ldp             q0, q1, [SP], #0x20
    // 0x8bb660: b               #0x8bb60c
    // 0x8bb664: SaveReg d0
    //     0x8bb664: str             q0, [SP, #-0x10]!
    // 0x8bb668: SaveReg r0
    //     0x8bb668: str             x0, [SP, #-8]!
    // 0x8bb66c: r0 = AllocateDouble()
    //     0x8bb66c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bb670: mov             x1, x0
    // 0x8bb674: RestoreReg r0
    //     0x8bb674: ldr             x0, [SP], #8
    // 0x8bb678: RestoreReg d0
    //     0x8bb678: ldr             q0, [SP], #0x10
    // 0x8bb67c: b               #0x8bb634
  }
  static _ _verticalCompareClosestEdge(/* No info */) {
    // ** addr: 0x8bb680, size: 0x1cc
    // 0x8bb680: EnterFrame
    //     0x8bb680: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb684: mov             fp, SP
    // 0x8bb688: AllocStack(0x10)
    //     0x8bb688: sub             SP, SP, #0x10
    // 0x8bb68c: d0 = 0.000000
    //     0x8bb68c: eor             v0.16b, v0.16b, v0.16b
    // 0x8bb690: CheckStackOverflow
    //     0x8bb690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb694: cmp             SP, x16
    //     0x8bb698: b.ls            #0x8bb818
    // 0x8bb69c: ldr             x0, [fp, #0x18]
    // 0x8bb6a0: LoadField: d1 = r0->field_f
    //     0x8bb6a0: ldur            d1, [x0, #0xf]
    // 0x8bb6a4: ldr             x1, [fp, #0x20]
    // 0x8bb6a8: LoadField: d2 = r1->field_f
    //     0x8bb6a8: ldur            d2, [x1, #0xf]
    // 0x8bb6ac: fsub            d3, d1, d2
    // 0x8bb6b0: fcmp            d3, d0
    // 0x8bb6b4: b.ne            #0x8bb6c0
    // 0x8bb6b8: d3 = 0.000000
    //     0x8bb6b8: eor             v3.16b, v3.16b, v3.16b
    // 0x8bb6bc: b               #0x8bb6d0
    // 0x8bb6c0: fcmp            d0, d3
    // 0x8bb6c4: b.le            #0x8bb6d0
    // 0x8bb6c8: fneg            d4, d3
    // 0x8bb6cc: mov             v3.16b, v4.16b
    // 0x8bb6d0: LoadField: d4 = r0->field_1f
    //     0x8bb6d0: ldur            d4, [x0, #0x1f]
    // 0x8bb6d4: fsub            d5, d4, d2
    // 0x8bb6d8: fcmp            d5, d0
    // 0x8bb6dc: b.ne            #0x8bb6e8
    // 0x8bb6e0: d5 = 0.000000
    //     0x8bb6e0: eor             v5.16b, v5.16b, v5.16b
    // 0x8bb6e4: b               #0x8bb6f8
    // 0x8bb6e8: fcmp            d0, d5
    // 0x8bb6ec: b.le            #0x8bb6f8
    // 0x8bb6f0: fneg            d6, d5
    // 0x8bb6f4: mov             v5.16b, v6.16b
    // 0x8bb6f8: fcmp            d5, d3
    // 0x8bb6fc: b.gt            #0x8bb704
    // 0x8bb700: mov             v1.16b, v4.16b
    // 0x8bb704: ldr             x0, [fp, #0x10]
    // 0x8bb708: LoadField: d3 = r0->field_f
    //     0x8bb708: ldur            d3, [x0, #0xf]
    // 0x8bb70c: fsub            d4, d3, d2
    // 0x8bb710: fcmp            d4, d0
    // 0x8bb714: b.ne            #0x8bb720
    // 0x8bb718: d4 = 0.000000
    //     0x8bb718: eor             v4.16b, v4.16b, v4.16b
    // 0x8bb71c: b               #0x8bb730
    // 0x8bb720: fcmp            d0, d4
    // 0x8bb724: b.le            #0x8bb730
    // 0x8bb728: fneg            d5, d4
    // 0x8bb72c: mov             v4.16b, v5.16b
    // 0x8bb730: LoadField: d5 = r0->field_1f
    //     0x8bb730: ldur            d5, [x0, #0x1f]
    // 0x8bb734: fsub            d6, d5, d2
    // 0x8bb738: fcmp            d6, d0
    // 0x8bb73c: b.ne            #0x8bb748
    // 0x8bb740: d6 = 0.000000
    //     0x8bb740: eor             v6.16b, v6.16b, v6.16b
    // 0x8bb744: b               #0x8bb758
    // 0x8bb748: fcmp            d0, d6
    // 0x8bb74c: b.le            #0x8bb758
    // 0x8bb750: fneg            d7, d6
    // 0x8bb754: mov             v6.16b, v7.16b
    // 0x8bb758: fcmp            d6, d4
    // 0x8bb75c: b.gt            #0x8bb764
    // 0x8bb760: mov             v3.16b, v5.16b
    // 0x8bb764: fsub            d4, d1, d2
    // 0x8bb768: fcmp            d4, d0
    // 0x8bb76c: b.ne            #0x8bb778
    // 0x8bb770: d1 = 0.000000
    //     0x8bb770: eor             v1.16b, v1.16b, v1.16b
    // 0x8bb774: b               #0x8bb78c
    // 0x8bb778: fcmp            d0, d4
    // 0x8bb77c: b.le            #0x8bb788
    // 0x8bb780: fneg            d1, d4
    // 0x8bb784: b               #0x8bb78c
    // 0x8bb788: mov             v1.16b, v4.16b
    // 0x8bb78c: fsub            d4, d3, d2
    // 0x8bb790: fcmp            d4, d0
    // 0x8bb794: b.ne            #0x8bb7a0
    // 0x8bb798: d0 = 0.000000
    //     0x8bb798: eor             v0.16b, v0.16b, v0.16b
    // 0x8bb79c: b               #0x8bb7b4
    // 0x8bb7a0: fcmp            d0, d4
    // 0x8bb7a4: b.le            #0x8bb7b0
    // 0x8bb7a8: fneg            d0, d4
    // 0x8bb7ac: b               #0x8bb7b4
    // 0x8bb7b0: mov             v0.16b, v4.16b
    // 0x8bb7b4: r0 = inline_Allocate_Double()
    //     0x8bb7b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bb7b8: add             x0, x0, #0x10
    //     0x8bb7bc: cmp             x1, x0
    //     0x8bb7c0: b.ls            #0x8bb820
    //     0x8bb7c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bb7c8: sub             x0, x0, #0xf
    //     0x8bb7cc: movz            x1, #0xd148
    //     0x8bb7d0: movk            x1, #0x3, lsl #16
    //     0x8bb7d4: stur            x1, [x0, #-1]
    // 0x8bb7d8: StoreField: r0->field_7 = d1
    //     0x8bb7d8: stur            d1, [x0, #7]
    // 0x8bb7dc: r1 = inline_Allocate_Double()
    //     0x8bb7dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8bb7e0: add             x1, x1, #0x10
    //     0x8bb7e4: cmp             x2, x1
    //     0x8bb7e8: b.ls            #0x8bb830
    //     0x8bb7ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x8bb7f0: sub             x1, x1, #0xf
    //     0x8bb7f4: movz            x2, #0xd148
    //     0x8bb7f8: movk            x2, #0x3, lsl #16
    //     0x8bb7fc: stur            x2, [x1, #-1]
    // 0x8bb800: StoreField: r1->field_7 = d0
    //     0x8bb800: stur            d0, [x1, #7]
    // 0x8bb804: stp             x1, x0, [SP]
    // 0x8bb808: r0 = compareTo()
    //     0x8bb808: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x8bb80c: LeaveFrame
    //     0x8bb80c: mov             SP, fp
    //     0x8bb810: ldp             fp, lr, [SP], #0x10
    // 0x8bb814: ret
    //     0x8bb814: ret             
    // 0x8bb818: r0 = StackOverflowSharedWithFPURegs()
    //     0x8bb818: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x8bb81c: b               #0x8bb69c
    // 0x8bb820: stp             q0, q1, [SP, #-0x20]!
    // 0x8bb824: r0 = AllocateDouble()
    //     0x8bb824: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bb828: ldp             q0, q1, [SP], #0x20
    // 0x8bb82c: b               #0x8bb7d8
    // 0x8bb830: SaveReg d0
    //     0x8bb830: str             q0, [SP, #-0x10]!
    // 0x8bb834: SaveReg r0
    //     0x8bb834: str             x0, [SP, #-8]!
    // 0x8bb838: r0 = AllocateDouble()
    //     0x8bb838: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bb83c: mov             x1, x0
    // 0x8bb840: RestoreReg r0
    //     0x8bb840: ldr             x0, [SP], #8
    // 0x8bb844: RestoreReg d0
    //     0x8bb844: ldr             q0, [SP], #0x10
    // 0x8bb848: b               #0x8bb800
  }
  static _ _sortByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x8bb84c, size: 0x8c
    // 0x8bb84c: EnterFrame
    //     0x8bb84c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb850: mov             fp, SP
    // 0x8bb854: AllocStack(0x20)
    //     0x8bb854: sub             SP, SP, #0x20
    // 0x8bb858: CheckStackOverflow
    //     0x8bb858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb85c: cmp             SP, x16
    //     0x8bb860: b.ls            #0x8bb8d0
    // 0x8bb864: r1 = 1
    //     0x8bb864: movz            x1, #0x1
    // 0x8bb868: r0 = AllocateContext()
    //     0x8bb868: bl              #0x98c848  ; AllocateContextStub
    // 0x8bb86c: mov             x1, x0
    // 0x8bb870: ldr             x0, [fp, #0x18]
    // 0x8bb874: stur            x1, [fp, #-8]
    // 0x8bb878: StoreField: r1->field_f = r0
    //     0x8bb878: stur            w0, [x1, #0xf]
    // 0x8bb87c: ldr             x0, [fp, #0x10]
    // 0x8bb880: LoadField: r2 = r0->field_7
    //     0x8bb880: ldur            w2, [x0, #7]
    // 0x8bb884: DecompressPointer r2
    //     0x8bb884: add             x2, x2, HEAP, lsl #32
    // 0x8bb888: stp             x0, x2, [SP]
    // 0x8bb88c: r0 = _GrowableList.of()
    //     0x8bb88c: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8bb890: ldur            x2, [fp, #-8]
    // 0x8bb894: r1 = Function '<anonymous closure>': static.
    //     0x8bb894: add             x1, PP, #0x39, lsl #12  ; [pp+0x393e0] AnonymousClosure: static (0x8bb8d8), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal (0x8bb84c)
    //     0x8bb898: ldr             x1, [x1, #0x3e0]
    // 0x8bb89c: stur            x0, [fp, #-8]
    // 0x8bb8a0: r0 = AllocateClosure()
    //     0x8bb8a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8bb8a4: r16 = <FocusNode>
    //     0x8bb8a4: add             x16, PP, #8, lsl #12  ; [pp+0x8c90] TypeArguments: <FocusNode>
    //     0x8bb8a8: ldr             x16, [x16, #0xc90]
    // 0x8bb8ac: ldur            lr, [fp, #-8]
    // 0x8bb8b0: stp             lr, x16, [SP, #8]
    // 0x8bb8b4: str             x0, [SP]
    // 0x8bb8b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8bb8b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8bb8bc: r0 = mergeSort()
    //     0x8bb8bc: bl              #0x49be0c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x8bb8c0: ldur            x0, [fp, #-8]
    // 0x8bb8c4: LeaveFrame
    //     0x8bb8c4: mov             SP, fp
    //     0x8bb8c8: ldp             fp, lr, [SP], #0x10
    // 0x8bb8cc: ret
    //     0x8bb8cc: ret             
    // 0x8bb8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb8d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb8d4: b               #0x8bb864
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x8bb8d8, size: 0xdc
    // 0x8bb8d8: EnterFrame
    //     0x8bb8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb8dc: mov             fp, SP
    // 0x8bb8e0: AllocStack(0x30)
    //     0x8bb8e0: sub             SP, SP, #0x30
    // 0x8bb8e4: SetupParameters([dynamic _ /* r0 */])
    //     0x8bb8e4: ldr             x0, [fp, #0x20]
    //     0x8bb8e8: ldur            w1, [x0, #0x17]
    //     0x8bb8ec: add             x1, x1, HEAP, lsl #32
    //     0x8bb8f0: stur            x1, [fp, #-8]
    // 0x8bb8f4: CheckStackOverflow
    //     0x8bb8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb8f8: cmp             SP, x16
    //     0x8bb8fc: b.ls            #0x8bb9ac
    // 0x8bb900: ldr             x16, [fp, #0x18]
    // 0x8bb904: str             x16, [SP]
    // 0x8bb908: r0 = rect()
    //     0x8bb908: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bb90c: str             x0, [SP]
    // 0x8bb910: r0 = center()
    //     0x8bb910: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8bb914: stur            x0, [fp, #-0x10]
    // 0x8bb918: ldr             x16, [fp, #0x10]
    // 0x8bb91c: str             x16, [SP]
    // 0x8bb920: r0 = rect()
    //     0x8bb920: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bb924: str             x0, [SP]
    // 0x8bb928: r0 = center()
    //     0x8bb928: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8bb92c: mov             x1, x0
    // 0x8bb930: ldur            x0, [fp, #-8]
    // 0x8bb934: stur            x1, [fp, #-0x18]
    // 0x8bb938: LoadField: r2 = r0->field_f
    //     0x8bb938: ldur            w2, [x0, #0xf]
    // 0x8bb93c: DecompressPointer r2
    //     0x8bb93c: add             x2, x2, HEAP, lsl #32
    // 0x8bb940: ldur            x16, [fp, #-0x10]
    // 0x8bb944: stp             x16, x2, [SP, #8]
    // 0x8bb948: str             x1, [SP]
    // 0x8bb94c: r0 = _horizontalCompare()
    //     0x8bb94c: bl              #0x8bb564  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x8bb950: cbnz            x0, #0x8bb998
    // 0x8bb954: ldur            x0, [fp, #-8]
    // 0x8bb958: LoadField: r1 = r0->field_f
    //     0x8bb958: ldur            w1, [x0, #0xf]
    // 0x8bb95c: DecompressPointer r1
    //     0x8bb95c: add             x1, x1, HEAP, lsl #32
    // 0x8bb960: ldur            x16, [fp, #-0x10]
    // 0x8bb964: stp             x16, x1, [SP, #8]
    // 0x8bb968: ldur            x16, [fp, #-0x18]
    // 0x8bb96c: str             x16, [SP]
    // 0x8bb970: r0 = _verticalCompare()
    //     0x8bb970: bl              #0x8bb9b4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x8bb974: mov             x2, x0
    // 0x8bb978: r0 = BoxInt64Instr(r2)
    //     0x8bb978: sbfiz           x0, x2, #1, #0x1f
    //     0x8bb97c: cmp             x2, x0, asr #1
    //     0x8bb980: b.eq            #0x8bb98c
    //     0x8bb984: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bb988: stur            x2, [x0, #7]
    // 0x8bb98c: LeaveFrame
    //     0x8bb98c: mov             SP, fp
    //     0x8bb990: ldp             fp, lr, [SP], #0x10
    // 0x8bb994: ret
    //     0x8bb994: ret             
    // 0x8bb998: lsl             x1, x0, #1
    // 0x8bb99c: mov             x0, x1
    // 0x8bb9a0: LeaveFrame
    //     0x8bb9a0: mov             SP, fp
    //     0x8bb9a4: ldp             fp, lr, [SP], #0x10
    // 0x8bb9a8: ret
    //     0x8bb9a8: ret             
    // 0x8bb9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb9ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb9b0: b               #0x8bb900
  }
  static _ _verticalCompare(/* No info */) {
    // ** addr: 0x8bb9b4, size: 0x11c
    // 0x8bb9b4: EnterFrame
    //     0x8bb9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb9b8: mov             fp, SP
    // 0x8bb9bc: AllocStack(0x10)
    //     0x8bb9bc: sub             SP, SP, #0x10
    // 0x8bb9c0: d0 = 0.000000
    //     0x8bb9c0: eor             v0.16b, v0.16b, v0.16b
    // 0x8bb9c4: CheckStackOverflow
    //     0x8bb9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb9c8: cmp             SP, x16
    //     0x8bb9cc: b.ls            #0x8bba9c
    // 0x8bb9d0: ldr             x0, [fp, #0x18]
    // 0x8bb9d4: LoadField: d1 = r0->field_f
    //     0x8bb9d4: ldur            d1, [x0, #0xf]
    // 0x8bb9d8: ldr             x0, [fp, #0x20]
    // 0x8bb9dc: LoadField: d2 = r0->field_f
    //     0x8bb9dc: ldur            d2, [x0, #0xf]
    // 0x8bb9e0: fsub            d3, d1, d2
    // 0x8bb9e4: fcmp            d3, d0
    // 0x8bb9e8: b.ne            #0x8bb9f4
    // 0x8bb9ec: d1 = 0.000000
    //     0x8bb9ec: eor             v1.16b, v1.16b, v1.16b
    // 0x8bb9f0: b               #0x8bba08
    // 0x8bb9f4: fcmp            d0, d3
    // 0x8bb9f8: b.le            #0x8bba04
    // 0x8bb9fc: fneg            d1, d3
    // 0x8bba00: b               #0x8bba08
    // 0x8bba04: mov             v1.16b, v3.16b
    // 0x8bba08: ldr             x0, [fp, #0x10]
    // 0x8bba0c: LoadField: d3 = r0->field_f
    //     0x8bba0c: ldur            d3, [x0, #0xf]
    // 0x8bba10: fsub            d4, d3, d2
    // 0x8bba14: fcmp            d4, d0
    // 0x8bba18: b.ne            #0x8bba24
    // 0x8bba1c: d0 = 0.000000
    //     0x8bba1c: eor             v0.16b, v0.16b, v0.16b
    // 0x8bba20: b               #0x8bba38
    // 0x8bba24: fcmp            d0, d4
    // 0x8bba28: b.le            #0x8bba34
    // 0x8bba2c: fneg            d0, d4
    // 0x8bba30: b               #0x8bba38
    // 0x8bba34: mov             v0.16b, v4.16b
    // 0x8bba38: r0 = inline_Allocate_Double()
    //     0x8bba38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bba3c: add             x0, x0, #0x10
    //     0x8bba40: cmp             x1, x0
    //     0x8bba44: b.ls            #0x8bbaa4
    //     0x8bba48: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bba4c: sub             x0, x0, #0xf
    //     0x8bba50: movz            x1, #0xd148
    //     0x8bba54: movk            x1, #0x3, lsl #16
    //     0x8bba58: stur            x1, [x0, #-1]
    // 0x8bba5c: StoreField: r0->field_7 = d1
    //     0x8bba5c: stur            d1, [x0, #7]
    // 0x8bba60: r1 = inline_Allocate_Double()
    //     0x8bba60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8bba64: add             x1, x1, #0x10
    //     0x8bba68: cmp             x2, x1
    //     0x8bba6c: b.ls            #0x8bbab4
    //     0x8bba70: str             x1, [THR, #0x50]  ; THR::top
    //     0x8bba74: sub             x1, x1, #0xf
    //     0x8bba78: movz            x2, #0xd148
    //     0x8bba7c: movk            x2, #0x3, lsl #16
    //     0x8bba80: stur            x2, [x1, #-1]
    // 0x8bba84: StoreField: r1->field_7 = d0
    //     0x8bba84: stur            d0, [x1, #7]
    // 0x8bba88: stp             x1, x0, [SP]
    // 0x8bba8c: r0 = compareTo()
    //     0x8bba8c: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x8bba90: LeaveFrame
    //     0x8bba90: mov             SP, fp
    //     0x8bba94: ldp             fp, lr, [SP], #0x10
    // 0x8bba98: ret
    //     0x8bba98: ret             
    // 0x8bba9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8bba9c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x8bbaa0: b               #0x8bb9d0
    // 0x8bbaa4: stp             q0, q1, [SP, #-0x20]!
    // 0x8bbaa8: r0 = AllocateDouble()
    //     0x8bbaa8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bbaac: ldp             q0, q1, [SP], #0x20
    // 0x8bbab0: b               #0x8bba5c
    // 0x8bbab4: SaveReg d0
    //     0x8bbab4: str             q0, [SP, #-0x10]!
    // 0x8bbab8: SaveReg r0
    //     0x8bbab8: str             x0, [SP, #-8]!
    // 0x8bbabc: r0 = AllocateDouble()
    //     0x8bbabc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bbac0: mov             x1, x0
    // 0x8bbac4: RestoreReg r0
    //     0x8bbac4: ldr             x0, [SP], #8
    // 0x8bbac8: RestoreReg d0
    //     0x8bbac8: ldr             q0, [SP], #0x10
    // 0x8bbacc: b               #0x8bba84
  }
  static _ _sortClosestEdgesByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x8bbf74, size: 0xa0
    // 0x8bbf74: EnterFrame
    //     0x8bbf74: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbf78: mov             fp, SP
    // 0x8bbf7c: AllocStack(0x20)
    //     0x8bbf7c: sub             SP, SP, #0x20
    // 0x8bbf80: CheckStackOverflow
    //     0x8bbf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbf84: cmp             SP, x16
    //     0x8bbf88: b.ls            #0x8bc00c
    // 0x8bbf8c: r1 = 1
    //     0x8bbf8c: movz            x1, #0x1
    // 0x8bbf90: r0 = AllocateContext()
    //     0x8bbf90: bl              #0x98c848  ; AllocateContextStub
    // 0x8bbf94: mov             x1, x0
    // 0x8bbf98: ldr             x0, [fp, #0x18]
    // 0x8bbf9c: stur            x1, [fp, #-8]
    // 0x8bbfa0: StoreField: r1->field_f = r0
    //     0x8bbfa0: stur            w0, [x1, #0xf]
    // 0x8bbfa4: ldr             x0, [fp, #0x10]
    // 0x8bbfa8: r2 = LoadClassIdInstr(r0)
    //     0x8bbfa8: ldur            x2, [x0, #-1]
    //     0x8bbfac: ubfx            x2, x2, #0xc, #0x14
    // 0x8bbfb0: str             x0, [SP]
    // 0x8bbfb4: mov             x0, x2
    // 0x8bbfb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8bbfb8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8bbfbc: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x8bbfbc: movz            x17, #0xa6d8
    //     0x8bbfc0: add             lr, x0, x17
    //     0x8bbfc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbfc8: blr             lr
    // 0x8bbfcc: ldur            x2, [fp, #-8]
    // 0x8bbfd0: r1 = Function '<anonymous closure>': static.
    //     0x8bbfd0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39410] AnonymousClosure: static (0x8bc014), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal (0x8bbf74)
    //     0x8bbfd4: ldr             x1, [x1, #0x410]
    // 0x8bbfd8: stur            x0, [fp, #-8]
    // 0x8bbfdc: r0 = AllocateClosure()
    //     0x8bbfdc: bl              #0x98c960  ; AllocateClosureStub
    // 0x8bbfe0: r16 = <FocusNode>
    //     0x8bbfe0: add             x16, PP, #8, lsl #12  ; [pp+0x8c90] TypeArguments: <FocusNode>
    //     0x8bbfe4: ldr             x16, [x16, #0xc90]
    // 0x8bbfe8: ldur            lr, [fp, #-8]
    // 0x8bbfec: stp             lr, x16, [SP, #8]
    // 0x8bbff0: str             x0, [SP]
    // 0x8bbff4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8bbff4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8bbff8: r0 = mergeSort()
    //     0x8bbff8: bl              #0x49be0c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x8bbffc: ldur            x0, [fp, #-8]
    // 0x8bc000: LeaveFrame
    //     0x8bc000: mov             SP, fp
    //     0x8bc004: ldp             fp, lr, [SP], #0x10
    // 0x8bc008: ret
    //     0x8bc008: ret             
    // 0x8bc00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc00c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc010: b               #0x8bbf8c
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x8bc014, size: 0xf8
    // 0x8bc014: EnterFrame
    //     0x8bc014: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc018: mov             fp, SP
    // 0x8bc01c: AllocStack(0x30)
    //     0x8bc01c: sub             SP, SP, #0x30
    // 0x8bc020: SetupParameters([dynamic _ /* r0 */])
    //     0x8bc020: ldr             x0, [fp, #0x20]
    //     0x8bc024: ldur            w1, [x0, #0x17]
    //     0x8bc028: add             x1, x1, HEAP, lsl #32
    //     0x8bc02c: stur            x1, [fp, #-0x10]
    // 0x8bc030: CheckStackOverflow
    //     0x8bc030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc034: cmp             SP, x16
    //     0x8bc038: b.ls            #0x8bc104
    // 0x8bc03c: LoadField: r0 = r1->field_f
    //     0x8bc03c: ldur            w0, [x1, #0xf]
    // 0x8bc040: DecompressPointer r0
    //     0x8bc040: add             x0, x0, HEAP, lsl #32
    // 0x8bc044: stur            x0, [fp, #-8]
    // 0x8bc048: ldr             x16, [fp, #0x18]
    // 0x8bc04c: str             x16, [SP]
    // 0x8bc050: r0 = rect()
    //     0x8bc050: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bc054: stur            x0, [fp, #-0x18]
    // 0x8bc058: ldr             x16, [fp, #0x10]
    // 0x8bc05c: str             x16, [SP]
    // 0x8bc060: r0 = rect()
    //     0x8bc060: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bc064: ldur            x16, [fp, #-8]
    // 0x8bc068: ldur            lr, [fp, #-0x18]
    // 0x8bc06c: stp             lr, x16, [SP, #8]
    // 0x8bc070: str             x0, [SP]
    // 0x8bc074: r0 = _horizontalCompareClosestEdge()
    //     0x8bc074: bl              #0x8bc10c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompareClosestEdge
    // 0x8bc078: cbnz            x0, #0x8bc0f0
    // 0x8bc07c: ldur            x0, [fp, #-0x10]
    // 0x8bc080: LoadField: r1 = r0->field_f
    //     0x8bc080: ldur            w1, [x0, #0xf]
    // 0x8bc084: DecompressPointer r1
    //     0x8bc084: add             x1, x1, HEAP, lsl #32
    // 0x8bc088: stur            x1, [fp, #-8]
    // 0x8bc08c: ldr             x16, [fp, #0x18]
    // 0x8bc090: str             x16, [SP]
    // 0x8bc094: r0 = rect()
    //     0x8bc094: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bc098: str             x0, [SP]
    // 0x8bc09c: r0 = center()
    //     0x8bc09c: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8bc0a0: stur            x0, [fp, #-0x10]
    // 0x8bc0a4: ldr             x16, [fp, #0x10]
    // 0x8bc0a8: str             x16, [SP]
    // 0x8bc0ac: r0 = rect()
    //     0x8bc0ac: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bc0b0: str             x0, [SP]
    // 0x8bc0b4: r0 = center()
    //     0x8bc0b4: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8bc0b8: ldur            x16, [fp, #-8]
    // 0x8bc0bc: ldur            lr, [fp, #-0x10]
    // 0x8bc0c0: stp             lr, x16, [SP, #8]
    // 0x8bc0c4: str             x0, [SP]
    // 0x8bc0c8: r0 = _verticalCompare()
    //     0x8bc0c8: bl              #0x8bb9b4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x8bc0cc: mov             x2, x0
    // 0x8bc0d0: r0 = BoxInt64Instr(r2)
    //     0x8bc0d0: sbfiz           x0, x2, #1, #0x1f
    //     0x8bc0d4: cmp             x2, x0, asr #1
    //     0x8bc0d8: b.eq            #0x8bc0e4
    //     0x8bc0dc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bc0e0: stur            x2, [x0, #7]
    // 0x8bc0e4: LeaveFrame
    //     0x8bc0e4: mov             SP, fp
    //     0x8bc0e8: ldp             fp, lr, [SP], #0x10
    // 0x8bc0ec: ret
    //     0x8bc0ec: ret             
    // 0x8bc0f0: lsl             x1, x0, #1
    // 0x8bc0f4: mov             x0, x1
    // 0x8bc0f8: LeaveFrame
    //     0x8bc0f8: mov             SP, fp
    //     0x8bc0fc: ldp             fp, lr, [SP], #0x10
    // 0x8bc100: ret
    //     0x8bc100: ret             
    // 0x8bc104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc104: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc108: b               #0x8bc03c
  }
  static _ _horizontalCompareClosestEdge(/* No info */) {
    // ** addr: 0x8bc10c, size: 0x1cc
    // 0x8bc10c: EnterFrame
    //     0x8bc10c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc110: mov             fp, SP
    // 0x8bc114: AllocStack(0x10)
    //     0x8bc114: sub             SP, SP, #0x10
    // 0x8bc118: d0 = 0.000000
    //     0x8bc118: eor             v0.16b, v0.16b, v0.16b
    // 0x8bc11c: CheckStackOverflow
    //     0x8bc11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc120: cmp             SP, x16
    //     0x8bc124: b.ls            #0x8bc2a4
    // 0x8bc128: ldr             x0, [fp, #0x18]
    // 0x8bc12c: LoadField: d1 = r0->field_7
    //     0x8bc12c: ldur            d1, [x0, #7]
    // 0x8bc130: ldr             x1, [fp, #0x20]
    // 0x8bc134: LoadField: d2 = r1->field_7
    //     0x8bc134: ldur            d2, [x1, #7]
    // 0x8bc138: fsub            d3, d1, d2
    // 0x8bc13c: fcmp            d3, d0
    // 0x8bc140: b.ne            #0x8bc14c
    // 0x8bc144: d3 = 0.000000
    //     0x8bc144: eor             v3.16b, v3.16b, v3.16b
    // 0x8bc148: b               #0x8bc15c
    // 0x8bc14c: fcmp            d0, d3
    // 0x8bc150: b.le            #0x8bc15c
    // 0x8bc154: fneg            d4, d3
    // 0x8bc158: mov             v3.16b, v4.16b
    // 0x8bc15c: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x8bc15c: ldur            d4, [x0, #0x17]
    // 0x8bc160: fsub            d5, d4, d2
    // 0x8bc164: fcmp            d5, d0
    // 0x8bc168: b.ne            #0x8bc174
    // 0x8bc16c: d5 = 0.000000
    //     0x8bc16c: eor             v5.16b, v5.16b, v5.16b
    // 0x8bc170: b               #0x8bc184
    // 0x8bc174: fcmp            d0, d5
    // 0x8bc178: b.le            #0x8bc184
    // 0x8bc17c: fneg            d6, d5
    // 0x8bc180: mov             v5.16b, v6.16b
    // 0x8bc184: fcmp            d5, d3
    // 0x8bc188: b.gt            #0x8bc190
    // 0x8bc18c: mov             v1.16b, v4.16b
    // 0x8bc190: ldr             x0, [fp, #0x10]
    // 0x8bc194: LoadField: d3 = r0->field_7
    //     0x8bc194: ldur            d3, [x0, #7]
    // 0x8bc198: fsub            d4, d3, d2
    // 0x8bc19c: fcmp            d4, d0
    // 0x8bc1a0: b.ne            #0x8bc1ac
    // 0x8bc1a4: d4 = 0.000000
    //     0x8bc1a4: eor             v4.16b, v4.16b, v4.16b
    // 0x8bc1a8: b               #0x8bc1bc
    // 0x8bc1ac: fcmp            d0, d4
    // 0x8bc1b0: b.le            #0x8bc1bc
    // 0x8bc1b4: fneg            d5, d4
    // 0x8bc1b8: mov             v4.16b, v5.16b
    // 0x8bc1bc: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x8bc1bc: ldur            d5, [x0, #0x17]
    // 0x8bc1c0: fsub            d6, d5, d2
    // 0x8bc1c4: fcmp            d6, d0
    // 0x8bc1c8: b.ne            #0x8bc1d4
    // 0x8bc1cc: d6 = 0.000000
    //     0x8bc1cc: eor             v6.16b, v6.16b, v6.16b
    // 0x8bc1d0: b               #0x8bc1e4
    // 0x8bc1d4: fcmp            d0, d6
    // 0x8bc1d8: b.le            #0x8bc1e4
    // 0x8bc1dc: fneg            d7, d6
    // 0x8bc1e0: mov             v6.16b, v7.16b
    // 0x8bc1e4: fcmp            d6, d4
    // 0x8bc1e8: b.gt            #0x8bc1f0
    // 0x8bc1ec: mov             v3.16b, v5.16b
    // 0x8bc1f0: fsub            d4, d1, d2
    // 0x8bc1f4: fcmp            d4, d0
    // 0x8bc1f8: b.ne            #0x8bc204
    // 0x8bc1fc: d1 = 0.000000
    //     0x8bc1fc: eor             v1.16b, v1.16b, v1.16b
    // 0x8bc200: b               #0x8bc218
    // 0x8bc204: fcmp            d0, d4
    // 0x8bc208: b.le            #0x8bc214
    // 0x8bc20c: fneg            d1, d4
    // 0x8bc210: b               #0x8bc218
    // 0x8bc214: mov             v1.16b, v4.16b
    // 0x8bc218: fsub            d4, d3, d2
    // 0x8bc21c: fcmp            d4, d0
    // 0x8bc220: b.ne            #0x8bc22c
    // 0x8bc224: d0 = 0.000000
    //     0x8bc224: eor             v0.16b, v0.16b, v0.16b
    // 0x8bc228: b               #0x8bc240
    // 0x8bc22c: fcmp            d0, d4
    // 0x8bc230: b.le            #0x8bc23c
    // 0x8bc234: fneg            d0, d4
    // 0x8bc238: b               #0x8bc240
    // 0x8bc23c: mov             v0.16b, v4.16b
    // 0x8bc240: r0 = inline_Allocate_Double()
    //     0x8bc240: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bc244: add             x0, x0, #0x10
    //     0x8bc248: cmp             x1, x0
    //     0x8bc24c: b.ls            #0x8bc2ac
    //     0x8bc250: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bc254: sub             x0, x0, #0xf
    //     0x8bc258: movz            x1, #0xd148
    //     0x8bc25c: movk            x1, #0x3, lsl #16
    //     0x8bc260: stur            x1, [x0, #-1]
    // 0x8bc264: StoreField: r0->field_7 = d1
    //     0x8bc264: stur            d1, [x0, #7]
    // 0x8bc268: r1 = inline_Allocate_Double()
    //     0x8bc268: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8bc26c: add             x1, x1, #0x10
    //     0x8bc270: cmp             x2, x1
    //     0x8bc274: b.ls            #0x8bc2bc
    //     0x8bc278: str             x1, [THR, #0x50]  ; THR::top
    //     0x8bc27c: sub             x1, x1, #0xf
    //     0x8bc280: movz            x2, #0xd148
    //     0x8bc284: movk            x2, #0x3, lsl #16
    //     0x8bc288: stur            x2, [x1, #-1]
    // 0x8bc28c: StoreField: r1->field_7 = d0
    //     0x8bc28c: stur            d0, [x1, #7]
    // 0x8bc290: stp             x1, x0, [SP]
    // 0x8bc294: r0 = compareTo()
    //     0x8bc294: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x8bc298: LeaveFrame
    //     0x8bc298: mov             SP, fp
    //     0x8bc29c: ldp             fp, lr, [SP], #0x10
    // 0x8bc2a0: ret
    //     0x8bc2a0: ret             
    // 0x8bc2a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8bc2a4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x8bc2a8: b               #0x8bc128
    // 0x8bc2ac: stp             q0, q1, [SP, #-0x20]!
    // 0x8bc2b0: r0 = AllocateDouble()
    //     0x8bc2b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bc2b4: ldp             q0, q1, [SP], #0x20
    // 0x8bc2b8: b               #0x8bc264
    // 0x8bc2bc: SaveReg d0
    //     0x8bc2bc: str             q0, [SP, #-0x10]!
    // 0x8bc2c0: SaveReg r0
    //     0x8bc2c0: str             x0, [SP, #-8]!
    // 0x8bc2c4: r0 = AllocateDouble()
    //     0x8bc2c4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bc2c8: mov             x1, x0
    // 0x8bc2cc: RestoreReg r0
    //     0x8bc2cc: ldr             x0, [SP], #8
    // 0x8bc2d0: RestoreReg d0
    //     0x8bc2d0: ldr             q0, [SP], #0x10
    // 0x8bc2d4: b               #0x8bc28c
  }
  static _ _sortByDistancePreferVertical(/* No info */) {
    // ** addr: 0x8bc2d8, size: 0x8c
    // 0x8bc2d8: EnterFrame
    //     0x8bc2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc2dc: mov             fp, SP
    // 0x8bc2e0: AllocStack(0x20)
    //     0x8bc2e0: sub             SP, SP, #0x20
    // 0x8bc2e4: CheckStackOverflow
    //     0x8bc2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc2e8: cmp             SP, x16
    //     0x8bc2ec: b.ls            #0x8bc35c
    // 0x8bc2f0: r1 = 1
    //     0x8bc2f0: movz            x1, #0x1
    // 0x8bc2f4: r0 = AllocateContext()
    //     0x8bc2f4: bl              #0x98c848  ; AllocateContextStub
    // 0x8bc2f8: mov             x1, x0
    // 0x8bc2fc: ldr             x0, [fp, #0x18]
    // 0x8bc300: stur            x1, [fp, #-8]
    // 0x8bc304: StoreField: r1->field_f = r0
    //     0x8bc304: stur            w0, [x1, #0xf]
    // 0x8bc308: ldr             x0, [fp, #0x10]
    // 0x8bc30c: LoadField: r2 = r0->field_7
    //     0x8bc30c: ldur            w2, [x0, #7]
    // 0x8bc310: DecompressPointer r2
    //     0x8bc310: add             x2, x2, HEAP, lsl #32
    // 0x8bc314: stp             x0, x2, [SP]
    // 0x8bc318: r0 = _GrowableList.of()
    //     0x8bc318: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8bc31c: ldur            x2, [fp, #-8]
    // 0x8bc320: r1 = Function '<anonymous closure>': static.
    //     0x8bc320: add             x1, PP, #0x39, lsl #12  ; [pp+0x39418] AnonymousClosure: static (0x8bc364), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical (0x8bc2d8)
    //     0x8bc324: ldr             x1, [x1, #0x418]
    // 0x8bc328: stur            x0, [fp, #-8]
    // 0x8bc32c: r0 = AllocateClosure()
    //     0x8bc32c: bl              #0x98c960  ; AllocateClosureStub
    // 0x8bc330: r16 = <FocusNode>
    //     0x8bc330: add             x16, PP, #8, lsl #12  ; [pp+0x8c90] TypeArguments: <FocusNode>
    //     0x8bc334: ldr             x16, [x16, #0xc90]
    // 0x8bc338: ldur            lr, [fp, #-8]
    // 0x8bc33c: stp             lr, x16, [SP, #8]
    // 0x8bc340: str             x0, [SP]
    // 0x8bc344: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8bc344: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8bc348: r0 = mergeSort()
    //     0x8bc348: bl              #0x49be0c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x8bc34c: ldur            x0, [fp, #-8]
    // 0x8bc350: LeaveFrame
    //     0x8bc350: mov             SP, fp
    //     0x8bc354: ldp             fp, lr, [SP], #0x10
    // 0x8bc358: ret
    //     0x8bc358: ret             
    // 0x8bc35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc35c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc360: b               #0x8bc2f0
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x8bc364, size: 0xdc
    // 0x8bc364: EnterFrame
    //     0x8bc364: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc368: mov             fp, SP
    // 0x8bc36c: AllocStack(0x30)
    //     0x8bc36c: sub             SP, SP, #0x30
    // 0x8bc370: SetupParameters([dynamic _ /* r0 */])
    //     0x8bc370: ldr             x0, [fp, #0x20]
    //     0x8bc374: ldur            w1, [x0, #0x17]
    //     0x8bc378: add             x1, x1, HEAP, lsl #32
    //     0x8bc37c: stur            x1, [fp, #-8]
    // 0x8bc380: CheckStackOverflow
    //     0x8bc380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc384: cmp             SP, x16
    //     0x8bc388: b.ls            #0x8bc438
    // 0x8bc38c: ldr             x16, [fp, #0x18]
    // 0x8bc390: str             x16, [SP]
    // 0x8bc394: r0 = rect()
    //     0x8bc394: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bc398: str             x0, [SP]
    // 0x8bc39c: r0 = center()
    //     0x8bc39c: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8bc3a0: stur            x0, [fp, #-0x10]
    // 0x8bc3a4: ldr             x16, [fp, #0x10]
    // 0x8bc3a8: str             x16, [SP]
    // 0x8bc3ac: r0 = rect()
    //     0x8bc3ac: bl              #0x49a960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8bc3b0: str             x0, [SP]
    // 0x8bc3b4: r0 = center()
    //     0x8bc3b4: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8bc3b8: mov             x1, x0
    // 0x8bc3bc: ldur            x0, [fp, #-8]
    // 0x8bc3c0: stur            x1, [fp, #-0x18]
    // 0x8bc3c4: LoadField: r2 = r0->field_f
    //     0x8bc3c4: ldur            w2, [x0, #0xf]
    // 0x8bc3c8: DecompressPointer r2
    //     0x8bc3c8: add             x2, x2, HEAP, lsl #32
    // 0x8bc3cc: ldur            x16, [fp, #-0x10]
    // 0x8bc3d0: stp             x16, x2, [SP, #8]
    // 0x8bc3d4: str             x1, [SP]
    // 0x8bc3d8: r0 = _verticalCompare()
    //     0x8bc3d8: bl              #0x8bb9b4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x8bc3dc: cbnz            x0, #0x8bc424
    // 0x8bc3e0: ldur            x0, [fp, #-8]
    // 0x8bc3e4: LoadField: r1 = r0->field_f
    //     0x8bc3e4: ldur            w1, [x0, #0xf]
    // 0x8bc3e8: DecompressPointer r1
    //     0x8bc3e8: add             x1, x1, HEAP, lsl #32
    // 0x8bc3ec: ldur            x16, [fp, #-0x10]
    // 0x8bc3f0: stp             x16, x1, [SP, #8]
    // 0x8bc3f4: ldur            x16, [fp, #-0x18]
    // 0x8bc3f8: str             x16, [SP]
    // 0x8bc3fc: r0 = _horizontalCompare()
    //     0x8bc3fc: bl              #0x8bb564  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x8bc400: mov             x2, x0
    // 0x8bc404: r0 = BoxInt64Instr(r2)
    //     0x8bc404: sbfiz           x0, x2, #1, #0x1f
    //     0x8bc408: cmp             x2, x0, asr #1
    //     0x8bc40c: b.eq            #0x8bc418
    //     0x8bc410: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bc414: stur            x2, [x0, #7]
    // 0x8bc418: LeaveFrame
    //     0x8bc418: mov             SP, fp
    //     0x8bc41c: ldp             fp, lr, [SP], #0x10
    // 0x8bc420: ret
    //     0x8bc420: ret             
    // 0x8bc424: lsl             x1, x0, #1
    // 0x8bc428: mov             x0, x1
    // 0x8bc42c: LeaveFrame
    //     0x8bc42c: mov             SP, fp
    //     0x8bc430: ldp             fp, lr, [SP], #0x10
    // 0x8bc434: ret
    //     0x8bc434: ret             
    // 0x8bc438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc438: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc43c: b               #0x8bc38c
  }
}

// class id: 2481, size: 0x10, field offset: 0x8
//   const constructor, 
class DirectionalFocusIntent extends Intent {

  TraversalDirection field_8;
  bool field_c;
}

// class id: 2482, size: 0x8, field offset: 0x8
//   const constructor, 
class PreviousFocusIntent extends Intent {
}

// class id: 2483, size: 0x8, field offset: 0x8
//   const constructor, 
class NextFocusIntent extends Intent {
}

// class id: 2484, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RequestFocusIntent extends Intent {
}

// class id: 2547, size: 0x18, field offset: 0x14
class DirectionalFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x8ba8d4, size: 0xd0
    // 0x8ba8d4: EnterFrame
    //     0x8ba8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba8d8: mov             fp, SP
    // 0x8ba8dc: AllocStack(0x10)
    //     0x8ba8dc: sub             SP, SP, #0x10
    // 0x8ba8e0: CheckStackOverflow
    //     0x8ba8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba8e4: cmp             SP, x16
    //     0x8ba8e8: b.ls            #0x8ba990
    // 0x8ba8ec: ldr             x0, [fp, #0x10]
    // 0x8ba8f0: r2 = Null
    //     0x8ba8f0: mov             x2, NULL
    // 0x8ba8f4: r1 = Null
    //     0x8ba8f4: mov             x1, NULL
    // 0x8ba8f8: r4 = 59
    //     0x8ba8f8: movz            x4, #0x3b
    // 0x8ba8fc: branchIfSmi(r0, 0x8ba908)
    //     0x8ba8fc: tbz             w0, #0, #0x8ba908
    // 0x8ba900: r4 = LoadClassIdInstr(r0)
    //     0x8ba900: ldur            x4, [x0, #-1]
    //     0x8ba904: ubfx            x4, x4, #0xc, #0x14
    // 0x8ba908: cmp             x4, #0x9b1
    // 0x8ba90c: b.eq            #0x8ba924
    // 0x8ba910: r8 = DirectionalFocusIntent
    //     0x8ba910: add             x8, PP, #0x37, lsl #12  ; [pp+0x37588] Type: DirectionalFocusIntent
    //     0x8ba914: ldr             x8, [x8, #0x588]
    // 0x8ba918: r3 = Null
    //     0x8ba918: add             x3, PP, #0x39, lsl #12  ; [pp+0x39370] Null
    //     0x8ba91c: ldr             x3, [x3, #0x370]
    // 0x8ba920: r0 = DirectionalFocusIntent()
    //     0x8ba920: bl              #0x5f1440  ; IsType_DirectionalFocusIntent_Stub
    // 0x8ba924: ldr             x0, [fp, #0x18]
    // 0x8ba928: LoadField: r1 = r0->field_13
    //     0x8ba928: ldur            w1, [x0, #0x13]
    // 0x8ba92c: DecompressPointer r1
    //     0x8ba92c: add             x1, x1, HEAP, lsl #32
    // 0x8ba930: tbz             w1, #4, #0x8ba980
    // 0x8ba934: ldr             x0, [fp, #0x10]
    // 0x8ba938: r1 = LoadStaticField(0x8dc)
    //     0x8ba938: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8ba93c: ldr             x1, [x1, #0x11b8]
    // 0x8ba940: cmp             w1, NULL
    // 0x8ba944: b.eq            #0x8ba998
    // 0x8ba948: LoadField: r2 = r1->field_e7
    //     0x8ba948: ldur            w2, [x1, #0xe7]
    // 0x8ba94c: DecompressPointer r2
    //     0x8ba94c: add             x2, x2, HEAP, lsl #32
    // 0x8ba950: cmp             w2, NULL
    // 0x8ba954: b.eq            #0x8ba99c
    // 0x8ba958: LoadField: r1 = r2->field_1b
    //     0x8ba958: ldur            w1, [x2, #0x1b]
    // 0x8ba95c: DecompressPointer r1
    //     0x8ba95c: add             x1, x1, HEAP, lsl #32
    // 0x8ba960: LoadField: r2 = r1->field_2b
    //     0x8ba960: ldur            w2, [x1, #0x2b]
    // 0x8ba964: DecompressPointer r2
    //     0x8ba964: add             x2, x2, HEAP, lsl #32
    // 0x8ba968: cmp             w2, NULL
    // 0x8ba96c: b.eq            #0x8ba9a0
    // 0x8ba970: LoadField: r1 = r0->field_7
    //     0x8ba970: ldur            w1, [x0, #7]
    // 0x8ba974: DecompressPointer r1
    //     0x8ba974: add             x1, x1, HEAP, lsl #32
    // 0x8ba978: stp             x1, x2, [SP]
    // 0x8ba97c: r0 = focusInDirection()
    //     0x8ba97c: bl              #0x8ba9a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::focusInDirection
    // 0x8ba980: r0 = Null
    //     0x8ba980: mov             x0, NULL
    // 0x8ba984: LeaveFrame
    //     0x8ba984: mov             SP, fp
    //     0x8ba988: ldp             fp, lr, [SP], #0x10
    // 0x8ba98c: ret
    //     0x8ba98c: ret             
    // 0x8ba990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba990: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba994: b               #0x8ba8ec
    // 0x8ba998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba998: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba99c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba9a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2548, size: 0x14, field offset: 0x14
class PreviousFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x731da8, size: 0x9c
    // 0x731da8: EnterFrame
    //     0x731da8: stp             fp, lr, [SP, #-0x10]!
    //     0x731dac: mov             fp, SP
    // 0x731db0: ldr             x0, [fp, #0x18]
    // 0x731db4: r2 = Null
    //     0x731db4: mov             x2, NULL
    // 0x731db8: r1 = Null
    //     0x731db8: mov             x1, NULL
    // 0x731dbc: r4 = 59
    //     0x731dbc: movz            x4, #0x3b
    // 0x731dc0: branchIfSmi(r0, 0x731dcc)
    //     0x731dc0: tbz             w0, #0, #0x731dcc
    // 0x731dc4: r4 = LoadClassIdInstr(r0)
    //     0x731dc4: ldur            x4, [x0, #-1]
    //     0x731dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x731dcc: cmp             x4, #0x9b2
    // 0x731dd0: b.eq            #0x731de8
    // 0x731dd4: r8 = PreviousFocusIntent
    //     0x731dd4: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a50] Type: PreviousFocusIntent
    //     0x731dd8: ldr             x8, [x8, #0xa50]
    // 0x731ddc: r3 = Null
    //     0x731ddc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39468] Null
    //     0x731de0: ldr             x3, [x3, #0x468]
    // 0x731de4: r0 = PreviousFocusIntent()
    //     0x731de4: bl              #0x4a21e4  ; IsType_PreviousFocusIntent_Stub
    // 0x731de8: ldr             x0, [fp, #0x10]
    // 0x731dec: r2 = Null
    //     0x731dec: mov             x2, NULL
    // 0x731df0: r1 = Null
    //     0x731df0: mov             x1, NULL
    // 0x731df4: r4 = 59
    //     0x731df4: movz            x4, #0x3b
    // 0x731df8: branchIfSmi(r0, 0x731e04)
    //     0x731df8: tbz             w0, #0, #0x731e04
    // 0x731dfc: r4 = LoadClassIdInstr(r0)
    //     0x731dfc: ldur            x4, [x0, #-1]
    //     0x731e00: ubfx            x4, x4, #0xc, #0x14
    // 0x731e04: cmp             x4, #0x3e
    // 0x731e08: b.eq            #0x731e1c
    // 0x731e0c: r8 = bool
    //     0x731e0c: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x731e10: r3 = Null
    //     0x731e10: add             x3, PP, #0x39, lsl #12  ; [pp+0x39478] Null
    //     0x731e14: ldr             x3, [x3, #0x478]
    // 0x731e18: r0 = bool()
    //     0x731e18: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x731e1c: ldr             x1, [fp, #0x10]
    // 0x731e20: tbnz            w1, #4, #0x731e30
    // 0x731e24: r0 = Instance_KeyEventResult
    //     0x731e24: add             x0, PP, #8, lsl #12  ; [pp+0x8cd8] Obj!KeyEventResult@9f7581
    //     0x731e28: ldr             x0, [x0, #0xcd8]
    // 0x731e2c: b               #0x731e38
    // 0x731e30: r0 = Instance_KeyEventResult
    //     0x731e30: add             x0, PP, #8, lsl #12  ; [pp+0x8cb0] Obj!KeyEventResult@9f75c1
    //     0x731e34: ldr             x0, [x0, #0xcb0]
    // 0x731e38: LeaveFrame
    //     0x731e38: mov             SP, fp
    //     0x731e3c: ldp             fp, lr, [SP], #0x10
    // 0x731e40: ret
    //     0x731e40: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x8ba824, size: 0xb0
    // 0x8ba824: EnterFrame
    //     0x8ba824: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba828: mov             fp, SP
    // 0x8ba82c: AllocStack(0x8)
    //     0x8ba82c: sub             SP, SP, #8
    // 0x8ba830: CheckStackOverflow
    //     0x8ba830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba834: cmp             SP, x16
    //     0x8ba838: b.ls            #0x8ba8c0
    // 0x8ba83c: ldr             x0, [fp, #0x10]
    // 0x8ba840: r2 = Null
    //     0x8ba840: mov             x2, NULL
    // 0x8ba844: r1 = Null
    //     0x8ba844: mov             x1, NULL
    // 0x8ba848: r4 = 59
    //     0x8ba848: movz            x4, #0x3b
    // 0x8ba84c: branchIfSmi(r0, 0x8ba858)
    //     0x8ba84c: tbz             w0, #0, #0x8ba858
    // 0x8ba850: r4 = LoadClassIdInstr(r0)
    //     0x8ba850: ldur            x4, [x0, #-1]
    //     0x8ba854: ubfx            x4, x4, #0xc, #0x14
    // 0x8ba858: cmp             x4, #0x9b2
    // 0x8ba85c: b.eq            #0x8ba874
    // 0x8ba860: r8 = PreviousFocusIntent
    //     0x8ba860: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a50] Type: PreviousFocusIntent
    //     0x8ba864: ldr             x8, [x8, #0xa50]
    // 0x8ba868: r3 = Null
    //     0x8ba868: add             x3, PP, #0x39, lsl #12  ; [pp+0x39488] Null
    //     0x8ba86c: ldr             x3, [x3, #0x488]
    // 0x8ba870: r0 = PreviousFocusIntent()
    //     0x8ba870: bl              #0x4a21e4  ; IsType_PreviousFocusIntent_Stub
    // 0x8ba874: r0 = LoadStaticField(0x8dc)
    //     0x8ba874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ba878: ldr             x0, [x0, #0x11b8]
    // 0x8ba87c: cmp             w0, NULL
    // 0x8ba880: b.eq            #0x8ba8c8
    // 0x8ba884: LoadField: r1 = r0->field_e7
    //     0x8ba884: ldur            w1, [x0, #0xe7]
    // 0x8ba888: DecompressPointer r1
    //     0x8ba888: add             x1, x1, HEAP, lsl #32
    // 0x8ba88c: cmp             w1, NULL
    // 0x8ba890: b.eq            #0x8ba8cc
    // 0x8ba894: LoadField: r0 = r1->field_1b
    //     0x8ba894: ldur            w0, [x1, #0x1b]
    // 0x8ba898: DecompressPointer r0
    //     0x8ba898: add             x0, x0, HEAP, lsl #32
    // 0x8ba89c: LoadField: r1 = r0->field_2b
    //     0x8ba89c: ldur            w1, [x0, #0x2b]
    // 0x8ba8a0: DecompressPointer r1
    //     0x8ba8a0: add             x1, x1, HEAP, lsl #32
    // 0x8ba8a4: cmp             w1, NULL
    // 0x8ba8a8: b.eq            #0x8ba8d0
    // 0x8ba8ac: str             x1, [SP]
    // 0x8ba8b0: r0 = previousFocus()
    //     0x8ba8b0: bl              #0x499908  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x8ba8b4: LeaveFrame
    //     0x8ba8b4: mov             SP, fp
    //     0x8ba8b8: ldp             fp, lr, [SP], #0x10
    // 0x8ba8bc: ret
    //     0x8ba8bc: ret             
    // 0x8ba8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba8c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba8c4: b               #0x8ba83c
    // 0x8ba8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba8c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba8cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba8d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2549, size: 0x14, field offset: 0x14
class NextFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x731d0c, size: 0x9c
    // 0x731d0c: EnterFrame
    //     0x731d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x731d10: mov             fp, SP
    // 0x731d14: ldr             x0, [fp, #0x18]
    // 0x731d18: r2 = Null
    //     0x731d18: mov             x2, NULL
    // 0x731d1c: r1 = Null
    //     0x731d1c: mov             x1, NULL
    // 0x731d20: r4 = 59
    //     0x731d20: movz            x4, #0x3b
    // 0x731d24: branchIfSmi(r0, 0x731d30)
    //     0x731d24: tbz             w0, #0, #0x731d30
    // 0x731d28: r4 = LoadClassIdInstr(r0)
    //     0x731d28: ldur            x4, [x0, #-1]
    //     0x731d2c: ubfx            x4, x4, #0xc, #0x14
    // 0x731d30: cmp             x4, #0x9b3
    // 0x731d34: b.eq            #0x731d4c
    // 0x731d38: r8 = NextFocusIntent
    //     0x731d38: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a40] Type: NextFocusIntent
    //     0x731d3c: ldr             x8, [x8, #0xa40]
    // 0x731d40: r3 = Null
    //     0x731d40: add             x3, PP, #0x39, lsl #12  ; [pp+0x39338] Null
    //     0x731d44: ldr             x3, [x3, #0x338]
    // 0x731d48: r0 = NextFocusIntent()
    //     0x731d48: bl              #0x4a2204  ; IsType_NextFocusIntent_Stub
    // 0x731d4c: ldr             x0, [fp, #0x10]
    // 0x731d50: r2 = Null
    //     0x731d50: mov             x2, NULL
    // 0x731d54: r1 = Null
    //     0x731d54: mov             x1, NULL
    // 0x731d58: r4 = 59
    //     0x731d58: movz            x4, #0x3b
    // 0x731d5c: branchIfSmi(r0, 0x731d68)
    //     0x731d5c: tbz             w0, #0, #0x731d68
    // 0x731d60: r4 = LoadClassIdInstr(r0)
    //     0x731d60: ldur            x4, [x0, #-1]
    //     0x731d64: ubfx            x4, x4, #0xc, #0x14
    // 0x731d68: cmp             x4, #0x3e
    // 0x731d6c: b.eq            #0x731d80
    // 0x731d70: r8 = bool
    //     0x731d70: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x731d74: r3 = Null
    //     0x731d74: add             x3, PP, #0x39, lsl #12  ; [pp+0x39348] Null
    //     0x731d78: ldr             x3, [x3, #0x348]
    // 0x731d7c: r0 = bool()
    //     0x731d7c: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x731d80: ldr             x1, [fp, #0x10]
    // 0x731d84: tbnz            w1, #4, #0x731d94
    // 0x731d88: r0 = Instance_KeyEventResult
    //     0x731d88: add             x0, PP, #8, lsl #12  ; [pp+0x8cd8] Obj!KeyEventResult@9f7581
    //     0x731d8c: ldr             x0, [x0, #0xcd8]
    // 0x731d90: b               #0x731d9c
    // 0x731d94: r0 = Instance_KeyEventResult
    //     0x731d94: add             x0, PP, #8, lsl #12  ; [pp+0x8cb0] Obj!KeyEventResult@9f75c1
    //     0x731d98: ldr             x0, [x0, #0xcb0]
    // 0x731d9c: LeaveFrame
    //     0x731d9c: mov             SP, fp
    //     0x731da0: ldp             fp, lr, [SP], #0x10
    // 0x731da4: ret
    //     0x731da4: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x8ba774, size: 0xb0
    // 0x8ba774: EnterFrame
    //     0x8ba774: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba778: mov             fp, SP
    // 0x8ba77c: AllocStack(0x8)
    //     0x8ba77c: sub             SP, SP, #8
    // 0x8ba780: CheckStackOverflow
    //     0x8ba780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba784: cmp             SP, x16
    //     0x8ba788: b.ls            #0x8ba810
    // 0x8ba78c: ldr             x0, [fp, #0x10]
    // 0x8ba790: r2 = Null
    //     0x8ba790: mov             x2, NULL
    // 0x8ba794: r1 = Null
    //     0x8ba794: mov             x1, NULL
    // 0x8ba798: r4 = 59
    //     0x8ba798: movz            x4, #0x3b
    // 0x8ba79c: branchIfSmi(r0, 0x8ba7a8)
    //     0x8ba79c: tbz             w0, #0, #0x8ba7a8
    // 0x8ba7a0: r4 = LoadClassIdInstr(r0)
    //     0x8ba7a0: ldur            x4, [x0, #-1]
    //     0x8ba7a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ba7a8: cmp             x4, #0x9b3
    // 0x8ba7ac: b.eq            #0x8ba7c4
    // 0x8ba7b0: r8 = NextFocusIntent
    //     0x8ba7b0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a40] Type: NextFocusIntent
    //     0x8ba7b4: ldr             x8, [x8, #0xa40]
    // 0x8ba7b8: r3 = Null
    //     0x8ba7b8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39358] Null
    //     0x8ba7bc: ldr             x3, [x3, #0x358]
    // 0x8ba7c0: r0 = NextFocusIntent()
    //     0x8ba7c0: bl              #0x4a2204  ; IsType_NextFocusIntent_Stub
    // 0x8ba7c4: r0 = LoadStaticField(0x8dc)
    //     0x8ba7c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ba7c8: ldr             x0, [x0, #0x11b8]
    // 0x8ba7cc: cmp             w0, NULL
    // 0x8ba7d0: b.eq            #0x8ba818
    // 0x8ba7d4: LoadField: r1 = r0->field_e7
    //     0x8ba7d4: ldur            w1, [x0, #0xe7]
    // 0x8ba7d8: DecompressPointer r1
    //     0x8ba7d8: add             x1, x1, HEAP, lsl #32
    // 0x8ba7dc: cmp             w1, NULL
    // 0x8ba7e0: b.eq            #0x8ba81c
    // 0x8ba7e4: LoadField: r0 = r1->field_1b
    //     0x8ba7e4: ldur            w0, [x1, #0x1b]
    // 0x8ba7e8: DecompressPointer r0
    //     0x8ba7e8: add             x0, x0, HEAP, lsl #32
    // 0x8ba7ec: LoadField: r1 = r0->field_2b
    //     0x8ba7ec: ldur            w1, [x0, #0x2b]
    // 0x8ba7f0: DecompressPointer r1
    //     0x8ba7f0: add             x1, x1, HEAP, lsl #32
    // 0x8ba7f4: cmp             w1, NULL
    // 0x8ba7f8: b.eq            #0x8ba820
    // 0x8ba7fc: str             x1, [SP]
    // 0x8ba800: r0 = nextFocus()
    //     0x8ba800: bl              #0x49eaa8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x8ba804: LeaveFrame
    //     0x8ba804: mov             SP, fp
    //     0x8ba808: ldp             fp, lr, [SP], #0x10
    // 0x8ba80c: ret
    //     0x8ba80c: ret             
    // 0x8ba810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba810: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba814: b               #0x8ba78c
    // 0x8ba818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba818: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba81c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba820: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2550, size: 0x14, field offset: 0x14
class RequestFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x8ba730, size: 0x44
    // 0x8ba730: EnterFrame
    //     0x8ba730: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba734: mov             fp, SP
    // 0x8ba738: ldr             x0, [fp, #0x10]
    // 0x8ba73c: r2 = Null
    //     0x8ba73c: mov             x2, NULL
    // 0x8ba740: r1 = Null
    //     0x8ba740: mov             x1, NULL
    // 0x8ba744: r4 = 59
    //     0x8ba744: movz            x4, #0x3b
    // 0x8ba748: branchIfSmi(r0, 0x8ba754)
    //     0x8ba748: tbz             w0, #0, #0x8ba754
    // 0x8ba74c: r4 = LoadClassIdInstr(r0)
    //     0x8ba74c: ldur            x4, [x0, #-1]
    //     0x8ba750: ubfx            x4, x4, #0xc, #0x14
    // 0x8ba754: r8 = RequestFocusIntent
    //     0x8ba754: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a30] Type: RequestFocusIntent
    //     0x8ba758: ldr             x8, [x8, #0xa30]
    // 0x8ba75c: r3 = Null
    //     0x8ba75c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39450] Null
    //     0x8ba760: ldr             x3, [x3, #0x450]
    // 0x8ba764: r0 = RequestFocusIntent()
    //     0x8ba764: bl              #0x5f1c80  ; IsType_RequestFocusIntent_Stub
    // 0x8ba768: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8ba768: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8ba76c: r0 = Throw()
    //     0x8ba76c: bl              #0x98bc10  ; ThrowStub
    // 0x8ba770: brk             #0
  }
}

// class id: 2896, size: 0x18, field offset: 0x14
class _FocusTraversalGroupState extends State<dynamic> {

  late final _FocusTraversalGroupNode focusNode; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x5f8308, size: 0xb0
    // 0x5f8308: EnterFrame
    //     0x5f8308: stp             fp, lr, [SP, #-0x10]!
    //     0x5f830c: mov             fp, SP
    // 0x5f8310: AllocStack(0x10)
    //     0x5f8310: sub             SP, SP, #0x10
    // 0x5f8314: CheckStackOverflow
    //     0x5f8314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8318: cmp             SP, x16
    //     0x5f831c: b.ls            #0x5f83ac
    // 0x5f8320: ldr             x1, [fp, #0x18]
    // 0x5f8324: LoadField: r0 = r1->field_13
    //     0x5f8324: ldur            w0, [x1, #0x13]
    // 0x5f8328: DecompressPointer r0
    //     0x5f8328: add             x0, x0, HEAP, lsl #32
    // 0x5f832c: r16 = Sentinel
    //     0x5f832c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f8330: cmp             w0, w16
    // 0x5f8334: b.ne            #0x5f8344
    // 0x5f8338: r2 = focusNode
    //     0x5f8338: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eb10] Field <_FocusTraversalGroupState@138280150.focusNode>: late final (offset: 0x14)
    //     0x5f833c: ldr             x2, [x2, #0xb10]
    // 0x5f8340: r0 = InitLateFinalInstanceField()
    //     0x5f8340: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5f8344: mov             x1, x0
    // 0x5f8348: ldr             x0, [fp, #0x18]
    // 0x5f834c: stur            x1, [fp, #-0x10]
    // 0x5f8350: LoadField: r2 = r0->field_b
    //     0x5f8350: ldur            w2, [x0, #0xb]
    // 0x5f8354: DecompressPointer r2
    //     0x5f8354: add             x2, x2, HEAP, lsl #32
    // 0x5f8358: cmp             w2, NULL
    // 0x5f835c: b.eq            #0x5f83b4
    // 0x5f8360: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5f8360: ldur            w0, [x2, #0x17]
    // 0x5f8364: DecompressPointer r0
    //     0x5f8364: add             x0, x0, HEAP, lsl #32
    // 0x5f8368: stur            x0, [fp, #-8]
    // 0x5f836c: r0 = Focus()
    //     0x5f836c: bl              #0x5af5d4  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x5f8370: ldur            x1, [fp, #-8]
    // 0x5f8374: StoreField: r0->field_f = r1
    //     0x5f8374: stur            w1, [x0, #0xf]
    // 0x5f8378: ldur            x1, [fp, #-0x10]
    // 0x5f837c: StoreField: r0->field_13 = r1
    //     0x5f837c: stur            w1, [x0, #0x13]
    // 0x5f8380: r1 = false
    //     0x5f8380: add             x1, NULL, #0x30  ; false
    // 0x5f8384: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f8384: stur            w1, [x0, #0x17]
    // 0x5f8388: StoreField: r0->field_37 = r1
    //     0x5f8388: stur            w1, [x0, #0x37]
    // 0x5f838c: StoreField: r0->field_27 = r1
    //     0x5f838c: stur            w1, [x0, #0x27]
    // 0x5f8390: r1 = true
    //     0x5f8390: add             x1, NULL, #0x20  ; true
    // 0x5f8394: StoreField: r0->field_2b = r1
    //     0x5f8394: stur            w1, [x0, #0x2b]
    // 0x5f8398: StoreField: r0->field_2f = r1
    //     0x5f8398: stur            w1, [x0, #0x2f]
    // 0x5f839c: StoreField: r0->field_33 = r1
    //     0x5f839c: stur            w1, [x0, #0x33]
    // 0x5f83a0: LeaveFrame
    //     0x5f83a0: mov             SP, fp
    //     0x5f83a4: ldp             fp, lr, [SP], #0x10
    // 0x5f83a8: ret
    //     0x5f83a8: ret             
    // 0x5f83ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f83ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f83b0: b               #0x5f8320
    // 0x5f83b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f83b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _FocusTraversalGroupNode focusNode(_FocusTraversalGroupState) {
    // ** addr: 0x5f83b8, size: 0x80
    // 0x5f83b8: EnterFrame
    //     0x5f83b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f83bc: mov             fp, SP
    // 0x5f83c0: AllocStack(0x20)
    //     0x5f83c0: sub             SP, SP, #0x20
    // 0x5f83c4: CheckStackOverflow
    //     0x5f83c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f83c8: cmp             SP, x16
    //     0x5f83cc: b.ls            #0x5f842c
    // 0x5f83d0: ldr             x0, [fp, #0x10]
    // 0x5f83d4: LoadField: r1 = r0->field_b
    //     0x5f83d4: ldur            w1, [x0, #0xb]
    // 0x5f83d8: DecompressPointer r1
    //     0x5f83d8: add             x1, x1, HEAP, lsl #32
    // 0x5f83dc: cmp             w1, NULL
    // 0x5f83e0: b.eq            #0x5f8434
    // 0x5f83e4: LoadField: r0 = r1->field_b
    //     0x5f83e4: ldur            w0, [x1, #0xb]
    // 0x5f83e8: DecompressPointer r0
    //     0x5f83e8: add             x0, x0, HEAP, lsl #32
    // 0x5f83ec: stur            x0, [fp, #-8]
    // 0x5f83f0: r0 = _FocusTraversalGroupNode()
    //     0x5f83f0: bl              #0x5f8438  ; Allocate_FocusTraversalGroupNodeStub -> _FocusTraversalGroupNode (size=0x68)
    // 0x5f83f4: mov             x1, x0
    // 0x5f83f8: ldur            x0, [fp, #-8]
    // 0x5f83fc: stur            x1, [fp, #-0x10]
    // 0x5f8400: StoreField: r1->field_63 = r0
    //     0x5f8400: stur            w0, [x1, #0x63]
    // 0x5f8404: r16 = "FocusTraversalGroup"
    //     0x5f8404: add             x16, PP, #0x25, lsl #12  ; [pp+0x252f8] "FocusTraversalGroup"
    //     0x5f8408: ldr             x16, [x16, #0x2f8]
    // 0x5f840c: stp             x16, x1, [SP]
    // 0x5f8410: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x5f8410: add             x4, PP, #8, lsl #12  ; [pp+0x8d28] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    //     0x5f8414: ldr             x4, [x4, #0xd28]
    // 0x5f8418: r0 = FocusNode()
    //     0x5f8418: bl              #0x479e08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x5f841c: ldur            x0, [fp, #-0x10]
    // 0x5f8420: LeaveFrame
    //     0x5f8420: mov             SP, fp
    //     0x5f8424: ldp             fp, lr, [SP], #0x10
    // 0x5f8428: ret
    //     0x5f8428: ret             
    // 0x5f842c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f842c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8430: b               #0x5f83d0
    // 0x5f8434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8434: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x68fe94, size: 0x138
    // 0x68fe94: EnterFrame
    //     0x68fe94: stp             fp, lr, [SP, #-0x10]!
    //     0x68fe98: mov             fp, SP
    // 0x68fe9c: CheckStackOverflow
    //     0x68fe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fea0: cmp             SP, x16
    //     0x68fea4: b.ls            #0x68ffbc
    // 0x68fea8: ldr             x0, [fp, #0x10]
    // 0x68feac: r2 = Null
    //     0x68feac: mov             x2, NULL
    // 0x68feb0: r1 = Null
    //     0x68feb0: mov             x1, NULL
    // 0x68feb4: r4 = 59
    //     0x68feb4: movz            x4, #0x3b
    // 0x68feb8: branchIfSmi(r0, 0x68fec4)
    //     0x68feb8: tbz             w0, #0, #0x68fec4
    // 0x68febc: r4 = LoadClassIdInstr(r0)
    //     0x68febc: ldur            x4, [x0, #-1]
    //     0x68fec0: ubfx            x4, x4, #0xc, #0x14
    // 0x68fec4: cmp             x4, #0xd5e
    // 0x68fec8: b.eq            #0x68fee0
    // 0x68fecc: r8 = FocusTraversalGroup
    //     0x68fecc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb18] Type: FocusTraversalGroup
    //     0x68fed0: ldr             x8, [x8, #0xb18]
    // 0x68fed4: r3 = Null
    //     0x68fed4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb20] Null
    //     0x68fed8: ldr             x3, [x3, #0xb20]
    // 0x68fedc: r0 = FocusTraversalGroup()
    //     0x68fedc: bl              #0x4924f8  ; IsType_FocusTraversalGroup_Stub
    // 0x68fee0: ldr             x3, [fp, #0x18]
    // 0x68fee4: LoadField: r2 = r3->field_7
    //     0x68fee4: ldur            w2, [x3, #7]
    // 0x68fee8: DecompressPointer r2
    //     0x68fee8: add             x2, x2, HEAP, lsl #32
    // 0x68feec: ldr             x0, [fp, #0x10]
    // 0x68fef0: r1 = Null
    //     0x68fef0: mov             x1, NULL
    // 0x68fef4: cmp             w2, NULL
    // 0x68fef8: b.eq            #0x68ff1c
    // 0x68fefc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68fefc: ldur            w4, [x2, #0x17]
    // 0x68ff00: DecompressPointer r4
    //     0x68ff00: add             x4, x4, HEAP, lsl #32
    // 0x68ff04: r8 = X0 bound StatefulWidget
    //     0x68ff04: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x68ff08: ldr             x8, [x8, #0x750]
    // 0x68ff0c: LoadField: r9 = r4->field_7
    //     0x68ff0c: ldur            x9, [x4, #7]
    // 0x68ff10: r3 = Null
    //     0x68ff10: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb30] Null
    //     0x68ff14: ldr             x3, [x3, #0xb30]
    // 0x68ff18: blr             x9
    // 0x68ff1c: ldr             x0, [fp, #0x10]
    // 0x68ff20: LoadField: r1 = r0->field_b
    //     0x68ff20: ldur            w1, [x0, #0xb]
    // 0x68ff24: DecompressPointer r1
    //     0x68ff24: add             x1, x1, HEAP, lsl #32
    // 0x68ff28: ldr             x0, [fp, #0x18]
    // 0x68ff2c: LoadField: r2 = r0->field_b
    //     0x68ff2c: ldur            w2, [x0, #0xb]
    // 0x68ff30: DecompressPointer r2
    //     0x68ff30: add             x2, x2, HEAP, lsl #32
    // 0x68ff34: cmp             w2, NULL
    // 0x68ff38: b.eq            #0x68ffc4
    // 0x68ff3c: LoadField: r3 = r2->field_b
    //     0x68ff3c: ldur            w3, [x2, #0xb]
    // 0x68ff40: DecompressPointer r3
    //     0x68ff40: add             x3, x3, HEAP, lsl #32
    // 0x68ff44: cmp             w1, w3
    // 0x68ff48: b.eq            #0x68ffac
    // 0x68ff4c: mov             x1, x0
    // 0x68ff50: LoadField: r0 = r1->field_13
    //     0x68ff50: ldur            w0, [x1, #0x13]
    // 0x68ff54: DecompressPointer r0
    //     0x68ff54: add             x0, x0, HEAP, lsl #32
    // 0x68ff58: r16 = Sentinel
    //     0x68ff58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68ff5c: cmp             w0, w16
    // 0x68ff60: b.ne            #0x68ff70
    // 0x68ff64: r2 = focusNode
    //     0x68ff64: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eb10] Field <_FocusTraversalGroupState@138280150.focusNode>: late final (offset: 0x14)
    //     0x68ff68: ldr             x2, [x2, #0xb10]
    // 0x68ff6c: r0 = InitLateFinalInstanceField()
    //     0x68ff6c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x68ff70: mov             x2, x0
    // 0x68ff74: ldr             x1, [fp, #0x18]
    // 0x68ff78: LoadField: r3 = r1->field_b
    //     0x68ff78: ldur            w3, [x1, #0xb]
    // 0x68ff7c: DecompressPointer r3
    //     0x68ff7c: add             x3, x3, HEAP, lsl #32
    // 0x68ff80: cmp             w3, NULL
    // 0x68ff84: b.eq            #0x68ffc8
    // 0x68ff88: LoadField: r0 = r3->field_b
    //     0x68ff88: ldur            w0, [x3, #0xb]
    // 0x68ff8c: DecompressPointer r0
    //     0x68ff8c: add             x0, x0, HEAP, lsl #32
    // 0x68ff90: StoreField: r2->field_63 = r0
    //     0x68ff90: stur            w0, [x2, #0x63]
    //     0x68ff94: ldurb           w16, [x2, #-1]
    //     0x68ff98: ldurb           w17, [x0, #-1]
    //     0x68ff9c: and             x16, x17, x16, lsr #2
    //     0x68ffa0: tst             x16, HEAP, lsr #32
    //     0x68ffa4: b.eq            #0x68ffac
    //     0x68ffa8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x68ffac: r0 = Null
    //     0x68ffac: mov             x0, NULL
    // 0x68ffb0: LeaveFrame
    //     0x68ffb0: mov             SP, fp
    //     0x68ffb4: ldp             fp, lr, [SP], #0x10
    // 0x68ffb8: ret
    //     0x68ffb8: ret             
    // 0x68ffbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ffbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ffc0: b               #0x68fea8
    // 0x68ffc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ffc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ffc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ffc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f47f0, size: 0x5c
    // 0x6f47f0: EnterFrame
    //     0x6f47f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f47f4: mov             fp, SP
    // 0x6f47f8: AllocStack(0x8)
    //     0x6f47f8: sub             SP, SP, #8
    // 0x6f47fc: CheckStackOverflow
    //     0x6f47fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4800: cmp             SP, x16
    //     0x6f4804: b.ls            #0x6f4844
    // 0x6f4808: ldr             x1, [fp, #0x10]
    // 0x6f480c: LoadField: r0 = r1->field_13
    //     0x6f480c: ldur            w0, [x1, #0x13]
    // 0x6f4810: DecompressPointer r0
    //     0x6f4810: add             x0, x0, HEAP, lsl #32
    // 0x6f4814: r16 = Sentinel
    //     0x6f4814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f4818: cmp             w0, w16
    // 0x6f481c: b.ne            #0x6f482c
    // 0x6f4820: r2 = focusNode
    //     0x6f4820: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eb10] Field <_FocusTraversalGroupState@138280150.focusNode>: late final (offset: 0x14)
    //     0x6f4824: ldr             x2, [x2, #0xb10]
    // 0x6f4828: r0 = InitLateFinalInstanceField()
    //     0x6f4828: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6f482c: str             x0, [SP]
    // 0x6f4830: r0 = dispose()
    //     0x6f4830: bl              #0x70f630  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6f4834: r0 = Null
    //     0x6f4834: mov             x0, NULL
    // 0x6f4838: LeaveFrame
    //     0x6f4838: mov             SP, fp
    //     0x6f483c: ldp             fp, lr, [SP], #0x10
    // 0x6f4840: ret
    //     0x6f4840: ret             
    // 0x6f4844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4844: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4848: b               #0x6f4808
  }
}

// class id: 3422, size: 0x1c, field offset: 0xc
class FocusTraversalGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x492494, size: 0x64
    // 0x492494: EnterFrame
    //     0x492494: stp             fp, lr, [SP, #-0x10]!
    //     0x492498: mov             fp, SP
    // 0x49249c: AllocStack(0x10)
    //     0x49249c: sub             SP, SP, #0x10
    // 0x4924a0: CheckStackOverflow
    //     0x4924a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4924a4: cmp             SP, x16
    //     0x4924a8: b.ls            #0x4924f0
    // 0x4924ac: ldr             x16, [fp, #0x10]
    // 0x4924b0: r30 = false
    //     0x4924b0: add             lr, NULL, #0x30  ; false
    // 0x4924b4: stp             lr, x16, [SP]
    // 0x4924b8: r4 = const [0, 0x2, 0x2, 0x1, createDependency, 0x1, null]
    //     0x4924b8: add             x4, PP, #0xa, lsl #12  ; [pp+0xad00] List(7) [0, 0x2, 0x2, 0x1, "createDependency", 0x1, Null]
    //     0x4924bc: ldr             x4, [x4, #0xd00]
    // 0x4924c0: r0 = maybeOf()
    //     0x4924c0: bl              #0x4925f4  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x4924c4: cmp             w0, NULL
    // 0x4924c8: b.ne            #0x4924dc
    // 0x4924cc: r0 = Null
    //     0x4924cc: mov             x0, NULL
    // 0x4924d0: LeaveFrame
    //     0x4924d0: mov             SP, fp
    //     0x4924d4: ldp             fp, lr, [SP], #0x10
    // 0x4924d8: ret
    //     0x4924d8: ret             
    // 0x4924dc: str             x0, [SP]
    // 0x4924e0: r0 = maybeOfNode()
    //     0x4924e0: bl              #0x492518  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOfNode
    // 0x4924e4: LeaveFrame
    //     0x4924e4: mov             SP, fp
    //     0x4924e8: ldp             fp, lr, [SP], #0x10
    // 0x4924ec: ret
    //     0x4924ec: ret             
    // 0x4924f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4924f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4924f4: b               #0x4924ac
  }
  static _ maybeOfNode(/* No info */) {
    // ** addr: 0x492518, size: 0x54
    // 0x492518: EnterFrame
    //     0x492518: stp             fp, lr, [SP, #-0x10]!
    //     0x49251c: mov             fp, SP
    // 0x492520: AllocStack(0x8)
    //     0x492520: sub             SP, SP, #8
    // 0x492524: CheckStackOverflow
    //     0x492524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492528: cmp             SP, x16
    //     0x49252c: b.ls            #0x492564
    // 0x492530: ldr             x16, [fp, #0x10]
    // 0x492534: str             x16, [SP]
    // 0x492538: r0 = _getGroupNode()
    //     0x492538: bl              #0x49256c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x49253c: cmp             w0, NULL
    // 0x492540: b.ne            #0x49254c
    // 0x492544: r0 = Null
    //     0x492544: mov             x0, NULL
    // 0x492548: b               #0x492558
    // 0x49254c: LoadField: r1 = r0->field_63
    //     0x49254c: ldur            w1, [x0, #0x63]
    // 0x492550: DecompressPointer r1
    //     0x492550: add             x1, x1, HEAP, lsl #32
    // 0x492554: mov             x0, x1
    // 0x492558: LeaveFrame
    //     0x492558: mov             SP, fp
    //     0x49255c: ldp             fp, lr, [SP], #0x10
    // 0x492560: ret
    //     0x492560: ret             
    // 0x492564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492564: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492568: b               #0x492530
  }
  static _ _getGroupNode(/* No info */) {
    // ** addr: 0x49256c, size: 0x88
    // 0x49256c: EnterFrame
    //     0x49256c: stp             fp, lr, [SP, #-0x10]!
    //     0x492570: mov             fp, SP
    // 0x492574: ldr             x1, [fp, #0x10]
    // 0x492578: mov             x0, x1
    // 0x49257c: CheckStackOverflow
    //     0x49257c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492580: cmp             SP, x16
    //     0x492584: b.ls            #0x4925ec
    // 0x492588: LoadField: r1 = r0->field_4f
    //     0x492588: ldur            w1, [x0, #0x4f]
    // 0x49258c: DecompressPointer r1
    //     0x49258c: add             x1, x1, HEAP, lsl #32
    // 0x492590: cmp             w1, NULL
    // 0x492594: b.eq            #0x4925dc
    // 0x492598: LoadField: r2 = r0->field_33
    //     0x492598: ldur            w2, [x0, #0x33]
    // 0x49259c: DecompressPointer r2
    //     0x49259c: add             x2, x2, HEAP, lsl #32
    // 0x4925a0: cmp             w2, NULL
    // 0x4925a4: b.ne            #0x4925b8
    // 0x4925a8: r0 = Null
    //     0x4925a8: mov             x0, NULL
    // 0x4925ac: LeaveFrame
    //     0x4925ac: mov             SP, fp
    //     0x4925b0: ldp             fp, lr, [SP], #0x10
    // 0x4925b4: ret
    //     0x4925b4: ret             
    // 0x4925b8: r2 = LoadClassIdInstr(r0)
    //     0x4925b8: ldur            x2, [x0, #-1]
    //     0x4925bc: ubfx            x2, x2, #0xc, #0x14
    // 0x4925c0: cmp             x2, #0x68d
    // 0x4925c4: b.ne            #0x4925d4
    // 0x4925c8: LeaveFrame
    //     0x4925c8: mov             SP, fp
    //     0x4925cc: ldp             fp, lr, [SP], #0x10
    // 0x4925d0: ret
    //     0x4925d0: ret             
    // 0x4925d4: mov             x0, x1
    // 0x4925d8: b               #0x49257c
    // 0x4925dc: r0 = Null
    //     0x4925dc: mov             x0, NULL
    // 0x4925e0: LeaveFrame
    //     0x4925e0: mov             SP, fp
    //     0x4925e4: ldp             fp, lr, [SP], #0x10
    // 0x4925e8: ret
    //     0x4925e8: ret             
    // 0x4925ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4925ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4925f0: b               #0x492588
  }
  static _ of(/* No info */) {
    // ** addr: 0x49ea64, size: 0x44
    // 0x49ea64: EnterFrame
    //     0x49ea64: stp             fp, lr, [SP, #-0x10]!
    //     0x49ea68: mov             fp, SP
    // 0x49ea6c: AllocStack(0x8)
    //     0x49ea6c: sub             SP, SP, #8
    // 0x49ea70: CheckStackOverflow
    //     0x49ea70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ea74: cmp             SP, x16
    //     0x49ea78: b.ls            #0x49ea9c
    // 0x49ea7c: ldr             x16, [fp, #0x10]
    // 0x49ea80: str             x16, [SP]
    // 0x49ea84: r0 = maybeOf()
    //     0x49ea84: bl              #0x492494  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x49ea88: cmp             w0, NULL
    // 0x49ea8c: b.eq            #0x49eaa4
    // 0x49ea90: LeaveFrame
    //     0x49ea90: mov             SP, fp
    //     0x49ea94: ldp             fp, lr, [SP], #0x10
    // 0x49ea98: ret
    //     0x49ea98: ret             
    // 0x49ea9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ea9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49eaa0: b               #0x49ea7c
    // 0x49eaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49eaa4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusTraversalGroup(/* No info */) {
    // ** addr: 0x5f1238, size: 0xbc
    // 0x5f1238: EnterFrame
    //     0x5f1238: stp             fp, lr, [SP, #-0x10]!
    //     0x5f123c: mov             fp, SP
    // 0x5f1240: AllocStack(0x18)
    //     0x5f1240: sub             SP, SP, #0x18
    // 0x5f1244: r0 = true
    //     0x5f1244: add             x0, NULL, #0x20  ; true
    // 0x5f1248: CheckStackOverflow
    //     0x5f1248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f124c: cmp             SP, x16
    //     0x5f1250: b.ls            #0x5f12ec
    // 0x5f1254: ldr             x1, [fp, #0x20]
    // 0x5f1258: StoreField: r1->field_f = r0
    //     0x5f1258: stur            w0, [x1, #0xf]
    // 0x5f125c: StoreField: r1->field_13 = r0
    //     0x5f125c: stur            w0, [x1, #0x13]
    // 0x5f1260: ldr             x0, [fp, #0x18]
    // 0x5f1264: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f1264: stur            w0, [x1, #0x17]
    //     0x5f1268: ldurb           w16, [x1, #-1]
    //     0x5f126c: ldurb           w17, [x0, #-1]
    //     0x5f1270: and             x16, x17, x16, lsr #2
    //     0x5f1274: tst             x16, HEAP, lsr #32
    //     0x5f1278: b.eq            #0x5f1280
    //     0x5f127c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5f1280: ldr             x0, [fp, #0x10]
    // 0x5f1284: cmp             w0, NULL
    // 0x5f1288: b.ne            #0x5f12bc
    // 0x5f128c: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x5f128c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x5f1290: ldr             x16, [x16, #0x230]
    // 0x5f1294: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5f1298: stp             lr, x16, [SP]
    // 0x5f129c: r0 = Map._fromLiteral()
    //     0x5f129c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x5f12a0: stur            x0, [fp, #-8]
    // 0x5f12a4: r0 = ReadingOrderTraversalPolicy()
    //     0x5f12a4: bl              #0x49d944  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x5f12a8: ldur            x1, [fp, #-8]
    // 0x5f12ac: StoreField: r0->field_b = r1
    //     0x5f12ac: stur            w1, [x0, #0xb]
    // 0x5f12b0: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x5f12b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb238] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7f71da29d980)
    //     0x5f12b4: ldr             x1, [x1, #0x238]
    // 0x5f12b8: StoreField: r0->field_7 = r1
    //     0x5f12b8: stur            w1, [x0, #7]
    // 0x5f12bc: ldr             x1, [fp, #0x20]
    // 0x5f12c0: StoreField: r1->field_b = r0
    //     0x5f12c0: stur            w0, [x1, #0xb]
    //     0x5f12c4: ldurb           w16, [x1, #-1]
    //     0x5f12c8: ldurb           w17, [x0, #-1]
    //     0x5f12cc: and             x16, x17, x16, lsr #2
    //     0x5f12d0: tst             x16, HEAP, lsr #32
    //     0x5f12d4: b.eq            #0x5f12dc
    //     0x5f12d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5f12dc: r0 = Null
    //     0x5f12dc: mov             x0, NULL
    // 0x5f12e0: LeaveFrame
    //     0x5f12e0: mov             SP, fp
    //     0x5f12e4: ldp             fp, lr, [SP], #0x10
    // 0x5f12e8: ret
    //     0x5f12e8: ret             
    // 0x5f12ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f12ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f12f0: b               #0x5f1254
  }
  _ createState(/* No info */) {
    // ** addr: 0x71b154, size: 0x28
    // 0x71b154: EnterFrame
    //     0x71b154: stp             fp, lr, [SP, #-0x10]!
    //     0x71b158: mov             fp, SP
    // 0x71b15c: r1 = <FocusTraversalGroup>
    //     0x71b15c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39460] TypeArguments: <FocusTraversalGroup>
    //     0x71b160: ldr             x1, [x1, #0x460]
    // 0x71b164: r0 = _FocusTraversalGroupState()
    //     0x71b164: bl              #0x71b17c  ; Allocate_FocusTraversalGroupStateStub -> _FocusTraversalGroupState (size=0x18)
    // 0x71b168: r1 = Sentinel
    //     0x71b168: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b16c: StoreField: r0->field_13 = r1
    //     0x71b16c: stur            w1, [x0, #0x13]
    // 0x71b170: LeaveFrame
    //     0x71b170: mov             SP, fp
    //     0x71b174: ldp             fp, lr, [SP], #0x10
    // 0x71b178: ret
    //     0x71b178: ret             
  }
}

// class id: 4954, size: 0x14, field offset: 0x14
enum TraversalEdgeBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79255c, size: 0x5c
    // 0x79255c: EnterFrame
    //     0x79255c: stp             fp, lr, [SP, #-0x10]!
    //     0x792560: mov             fp, SP
    // 0x792564: AllocStack(0x8)
    //     0x792564: sub             SP, SP, #8
    // 0x792568: CheckStackOverflow
    //     0x792568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79256c: cmp             SP, x16
    //     0x792570: b.ls            #0x7925b0
    // 0x792574: r1 = Null
    //     0x792574: mov             x1, NULL
    // 0x792578: r2 = 4
    //     0x792578: movz            x2, #0x4
    // 0x79257c: r0 = AllocateArray()
    //     0x79257c: bl              #0x98d620  ; AllocateArrayStub
    // 0x792580: r17 = "TraversalEdgeBehavior."
    //     0x792580: add             x17, PP, #0x11, lsl #12  ; [pp+0x11600] "TraversalEdgeBehavior."
    //     0x792584: ldr             x17, [x17, #0x600]
    // 0x792588: StoreField: r0->field_f = r17
    //     0x792588: stur            w17, [x0, #0xf]
    // 0x79258c: ldr             x1, [fp, #0x10]
    // 0x792590: LoadField: r2 = r1->field_f
    //     0x792590: ldur            w2, [x1, #0xf]
    // 0x792594: DecompressPointer r2
    //     0x792594: add             x2, x2, HEAP, lsl #32
    // 0x792598: StoreField: r0->field_13 = r2
    //     0x792598: stur            w2, [x0, #0x13]
    // 0x79259c: str             x0, [SP]
    // 0x7925a0: r0 = _interpolate()
    //     0x7925a0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7925a4: LeaveFrame
    //     0x7925a4: mov             SP, fp
    //     0x7925a8: ldp             fp, lr, [SP], #0x10
    // 0x7925ac: ret
    //     0x7925ac: ret             
    // 0x7925b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7925b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7925b4: b               #0x792574
  }
}

// class id: 4955, size: 0x14, field offset: 0x14
enum TraversalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792500, size: 0x5c
    // 0x792500: EnterFrame
    //     0x792500: stp             fp, lr, [SP, #-0x10]!
    //     0x792504: mov             fp, SP
    // 0x792508: AllocStack(0x8)
    //     0x792508: sub             SP, SP, #8
    // 0x79250c: CheckStackOverflow
    //     0x79250c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792510: cmp             SP, x16
    //     0x792514: b.ls            #0x792554
    // 0x792518: r1 = Null
    //     0x792518: mov             x1, NULL
    // 0x79251c: r2 = 4
    //     0x79251c: movz            x2, #0x4
    // 0x792520: r0 = AllocateArray()
    //     0x792520: bl              #0x98d620  ; AllocateArrayStub
    // 0x792524: r17 = "TraversalDirection."
    //     0x792524: add             x17, PP, #0x39, lsl #12  ; [pp+0x39368] "TraversalDirection."
    //     0x792528: ldr             x17, [x17, #0x368]
    // 0x79252c: StoreField: r0->field_f = r17
    //     0x79252c: stur            w17, [x0, #0xf]
    // 0x792530: ldr             x1, [fp, #0x10]
    // 0x792534: LoadField: r2 = r1->field_f
    //     0x792534: ldur            w2, [x1, #0xf]
    // 0x792538: DecompressPointer r2
    //     0x792538: add             x2, x2, HEAP, lsl #32
    // 0x79253c: StoreField: r0->field_13 = r2
    //     0x79253c: stur            w2, [x0, #0x13]
    // 0x792540: str             x0, [SP]
    // 0x792544: r0 = _interpolate()
    //     0x792544: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792548: LeaveFrame
    //     0x792548: mov             SP, fp
    //     0x79254c: ldp             fp, lr, [SP], #0x10
    // 0x792550: ret
    //     0x792550: ret             
    // 0x792554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792554: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792558: b               #0x792518
  }
}
