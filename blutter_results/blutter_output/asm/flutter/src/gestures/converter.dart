// lib: , url: package:flutter/src/gestures/converter.dart

// class id: 1048764, size: 0x8
class :: {
}

// class id: 2246, size: 0x8, field offset: 0x8
abstract class PointerEventConverter extends Object {

  static _ expand(/* No info */) {
    // ** addr: 0x486804, size: 0xa0
    // 0x486804: EnterFrame
    //     0x486804: stp             fp, lr, [SP, #-0x10]!
    //     0x486808: mov             fp, SP
    // 0x48680c: AllocStack(0x20)
    //     0x48680c: sub             SP, SP, #0x20
    // 0x486810: CheckStackOverflow
    //     0x486810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486814: cmp             SP, x16
    //     0x486818: b.ls            #0x48689c
    // 0x48681c: r1 = 1
    //     0x48681c: movz            x1, #0x1
    // 0x486820: r0 = AllocateContext()
    //     0x486820: bl              #0x98c848  ; AllocateContextStub
    // 0x486824: mov             x3, x0
    // 0x486828: ldr             x0, [fp, #0x10]
    // 0x48682c: stur            x3, [fp, #-8]
    // 0x486830: StoreField: r3->field_f = r0
    //     0x486830: stur            w0, [x3, #0xf]
    // 0x486834: r1 = Function '<anonymous closure>': static.
    //     0x486834: add             x1, PP, #0xa, lsl #12  ; [pp+0xa098] AnonymousClosure: static (0x487be8), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x486804)
    //     0x486838: ldr             x1, [x1, #0x98]
    // 0x48683c: r2 = Null
    //     0x48683c: mov             x2, NULL
    // 0x486840: r0 = AllocateClosure()
    //     0x486840: bl              #0x98c960  ; AllocateClosureStub
    // 0x486844: ldr             x16, [fp, #0x18]
    // 0x486848: stp             x0, x16, [SP]
    // 0x48684c: r0 = where()
    //     0x48684c: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x486850: ldur            x2, [fp, #-8]
    // 0x486854: r1 = Function '<anonymous closure>': static.
    //     0x486854: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0a0] AnonymousClosure: static (0x4868a4), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x486804)
    //     0x486858: ldr             x1, [x1, #0xa0]
    // 0x48685c: stur            x0, [fp, #-8]
    // 0x486860: r0 = AllocateClosure()
    //     0x486860: bl              #0x98c960  ; AllocateClosureStub
    // 0x486864: r16 = <PointerEvent?>
    //     0x486864: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0a8] TypeArguments: <PointerEvent?>
    //     0x486868: ldr             x16, [x16, #0xa8]
    // 0x48686c: ldur            lr, [fp, #-8]
    // 0x486870: stp             lr, x16, [SP, #8]
    // 0x486874: str             x0, [SP]
    // 0x486878: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x486878: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x48687c: r0 = map()
    //     0x48687c: bl              #0x5522f8  ; [dart:_internal] WhereIterable::map
    // 0x486880: r16 = <PointerEvent>
    //     0x486880: ldr             x16, [PP, #0x2a70]  ; [pp+0x2a70] TypeArguments: <PointerEvent>
    // 0x486884: stp             x0, x16, [SP]
    // 0x486888: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x486888: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x48688c: r0 = whereType()
    //     0x48688c: bl              #0x4f3990  ; [dart:collection] ListBase::whereType
    // 0x486890: LeaveFrame
    //     0x486890: mov             SP, fp
    //     0x486894: ldp             fp, lr, [SP], #0x10
    // 0x486898: ret
    //     0x486898: ret             
    // 0x48689c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48689c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4868a0: b               #0x48681c
  }
  [closure] static _PointerEventDescription? <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x4868a4, size: 0x1268
    // 0x4868a4: EnterFrame
    //     0x4868a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4868a8: mov             fp, SP
    // 0x4868ac: AllocStack(0xe8)
    //     0x4868ac: sub             SP, SP, #0xe8
    // 0x4868b0: SetupParameters([dynamic _ /* r0 */])
    //     0x4868b0: ldr             x0, [fp, #0x18]
    //     0x4868b4: ldur            w1, [x0, #0x17]
    //     0x4868b8: add             x1, x1, HEAP, lsl #32
    // 0x4868bc: CheckStackOverflow
    //     0x4868bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4868c0: cmp             SP, x16
    //     0x4868c4: b.ls            #0x487b04
    // 0x4868c8: LoadField: r2 = r1->field_f
    //     0x4868c8: ldur            w2, [x1, #0xf]
    // 0x4868cc: DecompressPointer r2
    //     0x4868cc: add             x2, x2, HEAP, lsl #32
    // 0x4868d0: ldr             x3, [fp, #0x10]
    // 0x4868d4: LoadField: r4 = r3->field_7
    //     0x4868d4: ldur            x4, [x3, #7]
    // 0x4868d8: stur            x4, [fp, #-8]
    // 0x4868dc: r0 = BoxInt64Instr(r4)
    //     0x4868dc: sbfiz           x0, x4, #1, #0x1f
    //     0x4868e0: cmp             x4, x0, asr #1
    //     0x4868e4: b.eq            #0x4868f0
    //     0x4868e8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4868ec: stur            x4, [x0, #7]
    // 0x4868f0: stp             x0, x2, [SP]
    // 0x4868f4: mov             x0, x2
    // 0x4868f8: ClosureCall
    //     0x4868f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4868fc: ldur            x2, [x0, #0x1f]
    //     0x486900: blr             x2
    // 0x486904: stur            x0, [fp, #-0x10]
    // 0x486908: cmp             w0, NULL
    // 0x48690c: b.ne            #0x486920
    // 0x486910: r0 = Null
    //     0x486910: mov             x0, NULL
    // 0x486914: LeaveFrame
    //     0x486914: mov             SP, fp
    //     0x486918: ldp             fp, lr, [SP], #0x10
    // 0x48691c: ret
    //     0x48691c: ret             
    // 0x486920: ldr             x1, [fp, #0x10]
    // 0x486924: LoadField: d0 = r1->field_37
    //     0x486924: ldur            d0, [x1, #0x37]
    // 0x486928: stur            d0, [fp, #-0x80]
    // 0x48692c: LoadField: d1 = r1->field_3f
    //     0x48692c: ldur            d1, [x1, #0x3f]
    // 0x486930: stur            d1, [fp, #-0x78]
    // 0x486934: r0 = Offset()
    //     0x486934: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x486938: ldur            d0, [fp, #-0x80]
    // 0x48693c: StoreField: r0->field_7 = d0
    //     0x48693c: stur            d0, [x0, #7]
    // 0x486940: ldur            d0, [fp, #-0x78]
    // 0x486944: StoreField: r0->field_f = d0
    //     0x486944: stur            d0, [x0, #0xf]
    // 0x486948: ldur            x1, [fp, #-0x10]
    // 0x48694c: LoadField: d0 = r1->field_7
    //     0x48694c: ldur            d0, [x1, #7]
    // 0x486950: stur            d0, [fp, #-0x78]
    // 0x486954: str             x0, [SP, #8]
    // 0x486958: str             d0, [SP]
    // 0x48695c: r0 = /()
    //     0x48695c: bl              #0x487b9c  ; [dart:ui] Offset::/
    // 0x486960: mov             x1, x0
    // 0x486964: ldr             x0, [fp, #0x10]
    // 0x486968: stur            x1, [fp, #-0x10]
    // 0x48696c: LoadField: d0 = r0->field_47
    //     0x48696c: ldur            d0, [x0, #0x47]
    // 0x486970: stur            d0, [fp, #-0x88]
    // 0x486974: LoadField: d1 = r0->field_4f
    //     0x486974: ldur            d1, [x0, #0x4f]
    // 0x486978: stur            d1, [fp, #-0x80]
    // 0x48697c: r0 = Offset()
    //     0x48697c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x486980: ldur            d0, [fp, #-0x88]
    // 0x486984: StoreField: r0->field_7 = d0
    //     0x486984: stur            d0, [x0, #7]
    // 0x486988: ldur            d0, [fp, #-0x80]
    // 0x48698c: StoreField: r0->field_f = d0
    //     0x48698c: stur            d0, [x0, #0xf]
    // 0x486990: str             x0, [SP, #8]
    // 0x486994: ldur            d0, [fp, #-0x78]
    // 0x486998: str             d0, [SP]
    // 0x48699c: r0 = /()
    //     0x48699c: bl              #0x487b9c  ; [dart:ui] Offset::/
    // 0x4869a0: mov             x1, x0
    // 0x4869a4: ldr             x0, [fp, #0x10]
    // 0x4869a8: stur            x1, [fp, #-0x58]
    // 0x4869ac: LoadField: d0 = r0->field_9f
    //     0x4869ac: ldur            d0, [x0, #0x9f]
    // 0x4869b0: ldur            d1, [fp, #-0x78]
    // 0x4869b4: fdiv            d2, d0, d1
    // 0x4869b8: stur            d2, [fp, #-0xd0]
    // 0x4869bc: LoadField: d0 = r0->field_97
    //     0x4869bc: ldur            d0, [x0, #0x97]
    // 0x4869c0: fdiv            d3, d0, d1
    // 0x4869c4: stur            d3, [fp, #-0xc8]
    // 0x4869c8: LoadField: d0 = r0->field_a7
    //     0x4869c8: ldur            d0, [x0, #0xa7]
    // 0x4869cc: fdiv            d4, d0, d1
    // 0x4869d0: stur            d4, [fp, #-0xc0]
    // 0x4869d4: LoadField: d0 = r0->field_af
    //     0x4869d4: ldur            d0, [x0, #0xaf]
    // 0x4869d8: fdiv            d5, d0, d1
    // 0x4869dc: stur            d5, [fp, #-0xb8]
    // 0x4869e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4869e0: ldur            w2, [x0, #0x17]
    // 0x4869e4: DecompressPointer r2
    //     0x4869e4: add             x2, x2, HEAP, lsl #32
    // 0x4869e8: stur            x2, [fp, #-0x48]
    // 0x4869ec: LoadField: r3 = r0->field_1f
    //     0x4869ec: ldur            w3, [x0, #0x1f]
    // 0x4869f0: DecompressPointer r3
    //     0x4869f0: add             x3, x3, HEAP, lsl #32
    // 0x4869f4: stur            x3, [fp, #-0x40]
    // 0x4869f8: LoadField: r4 = r0->field_23
    //     0x4869f8: ldur            w4, [x0, #0x23]
    // 0x4869fc: DecompressPointer r4
    //     0x4869fc: add             x4, x4, HEAP, lsl #32
    // 0x486a00: LoadField: r5 = r4->field_7
    //     0x486a00: ldur            x5, [x4, #7]
    // 0x486a04: cmp             x5, #2
    // 0x486a08: b.gt            #0x487a04
    // 0x486a0c: cmp             x5, #1
    // 0x486a10: b.gt            #0x487930
    // 0x486a14: cmp             x5, #0
    // 0x486a18: b.gt            #0x4877b8
    // 0x486a1c: LoadField: r4 = r0->field_1b
    //     0x486a1c: ldur            w4, [x0, #0x1b]
    // 0x486a20: DecompressPointer r4
    //     0x486a20: add             x4, x4, HEAP, lsl #32
    // 0x486a24: LoadField: r5 = r4->field_7
    //     0x486a24: ldur            x5, [x4, #7]
    // 0x486a28: cmp             x5, #4
    // 0x486a2c: b.gt            #0x4870e4
    // 0x486a30: cmp             x5, #2
    // 0x486a34: b.gt            #0x486dc0
    // 0x486a38: cmp             x5, #1
    // 0x486a3c: b.gt            #0x486cb4
    // 0x486a40: cmp             x5, #0
    // 0x486a44: b.gt            #0x486b88
    // 0x486a48: ldur            x4, [fp, #-8]
    // 0x486a4c: ldur            x1, [fp, #-0x10]
    // 0x486a50: LoadField: r5 = r0->field_2f
    //     0x486a50: ldur            x5, [x0, #0x2f]
    // 0x486a54: stur            x5, [fp, #-0x38]
    // 0x486a58: LoadField: r6 = r0->field_27
    //     0x486a58: ldur            x6, [x0, #0x27]
    // 0x486a5c: stur            x6, [fp, #-0x30]
    // 0x486a60: LoadField: r7 = r0->field_57
    //     0x486a60: ldur            x7, [x0, #0x57]
    // 0x486a64: stur            x7, [fp, #-0x28]
    // 0x486a68: LoadField: r8 = r0->field_5f
    //     0x486a68: ldur            w8, [x0, #0x5f]
    // 0x486a6c: DecompressPointer r8
    //     0x486a6c: add             x8, x8, HEAP, lsl #32
    // 0x486a70: stur            x8, [fp, #-0x20]
    // 0x486a74: LoadField: d0 = r0->field_6f
    //     0x486a74: ldur            d0, [x0, #0x6f]
    // 0x486a78: stur            d0, [fp, #-0xb0]
    // 0x486a7c: LoadField: d1 = r0->field_77
    //     0x486a7c: ldur            d1, [x0, #0x77]
    // 0x486a80: stur            d1, [fp, #-0xa8]
    // 0x486a84: LoadField: d6 = r0->field_7f
    //     0x486a84: ldur            d6, [x0, #0x7f]
    // 0x486a88: stur            d6, [fp, #-0xa0]
    // 0x486a8c: LoadField: d7 = r0->field_87
    //     0x486a8c: ldur            d7, [x0, #0x87]
    // 0x486a90: stur            d7, [fp, #-0x98]
    // 0x486a94: LoadField: d8 = r0->field_8f
    //     0x486a94: ldur            d8, [x0, #0x8f]
    // 0x486a98: stur            d8, [fp, #-0x90]
    // 0x486a9c: LoadField: d9 = r0->field_b7
    //     0x486a9c: ldur            d9, [x0, #0xb7]
    // 0x486aa0: stur            d9, [fp, #-0x88]
    // 0x486aa4: LoadField: d10 = r0->field_bf
    //     0x486aa4: ldur            d10, [x0, #0xbf]
    // 0x486aa8: stur            d10, [fp, #-0x80]
    // 0x486aac: LoadField: r9 = r0->field_f
    //     0x486aac: ldur            x9, [x0, #0xf]
    // 0x486ab0: stur            x9, [fp, #-0x18]
    // 0x486ab4: r0 = PointerCancelEvent()
    //     0x486ab4: bl              #0x3fb9ac  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xbc)
    // 0x486ab8: ldur            x1, [fp, #-8]
    // 0x486abc: StoreField: r0->field_7 = r1
    //     0x486abc: stur            x1, [x0, #7]
    // 0x486ac0: ldur            x1, [fp, #-0x18]
    // 0x486ac4: StoreField: r0->field_f = r1
    //     0x486ac4: stur            x1, [x0, #0xf]
    // 0x486ac8: ldur            x2, [fp, #-0x48]
    // 0x486acc: ArrayStore: r0[0] = r2  ; List_4
    //     0x486acc: stur            w2, [x0, #0x17]
    // 0x486ad0: ldur            x1, [fp, #-0x38]
    // 0x486ad4: StoreField: r0->field_1b = r1
    //     0x486ad4: stur            x1, [x0, #0x1b]
    // 0x486ad8: ldur            x3, [fp, #-0x40]
    // 0x486adc: StoreField: r0->field_23 = r3
    //     0x486adc: stur            w3, [x0, #0x23]
    // 0x486ae0: ldur            x1, [fp, #-0x30]
    // 0x486ae4: StoreField: r0->field_27 = r1
    //     0x486ae4: stur            x1, [x0, #0x27]
    // 0x486ae8: ldur            x4, [fp, #-0x10]
    // 0x486aec: StoreField: r0->field_2f = r4
    //     0x486aec: stur            w4, [x0, #0x2f]
    // 0x486af0: r5 = Instance_Offset
    //     0x486af0: ldr             x5, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x486af4: StoreField: r0->field_33 = r5
    //     0x486af4: stur            w5, [x0, #0x33]
    // 0x486af8: ldur            x1, [fp, #-0x28]
    // 0x486afc: StoreField: r0->field_37 = r1
    //     0x486afc: stur            x1, [x0, #0x37]
    // 0x486b00: r6 = false
    //     0x486b00: add             x6, NULL, #0x30  ; false
    // 0x486b04: StoreField: r0->field_3f = r6
    //     0x486b04: stur            w6, [x0, #0x3f]
    // 0x486b08: ldur            x1, [fp, #-0x20]
    // 0x486b0c: StoreField: r0->field_43 = r1
    //     0x486b0c: stur            w1, [x0, #0x43]
    // 0x486b10: d0 = 0.000000
    //     0x486b10: eor             v0.16b, v0.16b, v0.16b
    // 0x486b14: StoreField: r0->field_47 = d0
    //     0x486b14: stur            d0, [x0, #0x47]
    // 0x486b18: ldur            d0, [fp, #-0xb0]
    // 0x486b1c: StoreField: r0->field_4f = d0
    //     0x486b1c: stur            d0, [x0, #0x4f]
    // 0x486b20: ldur            d0, [fp, #-0xa8]
    // 0x486b24: StoreField: r0->field_57 = d0
    //     0x486b24: stur            d0, [x0, #0x57]
    // 0x486b28: ldur            d0, [fp, #-0xa0]
    // 0x486b2c: StoreField: r0->field_5f = d0
    //     0x486b2c: stur            d0, [x0, #0x5f]
    // 0x486b30: ldur            d0, [fp, #-0x98]
    // 0x486b34: StoreField: r0->field_67 = d0
    //     0x486b34: stur            d0, [x0, #0x67]
    // 0x486b38: ldur            d0, [fp, #-0x90]
    // 0x486b3c: StoreField: r0->field_6f = d0
    //     0x486b3c: stur            d0, [x0, #0x6f]
    // 0x486b40: ldur            d0, [fp, #-0xc8]
    // 0x486b44: StoreField: r0->field_77 = d0
    //     0x486b44: stur            d0, [x0, #0x77]
    // 0x486b48: ldur            d1, [fp, #-0xd0]
    // 0x486b4c: StoreField: r0->field_7f = d1
    //     0x486b4c: stur            d1, [x0, #0x7f]
    // 0x486b50: ldur            d1, [fp, #-0xc0]
    // 0x486b54: StoreField: r0->field_87 = d1
    //     0x486b54: stur            d1, [x0, #0x87]
    // 0x486b58: ldur            d2, [fp, #-0xb8]
    // 0x486b5c: StoreField: r0->field_8f = d2
    //     0x486b5c: stur            d2, [x0, #0x8f]
    // 0x486b60: ldur            d0, [fp, #-0x88]
    // 0x486b64: StoreField: r0->field_97 = d0
    //     0x486b64: stur            d0, [x0, #0x97]
    // 0x486b68: ldur            d0, [fp, #-0x80]
    // 0x486b6c: StoreField: r0->field_9f = d0
    //     0x486b6c: stur            d0, [x0, #0x9f]
    // 0x486b70: r7 = 0
    //     0x486b70: movz            x7, #0
    // 0x486b74: StoreField: r0->field_a7 = r7
    //     0x486b74: stur            x7, [x0, #0xa7]
    // 0x486b78: StoreField: r0->field_af = r6
    //     0x486b78: stur            w6, [x0, #0xaf]
    // 0x486b7c: LeaveFrame
    //     0x486b7c: mov             SP, fp
    //     0x486b80: ldp             fp, lr, [SP], #0x10
    // 0x486b84: ret
    //     0x486b84: ret             
    // 0x486b88: ldur            x1, [fp, #-8]
    // 0x486b8c: ldur            x4, [fp, #-0x10]
    // 0x486b90: mov             v1.16b, v4.16b
    // 0x486b94: mov             v2.16b, v5.16b
    // 0x486b98: r6 = false
    //     0x486b98: add             x6, NULL, #0x30  ; false
    // 0x486b9c: r5 = Instance_Offset
    //     0x486b9c: ldr             x5, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x486ba0: d0 = 0.000000
    //     0x486ba0: eor             v0.16b, v0.16b, v0.16b
    // 0x486ba4: r7 = 0
    //     0x486ba4: movz            x7, #0
    // 0x486ba8: LoadField: r8 = r0->field_27
    //     0x486ba8: ldur            x8, [x0, #0x27]
    // 0x486bac: stur            x8, [fp, #-0x28]
    // 0x486bb0: LoadField: r9 = r0->field_5f
    //     0x486bb0: ldur            w9, [x0, #0x5f]
    // 0x486bb4: DecompressPointer r9
    //     0x486bb4: add             x9, x9, HEAP, lsl #32
    // 0x486bb8: stur            x9, [fp, #-0x20]
    // 0x486bbc: LoadField: d3 = r0->field_6f
    //     0x486bbc: ldur            d3, [x0, #0x6f]
    // 0x486bc0: stur            d3, [fp, #-0xa8]
    // 0x486bc4: LoadField: d4 = r0->field_77
    //     0x486bc4: ldur            d4, [x0, #0x77]
    // 0x486bc8: stur            d4, [fp, #-0xa0]
    // 0x486bcc: LoadField: d5 = r0->field_7f
    //     0x486bcc: ldur            d5, [x0, #0x7f]
    // 0x486bd0: stur            d5, [fp, #-0x98]
    // 0x486bd4: LoadField: d6 = r0->field_87
    //     0x486bd4: ldur            d6, [x0, #0x87]
    // 0x486bd8: stur            d6, [fp, #-0x90]
    // 0x486bdc: LoadField: d7 = r0->field_b7
    //     0x486bdc: ldur            d7, [x0, #0xb7]
    // 0x486be0: stur            d7, [fp, #-0x88]
    // 0x486be4: LoadField: d8 = r0->field_bf
    //     0x486be4: ldur            d8, [x0, #0xbf]
    // 0x486be8: stur            d8, [fp, #-0x80]
    // 0x486bec: LoadField: r10 = r0->field_f
    //     0x486bec: ldur            x10, [x0, #0xf]
    // 0x486bf0: stur            x10, [fp, #-0x18]
    // 0x486bf4: r0 = PointerAddedEvent()
    //     0x486bf4: bl              #0x487b90  ; AllocatePointerAddedEventStub -> PointerAddedEvent (size=0xbc)
    // 0x486bf8: ldur            x1, [fp, #-8]
    // 0x486bfc: StoreField: r0->field_7 = r1
    //     0x486bfc: stur            x1, [x0, #7]
    // 0x486c00: ldur            x1, [fp, #-0x18]
    // 0x486c04: StoreField: r0->field_f = r1
    //     0x486c04: stur            x1, [x0, #0xf]
    // 0x486c08: ldur            x2, [fp, #-0x48]
    // 0x486c0c: ArrayStore: r0[0] = r2  ; List_4
    //     0x486c0c: stur            w2, [x0, #0x17]
    // 0x486c10: r3 = 0
    //     0x486c10: movz            x3, #0
    // 0x486c14: StoreField: r0->field_1b = r3
    //     0x486c14: stur            x3, [x0, #0x1b]
    // 0x486c18: ldur            x4, [fp, #-0x40]
    // 0x486c1c: StoreField: r0->field_23 = r4
    //     0x486c1c: stur            w4, [x0, #0x23]
    // 0x486c20: ldur            x1, [fp, #-0x28]
    // 0x486c24: StoreField: r0->field_27 = r1
    //     0x486c24: stur            x1, [x0, #0x27]
    // 0x486c28: ldur            x5, [fp, #-0x10]
    // 0x486c2c: StoreField: r0->field_2f = r5
    //     0x486c2c: stur            w5, [x0, #0x2f]
    // 0x486c30: r6 = Instance_Offset
    //     0x486c30: ldr             x6, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x486c34: StoreField: r0->field_33 = r6
    //     0x486c34: stur            w6, [x0, #0x33]
    // 0x486c38: StoreField: r0->field_37 = r3
    //     0x486c38: stur            x3, [x0, #0x37]
    // 0x486c3c: r7 = false
    //     0x486c3c: add             x7, NULL, #0x30  ; false
    // 0x486c40: StoreField: r0->field_3f = r7
    //     0x486c40: stur            w7, [x0, #0x3f]
    // 0x486c44: ldur            x1, [fp, #-0x20]
    // 0x486c48: StoreField: r0->field_43 = r1
    //     0x486c48: stur            w1, [x0, #0x43]
    // 0x486c4c: d0 = 0.000000
    //     0x486c4c: eor             v0.16b, v0.16b, v0.16b
    // 0x486c50: StoreField: r0->field_47 = d0
    //     0x486c50: stur            d0, [x0, #0x47]
    // 0x486c54: ldur            d1, [fp, #-0xa8]
    // 0x486c58: StoreField: r0->field_4f = d1
    //     0x486c58: stur            d1, [x0, #0x4f]
    // 0x486c5c: ldur            d1, [fp, #-0xa0]
    // 0x486c60: StoreField: r0->field_57 = d1
    //     0x486c60: stur            d1, [x0, #0x57]
    // 0x486c64: ldur            d1, [fp, #-0x98]
    // 0x486c68: StoreField: r0->field_5f = d1
    //     0x486c68: stur            d1, [x0, #0x5f]
    // 0x486c6c: ldur            d1, [fp, #-0x90]
    // 0x486c70: StoreField: r0->field_67 = d1
    //     0x486c70: stur            d1, [x0, #0x67]
    // 0x486c74: StoreField: r0->field_6f = d0
    //     0x486c74: stur            d0, [x0, #0x6f]
    // 0x486c78: StoreField: r0->field_77 = d0
    //     0x486c78: stur            d0, [x0, #0x77]
    // 0x486c7c: StoreField: r0->field_7f = d0
    //     0x486c7c: stur            d0, [x0, #0x7f]
    // 0x486c80: ldur            d1, [fp, #-0xc0]
    // 0x486c84: StoreField: r0->field_87 = d1
    //     0x486c84: stur            d1, [x0, #0x87]
    // 0x486c88: ldur            d2, [fp, #-0xb8]
    // 0x486c8c: StoreField: r0->field_8f = d2
    //     0x486c8c: stur            d2, [x0, #0x8f]
    // 0x486c90: ldur            d0, [fp, #-0x88]
    // 0x486c94: StoreField: r0->field_97 = d0
    //     0x486c94: stur            d0, [x0, #0x97]
    // 0x486c98: ldur            d0, [fp, #-0x80]
    // 0x486c9c: StoreField: r0->field_9f = d0
    //     0x486c9c: stur            d0, [x0, #0x9f]
    // 0x486ca0: StoreField: r0->field_a7 = r3
    //     0x486ca0: stur            x3, [x0, #0xa7]
    // 0x486ca4: StoreField: r0->field_af = r7
    //     0x486ca4: stur            w7, [x0, #0xaf]
    // 0x486ca8: LeaveFrame
    //     0x486ca8: mov             SP, fp
    //     0x486cac: ldp             fp, lr, [SP], #0x10
    // 0x486cb0: ret
    //     0x486cb0: ret             
    // 0x486cb4: ldur            x1, [fp, #-8]
    // 0x486cb8: ldur            x5, [fp, #-0x10]
    // 0x486cbc: mov             x4, x3
    // 0x486cc0: mov             v1.16b, v4.16b
    // 0x486cc4: mov             v2.16b, v5.16b
    // 0x486cc8: r7 = false
    //     0x486cc8: add             x7, NULL, #0x30  ; false
    // 0x486ccc: r6 = Instance_Offset
    //     0x486ccc: ldr             x6, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x486cd0: d0 = 0.000000
    //     0x486cd0: eor             v0.16b, v0.16b, v0.16b
    // 0x486cd4: r3 = 0
    //     0x486cd4: movz            x3, #0
    // 0x486cd8: LoadField: r8 = r0->field_27
    //     0x486cd8: ldur            x8, [x0, #0x27]
    // 0x486cdc: stur            x8, [fp, #-0x28]
    // 0x486ce0: LoadField: r9 = r0->field_5f
    //     0x486ce0: ldur            w9, [x0, #0x5f]
    // 0x486ce4: DecompressPointer r9
    //     0x486ce4: add             x9, x9, HEAP, lsl #32
    // 0x486ce8: stur            x9, [fp, #-0x20]
    // 0x486cec: LoadField: d3 = r0->field_6f
    //     0x486cec: ldur            d3, [x0, #0x6f]
    // 0x486cf0: stur            d3, [fp, #-0x90]
    // 0x486cf4: LoadField: d4 = r0->field_77
    //     0x486cf4: ldur            d4, [x0, #0x77]
    // 0x486cf8: stur            d4, [fp, #-0x88]
    // 0x486cfc: LoadField: d5 = r0->field_87
    //     0x486cfc: ldur            d5, [x0, #0x87]
    // 0x486d00: stur            d5, [fp, #-0x80]
    // 0x486d04: LoadField: r10 = r0->field_f
    //     0x486d04: ldur            x10, [x0, #0xf]
    // 0x486d08: stur            x10, [fp, #-0x18]
    // 0x486d0c: r0 = PointerRemovedEvent()
    //     0x486d0c: bl              #0x487b84  ; AllocatePointerRemovedEventStub -> PointerRemovedEvent (size=0xbc)
    // 0x486d10: ldur            x2, [fp, #-8]
    // 0x486d14: StoreField: r0->field_7 = r2
    //     0x486d14: stur            x2, [x0, #7]
    // 0x486d18: ldur            x1, [fp, #-0x18]
    // 0x486d1c: StoreField: r0->field_f = r1
    //     0x486d1c: stur            x1, [x0, #0xf]
    // 0x486d20: ldur            x3, [fp, #-0x48]
    // 0x486d24: ArrayStore: r0[0] = r3  ; List_4
    //     0x486d24: stur            w3, [x0, #0x17]
    // 0x486d28: r4 = 0
    //     0x486d28: movz            x4, #0
    // 0x486d2c: StoreField: r0->field_1b = r4
    //     0x486d2c: stur            x4, [x0, #0x1b]
    // 0x486d30: ldur            x6, [fp, #-0x40]
    // 0x486d34: StoreField: r0->field_23 = r6
    //     0x486d34: stur            w6, [x0, #0x23]
    // 0x486d38: ldur            x1, [fp, #-0x28]
    // 0x486d3c: StoreField: r0->field_27 = r1
    //     0x486d3c: stur            x1, [x0, #0x27]
    // 0x486d40: ldur            x7, [fp, #-0x10]
    // 0x486d44: StoreField: r0->field_2f = r7
    //     0x486d44: stur            w7, [x0, #0x2f]
    // 0x486d48: r8 = Instance_Offset
    //     0x486d48: ldr             x8, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x486d4c: StoreField: r0->field_33 = r8
    //     0x486d4c: stur            w8, [x0, #0x33]
    // 0x486d50: StoreField: r0->field_37 = r4
    //     0x486d50: stur            x4, [x0, #0x37]
    // 0x486d54: r9 = false
    //     0x486d54: add             x9, NULL, #0x30  ; false
    // 0x486d58: StoreField: r0->field_3f = r9
    //     0x486d58: stur            w9, [x0, #0x3f]
    // 0x486d5c: ldur            x1, [fp, #-0x20]
    // 0x486d60: StoreField: r0->field_43 = r1
    //     0x486d60: stur            w1, [x0, #0x43]
    // 0x486d64: d2 = 0.000000
    //     0x486d64: eor             v2.16b, v2.16b, v2.16b
    // 0x486d68: StoreField: r0->field_47 = d2
    //     0x486d68: stur            d2, [x0, #0x47]
    // 0x486d6c: ldur            d0, [fp, #-0x90]
    // 0x486d70: StoreField: r0->field_4f = d0
    //     0x486d70: stur            d0, [x0, #0x4f]
    // 0x486d74: ldur            d0, [fp, #-0x88]
    // 0x486d78: StoreField: r0->field_57 = d0
    //     0x486d78: stur            d0, [x0, #0x57]
    // 0x486d7c: StoreField: r0->field_5f = d2
    //     0x486d7c: stur            d2, [x0, #0x5f]
    // 0x486d80: ldur            d0, [fp, #-0x80]
    // 0x486d84: StoreField: r0->field_67 = d0
    //     0x486d84: stur            d0, [x0, #0x67]
    // 0x486d88: StoreField: r0->field_6f = d2
    //     0x486d88: stur            d2, [x0, #0x6f]
    // 0x486d8c: StoreField: r0->field_77 = d2
    //     0x486d8c: stur            d2, [x0, #0x77]
    // 0x486d90: StoreField: r0->field_7f = d2
    //     0x486d90: stur            d2, [x0, #0x7f]
    // 0x486d94: ldur            d3, [fp, #-0xc0]
    // 0x486d98: StoreField: r0->field_87 = d3
    //     0x486d98: stur            d3, [x0, #0x87]
    // 0x486d9c: ldur            d4, [fp, #-0xb8]
    // 0x486da0: StoreField: r0->field_8f = d4
    //     0x486da0: stur            d4, [x0, #0x8f]
    // 0x486da4: StoreField: r0->field_97 = d2
    //     0x486da4: stur            d2, [x0, #0x97]
    // 0x486da8: StoreField: r0->field_9f = d2
    //     0x486da8: stur            d2, [x0, #0x9f]
    // 0x486dac: StoreField: r0->field_a7 = r4
    //     0x486dac: stur            x4, [x0, #0xa7]
    // 0x486db0: StoreField: r0->field_af = r9
    //     0x486db0: stur            w9, [x0, #0xaf]
    // 0x486db4: LeaveFrame
    //     0x486db4: mov             SP, fp
    //     0x486db8: ldp             fp, lr, [SP], #0x10
    // 0x486dbc: ret
    //     0x486dbc: ret             
    // 0x486dc0: mov             x6, x3
    // 0x486dc4: mov             x3, x2
    // 0x486dc8: ldur            x2, [fp, #-8]
    // 0x486dcc: ldur            x7, [fp, #-0x10]
    // 0x486dd0: mov             v1.16b, v2.16b
    // 0x486dd4: mov             v0.16b, v3.16b
    // 0x486dd8: mov             v3.16b, v4.16b
    // 0x486ddc: mov             v4.16b, v5.16b
    // 0x486de0: r9 = false
    //     0x486de0: add             x9, NULL, #0x30  ; false
    // 0x486de4: r8 = Instance_Offset
    //     0x486de4: ldr             x8, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x486de8: d2 = 0.000000
    //     0x486de8: eor             v2.16b, v2.16b, v2.16b
    // 0x486dec: r4 = 0
    //     0x486dec: movz            x4, #0
    // 0x486df0: cmp             x5, #3
    // 0x486df4: b.gt            #0x486f34
    // 0x486df8: LoadField: r5 = r0->field_27
    //     0x486df8: ldur            x5, [x0, #0x27]
    // 0x486dfc: stur            x5, [fp, #-0x30]
    // 0x486e00: LoadField: r8 = r0->field_57
    //     0x486e00: ldur            x8, [x0, #0x57]
    // 0x486e04: stur            x8, [fp, #-0x28]
    // 0x486e08: LoadField: r10 = r0->field_5f
    //     0x486e08: ldur            w10, [x0, #0x5f]
    // 0x486e0c: DecompressPointer r10
    //     0x486e0c: add             x10, x10, HEAP, lsl #32
    // 0x486e10: stur            x10, [fp, #-0x50]
    // 0x486e14: LoadField: d5 = r0->field_6f
    //     0x486e14: ldur            d5, [x0, #0x6f]
    // 0x486e18: stur            d5, [fp, #-0xb0]
    // 0x486e1c: LoadField: d6 = r0->field_77
    //     0x486e1c: ldur            d6, [x0, #0x77]
    // 0x486e20: stur            d6, [fp, #-0xa8]
    // 0x486e24: LoadField: d7 = r0->field_7f
    //     0x486e24: ldur            d7, [x0, #0x7f]
    // 0x486e28: stur            d7, [fp, #-0xa0]
    // 0x486e2c: LoadField: d8 = r0->field_87
    //     0x486e2c: ldur            d8, [x0, #0x87]
    // 0x486e30: stur            d8, [fp, #-0x98]
    // 0x486e34: LoadField: d9 = r0->field_8f
    //     0x486e34: ldur            d9, [x0, #0x8f]
    // 0x486e38: stur            d9, [fp, #-0x90]
    // 0x486e3c: LoadField: d10 = r0->field_b7
    //     0x486e3c: ldur            d10, [x0, #0xb7]
    // 0x486e40: stur            d10, [fp, #-0x88]
    // 0x486e44: LoadField: d11 = r0->field_bf
    //     0x486e44: ldur            d11, [x0, #0xbf]
    // 0x486e48: stur            d11, [fp, #-0x80]
    // 0x486e4c: LoadField: r11 = r0->field_63
    //     0x486e4c: ldur            w11, [x0, #0x63]
    // 0x486e50: DecompressPointer r11
    //     0x486e50: add             x11, x11, HEAP, lsl #32
    // 0x486e54: stur            x11, [fp, #-0x20]
    // 0x486e58: LoadField: r12 = r0->field_f
    //     0x486e58: ldur            x12, [x0, #0xf]
    // 0x486e5c: stur            x12, [fp, #-0x18]
    // 0x486e60: r0 = PointerHoverEvent()
    //     0x486e60: bl              #0x487b78  ; AllocatePointerHoverEventStub -> PointerHoverEvent (size=0xbc)
    // 0x486e64: ldur            x1, [fp, #-8]
    // 0x486e68: StoreField: r0->field_7 = r1
    //     0x486e68: stur            x1, [x0, #7]
    // 0x486e6c: ldur            x1, [fp, #-0x18]
    // 0x486e70: StoreField: r0->field_f = r1
    //     0x486e70: stur            x1, [x0, #0xf]
    // 0x486e74: ldur            x2, [fp, #-0x48]
    // 0x486e78: ArrayStore: r0[0] = r2  ; List_4
    //     0x486e78: stur            w2, [x0, #0x17]
    // 0x486e7c: r3 = 0
    //     0x486e7c: movz            x3, #0
    // 0x486e80: StoreField: r0->field_1b = r3
    //     0x486e80: stur            x3, [x0, #0x1b]
    // 0x486e84: ldur            x4, [fp, #-0x40]
    // 0x486e88: StoreField: r0->field_23 = r4
    //     0x486e88: stur            w4, [x0, #0x23]
    // 0x486e8c: ldur            x1, [fp, #-0x30]
    // 0x486e90: StoreField: r0->field_27 = r1
    //     0x486e90: stur            x1, [x0, #0x27]
    // 0x486e94: ldur            x5, [fp, #-0x10]
    // 0x486e98: StoreField: r0->field_2f = r5
    //     0x486e98: stur            w5, [x0, #0x2f]
    // 0x486e9c: ldur            x1, [fp, #-0x58]
    // 0x486ea0: StoreField: r0->field_33 = r1
    //     0x486ea0: stur            w1, [x0, #0x33]
    // 0x486ea4: ldur            x1, [fp, #-0x28]
    // 0x486ea8: StoreField: r0->field_37 = r1
    //     0x486ea8: stur            x1, [x0, #0x37]
    // 0x486eac: r6 = false
    //     0x486eac: add             x6, NULL, #0x30  ; false
    // 0x486eb0: StoreField: r0->field_3f = r6
    //     0x486eb0: stur            w6, [x0, #0x3f]
    // 0x486eb4: ldur            x1, [fp, #-0x50]
    // 0x486eb8: StoreField: r0->field_43 = r1
    //     0x486eb8: stur            w1, [x0, #0x43]
    // 0x486ebc: d0 = 0.000000
    //     0x486ebc: eor             v0.16b, v0.16b, v0.16b
    // 0x486ec0: StoreField: r0->field_47 = d0
    //     0x486ec0: stur            d0, [x0, #0x47]
    // 0x486ec4: ldur            d0, [fp, #-0xb0]
    // 0x486ec8: StoreField: r0->field_4f = d0
    //     0x486ec8: stur            d0, [x0, #0x4f]
    // 0x486ecc: ldur            d0, [fp, #-0xa8]
    // 0x486ed0: StoreField: r0->field_57 = d0
    //     0x486ed0: stur            d0, [x0, #0x57]
    // 0x486ed4: ldur            d0, [fp, #-0xa0]
    // 0x486ed8: StoreField: r0->field_5f = d0
    //     0x486ed8: stur            d0, [x0, #0x5f]
    // 0x486edc: ldur            d0, [fp, #-0x98]
    // 0x486ee0: StoreField: r0->field_67 = d0
    //     0x486ee0: stur            d0, [x0, #0x67]
    // 0x486ee4: ldur            d0, [fp, #-0x90]
    // 0x486ee8: StoreField: r0->field_6f = d0
    //     0x486ee8: stur            d0, [x0, #0x6f]
    // 0x486eec: ldur            d1, [fp, #-0xc8]
    // 0x486ef0: StoreField: r0->field_77 = d1
    //     0x486ef0: stur            d1, [x0, #0x77]
    // 0x486ef4: ldur            d2, [fp, #-0xd0]
    // 0x486ef8: StoreField: r0->field_7f = d2
    //     0x486ef8: stur            d2, [x0, #0x7f]
    // 0x486efc: ldur            d3, [fp, #-0xc0]
    // 0x486f00: StoreField: r0->field_87 = d3
    //     0x486f00: stur            d3, [x0, #0x87]
    // 0x486f04: ldur            d4, [fp, #-0xb8]
    // 0x486f08: StoreField: r0->field_8f = d4
    //     0x486f08: stur            d4, [x0, #0x8f]
    // 0x486f0c: ldur            d0, [fp, #-0x88]
    // 0x486f10: StoreField: r0->field_97 = d0
    //     0x486f10: stur            d0, [x0, #0x97]
    // 0x486f14: ldur            d0, [fp, #-0x80]
    // 0x486f18: StoreField: r0->field_9f = d0
    //     0x486f18: stur            d0, [x0, #0x9f]
    // 0x486f1c: StoreField: r0->field_a7 = r3
    //     0x486f1c: stur            x3, [x0, #0xa7]
    // 0x486f20: ldur            x1, [fp, #-0x20]
    // 0x486f24: StoreField: r0->field_af = r1
    //     0x486f24: stur            w1, [x0, #0xaf]
    // 0x486f28: LeaveFrame
    //     0x486f28: mov             SP, fp
    //     0x486f2c: ldp             fp, lr, [SP], #0x10
    // 0x486f30: ret
    //     0x486f30: ret             
    // 0x486f34: mov             x1, x2
    // 0x486f38: mov             x5, x7
    // 0x486f3c: mov             x2, x3
    // 0x486f40: mov             x3, x4
    // 0x486f44: mov             x4, x6
    // 0x486f48: mov             x6, x9
    // 0x486f4c: mov             v31.16b, v0.16b
    // 0x486f50: mov             v0.16b, v1.16b
    // 0x486f54: mov             v1.16b, v31.16b
    // 0x486f58: mov             v31.16b, v2.16b
    // 0x486f5c: mov             v2.16b, v0.16b
    // 0x486f60: mov             v0.16b, v31.16b
    // 0x486f64: LoadField: r7 = r0->field_2f
    //     0x486f64: ldur            x7, [x0, #0x2f]
    // 0x486f68: stur            x7, [fp, #-0x38]
    // 0x486f6c: LoadField: r9 = r0->field_27
    //     0x486f6c: ldur            x9, [x0, #0x27]
    // 0x486f70: stur            x9, [fp, #-0x30]
    // 0x486f74: LoadField: r10 = r0->field_57
    //     0x486f74: ldur            x10, [x0, #0x57]
    // 0x486f78: LoadField: r11 = r4->field_7
    //     0x486f78: ldur            x11, [x4, #7]
    // 0x486f7c: cmp             x11, #2
    // 0x486f80: b.gt            #0x486f98
    // 0x486f84: cmp             x11, #1
    // 0x486f88: b.gt            #0x486fa8
    // 0x486f8c: cmp             x11, #0
    // 0x486f90: b.gt            #0x486fbc
    // 0x486f94: b               #0x486fa8
    // 0x486f98: cmp             x11, #4
    // 0x486f9c: b.gt            #0x486fb4
    // 0x486fa0: cmp             x11, #3
    // 0x486fa4: b.gt            #0x486fbc
    // 0x486fa8: cbnz            x10, #0x486fbc
    // 0x486fac: r10 = 1
    //     0x486fac: movz            x10, #0x1
    // 0x486fb0: b               #0x486fbc
    // 0x486fb4: cbnz            x10, #0x486fbc
    // 0x486fb8: r10 = 1
    //     0x486fb8: movz            x10, #0x1
    // 0x486fbc: stur            x10, [fp, #-0x28]
    // 0x486fc0: LoadField: r11 = r0->field_5f
    //     0x486fc0: ldur            w11, [x0, #0x5f]
    // 0x486fc4: DecompressPointer r11
    //     0x486fc4: add             x11, x11, HEAP, lsl #32
    // 0x486fc8: stur            x11, [fp, #-0x20]
    // 0x486fcc: LoadField: d5 = r0->field_67
    //     0x486fcc: ldur            d5, [x0, #0x67]
    // 0x486fd0: stur            d5, [fp, #-0xb0]
    // 0x486fd4: LoadField: d6 = r0->field_6f
    //     0x486fd4: ldur            d6, [x0, #0x6f]
    // 0x486fd8: stur            d6, [fp, #-0xa8]
    // 0x486fdc: LoadField: d7 = r0->field_77
    //     0x486fdc: ldur            d7, [x0, #0x77]
    // 0x486fe0: stur            d7, [fp, #-0xa0]
    // 0x486fe4: LoadField: d8 = r0->field_87
    //     0x486fe4: ldur            d8, [x0, #0x87]
    // 0x486fe8: stur            d8, [fp, #-0x98]
    // 0x486fec: LoadField: d9 = r0->field_8f
    //     0x486fec: ldur            d9, [x0, #0x8f]
    // 0x486ff0: stur            d9, [fp, #-0x90]
    // 0x486ff4: LoadField: d10 = r0->field_b7
    //     0x486ff4: ldur            d10, [x0, #0xb7]
    // 0x486ff8: stur            d10, [fp, #-0x88]
    // 0x486ffc: LoadField: d11 = r0->field_bf
    //     0x486ffc: ldur            d11, [x0, #0xbf]
    // 0x487000: stur            d11, [fp, #-0x80]
    // 0x487004: LoadField: r12 = r0->field_f
    //     0x487004: ldur            x12, [x0, #0xf]
    // 0x487008: stur            x12, [fp, #-0x18]
    // 0x48700c: r0 = PointerDownEvent()
    //     0x48700c: bl              #0x487b6c  ; AllocatePointerDownEventStub -> PointerDownEvent (size=0xbc)
    // 0x487010: ldur            x2, [fp, #-8]
    // 0x487014: StoreField: r0->field_7 = r2
    //     0x487014: stur            x2, [x0, #7]
    // 0x487018: ldur            x1, [fp, #-0x18]
    // 0x48701c: StoreField: r0->field_f = r1
    //     0x48701c: stur            x1, [x0, #0xf]
    // 0x487020: ldur            x3, [fp, #-0x48]
    // 0x487024: ArrayStore: r0[0] = r3  ; List_4
    //     0x487024: stur            w3, [x0, #0x17]
    // 0x487028: ldur            x1, [fp, #-0x38]
    // 0x48702c: StoreField: r0->field_1b = r1
    //     0x48702c: stur            x1, [x0, #0x1b]
    // 0x487030: ldur            x4, [fp, #-0x40]
    // 0x487034: StoreField: r0->field_23 = r4
    //     0x487034: stur            w4, [x0, #0x23]
    // 0x487038: ldur            x1, [fp, #-0x30]
    // 0x48703c: StoreField: r0->field_27 = r1
    //     0x48703c: stur            x1, [x0, #0x27]
    // 0x487040: ldur            x6, [fp, #-0x10]
    // 0x487044: StoreField: r0->field_2f = r6
    //     0x487044: stur            w6, [x0, #0x2f]
    // 0x487048: r7 = Instance_Offset
    //     0x487048: ldr             x7, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x48704c: StoreField: r0->field_33 = r7
    //     0x48704c: stur            w7, [x0, #0x33]
    // 0x487050: ldur            x1, [fp, #-0x28]
    // 0x487054: StoreField: r0->field_37 = r1
    //     0x487054: stur            x1, [x0, #0x37]
    // 0x487058: r8 = true
    //     0x487058: add             x8, NULL, #0x20  ; true
    // 0x48705c: StoreField: r0->field_3f = r8
    //     0x48705c: stur            w8, [x0, #0x3f]
    // 0x487060: ldur            x1, [fp, #-0x20]
    // 0x487064: StoreField: r0->field_43 = r1
    //     0x487064: stur            w1, [x0, #0x43]
    // 0x487068: ldur            d0, [fp, #-0xb0]
    // 0x48706c: StoreField: r0->field_47 = d0
    //     0x48706c: stur            d0, [x0, #0x47]
    // 0x487070: ldur            d0, [fp, #-0xa8]
    // 0x487074: StoreField: r0->field_4f = d0
    //     0x487074: stur            d0, [x0, #0x4f]
    // 0x487078: ldur            d0, [fp, #-0xa0]
    // 0x48707c: StoreField: r0->field_57 = d0
    //     0x48707c: stur            d0, [x0, #0x57]
    // 0x487080: d0 = 0.000000
    //     0x487080: eor             v0.16b, v0.16b, v0.16b
    // 0x487084: StoreField: r0->field_5f = d0
    //     0x487084: stur            d0, [x0, #0x5f]
    // 0x487088: ldur            d0, [fp, #-0x98]
    // 0x48708c: StoreField: r0->field_67 = d0
    //     0x48708c: stur            d0, [x0, #0x67]
    // 0x487090: ldur            d0, [fp, #-0x90]
    // 0x487094: StoreField: r0->field_6f = d0
    //     0x487094: stur            d0, [x0, #0x6f]
    // 0x487098: ldur            d2, [fp, #-0xc8]
    // 0x48709c: StoreField: r0->field_77 = d2
    //     0x48709c: stur            d2, [x0, #0x77]
    // 0x4870a0: ldur            d3, [fp, #-0xd0]
    // 0x4870a4: StoreField: r0->field_7f = d3
    //     0x4870a4: stur            d3, [x0, #0x7f]
    // 0x4870a8: ldur            d4, [fp, #-0xc0]
    // 0x4870ac: StoreField: r0->field_87 = d4
    //     0x4870ac: stur            d4, [x0, #0x87]
    // 0x4870b0: ldur            d5, [fp, #-0xb8]
    // 0x4870b4: StoreField: r0->field_8f = d5
    //     0x4870b4: stur            d5, [x0, #0x8f]
    // 0x4870b8: ldur            d0, [fp, #-0x88]
    // 0x4870bc: StoreField: r0->field_97 = d0
    //     0x4870bc: stur            d0, [x0, #0x97]
    // 0x4870c0: ldur            d0, [fp, #-0x80]
    // 0x4870c4: StoreField: r0->field_9f = d0
    //     0x4870c4: stur            d0, [x0, #0x9f]
    // 0x4870c8: r9 = 0
    //     0x4870c8: movz            x9, #0
    // 0x4870cc: StoreField: r0->field_a7 = r9
    //     0x4870cc: stur            x9, [x0, #0xa7]
    // 0x4870d0: r10 = false
    //     0x4870d0: add             x10, NULL, #0x30  ; false
    // 0x4870d4: StoreField: r0->field_af = r10
    //     0x4870d4: stur            w10, [x0, #0xaf]
    // 0x4870d8: LeaveFrame
    //     0x4870d8: mov             SP, fp
    //     0x4870dc: ldp             fp, lr, [SP], #0x10
    // 0x4870e0: ret
    //     0x4870e0: ret             
    // 0x4870e4: mov             x4, x3
    // 0x4870e8: mov             x3, x2
    // 0x4870ec: ldur            x2, [fp, #-8]
    // 0x4870f0: ldur            x6, [fp, #-0x10]
    // 0x4870f4: mov             v31.16b, v3.16b
    // 0x4870f8: mov             v3.16b, v2.16b
    // 0x4870fc: mov             v2.16b, v31.16b
    // 0x487100: r8 = true
    //     0x487100: add             x8, NULL, #0x20  ; true
    // 0x487104: r10 = false
    //     0x487104: add             x10, NULL, #0x30  ; false
    // 0x487108: r7 = Instance_Offset
    //     0x487108: ldr             x7, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x48710c: d0 = 0.000000
    //     0x48710c: eor             v0.16b, v0.16b, v0.16b
    // 0x487110: r9 = 0
    //     0x487110: movz            x9, #0
    // 0x487114: cmp             x5, #7
    // 0x487118: b.gt            #0x487508
    // 0x48711c: cmp             x5, #6
    // 0x487120: b.gt            #0x487420
    // 0x487124: cmp             x5, #5
    // 0x487128: b.gt            #0x4872c0
    // 0x48712c: LoadField: r5 = r0->field_2f
    //     0x48712c: ldur            x5, [x0, #0x2f]
    // 0x487130: stur            x5, [fp, #-0x60]
    // 0x487134: LoadField: r7 = r0->field_27
    //     0x487134: ldur            x7, [x0, #0x27]
    // 0x487138: stur            x7, [fp, #-0x38]
    // 0x48713c: LoadField: r9 = r0->field_57
    //     0x48713c: ldur            x9, [x0, #0x57]
    // 0x487140: LoadField: r10 = r4->field_7
    //     0x487140: ldur            x10, [x4, #7]
    // 0x487144: cmp             x10, #2
    // 0x487148: b.gt            #0x487160
    // 0x48714c: cmp             x10, #1
    // 0x487150: b.gt            #0x487170
    // 0x487154: cmp             x10, #0
    // 0x487158: b.gt            #0x487184
    // 0x48715c: b               #0x487170
    // 0x487160: cmp             x10, #4
    // 0x487164: b.gt            #0x48717c
    // 0x487168: cmp             x10, #3
    // 0x48716c: b.gt            #0x487184
    // 0x487170: cbnz            x9, #0x487184
    // 0x487174: r9 = 1
    //     0x487174: movz            x9, #0x1
    // 0x487178: b               #0x487184
    // 0x48717c: cbnz            x9, #0x487184
    // 0x487180: r9 = 1
    //     0x487180: movz            x9, #0x1
    // 0x487184: stur            x9, [fp, #-0x30]
    // 0x487188: LoadField: r10 = r0->field_5f
    //     0x487188: ldur            w10, [x0, #0x5f]
    // 0x48718c: DecompressPointer r10
    //     0x48718c: add             x10, x10, HEAP, lsl #32
    // 0x487190: stur            x10, [fp, #-0x50]
    // 0x487194: LoadField: d1 = r0->field_67
    //     0x487194: ldur            d1, [x0, #0x67]
    // 0x487198: stur            d1, [fp, #-0xb0]
    // 0x48719c: LoadField: d6 = r0->field_6f
    //     0x48719c: ldur            d6, [x0, #0x6f]
    // 0x4871a0: stur            d6, [fp, #-0xa8]
    // 0x4871a4: LoadField: d7 = r0->field_77
    //     0x4871a4: ldur            d7, [x0, #0x77]
    // 0x4871a8: stur            d7, [fp, #-0xa0]
    // 0x4871ac: LoadField: d8 = r0->field_87
    //     0x4871ac: ldur            d8, [x0, #0x87]
    // 0x4871b0: stur            d8, [fp, #-0x98]
    // 0x4871b4: LoadField: d9 = r0->field_8f
    //     0x4871b4: ldur            d9, [x0, #0x8f]
    // 0x4871b8: stur            d9, [fp, #-0x90]
    // 0x4871bc: LoadField: d10 = r0->field_b7
    //     0x4871bc: ldur            d10, [x0, #0xb7]
    // 0x4871c0: stur            d10, [fp, #-0x88]
    // 0x4871c4: LoadField: d11 = r0->field_bf
    //     0x4871c4: ldur            d11, [x0, #0xbf]
    // 0x4871c8: stur            d11, [fp, #-0x80]
    // 0x4871cc: LoadField: r11 = r0->field_c7
    //     0x4871cc: ldur            x11, [x0, #0xc7]
    // 0x4871d0: stur            x11, [fp, #-0x28]
    // 0x4871d4: LoadField: r12 = r0->field_63
    //     0x4871d4: ldur            w12, [x0, #0x63]
    // 0x4871d8: DecompressPointer r12
    //     0x4871d8: add             x12, x12, HEAP, lsl #32
    // 0x4871dc: stur            x12, [fp, #-0x20]
    // 0x4871e0: LoadField: r13 = r0->field_f
    //     0x4871e0: ldur            x13, [x0, #0xf]
    // 0x4871e4: stur            x13, [fp, #-0x18]
    // 0x4871e8: r0 = PointerMoveEvent()
    //     0x4871e8: bl              #0x487b60  ; AllocatePointerMoveEventStub -> PointerMoveEvent (size=0xbc)
    // 0x4871ec: ldur            x1, [fp, #-8]
    // 0x4871f0: StoreField: r0->field_7 = r1
    //     0x4871f0: stur            x1, [x0, #7]
    // 0x4871f4: ldur            x1, [fp, #-0x18]
    // 0x4871f8: StoreField: r0->field_f = r1
    //     0x4871f8: stur            x1, [x0, #0xf]
    // 0x4871fc: ldur            x2, [fp, #-0x48]
    // 0x487200: ArrayStore: r0[0] = r2  ; List_4
    //     0x487200: stur            w2, [x0, #0x17]
    // 0x487204: ldur            x1, [fp, #-0x60]
    // 0x487208: StoreField: r0->field_1b = r1
    //     0x487208: stur            x1, [x0, #0x1b]
    // 0x48720c: ldur            x3, [fp, #-0x40]
    // 0x487210: StoreField: r0->field_23 = r3
    //     0x487210: stur            w3, [x0, #0x23]
    // 0x487214: ldur            x1, [fp, #-0x38]
    // 0x487218: StoreField: r0->field_27 = r1
    //     0x487218: stur            x1, [x0, #0x27]
    // 0x48721c: ldur            x4, [fp, #-0x10]
    // 0x487220: StoreField: r0->field_2f = r4
    //     0x487220: stur            w4, [x0, #0x2f]
    // 0x487224: ldur            x1, [fp, #-0x58]
    // 0x487228: StoreField: r0->field_33 = r1
    //     0x487228: stur            w1, [x0, #0x33]
    // 0x48722c: ldur            x1, [fp, #-0x30]
    // 0x487230: StoreField: r0->field_37 = r1
    //     0x487230: stur            x1, [x0, #0x37]
    // 0x487234: r1 = true
    //     0x487234: add             x1, NULL, #0x20  ; true
    // 0x487238: StoreField: r0->field_3f = r1
    //     0x487238: stur            w1, [x0, #0x3f]
    // 0x48723c: ldur            x1, [fp, #-0x50]
    // 0x487240: StoreField: r0->field_43 = r1
    //     0x487240: stur            w1, [x0, #0x43]
    // 0x487244: ldur            d0, [fp, #-0xb0]
    // 0x487248: StoreField: r0->field_47 = d0
    //     0x487248: stur            d0, [x0, #0x47]
    // 0x48724c: ldur            d0, [fp, #-0xa8]
    // 0x487250: StoreField: r0->field_4f = d0
    //     0x487250: stur            d0, [x0, #0x4f]
    // 0x487254: ldur            d0, [fp, #-0xa0]
    // 0x487258: StoreField: r0->field_57 = d0
    //     0x487258: stur            d0, [x0, #0x57]
    // 0x48725c: d0 = 0.000000
    //     0x48725c: eor             v0.16b, v0.16b, v0.16b
    // 0x487260: StoreField: r0->field_5f = d0
    //     0x487260: stur            d0, [x0, #0x5f]
    // 0x487264: ldur            d0, [fp, #-0x98]
    // 0x487268: StoreField: r0->field_67 = d0
    //     0x487268: stur            d0, [x0, #0x67]
    // 0x48726c: ldur            d0, [fp, #-0x90]
    // 0x487270: StoreField: r0->field_6f = d0
    //     0x487270: stur            d0, [x0, #0x6f]
    // 0x487274: ldur            d0, [fp, #-0xc8]
    // 0x487278: StoreField: r0->field_77 = d0
    //     0x487278: stur            d0, [x0, #0x77]
    // 0x48727c: ldur            d1, [fp, #-0xd0]
    // 0x487280: StoreField: r0->field_7f = d1
    //     0x487280: stur            d1, [x0, #0x7f]
    // 0x487284: ldur            d2, [fp, #-0xc0]
    // 0x487288: StoreField: r0->field_87 = d2
    //     0x487288: stur            d2, [x0, #0x87]
    // 0x48728c: ldur            d3, [fp, #-0xb8]
    // 0x487290: StoreField: r0->field_8f = d3
    //     0x487290: stur            d3, [x0, #0x8f]
    // 0x487294: ldur            d0, [fp, #-0x88]
    // 0x487298: StoreField: r0->field_97 = d0
    //     0x487298: stur            d0, [x0, #0x97]
    // 0x48729c: ldur            d0, [fp, #-0x80]
    // 0x4872a0: StoreField: r0->field_9f = d0
    //     0x4872a0: stur            d0, [x0, #0x9f]
    // 0x4872a4: ldur            x1, [fp, #-0x28]
    // 0x4872a8: StoreField: r0->field_a7 = r1
    //     0x4872a8: stur            x1, [x0, #0xa7]
    // 0x4872ac: ldur            x1, [fp, #-0x20]
    // 0x4872b0: StoreField: r0->field_af = r1
    //     0x4872b0: stur            w1, [x0, #0xaf]
    // 0x4872b4: LeaveFrame
    //     0x4872b4: mov             SP, fp
    //     0x4872b8: ldp             fp, lr, [SP], #0x10
    // 0x4872bc: ret
    //     0x4872bc: ret             
    // 0x4872c0: mov             x1, x2
    // 0x4872c4: mov             x2, x3
    // 0x4872c8: mov             x3, x4
    // 0x4872cc: mov             x4, x6
    // 0x4872d0: mov             v1.16b, v3.16b
    // 0x4872d4: mov             v0.16b, v2.16b
    // 0x4872d8: mov             v2.16b, v4.16b
    // 0x4872dc: mov             v3.16b, v5.16b
    // 0x4872e0: LoadField: r5 = r0->field_2f
    //     0x4872e0: ldur            x5, [x0, #0x2f]
    // 0x4872e4: stur            x5, [fp, #-0x38]
    // 0x4872e8: LoadField: r6 = r0->field_27
    //     0x4872e8: ldur            x6, [x0, #0x27]
    // 0x4872ec: stur            x6, [fp, #-0x30]
    // 0x4872f0: LoadField: r8 = r0->field_57
    //     0x4872f0: ldur            x8, [x0, #0x57]
    // 0x4872f4: stur            x8, [fp, #-0x28]
    // 0x4872f8: LoadField: r11 = r0->field_5f
    //     0x4872f8: ldur            w11, [x0, #0x5f]
    // 0x4872fc: DecompressPointer r11
    //     0x4872fc: add             x11, x11, HEAP, lsl #32
    // 0x487300: stur            x11, [fp, #-0x20]
    // 0x487304: LoadField: d4 = r0->field_67
    //     0x487304: ldur            d4, [x0, #0x67]
    // 0x487308: stur            d4, [fp, #-0xd8]
    // 0x48730c: LoadField: d5 = r0->field_6f
    //     0x48730c: ldur            d5, [x0, #0x6f]
    // 0x487310: stur            d5, [fp, #-0xb0]
    // 0x487314: LoadField: d6 = r0->field_77
    //     0x487314: ldur            d6, [x0, #0x77]
    // 0x487318: stur            d6, [fp, #-0xa8]
    // 0x48731c: LoadField: d7 = r0->field_7f
    //     0x48731c: ldur            d7, [x0, #0x7f]
    // 0x487320: stur            d7, [fp, #-0xa0]
    // 0x487324: LoadField: d8 = r0->field_87
    //     0x487324: ldur            d8, [x0, #0x87]
    // 0x487328: stur            d8, [fp, #-0x98]
    // 0x48732c: LoadField: d9 = r0->field_8f
    //     0x48732c: ldur            d9, [x0, #0x8f]
    // 0x487330: stur            d9, [fp, #-0x90]
    // 0x487334: LoadField: d10 = r0->field_b7
    //     0x487334: ldur            d10, [x0, #0xb7]
    // 0x487338: stur            d10, [fp, #-0x88]
    // 0x48733c: LoadField: d11 = r0->field_bf
    //     0x48733c: ldur            d11, [x0, #0xbf]
    // 0x487340: stur            d11, [fp, #-0x80]
    // 0x487344: LoadField: r12 = r0->field_f
    //     0x487344: ldur            x12, [x0, #0xf]
    // 0x487348: stur            x12, [fp, #-0x18]
    // 0x48734c: r0 = PointerUpEvent()
    //     0x48734c: bl              #0x487b54  ; AllocatePointerUpEventStub -> PointerUpEvent (size=0xbc)
    // 0x487350: ldur            x1, [fp, #-8]
    // 0x487354: StoreField: r0->field_7 = r1
    //     0x487354: stur            x1, [x0, #7]
    // 0x487358: ldur            x1, [fp, #-0x18]
    // 0x48735c: StoreField: r0->field_f = r1
    //     0x48735c: stur            x1, [x0, #0xf]
    // 0x487360: ldur            x2, [fp, #-0x48]
    // 0x487364: ArrayStore: r0[0] = r2  ; List_4
    //     0x487364: stur            w2, [x0, #0x17]
    // 0x487368: ldur            x1, [fp, #-0x38]
    // 0x48736c: StoreField: r0->field_1b = r1
    //     0x48736c: stur            x1, [x0, #0x1b]
    // 0x487370: ldur            x1, [fp, #-0x40]
    // 0x487374: StoreField: r0->field_23 = r1
    //     0x487374: stur            w1, [x0, #0x23]
    // 0x487378: ldur            x1, [fp, #-0x30]
    // 0x48737c: StoreField: r0->field_27 = r1
    //     0x48737c: stur            x1, [x0, #0x27]
    // 0x487380: ldur            x3, [fp, #-0x10]
    // 0x487384: StoreField: r0->field_2f = r3
    //     0x487384: stur            w3, [x0, #0x2f]
    // 0x487388: r4 = Instance_Offset
    //     0x487388: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x48738c: StoreField: r0->field_33 = r4
    //     0x48738c: stur            w4, [x0, #0x33]
    // 0x487390: ldur            x1, [fp, #-0x28]
    // 0x487394: StoreField: r0->field_37 = r1
    //     0x487394: stur            x1, [x0, #0x37]
    // 0x487398: r5 = false
    //     0x487398: add             x5, NULL, #0x30  ; false
    // 0x48739c: StoreField: r0->field_3f = r5
    //     0x48739c: stur            w5, [x0, #0x3f]
    // 0x4873a0: ldur            x1, [fp, #-0x20]
    // 0x4873a4: StoreField: r0->field_43 = r1
    //     0x4873a4: stur            w1, [x0, #0x43]
    // 0x4873a8: ldur            d0, [fp, #-0xd8]
    // 0x4873ac: StoreField: r0->field_47 = d0
    //     0x4873ac: stur            d0, [x0, #0x47]
    // 0x4873b0: ldur            d0, [fp, #-0xb0]
    // 0x4873b4: StoreField: r0->field_4f = d0
    //     0x4873b4: stur            d0, [x0, #0x4f]
    // 0x4873b8: ldur            d0, [fp, #-0xa8]
    // 0x4873bc: StoreField: r0->field_57 = d0
    //     0x4873bc: stur            d0, [x0, #0x57]
    // 0x4873c0: ldur            d0, [fp, #-0xa0]
    // 0x4873c4: StoreField: r0->field_5f = d0
    //     0x4873c4: stur            d0, [x0, #0x5f]
    // 0x4873c8: ldur            d0, [fp, #-0x98]
    // 0x4873cc: StoreField: r0->field_67 = d0
    //     0x4873cc: stur            d0, [x0, #0x67]
    // 0x4873d0: ldur            d0, [fp, #-0x90]
    // 0x4873d4: StoreField: r0->field_6f = d0
    //     0x4873d4: stur            d0, [x0, #0x6f]
    // 0x4873d8: ldur            d0, [fp, #-0xc8]
    // 0x4873dc: StoreField: r0->field_77 = d0
    //     0x4873dc: stur            d0, [x0, #0x77]
    // 0x4873e0: ldur            d0, [fp, #-0xd0]
    // 0x4873e4: StoreField: r0->field_7f = d0
    //     0x4873e4: stur            d0, [x0, #0x7f]
    // 0x4873e8: ldur            d0, [fp, #-0xc0]
    // 0x4873ec: StoreField: r0->field_87 = d0
    //     0x4873ec: stur            d0, [x0, #0x87]
    // 0x4873f0: ldur            d0, [fp, #-0xb8]
    // 0x4873f4: StoreField: r0->field_8f = d0
    //     0x4873f4: stur            d0, [x0, #0x8f]
    // 0x4873f8: ldur            d0, [fp, #-0x88]
    // 0x4873fc: StoreField: r0->field_97 = d0
    //     0x4873fc: stur            d0, [x0, #0x97]
    // 0x487400: ldur            d0, [fp, #-0x80]
    // 0x487404: StoreField: r0->field_9f = d0
    //     0x487404: stur            d0, [x0, #0x9f]
    // 0x487408: r6 = 0
    //     0x487408: movz            x6, #0
    // 0x48740c: StoreField: r0->field_a7 = r6
    //     0x48740c: stur            x6, [x0, #0xa7]
    // 0x487410: StoreField: r0->field_af = r5
    //     0x487410: stur            w5, [x0, #0xaf]
    // 0x487414: LeaveFrame
    //     0x487414: mov             SP, fp
    //     0x487418: ldp             fp, lr, [SP], #0x10
    // 0x48741c: ret
    //     0x48741c: ret             
    // 0x487420: mov             x1, x2
    // 0x487424: mov             x2, x3
    // 0x487428: mov             x3, x6
    // 0x48742c: mov             x5, x10
    // 0x487430: mov             x4, x7
    // 0x487434: mov             x6, x9
    // 0x487438: LoadField: r7 = r0->field_2f
    //     0x487438: ldur            x7, [x0, #0x2f]
    // 0x48743c: stur            x7, [fp, #-0x30]
    // 0x487440: LoadField: r8 = r0->field_27
    //     0x487440: ldur            x8, [x0, #0x27]
    // 0x487444: stur            x8, [fp, #-0x28]
    // 0x487448: LoadField: r9 = r0->field_f
    //     0x487448: ldur            x9, [x0, #0xf]
    // 0x48744c: stur            x9, [fp, #-0x18]
    // 0x487450: LoadField: r10 = r0->field_63
    //     0x487450: ldur            w10, [x0, #0x63]
    // 0x487454: DecompressPointer r10
    //     0x487454: add             x10, x10, HEAP, lsl #32
    // 0x487458: stur            x10, [fp, #-0x20]
    // 0x48745c: r0 = PointerPanZoomStartEvent()
    //     0x48745c: bl              #0x487b48  ; AllocatePointerPanZoomStartEventStub -> PointerPanZoomStartEvent (size=0xbc)
    // 0x487460: ldur            x1, [fp, #-8]
    // 0x487464: StoreField: r0->field_7 = r1
    //     0x487464: stur            x1, [x0, #7]
    // 0x487468: ldur            x1, [fp, #-0x18]
    // 0x48746c: StoreField: r0->field_f = r1
    //     0x48746c: stur            x1, [x0, #0xf]
    // 0x487470: ldur            x2, [fp, #-0x48]
    // 0x487474: ArrayStore: r0[0] = r2  ; List_4
    //     0x487474: stur            w2, [x0, #0x17]
    // 0x487478: ldur            x1, [fp, #-0x30]
    // 0x48747c: StoreField: r0->field_1b = r1
    //     0x48747c: stur            x1, [x0, #0x1b]
    // 0x487480: r3 = Instance_PointerDeviceKind
    //     0x487480: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0b0] Obj!PointerDeviceKind@9fa4c1
    //     0x487484: ldr             x3, [x3, #0xb0]
    // 0x487488: StoreField: r0->field_23 = r3
    //     0x487488: stur            w3, [x0, #0x23]
    // 0x48748c: ldur            x1, [fp, #-0x28]
    // 0x487490: StoreField: r0->field_27 = r1
    //     0x487490: stur            x1, [x0, #0x27]
    // 0x487494: ldur            x4, [fp, #-0x10]
    // 0x487498: StoreField: r0->field_2f = r4
    //     0x487498: stur            w4, [x0, #0x2f]
    // 0x48749c: r6 = Instance_Offset
    //     0x48749c: ldr             x6, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x4874a0: StoreField: r0->field_33 = r6
    //     0x4874a0: stur            w6, [x0, #0x33]
    // 0x4874a4: r7 = 0
    //     0x4874a4: movz            x7, #0
    // 0x4874a8: StoreField: r0->field_37 = r7
    //     0x4874a8: stur            x7, [x0, #0x37]
    // 0x4874ac: r8 = false
    //     0x4874ac: add             x8, NULL, #0x30  ; false
    // 0x4874b0: StoreField: r0->field_3f = r8
    //     0x4874b0: stur            w8, [x0, #0x3f]
    // 0x4874b4: StoreField: r0->field_43 = r8
    //     0x4874b4: stur            w8, [x0, #0x43]
    // 0x4874b8: d0 = 1.000000
    //     0x4874b8: fmov            d0, #1.00000000
    // 0x4874bc: StoreField: r0->field_47 = d0
    //     0x4874bc: stur            d0, [x0, #0x47]
    // 0x4874c0: StoreField: r0->field_4f = d0
    //     0x4874c0: stur            d0, [x0, #0x4f]
    // 0x4874c4: StoreField: r0->field_57 = d0
    //     0x4874c4: stur            d0, [x0, #0x57]
    // 0x4874c8: d2 = 0.000000
    //     0x4874c8: eor             v2.16b, v2.16b, v2.16b
    // 0x4874cc: StoreField: r0->field_5f = d2
    //     0x4874cc: stur            d2, [x0, #0x5f]
    // 0x4874d0: StoreField: r0->field_67 = d2
    //     0x4874d0: stur            d2, [x0, #0x67]
    // 0x4874d4: StoreField: r0->field_6f = d2
    //     0x4874d4: stur            d2, [x0, #0x6f]
    // 0x4874d8: StoreField: r0->field_77 = d2
    //     0x4874d8: stur            d2, [x0, #0x77]
    // 0x4874dc: StoreField: r0->field_7f = d2
    //     0x4874dc: stur            d2, [x0, #0x7f]
    // 0x4874e0: StoreField: r0->field_87 = d2
    //     0x4874e0: stur            d2, [x0, #0x87]
    // 0x4874e4: StoreField: r0->field_8f = d2
    //     0x4874e4: stur            d2, [x0, #0x8f]
    // 0x4874e8: StoreField: r0->field_97 = d2
    //     0x4874e8: stur            d2, [x0, #0x97]
    // 0x4874ec: StoreField: r0->field_9f = d2
    //     0x4874ec: stur            d2, [x0, #0x9f]
    // 0x4874f0: StoreField: r0->field_a7 = r7
    //     0x4874f0: stur            x7, [x0, #0xa7]
    // 0x4874f4: ldur            x1, [fp, #-0x20]
    // 0x4874f8: StoreField: r0->field_af = r1
    //     0x4874f8: stur            w1, [x0, #0xaf]
    // 0x4874fc: LeaveFrame
    //     0x4874fc: mov             SP, fp
    //     0x487500: ldp             fp, lr, [SP], #0x10
    // 0x487504: ret
    //     0x487504: ret             
    // 0x487508: mov             x1, x2
    // 0x48750c: mov             x4, x6
    // 0x487510: mov             x2, x3
    // 0x487514: mov             x8, x10
    // 0x487518: mov             x6, x7
    // 0x48751c: mov             v2.16b, v0.16b
    // 0x487520: mov             x7, x9
    // 0x487524: r3 = Instance_PointerDeviceKind
    //     0x487524: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0b0] Obj!PointerDeviceKind@9fa4c1
    //     0x487528: ldr             x3, [x3, #0xb0]
    // 0x48752c: d0 = 1.000000
    //     0x48752c: fmov            d0, #1.00000000
    // 0x487530: cmp             x5, #8
    // 0x487534: b.gt            #0x4876d4
    // 0x487538: LoadField: d3 = r0->field_df
    //     0x487538: ldur            d3, [x0, #0xdf]
    // 0x48753c: stur            d3, [fp, #-0x88]
    // 0x487540: LoadField: d4 = r0->field_e7
    //     0x487540: ldur            d4, [x0, #0xe7]
    // 0x487544: stur            d4, [fp, #-0x80]
    // 0x487548: r0 = Offset()
    //     0x487548: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48754c: ldur            d0, [fp, #-0x88]
    // 0x487550: StoreField: r0->field_7 = d0
    //     0x487550: stur            d0, [x0, #7]
    // 0x487554: ldur            d0, [fp, #-0x80]
    // 0x487558: StoreField: r0->field_f = d0
    //     0x487558: stur            d0, [x0, #0xf]
    // 0x48755c: str             x0, [SP, #8]
    // 0x487560: ldur            d0, [fp, #-0x78]
    // 0x487564: str             d0, [SP]
    // 0x487568: r0 = /()
    //     0x487568: bl              #0x487b9c  ; [dart:ui] Offset::/
    // 0x48756c: mov             x1, x0
    // 0x487570: ldr             x0, [fp, #0x10]
    // 0x487574: stur            x1, [fp, #-0x20]
    // 0x487578: LoadField: d0 = r0->field_ef
    //     0x487578: ldur            d0, [x0, #0xef]
    // 0x48757c: stur            d0, [fp, #-0x88]
    // 0x487580: LoadField: d1 = r0->field_f7
    //     0x487580: ldur            d1, [x0, #0xf7]
    // 0x487584: stur            d1, [fp, #-0x80]
    // 0x487588: r0 = Offset()
    //     0x487588: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48758c: ldur            d0, [fp, #-0x88]
    // 0x487590: StoreField: r0->field_7 = d0
    //     0x487590: stur            d0, [x0, #7]
    // 0x487594: ldur            d0, [fp, #-0x80]
    // 0x487598: StoreField: r0->field_f = d0
    //     0x487598: stur            d0, [x0, #0xf]
    // 0x48759c: str             x0, [SP, #8]
    // 0x4875a0: ldur            d0, [fp, #-0x78]
    // 0x4875a4: str             d0, [SP]
    // 0x4875a8: r0 = /()
    //     0x4875a8: bl              #0x487b9c  ; [dart:ui] Offset::/
    // 0x4875ac: mov             x1, x0
    // 0x4875b0: ldr             x0, [fp, #0x10]
    // 0x4875b4: stur            x1, [fp, #-0x70]
    // 0x4875b8: LoadField: r2 = r0->field_2f
    //     0x4875b8: ldur            x2, [x0, #0x2f]
    // 0x4875bc: stur            x2, [fp, #-0x30]
    // 0x4875c0: LoadField: r3 = r0->field_27
    //     0x4875c0: ldur            x3, [x0, #0x27]
    // 0x4875c4: stur            x3, [fp, #-0x28]
    // 0x4875c8: LoadField: r4 = r0->field_ff
    //     0x4875c8: ldur            w4, [x0, #0xff]
    // 0x4875cc: DecompressPointer r4
    //     0x4875cc: add             x4, x4, HEAP, lsl #32
    // 0x4875d0: stur            x4, [fp, #-0x68]
    // 0x4875d4: r17 = 259
    //     0x4875d4: movz            x17, #0x103
    // 0x4875d8: ldr             w5, [x0, x17]
    // 0x4875dc: DecompressPointer r5
    //     0x4875dc: add             x5, x5, HEAP, lsl #32
    // 0x4875e0: stur            x5, [fp, #-0x58]
    // 0x4875e4: LoadField: r6 = r0->field_f
    //     0x4875e4: ldur            x6, [x0, #0xf]
    // 0x4875e8: stur            x6, [fp, #-0x18]
    // 0x4875ec: LoadField: r7 = r0->field_63
    //     0x4875ec: ldur            w7, [x0, #0x63]
    // 0x4875f0: DecompressPointer r7
    //     0x4875f0: add             x7, x7, HEAP, lsl #32
    // 0x4875f4: stur            x7, [fp, #-0x50]
    // 0x4875f8: r0 = PointerPanZoomUpdateEvent()
    //     0x4875f8: bl              #0x487b3c  ; AllocatePointerPanZoomUpdateEventStub -> PointerPanZoomUpdateEvent (size=0xd4)
    // 0x4875fc: mov             x1, x0
    // 0x487600: ldur            x0, [fp, #-0x20]
    // 0x487604: StoreField: r1->field_bb = r0
    //     0x487604: stur            w0, [x1, #0xbb]
    // 0x487608: ldur            x0, [fp, #-0x70]
    // 0x48760c: StoreField: r1->field_bf = r0
    //     0x48760c: stur            w0, [x1, #0xbf]
    // 0x487610: ldur            x0, [fp, #-0x68]
    // 0x487614: LoadField: d0 = r0->field_7
    //     0x487614: ldur            d0, [x0, #7]
    // 0x487618: StoreField: r1->field_c3 = d0
    //     0x487618: stur            d0, [x1, #0xc3]
    // 0x48761c: ldur            x0, [fp, #-0x58]
    // 0x487620: LoadField: d0 = r0->field_7
    //     0x487620: ldur            d0, [x0, #7]
    // 0x487624: StoreField: r1->field_cb = d0
    //     0x487624: stur            d0, [x1, #0xcb]
    // 0x487628: ldur            x2, [fp, #-8]
    // 0x48762c: StoreField: r1->field_7 = r2
    //     0x48762c: stur            x2, [x1, #7]
    // 0x487630: ldur            x0, [fp, #-0x18]
    // 0x487634: StoreField: r1->field_f = r0
    //     0x487634: stur            x0, [x1, #0xf]
    // 0x487638: ldur            x3, [fp, #-0x48]
    // 0x48763c: ArrayStore: r1[0] = r3  ; List_4
    //     0x48763c: stur            w3, [x1, #0x17]
    // 0x487640: ldur            x0, [fp, #-0x30]
    // 0x487644: StoreField: r1->field_1b = r0
    //     0x487644: stur            x0, [x1, #0x1b]
    // 0x487648: r4 = Instance_PointerDeviceKind
    //     0x487648: add             x4, PP, #0xa, lsl #12  ; [pp+0xa0b0] Obj!PointerDeviceKind@9fa4c1
    //     0x48764c: ldr             x4, [x4, #0xb0]
    // 0x487650: StoreField: r1->field_23 = r4
    //     0x487650: stur            w4, [x1, #0x23]
    // 0x487654: ldur            x0, [fp, #-0x28]
    // 0x487658: StoreField: r1->field_27 = r0
    //     0x487658: stur            x0, [x1, #0x27]
    // 0x48765c: ldur            x5, [fp, #-0x10]
    // 0x487660: StoreField: r1->field_2f = r5
    //     0x487660: stur            w5, [x1, #0x2f]
    // 0x487664: r6 = Instance_Offset
    //     0x487664: ldr             x6, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x487668: StoreField: r1->field_33 = r6
    //     0x487668: stur            w6, [x1, #0x33]
    // 0x48766c: r7 = 0
    //     0x48766c: movz            x7, #0
    // 0x487670: StoreField: r1->field_37 = r7
    //     0x487670: stur            x7, [x1, #0x37]
    // 0x487674: r8 = false
    //     0x487674: add             x8, NULL, #0x30  ; false
    // 0x487678: StoreField: r1->field_3f = r8
    //     0x487678: stur            w8, [x1, #0x3f]
    // 0x48767c: StoreField: r1->field_43 = r8
    //     0x48767c: stur            w8, [x1, #0x43]
    // 0x487680: d0 = 1.000000
    //     0x487680: fmov            d0, #1.00000000
    // 0x487684: StoreField: r1->field_47 = d0
    //     0x487684: stur            d0, [x1, #0x47]
    // 0x487688: StoreField: r1->field_4f = d0
    //     0x487688: stur            d0, [x1, #0x4f]
    // 0x48768c: StoreField: r1->field_57 = d0
    //     0x48768c: stur            d0, [x1, #0x57]
    // 0x487690: d1 = 0.000000
    //     0x487690: eor             v1.16b, v1.16b, v1.16b
    // 0x487694: StoreField: r1->field_5f = d1
    //     0x487694: stur            d1, [x1, #0x5f]
    // 0x487698: StoreField: r1->field_67 = d1
    //     0x487698: stur            d1, [x1, #0x67]
    // 0x48769c: StoreField: r1->field_6f = d1
    //     0x48769c: stur            d1, [x1, #0x6f]
    // 0x4876a0: StoreField: r1->field_77 = d1
    //     0x4876a0: stur            d1, [x1, #0x77]
    // 0x4876a4: StoreField: r1->field_7f = d1
    //     0x4876a4: stur            d1, [x1, #0x7f]
    // 0x4876a8: StoreField: r1->field_87 = d1
    //     0x4876a8: stur            d1, [x1, #0x87]
    // 0x4876ac: StoreField: r1->field_8f = d1
    //     0x4876ac: stur            d1, [x1, #0x8f]
    // 0x4876b0: StoreField: r1->field_97 = d1
    //     0x4876b0: stur            d1, [x1, #0x97]
    // 0x4876b4: StoreField: r1->field_9f = d1
    //     0x4876b4: stur            d1, [x1, #0x9f]
    // 0x4876b8: StoreField: r1->field_a7 = r7
    //     0x4876b8: stur            x7, [x1, #0xa7]
    // 0x4876bc: ldur            x0, [fp, #-0x50]
    // 0x4876c0: StoreField: r1->field_af = r0
    //     0x4876c0: stur            w0, [x1, #0xaf]
    // 0x4876c4: mov             x0, x1
    // 0x4876c8: LeaveFrame
    //     0x4876c8: mov             SP, fp
    //     0x4876cc: ldp             fp, lr, [SP], #0x10
    // 0x4876d0: ret
    //     0x4876d0: ret             
    // 0x4876d4: mov             x5, x4
    // 0x4876d8: mov             x4, x3
    // 0x4876dc: mov             x3, x2
    // 0x4876e0: mov             x2, x1
    // 0x4876e4: mov             v1.16b, v2.16b
    // 0x4876e8: LoadField: r1 = r0->field_2f
    //     0x4876e8: ldur            x1, [x0, #0x2f]
    // 0x4876ec: stur            x1, [fp, #-0x30]
    // 0x4876f0: LoadField: r9 = r0->field_27
    //     0x4876f0: ldur            x9, [x0, #0x27]
    // 0x4876f4: stur            x9, [fp, #-0x28]
    // 0x4876f8: LoadField: r10 = r0->field_f
    //     0x4876f8: ldur            x10, [x0, #0xf]
    // 0x4876fc: stur            x10, [fp, #-0x18]
    // 0x487700: LoadField: r11 = r0->field_63
    //     0x487700: ldur            w11, [x0, #0x63]
    // 0x487704: DecompressPointer r11
    //     0x487704: add             x11, x11, HEAP, lsl #32
    // 0x487708: stur            x11, [fp, #-0x20]
    // 0x48770c: r0 = PointerPanZoomEndEvent()
    //     0x48770c: bl              #0x487b30  ; AllocatePointerPanZoomEndEventStub -> PointerPanZoomEndEvent (size=0xbc)
    // 0x487710: ldur            x2, [fp, #-8]
    // 0x487714: StoreField: r0->field_7 = r2
    //     0x487714: stur            x2, [x0, #7]
    // 0x487718: ldur            x1, [fp, #-0x18]
    // 0x48771c: StoreField: r0->field_f = r1
    //     0x48771c: stur            x1, [x0, #0xf]
    // 0x487720: ldur            x3, [fp, #-0x48]
    // 0x487724: ArrayStore: r0[0] = r3  ; List_4
    //     0x487724: stur            w3, [x0, #0x17]
    // 0x487728: ldur            x1, [fp, #-0x30]
    // 0x48772c: StoreField: r0->field_1b = r1
    //     0x48772c: stur            x1, [x0, #0x1b]
    // 0x487730: r1 = Instance_PointerDeviceKind
    //     0x487730: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0b0] Obj!PointerDeviceKind@9fa4c1
    //     0x487734: ldr             x1, [x1, #0xb0]
    // 0x487738: StoreField: r0->field_23 = r1
    //     0x487738: stur            w1, [x0, #0x23]
    // 0x48773c: ldur            x1, [fp, #-0x28]
    // 0x487740: StoreField: r0->field_27 = r1
    //     0x487740: stur            x1, [x0, #0x27]
    // 0x487744: ldur            x4, [fp, #-0x10]
    // 0x487748: StoreField: r0->field_2f = r4
    //     0x487748: stur            w4, [x0, #0x2f]
    // 0x48774c: r5 = Instance_Offset
    //     0x48774c: ldr             x5, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x487750: StoreField: r0->field_33 = r5
    //     0x487750: stur            w5, [x0, #0x33]
    // 0x487754: r6 = 0
    //     0x487754: movz            x6, #0
    // 0x487758: StoreField: r0->field_37 = r6
    //     0x487758: stur            x6, [x0, #0x37]
    // 0x48775c: r7 = false
    //     0x48775c: add             x7, NULL, #0x30  ; false
    // 0x487760: StoreField: r0->field_3f = r7
    //     0x487760: stur            w7, [x0, #0x3f]
    // 0x487764: StoreField: r0->field_43 = r7
    //     0x487764: stur            w7, [x0, #0x43]
    // 0x487768: d1 = 1.000000
    //     0x487768: fmov            d1, #1.00000000
    // 0x48776c: StoreField: r0->field_47 = d1
    //     0x48776c: stur            d1, [x0, #0x47]
    // 0x487770: StoreField: r0->field_4f = d1
    //     0x487770: stur            d1, [x0, #0x4f]
    // 0x487774: StoreField: r0->field_57 = d1
    //     0x487774: stur            d1, [x0, #0x57]
    // 0x487778: d2 = 0.000000
    //     0x487778: eor             v2.16b, v2.16b, v2.16b
    // 0x48777c: StoreField: r0->field_5f = d2
    //     0x48777c: stur            d2, [x0, #0x5f]
    // 0x487780: StoreField: r0->field_67 = d2
    //     0x487780: stur            d2, [x0, #0x67]
    // 0x487784: StoreField: r0->field_6f = d2
    //     0x487784: stur            d2, [x0, #0x6f]
    // 0x487788: StoreField: r0->field_77 = d2
    //     0x487788: stur            d2, [x0, #0x77]
    // 0x48778c: StoreField: r0->field_7f = d2
    //     0x48778c: stur            d2, [x0, #0x7f]
    // 0x487790: StoreField: r0->field_87 = d2
    //     0x487790: stur            d2, [x0, #0x87]
    // 0x487794: StoreField: r0->field_8f = d2
    //     0x487794: stur            d2, [x0, #0x8f]
    // 0x487798: StoreField: r0->field_97 = d2
    //     0x487798: stur            d2, [x0, #0x97]
    // 0x48779c: StoreField: r0->field_9f = d2
    //     0x48779c: stur            d2, [x0, #0x9f]
    // 0x4877a0: StoreField: r0->field_a7 = r6
    //     0x4877a0: stur            x6, [x0, #0xa7]
    // 0x4877a4: ldur            x1, [fp, #-0x20]
    // 0x4877a8: StoreField: r0->field_af = r1
    //     0x4877a8: stur            w1, [x0, #0xaf]
    // 0x4877ac: LeaveFrame
    //     0x4877ac: mov             SP, fp
    //     0x4877b0: ldp             fp, lr, [SP], #0x10
    // 0x4877b4: ret
    //     0x4877b4: ret             
    // 0x4877b8: mov             x1, x3
    // 0x4877bc: mov             x3, x2
    // 0x4877c0: ldur            x2, [fp, #-8]
    // 0x4877c4: ldur            x4, [fp, #-0x10]
    // 0x4877c8: mov             v0.16b, v1.16b
    // 0x4877cc: r7 = false
    //     0x4877cc: add             x7, NULL, #0x30  ; false
    // 0x4877d0: r5 = Instance_Offset
    //     0x4877d0: ldr             x5, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x4877d4: d2 = 0.000000
    //     0x4877d4: eor             v2.16b, v2.16b, v2.16b
    // 0x4877d8: r6 = 0
    //     0x4877d8: movz            x6, #0
    // 0x4877dc: d1 = 1.000000
    //     0x4877dc: fmov            d1, #1.00000000
    // 0x4877e0: LoadField: d3 = r0->field_cf
    //     0x4877e0: ldur            d3, [x0, #0xcf]
    // 0x4877e4: stur            d3, [fp, #-0x88]
    // 0x4877e8: mov             x8, v3.d[0]
    // 0x4877ec: and             x8, x8, #0x7fffffffffffffff
    // 0x4877f0: r17 = 9218868437227405312
    //     0x4877f0: orr             x17, xzr, #0x7ff0000000000000
    // 0x4877f4: cmp             x8, x17
    // 0x4877f8: b.eq            #0x487920
    // 0x4877fc: fcmp            d3, d3
    // 0x487800: b.vs            #0x487920
    // 0x487804: LoadField: d4 = r0->field_d7
    //     0x487804: ldur            d4, [x0, #0xd7]
    // 0x487808: stur            d4, [fp, #-0x80]
    // 0x48780c: mov             x8, v4.d[0]
    // 0x487810: and             x8, x8, #0x7fffffffffffffff
    // 0x487814: r17 = 9218868437227405312
    //     0x487814: orr             x17, xzr, #0x7ff0000000000000
    // 0x487818: cmp             x8, x17
    // 0x48781c: b.eq            #0x487920
    // 0x487820: fcmp            d4, d4
    // 0x487824: b.vs            #0x487920
    // 0x487828: fcmp            d2, d0
    // 0x48782c: b.ge            #0x487920
    // 0x487830: r0 = Offset()
    //     0x487830: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x487834: ldur            d0, [fp, #-0x88]
    // 0x487838: StoreField: r0->field_7 = d0
    //     0x487838: stur            d0, [x0, #7]
    // 0x48783c: ldur            d0, [fp, #-0x80]
    // 0x487840: StoreField: r0->field_f = d0
    //     0x487840: stur            d0, [x0, #0xf]
    // 0x487844: str             x0, [SP, #8]
    // 0x487848: ldur            d0, [fp, #-0x78]
    // 0x48784c: str             d0, [SP]
    // 0x487850: r0 = /()
    //     0x487850: bl              #0x487b9c  ; [dart:ui] Offset::/
    // 0x487854: mov             x1, x0
    // 0x487858: ldr             x0, [fp, #0x10]
    // 0x48785c: stur            x1, [fp, #-0x20]
    // 0x487860: LoadField: r2 = r0->field_27
    //     0x487860: ldur            x2, [x0, #0x27]
    // 0x487864: stur            x2, [fp, #-0x28]
    // 0x487868: LoadField: r3 = r0->field_f
    //     0x487868: ldur            x3, [x0, #0xf]
    // 0x48786c: stur            x3, [fp, #-0x18]
    // 0x487870: r0 = PointerScrollEvent()
    //     0x487870: bl              #0x487b24  ; AllocatePointerScrollEventStub -> PointerScrollEvent (size=0xc0)
    // 0x487874: mov             x1, x0
    // 0x487878: ldur            x0, [fp, #-0x20]
    // 0x48787c: StoreField: r1->field_bb = r0
    //     0x48787c: stur            w0, [x1, #0xbb]
    // 0x487880: ldur            x2, [fp, #-8]
    // 0x487884: StoreField: r1->field_7 = r2
    //     0x487884: stur            x2, [x1, #7]
    // 0x487888: ldur            x0, [fp, #-0x18]
    // 0x48788c: StoreField: r1->field_f = r0
    //     0x48788c: stur            x0, [x1, #0xf]
    // 0x487890: ldur            x3, [fp, #-0x48]
    // 0x487894: ArrayStore: r1[0] = r3  ; List_4
    //     0x487894: stur            w3, [x1, #0x17]
    // 0x487898: r4 = 0
    //     0x487898: movz            x4, #0
    // 0x48789c: StoreField: r1->field_1b = r4
    //     0x48789c: stur            x4, [x1, #0x1b]
    // 0x4878a0: ldur            x5, [fp, #-0x40]
    // 0x4878a4: StoreField: r1->field_23 = r5
    //     0x4878a4: stur            w5, [x1, #0x23]
    // 0x4878a8: ldur            x0, [fp, #-0x28]
    // 0x4878ac: StoreField: r1->field_27 = r0
    //     0x4878ac: stur            x0, [x1, #0x27]
    // 0x4878b0: ldur            x6, [fp, #-0x10]
    // 0x4878b4: StoreField: r1->field_2f = r6
    //     0x4878b4: stur            w6, [x1, #0x2f]
    // 0x4878b8: r7 = Instance_Offset
    //     0x4878b8: ldr             x7, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x4878bc: StoreField: r1->field_33 = r7
    //     0x4878bc: stur            w7, [x1, #0x33]
    // 0x4878c0: StoreField: r1->field_37 = r4
    //     0x4878c0: stur            x4, [x1, #0x37]
    // 0x4878c4: r8 = false
    //     0x4878c4: add             x8, NULL, #0x30  ; false
    // 0x4878c8: StoreField: r1->field_3f = r8
    //     0x4878c8: stur            w8, [x1, #0x3f]
    // 0x4878cc: StoreField: r1->field_43 = r8
    //     0x4878cc: stur            w8, [x1, #0x43]
    // 0x4878d0: d0 = 1.000000
    //     0x4878d0: fmov            d0, #1.00000000
    // 0x4878d4: StoreField: r1->field_47 = d0
    //     0x4878d4: stur            d0, [x1, #0x47]
    // 0x4878d8: StoreField: r1->field_4f = d0
    //     0x4878d8: stur            d0, [x1, #0x4f]
    // 0x4878dc: StoreField: r1->field_57 = d0
    //     0x4878dc: stur            d0, [x1, #0x57]
    // 0x4878e0: d1 = 0.000000
    //     0x4878e0: eor             v1.16b, v1.16b, v1.16b
    // 0x4878e4: StoreField: r1->field_5f = d1
    //     0x4878e4: stur            d1, [x1, #0x5f]
    // 0x4878e8: StoreField: r1->field_67 = d1
    //     0x4878e8: stur            d1, [x1, #0x67]
    // 0x4878ec: StoreField: r1->field_6f = d1
    //     0x4878ec: stur            d1, [x1, #0x6f]
    // 0x4878f0: StoreField: r1->field_77 = d1
    //     0x4878f0: stur            d1, [x1, #0x77]
    // 0x4878f4: StoreField: r1->field_7f = d1
    //     0x4878f4: stur            d1, [x1, #0x7f]
    // 0x4878f8: StoreField: r1->field_87 = d1
    //     0x4878f8: stur            d1, [x1, #0x87]
    // 0x4878fc: StoreField: r1->field_8f = d1
    //     0x4878fc: stur            d1, [x1, #0x8f]
    // 0x487900: StoreField: r1->field_97 = d1
    //     0x487900: stur            d1, [x1, #0x97]
    // 0x487904: StoreField: r1->field_9f = d1
    //     0x487904: stur            d1, [x1, #0x9f]
    // 0x487908: StoreField: r1->field_a7 = r4
    //     0x487908: stur            x4, [x1, #0xa7]
    // 0x48790c: StoreField: r1->field_af = r8
    //     0x48790c: stur            w8, [x1, #0xaf]
    // 0x487910: mov             x0, x1
    // 0x487914: LeaveFrame
    //     0x487914: mov             SP, fp
    //     0x487918: ldp             fp, lr, [SP], #0x10
    // 0x48791c: ret
    //     0x48791c: ret             
    // 0x487920: r0 = Null
    //     0x487920: mov             x0, NULL
    // 0x487924: LeaveFrame
    //     0x487924: mov             SP, fp
    //     0x487928: ldp             fp, lr, [SP], #0x10
    // 0x48792c: ret
    //     0x48792c: ret             
    // 0x487930: mov             x5, x3
    // 0x487934: mov             x3, x2
    // 0x487938: ldur            x2, [fp, #-8]
    // 0x48793c: ldur            x6, [fp, #-0x10]
    // 0x487940: r8 = false
    //     0x487940: add             x8, NULL, #0x30  ; false
    // 0x487944: r7 = Instance_Offset
    //     0x487944: ldr             x7, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x487948: d1 = 0.000000
    //     0x487948: eor             v1.16b, v1.16b, v1.16b
    // 0x48794c: r4 = 0
    //     0x48794c: movz            x4, #0
    // 0x487950: d0 = 1.000000
    //     0x487950: fmov            d0, #1.00000000
    // 0x487954: LoadField: r1 = r0->field_27
    //     0x487954: ldur            x1, [x0, #0x27]
    // 0x487958: stur            x1, [fp, #-0x28]
    // 0x48795c: LoadField: r9 = r0->field_f
    //     0x48795c: ldur            x9, [x0, #0xf]
    // 0x487960: stur            x9, [fp, #-0x18]
    // 0x487964: r0 = PointerScrollInertiaCancelEvent()
    //     0x487964: bl              #0x487b18  ; AllocatePointerScrollInertiaCancelEventStub -> PointerScrollInertiaCancelEvent (size=0xbc)
    // 0x487968: ldur            x1, [fp, #-8]
    // 0x48796c: StoreField: r0->field_7 = r1
    //     0x48796c: stur            x1, [x0, #7]
    // 0x487970: ldur            x1, [fp, #-0x18]
    // 0x487974: StoreField: r0->field_f = r1
    //     0x487974: stur            x1, [x0, #0xf]
    // 0x487978: ldur            x2, [fp, #-0x48]
    // 0x48797c: ArrayStore: r0[0] = r2  ; List_4
    //     0x48797c: stur            w2, [x0, #0x17]
    // 0x487980: r3 = 0
    //     0x487980: movz            x3, #0
    // 0x487984: StoreField: r0->field_1b = r3
    //     0x487984: stur            x3, [x0, #0x1b]
    // 0x487988: ldur            x4, [fp, #-0x40]
    // 0x48798c: StoreField: r0->field_23 = r4
    //     0x48798c: stur            w4, [x0, #0x23]
    // 0x487990: ldur            x1, [fp, #-0x28]
    // 0x487994: StoreField: r0->field_27 = r1
    //     0x487994: stur            x1, [x0, #0x27]
    // 0x487998: ldur            x6, [fp, #-0x10]
    // 0x48799c: StoreField: r0->field_2f = r6
    //     0x48799c: stur            w6, [x0, #0x2f]
    // 0x4879a0: r7 = Instance_Offset
    //     0x4879a0: ldr             x7, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x4879a4: StoreField: r0->field_33 = r7
    //     0x4879a4: stur            w7, [x0, #0x33]
    // 0x4879a8: StoreField: r0->field_37 = r3
    //     0x4879a8: stur            x3, [x0, #0x37]
    // 0x4879ac: r8 = false
    //     0x4879ac: add             x8, NULL, #0x30  ; false
    // 0x4879b0: StoreField: r0->field_3f = r8
    //     0x4879b0: stur            w8, [x0, #0x3f]
    // 0x4879b4: StoreField: r0->field_43 = r8
    //     0x4879b4: stur            w8, [x0, #0x43]
    // 0x4879b8: d0 = 1.000000
    //     0x4879b8: fmov            d0, #1.00000000
    // 0x4879bc: StoreField: r0->field_47 = d0
    //     0x4879bc: stur            d0, [x0, #0x47]
    // 0x4879c0: StoreField: r0->field_4f = d0
    //     0x4879c0: stur            d0, [x0, #0x4f]
    // 0x4879c4: StoreField: r0->field_57 = d0
    //     0x4879c4: stur            d0, [x0, #0x57]
    // 0x4879c8: d1 = 0.000000
    //     0x4879c8: eor             v1.16b, v1.16b, v1.16b
    // 0x4879cc: StoreField: r0->field_5f = d1
    //     0x4879cc: stur            d1, [x0, #0x5f]
    // 0x4879d0: StoreField: r0->field_67 = d1
    //     0x4879d0: stur            d1, [x0, #0x67]
    // 0x4879d4: StoreField: r0->field_6f = d1
    //     0x4879d4: stur            d1, [x0, #0x6f]
    // 0x4879d8: StoreField: r0->field_77 = d1
    //     0x4879d8: stur            d1, [x0, #0x77]
    // 0x4879dc: StoreField: r0->field_7f = d1
    //     0x4879dc: stur            d1, [x0, #0x7f]
    // 0x4879e0: StoreField: r0->field_87 = d1
    //     0x4879e0: stur            d1, [x0, #0x87]
    // 0x4879e4: StoreField: r0->field_8f = d1
    //     0x4879e4: stur            d1, [x0, #0x8f]
    // 0x4879e8: StoreField: r0->field_97 = d1
    //     0x4879e8: stur            d1, [x0, #0x97]
    // 0x4879ec: StoreField: r0->field_9f = d1
    //     0x4879ec: stur            d1, [x0, #0x9f]
    // 0x4879f0: StoreField: r0->field_a7 = r3
    //     0x4879f0: stur            x3, [x0, #0xa7]
    // 0x4879f4: StoreField: r0->field_af = r8
    //     0x4879f4: stur            w8, [x0, #0xaf]
    // 0x4879f8: LeaveFrame
    //     0x4879f8: mov             SP, fp
    //     0x4879fc: ldp             fp, lr, [SP], #0x10
    // 0x487a00: ret
    //     0x487a00: ret             
    // 0x487a04: ldur            x1, [fp, #-8]
    // 0x487a08: ldur            x6, [fp, #-0x10]
    // 0x487a0c: mov             x4, x3
    // 0x487a10: r8 = false
    //     0x487a10: add             x8, NULL, #0x30  ; false
    // 0x487a14: r7 = Instance_Offset
    //     0x487a14: ldr             x7, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x487a18: d1 = 0.000000
    //     0x487a18: eor             v1.16b, v1.16b, v1.16b
    // 0x487a1c: r3 = 0
    //     0x487a1c: movz            x3, #0
    // 0x487a20: d0 = 1.000000
    //     0x487a20: fmov            d0, #1.00000000
    // 0x487a24: cmp             x5, #3
    // 0x487a28: b.gt            #0x487ae4
    // 0x487a2c: LoadField: r5 = r0->field_27
    //     0x487a2c: ldur            x5, [x0, #0x27]
    // 0x487a30: stur            x5, [fp, #-0x28]
    // 0x487a34: LoadField: r9 = r0->field_f
    //     0x487a34: ldur            x9, [x0, #0xf]
    // 0x487a38: stur            x9, [fp, #-0x18]
    // 0x487a3c: r0 = PointerScaleEvent()
    //     0x487a3c: bl              #0x487b0c  ; AllocatePointerScaleEventStub -> PointerScaleEvent (size=0xbc)
    // 0x487a40: mov             x1, x0
    // 0x487a44: ldur            x0, [fp, #-8]
    // 0x487a48: StoreField: r1->field_7 = r0
    //     0x487a48: stur            x0, [x1, #7]
    // 0x487a4c: ldur            x0, [fp, #-0x18]
    // 0x487a50: StoreField: r1->field_f = r0
    //     0x487a50: stur            x0, [x1, #0xf]
    // 0x487a54: ldur            x0, [fp, #-0x48]
    // 0x487a58: ArrayStore: r1[0] = r0  ; List_4
    //     0x487a58: stur            w0, [x1, #0x17]
    // 0x487a5c: r0 = 0
    //     0x487a5c: movz            x0, #0
    // 0x487a60: StoreField: r1->field_1b = r0
    //     0x487a60: stur            x0, [x1, #0x1b]
    // 0x487a64: ldur            x2, [fp, #-0x40]
    // 0x487a68: StoreField: r1->field_23 = r2
    //     0x487a68: stur            w2, [x1, #0x23]
    // 0x487a6c: ldur            x2, [fp, #-0x28]
    // 0x487a70: StoreField: r1->field_27 = r2
    //     0x487a70: stur            x2, [x1, #0x27]
    // 0x487a74: ldur            x2, [fp, #-0x10]
    // 0x487a78: StoreField: r1->field_2f = r2
    //     0x487a78: stur            w2, [x1, #0x2f]
    // 0x487a7c: r2 = Instance_Offset
    //     0x487a7c: ldr             x2, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x487a80: StoreField: r1->field_33 = r2
    //     0x487a80: stur            w2, [x1, #0x33]
    // 0x487a84: StoreField: r1->field_37 = r0
    //     0x487a84: stur            x0, [x1, #0x37]
    // 0x487a88: r2 = false
    //     0x487a88: add             x2, NULL, #0x30  ; false
    // 0x487a8c: StoreField: r1->field_3f = r2
    //     0x487a8c: stur            w2, [x1, #0x3f]
    // 0x487a90: StoreField: r1->field_43 = r2
    //     0x487a90: stur            w2, [x1, #0x43]
    // 0x487a94: d0 = 1.000000
    //     0x487a94: fmov            d0, #1.00000000
    // 0x487a98: StoreField: r1->field_47 = d0
    //     0x487a98: stur            d0, [x1, #0x47]
    // 0x487a9c: StoreField: r1->field_4f = d0
    //     0x487a9c: stur            d0, [x1, #0x4f]
    // 0x487aa0: StoreField: r1->field_57 = d0
    //     0x487aa0: stur            d0, [x1, #0x57]
    // 0x487aa4: d0 = 0.000000
    //     0x487aa4: eor             v0.16b, v0.16b, v0.16b
    // 0x487aa8: StoreField: r1->field_5f = d0
    //     0x487aa8: stur            d0, [x1, #0x5f]
    // 0x487aac: StoreField: r1->field_67 = d0
    //     0x487aac: stur            d0, [x1, #0x67]
    // 0x487ab0: StoreField: r1->field_6f = d0
    //     0x487ab0: stur            d0, [x1, #0x6f]
    // 0x487ab4: StoreField: r1->field_77 = d0
    //     0x487ab4: stur            d0, [x1, #0x77]
    // 0x487ab8: StoreField: r1->field_7f = d0
    //     0x487ab8: stur            d0, [x1, #0x7f]
    // 0x487abc: StoreField: r1->field_87 = d0
    //     0x487abc: stur            d0, [x1, #0x87]
    // 0x487ac0: StoreField: r1->field_8f = d0
    //     0x487ac0: stur            d0, [x1, #0x8f]
    // 0x487ac4: StoreField: r1->field_97 = d0
    //     0x487ac4: stur            d0, [x1, #0x97]
    // 0x487ac8: StoreField: r1->field_9f = d0
    //     0x487ac8: stur            d0, [x1, #0x9f]
    // 0x487acc: StoreField: r1->field_a7 = r0
    //     0x487acc: stur            x0, [x1, #0xa7]
    // 0x487ad0: StoreField: r1->field_af = r2
    //     0x487ad0: stur            w2, [x1, #0xaf]
    // 0x487ad4: mov             x0, x1
    // 0x487ad8: LeaveFrame
    //     0x487ad8: mov             SP, fp
    //     0x487adc: ldp             fp, lr, [SP], #0x10
    // 0x487ae0: ret
    //     0x487ae0: ret             
    // 0x487ae4: r0 = StateError()
    //     0x487ae4: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x487ae8: mov             x1, x0
    // 0x487aec: r0 = "Unreachable"
    //     0x487aec: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0b8] "Unreachable"
    //     0x487af0: ldr             x0, [x0, #0xb8]
    // 0x487af4: StoreField: r1->field_b = r0
    //     0x487af4: stur            w0, [x1, #0xb]
    // 0x487af8: mov             x0, x1
    // 0x487afc: r0 = Throw()
    //     0x487afc: bl              #0x98bc10  ; ThrowStub
    // 0x487b00: brk             #0
    // 0x487b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487b04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487b08: b               #0x4868c8
  }
  [closure] static bool <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x487be8, size: 0x28
    // 0x487be8: ldr             x1, [SP]
    // 0x487bec: LoadField: r2 = r1->field_23
    //     0x487bec: ldur            w2, [x1, #0x23]
    // 0x487bf0: DecompressPointer r2
    //     0x487bf0: add             x2, x2, HEAP, lsl #32
    // 0x487bf4: r16 = Instance_PointerSignalKind
    //     0x487bf4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0c0] Obj!PointerSignalKind@9fa401
    //     0x487bf8: ldr             x16, [x16, #0xc0]
    // 0x487bfc: cmp             w2, w16
    // 0x487c00: r16 = true
    //     0x487c00: add             x16, NULL, #0x20  ; true
    // 0x487c04: r17 = false
    //     0x487c04: add             x17, NULL, #0x30  ; false
    // 0x487c08: csel            x0, x16, x17, ne
    // 0x487c0c: ret
    //     0x487c0c: ret             
  }
}
