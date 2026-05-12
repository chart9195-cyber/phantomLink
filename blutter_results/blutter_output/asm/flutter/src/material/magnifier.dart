// lib: , url: package:flutter/src/material/magnifier.dart

// class id: 1048852, size: 0x8
class :: {
}

// class id: 2958, size: 0x20, field offset: 0x14
class _TextMagnifierState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5da8a0, size: 0xe4
    // 0x5da8a0: EnterFrame
    //     0x5da8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5da8a4: mov             fp, SP
    // 0x5da8a8: AllocStack(0x28)
    //     0x5da8a8: sub             SP, SP, #0x28
    // 0x5da8ac: ldr             x0, [fp, #0x18]
    // 0x5da8b0: LoadField: r1 = r0->field_13
    //     0x5da8b0: ldur            w1, [x0, #0x13]
    // 0x5da8b4: DecompressPointer r1
    //     0x5da8b4: add             x1, x1, HEAP, lsl #32
    // 0x5da8b8: cmp             w1, NULL
    // 0x5da8bc: b.eq            #0x5da980
    // 0x5da8c0: LoadField: d0 = r1->field_f
    //     0x5da8c0: ldur            d0, [x1, #0xf]
    // 0x5da8c4: stur            d0, [fp, #-0x28]
    // 0x5da8c8: LoadField: d1 = r1->field_7
    //     0x5da8c8: ldur            d1, [x1, #7]
    // 0x5da8cc: stur            d1, [fp, #-0x20]
    // 0x5da8d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5da8d0: ldur            w1, [x0, #0x17]
    // 0x5da8d4: DecompressPointer r1
    //     0x5da8d4: add             x1, x1, HEAP, lsl #32
    // 0x5da8d8: cmp             w1, NULL
    // 0x5da8dc: b.eq            #0x5da8ec
    // 0x5da8e0: r1 = Instance_Duration
    //     0x5da8e0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36138] Obj!Duration@9fae51
    //     0x5da8e4: ldr             x1, [x1, #0x138]
    // 0x5da8e8: b               #0x5da8f0
    // 0x5da8ec: r1 = Instance_Duration
    //     0x5da8ec: ldr             x1, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x5da8f0: stur            x1, [fp, #-0x10]
    // 0x5da8f4: LoadField: r2 = r0->field_1b
    //     0x5da8f4: ldur            w2, [x0, #0x1b]
    // 0x5da8f8: DecompressPointer r2
    //     0x5da8f8: add             x2, x2, HEAP, lsl #32
    // 0x5da8fc: stur            x2, [fp, #-8]
    // 0x5da900: r0 = Magnifier()
    //     0x5da900: bl              #0x5da9b0  ; AllocateMagnifierStub -> Magnifier (size=0x20)
    // 0x5da904: mov             x1, x0
    // 0x5da908: ldur            x0, [fp, #-8]
    // 0x5da90c: stur            x1, [fp, #-0x18]
    // 0x5da910: StoreField: r1->field_b = r0
    //     0x5da910: stur            w0, [x1, #0xb]
    // 0x5da914: r0 = Instance_BorderRadius
    //     0x5da914: add             x0, PP, #0x36, lsl #12  ; [pp+0x36140] Obj!BorderRadius@9e6491
    //     0x5da918: ldr             x0, [x0, #0x140]
    // 0x5da91c: StoreField: r1->field_f = r0
    //     0x5da91c: stur            w0, [x1, #0xf]
    // 0x5da920: r0 = Instance_Color
    //     0x5da920: add             x0, PP, #0x36, lsl #12  ; [pp+0x36148] Obj!Color@9f3531
    //     0x5da924: ldr             x0, [x0, #0x148]
    // 0x5da928: StoreField: r1->field_13 = r0
    //     0x5da928: stur            w0, [x1, #0x13]
    // 0x5da92c: r0 = const [Instance of 'BoxShadow']
    //     0x5da92c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36150] List<BoxShadow>(1)
    //     0x5da930: ldr             x0, [x0, #0x150]
    // 0x5da934: ArrayStore: r1[0] = r0  ; List_4
    //     0x5da934: stur            w0, [x1, #0x17]
    // 0x5da938: r0 = Instance_Size
    //     0x5da938: add             x0, PP, #0x36, lsl #12  ; [pp+0x36158] Obj!Size@9f4421
    //     0x5da93c: ldr             x0, [x0, #0x158]
    // 0x5da940: StoreField: r1->field_1b = r0
    //     0x5da940: stur            w0, [x1, #0x1b]
    // 0x5da944: r0 = AnimatedPositioned()
    //     0x5da944: bl              #0x5da9a4  ; AllocateAnimatedPositionedStub -> AnimatedPositioned (size=0x3c)
    // 0x5da948: ldur            x1, [fp, #-0x18]
    // 0x5da94c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5da94c: stur            w1, [x0, #0x17]
    // 0x5da950: ldur            d0, [fp, #-0x20]
    // 0x5da954: StoreField: r0->field_1b = d0
    //     0x5da954: stur            d0, [x0, #0x1b]
    // 0x5da958: ldur            d0, [fp, #-0x28]
    // 0x5da95c: StoreField: r0->field_23 = d0
    //     0x5da95c: stur            d0, [x0, #0x23]
    // 0x5da960: r1 = Instance__Linear
    //     0x5da960: add             x1, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x5da964: ldr             x1, [x1, #0x240]
    // 0x5da968: StoreField: r0->field_b = r1
    //     0x5da968: stur            w1, [x0, #0xb]
    // 0x5da96c: ldur            x1, [fp, #-0x10]
    // 0x5da970: StoreField: r0->field_f = r1
    //     0x5da970: stur            w1, [x0, #0xf]
    // 0x5da974: LeaveFrame
    //     0x5da974: mov             SP, fp
    //     0x5da978: ldp             fp, lr, [SP], #0x10
    // 0x5da97c: ret
    //     0x5da97c: ret             
    // 0x5da980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5da980: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x685888, size: 0x198
    // 0x685888: EnterFrame
    //     0x685888: stp             fp, lr, [SP, #-0x10]!
    //     0x68588c: mov             fp, SP
    // 0x685890: AllocStack(0x18)
    //     0x685890: sub             SP, SP, #0x18
    // 0x685894: CheckStackOverflow
    //     0x685894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685898: cmp             SP, x16
    //     0x68589c: b.ls            #0x685a10
    // 0x6858a0: ldr             x0, [fp, #0x10]
    // 0x6858a4: r2 = Null
    //     0x6858a4: mov             x2, NULL
    // 0x6858a8: r1 = Null
    //     0x6858a8: mov             x1, NULL
    // 0x6858ac: r4 = 59
    //     0x6858ac: movz            x4, #0x3b
    // 0x6858b0: branchIfSmi(r0, 0x6858bc)
    //     0x6858b0: tbz             w0, #0, #0x6858bc
    // 0x6858b4: r4 = LoadClassIdInstr(r0)
    //     0x6858b4: ldur            x4, [x0, #-1]
    //     0x6858b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6858bc: cmp             x4, #0xd86
    // 0x6858c0: b.eq            #0x6858d8
    // 0x6858c4: r8 = TextMagnifier
    //     0x6858c4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36160] Type: TextMagnifier
    //     0x6858c8: ldr             x8, [x8, #0x160]
    // 0x6858cc: r3 = Null
    //     0x6858cc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36168] Null
    //     0x6858d0: ldr             x3, [x3, #0x168]
    // 0x6858d4: r0 = TextMagnifier()
    //     0x6858d4: bl              #0x5da984  ; IsType_TextMagnifier_Stub
    // 0x6858d8: ldr             x0, [fp, #0x10]
    // 0x6858dc: LoadField: r1 = r0->field_b
    //     0x6858dc: ldur            w1, [x0, #0xb]
    // 0x6858e0: DecompressPointer r1
    //     0x6858e0: add             x1, x1, HEAP, lsl #32
    // 0x6858e4: ldr             x2, [fp, #0x18]
    // 0x6858e8: stur            x1, [fp, #-8]
    // 0x6858ec: LoadField: r3 = r2->field_b
    //     0x6858ec: ldur            w3, [x2, #0xb]
    // 0x6858f0: DecompressPointer r3
    //     0x6858f0: add             x3, x3, HEAP, lsl #32
    // 0x6858f4: cmp             w3, NULL
    // 0x6858f8: b.eq            #0x685a18
    // 0x6858fc: LoadField: r4 = r3->field_b
    //     0x6858fc: ldur            w4, [x3, #0xb]
    // 0x685900: DecompressPointer r4
    //     0x685900: add             x4, x4, HEAP, lsl #32
    // 0x685904: cmp             w1, w4
    // 0x685908: b.eq            #0x6859c4
    // 0x68590c: r1 = 1
    //     0x68590c: movz            x1, #0x1
    // 0x685910: r0 = AllocateContext()
    //     0x685910: bl              #0x98c848  ; AllocateContextStub
    // 0x685914: mov             x1, x0
    // 0x685918: ldr             x0, [fp, #0x18]
    // 0x68591c: StoreField: r1->field_f = r0
    //     0x68591c: stur            w0, [x1, #0xf]
    // 0x685920: mov             x2, x1
    // 0x685924: r1 = Function '_determineMagnifierPositionAndFocalPoint@504515283':.
    //     0x685924: add             x1, PP, #0x36, lsl #12  ; [pp+0x36178] AnonymousClosure: (0x685a20), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x685a68)
    //     0x685928: ldr             x1, [x1, #0x178]
    // 0x68592c: r0 = AllocateClosure()
    //     0x68592c: bl              #0x98c960  ; AllocateClosureStub
    // 0x685930: mov             x1, x0
    // 0x685934: ldur            x0, [fp, #-8]
    // 0x685938: r2 = LoadClassIdInstr(r0)
    //     0x685938: ldur            x2, [x0, #-1]
    //     0x68593c: ubfx            x2, x2, #0xc, #0x14
    // 0x685940: stp             x1, x0, [SP]
    // 0x685944: mov             x0, x2
    // 0x685948: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x685948: movz            x17, #0x9fbc
    //     0x68594c: add             lr, x0, x17
    //     0x685950: ldr             lr, [x21, lr, lsl #3]
    //     0x685954: blr             lr
    // 0x685958: ldr             x0, [fp, #0x18]
    // 0x68595c: LoadField: r1 = r0->field_b
    //     0x68595c: ldur            w1, [x0, #0xb]
    // 0x685960: DecompressPointer r1
    //     0x685960: add             x1, x1, HEAP, lsl #32
    // 0x685964: cmp             w1, NULL
    // 0x685968: b.eq            #0x685a1c
    // 0x68596c: LoadField: r2 = r1->field_b
    //     0x68596c: ldur            w2, [x1, #0xb]
    // 0x685970: DecompressPointer r2
    //     0x685970: add             x2, x2, HEAP, lsl #32
    // 0x685974: stur            x2, [fp, #-8]
    // 0x685978: r1 = 1
    //     0x685978: movz            x1, #0x1
    // 0x68597c: r0 = AllocateContext()
    //     0x68597c: bl              #0x98c848  ; AllocateContextStub
    // 0x685980: mov             x1, x0
    // 0x685984: ldr             x0, [fp, #0x18]
    // 0x685988: StoreField: r1->field_f = r0
    //     0x685988: stur            w0, [x1, #0xf]
    // 0x68598c: mov             x2, x1
    // 0x685990: r1 = Function '_determineMagnifierPositionAndFocalPoint@504515283':.
    //     0x685990: add             x1, PP, #0x36, lsl #12  ; [pp+0x36178] AnonymousClosure: (0x685a20), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x685a68)
    //     0x685994: ldr             x1, [x1, #0x178]
    // 0x685998: r0 = AllocateClosure()
    //     0x685998: bl              #0x98c960  ; AllocateClosureStub
    // 0x68599c: mov             x1, x0
    // 0x6859a0: ldur            x0, [fp, #-8]
    // 0x6859a4: r2 = LoadClassIdInstr(r0)
    //     0x6859a4: ldur            x2, [x0, #-1]
    //     0x6859a8: ubfx            x2, x2, #0xc, #0x14
    // 0x6859ac: stp             x1, x0, [SP]
    // 0x6859b0: mov             x0, x2
    // 0x6859b4: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x6859b4: movz            x17, #0x9ffc
    //     0x6859b8: add             lr, x0, x17
    //     0x6859bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6859c0: blr             lr
    // 0x6859c4: ldr             x0, [fp, #0x18]
    // 0x6859c8: LoadField: r2 = r0->field_7
    //     0x6859c8: ldur            w2, [x0, #7]
    // 0x6859cc: DecompressPointer r2
    //     0x6859cc: add             x2, x2, HEAP, lsl #32
    // 0x6859d0: ldr             x0, [fp, #0x10]
    // 0x6859d4: r1 = Null
    //     0x6859d4: mov             x1, NULL
    // 0x6859d8: cmp             w2, NULL
    // 0x6859dc: b.eq            #0x685a00
    // 0x6859e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6859e0: ldur            w4, [x2, #0x17]
    // 0x6859e4: DecompressPointer r4
    //     0x6859e4: add             x4, x4, HEAP, lsl #32
    // 0x6859e8: r8 = X0 bound StatefulWidget
    //     0x6859e8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x6859ec: ldr             x8, [x8, #0x750]
    // 0x6859f0: LoadField: r9 = r4->field_7
    //     0x6859f0: ldur            x9, [x4, #7]
    // 0x6859f4: r3 = Null
    //     0x6859f4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36180] Null
    //     0x6859f8: ldr             x3, [x3, #0x180]
    // 0x6859fc: blr             x9
    // 0x685a00: r0 = Null
    //     0x685a00: mov             x0, NULL
    // 0x685a04: LeaveFrame
    //     0x685a04: mov             SP, fp
    //     0x685a08: ldp             fp, lr, [SP], #0x10
    // 0x685a0c: ret
    //     0x685a0c: ret             
    // 0x685a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685a10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685a14: b               #0x6858a0
    // 0x685a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685a18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685a1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _determineMagnifierPositionAndFocalPoint(dynamic) {
    // ** addr: 0x685a20, size: 0x48
    // 0x685a20: EnterFrame
    //     0x685a20: stp             fp, lr, [SP, #-0x10]!
    //     0x685a24: mov             fp, SP
    // 0x685a28: AllocStack(0x8)
    //     0x685a28: sub             SP, SP, #8
    // 0x685a2c: SetupParameters([dynamic _ /* r0 */])
    //     0x685a2c: ldr             x0, [fp, #0x10]
    //     0x685a30: ldur            w1, [x0, #0x17]
    //     0x685a34: add             x1, x1, HEAP, lsl #32
    // 0x685a38: CheckStackOverflow
    //     0x685a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685a3c: cmp             SP, x16
    //     0x685a40: b.ls            #0x685a60
    // 0x685a44: LoadField: r0 = r1->field_f
    //     0x685a44: ldur            w0, [x1, #0xf]
    // 0x685a48: DecompressPointer r0
    //     0x685a48: add             x0, x0, HEAP, lsl #32
    // 0x685a4c: str             x0, [SP]
    // 0x685a50: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x685a50: bl              #0x685a68  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x685a54: LeaveFrame
    //     0x685a54: mov             SP, fp
    //     0x685a58: ldp             fp, lr, [SP], #0x10
    // 0x685a5c: ret
    //     0x685a5c: ret             
    // 0x685a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685a60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685a64: b               #0x685a44
  }
  _ _determineMagnifierPositionAndFocalPoint(/* No info */) {
    // ** addr: 0x685a68, size: 0x390
    // 0x685a68: EnterFrame
    //     0x685a68: stp             fp, lr, [SP, #-0x10]!
    //     0x685a6c: mov             fp, SP
    // 0x685a70: AllocStack(0x50)
    //     0x685a70: sub             SP, SP, #0x50
    // 0x685a74: CheckStackOverflow
    //     0x685a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685a78: cmp             SP, x16
    //     0x685a7c: b.ls            #0x685de8
    // 0x685a80: r1 = 4
    //     0x685a80: movz            x1, #0x4
    // 0x685a84: r0 = AllocateContext()
    //     0x685a84: bl              #0x98c848  ; AllocateContextStub
    // 0x685a88: mov             x1, x0
    // 0x685a8c: ldr             x0, [fp, #0x10]
    // 0x685a90: stur            x1, [fp, #-0x10]
    // 0x685a94: StoreField: r1->field_f = r0
    //     0x685a94: stur            w0, [x1, #0xf]
    // 0x685a98: LoadField: r2 = r0->field_b
    //     0x685a98: ldur            w2, [x0, #0xb]
    // 0x685a9c: DecompressPointer r2
    //     0x685a9c: add             x2, x2, HEAP, lsl #32
    // 0x685aa0: cmp             w2, NULL
    // 0x685aa4: b.eq            #0x685df0
    // 0x685aa8: LoadField: r3 = r2->field_b
    //     0x685aa8: ldur            w3, [x2, #0xb]
    // 0x685aac: DecompressPointer r3
    //     0x685aac: add             x3, x3, HEAP, lsl #32
    // 0x685ab0: LoadField: r2 = r3->field_27
    //     0x685ab0: ldur            w2, [x3, #0x27]
    // 0x685ab4: DecompressPointer r2
    //     0x685ab4: add             x2, x2, HEAP, lsl #32
    // 0x685ab8: stur            x2, [fp, #-8]
    // 0x685abc: LoadField: r3 = r0->field_f
    //     0x685abc: ldur            w3, [x0, #0xf]
    // 0x685ac0: DecompressPointer r3
    //     0x685ac0: add             x3, x3, HEAP, lsl #32
    // 0x685ac4: cmp             w3, NULL
    // 0x685ac8: b.eq            #0x685df4
    // 0x685acc: str             x3, [SP]
    // 0x685ad0: r0 = sizeOf()
    //     0x685ad0: bl              #0x5e27d0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x685ad4: r16 = Instance_Offset
    //     0x685ad4: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x685ad8: stp             x0, x16, [SP]
    // 0x685adc: r0 = &()
    //     0x685adc: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x685ae0: stur            x0, [fp, #-0x18]
    // 0x685ae4: r0 = Offset()
    //     0x685ae4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x685ae8: d0 = 38.685000
    //     0x685ae8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36190] IMM: double(38.685) from 0x404357ae147ae148
    //     0x685aec: ldr             d0, [x17, #0x190]
    // 0x685af0: stur            x0, [fp, #-0x20]
    // 0x685af4: StoreField: r0->field_7 = d0
    //     0x685af4: stur            d0, [x0, #7]
    // 0x685af8: d0 = 59.900000
    //     0x685af8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36198] IMM: double(59.9) from 0x404df33333333333
    //     0x685afc: ldr             d0, [x17, #0x198]
    // 0x685b00: StoreField: r0->field_f = d0
    //     0x685b00: stur            d0, [x0, #0xf]
    // 0x685b04: ldur            x1, [fp, #-8]
    // 0x685b08: LoadField: r2 = r1->field_7
    //     0x685b08: ldur            w2, [x1, #7]
    // 0x685b0c: DecompressPointer r2
    //     0x685b0c: add             x2, x2, HEAP, lsl #32
    // 0x685b10: LoadField: d0 = r2->field_7
    //     0x685b10: ldur            d0, [x2, #7]
    // 0x685b14: LoadField: r2 = r1->field_b
    //     0x685b14: ldur            w2, [x1, #0xb]
    // 0x685b18: DecompressPointer r2
    //     0x685b18: add             x2, x2, HEAP, lsl #32
    // 0x685b1c: LoadField: d1 = r2->field_7
    //     0x685b1c: ldur            d1, [x2, #7]
    // 0x685b20: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x685b20: ldur            d2, [x2, #0x17]
    // 0x685b24: fcmp            d1, d0
    // 0x685b28: b.le            #0x685b34
    // 0x685b2c: mov             v0.16b, v1.16b
    // 0x685b30: b               #0x685b50
    // 0x685b34: fcmp            d0, d2
    // 0x685b38: b.le            #0x685b44
    // 0x685b3c: mov             v0.16b, v2.16b
    // 0x685b40: b               #0x685b50
    // 0x685b44: fcmp            d0, d0
    // 0x685b48: b.vc            #0x685b50
    // 0x685b4c: mov             v0.16b, v2.16b
    // 0x685b50: ldur            x2, [fp, #-0x10]
    // 0x685b54: stur            d0, [fp, #-0x28]
    // 0x685b58: LoadField: r3 = r1->field_f
    //     0x685b58: ldur            w3, [x1, #0xf]
    // 0x685b5c: DecompressPointer r3
    //     0x685b5c: add             x3, x3, HEAP, lsl #32
    // 0x685b60: str             x3, [SP]
    // 0x685b64: r0 = center()
    //     0x685b64: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x685b68: LoadField: d0 = r0->field_f
    //     0x685b68: ldur            d0, [x0, #0xf]
    // 0x685b6c: stur            d0, [fp, #-0x30]
    // 0x685b70: r0 = Offset()
    //     0x685b70: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x685b74: ldur            d0, [fp, #-0x28]
    // 0x685b78: StoreField: r0->field_7 = d0
    //     0x685b78: stur            d0, [x0, #7]
    // 0x685b7c: ldur            d0, [fp, #-0x30]
    // 0x685b80: StoreField: r0->field_f = d0
    //     0x685b80: stur            d0, [x0, #0xf]
    // 0x685b84: ldur            x16, [fp, #-0x20]
    // 0x685b88: stp             x16, x0, [SP]
    // 0x685b8c: r0 = -()
    //     0x685b8c: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x685b90: r16 = Instance_Size
    //     0x685b90: add             x16, PP, #0x36, lsl #12  ; [pp+0x36158] Obj!Size@9f4421
    //     0x685b94: ldr             x16, [x16, #0x158]
    // 0x685b98: stp             x16, x0, [SP]
    // 0x685b9c: r0 = &()
    //     0x685b9c: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x685ba0: stur            x0, [fp, #-0x20]
    // 0x685ba4: ldur            x16, [fp, #-0x18]
    // 0x685ba8: stp             x0, x16, [SP]
    // 0x685bac: r0 = shiftWithinBounds()
    //     0x685bac: bl              #0x685df8  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shiftWithinBounds
    // 0x685bb0: stur            x0, [fp, #-0x18]
    // 0x685bb4: LoadField: d0 = r0->field_7
    //     0x685bb4: ldur            d0, [x0, #7]
    // 0x685bb8: stur            d0, [fp, #-0x30]
    // 0x685bbc: LoadField: d1 = r0->field_f
    //     0x685bbc: ldur            d1, [x0, #0xf]
    // 0x685bc0: stur            d1, [fp, #-0x28]
    // 0x685bc4: r0 = Offset()
    //     0x685bc4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x685bc8: ldur            d0, [fp, #-0x30]
    // 0x685bcc: StoreField: r0->field_7 = d0
    //     0x685bcc: stur            d0, [x0, #7]
    // 0x685bd0: ldur            d0, [fp, #-0x28]
    // 0x685bd4: StoreField: r0->field_f = d0
    //     0x685bd4: stur            d0, [x0, #0xf]
    // 0x685bd8: ldur            x2, [fp, #-0x10]
    // 0x685bdc: StoreField: r2->field_13 = r0
    //     0x685bdc: stur            w0, [x2, #0x13]
    //     0x685be0: ldurb           w16, [x2, #-1]
    //     0x685be4: ldurb           w17, [x0, #-1]
    //     0x685be8: and             x16, x17, x16, lsr #2
    //     0x685bec: tst             x16, HEAP, lsr #32
    //     0x685bf0: b.eq            #0x685bf8
    //     0x685bf4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x685bf8: ldur            x0, [fp, #-8]
    // 0x685bfc: LoadField: r1 = r0->field_13
    //     0x685bfc: ldur            w1, [x0, #0x13]
    // 0x685c00: DecompressPointer r1
    //     0x685c00: add             x1, x1, HEAP, lsl #32
    // 0x685c04: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x685c04: ldur            d1, [x1, #0x17]
    // 0x685c08: stur            d1, [fp, #-0x38]
    // 0x685c0c: LoadField: d2 = r1->field_7
    //     0x685c0c: ldur            d2, [x1, #7]
    // 0x685c10: stur            d2, [fp, #-0x30]
    // 0x685c14: fsub            d3, d1, d2
    // 0x685c18: d4 = 61.896000
    //     0x685c18: add             x17, PP, #0x36, lsl #12  ; [pp+0x361a0] IMM: double(61.896) from 0x404ef2b020c49ba6
    //     0x685c1c: ldr             d4, [x17, #0x1a0]
    // 0x685c20: fcmp            d4, d3
    // 0x685c24: b.le            #0x685c3c
    // 0x685c28: str             x1, [SP]
    // 0x685c2c: r0 = center()
    //     0x685c2c: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x685c30: LoadField: d0 = r0->field_7
    //     0x685c30: ldur            d0, [x0, #7]
    // 0x685c34: mov             v1.16b, v0.16b
    // 0x685c38: b               #0x685c94
    // 0x685c3c: ldur            x16, [fp, #-0x18]
    // 0x685c40: str             x16, [SP]
    // 0x685c44: r0 = center()
    //     0x685c44: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x685c48: LoadField: d0 = r0->field_7
    //     0x685c48: ldur            d0, [x0, #7]
    // 0x685c4c: ldur            d1, [fp, #-0x30]
    // 0x685c50: d2 = 30.948000
    //     0x685c50: add             x17, PP, #0x36, lsl #12  ; [pp+0x361a8] IMM: double(30.948) from 0x403ef2b020c49ba6
    //     0x685c54: ldr             d2, [x17, #0x1a8]
    // 0x685c58: fadd            d3, d1, d2
    // 0x685c5c: ldur            d1, [fp, #-0x38]
    // 0x685c60: fsub            d4, d1, d2
    // 0x685c64: fcmp            d3, d0
    // 0x685c68: b.le            #0x685c74
    // 0x685c6c: mov             v0.16b, v3.16b
    // 0x685c70: b               #0x685c90
    // 0x685c74: fcmp            d0, d4
    // 0x685c78: b.le            #0x685c84
    // 0x685c7c: mov             v0.16b, v4.16b
    // 0x685c80: b               #0x685c90
    // 0x685c84: fcmp            d0, d0
    // 0x685c88: b.vc            #0x685c90
    // 0x685c8c: mov             v0.16b, v4.16b
    // 0x685c90: mov             v1.16b, v0.16b
    // 0x685c94: ldr             x1, [fp, #0x10]
    // 0x685c98: ldur            x2, [fp, #-0x10]
    // 0x685c9c: ldur            x0, [fp, #-0x20]
    // 0x685ca0: ldur            d0, [fp, #-0x28]
    // 0x685ca4: stur            d1, [fp, #-0x30]
    // 0x685ca8: ldur            x16, [fp, #-0x18]
    // 0x685cac: str             x16, [SP]
    // 0x685cb0: r0 = center()
    //     0x685cb0: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x685cb4: LoadField: d0 = r0->field_7
    //     0x685cb4: ldur            d0, [x0, #7]
    // 0x685cb8: ldur            d1, [fp, #-0x30]
    // 0x685cbc: fsub            d2, d1, d0
    // 0x685cc0: ldur            x0, [fp, #-0x20]
    // 0x685cc4: stur            d2, [fp, #-0x38]
    // 0x685cc8: LoadField: d0 = r0->field_f
    //     0x685cc8: ldur            d0, [x0, #0xf]
    // 0x685ccc: ldur            d1, [fp, #-0x28]
    // 0x685cd0: fsub            d3, d0, d1
    // 0x685cd4: stur            d3, [fp, #-0x30]
    // 0x685cd8: r0 = Offset()
    //     0x685cd8: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x685cdc: ldur            d0, [fp, #-0x38]
    // 0x685ce0: StoreField: r0->field_7 = d0
    //     0x685ce0: stur            d0, [x0, #7]
    // 0x685ce4: ldur            d0, [fp, #-0x30]
    // 0x685ce8: StoreField: r0->field_f = d0
    //     0x685ce8: stur            d0, [x0, #0xf]
    // 0x685cec: ldur            x2, [fp, #-0x10]
    // 0x685cf0: ArrayStore: r2[0] = r0  ; List_4
    //     0x685cf0: stur            w0, [x2, #0x17]
    //     0x685cf4: ldurb           w16, [x2, #-1]
    //     0x685cf8: ldurb           w17, [x0, #-1]
    //     0x685cfc: and             x16, x17, x16, lsr #2
    //     0x685d00: tst             x16, HEAP, lsr #32
    //     0x685d04: b.eq            #0x685d0c
    //     0x685d08: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x685d0c: ldr             x1, [fp, #0x10]
    // 0x685d10: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x685d10: ldur            w3, [x1, #0x17]
    // 0x685d14: DecompressPointer r3
    //     0x685d14: add             x3, x3, HEAP, lsl #32
    // 0x685d18: mov             x0, x3
    // 0x685d1c: StoreField: r2->field_1b = r0
    //     0x685d1c: stur            w0, [x2, #0x1b]
    //     0x685d20: ldurb           w16, [x2, #-1]
    //     0x685d24: ldurb           w17, [x0, #-1]
    //     0x685d28: and             x16, x17, x16, lsr #2
    //     0x685d2c: tst             x16, HEAP, lsr #32
    //     0x685d30: b.eq            #0x685d38
    //     0x685d34: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x685d38: LoadField: r0 = r1->field_13
    //     0x685d38: ldur            w0, [x1, #0x13]
    // 0x685d3c: DecompressPointer r0
    //     0x685d3c: add             x0, x0, HEAP, lsl #32
    // 0x685d40: cmp             w0, NULL
    // 0x685d44: b.eq            #0x685dc0
    // 0x685d48: ldur            d0, [fp, #-0x28]
    // 0x685d4c: LoadField: d1 = r0->field_f
    //     0x685d4c: ldur            d1, [x0, #0xf]
    // 0x685d50: fcmp            d0, d1
    // 0x685d54: b.eq            #0x685dc0
    // 0x685d58: cmp             w3, NULL
    // 0x685d5c: b.eq            #0x685d78
    // 0x685d60: LoadField: r0 = r3->field_7
    //     0x685d60: ldur            w0, [x3, #7]
    // 0x685d64: DecompressPointer r0
    //     0x685d64: add             x0, x0, HEAP, lsl #32
    // 0x685d68: cmp             w0, NULL
    // 0x685d6c: b.eq            #0x685d78
    // 0x685d70: str             x3, [SP]
    // 0x685d74: r0 = cancel()
    //     0x685d74: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x685d78: ldur            x0, [fp, #-0x10]
    // 0x685d7c: mov             x2, x0
    // 0x685d80: r1 = Function '<anonymous closure>':.
    //     0x685d80: add             x1, PP, #0x36, lsl #12  ; [pp+0x361b0] AnonymousClosure: (0x685fe0), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x685a68)
    //     0x685d84: ldr             x1, [x1, #0x1b0]
    // 0x685d88: r0 = AllocateClosure()
    //     0x685d88: bl              #0x98c960  ; AllocateClosureStub
    // 0x685d8c: r16 = Instance_Duration
    //     0x685d8c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36138] Obj!Duration@9fae51
    //     0x685d90: ldr             x16, [x16, #0x138]
    // 0x685d94: stp             x16, NULL, [SP, #8]
    // 0x685d98: str             x0, [SP]
    // 0x685d9c: r0 = Timer()
    //     0x685d9c: bl              #0x3ead54  ; [dart:async] Timer::Timer
    // 0x685da0: ldur            x2, [fp, #-0x10]
    // 0x685da4: StoreField: r2->field_1b = r0
    //     0x685da4: stur            w0, [x2, #0x1b]
    //     0x685da8: ldurb           w16, [x2, #-1]
    //     0x685dac: ldurb           w17, [x0, #-1]
    //     0x685db0: and             x16, x17, x16, lsr #2
    //     0x685db4: tst             x16, HEAP, lsr #32
    //     0x685db8: b.eq            #0x685dc0
    //     0x685dbc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x685dc0: r1 = Function '<anonymous closure>':.
    //     0x685dc0: add             x1, PP, #0x36, lsl #12  ; [pp+0x361b8] AnonymousClosure: (0x685f48), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x685a68)
    //     0x685dc4: ldr             x1, [x1, #0x1b8]
    // 0x685dc8: r0 = AllocateClosure()
    //     0x685dc8: bl              #0x98c960  ; AllocateClosureStub
    // 0x685dcc: ldr             x16, [fp, #0x10]
    // 0x685dd0: stp             x0, x16, [SP]
    // 0x685dd4: r0 = setState()
    //     0x685dd4: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x685dd8: r0 = Null
    //     0x685dd8: mov             x0, NULL
    // 0x685ddc: LeaveFrame
    //     0x685ddc: mov             SP, fp
    //     0x685de0: ldp             fp, lr, [SP], #0x10
    // 0x685de4: ret
    //     0x685de4: ret             
    // 0x685de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685de8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685dec: b               #0x685a80
    // 0x685df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685df0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685df4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x685f48, size: 0x98
    // 0x685f48: EnterFrame
    //     0x685f48: stp             fp, lr, [SP, #-0x10]!
    //     0x685f4c: mov             fp, SP
    // 0x685f50: ldr             x1, [fp, #0x10]
    // 0x685f54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x685f54: ldur            w2, [x1, #0x17]
    // 0x685f58: DecompressPointer r2
    //     0x685f58: add             x2, x2, HEAP, lsl #32
    // 0x685f5c: LoadField: r1 = r2->field_f
    //     0x685f5c: ldur            w1, [x2, #0xf]
    // 0x685f60: DecompressPointer r1
    //     0x685f60: add             x1, x1, HEAP, lsl #32
    // 0x685f64: LoadField: r0 = r2->field_13
    //     0x685f64: ldur            w0, [x2, #0x13]
    // 0x685f68: DecompressPointer r0
    //     0x685f68: add             x0, x0, HEAP, lsl #32
    // 0x685f6c: StoreField: r1->field_13 = r0
    //     0x685f6c: stur            w0, [x1, #0x13]
    //     0x685f70: ldurb           w16, [x1, #-1]
    //     0x685f74: ldurb           w17, [x0, #-1]
    //     0x685f78: and             x16, x17, x16, lsr #2
    //     0x685f7c: tst             x16, HEAP, lsr #32
    //     0x685f80: b.eq            #0x685f88
    //     0x685f84: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x685f88: LoadField: r0 = r2->field_1b
    //     0x685f88: ldur            w0, [x2, #0x1b]
    // 0x685f8c: DecompressPointer r0
    //     0x685f8c: add             x0, x0, HEAP, lsl #32
    // 0x685f90: ArrayStore: r1[0] = r0  ; List_4
    //     0x685f90: stur            w0, [x1, #0x17]
    //     0x685f94: ldurb           w16, [x1, #-1]
    //     0x685f98: ldurb           w17, [x0, #-1]
    //     0x685f9c: and             x16, x17, x16, lsr #2
    //     0x685fa0: tst             x16, HEAP, lsr #32
    //     0x685fa4: b.eq            #0x685fac
    //     0x685fa8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x685fac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x685fac: ldur            w0, [x2, #0x17]
    // 0x685fb0: DecompressPointer r0
    //     0x685fb0: add             x0, x0, HEAP, lsl #32
    // 0x685fb4: StoreField: r1->field_1b = r0
    //     0x685fb4: stur            w0, [x1, #0x1b]
    //     0x685fb8: ldurb           w16, [x1, #-1]
    //     0x685fbc: ldurb           w17, [x0, #-1]
    //     0x685fc0: and             x16, x17, x16, lsr #2
    //     0x685fc4: tst             x16, HEAP, lsr #32
    //     0x685fc8: b.eq            #0x685fd0
    //     0x685fcc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x685fd0: r0 = Null
    //     0x685fd0: mov             x0, NULL
    // 0x685fd4: LeaveFrame
    //     0x685fd4: mov             SP, fp
    //     0x685fd8: ldp             fp, lr, [SP], #0x10
    // 0x685fdc: ret
    //     0x685fdc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x685fe0, size: 0x5c
    // 0x685fe0: EnterFrame
    //     0x685fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x685fe4: mov             fp, SP
    // 0x685fe8: AllocStack(0x18)
    //     0x685fe8: sub             SP, SP, #0x18
    // 0x685fec: SetupParameters([dynamic _ /* r0 */])
    //     0x685fec: ldr             x0, [fp, #0x10]
    //     0x685ff0: ldur            w2, [x0, #0x17]
    //     0x685ff4: add             x2, x2, HEAP, lsl #32
    // 0x685ff8: CheckStackOverflow
    //     0x685ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685ffc: cmp             SP, x16
    //     0x686000: b.ls            #0x686034
    // 0x686004: LoadField: r0 = r2->field_f
    //     0x686004: ldur            w0, [x2, #0xf]
    // 0x686008: DecompressPointer r0
    //     0x686008: add             x0, x0, HEAP, lsl #32
    // 0x68600c: stur            x0, [fp, #-8]
    // 0x686010: r1 = Function '<anonymous closure>':.
    //     0x686010: add             x1, PP, #0x36, lsl #12  ; [pp+0x361c0] AnonymousClosure: (0x68603c), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x685a68)
    //     0x686014: ldr             x1, [x1, #0x1c0]
    // 0x686018: r0 = AllocateClosure()
    //     0x686018: bl              #0x98c960  ; AllocateClosureStub
    // 0x68601c: ldur            x16, [fp, #-8]
    // 0x686020: stp             x0, x16, [SP]
    // 0x686024: r0 = setState()
    //     0x686024: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x686028: LeaveFrame
    //     0x686028: mov             SP, fp
    //     0x68602c: ldp             fp, lr, [SP], #0x10
    // 0x686030: ret
    //     0x686030: ret             
    // 0x686034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686034: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686038: b               #0x686004
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68603c, size: 0x20
    // 0x68603c: ldr             x1, [SP]
    // 0x686040: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x686040: ldur            w2, [x1, #0x17]
    // 0x686044: DecompressPointer r2
    //     0x686044: add             x2, x2, HEAP, lsl #32
    // 0x686048: LoadField: r1 = r2->field_f
    //     0x686048: ldur            w1, [x2, #0xf]
    // 0x68604c: DecompressPointer r1
    //     0x68604c: add             x1, x1, HEAP, lsl #32
    // 0x686050: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x686050: stur            NULL, [x1, #0x17]
    // 0x686054: r0 = Null
    //     0x686054: mov             x0, NULL
    // 0x686058: ret
    //     0x686058: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x69d304, size: 0xa0
    // 0x69d304: EnterFrame
    //     0x69d304: stp             fp, lr, [SP, #-0x10]!
    //     0x69d308: mov             fp, SP
    // 0x69d30c: AllocStack(0x18)
    //     0x69d30c: sub             SP, SP, #0x18
    // 0x69d310: CheckStackOverflow
    //     0x69d310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d314: cmp             SP, x16
    //     0x69d318: b.ls            #0x69d398
    // 0x69d31c: ldr             x0, [fp, #0x10]
    // 0x69d320: LoadField: r1 = r0->field_b
    //     0x69d320: ldur            w1, [x0, #0xb]
    // 0x69d324: DecompressPointer r1
    //     0x69d324: add             x1, x1, HEAP, lsl #32
    // 0x69d328: cmp             w1, NULL
    // 0x69d32c: b.eq            #0x69d3a0
    // 0x69d330: LoadField: r2 = r1->field_b
    //     0x69d330: ldur            w2, [x1, #0xb]
    // 0x69d334: DecompressPointer r2
    //     0x69d334: add             x2, x2, HEAP, lsl #32
    // 0x69d338: stur            x2, [fp, #-8]
    // 0x69d33c: r1 = 1
    //     0x69d33c: movz            x1, #0x1
    // 0x69d340: r0 = AllocateContext()
    //     0x69d340: bl              #0x98c848  ; AllocateContextStub
    // 0x69d344: mov             x1, x0
    // 0x69d348: ldr             x0, [fp, #0x10]
    // 0x69d34c: StoreField: r1->field_f = r0
    //     0x69d34c: stur            w0, [x1, #0xf]
    // 0x69d350: mov             x2, x1
    // 0x69d354: r1 = Function '_determineMagnifierPositionAndFocalPoint@504515283':.
    //     0x69d354: add             x1, PP, #0x36, lsl #12  ; [pp+0x36178] AnonymousClosure: (0x685a20), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x685a68)
    //     0x69d358: ldr             x1, [x1, #0x178]
    // 0x69d35c: r0 = AllocateClosure()
    //     0x69d35c: bl              #0x98c960  ; AllocateClosureStub
    // 0x69d360: mov             x1, x0
    // 0x69d364: ldur            x0, [fp, #-8]
    // 0x69d368: r2 = LoadClassIdInstr(r0)
    //     0x69d368: ldur            x2, [x0, #-1]
    //     0x69d36c: ubfx            x2, x2, #0xc, #0x14
    // 0x69d370: stp             x1, x0, [SP]
    // 0x69d374: mov             x0, x2
    // 0x69d378: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x69d378: movz            x17, #0x9ffc
    //     0x69d37c: add             lr, x0, x17
    //     0x69d380: ldr             lr, [x21, lr, lsl #3]
    //     0x69d384: blr             lr
    // 0x69d388: r0 = Null
    //     0x69d388: mov             x0, NULL
    // 0x69d38c: LeaveFrame
    //     0x69d38c: mov             SP, fp
    //     0x69d390: ldp             fp, lr, [SP], #0x10
    // 0x69d394: ret
    //     0x69d394: ret             
    // 0x69d398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d398: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d39c: b               #0x69d31c
    // 0x69d3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d3a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6bd92c, size: 0x3c
    // 0x6bd92c: EnterFrame
    //     0x6bd92c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd930: mov             fp, SP
    // 0x6bd934: AllocStack(0x8)
    //     0x6bd934: sub             SP, SP, #8
    // 0x6bd938: CheckStackOverflow
    //     0x6bd938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd93c: cmp             SP, x16
    //     0x6bd940: b.ls            #0x6bd960
    // 0x6bd944: ldr             x16, [fp, #0x10]
    // 0x6bd948: str             x16, [SP]
    // 0x6bd94c: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x6bd94c: bl              #0x685a68  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x6bd950: r0 = Null
    //     0x6bd950: mov             x0, NULL
    // 0x6bd954: LeaveFrame
    //     0x6bd954: mov             SP, fp
    //     0x6bd958: ldp             fp, lr, [SP], #0x10
    // 0x6bd95c: ret
    //     0x6bd95c: ret             
    // 0x6bd960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd960: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd964: b               #0x6bd944
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f297c, size: 0xbc
    // 0x6f297c: EnterFrame
    //     0x6f297c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2980: mov             fp, SP
    // 0x6f2984: AllocStack(0x18)
    //     0x6f2984: sub             SP, SP, #0x18
    // 0x6f2988: CheckStackOverflow
    //     0x6f2988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f298c: cmp             SP, x16
    //     0x6f2990: b.ls            #0x6f2a2c
    // 0x6f2994: ldr             x0, [fp, #0x10]
    // 0x6f2998: LoadField: r1 = r0->field_b
    //     0x6f2998: ldur            w1, [x0, #0xb]
    // 0x6f299c: DecompressPointer r1
    //     0x6f299c: add             x1, x1, HEAP, lsl #32
    // 0x6f29a0: cmp             w1, NULL
    // 0x6f29a4: b.eq            #0x6f2a34
    // 0x6f29a8: LoadField: r2 = r1->field_b
    //     0x6f29a8: ldur            w2, [x1, #0xb]
    // 0x6f29ac: DecompressPointer r2
    //     0x6f29ac: add             x2, x2, HEAP, lsl #32
    // 0x6f29b0: stur            x2, [fp, #-8]
    // 0x6f29b4: r1 = 1
    //     0x6f29b4: movz            x1, #0x1
    // 0x6f29b8: r0 = AllocateContext()
    //     0x6f29b8: bl              #0x98c848  ; AllocateContextStub
    // 0x6f29bc: mov             x1, x0
    // 0x6f29c0: ldr             x0, [fp, #0x10]
    // 0x6f29c4: StoreField: r1->field_f = r0
    //     0x6f29c4: stur            w0, [x1, #0xf]
    // 0x6f29c8: mov             x2, x1
    // 0x6f29cc: r1 = Function '_determineMagnifierPositionAndFocalPoint@504515283':.
    //     0x6f29cc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36178] AnonymousClosure: (0x685a20), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x685a68)
    //     0x6f29d0: ldr             x1, [x1, #0x178]
    // 0x6f29d4: r0 = AllocateClosure()
    //     0x6f29d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f29d8: mov             x1, x0
    // 0x6f29dc: ldur            x0, [fp, #-8]
    // 0x6f29e0: r2 = LoadClassIdInstr(r0)
    //     0x6f29e0: ldur            x2, [x0, #-1]
    //     0x6f29e4: ubfx            x2, x2, #0xc, #0x14
    // 0x6f29e8: stp             x1, x0, [SP]
    // 0x6f29ec: mov             x0, x2
    // 0x6f29f0: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f29f0: movz            x17, #0x9fbc
    //     0x6f29f4: add             lr, x0, x17
    //     0x6f29f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f29fc: blr             lr
    // 0x6f2a00: ldr             x0, [fp, #0x10]
    // 0x6f2a04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f2a04: ldur            w1, [x0, #0x17]
    // 0x6f2a08: DecompressPointer r1
    //     0x6f2a08: add             x1, x1, HEAP, lsl #32
    // 0x6f2a0c: cmp             w1, NULL
    // 0x6f2a10: b.eq            #0x6f2a1c
    // 0x6f2a14: str             x1, [SP]
    // 0x6f2a18: r0 = cancel()
    //     0x6f2a18: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x6f2a1c: r0 = Null
    //     0x6f2a1c: mov             x0, NULL
    // 0x6f2a20: LeaveFrame
    //     0x6f2a20: mov             SP, fp
    //     0x6f2a24: ldp             fp, lr, [SP], #0x10
    // 0x6f2a28: ret
    //     0x6f2a28: ret             
    // 0x6f2a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2a2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2a30: b               #0x6f2994
    // 0x6f2a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2a34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3462, size: 0x10, field offset: 0xc
//   const constructor, 
class TextMagnifier extends StatefulWidget {

  static late TextMagnifierConfiguration adaptiveMagnifierConfiguration; // offset: 0xbe8

  static TextMagnifierConfiguration adaptiveMagnifierConfiguration() {
    // ** addr: 0x5ebd8c, size: 0x48
    // 0x5ebd8c: EnterFrame
    //     0x5ebd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebd90: mov             fp, SP
    // 0x5ebd94: AllocStack(0x8)
    //     0x5ebd94: sub             SP, SP, #8
    // 0x5ebd98: r0 = TextMagnifierConfiguration()
    //     0x5ebd98: bl              #0x5ebdd4  ; AllocateTextMagnifierConfigurationStub -> TextMagnifierConfiguration (size=0x10)
    // 0x5ebd9c: mov             x3, x0
    // 0x5ebda0: r0 = false
    //     0x5ebda0: add             x0, NULL, #0x30  ; false
    // 0x5ebda4: stur            x3, [fp, #-8]
    // 0x5ebda8: StoreField: r3->field_b = r0
    //     0x5ebda8: stur            w0, [x3, #0xb]
    // 0x5ebdac: r1 = Function '<anonymous closure>': static.
    //     0x5ebdac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce60] AnonymousClosure: static (0x5ebde0), in [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration (0x5ebd8c)
    //     0x5ebdb0: ldr             x1, [x1, #0xe60]
    // 0x5ebdb4: r2 = Null
    //     0x5ebdb4: mov             x2, NULL
    // 0x5ebdb8: r0 = AllocateClosure()
    //     0x5ebdb8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ebdbc: mov             x1, x0
    // 0x5ebdc0: ldur            x0, [fp, #-8]
    // 0x5ebdc4: StoreField: r0->field_7 = r1
    //     0x5ebdc4: stur            w1, [x0, #7]
    // 0x5ebdc8: LeaveFrame
    //     0x5ebdc8: mov             SP, fp
    //     0x5ebdcc: ldp             fp, lr, [SP], #0x10
    // 0x5ebdd0: ret
    //     0x5ebdd0: ret             
  }
  [closure] static StatefulWidget? <anonymous closure>(dynamic, BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) {
    // ** addr: 0x5ebde0, size: 0x20
    // 0x5ebde0: EnterFrame
    //     0x5ebde0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebde4: mov             fp, SP
    // 0x5ebde8: r0 = TextMagnifier()
    //     0x5ebde8: bl              #0x5ebe00  ; AllocateTextMagnifierStub -> TextMagnifier (size=0x10)
    // 0x5ebdec: ldr             x1, [fp, #0x10]
    // 0x5ebdf0: StoreField: r0->field_b = r1
    //     0x5ebdf0: stur            w1, [x0, #0xb]
    // 0x5ebdf4: LeaveFrame
    //     0x5ebdf4: mov             SP, fp
    //     0x5ebdf8: ldp             fp, lr, [SP], #0x10
    // 0x5ebdfc: ret
    //     0x5ebdfc: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x71976c, size: 0x28
    // 0x71976c: EnterFrame
    //     0x71976c: stp             fp, lr, [SP, #-0x10]!
    //     0x719770: mov             fp, SP
    // 0x719774: r1 = <TextMagnifier>
    //     0x719774: add             x1, PP, #0x32, lsl #12  ; [pp+0x32028] TypeArguments: <TextMagnifier>
    //     0x719778: ldr             x1, [x1, #0x28]
    // 0x71977c: r0 = _TextMagnifierState()
    //     0x71977c: bl              #0x719794  ; Allocate_TextMagnifierStateStub -> _TextMagnifierState (size=0x20)
    // 0x719780: r1 = Instance_Offset
    //     0x719780: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x719784: StoreField: r0->field_1b = r1
    //     0x719784: stur            w1, [x0, #0x1b]
    // 0x719788: LeaveFrame
    //     0x719788: mov             SP, fp
    //     0x71978c: ldp             fp, lr, [SP], #0x10
    // 0x719790: ret
    //     0x719790: ret             
  }
}

// class id: 3645, size: 0x20, field offset: 0xc
//   const constructor, 
class Magnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b0c04, size: 0xf4
    // 0x7b0c04: EnterFrame
    //     0x7b0c04: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0c08: mov             fp, SP
    // 0x7b0c0c: AllocStack(0x28)
    //     0x7b0c0c: sub             SP, SP, #0x28
    // 0x7b0c10: CheckStackOverflow
    //     0x7b0c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0c14: cmp             SP, x16
    //     0x7b0c18: b.ls            #0x7b0cf0
    // 0x7b0c1c: r0 = RoundedRectangleBorder()
    //     0x7b0c1c: bl              #0x5db104  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7b0c20: mov             x1, x0
    // 0x7b0c24: r0 = Instance_BorderRadius
    //     0x7b0c24: add             x0, PP, #0x36, lsl #12  ; [pp+0x36140] Obj!BorderRadius@9e6491
    //     0x7b0c28: ldr             x0, [x0, #0x140]
    // 0x7b0c2c: stur            x1, [fp, #-8]
    // 0x7b0c30: StoreField: r1->field_b = r0
    //     0x7b0c30: stur            w0, [x1, #0xb]
    // 0x7b0c34: r0 = Instance_BorderSide
    //     0x7b0c34: add             x0, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x7b0c38: ldr             x0, [x0, #0x50]
    // 0x7b0c3c: StoreField: r1->field_7 = r0
    //     0x7b0c3c: stur            w0, [x1, #7]
    // 0x7b0c40: r0 = MagnifierDecoration()
    //     0x7b0c40: bl              #0x7b0d04  ; AllocateMagnifierDecorationStub -> MagnifierDecoration (size=0x24)
    // 0x7b0c44: d0 = 1.000000
    //     0x7b0c44: fmov            d0, #1.00000000
    // 0x7b0c48: stur            x0, [fp, #-0x10]
    // 0x7b0c4c: StoreField: r0->field_1b = d0
    //     0x7b0c4c: stur            d0, [x0, #0x1b]
    // 0x7b0c50: r1 = const [Instance of 'BoxShadow']
    //     0x7b0c50: add             x1, PP, #0x36, lsl #12  ; [pp+0x36150] List<BoxShadow>(1)
    //     0x7b0c54: ldr             x1, [x1, #0x150]
    // 0x7b0c58: StoreField: r0->field_13 = r1
    //     0x7b0c58: stur            w1, [x0, #0x13]
    // 0x7b0c5c: ldur            x1, [fp, #-8]
    // 0x7b0c60: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b0c60: stur            w1, [x0, #0x17]
    // 0x7b0c64: ldr             x1, [fp, #0x18]
    // 0x7b0c68: LoadField: r2 = r1->field_b
    //     0x7b0c68: ldur            w2, [x1, #0xb]
    // 0x7b0c6c: DecompressPointer r2
    //     0x7b0c6c: add             x2, x2, HEAP, lsl #32
    // 0x7b0c70: stur            x2, [fp, #-8]
    // 0x7b0c74: r0 = Offset()
    //     0x7b0c74: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7b0c78: d0 = 0.000000
    //     0x7b0c78: eor             v0.16b, v0.16b, v0.16b
    // 0x7b0c7c: StoreField: r0->field_7 = d0
    //     0x7b0c7c: stur            d0, [x0, #7]
    // 0x7b0c80: d0 = 40.950000
    //     0x7b0c80: add             x17, PP, #0x38, lsl #12  ; [pp+0x38530] IMM: double(40.95) from 0x404479999999999a
    //     0x7b0c84: ldr             d0, [x17, #0x530]
    // 0x7b0c88: StoreField: r0->field_f = d0
    //     0x7b0c88: stur            d0, [x0, #0xf]
    // 0x7b0c8c: ldur            x16, [fp, #-8]
    // 0x7b0c90: stp             x0, x16, [SP]
    // 0x7b0c94: r0 = +()
    //     0x7b0c94: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x7b0c98: stur            x0, [fp, #-8]
    // 0x7b0c9c: r0 = ColoredBox()
    //     0x7b0c9c: bl              #0x7a9e78  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x7b0ca0: mov             x1, x0
    // 0x7b0ca4: r0 = Instance_Color
    //     0x7b0ca4: add             x0, PP, #0x36, lsl #12  ; [pp+0x36148] Obj!Color@9f3531
    //     0x7b0ca8: ldr             x0, [x0, #0x148]
    // 0x7b0cac: stur            x1, [fp, #-0x18]
    // 0x7b0cb0: StoreField: r1->field_f = r0
    //     0x7b0cb0: stur            w0, [x1, #0xf]
    // 0x7b0cb4: r0 = RawMagnifier()
    //     0x7b0cb4: bl              #0x7b0cf8  ; AllocateRawMagnifierStub -> RawMagnifier (size=0x24)
    // 0x7b0cb8: ldur            x1, [fp, #-0x18]
    // 0x7b0cbc: StoreField: r0->field_b = r1
    //     0x7b0cbc: stur            w1, [x0, #0xb]
    // 0x7b0cc0: ldur            x1, [fp, #-0x10]
    // 0x7b0cc4: StoreField: r0->field_f = r1
    //     0x7b0cc4: stur            w1, [x0, #0xf]
    // 0x7b0cc8: ldur            x1, [fp, #-8]
    // 0x7b0ccc: StoreField: r0->field_13 = r1
    //     0x7b0ccc: stur            w1, [x0, #0x13]
    // 0x7b0cd0: d0 = 1.250000
    //     0x7b0cd0: fmov            d0, #1.25000000
    // 0x7b0cd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b0cd4: stur            d0, [x0, #0x17]
    // 0x7b0cd8: r1 = Instance_Size
    //     0x7b0cd8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36158] Obj!Size@9f4421
    //     0x7b0cdc: ldr             x1, [x1, #0x158]
    // 0x7b0ce0: StoreField: r0->field_1f = r1
    //     0x7b0ce0: stur            w1, [x0, #0x1f]
    // 0x7b0ce4: LeaveFrame
    //     0x7b0ce4: mov             SP, fp
    //     0x7b0ce8: ldp             fp, lr, [SP], #0x10
    // 0x7b0cec: ret
    //     0x7b0cec: ret             
    // 0x7b0cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0cf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0cf4: b               #0x7b0c1c
  }
}
