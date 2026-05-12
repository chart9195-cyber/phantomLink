// lib: , url: package:get/get_navigation/src/root/parse_route.dart

// class id: 1049247, size: 0x8
class :: {

  static _ FirstWhereExt.firstWhereOrNull(/* No info */) {
    // ** addr: 0x7f5ff8, size: 0x160
    // 0x7f5ff8: EnterFrame
    //     0x7f5ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5ffc: mov             fp, SP
    // 0x7f6000: AllocStack(0x38)
    //     0x7f6000: sub             SP, SP, #0x38
    // 0x7f6004: CheckStackOverflow
    //     0x7f6004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6008: cmp             SP, x16
    //     0x7f600c: b.ls            #0x7f6144
    // 0x7f6010: ldr             x0, [fp, #0x18]
    // 0x7f6014: LoadField: r3 = r0->field_7
    //     0x7f6014: ldur            w3, [x0, #7]
    // 0x7f6018: DecompressPointer r3
    //     0x7f6018: add             x3, x3, HEAP, lsl #32
    // 0x7f601c: stur            x3, [fp, #-0x20]
    // 0x7f6020: LoadField: r1 = r0->field_b
    //     0x7f6020: ldur            w1, [x0, #0xb]
    // 0x7f6024: DecompressPointer r1
    //     0x7f6024: add             x1, x1, HEAP, lsl #32
    // 0x7f6028: r4 = LoadInt32Instr(r1)
    //     0x7f6028: sbfx            x4, x1, #1, #0x1f
    // 0x7f602c: stur            x4, [fp, #-0x18]
    // 0x7f6030: r2 = 0
    //     0x7f6030: movz            x2, #0
    // 0x7f6034: CheckStackOverflow
    //     0x7f6034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6038: cmp             SP, x16
    //     0x7f603c: b.ls            #0x7f614c
    // 0x7f6040: LoadField: r1 = r0->field_b
    //     0x7f6040: ldur            w1, [x0, #0xb]
    // 0x7f6044: DecompressPointer r1
    //     0x7f6044: add             x1, x1, HEAP, lsl #32
    // 0x7f6048: r5 = LoadInt32Instr(r1)
    //     0x7f6048: sbfx            x5, x1, #1, #0x1f
    // 0x7f604c: cmp             x4, x5
    // 0x7f6050: b.ne            #0x7f6130
    // 0x7f6054: mov             x6, x0
    // 0x7f6058: cmp             x2, x5
    // 0x7f605c: b.lt            #0x7f6070
    // 0x7f6060: r0 = Null
    //     0x7f6060: mov             x0, NULL
    // 0x7f6064: LeaveFrame
    //     0x7f6064: mov             SP, fp
    //     0x7f6068: ldp             fp, lr, [SP], #0x10
    // 0x7f606c: ret
    //     0x7f606c: ret             
    // 0x7f6070: mov             x0, x5
    // 0x7f6074: mov             x1, x2
    // 0x7f6078: cmp             x1, x0
    // 0x7f607c: b.hs            #0x7f6154
    // 0x7f6080: LoadField: r0 = r6->field_f
    //     0x7f6080: ldur            w0, [x6, #0xf]
    // 0x7f6084: DecompressPointer r0
    //     0x7f6084: add             x0, x0, HEAP, lsl #32
    // 0x7f6088: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x7f6088: add             x16, x0, x2, lsl #2
    //     0x7f608c: ldur            w5, [x16, #0xf]
    // 0x7f6090: DecompressPointer r5
    //     0x7f6090: add             x5, x5, HEAP, lsl #32
    // 0x7f6094: stur            x5, [fp, #-0x10]
    // 0x7f6098: add             x7, x2, #1
    // 0x7f609c: stur            x7, [fp, #-8]
    // 0x7f60a0: cmp             w5, NULL
    // 0x7f60a4: b.ne            #0x7f60d8
    // 0x7f60a8: mov             x0, x5
    // 0x7f60ac: mov             x2, x3
    // 0x7f60b0: r1 = Null
    //     0x7f60b0: mov             x1, NULL
    // 0x7f60b4: cmp             w2, NULL
    // 0x7f60b8: b.eq            #0x7f60d8
    // 0x7f60bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f60bc: ldur            w4, [x2, #0x17]
    // 0x7f60c0: DecompressPointer r4
    //     0x7f60c0: add             x4, x4, HEAP, lsl #32
    // 0x7f60c4: r8 = X0
    //     0x7f60c4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x7f60c8: LoadField: r9 = r4->field_7
    //     0x7f60c8: ldur            x9, [x4, #7]
    // 0x7f60cc: r3 = Null
    //     0x7f60cc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23608] Null
    //     0x7f60d0: ldr             x3, [x3, #0x608]
    // 0x7f60d4: blr             x9
    // 0x7f60d8: ldr             x16, [fp, #0x10]
    // 0x7f60dc: ldur            lr, [fp, #-0x10]
    // 0x7f60e0: stp             lr, x16, [SP]
    // 0x7f60e4: ldr             x0, [fp, #0x10]
    // 0x7f60e8: ClosureCall
    //     0x7f60e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f60ec: ldur            x2, [x0, #0x1f]
    //     0x7f60f0: blr             x2
    // 0x7f60f4: mov             x1, x0
    // 0x7f60f8: stur            x1, [fp, #-0x28]
    // 0x7f60fc: tbnz            w0, #5, #0x7f6104
    // 0x7f6100: r0 = AssertBoolean()
    //     0x7f6100: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x7f6104: ldur            x1, [fp, #-0x28]
    // 0x7f6108: tbnz            w1, #4, #0x7f611c
    // 0x7f610c: ldur            x0, [fp, #-0x10]
    // 0x7f6110: LeaveFrame
    //     0x7f6110: mov             SP, fp
    //     0x7f6114: ldp             fp, lr, [SP], #0x10
    // 0x7f6118: ret
    //     0x7f6118: ret             
    // 0x7f611c: ldur            x2, [fp, #-8]
    // 0x7f6120: ldr             x0, [fp, #0x18]
    // 0x7f6124: ldur            x3, [fp, #-0x20]
    // 0x7f6128: ldur            x4, [fp, #-0x18]
    // 0x7f612c: b               #0x7f6034
    // 0x7f6130: r0 = ConcurrentModificationError()
    //     0x7f6130: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f6134: ldr             x6, [fp, #0x18]
    // 0x7f6138: StoreField: r0->field_b = r6
    //     0x7f6138: stur            w6, [x0, #0xb]
    // 0x7f613c: r0 = Throw()
    //     0x7f613c: bl              #0x98bc10  ; ThrowStub
    // 0x7f6140: brk             #0
    // 0x7f6144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6144: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6148: b               #0x7f6010
    // 0x7f614c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f614c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6150: b               #0x7f6040
    // 0x7f6154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6154: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 825, size: 0xc, field offset: 0x8
class ParseRouteTree extends Object {

  _ addRoutes(/* No info */) {
    // ** addr: 0x7b9bac, size: 0x3f0
    // 0x7b9bac: EnterFrame
    //     0x7b9bac: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9bb0: mov             fp, SP
    // 0x7b9bb4: AllocStack(0x60)
    //     0x7b9bb4: sub             SP, SP, #0x60
    // 0x7b9bb8: CheckStackOverflow
    //     0x7b9bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9bbc: cmp             SP, x16
    //     0x7b9bc0: b.ls            #0x7b9f68
    // 0x7b9bc4: ldr             x0, [fp, #0x10]
    // 0x7b9bc8: LoadField: r1 = r0->field_b
    //     0x7b9bc8: ldur            w1, [x0, #0xb]
    // 0x7b9bcc: DecompressPointer r1
    //     0x7b9bcc: add             x1, x1, HEAP, lsl #32
    // 0x7b9bd0: r3 = LoadInt32Instr(r1)
    //     0x7b9bd0: sbfx            x3, x1, #1, #0x1f
    // 0x7b9bd4: ldr             x4, [fp, #0x18]
    // 0x7b9bd8: stur            x3, [fp, #-0x28]
    // 0x7b9bdc: LoadField: r5 = r4->field_7
    //     0x7b9bdc: ldur            w5, [x4, #7]
    // 0x7b9be0: DecompressPointer r5
    //     0x7b9be0: add             x5, x5, HEAP, lsl #32
    // 0x7b9be4: stur            x5, [fp, #-0x20]
    // 0x7b9be8: LoadField: r6 = r5->field_7
    //     0x7b9be8: ldur            w6, [x5, #7]
    // 0x7b9bec: DecompressPointer r6
    //     0x7b9bec: add             x6, x6, HEAP, lsl #32
    // 0x7b9bf0: stur            x6, [fp, #-0x18]
    // 0x7b9bf4: r2 = 0
    //     0x7b9bf4: movz            x2, #0
    // 0x7b9bf8: CheckStackOverflow
    //     0x7b9bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9bfc: cmp             SP, x16
    //     0x7b9c00: b.ls            #0x7b9f70
    // 0x7b9c04: LoadField: r1 = r0->field_b
    //     0x7b9c04: ldur            w1, [x0, #0xb]
    // 0x7b9c08: DecompressPointer r1
    //     0x7b9c08: add             x1, x1, HEAP, lsl #32
    // 0x7b9c0c: r7 = LoadInt32Instr(r1)
    //     0x7b9c0c: sbfx            x7, x1, #1, #0x1f
    // 0x7b9c10: cmp             x3, x7
    // 0x7b9c14: b.ne            #0x7b9f2c
    // 0x7b9c18: mov             x8, x0
    // 0x7b9c1c: cmp             x2, x7
    // 0x7b9c20: b.lt            #0x7b9c34
    // 0x7b9c24: r0 = Null
    //     0x7b9c24: mov             x0, NULL
    // 0x7b9c28: LeaveFrame
    //     0x7b9c28: mov             SP, fp
    //     0x7b9c2c: ldp             fp, lr, [SP], #0x10
    // 0x7b9c30: ret
    //     0x7b9c30: ret             
    // 0x7b9c34: mov             x0, x7
    // 0x7b9c38: mov             x1, x2
    // 0x7b9c3c: cmp             x1, x0
    // 0x7b9c40: b.hs            #0x7b9f78
    // 0x7b9c44: LoadField: r0 = r8->field_f
    //     0x7b9c44: ldur            w0, [x8, #0xf]
    // 0x7b9c48: DecompressPointer r0
    //     0x7b9c48: add             x0, x0, HEAP, lsl #32
    // 0x7b9c4c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x7b9c4c: add             x16, x0, x2, lsl #2
    //     0x7b9c50: ldur            w7, [x16, #0xf]
    // 0x7b9c54: DecompressPointer r7
    //     0x7b9c54: add             x7, x7, HEAP, lsl #32
    // 0x7b9c58: stur            x7, [fp, #-0x10]
    // 0x7b9c5c: add             x9, x2, #1
    // 0x7b9c60: mov             x0, x7
    // 0x7b9c64: mov             x2, x6
    // 0x7b9c68: stur            x9, [fp, #-8]
    // 0x7b9c6c: r1 = Null
    //     0x7b9c6c: mov             x1, NULL
    // 0x7b9c70: cmp             w2, NULL
    // 0x7b9c74: b.eq            #0x7b9c94
    // 0x7b9c78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b9c78: ldur            w4, [x2, #0x17]
    // 0x7b9c7c: DecompressPointer r4
    //     0x7b9c7c: add             x4, x4, HEAP, lsl #32
    // 0x7b9c80: r8 = X0
    //     0x7b9c80: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x7b9c84: LoadField: r9 = r4->field_7
    //     0x7b9c84: ldur            x9, [x4, #7]
    // 0x7b9c88: r3 = Null
    //     0x7b9c88: add             x3, PP, #0x18, lsl #12  ; [pp+0x183d0] Null
    //     0x7b9c8c: ldr             x3, [x3, #0x3d0]
    // 0x7b9c90: blr             x9
    // 0x7b9c94: ldur            x0, [fp, #-0x20]
    // 0x7b9c98: LoadField: r1 = r0->field_b
    //     0x7b9c98: ldur            w1, [x0, #0xb]
    // 0x7b9c9c: DecompressPointer r1
    //     0x7b9c9c: add             x1, x1, HEAP, lsl #32
    // 0x7b9ca0: LoadField: r2 = r0->field_f
    //     0x7b9ca0: ldur            w2, [x0, #0xf]
    // 0x7b9ca4: DecompressPointer r2
    //     0x7b9ca4: add             x2, x2, HEAP, lsl #32
    // 0x7b9ca8: LoadField: r3 = r2->field_b
    //     0x7b9ca8: ldur            w3, [x2, #0xb]
    // 0x7b9cac: DecompressPointer r3
    //     0x7b9cac: add             x3, x3, HEAP, lsl #32
    // 0x7b9cb0: r2 = LoadInt32Instr(r1)
    //     0x7b9cb0: sbfx            x2, x1, #1, #0x1f
    // 0x7b9cb4: stur            x2, [fp, #-0x30]
    // 0x7b9cb8: r1 = LoadInt32Instr(r3)
    //     0x7b9cb8: sbfx            x1, x3, #1, #0x1f
    // 0x7b9cbc: cmp             x2, x1
    // 0x7b9cc0: b.ne            #0x7b9ccc
    // 0x7b9cc4: str             x0, [SP]
    // 0x7b9cc8: r0 = _growToNextCapacity()
    //     0x7b9cc8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b9ccc: ldur            x2, [fp, #-0x20]
    // 0x7b9cd0: ldur            x3, [fp, #-0x30]
    // 0x7b9cd4: add             x0, x3, #1
    // 0x7b9cd8: lsl             x1, x0, #1
    // 0x7b9cdc: StoreField: r2->field_b = r1
    //     0x7b9cdc: stur            w1, [x2, #0xb]
    // 0x7b9ce0: mov             x1, x3
    // 0x7b9ce4: cmp             x1, x0
    // 0x7b9ce8: b.hs            #0x7b9f7c
    // 0x7b9cec: LoadField: r1 = r2->field_f
    //     0x7b9cec: ldur            w1, [x2, #0xf]
    // 0x7b9cf0: DecompressPointer r1
    //     0x7b9cf0: add             x1, x1, HEAP, lsl #32
    // 0x7b9cf4: ldur            x0, [fp, #-0x10]
    // 0x7b9cf8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b9cf8: add             x25, x1, x3, lsl #2
    //     0x7b9cfc: add             x25, x25, #0xf
    //     0x7b9d00: str             w0, [x25]
    //     0x7b9d04: tbz             w0, #0, #0x7b9d20
    //     0x7b9d08: ldurb           w16, [x1, #-1]
    //     0x7b9d0c: ldurb           w17, [x0, #-1]
    //     0x7b9d10: and             x16, x17, x16, lsr #2
    //     0x7b9d14: tst             x16, HEAP, lsr #32
    //     0x7b9d18: b.eq            #0x7b9d20
    //     0x7b9d1c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b9d20: ldr             x16, [fp, #0x18]
    // 0x7b9d24: ldur            lr, [fp, #-0x10]
    // 0x7b9d28: stp             lr, x16, [SP]
    // 0x7b9d2c: r0 = _flattenPage()
    //     0x7b9d2c: bl              #0x7ba2dc  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::_flattenPage
    // 0x7b9d30: stur            x0, [fp, #-0x10]
    // 0x7b9d34: LoadField: r1 = r0->field_b
    //     0x7b9d34: ldur            w1, [x0, #0xb]
    // 0x7b9d38: DecompressPointer r1
    //     0x7b9d38: add             x1, x1, HEAP, lsl #32
    // 0x7b9d3c: r3 = LoadInt32Instr(r1)
    //     0x7b9d3c: sbfx            x3, x1, #1, #0x1f
    // 0x7b9d40: stur            x3, [fp, #-0x40]
    // 0x7b9d44: r2 = 0
    //     0x7b9d44: movz            x2, #0
    // 0x7b9d48: ldur            x4, [fp, #-0x20]
    // 0x7b9d4c: CheckStackOverflow
    //     0x7b9d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9d50: cmp             SP, x16
    //     0x7b9d54: b.ls            #0x7b9f80
    // 0x7b9d58: LoadField: r1 = r0->field_b
    //     0x7b9d58: ldur            w1, [x0, #0xb]
    // 0x7b9d5c: DecompressPointer r1
    //     0x7b9d5c: add             x1, x1, HEAP, lsl #32
    // 0x7b9d60: r5 = LoadInt32Instr(r1)
    //     0x7b9d60: sbfx            x5, x1, #1, #0x1f
    // 0x7b9d64: cmp             x3, x5
    // 0x7b9d68: b.ne            #0x7b9f40
    // 0x7b9d6c: mov             x6, x0
    // 0x7b9d70: cmp             x2, x5
    // 0x7b9d74: b.lt            #0x7b9d94
    // 0x7b9d78: ldur            x2, [fp, #-8]
    // 0x7b9d7c: mov             x5, x4
    // 0x7b9d80: ldr             x4, [fp, #0x18]
    // 0x7b9d84: ldr             x0, [fp, #0x10]
    // 0x7b9d88: ldur            x6, [fp, #-0x18]
    // 0x7b9d8c: ldur            x3, [fp, #-0x28]
    // 0x7b9d90: b               #0x7b9bf8
    // 0x7b9d94: mov             x0, x5
    // 0x7b9d98: mov             x1, x2
    // 0x7b9d9c: cmp             x1, x0
    // 0x7b9da0: b.hs            #0x7b9f88
    // 0x7b9da4: LoadField: r0 = r6->field_f
    //     0x7b9da4: ldur            w0, [x6, #0xf]
    // 0x7b9da8: DecompressPointer r0
    //     0x7b9da8: add             x0, x0, HEAP, lsl #32
    // 0x7b9dac: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x7b9dac: add             x16, x0, x2, lsl #2
    //     0x7b9db0: ldur            w5, [x16, #0xf]
    // 0x7b9db4: DecompressPointer r5
    //     0x7b9db4: add             x5, x5, HEAP, lsl #32
    // 0x7b9db8: stur            x5, [fp, #-0x38]
    // 0x7b9dbc: add             x7, x2, #1
    // 0x7b9dc0: mov             x0, x5
    // 0x7b9dc4: ldur            x2, [fp, #-0x18]
    // 0x7b9dc8: stur            x7, [fp, #-0x30]
    // 0x7b9dcc: r1 = Null
    //     0x7b9dcc: mov             x1, NULL
    // 0x7b9dd0: cmp             w2, NULL
    // 0x7b9dd4: b.eq            #0x7b9df4
    // 0x7b9dd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b9dd8: ldur            w4, [x2, #0x17]
    // 0x7b9ddc: DecompressPointer r4
    //     0x7b9ddc: add             x4, x4, HEAP, lsl #32
    // 0x7b9de0: r8 = X0
    //     0x7b9de0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x7b9de4: LoadField: r9 = r4->field_7
    //     0x7b9de4: ldur            x9, [x4, #7]
    // 0x7b9de8: r3 = Null
    //     0x7b9de8: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e0] Null
    //     0x7b9dec: ldr             x3, [x3, #0x3e0]
    // 0x7b9df0: blr             x9
    // 0x7b9df4: ldur            x0, [fp, #-0x20]
    // 0x7b9df8: LoadField: r1 = r0->field_b
    //     0x7b9df8: ldur            w1, [x0, #0xb]
    // 0x7b9dfc: DecompressPointer r1
    //     0x7b9dfc: add             x1, x1, HEAP, lsl #32
    // 0x7b9e00: LoadField: r2 = r0->field_f
    //     0x7b9e00: ldur            w2, [x0, #0xf]
    // 0x7b9e04: DecompressPointer r2
    //     0x7b9e04: add             x2, x2, HEAP, lsl #32
    // 0x7b9e08: LoadField: r3 = r2->field_b
    //     0x7b9e08: ldur            w3, [x2, #0xb]
    // 0x7b9e0c: DecompressPointer r3
    //     0x7b9e0c: add             x3, x3, HEAP, lsl #32
    // 0x7b9e10: r2 = LoadInt32Instr(r1)
    //     0x7b9e10: sbfx            x2, x1, #1, #0x1f
    // 0x7b9e14: stur            x2, [fp, #-0x48]
    // 0x7b9e18: r1 = LoadInt32Instr(r3)
    //     0x7b9e18: sbfx            x1, x3, #1, #0x1f
    // 0x7b9e1c: cmp             x2, x1
    // 0x7b9e20: b.ne            #0x7b9e2c
    // 0x7b9e24: str             x0, [SP]
    // 0x7b9e28: r0 = _growToNextCapacity()
    //     0x7b9e28: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b9e2c: ldur            x2, [fp, #-0x20]
    // 0x7b9e30: ldur            x3, [fp, #-0x48]
    // 0x7b9e34: add             x0, x3, #1
    // 0x7b9e38: lsl             x1, x0, #1
    // 0x7b9e3c: StoreField: r2->field_b = r1
    //     0x7b9e3c: stur            w1, [x2, #0xb]
    // 0x7b9e40: mov             x1, x3
    // 0x7b9e44: cmp             x1, x0
    // 0x7b9e48: b.hs            #0x7b9f8c
    // 0x7b9e4c: LoadField: r1 = r2->field_f
    //     0x7b9e4c: ldur            w1, [x2, #0xf]
    // 0x7b9e50: DecompressPointer r1
    //     0x7b9e50: add             x1, x1, HEAP, lsl #32
    // 0x7b9e54: ldur            x0, [fp, #-0x38]
    // 0x7b9e58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b9e58: add             x25, x1, x3, lsl #2
    //     0x7b9e5c: add             x25, x25, #0xf
    //     0x7b9e60: str             w0, [x25]
    //     0x7b9e64: tbz             w0, #0, #0x7b9e80
    //     0x7b9e68: ldurb           w16, [x1, #-1]
    //     0x7b9e6c: ldurb           w17, [x0, #-1]
    //     0x7b9e70: and             x16, x17, x16, lsr #2
    //     0x7b9e74: tst             x16, HEAP, lsr #32
    //     0x7b9e78: b.eq            #0x7b9e80
    //     0x7b9e7c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b9e80: ldr             x16, [fp, #0x18]
    // 0x7b9e84: ldur            lr, [fp, #-0x38]
    // 0x7b9e88: stp             lr, x16, [SP]
    // 0x7b9e8c: r0 = _flattenPage()
    //     0x7b9e8c: bl              #0x7ba2dc  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::_flattenPage
    // 0x7b9e90: stur            x0, [fp, #-0x38]
    // 0x7b9e94: LoadField: r1 = r0->field_b
    //     0x7b9e94: ldur            w1, [x0, #0xb]
    // 0x7b9e98: DecompressPointer r1
    //     0x7b9e98: add             x1, x1, HEAP, lsl #32
    // 0x7b9e9c: r2 = LoadInt32Instr(r1)
    //     0x7b9e9c: sbfx            x2, x1, #1, #0x1f
    // 0x7b9ea0: stur            x2, [fp, #-0x50]
    // 0x7b9ea4: r3 = 0
    //     0x7b9ea4: movz            x3, #0
    // 0x7b9ea8: CheckStackOverflow
    //     0x7b9ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9eac: cmp             SP, x16
    //     0x7b9eb0: b.ls            #0x7b9f90
    // 0x7b9eb4: LoadField: r1 = r0->field_b
    //     0x7b9eb4: ldur            w1, [x0, #0xb]
    // 0x7b9eb8: DecompressPointer r1
    //     0x7b9eb8: add             x1, x1, HEAP, lsl #32
    // 0x7b9ebc: r4 = LoadInt32Instr(r1)
    //     0x7b9ebc: sbfx            x4, x1, #1, #0x1f
    // 0x7b9ec0: cmp             x2, x4
    // 0x7b9ec4: b.ne            #0x7b9f54
    // 0x7b9ec8: mov             x5, x0
    // 0x7b9ecc: cmp             x3, x4
    // 0x7b9ed0: b.lt            #0x7b9ee4
    // 0x7b9ed4: ldur            x2, [fp, #-0x30]
    // 0x7b9ed8: ldur            x0, [fp, #-0x10]
    // 0x7b9edc: ldur            x3, [fp, #-0x40]
    // 0x7b9ee0: b               #0x7b9d48
    // 0x7b9ee4: mov             x0, x4
    // 0x7b9ee8: mov             x1, x3
    // 0x7b9eec: cmp             x1, x0
    // 0x7b9ef0: b.hs            #0x7b9f98
    // 0x7b9ef4: LoadField: r0 = r5->field_f
    //     0x7b9ef4: ldur            w0, [x5, #0xf]
    // 0x7b9ef8: DecompressPointer r0
    //     0x7b9ef8: add             x0, x0, HEAP, lsl #32
    // 0x7b9efc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7b9efc: add             x16, x0, x3, lsl #2
    //     0x7b9f00: ldur            w1, [x16, #0xf]
    // 0x7b9f04: DecompressPointer r1
    //     0x7b9f04: add             x1, x1, HEAP, lsl #32
    // 0x7b9f08: add             x0, x3, #1
    // 0x7b9f0c: stur            x0, [fp, #-0x48]
    // 0x7b9f10: ldr             x16, [fp, #0x18]
    // 0x7b9f14: stp             x1, x16, [SP]
    // 0x7b9f18: r0 = addRoute()
    //     0x7b9f18: bl              #0x7b9f9c  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::addRoute
    // 0x7b9f1c: ldur            x3, [fp, #-0x48]
    // 0x7b9f20: ldur            x0, [fp, #-0x38]
    // 0x7b9f24: ldur            x2, [fp, #-0x50]
    // 0x7b9f28: b               #0x7b9ea8
    // 0x7b9f2c: r0 = ConcurrentModificationError()
    //     0x7b9f2c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b9f30: ldr             x8, [fp, #0x10]
    // 0x7b9f34: StoreField: r0->field_b = r8
    //     0x7b9f34: stur            w8, [x0, #0xb]
    // 0x7b9f38: r0 = Throw()
    //     0x7b9f38: bl              #0x98bc10  ; ThrowStub
    // 0x7b9f3c: brk             #0
    // 0x7b9f40: r0 = ConcurrentModificationError()
    //     0x7b9f40: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b9f44: ldur            x6, [fp, #-0x10]
    // 0x7b9f48: StoreField: r0->field_b = r6
    //     0x7b9f48: stur            w6, [x0, #0xb]
    // 0x7b9f4c: r0 = Throw()
    //     0x7b9f4c: bl              #0x98bc10  ; ThrowStub
    // 0x7b9f50: brk             #0
    // 0x7b9f54: r0 = ConcurrentModificationError()
    //     0x7b9f54: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b9f58: ldur            x5, [fp, #-0x38]
    // 0x7b9f5c: StoreField: r0->field_b = r5
    //     0x7b9f5c: stur            w5, [x0, #0xb]
    // 0x7b9f60: r0 = Throw()
    //     0x7b9f60: bl              #0x98bc10  ; ThrowStub
    // 0x7b9f64: brk             #0
    // 0x7b9f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9f68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9f6c: b               #0x7b9bc4
    // 0x7b9f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9f70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9f74: b               #0x7b9c04
    // 0x7b9f78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b9f78: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b9f7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b9f7c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b9f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9f80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9f84: b               #0x7b9d58
    // 0x7b9f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b9f88: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b9f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b9f8c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b9f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9f90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9f94: b               #0x7b9eb4
    // 0x7b9f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b9f98: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addRoute(/* No info */) {
    // ** addr: 0x7b9f9c, size: 0x340
    // 0x7b9f9c: EnterFrame
    //     0x7b9f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9fa0: mov             fp, SP
    // 0x7b9fa4: AllocStack(0x50)
    //     0x7b9fa4: sub             SP, SP, #0x50
    // 0x7b9fa8: CheckStackOverflow
    //     0x7b9fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9fac: cmp             SP, x16
    //     0x7b9fb0: b.ls            #0x7ba2b4
    // 0x7b9fb4: ldr             x3, [fp, #0x18]
    // 0x7b9fb8: LoadField: r4 = r3->field_7
    //     0x7b9fb8: ldur            w4, [x3, #7]
    // 0x7b9fbc: DecompressPointer r4
    //     0x7b9fbc: add             x4, x4, HEAP, lsl #32
    // 0x7b9fc0: stur            x4, [fp, #-0x10]
    // 0x7b9fc4: LoadField: r5 = r4->field_7
    //     0x7b9fc4: ldur            w5, [x4, #7]
    // 0x7b9fc8: DecompressPointer r5
    //     0x7b9fc8: add             x5, x5, HEAP, lsl #32
    // 0x7b9fcc: ldr             x0, [fp, #0x10]
    // 0x7b9fd0: mov             x2, x5
    // 0x7b9fd4: stur            x5, [fp, #-8]
    // 0x7b9fd8: r1 = Null
    //     0x7b9fd8: mov             x1, NULL
    // 0x7b9fdc: cmp             w2, NULL
    // 0x7b9fe0: b.eq            #0x7ba000
    // 0x7b9fe4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b9fe4: ldur            w4, [x2, #0x17]
    // 0x7b9fe8: DecompressPointer r4
    //     0x7b9fe8: add             x4, x4, HEAP, lsl #32
    // 0x7b9fec: r8 = X0
    //     0x7b9fec: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x7b9ff0: LoadField: r9 = r4->field_7
    //     0x7b9ff0: ldur            x9, [x4, #7]
    // 0x7b9ff4: r3 = Null
    //     0x7b9ff4: add             x3, PP, #0x18, lsl #12  ; [pp+0x183f0] Null
    //     0x7b9ff8: ldr             x3, [x3, #0x3f0]
    // 0x7b9ffc: blr             x9
    // 0x7ba000: ldur            x0, [fp, #-0x10]
    // 0x7ba004: LoadField: r1 = r0->field_b
    //     0x7ba004: ldur            w1, [x0, #0xb]
    // 0x7ba008: DecompressPointer r1
    //     0x7ba008: add             x1, x1, HEAP, lsl #32
    // 0x7ba00c: LoadField: r2 = r0->field_f
    //     0x7ba00c: ldur            w2, [x0, #0xf]
    // 0x7ba010: DecompressPointer r2
    //     0x7ba010: add             x2, x2, HEAP, lsl #32
    // 0x7ba014: LoadField: r3 = r2->field_b
    //     0x7ba014: ldur            w3, [x2, #0xb]
    // 0x7ba018: DecompressPointer r3
    //     0x7ba018: add             x3, x3, HEAP, lsl #32
    // 0x7ba01c: r2 = LoadInt32Instr(r1)
    //     0x7ba01c: sbfx            x2, x1, #1, #0x1f
    // 0x7ba020: stur            x2, [fp, #-0x18]
    // 0x7ba024: r1 = LoadInt32Instr(r3)
    //     0x7ba024: sbfx            x1, x3, #1, #0x1f
    // 0x7ba028: cmp             x2, x1
    // 0x7ba02c: b.ne            #0x7ba038
    // 0x7ba030: str             x0, [SP]
    // 0x7ba034: r0 = _growToNextCapacity()
    //     0x7ba034: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ba038: ldur            x2, [fp, #-0x10]
    // 0x7ba03c: ldur            x3, [fp, #-0x18]
    // 0x7ba040: add             x0, x3, #1
    // 0x7ba044: lsl             x1, x0, #1
    // 0x7ba048: StoreField: r2->field_b = r1
    //     0x7ba048: stur            w1, [x2, #0xb]
    // 0x7ba04c: mov             x1, x3
    // 0x7ba050: cmp             x1, x0
    // 0x7ba054: b.hs            #0x7ba2bc
    // 0x7ba058: LoadField: r1 = r2->field_f
    //     0x7ba058: ldur            w1, [x2, #0xf]
    // 0x7ba05c: DecompressPointer r1
    //     0x7ba05c: add             x1, x1, HEAP, lsl #32
    // 0x7ba060: ldr             x0, [fp, #0x10]
    // 0x7ba064: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ba064: add             x25, x1, x3, lsl #2
    //     0x7ba068: add             x25, x25, #0xf
    //     0x7ba06c: str             w0, [x25]
    //     0x7ba070: tbz             w0, #0, #0x7ba08c
    //     0x7ba074: ldurb           w16, [x1, #-1]
    //     0x7ba078: ldurb           w17, [x0, #-1]
    //     0x7ba07c: and             x16, x17, x16, lsr #2
    //     0x7ba080: tst             x16, HEAP, lsr #32
    //     0x7ba084: b.eq            #0x7ba08c
    //     0x7ba088: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7ba08c: ldr             x16, [fp, #0x18]
    // 0x7ba090: ldr             lr, [fp, #0x10]
    // 0x7ba094: stp             lr, x16, [SP]
    // 0x7ba098: r0 = _flattenPage()
    //     0x7ba098: bl              #0x7ba2dc  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::_flattenPage
    // 0x7ba09c: stur            x0, [fp, #-0x20]
    // 0x7ba0a0: LoadField: r1 = r0->field_b
    //     0x7ba0a0: ldur            w1, [x0, #0xb]
    // 0x7ba0a4: DecompressPointer r1
    //     0x7ba0a4: add             x1, x1, HEAP, lsl #32
    // 0x7ba0a8: r3 = LoadInt32Instr(r1)
    //     0x7ba0a8: sbfx            x3, x1, #1, #0x1f
    // 0x7ba0ac: stur            x3, [fp, #-0x30]
    // 0x7ba0b0: r2 = 0
    //     0x7ba0b0: movz            x2, #0
    // 0x7ba0b4: ldur            x4, [fp, #-0x10]
    // 0x7ba0b8: CheckStackOverflow
    //     0x7ba0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba0bc: cmp             SP, x16
    //     0x7ba0c0: b.ls            #0x7ba2c0
    // 0x7ba0c4: LoadField: r1 = r0->field_b
    //     0x7ba0c4: ldur            w1, [x0, #0xb]
    // 0x7ba0c8: DecompressPointer r1
    //     0x7ba0c8: add             x1, x1, HEAP, lsl #32
    // 0x7ba0cc: r5 = LoadInt32Instr(r1)
    //     0x7ba0cc: sbfx            x5, x1, #1, #0x1f
    // 0x7ba0d0: cmp             x3, x5
    // 0x7ba0d4: b.ne            #0x7ba28c
    // 0x7ba0d8: mov             x6, x0
    // 0x7ba0dc: cmp             x2, x5
    // 0x7ba0e0: b.lt            #0x7ba0f4
    // 0x7ba0e4: r0 = Null
    //     0x7ba0e4: mov             x0, NULL
    // 0x7ba0e8: LeaveFrame
    //     0x7ba0e8: mov             SP, fp
    //     0x7ba0ec: ldp             fp, lr, [SP], #0x10
    // 0x7ba0f0: ret
    //     0x7ba0f0: ret             
    // 0x7ba0f4: mov             x0, x5
    // 0x7ba0f8: mov             x1, x2
    // 0x7ba0fc: cmp             x1, x0
    // 0x7ba100: b.hs            #0x7ba2c8
    // 0x7ba104: LoadField: r0 = r6->field_f
    //     0x7ba104: ldur            w0, [x6, #0xf]
    // 0x7ba108: DecompressPointer r0
    //     0x7ba108: add             x0, x0, HEAP, lsl #32
    // 0x7ba10c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x7ba10c: add             x16, x0, x2, lsl #2
    //     0x7ba110: ldur            w5, [x16, #0xf]
    // 0x7ba114: DecompressPointer r5
    //     0x7ba114: add             x5, x5, HEAP, lsl #32
    // 0x7ba118: stur            x5, [fp, #-0x28]
    // 0x7ba11c: add             x7, x2, #1
    // 0x7ba120: mov             x0, x5
    // 0x7ba124: ldur            x2, [fp, #-8]
    // 0x7ba128: stur            x7, [fp, #-0x18]
    // 0x7ba12c: r1 = Null
    //     0x7ba12c: mov             x1, NULL
    // 0x7ba130: cmp             w2, NULL
    // 0x7ba134: b.eq            #0x7ba154
    // 0x7ba138: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ba138: ldur            w4, [x2, #0x17]
    // 0x7ba13c: DecompressPointer r4
    //     0x7ba13c: add             x4, x4, HEAP, lsl #32
    // 0x7ba140: r8 = X0
    //     0x7ba140: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x7ba144: LoadField: r9 = r4->field_7
    //     0x7ba144: ldur            x9, [x4, #7]
    // 0x7ba148: r3 = Null
    //     0x7ba148: add             x3, PP, #0x18, lsl #12  ; [pp+0x18400] Null
    //     0x7ba14c: ldr             x3, [x3, #0x400]
    // 0x7ba150: blr             x9
    // 0x7ba154: ldur            x0, [fp, #-0x10]
    // 0x7ba158: LoadField: r1 = r0->field_b
    //     0x7ba158: ldur            w1, [x0, #0xb]
    // 0x7ba15c: DecompressPointer r1
    //     0x7ba15c: add             x1, x1, HEAP, lsl #32
    // 0x7ba160: LoadField: r2 = r0->field_f
    //     0x7ba160: ldur            w2, [x0, #0xf]
    // 0x7ba164: DecompressPointer r2
    //     0x7ba164: add             x2, x2, HEAP, lsl #32
    // 0x7ba168: LoadField: r3 = r2->field_b
    //     0x7ba168: ldur            w3, [x2, #0xb]
    // 0x7ba16c: DecompressPointer r3
    //     0x7ba16c: add             x3, x3, HEAP, lsl #32
    // 0x7ba170: r2 = LoadInt32Instr(r1)
    //     0x7ba170: sbfx            x2, x1, #1, #0x1f
    // 0x7ba174: stur            x2, [fp, #-0x38]
    // 0x7ba178: r1 = LoadInt32Instr(r3)
    //     0x7ba178: sbfx            x1, x3, #1, #0x1f
    // 0x7ba17c: cmp             x2, x1
    // 0x7ba180: b.ne            #0x7ba18c
    // 0x7ba184: str             x0, [SP]
    // 0x7ba188: r0 = _growToNextCapacity()
    //     0x7ba188: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ba18c: ldur            x2, [fp, #-0x10]
    // 0x7ba190: ldur            x3, [fp, #-0x38]
    // 0x7ba194: add             x0, x3, #1
    // 0x7ba198: lsl             x1, x0, #1
    // 0x7ba19c: StoreField: r2->field_b = r1
    //     0x7ba19c: stur            w1, [x2, #0xb]
    // 0x7ba1a0: mov             x1, x3
    // 0x7ba1a4: cmp             x1, x0
    // 0x7ba1a8: b.hs            #0x7ba2cc
    // 0x7ba1ac: LoadField: r1 = r2->field_f
    //     0x7ba1ac: ldur            w1, [x2, #0xf]
    // 0x7ba1b0: DecompressPointer r1
    //     0x7ba1b0: add             x1, x1, HEAP, lsl #32
    // 0x7ba1b4: ldur            x0, [fp, #-0x28]
    // 0x7ba1b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ba1b8: add             x25, x1, x3, lsl #2
    //     0x7ba1bc: add             x25, x25, #0xf
    //     0x7ba1c0: str             w0, [x25]
    //     0x7ba1c4: tbz             w0, #0, #0x7ba1e0
    //     0x7ba1c8: ldurb           w16, [x1, #-1]
    //     0x7ba1cc: ldurb           w17, [x0, #-1]
    //     0x7ba1d0: and             x16, x17, x16, lsr #2
    //     0x7ba1d4: tst             x16, HEAP, lsr #32
    //     0x7ba1d8: b.eq            #0x7ba1e0
    //     0x7ba1dc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7ba1e0: ldr             x16, [fp, #0x18]
    // 0x7ba1e4: ldur            lr, [fp, #-0x28]
    // 0x7ba1e8: stp             lr, x16, [SP]
    // 0x7ba1ec: r0 = _flattenPage()
    //     0x7ba1ec: bl              #0x7ba2dc  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::_flattenPage
    // 0x7ba1f0: stur            x0, [fp, #-0x28]
    // 0x7ba1f4: LoadField: r1 = r0->field_b
    //     0x7ba1f4: ldur            w1, [x0, #0xb]
    // 0x7ba1f8: DecompressPointer r1
    //     0x7ba1f8: add             x1, x1, HEAP, lsl #32
    // 0x7ba1fc: r2 = LoadInt32Instr(r1)
    //     0x7ba1fc: sbfx            x2, x1, #1, #0x1f
    // 0x7ba200: stur            x2, [fp, #-0x40]
    // 0x7ba204: r3 = 0
    //     0x7ba204: movz            x3, #0
    // 0x7ba208: CheckStackOverflow
    //     0x7ba208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba20c: cmp             SP, x16
    //     0x7ba210: b.ls            #0x7ba2d0
    // 0x7ba214: LoadField: r1 = r0->field_b
    //     0x7ba214: ldur            w1, [x0, #0xb]
    // 0x7ba218: DecompressPointer r1
    //     0x7ba218: add             x1, x1, HEAP, lsl #32
    // 0x7ba21c: r4 = LoadInt32Instr(r1)
    //     0x7ba21c: sbfx            x4, x1, #1, #0x1f
    // 0x7ba220: cmp             x2, x4
    // 0x7ba224: b.ne            #0x7ba2a0
    // 0x7ba228: mov             x5, x0
    // 0x7ba22c: cmp             x3, x4
    // 0x7ba230: b.lt            #0x7ba244
    // 0x7ba234: ldur            x2, [fp, #-0x18]
    // 0x7ba238: ldur            x0, [fp, #-0x20]
    // 0x7ba23c: ldur            x3, [fp, #-0x30]
    // 0x7ba240: b               #0x7ba0b4
    // 0x7ba244: mov             x0, x4
    // 0x7ba248: mov             x1, x3
    // 0x7ba24c: cmp             x1, x0
    // 0x7ba250: b.hs            #0x7ba2d8
    // 0x7ba254: LoadField: r0 = r5->field_f
    //     0x7ba254: ldur            w0, [x5, #0xf]
    // 0x7ba258: DecompressPointer r0
    //     0x7ba258: add             x0, x0, HEAP, lsl #32
    // 0x7ba25c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7ba25c: add             x16, x0, x3, lsl #2
    //     0x7ba260: ldur            w1, [x16, #0xf]
    // 0x7ba264: DecompressPointer r1
    //     0x7ba264: add             x1, x1, HEAP, lsl #32
    // 0x7ba268: add             x0, x3, #1
    // 0x7ba26c: stur            x0, [fp, #-0x38]
    // 0x7ba270: ldr             x16, [fp, #0x18]
    // 0x7ba274: stp             x1, x16, [SP]
    // 0x7ba278: r0 = addRoute()
    //     0x7ba278: bl              #0x7b9f9c  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::addRoute
    // 0x7ba27c: ldur            x3, [fp, #-0x38]
    // 0x7ba280: ldur            x0, [fp, #-0x28]
    // 0x7ba284: ldur            x2, [fp, #-0x40]
    // 0x7ba288: b               #0x7ba208
    // 0x7ba28c: r0 = ConcurrentModificationError()
    //     0x7ba28c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ba290: ldur            x6, [fp, #-0x20]
    // 0x7ba294: StoreField: r0->field_b = r6
    //     0x7ba294: stur            w6, [x0, #0xb]
    // 0x7ba298: r0 = Throw()
    //     0x7ba298: bl              #0x98bc10  ; ThrowStub
    // 0x7ba29c: brk             #0
    // 0x7ba2a0: r0 = ConcurrentModificationError()
    //     0x7ba2a0: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ba2a4: ldur            x5, [fp, #-0x28]
    // 0x7ba2a8: StoreField: r0->field_b = r5
    //     0x7ba2a8: stur            w5, [x0, #0xb]
    // 0x7ba2ac: r0 = Throw()
    //     0x7ba2ac: bl              #0x98bc10  ; ThrowStub
    // 0x7ba2b0: brk             #0
    // 0x7ba2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba2b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba2b8: b               #0x7b9fb4
    // 0x7ba2bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ba2bc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ba2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba2c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba2c4: b               #0x7ba0c4
    // 0x7ba2c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ba2c8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ba2cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ba2cc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ba2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba2d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba2d4: b               #0x7ba214
    // 0x7ba2d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ba2d8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flattenPage(/* No info */) {
    // ** addr: 0x7ba2dc, size: 0x3c
    // 0x7ba2dc: EnterFrame
    //     0x7ba2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba2e0: mov             fp, SP
    // 0x7ba2e4: AllocStack(0x10)
    //     0x7ba2e4: sub             SP, SP, #0x10
    // 0x7ba2e8: CheckStackOverflow
    //     0x7ba2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba2ec: cmp             SP, x16
    //     0x7ba2f0: b.ls            #0x7ba310
    // 0x7ba2f4: r16 = <GetPage>
    //     0x7ba2f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13958] TypeArguments: <GetPage>
    //     0x7ba2f8: ldr             x16, [x16, #0x958]
    // 0x7ba2fc: stp             xzr, x16, [SP]
    // 0x7ba300: r0 = _GrowableList()
    //     0x7ba300: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ba304: LeaveFrame
    //     0x7ba304: mov             SP, fp
    //     0x7ba308: ldp             fp, lr, [SP], #0x10
    // 0x7ba30c: ret
    //     0x7ba30c: ret             
    // 0x7ba310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba310: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba314: b               #0x7ba2f4
  }
  _ matchRoute(/* No info */) {
    // ** addr: 0x7f4da8, size: 0x53c
    // 0x7f4da8: EnterFrame
    //     0x7f4da8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4dac: mov             fp, SP
    // 0x7f4db0: AllocStack(0x58)
    //     0x7f4db0: sub             SP, SP, #0x58
    // 0x7f4db4: CheckStackOverflow
    //     0x7f4db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4db8: cmp             SP, x16
    //     0x7f4dbc: b.ls            #0x7f52c4
    // 0x7f4dc0: r1 = 2
    //     0x7f4dc0: movz            x1, #0x2
    // 0x7f4dc4: r0 = AllocateContext()
    //     0x7f4dc4: bl              #0x98c848  ; AllocateContextStub
    // 0x7f4dc8: mov             x1, x0
    // 0x7f4dcc: ldr             x0, [fp, #0x18]
    // 0x7f4dd0: stur            x1, [fp, #-8]
    // 0x7f4dd4: StoreField: r1->field_f = r0
    //     0x7f4dd4: stur            w0, [x1, #0xf]
    // 0x7f4dd8: ldr             x16, [fp, #0x10]
    // 0x7f4ddc: str             x16, [SP]
    // 0x7f4de0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7f4de0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7f4de4: r0 = parse()
    //     0x7f4de4: bl              #0x3e2844  ; [dart:core] Uri::parse
    // 0x7f4de8: mov             x1, x0
    // 0x7f4dec: stur            x1, [fp, #-0x10]
    // 0x7f4df0: r0 = LoadClassIdInstr(r1)
    //     0x7f4df0: ldur            x0, [x1, #-1]
    //     0x7f4df4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4df8: str             x1, [SP]
    // 0x7f4dfc: r0 = GDT[cid_x0 + -0xfea]()
    //     0x7f4dfc: sub             lr, x0, #0xfea
    //     0x7f4e00: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4e04: blr             lr
    // 0x7f4e08: r1 = LoadClassIdInstr(r0)
    //     0x7f4e08: ldur            x1, [x0, #-1]
    //     0x7f4e0c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f4e10: r16 = "/"
    //     0x7f4e10: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x7f4e14: stp             x16, x0, [SP]
    // 0x7f4e18: mov             x0, x1
    // 0x7f4e1c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7f4e1c: sub             lr, x0, #0xff8
    //     0x7f4e20: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4e24: blr             lr
    // 0x7f4e28: r1 = Function '<anonymous closure>':.
    //     0x7f4e28: add             x1, PP, #0x23, lsl #12  ; [pp+0x23590] AnonymousClosure: static (0x3f6604), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3e0284)
    //     0x7f4e2c: ldr             x1, [x1, #0x590]
    // 0x7f4e30: r2 = Null
    //     0x7f4e30: mov             x2, NULL
    // 0x7f4e34: stur            x0, [fp, #-0x18]
    // 0x7f4e38: r0 = AllocateClosure()
    //     0x7f4e38: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f4e3c: ldur            x16, [fp, #-0x18]
    // 0x7f4e40: stp             x0, x16, [SP]
    // 0x7f4e44: r0 = where()
    //     0x7f4e44: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x7f4e48: r1 = Null
    //     0x7f4e48: mov             x1, NULL
    // 0x7f4e4c: r2 = 2
    //     0x7f4e4c: movz            x2, #0x2
    // 0x7f4e50: stur            x0, [fp, #-0x18]
    // 0x7f4e54: r0 = AllocateArray()
    //     0x7f4e54: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f4e58: stur            x0, [fp, #-0x20]
    // 0x7f4e5c: r17 = "/"
    //     0x7f4e5c: ldr             x17, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x7f4e60: StoreField: r0->field_f = r17
    //     0x7f4e60: stur            w17, [x0, #0xf]
    // 0x7f4e64: r1 = <String>
    //     0x7f4e64: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x7f4e68: r0 = AllocateGrowableArray()
    //     0x7f4e68: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f4e6c: mov             x1, x0
    // 0x7f4e70: ldur            x0, [fp, #-0x20]
    // 0x7f4e74: stur            x1, [fp, #-0x28]
    // 0x7f4e78: StoreField: r1->field_f = r0
    //     0x7f4e78: stur            w0, [x1, #0xf]
    // 0x7f4e7c: r0 = 2
    //     0x7f4e7c: movz            x0, #0x2
    // 0x7f4e80: StoreField: r1->field_b = r0
    //     0x7f4e80: stur            w0, [x1, #0xb]
    // 0x7f4e84: ldur            x16, [fp, #-0x18]
    // 0x7f4e88: str             x16, [SP]
    // 0x7f4e8c: r0 = iterator()
    //     0x7f4e8c: bl              #0x568c8c  ; [dart:_internal] WhereIterable::iterator
    // 0x7f4e90: LoadField: r1 = r0->field_b
    //     0x7f4e90: ldur            w1, [x0, #0xb]
    // 0x7f4e94: DecompressPointer r1
    //     0x7f4e94: add             x1, x1, HEAP, lsl #32
    // 0x7f4e98: stur            x1, [fp, #-0x30]
    // 0x7f4e9c: LoadField: r2 = r0->field_f
    //     0x7f4e9c: ldur            w2, [x0, #0xf]
    // 0x7f4ea0: DecompressPointer r2
    //     0x7f4ea0: add             x2, x2, HEAP, lsl #32
    // 0x7f4ea4: stur            x2, [fp, #-0x20]
    // 0x7f4ea8: ldur            x3, [fp, #-0x28]
    // 0x7f4eac: r4 = "/"
    //     0x7f4eac: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x7f4eb0: stur            x4, [fp, #-0x18]
    // 0x7f4eb4: CheckStackOverflow
    //     0x7f4eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4eb8: cmp             SP, x16
    //     0x7f4ebc: b.ls            #0x7f52cc
    // 0x7f4ec0: CheckStackOverflow
    //     0x7f4ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4ec4: cmp             SP, x16
    //     0x7f4ec8: b.ls            #0x7f52d4
    // 0x7f4ecc: r0 = LoadClassIdInstr(r1)
    //     0x7f4ecc: ldur            x0, [x1, #-1]
    //     0x7f4ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4ed4: str             x1, [SP]
    // 0x7f4ed8: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x7f4ed8: add             lr, x0, #0x3aa
    //     0x7f4edc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4ee0: blr             lr
    // 0x7f4ee4: tbnz            w0, #4, #0x7f508c
    // 0x7f4ee8: ldur            x1, [fp, #-0x30]
    // 0x7f4eec: r0 = LoadClassIdInstr(r1)
    //     0x7f4eec: ldur            x0, [x1, #-1]
    //     0x7f4ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4ef4: str             x1, [SP]
    // 0x7f4ef8: r0 = GDT[cid_x0 + 0x49a]()
    //     0x7f4ef8: add             lr, x0, #0x49a
    //     0x7f4efc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4f00: blr             lr
    // 0x7f4f04: ldur            x16, [fp, #-0x20]
    // 0x7f4f08: stp             x0, x16, [SP]
    // 0x7f4f0c: ldur            x0, [fp, #-0x20]
    // 0x7f4f10: ClosureCall
    //     0x7f4f10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f4f14: ldur            x2, [x0, #0x1f]
    //     0x7f4f18: blr             x2
    // 0x7f4f1c: mov             x1, x0
    // 0x7f4f20: stur            x1, [fp, #-0x38]
    // 0x7f4f24: tbnz            w0, #5, #0x7f4f2c
    // 0x7f4f28: r0 = AssertBoolean()
    //     0x7f4f28: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x7f4f2c: ldur            x0, [fp, #-0x38]
    // 0x7f4f30: tbnz            w0, #4, #0x7f5078
    // 0x7f4f34: ldur            x2, [fp, #-0x18]
    // 0x7f4f38: ldur            x1, [fp, #-0x30]
    // 0x7f4f3c: r0 = LoadClassIdInstr(r1)
    //     0x7f4f3c: ldur            x0, [x1, #-1]
    //     0x7f4f40: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4f44: str             x1, [SP]
    // 0x7f4f48: r0 = GDT[cid_x0 + 0x49a]()
    //     0x7f4f48: add             lr, x0, #0x49a
    //     0x7f4f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4f50: blr             lr
    // 0x7f4f54: mov             x1, x0
    // 0x7f4f58: ldur            x0, [fp, #-0x18]
    // 0x7f4f5c: stur            x1, [fp, #-0x38]
    // 0x7f4f60: LoadField: r2 = r0->field_7
    //     0x7f4f60: ldur            w2, [x0, #7]
    // 0x7f4f64: DecompressPointer r2
    //     0x7f4f64: add             x2, x2, HEAP, lsl #32
    // 0x7f4f68: r3 = LoadInt32Instr(r2)
    //     0x7f4f68: sbfx            x3, x2, #1, #0x1f
    // 0x7f4f6c: sub             x2, x3, #1
    // 0x7f4f70: lsl             x3, x2, #1
    // 0x7f4f74: stp             x3, x0, [SP, #8]
    // 0x7f4f78: r16 = "/"
    //     0x7f4f78: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x7f4f7c: str             x16, [SP]
    // 0x7f4f80: r0 = _substringMatches()
    //     0x7f4f80: bl              #0x3ddb34  ; [dart:core] _StringBase::_substringMatches
    // 0x7f4f84: tbnz            w0, #4, #0x7f4fa0
    // 0x7f4f88: ldur            x16, [fp, #-0x18]
    // 0x7f4f8c: ldur            lr, [fp, #-0x38]
    // 0x7f4f90: stp             lr, x16, [SP]
    // 0x7f4f94: r0 = +()
    //     0x7f4f94: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x7f4f98: mov             x1, x0
    // 0x7f4f9c: b               #0x7f4fd8
    // 0x7f4fa0: ldur            x0, [fp, #-0x38]
    // 0x7f4fa4: r1 = Null
    //     0x7f4fa4: mov             x1, NULL
    // 0x7f4fa8: r2 = 4
    //     0x7f4fa8: movz            x2, #0x4
    // 0x7f4fac: r0 = AllocateArray()
    //     0x7f4fac: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f4fb0: r17 = "/"
    //     0x7f4fb0: ldr             x17, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x7f4fb4: StoreField: r0->field_f = r17
    //     0x7f4fb4: stur            w17, [x0, #0xf]
    // 0x7f4fb8: ldur            x1, [fp, #-0x38]
    // 0x7f4fbc: StoreField: r0->field_13 = r1
    //     0x7f4fbc: stur            w1, [x0, #0x13]
    // 0x7f4fc0: str             x0, [SP]
    // 0x7f4fc4: r0 = _interpolate()
    //     0x7f4fc4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7f4fc8: ldur            x16, [fp, #-0x18]
    // 0x7f4fcc: stp             x0, x16, [SP]
    // 0x7f4fd0: r0 = +()
    //     0x7f4fd0: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x7f4fd4: mov             x1, x0
    // 0x7f4fd8: ldur            x0, [fp, #-0x28]
    // 0x7f4fdc: stur            x1, [fp, #-0x38]
    // 0x7f4fe0: LoadField: r2 = r0->field_b
    //     0x7f4fe0: ldur            w2, [x0, #0xb]
    // 0x7f4fe4: DecompressPointer r2
    //     0x7f4fe4: add             x2, x2, HEAP, lsl #32
    // 0x7f4fe8: LoadField: r3 = r0->field_f
    //     0x7f4fe8: ldur            w3, [x0, #0xf]
    // 0x7f4fec: DecompressPointer r3
    //     0x7f4fec: add             x3, x3, HEAP, lsl #32
    // 0x7f4ff0: LoadField: r4 = r3->field_b
    //     0x7f4ff0: ldur            w4, [x3, #0xb]
    // 0x7f4ff4: DecompressPointer r4
    //     0x7f4ff4: add             x4, x4, HEAP, lsl #32
    // 0x7f4ff8: r3 = LoadInt32Instr(r2)
    //     0x7f4ff8: sbfx            x3, x2, #1, #0x1f
    // 0x7f4ffc: stur            x3, [fp, #-0x40]
    // 0x7f5000: r2 = LoadInt32Instr(r4)
    //     0x7f5000: sbfx            x2, x4, #1, #0x1f
    // 0x7f5004: cmp             x3, x2
    // 0x7f5008: b.ne            #0x7f5014
    // 0x7f500c: str             x0, [SP]
    // 0x7f5010: r0 = _growToNextCapacity()
    //     0x7f5010: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f5014: ldur            x3, [fp, #-0x28]
    // 0x7f5018: ldur            x2, [fp, #-0x40]
    // 0x7f501c: add             x0, x2, #1
    // 0x7f5020: lsl             x1, x0, #1
    // 0x7f5024: StoreField: r3->field_b = r1
    //     0x7f5024: stur            w1, [x3, #0xb]
    // 0x7f5028: mov             x1, x2
    // 0x7f502c: cmp             x1, x0
    // 0x7f5030: b.hs            #0x7f52dc
    // 0x7f5034: LoadField: r1 = r3->field_f
    //     0x7f5034: ldur            w1, [x3, #0xf]
    // 0x7f5038: DecompressPointer r1
    //     0x7f5038: add             x1, x1, HEAP, lsl #32
    // 0x7f503c: ldur            x0, [fp, #-0x38]
    // 0x7f5040: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f5040: add             x25, x1, x2, lsl #2
    //     0x7f5044: add             x25, x25, #0xf
    //     0x7f5048: str             w0, [x25]
    //     0x7f504c: tbz             w0, #0, #0x7f5068
    //     0x7f5050: ldurb           w16, [x1, #-1]
    //     0x7f5054: ldurb           w17, [x0, #-1]
    //     0x7f5058: and             x16, x17, x16, lsr #2
    //     0x7f505c: tst             x16, HEAP, lsr #32
    //     0x7f5060: b.eq            #0x7f5068
    //     0x7f5064: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f5068: ldur            x4, [fp, #-0x38]
    // 0x7f506c: ldur            x1, [fp, #-0x30]
    // 0x7f5070: ldur            x2, [fp, #-0x20]
    // 0x7f5074: b               #0x7f4eb0
    // 0x7f5078: ldur            x3, [fp, #-0x28]
    // 0x7f507c: ldur            x4, [fp, #-0x18]
    // 0x7f5080: ldur            x1, [fp, #-0x30]
    // 0x7f5084: ldur            x2, [fp, #-0x20]
    // 0x7f5088: b               #0x7f4ec0
    // 0x7f508c: ldur            x4, [fp, #-8]
    // 0x7f5090: ldur            x0, [fp, #-0x10]
    // 0x7f5094: ldur            x3, [fp, #-0x28]
    // 0x7f5098: mov             x2, x4
    // 0x7f509c: r1 = Function '<anonymous closure>':.
    //     0x7f509c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23598] AnonymousClosure: (0x7f5f10), in [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::matchRoute (0x7f4da8)
    //     0x7f50a0: ldr             x1, [x1, #0x598]
    // 0x7f50a4: r0 = AllocateClosure()
    //     0x7f50a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f50a8: r16 = <MapEntry<String, GetPage?>>
    //     0x7f50a8: add             x16, PP, #0x23, lsl #12  ; [pp+0x235a0] TypeArguments: <MapEntry<String, GetPage?>>
    //     0x7f50ac: ldr             x16, [x16, #0x5a0]
    // 0x7f50b0: ldur            lr, [fp, #-0x28]
    // 0x7f50b4: stp             lr, x16, [SP, #8]
    // 0x7f50b8: str             x0, [SP]
    // 0x7f50bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f50bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f50c0: r0 = map()
    //     0x7f50c0: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x7f50c4: r1 = Function '<anonymous closure>':.
    //     0x7f50c4: add             x1, PP, #0x23, lsl #12  ; [pp+0x235a8] AnonymousClosure: (0x9032e4), in [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::matchRoute (0x7f4da8)
    //     0x7f50c8: ldr             x1, [x1, #0x5a8]
    // 0x7f50cc: r2 = Null
    //     0x7f50cc: mov             x2, NULL
    // 0x7f50d0: stur            x0, [fp, #-0x18]
    // 0x7f50d4: r0 = AllocateClosure()
    //     0x7f50d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f50d8: ldur            x16, [fp, #-0x18]
    // 0x7f50dc: stp             x0, x16, [SP]
    // 0x7f50e0: r0 = where()
    //     0x7f50e0: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x7f50e4: r1 = Function '<anonymous closure>':.
    //     0x7f50e4: add             x1, PP, #0x23, lsl #12  ; [pp+0x235b0] AnonymousClosure: (0x7f5e88), in [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::matchRoute (0x7f4da8)
    //     0x7f50e8: ldr             x1, [x1, #0x5b0]
    // 0x7f50ec: r2 = Null
    //     0x7f50ec: mov             x2, NULL
    // 0x7f50f0: stur            x0, [fp, #-0x18]
    // 0x7f50f4: r0 = AllocateClosure()
    //     0x7f50f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f50f8: r16 = <MapEntry<String, GetPage>>
    //     0x7f50f8: add             x16, PP, #0x23, lsl #12  ; [pp+0x235b8] TypeArguments: <MapEntry<String, GetPage>>
    //     0x7f50fc: ldr             x16, [x16, #0x5b8]
    // 0x7f5100: ldur            lr, [fp, #-0x18]
    // 0x7f5104: stp             lr, x16, [SP, #8]
    // 0x7f5108: str             x0, [SP]
    // 0x7f510c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f510c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f5110: r0 = map()
    //     0x7f5110: bl              #0x5522f8  ; [dart:_internal] WhereIterable::map
    // 0x7f5114: LoadField: r1 = r0->field_7
    //     0x7f5114: ldur            w1, [x0, #7]
    // 0x7f5118: DecompressPointer r1
    //     0x7f5118: add             x1, x1, HEAP, lsl #32
    // 0x7f511c: stp             x0, x1, [SP]
    // 0x7f5120: r0 = _GrowableList.of()
    //     0x7f5120: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7f5124: mov             x1, x0
    // 0x7f5128: ldur            x0, [fp, #-0x10]
    // 0x7f512c: stur            x1, [fp, #-0x18]
    // 0x7f5130: r2 = LoadClassIdInstr(r0)
    //     0x7f5130: ldur            x2, [x0, #-1]
    //     0x7f5134: ubfx            x2, x2, #0xc, #0x14
    // 0x7f5138: str             x0, [SP]
    // 0x7f513c: mov             x0, x2
    // 0x7f5140: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x7f5140: sub             lr, x0, #0xbeb
    //     0x7f5144: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5148: blr             lr
    // 0x7f514c: r16 = <String, String>
    //     0x7f514c: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x7f5150: stp             x0, x16, [SP]
    // 0x7f5154: r0 = LinkedHashMap.from()
    //     0x7f5154: bl              #0x437e8c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x7f5158: mov             x1, x0
    // 0x7f515c: ldur            x2, [fp, #-8]
    // 0x7f5160: stur            x1, [fp, #-0x10]
    // 0x7f5164: StoreField: r2->field_13 = r0
    //     0x7f5164: stur            w0, [x2, #0x13]
    //     0x7f5168: ldurb           w16, [x2, #-1]
    //     0x7f516c: ldurb           w17, [x0, #-1]
    //     0x7f5170: and             x16, x17, x16, lsr #2
    //     0x7f5174: tst             x16, HEAP, lsr #32
    //     0x7f5178: b.eq            #0x7f5180
    //     0x7f517c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7f5180: ldur            x0, [fp, #-0x18]
    // 0x7f5184: LoadField: r3 = r0->field_b
    //     0x7f5184: ldur            w3, [x0, #0xb]
    // 0x7f5188: DecompressPointer r3
    //     0x7f5188: add             x3, x3, HEAP, lsl #32
    // 0x7f518c: cbz             w3, #0x7f5260
    // 0x7f5190: str             x0, [SP]
    // 0x7f5194: r0 = last()
    //     0x7f5194: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x7f5198: LoadField: r1 = r0->field_f
    //     0x7f5198: ldur            w1, [x0, #0xf]
    // 0x7f519c: DecompressPointer r1
    //     0x7f519c: add             x1, x1, HEAP, lsl #32
    // 0x7f51a0: cmp             w1, NULL
    // 0x7f51a4: b.eq            #0x7f52e0
    // 0x7f51a8: LoadField: r0 = r1->field_6b
    //     0x7f51a8: ldur            w0, [x1, #0x6b]
    // 0x7f51ac: DecompressPointer r0
    //     0x7f51ac: add             x0, x0, HEAP, lsl #32
    // 0x7f51b0: ldr             x16, [fp, #0x18]
    // 0x7f51b4: ldr             lr, [fp, #0x10]
    // 0x7f51b8: stp             lr, x16, [SP, #8]
    // 0x7f51bc: str             x0, [SP]
    // 0x7f51c0: r0 = _parseParams()
    //     0x7f51c0: bl              #0x7f52f0  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::_parseParams
    // 0x7f51c4: LoadField: r1 = r0->field_13
    //     0x7f51c4: ldur            w1, [x0, #0x13]
    // 0x7f51c8: DecompressPointer r1
    //     0x7f51c8: add             x1, x1, HEAP, lsl #32
    // 0x7f51cc: r2 = LoadInt32Instr(r1)
    //     0x7f51cc: sbfx            x2, x1, #1, #0x1f
    // 0x7f51d0: asr             x1, x2, #1
    // 0x7f51d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f51d4: ldur            w2, [x0, #0x17]
    // 0x7f51d8: DecompressPointer r2
    //     0x7f51d8: add             x2, x2, HEAP, lsl #32
    // 0x7f51dc: r3 = LoadInt32Instr(r2)
    //     0x7f51dc: sbfx            x3, x2, #1, #0x1f
    // 0x7f51e0: sub             x2, x1, x3
    // 0x7f51e4: cbz             x2, #0x7f51f4
    // 0x7f51e8: ldur            x16, [fp, #-0x10]
    // 0x7f51ec: stp             x0, x16, [SP]
    // 0x7f51f0: r0 = addAll()
    //     0x7f51f0: bl              #0x953104  ; [dart:collection] _Map::addAll
    // 0x7f51f4: ldur            x0, [fp, #-0x10]
    // 0x7f51f8: ldur            x2, [fp, #-8]
    // 0x7f51fc: r1 = Function '<anonymous closure>':.
    //     0x7f51fc: add             x1, PP, #0x23, lsl #12  ; [pp+0x235c0] AnonymousClosure: (0x7f5604), in [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::matchRoute (0x7f4da8)
    //     0x7f5200: ldr             x1, [x1, #0x5c0]
    // 0x7f5204: r0 = AllocateClosure()
    //     0x7f5204: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f5208: r16 = <GetPage>
    //     0x7f5208: add             x16, PP, #0x13, lsl #12  ; [pp+0x13958] TypeArguments: <GetPage>
    //     0x7f520c: ldr             x16, [x16, #0x958]
    // 0x7f5210: ldur            lr, [fp, #-0x18]
    // 0x7f5214: stp             lr, x16, [SP, #8]
    // 0x7f5218: str             x0, [SP]
    // 0x7f521c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f521c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f5220: r0 = map()
    //     0x7f5220: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x7f5224: LoadField: r1 = r0->field_7
    //     0x7f5224: ldur            w1, [x0, #7]
    // 0x7f5228: DecompressPointer r1
    //     0x7f5228: add             x1, x1, HEAP, lsl #32
    // 0x7f522c: stp             x0, x1, [SP]
    // 0x7f5230: r0 = _GrowableList.of()
    //     0x7f5230: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7f5234: stur            x0, [fp, #-8]
    // 0x7f5238: r0 = RouteDecoder()
    //     0x7f5238: bl              #0x7f52e4  ; AllocateRouteDecoderStub -> RouteDecoder (size=0x10)
    // 0x7f523c: mov             x1, x0
    // 0x7f5240: ldur            x0, [fp, #-8]
    // 0x7f5244: StoreField: r1->field_7 = r0
    //     0x7f5244: stur            w0, [x1, #7]
    // 0x7f5248: ldur            x0, [fp, #-0x10]
    // 0x7f524c: StoreField: r1->field_b = r0
    //     0x7f524c: stur            w0, [x1, #0xb]
    // 0x7f5250: mov             x0, x1
    // 0x7f5254: LeaveFrame
    //     0x7f5254: mov             SP, fp
    //     0x7f5258: ldp             fp, lr, [SP], #0x10
    // 0x7f525c: ret
    //     0x7f525c: ret             
    // 0x7f5260: mov             x0, x1
    // 0x7f5264: r1 = Function '<anonymous closure>':.
    //     0x7f5264: add             x1, PP, #0x23, lsl #12  ; [pp+0x235c8] Function: [dart:io] _SecureFilterImpl::buffers (0x986008)
    //     0x7f5268: ldr             x1, [x1, #0x5c8]
    // 0x7f526c: r2 = Null
    //     0x7f526c: mov             x2, NULL
    // 0x7f5270: r0 = AllocateClosure()
    //     0x7f5270: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f5274: r16 = <GetPage>
    //     0x7f5274: add             x16, PP, #0x13, lsl #12  ; [pp+0x13958] TypeArguments: <GetPage>
    //     0x7f5278: ldr             x16, [x16, #0x958]
    // 0x7f527c: ldur            lr, [fp, #-0x18]
    // 0x7f5280: stp             lr, x16, [SP, #8]
    // 0x7f5284: str             x0, [SP]
    // 0x7f5288: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f5288: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f528c: r0 = map()
    //     0x7f528c: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x7f5290: LoadField: r1 = r0->field_7
    //     0x7f5290: ldur            w1, [x0, #7]
    // 0x7f5294: DecompressPointer r1
    //     0x7f5294: add             x1, x1, HEAP, lsl #32
    // 0x7f5298: stp             x0, x1, [SP]
    // 0x7f529c: r0 = _GrowableList.of()
    //     0x7f529c: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7f52a0: stur            x0, [fp, #-8]
    // 0x7f52a4: r0 = RouteDecoder()
    //     0x7f52a4: bl              #0x7f52e4  ; AllocateRouteDecoderStub -> RouteDecoder (size=0x10)
    // 0x7f52a8: ldur            x1, [fp, #-8]
    // 0x7f52ac: StoreField: r0->field_7 = r1
    //     0x7f52ac: stur            w1, [x0, #7]
    // 0x7f52b0: ldur            x1, [fp, #-0x10]
    // 0x7f52b4: StoreField: r0->field_b = r1
    //     0x7f52b4: stur            w1, [x0, #0xb]
    // 0x7f52b8: LeaveFrame
    //     0x7f52b8: mov             SP, fp
    //     0x7f52bc: ldp             fp, lr, [SP], #0x10
    // 0x7f52c0: ret
    //     0x7f52c0: ret             
    // 0x7f52c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f52c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f52c8: b               #0x7f4dc0
    // 0x7f52cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f52cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f52d0: b               #0x7f4ec0
    // 0x7f52d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f52d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f52d8: b               #0x7f4ecc
    // 0x7f52dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f52dc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f52e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f52e0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _parseParams(/* No info */) {
    // ** addr: 0x7f52f0, size: 0x210
    // 0x7f52f0: EnterFrame
    //     0x7f52f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f52f4: mov             fp, SP
    // 0x7f52f8: AllocStack(0x58)
    //     0x7f52f8: sub             SP, SP, #0x58
    // 0x7f52fc: CheckStackOverflow
    //     0x7f52fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5300: cmp             SP, x16
    //     0x7f5304: b.ls            #0x7f54e0
    // 0x7f5308: r16 = <String, String>
    //     0x7f5308: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x7f530c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7f5310: stp             lr, x16, [SP]
    // 0x7f5314: r0 = Map._fromLiteral()
    //     0x7f5314: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7f5318: mov             x2, x0
    // 0x7f531c: ldr             x1, [fp, #0x18]
    // 0x7f5320: stur            x2, [fp, #-8]
    // 0x7f5324: r0 = LoadClassIdInstr(r1)
    //     0x7f5324: ldur            x0, [x1, #-1]
    //     0x7f5328: ubfx            x0, x0, #0xc, #0x14
    // 0x7f532c: r16 = "\?"
    //     0x7f532c: ldr             x16, [PP, #0x1508]  ; [pp+0x1508] "\?"
    // 0x7f5330: stp             x16, x1, [SP]
    // 0x7f5334: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7f5334: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7f5338: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7f5338: sub             lr, x0, #0xff4
    //     0x7f533c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5340: blr             lr
    // 0x7f5344: mov             x2, x0
    // 0x7f5348: cmn             x2, #1
    // 0x7f534c: b.le            #0x7f53bc
    // 0x7f5350: r0 = BoxInt64Instr(r2)
    //     0x7f5350: sbfiz           x0, x2, #1, #0x1f
    //     0x7f5354: cmp             x2, x0, asr #1
    //     0x7f5358: b.eq            #0x7f5364
    //     0x7f535c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f5360: stur            x2, [x0, #7]
    // 0x7f5364: ldr             x16, [fp, #0x18]
    // 0x7f5368: stp             xzr, x16, [SP, #8]
    // 0x7f536c: str             x0, [SP]
    // 0x7f5370: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7f5370: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7f5374: r0 = substring()
    //     0x7f5374: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x7f5378: stur            x0, [fp, #-0x10]
    // 0x7f537c: str             x0, [SP]
    // 0x7f5380: r0 = tryParse()
    //     0x7f5380: bl              #0x7f554c  ; [dart:core] Uri::tryParse
    // 0x7f5384: cmp             w0, NULL
    // 0x7f5388: b.eq            #0x7f53b4
    // 0x7f538c: r1 = LoadClassIdInstr(r0)
    //     0x7f538c: ldur            x1, [x0, #-1]
    //     0x7f5390: ubfx            x1, x1, #0xc, #0x14
    // 0x7f5394: str             x0, [SP]
    // 0x7f5398: mov             x0, x1
    // 0x7f539c: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x7f539c: sub             lr, x0, #0xbeb
    //     0x7f53a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f53a4: blr             lr
    // 0x7f53a8: ldur            x16, [fp, #-8]
    // 0x7f53ac: stp             x0, x16, [SP]
    // 0x7f53b0: r0 = addAll()
    //     0x7f53b0: bl              #0x953104  ; [dart:collection] _Map::addAll
    // 0x7f53b4: ldur            x1, [fp, #-0x10]
    // 0x7f53b8: b               #0x7f53c0
    // 0x7f53bc: ldr             x1, [fp, #0x18]
    // 0x7f53c0: ldr             x0, [fp, #0x10]
    // 0x7f53c4: LoadField: r2 = r0->field_7
    //     0x7f53c4: ldur            w2, [x0, #7]
    // 0x7f53c8: DecompressPointer r2
    //     0x7f53c8: add             x2, x2, HEAP, lsl #32
    // 0x7f53cc: stp             x1, x2, [SP]
    // 0x7f53d0: r0 = firstMatch()
    //     0x7f53d0: bl              #0x3f5c10  ; [dart:core] _RegExp::firstMatch
    // 0x7f53d4: mov             x1, x0
    // 0x7f53d8: ldr             x0, [fp, #0x10]
    // 0x7f53dc: stur            x1, [fp, #-0x28]
    // 0x7f53e0: LoadField: r2 = r0->field_b
    //     0x7f53e0: ldur            w2, [x0, #0xb]
    // 0x7f53e4: DecompressPointer r2
    //     0x7f53e4: add             x2, x2, HEAP, lsl #32
    // 0x7f53e8: stur            x2, [fp, #-0x10]
    // 0x7f53ec: r0 = 0
    //     0x7f53ec: movz            x0, #0
    // 0x7f53f0: stur            x0, [fp, #-0x20]
    // 0x7f53f4: CheckStackOverflow
    //     0x7f53f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f53f8: cmp             SP, x16
    //     0x7f53fc: b.ls            #0x7f54e8
    // 0x7f5400: LoadField: r3 = r2->field_b
    //     0x7f5400: ldur            w3, [x2, #0xb]
    // 0x7f5404: DecompressPointer r3
    //     0x7f5404: add             x3, x3, HEAP, lsl #32
    // 0x7f5408: r4 = LoadInt32Instr(r3)
    //     0x7f5408: sbfx            x4, x3, #1, #0x1f
    // 0x7f540c: cmp             x0, x4
    // 0x7f5410: b.ge            #0x7f54d0
    // 0x7f5414: cmp             w1, NULL
    // 0x7f5418: b.eq            #0x7f54f0
    // 0x7f541c: add             x3, x0, #1
    // 0x7f5420: stur            x3, [fp, #-0x18]
    // 0x7f5424: stp             x3, x1, [SP]
    // 0x7f5428: r0 = group()
    //     0x7f5428: bl              #0x9056c8  ; [dart:core] _RegExpMatch::group
    // 0x7f542c: cmp             w0, NULL
    // 0x7f5430: b.eq            #0x7f54f4
    // 0x7f5434: LoadField: r1 = r0->field_7
    //     0x7f5434: ldur            w1, [x0, #7]
    // 0x7f5438: DecompressPointer r1
    //     0x7f5438: add             x1, x1, HEAP, lsl #32
    // 0x7f543c: r2 = LoadInt32Instr(r1)
    //     0x7f543c: sbfx            x2, x1, #1, #0x1f
    // 0x7f5440: stp             xzr, x0, [SP, #0x10]
    // 0x7f5444: r16 = true
    //     0x7f5444: add             x16, NULL, #0x20  ; true
    // 0x7f5448: stp             x16, x2, [SP]
    // 0x7f544c: r0 = _uriDecode()
    //     0x7f544c: bl              #0x41b40c  ; [dart:core] _Uri::_uriDecode
    // 0x7f5450: mov             x3, x0
    // 0x7f5454: ldur            x2, [fp, #-0x10]
    // 0x7f5458: stur            x3, [fp, #-0x38]
    // 0x7f545c: LoadField: r0 = r2->field_b
    //     0x7f545c: ldur            w0, [x2, #0xb]
    // 0x7f5460: DecompressPointer r0
    //     0x7f5460: add             x0, x0, HEAP, lsl #32
    // 0x7f5464: r1 = LoadInt32Instr(r0)
    //     0x7f5464: sbfx            x1, x0, #1, #0x1f
    // 0x7f5468: mov             x0, x1
    // 0x7f546c: ldur            x1, [fp, #-0x20]
    // 0x7f5470: cmp             x1, x0
    // 0x7f5474: b.hs            #0x7f54f8
    // 0x7f5478: LoadField: r0 = r2->field_f
    //     0x7f5478: ldur            w0, [x2, #0xf]
    // 0x7f547c: DecompressPointer r0
    //     0x7f547c: add             x0, x0, HEAP, lsl #32
    // 0x7f5480: ldur            x1, [fp, #-0x20]
    // 0x7f5484: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x7f5484: add             x16, x0, x1, lsl #2
    //     0x7f5488: ldur            w4, [x16, #0xf]
    // 0x7f548c: DecompressPointer r4
    //     0x7f548c: add             x4, x4, HEAP, lsl #32
    // 0x7f5490: stur            x4, [fp, #-0x30]
    // 0x7f5494: cmp             w4, NULL
    // 0x7f5498: b.eq            #0x7f54fc
    // 0x7f549c: ldur            x16, [fp, #-8]
    // 0x7f54a0: stp             x4, x16, [SP]
    // 0x7f54a4: r0 = _hashCode()
    //     0x7f54a4: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7f54a8: ldur            x16, [fp, #-8]
    // 0x7f54ac: ldur            lr, [fp, #-0x30]
    // 0x7f54b0: stp             lr, x16, [SP, #0x10]
    // 0x7f54b4: ldur            x16, [fp, #-0x38]
    // 0x7f54b8: stp             x0, x16, [SP]
    // 0x7f54bc: r0 = _set()
    //     0x7f54bc: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7f54c0: ldur            x0, [fp, #-0x18]
    // 0x7f54c4: ldur            x1, [fp, #-0x28]
    // 0x7f54c8: ldur            x2, [fp, #-0x10]
    // 0x7f54cc: b               #0x7f53f0
    // 0x7f54d0: ldur            x0, [fp, #-8]
    // 0x7f54d4: LeaveFrame
    //     0x7f54d4: mov             SP, fp
    //     0x7f54d8: ldp             fp, lr, [SP], #0x10
    // 0x7f54dc: ret
    //     0x7f54dc: ret             
    // 0x7f54e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f54e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f54e4: b               #0x7f5308
    // 0x7f54e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f54e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f54ec: b               #0x7f5400
    // 0x7f54f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f54f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f54f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f54f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f54f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f54f8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f54fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f54fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] GetPage<dynamic> <anonymous closure>(dynamic, MapEntry<String, GetPage<dynamic>>) {
    // ** addr: 0x7f5604, size: 0xd0
    // 0x7f5604: EnterFrame
    //     0x7f5604: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5608: mov             fp, SP
    // 0x7f560c: AllocStack(0x30)
    //     0x7f560c: sub             SP, SP, #0x30
    // 0x7f5610: SetupParameters([dynamic _ /* r0 */])
    //     0x7f5610: ldr             x0, [fp, #0x18]
    //     0x7f5614: ldur            w1, [x0, #0x17]
    //     0x7f5618: add             x1, x1, HEAP, lsl #32
    //     0x7f561c: stur            x1, [fp, #-0x10]
    // 0x7f5620: CheckStackOverflow
    //     0x7f5620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5624: cmp             SP, x16
    //     0x7f5628: b.ls            #0x7f56c8
    // 0x7f562c: ldr             x0, [fp, #0x10]
    // 0x7f5630: LoadField: r2 = r0->field_f
    //     0x7f5630: ldur            w2, [x0, #0xf]
    // 0x7f5634: DecompressPointer r2
    //     0x7f5634: add             x2, x2, HEAP, lsl #32
    // 0x7f5638: stur            x2, [fp, #-8]
    // 0x7f563c: r16 = <String, String>
    //     0x7f563c: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x7f5640: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7f5644: stp             lr, x16, [SP]
    // 0x7f5648: r0 = Map._fromLiteral()
    //     0x7f5648: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7f564c: mov             x1, x0
    // 0x7f5650: ldur            x0, [fp, #-8]
    // 0x7f5654: stur            x1, [fp, #-0x18]
    // 0x7f5658: cmp             w0, NULL
    // 0x7f565c: b.eq            #0x7f56d0
    // 0x7f5660: LoadField: r2 = r0->field_1f
    //     0x7f5660: ldur            w2, [x0, #0x1f]
    // 0x7f5664: DecompressPointer r2
    //     0x7f5664: add             x2, x2, HEAP, lsl #32
    // 0x7f5668: cmp             w2, NULL
    // 0x7f566c: b.eq            #0x7f5678
    // 0x7f5670: stp             x2, x1, [SP]
    // 0x7f5674: r0 = addAll()
    //     0x7f5674: bl              #0x953104  ; [dart:collection] _Map::addAll
    // 0x7f5678: ldr             x1, [fp, #0x10]
    // 0x7f567c: ldur            x0, [fp, #-0x10]
    // 0x7f5680: LoadField: r2 = r0->field_13
    //     0x7f5680: ldur            w2, [x0, #0x13]
    // 0x7f5684: DecompressPointer r2
    //     0x7f5684: add             x2, x2, HEAP, lsl #32
    // 0x7f5688: ldur            x16, [fp, #-0x18]
    // 0x7f568c: stp             x2, x16, [SP]
    // 0x7f5690: r0 = addAll()
    //     0x7f5690: bl              #0x953104  ; [dart:collection] _Map::addAll
    // 0x7f5694: ldr             x0, [fp, #0x10]
    // 0x7f5698: LoadField: r1 = r0->field_b
    //     0x7f5698: ldur            w1, [x0, #0xb]
    // 0x7f569c: DecompressPointer r1
    //     0x7f569c: add             x1, x1, HEAP, lsl #32
    // 0x7f56a0: ldur            x16, [fp, #-8]
    // 0x7f56a4: stp             x1, x16, [SP, #8]
    // 0x7f56a8: ldur            x16, [fp, #-0x18]
    // 0x7f56ac: str             x16, [SP]
    // 0x7f56b0: r4 = const [0, 0x3, 0x3, 0x2, parameters, 0x2, null]
    //     0x7f56b0: add             x4, PP, #0x23, lsl #12  ; [pp+0x235d8] List(7) [0, 0x3, 0x3, 0x2, "parameters", 0x2, Null]
    //     0x7f56b4: ldr             x4, [x4, #0x5d8]
    // 0x7f56b8: r0 = copy()
    //     0x7f56b8: bl              #0x7f56d4  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::copy
    // 0x7f56bc: LeaveFrame
    //     0x7f56bc: mov             SP, fp
    //     0x7f56c0: ldp             fp, lr, [SP], #0x10
    // 0x7f56c4: ret
    //     0x7f56c4: ret             
    // 0x7f56c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f56c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f56cc: b               #0x7f562c
    // 0x7f56d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f56d0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String, GetPage<dynamic>> <anonymous closure>(dynamic, MapEntry<String, GetPage<dynamic>?>) {
    // ** addr: 0x7f5e88, size: 0x5c
    // 0x7f5e88: EnterFrame
    //     0x7f5e88: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5e8c: mov             fp, SP
    // 0x7f5e90: AllocStack(0x10)
    //     0x7f5e90: sub             SP, SP, #0x10
    // 0x7f5e94: ldr             x0, [fp, #0x10]
    // 0x7f5e98: LoadField: r2 = r0->field_b
    //     0x7f5e98: ldur            w2, [x0, #0xb]
    // 0x7f5e9c: DecompressPointer r2
    //     0x7f5e9c: add             x2, x2, HEAP, lsl #32
    // 0x7f5ea0: stur            x2, [fp, #-0x10]
    // 0x7f5ea4: LoadField: r3 = r0->field_f
    //     0x7f5ea4: ldur            w3, [x0, #0xf]
    // 0x7f5ea8: DecompressPointer r3
    //     0x7f5ea8: add             x3, x3, HEAP, lsl #32
    // 0x7f5eac: stur            x3, [fp, #-8]
    // 0x7f5eb0: cmp             w3, NULL
    // 0x7f5eb4: b.eq            #0x7f5ee0
    // 0x7f5eb8: r1 = <String, GetPage>
    //     0x7f5eb8: add             x1, PP, #0x23, lsl #12  ; [pp+0x235f0] TypeArguments: <String, GetPage>
    //     0x7f5ebc: ldr             x1, [x1, #0x5f0]
    // 0x7f5ec0: r0 = MapEntry()
    //     0x7f5ec0: bl              #0x43c4a8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7f5ec4: ldur            x1, [fp, #-0x10]
    // 0x7f5ec8: StoreField: r0->field_b = r1
    //     0x7f5ec8: stur            w1, [x0, #0xb]
    // 0x7f5ecc: ldur            x1, [fp, #-8]
    // 0x7f5ed0: StoreField: r0->field_f = r1
    //     0x7f5ed0: stur            w1, [x0, #0xf]
    // 0x7f5ed4: LeaveFrame
    //     0x7f5ed4: mov             SP, fp
    //     0x7f5ed8: ldp             fp, lr, [SP], #0x10
    // 0x7f5edc: ret
    //     0x7f5edc: ret             
    // 0x7f5ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f5ee0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String, GetPage<dynamic>?> <anonymous closure>(dynamic, String) {
    // ** addr: 0x7f5f10, size: 0x6c
    // 0x7f5f10: EnterFrame
    //     0x7f5f10: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5f14: mov             fp, SP
    // 0x7f5f18: AllocStack(0x18)
    //     0x7f5f18: sub             SP, SP, #0x18
    // 0x7f5f1c: SetupParameters([dynamic _ /* r0 */])
    //     0x7f5f1c: ldr             x0, [fp, #0x18]
    //     0x7f5f20: ldur            w1, [x0, #0x17]
    //     0x7f5f24: add             x1, x1, HEAP, lsl #32
    // 0x7f5f28: CheckStackOverflow
    //     0x7f5f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5f2c: cmp             SP, x16
    //     0x7f5f30: b.ls            #0x7f5f74
    // 0x7f5f34: LoadField: r0 = r1->field_f
    //     0x7f5f34: ldur            w0, [x1, #0xf]
    // 0x7f5f38: DecompressPointer r0
    //     0x7f5f38: add             x0, x0, HEAP, lsl #32
    // 0x7f5f3c: ldr             x16, [fp, #0x10]
    // 0x7f5f40: stp             x16, x0, [SP]
    // 0x7f5f44: r0 = _findRoute()
    //     0x7f5f44: bl              #0x7f5f7c  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::_findRoute
    // 0x7f5f48: r1 = <String, GetPage?>
    //     0x7f5f48: add             x1, PP, #0x23, lsl #12  ; [pp+0x235f8] TypeArguments: <String, GetPage?>
    //     0x7f5f4c: ldr             x1, [x1, #0x5f8]
    // 0x7f5f50: stur            x0, [fp, #-8]
    // 0x7f5f54: r0 = MapEntry()
    //     0x7f5f54: bl              #0x43c4a8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7f5f58: ldr             x1, [fp, #0x10]
    // 0x7f5f5c: StoreField: r0->field_b = r1
    //     0x7f5f5c: stur            w1, [x0, #0xb]
    // 0x7f5f60: ldur            x1, [fp, #-8]
    // 0x7f5f64: StoreField: r0->field_f = r1
    //     0x7f5f64: stur            w1, [x0, #0xf]
    // 0x7f5f68: LeaveFrame
    //     0x7f5f68: mov             SP, fp
    //     0x7f5f6c: ldp             fp, lr, [SP], #0x10
    // 0x7f5f70: ret
    //     0x7f5f70: ret             
    // 0x7f5f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5f74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5f78: b               #0x7f5f34
  }
  _ _findRoute(/* No info */) {
    // ** addr: 0x7f5f7c, size: 0x7c
    // 0x7f5f7c: EnterFrame
    //     0x7f5f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5f80: mov             fp, SP
    // 0x7f5f84: AllocStack(0x20)
    //     0x7f5f84: sub             SP, SP, #0x20
    // 0x7f5f88: CheckStackOverflow
    //     0x7f5f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5f8c: cmp             SP, x16
    //     0x7f5f90: b.ls            #0x7f5ff0
    // 0x7f5f94: r1 = 1
    //     0x7f5f94: movz            x1, #0x1
    // 0x7f5f98: r0 = AllocateContext()
    //     0x7f5f98: bl              #0x98c848  ; AllocateContextStub
    // 0x7f5f9c: mov             x1, x0
    // 0x7f5fa0: ldr             x0, [fp, #0x10]
    // 0x7f5fa4: StoreField: r1->field_f = r0
    //     0x7f5fa4: stur            w0, [x1, #0xf]
    // 0x7f5fa8: ldr             x0, [fp, #0x18]
    // 0x7f5fac: LoadField: r3 = r0->field_7
    //     0x7f5fac: ldur            w3, [x0, #7]
    // 0x7f5fb0: DecompressPointer r3
    //     0x7f5fb0: add             x3, x3, HEAP, lsl #32
    // 0x7f5fb4: mov             x2, x1
    // 0x7f5fb8: stur            x3, [fp, #-8]
    // 0x7f5fbc: r1 = Function '<anonymous closure>':.
    //     0x7f5fbc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23600] AnonymousClosure: (0x7f6158), in [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::_findRoute (0x7f5f7c)
    //     0x7f5fc0: ldr             x1, [x1, #0x600]
    // 0x7f5fc4: r0 = AllocateClosure()
    //     0x7f5fc4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f5fc8: r16 = <GetPage>
    //     0x7f5fc8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13958] TypeArguments: <GetPage>
    //     0x7f5fcc: ldr             x16, [x16, #0x958]
    // 0x7f5fd0: ldur            lr, [fp, #-8]
    // 0x7f5fd4: stp             lr, x16, [SP, #8]
    // 0x7f5fd8: str             x0, [SP]
    // 0x7f5fdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f5fdc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f5fe0: r0 = FirstWhereExt.firstWhereOrNull()
    //     0x7f5fe0: bl              #0x7f5ff8  ; [package:get/get_navigation/src/root/parse_route.dart] ::FirstWhereExt.firstWhereOrNull
    // 0x7f5fe4: LeaveFrame
    //     0x7f5fe4: mov             SP, fp
    //     0x7f5fe8: ldp             fp, lr, [SP], #0x10
    // 0x7f5fec: ret
    //     0x7f5fec: ret             
    // 0x7f5ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5ff0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5ff4: b               #0x7f5f94
  }
  [closure] bool <anonymous closure>(dynamic, GetPage<dynamic>) {
    // ** addr: 0x7f6158, size: 0x74
    // 0x7f6158: EnterFrame
    //     0x7f6158: stp             fp, lr, [SP, #-0x10]!
    //     0x7f615c: mov             fp, SP
    // 0x7f6160: AllocStack(0x18)
    //     0x7f6160: sub             SP, SP, #0x18
    // 0x7f6164: SetupParameters([dynamic _ /* r0 */])
    //     0x7f6164: ldr             x0, [fp, #0x18]
    //     0x7f6168: ldur            w1, [x0, #0x17]
    //     0x7f616c: add             x1, x1, HEAP, lsl #32
    // 0x7f6170: CheckStackOverflow
    //     0x7f6170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6174: cmp             SP, x16
    //     0x7f6178: b.ls            #0x7f61c4
    // 0x7f617c: ldr             x0, [fp, #0x10]
    // 0x7f6180: LoadField: r2 = r0->field_6b
    //     0x7f6180: ldur            w2, [x0, #0x6b]
    // 0x7f6184: DecompressPointer r2
    //     0x7f6184: add             x2, x2, HEAP, lsl #32
    // 0x7f6188: LoadField: r0 = r2->field_7
    //     0x7f6188: ldur            w0, [x2, #7]
    // 0x7f618c: DecompressPointer r0
    //     0x7f618c: add             x0, x0, HEAP, lsl #32
    // 0x7f6190: LoadField: r2 = r1->field_f
    //     0x7f6190: ldur            w2, [x1, #0xf]
    // 0x7f6194: DecompressPointer r2
    //     0x7f6194: add             x2, x2, HEAP, lsl #32
    // 0x7f6198: stp             x2, x0, [SP, #8]
    // 0x7f619c: str             xzr, [SP]
    // 0x7f61a0: r0 = _ExecuteMatch()
    //     0x7f61a0: bl              #0x3f5da4  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7f61a4: cmp             w0, NULL
    // 0x7f61a8: b.ne            #0x7f61b4
    // 0x7f61ac: r0 = false
    //     0x7f61ac: add             x0, NULL, #0x30  ; false
    // 0x7f61b0: b               #0x7f61b8
    // 0x7f61b4: r0 = true
    //     0x7f61b4: add             x0, NULL, #0x20  ; true
    // 0x7f61b8: LeaveFrame
    //     0x7f61b8: mov             SP, fp
    //     0x7f61bc: ldp             fp, lr, [SP], #0x10
    // 0x7f61c0: ret
    //     0x7f61c0: ret             
    // 0x7f61c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f61c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f61c8: b               #0x7f617c
  }
  [closure] bool <anonymous closure>(dynamic, MapEntry<String, GetPage<dynamic>?>) {
    // ** addr: 0x9032e4, size: 0x20
    // 0x9032e4: ldr             x1, [SP]
    // 0x9032e8: LoadField: r2 = r1->field_f
    //     0x9032e8: ldur            w2, [x1, #0xf]
    // 0x9032ec: DecompressPointer r2
    //     0x9032ec: add             x2, x2, HEAP, lsl #32
    // 0x9032f0: cmp             w2, NULL
    // 0x9032f4: r16 = true
    //     0x9032f4: add             x16, NULL, #0x20  ; true
    // 0x9032f8: r17 = false
    //     0x9032f8: add             x17, NULL, #0x30  ; false
    // 0x9032fc: csel            x0, x16, x17, ne
    // 0x903300: ret
    //     0x903300: ret             
  }
}

// class id: 826, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteDecoder extends Object {

  get _ route(/* No info */) {
    // ** addr: 0x7f4ce8, size: 0x54
    // 0x7f4ce8: EnterFrame
    //     0x7f4ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4cec: mov             fp, SP
    // 0x7f4cf0: AllocStack(0x8)
    //     0x7f4cf0: sub             SP, SP, #8
    // 0x7f4cf4: CheckStackOverflow
    //     0x7f4cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4cf8: cmp             SP, x16
    //     0x7f4cfc: b.ls            #0x7f4d34
    // 0x7f4d00: ldr             x0, [fp, #0x10]
    // 0x7f4d04: LoadField: r1 = r0->field_7
    //     0x7f4d04: ldur            w1, [x0, #7]
    // 0x7f4d08: DecompressPointer r1
    //     0x7f4d08: add             x1, x1, HEAP, lsl #32
    // 0x7f4d0c: LoadField: r0 = r1->field_b
    //     0x7f4d0c: ldur            w0, [x1, #0xb]
    // 0x7f4d10: DecompressPointer r0
    //     0x7f4d10: add             x0, x0, HEAP, lsl #32
    // 0x7f4d14: cbnz            w0, #0x7f4d20
    // 0x7f4d18: r0 = Null
    //     0x7f4d18: mov             x0, NULL
    // 0x7f4d1c: b               #0x7f4d28
    // 0x7f4d20: str             x1, [SP]
    // 0x7f4d24: r0 = last()
    //     0x7f4d24: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x7f4d28: LeaveFrame
    //     0x7f4d28: mov             SP, fp
    //     0x7f4d2c: ldp             fp, lr, [SP], #0x10
    // 0x7f4d30: ret
    //     0x7f4d30: ret             
    // 0x7f4d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4d34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4d38: b               #0x7f4d00
  }
}
