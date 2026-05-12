// lib: , url: package:flutter_html/src/processing/whitespace.dart

// class id: 1049202, size: 0x8
class :: {
}

// class id: 1288, size: 0x8, field offset: 0x8
abstract class WhitespaceProcessing extends Object {

  static _ processWhitespace(/* No info */) {
    // ** addr: 0x6d1974, size: 0x50
    // 0x6d1974: EnterFrame
    //     0x6d1974: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1978: mov             fp, SP
    // 0x6d197c: AllocStack(0x8)
    //     0x6d197c: sub             SP, SP, #8
    // 0x6d1980: CheckStackOverflow
    //     0x6d1980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1984: cmp             SP, x16
    //     0x6d1988: b.ls            #0x6d19bc
    // 0x6d198c: ldr             x16, [fp, #0x10]
    // 0x6d1990: str             x16, [SP]
    // 0x6d1994: r0 = _processInternalWhitespace()
    //     0x6d1994: bl              #0x6d3320  ; [package:flutter_html/src/processing/whitespace.dart] WhitespaceProcessing::_processInternalWhitespace
    // 0x6d1998: str             x0, [SP]
    // 0x6d199c: r0 = _processInlineWhitespace()
    //     0x6d199c: bl              #0x6d2578  ; [package:flutter_html/src/processing/whitespace.dart] WhitespaceProcessing::_processInlineWhitespace
    // 0x6d19a0: str             x0, [SP]
    // 0x6d19a4: r0 = _processBlockWhitespace()
    //     0x6d19a4: bl              #0x6d1ff4  ; [package:flutter_html/src/processing/whitespace.dart] WhitespaceProcessing::_processBlockWhitespace
    // 0x6d19a8: str             x0, [SP]
    // 0x6d19ac: r0 = _removeEmptyElements()
    //     0x6d19ac: bl              #0x6d19c4  ; [package:flutter_html/src/processing/whitespace.dart] WhitespaceProcessing::_removeEmptyElements
    // 0x6d19b0: LeaveFrame
    //     0x6d19b0: mov             SP, fp
    //     0x6d19b4: ldp             fp, lr, [SP], #0x10
    // 0x6d19b8: ret
    //     0x6d19b8: ret             
    // 0x6d19bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d19bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d19c0: b               #0x6d198c
  }
  static _ _removeEmptyElements(/* No info */) {
    // ** addr: 0x6d19c4, size: 0x144
    // 0x6d19c4: EnterFrame
    //     0x6d19c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d19c8: mov             fp, SP
    // 0x6d19cc: AllocStack(0x30)
    //     0x6d19cc: sub             SP, SP, #0x30
    // 0x6d19d0: CheckStackOverflow
    //     0x6d19d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d19d4: cmp             SP, x16
    //     0x6d19d8: b.ls            #0x6d1b00
    // 0x6d19dc: r1 = 3
    //     0x6d19dc: movz            x1, #0x3
    // 0x6d19e0: r0 = AllocateContext()
    //     0x6d19e0: bl              #0x98c848  ; AllocateContextStub
    // 0x6d19e4: mov             x1, x0
    // 0x6d19e8: ldr             x0, [fp, #0x10]
    // 0x6d19ec: stur            x1, [fp, #-8]
    // 0x6d19f0: StoreField: r1->field_f = r0
    //     0x6d19f0: stur            w0, [x1, #0xf]
    // 0x6d19f4: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x6d19f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d19f8: ldr             x0, [x0, #0x9b8]
    //     0x6d19fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d1a00: cmp             w0, w16
    //     0x6d1a04: b.ne            #0x6d1a10
    //     0x6d1a08: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x6d1a0c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6d1a10: r1 = <StyledElement>
    //     0x6d1a10: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a098] TypeArguments: <StyledElement>
    //     0x6d1a14: ldr             x1, [x1, #0x98]
    // 0x6d1a18: stur            x0, [fp, #-0x10]
    // 0x6d1a1c: r0 = _Set()
    //     0x6d1a1c: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d1a20: mov             x1, x0
    // 0x6d1a24: ldur            x0, [fp, #-0x10]
    // 0x6d1a28: stur            x1, [fp, #-0x18]
    // 0x6d1a2c: StoreField: r1->field_1b = r0
    //     0x6d1a2c: stur            w0, [x1, #0x1b]
    // 0x6d1a30: StoreField: r1->field_b = rZR
    //     0x6d1a30: stur            wzr, [x1, #0xb]
    // 0x6d1a34: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x6d1a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d1a38: ldr             x0, [x0, #0x9c0]
    //     0x6d1a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d1a40: cmp             w0, w16
    //     0x6d1a44: b.ne            #0x6d1a50
    //     0x6d1a48: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x6d1a4c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6d1a50: mov             x1, x0
    // 0x6d1a54: ldur            x0, [fp, #-0x18]
    // 0x6d1a58: StoreField: r0->field_f = r1
    //     0x6d1a58: stur            w1, [x0, #0xf]
    // 0x6d1a5c: StoreField: r0->field_13 = rZR
    //     0x6d1a5c: stur            wzr, [x0, #0x13]
    // 0x6d1a60: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6d1a60: stur            wzr, [x0, #0x17]
    // 0x6d1a64: ldur            x3, [fp, #-8]
    // 0x6d1a68: StoreField: r3->field_13 = r0
    //     0x6d1a68: stur            w0, [x3, #0x13]
    // 0x6d1a6c: r0 = true
    //     0x6d1a6c: add             x0, NULL, #0x20  ; true
    // 0x6d1a70: ArrayStore: r3[0] = r0  ; List_4
    //     0x6d1a70: stur            w0, [x3, #0x17]
    // 0x6d1a74: LoadField: r0 = r3->field_f
    //     0x6d1a74: ldur            w0, [x3, #0xf]
    // 0x6d1a78: DecompressPointer r0
    //     0x6d1a78: add             x0, x0, HEAP, lsl #32
    // 0x6d1a7c: LoadField: r4 = r0->field_13
    //     0x6d1a7c: ldur            w4, [x0, #0x13]
    // 0x6d1a80: DecompressPointer r4
    //     0x6d1a80: add             x4, x4, HEAP, lsl #32
    // 0x6d1a84: mov             x2, x3
    // 0x6d1a88: stur            x4, [fp, #-0x10]
    // 0x6d1a8c: r1 = Function '<anonymous closure>': static.
    //     0x6d1a8c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba88] AnonymousClosure: static (0x6d1c1c), in [package:flutter_html/src/processing/whitespace.dart] WhitespaceProcessing::_removeEmptyElements (0x6d19c4)
    //     0x6d1a90: ldr             x1, [x1, #0xa88]
    // 0x6d1a94: r0 = AllocateClosure()
    //     0x6d1a94: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d1a98: r16 = <StyledElement>
    //     0x6d1a98: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a098] TypeArguments: <StyledElement>
    //     0x6d1a9c: ldr             x16, [x16, #0x98]
    // 0x6d1aa0: ldur            lr, [fp, #-0x10]
    // 0x6d1aa4: stp             lr, x16, [SP, #8]
    // 0x6d1aa8: str             x0, [SP]
    // 0x6d1aac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d1aac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d1ab0: r0 = ListExtensions.forEachIndexed()
    //     0x6d1ab0: bl              #0x6d1b08  ; [package:collection/src/list_extensions.dart] ::ListExtensions.forEachIndexed
    // 0x6d1ab4: ldur            x0, [fp, #-8]
    // 0x6d1ab8: LoadField: r1 = r0->field_f
    //     0x6d1ab8: ldur            w1, [x0, #0xf]
    // 0x6d1abc: DecompressPointer r1
    //     0x6d1abc: add             x1, x1, HEAP, lsl #32
    // 0x6d1ac0: LoadField: r3 = r1->field_13
    //     0x6d1ac0: ldur            w3, [x1, #0x13]
    // 0x6d1ac4: DecompressPointer r3
    //     0x6d1ac4: add             x3, x3, HEAP, lsl #32
    // 0x6d1ac8: mov             x2, x0
    // 0x6d1acc: stur            x3, [fp, #-0x10]
    // 0x6d1ad0: r1 = Function '<anonymous closure>': static.
    //     0x6d1ad0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba90] AnonymousClosure: static (0x6d1bd0), in [package:flutter_html/src/processing/whitespace.dart] WhitespaceProcessing::_removeEmptyElements (0x6d19c4)
    //     0x6d1ad4: ldr             x1, [x1, #0xa90]
    // 0x6d1ad8: r0 = AllocateClosure()
    //     0x6d1ad8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d1adc: ldur            x16, [fp, #-0x10]
    // 0x6d1ae0: stp             x0, x16, [SP]
    // 0x6d1ae4: r0 = removeWhere()
    //     0x6d1ae4: bl              #0x492108  ; [dart:collection] ListBase::removeWhere
    // 0x6d1ae8: ldur            x1, [fp, #-8]
    // 0x6d1aec: LoadField: r0 = r1->field_f
    //     0x6d1aec: ldur            w0, [x1, #0xf]
    // 0x6d1af0: DecompressPointer r0
    //     0x6d1af0: add             x0, x0, HEAP, lsl #32
    // 0x6d1af4: LeaveFrame
    //     0x6d1af4: mov             SP, fp
    //     0x6d1af8: ldp             fp, lr, [SP], #0x10
    // 0x6d1afc: ret
    //     0x6d1afc: ret             
    // 0x6d1b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1b00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1b04: b               #0x6d19dc
  }
  [closure] static bool <anonymous closure>(dynamic, StyledElement) {
    // ** addr: 0x6d1bd0, size: 0x4c
    // 0x6d1bd0: EnterFrame
    //     0x6d1bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1bd4: mov             fp, SP
    // 0x6d1bd8: AllocStack(0x10)
    //     0x6d1bd8: sub             SP, SP, #0x10
    // 0x6d1bdc: SetupParameters([dynamic _ /* r0 */])
    //     0x6d1bdc: ldr             x0, [fp, #0x18]
    //     0x6d1be0: ldur            w1, [x0, #0x17]
    //     0x6d1be4: add             x1, x1, HEAP, lsl #32
    // 0x6d1be8: CheckStackOverflow
    //     0x6d1be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1bec: cmp             SP, x16
    //     0x6d1bf0: b.ls            #0x6d1c14
    // 0x6d1bf4: LoadField: r0 = r1->field_13
    //     0x6d1bf4: ldur            w0, [x1, #0x13]
    // 0x6d1bf8: DecompressPointer r0
    //     0x6d1bf8: add             x0, x0, HEAP, lsl #32
    // 0x6d1bfc: ldr             x16, [fp, #0x10]
    // 0x6d1c00: stp             x16, x0, [SP]
    // 0x6d1c04: r0 = contains()
    //     0x6d1c04: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6d1c08: LeaveFrame
    //     0x6d1c08: mov             SP, fp
    //     0x6d1c0c: ldp             fp, lr, [SP], #0x10
    // 0x6d1c10: ret
    //     0x6d1c10: ret             
    // 0x6d1c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1c14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1c18: b               #0x6d1bf4
  }
  [closure] static void <anonymous closure>(dynamic, int, StyledElement) {
    // ** addr: 0x6d1c1c, size: 0x3d8
    // 0x6d1c1c: EnterFrame
    //     0x6d1c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1c20: mov             fp, SP
    // 0x6d1c24: AllocStack(0x28)
    //     0x6d1c24: sub             SP, SP, #0x28
    // 0x6d1c28: SetupParameters([dynamic _ /* r0 */])
    //     0x6d1c28: ldr             x0, [fp, #0x20]
    //     0x6d1c2c: ldur            w1, [x0, #0x17]
    //     0x6d1c30: add             x1, x1, HEAP, lsl #32
    //     0x6d1c34: stur            x1, [fp, #-0x10]
    // 0x6d1c38: CheckStackOverflow
    //     0x6d1c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1c3c: cmp             SP, x16
    //     0x6d1c40: b.ls            #0x6d1fd8
    // 0x6d1c44: ldr             x0, [fp, #0x10]
    // 0x6d1c48: r2 = LoadClassIdInstr(r0)
    //     0x6d1c48: ldur            x2, [x0, #-1]
    //     0x6d1c4c: ubfx            x2, x2, #0xc, #0x14
    // 0x6d1c50: stur            x2, [fp, #-8]
    // 0x6d1c54: cmp             x2, #0x4f4
    // 0x6d1c58: b.ne            #0x6d1c70
    // 0x6d1c5c: LoadField: r3 = r1->field_13
    //     0x6d1c5c: ldur            w3, [x1, #0x13]
    // 0x6d1c60: DecompressPointer r3
    //     0x6d1c60: add             x3, x3, HEAP, lsl #32
    // 0x6d1c64: stp             x0, x3, [SP]
    // 0x6d1c68: r0 = add()
    //     0x6d1c68: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d1c6c: b               #0x6d1f48
    // 0x6d1c70: mov             x1, x2
    // 0x6d1c74: cmp             x1, #0x4f6
    // 0x6d1c78: b.ne            #0x6d1e04
    // 0x6d1c7c: ldur            x2, [fp, #-0x10]
    // 0x6d1c80: LoadField: r0 = r2->field_f
    //     0x6d1c80: ldur            w0, [x2, #0xf]
    // 0x6d1c84: DecompressPointer r0
    //     0x6d1c84: add             x0, x0, HEAP, lsl #32
    // 0x6d1c88: LoadField: r3 = r0->field_7
    //     0x6d1c88: ldur            w3, [x0, #7]
    // 0x6d1c8c: DecompressPointer r3
    //     0x6d1c8c: add             x3, x3, HEAP, lsl #32
    // 0x6d1c90: r0 = LoadClassIdInstr(r3)
    //     0x6d1c90: ldur            x0, [x3, #-1]
    //     0x6d1c94: ubfx            x0, x0, #0xc, #0x14
    // 0x6d1c98: r16 = "body"
    //     0x6d1c98: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a20] "body"
    //     0x6d1c9c: ldr             x16, [x16, #0xa20]
    // 0x6d1ca0: stp             x16, x3, [SP]
    // 0x6d1ca4: mov             lr, x0
    // 0x6d1ca8: ldr             lr, [x21, lr, lsl #3]
    // 0x6d1cac: blr             lr
    // 0x6d1cb0: tbnz            w0, #4, #0x6d1d7c
    // 0x6d1cb4: ldr             x0, [fp, #0x18]
    // 0x6d1cb8: r1 = LoadInt32Instr(r0)
    //     0x6d1cb8: sbfx            x1, x0, #1, #0x1f
    //     0x6d1cbc: tbz             w0, #0, #0x6d1cc4
    //     0x6d1cc0: ldur            x1, [x0, #7]
    // 0x6d1cc4: cbz             x1, #0x6d1db4
    // 0x6d1cc8: ldur            x2, [fp, #-0x10]
    // 0x6d1ccc: add             x3, x1, #1
    // 0x6d1cd0: LoadField: r0 = r2->field_f
    //     0x6d1cd0: ldur            w0, [x2, #0xf]
    // 0x6d1cd4: DecompressPointer r0
    //     0x6d1cd4: add             x0, x0, HEAP, lsl #32
    // 0x6d1cd8: LoadField: r4 = r0->field_13
    //     0x6d1cd8: ldur            w4, [x0, #0x13]
    // 0x6d1cdc: DecompressPointer r4
    //     0x6d1cdc: add             x4, x4, HEAP, lsl #32
    // 0x6d1ce0: LoadField: r5 = r4->field_b
    //     0x6d1ce0: ldur            w5, [x4, #0xb]
    // 0x6d1ce4: DecompressPointer r5
    //     0x6d1ce4: add             x5, x5, HEAP, lsl #32
    // 0x6d1ce8: r0 = LoadInt32Instr(r5)
    //     0x6d1ce8: sbfx            x0, x5, #1, #0x1f
    // 0x6d1cec: cmp             x3, x0
    // 0x6d1cf0: b.eq            #0x6d1db4
    // 0x6d1cf4: sub             x6, x1, #1
    // 0x6d1cf8: r0 = LoadInt32Instr(r5)
    //     0x6d1cf8: sbfx            x0, x5, #1, #0x1f
    // 0x6d1cfc: mov             x1, x6
    // 0x6d1d00: cmp             x1, x0
    // 0x6d1d04: b.hs            #0x6d1fe0
    // 0x6d1d08: LoadField: r7 = r4->field_f
    //     0x6d1d08: ldur            w7, [x4, #0xf]
    // 0x6d1d0c: DecompressPointer r7
    //     0x6d1d0c: add             x7, x7, HEAP, lsl #32
    // 0x6d1d10: ArrayLoad: r0 = r7[r6]  ; Unknown_4
    //     0x6d1d10: add             x16, x7, x6, lsl #2
    //     0x6d1d14: ldur            w0, [x16, #0xf]
    // 0x6d1d18: DecompressPointer r0
    //     0x6d1d18: add             x0, x0, HEAP, lsl #32
    // 0x6d1d1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d1d1c: ldur            w1, [x0, #0x17]
    // 0x6d1d20: DecompressPointer r1
    //     0x6d1d20: add             x1, x1, HEAP, lsl #32
    // 0x6d1d24: LoadField: r0 = r1->field_1b
    //     0x6d1d24: ldur            w0, [x1, #0x1b]
    // 0x6d1d28: DecompressPointer r0
    //     0x6d1d28: add             x0, x0, HEAP, lsl #32
    // 0x6d1d2c: r16 = Instance_Display
    //     0x6d1d2c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x6d1d30: ldr             x16, [x16, #0x168]
    // 0x6d1d34: cmp             w0, w16
    // 0x6d1d38: b.eq            #0x6d1db4
    // 0x6d1d3c: r0 = LoadInt32Instr(r5)
    //     0x6d1d3c: sbfx            x0, x5, #1, #0x1f
    // 0x6d1d40: mov             x1, x3
    // 0x6d1d44: cmp             x1, x0
    // 0x6d1d48: b.hs            #0x6d1fe4
    // 0x6d1d4c: ArrayLoad: r0 = r7[r3]  ; Unknown_4
    //     0x6d1d4c: add             x16, x7, x3, lsl #2
    //     0x6d1d50: ldur            w0, [x16, #0xf]
    // 0x6d1d54: DecompressPointer r0
    //     0x6d1d54: add             x0, x0, HEAP, lsl #32
    // 0x6d1d58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d1d58: ldur            w1, [x0, #0x17]
    // 0x6d1d5c: DecompressPointer r1
    //     0x6d1d5c: add             x1, x1, HEAP, lsl #32
    // 0x6d1d60: LoadField: r0 = r1->field_1b
    //     0x6d1d60: ldur            w0, [x1, #0x1b]
    // 0x6d1d64: DecompressPointer r0
    //     0x6d1d64: add             x0, x0, HEAP, lsl #32
    // 0x6d1d68: r16 = Instance_Display
    //     0x6d1d68: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x6d1d6c: ldr             x16, [x16, #0x168]
    // 0x6d1d70: cmp             w0, w16
    // 0x6d1d74: b.ne            #0x6d1d80
    // 0x6d1d78: b               #0x6d1db4
    // 0x6d1d7c: ldur            x2, [fp, #-0x10]
    // 0x6d1d80: LoadField: r0 = r2->field_f
    //     0x6d1d80: ldur            w0, [x2, #0xf]
    // 0x6d1d84: DecompressPointer r0
    //     0x6d1d84: add             x0, x0, HEAP, lsl #32
    // 0x6d1d88: LoadField: r1 = r0->field_7
    //     0x6d1d88: ldur            w1, [x0, #7]
    // 0x6d1d8c: DecompressPointer r1
    //     0x6d1d8c: add             x1, x1, HEAP, lsl #32
    // 0x6d1d90: r0 = LoadClassIdInstr(r1)
    //     0x6d1d90: ldur            x0, [x1, #-1]
    //     0x6d1d94: ubfx            x0, x0, #0xc, #0x14
    // 0x6d1d98: r16 = "ul"
    //     0x6d1d98: add             x16, PP, #0x35, lsl #12  ; [pp+0x35058] "ul"
    //     0x6d1d9c: ldr             x16, [x16, #0x58]
    // 0x6d1da0: stp             x16, x1, [SP]
    // 0x6d1da4: mov             lr, x0
    // 0x6d1da8: ldr             lr, [x21, lr, lsl #3]
    // 0x6d1dac: blr             lr
    // 0x6d1db0: tbnz            w0, #4, #0x6d1e04
    // 0x6d1db4: ldr             x0, [fp, #0x10]
    // 0x6d1db8: LoadField: r1 = r0->field_27
    //     0x6d1db8: ldur            w1, [x0, #0x27]
    // 0x6d1dbc: DecompressPointer r1
    //     0x6d1dbc: add             x1, x1, HEAP, lsl #32
    // 0x6d1dc0: cmp             w1, NULL
    // 0x6d1dc4: b.eq            #0x6d1fe8
    // 0x6d1dc8: r16 = " "
    //     0x6d1dc8: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x6d1dcc: stp             x16, x1, [SP, #8]
    // 0x6d1dd0: r16 = ""
    //     0x6d1dd0: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6d1dd4: str             x16, [SP]
    // 0x6d1dd8: r0 = replaceAll()
    //     0x6d1dd8: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x6d1ddc: LoadField: r1 = r0->field_7
    //     0x6d1ddc: ldur            w1, [x0, #7]
    // 0x6d1de0: DecompressPointer r1
    //     0x6d1de0: add             x1, x1, HEAP, lsl #32
    // 0x6d1de4: cbnz            w1, #0x6d1e04
    // 0x6d1de8: ldur            x0, [fp, #-0x10]
    // 0x6d1dec: LoadField: r1 = r0->field_13
    //     0x6d1dec: ldur            w1, [x0, #0x13]
    // 0x6d1df0: DecompressPointer r1
    //     0x6d1df0: add             x1, x1, HEAP, lsl #32
    // 0x6d1df4: ldr             x16, [fp, #0x10]
    // 0x6d1df8: stp             x16, x1, [SP]
    // 0x6d1dfc: r0 = add()
    //     0x6d1dfc: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d1e00: b               #0x6d1f48
    // 0x6d1e04: ldur            x0, [fp, #-8]
    // 0x6d1e08: cmp             x0, #0x4f6
    // 0x6d1e0c: b.ne            #0x6d1e68
    // 0x6d1e10: ldr             x1, [fp, #0x10]
    // 0x6d1e14: LoadField: r2 = r1->field_27
    //     0x6d1e14: ldur            w2, [x1, #0x27]
    // 0x6d1e18: DecompressPointer r2
    //     0x6d1e18: add             x2, x2, HEAP, lsl #32
    // 0x6d1e1c: cmp             w2, NULL
    // 0x6d1e20: b.eq            #0x6d1fec
    // 0x6d1e24: LoadField: r3 = r2->field_7
    //     0x6d1e24: ldur            w3, [x2, #7]
    // 0x6d1e28: DecompressPointer r3
    //     0x6d1e28: add             x3, x3, HEAP, lsl #32
    // 0x6d1e2c: cbnz            w3, #0x6d1e68
    // 0x6d1e30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d1e30: ldur            w2, [x1, #0x17]
    // 0x6d1e34: DecompressPointer r2
    //     0x6d1e34: add             x2, x2, HEAP, lsl #32
    // 0x6d1e38: LoadField: r3 = r2->field_73
    //     0x6d1e38: ldur            w3, [x2, #0x73]
    // 0x6d1e3c: DecompressPointer r3
    //     0x6d1e3c: add             x3, x3, HEAP, lsl #32
    // 0x6d1e40: r16 = Instance_WhiteSpace
    //     0x6d1e40: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba98] Obj!WhiteSpace@9f6041
    //     0x6d1e44: ldr             x16, [x16, #0xa98]
    // 0x6d1e48: cmp             w3, w16
    // 0x6d1e4c: b.eq            #0x6d1e68
    // 0x6d1e50: ldur            x2, [fp, #-0x10]
    // 0x6d1e54: LoadField: r3 = r2->field_13
    //     0x6d1e54: ldur            w3, [x2, #0x13]
    // 0x6d1e58: DecompressPointer r3
    //     0x6d1e58: add             x3, x3, HEAP, lsl #32
    // 0x6d1e5c: stp             x1, x3, [SP]
    // 0x6d1e60: r0 = add()
    //     0x6d1e60: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d1e64: b               #0x6d1f48
    // 0x6d1e68: ldur            x0, [fp, #-8]
    // 0x6d1e6c: cmp             x0, #0x4f6
    // 0x6d1e70: b.ne            #0x6d1f00
    // 0x6d1e74: ldr             x1, [fp, #0x10]
    // 0x6d1e78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d1e78: ldur            w2, [x1, #0x17]
    // 0x6d1e7c: DecompressPointer r2
    //     0x6d1e7c: add             x2, x2, HEAP, lsl #32
    // 0x6d1e80: LoadField: r3 = r2->field_73
    //     0x6d1e80: ldur            w3, [x2, #0x73]
    // 0x6d1e84: DecompressPointer r3
    //     0x6d1e84: add             x3, x3, HEAP, lsl #32
    // 0x6d1e88: r16 = Instance_WhiteSpace
    //     0x6d1e88: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba98] Obj!WhiteSpace@9f6041
    //     0x6d1e8c: ldr             x16, [x16, #0xa98]
    // 0x6d1e90: cmp             w3, w16
    // 0x6d1e94: b.eq            #0x6d1f00
    // 0x6d1e98: ldur            x2, [fp, #-0x10]
    // 0x6d1e9c: LoadField: r3 = r2->field_f
    //     0x6d1e9c: ldur            w3, [x2, #0xf]
    // 0x6d1ea0: DecompressPointer r3
    //     0x6d1ea0: add             x3, x3, HEAP, lsl #32
    // 0x6d1ea4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6d1ea4: ldur            w4, [x3, #0x17]
    // 0x6d1ea8: DecompressPointer r4
    //     0x6d1ea8: add             x4, x4, HEAP, lsl #32
    // 0x6d1eac: LoadField: r3 = r4->field_1b
    //     0x6d1eac: ldur            w3, [x4, #0x1b]
    // 0x6d1eb0: DecompressPointer r3
    //     0x6d1eb0: add             x3, x3, HEAP, lsl #32
    // 0x6d1eb4: r16 = Instance_Display
    //     0x6d1eb4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x6d1eb8: ldr             x16, [x16, #0x168]
    // 0x6d1ebc: cmp             w3, w16
    // 0x6d1ec0: b.ne            #0x6d1f00
    // 0x6d1ec4: LoadField: r3 = r1->field_27
    //     0x6d1ec4: ldur            w3, [x1, #0x27]
    // 0x6d1ec8: DecompressPointer r3
    //     0x6d1ec8: add             x3, x3, HEAP, lsl #32
    // 0x6d1ecc: cmp             w3, NULL
    // 0x6d1ed0: b.eq            #0x6d1ff0
    // 0x6d1ed4: LoadField: r4 = r3->field_7
    //     0x6d1ed4: ldur            w4, [x3, #7]
    // 0x6d1ed8: DecompressPointer r4
    //     0x6d1ed8: add             x4, x4, HEAP, lsl #32
    // 0x6d1edc: cbnz            w4, #0x6d1f00
    // 0x6d1ee0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6d1ee0: ldur            w3, [x2, #0x17]
    // 0x6d1ee4: DecompressPointer r3
    //     0x6d1ee4: add             x3, x3, HEAP, lsl #32
    // 0x6d1ee8: tbnz            w3, #4, #0x6d1f00
    // 0x6d1eec: LoadField: r3 = r2->field_13
    //     0x6d1eec: ldur            w3, [x2, #0x13]
    // 0x6d1ef0: DecompressPointer r3
    //     0x6d1ef0: add             x3, x3, HEAP, lsl #32
    // 0x6d1ef4: stp             x1, x3, [SP]
    // 0x6d1ef8: r0 = add()
    //     0x6d1ef8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d1efc: b               #0x6d1f48
    // 0x6d1f00: ldr             x0, [fp, #0x10]
    // 0x6d1f04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d1f04: ldur            w1, [x0, #0x17]
    // 0x6d1f08: DecompressPointer r1
    //     0x6d1f08: add             x1, x1, HEAP, lsl #32
    // 0x6d1f0c: LoadField: r2 = r1->field_1b
    //     0x6d1f0c: ldur            w2, [x1, #0x1b]
    // 0x6d1f10: DecompressPointer r2
    //     0x6d1f10: add             x2, x2, HEAP, lsl #32
    // 0x6d1f14: r16 = Instance_Display
    //     0x6d1f14: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba48] Obj!Display@9f6961
    //     0x6d1f18: ldr             x16, [x16, #0xa48]
    // 0x6d1f1c: cmp             w2, w16
    // 0x6d1f20: b.ne            #0x6d1f3c
    // 0x6d1f24: ldur            x1, [fp, #-0x10]
    // 0x6d1f28: LoadField: r2 = r1->field_13
    //     0x6d1f28: ldur            w2, [x1, #0x13]
    // 0x6d1f2c: DecompressPointer r2
    //     0x6d1f2c: add             x2, x2, HEAP, lsl #32
    // 0x6d1f30: stp             x0, x2, [SP]
    // 0x6d1f34: r0 = add()
    //     0x6d1f34: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d1f38: b               #0x6d1f48
    // 0x6d1f3c: ldr             x16, [fp, #0x10]
    // 0x6d1f40: str             x16, [SP]
    // 0x6d1f44: r0 = _removeEmptyElements()
    //     0x6d1f44: bl              #0x6d19c4  ; [package:flutter_html/src/processing/whitespace.dart] WhitespaceProcessing::_removeEmptyElements
    // 0x6d1f48: ldr             x0, [fp, #0x10]
    // 0x6d1f4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d1f4c: ldur            w1, [x0, #0x17]
    // 0x6d1f50: DecompressPointer r1
    //     0x6d1f50: add             x1, x1, HEAP, lsl #32
    // 0x6d1f54: LoadField: r2 = r1->field_1b
    //     0x6d1f54: ldur            w2, [x1, #0x1b]
    // 0x6d1f58: DecompressPointer r2
    //     0x6d1f58: add             x2, x2, HEAP, lsl #32
    // 0x6d1f5c: r16 = Instance_Display
    //     0x6d1f5c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x6d1f60: ldr             x16, [x16, #0x168]
    // 0x6d1f64: cmp             w2, w16
    // 0x6d1f68: b.eq            #0x6d1f7c
    // 0x6d1f6c: r16 = Instance_Display
    //     0x6d1f6c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f90] Obj!Display@9f6941
    //     0x6d1f70: ldr             x16, [x16, #0xf90]
    // 0x6d1f74: cmp             w2, w16
    // 0x6d1f78: b.ne            #0x6d1f84
    // 0x6d1f7c: r2 = true
    //     0x6d1f7c: add             x2, NULL, #0x20  ; true
    // 0x6d1f80: b               #0x6d1fc0
    // 0x6d1f84: ldur            x1, [fp, #-8]
    // 0x6d1f88: cmp             x1, #0x4f6
    // 0x6d1f8c: b.ne            #0x6d1fbc
    // 0x6d1f90: LoadField: r1 = r0->field_27
    //     0x6d1f90: ldur            w1, [x0, #0x27]
    // 0x6d1f94: DecompressPointer r1
    //     0x6d1f94: add             x1, x1, HEAP, lsl #32
    // 0x6d1f98: r0 = LoadClassIdInstr(r1)
    //     0x6d1f98: ldur            x0, [x1, #-1]
    //     0x6d1f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d1fa0: r16 = "\n"
    //     0x6d1fa0: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x6d1fa4: stp             x16, x1, [SP]
    // 0x6d1fa8: mov             lr, x0
    // 0x6d1fac: ldr             lr, [x21, lr, lsl #3]
    // 0x6d1fb0: blr             lr
    // 0x6d1fb4: mov             x2, x0
    // 0x6d1fb8: b               #0x6d1fc0
    // 0x6d1fbc: r2 = false
    //     0x6d1fbc: add             x2, NULL, #0x30  ; false
    // 0x6d1fc0: ldur            x1, [fp, #-0x10]
    // 0x6d1fc4: ArrayStore: r1[0] = r2  ; List_4
    //     0x6d1fc4: stur            w2, [x1, #0x17]
    // 0x6d1fc8: r0 = Null
    //     0x6d1fc8: mov             x0, NULL
    // 0x6d1fcc: LeaveFrame
    //     0x6d1fcc: mov             SP, fp
    //     0x6d1fd0: ldp             fp, lr, [SP], #0x10
    // 0x6d1fd4: ret
    //     0x6d1fd4: ret             
    // 0x6d1fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1fd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1fdc: b               #0x6d1c44
    // 0x6d1fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d1fe0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d1fe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d1fe4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d1fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d1fe8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d1fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d1fec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d1ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d1ff0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _processBlockWhitespace(/* No info */) {
    // ** addr: 0x6d1ff4, size: 0x3bc
    // 0x6d1ff4: EnterFrame
    //     0x6d1ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1ff8: mov             fp, SP
    // 0x6d1ffc: AllocStack(0x48)
    //     0x6d1ffc: sub             SP, SP, #0x48
    // 0x6d2000: CheckStackOverflow
    //     0x6d2000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2004: cmp             SP, x16
    //     0x6d2008: b.ls            #0x6d2388
    // 0x6d200c: ldr             x2, [fp, #0x10]
    // 0x6d2010: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6d2010: ldur            w0, [x2, #0x17]
    // 0x6d2014: DecompressPointer r0
    //     0x6d2014: add             x0, x0, HEAP, lsl #32
    // 0x6d2018: LoadField: r1 = r0->field_73
    //     0x6d2018: ldur            w1, [x0, #0x73]
    // 0x6d201c: DecompressPointer r1
    //     0x6d201c: add             x1, x1, HEAP, lsl #32
    // 0x6d2020: r16 = Instance_WhiteSpace
    //     0x6d2020: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba98] Obj!WhiteSpace@9f6041
    //     0x6d2024: ldr             x16, [x16, #0xa98]
    // 0x6d2028: cmp             w1, w16
    // 0x6d202c: b.ne            #0x6d2040
    // 0x6d2030: mov             x0, x2
    // 0x6d2034: LeaveFrame
    //     0x6d2034: mov             SP, fp
    //     0x6d2038: ldp             fp, lr, [SP], #0x10
    // 0x6d203c: ret
    //     0x6d203c: ret             
    // 0x6d2040: LoadField: r0 = r2->field_13
    //     0x6d2040: ldur            w0, [x2, #0x13]
    // 0x6d2044: DecompressPointer r0
    //     0x6d2044: add             x0, x0, HEAP, lsl #32
    // 0x6d2048: stur            x0, [fp, #-8]
    // 0x6d204c: LoadField: r1 = r0->field_b
    //     0x6d204c: ldur            w1, [x0, #0xb]
    // 0x6d2050: DecompressPointer r1
    //     0x6d2050: add             x1, x1, HEAP, lsl #32
    // 0x6d2054: r3 = LoadInt32Instr(r1)
    //     0x6d2054: sbfx            x3, x1, #1, #0x1f
    // 0x6d2058: stur            x3, [fp, #-0x38]
    // 0x6d205c: r5 = false
    //     0x6d205c: add             x5, NULL, #0x30  ; false
    // 0x6d2060: r4 = 0
    //     0x6d2060: movz            x4, #0
    // 0x6d2064: stur            x5, [fp, #-0x30]
    // 0x6d2068: CheckStackOverflow
    //     0x6d2068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d206c: cmp             SP, x16
    //     0x6d2070: b.ls            #0x6d2390
    // 0x6d2074: LoadField: r1 = r0->field_b
    //     0x6d2074: ldur            w1, [x0, #0xb]
    // 0x6d2078: DecompressPointer r1
    //     0x6d2078: add             x1, x1, HEAP, lsl #32
    // 0x6d207c: r6 = LoadInt32Instr(r1)
    //     0x6d207c: sbfx            x6, x1, #1, #0x1f
    // 0x6d2080: cmp             x3, x6
    // 0x6d2084: b.ne            #0x6d2374
    // 0x6d2088: mov             x7, x0
    // 0x6d208c: cmp             x4, x6
    // 0x6d2090: b.lt            #0x6d22c0
    // 0x6d2094: tbnz            w5, #4, #0x6d22b0
    // 0x6d2098: r3 = 0
    //     0x6d2098: movz            x3, #0
    // 0x6d209c: CheckStackOverflow
    //     0x6d209c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d20a0: cmp             SP, x16
    //     0x6d20a4: b.ls            #0x6d2398
    // 0x6d20a8: LoadField: r4 = r2->field_13
    //     0x6d20a8: ldur            w4, [x2, #0x13]
    // 0x6d20ac: DecompressPointer r4
    //     0x6d20ac: add             x4, x4, HEAP, lsl #32
    // 0x6d20b0: LoadField: r0 = r4->field_b
    //     0x6d20b0: ldur            w0, [x4, #0xb]
    // 0x6d20b4: DecompressPointer r0
    //     0x6d20b4: add             x0, x0, HEAP, lsl #32
    // 0x6d20b8: r5 = LoadInt32Instr(r0)
    //     0x6d20b8: sbfx            x5, x0, #1, #0x1f
    // 0x6d20bc: cmp             x3, x5
    // 0x6d20c0: b.ge            #0x6d22b0
    // 0x6d20c4: cbz             x3, #0x6d20f8
    // 0x6d20c8: sub             x6, x3, #1
    // 0x6d20cc: mov             x0, x5
    // 0x6d20d0: mov             x1, x6
    // 0x6d20d4: cmp             x1, x0
    // 0x6d20d8: b.hs            #0x6d23a0
    // 0x6d20dc: LoadField: r0 = r4->field_f
    //     0x6d20dc: ldur            w0, [x4, #0xf]
    // 0x6d20e0: DecompressPointer r0
    //     0x6d20e0: add             x0, x0, HEAP, lsl #32
    // 0x6d20e4: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x6d20e4: add             x16, x0, x6, lsl #2
    //     0x6d20e8: ldur            w1, [x16, #0xf]
    // 0x6d20ec: DecompressPointer r1
    //     0x6d20ec: add             x1, x1, HEAP, lsl #32
    // 0x6d20f0: mov             x6, x1
    // 0x6d20f4: b               #0x6d20fc
    // 0x6d20f8: r6 = Null
    //     0x6d20f8: mov             x6, NULL
    // 0x6d20fc: mov             x0, x5
    // 0x6d2100: mov             x1, x3
    // 0x6d2104: stur            x6, [fp, #-0x28]
    // 0x6d2108: cmp             x1, x0
    // 0x6d210c: b.hs            #0x6d23a4
    // 0x6d2110: LoadField: r7 = r4->field_f
    //     0x6d2110: ldur            w7, [x4, #0xf]
    // 0x6d2114: DecompressPointer r7
    //     0x6d2114: add             x7, x7, HEAP, lsl #32
    // 0x6d2118: ArrayLoad: r4 = r7[r3]  ; Unknown_4
    //     0x6d2118: add             x16, x7, x3, lsl #2
    //     0x6d211c: ldur            w4, [x16, #0xf]
    // 0x6d2120: DecompressPointer r4
    //     0x6d2120: add             x4, x4, HEAP, lsl #32
    // 0x6d2124: stur            x4, [fp, #-0x20]
    // 0x6d2128: add             x8, x3, #1
    // 0x6d212c: stur            x8, [fp, #-0x18]
    // 0x6d2130: cmp             x8, x5
    // 0x6d2134: b.eq            #0x6d2158
    // 0x6d2138: mov             x0, x5
    // 0x6d213c: mov             x1, x8
    // 0x6d2140: cmp             x1, x0
    // 0x6d2144: b.hs            #0x6d23a8
    // 0x6d2148: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0x6d2148: add             x16, x7, x8, lsl #2
    //     0x6d214c: ldur            w0, [x16, #0xf]
    // 0x6d2150: DecompressPointer r0
    //     0x6d2150: add             x0, x0, HEAP, lsl #32
    // 0x6d2154: b               #0x6d215c
    // 0x6d2158: r0 = Null
    //     0x6d2158: mov             x0, NULL
    // 0x6d215c: stur            x0, [fp, #-0x10]
    // 0x6d2160: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x6d2160: ldur            w1, [x4, #0x17]
    // 0x6d2164: DecompressPointer r1
    //     0x6d2164: add             x1, x1, HEAP, lsl #32
    // 0x6d2168: LoadField: r3 = r1->field_73
    //     0x6d2168: ldur            w3, [x1, #0x73]
    // 0x6d216c: DecompressPointer r3
    //     0x6d216c: add             x3, x3, HEAP, lsl #32
    // 0x6d2170: r16 = Instance_WhiteSpace
    //     0x6d2170: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba98] Obj!WhiteSpace@9f6041
    //     0x6d2174: ldr             x16, [x16, #0xa98]
    // 0x6d2178: cmp             w3, w16
    // 0x6d217c: b.eq            #0x6d22a4
    // 0x6d2180: LoadField: r3 = r1->field_1b
    //     0x6d2180: ldur            w3, [x1, #0x1b]
    // 0x6d2184: DecompressPointer r3
    //     0x6d2184: add             x3, x3, HEAP, lsl #32
    // 0x6d2188: r16 = Instance_Display
    //     0x6d2188: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x6d218c: ldr             x16, [x16, #0x168]
    // 0x6d2190: cmp             w3, w16
    // 0x6d2194: b.ne            #0x6d21ac
    // 0x6d2198: str             x4, [SP]
    // 0x6d219c: r0 = _removeLeadingSpace()
    //     0x6d219c: bl              #0x6d2494  ; [package:flutter_html/src/processing/whitespace.dart] WhitespaceProcessing::_removeLeadingSpace
    // 0x6d21a0: ldur            x16, [fp, #-0x20]
    // 0x6d21a4: str             x16, [SP]
    // 0x6d21a8: r0 = _removeTrailingSpace()
    //     0x6d21a8: bl              #0x6d23b0  ; [package:flutter_html/src/processing/whitespace.dart] WhitespaceProcessing::_removeTrailingSpace
    // 0x6d21ac: ldur            x0, [fp, #-0x28]
    // 0x6d21b0: cmp             w0, NULL
    // 0x6d21b4: b.eq            #0x6d21d8
    // 0x6d21b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d21b8: ldur            w1, [x0, #0x17]
    // 0x6d21bc: DecompressPointer r1
    //     0x6d21bc: add             x1, x1, HEAP, lsl #32
    // 0x6d21c0: LoadField: r2 = r1->field_1b
    //     0x6d21c0: ldur            w2, [x1, #0x1b]
    // 0x6d21c4: DecompressPointer r2
    //     0x6d21c4: add             x2, x2, HEAP, lsl #32
    // 0x6d21c8: r16 = Instance_Display
    //     0x6d21c8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x6d21cc: ldr             x16, [x16, #0x168]
    // 0x6d21d0: cmp             w2, w16
    // 0x6d21d4: b.eq            #0x6d221c
    // 0x6d21d8: cmp             w0, NULL
    // 0x6d21dc: b.ne            #0x6d21e8
    // 0x6d21e0: r0 = Null
    //     0x6d21e0: mov             x0, NULL
    // 0x6d21e4: b               #0x6d21f4
    // 0x6d21e8: LoadField: r1 = r0->field_7
    //     0x6d21e8: ldur            w1, [x0, #7]
    // 0x6d21ec: DecompressPointer r1
    //     0x6d21ec: add             x1, x1, HEAP, lsl #32
    // 0x6d21f0: mov             x0, x1
    // 0x6d21f4: r1 = LoadClassIdInstr(r0)
    //     0x6d21f4: ldur            x1, [x0, #-1]
    //     0x6d21f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d21fc: r16 = "br"
    //     0x6d21fc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f80] "br"
    //     0x6d2200: ldr             x16, [x16, #0xf80]
    // 0x6d2204: stp             x16, x0, [SP]
    // 0x6d2208: mov             x0, x1
    // 0x6d220c: mov             lr, x0
    // 0x6d2210: ldr             lr, [x21, lr, lsl #3]
    // 0x6d2214: blr             lr
    // 0x6d2218: tbnz            w0, #4, #0x6d2228
    // 0x6d221c: ldur            x16, [fp, #-0x20]
    // 0x6d2220: str             x16, [SP]
    // 0x6d2224: r0 = _removeLeadingSpace()
    //     0x6d2224: bl              #0x6d2494  ; [package:flutter_html/src/processing/whitespace.dart] WhitespaceProcessing::_removeLeadingSpace
    // 0x6d2228: ldur            x0, [fp, #-0x10]
    // 0x6d222c: cmp             w0, NULL
    // 0x6d2230: b.eq            #0x6d2254
    // 0x6d2234: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d2234: ldur            w1, [x0, #0x17]
    // 0x6d2238: DecompressPointer r1
    //     0x6d2238: add             x1, x1, HEAP, lsl #32
    // 0x6d223c: LoadField: r2 = r1->field_1b
    //     0x6d223c: ldur            w2, [x1, #0x1b]
    // 0x6d2240: DecompressPointer r2
    //     0x6d2240: add             x2, x2, HEAP, lsl #32
    // 0x6d2244: r16 = Instance_Display
    //     0x6d2244: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x6d2248: ldr             x16, [x16, #0x168]
    // 0x6d224c: cmp             w2, w16
    // 0x6d2250: b.eq            #0x6d2298
    // 0x6d2254: cmp             w0, NULL
    // 0x6d2258: b.ne            #0x6d2264
    // 0x6d225c: r0 = Null
    //     0x6d225c: mov             x0, NULL
    // 0x6d2260: b               #0x6d2270
    // 0x6d2264: LoadField: r1 = r0->field_7
    //     0x6d2264: ldur            w1, [x0, #7]
    // 0x6d2268: DecompressPointer r1
    //     0x6d2268: add             x1, x1, HEAP, lsl #32
    // 0x6d226c: mov             x0, x1
    // 0x6d2270: r1 = LoadClassIdInstr(r0)
    //     0x6d2270: ldur            x1, [x0, #-1]
    //     0x6d2274: ubfx            x1, x1, #0xc, #0x14
    // 0x6d2278: r16 = "br"
    //     0x6d2278: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f80] "br"
    //     0x6d227c: ldr             x16, [x16, #0xf80]
    // 0x6d2280: stp             x16, x0, [SP]
    // 0x6d2284: mov             x0, x1
    // 0x6d2288: mov             lr, x0
    // 0x6d228c: ldr             lr, [x21, lr, lsl #3]
    // 0x6d2290: blr             lr
    // 0x6d2294: tbnz            w0, #4, #0x6d22a4
    // 0x6d2298: ldur            x16, [fp, #-0x20]
    // 0x6d229c: str             x16, [SP]
    // 0x6d22a0: r0 = _removeTrailingSpace()
    //     0x6d22a0: bl              #0x6d23b0  ; [package:flutter_html/src/processing/whitespace.dart] WhitespaceProcessing::_removeTrailingSpace
    // 0x6d22a4: ldur            x3, [fp, #-0x18]
    // 0x6d22a8: ldr             x2, [fp, #0x10]
    // 0x6d22ac: b               #0x6d209c
    // 0x6d22b0: ldr             x0, [fp, #0x10]
    // 0x6d22b4: LeaveFrame
    //     0x6d22b4: mov             SP, fp
    //     0x6d22b8: ldp             fp, lr, [SP], #0x10
    // 0x6d22bc: ret
    //     0x6d22bc: ret             
    // 0x6d22c0: mov             x0, x6
    // 0x6d22c4: mov             x1, x4
    // 0x6d22c8: cmp             x1, x0
    // 0x6d22cc: b.hs            #0x6d23ac
    // 0x6d22d0: LoadField: r0 = r7->field_f
    //     0x6d22d0: ldur            w0, [x7, #0xf]
    // 0x6d22d4: DecompressPointer r0
    //     0x6d22d4: add             x0, x0, HEAP, lsl #32
    // 0x6d22d8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6d22d8: add             x16, x0, x4, lsl #2
    //     0x6d22dc: ldur            w1, [x16, #0xf]
    // 0x6d22e0: DecompressPointer r1
    //     0x6d22e0: add             x1, x1, HEAP, lsl #32
    // 0x6d22e4: stur            x1, [fp, #-0x10]
    // 0x6d22e8: add             x2, x4, #1
    // 0x6d22ec: stur            x2, [fp, #-0x18]
    // 0x6d22f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6d22f0: ldur            w0, [x1, #0x17]
    // 0x6d22f4: DecompressPointer r0
    //     0x6d22f4: add             x0, x0, HEAP, lsl #32
    // 0x6d22f8: LoadField: r4 = r0->field_1b
    //     0x6d22f8: ldur            w4, [x0, #0x1b]
    // 0x6d22fc: DecompressPointer r4
    //     0x6d22fc: add             x4, x4, HEAP, lsl #32
    // 0x6d2300: r16 = Instance_Display
    //     0x6d2300: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x6d2304: ldr             x16, [x16, #0x168]
    // 0x6d2308: cmp             w4, w16
    // 0x6d230c: b.eq            #0x6d2340
    // 0x6d2310: LoadField: r0 = r1->field_7
    //     0x6d2310: ldur            w0, [x1, #7]
    // 0x6d2314: DecompressPointer r0
    //     0x6d2314: add             x0, x0, HEAP, lsl #32
    // 0x6d2318: r4 = LoadClassIdInstr(r0)
    //     0x6d2318: ldur            x4, [x0, #-1]
    //     0x6d231c: ubfx            x4, x4, #0xc, #0x14
    // 0x6d2320: r16 = "br"
    //     0x6d2320: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f80] "br"
    //     0x6d2324: ldr             x16, [x16, #0xf80]
    // 0x6d2328: stp             x16, x0, [SP]
    // 0x6d232c: mov             x0, x4
    // 0x6d2330: mov             lr, x0
    // 0x6d2334: ldr             lr, [x21, lr, lsl #3]
    // 0x6d2338: blr             lr
    // 0x6d233c: tbnz            w0, #4, #0x6d2348
    // 0x6d2340: r5 = true
    //     0x6d2340: add             x5, NULL, #0x20  ; true
    // 0x6d2344: b               #0x6d234c
    // 0x6d2348: ldur            x5, [fp, #-0x30]
    // 0x6d234c: stur            x5, [fp, #-0x20]
    // 0x6d2350: ldur            x16, [fp, #-0x10]
    // 0x6d2354: str             x16, [SP]
    // 0x6d2358: r0 = _processBlockWhitespace()
    //     0x6d2358: bl              #0x6d1ff4  ; [package:flutter_html/src/processing/whitespace.dart] WhitespaceProcessing::_processBlockWhitespace
    // 0x6d235c: ldur            x5, [fp, #-0x20]
    // 0x6d2360: ldur            x4, [fp, #-0x18]
    // 0x6d2364: ldr             x2, [fp, #0x10]
    // 0x6d2368: ldur            x0, [fp, #-8]
    // 0x6d236c: ldur            x3, [fp, #-0x38]
    // 0x6d2370: b               #0x6d2064
    // 0x6d2374: r0 = ConcurrentModificationError()
    //     0x6d2374: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d2378: ldur            x7, [fp, #-8]
    // 0x6d237c: StoreField: r0->field_b = r7
    //     0x6d237c: stur            w7, [x0, #0xb]
    // 0x6d2380: r0 = Throw()
    //     0x6d2380: bl              #0x98bc10  ; ThrowStub
    // 0x6d2384: brk             #0
    // 0x6d2388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2388: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d238c: b               #0x6d200c
    // 0x6d2390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2390: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2394: b               #0x6d2074
    // 0x6d2398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2398: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d239c: b               #0x6d20a8
    // 0x6d23a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d23a0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d23a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d23a4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d23a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d23a8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d23ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d23ac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _removeTrailingSpace(/* No info */) {
    // ** addr: 0x6d23b0, size: 0xe4
    // 0x6d23b0: EnterFrame
    //     0x6d23b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d23b4: mov             fp, SP
    // 0x6d23b8: AllocStack(0x8)
    //     0x6d23b8: sub             SP, SP, #8
    // 0x6d23bc: CheckStackOverflow
    //     0x6d23bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d23c0: cmp             SP, x16
    //     0x6d23c4: b.ls            #0x6d248c
    // 0x6d23c8: ldr             x0, [fp, #0x10]
    // 0x6d23cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d23cc: ldur            w1, [x0, #0x17]
    // 0x6d23d0: DecompressPointer r1
    //     0x6d23d0: add             x1, x1, HEAP, lsl #32
    // 0x6d23d4: LoadField: r2 = r1->field_73
    //     0x6d23d4: ldur            w2, [x1, #0x73]
    // 0x6d23d8: DecompressPointer r2
    //     0x6d23d8: add             x2, x2, HEAP, lsl #32
    // 0x6d23dc: r16 = Instance_WhiteSpace
    //     0x6d23dc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba98] Obj!WhiteSpace@9f6041
    //     0x6d23e0: ldr             x16, [x16, #0xa98]
    // 0x6d23e4: cmp             w2, w16
    // 0x6d23e8: b.ne            #0x6d23fc
    // 0x6d23ec: r0 = Null
    //     0x6d23ec: mov             x0, NULL
    // 0x6d23f0: LeaveFrame
    //     0x6d23f0: mov             SP, fp
    //     0x6d23f4: ldp             fp, lr, [SP], #0x10
    // 0x6d23f8: ret
    //     0x6d23f8: ret             
    // 0x6d23fc: r1 = LoadClassIdInstr(r0)
    //     0x6d23fc: ldur            x1, [x0, #-1]
    //     0x6d2400: ubfx            x1, x1, #0xc, #0x14
    // 0x6d2404: cmp             x1, #0x4f6
    // 0x6d2408: b.ne            #0x6d2454
    // 0x6d240c: LoadField: r1 = r0->field_27
    //     0x6d240c: ldur            w1, [x0, #0x27]
    // 0x6d2410: DecompressPointer r1
    //     0x6d2410: add             x1, x1, HEAP, lsl #32
    // 0x6d2414: cmp             w1, NULL
    // 0x6d2418: b.ne            #0x6d2428
    // 0x6d241c: mov             x1, x0
    // 0x6d2420: r0 = Null
    //     0x6d2420: mov             x0, NULL
    // 0x6d2424: b               #0x6d2434
    // 0x6d2428: str             x1, [SP]
    // 0x6d242c: r0 = trimRight()
    //     0x6d242c: bl              #0x3dd598  ; [dart:core] _StringBase::trimRight
    // 0x6d2430: ldr             x1, [fp, #0x10]
    // 0x6d2434: StoreField: r1->field_27 = r0
    //     0x6d2434: stur            w0, [x1, #0x27]
    //     0x6d2438: ldurb           w16, [x1, #-1]
    //     0x6d243c: ldurb           w17, [x0, #-1]
    //     0x6d2440: and             x16, x17, x16, lsr #2
    //     0x6d2444: tst             x16, HEAP, lsr #32
    //     0x6d2448: b.eq            #0x6d2450
    //     0x6d244c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d2450: b               #0x6d247c
    // 0x6d2454: mov             x1, x0
    // 0x6d2458: LoadField: r0 = r1->field_13
    //     0x6d2458: ldur            w0, [x1, #0x13]
    // 0x6d245c: DecompressPointer r0
    //     0x6d245c: add             x0, x0, HEAP, lsl #32
    // 0x6d2460: LoadField: r1 = r0->field_b
    //     0x6d2460: ldur            w1, [x0, #0xb]
    // 0x6d2464: DecompressPointer r1
    //     0x6d2464: add             x1, x1, HEAP, lsl #32
    // 0x6d2468: cbz             w1, #0x6d247c
    // 0x6d246c: str             x0, [SP]
    // 0x6d2470: r0 = last()
    //     0x6d2470: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6d2474: str             x0, [SP]
    // 0x6d2478: r0 = _removeTrailingSpace()
    //     0x6d2478: bl              #0x6d23b0  ; [package:flutter_html/src/processing/whitespace.dart] WhitespaceProcessing::_removeTrailingSpace
    // 0x6d247c: r0 = Null
    //     0x6d247c: mov             x0, NULL
    // 0x6d2480: LeaveFrame
    //     0x6d2480: mov             SP, fp
    //     0x6d2484: ldp             fp, lr, [SP], #0x10
    // 0x6d2488: ret
    //     0x6d2488: ret             
    // 0x6d248c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d248c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2490: b               #0x6d23c8
  }
  static _ _removeLeadingSpace(/* No info */) {
    // ** addr: 0x6d2494, size: 0xe4
    // 0x6d2494: EnterFrame
    //     0x6d2494: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2498: mov             fp, SP
    // 0x6d249c: AllocStack(0x8)
    //     0x6d249c: sub             SP, SP, #8
    // 0x6d24a0: CheckStackOverflow
    //     0x6d24a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d24a4: cmp             SP, x16
    //     0x6d24a8: b.ls            #0x6d2570
    // 0x6d24ac: ldr             x0, [fp, #0x10]
    // 0x6d24b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d24b0: ldur            w1, [x0, #0x17]
    // 0x6d24b4: DecompressPointer r1
    //     0x6d24b4: add             x1, x1, HEAP, lsl #32
    // 0x6d24b8: LoadField: r2 = r1->field_73
    //     0x6d24b8: ldur            w2, [x1, #0x73]
    // 0x6d24bc: DecompressPointer r2
    //     0x6d24bc: add             x2, x2, HEAP, lsl #32
    // 0x6d24c0: r16 = Instance_WhiteSpace
    //     0x6d24c0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba98] Obj!WhiteSpace@9f6041
    //     0x6d24c4: ldr             x16, [x16, #0xa98]
    // 0x6d24c8: cmp             w2, w16
    // 0x6d24cc: b.ne            #0x6d24e0
    // 0x6d24d0: r0 = Null
    //     0x6d24d0: mov             x0, NULL
    // 0x6d24d4: LeaveFrame
    //     0x6d24d4: mov             SP, fp
    //     0x6d24d8: ldp             fp, lr, [SP], #0x10
    // 0x6d24dc: ret
    //     0x6d24dc: ret             
    // 0x6d24e0: r1 = LoadClassIdInstr(r0)
    //     0x6d24e0: ldur            x1, [x0, #-1]
    //     0x6d24e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6d24e8: cmp             x1, #0x4f6
    // 0x6d24ec: b.ne            #0x6d2538
    // 0x6d24f0: LoadField: r1 = r0->field_27
    //     0x6d24f0: ldur            w1, [x0, #0x27]
    // 0x6d24f4: DecompressPointer r1
    //     0x6d24f4: add             x1, x1, HEAP, lsl #32
    // 0x6d24f8: cmp             w1, NULL
    // 0x6d24fc: b.ne            #0x6d250c
    // 0x6d2500: mov             x1, x0
    // 0x6d2504: r0 = Null
    //     0x6d2504: mov             x0, NULL
    // 0x6d2508: b               #0x6d2518
    // 0x6d250c: str             x1, [SP]
    // 0x6d2510: r0 = trimLeft()
    //     0x6d2510: bl              #0x3dcc84  ; [dart:core] _StringBase::trimLeft
    // 0x6d2514: ldr             x1, [fp, #0x10]
    // 0x6d2518: StoreField: r1->field_27 = r0
    //     0x6d2518: stur            w0, [x1, #0x27]
    //     0x6d251c: ldurb           w16, [x1, #-1]
    //     0x6d2520: ldurb           w17, [x0, #-1]
    //     0x6d2524: and             x16, x17, x16, lsr #2
    //     0x6d2528: tst             x16, HEAP, lsr #32
    //     0x6d252c: b.eq            #0x6d2534
    //     0x6d2530: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d2534: b               #0x6d2560
    // 0x6d2538: mov             x1, x0
    // 0x6d253c: LoadField: r0 = r1->field_13
    //     0x6d253c: ldur            w0, [x1, #0x13]
    // 0x6d2540: DecompressPointer r0
    //     0x6d2540: add             x0, x0, HEAP, lsl #32
    // 0x6d2544: LoadField: r1 = r0->field_b
    //     0x6d2544: ldur            w1, [x0, #0xb]
    // 0x6d2548: DecompressPointer r1
    //     0x6d2548: add             x1, x1, HEAP, lsl #32
    // 0x6d254c: cbz             w1, #0x6d2560
    // 0x6d2550: str             x0, [SP]
    // 0x6d2554: r0 = first()
    //     0x6d2554: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6d2558: str             x0, [SP]
    // 0x6d255c: r0 = _removeLeadingSpace()
    //     0x6d255c: bl              #0x6d2494  ; [package:flutter_html/src/processing/whitespace.dart] WhitespaceProcessing::_removeLeadingSpace
    // 0x6d2560: r0 = Null
    //     0x6d2560: mov             x0, NULL
    // 0x6d2564: LeaveFrame
    //     0x6d2564: mov             SP, fp
    //     0x6d2568: ldp             fp, lr, [SP], #0x10
    // 0x6d256c: ret
    //     0x6d256c: ret             
    // 0x6d2570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2570: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2574: b               #0x6d24ac
  }
  static _ _processInlineWhitespace(/* No info */) {
    // ** addr: 0x6d2578, size: 0x4c
    // 0x6d2578: EnterFrame
    //     0x6d2578: stp             fp, lr, [SP, #-0x10]!
    //     0x6d257c: mov             fp, SP
    // 0x6d2580: AllocStack(0x10)
    //     0x6d2580: sub             SP, SP, #0x10
    // 0x6d2584: CheckStackOverflow
    //     0x6d2584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2588: cmp             SP, x16
    //     0x6d258c: b.ls            #0x6d25bc
    // 0x6d2590: r1 = <bool>
    //     0x6d2590: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x6d2594: r0 = Context()
    //     0x6d2594: bl              #0x6d3314  ; AllocateContextStub -> Context<X0> (size=0x10)
    // 0x6d2598: mov             x1, x0
    // 0x6d259c: r0 = false
    //     0x6d259c: add             x0, NULL, #0x30  ; false
    // 0x6d25a0: StoreField: r1->field_b = r0
    //     0x6d25a0: stur            w0, [x1, #0xb]
    // 0x6d25a4: ldr             x16, [fp, #0x10]
    // 0x6d25a8: stp             x1, x16, [SP]
    // 0x6d25ac: r0 = _processInlineWhitespaceRecursive()
    //     0x6d25ac: bl              #0x6d25c4  ; [package:flutter_html/src/processing/whitespace.dart] WhitespaceProcessing::_processInlineWhitespaceRecursive
    // 0x6d25b0: LeaveFrame
    //     0x6d25b0: mov             SP, fp
    //     0x6d25b4: ldp             fp, lr, [SP], #0x10
    // 0x6d25b8: ret
    //     0x6d25b8: ret             
    // 0x6d25bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d25bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d25c0: b               #0x6d2590
  }
  static _ _processInlineWhitespaceRecursive(/* No info */) {
    // ** addr: 0x6d25c4, size: 0xca8
    // 0x6d25c4: EnterFrame
    //     0x6d25c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d25c8: mov             fp, SP
    // 0x6d25cc: AllocStack(0x40)
    //     0x6d25cc: sub             SP, SP, #0x40
    // 0x6d25d0: CheckStackOverflow
    //     0x6d25d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d25d4: cmp             SP, x16
    //     0x6d25d8: b.ls            #0x6d320c
    // 0x6d25dc: r1 = 1
    //     0x6d25dc: movz            x1, #0x1
    // 0x6d25e0: r0 = AllocateContext()
    //     0x6d25e0: bl              #0x98c848  ; AllocateContextStub
    // 0x6d25e4: mov             x1, x0
    // 0x6d25e8: ldr             x0, [fp, #0x18]
    // 0x6d25ec: stur            x1, [fp, #-8]
    // 0x6d25f0: StoreField: r1->field_f = r0
    //     0x6d25f0: stur            w0, [x1, #0xf]
    // 0x6d25f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6d25f4: ldur            w2, [x0, #0x17]
    // 0x6d25f8: DecompressPointer r2
    //     0x6d25f8: add             x2, x2, HEAP, lsl #32
    // 0x6d25fc: LoadField: r3 = r2->field_73
    //     0x6d25fc: ldur            w3, [x2, #0x73]
    // 0x6d2600: DecompressPointer r3
    //     0x6d2600: add             x3, x3, HEAP, lsl #32
    // 0x6d2604: r16 = Instance_WhiteSpace
    //     0x6d2604: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba98] Obj!WhiteSpace@9f6041
    //     0x6d2608: ldr             x16, [x16, #0xa98]
    // 0x6d260c: cmp             w3, w16
    // 0x6d2610: b.ne            #0x6d2620
    // 0x6d2614: LeaveFrame
    //     0x6d2614: mov             SP, fp
    //     0x6d2618: ldp             fp, lr, [SP], #0x10
    // 0x6d261c: ret
    //     0x6d261c: ret             
    // 0x6d2620: r2 = LoadClassIdInstr(r0)
    //     0x6d2620: ldur            x2, [x0, #-1]
    //     0x6d2624: ubfx            x2, x2, #0xc, #0x14
    // 0x6d2628: cmp             x2, #0x4f6
    // 0x6d262c: b.ne            #0x6d3130
    // 0x6d2630: r2 = LoadClassIdInstr(r0)
    //     0x6d2630: ldur            x2, [x0, #-1]
    //     0x6d2634: ubfx            x2, x2, #0xc, #0x14
    // 0x6d2638: str             x0, [SP]
    // 0x6d263c: mov             x0, x2
    // 0x6d2640: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d2640: sub             lr, x0, #1, lsl #12
    //     0x6d2644: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2648: blr             lr
    // 0x6d264c: cmp             w0, NULL
    // 0x6d2650: b.ne            #0x6d265c
    // 0x6d2654: r0 = Null
    //     0x6d2654: mov             x0, NULL
    // 0x6d2658: b               #0x6d26a4
    // 0x6d265c: mov             x1, x0
    // 0x6d2660: LoadField: r0 = r1->field_f
    //     0x6d2660: ldur            w0, [x1, #0xf]
    // 0x6d2664: DecompressPointer r0
    //     0x6d2664: add             x0, x0, HEAP, lsl #32
    // 0x6d2668: r16 = Sentinel
    //     0x6d2668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d266c: cmp             w0, w16
    // 0x6d2670: b.ne            #0x6d2680
    // 0x6d2674: r2 = nodes
    //     0x6d2674: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x6d2678: ldr             x2, [x2, #0x148]
    // 0x6d267c: r0 = InitLateFinalInstanceField()
    //     0x6d267c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6d2680: LoadField: r1 = r0->field_b
    //     0x6d2680: ldur            w1, [x0, #0xb]
    // 0x6d2684: DecompressPointer r1
    //     0x6d2684: add             x1, x1, HEAP, lsl #32
    // 0x6d2688: LoadField: r0 = r1->field_b
    //     0x6d2688: ldur            w0, [x1, #0xb]
    // 0x6d268c: DecompressPointer r0
    //     0x6d268c: add             x0, x0, HEAP, lsl #32
    // 0x6d2690: cbnz            w0, #0x6d269c
    // 0x6d2694: r1 = false
    //     0x6d2694: add             x1, NULL, #0x30  ; false
    // 0x6d2698: b               #0x6d26a0
    // 0x6d269c: r1 = true
    //     0x6d269c: add             x1, NULL, #0x20  ; true
    // 0x6d26a0: mov             x0, x1
    // 0x6d26a4: cmp             w0, NULL
    // 0x6d26a8: b.eq            #0x6d2730
    // 0x6d26ac: tbnz            w0, #4, #0x6d2730
    // 0x6d26b0: ldur            x2, [fp, #-8]
    // 0x6d26b4: LoadField: r0 = r2->field_f
    //     0x6d26b4: ldur            w0, [x2, #0xf]
    // 0x6d26b8: DecompressPointer r0
    //     0x6d26b8: add             x0, x0, HEAP, lsl #32
    // 0x6d26bc: r1 = LoadClassIdInstr(r0)
    //     0x6d26bc: ldur            x1, [x0, #-1]
    //     0x6d26c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d26c4: str             x0, [SP]
    // 0x6d26c8: mov             x0, x1
    // 0x6d26cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d26cc: sub             lr, x0, #1, lsl #12
    //     0x6d26d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d26d4: blr             lr
    // 0x6d26d8: cmp             w0, NULL
    // 0x6d26dc: b.eq            #0x6d3214
    // 0x6d26e0: mov             x1, x0
    // 0x6d26e4: LoadField: r0 = r1->field_f
    //     0x6d26e4: ldur            w0, [x1, #0xf]
    // 0x6d26e8: DecompressPointer r0
    //     0x6d26e8: add             x0, x0, HEAP, lsl #32
    // 0x6d26ec: r16 = Sentinel
    //     0x6d26ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d26f0: cmp             w0, w16
    // 0x6d26f4: b.ne            #0x6d2704
    // 0x6d26f8: r2 = nodes
    //     0x6d26f8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x6d26fc: ldr             x2, [x2, #0x148]
    // 0x6d2700: r0 = InitLateFinalInstanceField()
    //     0x6d2700: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6d2704: ldur            x2, [fp, #-8]
    // 0x6d2708: r1 = Function '<anonymous closure>': static.
    //     0x6d2708: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3baa0] AnonymousClosure: static (0x6d32e0), in [package:flutter_html/src/processing/whitespace.dart] WhitespaceProcessing::_processInlineWhitespaceRecursive (0x6d25c4)
    //     0x6d270c: ldr             x1, [x1, #0xaa0]
    // 0x6d2710: stur            x0, [fp, #-0x10]
    // 0x6d2714: r0 = AllocateClosure()
    //     0x6d2714: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d2718: ldur            x16, [fp, #-0x10]
    // 0x6d271c: stp             x0, x16, [SP]
    // 0x6d2720: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d2720: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d2724: r0 = indexWhere()
    //     0x6d2724: bl              #0x60a55c  ; [dart:collection] ListBase::indexWhere
    // 0x6d2728: mov             x1, x0
    // 0x6d272c: b               #0x6d2734
    // 0x6d2730: r1 = -1
    //     0x6d2730: movn            x1, #0
    // 0x6d2734: ldur            x2, [fp, #-8]
    // 0x6d2738: stur            x1, [fp, #-0x18]
    // 0x6d273c: LoadField: r0 = r2->field_f
    //     0x6d273c: ldur            w0, [x2, #0xf]
    // 0x6d2740: DecompressPointer r0
    //     0x6d2740: add             x0, x0, HEAP, lsl #32
    // 0x6d2744: r3 = LoadClassIdInstr(r0)
    //     0x6d2744: ldur            x3, [x0, #-1]
    //     0x6d2748: ubfx            x3, x3, #0xc, #0x14
    // 0x6d274c: str             x0, [SP]
    // 0x6d2750: mov             x0, x3
    // 0x6d2754: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d2754: sub             lr, x0, #1, lsl #12
    //     0x6d2758: ldr             lr, [x21, lr, lsl #3]
    //     0x6d275c: blr             lr
    // 0x6d2760: cmp             w0, NULL
    // 0x6d2764: b.ne            #0x6d2770
    // 0x6d2768: r0 = Null
    //     0x6d2768: mov             x0, NULL
    // 0x6d276c: b               #0x6d27bc
    // 0x6d2770: LoadField: r1 = r0->field_7
    //     0x6d2770: ldur            w1, [x0, #7]
    // 0x6d2774: DecompressPointer r1
    //     0x6d2774: add             x1, x1, HEAP, lsl #32
    // 0x6d2778: r0 = LoadClassIdInstr(r1)
    //     0x6d2778: ldur            x0, [x1, #-1]
    //     0x6d277c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d2780: cmp             x0, #0x304
    // 0x6d2784: b.eq            #0x6d278c
    // 0x6d2788: r1 = Null
    //     0x6d2788: mov             x1, NULL
    // 0x6d278c: cmp             w1, NULL
    // 0x6d2790: b.ne            #0x6d279c
    // 0x6d2794: r0 = Null
    //     0x6d2794: mov             x0, NULL
    // 0x6d2798: b               #0x6d27bc
    // 0x6d279c: LoadField: r0 = r1->field_f
    //     0x6d279c: ldur            w0, [x1, #0xf]
    // 0x6d27a0: DecompressPointer r0
    //     0x6d27a0: add             x0, x0, HEAP, lsl #32
    // 0x6d27a4: r16 = Sentinel
    //     0x6d27a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d27a8: cmp             w0, w16
    // 0x6d27ac: b.ne            #0x6d27bc
    // 0x6d27b0: r2 = nodes
    //     0x6d27b0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x6d27b4: ldr             x2, [x2, #0x148]
    // 0x6d27b8: r0 = InitLateFinalInstanceField()
    //     0x6d27b8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6d27bc: stur            x0, [fp, #-0x10]
    // 0x6d27c0: cmp             w0, NULL
    // 0x6d27c4: b.ne            #0x6d27d0
    // 0x6d27c8: r1 = Null
    //     0x6d27c8: mov             x1, NULL
    // 0x6d27cc: b               #0x6d27f0
    // 0x6d27d0: LoadField: r1 = r0->field_b
    //     0x6d27d0: ldur            w1, [x0, #0xb]
    // 0x6d27d4: DecompressPointer r1
    //     0x6d27d4: add             x1, x1, HEAP, lsl #32
    // 0x6d27d8: LoadField: r2 = r1->field_b
    //     0x6d27d8: ldur            w2, [x1, #0xb]
    // 0x6d27dc: DecompressPointer r2
    //     0x6d27dc: add             x2, x2, HEAP, lsl #32
    // 0x6d27e0: cbnz            w2, #0x6d27ec
    // 0x6d27e4: r1 = false
    //     0x6d27e4: add             x1, NULL, #0x30  ; false
    // 0x6d27e8: b               #0x6d27f0
    // 0x6d27ec: r1 = true
    //     0x6d27ec: add             x1, NULL, #0x20  ; true
    // 0x6d27f0: cmp             w1, NULL
    // 0x6d27f4: b.eq            #0x6d282c
    // 0x6d27f8: tbnz            w1, #4, #0x6d282c
    // 0x6d27fc: cmp             w0, NULL
    // 0x6d2800: b.eq            #0x6d3218
    // 0x6d2804: ldur            x2, [fp, #-8]
    // 0x6d2808: r1 = Function '<anonymous closure>': static.
    //     0x6d2808: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3baa8] AnonymousClosure: static (0x6d326c), in [package:flutter_html/src/processing/whitespace.dart] WhitespaceProcessing::_processInlineWhitespaceRecursive (0x6d25c4)
    //     0x6d280c: ldr             x1, [x1, #0xaa8]
    // 0x6d2810: r0 = AllocateClosure()
    //     0x6d2810: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d2814: ldur            x16, [fp, #-0x10]
    // 0x6d2818: stp             x0, x16, [SP]
    // 0x6d281c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d281c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d2820: r0 = indexWhere()
    //     0x6d2820: bl              #0x60a55c  ; [dart:collection] ListBase::indexWhere
    // 0x6d2824: mov             x3, x0
    // 0x6d2828: b               #0x6d2830
    // 0x6d282c: r3 = -1
    //     0x6d282c: movn            x3, #0
    // 0x6d2830: ldur            x2, [fp, #-0x10]
    // 0x6d2834: stur            x3, [fp, #-0x20]
    // 0x6d2838: cmp             w2, NULL
    // 0x6d283c: b.ne            #0x6d2848
    // 0x6d2840: r0 = Null
    //     0x6d2840: mov             x0, NULL
    // 0x6d2844: b               #0x6d285c
    // 0x6d2848: LoadField: r0 = r2->field_b
    //     0x6d2848: ldur            w0, [x2, #0xb]
    // 0x6d284c: DecompressPointer r0
    //     0x6d284c: add             x0, x0, HEAP, lsl #32
    // 0x6d2850: LoadField: r1 = r0->field_b
    //     0x6d2850: ldur            w1, [x0, #0xb]
    // 0x6d2854: DecompressPointer r1
    //     0x6d2854: add             x1, x1, HEAP, lsl #32
    // 0x6d2858: mov             x0, x1
    // 0x6d285c: cmp             w0, NULL
    // 0x6d2860: b.ne            #0x6d286c
    // 0x6d2864: r0 = 1
    //     0x6d2864: movz            x0, #0x1
    // 0x6d2868: b               #0x6d2874
    // 0x6d286c: r1 = LoadInt32Instr(r0)
    //     0x6d286c: sbfx            x1, x0, #1, #0x1f
    // 0x6d2870: mov             x0, x1
    // 0x6d2874: sub             x1, x0, #1
    // 0x6d2878: cmp             x3, x1
    // 0x6d287c: b.ge            #0x6d2960
    // 0x6d2880: cmp             w2, NULL
    // 0x6d2884: b.ne            #0x6d2890
    // 0x6d2888: r0 = Null
    //     0x6d2888: mov             x0, NULL
    // 0x6d288c: b               #0x6d28d0
    // 0x6d2890: add             x4, x3, #1
    // 0x6d2894: LoadField: r5 = r2->field_b
    //     0x6d2894: ldur            w5, [x2, #0xb]
    // 0x6d2898: DecompressPointer r5
    //     0x6d2898: add             x5, x5, HEAP, lsl #32
    // 0x6d289c: LoadField: r0 = r5->field_b
    //     0x6d289c: ldur            w0, [x5, #0xb]
    // 0x6d28a0: DecompressPointer r0
    //     0x6d28a0: add             x0, x0, HEAP, lsl #32
    // 0x6d28a4: r1 = LoadInt32Instr(r0)
    //     0x6d28a4: sbfx            x1, x0, #1, #0x1f
    // 0x6d28a8: mov             x0, x1
    // 0x6d28ac: mov             x1, x4
    // 0x6d28b0: cmp             x1, x0
    // 0x6d28b4: b.hs            #0x6d321c
    // 0x6d28b8: LoadField: r0 = r5->field_f
    //     0x6d28b8: ldur            w0, [x5, #0xf]
    // 0x6d28bc: DecompressPointer r0
    //     0x6d28bc: add             x0, x0, HEAP, lsl #32
    // 0x6d28c0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6d28c0: add             x16, x0, x4, lsl #2
    //     0x6d28c4: ldur            w1, [x16, #0xf]
    // 0x6d28c8: DecompressPointer r1
    //     0x6d28c8: add             x1, x1, HEAP, lsl #32
    // 0x6d28cc: mov             x0, x1
    // 0x6d28d0: r1 = 59
    //     0x6d28d0: movz            x1, #0x3b
    // 0x6d28d4: branchIfSmi(r0, 0x6d28e0)
    //     0x6d28d4: tbz             w0, #0, #0x6d28e0
    // 0x6d28d8: r1 = LoadClassIdInstr(r0)
    //     0x6d28d8: ldur            x1, [x0, #-1]
    //     0x6d28dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6d28e0: cmp             x1, #0x300
    // 0x6d28e4: b.ne            #0x6d2960
    // 0x6d28e8: cmp             w2, NULL
    // 0x6d28ec: b.ne            #0x6d28f8
    // 0x6d28f0: r0 = Null
    //     0x6d28f0: mov             x0, NULL
    // 0x6d28f4: b               #0x6d294c
    // 0x6d28f8: add             x4, x3, #1
    // 0x6d28fc: LoadField: r5 = r2->field_b
    //     0x6d28fc: ldur            w5, [x2, #0xb]
    // 0x6d2900: DecompressPointer r5
    //     0x6d2900: add             x5, x5, HEAP, lsl #32
    // 0x6d2904: LoadField: r0 = r5->field_b
    //     0x6d2904: ldur            w0, [x5, #0xb]
    // 0x6d2908: DecompressPointer r0
    //     0x6d2908: add             x0, x0, HEAP, lsl #32
    // 0x6d290c: r1 = LoadInt32Instr(r0)
    //     0x6d290c: sbfx            x1, x0, #1, #0x1f
    // 0x6d2910: mov             x0, x1
    // 0x6d2914: mov             x1, x4
    // 0x6d2918: cmp             x1, x0
    // 0x6d291c: b.hs            #0x6d3220
    // 0x6d2920: LoadField: r0 = r5->field_f
    //     0x6d2920: ldur            w0, [x5, #0xf]
    // 0x6d2924: DecompressPointer r0
    //     0x6d2924: add             x0, x0, HEAP, lsl #32
    // 0x6d2928: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6d2928: add             x16, x0, x4, lsl #2
    //     0x6d292c: ldur            w1, [x16, #0xf]
    // 0x6d2930: DecompressPointer r1
    //     0x6d2930: add             x1, x1, HEAP, lsl #32
    // 0x6d2934: r0 = LoadClassIdInstr(r1)
    //     0x6d2934: ldur            x0, [x1, #-1]
    //     0x6d2938: ubfx            x0, x0, #0xc, #0x14
    // 0x6d293c: str             x1, [SP]
    // 0x6d2940: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x6d2940: sub             lr, x0, #0xfb4
    //     0x6d2944: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2948: blr             lr
    // 0x6d294c: cmp             w0, NULL
    // 0x6d2950: b.ne            #0x6d2958
    // 0x6d2954: r0 = " "
    //     0x6d2954: ldr             x0, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x6d2958: mov             x1, x0
    // 0x6d295c: b               #0x6d2ae0
    // 0x6d2960: ldur            x2, [fp, #-0x10]
    // 0x6d2964: cmp             w2, NULL
    // 0x6d2968: b.ne            #0x6d2974
    // 0x6d296c: r0 = Null
    //     0x6d296c: mov             x0, NULL
    // 0x6d2970: b               #0x6d2988
    // 0x6d2974: LoadField: r0 = r2->field_b
    //     0x6d2974: ldur            w0, [x2, #0xb]
    // 0x6d2978: DecompressPointer r0
    //     0x6d2978: add             x0, x0, HEAP, lsl #32
    // 0x6d297c: LoadField: r1 = r0->field_b
    //     0x6d297c: ldur            w1, [x0, #0xb]
    // 0x6d2980: DecompressPointer r1
    //     0x6d2980: add             x1, x1, HEAP, lsl #32
    // 0x6d2984: mov             x0, x1
    // 0x6d2988: cmp             w0, NULL
    // 0x6d298c: b.ne            #0x6d2998
    // 0x6d2990: r0 = 1
    //     0x6d2990: movz            x0, #0x1
    // 0x6d2994: b               #0x6d29a0
    // 0x6d2998: r1 = LoadInt32Instr(r0)
    //     0x6d2998: sbfx            x1, x0, #1, #0x1f
    // 0x6d299c: mov             x0, x1
    // 0x6d29a0: ldur            x3, [fp, #-0x20]
    // 0x6d29a4: sub             x1, x0, #1
    // 0x6d29a8: cmp             x3, x1
    // 0x6d29ac: b.ge            #0x6d2ad8
    // 0x6d29b0: cmp             w2, NULL
    // 0x6d29b4: b.ne            #0x6d29c0
    // 0x6d29b8: r0 = Null
    //     0x6d29b8: mov             x0, NULL
    // 0x6d29bc: b               #0x6d2a00
    // 0x6d29c0: add             x4, x3, #1
    // 0x6d29c4: LoadField: r5 = r2->field_b
    //     0x6d29c4: ldur            w5, [x2, #0xb]
    // 0x6d29c8: DecompressPointer r5
    //     0x6d29c8: add             x5, x5, HEAP, lsl #32
    // 0x6d29cc: LoadField: r0 = r5->field_b
    //     0x6d29cc: ldur            w0, [x5, #0xb]
    // 0x6d29d0: DecompressPointer r0
    //     0x6d29d0: add             x0, x0, HEAP, lsl #32
    // 0x6d29d4: r1 = LoadInt32Instr(r0)
    //     0x6d29d4: sbfx            x1, x0, #1, #0x1f
    // 0x6d29d8: mov             x0, x1
    // 0x6d29dc: mov             x1, x4
    // 0x6d29e0: cmp             x1, x0
    // 0x6d29e4: b.hs            #0x6d3224
    // 0x6d29e8: LoadField: r0 = r5->field_f
    //     0x6d29e8: ldur            w0, [x5, #0xf]
    // 0x6d29ec: DecompressPointer r0
    //     0x6d29ec: add             x0, x0, HEAP, lsl #32
    // 0x6d29f0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6d29f0: add             x16, x0, x4, lsl #2
    //     0x6d29f4: ldur            w1, [x16, #0xf]
    // 0x6d29f8: DecompressPointer r1
    //     0x6d29f8: add             x1, x1, HEAP, lsl #32
    // 0x6d29fc: mov             x0, x1
    // 0x6d2a00: stur            x0, [fp, #-0x28]
    // 0x6d2a04: CheckStackOverflow
    //     0x6d2a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2a08: cmp             SP, x16
    //     0x6d2a0c: b.ls            #0x6d3228
    // 0x6d2a10: r1 = 59
    //     0x6d2a10: movz            x1, #0x3b
    // 0x6d2a14: branchIfSmi(r0, 0x6d2a20)
    //     0x6d2a14: tbz             w0, #0, #0x6d2a20
    // 0x6d2a18: r1 = LoadClassIdInstr(r0)
    //     0x6d2a18: ldur            x1, [x0, #-1]
    //     0x6d2a1c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d2a20: cmp             x1, #0x304
    // 0x6d2a24: b.ne            #0x6d2a98
    // 0x6d2a28: mov             x1, x0
    // 0x6d2a2c: LoadField: r0 = r1->field_f
    //     0x6d2a2c: ldur            w0, [x1, #0xf]
    // 0x6d2a30: DecompressPointer r0
    //     0x6d2a30: add             x0, x0, HEAP, lsl #32
    // 0x6d2a34: r16 = Sentinel
    //     0x6d2a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d2a38: cmp             w0, w16
    // 0x6d2a3c: b.ne            #0x6d2a4c
    // 0x6d2a40: r2 = nodes
    //     0x6d2a40: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x6d2a44: ldr             x2, [x2, #0x148]
    // 0x6d2a48: r0 = InitLateFinalInstanceField()
    //     0x6d2a48: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6d2a4c: LoadField: r2 = r0->field_b
    //     0x6d2a4c: ldur            w2, [x0, #0xb]
    // 0x6d2a50: DecompressPointer r2
    //     0x6d2a50: add             x2, x2, HEAP, lsl #32
    // 0x6d2a54: LoadField: r0 = r2->field_b
    //     0x6d2a54: ldur            w0, [x2, #0xb]
    // 0x6d2a58: DecompressPointer r0
    //     0x6d2a58: add             x0, x0, HEAP, lsl #32
    // 0x6d2a5c: r1 = LoadInt32Instr(r0)
    //     0x6d2a5c: sbfx            x1, x0, #1, #0x1f
    // 0x6d2a60: cbz             w0, #0x6d2a98
    // 0x6d2a64: cbz             w0, #0x6d31ec
    // 0x6d2a68: mov             x0, x1
    // 0x6d2a6c: r1 = 0
    //     0x6d2a6c: movz            x1, #0
    // 0x6d2a70: cmp             x1, x0
    // 0x6d2a74: b.hs            #0x6d3230
    // 0x6d2a78: LoadField: r0 = r2->field_f
    //     0x6d2a78: ldur            w0, [x2, #0xf]
    // 0x6d2a7c: DecompressPointer r0
    //     0x6d2a7c: add             x0, x0, HEAP, lsl #32
    // 0x6d2a80: LoadField: r1 = r0->field_f
    //     0x6d2a80: ldur            w1, [x0, #0xf]
    // 0x6d2a84: DecompressPointer r1
    //     0x6d2a84: add             x1, x1, HEAP, lsl #32
    // 0x6d2a88: mov             x0, x1
    // 0x6d2a8c: ldur            x2, [fp, #-0x10]
    // 0x6d2a90: ldur            x3, [fp, #-0x20]
    // 0x6d2a94: b               #0x6d2a00
    // 0x6d2a98: ldur            x0, [fp, #-0x28]
    // 0x6d2a9c: cmp             w0, NULL
    // 0x6d2aa0: b.ne            #0x6d2aac
    // 0x6d2aa4: r0 = Null
    //     0x6d2aa4: mov             x0, NULL
    // 0x6d2aa8: b               #0x6d2ac8
    // 0x6d2aac: r1 = LoadClassIdInstr(r0)
    //     0x6d2aac: ldur            x1, [x0, #-1]
    //     0x6d2ab0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d2ab4: str             x0, [SP]
    // 0x6d2ab8: mov             x0, x1
    // 0x6d2abc: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x6d2abc: sub             lr, x0, #0xfb4
    //     0x6d2ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2ac4: blr             lr
    // 0x6d2ac8: cmp             w0, NULL
    // 0x6d2acc: b.ne            #0x6d2adc
    // 0x6d2ad0: r0 = " "
    //     0x6d2ad0: ldr             x0, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x6d2ad4: b               #0x6d2adc
    // 0x6d2ad8: r0 = " "
    //     0x6d2ad8: ldr             x0, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x6d2adc: mov             x1, x0
    // 0x6d2ae0: ldur            x0, [fp, #-0x18]
    // 0x6d2ae4: stur            x1, [fp, #-0x28]
    // 0x6d2ae8: cmp             x0, #1
    // 0x6d2aec: b.ge            #0x6d2d3c
    // 0x6d2af0: ldur            x2, [fp, #-8]
    // 0x6d2af4: LoadField: r3 = r2->field_f
    //     0x6d2af4: ldur            w3, [x2, #0xf]
    // 0x6d2af8: DecompressPointer r3
    //     0x6d2af8: add             x3, x3, HEAP, lsl #32
    // 0x6d2afc: LoadField: r4 = r3->field_27
    //     0x6d2afc: ldur            w4, [x3, #0x27]
    // 0x6d2b00: DecompressPointer r4
    //     0x6d2b00: add             x4, x4, HEAP, lsl #32
    // 0x6d2b04: cmp             w4, NULL
    // 0x6d2b08: b.eq            #0x6d3234
    // 0x6d2b0c: r16 = " "
    //     0x6d2b0c: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x6d2b10: stp             x16, x4, [SP]
    // 0x6d2b14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d2b14: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d2b18: r0 = startsWith()
    //     0x6d2b18: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x6d2b1c: tbnz            w0, #4, #0x6d2d3c
    // 0x6d2b20: ldur            x1, [fp, #-8]
    // 0x6d2b24: LoadField: r0 = r1->field_f
    //     0x6d2b24: ldur            w0, [x1, #0xf]
    // 0x6d2b28: DecompressPointer r0
    //     0x6d2b28: add             x0, x0, HEAP, lsl #32
    // 0x6d2b2c: r2 = LoadClassIdInstr(r0)
    //     0x6d2b2c: ldur            x2, [x0, #-1]
    //     0x6d2b30: ubfx            x2, x2, #0xc, #0x14
    // 0x6d2b34: str             x0, [SP]
    // 0x6d2b38: mov             x0, x2
    // 0x6d2b3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d2b3c: sub             lr, x0, #1, lsl #12
    //     0x6d2b40: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2b44: blr             lr
    // 0x6d2b48: cmp             w0, NULL
    // 0x6d2b4c: b.ne            #0x6d2b58
    // 0x6d2b50: r0 = Null
    //     0x6d2b50: mov             x0, NULL
    // 0x6d2b54: b               #0x6d2b64
    // 0x6d2b58: LoadField: r1 = r0->field_1b
    //     0x6d2b58: ldur            w1, [x0, #0x1b]
    // 0x6d2b5c: DecompressPointer r1
    //     0x6d2b5c: add             x1, x1, HEAP, lsl #32
    // 0x6d2b60: mov             x0, x1
    // 0x6d2b64: r1 = LoadClassIdInstr(r0)
    //     0x6d2b64: ldur            x1, [x0, #-1]
    //     0x6d2b68: ubfx            x1, x1, #0xc, #0x14
    // 0x6d2b6c: r16 = "br"
    //     0x6d2b6c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f80] "br"
    //     0x6d2b70: ldr             x16, [x16, #0xf80]
    // 0x6d2b74: stp             x16, x0, [SP]
    // 0x6d2b78: mov             x0, x1
    // 0x6d2b7c: mov             lr, x0
    // 0x6d2b80: ldr             lr, [x21, lr, lsl #3]
    // 0x6d2b84: blr             lr
    // 0x6d2b88: tbz             w0, #4, #0x6d2d3c
    // 0x6d2b8c: ldr             x2, [fp, #0x10]
    // 0x6d2b90: LoadField: r0 = r2->field_b
    //     0x6d2b90: ldur            w0, [x2, #0xb]
    // 0x6d2b94: DecompressPointer r0
    //     0x6d2b94: add             x0, x0, HEAP, lsl #32
    // 0x6d2b98: tbz             w0, #4, #0x6d2ba4
    // 0x6d2b9c: ldur            x3, [fp, #-8]
    // 0x6d2ba0: b               #0x6d2bd0
    // 0x6d2ba4: ldur            x3, [fp, #-8]
    // 0x6d2ba8: LoadField: r0 = r3->field_f
    //     0x6d2ba8: ldur            w0, [x3, #0xf]
    // 0x6d2bac: DecompressPointer r0
    //     0x6d2bac: add             x0, x0, HEAP, lsl #32
    // 0x6d2bb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d2bb0: ldur            w1, [x0, #0x17]
    // 0x6d2bb4: DecompressPointer r1
    //     0x6d2bb4: add             x1, x1, HEAP, lsl #32
    // 0x6d2bb8: LoadField: r0 = r1->field_1b
    //     0x6d2bb8: ldur            w0, [x1, #0x1b]
    // 0x6d2bbc: DecompressPointer r0
    //     0x6d2bbc: add             x0, x0, HEAP, lsl #32
    // 0x6d2bc0: r16 = Instance_Display
    //     0x6d2bc0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x6d2bc4: ldr             x16, [x16, #0x168]
    // 0x6d2bc8: cmp             w0, w16
    // 0x6d2bcc: b.ne            #0x6d2d3c
    // 0x6d2bd0: ldur            x4, [fp, #-0x20]
    // 0x6d2bd4: cmp             x4, #1
    // 0x6d2bd8: b.ge            #0x6d2be4
    // 0x6d2bdc: mov             x0, x3
    // 0x6d2be0: b               #0x6d2ce8
    // 0x6d2be4: cmp             x4, #1
    // 0x6d2be8: b.lt            #0x6d2d3c
    // 0x6d2bec: ldur            x5, [fp, #-0x10]
    // 0x6d2bf0: cmp             w5, NULL
    // 0x6d2bf4: b.ne            #0x6d2c00
    // 0x6d2bf8: r0 = Null
    //     0x6d2bf8: mov             x0, NULL
    // 0x6d2bfc: b               #0x6d2c40
    // 0x6d2c00: sub             x6, x4, #1
    // 0x6d2c04: LoadField: r7 = r5->field_b
    //     0x6d2c04: ldur            w7, [x5, #0xb]
    // 0x6d2c08: DecompressPointer r7
    //     0x6d2c08: add             x7, x7, HEAP, lsl #32
    // 0x6d2c0c: LoadField: r0 = r7->field_b
    //     0x6d2c0c: ldur            w0, [x7, #0xb]
    // 0x6d2c10: DecompressPointer r0
    //     0x6d2c10: add             x0, x0, HEAP, lsl #32
    // 0x6d2c14: r1 = LoadInt32Instr(r0)
    //     0x6d2c14: sbfx            x1, x0, #1, #0x1f
    // 0x6d2c18: mov             x0, x1
    // 0x6d2c1c: mov             x1, x6
    // 0x6d2c20: cmp             x1, x0
    // 0x6d2c24: b.hs            #0x6d3238
    // 0x6d2c28: LoadField: r0 = r7->field_f
    //     0x6d2c28: ldur            w0, [x7, #0xf]
    // 0x6d2c2c: DecompressPointer r0
    //     0x6d2c2c: add             x0, x0, HEAP, lsl #32
    // 0x6d2c30: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x6d2c30: add             x16, x0, x6, lsl #2
    //     0x6d2c34: ldur            w1, [x16, #0xf]
    // 0x6d2c38: DecompressPointer r1
    //     0x6d2c38: add             x1, x1, HEAP, lsl #32
    // 0x6d2c3c: mov             x0, x1
    // 0x6d2c40: r1 = 59
    //     0x6d2c40: movz            x1, #0x3b
    // 0x6d2c44: branchIfSmi(r0, 0x6d2c50)
    //     0x6d2c44: tbz             w0, #0, #0x6d2c50
    // 0x6d2c48: r1 = LoadClassIdInstr(r0)
    //     0x6d2c48: ldur            x1, [x0, #-1]
    //     0x6d2c4c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d2c50: cmp             x1, #0x300
    // 0x6d2c54: b.ne            #0x6d2d3c
    // 0x6d2c58: cmp             w5, NULL
    // 0x6d2c5c: b.eq            #0x6d323c
    // 0x6d2c60: sub             x6, x4, #1
    // 0x6d2c64: LoadField: r4 = r5->field_b
    //     0x6d2c64: ldur            w4, [x5, #0xb]
    // 0x6d2c68: DecompressPointer r4
    //     0x6d2c68: add             x4, x4, HEAP, lsl #32
    // 0x6d2c6c: LoadField: r0 = r4->field_b
    //     0x6d2c6c: ldur            w0, [x4, #0xb]
    // 0x6d2c70: DecompressPointer r0
    //     0x6d2c70: add             x0, x0, HEAP, lsl #32
    // 0x6d2c74: r1 = LoadInt32Instr(r0)
    //     0x6d2c74: sbfx            x1, x0, #1, #0x1f
    // 0x6d2c78: mov             x0, x1
    // 0x6d2c7c: mov             x1, x6
    // 0x6d2c80: cmp             x1, x0
    // 0x6d2c84: b.hs            #0x6d3240
    // 0x6d2c88: LoadField: r0 = r4->field_f
    //     0x6d2c88: ldur            w0, [x4, #0xf]
    // 0x6d2c8c: DecompressPointer r0
    //     0x6d2c8c: add             x0, x0, HEAP, lsl #32
    // 0x6d2c90: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x6d2c90: add             x16, x0, x6, lsl #2
    //     0x6d2c94: ldur            w1, [x16, #0xf]
    // 0x6d2c98: DecompressPointer r1
    //     0x6d2c98: add             x1, x1, HEAP, lsl #32
    // 0x6d2c9c: r0 = LoadClassIdInstr(r1)
    //     0x6d2c9c: ldur            x0, [x1, #-1]
    //     0x6d2ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d2ca4: str             x1, [SP]
    // 0x6d2ca8: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x6d2ca8: sub             lr, x0, #0xfb4
    //     0x6d2cac: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2cb0: blr             lr
    // 0x6d2cb4: cmp             w0, NULL
    // 0x6d2cb8: b.eq            #0x6d3244
    // 0x6d2cbc: LoadField: r1 = r0->field_7
    //     0x6d2cbc: ldur            w1, [x0, #7]
    // 0x6d2cc0: DecompressPointer r1
    //     0x6d2cc0: add             x1, x1, HEAP, lsl #32
    // 0x6d2cc4: r2 = LoadInt32Instr(r1)
    //     0x6d2cc4: sbfx            x2, x1, #1, #0x1f
    // 0x6d2cc8: sub             x1, x2, #1
    // 0x6d2ccc: lsl             x2, x1, #1
    // 0x6d2cd0: stp             x2, x0, [SP, #8]
    // 0x6d2cd4: r16 = " "
    //     0x6d2cd4: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x6d2cd8: str             x16, [SP]
    // 0x6d2cdc: r0 = _substringMatches()
    //     0x6d2cdc: bl              #0x3ddb34  ; [dart:core] _StringBase::_substringMatches
    // 0x6d2ce0: tbnz            w0, #4, #0x6d2d3c
    // 0x6d2ce4: ldur            x0, [fp, #-8]
    // 0x6d2ce8: LoadField: r1 = r0->field_f
    //     0x6d2ce8: ldur            w1, [x0, #0xf]
    // 0x6d2cec: DecompressPointer r1
    //     0x6d2cec: add             x1, x1, HEAP, lsl #32
    // 0x6d2cf0: stur            x1, [fp, #-0x10]
    // 0x6d2cf4: LoadField: r2 = r1->field_27
    //     0x6d2cf4: ldur            w2, [x1, #0x27]
    // 0x6d2cf8: DecompressPointer r2
    //     0x6d2cf8: add             x2, x2, HEAP, lsl #32
    // 0x6d2cfc: cmp             w2, NULL
    // 0x6d2d00: b.eq            #0x6d3248
    // 0x6d2d04: r16 = " "
    //     0x6d2d04: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x6d2d08: stp             x16, x2, [SP, #8]
    // 0x6d2d0c: r16 = ""
    //     0x6d2d0c: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6d2d10: str             x16, [SP]
    // 0x6d2d14: r0 = replaceFirst()
    //     0x6d2d14: bl              #0x3e2298  ; [dart:core] _StringBase::replaceFirst
    // 0x6d2d18: ldur            x1, [fp, #-0x10]
    // 0x6d2d1c: StoreField: r1->field_27 = r0
    //     0x6d2d1c: stur            w0, [x1, #0x27]
    //     0x6d2d20: ldurb           w16, [x1, #-1]
    //     0x6d2d24: ldurb           w17, [x0, #-1]
    //     0x6d2d28: and             x16, x17, x16, lsr #2
    //     0x6d2d2c: tst             x16, HEAP, lsr #32
    //     0x6d2d30: b.eq            #0x6d2d38
    //     0x6d2d34: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d2d38: b               #0x6d2fa0
    // 0x6d2d3c: ldur            x0, [fp, #-0x18]
    // 0x6d2d40: cmp             x0, #1
    // 0x6d2d44: b.lt            #0x6d2fa0
    // 0x6d2d48: ldur            x1, [fp, #-8]
    // 0x6d2d4c: LoadField: r2 = r1->field_f
    //     0x6d2d4c: ldur            w2, [x1, #0xf]
    // 0x6d2d50: DecompressPointer r2
    //     0x6d2d50: add             x2, x2, HEAP, lsl #32
    // 0x6d2d54: LoadField: r3 = r2->field_27
    //     0x6d2d54: ldur            w3, [x2, #0x27]
    // 0x6d2d58: DecompressPointer r3
    //     0x6d2d58: add             x3, x3, HEAP, lsl #32
    // 0x6d2d5c: cmp             w3, NULL
    // 0x6d2d60: b.eq            #0x6d324c
    // 0x6d2d64: r16 = " "
    //     0x6d2d64: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x6d2d68: stp             x16, x3, [SP]
    // 0x6d2d6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d2d6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d2d70: r0 = startsWith()
    //     0x6d2d70: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x6d2d74: tbnz            w0, #4, #0x6d2fa0
    // 0x6d2d78: ldur            x1, [fp, #-8]
    // 0x6d2d7c: LoadField: r0 = r1->field_f
    //     0x6d2d7c: ldur            w0, [x1, #0xf]
    // 0x6d2d80: DecompressPointer r0
    //     0x6d2d80: add             x0, x0, HEAP, lsl #32
    // 0x6d2d84: r2 = LoadClassIdInstr(r0)
    //     0x6d2d84: ldur            x2, [x0, #-1]
    //     0x6d2d88: ubfx            x2, x2, #0xc, #0x14
    // 0x6d2d8c: str             x0, [SP]
    // 0x6d2d90: mov             x0, x2
    // 0x6d2d94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d2d94: sub             lr, x0, #1, lsl #12
    //     0x6d2d98: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2d9c: blr             lr
    // 0x6d2da0: cmp             w0, NULL
    // 0x6d2da4: b.ne            #0x6d2db4
    // 0x6d2da8: ldur            x2, [fp, #-0x18]
    // 0x6d2dac: r0 = Null
    //     0x6d2dac: mov             x0, NULL
    // 0x6d2db0: b               #0x6d2e20
    // 0x6d2db4: ldur            x2, [fp, #-0x18]
    // 0x6d2db8: mov             x1, x0
    // 0x6d2dbc: LoadField: r0 = r1->field_f
    //     0x6d2dbc: ldur            w0, [x1, #0xf]
    // 0x6d2dc0: DecompressPointer r0
    //     0x6d2dc0: add             x0, x0, HEAP, lsl #32
    // 0x6d2dc4: r16 = Sentinel
    //     0x6d2dc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d2dc8: cmp             w0, w16
    // 0x6d2dcc: b.ne            #0x6d2ddc
    // 0x6d2dd0: r2 = nodes
    //     0x6d2dd0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x6d2dd4: ldr             x2, [x2, #0x148]
    // 0x6d2dd8: r0 = InitLateFinalInstanceField()
    //     0x6d2dd8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6d2ddc: ldur            x2, [fp, #-0x18]
    // 0x6d2de0: sub             x3, x2, #1
    // 0x6d2de4: LoadField: r4 = r0->field_b
    //     0x6d2de4: ldur            w4, [x0, #0xb]
    // 0x6d2de8: DecompressPointer r4
    //     0x6d2de8: add             x4, x4, HEAP, lsl #32
    // 0x6d2dec: LoadField: r0 = r4->field_b
    //     0x6d2dec: ldur            w0, [x4, #0xb]
    // 0x6d2df0: DecompressPointer r0
    //     0x6d2df0: add             x0, x0, HEAP, lsl #32
    // 0x6d2df4: r1 = LoadInt32Instr(r0)
    //     0x6d2df4: sbfx            x1, x0, #1, #0x1f
    // 0x6d2df8: mov             x0, x1
    // 0x6d2dfc: mov             x1, x3
    // 0x6d2e00: cmp             x1, x0
    // 0x6d2e04: b.hs            #0x6d3250
    // 0x6d2e08: LoadField: r0 = r4->field_f
    //     0x6d2e08: ldur            w0, [x4, #0xf]
    // 0x6d2e0c: DecompressPointer r0
    //     0x6d2e0c: add             x0, x0, HEAP, lsl #32
    // 0x6d2e10: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6d2e10: add             x16, x0, x3, lsl #2
    //     0x6d2e14: ldur            w1, [x16, #0xf]
    // 0x6d2e18: DecompressPointer r1
    //     0x6d2e18: add             x1, x1, HEAP, lsl #32
    // 0x6d2e1c: mov             x0, x1
    // 0x6d2e20: r1 = 59
    //     0x6d2e20: movz            x1, #0x3b
    // 0x6d2e24: branchIfSmi(r0, 0x6d2e30)
    //     0x6d2e24: tbz             w0, #0, #0x6d2e30
    // 0x6d2e28: r1 = LoadClassIdInstr(r0)
    //     0x6d2e28: ldur            x1, [x0, #-1]
    //     0x6d2e2c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d2e30: cmp             x1, #0x304
    // 0x6d2e34: b.ne            #0x6d2fa0
    // 0x6d2e38: ldur            x1, [fp, #-8]
    // 0x6d2e3c: LoadField: r0 = r1->field_f
    //     0x6d2e3c: ldur            w0, [x1, #0xf]
    // 0x6d2e40: DecompressPointer r0
    //     0x6d2e40: add             x0, x0, HEAP, lsl #32
    // 0x6d2e44: r3 = LoadClassIdInstr(r0)
    //     0x6d2e44: ldur            x3, [x0, #-1]
    //     0x6d2e48: ubfx            x3, x3, #0xc, #0x14
    // 0x6d2e4c: str             x0, [SP]
    // 0x6d2e50: mov             x0, x3
    // 0x6d2e54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d2e54: sub             lr, x0, #1, lsl #12
    //     0x6d2e58: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2e5c: blr             lr
    // 0x6d2e60: cmp             w0, NULL
    // 0x6d2e64: b.ne            #0x6d2e74
    // 0x6d2e68: ldur            x3, [fp, #-0x18]
    // 0x6d2e6c: r4 = Null
    //     0x6d2e6c: mov             x4, NULL
    // 0x6d2e70: b               #0x6d2ee0
    // 0x6d2e74: ldur            x2, [fp, #-0x18]
    // 0x6d2e78: mov             x1, x0
    // 0x6d2e7c: LoadField: r0 = r1->field_f
    //     0x6d2e7c: ldur            w0, [x1, #0xf]
    // 0x6d2e80: DecompressPointer r0
    //     0x6d2e80: add             x0, x0, HEAP, lsl #32
    // 0x6d2e84: r16 = Sentinel
    //     0x6d2e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d2e88: cmp             w0, w16
    // 0x6d2e8c: b.ne            #0x6d2e9c
    // 0x6d2e90: r2 = nodes
    //     0x6d2e90: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x6d2e94: ldr             x2, [x2, #0x148]
    // 0x6d2e98: r0 = InitLateFinalInstanceField()
    //     0x6d2e98: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6d2e9c: ldur            x3, [fp, #-0x18]
    // 0x6d2ea0: sub             x2, x3, #1
    // 0x6d2ea4: LoadField: r4 = r0->field_b
    //     0x6d2ea4: ldur            w4, [x0, #0xb]
    // 0x6d2ea8: DecompressPointer r4
    //     0x6d2ea8: add             x4, x4, HEAP, lsl #32
    // 0x6d2eac: LoadField: r0 = r4->field_b
    //     0x6d2eac: ldur            w0, [x4, #0xb]
    // 0x6d2eb0: DecompressPointer r0
    //     0x6d2eb0: add             x0, x0, HEAP, lsl #32
    // 0x6d2eb4: r1 = LoadInt32Instr(r0)
    //     0x6d2eb4: sbfx            x1, x0, #1, #0x1f
    // 0x6d2eb8: mov             x0, x1
    // 0x6d2ebc: mov             x1, x2
    // 0x6d2ec0: cmp             x1, x0
    // 0x6d2ec4: b.hs            #0x6d3254
    // 0x6d2ec8: LoadField: r0 = r4->field_f
    //     0x6d2ec8: ldur            w0, [x4, #0xf]
    // 0x6d2ecc: DecompressPointer r0
    //     0x6d2ecc: add             x0, x0, HEAP, lsl #32
    // 0x6d2ed0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6d2ed0: add             x16, x0, x2, lsl #2
    //     0x6d2ed4: ldur            w1, [x16, #0xf]
    // 0x6d2ed8: DecompressPointer r1
    //     0x6d2ed8: add             x1, x1, HEAP, lsl #32
    // 0x6d2edc: mov             x4, x1
    // 0x6d2ee0: mov             x0, x4
    // 0x6d2ee4: stur            x4, [fp, #-0x10]
    // 0x6d2ee8: r2 = Null
    //     0x6d2ee8: mov             x2, NULL
    // 0x6d2eec: r1 = Null
    //     0x6d2eec: mov             x1, NULL
    // 0x6d2ef0: r4 = 59
    //     0x6d2ef0: movz            x4, #0x3b
    // 0x6d2ef4: branchIfSmi(r0, 0x6d2f00)
    //     0x6d2ef4: tbz             w0, #0, #0x6d2f00
    // 0x6d2ef8: r4 = LoadClassIdInstr(r0)
    //     0x6d2ef8: ldur            x4, [x0, #-1]
    //     0x6d2efc: ubfx            x4, x4, #0xc, #0x14
    // 0x6d2f00: cmp             x4, #0x304
    // 0x6d2f04: b.eq            #0x6d2f1c
    // 0x6d2f08: r8 = Element
    //     0x6d2f08: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x6d2f0c: ldr             x8, [x8, #0xef0]
    // 0x6d2f10: r3 = Null
    //     0x6d2f10: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bab0] Null
    //     0x6d2f14: ldr             x3, [x3, #0xab0]
    // 0x6d2f18: r0 = Element()
    //     0x6d2f18: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x6d2f1c: ldur            x0, [fp, #-0x10]
    // 0x6d2f20: LoadField: r1 = r0->field_1b
    //     0x6d2f20: ldur            w1, [x0, #0x1b]
    // 0x6d2f24: DecompressPointer r1
    //     0x6d2f24: add             x1, x1, HEAP, lsl #32
    // 0x6d2f28: r0 = LoadClassIdInstr(r1)
    //     0x6d2f28: ldur            x0, [x1, #-1]
    //     0x6d2f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d2f30: r16 = "br"
    //     0x6d2f30: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f80] "br"
    //     0x6d2f34: ldr             x16, [x16, #0xf80]
    // 0x6d2f38: stp             x16, x1, [SP]
    // 0x6d2f3c: mov             lr, x0
    // 0x6d2f40: ldr             lr, [x21, lr, lsl #3]
    // 0x6d2f44: blr             lr
    // 0x6d2f48: tbnz            w0, #4, #0x6d2fa0
    // 0x6d2f4c: ldur            x0, [fp, #-8]
    // 0x6d2f50: LoadField: r1 = r0->field_f
    //     0x6d2f50: ldur            w1, [x0, #0xf]
    // 0x6d2f54: DecompressPointer r1
    //     0x6d2f54: add             x1, x1, HEAP, lsl #32
    // 0x6d2f58: stur            x1, [fp, #-0x10]
    // 0x6d2f5c: LoadField: r2 = r1->field_27
    //     0x6d2f5c: ldur            w2, [x1, #0x27]
    // 0x6d2f60: DecompressPointer r2
    //     0x6d2f60: add             x2, x2, HEAP, lsl #32
    // 0x6d2f64: cmp             w2, NULL
    // 0x6d2f68: b.eq            #0x6d3258
    // 0x6d2f6c: r16 = " "
    //     0x6d2f6c: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x6d2f70: stp             x16, x2, [SP, #8]
    // 0x6d2f74: r16 = ""
    //     0x6d2f74: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6d2f78: str             x16, [SP]
    // 0x6d2f7c: r0 = replaceFirst()
    //     0x6d2f7c: bl              #0x3e2298  ; [dart:core] _StringBase::replaceFirst
    // 0x6d2f80: ldur            x1, [fp, #-0x10]
    // 0x6d2f84: StoreField: r1->field_27 = r0
    //     0x6d2f84: stur            w0, [x1, #0x27]
    //     0x6d2f88: ldurb           w16, [x1, #-1]
    //     0x6d2f8c: ldurb           w17, [x0, #-1]
    //     0x6d2f90: and             x16, x17, x16, lsr #2
    //     0x6d2f94: tst             x16, HEAP, lsr #32
    //     0x6d2f98: b.eq            #0x6d2fa0
    //     0x6d2f9c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d2fa0: ldur            x0, [fp, #-8]
    // 0x6d2fa4: ldur            x2, [fp, #-0x18]
    // 0x6d2fa8: LoadField: r1 = r0->field_f
    //     0x6d2fa8: ldur            w1, [x0, #0xf]
    // 0x6d2fac: DecompressPointer r1
    //     0x6d2fac: add             x1, x1, HEAP, lsl #32
    // 0x6d2fb0: LoadField: r3 = r1->field_1b
    //     0x6d2fb0: ldur            w3, [x1, #0x1b]
    // 0x6d2fb4: DecompressPointer r3
    //     0x6d2fb4: add             x3, x3, HEAP, lsl #32
    // 0x6d2fb8: mov             x1, x3
    // 0x6d2fbc: LoadField: r0 = r1->field_f
    //     0x6d2fbc: ldur            w0, [x1, #0xf]
    // 0x6d2fc0: DecompressPointer r0
    //     0x6d2fc0: add             x0, x0, HEAP, lsl #32
    // 0x6d2fc4: r16 = Sentinel
    //     0x6d2fc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d2fc8: cmp             w0, w16
    // 0x6d2fcc: b.ne            #0x6d2fdc
    // 0x6d2fd0: r2 = nodes
    //     0x6d2fd0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x6d2fd4: ldr             x2, [x2, #0x148]
    // 0x6d2fd8: r0 = InitLateFinalInstanceField()
    //     0x6d2fd8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6d2fdc: LoadField: r1 = r0->field_b
    //     0x6d2fdc: ldur            w1, [x0, #0xb]
    // 0x6d2fe0: DecompressPointer r1
    //     0x6d2fe0: add             x1, x1, HEAP, lsl #32
    // 0x6d2fe4: LoadField: r0 = r1->field_b
    //     0x6d2fe4: ldur            w0, [x1, #0xb]
    // 0x6d2fe8: DecompressPointer r0
    //     0x6d2fe8: add             x0, x0, HEAP, lsl #32
    // 0x6d2fec: r1 = LoadInt32Instr(r0)
    //     0x6d2fec: sbfx            x1, x0, #1, #0x1f
    // 0x6d2ff0: sub             x0, x1, #1
    // 0x6d2ff4: ldur            x1, [fp, #-0x18]
    // 0x6d2ff8: cmp             x1, x0
    // 0x6d2ffc: b.ne            #0x6d3128
    // 0x6d3000: ldur            x1, [fp, #-8]
    // 0x6d3004: LoadField: r0 = r1->field_f
    //     0x6d3004: ldur            w0, [x1, #0xf]
    // 0x6d3008: DecompressPointer r0
    //     0x6d3008: add             x0, x0, HEAP, lsl #32
    // 0x6d300c: r2 = LoadClassIdInstr(r0)
    //     0x6d300c: ldur            x2, [x0, #-1]
    //     0x6d3010: ubfx            x2, x2, #0xc, #0x14
    // 0x6d3014: str             x0, [SP]
    // 0x6d3018: mov             x0, x2
    // 0x6d301c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d301c: sub             lr, x0, #1, lsl #12
    //     0x6d3020: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3024: blr             lr
    // 0x6d3028: cmp             w0, NULL
    // 0x6d302c: b.ne            #0x6d3038
    // 0x6d3030: r0 = Null
    //     0x6d3030: mov             x0, NULL
    // 0x6d3034: b               #0x6d3044
    // 0x6d3038: LoadField: r1 = r0->field_1b
    //     0x6d3038: ldur            w1, [x0, #0x1b]
    // 0x6d303c: DecompressPointer r1
    //     0x6d303c: add             x1, x1, HEAP, lsl #32
    // 0x6d3040: mov             x0, x1
    // 0x6d3044: r1 = LoadClassIdInstr(r0)
    //     0x6d3044: ldur            x1, [x0, #-1]
    //     0x6d3048: ubfx            x1, x1, #0xc, #0x14
    // 0x6d304c: r16 = "br"
    //     0x6d304c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f80] "br"
    //     0x6d3050: ldr             x16, [x16, #0xf80]
    // 0x6d3054: stp             x16, x0, [SP]
    // 0x6d3058: mov             x0, x1
    // 0x6d305c: mov             lr, x0
    // 0x6d3060: ldr             lr, [x21, lr, lsl #3]
    // 0x6d3064: blr             lr
    // 0x6d3068: tbz             w0, #4, #0x6d3120
    // 0x6d306c: ldur            x16, [fp, #-0x28]
    // 0x6d3070: r30 = " "
    //     0x6d3070: ldr             lr, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x6d3074: stp             lr, x16, [SP]
    // 0x6d3078: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d3078: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d307c: r0 = startsWith()
    //     0x6d307c: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x6d3080: tbnz            w0, #4, #0x6d3118
    // 0x6d3084: ldr             x1, [fp, #0x10]
    // 0x6d3088: ldur            x0, [fp, #-8]
    // 0x6d308c: LoadField: r2 = r0->field_f
    //     0x6d308c: ldur            w2, [x0, #0xf]
    // 0x6d3090: DecompressPointer r2
    //     0x6d3090: add             x2, x2, HEAP, lsl #32
    // 0x6d3094: LoadField: r3 = r2->field_27
    //     0x6d3094: ldur            w3, [x2, #0x27]
    // 0x6d3098: DecompressPointer r3
    //     0x6d3098: add             x3, x3, HEAP, lsl #32
    // 0x6d309c: cmp             w3, NULL
    // 0x6d30a0: b.eq            #0x6d325c
    // 0x6d30a4: LoadField: r2 = r3->field_7
    //     0x6d30a4: ldur            w2, [x3, #7]
    // 0x6d30a8: DecompressPointer r2
    //     0x6d30a8: add             x2, x2, HEAP, lsl #32
    // 0x6d30ac: r4 = LoadInt32Instr(r2)
    //     0x6d30ac: sbfx            x4, x2, #1, #0x1f
    // 0x6d30b0: sub             x2, x4, #1
    // 0x6d30b4: lsl             x4, x2, #1
    // 0x6d30b8: stp             x4, x3, [SP, #8]
    // 0x6d30bc: r16 = " "
    //     0x6d30bc: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x6d30c0: str             x16, [SP]
    // 0x6d30c4: r0 = _substringMatches()
    //     0x6d30c4: bl              #0x3ddb34  ; [dart:core] _StringBase::_substringMatches
    // 0x6d30c8: eor             x3, x0, #0x10
    // 0x6d30cc: ldr             x4, [fp, #0x10]
    // 0x6d30d0: stur            x3, [fp, #-0x10]
    // 0x6d30d4: LoadField: r2 = r4->field_7
    //     0x6d30d4: ldur            w2, [x4, #7]
    // 0x6d30d8: DecompressPointer r2
    //     0x6d30d8: add             x2, x2, HEAP, lsl #32
    // 0x6d30dc: mov             x0, x3
    // 0x6d30e0: r1 = Null
    //     0x6d30e0: mov             x1, NULL
    // 0x6d30e4: cmp             w2, NULL
    // 0x6d30e8: b.eq            #0x6d3108
    // 0x6d30ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d30ec: ldur            w4, [x2, #0x17]
    // 0x6d30f0: DecompressPointer r4
    //     0x6d30f0: add             x4, x4, HEAP, lsl #32
    // 0x6d30f4: r8 = X0
    //     0x6d30f4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6d30f8: LoadField: r9 = r4->field_7
    //     0x6d30f8: ldur            x9, [x4, #7]
    // 0x6d30fc: r3 = Null
    //     0x6d30fc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bac0] Null
    //     0x6d3100: ldr             x3, [x3, #0xac0]
    // 0x6d3104: blr             x9
    // 0x6d3108: ldr             x2, [fp, #0x10]
    // 0x6d310c: ldur            x0, [fp, #-0x10]
    // 0x6d3110: StoreField: r2->field_b = r0
    //     0x6d3110: stur            w0, [x2, #0xb]
    // 0x6d3114: b               #0x6d3134
    // 0x6d3118: ldr             x2, [fp, #0x10]
    // 0x6d311c: b               #0x6d3134
    // 0x6d3120: ldr             x2, [fp, #0x10]
    // 0x6d3124: b               #0x6d3134
    // 0x6d3128: ldr             x2, [fp, #0x10]
    // 0x6d312c: b               #0x6d3134
    // 0x6d3130: ldr             x2, [fp, #0x10]
    // 0x6d3134: ldur            x3, [fp, #-8]
    // 0x6d3138: LoadField: r0 = r3->field_f
    //     0x6d3138: ldur            w0, [x3, #0xf]
    // 0x6d313c: DecompressPointer r0
    //     0x6d313c: add             x0, x0, HEAP, lsl #32
    // 0x6d3140: LoadField: r1 = r0->field_13
    //     0x6d3140: ldur            w1, [x0, #0x13]
    // 0x6d3144: DecompressPointer r1
    //     0x6d3144: add             x1, x1, HEAP, lsl #32
    // 0x6d3148: stur            x1, [fp, #-0x10]
    // 0x6d314c: LoadField: r0 = r1->field_b
    //     0x6d314c: ldur            w0, [x1, #0xb]
    // 0x6d3150: DecompressPointer r0
    //     0x6d3150: add             x0, x0, HEAP, lsl #32
    // 0x6d3154: r4 = LoadInt32Instr(r0)
    //     0x6d3154: sbfx            x4, x0, #1, #0x1f
    // 0x6d3158: stur            x4, [fp, #-0x20]
    // 0x6d315c: r5 = 0
    //     0x6d315c: movz            x5, #0
    // 0x6d3160: CheckStackOverflow
    //     0x6d3160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3164: cmp             SP, x16
    //     0x6d3168: b.ls            #0x6d3260
    // 0x6d316c: LoadField: r0 = r1->field_b
    //     0x6d316c: ldur            w0, [x1, #0xb]
    // 0x6d3170: DecompressPointer r0
    //     0x6d3170: add             x0, x0, HEAP, lsl #32
    // 0x6d3174: r6 = LoadInt32Instr(r0)
    //     0x6d3174: sbfx            x6, x0, #1, #0x1f
    // 0x6d3178: cmp             x4, x6
    // 0x6d317c: b.ne            #0x6d31f8
    // 0x6d3180: mov             x7, x1
    // 0x6d3184: cmp             x5, x6
    // 0x6d3188: b.lt            #0x6d31a0
    // 0x6d318c: LoadField: r0 = r3->field_f
    //     0x6d318c: ldur            w0, [x3, #0xf]
    // 0x6d3190: DecompressPointer r0
    //     0x6d3190: add             x0, x0, HEAP, lsl #32
    // 0x6d3194: LeaveFrame
    //     0x6d3194: mov             SP, fp
    //     0x6d3198: ldp             fp, lr, [SP], #0x10
    // 0x6d319c: ret
    //     0x6d319c: ret             
    // 0x6d31a0: mov             x0, x6
    // 0x6d31a4: mov             x1, x5
    // 0x6d31a8: cmp             x1, x0
    // 0x6d31ac: b.hs            #0x6d3268
    // 0x6d31b0: LoadField: r0 = r7->field_f
    //     0x6d31b0: ldur            w0, [x7, #0xf]
    // 0x6d31b4: DecompressPointer r0
    //     0x6d31b4: add             x0, x0, HEAP, lsl #32
    // 0x6d31b8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x6d31b8: add             x16, x0, x5, lsl #2
    //     0x6d31bc: ldur            w1, [x16, #0xf]
    // 0x6d31c0: DecompressPointer r1
    //     0x6d31c0: add             x1, x1, HEAP, lsl #32
    // 0x6d31c4: add             x0, x5, #1
    // 0x6d31c8: stur            x0, [fp, #-0x18]
    // 0x6d31cc: stp             x2, x1, [SP]
    // 0x6d31d0: r0 = _processInlineWhitespaceRecursive()
    //     0x6d31d0: bl              #0x6d25c4  ; [package:flutter_html/src/processing/whitespace.dart] WhitespaceProcessing::_processInlineWhitespaceRecursive
    // 0x6d31d4: ldur            x5, [fp, #-0x18]
    // 0x6d31d8: ldr             x2, [fp, #0x10]
    // 0x6d31dc: ldur            x3, [fp, #-8]
    // 0x6d31e0: ldur            x1, [fp, #-0x10]
    // 0x6d31e4: ldur            x4, [fp, #-0x20]
    // 0x6d31e8: b               #0x6d3160
    // 0x6d31ec: r0 = noElement()
    //     0x6d31ec: bl              #0x3df7b0  ; [dart:_internal] IterableElementError::noElement
    // 0x6d31f0: r0 = Throw()
    //     0x6d31f0: bl              #0x98bc10  ; ThrowStub
    // 0x6d31f4: brk             #0
    // 0x6d31f8: r0 = ConcurrentModificationError()
    //     0x6d31f8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d31fc: ldur            x7, [fp, #-0x10]
    // 0x6d3200: StoreField: r0->field_b = r7
    //     0x6d3200: stur            w7, [x0, #0xb]
    // 0x6d3204: r0 = Throw()
    //     0x6d3204: bl              #0x98bc10  ; ThrowStub
    // 0x6d3208: brk             #0
    // 0x6d320c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d320c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3210: b               #0x6d25dc
    // 0x6d3214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3214: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3218: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d321c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d321c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d3220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d3220: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d3224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d3224: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d3228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3228: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d322c: b               #0x6d2a10
    // 0x6d3230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d3230: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d3234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3234: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d3238: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d323c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d323c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d3240: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d3244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3244: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3248: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d324c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d324c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d3250: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d3254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d3254: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d3258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3258: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d325c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d325c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3260: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3264: b               #0x6d316c
    // 0x6d3268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d3268: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Node) {
    // ** addr: 0x6d326c, size: 0x74
    // 0x6d326c: EnterFrame
    //     0x6d326c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3270: mov             fp, SP
    // 0x6d3274: AllocStack(0x8)
    //     0x6d3274: sub             SP, SP, #8
    // 0x6d3278: SetupParameters([dynamic _ /* r0 */])
    //     0x6d3278: ldr             x0, [fp, #0x18]
    //     0x6d327c: ldur            w1, [x0, #0x17]
    //     0x6d3280: add             x1, x1, HEAP, lsl #32
    // 0x6d3284: CheckStackOverflow
    //     0x6d3284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3288: cmp             SP, x16
    //     0x6d328c: b.ls            #0x6d32d8
    // 0x6d3290: LoadField: r0 = r1->field_f
    //     0x6d3290: ldur            w0, [x1, #0xf]
    // 0x6d3294: DecompressPointer r0
    //     0x6d3294: add             x0, x0, HEAP, lsl #32
    // 0x6d3298: r1 = LoadClassIdInstr(r0)
    //     0x6d3298: ldur            x1, [x0, #-1]
    //     0x6d329c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d32a0: str             x0, [SP]
    // 0x6d32a4: mov             x0, x1
    // 0x6d32a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d32a8: sub             lr, x0, #1, lsl #12
    //     0x6d32ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6d32b0: blr             lr
    // 0x6d32b4: ldr             x1, [fp, #0x10]
    // 0x6d32b8: cmp             w1, w0
    // 0x6d32bc: r16 = true
    //     0x6d32bc: add             x16, NULL, #0x20  ; true
    // 0x6d32c0: r17 = false
    //     0x6d32c0: add             x17, NULL, #0x30  ; false
    // 0x6d32c4: csel            x2, x16, x17, eq
    // 0x6d32c8: mov             x0, x2
    // 0x6d32cc: LeaveFrame
    //     0x6d32cc: mov             SP, fp
    //     0x6d32d0: ldp             fp, lr, [SP], #0x10
    // 0x6d32d4: ret
    //     0x6d32d4: ret             
    // 0x6d32d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d32d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d32dc: b               #0x6d3290
  }
  [closure] static bool <anonymous closure>(dynamic, Node) {
    // ** addr: 0x6d32e0, size: 0x34
    // 0x6d32e0: ldr             x1, [SP, #8]
    // 0x6d32e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d32e4: ldur            w2, [x1, #0x17]
    // 0x6d32e8: DecompressPointer r2
    //     0x6d32e8: add             x2, x2, HEAP, lsl #32
    // 0x6d32ec: LoadField: r1 = r2->field_f
    //     0x6d32ec: ldur            w1, [x2, #0xf]
    // 0x6d32f0: DecompressPointer r1
    //     0x6d32f0: add             x1, x1, HEAP, lsl #32
    // 0x6d32f4: LoadField: r2 = r1->field_1b
    //     0x6d32f4: ldur            w2, [x1, #0x1b]
    // 0x6d32f8: DecompressPointer r2
    //     0x6d32f8: add             x2, x2, HEAP, lsl #32
    // 0x6d32fc: ldr             x1, [SP]
    // 0x6d3300: cmp             w1, w2
    // 0x6d3304: r16 = true
    //     0x6d3304: add             x16, NULL, #0x20  ; true
    // 0x6d3308: r17 = false
    //     0x6d3308: add             x17, NULL, #0x30  ; false
    // 0x6d330c: csel            x0, x16, x17, eq
    // 0x6d3310: ret
    //     0x6d3310: ret             
  }
  static _ _processInternalWhitespace(/* No info */) {
    // ** addr: 0x6d3320, size: 0x178
    // 0x6d3320: EnterFrame
    //     0x6d3320: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3324: mov             fp, SP
    // 0x6d3328: AllocStack(0x20)
    //     0x6d3328: sub             SP, SP, #0x20
    // 0x6d332c: CheckStackOverflow
    //     0x6d332c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3330: cmp             SP, x16
    //     0x6d3334: b.ls            #0x6d3480
    // 0x6d3338: ldr             x0, [fp, #0x10]
    // 0x6d333c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d333c: ldur            w1, [x0, #0x17]
    // 0x6d3340: DecompressPointer r1
    //     0x6d3340: add             x1, x1, HEAP, lsl #32
    // 0x6d3344: LoadField: r2 = r1->field_73
    //     0x6d3344: ldur            w2, [x1, #0x73]
    // 0x6d3348: DecompressPointer r2
    //     0x6d3348: add             x2, x2, HEAP, lsl #32
    // 0x6d334c: r16 = Instance_WhiteSpace
    //     0x6d334c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba98] Obj!WhiteSpace@9f6041
    //     0x6d3350: ldr             x16, [x16, #0xa98]
    // 0x6d3354: cmp             w2, w16
    // 0x6d3358: b.ne            #0x6d3368
    // 0x6d335c: LeaveFrame
    //     0x6d335c: mov             SP, fp
    //     0x6d3360: ldp             fp, lr, [SP], #0x10
    // 0x6d3364: ret
    //     0x6d3364: ret             
    // 0x6d3368: r1 = LoadClassIdInstr(r0)
    //     0x6d3368: ldur            x1, [x0, #-1]
    //     0x6d336c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d3370: cmp             x1, #0x4f6
    // 0x6d3374: b.ne            #0x6d33b4
    // 0x6d3378: LoadField: r1 = r0->field_27
    //     0x6d3378: ldur            w1, [x0, #0x27]
    // 0x6d337c: DecompressPointer r1
    //     0x6d337c: add             x1, x1, HEAP, lsl #32
    // 0x6d3380: cmp             w1, NULL
    // 0x6d3384: b.eq            #0x6d3488
    // 0x6d3388: str             x1, [SP]
    // 0x6d338c: r0 = _removeUnnecessaryWhitespace()
    //     0x6d338c: bl              #0x6d3498  ; [package:flutter_html/src/processing/whitespace.dart] WhitespaceProcessing::_removeUnnecessaryWhitespace
    // 0x6d3390: ldr             x2, [fp, #0x10]
    // 0x6d3394: StoreField: r2->field_27 = r0
    //     0x6d3394: stur            w0, [x2, #0x27]
    //     0x6d3398: ldurb           w16, [x2, #-1]
    //     0x6d339c: ldurb           w17, [x0, #-1]
    //     0x6d33a0: and             x16, x17, x16, lsr #2
    //     0x6d33a4: tst             x16, HEAP, lsr #32
    //     0x6d33a8: b.eq            #0x6d33b0
    //     0x6d33ac: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6d33b0: b               #0x6d3454
    // 0x6d33b4: mov             x2, x0
    // 0x6d33b8: LoadField: r3 = r2->field_13
    //     0x6d33b8: ldur            w3, [x2, #0x13]
    // 0x6d33bc: DecompressPointer r3
    //     0x6d33bc: add             x3, x3, HEAP, lsl #32
    // 0x6d33c0: stur            x3, [fp, #-0x18]
    // 0x6d33c4: LoadField: r4 = r3->field_b
    //     0x6d33c4: ldur            w4, [x3, #0xb]
    // 0x6d33c8: DecompressPointer r4
    //     0x6d33c8: add             x4, x4, HEAP, lsl #32
    // 0x6d33cc: stur            x4, [fp, #-0x10]
    // 0x6d33d0: r0 = LoadInt32Instr(r4)
    //     0x6d33d0: sbfx            x0, x4, #1, #0x1f
    // 0x6d33d4: r5 = 0
    //     0x6d33d4: movz            x5, #0
    // 0x6d33d8: stur            x5, [fp, #-8]
    // 0x6d33dc: CheckStackOverflow
    //     0x6d33dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d33e0: cmp             SP, x16
    //     0x6d33e4: b.ls            #0x6d348c
    // 0x6d33e8: cmp             x5, x0
    // 0x6d33ec: b.ge            #0x6d3454
    // 0x6d33f0: mov             x1, x5
    // 0x6d33f4: cmp             x1, x0
    // 0x6d33f8: b.hs            #0x6d3494
    // 0x6d33fc: LoadField: r0 = r3->field_f
    //     0x6d33fc: ldur            w0, [x3, #0xf]
    // 0x6d3400: DecompressPointer r0
    //     0x6d3400: add             x0, x0, HEAP, lsl #32
    // 0x6d3404: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x6d3404: add             x16, x0, x5, lsl #2
    //     0x6d3408: ldur            w1, [x16, #0xf]
    // 0x6d340c: DecompressPointer r1
    //     0x6d340c: add             x1, x1, HEAP, lsl #32
    // 0x6d3410: str             x1, [SP]
    // 0x6d3414: r0 = _processInternalWhitespace()
    //     0x6d3414: bl              #0x6d3320  ; [package:flutter_html/src/processing/whitespace.dart] WhitespaceProcessing::_processInternalWhitespace
    // 0x6d3418: ldur            x0, [fp, #-0x18]
    // 0x6d341c: LoadField: r1 = r0->field_b
    //     0x6d341c: ldur            w1, [x0, #0xb]
    // 0x6d3420: DecompressPointer r1
    //     0x6d3420: add             x1, x1, HEAP, lsl #32
    // 0x6d3424: ldur            x2, [fp, #-0x10]
    // 0x6d3428: cmp             w1, w2
    // 0x6d342c: b.ne            #0x6d3464
    // 0x6d3430: ldur            x3, [fp, #-8]
    // 0x6d3434: add             x5, x3, #1
    // 0x6d3438: r3 = LoadInt32Instr(r1)
    //     0x6d3438: sbfx            x3, x1, #1, #0x1f
    // 0x6d343c: mov             x16, x0
    // 0x6d3440: mov             x0, x3
    // 0x6d3444: mov             x3, x16
    // 0x6d3448: mov             x4, x2
    // 0x6d344c: ldr             x2, [fp, #0x10]
    // 0x6d3450: b               #0x6d33d8
    // 0x6d3454: ldr             x0, [fp, #0x10]
    // 0x6d3458: LeaveFrame
    //     0x6d3458: mov             SP, fp
    //     0x6d345c: ldp             fp, lr, [SP], #0x10
    // 0x6d3460: ret
    //     0x6d3460: ret             
    // 0x6d3464: r0 = ConcurrentModificationError()
    //     0x6d3464: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d3468: mov             x1, x0
    // 0x6d346c: ldur            x0, [fp, #-0x18]
    // 0x6d3470: StoreField: r1->field_b = r0
    //     0x6d3470: stur            w0, [x1, #0xb]
    // 0x6d3474: mov             x0, x1
    // 0x6d3478: r0 = Throw()
    //     0x6d3478: bl              #0x98bc10  ; ThrowStub
    // 0x6d347c: brk             #0
    // 0x6d3480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3480: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3484: b               #0x6d3338
    // 0x6d3488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3488: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d348c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d348c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3490: b               #0x6d33e8
    // 0x6d3494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d3494: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _removeUnnecessaryWhitespace(/* No info */) {
    // ** addr: 0x6d3498, size: 0x11c
    // 0x6d3498: EnterFrame
    //     0x6d3498: stp             fp, lr, [SP, #-0x10]!
    //     0x6d349c: mov             fp, SP
    // 0x6d34a0: AllocStack(0x38)
    //     0x6d34a0: sub             SP, SP, #0x38
    // 0x6d34a4: CheckStackOverflow
    //     0x6d34a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d34a8: cmp             SP, x16
    //     0x6d34ac: b.ls            #0x6d35ac
    // 0x6d34b0: r16 = " *(\?=\\n)"
    //     0x6d34b0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bad0] " *(\?=\\n)"
    //     0x6d34b4: ldr             x16, [x16, #0xad0]
    // 0x6d34b8: stp             x16, NULL, [SP, #0x20]
    // 0x6d34bc: r16 = false
    //     0x6d34bc: add             x16, NULL, #0x30  ; false
    // 0x6d34c0: r30 = true
    //     0x6d34c0: add             lr, NULL, #0x20  ; true
    // 0x6d34c4: stp             lr, x16, [SP, #0x10]
    // 0x6d34c8: r16 = false
    //     0x6d34c8: add             x16, NULL, #0x30  ; false
    // 0x6d34cc: r30 = false
    //     0x6d34cc: add             lr, NULL, #0x30  ; false
    // 0x6d34d0: stp             lr, x16, [SP]
    // 0x6d34d4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6d34d4: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6d34d8: r0 = _RegExp()
    //     0x6d34d8: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x6d34dc: ldr             x16, [fp, #0x10]
    // 0x6d34e0: stp             x0, x16, [SP, #8]
    // 0x6d34e4: r16 = ""
    //     0x6d34e4: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6d34e8: str             x16, [SP]
    // 0x6d34ec: r0 = replaceAll()
    //     0x6d34ec: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x6d34f0: stur            x0, [fp, #-8]
    // 0x6d34f4: r16 = "(\?<=\\n) *"
    //     0x6d34f4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bad8] "(\?<=\\n) *"
    //     0x6d34f8: ldr             x16, [x16, #0xad8]
    // 0x6d34fc: stp             x16, NULL, [SP, #0x20]
    // 0x6d3500: r16 = false
    //     0x6d3500: add             x16, NULL, #0x30  ; false
    // 0x6d3504: r30 = true
    //     0x6d3504: add             lr, NULL, #0x20  ; true
    // 0x6d3508: stp             lr, x16, [SP, #0x10]
    // 0x6d350c: r16 = false
    //     0x6d350c: add             x16, NULL, #0x30  ; false
    // 0x6d3510: r30 = false
    //     0x6d3510: add             lr, NULL, #0x30  ; false
    // 0x6d3514: stp             lr, x16, [SP]
    // 0x6d3518: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6d3518: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6d351c: r0 = _RegExp()
    //     0x6d351c: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x6d3520: ldur            x16, [fp, #-8]
    // 0x6d3524: stp             x0, x16, [SP, #8]
    // 0x6d3528: r16 = ""
    //     0x6d3528: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6d352c: str             x16, [SP]
    // 0x6d3530: r0 = replaceAll()
    //     0x6d3530: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x6d3534: r16 = "\n"
    //     0x6d3534: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x6d3538: stp             x16, x0, [SP, #8]
    // 0x6d353c: r16 = " "
    //     0x6d353c: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x6d3540: str             x16, [SP]
    // 0x6d3544: r0 = replaceAll()
    //     0x6d3544: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x6d3548: r16 = "\t"
    //     0x6d3548: ldr             x16, [PP, #0x4af0]  ; [pp+0x4af0] "\t"
    // 0x6d354c: stp             x16, x0, [SP, #8]
    // 0x6d3550: r16 = " "
    //     0x6d3550: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x6d3554: str             x16, [SP]
    // 0x6d3558: r0 = replaceAll()
    //     0x6d3558: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x6d355c: stur            x0, [fp, #-8]
    // 0x6d3560: r16 = " {2,}"
    //     0x6d3560: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bae0] " {2,}"
    //     0x6d3564: ldr             x16, [x16, #0xae0]
    // 0x6d3568: stp             x16, NULL, [SP, #0x20]
    // 0x6d356c: r16 = false
    //     0x6d356c: add             x16, NULL, #0x30  ; false
    // 0x6d3570: r30 = true
    //     0x6d3570: add             lr, NULL, #0x20  ; true
    // 0x6d3574: stp             lr, x16, [SP, #0x10]
    // 0x6d3578: r16 = false
    //     0x6d3578: add             x16, NULL, #0x30  ; false
    // 0x6d357c: r30 = false
    //     0x6d357c: add             lr, NULL, #0x30  ; false
    // 0x6d3580: stp             lr, x16, [SP]
    // 0x6d3584: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6d3584: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6d3588: r0 = _RegExp()
    //     0x6d3588: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x6d358c: ldur            x16, [fp, #-8]
    // 0x6d3590: stp             x0, x16, [SP, #8]
    // 0x6d3594: r16 = " "
    //     0x6d3594: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x6d3598: str             x16, [SP]
    // 0x6d359c: r0 = replaceAll()
    //     0x6d359c: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x6d35a0: LeaveFrame
    //     0x6d35a0: mov             SP, fp
    //     0x6d35a4: ldp             fp, lr, [SP], #0x10
    // 0x6d35a8: ret
    //     0x6d35a8: ret             
    // 0x6d35ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d35ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d35b0: b               #0x6d34b0
  }
}
