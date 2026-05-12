// lib: , url: package:flutter/src/widgets/safe_area.dart

// class id: 1049103, size: 0x8
class :: {
}

// class id: 3611, size: 0x28, field offset: 0xc
//   const constructor, 
class SafeArea extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b6b04, size: 0x224
    // 0x7b6b04: EnterFrame
    //     0x7b6b04: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6b08: mov             fp, SP
    // 0x7b6b0c: AllocStack(0x70)
    //     0x7b6b0c: sub             SP, SP, #0x70
    // 0x7b6b10: CheckStackOverflow
    //     0x7b6b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6b14: cmp             SP, x16
    //     0x7b6b18: b.ls            #0x7b6d20
    // 0x7b6b1c: ldr             x16, [fp, #0x10]
    // 0x7b6b20: str             x16, [SP]
    // 0x7b6b24: r0 = paddingOf()
    //     0x7b6b24: bl              #0x5adfb4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x7b6b28: LoadField: d0 = r0->field_7
    //     0x7b6b28: ldur            d0, [x0, #7]
    // 0x7b6b2c: ldr             x1, [fp, #0x18]
    // 0x7b6b30: LoadField: r2 = r1->field_1b
    //     0x7b6b30: ldur            w2, [x1, #0x1b]
    // 0x7b6b34: DecompressPointer r2
    //     0x7b6b34: add             x2, x2, HEAP, lsl #32
    // 0x7b6b38: LoadField: d1 = r2->field_7
    //     0x7b6b38: ldur            d1, [x2, #7]
    // 0x7b6b3c: fcmp            d0, d1
    // 0x7b6b40: b.le            #0x7b6b4c
    // 0x7b6b44: d2 = 0.000000
    //     0x7b6b44: eor             v2.16b, v2.16b, v2.16b
    // 0x7b6b48: b               #0x7b6b84
    // 0x7b6b4c: fcmp            d1, d0
    // 0x7b6b50: b.le            #0x7b6b60
    // 0x7b6b54: mov             v0.16b, v1.16b
    // 0x7b6b58: d2 = 0.000000
    //     0x7b6b58: eor             v2.16b, v2.16b, v2.16b
    // 0x7b6b5c: b               #0x7b6b84
    // 0x7b6b60: d2 = 0.000000
    //     0x7b6b60: eor             v2.16b, v2.16b, v2.16b
    // 0x7b6b64: fcmp            d0, d2
    // 0x7b6b68: b.ne            #0x7b6b78
    // 0x7b6b6c: fadd            d3, d0, d1
    // 0x7b6b70: mov             v0.16b, v3.16b
    // 0x7b6b74: b               #0x7b6b84
    // 0x7b6b78: fcmp            d1, d1
    // 0x7b6b7c: b.vc            #0x7b6b84
    // 0x7b6b80: mov             v0.16b, v1.16b
    // 0x7b6b84: stur            d0, [fp, #-0x38]
    // 0x7b6b88: LoadField: r3 = r1->field_f
    //     0x7b6b88: ldur            w3, [x1, #0xf]
    // 0x7b6b8c: DecompressPointer r3
    //     0x7b6b8c: add             x3, x3, HEAP, lsl #32
    // 0x7b6b90: stur            x3, [fp, #-0x10]
    // 0x7b6b94: tbnz            w3, #4, #0x7b6ba0
    // 0x7b6b98: LoadField: d1 = r0->field_f
    //     0x7b6b98: ldur            d1, [x0, #0xf]
    // 0x7b6b9c: b               #0x7b6ba4
    // 0x7b6ba0: d1 = 0.000000
    //     0x7b6ba0: eor             v1.16b, v1.16b, v1.16b
    // 0x7b6ba4: LoadField: d3 = r2->field_f
    //     0x7b6ba4: ldur            d3, [x2, #0xf]
    // 0x7b6ba8: fcmp            d1, d3
    // 0x7b6bac: b.gt            #0x7b6be0
    // 0x7b6bb0: fcmp            d3, d1
    // 0x7b6bb4: b.le            #0x7b6bc0
    // 0x7b6bb8: mov             v1.16b, v3.16b
    // 0x7b6bbc: b               #0x7b6be0
    // 0x7b6bc0: fcmp            d1, d2
    // 0x7b6bc4: b.ne            #0x7b6bd4
    // 0x7b6bc8: fadd            d4, d1, d3
    // 0x7b6bcc: mov             v1.16b, v4.16b
    // 0x7b6bd0: b               #0x7b6be0
    // 0x7b6bd4: fcmp            d3, d3
    // 0x7b6bd8: b.vc            #0x7b6be0
    // 0x7b6bdc: mov             v1.16b, v3.16b
    // 0x7b6be0: stur            d1, [fp, #-0x30]
    // 0x7b6be4: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x7b6be4: ldur            d3, [x0, #0x17]
    // 0x7b6be8: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x7b6be8: ldur            d4, [x2, #0x17]
    // 0x7b6bec: fcmp            d3, d4
    // 0x7b6bf0: b.gt            #0x7b6c24
    // 0x7b6bf4: fcmp            d4, d3
    // 0x7b6bf8: b.le            #0x7b6c04
    // 0x7b6bfc: mov             v3.16b, v4.16b
    // 0x7b6c00: b               #0x7b6c24
    // 0x7b6c04: fcmp            d3, d2
    // 0x7b6c08: b.ne            #0x7b6c18
    // 0x7b6c0c: fadd            d5, d3, d4
    // 0x7b6c10: mov             v3.16b, v5.16b
    // 0x7b6c14: b               #0x7b6c24
    // 0x7b6c18: fcmp            d4, d4
    // 0x7b6c1c: b.vc            #0x7b6c24
    // 0x7b6c20: mov             v3.16b, v4.16b
    // 0x7b6c24: stur            d3, [fp, #-0x28]
    // 0x7b6c28: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7b6c28: ldur            w4, [x1, #0x17]
    // 0x7b6c2c: DecompressPointer r4
    //     0x7b6c2c: add             x4, x4, HEAP, lsl #32
    // 0x7b6c30: stur            x4, [fp, #-8]
    // 0x7b6c34: tbnz            w4, #4, #0x7b6c40
    // 0x7b6c38: LoadField: d4 = r0->field_1f
    //     0x7b6c38: ldur            d4, [x0, #0x1f]
    // 0x7b6c3c: b               #0x7b6c44
    // 0x7b6c40: d4 = 0.000000
    //     0x7b6c40: eor             v4.16b, v4.16b, v4.16b
    // 0x7b6c44: LoadField: d5 = r2->field_1f
    //     0x7b6c44: ldur            d5, [x2, #0x1f]
    // 0x7b6c48: fcmp            d4, d5
    // 0x7b6c4c: b.le            #0x7b6c58
    // 0x7b6c50: mov             v2.16b, v4.16b
    // 0x7b6c54: b               #0x7b6c8c
    // 0x7b6c58: fcmp            d5, d4
    // 0x7b6c5c: b.le            #0x7b6c68
    // 0x7b6c60: mov             v2.16b, v5.16b
    // 0x7b6c64: b               #0x7b6c8c
    // 0x7b6c68: fcmp            d4, d2
    // 0x7b6c6c: b.ne            #0x7b6c78
    // 0x7b6c70: fadd            d2, d4, d5
    // 0x7b6c74: b               #0x7b6c8c
    // 0x7b6c78: fcmp            d5, d5
    // 0x7b6c7c: b.vc            #0x7b6c88
    // 0x7b6c80: mov             v2.16b, v5.16b
    // 0x7b6c84: b               #0x7b6c8c
    // 0x7b6c88: mov             v2.16b, v4.16b
    // 0x7b6c8c: stur            d2, [fp, #-0x20]
    // 0x7b6c90: r0 = EdgeInsets()
    //     0x7b6c90: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7b6c94: ldur            d0, [fp, #-0x38]
    // 0x7b6c98: stur            x0, [fp, #-0x18]
    // 0x7b6c9c: StoreField: r0->field_7 = d0
    //     0x7b6c9c: stur            d0, [x0, #7]
    // 0x7b6ca0: ldur            d0, [fp, #-0x30]
    // 0x7b6ca4: StoreField: r0->field_f = d0
    //     0x7b6ca4: stur            d0, [x0, #0xf]
    // 0x7b6ca8: ldur            d0, [fp, #-0x28]
    // 0x7b6cac: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b6cac: stur            d0, [x0, #0x17]
    // 0x7b6cb0: ldur            d0, [fp, #-0x20]
    // 0x7b6cb4: StoreField: r0->field_1f = d0
    //     0x7b6cb4: stur            d0, [x0, #0x1f]
    // 0x7b6cb8: ldr             x1, [fp, #0x18]
    // 0x7b6cbc: LoadField: r2 = r1->field_23
    //     0x7b6cbc: ldur            w2, [x1, #0x23]
    // 0x7b6cc0: DecompressPointer r2
    //     0x7b6cc0: add             x2, x2, HEAP, lsl #32
    // 0x7b6cc4: r16 = <_MediaQueryAspect>
    //     0x7b6cc4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9e0] TypeArguments: <_MediaQueryAspect>
    //     0x7b6cc8: ldr             x16, [x16, #0x9e0]
    // 0x7b6ccc: stp             x2, x16, [SP, #0x28]
    // 0x7b6cd0: ldr             x16, [fp, #0x10]
    // 0x7b6cd4: ldur            lr, [fp, #-0x10]
    // 0x7b6cd8: stp             lr, x16, [SP, #0x18]
    // 0x7b6cdc: r16 = true
    //     0x7b6cdc: add             x16, NULL, #0x20  ; true
    // 0x7b6ce0: r30 = true
    //     0x7b6ce0: add             lr, NULL, #0x20  ; true
    // 0x7b6ce4: stp             lr, x16, [SP, #8]
    // 0x7b6ce8: ldur            x16, [fp, #-8]
    // 0x7b6cec: str             x16, [SP]
    // 0x7b6cf0: r4 = const [0, 0x7, 0x7, 0x4, removeBottom, 0x6, removeLeft, 0x4, removeRight, 0x5, null]
    //     0x7b6cf0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14d28] List(11) [0, 0x7, 0x7, 0x4, "removeBottom", 0x6, "removeLeft", 0x4, "removeRight", 0x5, Null]
    //     0x7b6cf4: ldr             x4, [x4, #0xd28]
    // 0x7b6cf8: r0 = MediaQuery.removePadding()
    //     0x7b6cf8: bl              #0x793cc8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x7b6cfc: stur            x0, [fp, #-8]
    // 0x7b6d00: r0 = Padding()
    //     0x7b6d00: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7b6d04: ldur            x1, [fp, #-0x18]
    // 0x7b6d08: StoreField: r0->field_f = r1
    //     0x7b6d08: stur            w1, [x0, #0xf]
    // 0x7b6d0c: ldur            x1, [fp, #-8]
    // 0x7b6d10: StoreField: r0->field_b = r1
    //     0x7b6d10: stur            w1, [x0, #0xb]
    // 0x7b6d14: LeaveFrame
    //     0x7b6d14: mov             SP, fp
    //     0x7b6d18: ldp             fp, lr, [SP], #0x10
    // 0x7b6d1c: ret
    //     0x7b6d1c: ret             
    // 0x7b6d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6d20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6d24: b               #0x7b6b1c
  }
}
