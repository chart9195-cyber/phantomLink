// lib: , url: package:flutter_html/src/processing/margins.dart

// class id: 1049200, size: 0x8
class :: {
}

// class id: 1290, size: 0x8, field offset: 0x8
abstract class MarginProcessing extends Object {

  static _ _collapseMargins(/* No info */) {
    // ** addr: 0x6c0924, size: 0x1194
    // 0x6c0924: EnterFrame
    //     0x6c0924: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0928: mov             fp, SP
    // 0x6c092c: AllocStack(0x40)
    //     0x6c092c: sub             SP, SP, #0x40
    // 0x6c0930: CheckStackOverflow
    //     0x6c0930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0934: cmp             SP, x16
    //     0x6c0938: b.ls            #0x6c1878
    // 0x6c093c: ldr             x1, [fp, #0x10]
    // 0x6c0940: LoadField: r2 = r1->field_13
    //     0x6c0940: ldur            w2, [x1, #0x13]
    // 0x6c0944: DecompressPointer r2
    //     0x6c0944: add             x2, x2, HEAP, lsl #32
    // 0x6c0948: stur            x2, [fp, #-0x28]
    // 0x6c094c: LoadField: r3 = r2->field_b
    //     0x6c094c: ldur            w3, [x2, #0xb]
    // 0x6c0950: DecompressPointer r3
    //     0x6c0950: add             x3, x3, HEAP, lsl #32
    // 0x6c0954: stur            x3, [fp, #-0x20]
    // 0x6c0958: cbnz            w3, #0x6c0a6c
    // 0x6c095c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6c095c: ldur            w0, [x1, #0x17]
    // 0x6c0960: DecompressPointer r0
    //     0x6c0960: add             x0, x0, HEAP, lsl #32
    // 0x6c0964: LoadField: r2 = r0->field_37
    //     0x6c0964: ldur            w2, [x0, #0x37]
    // 0x6c0968: DecompressPointer r2
    //     0x6c0968: add             x2, x2, HEAP, lsl #32
    // 0x6c096c: cmp             w2, NULL
    // 0x6c0970: b.ne            #0x6c097c
    // 0x6c0974: r0 = Null
    //     0x6c0974: mov             x0, NULL
    // 0x6c0978: b               #0x6c09a8
    // 0x6c097c: LoadField: d0 = r2->field_7
    //     0x6c097c: ldur            d0, [x2, #7]
    // 0x6c0980: r0 = inline_Allocate_Double()
    //     0x6c0980: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c0984: add             x0, x0, #0x10
    //     0x6c0988: cmp             x2, x0
    //     0x6c098c: b.ls            #0x6c1880
    //     0x6c0990: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c0994: sub             x0, x0, #0xf
    //     0x6c0998: movz            x2, #0xd148
    //     0x6c099c: movk            x2, #0x3, lsl #16
    //     0x6c09a0: stur            x2, [x0, #-1]
    // 0x6c09a4: StoreField: r0->field_7 = d0
    //     0x6c09a4: stur            d0, [x0, #7]
    // 0x6c09a8: r2 = LoadClassIdInstr(r0)
    //     0x6c09a8: ldur            x2, [x0, #-1]
    //     0x6c09ac: ubfx            x2, x2, #0xc, #0x14
    // 0x6c09b0: stp             xzr, x0, [SP]
    // 0x6c09b4: mov             x0, x2
    // 0x6c09b8: mov             lr, x0
    // 0x6c09bc: ldr             lr, [x21, lr, lsl #3]
    // 0x6c09c0: blr             lr
    // 0x6c09c4: tbnz            w0, #4, #0x6c0a5c
    // 0x6c09c8: ldr             x0, [fp, #0x10]
    // 0x6c09cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c09cc: ldur            w1, [x0, #0x17]
    // 0x6c09d0: DecompressPointer r1
    //     0x6c09d0: add             x1, x1, HEAP, lsl #32
    // 0x6c09d4: stur            x1, [fp, #-8]
    // 0x6c09d8: LoadField: r2 = r1->field_37
    //     0x6c09d8: ldur            w2, [x1, #0x37]
    // 0x6c09dc: DecompressPointer r2
    //     0x6c09dc: add             x2, x2, HEAP, lsl #32
    // 0x6c09e0: cmp             w2, NULL
    // 0x6c09e4: b.eq            #0x6c0a00
    // 0x6c09e8: LoadField: r3 = r2->field_f
    //     0x6c09e8: ldur            w3, [x2, #0xf]
    // 0x6c09ec: DecompressPointer r3
    //     0x6c09ec: add             x3, x3, HEAP, lsl #32
    // 0x6c09f0: r16 = Instance_Unit
    //     0x6c09f0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a028] Obj!Unit@9f5f61
    //     0x6c09f4: ldr             x16, [x16, #0x28]
    // 0x6c09f8: cmp             w3, w16
    // 0x6c09fc: b.eq            #0x6c0a5c
    // 0x6c0a00: LoadField: r2 = r1->field_4f
    //     0x6c0a00: ldur            w2, [x1, #0x4f]
    // 0x6c0a04: DecompressPointer r2
    //     0x6c0a04: add             x2, x2, HEAP, lsl #32
    // 0x6c0a08: cmp             w2, NULL
    // 0x6c0a0c: b.ne            #0x6c0a18
    // 0x6c0a10: r0 = Null
    //     0x6c0a10: mov             x0, NULL
    // 0x6c0a14: b               #0x6c0a20
    // 0x6c0a18: str             x2, [SP]
    // 0x6c0a1c: r0 = collapse()
    //     0x6c0a1c: bl              #0x6c2498  ; [package:flutter_html/src/style/margin.dart] Margins::collapse
    // 0x6c0a20: cmp             w0, NULL
    // 0x6c0a24: b.ne            #0x6c0a3c
    // 0x6c0a28: r0 = Margins()
    //     0x6c0a28: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x6c0a2c: stur            x0, [fp, #-0x10]
    // 0x6c0a30: stp             xzr, x0, [SP]
    // 0x6c0a34: r0 = Margins.all()
    //     0x6c0a34: bl              #0x6c23a0  ; [package:flutter_html/src/style/margin.dart] Margins::Margins.all
    // 0x6c0a38: ldur            x0, [fp, #-0x10]
    // 0x6c0a3c: ldur            x1, [fp, #-8]
    // 0x6c0a40: StoreField: r1->field_4f = r0
    //     0x6c0a40: stur            w0, [x1, #0x4f]
    //     0x6c0a44: ldurb           w16, [x1, #-1]
    //     0x6c0a48: ldurb           w17, [x0, #-1]
    //     0x6c0a4c: and             x16, x17, x16, lsr #2
    //     0x6c0a50: tst             x16, HEAP, lsr #32
    //     0x6c0a54: b.eq            #0x6c0a5c
    //     0x6c0a58: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c0a5c: ldr             x0, [fp, #0x10]
    // 0x6c0a60: LeaveFrame
    //     0x6c0a60: mov             SP, fp
    //     0x6c0a64: ldp             fp, lr, [SP], #0x10
    // 0x6c0a68: ret
    //     0x6c0a68: ret             
    // 0x6c0a6c: r0 = LoadInt32Instr(r3)
    //     0x6c0a6c: sbfx            x0, x3, #1, #0x1f
    // 0x6c0a70: r4 = 0
    //     0x6c0a70: movz            x4, #0
    // 0x6c0a74: stur            x4, [fp, #-0x18]
    // 0x6c0a78: CheckStackOverflow
    //     0x6c0a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0a7c: cmp             SP, x16
    //     0x6c0a80: b.ls            #0x6c1898
    // 0x6c0a84: cmp             x4, x0
    // 0x6c0a88: b.ge            #0x6c0af4
    // 0x6c0a8c: mov             x1, x4
    // 0x6c0a90: cmp             x1, x0
    // 0x6c0a94: b.hs            #0x6c18a0
    // 0x6c0a98: LoadField: r0 = r2->field_f
    //     0x6c0a98: ldur            w0, [x2, #0xf]
    // 0x6c0a9c: DecompressPointer r0
    //     0x6c0a9c: add             x0, x0, HEAP, lsl #32
    // 0x6c0aa0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6c0aa0: add             x16, x0, x4, lsl #2
    //     0x6c0aa4: ldur            w1, [x16, #0xf]
    // 0x6c0aa8: DecompressPointer r1
    //     0x6c0aa8: add             x1, x1, HEAP, lsl #32
    // 0x6c0aac: str             x1, [SP]
    // 0x6c0ab0: r0 = _collapseMargins()
    //     0x6c0ab0: bl              #0x6c0924  ; [package:flutter_html/src/processing/margins.dart] MarginProcessing::_collapseMargins
    // 0x6c0ab4: ldur            x0, [fp, #-0x28]
    // 0x6c0ab8: LoadField: r1 = r0->field_b
    //     0x6c0ab8: ldur            w1, [x0, #0xb]
    // 0x6c0abc: DecompressPointer r1
    //     0x6c0abc: add             x1, x1, HEAP, lsl #32
    // 0x6c0ac0: ldur            x2, [fp, #-0x20]
    // 0x6c0ac4: cmp             w1, w2
    // 0x6c0ac8: b.ne            #0x6c185c
    // 0x6c0acc: ldur            x3, [fp, #-0x18]
    // 0x6c0ad0: add             x4, x3, #1
    // 0x6c0ad4: r3 = LoadInt32Instr(r1)
    //     0x6c0ad4: sbfx            x3, x1, #1, #0x1f
    // 0x6c0ad8: mov             x16, x2
    // 0x6c0adc: mov             x2, x3
    // 0x6c0ae0: mov             x3, x16
    // 0x6c0ae4: mov             x16, x0
    // 0x6c0ae8: mov             x0, x2
    // 0x6c0aec: mov             x2, x16
    // 0x6c0af0: b               #0x6c0a74
    // 0x6c0af4: ldr             x1, [fp, #0x10]
    // 0x6c0af8: LoadField: r2 = r1->field_7
    //     0x6c0af8: ldur            w2, [x1, #7]
    // 0x6c0afc: DecompressPointer r2
    //     0x6c0afc: add             x2, x2, HEAP, lsl #32
    // 0x6c0b00: stur            x2, [fp, #-8]
    // 0x6c0b04: r0 = LoadClassIdInstr(r2)
    //     0x6c0b04: ldur            x0, [x2, #-1]
    //     0x6c0b08: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0b0c: r16 = "[Tree Root]"
    //     0x6c0b0c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a030] "[Tree Root]"
    //     0x6c0b10: ldr             x16, [x16, #0x30]
    // 0x6c0b14: stp             x16, x2, [SP]
    // 0x6c0b18: mov             lr, x0
    // 0x6c0b1c: ldr             lr, [x21, lr, lsl #3]
    // 0x6c0b20: blr             lr
    // 0x6c0b24: tbz             w0, #4, #0x6c0b54
    // 0x6c0b28: ldur            x0, [fp, #-8]
    // 0x6c0b2c: r1 = LoadClassIdInstr(r0)
    //     0x6c0b2c: ldur            x1, [x0, #-1]
    //     0x6c0b30: ubfx            x1, x1, #0xc, #0x14
    // 0x6c0b34: r16 = "html"
    //     0x6c0b34: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b140] "html"
    //     0x6c0b38: ldr             x16, [x16, #0x140]
    // 0x6c0b3c: stp             x16, x0, [SP]
    // 0x6c0b40: mov             x0, x1
    // 0x6c0b44: mov             lr, x0
    // 0x6c0b48: ldr             lr, [x21, lr, lsl #3]
    // 0x6c0b4c: blr             lr
    // 0x6c0b50: tbnz            w0, #4, #0x6c0b64
    // 0x6c0b54: ldr             x0, [fp, #0x10]
    // 0x6c0b58: LeaveFrame
    //     0x6c0b58: mov             SP, fp
    //     0x6c0b5c: ldp             fp, lr, [SP], #0x10
    // 0x6c0b60: ret
    //     0x6c0b60: ret             
    // 0x6c0b64: ldr             x1, [fp, #0x10]
    // 0x6c0b68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6c0b68: ldur            w0, [x1, #0x17]
    // 0x6c0b6c: DecompressPointer r0
    //     0x6c0b6c: add             x0, x0, HEAP, lsl #32
    // 0x6c0b70: LoadField: r2 = r0->field_53
    //     0x6c0b70: ldur            w2, [x0, #0x53]
    // 0x6c0b74: DecompressPointer r2
    //     0x6c0b74: add             x2, x2, HEAP, lsl #32
    // 0x6c0b78: cmp             w2, NULL
    // 0x6c0b7c: b.ne            #0x6c0b88
    // 0x6c0b80: r0 = Null
    //     0x6c0b80: mov             x0, NULL
    // 0x6c0b84: b               #0x6c0b90
    // 0x6c0b88: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6c0b88: ldur            w0, [x2, #0x17]
    // 0x6c0b8c: DecompressPointer r0
    //     0x6c0b8c: add             x0, x0, HEAP, lsl #32
    // 0x6c0b90: cmp             w0, NULL
    // 0x6c0b94: b.ne            #0x6c0b9c
    // 0x6c0b98: r0 = 0
    //     0x6c0b98: movz            x0, #0
    // 0x6c0b9c: r2 = 59
    //     0x6c0b9c: movz            x2, #0x3b
    // 0x6c0ba0: branchIfSmi(r0, 0x6c0bac)
    //     0x6c0ba0: tbz             w0, #0, #0x6c0bac
    // 0x6c0ba4: r2 = LoadClassIdInstr(r0)
    //     0x6c0ba4: ldur            x2, [x0, #-1]
    //     0x6c0ba8: ubfx            x2, x2, #0xc, #0x14
    // 0x6c0bac: stp             xzr, x0, [SP]
    // 0x6c0bb0: mov             x0, x2
    // 0x6c0bb4: mov             lr, x0
    // 0x6c0bb8: ldr             lr, [x21, lr, lsl #3]
    // 0x6c0bbc: blr             lr
    // 0x6c0bc0: tbnz            w0, #4, #0x6c0fe4
    // 0x6c0bc4: ldr             x0, [fp, #0x10]
    // 0x6c0bc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c0bc8: ldur            w1, [x0, #0x17]
    // 0x6c0bcc: DecompressPointer r1
    //     0x6c0bcc: add             x1, x1, HEAP, lsl #32
    // 0x6c0bd0: LoadField: r2 = r1->field_4f
    //     0x6c0bd0: ldur            w2, [x1, #0x4f]
    // 0x6c0bd4: DecompressPointer r2
    //     0x6c0bd4: add             x2, x2, HEAP, lsl #32
    // 0x6c0bd8: cmp             w2, NULL
    // 0x6c0bdc: b.ne            #0x6c0be8
    // 0x6c0be0: r1 = Null
    //     0x6c0be0: mov             x1, NULL
    // 0x6c0be4: b               #0x6c0c2c
    // 0x6c0be8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6c0be8: ldur            w1, [x2, #0x17]
    // 0x6c0bec: DecompressPointer r1
    //     0x6c0bec: add             x1, x1, HEAP, lsl #32
    // 0x6c0bf0: cmp             w1, NULL
    // 0x6c0bf4: b.ne            #0x6c0c00
    // 0x6c0bf8: r1 = Null
    //     0x6c0bf8: mov             x1, NULL
    // 0x6c0bfc: b               #0x6c0c2c
    // 0x6c0c00: LoadField: d0 = r1->field_7
    //     0x6c0c00: ldur            d0, [x1, #7]
    // 0x6c0c04: r1 = inline_Allocate_Double()
    //     0x6c0c04: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6c0c08: add             x1, x1, #0x10
    //     0x6c0c0c: cmp             x3, x1
    //     0x6c0c10: b.ls            #0x6c18a4
    //     0x6c0c14: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c0c18: sub             x1, x1, #0xf
    //     0x6c0c1c: movz            x3, #0xd148
    //     0x6c0c20: movk            x3, #0x3, lsl #16
    //     0x6c0c24: stur            x3, [x1, #-1]
    // 0x6c0c28: StoreField: r1->field_7 = d0
    //     0x6c0c28: stur            d0, [x1, #7]
    // 0x6c0c2c: cmp             w1, NULL
    // 0x6c0c30: b.ne            #0x6c0c88
    // 0x6c0c34: cmp             w2, NULL
    // 0x6c0c38: b.ne            #0x6c0c44
    // 0x6c0c3c: r1 = Null
    //     0x6c0c3c: mov             x1, NULL
    // 0x6c0c40: b               #0x6c0c88
    // 0x6c0c44: LoadField: r1 = r2->field_23
    //     0x6c0c44: ldur            w1, [x2, #0x23]
    // 0x6c0c48: DecompressPointer r1
    //     0x6c0c48: add             x1, x1, HEAP, lsl #32
    // 0x6c0c4c: cmp             w1, NULL
    // 0x6c0c50: b.ne            #0x6c0c5c
    // 0x6c0c54: r1 = Null
    //     0x6c0c54: mov             x1, NULL
    // 0x6c0c58: b               #0x6c0c88
    // 0x6c0c5c: LoadField: d0 = r1->field_7
    //     0x6c0c5c: ldur            d0, [x1, #7]
    // 0x6c0c60: r1 = inline_Allocate_Double()
    //     0x6c0c60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c0c64: add             x1, x1, #0x10
    //     0x6c0c68: cmp             x2, x1
    //     0x6c0c6c: b.ls            #0x6c18c0
    //     0x6c0c70: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c0c74: sub             x1, x1, #0xf
    //     0x6c0c78: movz            x2, #0xd148
    //     0x6c0c7c: movk            x2, #0x3, lsl #16
    //     0x6c0c80: stur            x2, [x1, #-1]
    // 0x6c0c84: StoreField: r1->field_7 = d0
    //     0x6c0c84: stur            d0, [x1, #7]
    // 0x6c0c88: cmp             w1, NULL
    // 0x6c0c8c: b.ne            #0x6c0c98
    // 0x6c0c90: d0 = 0.000000
    //     0x6c0c90: eor             v0.16b, v0.16b, v0.16b
    // 0x6c0c94: b               #0x6c0c9c
    // 0x6c0c98: LoadField: d0 = r1->field_7
    //     0x6c0c98: ldur            d0, [x1, #7]
    // 0x6c0c9c: stur            d0, [fp, #-0x30]
    // 0x6c0ca0: LoadField: r1 = r0->field_13
    //     0x6c0ca0: ldur            w1, [x0, #0x13]
    // 0x6c0ca4: DecompressPointer r1
    //     0x6c0ca4: add             x1, x1, HEAP, lsl #32
    // 0x6c0ca8: str             x1, [SP]
    // 0x6c0cac: r0 = first()
    //     0x6c0cac: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6c0cb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c0cb0: ldur            w1, [x0, #0x17]
    // 0x6c0cb4: DecompressPointer r1
    //     0x6c0cb4: add             x1, x1, HEAP, lsl #32
    // 0x6c0cb8: LoadField: r0 = r1->field_4f
    //     0x6c0cb8: ldur            w0, [x1, #0x4f]
    // 0x6c0cbc: DecompressPointer r0
    //     0x6c0cbc: add             x0, x0, HEAP, lsl #32
    // 0x6c0cc0: cmp             w0, NULL
    // 0x6c0cc4: b.ne            #0x6c0cd0
    // 0x6c0cc8: r0 = Null
    //     0x6c0cc8: mov             x0, NULL
    // 0x6c0ccc: b               #0x6c0d14
    // 0x6c0cd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c0cd0: ldur            w1, [x0, #0x17]
    // 0x6c0cd4: DecompressPointer r1
    //     0x6c0cd4: add             x1, x1, HEAP, lsl #32
    // 0x6c0cd8: cmp             w1, NULL
    // 0x6c0cdc: b.ne            #0x6c0ce8
    // 0x6c0ce0: r0 = Null
    //     0x6c0ce0: mov             x0, NULL
    // 0x6c0ce4: b               #0x6c0d14
    // 0x6c0ce8: LoadField: d0 = r1->field_7
    //     0x6c0ce8: ldur            d0, [x1, #7]
    // 0x6c0cec: r0 = inline_Allocate_Double()
    //     0x6c0cec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c0cf0: add             x0, x0, #0x10
    //     0x6c0cf4: cmp             x1, x0
    //     0x6c0cf8: b.ls            #0x6c18dc
    //     0x6c0cfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c0d00: sub             x0, x0, #0xf
    //     0x6c0d04: movz            x1, #0xd148
    //     0x6c0d08: movk            x1, #0x3, lsl #16
    //     0x6c0d0c: stur            x1, [x0, #-1]
    // 0x6c0d10: StoreField: r0->field_7 = d0
    //     0x6c0d10: stur            d0, [x0, #7]
    // 0x6c0d14: cmp             w0, NULL
    // 0x6c0d18: b.ne            #0x6c0d94
    // 0x6c0d1c: ldr             x0, [fp, #0x10]
    // 0x6c0d20: LoadField: r1 = r0->field_13
    //     0x6c0d20: ldur            w1, [x0, #0x13]
    // 0x6c0d24: DecompressPointer r1
    //     0x6c0d24: add             x1, x1, HEAP, lsl #32
    // 0x6c0d28: str             x1, [SP]
    // 0x6c0d2c: r0 = first()
    //     0x6c0d2c: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6c0d30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c0d30: ldur            w1, [x0, #0x17]
    // 0x6c0d34: DecompressPointer r1
    //     0x6c0d34: add             x1, x1, HEAP, lsl #32
    // 0x6c0d38: LoadField: r0 = r1->field_4f
    //     0x6c0d38: ldur            w0, [x1, #0x4f]
    // 0x6c0d3c: DecompressPointer r0
    //     0x6c0d3c: add             x0, x0, HEAP, lsl #32
    // 0x6c0d40: cmp             w0, NULL
    // 0x6c0d44: b.ne            #0x6c0d50
    // 0x6c0d48: r0 = Null
    //     0x6c0d48: mov             x0, NULL
    // 0x6c0d4c: b               #0x6c0d94
    // 0x6c0d50: LoadField: r1 = r0->field_23
    //     0x6c0d50: ldur            w1, [x0, #0x23]
    // 0x6c0d54: DecompressPointer r1
    //     0x6c0d54: add             x1, x1, HEAP, lsl #32
    // 0x6c0d58: cmp             w1, NULL
    // 0x6c0d5c: b.ne            #0x6c0d68
    // 0x6c0d60: r0 = Null
    //     0x6c0d60: mov             x0, NULL
    // 0x6c0d64: b               #0x6c0d94
    // 0x6c0d68: LoadField: d0 = r1->field_7
    //     0x6c0d68: ldur            d0, [x1, #7]
    // 0x6c0d6c: r0 = inline_Allocate_Double()
    //     0x6c0d6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c0d70: add             x0, x0, #0x10
    //     0x6c0d74: cmp             x1, x0
    //     0x6c0d78: b.ls            #0x6c18ec
    //     0x6c0d7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c0d80: sub             x0, x0, #0xf
    //     0x6c0d84: movz            x1, #0xd148
    //     0x6c0d88: movk            x1, #0x3, lsl #16
    //     0x6c0d8c: stur            x1, [x0, #-1]
    // 0x6c0d90: StoreField: r0->field_7 = d0
    //     0x6c0d90: stur            d0, [x0, #7]
    // 0x6c0d94: cmp             w0, NULL
    // 0x6c0d98: b.ne            #0x6c0da4
    // 0x6c0d9c: d1 = 0.000000
    //     0x6c0d9c: eor             v1.16b, v1.16b, v1.16b
    // 0x6c0da0: b               #0x6c0dac
    // 0x6c0da4: LoadField: d0 = r0->field_7
    //     0x6c0da4: ldur            d0, [x0, #7]
    // 0x6c0da8: mov             v1.16b, v0.16b
    // 0x6c0dac: ldur            d0, [fp, #-0x30]
    // 0x6c0db0: fcmp            d0, d1
    // 0x6c0db4: b.le            #0x6c0dc0
    // 0x6c0db8: d2 = 0.000000
    //     0x6c0db8: eor             v2.16b, v2.16b, v2.16b
    // 0x6c0dbc: b               #0x6c0df8
    // 0x6c0dc0: fcmp            d1, d0
    // 0x6c0dc4: b.le            #0x6c0dd4
    // 0x6c0dc8: mov             v0.16b, v1.16b
    // 0x6c0dcc: d2 = 0.000000
    //     0x6c0dcc: eor             v2.16b, v2.16b, v2.16b
    // 0x6c0dd0: b               #0x6c0df8
    // 0x6c0dd4: d2 = 0.000000
    //     0x6c0dd4: eor             v2.16b, v2.16b, v2.16b
    // 0x6c0dd8: fcmp            d0, d2
    // 0x6c0ddc: b.ne            #0x6c0dec
    // 0x6c0de0: fadd            d3, d0, d1
    // 0x6c0de4: mov             v0.16b, v3.16b
    // 0x6c0de8: b               #0x6c0df8
    // 0x6c0dec: fcmp            d1, d1
    // 0x6c0df0: b.vc            #0x6c0df8
    // 0x6c0df4: mov             v0.16b, v1.16b
    // 0x6c0df8: ldr             x0, [fp, #0x10]
    // 0x6c0dfc: stur            d0, [fp, #-0x30]
    // 0x6c0e00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c0e00: ldur            w1, [x0, #0x17]
    // 0x6c0e04: DecompressPointer r1
    //     0x6c0e04: add             x1, x1, HEAP, lsl #32
    // 0x6c0e08: stur            x1, [fp, #-8]
    // 0x6c0e0c: LoadField: r2 = r1->field_4f
    //     0x6c0e0c: ldur            w2, [x1, #0x4f]
    // 0x6c0e10: DecompressPointer r2
    //     0x6c0e10: add             x2, x2, HEAP, lsl #32
    // 0x6c0e14: cmp             w2, NULL
    // 0x6c0e18: b.ne            #0x6c0e88
    // 0x6c0e1c: r0 = Margins()
    //     0x6c0e1c: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x6c0e20: ldur            d0, [fp, #-0x30]
    // 0x6c0e24: stur            x0, [fp, #-0x10]
    // 0x6c0e28: r1 = inline_Allocate_Double()
    //     0x6c0e28: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c0e2c: add             x1, x1, #0x10
    //     0x6c0e30: cmp             x2, x1
    //     0x6c0e34: b.ls            #0x6c18fc
    //     0x6c0e38: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c0e3c: sub             x1, x1, #0xf
    //     0x6c0e40: movz            x2, #0xd148
    //     0x6c0e44: movk            x2, #0x3, lsl #16
    //     0x6c0e48: stur            x2, [x1, #-1]
    // 0x6c0e4c: StoreField: r1->field_7 = d0
    //     0x6c0e4c: stur            d0, [x1, #7]
    // 0x6c0e50: stp             x1, x0, [SP]
    // 0x6c0e54: r4 = const [0, 0x2, 0x2, 0x1, top, 0x1, null]
    //     0x6c0e54: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a038] List(7) [0, 0x2, 0x2, 0x1, "top", 0x1, Null]
    //     0x6c0e58: ldr             x4, [x4, #0x38]
    // 0x6c0e5c: r0 = Margins.only()
    //     0x6c0e5c: bl              #0x6c2140  ; [package:flutter_html/src/style/margin.dart] Margins::Margins.only
    // 0x6c0e60: ldur            x0, [fp, #-0x10]
    // 0x6c0e64: ldur            x1, [fp, #-8]
    // 0x6c0e68: StoreField: r1->field_4f = r0
    //     0x6c0e68: stur            w0, [x1, #0x4f]
    //     0x6c0e6c: ldurb           w16, [x1, #-1]
    //     0x6c0e70: ldurb           w17, [x0, #-1]
    //     0x6c0e74: and             x16, x17, x16, lsr #2
    //     0x6c0e78: tst             x16, HEAP, lsr #32
    //     0x6c0e7c: b.eq            #0x6c0e84
    //     0x6c0e80: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c0e84: b               #0x6c0ee0
    // 0x6c0e88: r0 = inline_Allocate_Double()
    //     0x6c0e88: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x6c0e8c: add             x0, x0, #0x10
    //     0x6c0e90: cmp             x3, x0
    //     0x6c0e94: b.ls            #0x6c1918
    //     0x6c0e98: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c0e9c: sub             x0, x0, #0xf
    //     0x6c0ea0: movz            x3, #0xd148
    //     0x6c0ea4: movk            x3, #0x3, lsl #16
    //     0x6c0ea8: stur            x3, [x0, #-1]
    // 0x6c0eac: StoreField: r0->field_7 = d0
    //     0x6c0eac: stur            d0, [x0, #7]
    // 0x6c0eb0: stp             x0, x2, [SP]
    // 0x6c0eb4: r4 = const [0, 0x2, 0x2, 0x1, top, 0x1, null]
    //     0x6c0eb4: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a038] List(7) [0, 0x2, 0x2, 0x1, "top", 0x1, Null]
    //     0x6c0eb8: ldr             x4, [x4, #0x38]
    // 0x6c0ebc: r0 = copyWithEdge()
    //     0x6c0ebc: bl              #0x6c1ee0  ; [package:flutter_html/src/style/margin.dart] Margins::copyWithEdge
    // 0x6c0ec0: ldur            x1, [fp, #-8]
    // 0x6c0ec4: StoreField: r1->field_4f = r0
    //     0x6c0ec4: stur            w0, [x1, #0x4f]
    //     0x6c0ec8: ldurb           w16, [x1, #-1]
    //     0x6c0ecc: ldurb           w17, [x0, #-1]
    //     0x6c0ed0: and             x16, x17, x16, lsr #2
    //     0x6c0ed4: tst             x16, HEAP, lsr #32
    //     0x6c0ed8: b.eq            #0x6c0ee0
    //     0x6c0edc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c0ee0: ldr             x0, [fp, #0x10]
    // 0x6c0ee4: LoadField: r1 = r0->field_13
    //     0x6c0ee4: ldur            w1, [x0, #0x13]
    // 0x6c0ee8: DecompressPointer r1
    //     0x6c0ee8: add             x1, x1, HEAP, lsl #32
    // 0x6c0eec: str             x1, [SP]
    // 0x6c0ef0: r0 = first()
    //     0x6c0ef0: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6c0ef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c0ef4: ldur            w1, [x0, #0x17]
    // 0x6c0ef8: DecompressPointer r1
    //     0x6c0ef8: add             x1, x1, HEAP, lsl #32
    // 0x6c0efc: LoadField: r0 = r1->field_4f
    //     0x6c0efc: ldur            w0, [x1, #0x4f]
    // 0x6c0f00: DecompressPointer r0
    //     0x6c0f00: add             x0, x0, HEAP, lsl #32
    // 0x6c0f04: cmp             w0, NULL
    // 0x6c0f08: b.ne            #0x6c0f64
    // 0x6c0f0c: ldr             x0, [fp, #0x10]
    // 0x6c0f10: LoadField: r1 = r0->field_13
    //     0x6c0f10: ldur            w1, [x0, #0x13]
    // 0x6c0f14: DecompressPointer r1
    //     0x6c0f14: add             x1, x1, HEAP, lsl #32
    // 0x6c0f18: str             x1, [SP]
    // 0x6c0f1c: r0 = first()
    //     0x6c0f1c: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6c0f20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c0f20: ldur            w1, [x0, #0x17]
    // 0x6c0f24: DecompressPointer r1
    //     0x6c0f24: add             x1, x1, HEAP, lsl #32
    // 0x6c0f28: stur            x1, [fp, #-8]
    // 0x6c0f2c: r0 = Margins()
    //     0x6c0f2c: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x6c0f30: stur            x0, [fp, #-0x10]
    // 0x6c0f34: stp             xzr, x0, [SP]
    // 0x6c0f38: r0 = Margins.all()
    //     0x6c0f38: bl              #0x6c23a0  ; [package:flutter_html/src/style/margin.dart] Margins::Margins.all
    // 0x6c0f3c: ldur            x0, [fp, #-0x10]
    // 0x6c0f40: ldur            x1, [fp, #-8]
    // 0x6c0f44: StoreField: r1->field_4f = r0
    //     0x6c0f44: stur            w0, [x1, #0x4f]
    //     0x6c0f48: ldurb           w16, [x1, #-1]
    //     0x6c0f4c: ldurb           w17, [x0, #-1]
    //     0x6c0f50: and             x16, x17, x16, lsr #2
    //     0x6c0f54: tst             x16, HEAP, lsr #32
    //     0x6c0f58: b.eq            #0x6c0f60
    //     0x6c0f5c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c0f60: b               #0x6c0fe4
    // 0x6c0f64: ldr             x0, [fp, #0x10]
    // 0x6c0f68: LoadField: r1 = r0->field_13
    //     0x6c0f68: ldur            w1, [x0, #0x13]
    // 0x6c0f6c: DecompressPointer r1
    //     0x6c0f6c: add             x1, x1, HEAP, lsl #32
    // 0x6c0f70: str             x1, [SP]
    // 0x6c0f74: r0 = first()
    //     0x6c0f74: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6c0f78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c0f78: ldur            w1, [x0, #0x17]
    // 0x6c0f7c: DecompressPointer r1
    //     0x6c0f7c: add             x1, x1, HEAP, lsl #32
    // 0x6c0f80: ldr             x0, [fp, #0x10]
    // 0x6c0f84: stur            x1, [fp, #-8]
    // 0x6c0f88: LoadField: r2 = r0->field_13
    //     0x6c0f88: ldur            w2, [x0, #0x13]
    // 0x6c0f8c: DecompressPointer r2
    //     0x6c0f8c: add             x2, x2, HEAP, lsl #32
    // 0x6c0f90: str             x2, [SP]
    // 0x6c0f94: r0 = first()
    //     0x6c0f94: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6c0f98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c0f98: ldur            w1, [x0, #0x17]
    // 0x6c0f9c: DecompressPointer r1
    //     0x6c0f9c: add             x1, x1, HEAP, lsl #32
    // 0x6c0fa0: LoadField: r0 = r1->field_4f
    //     0x6c0fa0: ldur            w0, [x1, #0x4f]
    // 0x6c0fa4: DecompressPointer r0
    //     0x6c0fa4: add             x0, x0, HEAP, lsl #32
    // 0x6c0fa8: cmp             w0, NULL
    // 0x6c0fac: b.eq            #0x6c1930
    // 0x6c0fb0: r16 = 0.000000
    //     0x6c0fb0: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x6c0fb4: stp             x16, x0, [SP]
    // 0x6c0fb8: r4 = const [0, 0x2, 0x2, 0x1, top, 0x1, null]
    //     0x6c0fb8: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a038] List(7) [0, 0x2, 0x2, 0x1, "top", 0x1, Null]
    //     0x6c0fbc: ldr             x4, [x4, #0x38]
    // 0x6c0fc0: r0 = copyWithEdge()
    //     0x6c0fc0: bl              #0x6c1ee0  ; [package:flutter_html/src/style/margin.dart] Margins::copyWithEdge
    // 0x6c0fc4: ldur            x1, [fp, #-8]
    // 0x6c0fc8: StoreField: r1->field_4f = r0
    //     0x6c0fc8: stur            w0, [x1, #0x4f]
    //     0x6c0fcc: ldurb           w16, [x1, #-1]
    //     0x6c0fd0: ldurb           w17, [x0, #-1]
    //     0x6c0fd4: and             x16, x17, x16, lsr #2
    //     0x6c0fd8: tst             x16, HEAP, lsr #32
    //     0x6c0fdc: b.eq            #0x6c0fe4
    //     0x6c0fe0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c0fe4: ldr             x1, [fp, #0x10]
    // 0x6c0fe8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6c0fe8: ldur            w0, [x1, #0x17]
    // 0x6c0fec: DecompressPointer r0
    //     0x6c0fec: add             x0, x0, HEAP, lsl #32
    // 0x6c0ff0: LoadField: r2 = r0->field_53
    //     0x6c0ff0: ldur            w2, [x0, #0x53]
    // 0x6c0ff4: DecompressPointer r2
    //     0x6c0ff4: add             x2, x2, HEAP, lsl #32
    // 0x6c0ff8: cmp             w2, NULL
    // 0x6c0ffc: b.ne            #0x6c1008
    // 0x6c1000: r0 = Null
    //     0x6c1000: mov             x0, NULL
    // 0x6c1004: b               #0x6c1010
    // 0x6c1008: LoadField: r0 = r2->field_1b
    //     0x6c1008: ldur            w0, [x2, #0x1b]
    // 0x6c100c: DecompressPointer r0
    //     0x6c100c: add             x0, x0, HEAP, lsl #32
    // 0x6c1010: cmp             w0, NULL
    // 0x6c1014: b.ne            #0x6c1030
    // 0x6c1018: cmp             w2, NULL
    // 0x6c101c: b.ne            #0x6c1028
    // 0x6c1020: r0 = Null
    //     0x6c1020: mov             x0, NULL
    // 0x6c1024: b               #0x6c1030
    // 0x6c1028: LoadField: r0 = r2->field_1f
    //     0x6c1028: ldur            w0, [x2, #0x1f]
    // 0x6c102c: DecompressPointer r0
    //     0x6c102c: add             x0, x0, HEAP, lsl #32
    // 0x6c1030: cmp             w0, NULL
    // 0x6c1034: b.ne            #0x6c103c
    // 0x6c1038: r0 = 0
    //     0x6c1038: movz            x0, #0
    // 0x6c103c: r2 = 59
    //     0x6c103c: movz            x2, #0x3b
    // 0x6c1040: branchIfSmi(r0, 0x6c104c)
    //     0x6c1040: tbz             w0, #0, #0x6c104c
    // 0x6c1044: r2 = LoadClassIdInstr(r0)
    //     0x6c1044: ldur            x2, [x0, #-1]
    //     0x6c1048: ubfx            x2, x2, #0xc, #0x14
    // 0x6c104c: stp             xzr, x0, [SP]
    // 0x6c1050: mov             x0, x2
    // 0x6c1054: mov             lr, x0
    // 0x6c1058: ldr             lr, [x21, lr, lsl #3]
    // 0x6c105c: blr             lr
    // 0x6c1060: tbnz            w0, #4, #0x6c1490
    // 0x6c1064: ldr             x0, [fp, #0x10]
    // 0x6c1068: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c1068: ldur            w1, [x0, #0x17]
    // 0x6c106c: DecompressPointer r1
    //     0x6c106c: add             x1, x1, HEAP, lsl #32
    // 0x6c1070: LoadField: r2 = r1->field_4f
    //     0x6c1070: ldur            w2, [x1, #0x4f]
    // 0x6c1074: DecompressPointer r2
    //     0x6c1074: add             x2, x2, HEAP, lsl #32
    // 0x6c1078: cmp             w2, NULL
    // 0x6c107c: b.ne            #0x6c1088
    // 0x6c1080: r1 = Null
    //     0x6c1080: mov             x1, NULL
    // 0x6c1084: b               #0x6c10cc
    // 0x6c1088: LoadField: r1 = r2->field_1b
    //     0x6c1088: ldur            w1, [x2, #0x1b]
    // 0x6c108c: DecompressPointer r1
    //     0x6c108c: add             x1, x1, HEAP, lsl #32
    // 0x6c1090: cmp             w1, NULL
    // 0x6c1094: b.ne            #0x6c10a0
    // 0x6c1098: r1 = Null
    //     0x6c1098: mov             x1, NULL
    // 0x6c109c: b               #0x6c10cc
    // 0x6c10a0: LoadField: d0 = r1->field_7
    //     0x6c10a0: ldur            d0, [x1, #7]
    // 0x6c10a4: r1 = inline_Allocate_Double()
    //     0x6c10a4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6c10a8: add             x1, x1, #0x10
    //     0x6c10ac: cmp             x3, x1
    //     0x6c10b0: b.ls            #0x6c1934
    //     0x6c10b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c10b8: sub             x1, x1, #0xf
    //     0x6c10bc: movz            x3, #0xd148
    //     0x6c10c0: movk            x3, #0x3, lsl #16
    //     0x6c10c4: stur            x3, [x1, #-1]
    // 0x6c10c8: StoreField: r1->field_7 = d0
    //     0x6c10c8: stur            d0, [x1, #7]
    // 0x6c10cc: cmp             w1, NULL
    // 0x6c10d0: b.ne            #0x6c1128
    // 0x6c10d4: cmp             w2, NULL
    // 0x6c10d8: b.ne            #0x6c10e4
    // 0x6c10dc: r1 = Null
    //     0x6c10dc: mov             x1, NULL
    // 0x6c10e0: b               #0x6c1128
    // 0x6c10e4: LoadField: r1 = r2->field_1f
    //     0x6c10e4: ldur            w1, [x2, #0x1f]
    // 0x6c10e8: DecompressPointer r1
    //     0x6c10e8: add             x1, x1, HEAP, lsl #32
    // 0x6c10ec: cmp             w1, NULL
    // 0x6c10f0: b.ne            #0x6c10fc
    // 0x6c10f4: r1 = Null
    //     0x6c10f4: mov             x1, NULL
    // 0x6c10f8: b               #0x6c1128
    // 0x6c10fc: LoadField: d0 = r1->field_7
    //     0x6c10fc: ldur            d0, [x1, #7]
    // 0x6c1100: r1 = inline_Allocate_Double()
    //     0x6c1100: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c1104: add             x1, x1, #0x10
    //     0x6c1108: cmp             x2, x1
    //     0x6c110c: b.ls            #0x6c1950
    //     0x6c1110: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c1114: sub             x1, x1, #0xf
    //     0x6c1118: movz            x2, #0xd148
    //     0x6c111c: movk            x2, #0x3, lsl #16
    //     0x6c1120: stur            x2, [x1, #-1]
    // 0x6c1124: StoreField: r1->field_7 = d0
    //     0x6c1124: stur            d0, [x1, #7]
    // 0x6c1128: cmp             w1, NULL
    // 0x6c112c: b.ne            #0x6c1138
    // 0x6c1130: d0 = 0.000000
    //     0x6c1130: eor             v0.16b, v0.16b, v0.16b
    // 0x6c1134: b               #0x6c113c
    // 0x6c1138: LoadField: d0 = r1->field_7
    //     0x6c1138: ldur            d0, [x1, #7]
    // 0x6c113c: stur            d0, [fp, #-0x30]
    // 0x6c1140: LoadField: r1 = r0->field_13
    //     0x6c1140: ldur            w1, [x0, #0x13]
    // 0x6c1144: DecompressPointer r1
    //     0x6c1144: add             x1, x1, HEAP, lsl #32
    // 0x6c1148: str             x1, [SP]
    // 0x6c114c: r0 = last()
    //     0x6c114c: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6c1150: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c1150: ldur            w1, [x0, #0x17]
    // 0x6c1154: DecompressPointer r1
    //     0x6c1154: add             x1, x1, HEAP, lsl #32
    // 0x6c1158: LoadField: r0 = r1->field_4f
    //     0x6c1158: ldur            w0, [x1, #0x4f]
    // 0x6c115c: DecompressPointer r0
    //     0x6c115c: add             x0, x0, HEAP, lsl #32
    // 0x6c1160: cmp             w0, NULL
    // 0x6c1164: b.ne            #0x6c1170
    // 0x6c1168: r0 = Null
    //     0x6c1168: mov             x0, NULL
    // 0x6c116c: b               #0x6c11b4
    // 0x6c1170: LoadField: r1 = r0->field_1b
    //     0x6c1170: ldur            w1, [x0, #0x1b]
    // 0x6c1174: DecompressPointer r1
    //     0x6c1174: add             x1, x1, HEAP, lsl #32
    // 0x6c1178: cmp             w1, NULL
    // 0x6c117c: b.ne            #0x6c1188
    // 0x6c1180: r0 = Null
    //     0x6c1180: mov             x0, NULL
    // 0x6c1184: b               #0x6c11b4
    // 0x6c1188: LoadField: d0 = r1->field_7
    //     0x6c1188: ldur            d0, [x1, #7]
    // 0x6c118c: r0 = inline_Allocate_Double()
    //     0x6c118c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c1190: add             x0, x0, #0x10
    //     0x6c1194: cmp             x1, x0
    //     0x6c1198: b.ls            #0x6c196c
    //     0x6c119c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c11a0: sub             x0, x0, #0xf
    //     0x6c11a4: movz            x1, #0xd148
    //     0x6c11a8: movk            x1, #0x3, lsl #16
    //     0x6c11ac: stur            x1, [x0, #-1]
    // 0x6c11b0: StoreField: r0->field_7 = d0
    //     0x6c11b0: stur            d0, [x0, #7]
    // 0x6c11b4: cmp             w0, NULL
    // 0x6c11b8: b.ne            #0x6c1234
    // 0x6c11bc: ldr             x0, [fp, #0x10]
    // 0x6c11c0: LoadField: r1 = r0->field_13
    //     0x6c11c0: ldur            w1, [x0, #0x13]
    // 0x6c11c4: DecompressPointer r1
    //     0x6c11c4: add             x1, x1, HEAP, lsl #32
    // 0x6c11c8: str             x1, [SP]
    // 0x6c11cc: r0 = last()
    //     0x6c11cc: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6c11d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c11d0: ldur            w1, [x0, #0x17]
    // 0x6c11d4: DecompressPointer r1
    //     0x6c11d4: add             x1, x1, HEAP, lsl #32
    // 0x6c11d8: LoadField: r0 = r1->field_4f
    //     0x6c11d8: ldur            w0, [x1, #0x4f]
    // 0x6c11dc: DecompressPointer r0
    //     0x6c11dc: add             x0, x0, HEAP, lsl #32
    // 0x6c11e0: cmp             w0, NULL
    // 0x6c11e4: b.ne            #0x6c11f0
    // 0x6c11e8: r0 = Null
    //     0x6c11e8: mov             x0, NULL
    // 0x6c11ec: b               #0x6c1234
    // 0x6c11f0: LoadField: r1 = r0->field_1f
    //     0x6c11f0: ldur            w1, [x0, #0x1f]
    // 0x6c11f4: DecompressPointer r1
    //     0x6c11f4: add             x1, x1, HEAP, lsl #32
    // 0x6c11f8: cmp             w1, NULL
    // 0x6c11fc: b.ne            #0x6c1208
    // 0x6c1200: r0 = Null
    //     0x6c1200: mov             x0, NULL
    // 0x6c1204: b               #0x6c1234
    // 0x6c1208: LoadField: d0 = r1->field_7
    //     0x6c1208: ldur            d0, [x1, #7]
    // 0x6c120c: r0 = inline_Allocate_Double()
    //     0x6c120c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c1210: add             x0, x0, #0x10
    //     0x6c1214: cmp             x1, x0
    //     0x6c1218: b.ls            #0x6c197c
    //     0x6c121c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c1220: sub             x0, x0, #0xf
    //     0x6c1224: movz            x1, #0xd148
    //     0x6c1228: movk            x1, #0x3, lsl #16
    //     0x6c122c: stur            x1, [x0, #-1]
    // 0x6c1230: StoreField: r0->field_7 = d0
    //     0x6c1230: stur            d0, [x0, #7]
    // 0x6c1234: cmp             w0, NULL
    // 0x6c1238: b.ne            #0x6c1244
    // 0x6c123c: d1 = 0.000000
    //     0x6c123c: eor             v1.16b, v1.16b, v1.16b
    // 0x6c1240: b               #0x6c124c
    // 0x6c1244: LoadField: d0 = r0->field_7
    //     0x6c1244: ldur            d0, [x0, #7]
    // 0x6c1248: mov             v1.16b, v0.16b
    // 0x6c124c: ldur            d0, [fp, #-0x30]
    // 0x6c1250: fcmp            d0, d1
    // 0x6c1254: b.le            #0x6c1260
    // 0x6c1258: d2 = 0.000000
    //     0x6c1258: eor             v2.16b, v2.16b, v2.16b
    // 0x6c125c: b               #0x6c1298
    // 0x6c1260: fcmp            d1, d0
    // 0x6c1264: b.le            #0x6c1274
    // 0x6c1268: mov             v0.16b, v1.16b
    // 0x6c126c: d2 = 0.000000
    //     0x6c126c: eor             v2.16b, v2.16b, v2.16b
    // 0x6c1270: b               #0x6c1298
    // 0x6c1274: d2 = 0.000000
    //     0x6c1274: eor             v2.16b, v2.16b, v2.16b
    // 0x6c1278: fcmp            d0, d2
    // 0x6c127c: b.ne            #0x6c128c
    // 0x6c1280: fadd            d3, d0, d1
    // 0x6c1284: mov             v0.16b, v3.16b
    // 0x6c1288: b               #0x6c1298
    // 0x6c128c: fcmp            d1, d1
    // 0x6c1290: b.vc            #0x6c1298
    // 0x6c1294: mov             v0.16b, v1.16b
    // 0x6c1298: ldr             x0, [fp, #0x10]
    // 0x6c129c: stur            d0, [fp, #-0x30]
    // 0x6c12a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c12a0: ldur            w1, [x0, #0x17]
    // 0x6c12a4: DecompressPointer r1
    //     0x6c12a4: add             x1, x1, HEAP, lsl #32
    // 0x6c12a8: stur            x1, [fp, #-8]
    // 0x6c12ac: LoadField: r2 = r1->field_4f
    //     0x6c12ac: ldur            w2, [x1, #0x4f]
    // 0x6c12b0: DecompressPointer r2
    //     0x6c12b0: add             x2, x2, HEAP, lsl #32
    // 0x6c12b4: cmp             w2, NULL
    // 0x6c12b8: b.ne            #0x6c1328
    // 0x6c12bc: r0 = Margins()
    //     0x6c12bc: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x6c12c0: ldur            d0, [fp, #-0x30]
    // 0x6c12c4: stur            x0, [fp, #-0x10]
    // 0x6c12c8: r1 = inline_Allocate_Double()
    //     0x6c12c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c12cc: add             x1, x1, #0x10
    //     0x6c12d0: cmp             x2, x1
    //     0x6c12d4: b.ls            #0x6c198c
    //     0x6c12d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c12dc: sub             x1, x1, #0xf
    //     0x6c12e0: movz            x2, #0xd148
    //     0x6c12e4: movk            x2, #0x3, lsl #16
    //     0x6c12e8: stur            x2, [x1, #-1]
    // 0x6c12ec: StoreField: r1->field_7 = d0
    //     0x6c12ec: stur            d0, [x1, #7]
    // 0x6c12f0: stp             x1, x0, [SP]
    // 0x6c12f4: r4 = const [0, 0x2, 0x2, 0x1, bottom, 0x1, null]
    //     0x6c12f4: add             x4, PP, #0xa, lsl #12  ; [pp+0xade8] List(7) [0, 0x2, 0x2, 0x1, "bottom", 0x1, Null]
    //     0x6c12f8: ldr             x4, [x4, #0xde8]
    // 0x6c12fc: r0 = Margins.only()
    //     0x6c12fc: bl              #0x6c2140  ; [package:flutter_html/src/style/margin.dart] Margins::Margins.only
    // 0x6c1300: ldur            x0, [fp, #-0x10]
    // 0x6c1304: ldur            x1, [fp, #-8]
    // 0x6c1308: StoreField: r1->field_4f = r0
    //     0x6c1308: stur            w0, [x1, #0x4f]
    //     0x6c130c: ldurb           w16, [x1, #-1]
    //     0x6c1310: ldurb           w17, [x0, #-1]
    //     0x6c1314: and             x16, x17, x16, lsr #2
    //     0x6c1318: tst             x16, HEAP, lsr #32
    //     0x6c131c: b.eq            #0x6c1324
    //     0x6c1320: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c1324: b               #0x6c1380
    // 0x6c1328: r0 = inline_Allocate_Double()
    //     0x6c1328: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x6c132c: add             x0, x0, #0x10
    //     0x6c1330: cmp             x3, x0
    //     0x6c1334: b.ls            #0x6c19a8
    //     0x6c1338: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c133c: sub             x0, x0, #0xf
    //     0x6c1340: movz            x3, #0xd148
    //     0x6c1344: movk            x3, #0x3, lsl #16
    //     0x6c1348: stur            x3, [x0, #-1]
    // 0x6c134c: StoreField: r0->field_7 = d0
    //     0x6c134c: stur            d0, [x0, #7]
    // 0x6c1350: stp             x0, x2, [SP]
    // 0x6c1354: r4 = const [0, 0x2, 0x2, 0x1, bottom, 0x1, null]
    //     0x6c1354: add             x4, PP, #0xa, lsl #12  ; [pp+0xade8] List(7) [0, 0x2, 0x2, 0x1, "bottom", 0x1, Null]
    //     0x6c1358: ldr             x4, [x4, #0xde8]
    // 0x6c135c: r0 = copyWithEdge()
    //     0x6c135c: bl              #0x6c1ee0  ; [package:flutter_html/src/style/margin.dart] Margins::copyWithEdge
    // 0x6c1360: ldur            x1, [fp, #-8]
    // 0x6c1364: StoreField: r1->field_4f = r0
    //     0x6c1364: stur            w0, [x1, #0x4f]
    //     0x6c1368: ldurb           w16, [x1, #-1]
    //     0x6c136c: ldurb           w17, [x0, #-1]
    //     0x6c1370: and             x16, x17, x16, lsr #2
    //     0x6c1374: tst             x16, HEAP, lsr #32
    //     0x6c1378: b.eq            #0x6c1380
    //     0x6c137c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c1380: ldr             x0, [fp, #0x10]
    // 0x6c1384: LoadField: r1 = r0->field_13
    //     0x6c1384: ldur            w1, [x0, #0x13]
    // 0x6c1388: DecompressPointer r1
    //     0x6c1388: add             x1, x1, HEAP, lsl #32
    // 0x6c138c: str             x1, [SP]
    // 0x6c1390: r0 = last()
    //     0x6c1390: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6c1394: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c1394: ldur            w1, [x0, #0x17]
    // 0x6c1398: DecompressPointer r1
    //     0x6c1398: add             x1, x1, HEAP, lsl #32
    // 0x6c139c: LoadField: r0 = r1->field_4f
    //     0x6c139c: ldur            w0, [x1, #0x4f]
    // 0x6c13a0: DecompressPointer r0
    //     0x6c13a0: add             x0, x0, HEAP, lsl #32
    // 0x6c13a4: cmp             w0, NULL
    // 0x6c13a8: b.ne            #0x6c13f4
    // 0x6c13ac: ldr             x0, [fp, #0x10]
    // 0x6c13b0: LoadField: r1 = r0->field_13
    //     0x6c13b0: ldur            w1, [x0, #0x13]
    // 0x6c13b4: DecompressPointer r1
    //     0x6c13b4: add             x1, x1, HEAP, lsl #32
    // 0x6c13b8: str             x1, [SP]
    // 0x6c13bc: r0 = last()
    //     0x6c13bc: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6c13c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c13c0: ldur            w1, [x0, #0x17]
    // 0x6c13c4: DecompressPointer r1
    //     0x6c13c4: add             x1, x1, HEAP, lsl #32
    // 0x6c13c8: stur            x1, [fp, #-8]
    // 0x6c13cc: r0 = zero()
    //     0x6c13cc: bl              #0x6c1ea0  ; [package:flutter_html/src/style/margin.dart] Margins::zero
    // 0x6c13d0: ldur            x1, [fp, #-8]
    // 0x6c13d4: StoreField: r1->field_4f = r0
    //     0x6c13d4: stur            w0, [x1, #0x4f]
    //     0x6c13d8: ldurb           w16, [x1, #-1]
    //     0x6c13dc: ldurb           w17, [x0, #-1]
    //     0x6c13e0: and             x16, x17, x16, lsr #2
    //     0x6c13e4: tst             x16, HEAP, lsr #32
    //     0x6c13e8: b.eq            #0x6c13f0
    //     0x6c13ec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c13f0: b               #0x6c1490
    // 0x6c13f4: ldr             x0, [fp, #0x10]
    // 0x6c13f8: LoadField: r1 = r0->field_13
    //     0x6c13f8: ldur            w1, [x0, #0x13]
    // 0x6c13fc: DecompressPointer r1
    //     0x6c13fc: add             x1, x1, HEAP, lsl #32
    // 0x6c1400: str             x1, [SP]
    // 0x6c1404: r0 = last()
    //     0x6c1404: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6c1408: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c1408: ldur            w1, [x0, #0x17]
    // 0x6c140c: DecompressPointer r1
    //     0x6c140c: add             x1, x1, HEAP, lsl #32
    // 0x6c1410: ldr             x0, [fp, #0x10]
    // 0x6c1414: stur            x1, [fp, #-8]
    // 0x6c1418: LoadField: r2 = r0->field_13
    //     0x6c1418: ldur            w2, [x0, #0x13]
    // 0x6c141c: DecompressPointer r2
    //     0x6c141c: add             x2, x2, HEAP, lsl #32
    // 0x6c1420: str             x2, [SP]
    // 0x6c1424: r0 = last()
    //     0x6c1424: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6c1428: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c1428: ldur            w1, [x0, #0x17]
    // 0x6c142c: DecompressPointer r1
    //     0x6c142c: add             x1, x1, HEAP, lsl #32
    // 0x6c1430: LoadField: r0 = r1->field_4f
    //     0x6c1430: ldur            w0, [x1, #0x4f]
    // 0x6c1434: DecompressPointer r0
    //     0x6c1434: add             x0, x0, HEAP, lsl #32
    // 0x6c1438: stur            x0, [fp, #-0x10]
    // 0x6c143c: cmp             w0, NULL
    // 0x6c1440: b.eq            #0x6c19c0
    // 0x6c1444: r0 = Margin()
    //     0x6c1444: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x6c1448: d0 = 0.000000
    //     0x6c1448: eor             v0.16b, v0.16b, v0.16b
    // 0x6c144c: StoreField: r0->field_7 = d0
    //     0x6c144c: stur            d0, [x0, #7]
    // 0x6c1450: r1 = Instance_Unit
    //     0x6c1450: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6c1454: ldr             x1, [x1, #0x40]
    // 0x6c1458: StoreField: r0->field_f = r1
    //     0x6c1458: stur            w1, [x0, #0xf]
    // 0x6c145c: ldur            x16, [fp, #-0x10]
    // 0x6c1460: stp             x0, x16, [SP]
    // 0x6c1464: r4 = const [0, 0x2, 0x2, 0x1, bottom, 0x1, null]
    //     0x6c1464: add             x4, PP, #0xa, lsl #12  ; [pp+0xade8] List(7) [0, 0x2, 0x2, 0x1, "bottom", 0x1, Null]
    //     0x6c1468: ldr             x4, [x4, #0xde8]
    // 0x6c146c: r0 = copyWith()
    //     0x6c146c: bl              #0x6c1ab8  ; [package:flutter_html/src/style/margin.dart] Margins::copyWith
    // 0x6c1470: ldur            x1, [fp, #-8]
    // 0x6c1474: StoreField: r1->field_4f = r0
    //     0x6c1474: stur            w0, [x1, #0x4f]
    //     0x6c1478: ldurb           w16, [x1, #-1]
    //     0x6c147c: ldurb           w17, [x0, #-1]
    //     0x6c1480: and             x16, x17, x16, lsr #2
    //     0x6c1484: tst             x16, HEAP, lsr #32
    //     0x6c1488: b.eq            #0x6c1490
    //     0x6c148c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c1490: ldr             x2, [fp, #0x10]
    // 0x6c1494: LoadField: r0 = r2->field_13
    //     0x6c1494: ldur            w0, [x2, #0x13]
    // 0x6c1498: DecompressPointer r0
    //     0x6c1498: add             x0, x0, HEAP, lsl #32
    // 0x6c149c: LoadField: r1 = r0->field_b
    //     0x6c149c: ldur            w1, [x0, #0xb]
    // 0x6c14a0: DecompressPointer r1
    //     0x6c14a0: add             x1, x1, HEAP, lsl #32
    // 0x6c14a4: r0 = LoadInt32Instr(r1)
    //     0x6c14a4: sbfx            x0, x1, #1, #0x1f
    // 0x6c14a8: cmp             x0, #1
    // 0x6c14ac: b.le            #0x6c184c
    // 0x6c14b0: r3 = 1
    //     0x6c14b0: movz            x3, #0x1
    // 0x6c14b4: d0 = 0.000000
    //     0x6c14b4: eor             v0.16b, v0.16b, v0.16b
    // 0x6c14b8: stur            x3, [fp, #-0x18]
    // 0x6c14bc: CheckStackOverflow
    //     0x6c14bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c14c0: cmp             SP, x16
    //     0x6c14c4: b.ls            #0x6c19c4
    // 0x6c14c8: LoadField: r4 = r2->field_13
    //     0x6c14c8: ldur            w4, [x2, #0x13]
    // 0x6c14cc: DecompressPointer r4
    //     0x6c14cc: add             x4, x4, HEAP, lsl #32
    // 0x6c14d0: LoadField: r0 = r4->field_b
    //     0x6c14d0: ldur            w0, [x4, #0xb]
    // 0x6c14d4: DecompressPointer r0
    //     0x6c14d4: add             x0, x0, HEAP, lsl #32
    // 0x6c14d8: r5 = LoadInt32Instr(r0)
    //     0x6c14d8: sbfx            x5, x0, #1, #0x1f
    // 0x6c14dc: cmp             x3, x5
    // 0x6c14e0: b.ge            #0x6c184c
    // 0x6c14e4: sub             x6, x3, #1
    // 0x6c14e8: mov             x0, x5
    // 0x6c14ec: mov             x1, x6
    // 0x6c14f0: cmp             x1, x0
    // 0x6c14f4: b.hs            #0x6c19cc
    // 0x6c14f8: LoadField: r7 = r4->field_f
    //     0x6c14f8: ldur            w7, [x4, #0xf]
    // 0x6c14fc: DecompressPointer r7
    //     0x6c14fc: add             x7, x7, HEAP, lsl #32
    // 0x6c1500: ArrayLoad: r0 = r7[r6]  ; Unknown_4
    //     0x6c1500: add             x16, x7, x6, lsl #2
    //     0x6c1504: ldur            w0, [x16, #0xf]
    // 0x6c1508: DecompressPointer r0
    //     0x6c1508: add             x0, x0, HEAP, lsl #32
    // 0x6c150c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c150c: ldur            w1, [x0, #0x17]
    // 0x6c1510: DecompressPointer r1
    //     0x6c1510: add             x1, x1, HEAP, lsl #32
    // 0x6c1514: LoadField: r4 = r1->field_4f
    //     0x6c1514: ldur            w4, [x1, #0x4f]
    // 0x6c1518: DecompressPointer r4
    //     0x6c1518: add             x4, x4, HEAP, lsl #32
    // 0x6c151c: cmp             w4, NULL
    // 0x6c1520: b.ne            #0x6c152c
    // 0x6c1524: r1 = Null
    //     0x6c1524: mov             x1, NULL
    // 0x6c1528: b               #0x6c1570
    // 0x6c152c: LoadField: r1 = r4->field_1b
    //     0x6c152c: ldur            w1, [x4, #0x1b]
    // 0x6c1530: DecompressPointer r1
    //     0x6c1530: add             x1, x1, HEAP, lsl #32
    // 0x6c1534: cmp             w1, NULL
    // 0x6c1538: b.ne            #0x6c1544
    // 0x6c153c: r1 = Null
    //     0x6c153c: mov             x1, NULL
    // 0x6c1540: b               #0x6c1570
    // 0x6c1544: LoadField: d1 = r1->field_7
    //     0x6c1544: ldur            d1, [x1, #7]
    // 0x6c1548: r1 = inline_Allocate_Double()
    //     0x6c1548: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x6c154c: add             x1, x1, #0x10
    //     0x6c1550: cmp             x4, x1
    //     0x6c1554: b.ls            #0x6c19d0
    //     0x6c1558: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c155c: sub             x1, x1, #0xf
    //     0x6c1560: movz            x4, #0xd148
    //     0x6c1564: movk            x4, #0x3, lsl #16
    //     0x6c1568: stur            x4, [x1, #-1]
    // 0x6c156c: StoreField: r1->field_7 = d1
    //     0x6c156c: stur            d1, [x1, #7]
    // 0x6c1570: cmp             w1, NULL
    // 0x6c1574: b.ne            #0x6c15e0
    // 0x6c1578: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c1578: ldur            w1, [x0, #0x17]
    // 0x6c157c: DecompressPointer r1
    //     0x6c157c: add             x1, x1, HEAP, lsl #32
    // 0x6c1580: LoadField: r0 = r1->field_4f
    //     0x6c1580: ldur            w0, [x1, #0x4f]
    // 0x6c1584: DecompressPointer r0
    //     0x6c1584: add             x0, x0, HEAP, lsl #32
    // 0x6c1588: cmp             w0, NULL
    // 0x6c158c: b.ne            #0x6c1598
    // 0x6c1590: r0 = Null
    //     0x6c1590: mov             x0, NULL
    // 0x6c1594: b               #0x6c15e4
    // 0x6c1598: LoadField: r1 = r0->field_1f
    //     0x6c1598: ldur            w1, [x0, #0x1f]
    // 0x6c159c: DecompressPointer r1
    //     0x6c159c: add             x1, x1, HEAP, lsl #32
    // 0x6c15a0: cmp             w1, NULL
    // 0x6c15a4: b.ne            #0x6c15b0
    // 0x6c15a8: r0 = Null
    //     0x6c15a8: mov             x0, NULL
    // 0x6c15ac: b               #0x6c15e4
    // 0x6c15b0: LoadField: d1 = r1->field_7
    //     0x6c15b0: ldur            d1, [x1, #7]
    // 0x6c15b4: r0 = inline_Allocate_Double()
    //     0x6c15b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c15b8: add             x0, x0, #0x10
    //     0x6c15bc: cmp             x1, x0
    //     0x6c15c0: b.ls            #0x6c19fc
    //     0x6c15c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c15c8: sub             x0, x0, #0xf
    //     0x6c15cc: movz            x1, #0xd148
    //     0x6c15d0: movk            x1, #0x3, lsl #16
    //     0x6c15d4: stur            x1, [x0, #-1]
    // 0x6c15d8: StoreField: r0->field_7 = d1
    //     0x6c15d8: stur            d1, [x0, #7]
    // 0x6c15dc: b               #0x6c15e4
    // 0x6c15e0: mov             x0, x1
    // 0x6c15e4: cmp             w0, NULL
    // 0x6c15e8: b.ne            #0x6c15f4
    // 0x6c15ec: d1 = 0.000000
    //     0x6c15ec: eor             v1.16b, v1.16b, v1.16b
    // 0x6c15f0: b               #0x6c15f8
    // 0x6c15f4: LoadField: d1 = r0->field_7
    //     0x6c15f4: ldur            d1, [x0, #7]
    // 0x6c15f8: mov             x0, x5
    // 0x6c15fc: mov             x1, x3
    // 0x6c1600: cmp             x1, x0
    // 0x6c1604: b.hs            #0x6c1a1c
    // 0x6c1608: ArrayLoad: r0 = r7[r3]  ; Unknown_4
    //     0x6c1608: add             x16, x7, x3, lsl #2
    //     0x6c160c: ldur            w0, [x16, #0xf]
    // 0x6c1610: DecompressPointer r0
    //     0x6c1610: add             x0, x0, HEAP, lsl #32
    // 0x6c1614: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c1614: ldur            w1, [x0, #0x17]
    // 0x6c1618: DecompressPointer r1
    //     0x6c1618: add             x1, x1, HEAP, lsl #32
    // 0x6c161c: LoadField: r4 = r1->field_4f
    //     0x6c161c: ldur            w4, [x1, #0x4f]
    // 0x6c1620: DecompressPointer r4
    //     0x6c1620: add             x4, x4, HEAP, lsl #32
    // 0x6c1624: cmp             w4, NULL
    // 0x6c1628: b.ne            #0x6c1634
    // 0x6c162c: r1 = Null
    //     0x6c162c: mov             x1, NULL
    // 0x6c1630: b               #0x6c1678
    // 0x6c1634: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x6c1634: ldur            w1, [x4, #0x17]
    // 0x6c1638: DecompressPointer r1
    //     0x6c1638: add             x1, x1, HEAP, lsl #32
    // 0x6c163c: cmp             w1, NULL
    // 0x6c1640: b.ne            #0x6c164c
    // 0x6c1644: r1 = Null
    //     0x6c1644: mov             x1, NULL
    // 0x6c1648: b               #0x6c1678
    // 0x6c164c: LoadField: d2 = r1->field_7
    //     0x6c164c: ldur            d2, [x1, #7]
    // 0x6c1650: r1 = inline_Allocate_Double()
    //     0x6c1650: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x6c1654: add             x1, x1, #0x10
    //     0x6c1658: cmp             x4, x1
    //     0x6c165c: b.ls            #0x6c1a20
    //     0x6c1660: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c1664: sub             x1, x1, #0xf
    //     0x6c1668: movz            x4, #0xd148
    //     0x6c166c: movk            x4, #0x3, lsl #16
    //     0x6c1670: stur            x4, [x1, #-1]
    // 0x6c1674: StoreField: r1->field_7 = d2
    //     0x6c1674: stur            d2, [x1, #7]
    // 0x6c1678: cmp             w1, NULL
    // 0x6c167c: b.ne            #0x6c16e4
    // 0x6c1680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c1680: ldur            w1, [x0, #0x17]
    // 0x6c1684: DecompressPointer r1
    //     0x6c1684: add             x1, x1, HEAP, lsl #32
    // 0x6c1688: LoadField: r4 = r1->field_4f
    //     0x6c1688: ldur            w4, [x1, #0x4f]
    // 0x6c168c: DecompressPointer r4
    //     0x6c168c: add             x4, x4, HEAP, lsl #32
    // 0x6c1690: cmp             w4, NULL
    // 0x6c1694: b.ne            #0x6c16a0
    // 0x6c1698: r1 = Null
    //     0x6c1698: mov             x1, NULL
    // 0x6c169c: b               #0x6c16e4
    // 0x6c16a0: LoadField: r1 = r4->field_23
    //     0x6c16a0: ldur            w1, [x4, #0x23]
    // 0x6c16a4: DecompressPointer r1
    //     0x6c16a4: add             x1, x1, HEAP, lsl #32
    // 0x6c16a8: cmp             w1, NULL
    // 0x6c16ac: b.ne            #0x6c16b8
    // 0x6c16b0: r1 = Null
    //     0x6c16b0: mov             x1, NULL
    // 0x6c16b4: b               #0x6c16e4
    // 0x6c16b8: LoadField: d2 = r1->field_7
    //     0x6c16b8: ldur            d2, [x1, #7]
    // 0x6c16bc: r1 = inline_Allocate_Double()
    //     0x6c16bc: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x6c16c0: add             x1, x1, #0x10
    //     0x6c16c4: cmp             x4, x1
    //     0x6c16c8: b.ls            #0x6c1a4c
    //     0x6c16cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c16d0: sub             x1, x1, #0xf
    //     0x6c16d4: movz            x4, #0xd148
    //     0x6c16d8: movk            x4, #0x3, lsl #16
    //     0x6c16dc: stur            x4, [x1, #-1]
    // 0x6c16e0: StoreField: r1->field_7 = d2
    //     0x6c16e0: stur            d2, [x1, #7]
    // 0x6c16e4: cmp             w1, NULL
    // 0x6c16e8: b.ne            #0x6c16f4
    // 0x6c16ec: d2 = 0.000000
    //     0x6c16ec: eor             v2.16b, v2.16b, v2.16b
    // 0x6c16f0: b               #0x6c16f8
    // 0x6c16f4: LoadField: d2 = r1->field_7
    //     0x6c16f4: ldur            d2, [x1, #7]
    // 0x6c16f8: fcmp            d1, d2
    // 0x6c16fc: b.le            #0x6c1708
    // 0x6c1700: mov             v2.16b, v1.16b
    // 0x6c1704: b               #0x6c1730
    // 0x6c1708: fcmp            d2, d1
    // 0x6c170c: b.gt            #0x6c1730
    // 0x6c1710: fcmp            d1, d0
    // 0x6c1714: b.ne            #0x6c1724
    // 0x6c1718: fadd            d3, d1, d2
    // 0x6c171c: mov             v2.16b, v3.16b
    // 0x6c1720: b               #0x6c1730
    // 0x6c1724: fcmp            d2, d2
    // 0x6c1728: b.vs            #0x6c1730
    // 0x6c172c: mov             v2.16b, v1.16b
    // 0x6c1730: fsub            d3, d2, d1
    // 0x6c1734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c1734: ldur            w1, [x0, #0x17]
    // 0x6c1738: DecompressPointer r1
    //     0x6c1738: add             x1, x1, HEAP, lsl #32
    // 0x6c173c: LoadField: r4 = r1->field_4f
    //     0x6c173c: ldur            w4, [x1, #0x4f]
    // 0x6c1740: DecompressPointer r4
    //     0x6c1740: add             x4, x4, HEAP, lsl #32
    // 0x6c1744: cmp             w4, NULL
    // 0x6c1748: b.ne            #0x6c17c8
    // 0x6c174c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c174c: ldur            w1, [x0, #0x17]
    // 0x6c1750: DecompressPointer r1
    //     0x6c1750: add             x1, x1, HEAP, lsl #32
    // 0x6c1754: stur            x1, [fp, #-0x10]
    // 0x6c1758: r0 = inline_Allocate_Double()
    //     0x6c1758: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x6c175c: add             x0, x0, #0x10
    //     0x6c1760: cmp             x4, x0
    //     0x6c1764: b.ls            #0x6c1a78
    //     0x6c1768: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c176c: sub             x0, x0, #0xf
    //     0x6c1770: movz            x4, #0xd148
    //     0x6c1774: movk            x4, #0x3, lsl #16
    //     0x6c1778: stur            x4, [x0, #-1]
    // 0x6c177c: StoreField: r0->field_7 = d3
    //     0x6c177c: stur            d3, [x0, #7]
    // 0x6c1780: stur            x0, [fp, #-8]
    // 0x6c1784: r0 = Margins()
    //     0x6c1784: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x6c1788: stur            x0, [fp, #-0x20]
    // 0x6c178c: ldur            x16, [fp, #-8]
    // 0x6c1790: stp             x16, x0, [SP]
    // 0x6c1794: r4 = const [0, 0x2, 0x2, 0x1, top, 0x1, null]
    //     0x6c1794: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a038] List(7) [0, 0x2, 0x2, 0x1, "top", 0x1, Null]
    //     0x6c1798: ldr             x4, [x4, #0x38]
    // 0x6c179c: r0 = Margins.only()
    //     0x6c179c: bl              #0x6c2140  ; [package:flutter_html/src/style/margin.dart] Margins::Margins.only
    // 0x6c17a0: ldur            x0, [fp, #-0x20]
    // 0x6c17a4: ldur            x1, [fp, #-0x10]
    // 0x6c17a8: StoreField: r1->field_4f = r0
    //     0x6c17a8: stur            w0, [x1, #0x4f]
    //     0x6c17ac: ldurb           w16, [x1, #-1]
    //     0x6c17b0: ldurb           w17, [x0, #-1]
    //     0x6c17b4: and             x16, x17, x16, lsr #2
    //     0x6c17b8: tst             x16, HEAP, lsr #32
    //     0x6c17bc: b.eq            #0x6c17c4
    //     0x6c17c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c17c4: b               #0x6c183c
    // 0x6c17c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c17c8: ldur            w1, [x0, #0x17]
    // 0x6c17cc: DecompressPointer r1
    //     0x6c17cc: add             x1, x1, HEAP, lsl #32
    // 0x6c17d0: stur            x1, [fp, #-8]
    // 0x6c17d4: LoadField: r0 = r1->field_4f
    //     0x6c17d4: ldur            w0, [x1, #0x4f]
    // 0x6c17d8: DecompressPointer r0
    //     0x6c17d8: add             x0, x0, HEAP, lsl #32
    // 0x6c17dc: cmp             w0, NULL
    // 0x6c17e0: b.eq            #0x6c1a98
    // 0x6c17e4: r2 = inline_Allocate_Double()
    //     0x6c17e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6c17e8: add             x2, x2, #0x10
    //     0x6c17ec: cmp             x3, x2
    //     0x6c17f0: b.ls            #0x6c1a9c
    //     0x6c17f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c17f8: sub             x2, x2, #0xf
    //     0x6c17fc: movz            x3, #0xd148
    //     0x6c1800: movk            x3, #0x3, lsl #16
    //     0x6c1804: stur            x3, [x2, #-1]
    // 0x6c1808: StoreField: r2->field_7 = d3
    //     0x6c1808: stur            d3, [x2, #7]
    // 0x6c180c: stp             x2, x0, [SP]
    // 0x6c1810: r4 = const [0, 0x2, 0x2, 0x1, top, 0x1, null]
    //     0x6c1810: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a038] List(7) [0, 0x2, 0x2, 0x1, "top", 0x1, Null]
    //     0x6c1814: ldr             x4, [x4, #0x38]
    // 0x6c1818: r0 = copyWithEdge()
    //     0x6c1818: bl              #0x6c1ee0  ; [package:flutter_html/src/style/margin.dart] Margins::copyWithEdge
    // 0x6c181c: ldur            x1, [fp, #-8]
    // 0x6c1820: StoreField: r1->field_4f = r0
    //     0x6c1820: stur            w0, [x1, #0x4f]
    //     0x6c1824: ldurb           w16, [x1, #-1]
    //     0x6c1828: ldurb           w17, [x0, #-1]
    //     0x6c182c: and             x16, x17, x16, lsr #2
    //     0x6c1830: tst             x16, HEAP, lsr #32
    //     0x6c1834: b.eq            #0x6c183c
    //     0x6c1838: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c183c: ldur            x1, [fp, #-0x18]
    // 0x6c1840: add             x3, x1, #1
    // 0x6c1844: ldr             x2, [fp, #0x10]
    // 0x6c1848: b               #0x6c14b4
    // 0x6c184c: ldr             x0, [fp, #0x10]
    // 0x6c1850: LeaveFrame
    //     0x6c1850: mov             SP, fp
    //     0x6c1854: ldp             fp, lr, [SP], #0x10
    // 0x6c1858: ret
    //     0x6c1858: ret             
    // 0x6c185c: r0 = ConcurrentModificationError()
    //     0x6c185c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6c1860: mov             x1, x0
    // 0x6c1864: ldur            x0, [fp, #-0x28]
    // 0x6c1868: StoreField: r1->field_b = r0
    //     0x6c1868: stur            w0, [x1, #0xb]
    // 0x6c186c: mov             x0, x1
    // 0x6c1870: r0 = Throw()
    //     0x6c1870: bl              #0x98bc10  ; ThrowStub
    // 0x6c1874: brk             #0
    // 0x6c1878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1878: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c187c: b               #0x6c093c
    // 0x6c1880: SaveReg d0
    //     0x6c1880: str             q0, [SP, #-0x10]!
    // 0x6c1884: SaveReg r1
    //     0x6c1884: str             x1, [SP, #-8]!
    // 0x6c1888: r0 = AllocateDouble()
    //     0x6c1888: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6c188c: RestoreReg r1
    //     0x6c188c: ldr             x1, [SP], #8
    // 0x6c1890: RestoreReg d0
    //     0x6c1890: ldr             q0, [SP], #0x10
    // 0x6c1894: b               #0x6c09a4
    // 0x6c1898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1898: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c189c: b               #0x6c0a84
    // 0x6c18a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c18a0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c18a4: SaveReg d0
    //     0x6c18a4: str             q0, [SP, #-0x10]!
    // 0x6c18a8: stp             x0, x2, [SP, #-0x10]!
    // 0x6c18ac: r0 = AllocateDouble()
    //     0x6c18ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6c18b0: mov             x1, x0
    // 0x6c18b4: ldp             x0, x2, [SP], #0x10
    // 0x6c18b8: RestoreReg d0
    //     0x6c18b8: ldr             q0, [SP], #0x10
    // 0x6c18bc: b               #0x6c0c28
    // 0x6c18c0: SaveReg d0
    //     0x6c18c0: str             q0, [SP, #-0x10]!
    // 0x6c18c4: SaveReg r0
    //     0x6c18c4: str             x0, [SP, #-8]!
    // 0x6c18c8: r0 = AllocateDouble()
    //     0x6c18c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6c18cc: mov             x1, x0
    // 0x6c18d0: RestoreReg r0
    //     0x6c18d0: ldr             x0, [SP], #8
    // 0x6c18d4: RestoreReg d0
    //     0x6c18d4: ldr             q0, [SP], #0x10
    // 0x6c18d8: b               #0x6c0c84
    // 0x6c18dc: SaveReg d0
    //     0x6c18dc: str             q0, [SP, #-0x10]!
    // 0x6c18e0: r0 = AllocateDouble()
    //     0x6c18e0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6c18e4: RestoreReg d0
    //     0x6c18e4: ldr             q0, [SP], #0x10
    // 0x6c18e8: b               #0x6c0d10
    // 0x6c18ec: SaveReg d0
    //     0x6c18ec: str             q0, [SP, #-0x10]!
    // 0x6c18f0: r0 = AllocateDouble()
    //     0x6c18f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6c18f4: RestoreReg d0
    //     0x6c18f4: ldr             q0, [SP], #0x10
    // 0x6c18f8: b               #0x6c0d90
    // 0x6c18fc: SaveReg d0
    //     0x6c18fc: str             q0, [SP, #-0x10]!
    // 0x6c1900: SaveReg r0
    //     0x6c1900: str             x0, [SP, #-8]!
    // 0x6c1904: r0 = AllocateDouble()
    //     0x6c1904: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6c1908: mov             x1, x0
    // 0x6c190c: RestoreReg r0
    //     0x6c190c: ldr             x0, [SP], #8
    // 0x6c1910: RestoreReg d0
    //     0x6c1910: ldr             q0, [SP], #0x10
    // 0x6c1914: b               #0x6c0e4c
    // 0x6c1918: SaveReg d0
    //     0x6c1918: str             q0, [SP, #-0x10]!
    // 0x6c191c: stp             x1, x2, [SP, #-0x10]!
    // 0x6c1920: r0 = AllocateDouble()
    //     0x6c1920: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6c1924: ldp             x1, x2, [SP], #0x10
    // 0x6c1928: RestoreReg d0
    //     0x6c1928: ldr             q0, [SP], #0x10
    // 0x6c192c: b               #0x6c0eac
    // 0x6c1930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c1930: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c1934: SaveReg d0
    //     0x6c1934: str             q0, [SP, #-0x10]!
    // 0x6c1938: stp             x0, x2, [SP, #-0x10]!
    // 0x6c193c: r0 = AllocateDouble()
    //     0x6c193c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6c1940: mov             x1, x0
    // 0x6c1944: ldp             x0, x2, [SP], #0x10
    // 0x6c1948: RestoreReg d0
    //     0x6c1948: ldr             q0, [SP], #0x10
    // 0x6c194c: b               #0x6c10c8
    // 0x6c1950: SaveReg d0
    //     0x6c1950: str             q0, [SP, #-0x10]!
    // 0x6c1954: SaveReg r0
    //     0x6c1954: str             x0, [SP, #-8]!
    // 0x6c1958: r0 = AllocateDouble()
    //     0x6c1958: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6c195c: mov             x1, x0
    // 0x6c1960: RestoreReg r0
    //     0x6c1960: ldr             x0, [SP], #8
    // 0x6c1964: RestoreReg d0
    //     0x6c1964: ldr             q0, [SP], #0x10
    // 0x6c1968: b               #0x6c1124
    // 0x6c196c: SaveReg d0
    //     0x6c196c: str             q0, [SP, #-0x10]!
    // 0x6c1970: r0 = AllocateDouble()
    //     0x6c1970: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6c1974: RestoreReg d0
    //     0x6c1974: ldr             q0, [SP], #0x10
    // 0x6c1978: b               #0x6c11b0
    // 0x6c197c: SaveReg d0
    //     0x6c197c: str             q0, [SP, #-0x10]!
    // 0x6c1980: r0 = AllocateDouble()
    //     0x6c1980: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6c1984: RestoreReg d0
    //     0x6c1984: ldr             q0, [SP], #0x10
    // 0x6c1988: b               #0x6c1230
    // 0x6c198c: SaveReg d0
    //     0x6c198c: str             q0, [SP, #-0x10]!
    // 0x6c1990: SaveReg r0
    //     0x6c1990: str             x0, [SP, #-8]!
    // 0x6c1994: r0 = AllocateDouble()
    //     0x6c1994: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6c1998: mov             x1, x0
    // 0x6c199c: RestoreReg r0
    //     0x6c199c: ldr             x0, [SP], #8
    // 0x6c19a0: RestoreReg d0
    //     0x6c19a0: ldr             q0, [SP], #0x10
    // 0x6c19a4: b               #0x6c12ec
    // 0x6c19a8: SaveReg d0
    //     0x6c19a8: str             q0, [SP, #-0x10]!
    // 0x6c19ac: stp             x1, x2, [SP, #-0x10]!
    // 0x6c19b0: r0 = AllocateDouble()
    //     0x6c19b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6c19b4: ldp             x1, x2, [SP], #0x10
    // 0x6c19b8: RestoreReg d0
    //     0x6c19b8: ldr             q0, [SP], #0x10
    // 0x6c19bc: b               #0x6c134c
    // 0x6c19c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c19c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c19c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c19c4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x6c19c8: b               #0x6c14c8
    // 0x6c19cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c19cc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x6c19d0: stp             q0, q1, [SP, #-0x20]!
    // 0x6c19d4: stp             x5, x7, [SP, #-0x10]!
    // 0x6c19d8: stp             x2, x3, [SP, #-0x10]!
    // 0x6c19dc: SaveReg r0
    //     0x6c19dc: str             x0, [SP, #-8]!
    // 0x6c19e0: r0 = AllocateDouble()
    //     0x6c19e0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6c19e4: mov             x1, x0
    // 0x6c19e8: RestoreReg r0
    //     0x6c19e8: ldr             x0, [SP], #8
    // 0x6c19ec: ldp             x2, x3, [SP], #0x10
    // 0x6c19f0: ldp             x5, x7, [SP], #0x10
    // 0x6c19f4: ldp             q0, q1, [SP], #0x20
    // 0x6c19f8: b               #0x6c156c
    // 0x6c19fc: stp             q0, q1, [SP, #-0x20]!
    // 0x6c1a00: stp             x5, x7, [SP, #-0x10]!
    // 0x6c1a04: stp             x2, x3, [SP, #-0x10]!
    // 0x6c1a08: r0 = AllocateDouble()
    //     0x6c1a08: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6c1a0c: ldp             x2, x3, [SP], #0x10
    // 0x6c1a10: ldp             x5, x7, [SP], #0x10
    // 0x6c1a14: ldp             q0, q1, [SP], #0x20
    // 0x6c1a18: b               #0x6c15d8
    // 0x6c1a1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c1a1c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x6c1a20: stp             q1, q2, [SP, #-0x20]!
    // 0x6c1a24: SaveReg d0
    //     0x6c1a24: str             q0, [SP, #-0x10]!
    // 0x6c1a28: stp             x2, x3, [SP, #-0x10]!
    // 0x6c1a2c: SaveReg r0
    //     0x6c1a2c: str             x0, [SP, #-8]!
    // 0x6c1a30: r0 = AllocateDouble()
    //     0x6c1a30: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6c1a34: mov             x1, x0
    // 0x6c1a38: RestoreReg r0
    //     0x6c1a38: ldr             x0, [SP], #8
    // 0x6c1a3c: ldp             x2, x3, [SP], #0x10
    // 0x6c1a40: RestoreReg d0
    //     0x6c1a40: ldr             q0, [SP], #0x10
    // 0x6c1a44: ldp             q1, q2, [SP], #0x20
    // 0x6c1a48: b               #0x6c1674
    // 0x6c1a4c: stp             q1, q2, [SP, #-0x20]!
    // 0x6c1a50: SaveReg d0
    //     0x6c1a50: str             q0, [SP, #-0x10]!
    // 0x6c1a54: stp             x2, x3, [SP, #-0x10]!
    // 0x6c1a58: SaveReg r0
    //     0x6c1a58: str             x0, [SP, #-8]!
    // 0x6c1a5c: r0 = AllocateDouble()
    //     0x6c1a5c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6c1a60: mov             x1, x0
    // 0x6c1a64: RestoreReg r0
    //     0x6c1a64: ldr             x0, [SP], #8
    // 0x6c1a68: ldp             x2, x3, [SP], #0x10
    // 0x6c1a6c: RestoreReg d0
    //     0x6c1a6c: ldr             q0, [SP], #0x10
    // 0x6c1a70: ldp             q1, q2, [SP], #0x20
    // 0x6c1a74: b               #0x6c16e0
    // 0x6c1a78: stp             q0, q3, [SP, #-0x20]!
    // 0x6c1a7c: stp             x2, x3, [SP, #-0x10]!
    // 0x6c1a80: SaveReg r1
    //     0x6c1a80: str             x1, [SP, #-8]!
    // 0x6c1a84: r0 = AllocateDouble()
    //     0x6c1a84: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6c1a88: RestoreReg r1
    //     0x6c1a88: ldr             x1, [SP], #8
    // 0x6c1a8c: ldp             x2, x3, [SP], #0x10
    // 0x6c1a90: ldp             q0, q3, [SP], #0x20
    // 0x6c1a94: b               #0x6c177c
    // 0x6c1a98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6c1a98: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x6c1a9c: SaveReg d3
    //     0x6c1a9c: str             q3, [SP, #-0x10]!
    // 0x6c1aa0: stp             x0, x1, [SP, #-0x10]!
    // 0x6c1aa4: r0 = AllocateDouble()
    //     0x6c1aa4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6c1aa8: mov             x2, x0
    // 0x6c1aac: ldp             x0, x1, [SP], #0x10
    // 0x6c1ab0: RestoreReg d3
    //     0x6c1ab0: ldr             q3, [SP], #0x10
    // 0x6c1ab4: b               #0x6c1808
  }
}
