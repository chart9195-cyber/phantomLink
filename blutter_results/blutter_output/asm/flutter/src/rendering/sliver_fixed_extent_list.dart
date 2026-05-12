// lib: , url: package:flutter/src/rendering/sliver_fixed_extent_list.dart

// class id: 1048976, size: 0x8
class :: {
}

// class id: 1720, size: 0x6c, field offset: 0x6c
abstract class RenderSliverFixedExtentBoxAdaptor extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x533270, size: 0x17cc
    // 0x533270: EnterFrame
    //     0x533270: stp             fp, lr, [SP, #-0x10]!
    //     0x533274: mov             fp, SP
    // 0x533278: AllocStack(0xb0)
    //     0x533278: sub             SP, SP, #0xb0
    // 0x53327c: CheckStackOverflow
    //     0x53327c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533280: cmp             SP, x16
    //     0x533284: b.ls            #0x534854
    // 0x533288: ldr             x3, [fp, #0x10]
    // 0x53328c: LoadField: r4 = r3->field_27
    //     0x53328c: ldur            w4, [x3, #0x27]
    // 0x533290: DecompressPointer r4
    //     0x533290: add             x4, x4, HEAP, lsl #32
    // 0x533294: stur            x4, [fp, #-8]
    // 0x533298: cmp             w4, NULL
    // 0x53329c: b.eq            #0x534764
    // 0x5332a0: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5332a0: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5332a4: ldr             x5, [x5, #0x868]
    // 0x5332a8: mov             x0, x4
    // 0x5332ac: r2 = Null
    //     0x5332ac: mov             x2, NULL
    // 0x5332b0: r1 = Null
    //     0x5332b0: mov             x1, NULL
    // 0x5332b4: r4 = LoadClassIdInstr(r0)
    //     0x5332b4: ldur            x4, [x0, #-1]
    //     0x5332b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5332bc: cmp             x4, #0x77a
    // 0x5332c0: b.eq            #0x5332d8
    // 0x5332c4: r8 = SliverConstraints
    //     0x5332c4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x5332c8: ldr             x8, [x8, #0x390]
    // 0x5332cc: r3 = Null
    //     0x5332cc: add             x3, PP, #0x49, lsl #12  ; [pp+0x492c0] Null
    //     0x5332d0: ldr             x3, [x3, #0x2c0]
    // 0x5332d4: r0 = DefaultTypeTest()
    //     0x5332d4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5332d8: ldr             x0, [fp, #0x10]
    // 0x5332dc: LoadField: r1 = r0->field_63
    //     0x5332dc: ldur            w1, [x0, #0x63]
    // 0x5332e0: DecompressPointer r1
    //     0x5332e0: add             x1, x1, HEAP, lsl #32
    // 0x5332e4: stur            x1, [fp, #-0x18]
    // 0x5332e8: r2 = false
    //     0x5332e8: add             x2, NULL, #0x30  ; false
    // 0x5332ec: StoreField: r1->field_4f = r2
    //     0x5332ec: stur            w2, [x1, #0x4f]
    // 0x5332f0: r3 = LoadClassIdInstr(r0)
    //     0x5332f0: ldur            x3, [x0, #-1]
    //     0x5332f4: ubfx            x3, x3, #0xc, #0x14
    // 0x5332f8: stur            x3, [fp, #-0x10]
    // 0x5332fc: cmp             x3, #0x6b9
    // 0x533300: b.ne            #0x533318
    // 0x533304: mov             x1, x0
    // 0x533308: mov             x0, x3
    // 0x53330c: ldur            x2, [fp, #-8]
    // 0x533310: r3 = Null
    //     0x533310: mov             x3, NULL
    // 0x533314: b               #0x533414
    // 0x533318: cmp             x3, #0x6ba
    // 0x53331c: b.ne            #0x5333bc
    // 0x533320: ldur            x16, [fp, #-8]
    // 0x533324: str             x16, [SP]
    // 0x533328: r0 = axis()
    //     0x533328: bl              #0x51576c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x53332c: r16 = Instance_Axis
    //     0x53332c: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x533330: ldr             x16, [x16, #0xa0]
    // 0x533334: cmp             w0, w16
    // 0x533338: b.ne            #0x533360
    // 0x53333c: ldr             x0, [fp, #0x10]
    // 0x533340: LoadField: r1 = r0->field_6b
    //     0x533340: ldur            w1, [x0, #0x6b]
    // 0x533344: DecompressPointer r1
    //     0x533344: add             x1, x1, HEAP, lsl #32
    // 0x533348: cmp             w1, NULL
    // 0x53334c: b.eq            #0x53485c
    // 0x533350: str             x1, [SP]
    // 0x533354: r0 = size()
    //     0x533354: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x533358: LoadField: d0 = r0->field_f
    //     0x533358: ldur            d0, [x0, #0xf]
    // 0x53335c: b               #0x533380
    // 0x533360: ldr             x0, [fp, #0x10]
    // 0x533364: LoadField: r1 = r0->field_6b
    //     0x533364: ldur            w1, [x0, #0x6b]
    // 0x533368: DecompressPointer r1
    //     0x533368: add             x1, x1, HEAP, lsl #32
    // 0x53336c: cmp             w1, NULL
    // 0x533370: b.eq            #0x534860
    // 0x533374: str             x1, [SP]
    // 0x533378: r0 = size()
    //     0x533378: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53337c: LoadField: d0 = r0->field_7
    //     0x53337c: ldur            d0, [x0, #7]
    // 0x533380: r0 = inline_Allocate_Double()
    //     0x533380: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x533384: add             x0, x0, #0x10
    //     0x533388: cmp             x1, x0
    //     0x53338c: b.ls            #0x534864
    //     0x533390: str             x0, [THR, #0x50]  ; THR::top
    //     0x533394: sub             x0, x0, #0xf
    //     0x533398: movz            x1, #0xd148
    //     0x53339c: movk            x1, #0x3, lsl #16
    //     0x5333a0: stur            x1, [x0, #-1]
    // 0x5333a4: StoreField: r0->field_7 = d0
    //     0x5333a4: stur            d0, [x0, #7]
    // 0x5333a8: mov             x3, x0
    // 0x5333ac: ldr             x1, [fp, #0x10]
    // 0x5333b0: ldur            x0, [fp, #-0x10]
    // 0x5333b4: ldur            x2, [fp, #-8]
    // 0x5333b8: b               #0x533414
    // 0x5333bc: mov             x0, x3
    // 0x5333c0: cmp             x0, #0x6bb
    // 0x5333c4: b.ne            #0x5333e0
    // 0x5333c8: ldr             x1, [fp, #0x10]
    // 0x5333cc: LoadField: r2 = r1->field_6b
    //     0x5333cc: ldur            w2, [x1, #0x6b]
    // 0x5333d0: DecompressPointer r2
    //     0x5333d0: add             x2, x2, HEAP, lsl #32
    // 0x5333d4: mov             x3, x2
    // 0x5333d8: ldur            x2, [fp, #-8]
    // 0x5333dc: b               #0x533414
    // 0x5333e0: ldr             x1, [fp, #0x10]
    // 0x5333e4: ldur            x2, [fp, #-8]
    // 0x5333e8: LoadField: d0 = r2->field_3f
    //     0x5333e8: ldur            d0, [x2, #0x3f]
    // 0x5333ec: r3 = inline_Allocate_Double()
    //     0x5333ec: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5333f0: add             x3, x3, #0x10
    //     0x5333f4: cmp             x4, x3
    //     0x5333f8: b.ls            #0x534874
    //     0x5333fc: str             x3, [THR, #0x50]  ; THR::top
    //     0x533400: sub             x3, x3, #0xf
    //     0x533404: movz            x4, #0xd148
    //     0x533408: movk            x4, #0x3, lsl #16
    //     0x53340c: stur            x4, [x3, #-1]
    // 0x533410: StoreField: r3->field_7 = d0
    //     0x533410: stur            d0, [x3, #7]
    // 0x533414: cmp             w3, NULL
    // 0x533418: b.ne            #0x533424
    // 0x53341c: d0 = 0.000000
    //     0x53341c: eor             v0.16b, v0.16b, v0.16b
    // 0x533420: b               #0x533428
    // 0x533424: LoadField: d0 = r3->field_7
    //     0x533424: ldur            d0, [x3, #7]
    // 0x533428: stur            d0, [fp, #-0x68]
    // 0x53342c: LoadField: d1 = r2->field_13
    //     0x53342c: ldur            d1, [x2, #0x13]
    // 0x533430: stur            d1, [fp, #-0x60]
    // 0x533434: LoadField: d2 = r2->field_47
    //     0x533434: ldur            d2, [x2, #0x47]
    // 0x533438: fadd            d3, d1, d2
    // 0x53343c: LoadField: d2 = r2->field_4f
    //     0x53343c: ldur            d2, [x2, #0x4f]
    // 0x533440: fadd            d4, d3, d2
    // 0x533444: stur            d4, [fp, #-0x58]
    // 0x533448: str             x1, [SP, #0x10]
    // 0x53344c: str             d3, [SP, #8]
    // 0x533450: str             d0, [SP]
    // 0x533454: r0 = getMinChildIndexForScrollOffset()
    //     0x533454: bl              #0x537000  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMinChildIndexForScrollOffset
    // 0x533458: ldur            d0, [fp, #-0x58]
    // 0x53345c: stur            x0, [fp, #-0x20]
    // 0x533460: mov             x1, v0.d[0]
    // 0x533464: and             x1, x1, #0x7fffffffffffffff
    // 0x533468: r17 = 9218868437227405312
    //     0x533468: orr             x17, xzr, #0x7ff0000000000000
    // 0x53346c: cmp             x1, x17
    // 0x533470: b.eq            #0x5334b4
    // 0x533474: fcmp            d0, d0
    // 0x533478: b.vs            #0x5334b4
    // 0x53347c: ldur            d1, [fp, #-0x68]
    // 0x533480: ldr             x16, [fp, #0x10]
    // 0x533484: str             x16, [SP, #0x10]
    // 0x533488: str             d0, [SP, #8]
    // 0x53348c: str             d1, [SP]
    // 0x533490: r0 = getMaxChildIndexForScrollOffset()
    //     0x533490: bl              #0x536df0  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x533494: mov             x2, x0
    // 0x533498: r0 = BoxInt64Instr(r2)
    //     0x533498: sbfiz           x0, x2, #1, #0x1f
    //     0x53349c: cmp             x2, x0, asr #1
    //     0x5334a0: b.eq            #0x5334ac
    //     0x5334a4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5334a8: stur            x2, [x0, #7]
    // 0x5334ac: mov             x1, x0
    // 0x5334b0: b               #0x5334b8
    // 0x5334b4: r1 = Null
    //     0x5334b4: mov             x1, NULL
    // 0x5334b8: ldr             x0, [fp, #0x10]
    // 0x5334bc: stur            x1, [fp, #-0x28]
    // 0x5334c0: LoadField: r2 = r0->field_5b
    //     0x5334c0: ldur            w2, [x0, #0x5b]
    // 0x5334c4: DecompressPointer r2
    //     0x5334c4: add             x2, x2, HEAP, lsl #32
    // 0x5334c8: cmp             w2, NULL
    // 0x5334cc: b.eq            #0x53352c
    // 0x5334d0: ldur            x2, [fp, #-0x20]
    // 0x5334d4: stp             x2, x0, [SP]
    // 0x5334d8: r0 = _calculateLeadingGarbage()
    //     0x5334d8: bl              #0x536d00  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::_calculateLeadingGarbage
    // 0x5334dc: mov             x1, x0
    // 0x5334e0: ldur            x0, [fp, #-0x28]
    // 0x5334e4: stur            x1, [fp, #-0x30]
    // 0x5334e8: cmp             w0, NULL
    // 0x5334ec: b.eq            #0x533510
    // 0x5334f0: r2 = LoadInt32Instr(r0)
    //     0x5334f0: sbfx            x2, x0, #1, #0x1f
    //     0x5334f4: tbz             w0, #0, #0x5334fc
    //     0x5334f8: ldur            x2, [x0, #7]
    // 0x5334fc: ldr             x16, [fp, #0x10]
    // 0x533500: stp             x2, x16, [SP]
    // 0x533504: r0 = _calculateTrailingGarbage()
    //     0x533504: bl              #0x536c10  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::_calculateTrailingGarbage
    // 0x533508: mov             x1, x0
    // 0x53350c: b               #0x533514
    // 0x533510: r1 = 0
    //     0x533510: movz            x1, #0
    // 0x533514: ldur            x0, [fp, #-0x30]
    // 0x533518: ldr             x16, [fp, #0x10]
    // 0x53351c: stp             x0, x16, [SP, #8]
    // 0x533520: str             x1, [SP]
    // 0x533524: r0 = collectGarbage()
    //     0x533524: bl              #0x53639c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x533528: b               #0x53353c
    // 0x53352c: ldr             x16, [fp, #0x10]
    // 0x533530: stp             xzr, x16, [SP, #8]
    // 0x533534: str             xzr, [SP]
    // 0x533538: r0 = collectGarbage()
    //     0x533538: bl              #0x53639c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x53353c: ldr             x0, [fp, #0x10]
    // 0x533540: LoadField: r1 = r0->field_5b
    //     0x533540: ldur            w1, [x0, #0x5b]
    // 0x533544: DecompressPointer r1
    //     0x533544: add             x1, x1, HEAP, lsl #32
    // 0x533548: cmp             w1, NULL
    // 0x53354c: b.ne            #0x533690
    // 0x533550: ldur            d0, [fp, #-0x68]
    // 0x533554: ldur            x1, [fp, #-0x20]
    // 0x533558: str             x0, [SP, #0x10]
    // 0x53355c: str             d0, [SP, #8]
    // 0x533560: str             x1, [SP]
    // 0x533564: r0 = indexToLayoutOffset()
    //     0x533564: bl              #0x536388  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x533568: ldur            x2, [fp, #-0x20]
    // 0x53356c: r0 = BoxInt64Instr(r2)
    //     0x53356c: sbfiz           x0, x2, #1, #0x1f
    //     0x533570: cmp             x2, x0, asr #1
    //     0x533574: b.eq            #0x533580
    //     0x533578: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x53357c: stur            x2, [x0, #7]
    // 0x533580: r1 = inline_Allocate_Double()
    //     0x533580: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x533584: add             x1, x1, #0x10
    //     0x533588: cmp             x3, x1
    //     0x53358c: b.ls            #0x534898
    //     0x533590: str             x1, [THR, #0x50]  ; THR::top
    //     0x533594: sub             x1, x1, #0xf
    //     0x533598: movz            x3, #0xd148
    //     0x53359c: movk            x3, #0x3, lsl #16
    //     0x5335a0: stur            x3, [x1, #-1]
    // 0x5335a4: StoreField: r1->field_7 = d0
    //     0x5335a4: stur            d0, [x1, #7]
    // 0x5335a8: ldr             x16, [fp, #0x10]
    // 0x5335ac: stp             x0, x16, [SP, #8]
    // 0x5335b0: str             x1, [SP]
    // 0x5335b4: r4 = const [0, 0x3, 0x3, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x5335b4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e878] List(9) [0, 0x3, 0x3, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x5335b8: ldr             x4, [x4, #0x878]
    // 0x5335bc: r0 = addInitialChild()
    //     0x5335bc: bl              #0x5361b4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x5335c0: tbz             w0, #4, #0x533678
    // 0x5335c4: ldur            x3, [fp, #-0x20]
    // 0x5335c8: cmp             x3, #0
    // 0x5335cc: b.gt            #0x5335d8
    // 0x5335d0: d0 = 0.000000
    //     0x5335d0: eor             v0.16b, v0.16b, v0.16b
    // 0x5335d4: b               #0x5335ec
    // 0x5335d8: ldur            d0, [fp, #-0x68]
    // 0x5335dc: ldr             x16, [fp, #0x10]
    // 0x5335e0: str             x16, [SP, #8]
    // 0x5335e4: str             d0, [SP]
    // 0x5335e8: r0 = computeMaxScrollOffset()
    //     0x5335e8: bl              #0x536168  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::computeMaxScrollOffset
    // 0x5335ec: ldr             x0, [fp, #0x10]
    // 0x5335f0: stur            d0, [fp, #-0x58]
    // 0x5335f4: r0 = SliverGeometry()
    //     0x5335f4: bl              #0x53282c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x5335f8: ldur            d0, [fp, #-0x58]
    // 0x5335fc: StoreField: r0->field_7 = d0
    //     0x5335fc: stur            d0, [x0, #7]
    // 0x533600: d1 = 0.000000
    //     0x533600: eor             v1.16b, v1.16b, v1.16b
    // 0x533604: ArrayStore: r0[0] = d1  ; List_8
    //     0x533604: stur            d1, [x0, #0x17]
    // 0x533608: StoreField: r0->field_f = d1
    //     0x533608: stur            d1, [x0, #0xf]
    // 0x53360c: StoreField: r0->field_27 = d0
    //     0x53360c: stur            d0, [x0, #0x27]
    // 0x533610: StoreField: r0->field_2f = d1
    //     0x533610: stur            d1, [x0, #0x2f]
    // 0x533614: r4 = false
    //     0x533614: add             x4, NULL, #0x30  ; false
    // 0x533618: StoreField: r0->field_43 = r4
    //     0x533618: stur            w4, [x0, #0x43]
    // 0x53361c: StoreField: r0->field_1f = d1
    //     0x53361c: stur            d1, [x0, #0x1f]
    // 0x533620: StoreField: r0->field_37 = d1
    //     0x533620: stur            d1, [x0, #0x37]
    // 0x533624: StoreField: r0->field_4b = d1
    //     0x533624: stur            d1, [x0, #0x4b]
    // 0x533628: fcmp            d1, d1
    // 0x53362c: r16 = true
    //     0x53362c: add             x16, NULL, #0x20  ; true
    // 0x533630: r17 = false
    //     0x533630: add             x17, NULL, #0x30  ; false
    // 0x533634: csel            x1, x16, x17, gt
    // 0x533638: StoreField: r0->field_3f = r1
    //     0x533638: stur            w1, [x0, #0x3f]
    // 0x53363c: ldr             x5, [fp, #0x10]
    // 0x533640: StoreField: r5->field_4f = r0
    //     0x533640: stur            w0, [x5, #0x4f]
    //     0x533644: ldurb           w16, [x5, #-1]
    //     0x533648: ldurb           w17, [x0, #-1]
    //     0x53364c: and             x16, x17, x16, lsr #2
    //     0x533650: tst             x16, HEAP, lsr #32
    //     0x533654: b.eq            #0x53365c
    //     0x533658: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x53365c: ldur            x16, [fp, #-0x18]
    // 0x533660: str             x16, [SP]
    // 0x533664: r0 = didFinishLayout()
    //     0x533664: bl              #0x535c00  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x533668: r0 = Null
    //     0x533668: mov             x0, NULL
    // 0x53366c: LeaveFrame
    //     0x53366c: mov             SP, fp
    //     0x533670: ldp             fp, lr, [SP], #0x10
    // 0x533674: ret
    //     0x533674: ret             
    // 0x533678: ldr             x5, [fp, #0x10]
    // 0x53367c: ldur            d0, [fp, #-0x68]
    // 0x533680: ldur            x3, [fp, #-0x20]
    // 0x533684: r4 = false
    //     0x533684: add             x4, NULL, #0x30  ; false
    // 0x533688: d1 = 0.000000
    //     0x533688: eor             v1.16b, v1.16b, v1.16b
    // 0x53368c: b               #0x5336a4
    // 0x533690: mov             x5, x0
    // 0x533694: ldur            d0, [fp, #-0x68]
    // 0x533698: ldur            x3, [fp, #-0x20]
    // 0x53369c: r4 = false
    //     0x53369c: add             x4, NULL, #0x30  ; false
    // 0x5336a0: d1 = 0.000000
    //     0x5336a0: eor             v1.16b, v1.16b, v1.16b
    // 0x5336a4: LoadField: r0 = r5->field_5b
    //     0x5336a4: ldur            w0, [x5, #0x5b]
    // 0x5336a8: DecompressPointer r0
    //     0x5336a8: add             x0, x0, HEAP, lsl #32
    // 0x5336ac: cmp             w0, NULL
    // 0x5336b0: b.eq            #0x5348b4
    // 0x5336b4: LoadField: r6 = r0->field_7
    //     0x5336b4: ldur            w6, [x0, #7]
    // 0x5336b8: DecompressPointer r6
    //     0x5336b8: add             x6, x6, HEAP, lsl #32
    // 0x5336bc: stur            x6, [fp, #-0x38]
    // 0x5336c0: cmp             w6, NULL
    // 0x5336c4: b.eq            #0x5348b8
    // 0x5336c8: mov             x0, x6
    // 0x5336cc: r2 = Null
    //     0x5336cc: mov             x2, NULL
    // 0x5336d0: r1 = Null
    //     0x5336d0: mov             x1, NULL
    // 0x5336d4: r4 = LoadClassIdInstr(r0)
    //     0x5336d4: ldur            x4, [x0, #-1]
    //     0x5336d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5336dc: sub             x4, x4, #0x765
    // 0x5336e0: cmp             x4, #1
    // 0x5336e4: b.ls            #0x5336fc
    // 0x5336e8: r8 = SliverMultiBoxAdaptorParentData
    //     0x5336e8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x5336ec: ldr             x8, [x8, #0x608]
    // 0x5336f0: r3 = Null
    //     0x5336f0: add             x3, PP, #0x49, lsl #12  ; [pp+0x492d0] Null
    //     0x5336f4: ldr             x3, [x3, #0x2d0]
    // 0x5336f8: r0 = DefaultTypeTest()
    //     0x5336f8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5336fc: ldur            x0, [fp, #-0x38]
    // 0x533700: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x533700: ldur            w1, [x0, #0x17]
    // 0x533704: DecompressPointer r1
    //     0x533704: add             x1, x1, HEAP, lsl #32
    // 0x533708: cmp             w1, NULL
    // 0x53370c: b.eq            #0x5348bc
    // 0x533710: r0 = LoadInt32Instr(r1)
    //     0x533710: sbfx            x0, x1, #1, #0x1f
    //     0x533714: tbz             w1, #0, #0x53371c
    //     0x533718: ldur            x0, [x1, #7]
    // 0x53371c: sub             x1, x0, #1
    // 0x533720: mov             x6, x1
    // 0x533724: ldur            d0, [fp, #-0x68]
    // 0x533728: r7 = Null
    //     0x533728: mov             x7, NULL
    // 0x53372c: ldr             x4, [fp, #0x10]
    // 0x533730: ldur            x3, [fp, #-0x20]
    // 0x533734: ldur            x5, [fp, #-0x10]
    // 0x533738: stur            x7, [fp, #-0x40]
    // 0x53373c: stur            x6, [fp, #-0x30]
    // 0x533740: CheckStackOverflow
    //     0x533740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533744: cmp             SP, x16
    //     0x533748: b.ls            #0x5348c0
    // 0x53374c: cmp             x6, x3
    // 0x533750: b.lt            #0x533b34
    // 0x533754: cmp             x5, #0x6b9
    // 0x533758: b.ne            #0x533768
    // 0x53375c: mov             x3, x4
    // 0x533760: r4 = Null
    //     0x533760: mov             x4, NULL
    // 0x533764: b               #0x5338fc
    // 0x533768: cmp             x5, #0x6ba
    // 0x53376c: b.ne            #0x533850
    // 0x533770: LoadField: r8 = r4->field_27
    //     0x533770: ldur            w8, [x4, #0x27]
    // 0x533774: DecompressPointer r8
    //     0x533774: add             x8, x8, HEAP, lsl #32
    // 0x533778: stur            x8, [fp, #-0x38]
    // 0x53377c: cmp             w8, NULL
    // 0x533780: b.eq            #0x53477c
    // 0x533784: r9 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x533784: add             x9, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x533788: ldr             x9, [x9, #0x868]
    // 0x53378c: mov             x0, x8
    // 0x533790: r2 = Null
    //     0x533790: mov             x2, NULL
    // 0x533794: r1 = Null
    //     0x533794: mov             x1, NULL
    // 0x533798: r4 = LoadClassIdInstr(r0)
    //     0x533798: ldur            x4, [x0, #-1]
    //     0x53379c: ubfx            x4, x4, #0xc, #0x14
    // 0x5337a0: cmp             x4, #0x77a
    // 0x5337a4: b.eq            #0x5337bc
    // 0x5337a8: r8 = SliverConstraints
    //     0x5337a8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x5337ac: ldr             x8, [x8, #0x390]
    // 0x5337b0: r3 = Null
    //     0x5337b0: add             x3, PP, #0x49, lsl #12  ; [pp+0x492e0] Null
    //     0x5337b4: ldr             x3, [x3, #0x2e0]
    // 0x5337b8: r0 = DefaultTypeTest()
    //     0x5337b8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5337bc: ldur            x16, [fp, #-0x38]
    // 0x5337c0: str             x16, [SP]
    // 0x5337c4: r0 = axis()
    //     0x5337c4: bl              #0x51576c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x5337c8: r16 = Instance_Axis
    //     0x5337c8: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5337cc: ldr             x16, [x16, #0xa0]
    // 0x5337d0: cmp             w0, w16
    // 0x5337d4: b.ne            #0x5337fc
    // 0x5337d8: ldr             x0, [fp, #0x10]
    // 0x5337dc: LoadField: r1 = r0->field_6b
    //     0x5337dc: ldur            w1, [x0, #0x6b]
    // 0x5337e0: DecompressPointer r1
    //     0x5337e0: add             x1, x1, HEAP, lsl #32
    // 0x5337e4: cmp             w1, NULL
    // 0x5337e8: b.eq            #0x5348c8
    // 0x5337ec: str             x1, [SP]
    // 0x5337f0: r0 = size()
    //     0x5337f0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5337f4: LoadField: d0 = r0->field_f
    //     0x5337f4: ldur            d0, [x0, #0xf]
    // 0x5337f8: b               #0x53381c
    // 0x5337fc: ldr             x0, [fp, #0x10]
    // 0x533800: LoadField: r1 = r0->field_6b
    //     0x533800: ldur            w1, [x0, #0x6b]
    // 0x533804: DecompressPointer r1
    //     0x533804: add             x1, x1, HEAP, lsl #32
    // 0x533808: cmp             w1, NULL
    // 0x53380c: b.eq            #0x5348cc
    // 0x533810: str             x1, [SP]
    // 0x533814: r0 = size()
    //     0x533814: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x533818: LoadField: d0 = r0->field_7
    //     0x533818: ldur            d0, [x0, #7]
    // 0x53381c: r0 = inline_Allocate_Double()
    //     0x53381c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x533820: add             x0, x0, #0x10
    //     0x533824: cmp             x1, x0
    //     0x533828: b.ls            #0x5348d0
    //     0x53382c: str             x0, [THR, #0x50]  ; THR::top
    //     0x533830: sub             x0, x0, #0xf
    //     0x533834: movz            x1, #0xd148
    //     0x533838: movk            x1, #0x3, lsl #16
    //     0x53383c: stur            x1, [x0, #-1]
    // 0x533840: StoreField: r0->field_7 = d0
    //     0x533840: stur            d0, [x0, #7]
    // 0x533844: mov             x4, x0
    // 0x533848: ldr             x3, [fp, #0x10]
    // 0x53384c: b               #0x5338fc
    // 0x533850: mov             x3, x5
    // 0x533854: cmp             x3, #0x6bb
    // 0x533858: b.ne            #0x533874
    // 0x53385c: ldr             x4, [fp, #0x10]
    // 0x533860: LoadField: r0 = r4->field_6b
    //     0x533860: ldur            w0, [x4, #0x6b]
    // 0x533864: DecompressPointer r0
    //     0x533864: add             x0, x0, HEAP, lsl #32
    // 0x533868: mov             x3, x4
    // 0x53386c: mov             x4, x0
    // 0x533870: b               #0x5338fc
    // 0x533874: ldr             x4, [fp, #0x10]
    // 0x533878: LoadField: r5 = r4->field_27
    //     0x533878: ldur            w5, [x4, #0x27]
    // 0x53387c: DecompressPointer r5
    //     0x53387c: add             x5, x5, HEAP, lsl #32
    // 0x533880: stur            x5, [fp, #-0x38]
    // 0x533884: cmp             w5, NULL
    // 0x533888: b.eq            #0x534794
    // 0x53388c: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x53388c: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x533890: ldr             x6, [x6, #0x868]
    // 0x533894: mov             x0, x5
    // 0x533898: r2 = Null
    //     0x533898: mov             x2, NULL
    // 0x53389c: r1 = Null
    //     0x53389c: mov             x1, NULL
    // 0x5338a0: r4 = LoadClassIdInstr(r0)
    //     0x5338a0: ldur            x4, [x0, #-1]
    //     0x5338a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5338a8: cmp             x4, #0x77a
    // 0x5338ac: b.eq            #0x5338c4
    // 0x5338b0: r8 = SliverConstraints
    //     0x5338b0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x5338b4: ldr             x8, [x8, #0x390]
    // 0x5338b8: r3 = Null
    //     0x5338b8: add             x3, PP, #0x49, lsl #12  ; [pp+0x492f0] Null
    //     0x5338bc: ldr             x3, [x3, #0x2f0]
    // 0x5338c0: r0 = DefaultTypeTest()
    //     0x5338c0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5338c4: ldur            x0, [fp, #-0x38]
    // 0x5338c8: LoadField: d0 = r0->field_3f
    //     0x5338c8: ldur            d0, [x0, #0x3f]
    // 0x5338cc: r0 = inline_Allocate_Double()
    //     0x5338cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5338d0: add             x0, x0, #0x10
    //     0x5338d4: cmp             x1, x0
    //     0x5338d8: b.ls            #0x5348e0
    //     0x5338dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5338e0: sub             x0, x0, #0xf
    //     0x5338e4: movz            x1, #0xd148
    //     0x5338e8: movk            x1, #0x3, lsl #16
    //     0x5338ec: stur            x1, [x0, #-1]
    // 0x5338f0: StoreField: r0->field_7 = d0
    //     0x5338f0: stur            d0, [x0, #7]
    // 0x5338f4: mov             x4, x0
    // 0x5338f8: ldr             x3, [fp, #0x10]
    // 0x5338fc: stur            x4, [fp, #-0x48]
    // 0x533900: cmp             w4, NULL
    // 0x533904: b.eq            #0x5348f0
    // 0x533908: LoadField: r5 = r3->field_27
    //     0x533908: ldur            w5, [x3, #0x27]
    // 0x53390c: DecompressPointer r5
    //     0x53390c: add             x5, x5, HEAP, lsl #32
    // 0x533910: stur            x5, [fp, #-0x38]
    // 0x533914: cmp             w5, NULL
    // 0x533918: b.eq            #0x5347ac
    // 0x53391c: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x53391c: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x533920: ldr             x6, [x6, #0x868]
    // 0x533924: mov             x0, x5
    // 0x533928: r2 = Null
    //     0x533928: mov             x2, NULL
    // 0x53392c: r1 = Null
    //     0x53392c: mov             x1, NULL
    // 0x533930: r4 = LoadClassIdInstr(r0)
    //     0x533930: ldur            x4, [x0, #-1]
    //     0x533934: ubfx            x4, x4, #0xc, #0x14
    // 0x533938: cmp             x4, #0x77a
    // 0x53393c: b.eq            #0x533954
    // 0x533940: r8 = SliverConstraints
    //     0x533940: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x533944: ldr             x8, [x8, #0x390]
    // 0x533948: r3 = Null
    //     0x533948: add             x3, PP, #0x49, lsl #12  ; [pp+0x49300] Null
    //     0x53394c: ldr             x3, [x3, #0x300]
    // 0x533950: r0 = DefaultTypeTest()
    //     0x533950: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x533954: ldur            x16, [fp, #-0x38]
    // 0x533958: ldur            lr, [fp, #-0x48]
    // 0x53395c: stp             lr, x16, [SP, #8]
    // 0x533960: ldur            x16, [fp, #-0x48]
    // 0x533964: str             x16, [SP]
    // 0x533968: r4 = const [0, 0x3, 0x3, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x533968: add             x4, PP, #0x38, lsl #12  ; [pp+0x38918] List(9) [0, 0x3, 0x3, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x53396c: ldr             x4, [x4, #0x918]
    // 0x533970: r0 = asBoxConstraints()
    //     0x533970: bl              #0x53294c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x533974: ldr             x16, [fp, #0x10]
    // 0x533978: stp             x0, x16, [SP]
    // 0x53397c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x53397c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x533980: r0 = insertAndLayoutLeadingChild()
    //     0x533980: bl              #0x5359d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x533984: mov             x3, x0
    // 0x533988: stur            x3, [fp, #-0x48]
    // 0x53398c: cmp             w3, NULL
    // 0x533990: b.ne            #0x533a58
    // 0x533994: ldr             x0, [fp, #0x10]
    // 0x533998: ldur            d0, [fp, #-0x68]
    // 0x53399c: ldur            x4, [fp, #-0x30]
    // 0x5339a0: str             x0, [SP, #0x10]
    // 0x5339a4: str             d0, [SP, #8]
    // 0x5339a8: str             x4, [SP]
    // 0x5339ac: r0 = indexToLayoutOffset()
    //     0x5339ac: bl              #0x536388  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x5339b0: stur            d0, [fp, #-0x58]
    // 0x5339b4: r0 = SliverGeometry()
    //     0x5339b4: bl              #0x53282c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x5339b8: d1 = 0.000000
    //     0x5339b8: eor             v1.16b, v1.16b, v1.16b
    // 0x5339bc: StoreField: r0->field_7 = d1
    //     0x5339bc: stur            d1, [x0, #7]
    // 0x5339c0: ArrayStore: r0[0] = d1  ; List_8
    //     0x5339c0: stur            d1, [x0, #0x17]
    // 0x5339c4: StoreField: r0->field_f = d1
    //     0x5339c4: stur            d1, [x0, #0xf]
    // 0x5339c8: StoreField: r0->field_27 = d1
    //     0x5339c8: stur            d1, [x0, #0x27]
    // 0x5339cc: StoreField: r0->field_2f = d1
    //     0x5339cc: stur            d1, [x0, #0x2f]
    // 0x5339d0: r5 = false
    //     0x5339d0: add             x5, NULL, #0x30  ; false
    // 0x5339d4: StoreField: r0->field_43 = r5
    //     0x5339d4: stur            w5, [x0, #0x43]
    // 0x5339d8: ldur            d0, [fp, #-0x58]
    // 0x5339dc: r1 = inline_Allocate_Double()
    //     0x5339dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5339e0: add             x1, x1, #0x10
    //     0x5339e4: cmp             x2, x1
    //     0x5339e8: b.ls            #0x5348f4
    //     0x5339ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x5339f0: sub             x1, x1, #0xf
    //     0x5339f4: movz            x2, #0xd148
    //     0x5339f8: movk            x2, #0x3, lsl #16
    //     0x5339fc: stur            x2, [x1, #-1]
    // 0x533a00: StoreField: r1->field_7 = d0
    //     0x533a00: stur            d0, [x1, #7]
    // 0x533a04: StoreField: r0->field_47 = r1
    //     0x533a04: stur            w1, [x0, #0x47]
    // 0x533a08: StoreField: r0->field_1f = d1
    //     0x533a08: stur            d1, [x0, #0x1f]
    // 0x533a0c: StoreField: r0->field_37 = d1
    //     0x533a0c: stur            d1, [x0, #0x37]
    // 0x533a10: StoreField: r0->field_4b = d1
    //     0x533a10: stur            d1, [x0, #0x4b]
    // 0x533a14: fcmp            d1, d1
    // 0x533a18: r16 = true
    //     0x533a18: add             x16, NULL, #0x20  ; true
    // 0x533a1c: r17 = false
    //     0x533a1c: add             x17, NULL, #0x30  ; false
    // 0x533a20: csel            x1, x16, x17, gt
    // 0x533a24: StoreField: r0->field_3f = r1
    //     0x533a24: stur            w1, [x0, #0x3f]
    // 0x533a28: ldr             x6, [fp, #0x10]
    // 0x533a2c: StoreField: r6->field_4f = r0
    //     0x533a2c: stur            w0, [x6, #0x4f]
    //     0x533a30: ldurb           w16, [x6, #-1]
    //     0x533a34: ldurb           w17, [x0, #-1]
    //     0x533a38: and             x16, x17, x16, lsr #2
    //     0x533a3c: tst             x16, HEAP, lsr #32
    //     0x533a40: b.eq            #0x533a48
    //     0x533a44: bl              #0x98c0f0  ; WriteBarrierWrappersStub
    // 0x533a48: r0 = Null
    //     0x533a48: mov             x0, NULL
    // 0x533a4c: LeaveFrame
    //     0x533a4c: mov             SP, fp
    //     0x533a50: ldp             fp, lr, [SP], #0x10
    // 0x533a54: ret
    //     0x533a54: ret             
    // 0x533a58: ldr             x6, [fp, #0x10]
    // 0x533a5c: ldur            d0, [fp, #-0x68]
    // 0x533a60: ldur            x7, [fp, #-0x40]
    // 0x533a64: ldur            x4, [fp, #-0x30]
    // 0x533a68: r5 = false
    //     0x533a68: add             x5, NULL, #0x30  ; false
    // 0x533a6c: d1 = 0.000000
    //     0x533a6c: eor             v1.16b, v1.16b, v1.16b
    // 0x533a70: LoadField: r8 = r3->field_7
    //     0x533a70: ldur            w8, [x3, #7]
    // 0x533a74: DecompressPointer r8
    //     0x533a74: add             x8, x8, HEAP, lsl #32
    // 0x533a78: stur            x8, [fp, #-0x38]
    // 0x533a7c: cmp             w8, NULL
    // 0x533a80: b.eq            #0x534910
    // 0x533a84: mov             x0, x8
    // 0x533a88: r2 = Null
    //     0x533a88: mov             x2, NULL
    // 0x533a8c: r1 = Null
    //     0x533a8c: mov             x1, NULL
    // 0x533a90: r4 = LoadClassIdInstr(r0)
    //     0x533a90: ldur            x4, [x0, #-1]
    //     0x533a94: ubfx            x4, x4, #0xc, #0x14
    // 0x533a98: sub             x4, x4, #0x765
    // 0x533a9c: cmp             x4, #1
    // 0x533aa0: b.ls            #0x533ab8
    // 0x533aa4: r8 = SliverMultiBoxAdaptorParentData
    //     0x533aa4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x533aa8: ldr             x8, [x8, #0x608]
    // 0x533aac: r3 = Null
    //     0x533aac: add             x3, PP, #0x49, lsl #12  ; [pp+0x49310] Null
    //     0x533ab0: ldr             x3, [x3, #0x310]
    // 0x533ab4: r0 = DefaultTypeTest()
    //     0x533ab4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x533ab8: ldur            x1, [fp, #-0x30]
    // 0x533abc: scvtf           d0, x1
    // 0x533ac0: ldur            d1, [fp, #-0x68]
    // 0x533ac4: fmul            d2, d1, d0
    // 0x533ac8: r0 = inline_Allocate_Double()
    //     0x533ac8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x533acc: add             x0, x0, #0x10
    //     0x533ad0: cmp             x2, x0
    //     0x533ad4: b.ls            #0x534914
    //     0x533ad8: str             x0, [THR, #0x50]  ; THR::top
    //     0x533adc: sub             x0, x0, #0xf
    //     0x533ae0: movz            x2, #0xd148
    //     0x533ae4: movk            x2, #0x3, lsl #16
    //     0x533ae8: stur            x2, [x0, #-1]
    // 0x533aec: StoreField: r0->field_7 = d2
    //     0x533aec: stur            d2, [x0, #7]
    // 0x533af0: ldur            x2, [fp, #-0x38]
    // 0x533af4: StoreField: r2->field_7 = r0
    //     0x533af4: stur            w0, [x2, #7]
    //     0x533af8: ldurb           w16, [x2, #-1]
    //     0x533afc: ldurb           w17, [x0, #-1]
    //     0x533b00: and             x16, x17, x16, lsr #2
    //     0x533b04: tst             x16, HEAP, lsr #32
    //     0x533b08: b.eq            #0x533b10
    //     0x533b0c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x533b10: ldur            x0, [fp, #-0x40]
    // 0x533b14: cmp             w0, NULL
    // 0x533b18: b.ne            #0x533b24
    // 0x533b1c: ldur            x7, [fp, #-0x48]
    // 0x533b20: b               #0x533b28
    // 0x533b24: mov             x7, x0
    // 0x533b28: sub             x6, x1, #1
    // 0x533b2c: mov             v0.16b, v1.16b
    // 0x533b30: b               #0x53372c
    // 0x533b34: mov             v1.16b, v0.16b
    // 0x533b38: mov             x0, x7
    // 0x533b3c: cmp             w0, NULL
    // 0x533b40: b.ne            #0x533cc8
    // 0x533b44: ldr             x3, [fp, #0x10]
    // 0x533b48: ldur            x4, [fp, #-0x20]
    // 0x533b4c: LoadField: r5 = r3->field_5b
    //     0x533b4c: ldur            w5, [x3, #0x5b]
    // 0x533b50: DecompressPointer r5
    //     0x533b50: add             x5, x5, HEAP, lsl #32
    // 0x533b54: stur            x5, [fp, #-0x48]
    // 0x533b58: cmp             w5, NULL
    // 0x533b5c: b.eq            #0x53492c
    // 0x533b60: LoadField: r6 = r5->field_7
    //     0x533b60: ldur            w6, [x5, #7]
    // 0x533b64: DecompressPointer r6
    //     0x533b64: add             x6, x6, HEAP, lsl #32
    // 0x533b68: stur            x6, [fp, #-0x38]
    // 0x533b6c: cmp             w6, NULL
    // 0x533b70: b.eq            #0x534930
    // 0x533b74: mov             x0, x6
    // 0x533b78: r2 = Null
    //     0x533b78: mov             x2, NULL
    // 0x533b7c: r1 = Null
    //     0x533b7c: mov             x1, NULL
    // 0x533b80: r4 = LoadClassIdInstr(r0)
    //     0x533b80: ldur            x4, [x0, #-1]
    //     0x533b84: ubfx            x4, x4, #0xc, #0x14
    // 0x533b88: sub             x4, x4, #0x765
    // 0x533b8c: cmp             x4, #1
    // 0x533b90: b.ls            #0x533ba8
    // 0x533b94: r8 = SliverMultiBoxAdaptorParentData
    //     0x533b94: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x533b98: ldr             x8, [x8, #0x608]
    // 0x533b9c: r3 = Null
    //     0x533b9c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49320] Null
    //     0x533ba0: ldr             x3, [x3, #0x320]
    // 0x533ba4: r0 = DefaultTypeTest()
    //     0x533ba4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x533ba8: ldur            x0, [fp, #-0x38]
    // 0x533bac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x533bac: ldur            w1, [x0, #0x17]
    // 0x533bb0: DecompressPointer r1
    //     0x533bb0: add             x1, x1, HEAP, lsl #32
    // 0x533bb4: cmp             w1, NULL
    // 0x533bb8: b.eq            #0x534934
    // 0x533bbc: ldr             x16, [fp, #0x10]
    // 0x533bc0: str             x16, [SP]
    // 0x533bc4: r0 = _getChildConstraints()
    //     0x533bc4: bl              #0x535704  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::_getChildConstraints
    // 0x533bc8: mov             x1, x0
    // 0x533bcc: ldur            x0, [fp, #-0x48]
    // 0x533bd0: r2 = LoadClassIdInstr(r0)
    //     0x533bd0: ldur            x2, [x0, #-1]
    //     0x533bd4: ubfx            x2, x2, #0xc, #0x14
    // 0x533bd8: stp             x1, x0, [SP]
    // 0x533bdc: mov             x0, x2
    // 0x533be0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x533be0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x533be4: r0 = GDT[cid_x0 + 0xd185]()
    //     0x533be4: movz            x17, #0xd185
    //     0x533be8: add             lr, x0, x17
    //     0x533bec: ldr             lr, [x21, lr, lsl #3]
    //     0x533bf0: blr             lr
    // 0x533bf4: ldr             x3, [fp, #0x10]
    // 0x533bf8: LoadField: r0 = r3->field_5b
    //     0x533bf8: ldur            w0, [x3, #0x5b]
    // 0x533bfc: DecompressPointer r0
    //     0x533bfc: add             x0, x0, HEAP, lsl #32
    // 0x533c00: cmp             w0, NULL
    // 0x533c04: b.eq            #0x534938
    // 0x533c08: LoadField: r4 = r0->field_7
    //     0x533c08: ldur            w4, [x0, #7]
    // 0x533c0c: DecompressPointer r4
    //     0x533c0c: add             x4, x4, HEAP, lsl #32
    // 0x533c10: stur            x4, [fp, #-0x38]
    // 0x533c14: cmp             w4, NULL
    // 0x533c18: b.eq            #0x53493c
    // 0x533c1c: mov             x0, x4
    // 0x533c20: r2 = Null
    //     0x533c20: mov             x2, NULL
    // 0x533c24: r1 = Null
    //     0x533c24: mov             x1, NULL
    // 0x533c28: r4 = LoadClassIdInstr(r0)
    //     0x533c28: ldur            x4, [x0, #-1]
    //     0x533c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x533c30: sub             x4, x4, #0x765
    // 0x533c34: cmp             x4, #1
    // 0x533c38: b.ls            #0x533c50
    // 0x533c3c: r8 = SliverMultiBoxAdaptorParentData
    //     0x533c3c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x533c40: ldr             x8, [x8, #0x608]
    // 0x533c44: r3 = Null
    //     0x533c44: add             x3, PP, #0x49, lsl #12  ; [pp+0x49330] Null
    //     0x533c48: ldr             x3, [x3, #0x330]
    // 0x533c4c: r0 = DefaultTypeTest()
    //     0x533c4c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x533c50: ldr             x16, [fp, #0x10]
    // 0x533c54: str             x16, [SP, #0x10]
    // 0x533c58: ldur            d0, [fp, #-0x68]
    // 0x533c5c: str             d0, [SP, #8]
    // 0x533c60: ldur            x0, [fp, #-0x20]
    // 0x533c64: str             x0, [SP]
    // 0x533c68: r0 = indexToLayoutOffset()
    //     0x533c68: bl              #0x536388  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x533c6c: r0 = inline_Allocate_Double()
    //     0x533c6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x533c70: add             x0, x0, #0x10
    //     0x533c74: cmp             x1, x0
    //     0x533c78: b.ls            #0x534940
    //     0x533c7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x533c80: sub             x0, x0, #0xf
    //     0x533c84: movz            x1, #0xd148
    //     0x533c88: movk            x1, #0x3, lsl #16
    //     0x533c8c: stur            x1, [x0, #-1]
    // 0x533c90: StoreField: r0->field_7 = d0
    //     0x533c90: stur            d0, [x0, #7]
    // 0x533c94: ldur            x1, [fp, #-0x38]
    // 0x533c98: StoreField: r1->field_7 = r0
    //     0x533c98: stur            w0, [x1, #7]
    //     0x533c9c: ldurb           w16, [x1, #-1]
    //     0x533ca0: ldurb           w17, [x0, #-1]
    //     0x533ca4: and             x16, x17, x16, lsr #2
    //     0x533ca8: tst             x16, HEAP, lsr #32
    //     0x533cac: b.eq            #0x533cb4
    //     0x533cb0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x533cb4: ldr             x3, [fp, #0x10]
    // 0x533cb8: LoadField: r0 = r3->field_5b
    //     0x533cb8: ldur            w0, [x3, #0x5b]
    // 0x533cbc: DecompressPointer r0
    //     0x533cbc: add             x0, x0, HEAP, lsl #32
    // 0x533cc0: mov             x4, x0
    // 0x533cc4: b               #0x533cd0
    // 0x533cc8: ldr             x3, [fp, #0x10]
    // 0x533ccc: mov             x4, x0
    // 0x533cd0: stur            x4, [fp, #-0x40]
    // 0x533cd4: cmp             w4, NULL
    // 0x533cd8: b.eq            #0x534950
    // 0x533cdc: LoadField: r5 = r4->field_7
    //     0x533cdc: ldur            w5, [x4, #7]
    // 0x533ce0: DecompressPointer r5
    //     0x533ce0: add             x5, x5, HEAP, lsl #32
    // 0x533ce4: stur            x5, [fp, #-0x38]
    // 0x533ce8: cmp             w5, NULL
    // 0x533cec: b.eq            #0x534954
    // 0x533cf0: mov             x0, x5
    // 0x533cf4: r2 = Null
    //     0x533cf4: mov             x2, NULL
    // 0x533cf8: r1 = Null
    //     0x533cf8: mov             x1, NULL
    // 0x533cfc: r4 = LoadClassIdInstr(r0)
    //     0x533cfc: ldur            x4, [x0, #-1]
    //     0x533d00: ubfx            x4, x4, #0xc, #0x14
    // 0x533d04: sub             x4, x4, #0x765
    // 0x533d08: cmp             x4, #1
    // 0x533d0c: b.ls            #0x533d24
    // 0x533d10: r8 = SliverMultiBoxAdaptorParentData
    //     0x533d10: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x533d14: ldr             x8, [x8, #0x608]
    // 0x533d18: r3 = Null
    //     0x533d18: add             x3, PP, #0x49, lsl #12  ; [pp+0x49340] Null
    //     0x533d1c: ldr             x3, [x3, #0x340]
    // 0x533d20: r0 = DefaultTypeTest()
    //     0x533d20: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x533d24: ldur            x0, [fp, #-0x38]
    // 0x533d28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x533d28: ldur            w1, [x0, #0x17]
    // 0x533d2c: DecompressPointer r1
    //     0x533d2c: add             x1, x1, HEAP, lsl #32
    // 0x533d30: cmp             w1, NULL
    // 0x533d34: b.eq            #0x534958
    // 0x533d38: r2 = LoadInt32Instr(r1)
    //     0x533d38: sbfx            x2, x1, #1, #0x1f
    //     0x533d3c: tbz             w1, #0, #0x533d44
    //     0x533d40: ldur            x2, [x1, #7]
    // 0x533d44: add             x1, x2, #1
    // 0x533d48: ldur            x7, [fp, #-0x40]
    // 0x533d4c: mov             x6, x1
    // 0x533d50: ldur            d0, [fp, #-0x68]
    // 0x533d54: ldr             x3, [fp, #0x10]
    // 0x533d58: ldur            x5, [fp, #-0x28]
    // 0x533d5c: ldur            x4, [fp, #-0x10]
    // 0x533d60: stur            x7, [fp, #-0x48]
    // 0x533d64: stur            x6, [fp, #-0x30]
    // 0x533d68: CheckStackOverflow
    //     0x533d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533d6c: cmp             SP, x16
    //     0x533d70: b.ls            #0x53495c
    // 0x533d74: cmp             w5, NULL
    // 0x533d78: b.eq            #0x533d90
    // 0x533d7c: r1 = LoadInt32Instr(r5)
    //     0x533d7c: sbfx            x1, x5, #1, #0x1f
    //     0x533d80: tbz             w5, #0, #0x533d88
    //     0x533d84: ldur            x1, [x5, #7]
    // 0x533d88: cmp             x6, x1
    // 0x533d8c: b.gt            #0x5343d0
    // 0x533d90: LoadField: r8 = r0->field_f
    //     0x533d90: ldur            w8, [x0, #0xf]
    // 0x533d94: DecompressPointer r8
    //     0x533d94: add             x8, x8, HEAP, lsl #32
    // 0x533d98: stur            x8, [fp, #-0x40]
    // 0x533d9c: cmp             w8, NULL
    // 0x533da0: b.ne            #0x533dac
    // 0x533da4: mov             x3, x6
    // 0x533da8: b               #0x533e24
    // 0x533dac: LoadField: r9 = r8->field_7
    //     0x533dac: ldur            w9, [x8, #7]
    // 0x533db0: DecompressPointer r9
    //     0x533db0: add             x9, x9, HEAP, lsl #32
    // 0x533db4: stur            x9, [fp, #-0x38]
    // 0x533db8: cmp             w9, NULL
    // 0x533dbc: b.eq            #0x534964
    // 0x533dc0: mov             x0, x9
    // 0x533dc4: r2 = Null
    //     0x533dc4: mov             x2, NULL
    // 0x533dc8: r1 = Null
    //     0x533dc8: mov             x1, NULL
    // 0x533dcc: r4 = LoadClassIdInstr(r0)
    //     0x533dcc: ldur            x4, [x0, #-1]
    //     0x533dd0: ubfx            x4, x4, #0xc, #0x14
    // 0x533dd4: sub             x4, x4, #0x765
    // 0x533dd8: cmp             x4, #1
    // 0x533ddc: b.ls            #0x533df4
    // 0x533de0: r8 = SliverMultiBoxAdaptorParentData
    //     0x533de0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x533de4: ldr             x8, [x8, #0x608]
    // 0x533de8: r3 = Null
    //     0x533de8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49350] Null
    //     0x533dec: ldr             x3, [x3, #0x350]
    // 0x533df0: r0 = DefaultTypeTest()
    //     0x533df0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x533df4: ldur            x0, [fp, #-0x38]
    // 0x533df8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x533df8: ldur            w1, [x0, #0x17]
    // 0x533dfc: DecompressPointer r1
    //     0x533dfc: add             x1, x1, HEAP, lsl #32
    // 0x533e00: cmp             w1, NULL
    // 0x533e04: b.eq            #0x534968
    // 0x533e08: r0 = LoadInt32Instr(r1)
    //     0x533e08: sbfx            x0, x1, #1, #0x1f
    //     0x533e0c: tbz             w1, #0, #0x533e14
    //     0x533e10: ldur            x0, [x1, #7]
    // 0x533e14: ldur            x3, [fp, #-0x30]
    // 0x533e18: cmp             x0, x3
    // 0x533e1c: b.eq            #0x53409c
    // 0x533e20: ldur            x4, [fp, #-0x10]
    // 0x533e24: cmp             x4, #0x6b9
    // 0x533e28: b.ne            #0x533e38
    // 0x533e2c: ldr             x3, [fp, #0x10]
    // 0x533e30: r4 = Null
    //     0x533e30: mov             x4, NULL
    // 0x533e34: b               #0x533fd0
    // 0x533e38: cmp             x4, #0x6ba
    // 0x533e3c: b.ne            #0x533f24
    // 0x533e40: ldr             x5, [fp, #0x10]
    // 0x533e44: LoadField: r6 = r5->field_27
    //     0x533e44: ldur            w6, [x5, #0x27]
    // 0x533e48: DecompressPointer r6
    //     0x533e48: add             x6, x6, HEAP, lsl #32
    // 0x533e4c: stur            x6, [fp, #-0x38]
    // 0x533e50: cmp             w6, NULL
    // 0x533e54: b.eq            #0x5347c4
    // 0x533e58: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x533e58: add             x7, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x533e5c: ldr             x7, [x7, #0x868]
    // 0x533e60: mov             x0, x6
    // 0x533e64: r2 = Null
    //     0x533e64: mov             x2, NULL
    // 0x533e68: r1 = Null
    //     0x533e68: mov             x1, NULL
    // 0x533e6c: r4 = LoadClassIdInstr(r0)
    //     0x533e6c: ldur            x4, [x0, #-1]
    //     0x533e70: ubfx            x4, x4, #0xc, #0x14
    // 0x533e74: cmp             x4, #0x77a
    // 0x533e78: b.eq            #0x533e90
    // 0x533e7c: r8 = SliverConstraints
    //     0x533e7c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x533e80: ldr             x8, [x8, #0x390]
    // 0x533e84: r3 = Null
    //     0x533e84: add             x3, PP, #0x49, lsl #12  ; [pp+0x49360] Null
    //     0x533e88: ldr             x3, [x3, #0x360]
    // 0x533e8c: r0 = DefaultTypeTest()
    //     0x533e8c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x533e90: ldur            x16, [fp, #-0x38]
    // 0x533e94: str             x16, [SP]
    // 0x533e98: r0 = axis()
    //     0x533e98: bl              #0x51576c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x533e9c: r16 = Instance_Axis
    //     0x533e9c: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x533ea0: ldr             x16, [x16, #0xa0]
    // 0x533ea4: cmp             w0, w16
    // 0x533ea8: b.ne            #0x533ed0
    // 0x533eac: ldr             x0, [fp, #0x10]
    // 0x533eb0: LoadField: r1 = r0->field_6b
    //     0x533eb0: ldur            w1, [x0, #0x6b]
    // 0x533eb4: DecompressPointer r1
    //     0x533eb4: add             x1, x1, HEAP, lsl #32
    // 0x533eb8: cmp             w1, NULL
    // 0x533ebc: b.eq            #0x53496c
    // 0x533ec0: str             x1, [SP]
    // 0x533ec4: r0 = size()
    //     0x533ec4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x533ec8: LoadField: d0 = r0->field_f
    //     0x533ec8: ldur            d0, [x0, #0xf]
    // 0x533ecc: b               #0x533ef0
    // 0x533ed0: ldr             x0, [fp, #0x10]
    // 0x533ed4: LoadField: r1 = r0->field_6b
    //     0x533ed4: ldur            w1, [x0, #0x6b]
    // 0x533ed8: DecompressPointer r1
    //     0x533ed8: add             x1, x1, HEAP, lsl #32
    // 0x533edc: cmp             w1, NULL
    // 0x533ee0: b.eq            #0x534970
    // 0x533ee4: str             x1, [SP]
    // 0x533ee8: r0 = size()
    //     0x533ee8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x533eec: LoadField: d0 = r0->field_7
    //     0x533eec: ldur            d0, [x0, #7]
    // 0x533ef0: r1 = inline_Allocate_Double()
    //     0x533ef0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x533ef4: add             x1, x1, #0x10
    //     0x533ef8: cmp             x0, x1
    //     0x533efc: b.ls            #0x534974
    //     0x533f00: str             x1, [THR, #0x50]  ; THR::top
    //     0x533f04: sub             x1, x1, #0xf
    //     0x533f08: movz            x0, #0xd148
    //     0x533f0c: movk            x0, #0x3, lsl #16
    //     0x533f10: stur            x0, [x1, #-1]
    // 0x533f14: StoreField: r1->field_7 = d0
    //     0x533f14: stur            d0, [x1, #7]
    // 0x533f18: mov             x4, x1
    // 0x533f1c: ldr             x3, [fp, #0x10]
    // 0x533f20: b               #0x533fd0
    // 0x533f24: mov             x3, x4
    // 0x533f28: cmp             x3, #0x6bb
    // 0x533f2c: b.ne            #0x533f48
    // 0x533f30: ldr             x4, [fp, #0x10]
    // 0x533f34: LoadField: r1 = r4->field_6b
    //     0x533f34: ldur            w1, [x4, #0x6b]
    // 0x533f38: DecompressPointer r1
    //     0x533f38: add             x1, x1, HEAP, lsl #32
    // 0x533f3c: mov             x3, x4
    // 0x533f40: mov             x4, x1
    // 0x533f44: b               #0x533fd0
    // 0x533f48: ldr             x4, [fp, #0x10]
    // 0x533f4c: LoadField: r5 = r4->field_27
    //     0x533f4c: ldur            w5, [x4, #0x27]
    // 0x533f50: DecompressPointer r5
    //     0x533f50: add             x5, x5, HEAP, lsl #32
    // 0x533f54: stur            x5, [fp, #-0x38]
    // 0x533f58: cmp             w5, NULL
    // 0x533f5c: b.eq            #0x5347dc
    // 0x533f60: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x533f60: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x533f64: ldr             x6, [x6, #0x868]
    // 0x533f68: mov             x0, x5
    // 0x533f6c: r2 = Null
    //     0x533f6c: mov             x2, NULL
    // 0x533f70: r1 = Null
    //     0x533f70: mov             x1, NULL
    // 0x533f74: r4 = LoadClassIdInstr(r0)
    //     0x533f74: ldur            x4, [x0, #-1]
    //     0x533f78: ubfx            x4, x4, #0xc, #0x14
    // 0x533f7c: cmp             x4, #0x77a
    // 0x533f80: b.eq            #0x533f98
    // 0x533f84: r8 = SliverConstraints
    //     0x533f84: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x533f88: ldr             x8, [x8, #0x390]
    // 0x533f8c: r3 = Null
    //     0x533f8c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49370] Null
    //     0x533f90: ldr             x3, [x3, #0x370]
    // 0x533f94: r0 = DefaultTypeTest()
    //     0x533f94: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x533f98: ldur            x0, [fp, #-0x38]
    // 0x533f9c: LoadField: d0 = r0->field_3f
    //     0x533f9c: ldur            d0, [x0, #0x3f]
    // 0x533fa0: r1 = inline_Allocate_Double()
    //     0x533fa0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x533fa4: add             x1, x1, #0x10
    //     0x533fa8: cmp             x0, x1
    //     0x533fac: b.ls            #0x534988
    //     0x533fb0: str             x1, [THR, #0x50]  ; THR::top
    //     0x533fb4: sub             x1, x1, #0xf
    //     0x533fb8: movz            x0, #0xd148
    //     0x533fbc: movk            x0, #0x3, lsl #16
    //     0x533fc0: stur            x0, [x1, #-1]
    // 0x533fc4: StoreField: r1->field_7 = d0
    //     0x533fc4: stur            d0, [x1, #7]
    // 0x533fc8: mov             x4, x1
    // 0x533fcc: ldr             x3, [fp, #0x10]
    // 0x533fd0: stur            x4, [fp, #-0x50]
    // 0x533fd4: cmp             w4, NULL
    // 0x533fd8: b.eq            #0x53499c
    // 0x533fdc: LoadField: r5 = r3->field_27
    //     0x533fdc: ldur            w5, [x3, #0x27]
    // 0x533fe0: DecompressPointer r5
    //     0x533fe0: add             x5, x5, HEAP, lsl #32
    // 0x533fe4: stur            x5, [fp, #-0x38]
    // 0x533fe8: cmp             w5, NULL
    // 0x533fec: b.eq            #0x5347f4
    // 0x533ff0: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x533ff0: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x533ff4: ldr             x6, [x6, #0x868]
    // 0x533ff8: mov             x0, x5
    // 0x533ffc: r2 = Null
    //     0x533ffc: mov             x2, NULL
    // 0x534000: r1 = Null
    //     0x534000: mov             x1, NULL
    // 0x534004: r4 = LoadClassIdInstr(r0)
    //     0x534004: ldur            x4, [x0, #-1]
    //     0x534008: ubfx            x4, x4, #0xc, #0x14
    // 0x53400c: cmp             x4, #0x77a
    // 0x534010: b.eq            #0x534028
    // 0x534014: r8 = SliverConstraints
    //     0x534014: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x534018: ldr             x8, [x8, #0x390]
    // 0x53401c: r3 = Null
    //     0x53401c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49380] Null
    //     0x534020: ldr             x3, [x3, #0x380]
    // 0x534024: r0 = DefaultTypeTest()
    //     0x534024: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x534028: ldur            x16, [fp, #-0x38]
    // 0x53402c: ldur            lr, [fp, #-0x50]
    // 0x534030: stp             lr, x16, [SP, #8]
    // 0x534034: ldur            x16, [fp, #-0x50]
    // 0x534038: str             x16, [SP]
    // 0x53403c: r4 = const [0, 0x3, 0x3, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x53403c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38918] List(9) [0, 0x3, 0x3, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x534040: ldr             x4, [x4, #0x918]
    // 0x534044: r0 = asBoxConstraints()
    //     0x534044: bl              #0x53294c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x534048: ldr             x16, [fp, #0x10]
    // 0x53404c: stp             x0, x16, [SP, #8]
    // 0x534050: ldur            x16, [fp, #-0x48]
    // 0x534054: str             x16, [SP]
    // 0x534058: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x534058: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x53405c: r0 = insertAndLayoutChild()
    //     0x53405c: bl              #0x534cdc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x534060: mov             x1, x0
    // 0x534064: cmp             w1, NULL
    // 0x534068: b.ne            #0x534090
    // 0x53406c: ldur            d0, [fp, #-0x68]
    // 0x534070: ldur            x3, [fp, #-0x30]
    // 0x534074: ldr             x16, [fp, #0x10]
    // 0x534078: str             x16, [SP, #0x10]
    // 0x53407c: str             d0, [SP, #8]
    // 0x534080: str             x3, [SP]
    // 0x534084: r0 = indexToLayoutOffset()
    //     0x534084: bl              #0x536388  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x534088: ldur            d1, [fp, #-0x68]
    // 0x53408c: b               #0x5343d8
    // 0x534090: ldur            x3, [fp, #-0x30]
    // 0x534094: mov             x7, x1
    // 0x534098: b               #0x5342f8
    // 0x53409c: ldur            x4, [fp, #-0x10]
    // 0x5340a0: cmp             x4, #0x6b9
    // 0x5340a4: b.ne            #0x5340b4
    // 0x5340a8: ldr             x3, [fp, #0x10]
    // 0x5340ac: r4 = Null
    //     0x5340ac: mov             x4, NULL
    // 0x5340b0: b               #0x53424c
    // 0x5340b4: cmp             x4, #0x6ba
    // 0x5340b8: b.ne            #0x5341a0
    // 0x5340bc: ldr             x5, [fp, #0x10]
    // 0x5340c0: LoadField: r6 = r5->field_27
    //     0x5340c0: ldur            w6, [x5, #0x27]
    // 0x5340c4: DecompressPointer r6
    //     0x5340c4: add             x6, x6, HEAP, lsl #32
    // 0x5340c8: stur            x6, [fp, #-0x38]
    // 0x5340cc: cmp             w6, NULL
    // 0x5340d0: b.eq            #0x53480c
    // 0x5340d4: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5340d4: add             x7, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5340d8: ldr             x7, [x7, #0x868]
    // 0x5340dc: mov             x0, x6
    // 0x5340e0: r2 = Null
    //     0x5340e0: mov             x2, NULL
    // 0x5340e4: r1 = Null
    //     0x5340e4: mov             x1, NULL
    // 0x5340e8: r4 = LoadClassIdInstr(r0)
    //     0x5340e8: ldur            x4, [x0, #-1]
    //     0x5340ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5340f0: cmp             x4, #0x77a
    // 0x5340f4: b.eq            #0x53410c
    // 0x5340f8: r8 = SliverConstraints
    //     0x5340f8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x5340fc: ldr             x8, [x8, #0x390]
    // 0x534100: r3 = Null
    //     0x534100: add             x3, PP, #0x49, lsl #12  ; [pp+0x49390] Null
    //     0x534104: ldr             x3, [x3, #0x390]
    // 0x534108: r0 = DefaultTypeTest()
    //     0x534108: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x53410c: ldur            x16, [fp, #-0x38]
    // 0x534110: str             x16, [SP]
    // 0x534114: r0 = axis()
    //     0x534114: bl              #0x51576c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x534118: r16 = Instance_Axis
    //     0x534118: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x53411c: ldr             x16, [x16, #0xa0]
    // 0x534120: cmp             w0, w16
    // 0x534124: b.ne            #0x53414c
    // 0x534128: ldr             x0, [fp, #0x10]
    // 0x53412c: LoadField: r1 = r0->field_6b
    //     0x53412c: ldur            w1, [x0, #0x6b]
    // 0x534130: DecompressPointer r1
    //     0x534130: add             x1, x1, HEAP, lsl #32
    // 0x534134: cmp             w1, NULL
    // 0x534138: b.eq            #0x5349a0
    // 0x53413c: str             x1, [SP]
    // 0x534140: r0 = size()
    //     0x534140: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x534144: LoadField: d0 = r0->field_f
    //     0x534144: ldur            d0, [x0, #0xf]
    // 0x534148: b               #0x53416c
    // 0x53414c: ldr             x0, [fp, #0x10]
    // 0x534150: LoadField: r1 = r0->field_6b
    //     0x534150: ldur            w1, [x0, #0x6b]
    // 0x534154: DecompressPointer r1
    //     0x534154: add             x1, x1, HEAP, lsl #32
    // 0x534158: cmp             w1, NULL
    // 0x53415c: b.eq            #0x5349a4
    // 0x534160: str             x1, [SP]
    // 0x534164: r0 = size()
    //     0x534164: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x534168: LoadField: d0 = r0->field_7
    //     0x534168: ldur            d0, [x0, #7]
    // 0x53416c: r1 = inline_Allocate_Double()
    //     0x53416c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x534170: add             x1, x1, #0x10
    //     0x534174: cmp             x0, x1
    //     0x534178: b.ls            #0x5349a8
    //     0x53417c: str             x1, [THR, #0x50]  ; THR::top
    //     0x534180: sub             x1, x1, #0xf
    //     0x534184: movz            x0, #0xd148
    //     0x534188: movk            x0, #0x3, lsl #16
    //     0x53418c: stur            x0, [x1, #-1]
    // 0x534190: StoreField: r1->field_7 = d0
    //     0x534190: stur            d0, [x1, #7]
    // 0x534194: mov             x4, x1
    // 0x534198: ldr             x3, [fp, #0x10]
    // 0x53419c: b               #0x53424c
    // 0x5341a0: mov             x3, x4
    // 0x5341a4: cmp             x3, #0x6bb
    // 0x5341a8: b.ne            #0x5341c4
    // 0x5341ac: ldr             x4, [fp, #0x10]
    // 0x5341b0: LoadField: r1 = r4->field_6b
    //     0x5341b0: ldur            w1, [x4, #0x6b]
    // 0x5341b4: DecompressPointer r1
    //     0x5341b4: add             x1, x1, HEAP, lsl #32
    // 0x5341b8: mov             x3, x4
    // 0x5341bc: mov             x4, x1
    // 0x5341c0: b               #0x53424c
    // 0x5341c4: ldr             x4, [fp, #0x10]
    // 0x5341c8: LoadField: r5 = r4->field_27
    //     0x5341c8: ldur            w5, [x4, #0x27]
    // 0x5341cc: DecompressPointer r5
    //     0x5341cc: add             x5, x5, HEAP, lsl #32
    // 0x5341d0: stur            x5, [fp, #-0x38]
    // 0x5341d4: cmp             w5, NULL
    // 0x5341d8: b.eq            #0x534824
    // 0x5341dc: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5341dc: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5341e0: ldr             x6, [x6, #0x868]
    // 0x5341e4: mov             x0, x5
    // 0x5341e8: r2 = Null
    //     0x5341e8: mov             x2, NULL
    // 0x5341ec: r1 = Null
    //     0x5341ec: mov             x1, NULL
    // 0x5341f0: r4 = LoadClassIdInstr(r0)
    //     0x5341f0: ldur            x4, [x0, #-1]
    //     0x5341f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5341f8: cmp             x4, #0x77a
    // 0x5341fc: b.eq            #0x534214
    // 0x534200: r8 = SliverConstraints
    //     0x534200: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x534204: ldr             x8, [x8, #0x390]
    // 0x534208: r3 = Null
    //     0x534208: add             x3, PP, #0x49, lsl #12  ; [pp+0x493a0] Null
    //     0x53420c: ldr             x3, [x3, #0x3a0]
    // 0x534210: r0 = DefaultTypeTest()
    //     0x534210: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x534214: ldur            x0, [fp, #-0x38]
    // 0x534218: LoadField: d0 = r0->field_3f
    //     0x534218: ldur            d0, [x0, #0x3f]
    // 0x53421c: r1 = inline_Allocate_Double()
    //     0x53421c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x534220: add             x1, x1, #0x10
    //     0x534224: cmp             x0, x1
    //     0x534228: b.ls            #0x5349bc
    //     0x53422c: str             x1, [THR, #0x50]  ; THR::top
    //     0x534230: sub             x1, x1, #0xf
    //     0x534234: movz            x0, #0xd148
    //     0x534238: movk            x0, #0x3, lsl #16
    //     0x53423c: stur            x0, [x1, #-1]
    // 0x534240: StoreField: r1->field_7 = d0
    //     0x534240: stur            d0, [x1, #7]
    // 0x534244: mov             x4, x1
    // 0x534248: ldr             x3, [fp, #0x10]
    // 0x53424c: stur            x4, [fp, #-0x48]
    // 0x534250: cmp             w4, NULL
    // 0x534254: b.eq            #0x5349d0
    // 0x534258: LoadField: r5 = r3->field_27
    //     0x534258: ldur            w5, [x3, #0x27]
    // 0x53425c: DecompressPointer r5
    //     0x53425c: add             x5, x5, HEAP, lsl #32
    // 0x534260: stur            x5, [fp, #-0x38]
    // 0x534264: cmp             w5, NULL
    // 0x534268: b.eq            #0x53483c
    // 0x53426c: ldur            x7, [fp, #-0x40]
    // 0x534270: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x534270: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x534274: ldr             x6, [x6, #0x868]
    // 0x534278: mov             x0, x5
    // 0x53427c: r2 = Null
    //     0x53427c: mov             x2, NULL
    // 0x534280: r1 = Null
    //     0x534280: mov             x1, NULL
    // 0x534284: r4 = LoadClassIdInstr(r0)
    //     0x534284: ldur            x4, [x0, #-1]
    //     0x534288: ubfx            x4, x4, #0xc, #0x14
    // 0x53428c: cmp             x4, #0x77a
    // 0x534290: b.eq            #0x5342a8
    // 0x534294: r8 = SliverConstraints
    //     0x534294: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x534298: ldr             x8, [x8, #0x390]
    // 0x53429c: r3 = Null
    //     0x53429c: add             x3, PP, #0x49, lsl #12  ; [pp+0x493b0] Null
    //     0x5342a0: ldr             x3, [x3, #0x3b0]
    // 0x5342a4: r0 = DefaultTypeTest()
    //     0x5342a4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5342a8: ldur            x16, [fp, #-0x38]
    // 0x5342ac: ldur            lr, [fp, #-0x48]
    // 0x5342b0: stp             lr, x16, [SP, #8]
    // 0x5342b4: ldur            x16, [fp, #-0x48]
    // 0x5342b8: str             x16, [SP]
    // 0x5342bc: r4 = const [0, 0x3, 0x3, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x5342bc: add             x4, PP, #0x38, lsl #12  ; [pp+0x38918] List(9) [0, 0x3, 0x3, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x5342c0: ldr             x4, [x4, #0x918]
    // 0x5342c4: r0 = asBoxConstraints()
    //     0x5342c4: bl              #0x53294c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x5342c8: ldur            x1, [fp, #-0x40]
    // 0x5342cc: r2 = LoadClassIdInstr(r1)
    //     0x5342cc: ldur            x2, [x1, #-1]
    //     0x5342d0: ubfx            x2, x2, #0xc, #0x14
    // 0x5342d4: stp             x0, x1, [SP]
    // 0x5342d8: mov             x0, x2
    // 0x5342dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5342dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5342e0: r0 = GDT[cid_x0 + 0xd185]()
    //     0x5342e0: movz            x17, #0xd185
    //     0x5342e4: add             lr, x0, x17
    //     0x5342e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5342ec: blr             lr
    // 0x5342f0: ldur            x7, [fp, #-0x40]
    // 0x5342f4: ldur            x3, [fp, #-0x30]
    // 0x5342f8: ldur            d0, [fp, #-0x68]
    // 0x5342fc: stur            x7, [fp, #-0x40]
    // 0x534300: LoadField: r4 = r7->field_7
    //     0x534300: ldur            w4, [x7, #7]
    // 0x534304: DecompressPointer r4
    //     0x534304: add             x4, x4, HEAP, lsl #32
    // 0x534308: stur            x4, [fp, #-0x38]
    // 0x53430c: cmp             w4, NULL
    // 0x534310: b.eq            #0x5349d4
    // 0x534314: mov             x0, x4
    // 0x534318: r2 = Null
    //     0x534318: mov             x2, NULL
    // 0x53431c: r1 = Null
    //     0x53431c: mov             x1, NULL
    // 0x534320: r4 = LoadClassIdInstr(r0)
    //     0x534320: ldur            x4, [x0, #-1]
    //     0x534324: ubfx            x4, x4, #0xc, #0x14
    // 0x534328: sub             x4, x4, #0x765
    // 0x53432c: cmp             x4, #1
    // 0x534330: b.ls            #0x534348
    // 0x534334: r8 = SliverMultiBoxAdaptorParentData
    //     0x534334: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x534338: ldr             x8, [x8, #0x608]
    // 0x53433c: r3 = Null
    //     0x53433c: add             x3, PP, #0x49, lsl #12  ; [pp+0x493c0] Null
    //     0x534340: ldr             x3, [x3, #0x3c0]
    // 0x534344: r0 = DefaultTypeTest()
    //     0x534344: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x534348: ldur            x1, [fp, #-0x38]
    // 0x53434c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x53434c: ldur            w0, [x1, #0x17]
    // 0x534350: DecompressPointer r0
    //     0x534350: add             x0, x0, HEAP, lsl #32
    // 0x534354: cmp             w0, NULL
    // 0x534358: b.eq            #0x5349d8
    // 0x53435c: r2 = LoadInt32Instr(r0)
    //     0x53435c: sbfx            x2, x0, #1, #0x1f
    //     0x534360: tbz             w0, #0, #0x534368
    //     0x534364: ldur            x2, [x0, #7]
    // 0x534368: scvtf           d0, x2
    // 0x53436c: ldur            d1, [fp, #-0x68]
    // 0x534370: fmul            d2, d1, d0
    // 0x534374: r0 = inline_Allocate_Double()
    //     0x534374: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x534378: add             x0, x0, #0x10
    //     0x53437c: cmp             x2, x0
    //     0x534380: b.ls            #0x5349dc
    //     0x534384: str             x0, [THR, #0x50]  ; THR::top
    //     0x534388: sub             x0, x0, #0xf
    //     0x53438c: movz            x2, #0xd148
    //     0x534390: movk            x2, #0x3, lsl #16
    //     0x534394: stur            x2, [x0, #-1]
    // 0x534398: StoreField: r0->field_7 = d2
    //     0x534398: stur            d2, [x0, #7]
    // 0x53439c: StoreField: r1->field_7 = r0
    //     0x53439c: stur            w0, [x1, #7]
    //     0x5343a0: ldurb           w16, [x1, #-1]
    //     0x5343a4: ldurb           w17, [x0, #-1]
    //     0x5343a8: and             x16, x17, x16, lsr #2
    //     0x5343ac: tst             x16, HEAP, lsr #32
    //     0x5343b0: b.eq            #0x5343b8
    //     0x5343b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5343b8: ldur            x0, [fp, #-0x30]
    // 0x5343bc: add             x6, x0, #1
    // 0x5343c0: ldur            x7, [fp, #-0x40]
    // 0x5343c4: mov             x0, x1
    // 0x5343c8: mov             v0.16b, v1.16b
    // 0x5343cc: b               #0x533d54
    // 0x5343d0: mov             v1.16b, v0.16b
    // 0x5343d4: d0 = inf
    //     0x5343d4: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5343d8: ldr             x3, [fp, #0x10]
    // 0x5343dc: ldur            x4, [fp, #-0x20]
    // 0x5343e0: stur            d0, [fp, #-0x58]
    // 0x5343e4: LoadField: r0 = r3->field_5f
    //     0x5343e4: ldur            w0, [x3, #0x5f]
    // 0x5343e8: DecompressPointer r0
    //     0x5343e8: add             x0, x0, HEAP, lsl #32
    // 0x5343ec: cmp             w0, NULL
    // 0x5343f0: b.eq            #0x5349f4
    // 0x5343f4: LoadField: r5 = r0->field_7
    //     0x5343f4: ldur            w5, [x0, #7]
    // 0x5343f8: DecompressPointer r5
    //     0x5343f8: add             x5, x5, HEAP, lsl #32
    // 0x5343fc: stur            x5, [fp, #-0x28]
    // 0x534400: cmp             w5, NULL
    // 0x534404: b.eq            #0x5349f8
    // 0x534408: mov             x0, x5
    // 0x53440c: r2 = Null
    //     0x53440c: mov             x2, NULL
    // 0x534410: r1 = Null
    //     0x534410: mov             x1, NULL
    // 0x534414: r4 = LoadClassIdInstr(r0)
    //     0x534414: ldur            x4, [x0, #-1]
    //     0x534418: ubfx            x4, x4, #0xc, #0x14
    // 0x53441c: sub             x4, x4, #0x765
    // 0x534420: cmp             x4, #1
    // 0x534424: b.ls            #0x53443c
    // 0x534428: r8 = SliverMultiBoxAdaptorParentData
    //     0x534428: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x53442c: ldr             x8, [x8, #0x608]
    // 0x534430: r3 = Null
    //     0x534430: add             x3, PP, #0x49, lsl #12  ; [pp+0x493d0] Null
    //     0x534434: ldr             x3, [x3, #0x3d0]
    // 0x534438: r0 = DefaultTypeTest()
    //     0x534438: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x53443c: ldur            x0, [fp, #-0x28]
    // 0x534440: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x534440: ldur            w1, [x0, #0x17]
    // 0x534444: DecompressPointer r1
    //     0x534444: add             x1, x1, HEAP, lsl #32
    // 0x534448: stur            x1, [fp, #-0x38]
    // 0x53444c: cmp             w1, NULL
    // 0x534450: b.eq            #0x5349fc
    // 0x534454: ldr             x16, [fp, #0x10]
    // 0x534458: str             x16, [SP, #0x10]
    // 0x53445c: ldur            d0, [fp, #-0x68]
    // 0x534460: str             d0, [SP, #8]
    // 0x534464: ldur            x0, [fp, #-0x20]
    // 0x534468: str             x0, [SP]
    // 0x53446c: r0 = indexToLayoutOffset()
    //     0x53446c: bl              #0x536388  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x534470: ldur            x0, [fp, #-0x38]
    // 0x534474: stur            d0, [fp, #-0x70]
    // 0x534478: r1 = LoadInt32Instr(r0)
    //     0x534478: sbfx            x1, x0, #1, #0x1f
    //     0x53447c: tbz             w0, #0, #0x534484
    //     0x534480: ldur            x1, [x0, #7]
    // 0x534484: stur            x1, [fp, #-0x10]
    // 0x534488: add             x0, x1, #1
    // 0x53448c: ldr             x16, [fp, #0x10]
    // 0x534490: str             x16, [SP, #0x10]
    // 0x534494: ldur            d1, [fp, #-0x68]
    // 0x534498: str             d1, [SP, #8]
    // 0x53449c: str             x0, [SP]
    // 0x5344a0: r0 = indexToLayoutOffset()
    //     0x5344a0: bl              #0x536388  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x5344a4: stur            d0, [fp, #-0x78]
    // 0x5344a8: ldr             x16, [fp, #0x10]
    // 0x5344ac: ldur            lr, [fp, #-8]
    // 0x5344b0: stp             lr, x16, [SP, #0x20]
    // 0x5344b4: ldur            x0, [fp, #-0x20]
    // 0x5344b8: str             x0, [SP, #0x18]
    // 0x5344bc: ldur            x0, [fp, #-0x10]
    // 0x5344c0: str             x0, [SP, #0x10]
    // 0x5344c4: ldur            d1, [fp, #-0x70]
    // 0x5344c8: str             d1, [SP, #8]
    // 0x5344cc: str             d0, [SP]
    // 0x5344d0: r0 = estimateMaxScrollOffset()
    //     0x5344d0: bl              #0x534a3c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::estimateMaxScrollOffset
    // 0x5344d4: mov             v1.16b, v0.16b
    // 0x5344d8: ldur            d0, [fp, #-0x58]
    // 0x5344dc: stur            d1, [fp, #-0x80]
    // 0x5344e0: fcmp            d0, d1
    // 0x5344e4: b.le            #0x5344f0
    // 0x5344e8: mov             v3.16b, v1.16b
    // 0x5344ec: b               #0x53457c
    // 0x5344f0: fcmp            d1, d0
    // 0x5344f4: b.le            #0x534500
    // 0x5344f8: mov             v3.16b, v0.16b
    // 0x5344fc: b               #0x53457c
    // 0x534500: d2 = 0.000000
    //     0x534500: eor             v2.16b, v2.16b, v2.16b
    // 0x534504: fcmp            d0, d2
    // 0x534508: b.ne            #0x534520
    // 0x53450c: fadd            d3, d0, d1
    // 0x534510: fmul            d4, d3, d0
    // 0x534514: fmul            d0, d4, d1
    // 0x534518: mov             v3.16b, v0.16b
    // 0x53451c: b               #0x53457c
    // 0x534520: fcmp            d0, d2
    // 0x534524: b.ne            #0x534564
    // 0x534528: r0 = inline_Allocate_Double()
    //     0x534528: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53452c: add             x0, x0, #0x10
    //     0x534530: cmp             x1, x0
    //     0x534534: b.ls            #0x534a00
    //     0x534538: str             x0, [THR, #0x50]  ; THR::top
    //     0x53453c: sub             x0, x0, #0xf
    //     0x534540: movz            x1, #0xd148
    //     0x534544: movk            x1, #0x3, lsl #16
    //     0x534548: stur            x1, [x0, #-1]
    // 0x53454c: StoreField: r0->field_7 = d1
    //     0x53454c: stur            d1, [x0, #7]
    // 0x534550: str             x0, [SP]
    // 0x534554: r0 = isNegative()
    //     0x534554: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x534558: tbnz            w0, #4, #0x534564
    // 0x53455c: ldur            d0, [fp, #-0x80]
    // 0x534560: b               #0x534570
    // 0x534564: ldur            d0, [fp, #-0x80]
    // 0x534568: fcmp            d0, d0
    // 0x53456c: b.vc            #0x534578
    // 0x534570: mov             v3.16b, v0.16b
    // 0x534574: b               #0x53457c
    // 0x534578: ldur            d3, [fp, #-0x58]
    // 0x53457c: ldur            d2, [fp, #-0x60]
    // 0x534580: ldur            d1, [fp, #-0x70]
    // 0x534584: ldur            d0, [fp, #-0x78]
    // 0x534588: ldur            x0, [fp, #-8]
    // 0x53458c: stur            d3, [fp, #-0x58]
    // 0x534590: r1 = inline_Allocate_Double()
    //     0x534590: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x534594: add             x1, x1, #0x10
    //     0x534598: cmp             x2, x1
    //     0x53459c: b.ls            #0x534a18
    //     0x5345a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x5345a4: sub             x1, x1, #0xf
    //     0x5345a8: movz            x2, #0xd148
    //     0x5345ac: movk            x2, #0x3, lsl #16
    //     0x5345b0: stur            x2, [x1, #-1]
    // 0x5345b4: StoreField: r1->field_7 = d0
    //     0x5345b4: stur            d0, [x1, #7]
    // 0x5345b8: stur            x1, [fp, #-0x28]
    // 0x5345bc: ldr             x16, [fp, #0x10]
    // 0x5345c0: stp             x0, x16, [SP, #0x10]
    // 0x5345c4: str             d1, [SP, #8]
    // 0x5345c8: str             x1, [SP]
    // 0x5345cc: r0 = calculatePaintOffset()
    //     0x5345cc: bl              #0x532894  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x5345d0: stur            d0, [fp, #-0x80]
    // 0x5345d4: ldr             x16, [fp, #0x10]
    // 0x5345d8: ldur            lr, [fp, #-8]
    // 0x5345dc: stp             lr, x16, [SP, #0x10]
    // 0x5345e0: ldur            d1, [fp, #-0x70]
    // 0x5345e4: str             d1, [SP, #8]
    // 0x5345e8: ldur            x16, [fp, #-0x28]
    // 0x5345ec: str             x16, [SP]
    // 0x5345f0: r0 = calculateCacheOffset()
    //     0x5345f0: bl              #0x532dec  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x5345f4: ldur            x0, [fp, #-8]
    // 0x5345f8: stur            d0, [fp, #-0x70]
    // 0x5345fc: LoadField: d1 = r0->field_2b
    //     0x5345fc: ldur            d1, [x0, #0x2b]
    // 0x534600: ldur            d2, [fp, #-0x60]
    // 0x534604: fadd            d3, d2, d1
    // 0x534608: mov             x0, v3.d[0]
    // 0x53460c: and             x0, x0, #0x7fffffffffffffff
    // 0x534610: r17 = 9218868437227405312
    //     0x534610: orr             x17, xzr, #0x7ff0000000000000
    // 0x534614: cmp             x0, x17
    // 0x534618: b.eq            #0x534658
    // 0x53461c: fcmp            d3, d3
    // 0x534620: b.vs            #0x534658
    // 0x534624: ldur            d1, [fp, #-0x68]
    // 0x534628: ldr             x16, [fp, #0x10]
    // 0x53462c: str             x16, [SP, #0x10]
    // 0x534630: str             d3, [SP, #8]
    // 0x534634: str             d1, [SP]
    // 0x534638: r0 = getMaxChildIndexForScrollOffset()
    //     0x534638: bl              #0x536df0  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x53463c: mov             x2, x0
    // 0x534640: r0 = BoxInt64Instr(r2)
    //     0x534640: sbfiz           x0, x2, #1, #0x1f
    //     0x534644: cmp             x2, x0, asr #1
    //     0x534648: b.eq            #0x534654
    //     0x53464c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x534650: stur            x2, [x0, #7]
    // 0x534654: b               #0x53465c
    // 0x534658: r0 = Null
    //     0x534658: mov             x0, NULL
    // 0x53465c: cmp             w0, NULL
    // 0x534660: b.eq            #0x534688
    // 0x534664: ldur            x1, [fp, #-0x10]
    // 0x534668: r2 = LoadInt32Instr(r0)
    //     0x534668: sbfx            x2, x0, #1, #0x1f
    //     0x53466c: tbz             w0, #0, #0x534674
    //     0x534670: ldur            x2, [x0, #7]
    // 0x534674: cmp             x1, x2
    // 0x534678: b.lt            #0x534688
    // 0x53467c: r1 = true
    //     0x53467c: add             x1, NULL, #0x20  ; true
    // 0x534680: d1 = 0.000000
    //     0x534680: eor             v1.16b, v1.16b, v1.16b
    // 0x534684: b               #0x5346a4
    // 0x534688: ldur            d0, [fp, #-0x60]
    // 0x53468c: d1 = 0.000000
    //     0x53468c: eor             v1.16b, v1.16b, v1.16b
    // 0x534690: fcmp            d0, d1
    // 0x534694: r16 = true
    //     0x534694: add             x16, NULL, #0x20  ; true
    // 0x534698: r17 = false
    //     0x534698: add             x17, NULL, #0x30  ; false
    // 0x53469c: csel            x0, x16, x17, gt
    // 0x5346a0: mov             x1, x0
    // 0x5346a4: ldr             x0, [fp, #0x10]
    // 0x5346a8: ldur            d3, [fp, #-0x78]
    // 0x5346ac: ldur            d2, [fp, #-0x80]
    // 0x5346b0: ldur            d0, [fp, #-0x70]
    // 0x5346b4: ldur            d4, [fp, #-0x58]
    // 0x5346b8: stur            x1, [fp, #-8]
    // 0x5346bc: r0 = SliverGeometry()
    //     0x5346bc: bl              #0x53282c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x5346c0: ldur            d0, [fp, #-0x58]
    // 0x5346c4: StoreField: r0->field_7 = d0
    //     0x5346c4: stur            d0, [x0, #7]
    // 0x5346c8: ldur            d1, [fp, #-0x80]
    // 0x5346cc: ArrayStore: r0[0] = d1  ; List_8
    //     0x5346cc: stur            d1, [x0, #0x17]
    // 0x5346d0: d2 = 0.000000
    //     0x5346d0: eor             v2.16b, v2.16b, v2.16b
    // 0x5346d4: StoreField: r0->field_f = d2
    //     0x5346d4: stur            d2, [x0, #0xf]
    // 0x5346d8: StoreField: r0->field_27 = d0
    //     0x5346d8: stur            d0, [x0, #0x27]
    // 0x5346dc: StoreField: r0->field_2f = d2
    //     0x5346dc: stur            d2, [x0, #0x2f]
    // 0x5346e0: ldur            x1, [fp, #-8]
    // 0x5346e4: StoreField: r0->field_43 = r1
    //     0x5346e4: stur            w1, [x0, #0x43]
    // 0x5346e8: StoreField: r0->field_1f = d1
    //     0x5346e8: stur            d1, [x0, #0x1f]
    // 0x5346ec: StoreField: r0->field_37 = d1
    //     0x5346ec: stur            d1, [x0, #0x37]
    // 0x5346f0: ldur            d3, [fp, #-0x70]
    // 0x5346f4: StoreField: r0->field_4b = d3
    //     0x5346f4: stur            d3, [x0, #0x4b]
    // 0x5346f8: fcmp            d1, d2
    // 0x5346fc: r16 = true
    //     0x5346fc: add             x16, NULL, #0x20  ; true
    // 0x534700: r17 = false
    //     0x534700: add             x17, NULL, #0x30  ; false
    // 0x534704: csel            x1, x16, x17, gt
    // 0x534708: StoreField: r0->field_3f = r1
    //     0x534708: stur            w1, [x0, #0x3f]
    // 0x53470c: ldr             x1, [fp, #0x10]
    // 0x534710: StoreField: r1->field_4f = r0
    //     0x534710: stur            w0, [x1, #0x4f]
    //     0x534714: ldurb           w16, [x1, #-1]
    //     0x534718: ldurb           w17, [x0, #-1]
    //     0x53471c: and             x16, x17, x16, lsr #2
    //     0x534720: tst             x16, HEAP, lsr #32
    //     0x534724: b.eq            #0x53472c
    //     0x534728: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53472c: ldur            d1, [fp, #-0x78]
    // 0x534730: fcmp            d0, d1
    // 0x534734: b.ne            #0x534748
    // 0x534738: ldur            x0, [fp, #-0x18]
    // 0x53473c: r1 = true
    //     0x53473c: add             x1, NULL, #0x20  ; true
    // 0x534740: StoreField: r0->field_4f = r1
    //     0x534740: stur            w1, [x0, #0x4f]
    // 0x534744: b               #0x53474c
    // 0x534748: ldur            x0, [fp, #-0x18]
    // 0x53474c: str             x0, [SP]
    // 0x534750: r0 = didFinishLayout()
    //     0x534750: bl              #0x535c00  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x534754: r0 = Null
    //     0x534754: mov             x0, NULL
    // 0x534758: LeaveFrame
    //     0x534758: mov             SP, fp
    //     0x53475c: ldp             fp, lr, [SP], #0x10
    // 0x534760: ret
    //     0x534760: ret             
    // 0x534764: r0 = StateError()
    //     0x534764: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x534768: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x534768: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x53476c: ldr             x5, [x5, #0x868]
    // 0x534770: StoreField: r0->field_b = r5
    //     0x534770: stur            w5, [x0, #0xb]
    // 0x534774: r0 = Throw()
    //     0x534774: bl              #0x98bc10  ; ThrowStub
    // 0x534778: brk             #0
    // 0x53477c: r0 = StateError()
    //     0x53477c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x534780: r9 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x534780: add             x9, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x534784: ldr             x9, [x9, #0x868]
    // 0x534788: StoreField: r0->field_b = r9
    //     0x534788: stur            w9, [x0, #0xb]
    // 0x53478c: r0 = Throw()
    //     0x53478c: bl              #0x98bc10  ; ThrowStub
    // 0x534790: brk             #0
    // 0x534794: r0 = StateError()
    //     0x534794: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x534798: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x534798: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x53479c: ldr             x6, [x6, #0x868]
    // 0x5347a0: StoreField: r0->field_b = r6
    //     0x5347a0: stur            w6, [x0, #0xb]
    // 0x5347a4: r0 = Throw()
    //     0x5347a4: bl              #0x98bc10  ; ThrowStub
    // 0x5347a8: brk             #0
    // 0x5347ac: r0 = StateError()
    //     0x5347ac: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5347b0: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5347b0: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5347b4: ldr             x6, [x6, #0x868]
    // 0x5347b8: StoreField: r0->field_b = r6
    //     0x5347b8: stur            w6, [x0, #0xb]
    // 0x5347bc: r0 = Throw()
    //     0x5347bc: bl              #0x98bc10  ; ThrowStub
    // 0x5347c0: brk             #0
    // 0x5347c4: r0 = StateError()
    //     0x5347c4: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5347c8: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5347c8: add             x7, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5347cc: ldr             x7, [x7, #0x868]
    // 0x5347d0: StoreField: r0->field_b = r7
    //     0x5347d0: stur            w7, [x0, #0xb]
    // 0x5347d4: r0 = Throw()
    //     0x5347d4: bl              #0x98bc10  ; ThrowStub
    // 0x5347d8: brk             #0
    // 0x5347dc: r0 = StateError()
    //     0x5347dc: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5347e0: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5347e0: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5347e4: ldr             x6, [x6, #0x868]
    // 0x5347e8: StoreField: r0->field_b = r6
    //     0x5347e8: stur            w6, [x0, #0xb]
    // 0x5347ec: r0 = Throw()
    //     0x5347ec: bl              #0x98bc10  ; ThrowStub
    // 0x5347f0: brk             #0
    // 0x5347f4: r0 = StateError()
    //     0x5347f4: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5347f8: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5347f8: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5347fc: ldr             x6, [x6, #0x868]
    // 0x534800: StoreField: r0->field_b = r6
    //     0x534800: stur            w6, [x0, #0xb]
    // 0x534804: r0 = Throw()
    //     0x534804: bl              #0x98bc10  ; ThrowStub
    // 0x534808: brk             #0
    // 0x53480c: r0 = StateError()
    //     0x53480c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x534810: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x534810: add             x7, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x534814: ldr             x7, [x7, #0x868]
    // 0x534818: StoreField: r0->field_b = r7
    //     0x534818: stur            w7, [x0, #0xb]
    // 0x53481c: r0 = Throw()
    //     0x53481c: bl              #0x98bc10  ; ThrowStub
    // 0x534820: brk             #0
    // 0x534824: r0 = StateError()
    //     0x534824: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x534828: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x534828: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x53482c: ldr             x6, [x6, #0x868]
    // 0x534830: StoreField: r0->field_b = r6
    //     0x534830: stur            w6, [x0, #0xb]
    // 0x534834: r0 = Throw()
    //     0x534834: bl              #0x98bc10  ; ThrowStub
    // 0x534838: brk             #0
    // 0x53483c: r0 = StateError()
    //     0x53483c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x534840: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x534840: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x534844: ldr             x6, [x6, #0x868]
    // 0x534848: StoreField: r0->field_b = r6
    //     0x534848: stur            w6, [x0, #0xb]
    // 0x53484c: r0 = Throw()
    //     0x53484c: bl              #0x98bc10  ; ThrowStub
    // 0x534850: brk             #0
    // 0x534854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534854: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534858: b               #0x533288
    // 0x53485c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53485c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534860: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534864: SaveReg d0
    //     0x534864: str             q0, [SP, #-0x10]!
    // 0x534868: r0 = AllocateDouble()
    //     0x534868: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53486c: RestoreReg d0
    //     0x53486c: ldr             q0, [SP], #0x10
    // 0x534870: b               #0x5333a4
    // 0x534874: SaveReg d0
    //     0x534874: str             q0, [SP, #-0x10]!
    // 0x534878: stp             x1, x2, [SP, #-0x10]!
    // 0x53487c: SaveReg r0
    //     0x53487c: str             x0, [SP, #-8]!
    // 0x534880: r0 = AllocateDouble()
    //     0x534880: bl              #0x98d578  ; AllocateDoubleStub
    // 0x534884: mov             x3, x0
    // 0x534888: RestoreReg r0
    //     0x534888: ldr             x0, [SP], #8
    // 0x53488c: ldp             x1, x2, [SP], #0x10
    // 0x534890: RestoreReg d0
    //     0x534890: ldr             q0, [SP], #0x10
    // 0x534894: b               #0x533410
    // 0x534898: SaveReg d0
    //     0x534898: str             q0, [SP, #-0x10]!
    // 0x53489c: stp             x0, x2, [SP, #-0x10]!
    // 0x5348a0: r0 = AllocateDouble()
    //     0x5348a0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5348a4: mov             x1, x0
    // 0x5348a8: ldp             x0, x2, [SP], #0x10
    // 0x5348ac: RestoreReg d0
    //     0x5348ac: ldr             q0, [SP], #0x10
    // 0x5348b0: b               #0x5335a4
    // 0x5348b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5348b4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5348b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5348b8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5348bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5348bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5348c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5348c0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5348c4: b               #0x53374c
    // 0x5348c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5348c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5348cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5348cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5348d0: SaveReg d0
    //     0x5348d0: str             q0, [SP, #-0x10]!
    // 0x5348d4: r0 = AllocateDouble()
    //     0x5348d4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5348d8: RestoreReg d0
    //     0x5348d8: ldr             q0, [SP], #0x10
    // 0x5348dc: b               #0x533840
    // 0x5348e0: SaveReg d0
    //     0x5348e0: str             q0, [SP, #-0x10]!
    // 0x5348e4: r0 = AllocateDouble()
    //     0x5348e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5348e8: RestoreReg d0
    //     0x5348e8: ldr             q0, [SP], #0x10
    // 0x5348ec: b               #0x5338f0
    // 0x5348f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5348f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5348f4: stp             q0, q1, [SP, #-0x20]!
    // 0x5348f8: SaveReg r0
    //     0x5348f8: str             x0, [SP, #-8]!
    // 0x5348fc: r0 = AllocateDouble()
    //     0x5348fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x534900: mov             x1, x0
    // 0x534904: RestoreReg r0
    //     0x534904: ldr             x0, [SP], #8
    // 0x534908: ldp             q0, q1, [SP], #0x20
    // 0x53490c: b               #0x533a00
    // 0x534910: r0 = NullCastErrorSharedWithFPURegs()
    //     0x534910: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x534914: stp             q1, q2, [SP, #-0x20]!
    // 0x534918: SaveReg r1
    //     0x534918: str             x1, [SP, #-8]!
    // 0x53491c: r0 = AllocateDouble()
    //     0x53491c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x534920: RestoreReg r1
    //     0x534920: ldr             x1, [SP], #8
    // 0x534924: ldp             q1, q2, [SP], #0x20
    // 0x534928: b               #0x533aec
    // 0x53492c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53492c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x534930: r0 = NullCastErrorSharedWithFPURegs()
    //     0x534930: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x534934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534934: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534938: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53493c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53493c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534940: SaveReg d0
    //     0x534940: str             q0, [SP, #-0x10]!
    // 0x534944: r0 = AllocateDouble()
    //     0x534944: bl              #0x98d578  ; AllocateDoubleStub
    // 0x534948: RestoreReg d0
    //     0x534948: ldr             q0, [SP], #0x10
    // 0x53494c: b               #0x533c90
    // 0x534950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534950: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534954: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534958: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53495c: r0 = StackOverflowSharedWithFPURegs()
    //     0x53495c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x534960: b               #0x533d74
    // 0x534964: r0 = NullCastErrorSharedWithFPURegs()
    //     0x534964: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x534968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534968: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53496c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53496c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534970: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534974: SaveReg d0
    //     0x534974: str             q0, [SP, #-0x10]!
    // 0x534978: r0 = AllocateDouble()
    //     0x534978: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53497c: mov             x1, x0
    // 0x534980: RestoreReg d0
    //     0x534980: ldr             q0, [SP], #0x10
    // 0x534984: b               #0x533f14
    // 0x534988: SaveReg d0
    //     0x534988: str             q0, [SP, #-0x10]!
    // 0x53498c: r0 = AllocateDouble()
    //     0x53498c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x534990: mov             x1, x0
    // 0x534994: RestoreReg d0
    //     0x534994: ldr             q0, [SP], #0x10
    // 0x534998: b               #0x533fc4
    // 0x53499c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53499c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5349a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5349a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5349a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5349a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5349a8: SaveReg d0
    //     0x5349a8: str             q0, [SP, #-0x10]!
    // 0x5349ac: r0 = AllocateDouble()
    //     0x5349ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5349b0: mov             x1, x0
    // 0x5349b4: RestoreReg d0
    //     0x5349b4: ldr             q0, [SP], #0x10
    // 0x5349b8: b               #0x534190
    // 0x5349bc: SaveReg d0
    //     0x5349bc: str             q0, [SP, #-0x10]!
    // 0x5349c0: r0 = AllocateDouble()
    //     0x5349c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5349c4: mov             x1, x0
    // 0x5349c8: RestoreReg d0
    //     0x5349c8: ldr             q0, [SP], #0x10
    // 0x5349cc: b               #0x534240
    // 0x5349d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5349d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5349d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5349d4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5349d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5349d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5349dc: stp             q1, q2, [SP, #-0x20]!
    // 0x5349e0: SaveReg r1
    //     0x5349e0: str             x1, [SP, #-8]!
    // 0x5349e4: r0 = AllocateDouble()
    //     0x5349e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5349e8: RestoreReg r1
    //     0x5349e8: ldr             x1, [SP], #8
    // 0x5349ec: ldp             q1, q2, [SP], #0x20
    // 0x5349f0: b               #0x534398
    // 0x5349f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5349f4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5349f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5349f8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5349fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5349fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534a00: stp             q1, q2, [SP, #-0x20]!
    // 0x534a04: SaveReg d0
    //     0x534a04: str             q0, [SP, #-0x10]!
    // 0x534a08: r0 = AllocateDouble()
    //     0x534a08: bl              #0x98d578  ; AllocateDoubleStub
    // 0x534a0c: RestoreReg d0
    //     0x534a0c: ldr             q0, [SP], #0x10
    // 0x534a10: ldp             q1, q2, [SP], #0x20
    // 0x534a14: b               #0x53454c
    // 0x534a18: stp             q2, q3, [SP, #-0x20]!
    // 0x534a1c: stp             q0, q1, [SP, #-0x20]!
    // 0x534a20: SaveReg r0
    //     0x534a20: str             x0, [SP, #-8]!
    // 0x534a24: r0 = AllocateDouble()
    //     0x534a24: bl              #0x98d578  ; AllocateDoubleStub
    // 0x534a28: mov             x1, x0
    // 0x534a2c: RestoreReg r0
    //     0x534a2c: ldr             x0, [SP], #8
    // 0x534a30: ldp             q0, q1, [SP], #0x20
    // 0x534a34: ldp             q2, q3, [SP], #0x20
    // 0x534a38: b               #0x5345b4
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x534a3c, size: 0xa0
    // 0x534a3c: EnterFrame
    //     0x534a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x534a40: mov             fp, SP
    // 0x534a44: AllocStack(0x30)
    //     0x534a44: sub             SP, SP, #0x30
    // 0x534a48: CheckStackOverflow
    //     0x534a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534a4c: cmp             SP, x16
    //     0x534a50: b.ls            #0x534abc
    // 0x534a54: ldr             x0, [fp, #0x38]
    // 0x534a58: LoadField: r1 = r0->field_63
    //     0x534a58: ldur            w1, [x0, #0x63]
    // 0x534a5c: DecompressPointer r1
    //     0x534a5c: add             x1, x1, HEAP, lsl #32
    // 0x534a60: ldr             d0, [fp, #0x18]
    // 0x534a64: r0 = inline_Allocate_Double()
    //     0x534a64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x534a68: add             x0, x0, #0x10
    //     0x534a6c: cmp             x2, x0
    //     0x534a70: b.ls            #0x534ac4
    //     0x534a74: str             x0, [THR, #0x50]  ; THR::top
    //     0x534a78: sub             x0, x0, #0xf
    //     0x534a7c: movz            x2, #0xd148
    //     0x534a80: movk            x2, #0x3, lsl #16
    //     0x534a84: stur            x2, [x0, #-1]
    // 0x534a88: StoreField: r0->field_7 = d0
    //     0x534a88: stur            d0, [x0, #7]
    // 0x534a8c: ldr             x16, [fp, #0x30]
    // 0x534a90: stp             x16, x1, [SP, #0x20]
    // 0x534a94: ldr             x1, [fp, #0x28]
    // 0x534a98: str             x1, [SP, #0x18]
    // 0x534a9c: ldr             x1, [fp, #0x20]
    // 0x534aa0: stp             x0, x1, [SP, #8]
    // 0x534aa4: ldr             d0, [fp, #0x10]
    // 0x534aa8: str             d0, [SP]
    // 0x534aac: r0 = estimateMaxScrollOffset()
    //     0x534aac: bl              #0x534adc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x534ab0: LeaveFrame
    //     0x534ab0: mov             SP, fp
    //     0x534ab4: ldp             fp, lr, [SP], #0x10
    // 0x534ab8: ret
    //     0x534ab8: ret             
    // 0x534abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534abc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534ac0: b               #0x534a54
    // 0x534ac4: SaveReg d0
    //     0x534ac4: str             q0, [SP, #-0x10]!
    // 0x534ac8: SaveReg r1
    //     0x534ac8: str             x1, [SP, #-8]!
    // 0x534acc: r0 = AllocateDouble()
    //     0x534acc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x534ad0: RestoreReg r1
    //     0x534ad0: ldr             x1, [SP], #8
    // 0x534ad4: RestoreReg d0
    //     0x534ad4: ldr             q0, [SP], #0x10
    // 0x534ad8: b               #0x534a88
  }
  _ _getChildConstraints(/* No info */) {
    // ** addr: 0x535704, size: 0x2cc
    // 0x535704: EnterFrame
    //     0x535704: stp             fp, lr, [SP, #-0x10]!
    //     0x535708: mov             fp, SP
    // 0x53570c: AllocStack(0x28)
    //     0x53570c: sub             SP, SP, #0x28
    // 0x535710: CheckStackOverflow
    //     0x535710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535714: cmp             SP, x16
    //     0x535718: b.ls            #0x53599c
    // 0x53571c: ldr             x3, [fp, #0x10]
    // 0x535720: r0 = LoadClassIdInstr(r3)
    //     0x535720: ldur            x0, [x3, #-1]
    //     0x535724: ubfx            x0, x0, #0xc, #0x14
    // 0x535728: cmp             x0, #0x6b9
    // 0x53572c: b.ne            #0x53573c
    // 0x535730: mov             x0, x3
    // 0x535734: r3 = Null
    //     0x535734: mov             x3, NULL
    // 0x535738: b               #0x5358d0
    // 0x53573c: cmp             x0, #0x6ba
    // 0x535740: b.ne            #0x535824
    // 0x535744: LoadField: r4 = r3->field_27
    //     0x535744: ldur            w4, [x3, #0x27]
    // 0x535748: DecompressPointer r4
    //     0x535748: add             x4, x4, HEAP, lsl #32
    // 0x53574c: stur            x4, [fp, #-8]
    // 0x535750: cmp             w4, NULL
    // 0x535754: b.eq            #0x53594c
    // 0x535758: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x535758: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x53575c: ldr             x5, [x5, #0x868]
    // 0x535760: mov             x0, x4
    // 0x535764: r2 = Null
    //     0x535764: mov             x2, NULL
    // 0x535768: r1 = Null
    //     0x535768: mov             x1, NULL
    // 0x53576c: r4 = LoadClassIdInstr(r0)
    //     0x53576c: ldur            x4, [x0, #-1]
    //     0x535770: ubfx            x4, x4, #0xc, #0x14
    // 0x535774: cmp             x4, #0x77a
    // 0x535778: b.eq            #0x535790
    // 0x53577c: r8 = SliverConstraints
    //     0x53577c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x535780: ldr             x8, [x8, #0x390]
    // 0x535784: r3 = Null
    //     0x535784: add             x3, PP, #0x49, lsl #12  ; [pp+0x493e0] Null
    //     0x535788: ldr             x3, [x3, #0x3e0]
    // 0x53578c: r0 = DefaultTypeTest()
    //     0x53578c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x535790: ldur            x16, [fp, #-8]
    // 0x535794: str             x16, [SP]
    // 0x535798: r0 = axis()
    //     0x535798: bl              #0x51576c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x53579c: r16 = Instance_Axis
    //     0x53579c: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5357a0: ldr             x16, [x16, #0xa0]
    // 0x5357a4: cmp             w0, w16
    // 0x5357a8: b.ne            #0x5357d0
    // 0x5357ac: ldr             x0, [fp, #0x10]
    // 0x5357b0: LoadField: r1 = r0->field_6b
    //     0x5357b0: ldur            w1, [x0, #0x6b]
    // 0x5357b4: DecompressPointer r1
    //     0x5357b4: add             x1, x1, HEAP, lsl #32
    // 0x5357b8: cmp             w1, NULL
    // 0x5357bc: b.eq            #0x5359a4
    // 0x5357c0: str             x1, [SP]
    // 0x5357c4: r0 = size()
    //     0x5357c4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5357c8: LoadField: d0 = r0->field_f
    //     0x5357c8: ldur            d0, [x0, #0xf]
    // 0x5357cc: b               #0x5357f0
    // 0x5357d0: ldr             x0, [fp, #0x10]
    // 0x5357d4: LoadField: r1 = r0->field_6b
    //     0x5357d4: ldur            w1, [x0, #0x6b]
    // 0x5357d8: DecompressPointer r1
    //     0x5357d8: add             x1, x1, HEAP, lsl #32
    // 0x5357dc: cmp             w1, NULL
    // 0x5357e0: b.eq            #0x5359a8
    // 0x5357e4: str             x1, [SP]
    // 0x5357e8: r0 = size()
    //     0x5357e8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5357ec: LoadField: d0 = r0->field_7
    //     0x5357ec: ldur            d0, [x0, #7]
    // 0x5357f0: r0 = inline_Allocate_Double()
    //     0x5357f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5357f4: add             x0, x0, #0x10
    //     0x5357f8: cmp             x1, x0
    //     0x5357fc: b.ls            #0x5359ac
    //     0x535800: str             x0, [THR, #0x50]  ; THR::top
    //     0x535804: sub             x0, x0, #0xf
    //     0x535808: movz            x1, #0xd148
    //     0x53580c: movk            x1, #0x3, lsl #16
    //     0x535810: stur            x1, [x0, #-1]
    // 0x535814: StoreField: r0->field_7 = d0
    //     0x535814: stur            d0, [x0, #7]
    // 0x535818: mov             x3, x0
    // 0x53581c: ldr             x0, [fp, #0x10]
    // 0x535820: b               #0x5358d0
    // 0x535824: cmp             x0, #0x6bb
    // 0x535828: b.ne            #0x535848
    // 0x53582c: ldr             x3, [fp, #0x10]
    // 0x535830: LoadField: r0 = r3->field_6b
    //     0x535830: ldur            w0, [x3, #0x6b]
    // 0x535834: DecompressPointer r0
    //     0x535834: add             x0, x0, HEAP, lsl #32
    // 0x535838: mov             x16, x3
    // 0x53583c: mov             x3, x0
    // 0x535840: mov             x0, x16
    // 0x535844: b               #0x5358d0
    // 0x535848: ldr             x3, [fp, #0x10]
    // 0x53584c: LoadField: r4 = r3->field_27
    //     0x53584c: ldur            w4, [x3, #0x27]
    // 0x535850: DecompressPointer r4
    //     0x535850: add             x4, x4, HEAP, lsl #32
    // 0x535854: stur            x4, [fp, #-8]
    // 0x535858: cmp             w4, NULL
    // 0x53585c: b.eq            #0x535964
    // 0x535860: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x535860: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x535864: ldr             x5, [x5, #0x868]
    // 0x535868: mov             x0, x4
    // 0x53586c: r2 = Null
    //     0x53586c: mov             x2, NULL
    // 0x535870: r1 = Null
    //     0x535870: mov             x1, NULL
    // 0x535874: r4 = LoadClassIdInstr(r0)
    //     0x535874: ldur            x4, [x0, #-1]
    //     0x535878: ubfx            x4, x4, #0xc, #0x14
    // 0x53587c: cmp             x4, #0x77a
    // 0x535880: b.eq            #0x535898
    // 0x535884: r8 = SliverConstraints
    //     0x535884: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x535888: ldr             x8, [x8, #0x390]
    // 0x53588c: r3 = Null
    //     0x53588c: add             x3, PP, #0x49, lsl #12  ; [pp+0x493f0] Null
    //     0x535890: ldr             x3, [x3, #0x3f0]
    // 0x535894: r0 = DefaultTypeTest()
    //     0x535894: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x535898: ldur            x0, [fp, #-8]
    // 0x53589c: LoadField: d0 = r0->field_3f
    //     0x53589c: ldur            d0, [x0, #0x3f]
    // 0x5358a0: r0 = inline_Allocate_Double()
    //     0x5358a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5358a4: add             x0, x0, #0x10
    //     0x5358a8: cmp             x1, x0
    //     0x5358ac: b.ls            #0x5359bc
    //     0x5358b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5358b4: sub             x0, x0, #0xf
    //     0x5358b8: movz            x1, #0xd148
    //     0x5358bc: movk            x1, #0x3, lsl #16
    //     0x5358c0: stur            x1, [x0, #-1]
    // 0x5358c4: StoreField: r0->field_7 = d0
    //     0x5358c4: stur            d0, [x0, #7]
    // 0x5358c8: mov             x3, x0
    // 0x5358cc: ldr             x0, [fp, #0x10]
    // 0x5358d0: stur            x3, [fp, #-0x10]
    // 0x5358d4: cmp             w3, NULL
    // 0x5358d8: b.eq            #0x5359cc
    // 0x5358dc: LoadField: r4 = r0->field_27
    //     0x5358dc: ldur            w4, [x0, #0x27]
    // 0x5358e0: DecompressPointer r4
    //     0x5358e0: add             x4, x4, HEAP, lsl #32
    // 0x5358e4: stur            x4, [fp, #-8]
    // 0x5358e8: cmp             w4, NULL
    // 0x5358ec: b.eq            #0x53597c
    // 0x5358f0: mov             x0, x4
    // 0x5358f4: r2 = Null
    //     0x5358f4: mov             x2, NULL
    // 0x5358f8: r1 = Null
    //     0x5358f8: mov             x1, NULL
    // 0x5358fc: r4 = LoadClassIdInstr(r0)
    //     0x5358fc: ldur            x4, [x0, #-1]
    //     0x535900: ubfx            x4, x4, #0xc, #0x14
    // 0x535904: cmp             x4, #0x77a
    // 0x535908: b.eq            #0x535920
    // 0x53590c: r8 = SliverConstraints
    //     0x53590c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x535910: ldr             x8, [x8, #0x390]
    // 0x535914: r3 = Null
    //     0x535914: add             x3, PP, #0x49, lsl #12  ; [pp+0x49400] Null
    //     0x535918: ldr             x3, [x3, #0x400]
    // 0x53591c: r0 = DefaultTypeTest()
    //     0x53591c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x535920: ldur            x16, [fp, #-8]
    // 0x535924: ldur            lr, [fp, #-0x10]
    // 0x535928: stp             lr, x16, [SP, #8]
    // 0x53592c: ldur            x16, [fp, #-0x10]
    // 0x535930: str             x16, [SP]
    // 0x535934: r4 = const [0, 0x3, 0x3, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x535934: add             x4, PP, #0x38, lsl #12  ; [pp+0x38918] List(9) [0, 0x3, 0x3, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x535938: ldr             x4, [x4, #0x918]
    // 0x53593c: r0 = asBoxConstraints()
    //     0x53593c: bl              #0x53294c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x535940: LeaveFrame
    //     0x535940: mov             SP, fp
    //     0x535944: ldp             fp, lr, [SP], #0x10
    // 0x535948: ret
    //     0x535948: ret             
    // 0x53594c: r0 = StateError()
    //     0x53594c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x535950: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x535950: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x535954: ldr             x5, [x5, #0x868]
    // 0x535958: StoreField: r0->field_b = r5
    //     0x535958: stur            w5, [x0, #0xb]
    // 0x53595c: r0 = Throw()
    //     0x53595c: bl              #0x98bc10  ; ThrowStub
    // 0x535960: brk             #0
    // 0x535964: r0 = StateError()
    //     0x535964: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x535968: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x535968: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x53596c: ldr             x5, [x5, #0x868]
    // 0x535970: StoreField: r0->field_b = r5
    //     0x535970: stur            w5, [x0, #0xb]
    // 0x535974: r0 = Throw()
    //     0x535974: bl              #0x98bc10  ; ThrowStub
    // 0x535978: brk             #0
    // 0x53597c: r0 = StateError()
    //     0x53597c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x535980: mov             x1, x0
    // 0x535984: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x535984: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x535988: ldr             x0, [x0, #0x868]
    // 0x53598c: StoreField: r1->field_b = r0
    //     0x53598c: stur            w0, [x1, #0xb]
    // 0x535990: mov             x0, x1
    // 0x535994: r0 = Throw()
    //     0x535994: bl              #0x98bc10  ; ThrowStub
    // 0x535998: brk             #0
    // 0x53599c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53599c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5359a0: b               #0x53571c
    // 0x5359a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5359a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5359a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5359a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5359ac: SaveReg d0
    //     0x5359ac: str             q0, [SP, #-0x10]!
    // 0x5359b0: r0 = AllocateDouble()
    //     0x5359b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5359b4: RestoreReg d0
    //     0x5359b4: ldr             q0, [SP], #0x10
    // 0x5359b8: b               #0x535814
    // 0x5359bc: SaveReg d0
    //     0x5359bc: str             q0, [SP, #-0x10]!
    // 0x5359c0: r0 = AllocateDouble()
    //     0x5359c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5359c4: RestoreReg d0
    //     0x5359c4: ldr             q0, [SP], #0x10
    // 0x5359c8: b               #0x5358c4
    // 0x5359cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5359cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMaxScrollOffset(/* No info */) {
    // ** addr: 0x536168, size: 0x4c
    // 0x536168: EnterFrame
    //     0x536168: stp             fp, lr, [SP, #-0x10]!
    //     0x53616c: mov             fp, SP
    // 0x536170: AllocStack(0x8)
    //     0x536170: sub             SP, SP, #8
    // 0x536174: CheckStackOverflow
    //     0x536174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536178: cmp             SP, x16
    //     0x53617c: b.ls            #0x5361ac
    // 0x536180: ldr             x0, [fp, #0x18]
    // 0x536184: LoadField: r1 = r0->field_63
    //     0x536184: ldur            w1, [x0, #0x63]
    // 0x536188: DecompressPointer r1
    //     0x536188: add             x1, x1, HEAP, lsl #32
    // 0x53618c: str             x1, [SP]
    // 0x536190: r0 = estimatedChildCount()
    //     0x536190: bl              #0x534c34  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x536194: scvtf           d1, x0
    // 0x536198: ldr             d2, [fp, #0x10]
    // 0x53619c: fmul            d0, d1, d2
    // 0x5361a0: LeaveFrame
    //     0x5361a0: mov             SP, fp
    //     0x5361a4: ldp             fp, lr, [SP], #0x10
    // 0x5361a8: ret
    //     0x5361a8: ret             
    // 0x5361ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5361ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5361b0: b               #0x536180
  }
  _ indexToLayoutOffset(/* No info */) {
    // ** addr: 0x536388, size: 0x14
    // 0x536388: ldr             x0, [SP]
    // 0x53638c: scvtf           d1, x0
    // 0x536390: ldr             d2, [SP, #8]
    // 0x536394: fmul            d0, d2, d1
    // 0x536398: ret
    //     0x536398: ret             
  }
  _ _calculateTrailingGarbage(/* No info */) {
    // ** addr: 0x536c10, size: 0xf0
    // 0x536c10: EnterFrame
    //     0x536c10: stp             fp, lr, [SP, #-0x10]!
    //     0x536c14: mov             fp, SP
    // 0x536c18: AllocStack(0x10)
    //     0x536c18: sub             SP, SP, #0x10
    // 0x536c1c: ldr             x0, [fp, #0x18]
    // 0x536c20: LoadField: r1 = r0->field_5f
    //     0x536c20: ldur            w1, [x0, #0x5f]
    // 0x536c24: DecompressPointer r1
    //     0x536c24: add             x1, x1, HEAP, lsl #32
    // 0x536c28: mov             x0, x1
    // 0x536c2c: ldr             x3, [fp, #0x10]
    // 0x536c30: r4 = 0
    //     0x536c30: movz            x4, #0
    // 0x536c34: stur            x4, [fp, #-0x10]
    // 0x536c38: CheckStackOverflow
    //     0x536c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536c3c: cmp             SP, x16
    //     0x536c40: b.ls            #0x536cf0
    // 0x536c44: cmp             w0, NULL
    // 0x536c48: b.eq            #0x536ce0
    // 0x536c4c: LoadField: r5 = r0->field_7
    //     0x536c4c: ldur            w5, [x0, #7]
    // 0x536c50: DecompressPointer r5
    //     0x536c50: add             x5, x5, HEAP, lsl #32
    // 0x536c54: stur            x5, [fp, #-8]
    // 0x536c58: cmp             w5, NULL
    // 0x536c5c: b.eq            #0x536cf8
    // 0x536c60: mov             x0, x5
    // 0x536c64: r2 = Null
    //     0x536c64: mov             x2, NULL
    // 0x536c68: r1 = Null
    //     0x536c68: mov             x1, NULL
    // 0x536c6c: r4 = LoadClassIdInstr(r0)
    //     0x536c6c: ldur            x4, [x0, #-1]
    //     0x536c70: ubfx            x4, x4, #0xc, #0x14
    // 0x536c74: sub             x4, x4, #0x765
    // 0x536c78: cmp             x4, #1
    // 0x536c7c: b.ls            #0x536c94
    // 0x536c80: r8 = SliverMultiBoxAdaptorParentData
    //     0x536c80: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x536c84: ldr             x8, [x8, #0x608]
    // 0x536c88: r3 = Null
    //     0x536c88: add             x3, PP, #0x49, lsl #12  ; [pp+0x49410] Null
    //     0x536c8c: ldr             x3, [x3, #0x410]
    // 0x536c90: r0 = DefaultTypeTest()
    //     0x536c90: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x536c94: ldur            x1, [fp, #-8]
    // 0x536c98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x536c98: ldur            w2, [x1, #0x17]
    // 0x536c9c: DecompressPointer r2
    //     0x536c9c: add             x2, x2, HEAP, lsl #32
    // 0x536ca0: cmp             w2, NULL
    // 0x536ca4: b.eq            #0x536cfc
    // 0x536ca8: r3 = LoadInt32Instr(r2)
    //     0x536ca8: sbfx            x3, x2, #1, #0x1f
    //     0x536cac: tbz             w2, #0, #0x536cb4
    //     0x536cb0: ldur            x3, [x2, #7]
    // 0x536cb4: ldr             x2, [fp, #0x10]
    // 0x536cb8: cmp             x3, x2
    // 0x536cbc: b.le            #0x536cd8
    // 0x536cc0: ldur            x0, [fp, #-0x10]
    // 0x536cc4: add             x4, x0, #1
    // 0x536cc8: LoadField: r0 = r1->field_b
    //     0x536cc8: ldur            w0, [x1, #0xb]
    // 0x536ccc: DecompressPointer r0
    //     0x536ccc: add             x0, x0, HEAP, lsl #32
    // 0x536cd0: mov             x3, x2
    // 0x536cd4: b               #0x536c34
    // 0x536cd8: ldur            x0, [fp, #-0x10]
    // 0x536cdc: b               #0x536ce4
    // 0x536ce0: mov             x0, x4
    // 0x536ce4: LeaveFrame
    //     0x536ce4: mov             SP, fp
    //     0x536ce8: ldp             fp, lr, [SP], #0x10
    // 0x536cec: ret
    //     0x536cec: ret             
    // 0x536cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536cf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536cf4: b               #0x536c44
    // 0x536cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536cf8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536cfc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _calculateLeadingGarbage(/* No info */) {
    // ** addr: 0x536d00, size: 0xf0
    // 0x536d00: EnterFrame
    //     0x536d00: stp             fp, lr, [SP, #-0x10]!
    //     0x536d04: mov             fp, SP
    // 0x536d08: AllocStack(0x10)
    //     0x536d08: sub             SP, SP, #0x10
    // 0x536d0c: ldr             x0, [fp, #0x18]
    // 0x536d10: LoadField: r1 = r0->field_5b
    //     0x536d10: ldur            w1, [x0, #0x5b]
    // 0x536d14: DecompressPointer r1
    //     0x536d14: add             x1, x1, HEAP, lsl #32
    // 0x536d18: mov             x0, x1
    // 0x536d1c: ldr             x3, [fp, #0x10]
    // 0x536d20: r4 = 0
    //     0x536d20: movz            x4, #0
    // 0x536d24: stur            x4, [fp, #-0x10]
    // 0x536d28: CheckStackOverflow
    //     0x536d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536d2c: cmp             SP, x16
    //     0x536d30: b.ls            #0x536de0
    // 0x536d34: cmp             w0, NULL
    // 0x536d38: b.eq            #0x536dd0
    // 0x536d3c: LoadField: r5 = r0->field_7
    //     0x536d3c: ldur            w5, [x0, #7]
    // 0x536d40: DecompressPointer r5
    //     0x536d40: add             x5, x5, HEAP, lsl #32
    // 0x536d44: stur            x5, [fp, #-8]
    // 0x536d48: cmp             w5, NULL
    // 0x536d4c: b.eq            #0x536de8
    // 0x536d50: mov             x0, x5
    // 0x536d54: r2 = Null
    //     0x536d54: mov             x2, NULL
    // 0x536d58: r1 = Null
    //     0x536d58: mov             x1, NULL
    // 0x536d5c: r4 = LoadClassIdInstr(r0)
    //     0x536d5c: ldur            x4, [x0, #-1]
    //     0x536d60: ubfx            x4, x4, #0xc, #0x14
    // 0x536d64: sub             x4, x4, #0x765
    // 0x536d68: cmp             x4, #1
    // 0x536d6c: b.ls            #0x536d84
    // 0x536d70: r8 = SliverMultiBoxAdaptorParentData
    //     0x536d70: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x536d74: ldr             x8, [x8, #0x608]
    // 0x536d78: r3 = Null
    //     0x536d78: add             x3, PP, #0x49, lsl #12  ; [pp+0x49420] Null
    //     0x536d7c: ldr             x3, [x3, #0x420]
    // 0x536d80: r0 = DefaultTypeTest()
    //     0x536d80: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x536d84: ldur            x1, [fp, #-8]
    // 0x536d88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x536d88: ldur            w2, [x1, #0x17]
    // 0x536d8c: DecompressPointer r2
    //     0x536d8c: add             x2, x2, HEAP, lsl #32
    // 0x536d90: cmp             w2, NULL
    // 0x536d94: b.eq            #0x536dec
    // 0x536d98: r3 = LoadInt32Instr(r2)
    //     0x536d98: sbfx            x3, x2, #1, #0x1f
    //     0x536d9c: tbz             w2, #0, #0x536da4
    //     0x536da0: ldur            x3, [x2, #7]
    // 0x536da4: ldr             x2, [fp, #0x10]
    // 0x536da8: cmp             x3, x2
    // 0x536dac: b.ge            #0x536dc8
    // 0x536db0: ldur            x0, [fp, #-0x10]
    // 0x536db4: add             x4, x0, #1
    // 0x536db8: LoadField: r0 = r1->field_f
    //     0x536db8: ldur            w0, [x1, #0xf]
    // 0x536dbc: DecompressPointer r0
    //     0x536dbc: add             x0, x0, HEAP, lsl #32
    // 0x536dc0: mov             x3, x2
    // 0x536dc4: b               #0x536d24
    // 0x536dc8: ldur            x0, [fp, #-0x10]
    // 0x536dcc: b               #0x536dd4
    // 0x536dd0: mov             x0, x4
    // 0x536dd4: LeaveFrame
    //     0x536dd4: mov             SP, fp
    //     0x536dd8: ldp             fp, lr, [SP], #0x10
    // 0x536ddc: ret
    //     0x536ddc: ret             
    // 0x536de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536de0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536de4: b               #0x536d34
    // 0x536de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536de8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536dec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getMaxChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x536df0, size: 0x210
    // 0x536df0: EnterFrame
    //     0x536df0: stp             fp, lr, [SP, #-0x10]!
    //     0x536df4: mov             fp, SP
    // 0x536df8: AllocStack(0x8)
    //     0x536df8: sub             SP, SP, #8
    // 0x536dfc: d1 = 0.000000
    //     0x536dfc: eor             v1.16b, v1.16b, v1.16b
    // 0x536e00: ldr             d2, [fp, #0x10]
    // 0x536e04: fcmp            d2, d1
    // 0x536e08: b.le            #0x536fac
    // 0x536e0c: ldr             d3, [fp, #0x18]
    // 0x536e10: d0 = 1.000000
    //     0x536e10: fmov            d0, #1.00000000
    // 0x536e14: fdiv            d4, d3, d2
    // 0x536e18: fsub            d3, d4, d0
    // 0x536e1c: mov             v0.16b, v3.16b
    // 0x536e20: stur            d3, [fp, #-8]
    // 0x536e24: stp             fp, lr, [SP, #-0x10]!
    // 0x536e28: mov             fp, SP
    // 0x536e2c: CallRuntime_LibcRound(double) -> double
    //     0x536e2c: and             SP, SP, #0xfffffffffffffff0
    //     0x536e30: mov             sp, SP
    //     0x536e34: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x536e38: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x536e3c: blr             x16
    //     0x536e40: movz            x16, #0x8
    //     0x536e44: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x536e48: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x536e4c: sub             sp, x16, #1, lsl #12
    //     0x536e50: mov             SP, fp
    //     0x536e54: ldp             fp, lr, [SP], #0x10
    // 0x536e58: fcmp            d0, d0
    // 0x536e5c: b.vs            #0x536fbc
    // 0x536e60: fcvtzs          x1, d0
    // 0x536e64: asr             x16, x1, #0x1e
    // 0x536e68: cmp             x16, x1, asr #63
    // 0x536e6c: b.ne            #0x536fbc
    // 0x536e70: lsl             x1, x1, #1
    // 0x536e74: ldr             d0, [fp, #0x10]
    // 0x536e78: ldur            d1, [fp, #-8]
    // 0x536e7c: fmul            d2, d1, d0
    // 0x536e80: r2 = LoadInt32Instr(r1)
    //     0x536e80: sbfx            x2, x1, #1, #0x1f
    //     0x536e84: tbz             w1, #0, #0x536e8c
    //     0x536e88: ldur            x2, [x1, #7]
    // 0x536e8c: scvtf           d3, x2
    // 0x536e90: fmul            d4, d3, d0
    // 0x536e94: fsub            d0, d2, d4
    // 0x536e98: d2 = 0.000000
    //     0x536e98: eor             v2.16b, v2.16b, v2.16b
    // 0x536e9c: fcmp            d0, d2
    // 0x536ea0: b.ne            #0x536eac
    // 0x536ea4: d2 = 0.000000
    //     0x536ea4: eor             v2.16b, v2.16b, v2.16b
    // 0x536ea8: b               #0x536ec0
    // 0x536eac: fcmp            d2, d0
    // 0x536eb0: b.le            #0x536ebc
    // 0x536eb4: fneg            d2, d0
    // 0x536eb8: mov             v0.16b, v2.16b
    // 0x536ebc: mov             v2.16b, v0.16b
    // 0x536ec0: d0 = 0.000000
    //     0x536ec0: ldr             d0, [PP, #0x6970]  ; [pp+0x6970] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x536ec4: fcmp            d0, d2
    // 0x536ec8: b.le            #0x536f28
    // 0x536ecc: tbz             x2, #0x3f, #0x536ed8
    // 0x536ed0: r1 = 0
    //     0x536ed0: movz            x1, #0
    // 0x536ed4: b               #0x536f10
    // 0x536ed8: cmp             x2, #0
    // 0x536edc: b.gt            #0x536f10
    // 0x536ee0: r2 = 59
    //     0x536ee0: movz            x2, #0x3b
    // 0x536ee4: branchIfSmi(r1, 0x536ef0)
    //     0x536ee4: tbz             w1, #0, #0x536ef0
    // 0x536ee8: r2 = LoadClassIdInstr(r1)
    //     0x536ee8: ldur            x2, [x1, #-1]
    //     0x536eec: ubfx            x2, x2, #0xc, #0x14
    // 0x536ef0: cmp             x2, #0x3d
    // 0x536ef4: b.ne            #0x536f0c
    // 0x536ef8: LoadField: d0 = r1->field_7
    //     0x536ef8: ldur            d0, [x1, #7]
    // 0x536efc: fcmp            d0, d0
    // 0x536f00: b.vs            #0x536f10
    // 0x536f04: r1 = 0
    //     0x536f04: movz            x1, #0
    // 0x536f08: b               #0x536f10
    // 0x536f0c: r1 = 0
    //     0x536f0c: movz            x1, #0
    // 0x536f10: r0 = LoadInt32Instr(r1)
    //     0x536f10: sbfx            x0, x1, #1, #0x1f
    //     0x536f14: tbz             w1, #0, #0x536f1c
    //     0x536f18: ldur            x0, [x1, #7]
    // 0x536f1c: LeaveFrame
    //     0x536f1c: mov             SP, fp
    //     0x536f20: ldp             fp, lr, [SP], #0x10
    // 0x536f24: ret
    //     0x536f24: ret             
    // 0x536f28: fcmp            d1, d1
    // 0x536f2c: b.vs            #0x536fdc
    // 0x536f30: fcvtps          x1, d1
    // 0x536f34: asr             x16, x1, #0x1e
    // 0x536f38: cmp             x16, x1, asr #63
    // 0x536f3c: b.ne            #0x536fdc
    // 0x536f40: lsl             x1, x1, #1
    // 0x536f44: r2 = LoadInt32Instr(r1)
    //     0x536f44: sbfx            x2, x1, #1, #0x1f
    //     0x536f48: tbz             w1, #0, #0x536f50
    //     0x536f4c: ldur            x2, [x1, #7]
    // 0x536f50: tbz             x2, #0x3f, #0x536f5c
    // 0x536f54: r1 = 0
    //     0x536f54: movz            x1, #0
    // 0x536f58: b               #0x536f94
    // 0x536f5c: cmp             x2, #0
    // 0x536f60: b.gt            #0x536f94
    // 0x536f64: r2 = 59
    //     0x536f64: movz            x2, #0x3b
    // 0x536f68: branchIfSmi(r1, 0x536f74)
    //     0x536f68: tbz             w1, #0, #0x536f74
    // 0x536f6c: r2 = LoadClassIdInstr(r1)
    //     0x536f6c: ldur            x2, [x1, #-1]
    //     0x536f70: ubfx            x2, x2, #0xc, #0x14
    // 0x536f74: cmp             x2, #0x3d
    // 0x536f78: b.ne            #0x536f90
    // 0x536f7c: LoadField: d0 = r1->field_7
    //     0x536f7c: ldur            d0, [x1, #7]
    // 0x536f80: fcmp            d0, d0
    // 0x536f84: b.vs            #0x536f94
    // 0x536f88: r1 = 0
    //     0x536f88: movz            x1, #0
    // 0x536f8c: b               #0x536f94
    // 0x536f90: r1 = 0
    //     0x536f90: movz            x1, #0
    // 0x536f94: r0 = LoadInt32Instr(r1)
    //     0x536f94: sbfx            x0, x1, #1, #0x1f
    //     0x536f98: tbz             w1, #0, #0x536fa0
    //     0x536f9c: ldur            x0, [x1, #7]
    // 0x536fa0: LeaveFrame
    //     0x536fa0: mov             SP, fp
    //     0x536fa4: ldp             fp, lr, [SP], #0x10
    // 0x536fa8: ret
    //     0x536fa8: ret             
    // 0x536fac: r0 = 0
    //     0x536fac: movz            x0, #0
    // 0x536fb0: LeaveFrame
    //     0x536fb0: mov             SP, fp
    //     0x536fb4: ldp             fp, lr, [SP], #0x10
    // 0x536fb8: ret
    //     0x536fb8: ret             
    // 0x536fbc: SaveReg d0
    //     0x536fbc: str             q0, [SP, #-0x10]!
    // 0x536fc0: r0 = 230
    //     0x536fc0: movz            x0, #0xe6
    // 0x536fc4: r30 = DoubleToIntegerStub
    //     0x536fc4: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x536fc8: LoadField: r30 = r30->field_7
    //     0x536fc8: ldur            lr, [lr, #7]
    // 0x536fcc: blr             lr
    // 0x536fd0: mov             x1, x0
    // 0x536fd4: RestoreReg d0
    //     0x536fd4: ldr             q0, [SP], #0x10
    // 0x536fd8: b               #0x536e74
    // 0x536fdc: SaveReg d1
    //     0x536fdc: str             q1, [SP, #-0x10]!
    // 0x536fe0: d0 = 0.000000
    //     0x536fe0: fmov            d0, d1
    // 0x536fe4: r0 = 220
    //     0x536fe4: movz            x0, #0xdc
    // 0x536fe8: r30 = DoubleToIntegerStub
    //     0x536fe8: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x536fec: LoadField: r30 = r30->field_7
    //     0x536fec: ldur            lr, [lr, #7]
    // 0x536ff0: blr             lr
    // 0x536ff4: mov             x1, x0
    // 0x536ff8: RestoreReg d1
    //     0x536ff8: ldr             q1, [SP], #0x10
    // 0x536ffc: b               #0x536f44
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x537000, size: 0x168
    // 0x537000: EnterFrame
    //     0x537000: stp             fp, lr, [SP, #-0x10]!
    //     0x537004: mov             fp, SP
    // 0x537008: AllocStack(0x8)
    //     0x537008: sub             SP, SP, #8
    // 0x53700c: d1 = 0.000000
    //     0x53700c: eor             v1.16b, v1.16b, v1.16b
    // 0x537010: ldr             d2, [fp, #0x10]
    // 0x537014: fcmp            d2, d1
    // 0x537018: b.le            #0x537114
    // 0x53701c: ldr             d0, [fp, #0x18]
    // 0x537020: fdiv            d3, d0, d2
    // 0x537024: mov             v0.16b, v3.16b
    // 0x537028: stur            d3, [fp, #-8]
    // 0x53702c: stp             fp, lr, [SP, #-0x10]!
    // 0x537030: mov             fp, SP
    // 0x537034: CallRuntime_LibcRound(double) -> double
    //     0x537034: and             SP, SP, #0xfffffffffffffff0
    //     0x537038: mov             sp, SP
    //     0x53703c: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x537040: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x537044: blr             x16
    //     0x537048: movz            x16, #0x8
    //     0x53704c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x537050: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x537054: sub             sp, x16, #1, lsl #12
    //     0x537058: mov             SP, fp
    //     0x53705c: ldp             fp, lr, [SP], #0x10
    // 0x537060: fcmp            d0, d0
    // 0x537064: b.vs            #0x537124
    // 0x537068: fcvtzs          x1, d0
    // 0x53706c: asr             x16, x1, #0x1e
    // 0x537070: cmp             x16, x1, asr #63
    // 0x537074: b.ne            #0x537124
    // 0x537078: lsl             x1, x1, #1
    // 0x53707c: ldr             d0, [fp, #0x10]
    // 0x537080: ldur            d1, [fp, #-8]
    // 0x537084: fmul            d2, d1, d0
    // 0x537088: r0 = LoadInt32Instr(r1)
    //     0x537088: sbfx            x0, x1, #1, #0x1f
    //     0x53708c: tbz             w1, #0, #0x537094
    //     0x537090: ldur            x0, [x1, #7]
    // 0x537094: scvtf           d3, x0
    // 0x537098: fmul            d4, d3, d0
    // 0x53709c: fsub            d0, d2, d4
    // 0x5370a0: d2 = 0.000000
    //     0x5370a0: eor             v2.16b, v2.16b, v2.16b
    // 0x5370a4: fcmp            d0, d2
    // 0x5370a8: b.ne            #0x5370b4
    // 0x5370ac: d2 = 0.000000
    //     0x5370ac: eor             v2.16b, v2.16b, v2.16b
    // 0x5370b0: b               #0x5370c8
    // 0x5370b4: fcmp            d2, d0
    // 0x5370b8: b.le            #0x5370c4
    // 0x5370bc: fneg            d2, d0
    // 0x5370c0: mov             v0.16b, v2.16b
    // 0x5370c4: mov             v2.16b, v0.16b
    // 0x5370c8: d0 = 0.000000
    //     0x5370c8: ldr             d0, [PP, #0x6970]  ; [pp+0x6970] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x5370cc: fcmp            d0, d2
    // 0x5370d0: b.le            #0x5370e0
    // 0x5370d4: LeaveFrame
    //     0x5370d4: mov             SP, fp
    //     0x5370d8: ldp             fp, lr, [SP], #0x10
    // 0x5370dc: ret
    //     0x5370dc: ret             
    // 0x5370e0: fcmp            d1, d1
    // 0x5370e4: b.vs            #0x537144
    // 0x5370e8: fcvtms          x1, d1
    // 0x5370ec: asr             x16, x1, #0x1e
    // 0x5370f0: cmp             x16, x1, asr #63
    // 0x5370f4: b.ne            #0x537144
    // 0x5370f8: lsl             x1, x1, #1
    // 0x5370fc: r0 = LoadInt32Instr(r1)
    //     0x5370fc: sbfx            x0, x1, #1, #0x1f
    //     0x537100: tbz             w1, #0, #0x537108
    //     0x537104: ldur            x0, [x1, #7]
    // 0x537108: LeaveFrame
    //     0x537108: mov             SP, fp
    //     0x53710c: ldp             fp, lr, [SP], #0x10
    // 0x537110: ret
    //     0x537110: ret             
    // 0x537114: r0 = 0
    //     0x537114: movz            x0, #0
    // 0x537118: LeaveFrame
    //     0x537118: mov             SP, fp
    //     0x53711c: ldp             fp, lr, [SP], #0x10
    // 0x537120: ret
    //     0x537120: ret             
    // 0x537124: SaveReg d0
    //     0x537124: str             q0, [SP, #-0x10]!
    // 0x537128: r0 = 230
    //     0x537128: movz            x0, #0xe6
    // 0x53712c: r30 = DoubleToIntegerStub
    //     0x53712c: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x537130: LoadField: r30 = r30->field_7
    //     0x537130: ldur            lr, [lr, #7]
    // 0x537134: blr             lr
    // 0x537138: mov             x1, x0
    // 0x53713c: RestoreReg d0
    //     0x53713c: ldr             q0, [SP], #0x10
    // 0x537140: b               #0x53707c
    // 0x537144: SaveReg d1
    //     0x537144: str             q1, [SP, #-0x10]!
    // 0x537148: d0 = 0.000000
    //     0x537148: fmov            d0, d1
    // 0x53714c: r0 = 224
    //     0x53714c: movz            x0, #0xe0
    // 0x537150: r30 = DoubleToIntegerStub
    //     0x537150: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x537154: LoadField: r30 = r30->field_7
    //     0x537154: ldur            lr, [lr, #7]
    // 0x537158: blr             lr
    // 0x53715c: mov             x1, x0
    // 0x537160: RestoreReg d1
    //     0x537160: ldr             q1, [SP], #0x10
    // 0x537164: b               #0x5370fc
  }
  _ RenderSliverFixedExtentBoxAdaptor(/* No info */) {
    // ** addr: 0x580358, size: 0x40
    // 0x580358: EnterFrame
    //     0x580358: stp             fp, lr, [SP, #-0x10]!
    //     0x58035c: mov             fp, SP
    // 0x580360: AllocStack(0x10)
    //     0x580360: sub             SP, SP, #0x10
    // 0x580364: CheckStackOverflow
    //     0x580364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580368: cmp             SP, x16
    //     0x58036c: b.ls            #0x580390
    // 0x580370: ldr             x16, [fp, #0x18]
    // 0x580374: ldr             lr, [fp, #0x10]
    // 0x580378: stp             lr, x16, [SP]
    // 0x58037c: r0 = RenderSliverMultiBoxAdaptor()
    //     0x58037c: bl              #0x580398  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x580380: r0 = Null
    //     0x580380: mov             x0, NULL
    // 0x580384: LeaveFrame
    //     0x580384: mov             SP, fp
    //     0x580388: ldp             fp, lr, [SP], #0x10
    // 0x58038c: ret
    //     0x58038c: ret             
    // 0x580390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580390: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580394: b               #0x580370
  }
}
