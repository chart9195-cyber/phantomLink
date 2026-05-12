// lib: , url: package:flutter/src/widgets/will_pop_scope.dart

// class id: 1049151, size: 0x8
class :: {
}

// class id: 2839, size: 0x18, field offset: 0x14
class _WillPopScopeState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x606f98, size: 0x34
    // 0x606f98: EnterFrame
    //     0x606f98: stp             fp, lr, [SP, #-0x10]!
    //     0x606f9c: mov             fp, SP
    // 0x606fa0: ldr             x1, [fp, #0x18]
    // 0x606fa4: LoadField: r2 = r1->field_b
    //     0x606fa4: ldur            w2, [x1, #0xb]
    // 0x606fa8: DecompressPointer r2
    //     0x606fa8: add             x2, x2, HEAP, lsl #32
    // 0x606fac: cmp             w2, NULL
    // 0x606fb0: b.eq            #0x606fc8
    // 0x606fb4: LoadField: r0 = r2->field_b
    //     0x606fb4: ldur            w0, [x2, #0xb]
    // 0x606fb8: DecompressPointer r0
    //     0x606fb8: add             x0, x0, HEAP, lsl #32
    // 0x606fbc: LeaveFrame
    //     0x606fbc: mov             SP, fp
    //     0x606fc0: ldp             fp, lr, [SP], #0x10
    // 0x606fc4: ret
    //     0x606fc4: ret             
    // 0x606fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606fc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x695bf0, size: 0x228
    // 0x695bf0: EnterFrame
    //     0x695bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x695bf4: mov             fp, SP
    // 0x695bf8: AllocStack(0x28)
    //     0x695bf8: sub             SP, SP, #0x28
    // 0x695bfc: CheckStackOverflow
    //     0x695bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695c00: cmp             SP, x16
    //     0x695c04: b.ls            #0x695e00
    // 0x695c08: ldr             x0, [fp, #0x10]
    // 0x695c0c: r2 = Null
    //     0x695c0c: mov             x2, NULL
    // 0x695c10: r1 = Null
    //     0x695c10: mov             x1, NULL
    // 0x695c14: r4 = 59
    //     0x695c14: movz            x4, #0x3b
    // 0x695c18: branchIfSmi(r0, 0x695c24)
    //     0x695c18: tbz             w0, #0, #0x695c24
    // 0x695c1c: r4 = LoadClassIdInstr(r0)
    //     0x695c1c: ldur            x4, [x0, #-1]
    //     0x695c20: ubfx            x4, x4, #0xc, #0x14
    // 0x695c24: cmp             x4, #0xd38
    // 0x695c28: b.eq            #0x695c40
    // 0x695c2c: r8 = WillPopScope
    //     0x695c2c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27330] Type: WillPopScope
    //     0x695c30: ldr             x8, [x8, #0x330]
    // 0x695c34: r3 = Null
    //     0x695c34: add             x3, PP, #0x27, lsl #12  ; [pp+0x27338] Null
    //     0x695c38: ldr             x3, [x3, #0x338]
    // 0x695c3c: r0 = WillPopScope()
    //     0x695c3c: bl              #0x5f8530  ; IsType_WillPopScope_Stub
    // 0x695c40: ldr             x3, [fp, #0x18]
    // 0x695c44: LoadField: r2 = r3->field_7
    //     0x695c44: ldur            w2, [x3, #7]
    // 0x695c48: DecompressPointer r2
    //     0x695c48: add             x2, x2, HEAP, lsl #32
    // 0x695c4c: ldr             x0, [fp, #0x10]
    // 0x695c50: r1 = Null
    //     0x695c50: mov             x1, NULL
    // 0x695c54: cmp             w2, NULL
    // 0x695c58: b.eq            #0x695c7c
    // 0x695c5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x695c5c: ldur            w4, [x2, #0x17]
    // 0x695c60: DecompressPointer r4
    //     0x695c60: add             x4, x4, HEAP, lsl #32
    // 0x695c64: r8 = X0 bound StatefulWidget
    //     0x695c64: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x695c68: ldr             x8, [x8, #0x750]
    // 0x695c6c: LoadField: r9 = r4->field_7
    //     0x695c6c: ldur            x9, [x4, #7]
    // 0x695c70: r3 = Null
    //     0x695c70: add             x3, PP, #0x27, lsl #12  ; [pp+0x27348] Null
    //     0x695c74: ldr             x3, [x3, #0x348]
    // 0x695c78: blr             x9
    // 0x695c7c: ldr             x1, [fp, #0x18]
    // 0x695c80: LoadField: r0 = r1->field_b
    //     0x695c80: ldur            w0, [x1, #0xb]
    // 0x695c84: DecompressPointer r0
    //     0x695c84: add             x0, x0, HEAP, lsl #32
    // 0x695c88: cmp             w0, NULL
    // 0x695c8c: b.eq            #0x695e08
    // 0x695c90: LoadField: r2 = r0->field_f
    //     0x695c90: ldur            w2, [x0, #0xf]
    // 0x695c94: DecompressPointer r2
    //     0x695c94: add             x2, x2, HEAP, lsl #32
    // 0x695c98: ldr             x0, [fp, #0x10]
    // 0x695c9c: LoadField: r3 = r0->field_f
    //     0x695c9c: ldur            w3, [x0, #0xf]
    // 0x695ca0: DecompressPointer r3
    //     0x695ca0: add             x3, x3, HEAP, lsl #32
    // 0x695ca4: stur            x3, [fp, #-8]
    // 0x695ca8: r0 = LoadClassIdInstr(r2)
    //     0x695ca8: ldur            x0, [x2, #-1]
    //     0x695cac: ubfx            x0, x0, #0xc, #0x14
    // 0x695cb0: stp             x3, x2, [SP]
    // 0x695cb4: mov             lr, x0
    // 0x695cb8: ldr             lr, [x21, lr, lsl #3]
    // 0x695cbc: blr             lr
    // 0x695cc0: tbz             w0, #4, #0x695df0
    // 0x695cc4: ldr             x0, [fp, #0x18]
    // 0x695cc8: LoadField: r1 = r0->field_13
    //     0x695cc8: ldur            w1, [x0, #0x13]
    // 0x695ccc: DecompressPointer r1
    //     0x695ccc: add             x1, x1, HEAP, lsl #32
    // 0x695cd0: cmp             w1, NULL
    // 0x695cd4: b.eq            #0x695df0
    // 0x695cd8: ldur            x2, [fp, #-8]
    // 0x695cdc: cmp             w2, NULL
    // 0x695ce0: b.eq            #0x695cec
    // 0x695ce4: stp             x2, x1, [SP]
    // 0x695ce8: r0 = removeScopedWillPopCallback()
    //     0x695ce8: bl              #0x695e18  ; [package:flutter/src/widgets/routes.dart] ModalRoute::removeScopedWillPopCallback
    // 0x695cec: ldr             x0, [fp, #0x18]
    // 0x695cf0: LoadField: r1 = r0->field_b
    //     0x695cf0: ldur            w1, [x0, #0xb]
    // 0x695cf4: DecompressPointer r1
    //     0x695cf4: add             x1, x1, HEAP, lsl #32
    // 0x695cf8: cmp             w1, NULL
    // 0x695cfc: b.eq            #0x695e0c
    // 0x695d00: LoadField: r3 = r1->field_f
    //     0x695d00: ldur            w3, [x1, #0xf]
    // 0x695d04: DecompressPointer r3
    //     0x695d04: add             x3, x3, HEAP, lsl #32
    // 0x695d08: stur            x3, [fp, #-0x10]
    // 0x695d0c: cmp             w3, NULL
    // 0x695d10: b.eq            #0x695df0
    // 0x695d14: LoadField: r1 = r0->field_13
    //     0x695d14: ldur            w1, [x0, #0x13]
    // 0x695d18: DecompressPointer r1
    //     0x695d18: add             x1, x1, HEAP, lsl #32
    // 0x695d1c: cmp             w1, NULL
    // 0x695d20: b.eq            #0x695e10
    // 0x695d24: LoadField: r4 = r1->field_67
    //     0x695d24: ldur            w4, [x1, #0x67]
    // 0x695d28: DecompressPointer r4
    //     0x695d28: add             x4, x4, HEAP, lsl #32
    // 0x695d2c: stur            x4, [fp, #-8]
    // 0x695d30: LoadField: r2 = r4->field_7
    //     0x695d30: ldur            w2, [x4, #7]
    // 0x695d34: DecompressPointer r2
    //     0x695d34: add             x2, x2, HEAP, lsl #32
    // 0x695d38: mov             x0, x3
    // 0x695d3c: r1 = Null
    //     0x695d3c: mov             x1, NULL
    // 0x695d40: cmp             w2, NULL
    // 0x695d44: b.eq            #0x695d64
    // 0x695d48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x695d48: ldur            w4, [x2, #0x17]
    // 0x695d4c: DecompressPointer r4
    //     0x695d4c: add             x4, x4, HEAP, lsl #32
    // 0x695d50: r8 = X0
    //     0x695d50: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x695d54: LoadField: r9 = r4->field_7
    //     0x695d54: ldur            x9, [x4, #7]
    // 0x695d58: r3 = Null
    //     0x695d58: add             x3, PP, #0x27, lsl #12  ; [pp+0x27358] Null
    //     0x695d5c: ldr             x3, [x3, #0x358]
    // 0x695d60: blr             x9
    // 0x695d64: ldur            x0, [fp, #-8]
    // 0x695d68: LoadField: r1 = r0->field_b
    //     0x695d68: ldur            w1, [x0, #0xb]
    // 0x695d6c: DecompressPointer r1
    //     0x695d6c: add             x1, x1, HEAP, lsl #32
    // 0x695d70: LoadField: r2 = r0->field_f
    //     0x695d70: ldur            w2, [x0, #0xf]
    // 0x695d74: DecompressPointer r2
    //     0x695d74: add             x2, x2, HEAP, lsl #32
    // 0x695d78: LoadField: r3 = r2->field_b
    //     0x695d78: ldur            w3, [x2, #0xb]
    // 0x695d7c: DecompressPointer r3
    //     0x695d7c: add             x3, x3, HEAP, lsl #32
    // 0x695d80: r2 = LoadInt32Instr(r1)
    //     0x695d80: sbfx            x2, x1, #1, #0x1f
    // 0x695d84: stur            x2, [fp, #-0x18]
    // 0x695d88: r1 = LoadInt32Instr(r3)
    //     0x695d88: sbfx            x1, x3, #1, #0x1f
    // 0x695d8c: cmp             x2, x1
    // 0x695d90: b.ne            #0x695d9c
    // 0x695d94: str             x0, [SP]
    // 0x695d98: r0 = _growToNextCapacity()
    //     0x695d98: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x695d9c: ldur            x2, [fp, #-8]
    // 0x695da0: ldur            x3, [fp, #-0x18]
    // 0x695da4: add             x0, x3, #1
    // 0x695da8: lsl             x4, x0, #1
    // 0x695dac: StoreField: r2->field_b = r4
    //     0x695dac: stur            w4, [x2, #0xb]
    // 0x695db0: mov             x1, x3
    // 0x695db4: cmp             x1, x0
    // 0x695db8: b.hs            #0x695e14
    // 0x695dbc: LoadField: r1 = r2->field_f
    //     0x695dbc: ldur            w1, [x2, #0xf]
    // 0x695dc0: DecompressPointer r1
    //     0x695dc0: add             x1, x1, HEAP, lsl #32
    // 0x695dc4: ldur            x0, [fp, #-0x10]
    // 0x695dc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x695dc8: add             x25, x1, x3, lsl #2
    //     0x695dcc: add             x25, x25, #0xf
    //     0x695dd0: str             w0, [x25]
    //     0x695dd4: tbz             w0, #0, #0x695df0
    //     0x695dd8: ldurb           w16, [x1, #-1]
    //     0x695ddc: ldurb           w17, [x0, #-1]
    //     0x695de0: and             x16, x17, x16, lsr #2
    //     0x695de4: tst             x16, HEAP, lsr #32
    //     0x695de8: b.eq            #0x695df0
    //     0x695dec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x695df0: r0 = Null
    //     0x695df0: mov             x0, NULL
    // 0x695df4: LeaveFrame
    //     0x695df4: mov             SP, fp
    //     0x695df8: ldp             fp, lr, [SP], #0x10
    // 0x695dfc: ret
    //     0x695dfc: ret             
    // 0x695e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695e00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695e04: b               #0x695c08
    // 0x695e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695e08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x695e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695e0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x695e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695e10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x695e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x695e14: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6c056c, size: 0x1bc
    // 0x6c056c: EnterFrame
    //     0x6c056c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0570: mov             fp, SP
    // 0x6c0574: AllocStack(0x28)
    //     0x6c0574: sub             SP, SP, #0x28
    // 0x6c0578: CheckStackOverflow
    //     0x6c0578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c057c: cmp             SP, x16
    //     0x6c0580: b.ls            #0x6c0710
    // 0x6c0584: ldr             x0, [fp, #0x10]
    // 0x6c0588: LoadField: r1 = r0->field_b
    //     0x6c0588: ldur            w1, [x0, #0xb]
    // 0x6c058c: DecompressPointer r1
    //     0x6c058c: add             x1, x1, HEAP, lsl #32
    // 0x6c0590: cmp             w1, NULL
    // 0x6c0594: b.eq            #0x6c0718
    // 0x6c0598: LoadField: r2 = r1->field_f
    //     0x6c0598: ldur            w2, [x1, #0xf]
    // 0x6c059c: DecompressPointer r2
    //     0x6c059c: add             x2, x2, HEAP, lsl #32
    // 0x6c05a0: cmp             w2, NULL
    // 0x6c05a4: b.eq            #0x6c05c0
    // 0x6c05a8: LoadField: r1 = r0->field_13
    //     0x6c05a8: ldur            w1, [x0, #0x13]
    // 0x6c05ac: DecompressPointer r1
    //     0x6c05ac: add             x1, x1, HEAP, lsl #32
    // 0x6c05b0: cmp             w1, NULL
    // 0x6c05b4: b.eq            #0x6c05c0
    // 0x6c05b8: stp             x2, x1, [SP]
    // 0x6c05bc: r0 = removeScopedWillPopCallback()
    //     0x6c05bc: bl              #0x695e18  ; [package:flutter/src/widgets/routes.dart] ModalRoute::removeScopedWillPopCallback
    // 0x6c05c0: ldr             x0, [fp, #0x10]
    // 0x6c05c4: LoadField: r1 = r0->field_f
    //     0x6c05c4: ldur            w1, [x0, #0xf]
    // 0x6c05c8: DecompressPointer r1
    //     0x6c05c8: add             x1, x1, HEAP, lsl #32
    // 0x6c05cc: cmp             w1, NULL
    // 0x6c05d0: b.eq            #0x6c071c
    // 0x6c05d4: r16 = <Object?>
    //     0x6c05d4: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6c05d8: stp             x1, x16, [SP]
    // 0x6c05dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c05dc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c05e0: r0 = of()
    //     0x6c05e0: bl              #0x5b3dfc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x6c05e4: mov             x2, x0
    // 0x6c05e8: ldr             x1, [fp, #0x10]
    // 0x6c05ec: StoreField: r1->field_13 = r0
    //     0x6c05ec: stur            w0, [x1, #0x13]
    //     0x6c05f0: ldurb           w16, [x1, #-1]
    //     0x6c05f4: ldurb           w17, [x0, #-1]
    //     0x6c05f8: and             x16, x17, x16, lsr #2
    //     0x6c05fc: tst             x16, HEAP, lsr #32
    //     0x6c0600: b.eq            #0x6c0608
    //     0x6c0604: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c0608: LoadField: r0 = r1->field_b
    //     0x6c0608: ldur            w0, [x1, #0xb]
    // 0x6c060c: DecompressPointer r0
    //     0x6c060c: add             x0, x0, HEAP, lsl #32
    // 0x6c0610: cmp             w0, NULL
    // 0x6c0614: b.eq            #0x6c0720
    // 0x6c0618: LoadField: r3 = r0->field_f
    //     0x6c0618: ldur            w3, [x0, #0xf]
    // 0x6c061c: DecompressPointer r3
    //     0x6c061c: add             x3, x3, HEAP, lsl #32
    // 0x6c0620: stur            x3, [fp, #-0x10]
    // 0x6c0624: cmp             w3, NULL
    // 0x6c0628: b.eq            #0x6c0700
    // 0x6c062c: cmp             w2, NULL
    // 0x6c0630: b.eq            #0x6c0700
    // 0x6c0634: LoadField: r4 = r2->field_67
    //     0x6c0634: ldur            w4, [x2, #0x67]
    // 0x6c0638: DecompressPointer r4
    //     0x6c0638: add             x4, x4, HEAP, lsl #32
    // 0x6c063c: stur            x4, [fp, #-8]
    // 0x6c0640: LoadField: r2 = r4->field_7
    //     0x6c0640: ldur            w2, [x4, #7]
    // 0x6c0644: DecompressPointer r2
    //     0x6c0644: add             x2, x2, HEAP, lsl #32
    // 0x6c0648: mov             x0, x3
    // 0x6c064c: r1 = Null
    //     0x6c064c: mov             x1, NULL
    // 0x6c0650: cmp             w2, NULL
    // 0x6c0654: b.eq            #0x6c0674
    // 0x6c0658: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c0658: ldur            w4, [x2, #0x17]
    // 0x6c065c: DecompressPointer r4
    //     0x6c065c: add             x4, x4, HEAP, lsl #32
    // 0x6c0660: r8 = X0
    //     0x6c0660: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6c0664: LoadField: r9 = r4->field_7
    //     0x6c0664: ldur            x9, [x4, #7]
    // 0x6c0668: r3 = Null
    //     0x6c0668: add             x3, PP, #0x27, lsl #12  ; [pp+0x27368] Null
    //     0x6c066c: ldr             x3, [x3, #0x368]
    // 0x6c0670: blr             x9
    // 0x6c0674: ldur            x0, [fp, #-8]
    // 0x6c0678: LoadField: r1 = r0->field_b
    //     0x6c0678: ldur            w1, [x0, #0xb]
    // 0x6c067c: DecompressPointer r1
    //     0x6c067c: add             x1, x1, HEAP, lsl #32
    // 0x6c0680: LoadField: r2 = r0->field_f
    //     0x6c0680: ldur            w2, [x0, #0xf]
    // 0x6c0684: DecompressPointer r2
    //     0x6c0684: add             x2, x2, HEAP, lsl #32
    // 0x6c0688: LoadField: r3 = r2->field_b
    //     0x6c0688: ldur            w3, [x2, #0xb]
    // 0x6c068c: DecompressPointer r3
    //     0x6c068c: add             x3, x3, HEAP, lsl #32
    // 0x6c0690: r2 = LoadInt32Instr(r1)
    //     0x6c0690: sbfx            x2, x1, #1, #0x1f
    // 0x6c0694: stur            x2, [fp, #-0x18]
    // 0x6c0698: r1 = LoadInt32Instr(r3)
    //     0x6c0698: sbfx            x1, x3, #1, #0x1f
    // 0x6c069c: cmp             x2, x1
    // 0x6c06a0: b.ne            #0x6c06ac
    // 0x6c06a4: str             x0, [SP]
    // 0x6c06a8: r0 = _growToNextCapacity()
    //     0x6c06a8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c06ac: ldur            x2, [fp, #-8]
    // 0x6c06b0: ldur            x3, [fp, #-0x18]
    // 0x6c06b4: add             x0, x3, #1
    // 0x6c06b8: lsl             x4, x0, #1
    // 0x6c06bc: StoreField: r2->field_b = r4
    //     0x6c06bc: stur            w4, [x2, #0xb]
    // 0x6c06c0: mov             x1, x3
    // 0x6c06c4: cmp             x1, x0
    // 0x6c06c8: b.hs            #0x6c0724
    // 0x6c06cc: LoadField: r1 = r2->field_f
    //     0x6c06cc: ldur            w1, [x2, #0xf]
    // 0x6c06d0: DecompressPointer r1
    //     0x6c06d0: add             x1, x1, HEAP, lsl #32
    // 0x6c06d4: ldur            x0, [fp, #-0x10]
    // 0x6c06d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c06d8: add             x25, x1, x3, lsl #2
    //     0x6c06dc: add             x25, x25, #0xf
    //     0x6c06e0: str             w0, [x25]
    //     0x6c06e4: tbz             w0, #0, #0x6c0700
    //     0x6c06e8: ldurb           w16, [x1, #-1]
    //     0x6c06ec: ldurb           w17, [x0, #-1]
    //     0x6c06f0: and             x16, x17, x16, lsr #2
    //     0x6c06f4: tst             x16, HEAP, lsr #32
    //     0x6c06f8: b.eq            #0x6c0700
    //     0x6c06fc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c0700: r0 = Null
    //     0x6c0700: mov             x0, NULL
    // 0x6c0704: LeaveFrame
    //     0x6c0704: mov             SP, fp
    //     0x6c0708: ldp             fp, lr, [SP], #0x10
    // 0x6c070c: ret
    //     0x6c070c: ret             
    // 0x6c0710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0710: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0714: b               #0x6c0584
    // 0x6c0718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c0718: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c071c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c071c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c0720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c0720: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c0724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c0724: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f5c88, size: 0x70
    // 0x6f5c88: EnterFrame
    //     0x6f5c88: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5c8c: mov             fp, SP
    // 0x6f5c90: AllocStack(0x10)
    //     0x6f5c90: sub             SP, SP, #0x10
    // 0x6f5c94: CheckStackOverflow
    //     0x6f5c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5c98: cmp             SP, x16
    //     0x6f5c9c: b.ls            #0x6f5cec
    // 0x6f5ca0: ldr             x0, [fp, #0x10]
    // 0x6f5ca4: LoadField: r1 = r0->field_b
    //     0x6f5ca4: ldur            w1, [x0, #0xb]
    // 0x6f5ca8: DecompressPointer r1
    //     0x6f5ca8: add             x1, x1, HEAP, lsl #32
    // 0x6f5cac: cmp             w1, NULL
    // 0x6f5cb0: b.eq            #0x6f5cf4
    // 0x6f5cb4: LoadField: r2 = r1->field_f
    //     0x6f5cb4: ldur            w2, [x1, #0xf]
    // 0x6f5cb8: DecompressPointer r2
    //     0x6f5cb8: add             x2, x2, HEAP, lsl #32
    // 0x6f5cbc: cmp             w2, NULL
    // 0x6f5cc0: b.eq            #0x6f5cdc
    // 0x6f5cc4: LoadField: r1 = r0->field_13
    //     0x6f5cc4: ldur            w1, [x0, #0x13]
    // 0x6f5cc8: DecompressPointer r1
    //     0x6f5cc8: add             x1, x1, HEAP, lsl #32
    // 0x6f5ccc: cmp             w1, NULL
    // 0x6f5cd0: b.eq            #0x6f5cdc
    // 0x6f5cd4: stp             x2, x1, [SP]
    // 0x6f5cd8: r0 = removeScopedWillPopCallback()
    //     0x6f5cd8: bl              #0x695e18  ; [package:flutter/src/widgets/routes.dart] ModalRoute::removeScopedWillPopCallback
    // 0x6f5cdc: r0 = Null
    //     0x6f5cdc: mov             x0, NULL
    // 0x6f5ce0: LeaveFrame
    //     0x6f5ce0: mov             SP, fp
    //     0x6f5ce4: ldp             fp, lr, [SP], #0x10
    // 0x6f5ce8: ret
    //     0x6f5ce8: ret             
    // 0x6f5cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5cec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5cf0: b               #0x6f5ca0
    // 0x6f5cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5cf4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3384, size: 0x14, field offset: 0xc
//   const constructor, 
class WillPopScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71c714, size: 0x20
    // 0x71c714: EnterFrame
    //     0x71c714: stp             fp, lr, [SP, #-0x10]!
    //     0x71c718: mov             fp, SP
    // 0x71c71c: r1 = <WillPopScope>
    //     0x71c71c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bf8] TypeArguments: <WillPopScope>
    //     0x71c720: ldr             x1, [x1, #0xbf8]
    // 0x71c724: r0 = _WillPopScopeState()
    //     0x71c724: bl              #0x71c734  ; Allocate_WillPopScopeStateStub -> _WillPopScopeState (size=0x18)
    // 0x71c728: LeaveFrame
    //     0x71c728: mov             SP, fp
    //     0x71c72c: ldp             fp, lr, [SP], #0x10
    // 0x71c730: ret
    //     0x71c730: ret             
  }
}
