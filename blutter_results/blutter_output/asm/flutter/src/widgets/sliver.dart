// lib: , url: package:flutter/src/widgets/sliver.dart

// class id: 1049127, size: 0x8
class :: {
}

// class id: 3079, size: 0x54, field offset: 0x40
class SliverMultiBoxAdaptorElement extends RenderObjectElement
    implements RenderSliverBoxChildManager {

  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x534adc, size: 0x158
    // 0x534adc: EnterFrame
    //     0x534adc: stp             fp, lr, [SP, #-0x10]!
    //     0x534ae0: mov             fp, SP
    // 0x534ae4: AllocStack(0x20)
    //     0x534ae4: sub             SP, SP, #0x20
    // 0x534ae8: CheckStackOverflow
    //     0x534ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534aec: cmp             SP, x16
    //     0x534af0: b.ls            #0x534c24
    // 0x534af4: ldr             x0, [fp, #0x38]
    // 0x534af8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x534af8: ldur            w3, [x0, #0x17]
    // 0x534afc: DecompressPointer r3
    //     0x534afc: add             x3, x3, HEAP, lsl #32
    // 0x534b00: stur            x3, [fp, #-8]
    // 0x534b04: cmp             w3, NULL
    // 0x534b08: b.eq            #0x534c2c
    // 0x534b0c: mov             x0, x3
    // 0x534b10: r2 = Null
    //     0x534b10: mov             x2, NULL
    // 0x534b14: r1 = Null
    //     0x534b14: mov             x1, NULL
    // 0x534b18: r4 = LoadClassIdInstr(r0)
    //     0x534b18: ldur            x4, [x0, #-1]
    //     0x534b1c: ubfx            x4, x4, #0xc, #0x14
    // 0x534b20: sub             x4, x4, #0xc24
    // 0x534b24: cmp             x4, #5
    // 0x534b28: b.ls            #0x534b40
    // 0x534b2c: r8 = SliverMultiBoxAdaptorWidget
    //     0x534b2c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e910] Type: SliverMultiBoxAdaptorWidget
    //     0x534b30: ldr             x8, [x8, #0x910]
    // 0x534b34: r3 = Null
    //     0x534b34: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e918] Null
    //     0x534b38: ldr             x3, [x3, #0x918]
    // 0x534b3c: r0 = DefaultTypeTest()
    //     0x534b3c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x534b40: ldur            x0, [fp, #-8]
    // 0x534b44: LoadField: r1 = r0->field_b
    //     0x534b44: ldur            w1, [x0, #0xb]
    // 0x534b48: DecompressPointer r1
    //     0x534b48: add             x1, x1, HEAP, lsl #32
    // 0x534b4c: r2 = LoadClassIdInstr(r1)
    //     0x534b4c: ldur            x2, [x1, #-1]
    //     0x534b50: ubfx            x2, x2, #0xc, #0x14
    // 0x534b54: cmp             x2, #0x554
    // 0x534b58: b.ne            #0x534b74
    // 0x534b5c: LoadField: r2 = r1->field_1f
    //     0x534b5c: ldur            w2, [x1, #0x1f]
    // 0x534b60: DecompressPointer r2
    //     0x534b60: add             x2, x2, HEAP, lsl #32
    // 0x534b64: LoadField: r1 = r2->field_b
    //     0x534b64: ldur            w1, [x2, #0xb]
    // 0x534b68: DecompressPointer r1
    //     0x534b68: add             x1, x1, HEAP, lsl #32
    // 0x534b6c: r2 = LoadInt32Instr(r1)
    //     0x534b6c: sbfx            x2, x1, #1, #0x1f
    // 0x534b70: b               #0x534b78
    // 0x534b74: LoadField: r2 = r1->field_b
    //     0x534b74: ldur            x2, [x1, #0xb]
    // 0x534b78: ldr             x1, [fp, #0x18]
    // 0x534b7c: stur            x2, [fp, #-0x10]
    // 0x534b80: cmp             w1, NULL
    // 0x534b84: b.eq            #0x534c30
    // 0x534b88: r3 = LoadClassIdInstr(r0)
    //     0x534b88: ldur            x3, [x0, #-1]
    //     0x534b8c: ubfx            x3, x3, #0xc, #0x14
    // 0x534b90: ldr             x16, [fp, #0x30]
    // 0x534b94: stp             x16, x0, [SP]
    // 0x534b98: mov             x0, x3
    // 0x534b9c: r0 = GDT[cid_x0 + 0xd13]()
    //     0x534b9c: add             lr, x0, #0xd13
    //     0x534ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x534ba4: blr             lr
    // 0x534ba8: cmp             w0, NULL
    // 0x534bac: b.ne            #0x534c10
    // 0x534bb0: ldr             x2, [fp, #0x20]
    // 0x534bb4: ldur            x1, [fp, #-0x10]
    // 0x534bb8: sub             x3, x1, #1
    // 0x534bbc: cmp             x2, x3
    // 0x534bc0: b.ne            #0x534bcc
    // 0x534bc4: ldr             d1, [fp, #0x10]
    // 0x534bc8: b               #0x534c08
    // 0x534bcc: ldr             x4, [fp, #0x28]
    // 0x534bd0: ldr             x3, [fp, #0x18]
    // 0x534bd4: ldr             d1, [fp, #0x10]
    // 0x534bd8: sub             x5, x2, x4
    // 0x534bdc: add             x4, x5, #1
    // 0x534be0: LoadField: d2 = r3->field_7
    //     0x534be0: ldur            d2, [x3, #7]
    // 0x534be4: fsub            d3, d1, d2
    // 0x534be8: scvtf           d2, x4
    // 0x534bec: fdiv            d4, d3, d2
    // 0x534bf0: sub             x3, x1, x2
    // 0x534bf4: sub             x1, x3, #1
    // 0x534bf8: scvtf           d2, x1
    // 0x534bfc: fmul            d3, d4, d2
    // 0x534c00: fadd            d2, d1, d3
    // 0x534c04: mov             v1.16b, v2.16b
    // 0x534c08: mov             v0.16b, v1.16b
    // 0x534c0c: b               #0x534c18
    // 0x534c10: LoadField: d1 = r0->field_7
    //     0x534c10: ldur            d1, [x0, #7]
    // 0x534c14: mov             v0.16b, v1.16b
    // 0x534c18: LeaveFrame
    //     0x534c18: mov             SP, fp
    //     0x534c1c: ldp             fp, lr, [SP], #0x10
    // 0x534c20: ret
    //     0x534c20: ret             
    // 0x534c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534c24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534c28: b               #0x534af4
    // 0x534c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534c2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534c30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ estimatedChildCount(/* No info */) {
    // ** addr: 0x534c34, size: 0xa8
    // 0x534c34: EnterFrame
    //     0x534c34: stp             fp, lr, [SP, #-0x10]!
    //     0x534c38: mov             fp, SP
    // 0x534c3c: AllocStack(0x8)
    //     0x534c3c: sub             SP, SP, #8
    // 0x534c40: ldr             x0, [fp, #0x10]
    // 0x534c44: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x534c44: ldur            w3, [x0, #0x17]
    // 0x534c48: DecompressPointer r3
    //     0x534c48: add             x3, x3, HEAP, lsl #32
    // 0x534c4c: stur            x3, [fp, #-8]
    // 0x534c50: cmp             w3, NULL
    // 0x534c54: b.eq            #0x534cd8
    // 0x534c58: mov             x0, x3
    // 0x534c5c: r2 = Null
    //     0x534c5c: mov             x2, NULL
    // 0x534c60: r1 = Null
    //     0x534c60: mov             x1, NULL
    // 0x534c64: r4 = LoadClassIdInstr(r0)
    //     0x534c64: ldur            x4, [x0, #-1]
    //     0x534c68: ubfx            x4, x4, #0xc, #0x14
    // 0x534c6c: sub             x4, x4, #0xc24
    // 0x534c70: cmp             x4, #5
    // 0x534c74: b.ls            #0x534c8c
    // 0x534c78: r8 = SliverMultiBoxAdaptorWidget
    //     0x534c78: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e910] Type: SliverMultiBoxAdaptorWidget
    //     0x534c7c: ldr             x8, [x8, #0x910]
    // 0x534c80: r3 = Null
    //     0x534c80: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea48] Null
    //     0x534c84: ldr             x3, [x3, #0xa48]
    // 0x534c88: r0 = DefaultTypeTest()
    //     0x534c88: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x534c8c: ldur            x1, [fp, #-8]
    // 0x534c90: LoadField: r2 = r1->field_b
    //     0x534c90: ldur            w2, [x1, #0xb]
    // 0x534c94: DecompressPointer r2
    //     0x534c94: add             x2, x2, HEAP, lsl #32
    // 0x534c98: r1 = LoadClassIdInstr(r2)
    //     0x534c98: ldur            x1, [x2, #-1]
    //     0x534c9c: ubfx            x1, x1, #0xc, #0x14
    // 0x534ca0: cmp             x1, #0x554
    // 0x534ca4: b.ne            #0x534cc4
    // 0x534ca8: LoadField: r1 = r2->field_1f
    //     0x534ca8: ldur            w1, [x2, #0x1f]
    // 0x534cac: DecompressPointer r1
    //     0x534cac: add             x1, x1, HEAP, lsl #32
    // 0x534cb0: LoadField: r3 = r1->field_b
    //     0x534cb0: ldur            w3, [x1, #0xb]
    // 0x534cb4: DecompressPointer r3
    //     0x534cb4: add             x3, x3, HEAP, lsl #32
    // 0x534cb8: r1 = LoadInt32Instr(r3)
    //     0x534cb8: sbfx            x1, x3, #1, #0x1f
    // 0x534cbc: mov             x0, x1
    // 0x534cc0: b               #0x534ccc
    // 0x534cc4: LoadField: r1 = r2->field_b
    //     0x534cc4: ldur            x1, [x2, #0xb]
    // 0x534cc8: mov             x0, x1
    // 0x534ccc: LeaveFrame
    //     0x534ccc: mov             SP, fp
    //     0x534cd0: ldp             fp, lr, [SP], #0x10
    // 0x534cd4: ret
    //     0x534cd4: ret             
    // 0x534cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534cd8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createChild(/* No info */) {
    // ** addr: 0x535174, size: 0xa0
    // 0x535174: EnterFrame
    //     0x535174: stp             fp, lr, [SP, #-0x10]!
    //     0x535178: mov             fp, SP
    // 0x53517c: AllocStack(0x18)
    //     0x53517c: sub             SP, SP, #0x18
    // 0x535180: CheckStackOverflow
    //     0x535180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535184: cmp             SP, x16
    //     0x535188: b.ls            #0x535208
    // 0x53518c: r1 = 3
    //     0x53518c: movz            x1, #0x3
    // 0x535190: r0 = AllocateContext()
    //     0x535190: bl              #0x98c848  ; AllocateContextStub
    // 0x535194: mov             x3, x0
    // 0x535198: ldr             x2, [fp, #0x20]
    // 0x53519c: StoreField: r3->field_f = r2
    //     0x53519c: stur            w2, [x3, #0xf]
    // 0x5351a0: ldr             x4, [fp, #0x18]
    // 0x5351a4: r0 = BoxInt64Instr(r4)
    //     0x5351a4: sbfiz           x0, x4, #1, #0x1f
    //     0x5351a8: cmp             x4, x0, asr #1
    //     0x5351ac: b.eq            #0x5351b8
    //     0x5351b0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5351b4: stur            x4, [x0, #7]
    // 0x5351b8: StoreField: r3->field_13 = r0
    //     0x5351b8: stur            w0, [x3, #0x13]
    // 0x5351bc: ldr             x0, [fp, #0x10]
    // 0x5351c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x5351c0: stur            w0, [x3, #0x17]
    // 0x5351c4: LoadField: r0 = r2->field_1b
    //     0x5351c4: ldur            w0, [x2, #0x1b]
    // 0x5351c8: DecompressPointer r0
    //     0x5351c8: add             x0, x0, HEAP, lsl #32
    // 0x5351cc: stur            x0, [fp, #-8]
    // 0x5351d0: cmp             w0, NULL
    // 0x5351d4: b.eq            #0x535210
    // 0x5351d8: mov             x2, x3
    // 0x5351dc: r1 = Function '<anonymous closure>':.
    //     0x5351dc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e978] AnonymousClosure: (0x535214), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild (0x535174)
    //     0x5351e0: ldr             x1, [x1, #0x978]
    // 0x5351e4: r0 = AllocateClosure()
    //     0x5351e4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5351e8: ldur            x16, [fp, #-8]
    // 0x5351ec: stp             x0, x16, [SP]
    // 0x5351f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5351f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5351f4: r0 = buildScope()
    //     0x5351f4: bl              #0x4b9b88  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x5351f8: r0 = Null
    //     0x5351f8: mov             x0, NULL
    // 0x5351fc: LeaveFrame
    //     0x5351fc: mov             SP, fp
    //     0x535200: ldp             fp, lr, [SP], #0x10
    // 0x535204: ret
    //     0x535204: ret             
    // 0x535208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535208: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53520c: b               #0x53518c
    // 0x535210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535210: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x535214, size: 0x28c
    // 0x535214: EnterFrame
    //     0x535214: stp             fp, lr, [SP, #-0x10]!
    //     0x535218: mov             fp, SP
    // 0x53521c: AllocStack(0x88)
    //     0x53521c: sub             SP, SP, #0x88
    // 0x535220: SetupParameters([dynamic _ /* r0 */])
    //     0x535220: ldr             x0, [fp, #0x10]
    //     0x535224: ldur            w2, [x0, #0x17]
    //     0x535228: add             x2, x2, HEAP, lsl #32
    //     0x53522c: stur            x2, [fp, #-0x58]
    // 0x535230: CheckStackOverflow
    //     0x535230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535234: cmp             SP, x16
    //     0x535238: b.ls            #0x535490
    // 0x53523c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x53523c: ldur            w0, [x2, #0x17]
    // 0x535240: DecompressPointer r0
    //     0x535240: add             x0, x0, HEAP, lsl #32
    // 0x535244: LoadField: r3 = r2->field_f
    //     0x535244: ldur            w3, [x2, #0xf]
    // 0x535248: DecompressPointer r3
    //     0x535248: add             x3, x3, HEAP, lsl #32
    // 0x53524c: stur            x3, [fp, #-0x50]
    // 0x535250: cmp             w0, NULL
    // 0x535254: b.ne            #0x535264
    // 0x535258: mov             x1, x3
    // 0x53525c: r0 = Null
    //     0x53525c: mov             x0, NULL
    // 0x535260: b               #0x535300
    // 0x535264: LoadField: r4 = r3->field_43
    //     0x535264: ldur            w4, [x3, #0x43]
    // 0x535268: DecompressPointer r4
    //     0x535268: add             x4, x4, HEAP, lsl #32
    // 0x53526c: LoadField: r0 = r2->field_13
    //     0x53526c: ldur            w0, [x2, #0x13]
    // 0x535270: DecompressPointer r0
    //     0x535270: add             x0, x0, HEAP, lsl #32
    // 0x535274: r1 = LoadInt32Instr(r0)
    //     0x535274: sbfx            x1, x0, #1, #0x1f
    //     0x535278: tbz             w0, #0, #0x535280
    //     0x53527c: ldur            x1, [x0, #7]
    // 0x535280: sub             x5, x1, #1
    // 0x535284: r0 = BoxInt64Instr(r5)
    //     0x535284: sbfiz           x0, x5, #1, #0x1f
    //     0x535288: cmp             x5, x0, asr #1
    //     0x53528c: b.eq            #0x535298
    //     0x535290: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x535294: stur            x5, [x0, #7]
    // 0x535298: stp             x0, x4, [SP]
    // 0x53529c: r0 = []()
    //     0x53529c: bl              #0x8d080c  ; [dart:collection] SplayTreeMap::[]
    // 0x5352a0: cmp             w0, NULL
    // 0x5352a4: b.eq            #0x535498
    // 0x5352a8: r1 = LoadClassIdInstr(r0)
    //     0x5352a8: ldur            x1, [x0, #-1]
    //     0x5352ac: ubfx            x1, x1, #0xc, #0x14
    // 0x5352b0: str             x0, [SP]
    // 0x5352b4: mov             x0, x1
    // 0x5352b8: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x5352b8: sub             lr, x0, #0xfdb
    //     0x5352bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5352c0: blr             lr
    // 0x5352c4: mov             x3, x0
    // 0x5352c8: r2 = Null
    //     0x5352c8: mov             x2, NULL
    // 0x5352cc: r1 = Null
    //     0x5352cc: mov             x1, NULL
    // 0x5352d0: stur            x3, [fp, #-0x60]
    // 0x5352d4: r4 = LoadClassIdInstr(r0)
    //     0x5352d4: ldur            x4, [x0, #-1]
    //     0x5352d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5352dc: sub             x4, x4, #0x6cb
    // 0x5352e0: cmp             x4, #0x8a
    // 0x5352e4: b.ls            #0x5352f8
    // 0x5352e8: r8 = RenderBox?
    //     0x5352e8: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x5352ec: r3 = Null
    //     0x5352ec: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e980] Null
    //     0x5352f0: ldr             x3, [x3, #0x980]
    // 0x5352f4: r0 = RenderBox?()
    //     0x5352f4: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x5352f8: ldur            x0, [fp, #-0x60]
    // 0x5352fc: ldur            x1, [fp, #-0x50]
    // 0x535300: StoreField: r1->field_47 = r0
    //     0x535300: stur            w0, [x1, #0x47]
    //     0x535304: ldurb           w16, [x1, #-1]
    //     0x535308: ldurb           w17, [x0, #-1]
    //     0x53530c: and             x16, x17, x16, lsr #2
    //     0x535310: tst             x16, HEAP, lsr #32
    //     0x535314: b.eq            #0x53531c
    //     0x535318: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53531c: ldur            x3, [fp, #-0x58]
    // 0x535320: LoadField: r4 = r3->field_f
    //     0x535320: ldur            w4, [x3, #0xf]
    // 0x535324: DecompressPointer r4
    //     0x535324: add             x4, x4, HEAP, lsl #32
    // 0x535328: stur            x4, [fp, #-0x60]
    // 0x53532c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x53532c: ldur            w5, [x4, #0x17]
    // 0x535330: DecompressPointer r5
    //     0x535330: add             x5, x5, HEAP, lsl #32
    // 0x535334: stur            x5, [fp, #-0x50]
    // 0x535338: cmp             w5, NULL
    // 0x53533c: b.eq            #0x53549c
    // 0x535340: mov             x0, x5
    // 0x535344: r2 = Null
    //     0x535344: mov             x2, NULL
    // 0x535348: r1 = Null
    //     0x535348: mov             x1, NULL
    // 0x53534c: r4 = LoadClassIdInstr(r0)
    //     0x53534c: ldur            x4, [x0, #-1]
    //     0x535350: ubfx            x4, x4, #0xc, #0x14
    // 0x535354: sub             x4, x4, #0xc24
    // 0x535358: cmp             x4, #5
    // 0x53535c: b.ls            #0x535374
    // 0x535360: r8 = SliverMultiBoxAdaptorWidget
    //     0x535360: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e910] Type: SliverMultiBoxAdaptorWidget
    //     0x535364: ldr             x8, [x8, #0x910]
    // 0x535368: r3 = Null
    //     0x535368: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e990] Null
    //     0x53536c: ldr             x3, [x3, #0x990]
    // 0x535370: r0 = DefaultTypeTest()
    //     0x535370: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x535374: ldur            x1, [fp, #-0x58]
    // 0x535378: LoadField: r2 = r1->field_13
    //     0x535378: ldur            w2, [x1, #0x13]
    // 0x53537c: DecompressPointer r2
    //     0x53537c: add             x2, x2, HEAP, lsl #32
    // 0x535380: mov             x0, x2
    // 0x535384: ldur            x3, [fp, #-0x60]
    // 0x535388: StoreField: r3->field_4b = r0
    //     0x535388: stur            w0, [x3, #0x4b]
    //     0x53538c: tbz             w0, #0, #0x5353a8
    //     0x535390: ldurb           w16, [x3, #-1]
    //     0x535394: ldurb           w17, [x0, #-1]
    //     0x535398: and             x16, x17, x16, lsr #2
    //     0x53539c: tst             x16, HEAP, lsr #32
    //     0x5353a0: b.eq            #0x5353a8
    //     0x5353a4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5353a8: LoadField: r0 = r3->field_43
    //     0x5353a8: ldur            w0, [x3, #0x43]
    // 0x5353ac: DecompressPointer r0
    //     0x5353ac: add             x0, x0, HEAP, lsl #32
    // 0x5353b0: stp             x2, x0, [SP]
    // 0x5353b4: r0 = []()
    //     0x5353b4: bl              #0x8d080c  ; [dart:collection] SplayTreeMap::[]
    // 0x5353b8: mov             x1, x0
    // 0x5353bc: ldur            x0, [fp, #-0x58]
    // 0x5353c0: stur            x1, [fp, #-0x68]
    // 0x5353c4: LoadField: r2 = r0->field_f
    //     0x5353c4: ldur            w2, [x0, #0xf]
    // 0x5353c8: DecompressPointer r2
    //     0x5353c8: add             x2, x2, HEAP, lsl #32
    // 0x5353cc: LoadField: r3 = r0->field_13
    //     0x5353cc: ldur            w3, [x0, #0x13]
    // 0x5353d0: DecompressPointer r3
    //     0x5353d0: add             x3, x3, HEAP, lsl #32
    // 0x5353d4: r4 = LoadInt32Instr(r3)
    //     0x5353d4: sbfx            x4, x3, #1, #0x1f
    //     0x5353d8: tbz             w3, #0, #0x5353e0
    //     0x5353dc: ldur            x4, [x3, #7]
    // 0x5353e0: stp             x4, x2, [SP, #8]
    // 0x5353e4: ldur            x16, [fp, #-0x50]
    // 0x5353e8: str             x16, [SP]
    // 0x5353ec: r0 = _build()
    //     0x5353ec: bl              #0x5354a0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x5353f0: mov             x1, x0
    // 0x5353f4: ldur            x0, [fp, #-0x58]
    // 0x5353f8: LoadField: r2 = r0->field_13
    //     0x5353f8: ldur            w2, [x0, #0x13]
    // 0x5353fc: DecompressPointer r2
    //     0x5353fc: add             x2, x2, HEAP, lsl #32
    // 0x535400: ldur            x16, [fp, #-0x60]
    // 0x535404: ldur            lr, [fp, #-0x68]
    // 0x535408: stp             lr, x16, [SP, #0x10]
    // 0x53540c: stp             x2, x1, [SP]
    // 0x535410: r0 = updateChild()
    //     0x535410: bl              #0x722268  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x535414: ldur            x1, [fp, #-0x58]
    // 0x535418: LoadField: r2 = r1->field_f
    //     0x535418: ldur            w2, [x1, #0xf]
    // 0x53541c: DecompressPointer r2
    //     0x53541c: add             x2, x2, HEAP, lsl #32
    // 0x535420: StoreField: r2->field_4b = rNULL
    //     0x535420: stur            NULL, [x2, #0x4b]
    // 0x535424: cmp             w0, NULL
    // 0x535428: b.eq            #0x53544c
    // 0x53542c: LoadField: r3 = r2->field_43
    //     0x53542c: ldur            w3, [x2, #0x43]
    // 0x535430: DecompressPointer r3
    //     0x535430: add             x3, x3, HEAP, lsl #32
    // 0x535434: LoadField: r2 = r1->field_13
    //     0x535434: ldur            w2, [x1, #0x13]
    // 0x535438: DecompressPointer r2
    //     0x535438: add             x2, x2, HEAP, lsl #32
    // 0x53543c: stp             x2, x3, [SP, #8]
    // 0x535440: str             x0, [SP]
    // 0x535444: r0 = []=()
    //     0x535444: bl              #0x8c5fa0  ; [dart:collection] SplayTreeMap::[]=
    // 0x535448: b               #0x535464
    // 0x53544c: LoadField: r0 = r2->field_43
    //     0x53544c: ldur            w0, [x2, #0x43]
    // 0x535450: DecompressPointer r0
    //     0x535450: add             x0, x0, HEAP, lsl #32
    // 0x535454: LoadField: r2 = r1->field_13
    //     0x535454: ldur            w2, [x1, #0x13]
    // 0x535458: DecompressPointer r2
    //     0x535458: add             x2, x2, HEAP, lsl #32
    // 0x53545c: stp             x2, x0, [SP]
    // 0x535460: r0 = remove()
    //     0x535460: bl              #0x869bc4  ; [dart:collection] SplayTreeMap::remove
    // 0x535464: r0 = Null
    //     0x535464: mov             x0, NULL
    // 0x535468: LeaveFrame
    //     0x535468: mov             SP, fp
    //     0x53546c: ldp             fp, lr, [SP], #0x10
    // 0x535470: ret
    //     0x535470: ret             
    // 0x535474: sub             SP, fp, #0x88
    // 0x535478: ldur            x2, [fp, #-0x10]
    // 0x53547c: LoadField: r3 = r2->field_f
    //     0x53547c: ldur            w3, [x2, #0xf]
    // 0x535480: DecompressPointer r3
    //     0x535480: add             x3, x3, HEAP, lsl #32
    // 0x535484: StoreField: r3->field_4b = rNULL
    //     0x535484: stur            NULL, [x3, #0x4b]
    // 0x535488: r0 = ReThrow()
    //     0x535488: bl              #0x98bbec  ; ReThrowStub
    // 0x53548c: brk             #0
    // 0x535490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535490: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535494: b               #0x53523c
    // 0x535498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535498: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53549c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53549c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _build(/* No info */) {
    // ** addr: 0x5354a0, size: 0x5c
    // 0x5354a0: EnterFrame
    //     0x5354a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5354a4: mov             fp, SP
    // 0x5354a8: AllocStack(0x18)
    //     0x5354a8: sub             SP, SP, #0x18
    // 0x5354ac: CheckStackOverflow
    //     0x5354ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5354b0: cmp             SP, x16
    //     0x5354b4: b.ls            #0x5354f4
    // 0x5354b8: ldr             x0, [fp, #0x10]
    // 0x5354bc: LoadField: r1 = r0->field_b
    //     0x5354bc: ldur            w1, [x0, #0xb]
    // 0x5354c0: DecompressPointer r1
    //     0x5354c0: add             x1, x1, HEAP, lsl #32
    // 0x5354c4: r0 = LoadClassIdInstr(r1)
    //     0x5354c4: ldur            x0, [x1, #-1]
    //     0x5354c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5354cc: ldr             x16, [fp, #0x20]
    // 0x5354d0: stp             x16, x1, [SP, #8]
    // 0x5354d4: ldr             x1, [fp, #0x18]
    // 0x5354d8: str             x1, [SP]
    // 0x5354dc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5354dc: sub             lr, x0, #0xffc
    //     0x5354e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5354e4: blr             lr
    // 0x5354e8: LeaveFrame
    //     0x5354e8: mov             SP, fp
    //     0x5354ec: ldp             fp, lr, [SP], #0x10
    // 0x5354f0: ret
    //     0x5354f0: ret             
    // 0x5354f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5354f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5354f8: b               #0x5354b8
  }
  _ didFinishLayout(/* No info */) {
    // ** addr: 0x535c00, size: 0xa0
    // 0x535c00: EnterFrame
    //     0x535c00: stp             fp, lr, [SP, #-0x10]!
    //     0x535c04: mov             fp, SP
    // 0x535c08: AllocStack(0x10)
    //     0x535c08: sub             SP, SP, #0x10
    // 0x535c0c: CheckStackOverflow
    //     0x535c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535c10: cmp             SP, x16
    //     0x535c14: b.ls            #0x535c94
    // 0x535c18: ldr             x0, [fp, #0x10]
    // 0x535c1c: LoadField: r1 = r0->field_43
    //     0x535c1c: ldur            w1, [x0, #0x43]
    // 0x535c20: DecompressPointer r1
    //     0x535c20: add             x1, x1, HEAP, lsl #32
    // 0x535c24: stur            x1, [fp, #-8]
    // 0x535c28: str             x1, [SP]
    // 0x535c2c: r0 = firstKey()
    //     0x535c2c: bl              #0x535ec8  ; [dart:collection] SplayTreeMap::firstKey
    // 0x535c30: ldur            x16, [fp, #-8]
    // 0x535c34: str             x16, [SP]
    // 0x535c38: r0 = lastKey()
    //     0x535c38: bl              #0x535ca0  ; [dart:collection] SplayTreeMap::lastKey
    // 0x535c3c: ldr             x0, [fp, #0x10]
    // 0x535c40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x535c40: ldur            w1, [x0, #0x17]
    // 0x535c44: DecompressPointer r1
    //     0x535c44: add             x1, x1, HEAP, lsl #32
    // 0x535c48: cmp             w1, NULL
    // 0x535c4c: b.eq            #0x535c9c
    // 0x535c50: mov             x0, x1
    // 0x535c54: r2 = Null
    //     0x535c54: mov             x2, NULL
    // 0x535c58: r1 = Null
    //     0x535c58: mov             x1, NULL
    // 0x535c5c: r4 = LoadClassIdInstr(r0)
    //     0x535c5c: ldur            x4, [x0, #-1]
    //     0x535c60: ubfx            x4, x4, #0xc, #0x14
    // 0x535c64: sub             x4, x4, #0xc24
    // 0x535c68: cmp             x4, #5
    // 0x535c6c: b.ls            #0x535c84
    // 0x535c70: r8 = SliverMultiBoxAdaptorWidget
    //     0x535c70: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e910] Type: SliverMultiBoxAdaptorWidget
    //     0x535c74: ldr             x8, [x8, #0x910]
    // 0x535c78: r3 = Null
    //     0x535c78: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e9f8] Null
    //     0x535c7c: ldr             x3, [x3, #0x9f8]
    // 0x535c80: r0 = DefaultTypeTest()
    //     0x535c80: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x535c84: r0 = Null
    //     0x535c84: mov             x0, NULL
    // 0x535c88: LeaveFrame
    //     0x535c88: mov             SP, fp
    //     0x535c8c: ldp             fp, lr, [SP], #0x10
    // 0x535c90: ret
    //     0x535c90: ret             
    // 0x535c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535c94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535c98: b               #0x535c18
    // 0x535c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535c9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeChild(/* No info */) {
    // ** addr: 0x5368a0, size: 0x1cc
    // 0x5368a0: EnterFrame
    //     0x5368a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5368a4: mov             fp, SP
    // 0x5368a8: AllocStack(0x20)
    //     0x5368a8: sub             SP, SP, #0x20
    // 0x5368ac: CheckStackOverflow
    //     0x5368ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5368b0: cmp             SP, x16
    //     0x5368b4: b.ls            #0x536a50
    // 0x5368b8: r1 = 2
    //     0x5368b8: movz            x1, #0x2
    // 0x5368bc: r0 = AllocateContext()
    //     0x5368bc: bl              #0x98c848  ; AllocateContextStub
    // 0x5368c0: mov             x4, x0
    // 0x5368c4: ldr             x3, [fp, #0x18]
    // 0x5368c8: stur            x4, [fp, #-8]
    // 0x5368cc: StoreField: r4->field_f = r3
    //     0x5368cc: stur            w3, [x4, #0xf]
    // 0x5368d0: r0 = LoadClassIdInstr(r3)
    //     0x5368d0: ldur            x0, [x3, #-1]
    //     0x5368d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5368d8: cmp             x0, #0xc07
    // 0x5368dc: b.ne            #0x536924
    // 0x5368e0: LoadField: r0 = r3->field_37
    //     0x5368e0: ldur            w0, [x3, #0x37]
    // 0x5368e4: DecompressPointer r0
    //     0x5368e4: add             x0, x0, HEAP, lsl #32
    // 0x5368e8: cmp             w0, NULL
    // 0x5368ec: b.eq            #0x536a58
    // 0x5368f0: r2 = Null
    //     0x5368f0: mov             x2, NULL
    // 0x5368f4: r1 = Null
    //     0x5368f4: mov             x1, NULL
    // 0x5368f8: r4 = LoadClassIdInstr(r0)
    //     0x5368f8: ldur            x4, [x0, #-1]
    //     0x5368fc: ubfx            x4, x4, #0xc, #0x14
    // 0x536900: sub             x4, x4, #0x6b6
    // 0x536904: cmp             x4, #6
    // 0x536908: b.ls            #0x536920
    // 0x53690c: r8 = RenderSliverMultiBoxAdaptor
    //     0x53690c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] Type: RenderSliverMultiBoxAdaptor
    //     0x536910: ldr             x8, [x8, #0xaa0]
    // 0x536914: r3 = Null
    //     0x536914: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Null
    //     0x536918: ldr             x3, [x3, #0xaa8]
    // 0x53691c: r0 = DefaultTypeTest()
    //     0x53691c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x536920: b               #0x53699c
    // 0x536924: LoadField: r4 = r3->field_37
    //     0x536924: ldur            w4, [x3, #0x37]
    // 0x536928: DecompressPointer r4
    //     0x536928: add             x4, x4, HEAP, lsl #32
    // 0x53692c: stur            x4, [fp, #-0x10]
    // 0x536930: cmp             w4, NULL
    // 0x536934: b.eq            #0x536a5c
    // 0x536938: mov             x0, x4
    // 0x53693c: r2 = Null
    //     0x53693c: mov             x2, NULL
    // 0x536940: r1 = Null
    //     0x536940: mov             x1, NULL
    // 0x536944: r4 = LoadClassIdInstr(r0)
    //     0x536944: ldur            x4, [x0, #-1]
    //     0x536948: ubfx            x4, x4, #0xc, #0x14
    // 0x53694c: sub             x4, x4, #0x6b6
    // 0x536950: cmp             x4, #6
    // 0x536954: b.ls            #0x53696c
    // 0x536958: r8 = RenderSliverMultiBoxAdaptor
    //     0x536958: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] Type: RenderSliverMultiBoxAdaptor
    //     0x53695c: ldr             x8, [x8, #0xaa0]
    // 0x536960: r3 = Null
    //     0x536960: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eab8] Null
    //     0x536964: ldr             x3, [x3, #0xab8]
    // 0x536968: r0 = DefaultTypeTest()
    //     0x536968: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x53696c: ldur            x0, [fp, #-0x10]
    // 0x536970: r2 = Null
    //     0x536970: mov             x2, NULL
    // 0x536974: r1 = Null
    //     0x536974: mov             x1, NULL
    // 0x536978: r4 = LoadClassIdInstr(r0)
    //     0x536978: ldur            x4, [x0, #-1]
    //     0x53697c: ubfx            x4, x4, #0xc, #0x14
    // 0x536980: cmp             x4, #0x6ba
    // 0x536984: b.eq            #0x53699c
    // 0x536988: r8 = _RenderSliverPrototypeExtentList
    //     0x536988: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eac8] Type: _RenderSliverPrototypeExtentList
    //     0x53698c: ldr             x8, [x8, #0xac8]
    // 0x536990: r3 = Null
    //     0x536990: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ead0] Null
    //     0x536994: ldr             x3, [x3, #0xad0]
    // 0x536998: r0 = DefaultTypeTest()
    //     0x536998: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x53699c: ldr             x3, [fp, #0x18]
    // 0x5369a0: ldr             x0, [fp, #0x10]
    // 0x5369a4: ldur            x4, [fp, #-8]
    // 0x5369a8: LoadField: r5 = r0->field_7
    //     0x5369a8: ldur            w5, [x0, #7]
    // 0x5369ac: DecompressPointer r5
    //     0x5369ac: add             x5, x5, HEAP, lsl #32
    // 0x5369b0: stur            x5, [fp, #-0x10]
    // 0x5369b4: cmp             w5, NULL
    // 0x5369b8: b.eq            #0x536a60
    // 0x5369bc: mov             x0, x5
    // 0x5369c0: r2 = Null
    //     0x5369c0: mov             x2, NULL
    // 0x5369c4: r1 = Null
    //     0x5369c4: mov             x1, NULL
    // 0x5369c8: r4 = LoadClassIdInstr(r0)
    //     0x5369c8: ldur            x4, [x0, #-1]
    //     0x5369cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5369d0: sub             x4, x4, #0x765
    // 0x5369d4: cmp             x4, #1
    // 0x5369d8: b.ls            #0x5369f0
    // 0x5369dc: r8 = SliverMultiBoxAdaptorParentData
    //     0x5369dc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x5369e0: ldr             x8, [x8, #0x608]
    // 0x5369e4: r3 = Null
    //     0x5369e4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eae0] Null
    //     0x5369e8: ldr             x3, [x3, #0xae0]
    // 0x5369ec: r0 = DefaultTypeTest()
    //     0x5369ec: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5369f0: ldur            x0, [fp, #-0x10]
    // 0x5369f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5369f4: ldur            w1, [x0, #0x17]
    // 0x5369f8: DecompressPointer r1
    //     0x5369f8: add             x1, x1, HEAP, lsl #32
    // 0x5369fc: cmp             w1, NULL
    // 0x536a00: b.eq            #0x536a64
    // 0x536a04: ldur            x2, [fp, #-8]
    // 0x536a08: StoreField: r2->field_13 = r1
    //     0x536a08: stur            w1, [x2, #0x13]
    // 0x536a0c: ldr             x0, [fp, #0x18]
    // 0x536a10: LoadField: r3 = r0->field_1b
    //     0x536a10: ldur            w3, [x0, #0x1b]
    // 0x536a14: DecompressPointer r3
    //     0x536a14: add             x3, x3, HEAP, lsl #32
    // 0x536a18: stur            x3, [fp, #-0x10]
    // 0x536a1c: cmp             w3, NULL
    // 0x536a20: b.eq            #0x536a68
    // 0x536a24: r1 = Function '<anonymous closure>':.
    //     0x536a24: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] AnonymousClosure: (0x536ab8), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x5368a0)
    //     0x536a28: ldr             x1, [x1, #0xaf0]
    // 0x536a2c: r0 = AllocateClosure()
    //     0x536a2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x536a30: ldur            x16, [fp, #-0x10]
    // 0x536a34: stp             x0, x16, [SP]
    // 0x536a38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x536a38: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x536a3c: r0 = buildScope()
    //     0x536a3c: bl              #0x4b9b88  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x536a40: r0 = Null
    //     0x536a40: mov             x0, NULL
    // 0x536a44: LeaveFrame
    //     0x536a44: mov             SP, fp
    //     0x536a48: ldp             fp, lr, [SP], #0x10
    // 0x536a4c: ret
    //     0x536a4c: ret             
    // 0x536a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536a50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536a54: b               #0x5368b8
    // 0x536a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536a58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536a5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536a60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536a64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536a68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void removeChild(dynamic, RenderBox) {
    // ** addr: 0x536a6c, size: 0x4c
    // 0x536a6c: EnterFrame
    //     0x536a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x536a70: mov             fp, SP
    // 0x536a74: AllocStack(0x10)
    //     0x536a74: sub             SP, SP, #0x10
    // 0x536a78: SetupParameters([dynamic _ /* r0 */])
    //     0x536a78: ldr             x0, [fp, #0x18]
    //     0x536a7c: ldur            w1, [x0, #0x17]
    //     0x536a80: add             x1, x1, HEAP, lsl #32
    // 0x536a84: CheckStackOverflow
    //     0x536a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536a88: cmp             SP, x16
    //     0x536a8c: b.ls            #0x536ab0
    // 0x536a90: LoadField: r0 = r1->field_f
    //     0x536a90: ldur            w0, [x1, #0xf]
    // 0x536a94: DecompressPointer r0
    //     0x536a94: add             x0, x0, HEAP, lsl #32
    // 0x536a98: ldr             x16, [fp, #0x10]
    // 0x536a9c: stp             x16, x0, [SP]
    // 0x536aa0: r0 = removeChild()
    //     0x536aa0: bl              #0x5368a0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x536aa4: LeaveFrame
    //     0x536aa4: mov             SP, fp
    //     0x536aa8: ldp             fp, lr, [SP], #0x10
    // 0x536aac: ret
    //     0x536aac: ret             
    // 0x536ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536ab0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536ab4: b               #0x536a90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x536ab8, size: 0xe0
    // 0x536ab8: EnterFrame
    //     0x536ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x536abc: mov             fp, SP
    // 0x536ac0: AllocStack(0x68)
    //     0x536ac0: sub             SP, SP, #0x68
    // 0x536ac4: SetupParameters([dynamic _ /* r0 */])
    //     0x536ac4: ldr             x0, [fp, #0x10]
    //     0x536ac8: ldur            w1, [x0, #0x17]
    //     0x536acc: add             x1, x1, HEAP, lsl #32
    //     0x536ad0: stur            x1, [fp, #-0x48]
    // 0x536ad4: CheckStackOverflow
    //     0x536ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536ad8: cmp             SP, x16
    //     0x536adc: b.ls            #0x536b90
    // 0x536ae0: LoadField: r2 = r1->field_f
    //     0x536ae0: ldur            w2, [x1, #0xf]
    // 0x536ae4: DecompressPointer r2
    //     0x536ae4: add             x2, x2, HEAP, lsl #32
    // 0x536ae8: stur            x2, [fp, #-0x40]
    // 0x536aec: LoadField: r3 = r1->field_13
    //     0x536aec: ldur            w3, [x1, #0x13]
    // 0x536af0: DecompressPointer r3
    //     0x536af0: add             x3, x3, HEAP, lsl #32
    // 0x536af4: mov             x0, x3
    // 0x536af8: stur            x3, [fp, #-0x38]
    // 0x536afc: StoreField: r2->field_4b = r0
    //     0x536afc: stur            w0, [x2, #0x4b]
    //     0x536b00: tbz             w0, #0, #0x536b1c
    //     0x536b04: ldurb           w16, [x2, #-1]
    //     0x536b08: ldurb           w17, [x0, #-1]
    //     0x536b0c: and             x16, x17, x16, lsr #2
    //     0x536b10: tst             x16, HEAP, lsr #32
    //     0x536b14: b.eq            #0x536b1c
    //     0x536b18: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x536b1c: LoadField: r0 = r2->field_43
    //     0x536b1c: ldur            w0, [x2, #0x43]
    // 0x536b20: DecompressPointer r0
    //     0x536b20: add             x0, x0, HEAP, lsl #32
    // 0x536b24: stp             x3, x0, [SP]
    // 0x536b28: r0 = []()
    //     0x536b28: bl              #0x8d080c  ; [dart:collection] SplayTreeMap::[]
    // 0x536b2c: ldur            x16, [fp, #-0x40]
    // 0x536b30: stp             x0, x16, [SP, #0x10]
    // 0x536b34: ldur            x16, [fp, #-0x38]
    // 0x536b38: stp             x16, NULL, [SP]
    // 0x536b3c: r0 = updateChild()
    //     0x536b3c: bl              #0x722268  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x536b40: ldur            x0, [fp, #-0x48]
    // 0x536b44: LoadField: r1 = r0->field_f
    //     0x536b44: ldur            w1, [x0, #0xf]
    // 0x536b48: DecompressPointer r1
    //     0x536b48: add             x1, x1, HEAP, lsl #32
    // 0x536b4c: StoreField: r1->field_4b = rNULL
    //     0x536b4c: stur            NULL, [x1, #0x4b]
    // 0x536b50: LoadField: r0 = r1->field_43
    //     0x536b50: ldur            w0, [x1, #0x43]
    // 0x536b54: DecompressPointer r0
    //     0x536b54: add             x0, x0, HEAP, lsl #32
    // 0x536b58: ldur            x16, [fp, #-0x38]
    // 0x536b5c: stp             x16, x0, [SP]
    // 0x536b60: r0 = remove()
    //     0x536b60: bl              #0x869bc4  ; [dart:collection] SplayTreeMap::remove
    // 0x536b64: r0 = Null
    //     0x536b64: mov             x0, NULL
    // 0x536b68: LeaveFrame
    //     0x536b68: mov             SP, fp
    //     0x536b6c: ldp             fp, lr, [SP], #0x10
    // 0x536b70: ret
    //     0x536b70: ret             
    // 0x536b74: sub             SP, fp, #0x68
    // 0x536b78: ldur            x2, [fp, #-0x10]
    // 0x536b7c: LoadField: r3 = r2->field_f
    //     0x536b7c: ldur            w3, [x2, #0xf]
    // 0x536b80: DecompressPointer r3
    //     0x536b80: add             x3, x3, HEAP, lsl #32
    // 0x536b84: StoreField: r3->field_4b = rNULL
    //     0x536b84: stur            NULL, [x3, #0x4b]
    // 0x536b88: r0 = ReThrow()
    //     0x536b88: bl              #0x98bbec  ; ReThrowStub
    // 0x536b8c: brk             #0
    // 0x536b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536b90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536b94: b               #0x536ae0
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x5992b0, size: 0x50
    // 0x5992b0: EnterFrame
    //     0x5992b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5992b4: mov             fp, SP
    // 0x5992b8: AllocStack(0x10)
    //     0x5992b8: sub             SP, SP, #0x10
    // 0x5992bc: CheckStackOverflow
    //     0x5992bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5992c0: cmp             SP, x16
    //     0x5992c4: b.ls            #0x5992f8
    // 0x5992c8: ldr             x0, [fp, #0x18]
    // 0x5992cc: LoadField: r1 = r0->field_43
    //     0x5992cc: ldur            w1, [x0, #0x43]
    // 0x5992d0: DecompressPointer r1
    //     0x5992d0: add             x1, x1, HEAP, lsl #32
    // 0x5992d4: ldr             x0, [fp, #0x10]
    // 0x5992d8: LoadField: r2 = r0->field_f
    //     0x5992d8: ldur            w2, [x0, #0xf]
    // 0x5992dc: DecompressPointer r2
    //     0x5992dc: add             x2, x2, HEAP, lsl #32
    // 0x5992e0: stp             x2, x1, [SP]
    // 0x5992e4: r0 = remove()
    //     0x5992e4: bl              #0x869bc4  ; [dart:collection] SplayTreeMap::remove
    // 0x5992e8: r0 = Null
    //     0x5992e8: mov             x0, NULL
    // 0x5992ec: LeaveFrame
    //     0x5992ec: mov             SP, fp
    //     0x5992f0: ldp             fp, lr, [SP], #0x10
    // 0x5992f4: ret
    //     0x5992f4: ret             
    // 0x5992f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5992f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5992fc: b               #0x5992c8
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x59ba1c, size: 0x1dc
    // 0x59ba1c: EnterFrame
    //     0x59ba1c: stp             fp, lr, [SP, #-0x10]!
    //     0x59ba20: mov             fp, SP
    // 0x59ba24: AllocStack(0x20)
    //     0x59ba24: sub             SP, SP, #0x20
    // 0x59ba28: CheckStackOverflow
    //     0x59ba28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ba2c: cmp             SP, x16
    //     0x59ba30: b.ls            #0x59bbe8
    // 0x59ba34: ldr             x0, [fp, #0x18]
    // 0x59ba38: r2 = Null
    //     0x59ba38: mov             x2, NULL
    // 0x59ba3c: r1 = Null
    //     0x59ba3c: mov             x1, NULL
    // 0x59ba40: branchIfSmi(r0, 0x59ba68)
    //     0x59ba40: tbz             w0, #0, #0x59ba68
    // 0x59ba44: r4 = LoadClassIdInstr(r0)
    //     0x59ba44: ldur            x4, [x0, #-1]
    //     0x59ba48: ubfx            x4, x4, #0xc, #0x14
    // 0x59ba4c: sub             x4, x4, #0x3b
    // 0x59ba50: cmp             x4, #1
    // 0x59ba54: b.ls            #0x59ba68
    // 0x59ba58: r8 = int
    //     0x59ba58: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x59ba5c: r3 = Null
    //     0x59ba5c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f038] Null
    //     0x59ba60: ldr             x3, [x3, #0x38]
    // 0x59ba64: r0 = int()
    //     0x59ba64: bl              #0x996590  ; IsType_int_Stub
    // 0x59ba68: ldr             x0, [fp, #0x10]
    // 0x59ba6c: r2 = Null
    //     0x59ba6c: mov             x2, NULL
    // 0x59ba70: r1 = Null
    //     0x59ba70: mov             x1, NULL
    // 0x59ba74: branchIfSmi(r0, 0x59ba9c)
    //     0x59ba74: tbz             w0, #0, #0x59ba9c
    // 0x59ba78: r4 = LoadClassIdInstr(r0)
    //     0x59ba78: ldur            x4, [x0, #-1]
    //     0x59ba7c: ubfx            x4, x4, #0xc, #0x14
    // 0x59ba80: sub             x4, x4, #0x3b
    // 0x59ba84: cmp             x4, #1
    // 0x59ba88: b.ls            #0x59ba9c
    // 0x59ba8c: r8 = int
    //     0x59ba8c: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x59ba90: r3 = Null
    //     0x59ba90: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f048] Null
    //     0x59ba94: ldr             x3, [x3, #0x48]
    // 0x59ba98: r0 = int()
    //     0x59ba98: bl              #0x996590  ; IsType_int_Stub
    // 0x59ba9c: ldr             x3, [fp, #0x28]
    // 0x59baa0: r0 = LoadClassIdInstr(r3)
    //     0x59baa0: ldur            x0, [x3, #-1]
    //     0x59baa4: ubfx            x0, x0, #0xc, #0x14
    // 0x59baa8: cmp             x0, #0xc07
    // 0x59baac: b.ne            #0x59bb00
    // 0x59bab0: LoadField: r4 = r3->field_37
    //     0x59bab0: ldur            w4, [x3, #0x37]
    // 0x59bab4: DecompressPointer r4
    //     0x59bab4: add             x4, x4, HEAP, lsl #32
    // 0x59bab8: stur            x4, [fp, #-8]
    // 0x59babc: cmp             w4, NULL
    // 0x59bac0: b.eq            #0x59bbf0
    // 0x59bac4: mov             x0, x4
    // 0x59bac8: r2 = Null
    //     0x59bac8: mov             x2, NULL
    // 0x59bacc: r1 = Null
    //     0x59bacc: mov             x1, NULL
    // 0x59bad0: r4 = LoadClassIdInstr(r0)
    //     0x59bad0: ldur            x4, [x0, #-1]
    //     0x59bad4: ubfx            x4, x4, #0xc, #0x14
    // 0x59bad8: sub             x4, x4, #0x6b6
    // 0x59badc: cmp             x4, #6
    // 0x59bae0: b.ls            #0x59baf8
    // 0x59bae4: r8 = RenderSliverMultiBoxAdaptor
    //     0x59bae4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] Type: RenderSliverMultiBoxAdaptor
    //     0x59bae8: ldr             x8, [x8, #0xaa0]
    // 0x59baec: r3 = Null
    //     0x59baec: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f058] Null
    //     0x59baf0: ldr             x3, [x3, #0x58]
    // 0x59baf4: r0 = DefaultTypeTest()
    //     0x59baf4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x59baf8: ldur            x4, [fp, #-8]
    // 0x59bafc: b               #0x59bb7c
    // 0x59bb00: LoadField: r4 = r3->field_37
    //     0x59bb00: ldur            w4, [x3, #0x37]
    // 0x59bb04: DecompressPointer r4
    //     0x59bb04: add             x4, x4, HEAP, lsl #32
    // 0x59bb08: stur            x4, [fp, #-8]
    // 0x59bb0c: cmp             w4, NULL
    // 0x59bb10: b.eq            #0x59bbf4
    // 0x59bb14: mov             x0, x4
    // 0x59bb18: r2 = Null
    //     0x59bb18: mov             x2, NULL
    // 0x59bb1c: r1 = Null
    //     0x59bb1c: mov             x1, NULL
    // 0x59bb20: r4 = LoadClassIdInstr(r0)
    //     0x59bb20: ldur            x4, [x0, #-1]
    //     0x59bb24: ubfx            x4, x4, #0xc, #0x14
    // 0x59bb28: sub             x4, x4, #0x6b6
    // 0x59bb2c: cmp             x4, #6
    // 0x59bb30: b.ls            #0x59bb48
    // 0x59bb34: r8 = RenderSliverMultiBoxAdaptor
    //     0x59bb34: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] Type: RenderSliverMultiBoxAdaptor
    //     0x59bb38: ldr             x8, [x8, #0xaa0]
    // 0x59bb3c: r3 = Null
    //     0x59bb3c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f068] Null
    //     0x59bb40: ldr             x3, [x3, #0x68]
    // 0x59bb44: r0 = DefaultTypeTest()
    //     0x59bb44: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x59bb48: ldur            x0, [fp, #-8]
    // 0x59bb4c: r2 = Null
    //     0x59bb4c: mov             x2, NULL
    // 0x59bb50: r1 = Null
    //     0x59bb50: mov             x1, NULL
    // 0x59bb54: r4 = LoadClassIdInstr(r0)
    //     0x59bb54: ldur            x4, [x0, #-1]
    //     0x59bb58: ubfx            x4, x4, #0xc, #0x14
    // 0x59bb5c: cmp             x4, #0x6ba
    // 0x59bb60: b.eq            #0x59bb78
    // 0x59bb64: r8 = _RenderSliverPrototypeExtentList
    //     0x59bb64: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eac8] Type: _RenderSliverPrototypeExtentList
    //     0x59bb68: ldr             x8, [x8, #0xac8]
    // 0x59bb6c: r3 = Null
    //     0x59bb6c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f078] Null
    //     0x59bb70: ldr             x3, [x3, #0x78]
    // 0x59bb74: r0 = DefaultTypeTest()
    //     0x59bb74: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x59bb78: ldur            x4, [fp, #-8]
    // 0x59bb7c: ldr             x3, [fp, #0x28]
    // 0x59bb80: ldr             x0, [fp, #0x20]
    // 0x59bb84: stur            x4, [fp, #-8]
    // 0x59bb88: r2 = Null
    //     0x59bb88: mov             x2, NULL
    // 0x59bb8c: r1 = Null
    //     0x59bb8c: mov             x1, NULL
    // 0x59bb90: r4 = LoadClassIdInstr(r0)
    //     0x59bb90: ldur            x4, [x0, #-1]
    //     0x59bb94: ubfx            x4, x4, #0xc, #0x14
    // 0x59bb98: sub             x4, x4, #0x6cb
    // 0x59bb9c: cmp             x4, #0x8a
    // 0x59bba0: b.ls            #0x59bbb8
    // 0x59bba4: r8 = RenderBox
    //     0x59bba4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x59bba8: ldr             x8, [x8, #0x598]
    // 0x59bbac: r3 = Null
    //     0x59bbac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f088] Null
    //     0x59bbb0: ldr             x3, [x3, #0x88]
    // 0x59bbb4: r0 = RenderBox()
    //     0x59bbb4: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x59bbb8: ldr             x0, [fp, #0x28]
    // 0x59bbbc: LoadField: r1 = r0->field_47
    //     0x59bbbc: ldur            w1, [x0, #0x47]
    // 0x59bbc0: DecompressPointer r1
    //     0x59bbc0: add             x1, x1, HEAP, lsl #32
    // 0x59bbc4: ldur            x16, [fp, #-8]
    // 0x59bbc8: ldr             lr, [fp, #0x20]
    // 0x59bbcc: stp             lr, x16, [SP, #8]
    // 0x59bbd0: str             x1, [SP]
    // 0x59bbd4: r0 = move()
    //     0x59bbd4: bl              #0x581d58  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::move
    // 0x59bbd8: r0 = Null
    //     0x59bbd8: mov             x0, NULL
    // 0x59bbdc: LeaveFrame
    //     0x59bbdc: mov             SP, fp
    //     0x59bbe0: ldp             fp, lr, [SP], #0x10
    // 0x59bbe4: ret
    //     0x59bbe4: ret             
    // 0x59bbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59bbe8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59bbec: b               #0x59ba34
    // 0x59bbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59bbf0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59bbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59bbf4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ SliverMultiBoxAdaptorElement(/* No info */) {
    // ** addr: 0x70f354, size: 0x124
    // 0x70f354: EnterFrame
    //     0x70f354: stp             fp, lr, [SP, #-0x10]!
    //     0x70f358: mov             fp, SP
    // 0x70f35c: AllocStack(0x28)
    //     0x70f35c: sub             SP, SP, #0x28
    // 0x70f360: SetupParameters(SliverMultiBoxAdaptorElement this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic replaceMovedChildren = false /* r2, fp-0x8 */})
    //     0x70f360: mov             x0, x4
    //     0x70f364: ldur            w1, [x0, #0x13]
    //     0x70f368: add             x1, x1, HEAP, lsl #32
    //     0x70f36c: sub             x2, x1, #4
    //     0x70f370: add             x3, fp, w2, sxtw #2
    //     0x70f374: ldr             x3, [x3, #0x18]
    //     0x70f378: stur            x3, [fp, #-0x18]
    //     0x70f37c: add             x4, fp, w2, sxtw #2
    //     0x70f380: ldr             x4, [x4, #0x10]
    //     0x70f384: stur            x4, [fp, #-0x10]
    //     0x70f388: ldur            w2, [x0, #0x1f]
    //     0x70f38c: add             x2, x2, HEAP, lsl #32
    //     0x70f390: add             x16, PP, #0x27, lsl #12  ; [pp+0x275b8] "replaceMovedChildren"
    //     0x70f394: ldr             x16, [x16, #0x5b8]
    //     0x70f398: cmp             w2, w16
    //     0x70f39c: b.ne            #0x70f3bc
    //     0x70f3a0: ldur            w2, [x0, #0x23]
    //     0x70f3a4: add             x2, x2, HEAP, lsl #32
    //     0x70f3a8: sub             w0, w1, w2
    //     0x70f3ac: add             x1, fp, w0, sxtw #2
    //     0x70f3b0: ldr             x1, [x1, #8]
    //     0x70f3b4: mov             x2, x1
    //     0x70f3b8: b               #0x70f3c0
    //     0x70f3bc: add             x2, NULL, #0x30  ; false
    //     0x70f3c0: add             x0, NULL, #0x30  ; false
    //     0x70f3c4: stur            x2, [fp, #-8]
    // 0x70f3c0: r0 = false
    // 0x70f3c8: CheckStackOverflow
    //     0x70f3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f3cc: cmp             SP, x16
    //     0x70f3d0: b.ls            #0x70f470
    // 0x70f3d4: StoreField: r3->field_4f = r0
    //     0x70f3d4: stur            w0, [x3, #0x4f]
    // 0x70f3d8: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x70f3d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x275c0] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x70f3dc: ldr             x1, [x1, #0x5c0]
    // 0x70f3e0: r0 = SplayTreeMap()
    //     0x70f3e0: bl              #0x70f0f4  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x70f3e4: stur            x0, [fp, #-0x20]
    // 0x70f3e8: str             x0, [SP]
    // 0x70f3ec: r0 = SplayTreeMap()
    //     0x70f3ec: bl              #0x70ef00  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x70f3f0: ldur            x0, [fp, #-0x20]
    // 0x70f3f4: ldur            x1, [fp, #-0x18]
    // 0x70f3f8: StoreField: r1->field_43 = r0
    //     0x70f3f8: stur            w0, [x1, #0x43]
    //     0x70f3fc: ldurb           w16, [x1, #-1]
    //     0x70f400: ldurb           w17, [x0, #-1]
    //     0x70f404: and             x16, x17, x16, lsr #2
    //     0x70f408: tst             x16, HEAP, lsr #32
    //     0x70f40c: b.eq            #0x70f414
    //     0x70f410: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70f414: ldur            x2, [fp, #-8]
    // 0x70f418: StoreField: r1->field_3f = r2
    //     0x70f418: stur            w2, [x1, #0x3f]
    // 0x70f41c: r2 = Sentinel
    //     0x70f41c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70f420: StoreField: r1->field_13 = r2
    //     0x70f420: stur            w2, [x1, #0x13]
    // 0x70f424: r2 = Instance__ElementLifecycle
    //     0x70f424: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Obj!_ElementLifecycle@9f73c1
    // 0x70f428: StoreField: r1->field_1f = r2
    //     0x70f428: stur            w2, [x1, #0x1f]
    // 0x70f42c: r2 = false
    //     0x70f42c: add             x2, NULL, #0x30  ; false
    // 0x70f430: StoreField: r1->field_2b = r2
    //     0x70f430: stur            w2, [x1, #0x2b]
    // 0x70f434: r3 = true
    //     0x70f434: add             x3, NULL, #0x20  ; true
    // 0x70f438: StoreField: r1->field_2f = r3
    //     0x70f438: stur            w3, [x1, #0x2f]
    // 0x70f43c: StoreField: r1->field_33 = r2
    //     0x70f43c: stur            w2, [x1, #0x33]
    // 0x70f440: ldur            x0, [fp, #-0x10]
    // 0x70f444: ArrayStore: r1[0] = r0  ; List_4
    //     0x70f444: stur            w0, [x1, #0x17]
    //     0x70f448: ldurb           w16, [x1, #-1]
    //     0x70f44c: ldurb           w17, [x0, #-1]
    //     0x70f450: and             x16, x17, x16, lsr #2
    //     0x70f454: tst             x16, HEAP, lsr #32
    //     0x70f458: b.eq            #0x70f460
    //     0x70f45c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70f460: r0 = Null
    //     0x70f460: mov             x0, NULL
    // 0x70f464: LeaveFrame
    //     0x70f464: mov             SP, fp
    //     0x70f468: ldp             fp, lr, [SP], #0x10
    // 0x70f46c: ret
    //     0x70f46c: ret             
    // 0x70f470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f470: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f474: b               #0x70f3d4
  }
  _ update(/* No info */) {
    // ** addr: 0x717528, size: 0x1a8
    // 0x717528: EnterFrame
    //     0x717528: stp             fp, lr, [SP, #-0x10]!
    //     0x71752c: mov             fp, SP
    // 0x717530: AllocStack(0x28)
    //     0x717530: sub             SP, SP, #0x28
    // 0x717534: CheckStackOverflow
    //     0x717534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717538: cmp             SP, x16
    //     0x71753c: b.ls            #0x7176c4
    // 0x717540: ldr             x0, [fp, #0x10]
    // 0x717544: r2 = Null
    //     0x717544: mov             x2, NULL
    // 0x717548: r1 = Null
    //     0x717548: mov             x1, NULL
    // 0x71754c: r4 = 59
    //     0x71754c: movz            x4, #0x3b
    // 0x717550: branchIfSmi(r0, 0x71755c)
    //     0x717550: tbz             w0, #0, #0x71755c
    // 0x717554: r4 = LoadClassIdInstr(r0)
    //     0x717554: ldur            x4, [x0, #-1]
    //     0x717558: ubfx            x4, x4, #0xc, #0x14
    // 0x71755c: sub             x4, x4, #0xc24
    // 0x717560: cmp             x4, #5
    // 0x717564: b.ls            #0x71757c
    // 0x717568: r8 = SliverMultiBoxAdaptorWidget
    //     0x717568: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e910] Type: SliverMultiBoxAdaptorWidget
    //     0x71756c: ldr             x8, [x8, #0x910]
    // 0x717570: r3 = Null
    //     0x717570: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f270] Null
    //     0x717574: ldr             x3, [x3, #0x270]
    // 0x717578: r0 = DefaultTypeTest()
    //     0x717578: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x71757c: ldr             x3, [fp, #0x18]
    // 0x717580: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x717580: ldur            w4, [x3, #0x17]
    // 0x717584: DecompressPointer r4
    //     0x717584: add             x4, x4, HEAP, lsl #32
    // 0x717588: stur            x4, [fp, #-8]
    // 0x71758c: cmp             w4, NULL
    // 0x717590: b.eq            #0x7176cc
    // 0x717594: mov             x0, x4
    // 0x717598: r2 = Null
    //     0x717598: mov             x2, NULL
    // 0x71759c: r1 = Null
    //     0x71759c: mov             x1, NULL
    // 0x7175a0: r4 = LoadClassIdInstr(r0)
    //     0x7175a0: ldur            x4, [x0, #-1]
    //     0x7175a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7175a8: sub             x4, x4, #0xc24
    // 0x7175ac: cmp             x4, #5
    // 0x7175b0: b.ls            #0x7175c8
    // 0x7175b4: r8 = SliverMultiBoxAdaptorWidget
    //     0x7175b4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e910] Type: SliverMultiBoxAdaptorWidget
    //     0x7175b8: ldr             x8, [x8, #0x910]
    // 0x7175bc: r3 = Null
    //     0x7175bc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f280] Null
    //     0x7175c0: ldr             x3, [x3, #0x280]
    // 0x7175c4: r0 = DefaultTypeTest()
    //     0x7175c4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7175c8: ldr             x16, [fp, #0x18]
    // 0x7175cc: ldr             lr, [fp, #0x10]
    // 0x7175d0: stp             lr, x16, [SP]
    // 0x7175d4: r0 = update()
    //     0x7175d4: bl              #0x716bec  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x7175d8: ldr             x0, [fp, #0x10]
    // 0x7175dc: LoadField: r1 = r0->field_b
    //     0x7175dc: ldur            w1, [x0, #0xb]
    // 0x7175e0: DecompressPointer r1
    //     0x7175e0: add             x1, x1, HEAP, lsl #32
    // 0x7175e4: ldur            x0, [fp, #-8]
    // 0x7175e8: stur            x1, [fp, #-0x18]
    // 0x7175ec: LoadField: r2 = r0->field_b
    //     0x7175ec: ldur            w2, [x0, #0xb]
    // 0x7175f0: DecompressPointer r2
    //     0x7175f0: add             x2, x2, HEAP, lsl #32
    // 0x7175f4: stur            x2, [fp, #-0x10]
    // 0x7175f8: cmp             w1, w2
    // 0x7175fc: b.eq            #0x7176b4
    // 0x717600: stp             x2, x1, [SP]
    // 0x717604: r0 = _haveSameRuntimeType()
    //     0x717604: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x717608: tbnz            w0, #4, #0x7176a8
    // 0x71760c: ldur            x3, [fp, #-0x18]
    // 0x717610: r0 = LoadClassIdInstr(r3)
    //     0x717610: ldur            x0, [x3, #-1]
    //     0x717614: ubfx            x0, x0, #0xc, #0x14
    // 0x717618: cmp             x0, #0x554
    // 0x71761c: b.ne            #0x717678
    // 0x717620: ldur            x4, [fp, #-0x10]
    // 0x717624: mov             x0, x4
    // 0x717628: r2 = Null
    //     0x717628: mov             x2, NULL
    // 0x71762c: r1 = Null
    //     0x71762c: mov             x1, NULL
    // 0x717630: r4 = LoadClassIdInstr(r0)
    //     0x717630: ldur            x4, [x0, #-1]
    //     0x717634: ubfx            x4, x4, #0xc, #0x14
    // 0x717638: cmp             x4, #0x554
    // 0x71763c: b.eq            #0x717654
    // 0x717640: r8 = SliverChildListDelegate
    //     0x717640: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f290] Type: SliverChildListDelegate
    //     0x717644: ldr             x8, [x8, #0x290]
    // 0x717648: r3 = Null
    //     0x717648: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f298] Null
    //     0x71764c: ldr             x3, [x3, #0x298]
    // 0x717650: r0 = DefaultTypeTest()
    //     0x717650: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x717654: ldur            x0, [fp, #-0x18]
    // 0x717658: LoadField: r1 = r0->field_1f
    //     0x717658: ldur            w1, [x0, #0x1f]
    // 0x71765c: DecompressPointer r1
    //     0x71765c: add             x1, x1, HEAP, lsl #32
    // 0x717660: ldur            x0, [fp, #-0x10]
    // 0x717664: LoadField: r2 = r0->field_1f
    //     0x717664: ldur            w2, [x0, #0x1f]
    // 0x717668: DecompressPointer r2
    //     0x717668: add             x2, x2, HEAP, lsl #32
    // 0x71766c: cmp             w1, w2
    // 0x717670: b.eq            #0x7176b4
    // 0x717674: b               #0x7176a8
    // 0x717678: ldur            x0, [fp, #-0x10]
    // 0x71767c: r2 = Null
    //     0x71767c: mov             x2, NULL
    // 0x717680: r1 = Null
    //     0x717680: mov             x1, NULL
    // 0x717684: r4 = LoadClassIdInstr(r0)
    //     0x717684: ldur            x4, [x0, #-1]
    //     0x717688: ubfx            x4, x4, #0xc, #0x14
    // 0x71768c: cmp             x4, #0x555
    // 0x717690: b.eq            #0x7176a8
    // 0x717694: r8 = SliverChildBuilderDelegate
    //     0x717694: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f2a8] Type: SliverChildBuilderDelegate
    //     0x717698: ldr             x8, [x8, #0x2a8]
    // 0x71769c: r3 = Null
    //     0x71769c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2b0] Null
    //     0x7176a0: ldr             x3, [x3, #0x2b0]
    // 0x7176a4: r0 = DefaultTypeTest()
    //     0x7176a4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7176a8: ldr             x16, [fp, #0x18]
    // 0x7176ac: str             x16, [SP]
    // 0x7176b0: r0 = performRebuild()
    //     0x7176b0: bl              #0x720228  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild
    // 0x7176b4: r0 = Null
    //     0x7176b4: mov             x0, NULL
    // 0x7176b8: LeaveFrame
    //     0x7176b8: mov             SP, fp
    //     0x7176bc: ldp             fp, lr, [SP], #0x10
    // 0x7176c0: ret
    //     0x7176c0: ret             
    // 0x7176c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7176c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7176c8: b               #0x717540
    // 0x7176cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7176cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x720228, size: 0xc90
    // 0x720228: EnterFrame
    //     0x720228: stp             fp, lr, [SP, #-0x10]!
    //     0x72022c: mov             fp, SP
    // 0x720230: AllocStack(0x110)
    //     0x720230: sub             SP, SP, #0x110
    // 0x720234: CheckStackOverflow
    //     0x720234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720238: cmp             SP, x16
    //     0x72023c: b.ls            #0x720e74
    // 0x720240: r1 = 5
    //     0x720240: movz            x1, #0x5
    // 0x720244: r0 = AllocateContext()
    //     0x720244: bl              #0x98c848  ; AllocateContextStub
    // 0x720248: mov             x1, x0
    // 0x72024c: ldr             x0, [fp, #0x10]
    // 0x720250: stur            x1, [fp, #-0x68]
    // 0x720254: StoreField: r1->field_f = r0
    //     0x720254: stur            w0, [x1, #0xf]
    // 0x720258: str             x0, [SP]
    // 0x72025c: r0 = widget()
    //     0x72025c: bl              #0x9244a4  ; [package:flutter/src/widgets/framework.dart] Element::widget
    // 0x720260: mov             x3, x0
    // 0x720264: r2 = Null
    //     0x720264: mov             x2, NULL
    // 0x720268: r1 = Null
    //     0x720268: mov             x1, NULL
    // 0x72026c: stur            x3, [fp, #-0x70]
    // 0x720270: r4 = LoadClassIdInstr(r0)
    //     0x720270: ldur            x4, [x0, #-1]
    //     0x720274: ubfx            x4, x4, #0xc, #0x14
    // 0x720278: sub             x4, x4, #0xc21
    // 0x72027c: cmp             x4, #0x7a
    // 0x720280: b.ls            #0x720298
    // 0x720284: r8 = RenderObjectWidget
    //     0x720284: add             x8, PP, #0x11, lsl #12  ; [pp+0x113e8] Type: RenderObjectWidget
    //     0x720288: ldr             x8, [x8, #0x3e8]
    // 0x72028c: r3 = Null
    //     0x72028c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f108] Null
    //     0x720290: ldr             x3, [x3, #0x108]
    // 0x720294: r0 = DefaultTypeTest()
    //     0x720294: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x720298: ldr             x1, [fp, #0x10]
    // 0x72029c: r0 = LoadClassIdInstr(r1)
    //     0x72029c: ldur            x0, [x1, #-1]
    //     0x7202a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7202a4: str             x1, [SP]
    // 0x7202a8: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x7202a8: sub             lr, x0, #0xfdb
    //     0x7202ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7202b0: blr             lr
    // 0x7202b4: mov             x1, x0
    // 0x7202b8: ldur            x0, [fp, #-0x70]
    // 0x7202bc: r2 = LoadClassIdInstr(r0)
    //     0x7202bc: ldur            x2, [x0, #-1]
    //     0x7202c0: ubfx            x2, x2, #0xc, #0x14
    // 0x7202c4: ldr             x16, [fp, #0x10]
    // 0x7202c8: stp             x16, x0, [SP, #8]
    // 0x7202cc: str             x1, [SP]
    // 0x7202d0: mov             x0, x2
    // 0x7202d4: r0 = GDT[cid_x0 + 0x1375]()
    //     0x7202d4: movz            x17, #0x1375
    //     0x7202d8: add             lr, x0, x17
    //     0x7202dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7202e0: blr             lr
    // 0x7202e4: ldr             x16, [fp, #0x10]
    // 0x7202e8: str             x16, [SP]
    // 0x7202ec: r0 = performRebuild()
    //     0x7202ec: bl              #0x721cf0  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x7202f0: ldr             x0, [fp, #0x10]
    // 0x7202f4: StoreField: r0->field_47 = rNULL
    //     0x7202f4: stur            NULL, [x0, #0x47]
    // 0x7202f8: ldur            x2, [fp, #-0x68]
    // 0x7202fc: r1 = false
    //     0x7202fc: add             x1, NULL, #0x30  ; false
    // 0x720300: StoreField: r2->field_13 = r1
    //     0x720300: stur            w1, [x2, #0x13]
    // 0x720304: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x720304: add             x1, PP, #0x27, lsl #12  ; [pp+0x275c0] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x720308: ldr             x1, [x1, #0x5c0]
    // 0x72030c: r0 = SplayTreeMap()
    //     0x72030c: bl              #0x70f0f4  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x720310: stur            x0, [fp, #-0x70]
    // 0x720314: str             x0, [SP]
    // 0x720318: r0 = SplayTreeMap()
    //     0x720318: bl              #0x70ef00  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x72031c: ldur            x0, [fp, #-0x70]
    // 0x720320: ldur            x2, [fp, #-0x68]
    // 0x720324: ArrayStore: r2[0] = r0  ; List_4
    //     0x720324: stur            w0, [x2, #0x17]
    //     0x720328: ldurb           w16, [x2, #-1]
    //     0x72032c: ldurb           w17, [x0, #-1]
    //     0x720330: and             x16, x17, x16, lsr #2
    //     0x720334: tst             x16, HEAP, lsr #32
    //     0x720338: b.eq            #0x720340
    //     0x72033c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x720340: r1 = <int, double>
    //     0x720340: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f118] TypeArguments: <int, double>
    //     0x720344: ldr             x1, [x1, #0x118]
    // 0x720348: r0 = _HashMap()
    //     0x720348: bl              #0x41cd2c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x72034c: mov             x3, x0
    // 0x720350: r0 = 0
    //     0x720350: movz            x0, #0
    // 0x720354: stur            x3, [fp, #-0x78]
    // 0x720358: StoreField: r3->field_b = r0
    //     0x720358: stur            x0, [x3, #0xb]
    // 0x72035c: ArrayStore: r3[0] = r0  ; List_8
    //     0x72035c: stur            x0, [x3, #0x17]
    // 0x720360: r1 = <_HashMapEntry<int, double>?>
    //     0x720360: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f120] TypeArguments: <_HashMapEntry<int, double>?>
    //     0x720364: ldr             x1, [x1, #0x120]
    // 0x720368: r2 = 16
    //     0x720368: movz            x2, #0x10
    // 0x72036c: r0 = AllocateArray()
    //     0x72036c: bl              #0x98d620  ; AllocateArrayStub
    // 0x720370: ldur            x3, [fp, #-0x78]
    // 0x720374: StoreField: r3->field_13 = r0
    //     0x720374: stur            w0, [x3, #0x13]
    // 0x720378: mov             x0, x3
    // 0x72037c: ldur            x4, [fp, #-0x68]
    // 0x720380: StoreField: r4->field_1b = r0
    //     0x720380: stur            w0, [x4, #0x1b]
    //     0x720384: ldurb           w16, [x4, #-1]
    //     0x720388: ldurb           w17, [x0, #-1]
    //     0x72038c: and             x16, x17, x16, lsr #2
    //     0x720390: tst             x16, HEAP, lsr #32
    //     0x720394: b.eq            #0x72039c
    //     0x720398: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x72039c: ldr             x5, [fp, #0x10]
    // 0x7203a0: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x7203a0: ldur            w6, [x5, #0x17]
    // 0x7203a4: DecompressPointer r6
    //     0x7203a4: add             x6, x6, HEAP, lsl #32
    // 0x7203a8: stur            x6, [fp, #-0x80]
    // 0x7203ac: cmp             w6, NULL
    // 0x7203b0: b.eq            #0x720e7c
    // 0x7203b4: mov             x0, x6
    // 0x7203b8: r2 = Null
    //     0x7203b8: mov             x2, NULL
    // 0x7203bc: r1 = Null
    //     0x7203bc: mov             x1, NULL
    // 0x7203c0: r4 = LoadClassIdInstr(r0)
    //     0x7203c0: ldur            x4, [x0, #-1]
    //     0x7203c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7203c8: sub             x4, x4, #0xc24
    // 0x7203cc: cmp             x4, #5
    // 0x7203d0: b.ls            #0x7203e8
    // 0x7203d4: r8 = SliverMultiBoxAdaptorWidget
    //     0x7203d4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e910] Type: SliverMultiBoxAdaptorWidget
    //     0x7203d8: ldr             x8, [x8, #0x910]
    // 0x7203dc: r3 = Null
    //     0x7203dc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f128] Null
    //     0x7203e0: ldr             x3, [x3, #0x128]
    // 0x7203e4: r0 = DefaultTypeTest()
    //     0x7203e4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7203e8: ldur            x0, [fp, #-0x80]
    // 0x7203ec: ldur            x3, [fp, #-0x68]
    // 0x7203f0: StoreField: r3->field_1f = r0
    //     0x7203f0: stur            w0, [x3, #0x1f]
    //     0x7203f4: ldurb           w16, [x3, #-1]
    //     0x7203f8: ldurb           w17, [x0, #-1]
    //     0x7203fc: and             x16, x17, x16, lsr #2
    //     0x720400: tst             x16, HEAP, lsr #32
    //     0x720404: b.eq            #0x72040c
    //     0x720408: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x72040c: mov             x2, x3
    // 0x720410: r1 = Function 'processElement':.
    //     0x720410: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f138] AnonymousClosure: (0x72113c), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x720228)
    //     0x720414: ldr             x1, [x1, #0x138]
    // 0x720418: r0 = AllocateClosure()
    //     0x720418: bl              #0x98c960  ; AllocateClosureStub
    // 0x72041c: mov             x2, x0
    // 0x720420: ldr             x0, [fp, #0x10]
    // 0x720424: stur            x2, [fp, #-0x98]
    // 0x720428: LoadField: r3 = r0->field_43
    //     0x720428: ldur            w3, [x0, #0x43]
    // 0x72042c: DecompressPointer r3
    //     0x72042c: add             x3, x3, HEAP, lsl #32
    // 0x720430: stur            x3, [fp, #-0x90]
    // 0x720434: LoadField: r4 = r3->field_7
    //     0x720434: ldur            w4, [x3, #7]
    // 0x720438: DecompressPointer r4
    //     0x720438: add             x4, x4, HEAP, lsl #32
    // 0x72043c: mov             x1, x4
    // 0x720440: stur            x4, [fp, #-0x88]
    // 0x720444: r0 = _SplayTreeKeyIterable()
    //     0x720444: bl              #0x7210d0  ; Allocate_SplayTreeKeyIterableStub -> _SplayTreeKeyIterable<X0, X1 bound _SplayTreeNode> (size=0x10)
    // 0x720448: mov             x1, x0
    // 0x72044c: ldur            x0, [fp, #-0x90]
    // 0x720450: stur            x1, [fp, #-0xa0]
    // 0x720454: StoreField: r1->field_b = r0
    //     0x720454: stur            w0, [x1, #0xb]
    // 0x720458: ldur            x16, [fp, #-0x88]
    // 0x72045c: stp             x1, x16, [SP]
    // 0x720460: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x720460: bl              #0x3d73c0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x720464: stur            x0, [fp, #-0xa8]
    // 0x720468: LoadField: r2 = r0->field_7
    //     0x720468: ldur            w2, [x0, #7]
    // 0x72046c: DecompressPointer r2
    //     0x72046c: add             x2, x2, HEAP, lsl #32
    // 0x720470: mov             x1, x2
    // 0x720474: stur            x2, [fp, #-0xa0]
    // 0x720478: r0 = ListIterator()
    //     0x720478: bl              #0x40f3d8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x72047c: mov             x1, x0
    // 0x720480: ldur            x0, [fp, #-0xa8]
    // 0x720484: stur            x1, [fp, #-0xb0]
    // 0x720488: StoreField: r1->field_b = r0
    //     0x720488: stur            w0, [x1, #0xb]
    // 0x72048c: LoadField: r2 = r0->field_b
    //     0x72048c: ldur            w2, [x0, #0xb]
    // 0x720490: DecompressPointer r2
    //     0x720490: add             x2, x2, HEAP, lsl #32
    // 0x720494: r3 = LoadInt32Instr(r2)
    //     0x720494: sbfx            x3, x2, #1, #0x1f
    // 0x720498: stur            x3, [fp, #-0xe8]
    // 0x72049c: StoreField: r1->field_f = r3
    //     0x72049c: stur            x3, [x1, #0xf]
    // 0x7204a0: r2 = 0
    //     0x7204a0: movz            x2, #0
    // 0x7204a4: ArrayStore: r1[0] = r2  ; List_8
    //     0x7204a4: stur            x2, [x1, #0x17]
    // 0x7204a8: ldur            x2, [fp, #-0x80]
    // 0x7204ac: LoadField: r4 = r2->field_b
    //     0x7204ac: ldur            w4, [x2, #0xb]
    // 0x7204b0: DecompressPointer r4
    //     0x7204b0: add             x4, x4, HEAP, lsl #32
    // 0x7204b4: stur            x4, [fp, #-0xe0]
    // 0x7204b8: r2 = LoadClassIdInstr(r4)
    //     0x7204b8: ldur            x2, [x4, #-1]
    //     0x7204bc: ubfx            x2, x2, #0xc, #0x14
    // 0x7204c0: ldr             x5, [fp, #0x10]
    // 0x7204c4: stur            x2, [fp, #-0xd8]
    // 0x7204c8: LoadField: r6 = r5->field_3f
    //     0x7204c8: ldur            w6, [x5, #0x3f]
    // 0x7204cc: DecompressPointer r6
    //     0x7204cc: add             x6, x6, HEAP, lsl #32
    // 0x7204d0: stur            x6, [fp, #-0xd0]
    // 0x7204d4: ldur            x8, [fp, #-0x68]
    // 0x7204d8: ldur            x7, [fp, #-0x90]
    // 0x7204dc: CheckStackOverflow
    //     0x7204dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7204e0: cmp             SP, x16
    //     0x7204e4: b.ls            #0x720e80
    // 0x7204e8: LoadField: r9 = r0->field_b
    //     0x7204e8: ldur            w9, [x0, #0xb]
    // 0x7204ec: DecompressPointer r9
    //     0x7204ec: add             x9, x9, HEAP, lsl #32
    // 0x7204f0: stur            x9, [fp, #-0x80]
    // 0x7204f4: r10 = LoadInt32Instr(r9)
    //     0x7204f4: sbfx            x10, x9, #1, #0x1f
    // 0x7204f8: cmp             x3, x10
    // 0x7204fc: b.ne            #0x720d84
    // 0x720500: mov             x9, x1
    // 0x720504: mov             x5, x0
    // 0x720508: ArrayLoad: r11 = r9[0]  ; List_8
    //     0x720508: ldur            x11, [x9, #0x17]
    // 0x72050c: cmp             x11, x10
    // 0x720510: b.lt            #0x720798
    // 0x720514: ldr             x3, [fp, #0x10]
    // 0x720518: StoreField: r9->field_1f = rNULL
    //     0x720518: stur            NULL, [x9, #0x1f]
    // 0x72051c: r4 = LoadClassIdInstr(r3)
    //     0x72051c: ldur            x4, [x3, #-1]
    //     0x720520: ubfx            x4, x4, #0xc, #0x14
    // 0x720524: stur            x4, [fp, #-0xc0]
    // 0x720528: cmp             x4, #0xc07
    // 0x72052c: b.ne            #0x72057c
    // 0x720530: LoadField: r5 = r3->field_37
    //     0x720530: ldur            w5, [x3, #0x37]
    // 0x720534: DecompressPointer r5
    //     0x720534: add             x5, x5, HEAP, lsl #32
    // 0x720538: stur            x5, [fp, #-0xb8]
    // 0x72053c: cmp             w5, NULL
    // 0x720540: b.eq            #0x720e88
    // 0x720544: mov             x0, x5
    // 0x720548: r2 = Null
    //     0x720548: mov             x2, NULL
    // 0x72054c: r1 = Null
    //     0x72054c: mov             x1, NULL
    // 0x720550: r4 = LoadClassIdInstr(r0)
    //     0x720550: ldur            x4, [x0, #-1]
    //     0x720554: ubfx            x4, x4, #0xc, #0x14
    // 0x720558: sub             x4, x4, #0x6b6
    // 0x72055c: cmp             x4, #6
    // 0x720560: b.ls            #0x720578
    // 0x720564: r8 = RenderSliverMultiBoxAdaptor
    //     0x720564: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] Type: RenderSliverMultiBoxAdaptor
    //     0x720568: ldr             x8, [x8, #0xaa0]
    // 0x72056c: r3 = Null
    //     0x72056c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f140] Null
    //     0x720570: ldr             x3, [x3, #0x140]
    // 0x720574: r0 = DefaultTypeTest()
    //     0x720574: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x720578: b               #0x7205f4
    // 0x72057c: LoadField: r4 = r3->field_37
    //     0x72057c: ldur            w4, [x3, #0x37]
    // 0x720580: DecompressPointer r4
    //     0x720580: add             x4, x4, HEAP, lsl #32
    // 0x720584: stur            x4, [fp, #-0xb8]
    // 0x720588: cmp             w4, NULL
    // 0x72058c: b.eq            #0x720e8c
    // 0x720590: mov             x0, x4
    // 0x720594: r2 = Null
    //     0x720594: mov             x2, NULL
    // 0x720598: r1 = Null
    //     0x720598: mov             x1, NULL
    // 0x72059c: r4 = LoadClassIdInstr(r0)
    //     0x72059c: ldur            x4, [x0, #-1]
    //     0x7205a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7205a4: sub             x4, x4, #0x6b6
    // 0x7205a8: cmp             x4, #6
    // 0x7205ac: b.ls            #0x7205c4
    // 0x7205b0: r8 = RenderSliverMultiBoxAdaptor
    //     0x7205b0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] Type: RenderSliverMultiBoxAdaptor
    //     0x7205b4: ldr             x8, [x8, #0xaa0]
    // 0x7205b8: r3 = Null
    //     0x7205b8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f150] Null
    //     0x7205bc: ldr             x3, [x3, #0x150]
    // 0x7205c0: r0 = DefaultTypeTest()
    //     0x7205c0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7205c4: ldur            x0, [fp, #-0xb8]
    // 0x7205c8: r2 = Null
    //     0x7205c8: mov             x2, NULL
    // 0x7205cc: r1 = Null
    //     0x7205cc: mov             x1, NULL
    // 0x7205d0: r4 = LoadClassIdInstr(r0)
    //     0x7205d0: ldur            x4, [x0, #-1]
    //     0x7205d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7205d8: cmp             x4, #0x6ba
    // 0x7205dc: b.eq            #0x7205f4
    // 0x7205e0: r8 = _RenderSliverPrototypeExtentList
    //     0x7205e0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eac8] Type: _RenderSliverPrototypeExtentList
    //     0x7205e4: ldr             x8, [x8, #0xac8]
    // 0x7205e8: r3 = Null
    //     0x7205e8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f160] Null
    //     0x7205ec: ldr             x3, [x3, #0x160]
    // 0x7205f0: r0 = DefaultTypeTest()
    //     0x7205f0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7205f4: ldur            x0, [fp, #-0x68]
    // 0x7205f8: ldur            x16, [fp, #-0x70]
    // 0x7205fc: str             x16, [SP]
    // 0x720600: r0 = keys()
    //     0x720600: bl              #0x889184  ; [dart:collection] SplayTreeMap::keys
    // 0x720604: ldur            x16, [fp, #-0x98]
    // 0x720608: stp             x16, x0, [SP]
    // 0x72060c: r0 = forEach()
    //     0x72060c: bl              #0x55a270  ; [dart:core] Iterable::forEach
    // 0x720610: ldur            x7, [fp, #-0x68]
    // 0x720614: LoadField: r0 = r7->field_13
    //     0x720614: ldur            w0, [x7, #0x13]
    // 0x720618: DecompressPointer r0
    //     0x720618: add             x0, x0, HEAP, lsl #32
    // 0x72061c: tbz             w0, #4, #0x7206b8
    // 0x720620: ldr             x0, [fp, #0x10]
    // 0x720624: LoadField: r1 = r0->field_4f
    //     0x720624: ldur            w1, [x0, #0x4f]
    // 0x720628: DecompressPointer r1
    //     0x720628: add             x1, x1, HEAP, lsl #32
    // 0x72062c: tbnz            w1, #4, #0x7206b8
    // 0x720630: ldur            x16, [fp, #-0x90]
    // 0x720634: str             x16, [SP]
    // 0x720638: r0 = lastKey()
    //     0x720638: bl              #0x535ca0  ; [dart:collection] SplayTreeMap::lastKey
    // 0x72063c: cmp             w0, NULL
    // 0x720640: b.ne            #0x72064c
    // 0x720644: r0 = -1
    //     0x720644: movn            x0, #0
    // 0x720648: b               #0x72065c
    // 0x72064c: r1 = LoadInt32Instr(r0)
    //     0x72064c: sbfx            x1, x0, #1, #0x1f
    //     0x720650: tbz             w0, #0, #0x720658
    //     0x720654: ldur            x1, [x0, #7]
    // 0x720658: mov             x0, x1
    // 0x72065c: add             x2, x0, #1
    // 0x720660: stur            x2, [fp, #-0xc8]
    // 0x720664: r0 = BoxInt64Instr(r2)
    //     0x720664: sbfiz           x0, x2, #1, #0x1f
    //     0x720668: cmp             x2, x0, asr #1
    //     0x72066c: b.eq            #0x720678
    //     0x720670: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720674: stur            x2, [x0, #7]
    // 0x720678: stur            x0, [fp, #-0xb8]
    // 0x72067c: ldur            x16, [fp, #-0x90]
    // 0x720680: stp             x0, x16, [SP]
    // 0x720684: r0 = []()
    //     0x720684: bl              #0x8d080c  ; [dart:collection] SplayTreeMap::[]
    // 0x720688: ldur            x16, [fp, #-0x70]
    // 0x72068c: ldur            lr, [fp, #-0xb8]
    // 0x720690: stp             lr, x16, [SP, #8]
    // 0x720694: str             x0, [SP]
    // 0x720698: r0 = []=()
    //     0x720698: bl              #0x8c5fa0  ; [dart:collection] SplayTreeMap::[]=
    // 0x72069c: ldur            x16, [fp, #-0x98]
    // 0x7206a0: ldur            lr, [fp, #-0xb8]
    // 0x7206a4: stp             lr, x16, [SP]
    // 0x7206a8: ldur            x0, [fp, #-0x98]
    // 0x7206ac: ClosureCall
    //     0x7206ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7206b0: ldur            x2, [x0, #0x1f]
    //     0x7206b4: blr             x2
    // 0x7206b8: ldr             x8, [fp, #0x10]
    // 0x7206bc: ldur            x0, [fp, #-0xc0]
    // 0x7206c0: StoreField: r8->field_4b = rNULL
    //     0x7206c0: stur            NULL, [x8, #0x4b]
    // 0x7206c4: cmp             x0, #0xc07
    // 0x7206c8: b.ne            #0x720710
    // 0x7206cc: LoadField: r0 = r8->field_37
    //     0x7206cc: ldur            w0, [x8, #0x37]
    // 0x7206d0: DecompressPointer r0
    //     0x7206d0: add             x0, x0, HEAP, lsl #32
    // 0x7206d4: cmp             w0, NULL
    // 0x7206d8: b.eq            #0x720e90
    // 0x7206dc: r2 = Null
    //     0x7206dc: mov             x2, NULL
    // 0x7206e0: r1 = Null
    //     0x7206e0: mov             x1, NULL
    // 0x7206e4: r4 = LoadClassIdInstr(r0)
    //     0x7206e4: ldur            x4, [x0, #-1]
    //     0x7206e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7206ec: sub             x4, x4, #0x6b6
    // 0x7206f0: cmp             x4, #6
    // 0x7206f4: b.ls            #0x72070c
    // 0x7206f8: r8 = RenderSliverMultiBoxAdaptor
    //     0x7206f8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] Type: RenderSliverMultiBoxAdaptor
    //     0x7206fc: ldr             x8, [x8, #0xaa0]
    // 0x720700: r3 = Null
    //     0x720700: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f170] Null
    //     0x720704: ldr             x3, [x3, #0x170]
    // 0x720708: r0 = DefaultTypeTest()
    //     0x720708: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x72070c: b               #0x720788
    // 0x720710: LoadField: r3 = r8->field_37
    //     0x720710: ldur            w3, [x8, #0x37]
    // 0x720714: DecompressPointer r3
    //     0x720714: add             x3, x3, HEAP, lsl #32
    // 0x720718: stur            x3, [fp, #-0xb8]
    // 0x72071c: cmp             w3, NULL
    // 0x720720: b.eq            #0x720e94
    // 0x720724: mov             x0, x3
    // 0x720728: r2 = Null
    //     0x720728: mov             x2, NULL
    // 0x72072c: r1 = Null
    //     0x72072c: mov             x1, NULL
    // 0x720730: r4 = LoadClassIdInstr(r0)
    //     0x720730: ldur            x4, [x0, #-1]
    //     0x720734: ubfx            x4, x4, #0xc, #0x14
    // 0x720738: sub             x4, x4, #0x6b6
    // 0x72073c: cmp             x4, #6
    // 0x720740: b.ls            #0x720758
    // 0x720744: r8 = RenderSliverMultiBoxAdaptor
    //     0x720744: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] Type: RenderSliverMultiBoxAdaptor
    //     0x720748: ldr             x8, [x8, #0xaa0]
    // 0x72074c: r3 = Null
    //     0x72074c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f180] Null
    //     0x720750: ldr             x3, [x3, #0x180]
    // 0x720754: r0 = DefaultTypeTest()
    //     0x720754: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x720758: ldur            x0, [fp, #-0xb8]
    // 0x72075c: r2 = Null
    //     0x72075c: mov             x2, NULL
    // 0x720760: r1 = Null
    //     0x720760: mov             x1, NULL
    // 0x720764: r4 = LoadClassIdInstr(r0)
    //     0x720764: ldur            x4, [x0, #-1]
    //     0x720768: ubfx            x4, x4, #0xc, #0x14
    // 0x72076c: cmp             x4, #0x6ba
    // 0x720770: b.eq            #0x720788
    // 0x720774: r8 = _RenderSliverPrototypeExtentList
    //     0x720774: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eac8] Type: _RenderSliverPrototypeExtentList
    //     0x720778: ldr             x8, [x8, #0xac8]
    // 0x72077c: r3 = Null
    //     0x72077c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f190] Null
    //     0x720780: ldr             x3, [x3, #0x190]
    // 0x720784: r0 = DefaultTypeTest()
    //     0x720784: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x720788: r0 = Null
    //     0x720788: mov             x0, NULL
    // 0x72078c: LeaveFrame
    //     0x72078c: mov             SP, fp
    //     0x720790: ldp             fp, lr, [SP], #0x10
    // 0x720794: ret
    //     0x720794: ret             
    // 0x720798: mov             x7, x8
    // 0x72079c: ldr             x8, [fp, #0x10]
    // 0x7207a0: mov             x0, x10
    // 0x7207a4: mov             x1, x11
    // 0x7207a8: cmp             x1, x0
    // 0x7207ac: b.hs            #0x720e98
    // 0x7207b0: LoadField: r0 = r5->field_f
    //     0x7207b0: ldur            w0, [x5, #0xf]
    // 0x7207b4: DecompressPointer r0
    //     0x7207b4: add             x0, x0, HEAP, lsl #32
    // 0x7207b8: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0x7207b8: add             x16, x0, x11, lsl #2
    //     0x7207bc: ldur            w1, [x16, #0xf]
    // 0x7207c0: DecompressPointer r1
    //     0x7207c0: add             x1, x1, HEAP, lsl #32
    // 0x7207c4: mov             x0, x1
    // 0x7207c8: stur            x1, [fp, #-0x80]
    // 0x7207cc: StoreField: r9->field_1f = r0
    //     0x7207cc: stur            w0, [x9, #0x1f]
    //     0x7207d0: tbz             w0, #0, #0x7207ec
    //     0x7207d4: ldurb           w16, [x9, #-1]
    //     0x7207d8: ldurb           w17, [x0, #-1]
    //     0x7207dc: and             x16, x17, x16, lsr #2
    //     0x7207e0: tst             x16, HEAP, lsr #32
    //     0x7207e4: b.eq            #0x7207ec
    //     0x7207e8: bl              #0x98c150  ; WriteBarrierWrappersStub
    // 0x7207ec: add             x0, x11, #1
    // 0x7207f0: ArrayStore: r9[0] = r0  ; List_8
    //     0x7207f0: stur            x0, [x9, #0x17]
    // 0x7207f4: r1 = 1
    //     0x7207f4: movz            x1, #0x1
    // 0x7207f8: r0 = AllocateContext()
    //     0x7207f8: bl              #0x98c848  ; AllocateContextStub
    // 0x7207fc: mov             x4, x0
    // 0x720800: ldur            x3, [fp, #-0x68]
    // 0x720804: stur            x4, [fp, #-0xb8]
    // 0x720808: StoreField: r4->field_b = r3
    //     0x720808: stur            w3, [x4, #0xb]
    // 0x72080c: ldur            x5, [fp, #-0x80]
    // 0x720810: cmp             w5, NULL
    // 0x720814: b.ne            #0x720848
    // 0x720818: mov             x0, x5
    // 0x72081c: ldur            x2, [fp, #-0xa0]
    // 0x720820: r1 = Null
    //     0x720820: mov             x1, NULL
    // 0x720824: cmp             w2, NULL
    // 0x720828: b.eq            #0x720848
    // 0x72082c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72082c: ldur            w4, [x2, #0x17]
    // 0x720830: DecompressPointer r4
    //     0x720830: add             x4, x4, HEAP, lsl #32
    // 0x720834: r8 = X0
    //     0x720834: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x720838: LoadField: r9 = r4->field_7
    //     0x720838: ldur            x9, [x4, #7]
    // 0x72083c: r3 = Null
    //     0x72083c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1a0] Null
    //     0x720840: ldr             x3, [x3, #0x1a0]
    // 0x720844: blr             x9
    // 0x720848: ldur            x3, [fp, #-0x90]
    // 0x72084c: ldur            x2, [fp, #-0xb8]
    // 0x720850: ldur            x1, [fp, #-0x80]
    // 0x720854: StoreField: r2->field_f = r1
    //     0x720854: stur            w1, [x2, #0xf]
    // 0x720858: LoadField: r4 = r3->field_2b
    //     0x720858: ldur            w4, [x3, #0x2b]
    // 0x72085c: DecompressPointer r4
    //     0x72085c: add             x4, x4, HEAP, lsl #32
    // 0x720860: stur            x4, [fp, #-0xf0]
    // 0x720864: stp             x1, x4, [SP]
    // 0x720868: mov             x0, x4
    // 0x72086c: ClosureCall
    //     0x72086c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x720870: ldur            x2, [x0, #0x1f]
    //     0x720874: blr             x2
    // 0x720878: mov             x1, x0
    // 0x72087c: stur            x1, [fp, #-0xf0]
    // 0x720880: tbnz            w0, #5, #0x720888
    // 0x720884: r0 = AssertBoolean()
    //     0x720884: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x720888: ldur            x0, [fp, #-0xf0]
    // 0x72088c: tbz             w0, #4, #0x72089c
    // 0x720890: ldur            x1, [fp, #-0x90]
    // 0x720894: r0 = Null
    //     0x720894: mov             x0, NULL
    // 0x720898: b               #0x720924
    // 0x72089c: ldur            x3, [fp, #-0x90]
    // 0x7208a0: LoadField: r0 = r3->field_23
    //     0x7208a0: ldur            w0, [x3, #0x23]
    // 0x7208a4: DecompressPointer r0
    //     0x7208a4: add             x0, x0, HEAP, lsl #32
    // 0x7208a8: cmp             w0, NULL
    // 0x7208ac: b.eq            #0x72091c
    // 0x7208b0: ldur            x0, [fp, #-0x80]
    // 0x7208b4: ldur            x2, [fp, #-0x88]
    // 0x7208b8: r1 = Null
    //     0x7208b8: mov             x1, NULL
    // 0x7208bc: cmp             w2, NULL
    // 0x7208c0: b.eq            #0x7208e0
    // 0x7208c4: LoadField: r4 = r2->field_1f
    //     0x7208c4: ldur            w4, [x2, #0x1f]
    // 0x7208c8: DecompressPointer r4
    //     0x7208c8: add             x4, x4, HEAP, lsl #32
    // 0x7208cc: r8 = C2X0
    //     0x7208cc: ldr             x8, [PP, #0x5d70]  ; [pp+0x5d70] TypeParameter: C2X0
    // 0x7208d0: LoadField: r9 = r4->field_7
    //     0x7208d0: ldur            x9, [x4, #7]
    // 0x7208d4: r3 = Null
    //     0x7208d4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1b0] Null
    //     0x7208d8: ldr             x3, [x3, #0x1b0]
    // 0x7208dc: blr             x9
    // 0x7208e0: ldur            x16, [fp, #-0x90]
    // 0x7208e4: ldur            lr, [fp, #-0x80]
    // 0x7208e8: stp             lr, x16, [SP]
    // 0x7208ec: r0 = _splay()
    //     0x7208ec: bl              #0x5547a8  ; [dart:collection] _SplayTree::_splay
    // 0x7208f0: cbnz            x0, #0x720914
    // 0x7208f4: ldur            x1, [fp, #-0x90]
    // 0x7208f8: LoadField: r2 = r1->field_23
    //     0x7208f8: ldur            w2, [x1, #0x23]
    // 0x7208fc: DecompressPointer r2
    //     0x7208fc: add             x2, x2, HEAP, lsl #32
    // 0x720900: cmp             w2, NULL
    // 0x720904: b.eq            #0x720e9c
    // 0x720908: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x720908: ldur            w0, [x2, #0x17]
    // 0x72090c: DecompressPointer r0
    //     0x72090c: add             x0, x0, HEAP, lsl #32
    // 0x720910: b               #0x720924
    // 0x720914: ldur            x1, [fp, #-0x90]
    // 0x720918: b               #0x720920
    // 0x72091c: mov             x1, x3
    // 0x720920: r0 = Null
    //     0x720920: mov             x0, NULL
    // 0x720924: cmp             w0, NULL
    // 0x720928: b.eq            #0x720ea0
    // 0x72092c: r2 = LoadClassIdInstr(r0)
    //     0x72092c: ldur            x2, [x0, #-1]
    //     0x720930: ubfx            x2, x2, #0xc, #0x14
    // 0x720934: str             x0, [SP]
    // 0x720938: mov             x0, x2
    // 0x72093c: r0 = GDT[cid_x0 + -0xf25]()
    //     0x72093c: sub             lr, x0, #0xf25
    //     0x720940: ldr             lr, [x21, lr, lsl #3]
    //     0x720944: blr             lr
    // 0x720948: LoadField: r1 = r0->field_7
    //     0x720948: ldur            w1, [x0, #7]
    // 0x72094c: DecompressPointer r1
    //     0x72094c: add             x1, x1, HEAP, lsl #32
    // 0x720950: stur            x1, [fp, #-0xf8]
    // 0x720954: cmp             w1, NULL
    // 0x720958: b.ne            #0x720964
    // 0x72095c: r2 = Null
    //     0x72095c: mov             x2, NULL
    // 0x720960: b               #0x7209ac
    // 0x720964: ldur            x0, [fp, #-0xd8]
    // 0x720968: cmp             x0, #0x554
    // 0x72096c: b.ne            #0x7209a4
    // 0x720970: r2 = LoadClassIdInstr(r1)
    //     0x720970: ldur            x2, [x1, #-1]
    //     0x720974: ubfx            x2, x2, #0xc, #0x14
    // 0x720978: cmp             x2, #0x8ff
    // 0x72097c: b.ne            #0x72098c
    // 0x720980: LoadField: r2 = r1->field_b
    //     0x720980: ldur            w2, [x1, #0xb]
    // 0x720984: DecompressPointer r2
    //     0x720984: add             x2, x2, HEAP, lsl #32
    // 0x720988: b               #0x720990
    // 0x72098c: mov             x2, x1
    // 0x720990: stur            x2, [fp, #-0xf0]
    // 0x720994: ldur            x16, [fp, #-0xe0]
    // 0x720998: stp             x2, x16, [SP]
    // 0x72099c: r0 = _findChildIndex()
    //     0x72099c: bl              #0x720eb8  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::_findChildIndex
    // 0x7209a0: b               #0x7209a8
    // 0x7209a4: r0 = Null
    //     0x7209a4: mov             x0, NULL
    // 0x7209a8: mov             x2, x0
    // 0x7209ac: ldur            x1, [fp, #-0x90]
    // 0x7209b0: stur            x2, [fp, #-0xf8]
    // 0x7209b4: LoadField: r3 = r1->field_2b
    //     0x7209b4: ldur            w3, [x1, #0x2b]
    // 0x7209b8: DecompressPointer r3
    //     0x7209b8: add             x3, x3, HEAP, lsl #32
    // 0x7209bc: stur            x3, [fp, #-0xf0]
    // 0x7209c0: ldur            x16, [fp, #-0x80]
    // 0x7209c4: stp             x16, x3, [SP]
    // 0x7209c8: mov             x0, x3
    // 0x7209cc: ClosureCall
    //     0x7209cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7209d0: ldur            x2, [x0, #0x1f]
    //     0x7209d4: blr             x2
    // 0x7209d8: mov             x1, x0
    // 0x7209dc: stur            x1, [fp, #-0xf0]
    // 0x7209e0: tbnz            w0, #5, #0x7209e8
    // 0x7209e4: r0 = AssertBoolean()
    //     0x7209e4: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x7209e8: ldur            x0, [fp, #-0xf0]
    // 0x7209ec: tbz             w0, #4, #0x7209fc
    // 0x7209f0: ldur            x1, [fp, #-0x90]
    // 0x7209f4: r0 = Null
    //     0x7209f4: mov             x0, NULL
    // 0x7209f8: b               #0x720a84
    // 0x7209fc: ldur            x3, [fp, #-0x90]
    // 0x720a00: LoadField: r0 = r3->field_23
    //     0x720a00: ldur            w0, [x3, #0x23]
    // 0x720a04: DecompressPointer r0
    //     0x720a04: add             x0, x0, HEAP, lsl #32
    // 0x720a08: cmp             w0, NULL
    // 0x720a0c: b.eq            #0x720a7c
    // 0x720a10: ldur            x0, [fp, #-0x80]
    // 0x720a14: ldur            x2, [fp, #-0x88]
    // 0x720a18: r1 = Null
    //     0x720a18: mov             x1, NULL
    // 0x720a1c: cmp             w2, NULL
    // 0x720a20: b.eq            #0x720a40
    // 0x720a24: LoadField: r4 = r2->field_1f
    //     0x720a24: ldur            w4, [x2, #0x1f]
    // 0x720a28: DecompressPointer r4
    //     0x720a28: add             x4, x4, HEAP, lsl #32
    // 0x720a2c: r8 = C2X0
    //     0x720a2c: ldr             x8, [PP, #0x5d70]  ; [pp+0x5d70] TypeParameter: C2X0
    // 0x720a30: LoadField: r9 = r4->field_7
    //     0x720a30: ldur            x9, [x4, #7]
    // 0x720a34: r3 = Null
    //     0x720a34: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1c0] Null
    //     0x720a38: ldr             x3, [x3, #0x1c0]
    // 0x720a3c: blr             x9
    // 0x720a40: ldur            x16, [fp, #-0x90]
    // 0x720a44: ldur            lr, [fp, #-0x80]
    // 0x720a48: stp             lr, x16, [SP]
    // 0x720a4c: r0 = _splay()
    //     0x720a4c: bl              #0x5547a8  ; [dart:collection] _SplayTree::_splay
    // 0x720a50: cbnz            x0, #0x720a74
    // 0x720a54: ldur            x1, [fp, #-0x90]
    // 0x720a58: LoadField: r2 = r1->field_23
    //     0x720a58: ldur            w2, [x1, #0x23]
    // 0x720a5c: DecompressPointer r2
    //     0x720a5c: add             x2, x2, HEAP, lsl #32
    // 0x720a60: cmp             w2, NULL
    // 0x720a64: b.eq            #0x720ea4
    // 0x720a68: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x720a68: ldur            w0, [x2, #0x17]
    // 0x720a6c: DecompressPointer r0
    //     0x720a6c: add             x0, x0, HEAP, lsl #32
    // 0x720a70: b               #0x720a84
    // 0x720a74: ldur            x1, [fp, #-0x90]
    // 0x720a78: b               #0x720a80
    // 0x720a7c: mov             x1, x3
    // 0x720a80: r0 = Null
    //     0x720a80: mov             x0, NULL
    // 0x720a84: cmp             w0, NULL
    // 0x720a88: b.eq            #0x720ea8
    // 0x720a8c: r2 = LoadClassIdInstr(r0)
    //     0x720a8c: ldur            x2, [x0, #-1]
    //     0x720a90: ubfx            x2, x2, #0xc, #0x14
    // 0x720a94: str             x0, [SP]
    // 0x720a98: mov             x0, x2
    // 0x720a9c: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x720a9c: sub             lr, x0, #0xfdb
    //     0x720aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x720aa4: blr             lr
    // 0x720aa8: cmp             w0, NULL
    // 0x720aac: b.ne            #0x720ab8
    // 0x720ab0: r3 = Null
    //     0x720ab0: mov             x3, NULL
    // 0x720ab4: b               #0x720ac4
    // 0x720ab8: LoadField: r1 = r0->field_7
    //     0x720ab8: ldur            w1, [x0, #7]
    // 0x720abc: DecompressPointer r1
    //     0x720abc: add             x1, x1, HEAP, lsl #32
    // 0x720ac0: mov             x3, x1
    // 0x720ac4: mov             x0, x3
    // 0x720ac8: stur            x3, [fp, #-0xf0]
    // 0x720acc: r2 = Null
    //     0x720acc: mov             x2, NULL
    // 0x720ad0: r1 = Null
    //     0x720ad0: mov             x1, NULL
    // 0x720ad4: r4 = LoadClassIdInstr(r0)
    //     0x720ad4: ldur            x4, [x0, #-1]
    //     0x720ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x720adc: sub             x4, x4, #0x765
    // 0x720ae0: cmp             x4, #1
    // 0x720ae4: b.ls            #0x720afc
    // 0x720ae8: r8 = SliverMultiBoxAdaptorParentData?
    //     0x720ae8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e6c0] Type: SliverMultiBoxAdaptorParentData?
    //     0x720aec: ldr             x8, [x8, #0x6c0]
    // 0x720af0: r3 = Null
    //     0x720af0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1d0] Null
    //     0x720af4: ldr             x3, [x3, #0x1d0]
    // 0x720af8: r0 = DefaultNullableTypeTest()
    //     0x720af8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x720afc: ldur            x0, [fp, #-0xf0]
    // 0x720b00: cmp             w0, NULL
    // 0x720b04: b.eq            #0x720b2c
    // 0x720b08: LoadField: r1 = r0->field_7
    //     0x720b08: ldur            w1, [x0, #7]
    // 0x720b0c: DecompressPointer r1
    //     0x720b0c: add             x1, x1, HEAP, lsl #32
    // 0x720b10: cmp             w1, NULL
    // 0x720b14: b.eq            #0x720b2c
    // 0x720b18: ldur            x16, [fp, #-0x78]
    // 0x720b1c: ldur            lr, [fp, #-0x80]
    // 0x720b20: stp             lr, x16, [SP, #8]
    // 0x720b24: str             x1, [SP]
    // 0x720b28: r0 = []=()
    //     0x720b28: bl              #0x8c2c58  ; [dart:collection] _HashMap::[]=
    // 0x720b2c: ldur            x1, [fp, #-0xf8]
    // 0x720b30: cmp             w1, NULL
    // 0x720b34: b.eq            #0x720d08
    // 0x720b38: ldur            x2, [fp, #-0x80]
    // 0x720b3c: r0 = LoadInt32Instr(r1)
    //     0x720b3c: sbfx            x0, x1, #1, #0x1f
    //     0x720b40: tbz             w1, #0, #0x720b48
    //     0x720b44: ldur            x0, [x1, #7]
    // 0x720b48: r3 = LoadInt32Instr(r2)
    //     0x720b48: sbfx            x3, x2, #1, #0x1f
    //     0x720b4c: tbz             w2, #0, #0x720b54
    //     0x720b50: ldur            x3, [x2, #7]
    // 0x720b54: cmp             x0, x3
    // 0x720b58: b.eq            #0x720d08
    // 0x720b5c: ldur            x0, [fp, #-0xf0]
    // 0x720b60: cmp             w0, NULL
    // 0x720b64: b.eq            #0x720b6c
    // 0x720b68: StoreField: r0->field_7 = rNULL
    //     0x720b68: stur            NULL, [x0, #7]
    // 0x720b6c: ldur            x3, [fp, #-0x90]
    // 0x720b70: LoadField: r4 = r3->field_2b
    //     0x720b70: ldur            w4, [x3, #0x2b]
    // 0x720b74: DecompressPointer r4
    //     0x720b74: add             x4, x4, HEAP, lsl #32
    // 0x720b78: stur            x4, [fp, #-0xf0]
    // 0x720b7c: stp             x2, x4, [SP]
    // 0x720b80: mov             x0, x4
    // 0x720b84: ClosureCall
    //     0x720b84: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x720b88: ldur            x2, [x0, #0x1f]
    //     0x720b8c: blr             x2
    // 0x720b90: mov             x1, x0
    // 0x720b94: stur            x1, [fp, #-0xf0]
    // 0x720b98: tbnz            w0, #5, #0x720ba0
    // 0x720b9c: r0 = AssertBoolean()
    //     0x720b9c: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x720ba0: ldur            x0, [fp, #-0xf0]
    // 0x720ba4: tbz             w0, #4, #0x720bb4
    // 0x720ba8: ldur            x1, [fp, #-0x90]
    // 0x720bac: r2 = Null
    //     0x720bac: mov             x2, NULL
    // 0x720bb0: b               #0x720c40
    // 0x720bb4: ldur            x3, [fp, #-0x90]
    // 0x720bb8: LoadField: r0 = r3->field_23
    //     0x720bb8: ldur            w0, [x3, #0x23]
    // 0x720bbc: DecompressPointer r0
    //     0x720bbc: add             x0, x0, HEAP, lsl #32
    // 0x720bc0: cmp             w0, NULL
    // 0x720bc4: b.eq            #0x720c38
    // 0x720bc8: ldur            x0, [fp, #-0x80]
    // 0x720bcc: ldur            x2, [fp, #-0x88]
    // 0x720bd0: r1 = Null
    //     0x720bd0: mov             x1, NULL
    // 0x720bd4: cmp             w2, NULL
    // 0x720bd8: b.eq            #0x720bf8
    // 0x720bdc: LoadField: r4 = r2->field_1f
    //     0x720bdc: ldur            w4, [x2, #0x1f]
    // 0x720be0: DecompressPointer r4
    //     0x720be0: add             x4, x4, HEAP, lsl #32
    // 0x720be4: r8 = C2X0
    //     0x720be4: ldr             x8, [PP, #0x5d70]  ; [pp+0x5d70] TypeParameter: C2X0
    // 0x720be8: LoadField: r9 = r4->field_7
    //     0x720be8: ldur            x9, [x4, #7]
    // 0x720bec: r3 = Null
    //     0x720bec: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1e0] Null
    //     0x720bf0: ldr             x3, [x3, #0x1e0]
    // 0x720bf4: blr             x9
    // 0x720bf8: ldur            x16, [fp, #-0x90]
    // 0x720bfc: ldur            lr, [fp, #-0x80]
    // 0x720c00: stp             lr, x16, [SP]
    // 0x720c04: r0 = _splay()
    //     0x720c04: bl              #0x5547a8  ; [dart:collection] _SplayTree::_splay
    // 0x720c08: cbnz            x0, #0x720c30
    // 0x720c0c: ldur            x1, [fp, #-0x90]
    // 0x720c10: LoadField: r2 = r1->field_23
    //     0x720c10: ldur            w2, [x1, #0x23]
    // 0x720c14: DecompressPointer r2
    //     0x720c14: add             x2, x2, HEAP, lsl #32
    // 0x720c18: cmp             w2, NULL
    // 0x720c1c: b.eq            #0x720eac
    // 0x720c20: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x720c20: ldur            w0, [x2, #0x17]
    // 0x720c24: DecompressPointer r0
    //     0x720c24: add             x0, x0, HEAP, lsl #32
    // 0x720c28: mov             x2, x0
    // 0x720c2c: b               #0x720c40
    // 0x720c30: ldur            x1, [fp, #-0x90]
    // 0x720c34: b               #0x720c3c
    // 0x720c38: mov             x1, x3
    // 0x720c3c: r2 = Null
    //     0x720c3c: mov             x2, NULL
    // 0x720c40: ldur            x0, [fp, #-0xd0]
    // 0x720c44: ldur            x16, [fp, #-0x70]
    // 0x720c48: ldur            lr, [fp, #-0xf8]
    // 0x720c4c: stp             lr, x16, [SP, #8]
    // 0x720c50: str             x2, [SP]
    // 0x720c54: r0 = []=()
    //     0x720c54: bl              #0x8c5fa0  ; [dart:collection] SplayTreeMap::[]=
    // 0x720c58: ldur            x0, [fp, #-0xd0]
    // 0x720c5c: tbnz            w0, #4, #0x720c84
    // 0x720c60: r1 = Function '<anonymous closure>':.
    //     0x720c60: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1f0] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x720c64: ldr             x1, [x1, #0x1f0]
    // 0x720c68: r2 = Null
    //     0x720c68: mov             x2, NULL
    // 0x720c6c: r0 = AllocateClosure()
    //     0x720c6c: bl              #0x98c960  ; AllocateClosureStub
    // 0x720c70: ldur            x16, [fp, #-0x70]
    // 0x720c74: ldur            lr, [fp, #-0x80]
    // 0x720c78: stp             lr, x16, [SP, #8]
    // 0x720c7c: str             x0, [SP]
    // 0x720c80: r0 = putIfAbsent()
    //     0x720c80: bl              #0x84c4c0  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x720c84: ldur            x1, [fp, #-0x90]
    // 0x720c88: LoadField: r2 = r1->field_2b
    //     0x720c88: ldur            w2, [x1, #0x2b]
    // 0x720c8c: DecompressPointer r2
    //     0x720c8c: add             x2, x2, HEAP, lsl #32
    // 0x720c90: stur            x2, [fp, #-0xf0]
    // 0x720c94: ldur            x16, [fp, #-0x80]
    // 0x720c98: stp             x16, x2, [SP]
    // 0x720c9c: mov             x0, x2
    // 0x720ca0: ClosureCall
    //     0x720ca0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x720ca4: ldur            x2, [x0, #0x1f]
    //     0x720ca8: blr             x2
    // 0x720cac: mov             x1, x0
    // 0x720cb0: stur            x1, [fp, #-0xf0]
    // 0x720cb4: tbnz            w0, #5, #0x720cbc
    // 0x720cb8: r0 = AssertBoolean()
    //     0x720cb8: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x720cbc: ldur            x0, [fp, #-0xf0]
    // 0x720cc0: tbnz            w0, #4, #0x720d2c
    // 0x720cc4: ldur            x0, [fp, #-0x80]
    // 0x720cc8: ldur            x2, [fp, #-0x88]
    // 0x720ccc: r1 = Null
    //     0x720ccc: mov             x1, NULL
    // 0x720cd0: cmp             w2, NULL
    // 0x720cd4: b.eq            #0x720cf4
    // 0x720cd8: LoadField: r4 = r2->field_1f
    //     0x720cd8: ldur            w4, [x2, #0x1f]
    // 0x720cdc: DecompressPointer r4
    //     0x720cdc: add             x4, x4, HEAP, lsl #32
    // 0x720ce0: r8 = C2X0
    //     0x720ce0: ldr             x8, [PP, #0x5d70]  ; [pp+0x5d70] TypeParameter: C2X0
    // 0x720ce4: LoadField: r9 = r4->field_7
    //     0x720ce4: ldur            x9, [x4, #7]
    // 0x720ce8: r3 = Null
    //     0x720ce8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1f8] Null
    //     0x720cec: ldr             x3, [x3, #0x1f8]
    // 0x720cf0: blr             x9
    // 0x720cf4: ldur            x16, [fp, #-0x90]
    // 0x720cf8: ldur            lr, [fp, #-0x80]
    // 0x720cfc: stp             lr, x16, [SP]
    // 0x720d00: r0 = _remove()
    //     0x720d00: bl              #0x71ff50  ; [dart:collection] _SplayTree::_remove
    // 0x720d04: b               #0x720d2c
    // 0x720d08: ldur            x2, [fp, #-0xb8]
    // 0x720d0c: r1 = Function '<anonymous closure>':.
    //     0x720d0c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f208] AnonymousClosure: (0x7210dc), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x720228)
    //     0x720d10: ldr             x1, [x1, #0x208]
    // 0x720d14: r0 = AllocateClosure()
    //     0x720d14: bl              #0x98c960  ; AllocateClosureStub
    // 0x720d18: ldur            x16, [fp, #-0x70]
    // 0x720d1c: ldur            lr, [fp, #-0x80]
    // 0x720d20: stp             lr, x16, [SP, #8]
    // 0x720d24: str             x0, [SP]
    // 0x720d28: r0 = putIfAbsent()
    //     0x720d28: bl              #0x84c4c0  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x720d2c: ldr             x5, [fp, #0x10]
    // 0x720d30: ldur            x4, [fp, #-0xe0]
    // 0x720d34: ldur            x6, [fp, #-0xd0]
    // 0x720d38: ldur            x2, [fp, #-0xd8]
    // 0x720d3c: ldur            x1, [fp, #-0xb0]
    // 0x720d40: ldur            x0, [fp, #-0xa8]
    // 0x720d44: ldur            x3, [fp, #-0xe8]
    // 0x720d48: b               #0x7204d4
    // 0x720d4c: sub             SP, fp, #0x110
    // 0x720d50: mov             x4, x0
    // 0x720d54: stur            x0, [fp, #-0x68]
    // 0x720d58: ldr             x0, [fp, #0x10]
    // 0x720d5c: mov             x3, x1
    // 0x720d60: stur            x1, [fp, #-0x70]
    // 0x720d64: StoreField: r0->field_4b = rNULL
    //     0x720d64: stur            NULL, [x0, #0x4b]
    // 0x720d68: r1 = 59
    //     0x720d68: movz            x1, #0x3b
    // 0x720d6c: branchIfSmi(r0, 0x720d78)
    //     0x720d6c: tbz             w0, #0, #0x720d78
    // 0x720d70: r1 = LoadClassIdInstr(r0)
    //     0x720d70: ldur            x1, [x0, #-1]
    //     0x720d74: ubfx            x1, x1, #0xc, #0x14
    // 0x720d78: cmp             x1, #0xc07
    // 0x720d7c: b.ne            #0x720dec
    // 0x720d80: b               #0x720da4
    // 0x720d84: r0 = ConcurrentModificationError()
    //     0x720d84: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x720d88: mov             x1, x0
    // 0x720d8c: ldur            x5, [fp, #-0xa8]
    // 0x720d90: stur            x1, [fp, #-0xb8]
    // 0x720d94: StoreField: r1->field_b = r5
    //     0x720d94: stur            w5, [x1, #0xb]
    // 0x720d98: mov             x0, x1
    // 0x720d9c: r0 = Throw()
    //     0x720d9c: bl              #0x98bc10  ; ThrowStub
    // 0x720da0: brk             #0
    // 0x720da4: LoadField: r1 = r0->field_37
    //     0x720da4: ldur            w1, [x0, #0x37]
    // 0x720da8: DecompressPointer r1
    //     0x720da8: add             x1, x1, HEAP, lsl #32
    // 0x720dac: cmp             w1, NULL
    // 0x720db0: b.eq            #0x720eb0
    // 0x720db4: mov             x0, x1
    // 0x720db8: r2 = Null
    //     0x720db8: mov             x2, NULL
    // 0x720dbc: r1 = Null
    //     0x720dbc: mov             x1, NULL
    // 0x720dc0: r4 = LoadClassIdInstr(r0)
    //     0x720dc0: ldur            x4, [x0, #-1]
    //     0x720dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x720dc8: sub             x4, x4, #0x6b6
    // 0x720dcc: cmp             x4, #6
    // 0x720dd0: b.ls            #0x720de8
    // 0x720dd4: r8 = RenderSliverMultiBoxAdaptor
    //     0x720dd4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] Type: RenderSliverMultiBoxAdaptor
    //     0x720dd8: ldr             x8, [x8, #0xaa0]
    // 0x720ddc: r3 = Null
    //     0x720ddc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f210] Null
    //     0x720de0: ldr             x3, [x3, #0x210]
    // 0x720de4: r0 = DefaultTypeTest()
    //     0x720de4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x720de8: b               #0x720e64
    // 0x720dec: LoadField: r3 = r0->field_37
    //     0x720dec: ldur            w3, [x0, #0x37]
    // 0x720df0: DecompressPointer r3
    //     0x720df0: add             x3, x3, HEAP, lsl #32
    // 0x720df4: stur            x3, [fp, #-0x78]
    // 0x720df8: cmp             w3, NULL
    // 0x720dfc: b.eq            #0x720eb4
    // 0x720e00: mov             x0, x3
    // 0x720e04: r2 = Null
    //     0x720e04: mov             x2, NULL
    // 0x720e08: r1 = Null
    //     0x720e08: mov             x1, NULL
    // 0x720e0c: r4 = LoadClassIdInstr(r0)
    //     0x720e0c: ldur            x4, [x0, #-1]
    //     0x720e10: ubfx            x4, x4, #0xc, #0x14
    // 0x720e14: sub             x4, x4, #0x6b6
    // 0x720e18: cmp             x4, #6
    // 0x720e1c: b.ls            #0x720e34
    // 0x720e20: r8 = RenderSliverMultiBoxAdaptor
    //     0x720e20: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] Type: RenderSliverMultiBoxAdaptor
    //     0x720e24: ldr             x8, [x8, #0xaa0]
    // 0x720e28: r3 = Null
    //     0x720e28: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f220] Null
    //     0x720e2c: ldr             x3, [x3, #0x220]
    // 0x720e30: r0 = DefaultTypeTest()
    //     0x720e30: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x720e34: ldur            x0, [fp, #-0x78]
    // 0x720e38: r2 = Null
    //     0x720e38: mov             x2, NULL
    // 0x720e3c: r1 = Null
    //     0x720e3c: mov             x1, NULL
    // 0x720e40: r4 = LoadClassIdInstr(r0)
    //     0x720e40: ldur            x4, [x0, #-1]
    //     0x720e44: ubfx            x4, x4, #0xc, #0x14
    // 0x720e48: cmp             x4, #0x6ba
    // 0x720e4c: b.eq            #0x720e64
    // 0x720e50: r8 = _RenderSliverPrototypeExtentList
    //     0x720e50: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eac8] Type: _RenderSliverPrototypeExtentList
    //     0x720e54: ldr             x8, [x8, #0xac8]
    // 0x720e58: r3 = Null
    //     0x720e58: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f230] Null
    //     0x720e5c: ldr             x3, [x3, #0x230]
    // 0x720e60: r0 = DefaultTypeTest()
    //     0x720e60: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x720e64: ldur            x0, [fp, #-0x68]
    // 0x720e68: ldur            x1, [fp, #-0x70]
    // 0x720e6c: r0 = ReThrow()
    //     0x720e6c: bl              #0x98bbec  ; ReThrowStub
    // 0x720e70: brk             #0
    // 0x720e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720e74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720e78: b               #0x720240
    // 0x720e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720e7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720e80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720e84: b               #0x7204e8
    // 0x720e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720e88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720e8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720e90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720e94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x720e98: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x720e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720e9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720ea0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720ea4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720ea8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720eac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720eb0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720eb4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Element? <anonymous closure>(dynamic) {
    // ** addr: 0x7210dc, size: 0x60
    // 0x7210dc: EnterFrame
    //     0x7210dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7210e0: mov             fp, SP
    // 0x7210e4: AllocStack(0x10)
    //     0x7210e4: sub             SP, SP, #0x10
    // 0x7210e8: SetupParameters([dynamic _ /* r0 */])
    //     0x7210e8: ldr             x0, [fp, #0x10]
    //     0x7210ec: ldur            w1, [x0, #0x17]
    //     0x7210f0: add             x1, x1, HEAP, lsl #32
    // 0x7210f4: CheckStackOverflow
    //     0x7210f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7210f8: cmp             SP, x16
    //     0x7210fc: b.ls            #0x721134
    // 0x721100: LoadField: r0 = r1->field_b
    //     0x721100: ldur            w0, [x1, #0xb]
    // 0x721104: DecompressPointer r0
    //     0x721104: add             x0, x0, HEAP, lsl #32
    // 0x721108: LoadField: r2 = r0->field_f
    //     0x721108: ldur            w2, [x0, #0xf]
    // 0x72110c: DecompressPointer r2
    //     0x72110c: add             x2, x2, HEAP, lsl #32
    // 0x721110: LoadField: r0 = r2->field_43
    //     0x721110: ldur            w0, [x2, #0x43]
    // 0x721114: DecompressPointer r0
    //     0x721114: add             x0, x0, HEAP, lsl #32
    // 0x721118: LoadField: r2 = r1->field_f
    //     0x721118: ldur            w2, [x1, #0xf]
    // 0x72111c: DecompressPointer r2
    //     0x72111c: add             x2, x2, HEAP, lsl #32
    // 0x721120: stp             x2, x0, [SP]
    // 0x721124: r0 = []()
    //     0x721124: bl              #0x8d080c  ; [dart:collection] SplayTreeMap::[]
    // 0x721128: LeaveFrame
    //     0x721128: mov             SP, fp
    //     0x72112c: ldp             fp, lr, [SP], #0x10
    // 0x721130: ret
    //     0x721130: ret             
    // 0x721134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721134: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721138: b               #0x721100
  }
  [closure] void processElement(dynamic, int) {
    // ** addr: 0x72113c, size: 0x41c
    // 0x72113c: EnterFrame
    //     0x72113c: stp             fp, lr, [SP, #-0x10]!
    //     0x721140: mov             fp, SP
    // 0x721144: AllocStack(0x48)
    //     0x721144: sub             SP, SP, #0x48
    // 0x721148: SetupParameters([dynamic _ /* r0 */])
    //     0x721148: ldr             x0, [fp, #0x18]
    //     0x72114c: ldur            w1, [x0, #0x17]
    //     0x721150: add             x1, x1, HEAP, lsl #32
    //     0x721154: stur            x1, [fp, #-8]
    // 0x721158: CheckStackOverflow
    //     0x721158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72115c: cmp             SP, x16
    //     0x721160: b.ls            #0x721548
    // 0x721164: LoadField: r2 = r1->field_f
    //     0x721164: ldur            w2, [x1, #0xf]
    // 0x721168: DecompressPointer r2
    //     0x721168: add             x2, x2, HEAP, lsl #32
    // 0x72116c: ldr             x0, [fp, #0x10]
    // 0x721170: StoreField: r2->field_4b = r0
    //     0x721170: stur            w0, [x2, #0x4b]
    //     0x721174: tbz             w0, #0, #0x721190
    //     0x721178: ldurb           w16, [x2, #-1]
    //     0x72117c: ldurb           w17, [x0, #-1]
    //     0x721180: and             x16, x17, x16, lsr #2
    //     0x721184: tst             x16, HEAP, lsr #32
    //     0x721188: b.eq            #0x721190
    //     0x72118c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x721190: LoadField: r0 = r2->field_43
    //     0x721190: ldur            w0, [x2, #0x43]
    // 0x721194: DecompressPointer r0
    //     0x721194: add             x0, x0, HEAP, lsl #32
    // 0x721198: ldr             x16, [fp, #0x10]
    // 0x72119c: stp             x16, x0, [SP]
    // 0x7211a0: r0 = []()
    //     0x7211a0: bl              #0x8d080c  ; [dart:collection] SplayTreeMap::[]
    // 0x7211a4: cmp             w0, NULL
    // 0x7211a8: b.eq            #0x721280
    // 0x7211ac: ldur            x0, [fp, #-8]
    // 0x7211b0: LoadField: r1 = r0->field_f
    //     0x7211b0: ldur            w1, [x0, #0xf]
    // 0x7211b4: DecompressPointer r1
    //     0x7211b4: add             x1, x1, HEAP, lsl #32
    // 0x7211b8: LoadField: r2 = r1->field_43
    //     0x7211b8: ldur            w2, [x1, #0x43]
    // 0x7211bc: DecompressPointer r2
    //     0x7211bc: add             x2, x2, HEAP, lsl #32
    // 0x7211c0: ldr             x16, [fp, #0x10]
    // 0x7211c4: stp             x16, x2, [SP]
    // 0x7211c8: r0 = []()
    //     0x7211c8: bl              #0x8d080c  ; [dart:collection] SplayTreeMap::[]
    // 0x7211cc: mov             x1, x0
    // 0x7211d0: ldur            x0, [fp, #-8]
    // 0x7211d4: stur            x1, [fp, #-0x10]
    // 0x7211d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7211d8: ldur            w2, [x0, #0x17]
    // 0x7211dc: DecompressPointer r2
    //     0x7211dc: add             x2, x2, HEAP, lsl #32
    // 0x7211e0: ldr             x16, [fp, #0x10]
    // 0x7211e4: stp             x16, x2, [SP]
    // 0x7211e8: r0 = []()
    //     0x7211e8: bl              #0x8d080c  ; [dart:collection] SplayTreeMap::[]
    // 0x7211ec: mov             x1, x0
    // 0x7211f0: ldur            x0, [fp, #-0x10]
    // 0x7211f4: r2 = LoadClassIdInstr(r0)
    //     0x7211f4: ldur            x2, [x0, #-1]
    //     0x7211f8: ubfx            x2, x2, #0xc, #0x14
    // 0x7211fc: stp             x1, x0, [SP]
    // 0x721200: mov             x0, x2
    // 0x721204: mov             lr, x0
    // 0x721208: ldr             lr, [x21, lr, lsl #3]
    // 0x72120c: blr             lr
    // 0x721210: tbz             w0, #4, #0x721274
    // 0x721214: ldur            x0, [fp, #-8]
    // 0x721218: LoadField: r1 = r0->field_f
    //     0x721218: ldur            w1, [x0, #0xf]
    // 0x72121c: DecompressPointer r1
    //     0x72121c: add             x1, x1, HEAP, lsl #32
    // 0x721220: stur            x1, [fp, #-0x18]
    // 0x721224: LoadField: r2 = r1->field_43
    //     0x721224: ldur            w2, [x1, #0x43]
    // 0x721228: DecompressPointer r2
    //     0x721228: add             x2, x2, HEAP, lsl #32
    // 0x72122c: stur            x2, [fp, #-0x10]
    // 0x721230: ldr             x16, [fp, #0x10]
    // 0x721234: stp             x16, x2, [SP]
    // 0x721238: r0 = []()
    //     0x721238: bl              #0x8d080c  ; [dart:collection] SplayTreeMap::[]
    // 0x72123c: ldur            x16, [fp, #-0x18]
    // 0x721240: stp             x0, x16, [SP, #0x10]
    // 0x721244: ldr             x16, [fp, #0x10]
    // 0x721248: stp             x16, NULL, [SP]
    // 0x72124c: r0 = updateChild()
    //     0x72124c: bl              #0x722268  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x721250: ldur            x16, [fp, #-0x10]
    // 0x721254: ldr             lr, [fp, #0x10]
    // 0x721258: stp             lr, x16, [SP, #8]
    // 0x72125c: str             NULL, [SP]
    // 0x721260: r0 = []=()
    //     0x721260: bl              #0x8c5fa0  ; [dart:collection] SplayTreeMap::[]=
    // 0x721264: ldur            x0, [fp, #-8]
    // 0x721268: r1 = true
    //     0x721268: add             x1, NULL, #0x20  ; true
    // 0x72126c: StoreField: r0->field_13 = r1
    //     0x72126c: stur            w1, [x0, #0x13]
    // 0x721270: b               #0x721288
    // 0x721274: ldur            x0, [fp, #-8]
    // 0x721278: r1 = true
    //     0x721278: add             x1, NULL, #0x20  ; true
    // 0x72127c: b               #0x721288
    // 0x721280: ldur            x0, [fp, #-8]
    // 0x721284: r1 = true
    //     0x721284: add             x1, NULL, #0x20  ; true
    // 0x721288: ldr             x2, [fp, #0x10]
    // 0x72128c: LoadField: r3 = r0->field_f
    //     0x72128c: ldur            w3, [x0, #0xf]
    // 0x721290: DecompressPointer r3
    //     0x721290: add             x3, x3, HEAP, lsl #32
    // 0x721294: stur            x3, [fp, #-0x10]
    // 0x721298: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x721298: ldur            w4, [x0, #0x17]
    // 0x72129c: DecompressPointer r4
    //     0x72129c: add             x4, x4, HEAP, lsl #32
    // 0x7212a0: stp             x2, x4, [SP]
    // 0x7212a4: r0 = []()
    //     0x7212a4: bl              #0x8d080c  ; [dart:collection] SplayTreeMap::[]
    // 0x7212a8: mov             x1, x0
    // 0x7212ac: ldur            x0, [fp, #-8]
    // 0x7212b0: stur            x1, [fp, #-0x18]
    // 0x7212b4: LoadField: r2 = r0->field_f
    //     0x7212b4: ldur            w2, [x0, #0xf]
    // 0x7212b8: DecompressPointer r2
    //     0x7212b8: add             x2, x2, HEAP, lsl #32
    // 0x7212bc: LoadField: r3 = r0->field_1f
    //     0x7212bc: ldur            w3, [x0, #0x1f]
    // 0x7212c0: DecompressPointer r3
    //     0x7212c0: add             x3, x3, HEAP, lsl #32
    // 0x7212c4: ldr             x4, [fp, #0x10]
    // 0x7212c8: r5 = LoadInt32Instr(r4)
    //     0x7212c8: sbfx            x5, x4, #1, #0x1f
    //     0x7212cc: tbz             w4, #0, #0x7212d4
    //     0x7212d0: ldur            x5, [x4, #7]
    // 0x7212d4: stur            x5, [fp, #-0x20]
    // 0x7212d8: stp             x5, x2, [SP, #8]
    // 0x7212dc: str             x3, [SP]
    // 0x7212e0: r0 = _build()
    //     0x7212e0: bl              #0x5354a0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x7212e4: ldur            x16, [fp, #-0x10]
    // 0x7212e8: ldur            lr, [fp, #-0x18]
    // 0x7212ec: stp             lr, x16, [SP, #0x10]
    // 0x7212f0: ldr             x16, [fp, #0x10]
    // 0x7212f4: stp             x16, x0, [SP]
    // 0x7212f8: r0 = updateChild()
    //     0x7212f8: bl              #0x722268  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x7212fc: stur            x0, [fp, #-0x10]
    // 0x721300: cmp             w0, NULL
    // 0x721304: b.eq            #0x721510
    // 0x721308: ldur            x1, [fp, #-8]
    // 0x72130c: LoadField: r2 = r1->field_13
    //     0x72130c: ldur            w2, [x1, #0x13]
    // 0x721310: DecompressPointer r2
    //     0x721310: add             x2, x2, HEAP, lsl #32
    // 0x721314: tbnz            w2, #4, #0x721320
    // 0x721318: r3 = true
    //     0x721318: add             x3, NULL, #0x20  ; true
    // 0x72131c: b               #0x72136c
    // 0x721320: LoadField: r2 = r1->field_f
    //     0x721320: ldur            w2, [x1, #0xf]
    // 0x721324: DecompressPointer r2
    //     0x721324: add             x2, x2, HEAP, lsl #32
    // 0x721328: LoadField: r3 = r2->field_43
    //     0x721328: ldur            w3, [x2, #0x43]
    // 0x72132c: DecompressPointer r3
    //     0x72132c: add             x3, x3, HEAP, lsl #32
    // 0x721330: ldr             x16, [fp, #0x10]
    // 0x721334: stp             x16, x3, [SP]
    // 0x721338: r0 = []()
    //     0x721338: bl              #0x8d080c  ; [dart:collection] SplayTreeMap::[]
    // 0x72133c: r1 = LoadClassIdInstr(r0)
    //     0x72133c: ldur            x1, [x0, #-1]
    //     0x721340: ubfx            x1, x1, #0xc, #0x14
    // 0x721344: ldur            x16, [fp, #-0x10]
    // 0x721348: stp             x16, x0, [SP]
    // 0x72134c: mov             x0, x1
    // 0x721350: mov             lr, x0
    // 0x721354: ldr             lr, [x21, lr, lsl #3]
    // 0x721358: blr             lr
    // 0x72135c: eor             x1, x0, #0x10
    // 0x721360: mov             x3, x1
    // 0x721364: ldur            x1, [fp, #-8]
    // 0x721368: ldur            x0, [fp, #-0x10]
    // 0x72136c: ldur            x2, [fp, #-0x20]
    // 0x721370: StoreField: r1->field_13 = r3
    //     0x721370: stur            w3, [x1, #0x13]
    // 0x721374: LoadField: r3 = r1->field_f
    //     0x721374: ldur            w3, [x1, #0xf]
    // 0x721378: DecompressPointer r3
    //     0x721378: add             x3, x3, HEAP, lsl #32
    // 0x72137c: LoadField: r4 = r3->field_43
    //     0x72137c: ldur            w4, [x3, #0x43]
    // 0x721380: DecompressPointer r4
    //     0x721380: add             x4, x4, HEAP, lsl #32
    // 0x721384: ldr             x16, [fp, #0x10]
    // 0x721388: stp             x16, x4, [SP, #8]
    // 0x72138c: str             x0, [SP]
    // 0x721390: r0 = []=()
    //     0x721390: bl              #0x8c5fa0  ; [dart:collection] SplayTreeMap::[]=
    // 0x721394: ldur            x1, [fp, #-0x10]
    // 0x721398: r0 = LoadClassIdInstr(r1)
    //     0x721398: ldur            x0, [x1, #-1]
    //     0x72139c: ubfx            x0, x0, #0xc, #0x14
    // 0x7213a0: str             x1, [SP]
    // 0x7213a4: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x7213a4: sub             lr, x0, #0xfdb
    //     0x7213a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7213ac: blr             lr
    // 0x7213b0: cmp             w0, NULL
    // 0x7213b4: b.eq            #0x721550
    // 0x7213b8: LoadField: r3 = r0->field_7
    //     0x7213b8: ldur            w3, [x0, #7]
    // 0x7213bc: DecompressPointer r3
    //     0x7213bc: add             x3, x3, HEAP, lsl #32
    // 0x7213c0: stur            x3, [fp, #-0x18]
    // 0x7213c4: cmp             w3, NULL
    // 0x7213c8: b.eq            #0x721554
    // 0x7213cc: mov             x0, x3
    // 0x7213d0: r2 = Null
    //     0x7213d0: mov             x2, NULL
    // 0x7213d4: r1 = Null
    //     0x7213d4: mov             x1, NULL
    // 0x7213d8: r4 = LoadClassIdInstr(r0)
    //     0x7213d8: ldur            x4, [x0, #-1]
    //     0x7213dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7213e0: sub             x4, x4, #0x765
    // 0x7213e4: cmp             x4, #1
    // 0x7213e8: b.ls            #0x721400
    // 0x7213ec: r8 = SliverMultiBoxAdaptorParentData
    //     0x7213ec: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x7213f0: ldr             x8, [x8, #0x608]
    // 0x7213f4: r3 = Null
    //     0x7213f4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f240] Null
    //     0x7213f8: ldr             x3, [x3, #0x240]
    // 0x7213fc: r0 = DefaultTypeTest()
    //     0x7213fc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x721400: ldur            x0, [fp, #-0x20]
    // 0x721404: cbnz            x0, #0x72141c
    // 0x721408: ldur            x0, [fp, #-0x18]
    // 0x72140c: r1 = 0.000000
    //     0x72140c: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x721410: StoreField: r0->field_7 = r1
    //     0x721410: stur            w1, [x0, #7]
    // 0x721414: mov             x1, x0
    // 0x721418: b               #0x72147c
    // 0x72141c: ldur            x1, [fp, #-8]
    // 0x721420: ldur            x0, [fp, #-0x18]
    // 0x721424: LoadField: r2 = r1->field_1b
    //     0x721424: ldur            w2, [x1, #0x1b]
    // 0x721428: DecompressPointer r2
    //     0x721428: add             x2, x2, HEAP, lsl #32
    // 0x72142c: stur            x2, [fp, #-0x28]
    // 0x721430: ldr             x16, [fp, #0x10]
    // 0x721434: stp             x16, x2, [SP]
    // 0x721438: r0 = containsKey()
    //     0x721438: bl              #0x8cf154  ; [dart:collection] _HashMap::containsKey
    // 0x72143c: tbnz            w0, #4, #0x721478
    // 0x721440: ldur            x0, [fp, #-0x18]
    // 0x721444: ldur            x16, [fp, #-0x28]
    // 0x721448: ldr             lr, [fp, #0x10]
    // 0x72144c: stp             lr, x16, [SP]
    // 0x721450: r0 = []()
    //     0x721450: bl              #0x8cfe08  ; [dart:collection] _HashMap::[]
    // 0x721454: ldur            x1, [fp, #-0x18]
    // 0x721458: StoreField: r1->field_7 = r0
    //     0x721458: stur            w0, [x1, #7]
    //     0x72145c: ldurb           w16, [x1, #-1]
    //     0x721460: ldurb           w17, [x0, #-1]
    //     0x721464: and             x16, x17, x16, lsr #2
    //     0x721468: tst             x16, HEAP, lsr #32
    //     0x72146c: b.eq            #0x721474
    //     0x721470: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x721474: b               #0x72147c
    // 0x721478: ldur            x1, [fp, #-0x18]
    // 0x72147c: LoadField: r0 = r1->field_1b
    //     0x72147c: ldur            w0, [x1, #0x1b]
    // 0x721480: DecompressPointer r0
    //     0x721480: add             x0, x0, HEAP, lsl #32
    // 0x721484: tbz             w0, #4, #0x721538
    // 0x721488: ldur            x0, [fp, #-8]
    // 0x72148c: ldur            x1, [fp, #-0x10]
    // 0x721490: LoadField: r2 = r0->field_f
    //     0x721490: ldur            w2, [x0, #0xf]
    // 0x721494: DecompressPointer r2
    //     0x721494: add             x2, x2, HEAP, lsl #32
    // 0x721498: stur            x2, [fp, #-0x18]
    // 0x72149c: r0 = LoadClassIdInstr(r1)
    //     0x72149c: ldur            x0, [x1, #-1]
    //     0x7214a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7214a4: str             x1, [SP]
    // 0x7214a8: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x7214a8: sub             lr, x0, #0xfdb
    //     0x7214ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7214b0: blr             lr
    // 0x7214b4: mov             x3, x0
    // 0x7214b8: r2 = Null
    //     0x7214b8: mov             x2, NULL
    // 0x7214bc: r1 = Null
    //     0x7214bc: mov             x1, NULL
    // 0x7214c0: stur            x3, [fp, #-0x10]
    // 0x7214c4: r4 = LoadClassIdInstr(r0)
    //     0x7214c4: ldur            x4, [x0, #-1]
    //     0x7214c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7214cc: sub             x4, x4, #0x6cb
    // 0x7214d0: cmp             x4, #0x8a
    // 0x7214d4: b.ls            #0x7214e8
    // 0x7214d8: r8 = RenderBox?
    //     0x7214d8: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x7214dc: r3 = Null
    //     0x7214dc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f250] Null
    //     0x7214e0: ldr             x3, [x3, #0x250]
    // 0x7214e4: r0 = RenderBox?()
    //     0x7214e4: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x7214e8: ldur            x0, [fp, #-0x10]
    // 0x7214ec: ldur            x1, [fp, #-0x18]
    // 0x7214f0: StoreField: r1->field_47 = r0
    //     0x7214f0: stur            w0, [x1, #0x47]
    //     0x7214f4: ldurb           w16, [x1, #-1]
    //     0x7214f8: ldurb           w17, [x0, #-1]
    //     0x7214fc: and             x16, x17, x16, lsr #2
    //     0x721500: tst             x16, HEAP, lsr #32
    //     0x721504: b.eq            #0x72150c
    //     0x721508: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x72150c: b               #0x721538
    // 0x721510: ldur            x0, [fp, #-8]
    // 0x721514: r1 = true
    //     0x721514: add             x1, NULL, #0x20  ; true
    // 0x721518: StoreField: r0->field_13 = r1
    //     0x721518: stur            w1, [x0, #0x13]
    // 0x72151c: LoadField: r1 = r0->field_f
    //     0x72151c: ldur            w1, [x0, #0xf]
    // 0x721520: DecompressPointer r1
    //     0x721520: add             x1, x1, HEAP, lsl #32
    // 0x721524: LoadField: r0 = r1->field_43
    //     0x721524: ldur            w0, [x1, #0x43]
    // 0x721528: DecompressPointer r0
    //     0x721528: add             x0, x0, HEAP, lsl #32
    // 0x72152c: ldr             x16, [fp, #0x10]
    // 0x721530: stp             x16, x0, [SP]
    // 0x721534: r0 = remove()
    //     0x721534: bl              #0x869bc4  ; [dart:collection] SplayTreeMap::remove
    // 0x721538: r0 = Null
    //     0x721538: mov             x0, NULL
    // 0x72153c: LeaveFrame
    //     0x72153c: mov             SP, fp
    //     0x721540: ldp             fp, lr, [SP], #0x10
    // 0x721544: ret
    //     0x721544: ret             
    // 0x721548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721548: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72154c: b               #0x721164
    // 0x721550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721550: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721554: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x722268, size: 0x344
    // 0x722268: EnterFrame
    //     0x722268: stp             fp, lr, [SP, #-0x10]!
    //     0x72226c: mov             fp, SP
    // 0x722270: AllocStack(0x30)
    //     0x722270: sub             SP, SP, #0x30
    // 0x722274: CheckStackOverflow
    //     0x722274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722278: cmp             SP, x16
    //     0x72227c: b.ls            #0x7225a4
    // 0x722280: ldr             x1, [fp, #0x20]
    // 0x722284: cmp             w1, NULL
    // 0x722288: b.ne            #0x722294
    // 0x72228c: r4 = Null
    //     0x72228c: mov             x4, NULL
    // 0x722290: b               #0x7222cc
    // 0x722294: r0 = LoadClassIdInstr(r1)
    //     0x722294: ldur            x0, [x1, #-1]
    //     0x722298: ubfx            x0, x0, #0xc, #0x14
    // 0x72229c: str             x1, [SP]
    // 0x7222a0: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x7222a0: sub             lr, x0, #0xfdb
    //     0x7222a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7222a8: blr             lr
    // 0x7222ac: cmp             w0, NULL
    // 0x7222b0: b.ne            #0x7222bc
    // 0x7222b4: r0 = Null
    //     0x7222b4: mov             x0, NULL
    // 0x7222b8: b               #0x7222c8
    // 0x7222bc: LoadField: r1 = r0->field_7
    //     0x7222bc: ldur            w1, [x0, #7]
    // 0x7222c0: DecompressPointer r1
    //     0x7222c0: add             x1, x1, HEAP, lsl #32
    // 0x7222c4: mov             x0, x1
    // 0x7222c8: mov             x4, x0
    // 0x7222cc: ldr             x3, [fp, #0x18]
    // 0x7222d0: mov             x0, x4
    // 0x7222d4: stur            x4, [fp, #-8]
    // 0x7222d8: r2 = Null
    //     0x7222d8: mov             x2, NULL
    // 0x7222dc: r1 = Null
    //     0x7222dc: mov             x1, NULL
    // 0x7222e0: r4 = LoadClassIdInstr(r0)
    //     0x7222e0: ldur            x4, [x0, #-1]
    //     0x7222e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7222e8: sub             x4, x4, #0x765
    // 0x7222ec: cmp             x4, #1
    // 0x7222f0: b.ls            #0x722308
    // 0x7222f4: r8 = SliverMultiBoxAdaptorParentData?
    //     0x7222f4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e6c0] Type: SliverMultiBoxAdaptorParentData?
    //     0x7222f8: ldr             x8, [x8, #0x6c0]
    // 0x7222fc: r3 = Null
    //     0x7222fc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0e8] Null
    //     0x722300: ldr             x3, [x3, #0xe8]
    // 0x722304: r0 = DefaultNullableTypeTest()
    //     0x722304: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x722308: ldr             x1, [fp, #0x18]
    // 0x72230c: cmp             w1, NULL
    // 0x722310: b.ne            #0x722334
    // 0x722314: ldr             x2, [fp, #0x20]
    // 0x722318: cmp             w2, NULL
    // 0x72231c: b.eq            #0x72232c
    // 0x722320: ldr             x16, [fp, #0x28]
    // 0x722324: stp             x2, x16, [SP]
    // 0x722328: r0 = deactivateChild()
    //     0x722328: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x72232c: r1 = Null
    //     0x72232c: mov             x1, NULL
    // 0x722330: b               #0x7224ac
    // 0x722334: ldr             x2, [fp, #0x20]
    // 0x722338: cmp             w2, NULL
    // 0x72233c: b.eq            #0x722490
    // 0x722340: r0 = LoadClassIdInstr(r2)
    //     0x722340: ldur            x0, [x2, #-1]
    //     0x722344: ubfx            x0, x0, #0xc, #0x14
    // 0x722348: str             x2, [SP]
    // 0x72234c: r0 = GDT[cid_x0 + -0xf25]()
    //     0x72234c: sub             lr, x0, #0xf25
    //     0x722350: ldr             lr, [x21, lr, lsl #3]
    //     0x722354: blr             lr
    // 0x722358: ldr             x1, [fp, #0x18]
    // 0x72235c: cmp             w0, w1
    // 0x722360: b.ne            #0x7223bc
    // 0x722364: ldr             x1, [fp, #0x20]
    // 0x722368: LoadField: r0 = r1->field_f
    //     0x722368: ldur            w0, [x1, #0xf]
    // 0x72236c: DecompressPointer r0
    //     0x72236c: add             x0, x0, HEAP, lsl #32
    // 0x722370: r2 = 59
    //     0x722370: movz            x2, #0x3b
    // 0x722374: branchIfSmi(r0, 0x722380)
    //     0x722374: tbz             w0, #0, #0x722380
    // 0x722378: r2 = LoadClassIdInstr(r0)
    //     0x722378: ldur            x2, [x0, #-1]
    //     0x72237c: ubfx            x2, x2, #0xc, #0x14
    // 0x722380: ldr             x16, [fp, #0x10]
    // 0x722384: stp             x16, x0, [SP]
    // 0x722388: mov             x0, x2
    // 0x72238c: mov             lr, x0
    // 0x722390: ldr             lr, [x21, lr, lsl #3]
    // 0x722394: blr             lr
    // 0x722398: tbz             w0, #4, #0x7223b4
    // 0x72239c: ldr             x16, [fp, #0x28]
    // 0x7223a0: ldr             lr, [fp, #0x20]
    // 0x7223a4: stp             lr, x16, [SP, #8]
    // 0x7223a8: ldr             x16, [fp, #0x10]
    // 0x7223ac: str             x16, [SP]
    // 0x7223b0: r0 = updateSlotForChild()
    //     0x7223b0: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x7223b4: ldr             x0, [fp, #0x20]
    // 0x7223b8: b               #0x7224a8
    // 0x7223bc: ldr             x2, [fp, #0x20]
    // 0x7223c0: r0 = LoadClassIdInstr(r2)
    //     0x7223c0: ldur            x0, [x2, #-1]
    //     0x7223c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7223c8: str             x2, [SP]
    // 0x7223cc: r0 = GDT[cid_x0 + -0xf25]()
    //     0x7223cc: sub             lr, x0, #0xf25
    //     0x7223d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7223d4: blr             lr
    // 0x7223d8: ldr             x16, [fp, #0x18]
    // 0x7223dc: stp             x16, x0, [SP]
    // 0x7223e0: r0 = canUpdate()
    //     0x7223e0: bl              #0x598870  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x7223e4: tbnz            w0, #4, #0x722464
    // 0x7223e8: ldr             x1, [fp, #0x20]
    // 0x7223ec: LoadField: r0 = r1->field_f
    //     0x7223ec: ldur            w0, [x1, #0xf]
    // 0x7223f0: DecompressPointer r0
    //     0x7223f0: add             x0, x0, HEAP, lsl #32
    // 0x7223f4: r2 = 59
    //     0x7223f4: movz            x2, #0x3b
    // 0x7223f8: branchIfSmi(r0, 0x722404)
    //     0x7223f8: tbz             w0, #0, #0x722404
    // 0x7223fc: r2 = LoadClassIdInstr(r0)
    //     0x7223fc: ldur            x2, [x0, #-1]
    //     0x722400: ubfx            x2, x2, #0xc, #0x14
    // 0x722404: ldr             x16, [fp, #0x10]
    // 0x722408: stp             x16, x0, [SP]
    // 0x72240c: mov             x0, x2
    // 0x722410: mov             lr, x0
    // 0x722414: ldr             lr, [x21, lr, lsl #3]
    // 0x722418: blr             lr
    // 0x72241c: tbz             w0, #4, #0x722438
    // 0x722420: ldr             x16, [fp, #0x28]
    // 0x722424: ldr             lr, [fp, #0x20]
    // 0x722428: stp             lr, x16, [SP, #8]
    // 0x72242c: ldr             x16, [fp, #0x10]
    // 0x722430: str             x16, [SP]
    // 0x722434: r0 = updateSlotForChild()
    //     0x722434: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x722438: ldr             x1, [fp, #0x20]
    // 0x72243c: r0 = LoadClassIdInstr(r1)
    //     0x72243c: ldur            x0, [x1, #-1]
    //     0x722440: ubfx            x0, x0, #0xc, #0x14
    // 0x722444: ldr             x16, [fp, #0x18]
    // 0x722448: stp             x16, x1, [SP]
    // 0x72244c: r0 = GDT[cid_x0 + 0x7eaa]()
    //     0x72244c: movz            x17, #0x7eaa
    //     0x722450: add             lr, x0, x17
    //     0x722454: ldr             lr, [x21, lr, lsl #3]
    //     0x722458: blr             lr
    // 0x72245c: ldr             x0, [fp, #0x20]
    // 0x722460: b               #0x7224a8
    // 0x722464: ldr             x16, [fp, #0x28]
    // 0x722468: ldr             lr, [fp, #0x20]
    // 0x72246c: stp             lr, x16, [SP]
    // 0x722470: r0 = deactivateChild()
    //     0x722470: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x722474: ldr             x16, [fp, #0x28]
    // 0x722478: ldr             lr, [fp, #0x18]
    // 0x72247c: stp             lr, x16, [SP, #8]
    // 0x722480: ldr             x16, [fp, #0x10]
    // 0x722484: str             x16, [SP]
    // 0x722488: r0 = inflateWidget()
    //     0x722488: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x72248c: b               #0x7224a8
    // 0x722490: ldr             x16, [fp, #0x28]
    // 0x722494: ldr             lr, [fp, #0x18]
    // 0x722498: stp             lr, x16, [SP, #8]
    // 0x72249c: ldr             x16, [fp, #0x10]
    // 0x7224a0: str             x16, [SP]
    // 0x7224a4: r0 = inflateWidget()
    //     0x7224a4: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x7224a8: mov             x1, x0
    // 0x7224ac: stur            x1, [fp, #-0x10]
    // 0x7224b0: cmp             w1, NULL
    // 0x7224b4: b.ne            #0x7224c0
    // 0x7224b8: r4 = Null
    //     0x7224b8: mov             x4, NULL
    // 0x7224bc: b               #0x7224f8
    // 0x7224c0: r0 = LoadClassIdInstr(r1)
    //     0x7224c0: ldur            x0, [x1, #-1]
    //     0x7224c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7224c8: str             x1, [SP]
    // 0x7224cc: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x7224cc: sub             lr, x0, #0xfdb
    //     0x7224d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7224d4: blr             lr
    // 0x7224d8: cmp             w0, NULL
    // 0x7224dc: b.ne            #0x7224e8
    // 0x7224e0: r0 = Null
    //     0x7224e0: mov             x0, NULL
    // 0x7224e4: b               #0x7224f4
    // 0x7224e8: LoadField: r1 = r0->field_7
    //     0x7224e8: ldur            w1, [x0, #7]
    // 0x7224ec: DecompressPointer r1
    //     0x7224ec: add             x1, x1, HEAP, lsl #32
    // 0x7224f0: mov             x0, x1
    // 0x7224f4: mov             x4, x0
    // 0x7224f8: ldur            x3, [fp, #-8]
    // 0x7224fc: mov             x0, x4
    // 0x722500: stur            x4, [fp, #-0x18]
    // 0x722504: r2 = Null
    //     0x722504: mov             x2, NULL
    // 0x722508: r1 = Null
    //     0x722508: mov             x1, NULL
    // 0x72250c: r4 = LoadClassIdInstr(r0)
    //     0x72250c: ldur            x4, [x0, #-1]
    //     0x722510: ubfx            x4, x4, #0xc, #0x14
    // 0x722514: sub             x4, x4, #0x765
    // 0x722518: cmp             x4, #1
    // 0x72251c: b.ls            #0x722534
    // 0x722520: r8 = SliverMultiBoxAdaptorParentData?
    //     0x722520: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e6c0] Type: SliverMultiBoxAdaptorParentData?
    //     0x722524: ldr             x8, [x8, #0x6c0]
    // 0x722528: r3 = Null
    //     0x722528: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] Null
    //     0x72252c: ldr             x3, [x3, #0xf8]
    // 0x722530: r0 = DefaultNullableTypeTest()
    //     0x722530: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x722534: ldur            x1, [fp, #-8]
    // 0x722538: r0 = LoadClassIdInstr(r1)
    //     0x722538: ldur            x0, [x1, #-1]
    //     0x72253c: ubfx            x0, x0, #0xc, #0x14
    // 0x722540: ldur            x16, [fp, #-0x18]
    // 0x722544: stp             x16, x1, [SP]
    // 0x722548: mov             lr, x0
    // 0x72254c: ldr             lr, [x21, lr, lsl #3]
    // 0x722550: blr             lr
    // 0x722554: tbz             w0, #4, #0x722594
    // 0x722558: ldur            x1, [fp, #-8]
    // 0x72255c: cmp             w1, NULL
    // 0x722560: b.eq            #0x722594
    // 0x722564: ldur            x2, [fp, #-0x18]
    // 0x722568: cmp             w2, NULL
    // 0x72256c: b.eq            #0x722594
    // 0x722570: LoadField: r0 = r1->field_7
    //     0x722570: ldur            w0, [x1, #7]
    // 0x722574: DecompressPointer r0
    //     0x722574: add             x0, x0, HEAP, lsl #32
    // 0x722578: StoreField: r2->field_7 = r0
    //     0x722578: stur            w0, [x2, #7]
    //     0x72257c: ldurb           w16, [x2, #-1]
    //     0x722580: ldurb           w17, [x0, #-1]
    //     0x722584: and             x16, x17, x16, lsr #2
    //     0x722588: tst             x16, HEAP, lsr #32
    //     0x72258c: b.eq            #0x722594
    //     0x722590: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x722594: ldur            x0, [fp, #-0x10]
    // 0x722598: LeaveFrame
    //     0x722598: mov             SP, fp
    //     0x72259c: ldp             fp, lr, [SP], #0x10
    // 0x7225a0: ret
    //     0x7225a0: ret             
    // 0x7225a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7225a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7225a8: b               #0x722280
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x79acbc, size: 0x1a8
    // 0x79acbc: EnterFrame
    //     0x79acbc: stp             fp, lr, [SP, #-0x10]!
    //     0x79acc0: mov             fp, SP
    // 0x79acc4: AllocStack(0x20)
    //     0x79acc4: sub             SP, SP, #0x20
    // 0x79acc8: CheckStackOverflow
    //     0x79acc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79accc: cmp             SP, x16
    //     0x79acd0: b.ls            #0x79ae54
    // 0x79acd4: ldr             x0, [fp, #0x10]
    // 0x79acd8: r2 = Null
    //     0x79acd8: mov             x2, NULL
    // 0x79acdc: r1 = Null
    //     0x79acdc: mov             x1, NULL
    // 0x79ace0: branchIfSmi(r0, 0x79ad08)
    //     0x79ace0: tbz             w0, #0, #0x79ad08
    // 0x79ace4: r4 = LoadClassIdInstr(r0)
    //     0x79ace4: ldur            x4, [x0, #-1]
    //     0x79ace8: ubfx            x4, x4, #0xc, #0x14
    // 0x79acec: sub             x4, x4, #0x3b
    // 0x79acf0: cmp             x4, #1
    // 0x79acf4: b.ls            #0x79ad08
    // 0x79acf8: r8 = int
    //     0x79acf8: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x79acfc: r3 = Null
    //     0x79acfc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f098] Null
    //     0x79ad00: ldr             x3, [x3, #0x98]
    // 0x79ad04: r0 = int()
    //     0x79ad04: bl              #0x996590  ; IsType_int_Stub
    // 0x79ad08: ldr             x3, [fp, #0x20]
    // 0x79ad0c: r0 = LoadClassIdInstr(r3)
    //     0x79ad0c: ldur            x0, [x3, #-1]
    //     0x79ad10: ubfx            x0, x0, #0xc, #0x14
    // 0x79ad14: cmp             x0, #0xc07
    // 0x79ad18: b.ne            #0x79ad6c
    // 0x79ad1c: LoadField: r4 = r3->field_37
    //     0x79ad1c: ldur            w4, [x3, #0x37]
    // 0x79ad20: DecompressPointer r4
    //     0x79ad20: add             x4, x4, HEAP, lsl #32
    // 0x79ad24: stur            x4, [fp, #-8]
    // 0x79ad28: cmp             w4, NULL
    // 0x79ad2c: b.eq            #0x79ae5c
    // 0x79ad30: mov             x0, x4
    // 0x79ad34: r2 = Null
    //     0x79ad34: mov             x2, NULL
    // 0x79ad38: r1 = Null
    //     0x79ad38: mov             x1, NULL
    // 0x79ad3c: r4 = LoadClassIdInstr(r0)
    //     0x79ad3c: ldur            x4, [x0, #-1]
    //     0x79ad40: ubfx            x4, x4, #0xc, #0x14
    // 0x79ad44: sub             x4, x4, #0x6b6
    // 0x79ad48: cmp             x4, #6
    // 0x79ad4c: b.ls            #0x79ad64
    // 0x79ad50: r8 = RenderSliverMultiBoxAdaptor
    //     0x79ad50: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] Type: RenderSliverMultiBoxAdaptor
    //     0x79ad54: ldr             x8, [x8, #0xaa0]
    // 0x79ad58: r3 = Null
    //     0x79ad58: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0a8] Null
    //     0x79ad5c: ldr             x3, [x3, #0xa8]
    // 0x79ad60: r0 = DefaultTypeTest()
    //     0x79ad60: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79ad64: ldur            x4, [fp, #-8]
    // 0x79ad68: b               #0x79ade8
    // 0x79ad6c: LoadField: r4 = r3->field_37
    //     0x79ad6c: ldur            w4, [x3, #0x37]
    // 0x79ad70: DecompressPointer r4
    //     0x79ad70: add             x4, x4, HEAP, lsl #32
    // 0x79ad74: stur            x4, [fp, #-8]
    // 0x79ad78: cmp             w4, NULL
    // 0x79ad7c: b.eq            #0x79ae60
    // 0x79ad80: mov             x0, x4
    // 0x79ad84: r2 = Null
    //     0x79ad84: mov             x2, NULL
    // 0x79ad88: r1 = Null
    //     0x79ad88: mov             x1, NULL
    // 0x79ad8c: r4 = LoadClassIdInstr(r0)
    //     0x79ad8c: ldur            x4, [x0, #-1]
    //     0x79ad90: ubfx            x4, x4, #0xc, #0x14
    // 0x79ad94: sub             x4, x4, #0x6b6
    // 0x79ad98: cmp             x4, #6
    // 0x79ad9c: b.ls            #0x79adb4
    // 0x79ada0: r8 = RenderSliverMultiBoxAdaptor
    //     0x79ada0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] Type: RenderSliverMultiBoxAdaptor
    //     0x79ada4: ldr             x8, [x8, #0xaa0]
    // 0x79ada8: r3 = Null
    //     0x79ada8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0b8] Null
    //     0x79adac: ldr             x3, [x3, #0xb8]
    // 0x79adb0: r0 = DefaultTypeTest()
    //     0x79adb0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79adb4: ldur            x0, [fp, #-8]
    // 0x79adb8: r2 = Null
    //     0x79adb8: mov             x2, NULL
    // 0x79adbc: r1 = Null
    //     0x79adbc: mov             x1, NULL
    // 0x79adc0: r4 = LoadClassIdInstr(r0)
    //     0x79adc0: ldur            x4, [x0, #-1]
    //     0x79adc4: ubfx            x4, x4, #0xc, #0x14
    // 0x79adc8: cmp             x4, #0x6ba
    // 0x79adcc: b.eq            #0x79ade4
    // 0x79add0: r8 = _RenderSliverPrototypeExtentList
    //     0x79add0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eac8] Type: _RenderSliverPrototypeExtentList
    //     0x79add4: ldr             x8, [x8, #0xac8]
    // 0x79add8: r3 = Null
    //     0x79add8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0c8] Null
    //     0x79addc: ldr             x3, [x3, #0xc8]
    // 0x79ade0: r0 = DefaultTypeTest()
    //     0x79ade0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79ade4: ldur            x4, [fp, #-8]
    // 0x79ade8: ldr             x3, [fp, #0x20]
    // 0x79adec: ldr             x0, [fp, #0x18]
    // 0x79adf0: stur            x4, [fp, #-8]
    // 0x79adf4: r2 = Null
    //     0x79adf4: mov             x2, NULL
    // 0x79adf8: r1 = Null
    //     0x79adf8: mov             x1, NULL
    // 0x79adfc: r4 = LoadClassIdInstr(r0)
    //     0x79adfc: ldur            x4, [x0, #-1]
    //     0x79ae00: ubfx            x4, x4, #0xc, #0x14
    // 0x79ae04: sub             x4, x4, #0x6cb
    // 0x79ae08: cmp             x4, #0x8a
    // 0x79ae0c: b.ls            #0x79ae24
    // 0x79ae10: r8 = RenderBox
    //     0x79ae10: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x79ae14: ldr             x8, [x8, #0x598]
    // 0x79ae18: r3 = Null
    //     0x79ae18: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0d8] Null
    //     0x79ae1c: ldr             x3, [x3, #0xd8]
    // 0x79ae20: r0 = RenderBox()
    //     0x79ae20: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x79ae24: ldr             x0, [fp, #0x20]
    // 0x79ae28: LoadField: r1 = r0->field_47
    //     0x79ae28: ldur            w1, [x0, #0x47]
    // 0x79ae2c: DecompressPointer r1
    //     0x79ae2c: add             x1, x1, HEAP, lsl #32
    // 0x79ae30: ldur            x16, [fp, #-8]
    // 0x79ae34: ldr             lr, [fp, #0x18]
    // 0x79ae38: stp             lr, x16, [SP, #8]
    // 0x79ae3c: str             x1, [SP]
    // 0x79ae40: r0 = insert()
    //     0x79ae40: bl              #0x5354fc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x79ae44: r0 = Null
    //     0x79ae44: mov             x0, NULL
    // 0x79ae48: LeaveFrame
    //     0x79ae48: mov             SP, fp
    //     0x79ae4c: ldp             fp, lr, [SP], #0x10
    // 0x79ae50: ret
    //     0x79ae50: ret             
    // 0x79ae54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ae54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ae58: b               #0x79acd4
    // 0x79ae5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79ae5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79ae60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79ae60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x84bb38, size: 0x194
    // 0x84bb38: EnterFrame
    //     0x84bb38: stp             fp, lr, [SP, #-0x10]!
    //     0x84bb3c: mov             fp, SP
    // 0x84bb40: AllocStack(0x18)
    //     0x84bb40: sub             SP, SP, #0x18
    // 0x84bb44: CheckStackOverflow
    //     0x84bb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bb48: cmp             SP, x16
    //     0x84bb4c: b.ls            #0x84bcbc
    // 0x84bb50: ldr             x0, [fp, #0x10]
    // 0x84bb54: r2 = Null
    //     0x84bb54: mov             x2, NULL
    // 0x84bb58: r1 = Null
    //     0x84bb58: mov             x1, NULL
    // 0x84bb5c: branchIfSmi(r0, 0x84bb84)
    //     0x84bb5c: tbz             w0, #0, #0x84bb84
    // 0x84bb60: r4 = LoadClassIdInstr(r0)
    //     0x84bb60: ldur            x4, [x0, #-1]
    //     0x84bb64: ubfx            x4, x4, #0xc, #0x14
    // 0x84bb68: sub             x4, x4, #0x3b
    // 0x84bb6c: cmp             x4, #1
    // 0x84bb70: b.ls            #0x84bb84
    // 0x84bb74: r8 = int
    //     0x84bb74: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x84bb78: r3 = Null
    //     0x84bb78: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efe8] Null
    //     0x84bb7c: ldr             x3, [x3, #0xfe8]
    // 0x84bb80: r0 = int()
    //     0x84bb80: bl              #0x996590  ; IsType_int_Stub
    // 0x84bb84: ldr             x0, [fp, #0x20]
    // 0x84bb88: r1 = LoadClassIdInstr(r0)
    //     0x84bb88: ldur            x1, [x0, #-1]
    //     0x84bb8c: ubfx            x1, x1, #0xc, #0x14
    // 0x84bb90: cmp             x1, #0xc07
    // 0x84bb94: b.ne            #0x84bbe8
    // 0x84bb98: LoadField: r3 = r0->field_37
    //     0x84bb98: ldur            w3, [x0, #0x37]
    // 0x84bb9c: DecompressPointer r3
    //     0x84bb9c: add             x3, x3, HEAP, lsl #32
    // 0x84bba0: stur            x3, [fp, #-8]
    // 0x84bba4: cmp             w3, NULL
    // 0x84bba8: b.eq            #0x84bcc4
    // 0x84bbac: mov             x0, x3
    // 0x84bbb0: r2 = Null
    //     0x84bbb0: mov             x2, NULL
    // 0x84bbb4: r1 = Null
    //     0x84bbb4: mov             x1, NULL
    // 0x84bbb8: r4 = LoadClassIdInstr(r0)
    //     0x84bbb8: ldur            x4, [x0, #-1]
    //     0x84bbbc: ubfx            x4, x4, #0xc, #0x14
    // 0x84bbc0: sub             x4, x4, #0x6b6
    // 0x84bbc4: cmp             x4, #6
    // 0x84bbc8: b.ls            #0x84bbe0
    // 0x84bbcc: r8 = RenderSliverMultiBoxAdaptor
    //     0x84bbcc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] Type: RenderSliverMultiBoxAdaptor
    //     0x84bbd0: ldr             x8, [x8, #0xaa0]
    // 0x84bbd4: r3 = Null
    //     0x84bbd4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eff8] Null
    //     0x84bbd8: ldr             x3, [x3, #0xff8]
    // 0x84bbdc: r0 = DefaultTypeTest()
    //     0x84bbdc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x84bbe0: ldur            x3, [fp, #-8]
    // 0x84bbe4: b               #0x84bc64
    // 0x84bbe8: LoadField: r3 = r0->field_37
    //     0x84bbe8: ldur            w3, [x0, #0x37]
    // 0x84bbec: DecompressPointer r3
    //     0x84bbec: add             x3, x3, HEAP, lsl #32
    // 0x84bbf0: stur            x3, [fp, #-8]
    // 0x84bbf4: cmp             w3, NULL
    // 0x84bbf8: b.eq            #0x84bcc8
    // 0x84bbfc: mov             x0, x3
    // 0x84bc00: r2 = Null
    //     0x84bc00: mov             x2, NULL
    // 0x84bc04: r1 = Null
    //     0x84bc04: mov             x1, NULL
    // 0x84bc08: r4 = LoadClassIdInstr(r0)
    //     0x84bc08: ldur            x4, [x0, #-1]
    //     0x84bc0c: ubfx            x4, x4, #0xc, #0x14
    // 0x84bc10: sub             x4, x4, #0x6b6
    // 0x84bc14: cmp             x4, #6
    // 0x84bc18: b.ls            #0x84bc30
    // 0x84bc1c: r8 = RenderSliverMultiBoxAdaptor
    //     0x84bc1c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] Type: RenderSliverMultiBoxAdaptor
    //     0x84bc20: ldr             x8, [x8, #0xaa0]
    // 0x84bc24: r3 = Null
    //     0x84bc24: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f008] Null
    //     0x84bc28: ldr             x3, [x3, #8]
    // 0x84bc2c: r0 = DefaultTypeTest()
    //     0x84bc2c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x84bc30: ldur            x0, [fp, #-8]
    // 0x84bc34: r2 = Null
    //     0x84bc34: mov             x2, NULL
    // 0x84bc38: r1 = Null
    //     0x84bc38: mov             x1, NULL
    // 0x84bc3c: r4 = LoadClassIdInstr(r0)
    //     0x84bc3c: ldur            x4, [x0, #-1]
    //     0x84bc40: ubfx            x4, x4, #0xc, #0x14
    // 0x84bc44: cmp             x4, #0x6ba
    // 0x84bc48: b.eq            #0x84bc60
    // 0x84bc4c: r8 = _RenderSliverPrototypeExtentList
    //     0x84bc4c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eac8] Type: _RenderSliverPrototypeExtentList
    //     0x84bc50: ldr             x8, [x8, #0xac8]
    // 0x84bc54: r3 = Null
    //     0x84bc54: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f018] Null
    //     0x84bc58: ldr             x3, [x3, #0x18]
    // 0x84bc5c: r0 = DefaultTypeTest()
    //     0x84bc5c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x84bc60: ldur            x3, [fp, #-8]
    // 0x84bc64: ldr             x0, [fp, #0x18]
    // 0x84bc68: stur            x3, [fp, #-8]
    // 0x84bc6c: r2 = Null
    //     0x84bc6c: mov             x2, NULL
    // 0x84bc70: r1 = Null
    //     0x84bc70: mov             x1, NULL
    // 0x84bc74: r4 = LoadClassIdInstr(r0)
    //     0x84bc74: ldur            x4, [x0, #-1]
    //     0x84bc78: ubfx            x4, x4, #0xc, #0x14
    // 0x84bc7c: sub             x4, x4, #0x6cb
    // 0x84bc80: cmp             x4, #0x8a
    // 0x84bc84: b.ls            #0x84bc9c
    // 0x84bc88: r8 = RenderBox
    //     0x84bc88: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x84bc8c: ldr             x8, [x8, #0x598]
    // 0x84bc90: r3 = Null
    //     0x84bc90: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f028] Null
    //     0x84bc94: ldr             x3, [x3, #0x28]
    // 0x84bc98: r0 = RenderBox()
    //     0x84bc98: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x84bc9c: ldur            x16, [fp, #-8]
    // 0x84bca0: ldr             lr, [fp, #0x18]
    // 0x84bca4: stp             lr, x16, [SP]
    // 0x84bca8: r0 = remove()
    //     0x84bca8: bl              #0x56f20c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x84bcac: r0 = Null
    //     0x84bcac: mov             x0, NULL
    // 0x84bcb0: LeaveFrame
    //     0x84bcb0: mov             SP, fp
    //     0x84bcb4: ldp             fp, lr, [SP], #0x10
    // 0x84bcb8: ret
    //     0x84bcb8: ret             
    // 0x84bcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bcbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bcc0: b               #0x84bb50
    // 0x84bcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bcc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84bcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bcc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8c27e8, size: 0x138
    // 0x8c27e8: EnterFrame
    //     0x8c27e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c27ec: mov             fp, SP
    // 0x8c27f0: AllocStack(0x28)
    //     0x8c27f0: sub             SP, SP, #0x28
    // 0x8c27f4: CheckStackOverflow
    //     0x8c27f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c27f8: cmp             SP, x16
    //     0x8c27fc: b.ls            #0x8c290c
    // 0x8c2800: ldr             x0, [fp, #0x18]
    // 0x8c2804: LoadField: r1 = r0->field_43
    //     0x8c2804: ldur            w1, [x0, #0x43]
    // 0x8c2808: DecompressPointer r1
    //     0x8c2808: add             x1, x1, HEAP, lsl #32
    // 0x8c280c: str             x1, [SP]
    // 0x8c2810: r0 = values()
    //     0x8c2810: bl              #0x88f638  ; [dart:collection] SplayTreeMap::values
    // 0x8c2814: r16 = <Element>
    //     0x8c2814: ldr             x16, [PP, #0x2e40]  ; [pp+0x2e40] TypeArguments: <Element>
    // 0x8c2818: stp             x0, x16, [SP]
    // 0x8c281c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c281c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c2820: r0 = cast()
    //     0x8c2820: bl              #0x54d898  ; [dart:core] Iterable::cast
    // 0x8c2824: LoadField: r1 = r0->field_7
    //     0x8c2824: ldur            w1, [x0, #7]
    // 0x8c2828: DecompressPointer r1
    //     0x8c2828: add             x1, x1, HEAP, lsl #32
    // 0x8c282c: stp             x0, x1, [SP]
    // 0x8c2830: r0 = _GrowableList.of()
    //     0x8c2830: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8c2834: mov             x2, x0
    // 0x8c2838: stur            x2, [fp, #-0x18]
    // 0x8c283c: LoadField: r3 = r2->field_b
    //     0x8c283c: ldur            w3, [x2, #0xb]
    // 0x8c2840: DecompressPointer r3
    //     0x8c2840: add             x3, x3, HEAP, lsl #32
    // 0x8c2844: stur            x3, [fp, #-0x10]
    // 0x8c2848: r0 = LoadInt32Instr(r3)
    //     0x8c2848: sbfx            x0, x3, #1, #0x1f
    // 0x8c284c: r4 = 0
    //     0x8c284c: movz            x4, #0
    // 0x8c2850: stur            x4, [fp, #-8]
    // 0x8c2854: CheckStackOverflow
    //     0x8c2854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2858: cmp             SP, x16
    //     0x8c285c: b.ls            #0x8c2914
    // 0x8c2860: cmp             x4, x0
    // 0x8c2864: b.ge            #0x8c28e0
    // 0x8c2868: mov             x1, x4
    // 0x8c286c: cmp             x1, x0
    // 0x8c2870: b.hs            #0x8c291c
    // 0x8c2874: LoadField: r0 = r2->field_f
    //     0x8c2874: ldur            w0, [x2, #0xf]
    // 0x8c2878: DecompressPointer r0
    //     0x8c2878: add             x0, x0, HEAP, lsl #32
    // 0x8c287c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8c287c: add             x16, x0, x4, lsl #2
    //     0x8c2880: ldur            w1, [x16, #0xf]
    // 0x8c2884: DecompressPointer r1
    //     0x8c2884: add             x1, x1, HEAP, lsl #32
    // 0x8c2888: ldr             x16, [fp, #0x10]
    // 0x8c288c: stp             x1, x16, [SP]
    // 0x8c2890: ldr             x0, [fp, #0x10]
    // 0x8c2894: ClosureCall
    //     0x8c2894: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c2898: ldur            x2, [x0, #0x1f]
    //     0x8c289c: blr             x2
    // 0x8c28a0: ldur            x0, [fp, #-0x18]
    // 0x8c28a4: LoadField: r1 = r0->field_b
    //     0x8c28a4: ldur            w1, [x0, #0xb]
    // 0x8c28a8: DecompressPointer r1
    //     0x8c28a8: add             x1, x1, HEAP, lsl #32
    // 0x8c28ac: ldur            x2, [fp, #-0x10]
    // 0x8c28b0: cmp             w1, w2
    // 0x8c28b4: b.ne            #0x8c28f0
    // 0x8c28b8: ldur            x3, [fp, #-8]
    // 0x8c28bc: add             x4, x3, #1
    // 0x8c28c0: r3 = LoadInt32Instr(r1)
    //     0x8c28c0: sbfx            x3, x1, #1, #0x1f
    // 0x8c28c4: mov             x16, x2
    // 0x8c28c8: mov             x2, x3
    // 0x8c28cc: mov             x3, x16
    // 0x8c28d0: mov             x16, x0
    // 0x8c28d4: mov             x0, x2
    // 0x8c28d8: mov             x2, x16
    // 0x8c28dc: b               #0x8c2850
    // 0x8c28e0: r0 = Null
    //     0x8c28e0: mov             x0, NULL
    // 0x8c28e4: LeaveFrame
    //     0x8c28e4: mov             SP, fp
    //     0x8c28e8: ldp             fp, lr, [SP], #0x10
    // 0x8c28ec: ret
    //     0x8c28ec: ret             
    // 0x8c28f0: r0 = ConcurrentModificationError()
    //     0x8c28f0: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8c28f4: mov             x1, x0
    // 0x8c28f8: ldur            x0, [fp, #-0x18]
    // 0x8c28fc: StoreField: r1->field_b = r0
    //     0x8c28fc: stur            w0, [x1, #0xb]
    // 0x8c2900: mov             x0, x1
    // 0x8c2904: r0 = Throw()
    //     0x8c2904: bl              #0x98bc10  ; ThrowStub
    // 0x8c2908: brk             #0
    // 0x8c290c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c290c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2910: b               #0x8c2800
    // 0x8c2914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2914: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2918: b               #0x8c2860
    // 0x8c291c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c291c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic removeChild(dynamic) {
    // ** addr: 0x9244d0, size: 0x1c
    // 0x9244d0: r4 = 0
    //     0x9244d0: movz            x4, #0
    // 0x9244d4: r1 = Function 'removeChild':.
    //     0x9244d4: add             x17, PP, #0x33, lsl #12  ; [pp+0x339b0] AnonymousClosure: (0x536a6c), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x5368a0)
    //     0x9244d8: ldr             x1, [x17, #0x9b0]
    // 0x9244dc: r24 = BuildNonGenericMethodExtractorStub
    //     0x9244dc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x9244e0: ldr             x24, [x17, #0x760]
    // 0x9244e4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x9244e4: ldur            x0, [x24, #0x17]
    // 0x9244e8: br              x0
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x925e1c, size: 0x6c
    // 0x925e1c: EnterFrame
    //     0x925e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x925e20: mov             fp, SP
    // 0x925e24: AllocStack(0x8)
    //     0x925e24: sub             SP, SP, #8
    // 0x925e28: ldr             x0, [fp, #0x10]
    // 0x925e2c: LoadField: r3 = r0->field_37
    //     0x925e2c: ldur            w3, [x0, #0x37]
    // 0x925e30: DecompressPointer r3
    //     0x925e30: add             x3, x3, HEAP, lsl #32
    // 0x925e34: stur            x3, [fp, #-8]
    // 0x925e38: cmp             w3, NULL
    // 0x925e3c: b.eq            #0x925e84
    // 0x925e40: mov             x0, x3
    // 0x925e44: r2 = Null
    //     0x925e44: mov             x2, NULL
    // 0x925e48: r1 = Null
    //     0x925e48: mov             x1, NULL
    // 0x925e4c: r4 = LoadClassIdInstr(r0)
    //     0x925e4c: ldur            x4, [x0, #-1]
    //     0x925e50: ubfx            x4, x4, #0xc, #0x14
    // 0x925e54: sub             x4, x4, #0x6b6
    // 0x925e58: cmp             x4, #6
    // 0x925e5c: b.ls            #0x925e74
    // 0x925e60: r8 = RenderSliverMultiBoxAdaptor
    //     0x925e60: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] Type: RenderSliverMultiBoxAdaptor
    //     0x925e64: ldr             x8, [x8, #0xaa0]
    // 0x925e68: r3 = Null
    //     0x925e68: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2c0] Null
    //     0x925e6c: ldr             x3, [x3, #0x2c0]
    // 0x925e70: r0 = DefaultTypeTest()
    //     0x925e70: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x925e74: ldur            x0, [fp, #-8]
    // 0x925e78: LeaveFrame
    //     0x925e78: mov             SP, fp
    //     0x925e7c: ldp             fp, lr, [SP], #0x10
    // 0x925e80: ret
    //     0x925e80: ret             
    // 0x925e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925e84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdoptChild(/* No info */) {
    // ** addr: 0x9261f8, size: 0x9c
    // 0x9261f8: EnterFrame
    //     0x9261f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9261fc: mov             fp, SP
    // 0x926200: AllocStack(0x8)
    //     0x926200: sub             SP, SP, #8
    // 0x926204: ldr             x0, [fp, #0x10]
    // 0x926208: LoadField: r3 = r0->field_7
    //     0x926208: ldur            w3, [x0, #7]
    // 0x92620c: DecompressPointer r3
    //     0x92620c: add             x3, x3, HEAP, lsl #32
    // 0x926210: stur            x3, [fp, #-8]
    // 0x926214: cmp             w3, NULL
    // 0x926218: b.eq            #0x926290
    // 0x92621c: mov             x0, x3
    // 0x926220: r2 = Null
    //     0x926220: mov             x2, NULL
    // 0x926224: r1 = Null
    //     0x926224: mov             x1, NULL
    // 0x926228: r4 = LoadClassIdInstr(r0)
    //     0x926228: ldur            x4, [x0, #-1]
    //     0x92622c: ubfx            x4, x4, #0xc, #0x14
    // 0x926230: sub             x4, x4, #0x765
    // 0x926234: cmp             x4, #1
    // 0x926238: b.ls            #0x926250
    // 0x92623c: r8 = SliverMultiBoxAdaptorParentData
    //     0x92623c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x926240: ldr             x8, [x8, #0x608]
    // 0x926244: r3 = Null
    //     0x926244: add             x3, PP, #0x33, lsl #12  ; [pp+0x339b8] Null
    //     0x926248: ldr             x3, [x3, #0x9b8]
    // 0x92624c: r0 = DefaultTypeTest()
    //     0x92624c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x926250: ldr             x1, [fp, #0x18]
    // 0x926254: LoadField: r0 = r1->field_4b
    //     0x926254: ldur            w0, [x1, #0x4b]
    // 0x926258: DecompressPointer r0
    //     0x926258: add             x0, x0, HEAP, lsl #32
    // 0x92625c: ldur            x1, [fp, #-8]
    // 0x926260: ArrayStore: r1[0] = r0  ; List_4
    //     0x926260: stur            w0, [x1, #0x17]
    //     0x926264: tbz             w0, #0, #0x926280
    //     0x926268: ldurb           w16, [x1, #-1]
    //     0x92626c: ldurb           w17, [x0, #-1]
    //     0x926270: and             x16, x17, x16, lsr #2
    //     0x926274: tst             x16, HEAP, lsr #32
    //     0x926278: b.eq            #0x926280
    //     0x92627c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x926280: r0 = Null
    //     0x926280: mov             x0, NULL
    // 0x926284: LeaveFrame
    //     0x926284: mov             SP, fp
    //     0x926288: ldp             fp, lr, [SP], #0x10
    // 0x92628c: ret
    //     0x92628c: ret             
    // 0x926290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926290: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3106, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class SliverWithKeepAliveWidget extends RenderObjectWidget {
}

// class id: 3107, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SliverMultiBoxAdaptorWidget extends SliverWithKeepAliveWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70f548, size: 0x48
    // 0x70f548: EnterFrame
    //     0x70f548: stp             fp, lr, [SP, #-0x10]!
    //     0x70f54c: mov             fp, SP
    // 0x70f550: AllocStack(0x18)
    //     0x70f550: sub             SP, SP, #0x18
    // 0x70f554: CheckStackOverflow
    //     0x70f554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f558: cmp             SP, x16
    //     0x70f55c: b.ls            #0x70f588
    // 0x70f560: r0 = SliverMultiBoxAdaptorElement()
    //     0x70f560: bl              #0x70f53c  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x54)
    // 0x70f564: stur            x0, [fp, #-8]
    // 0x70f568: ldr             x16, [fp, #0x10]
    // 0x70f56c: stp             x16, x0, [SP]
    // 0x70f570: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70f570: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70f574: r0 = SliverMultiBoxAdaptorElement()
    //     0x70f574: bl              #0x70f354  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0x70f578: ldur            x0, [fp, #-8]
    // 0x70f57c: LeaveFrame
    //     0x70f57c: mov             SP, fp
    //     0x70f580: ldp             fp, lr, [SP], #0x10
    // 0x70f584: ret
    //     0x70f584: ret             
    // 0x70f588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f588: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f58c: b               #0x70f560
  }
}

// class id: 3111, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverGrid extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x580438, size: 0x90
    // 0x580438: EnterFrame
    //     0x580438: stp             fp, lr, [SP, #-0x10]!
    //     0x58043c: mov             fp, SP
    // 0x580440: AllocStack(0x28)
    //     0x580440: sub             SP, SP, #0x28
    // 0x580444: CheckStackOverflow
    //     0x580444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580448: cmp             SP, x16
    //     0x58044c: b.ls            #0x5804c0
    // 0x580450: ldr             x0, [fp, #0x10]
    // 0x580454: r2 = Null
    //     0x580454: mov             x2, NULL
    // 0x580458: r1 = Null
    //     0x580458: mov             x1, NULL
    // 0x58045c: r4 = LoadClassIdInstr(r0)
    //     0x58045c: ldur            x4, [x0, #-1]
    //     0x580460: ubfx            x4, x4, #0xc, #0x14
    // 0x580464: sub             x4, x4, #0xc07
    // 0x580468: cmp             x4, #1
    // 0x58046c: b.ls            #0x580484
    // 0x580470: r8 = SliverMultiBoxAdaptorElement
    //     0x580470: add             x8, PP, #0x27, lsl #12  ; [pp+0x27690] Type: SliverMultiBoxAdaptorElement
    //     0x580474: ldr             x8, [x8, #0x690]
    // 0x580478: r3 = Null
    //     0x580478: add             x3, PP, #0x27, lsl #12  ; [pp+0x27698] Null
    //     0x58047c: ldr             x3, [x3, #0x698]
    // 0x580480: r0 = DefaultTypeTest()
    //     0x580480: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x580484: ldr             x0, [fp, #0x18]
    // 0x580488: LoadField: r1 = r0->field_f
    //     0x580488: ldur            w1, [x0, #0xf]
    // 0x58048c: DecompressPointer r1
    //     0x58048c: add             x1, x1, HEAP, lsl #32
    // 0x580490: stur            x1, [fp, #-8]
    // 0x580494: r0 = RenderSliverGrid()
    //     0x580494: bl              #0x580528  ; AllocateRenderSliverGridStub -> RenderSliverGrid (size=0x70)
    // 0x580498: stur            x0, [fp, #-0x10]
    // 0x58049c: ldr             x16, [fp, #0x10]
    // 0x5804a0: stp             x16, x0, [SP, #8]
    // 0x5804a4: ldur            x16, [fp, #-8]
    // 0x5804a8: str             x16, [SP]
    // 0x5804ac: r0 = RenderSliverGrid()
    //     0x5804ac: bl              #0x5804c8  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::RenderSliverGrid
    // 0x5804b0: ldur            x0, [fp, #-0x10]
    // 0x5804b4: LeaveFrame
    //     0x5804b4: mov             SP, fp
    //     0x5804b8: ldp             fp, lr, [SP], #0x10
    // 0x5804bc: ret
    //     0x5804bc: ret             
    // 0x5804c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5804c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5804c4: b               #0x580450
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a68e4, size: 0x80
    // 0x7a68e4: EnterFrame
    //     0x7a68e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a68e8: mov             fp, SP
    // 0x7a68ec: AllocStack(0x10)
    //     0x7a68ec: sub             SP, SP, #0x10
    // 0x7a68f0: CheckStackOverflow
    //     0x7a68f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a68f4: cmp             SP, x16
    //     0x7a68f8: b.ls            #0x7a695c
    // 0x7a68fc: ldr             x0, [fp, #0x10]
    // 0x7a6900: r2 = Null
    //     0x7a6900: mov             x2, NULL
    // 0x7a6904: r1 = Null
    //     0x7a6904: mov             x1, NULL
    // 0x7a6908: r4 = 59
    //     0x7a6908: movz            x4, #0x3b
    // 0x7a690c: branchIfSmi(r0, 0x7a6918)
    //     0x7a690c: tbz             w0, #0, #0x7a6918
    // 0x7a6910: r4 = LoadClassIdInstr(r0)
    //     0x7a6910: ldur            x4, [x0, #-1]
    //     0x7a6914: ubfx            x4, x4, #0xc, #0x14
    // 0x7a6918: cmp             x4, #0x6b7
    // 0x7a691c: b.eq            #0x7a6934
    // 0x7a6920: r8 = RenderSliverGrid
    //     0x7a6920: add             x8, PP, #0x27, lsl #12  ; [pp+0x27630] Type: RenderSliverGrid
    //     0x7a6924: ldr             x8, [x8, #0x630]
    // 0x7a6928: r3 = Null
    //     0x7a6928: add             x3, PP, #0x27, lsl #12  ; [pp+0x27638] Null
    //     0x7a692c: ldr             x3, [x3, #0x638]
    // 0x7a6930: r0 = DefaultTypeTest()
    //     0x7a6930: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a6934: ldr             x0, [fp, #0x20]
    // 0x7a6938: LoadField: r1 = r0->field_f
    //     0x7a6938: ldur            w1, [x0, #0xf]
    // 0x7a693c: DecompressPointer r1
    //     0x7a693c: add             x1, x1, HEAP, lsl #32
    // 0x7a6940: ldr             x16, [fp, #0x10]
    // 0x7a6944: stp             x1, x16, [SP]
    // 0x7a6948: r0 = gridDelegate=()
    //     0x7a6948: bl              #0x7a6964  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::gridDelegate=
    // 0x7a694c: r0 = Null
    //     0x7a694c: mov             x0, NULL
    // 0x7a6950: LeaveFrame
    //     0x7a6950: mov             SP, fp
    //     0x7a6954: ldp             fp, lr, [SP], #0x10
    // 0x7a6958: ret
    //     0x7a6958: ret             
    // 0x7a695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a695c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6960: b               #0x7a68fc
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x863f44, size: 0x340
    // 0x863f44: EnterFrame
    //     0x863f44: stp             fp, lr, [SP, #-0x10]!
    //     0x863f48: mov             fp, SP
    // 0x863f4c: AllocStack(0x28)
    //     0x863f4c: sub             SP, SP, #0x28
    // 0x863f50: CheckStackOverflow
    //     0x863f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863f54: cmp             SP, x16
    //     0x863f58: b.ls            #0x864238
    // 0x863f5c: ldr             x0, [fp, #0x18]
    // 0x863f60: LoadField: r1 = r0->field_f
    //     0x863f60: ldur            w1, [x0, #0xf]
    // 0x863f64: DecompressPointer r1
    //     0x863f64: add             x1, x1, HEAP, lsl #32
    // 0x863f68: r2 = LoadClassIdInstr(r1)
    //     0x863f68: ldur            x2, [x1, #-1]
    //     0x863f6c: ubfx            x2, x2, #0xc, #0x14
    // 0x863f70: cmp             x2, #0x853
    // 0x863f74: b.ne            #0x864018
    // 0x863f78: ldr             x3, [fp, #0x10]
    // 0x863f7c: d2 = 16.000000
    //     0x863f7c: fmov            d2, #16.00000000
    // 0x863f80: d1 = 3.000000
    //     0x863f80: fmov            d1, #3.00000000
    // 0x863f84: d0 = 8.000000
    //     0x863f84: fmov            d0, #8.00000000
    // 0x863f88: LoadField: d3 = r3->field_33
    //     0x863f88: ldur            d3, [x3, #0x33]
    // 0x863f8c: fsub            d4, d3, d2
    // 0x863f90: fdiv            d2, d4, d1
    // 0x863f94: stur            d2, [fp, #-0x18]
    // 0x863f98: fadd            d1, d2, d0
    // 0x863f9c: stur            d1, [fp, #-0x10]
    // 0x863fa0: LoadField: r1 = r3->field_3b
    //     0x863fa0: ldur            w1, [x3, #0x3b]
    // 0x863fa4: DecompressPointer r1
    //     0x863fa4: add             x1, x1, HEAP, lsl #32
    // 0x863fa8: LoadField: r2 = r1->field_7
    //     0x863fa8: ldur            x2, [x1, #7]
    // 0x863fac: cmp             x2, #1
    // 0x863fb0: b.gt            #0x863fc0
    // 0x863fb4: cmp             x2, #0
    // 0x863fb8: b.gt            #0x863fc8
    // 0x863fbc: b               #0x863fd0
    // 0x863fc0: cmp             x2, #2
    // 0x863fc4: b.gt            #0x863fd0
    // 0x863fc8: r1 = false
    //     0x863fc8: add             x1, NULL, #0x30  ; false
    // 0x863fcc: b               #0x863fd4
    // 0x863fd0: r1 = true
    //     0x863fd0: add             x1, NULL, #0x20  ; true
    // 0x863fd4: stur            x1, [fp, #-8]
    // 0x863fd8: r0 = SliverGridRegularTileLayout()
    //     0x863fd8: bl              #0x538dfc  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0x863fdc: mov             x1, x0
    // 0x863fe0: r0 = 3
    //     0x863fe0: movz            x0, #0x3
    // 0x863fe4: StoreField: r1->field_7 = r0
    //     0x863fe4: stur            x0, [x1, #7]
    // 0x863fe8: d0 = 52.000000
    //     0x863fe8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bf40] IMM: double(52) from 0x404a000000000000
    //     0x863fec: ldr             d0, [x17, #0xf40]
    // 0x863ff0: StoreField: r1->field_f = d0
    //     0x863ff0: stur            d0, [x1, #0xf]
    // 0x863ff4: ldur            d1, [fp, #-0x10]
    // 0x863ff8: ArrayStore: r1[0] = d1  ; List_8
    //     0x863ff8: stur            d1, [x1, #0x17]
    // 0x863ffc: StoreField: r1->field_1f = d0
    //     0x863ffc: stur            d0, [x1, #0x1f]
    // 0x864000: ldur            d0, [fp, #-0x18]
    // 0x864004: StoreField: r1->field_27 = d0
    //     0x864004: stur            d0, [x1, #0x27]
    // 0x864008: ldur            x0, [fp, #-8]
    // 0x86400c: StoreField: r1->field_2f = r0
    //     0x86400c: stur            w0, [x1, #0x2f]
    // 0x864010: mov             x2, x1
    // 0x864014: b               #0x864194
    // 0x864018: ldr             x3, [fp, #0x10]
    // 0x86401c: cmp             x2, #0x854
    // 0x864020: b.ne            #0x864170
    // 0x864024: d1 = 7.000000
    //     0x864024: fmov            d1, #7.00000000
    // 0x864028: d0 = 42.000000
    //     0x864028: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e870] IMM: double(42) from 0x4045000000000000
    //     0x86402c: ldr             d0, [x17, #0x870]
    // 0x864030: LoadField: d2 = r3->field_33
    //     0x864030: ldur            d2, [x3, #0x33]
    // 0x864034: fdiv            d3, d2, d1
    // 0x864038: stur            d3, [fp, #-0x18]
    // 0x86403c: LoadField: d2 = r3->field_3f
    //     0x86403c: ldur            d2, [x3, #0x3f]
    // 0x864040: fdiv            d4, d2, d1
    // 0x864044: stur            d4, [fp, #-0x10]
    // 0x864048: fcmp            d0, d4
    // 0x86404c: b.le            #0x86405c
    // 0x864050: mov             v0.16b, v4.16b
    // 0x864054: mov             x0, x3
    // 0x864058: b               #0x8640f8
    // 0x86405c: fcmp            d4, d0
    // 0x864060: b.le            #0x864074
    // 0x864064: mov             x0, x3
    // 0x864068: d0 = 42.000000
    //     0x864068: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e870] IMM: double(42) from 0x4045000000000000
    //     0x86406c: ldr             d0, [x17, #0x870]
    // 0x864070: b               #0x8640f8
    // 0x864074: d1 = 0.000000
    //     0x864074: eor             v1.16b, v1.16b, v1.16b
    // 0x864078: fcmp            d0, d1
    // 0x86407c: b.ne            #0x864094
    // 0x864080: fadd            d1, d0, d4
    // 0x864084: fmul            d2, d1, d0
    // 0x864088: fmul            d0, d2, d4
    // 0x86408c: mov             x0, x3
    // 0x864090: b               #0x8640f8
    // 0x864094: fcmp            d0, d1
    // 0x864098: b.ne            #0x8640d8
    // 0x86409c: r0 = inline_Allocate_Double()
    //     0x86409c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8640a0: add             x0, x0, #0x10
    //     0x8640a4: cmp             x1, x0
    //     0x8640a8: b.ls            #0x864240
    //     0x8640ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x8640b0: sub             x0, x0, #0xf
    //     0x8640b4: movz            x1, #0xd148
    //     0x8640b8: movk            x1, #0x3, lsl #16
    //     0x8640bc: stur            x1, [x0, #-1]
    // 0x8640c0: StoreField: r0->field_7 = d4
    //     0x8640c0: stur            d4, [x0, #7]
    // 0x8640c4: str             x0, [SP]
    // 0x8640c8: r0 = isNegative()
    //     0x8640c8: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x8640cc: tbnz            w0, #4, #0x8640d8
    // 0x8640d0: ldur            d0, [fp, #-0x10]
    // 0x8640d4: b               #0x8640e4
    // 0x8640d8: ldur            d0, [fp, #-0x10]
    // 0x8640dc: fcmp            d0, d0
    // 0x8640e0: b.vc            #0x8640ec
    // 0x8640e4: ldr             x0, [fp, #0x10]
    // 0x8640e8: b               #0x8640f8
    // 0x8640ec: ldr             x0, [fp, #0x10]
    // 0x8640f0: d0 = 42.000000
    //     0x8640f0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e870] IMM: double(42) from 0x4045000000000000
    //     0x8640f4: ldr             d0, [x17, #0x870]
    // 0x8640f8: stur            d0, [fp, #-0x10]
    // 0x8640fc: LoadField: r1 = r0->field_3b
    //     0x8640fc: ldur            w1, [x0, #0x3b]
    // 0x864100: DecompressPointer r1
    //     0x864100: add             x1, x1, HEAP, lsl #32
    // 0x864104: LoadField: r0 = r1->field_7
    //     0x864104: ldur            x0, [x1, #7]
    // 0x864108: cmp             x0, #1
    // 0x86410c: b.gt            #0x86411c
    // 0x864110: cmp             x0, #0
    // 0x864114: b.gt            #0x864124
    // 0x864118: b               #0x86412c
    // 0x86411c: cmp             x0, #2
    // 0x864120: b.gt            #0x86412c
    // 0x864124: r0 = false
    //     0x864124: add             x0, NULL, #0x30  ; false
    // 0x864128: b               #0x864130
    // 0x86412c: r0 = true
    //     0x86412c: add             x0, NULL, #0x20  ; true
    // 0x864130: ldur            d1, [fp, #-0x18]
    // 0x864134: stur            x0, [fp, #-8]
    // 0x864138: r0 = SliverGridRegularTileLayout()
    //     0x864138: bl              #0x538dfc  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0x86413c: mov             x1, x0
    // 0x864140: r0 = 7
    //     0x864140: movz            x0, #0x7
    // 0x864144: StoreField: r1->field_7 = r0
    //     0x864144: stur            x0, [x1, #7]
    // 0x864148: ldur            d0, [fp, #-0x10]
    // 0x86414c: StoreField: r1->field_f = d0
    //     0x86414c: stur            d0, [x1, #0xf]
    // 0x864150: ldur            d1, [fp, #-0x18]
    // 0x864154: ArrayStore: r1[0] = d1  ; List_8
    //     0x864154: stur            d1, [x1, #0x17]
    // 0x864158: StoreField: r1->field_1f = d0
    //     0x864158: stur            d0, [x1, #0x1f]
    // 0x86415c: StoreField: r1->field_27 = d1
    //     0x86415c: stur            d1, [x1, #0x27]
    // 0x864160: ldur            x0, [fp, #-8]
    // 0x864164: StoreField: r1->field_2f = r0
    //     0x864164: stur            w0, [x1, #0x2f]
    // 0x864168: mov             x2, x1
    // 0x86416c: b               #0x864194
    // 0x864170: mov             x0, x3
    // 0x864174: r2 = LoadClassIdInstr(r1)
    //     0x864174: ldur            x2, [x1, #-1]
    //     0x864178: ubfx            x2, x2, #0xc, #0x14
    // 0x86417c: stp             x0, x1, [SP]
    // 0x864180: mov             x0, x2
    // 0x864184: r0 = GDT[cid_x0 + -0x1000]()
    //     0x864184: sub             lr, x0, #1, lsl #12
    //     0x864188: ldr             lr, [x21, lr, lsl #3]
    //     0x86418c: blr             lr
    // 0x864190: mov             x2, x0
    // 0x864194: ldr             x1, [fp, #0x18]
    // 0x864198: LoadField: r3 = r1->field_b
    //     0x864198: ldur            w3, [x1, #0xb]
    // 0x86419c: DecompressPointer r3
    //     0x86419c: add             x3, x3, HEAP, lsl #32
    // 0x8641a0: r1 = LoadClassIdInstr(r3)
    //     0x8641a0: ldur            x1, [x3, #-1]
    //     0x8641a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8641a8: cmp             x1, #0x554
    // 0x8641ac: b.ne            #0x8641c8
    // 0x8641b0: LoadField: r1 = r3->field_1f
    //     0x8641b0: ldur            w1, [x3, #0x1f]
    // 0x8641b4: DecompressPointer r1
    //     0x8641b4: add             x1, x1, HEAP, lsl #32
    // 0x8641b8: LoadField: r4 = r1->field_b
    //     0x8641b8: ldur            w4, [x1, #0xb]
    // 0x8641bc: DecompressPointer r4
    //     0x8641bc: add             x4, x4, HEAP, lsl #32
    // 0x8641c0: r1 = LoadInt32Instr(r4)
    //     0x8641c0: sbfx            x1, x4, #1, #0x1f
    // 0x8641c4: b               #0x8641cc
    // 0x8641c8: LoadField: r1 = r3->field_b
    //     0x8641c8: ldur            x1, [x3, #0xb]
    // 0x8641cc: cbnz            x1, #0x8641d8
    // 0x8641d0: d0 = 0.000000
    //     0x8641d0: eor             v0.16b, v0.16b, v0.16b
    // 0x8641d4: b               #0x864204
    // 0x8641d8: sub             x3, x1, #1
    // 0x8641dc: LoadField: r1 = r2->field_7
    //     0x8641dc: ldur            x1, [x2, #7]
    // 0x8641e0: cbz             x1, #0x864258
    // 0x8641e4: sdiv            x4, x3, x1
    // 0x8641e8: add             x1, x4, #1
    // 0x8641ec: LoadField: d0 = r2->field_f
    //     0x8641ec: ldur            d0, [x2, #0xf]
    // 0x8641f0: LoadField: d1 = r2->field_1f
    //     0x8641f0: ldur            d1, [x2, #0x1f]
    // 0x8641f4: fsub            d2, d0, d1
    // 0x8641f8: scvtf           d1, x1
    // 0x8641fc: fmul            d3, d0, d1
    // 0x864200: fsub            d0, d3, d2
    // 0x864204: r0 = inline_Allocate_Double()
    //     0x864204: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x864208: add             x0, x0, #0x10
    //     0x86420c: cmp             x1, x0
    //     0x864210: b.ls            #0x864274
    //     0x864214: str             x0, [THR, #0x50]  ; THR::top
    //     0x864218: sub             x0, x0, #0xf
    //     0x86421c: movz            x1, #0xd148
    //     0x864220: movk            x1, #0x3, lsl #16
    //     0x864224: stur            x1, [x0, #-1]
    // 0x864228: StoreField: r0->field_7 = d0
    //     0x864228: stur            d0, [x0, #7]
    // 0x86422c: LeaveFrame
    //     0x86422c: mov             SP, fp
    //     0x864230: ldp             fp, lr, [SP], #0x10
    // 0x864234: ret
    //     0x864234: ret             
    // 0x864238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864238: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86423c: b               #0x863f5c
    // 0x864240: stp             q3, q4, [SP, #-0x20]!
    // 0x864244: SaveReg r3
    //     0x864244: str             x3, [SP, #-8]!
    // 0x864248: r0 = AllocateDouble()
    //     0x864248: bl              #0x98d578  ; AllocateDoubleStub
    // 0x86424c: RestoreReg r3
    //     0x86424c: ldr             x3, [SP], #8
    // 0x864250: ldp             q3, q4, [SP], #0x20
    // 0x864254: b               #0x8640c0
    // 0x864258: stp             x2, x3, [SP, #-0x10]!
    // 0x86425c: SaveReg r1
    //     0x86425c: str             x1, [SP, #-8]!
    // 0x864260: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x864264: r4 = 0
    //     0x864264: movz            x4, #0
    // 0x864268: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x86426c: blr             lr
    // 0x864270: brk             #0
    // 0x864274: SaveReg d0
    //     0x864274: str             q0, [SP, #-0x10]!
    // 0x864278: r0 = AllocateDouble()
    //     0x864278: bl              #0x98d578  ; AllocateDoubleStub
    // 0x86427c: RestoreReg d0
    //     0x86427c: ldr             q0, [SP], #0x10
    // 0x864280: b               #0x864228
  }
}

// class id: 3113, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverList extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x5802e0, size: 0x78
    // 0x5802e0: EnterFrame
    //     0x5802e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5802e4: mov             fp, SP
    // 0x5802e8: AllocStack(0x18)
    //     0x5802e8: sub             SP, SP, #0x18
    // 0x5802ec: CheckStackOverflow
    //     0x5802ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5802f0: cmp             SP, x16
    //     0x5802f4: b.ls            #0x580350
    // 0x5802f8: ldr             x0, [fp, #0x10]
    // 0x5802fc: r2 = Null
    //     0x5802fc: mov             x2, NULL
    // 0x580300: r1 = Null
    //     0x580300: mov             x1, NULL
    // 0x580304: r4 = LoadClassIdInstr(r0)
    //     0x580304: ldur            x4, [x0, #-1]
    //     0x580308: ubfx            x4, x4, #0xc, #0x14
    // 0x58030c: sub             x4, x4, #0xc07
    // 0x580310: cmp             x4, #1
    // 0x580314: b.ls            #0x58032c
    // 0x580318: r8 = SliverMultiBoxAdaptorElement
    //     0x580318: add             x8, PP, #0x27, lsl #12  ; [pp+0x27690] Type: SliverMultiBoxAdaptorElement
    //     0x58031c: ldr             x8, [x8, #0x690]
    // 0x580320: r3 = Null
    //     0x580320: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efd0] Null
    //     0x580324: ldr             x3, [x3, #0xfd0]
    // 0x580328: r0 = DefaultTypeTest()
    //     0x580328: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x58032c: r0 = RenderSliverList()
    //     0x58032c: bl              #0x58042c  ; AllocateRenderSliverListStub -> RenderSliverList (size=0x6c)
    // 0x580330: stur            x0, [fp, #-8]
    // 0x580334: ldr             x16, [fp, #0x10]
    // 0x580338: stp             x16, x0, [SP]
    // 0x58033c: r0 = RenderSliverFixedExtentBoxAdaptor()
    //     0x58033c: bl              #0x580358  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::RenderSliverFixedExtentBoxAdaptor
    // 0x580340: ldur            x0, [fp, #-8]
    // 0x580344: LeaveFrame
    //     0x580344: mov             SP, fp
    //     0x580348: ldp             fp, lr, [SP], #0x10
    // 0x58034c: ret
    //     0x58034c: ret             
    // 0x580350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580350: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580354: b               #0x5802f8
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70f300, size: 0x54
    // 0x70f300: EnterFrame
    //     0x70f300: stp             fp, lr, [SP, #-0x10]!
    //     0x70f304: mov             fp, SP
    // 0x70f308: AllocStack(0x20)
    //     0x70f308: sub             SP, SP, #0x20
    // 0x70f30c: CheckStackOverflow
    //     0x70f30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f310: cmp             SP, x16
    //     0x70f314: b.ls            #0x70f34c
    // 0x70f318: r0 = SliverMultiBoxAdaptorElement()
    //     0x70f318: bl              #0x70f53c  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x54)
    // 0x70f31c: stur            x0, [fp, #-8]
    // 0x70f320: ldr             x16, [fp, #0x10]
    // 0x70f324: stp             x16, x0, [SP, #8]
    // 0x70f328: r16 = true
    //     0x70f328: add             x16, NULL, #0x20  ; true
    // 0x70f32c: str             x16, [SP]
    // 0x70f330: r4 = const [0, 0x3, 0x3, 0x2, replaceMovedChildren, 0x2, null]
    //     0x70f330: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2efe0] List(7) [0, 0x3, 0x3, 0x2, "replaceMovedChildren", 0x2, Null]
    //     0x70f334: ldr             x4, [x4, #0xfe0]
    // 0x70f338: r0 = SliverMultiBoxAdaptorElement()
    //     0x70f338: bl              #0x70f354  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0x70f33c: ldur            x0, [fp, #-8]
    // 0x70f340: LeaveFrame
    //     0x70f340: mov             SP, fp
    //     0x70f344: ldp             fp, lr, [SP], #0x10
    // 0x70f348: ret
    //     0x70f348: ret             
    // 0x70f34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f34c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f350: b               #0x70f318
  }
}

// class id: 3232, size: 0x18, field offset: 0x14
//   const constructor, 
class KeepAlive extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x88cee4, size: 0xe8
    // 0x88cee4: EnterFrame
    //     0x88cee4: stp             fp, lr, [SP, #-0x10]!
    //     0x88cee8: mov             fp, SP
    // 0x88ceec: AllocStack(0x10)
    //     0x88ceec: sub             SP, SP, #0x10
    // 0x88cef0: CheckStackOverflow
    //     0x88cef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cef4: cmp             SP, x16
    //     0x88cef8: b.ls            #0x88cfc0
    // 0x88cefc: ldr             x3, [fp, #0x10]
    // 0x88cf00: LoadField: r4 = r3->field_7
    //     0x88cf00: ldur            w4, [x3, #7]
    // 0x88cf04: DecompressPointer r4
    //     0x88cf04: add             x4, x4, HEAP, lsl #32
    // 0x88cf08: stur            x4, [fp, #-8]
    // 0x88cf0c: cmp             w4, NULL
    // 0x88cf10: b.eq            #0x88cfc8
    // 0x88cf14: mov             x0, x4
    // 0x88cf18: r2 = Null
    //     0x88cf18: mov             x2, NULL
    // 0x88cf1c: r1 = Null
    //     0x88cf1c: mov             x1, NULL
    // 0x88cf20: r4 = LoadClassIdInstr(r0)
    //     0x88cf20: ldur            x4, [x0, #-1]
    //     0x88cf24: ubfx            x4, x4, #0xc, #0x14
    // 0x88cf28: sub             x4, x4, #0x765
    // 0x88cf2c: cmp             x4, #1
    // 0x88cf30: b.ls            #0x88cf48
    // 0x88cf34: r8 = KeepAliveParentDataMixin
    //     0x88cf34: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4f8] Type: KeepAliveParentDataMixin
    //     0x88cf38: ldr             x8, [x8, #0x4f8]
    // 0x88cf3c: r3 = Null
    //     0x88cf3c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e500] Null
    //     0x88cf40: ldr             x3, [x3, #0x500]
    // 0x88cf44: r0 = DefaultTypeTest()
    //     0x88cf44: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x88cf48: ldur            x0, [fp, #-8]
    // 0x88cf4c: LoadField: r1 = r0->field_13
    //     0x88cf4c: ldur            w1, [x0, #0x13]
    // 0x88cf50: DecompressPointer r1
    //     0x88cf50: add             x1, x1, HEAP, lsl #32
    // 0x88cf54: ldr             x2, [fp, #0x18]
    // 0x88cf58: LoadField: r3 = r2->field_13
    //     0x88cf58: ldur            w3, [x2, #0x13]
    // 0x88cf5c: DecompressPointer r3
    //     0x88cf5c: add             x3, x3, HEAP, lsl #32
    // 0x88cf60: cmp             w1, w3
    // 0x88cf64: b.eq            #0x88cfb0
    // 0x88cf68: ldr             x1, [fp, #0x10]
    // 0x88cf6c: StoreField: r0->field_13 = r3
    //     0x88cf6c: stur            w3, [x0, #0x13]
    // 0x88cf70: LoadField: r0 = r1->field_13
    //     0x88cf70: ldur            w0, [x1, #0x13]
    // 0x88cf74: DecompressPointer r0
    //     0x88cf74: add             x0, x0, HEAP, lsl #32
    // 0x88cf78: r1 = LoadClassIdInstr(r0)
    //     0x88cf78: ldur            x1, [x0, #-1]
    //     0x88cf7c: ubfx            x1, x1, #0xc, #0x14
    // 0x88cf80: sub             x16, x1, #0x6a7
    // 0x88cf84: cmp             x16, #0xae
    // 0x88cf88: b.hi            #0x88cfb0
    // 0x88cf8c: tbz             w3, #4, #0x88cfb0
    // 0x88cf90: r1 = LoadClassIdInstr(r0)
    //     0x88cf90: ldur            x1, [x0, #-1]
    //     0x88cf94: ubfx            x1, x1, #0xc, #0x14
    // 0x88cf98: str             x0, [SP]
    // 0x88cf9c: mov             x0, x1
    // 0x88cfa0: r0 = GDT[cid_x0 + 0xcb8b]()
    //     0x88cfa0: movz            x17, #0xcb8b
    //     0x88cfa4: add             lr, x0, x17
    //     0x88cfa8: ldr             lr, [x21, lr, lsl #3]
    //     0x88cfac: blr             lr
    // 0x88cfb0: r0 = Null
    //     0x88cfb0: mov             x0, NULL
    // 0x88cfb4: LeaveFrame
    //     0x88cfb4: mov             SP, fp
    //     0x88cfb8: ldp             fp, lr, [SP], #0x10
    // 0x88cfbc: ret
    //     0x88cfbc: ret             
    // 0x88cfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cfc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cfc4: b               #0x88cefc
    // 0x88cfc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88cfc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
