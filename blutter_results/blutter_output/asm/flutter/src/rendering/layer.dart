// lib: , url: package:flutter/src/rendering/layer.dart

// class id: 1048961, size: 0x8
class :: {
}

// class id: 1671, size: 0x10, field offset: 0x8
class LayerLink extends Object {

  _ _unregisterLeader(/* No info */) {
    // ** addr: 0x4ff568, size: 0x24
    // 0x4ff568: ldr             x1, [SP, #8]
    // 0x4ff56c: LoadField: r2 = r1->field_7
    //     0x4ff56c: ldur            w2, [x1, #7]
    // 0x4ff570: DecompressPointer r2
    //     0x4ff570: add             x2, x2, HEAP, lsl #32
    // 0x4ff574: ldr             x3, [SP]
    // 0x4ff578: cmp             w2, w3
    // 0x4ff57c: b.ne            #0x4ff584
    // 0x4ff580: StoreField: r1->field_7 = rNULL
    //     0x4ff580: stur            NULL, [x1, #7]
    // 0x4ff584: r0 = Null
    //     0x4ff584: mov             x0, NULL
    // 0x4ff588: ret
    //     0x4ff588: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x755094, size: 0xb4
    // 0x755094: EnterFrame
    //     0x755094: stp             fp, lr, [SP, #-0x10]!
    //     0x755098: mov             fp, SP
    // 0x75509c: AllocStack(0x18)
    //     0x75509c: sub             SP, SP, #0x18
    // 0x7550a0: SetupParameters(LayerLink this /* r1, fp-0x8 */)
    //     0x7550a0: mov             x0, x4
    //     0x7550a4: ldur            w1, [x0, #0x13]
    //     0x7550a8: add             x1, x1, HEAP, lsl #32
    //     0x7550ac: sub             x0, x1, #2
    //     0x7550b0: add             x1, fp, w0, sxtw #2
    //     0x7550b4: ldr             x1, [x1, #0x10]
    //     0x7550b8: stur            x1, [fp, #-8]
    // 0x7550bc: CheckStackOverflow
    //     0x7550bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7550c0: cmp             SP, x16
    //     0x7550c4: b.ls            #0x755140
    // 0x7550c8: str             x1, [SP]
    // 0x7550cc: r0 = describeIdentity()
    //     0x7550cc: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x7550d0: r1 = Null
    //     0x7550d0: mov             x1, NULL
    // 0x7550d4: r2 = 8
    //     0x7550d4: movz            x2, #0x8
    // 0x7550d8: stur            x0, [fp, #-0x10]
    // 0x7550dc: r0 = AllocateArray()
    //     0x7550dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7550e0: mov             x1, x0
    // 0x7550e4: ldur            x0, [fp, #-0x10]
    // 0x7550e8: StoreField: r1->field_f = r0
    //     0x7550e8: stur            w0, [x1, #0xf]
    // 0x7550ec: r17 = "("
    //     0x7550ec: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x7550f0: ldr             x17, [x17, #0x130]
    // 0x7550f4: StoreField: r1->field_13 = r17
    //     0x7550f4: stur            w17, [x1, #0x13]
    // 0x7550f8: ldur            x0, [fp, #-8]
    // 0x7550fc: LoadField: r2 = r0->field_7
    //     0x7550fc: ldur            w2, [x0, #7]
    // 0x755100: DecompressPointer r2
    //     0x755100: add             x2, x2, HEAP, lsl #32
    // 0x755104: cmp             w2, NULL
    // 0x755108: b.eq            #0x755118
    // 0x75510c: r0 = "<linked>"
    //     0x75510c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36c88] "<linked>"
    //     0x755110: ldr             x0, [x0, #0xc88]
    // 0x755114: b               #0x755120
    // 0x755118: r0 = "<dangling>"
    //     0x755118: add             x0, PP, #0x36, lsl #12  ; [pp+0x36c90] "<dangling>"
    //     0x75511c: ldr             x0, [x0, #0xc90]
    // 0x755120: ArrayStore: r1[0] = r0  ; List_4
    //     0x755120: stur            w0, [x1, #0x17]
    // 0x755124: r17 = ")"
    //     0x755124: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x755128: StoreField: r1->field_1b = r17
    //     0x755128: stur            w17, [x1, #0x1b]
    // 0x75512c: str             x1, [SP]
    // 0x755130: r0 = _interpolate()
    //     0x755130: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x755134: LeaveFrame
    //     0x755134: mov             SP, fp
    //     0x755138: ldp             fp, lr, [SP], #0x10
    // 0x75513c: ret
    //     0x75513c: ret             
    // 0x755140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755140: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755144: b               #0x7550c8
  }
}

// class id: 1672, size: 0x10, field offset: 0x8
class LayerHandle<X0 bound Layer> extends Object {

  set _ layer=(/* No info */) {
    // ** addr: 0x4b9230, size: 0x104
    // 0x4b9230: EnterFrame
    //     0x4b9230: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9234: mov             fp, SP
    // 0x4b9238: AllocStack(0x10)
    //     0x4b9238: sub             SP, SP, #0x10
    // 0x4b923c: CheckStackOverflow
    //     0x4b923c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9240: cmp             SP, x16
    //     0x4b9244: b.ls            #0x4b932c
    // 0x4b9248: ldr             x3, [fp, #0x18]
    // 0x4b924c: LoadField: r2 = r3->field_7
    //     0x4b924c: ldur            w2, [x3, #7]
    // 0x4b9250: DecompressPointer r2
    //     0x4b9250: add             x2, x2, HEAP, lsl #32
    // 0x4b9254: ldr             x0, [fp, #0x10]
    // 0x4b9258: r1 = Null
    //     0x4b9258: mov             x1, NULL
    // 0x4b925c: cmp             w0, NULL
    // 0x4b9260: b.eq            #0x4b928c
    // 0x4b9264: cmp             w2, NULL
    // 0x4b9268: b.eq            #0x4b928c
    // 0x4b926c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b926c: ldur            w4, [x2, #0x17]
    // 0x4b9270: DecompressPointer r4
    //     0x4b9270: add             x4, x4, HEAP, lsl #32
    // 0x4b9274: r8 = X0? bound Layer
    //     0x4b9274: add             x8, PP, #9, lsl #12  ; [pp+0x9200] TypeParameter: X0? bound Layer
    //     0x4b9278: ldr             x8, [x8, #0x200]
    // 0x4b927c: LoadField: r9 = r4->field_7
    //     0x4b927c: ldur            x9, [x4, #7]
    // 0x4b9280: r3 = Null
    //     0x4b9280: add             x3, PP, #9, lsl #12  ; [pp+0x9208] Null
    //     0x4b9284: ldr             x3, [x3, #0x208]
    // 0x4b9288: blr             x9
    // 0x4b928c: ldr             x2, [fp, #0x18]
    // 0x4b9290: LoadField: r3 = r2->field_b
    //     0x4b9290: ldur            w3, [x2, #0xb]
    // 0x4b9294: DecompressPointer r3
    //     0x4b9294: add             x3, x3, HEAP, lsl #32
    // 0x4b9298: ldr             x0, [fp, #0x10]
    // 0x4b929c: mov             x1, x3
    // 0x4b92a0: stur            x3, [fp, #-8]
    // 0x4b92a4: stp             x1, x0, [SP, #-0x10]!
    // 0x4b92a8: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x4b92a8: ldr             lr, [PP, #0x100]  ; [pp+0x100] Stub: OptimizedIdenticalWithNumberCheck (0x3d32ec)
    // 0x4b92ac: LoadField: r30 = r30->field_7
    //     0x4b92ac: ldur            lr, [lr, #7]
    // 0x4b92b0: blr             lr
    // 0x4b92b4: ldp             x1, x0, [SP], #0x10
    // 0x4b92b8: b.ne            #0x4b92cc
    // 0x4b92bc: r0 = Null
    //     0x4b92bc: mov             x0, NULL
    // 0x4b92c0: LeaveFrame
    //     0x4b92c0: mov             SP, fp
    //     0x4b92c4: ldp             fp, lr, [SP], #0x10
    // 0x4b92c8: ret
    //     0x4b92c8: ret             
    // 0x4b92cc: ldur            x0, [fp, #-8]
    // 0x4b92d0: cmp             w0, NULL
    // 0x4b92d4: b.eq            #0x4b92e0
    // 0x4b92d8: str             x0, [SP]
    // 0x4b92dc: r0 = _unref()
    //     0x4b92dc: bl              #0x4b90bc  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x4b92e0: ldr             x1, [fp, #0x18]
    // 0x4b92e4: ldr             x2, [fp, #0x10]
    // 0x4b92e8: mov             x0, x2
    // 0x4b92ec: StoreField: r1->field_b = r0
    //     0x4b92ec: stur            w0, [x1, #0xb]
    //     0x4b92f0: ldurb           w16, [x1, #-1]
    //     0x4b92f4: ldurb           w17, [x0, #-1]
    //     0x4b92f8: and             x16, x17, x16, lsr #2
    //     0x4b92fc: tst             x16, HEAP, lsr #32
    //     0x4b9300: b.eq            #0x4b9308
    //     0x4b9304: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4b9308: cmp             w2, NULL
    // 0x4b930c: b.eq            #0x4b931c
    // 0x4b9310: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x4b9310: ldur            x1, [x2, #0x17]
    // 0x4b9314: add             x3, x1, #1
    // 0x4b9318: ArrayStore: r2[0] = r3  ; List_8
    //     0x4b9318: stur            x3, [x2, #0x17]
    // 0x4b931c: r0 = Null
    //     0x4b931c: mov             x0, NULL
    // 0x4b9320: LeaveFrame
    //     0x4b9320: mov             SP, fp
    //     0x4b9324: ldp             fp, lr, [SP], #0x10
    // 0x4b9328: ret
    //     0x4b9328: ret             
    // 0x4b932c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b932c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9330: b               #0x4b9248
  }
  _ toString(/* No info */) {
    // ** addr: 0x754fcc, size: 0xc8
    // 0x754fcc: EnterFrame
    //     0x754fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x754fd0: mov             fp, SP
    // 0x754fd4: AllocStack(0x10)
    //     0x754fd4: sub             SP, SP, #0x10
    // 0x754fd8: CheckStackOverflow
    //     0x754fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754fdc: cmp             SP, x16
    //     0x754fe0: b.ls            #0x75508c
    // 0x754fe4: r1 = Null
    //     0x754fe4: mov             x1, NULL
    // 0x754fe8: r2 = 6
    //     0x754fe8: movz            x2, #0x6
    // 0x754fec: r0 = AllocateArray()
    //     0x754fec: bl              #0x98d620  ; AllocateArrayStub
    // 0x754ff0: mov             x1, x0
    // 0x754ff4: stur            x1, [fp, #-8]
    // 0x754ff8: r17 = "LayerHandle("
    //     0x754ff8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5d0] "LayerHandle("
    //     0x754ffc: ldr             x17, [x17, #0x5d0]
    // 0x755000: StoreField: r1->field_f = r17
    //     0x755000: stur            w17, [x1, #0xf]
    // 0x755004: ldr             x0, [fp, #0x10]
    // 0x755008: LoadField: r2 = r0->field_b
    //     0x755008: ldur            w2, [x0, #0xb]
    // 0x75500c: DecompressPointer r2
    //     0x75500c: add             x2, x2, HEAP, lsl #32
    // 0x755010: cmp             w2, NULL
    // 0x755014: b.eq            #0x75503c
    // 0x755018: r0 = LoadClassIdInstr(r2)
    //     0x755018: ldur            x0, [x2, #-1]
    //     0x75501c: ubfx            x0, x0, #0xc, #0x14
    // 0x755020: str             x2, [SP]
    // 0x755024: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x755024: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x755028: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x755028: movz            x17, #0x4ae2
    //     0x75502c: add             lr, x0, x17
    //     0x755030: ldr             lr, [x21, lr, lsl #3]
    //     0x755034: blr             lr
    // 0x755038: b               #0x755044
    // 0x75503c: r0 = "DISPOSED"
    //     0x75503c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5d8] "DISPOSED"
    //     0x755040: ldr             x0, [x0, #0x5d8]
    // 0x755044: ldur            x2, [fp, #-8]
    // 0x755048: mov             x1, x2
    // 0x75504c: ArrayStore: r1[1] = r0  ; List_4
    //     0x75504c: add             x25, x1, #0x13
    //     0x755050: str             w0, [x25]
    //     0x755054: tbz             w0, #0, #0x755070
    //     0x755058: ldurb           w16, [x1, #-1]
    //     0x75505c: ldurb           w17, [x0, #-1]
    //     0x755060: and             x16, x17, x16, lsr #2
    //     0x755064: tst             x16, HEAP, lsr #32
    //     0x755068: b.eq            #0x755070
    //     0x75506c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x755070: r17 = ")"
    //     0x755070: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x755074: ArrayStore: r2[0] = r17  ; List_4
    //     0x755074: stur            w17, [x2, #0x17]
    // 0x755078: str             x2, [SP]
    // 0x75507c: r0 = _interpolate()
    //     0x75507c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x755080: LeaveFrame
    //     0x755080: mov             SP, fp
    //     0x755084: ldp             fp, lr, [SP], #0x10
    // 0x755088: ret
    //     0x755088: ret             
    // 0x75508c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75508c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755090: b               #0x754fe4
  }
}

// class id: 1680, size: 0x40, field offset: 0x8
abstract class Layer extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ find(/* No info */) {
    // ** addr: 0x4b7c14, size: 0x104
    // 0x4b7c14: EnterFrame
    //     0x4b7c14: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7c18: mov             fp, SP
    // 0x4b7c1c: AllocStack(0x30)
    //     0x4b7c1c: sub             SP, SP, #0x30
    // 0x4b7c20: SetupParameters()
    //     0x4b7c20: mov             x0, x4
    //     0x4b7c24: ldur            w1, [x0, #0xf]
    //     0x4b7c28: add             x1, x1, HEAP, lsl #32
    //     0x4b7c2c: cbnz            w1, #0x4b7c38
    //     0x4b7c30: mov             x0, NULL
    //     0x4b7c34: b               #0x4b7c48
    //     0x4b7c38: ldur            w2, [x0, #0x17]
    //     0x4b7c3c: add             x2, x2, HEAP, lsl #32
    //     0x4b7c40: add             x0, fp, w2, sxtw #2
    //     0x4b7c44: ldr             x0, [x0, #0x10]
    // 0x4b7c48: CheckStackOverflow
    //     0x4b7c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7c4c: cmp             SP, x16
    //     0x4b7c50: b.ls            #0x4b7d10
    // 0x4b7c54: cbnz            w1, #0x4b7c60
    // 0x4b7c58: r4 = <Object>
    //     0x4b7c58: ldr             x4, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x4b7c5c: b               #0x4b7c64
    // 0x4b7c60: mov             x4, x0
    // 0x4b7c64: ldr             x0, [fp, #0x18]
    // 0x4b7c68: mov             x2, x4
    // 0x4b7c6c: stur            x4, [fp, #-8]
    // 0x4b7c70: r1 = Null
    //     0x4b7c70: mov             x1, NULL
    // 0x4b7c74: r3 = <AnnotationEntry<X0>>
    //     0x4b7c74: add             x3, PP, #9, lsl #12  ; [pp+0x9128] TypeArguments: <AnnotationEntry<X0>>
    //     0x4b7c78: ldr             x3, [x3, #0x128]
    // 0x4b7c7c: r30 = InstantiateTypeArgumentsStub
    //     0x4b7c7c: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x4b7c80: LoadField: r30 = r30->field_7
    //     0x4b7c80: ldur            lr, [lr, #7]
    // 0x4b7c84: blr             lr
    // 0x4b7c88: stp             xzr, x0, [SP]
    // 0x4b7c8c: r0 = _GrowableList()
    //     0x4b7c8c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4b7c90: ldur            x1, [fp, #-8]
    // 0x4b7c94: stur            x0, [fp, #-0x10]
    // 0x4b7c98: r0 = AnnotationResult()
    //     0x4b7c98: bl              #0x4b7d18  ; AllocateAnnotationResultStub -> AnnotationResult<X0> (size=0x10)
    // 0x4b7c9c: ldur            x1, [fp, #-0x10]
    // 0x4b7ca0: StoreField: r0->field_b = r1
    //     0x4b7ca0: stur            w1, [x0, #0xb]
    // 0x4b7ca4: ldr             x2, [fp, #0x18]
    // 0x4b7ca8: r3 = LoadClassIdInstr(r2)
    //     0x4b7ca8: ldur            x3, [x2, #-1]
    //     0x4b7cac: ubfx            x3, x3, #0xc, #0x14
    // 0x4b7cb0: ldur            x16, [fp, #-8]
    // 0x4b7cb4: stp             x2, x16, [SP, #0x10]
    // 0x4b7cb8: ldr             x16, [fp, #0x10]
    // 0x4b7cbc: stp             x16, x0, [SP]
    // 0x4b7cc0: mov             x0, x3
    // 0x4b7cc4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4b7cc4: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4b7cc8: r0 = GDT[cid_x0 + 0x91ec]()
    //     0x4b7cc8: movz            x17, #0x91ec
    //     0x4b7ccc: add             lr, x0, x17
    //     0x4b7cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7cd4: blr             lr
    // 0x4b7cd8: ldur            x0, [fp, #-0x10]
    // 0x4b7cdc: LoadField: r1 = r0->field_b
    //     0x4b7cdc: ldur            w1, [x0, #0xb]
    // 0x4b7ce0: DecompressPointer r1
    //     0x4b7ce0: add             x1, x1, HEAP, lsl #32
    // 0x4b7ce4: cbnz            w1, #0x4b7cf0
    // 0x4b7ce8: r0 = Null
    //     0x4b7ce8: mov             x0, NULL
    // 0x4b7cec: b               #0x4b7d04
    // 0x4b7cf0: str             x0, [SP]
    // 0x4b7cf4: r0 = first()
    //     0x4b7cf4: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x4b7cf8: LoadField: r1 = r0->field_b
    //     0x4b7cf8: ldur            w1, [x0, #0xb]
    // 0x4b7cfc: DecompressPointer r1
    //     0x4b7cfc: add             x1, x1, HEAP, lsl #32
    // 0x4b7d00: mov             x0, x1
    // 0x4b7d04: LeaveFrame
    //     0x4b7d04: mov             SP, fp
    //     0x4b7d08: ldp             fp, lr, [SP], #0x10
    // 0x4b7d0c: ret
    //     0x4b7d0c: ret             
    // 0x4b7d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7d10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7d14: b               #0x4b7c54
  }
  _ markNeedsAddToScene(/* No info */) {
    // ** addr: 0x4b8bbc, size: 0x28
    // 0x4b8bbc: ldr             x1, [SP]
    // 0x4b8bc0: LoadField: r2 = r1->field_23
    //     0x4b8bc0: ldur            w2, [x1, #0x23]
    // 0x4b8bc4: DecompressPointer r2
    //     0x4b8bc4: add             x2, x2, HEAP, lsl #32
    // 0x4b8bc8: tbnz            w2, #4, #0x4b8bd4
    // 0x4b8bcc: r0 = Null
    //     0x4b8bcc: mov             x0, NULL
    // 0x4b8bd0: ret
    //     0x4b8bd0: ret             
    // 0x4b8bd4: r2 = true
    //     0x4b8bd4: add             x2, NULL, #0x20  ; true
    // 0x4b8bd8: StoreField: r1->field_23 = r2
    //     0x4b8bd8: stur            w2, [x1, #0x23]
    // 0x4b8bdc: r0 = Null
    //     0x4b8bdc: mov             x0, NULL
    // 0x4b8be0: ret
    //     0x4b8be0: ret             
  }
  _ _unref(/* No info */) {
    // ** addr: 0x4b90bc, size: 0x64
    // 0x4b90bc: EnterFrame
    //     0x4b90bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b90c0: mov             fp, SP
    // 0x4b90c4: AllocStack(0x8)
    //     0x4b90c4: sub             SP, SP, #8
    // 0x4b90c8: CheckStackOverflow
    //     0x4b90c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b90cc: cmp             SP, x16
    //     0x4b90d0: b.ls            #0x4b9118
    // 0x4b90d4: ldr             x0, [fp, #0x10]
    // 0x4b90d8: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x4b90d8: ldur            x1, [x0, #0x17]
    // 0x4b90dc: sub             x2, x1, #1
    // 0x4b90e0: ArrayStore: r0[0] = r2  ; List_8
    //     0x4b90e0: stur            x2, [x0, #0x17]
    // 0x4b90e4: cbnz            x2, #0x4b9108
    // 0x4b90e8: r1 = LoadClassIdInstr(r0)
    //     0x4b90e8: ldur            x1, [x0, #-1]
    //     0x4b90ec: ubfx            x1, x1, #0xc, #0x14
    // 0x4b90f0: str             x0, [SP]
    // 0x4b90f4: mov             x0, x1
    // 0x4b90f8: r0 = GDT[cid_x0 + 0x5afe]()
    //     0x4b90f8: movz            x17, #0x5afe
    //     0x4b90fc: add             lr, x0, x17
    //     0x4b9100: ldr             lr, [x21, lr, lsl #3]
    //     0x4b9104: blr             lr
    // 0x4b9108: r0 = Null
    //     0x4b9108: mov             x0, NULL
    // 0x4b910c: LeaveFrame
    //     0x4b910c: mov             SP, fp
    //     0x4b9110: ldp             fp, lr, [SP], #0x10
    // 0x4b9114: ret
    //     0x4b9114: ret             
    // 0x4b9118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9118: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b911c: b               #0x4b90d4
  }
  _ _updateSubtreeCompositionObserverCount(/* No info */) {
    // ** addr: 0x4b91d4, size: 0x5c
    // 0x4b91d4: EnterFrame
    //     0x4b91d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b91d8: mov             fp, SP
    // 0x4b91dc: AllocStack(0x10)
    //     0x4b91dc: sub             SP, SP, #0x10
    // 0x4b91e0: CheckStackOverflow
    //     0x4b91e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b91e4: cmp             SP, x16
    //     0x4b91e8: b.ls            #0x4b9228
    // 0x4b91ec: ldr             x0, [fp, #0x18]
    // 0x4b91f0: LoadField: r1 = r0->field_b
    //     0x4b91f0: ldur            x1, [x0, #0xb]
    // 0x4b91f4: ldr             x2, [fp, #0x10]
    // 0x4b91f8: add             x3, x1, x2
    // 0x4b91fc: StoreField: r0->field_b = r3
    //     0x4b91fc: stur            x3, [x0, #0xb]
    // 0x4b9200: LoadField: r1 = r0->field_1f
    //     0x4b9200: ldur            w1, [x0, #0x1f]
    // 0x4b9204: DecompressPointer r1
    //     0x4b9204: add             x1, x1, HEAP, lsl #32
    // 0x4b9208: cmp             w1, NULL
    // 0x4b920c: b.eq            #0x4b9218
    // 0x4b9210: stp             x2, x1, [SP]
    // 0x4b9214: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4b9214: bl              #0x4b91d4  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4b9218: r0 = Null
    //     0x4b9218: mov             x0, NULL
    // 0x4b921c: LeaveFrame
    //     0x4b921c: mov             SP, fp
    //     0x4b9220: ldp             fp, lr, [SP], #0x10
    // 0x4b9224: ret
    //     0x4b9224: ret             
    // 0x4b9228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9228: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b922c: b               #0x4b91ec
  }
  _ Layer(/* No info */) {
    // ** addr: 0x4bb7b8, size: 0xac
    // 0x4bb7b8: EnterFrame
    //     0x4bb7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb7bc: mov             fp, SP
    // 0x4bb7c0: AllocStack(0x10)
    //     0x4bb7c0: sub             SP, SP, #0x10
    // 0x4bb7c4: r1 = true
    //     0x4bb7c4: add             x1, NULL, #0x20  ; true
    // 0x4bb7c8: r0 = 0
    //     0x4bb7c8: movz            x0, #0
    // 0x4bb7cc: CheckStackOverflow
    //     0x4bb7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb7d0: cmp             SP, x16
    //     0x4bb7d4: b.ls            #0x4bb85c
    // 0x4bb7d8: ldr             x2, [fp, #0x10]
    // 0x4bb7dc: StoreField: r2->field_b = r0
    //     0x4bb7dc: stur            x0, [x2, #0xb]
    // 0x4bb7e0: ArrayStore: r2[0] = r0  ; List_8
    //     0x4bb7e0: stur            x0, [x2, #0x17]
    // 0x4bb7e4: StoreField: r2->field_23 = r1
    //     0x4bb7e4: stur            w1, [x2, #0x23]
    // 0x4bb7e8: StoreField: r2->field_2f = r0
    //     0x4bb7e8: stur            x0, [x2, #0x2f]
    // 0x4bb7ec: r16 = <int, (dynamic this) => void?>
    //     0x4bb7ec: add             x16, PP, #9, lsl #12  ; [pp+0x92f8] TypeArguments: <int, (dynamic this) => void?>
    //     0x4bb7f0: ldr             x16, [x16, #0x2f8]
    // 0x4bb7f4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4bb7f8: stp             lr, x16, [SP]
    // 0x4bb7fc: r0 = Map._fromLiteral()
    //     0x4bb7fc: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4bb800: ldr             x2, [fp, #0x10]
    // 0x4bb804: StoreField: r2->field_7 = r0
    //     0x4bb804: stur            w0, [x2, #7]
    //     0x4bb808: ldurb           w16, [x2, #-1]
    //     0x4bb80c: ldurb           w17, [x0, #-1]
    //     0x4bb810: and             x16, x17, x16, lsr #2
    //     0x4bb814: tst             x16, HEAP, lsr #32
    //     0x4bb818: b.eq            #0x4bb820
    //     0x4bb81c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4bb820: r1 = <Layer>
    //     0x4bb820: add             x1, PP, #9, lsl #12  ; [pp+0x9300] TypeArguments: <Layer>
    //     0x4bb824: ldr             x1, [x1, #0x300]
    // 0x4bb828: r0 = LayerHandle()
    //     0x4bb828: bl              #0x4bb864  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x4bb82c: ldr             x1, [fp, #0x10]
    // 0x4bb830: StoreField: r1->field_13 = r0
    //     0x4bb830: stur            w0, [x1, #0x13]
    //     0x4bb834: ldurb           w16, [x1, #-1]
    //     0x4bb838: ldurb           w17, [x0, #-1]
    //     0x4bb83c: and             x16, x17, x16, lsr #2
    //     0x4bb840: tst             x16, HEAP, lsr #32
    //     0x4bb844: b.eq            #0x4bb84c
    //     0x4bb848: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4bb84c: r0 = Null
    //     0x4bb84c: mov             x0, NULL
    // 0x4bb850: LeaveFrame
    //     0x4bb850: mov             SP, fp
    //     0x4bb854: ldp             fp, lr, [SP], #0x10
    // 0x4bb858: ret
    //     0x4bb858: ret             
    // 0x4bb85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb85c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb860: b               #0x4bb7d8
  }
  _ remove(/* No info */) {
    // ** addr: 0x4f908c, size: 0x4c
    // 0x4f908c: EnterFrame
    //     0x4f908c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9090: mov             fp, SP
    // 0x4f9094: AllocStack(0x10)
    //     0x4f9094: sub             SP, SP, #0x10
    // 0x4f9098: CheckStackOverflow
    //     0x4f9098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f909c: cmp             SP, x16
    //     0x4f90a0: b.ls            #0x4f90d0
    // 0x4f90a4: ldr             x0, [fp, #0x10]
    // 0x4f90a8: LoadField: r1 = r0->field_1f
    //     0x4f90a8: ldur            w1, [x0, #0x1f]
    // 0x4f90ac: DecompressPointer r1
    //     0x4f90ac: add             x1, x1, HEAP, lsl #32
    // 0x4f90b0: cmp             w1, NULL
    // 0x4f90b4: b.eq            #0x4f90c0
    // 0x4f90b8: stp             x0, x1, [SP]
    // 0x4f90bc: r0 = _removeChild()
    //     0x4f90bc: bl              #0x4f90d8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_removeChild
    // 0x4f90c0: r0 = Null
    //     0x4f90c0: mov             x0, NULL
    // 0x4f90c4: LeaveFrame
    //     0x4f90c4: mov             SP, fp
    //     0x4f90c8: ldp             fp, lr, [SP], #0x10
    // 0x4f90cc: ret
    //     0x4f90cc: ret             
    // 0x4f90d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f90d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f90d4: b               #0x4f90a4
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x4ffa1c, size: 0x104
    // 0x4ffa1c: EnterFrame
    //     0x4ffa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffa20: mov             fp, SP
    // 0x4ffa24: AllocStack(0x30)
    //     0x4ffa24: sub             SP, SP, #0x30
    // 0x4ffa28: CheckStackOverflow
    //     0x4ffa28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ffa2c: cmp             SP, x16
    //     0x4ffa30: b.ls            #0x4ffb18
    // 0x4ffa34: r1 = 3
    //     0x4ffa34: movz            x1, #0x3
    // 0x4ffa38: r0 = AllocateContext()
    //     0x4ffa38: bl              #0x98c848  ; AllocateContextStub
    // 0x4ffa3c: mov             x1, x0
    // 0x4ffa40: ldr             x0, [fp, #0x18]
    // 0x4ffa44: stur            x1, [fp, #-8]
    // 0x4ffa48: StoreField: r1->field_f = r0
    //     0x4ffa48: stur            w0, [x1, #0xf]
    // 0x4ffa4c: ldr             x2, [fp, #0x10]
    // 0x4ffa50: StoreField: r1->field_13 = r2
    //     0x4ffa50: stur            w2, [x1, #0x13]
    // 0x4ffa54: str             x0, [SP, #8]
    // 0x4ffa58: r2 = 1
    //     0x4ffa58: movz            x2, #0x1
    // 0x4ffa5c: str             x2, [SP]
    // 0x4ffa60: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4ffa60: bl              #0x4b91d4  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4ffa64: r0 = LoadStaticField(0xa04)
    //     0x4ffa64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ffa68: ldr             x0, [x0, #0x1408]
    // 0x4ffa6c: r1 = LoadInt32Instr(r0)
    //     0x4ffa6c: sbfx            x1, x0, #1, #0x1f
    //     0x4ffa70: tbz             w0, #0, #0x4ffa78
    //     0x4ffa74: ldur            x1, [x0, #7]
    // 0x4ffa78: add             x2, x1, #1
    // 0x4ffa7c: r0 = BoxInt64Instr(r2)
    //     0x4ffa7c: sbfiz           x0, x2, #1, #0x1f
    //     0x4ffa80: cmp             x2, x0, asr #1
    //     0x4ffa84: b.eq            #0x4ffa90
    //     0x4ffa88: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ffa8c: stur            x2, [x0, #7]
    // 0x4ffa90: mov             x3, x0
    // 0x4ffa94: stur            x3, [fp, #-0x18]
    // 0x4ffa98: StoreStaticField(0xa04, r3)
    //     0x4ffa98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ffa9c: str             x3, [x0, #0x1408]
    // 0x4ffaa0: mov             x0, x3
    // 0x4ffaa4: ldur            x4, [fp, #-8]
    // 0x4ffaa8: ArrayStore: r4[0] = r0  ; List_4
    //     0x4ffaa8: stur            w0, [x4, #0x17]
    //     0x4ffaac: tbz             w0, #0, #0x4ffac8
    //     0x4ffab0: ldurb           w16, [x4, #-1]
    //     0x4ffab4: ldurb           w17, [x0, #-1]
    //     0x4ffab8: and             x16, x17, x16, lsr #2
    //     0x4ffabc: tst             x16, HEAP, lsr #32
    //     0x4ffac0: b.eq            #0x4ffac8
    //     0x4ffac4: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x4ffac8: ldr             x0, [fp, #0x18]
    // 0x4ffacc: LoadField: r5 = r0->field_7
    //     0x4ffacc: ldur            w5, [x0, #7]
    // 0x4ffad0: DecompressPointer r5
    //     0x4ffad0: add             x5, x5, HEAP, lsl #32
    // 0x4ffad4: mov             x2, x4
    // 0x4ffad8: stur            x5, [fp, #-0x10]
    // 0x4ffadc: r1 = Function '<anonymous closure>':.
    //     0x4ffadc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb68] AnonymousClosure: (0x4ffb9c), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x4ffa1c)
    //     0x4ffae0: ldr             x1, [x1, #0xb68]
    // 0x4ffae4: r0 = AllocateClosure()
    //     0x4ffae4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4ffae8: ldur            x16, [fp, #-0x10]
    // 0x4ffaec: ldur            lr, [fp, #-0x18]
    // 0x4ffaf0: stp             lr, x16, [SP, #8]
    // 0x4ffaf4: str             x0, [SP]
    // 0x4ffaf8: r0 = []=()
    //     0x4ffaf8: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4ffafc: ldur            x2, [fp, #-8]
    // 0x4ffb00: r1 = Function '<anonymous closure>':.
    //     0x4ffb00: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb70] AnonymousClosure: (0x4ffb20), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x4ffa1c)
    //     0x4ffb04: ldr             x1, [x1, #0xb70]
    // 0x4ffb08: r0 = AllocateClosure()
    //     0x4ffb08: bl              #0x98c960  ; AllocateClosureStub
    // 0x4ffb0c: LeaveFrame
    //     0x4ffb0c: mov             SP, fp
    //     0x4ffb10: ldp             fp, lr, [SP], #0x10
    // 0x4ffb14: ret
    //     0x4ffb14: ret             
    // 0x4ffb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffb18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffb1c: b               #0x4ffa34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ffb20, size: 0x7c
    // 0x4ffb20: EnterFrame
    //     0x4ffb20: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffb24: mov             fp, SP
    // 0x4ffb28: AllocStack(0x18)
    //     0x4ffb28: sub             SP, SP, #0x18
    // 0x4ffb2c: SetupParameters([dynamic _ /* r0 */])
    //     0x4ffb2c: ldr             x0, [fp, #0x10]
    //     0x4ffb30: ldur            w1, [x0, #0x17]
    //     0x4ffb34: add             x1, x1, HEAP, lsl #32
    //     0x4ffb38: stur            x1, [fp, #-8]
    // 0x4ffb3c: CheckStackOverflow
    //     0x4ffb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ffb40: cmp             SP, x16
    //     0x4ffb44: b.ls            #0x4ffb94
    // 0x4ffb48: LoadField: r0 = r1->field_f
    //     0x4ffb48: ldur            w0, [x1, #0xf]
    // 0x4ffb4c: DecompressPointer r0
    //     0x4ffb4c: add             x0, x0, HEAP, lsl #32
    // 0x4ffb50: LoadField: r2 = r0->field_7
    //     0x4ffb50: ldur            w2, [x0, #7]
    // 0x4ffb54: DecompressPointer r2
    //     0x4ffb54: add             x2, x2, HEAP, lsl #32
    // 0x4ffb58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4ffb58: ldur            w0, [x1, #0x17]
    // 0x4ffb5c: DecompressPointer r0
    //     0x4ffb5c: add             x0, x0, HEAP, lsl #32
    // 0x4ffb60: stp             x0, x2, [SP]
    // 0x4ffb64: r0 = remove()
    //     0x4ffb64: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4ffb68: ldur            x0, [fp, #-8]
    // 0x4ffb6c: LoadField: r1 = r0->field_f
    //     0x4ffb6c: ldur            w1, [x0, #0xf]
    // 0x4ffb70: DecompressPointer r1
    //     0x4ffb70: add             x1, x1, HEAP, lsl #32
    // 0x4ffb74: str             x1, [SP, #8]
    // 0x4ffb78: r0 = -1
    //     0x4ffb78: movn            x0, #0
    // 0x4ffb7c: str             x0, [SP]
    // 0x4ffb80: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4ffb80: bl              #0x4b91d4  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4ffb84: r0 = Null
    //     0x4ffb84: mov             x0, NULL
    // 0x4ffb88: LeaveFrame
    //     0x4ffb88: mov             SP, fp
    //     0x4ffb8c: ldp             fp, lr, [SP], #0x10
    // 0x4ffb90: ret
    //     0x4ffb90: ret             
    // 0x4ffb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffb94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffb98: b               #0x4ffb48
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ffb9c, size: 0x5c
    // 0x4ffb9c: EnterFrame
    //     0x4ffb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffba0: mov             fp, SP
    // 0x4ffba4: AllocStack(0x10)
    //     0x4ffba4: sub             SP, SP, #0x10
    // 0x4ffba8: SetupParameters([dynamic _ /* r0 */])
    //     0x4ffba8: ldr             x0, [fp, #0x10]
    //     0x4ffbac: ldur            w1, [x0, #0x17]
    //     0x4ffbb0: add             x1, x1, HEAP, lsl #32
    // 0x4ffbb4: CheckStackOverflow
    //     0x4ffbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ffbb8: cmp             SP, x16
    //     0x4ffbbc: b.ls            #0x4ffbf0
    // 0x4ffbc0: LoadField: r0 = r1->field_13
    //     0x4ffbc0: ldur            w0, [x1, #0x13]
    // 0x4ffbc4: DecompressPointer r0
    //     0x4ffbc4: add             x0, x0, HEAP, lsl #32
    // 0x4ffbc8: LoadField: r2 = r1->field_f
    //     0x4ffbc8: ldur            w2, [x1, #0xf]
    // 0x4ffbcc: DecompressPointer r2
    //     0x4ffbcc: add             x2, x2, HEAP, lsl #32
    // 0x4ffbd0: stp             x2, x0, [SP]
    // 0x4ffbd4: ClosureCall
    //     0x4ffbd4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4ffbd8: ldur            x2, [x0, #0x1f]
    //     0x4ffbdc: blr             x2
    // 0x4ffbe0: r0 = Null
    //     0x4ffbe0: mov             x0, NULL
    // 0x4ffbe4: LeaveFrame
    //     0x4ffbe4: mov             SP, fp
    //     0x4ffbe8: ldp             fp, lr, [SP], #0x10
    // 0x4ffbec: ret
    //     0x4ffbec: ret             
    // 0x4ffbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffbf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffbf4: b               #0x4ffbc0
  }
  set _ engineLayer=(/* No info */) {
    // ** addr: 0x511594, size: 0x13c
    // 0x511594: EnterFrame
    //     0x511594: stp             fp, lr, [SP, #-0x10]!
    //     0x511598: mov             fp, SP
    // 0x51159c: AllocStack(0x18)
    //     0x51159c: sub             SP, SP, #0x18
    // 0x5115a0: CheckStackOverflow
    //     0x5115a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5115a4: cmp             SP, x16
    //     0x5115a8: b.ls            #0x5116c0
    // 0x5115ac: ldr             x0, [fp, #0x18]
    // 0x5115b0: LoadField: r1 = r0->field_27
    //     0x5115b0: ldur            w1, [x0, #0x27]
    // 0x5115b4: DecompressPointer r1
    //     0x5115b4: add             x1, x1, HEAP, lsl #32
    // 0x5115b8: cmp             w1, NULL
    // 0x5115bc: b.ne            #0x5115c8
    // 0x5115c0: mov             x1, x0
    // 0x5115c4: b               #0x511624
    // 0x5115c8: LoadField: r2 = r1->field_7
    //     0x5115c8: ldur            w2, [x1, #7]
    // 0x5115cc: DecompressPointer r2
    //     0x5115cc: add             x2, x2, HEAP, lsl #32
    // 0x5115d0: stur            x2, [fp, #-0x10]
    // 0x5115d4: LoadField: r1 = r2->field_7
    //     0x5115d4: ldur            w1, [x2, #7]
    // 0x5115d8: DecompressPointer r1
    //     0x5115d8: add             x1, x1, HEAP, lsl #32
    // 0x5115dc: cmp             w1, NULL
    // 0x5115e0: b.eq            #0x5116c8
    // 0x5115e4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x5115e4: ldur            x3, [x1, #0x17]
    // 0x5115e8: stur            x3, [fp, #-8]
    // 0x5115ec: cbnz            x3, #0x5115fc
    // 0x5115f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5115f0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5115f4: str             x16, [SP]
    // 0x5115f8: r0 = _throwNew()
    //     0x5115f8: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x5115fc: ldur            x0, [fp, #-8]
    // 0x511600: stur            x0, [fp, #-8]
    // 0x511604: r1 = <Never>
    //     0x511604: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x511608: r0 = Pointer()
    //     0x511608: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x51160c: mov             x1, x0
    // 0x511610: ldur            x0, [fp, #-8]
    // 0x511614: StoreField: r1->field_7 = r0
    //     0x511614: stur            x0, [x1, #7]
    // 0x511618: str             x1, [SP]
    // 0x51161c: r0 = _dispose$Method$FfiNative()
    //     0x51161c: bl              #0x5116d0  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x511620: ldr             x1, [fp, #0x18]
    // 0x511624: ldr             x0, [fp, #0x10]
    // 0x511628: StoreField: r1->field_27 = r0
    //     0x511628: stur            w0, [x1, #0x27]
    //     0x51162c: ldurb           w16, [x1, #-1]
    //     0x511630: ldurb           w17, [x0, #-1]
    //     0x511634: and             x16, x17, x16, lsr #2
    //     0x511638: tst             x16, HEAP, lsr #32
    //     0x51163c: b.eq            #0x511644
    //     0x511640: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x511644: r0 = LoadClassIdInstr(r1)
    //     0x511644: ldur            x0, [x1, #-1]
    //     0x511648: ubfx            x0, x0, #0xc, #0x14
    // 0x51164c: str             x1, [SP]
    // 0x511650: r0 = GDT[cid_x0 + -0xcfe]()
    //     0x511650: sub             lr, x0, #0xcfe
    //     0x511654: ldr             lr, [x21, lr, lsl #3]
    //     0x511658: blr             lr
    // 0x51165c: tbz             w0, #4, #0x5116b0
    // 0x511660: ldr             x1, [fp, #0x18]
    // 0x511664: LoadField: r0 = r1->field_1f
    //     0x511664: ldur            w0, [x1, #0x1f]
    // 0x511668: DecompressPointer r0
    //     0x511668: add             x0, x0, HEAP, lsl #32
    // 0x51166c: cmp             w0, NULL
    // 0x511670: b.eq            #0x5116b0
    // 0x511674: r2 = LoadClassIdInstr(r0)
    //     0x511674: ldur            x2, [x0, #-1]
    //     0x511678: ubfx            x2, x2, #0xc, #0x14
    // 0x51167c: str             x0, [SP]
    // 0x511680: mov             x0, x2
    // 0x511684: r0 = GDT[cid_x0 + -0xcfe]()
    //     0x511684: sub             lr, x0, #0xcfe
    //     0x511688: ldr             lr, [x21, lr, lsl #3]
    //     0x51168c: blr             lr
    // 0x511690: tbz             w0, #4, #0x5116b0
    // 0x511694: ldr             x0, [fp, #0x18]
    // 0x511698: LoadField: r1 = r0->field_1f
    //     0x511698: ldur            w1, [x0, #0x1f]
    // 0x51169c: DecompressPointer r1
    //     0x51169c: add             x1, x1, HEAP, lsl #32
    // 0x5116a0: cmp             w1, NULL
    // 0x5116a4: b.eq            #0x5116cc
    // 0x5116a8: str             x1, [SP]
    // 0x5116ac: r0 = markNeedsAddToScene()
    //     0x5116ac: bl              #0x4b8bbc  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x5116b0: r0 = Null
    //     0x5116b0: mov             x0, NULL
    // 0x5116b4: LeaveFrame
    //     0x5116b4: mov             SP, fp
    //     0x5116b8: ldp             fp, lr, [SP], #0x10
    // 0x5116bc: ret
    //     0x5116bc: ret             
    // 0x5116c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5116c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5116c4: b               #0x5115ac
    // 0x5116c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5116c8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x5116cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5116cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x59a2d8, size: 0x1d8
    // 0x59a2d8: EnterFrame
    //     0x59a2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x59a2dc: mov             fp, SP
    // 0x59a2e0: AllocStack(0x38)
    //     0x59a2e0: sub             SP, SP, #0x38
    // 0x59a2e4: CheckStackOverflow
    //     0x59a2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a2e8: cmp             SP, x16
    //     0x59a2ec: b.ls            #0x59a498
    // 0x59a2f0: ldr             x0, [fp, #0x18]
    // 0x59a2f4: LoadField: r4 = r0->field_7
    //     0x59a2f4: ldur            w4, [x0, #7]
    // 0x59a2f8: DecompressPointer r4
    //     0x59a2f8: add             x4, x4, HEAP, lsl #32
    // 0x59a2fc: stur            x4, [fp, #-8]
    // 0x59a300: LoadField: r0 = r4->field_13
    //     0x59a300: ldur            w0, [x4, #0x13]
    // 0x59a304: DecompressPointer r0
    //     0x59a304: add             x0, x0, HEAP, lsl #32
    // 0x59a308: r1 = LoadInt32Instr(r0)
    //     0x59a308: sbfx            x1, x0, #1, #0x1f
    // 0x59a30c: asr             x0, x1, #1
    // 0x59a310: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x59a310: ldur            w1, [x4, #0x17]
    // 0x59a314: DecompressPointer r1
    //     0x59a314: add             x1, x1, HEAP, lsl #32
    // 0x59a318: r2 = LoadInt32Instr(r1)
    //     0x59a318: sbfx            x2, x1, #1, #0x1f
    // 0x59a31c: sub             x1, x0, x2
    // 0x59a320: cbnz            x1, #0x59a334
    // 0x59a324: r0 = Null
    //     0x59a324: mov             x0, NULL
    // 0x59a328: LeaveFrame
    //     0x59a328: mov             SP, fp
    //     0x59a32c: ldp             fp, lr, [SP], #0x10
    // 0x59a330: ret
    //     0x59a330: ret             
    // 0x59a334: LoadField: r2 = r4->field_7
    //     0x59a334: ldur            w2, [x4, #7]
    // 0x59a338: DecompressPointer r2
    //     0x59a338: add             x2, x2, HEAP, lsl #32
    // 0x59a33c: r1 = Null
    //     0x59a33c: mov             x1, NULL
    // 0x59a340: r3 = <X1>
    //     0x59a340: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x59a344: r0 = Null
    //     0x59a344: mov             x0, NULL
    // 0x59a348: cmp             x2, x0
    // 0x59a34c: b.eq            #0x59a35c
    // 0x59a350: r30 = InstantiateTypeArgumentsStub
    //     0x59a350: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x59a354: LoadField: r30 = r30->field_7
    //     0x59a354: ldur            lr, [lr, #7]
    // 0x59a358: blr             lr
    // 0x59a35c: mov             x1, x0
    // 0x59a360: r0 = _CompactIterable()
    //     0x59a360: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x59a364: mov             x1, x0
    // 0x59a368: ldur            x0, [fp, #-8]
    // 0x59a36c: StoreField: r1->field_b = r0
    //     0x59a36c: stur            w0, [x1, #0xb]
    // 0x59a370: r0 = -1
    //     0x59a370: movn            x0, #0
    // 0x59a374: StoreField: r1->field_f = r0
    //     0x59a374: stur            x0, [x1, #0xf]
    // 0x59a378: r0 = 2
    //     0x59a378: movz            x0, #0x2
    // 0x59a37c: ArrayStore: r1[0] = r0  ; List_8
    //     0x59a37c: stur            x0, [x1, #0x17]
    // 0x59a380: r16 = <(dynamic this) => void?>
    //     0x59a380: ldr             x16, [PP, #0x5870]  ; [pp+0x5870] TypeArguments: <(dynamic this) => void?>
    // 0x59a384: stp             x1, x16, [SP]
    // 0x59a388: r0 = _GrowableList.of()
    //     0x59a388: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x59a38c: stur            x0, [fp, #-8]
    // 0x59a390: LoadField: r3 = r0->field_7
    //     0x59a390: ldur            w3, [x0, #7]
    // 0x59a394: DecompressPointer r3
    //     0x59a394: add             x3, x3, HEAP, lsl #32
    // 0x59a398: stur            x3, [fp, #-0x28]
    // 0x59a39c: LoadField: r1 = r0->field_b
    //     0x59a39c: ldur            w1, [x0, #0xb]
    // 0x59a3a0: DecompressPointer r1
    //     0x59a3a0: add             x1, x1, HEAP, lsl #32
    // 0x59a3a4: r4 = LoadInt32Instr(r1)
    //     0x59a3a4: sbfx            x4, x1, #1, #0x1f
    // 0x59a3a8: stur            x4, [fp, #-0x20]
    // 0x59a3ac: r2 = 0
    //     0x59a3ac: movz            x2, #0
    // 0x59a3b0: CheckStackOverflow
    //     0x59a3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a3b4: cmp             SP, x16
    //     0x59a3b8: b.ls            #0x59a4a0
    // 0x59a3bc: LoadField: r1 = r0->field_b
    //     0x59a3bc: ldur            w1, [x0, #0xb]
    // 0x59a3c0: DecompressPointer r1
    //     0x59a3c0: add             x1, x1, HEAP, lsl #32
    // 0x59a3c4: r5 = LoadInt32Instr(r1)
    //     0x59a3c4: sbfx            x5, x1, #1, #0x1f
    // 0x59a3c8: cmp             x4, x5
    // 0x59a3cc: b.ne            #0x59a484
    // 0x59a3d0: mov             x6, x0
    // 0x59a3d4: cmp             x2, x5
    // 0x59a3d8: b.lt            #0x59a3ec
    // 0x59a3dc: r0 = Null
    //     0x59a3dc: mov             x0, NULL
    // 0x59a3e0: LeaveFrame
    //     0x59a3e0: mov             SP, fp
    //     0x59a3e4: ldp             fp, lr, [SP], #0x10
    // 0x59a3e8: ret
    //     0x59a3e8: ret             
    // 0x59a3ec: mov             x0, x5
    // 0x59a3f0: mov             x1, x2
    // 0x59a3f4: cmp             x1, x0
    // 0x59a3f8: b.hs            #0x59a4a8
    // 0x59a3fc: LoadField: r0 = r6->field_f
    //     0x59a3fc: ldur            w0, [x6, #0xf]
    // 0x59a400: DecompressPointer r0
    //     0x59a400: add             x0, x0, HEAP, lsl #32
    // 0x59a404: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x59a404: add             x16, x0, x2, lsl #2
    //     0x59a408: ldur            w5, [x16, #0xf]
    // 0x59a40c: DecompressPointer r5
    //     0x59a40c: add             x5, x5, HEAP, lsl #32
    // 0x59a410: stur            x5, [fp, #-0x18]
    // 0x59a414: add             x7, x2, #1
    // 0x59a418: stur            x7, [fp, #-0x10]
    // 0x59a41c: cmp             w5, NULL
    // 0x59a420: b.ne            #0x59a454
    // 0x59a424: mov             x0, x5
    // 0x59a428: mov             x2, x3
    // 0x59a42c: r1 = Null
    //     0x59a42c: mov             x1, NULL
    // 0x59a430: cmp             w2, NULL
    // 0x59a434: b.eq            #0x59a454
    // 0x59a438: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59a438: ldur            w4, [x2, #0x17]
    // 0x59a43c: DecompressPointer r4
    //     0x59a43c: add             x4, x4, HEAP, lsl #32
    // 0x59a440: r8 = X0
    //     0x59a440: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x59a444: LoadField: r9 = r4->field_7
    //     0x59a444: ldur            x9, [x4, #7]
    // 0x59a448: r3 = Null
    //     0x59a448: add             x3, PP, #9, lsl #12  ; [pp+0x9140] Null
    //     0x59a44c: ldr             x3, [x3, #0x140]
    // 0x59a450: blr             x9
    // 0x59a454: ldur            x0, [fp, #-0x18]
    // 0x59a458: cmp             w0, NULL
    // 0x59a45c: b.eq            #0x59a4ac
    // 0x59a460: str             x0, [SP]
    // 0x59a464: ClosureCall
    //     0x59a464: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x59a468: ldur            x2, [x0, #0x1f]
    //     0x59a46c: blr             x2
    // 0x59a470: ldur            x2, [fp, #-0x10]
    // 0x59a474: ldur            x0, [fp, #-8]
    // 0x59a478: ldur            x3, [fp, #-0x28]
    // 0x59a47c: ldur            x4, [fp, #-0x20]
    // 0x59a480: b               #0x59a3b0
    // 0x59a484: r0 = ConcurrentModificationError()
    //     0x59a484: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x59a488: ldur            x6, [fp, #-8]
    // 0x59a48c: StoreField: r0->field_b = r6
    //     0x59a48c: stur            w6, [x0, #0xb]
    // 0x59a490: r0 = Throw()
    //     0x59a490: bl              #0x98bc10  ; ThrowStub
    // 0x59a494: brk             #0
    // 0x59a498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a498: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a49c: b               #0x59a2f0
    // 0x59a4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a4a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a4a4: b               #0x59a3bc
    // 0x59a4a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59a4a8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59a4ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x59a4ac: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x70fcec, size: 0x38
    // 0x70fcec: ldr             x0, [SP]
    // 0x70fcf0: ldr             x1, [SP, #8]
    // 0x70fcf4: StoreField: r1->field_2b = r0
    //     0x70fcf4: stur            w0, [x1, #0x2b]
    //     0x70fcf8: tbz             w0, #0, #0x70fd1c
    //     0x70fcfc: ldurb           w16, [x1, #-1]
    //     0x70fd00: ldurb           w17, [x0, #-1]
    //     0x70fd04: and             x16, x17, x16, lsr #2
    //     0x70fd08: tst             x16, HEAP, lsr #32
    //     0x70fd0c: b.eq            #0x70fd1c
    //     0x70fd10: str             lr, [SP, #-8]!
    //     0x70fd14: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x70fd18: ldr             lr, [SP], #8
    // 0x70fd1c: r0 = Null
    //     0x70fd1c: mov             x0, NULL
    // 0x70fd20: ret
    //     0x70fd20: ret             
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x71ea44, size: 0x84
    // 0x71ea44: EnterFrame
    //     0x71ea44: stp             fp, lr, [SP, #-0x10]!
    //     0x71ea48: mov             fp, SP
    // 0x71ea4c: AllocStack(0x10)
    //     0x71ea4c: sub             SP, SP, #0x10
    // 0x71ea50: CheckStackOverflow
    //     0x71ea50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ea54: cmp             SP, x16
    //     0x71ea58: b.ls            #0x71eac0
    // 0x71ea5c: ldr             x16, [fp, #0x10]
    // 0x71ea60: str             x16, [SP]
    // 0x71ea64: r0 = describeIdentity()
    //     0x71ea64: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x71ea68: r1 = Null
    //     0x71ea68: mov             x1, NULL
    // 0x71ea6c: r2 = 4
    //     0x71ea6c: movz            x2, #0x4
    // 0x71ea70: stur            x0, [fp, #-8]
    // 0x71ea74: r0 = AllocateArray()
    //     0x71ea74: bl              #0x98d620  ; AllocateArrayStub
    // 0x71ea78: mov             x1, x0
    // 0x71ea7c: ldur            x0, [fp, #-8]
    // 0x71ea80: StoreField: r1->field_f = r0
    //     0x71ea80: stur            w0, [x1, #0xf]
    // 0x71ea84: ldr             x0, [fp, #0x10]
    // 0x71ea88: LoadField: r2 = r0->field_2b
    //     0x71ea88: ldur            w2, [x0, #0x2b]
    // 0x71ea8c: DecompressPointer r2
    //     0x71ea8c: add             x2, x2, HEAP, lsl #32
    // 0x71ea90: cmp             w2, NULL
    // 0x71ea94: b.ne            #0x71eaa4
    // 0x71ea98: r0 = " DETACHED"
    //     0x71ea98: add             x0, PP, #0x11, lsl #12  ; [pp+0x111c8] " DETACHED"
    //     0x71ea9c: ldr             x0, [x0, #0x1c8]
    // 0x71eaa0: b               #0x71eaa8
    // 0x71eaa4: r0 = ""
    //     0x71eaa4: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x71eaa8: StoreField: r1->field_13 = r0
    //     0x71eaa8: stur            w0, [x1, #0x13]
    // 0x71eaac: str             x1, [SP]
    // 0x71eab0: r0 = _interpolate()
    //     0x71eab0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x71eab4: LeaveFrame
    //     0x71eab4: mov             SP, fp
    //     0x71eab8: ldp             fp, lr, [SP], #0x10
    // 0x71eabc: ret
    //     0x71eabc: ret             
    // 0x71eac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71eac0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71eac4: b               #0x71ea5c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x722984, size: 0xb0
    // 0x722984: EnterFrame
    //     0x722984: stp             fp, lr, [SP, #-0x10]!
    //     0x722988: mov             fp, SP
    // 0x72298c: AllocStack(0x18)
    //     0x72298c: sub             SP, SP, #0x18
    // 0x722990: CheckStackOverflow
    //     0x722990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722994: cmp             SP, x16
    //     0x722998: b.ls            #0x722a28
    // 0x72299c: ldr             x0, [fp, #0x10]
    // 0x7229a0: LoadField: r1 = r0->field_27
    //     0x7229a0: ldur            w1, [x0, #0x27]
    // 0x7229a4: DecompressPointer r1
    //     0x7229a4: add             x1, x1, HEAP, lsl #32
    // 0x7229a8: cmp             w1, NULL
    // 0x7229ac: b.ne            #0x7229b8
    // 0x7229b0: mov             x1, x0
    // 0x7229b4: b               #0x722a14
    // 0x7229b8: LoadField: r2 = r1->field_7
    //     0x7229b8: ldur            w2, [x1, #7]
    // 0x7229bc: DecompressPointer r2
    //     0x7229bc: add             x2, x2, HEAP, lsl #32
    // 0x7229c0: stur            x2, [fp, #-0x10]
    // 0x7229c4: LoadField: r1 = r2->field_7
    //     0x7229c4: ldur            w1, [x2, #7]
    // 0x7229c8: DecompressPointer r1
    //     0x7229c8: add             x1, x1, HEAP, lsl #32
    // 0x7229cc: cmp             w1, NULL
    // 0x7229d0: b.eq            #0x722a30
    // 0x7229d4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x7229d4: ldur            x3, [x1, #0x17]
    // 0x7229d8: stur            x3, [fp, #-8]
    // 0x7229dc: cbnz            x3, #0x7229ec
    // 0x7229e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7229e0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7229e4: str             x16, [SP]
    // 0x7229e8: r0 = _throwNew()
    //     0x7229e8: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x7229ec: ldur            x0, [fp, #-8]
    // 0x7229f0: stur            x0, [fp, #-8]
    // 0x7229f4: r1 = <Never>
    //     0x7229f4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7229f8: r0 = Pointer()
    //     0x7229f8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7229fc: mov             x1, x0
    // 0x722a00: ldur            x0, [fp, #-8]
    // 0x722a04: StoreField: r1->field_7 = r0
    //     0x722a04: stur            x0, [x1, #7]
    // 0x722a08: str             x1, [SP]
    // 0x722a0c: r0 = _dispose$Method$FfiNative()
    //     0x722a0c: bl              #0x5116d0  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x722a10: ldr             x1, [fp, #0x10]
    // 0x722a14: StoreField: r1->field_27 = rNULL
    //     0x722a14: stur            NULL, [x1, #0x27]
    // 0x722a18: r0 = Null
    //     0x722a18: mov             x0, NULL
    // 0x722a1c: LeaveFrame
    //     0x722a1c: mov             SP, fp
    //     0x722a20: ldp             fp, lr, [SP], #0x10
    // 0x722a24: ret
    //     0x722a24: ret             
    // 0x722a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722a28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722a2c: b               #0x72299c
    // 0x722a30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x722a30: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x782230, size: 0x6c
    // 0x782230: EnterFrame
    //     0x782230: stp             fp, lr, [SP, #-0x10]!
    //     0x782234: mov             fp, SP
    // 0x782238: AllocStack(0x8)
    //     0x782238: sub             SP, SP, #8
    // 0x78223c: CheckStackOverflow
    //     0x78223c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782240: cmp             SP, x16
    //     0x782244: b.ls            #0x782294
    // 0x782248: ldr             x1, [fp, #0x10]
    // 0x78224c: LoadField: r0 = r1->field_23
    //     0x78224c: ldur            w0, [x1, #0x23]
    // 0x782250: DecompressPointer r0
    //     0x782250: add             x0, x0, HEAP, lsl #32
    // 0x782254: tbnz            w0, #4, #0x782260
    // 0x782258: r2 = true
    //     0x782258: add             x2, NULL, #0x20  ; true
    // 0x78225c: b               #0x782280
    // 0x782260: r0 = LoadClassIdInstr(r1)
    //     0x782260: ldur            x0, [x1, #-1]
    //     0x782264: ubfx            x0, x0, #0xc, #0x14
    // 0x782268: str             x1, [SP]
    // 0x78226c: r0 = GDT[cid_x0 + -0xcfe]()
    //     0x78226c: sub             lr, x0, #0xcfe
    //     0x782270: ldr             lr, [x21, lr, lsl #3]
    //     0x782274: blr             lr
    // 0x782278: mov             x2, x0
    // 0x78227c: ldr             x1, [fp, #0x10]
    // 0x782280: StoreField: r1->field_23 = r2
    //     0x782280: stur            w2, [x1, #0x23]
    // 0x782284: r0 = Null
    //     0x782284: mov             x0, NULL
    // 0x782288: LeaveFrame
    //     0x782288: mov             SP, fp
    //     0x78228c: ldp             fp, lr, [SP], #0x10
    // 0x782290: ret
    //     0x782290: ret             
    // 0x782294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782294: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782298: b               #0x782248
  }
  _ detach(/* No info */) {
    // ** addr: 0x78f1d4, size: 0x10
    // 0x78f1d4: ldr             x1, [SP]
    // 0x78f1d8: StoreField: r1->field_2b = rNULL
    //     0x78f1d8: stur            NULL, [x1, #0x2b]
    // 0x78f1dc: r0 = Null
    //     0x78f1dc: mov             x0, NULL
    // 0x78f1e0: ret
    //     0x78f1e0: ret             
  }
}

// class id: 1681, size: 0x48, field offset: 0x40
abstract class ContainerLayer extends Layer {

  _ buildScene(/* No info */) {
    // ** addr: 0x4b7e04, size: 0x90
    // 0x4b7e04: EnterFrame
    //     0x4b7e04: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7e08: mov             fp, SP
    // 0x4b7e0c: AllocStack(0x10)
    //     0x4b7e0c: sub             SP, SP, #0x10
    // 0x4b7e10: CheckStackOverflow
    //     0x4b7e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7e14: cmp             SP, x16
    //     0x4b7e18: b.ls            #0x4b7e8c
    // 0x4b7e1c: ldr             x16, [fp, #0x18]
    // 0x4b7e20: str             x16, [SP]
    // 0x4b7e24: r0 = updateSubtreeNeedsAddToScene()
    //     0x4b7e24: bl              #0x78229c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::updateSubtreeNeedsAddToScene
    // 0x4b7e28: ldr             x1, [fp, #0x18]
    // 0x4b7e2c: r0 = LoadClassIdInstr(r1)
    //     0x4b7e2c: ldur            x0, [x1, #-1]
    //     0x4b7e30: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7e34: ldr             x16, [fp, #0x10]
    // 0x4b7e38: stp             x16, x1, [SP]
    // 0x4b7e3c: r0 = GDT[cid_x0 + 0x845d]()
    //     0x4b7e3c: movz            x17, #0x845d
    //     0x4b7e40: add             lr, x0, x17
    //     0x4b7e44: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7e48: blr             lr
    // 0x4b7e4c: ldr             x0, [fp, #0x18]
    // 0x4b7e50: LoadField: r1 = r0->field_b
    //     0x4b7e50: ldur            x1, [x0, #0xb]
    // 0x4b7e54: cmp             x1, #0
    // 0x4b7e58: b.le            #0x4b7e68
    // 0x4b7e5c: r16 = true
    //     0x4b7e5c: add             x16, NULL, #0x20  ; true
    // 0x4b7e60: stp             x16, x0, [SP]
    // 0x4b7e64: r0 = _fireCompositionCallbacks()
    //     0x4b7e64: bl              #0x59a4b0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_fireCompositionCallbacks
    // 0x4b7e68: ldr             x0, [fp, #0x18]
    // 0x4b7e6c: r1 = false
    //     0x4b7e6c: add             x1, NULL, #0x30  ; false
    // 0x4b7e70: StoreField: r0->field_23 = r1
    //     0x4b7e70: stur            w1, [x0, #0x23]
    // 0x4b7e74: ldr             x16, [fp, #0x10]
    // 0x4b7e78: str             x16, [SP]
    // 0x4b7e7c: r0 = build()
    //     0x4b7e7c: bl              #0x4b7eb8  ; [dart:ui] _NativeSceneBuilder::build
    // 0x4b7e80: LeaveFrame
    //     0x4b7e80: mov             SP, fp
    //     0x4b7e84: ldp             fp, lr, [SP], #0x10
    // 0x4b7e88: ret
    //     0x4b7e88: ret             
    // 0x4b7e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7e8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7e90: b               #0x4b7e1c
  }
  _ removeAllChildren(/* No info */) {
    // ** addr: 0x4b8ffc, size: 0xc0
    // 0x4b8ffc: EnterFrame
    //     0x4b8ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9000: mov             fp, SP
    // 0x4b9004: AllocStack(0x28)
    //     0x4b9004: sub             SP, SP, #0x28
    // 0x4b9008: CheckStackOverflow
    //     0x4b9008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b900c: cmp             SP, x16
    //     0x4b9010: b.ls            #0x4b90ac
    // 0x4b9014: ldr             x0, [fp, #0x10]
    // 0x4b9018: LoadField: r1 = r0->field_3f
    //     0x4b9018: ldur            w1, [x0, #0x3f]
    // 0x4b901c: DecompressPointer r1
    //     0x4b901c: add             x1, x1, HEAP, lsl #32
    // 0x4b9020: stur            x1, [fp, #-0x10]
    // 0x4b9024: CheckStackOverflow
    //     0x4b9024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9028: cmp             SP, x16
    //     0x4b902c: b.ls            #0x4b90b4
    // 0x4b9030: cmp             w1, NULL
    // 0x4b9034: b.eq            #0x4b9090
    // 0x4b9038: LoadField: r2 = r1->field_37
    //     0x4b9038: ldur            w2, [x1, #0x37]
    // 0x4b903c: DecompressPointer r2
    //     0x4b903c: add             x2, x2, HEAP, lsl #32
    // 0x4b9040: stur            x2, [fp, #-8]
    // 0x4b9044: StoreField: r1->field_3b = rNULL
    //     0x4b9044: stur            NULL, [x1, #0x3b]
    // 0x4b9048: StoreField: r1->field_37 = rNULL
    //     0x4b9048: stur            NULL, [x1, #0x37]
    // 0x4b904c: stp             x1, x0, [SP]
    // 0x4b9050: r0 = _dropChild()
    //     0x4b9050: bl              #0x4b9120  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x4b9054: ldur            x0, [fp, #-0x10]
    // 0x4b9058: LoadField: r1 = r0->field_13
    //     0x4b9058: ldur            w1, [x0, #0x13]
    // 0x4b905c: DecompressPointer r1
    //     0x4b905c: add             x1, x1, HEAP, lsl #32
    // 0x4b9060: stur            x1, [fp, #-0x18]
    // 0x4b9064: LoadField: r0 = r1->field_b
    //     0x4b9064: ldur            w0, [x1, #0xb]
    // 0x4b9068: DecompressPointer r0
    //     0x4b9068: add             x0, x0, HEAP, lsl #32
    // 0x4b906c: cmp             w0, NULL
    // 0x4b9070: b.eq            #0x4b9084
    // 0x4b9074: str             x0, [SP]
    // 0x4b9078: r0 = _unref()
    //     0x4b9078: bl              #0x4b90bc  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x4b907c: ldur            x1, [fp, #-0x18]
    // 0x4b9080: StoreField: r1->field_b = rNULL
    //     0x4b9080: stur            NULL, [x1, #0xb]
    // 0x4b9084: ldur            x1, [fp, #-8]
    // 0x4b9088: ldr             x0, [fp, #0x10]
    // 0x4b908c: b               #0x4b9020
    // 0x4b9090: mov             x1, x0
    // 0x4b9094: StoreField: r1->field_3f = rNULL
    //     0x4b9094: stur            NULL, [x1, #0x3f]
    // 0x4b9098: StoreField: r1->field_43 = rNULL
    //     0x4b9098: stur            NULL, [x1, #0x43]
    // 0x4b909c: r0 = Null
    //     0x4b909c: mov             x0, NULL
    // 0x4b90a0: LeaveFrame
    //     0x4b90a0: mov             SP, fp
    //     0x4b90a4: ldp             fp, lr, [SP], #0x10
    // 0x4b90a8: ret
    //     0x4b90a8: ret             
    // 0x4b90ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b90ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b90b0: b               #0x4b9014
    // 0x4b90b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b90b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b90b8: b               #0x4b9030
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x4b9120, size: 0xb4
    // 0x4b9120: EnterFrame
    //     0x4b9120: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9124: mov             fp, SP
    // 0x4b9128: AllocStack(0x10)
    //     0x4b9128: sub             SP, SP, #0x10
    // 0x4b912c: CheckStackOverflow
    //     0x4b912c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9130: cmp             SP, x16
    //     0x4b9134: b.ls            #0x4b91cc
    // 0x4b9138: ldr             x1, [fp, #0x18]
    // 0x4b913c: r0 = LoadClassIdInstr(r1)
    //     0x4b913c: ldur            x0, [x1, #-1]
    //     0x4b9140: ubfx            x0, x0, #0xc, #0x14
    // 0x4b9144: str             x1, [SP]
    // 0x4b9148: r0 = GDT[cid_x0 + -0xcfe]()
    //     0x4b9148: sub             lr, x0, #0xcfe
    //     0x4b914c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b9150: blr             lr
    // 0x4b9154: tbz             w0, #4, #0x4b9164
    // 0x4b9158: ldr             x16, [fp, #0x18]
    // 0x4b915c: str             x16, [SP]
    // 0x4b9160: r0 = markNeedsAddToScene()
    //     0x4b9160: bl              #0x4b8bbc  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4b9164: ldr             x0, [fp, #0x10]
    // 0x4b9168: LoadField: r1 = r0->field_b
    //     0x4b9168: ldur            x1, [x0, #0xb]
    // 0x4b916c: cbz             x1, #0x4b9180
    // 0x4b9170: neg             x2, x1
    // 0x4b9174: ldr             x16, [fp, #0x18]
    // 0x4b9178: stp             x2, x16, [SP]
    // 0x4b917c: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4b917c: bl              #0x4b91d4  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4b9180: ldr             x1, [fp, #0x18]
    // 0x4b9184: ldr             x0, [fp, #0x10]
    // 0x4b9188: StoreField: r0->field_1f = rNULL
    //     0x4b9188: stur            NULL, [x0, #0x1f]
    // 0x4b918c: LoadField: r2 = r1->field_2b
    //     0x4b918c: ldur            w2, [x1, #0x2b]
    // 0x4b9190: DecompressPointer r2
    //     0x4b9190: add             x2, x2, HEAP, lsl #32
    // 0x4b9194: cmp             w2, NULL
    // 0x4b9198: b.eq            #0x4b91bc
    // 0x4b919c: r1 = LoadClassIdInstr(r0)
    //     0x4b919c: ldur            x1, [x0, #-1]
    //     0x4b91a0: ubfx            x1, x1, #0xc, #0x14
    // 0x4b91a4: str             x0, [SP]
    // 0x4b91a8: mov             x0, x1
    // 0x4b91ac: r0 = GDT[cid_x0 + 0x1d57]()
    //     0x4b91ac: movz            x17, #0x1d57
    //     0x4b91b0: add             lr, x0, x17
    //     0x4b91b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b91b8: blr             lr
    // 0x4b91bc: r0 = Null
    //     0x4b91bc: mov             x0, NULL
    // 0x4b91c0: LeaveFrame
    //     0x4b91c0: mov             SP, fp
    //     0x4b91c4: ldp             fp, lr, [SP], #0x10
    // 0x4b91c8: ret
    //     0x4b91c8: ret             
    // 0x4b91cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b91cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b91d0: b               #0x4b9138
  }
  _ append(/* No info */) {
    // ** addr: 0x4f868c, size: 0xf8
    // 0x4f868c: EnterFrame
    //     0x4f868c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8690: mov             fp, SP
    // 0x4f8694: AllocStack(0x10)
    //     0x4f8694: sub             SP, SP, #0x10
    // 0x4f8698: CheckStackOverflow
    //     0x4f8698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f869c: cmp             SP, x16
    //     0x4f86a0: b.ls            #0x4f877c
    // 0x4f86a4: ldr             x16, [fp, #0x18]
    // 0x4f86a8: ldr             lr, [fp, #0x10]
    // 0x4f86ac: stp             lr, x16, [SP]
    // 0x4f86b0: r0 = _adoptChild()
    //     0x4f86b0: bl              #0x4f8784  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_adoptChild
    // 0x4f86b4: ldr             x1, [fp, #0x18]
    // 0x4f86b8: LoadField: r2 = r1->field_43
    //     0x4f86b8: ldur            w2, [x1, #0x43]
    // 0x4f86bc: DecompressPointer r2
    //     0x4f86bc: add             x2, x2, HEAP, lsl #32
    // 0x4f86c0: mov             x0, x2
    // 0x4f86c4: ldr             x3, [fp, #0x10]
    // 0x4f86c8: StoreField: r3->field_3b = r0
    //     0x4f86c8: stur            w0, [x3, #0x3b]
    //     0x4f86cc: ldurb           w16, [x3, #-1]
    //     0x4f86d0: ldurb           w17, [x0, #-1]
    //     0x4f86d4: and             x16, x17, x16, lsr #2
    //     0x4f86d8: tst             x16, HEAP, lsr #32
    //     0x4f86dc: b.eq            #0x4f86e4
    //     0x4f86e0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4f86e4: cmp             w2, NULL
    // 0x4f86e8: b.eq            #0x4f870c
    // 0x4f86ec: mov             x0, x3
    // 0x4f86f0: StoreField: r2->field_37 = r0
    //     0x4f86f0: stur            w0, [x2, #0x37]
    //     0x4f86f4: ldurb           w16, [x2, #-1]
    //     0x4f86f8: ldurb           w17, [x0, #-1]
    //     0x4f86fc: and             x16, x17, x16, lsr #2
    //     0x4f8700: tst             x16, HEAP, lsr #32
    //     0x4f8704: b.eq            #0x4f870c
    //     0x4f8708: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4f870c: mov             x0, x3
    // 0x4f8710: StoreField: r1->field_43 = r0
    //     0x4f8710: stur            w0, [x1, #0x43]
    //     0x4f8714: ldurb           w16, [x1, #-1]
    //     0x4f8718: ldurb           w17, [x0, #-1]
    //     0x4f871c: and             x16, x17, x16, lsr #2
    //     0x4f8720: tst             x16, HEAP, lsr #32
    //     0x4f8724: b.eq            #0x4f872c
    //     0x4f8728: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4f872c: LoadField: r0 = r1->field_3f
    //     0x4f872c: ldur            w0, [x1, #0x3f]
    // 0x4f8730: DecompressPointer r0
    //     0x4f8730: add             x0, x0, HEAP, lsl #32
    // 0x4f8734: cmp             w0, NULL
    // 0x4f8738: b.ne            #0x4f875c
    // 0x4f873c: mov             x0, x3
    // 0x4f8740: StoreField: r1->field_3f = r0
    //     0x4f8740: stur            w0, [x1, #0x3f]
    //     0x4f8744: ldurb           w16, [x1, #-1]
    //     0x4f8748: ldurb           w17, [x0, #-1]
    //     0x4f874c: and             x16, x17, x16, lsr #2
    //     0x4f8750: tst             x16, HEAP, lsr #32
    //     0x4f8754: b.eq            #0x4f875c
    //     0x4f8758: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4f875c: LoadField: r0 = r3->field_13
    //     0x4f875c: ldur            w0, [x3, #0x13]
    // 0x4f8760: DecompressPointer r0
    //     0x4f8760: add             x0, x0, HEAP, lsl #32
    // 0x4f8764: stp             x3, x0, [SP]
    // 0x4f8768: r0 = layer=()
    //     0x4f8768: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4f876c: r0 = Null
    //     0x4f876c: mov             x0, NULL
    // 0x4f8770: LeaveFrame
    //     0x4f8770: mov             SP, fp
    //     0x4f8774: ldp             fp, lr, [SP], #0x10
    // 0x4f8778: ret
    //     0x4f8778: ret             
    // 0x4f877c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f877c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8780: b               #0x4f86a4
  }
  _ _adoptChild(/* No info */) {
    // ** addr: 0x4f8784, size: 0xdc
    // 0x4f8784: EnterFrame
    //     0x4f8784: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8788: mov             fp, SP
    // 0x4f878c: AllocStack(0x10)
    //     0x4f878c: sub             SP, SP, #0x10
    // 0x4f8790: CheckStackOverflow
    //     0x4f8790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8794: cmp             SP, x16
    //     0x4f8798: b.ls            #0x4f8858
    // 0x4f879c: ldr             x1, [fp, #0x18]
    // 0x4f87a0: r0 = LoadClassIdInstr(r1)
    //     0x4f87a0: ldur            x0, [x1, #-1]
    //     0x4f87a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f87a8: str             x1, [SP]
    // 0x4f87ac: r0 = GDT[cid_x0 + -0xcfe]()
    //     0x4f87ac: sub             lr, x0, #0xcfe
    //     0x4f87b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f87b4: blr             lr
    // 0x4f87b8: tbz             w0, #4, #0x4f87c8
    // 0x4f87bc: ldr             x16, [fp, #0x18]
    // 0x4f87c0: str             x16, [SP]
    // 0x4f87c4: r0 = markNeedsAddToScene()
    //     0x4f87c4: bl              #0x4b8bbc  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4f87c8: ldr             x0, [fp, #0x10]
    // 0x4f87cc: LoadField: r1 = r0->field_b
    //     0x4f87cc: ldur            x1, [x0, #0xb]
    // 0x4f87d0: cbz             x1, #0x4f87e0
    // 0x4f87d4: ldr             x16, [fp, #0x18]
    // 0x4f87d8: stp             x1, x16, [SP]
    // 0x4f87dc: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4f87dc: bl              #0x4b91d4  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4f87e0: ldr             x2, [fp, #0x18]
    // 0x4f87e4: ldr             x1, [fp, #0x10]
    // 0x4f87e8: mov             x0, x2
    // 0x4f87ec: StoreField: r1->field_1f = r0
    //     0x4f87ec: stur            w0, [x1, #0x1f]
    //     0x4f87f0: ldurb           w16, [x1, #-1]
    //     0x4f87f4: ldurb           w17, [x0, #-1]
    //     0x4f87f8: and             x16, x17, x16, lsr #2
    //     0x4f87fc: tst             x16, HEAP, lsr #32
    //     0x4f8800: b.eq            #0x4f8808
    //     0x4f8804: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4f8808: LoadField: r0 = r2->field_2b
    //     0x4f8808: ldur            w0, [x2, #0x2b]
    // 0x4f880c: DecompressPointer r0
    //     0x4f880c: add             x0, x0, HEAP, lsl #32
    // 0x4f8810: cmp             w0, NULL
    // 0x4f8814: b.eq            #0x4f8838
    // 0x4f8818: r3 = LoadClassIdInstr(r1)
    //     0x4f8818: ldur            x3, [x1, #-1]
    //     0x4f881c: ubfx            x3, x3, #0xc, #0x14
    // 0x4f8820: stp             x0, x1, [SP]
    // 0x4f8824: mov             x0, x3
    // 0x4f8828: r0 = GDT[cid_x0 + 0x8510]()
    //     0x4f8828: movz            x17, #0x8510
    //     0x4f882c: add             lr, x0, x17
    //     0x4f8830: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8834: blr             lr
    // 0x4f8838: ldr             x16, [fp, #0x18]
    // 0x4f883c: ldr             lr, [fp, #0x10]
    // 0x4f8840: stp             lr, x16, [SP]
    // 0x4f8844: r0 = redepthChild()
    //     0x4f8844: bl              #0x4f8860  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::redepthChild
    // 0x4f8848: r0 = Null
    //     0x4f8848: mov             x0, NULL
    // 0x4f884c: LeaveFrame
    //     0x4f884c: mov             SP, fp
    //     0x4f8850: ldp             fp, lr, [SP], #0x10
    // 0x4f8854: ret
    //     0x4f8854: ret             
    // 0x4f8858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8858: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f885c: b               #0x4f879c
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x4f8860, size: 0x70
    // 0x4f8860: EnterFrame
    //     0x4f8860: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8864: mov             fp, SP
    // 0x4f8868: AllocStack(0x8)
    //     0x4f8868: sub             SP, SP, #8
    // 0x4f886c: CheckStackOverflow
    //     0x4f886c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8870: cmp             SP, x16
    //     0x4f8874: b.ls            #0x4f88c8
    // 0x4f8878: ldr             x0, [fp, #0x10]
    // 0x4f887c: LoadField: r1 = r0->field_2f
    //     0x4f887c: ldur            x1, [x0, #0x2f]
    // 0x4f8880: ldr             x2, [fp, #0x18]
    // 0x4f8884: LoadField: r3 = r2->field_2f
    //     0x4f8884: ldur            x3, [x2, #0x2f]
    // 0x4f8888: cmp             x1, x3
    // 0x4f888c: b.gt            #0x4f88b8
    // 0x4f8890: add             x1, x3, #1
    // 0x4f8894: StoreField: r0->field_2f = r1
    //     0x4f8894: stur            x1, [x0, #0x2f]
    // 0x4f8898: r1 = LoadClassIdInstr(r0)
    //     0x4f8898: ldur            x1, [x0, #-1]
    //     0x4f889c: ubfx            x1, x1, #0xc, #0x14
    // 0x4f88a0: str             x0, [SP]
    // 0x4f88a4: mov             x0, x1
    // 0x4f88a8: r0 = GDT[cid_x0 + 0x4671]()
    //     0x4f88a8: movz            x17, #0x4671
    //     0x4f88ac: add             lr, x0, x17
    //     0x4f88b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f88b4: blr             lr
    // 0x4f88b8: r0 = Null
    //     0x4f88b8: mov             x0, NULL
    // 0x4f88bc: LeaveFrame
    //     0x4f88bc: mov             SP, fp
    //     0x4f88c0: ldp             fp, lr, [SP], #0x10
    // 0x4f88c4: ret
    //     0x4f88c4: ret             
    // 0x4f88c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f88c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f88cc: b               #0x4f8878
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x4f90d8, size: 0x110
    // 0x4f90d8: EnterFrame
    //     0x4f90d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f90dc: mov             fp, SP
    // 0x4f90e0: AllocStack(0x10)
    //     0x4f90e0: sub             SP, SP, #0x10
    // 0x4f90e4: CheckStackOverflow
    //     0x4f90e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f90e8: cmp             SP, x16
    //     0x4f90ec: b.ls            #0x4f91e0
    // 0x4f90f0: ldr             x1, [fp, #0x10]
    // 0x4f90f4: LoadField: r2 = r1->field_3b
    //     0x4f90f4: ldur            w2, [x1, #0x3b]
    // 0x4f90f8: DecompressPointer r2
    //     0x4f90f8: add             x2, x2, HEAP, lsl #32
    // 0x4f90fc: cmp             w2, NULL
    // 0x4f9100: b.ne            #0x4f9130
    // 0x4f9104: ldr             x3, [fp, #0x18]
    // 0x4f9108: LoadField: r0 = r1->field_37
    //     0x4f9108: ldur            w0, [x1, #0x37]
    // 0x4f910c: DecompressPointer r0
    //     0x4f910c: add             x0, x0, HEAP, lsl #32
    // 0x4f9110: StoreField: r3->field_3f = r0
    //     0x4f9110: stur            w0, [x3, #0x3f]
    //     0x4f9114: ldurb           w16, [x3, #-1]
    //     0x4f9118: ldurb           w17, [x0, #-1]
    //     0x4f911c: and             x16, x17, x16, lsr #2
    //     0x4f9120: tst             x16, HEAP, lsr #32
    //     0x4f9124: b.eq            #0x4f912c
    //     0x4f9128: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4f912c: b               #0x4f9158
    // 0x4f9130: ldr             x3, [fp, #0x18]
    // 0x4f9134: LoadField: r0 = r1->field_37
    //     0x4f9134: ldur            w0, [x1, #0x37]
    // 0x4f9138: DecompressPointer r0
    //     0x4f9138: add             x0, x0, HEAP, lsl #32
    // 0x4f913c: StoreField: r2->field_37 = r0
    //     0x4f913c: stur            w0, [x2, #0x37]
    //     0x4f9140: ldurb           w16, [x2, #-1]
    //     0x4f9144: ldurb           w17, [x0, #-1]
    //     0x4f9148: and             x16, x17, x16, lsr #2
    //     0x4f914c: tst             x16, HEAP, lsr #32
    //     0x4f9150: b.eq            #0x4f9158
    //     0x4f9154: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4f9158: LoadField: r4 = r1->field_37
    //     0x4f9158: ldur            w4, [x1, #0x37]
    // 0x4f915c: DecompressPointer r4
    //     0x4f915c: add             x4, x4, HEAP, lsl #32
    // 0x4f9160: cmp             w4, NULL
    // 0x4f9164: b.ne            #0x4f918c
    // 0x4f9168: mov             x0, x2
    // 0x4f916c: StoreField: r3->field_43 = r0
    //     0x4f916c: stur            w0, [x3, #0x43]
    //     0x4f9170: ldurb           w16, [x3, #-1]
    //     0x4f9174: ldurb           w17, [x0, #-1]
    //     0x4f9178: and             x16, x17, x16, lsr #2
    //     0x4f917c: tst             x16, HEAP, lsr #32
    //     0x4f9180: b.eq            #0x4f9188
    //     0x4f9184: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4f9188: b               #0x4f91ac
    // 0x4f918c: mov             x0, x2
    // 0x4f9190: StoreField: r4->field_3b = r0
    //     0x4f9190: stur            w0, [x4, #0x3b]
    //     0x4f9194: ldurb           w16, [x4, #-1]
    //     0x4f9198: ldurb           w17, [x0, #-1]
    //     0x4f919c: and             x16, x17, x16, lsr #2
    //     0x4f91a0: tst             x16, HEAP, lsr #32
    //     0x4f91a4: b.eq            #0x4f91ac
    //     0x4f91a8: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x4f91ac: StoreField: r1->field_3b = rNULL
    //     0x4f91ac: stur            NULL, [x1, #0x3b]
    // 0x4f91b0: StoreField: r1->field_37 = rNULL
    //     0x4f91b0: stur            NULL, [x1, #0x37]
    // 0x4f91b4: stp             x1, x3, [SP]
    // 0x4f91b8: r0 = _dropChild()
    //     0x4f91b8: bl              #0x4b9120  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x4f91bc: ldr             x0, [fp, #0x10]
    // 0x4f91c0: LoadField: r1 = r0->field_13
    //     0x4f91c0: ldur            w1, [x0, #0x13]
    // 0x4f91c4: DecompressPointer r1
    //     0x4f91c4: add             x1, x1, HEAP, lsl #32
    // 0x4f91c8: stp             NULL, x1, [SP]
    // 0x4f91cc: r0 = layer=()
    //     0x4f91cc: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4f91d0: r0 = Null
    //     0x4f91d0: mov             x0, NULL
    // 0x4f91d4: LeaveFrame
    //     0x4f91d4: mov             SP, fp
    //     0x4f91d8: ldp             fp, lr, [SP], #0x10
    // 0x4f91dc: ret
    //     0x4f91dc: ret             
    // 0x4f91e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f91e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f91e4: b               #0x4f90f0
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x59a4b0, size: 0xb4
    // 0x59a4b0: EnterFrame
    //     0x59a4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x59a4b4: mov             fp, SP
    // 0x59a4b8: AllocStack(0x18)
    //     0x59a4b8: sub             SP, SP, #0x18
    // 0x59a4bc: CheckStackOverflow
    //     0x59a4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a4c0: cmp             SP, x16
    //     0x59a4c4: b.ls            #0x59a554
    // 0x59a4c8: ldr             x16, [fp, #0x18]
    // 0x59a4cc: ldr             lr, [fp, #0x10]
    // 0x59a4d0: stp             lr, x16, [SP]
    // 0x59a4d4: r0 = _fireCompositionCallbacks()
    //     0x59a4d4: bl              #0x59a2d8  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x59a4d8: ldr             x1, [fp, #0x10]
    // 0x59a4dc: tbz             w1, #4, #0x59a4f0
    // 0x59a4e0: r0 = Null
    //     0x59a4e0: mov             x0, NULL
    // 0x59a4e4: LeaveFrame
    //     0x59a4e4: mov             SP, fp
    //     0x59a4e8: ldp             fp, lr, [SP], #0x10
    // 0x59a4ec: ret
    //     0x59a4ec: ret             
    // 0x59a4f0: ldr             x0, [fp, #0x18]
    // 0x59a4f4: LoadField: r2 = r0->field_3f
    //     0x59a4f4: ldur            w2, [x0, #0x3f]
    // 0x59a4f8: DecompressPointer r2
    //     0x59a4f8: add             x2, x2, HEAP, lsl #32
    // 0x59a4fc: stur            x2, [fp, #-8]
    // 0x59a500: CheckStackOverflow
    //     0x59a500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a504: cmp             SP, x16
    //     0x59a508: b.ls            #0x59a55c
    // 0x59a50c: cmp             w2, NULL
    // 0x59a510: b.eq            #0x59a544
    // 0x59a514: r0 = LoadClassIdInstr(r2)
    //     0x59a514: ldur            x0, [x2, #-1]
    //     0x59a518: ubfx            x0, x0, #0xc, #0x14
    // 0x59a51c: stp             x1, x2, [SP]
    // 0x59a520: r0 = GDT[cid_x0 + 0x9c94]()
    //     0x59a520: movz            x17, #0x9c94
    //     0x59a524: add             lr, x0, x17
    //     0x59a528: ldr             lr, [x21, lr, lsl #3]
    //     0x59a52c: blr             lr
    // 0x59a530: ldur            x1, [fp, #-8]
    // 0x59a534: LoadField: r2 = r1->field_37
    //     0x59a534: ldur            w2, [x1, #0x37]
    // 0x59a538: DecompressPointer r2
    //     0x59a538: add             x2, x2, HEAP, lsl #32
    // 0x59a53c: ldr             x1, [fp, #0x10]
    // 0x59a540: b               #0x59a4fc
    // 0x59a544: r0 = Null
    //     0x59a544: mov             x0, NULL
    // 0x59a548: LeaveFrame
    //     0x59a548: mov             SP, fp
    //     0x59a54c: ldp             fp, lr, [SP], #0x10
    // 0x59a550: ret
    //     0x59a550: ret             
    // 0x59a554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a554: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a558: b               #0x59a4c8
    // 0x59a55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a55c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a560: b               #0x59a50c
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x6bacd8, size: 0x11c
    // 0x6bacd8: EnterFrame
    //     0x6bacd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bacdc: mov             fp, SP
    // 0x6bace0: AllocStack(0x38)
    //     0x6bace0: sub             SP, SP, #0x38
    // 0x6bace4: SetupParameters()
    //     0x6bace4: mov             x0, x4
    //     0x6bace8: ldur            w1, [x0, #0xf]
    //     0x6bacec: add             x1, x1, HEAP, lsl #32
    //     0x6bacf0: cbnz            w1, #0x6bacfc
    //     0x6bacf4: mov             x0, NULL
    //     0x6bacf8: b               #0x6bad0c
    //     0x6bacfc: ldur            w2, [x0, #0x17]
    //     0x6bad00: add             x2, x2, HEAP, lsl #32
    //     0x6bad04: add             x0, fp, w2, sxtw #2
    //     0x6bad08: ldr             x0, [x0, #0x10]
    // 0x6bad0c: CheckStackOverflow
    //     0x6bad0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bad10: cmp             SP, x16
    //     0x6bad14: b.ls            #0x6bade4
    // 0x6bad18: cbnz            w1, #0x6bad24
    // 0x6bad1c: r2 = <Object>
    //     0x6bad1c: ldr             x2, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x6bad20: b               #0x6bad28
    // 0x6bad24: mov             x2, x0
    // 0x6bad28: ldr             x0, [fp, #0x20]
    // 0x6bad2c: ldr             x1, [fp, #0x18]
    // 0x6bad30: stur            x2, [fp, #-0x18]
    // 0x6bad34: LoadField: r3 = r0->field_43
    //     0x6bad34: ldur            w3, [x0, #0x43]
    // 0x6bad38: DecompressPointer r3
    //     0x6bad38: add             x3, x3, HEAP, lsl #32
    // 0x6bad3c: LoadField: r4 = r1->field_b
    //     0x6bad3c: ldur            w4, [x1, #0xb]
    // 0x6bad40: DecompressPointer r4
    //     0x6bad40: add             x4, x4, HEAP, lsl #32
    // 0x6bad44: stur            x4, [fp, #-0x10]
    // 0x6bad48: stur            x3, [fp, #-8]
    // 0x6bad4c: CheckStackOverflow
    //     0x6bad4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bad50: cmp             SP, x16
    //     0x6bad54: b.ls            #0x6badec
    // 0x6bad58: cmp             w3, NULL
    // 0x6bad5c: b.eq            #0x6badd4
    // 0x6bad60: r0 = LoadClassIdInstr(r3)
    //     0x6bad60: ldur            x0, [x3, #-1]
    //     0x6bad64: ubfx            x0, x0, #0xc, #0x14
    // 0x6bad68: stp             x3, x2, [SP, #0x10]
    // 0x6bad6c: ldr             x16, [fp, #0x10]
    // 0x6bad70: stp             x16, x1, [SP]
    // 0x6bad74: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6bad74: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6bad78: r0 = GDT[cid_x0 + 0x91ec]()
    //     0x6bad78: movz            x17, #0x91ec
    //     0x6bad7c: add             lr, x0, x17
    //     0x6bad80: ldr             lr, [x21, lr, lsl #3]
    //     0x6bad84: blr             lr
    // 0x6bad88: tbnz            w0, #4, #0x6bad9c
    // 0x6bad8c: r0 = true
    //     0x6bad8c: add             x0, NULL, #0x20  ; true
    // 0x6bad90: LeaveFrame
    //     0x6bad90: mov             SP, fp
    //     0x6bad94: ldp             fp, lr, [SP], #0x10
    // 0x6bad98: ret
    //     0x6bad98: ret             
    // 0x6bad9c: ldur            x1, [fp, #-0x10]
    // 0x6bada0: LoadField: r2 = r1->field_b
    //     0x6bada0: ldur            w2, [x1, #0xb]
    // 0x6bada4: DecompressPointer r2
    //     0x6bada4: add             x2, x2, HEAP, lsl #32
    // 0x6bada8: cbz             w2, #0x6badb8
    // 0x6badac: LeaveFrame
    //     0x6badac: mov             SP, fp
    //     0x6badb0: ldp             fp, lr, [SP], #0x10
    // 0x6badb4: ret
    //     0x6badb4: ret             
    // 0x6badb8: ldur            x2, [fp, #-8]
    // 0x6badbc: LoadField: r3 = r2->field_3b
    //     0x6badbc: ldur            w3, [x2, #0x3b]
    // 0x6badc0: DecompressPointer r3
    //     0x6badc0: add             x3, x3, HEAP, lsl #32
    // 0x6badc4: mov             x4, x1
    // 0x6badc8: ldr             x1, [fp, #0x18]
    // 0x6badcc: ldur            x2, [fp, #-0x18]
    // 0x6badd0: b               #0x6bad48
    // 0x6badd4: r0 = false
    //     0x6badd4: add             x0, NULL, #0x30  ; false
    // 0x6badd8: LeaveFrame
    //     0x6badd8: mov             SP, fp
    //     0x6baddc: ldp             fp, lr, [SP], #0x10
    // 0x6bade0: ret
    //     0x6bade0: ret             
    // 0x6bade4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bade4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bade8: b               #0x6bad18
    // 0x6badec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6badec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6badf0: b               #0x6bad58
  }
  _ attach(/* No info */) {
    // ** addr: 0x70fd8c, size: 0xb8
    // 0x70fd8c: EnterFrame
    //     0x70fd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x70fd90: mov             fp, SP
    // 0x70fd94: AllocStack(0x18)
    //     0x70fd94: sub             SP, SP, #0x18
    // 0x70fd98: CheckStackOverflow
    //     0x70fd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fd9c: cmp             SP, x16
    //     0x70fda0: b.ls            #0x70fe34
    // 0x70fda4: ldr             x0, [fp, #0x10]
    // 0x70fda8: ldr             x1, [fp, #0x18]
    // 0x70fdac: StoreField: r1->field_2b = r0
    //     0x70fdac: stur            w0, [x1, #0x2b]
    //     0x70fdb0: tbz             w0, #0, #0x70fdcc
    //     0x70fdb4: ldurb           w16, [x1, #-1]
    //     0x70fdb8: ldurb           w17, [x0, #-1]
    //     0x70fdbc: and             x16, x17, x16, lsr #2
    //     0x70fdc0: tst             x16, HEAP, lsr #32
    //     0x70fdc4: b.eq            #0x70fdcc
    //     0x70fdc8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70fdcc: LoadField: r0 = r1->field_3f
    //     0x70fdcc: ldur            w0, [x1, #0x3f]
    // 0x70fdd0: DecompressPointer r0
    //     0x70fdd0: add             x0, x0, HEAP, lsl #32
    // 0x70fdd4: mov             x1, x0
    // 0x70fdd8: stur            x1, [fp, #-8]
    // 0x70fddc: CheckStackOverflow
    //     0x70fddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fde0: cmp             SP, x16
    //     0x70fde4: b.ls            #0x70fe3c
    // 0x70fde8: cmp             w1, NULL
    // 0x70fdec: b.eq            #0x70fe24
    // 0x70fdf0: r0 = LoadClassIdInstr(r1)
    //     0x70fdf0: ldur            x0, [x1, #-1]
    //     0x70fdf4: ubfx            x0, x0, #0xc, #0x14
    // 0x70fdf8: ldr             x16, [fp, #0x10]
    // 0x70fdfc: stp             x16, x1, [SP]
    // 0x70fe00: r0 = GDT[cid_x0 + 0x8510]()
    //     0x70fe00: movz            x17, #0x8510
    //     0x70fe04: add             lr, x0, x17
    //     0x70fe08: ldr             lr, [x21, lr, lsl #3]
    //     0x70fe0c: blr             lr
    // 0x70fe10: ldur            x1, [fp, #-8]
    // 0x70fe14: LoadField: r0 = r1->field_37
    //     0x70fe14: ldur            w0, [x1, #0x37]
    // 0x70fe18: DecompressPointer r0
    //     0x70fe18: add             x0, x0, HEAP, lsl #32
    // 0x70fe1c: mov             x1, x0
    // 0x70fe20: b               #0x70fdd8
    // 0x70fe24: r0 = Null
    //     0x70fe24: mov             x0, NULL
    // 0x70fe28: LeaveFrame
    //     0x70fe28: mov             SP, fp
    //     0x70fe2c: ldp             fp, lr, [SP], #0x10
    // 0x70fe30: ret
    //     0x70fe30: ret             
    // 0x70fe34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fe34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fe38: b               #0x70fda4
    // 0x70fe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fe3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fe40: b               #0x70fde8
  }
  _ addChildrenToScene(/* No info */) {
    // ** addr: 0x712230, size: 0x128
    // 0x712230: EnterFrame
    //     0x712230: stp             fp, lr, [SP, #-0x10]!
    //     0x712234: mov             fp, SP
    // 0x712238: AllocStack(0x28)
    //     0x712238: sub             SP, SP, #0x28
    // 0x71223c: CheckStackOverflow
    //     0x71223c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712240: cmp             SP, x16
    //     0x712244: b.ls            #0x712344
    // 0x712248: ldr             x0, [fp, #0x18]
    // 0x71224c: LoadField: r1 = r0->field_3f
    //     0x71224c: ldur            w1, [x0, #0x3f]
    // 0x712250: DecompressPointer r1
    //     0x712250: add             x1, x1, HEAP, lsl #32
    // 0x712254: ldr             x0, [fp, #0x10]
    // 0x712258: stur            x1, [fp, #-0x18]
    // 0x71225c: CheckStackOverflow
    //     0x71225c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712260: cmp             SP, x16
    //     0x712264: b.ls            #0x71234c
    // 0x712268: cmp             w1, NULL
    // 0x71226c: b.eq            #0x712334
    // 0x712270: LoadField: r2 = r1->field_23
    //     0x712270: ldur            w2, [x1, #0x23]
    // 0x712274: DecompressPointer r2
    //     0x712274: add             x2, x2, HEAP, lsl #32
    // 0x712278: tbz             w2, #4, #0x7122f4
    // 0x71227c: LoadField: r2 = r1->field_27
    //     0x71227c: ldur            w2, [x1, #0x27]
    // 0x712280: DecompressPointer r2
    //     0x712280: add             x2, x2, HEAP, lsl #32
    // 0x712284: cmp             w2, NULL
    // 0x712288: b.eq            #0x7122f4
    // 0x71228c: LoadField: r3 = r2->field_7
    //     0x71228c: ldur            w3, [x2, #7]
    // 0x712290: DecompressPointer r3
    //     0x712290: add             x3, x3, HEAP, lsl #32
    // 0x712294: stur            x3, [fp, #-0x10]
    // 0x712298: LoadField: r2 = r0->field_7
    //     0x712298: ldur            w2, [x0, #7]
    // 0x71229c: DecompressPointer r2
    //     0x71229c: add             x2, x2, HEAP, lsl #32
    // 0x7122a0: cmp             w2, NULL
    // 0x7122a4: b.eq            #0x712354
    // 0x7122a8: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x7122a8: ldur            x4, [x2, #0x17]
    // 0x7122ac: stur            x4, [fp, #-8]
    // 0x7122b0: cbnz            x4, #0x7122c0
    // 0x7122b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7122b4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7122b8: str             x16, [SP]
    // 0x7122bc: r0 = _throwNew()
    //     0x7122bc: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x7122c0: ldur            x0, [fp, #-8]
    // 0x7122c4: stur            x0, [fp, #-8]
    // 0x7122c8: r1 = <Never>
    //     0x7122c8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7122cc: r0 = Pointer()
    //     0x7122cc: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7122d0: mov             x1, x0
    // 0x7122d4: ldur            x0, [fp, #-8]
    // 0x7122d8: StoreField: r1->field_7 = r0
    //     0x7122d8: stur            x0, [x1, #7]
    // 0x7122dc: ldur            x16, [fp, #-0x10]
    // 0x7122e0: stp             x16, x1, [SP]
    // 0x7122e4: r0 = __addRetained$Method$FfiNative()
    //     0x7122e4: bl              #0x712358  ; [dart:ui] _NativeSceneBuilder::__addRetained$Method$FfiNative
    // 0x7122e8: ldur            x1, [fp, #-0x18]
    // 0x7122ec: r0 = false
    //     0x7122ec: add             x0, NULL, #0x30  ; false
    // 0x7122f0: b               #0x712324
    // 0x7122f4: ldur            x1, [fp, #-0x18]
    // 0x7122f8: r0 = LoadClassIdInstr(r1)
    //     0x7122f8: ldur            x0, [x1, #-1]
    //     0x7122fc: ubfx            x0, x0, #0xc, #0x14
    // 0x712300: ldr             x16, [fp, #0x10]
    // 0x712304: stp             x16, x1, [SP]
    // 0x712308: r0 = GDT[cid_x0 + 0x845d]()
    //     0x712308: movz            x17, #0x845d
    //     0x71230c: add             lr, x0, x17
    //     0x712310: ldr             lr, [x21, lr, lsl #3]
    //     0x712314: blr             lr
    // 0x712318: ldur            x1, [fp, #-0x18]
    // 0x71231c: r0 = false
    //     0x71231c: add             x0, NULL, #0x30  ; false
    // 0x712320: StoreField: r1->field_23 = r0
    //     0x712320: stur            w0, [x1, #0x23]
    // 0x712324: LoadField: r2 = r1->field_37
    //     0x712324: ldur            w2, [x1, #0x37]
    // 0x712328: DecompressPointer r2
    //     0x712328: add             x2, x2, HEAP, lsl #32
    // 0x71232c: mov             x1, x2
    // 0x712330: b               #0x712254
    // 0x712334: r0 = Null
    //     0x712334: mov             x0, NULL
    // 0x712338: LeaveFrame
    //     0x712338: mov             SP, fp
    //     0x71233c: ldp             fp, lr, [SP], #0x10
    // 0x712340: ret
    //     0x712340: ret             
    // 0x712344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712344: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712348: b               #0x712248
    // 0x71234c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71234c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712350: b               #0x712268
    // 0x712354: r0 = NullErrorSharedWithoutFPURegs()
    //     0x712354: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x715518, size: 0x40
    // 0x715518: EnterFrame
    //     0x715518: stp             fp, lr, [SP, #-0x10]!
    //     0x71551c: mov             fp, SP
    // 0x715520: AllocStack(0x10)
    //     0x715520: sub             SP, SP, #0x10
    // 0x715524: CheckStackOverflow
    //     0x715524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715528: cmp             SP, x16
    //     0x71552c: b.ls            #0x715550
    // 0x715530: ldr             x16, [fp, #0x18]
    // 0x715534: ldr             lr, [fp, #0x10]
    // 0x715538: stp             lr, x16, [SP]
    // 0x71553c: r0 = addChildrenToScene()
    //     0x71553c: bl              #0x712230  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x715540: r0 = Null
    //     0x715540: mov             x0, NULL
    // 0x715544: LeaveFrame
    //     0x715544: mov             SP, fp
    //     0x715548: ldp             fp, lr, [SP], #0x10
    // 0x71554c: ret
    //     0x71554c: ret             
    // 0x715550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715550: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715554: b               #0x715530
  }
  _ supportsRasterization(/* No info */) {
    // ** addr: 0x721d60, size: 0xa0
    // 0x721d60: EnterFrame
    //     0x721d60: stp             fp, lr, [SP, #-0x10]!
    //     0x721d64: mov             fp, SP
    // 0x721d68: AllocStack(0x10)
    //     0x721d68: sub             SP, SP, #0x10
    // 0x721d6c: CheckStackOverflow
    //     0x721d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721d70: cmp             SP, x16
    //     0x721d74: b.ls            #0x721df0
    // 0x721d78: ldr             x0, [fp, #0x10]
    // 0x721d7c: LoadField: r1 = r0->field_43
    //     0x721d7c: ldur            w1, [x0, #0x43]
    // 0x721d80: DecompressPointer r1
    //     0x721d80: add             x1, x1, HEAP, lsl #32
    // 0x721d84: stur            x1, [fp, #-8]
    // 0x721d88: CheckStackOverflow
    //     0x721d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721d8c: cmp             SP, x16
    //     0x721d90: b.ls            #0x721df8
    // 0x721d94: cmp             w1, NULL
    // 0x721d98: b.eq            #0x721de0
    // 0x721d9c: r0 = LoadClassIdInstr(r1)
    //     0x721d9c: ldur            x0, [x1, #-1]
    //     0x721da0: ubfx            x0, x0, #0xc, #0x14
    // 0x721da4: str             x1, [SP]
    // 0x721da8: r0 = GDT[cid_x0 + 0x6f8b]()
    //     0x721da8: movz            x17, #0x6f8b
    //     0x721dac: add             lr, x0, x17
    //     0x721db0: ldr             lr, [x21, lr, lsl #3]
    //     0x721db4: blr             lr
    // 0x721db8: tbz             w0, #4, #0x721dcc
    // 0x721dbc: r0 = false
    //     0x721dbc: add             x0, NULL, #0x30  ; false
    // 0x721dc0: LeaveFrame
    //     0x721dc0: mov             SP, fp
    //     0x721dc4: ldp             fp, lr, [SP], #0x10
    // 0x721dc8: ret
    //     0x721dc8: ret             
    // 0x721dcc: ldur            x1, [fp, #-8]
    // 0x721dd0: LoadField: r0 = r1->field_3b
    //     0x721dd0: ldur            w0, [x1, #0x3b]
    // 0x721dd4: DecompressPointer r0
    //     0x721dd4: add             x0, x0, HEAP, lsl #32
    // 0x721dd8: mov             x1, x0
    // 0x721ddc: b               #0x721d84
    // 0x721de0: r0 = true
    //     0x721de0: add             x0, NULL, #0x20  ; true
    // 0x721de4: LeaveFrame
    //     0x721de4: mov             SP, fp
    //     0x721de8: ldp             fp, lr, [SP], #0x10
    // 0x721dec: ret
    //     0x721dec: ret             
    // 0x721df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721df0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721df4: b               #0x721d78
    // 0x721df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721df8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721dfc: b               #0x721d94
  }
  _ dispose(/* No info */) {
    // ** addr: 0x722a34, size: 0x5c
    // 0x722a34: EnterFrame
    //     0x722a34: stp             fp, lr, [SP, #-0x10]!
    //     0x722a38: mov             fp, SP
    // 0x722a3c: AllocStack(0x8)
    //     0x722a3c: sub             SP, SP, #8
    // 0x722a40: CheckStackOverflow
    //     0x722a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722a44: cmp             SP, x16
    //     0x722a48: b.ls            #0x722a88
    // 0x722a4c: ldr             x16, [fp, #0x10]
    // 0x722a50: str             x16, [SP]
    // 0x722a54: r0 = removeAllChildren()
    //     0x722a54: bl              #0x4b8ffc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x722a58: ldr             x0, [fp, #0x10]
    // 0x722a5c: LoadField: r1 = r0->field_7
    //     0x722a5c: ldur            w1, [x0, #7]
    // 0x722a60: DecompressPointer r1
    //     0x722a60: add             x1, x1, HEAP, lsl #32
    // 0x722a64: str             x1, [SP]
    // 0x722a68: r0 = clear()
    //     0x722a68: bl              #0x400430  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x722a6c: ldr             x16, [fp, #0x10]
    // 0x722a70: str             x16, [SP]
    // 0x722a74: r0 = dispose()
    //     0x722a74: bl              #0x722984  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x722a78: r0 = Null
    //     0x722a78: mov             x0, NULL
    // 0x722a7c: LeaveFrame
    //     0x722a7c: mov             SP, fp
    //     0x722a80: ldp             fp, lr, [SP], #0x10
    // 0x722a84: ret
    //     0x722a84: ret             
    // 0x722a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722a88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722a8c: b               #0x722a4c
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x75bb8c, size: 0xa8
    // 0x75bb8c: EnterFrame
    //     0x75bb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x75bb90: mov             fp, SP
    // 0x75bb94: AllocStack(0x10)
    //     0x75bb94: sub             SP, SP, #0x10
    // 0x75bb98: CheckStackOverflow
    //     0x75bb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75bb9c: cmp             SP, x16
    //     0x75bba0: b.ls            #0x75bc24
    // 0x75bba4: ldr             x1, [fp, #0x10]
    // 0x75bba8: LoadField: r0 = r1->field_3f
    //     0x75bba8: ldur            w0, [x1, #0x3f]
    // 0x75bbac: DecompressPointer r0
    //     0x75bbac: add             x0, x0, HEAP, lsl #32
    // 0x75bbb0: mov             x2, x0
    // 0x75bbb4: stur            x2, [fp, #-8]
    // 0x75bbb8: CheckStackOverflow
    //     0x75bbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75bbbc: cmp             SP, x16
    //     0x75bbc0: b.ls            #0x75bc2c
    // 0x75bbc4: cmp             w2, NULL
    // 0x75bbc8: b.eq            #0x75bc14
    // 0x75bbcc: LoadField: r0 = r2->field_2f
    //     0x75bbcc: ldur            x0, [x2, #0x2f]
    // 0x75bbd0: LoadField: r3 = r1->field_2f
    //     0x75bbd0: ldur            x3, [x1, #0x2f]
    // 0x75bbd4: cmp             x0, x3
    // 0x75bbd8: b.gt            #0x75bc00
    // 0x75bbdc: add             x0, x3, #1
    // 0x75bbe0: StoreField: r2->field_2f = r0
    //     0x75bbe0: stur            x0, [x2, #0x2f]
    // 0x75bbe4: r0 = LoadClassIdInstr(r2)
    //     0x75bbe4: ldur            x0, [x2, #-1]
    //     0x75bbe8: ubfx            x0, x0, #0xc, #0x14
    // 0x75bbec: str             x2, [SP]
    // 0x75bbf0: r0 = GDT[cid_x0 + 0x4671]()
    //     0x75bbf0: movz            x17, #0x4671
    //     0x75bbf4: add             lr, x0, x17
    //     0x75bbf8: ldr             lr, [x21, lr, lsl #3]
    //     0x75bbfc: blr             lr
    // 0x75bc00: ldur            x1, [fp, #-8]
    // 0x75bc04: LoadField: r2 = r1->field_37
    //     0x75bc04: ldur            w2, [x1, #0x37]
    // 0x75bc08: DecompressPointer r2
    //     0x75bc08: add             x2, x2, HEAP, lsl #32
    // 0x75bc0c: ldr             x1, [fp, #0x10]
    // 0x75bc10: b               #0x75bbb4
    // 0x75bc14: r0 = Null
    //     0x75bc14: mov             x0, NULL
    // 0x75bc18: LeaveFrame
    //     0x75bc18: mov             SP, fp
    //     0x75bc1c: ldp             fp, lr, [SP], #0x10
    // 0x75bc20: ret
    //     0x75bc20: ret             
    // 0x75bc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bc24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bc28: b               #0x75bba4
    // 0x75bc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bc2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bc30: b               #0x75bbc4
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x78229c, size: 0xc4
    // 0x78229c: EnterFrame
    //     0x78229c: stp             fp, lr, [SP, #-0x10]!
    //     0x7822a0: mov             fp, SP
    // 0x7822a4: AllocStack(0x10)
    //     0x7822a4: sub             SP, SP, #0x10
    // 0x7822a8: CheckStackOverflow
    //     0x7822a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7822ac: cmp             SP, x16
    //     0x7822b0: b.ls            #0x782350
    // 0x7822b4: ldr             x16, [fp, #0x10]
    // 0x7822b8: str             x16, [SP]
    // 0x7822bc: r0 = updateSubtreeNeedsAddToScene()
    //     0x7822bc: bl              #0x782230  ; [package:flutter/src/rendering/layer.dart] Layer::updateSubtreeNeedsAddToScene
    // 0x7822c0: ldr             x1, [fp, #0x10]
    // 0x7822c4: LoadField: r0 = r1->field_3f
    //     0x7822c4: ldur            w0, [x1, #0x3f]
    // 0x7822c8: DecompressPointer r0
    //     0x7822c8: add             x0, x0, HEAP, lsl #32
    // 0x7822cc: mov             x2, x0
    // 0x7822d0: stur            x2, [fp, #-8]
    // 0x7822d4: CheckStackOverflow
    //     0x7822d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7822d8: cmp             SP, x16
    //     0x7822dc: b.ls            #0x782358
    // 0x7822e0: cmp             w2, NULL
    // 0x7822e4: b.eq            #0x782340
    // 0x7822e8: r0 = LoadClassIdInstr(r2)
    //     0x7822e8: ldur            x0, [x2, #-1]
    //     0x7822ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7822f0: str             x2, [SP]
    // 0x7822f4: r0 = GDT[cid_x0 + 0x31e4]()
    //     0x7822f4: movz            x17, #0x31e4
    //     0x7822f8: add             lr, x0, x17
    //     0x7822fc: ldr             lr, [x21, lr, lsl #3]
    //     0x782300: blr             lr
    // 0x782304: ldr             x1, [fp, #0x10]
    // 0x782308: LoadField: r2 = r1->field_23
    //     0x782308: ldur            w2, [x1, #0x23]
    // 0x78230c: DecompressPointer r2
    //     0x78230c: add             x2, x2, HEAP, lsl #32
    // 0x782310: tbnz            w2, #4, #0x782320
    // 0x782314: ldur            x2, [fp, #-8]
    // 0x782318: r3 = true
    //     0x782318: add             x3, NULL, #0x20  ; true
    // 0x78231c: b               #0x78232c
    // 0x782320: ldur            x2, [fp, #-8]
    // 0x782324: LoadField: r3 = r2->field_23
    //     0x782324: ldur            w3, [x2, #0x23]
    // 0x782328: DecompressPointer r3
    //     0x782328: add             x3, x3, HEAP, lsl #32
    // 0x78232c: StoreField: r1->field_23 = r3
    //     0x78232c: stur            w3, [x1, #0x23]
    // 0x782330: LoadField: r0 = r2->field_37
    //     0x782330: ldur            w0, [x2, #0x37]
    // 0x782334: DecompressPointer r0
    //     0x782334: add             x0, x0, HEAP, lsl #32
    // 0x782338: mov             x2, x0
    // 0x78233c: b               #0x7822d0
    // 0x782340: r0 = Null
    //     0x782340: mov             x0, NULL
    // 0x782344: LeaveFrame
    //     0x782344: mov             SP, fp
    //     0x782348: ldp             fp, lr, [SP], #0x10
    // 0x78234c: ret
    //     0x78234c: ret             
    // 0x782350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782350: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782354: b               #0x7822b4
    // 0x782358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782358: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78235c: b               #0x7822e0
  }
  _ detach(/* No info */) {
    // ** addr: 0x78f234, size: 0xac
    // 0x78f234: EnterFrame
    //     0x78f234: stp             fp, lr, [SP, #-0x10]!
    //     0x78f238: mov             fp, SP
    // 0x78f23c: AllocStack(0x18)
    //     0x78f23c: sub             SP, SP, #0x18
    // 0x78f240: CheckStackOverflow
    //     0x78f240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f244: cmp             SP, x16
    //     0x78f248: b.ls            #0x78f2d0
    // 0x78f24c: ldr             x16, [fp, #0x10]
    // 0x78f250: str             x16, [SP]
    // 0x78f254: r0 = detach()
    //     0x78f254: bl              #0x78f1d4  ; [package:flutter/src/rendering/layer.dart] Layer::detach
    // 0x78f258: ldr             x1, [fp, #0x10]
    // 0x78f25c: LoadField: r0 = r1->field_3f
    //     0x78f25c: ldur            w0, [x1, #0x3f]
    // 0x78f260: DecompressPointer r0
    //     0x78f260: add             x0, x0, HEAP, lsl #32
    // 0x78f264: mov             x2, x0
    // 0x78f268: stur            x2, [fp, #-8]
    // 0x78f26c: CheckStackOverflow
    //     0x78f26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f270: cmp             SP, x16
    //     0x78f274: b.ls            #0x78f2d8
    // 0x78f278: cmp             w2, NULL
    // 0x78f27c: b.eq            #0x78f2b0
    // 0x78f280: r0 = LoadClassIdInstr(r2)
    //     0x78f280: ldur            x0, [x2, #-1]
    //     0x78f284: ubfx            x0, x0, #0xc, #0x14
    // 0x78f288: str             x2, [SP]
    // 0x78f28c: r0 = GDT[cid_x0 + 0x1d57]()
    //     0x78f28c: movz            x17, #0x1d57
    //     0x78f290: add             lr, x0, x17
    //     0x78f294: ldr             lr, [x21, lr, lsl #3]
    //     0x78f298: blr             lr
    // 0x78f29c: ldur            x0, [fp, #-8]
    // 0x78f2a0: LoadField: r2 = r0->field_37
    //     0x78f2a0: ldur            w2, [x0, #0x37]
    // 0x78f2a4: DecompressPointer r2
    //     0x78f2a4: add             x2, x2, HEAP, lsl #32
    // 0x78f2a8: ldr             x1, [fp, #0x10]
    // 0x78f2ac: b               #0x78f268
    // 0x78f2b0: ldr             x16, [fp, #0x10]
    // 0x78f2b4: r30 = false
    //     0x78f2b4: add             lr, NULL, #0x30  ; false
    // 0x78f2b8: stp             lr, x16, [SP]
    // 0x78f2bc: r0 = _fireCompositionCallbacks()
    //     0x78f2bc: bl              #0x59a2d8  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x78f2c0: r0 = Null
    //     0x78f2c0: mov             x0, NULL
    // 0x78f2c4: LeaveFrame
    //     0x78f2c4: mov             SP, fp
    //     0x78f2c8: ldp             fp, lr, [SP], #0x10
    // 0x78f2cc: ret
    //     0x78f2cc: ret             
    // 0x78f2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f2d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f2d4: b               #0x78f24c
    // 0x78f2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f2d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f2dc: b               #0x78f278
  }
}

// class id: 1682, size: 0x5c, field offset: 0x48
class AnnotatedRegionLayer<X0> extends ContainerLayer {

  bool findAnnotations<Y0 extends Object>(AnnotatedRegionLayer<X0>, AnnotationResult<Y0>, Offset) {
    // ** addr: 0x6bb314, size: 0x300
    // 0x6bb314: EnterFrame
    //     0x6bb314: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb318: mov             fp, SP
    // 0x6bb31c: AllocStack(0x58)
    //     0x6bb31c: sub             SP, SP, #0x58
    // 0x6bb320: SetupParameters()
    //     0x6bb320: mov             x0, x4
    //     0x6bb324: ldur            w1, [x0, #0xf]
    //     0x6bb328: add             x1, x1, HEAP, lsl #32
    //     0x6bb32c: cbnz            w1, #0x6bb338
    //     0x6bb330: mov             x0, NULL
    //     0x6bb334: b               #0x6bb348
    //     0x6bb338: ldur            w2, [x0, #0x17]
    //     0x6bb33c: add             x2, x2, HEAP, lsl #32
    //     0x6bb340: add             x0, fp, w2, sxtw #2
    //     0x6bb344: ldr             x0, [x0, #0x10]
    // 0x6bb348: CheckStackOverflow
    //     0x6bb348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb34c: cmp             SP, x16
    //     0x6bb350: b.ls            #0x6bb608
    // 0x6bb354: cbnz            w1, #0x6bb360
    // 0x6bb358: r1 = <Object>
    //     0x6bb358: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x6bb35c: b               #0x6bb364
    // 0x6bb360: mov             x1, x0
    // 0x6bb364: ldr             x0, [fp, #0x18]
    // 0x6bb368: stur            x1, [fp, #-8]
    // 0x6bb36c: ldr             x16, [fp, #0x20]
    // 0x6bb370: stp             x16, x1, [SP, #0x10]
    // 0x6bb374: ldr             x16, [fp, #0x10]
    // 0x6bb378: stp             x16, x0, [SP]
    // 0x6bb37c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6bb37c: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6bb380: r0 = findAnnotations()
    //     0x6bb380: bl              #0x6bacd8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x6bb384: mov             x1, x0
    // 0x6bb388: ldr             x0, [fp, #0x18]
    // 0x6bb38c: stur            x1, [fp, #-0x20]
    // 0x6bb390: LoadField: r2 = r0->field_b
    //     0x6bb390: ldur            w2, [x0, #0xb]
    // 0x6bb394: DecompressPointer r2
    //     0x6bb394: add             x2, x2, HEAP, lsl #32
    // 0x6bb398: stur            x2, [fp, #-0x18]
    // 0x6bb39c: LoadField: r3 = r2->field_b
    //     0x6bb39c: ldur            w3, [x2, #0xb]
    // 0x6bb3a0: DecompressPointer r3
    //     0x6bb3a0: add             x3, x3, HEAP, lsl #32
    // 0x6bb3a4: cbz             w3, #0x6bb3b8
    // 0x6bb3a8: mov             x0, x1
    // 0x6bb3ac: LeaveFrame
    //     0x6bb3ac: mov             SP, fp
    //     0x6bb3b0: ldp             fp, lr, [SP], #0x10
    // 0x6bb3b4: ret
    //     0x6bb3b4: ret             
    // 0x6bb3b8: ldr             x3, [fp, #0x20]
    // 0x6bb3bc: LoadField: r4 = r3->field_53
    //     0x6bb3bc: ldur            w4, [x3, #0x53]
    // 0x6bb3c0: DecompressPointer r4
    //     0x6bb3c0: add             x4, x4, HEAP, lsl #32
    // 0x6bb3c4: stur            x4, [fp, #-0x10]
    // 0x6bb3c8: LoadField: r5 = r3->field_4f
    //     0x6bb3c8: ldur            w5, [x3, #0x4f]
    // 0x6bb3cc: DecompressPointer r5
    //     0x6bb3cc: add             x5, x5, HEAP, lsl #32
    // 0x6bb3d0: stp             x5, x4, [SP]
    // 0x6bb3d4: r0 = &()
    //     0x6bb3d4: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x6bb3d8: ldr             x16, [fp, #0x10]
    // 0x6bb3dc: stp             x16, x0, [SP]
    // 0x6bb3e0: r0 = contains()
    //     0x6bb3e0: bl              #0x4eb464  ; [dart:ui] Rect::contains
    // 0x6bb3e4: eor             x1, x0, #0x10
    // 0x6bb3e8: tbnz            w1, #4, #0x6bb3fc
    // 0x6bb3ec: ldur            x0, [fp, #-0x20]
    // 0x6bb3f0: LeaveFrame
    //     0x6bb3f0: mov             SP, fp
    //     0x6bb3f4: ldp             fp, lr, [SP], #0x10
    // 0x6bb3f8: ret
    //     0x6bb3f8: ret             
    // 0x6bb3fc: ldr             x0, [fp, #0x20]
    // 0x6bb400: LoadField: r2 = r0->field_47
    //     0x6bb400: ldur            w2, [x0, #0x47]
    // 0x6bb404: DecompressPointer r2
    //     0x6bb404: add             x2, x2, HEAP, lsl #32
    // 0x6bb408: r1 = Null
    //     0x6bb408: mov             x1, NULL
    // 0x6bb40c: r3 = X0
    //     0x6bb40c: add             x3, PP, #0x33, lsl #12  ; [pp+0x337f8] TypeParameter: X0
    //     0x6bb410: ldr             x3, [x3, #0x7f8]
    // 0x6bb414: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x6bb414: ldr             lr, [PP, #0x6538]  ; [pp+0x6538] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3c11e8)
    // 0x6bb418: LoadField: r30 = r30->field_7
    //     0x6bb418: ldur            lr, [lr, #7]
    // 0x6bb41c: blr             lr
    // 0x6bb420: ldur            x1, [fp, #-8]
    // 0x6bb424: r2 = Null
    //     0x6bb424: mov             x2, NULL
    // 0x6bb428: stur            x0, [fp, #-0x28]
    // 0x6bb42c: r3 = Y0
    //     0x6bb42c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33800] TypeParameter: Y0
    //     0x6bb430: ldr             x3, [x3, #0x800]
    // 0x6bb434: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6bb434: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x6bb438: LoadField: r30 = r30->field_7
    //     0x6bb438: ldur            lr, [lr, #7]
    // 0x6bb43c: blr             lr
    // 0x6bb440: mov             x1, x0
    // 0x6bb444: ldur            x0, [fp, #-0x28]
    // 0x6bb448: r2 = LoadClassIdInstr(r0)
    //     0x6bb448: ldur            x2, [x0, #-1]
    //     0x6bb44c: ubfx            x2, x2, #0xc, #0x14
    // 0x6bb450: stp             x1, x0, [SP]
    // 0x6bb454: mov             x0, x2
    // 0x6bb458: mov             lr, x0
    // 0x6bb45c: ldr             lr, [x21, lr, lsl #3]
    // 0x6bb460: blr             lr
    // 0x6bb464: tbnz            w0, #4, #0x6bb5f8
    // 0x6bb468: ldur            x0, [fp, #-0x20]
    // 0x6bb46c: tbnz            w0, #4, #0x6bb478
    // 0x6bb470: r5 = true
    //     0x6bb470: add             x5, NULL, #0x20  ; true
    // 0x6bb474: b               #0x6bb47c
    // 0x6bb478: r5 = false
    //     0x6bb478: add             x5, NULL, #0x30  ; false
    // 0x6bb47c: ldr             x0, [fp, #0x20]
    // 0x6bb480: ldr             x3, [fp, #0x18]
    // 0x6bb484: ldur            x4, [fp, #-0x18]
    // 0x6bb488: stur            x5, [fp, #-0x30]
    // 0x6bb48c: LoadField: r6 = r0->field_4b
    //     0x6bb48c: ldur            w6, [x0, #0x4b]
    // 0x6bb490: DecompressPointer r6
    //     0x6bb490: add             x6, x6, HEAP, lsl #32
    // 0x6bb494: mov             x0, x6
    // 0x6bb498: ldur            x1, [fp, #-8]
    // 0x6bb49c: stur            x6, [fp, #-0x28]
    // 0x6bb4a0: r2 = Null
    //     0x6bb4a0: mov             x2, NULL
    // 0x6bb4a4: cmp             w1, NULL
    // 0x6bb4a8: b.eq            #0x6bb4cc
    // 0x6bb4ac: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6bb4ac: ldur            w4, [x1, #0x17]
    // 0x6bb4b0: DecompressPointer r4
    //     0x6bb4b0: add             x4, x4, HEAP, lsl #32
    // 0x6bb4b4: r8 = Y0
    //     0x6bb4b4: add             x8, PP, #0x33, lsl #12  ; [pp+0x33800] TypeParameter: Y0
    //     0x6bb4b8: ldr             x8, [x8, #0x800]
    // 0x6bb4bc: LoadField: r9 = r4->field_7
    //     0x6bb4bc: ldur            x9, [x4, #7]
    // 0x6bb4c0: r3 = Null
    //     0x6bb4c0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33808] Null
    //     0x6bb4c4: ldr             x3, [x3, #0x808]
    // 0x6bb4c8: blr             x9
    // 0x6bb4cc: ldr             x16, [fp, #0x10]
    // 0x6bb4d0: ldur            lr, [fp, #-0x10]
    // 0x6bb4d4: stp             lr, x16, [SP]
    // 0x6bb4d8: r0 = -()
    //     0x6bb4d8: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x6bb4dc: ldur            x1, [fp, #-8]
    // 0x6bb4e0: stur            x0, [fp, #-8]
    // 0x6bb4e4: r0 = AnnotationEntry()
    //     0x6bb4e4: bl              #0x6bb614  ; AllocateAnnotationEntryStub -> AnnotationEntry<X0> (size=0x14)
    // 0x6bb4e8: mov             x3, x0
    // 0x6bb4ec: ldur            x0, [fp, #-0x28]
    // 0x6bb4f0: stur            x3, [fp, #-0x10]
    // 0x6bb4f4: StoreField: r3->field_b = r0
    //     0x6bb4f4: stur            w0, [x3, #0xb]
    // 0x6bb4f8: ldur            x0, [fp, #-8]
    // 0x6bb4fc: StoreField: r3->field_f = r0
    //     0x6bb4fc: stur            w0, [x3, #0xf]
    // 0x6bb500: ldr             x0, [fp, #0x18]
    // 0x6bb504: LoadField: r2 = r0->field_7
    //     0x6bb504: ldur            w2, [x0, #7]
    // 0x6bb508: DecompressPointer r2
    //     0x6bb508: add             x2, x2, HEAP, lsl #32
    // 0x6bb50c: mov             x0, x3
    // 0x6bb510: r1 = Null
    //     0x6bb510: mov             x1, NULL
    // 0x6bb514: r8 = AnnotationEntry<X0>
    //     0x6bb514: add             x8, PP, #0x33, lsl #12  ; [pp+0x33818] Type: AnnotationEntry<X0>
    //     0x6bb518: ldr             x8, [x8, #0x818]
    // 0x6bb51c: LoadField: r9 = r8->field_7
    //     0x6bb51c: ldur            x9, [x8, #7]
    // 0x6bb520: r3 = Null
    //     0x6bb520: add             x3, PP, #0x33, lsl #12  ; [pp+0x33820] Null
    //     0x6bb524: ldr             x3, [x3, #0x820]
    // 0x6bb528: blr             x9
    // 0x6bb52c: ldur            x3, [fp, #-0x18]
    // 0x6bb530: LoadField: r2 = r3->field_7
    //     0x6bb530: ldur            w2, [x3, #7]
    // 0x6bb534: DecompressPointer r2
    //     0x6bb534: add             x2, x2, HEAP, lsl #32
    // 0x6bb538: ldur            x0, [fp, #-0x10]
    // 0x6bb53c: r1 = Null
    //     0x6bb53c: mov             x1, NULL
    // 0x6bb540: cmp             w2, NULL
    // 0x6bb544: b.eq            #0x6bb564
    // 0x6bb548: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bb548: ldur            w4, [x2, #0x17]
    // 0x6bb54c: DecompressPointer r4
    //     0x6bb54c: add             x4, x4, HEAP, lsl #32
    // 0x6bb550: r8 = X0
    //     0x6bb550: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6bb554: LoadField: r9 = r4->field_7
    //     0x6bb554: ldur            x9, [x4, #7]
    // 0x6bb558: r3 = Null
    //     0x6bb558: add             x3, PP, #0x33, lsl #12  ; [pp+0x33830] Null
    //     0x6bb55c: ldr             x3, [x3, #0x830]
    // 0x6bb560: blr             x9
    // 0x6bb564: ldur            x0, [fp, #-0x18]
    // 0x6bb568: LoadField: r1 = r0->field_b
    //     0x6bb568: ldur            w1, [x0, #0xb]
    // 0x6bb56c: DecompressPointer r1
    //     0x6bb56c: add             x1, x1, HEAP, lsl #32
    // 0x6bb570: LoadField: r2 = r0->field_f
    //     0x6bb570: ldur            w2, [x0, #0xf]
    // 0x6bb574: DecompressPointer r2
    //     0x6bb574: add             x2, x2, HEAP, lsl #32
    // 0x6bb578: LoadField: r3 = r2->field_b
    //     0x6bb578: ldur            w3, [x2, #0xb]
    // 0x6bb57c: DecompressPointer r3
    //     0x6bb57c: add             x3, x3, HEAP, lsl #32
    // 0x6bb580: r2 = LoadInt32Instr(r1)
    //     0x6bb580: sbfx            x2, x1, #1, #0x1f
    // 0x6bb584: stur            x2, [fp, #-0x38]
    // 0x6bb588: r1 = LoadInt32Instr(r3)
    //     0x6bb588: sbfx            x1, x3, #1, #0x1f
    // 0x6bb58c: cmp             x2, x1
    // 0x6bb590: b.ne            #0x6bb59c
    // 0x6bb594: str             x0, [SP]
    // 0x6bb598: r0 = _growToNextCapacity()
    //     0x6bb598: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bb59c: ldur            x2, [fp, #-0x18]
    // 0x6bb5a0: ldur            x3, [fp, #-0x38]
    // 0x6bb5a4: add             x0, x3, #1
    // 0x6bb5a8: lsl             x4, x0, #1
    // 0x6bb5ac: StoreField: r2->field_b = r4
    //     0x6bb5ac: stur            w4, [x2, #0xb]
    // 0x6bb5b0: mov             x1, x3
    // 0x6bb5b4: cmp             x1, x0
    // 0x6bb5b8: b.hs            #0x6bb610
    // 0x6bb5bc: LoadField: r1 = r2->field_f
    //     0x6bb5bc: ldur            w1, [x2, #0xf]
    // 0x6bb5c0: DecompressPointer r1
    //     0x6bb5c0: add             x1, x1, HEAP, lsl #32
    // 0x6bb5c4: ldur            x0, [fp, #-0x10]
    // 0x6bb5c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bb5c8: add             x25, x1, x3, lsl #2
    //     0x6bb5cc: add             x25, x25, #0xf
    //     0x6bb5d0: str             w0, [x25]
    //     0x6bb5d4: tbz             w0, #0, #0x6bb5f0
    //     0x6bb5d8: ldurb           w16, [x1, #-1]
    //     0x6bb5dc: ldurb           w17, [x0, #-1]
    //     0x6bb5e0: and             x16, x17, x16, lsr #2
    //     0x6bb5e4: tst             x16, HEAP, lsr #32
    //     0x6bb5e8: b.eq            #0x6bb5f0
    //     0x6bb5ec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6bb5f0: ldur            x0, [fp, #-0x30]
    // 0x6bb5f4: b               #0x6bb5fc
    // 0x6bb5f8: ldur            x0, [fp, #-0x20]
    // 0x6bb5fc: LeaveFrame
    //     0x6bb5fc: mov             SP, fp
    //     0x6bb600: ldp             fp, lr, [SP], #0x10
    // 0x6bb604: ret
    //     0x6bb604: ret             
    // 0x6bb608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb608: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb60c: b               #0x6bb354
    // 0x6bb610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bb610: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1683, size: 0x68, field offset: 0x48
class FollowerLayer extends ContainerLayer {

  _ getLastTransform(/* No info */) {
    // ** addr: 0x4eaf54, size: 0xb4
    // 0x4eaf54: EnterFrame
    //     0x4eaf54: stp             fp, lr, [SP, #-0x10]!
    //     0x4eaf58: mov             fp, SP
    // 0x4eaf5c: AllocStack(0x28)
    //     0x4eaf5c: sub             SP, SP, #0x28
    // 0x4eaf60: CheckStackOverflow
    //     0x4eaf60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eaf64: cmp             SP, x16
    //     0x4eaf68: b.ls            #0x4eaff8
    // 0x4eaf6c: ldr             x0, [fp, #0x10]
    // 0x4eaf70: LoadField: r1 = r0->field_5b
    //     0x4eaf70: ldur            w1, [x0, #0x5b]
    // 0x4eaf74: DecompressPointer r1
    //     0x4eaf74: add             x1, x1, HEAP, lsl #32
    // 0x4eaf78: cmp             w1, NULL
    // 0x4eaf7c: b.ne            #0x4eaf90
    // 0x4eaf80: r0 = Null
    //     0x4eaf80: mov             x0, NULL
    // 0x4eaf84: LeaveFrame
    //     0x4eaf84: mov             SP, fp
    //     0x4eaf88: ldp             fp, lr, [SP], #0x10
    // 0x4eaf8c: ret
    //     0x4eaf8c: ret             
    // 0x4eaf90: LoadField: r1 = r0->field_57
    //     0x4eaf90: ldur            w1, [x0, #0x57]
    // 0x4eaf94: DecompressPointer r1
    //     0x4eaf94: add             x1, x1, HEAP, lsl #32
    // 0x4eaf98: cmp             w1, NULL
    // 0x4eaf9c: b.eq            #0x4eb000
    // 0x4eafa0: LoadField: d0 = r1->field_7
    //     0x4eafa0: ldur            d0, [x1, #7]
    // 0x4eafa4: fneg            d1, d0
    // 0x4eafa8: LoadField: d0 = r1->field_f
    //     0x4eafa8: ldur            d0, [x1, #0xf]
    // 0x4eafac: fneg            d2, d0
    // 0x4eafb0: str             NULL, [SP, #0x18]
    // 0x4eafb4: str             d1, [SP, #0x10]
    // 0x4eafb8: str             d2, [SP, #8]
    // 0x4eafbc: str             xzr, [SP]
    // 0x4eafc0: r0 = Matrix4.translationValues()
    //     0x4eafc0: bl              #0x4ea738  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x4eafc4: mov             x1, x0
    // 0x4eafc8: ldr             x0, [fp, #0x10]
    // 0x4eafcc: stur            x1, [fp, #-8]
    // 0x4eafd0: LoadField: r2 = r0->field_5b
    //     0x4eafd0: ldur            w2, [x0, #0x5b]
    // 0x4eafd4: DecompressPointer r2
    //     0x4eafd4: add             x2, x2, HEAP, lsl #32
    // 0x4eafd8: cmp             w2, NULL
    // 0x4eafdc: b.eq            #0x4eb004
    // 0x4eafe0: stp             x2, x1, [SP]
    // 0x4eafe4: r0 = multiply()
    //     0x4eafe4: bl              #0x410550  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4eafe8: ldur            x0, [fp, #-8]
    // 0x4eafec: LeaveFrame
    //     0x4eafec: mov             SP, fp
    //     0x4eaff0: ldp             fp, lr, [SP], #0x10
    // 0x4eaff4: ret
    //     0x4eaff4: ret             
    // 0x4eaff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eaff8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eaffc: b               #0x4eaf6c
    // 0x4eb000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eb000: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4eb004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eb004: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x6bae90, size: 0xd4
    // 0x6bae90: EnterFrame
    //     0x6bae90: stp             fp, lr, [SP, #-0x10]!
    //     0x6bae94: mov             fp, SP
    // 0x6bae98: AllocStack(0x28)
    //     0x6bae98: sub             SP, SP, #0x28
    // 0x6bae9c: SetupParameters()
    //     0x6bae9c: mov             x0, x4
    //     0x6baea0: ldur            w1, [x0, #0xf]
    //     0x6baea4: add             x1, x1, HEAP, lsl #32
    //     0x6baea8: cbnz            w1, #0x6baeb4
    //     0x6baeac: mov             x0, NULL
    //     0x6baeb0: b               #0x6baec4
    //     0x6baeb4: ldur            w2, [x0, #0x17]
    //     0x6baeb8: add             x2, x2, HEAP, lsl #32
    //     0x6baebc: add             x0, fp, w2, sxtw #2
    //     0x6baec0: ldr             x0, [x0, #0x10]
    // 0x6baec4: CheckStackOverflow
    //     0x6baec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6baec8: cmp             SP, x16
    //     0x6baecc: b.ls            #0x6baf5c
    // 0x6baed0: cbnz            w1, #0x6baedc
    // 0x6baed4: r1 = <Object>
    //     0x6baed4: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x6baed8: b               #0x6baee0
    // 0x6baedc: mov             x1, x0
    // 0x6baee0: ldr             x0, [fp, #0x20]
    // 0x6baee4: stur            x1, [fp, #-8]
    // 0x6baee8: LoadField: r2 = r0->field_47
    //     0x6baee8: ldur            w2, [x0, #0x47]
    // 0x6baeec: DecompressPointer r2
    //     0x6baeec: add             x2, x2, HEAP, lsl #32
    // 0x6baef0: LoadField: r3 = r2->field_7
    //     0x6baef0: ldur            w3, [x2, #7]
    // 0x6baef4: DecompressPointer r3
    //     0x6baef4: add             x3, x3, HEAP, lsl #32
    // 0x6baef8: cmp             w3, NULL
    // 0x6baefc: b.ne            #0x6baf10
    // 0x6baf00: r0 = false
    //     0x6baf00: add             x0, NULL, #0x30  ; false
    // 0x6baf04: LeaveFrame
    //     0x6baf04: mov             SP, fp
    //     0x6baf08: ldp             fp, lr, [SP], #0x10
    // 0x6baf0c: ret
    //     0x6baf0c: ret             
    // 0x6baf10: ldr             x16, [fp, #0x10]
    // 0x6baf14: stp             x16, x0, [SP]
    // 0x6baf18: r0 = _transformOffset()
    //     0x6baf18: bl              #0x6baf64  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_transformOffset
    // 0x6baf1c: cmp             w0, NULL
    // 0x6baf20: b.ne            #0x6baf34
    // 0x6baf24: r0 = false
    //     0x6baf24: add             x0, NULL, #0x30  ; false
    // 0x6baf28: LeaveFrame
    //     0x6baf28: mov             SP, fp
    //     0x6baf2c: ldp             fp, lr, [SP], #0x10
    // 0x6baf30: ret
    //     0x6baf30: ret             
    // 0x6baf34: ldur            x16, [fp, #-8]
    // 0x6baf38: ldr             lr, [fp, #0x20]
    // 0x6baf3c: stp             lr, x16, [SP, #0x10]
    // 0x6baf40: ldr             x16, [fp, #0x18]
    // 0x6baf44: stp             x0, x16, [SP]
    // 0x6baf48: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6baf48: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6baf4c: r0 = findAnnotations()
    //     0x6baf4c: bl              #0x6bacd8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x6baf50: LeaveFrame
    //     0x6baf50: mov             SP, fp
    //     0x6baf54: ldp             fp, lr, [SP], #0x10
    // 0x6baf58: ret
    //     0x6baf58: ret             
    // 0x6baf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6baf5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6baf60: b               #0x6baed0
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x6baf64, size: 0x180
    // 0x6baf64: EnterFrame
    //     0x6baf64: stp             fp, lr, [SP, #-0x10]!
    //     0x6baf68: mov             fp, SP
    // 0x6baf6c: AllocStack(0x30)
    //     0x6baf6c: sub             SP, SP, #0x30
    // 0x6baf70: CheckStackOverflow
    //     0x6baf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6baf74: cmp             SP, x16
    //     0x6baf78: b.ls            #0x6bb0d0
    // 0x6baf7c: ldr             x0, [fp, #0x18]
    // 0x6baf80: LoadField: r1 = r0->field_63
    //     0x6baf80: ldur            w1, [x0, #0x63]
    // 0x6baf84: DecompressPointer r1
    //     0x6baf84: add             x1, x1, HEAP, lsl #32
    // 0x6baf88: tbnz            w1, #4, #0x6bafd0
    // 0x6baf8c: str             x0, [SP]
    // 0x6baf90: r0 = getLastTransform()
    //     0x6baf90: bl              #0x4eaf54  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x6baf94: cmp             w0, NULL
    // 0x6baf98: b.eq            #0x6bb0d8
    // 0x6baf9c: str             x0, [SP]
    // 0x6bafa0: r0 = tryInvert()
    //     0x6bafa0: bl              #0x4e93e0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x6bafa4: ldr             x1, [fp, #0x18]
    // 0x6bafa8: StoreField: r1->field_5f = r0
    //     0x6bafa8: stur            w0, [x1, #0x5f]
    //     0x6bafac: ldurb           w16, [x1, #-1]
    //     0x6bafb0: ldurb           w17, [x0, #-1]
    //     0x6bafb4: and             x16, x17, x16, lsr #2
    //     0x6bafb8: tst             x16, HEAP, lsr #32
    //     0x6bafbc: b.eq            #0x6bafc4
    //     0x6bafc0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6bafc4: r0 = false
    //     0x6bafc4: add             x0, NULL, #0x30  ; false
    // 0x6bafc8: StoreField: r1->field_63 = r0
    //     0x6bafc8: stur            w0, [x1, #0x63]
    // 0x6bafcc: b               #0x6bafd4
    // 0x6bafd0: mov             x1, x0
    // 0x6bafd4: LoadField: r0 = r1->field_5f
    //     0x6bafd4: ldur            w0, [x1, #0x5f]
    // 0x6bafd8: DecompressPointer r0
    //     0x6bafd8: add             x0, x0, HEAP, lsl #32
    // 0x6bafdc: stur            x0, [fp, #-8]
    // 0x6bafe0: cmp             w0, NULL
    // 0x6bafe4: b.ne            #0x6baff8
    // 0x6bafe8: r0 = Null
    //     0x6bafe8: mov             x0, NULL
    // 0x6bafec: LeaveFrame
    //     0x6bafec: mov             SP, fp
    //     0x6baff0: ldp             fp, lr, [SP], #0x10
    // 0x6baff4: ret
    //     0x6baff4: ret             
    // 0x6baff8: ldr             x2, [fp, #0x10]
    // 0x6baffc: LoadField: d0 = r2->field_7
    //     0x6baffc: ldur            d0, [x2, #7]
    // 0x6bb000: stur            d0, [fp, #-0x20]
    // 0x6bb004: LoadField: d1 = r2->field_f
    //     0x6bb004: ldur            d1, [x2, #0xf]
    // 0x6bb008: stur            d1, [fp, #-0x18]
    // 0x6bb00c: r0 = Vector4()
    //     0x6bb00c: bl              #0x4e9dc0  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x6bb010: r4 = 8
    //     0x6bb010: movz            x4, #0x8
    // 0x6bb014: stur            x0, [fp, #-0x10]
    // 0x6bb018: r0 = AllocateFloat64Array()
    //     0x6bb018: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x6bb01c: mov             x1, x0
    // 0x6bb020: ldur            x0, [fp, #-0x10]
    // 0x6bb024: StoreField: r0->field_7 = r1
    //     0x6bb024: stur            w1, [x0, #7]
    // 0x6bb028: d0 = 1.000000
    //     0x6bb028: fmov            d0, #1.00000000
    // 0x6bb02c: StoreField: r1->field_2f = d0
    //     0x6bb02c: stur            d0, [x1, #0x2f]
    // 0x6bb030: StoreField: r1->field_27 = rZR
    //     0x6bb030: stur            xzr, [x1, #0x27]
    // 0x6bb034: ldur            d0, [fp, #-0x18]
    // 0x6bb038: StoreField: r1->field_1f = d0
    //     0x6bb038: stur            d0, [x1, #0x1f]
    // 0x6bb03c: ldur            d0, [fp, #-0x20]
    // 0x6bb040: ArrayStore: r1[0] = d0  ; List_8
    //     0x6bb040: stur            d0, [x1, #0x17]
    // 0x6bb044: ldur            x16, [fp, #-8]
    // 0x6bb048: stp             x0, x16, [SP]
    // 0x6bb04c: r0 = transform()
    //     0x6bb04c: bl              #0x6bb0e4  ; [package:vector_math/vector_math_64.dart] Matrix4::transform
    // 0x6bb050: LoadField: r2 = r0->field_7
    //     0x6bb050: ldur            w2, [x0, #7]
    // 0x6bb054: DecompressPointer r2
    //     0x6bb054: add             x2, x2, HEAP, lsl #32
    // 0x6bb058: LoadField: r0 = r2->field_13
    //     0x6bb058: ldur            w0, [x2, #0x13]
    // 0x6bb05c: DecompressPointer r0
    //     0x6bb05c: add             x0, x0, HEAP, lsl #32
    // 0x6bb060: r3 = LoadInt32Instr(r0)
    //     0x6bb060: sbfx            x3, x0, #1, #0x1f
    // 0x6bb064: mov             x0, x3
    // 0x6bb068: r1 = 0
    //     0x6bb068: movz            x1, #0
    // 0x6bb06c: cmp             x1, x0
    // 0x6bb070: b.hs            #0x6bb0dc
    // 0x6bb074: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6bb074: ldur            d0, [x2, #0x17]
    // 0x6bb078: ldr             x0, [fp, #0x18]
    // 0x6bb07c: LoadField: r4 = r0->field_53
    //     0x6bb07c: ldur            w4, [x0, #0x53]
    // 0x6bb080: DecompressPointer r4
    //     0x6bb080: add             x4, x4, HEAP, lsl #32
    // 0x6bb084: LoadField: d1 = r4->field_7
    //     0x6bb084: ldur            d1, [x4, #7]
    // 0x6bb088: fsub            d2, d0, d1
    // 0x6bb08c: mov             x0, x3
    // 0x6bb090: stur            d2, [fp, #-0x20]
    // 0x6bb094: r1 = 1
    //     0x6bb094: movz            x1, #0x1
    // 0x6bb098: cmp             x1, x0
    // 0x6bb09c: b.hs            #0x6bb0e0
    // 0x6bb0a0: LoadField: d0 = r2->field_1f
    //     0x6bb0a0: ldur            d0, [x2, #0x1f]
    // 0x6bb0a4: LoadField: d1 = r4->field_f
    //     0x6bb0a4: ldur            d1, [x4, #0xf]
    // 0x6bb0a8: fsub            d3, d0, d1
    // 0x6bb0ac: stur            d3, [fp, #-0x18]
    // 0x6bb0b0: r0 = Offset()
    //     0x6bb0b0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6bb0b4: ldur            d0, [fp, #-0x20]
    // 0x6bb0b8: StoreField: r0->field_7 = d0
    //     0x6bb0b8: stur            d0, [x0, #7]
    // 0x6bb0bc: ldur            d0, [fp, #-0x18]
    // 0x6bb0c0: StoreField: r0->field_f = d0
    //     0x6bb0c0: stur            d0, [x0, #0xf]
    // 0x6bb0c4: LeaveFrame
    //     0x6bb0c4: mov             SP, fp
    //     0x6bb0c8: ldp             fp, lr, [SP], #0x10
    // 0x6bb0cc: ret
    //     0x6bb0cc: ret             
    // 0x6bb0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb0d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb0d4: b               #0x6baf7c
    // 0x6bb0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb0d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb0dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bb0dc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bb0e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6bb0e0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x714bdc, size: 0x220
    // 0x714bdc: EnterFrame
    //     0x714bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x714be0: mov             fp, SP
    // 0x714be4: AllocStack(0x30)
    //     0x714be4: sub             SP, SP, #0x30
    // 0x714be8: CheckStackOverflow
    //     0x714be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714bec: cmp             SP, x16
    //     0x714bf0: b.ls            #0x714df4
    // 0x714bf4: ldr             x0, [fp, #0x18]
    // 0x714bf8: LoadField: r1 = r0->field_47
    //     0x714bf8: ldur            w1, [x0, #0x47]
    // 0x714bfc: DecompressPointer r1
    //     0x714bfc: add             x1, x1, HEAP, lsl #32
    // 0x714c00: LoadField: r2 = r1->field_7
    //     0x714c00: ldur            w2, [x1, #7]
    // 0x714c04: DecompressPointer r2
    //     0x714c04: add             x2, x2, HEAP, lsl #32
    // 0x714c08: cmp             w2, NULL
    // 0x714c0c: b.ne            #0x714c38
    // 0x714c10: r1 = true
    //     0x714c10: add             x1, NULL, #0x20  ; true
    // 0x714c14: StoreField: r0->field_5b = rNULL
    //     0x714c14: stur            NULL, [x0, #0x5b]
    // 0x714c18: StoreField: r0->field_57 = rNULL
    //     0x714c18: stur            NULL, [x0, #0x57]
    // 0x714c1c: StoreField: r0->field_63 = r1
    //     0x714c1c: stur            w1, [x0, #0x63]
    // 0x714c20: stp             NULL, x0, [SP]
    // 0x714c24: r0 = engineLayer=()
    //     0x714c24: bl              #0x511594  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x714c28: r0 = Null
    //     0x714c28: mov             x0, NULL
    // 0x714c2c: LeaveFrame
    //     0x714c2c: mov             SP, fp
    //     0x714c30: ldp             fp, lr, [SP], #0x10
    // 0x714c34: ret
    //     0x714c34: ret             
    // 0x714c38: r1 = true
    //     0x714c38: add             x1, NULL, #0x20  ; true
    // 0x714c3c: str             x0, [SP]
    // 0x714c40: r0 = _establishTransform()
    //     0x714c40: bl              #0x714dfc  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_establishTransform
    // 0x714c44: ldr             x3, [fp, #0x18]
    // 0x714c48: LoadField: r1 = r3->field_5b
    //     0x714c48: ldur            w1, [x3, #0x5b]
    // 0x714c4c: DecompressPointer r1
    //     0x714c4c: add             x1, x1, HEAP, lsl #32
    // 0x714c50: cmp             w1, NULL
    // 0x714c54: b.eq            #0x714d14
    // 0x714c58: LoadField: r0 = r3->field_4f
    //     0x714c58: ldur            w0, [x3, #0x4f]
    // 0x714c5c: DecompressPointer r0
    //     0x714c5c: add             x0, x0, HEAP, lsl #32
    // 0x714c60: StoreField: r3->field_57 = r0
    //     0x714c60: stur            w0, [x3, #0x57]
    //     0x714c64: ldurb           w16, [x3, #-1]
    //     0x714c68: ldurb           w17, [x0, #-1]
    //     0x714c6c: and             x16, x17, x16, lsr #2
    //     0x714c70: tst             x16, HEAP, lsr #32
    //     0x714c74: b.eq            #0x714c7c
    //     0x714c78: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x714c7c: LoadField: r4 = r1->field_7
    //     0x714c7c: ldur            w4, [x1, #7]
    // 0x714c80: DecompressPointer r4
    //     0x714c80: add             x4, x4, HEAP, lsl #32
    // 0x714c84: stur            x4, [fp, #-0x10]
    // 0x714c88: LoadField: r5 = r3->field_27
    //     0x714c88: ldur            w5, [x3, #0x27]
    // 0x714c8c: DecompressPointer r5
    //     0x714c8c: add             x5, x5, HEAP, lsl #32
    // 0x714c90: mov             x0, x5
    // 0x714c94: stur            x5, [fp, #-8]
    // 0x714c98: r2 = Null
    //     0x714c98: mov             x2, NULL
    // 0x714c9c: r1 = Null
    //     0x714c9c: mov             x1, NULL
    // 0x714ca0: r4 = LoadClassIdInstr(r0)
    //     0x714ca0: ldur            x4, [x0, #-1]
    //     0x714ca4: ubfx            x4, x4, #0xc, #0x14
    // 0x714ca8: r17 = 4302
    //     0x714ca8: movz            x17, #0x10ce
    // 0x714cac: cmp             x4, x17
    // 0x714cb0: b.eq            #0x714cc8
    // 0x714cb4: r8 = TransformEngineLayer?
    //     0x714cb4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd598] Type: TransformEngineLayer?
    //     0x714cb8: ldr             x8, [x8, #0x598]
    // 0x714cbc: r3 = Null
    //     0x714cbc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed48] Null
    //     0x714cc0: ldr             x3, [x3, #0xd48]
    // 0x714cc4: r0 = DefaultNullableTypeTest()
    //     0x714cc4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x714cc8: ldr             x16, [fp, #0x10]
    // 0x714ccc: ldur            lr, [fp, #-0x10]
    // 0x714cd0: stp             lr, x16, [SP, #8]
    // 0x714cd4: ldur            x16, [fp, #-8]
    // 0x714cd8: str             x16, [SP]
    // 0x714cdc: r4 = const [0, 0x3, 0x3, 0x2, oldLayer, 0x2, null]
    //     0x714cdc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd5b0] List(7) [0, 0x3, 0x3, 0x2, "oldLayer", 0x2, Null]
    //     0x714ce0: ldr             x4, [x4, #0x5b0]
    // 0x714ce4: r0 = pushTransform()
    //     0x714ce4: bl              #0x500c24  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x714ce8: ldr             x16, [fp, #0x18]
    // 0x714cec: stp             x0, x16, [SP]
    // 0x714cf0: r0 = engineLayer=()
    //     0x714cf0: bl              #0x511594  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x714cf4: ldr             x16, [fp, #0x18]
    // 0x714cf8: ldr             lr, [fp, #0x10]
    // 0x714cfc: stp             lr, x16, [SP]
    // 0x714d00: r0 = addChildrenToScene()
    //     0x714d00: bl              #0x712230  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x714d04: ldr             x16, [fp, #0x10]
    // 0x714d08: str             x16, [SP]
    // 0x714d0c: r0 = pop()
    //     0x714d0c: bl              #0x7120e0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x714d10: b               #0x714dd8
    // 0x714d14: mov             x0, x3
    // 0x714d18: StoreField: r0->field_57 = rNULL
    //     0x714d18: stur            NULL, [x0, #0x57]
    // 0x714d1c: LoadField: r1 = r0->field_4f
    //     0x714d1c: ldur            w1, [x0, #0x4f]
    // 0x714d20: DecompressPointer r1
    //     0x714d20: add             x1, x1, HEAP, lsl #32
    // 0x714d24: LoadField: d0 = r1->field_7
    //     0x714d24: ldur            d0, [x1, #7]
    // 0x714d28: LoadField: d1 = r1->field_f
    //     0x714d28: ldur            d1, [x1, #0xf]
    // 0x714d2c: str             NULL, [SP, #0x18]
    // 0x714d30: str             d0, [SP, #0x10]
    // 0x714d34: str             d1, [SP, #8]
    // 0x714d38: str             xzr, [SP]
    // 0x714d3c: r0 = Matrix4.translationValues()
    //     0x714d3c: bl              #0x4ea738  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x714d40: LoadField: r3 = r0->field_7
    //     0x714d40: ldur            w3, [x0, #7]
    // 0x714d44: DecompressPointer r3
    //     0x714d44: add             x3, x3, HEAP, lsl #32
    // 0x714d48: ldr             x4, [fp, #0x18]
    // 0x714d4c: stur            x3, [fp, #-0x10]
    // 0x714d50: LoadField: r5 = r4->field_27
    //     0x714d50: ldur            w5, [x4, #0x27]
    // 0x714d54: DecompressPointer r5
    //     0x714d54: add             x5, x5, HEAP, lsl #32
    // 0x714d58: mov             x0, x5
    // 0x714d5c: stur            x5, [fp, #-8]
    // 0x714d60: r2 = Null
    //     0x714d60: mov             x2, NULL
    // 0x714d64: r1 = Null
    //     0x714d64: mov             x1, NULL
    // 0x714d68: r4 = LoadClassIdInstr(r0)
    //     0x714d68: ldur            x4, [x0, #-1]
    //     0x714d6c: ubfx            x4, x4, #0xc, #0x14
    // 0x714d70: r17 = 4302
    //     0x714d70: movz            x17, #0x10ce
    // 0x714d74: cmp             x4, x17
    // 0x714d78: b.eq            #0x714d90
    // 0x714d7c: r8 = TransformEngineLayer?
    //     0x714d7c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd598] Type: TransformEngineLayer?
    //     0x714d80: ldr             x8, [x8, #0x598]
    // 0x714d84: r3 = Null
    //     0x714d84: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed58] Null
    //     0x714d88: ldr             x3, [x3, #0xd58]
    // 0x714d8c: r0 = DefaultNullableTypeTest()
    //     0x714d8c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x714d90: ldr             x16, [fp, #0x10]
    // 0x714d94: ldur            lr, [fp, #-0x10]
    // 0x714d98: stp             lr, x16, [SP, #8]
    // 0x714d9c: ldur            x16, [fp, #-8]
    // 0x714da0: str             x16, [SP]
    // 0x714da4: r4 = const [0, 0x3, 0x3, 0x2, oldLayer, 0x2, null]
    //     0x714da4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd5b0] List(7) [0, 0x3, 0x3, 0x2, "oldLayer", 0x2, Null]
    //     0x714da8: ldr             x4, [x4, #0x5b0]
    // 0x714dac: r0 = pushTransform()
    //     0x714dac: bl              #0x500c24  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x714db0: ldr             x16, [fp, #0x18]
    // 0x714db4: stp             x0, x16, [SP]
    // 0x714db8: r0 = engineLayer=()
    //     0x714db8: bl              #0x511594  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x714dbc: ldr             x16, [fp, #0x18]
    // 0x714dc0: ldr             lr, [fp, #0x10]
    // 0x714dc4: stp             lr, x16, [SP]
    // 0x714dc8: r0 = addChildrenToScene()
    //     0x714dc8: bl              #0x712230  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x714dcc: ldr             x16, [fp, #0x10]
    // 0x714dd0: str             x16, [SP]
    // 0x714dd4: r0 = pop()
    //     0x714dd4: bl              #0x7120e0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x714dd8: ldr             x1, [fp, #0x18]
    // 0x714ddc: r2 = true
    //     0x714ddc: add             x2, NULL, #0x20  ; true
    // 0x714de0: StoreField: r1->field_63 = r2
    //     0x714de0: stur            w2, [x1, #0x63]
    // 0x714de4: r0 = Null
    //     0x714de4: mov             x0, NULL
    // 0x714de8: LeaveFrame
    //     0x714de8: mov             SP, fp
    //     0x714dec: ldp             fp, lr, [SP], #0x10
    // 0x714df0: ret
    //     0x714df0: ret             
    // 0x714df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714df4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714df8: b               #0x714bf4
  }
  _ _establishTransform(/* No info */) {
    // ** addr: 0x714dfc, size: 0x1b4
    // 0x714dfc: EnterFrame
    //     0x714dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x714e00: mov             fp, SP
    // 0x714e04: AllocStack(0x40)
    //     0x714e04: sub             SP, SP, #0x40
    // 0x714e08: CheckStackOverflow
    //     0x714e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714e0c: cmp             SP, x16
    //     0x714e10: b.ls            #0x714fa8
    // 0x714e14: ldr             x0, [fp, #0x10]
    // 0x714e18: StoreField: r0->field_5b = rNULL
    //     0x714e18: stur            NULL, [x0, #0x5b]
    // 0x714e1c: LoadField: r1 = r0->field_47
    //     0x714e1c: ldur            w1, [x0, #0x47]
    // 0x714e20: DecompressPointer r1
    //     0x714e20: add             x1, x1, HEAP, lsl #32
    // 0x714e24: LoadField: r3 = r1->field_7
    //     0x714e24: ldur            w3, [x1, #7]
    // 0x714e28: DecompressPointer r3
    //     0x714e28: add             x3, x3, HEAP, lsl #32
    // 0x714e2c: stur            x3, [fp, #-8]
    // 0x714e30: cmp             w3, NULL
    // 0x714e34: b.ne            #0x714e48
    // 0x714e38: r0 = Null
    //     0x714e38: mov             x0, NULL
    // 0x714e3c: LeaveFrame
    //     0x714e3c: mov             SP, fp
    //     0x714e40: ldp             fp, lr, [SP], #0x10
    // 0x714e44: ret
    //     0x714e44: ret             
    // 0x714e48: r4 = 2
    //     0x714e48: movz            x4, #0x2
    // 0x714e4c: mov             x2, x4
    // 0x714e50: r1 = Null
    //     0x714e50: mov             x1, NULL
    // 0x714e54: r0 = AllocateArray()
    //     0x714e54: bl              #0x98d620  ; AllocateArrayStub
    // 0x714e58: mov             x2, x0
    // 0x714e5c: ldur            x0, [fp, #-8]
    // 0x714e60: stur            x2, [fp, #-0x10]
    // 0x714e64: StoreField: r2->field_f = r0
    //     0x714e64: stur            w0, [x2, #0xf]
    // 0x714e68: r1 = <ContainerLayer>
    //     0x714e68: ldr             x1, [PP, #0x2eb0]  ; [pp+0x2eb0] TypeArguments: <ContainerLayer>
    // 0x714e6c: r0 = AllocateGrowableArray()
    //     0x714e6c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x714e70: mov             x3, x0
    // 0x714e74: ldur            x0, [fp, #-0x10]
    // 0x714e78: stur            x3, [fp, #-0x18]
    // 0x714e7c: StoreField: r3->field_f = r0
    //     0x714e7c: stur            w0, [x3, #0xf]
    // 0x714e80: r0 = 2
    //     0x714e80: movz            x0, #0x2
    // 0x714e84: StoreField: r3->field_b = r0
    //     0x714e84: stur            w0, [x3, #0xb]
    // 0x714e88: mov             x2, x0
    // 0x714e8c: r1 = Null
    //     0x714e8c: mov             x1, NULL
    // 0x714e90: r0 = AllocateArray()
    //     0x714e90: bl              #0x98d620  ; AllocateArrayStub
    // 0x714e94: mov             x2, x0
    // 0x714e98: ldr             x0, [fp, #0x10]
    // 0x714e9c: stur            x2, [fp, #-0x10]
    // 0x714ea0: StoreField: r2->field_f = r0
    //     0x714ea0: stur            w0, [x2, #0xf]
    // 0x714ea4: r1 = <ContainerLayer>
    //     0x714ea4: ldr             x1, [PP, #0x2eb0]  ; [pp+0x2eb0] TypeArguments: <ContainerLayer>
    // 0x714ea8: r0 = AllocateGrowableArray()
    //     0x714ea8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x714eac: mov             x1, x0
    // 0x714eb0: ldur            x0, [fp, #-0x10]
    // 0x714eb4: stur            x1, [fp, #-0x20]
    // 0x714eb8: StoreField: r1->field_f = r0
    //     0x714eb8: stur            w0, [x1, #0xf]
    // 0x714ebc: r0 = 2
    //     0x714ebc: movz            x0, #0x2
    // 0x714ec0: StoreField: r1->field_b = r0
    //     0x714ec0: stur            w0, [x1, #0xb]
    // 0x714ec4: ldur            x16, [fp, #-8]
    // 0x714ec8: ldr             lr, [fp, #0x10]
    // 0x714ecc: stp             lr, x16, [SP, #0x10]
    // 0x714ed0: ldur            x16, [fp, #-0x18]
    // 0x714ed4: stp             x1, x16, [SP]
    // 0x714ed8: r0 = _pathsToCommonAncestor()
    //     0x714ed8: bl              #0x7150b4  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x714edc: ldur            x16, [fp, #-0x18]
    // 0x714ee0: str             x16, [SP]
    // 0x714ee4: r0 = _collectTransformForLayerChain()
    //     0x714ee4: bl              #0x714fb0  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0x714ee8: stur            x0, [fp, #-0x10]
    // 0x714eec: ldur            x16, [fp, #-8]
    // 0x714ef0: stp             x0, x16, [SP]
    // 0x714ef4: r0 = applyTransform()
    //     0x714ef4: bl              #0x859b6c  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::applyTransform
    // 0x714ef8: ldr             x0, [fp, #0x10]
    // 0x714efc: LoadField: r1 = r0->field_53
    //     0x714efc: ldur            w1, [x0, #0x53]
    // 0x714f00: DecompressPointer r1
    //     0x714f00: add             x1, x1, HEAP, lsl #32
    // 0x714f04: LoadField: d0 = r1->field_7
    //     0x714f04: ldur            d0, [x1, #7]
    // 0x714f08: LoadField: d1 = r1->field_f
    //     0x714f08: ldur            d1, [x1, #0xf]
    // 0x714f0c: ldur            x16, [fp, #-0x10]
    // 0x714f10: str             x16, [SP, #0x10]
    // 0x714f14: str             d0, [SP, #8]
    // 0x714f18: str             d1, [SP]
    // 0x714f1c: r0 = translate()
    //     0x714f1c: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x714f20: ldur            x16, [fp, #-0x20]
    // 0x714f24: str             x16, [SP]
    // 0x714f28: r0 = _collectTransformForLayerChain()
    //     0x714f28: bl              #0x714fb0  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0x714f2c: stur            x0, [fp, #-8]
    // 0x714f30: str             x0, [SP]
    // 0x714f34: r0 = invert()
    //     0x714f34: bl              #0x48cb98  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x714f38: mov             v1.16b, v0.16b
    // 0x714f3c: d0 = 0.000000
    //     0x714f3c: eor             v0.16b, v0.16b, v0.16b
    // 0x714f40: fcmp            d1, d0
    // 0x714f44: b.ne            #0x714f58
    // 0x714f48: r0 = Null
    //     0x714f48: mov             x0, NULL
    // 0x714f4c: LeaveFrame
    //     0x714f4c: mov             SP, fp
    //     0x714f50: ldp             fp, lr, [SP], #0x10
    // 0x714f54: ret
    //     0x714f54: ret             
    // 0x714f58: ldr             x0, [fp, #0x10]
    // 0x714f5c: ldur            x16, [fp, #-8]
    // 0x714f60: ldur            lr, [fp, #-0x10]
    // 0x714f64: stp             lr, x16, [SP]
    // 0x714f68: r0 = multiply()
    //     0x714f68: bl              #0x410550  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x714f6c: ldur            x0, [fp, #-8]
    // 0x714f70: ldr             x1, [fp, #0x10]
    // 0x714f74: StoreField: r1->field_5b = r0
    //     0x714f74: stur            w0, [x1, #0x5b]
    //     0x714f78: ldurb           w16, [x1, #-1]
    //     0x714f7c: ldurb           w17, [x0, #-1]
    //     0x714f80: and             x16, x17, x16, lsr #2
    //     0x714f84: tst             x16, HEAP, lsr #32
    //     0x714f88: b.eq            #0x714f90
    //     0x714f8c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x714f90: r2 = true
    //     0x714f90: add             x2, NULL, #0x20  ; true
    // 0x714f94: StoreField: r1->field_63 = r2
    //     0x714f94: stur            w2, [x1, #0x63]
    // 0x714f98: r0 = Null
    //     0x714f98: mov             x0, NULL
    // 0x714f9c: LeaveFrame
    //     0x714f9c: mov             SP, fp
    //     0x714fa0: ldp             fp, lr, [SP], #0x10
    // 0x714fa4: ret
    //     0x714fa4: ret             
    // 0x714fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714fa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714fac: b               #0x714e14
  }
  static _ _collectTransformForLayerChain(/* No info */) {
    // ** addr: 0x714fb0, size: 0x104
    // 0x714fb0: EnterFrame
    //     0x714fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x714fb4: mov             fp, SP
    // 0x714fb8: AllocStack(0x20)
    //     0x714fb8: sub             SP, SP, #0x20
    // 0x714fbc: CheckStackOverflow
    //     0x714fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714fc0: cmp             SP, x16
    //     0x714fc4: b.ls            #0x71509c
    // 0x714fc8: r0 = Matrix4()
    //     0x714fc8: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x714fcc: r4 = 32
    //     0x714fcc: movz            x4, #0x20
    // 0x714fd0: stur            x0, [fp, #-8]
    // 0x714fd4: r0 = AllocateFloat64Array()
    //     0x714fd4: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x714fd8: mov             x1, x0
    // 0x714fdc: ldur            x0, [fp, #-8]
    // 0x714fe0: StoreField: r0->field_7 = r1
    //     0x714fe0: stur            w1, [x0, #7]
    // 0x714fe4: str             x0, [SP]
    // 0x714fe8: r0 = setIdentity()
    //     0x714fe8: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x714fec: ldr             x2, [fp, #0x10]
    // 0x714ff0: LoadField: r0 = r2->field_b
    //     0x714ff0: ldur            w0, [x2, #0xb]
    // 0x714ff4: DecompressPointer r0
    //     0x714ff4: add             x0, x0, HEAP, lsl #32
    // 0x714ff8: r1 = LoadInt32Instr(r0)
    //     0x714ff8: sbfx            x1, x0, #1, #0x1f
    // 0x714ffc: sub             x0, x1, #1
    // 0x715000: mov             x3, x0
    // 0x715004: CheckStackOverflow
    //     0x715004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715008: cmp             SP, x16
    //     0x71500c: b.ls            #0x7150a4
    // 0x715010: cmp             x3, #0
    // 0x715014: b.le            #0x71508c
    // 0x715018: LoadField: r0 = r2->field_b
    //     0x715018: ldur            w0, [x2, #0xb]
    // 0x71501c: DecompressPointer r0
    //     0x71501c: add             x0, x0, HEAP, lsl #32
    // 0x715020: r4 = LoadInt32Instr(r0)
    //     0x715020: sbfx            x4, x0, #1, #0x1f
    // 0x715024: mov             x0, x4
    // 0x715028: mov             x1, x3
    // 0x71502c: cmp             x1, x0
    // 0x715030: b.hs            #0x7150ac
    // 0x715034: LoadField: r0 = r2->field_f
    //     0x715034: ldur            w0, [x2, #0xf]
    // 0x715038: DecompressPointer r0
    //     0x715038: add             x0, x0, HEAP, lsl #32
    // 0x71503c: ArrayLoad: r5 = r0[r3]  ; Unknown_4
    //     0x71503c: add             x16, x0, x3, lsl #2
    //     0x715040: ldur            w5, [x16, #0xf]
    // 0x715044: DecompressPointer r5
    //     0x715044: add             x5, x5, HEAP, lsl #32
    // 0x715048: sub             x6, x3, #1
    // 0x71504c: mov             x0, x4
    // 0x715050: mov             x1, x6
    // 0x715054: stur            x6, [fp, #-0x10]
    // 0x715058: cmp             x1, x0
    // 0x71505c: b.hs            #0x7150b0
    // 0x715060: r0 = LoadClassIdInstr(r5)
    //     0x715060: ldur            x0, [x5, #-1]
    //     0x715064: ubfx            x0, x0, #0xc, #0x14
    // 0x715068: ldur            x16, [fp, #-8]
    // 0x71506c: stp             x16, x5, [SP]
    // 0x715070: r0 = GDT[cid_x0 + 0x1462]()
    //     0x715070: movz            x17, #0x1462
    //     0x715074: add             lr, x0, x17
    //     0x715078: ldr             lr, [x21, lr, lsl #3]
    //     0x71507c: blr             lr
    // 0x715080: ldur            x3, [fp, #-0x10]
    // 0x715084: ldr             x2, [fp, #0x10]
    // 0x715088: b               #0x715004
    // 0x71508c: ldur            x0, [fp, #-8]
    // 0x715090: LeaveFrame
    //     0x715090: mov             SP, fp
    //     0x715094: ldp             fp, lr, [SP], #0x10
    // 0x715098: ret
    //     0x715098: ret             
    // 0x71509c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71509c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7150a0: b               #0x714fc8
    // 0x7150a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7150a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7150a8: b               #0x715010
    // 0x7150ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7150ac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7150b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7150b0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pathsToCommonAncestor(/* No info */) {
    // ** addr: 0x7150b4, size: 0x464
    // 0x7150b4: EnterFrame
    //     0x7150b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7150b8: mov             fp, SP
    // 0x7150bc: AllocStack(0x30)
    //     0x7150bc: sub             SP, SP, #0x30
    // 0x7150c0: CheckStackOverflow
    //     0x7150c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7150c4: cmp             SP, x16
    //     0x7150c8: b.ls            #0x715500
    // 0x7150cc: ldr             x3, [fp, #0x28]
    // 0x7150d0: cmp             w3, NULL
    // 0x7150d4: b.eq            #0x7150e4
    // 0x7150d8: ldr             x4, [fp, #0x20]
    // 0x7150dc: cmp             w4, NULL
    // 0x7150e0: b.ne            #0x7150f4
    // 0x7150e4: r0 = Null
    //     0x7150e4: mov             x0, NULL
    // 0x7150e8: LeaveFrame
    //     0x7150e8: mov             SP, fp
    //     0x7150ec: ldp             fp, lr, [SP], #0x10
    // 0x7150f0: ret
    //     0x7150f0: ret             
    // 0x7150f4: cmp             w3, w4
    // 0x7150f8: b.ne            #0x71510c
    // 0x7150fc: mov             x0, x3
    // 0x715100: LeaveFrame
    //     0x715100: mov             SP, fp
    //     0x715104: ldp             fp, lr, [SP], #0x10
    // 0x715108: ret
    //     0x715108: ret             
    // 0x71510c: LoadField: r0 = r3->field_2f
    //     0x71510c: ldur            x0, [x3, #0x2f]
    // 0x715110: LoadField: r1 = r4->field_2f
    //     0x715110: ldur            x1, [x4, #0x2f]
    // 0x715114: cmp             x0, x1
    // 0x715118: b.ge            #0x715218
    // 0x71511c: ldr             x5, [fp, #0x10]
    // 0x715120: LoadField: r6 = r4->field_1f
    //     0x715120: ldur            w6, [x4, #0x1f]
    // 0x715124: DecompressPointer r6
    //     0x715124: add             x6, x6, HEAP, lsl #32
    // 0x715128: stur            x6, [fp, #-8]
    // 0x71512c: LoadField: r2 = r5->field_7
    //     0x71512c: ldur            w2, [x5, #7]
    // 0x715130: DecompressPointer r2
    //     0x715130: add             x2, x2, HEAP, lsl #32
    // 0x715134: mov             x0, x6
    // 0x715138: r1 = Null
    //     0x715138: mov             x1, NULL
    // 0x71513c: cmp             w2, NULL
    // 0x715140: b.eq            #0x715160
    // 0x715144: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x715144: ldur            w4, [x2, #0x17]
    // 0x715148: DecompressPointer r4
    //     0x715148: add             x4, x4, HEAP, lsl #32
    // 0x71514c: r8 = X0
    //     0x71514c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x715150: LoadField: r9 = r4->field_7
    //     0x715150: ldur            x9, [x4, #7]
    // 0x715154: r3 = Null
    //     0x715154: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed68] Null
    //     0x715158: ldr             x3, [x3, #0xd68]
    // 0x71515c: blr             x9
    // 0x715160: ldr             x0, [fp, #0x10]
    // 0x715164: LoadField: r1 = r0->field_b
    //     0x715164: ldur            w1, [x0, #0xb]
    // 0x715168: DecompressPointer r1
    //     0x715168: add             x1, x1, HEAP, lsl #32
    // 0x71516c: LoadField: r2 = r0->field_f
    //     0x71516c: ldur            w2, [x0, #0xf]
    // 0x715170: DecompressPointer r2
    //     0x715170: add             x2, x2, HEAP, lsl #32
    // 0x715174: LoadField: r3 = r2->field_b
    //     0x715174: ldur            w3, [x2, #0xb]
    // 0x715178: DecompressPointer r3
    //     0x715178: add             x3, x3, HEAP, lsl #32
    // 0x71517c: r2 = LoadInt32Instr(r1)
    //     0x71517c: sbfx            x2, x1, #1, #0x1f
    // 0x715180: stur            x2, [fp, #-0x10]
    // 0x715184: r1 = LoadInt32Instr(r3)
    //     0x715184: sbfx            x1, x3, #1, #0x1f
    // 0x715188: cmp             x2, x1
    // 0x71518c: b.ne            #0x715198
    // 0x715190: str             x0, [SP]
    // 0x715194: r0 = _growToNextCapacity()
    //     0x715194: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x715198: ldr             x4, [fp, #0x20]
    // 0x71519c: ldr             x3, [fp, #0x10]
    // 0x7151a0: ldur            x2, [fp, #-0x10]
    // 0x7151a4: add             x0, x2, #1
    // 0x7151a8: lsl             x1, x0, #1
    // 0x7151ac: StoreField: r3->field_b = r1
    //     0x7151ac: stur            w1, [x3, #0xb]
    // 0x7151b0: mov             x1, x2
    // 0x7151b4: cmp             x1, x0
    // 0x7151b8: b.hs            #0x715508
    // 0x7151bc: LoadField: r1 = r3->field_f
    //     0x7151bc: ldur            w1, [x3, #0xf]
    // 0x7151c0: DecompressPointer r1
    //     0x7151c0: add             x1, x1, HEAP, lsl #32
    // 0x7151c4: ldur            x0, [fp, #-8]
    // 0x7151c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7151c8: add             x25, x1, x2, lsl #2
    //     0x7151cc: add             x25, x25, #0xf
    //     0x7151d0: str             w0, [x25]
    //     0x7151d4: tbz             w0, #0, #0x7151f0
    //     0x7151d8: ldurb           w16, [x1, #-1]
    //     0x7151dc: ldurb           w17, [x0, #-1]
    //     0x7151e0: and             x16, x17, x16, lsr #2
    //     0x7151e4: tst             x16, HEAP, lsr #32
    //     0x7151e8: b.eq            #0x7151f0
    //     0x7151ec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7151f0: LoadField: r0 = r4->field_1f
    //     0x7151f0: ldur            w0, [x4, #0x1f]
    // 0x7151f4: DecompressPointer r0
    //     0x7151f4: add             x0, x0, HEAP, lsl #32
    // 0x7151f8: ldr             x16, [fp, #0x28]
    // 0x7151fc: stp             x0, x16, [SP, #0x10]
    // 0x715200: ldr             x16, [fp, #0x18]
    // 0x715204: stp             x3, x16, [SP]
    // 0x715208: r0 = _pathsToCommonAncestor()
    //     0x715208: bl              #0x7150b4  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x71520c: LeaveFrame
    //     0x71520c: mov             SP, fp
    //     0x715210: ldp             fp, lr, [SP], #0x10
    // 0x715214: ret
    //     0x715214: ret             
    // 0x715218: ldr             x3, [fp, #0x10]
    // 0x71521c: cmp             x0, x1
    // 0x715220: b.le            #0x715324
    // 0x715224: ldr             x5, [fp, #0x28]
    // 0x715228: ldr             x6, [fp, #0x18]
    // 0x71522c: LoadField: r7 = r5->field_1f
    //     0x71522c: ldur            w7, [x5, #0x1f]
    // 0x715230: DecompressPointer r7
    //     0x715230: add             x7, x7, HEAP, lsl #32
    // 0x715234: stur            x7, [fp, #-8]
    // 0x715238: LoadField: r2 = r6->field_7
    //     0x715238: ldur            w2, [x6, #7]
    // 0x71523c: DecompressPointer r2
    //     0x71523c: add             x2, x2, HEAP, lsl #32
    // 0x715240: mov             x0, x7
    // 0x715244: r1 = Null
    //     0x715244: mov             x1, NULL
    // 0x715248: cmp             w2, NULL
    // 0x71524c: b.eq            #0x71526c
    // 0x715250: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x715250: ldur            w4, [x2, #0x17]
    // 0x715254: DecompressPointer r4
    //     0x715254: add             x4, x4, HEAP, lsl #32
    // 0x715258: r8 = X0
    //     0x715258: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x71525c: LoadField: r9 = r4->field_7
    //     0x71525c: ldur            x9, [x4, #7]
    // 0x715260: r3 = Null
    //     0x715260: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed78] Null
    //     0x715264: ldr             x3, [x3, #0xd78]
    // 0x715268: blr             x9
    // 0x71526c: ldr             x0, [fp, #0x18]
    // 0x715270: LoadField: r1 = r0->field_b
    //     0x715270: ldur            w1, [x0, #0xb]
    // 0x715274: DecompressPointer r1
    //     0x715274: add             x1, x1, HEAP, lsl #32
    // 0x715278: LoadField: r2 = r0->field_f
    //     0x715278: ldur            w2, [x0, #0xf]
    // 0x71527c: DecompressPointer r2
    //     0x71527c: add             x2, x2, HEAP, lsl #32
    // 0x715280: LoadField: r3 = r2->field_b
    //     0x715280: ldur            w3, [x2, #0xb]
    // 0x715284: DecompressPointer r3
    //     0x715284: add             x3, x3, HEAP, lsl #32
    // 0x715288: r2 = LoadInt32Instr(r1)
    //     0x715288: sbfx            x2, x1, #1, #0x1f
    // 0x71528c: stur            x2, [fp, #-0x10]
    // 0x715290: r1 = LoadInt32Instr(r3)
    //     0x715290: sbfx            x1, x3, #1, #0x1f
    // 0x715294: cmp             x2, x1
    // 0x715298: b.ne            #0x7152a4
    // 0x71529c: str             x0, [SP]
    // 0x7152a0: r0 = _growToNextCapacity()
    //     0x7152a0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7152a4: ldr             x4, [fp, #0x28]
    // 0x7152a8: ldr             x3, [fp, #0x18]
    // 0x7152ac: ldur            x2, [fp, #-0x10]
    // 0x7152b0: add             x0, x2, #1
    // 0x7152b4: lsl             x1, x0, #1
    // 0x7152b8: StoreField: r3->field_b = r1
    //     0x7152b8: stur            w1, [x3, #0xb]
    // 0x7152bc: mov             x1, x2
    // 0x7152c0: cmp             x1, x0
    // 0x7152c4: b.hs            #0x71550c
    // 0x7152c8: LoadField: r1 = r3->field_f
    //     0x7152c8: ldur            w1, [x3, #0xf]
    // 0x7152cc: DecompressPointer r1
    //     0x7152cc: add             x1, x1, HEAP, lsl #32
    // 0x7152d0: ldur            x0, [fp, #-8]
    // 0x7152d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7152d4: add             x25, x1, x2, lsl #2
    //     0x7152d8: add             x25, x25, #0xf
    //     0x7152dc: str             w0, [x25]
    //     0x7152e0: tbz             w0, #0, #0x7152fc
    //     0x7152e4: ldurb           w16, [x1, #-1]
    //     0x7152e8: ldurb           w17, [x0, #-1]
    //     0x7152ec: and             x16, x17, x16, lsr #2
    //     0x7152f0: tst             x16, HEAP, lsr #32
    //     0x7152f4: b.eq            #0x7152fc
    //     0x7152f8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7152fc: LoadField: r0 = r4->field_1f
    //     0x7152fc: ldur            w0, [x4, #0x1f]
    // 0x715300: DecompressPointer r0
    //     0x715300: add             x0, x0, HEAP, lsl #32
    // 0x715304: ldr             x16, [fp, #0x20]
    // 0x715308: stp             x16, x0, [SP, #0x10]
    // 0x71530c: ldr             x16, [fp, #0x10]
    // 0x715310: stp             x16, x3, [SP]
    // 0x715314: r0 = _pathsToCommonAncestor()
    //     0x715314: bl              #0x7150b4  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x715318: LeaveFrame
    //     0x715318: mov             SP, fp
    //     0x71531c: ldp             fp, lr, [SP], #0x10
    // 0x715320: ret
    //     0x715320: ret             
    // 0x715324: ldr             x4, [fp, #0x28]
    // 0x715328: ldr             x3, [fp, #0x18]
    // 0x71532c: LoadField: r5 = r4->field_1f
    //     0x71532c: ldur            w5, [x4, #0x1f]
    // 0x715330: DecompressPointer r5
    //     0x715330: add             x5, x5, HEAP, lsl #32
    // 0x715334: stur            x5, [fp, #-8]
    // 0x715338: LoadField: r2 = r3->field_7
    //     0x715338: ldur            w2, [x3, #7]
    // 0x71533c: DecompressPointer r2
    //     0x71533c: add             x2, x2, HEAP, lsl #32
    // 0x715340: mov             x0, x5
    // 0x715344: r1 = Null
    //     0x715344: mov             x1, NULL
    // 0x715348: cmp             w2, NULL
    // 0x71534c: b.eq            #0x71536c
    // 0x715350: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x715350: ldur            w4, [x2, #0x17]
    // 0x715354: DecompressPointer r4
    //     0x715354: add             x4, x4, HEAP, lsl #32
    // 0x715358: r8 = X0
    //     0x715358: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x71535c: LoadField: r9 = r4->field_7
    //     0x71535c: ldur            x9, [x4, #7]
    // 0x715360: r3 = Null
    //     0x715360: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed88] Null
    //     0x715364: ldr             x3, [x3, #0xd88]
    // 0x715368: blr             x9
    // 0x71536c: ldr             x0, [fp, #0x18]
    // 0x715370: LoadField: r1 = r0->field_b
    //     0x715370: ldur            w1, [x0, #0xb]
    // 0x715374: DecompressPointer r1
    //     0x715374: add             x1, x1, HEAP, lsl #32
    // 0x715378: LoadField: r2 = r0->field_f
    //     0x715378: ldur            w2, [x0, #0xf]
    // 0x71537c: DecompressPointer r2
    //     0x71537c: add             x2, x2, HEAP, lsl #32
    // 0x715380: LoadField: r3 = r2->field_b
    //     0x715380: ldur            w3, [x2, #0xb]
    // 0x715384: DecompressPointer r3
    //     0x715384: add             x3, x3, HEAP, lsl #32
    // 0x715388: r2 = LoadInt32Instr(r1)
    //     0x715388: sbfx            x2, x1, #1, #0x1f
    // 0x71538c: stur            x2, [fp, #-0x10]
    // 0x715390: r1 = LoadInt32Instr(r3)
    //     0x715390: sbfx            x1, x3, #1, #0x1f
    // 0x715394: cmp             x2, x1
    // 0x715398: b.ne            #0x7153a4
    // 0x71539c: str             x0, [SP]
    // 0x7153a0: r0 = _growToNextCapacity()
    //     0x7153a0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7153a4: ldr             x5, [fp, #0x20]
    // 0x7153a8: ldr             x3, [fp, #0x18]
    // 0x7153ac: ldr             x4, [fp, #0x10]
    // 0x7153b0: ldur            x2, [fp, #-0x10]
    // 0x7153b4: add             x0, x2, #1
    // 0x7153b8: lsl             x1, x0, #1
    // 0x7153bc: StoreField: r3->field_b = r1
    //     0x7153bc: stur            w1, [x3, #0xb]
    // 0x7153c0: mov             x1, x2
    // 0x7153c4: cmp             x1, x0
    // 0x7153c8: b.hs            #0x715510
    // 0x7153cc: LoadField: r1 = r3->field_f
    //     0x7153cc: ldur            w1, [x3, #0xf]
    // 0x7153d0: DecompressPointer r1
    //     0x7153d0: add             x1, x1, HEAP, lsl #32
    // 0x7153d4: ldur            x0, [fp, #-8]
    // 0x7153d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7153d8: add             x25, x1, x2, lsl #2
    //     0x7153dc: add             x25, x25, #0xf
    //     0x7153e0: str             w0, [x25]
    //     0x7153e4: tbz             w0, #0, #0x715400
    //     0x7153e8: ldurb           w16, [x1, #-1]
    //     0x7153ec: ldurb           w17, [x0, #-1]
    //     0x7153f0: and             x16, x17, x16, lsr #2
    //     0x7153f4: tst             x16, HEAP, lsr #32
    //     0x7153f8: b.eq            #0x715400
    //     0x7153fc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x715400: LoadField: r6 = r5->field_1f
    //     0x715400: ldur            w6, [x5, #0x1f]
    // 0x715404: DecompressPointer r6
    //     0x715404: add             x6, x6, HEAP, lsl #32
    // 0x715408: stur            x6, [fp, #-8]
    // 0x71540c: LoadField: r2 = r4->field_7
    //     0x71540c: ldur            w2, [x4, #7]
    // 0x715410: DecompressPointer r2
    //     0x715410: add             x2, x2, HEAP, lsl #32
    // 0x715414: mov             x0, x6
    // 0x715418: r1 = Null
    //     0x715418: mov             x1, NULL
    // 0x71541c: cmp             w2, NULL
    // 0x715420: b.eq            #0x715440
    // 0x715424: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x715424: ldur            w4, [x2, #0x17]
    // 0x715428: DecompressPointer r4
    //     0x715428: add             x4, x4, HEAP, lsl #32
    // 0x71542c: r8 = X0
    //     0x71542c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x715430: LoadField: r9 = r4->field_7
    //     0x715430: ldur            x9, [x4, #7]
    // 0x715434: r3 = Null
    //     0x715434: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed98] Null
    //     0x715438: ldr             x3, [x3, #0xd98]
    // 0x71543c: blr             x9
    // 0x715440: ldr             x0, [fp, #0x10]
    // 0x715444: LoadField: r1 = r0->field_b
    //     0x715444: ldur            w1, [x0, #0xb]
    // 0x715448: DecompressPointer r1
    //     0x715448: add             x1, x1, HEAP, lsl #32
    // 0x71544c: LoadField: r2 = r0->field_f
    //     0x71544c: ldur            w2, [x0, #0xf]
    // 0x715450: DecompressPointer r2
    //     0x715450: add             x2, x2, HEAP, lsl #32
    // 0x715454: LoadField: r3 = r2->field_b
    //     0x715454: ldur            w3, [x2, #0xb]
    // 0x715458: DecompressPointer r3
    //     0x715458: add             x3, x3, HEAP, lsl #32
    // 0x71545c: r2 = LoadInt32Instr(r1)
    //     0x71545c: sbfx            x2, x1, #1, #0x1f
    // 0x715460: stur            x2, [fp, #-0x10]
    // 0x715464: r1 = LoadInt32Instr(r3)
    //     0x715464: sbfx            x1, x3, #1, #0x1f
    // 0x715468: cmp             x2, x1
    // 0x71546c: b.ne            #0x715478
    // 0x715470: str             x0, [SP]
    // 0x715474: r0 = _growToNextCapacity()
    //     0x715474: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x715478: ldr             x5, [fp, #0x28]
    // 0x71547c: ldr             x4, [fp, #0x20]
    // 0x715480: ldr             x2, [fp, #0x10]
    // 0x715484: ldur            x3, [fp, #-0x10]
    // 0x715488: add             x0, x3, #1
    // 0x71548c: lsl             x1, x0, #1
    // 0x715490: StoreField: r2->field_b = r1
    //     0x715490: stur            w1, [x2, #0xb]
    // 0x715494: mov             x1, x3
    // 0x715498: cmp             x1, x0
    // 0x71549c: b.hs            #0x715514
    // 0x7154a0: LoadField: r1 = r2->field_f
    //     0x7154a0: ldur            w1, [x2, #0xf]
    // 0x7154a4: DecompressPointer r1
    //     0x7154a4: add             x1, x1, HEAP, lsl #32
    // 0x7154a8: ldur            x0, [fp, #-8]
    // 0x7154ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7154ac: add             x25, x1, x3, lsl #2
    //     0x7154b0: add             x25, x25, #0xf
    //     0x7154b4: str             w0, [x25]
    //     0x7154b8: tbz             w0, #0, #0x7154d4
    //     0x7154bc: ldurb           w16, [x1, #-1]
    //     0x7154c0: ldurb           w17, [x0, #-1]
    //     0x7154c4: and             x16, x17, x16, lsr #2
    //     0x7154c8: tst             x16, HEAP, lsr #32
    //     0x7154cc: b.eq            #0x7154d4
    //     0x7154d0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7154d4: LoadField: r0 = r5->field_1f
    //     0x7154d4: ldur            w0, [x5, #0x1f]
    // 0x7154d8: DecompressPointer r0
    //     0x7154d8: add             x0, x0, HEAP, lsl #32
    // 0x7154dc: LoadField: r1 = r4->field_1f
    //     0x7154dc: ldur            w1, [x4, #0x1f]
    // 0x7154e0: DecompressPointer r1
    //     0x7154e0: add             x1, x1, HEAP, lsl #32
    // 0x7154e4: stp             x1, x0, [SP, #0x10]
    // 0x7154e8: ldr             x16, [fp, #0x18]
    // 0x7154ec: stp             x2, x16, [SP]
    // 0x7154f0: r0 = _pathsToCommonAncestor()
    //     0x7154f0: bl              #0x7150b4  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x7154f4: LeaveFrame
    //     0x7154f4: mov             SP, fp
    //     0x7154f8: ldp             fp, lr, [SP], #0x10
    // 0x7154fc: ret
    //     0x7154fc: ret             
    // 0x715500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715500: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715504: b               #0x7150cc
    // 0x715508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x715508: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71550c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71550c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x715510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x715510: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x715514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x715514: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x859be0, size: 0x84
    // 0x859be0: EnterFrame
    //     0x859be0: stp             fp, lr, [SP, #-0x10]!
    //     0x859be4: mov             fp, SP
    // 0x859be8: AllocStack(0x20)
    //     0x859be8: sub             SP, SP, #0x20
    // 0x859bec: CheckStackOverflow
    //     0x859bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859bf0: cmp             SP, x16
    //     0x859bf4: b.ls            #0x859c5c
    // 0x859bf8: ldr             x0, [fp, #0x18]
    // 0x859bfc: LoadField: r1 = r0->field_5b
    //     0x859bfc: ldur            w1, [x0, #0x5b]
    // 0x859c00: DecompressPointer r1
    //     0x859c00: add             x1, x1, HEAP, lsl #32
    // 0x859c04: cmp             w1, NULL
    // 0x859c08: b.eq            #0x859c1c
    // 0x859c0c: ldr             x16, [fp, #0x10]
    // 0x859c10: stp             x1, x16, [SP]
    // 0x859c14: r0 = multiply()
    //     0x859c14: bl              #0x410550  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x859c18: b               #0x859c4c
    // 0x859c1c: LoadField: r1 = r0->field_4f
    //     0x859c1c: ldur            w1, [x0, #0x4f]
    // 0x859c20: DecompressPointer r1
    //     0x859c20: add             x1, x1, HEAP, lsl #32
    // 0x859c24: LoadField: d0 = r1->field_7
    //     0x859c24: ldur            d0, [x1, #7]
    // 0x859c28: LoadField: d1 = r1->field_f
    //     0x859c28: ldur            d1, [x1, #0xf]
    // 0x859c2c: str             NULL, [SP, #0x18]
    // 0x859c30: str             d0, [SP, #0x10]
    // 0x859c34: str             d1, [SP, #8]
    // 0x859c38: str             xzr, [SP]
    // 0x859c3c: r0 = Matrix4.translationValues()
    //     0x859c3c: bl              #0x4ea738  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x859c40: ldr             x16, [fp, #0x10]
    // 0x859c44: stp             x0, x16, [SP]
    // 0x859c48: r0 = multiply()
    //     0x859c48: bl              #0x410550  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x859c4c: r0 = Null
    //     0x859c4c: mov             x0, NULL
    // 0x859c50: LeaveFrame
    //     0x859c50: mov             SP, fp
    //     0x859c54: ldp             fp, lr, [SP], #0x10
    // 0x859c58: ret
    //     0x859c58: ret             
    // 0x859c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859c5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859c60: b               #0x859bf8
  }
}

// class id: 1684, size: 0x50, field offset: 0x48
class LeaderLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x4ff420, size: 0x88
    // 0x4ff420: EnterFrame
    //     0x4ff420: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff424: mov             fp, SP
    // 0x4ff428: AllocStack(0x10)
    //     0x4ff428: sub             SP, SP, #0x10
    // 0x4ff42c: CheckStackOverflow
    //     0x4ff42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff430: cmp             SP, x16
    //     0x4ff434: b.ls            #0x4ff4a0
    // 0x4ff438: ldr             x0, [fp, #0x18]
    // 0x4ff43c: LoadField: r1 = r0->field_4b
    //     0x4ff43c: ldur            w1, [x0, #0x4b]
    // 0x4ff440: DecompressPointer r1
    //     0x4ff440: add             x1, x1, HEAP, lsl #32
    // 0x4ff444: ldr             x16, [fp, #0x10]
    // 0x4ff448: stp             x1, x16, [SP]
    // 0x4ff44c: r0 = ==()
    //     0x4ff44c: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x4ff450: tbnz            w0, #4, #0x4ff464
    // 0x4ff454: r0 = Null
    //     0x4ff454: mov             x0, NULL
    // 0x4ff458: LeaveFrame
    //     0x4ff458: mov             SP, fp
    //     0x4ff45c: ldp             fp, lr, [SP], #0x10
    // 0x4ff460: ret
    //     0x4ff460: ret             
    // 0x4ff464: ldr             x1, [fp, #0x18]
    // 0x4ff468: ldr             x0, [fp, #0x10]
    // 0x4ff46c: StoreField: r1->field_4b = r0
    //     0x4ff46c: stur            w0, [x1, #0x4b]
    //     0x4ff470: ldurb           w16, [x1, #-1]
    //     0x4ff474: ldurb           w17, [x0, #-1]
    //     0x4ff478: and             x16, x17, x16, lsr #2
    //     0x4ff47c: tst             x16, HEAP, lsr #32
    //     0x4ff480: b.eq            #0x4ff488
    //     0x4ff484: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4ff488: str             x1, [SP]
    // 0x4ff48c: r0 = markNeedsAddToScene()
    //     0x4ff48c: bl              #0x4b8bbc  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4ff490: r0 = Null
    //     0x4ff490: mov             x0, NULL
    // 0x4ff494: LeaveFrame
    //     0x4ff494: mov             SP, fp
    //     0x4ff498: ldp             fp, lr, [SP], #0x10
    // 0x4ff49c: ret
    //     0x4ff49c: ret             
    // 0x4ff4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff4a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff4a4: b               #0x4ff438
  }
  set _ link=(/* No info */) {
    // ** addr: 0x4ff4a8, size: 0xc0
    // 0x4ff4a8: EnterFrame
    //     0x4ff4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff4ac: mov             fp, SP
    // 0x4ff4b0: AllocStack(0x10)
    //     0x4ff4b0: sub             SP, SP, #0x10
    // 0x4ff4b4: CheckStackOverflow
    //     0x4ff4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff4b8: cmp             SP, x16
    //     0x4ff4bc: b.ls            #0x4ff560
    // 0x4ff4c0: ldr             x0, [fp, #0x18]
    // 0x4ff4c4: LoadField: r1 = r0->field_47
    //     0x4ff4c4: ldur            w1, [x0, #0x47]
    // 0x4ff4c8: DecompressPointer r1
    //     0x4ff4c8: add             x1, x1, HEAP, lsl #32
    // 0x4ff4cc: ldr             x2, [fp, #0x10]
    // 0x4ff4d0: cmp             w1, w2
    // 0x4ff4d4: b.ne            #0x4ff4e8
    // 0x4ff4d8: r0 = Null
    //     0x4ff4d8: mov             x0, NULL
    // 0x4ff4dc: LeaveFrame
    //     0x4ff4dc: mov             SP, fp
    //     0x4ff4e0: ldp             fp, lr, [SP], #0x10
    // 0x4ff4e4: ret
    //     0x4ff4e4: ret             
    // 0x4ff4e8: LoadField: r3 = r0->field_2b
    //     0x4ff4e8: ldur            w3, [x0, #0x2b]
    // 0x4ff4ec: DecompressPointer r3
    //     0x4ff4ec: add             x3, x3, HEAP, lsl #32
    // 0x4ff4f0: cmp             w3, NULL
    // 0x4ff4f4: b.eq            #0x4ff528
    // 0x4ff4f8: stp             x0, x1, [SP]
    // 0x4ff4fc: r0 = _unregisterLeader()
    //     0x4ff4fc: bl              #0x4ff568  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x4ff500: ldr             x0, [fp, #0x18]
    // 0x4ff504: ldr             x1, [fp, #0x10]
    // 0x4ff508: StoreField: r1->field_7 = r0
    //     0x4ff508: stur            w0, [x1, #7]
    //     0x4ff50c: ldurb           w16, [x1, #-1]
    //     0x4ff510: ldurb           w17, [x0, #-1]
    //     0x4ff514: and             x16, x17, x16, lsr #2
    //     0x4ff518: tst             x16, HEAP, lsr #32
    //     0x4ff51c: b.eq            #0x4ff524
    //     0x4ff520: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4ff524: b               #0x4ff52c
    // 0x4ff528: mov             x1, x2
    // 0x4ff52c: ldr             x2, [fp, #0x18]
    // 0x4ff530: mov             x0, x1
    // 0x4ff534: StoreField: r2->field_47 = r0
    //     0x4ff534: stur            w0, [x2, #0x47]
    //     0x4ff538: ldurb           w16, [x2, #-1]
    //     0x4ff53c: ldurb           w17, [x0, #-1]
    //     0x4ff540: and             x16, x17, x16, lsr #2
    //     0x4ff544: tst             x16, HEAP, lsr #32
    //     0x4ff548: b.eq            #0x4ff550
    //     0x4ff54c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4ff550: r0 = Null
    //     0x4ff550: mov             x0, NULL
    // 0x4ff554: LeaveFrame
    //     0x4ff554: mov             SP, fp
    //     0x4ff558: ldp             fp, lr, [SP], #0x10
    // 0x4ff55c: ret
    //     0x4ff55c: ret             
    // 0x4ff560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff560: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff564: b               #0x4ff4c0
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x6badf4, size: 0x9c
    // 0x6badf4: EnterFrame
    //     0x6badf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6badf8: mov             fp, SP
    // 0x6badfc: AllocStack(0x28)
    //     0x6badfc: sub             SP, SP, #0x28
    // 0x6bae00: SetupParameters()
    //     0x6bae00: mov             x0, x4
    //     0x6bae04: ldur            w1, [x0, #0xf]
    //     0x6bae08: add             x1, x1, HEAP, lsl #32
    //     0x6bae0c: cbnz            w1, #0x6bae18
    //     0x6bae10: mov             x0, NULL
    //     0x6bae14: b               #0x6bae28
    //     0x6bae18: ldur            w2, [x0, #0x17]
    //     0x6bae1c: add             x2, x2, HEAP, lsl #32
    //     0x6bae20: add             x0, fp, w2, sxtw #2
    //     0x6bae24: ldr             x0, [x0, #0x10]
    // 0x6bae28: CheckStackOverflow
    //     0x6bae28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bae2c: cmp             SP, x16
    //     0x6bae30: b.ls            #0x6bae88
    // 0x6bae34: cbnz            w1, #0x6bae40
    // 0x6bae38: r1 = <Object>
    //     0x6bae38: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x6bae3c: b               #0x6bae44
    // 0x6bae40: mov             x1, x0
    // 0x6bae44: ldr             x0, [fp, #0x20]
    // 0x6bae48: stur            x1, [fp, #-8]
    // 0x6bae4c: LoadField: r2 = r0->field_4b
    //     0x6bae4c: ldur            w2, [x0, #0x4b]
    // 0x6bae50: DecompressPointer r2
    //     0x6bae50: add             x2, x2, HEAP, lsl #32
    // 0x6bae54: ldr             x16, [fp, #0x10]
    // 0x6bae58: stp             x2, x16, [SP]
    // 0x6bae5c: r0 = -()
    //     0x6bae5c: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x6bae60: ldur            x16, [fp, #-8]
    // 0x6bae64: ldr             lr, [fp, #0x20]
    // 0x6bae68: stp             lr, x16, [SP, #0x10]
    // 0x6bae6c: ldr             x16, [fp, #0x18]
    // 0x6bae70: stp             x0, x16, [SP]
    // 0x6bae74: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6bae74: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6bae78: r0 = findAnnotations()
    //     0x6bae78: bl              #0x6bacd8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x6bae7c: LeaveFrame
    //     0x6bae7c: mov             SP, fp
    //     0x6bae80: ldp             fp, lr, [SP], #0x10
    // 0x6bae84: ret
    //     0x6bae84: ret             
    // 0x6bae88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bae88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bae8c: b               #0x6bae34
  }
  _ attach(/* No info */) {
    // ** addr: 0x70fd24, size: 0x68
    // 0x70fd24: EnterFrame
    //     0x70fd24: stp             fp, lr, [SP, #-0x10]!
    //     0x70fd28: mov             fp, SP
    // 0x70fd2c: AllocStack(0x10)
    //     0x70fd2c: sub             SP, SP, #0x10
    // 0x70fd30: CheckStackOverflow
    //     0x70fd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fd34: cmp             SP, x16
    //     0x70fd38: b.ls            #0x70fd84
    // 0x70fd3c: ldr             x16, [fp, #0x18]
    // 0x70fd40: ldr             lr, [fp, #0x10]
    // 0x70fd44: stp             lr, x16, [SP]
    // 0x70fd48: r0 = attach()
    //     0x70fd48: bl              #0x70fd8c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x70fd4c: ldr             x0, [fp, #0x18]
    // 0x70fd50: LoadField: r1 = r0->field_47
    //     0x70fd50: ldur            w1, [x0, #0x47]
    // 0x70fd54: DecompressPointer r1
    //     0x70fd54: add             x1, x1, HEAP, lsl #32
    // 0x70fd58: StoreField: r1->field_7 = r0
    //     0x70fd58: stur            w0, [x1, #7]
    //     0x70fd5c: ldurb           w16, [x1, #-1]
    //     0x70fd60: ldurb           w17, [x0, #-1]
    //     0x70fd64: and             x16, x17, x16, lsr #2
    //     0x70fd68: tst             x16, HEAP, lsr #32
    //     0x70fd6c: b.eq            #0x70fd74
    //     0x70fd70: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70fd74: r0 = Null
    //     0x70fd74: mov             x0, NULL
    // 0x70fd78: LeaveFrame
    //     0x70fd78: mov             SP, fp
    //     0x70fd7c: ldp             fp, lr, [SP], #0x10
    // 0x70fd80: ret
    //     0x70fd80: ret             
    // 0x70fd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fd84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fd88: b               #0x70fd3c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x714aa4, size: 0x138
    // 0x714aa4: EnterFrame
    //     0x714aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x714aa8: mov             fp, SP
    // 0x714aac: AllocStack(0x30)
    //     0x714aac: sub             SP, SP, #0x30
    // 0x714ab0: CheckStackOverflow
    //     0x714ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714ab4: cmp             SP, x16
    //     0x714ab8: b.ls            #0x714bd4
    // 0x714abc: ldr             x0, [fp, #0x18]
    // 0x714ac0: LoadField: r1 = r0->field_4b
    //     0x714ac0: ldur            w1, [x0, #0x4b]
    // 0x714ac4: DecompressPointer r1
    //     0x714ac4: add             x1, x1, HEAP, lsl #32
    // 0x714ac8: r16 = Instance_Offset
    //     0x714ac8: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x714acc: stp             x16, x1, [SP]
    // 0x714ad0: r0 = ==()
    //     0x714ad0: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x714ad4: tbz             w0, #4, #0x714b80
    // 0x714ad8: ldr             x0, [fp, #0x18]
    // 0x714adc: LoadField: r1 = r0->field_4b
    //     0x714adc: ldur            w1, [x0, #0x4b]
    // 0x714ae0: DecompressPointer r1
    //     0x714ae0: add             x1, x1, HEAP, lsl #32
    // 0x714ae4: LoadField: d0 = r1->field_7
    //     0x714ae4: ldur            d0, [x1, #7]
    // 0x714ae8: LoadField: d1 = r1->field_f
    //     0x714ae8: ldur            d1, [x1, #0xf]
    // 0x714aec: str             NULL, [SP, #0x18]
    // 0x714af0: str             d0, [SP, #0x10]
    // 0x714af4: str             d1, [SP, #8]
    // 0x714af8: str             xzr, [SP]
    // 0x714afc: r0 = Matrix4.translationValues()
    //     0x714afc: bl              #0x4ea738  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x714b00: LoadField: r3 = r0->field_7
    //     0x714b00: ldur            w3, [x0, #7]
    // 0x714b04: DecompressPointer r3
    //     0x714b04: add             x3, x3, HEAP, lsl #32
    // 0x714b08: ldr             x4, [fp, #0x18]
    // 0x714b0c: stur            x3, [fp, #-0x10]
    // 0x714b10: LoadField: r5 = r4->field_27
    //     0x714b10: ldur            w5, [x4, #0x27]
    // 0x714b14: DecompressPointer r5
    //     0x714b14: add             x5, x5, HEAP, lsl #32
    // 0x714b18: mov             x0, x5
    // 0x714b1c: stur            x5, [fp, #-8]
    // 0x714b20: r2 = Null
    //     0x714b20: mov             x2, NULL
    // 0x714b24: r1 = Null
    //     0x714b24: mov             x1, NULL
    // 0x714b28: r4 = LoadClassIdInstr(r0)
    //     0x714b28: ldur            x4, [x0, #-1]
    //     0x714b2c: ubfx            x4, x4, #0xc, #0x14
    // 0x714b30: r17 = 4302
    //     0x714b30: movz            x17, #0x10ce
    // 0x714b34: cmp             x4, x17
    // 0x714b38: b.eq            #0x714b50
    // 0x714b3c: r8 = TransformEngineLayer?
    //     0x714b3c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd598] Type: TransformEngineLayer?
    //     0x714b40: ldr             x8, [x8, #0x598]
    // 0x714b44: r3 = Null
    //     0x714b44: add             x3, PP, #0x41, lsl #12  ; [pp+0x41f48] Null
    //     0x714b48: ldr             x3, [x3, #0xf48]
    // 0x714b4c: r0 = DefaultNullableTypeTest()
    //     0x714b4c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x714b50: ldr             x16, [fp, #0x10]
    // 0x714b54: ldur            lr, [fp, #-0x10]
    // 0x714b58: stp             lr, x16, [SP, #8]
    // 0x714b5c: ldur            x16, [fp, #-8]
    // 0x714b60: str             x16, [SP]
    // 0x714b64: r4 = const [0, 0x3, 0x3, 0x2, oldLayer, 0x2, null]
    //     0x714b64: add             x4, PP, #0xd, lsl #12  ; [pp+0xd5b0] List(7) [0, 0x3, 0x3, 0x2, "oldLayer", 0x2, Null]
    //     0x714b68: ldr             x4, [x4, #0x5b0]
    // 0x714b6c: r0 = pushTransform()
    //     0x714b6c: bl              #0x500c24  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x714b70: ldr             x16, [fp, #0x18]
    // 0x714b74: stp             x0, x16, [SP]
    // 0x714b78: r0 = engineLayer=()
    //     0x714b78: bl              #0x511594  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x714b7c: b               #0x714b8c
    // 0x714b80: ldr             x16, [fp, #0x18]
    // 0x714b84: stp             NULL, x16, [SP]
    // 0x714b88: r0 = engineLayer=()
    //     0x714b88: bl              #0x511594  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x714b8c: ldr             x0, [fp, #0x18]
    // 0x714b90: ldr             x16, [fp, #0x10]
    // 0x714b94: stp             x16, x0, [SP]
    // 0x714b98: r0 = addChildrenToScene()
    //     0x714b98: bl              #0x712230  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x714b9c: ldr             x0, [fp, #0x18]
    // 0x714ba0: LoadField: r1 = r0->field_4b
    //     0x714ba0: ldur            w1, [x0, #0x4b]
    // 0x714ba4: DecompressPointer r1
    //     0x714ba4: add             x1, x1, HEAP, lsl #32
    // 0x714ba8: r16 = Instance_Offset
    //     0x714ba8: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x714bac: stp             x16, x1, [SP]
    // 0x714bb0: r0 = ==()
    //     0x714bb0: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x714bb4: tbz             w0, #4, #0x714bc4
    // 0x714bb8: ldr             x16, [fp, #0x10]
    // 0x714bbc: str             x16, [SP]
    // 0x714bc0: r0 = pop()
    //     0x714bc0: bl              #0x7120e0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x714bc4: r0 = Null
    //     0x714bc4: mov             x0, NULL
    // 0x714bc8: LeaveFrame
    //     0x714bc8: mov             SP, fp
    //     0x714bcc: ldp             fp, lr, [SP], #0x10
    // 0x714bd0: ret
    //     0x714bd0: ret             
    // 0x714bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714bd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714bd8: b               #0x714abc
  }
  _ detach(/* No info */) {
    // ** addr: 0x78f1e4, size: 0x50
    // 0x78f1e4: EnterFrame
    //     0x78f1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x78f1e8: mov             fp, SP
    // 0x78f1ec: AllocStack(0x10)
    //     0x78f1ec: sub             SP, SP, #0x10
    // 0x78f1f0: CheckStackOverflow
    //     0x78f1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f1f4: cmp             SP, x16
    //     0x78f1f8: b.ls            #0x78f22c
    // 0x78f1fc: ldr             x0, [fp, #0x10]
    // 0x78f200: LoadField: r1 = r0->field_47
    //     0x78f200: ldur            w1, [x0, #0x47]
    // 0x78f204: DecompressPointer r1
    //     0x78f204: add             x1, x1, HEAP, lsl #32
    // 0x78f208: stp             x0, x1, [SP]
    // 0x78f20c: r0 = _unregisterLeader()
    //     0x78f20c: bl              #0x4ff568  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x78f210: ldr             x16, [fp, #0x10]
    // 0x78f214: str             x16, [SP]
    // 0x78f218: r0 = detach()
    //     0x78f218: bl              #0x78f234  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::detach
    // 0x78f21c: r0 = Null
    //     0x78f21c: mov             x0, NULL
    // 0x78f220: LeaveFrame
    //     0x78f220: mov             SP, fp
    //     0x78f224: ldp             fp, lr, [SP], #0x10
    // 0x78f228: ret
    //     0x78f228: ret             
    // 0x78f22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f22c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f230: b               #0x78f1fc
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x859b6c, size: 0x74
    // 0x859b6c: EnterFrame
    //     0x859b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x859b70: mov             fp, SP
    // 0x859b74: AllocStack(0x18)
    //     0x859b74: sub             SP, SP, #0x18
    // 0x859b78: CheckStackOverflow
    //     0x859b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859b7c: cmp             SP, x16
    //     0x859b80: b.ls            #0x859bd8
    // 0x859b84: ldr             x0, [fp, #0x18]
    // 0x859b88: LoadField: r1 = r0->field_4b
    //     0x859b88: ldur            w1, [x0, #0x4b]
    // 0x859b8c: DecompressPointer r1
    //     0x859b8c: add             x1, x1, HEAP, lsl #32
    // 0x859b90: r16 = Instance_Offset
    //     0x859b90: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x859b94: stp             x16, x1, [SP]
    // 0x859b98: r0 = ==()
    //     0x859b98: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x859b9c: tbz             w0, #4, #0x859bc8
    // 0x859ba0: ldr             x0, [fp, #0x18]
    // 0x859ba4: LoadField: r1 = r0->field_4b
    //     0x859ba4: ldur            w1, [x0, #0x4b]
    // 0x859ba8: DecompressPointer r1
    //     0x859ba8: add             x1, x1, HEAP, lsl #32
    // 0x859bac: LoadField: d0 = r1->field_7
    //     0x859bac: ldur            d0, [x1, #7]
    // 0x859bb0: LoadField: d1 = r1->field_f
    //     0x859bb0: ldur            d1, [x1, #0xf]
    // 0x859bb4: ldr             x16, [fp, #0x10]
    // 0x859bb8: str             x16, [SP, #0x10]
    // 0x859bbc: str             d0, [SP, #8]
    // 0x859bc0: str             d1, [SP]
    // 0x859bc4: r0 = translate()
    //     0x859bc4: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x859bc8: r0 = Null
    //     0x859bc8: mov             x0, NULL
    // 0x859bcc: LeaveFrame
    //     0x859bcc: mov             SP, fp
    //     0x859bd0: ldp             fp, lr, [SP], #0x10
    // 0x859bd4: ret
    //     0x859bd4: ret             
    // 0x859bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859bd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859bdc: b               #0x859b84
  }
}

// class id: 1685, size: 0x50, field offset: 0x48
class BackdropFilterLayer extends ContainerLayer {

  set _ filter=(/* No info */) {
    // ** addr: 0x4fa1bc, size: 0x8c
    // 0x4fa1bc: EnterFrame
    //     0x4fa1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa1c0: mov             fp, SP
    // 0x4fa1c4: AllocStack(0x10)
    //     0x4fa1c4: sub             SP, SP, #0x10
    // 0x4fa1c8: CheckStackOverflow
    //     0x4fa1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa1cc: cmp             SP, x16
    //     0x4fa1d0: b.ls            #0x4fa240
    // 0x4fa1d4: ldr             x1, [fp, #0x18]
    // 0x4fa1d8: LoadField: r0 = r1->field_47
    //     0x4fa1d8: ldur            w0, [x1, #0x47]
    // 0x4fa1dc: DecompressPointer r0
    //     0x4fa1dc: add             x0, x0, HEAP, lsl #32
    // 0x4fa1e0: ldr             x2, [fp, #0x10]
    // 0x4fa1e4: r3 = LoadClassIdInstr(r2)
    //     0x4fa1e4: ldur            x3, [x2, #-1]
    //     0x4fa1e8: ubfx            x3, x3, #0xc, #0x14
    // 0x4fa1ec: stp             x0, x2, [SP]
    // 0x4fa1f0: mov             x0, x3
    // 0x4fa1f4: mov             lr, x0
    // 0x4fa1f8: ldr             lr, [x21, lr, lsl #3]
    // 0x4fa1fc: blr             lr
    // 0x4fa200: tbz             w0, #4, #0x4fa230
    // 0x4fa204: ldr             x1, [fp, #0x18]
    // 0x4fa208: ldr             x0, [fp, #0x10]
    // 0x4fa20c: StoreField: r1->field_47 = r0
    //     0x4fa20c: stur            w0, [x1, #0x47]
    //     0x4fa210: ldurb           w16, [x1, #-1]
    //     0x4fa214: ldurb           w17, [x0, #-1]
    //     0x4fa218: and             x16, x17, x16, lsr #2
    //     0x4fa21c: tst             x16, HEAP, lsr #32
    //     0x4fa220: b.eq            #0x4fa228
    //     0x4fa224: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4fa228: str             x1, [SP]
    // 0x4fa22c: r0 = markNeedsAddToScene()
    //     0x4fa22c: bl              #0x4b8bbc  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4fa230: r0 = Null
    //     0x4fa230: mov             x0, NULL
    // 0x4fa234: LeaveFrame
    //     0x4fa234: mov             SP, fp
    //     0x4fa238: ldp             fp, lr, [SP], #0x10
    // 0x4fa23c: ret
    //     0x4fa23c: ret             
    // 0x4fa240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa240: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa244: b               #0x4fa1d4
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x7146bc, size: 0xd4
    // 0x7146bc: EnterFrame
    //     0x7146bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7146c0: mov             fp, SP
    // 0x7146c4: AllocStack(0x30)
    //     0x7146c4: sub             SP, SP, #0x30
    // 0x7146c8: CheckStackOverflow
    //     0x7146c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7146cc: cmp             SP, x16
    //     0x7146d0: b.ls            #0x714784
    // 0x7146d4: ldr             x3, [fp, #0x18]
    // 0x7146d8: LoadField: r4 = r3->field_47
    //     0x7146d8: ldur            w4, [x3, #0x47]
    // 0x7146dc: DecompressPointer r4
    //     0x7146dc: add             x4, x4, HEAP, lsl #32
    // 0x7146e0: stur            x4, [fp, #-0x10]
    // 0x7146e4: cmp             w4, NULL
    // 0x7146e8: b.eq            #0x71478c
    // 0x7146ec: LoadField: r5 = r3->field_27
    //     0x7146ec: ldur            w5, [x3, #0x27]
    // 0x7146f0: DecompressPointer r5
    //     0x7146f0: add             x5, x5, HEAP, lsl #32
    // 0x7146f4: mov             x0, x5
    // 0x7146f8: stur            x5, [fp, #-8]
    // 0x7146fc: r2 = Null
    //     0x7146fc: mov             x2, NULL
    // 0x714700: r1 = Null
    //     0x714700: mov             x1, NULL
    // 0x714704: r4 = LoadClassIdInstr(r0)
    //     0x714704: ldur            x4, [x0, #-1]
    //     0x714708: ubfx            x4, x4, #0xc, #0x14
    // 0x71470c: r17 = 4295
    //     0x71470c: movz            x17, #0x10c7
    // 0x714710: cmp             x4, x17
    // 0x714714: b.eq            #0x71472c
    // 0x714718: r8 = BackdropFilterEngineLayer?
    //     0x714718: add             x8, PP, #0x38, lsl #12  ; [pp+0x38960] Type: BackdropFilterEngineLayer?
    //     0x71471c: ldr             x8, [x8, #0x960]
    // 0x714720: r3 = Null
    //     0x714720: add             x3, PP, #0x38, lsl #12  ; [pp+0x38968] Null
    //     0x714724: ldr             x3, [x3, #0x968]
    // 0x714728: r0 = DefaultNullableTypeTest()
    //     0x714728: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x71472c: ldr             x16, [fp, #0x10]
    // 0x714730: ldur            lr, [fp, #-0x10]
    // 0x714734: stp             lr, x16, [SP, #0x10]
    // 0x714738: r16 = Instance_BlendMode
    //     0x714738: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] Obj!BlendMode@9fab41
    //     0x71473c: ldr             x16, [x16, #0xbb8]
    // 0x714740: ldur            lr, [fp, #-8]
    // 0x714744: stp             lr, x16, [SP]
    // 0x714748: r0 = pushBackdropFilter()
    //     0x714748: bl              #0x714790  ; [dart:ui] _NativeSceneBuilder::pushBackdropFilter
    // 0x71474c: ldr             x16, [fp, #0x18]
    // 0x714750: stp             x0, x16, [SP]
    // 0x714754: r0 = engineLayer=()
    //     0x714754: bl              #0x511594  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x714758: ldr             x16, [fp, #0x18]
    // 0x71475c: ldr             lr, [fp, #0x10]
    // 0x714760: stp             lr, x16, [SP]
    // 0x714764: r0 = addChildrenToScene()
    //     0x714764: bl              #0x712230  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x714768: ldr             x16, [fp, #0x10]
    // 0x71476c: str             x16, [SP]
    // 0x714770: r0 = pop()
    //     0x714770: bl              #0x7120e0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x714774: r0 = Null
    //     0x714774: mov             x0, NULL
    // 0x714778: LeaveFrame
    //     0x714778: mov             SP, fp
    //     0x71477c: ldp             fp, lr, [SP], #0x10
    // 0x714780: ret
    //     0x714780: ret             
    // 0x714784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714784: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714788: b               #0x7146d4
    // 0x71478c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71478c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1686, size: 0x54, field offset: 0x48
class ShaderMaskLayer extends ContainerLayer {

  set _ blendMode=(/* No info */) {
    // ** addr: 0x4f9db0, size: 0x60
    // 0x4f9db0: EnterFrame
    //     0x4f9db0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9db4: mov             fp, SP
    // 0x4f9db8: AllocStack(0x8)
    //     0x4f9db8: sub             SP, SP, #8
    // 0x4f9dbc: CheckStackOverflow
    //     0x4f9dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9dc0: cmp             SP, x16
    //     0x4f9dc4: b.ls            #0x4f9e08
    // 0x4f9dc8: ldr             x0, [fp, #0x18]
    // 0x4f9dcc: LoadField: r1 = r0->field_4f
    //     0x4f9dcc: ldur            w1, [x0, #0x4f]
    // 0x4f9dd0: DecompressPointer r1
    //     0x4f9dd0: add             x1, x1, HEAP, lsl #32
    // 0x4f9dd4: r16 = Instance_BlendMode
    //     0x4f9dd4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a858] Obj!BlendMode@9fab21
    //     0x4f9dd8: ldr             x16, [x16, #0x858]
    // 0x4f9ddc: cmp             w1, w16
    // 0x4f9de0: b.eq            #0x4f9df8
    // 0x4f9de4: r1 = Instance_BlendMode
    //     0x4f9de4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a858] Obj!BlendMode@9fab21
    //     0x4f9de8: ldr             x1, [x1, #0x858]
    // 0x4f9dec: StoreField: r0->field_4f = r1
    //     0x4f9dec: stur            w1, [x0, #0x4f]
    // 0x4f9df0: str             x0, [SP]
    // 0x4f9df4: r0 = markNeedsAddToScene()
    //     0x4f9df4: bl              #0x4b8bbc  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4f9df8: r0 = Null
    //     0x4f9df8: mov             x0, NULL
    // 0x4f9dfc: LeaveFrame
    //     0x4f9dfc: mov             SP, fp
    //     0x4f9e00: ldp             fp, lr, [SP], #0x10
    // 0x4f9e04: ret
    //     0x4f9e04: ret             
    // 0x4f9e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9e08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9e0c: b               #0x4f9dc8
  }
  set _ maskRect=(/* No info */) {
    // ** addr: 0x4f9e10, size: 0x78
    // 0x4f9e10: EnterFrame
    //     0x4f9e10: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9e14: mov             fp, SP
    // 0x4f9e18: AllocStack(0x10)
    //     0x4f9e18: sub             SP, SP, #0x10
    // 0x4f9e1c: CheckStackOverflow
    //     0x4f9e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9e20: cmp             SP, x16
    //     0x4f9e24: b.ls            #0x4f9e80
    // 0x4f9e28: ldr             x0, [fp, #0x18]
    // 0x4f9e2c: LoadField: r1 = r0->field_4b
    //     0x4f9e2c: ldur            w1, [x0, #0x4b]
    // 0x4f9e30: DecompressPointer r1
    //     0x4f9e30: add             x1, x1, HEAP, lsl #32
    // 0x4f9e34: ldr             x16, [fp, #0x10]
    // 0x4f9e38: stp             x1, x16, [SP]
    // 0x4f9e3c: r0 = ==()
    //     0x4f9e3c: bl              #0x8d09e8  ; [dart:ui] Rect::==
    // 0x4f9e40: tbz             w0, #4, #0x4f9e70
    // 0x4f9e44: ldr             x1, [fp, #0x18]
    // 0x4f9e48: ldr             x0, [fp, #0x10]
    // 0x4f9e4c: StoreField: r1->field_4b = r0
    //     0x4f9e4c: stur            w0, [x1, #0x4b]
    //     0x4f9e50: ldurb           w16, [x1, #-1]
    //     0x4f9e54: ldurb           w17, [x0, #-1]
    //     0x4f9e58: and             x16, x17, x16, lsr #2
    //     0x4f9e5c: tst             x16, HEAP, lsr #32
    //     0x4f9e60: b.eq            #0x4f9e68
    //     0x4f9e64: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4f9e68: str             x1, [SP]
    // 0x4f9e6c: r0 = markNeedsAddToScene()
    //     0x4f9e6c: bl              #0x4b8bbc  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4f9e70: r0 = Null
    //     0x4f9e70: mov             x0, NULL
    // 0x4f9e74: LeaveFrame
    //     0x4f9e74: mov             SP, fp
    //     0x4f9e78: ldp             fp, lr, [SP], #0x10
    // 0x4f9e7c: ret
    //     0x4f9e7c: ret             
    // 0x4f9e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9e80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9e84: b               #0x4f9e28
  }
  set _ shader=(/* No info */) {
    // ** addr: 0x4f9e88, size: 0x70
    // 0x4f9e88: EnterFrame
    //     0x4f9e88: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9e8c: mov             fp, SP
    // 0x4f9e90: AllocStack(0x8)
    //     0x4f9e90: sub             SP, SP, #8
    // 0x4f9e94: CheckStackOverflow
    //     0x4f9e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9e98: cmp             SP, x16
    //     0x4f9e9c: b.ls            #0x4f9ef0
    // 0x4f9ea0: ldr             x1, [fp, #0x18]
    // 0x4f9ea4: LoadField: r0 = r1->field_47
    //     0x4f9ea4: ldur            w0, [x1, #0x47]
    // 0x4f9ea8: DecompressPointer r0
    //     0x4f9ea8: add             x0, x0, HEAP, lsl #32
    // 0x4f9eac: ldr             x2, [fp, #0x10]
    // 0x4f9eb0: cmp             w2, w0
    // 0x4f9eb4: b.eq            #0x4f9ee0
    // 0x4f9eb8: mov             x0, x2
    // 0x4f9ebc: StoreField: r1->field_47 = r0
    //     0x4f9ebc: stur            w0, [x1, #0x47]
    //     0x4f9ec0: ldurb           w16, [x1, #-1]
    //     0x4f9ec4: ldurb           w17, [x0, #-1]
    //     0x4f9ec8: and             x16, x17, x16, lsr #2
    //     0x4f9ecc: tst             x16, HEAP, lsr #32
    //     0x4f9ed0: b.eq            #0x4f9ed8
    //     0x4f9ed4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4f9ed8: str             x1, [SP]
    // 0x4f9edc: r0 = markNeedsAddToScene()
    //     0x4f9edc: bl              #0x4b8bbc  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4f9ee0: r0 = Null
    //     0x4f9ee0: mov             x0, NULL
    // 0x4f9ee4: LeaveFrame
    //     0x4f9ee4: mov             SP, fp
    //     0x4f9ee8: ldp             fp, lr, [SP], #0x10
    // 0x4f9eec: ret
    //     0x4f9eec: ret             
    // 0x4f9ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9ef0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9ef4: b               #0x4f9ea0
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x71424c, size: 0x108
    // 0x71424c: EnterFrame
    //     0x71424c: stp             fp, lr, [SP, #-0x10]!
    //     0x714250: mov             fp, SP
    // 0x714254: AllocStack(0x48)
    //     0x714254: sub             SP, SP, #0x48
    // 0x714258: CheckStackOverflow
    //     0x714258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71425c: cmp             SP, x16
    //     0x714260: b.ls            #0x714340
    // 0x714264: ldr             x3, [fp, #0x18]
    // 0x714268: LoadField: r4 = r3->field_47
    //     0x714268: ldur            w4, [x3, #0x47]
    // 0x71426c: DecompressPointer r4
    //     0x71426c: add             x4, x4, HEAP, lsl #32
    // 0x714270: stur            x4, [fp, #-0x20]
    // 0x714274: cmp             w4, NULL
    // 0x714278: b.eq            #0x714348
    // 0x71427c: LoadField: r5 = r3->field_4b
    //     0x71427c: ldur            w5, [x3, #0x4b]
    // 0x714280: DecompressPointer r5
    //     0x714280: add             x5, x5, HEAP, lsl #32
    // 0x714284: stur            x5, [fp, #-0x18]
    // 0x714288: cmp             w5, NULL
    // 0x71428c: b.eq            #0x71434c
    // 0x714290: LoadField: r6 = r3->field_4f
    //     0x714290: ldur            w6, [x3, #0x4f]
    // 0x714294: DecompressPointer r6
    //     0x714294: add             x6, x6, HEAP, lsl #32
    // 0x714298: stur            x6, [fp, #-0x10]
    // 0x71429c: cmp             w6, NULL
    // 0x7142a0: b.eq            #0x714350
    // 0x7142a4: LoadField: r7 = r3->field_27
    //     0x7142a4: ldur            w7, [x3, #0x27]
    // 0x7142a8: DecompressPointer r7
    //     0x7142a8: add             x7, x7, HEAP, lsl #32
    // 0x7142ac: mov             x0, x7
    // 0x7142b0: stur            x7, [fp, #-8]
    // 0x7142b4: r2 = Null
    //     0x7142b4: mov             x2, NULL
    // 0x7142b8: r1 = Null
    //     0x7142b8: mov             x1, NULL
    // 0x7142bc: r4 = LoadClassIdInstr(r0)
    //     0x7142bc: ldur            x4, [x0, #-1]
    //     0x7142c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7142c4: r17 = 4294
    //     0x7142c4: movz            x17, #0x10c6
    // 0x7142c8: cmp             x4, x17
    // 0x7142cc: b.eq            #0x7142e4
    // 0x7142d0: r8 = ShaderMaskEngineLayer?
    //     0x7142d0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38988] Type: ShaderMaskEngineLayer?
    //     0x7142d4: ldr             x8, [x8, #0x988]
    // 0x7142d8: r3 = Null
    //     0x7142d8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38990] Null
    //     0x7142dc: ldr             x3, [x3, #0x990]
    // 0x7142e0: r0 = DefaultNullableTypeTest()
    //     0x7142e0: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x7142e4: ldr             x16, [fp, #0x10]
    // 0x7142e8: ldur            lr, [fp, #-0x20]
    // 0x7142ec: stp             lr, x16, [SP, #0x18]
    // 0x7142f0: ldur            x16, [fp, #-0x18]
    // 0x7142f4: ldur            lr, [fp, #-0x10]
    // 0x7142f8: stp             lr, x16, [SP, #8]
    // 0x7142fc: ldur            x16, [fp, #-8]
    // 0x714300: str             x16, [SP]
    // 0x714304: r0 = pushShaderMask()
    //     0x714304: bl              #0x714354  ; [dart:ui] _NativeSceneBuilder::pushShaderMask
    // 0x714308: ldr             x16, [fp, #0x18]
    // 0x71430c: stp             x0, x16, [SP]
    // 0x714310: r0 = engineLayer=()
    //     0x714310: bl              #0x511594  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x714314: ldr             x16, [fp, #0x18]
    // 0x714318: ldr             lr, [fp, #0x10]
    // 0x71431c: stp             lr, x16, [SP]
    // 0x714320: r0 = addChildrenToScene()
    //     0x714320: bl              #0x712230  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x714324: ldr             x16, [fp, #0x10]
    // 0x714328: str             x16, [SP]
    // 0x71432c: r0 = pop()
    //     0x71432c: bl              #0x7120e0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x714330: r0 = Null
    //     0x714330: mov             x0, NULL
    // 0x714334: LeaveFrame
    //     0x714334: mov             SP, fp
    //     0x714338: ldp             fp, lr, [SP], #0x10
    // 0x71433c: ret
    //     0x71433c: ret             
    // 0x714340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714340: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714344: b               #0x714264
    // 0x714348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714348: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71434c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71434c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x714350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714350: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1687, size: 0x50, field offset: 0x48
class ClipPathLayer extends ContainerLayer {

  _ findAnnotations(/* No info */) {
    // ** addr: 0x6bac18, size: 0xc0
    // 0x6bac18: EnterFrame
    //     0x6bac18: stp             fp, lr, [SP, #-0x10]!
    //     0x6bac1c: mov             fp, SP
    // 0x6bac20: AllocStack(0x28)
    //     0x6bac20: sub             SP, SP, #0x28
    // 0x6bac24: SetupParameters()
    //     0x6bac24: mov             x0, x4
    //     0x6bac28: ldur            w1, [x0, #0xf]
    //     0x6bac2c: add             x1, x1, HEAP, lsl #32
    //     0x6bac30: cbnz            w1, #0x6bac3c
    //     0x6bac34: mov             x0, NULL
    //     0x6bac38: b               #0x6bac4c
    //     0x6bac3c: ldur            w2, [x0, #0x17]
    //     0x6bac40: add             x2, x2, HEAP, lsl #32
    //     0x6bac44: add             x0, fp, w2, sxtw #2
    //     0x6bac48: ldr             x0, [x0, #0x10]
    // 0x6bac4c: CheckStackOverflow
    //     0x6bac4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bac50: cmp             SP, x16
    //     0x6bac54: b.ls            #0x6baccc
    // 0x6bac58: cbnz            w1, #0x6bac64
    // 0x6bac5c: r1 = <Object>
    //     0x6bac5c: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x6bac60: b               #0x6bac68
    // 0x6bac64: mov             x1, x0
    // 0x6bac68: ldr             x0, [fp, #0x20]
    // 0x6bac6c: stur            x1, [fp, #-8]
    // 0x6bac70: LoadField: r2 = r0->field_47
    //     0x6bac70: ldur            w2, [x0, #0x47]
    // 0x6bac74: DecompressPointer r2
    //     0x6bac74: add             x2, x2, HEAP, lsl #32
    // 0x6bac78: cmp             w2, NULL
    // 0x6bac7c: b.eq            #0x6bacd4
    // 0x6bac80: ldr             x16, [fp, #0x10]
    // 0x6bac84: stp             x16, x2, [SP]
    // 0x6bac88: r0 = contains()
    //     0x6bac88: bl              #0x5716ec  ; [dart:ui] _NativePath::contains
    // 0x6bac8c: tbz             w0, #4, #0x6baca0
    // 0x6bac90: r0 = false
    //     0x6bac90: add             x0, NULL, #0x30  ; false
    // 0x6bac94: LeaveFrame
    //     0x6bac94: mov             SP, fp
    //     0x6bac98: ldp             fp, lr, [SP], #0x10
    // 0x6bac9c: ret
    //     0x6bac9c: ret             
    // 0x6baca0: ldur            x16, [fp, #-8]
    // 0x6baca4: ldr             lr, [fp, #0x20]
    // 0x6baca8: stp             lr, x16, [SP, #0x10]
    // 0x6bacac: ldr             x16, [fp, #0x18]
    // 0x6bacb0: ldr             lr, [fp, #0x10]
    // 0x6bacb4: stp             lr, x16, [SP]
    // 0x6bacb8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6bacb8: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6bacbc: r0 = findAnnotations()
    //     0x6bacbc: bl              #0x6bacd8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x6bacc0: LeaveFrame
    //     0x6bacc0: mov             SP, fp
    //     0x6bacc4: ldp             fp, lr, [SP], #0x10
    // 0x6bacc8: ret
    //     0x6bacc8: ret             
    // 0x6baccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6baccc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bacd0: b               #0x6bac58
    // 0x6bacd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bacd4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x713e74, size: 0xdc
    // 0x713e74: EnterFrame
    //     0x713e74: stp             fp, lr, [SP, #-0x10]!
    //     0x713e78: mov             fp, SP
    // 0x713e7c: AllocStack(0x38)
    //     0x713e7c: sub             SP, SP, #0x38
    // 0x713e80: CheckStackOverflow
    //     0x713e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713e84: cmp             SP, x16
    //     0x713e88: b.ls            #0x713f44
    // 0x713e8c: ldr             x3, [fp, #0x18]
    // 0x713e90: LoadField: r4 = r3->field_47
    //     0x713e90: ldur            w4, [x3, #0x47]
    // 0x713e94: DecompressPointer r4
    //     0x713e94: add             x4, x4, HEAP, lsl #32
    // 0x713e98: stur            x4, [fp, #-0x18]
    // 0x713e9c: cmp             w4, NULL
    // 0x713ea0: b.eq            #0x713f4c
    // 0x713ea4: LoadField: r5 = r3->field_4b
    //     0x713ea4: ldur            w5, [x3, #0x4b]
    // 0x713ea8: DecompressPointer r5
    //     0x713ea8: add             x5, x5, HEAP, lsl #32
    // 0x713eac: stur            x5, [fp, #-0x10]
    // 0x713eb0: LoadField: r6 = r3->field_27
    //     0x713eb0: ldur            w6, [x3, #0x27]
    // 0x713eb4: DecompressPointer r6
    //     0x713eb4: add             x6, x6, HEAP, lsl #32
    // 0x713eb8: mov             x0, x6
    // 0x713ebc: stur            x6, [fp, #-8]
    // 0x713ec0: r2 = Null
    //     0x713ec0: mov             x2, NULL
    // 0x713ec4: r1 = Null
    //     0x713ec4: mov             x1, NULL
    // 0x713ec8: r4 = LoadClassIdInstr(r0)
    //     0x713ec8: ldur            x4, [x0, #-1]
    //     0x713ecc: ubfx            x4, x4, #0xc, #0x14
    // 0x713ed0: r17 = 4298
    //     0x713ed0: movz            x17, #0x10ca
    // 0x713ed4: cmp             x4, x17
    // 0x713ed8: b.eq            #0x713ef0
    // 0x713edc: r8 = ClipPathEngineLayer?
    //     0x713edc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed20] Type: ClipPathEngineLayer?
    //     0x713ee0: ldr             x8, [x8, #0xd20]
    // 0x713ee4: r3 = Null
    //     0x713ee4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed28] Null
    //     0x713ee8: ldr             x3, [x3, #0xd28]
    // 0x713eec: r0 = DefaultNullableTypeTest()
    //     0x713eec: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x713ef0: ldr             x16, [fp, #0x10]
    // 0x713ef4: ldur            lr, [fp, #-0x18]
    // 0x713ef8: stp             lr, x16, [SP, #0x10]
    // 0x713efc: ldur            x16, [fp, #-0x10]
    // 0x713f00: ldur            lr, [fp, #-8]
    // 0x713f04: stp             lr, x16, [SP]
    // 0x713f08: r0 = pushClipPath()
    //     0x713f08: bl              #0x713f50  ; [dart:ui] _NativeSceneBuilder::pushClipPath
    // 0x713f0c: ldr             x16, [fp, #0x18]
    // 0x713f10: stp             x0, x16, [SP]
    // 0x713f14: r0 = engineLayer=()
    //     0x713f14: bl              #0x511594  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x713f18: ldr             x16, [fp, #0x18]
    // 0x713f1c: ldr             lr, [fp, #0x10]
    // 0x713f20: stp             lr, x16, [SP]
    // 0x713f24: r0 = addChildrenToScene()
    //     0x713f24: bl              #0x712230  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x713f28: ldr             x16, [fp, #0x10]
    // 0x713f2c: str             x16, [SP]
    // 0x713f30: r0 = pop()
    //     0x713f30: bl              #0x7120e0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x713f34: r0 = Null
    //     0x713f34: mov             x0, NULL
    // 0x713f38: LeaveFrame
    //     0x713f38: mov             SP, fp
    //     0x713f3c: ldp             fp, lr, [SP], #0x10
    // 0x713f40: ret
    //     0x713f40: ret             
    // 0x713f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713f44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713f48: b               #0x713e8c
    // 0x713f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x713f4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1688, size: 0x50, field offset: 0x48
class ClipRRectLayer extends ContainerLayer {

  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x4fac50, size: 0x70
    // 0x4fac50: EnterFrame
    //     0x4fac50: stp             fp, lr, [SP, #-0x10]!
    //     0x4fac54: mov             fp, SP
    // 0x4fac58: AllocStack(0x8)
    //     0x4fac58: sub             SP, SP, #8
    // 0x4fac5c: CheckStackOverflow
    //     0x4fac5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fac60: cmp             SP, x16
    //     0x4fac64: b.ls            #0x4facb8
    // 0x4fac68: ldr             x1, [fp, #0x18]
    // 0x4fac6c: LoadField: r0 = r1->field_4b
    //     0x4fac6c: ldur            w0, [x1, #0x4b]
    // 0x4fac70: DecompressPointer r0
    //     0x4fac70: add             x0, x0, HEAP, lsl #32
    // 0x4fac74: ldr             x2, [fp, #0x10]
    // 0x4fac78: cmp             w2, w0
    // 0x4fac7c: b.eq            #0x4faca8
    // 0x4fac80: mov             x0, x2
    // 0x4fac84: StoreField: r1->field_4b = r0
    //     0x4fac84: stur            w0, [x1, #0x4b]
    //     0x4fac88: ldurb           w16, [x1, #-1]
    //     0x4fac8c: ldurb           w17, [x0, #-1]
    //     0x4fac90: and             x16, x17, x16, lsr #2
    //     0x4fac94: tst             x16, HEAP, lsr #32
    //     0x4fac98: b.eq            #0x4faca0
    //     0x4fac9c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4faca0: str             x1, [SP]
    // 0x4faca4: r0 = markNeedsAddToScene()
    //     0x4faca4: bl              #0x4b8bbc  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4faca8: r0 = Null
    //     0x4faca8: mov             x0, NULL
    // 0x4facac: LeaveFrame
    //     0x4facac: mov             SP, fp
    //     0x4facb0: ldp             fp, lr, [SP], #0x10
    // 0x4facb4: ret
    //     0x4facb4: ret             
    // 0x4facb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4facb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4facbc: b               #0x4fac68
  }
  set _ clipRRect=(/* No info */) {
    // ** addr: 0x4fb5b8, size: 0x78
    // 0x4fb5b8: EnterFrame
    //     0x4fb5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb5bc: mov             fp, SP
    // 0x4fb5c0: AllocStack(0x10)
    //     0x4fb5c0: sub             SP, SP, #0x10
    // 0x4fb5c4: CheckStackOverflow
    //     0x4fb5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb5c8: cmp             SP, x16
    //     0x4fb5cc: b.ls            #0x4fb628
    // 0x4fb5d0: ldr             x0, [fp, #0x18]
    // 0x4fb5d4: LoadField: r1 = r0->field_47
    //     0x4fb5d4: ldur            w1, [x0, #0x47]
    // 0x4fb5d8: DecompressPointer r1
    //     0x4fb5d8: add             x1, x1, HEAP, lsl #32
    // 0x4fb5dc: ldr             x16, [fp, #0x10]
    // 0x4fb5e0: stp             x1, x16, [SP]
    // 0x4fb5e4: r0 = ==()
    //     0x4fb5e4: bl              #0x8d0bd8  ; [dart:ui] RRect::==
    // 0x4fb5e8: tbz             w0, #4, #0x4fb618
    // 0x4fb5ec: ldr             x1, [fp, #0x18]
    // 0x4fb5f0: ldr             x0, [fp, #0x10]
    // 0x4fb5f4: StoreField: r1->field_47 = r0
    //     0x4fb5f4: stur            w0, [x1, #0x47]
    //     0x4fb5f8: ldurb           w16, [x1, #-1]
    //     0x4fb5fc: ldurb           w17, [x0, #-1]
    //     0x4fb600: and             x16, x17, x16, lsr #2
    //     0x4fb604: tst             x16, HEAP, lsr #32
    //     0x4fb608: b.eq            #0x4fb610
    //     0x4fb60c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4fb610: str             x1, [SP]
    // 0x4fb614: r0 = markNeedsAddToScene()
    //     0x4fb614: bl              #0x4b8bbc  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4fb618: r0 = Null
    //     0x4fb618: mov             x0, NULL
    // 0x4fb61c: LeaveFrame
    //     0x4fb61c: mov             SP, fp
    //     0x4fb620: ldp             fp, lr, [SP], #0x10
    // 0x4fb624: ret
    //     0x4fb624: ret             
    // 0x4fb628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb628: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb62c: b               #0x4fb5d0
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x6bab58, size: 0xc0
    // 0x6bab58: EnterFrame
    //     0x6bab58: stp             fp, lr, [SP, #-0x10]!
    //     0x6bab5c: mov             fp, SP
    // 0x6bab60: AllocStack(0x28)
    //     0x6bab60: sub             SP, SP, #0x28
    // 0x6bab64: SetupParameters()
    //     0x6bab64: mov             x0, x4
    //     0x6bab68: ldur            w1, [x0, #0xf]
    //     0x6bab6c: add             x1, x1, HEAP, lsl #32
    //     0x6bab70: cbnz            w1, #0x6bab7c
    //     0x6bab74: mov             x0, NULL
    //     0x6bab78: b               #0x6bab8c
    //     0x6bab7c: ldur            w2, [x0, #0x17]
    //     0x6bab80: add             x2, x2, HEAP, lsl #32
    //     0x6bab84: add             x0, fp, w2, sxtw #2
    //     0x6bab88: ldr             x0, [x0, #0x10]
    // 0x6bab8c: CheckStackOverflow
    //     0x6bab8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bab90: cmp             SP, x16
    //     0x6bab94: b.ls            #0x6bac0c
    // 0x6bab98: cbnz            w1, #0x6baba4
    // 0x6bab9c: r1 = <Object>
    //     0x6bab9c: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x6baba0: b               #0x6baba8
    // 0x6baba4: mov             x1, x0
    // 0x6baba8: ldr             x0, [fp, #0x20]
    // 0x6babac: stur            x1, [fp, #-8]
    // 0x6babb0: LoadField: r2 = r0->field_47
    //     0x6babb0: ldur            w2, [x0, #0x47]
    // 0x6babb4: DecompressPointer r2
    //     0x6babb4: add             x2, x2, HEAP, lsl #32
    // 0x6babb8: cmp             w2, NULL
    // 0x6babbc: b.eq            #0x6bac14
    // 0x6babc0: ldr             x16, [fp, #0x10]
    // 0x6babc4: stp             x16, x2, [SP]
    // 0x6babc8: r0 = contains()
    //     0x6babc8: bl              #0x571438  ; [dart:ui] RRect::contains
    // 0x6babcc: tbz             w0, #4, #0x6babe0
    // 0x6babd0: r0 = false
    //     0x6babd0: add             x0, NULL, #0x30  ; false
    // 0x6babd4: LeaveFrame
    //     0x6babd4: mov             SP, fp
    //     0x6babd8: ldp             fp, lr, [SP], #0x10
    // 0x6babdc: ret
    //     0x6babdc: ret             
    // 0x6babe0: ldur            x16, [fp, #-8]
    // 0x6babe4: ldr             lr, [fp, #0x20]
    // 0x6babe8: stp             lr, x16, [SP, #0x10]
    // 0x6babec: ldr             x16, [fp, #0x18]
    // 0x6babf0: ldr             lr, [fp, #0x10]
    // 0x6babf4: stp             lr, x16, [SP]
    // 0x6babf8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6babf8: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6babfc: r0 = findAnnotations()
    //     0x6babfc: bl              #0x6bacd8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x6bac00: LeaveFrame
    //     0x6bac00: mov             SP, fp
    //     0x6bac04: ldp             fp, lr, [SP], #0x10
    // 0x6bac08: ret
    //     0x6bac08: ret             
    // 0x6bac0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bac0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bac10: b               #0x6bab98
    // 0x6bac14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bac14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x713a3c, size: 0xdc
    // 0x713a3c: EnterFrame
    //     0x713a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x713a40: mov             fp, SP
    // 0x713a44: AllocStack(0x38)
    //     0x713a44: sub             SP, SP, #0x38
    // 0x713a48: CheckStackOverflow
    //     0x713a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713a4c: cmp             SP, x16
    //     0x713a50: b.ls            #0x713b0c
    // 0x713a54: ldr             x3, [fp, #0x18]
    // 0x713a58: LoadField: r4 = r3->field_47
    //     0x713a58: ldur            w4, [x3, #0x47]
    // 0x713a5c: DecompressPointer r4
    //     0x713a5c: add             x4, x4, HEAP, lsl #32
    // 0x713a60: stur            x4, [fp, #-0x18]
    // 0x713a64: cmp             w4, NULL
    // 0x713a68: b.eq            #0x713b14
    // 0x713a6c: LoadField: r5 = r3->field_4b
    //     0x713a6c: ldur            w5, [x3, #0x4b]
    // 0x713a70: DecompressPointer r5
    //     0x713a70: add             x5, x5, HEAP, lsl #32
    // 0x713a74: stur            x5, [fp, #-0x10]
    // 0x713a78: LoadField: r6 = r3->field_27
    //     0x713a78: ldur            w6, [x3, #0x27]
    // 0x713a7c: DecompressPointer r6
    //     0x713a7c: add             x6, x6, HEAP, lsl #32
    // 0x713a80: mov             x0, x6
    // 0x713a84: stur            x6, [fp, #-8]
    // 0x713a88: r2 = Null
    //     0x713a88: mov             x2, NULL
    // 0x713a8c: r1 = Null
    //     0x713a8c: mov             x1, NULL
    // 0x713a90: r4 = LoadClassIdInstr(r0)
    //     0x713a90: ldur            x4, [x0, #-1]
    //     0x713a94: ubfx            x4, x4, #0xc, #0x14
    // 0x713a98: r17 = 4299
    //     0x713a98: movz            x17, #0x10cb
    // 0x713a9c: cmp             x4, x17
    // 0x713aa0: b.eq            #0x713ab8
    // 0x713aa4: r8 = ClipRRectEngineLayer?
    //     0x713aa4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eda8] Type: ClipRRectEngineLayer?
    //     0x713aa8: ldr             x8, [x8, #0xda8]
    // 0x713aac: r3 = Null
    //     0x713aac: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2edb0] Null
    //     0x713ab0: ldr             x3, [x3, #0xdb0]
    // 0x713ab4: r0 = DefaultNullableTypeTest()
    //     0x713ab4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x713ab8: ldr             x16, [fp, #0x10]
    // 0x713abc: ldur            lr, [fp, #-0x18]
    // 0x713ac0: stp             lr, x16, [SP, #0x10]
    // 0x713ac4: ldur            x16, [fp, #-0x10]
    // 0x713ac8: ldur            lr, [fp, #-8]
    // 0x713acc: stp             lr, x16, [SP]
    // 0x713ad0: r0 = pushClipRRect()
    //     0x713ad0: bl              #0x713b18  ; [dart:ui] _NativeSceneBuilder::pushClipRRect
    // 0x713ad4: ldr             x16, [fp, #0x18]
    // 0x713ad8: stp             x0, x16, [SP]
    // 0x713adc: r0 = engineLayer=()
    //     0x713adc: bl              #0x511594  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x713ae0: ldr             x16, [fp, #0x18]
    // 0x713ae4: ldr             lr, [fp, #0x10]
    // 0x713ae8: stp             lr, x16, [SP]
    // 0x713aec: r0 = addChildrenToScene()
    //     0x713aec: bl              #0x712230  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x713af0: ldr             x16, [fp, #0x10]
    // 0x713af4: str             x16, [SP]
    // 0x713af8: r0 = pop()
    //     0x713af8: bl              #0x7120e0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x713afc: r0 = Null
    //     0x713afc: mov             x0, NULL
    // 0x713b00: LeaveFrame
    //     0x713b00: mov             SP, fp
    //     0x713b04: ldp             fp, lr, [SP], #0x10
    // 0x713b08: ret
    //     0x713b08: ret             
    // 0x713b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713b0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713b10: b               #0x713a54
    // 0x713b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x713b14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1689, size: 0x50, field offset: 0x48
class ClipRectLayer extends ContainerLayer {

  set _ clipRect=(/* No info */) {
    // ** addr: 0x4facc0, size: 0x78
    // 0x4facc0: EnterFrame
    //     0x4facc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4facc4: mov             fp, SP
    // 0x4facc8: AllocStack(0x10)
    //     0x4facc8: sub             SP, SP, #0x10
    // 0x4faccc: CheckStackOverflow
    //     0x4faccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4facd0: cmp             SP, x16
    //     0x4facd4: b.ls            #0x4fad30
    // 0x4facd8: ldr             x0, [fp, #0x18]
    // 0x4facdc: LoadField: r1 = r0->field_47
    //     0x4facdc: ldur            w1, [x0, #0x47]
    // 0x4face0: DecompressPointer r1
    //     0x4face0: add             x1, x1, HEAP, lsl #32
    // 0x4face4: ldr             x16, [fp, #0x10]
    // 0x4face8: stp             x1, x16, [SP]
    // 0x4facec: r0 = ==()
    //     0x4facec: bl              #0x8d09e8  ; [dart:ui] Rect::==
    // 0x4facf0: tbz             w0, #4, #0x4fad20
    // 0x4facf4: ldr             x1, [fp, #0x18]
    // 0x4facf8: ldr             x0, [fp, #0x10]
    // 0x4facfc: StoreField: r1->field_47 = r0
    //     0x4facfc: stur            w0, [x1, #0x47]
    //     0x4fad00: ldurb           w16, [x1, #-1]
    //     0x4fad04: ldurb           w17, [x0, #-1]
    //     0x4fad08: and             x16, x17, x16, lsr #2
    //     0x4fad0c: tst             x16, HEAP, lsr #32
    //     0x4fad10: b.eq            #0x4fad18
    //     0x4fad14: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4fad18: str             x1, [SP]
    // 0x4fad1c: r0 = markNeedsAddToScene()
    //     0x4fad1c: bl              #0x4b8bbc  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4fad20: r0 = Null
    //     0x4fad20: mov             x0, NULL
    // 0x4fad24: LeaveFrame
    //     0x4fad24: mov             SP, fp
    //     0x4fad28: ldp             fp, lr, [SP], #0x10
    // 0x4fad2c: ret
    //     0x4fad2c: ret             
    // 0x4fad30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fad30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fad34: b               #0x4facd8
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x6baa98, size: 0xc0
    // 0x6baa98: EnterFrame
    //     0x6baa98: stp             fp, lr, [SP, #-0x10]!
    //     0x6baa9c: mov             fp, SP
    // 0x6baaa0: AllocStack(0x28)
    //     0x6baaa0: sub             SP, SP, #0x28
    // 0x6baaa4: SetupParameters()
    //     0x6baaa4: mov             x0, x4
    //     0x6baaa8: ldur            w1, [x0, #0xf]
    //     0x6baaac: add             x1, x1, HEAP, lsl #32
    //     0x6baab0: cbnz            w1, #0x6baabc
    //     0x6baab4: mov             x0, NULL
    //     0x6baab8: b               #0x6baacc
    //     0x6baabc: ldur            w2, [x0, #0x17]
    //     0x6baac0: add             x2, x2, HEAP, lsl #32
    //     0x6baac4: add             x0, fp, w2, sxtw #2
    //     0x6baac8: ldr             x0, [x0, #0x10]
    // 0x6baacc: CheckStackOverflow
    //     0x6baacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6baad0: cmp             SP, x16
    //     0x6baad4: b.ls            #0x6bab4c
    // 0x6baad8: cbnz            w1, #0x6baae4
    // 0x6baadc: r1 = <Object>
    //     0x6baadc: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x6baae0: b               #0x6baae8
    // 0x6baae4: mov             x1, x0
    // 0x6baae8: ldr             x0, [fp, #0x20]
    // 0x6baaec: stur            x1, [fp, #-8]
    // 0x6baaf0: LoadField: r2 = r0->field_47
    //     0x6baaf0: ldur            w2, [x0, #0x47]
    // 0x6baaf4: DecompressPointer r2
    //     0x6baaf4: add             x2, x2, HEAP, lsl #32
    // 0x6baaf8: cmp             w2, NULL
    // 0x6baafc: b.eq            #0x6bab54
    // 0x6bab00: ldr             x16, [fp, #0x10]
    // 0x6bab04: stp             x16, x2, [SP]
    // 0x6bab08: r0 = contains()
    //     0x6bab08: bl              #0x4eb464  ; [dart:ui] Rect::contains
    // 0x6bab0c: tbz             w0, #4, #0x6bab20
    // 0x6bab10: r0 = false
    //     0x6bab10: add             x0, NULL, #0x30  ; false
    // 0x6bab14: LeaveFrame
    //     0x6bab14: mov             SP, fp
    //     0x6bab18: ldp             fp, lr, [SP], #0x10
    // 0x6bab1c: ret
    //     0x6bab1c: ret             
    // 0x6bab20: ldur            x16, [fp, #-8]
    // 0x6bab24: ldr             lr, [fp, #0x20]
    // 0x6bab28: stp             lr, x16, [SP, #0x10]
    // 0x6bab2c: ldr             x16, [fp, #0x18]
    // 0x6bab30: ldr             lr, [fp, #0x10]
    // 0x6bab34: stp             lr, x16, [SP]
    // 0x6bab38: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6bab38: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6bab3c: r0 = findAnnotations()
    //     0x6bab3c: bl              #0x6bacd8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x6bab40: LeaveFrame
    //     0x6bab40: mov             SP, fp
    //     0x6bab44: ldp             fp, lr, [SP], #0x10
    // 0x6bab48: ret
    //     0x6bab48: ret             
    // 0x6bab4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bab4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bab50: b               #0x6baad8
    // 0x6bab54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bab54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x713658, size: 0xdc
    // 0x713658: EnterFrame
    //     0x713658: stp             fp, lr, [SP, #-0x10]!
    //     0x71365c: mov             fp, SP
    // 0x713660: AllocStack(0x38)
    //     0x713660: sub             SP, SP, #0x38
    // 0x713664: CheckStackOverflow
    //     0x713664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713668: cmp             SP, x16
    //     0x71366c: b.ls            #0x713728
    // 0x713670: ldr             x3, [fp, #0x18]
    // 0x713674: LoadField: r4 = r3->field_47
    //     0x713674: ldur            w4, [x3, #0x47]
    // 0x713678: DecompressPointer r4
    //     0x713678: add             x4, x4, HEAP, lsl #32
    // 0x71367c: stur            x4, [fp, #-0x18]
    // 0x713680: cmp             w4, NULL
    // 0x713684: b.eq            #0x713730
    // 0x713688: LoadField: r5 = r3->field_4b
    //     0x713688: ldur            w5, [x3, #0x4b]
    // 0x71368c: DecompressPointer r5
    //     0x71368c: add             x5, x5, HEAP, lsl #32
    // 0x713690: stur            x5, [fp, #-0x10]
    // 0x713694: LoadField: r6 = r3->field_27
    //     0x713694: ldur            w6, [x3, #0x27]
    // 0x713698: DecompressPointer r6
    //     0x713698: add             x6, x6, HEAP, lsl #32
    // 0x71369c: mov             x0, x6
    // 0x7136a0: stur            x6, [fp, #-8]
    // 0x7136a4: r2 = Null
    //     0x7136a4: mov             x2, NULL
    // 0x7136a8: r1 = Null
    //     0x7136a8: mov             x1, NULL
    // 0x7136ac: r4 = LoadClassIdInstr(r0)
    //     0x7136ac: ldur            x4, [x0, #-1]
    //     0x7136b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7136b4: r17 = 4300
    //     0x7136b4: movz            x17, #0x10cc
    // 0x7136b8: cmp             x4, x17
    // 0x7136bc: b.eq            #0x7136d4
    // 0x7136c0: r8 = ClipRectEngineLayer?
    //     0x7136c0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23b58] Type: ClipRectEngineLayer?
    //     0x7136c4: ldr             x8, [x8, #0xb58]
    // 0x7136c8: r3 = Null
    //     0x7136c8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b60] Null
    //     0x7136cc: ldr             x3, [x3, #0xb60]
    // 0x7136d0: r0 = DefaultNullableTypeTest()
    //     0x7136d0: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x7136d4: ldr             x16, [fp, #0x10]
    // 0x7136d8: ldur            lr, [fp, #-0x18]
    // 0x7136dc: stp             lr, x16, [SP, #0x10]
    // 0x7136e0: ldur            x16, [fp, #-0x10]
    // 0x7136e4: ldur            lr, [fp, #-8]
    // 0x7136e8: stp             lr, x16, [SP]
    // 0x7136ec: r0 = pushClipRect()
    //     0x7136ec: bl              #0x713734  ; [dart:ui] _NativeSceneBuilder::pushClipRect
    // 0x7136f0: ldr             x16, [fp, #0x18]
    // 0x7136f4: stp             x0, x16, [SP]
    // 0x7136f8: r0 = engineLayer=()
    //     0x7136f8: bl              #0x511594  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x7136fc: ldr             x16, [fp, #0x18]
    // 0x713700: ldr             lr, [fp, #0x10]
    // 0x713704: stp             lr, x16, [SP]
    // 0x713708: r0 = addChildrenToScene()
    //     0x713708: bl              #0x712230  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x71370c: ldr             x16, [fp, #0x10]
    // 0x713710: str             x16, [SP]
    // 0x713714: r0 = pop()
    //     0x713714: bl              #0x7120e0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x713718: r0 = Null
    //     0x713718: mov             x0, NULL
    // 0x71371c: LeaveFrame
    //     0x71371c: mov             SP, fp
    //     0x713720: ldp             fp, lr, [SP], #0x10
    // 0x713724: ret
    //     0x713724: ret             
    // 0x713728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713728: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71372c: b               #0x713670
    // 0x713730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x713730: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1690, size: 0x4c, field offset: 0x48
class OffsetLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x4f91e8, size: 0x7c
    // 0x4f91e8: EnterFrame
    //     0x4f91e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f91ec: mov             fp, SP
    // 0x4f91f0: AllocStack(0x10)
    //     0x4f91f0: sub             SP, SP, #0x10
    // 0x4f91f4: CheckStackOverflow
    //     0x4f91f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f91f8: cmp             SP, x16
    //     0x4f91fc: b.ls            #0x4f925c
    // 0x4f9200: ldr             x0, [fp, #0x18]
    // 0x4f9204: LoadField: r1 = r0->field_47
    //     0x4f9204: ldur            w1, [x0, #0x47]
    // 0x4f9208: DecompressPointer r1
    //     0x4f9208: add             x1, x1, HEAP, lsl #32
    // 0x4f920c: ldr             x16, [fp, #0x10]
    // 0x4f9210: stp             x1, x16, [SP]
    // 0x4f9214: r0 = ==()
    //     0x4f9214: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x4f9218: tbz             w0, #4, #0x4f9228
    // 0x4f921c: ldr             x16, [fp, #0x18]
    // 0x4f9220: str             x16, [SP]
    // 0x4f9224: r0 = markNeedsAddToScene()
    //     0x4f9224: bl              #0x4b8bbc  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4f9228: ldr             x1, [fp, #0x18]
    // 0x4f922c: ldr             x0, [fp, #0x10]
    // 0x4f9230: StoreField: r1->field_47 = r0
    //     0x4f9230: stur            w0, [x1, #0x47]
    //     0x4f9234: ldurb           w16, [x1, #-1]
    //     0x4f9238: ldurb           w17, [x0, #-1]
    //     0x4f923c: and             x16, x17, x16, lsr #2
    //     0x4f9240: tst             x16, HEAP, lsr #32
    //     0x4f9244: b.eq            #0x4f924c
    //     0x4f9248: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4f924c: r0 = Null
    //     0x4f924c: mov             x0, NULL
    // 0x4f9250: LeaveFrame
    //     0x4f9250: mov             SP, fp
    //     0x4f9254: ldp             fp, lr, [SP], #0x10
    // 0x4f9258: ret
    //     0x4f9258: ret             
    // 0x4f925c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f925c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9260: b               #0x4f9200
  }
  _ toImageSync(/* No info */) {
    // ** addr: 0x500554, size: 0x1f4
    // 0x500554: EnterFrame
    //     0x500554: stp             fp, lr, [SP, #-0x10]!
    //     0x500558: mov             fp, SP
    // 0x50055c: AllocStack(0x68)
    //     0x50055c: sub             SP, SP, #0x68
    // 0x500560: CheckStackOverflow
    //     0x500560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500564: cmp             SP, x16
    //     0x500568: b.ls            #0x5006e0
    // 0x50056c: ldr             x16, [fp, #0x20]
    // 0x500570: ldr             lr, [fp, #0x18]
    // 0x500574: stp             lr, x16, [SP, #8]
    // 0x500578: ldr             d0, [fp, #0x10]
    // 0x50057c: str             d0, [SP]
    // 0x500580: r0 = _createSceneForImage()
    //     0x500580: bl              #0x500b4c  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::_createSceneForImage
    // 0x500584: stur            x0, [fp, #-0x40]
    // 0x500588: ldr             x1, [fp, #0x18]
    // 0x50058c: ldr             d0, [fp, #0x10]
    // 0x500590: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x500590: ldur            d1, [x1, #0x17]
    // 0x500594: LoadField: d2 = r1->field_7
    //     0x500594: ldur            d2, [x1, #7]
    // 0x500598: fsub            d3, d1, d2
    // 0x50059c: fmul            d1, d0, d3
    // 0x5005a0: fcmp            d1, d1
    // 0x5005a4: b.vs            #0x5006e8
    // 0x5005a8: fcvtps          x2, d1
    // 0x5005ac: asr             x16, x2, #0x1e
    // 0x5005b0: cmp             x16, x2, asr #63
    // 0x5005b4: b.ne            #0x5006e8
    // 0x5005b8: lsl             x2, x2, #1
    // 0x5005bc: LoadField: d1 = r1->field_1f
    //     0x5005bc: ldur            d1, [x1, #0x1f]
    // 0x5005c0: LoadField: d2 = r1->field_f
    //     0x5005c0: ldur            d2, [x1, #0xf]
    // 0x5005c4: fsub            d3, d1, d2
    // 0x5005c8: fmul            d1, d0, d3
    // 0x5005cc: fcmp            d1, d1
    // 0x5005d0: b.vs            #0x500714
    // 0x5005d4: fcvtps          x1, d1
    // 0x5005d8: asr             x16, x1, #0x1e
    // 0x5005dc: cmp             x16, x1, asr #63
    // 0x5005e0: b.ne            #0x500714
    // 0x5005e4: lsl             x1, x1, #1
    // 0x5005e8: r3 = LoadInt32Instr(r2)
    //     0x5005e8: sbfx            x3, x2, #1, #0x1f
    //     0x5005ec: tbz             w2, #0, #0x5005f4
    //     0x5005f0: ldur            x3, [x2, #7]
    // 0x5005f4: r2 = LoadInt32Instr(r1)
    //     0x5005f4: sbfx            x2, x1, #1, #0x1f
    //     0x5005f8: tbz             w1, #0, #0x500600
    //     0x5005fc: ldur            x2, [x1, #7]
    // 0x500600: stp             x3, x0, [SP, #8]
    // 0x500604: str             x2, [SP]
    // 0x500608: r0 = toImageSync()
    //     0x500608: bl              #0x500748  ; [dart:ui] _NativeScene::toImageSync
    // 0x50060c: stur            x0, [fp, #-0x50]
    // 0x500610: ldur            x1, [fp, #-0x40]
    // 0x500614: LoadField: r2 = r1->field_7
    //     0x500614: ldur            w2, [x1, #7]
    // 0x500618: DecompressPointer r2
    //     0x500618: add             x2, x2, HEAP, lsl #32
    // 0x50061c: cmp             w2, NULL
    // 0x500620: b.eq            #0x500740
    // 0x500624: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x500624: ldur            x3, [x2, #0x17]
    // 0x500628: stur            x3, [fp, #-0x48]
    // 0x50062c: cbnz            x3, #0x50063c
    // 0x500630: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x500630: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x500634: str             x16, [SP]
    // 0x500638: r0 = _throwNew()
    //     0x500638: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x50063c: ldur            x0, [fp, #-0x48]
    // 0x500640: stur            x0, [fp, #-0x48]
    // 0x500644: r1 = <Never>
    //     0x500644: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x500648: r0 = Pointer()
    //     0x500648: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50064c: mov             x1, x0
    // 0x500650: ldur            x0, [fp, #-0x48]
    // 0x500654: StoreField: r1->field_7 = r0
    //     0x500654: stur            x0, [x1, #7]
    // 0x500658: str             x1, [SP]
    // 0x50065c: r0 = _dispose$Method$FfiNative()
    //     0x50065c: bl              #0x4b7020  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x500660: ldur            x0, [fp, #-0x50]
    // 0x500664: LeaveFrame
    //     0x500664: mov             SP, fp
    //     0x500668: ldp             fp, lr, [SP], #0x10
    // 0x50066c: ret
    //     0x50066c: ret             
    // 0x500670: sub             SP, fp, #0x68
    // 0x500674: mov             x2, x0
    // 0x500678: stur            x0, [fp, #-0x40]
    // 0x50067c: ldur            x0, [fp, #-0x38]
    // 0x500680: stur            x1, [fp, #-0x50]
    // 0x500684: LoadField: r3 = r0->field_7
    //     0x500684: ldur            w3, [x0, #7]
    // 0x500688: DecompressPointer r3
    //     0x500688: add             x3, x3, HEAP, lsl #32
    // 0x50068c: cmp             w3, NULL
    // 0x500690: b.eq            #0x500744
    // 0x500694: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x500694: ldur            x4, [x3, #0x17]
    // 0x500698: stur            x4, [fp, #-0x48]
    // 0x50069c: cbnz            x4, #0x5006ac
    // 0x5006a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5006a0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5006a4: str             x16, [SP]
    // 0x5006a8: r0 = _throwNew()
    //     0x5006a8: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x5006ac: ldur            x0, [fp, #-0x48]
    // 0x5006b0: stur            x0, [fp, #-0x48]
    // 0x5006b4: r1 = <Never>
    //     0x5006b4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5006b8: r0 = Pointer()
    //     0x5006b8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5006bc: mov             x1, x0
    // 0x5006c0: ldur            x0, [fp, #-0x48]
    // 0x5006c4: StoreField: r1->field_7 = r0
    //     0x5006c4: stur            x0, [x1, #7]
    // 0x5006c8: str             x1, [SP]
    // 0x5006cc: r0 = _dispose$Method$FfiNative()
    //     0x5006cc: bl              #0x4b7020  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x5006d0: ldur            x0, [fp, #-0x40]
    // 0x5006d4: ldur            x1, [fp, #-0x50]
    // 0x5006d8: r0 = ReThrow()
    //     0x5006d8: bl              #0x98bbec  ; ReThrowStub
    // 0x5006dc: brk             #0
    // 0x5006e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5006e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5006e4: b               #0x50056c
    // 0x5006e8: stp             q0, q1, [SP, #-0x20]!
    // 0x5006ec: stp             x0, x1, [SP, #-0x10]!
    // 0x5006f0: d0 = 0.000000
    //     0x5006f0: fmov            d0, d1
    // 0x5006f4: r0 = 220
    //     0x5006f4: movz            x0, #0xdc
    // 0x5006f8: r30 = DoubleToIntegerStub
    //     0x5006f8: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x5006fc: LoadField: r30 = r30->field_7
    //     0x5006fc: ldur            lr, [lr, #7]
    // 0x500700: blr             lr
    // 0x500704: mov             x2, x0
    // 0x500708: ldp             x0, x1, [SP], #0x10
    // 0x50070c: ldp             q0, q1, [SP], #0x20
    // 0x500710: b               #0x5005bc
    // 0x500714: SaveReg d1
    //     0x500714: str             q1, [SP, #-0x10]!
    // 0x500718: stp             x0, x2, [SP, #-0x10]!
    // 0x50071c: d0 = 0.000000
    //     0x50071c: fmov            d0, d1
    // 0x500720: r0 = 220
    //     0x500720: movz            x0, #0xdc
    // 0x500724: r30 = DoubleToIntegerStub
    //     0x500724: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x500728: LoadField: r30 = r30->field_7
    //     0x500728: ldur            lr, [lr, #7]
    // 0x50072c: blr             lr
    // 0x500730: mov             x1, x0
    // 0x500734: ldp             x0, x2, [SP], #0x10
    // 0x500738: RestoreReg d1
    //     0x500738: ldr             q1, [SP], #0x10
    // 0x50073c: b               #0x5005e8
    // 0x500740: r0 = NullErrorSharedWithoutFPURegs()
    //     0x500740: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x500744: r0 = NullErrorSharedWithoutFPURegs()
    //     0x500744: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createSceneForImage(/* No info */) {
    // ** addr: 0x500b4c, size: 0xd8
    // 0x500b4c: EnterFrame
    //     0x500b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x500b50: mov             fp, SP
    // 0x500b54: AllocStack(0x30)
    //     0x500b54: sub             SP, SP, #0x30
    // 0x500b58: CheckStackOverflow
    //     0x500b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500b5c: cmp             SP, x16
    //     0x500b60: b.ls            #0x500c1c
    // 0x500b64: r0 = _NativeSceneBuilder()
    //     0x500b64: bl              #0x4b8384  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x500b68: stur            x0, [fp, #-8]
    // 0x500b6c: str             x0, [SP]
    // 0x500b70: r0 = _NativeSceneBuilder()
    //     0x500b70: bl              #0x4b811c  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x500b74: r0 = Matrix4()
    //     0x500b74: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x500b78: r4 = 32
    //     0x500b78: movz            x4, #0x20
    // 0x500b7c: stur            x0, [fp, #-0x10]
    // 0x500b80: r0 = AllocateFloat64Array()
    //     0x500b80: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x500b84: mov             x1, x0
    // 0x500b88: ldur            x0, [fp, #-0x10]
    // 0x500b8c: stur            x1, [fp, #-0x18]
    // 0x500b90: StoreField: r0->field_7 = r1
    //     0x500b90: stur            w1, [x0, #7]
    // 0x500b94: d0 = 1.000000
    //     0x500b94: fmov            d0, #1.00000000
    // 0x500b98: StoreField: r1->field_8f = d0
    //     0x500b98: stur            d0, [x1, #0x8f]
    // 0x500b9c: StoreField: r1->field_67 = d0
    //     0x500b9c: stur            d0, [x1, #0x67]
    // 0x500ba0: ldr             d0, [fp, #0x10]
    // 0x500ba4: StoreField: r1->field_3f = d0
    //     0x500ba4: stur            d0, [x1, #0x3f]
    // 0x500ba8: ArrayStore: r1[0] = d0  ; List_8
    //     0x500ba8: stur            d0, [x1, #0x17]
    // 0x500bac: ldr             x2, [fp, #0x18]
    // 0x500bb0: LoadField: d0 = r2->field_7
    //     0x500bb0: ldur            d0, [x2, #7]
    // 0x500bb4: ldr             x3, [fp, #0x20]
    // 0x500bb8: LoadField: r4 = r3->field_47
    //     0x500bb8: ldur            w4, [x3, #0x47]
    // 0x500bbc: DecompressPointer r4
    //     0x500bbc: add             x4, x4, HEAP, lsl #32
    // 0x500bc0: LoadField: d1 = r4->field_7
    //     0x500bc0: ldur            d1, [x4, #7]
    // 0x500bc4: fadd            d2, d0, d1
    // 0x500bc8: fneg            d0, d2
    // 0x500bcc: LoadField: d1 = r2->field_f
    //     0x500bcc: ldur            d1, [x2, #0xf]
    // 0x500bd0: LoadField: d2 = r4->field_f
    //     0x500bd0: ldur            d2, [x4, #0xf]
    // 0x500bd4: fadd            d3, d1, d2
    // 0x500bd8: fneg            d1, d3
    // 0x500bdc: str             x0, [SP, #0x10]
    // 0x500be0: str             d0, [SP, #8]
    // 0x500be4: str             d1, [SP]
    // 0x500be8: r0 = translate()
    //     0x500be8: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x500bec: ldur            x16, [fp, #-8]
    // 0x500bf0: ldur            lr, [fp, #-0x18]
    // 0x500bf4: stp             lr, x16, [SP]
    // 0x500bf8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x500bf8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x500bfc: r0 = pushTransform()
    //     0x500bfc: bl              #0x500c24  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x500c00: ldr             x16, [fp, #0x20]
    // 0x500c04: ldur            lr, [fp, #-8]
    // 0x500c08: stp             lr, x16, [SP]
    // 0x500c0c: r0 = buildScene()
    //     0x500c0c: bl              #0x4b7e04  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x500c10: LeaveFrame
    //     0x500c10: mov             SP, fp
    //     0x500c14: ldp             fp, lr, [SP], #0x10
    // 0x500c18: ret
    //     0x500c18: ret             
    // 0x500c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500c1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500c20: b               #0x500b64
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x6ba9fc, size: 0x9c
    // 0x6ba9fc: EnterFrame
    //     0x6ba9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6baa00: mov             fp, SP
    // 0x6baa04: AllocStack(0x28)
    //     0x6baa04: sub             SP, SP, #0x28
    // 0x6baa08: SetupParameters()
    //     0x6baa08: mov             x0, x4
    //     0x6baa0c: ldur            w1, [x0, #0xf]
    //     0x6baa10: add             x1, x1, HEAP, lsl #32
    //     0x6baa14: cbnz            w1, #0x6baa20
    //     0x6baa18: mov             x0, NULL
    //     0x6baa1c: b               #0x6baa30
    //     0x6baa20: ldur            w2, [x0, #0x17]
    //     0x6baa24: add             x2, x2, HEAP, lsl #32
    //     0x6baa28: add             x0, fp, w2, sxtw #2
    //     0x6baa2c: ldr             x0, [x0, #0x10]
    // 0x6baa30: CheckStackOverflow
    //     0x6baa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6baa34: cmp             SP, x16
    //     0x6baa38: b.ls            #0x6baa90
    // 0x6baa3c: cbnz            w1, #0x6baa48
    // 0x6baa40: r1 = <Object>
    //     0x6baa40: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x6baa44: b               #0x6baa4c
    // 0x6baa48: mov             x1, x0
    // 0x6baa4c: ldr             x0, [fp, #0x20]
    // 0x6baa50: stur            x1, [fp, #-8]
    // 0x6baa54: LoadField: r2 = r0->field_47
    //     0x6baa54: ldur            w2, [x0, #0x47]
    // 0x6baa58: DecompressPointer r2
    //     0x6baa58: add             x2, x2, HEAP, lsl #32
    // 0x6baa5c: ldr             x16, [fp, #0x10]
    // 0x6baa60: stp             x2, x16, [SP]
    // 0x6baa64: r0 = -()
    //     0x6baa64: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x6baa68: ldur            x16, [fp, #-8]
    // 0x6baa6c: ldr             lr, [fp, #0x20]
    // 0x6baa70: stp             lr, x16, [SP, #0x10]
    // 0x6baa74: ldr             x16, [fp, #0x18]
    // 0x6baa78: stp             x0, x16, [SP]
    // 0x6baa7c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6baa7c: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6baa80: r0 = findAnnotations()
    //     0x6baa80: bl              #0x6bacd8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x6baa84: LeaveFrame
    //     0x6baa84: mov             SP, fp
    //     0x6baa88: ldp             fp, lr, [SP], #0x10
    // 0x6baa8c: ret
    //     0x6baa8c: ret             
    // 0x6baa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6baa90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6baa94: b               #0x6baa3c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x713580, size: 0xd8
    // 0x713580: EnterFrame
    //     0x713580: stp             fp, lr, [SP, #-0x10]!
    //     0x713584: mov             fp, SP
    // 0x713588: AllocStack(0x38)
    //     0x713588: sub             SP, SP, #0x38
    // 0x71358c: CheckStackOverflow
    //     0x71358c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713590: cmp             SP, x16
    //     0x713594: b.ls            #0x713650
    // 0x713598: ldr             x3, [fp, #0x18]
    // 0x71359c: LoadField: r0 = r3->field_47
    //     0x71359c: ldur            w0, [x3, #0x47]
    // 0x7135a0: DecompressPointer r0
    //     0x7135a0: add             x0, x0, HEAP, lsl #32
    // 0x7135a4: LoadField: d0 = r0->field_7
    //     0x7135a4: ldur            d0, [x0, #7]
    // 0x7135a8: stur            d0, [fp, #-0x18]
    // 0x7135ac: LoadField: d1 = r0->field_f
    //     0x7135ac: ldur            d1, [x0, #0xf]
    // 0x7135b0: stur            d1, [fp, #-0x10]
    // 0x7135b4: LoadField: r4 = r3->field_27
    //     0x7135b4: ldur            w4, [x3, #0x27]
    // 0x7135b8: DecompressPointer r4
    //     0x7135b8: add             x4, x4, HEAP, lsl #32
    // 0x7135bc: mov             x0, x4
    // 0x7135c0: stur            x4, [fp, #-8]
    // 0x7135c4: r2 = Null
    //     0x7135c4: mov             x2, NULL
    // 0x7135c8: r1 = Null
    //     0x7135c8: mov             x1, NULL
    // 0x7135cc: r4 = LoadClassIdInstr(r0)
    //     0x7135cc: ldur            x4, [x0, #-1]
    //     0x7135d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7135d4: r17 = 4301
    //     0x7135d4: movz            x17, #0x10cd
    // 0x7135d8: cmp             x4, x17
    // 0x7135dc: b.eq            #0x7135f4
    // 0x7135e0: r8 = OffsetEngineLayer?
    //     0x7135e0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd540] Type: OffsetEngineLayer?
    //     0x7135e4: ldr             x8, [x8, #0x540]
    // 0x7135e8: r3 = Null
    //     0x7135e8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd548] Null
    //     0x7135ec: ldr             x3, [x3, #0x548]
    // 0x7135f0: r0 = DefaultNullableTypeTest()
    //     0x7135f0: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x7135f4: ldr             x16, [fp, #0x10]
    // 0x7135f8: str             x16, [SP, #0x18]
    // 0x7135fc: ldur            d0, [fp, #-0x18]
    // 0x713600: str             d0, [SP, #0x10]
    // 0x713604: ldur            d0, [fp, #-0x10]
    // 0x713608: str             d0, [SP, #8]
    // 0x71360c: ldur            x16, [fp, #-8]
    // 0x713610: str             x16, [SP]
    // 0x713614: r0 = pushOffset()
    //     0x713614: bl              #0x713010  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x713618: ldr             x16, [fp, #0x18]
    // 0x71361c: stp             x0, x16, [SP]
    // 0x713620: r0 = engineLayer=()
    //     0x713620: bl              #0x511594  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x713624: ldr             x16, [fp, #0x18]
    // 0x713628: ldr             lr, [fp, #0x10]
    // 0x71362c: stp             lr, x16, [SP]
    // 0x713630: r0 = addChildrenToScene()
    //     0x713630: bl              #0x712230  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x713634: ldr             x16, [fp, #0x10]
    // 0x713638: str             x16, [SP]
    // 0x71363c: r0 = pop()
    //     0x71363c: bl              #0x7120e0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x713640: r0 = Null
    //     0x713640: mov             x0, NULL
    // 0x713644: LeaveFrame
    //     0x713644: mov             SP, fp
    //     0x713648: ldp             fp, lr, [SP], #0x10
    // 0x71364c: ret
    //     0x71364c: ret             
    // 0x713650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713650: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713654: b               #0x713598
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x859b14, size: 0x58
    // 0x859b14: EnterFrame
    //     0x859b14: stp             fp, lr, [SP, #-0x10]!
    //     0x859b18: mov             fp, SP
    // 0x859b1c: AllocStack(0x18)
    //     0x859b1c: sub             SP, SP, #0x18
    // 0x859b20: CheckStackOverflow
    //     0x859b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859b24: cmp             SP, x16
    //     0x859b28: b.ls            #0x859b64
    // 0x859b2c: ldr             x0, [fp, #0x18]
    // 0x859b30: LoadField: r1 = r0->field_47
    //     0x859b30: ldur            w1, [x0, #0x47]
    // 0x859b34: DecompressPointer r1
    //     0x859b34: add             x1, x1, HEAP, lsl #32
    // 0x859b38: LoadField: d0 = r1->field_7
    //     0x859b38: ldur            d0, [x1, #7]
    // 0x859b3c: LoadField: d1 = r1->field_f
    //     0x859b3c: ldur            d1, [x1, #0xf]
    // 0x859b40: ldr             x16, [fp, #0x10]
    // 0x859b44: str             x16, [SP, #0x10]
    // 0x859b48: str             d0, [SP, #8]
    // 0x859b4c: str             d1, [SP]
    // 0x859b50: r0 = translate()
    //     0x859b50: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x859b54: r0 = Null
    //     0x859b54: mov             x0, NULL
    // 0x859b58: LeaveFrame
    //     0x859b58: mov             SP, fp
    //     0x859b5c: ldp             fp, lr, [SP], #0x10
    // 0x859b60: ret
    //     0x859b60: ret             
    // 0x859b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859b64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859b68: b               #0x859b2c
  }
}

// class id: 1691, size: 0x50, field offset: 0x4c
class OpacityLayer extends OffsetLayer {

  set _ alpha=(/* No info */) {
    // ** addr: 0x5114cc, size: 0xc8
    // 0x5114cc: EnterFrame
    //     0x5114cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5114d0: mov             fp, SP
    // 0x5114d4: AllocStack(0x10)
    //     0x5114d4: sub             SP, SP, #0x10
    // 0x5114d8: CheckStackOverflow
    //     0x5114d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5114dc: cmp             SP, x16
    //     0x5114e0: b.ls            #0x51158c
    // 0x5114e4: ldr             x0, [fp, #0x18]
    // 0x5114e8: LoadField: r1 = r0->field_4b
    //     0x5114e8: ldur            w1, [x0, #0x4b]
    // 0x5114ec: DecompressPointer r1
    //     0x5114ec: add             x1, x1, HEAP, lsl #32
    // 0x5114f0: ldr             x2, [fp, #0x10]
    // 0x5114f4: cmp             w2, w1
    // 0x5114f8: b.eq            #0x51157c
    // 0x5114fc: and             w16, w2, w1
    // 0x511500: branchIfSmi(r16, 0x511534)
    //     0x511500: tbz             w16, #0, #0x511534
    // 0x511504: r16 = LoadClassIdInstr(r2)
    //     0x511504: ldur            x16, [x2, #-1]
    //     0x511508: ubfx            x16, x16, #0xc, #0x14
    // 0x51150c: cmp             x16, #0x3c
    // 0x511510: b.ne            #0x511534
    // 0x511514: r16 = LoadClassIdInstr(r1)
    //     0x511514: ldur            x16, [x1, #-1]
    //     0x511518: ubfx            x16, x16, #0xc, #0x14
    // 0x51151c: cmp             x16, #0x3c
    // 0x511520: b.ne            #0x511534
    // 0x511524: LoadField: r16 = r2->field_7
    //     0x511524: ldur            x16, [x2, #7]
    // 0x511528: LoadField: r17 = r1->field_7
    //     0x511528: ldur            x17, [x1, #7]
    // 0x51152c: cmp             x16, x17
    // 0x511530: b.eq            #0x51157c
    // 0x511534: cmp             w2, #0x1fe
    // 0x511538: b.eq            #0x511544
    // 0x51153c: cmp             w1, #0x1fe
    // 0x511540: b.ne            #0x51154c
    // 0x511544: stp             NULL, x0, [SP]
    // 0x511548: r0 = engineLayer=()
    //     0x511548: bl              #0x511594  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x51154c: ldr             x1, [fp, #0x18]
    // 0x511550: ldr             x0, [fp, #0x10]
    // 0x511554: StoreField: r1->field_4b = r0
    //     0x511554: stur            w0, [x1, #0x4b]
    //     0x511558: tbz             w0, #0, #0x511574
    //     0x51155c: ldurb           w16, [x1, #-1]
    //     0x511560: ldurb           w17, [x0, #-1]
    //     0x511564: and             x16, x17, x16, lsr #2
    //     0x511568: tst             x16, HEAP, lsr #32
    //     0x51156c: b.eq            #0x511574
    //     0x511570: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x511574: str             x1, [SP]
    // 0x511578: r0 = markNeedsAddToScene()
    //     0x511578: bl              #0x4b8bbc  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x51157c: r0 = Null
    //     0x51157c: mov             x0, NULL
    // 0x511580: LeaveFrame
    //     0x511580: mov             SP, fp
    //     0x511584: ldp             fp, lr, [SP], #0x10
    // 0x511588: ret
    //     0x511588: ret             
    // 0x51158c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51158c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511590: b               #0x5114e4
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x712e68, size: 0x1a8
    // 0x712e68: EnterFrame
    //     0x712e68: stp             fp, lr, [SP, #-0x10]!
    //     0x712e6c: mov             fp, SP
    // 0x712e70: AllocStack(0x48)
    //     0x712e70: sub             SP, SP, #0x48
    // 0x712e74: CheckStackOverflow
    //     0x712e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712e78: cmp             SP, x16
    //     0x712e7c: b.ls            #0x713004
    // 0x712e80: ldr             x3, [fp, #0x18]
    // 0x712e84: LoadField: r0 = r3->field_3f
    //     0x712e84: ldur            w0, [x3, #0x3f]
    // 0x712e88: DecompressPointer r0
    //     0x712e88: add             x0, x0, HEAP, lsl #32
    // 0x712e8c: cmp             w0, NULL
    // 0x712e90: b.ne            #0x712eac
    // 0x712e94: stp             NULL, x3, [SP]
    // 0x712e98: r0 = engineLayer=()
    //     0x712e98: bl              #0x511594  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x712e9c: r0 = Null
    //     0x712e9c: mov             x0, NULL
    // 0x712ea0: LeaveFrame
    //     0x712ea0: mov             SP, fp
    //     0x712ea4: ldp             fp, lr, [SP], #0x10
    // 0x712ea8: ret
    //     0x712ea8: ret             
    // 0x712eac: LoadField: r0 = r3->field_4b
    //     0x712eac: ldur            w0, [x3, #0x4b]
    // 0x712eb0: DecompressPointer r0
    //     0x712eb0: add             x0, x0, HEAP, lsl #32
    // 0x712eb4: cmp             w0, NULL
    // 0x712eb8: b.eq            #0x71300c
    // 0x712ebc: r4 = LoadInt32Instr(r0)
    //     0x712ebc: sbfx            x4, x0, #1, #0x1f
    //     0x712ec0: tbz             w0, #0, #0x712ec8
    //     0x712ec4: ldur            x4, [x0, #7]
    // 0x712ec8: stur            x4, [fp, #-0x18]
    // 0x712ecc: cmp             x4, #0xff
    // 0x712ed0: b.ge            #0x712f50
    // 0x712ed4: LoadField: r5 = r3->field_47
    //     0x712ed4: ldur            w5, [x3, #0x47]
    // 0x712ed8: DecompressPointer r5
    //     0x712ed8: add             x5, x5, HEAP, lsl #32
    // 0x712edc: stur            x5, [fp, #-0x10]
    // 0x712ee0: LoadField: r6 = r3->field_27
    //     0x712ee0: ldur            w6, [x3, #0x27]
    // 0x712ee4: DecompressPointer r6
    //     0x712ee4: add             x6, x6, HEAP, lsl #32
    // 0x712ee8: mov             x0, x6
    // 0x712eec: stur            x6, [fp, #-8]
    // 0x712ef0: r2 = Null
    //     0x712ef0: mov             x2, NULL
    // 0x712ef4: r1 = Null
    //     0x712ef4: mov             x1, NULL
    // 0x712ef8: r4 = LoadClassIdInstr(r0)
    //     0x712ef8: ldur            x4, [x0, #-1]
    //     0x712efc: ubfx            x4, x4, #0xc, #0x14
    // 0x712f00: r17 = 4297
    //     0x712f00: movz            x17, #0x10c9
    // 0x712f04: cmp             x4, x17
    // 0x712f08: b.eq            #0x712f20
    // 0x712f0c: r8 = OpacityEngineLayer?
    //     0x712f0c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23b20] Type: OpacityEngineLayer?
    //     0x712f10: ldr             x8, [x8, #0xb20]
    // 0x712f14: r3 = Null
    //     0x712f14: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b28] Null
    //     0x712f18: ldr             x3, [x3, #0xb28]
    // 0x712f1c: r0 = DefaultNullableTypeTest()
    //     0x712f1c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x712f20: ldr             x16, [fp, #0x10]
    // 0x712f24: str             x16, [SP, #0x18]
    // 0x712f28: ldur            x0, [fp, #-0x18]
    // 0x712f2c: ldur            x16, [fp, #-0x10]
    // 0x712f30: stp             x16, x0, [SP, #8]
    // 0x712f34: ldur            x16, [fp, #-8]
    // 0x712f38: str             x16, [SP]
    // 0x712f3c: r0 = pushOpacity()
    //     0x712f3c: bl              #0x7132b0  ; [dart:ui] _NativeSceneBuilder::pushOpacity
    // 0x712f40: ldr             x16, [fp, #0x18]
    // 0x712f44: stp             x0, x16, [SP]
    // 0x712f48: r0 = engineLayer=()
    //     0x712f48: bl              #0x511594  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x712f4c: b               #0x712fd8
    // 0x712f50: LoadField: r0 = r3->field_47
    //     0x712f50: ldur            w0, [x3, #0x47]
    // 0x712f54: DecompressPointer r0
    //     0x712f54: add             x0, x0, HEAP, lsl #32
    // 0x712f58: LoadField: d0 = r0->field_7
    //     0x712f58: ldur            d0, [x0, #7]
    // 0x712f5c: stur            d0, [fp, #-0x28]
    // 0x712f60: LoadField: d1 = r0->field_f
    //     0x712f60: ldur            d1, [x0, #0xf]
    // 0x712f64: stur            d1, [fp, #-0x20]
    // 0x712f68: LoadField: r4 = r3->field_27
    //     0x712f68: ldur            w4, [x3, #0x27]
    // 0x712f6c: DecompressPointer r4
    //     0x712f6c: add             x4, x4, HEAP, lsl #32
    // 0x712f70: mov             x0, x4
    // 0x712f74: stur            x4, [fp, #-8]
    // 0x712f78: r2 = Null
    //     0x712f78: mov             x2, NULL
    // 0x712f7c: r1 = Null
    //     0x712f7c: mov             x1, NULL
    // 0x712f80: r4 = LoadClassIdInstr(r0)
    //     0x712f80: ldur            x4, [x0, #-1]
    //     0x712f84: ubfx            x4, x4, #0xc, #0x14
    // 0x712f88: r17 = 4301
    //     0x712f88: movz            x17, #0x10cd
    // 0x712f8c: cmp             x4, x17
    // 0x712f90: b.eq            #0x712fa8
    // 0x712f94: r8 = OffsetEngineLayer?
    //     0x712f94: add             x8, PP, #0xd, lsl #12  ; [pp+0xd540] Type: OffsetEngineLayer?
    //     0x712f98: ldr             x8, [x8, #0x540]
    // 0x712f9c: r3 = Null
    //     0x712f9c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b38] Null
    //     0x712fa0: ldr             x3, [x3, #0xb38]
    // 0x712fa4: r0 = DefaultNullableTypeTest()
    //     0x712fa4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x712fa8: ldr             x16, [fp, #0x10]
    // 0x712fac: str             x16, [SP, #0x18]
    // 0x712fb0: ldur            d0, [fp, #-0x28]
    // 0x712fb4: str             d0, [SP, #0x10]
    // 0x712fb8: ldur            d0, [fp, #-0x20]
    // 0x712fbc: str             d0, [SP, #8]
    // 0x712fc0: ldur            x16, [fp, #-8]
    // 0x712fc4: str             x16, [SP]
    // 0x712fc8: r0 = pushOffset()
    //     0x712fc8: bl              #0x713010  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x712fcc: ldr             x16, [fp, #0x18]
    // 0x712fd0: stp             x0, x16, [SP]
    // 0x712fd4: r0 = engineLayer=()
    //     0x712fd4: bl              #0x511594  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x712fd8: ldr             x16, [fp, #0x18]
    // 0x712fdc: ldr             lr, [fp, #0x10]
    // 0x712fe0: stp             lr, x16, [SP]
    // 0x712fe4: r0 = addChildrenToScene()
    //     0x712fe4: bl              #0x712230  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x712fe8: ldr             x16, [fp, #0x10]
    // 0x712fec: str             x16, [SP]
    // 0x712ff0: r0 = pop()
    //     0x712ff0: bl              #0x7120e0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x712ff4: r0 = Null
    //     0x712ff4: mov             x0, NULL
    // 0x712ff8: LeaveFrame
    //     0x712ff8: mov             SP, fp
    //     0x712ffc: ldp             fp, lr, [SP], #0x10
    // 0x713000: ret
    //     0x713000: ret             
    // 0x713004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713004: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713008: b               #0x712e80
    // 0x71300c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71300c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1692, size: 0x5c, field offset: 0x4c
class TransformLayer extends OffsetLayer {

  set _ transform=(/* No info */) {
    // ** addr: 0x4fea18, size: 0x90
    // 0x4fea18: EnterFrame
    //     0x4fea18: stp             fp, lr, [SP, #-0x10]!
    //     0x4fea1c: mov             fp, SP
    // 0x4fea20: AllocStack(0x10)
    //     0x4fea20: sub             SP, SP, #0x10
    // 0x4fea24: CheckStackOverflow
    //     0x4fea24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fea28: cmp             SP, x16
    //     0x4fea2c: b.ls            #0x4feaa0
    // 0x4fea30: ldr             x0, [fp, #0x18]
    // 0x4fea34: LoadField: r1 = r0->field_4b
    //     0x4fea34: ldur            w1, [x0, #0x4b]
    // 0x4fea38: DecompressPointer r1
    //     0x4fea38: add             x1, x1, HEAP, lsl #32
    // 0x4fea3c: ldr             x16, [fp, #0x10]
    // 0x4fea40: stp             x1, x16, [SP]
    // 0x4fea44: r0 = ==()
    //     0x4fea44: bl              #0x8fca64  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x4fea48: tbnz            w0, #4, #0x4fea5c
    // 0x4fea4c: r0 = Null
    //     0x4fea4c: mov             x0, NULL
    // 0x4fea50: LeaveFrame
    //     0x4fea50: mov             SP, fp
    //     0x4fea54: ldp             fp, lr, [SP], #0x10
    // 0x4fea58: ret
    //     0x4fea58: ret             
    // 0x4fea5c: ldr             x1, [fp, #0x18]
    // 0x4fea60: r2 = true
    //     0x4fea60: add             x2, NULL, #0x20  ; true
    // 0x4fea64: ldr             x0, [fp, #0x10]
    // 0x4fea68: StoreField: r1->field_4b = r0
    //     0x4fea68: stur            w0, [x1, #0x4b]
    //     0x4fea6c: ldurb           w16, [x1, #-1]
    //     0x4fea70: ldurb           w17, [x0, #-1]
    //     0x4fea74: and             x16, x17, x16, lsr #2
    //     0x4fea78: tst             x16, HEAP, lsr #32
    //     0x4fea7c: b.eq            #0x4fea84
    //     0x4fea80: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4fea84: StoreField: r1->field_57 = r2
    //     0x4fea84: stur            w2, [x1, #0x57]
    // 0x4fea88: str             x1, [SP]
    // 0x4fea8c: r0 = markNeedsAddToScene()
    //     0x4fea8c: bl              #0x4b8bbc  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4fea90: r0 = Null
    //     0x4fea90: mov             x0, NULL
    // 0x4fea94: LeaveFrame
    //     0x4fea94: mov             SP, fp
    //     0x4fea98: ldp             fp, lr, [SP], #0x10
    // 0x4fea9c: ret
    //     0x4fea9c: ret             
    // 0x4feaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4feaa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4feaa4: b               #0x4fea30
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x6ba89c, size: 0xa4
    // 0x6ba89c: EnterFrame
    //     0x6ba89c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba8a0: mov             fp, SP
    // 0x6ba8a4: AllocStack(0x28)
    //     0x6ba8a4: sub             SP, SP, #0x28
    // 0x6ba8a8: SetupParameters()
    //     0x6ba8a8: mov             x0, x4
    //     0x6ba8ac: ldur            w1, [x0, #0xf]
    //     0x6ba8b0: add             x1, x1, HEAP, lsl #32
    //     0x6ba8b4: cbnz            w1, #0x6ba8c0
    //     0x6ba8b8: mov             x0, NULL
    //     0x6ba8bc: b               #0x6ba8d0
    //     0x6ba8c0: ldur            w2, [x0, #0x17]
    //     0x6ba8c4: add             x2, x2, HEAP, lsl #32
    //     0x6ba8c8: add             x0, fp, w2, sxtw #2
    //     0x6ba8cc: ldr             x0, [x0, #0x10]
    // 0x6ba8d0: CheckStackOverflow
    //     0x6ba8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba8d4: cmp             SP, x16
    //     0x6ba8d8: b.ls            #0x6ba938
    // 0x6ba8dc: cbnz            w1, #0x6ba8e4
    // 0x6ba8e0: r0 = <Object>
    //     0x6ba8e0: ldr             x0, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x6ba8e4: stur            x0, [fp, #-8]
    // 0x6ba8e8: ldr             x16, [fp, #0x20]
    // 0x6ba8ec: ldr             lr, [fp, #0x10]
    // 0x6ba8f0: stp             lr, x16, [SP]
    // 0x6ba8f4: r0 = _transformOffset()
    //     0x6ba8f4: bl              #0x6ba940  ; [package:flutter/src/rendering/layer.dart] TransformLayer::_transformOffset
    // 0x6ba8f8: cmp             w0, NULL
    // 0x6ba8fc: b.ne            #0x6ba910
    // 0x6ba900: r0 = false
    //     0x6ba900: add             x0, NULL, #0x30  ; false
    // 0x6ba904: LeaveFrame
    //     0x6ba904: mov             SP, fp
    //     0x6ba908: ldp             fp, lr, [SP], #0x10
    // 0x6ba90c: ret
    //     0x6ba90c: ret             
    // 0x6ba910: ldur            x16, [fp, #-8]
    // 0x6ba914: ldr             lr, [fp, #0x20]
    // 0x6ba918: stp             lr, x16, [SP, #0x10]
    // 0x6ba91c: ldr             x16, [fp, #0x18]
    // 0x6ba920: stp             x0, x16, [SP]
    // 0x6ba924: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6ba924: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6ba928: r0 = findAnnotations()
    //     0x6ba928: bl              #0x6ba9fc  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::findAnnotations
    // 0x6ba92c: LeaveFrame
    //     0x6ba92c: mov             SP, fp
    //     0x6ba930: ldp             fp, lr, [SP], #0x10
    // 0x6ba934: ret
    //     0x6ba934: ret             
    // 0x6ba938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba938: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba93c: b               #0x6ba8dc
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x6ba940, size: 0xbc
    // 0x6ba940: EnterFrame
    //     0x6ba940: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba944: mov             fp, SP
    // 0x6ba948: AllocStack(0x10)
    //     0x6ba948: sub             SP, SP, #0x10
    // 0x6ba94c: CheckStackOverflow
    //     0x6ba94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba950: cmp             SP, x16
    //     0x6ba954: b.ls            #0x6ba9f0
    // 0x6ba958: ldr             x0, [fp, #0x18]
    // 0x6ba95c: LoadField: r1 = r0->field_57
    //     0x6ba95c: ldur            w1, [x0, #0x57]
    // 0x6ba960: DecompressPointer r1
    //     0x6ba960: add             x1, x1, HEAP, lsl #32
    // 0x6ba964: tbnz            w1, #4, #0x6ba9b4
    // 0x6ba968: LoadField: r1 = r0->field_4b
    //     0x6ba968: ldur            w1, [x0, #0x4b]
    // 0x6ba96c: DecompressPointer r1
    //     0x6ba96c: add             x1, x1, HEAP, lsl #32
    // 0x6ba970: cmp             w1, NULL
    // 0x6ba974: b.eq            #0x6ba9f8
    // 0x6ba978: str             x1, [SP]
    // 0x6ba97c: r0 = removePerspectiveTransform()
    //     0x6ba97c: bl              #0x4e9458  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x6ba980: str             x0, [SP]
    // 0x6ba984: r0 = tryInvert()
    //     0x6ba984: bl              #0x4e93e0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x6ba988: ldr             x1, [fp, #0x18]
    // 0x6ba98c: StoreField: r1->field_53 = r0
    //     0x6ba98c: stur            w0, [x1, #0x53]
    //     0x6ba990: ldurb           w16, [x1, #-1]
    //     0x6ba994: ldurb           w17, [x0, #-1]
    //     0x6ba998: and             x16, x17, x16, lsr #2
    //     0x6ba99c: tst             x16, HEAP, lsr #32
    //     0x6ba9a0: b.eq            #0x6ba9a8
    //     0x6ba9a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6ba9a8: r0 = false
    //     0x6ba9a8: add             x0, NULL, #0x30  ; false
    // 0x6ba9ac: StoreField: r1->field_57 = r0
    //     0x6ba9ac: stur            w0, [x1, #0x57]
    // 0x6ba9b0: b               #0x6ba9b8
    // 0x6ba9b4: mov             x1, x0
    // 0x6ba9b8: LoadField: r0 = r1->field_53
    //     0x6ba9b8: ldur            w0, [x1, #0x53]
    // 0x6ba9bc: DecompressPointer r0
    //     0x6ba9bc: add             x0, x0, HEAP, lsl #32
    // 0x6ba9c0: cmp             w0, NULL
    // 0x6ba9c4: b.ne            #0x6ba9d8
    // 0x6ba9c8: r0 = Null
    //     0x6ba9c8: mov             x0, NULL
    // 0x6ba9cc: LeaveFrame
    //     0x6ba9cc: mov             SP, fp
    //     0x6ba9d0: ldp             fp, lr, [SP], #0x10
    // 0x6ba9d4: ret
    //     0x6ba9d4: ret             
    // 0x6ba9d8: ldr             x16, [fp, #0x10]
    // 0x6ba9dc: stp             x16, x0, [SP]
    // 0x6ba9e0: r0 = transformPoint()
    //     0x6ba9e0: bl              #0x428a4c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x6ba9e4: LeaveFrame
    //     0x6ba9e4: mov             SP, fp
    //     0x6ba9e8: ldp             fp, lr, [SP], #0x10
    // 0x6ba9ec: ret
    //     0x6ba9ec: ret             
    // 0x6ba9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba9f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba9f4: b               #0x6ba958
    // 0x6ba9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba9f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x712cd4, size: 0x194
    // 0x712cd4: EnterFrame
    //     0x712cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x712cd8: mov             fp, SP
    // 0x712cdc: AllocStack(0x30)
    //     0x712cdc: sub             SP, SP, #0x30
    // 0x712ce0: CheckStackOverflow
    //     0x712ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712ce4: cmp             SP, x16
    //     0x712ce8: b.ls            #0x712e58
    // 0x712cec: ldr             x1, [fp, #0x18]
    // 0x712cf0: LoadField: r0 = r1->field_4b
    //     0x712cf0: ldur            w0, [x1, #0x4b]
    // 0x712cf4: DecompressPointer r0
    //     0x712cf4: add             x0, x0, HEAP, lsl #32
    // 0x712cf8: StoreField: r1->field_4f = r0
    //     0x712cf8: stur            w0, [x1, #0x4f]
    //     0x712cfc: ldurb           w16, [x1, #-1]
    //     0x712d00: ldurb           w17, [x0, #-1]
    //     0x712d04: and             x16, x17, x16, lsr #2
    //     0x712d08: tst             x16, HEAP, lsr #32
    //     0x712d0c: b.eq            #0x712d14
    //     0x712d10: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x712d14: LoadField: r0 = r1->field_47
    //     0x712d14: ldur            w0, [x1, #0x47]
    // 0x712d18: DecompressPointer r0
    //     0x712d18: add             x0, x0, HEAP, lsl #32
    // 0x712d1c: r16 = Instance_Offset
    //     0x712d1c: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x712d20: stp             x16, x0, [SP]
    // 0x712d24: r0 = ==()
    //     0x712d24: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x712d28: tbz             w0, #4, #0x712da0
    // 0x712d2c: ldr             x0, [fp, #0x18]
    // 0x712d30: LoadField: r1 = r0->field_47
    //     0x712d30: ldur            w1, [x0, #0x47]
    // 0x712d34: DecompressPointer r1
    //     0x712d34: add             x1, x1, HEAP, lsl #32
    // 0x712d38: LoadField: d0 = r1->field_7
    //     0x712d38: ldur            d0, [x1, #7]
    // 0x712d3c: LoadField: d1 = r1->field_f
    //     0x712d3c: ldur            d1, [x1, #0xf]
    // 0x712d40: str             NULL, [SP, #0x18]
    // 0x712d44: str             d0, [SP, #0x10]
    // 0x712d48: str             d1, [SP, #8]
    // 0x712d4c: str             xzr, [SP]
    // 0x712d50: r0 = Matrix4.translationValues()
    //     0x712d50: bl              #0x4ea738  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x712d54: mov             x1, x0
    // 0x712d58: ldr             x0, [fp, #0x18]
    // 0x712d5c: stur            x1, [fp, #-8]
    // 0x712d60: LoadField: r2 = r0->field_4f
    //     0x712d60: ldur            w2, [x0, #0x4f]
    // 0x712d64: DecompressPointer r2
    //     0x712d64: add             x2, x2, HEAP, lsl #32
    // 0x712d68: cmp             w2, NULL
    // 0x712d6c: b.eq            #0x712e60
    // 0x712d70: stp             x2, x1, [SP]
    // 0x712d74: r0 = multiply()
    //     0x712d74: bl              #0x410550  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x712d78: ldur            x0, [fp, #-8]
    // 0x712d7c: ldr             x3, [fp, #0x18]
    // 0x712d80: StoreField: r3->field_4f = r0
    //     0x712d80: stur            w0, [x3, #0x4f]
    //     0x712d84: ldurb           w16, [x3, #-1]
    //     0x712d88: ldurb           w17, [x0, #-1]
    //     0x712d8c: and             x16, x17, x16, lsr #2
    //     0x712d90: tst             x16, HEAP, lsr #32
    //     0x712d94: b.eq            #0x712d9c
    //     0x712d98: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x712d9c: b               #0x712da4
    // 0x712da0: ldr             x3, [fp, #0x18]
    // 0x712da4: LoadField: r0 = r3->field_4f
    //     0x712da4: ldur            w0, [x3, #0x4f]
    // 0x712da8: DecompressPointer r0
    //     0x712da8: add             x0, x0, HEAP, lsl #32
    // 0x712dac: cmp             w0, NULL
    // 0x712db0: b.eq            #0x712e64
    // 0x712db4: LoadField: r4 = r0->field_7
    //     0x712db4: ldur            w4, [x0, #7]
    // 0x712db8: DecompressPointer r4
    //     0x712db8: add             x4, x4, HEAP, lsl #32
    // 0x712dbc: stur            x4, [fp, #-0x10]
    // 0x712dc0: LoadField: r5 = r3->field_27
    //     0x712dc0: ldur            w5, [x3, #0x27]
    // 0x712dc4: DecompressPointer r5
    //     0x712dc4: add             x5, x5, HEAP, lsl #32
    // 0x712dc8: mov             x0, x5
    // 0x712dcc: stur            x5, [fp, #-8]
    // 0x712dd0: r2 = Null
    //     0x712dd0: mov             x2, NULL
    // 0x712dd4: r1 = Null
    //     0x712dd4: mov             x1, NULL
    // 0x712dd8: r4 = LoadClassIdInstr(r0)
    //     0x712dd8: ldur            x4, [x0, #-1]
    //     0x712ddc: ubfx            x4, x4, #0xc, #0x14
    // 0x712de0: r17 = 4302
    //     0x712de0: movz            x17, #0x10ce
    // 0x712de4: cmp             x4, x17
    // 0x712de8: b.eq            #0x712e00
    // 0x712dec: r8 = TransformEngineLayer?
    //     0x712dec: add             x8, PP, #0xd, lsl #12  ; [pp+0xd598] Type: TransformEngineLayer?
    //     0x712df0: ldr             x8, [x8, #0x598]
    // 0x712df4: r3 = Null
    //     0x712df4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd5a0] Null
    //     0x712df8: ldr             x3, [x3, #0x5a0]
    // 0x712dfc: r0 = DefaultNullableTypeTest()
    //     0x712dfc: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x712e00: ldr             x16, [fp, #0x10]
    // 0x712e04: ldur            lr, [fp, #-0x10]
    // 0x712e08: stp             lr, x16, [SP, #8]
    // 0x712e0c: ldur            x16, [fp, #-8]
    // 0x712e10: str             x16, [SP]
    // 0x712e14: r4 = const [0, 0x3, 0x3, 0x2, oldLayer, 0x2, null]
    //     0x712e14: add             x4, PP, #0xd, lsl #12  ; [pp+0xd5b0] List(7) [0, 0x3, 0x3, 0x2, "oldLayer", 0x2, Null]
    //     0x712e18: ldr             x4, [x4, #0x5b0]
    // 0x712e1c: r0 = pushTransform()
    //     0x712e1c: bl              #0x500c24  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x712e20: ldr             x16, [fp, #0x18]
    // 0x712e24: stp             x0, x16, [SP]
    // 0x712e28: r0 = engineLayer=()
    //     0x712e28: bl              #0x511594  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x712e2c: ldr             x16, [fp, #0x18]
    // 0x712e30: ldr             lr, [fp, #0x10]
    // 0x712e34: stp             lr, x16, [SP]
    // 0x712e38: r0 = addChildrenToScene()
    //     0x712e38: bl              #0x712230  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x712e3c: ldr             x16, [fp, #0x10]
    // 0x712e40: str             x16, [SP]
    // 0x712e44: r0 = pop()
    //     0x712e44: bl              #0x7120e0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x712e48: r0 = Null
    //     0x712e48: mov             x0, NULL
    // 0x712e4c: LeaveFrame
    //     0x712e4c: mov             SP, fp
    //     0x712e50: ldp             fp, lr, [SP], #0x10
    // 0x712e54: ret
    //     0x712e54: ret             
    // 0x712e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712e58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712e5c: b               #0x712cec
    // 0x712e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x712e60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x712e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x712e64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x859aa0, size: 0x74
    // 0x859aa0: EnterFrame
    //     0x859aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x859aa4: mov             fp, SP
    // 0x859aa8: AllocStack(0x10)
    //     0x859aa8: sub             SP, SP, #0x10
    // 0x859aac: CheckStackOverflow
    //     0x859aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859ab0: cmp             SP, x16
    //     0x859ab4: b.ls            #0x859b08
    // 0x859ab8: ldr             x0, [fp, #0x18]
    // 0x859abc: LoadField: r1 = r0->field_4f
    //     0x859abc: ldur            w1, [x0, #0x4f]
    // 0x859ac0: DecompressPointer r1
    //     0x859ac0: add             x1, x1, HEAP, lsl #32
    // 0x859ac4: cmp             w1, NULL
    // 0x859ac8: b.ne            #0x859aec
    // 0x859acc: LoadField: r1 = r0->field_4b
    //     0x859acc: ldur            w1, [x0, #0x4b]
    // 0x859ad0: DecompressPointer r1
    //     0x859ad0: add             x1, x1, HEAP, lsl #32
    // 0x859ad4: cmp             w1, NULL
    // 0x859ad8: b.eq            #0x859b10
    // 0x859adc: ldr             x16, [fp, #0x10]
    // 0x859ae0: stp             x1, x16, [SP]
    // 0x859ae4: r0 = multiply()
    //     0x859ae4: bl              #0x410550  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x859ae8: b               #0x859af8
    // 0x859aec: ldr             x16, [fp, #0x10]
    // 0x859af0: stp             x1, x16, [SP]
    // 0x859af4: r0 = multiply()
    //     0x859af4: bl              #0x410550  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x859af8: r0 = Null
    //     0x859af8: mov             x0, NULL
    // 0x859afc: LeaveFrame
    //     0x859afc: mov             SP, fp
    //     0x859b00: ldp             fp, lr, [SP], #0x10
    // 0x859b04: ret
    //     0x859b04: ret             
    // 0x859b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859b08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859b0c: b               #0x859ab8
    // 0x859b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859b10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1693, size: 0x50, field offset: 0x4c
class ImageFilterLayer extends OffsetLayer {

  set _ imageFilter=(/* No info */) {
    // ** addr: 0x4fe034, size: 0x78
    // 0x4fe034: EnterFrame
    //     0x4fe034: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe038: mov             fp, SP
    // 0x4fe03c: AllocStack(0x10)
    //     0x4fe03c: sub             SP, SP, #0x10
    // 0x4fe040: CheckStackOverflow
    //     0x4fe040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe044: cmp             SP, x16
    //     0x4fe048: b.ls            #0x4fe0a4
    // 0x4fe04c: ldr             x0, [fp, #0x18]
    // 0x4fe050: LoadField: r1 = r0->field_4b
    //     0x4fe050: ldur            w1, [x0, #0x4b]
    // 0x4fe054: DecompressPointer r1
    //     0x4fe054: add             x1, x1, HEAP, lsl #32
    // 0x4fe058: ldr             x16, [fp, #0x10]
    // 0x4fe05c: stp             x1, x16, [SP]
    // 0x4fe060: r0 = ==()
    //     0x4fe060: bl              #0x8d1714  ; [dart:ui] _MatrixImageFilter::==
    // 0x4fe064: tbz             w0, #4, #0x4fe094
    // 0x4fe068: ldr             x1, [fp, #0x18]
    // 0x4fe06c: ldr             x0, [fp, #0x10]
    // 0x4fe070: StoreField: r1->field_4b = r0
    //     0x4fe070: stur            w0, [x1, #0x4b]
    //     0x4fe074: ldurb           w16, [x1, #-1]
    //     0x4fe078: ldurb           w17, [x0, #-1]
    //     0x4fe07c: and             x16, x17, x16, lsr #2
    //     0x4fe080: tst             x16, HEAP, lsr #32
    //     0x4fe084: b.eq            #0x4fe08c
    //     0x4fe088: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4fe08c: str             x1, [SP]
    // 0x4fe090: r0 = markNeedsAddToScene()
    //     0x4fe090: bl              #0x4b8bbc  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4fe094: r0 = Null
    //     0x4fe094: mov             x0, NULL
    // 0x4fe098: LeaveFrame
    //     0x4fe098: mov             SP, fp
    //     0x4fe09c: ldp             fp, lr, [SP], #0x10
    // 0x4fe0a0: ret
    //     0x4fe0a0: ret             
    // 0x4fe0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe0a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe0a8: b               #0x4fe04c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x712010, size: 0xd0
    // 0x712010: EnterFrame
    //     0x712010: stp             fp, lr, [SP, #-0x10]!
    //     0x712014: mov             fp, SP
    // 0x712018: AllocStack(0x38)
    //     0x712018: sub             SP, SP, #0x38
    // 0x71201c: CheckStackOverflow
    //     0x71201c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712020: cmp             SP, x16
    //     0x712024: b.ls            #0x7120d8
    // 0x712028: ldr             x3, [fp, #0x18]
    // 0x71202c: LoadField: r4 = r3->field_4b
    //     0x71202c: ldur            w4, [x3, #0x4b]
    // 0x712030: DecompressPointer r4
    //     0x712030: add             x4, x4, HEAP, lsl #32
    // 0x712034: stur            x4, [fp, #-0x18]
    // 0x712038: LoadField: r5 = r3->field_47
    //     0x712038: ldur            w5, [x3, #0x47]
    // 0x71203c: DecompressPointer r5
    //     0x71203c: add             x5, x5, HEAP, lsl #32
    // 0x712040: stur            x5, [fp, #-0x10]
    // 0x712044: LoadField: r6 = r3->field_27
    //     0x712044: ldur            w6, [x3, #0x27]
    // 0x712048: DecompressPointer r6
    //     0x712048: add             x6, x6, HEAP, lsl #32
    // 0x71204c: mov             x0, x6
    // 0x712050: stur            x6, [fp, #-8]
    // 0x712054: r2 = Null
    //     0x712054: mov             x2, NULL
    // 0x712058: r1 = Null
    //     0x712058: mov             x1, NULL
    // 0x71205c: r4 = LoadClassIdInstr(r0)
    //     0x71205c: ldur            x4, [x0, #-1]
    //     0x712060: ubfx            x4, x4, #0xc, #0x14
    // 0x712064: r17 = 4296
    //     0x712064: movz            x17, #0x10c8
    // 0x712068: cmp             x4, x17
    // 0x71206c: b.eq            #0x712084
    // 0x712070: r8 = ImageFilterEngineLayer?
    //     0x712070: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ecd0] Type: ImageFilterEngineLayer?
    //     0x712074: ldr             x8, [x8, #0xcd0]
    // 0x712078: r3 = Null
    //     0x712078: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ecd8] Null
    //     0x71207c: ldr             x3, [x3, #0xcd8]
    // 0x712080: r0 = DefaultNullableTypeTest()
    //     0x712080: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x712084: ldr             x16, [fp, #0x10]
    // 0x712088: ldur            lr, [fp, #-0x18]
    // 0x71208c: stp             lr, x16, [SP, #0x10]
    // 0x712090: ldur            x16, [fp, #-0x10]
    // 0x712094: ldur            lr, [fp, #-8]
    // 0x712098: stp             lr, x16, [SP]
    // 0x71209c: r0 = pushImageFilter()
    //     0x71209c: bl              #0x712504  ; [dart:ui] _NativeSceneBuilder::pushImageFilter
    // 0x7120a0: ldr             x16, [fp, #0x18]
    // 0x7120a4: stp             x0, x16, [SP]
    // 0x7120a8: r0 = engineLayer=()
    //     0x7120a8: bl              #0x511594  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x7120ac: ldr             x16, [fp, #0x18]
    // 0x7120b0: ldr             lr, [fp, #0x10]
    // 0x7120b4: stp             lr, x16, [SP]
    // 0x7120b8: r0 = addChildrenToScene()
    //     0x7120b8: bl              #0x712230  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x7120bc: ldr             x16, [fp, #0x10]
    // 0x7120c0: str             x16, [SP]
    // 0x7120c4: r0 = pop()
    //     0x7120c4: bl              #0x7120e0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x7120c8: r0 = Null
    //     0x7120c8: mov             x0, NULL
    // 0x7120cc: LeaveFrame
    //     0x7120cc: mov             SP, fp
    //     0x7120d0: ldp             fp, lr, [SP], #0x10
    // 0x7120d4: ret
    //     0x7120d4: ret             
    // 0x7120d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7120d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7120dc: b               #0x712028
  }
}

// class id: 1695, size: 0x4c, field offset: 0x40
class PlatformViewLayer extends Layer {

  _ addToScene(/* No info */) {
    // ** addr: 0x711e70, size: 0xfc
    // 0x711e70: EnterFrame
    //     0x711e70: stp             fp, lr, [SP, #-0x10]!
    //     0x711e74: mov             fp, SP
    // 0x711e78: AllocStack(0x60)
    //     0x711e78: sub             SP, SP, #0x60
    // 0x711e7c: CheckStackOverflow
    //     0x711e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711e80: cmp             SP, x16
    //     0x711e84: b.ls            #0x711f60
    // 0x711e88: ldr             x0, [fp, #0x18]
    // 0x711e8c: LoadField: r1 = r0->field_43
    //     0x711e8c: ldur            x1, [x0, #0x43]
    // 0x711e90: stur            x1, [fp, #-0x10]
    // 0x711e94: LoadField: r2 = r0->field_3f
    //     0x711e94: ldur            w2, [x0, #0x3f]
    // 0x711e98: DecompressPointer r2
    //     0x711e98: add             x2, x2, HEAP, lsl #32
    // 0x711e9c: LoadField: d0 = r2->field_7
    //     0x711e9c: ldur            d0, [x2, #7]
    // 0x711ea0: stur            d0, [fp, #-0x30]
    // 0x711ea4: LoadField: d1 = r2->field_f
    //     0x711ea4: ldur            d1, [x2, #0xf]
    // 0x711ea8: stur            d1, [fp, #-0x28]
    // 0x711eac: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x711eac: ldur            d2, [x2, #0x17]
    // 0x711eb0: fsub            d3, d2, d0
    // 0x711eb4: stur            d3, [fp, #-0x20]
    // 0x711eb8: LoadField: d2 = r2->field_1f
    //     0x711eb8: ldur            d2, [x2, #0x1f]
    // 0x711ebc: fsub            d4, d2, d1
    // 0x711ec0: ldr             x0, [fp, #0x10]
    // 0x711ec4: stur            d4, [fp, #-0x18]
    // 0x711ec8: LoadField: r2 = r0->field_7
    //     0x711ec8: ldur            w2, [x0, #7]
    // 0x711ecc: DecompressPointer r2
    //     0x711ecc: add             x2, x2, HEAP, lsl #32
    // 0x711ed0: cmp             w2, NULL
    // 0x711ed4: b.eq            #0x711f68
    // 0x711ed8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x711ed8: ldur            x3, [x2, #0x17]
    // 0x711edc: stur            x3, [fp, #-8]
    // 0x711ee0: cbnz            x3, #0x711ef0
    // 0x711ee4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x711ee4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x711ee8: str             x16, [SP]
    // 0x711eec: r0 = _throwNew()
    //     0x711eec: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x711ef0: ldur            x0, [fp, #-0x10]
    // 0x711ef4: ldur            d0, [fp, #-0x30]
    // 0x711ef8: ldur            d1, [fp, #-0x28]
    // 0x711efc: ldur            d2, [fp, #-0x20]
    // 0x711f00: ldur            d3, [fp, #-0x18]
    // 0x711f04: ldur            x2, [fp, #-8]
    // 0x711f08: stur            x2, [fp, #-8]
    // 0x711f0c: r1 = <Never>
    //     0x711f0c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x711f10: r0 = Pointer()
    //     0x711f10: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x711f14: mov             x1, x0
    // 0x711f18: ldur            x0, [fp, #-8]
    // 0x711f1c: StoreField: r1->field_7 = r0
    //     0x711f1c: stur            x0, [x1, #7]
    // 0x711f20: str             x1, [SP, #0x28]
    // 0x711f24: ldur            d0, [fp, #-0x30]
    // 0x711f28: str             d0, [SP, #0x20]
    // 0x711f2c: ldur            d0, [fp, #-0x28]
    // 0x711f30: str             d0, [SP, #0x18]
    // 0x711f34: ldur            d0, [fp, #-0x20]
    // 0x711f38: str             d0, [SP, #0x10]
    // 0x711f3c: ldur            d0, [fp, #-0x18]
    // 0x711f40: str             d0, [SP, #8]
    // 0x711f44: ldur            x0, [fp, #-0x10]
    // 0x711f48: str             x0, [SP]
    // 0x711f4c: r0 = __addPlatformView$Method$FfiNative()
    //     0x711f4c: bl              #0x711f6c  ; [dart:ui] _NativeSceneBuilder::__addPlatformView$Method$FfiNative
    // 0x711f50: r0 = Null
    //     0x711f50: mov             x0, NULL
    // 0x711f54: LeaveFrame
    //     0x711f54: mov             SP, fp
    //     0x711f58: ldp             fp, lr, [SP], #0x10
    // 0x711f5c: ret
    //     0x711f5c: ret             
    // 0x711f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711f60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711f64: b               #0x711e88
    // 0x711f68: r0 = NullErrorSharedWithFPURegs()
    //     0x711f68: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1696, size: 0x54, field offset: 0x40
class TextureLayer extends Layer {

  _ addToScene(/* No info */) {
    // ** addr: 0x711cb4, size: 0x108
    // 0x711cb4: EnterFrame
    //     0x711cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x711cb8: mov             fp, SP
    // 0x711cbc: AllocStack(0x70)
    //     0x711cbc: sub             SP, SP, #0x70
    // 0x711cc0: CheckStackOverflow
    //     0x711cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711cc4: cmp             SP, x16
    //     0x711cc8: b.ls            #0x711db0
    // 0x711ccc: ldr             x0, [fp, #0x18]
    // 0x711cd0: LoadField: r1 = r0->field_43
    //     0x711cd0: ldur            x1, [x0, #0x43]
    // 0x711cd4: stur            x1, [fp, #-0x10]
    // 0x711cd8: LoadField: r2 = r0->field_3f
    //     0x711cd8: ldur            w2, [x0, #0x3f]
    // 0x711cdc: DecompressPointer r2
    //     0x711cdc: add             x2, x2, HEAP, lsl #32
    // 0x711ce0: LoadField: d0 = r2->field_7
    //     0x711ce0: ldur            d0, [x2, #7]
    // 0x711ce4: stur            d0, [fp, #-0x30]
    // 0x711ce8: LoadField: d1 = r2->field_f
    //     0x711ce8: ldur            d1, [x2, #0xf]
    // 0x711cec: stur            d1, [fp, #-0x28]
    // 0x711cf0: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x711cf0: ldur            d2, [x2, #0x17]
    // 0x711cf4: fsub            d3, d2, d0
    // 0x711cf8: stur            d3, [fp, #-0x20]
    // 0x711cfc: LoadField: d2 = r2->field_1f
    //     0x711cfc: ldur            d2, [x2, #0x1f]
    // 0x711d00: fsub            d4, d2, d1
    // 0x711d04: ldr             x0, [fp, #0x10]
    // 0x711d08: stur            d4, [fp, #-0x18]
    // 0x711d0c: LoadField: r2 = r0->field_7
    //     0x711d0c: ldur            w2, [x0, #7]
    // 0x711d10: DecompressPointer r2
    //     0x711d10: add             x2, x2, HEAP, lsl #32
    // 0x711d14: cmp             w2, NULL
    // 0x711d18: b.eq            #0x711db8
    // 0x711d1c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x711d1c: ldur            x3, [x2, #0x17]
    // 0x711d20: stur            x3, [fp, #-8]
    // 0x711d24: cbnz            x3, #0x711d34
    // 0x711d28: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x711d28: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x711d2c: str             x16, [SP]
    // 0x711d30: r0 = _throwNew()
    //     0x711d30: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x711d34: ldur            x0, [fp, #-0x10]
    // 0x711d38: ldur            d0, [fp, #-0x30]
    // 0x711d3c: ldur            d1, [fp, #-0x28]
    // 0x711d40: ldur            d2, [fp, #-0x20]
    // 0x711d44: ldur            d3, [fp, #-0x18]
    // 0x711d48: ldur            x2, [fp, #-8]
    // 0x711d4c: stur            x2, [fp, #-8]
    // 0x711d50: r1 = <Never>
    //     0x711d50: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x711d54: r0 = Pointer()
    //     0x711d54: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x711d58: mov             x1, x0
    // 0x711d5c: ldur            x0, [fp, #-8]
    // 0x711d60: StoreField: r1->field_7 = r0
    //     0x711d60: stur            x0, [x1, #7]
    // 0x711d64: str             x1, [SP, #0x38]
    // 0x711d68: ldur            d0, [fp, #-0x30]
    // 0x711d6c: str             d0, [SP, #0x30]
    // 0x711d70: ldur            d0, [fp, #-0x28]
    // 0x711d74: str             d0, [SP, #0x28]
    // 0x711d78: ldur            d0, [fp, #-0x20]
    // 0x711d7c: str             d0, [SP, #0x20]
    // 0x711d80: ldur            d0, [fp, #-0x18]
    // 0x711d84: str             d0, [SP, #0x18]
    // 0x711d88: ldur            x0, [fp, #-0x10]
    // 0x711d8c: r16 = false
    //     0x711d8c: add             x16, NULL, #0x30  ; false
    // 0x711d90: stp             x16, x0, [SP, #8]
    // 0x711d94: r0 = 1
    //     0x711d94: movz            x0, #0x1
    // 0x711d98: str             x0, [SP]
    // 0x711d9c: r0 = __addTexture$Method$FfiNative()
    //     0x711d9c: bl              #0x711dbc  ; [dart:ui] _NativeSceneBuilder::__addTexture$Method$FfiNative
    // 0x711da0: r0 = Null
    //     0x711da0: mov             x0, NULL
    // 0x711da4: LeaveFrame
    //     0x711da4: mov             SP, fp
    //     0x711da8: ldp             fp, lr, [SP], #0x10
    // 0x711dac: ret
    //     0x711dac: ret             
    // 0x711db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711db0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711db4: b               #0x711ccc
    // 0x711db8: r0 = NullErrorSharedWithFPURegs()
    //     0x711db8: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1697, size: 0x4c, field offset: 0x40
class PictureLayer extends Layer {

  set _ picture=(/* No info */) {
    // ** addr: 0x4b8a30, size: 0xd0
    // 0x4b8a30: EnterFrame
    //     0x4b8a30: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8a34: mov             fp, SP
    // 0x4b8a38: AllocStack(0x18)
    //     0x4b8a38: sub             SP, SP, #0x18
    // 0x4b8a3c: CheckStackOverflow
    //     0x4b8a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8a40: cmp             SP, x16
    //     0x4b8a44: b.ls            #0x4b8af4
    // 0x4b8a48: ldr             x16, [fp, #0x18]
    // 0x4b8a4c: str             x16, [SP]
    // 0x4b8a50: r0 = markNeedsAddToScene()
    //     0x4b8a50: bl              #0x4b8bbc  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4b8a54: ldr             x0, [fp, #0x18]
    // 0x4b8a58: LoadField: r1 = r0->field_3f
    //     0x4b8a58: ldur            w1, [x0, #0x3f]
    // 0x4b8a5c: DecompressPointer r1
    //     0x4b8a5c: add             x1, x1, HEAP, lsl #32
    // 0x4b8a60: stur            x1, [fp, #-0x10]
    // 0x4b8a64: cmp             w1, NULL
    // 0x4b8a68: b.ne            #0x4b8a74
    // 0x4b8a6c: mov             x1, x0
    // 0x4b8a70: b               #0x4b8ac4
    // 0x4b8a74: LoadField: r2 = r1->field_7
    //     0x4b8a74: ldur            w2, [x1, #7]
    // 0x4b8a78: DecompressPointer r2
    //     0x4b8a78: add             x2, x2, HEAP, lsl #32
    // 0x4b8a7c: cmp             w2, NULL
    // 0x4b8a80: b.eq            #0x4b8afc
    // 0x4b8a84: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4b8a84: ldur            x3, [x2, #0x17]
    // 0x4b8a88: stur            x3, [fp, #-8]
    // 0x4b8a8c: cbnz            x3, #0x4b8a9c
    // 0x4b8a90: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b8a90: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b8a94: str             x16, [SP]
    // 0x4b8a98: r0 = _throwNew()
    //     0x4b8a98: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4b8a9c: ldur            x0, [fp, #-8]
    // 0x4b8aa0: stur            x0, [fp, #-8]
    // 0x4b8aa4: r1 = <Never>
    //     0x4b8aa4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b8aa8: r0 = Pointer()
    //     0x4b8aa8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b8aac: mov             x1, x0
    // 0x4b8ab0: ldur            x0, [fp, #-8]
    // 0x4b8ab4: StoreField: r1->field_7 = r0
    //     0x4b8ab4: stur            x0, [x1, #7]
    // 0x4b8ab8: str             x1, [SP]
    // 0x4b8abc: r0 = __dispose$Method$FfiNative()
    //     0x4b8abc: bl              #0x4b8b00  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x4b8ac0: ldr             x1, [fp, #0x18]
    // 0x4b8ac4: ldr             x0, [fp, #0x10]
    // 0x4b8ac8: StoreField: r1->field_3f = r0
    //     0x4b8ac8: stur            w0, [x1, #0x3f]
    //     0x4b8acc: ldurb           w16, [x1, #-1]
    //     0x4b8ad0: ldurb           w17, [x0, #-1]
    //     0x4b8ad4: and             x16, x17, x16, lsr #2
    //     0x4b8ad8: tst             x16, HEAP, lsr #32
    //     0x4b8adc: b.eq            #0x4b8ae4
    //     0x4b8ae0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4b8ae4: r0 = Null
    //     0x4b8ae4: mov             x0, NULL
    // 0x4b8ae8: LeaveFrame
    //     0x4b8ae8: mov             SP, fp
    //     0x4b8aec: ldp             fp, lr, [SP], #0x10
    // 0x4b8af0: ret
    //     0x4b8af0: ret             
    // 0x4b8af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8af4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8af8: b               #0x4b8a48
    // 0x4b8afc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b8afc: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ isComplexHint=(/* No info */) {
    // ** addr: 0x4fdb78, size: 0x50
    // 0x4fdb78: EnterFrame
    //     0x4fdb78: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdb7c: mov             fp, SP
    // 0x4fdb80: AllocStack(0x8)
    //     0x4fdb80: sub             SP, SP, #8
    // 0x4fdb84: CheckStackOverflow
    //     0x4fdb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdb88: cmp             SP, x16
    //     0x4fdb8c: b.ls            #0x4fdbc0
    // 0x4fdb90: ldr             x0, [fp, #0x18]
    // 0x4fdb94: LoadField: r1 = r0->field_43
    //     0x4fdb94: ldur            w1, [x0, #0x43]
    // 0x4fdb98: DecompressPointer r1
    //     0x4fdb98: add             x1, x1, HEAP, lsl #32
    // 0x4fdb9c: tbz             w1, #4, #0x4fdbb0
    // 0x4fdba0: r1 = true
    //     0x4fdba0: add             x1, NULL, #0x20  ; true
    // 0x4fdba4: StoreField: r0->field_43 = r1
    //     0x4fdba4: stur            w1, [x0, #0x43]
    // 0x4fdba8: str             x0, [SP]
    // 0x4fdbac: r0 = markNeedsAddToScene()
    //     0x4fdbac: bl              #0x4b8bbc  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4fdbb0: r0 = Null
    //     0x4fdbb0: mov             x0, NULL
    // 0x4fdbb4: LeaveFrame
    //     0x4fdbb4: mov             SP, fp
    //     0x4fdbb8: ldp             fp, lr, [SP], #0x10
    // 0x4fdbbc: ret
    //     0x4fdbbc: ret             
    // 0x4fdbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdbc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdbc4: b               #0x4fdb90
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x711a58, size: 0x6c
    // 0x711a58: EnterFrame
    //     0x711a58: stp             fp, lr, [SP, #-0x10]!
    //     0x711a5c: mov             fp, SP
    // 0x711a60: AllocStack(0x28)
    //     0x711a60: sub             SP, SP, #0x28
    // 0x711a64: CheckStackOverflow
    //     0x711a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711a68: cmp             SP, x16
    //     0x711a6c: b.ls            #0x711ab8
    // 0x711a70: ldr             x0, [fp, #0x18]
    // 0x711a74: LoadField: r1 = r0->field_3f
    //     0x711a74: ldur            w1, [x0, #0x3f]
    // 0x711a78: DecompressPointer r1
    //     0x711a78: add             x1, x1, HEAP, lsl #32
    // 0x711a7c: cmp             w1, NULL
    // 0x711a80: b.eq            #0x711ac0
    // 0x711a84: LoadField: r2 = r0->field_43
    //     0x711a84: ldur            w2, [x0, #0x43]
    // 0x711a88: DecompressPointer r2
    //     0x711a88: add             x2, x2, HEAP, lsl #32
    // 0x711a8c: ldr             x16, [fp, #0x10]
    // 0x711a90: r30 = Instance_Offset
    //     0x711a90: ldr             lr, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x711a94: stp             lr, x16, [SP, #0x18]
    // 0x711a98: stp             x2, x1, [SP, #8]
    // 0x711a9c: r16 = false
    //     0x711a9c: add             x16, NULL, #0x30  ; false
    // 0x711aa0: str             x16, [SP]
    // 0x711aa4: r0 = addPicture()
    //     0x711aa4: bl              #0x711ac4  ; [dart:ui] _NativeSceneBuilder::addPicture
    // 0x711aa8: r0 = Null
    //     0x711aa8: mov             x0, NULL
    // 0x711aac: LeaveFrame
    //     0x711aac: mov             SP, fp
    //     0x711ab0: ldp             fp, lr, [SP], #0x10
    // 0x711ab4: ret
    //     0x711ab4: ret             
    // 0x711ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711ab8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711abc: b               #0x711a70
    // 0x711ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711ac0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72293c, size: 0x48
    // 0x72293c: EnterFrame
    //     0x72293c: stp             fp, lr, [SP, #-0x10]!
    //     0x722940: mov             fp, SP
    // 0x722944: AllocStack(0x10)
    //     0x722944: sub             SP, SP, #0x10
    // 0x722948: CheckStackOverflow
    //     0x722948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72294c: cmp             SP, x16
    //     0x722950: b.ls            #0x72297c
    // 0x722954: ldr             x16, [fp, #0x10]
    // 0x722958: stp             NULL, x16, [SP]
    // 0x72295c: r0 = picture=()
    //     0x72295c: bl              #0x4b8a30  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x722960: ldr             x16, [fp, #0x10]
    // 0x722964: str             x16, [SP]
    // 0x722968: r0 = dispose()
    //     0x722968: bl              #0x722984  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x72296c: r0 = Null
    //     0x72296c: mov             x0, NULL
    // 0x722970: LeaveFrame
    //     0x722970: mov             SP, fp
    //     0x722974: ldp             fp, lr, [SP], #0x10
    // 0x722978: ret
    //     0x722978: ret             
    // 0x72297c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72297c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722980: b               #0x722954
  }
}

// class id: 1878, size: 0x10, field offset: 0x8
class AnnotationResult<X0> extends Object {
}

// class id: 1879, size: 0x14, field offset: 0x8
//   const constructor, 
class AnnotationEntry<X0> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x754e7c, size: 0x88
    // 0x754e7c: EnterFrame
    //     0x754e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x754e80: mov             fp, SP
    // 0x754e84: AllocStack(0x8)
    //     0x754e84: sub             SP, SP, #8
    // 0x754e88: CheckStackOverflow
    //     0x754e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754e8c: cmp             SP, x16
    //     0x754e90: b.ls            #0x754efc
    // 0x754e94: r1 = Null
    //     0x754e94: mov             x1, NULL
    // 0x754e98: r2 = 12
    //     0x754e98: movz            x2, #0xc
    // 0x754e9c: r0 = AllocateArray()
    //     0x754e9c: bl              #0x98d620  ; AllocateArrayStub
    // 0x754ea0: r17 = "AnnotationEntry"
    //     0x754ea0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c98] "AnnotationEntry"
    //     0x754ea4: ldr             x17, [x17, #0xc98]
    // 0x754ea8: StoreField: r0->field_f = r17
    //     0x754ea8: stur            w17, [x0, #0xf]
    // 0x754eac: r17 = "(annotation: "
    //     0x754eac: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ca0] "(annotation: "
    //     0x754eb0: ldr             x17, [x17, #0xca0]
    // 0x754eb4: StoreField: r0->field_13 = r17
    //     0x754eb4: stur            w17, [x0, #0x13]
    // 0x754eb8: ldr             x1, [fp, #0x10]
    // 0x754ebc: LoadField: r2 = r1->field_b
    //     0x754ebc: ldur            w2, [x1, #0xb]
    // 0x754ec0: DecompressPointer r2
    //     0x754ec0: add             x2, x2, HEAP, lsl #32
    // 0x754ec4: ArrayStore: r0[0] = r2  ; List_4
    //     0x754ec4: stur            w2, [x0, #0x17]
    // 0x754ec8: r17 = ", localPosition: "
    //     0x754ec8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ca8] ", localPosition: "
    //     0x754ecc: ldr             x17, [x17, #0xca8]
    // 0x754ed0: StoreField: r0->field_1b = r17
    //     0x754ed0: stur            w17, [x0, #0x1b]
    // 0x754ed4: LoadField: r2 = r1->field_f
    //     0x754ed4: ldur            w2, [x1, #0xf]
    // 0x754ed8: DecompressPointer r2
    //     0x754ed8: add             x2, x2, HEAP, lsl #32
    // 0x754edc: StoreField: r0->field_1f = r2
    //     0x754edc: stur            w2, [x0, #0x1f]
    // 0x754ee0: r17 = ")"
    //     0x754ee0: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x754ee4: StoreField: r0->field_23 = r17
    //     0x754ee4: stur            w17, [x0, #0x23]
    // 0x754ee8: str             x0, [SP]
    // 0x754eec: r0 = _interpolate()
    //     0x754eec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x754ef0: LeaveFrame
    //     0x754ef0: mov             SP, fp
    //     0x754ef4: ldp             fp, lr, [SP], #0x10
    // 0x754ef8: ret
    //     0x754ef8: ret             
    // 0x754efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754efc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754f00: b               #0x754e94
  }
}
