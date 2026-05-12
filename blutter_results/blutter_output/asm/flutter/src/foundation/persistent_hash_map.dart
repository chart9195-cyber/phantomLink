// lib: , url: package:flutter/src/foundation/persistent_hash_map.dart

// class id: 1048755, size: 0x8
class :: {
}

// class id: 2286, size: 0x8, field offset: 0x8
abstract class _TrieNode extends Object {
}

// class id: 2287, size: 0x14, field offset: 0x8
class _HashCollisionNode extends _TrieNode {

  _ get(/* No info */) {
    // ** addr: 0x931ad8, size: 0x84
    // 0x931ad8: EnterFrame
    //     0x931ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x931adc: mov             fp, SP
    // 0x931ae0: AllocStack(0x10)
    //     0x931ae0: sub             SP, SP, #0x10
    // 0x931ae4: CheckStackOverflow
    //     0x931ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931ae8: cmp             SP, x16
    //     0x931aec: b.ls            #0x931b50
    // 0x931af0: ldr             x16, [fp, #0x28]
    // 0x931af4: ldr             lr, [fp, #0x18]
    // 0x931af8: stp             lr, x16, [SP]
    // 0x931afc: r0 = _indexOf()
    //     0x931afc: bl              #0x931b5c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x931b00: tbz             x0, #0x3f, #0x931b0c
    // 0x931b04: r0 = Null
    //     0x931b04: mov             x0, NULL
    // 0x931b08: b               #0x931b44
    // 0x931b0c: ldr             x2, [fp, #0x28]
    // 0x931b10: LoadField: r3 = r2->field_f
    //     0x931b10: ldur            w3, [x2, #0xf]
    // 0x931b14: DecompressPointer r3
    //     0x931b14: add             x3, x3, HEAP, lsl #32
    // 0x931b18: add             x2, x0, #1
    // 0x931b1c: LoadField: r4 = r3->field_b
    //     0x931b1c: ldur            w4, [x3, #0xb]
    // 0x931b20: DecompressPointer r4
    //     0x931b20: add             x4, x4, HEAP, lsl #32
    // 0x931b24: r0 = LoadInt32Instr(r4)
    //     0x931b24: sbfx            x0, x4, #1, #0x1f
    // 0x931b28: mov             x1, x2
    // 0x931b2c: cmp             x1, x0
    // 0x931b30: b.hs            #0x931b58
    // 0x931b34: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x931b34: add             x16, x3, x2, lsl #2
    //     0x931b38: ldur            w1, [x16, #0xf]
    // 0x931b3c: DecompressPointer r1
    //     0x931b3c: add             x1, x1, HEAP, lsl #32
    // 0x931b40: mov             x0, x1
    // 0x931b44: LeaveFrame
    //     0x931b44: mov             SP, fp
    //     0x931b48: ldp             fp, lr, [SP], #0x10
    // 0x931b4c: ret
    //     0x931b4c: ret             
    // 0x931b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931b50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931b54: b               #0x931af0
    // 0x931b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x931b58: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _indexOf(/* No info */) {
    // ** addr: 0x931b5c, size: 0xe4
    // 0x931b5c: EnterFrame
    //     0x931b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x931b60: mov             fp, SP
    // 0x931b64: AllocStack(0x28)
    //     0x931b64: sub             SP, SP, #0x28
    // 0x931b68: CheckStackOverflow
    //     0x931b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931b6c: cmp             SP, x16
    //     0x931b70: b.ls            #0x931c2c
    // 0x931b74: ldr             x0, [fp, #0x18]
    // 0x931b78: LoadField: r2 = r0->field_f
    //     0x931b78: ldur            w2, [x0, #0xf]
    // 0x931b7c: DecompressPointer r2
    //     0x931b7c: add             x2, x2, HEAP, lsl #32
    // 0x931b80: stur            x2, [fp, #-0x18]
    // 0x931b84: LoadField: r0 = r2->field_b
    //     0x931b84: ldur            w0, [x2, #0xb]
    // 0x931b88: DecompressPointer r0
    //     0x931b88: add             x0, x0, HEAP, lsl #32
    // 0x931b8c: r3 = LoadInt32Instr(r0)
    //     0x931b8c: sbfx            x3, x0, #1, #0x1f
    // 0x931b90: stur            x3, [fp, #-0x10]
    // 0x931b94: r5 = 0
    //     0x931b94: movz            x5, #0
    // 0x931b98: ldr             x4, [fp, #0x10]
    // 0x931b9c: stur            x5, [fp, #-8]
    // 0x931ba0: CheckStackOverflow
    //     0x931ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931ba4: cmp             SP, x16
    //     0x931ba8: b.ls            #0x931c34
    // 0x931bac: cmp             x5, x3
    // 0x931bb0: b.ge            #0x931c1c
    // 0x931bb4: mov             x0, x3
    // 0x931bb8: mov             x1, x5
    // 0x931bbc: cmp             x1, x0
    // 0x931bc0: b.hs            #0x931c3c
    // 0x931bc4: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x931bc4: add             x16, x2, x5, lsl #2
    //     0x931bc8: ldur            w0, [x16, #0xf]
    // 0x931bcc: DecompressPointer r0
    //     0x931bcc: add             x0, x0, HEAP, lsl #32
    // 0x931bd0: r1 = 59
    //     0x931bd0: movz            x1, #0x3b
    // 0x931bd4: branchIfSmi(r4, 0x931be0)
    //     0x931bd4: tbz             w4, #0, #0x931be0
    // 0x931bd8: r1 = LoadClassIdInstr(r4)
    //     0x931bd8: ldur            x1, [x4, #-1]
    //     0x931bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x931be0: stp             x0, x4, [SP]
    // 0x931be4: mov             x0, x1
    // 0x931be8: mov             lr, x0
    // 0x931bec: ldr             lr, [x21, lr, lsl #3]
    // 0x931bf0: blr             lr
    // 0x931bf4: tbnz            w0, #4, #0x931c08
    // 0x931bf8: ldur            x0, [fp, #-8]
    // 0x931bfc: LeaveFrame
    //     0x931bfc: mov             SP, fp
    //     0x931c00: ldp             fp, lr, [SP], #0x10
    // 0x931c04: ret
    //     0x931c04: ret             
    // 0x931c08: ldur            x1, [fp, #-8]
    // 0x931c0c: add             x5, x1, #2
    // 0x931c10: ldur            x2, [fp, #-0x18]
    // 0x931c14: ldur            x3, [fp, #-0x10]
    // 0x931c18: b               #0x931b98
    // 0x931c1c: r0 = -1
    //     0x931c1c: movn            x0, #0
    // 0x931c20: LeaveFrame
    //     0x931c20: mov             SP, fp
    //     0x931c24: ldp             fp, lr, [SP], #0x10
    // 0x931c28: ret
    //     0x931c28: ret             
    // 0x931c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931c2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931c30: b               #0x931b74
    // 0x931c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931c34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931c38: b               #0x931bac
    // 0x931c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x931c3c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ _HashCollisionNode.fromCollision(/* No info */) {
    // ** addr: 0x932b94, size: 0x60
    // 0x932b94: EnterFrame
    //     0x932b94: stp             fp, lr, [SP, #-0x10]!
    //     0x932b98: mov             fp, SP
    // 0x932b9c: AllocStack(0x8)
    //     0x932b9c: sub             SP, SP, #8
    // 0x932ba0: r1 = <Object?>
    //     0x932ba0: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x932ba4: r2 = 8
    //     0x932ba4: movz            x2, #0x8
    // 0x932ba8: r0 = AllocateArray()
    //     0x932ba8: bl              #0x98d620  ; AllocateArrayStub
    // 0x932bac: mov             x1, x0
    // 0x932bb0: ldr             x0, [fp, #0x28]
    // 0x932bb4: stur            x1, [fp, #-8]
    // 0x932bb8: StoreField: r1->field_f = r0
    //     0x932bb8: stur            w0, [x1, #0xf]
    // 0x932bbc: ldr             x0, [fp, #0x20]
    // 0x932bc0: StoreField: r1->field_13 = r0
    //     0x932bc0: stur            w0, [x1, #0x13]
    // 0x932bc4: ldr             x0, [fp, #0x18]
    // 0x932bc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x932bc8: stur            w0, [x1, #0x17]
    // 0x932bcc: ldr             x0, [fp, #0x10]
    // 0x932bd0: StoreField: r1->field_1b = r0
    //     0x932bd0: stur            w0, [x1, #0x1b]
    // 0x932bd4: r0 = _HashCollisionNode()
    //     0x932bd4: bl              #0x932bf4  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x932bd8: ldr             x1, [fp, #0x30]
    // 0x932bdc: StoreField: r0->field_7 = r1
    //     0x932bdc: stur            x1, [x0, #7]
    // 0x932be0: ldur            x1, [fp, #-8]
    // 0x932be4: StoreField: r0->field_f = r1
    //     0x932be4: stur            w1, [x0, #0xf]
    // 0x932be8: LeaveFrame
    //     0x932be8: mov             SP, fp
    //     0x932bec: ldp             fp, lr, [SP], #0x10
    // 0x932bf0: ret
    //     0x932bf0: ret             
  }
  _ put(/* No info */) {
    // ** addr: 0x932c00, size: 0x330
    // 0x932c00: EnterFrame
    //     0x932c00: stp             fp, lr, [SP, #-0x10]!
    //     0x932c04: mov             fp, SP
    // 0x932c08: AllocStack(0x48)
    //     0x932c08: sub             SP, SP, #0x48
    // 0x932c0c: CheckStackOverflow
    //     0x932c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932c10: cmp             SP, x16
    //     0x932c14: b.ls            #0x932f10
    // 0x932c18: ldr             x0, [fp, #0x30]
    // 0x932c1c: LoadField: r1 = r0->field_7
    //     0x932c1c: ldur            x1, [x0, #7]
    // 0x932c20: ldr             x2, [fp, #0x18]
    // 0x932c24: cmp             x2, x1
    // 0x932c28: b.ne            #0x932ec8
    // 0x932c2c: ldr             x16, [fp, #0x20]
    // 0x932c30: stp             x16, x0, [SP]
    // 0x932c34: r0 = _indexOf()
    //     0x932c34: bl              #0x931b5c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x932c38: cmn             x0, #1
    // 0x932c3c: b.eq            #0x932d84
    // 0x932c40: ldr             x2, [fp, #0x30]
    // 0x932c44: LoadField: r3 = r2->field_f
    //     0x932c44: ldur            w3, [x2, #0xf]
    // 0x932c48: DecompressPointer r3
    //     0x932c48: add             x3, x3, HEAP, lsl #32
    // 0x932c4c: stur            x3, [fp, #-0x20]
    // 0x932c50: add             x4, x0, #1
    // 0x932c54: stur            x4, [fp, #-0x18]
    // 0x932c58: LoadField: r5 = r3->field_b
    //     0x932c58: ldur            w5, [x3, #0xb]
    // 0x932c5c: DecompressPointer r5
    //     0x932c5c: add             x5, x5, HEAP, lsl #32
    // 0x932c60: stur            x5, [fp, #-0x10]
    // 0x932c64: r6 = LoadInt32Instr(r5)
    //     0x932c64: sbfx            x6, x5, #1, #0x1f
    // 0x932c68: mov             x0, x6
    // 0x932c6c: mov             x1, x4
    // 0x932c70: stur            x6, [fp, #-8]
    // 0x932c74: cmp             x1, x0
    // 0x932c78: b.hs            #0x932f18
    // 0x932c7c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x932c7c: add             x16, x3, x4, lsl #2
    //     0x932c80: ldur            w0, [x16, #0xf]
    // 0x932c84: DecompressPointer r0
    //     0x932c84: add             x0, x0, HEAP, lsl #32
    // 0x932c88: ldr             x1, [fp, #0x10]
    // 0x932c8c: stp             x1, x0, [SP, #-0x10]!
    // 0x932c90: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x932c90: ldr             lr, [PP, #0x100]  ; [pp+0x100] Stub: OptimizedIdenticalWithNumberCheck (0x3d32ec)
    // 0x932c94: LoadField: r30 = r30->field_7
    //     0x932c94: ldur            lr, [lr, #7]
    // 0x932c98: blr             lr
    // 0x932c9c: ldp             x1, x0, [SP], #0x10
    // 0x932ca0: b.ne            #0x932cac
    // 0x932ca4: ldr             x0, [fp, #0x30]
    // 0x932ca8: b               #0x932d78
    // 0x932cac: ldur            x2, [fp, #-0x10]
    // 0x932cb0: r1 = <Object?>
    //     0x932cb0: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x932cb4: r0 = AllocateArray()
    //     0x932cb4: bl              #0x98d620  ; AllocateArrayStub
    // 0x932cb8: mov             x2, x0
    // 0x932cbc: stur            x2, [fp, #-0x10]
    // 0x932cc0: ldur            x3, [fp, #-0x20]
    // 0x932cc4: ldur            x4, [fp, #-8]
    // 0x932cc8: r5 = 0
    //     0x932cc8: movz            x5, #0
    // 0x932ccc: CheckStackOverflow
    //     0x932ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932cd0: cmp             SP, x16
    //     0x932cd4: b.ls            #0x932f1c
    // 0x932cd8: cmp             x5, x4
    // 0x932cdc: b.ge            #0x932d24
    // 0x932ce0: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x932ce0: add             x16, x3, x5, lsl #2
    //     0x932ce4: ldur            w0, [x16, #0xf]
    // 0x932ce8: DecompressPointer r0
    //     0x932ce8: add             x0, x0, HEAP, lsl #32
    // 0x932cec: mov             x1, x2
    // 0x932cf0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x932cf0: add             x25, x1, x5, lsl #2
    //     0x932cf4: add             x25, x25, #0xf
    //     0x932cf8: str             w0, [x25]
    //     0x932cfc: tbz             w0, #0, #0x932d18
    //     0x932d00: ldurb           w16, [x1, #-1]
    //     0x932d04: ldurb           w17, [x0, #-1]
    //     0x932d08: and             x16, x17, x16, lsr #2
    //     0x932d0c: tst             x16, HEAP, lsr #32
    //     0x932d10: b.eq            #0x932d18
    //     0x932d14: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x932d18: add             x0, x5, #1
    // 0x932d1c: mov             x5, x0
    // 0x932d20: b               #0x932ccc
    // 0x932d24: ldr             x4, [fp, #0x18]
    // 0x932d28: ldur            x3, [fp, #-0x18]
    // 0x932d2c: mov             x1, x2
    // 0x932d30: ldr             x0, [fp, #0x10]
    // 0x932d34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x932d34: add             x25, x1, x3, lsl #2
    //     0x932d38: add             x25, x25, #0xf
    //     0x932d3c: str             w0, [x25]
    //     0x932d40: tbz             w0, #0, #0x932d5c
    //     0x932d44: ldurb           w16, [x1, #-1]
    //     0x932d48: ldurb           w17, [x0, #-1]
    //     0x932d4c: and             x16, x17, x16, lsr #2
    //     0x932d50: tst             x16, HEAP, lsr #32
    //     0x932d54: b.eq            #0x932d5c
    //     0x932d58: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x932d5c: r0 = _HashCollisionNode()
    //     0x932d5c: bl              #0x932bf4  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x932d60: mov             x1, x0
    // 0x932d64: ldr             x0, [fp, #0x18]
    // 0x932d68: StoreField: r1->field_7 = r0
    //     0x932d68: stur            x0, [x1, #7]
    // 0x932d6c: ldur            x0, [fp, #-0x10]
    // 0x932d70: StoreField: r1->field_f = r0
    //     0x932d70: stur            w0, [x1, #0xf]
    // 0x932d74: mov             x0, x1
    // 0x932d78: LeaveFrame
    //     0x932d78: mov             SP, fp
    //     0x932d7c: ldp             fp, lr, [SP], #0x10
    // 0x932d80: ret
    //     0x932d80: ret             
    // 0x932d84: ldr             x2, [fp, #0x30]
    // 0x932d88: ldr             x0, [fp, #0x18]
    // 0x932d8c: LoadField: r3 = r2->field_f
    //     0x932d8c: ldur            w3, [x2, #0xf]
    // 0x932d90: DecompressPointer r3
    //     0x932d90: add             x3, x3, HEAP, lsl #32
    // 0x932d94: stur            x3, [fp, #-0x10]
    // 0x932d98: LoadField: r1 = r3->field_b
    //     0x932d98: ldur            w1, [x3, #0xb]
    // 0x932d9c: DecompressPointer r1
    //     0x932d9c: add             x1, x1, HEAP, lsl #32
    // 0x932da0: r4 = LoadInt32Instr(r1)
    //     0x932da0: sbfx            x4, x1, #1, #0x1f
    // 0x932da4: stur            x4, [fp, #-0x18]
    // 0x932da8: add             x5, x4, #2
    // 0x932dac: stur            x5, [fp, #-8]
    // 0x932db0: lsl             x2, x5, #1
    // 0x932db4: r1 = <Object?>
    //     0x932db4: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x932db8: r0 = AllocateArray()
    //     0x932db8: bl              #0x98d620  ; AllocateArrayStub
    // 0x932dbc: mov             x2, x0
    // 0x932dc0: stur            x2, [fp, #-0x20]
    // 0x932dc4: ldur            x3, [fp, #-0x10]
    // 0x932dc8: ldur            x4, [fp, #-0x18]
    // 0x932dcc: r5 = 0
    //     0x932dcc: movz            x5, #0
    // 0x932dd0: CheckStackOverflow
    //     0x932dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932dd4: cmp             SP, x16
    //     0x932dd8: b.ls            #0x932f24
    // 0x932ddc: cmp             x5, x4
    // 0x932de0: b.ge            #0x932e28
    // 0x932de4: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x932de4: add             x16, x3, x5, lsl #2
    //     0x932de8: ldur            w0, [x16, #0xf]
    // 0x932dec: DecompressPointer r0
    //     0x932dec: add             x0, x0, HEAP, lsl #32
    // 0x932df0: mov             x1, x2
    // 0x932df4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x932df4: add             x25, x1, x5, lsl #2
    //     0x932df8: add             x25, x25, #0xf
    //     0x932dfc: str             w0, [x25]
    //     0x932e00: tbz             w0, #0, #0x932e1c
    //     0x932e04: ldurb           w16, [x1, #-1]
    //     0x932e08: ldurb           w17, [x0, #-1]
    //     0x932e0c: and             x16, x17, x16, lsr #2
    //     0x932e10: tst             x16, HEAP, lsr #32
    //     0x932e14: b.eq            #0x932e1c
    //     0x932e18: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x932e1c: add             x0, x5, #1
    // 0x932e20: mov             x5, x0
    // 0x932e24: b               #0x932dd0
    // 0x932e28: ldr             x3, [fp, #0x18]
    // 0x932e2c: mov             x1, x2
    // 0x932e30: ldr             x0, [fp, #0x20]
    // 0x932e34: ArrayStore: r1[r4] = r0  ; List_4
    //     0x932e34: add             x25, x1, x4, lsl #2
    //     0x932e38: add             x25, x25, #0xf
    //     0x932e3c: str             w0, [x25]
    //     0x932e40: tbz             w0, #0, #0x932e5c
    //     0x932e44: ldurb           w16, [x1, #-1]
    //     0x932e48: ldurb           w17, [x0, #-1]
    //     0x932e4c: and             x16, x17, x16, lsr #2
    //     0x932e50: tst             x16, HEAP, lsr #32
    //     0x932e54: b.eq            #0x932e5c
    //     0x932e58: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x932e5c: add             x5, x4, #1
    // 0x932e60: ldur            x0, [fp, #-8]
    // 0x932e64: mov             x1, x5
    // 0x932e68: cmp             x1, x0
    // 0x932e6c: b.hs            #0x932f2c
    // 0x932e70: mov             x1, x2
    // 0x932e74: ldr             x0, [fp, #0x10]
    // 0x932e78: ArrayStore: r1[r5] = r0  ; List_4
    //     0x932e78: add             x25, x1, x5, lsl #2
    //     0x932e7c: add             x25, x25, #0xf
    //     0x932e80: str             w0, [x25]
    //     0x932e84: tbz             w0, #0, #0x932ea0
    //     0x932e88: ldurb           w16, [x1, #-1]
    //     0x932e8c: ldurb           w17, [x0, #-1]
    //     0x932e90: and             x16, x17, x16, lsr #2
    //     0x932e94: tst             x16, HEAP, lsr #32
    //     0x932e98: b.eq            #0x932ea0
    //     0x932e9c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x932ea0: r0 = _HashCollisionNode()
    //     0x932ea0: bl              #0x932bf4  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x932ea4: mov             x1, x0
    // 0x932ea8: ldr             x0, [fp, #0x18]
    // 0x932eac: StoreField: r1->field_7 = r0
    //     0x932eac: stur            x0, [x1, #7]
    // 0x932eb0: ldur            x0, [fp, #-0x20]
    // 0x932eb4: StoreField: r1->field_f = r0
    //     0x932eb4: stur            w0, [x1, #0xf]
    // 0x932eb8: mov             x0, x1
    // 0x932ebc: LeaveFrame
    //     0x932ebc: mov             SP, fp
    //     0x932ec0: ldp             fp, lr, [SP], #0x10
    // 0x932ec4: ret
    //     0x932ec4: ret             
    // 0x932ec8: mov             x16, x2
    // 0x932ecc: mov             x2, x0
    // 0x932ed0: mov             x0, x16
    // 0x932ed4: ldr             x3, [fp, #0x28]
    // 0x932ed8: stp             x3, NULL, [SP, #0x10]
    // 0x932edc: stp             x2, x1, [SP]
    // 0x932ee0: r0 = _CompressedNode.single()
    //     0x932ee0: bl              #0x932f30  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_CompressedNode.single
    // 0x932ee4: str             x0, [SP, #0x20]
    // 0x932ee8: ldr             x0, [fp, #0x28]
    // 0x932eec: ldr             x16, [fp, #0x20]
    // 0x932ef0: stp             x16, x0, [SP, #0x10]
    // 0x932ef4: ldr             x0, [fp, #0x18]
    // 0x932ef8: ldr             x16, [fp, #0x10]
    // 0x932efc: stp             x16, x0, [SP]
    // 0x932f00: r0 = put()
    //     0x932f00: bl              #0x931ea4  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x932f04: LeaveFrame
    //     0x932f04: mov             SP, fp
    //     0x932f08: ldp             fp, lr, [SP], #0x10
    // 0x932f0c: ret
    //     0x932f0c: ret             
    // 0x932f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932f10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932f14: b               #0x932c18
    // 0x932f18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932f18: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932f1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932f20: b               #0x932cd8
    // 0x932f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932f24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932f28: b               #0x932ddc
    // 0x932f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932f2c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2288, size: 0x14, field offset: 0x8
class _CompressedNode extends _TrieNode {

  static late final _CompressedNode empty; // offset: 0x804
  static late final List<Object?> _emptyArray; // offset: 0x808

  static _CompressedNode empty() {
    // ** addr: 0x58919c, size: 0x64
    // 0x58919c: EnterFrame
    //     0x58919c: stp             fp, lr, [SP, #-0x10]!
    //     0x5891a0: mov             fp, SP
    // 0x5891a4: AllocStack(0x8)
    //     0x5891a4: sub             SP, SP, #8
    // 0x5891a8: CheckStackOverflow
    //     0x5891a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5891ac: cmp             SP, x16
    //     0x5891b0: b.ls            #0x5891f8
    // 0x5891b4: r0 = InitLateStaticField(0x808) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_emptyArray
    //     0x5891b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5891b8: ldr             x0, [x0, #0x1010]
    //     0x5891bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5891c0: cmp             w0, w16
    //     0x5891c4: b.ne            #0x5891d4
    //     0x5891c8: add             x2, PP, #0x11, lsl #12  ; [pp+0x115c0] Field <_CompressedNode@57137193._emptyArray@57137193>: static late final (offset: 0x808)
    //     0x5891cc: ldr             x2, [x2, #0x5c0]
    //     0x5891d0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5891d4: stur            x0, [fp, #-8]
    // 0x5891d8: r0 = _CompressedNode()
    //     0x5891d8: bl              #0x589200  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x5891dc: r1 = 0
    //     0x5891dc: movz            x1, #0
    // 0x5891e0: StoreField: r0->field_7 = r1
    //     0x5891e0: stur            x1, [x0, #7]
    // 0x5891e4: ldur            x1, [fp, #-8]
    // 0x5891e8: StoreField: r0->field_f = r1
    //     0x5891e8: stur            w1, [x0, #0xf]
    // 0x5891ec: LeaveFrame
    //     0x5891ec: mov             SP, fp
    //     0x5891f0: ldp             fp, lr, [SP], #0x10
    // 0x5891f4: ret
    //     0x5891f4: ret             
    // 0x5891f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5891f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5891fc: b               #0x5891b4
  }
  static List<Object?> _emptyArray() {
    // ** addr: 0x58920c, size: 0x20
    // 0x58920c: EnterFrame
    //     0x58920c: stp             fp, lr, [SP, #-0x10]!
    //     0x589210: mov             fp, SP
    // 0x589214: r1 = <Object?>
    //     0x589214: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x589218: r2 = 0
    //     0x589218: movz            x2, #0
    // 0x58921c: r0 = AllocateArray()
    //     0x58921c: bl              #0x98d620  ; AllocateArrayStub
    // 0x589220: LeaveFrame
    //     0x589220: mov             SP, fp
    //     0x589224: ldp             fp, lr, [SP], #0x10
    // 0x589228: ret
    //     0x589228: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0x931874, size: 0x264
    // 0x931874: EnterFrame
    //     0x931874: stp             fp, lr, [SP, #-0x10]!
    //     0x931878: mov             fp, SP
    // 0x93187c: AllocStack(0x28)
    //     0x93187c: sub             SP, SP, #0x28
    // 0x931880: r1 = 1
    //     0x931880: movz            x1, #0x1
    // 0x931884: r0 = 31
    //     0x931884: movz            x0, #0x1f
    // 0x931888: CheckStackOverflow
    //     0x931888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93188c: cmp             SP, x16
    //     0x931890: b.ls            #0x931a9c
    // 0x931894: ldr             x4, [fp, #0x20]
    // 0x931898: ldr             x3, [fp, #0x10]
    // 0x93189c: cmp             x4, #0x3f
    // 0x9318a0: b.hi            #0x931aa4
    // 0x9318a4: lsr             x2, x3, x4
    // 0x9318a8: ubfx            x2, x2, #0, #0x20
    // 0x9318ac: and             x5, x2, x0
    // 0x9318b0: ubfx            x5, x5, #0, #0x20
    // 0x9318b4: lsl             x0, x1, x5
    // 0x9318b8: ldr             x1, [fp, #0x28]
    // 0x9318bc: LoadField: r2 = r1->field_7
    //     0x9318bc: ldur            x2, [x1, #7]
    // 0x9318c0: mov             x5, x0
    // 0x9318c4: ubfx            x5, x5, #0, #0x20
    // 0x9318c8: mov             x6, x2
    // 0x9318cc: ubfx            x6, x6, #0, #0x20
    // 0x9318d0: and             x7, x6, x5
    // 0x9318d4: ubfx            x7, x7, #0, #0x20
    // 0x9318d8: cbnz            x7, #0x9318ec
    // 0x9318dc: r0 = Null
    //     0x9318dc: mov             x0, NULL
    // 0x9318e0: LeaveFrame
    //     0x9318e0: mov             SP, fp
    //     0x9318e4: ldp             fp, lr, [SP], #0x10
    // 0x9318e8: ret
    //     0x9318e8: ret             
    // 0x9318ec: r9 = 1
    //     0x9318ec: movz            x9, #0x1
    // 0x9318f0: r8 = 1431655765
    //     0x9318f0: movz            x8, #0x5555
    //     0x9318f4: movk            x8, #0x5555, lsl #16
    // 0x9318f8: r7 = 858993459
    //     0x9318f8: movz            x7, #0x3333
    //     0x9318fc: movk            x7, #0x3333, lsl #16
    // 0x931900: r6 = 252645135
    //     0x931900: movz            x6, #0xf0f
    //     0x931904: movk            x6, #0xf0f, lsl #16
    // 0x931908: r5 = 63
    //     0x931908: movz            x5, #0x3f
    // 0x93190c: ubfx            x0, x0, #0, #0x20
    // 0x931910: sub             w10, w0, w9
    // 0x931914: ubfx            x2, x2, #0, #0x20
    // 0x931918: and             x0, x2, x10
    // 0x93191c: lsr             w2, w0, #1
    // 0x931920: and             x9, x2, x8
    // 0x931924: ubfx            x0, x0, #0, #0x20
    // 0x931928: ubfx            x9, x9, #0, #0x20
    // 0x93192c: sub             x2, x0, x9
    // 0x931930: mov             x0, x2
    // 0x931934: ubfx            x0, x0, #0, #0x20
    // 0x931938: and             x8, x0, x7
    // 0x93193c: lsr             x0, x2, #2
    // 0x931940: ubfx            x0, x0, #0, #0x20
    // 0x931944: and             x2, x0, x7
    // 0x931948: add             w0, w8, w2
    // 0x93194c: lsr             w2, w0, #4
    // 0x931950: add             w7, w0, w2
    // 0x931954: and             x0, x7, x6
    // 0x931958: lsr             w2, w0, #8
    // 0x93195c: add             w6, w0, w2
    // 0x931960: lsr             w0, w6, #0x10
    // 0x931964: add             w2, w6, w0
    // 0x931968: and             x0, x2, x5
    // 0x93196c: LoadField: r2 = r1->field_f
    //     0x93196c: ldur            w2, [x1, #0xf]
    // 0x931970: DecompressPointer r2
    //     0x931970: add             x2, x2, HEAP, lsl #32
    // 0x931974: ubfx            x0, x0, #0, #0x20
    // 0x931978: lsl             x5, x0, #1
    // 0x93197c: LoadField: r0 = r2->field_b
    //     0x93197c: ldur            w0, [x2, #0xb]
    // 0x931980: DecompressPointer r0
    //     0x931980: add             x0, x0, HEAP, lsl #32
    // 0x931984: r6 = LoadInt32Instr(r0)
    //     0x931984: sbfx            x6, x0, #1, #0x1f
    // 0x931988: mov             x0, x6
    // 0x93198c: mov             x1, x5
    // 0x931990: cmp             x1, x0
    // 0x931994: b.hs            #0x931ad0
    // 0x931998: ArrayLoad: r7 = r2[r5]  ; Unknown_4
    //     0x931998: add             x16, x2, x5, lsl #2
    //     0x93199c: ldur            w7, [x16, #0xf]
    // 0x9319a0: DecompressPointer r7
    //     0x9319a0: add             x7, x7, HEAP, lsl #32
    // 0x9319a4: add             x8, x5, #1
    // 0x9319a8: mov             x0, x6
    // 0x9319ac: mov             x1, x8
    // 0x9319b0: cmp             x1, x0
    // 0x9319b4: b.hs            #0x931ad4
    // 0x9319b8: ArrayLoad: r5 = r2[r8]  ; Unknown_4
    //     0x9319b8: add             x16, x2, x8, lsl #2
    //     0x9319bc: ldur            w5, [x16, #0xf]
    // 0x9319c0: DecompressPointer r5
    //     0x9319c0: add             x5, x5, HEAP, lsl #32
    // 0x9319c4: stur            x5, [fp, #-8]
    // 0x9319c8: cmp             w7, NULL
    // 0x9319cc: b.ne            #0x931a4c
    // 0x9319d0: mov             x0, x5
    // 0x9319d4: r2 = Null
    //     0x9319d4: mov             x2, NULL
    // 0x9319d8: r1 = Null
    //     0x9319d8: mov             x1, NULL
    // 0x9319dc: r4 = 59
    //     0x9319dc: movz            x4, #0x3b
    // 0x9319e0: branchIfSmi(r0, 0x9319ec)
    //     0x9319e0: tbz             w0, #0, #0x9319ec
    // 0x9319e4: r4 = LoadClassIdInstr(r0)
    //     0x9319e4: ldur            x4, [x0, #-1]
    //     0x9319e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9319ec: sub             x4, x4, #0x8ef
    // 0x9319f0: cmp             x4, #2
    // 0x9319f4: b.ls            #0x931a0c
    // 0x9319f8: r8 = _TrieNode
    //     0x9319f8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12bc8] Type: _TrieNode
    //     0x9319fc: ldr             x8, [x8, #0xbc8]
    // 0x931a00: r3 = Null
    //     0x931a00: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bd0] Null
    //     0x931a04: ldr             x3, [x3, #0xbd0]
    // 0x931a08: r0 = DefaultTypeTest()
    //     0x931a08: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x931a0c: ldr             x0, [fp, #0x20]
    // 0x931a10: add             x1, x0, #5
    // 0x931a14: ldur            x2, [fp, #-8]
    // 0x931a18: r0 = LoadClassIdInstr(r2)
    //     0x931a18: ldur            x0, [x2, #-1]
    //     0x931a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x931a20: stp             x1, x2, [SP, #0x10]
    // 0x931a24: ldr             x16, [fp, #0x18]
    // 0x931a28: str             x16, [SP, #8]
    // 0x931a2c: ldr             x1, [fp, #0x10]
    // 0x931a30: str             x1, [SP]
    // 0x931a34: r0 = GDT[cid_x0 + -0xffd]()
    //     0x931a34: sub             lr, x0, #0xffd
    //     0x931a38: ldr             lr, [x21, lr, lsl #3]
    //     0x931a3c: blr             lr
    // 0x931a40: LeaveFrame
    //     0x931a40: mov             SP, fp
    //     0x931a44: ldp             fp, lr, [SP], #0x10
    // 0x931a48: ret
    //     0x931a48: ret             
    // 0x931a4c: ldr             x0, [fp, #0x18]
    // 0x931a50: mov             x2, x5
    // 0x931a54: r1 = 59
    //     0x931a54: movz            x1, #0x3b
    // 0x931a58: branchIfSmi(r0, 0x931a64)
    //     0x931a58: tbz             w0, #0, #0x931a64
    // 0x931a5c: r1 = LoadClassIdInstr(r0)
    //     0x931a5c: ldur            x1, [x0, #-1]
    //     0x931a60: ubfx            x1, x1, #0xc, #0x14
    // 0x931a64: stp             x7, x0, [SP]
    // 0x931a68: mov             x0, x1
    // 0x931a6c: mov             lr, x0
    // 0x931a70: ldr             lr, [x21, lr, lsl #3]
    // 0x931a74: blr             lr
    // 0x931a78: tbnz            w0, #4, #0x931a8c
    // 0x931a7c: ldur            x0, [fp, #-8]
    // 0x931a80: LeaveFrame
    //     0x931a80: mov             SP, fp
    //     0x931a84: ldp             fp, lr, [SP], #0x10
    // 0x931a88: ret
    //     0x931a88: ret             
    // 0x931a8c: r0 = Null
    //     0x931a8c: mov             x0, NULL
    // 0x931a90: LeaveFrame
    //     0x931a90: mov             SP, fp
    //     0x931a94: ldp             fp, lr, [SP], #0x10
    // 0x931a98: ret
    //     0x931a98: ret             
    // 0x931a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931a9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931aa0: b               #0x931894
    // 0x931aa4: tbnz            x4, #0x3f, #0x931ab0
    // 0x931aa8: mov             x2, xzr
    // 0x931aac: b               #0x9318a8
    // 0x931ab0: str             x4, [THR, #0x728]  ; THR::
    // 0x931ab4: stp             x3, x4, [SP, #-0x10]!
    // 0x931ab8: stp             x0, x1, [SP, #-0x10]!
    // 0x931abc: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x931ac0: r4 = 0
    //     0x931ac0: movz            x4, #0
    // 0x931ac4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x931ac8: blr             lr
    // 0x931acc: brk             #0
    // 0x931ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x931ad0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x931ad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x931ad4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x931ea4, size: 0x934
    // 0x931ea4: EnterFrame
    //     0x931ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x931ea8: mov             fp, SP
    // 0x931eac: AllocStack(0x90)
    //     0x931eac: sub             SP, SP, #0x90
    // 0x931eb0: r6 = 1
    //     0x931eb0: movz            x6, #0x1
    // 0x931eb4: r5 = 31
    //     0x931eb4: movz            x5, #0x1f
    // 0x931eb8: r4 = 1
    //     0x931eb8: movz            x4, #0x1
    // 0x931ebc: r3 = 1431655765
    //     0x931ebc: movz            x3, #0x5555
    //     0x931ec0: movk            x3, #0x5555, lsl #16
    // 0x931ec4: r2 = 858993459
    //     0x931ec4: movz            x2, #0x3333
    //     0x931ec8: movk            x2, #0x3333, lsl #16
    // 0x931ecc: r1 = 252645135
    //     0x931ecc: movz            x1, #0xf0f
    //     0x931ed0: movk            x1, #0xf0f, lsl #16
    // 0x931ed4: r0 = 63
    //     0x931ed4: movz            x0, #0x3f
    // 0x931ed8: CheckStackOverflow
    //     0x931ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931edc: cmp             SP, x16
    //     0x931ee0: b.ls            #0x93274c
    // 0x931ee4: ldr             x8, [fp, #0x28]
    // 0x931ee8: ldr             x7, [fp, #0x18]
    // 0x931eec: cmp             x8, #0x3f
    // 0x931ef0: b.hi            #0x932754
    // 0x931ef4: lsr             x9, x7, x8
    // 0x931ef8: ubfx            x9, x9, #0, #0x20
    // 0x931efc: and             x10, x9, x5
    // 0x931f00: stur            x10, [fp, #-0x58]
    // 0x931f04: mov             x5, x10
    // 0x931f08: ubfx            x5, x5, #0, #0x20
    // 0x931f0c: lsl             x9, x6, x5
    // 0x931f10: ldr             x5, [fp, #0x30]
    // 0x931f14: stur            x9, [fp, #-0x60]
    // 0x931f18: LoadField: r6 = r5->field_7
    //     0x931f18: ldur            x6, [x5, #7]
    // 0x931f1c: stur            x6, [fp, #-0x30]
    // 0x931f20: mov             x11, x9
    // 0x931f24: ubfx            x11, x11, #0, #0x20
    // 0x931f28: sub             w12, w11, w4
    // 0x931f2c: mov             x4, x6
    // 0x931f30: ubfx            x4, x4, #0, #0x20
    // 0x931f34: and             x11, x4, x12
    // 0x931f38: lsr             w4, w11, #1
    // 0x931f3c: and             x12, x4, x3
    // 0x931f40: ubfx            x11, x11, #0, #0x20
    // 0x931f44: ubfx            x12, x12, #0, #0x20
    // 0x931f48: sub             x4, x11, x12
    // 0x931f4c: mov             x11, x4
    // 0x931f50: ubfx            x11, x11, #0, #0x20
    // 0x931f54: and             x12, x11, x2
    // 0x931f58: lsr             x11, x4, #2
    // 0x931f5c: ubfx            x11, x11, #0, #0x20
    // 0x931f60: and             x4, x11, x2
    // 0x931f64: add             w11, w12, w4
    // 0x931f68: lsr             w4, w11, #4
    // 0x931f6c: add             w12, w11, w4
    // 0x931f70: and             x4, x12, x1
    // 0x931f74: lsr             w11, w4, #8
    // 0x931f78: add             w12, w4, w11
    // 0x931f7c: lsr             w4, w12, #0x10
    // 0x931f80: add             w11, w12, w4
    // 0x931f84: and             x4, x11, x0
    // 0x931f88: mov             x11, x9
    // 0x931f8c: ubfx            x11, x11, #0, #0x20
    // 0x931f90: mov             x12, x6
    // 0x931f94: ubfx            x12, x12, #0, #0x20
    // 0x931f98: and             x13, x12, x11
    // 0x931f9c: ubfx            x13, x13, #0, #0x20
    // 0x931fa0: cbz             x13, #0x9323ec
    // 0x931fa4: LoadField: r3 = r5->field_f
    //     0x931fa4: ldur            w3, [x5, #0xf]
    // 0x931fa8: DecompressPointer r3
    //     0x931fa8: add             x3, x3, HEAP, lsl #32
    // 0x931fac: stur            x3, [fp, #-0x28]
    // 0x931fb0: mov             x0, x4
    // 0x931fb4: ubfx            x0, x0, #0, #0x20
    // 0x931fb8: lsl             x2, x0, #1
    // 0x931fbc: stur            x2, [fp, #-0x50]
    // 0x931fc0: LoadField: r4 = r3->field_b
    //     0x931fc0: ldur            w4, [x3, #0xb]
    // 0x931fc4: DecompressPointer r4
    //     0x931fc4: add             x4, x4, HEAP, lsl #32
    // 0x931fc8: stur            x4, [fp, #-0x20]
    // 0x931fcc: r9 = LoadInt32Instr(r4)
    //     0x931fcc: sbfx            x9, x4, #1, #0x1f
    // 0x931fd0: mov             x0, x9
    // 0x931fd4: mov             x1, x2
    // 0x931fd8: stur            x9, [fp, #-0x18]
    // 0x931fdc: cmp             x1, x0
    // 0x931fe0: b.hs            #0x93278c
    // 0x931fe4: ArrayLoad: r10 = r3[r2]  ; Unknown_4
    //     0x931fe4: add             x16, x3, x2, lsl #2
    //     0x931fe8: ldur            w10, [x16, #0xf]
    // 0x931fec: DecompressPointer r10
    //     0x931fec: add             x10, x10, HEAP, lsl #32
    // 0x931ff0: stur            x10, [fp, #-0x48]
    // 0x931ff4: add             x11, x2, #1
    // 0x931ff8: mov             x0, x9
    // 0x931ffc: mov             x1, x11
    // 0x932000: stur            x11, [fp, #-0x10]
    // 0x932004: cmp             x1, x0
    // 0x932008: b.hs            #0x932790
    // 0x93200c: ArrayLoad: r12 = r3[r11]  ; Unknown_4
    //     0x93200c: add             x16, x3, x11, lsl #2
    //     0x932010: ldur            w12, [x16, #0xf]
    // 0x932014: DecompressPointer r12
    //     0x932014: add             x12, x12, HEAP, lsl #32
    // 0x932018: stur            x12, [fp, #-8]
    // 0x93201c: cmp             w10, NULL
    // 0x932020: b.ne            #0x93218c
    // 0x932024: mov             x0, x12
    // 0x932028: r2 = Null
    //     0x932028: mov             x2, NULL
    // 0x93202c: r1 = Null
    //     0x93202c: mov             x1, NULL
    // 0x932030: r4 = 59
    //     0x932030: movz            x4, #0x3b
    // 0x932034: branchIfSmi(r0, 0x932040)
    //     0x932034: tbz             w0, #0, #0x932040
    // 0x932038: r4 = LoadClassIdInstr(r0)
    //     0x932038: ldur            x4, [x0, #-1]
    //     0x93203c: ubfx            x4, x4, #0xc, #0x14
    // 0x932040: sub             x4, x4, #0x8ef
    // 0x932044: cmp             x4, #2
    // 0x932048: b.ls            #0x932060
    // 0x93204c: r8 = _TrieNode
    //     0x93204c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12bc8] Type: _TrieNode
    //     0x932050: ldr             x8, [x8, #0xbc8]
    // 0x932054: r3 = Null
    //     0x932054: add             x3, PP, #0x12, lsl #12  ; [pp+0x12be0] Null
    //     0x932058: ldr             x3, [x3, #0xbe0]
    // 0x93205c: r0 = DefaultTypeTest()
    //     0x93205c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x932060: ldr             x1, [fp, #0x28]
    // 0x932064: add             x0, x1, #5
    // 0x932068: ldur            x1, [fp, #-8]
    // 0x93206c: r2 = LoadClassIdInstr(r1)
    //     0x93206c: ldur            x2, [x1, #-1]
    //     0x932070: ubfx            x2, x2, #0xc, #0x14
    // 0x932074: stp             x0, x1, [SP, #0x18]
    // 0x932078: ldr             x16, [fp, #0x20]
    // 0x93207c: str             x16, [SP, #0x10]
    // 0x932080: ldr             x3, [fp, #0x18]
    // 0x932084: ldr             x16, [fp, #0x10]
    // 0x932088: stp             x16, x3, [SP]
    // 0x93208c: mov             x0, x2
    // 0x932090: r0 = GDT[cid_x0 + -0x1000]()
    //     0x932090: sub             lr, x0, #1, lsl #12
    //     0x932094: ldr             lr, [x21, lr, lsl #3]
    //     0x932098: blr             lr
    // 0x93209c: ldur            x4, [fp, #-8]
    // 0x9320a0: stur            x0, [fp, #-0x38]
    // 0x9320a4: cmp             w0, w4
    // 0x9320a8: b.ne            #0x9320bc
    // 0x9320ac: ldr             x0, [fp, #0x30]
    // 0x9320b0: LeaveFrame
    //     0x9320b0: mov             SP, fp
    //     0x9320b4: ldp             fp, lr, [SP], #0x10
    // 0x9320b8: ret
    //     0x9320b8: ret             
    // 0x9320bc: ldur            x2, [fp, #-0x20]
    // 0x9320c0: r1 = <Object?>
    //     0x9320c0: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x9320c4: r0 = AllocateArray()
    //     0x9320c4: bl              #0x98d620  ; AllocateArrayStub
    // 0x9320c8: mov             x2, x0
    // 0x9320cc: stur            x2, [fp, #-0x40]
    // 0x9320d0: ldur            x5, [fp, #-0x28]
    // 0x9320d4: ldur            x6, [fp, #-0x18]
    // 0x9320d8: r3 = 0
    //     0x9320d8: movz            x3, #0
    // 0x9320dc: CheckStackOverflow
    //     0x9320dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9320e0: cmp             SP, x16
    //     0x9320e4: b.ls            #0x932794
    // 0x9320e8: cmp             x3, x6
    // 0x9320ec: b.ge            #0x932134
    // 0x9320f0: ArrayLoad: r0 = r5[r3]  ; Unknown_4
    //     0x9320f0: add             x16, x5, x3, lsl #2
    //     0x9320f4: ldur            w0, [x16, #0xf]
    // 0x9320f8: DecompressPointer r0
    //     0x9320f8: add             x0, x0, HEAP, lsl #32
    // 0x9320fc: mov             x1, x2
    // 0x932100: ArrayStore: r1[r3] = r0  ; List_4
    //     0x932100: add             x25, x1, x3, lsl #2
    //     0x932104: add             x25, x25, #0xf
    //     0x932108: str             w0, [x25]
    //     0x93210c: tbz             w0, #0, #0x932128
    //     0x932110: ldurb           w16, [x1, #-1]
    //     0x932114: ldurb           w17, [x0, #-1]
    //     0x932118: and             x16, x17, x16, lsr #2
    //     0x93211c: tst             x16, HEAP, lsr #32
    //     0x932120: b.eq            #0x932128
    //     0x932124: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x932128: add             x0, x3, #1
    // 0x93212c: mov             x3, x0
    // 0x932130: b               #0x9320dc
    // 0x932134: ldur            x7, [fp, #-0x10]
    // 0x932138: ldur            x3, [fp, #-0x30]
    // 0x93213c: mov             x1, x2
    // 0x932140: ldur            x0, [fp, #-0x38]
    // 0x932144: ArrayStore: r1[r7] = r0  ; List_4
    //     0x932144: add             x25, x1, x7, lsl #2
    //     0x932148: add             x25, x25, #0xf
    //     0x93214c: str             w0, [x25]
    //     0x932150: tbz             w0, #0, #0x93216c
    //     0x932154: ldurb           w16, [x1, #-1]
    //     0x932158: ldurb           w17, [x0, #-1]
    //     0x93215c: and             x16, x17, x16, lsr #2
    //     0x932160: tst             x16, HEAP, lsr #32
    //     0x932164: b.eq            #0x93216c
    //     0x932168: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x93216c: r0 = _CompressedNode()
    //     0x93216c: bl              #0x589200  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x932170: ldur            x8, [fp, #-0x30]
    // 0x932174: StoreField: r0->field_7 = r8
    //     0x932174: stur            x8, [x0, #7]
    // 0x932178: ldur            x1, [fp, #-0x40]
    // 0x93217c: StoreField: r0->field_f = r1
    //     0x93217c: stur            w1, [x0, #0xf]
    // 0x932180: LeaveFrame
    //     0x932180: mov             SP, fp
    //     0x932184: ldp             fp, lr, [SP], #0x10
    // 0x932188: ret
    //     0x932188: ret             
    // 0x93218c: mov             x1, x8
    // 0x932190: mov             x8, x6
    // 0x932194: mov             x6, x9
    // 0x932198: ldr             x9, [fp, #0x20]
    // 0x93219c: mov             x5, x3
    // 0x9321a0: mov             x3, x7
    // 0x9321a4: mov             x7, x11
    // 0x9321a8: mov             x4, x12
    // 0x9321ac: r0 = 59
    //     0x9321ac: movz            x0, #0x3b
    // 0x9321b0: branchIfSmi(r9, 0x9321bc)
    //     0x9321b0: tbz             w9, #0, #0x9321bc
    // 0x9321b4: r0 = LoadClassIdInstr(r9)
    //     0x9321b4: ldur            x0, [x9, #-1]
    //     0x9321b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9321bc: stp             x10, x9, [SP]
    // 0x9321c0: mov             lr, x0
    // 0x9321c4: ldr             lr, [x21, lr, lsl #3]
    // 0x9321c8: blr             lr
    // 0x9321cc: tbnz            w0, #4, #0x9322d0
    // 0x9321d0: ldr             x0, [fp, #0x10]
    // 0x9321d4: ldur            x1, [fp, #-8]
    // 0x9321d8: stp             x1, x0, [SP, #-0x10]!
    // 0x9321dc: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x9321dc: ldr             lr, [PP, #0x100]  ; [pp+0x100] Stub: OptimizedIdenticalWithNumberCheck (0x3d32ec)
    // 0x9321e0: LoadField: r30 = r30->field_7
    //     0x9321e0: ldur            lr, [lr, #7]
    // 0x9321e4: blr             lr
    // 0x9321e8: ldp             x1, x0, [SP], #0x10
    // 0x9321ec: b.ne            #0x9321f8
    // 0x9321f0: ldr             x0, [fp, #0x30]
    // 0x9321f4: b               #0x9322c4
    // 0x9321f8: ldur            x2, [fp, #-0x20]
    // 0x9321fc: r1 = <Object?>
    //     0x9321fc: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x932200: r0 = AllocateArray()
    //     0x932200: bl              #0x98d620  ; AllocateArrayStub
    // 0x932204: mov             x2, x0
    // 0x932208: stur            x2, [fp, #-0x38]
    // 0x93220c: ldur            x3, [fp, #-0x28]
    // 0x932210: ldur            x4, [fp, #-0x18]
    // 0x932214: r5 = 0
    //     0x932214: movz            x5, #0
    // 0x932218: CheckStackOverflow
    //     0x932218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93221c: cmp             SP, x16
    //     0x932220: b.ls            #0x93279c
    // 0x932224: cmp             x5, x4
    // 0x932228: b.ge            #0x932270
    // 0x93222c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x93222c: add             x16, x3, x5, lsl #2
    //     0x932230: ldur            w0, [x16, #0xf]
    // 0x932234: DecompressPointer r0
    //     0x932234: add             x0, x0, HEAP, lsl #32
    // 0x932238: mov             x1, x2
    // 0x93223c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x93223c: add             x25, x1, x5, lsl #2
    //     0x932240: add             x25, x25, #0xf
    //     0x932244: str             w0, [x25]
    //     0x932248: tbz             w0, #0, #0x932264
    //     0x93224c: ldurb           w16, [x1, #-1]
    //     0x932250: ldurb           w17, [x0, #-1]
    //     0x932254: and             x16, x17, x16, lsr #2
    //     0x932258: tst             x16, HEAP, lsr #32
    //     0x93225c: b.eq            #0x932264
    //     0x932260: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x932264: add             x0, x5, #1
    // 0x932268: mov             x5, x0
    // 0x93226c: b               #0x932218
    // 0x932270: ldur            x5, [fp, #-0x10]
    // 0x932274: ldur            x3, [fp, #-0x30]
    // 0x932278: mov             x1, x2
    // 0x93227c: ldr             x0, [fp, #0x10]
    // 0x932280: ArrayStore: r1[r5] = r0  ; List_4
    //     0x932280: add             x25, x1, x5, lsl #2
    //     0x932284: add             x25, x25, #0xf
    //     0x932288: str             w0, [x25]
    //     0x93228c: tbz             w0, #0, #0x9322a8
    //     0x932290: ldurb           w16, [x1, #-1]
    //     0x932294: ldurb           w17, [x0, #-1]
    //     0x932298: and             x16, x17, x16, lsr #2
    //     0x93229c: tst             x16, HEAP, lsr #32
    //     0x9322a0: b.eq            #0x9322a8
    //     0x9322a4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x9322a8: r0 = _CompressedNode()
    //     0x9322a8: bl              #0x589200  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x9322ac: mov             x1, x0
    // 0x9322b0: ldur            x0, [fp, #-0x30]
    // 0x9322b4: StoreField: r1->field_7 = r0
    //     0x9322b4: stur            x0, [x1, #7]
    // 0x9322b8: ldur            x0, [fp, #-0x38]
    // 0x9322bc: StoreField: r1->field_f = r0
    //     0x9322bc: stur            w0, [x1, #0xf]
    // 0x9322c0: mov             x0, x1
    // 0x9322c4: LeaveFrame
    //     0x9322c4: mov             SP, fp
    //     0x9322c8: ldp             fp, lr, [SP], #0x10
    // 0x9322cc: ret
    //     0x9322cc: ret             
    // 0x9322d0: ldr             x6, [fp, #0x28]
    // 0x9322d4: ldr             x7, [fp, #0x18]
    // 0x9322d8: ldur            x3, [fp, #-0x28]
    // 0x9322dc: ldur            x5, [fp, #-0x10]
    // 0x9322e0: ldur            x0, [fp, #-0x30]
    // 0x9322e4: ldur            x4, [fp, #-0x18]
    // 0x9322e8: add             x1, x6, #5
    // 0x9322ec: ldur            x16, [fp, #-0x48]
    // 0x9322f0: stp             x16, x1, [SP, #0x20]
    // 0x9322f4: ldur            x16, [fp, #-8]
    // 0x9322f8: ldr             lr, [fp, #0x20]
    // 0x9322fc: stp             lr, x16, [SP, #0x10]
    // 0x932300: ldr             x16, [fp, #0x10]
    // 0x932304: stp             x16, x7, [SP]
    // 0x932308: r0 = _resolveCollision()
    //     0x932308: bl              #0x932a88  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_resolveCollision
    // 0x93230c: ldur            x2, [fp, #-0x20]
    // 0x932310: r1 = <Object?>
    //     0x932310: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x932314: stur            x0, [fp, #-8]
    // 0x932318: r0 = AllocateArray()
    //     0x932318: bl              #0x98d620  ; AllocateArrayStub
    // 0x93231c: mov             x2, x0
    // 0x932320: stur            x2, [fp, #-0x20]
    // 0x932324: ldur            x3, [fp, #-0x28]
    // 0x932328: ldur            x4, [fp, #-0x18]
    // 0x93232c: r5 = 0
    //     0x93232c: movz            x5, #0
    // 0x932330: CheckStackOverflow
    //     0x932330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932334: cmp             SP, x16
    //     0x932338: b.ls            #0x9327a4
    // 0x93233c: cmp             x5, x4
    // 0x932340: b.ge            #0x932388
    // 0x932344: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x932344: add             x16, x3, x5, lsl #2
    //     0x932348: ldur            w0, [x16, #0xf]
    // 0x93234c: DecompressPointer r0
    //     0x93234c: add             x0, x0, HEAP, lsl #32
    // 0x932350: mov             x1, x2
    // 0x932354: ArrayStore: r1[r5] = r0  ; List_4
    //     0x932354: add             x25, x1, x5, lsl #2
    //     0x932358: add             x25, x25, #0xf
    //     0x93235c: str             w0, [x25]
    //     0x932360: tbz             w0, #0, #0x93237c
    //     0x932364: ldurb           w16, [x1, #-1]
    //     0x932368: ldurb           w17, [x0, #-1]
    //     0x93236c: and             x16, x17, x16, lsr #2
    //     0x932370: tst             x16, HEAP, lsr #32
    //     0x932374: b.eq            #0x93237c
    //     0x932378: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x93237c: add             x0, x5, #1
    // 0x932380: mov             x5, x0
    // 0x932384: b               #0x932330
    // 0x932388: ldur            x3, [fp, #-0x10]
    // 0x93238c: ldur            x4, [fp, #-0x30]
    // 0x932390: ldur            x0, [fp, #-0x50]
    // 0x932394: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x932394: add             x1, x2, x0, lsl #2
    //     0x932398: stur            NULL, [x1, #0xf]
    // 0x93239c: mov             x1, x2
    // 0x9323a0: ldur            x0, [fp, #-8]
    // 0x9323a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9323a4: add             x25, x1, x3, lsl #2
    //     0x9323a8: add             x25, x25, #0xf
    //     0x9323ac: str             w0, [x25]
    //     0x9323b0: tbz             w0, #0, #0x9323cc
    //     0x9323b4: ldurb           w16, [x1, #-1]
    //     0x9323b8: ldurb           w17, [x0, #-1]
    //     0x9323bc: and             x16, x17, x16, lsr #2
    //     0x9323c0: tst             x16, HEAP, lsr #32
    //     0x9323c4: b.eq            #0x9323cc
    //     0x9323c8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x9323cc: r0 = _CompressedNode()
    //     0x9323cc: bl              #0x589200  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x9323d0: ldur            x5, [fp, #-0x30]
    // 0x9323d4: StoreField: r0->field_7 = r5
    //     0x9323d4: stur            x5, [x0, #7]
    // 0x9323d8: ldur            x1, [fp, #-0x20]
    // 0x9323dc: StoreField: r0->field_f = r1
    //     0x9323dc: stur            w1, [x0, #0xf]
    // 0x9323e0: LeaveFrame
    //     0x9323e0: mov             SP, fp
    //     0x9323e4: ldp             fp, lr, [SP], #0x10
    // 0x9323e8: ret
    //     0x9323e8: ret             
    // 0x9323ec: mov             x5, x6
    // 0x9323f0: mov             x6, x8
    // 0x9323f4: asr             x8, x5, #1
    // 0x9323f8: ubfx            x8, x8, #0, #0x20
    // 0x9323fc: and             x11, x8, x3
    // 0x932400: ubfx            x11, x11, #0, #0x20
    // 0x932404: sub             x3, x5, x11
    // 0x932408: mov             x8, x3
    // 0x93240c: ubfx            x8, x8, #0, #0x20
    // 0x932410: and             x11, x8, x2
    // 0x932414: lsr             x8, x3, #2
    // 0x932418: ubfx            x8, x8, #0, #0x20
    // 0x93241c: and             x3, x8, x2
    // 0x932420: add             w2, w11, w3
    // 0x932424: lsr             w3, w2, #4
    // 0x932428: add             w8, w2, w3
    // 0x93242c: and             x2, x8, x1
    // 0x932430: lsr             w1, w2, #8
    // 0x932434: add             w3, w2, w1
    // 0x932438: lsr             w1, w3, #0x10
    // 0x93243c: add             w2, w3, w1
    // 0x932440: and             x1, x2, x0
    // 0x932444: mov             x0, x1
    // 0x932448: ubfx            x0, x0, #0, #0x20
    // 0x93244c: cmp             x0, #0x10
    // 0x932450: b.lt            #0x932524
    // 0x932454: ldr             x16, [fp, #0x30]
    // 0x932458: stp             x6, x16, [SP]
    // 0x93245c: r0 = _inflate()
    //     0x93245c: bl              #0x9327d8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_inflate
    // 0x932460: stur            x0, [fp, #-0x20]
    // 0x932464: LoadField: r1 = r0->field_7
    //     0x932464: ldur            w1, [x0, #7]
    // 0x932468: DecompressPointer r1
    //     0x932468: add             x1, x1, HEAP, lsl #32
    // 0x93246c: stur            x1, [fp, #-8]
    // 0x932470: r0 = InitLateStaticField(0x804) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x932470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x932474: ldr             x0, [x0, #0x1008]
    //     0x932478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93247c: cmp             w0, w16
    //     0x932480: b.ne            #0x932490
    //     0x932484: add             x2, PP, #0x11, lsl #12  ; [pp+0x115b8] Field <_CompressedNode@57137193.empty>: static late final (offset: 0x804)
    //     0x932488: ldr             x2, [x2, #0x5b8]
    //     0x93248c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x932490: mov             x1, x0
    // 0x932494: ldr             x0, [fp, #0x28]
    // 0x932498: add             x2, x0, #5
    // 0x93249c: stp             x2, x1, [SP, #0x18]
    // 0x9324a0: ldr             x16, [fp, #0x20]
    // 0x9324a4: str             x16, [SP, #0x10]
    // 0x9324a8: ldr             x0, [fp, #0x18]
    // 0x9324ac: ldr             x16, [fp, #0x10]
    // 0x9324b0: stp             x16, x0, [SP]
    // 0x9324b4: r0 = put()
    //     0x9324b4: bl              #0x931ea4  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x9324b8: mov             x3, x0
    // 0x9324bc: ldur            x2, [fp, #-8]
    // 0x9324c0: LoadField: r0 = r2->field_b
    //     0x9324c0: ldur            w0, [x2, #0xb]
    // 0x9324c4: DecompressPointer r0
    //     0x9324c4: add             x0, x0, HEAP, lsl #32
    // 0x9324c8: r1 = LoadInt32Instr(r0)
    //     0x9324c8: sbfx            x1, x0, #1, #0x1f
    // 0x9324cc: ldur            x4, [fp, #-0x58]
    // 0x9324d0: ubfx            x4, x4, #0, #0x20
    // 0x9324d4: mov             x0, x1
    // 0x9324d8: mov             x1, x4
    // 0x9324dc: cmp             x1, x0
    // 0x9324e0: b.hs            #0x9327ac
    // 0x9324e4: mov             x1, x2
    // 0x9324e8: mov             x0, x3
    // 0x9324ec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9324ec: add             x25, x1, x4, lsl #2
    //     0x9324f0: add             x25, x25, #0xf
    //     0x9324f4: str             w0, [x25]
    //     0x9324f8: tbz             w0, #0, #0x932514
    //     0x9324fc: ldurb           w16, [x1, #-1]
    //     0x932500: ldurb           w17, [x0, #-1]
    //     0x932504: and             x16, x17, x16, lsr #2
    //     0x932508: tst             x16, HEAP, lsr #32
    //     0x93250c: b.eq            #0x932514
    //     0x932510: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x932514: ldur            x0, [fp, #-0x20]
    // 0x932518: LeaveFrame
    //     0x932518: mov             SP, fp
    //     0x93251c: ldp             fp, lr, [SP], #0x10
    // 0x932520: ret
    //     0x932520: ret             
    // 0x932524: ldr             x0, [fp, #0x30]
    // 0x932528: ubfx            x4, x4, #0, #0x20
    // 0x93252c: lsl             x3, x4, #1
    // 0x932530: stur            x3, [fp, #-0x50]
    // 0x932534: ubfx            x1, x1, #0, #0x20
    // 0x932538: lsl             x4, x1, #1
    // 0x93253c: stur            x4, [fp, #-0x18]
    // 0x932540: add             x6, x4, #2
    // 0x932544: stur            x6, [fp, #-0x10]
    // 0x932548: lsl             x2, x6, #1
    // 0x93254c: r1 = <Object?>
    //     0x93254c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x932550: r0 = AllocateArray()
    //     0x932550: bl              #0x98d620  ; AllocateArrayStub
    // 0x932554: mov             x2, x0
    // 0x932558: ldr             x0, [fp, #0x30]
    // 0x93255c: stur            x2, [fp, #-8]
    // 0x932560: LoadField: r3 = r0->field_f
    //     0x932560: ldur            w3, [x0, #0xf]
    // 0x932564: DecompressPointer r3
    //     0x932564: add             x3, x3, HEAP, lsl #32
    // 0x932568: LoadField: r0 = r3->field_b
    //     0x932568: ldur            w0, [x3, #0xb]
    // 0x93256c: DecompressPointer r0
    //     0x93256c: add             x0, x0, HEAP, lsl #32
    // 0x932570: r4 = LoadInt32Instr(r0)
    //     0x932570: sbfx            x4, x0, #1, #0x1f
    // 0x932574: ldur            x5, [fp, #-0x50]
    // 0x932578: r6 = 0
    //     0x932578: movz            x6, #0
    // 0x93257c: CheckStackOverflow
    //     0x93257c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932580: cmp             SP, x16
    //     0x932584: b.ls            #0x9327b0
    // 0x932588: cmp             x6, x5
    // 0x93258c: b.ge            #0x9325f8
    // 0x932590: mov             x0, x4
    // 0x932594: mov             x1, x6
    // 0x932598: cmp             x1, x0
    // 0x93259c: b.hs            #0x9327b8
    // 0x9325a0: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x9325a0: add             x16, x3, x6, lsl #2
    //     0x9325a4: ldur            w7, [x16, #0xf]
    // 0x9325a8: DecompressPointer r7
    //     0x9325a8: add             x7, x7, HEAP, lsl #32
    // 0x9325ac: ldur            x0, [fp, #-0x10]
    // 0x9325b0: mov             x1, x6
    // 0x9325b4: cmp             x1, x0
    // 0x9325b8: b.hs            #0x9327bc
    // 0x9325bc: mov             x1, x2
    // 0x9325c0: mov             x0, x7
    // 0x9325c4: ArrayStore: r1[r6] = r0  ; List_4
    //     0x9325c4: add             x25, x1, x6, lsl #2
    //     0x9325c8: add             x25, x25, #0xf
    //     0x9325cc: str             w0, [x25]
    //     0x9325d0: tbz             w0, #0, #0x9325ec
    //     0x9325d4: ldurb           w16, [x1, #-1]
    //     0x9325d8: ldurb           w17, [x0, #-1]
    //     0x9325dc: and             x16, x17, x16, lsr #2
    //     0x9325e0: tst             x16, HEAP, lsr #32
    //     0x9325e4: b.eq            #0x9325ec
    //     0x9325e8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x9325ec: add             x0, x6, #1
    // 0x9325f0: mov             x6, x0
    // 0x9325f4: b               #0x93257c
    // 0x9325f8: ldur            x0, [fp, #-0x10]
    // 0x9325fc: mov             x1, x5
    // 0x932600: cmp             x1, x0
    // 0x932604: b.hs            #0x9327c0
    // 0x932608: mov             x1, x2
    // 0x93260c: ldr             x0, [fp, #0x20]
    // 0x932610: ArrayStore: r1[r5] = r0  ; List_4
    //     0x932610: add             x25, x1, x5, lsl #2
    //     0x932614: add             x25, x25, #0xf
    //     0x932618: str             w0, [x25]
    //     0x93261c: tbz             w0, #0, #0x932638
    //     0x932620: ldurb           w16, [x1, #-1]
    //     0x932624: ldurb           w17, [x0, #-1]
    //     0x932628: and             x16, x17, x16, lsr #2
    //     0x93262c: tst             x16, HEAP, lsr #32
    //     0x932630: b.eq            #0x932638
    //     0x932634: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x932638: add             x4, x5, #1
    // 0x93263c: ldur            x0, [fp, #-0x10]
    // 0x932640: mov             x1, x4
    // 0x932644: cmp             x1, x0
    // 0x932648: b.hs            #0x9327c4
    // 0x93264c: mov             x1, x2
    // 0x932650: ldr             x0, [fp, #0x10]
    // 0x932654: ArrayStore: r1[r4] = r0  ; List_4
    //     0x932654: add             x25, x1, x4, lsl #2
    //     0x932658: add             x25, x25, #0xf
    //     0x93265c: str             w0, [x25]
    //     0x932660: tbz             w0, #0, #0x93267c
    //     0x932664: ldurb           w16, [x1, #-1]
    //     0x932668: ldurb           w17, [x0, #-1]
    //     0x93266c: and             x16, x17, x16, lsr #2
    //     0x932670: tst             x16, HEAP, lsr #32
    //     0x932674: b.eq            #0x93267c
    //     0x932678: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x93267c: add             x0, x5, #2
    // 0x932680: LoadField: r1 = r3->field_b
    //     0x932680: ldur            w1, [x3, #0xb]
    // 0x932684: DecompressPointer r1
    //     0x932684: add             x1, x1, HEAP, lsl #32
    // 0x932688: r4 = LoadInt32Instr(r1)
    //     0x932688: sbfx            x4, x1, #1, #0x1f
    // 0x93268c: mov             x7, x5
    // 0x932690: mov             x6, x0
    // 0x932694: ldur            x5, [fp, #-0x18]
    // 0x932698: CheckStackOverflow
    //     0x932698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93269c: cmp             SP, x16
    //     0x9326a0: b.ls            #0x9327c8
    // 0x9326a4: cmp             x7, x5
    // 0x9326a8: b.ge            #0x93271c
    // 0x9326ac: mov             x0, x4
    // 0x9326b0: mov             x1, x7
    // 0x9326b4: cmp             x1, x0
    // 0x9326b8: b.hs            #0x9327d0
    // 0x9326bc: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x9326bc: add             x16, x3, x7, lsl #2
    //     0x9326c0: ldur            w8, [x16, #0xf]
    // 0x9326c4: DecompressPointer r8
    //     0x9326c4: add             x8, x8, HEAP, lsl #32
    // 0x9326c8: ldur            x0, [fp, #-0x10]
    // 0x9326cc: mov             x1, x6
    // 0x9326d0: cmp             x1, x0
    // 0x9326d4: b.hs            #0x9327d4
    // 0x9326d8: mov             x1, x2
    // 0x9326dc: mov             x0, x8
    // 0x9326e0: ArrayStore: r1[r6] = r0  ; List_4
    //     0x9326e0: add             x25, x1, x6, lsl #2
    //     0x9326e4: add             x25, x25, #0xf
    //     0x9326e8: str             w0, [x25]
    //     0x9326ec: tbz             w0, #0, #0x932708
    //     0x9326f0: ldurb           w16, [x1, #-1]
    //     0x9326f4: ldurb           w17, [x0, #-1]
    //     0x9326f8: and             x16, x17, x16, lsr #2
    //     0x9326fc: tst             x16, HEAP, lsr #32
    //     0x932700: b.eq            #0x932708
    //     0x932704: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x932708: add             x0, x7, #1
    // 0x93270c: add             x1, x6, #1
    // 0x932710: mov             x7, x0
    // 0x932714: mov             x6, x1
    // 0x932718: b               #0x932698
    // 0x93271c: ldur            x0, [fp, #-0x60]
    // 0x932720: ldur            x1, [fp, #-0x30]
    // 0x932724: orr             x3, x1, x0
    // 0x932728: stur            x3, [fp, #-0x10]
    // 0x93272c: r0 = _CompressedNode()
    //     0x93272c: bl              #0x589200  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x932730: ldur            x1, [fp, #-0x10]
    // 0x932734: StoreField: r0->field_7 = r1
    //     0x932734: stur            x1, [x0, #7]
    // 0x932738: ldur            x1, [fp, #-8]
    // 0x93273c: StoreField: r0->field_f = r1
    //     0x93273c: stur            w1, [x0, #0xf]
    // 0x932740: LeaveFrame
    //     0x932740: mov             SP, fp
    //     0x932744: ldp             fp, lr, [SP], #0x10
    // 0x932748: ret
    //     0x932748: ret             
    // 0x93274c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93274c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932750: b               #0x931ee4
    // 0x932754: tbnz            x8, #0x3f, #0x932760
    // 0x932758: mov             x9, xzr
    // 0x93275c: b               #0x931ef8
    // 0x932760: str             x8, [THR, #0x728]  ; THR::
    // 0x932764: stp             x7, x8, [SP, #-0x10]!
    // 0x932768: stp             x5, x6, [SP, #-0x10]!
    // 0x93276c: stp             x3, x4, [SP, #-0x10]!
    // 0x932770: stp             x1, x2, [SP, #-0x10]!
    // 0x932774: SaveReg r0
    //     0x932774: str             x0, [SP, #-8]!
    // 0x932778: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x93277c: r4 = 0
    //     0x93277c: movz            x4, #0
    // 0x932780: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x932784: blr             lr
    // 0x932788: brk             #0
    // 0x93278c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93278c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932790: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932794: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932798: b               #0x9320e8
    // 0x93279c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93279c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9327a0: b               #0x932224
    // 0x9327a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9327a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9327a8: b               #0x93233c
    // 0x9327ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9327ac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9327b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9327b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9327b4: b               #0x932588
    // 0x9327b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9327b8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9327bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9327bc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9327c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9327c0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9327c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9327c4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9327c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9327c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9327cc: b               #0x9326a4
    // 0x9327d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9327d0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9327d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9327d4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _inflate(/* No info */) {
    // ** addr: 0x9327d8, size: 0x2b0
    // 0x9327d8: EnterFrame
    //     0x9327d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9327dc: mov             fp, SP
    // 0x9327e0: AllocStack(0x70)
    //     0x9327e0: sub             SP, SP, #0x70
    // 0x9327e4: CheckStackOverflow
    //     0x9327e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9327e8: cmp             SP, x16
    //     0x9327ec: b.ls            #0x932a38
    // 0x9327f0: r1 = <Object?>
    //     0x9327f0: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x9327f4: r2 = 64
    //     0x9327f4: movz            x2, #0x40
    // 0x9327f8: r0 = AllocateArray()
    //     0x9327f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x9327fc: mov             x2, x0
    // 0x932800: ldr             x0, [fp, #0x18]
    // 0x932804: stur            x2, [fp, #-0x40]
    // 0x932808: LoadField: r3 = r0->field_7
    //     0x932808: ldur            x3, [x0, #7]
    // 0x93280c: stur            x3, [fp, #-0x38]
    // 0x932810: LoadField: r4 = r0->field_f
    //     0x932810: ldur            w4, [x0, #0xf]
    // 0x932814: DecompressPointer r4
    //     0x932814: add             x4, x4, HEAP, lsl #32
    // 0x932818: stur            x4, [fp, #-0x30]
    // 0x93281c: LoadField: r0 = r4->field_b
    //     0x93281c: ldur            w0, [x4, #0xb]
    // 0x932820: DecompressPointer r0
    //     0x932820: add             x0, x0, HEAP, lsl #32
    // 0x932824: r5 = LoadInt32Instr(r0)
    //     0x932824: sbfx            x5, x0, #1, #0x1f
    // 0x932828: ldr             x0, [fp, #0x10]
    // 0x93282c: stur            x5, [fp, #-0x28]
    // 0x932830: add             x6, x0, #5
    // 0x932834: stur            x6, [fp, #-0x20]
    // 0x932838: r9 = 0
    //     0x932838: movz            x9, #0
    // 0x93283c: r8 = 0
    //     0x93283c: movz            x8, #0
    // 0x932840: r7 = 1
    //     0x932840: movz            x7, #0x1
    // 0x932844: stur            x9, [fp, #-0x10]
    // 0x932848: stur            x8, [fp, #-0x18]
    // 0x93284c: CheckStackOverflow
    //     0x93284c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932850: cmp             SP, x16
    //     0x932854: b.ls            #0x932a40
    // 0x932858: cmp             x8, #0x20
    // 0x93285c: b.ge            #0x932a1c
    // 0x932860: cmp             x8, #0x3f
    // 0x932864: b.hi            #0x932a48
    // 0x932868: lsr             x0, x3, x8
    // 0x93286c: ubfx            x0, x0, #0, #0x20
    // 0x932870: and             x1, x0, x7
    // 0x932874: ubfx            x1, x1, #0, #0x20
    // 0x932878: cbz             x1, #0x9329f4
    // 0x93287c: mov             x0, x5
    // 0x932880: mov             x1, x9
    // 0x932884: cmp             x1, x0
    // 0x932888: b.hs            #0x932a7c
    // 0x93288c: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x93288c: add             x16, x4, x9, lsl #2
    //     0x932890: ldur            w0, [x16, #0xf]
    // 0x932894: DecompressPointer r0
    //     0x932894: add             x0, x0, HEAP, lsl #32
    // 0x932898: stur            x0, [fp, #-8]
    // 0x93289c: cmp             w0, NULL
    // 0x9328a0: b.ne            #0x9328fc
    // 0x9328a4: add             x10, x9, #1
    // 0x9328a8: mov             x0, x5
    // 0x9328ac: mov             x1, x10
    // 0x9328b0: cmp             x1, x0
    // 0x9328b4: b.hs            #0x932a80
    // 0x9328b8: ArrayLoad: r0 = r4[r10]  ; Unknown_4
    //     0x9328b8: add             x16, x4, x10, lsl #2
    //     0x9328bc: ldur            w0, [x16, #0xf]
    // 0x9328c0: DecompressPointer r0
    //     0x9328c0: add             x0, x0, HEAP, lsl #32
    // 0x9328c4: mov             x1, x2
    // 0x9328c8: ArrayStore: r1[r8] = r0  ; List_4
    //     0x9328c8: add             x25, x1, x8, lsl #2
    //     0x9328cc: add             x25, x25, #0xf
    //     0x9328d0: str             w0, [x25]
    //     0x9328d4: tbz             w0, #0, #0x9328f0
    //     0x9328d8: ldurb           w16, [x1, #-1]
    //     0x9328dc: ldurb           w17, [x0, #-1]
    //     0x9328e0: and             x16, x17, x16, lsr #2
    //     0x9328e4: tst             x16, HEAP, lsr #32
    //     0x9328e8: b.eq            #0x9328f0
    //     0x9328ec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x9328f0: mov             x0, x9
    // 0x9328f4: mov             x2, x8
    // 0x9328f8: b               #0x9329e8
    // 0x9328fc: r0 = InitLateStaticField(0x804) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x9328fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x932900: ldr             x0, [x0, #0x1008]
    //     0x932904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x932908: cmp             w0, w16
    //     0x93290c: b.ne            #0x93291c
    //     0x932910: add             x2, PP, #0x11, lsl #12  ; [pp+0x115b8] Field <_CompressedNode@57137193.empty>: static late final (offset: 0x804)
    //     0x932914: ldr             x2, [x2, #0x5b8]
    //     0x932918: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x93291c: mov             x3, x0
    // 0x932920: ldur            x2, [fp, #-0x10]
    // 0x932924: ldur            x1, [fp, #-0x30]
    // 0x932928: stur            x3, [fp, #-0x48]
    // 0x93292c: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x93292c: add             x16, x1, x2, lsl #2
    //     0x932930: ldur            w0, [x16, #0xf]
    // 0x932934: DecompressPointer r0
    //     0x932934: add             x0, x0, HEAP, lsl #32
    // 0x932938: r4 = 59
    //     0x932938: movz            x4, #0x3b
    // 0x93293c: branchIfSmi(r0, 0x932948)
    //     0x93293c: tbz             w0, #0, #0x932948
    // 0x932940: r4 = LoadClassIdInstr(r0)
    //     0x932940: ldur            x4, [x0, #-1]
    //     0x932944: ubfx            x4, x4, #0xc, #0x14
    // 0x932948: str             x0, [SP]
    // 0x93294c: mov             x0, x4
    // 0x932950: r0 = GDT[cid_x0 + 0x3655]()
    //     0x932950: movz            x17, #0x3655
    //     0x932954: add             lr, x0, x17
    //     0x932958: ldr             lr, [x21, lr, lsl #3]
    //     0x93295c: blr             lr
    // 0x932960: mov             x3, x0
    // 0x932964: ldur            x2, [fp, #-0x10]
    // 0x932968: add             x4, x2, #1
    // 0x93296c: ldur            x0, [fp, #-0x28]
    // 0x932970: mov             x1, x4
    // 0x932974: cmp             x1, x0
    // 0x932978: b.hs            #0x932a84
    // 0x93297c: ldur            x0, [fp, #-0x30]
    // 0x932980: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x932980: add             x16, x0, x4, lsl #2
    //     0x932984: ldur            w1, [x16, #0xf]
    // 0x932988: DecompressPointer r1
    //     0x932988: add             x1, x1, HEAP, lsl #32
    // 0x93298c: r4 = LoadInt32Instr(r3)
    //     0x93298c: sbfx            x4, x3, #1, #0x1f
    //     0x932990: tbz             w3, #0, #0x932998
    //     0x932994: ldur            x4, [x3, #7]
    // 0x932998: ldur            x16, [fp, #-0x48]
    // 0x93299c: str             x16, [SP, #0x20]
    // 0x9329a0: ldur            x3, [fp, #-0x20]
    // 0x9329a4: ldur            x16, [fp, #-8]
    // 0x9329a8: stp             x16, x3, [SP, #0x10]
    // 0x9329ac: stp             x1, x4, [SP]
    // 0x9329b0: r0 = put()
    //     0x9329b0: bl              #0x931ea4  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x9329b4: ldur            x1, [fp, #-0x40]
    // 0x9329b8: ldur            x2, [fp, #-0x18]
    // 0x9329bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9329bc: add             x25, x1, x2, lsl #2
    //     0x9329c0: add             x25, x25, #0xf
    //     0x9329c4: str             w0, [x25]
    //     0x9329c8: tbz             w0, #0, #0x9329e4
    //     0x9329cc: ldurb           w16, [x1, #-1]
    //     0x9329d0: ldurb           w17, [x0, #-1]
    //     0x9329d4: and             x16, x17, x16, lsr #2
    //     0x9329d8: tst             x16, HEAP, lsr #32
    //     0x9329dc: b.eq            #0x9329e4
    //     0x9329e0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x9329e4: ldur            x0, [fp, #-0x10]
    // 0x9329e8: add             x1, x0, #2
    // 0x9329ec: mov             x9, x1
    // 0x9329f0: b               #0x932a00
    // 0x9329f4: mov             x0, x9
    // 0x9329f8: mov             x2, x8
    // 0x9329fc: mov             x9, x0
    // 0x932a00: add             x8, x2, #1
    // 0x932a04: ldur            x3, [fp, #-0x38]
    // 0x932a08: ldur            x4, [fp, #-0x30]
    // 0x932a0c: ldur            x6, [fp, #-0x20]
    // 0x932a10: ldur            x2, [fp, #-0x40]
    // 0x932a14: ldur            x5, [fp, #-0x28]
    // 0x932a18: b               #0x932840
    // 0x932a1c: mov             x0, x2
    // 0x932a20: r0 = _FullNode()
    //     0x932a20: bl              #0x931e98  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x932a24: ldur            x1, [fp, #-0x40]
    // 0x932a28: StoreField: r0->field_7 = r1
    //     0x932a28: stur            w1, [x0, #7]
    // 0x932a2c: LeaveFrame
    //     0x932a2c: mov             SP, fp
    //     0x932a30: ldp             fp, lr, [SP], #0x10
    // 0x932a34: ret
    //     0x932a34: ret             
    // 0x932a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932a38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932a3c: b               #0x9327f0
    // 0x932a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932a40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932a44: b               #0x932858
    // 0x932a48: tbnz            x8, #0x3f, #0x932a54
    // 0x932a4c: mov             x0, xzr
    // 0x932a50: b               #0x93286c
    // 0x932a54: str             x8, [THR, #0x728]  ; THR::
    // 0x932a58: stp             x8, x9, [SP, #-0x10]!
    // 0x932a5c: stp             x6, x7, [SP, #-0x10]!
    // 0x932a60: stp             x4, x5, [SP, #-0x10]!
    // 0x932a64: stp             x2, x3, [SP, #-0x10]!
    // 0x932a68: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x932a6c: r4 = 0
    //     0x932a6c: movz            x4, #0
    // 0x932a70: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x932a74: blr             lr
    // 0x932a78: brk             #0
    // 0x932a7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932a7c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932a80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932a80: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932a84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932a84: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _resolveCollision(/* No info */) {
    // ** addr: 0x932a88, size: 0x10c
    // 0x932a88: EnterFrame
    //     0x932a88: stp             fp, lr, [SP, #-0x10]!
    //     0x932a8c: mov             fp, SP
    // 0x932a90: AllocStack(0x38)
    //     0x932a90: sub             SP, SP, #0x38
    // 0x932a94: CheckStackOverflow
    //     0x932a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932a98: cmp             SP, x16
    //     0x932a9c: b.ls            #0x932b8c
    // 0x932aa0: ldr             x1, [fp, #0x30]
    // 0x932aa4: r0 = 59
    //     0x932aa4: movz            x0, #0x3b
    // 0x932aa8: branchIfSmi(r1, 0x932ab4)
    //     0x932aa8: tbz             w1, #0, #0x932ab4
    // 0x932aac: r0 = LoadClassIdInstr(r1)
    //     0x932aac: ldur            x0, [x1, #-1]
    //     0x932ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x932ab4: str             x1, [SP]
    // 0x932ab8: r0 = GDT[cid_x0 + 0x3655]()
    //     0x932ab8: movz            x17, #0x3655
    //     0x932abc: add             lr, x0, x17
    //     0x932ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x932ac4: blr             lr
    // 0x932ac8: r1 = LoadInt32Instr(r0)
    //     0x932ac8: sbfx            x1, x0, #1, #0x1f
    //     0x932acc: tbz             w0, #0, #0x932ad4
    //     0x932ad0: ldur            x1, [x0, #7]
    // 0x932ad4: ldr             x0, [fp, #0x18]
    // 0x932ad8: stur            x1, [fp, #-8]
    // 0x932adc: cmp             x1, x0
    // 0x932ae0: b.ne            #0x932b08
    // 0x932ae4: stp             x0, NULL, [SP, #0x20]
    // 0x932ae8: ldr             x16, [fp, #0x30]
    // 0x932aec: ldr             lr, [fp, #0x28]
    // 0x932af0: stp             lr, x16, [SP, #0x10]
    // 0x932af4: ldr             x16, [fp, #0x20]
    // 0x932af8: ldr             lr, [fp, #0x10]
    // 0x932afc: stp             lr, x16, [SP]
    // 0x932b00: r0 = _HashCollisionNode.fromCollision()
    //     0x932b00: bl              #0x932b94  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_HashCollisionNode.fromCollision
    // 0x932b04: b               #0x932b80
    // 0x932b08: ldr             x2, [fp, #0x38]
    // 0x932b0c: r0 = InitLateStaticField(0x804) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x932b0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x932b10: ldr             x0, [x0, #0x1008]
    //     0x932b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x932b18: cmp             w0, w16
    //     0x932b1c: b.ne            #0x932b2c
    //     0x932b20: add             x2, PP, #0x11, lsl #12  ; [pp+0x115b8] Field <_CompressedNode@57137193.empty>: static late final (offset: 0x804)
    //     0x932b24: ldr             x2, [x2, #0x5b8]
    //     0x932b28: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x932b2c: str             x0, [SP, #0x20]
    // 0x932b30: ldr             x0, [fp, #0x38]
    // 0x932b34: ldr             x16, [fp, #0x30]
    // 0x932b38: stp             x16, x0, [SP, #0x10]
    // 0x932b3c: ldur            x1, [fp, #-8]
    // 0x932b40: ldr             x16, [fp, #0x28]
    // 0x932b44: stp             x16, x1, [SP]
    // 0x932b48: r0 = put()
    //     0x932b48: bl              #0x931ea4  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x932b4c: r1 = LoadClassIdInstr(r0)
    //     0x932b4c: ldur            x1, [x0, #-1]
    //     0x932b50: ubfx            x1, x1, #0xc, #0x14
    // 0x932b54: str             x0, [SP, #0x20]
    // 0x932b58: ldr             x0, [fp, #0x38]
    // 0x932b5c: ldr             x16, [fp, #0x20]
    // 0x932b60: stp             x16, x0, [SP, #0x10]
    // 0x932b64: ldr             x0, [fp, #0x18]
    // 0x932b68: ldr             x16, [fp, #0x10]
    // 0x932b6c: stp             x16, x0, [SP]
    // 0x932b70: mov             x0, x1
    // 0x932b74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x932b74: sub             lr, x0, #1, lsl #12
    //     0x932b78: ldr             lr, [x21, lr, lsl #3]
    //     0x932b7c: blr             lr
    // 0x932b80: LeaveFrame
    //     0x932b80: mov             SP, fp
    //     0x932b84: ldp             fp, lr, [SP], #0x10
    // 0x932b88: ret
    //     0x932b88: ret             
    // 0x932b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932b8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932b90: b               #0x932aa0
  }
  factory _ _CompressedNode.single(/* No info */) {
    // ** addr: 0x932f30, size: 0xa4
    // 0x932f30: EnterFrame
    //     0x932f30: stp             fp, lr, [SP, #-0x10]!
    //     0x932f34: mov             fp, SP
    // 0x932f38: AllocStack(0x10)
    //     0x932f38: sub             SP, SP, #0x10
    // 0x932f3c: r1 = 1
    //     0x932f3c: movz            x1, #0x1
    // 0x932f40: r0 = 31
    //     0x932f40: movz            x0, #0x1f
    // 0x932f44: ldr             x3, [fp, #0x20]
    // 0x932f48: ldr             x2, [fp, #0x18]
    // 0x932f4c: cmp             x3, #0x3f
    // 0x932f50: b.hi            #0x932fa8
    // 0x932f54: lsr             x4, x2, x3
    // 0x932f58: ubfx            x4, x4, #0, #0x20
    // 0x932f5c: and             x2, x4, x0
    // 0x932f60: ubfx            x2, x2, #0, #0x20
    // 0x932f64: lsl             x0, x1, x2
    // 0x932f68: stur            x0, [fp, #-8]
    // 0x932f6c: r1 = <Object?>
    //     0x932f6c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x932f70: r2 = 4
    //     0x932f70: movz            x2, #0x4
    // 0x932f74: r0 = AllocateArray()
    //     0x932f74: bl              #0x98d620  ; AllocateArrayStub
    // 0x932f78: mov             x1, x0
    // 0x932f7c: ldr             x0, [fp, #0x10]
    // 0x932f80: stur            x1, [fp, #-0x10]
    // 0x932f84: StoreField: r1->field_13 = r0
    //     0x932f84: stur            w0, [x1, #0x13]
    // 0x932f88: r0 = _CompressedNode()
    //     0x932f88: bl              #0x589200  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x932f8c: ldur            x1, [fp, #-8]
    // 0x932f90: StoreField: r0->field_7 = r1
    //     0x932f90: stur            x1, [x0, #7]
    // 0x932f94: ldur            x1, [fp, #-0x10]
    // 0x932f98: StoreField: r0->field_f = r1
    //     0x932f98: stur            w1, [x0, #0xf]
    // 0x932f9c: LeaveFrame
    //     0x932f9c: mov             SP, fp
    //     0x932fa0: ldp             fp, lr, [SP], #0x10
    // 0x932fa4: ret
    //     0x932fa4: ret             
    // 0x932fa8: tbnz            x3, #0x3f, #0x932fb4
    // 0x932fac: mov             x4, xzr
    // 0x932fb0: b               #0x932f58
    // 0x932fb4: str             x3, [THR, #0x728]  ; THR::
    // 0x932fb8: stp             x2, x3, [SP, #-0x10]!
    // 0x932fbc: stp             x0, x1, [SP, #-0x10]!
    // 0x932fc0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x932fc4: r4 = 0
    //     0x932fc4: movz            x4, #0
    // 0x932fc8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x932fcc: blr             lr
    // 0x932fd0: brk             #0
  }
}

// class id: 2289, size: 0xc, field offset: 0x8
class _FullNode extends _TrieNode {

  _ get(/* No info */) {
    // ** addr: 0x93173c, size: 0x138
    // 0x93173c: EnterFrame
    //     0x93173c: stp             fp, lr, [SP, #-0x10]!
    //     0x931740: mov             fp, SP
    // 0x931744: AllocStack(0x28)
    //     0x931744: sub             SP, SP, #0x28
    // 0x931748: r0 = 31
    //     0x931748: movz            x0, #0x1f
    // 0x93174c: CheckStackOverflow
    //     0x93174c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931750: cmp             SP, x16
    //     0x931754: b.ls            #0x93183c
    // 0x931758: ldr             x4, [fp, #0x20]
    // 0x93175c: ldr             x3, [fp, #0x10]
    // 0x931760: cmp             x4, #0x3f
    // 0x931764: b.hi            #0x931844
    // 0x931768: lsr             x1, x3, x4
    // 0x93176c: ubfx            x1, x1, #0, #0x20
    // 0x931770: and             x2, x1, x0
    // 0x931774: ldr             x0, [fp, #0x28]
    // 0x931778: LoadField: r5 = r0->field_7
    //     0x931778: ldur            w5, [x0, #7]
    // 0x93177c: DecompressPointer r5
    //     0x93177c: add             x5, x5, HEAP, lsl #32
    // 0x931780: LoadField: r0 = r5->field_b
    //     0x931780: ldur            w0, [x5, #0xb]
    // 0x931784: DecompressPointer r0
    //     0x931784: add             x0, x0, HEAP, lsl #32
    // 0x931788: r1 = LoadInt32Instr(r0)
    //     0x931788: sbfx            x1, x0, #1, #0x1f
    // 0x93178c: ubfx            x2, x2, #0, #0x20
    // 0x931790: mov             x0, x1
    // 0x931794: mov             x1, x2
    // 0x931798: cmp             x1, x0
    // 0x93179c: b.hs            #0x931870
    // 0x9317a0: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x9317a0: add             x16, x5, x2, lsl #2
    //     0x9317a4: ldur            w6, [x16, #0xf]
    // 0x9317a8: DecompressPointer r6
    //     0x9317a8: add             x6, x6, HEAP, lsl #32
    // 0x9317ac: mov             x0, x6
    // 0x9317b0: stur            x6, [fp, #-8]
    // 0x9317b4: r2 = Null
    //     0x9317b4: mov             x2, NULL
    // 0x9317b8: r1 = Null
    //     0x9317b8: mov             x1, NULL
    // 0x9317bc: r4 = 59
    //     0x9317bc: movz            x4, #0x3b
    // 0x9317c0: branchIfSmi(r0, 0x9317cc)
    //     0x9317c0: tbz             w0, #0, #0x9317cc
    // 0x9317c4: r4 = LoadClassIdInstr(r0)
    //     0x9317c4: ldur            x4, [x0, #-1]
    //     0x9317c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9317cc: sub             x4, x4, #0x8ef
    // 0x9317d0: cmp             x4, #2
    // 0x9317d4: b.ls            #0x9317ec
    // 0x9317d8: r8 = _TrieNode?
    //     0x9317d8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14f48] Type: _TrieNode?
    //     0x9317dc: ldr             x8, [x8, #0xf48]
    // 0x9317e0: r3 = Null
    //     0x9317e0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f50] Null
    //     0x9317e4: ldr             x3, [x3, #0xf50]
    // 0x9317e8: r0 = DefaultNullableTypeTest()
    //     0x9317e8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x9317ec: ldur            x0, [fp, #-8]
    // 0x9317f0: cmp             w0, NULL
    // 0x9317f4: b.ne            #0x931800
    // 0x9317f8: r0 = Null
    //     0x9317f8: mov             x0, NULL
    // 0x9317fc: b               #0x931830
    // 0x931800: ldr             x2, [fp, #0x20]
    // 0x931804: ldr             x1, [fp, #0x10]
    // 0x931808: add             x3, x2, #5
    // 0x93180c: r2 = LoadClassIdInstr(r0)
    //     0x93180c: ldur            x2, [x0, #-1]
    //     0x931810: ubfx            x2, x2, #0xc, #0x14
    // 0x931814: stp             x3, x0, [SP, #0x10]
    // 0x931818: ldr             x16, [fp, #0x18]
    // 0x93181c: stp             x1, x16, [SP]
    // 0x931820: mov             x0, x2
    // 0x931824: r0 = GDT[cid_x0 + -0xffd]()
    //     0x931824: sub             lr, x0, #0xffd
    //     0x931828: ldr             lr, [x21, lr, lsl #3]
    //     0x93182c: blr             lr
    // 0x931830: LeaveFrame
    //     0x931830: mov             SP, fp
    //     0x931834: ldp             fp, lr, [SP], #0x10
    // 0x931838: ret
    //     0x931838: ret             
    // 0x93183c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93183c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931840: b               #0x931758
    // 0x931844: tbnz            x4, #0x3f, #0x931850
    // 0x931848: mov             x1, xzr
    // 0x93184c: b               #0x93176c
    // 0x931850: str             x4, [THR, #0x728]  ; THR::
    // 0x931854: stp             x3, x4, [SP, #-0x10]!
    // 0x931858: SaveReg r0
    //     0x931858: str             x0, [SP, #-8]!
    // 0x93185c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x931860: r4 = 0
    //     0x931860: movz            x4, #0
    // 0x931864: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x931868: blr             lr
    // 0x93186c: brk             #0
    // 0x931870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x931870: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x931c40, size: 0x258
    // 0x931c40: EnterFrame
    //     0x931c40: stp             fp, lr, [SP, #-0x10]!
    //     0x931c44: mov             fp, SP
    // 0x931c48: AllocStack(0x58)
    //     0x931c48: sub             SP, SP, #0x58
    // 0x931c4c: r0 = 31
    //     0x931c4c: movz            x0, #0x1f
    // 0x931c50: CheckStackOverflow
    //     0x931c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931c54: cmp             SP, x16
    //     0x931c58: b.ls            #0x931e58
    // 0x931c5c: ldr             x4, [fp, #0x28]
    // 0x931c60: ldr             x3, [fp, #0x18]
    // 0x931c64: cmp             x4, #0x3f
    // 0x931c68: b.hi            #0x931e60
    // 0x931c6c: lsr             x1, x3, x4
    // 0x931c70: ubfx            x1, x1, #0, #0x20
    // 0x931c74: and             x2, x1, x0
    // 0x931c78: ldr             x5, [fp, #0x30]
    // 0x931c7c: LoadField: r6 = r5->field_7
    //     0x931c7c: ldur            w6, [x5, #7]
    // 0x931c80: DecompressPointer r6
    //     0x931c80: add             x6, x6, HEAP, lsl #32
    // 0x931c84: stur            x6, [fp, #-0x28]
    // 0x931c88: LoadField: r7 = r6->field_b
    //     0x931c88: ldur            w7, [x6, #0xb]
    // 0x931c8c: DecompressPointer r7
    //     0x931c8c: add             x7, x7, HEAP, lsl #32
    // 0x931c90: stur            x7, [fp, #-0x20]
    // 0x931c94: r8 = LoadInt32Instr(r7)
    //     0x931c94: sbfx            x8, x7, #1, #0x1f
    // 0x931c98: stur            x8, [fp, #-0x18]
    // 0x931c9c: mov             x9, x2
    // 0x931ca0: ubfx            x9, x9, #0, #0x20
    // 0x931ca4: mov             x0, x8
    // 0x931ca8: mov             x1, x9
    // 0x931cac: stur            x9, [fp, #-0x10]
    // 0x931cb0: cmp             x1, x0
    // 0x931cb4: b.hs            #0x931e8c
    // 0x931cb8: ArrayLoad: r10 = r6[r9]  ; Unknown_4
    //     0x931cb8: add             x16, x6, x9, lsl #2
    //     0x931cbc: ldur            w10, [x16, #0xf]
    // 0x931cc0: DecompressPointer r10
    //     0x931cc0: add             x10, x10, HEAP, lsl #32
    // 0x931cc4: mov             x0, x10
    // 0x931cc8: stur            x10, [fp, #-8]
    // 0x931ccc: r2 = Null
    //     0x931ccc: mov             x2, NULL
    // 0x931cd0: r1 = Null
    //     0x931cd0: mov             x1, NULL
    // 0x931cd4: r4 = 59
    //     0x931cd4: movz            x4, #0x3b
    // 0x931cd8: branchIfSmi(r0, 0x931ce4)
    //     0x931cd8: tbz             w0, #0, #0x931ce4
    // 0x931cdc: r4 = LoadClassIdInstr(r0)
    //     0x931cdc: ldur            x4, [x0, #-1]
    //     0x931ce0: ubfx            x4, x4, #0xc, #0x14
    // 0x931ce4: sub             x4, x4, #0x8ef
    // 0x931ce8: cmp             x4, #2
    // 0x931cec: b.ls            #0x931d04
    // 0x931cf0: r8 = _TrieNode?
    //     0x931cf0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14f48] Type: _TrieNode?
    //     0x931cf4: ldr             x8, [x8, #0xf48]
    // 0x931cf8: r3 = Null
    //     0x931cf8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f60] Null
    //     0x931cfc: ldr             x3, [x3, #0xf60]
    // 0x931d00: r0 = DefaultNullableTypeTest()
    //     0x931d00: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x931d04: ldur            x0, [fp, #-8]
    // 0x931d08: cmp             w0, NULL
    // 0x931d0c: b.ne            #0x931d38
    // 0x931d10: r0 = InitLateStaticField(0x804) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x931d10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x931d14: ldr             x0, [x0, #0x1008]
    //     0x931d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x931d1c: cmp             w0, w16
    //     0x931d20: b.ne            #0x931d30
    //     0x931d24: add             x2, PP, #0x11, lsl #12  ; [pp+0x115b8] Field <_CompressedNode@57137193.empty>: static late final (offset: 0x804)
    //     0x931d28: ldr             x2, [x2, #0x5b8]
    //     0x931d2c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x931d30: mov             x2, x0
    // 0x931d34: b               #0x931d3c
    // 0x931d38: mov             x2, x0
    // 0x931d3c: ldr             x1, [fp, #0x28]
    // 0x931d40: ldr             x0, [fp, #0x18]
    // 0x931d44: stur            x2, [fp, #-8]
    // 0x931d48: add             x3, x1, #5
    // 0x931d4c: r1 = LoadClassIdInstr(r2)
    //     0x931d4c: ldur            x1, [x2, #-1]
    //     0x931d50: ubfx            x1, x1, #0xc, #0x14
    // 0x931d54: stp             x3, x2, [SP, #0x18]
    // 0x931d58: ldr             x16, [fp, #0x20]
    // 0x931d5c: stp             x0, x16, [SP, #8]
    // 0x931d60: ldr             x16, [fp, #0x10]
    // 0x931d64: str             x16, [SP]
    // 0x931d68: mov             x0, x1
    // 0x931d6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x931d6c: sub             lr, x0, #1, lsl #12
    //     0x931d70: ldr             lr, [x21, lr, lsl #3]
    //     0x931d74: blr             lr
    // 0x931d78: mov             x3, x0
    // 0x931d7c: ldur            x0, [fp, #-8]
    // 0x931d80: stur            x3, [fp, #-0x30]
    // 0x931d84: cmp             w3, w0
    // 0x931d88: b.ne            #0x931d94
    // 0x931d8c: ldr             x0, [fp, #0x30]
    // 0x931d90: b               #0x931e4c
    // 0x931d94: ldur            x2, [fp, #-0x20]
    // 0x931d98: r1 = <Object?>
    //     0x931d98: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x931d9c: r0 = AllocateArray()
    //     0x931d9c: bl              #0x98d620  ; AllocateArrayStub
    // 0x931da0: mov             x2, x0
    // 0x931da4: stur            x2, [fp, #-8]
    // 0x931da8: ldur            x3, [fp, #-0x28]
    // 0x931dac: ldur            x4, [fp, #-0x18]
    // 0x931db0: r5 = 0
    //     0x931db0: movz            x5, #0
    // 0x931db4: CheckStackOverflow
    //     0x931db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931db8: cmp             SP, x16
    //     0x931dbc: b.ls            #0x931e90
    // 0x931dc0: cmp             x5, x4
    // 0x931dc4: b.ge            #0x931e0c
    // 0x931dc8: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x931dc8: add             x16, x3, x5, lsl #2
    //     0x931dcc: ldur            w0, [x16, #0xf]
    // 0x931dd0: DecompressPointer r0
    //     0x931dd0: add             x0, x0, HEAP, lsl #32
    // 0x931dd4: mov             x1, x2
    // 0x931dd8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x931dd8: add             x25, x1, x5, lsl #2
    //     0x931ddc: add             x25, x25, #0xf
    //     0x931de0: str             w0, [x25]
    //     0x931de4: tbz             w0, #0, #0x931e00
    //     0x931de8: ldurb           w16, [x1, #-1]
    //     0x931dec: ldurb           w17, [x0, #-1]
    //     0x931df0: and             x16, x17, x16, lsr #2
    //     0x931df4: tst             x16, HEAP, lsr #32
    //     0x931df8: b.eq            #0x931e00
    //     0x931dfc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x931e00: add             x0, x5, #1
    // 0x931e04: mov             x5, x0
    // 0x931e08: b               #0x931db4
    // 0x931e0c: ldur            x3, [fp, #-0x10]
    // 0x931e10: mov             x1, x2
    // 0x931e14: ldur            x0, [fp, #-0x30]
    // 0x931e18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x931e18: add             x25, x1, x3, lsl #2
    //     0x931e1c: add             x25, x25, #0xf
    //     0x931e20: str             w0, [x25]
    //     0x931e24: tbz             w0, #0, #0x931e40
    //     0x931e28: ldurb           w16, [x1, #-1]
    //     0x931e2c: ldurb           w17, [x0, #-1]
    //     0x931e30: and             x16, x17, x16, lsr #2
    //     0x931e34: tst             x16, HEAP, lsr #32
    //     0x931e38: b.eq            #0x931e40
    //     0x931e3c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x931e40: r0 = _FullNode()
    //     0x931e40: bl              #0x931e98  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x931e44: ldur            x1, [fp, #-8]
    // 0x931e48: StoreField: r0->field_7 = r1
    //     0x931e48: stur            w1, [x0, #7]
    // 0x931e4c: LeaveFrame
    //     0x931e4c: mov             SP, fp
    //     0x931e50: ldp             fp, lr, [SP], #0x10
    // 0x931e54: ret
    //     0x931e54: ret             
    // 0x931e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931e58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931e5c: b               #0x931c5c
    // 0x931e60: tbnz            x4, #0x3f, #0x931e6c
    // 0x931e64: mov             x1, xzr
    // 0x931e68: b               #0x931c70
    // 0x931e6c: str             x4, [THR, #0x728]  ; THR::
    // 0x931e70: stp             x3, x4, [SP, #-0x10]!
    // 0x931e74: SaveReg r0
    //     0x931e74: str             x0, [SP, #-8]!
    // 0x931e78: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x931e7c: r4 = 0
    //     0x931e7c: movz            x4, #0
    // 0x931e80: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x931e84: blr             lr
    // 0x931e88: brk             #0
    // 0x931e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x931e8c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x931e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931e90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931e94: b               #0x931dc0
  }
}

// class id: 2290, size: 0x10, field offset: 0x8
//   const constructor, 
class PersistentHashMap<X0, X1> extends Object {

  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x42cc8c, size: 0x140
    // 0x42cc8c: EnterFrame
    //     0x42cc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x42cc90: mov             fp, SP
    // 0x42cc94: AllocStack(0x30)
    //     0x42cc94: sub             SP, SP, #0x30
    // 0x42cc98: CheckStackOverflow
    //     0x42cc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cc9c: cmp             SP, x16
    //     0x42cca0: b.ls            #0x42cdac
    // 0x42cca4: ldr             x3, [fp, #0x18]
    // 0x42cca8: LoadField: r4 = r3->field_7
    //     0x42cca8: ldur            w4, [x3, #7]
    // 0x42ccac: DecompressPointer r4
    //     0x42ccac: add             x4, x4, HEAP, lsl #32
    // 0x42ccb0: ldr             x0, [fp, #0x10]
    // 0x42ccb4: mov             x2, x4
    // 0x42ccb8: stur            x4, [fp, #-8]
    // 0x42ccbc: r1 = Null
    //     0x42ccbc: mov             x1, NULL
    // 0x42ccc0: cmp             w2, NULL
    // 0x42ccc4: b.eq            #0x42cce0
    // 0x42ccc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42ccc8: ldur            w4, [x2, #0x17]
    // 0x42cccc: DecompressPointer r4
    //     0x42cccc: add             x4, x4, HEAP, lsl #32
    // 0x42ccd0: r8 = X0
    //     0x42ccd0: ldr             x8, [PP, #0x75c0]  ; [pp+0x75c0] TypeParameter: X0
    // 0x42ccd4: LoadField: r9 = r4->field_7
    //     0x42ccd4: ldur            x9, [x4, #7]
    // 0x42ccd8: r3 = Null
    //     0x42ccd8: ldr             x3, [PP, #0x75c8]  ; [pp+0x75c8] Null
    // 0x42ccdc: blr             x9
    // 0x42cce0: ldr             x0, [fp, #0x18]
    // 0x42cce4: LoadField: r1 = r0->field_b
    //     0x42cce4: ldur            w1, [x0, #0xb]
    // 0x42cce8: DecompressPointer r1
    //     0x42cce8: add             x1, x1, HEAP, lsl #32
    // 0x42ccec: stur            x1, [fp, #-0x10]
    // 0x42ccf0: cmp             w1, NULL
    // 0x42ccf4: b.ne            #0x42cd08
    // 0x42ccf8: r0 = Null
    //     0x42ccf8: mov             x0, NULL
    // 0x42ccfc: LeaveFrame
    //     0x42ccfc: mov             SP, fp
    //     0x42cd00: ldp             fp, lr, [SP], #0x10
    // 0x42cd04: ret
    //     0x42cd04: ret             
    // 0x42cd08: ldr             x2, [fp, #0x10]
    // 0x42cd0c: r0 = 59
    //     0x42cd0c: movz            x0, #0x3b
    // 0x42cd10: branchIfSmi(r2, 0x42cd1c)
    //     0x42cd10: tbz             w2, #0, #0x42cd1c
    // 0x42cd14: r0 = LoadClassIdInstr(r2)
    //     0x42cd14: ldur            x0, [x2, #-1]
    //     0x42cd18: ubfx            x0, x0, #0xc, #0x14
    // 0x42cd1c: str             x2, [SP]
    // 0x42cd20: r0 = GDT[cid_x0 + 0x3655]()
    //     0x42cd20: movz            x17, #0x3655
    //     0x42cd24: add             lr, x0, x17
    //     0x42cd28: ldr             lr, [x21, lr, lsl #3]
    //     0x42cd2c: blr             lr
    // 0x42cd30: r1 = LoadInt32Instr(r0)
    //     0x42cd30: sbfx            x1, x0, #1, #0x1f
    //     0x42cd34: tbz             w0, #0, #0x42cd3c
    //     0x42cd38: ldur            x1, [x0, #7]
    // 0x42cd3c: ldur            x0, [fp, #-0x10]
    // 0x42cd40: r2 = LoadClassIdInstr(r0)
    //     0x42cd40: ldur            x2, [x0, #-1]
    //     0x42cd44: ubfx            x2, x2, #0xc, #0x14
    // 0x42cd48: stp             xzr, x0, [SP, #0x10]
    // 0x42cd4c: ldr             x16, [fp, #0x10]
    // 0x42cd50: stp             x1, x16, [SP]
    // 0x42cd54: mov             x0, x2
    // 0x42cd58: r0 = GDT[cid_x0 + -0xffd]()
    //     0x42cd58: sub             lr, x0, #0xffd
    //     0x42cd5c: ldr             lr, [x21, lr, lsl #3]
    //     0x42cd60: blr             lr
    // 0x42cd64: ldur            x2, [fp, #-8]
    // 0x42cd68: mov             x3, x0
    // 0x42cd6c: r1 = Null
    //     0x42cd6c: mov             x1, NULL
    // 0x42cd70: stur            x3, [fp, #-8]
    // 0x42cd74: cmp             w0, NULL
    // 0x42cd78: b.eq            #0x42cd9c
    // 0x42cd7c: cmp             w2, NULL
    // 0x42cd80: b.eq            #0x42cd9c
    // 0x42cd84: LoadField: r4 = r2->field_1b
    //     0x42cd84: ldur            w4, [x2, #0x1b]
    // 0x42cd88: DecompressPointer r4
    //     0x42cd88: add             x4, x4, HEAP, lsl #32
    // 0x42cd8c: r8 = X1?
    //     0x42cd8c: ldr             x8, [PP, #0x75d8]  ; [pp+0x75d8] TypeParameter: X1?
    // 0x42cd90: LoadField: r9 = r4->field_7
    //     0x42cd90: ldur            x9, [x4, #7]
    // 0x42cd94: r3 = Null
    //     0x42cd94: ldr             x3, [PP, #0x75e0]  ; [pp+0x75e0] Null
    // 0x42cd98: blr             x9
    // 0x42cd9c: ldur            x0, [fp, #-8]
    // 0x42cda0: LeaveFrame
    //     0x42cda0: mov             SP, fp
    //     0x42cda4: ldp             fp, lr, [SP], #0x10
    // 0x42cda8: ret
    //     0x42cda8: ret             
    // 0x42cdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42cdac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42cdb0: b               #0x42cca4
  }
  _ put(/* No info */) {
    // ** addr: 0x589034, size: 0x15c
    // 0x589034: EnterFrame
    //     0x589034: stp             fp, lr, [SP, #-0x10]!
    //     0x589038: mov             fp, SP
    // 0x58903c: AllocStack(0x40)
    //     0x58903c: sub             SP, SP, #0x40
    // 0x589040: CheckStackOverflow
    //     0x589040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589044: cmp             SP, x16
    //     0x589048: b.ls            #0x589188
    // 0x58904c: ldr             x3, [fp, #0x20]
    // 0x589050: LoadField: r4 = r3->field_7
    //     0x589050: ldur            w4, [x3, #7]
    // 0x589054: DecompressPointer r4
    //     0x589054: add             x4, x4, HEAP, lsl #32
    // 0x589058: ldr             x0, [fp, #0x18]
    // 0x58905c: mov             x2, x4
    // 0x589060: stur            x4, [fp, #-8]
    // 0x589064: r1 = Null
    //     0x589064: mov             x1, NULL
    // 0x589068: cmp             w2, NULL
    // 0x58906c: b.eq            #0x58908c
    // 0x589070: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x589070: ldur            w4, [x2, #0x17]
    // 0x589074: DecompressPointer r4
    //     0x589074: add             x4, x4, HEAP, lsl #32
    // 0x589078: r8 = X0
    //     0x589078: ldr             x8, [PP, #0x75c0]  ; [pp+0x75c0] TypeParameter: X0
    // 0x58907c: LoadField: r9 = r4->field_7
    //     0x58907c: ldur            x9, [x4, #7]
    // 0x589080: r3 = Null
    //     0x589080: add             x3, PP, #0x11, lsl #12  ; [pp+0x11598] Null
    //     0x589084: ldr             x3, [x3, #0x598]
    // 0x589088: blr             x9
    // 0x58908c: ldr             x0, [fp, #0x10]
    // 0x589090: ldur            x2, [fp, #-8]
    // 0x589094: r1 = Null
    //     0x589094: mov             x1, NULL
    // 0x589098: cmp             w2, NULL
    // 0x58909c: b.eq            #0x5890bc
    // 0x5890a0: LoadField: r4 = r2->field_1b
    //     0x5890a0: ldur            w4, [x2, #0x1b]
    // 0x5890a4: DecompressPointer r4
    //     0x5890a4: add             x4, x4, HEAP, lsl #32
    // 0x5890a8: r8 = X1
    //     0x5890a8: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x5890ac: LoadField: r9 = r4->field_7
    //     0x5890ac: ldur            x9, [x4, #7]
    // 0x5890b0: r3 = Null
    //     0x5890b0: add             x3, PP, #0x11, lsl #12  ; [pp+0x115a8] Null
    //     0x5890b4: ldr             x3, [x3, #0x5a8]
    // 0x5890b8: blr             x9
    // 0x5890bc: ldr             x0, [fp, #0x20]
    // 0x5890c0: LoadField: r1 = r0->field_b
    //     0x5890c0: ldur            w1, [x0, #0xb]
    // 0x5890c4: DecompressPointer r1
    //     0x5890c4: add             x1, x1, HEAP, lsl #32
    // 0x5890c8: stur            x1, [fp, #-0x10]
    // 0x5890cc: cmp             w1, NULL
    // 0x5890d0: b.ne            #0x5890fc
    // 0x5890d4: r0 = InitLateStaticField(0x804) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x5890d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5890d8: ldr             x0, [x0, #0x1008]
    //     0x5890dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5890e0: cmp             w0, w16
    //     0x5890e4: b.ne            #0x5890f4
    //     0x5890e8: add             x2, PP, #0x11, lsl #12  ; [pp+0x115b8] Field <_CompressedNode@57137193.empty>: static late final (offset: 0x804)
    //     0x5890ec: ldr             x2, [x2, #0x5b8]
    //     0x5890f0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5890f4: mov             x1, x0
    // 0x5890f8: b               #0x589100
    // 0x5890fc: ldur            x1, [fp, #-0x10]
    // 0x589100: ldur            x0, [fp, #-0x10]
    // 0x589104: stur            x1, [fp, #-0x18]
    // 0x589108: ldr             x16, [fp, #0x18]
    // 0x58910c: str             x16, [SP]
    // 0x589110: r0 = hashCode()
    //     0x589110: bl              #0x782e6c  ; [dart:core] _AbstractType::hashCode
    // 0x589114: r1 = LoadInt32Instr(r0)
    //     0x589114: sbfx            x1, x0, #1, #0x1f
    // 0x589118: ldur            x0, [fp, #-0x18]
    // 0x58911c: r2 = LoadClassIdInstr(r0)
    //     0x58911c: ldur            x2, [x0, #-1]
    //     0x589120: ubfx            x2, x2, #0xc, #0x14
    // 0x589124: stp             xzr, x0, [SP, #0x18]
    // 0x589128: ldr             x16, [fp, #0x18]
    // 0x58912c: stp             x1, x16, [SP, #8]
    // 0x589130: ldr             x16, [fp, #0x10]
    // 0x589134: str             x16, [SP]
    // 0x589138: mov             x0, x2
    // 0x58913c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58913c: sub             lr, x0, #1, lsl #12
    //     0x589140: ldr             lr, [x21, lr, lsl #3]
    //     0x589144: blr             lr
    // 0x589148: mov             x2, x0
    // 0x58914c: ldur            x0, [fp, #-0x10]
    // 0x589150: stur            x2, [fp, #-0x18]
    // 0x589154: cmp             w2, w0
    // 0x589158: b.ne            #0x58916c
    // 0x58915c: ldr             x0, [fp, #0x20]
    // 0x589160: LeaveFrame
    //     0x589160: mov             SP, fp
    //     0x589164: ldp             fp, lr, [SP], #0x10
    // 0x589168: ret
    //     0x589168: ret             
    // 0x58916c: ldur            x1, [fp, #-8]
    // 0x589170: r0 = PersistentHashMap()
    //     0x589170: bl              #0x589190  ; AllocatePersistentHashMapStub -> PersistentHashMap<X0, X1> (size=0x10)
    // 0x589174: ldur            x1, [fp, #-0x18]
    // 0x589178: StoreField: r0->field_b = r1
    //     0x589178: stur            w1, [x0, #0xb]
    // 0x58917c: LeaveFrame
    //     0x58917c: mov             SP, fp
    //     0x589180: ldp             fp, lr, [SP], #0x10
    // 0x589184: ret
    //     0x589184: ret             
    // 0x589188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589188: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58918c: b               #0x58904c
  }
}
