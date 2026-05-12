// lib: , url: package:flutter/src/rendering/sliver_list.dart

// class id: 1048978, size: 0x8
class :: {
}

// class id: 1718, size: 0x6c, field offset: 0x6c
class RenderSliverList extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x538e08, size: 0x1834
    // 0x538e08: EnterFrame
    //     0x538e08: stp             fp, lr, [SP, #-0x10]!
    //     0x538e0c: mov             fp, SP
    // 0x538e10: AllocStack(0xb8)
    //     0x538e10: sub             SP, SP, #0xb8
    // 0x538e14: CheckStackOverflow
    //     0x538e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538e18: cmp             SP, x16
    //     0x538e1c: b.ls            #0x53a4ec
    // 0x538e20: r1 = 7
    //     0x538e20: movz            x1, #0x7
    // 0x538e24: r0 = AllocateContext()
    //     0x538e24: bl              #0x98c848  ; AllocateContextStub
    // 0x538e28: mov             x4, x0
    // 0x538e2c: ldr             x3, [fp, #0x10]
    // 0x538e30: stur            x4, [fp, #-0x10]
    // 0x538e34: StoreField: r4->field_f = r3
    //     0x538e34: stur            w3, [x4, #0xf]
    // 0x538e38: LoadField: r5 = r3->field_27
    //     0x538e38: ldur            w5, [x3, #0x27]
    // 0x538e3c: DecompressPointer r5
    //     0x538e3c: add             x5, x5, HEAP, lsl #32
    // 0x538e40: stur            x5, [fp, #-8]
    // 0x538e44: cmp             w5, NULL
    // 0x538e48: b.eq            #0x53a4a4
    // 0x538e4c: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x538e4c: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x538e50: ldr             x6, [x6, #0x868]
    // 0x538e54: mov             x0, x5
    // 0x538e58: r2 = Null
    //     0x538e58: mov             x2, NULL
    // 0x538e5c: r1 = Null
    //     0x538e5c: mov             x1, NULL
    // 0x538e60: r4 = LoadClassIdInstr(r0)
    //     0x538e60: ldur            x4, [x0, #-1]
    //     0x538e64: ubfx            x4, x4, #0xc, #0x14
    // 0x538e68: cmp             x4, #0x77a
    // 0x538e6c: b.eq            #0x538e84
    // 0x538e70: r8 = SliverConstraints
    //     0x538e70: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x538e74: ldr             x8, [x8, #0x390]
    // 0x538e78: r3 = Null
    //     0x538e78: add             x3, PP, #0x33, lsl #12  ; [pp+0x333d8] Null
    //     0x538e7c: ldr             x3, [x3, #0x3d8]
    // 0x538e80: r0 = DefaultTypeTest()
    //     0x538e80: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x538e84: ldr             x0, [fp, #0x10]
    // 0x538e88: LoadField: r1 = r0->field_63
    //     0x538e88: ldur            w1, [x0, #0x63]
    // 0x538e8c: DecompressPointer r1
    //     0x538e8c: add             x1, x1, HEAP, lsl #32
    // 0x538e90: stur            x1, [fp, #-0x18]
    // 0x538e94: r2 = false
    //     0x538e94: add             x2, NULL, #0x30  ; false
    // 0x538e98: StoreField: r1->field_4f = r2
    //     0x538e98: stur            w2, [x1, #0x4f]
    // 0x538e9c: ldur            x3, [fp, #-8]
    // 0x538ea0: LoadField: d0 = r3->field_13
    //     0x538ea0: ldur            d0, [x3, #0x13]
    // 0x538ea4: stur            d0, [fp, #-0x78]
    // 0x538ea8: LoadField: d1 = r3->field_47
    //     0x538ea8: ldur            d1, [x3, #0x47]
    // 0x538eac: fadd            d2, d0, d1
    // 0x538eb0: stur            d2, [fp, #-0x70]
    // 0x538eb4: LoadField: d1 = r3->field_4f
    //     0x538eb4: ldur            d1, [x3, #0x4f]
    // 0x538eb8: fadd            d3, d2, d1
    // 0x538ebc: stur            d3, [fp, #-0x68]
    // 0x538ec0: str             x3, [SP]
    // 0x538ec4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x538ec4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x538ec8: r0 = asBoxConstraints()
    //     0x538ec8: bl              #0x53294c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x538ecc: mov             x1, x0
    // 0x538ed0: ldur            x2, [fp, #-0x10]
    // 0x538ed4: stur            x1, [fp, #-0x20]
    // 0x538ed8: StoreField: r2->field_13 = r0
    //     0x538ed8: stur            w0, [x2, #0x13]
    //     0x538edc: ldurb           w16, [x2, #-1]
    //     0x538ee0: ldurb           w17, [x0, #-1]
    //     0x538ee4: and             x16, x17, x16, lsr #2
    //     0x538ee8: tst             x16, HEAP, lsr #32
    //     0x538eec: b.eq            #0x538ef4
    //     0x538ef0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x538ef4: ldr             x0, [fp, #0x10]
    // 0x538ef8: LoadField: r3 = r0->field_5b
    //     0x538ef8: ldur            w3, [x0, #0x5b]
    // 0x538efc: DecompressPointer r3
    //     0x538efc: add             x3, x3, HEAP, lsl #32
    // 0x538f00: cmp             w3, NULL
    // 0x538f04: b.ne            #0x538f54
    // 0x538f08: str             x0, [SP]
    // 0x538f0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x538f0c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x538f10: r0 = addInitialChild()
    //     0x538f10: bl              #0x5361b4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x538f14: tbz             w0, #4, #0x538f44
    // 0x538f18: ldr             x3, [fp, #0x10]
    // 0x538f1c: r4 = Instance_SliverGeometry
    //     0x538f1c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eba0] Obj!SliverGeometry@9eaf51
    //     0x538f20: ldr             x4, [x4, #0xba0]
    // 0x538f24: StoreField: r3->field_4f = r4
    //     0x538f24: stur            w4, [x3, #0x4f]
    // 0x538f28: ldur            x16, [fp, #-0x18]
    // 0x538f2c: str             x16, [SP]
    // 0x538f30: r0 = didFinishLayout()
    //     0x538f30: bl              #0x535c00  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x538f34: r0 = Null
    //     0x538f34: mov             x0, NULL
    // 0x538f38: LeaveFrame
    //     0x538f38: mov             SP, fp
    //     0x538f3c: ldp             fp, lr, [SP], #0x10
    // 0x538f40: ret
    //     0x538f40: ret             
    // 0x538f44: ldr             x3, [fp, #0x10]
    // 0x538f48: r4 = Instance_SliverGeometry
    //     0x538f48: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eba0] Obj!SliverGeometry@9eaf51
    //     0x538f4c: ldr             x4, [x4, #0xba0]
    // 0x538f50: b               #0x538f60
    // 0x538f54: mov             x3, x0
    // 0x538f58: r4 = Instance_SliverGeometry
    //     0x538f58: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eba0] Obj!SliverGeometry@9eaf51
    //     0x538f5c: ldr             x4, [x4, #0xba0]
    // 0x538f60: ldur            x5, [fp, #-0x10]
    // 0x538f64: ArrayStore: r5[0] = rNULL  ; List_4
    //     0x538f64: stur            NULL, [x5, #0x17]
    // 0x538f68: LoadField: r6 = r3->field_5b
    //     0x538f68: ldur            w6, [x3, #0x5b]
    // 0x538f6c: DecompressPointer r6
    //     0x538f6c: add             x6, x6, HEAP, lsl #32
    // 0x538f70: stur            x6, [fp, #-0x28]
    // 0x538f74: cmp             w6, NULL
    // 0x538f78: b.eq            #0x53a4f4
    // 0x538f7c: mov             x0, x6
    // 0x538f80: r2 = Null
    //     0x538f80: mov             x2, NULL
    // 0x538f84: r1 = Null
    //     0x538f84: mov             x1, NULL
    // 0x538f88: r4 = LoadClassIdInstr(r0)
    //     0x538f88: ldur            x4, [x0, #-1]
    //     0x538f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x538f90: sub             x4, x4, #0x6a7
    // 0x538f94: cmp             x4, #0xae
    // 0x538f98: b.ls            #0x538fb0
    // 0x538f9c: r8 = RenderObject
    //     0x538f9c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x538fa0: ldr             x8, [x8, #0x4c0]
    // 0x538fa4: r3 = Null
    //     0x538fa4: add             x3, PP, #0x33, lsl #12  ; [pp+0x333e8] Null
    //     0x538fa8: ldr             x3, [x3, #0x3e8]
    // 0x538fac: r0 = RenderObject()
    //     0x538fac: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x538fb0: ldur            x3, [fp, #-0x28]
    // 0x538fb4: LoadField: r4 = r3->field_7
    //     0x538fb4: ldur            w4, [x3, #7]
    // 0x538fb8: DecompressPointer r4
    //     0x538fb8: add             x4, x4, HEAP, lsl #32
    // 0x538fbc: stur            x4, [fp, #-0x30]
    // 0x538fc0: cmp             w4, NULL
    // 0x538fc4: b.eq            #0x53a4f8
    // 0x538fc8: mov             x0, x4
    // 0x538fcc: r2 = Null
    //     0x538fcc: mov             x2, NULL
    // 0x538fd0: r1 = Null
    //     0x538fd0: mov             x1, NULL
    // 0x538fd4: r4 = LoadClassIdInstr(r0)
    //     0x538fd4: ldur            x4, [x0, #-1]
    //     0x538fd8: ubfx            x4, x4, #0xc, #0x14
    // 0x538fdc: sub             x4, x4, #0x765
    // 0x538fe0: cmp             x4, #1
    // 0x538fe4: b.ls            #0x538ffc
    // 0x538fe8: r8 = SliverMultiBoxAdaptorParentData
    //     0x538fe8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x538fec: ldr             x8, [x8, #0x608]
    // 0x538ff0: r3 = Null
    //     0x538ff0: add             x3, PP, #0x33, lsl #12  ; [pp+0x333f8] Null
    //     0x538ff4: ldr             x3, [x3, #0x3f8]
    // 0x538ff8: r0 = DefaultTypeTest()
    //     0x538ff8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x538ffc: ldur            x0, [fp, #-0x30]
    // 0x539000: LoadField: r1 = r0->field_7
    //     0x539000: ldur            w1, [x0, #7]
    // 0x539004: DecompressPointer r1
    //     0x539004: add             x1, x1, HEAP, lsl #32
    // 0x539008: cmp             w1, NULL
    // 0x53900c: b.ne            #0x539158
    // 0x539010: ldur            x4, [fp, #-0x28]
    // 0x539014: r3 = 0
    //     0x539014: movz            x3, #0
    // 0x539018: stur            x4, [fp, #-0x28]
    // 0x53901c: stur            x3, [fp, #-0x38]
    // 0x539020: CheckStackOverflow
    //     0x539020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539024: cmp             SP, x16
    //     0x539028: b.ls            #0x53a4fc
    // 0x53902c: cmp             w4, NULL
    // 0x539030: b.eq            #0x5390e4
    // 0x539034: mov             x0, x4
    // 0x539038: r2 = Null
    //     0x539038: mov             x2, NULL
    // 0x53903c: r1 = Null
    //     0x53903c: mov             x1, NULL
    // 0x539040: r4 = LoadClassIdInstr(r0)
    //     0x539040: ldur            x4, [x0, #-1]
    //     0x539044: ubfx            x4, x4, #0xc, #0x14
    // 0x539048: sub             x4, x4, #0x6a7
    // 0x53904c: cmp             x4, #0xae
    // 0x539050: b.ls            #0x539068
    // 0x539054: r8 = RenderObject
    //     0x539054: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x539058: ldr             x8, [x8, #0x4c0]
    // 0x53905c: r3 = Null
    //     0x53905c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33408] Null
    //     0x539060: ldr             x3, [x3, #0x408]
    // 0x539064: r0 = RenderObject()
    //     0x539064: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x539068: ldur            x0, [fp, #-0x28]
    // 0x53906c: LoadField: r3 = r0->field_7
    //     0x53906c: ldur            w3, [x0, #7]
    // 0x539070: DecompressPointer r3
    //     0x539070: add             x3, x3, HEAP, lsl #32
    // 0x539074: stur            x3, [fp, #-0x30]
    // 0x539078: cmp             w3, NULL
    // 0x53907c: b.eq            #0x53a504
    // 0x539080: mov             x0, x3
    // 0x539084: r2 = Null
    //     0x539084: mov             x2, NULL
    // 0x539088: r1 = Null
    //     0x539088: mov             x1, NULL
    // 0x53908c: r4 = LoadClassIdInstr(r0)
    //     0x53908c: ldur            x4, [x0, #-1]
    //     0x539090: ubfx            x4, x4, #0xc, #0x14
    // 0x539094: sub             x4, x4, #0x765
    // 0x539098: cmp             x4, #1
    // 0x53909c: b.ls            #0x5390b4
    // 0x5390a0: r8 = SliverMultiBoxAdaptorParentData
    //     0x5390a0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x5390a4: ldr             x8, [x8, #0x608]
    // 0x5390a8: r3 = Null
    //     0x5390a8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33418] Null
    //     0x5390ac: ldr             x3, [x3, #0x418]
    // 0x5390b0: r0 = DefaultTypeTest()
    //     0x5390b0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5390b4: ldur            x0, [fp, #-0x30]
    // 0x5390b8: LoadField: r1 = r0->field_7
    //     0x5390b8: ldur            w1, [x0, #7]
    // 0x5390bc: DecompressPointer r1
    //     0x5390bc: add             x1, x1, HEAP, lsl #32
    // 0x5390c0: cmp             w1, NULL
    // 0x5390c4: b.ne            #0x5390dc
    // 0x5390c8: ldur            x1, [fp, #-0x38]
    // 0x5390cc: LoadField: r4 = r0->field_f
    //     0x5390cc: ldur            w4, [x0, #0xf]
    // 0x5390d0: DecompressPointer r4
    //     0x5390d0: add             x4, x4, HEAP, lsl #32
    // 0x5390d4: add             x3, x1, #1
    // 0x5390d8: b               #0x539018
    // 0x5390dc: ldur            x1, [fp, #-0x38]
    // 0x5390e0: b               #0x5390e8
    // 0x5390e4: mov             x1, x3
    // 0x5390e8: ldr             x0, [fp, #0x10]
    // 0x5390ec: stp             x1, x0, [SP, #8]
    // 0x5390f0: str             xzr, [SP]
    // 0x5390f4: r0 = collectGarbage()
    //     0x5390f4: bl              #0x53639c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x5390f8: ldr             x0, [fp, #0x10]
    // 0x5390fc: LoadField: r1 = r0->field_5b
    //     0x5390fc: ldur            w1, [x0, #0x5b]
    // 0x539100: DecompressPointer r1
    //     0x539100: add             x1, x1, HEAP, lsl #32
    // 0x539104: cmp             w1, NULL
    // 0x539108: b.ne            #0x539150
    // 0x53910c: str             x0, [SP]
    // 0x539110: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x539110: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x539114: r0 = addInitialChild()
    //     0x539114: bl              #0x5361b4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x539118: tbz             w0, #4, #0x539148
    // 0x53911c: ldr             x3, [fp, #0x10]
    // 0x539120: r0 = Instance_SliverGeometry
    //     0x539120: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eba0] Obj!SliverGeometry@9eaf51
    //     0x539124: ldr             x0, [x0, #0xba0]
    // 0x539128: StoreField: r3->field_4f = r0
    //     0x539128: stur            w0, [x3, #0x4f]
    // 0x53912c: ldur            x16, [fp, #-0x18]
    // 0x539130: str             x16, [SP]
    // 0x539134: r0 = didFinishLayout()
    //     0x539134: bl              #0x535c00  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x539138: r0 = Null
    //     0x539138: mov             x0, NULL
    // 0x53913c: LeaveFrame
    //     0x53913c: mov             SP, fp
    //     0x539140: ldp             fp, lr, [SP], #0x10
    // 0x539144: ret
    //     0x539144: ret             
    // 0x539148: ldr             x3, [fp, #0x10]
    // 0x53914c: b               #0x53915c
    // 0x539150: mov             x3, x0
    // 0x539154: b               #0x53915c
    // 0x539158: ldr             x3, [fp, #0x10]
    // 0x53915c: LoadField: r4 = r3->field_5b
    //     0x53915c: ldur            w4, [x3, #0x5b]
    // 0x539160: DecompressPointer r4
    //     0x539160: add             x4, x4, HEAP, lsl #32
    // 0x539164: stur            x4, [fp, #-0x28]
    // 0x539168: cmp             w4, NULL
    // 0x53916c: b.eq            #0x53a508
    // 0x539170: mov             x0, x4
    // 0x539174: r2 = Null
    //     0x539174: mov             x2, NULL
    // 0x539178: r1 = Null
    //     0x539178: mov             x1, NULL
    // 0x53917c: r4 = LoadClassIdInstr(r0)
    //     0x53917c: ldur            x4, [x0, #-1]
    //     0x539180: ubfx            x4, x4, #0xc, #0x14
    // 0x539184: sub             x4, x4, #0x6a7
    // 0x539188: cmp             x4, #0xae
    // 0x53918c: b.ls            #0x5391a4
    // 0x539190: r8 = RenderObject
    //     0x539190: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x539194: ldr             x8, [x8, #0x4c0]
    // 0x539198: r3 = Null
    //     0x539198: add             x3, PP, #0x33, lsl #12  ; [pp+0x33428] Null
    //     0x53919c: ldr             x3, [x3, #0x428]
    // 0x5391a0: r0 = RenderObject()
    //     0x5391a0: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x5391a4: ldur            x3, [fp, #-0x28]
    // 0x5391a8: LoadField: r4 = r3->field_7
    //     0x5391a8: ldur            w4, [x3, #7]
    // 0x5391ac: DecompressPointer r4
    //     0x5391ac: add             x4, x4, HEAP, lsl #32
    // 0x5391b0: stur            x4, [fp, #-0x30]
    // 0x5391b4: cmp             w4, NULL
    // 0x5391b8: b.eq            #0x53a50c
    // 0x5391bc: mov             x0, x4
    // 0x5391c0: r2 = Null
    //     0x5391c0: mov             x2, NULL
    // 0x5391c4: r1 = Null
    //     0x5391c4: mov             x1, NULL
    // 0x5391c8: r4 = LoadClassIdInstr(r0)
    //     0x5391c8: ldur            x4, [x0, #-1]
    //     0x5391cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5391d0: sub             x4, x4, #0x765
    // 0x5391d4: cmp             x4, #1
    // 0x5391d8: b.ls            #0x5391f0
    // 0x5391dc: r8 = SliverMultiBoxAdaptorParentData
    //     0x5391dc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x5391e0: ldr             x8, [x8, #0x608]
    // 0x5391e4: r3 = Null
    //     0x5391e4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33438] Null
    //     0x5391e8: ldr             x3, [x3, #0x438]
    // 0x5391ec: r0 = DefaultTypeTest()
    //     0x5391ec: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5391f0: ldur            x0, [fp, #-0x30]
    // 0x5391f4: LoadField: r1 = r0->field_7
    //     0x5391f4: ldur            w1, [x0, #7]
    // 0x5391f8: DecompressPointer r1
    //     0x5391f8: add             x1, x1, HEAP, lsl #32
    // 0x5391fc: cmp             w1, NULL
    // 0x539200: b.eq            #0x53a510
    // 0x539204: LoadField: d0 = r1->field_7
    //     0x539204: ldur            d0, [x1, #7]
    // 0x539208: ldur            x1, [fp, #-0x28]
    // 0x53920c: mov             v1.16b, v0.16b
    // 0x539210: r3 = Null
    //     0x539210: mov             x3, NULL
    // 0x539214: ldr             x0, [fp, #0x10]
    // 0x539218: ldur            x2, [fp, #-0x10]
    // 0x53921c: ldur            d0, [fp, #-0x70]
    // 0x539220: stur            d1, [fp, #-0x80]
    // 0x539224: CheckStackOverflow
    //     0x539224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539228: cmp             SP, x16
    //     0x53922c: b.ls            #0x53a514
    // 0x539230: fcmp            d1, d0
    // 0x539234: b.le            #0x53972c
    // 0x539238: ldur            x16, [fp, #-0x20]
    // 0x53923c: stp             x16, x0, [SP, #8]
    // 0x539240: r16 = true
    //     0x539240: add             x16, NULL, #0x20  ; true
    // 0x539244: str             x16, [SP]
    // 0x539248: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x539248: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x53924c: ldr             x4, [x4, #0x4e8]
    // 0x539250: r0 = insertAndLayoutLeadingChild()
    //     0x539250: bl              #0x5359d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x539254: mov             x3, x0
    // 0x539258: stur            x3, [fp, #-0x40]
    // 0x53925c: cmp             w3, NULL
    // 0x539260: b.ne            #0x539420
    // 0x539264: ldr             x3, [fp, #0x10]
    // 0x539268: ldur            d0, [fp, #-0x70]
    // 0x53926c: LoadField: r4 = r3->field_5b
    //     0x53926c: ldur            w4, [x3, #0x5b]
    // 0x539270: DecompressPointer r4
    //     0x539270: add             x4, x4, HEAP, lsl #32
    // 0x539274: stur            x4, [fp, #-0x30]
    // 0x539278: cmp             w4, NULL
    // 0x53927c: b.eq            #0x53a51c
    // 0x539280: LoadField: r5 = r4->field_7
    //     0x539280: ldur            w5, [x4, #7]
    // 0x539284: DecompressPointer r5
    //     0x539284: add             x5, x5, HEAP, lsl #32
    // 0x539288: stur            x5, [fp, #-0x28]
    // 0x53928c: cmp             w5, NULL
    // 0x539290: b.eq            #0x53a520
    // 0x539294: mov             x0, x5
    // 0x539298: r2 = Null
    //     0x539298: mov             x2, NULL
    // 0x53929c: r1 = Null
    //     0x53929c: mov             x1, NULL
    // 0x5392a0: r4 = LoadClassIdInstr(r0)
    //     0x5392a0: ldur            x4, [x0, #-1]
    //     0x5392a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5392a8: sub             x4, x4, #0x765
    // 0x5392ac: cmp             x4, #1
    // 0x5392b0: b.ls            #0x5392c8
    // 0x5392b4: r8 = SliverMultiBoxAdaptorParentData
    //     0x5392b4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x5392b8: ldr             x8, [x8, #0x608]
    // 0x5392bc: r3 = Null
    //     0x5392bc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33448] Null
    //     0x5392c0: ldr             x3, [x3, #0x448]
    // 0x5392c4: r0 = DefaultTypeTest()
    //     0x5392c4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5392c8: ldur            x0, [fp, #-0x28]
    // 0x5392cc: r1 = 0.000000
    //     0x5392cc: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5392d0: StoreField: r0->field_7 = r1
    //     0x5392d0: stur            w1, [x0, #7]
    // 0x5392d4: ldur            d0, [fp, #-0x70]
    // 0x5392d8: d1 = 0.000000
    //     0x5392d8: eor             v1.16b, v1.16b, v1.16b
    // 0x5392dc: fcmp            d0, d1
    // 0x5392e0: b.ne            #0x539370
    // 0x5392e4: ldr             x2, [fp, #0x10]
    // 0x5392e8: ldur            x3, [fp, #-0x10]
    // 0x5392ec: ldur            x0, [fp, #-0x30]
    // 0x5392f0: r4 = LoadClassIdInstr(r0)
    //     0x5392f0: ldur            x4, [x0, #-1]
    //     0x5392f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5392f8: ldur            x16, [fp, #-0x20]
    // 0x5392fc: stp             x16, x0, [SP, #8]
    // 0x539300: r16 = true
    //     0x539300: add             x16, NULL, #0x20  ; true
    // 0x539304: str             x16, [SP]
    // 0x539308: mov             x0, x4
    // 0x53930c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x53930c: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x539310: ldr             x4, [x4, #0x4e8]
    // 0x539314: r0 = GDT[cid_x0 + 0xd185]()
    //     0x539314: movz            x17, #0xd185
    //     0x539318: add             lr, x0, x17
    //     0x53931c: ldr             lr, [x21, lr, lsl #3]
    //     0x539320: blr             lr
    // 0x539324: ldr             x1, [fp, #0x10]
    // 0x539328: LoadField: r2 = r1->field_5b
    //     0x539328: ldur            w2, [x1, #0x5b]
    // 0x53932c: DecompressPointer r2
    //     0x53932c: add             x2, x2, HEAP, lsl #32
    // 0x539330: ldur            x4, [fp, #-0x10]
    // 0x539334: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x539334: ldur            w0, [x4, #0x17]
    // 0x539338: DecompressPointer r0
    //     0x539338: add             x0, x0, HEAP, lsl #32
    // 0x53933c: cmp             w0, NULL
    // 0x539340: b.ne            #0x539364
    // 0x539344: mov             x0, x2
    // 0x539348: ArrayStore: r4[0] = r0  ; List_4
    //     0x539348: stur            w0, [x4, #0x17]
    //     0x53934c: ldurb           w16, [x4, #-1]
    //     0x539350: ldurb           w17, [x0, #-1]
    //     0x539354: and             x16, x17, x16, lsr #2
    //     0x539358: tst             x16, HEAP, lsr #32
    //     0x53935c: b.eq            #0x539364
    //     0x539360: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x539364: mov             x3, x2
    // 0x539368: mov             x0, x2
    // 0x53936c: b               #0x539730
    // 0x539370: ldr             x1, [fp, #0x10]
    // 0x539374: fneg            d1, d0
    // 0x539378: stur            d1, [fp, #-0x88]
    // 0x53937c: r0 = SliverGeometry()
    //     0x53937c: bl              #0x53282c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x539380: d1 = 0.000000
    //     0x539380: eor             v1.16b, v1.16b, v1.16b
    // 0x539384: StoreField: r0->field_7 = d1
    //     0x539384: stur            d1, [x0, #7]
    // 0x539388: ArrayStore: r0[0] = d1  ; List_8
    //     0x539388: stur            d1, [x0, #0x17]
    // 0x53938c: StoreField: r0->field_f = d1
    //     0x53938c: stur            d1, [x0, #0xf]
    // 0x539390: StoreField: r0->field_27 = d1
    //     0x539390: stur            d1, [x0, #0x27]
    // 0x539394: StoreField: r0->field_2f = d1
    //     0x539394: stur            d1, [x0, #0x2f]
    // 0x539398: r5 = false
    //     0x539398: add             x5, NULL, #0x30  ; false
    // 0x53939c: StoreField: r0->field_43 = r5
    //     0x53939c: stur            w5, [x0, #0x43]
    // 0x5393a0: ldur            d0, [fp, #-0x88]
    // 0x5393a4: r1 = inline_Allocate_Double()
    //     0x5393a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5393a8: add             x1, x1, #0x10
    //     0x5393ac: cmp             x2, x1
    //     0x5393b0: b.ls            #0x53a524
    //     0x5393b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5393b8: sub             x1, x1, #0xf
    //     0x5393bc: movz            x2, #0xd148
    //     0x5393c0: movk            x2, #0x3, lsl #16
    //     0x5393c4: stur            x2, [x1, #-1]
    // 0x5393c8: StoreField: r1->field_7 = d0
    //     0x5393c8: stur            d0, [x1, #7]
    // 0x5393cc: StoreField: r0->field_47 = r1
    //     0x5393cc: stur            w1, [x0, #0x47]
    // 0x5393d0: StoreField: r0->field_1f = d1
    //     0x5393d0: stur            d1, [x0, #0x1f]
    // 0x5393d4: StoreField: r0->field_37 = d1
    //     0x5393d4: stur            d1, [x0, #0x37]
    // 0x5393d8: StoreField: r0->field_4b = d1
    //     0x5393d8: stur            d1, [x0, #0x4b]
    // 0x5393dc: fcmp            d1, d1
    // 0x5393e0: r16 = true
    //     0x5393e0: add             x16, NULL, #0x20  ; true
    // 0x5393e4: r17 = false
    //     0x5393e4: add             x17, NULL, #0x30  ; false
    // 0x5393e8: csel            x1, x16, x17, gt
    // 0x5393ec: StoreField: r0->field_3f = r1
    //     0x5393ec: stur            w1, [x0, #0x3f]
    // 0x5393f0: ldr             x6, [fp, #0x10]
    // 0x5393f4: StoreField: r6->field_4f = r0
    //     0x5393f4: stur            w0, [x6, #0x4f]
    //     0x5393f8: ldurb           w16, [x6, #-1]
    //     0x5393fc: ldurb           w17, [x0, #-1]
    //     0x539400: and             x16, x17, x16, lsr #2
    //     0x539404: tst             x16, HEAP, lsr #32
    //     0x539408: b.eq            #0x539410
    //     0x53940c: bl              #0x98c0f0  ; WriteBarrierWrappersStub
    // 0x539410: r0 = Null
    //     0x539410: mov             x0, NULL
    // 0x539414: LeaveFrame
    //     0x539414: mov             SP, fp
    //     0x539418: ldp             fp, lr, [SP], #0x10
    // 0x53941c: ret
    //     0x53941c: ret             
    // 0x539420: ldr             x6, [fp, #0x10]
    // 0x539424: ldur            x4, [fp, #-0x10]
    // 0x539428: ldur            d0, [fp, #-0x70]
    // 0x53942c: r5 = false
    //     0x53942c: add             x5, NULL, #0x30  ; false
    // 0x539430: d1 = 0.000000
    //     0x539430: eor             v1.16b, v1.16b, v1.16b
    // 0x539434: LoadField: r7 = r6->field_5b
    //     0x539434: ldur            w7, [x6, #0x5b]
    // 0x539438: DecompressPointer r7
    //     0x539438: add             x7, x7, HEAP, lsl #32
    // 0x53943c: stur            x7, [fp, #-0x30]
    // 0x539440: cmp             w7, NULL
    // 0x539444: b.eq            #0x53a540
    // 0x539448: LoadField: r8 = r6->field_27
    //     0x539448: ldur            w8, [x6, #0x27]
    // 0x53944c: DecompressPointer r8
    //     0x53944c: add             x8, x8, HEAP, lsl #32
    // 0x539450: stur            x8, [fp, #-0x28]
    // 0x539454: cmp             w8, NULL
    // 0x539458: b.eq            #0x53a4bc
    // 0x53945c: r9 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x53945c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x539460: ldr             x9, [x9, #0x868]
    // 0x539464: mov             x0, x8
    // 0x539468: r2 = Null
    //     0x539468: mov             x2, NULL
    // 0x53946c: r1 = Null
    //     0x53946c: mov             x1, NULL
    // 0x539470: r4 = LoadClassIdInstr(r0)
    //     0x539470: ldur            x4, [x0, #-1]
    //     0x539474: ubfx            x4, x4, #0xc, #0x14
    // 0x539478: cmp             x4, #0x77a
    // 0x53947c: b.eq            #0x539494
    // 0x539480: r8 = SliverConstraints
    //     0x539480: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x539484: ldr             x8, [x8, #0x390]
    // 0x539488: r3 = Null
    //     0x539488: add             x3, PP, #0x33, lsl #12  ; [pp+0x33458] Null
    //     0x53948c: ldr             x3, [x3, #0x458]
    // 0x539490: r0 = DefaultTypeTest()
    //     0x539490: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x539494: ldur            x16, [fp, #-0x28]
    // 0x539498: str             x16, [SP]
    // 0x53949c: r0 = axis()
    //     0x53949c: bl              #0x51576c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x5394a0: LoadField: r1 = r0->field_7
    //     0x5394a0: ldur            x1, [x0, #7]
    // 0x5394a4: cmp             x1, #0
    // 0x5394a8: b.gt            #0x5394c4
    // 0x5394ac: ldur            x16, [fp, #-0x30]
    // 0x5394b0: str             x16, [SP]
    // 0x5394b4: r0 = size()
    //     0x5394b4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5394b8: LoadField: d0 = r0->field_7
    //     0x5394b8: ldur            d0, [x0, #7]
    // 0x5394bc: mov             v2.16b, v0.16b
    // 0x5394c0: b               #0x5394d8
    // 0x5394c4: ldur            x16, [fp, #-0x30]
    // 0x5394c8: str             x16, [SP]
    // 0x5394cc: r0 = size()
    //     0x5394cc: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5394d0: LoadField: d0 = r0->field_f
    //     0x5394d0: ldur            d0, [x0, #0xf]
    // 0x5394d4: mov             v2.16b, v0.16b
    // 0x5394d8: ldur            d1, [fp, #-0x80]
    // 0x5394dc: d0 = -0.000000
    //     0x5394dc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa860] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    //     0x5394e0: ldr             d0, [x17, #0x860]
    // 0x5394e4: fsub            d3, d1, d2
    // 0x5394e8: stur            d3, [fp, #-0x88]
    // 0x5394ec: fcmp            d0, d3
    // 0x5394f0: b.le            #0x539608
    // 0x5394f4: ldr             x0, [fp, #0x10]
    // 0x5394f8: fneg            d0, d3
    // 0x5394fc: stur            d0, [fp, #-0x80]
    // 0x539500: r0 = SliverGeometry()
    //     0x539500: bl              #0x53282c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x539504: d1 = 0.000000
    //     0x539504: eor             v1.16b, v1.16b, v1.16b
    // 0x539508: StoreField: r0->field_7 = d1
    //     0x539508: stur            d1, [x0, #7]
    // 0x53950c: ArrayStore: r0[0] = d1  ; List_8
    //     0x53950c: stur            d1, [x0, #0x17]
    // 0x539510: StoreField: r0->field_f = d1
    //     0x539510: stur            d1, [x0, #0xf]
    // 0x539514: StoreField: r0->field_27 = d1
    //     0x539514: stur            d1, [x0, #0x27]
    // 0x539518: StoreField: r0->field_2f = d1
    //     0x539518: stur            d1, [x0, #0x2f]
    // 0x53951c: r3 = false
    //     0x53951c: add             x3, NULL, #0x30  ; false
    // 0x539520: StoreField: r0->field_43 = r3
    //     0x539520: stur            w3, [x0, #0x43]
    // 0x539524: ldur            d0, [fp, #-0x80]
    // 0x539528: r1 = inline_Allocate_Double()
    //     0x539528: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x53952c: add             x1, x1, #0x10
    //     0x539530: cmp             x2, x1
    //     0x539534: b.ls            #0x53a544
    //     0x539538: str             x1, [THR, #0x50]  ; THR::top
    //     0x53953c: sub             x1, x1, #0xf
    //     0x539540: movz            x2, #0xd148
    //     0x539544: movk            x2, #0x3, lsl #16
    //     0x539548: stur            x2, [x1, #-1]
    // 0x53954c: StoreField: r1->field_7 = d0
    //     0x53954c: stur            d0, [x1, #7]
    // 0x539550: StoreField: r0->field_47 = r1
    //     0x539550: stur            w1, [x0, #0x47]
    // 0x539554: StoreField: r0->field_1f = d1
    //     0x539554: stur            d1, [x0, #0x1f]
    // 0x539558: StoreField: r0->field_37 = d1
    //     0x539558: stur            d1, [x0, #0x37]
    // 0x53955c: StoreField: r0->field_4b = d1
    //     0x53955c: stur            d1, [x0, #0x4b]
    // 0x539560: fcmp            d1, d1
    // 0x539564: r16 = true
    //     0x539564: add             x16, NULL, #0x20  ; true
    // 0x539568: r17 = false
    //     0x539568: add             x17, NULL, #0x30  ; false
    // 0x53956c: csel            x1, x16, x17, gt
    // 0x539570: StoreField: r0->field_3f = r1
    //     0x539570: stur            w1, [x0, #0x3f]
    // 0x539574: ldr             x4, [fp, #0x10]
    // 0x539578: StoreField: r4->field_4f = r0
    //     0x539578: stur            w0, [x4, #0x4f]
    //     0x53957c: ldurb           w16, [x4, #-1]
    //     0x539580: ldurb           w17, [x0, #-1]
    //     0x539584: and             x16, x17, x16, lsr #2
    //     0x539588: tst             x16, HEAP, lsr #32
    //     0x53958c: b.eq            #0x539594
    //     0x539590: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x539594: LoadField: r0 = r4->field_5b
    //     0x539594: ldur            w0, [x4, #0x5b]
    // 0x539598: DecompressPointer r0
    //     0x539598: add             x0, x0, HEAP, lsl #32
    // 0x53959c: cmp             w0, NULL
    // 0x5395a0: b.eq            #0x53a560
    // 0x5395a4: LoadField: r3 = r0->field_7
    //     0x5395a4: ldur            w3, [x0, #7]
    // 0x5395a8: DecompressPointer r3
    //     0x5395a8: add             x3, x3, HEAP, lsl #32
    // 0x5395ac: stur            x3, [fp, #-0x28]
    // 0x5395b0: cmp             w3, NULL
    // 0x5395b4: b.eq            #0x53a564
    // 0x5395b8: mov             x0, x3
    // 0x5395bc: r2 = Null
    //     0x5395bc: mov             x2, NULL
    // 0x5395c0: r1 = Null
    //     0x5395c0: mov             x1, NULL
    // 0x5395c4: r4 = LoadClassIdInstr(r0)
    //     0x5395c4: ldur            x4, [x0, #-1]
    //     0x5395c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5395cc: sub             x4, x4, #0x765
    // 0x5395d0: cmp             x4, #1
    // 0x5395d4: b.ls            #0x5395ec
    // 0x5395d8: r8 = SliverMultiBoxAdaptorParentData
    //     0x5395d8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x5395dc: ldr             x8, [x8, #0x608]
    // 0x5395e0: r3 = Null
    //     0x5395e0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33468] Null
    //     0x5395e4: ldr             x3, [x3, #0x468]
    // 0x5395e8: r0 = DefaultTypeTest()
    //     0x5395e8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5395ec: ldur            x0, [fp, #-0x28]
    // 0x5395f0: r5 = 0.000000
    //     0x5395f0: ldr             x5, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5395f4: StoreField: r0->field_7 = r5
    //     0x5395f4: stur            w5, [x0, #7]
    // 0x5395f8: r0 = Null
    //     0x5395f8: mov             x0, NULL
    // 0x5395fc: LeaveFrame
    //     0x5395fc: mov             SP, fp
    //     0x539600: ldp             fp, lr, [SP], #0x10
    // 0x539604: ret
    //     0x539604: ret             
    // 0x539608: ldr             x4, [fp, #0x10]
    // 0x53960c: ldur            x7, [fp, #-0x10]
    // 0x539610: ldur            x6, [fp, #-0x40]
    // 0x539614: r3 = false
    //     0x539614: add             x3, NULL, #0x30  ; false
    // 0x539618: r5 = 0.000000
    //     0x539618: ldr             x5, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x53961c: d1 = 0.000000
    //     0x53961c: eor             v1.16b, v1.16b, v1.16b
    // 0x539620: LoadField: r8 = r6->field_7
    //     0x539620: ldur            w8, [x6, #7]
    // 0x539624: DecompressPointer r8
    //     0x539624: add             x8, x8, HEAP, lsl #32
    // 0x539628: stur            x8, [fp, #-0x28]
    // 0x53962c: cmp             w8, NULL
    // 0x539630: b.eq            #0x53a568
    // 0x539634: mov             x0, x8
    // 0x539638: r2 = Null
    //     0x539638: mov             x2, NULL
    // 0x53963c: r1 = Null
    //     0x53963c: mov             x1, NULL
    // 0x539640: r4 = LoadClassIdInstr(r0)
    //     0x539640: ldur            x4, [x0, #-1]
    //     0x539644: ubfx            x4, x4, #0xc, #0x14
    // 0x539648: sub             x4, x4, #0x765
    // 0x53964c: cmp             x4, #1
    // 0x539650: b.ls            #0x539668
    // 0x539654: r8 = SliverMultiBoxAdaptorParentData
    //     0x539654: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x539658: ldr             x8, [x8, #0x608]
    // 0x53965c: r3 = Null
    //     0x53965c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33478] Null
    //     0x539660: ldr             x3, [x3, #0x478]
    // 0x539664: r0 = DefaultTypeTest()
    //     0x539664: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x539668: ldur            d1, [fp, #-0x88]
    // 0x53966c: r0 = inline_Allocate_Double()
    //     0x53966c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x539670: add             x0, x0, #0x10
    //     0x539674: cmp             x1, x0
    //     0x539678: b.ls            #0x53a56c
    //     0x53967c: str             x0, [THR, #0x50]  ; THR::top
    //     0x539680: sub             x0, x0, #0xf
    //     0x539684: movz            x1, #0xd148
    //     0x539688: movk            x1, #0x3, lsl #16
    //     0x53968c: stur            x1, [x0, #-1]
    // 0x539690: StoreField: r0->field_7 = d1
    //     0x539690: stur            d1, [x0, #7]
    // 0x539694: ldur            x1, [fp, #-0x28]
    // 0x539698: StoreField: r1->field_7 = r0
    //     0x539698: stur            w0, [x1, #7]
    //     0x53969c: ldurb           w16, [x1, #-1]
    //     0x5396a0: ldurb           w17, [x0, #-1]
    //     0x5396a4: and             x16, x17, x16, lsr #2
    //     0x5396a8: tst             x16, HEAP, lsr #32
    //     0x5396ac: b.eq            #0x5396b4
    //     0x5396b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5396b4: ldur            x3, [fp, #-0x10]
    // 0x5396b8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5396b8: ldur            w0, [x3, #0x17]
    // 0x5396bc: DecompressPointer r0
    //     0x5396bc: add             x0, x0, HEAP, lsl #32
    // 0x5396c0: cmp             w0, NULL
    // 0x5396c4: b.ne            #0x5396e8
    // 0x5396c8: ldur            x0, [fp, #-0x40]
    // 0x5396cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x5396cc: stur            w0, [x3, #0x17]
    //     0x5396d0: ldurb           w16, [x3, #-1]
    //     0x5396d4: ldurb           w17, [x0, #-1]
    //     0x5396d8: and             x16, x17, x16, lsr #2
    //     0x5396dc: tst             x16, HEAP, lsr #32
    //     0x5396e0: b.eq            #0x5396e8
    //     0x5396e4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5396e8: ldur            x0, [fp, #-0x40]
    // 0x5396ec: r2 = Null
    //     0x5396ec: mov             x2, NULL
    // 0x5396f0: r1 = Null
    //     0x5396f0: mov             x1, NULL
    // 0x5396f4: r4 = LoadClassIdInstr(r0)
    //     0x5396f4: ldur            x4, [x0, #-1]
    //     0x5396f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5396fc: sub             x4, x4, #0x6a7
    // 0x539700: cmp             x4, #0xae
    // 0x539704: b.ls            #0x53971c
    // 0x539708: r8 = RenderObject
    //     0x539708: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x53970c: ldr             x8, [x8, #0x4c0]
    // 0x539710: r3 = Null
    //     0x539710: add             x3, PP, #0x33, lsl #12  ; [pp+0x33488] Null
    //     0x539714: ldr             x3, [x3, #0x488]
    // 0x539718: r0 = RenderObject()
    //     0x539718: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x53971c: ldur            x3, [fp, #-0x40]
    // 0x539720: ldur            x1, [fp, #-0x40]
    // 0x539724: ldur            d1, [fp, #-0x88]
    // 0x539728: b               #0x539214
    // 0x53972c: mov             x0, x1
    // 0x539730: ldur            d0, [fp, #-0x70]
    // 0x539734: d1 = 0.000000
    //     0x539734: ldr             d1, [PP, #0x6970]  ; [pp+0x6970] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x539738: stur            x3, [fp, #-0x48]
    // 0x53973c: fcmp            d1, d0
    // 0x539740: b.le            #0x539a68
    // 0x539744: mov             x5, x0
    // 0x539748: ldr             x4, [fp, #0x10]
    // 0x53974c: stur            x5, [fp, #-0x40]
    // 0x539750: CheckStackOverflow
    //     0x539750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539754: cmp             SP, x16
    //     0x539758: b.ls            #0x53a57c
    // 0x53975c: LoadField: r6 = r4->field_5b
    //     0x53975c: ldur            w6, [x4, #0x5b]
    // 0x539760: DecompressPointer r6
    //     0x539760: add             x6, x6, HEAP, lsl #32
    // 0x539764: stur            x6, [fp, #-0x30]
    // 0x539768: cmp             w6, NULL
    // 0x53976c: b.eq            #0x53a584
    // 0x539770: LoadField: r7 = r6->field_7
    //     0x539770: ldur            w7, [x6, #7]
    // 0x539774: DecompressPointer r7
    //     0x539774: add             x7, x7, HEAP, lsl #32
    // 0x539778: stur            x7, [fp, #-0x28]
    // 0x53977c: cmp             w7, NULL
    // 0x539780: b.eq            #0x53a588
    // 0x539784: mov             x0, x7
    // 0x539788: r2 = Null
    //     0x539788: mov             x2, NULL
    // 0x53978c: r1 = Null
    //     0x53978c: mov             x1, NULL
    // 0x539790: r4 = LoadClassIdInstr(r0)
    //     0x539790: ldur            x4, [x0, #-1]
    //     0x539794: ubfx            x4, x4, #0xc, #0x14
    // 0x539798: sub             x4, x4, #0x765
    // 0x53979c: cmp             x4, #1
    // 0x5397a0: b.ls            #0x5397b8
    // 0x5397a4: r8 = SliverMultiBoxAdaptorParentData
    //     0x5397a4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x5397a8: ldr             x8, [x8, #0x608]
    // 0x5397ac: r3 = Null
    //     0x5397ac: add             x3, PP, #0x33, lsl #12  ; [pp+0x33498] Null
    //     0x5397b0: ldr             x3, [x3, #0x498]
    // 0x5397b4: r0 = DefaultTypeTest()
    //     0x5397b4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5397b8: ldur            x3, [fp, #-0x28]
    // 0x5397bc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5397bc: ldur            w0, [x3, #0x17]
    // 0x5397c0: DecompressPointer r0
    //     0x5397c0: add             x0, x0, HEAP, lsl #32
    // 0x5397c4: cmp             w0, NULL
    // 0x5397c8: b.eq            #0x53a58c
    // 0x5397cc: r1 = LoadInt32Instr(r0)
    //     0x5397cc: sbfx            x1, x0, #1, #0x1f
    //     0x5397d0: tbz             w0, #0, #0x5397d8
    //     0x5397d4: ldur            x1, [x0, #7]
    // 0x5397d8: cmp             x1, #0
    // 0x5397dc: b.le            #0x539a54
    // 0x5397e0: ldr             x4, [fp, #0x10]
    // 0x5397e4: ldur            x0, [fp, #-0x30]
    // 0x5397e8: r2 = Null
    //     0x5397e8: mov             x2, NULL
    // 0x5397ec: r1 = Null
    //     0x5397ec: mov             x1, NULL
    // 0x5397f0: r4 = LoadClassIdInstr(r0)
    //     0x5397f0: ldur            x4, [x0, #-1]
    //     0x5397f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5397f8: sub             x4, x4, #0x6a7
    // 0x5397fc: cmp             x4, #0xae
    // 0x539800: b.ls            #0x539818
    // 0x539804: r8 = RenderObject
    //     0x539804: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x539808: ldr             x8, [x8, #0x4c0]
    // 0x53980c: r3 = Null
    //     0x53980c: add             x3, PP, #0x33, lsl #12  ; [pp+0x334a8] Null
    //     0x539810: ldr             x3, [x3, #0x4a8]
    // 0x539814: r0 = RenderObject()
    //     0x539814: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x539818: ldur            x0, [fp, #-0x28]
    // 0x53981c: LoadField: r1 = r0->field_7
    //     0x53981c: ldur            w1, [x0, #7]
    // 0x539820: DecompressPointer r1
    //     0x539820: add             x1, x1, HEAP, lsl #32
    // 0x539824: stur            x1, [fp, #-0x30]
    // 0x539828: cmp             w1, NULL
    // 0x53982c: b.eq            #0x53a590
    // 0x539830: ldr             x16, [fp, #0x10]
    // 0x539834: ldur            lr, [fp, #-0x20]
    // 0x539838: stp             lr, x16, [SP, #8]
    // 0x53983c: r16 = true
    //     0x53983c: add             x16, NULL, #0x20  ; true
    // 0x539840: str             x16, [SP]
    // 0x539844: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x539844: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x539848: ldr             x4, [x4, #0x4e8]
    // 0x53984c: r0 = insertAndLayoutLeadingChild()
    //     0x53984c: bl              #0x5359d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x539850: mov             x4, x0
    // 0x539854: ldr             x3, [fp, #0x10]
    // 0x539858: stur            x4, [fp, #-0x58]
    // 0x53985c: LoadField: r5 = r3->field_5b
    //     0x53985c: ldur            w5, [x3, #0x5b]
    // 0x539860: DecompressPointer r5
    //     0x539860: add             x5, x5, HEAP, lsl #32
    // 0x539864: stur            x5, [fp, #-0x50]
    // 0x539868: cmp             w5, NULL
    // 0x53986c: b.eq            #0x53a594
    // 0x539870: LoadField: r6 = r3->field_27
    //     0x539870: ldur            w6, [x3, #0x27]
    // 0x539874: DecompressPointer r6
    //     0x539874: add             x6, x6, HEAP, lsl #32
    // 0x539878: stur            x6, [fp, #-0x28]
    // 0x53987c: cmp             w6, NULL
    // 0x539880: b.eq            #0x53a4d4
    // 0x539884: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x539884: add             x7, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x539888: ldr             x7, [x7, #0x868]
    // 0x53988c: mov             x0, x6
    // 0x539890: r2 = Null
    //     0x539890: mov             x2, NULL
    // 0x539894: r1 = Null
    //     0x539894: mov             x1, NULL
    // 0x539898: r4 = LoadClassIdInstr(r0)
    //     0x539898: ldur            x4, [x0, #-1]
    //     0x53989c: ubfx            x4, x4, #0xc, #0x14
    // 0x5398a0: cmp             x4, #0x77a
    // 0x5398a4: b.eq            #0x5398bc
    // 0x5398a8: r8 = SliverConstraints
    //     0x5398a8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x5398ac: ldr             x8, [x8, #0x390]
    // 0x5398b0: r3 = Null
    //     0x5398b0: add             x3, PP, #0x33, lsl #12  ; [pp+0x334b8] Null
    //     0x5398b4: ldr             x3, [x3, #0x4b8]
    // 0x5398b8: r0 = DefaultTypeTest()
    //     0x5398b8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5398bc: ldur            x16, [fp, #-0x28]
    // 0x5398c0: str             x16, [SP]
    // 0x5398c4: r0 = axis()
    //     0x5398c4: bl              #0x51576c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x5398c8: LoadField: r1 = r0->field_7
    //     0x5398c8: ldur            x1, [x0, #7]
    // 0x5398cc: cmp             x1, #0
    // 0x5398d0: b.gt            #0x5398e8
    // 0x5398d4: ldur            x16, [fp, #-0x50]
    // 0x5398d8: str             x16, [SP]
    // 0x5398dc: r0 = size()
    //     0x5398dc: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5398e0: LoadField: d0 = r0->field_7
    //     0x5398e0: ldur            d0, [x0, #7]
    // 0x5398e4: b               #0x5398f8
    // 0x5398e8: ldur            x16, [fp, #-0x50]
    // 0x5398ec: str             x16, [SP]
    // 0x5398f0: r0 = size()
    //     0x5398f0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5398f4: LoadField: d0 = r0->field_f
    //     0x5398f4: ldur            d0, [x0, #0xf]
    // 0x5398f8: ldr             x3, [fp, #0x10]
    // 0x5398fc: ldur            x0, [fp, #-0x30]
    // 0x539900: LoadField: d1 = r0->field_7
    //     0x539900: ldur            d1, [x0, #7]
    // 0x539904: fsub            d2, d1, d0
    // 0x539908: stur            d2, [fp, #-0x80]
    // 0x53990c: LoadField: r0 = r3->field_5b
    //     0x53990c: ldur            w0, [x3, #0x5b]
    // 0x539910: DecompressPointer r0
    //     0x539910: add             x0, x0, HEAP, lsl #32
    // 0x539914: cmp             w0, NULL
    // 0x539918: b.eq            #0x53a598
    // 0x53991c: LoadField: r4 = r0->field_7
    //     0x53991c: ldur            w4, [x0, #7]
    // 0x539920: DecompressPointer r4
    //     0x539920: add             x4, x4, HEAP, lsl #32
    // 0x539924: stur            x4, [fp, #-0x28]
    // 0x539928: cmp             w4, NULL
    // 0x53992c: b.eq            #0x53a59c
    // 0x539930: mov             x0, x4
    // 0x539934: r2 = Null
    //     0x539934: mov             x2, NULL
    // 0x539938: r1 = Null
    //     0x539938: mov             x1, NULL
    // 0x53993c: r4 = LoadClassIdInstr(r0)
    //     0x53993c: ldur            x4, [x0, #-1]
    //     0x539940: ubfx            x4, x4, #0xc, #0x14
    // 0x539944: sub             x4, x4, #0x765
    // 0x539948: cmp             x4, #1
    // 0x53994c: b.ls            #0x539964
    // 0x539950: r8 = SliverMultiBoxAdaptorParentData
    //     0x539950: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x539954: ldr             x8, [x8, #0x608]
    // 0x539958: r3 = Null
    //     0x539958: add             x3, PP, #0x33, lsl #12  ; [pp+0x334c8] Null
    //     0x53995c: ldr             x3, [x3, #0x4c8]
    // 0x539960: r0 = DefaultTypeTest()
    //     0x539960: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x539964: ldur            x1, [fp, #-0x28]
    // 0x539968: r0 = 0.000000
    //     0x539968: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x53996c: StoreField: r1->field_7 = r0
    //     0x53996c: stur            w0, [x1, #7]
    // 0x539970: ldur            d1, [fp, #-0x80]
    // 0x539974: d0 = -0.000000
    //     0x539974: add             x17, PP, #0xa, lsl #12  ; [pp+0xa860] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    //     0x539978: ldr             d0, [x17, #0x860]
    // 0x53997c: fcmp            d0, d1
    // 0x539980: b.le            #0x539a34
    // 0x539984: ldr             x0, [fp, #0x10]
    // 0x539988: fneg            d0, d1
    // 0x53998c: stur            d0, [fp, #-0x88]
    // 0x539990: r0 = SliverGeometry()
    //     0x539990: bl              #0x53282c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x539994: d1 = 0.000000
    //     0x539994: eor             v1.16b, v1.16b, v1.16b
    // 0x539998: StoreField: r0->field_7 = d1
    //     0x539998: stur            d1, [x0, #7]
    // 0x53999c: ArrayStore: r0[0] = d1  ; List_8
    //     0x53999c: stur            d1, [x0, #0x17]
    // 0x5399a0: StoreField: r0->field_f = d1
    //     0x5399a0: stur            d1, [x0, #0xf]
    // 0x5399a4: StoreField: r0->field_27 = d1
    //     0x5399a4: stur            d1, [x0, #0x27]
    // 0x5399a8: StoreField: r0->field_2f = d1
    //     0x5399a8: stur            d1, [x0, #0x2f]
    // 0x5399ac: r1 = false
    //     0x5399ac: add             x1, NULL, #0x30  ; false
    // 0x5399b0: StoreField: r0->field_43 = r1
    //     0x5399b0: stur            w1, [x0, #0x43]
    // 0x5399b4: ldur            d0, [fp, #-0x88]
    // 0x5399b8: r1 = inline_Allocate_Double()
    //     0x5399b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5399bc: add             x1, x1, #0x10
    //     0x5399c0: cmp             x2, x1
    //     0x5399c4: b.ls            #0x53a5a0
    //     0x5399c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5399cc: sub             x1, x1, #0xf
    //     0x5399d0: movz            x2, #0xd148
    //     0x5399d4: movk            x2, #0x3, lsl #16
    //     0x5399d8: stur            x2, [x1, #-1]
    // 0x5399dc: StoreField: r1->field_7 = d0
    //     0x5399dc: stur            d0, [x1, #7]
    // 0x5399e0: StoreField: r0->field_47 = r1
    //     0x5399e0: stur            w1, [x0, #0x47]
    // 0x5399e4: StoreField: r0->field_1f = d1
    //     0x5399e4: stur            d1, [x0, #0x1f]
    // 0x5399e8: StoreField: r0->field_37 = d1
    //     0x5399e8: stur            d1, [x0, #0x37]
    // 0x5399ec: StoreField: r0->field_4b = d1
    //     0x5399ec: stur            d1, [x0, #0x4b]
    // 0x5399f0: fcmp            d1, d1
    // 0x5399f4: r16 = true
    //     0x5399f4: add             x16, NULL, #0x20  ; true
    // 0x5399f8: r17 = false
    //     0x5399f8: add             x17, NULL, #0x30  ; false
    // 0x5399fc: csel            x1, x16, x17, gt
    // 0x539a00: StoreField: r0->field_3f = r1
    //     0x539a00: stur            w1, [x0, #0x3f]
    // 0x539a04: ldr             x2, [fp, #0x10]
    // 0x539a08: StoreField: r2->field_4f = r0
    //     0x539a08: stur            w0, [x2, #0x4f]
    //     0x539a0c: ldurb           w16, [x2, #-1]
    //     0x539a10: ldurb           w17, [x0, #-1]
    //     0x539a14: and             x16, x17, x16, lsr #2
    //     0x539a18: tst             x16, HEAP, lsr #32
    //     0x539a1c: b.eq            #0x539a24
    //     0x539a20: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x539a24: r0 = Null
    //     0x539a24: mov             x0, NULL
    // 0x539a28: LeaveFrame
    //     0x539a28: mov             SP, fp
    //     0x539a2c: ldp             fp, lr, [SP], #0x10
    // 0x539a30: ret
    //     0x539a30: ret             
    // 0x539a34: ldr             x2, [fp, #0x10]
    // 0x539a38: r1 = false
    //     0x539a38: add             x1, NULL, #0x30  ; false
    // 0x539a3c: d1 = 0.000000
    //     0x539a3c: eor             v1.16b, v1.16b, v1.16b
    // 0x539a40: ldur            x5, [fp, #-0x58]
    // 0x539a44: mov             x4, x2
    // 0x539a48: ldur            d0, [fp, #-0x70]
    // 0x539a4c: ldur            x3, [fp, #-0x48]
    // 0x539a50: b               #0x53974c
    // 0x539a54: ldr             x2, [fp, #0x10]
    // 0x539a58: r1 = false
    //     0x539a58: add             x1, NULL, #0x30  ; false
    // 0x539a5c: d1 = 0.000000
    //     0x539a5c: eor             v1.16b, v1.16b, v1.16b
    // 0x539a60: ldur            x3, [fp, #-0x40]
    // 0x539a64: b               #0x539a78
    // 0x539a68: ldr             x2, [fp, #0x10]
    // 0x539a6c: r1 = false
    //     0x539a6c: add             x1, NULL, #0x30  ; false
    // 0x539a70: d1 = 0.000000
    //     0x539a70: eor             v1.16b, v1.16b, v1.16b
    // 0x539a74: mov             x3, x0
    // 0x539a78: ldur            x0, [fp, #-0x48]
    // 0x539a7c: stur            x3, [fp, #-0x28]
    // 0x539a80: cmp             w0, NULL
    // 0x539a84: b.ne            #0x539aec
    // 0x539a88: ldur            x4, [fp, #-0x10]
    // 0x539a8c: cmp             w3, NULL
    // 0x539a90: b.eq            #0x53a5bc
    // 0x539a94: r0 = LoadClassIdInstr(r3)
    //     0x539a94: ldur            x0, [x3, #-1]
    //     0x539a98: ubfx            x0, x0, #0xc, #0x14
    // 0x539a9c: ldur            x16, [fp, #-0x20]
    // 0x539aa0: stp             x16, x3, [SP, #8]
    // 0x539aa4: r16 = true
    //     0x539aa4: add             x16, NULL, #0x20  ; true
    // 0x539aa8: str             x16, [SP]
    // 0x539aac: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x539aac: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x539ab0: ldr             x4, [x4, #0x4e8]
    // 0x539ab4: r0 = GDT[cid_x0 + 0xd185]()
    //     0x539ab4: movz            x17, #0xd185
    //     0x539ab8: add             lr, x0, x17
    //     0x539abc: ldr             lr, [x21, lr, lsl #3]
    //     0x539ac0: blr             lr
    // 0x539ac4: ldur            x0, [fp, #-0x28]
    // 0x539ac8: ldur            x3, [fp, #-0x10]
    // 0x539acc: ArrayStore: r3[0] = r0  ; List_4
    //     0x539acc: stur            w0, [x3, #0x17]
    //     0x539ad0: ldurb           w16, [x3, #-1]
    //     0x539ad4: ldurb           w17, [x0, #-1]
    //     0x539ad8: and             x16, x17, x16, lsr #2
    //     0x539adc: tst             x16, HEAP, lsr #32
    //     0x539ae0: b.eq            #0x539ae8
    //     0x539ae4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x539ae8: b               #0x539af0
    // 0x539aec: ldur            x3, [fp, #-0x10]
    // 0x539af0: ldur            x4, [fp, #-0x28]
    // 0x539af4: r5 = true
    //     0x539af4: add             x5, NULL, #0x20  ; true
    // 0x539af8: StoreField: r3->field_1b = r5
    //     0x539af8: stur            w5, [x3, #0x1b]
    // 0x539afc: mov             x0, x4
    // 0x539b00: StoreField: r3->field_1f = r0
    //     0x539b00: stur            w0, [x3, #0x1f]
    //     0x539b04: tbz             w0, #0, #0x539b20
    //     0x539b08: ldurb           w16, [x3, #-1]
    //     0x539b0c: ldurb           w17, [x0, #-1]
    //     0x539b10: and             x16, x17, x16, lsr #2
    //     0x539b14: tst             x16, HEAP, lsr #32
    //     0x539b18: b.eq            #0x539b20
    //     0x539b1c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x539b20: cmp             w4, NULL
    // 0x539b24: b.eq            #0x53a5c0
    // 0x539b28: LoadField: r6 = r4->field_7
    //     0x539b28: ldur            w6, [x4, #7]
    // 0x539b2c: DecompressPointer r6
    //     0x539b2c: add             x6, x6, HEAP, lsl #32
    // 0x539b30: stur            x6, [fp, #-0x20]
    // 0x539b34: cmp             w6, NULL
    // 0x539b38: b.eq            #0x53a5c4
    // 0x539b3c: mov             x0, x6
    // 0x539b40: r2 = Null
    //     0x539b40: mov             x2, NULL
    // 0x539b44: r1 = Null
    //     0x539b44: mov             x1, NULL
    // 0x539b48: r4 = LoadClassIdInstr(r0)
    //     0x539b48: ldur            x4, [x0, #-1]
    //     0x539b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x539b50: sub             x4, x4, #0x765
    // 0x539b54: cmp             x4, #1
    // 0x539b58: b.ls            #0x539b70
    // 0x539b5c: r8 = SliverMultiBoxAdaptorParentData
    //     0x539b5c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x539b60: ldr             x8, [x8, #0x608]
    // 0x539b64: r3 = Null
    //     0x539b64: add             x3, PP, #0x33, lsl #12  ; [pp+0x334d8] Null
    //     0x539b68: ldr             x3, [x3, #0x4d8]
    // 0x539b6c: r0 = DefaultTypeTest()
    //     0x539b6c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x539b70: ldur            x3, [fp, #-0x20]
    // 0x539b74: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x539b74: ldur            w0, [x3, #0x17]
    // 0x539b78: DecompressPointer r0
    //     0x539b78: add             x0, x0, HEAP, lsl #32
    // 0x539b7c: cmp             w0, NULL
    // 0x539b80: b.eq            #0x53a5c8
    // 0x539b84: ldur            x4, [fp, #-0x10]
    // 0x539b88: StoreField: r4->field_23 = r0
    //     0x539b88: stur            w0, [x4, #0x23]
    //     0x539b8c: tbz             w0, #0, #0x539ba8
    //     0x539b90: ldurb           w16, [x4, #-1]
    //     0x539b94: ldurb           w17, [x0, #-1]
    //     0x539b98: and             x16, x17, x16, lsr #2
    //     0x539b9c: tst             x16, HEAP, lsr #32
    //     0x539ba0: b.eq            #0x539ba8
    //     0x539ba4: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x539ba8: ldur            x0, [fp, #-0x28]
    // 0x539bac: r2 = Null
    //     0x539bac: mov             x2, NULL
    // 0x539bb0: r1 = Null
    //     0x539bb0: mov             x1, NULL
    // 0x539bb4: r4 = LoadClassIdInstr(r0)
    //     0x539bb4: ldur            x4, [x0, #-1]
    //     0x539bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x539bbc: sub             x4, x4, #0x6a7
    // 0x539bc0: cmp             x4, #0xae
    // 0x539bc4: b.ls            #0x539bdc
    // 0x539bc8: r8 = RenderObject
    //     0x539bc8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x539bcc: ldr             x8, [x8, #0x4c0]
    // 0x539bd0: r3 = Null
    //     0x539bd0: add             x3, PP, #0x33, lsl #12  ; [pp+0x334e8] Null
    //     0x539bd4: ldr             x3, [x3, #0x4e8]
    // 0x539bd8: r0 = RenderObject()
    //     0x539bd8: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x539bdc: ldur            x0, [fp, #-0x20]
    // 0x539be0: LoadField: r1 = r0->field_7
    //     0x539be0: ldur            w1, [x0, #7]
    // 0x539be4: DecompressPointer r1
    //     0x539be4: add             x1, x1, HEAP, lsl #32
    // 0x539be8: stur            x1, [fp, #-0x30]
    // 0x539bec: cmp             w1, NULL
    // 0x539bf0: b.eq            #0x53a5cc
    // 0x539bf4: ldr             x16, [fp, #0x10]
    // 0x539bf8: ldur            lr, [fp, #-0x28]
    // 0x539bfc: stp             lr, x16, [SP]
    // 0x539c00: r0 = paintExtentOf()
    //     0x539c00: bl              #0x515524  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x539c04: mov             x1, x0
    // 0x539c08: ldur            x0, [fp, #-0x30]
    // 0x539c0c: LoadField: d0 = r0->field_7
    //     0x539c0c: ldur            d0, [x0, #7]
    // 0x539c10: LoadField: d1 = r1->field_7
    //     0x539c10: ldur            d1, [x1, #7]
    // 0x539c14: fadd            d2, d0, d1
    // 0x539c18: r0 = inline_Allocate_Double()
    //     0x539c18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x539c1c: add             x0, x0, #0x10
    //     0x539c20: cmp             x1, x0
    //     0x539c24: b.ls            #0x53a5d0
    //     0x539c28: str             x0, [THR, #0x50]  ; THR::top
    //     0x539c2c: sub             x0, x0, #0xf
    //     0x539c30: movz            x1, #0xd148
    //     0x539c34: movk            x1, #0x3, lsl #16
    //     0x539c38: stur            x1, [x0, #-1]
    // 0x539c3c: StoreField: r0->field_7 = d2
    //     0x539c3c: stur            d2, [x0, #7]
    // 0x539c40: ldur            x3, [fp, #-0x10]
    // 0x539c44: StoreField: r3->field_27 = r0
    //     0x539c44: stur            w0, [x3, #0x27]
    //     0x539c48: ldurb           w16, [x3, #-1]
    //     0x539c4c: ldurb           w17, [x0, #-1]
    //     0x539c50: and             x16, x17, x16, lsr #2
    //     0x539c54: tst             x16, HEAP, lsr #32
    //     0x539c58: b.eq            #0x539c60
    //     0x539c5c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x539c60: mov             x2, x3
    // 0x539c64: r1 = Function 'advance':.
    //     0x539c64: add             x1, PP, #0x33, lsl #12  ; [pp+0x334f8] AnonymousClosure: (0x53a63c), in [package:flutter/src/rendering/sliver_list.dart] RenderSliverList::performLayout (0x538e08)
    //     0x539c68: ldr             x1, [x1, #0x4f8]
    // 0x539c6c: r0 = AllocateClosure()
    //     0x539c6c: bl              #0x98c960  ; AllocateClosureStub
    // 0x539c70: mov             x1, x0
    // 0x539c74: stur            x1, [fp, #-0x20]
    // 0x539c78: ldr             x3, [fp, #0x10]
    // 0x539c7c: r4 = 0
    //     0x539c7c: movz            x4, #0
    // 0x539c80: ldur            x2, [fp, #-0x10]
    // 0x539c84: ldur            d0, [fp, #-0x70]
    // 0x539c88: stur            x4, [fp, #-0x60]
    // 0x539c8c: CheckStackOverflow
    //     0x539c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539c90: cmp             SP, x16
    //     0x539c94: b.ls            #0x53a5e0
    // 0x539c98: LoadField: r0 = r2->field_27
    //     0x539c98: ldur            w0, [x2, #0x27]
    // 0x539c9c: DecompressPointer r0
    //     0x539c9c: add             x0, x0, HEAP, lsl #32
    // 0x539ca0: LoadField: d1 = r0->field_7
    //     0x539ca0: ldur            d1, [x0, #7]
    // 0x539ca4: fcmp            d0, d1
    // 0x539ca8: b.le            #0x539e64
    // 0x539cac: add             x5, x4, #1
    // 0x539cb0: stur            x5, [fp, #-0x38]
    // 0x539cb4: str             x1, [SP]
    // 0x539cb8: mov             x0, x1
    // 0x539cbc: ClosureCall
    //     0x539cbc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x539cc0: ldur            x2, [x0, #0x1f]
    //     0x539cc4: blr             x2
    // 0x539cc8: mov             x1, x0
    // 0x539ccc: stur            x1, [fp, #-0x28]
    // 0x539cd0: tbnz            w0, #5, #0x539cd8
    // 0x539cd4: r0 = AssertBoolean()
    //     0x539cd4: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x539cd8: ldur            x0, [fp, #-0x28]
    // 0x539cdc: tbz             w0, #4, #0x539e48
    // 0x539ce0: ldr             x0, [fp, #0x10]
    // 0x539ce4: ldur            x4, [fp, #-0x38]
    // 0x539ce8: sub             x1, x4, #1
    // 0x539cec: stp             x1, x0, [SP, #8]
    // 0x539cf0: str             xzr, [SP]
    // 0x539cf4: r0 = collectGarbage()
    //     0x539cf4: bl              #0x53639c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x539cf8: ldr             x3, [fp, #0x10]
    // 0x539cfc: LoadField: r4 = r3->field_5f
    //     0x539cfc: ldur            w4, [x3, #0x5f]
    // 0x539d00: DecompressPointer r4
    //     0x539d00: add             x4, x4, HEAP, lsl #32
    // 0x539d04: stur            x4, [fp, #-0x28]
    // 0x539d08: cmp             w4, NULL
    // 0x539d0c: b.eq            #0x53a5e8
    // 0x539d10: mov             x0, x4
    // 0x539d14: r2 = Null
    //     0x539d14: mov             x2, NULL
    // 0x539d18: r1 = Null
    //     0x539d18: mov             x1, NULL
    // 0x539d1c: r4 = LoadClassIdInstr(r0)
    //     0x539d1c: ldur            x4, [x0, #-1]
    //     0x539d20: ubfx            x4, x4, #0xc, #0x14
    // 0x539d24: sub             x4, x4, #0x6a7
    // 0x539d28: cmp             x4, #0xae
    // 0x539d2c: b.ls            #0x539d44
    // 0x539d30: r8 = RenderObject
    //     0x539d30: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x539d34: ldr             x8, [x8, #0x4c0]
    // 0x539d38: r3 = Null
    //     0x539d38: add             x3, PP, #0x33, lsl #12  ; [pp+0x33500] Null
    //     0x539d3c: ldr             x3, [x3, #0x500]
    // 0x539d40: r0 = RenderObject()
    //     0x539d40: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x539d44: ldur            x3, [fp, #-0x28]
    // 0x539d48: LoadField: r4 = r3->field_7
    //     0x539d48: ldur            w4, [x3, #7]
    // 0x539d4c: DecompressPointer r4
    //     0x539d4c: add             x4, x4, HEAP, lsl #32
    // 0x539d50: stur            x4, [fp, #-0x30]
    // 0x539d54: cmp             w4, NULL
    // 0x539d58: b.eq            #0x53a5ec
    // 0x539d5c: mov             x0, x4
    // 0x539d60: r2 = Null
    //     0x539d60: mov             x2, NULL
    // 0x539d64: r1 = Null
    //     0x539d64: mov             x1, NULL
    // 0x539d68: r4 = LoadClassIdInstr(r0)
    //     0x539d68: ldur            x4, [x0, #-1]
    //     0x539d6c: ubfx            x4, x4, #0xc, #0x14
    // 0x539d70: sub             x4, x4, #0x765
    // 0x539d74: cmp             x4, #1
    // 0x539d78: b.ls            #0x539d90
    // 0x539d7c: r8 = SliverMultiBoxAdaptorParentData
    //     0x539d7c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x539d80: ldr             x8, [x8, #0x608]
    // 0x539d84: r3 = Null
    //     0x539d84: add             x3, PP, #0x33, lsl #12  ; [pp+0x33510] Null
    //     0x539d88: ldr             x3, [x3, #0x510]
    // 0x539d8c: r0 = DefaultTypeTest()
    //     0x539d8c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x539d90: ldur            x0, [fp, #-0x30]
    // 0x539d94: LoadField: r1 = r0->field_7
    //     0x539d94: ldur            w1, [x0, #7]
    // 0x539d98: DecompressPointer r1
    //     0x539d98: add             x1, x1, HEAP, lsl #32
    // 0x539d9c: stur            x1, [fp, #-0x40]
    // 0x539da0: cmp             w1, NULL
    // 0x539da4: b.eq            #0x53a5f0
    // 0x539da8: ldr             x16, [fp, #0x10]
    // 0x539dac: ldur            lr, [fp, #-0x28]
    // 0x539db0: stp             lr, x16, [SP]
    // 0x539db4: r0 = paintExtentOf()
    //     0x539db4: bl              #0x515524  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x539db8: mov             x1, x0
    // 0x539dbc: ldur            x0, [fp, #-0x40]
    // 0x539dc0: LoadField: d0 = r0->field_7
    //     0x539dc0: ldur            d0, [x0, #7]
    // 0x539dc4: LoadField: d1 = r1->field_7
    //     0x539dc4: ldur            d1, [x1, #7]
    // 0x539dc8: fadd            d2, d0, d1
    // 0x539dcc: stur            d2, [fp, #-0x80]
    // 0x539dd0: r0 = SliverGeometry()
    //     0x539dd0: bl              #0x53282c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x539dd4: ldur            d0, [fp, #-0x80]
    // 0x539dd8: StoreField: r0->field_7 = d0
    //     0x539dd8: stur            d0, [x0, #7]
    // 0x539ddc: d1 = 0.000000
    //     0x539ddc: eor             v1.16b, v1.16b, v1.16b
    // 0x539de0: ArrayStore: r0[0] = d1  ; List_8
    //     0x539de0: stur            d1, [x0, #0x17]
    // 0x539de4: StoreField: r0->field_f = d1
    //     0x539de4: stur            d1, [x0, #0xf]
    // 0x539de8: StoreField: r0->field_27 = d0
    //     0x539de8: stur            d0, [x0, #0x27]
    // 0x539dec: StoreField: r0->field_2f = d1
    //     0x539dec: stur            d1, [x0, #0x2f]
    // 0x539df0: r1 = false
    //     0x539df0: add             x1, NULL, #0x30  ; false
    // 0x539df4: StoreField: r0->field_43 = r1
    //     0x539df4: stur            w1, [x0, #0x43]
    // 0x539df8: StoreField: r0->field_1f = d1
    //     0x539df8: stur            d1, [x0, #0x1f]
    // 0x539dfc: StoreField: r0->field_37 = d1
    //     0x539dfc: stur            d1, [x0, #0x37]
    // 0x539e00: StoreField: r0->field_4b = d1
    //     0x539e00: stur            d1, [x0, #0x4b]
    // 0x539e04: fcmp            d1, d1
    // 0x539e08: r16 = true
    //     0x539e08: add             x16, NULL, #0x20  ; true
    // 0x539e0c: r17 = false
    //     0x539e0c: add             x17, NULL, #0x30  ; false
    // 0x539e10: csel            x1, x16, x17, gt
    // 0x539e14: StoreField: r0->field_3f = r1
    //     0x539e14: stur            w1, [x0, #0x3f]
    // 0x539e18: ldr             x2, [fp, #0x10]
    // 0x539e1c: StoreField: r2->field_4f = r0
    //     0x539e1c: stur            w0, [x2, #0x4f]
    //     0x539e20: ldurb           w16, [x2, #-1]
    //     0x539e24: ldurb           w17, [x0, #-1]
    //     0x539e28: and             x16, x17, x16, lsr #2
    //     0x539e2c: tst             x16, HEAP, lsr #32
    //     0x539e30: b.eq            #0x539e38
    //     0x539e34: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x539e38: r0 = Null
    //     0x539e38: mov             x0, NULL
    // 0x539e3c: LeaveFrame
    //     0x539e3c: mov             SP, fp
    //     0x539e40: ldp             fp, lr, [SP], #0x10
    // 0x539e44: ret
    //     0x539e44: ret             
    // 0x539e48: ldr             x2, [fp, #0x10]
    // 0x539e4c: ldur            x4, [fp, #-0x38]
    // 0x539e50: r1 = false
    //     0x539e50: add             x1, NULL, #0x30  ; false
    // 0x539e54: d1 = 0.000000
    //     0x539e54: eor             v1.16b, v1.16b, v1.16b
    // 0x539e58: mov             x3, x2
    // 0x539e5c: ldur            x1, [fp, #-0x20]
    // 0x539e60: b               #0x539c80
    // 0x539e64: mov             x2, x3
    // 0x539e68: d1 = 0.000000
    //     0x539e68: eor             v1.16b, v1.16b, v1.16b
    // 0x539e6c: ldur            x1, [fp, #-0x10]
    // 0x539e70: ldur            d0, [fp, #-0x68]
    // 0x539e74: CheckStackOverflow
    //     0x539e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539e78: cmp             SP, x16
    //     0x539e7c: b.ls            #0x53a5f4
    // 0x539e80: LoadField: r0 = r1->field_27
    //     0x539e80: ldur            w0, [x1, #0x27]
    // 0x539e84: DecompressPointer r0
    //     0x539e84: add             x0, x0, HEAP, lsl #32
    // 0x539e88: LoadField: d2 = r0->field_7
    //     0x539e88: ldur            d2, [x0, #7]
    // 0x539e8c: fcmp            d0, d2
    // 0x539e90: b.le            #0x539edc
    // 0x539e94: ldur            x16, [fp, #-0x20]
    // 0x539e98: str             x16, [SP]
    // 0x539e9c: ldur            x0, [fp, #-0x20]
    // 0x539ea0: ClosureCall
    //     0x539ea0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x539ea4: ldur            x2, [x0, #0x1f]
    //     0x539ea8: blr             x2
    // 0x539eac: mov             x1, x0
    // 0x539eb0: stur            x1, [fp, #-0x28]
    // 0x539eb4: tbnz            w0, #5, #0x539ebc
    // 0x539eb8: r0 = AssertBoolean()
    //     0x539eb8: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x539ebc: ldur            x0, [fp, #-0x28]
    // 0x539ec0: tbz             w0, #4, #0x539ecc
    // 0x539ec4: r4 = true
    //     0x539ec4: add             x4, NULL, #0x20  ; true
    // 0x539ec8: b               #0x539ee0
    // 0x539ecc: ldr             x2, [fp, #0x10]
    // 0x539ed0: ldur            x4, [fp, #-0x60]
    // 0x539ed4: d1 = 0.000000
    //     0x539ed4: eor             v1.16b, v1.16b, v1.16b
    // 0x539ed8: b               #0x539e6c
    // 0x539edc: r4 = false
    //     0x539edc: add             x4, NULL, #0x30  ; false
    // 0x539ee0: ldur            x3, [fp, #-0x10]
    // 0x539ee4: stur            x4, [fp, #-0x28]
    // 0x539ee8: LoadField: r0 = r3->field_1f
    //     0x539ee8: ldur            w0, [x3, #0x1f]
    // 0x539eec: DecompressPointer r0
    //     0x539eec: add             x0, x0, HEAP, lsl #32
    // 0x539ef0: cmp             w0, NULL
    // 0x539ef4: b.eq            #0x53a020
    // 0x539ef8: LoadField: r5 = r0->field_7
    //     0x539ef8: ldur            w5, [x0, #7]
    // 0x539efc: DecompressPointer r5
    //     0x539efc: add             x5, x5, HEAP, lsl #32
    // 0x539f00: stur            x5, [fp, #-0x20]
    // 0x539f04: cmp             w5, NULL
    // 0x539f08: b.eq            #0x53a5fc
    // 0x539f0c: mov             x0, x5
    // 0x539f10: r2 = Null
    //     0x539f10: mov             x2, NULL
    // 0x539f14: r1 = Null
    //     0x539f14: mov             x1, NULL
    // 0x539f18: r4 = LoadClassIdInstr(r0)
    //     0x539f18: ldur            x4, [x0, #-1]
    //     0x539f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x539f20: sub             x4, x4, #0x765
    // 0x539f24: cmp             x4, #1
    // 0x539f28: b.ls            #0x539f40
    // 0x539f2c: r8 = SliverMultiBoxAdaptorParentData
    //     0x539f2c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x539f30: ldr             x8, [x8, #0x608]
    // 0x539f34: r3 = Null
    //     0x539f34: add             x3, PP, #0x33, lsl #12  ; [pp+0x33520] Null
    //     0x539f38: ldr             x3, [x3, #0x520]
    // 0x539f3c: r0 = DefaultTypeTest()
    //     0x539f3c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x539f40: ldur            x0, [fp, #-0x20]
    // 0x539f44: LoadField: r1 = r0->field_f
    //     0x539f44: ldur            w1, [x0, #0xf]
    // 0x539f48: DecompressPointer r1
    //     0x539f48: add             x1, x1, HEAP, lsl #32
    // 0x539f4c: mov             x0, x1
    // 0x539f50: ldur            x3, [fp, #-0x10]
    // 0x539f54: StoreField: r3->field_1f = r0
    //     0x539f54: stur            w0, [x3, #0x1f]
    //     0x539f58: ldurb           w16, [x3, #-1]
    //     0x539f5c: ldurb           w17, [x0, #-1]
    //     0x539f60: and             x16, x17, x16, lsr #2
    //     0x539f64: tst             x16, HEAP, lsr #32
    //     0x539f68: b.eq            #0x539f70
    //     0x539f6c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x539f70: mov             x0, x1
    // 0x539f74: r1 = 0
    //     0x539f74: movz            x1, #0
    // 0x539f78: CheckStackOverflow
    //     0x539f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539f7c: cmp             SP, x16
    //     0x539f80: b.ls            #0x53a600
    // 0x539f84: cmp             w0, NULL
    // 0x539f88: b.eq            #0x53a018
    // 0x539f8c: add             x4, x1, #1
    // 0x539f90: stur            x4, [fp, #-0x38]
    // 0x539f94: LoadField: r5 = r0->field_7
    //     0x539f94: ldur            w5, [x0, #7]
    // 0x539f98: DecompressPointer r5
    //     0x539f98: add             x5, x5, HEAP, lsl #32
    // 0x539f9c: stur            x5, [fp, #-0x20]
    // 0x539fa0: cmp             w5, NULL
    // 0x539fa4: b.eq            #0x53a608
    // 0x539fa8: mov             x0, x5
    // 0x539fac: r2 = Null
    //     0x539fac: mov             x2, NULL
    // 0x539fb0: r1 = Null
    //     0x539fb0: mov             x1, NULL
    // 0x539fb4: r4 = LoadClassIdInstr(r0)
    //     0x539fb4: ldur            x4, [x0, #-1]
    //     0x539fb8: ubfx            x4, x4, #0xc, #0x14
    // 0x539fbc: sub             x4, x4, #0x765
    // 0x539fc0: cmp             x4, #1
    // 0x539fc4: b.ls            #0x539fdc
    // 0x539fc8: r8 = SliverMultiBoxAdaptorParentData
    //     0x539fc8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x539fcc: ldr             x8, [x8, #0x608]
    // 0x539fd0: r3 = Null
    //     0x539fd0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33530] Null
    //     0x539fd4: ldr             x3, [x3, #0x530]
    // 0x539fd8: r0 = DefaultTypeTest()
    //     0x539fd8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x539fdc: ldur            x0, [fp, #-0x20]
    // 0x539fe0: LoadField: r2 = r0->field_f
    //     0x539fe0: ldur            w2, [x0, #0xf]
    // 0x539fe4: DecompressPointer r2
    //     0x539fe4: add             x2, x2, HEAP, lsl #32
    // 0x539fe8: mov             x0, x2
    // 0x539fec: ldur            x3, [fp, #-0x10]
    // 0x539ff0: StoreField: r3->field_1f = r0
    //     0x539ff0: stur            w0, [x3, #0x1f]
    //     0x539ff4: ldurb           w16, [x3, #-1]
    //     0x539ff8: ldurb           w17, [x0, #-1]
    //     0x539ffc: and             x16, x17, x16, lsr #2
    //     0x53a000: tst             x16, HEAP, lsr #32
    //     0x53a004: b.eq            #0x53a00c
    //     0x53a008: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x53a00c: ldur            x1, [fp, #-0x38]
    // 0x53a010: mov             x0, x2
    // 0x53a014: b               #0x539f78
    // 0x53a018: mov             x2, x1
    // 0x53a01c: b               #0x53a024
    // 0x53a020: r2 = 0
    //     0x53a020: movz            x2, #0
    // 0x53a024: ldur            x1, [fp, #-0x60]
    // 0x53a028: ldur            x0, [fp, #-0x28]
    // 0x53a02c: ldr             x16, [fp, #0x10]
    // 0x53a030: stp             x1, x16, [SP, #8]
    // 0x53a034: str             x2, [SP]
    // 0x53a038: r0 = collectGarbage()
    //     0x53a038: bl              #0x53639c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x53a03c: ldur            x0, [fp, #-0x28]
    // 0x53a040: tbnz            w0, #4, #0x53a05c
    // 0x53a044: ldur            x3, [fp, #-0x10]
    // 0x53a048: LoadField: r0 = r3->field_27
    //     0x53a048: ldur            w0, [x3, #0x27]
    // 0x53a04c: DecompressPointer r0
    //     0x53a04c: add             x0, x0, HEAP, lsl #32
    // 0x53a050: LoadField: d0 = r0->field_7
    //     0x53a050: ldur            d0, [x0, #7]
    // 0x53a054: mov             v1.16b, v0.16b
    // 0x53a058: b               #0x53a1e0
    // 0x53a05c: ldr             x4, [fp, #0x10]
    // 0x53a060: ldur            x3, [fp, #-0x10]
    // 0x53a064: LoadField: r5 = r4->field_5b
    //     0x53a064: ldur            w5, [x4, #0x5b]
    // 0x53a068: DecompressPointer r5
    //     0x53a068: add             x5, x5, HEAP, lsl #32
    // 0x53a06c: stur            x5, [fp, #-0x28]
    // 0x53a070: cmp             w5, NULL
    // 0x53a074: b.eq            #0x53a60c
    // 0x53a078: LoadField: r6 = r5->field_7
    //     0x53a078: ldur            w6, [x5, #7]
    // 0x53a07c: DecompressPointer r6
    //     0x53a07c: add             x6, x6, HEAP, lsl #32
    // 0x53a080: stur            x6, [fp, #-0x20]
    // 0x53a084: cmp             w6, NULL
    // 0x53a088: b.eq            #0x53a610
    // 0x53a08c: mov             x0, x6
    // 0x53a090: r2 = Null
    //     0x53a090: mov             x2, NULL
    // 0x53a094: r1 = Null
    //     0x53a094: mov             x1, NULL
    // 0x53a098: r4 = LoadClassIdInstr(r0)
    //     0x53a098: ldur            x4, [x0, #-1]
    //     0x53a09c: ubfx            x4, x4, #0xc, #0x14
    // 0x53a0a0: sub             x4, x4, #0x765
    // 0x53a0a4: cmp             x4, #1
    // 0x53a0a8: b.ls            #0x53a0c0
    // 0x53a0ac: r8 = SliverMultiBoxAdaptorParentData
    //     0x53a0ac: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x53a0b0: ldr             x8, [x8, #0x608]
    // 0x53a0b4: r3 = Null
    //     0x53a0b4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33540] Null
    //     0x53a0b8: ldr             x3, [x3, #0x540]
    // 0x53a0bc: r0 = DefaultTypeTest()
    //     0x53a0bc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x53a0c0: ldur            x3, [fp, #-0x20]
    // 0x53a0c4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x53a0c4: ldur            w4, [x3, #0x17]
    // 0x53a0c8: DecompressPointer r4
    //     0x53a0c8: add             x4, x4, HEAP, lsl #32
    // 0x53a0cc: stur            x4, [fp, #-0x40]
    // 0x53a0d0: cmp             w4, NULL
    // 0x53a0d4: b.eq            #0x53a614
    // 0x53a0d8: ldr             x5, [fp, #0x10]
    // 0x53a0dc: LoadField: r0 = r5->field_5f
    //     0x53a0dc: ldur            w0, [x5, #0x5f]
    // 0x53a0e0: DecompressPointer r0
    //     0x53a0e0: add             x0, x0, HEAP, lsl #32
    // 0x53a0e4: cmp             w0, NULL
    // 0x53a0e8: b.eq            #0x53a618
    // 0x53a0ec: LoadField: r6 = r0->field_7
    //     0x53a0ec: ldur            w6, [x0, #7]
    // 0x53a0f0: DecompressPointer r6
    //     0x53a0f0: add             x6, x6, HEAP, lsl #32
    // 0x53a0f4: stur            x6, [fp, #-0x30]
    // 0x53a0f8: cmp             w6, NULL
    // 0x53a0fc: b.eq            #0x53a61c
    // 0x53a100: mov             x0, x6
    // 0x53a104: r2 = Null
    //     0x53a104: mov             x2, NULL
    // 0x53a108: r1 = Null
    //     0x53a108: mov             x1, NULL
    // 0x53a10c: r4 = LoadClassIdInstr(r0)
    //     0x53a10c: ldur            x4, [x0, #-1]
    //     0x53a110: ubfx            x4, x4, #0xc, #0x14
    // 0x53a114: sub             x4, x4, #0x765
    // 0x53a118: cmp             x4, #1
    // 0x53a11c: b.ls            #0x53a134
    // 0x53a120: r8 = SliverMultiBoxAdaptorParentData
    //     0x53a120: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x53a124: ldr             x8, [x8, #0x608]
    // 0x53a128: r3 = Null
    //     0x53a128: add             x3, PP, #0x33, lsl #12  ; [pp+0x33550] Null
    //     0x53a12c: ldr             x3, [x3, #0x550]
    // 0x53a130: r0 = DefaultTypeTest()
    //     0x53a130: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x53a134: ldur            x0, [fp, #-0x30]
    // 0x53a138: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x53a138: ldur            w3, [x0, #0x17]
    // 0x53a13c: DecompressPointer r3
    //     0x53a13c: add             x3, x3, HEAP, lsl #32
    // 0x53a140: stur            x3, [fp, #-0x48]
    // 0x53a144: cmp             w3, NULL
    // 0x53a148: b.eq            #0x53a620
    // 0x53a14c: ldur            x0, [fp, #-0x28]
    // 0x53a150: r2 = Null
    //     0x53a150: mov             x2, NULL
    // 0x53a154: r1 = Null
    //     0x53a154: mov             x1, NULL
    // 0x53a158: r4 = LoadClassIdInstr(r0)
    //     0x53a158: ldur            x4, [x0, #-1]
    //     0x53a15c: ubfx            x4, x4, #0xc, #0x14
    // 0x53a160: sub             x4, x4, #0x6a7
    // 0x53a164: cmp             x4, #0xae
    // 0x53a168: b.ls            #0x53a180
    // 0x53a16c: r8 = RenderObject
    //     0x53a16c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x53a170: ldr             x8, [x8, #0x4c0]
    // 0x53a174: r3 = Null
    //     0x53a174: add             x3, PP, #0x33, lsl #12  ; [pp+0x33560] Null
    //     0x53a178: ldr             x3, [x3, #0x560]
    // 0x53a17c: r0 = RenderObject()
    //     0x53a17c: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x53a180: ldur            x0, [fp, #-0x20]
    // 0x53a184: LoadField: r1 = r0->field_7
    //     0x53a184: ldur            w1, [x0, #7]
    // 0x53a188: DecompressPointer r1
    //     0x53a188: add             x1, x1, HEAP, lsl #32
    // 0x53a18c: ldur            x0, [fp, #-0x10]
    // 0x53a190: LoadField: r2 = r0->field_27
    //     0x53a190: ldur            w2, [x0, #0x27]
    // 0x53a194: DecompressPointer r2
    //     0x53a194: add             x2, x2, HEAP, lsl #32
    // 0x53a198: ldur            x3, [fp, #-0x40]
    // 0x53a19c: r4 = LoadInt32Instr(r3)
    //     0x53a19c: sbfx            x4, x3, #1, #0x1f
    //     0x53a1a0: tbz             w3, #0, #0x53a1a8
    //     0x53a1a4: ldur            x4, [x3, #7]
    // 0x53a1a8: ldur            x3, [fp, #-0x48]
    // 0x53a1ac: r5 = LoadInt32Instr(r3)
    //     0x53a1ac: sbfx            x5, x3, #1, #0x1f
    //     0x53a1b0: tbz             w3, #0, #0x53a1b8
    //     0x53a1b4: ldur            x5, [x3, #7]
    // 0x53a1b8: LoadField: d0 = r2->field_7
    //     0x53a1b8: ldur            d0, [x2, #7]
    // 0x53a1bc: ldur            x16, [fp, #-0x18]
    // 0x53a1c0: ldur            lr, [fp, #-8]
    // 0x53a1c4: stp             lr, x16, [SP, #0x20]
    // 0x53a1c8: stp             x5, x4, [SP, #0x10]
    // 0x53a1cc: str             x1, [SP, #8]
    // 0x53a1d0: str             d0, [SP]
    // 0x53a1d4: r0 = estimateMaxScrollOffset()
    //     0x53a1d4: bl              #0x534adc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x53a1d8: mov             v1.16b, v0.16b
    // 0x53a1dc: ldur            x3, [fp, #-0x10]
    // 0x53a1e0: ldr             x4, [fp, #0x10]
    // 0x53a1e4: ldur            d0, [fp, #-0x78]
    // 0x53a1e8: ldur            x5, [fp, #-8]
    // 0x53a1ec: stur            d1, [fp, #-0x68]
    // 0x53a1f0: LoadField: r6 = r4->field_5b
    //     0x53a1f0: ldur            w6, [x4, #0x5b]
    // 0x53a1f4: DecompressPointer r6
    //     0x53a1f4: add             x6, x6, HEAP, lsl #32
    // 0x53a1f8: stur            x6, [fp, #-0x20]
    // 0x53a1fc: cmp             w6, NULL
    // 0x53a200: b.eq            #0x53a624
    // 0x53a204: mov             x0, x6
    // 0x53a208: r2 = Null
    //     0x53a208: mov             x2, NULL
    // 0x53a20c: r1 = Null
    //     0x53a20c: mov             x1, NULL
    // 0x53a210: r4 = LoadClassIdInstr(r0)
    //     0x53a210: ldur            x4, [x0, #-1]
    //     0x53a214: ubfx            x4, x4, #0xc, #0x14
    // 0x53a218: sub             x4, x4, #0x6a7
    // 0x53a21c: cmp             x4, #0xae
    // 0x53a220: b.ls            #0x53a238
    // 0x53a224: r8 = RenderObject
    //     0x53a224: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x53a228: ldr             x8, [x8, #0x4c0]
    // 0x53a22c: r3 = Null
    //     0x53a22c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33570] Null
    //     0x53a230: ldr             x3, [x3, #0x570]
    // 0x53a234: r0 = RenderObject()
    //     0x53a234: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x53a238: ldur            x0, [fp, #-0x20]
    // 0x53a23c: LoadField: r3 = r0->field_7
    //     0x53a23c: ldur            w3, [x0, #7]
    // 0x53a240: DecompressPointer r3
    //     0x53a240: add             x3, x3, HEAP, lsl #32
    // 0x53a244: stur            x3, [fp, #-0x28]
    // 0x53a248: cmp             w3, NULL
    // 0x53a24c: b.eq            #0x53a628
    // 0x53a250: mov             x0, x3
    // 0x53a254: r2 = Null
    //     0x53a254: mov             x2, NULL
    // 0x53a258: r1 = Null
    //     0x53a258: mov             x1, NULL
    // 0x53a25c: r4 = LoadClassIdInstr(r0)
    //     0x53a25c: ldur            x4, [x0, #-1]
    //     0x53a260: ubfx            x4, x4, #0xc, #0x14
    // 0x53a264: sub             x4, x4, #0x765
    // 0x53a268: cmp             x4, #1
    // 0x53a26c: b.ls            #0x53a284
    // 0x53a270: r8 = SliverMultiBoxAdaptorParentData
    //     0x53a270: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x53a274: ldr             x8, [x8, #0x608]
    // 0x53a278: r3 = Null
    //     0x53a278: add             x3, PP, #0x33, lsl #12  ; [pp+0x33580] Null
    //     0x53a27c: ldr             x3, [x3, #0x580]
    // 0x53a280: r0 = DefaultTypeTest()
    //     0x53a280: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x53a284: ldur            x0, [fp, #-0x28]
    // 0x53a288: LoadField: r1 = r0->field_7
    //     0x53a288: ldur            w1, [x0, #7]
    // 0x53a28c: DecompressPointer r1
    //     0x53a28c: add             x1, x1, HEAP, lsl #32
    // 0x53a290: cmp             w1, NULL
    // 0x53a294: b.eq            #0x53a62c
    // 0x53a298: ldur            x0, [fp, #-0x10]
    // 0x53a29c: LoadField: r2 = r0->field_27
    //     0x53a29c: ldur            w2, [x0, #0x27]
    // 0x53a2a0: DecompressPointer r2
    //     0x53a2a0: add             x2, x2, HEAP, lsl #32
    // 0x53a2a4: LoadField: d0 = r1->field_7
    //     0x53a2a4: ldur            d0, [x1, #7]
    // 0x53a2a8: ldr             x16, [fp, #0x10]
    // 0x53a2ac: ldur            lr, [fp, #-8]
    // 0x53a2b0: stp             lr, x16, [SP, #0x10]
    // 0x53a2b4: str             d0, [SP, #8]
    // 0x53a2b8: str             x2, [SP]
    // 0x53a2bc: r0 = calculatePaintOffset()
    //     0x53a2bc: bl              #0x532894  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x53a2c0: ldr             x3, [fp, #0x10]
    // 0x53a2c4: stur            d0, [fp, #-0x70]
    // 0x53a2c8: LoadField: r4 = r3->field_5b
    //     0x53a2c8: ldur            w4, [x3, #0x5b]
    // 0x53a2cc: DecompressPointer r4
    //     0x53a2cc: add             x4, x4, HEAP, lsl #32
    // 0x53a2d0: stur            x4, [fp, #-0x20]
    // 0x53a2d4: cmp             w4, NULL
    // 0x53a2d8: b.eq            #0x53a630
    // 0x53a2dc: mov             x0, x4
    // 0x53a2e0: r2 = Null
    //     0x53a2e0: mov             x2, NULL
    // 0x53a2e4: r1 = Null
    //     0x53a2e4: mov             x1, NULL
    // 0x53a2e8: r4 = LoadClassIdInstr(r0)
    //     0x53a2e8: ldur            x4, [x0, #-1]
    //     0x53a2ec: ubfx            x4, x4, #0xc, #0x14
    // 0x53a2f0: sub             x4, x4, #0x6a7
    // 0x53a2f4: cmp             x4, #0xae
    // 0x53a2f8: b.ls            #0x53a310
    // 0x53a2fc: r8 = RenderObject
    //     0x53a2fc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x53a300: ldr             x8, [x8, #0x4c0]
    // 0x53a304: r3 = Null
    //     0x53a304: add             x3, PP, #0x33, lsl #12  ; [pp+0x33590] Null
    //     0x53a308: ldr             x3, [x3, #0x590]
    // 0x53a30c: r0 = RenderObject()
    //     0x53a30c: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x53a310: ldur            x0, [fp, #-0x20]
    // 0x53a314: LoadField: r3 = r0->field_7
    //     0x53a314: ldur            w3, [x0, #7]
    // 0x53a318: DecompressPointer r3
    //     0x53a318: add             x3, x3, HEAP, lsl #32
    // 0x53a31c: stur            x3, [fp, #-0x28]
    // 0x53a320: cmp             w3, NULL
    // 0x53a324: b.eq            #0x53a634
    // 0x53a328: mov             x0, x3
    // 0x53a32c: r2 = Null
    //     0x53a32c: mov             x2, NULL
    // 0x53a330: r1 = Null
    //     0x53a330: mov             x1, NULL
    // 0x53a334: r4 = LoadClassIdInstr(r0)
    //     0x53a334: ldur            x4, [x0, #-1]
    //     0x53a338: ubfx            x4, x4, #0xc, #0x14
    // 0x53a33c: sub             x4, x4, #0x765
    // 0x53a340: cmp             x4, #1
    // 0x53a344: b.ls            #0x53a35c
    // 0x53a348: r8 = SliverMultiBoxAdaptorParentData
    //     0x53a348: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x53a34c: ldr             x8, [x8, #0x608]
    // 0x53a350: r3 = Null
    //     0x53a350: add             x3, PP, #0x33, lsl #12  ; [pp+0x335a0] Null
    //     0x53a354: ldr             x3, [x3, #0x5a0]
    // 0x53a358: r0 = DefaultTypeTest()
    //     0x53a358: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x53a35c: ldur            x0, [fp, #-0x28]
    // 0x53a360: LoadField: r1 = r0->field_7
    //     0x53a360: ldur            w1, [x0, #7]
    // 0x53a364: DecompressPointer r1
    //     0x53a364: add             x1, x1, HEAP, lsl #32
    // 0x53a368: cmp             w1, NULL
    // 0x53a36c: b.eq            #0x53a638
    // 0x53a370: ldur            x0, [fp, #-0x10]
    // 0x53a374: LoadField: r2 = r0->field_27
    //     0x53a374: ldur            w2, [x0, #0x27]
    // 0x53a378: DecompressPointer r2
    //     0x53a378: add             x2, x2, HEAP, lsl #32
    // 0x53a37c: LoadField: d0 = r1->field_7
    //     0x53a37c: ldur            d0, [x1, #7]
    // 0x53a380: ldr             x16, [fp, #0x10]
    // 0x53a384: ldur            lr, [fp, #-8]
    // 0x53a388: stp             lr, x16, [SP, #0x10]
    // 0x53a38c: str             d0, [SP, #8]
    // 0x53a390: str             x2, [SP]
    // 0x53a394: r0 = calculateCacheOffset()
    //     0x53a394: bl              #0x532dec  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x53a398: ldur            x0, [fp, #-8]
    // 0x53a39c: stur            d0, [fp, #-0x88]
    // 0x53a3a0: LoadField: d1 = r0->field_2b
    //     0x53a3a0: ldur            d1, [x0, #0x2b]
    // 0x53a3a4: ldur            d2, [fp, #-0x78]
    // 0x53a3a8: fadd            d3, d2, d1
    // 0x53a3ac: ldur            x0, [fp, #-0x10]
    // 0x53a3b0: LoadField: r1 = r0->field_27
    //     0x53a3b0: ldur            w1, [x0, #0x27]
    // 0x53a3b4: DecompressPointer r1
    //     0x53a3b4: add             x1, x1, HEAP, lsl #32
    // 0x53a3b8: LoadField: d1 = r1->field_7
    //     0x53a3b8: ldur            d1, [x1, #7]
    // 0x53a3bc: stur            d1, [fp, #-0x80]
    // 0x53a3c0: fcmp            d1, d3
    // 0x53a3c4: b.le            #0x53a3d4
    // 0x53a3c8: r1 = true
    //     0x53a3c8: add             x1, NULL, #0x20  ; true
    // 0x53a3cc: d3 = 0.000000
    //     0x53a3cc: eor             v3.16b, v3.16b, v3.16b
    // 0x53a3d0: b               #0x53a3ec
    // 0x53a3d4: d3 = 0.000000
    //     0x53a3d4: eor             v3.16b, v3.16b, v3.16b
    // 0x53a3d8: fcmp            d2, d3
    // 0x53a3dc: r16 = true
    //     0x53a3dc: add             x16, NULL, #0x20  ; true
    // 0x53a3e0: r17 = false
    //     0x53a3e0: add             x17, NULL, #0x30  ; false
    // 0x53a3e4: csel            x0, x16, x17, gt
    // 0x53a3e8: mov             x1, x0
    // 0x53a3ec: ldr             x0, [fp, #0x10]
    // 0x53a3f0: ldur            d4, [fp, #-0x68]
    // 0x53a3f4: ldur            d2, [fp, #-0x70]
    // 0x53a3f8: stur            x1, [fp, #-8]
    // 0x53a3fc: r0 = SliverGeometry()
    //     0x53a3fc: bl              #0x53282c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x53a400: ldur            d0, [fp, #-0x68]
    // 0x53a404: StoreField: r0->field_7 = d0
    //     0x53a404: stur            d0, [x0, #7]
    // 0x53a408: ldur            d1, [fp, #-0x70]
    // 0x53a40c: ArrayStore: r0[0] = d1  ; List_8
    //     0x53a40c: stur            d1, [x0, #0x17]
    // 0x53a410: d2 = 0.000000
    //     0x53a410: eor             v2.16b, v2.16b, v2.16b
    // 0x53a414: StoreField: r0->field_f = d2
    //     0x53a414: stur            d2, [x0, #0xf]
    // 0x53a418: StoreField: r0->field_27 = d0
    //     0x53a418: stur            d0, [x0, #0x27]
    // 0x53a41c: StoreField: r0->field_2f = d2
    //     0x53a41c: stur            d2, [x0, #0x2f]
    // 0x53a420: ldur            x1, [fp, #-8]
    // 0x53a424: StoreField: r0->field_43 = r1
    //     0x53a424: stur            w1, [x0, #0x43]
    // 0x53a428: StoreField: r0->field_1f = d1
    //     0x53a428: stur            d1, [x0, #0x1f]
    // 0x53a42c: StoreField: r0->field_37 = d1
    //     0x53a42c: stur            d1, [x0, #0x37]
    // 0x53a430: ldur            d3, [fp, #-0x88]
    // 0x53a434: StoreField: r0->field_4b = d3
    //     0x53a434: stur            d3, [x0, #0x4b]
    // 0x53a438: fcmp            d1, d2
    // 0x53a43c: r16 = true
    //     0x53a43c: add             x16, NULL, #0x20  ; true
    // 0x53a440: r17 = false
    //     0x53a440: add             x17, NULL, #0x30  ; false
    // 0x53a444: csel            x1, x16, x17, gt
    // 0x53a448: StoreField: r0->field_3f = r1
    //     0x53a448: stur            w1, [x0, #0x3f]
    // 0x53a44c: ldr             x1, [fp, #0x10]
    // 0x53a450: StoreField: r1->field_4f = r0
    //     0x53a450: stur            w0, [x1, #0x4f]
    //     0x53a454: ldurb           w16, [x1, #-1]
    //     0x53a458: ldurb           w17, [x0, #-1]
    //     0x53a45c: and             x16, x17, x16, lsr #2
    //     0x53a460: tst             x16, HEAP, lsr #32
    //     0x53a464: b.eq            #0x53a46c
    //     0x53a468: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53a46c: ldur            d1, [fp, #-0x80]
    // 0x53a470: fcmp            d0, d1
    // 0x53a474: b.ne            #0x53a488
    // 0x53a478: ldur            x1, [fp, #-0x18]
    // 0x53a47c: r0 = true
    //     0x53a47c: add             x0, NULL, #0x20  ; true
    // 0x53a480: StoreField: r1->field_4f = r0
    //     0x53a480: stur            w0, [x1, #0x4f]
    // 0x53a484: b               #0x53a48c
    // 0x53a488: ldur            x1, [fp, #-0x18]
    // 0x53a48c: str             x1, [SP]
    // 0x53a490: r0 = didFinishLayout()
    //     0x53a490: bl              #0x535c00  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x53a494: r0 = Null
    //     0x53a494: mov             x0, NULL
    // 0x53a498: LeaveFrame
    //     0x53a498: mov             SP, fp
    //     0x53a49c: ldp             fp, lr, [SP], #0x10
    // 0x53a4a0: ret
    //     0x53a4a0: ret             
    // 0x53a4a4: r0 = StateError()
    //     0x53a4a4: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x53a4a8: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x53a4a8: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x53a4ac: ldr             x6, [x6, #0x868]
    // 0x53a4b0: StoreField: r0->field_b = r6
    //     0x53a4b0: stur            w6, [x0, #0xb]
    // 0x53a4b4: r0 = Throw()
    //     0x53a4b4: bl              #0x98bc10  ; ThrowStub
    // 0x53a4b8: brk             #0
    // 0x53a4bc: r0 = StateError()
    //     0x53a4bc: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x53a4c0: r9 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x53a4c0: add             x9, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x53a4c4: ldr             x9, [x9, #0x868]
    // 0x53a4c8: StoreField: r0->field_b = r9
    //     0x53a4c8: stur            w9, [x0, #0xb]
    // 0x53a4cc: r0 = Throw()
    //     0x53a4cc: bl              #0x98bc10  ; ThrowStub
    // 0x53a4d0: brk             #0
    // 0x53a4d4: r0 = StateError()
    //     0x53a4d4: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x53a4d8: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x53a4d8: add             x7, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x53a4dc: ldr             x7, [x7, #0x868]
    // 0x53a4e0: StoreField: r0->field_b = r7
    //     0x53a4e0: stur            w7, [x0, #0xb]
    // 0x53a4e4: r0 = Throw()
    //     0x53a4e4: bl              #0x98bc10  ; ThrowStub
    // 0x53a4e8: brk             #0
    // 0x53a4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a4ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a4f0: b               #0x538e20
    // 0x53a4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a4f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a4f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a4fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a500: b               #0x53902c
    // 0x53a504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a504: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a508: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a50c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a510: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a514: r0 = StackOverflowSharedWithFPURegs()
    //     0x53a514: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x53a518: b               #0x539230
    // 0x53a51c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53a51c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53a520: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53a520: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53a524: stp             q0, q1, [SP, #-0x20]!
    // 0x53a528: SaveReg r0
    //     0x53a528: str             x0, [SP, #-8]!
    // 0x53a52c: r0 = AllocateDouble()
    //     0x53a52c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53a530: mov             x1, x0
    // 0x53a534: RestoreReg r0
    //     0x53a534: ldr             x0, [SP], #8
    // 0x53a538: ldp             q0, q1, [SP], #0x20
    // 0x53a53c: b               #0x5393c8
    // 0x53a540: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53a540: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53a544: stp             q0, q1, [SP, #-0x20]!
    // 0x53a548: SaveReg r0
    //     0x53a548: str             x0, [SP, #-8]!
    // 0x53a54c: r0 = AllocateDouble()
    //     0x53a54c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53a550: mov             x1, x0
    // 0x53a554: RestoreReg r0
    //     0x53a554: ldr             x0, [SP], #8
    // 0x53a558: ldp             q0, q1, [SP], #0x20
    // 0x53a55c: b               #0x53954c
    // 0x53a560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a560: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a564: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a568: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53a568: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53a56c: SaveReg d1
    //     0x53a56c: str             q1, [SP, #-0x10]!
    // 0x53a570: r0 = AllocateDouble()
    //     0x53a570: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53a574: RestoreReg d1
    //     0x53a574: ldr             q1, [SP], #0x10
    // 0x53a578: b               #0x539690
    // 0x53a57c: r0 = StackOverflowSharedWithFPURegs()
    //     0x53a57c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x53a580: b               #0x53975c
    // 0x53a584: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53a584: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53a588: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53a588: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53a58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a58c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a590: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a594: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a598: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53a598: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53a59c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53a59c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53a5a0: stp             q0, q1, [SP, #-0x20]!
    // 0x53a5a4: SaveReg r0
    //     0x53a5a4: str             x0, [SP, #-8]!
    // 0x53a5a8: r0 = AllocateDouble()
    //     0x53a5a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53a5ac: mov             x1, x0
    // 0x53a5b0: RestoreReg r0
    //     0x53a5b0: ldr             x0, [SP], #8
    // 0x53a5b4: ldp             q0, q1, [SP], #0x20
    // 0x53a5b8: b               #0x5399dc
    // 0x53a5bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53a5bc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53a5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a5c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a5c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a5c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a5cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a5d0: SaveReg d2
    //     0x53a5d0: str             q2, [SP, #-0x10]!
    // 0x53a5d4: r0 = AllocateDouble()
    //     0x53a5d4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53a5d8: RestoreReg d2
    //     0x53a5d8: ldr             q2, [SP], #0x10
    // 0x53a5dc: b               #0x539c3c
    // 0x53a5e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x53a5e0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x53a5e4: b               #0x539c98
    // 0x53a5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a5e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a5ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a5f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a5f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x53a5f4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x53a5f8: b               #0x539e80
    // 0x53a5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a5fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a600: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a604: b               #0x539f84
    // 0x53a608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a608: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a60c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a610: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a614: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a618: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a61c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a620: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a624: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53a624: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53a628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a628: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a62c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a62c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a630: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53a630: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53a634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a634: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a638: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool advance(dynamic) {
    // ** addr: 0x53a63c, size: 0x464
    // 0x53a63c: EnterFrame
    //     0x53a63c: stp             fp, lr, [SP, #-0x10]!
    //     0x53a640: mov             fp, SP
    // 0x53a644: AllocStack(0x48)
    //     0x53a644: sub             SP, SP, #0x48
    // 0x53a648: SetupParameters([dynamic _ /* r0 */])
    //     0x53a648: ldr             x0, [fp, #0x10]
    //     0x53a64c: ldur            w1, [x0, #0x17]
    //     0x53a650: add             x1, x1, HEAP, lsl #32
    //     0x53a654: stur            x1, [fp, #-8]
    // 0x53a658: CheckStackOverflow
    //     0x53a658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a65c: cmp             SP, x16
    //     0x53a660: b.ls            #0x53aa70
    // 0x53a664: LoadField: r0 = r1->field_1f
    //     0x53a664: ldur            w0, [x1, #0x1f]
    // 0x53a668: DecompressPointer r0
    //     0x53a668: add             x0, x0, HEAP, lsl #32
    // 0x53a66c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x53a66c: ldur            w2, [x1, #0x17]
    // 0x53a670: DecompressPointer r2
    //     0x53a670: add             x2, x2, HEAP, lsl #32
    // 0x53a674: r3 = LoadClassIdInstr(r0)
    //     0x53a674: ldur            x3, [x0, #-1]
    //     0x53a678: ubfx            x3, x3, #0xc, #0x14
    // 0x53a67c: stp             x2, x0, [SP]
    // 0x53a680: mov             x0, x3
    // 0x53a684: mov             lr, x0
    // 0x53a688: ldr             lr, [x21, lr, lsl #3]
    // 0x53a68c: blr             lr
    // 0x53a690: tbnz            w0, #4, #0x53a6a4
    // 0x53a694: ldur            x3, [fp, #-8]
    // 0x53a698: r4 = false
    //     0x53a698: add             x4, NULL, #0x30  ; false
    // 0x53a69c: StoreField: r3->field_1b = r4
    //     0x53a69c: stur            w4, [x3, #0x1b]
    // 0x53a6a0: b               #0x53a6ac
    // 0x53a6a4: ldur            x3, [fp, #-8]
    // 0x53a6a8: r4 = false
    //     0x53a6a8: add             x4, NULL, #0x30  ; false
    // 0x53a6ac: LoadField: r5 = r3->field_f
    //     0x53a6ac: ldur            w5, [x3, #0xf]
    // 0x53a6b0: DecompressPointer r5
    //     0x53a6b0: add             x5, x5, HEAP, lsl #32
    // 0x53a6b4: stur            x5, [fp, #-0x18]
    // 0x53a6b8: LoadField: r0 = r3->field_1f
    //     0x53a6b8: ldur            w0, [x3, #0x1f]
    // 0x53a6bc: DecompressPointer r0
    //     0x53a6bc: add             x0, x0, HEAP, lsl #32
    // 0x53a6c0: cmp             w0, NULL
    // 0x53a6c4: b.eq            #0x53aa78
    // 0x53a6c8: LoadField: r6 = r0->field_7
    //     0x53a6c8: ldur            w6, [x0, #7]
    // 0x53a6cc: DecompressPointer r6
    //     0x53a6cc: add             x6, x6, HEAP, lsl #32
    // 0x53a6d0: stur            x6, [fp, #-0x10]
    // 0x53a6d4: cmp             w6, NULL
    // 0x53a6d8: b.eq            #0x53aa7c
    // 0x53a6dc: mov             x0, x6
    // 0x53a6e0: r2 = Null
    //     0x53a6e0: mov             x2, NULL
    // 0x53a6e4: r1 = Null
    //     0x53a6e4: mov             x1, NULL
    // 0x53a6e8: r4 = LoadClassIdInstr(r0)
    //     0x53a6e8: ldur            x4, [x0, #-1]
    //     0x53a6ec: ubfx            x4, x4, #0xc, #0x14
    // 0x53a6f0: sub             x4, x4, #0x765
    // 0x53a6f4: cmp             x4, #1
    // 0x53a6f8: b.ls            #0x53a710
    // 0x53a6fc: r8 = SliverMultiBoxAdaptorParentData
    //     0x53a6fc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x53a700: ldr             x8, [x8, #0x608]
    // 0x53a704: r3 = Null
    //     0x53a704: add             x3, PP, #0x33, lsl #12  ; [pp+0x335b0] Null
    //     0x53a708: ldr             x3, [x3, #0x5b0]
    // 0x53a70c: r0 = DefaultTypeTest()
    //     0x53a70c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x53a710: ldur            x0, [fp, #-0x10]
    // 0x53a714: LoadField: r3 = r0->field_f
    //     0x53a714: ldur            w3, [x0, #0xf]
    // 0x53a718: DecompressPointer r3
    //     0x53a718: add             x3, x3, HEAP, lsl #32
    // 0x53a71c: mov             x0, x3
    // 0x53a720: ldur            x4, [fp, #-8]
    // 0x53a724: stur            x3, [fp, #-0x28]
    // 0x53a728: StoreField: r4->field_1f = r0
    //     0x53a728: stur            w0, [x4, #0x1f]
    //     0x53a72c: ldurb           w16, [x4, #-1]
    //     0x53a730: ldurb           w17, [x0, #-1]
    //     0x53a734: and             x16, x17, x16, lsr #2
    //     0x53a738: tst             x16, HEAP, lsr #32
    //     0x53a73c: b.eq            #0x53a744
    //     0x53a740: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x53a744: cmp             w3, NULL
    // 0x53a748: b.ne            #0x53a758
    // 0x53a74c: r5 = false
    //     0x53a74c: add             x5, NULL, #0x30  ; false
    // 0x53a750: StoreField: r4->field_1b = r5
    //     0x53a750: stur            w5, [x4, #0x1b]
    // 0x53a754: b               #0x53a75c
    // 0x53a758: r5 = false
    //     0x53a758: add             x5, NULL, #0x30  ; false
    // 0x53a75c: LoadField: r0 = r4->field_23
    //     0x53a75c: ldur            w0, [x4, #0x23]
    // 0x53a760: DecompressPointer r0
    //     0x53a760: add             x0, x0, HEAP, lsl #32
    // 0x53a764: r1 = LoadInt32Instr(r0)
    //     0x53a764: sbfx            x1, x0, #1, #0x1f
    //     0x53a768: tbz             w0, #0, #0x53a770
    //     0x53a76c: ldur            x1, [x0, #7]
    // 0x53a770: add             x6, x1, #1
    // 0x53a774: stur            x6, [fp, #-0x20]
    // 0x53a778: r0 = BoxInt64Instr(r6)
    //     0x53a778: sbfiz           x0, x6, #1, #0x1f
    //     0x53a77c: cmp             x6, x0, asr #1
    //     0x53a780: b.eq            #0x53a78c
    //     0x53a784: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53a788: stur            x6, [x0, #7]
    // 0x53a78c: StoreField: r4->field_23 = r0
    //     0x53a78c: stur            w0, [x4, #0x23]
    //     0x53a790: tbz             w0, #0, #0x53a7ac
    //     0x53a794: ldurb           w16, [x4, #-1]
    //     0x53a798: ldurb           w17, [x0, #-1]
    //     0x53a79c: and             x16, x17, x16, lsr #2
    //     0x53a7a0: tst             x16, HEAP, lsr #32
    //     0x53a7a4: b.eq            #0x53a7ac
    //     0x53a7a8: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x53a7ac: LoadField: r0 = r4->field_1b
    //     0x53a7ac: ldur            w0, [x4, #0x1b]
    // 0x53a7b0: DecompressPointer r0
    //     0x53a7b0: add             x0, x0, HEAP, lsl #32
    // 0x53a7b4: tbz             w0, #4, #0x53a924
    // 0x53a7b8: cmp             w3, NULL
    // 0x53a7bc: b.ne            #0x53a7c8
    // 0x53a7c0: mov             x0, x4
    // 0x53a7c4: b               #0x53a840
    // 0x53a7c8: LoadField: r7 = r3->field_7
    //     0x53a7c8: ldur            w7, [x3, #7]
    // 0x53a7cc: DecompressPointer r7
    //     0x53a7cc: add             x7, x7, HEAP, lsl #32
    // 0x53a7d0: stur            x7, [fp, #-0x10]
    // 0x53a7d4: cmp             w7, NULL
    // 0x53a7d8: b.eq            #0x53aa80
    // 0x53a7dc: mov             x0, x7
    // 0x53a7e0: r2 = Null
    //     0x53a7e0: mov             x2, NULL
    // 0x53a7e4: r1 = Null
    //     0x53a7e4: mov             x1, NULL
    // 0x53a7e8: r4 = LoadClassIdInstr(r0)
    //     0x53a7e8: ldur            x4, [x0, #-1]
    //     0x53a7ec: ubfx            x4, x4, #0xc, #0x14
    // 0x53a7f0: sub             x4, x4, #0x765
    // 0x53a7f4: cmp             x4, #1
    // 0x53a7f8: b.ls            #0x53a810
    // 0x53a7fc: r8 = SliverMultiBoxAdaptorParentData
    //     0x53a7fc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x53a800: ldr             x8, [x8, #0x608]
    // 0x53a804: r3 = Null
    //     0x53a804: add             x3, PP, #0x33, lsl #12  ; [pp+0x335c0] Null
    //     0x53a808: ldr             x3, [x3, #0x5c0]
    // 0x53a80c: r0 = DefaultTypeTest()
    //     0x53a80c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x53a810: ldur            x0, [fp, #-0x10]
    // 0x53a814: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53a814: ldur            w1, [x0, #0x17]
    // 0x53a818: DecompressPointer r1
    //     0x53a818: add             x1, x1, HEAP, lsl #32
    // 0x53a81c: cmp             w1, NULL
    // 0x53a820: b.eq            #0x53aa84
    // 0x53a824: r0 = LoadInt32Instr(r1)
    //     0x53a824: sbfx            x0, x1, #1, #0x1f
    //     0x53a828: tbz             w1, #0, #0x53a830
    //     0x53a82c: ldur            x0, [x1, #7]
    // 0x53a830: ldur            x1, [fp, #-0x20]
    // 0x53a834: cmp             x0, x1
    // 0x53a838: b.eq            #0x53a8b0
    // 0x53a83c: ldur            x0, [fp, #-8]
    // 0x53a840: LoadField: r1 = r0->field_13
    //     0x53a840: ldur            w1, [x0, #0x13]
    // 0x53a844: DecompressPointer r1
    //     0x53a844: add             x1, x1, HEAP, lsl #32
    // 0x53a848: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x53a848: ldur            w2, [x0, #0x17]
    // 0x53a84c: DecompressPointer r2
    //     0x53a84c: add             x2, x2, HEAP, lsl #32
    // 0x53a850: ldur            x16, [fp, #-0x18]
    // 0x53a854: stp             x1, x16, [SP, #0x10]
    // 0x53a858: r16 = true
    //     0x53a858: add             x16, NULL, #0x20  ; true
    // 0x53a85c: stp             x16, x2, [SP]
    // 0x53a860: r4 = const [0, 0x4, 0x4, 0x3, parentUsesSize, 0x3, null]
    //     0x53a860: add             x4, PP, #0x33, lsl #12  ; [pp+0x335d0] List(7) [0, 0x4, 0x4, 0x3, "parentUsesSize", 0x3, Null]
    //     0x53a864: ldr             x4, [x4, #0x5d0]
    // 0x53a868: r0 = insertAndLayoutChild()
    //     0x53a868: bl              #0x534cdc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x53a86c: mov             x2, x0
    // 0x53a870: ldur            x1, [fp, #-8]
    // 0x53a874: StoreField: r1->field_1f = r0
    //     0x53a874: stur            w0, [x1, #0x1f]
    //     0x53a878: ldurb           w16, [x1, #-1]
    //     0x53a87c: ldurb           w17, [x0, #-1]
    //     0x53a880: and             x16, x17, x16, lsr #2
    //     0x53a884: tst             x16, HEAP, lsr #32
    //     0x53a888: b.eq            #0x53a890
    //     0x53a88c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53a890: cmp             w2, NULL
    // 0x53a894: b.ne            #0x53a8a8
    // 0x53a898: r0 = false
    //     0x53a898: add             x0, NULL, #0x30  ; false
    // 0x53a89c: LeaveFrame
    //     0x53a89c: mov             SP, fp
    //     0x53a8a0: ldp             fp, lr, [SP], #0x10
    // 0x53a8a4: ret
    //     0x53a8a4: ret             
    // 0x53a8a8: mov             x3, x1
    // 0x53a8ac: b               #0x53a8f4
    // 0x53a8b0: ldur            x1, [fp, #-8]
    // 0x53a8b4: ldur            x0, [fp, #-0x28]
    // 0x53a8b8: LoadField: r2 = r1->field_13
    //     0x53a8b8: ldur            w2, [x1, #0x13]
    // 0x53a8bc: DecompressPointer r2
    //     0x53a8bc: add             x2, x2, HEAP, lsl #32
    // 0x53a8c0: r3 = LoadClassIdInstr(r0)
    //     0x53a8c0: ldur            x3, [x0, #-1]
    //     0x53a8c4: ubfx            x3, x3, #0xc, #0x14
    // 0x53a8c8: stp             x2, x0, [SP, #8]
    // 0x53a8cc: r16 = true
    //     0x53a8cc: add             x16, NULL, #0x20  ; true
    // 0x53a8d0: str             x16, [SP]
    // 0x53a8d4: mov             x0, x3
    // 0x53a8d8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x53a8d8: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x53a8dc: ldr             x4, [x4, #0x4e8]
    // 0x53a8e0: r0 = GDT[cid_x0 + 0xd185]()
    //     0x53a8e0: movz            x17, #0xd185
    //     0x53a8e4: add             lr, x0, x17
    //     0x53a8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x53a8ec: blr             lr
    // 0x53a8f0: ldur            x3, [fp, #-8]
    // 0x53a8f4: LoadField: r1 = r3->field_1f
    //     0x53a8f4: ldur            w1, [x3, #0x1f]
    // 0x53a8f8: DecompressPointer r1
    //     0x53a8f8: add             x1, x1, HEAP, lsl #32
    // 0x53a8fc: mov             x0, x1
    // 0x53a900: ArrayStore: r3[0] = r0  ; List_4
    //     0x53a900: stur            w0, [x3, #0x17]
    //     0x53a904: ldurb           w16, [x3, #-1]
    //     0x53a908: ldurb           w17, [x0, #-1]
    //     0x53a90c: and             x16, x17, x16, lsr #2
    //     0x53a910: tst             x16, HEAP, lsr #32
    //     0x53a914: b.eq            #0x53a91c
    //     0x53a918: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x53a91c: mov             x4, x1
    // 0x53a920: b               #0x53a930
    // 0x53a924: mov             x0, x3
    // 0x53a928: mov             x3, x4
    // 0x53a92c: mov             x4, x0
    // 0x53a930: stur            x4, [fp, #-0x18]
    // 0x53a934: cmp             w4, NULL
    // 0x53a938: b.eq            #0x53aa88
    // 0x53a93c: LoadField: r5 = r4->field_7
    //     0x53a93c: ldur            w5, [x4, #7]
    // 0x53a940: DecompressPointer r5
    //     0x53a940: add             x5, x5, HEAP, lsl #32
    // 0x53a944: stur            x5, [fp, #-0x10]
    // 0x53a948: cmp             w5, NULL
    // 0x53a94c: b.eq            #0x53aa8c
    // 0x53a950: mov             x0, x5
    // 0x53a954: r2 = Null
    //     0x53a954: mov             x2, NULL
    // 0x53a958: r1 = Null
    //     0x53a958: mov             x1, NULL
    // 0x53a95c: r4 = LoadClassIdInstr(r0)
    //     0x53a95c: ldur            x4, [x0, #-1]
    //     0x53a960: ubfx            x4, x4, #0xc, #0x14
    // 0x53a964: sub             x4, x4, #0x765
    // 0x53a968: cmp             x4, #1
    // 0x53a96c: b.ls            #0x53a984
    // 0x53a970: r8 = SliverMultiBoxAdaptorParentData
    //     0x53a970: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x53a974: ldr             x8, [x8, #0x608]
    // 0x53a978: r3 = Null
    //     0x53a978: add             x3, PP, #0x33, lsl #12  ; [pp+0x335d8] Null
    //     0x53a97c: ldr             x3, [x3, #0x5d8]
    // 0x53a980: r0 = DefaultTypeTest()
    //     0x53a980: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x53a984: ldur            x3, [fp, #-8]
    // 0x53a988: LoadField: r4 = r3->field_27
    //     0x53a988: ldur            w4, [x3, #0x27]
    // 0x53a98c: DecompressPointer r4
    //     0x53a98c: add             x4, x4, HEAP, lsl #32
    // 0x53a990: mov             x0, x4
    // 0x53a994: ldur            x1, [fp, #-0x10]
    // 0x53a998: stur            x4, [fp, #-0x28]
    // 0x53a99c: StoreField: r1->field_7 = r0
    //     0x53a99c: stur            w0, [x1, #7]
    //     0x53a9a0: ldurb           w16, [x1, #-1]
    //     0x53a9a4: ldurb           w17, [x0, #-1]
    //     0x53a9a8: and             x16, x17, x16, lsr #2
    //     0x53a9ac: tst             x16, HEAP, lsr #32
    //     0x53a9b0: b.eq            #0x53a9b8
    //     0x53a9b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53a9b8: LoadField: r5 = r3->field_f
    //     0x53a9b8: ldur            w5, [x3, #0xf]
    // 0x53a9bc: DecompressPointer r5
    //     0x53a9bc: add             x5, x5, HEAP, lsl #32
    // 0x53a9c0: ldur            x0, [fp, #-0x18]
    // 0x53a9c4: stur            x5, [fp, #-0x10]
    // 0x53a9c8: r2 = Null
    //     0x53a9c8: mov             x2, NULL
    // 0x53a9cc: r1 = Null
    //     0x53a9cc: mov             x1, NULL
    // 0x53a9d0: r4 = LoadClassIdInstr(r0)
    //     0x53a9d0: ldur            x4, [x0, #-1]
    //     0x53a9d4: ubfx            x4, x4, #0xc, #0x14
    // 0x53a9d8: sub             x4, x4, #0x6a7
    // 0x53a9dc: cmp             x4, #0xae
    // 0x53a9e0: b.ls            #0x53a9f8
    // 0x53a9e4: r8 = RenderObject
    //     0x53a9e4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x53a9e8: ldr             x8, [x8, #0x4c0]
    // 0x53a9ec: r3 = Null
    //     0x53a9ec: add             x3, PP, #0x33, lsl #12  ; [pp+0x335e8] Null
    //     0x53a9f0: ldr             x3, [x3, #0x5e8]
    // 0x53a9f4: r0 = RenderObject()
    //     0x53a9f4: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x53a9f8: ldur            x16, [fp, #-0x10]
    // 0x53a9fc: ldur            lr, [fp, #-0x18]
    // 0x53aa00: stp             lr, x16, [SP]
    // 0x53aa04: r0 = paintExtentOf()
    //     0x53aa04: bl              #0x515524  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x53aa08: ldur            x1, [fp, #-0x28]
    // 0x53aa0c: LoadField: d0 = r1->field_7
    //     0x53aa0c: ldur            d0, [x1, #7]
    // 0x53aa10: LoadField: d1 = r0->field_7
    //     0x53aa10: ldur            d1, [x0, #7]
    // 0x53aa14: fadd            d2, d0, d1
    // 0x53aa18: r0 = inline_Allocate_Double()
    //     0x53aa18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53aa1c: add             x0, x0, #0x10
    //     0x53aa20: cmp             x1, x0
    //     0x53aa24: b.ls            #0x53aa90
    //     0x53aa28: str             x0, [THR, #0x50]  ; THR::top
    //     0x53aa2c: sub             x0, x0, #0xf
    //     0x53aa30: movz            x1, #0xd148
    //     0x53aa34: movk            x1, #0x3, lsl #16
    //     0x53aa38: stur            x1, [x0, #-1]
    // 0x53aa3c: StoreField: r0->field_7 = d2
    //     0x53aa3c: stur            d2, [x0, #7]
    // 0x53aa40: ldur            x1, [fp, #-8]
    // 0x53aa44: StoreField: r1->field_27 = r0
    //     0x53aa44: stur            w0, [x1, #0x27]
    //     0x53aa48: ldurb           w16, [x1, #-1]
    //     0x53aa4c: ldurb           w17, [x0, #-1]
    //     0x53aa50: and             x16, x17, x16, lsr #2
    //     0x53aa54: tst             x16, HEAP, lsr #32
    //     0x53aa58: b.eq            #0x53aa60
    //     0x53aa5c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53aa60: r0 = true
    //     0x53aa60: add             x0, NULL, #0x20  ; true
    // 0x53aa64: LeaveFrame
    //     0x53aa64: mov             SP, fp
    //     0x53aa68: ldp             fp, lr, [SP], #0x10
    // 0x53aa6c: ret
    //     0x53aa6c: ret             
    // 0x53aa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53aa70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53aa74: b               #0x53a664
    // 0x53aa78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53aa78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53aa7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53aa7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53aa80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53aa80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53aa84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53aa84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53aa88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53aa88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53aa8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53aa8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53aa90: SaveReg d2
    //     0x53aa90: str             q2, [SP, #-0x10]!
    // 0x53aa94: r0 = AllocateDouble()
    //     0x53aa94: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53aa98: RestoreReg d2
    //     0x53aa98: ldr             q2, [SP], #0x10
    // 0x53aa9c: b               #0x53aa3c
  }
}
