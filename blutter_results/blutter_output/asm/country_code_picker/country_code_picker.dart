// lib: country_code_picker, url: package:country_code_picker/country_code_picker.dart

// class id: 1048623, size: 0x8
class :: {
}

// class id: 3036, size: 0x24, field offset: 0x14
class CountryCodePickerState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x59f4a4, size: 0x5b4
    // 0x59f4a4: EnterFrame
    //     0x59f4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x59f4a8: mov             fp, SP
    // 0x59f4ac: AllocStack(0x70)
    //     0x59f4ac: sub             SP, SP, #0x70
    // 0x59f4b0: CheckStackOverflow
    //     0x59f4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f4b4: cmp             SP, x16
    //     0x59f4b8: b.ls            #0x59f9ec
    // 0x59f4bc: ldr             x0, [fp, #0x18]
    // 0x59f4c0: LoadField: r1 = r0->field_b
    //     0x59f4c0: ldur            w1, [x0, #0xb]
    // 0x59f4c4: DecompressPointer r1
    //     0x59f4c4: add             x1, x1, HEAP, lsl #32
    // 0x59f4c8: cmp             w1, NULL
    // 0x59f4cc: b.eq            #0x59f9f4
    // 0x59f4d0: r1 = 1
    //     0x59f4d0: movz            x1, #0x1
    // 0x59f4d4: r0 = AllocateContext()
    //     0x59f4d4: bl              #0x98c848  ; AllocateContextStub
    // 0x59f4d8: mov             x1, x0
    // 0x59f4dc: ldr             x0, [fp, #0x18]
    // 0x59f4e0: stur            x1, [fp, #-8]
    // 0x59f4e4: StoreField: r1->field_f = r0
    //     0x59f4e4: stur            w0, [x1, #0xf]
    // 0x59f4e8: r16 = <Widget>
    //     0x59f4e8: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x59f4ec: stp             xzr, x16, [SP]
    // 0x59f4f0: r0 = _GrowableList()
    //     0x59f4f0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x59f4f4: mov             x1, x0
    // 0x59f4f8: ldr             x0, [fp, #0x18]
    // 0x59f4fc: stur            x1, [fp, #-0x28]
    // 0x59f500: LoadField: r2 = r0->field_b
    //     0x59f500: ldur            w2, [x0, #0xb]
    // 0x59f504: DecompressPointer r2
    //     0x59f504: add             x2, x2, HEAP, lsl #32
    // 0x59f508: cmp             w2, NULL
    // 0x59f50c: b.eq            #0x59f9f8
    // 0x59f510: LoadField: r3 = r2->field_23
    //     0x59f510: ldur            w3, [x2, #0x23]
    // 0x59f514: DecompressPointer r3
    //     0x59f514: add             x3, x3, HEAP, lsl #32
    // 0x59f518: stur            x3, [fp, #-0x20]
    // 0x59f51c: LoadField: r4 = r0->field_13
    //     0x59f51c: ldur            w4, [x0, #0x13]
    // 0x59f520: DecompressPointer r4
    //     0x59f520: add             x4, x4, HEAP, lsl #32
    // 0x59f524: cmp             w4, NULL
    // 0x59f528: b.eq            #0x59f9fc
    // 0x59f52c: LoadField: r5 = r4->field_b
    //     0x59f52c: ldur            w5, [x4, #0xb]
    // 0x59f530: DecompressPointer r5
    //     0x59f530: add             x5, x5, HEAP, lsl #32
    // 0x59f534: stur            x5, [fp, #-0x18]
    // 0x59f538: cmp             w5, NULL
    // 0x59f53c: b.eq            #0x59fa00
    // 0x59f540: LoadField: d0 = r2->field_7f
    //     0x59f540: ldur            d0, [x2, #0x7f]
    // 0x59f544: r2 = inline_Allocate_Double()
    //     0x59f544: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x59f548: add             x2, x2, #0x10
    //     0x59f54c: cmp             x4, x2
    //     0x59f550: b.ls            #0x59fa04
    //     0x59f554: str             x2, [THR, #0x50]  ; THR::top
    //     0x59f558: sub             x2, x2, #0xf
    //     0x59f55c: movz            x4, #0xd148
    //     0x59f560: movk            x4, #0x3, lsl #16
    //     0x59f564: stur            x4, [x2, #-1]
    // 0x59f568: StoreField: r2->field_7 = d0
    //     0x59f568: stur            d0, [x2, #7]
    // 0x59f56c: stur            x2, [fp, #-0x10]
    // 0x59f570: r0 = Image()
    //     0x59f570: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x59f574: stur            x0, [fp, #-0x30]
    // 0x59f578: ldur            x16, [fp, #-0x18]
    // 0x59f57c: stp             x16, x0, [SP, #0x10]
    // 0x59f580: r16 = "country_code_picker"
    //     0x59f580: add             x16, PP, #0x35, lsl #12  ; [pp+0x35698] "country_code_picker"
    //     0x59f584: ldr             x16, [x16, #0x698]
    // 0x59f588: ldur            lr, [fp, #-0x10]
    // 0x59f58c: stp             lr, x16, [SP]
    // 0x59f590: r4 = const [0, 0x4, 0x4, 0x2, package, 0x2, width, 0x3, null]
    //     0x59f590: add             x4, PP, #0x35, lsl #12  ; [pp+0x356a0] List(9) [0, 0x4, 0x4, 0x2, "package", 0x2, "width", 0x3, Null]
    //     0x59f594: ldr             x4, [x4, #0x6a0]
    // 0x59f598: r0 = Image.asset()
    //     0x59f598: bl              #0x5a0240  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x59f59c: r0 = Container()
    //     0x59f59c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x59f5a0: stur            x0, [fp, #-0x10]
    // 0x59f5a4: r16 = Instance_Clip
    //     0x59f5a4: add             x16, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x59f5a8: ldr             x16, [x16, #0x48]
    // 0x59f5ac: stp             x16, x0, [SP, #0x18]
    // 0x59f5b0: ldur            x16, [fp, #-0x20]
    // 0x59f5b4: stp             x16, NULL, [SP, #8]
    // 0x59f5b8: ldur            x16, [fp, #-0x30]
    // 0x59f5bc: str             x16, [SP]
    // 0x59f5c0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, clipBehavior, 0x1, decoration, 0x2, margin, 0x3, null]
    //     0x59f5c0: add             x4, PP, #0x35, lsl #12  ; [pp+0x356a8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "clipBehavior", 0x1, "decoration", 0x2, "margin", 0x3, Null]
    //     0x59f5c4: ldr             x4, [x4, #0x6a8]
    // 0x59f5c8: r0 = Container()
    //     0x59f5c8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x59f5cc: r1 = <FlexParentData>
    //     0x59f5cc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x59f5d0: ldr             x1, [x1, #0x250]
    // 0x59f5d4: r0 = Flexible()
    //     0x59f5d4: bl              #0x59fab4  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x59f5d8: mov             x1, x0
    // 0x59f5dc: r0 = 1
    //     0x59f5dc: movz            x0, #0x1
    // 0x59f5e0: stur            x1, [fp, #-0x18]
    // 0x59f5e4: StoreField: r1->field_13 = r0
    //     0x59f5e4: stur            x0, [x1, #0x13]
    // 0x59f5e8: r2 = Instance_FlexFit
    //     0x59f5e8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14238] Obj!FlexFit@9f8581
    //     0x59f5ec: ldr             x2, [x2, #0x238]
    // 0x59f5f0: StoreField: r1->field_1b = r2
    //     0x59f5f0: stur            w2, [x1, #0x1b]
    // 0x59f5f4: ldur            x3, [fp, #-0x10]
    // 0x59f5f8: StoreField: r1->field_b = r3
    //     0x59f5f8: stur            w3, [x1, #0xb]
    // 0x59f5fc: ldur            x3, [fp, #-0x28]
    // 0x59f600: LoadField: r4 = r3->field_b
    //     0x59f600: ldur            w4, [x3, #0xb]
    // 0x59f604: DecompressPointer r4
    //     0x59f604: add             x4, x4, HEAP, lsl #32
    // 0x59f608: LoadField: r5 = r3->field_f
    //     0x59f608: ldur            w5, [x3, #0xf]
    // 0x59f60c: DecompressPointer r5
    //     0x59f60c: add             x5, x5, HEAP, lsl #32
    // 0x59f610: LoadField: r6 = r5->field_b
    //     0x59f610: ldur            w6, [x5, #0xb]
    // 0x59f614: DecompressPointer r6
    //     0x59f614: add             x6, x6, HEAP, lsl #32
    // 0x59f618: r5 = LoadInt32Instr(r4)
    //     0x59f618: sbfx            x5, x4, #1, #0x1f
    // 0x59f61c: stur            x5, [fp, #-0x38]
    // 0x59f620: r4 = LoadInt32Instr(r6)
    //     0x59f620: sbfx            x4, x6, #1, #0x1f
    // 0x59f624: cmp             x5, x4
    // 0x59f628: b.ne            #0x59f634
    // 0x59f62c: str             x3, [SP]
    // 0x59f630: r0 = _growToNextCapacity()
    //     0x59f630: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59f634: ldr             x4, [fp, #0x18]
    // 0x59f638: ldur            x2, [fp, #-0x28]
    // 0x59f63c: ldur            x3, [fp, #-0x38]
    // 0x59f640: add             x0, x3, #1
    // 0x59f644: lsl             x1, x0, #1
    // 0x59f648: StoreField: r2->field_b = r1
    //     0x59f648: stur            w1, [x2, #0xb]
    // 0x59f64c: mov             x1, x3
    // 0x59f650: cmp             x1, x0
    // 0x59f654: b.hs            #0x59fa28
    // 0x59f658: LoadField: r1 = r2->field_f
    //     0x59f658: ldur            w1, [x2, #0xf]
    // 0x59f65c: DecompressPointer r1
    //     0x59f65c: add             x1, x1, HEAP, lsl #32
    // 0x59f660: ldur            x0, [fp, #-0x18]
    // 0x59f664: ArrayStore: r1[r3] = r0  ; List_4
    //     0x59f664: add             x25, x1, x3, lsl #2
    //     0x59f668: add             x25, x25, #0xf
    //     0x59f66c: str             w0, [x25]
    //     0x59f670: tbz             w0, #0, #0x59f68c
    //     0x59f674: ldurb           w16, [x1, #-1]
    //     0x59f678: ldurb           w17, [x0, #-1]
    //     0x59f67c: and             x16, x17, x16, lsr #2
    //     0x59f680: tst             x16, HEAP, lsr #32
    //     0x59f684: b.eq            #0x59f68c
    //     0x59f688: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x59f68c: LoadField: r0 = r4->field_b
    //     0x59f68c: ldur            w0, [x4, #0xb]
    // 0x59f690: DecompressPointer r0
    //     0x59f690: add             x0, x0, HEAP, lsl #32
    // 0x59f694: cmp             w0, NULL
    // 0x59f698: b.eq            #0x59fa2c
    // 0x59f69c: LoadField: r0 = r4->field_13
    //     0x59f69c: ldur            w0, [x4, #0x13]
    // 0x59f6a0: DecompressPointer r0
    //     0x59f6a0: add             x0, x0, HEAP, lsl #32
    // 0x59f6a4: r1 = LoadClassIdInstr(r0)
    //     0x59f6a4: ldur            x1, [x0, #-1]
    //     0x59f6a8: ubfx            x1, x1, #0xc, #0x14
    // 0x59f6ac: str             x0, [SP]
    // 0x59f6b0: mov             x0, x1
    // 0x59f6b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x59f6b4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x59f6b8: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x59f6b8: movz            x17, #0x4ae2
    //     0x59f6bc: add             lr, x0, x17
    //     0x59f6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x59f6c4: blr             lr
    // 0x59f6c8: mov             x1, x0
    // 0x59f6cc: ldr             x0, [fp, #0x18]
    // 0x59f6d0: stur            x1, [fp, #-0x18]
    // 0x59f6d4: LoadField: r2 = r0->field_b
    //     0x59f6d4: ldur            w2, [x0, #0xb]
    // 0x59f6d8: DecompressPointer r2
    //     0x59f6d8: add             x2, x2, HEAP, lsl #32
    // 0x59f6dc: cmp             w2, NULL
    // 0x59f6e0: b.eq            #0x59fa30
    // 0x59f6e4: LoadField: r3 = r2->field_1b
    //     0x59f6e4: ldur            w3, [x2, #0x1b]
    // 0x59f6e8: DecompressPointer r3
    //     0x59f6e8: add             x3, x3, HEAP, lsl #32
    // 0x59f6ec: stur            x3, [fp, #-0x10]
    // 0x59f6f0: r0 = Text()
    //     0x59f6f0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x59f6f4: mov             x2, x0
    // 0x59f6f8: ldur            x0, [fp, #-0x18]
    // 0x59f6fc: stur            x2, [fp, #-0x20]
    // 0x59f700: StoreField: r2->field_b = r0
    //     0x59f700: stur            w0, [x2, #0xb]
    // 0x59f704: ldur            x0, [fp, #-0x10]
    // 0x59f708: StoreField: r2->field_13 = r0
    //     0x59f708: stur            w0, [x2, #0x13]
    // 0x59f70c: r0 = Instance_TextOverflow
    //     0x59f70c: add             x0, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x59f710: ldr             x0, [x0, #0x3c0]
    // 0x59f714: StoreField: r2->field_2b = r0
    //     0x59f714: stur            w0, [x2, #0x2b]
    // 0x59f718: r1 = <FlexParentData>
    //     0x59f718: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x59f71c: ldr             x1, [x1, #0x250]
    // 0x59f720: r0 = Flexible()
    //     0x59f720: bl              #0x59fab4  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x59f724: mov             x1, x0
    // 0x59f728: r0 = 1
    //     0x59f728: movz            x0, #0x1
    // 0x59f72c: stur            x1, [fp, #-0x10]
    // 0x59f730: StoreField: r1->field_13 = r0
    //     0x59f730: stur            x0, [x1, #0x13]
    // 0x59f734: r2 = Instance_FlexFit
    //     0x59f734: add             x2, PP, #0x14, lsl #12  ; [pp+0x14238] Obj!FlexFit@9f8581
    //     0x59f738: ldr             x2, [x2, #0x238]
    // 0x59f73c: StoreField: r1->field_1b = r2
    //     0x59f73c: stur            w2, [x1, #0x1b]
    // 0x59f740: ldur            x3, [fp, #-0x20]
    // 0x59f744: StoreField: r1->field_b = r3
    //     0x59f744: stur            w3, [x1, #0xb]
    // 0x59f748: ldur            x3, [fp, #-0x28]
    // 0x59f74c: LoadField: r4 = r3->field_b
    //     0x59f74c: ldur            w4, [x3, #0xb]
    // 0x59f750: DecompressPointer r4
    //     0x59f750: add             x4, x4, HEAP, lsl #32
    // 0x59f754: LoadField: r5 = r3->field_f
    //     0x59f754: ldur            w5, [x3, #0xf]
    // 0x59f758: DecompressPointer r5
    //     0x59f758: add             x5, x5, HEAP, lsl #32
    // 0x59f75c: LoadField: r6 = r5->field_b
    //     0x59f75c: ldur            w6, [x5, #0xb]
    // 0x59f760: DecompressPointer r6
    //     0x59f760: add             x6, x6, HEAP, lsl #32
    // 0x59f764: r5 = LoadInt32Instr(r4)
    //     0x59f764: sbfx            x5, x4, #1, #0x1f
    // 0x59f768: stur            x5, [fp, #-0x38]
    // 0x59f76c: r4 = LoadInt32Instr(r6)
    //     0x59f76c: sbfx            x4, x6, #1, #0x1f
    // 0x59f770: cmp             x5, x4
    // 0x59f774: b.ne            #0x59f780
    // 0x59f778: str             x3, [SP]
    // 0x59f77c: r0 = _growToNextCapacity()
    //     0x59f77c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59f780: ldr             x4, [fp, #0x18]
    // 0x59f784: ldur            x2, [fp, #-0x28]
    // 0x59f788: ldur            x3, [fp, #-0x38]
    // 0x59f78c: add             x5, x3, #1
    // 0x59f790: stur            x5, [fp, #-0x40]
    // 0x59f794: lsl             x0, x5, #1
    // 0x59f798: StoreField: r2->field_b = r0
    //     0x59f798: stur            w0, [x2, #0xb]
    // 0x59f79c: mov             x0, x5
    // 0x59f7a0: mov             x1, x3
    // 0x59f7a4: cmp             x1, x0
    // 0x59f7a8: b.hs            #0x59fa34
    // 0x59f7ac: LoadField: r6 = r2->field_f
    //     0x59f7ac: ldur            w6, [x2, #0xf]
    // 0x59f7b0: DecompressPointer r6
    //     0x59f7b0: add             x6, x6, HEAP, lsl #32
    // 0x59f7b4: mov             x1, x6
    // 0x59f7b8: ldur            x0, [fp, #-0x10]
    // 0x59f7bc: stur            x6, [fp, #-0x18]
    // 0x59f7c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x59f7c0: add             x25, x1, x3, lsl #2
    //     0x59f7c4: add             x25, x25, #0xf
    //     0x59f7c8: str             w0, [x25]
    //     0x59f7cc: tbz             w0, #0, #0x59f7e8
    //     0x59f7d0: ldurb           w16, [x1, #-1]
    //     0x59f7d4: ldurb           w17, [x0, #-1]
    //     0x59f7d8: and             x16, x17, x16, lsr #2
    //     0x59f7dc: tst             x16, HEAP, lsr #32
    //     0x59f7e0: b.eq            #0x59f7e8
    //     0x59f7e4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x59f7e8: LoadField: r0 = r4->field_b
    //     0x59f7e8: ldur            w0, [x4, #0xb]
    // 0x59f7ec: DecompressPointer r0
    //     0x59f7ec: add             x0, x0, HEAP, lsl #32
    // 0x59f7f0: cmp             w0, NULL
    // 0x59f7f4: b.eq            #0x59fa38
    // 0x59f7f8: LoadField: d0 = r0->field_7f
    //     0x59f7f8: ldur            d0, [x0, #0x7f]
    // 0x59f7fc: stur            d0, [fp, #-0x48]
    // 0x59f800: r0 = Icon()
    //     0x59f800: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x59f804: mov             x1, x0
    // 0x59f808: r0 = Instance_IconData
    //     0x59f808: add             x0, PP, #0x35, lsl #12  ; [pp+0x356b0] Obj!IconData@9e4061
    //     0x59f80c: ldr             x0, [x0, #0x6b0]
    // 0x59f810: stur            x1, [fp, #-0x10]
    // 0x59f814: StoreField: r1->field_b = r0
    //     0x59f814: stur            w0, [x1, #0xb]
    // 0x59f818: ldur            d0, [fp, #-0x48]
    // 0x59f81c: r0 = inline_Allocate_Double()
    //     0x59f81c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x59f820: add             x0, x0, #0x10
    //     0x59f824: cmp             x2, x0
    //     0x59f828: b.ls            #0x59fa3c
    //     0x59f82c: str             x0, [THR, #0x50]  ; THR::top
    //     0x59f830: sub             x0, x0, #0xf
    //     0x59f834: movz            x2, #0xd148
    //     0x59f838: movk            x2, #0x3, lsl #16
    //     0x59f83c: stur            x2, [x0, #-1]
    // 0x59f840: StoreField: r0->field_7 = d0
    //     0x59f840: stur            d0, [x0, #7]
    // 0x59f844: StoreField: r1->field_f = r0
    //     0x59f844: stur            w0, [x1, #0xf]
    // 0x59f848: r0 = Instance_MaterialColor
    //     0x59f848: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x59f84c: ldr             x0, [x0, #0xe90]
    // 0x59f850: StoreField: r1->field_23 = r0
    //     0x59f850: stur            w0, [x1, #0x23]
    // 0x59f854: r0 = Padding()
    //     0x59f854: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x59f858: mov             x2, x0
    // 0x59f85c: r0 = Instance_EdgeInsets
    //     0x59f85c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24530] Obj!EdgeInsets@9e5a21
    //     0x59f860: ldr             x0, [x0, #0x530]
    // 0x59f864: stur            x2, [fp, #-0x20]
    // 0x59f868: StoreField: r2->field_f = r0
    //     0x59f868: stur            w0, [x2, #0xf]
    // 0x59f86c: ldur            x0, [fp, #-0x10]
    // 0x59f870: StoreField: r2->field_b = r0
    //     0x59f870: stur            w0, [x2, #0xb]
    // 0x59f874: r1 = <FlexParentData>
    //     0x59f874: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x59f878: ldr             x1, [x1, #0x250]
    // 0x59f87c: r0 = Flexible()
    //     0x59f87c: bl              #0x59fab4  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x59f880: mov             x1, x0
    // 0x59f884: r0 = 1
    //     0x59f884: movz            x0, #0x1
    // 0x59f888: stur            x1, [fp, #-0x10]
    // 0x59f88c: StoreField: r1->field_13 = r0
    //     0x59f88c: stur            x0, [x1, #0x13]
    // 0x59f890: r0 = Instance_FlexFit
    //     0x59f890: add             x0, PP, #0x14, lsl #12  ; [pp+0x14238] Obj!FlexFit@9f8581
    //     0x59f894: ldr             x0, [x0, #0x238]
    // 0x59f898: StoreField: r1->field_1b = r0
    //     0x59f898: stur            w0, [x1, #0x1b]
    // 0x59f89c: ldur            x0, [fp, #-0x20]
    // 0x59f8a0: StoreField: r1->field_b = r0
    //     0x59f8a0: stur            w0, [x1, #0xb]
    // 0x59f8a4: ldur            x0, [fp, #-0x18]
    // 0x59f8a8: LoadField: r2 = r0->field_b
    //     0x59f8a8: ldur            w2, [x0, #0xb]
    // 0x59f8ac: DecompressPointer r2
    //     0x59f8ac: add             x2, x2, HEAP, lsl #32
    // 0x59f8b0: r0 = LoadInt32Instr(r2)
    //     0x59f8b0: sbfx            x0, x2, #1, #0x1f
    // 0x59f8b4: ldur            x2, [fp, #-0x40]
    // 0x59f8b8: cmp             x2, x0
    // 0x59f8bc: b.ne            #0x59f8cc
    // 0x59f8c0: ldur            x16, [fp, #-0x28]
    // 0x59f8c4: str             x16, [SP]
    // 0x59f8c8: r0 = _growToNextCapacity()
    //     0x59f8c8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59f8cc: ldur            x3, [fp, #-0x28]
    // 0x59f8d0: ldur            x2, [fp, #-0x40]
    // 0x59f8d4: add             x0, x2, #1
    // 0x59f8d8: lsl             x1, x0, #1
    // 0x59f8dc: StoreField: r3->field_b = r1
    //     0x59f8dc: stur            w1, [x3, #0xb]
    // 0x59f8e0: mov             x1, x2
    // 0x59f8e4: cmp             x1, x0
    // 0x59f8e8: b.hs            #0x59fa54
    // 0x59f8ec: LoadField: r1 = r3->field_f
    //     0x59f8ec: ldur            w1, [x3, #0xf]
    // 0x59f8f0: DecompressPointer r1
    //     0x59f8f0: add             x1, x1, HEAP, lsl #32
    // 0x59f8f4: ldur            x0, [fp, #-0x10]
    // 0x59f8f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x59f8f8: add             x25, x1, x2, lsl #2
    //     0x59f8fc: add             x25, x25, #0xf
    //     0x59f900: str             w0, [x25]
    //     0x59f904: tbz             w0, #0, #0x59f920
    //     0x59f908: ldurb           w16, [x1, #-1]
    //     0x59f90c: ldurb           w17, [x0, #-1]
    //     0x59f910: and             x16, x17, x16, lsr #2
    //     0x59f914: tst             x16, HEAP, lsr #32
    //     0x59f918: b.eq            #0x59f920
    //     0x59f91c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x59f920: r0 = Flex()
    //     0x59f920: bl              #0x59fa84  ; AllocateFlexStub -> Flex (size=0x30)
    // 0x59f924: mov             x1, x0
    // 0x59f928: r0 = Instance_Axis
    //     0x59f928: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x59f92c: ldr             x0, [x0, #0x60]
    // 0x59f930: stur            x1, [fp, #-0x10]
    // 0x59f934: StoreField: r1->field_f = r0
    //     0x59f934: stur            w0, [x1, #0xf]
    // 0x59f938: r0 = Instance_MainAxisAlignment
    //     0x59f938: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x59f93c: ldr             x0, [x0, #0xa8]
    // 0x59f940: StoreField: r1->field_13 = r0
    //     0x59f940: stur            w0, [x1, #0x13]
    // 0x59f944: r0 = Instance_MainAxisSize
    //     0x59f944: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x59f948: ldr             x0, [x0, #0xb0]
    // 0x59f94c: ArrayStore: r1[0] = r0  ; List_4
    //     0x59f94c: stur            w0, [x1, #0x17]
    // 0x59f950: r0 = Instance_CrossAxisAlignment
    //     0x59f950: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x59f954: ldr             x0, [x0, #0xb8]
    // 0x59f958: StoreField: r1->field_1b = r0
    //     0x59f958: stur            w0, [x1, #0x1b]
    // 0x59f95c: r0 = Instance_VerticalDirection
    //     0x59f95c: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x59f960: ldr             x0, [x0, #0x80]
    // 0x59f964: StoreField: r1->field_23 = r0
    //     0x59f964: stur            w0, [x1, #0x23]
    // 0x59f968: r0 = Instance_Clip
    //     0x59f968: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x59f96c: ldr             x0, [x0, #0x48]
    // 0x59f970: StoreField: r1->field_2b = r0
    //     0x59f970: stur            w0, [x1, #0x2b]
    // 0x59f974: ldur            x2, [fp, #-0x28]
    // 0x59f978: StoreField: r1->field_b = r2
    //     0x59f978: stur            w2, [x1, #0xb]
    // 0x59f97c: r0 = Padding()
    //     0x59f97c: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x59f980: mov             x3, x0
    // 0x59f984: r0 = Instance_EdgeInsets
    //     0x59f984: add             x0, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x59f988: ldr             x0, [x0, #0xc8]
    // 0x59f98c: stur            x3, [fp, #-0x18]
    // 0x59f990: StoreField: r3->field_f = r0
    //     0x59f990: stur            w0, [x3, #0xf]
    // 0x59f994: ldur            x0, [fp, #-0x10]
    // 0x59f998: StoreField: r3->field_b = r0
    //     0x59f998: stur            w0, [x3, #0xb]
    // 0x59f99c: ldur            x2, [fp, #-8]
    // 0x59f9a0: r1 = Function 'showCountryCodePickerBottomSheet':.
    //     0x59f9a0: add             x1, PP, #0x35, lsl #12  ; [pp+0x356b8] AnonymousClosure: (0x5a05c8), in [package:country_code_picker/country_code_picker.dart] CountryCodePickerState::showCountryCodePickerBottomSheet (0x5a0610)
    //     0x59f9a4: ldr             x1, [x1, #0x6b8]
    // 0x59f9a8: r0 = AllocateClosure()
    //     0x59f9a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x59f9ac: stur            x0, [fp, #-8]
    // 0x59f9b0: r0 = TextButton()
    //     0x59f9b0: bl              #0x59fa78  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x59f9b4: ldur            x1, [fp, #-8]
    // 0x59f9b8: StoreField: r0->field_b = r1
    //     0x59f9b8: stur            w1, [x0, #0xb]
    // 0x59f9bc: r1 = false
    //     0x59f9bc: add             x1, NULL, #0x30  ; false
    // 0x59f9c0: StoreField: r0->field_27 = r1
    //     0x59f9c0: stur            w1, [x0, #0x27]
    // 0x59f9c4: r1 = Instance_Clip
    //     0x59f9c4: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x59f9c8: ldr             x1, [x1, #0x48]
    // 0x59f9cc: StoreField: r0->field_1f = r1
    //     0x59f9cc: stur            w1, [x0, #0x1f]
    // 0x59f9d0: r1 = true
    //     0x59f9d0: add             x1, NULL, #0x20  ; true
    // 0x59f9d4: StoreField: r0->field_2f = r1
    //     0x59f9d4: stur            w1, [x0, #0x2f]
    // 0x59f9d8: ldur            x1, [fp, #-0x18]
    // 0x59f9dc: StoreField: r0->field_33 = r1
    //     0x59f9dc: stur            w1, [x0, #0x33]
    // 0x59f9e0: LeaveFrame
    //     0x59f9e0: mov             SP, fp
    //     0x59f9e4: ldp             fp, lr, [SP], #0x10
    // 0x59f9e8: ret
    //     0x59f9e8: ret             
    // 0x59f9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f9ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f9f0: b               #0x59f4bc
    // 0x59f9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f9f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59f9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f9f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59f9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f9fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59fa00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59fa00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59fa04: SaveReg d0
    //     0x59fa04: str             q0, [SP, #-0x10]!
    // 0x59fa08: stp             x3, x5, [SP, #-0x10]!
    // 0x59fa0c: stp             x0, x1, [SP, #-0x10]!
    // 0x59fa10: r0 = AllocateDouble()
    //     0x59fa10: bl              #0x98d578  ; AllocateDoubleStub
    // 0x59fa14: mov             x2, x0
    // 0x59fa18: ldp             x0, x1, [SP], #0x10
    // 0x59fa1c: ldp             x3, x5, [SP], #0x10
    // 0x59fa20: RestoreReg d0
    //     0x59fa20: ldr             q0, [SP], #0x10
    // 0x59fa24: b               #0x59f568
    // 0x59fa28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59fa28: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59fa2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59fa2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59fa30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59fa30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59fa34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59fa34: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59fa38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59fa38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59fa3c: SaveReg d0
    //     0x59fa3c: str             q0, [SP, #-0x10]!
    // 0x59fa40: SaveReg r1
    //     0x59fa40: str             x1, [SP, #-8]!
    // 0x59fa44: r0 = AllocateDouble()
    //     0x59fa44: bl              #0x98d578  ; AllocateDoubleStub
    // 0x59fa48: RestoreReg r1
    //     0x59fa48: ldr             x1, [SP], #8
    // 0x59fa4c: RestoreReg d0
    //     0x59fa4c: ldr             q0, [SP], #0x10
    // 0x59fa50: b               #0x59f840
    // 0x59fa54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59fa54: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void showCountryCodePickerBottomSheet(dynamic) {
    // ** addr: 0x5a05c8, size: 0x48
    // 0x5a05c8: EnterFrame
    //     0x5a05c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a05cc: mov             fp, SP
    // 0x5a05d0: AllocStack(0x8)
    //     0x5a05d0: sub             SP, SP, #8
    // 0x5a05d4: SetupParameters([dynamic _ /* r0 */])
    //     0x5a05d4: ldr             x0, [fp, #0x10]
    //     0x5a05d8: ldur            w1, [x0, #0x17]
    //     0x5a05dc: add             x1, x1, HEAP, lsl #32
    // 0x5a05e0: CheckStackOverflow
    //     0x5a05e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a05e4: cmp             SP, x16
    //     0x5a05e8: b.ls            #0x5a0608
    // 0x5a05ec: LoadField: r0 = r1->field_f
    //     0x5a05ec: ldur            w0, [x1, #0xf]
    // 0x5a05f0: DecompressPointer r0
    //     0x5a05f0: add             x0, x0, HEAP, lsl #32
    // 0x5a05f4: str             x0, [SP]
    // 0x5a05f8: r0 = showCountryCodePickerBottomSheet()
    //     0x5a05f8: bl              #0x5a0610  ; [package:country_code_picker/country_code_picker.dart] CountryCodePickerState::showCountryCodePickerBottomSheet
    // 0x5a05fc: LeaveFrame
    //     0x5a05fc: mov             SP, fp
    //     0x5a0600: ldp             fp, lr, [SP], #0x10
    // 0x5a0604: ret
    //     0x5a0604: ret             
    // 0x5a0608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0608: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a060c: b               #0x5a05ec
  }
  _ showCountryCodePickerBottomSheet(/* No info */) async {
    // ** addr: 0x5a0610, size: 0x158
    // 0x5a0610: EnterFrame
    //     0x5a0610: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0614: mov             fp, SP
    // 0x5a0618: AllocStack(0x50)
    //     0x5a0618: sub             SP, SP, #0x50
    // 0x5a061c: SetupParameters(CountryCodePickerState this /* r1, fp-0x10 */)
    //     0x5a061c: stur            NULL, [fp, #-8]
    //     0x5a0620: movz            x0, #0
    //     0x5a0624: add             x1, fp, w0, sxtw #2
    //     0x5a0628: ldr             x1, [x1, #0x10]
    //     0x5a062c: stur            x1, [fp, #-0x10]
    // 0x5a0630: CheckStackOverflow
    //     0x5a0630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0634: cmp             SP, x16
    //     0x5a0638: b.ls            #0x5a075c
    // 0x5a063c: r1 = 2
    //     0x5a063c: movz            x1, #0x2
    // 0x5a0640: r0 = AllocateContext()
    //     0x5a0640: bl              #0x98c848  ; AllocateContextStub
    // 0x5a0644: mov             x2, x0
    // 0x5a0648: ldur            x1, [fp, #-0x10]
    // 0x5a064c: stur            x2, [fp, #-0x18]
    // 0x5a0650: StoreField: r2->field_f = r1
    //     0x5a0650: stur            w1, [x2, #0xf]
    // 0x5a0654: InitAsync() -> Future<void?>
    //     0x5a0654: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x5a0658: bl              #0x3f9900  ; InitAsyncStub
    // 0x5a065c: ldur            x0, [fp, #-0x10]
    // 0x5a0660: LoadField: r3 = r0->field_f
    //     0x5a0660: ldur            w3, [x0, #0xf]
    // 0x5a0664: DecompressPointer r3
    //     0x5a0664: add             x3, x3, HEAP, lsl #32
    // 0x5a0668: stur            x3, [fp, #-0x20]
    // 0x5a066c: cmp             w3, NULL
    // 0x5a0670: b.eq            #0x5a0764
    // 0x5a0674: ldur            x2, [fp, #-0x18]
    // 0x5a0678: r1 = Function '<anonymous closure>':.
    //     0x5a0678: add             x1, PP, #0x35, lsl #12  ; [pp+0x356c0] AnonymousClosure: (0x5a0d58), in [package:country_code_picker/country_code_picker.dart] CountryCodePickerState::showCountryCodePickerBottomSheet (0x5a0610)
    //     0x5a067c: ldr             x1, [x1, #0x6c0]
    // 0x5a0680: r0 = AllocateClosure()
    //     0x5a0680: bl              #0x98c960  ; AllocateClosureStub
    // 0x5a0684: stp             x0, NULL, [SP, #0x20]
    // 0x5a0688: ldur            x16, [fp, #-0x20]
    // 0x5a068c: r30 = true
    //     0x5a068c: add             lr, NULL, #0x20  ; true
    // 0x5a0690: stp             lr, x16, [SP, #0x10]
    // 0x5a0694: r16 = Instance_Color
    //     0x5a0694: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x5a0698: r30 = 0.000000
    //     0x5a0698: ldr             lr, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a069c: stp             lr, x16, [SP]
    // 0x5a06a0: r4 = const [0x1, 0x5, 0x5, 0x2, backgroundColor, 0x3, elevation, 0x4, isScrollControlled, 0x2, null]
    //     0x5a06a0: add             x4, PP, #0x35, lsl #12  ; [pp+0x356c8] List(11) [0x1, 0x5, 0x5, 0x2, "backgroundColor", 0x3, "elevation", 0x4, "isScrollControlled", 0x2, Null]
    //     0x5a06a4: ldr             x4, [x4, #0x6c8]
    // 0x5a06a8: r0 = showModalBottomSheet()
    //     0x5a06a8: bl              #0x5a07d8  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x5a06ac: mov             x1, x0
    // 0x5a06b0: stur            x1, [fp, #-0x20]
    // 0x5a06b4: r0 = Await()
    //     0x5a06b4: bl              #0x3f95a4  ; AwaitStub
    // 0x5a06b8: mov             x3, x0
    // 0x5a06bc: ldur            x2, [fp, #-0x18]
    // 0x5a06c0: stur            x3, [fp, #-0x20]
    // 0x5a06c4: StoreField: r2->field_13 = r0
    //     0x5a06c4: stur            w0, [x2, #0x13]
    //     0x5a06c8: tbz             w0, #0, #0x5a06e4
    //     0x5a06cc: ldurb           w16, [x2, #-1]
    //     0x5a06d0: ldurb           w17, [x0, #-1]
    //     0x5a06d4: and             x16, x17, x16, lsr #2
    //     0x5a06d8: tst             x16, HEAP, lsr #32
    //     0x5a06dc: b.eq            #0x5a06e4
    //     0x5a06e0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5a06e4: cmp             w3, NULL
    // 0x5a06e8: b.ne            #0x5a06f4
    // 0x5a06ec: r0 = Null
    //     0x5a06ec: mov             x0, NULL
    // 0x5a06f0: r0 = ReturnAsyncNotFuture()
    //     0x5a06f0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x5a06f4: r1 = Function '<anonymous closure>':.
    //     0x5a06f4: add             x1, PP, #0x35, lsl #12  ; [pp+0x356d0] AnonymousClosure: (0x5a0cbc), in [package:country_code_picker/country_code_picker.dart] CountryCodePickerState::showCountryCodePickerBottomSheet (0x5a0610)
    //     0x5a06f8: ldr             x1, [x1, #0x6d0]
    // 0x5a06fc: r0 = AllocateClosure()
    //     0x5a06fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5a0700: ldur            x16, [fp, #-0x10]
    // 0x5a0704: stp             x0, x16, [SP]
    // 0x5a0708: r0 = setState()
    //     0x5a0708: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a070c: ldur            x0, [fp, #-0x20]
    // 0x5a0710: r2 = Null
    //     0x5a0710: mov             x2, NULL
    // 0x5a0714: r1 = Null
    //     0x5a0714: mov             x1, NULL
    // 0x5a0718: r4 = 59
    //     0x5a0718: movz            x4, #0x3b
    // 0x5a071c: branchIfSmi(r0, 0x5a0728)
    //     0x5a071c: tbz             w0, #0, #0x5a0728
    // 0x5a0720: r4 = LoadClassIdInstr(r0)
    //     0x5a0720: ldur            x4, [x0, #-1]
    //     0x5a0724: ubfx            x4, x4, #0xc, #0x14
    // 0x5a0728: cmp             x4, #0xfff
    // 0x5a072c: b.eq            #0x5a0744
    // 0x5a0730: r8 = CountryCode
    //     0x5a0730: add             x8, PP, #0x35, lsl #12  ; [pp+0x356d8] Type: CountryCode
    //     0x5a0734: ldr             x8, [x8, #0x6d8]
    // 0x5a0738: r3 = Null
    //     0x5a0738: add             x3, PP, #0x35, lsl #12  ; [pp+0x356e0] Null
    //     0x5a073c: ldr             x3, [x3, #0x6e0]
    // 0x5a0740: r0 = CountryCode()
    //     0x5a0740: bl              #0x5a0c9c  ; IsType_CountryCode_Stub
    // 0x5a0744: ldur            x16, [fp, #-0x10]
    // 0x5a0748: ldur            lr, [fp, #-0x20]
    // 0x5a074c: stp             lr, x16, [SP]
    // 0x5a0750: r0 = _publishSelection()
    //     0x5a0750: bl              #0x5a0768  ; [package:country_code_picker/country_code_picker.dart] CountryCodePickerState::_publishSelection
    // 0x5a0754: r0 = Null
    //     0x5a0754: mov             x0, NULL
    // 0x5a0758: r0 = ReturnAsyncNotFuture()
    //     0x5a0758: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x5a075c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a075c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0760: b               #0x5a063c
    // 0x5a0764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0764: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _publishSelection(/* No info */) {
    // ** addr: 0x5a0768, size: 0x70
    // 0x5a0768: EnterFrame
    //     0x5a0768: stp             fp, lr, [SP, #-0x10]!
    //     0x5a076c: mov             fp, SP
    // 0x5a0770: AllocStack(0x10)
    //     0x5a0770: sub             SP, SP, #0x10
    // 0x5a0774: CheckStackOverflow
    //     0x5a0774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0778: cmp             SP, x16
    //     0x5a077c: b.ls            #0x5a07c8
    // 0x5a0780: ldr             x0, [fp, #0x18]
    // 0x5a0784: LoadField: r1 = r0->field_b
    //     0x5a0784: ldur            w1, [x0, #0xb]
    // 0x5a0788: DecompressPointer r1
    //     0x5a0788: add             x1, x1, HEAP, lsl #32
    // 0x5a078c: cmp             w1, NULL
    // 0x5a0790: b.eq            #0x5a07d0
    // 0x5a0794: LoadField: r0 = r1->field_b
    //     0x5a0794: ldur            w0, [x1, #0xb]
    // 0x5a0798: DecompressPointer r0
    //     0x5a0798: add             x0, x0, HEAP, lsl #32
    // 0x5a079c: cmp             w0, NULL
    // 0x5a07a0: b.eq            #0x5a07d4
    // 0x5a07a4: ldr             x16, [fp, #0x10]
    // 0x5a07a8: stp             x16, x0, [SP]
    // 0x5a07ac: ClosureCall
    //     0x5a07ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5a07b0: ldur            x2, [x0, #0x1f]
    //     0x5a07b4: blr             x2
    // 0x5a07b8: r0 = Null
    //     0x5a07b8: mov             x0, NULL
    // 0x5a07bc: LeaveFrame
    //     0x5a07bc: mov             SP, fp
    //     0x5a07c0: ldp             fp, lr, [SP], #0x10
    // 0x5a07c4: ret
    //     0x5a07c4: ret             
    // 0x5a07c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a07c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a07cc: b               #0x5a0780
    // 0x5a07d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a07d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a07d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5a07d4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a0cbc, size: 0x9c
    // 0x5a0cbc: EnterFrame
    //     0x5a0cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0cc0: mov             fp, SP
    // 0x5a0cc4: AllocStack(0x10)
    //     0x5a0cc4: sub             SP, SP, #0x10
    // 0x5a0cc8: SetupParameters([dynamic _ /* r0 */])
    //     0x5a0cc8: ldr             x0, [fp, #0x10]
    //     0x5a0ccc: ldur            w1, [x0, #0x17]
    //     0x5a0cd0: add             x1, x1, HEAP, lsl #32
    // 0x5a0cd4: LoadField: r3 = r1->field_f
    //     0x5a0cd4: ldur            w3, [x1, #0xf]
    // 0x5a0cd8: DecompressPointer r3
    //     0x5a0cd8: add             x3, x3, HEAP, lsl #32
    // 0x5a0cdc: stur            x3, [fp, #-0x10]
    // 0x5a0ce0: LoadField: r4 = r1->field_13
    //     0x5a0ce0: ldur            w4, [x1, #0x13]
    // 0x5a0ce4: DecompressPointer r4
    //     0x5a0ce4: add             x4, x4, HEAP, lsl #32
    // 0x5a0ce8: mov             x0, x4
    // 0x5a0cec: stur            x4, [fp, #-8]
    // 0x5a0cf0: r2 = Null
    //     0x5a0cf0: mov             x2, NULL
    // 0x5a0cf4: r1 = Null
    //     0x5a0cf4: mov             x1, NULL
    // 0x5a0cf8: r4 = 59
    //     0x5a0cf8: movz            x4, #0x3b
    // 0x5a0cfc: branchIfSmi(r0, 0x5a0d08)
    //     0x5a0cfc: tbz             w0, #0, #0x5a0d08
    // 0x5a0d00: r4 = LoadClassIdInstr(r0)
    //     0x5a0d00: ldur            x4, [x0, #-1]
    //     0x5a0d04: ubfx            x4, x4, #0xc, #0x14
    // 0x5a0d08: cmp             x4, #0xfff
    // 0x5a0d0c: b.eq            #0x5a0d24
    // 0x5a0d10: r8 = CountryCode?
    //     0x5a0d10: add             x8, PP, #0x35, lsl #12  ; [pp+0x356f0] Type: CountryCode?
    //     0x5a0d14: ldr             x8, [x8, #0x6f0]
    // 0x5a0d18: r3 = Null
    //     0x5a0d18: add             x3, PP, #0x35, lsl #12  ; [pp+0x356f8] Null
    //     0x5a0d1c: ldr             x3, [x3, #0x6f8]
    // 0x5a0d20: r0 = DefaultNullableTypeTest()
    //     0x5a0d20: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x5a0d24: ldur            x0, [fp, #-8]
    // 0x5a0d28: ldur            x1, [fp, #-0x10]
    // 0x5a0d2c: StoreField: r1->field_13 = r0
    //     0x5a0d2c: stur            w0, [x1, #0x13]
    //     0x5a0d30: ldurb           w16, [x1, #-1]
    //     0x5a0d34: ldurb           w17, [x0, #-1]
    //     0x5a0d38: and             x16, x17, x16, lsr #2
    //     0x5a0d3c: tst             x16, HEAP, lsr #32
    //     0x5a0d40: b.eq            #0x5a0d48
    //     0x5a0d44: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a0d48: r0 = Null
    //     0x5a0d48: mov             x0, NULL
    // 0x5a0d4c: LeaveFrame
    //     0x5a0d4c: mov             SP, fp
    //     0x5a0d50: ldp             fp, lr, [SP], #0x10
    // 0x5a0d54: ret
    //     0x5a0d54: ret             
  }
  [closure] SelectionBottomSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5a0d58, size: 0xd0
    // 0x5a0d58: EnterFrame
    //     0x5a0d58: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0d5c: mov             fp, SP
    // 0x5a0d60: AllocStack(0x70)
    //     0x5a0d60: sub             SP, SP, #0x70
    // 0x5a0d64: SetupParameters([dynamic _ /* r0 */])
    //     0x5a0d64: ldr             x0, [fp, #0x18]
    //     0x5a0d68: ldur            w1, [x0, #0x17]
    //     0x5a0d6c: add             x1, x1, HEAP, lsl #32
    // 0x5a0d70: CheckStackOverflow
    //     0x5a0d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0d74: cmp             SP, x16
    //     0x5a0d78: b.ls            #0x5a0e1c
    // 0x5a0d7c: LoadField: r0 = r1->field_f
    //     0x5a0d7c: ldur            w0, [x1, #0xf]
    // 0x5a0d80: DecompressPointer r0
    //     0x5a0d80: add             x0, x0, HEAP, lsl #32
    // 0x5a0d84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a0d84: ldur            w1, [x0, #0x17]
    // 0x5a0d88: DecompressPointer r1
    //     0x5a0d88: add             x1, x1, HEAP, lsl #32
    // 0x5a0d8c: stur            x1, [fp, #-0x28]
    // 0x5a0d90: LoadField: r2 = r0->field_1b
    //     0x5a0d90: ldur            w2, [x0, #0x1b]
    // 0x5a0d94: DecompressPointer r2
    //     0x5a0d94: add             x2, x2, HEAP, lsl #32
    // 0x5a0d98: stur            x2, [fp, #-0x20]
    // 0x5a0d9c: LoadField: r3 = r0->field_b
    //     0x5a0d9c: ldur            w3, [x0, #0xb]
    // 0x5a0da0: DecompressPointer r3
    //     0x5a0da0: add             x3, x3, HEAP, lsl #32
    // 0x5a0da4: cmp             w3, NULL
    // 0x5a0da8: b.eq            #0x5a0e24
    // 0x5a0dac: LoadField: r0 = r3->field_37
    //     0x5a0dac: ldur            w0, [x3, #0x37]
    // 0x5a0db0: DecompressPointer r0
    //     0x5a0db0: add             x0, x0, HEAP, lsl #32
    // 0x5a0db4: stur            x0, [fp, #-0x18]
    // 0x5a0db8: LoadField: d0 = r3->field_7f
    //     0x5a0db8: ldur            d0, [x3, #0x7f]
    // 0x5a0dbc: stur            d0, [fp, #-0x38]
    // 0x5a0dc0: LoadField: r4 = r3->field_5b
    //     0x5a0dc0: ldur            w4, [x3, #0x5b]
    // 0x5a0dc4: DecompressPointer r4
    //     0x5a0dc4: add             x4, x4, HEAP, lsl #32
    // 0x5a0dc8: stur            x4, [fp, #-0x10]
    // 0x5a0dcc: LoadField: r5 = r3->field_53
    //     0x5a0dcc: ldur            w5, [x3, #0x53]
    // 0x5a0dd0: DecompressPointer r5
    //     0x5a0dd0: add             x5, x5, HEAP, lsl #32
    // 0x5a0dd4: stur            x5, [fp, #-8]
    // 0x5a0dd8: r0 = SelectionBottomSheet()
    //     0x5a0dd8: bl              #0x5a2458  ; AllocateSelectionBottomSheetStub -> SelectionBottomSheet (size=0x48)
    // 0x5a0ddc: stur            x0, [fp, #-0x30]
    // 0x5a0de0: ldur            x16, [fp, #-0x28]
    // 0x5a0de4: stp             x16, x0, [SP, #0x28]
    // 0x5a0de8: ldur            x16, [fp, #-0x20]
    // 0x5a0dec: ldur            lr, [fp, #-8]
    // 0x5a0df0: stp             lr, x16, [SP, #0x18]
    // 0x5a0df4: ldur            d0, [fp, #-0x38]
    // 0x5a0df8: str             d0, [SP, #0x10]
    // 0x5a0dfc: ldur            x16, [fp, #-0x10]
    // 0x5a0e00: ldur            lr, [fp, #-0x18]
    // 0x5a0e04: stp             lr, x16, [SP]
    // 0x5a0e08: r0 = SelectionBottomSheet()
    //     0x5a0e08: bl              #0x5a0e28  ; [package:country_code_picker/src/bottom_sheet.dart] SelectionBottomSheet::SelectionBottomSheet
    // 0x5a0e0c: ldur            x0, [fp, #-0x30]
    // 0x5a0e10: LeaveFrame
    //     0x5a0e10: mov             SP, fp
    //     0x5a0e14: ldp             fp, lr, [SP], #0x10
    // 0x5a0e18: ret
    //     0x5a0e18: ret             
    // 0x5a0e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0e1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0e20: b               #0x5a0d7c
    // 0x5a0e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0e24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x681888, size: 0xa4
    // 0x681888: EnterFrame
    //     0x681888: stp             fp, lr, [SP, #-0x10]!
    //     0x68188c: mov             fp, SP
    // 0x681890: ldr             x0, [fp, #0x10]
    // 0x681894: r2 = Null
    //     0x681894: mov             x2, NULL
    // 0x681898: r1 = Null
    //     0x681898: mov             x1, NULL
    // 0x68189c: r4 = 59
    //     0x68189c: movz            x4, #0x3b
    // 0x6818a0: branchIfSmi(r0, 0x6818ac)
    //     0x6818a0: tbz             w0, #0, #0x6818ac
    // 0x6818a4: r4 = LoadClassIdInstr(r0)
    //     0x6818a4: ldur            x4, [x0, #-1]
    //     0x6818a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6818ac: cmp             x4, #0xdce
    // 0x6818b0: b.eq            #0x6818c8
    // 0x6818b4: r8 = CountryCodePicker
    //     0x6818b4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35658] Type: CountryCodePicker
    //     0x6818b8: ldr             x8, [x8, #0x658]
    // 0x6818bc: r3 = Null
    //     0x6818bc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35660] Null
    //     0x6818c0: ldr             x3, [x3, #0x660]
    // 0x6818c4: r0 = CountryCodePicker()
    //     0x6818c4: bl              #0x59fa58  ; IsType_CountryCodePicker_Stub
    // 0x6818c8: ldr             x3, [fp, #0x18]
    // 0x6818cc: LoadField: r2 = r3->field_7
    //     0x6818cc: ldur            w2, [x3, #7]
    // 0x6818d0: DecompressPointer r2
    //     0x6818d0: add             x2, x2, HEAP, lsl #32
    // 0x6818d4: ldr             x0, [fp, #0x10]
    // 0x6818d8: r1 = Null
    //     0x6818d8: mov             x1, NULL
    // 0x6818dc: cmp             w2, NULL
    // 0x6818e0: b.eq            #0x681904
    // 0x6818e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6818e4: ldur            w4, [x2, #0x17]
    // 0x6818e8: DecompressPointer r4
    //     0x6818e8: add             x4, x4, HEAP, lsl #32
    // 0x6818ec: r8 = X0 bound StatefulWidget
    //     0x6818ec: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x6818f0: ldr             x8, [x8, #0x750]
    // 0x6818f4: LoadField: r9 = r4->field_7
    //     0x6818f4: ldur            x9, [x4, #7]
    // 0x6818f8: r3 = Null
    //     0x6818f8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35670] Null
    //     0x6818fc: ldr             x3, [x3, #0x670]
    // 0x681900: blr             x9
    // 0x681904: ldr             x1, [fp, #0x18]
    // 0x681908: LoadField: r2 = r1->field_b
    //     0x681908: ldur            w2, [x1, #0xb]
    // 0x68190c: DecompressPointer r2
    //     0x68190c: add             x2, x2, HEAP, lsl #32
    // 0x681910: cmp             w2, NULL
    // 0x681914: b.eq            #0x681928
    // 0x681918: r0 = Null
    //     0x681918: mov             x0, NULL
    // 0x68191c: LeaveFrame
    //     0x68191c: mov             SP, fp
    //     0x681920: ldp             fp, lr, [SP], #0x10
    // 0x681924: ret
    //     0x681924: ret             
    // 0x681928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681928: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x698944, size: 0xfc
    // 0x698944: EnterFrame
    //     0x698944: stp             fp, lr, [SP, #-0x10]!
    //     0x698948: mov             fp, SP
    // 0x69894c: AllocStack(0x18)
    //     0x69894c: sub             SP, SP, #0x18
    // 0x698950: CheckStackOverflow
    //     0x698950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698954: cmp             SP, x16
    //     0x698958: b.ls            #0x698a30
    // 0x69895c: r1 = 1
    //     0x69895c: movz            x1, #0x1
    // 0x698960: r0 = AllocateContext()
    //     0x698960: bl              #0x98c848  ; AllocateContextStub
    // 0x698964: mov             x2, x0
    // 0x698968: ldr             x3, [fp, #0x10]
    // 0x69896c: StoreField: r2->field_f = r3
    //     0x69896c: stur            w3, [x2, #0xf]
    // 0x698970: LoadField: r0 = r3->field_b
    //     0x698970: ldur            w0, [x3, #0xb]
    // 0x698974: DecompressPointer r0
    //     0x698974: add             x0, x0, HEAP, lsl #32
    // 0x698978: cmp             w0, NULL
    // 0x69897c: b.eq            #0x698a38
    // 0x698980: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x698980: ldur            w4, [x3, #0x17]
    // 0x698984: DecompressPointer r4
    //     0x698984: add             x4, x4, HEAP, lsl #32
    // 0x698988: stur            x4, [fp, #-8]
    // 0x69898c: LoadField: r0 = r4->field_b
    //     0x69898c: ldur            w0, [x4, #0xb]
    // 0x698990: DecompressPointer r0
    //     0x698990: add             x0, x0, HEAP, lsl #32
    // 0x698994: r1 = LoadInt32Instr(r0)
    //     0x698994: sbfx            x1, x0, #1, #0x1f
    // 0x698998: mov             x0, x1
    // 0x69899c: r1 = 0
    //     0x69899c: movz            x1, #0
    // 0x6989a0: cmp             x1, x0
    // 0x6989a4: b.hs            #0x698a3c
    // 0x6989a8: LoadField: r0 = r4->field_f
    //     0x6989a8: ldur            w0, [x4, #0xf]
    // 0x6989ac: DecompressPointer r0
    //     0x6989ac: add             x0, x0, HEAP, lsl #32
    // 0x6989b0: LoadField: r1 = r0->field_f
    //     0x6989b0: ldur            w1, [x0, #0xf]
    // 0x6989b4: DecompressPointer r1
    //     0x6989b4: add             x1, x1, HEAP, lsl #32
    // 0x6989b8: mov             x0, x1
    // 0x6989bc: StoreField: r3->field_13 = r0
    //     0x6989bc: stur            w0, [x3, #0x13]
    //     0x6989c0: ldurb           w16, [x3, #-1]
    //     0x6989c4: ldurb           w17, [x0, #-1]
    //     0x6989c8: and             x16, x17, x16, lsr #2
    //     0x6989cc: tst             x16, HEAP, lsr #32
    //     0x6989d0: b.eq            #0x6989d8
    //     0x6989d4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6989d8: r1 = Function '<anonymous closure>':.
    //     0x6989d8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35648] AnonymousClosure: (0x698a40), in [package:country_code_picker/country_code_picker.dart] CountryCodePickerState::initState (0x698944)
    //     0x6989dc: ldr             x1, [x1, #0x648]
    // 0x6989e0: r0 = AllocateClosure()
    //     0x6989e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6989e4: ldur            x16, [fp, #-8]
    // 0x6989e8: stp             x0, x16, [SP]
    // 0x6989ec: r0 = where()
    //     0x6989ec: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x6989f0: LoadField: r1 = r0->field_7
    //     0x6989f0: ldur            w1, [x0, #7]
    // 0x6989f4: DecompressPointer r1
    //     0x6989f4: add             x1, x1, HEAP, lsl #32
    // 0x6989f8: stp             x0, x1, [SP]
    // 0x6989fc: r0 = _GrowableList.of()
    //     0x6989fc: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x698a00: ldr             x1, [fp, #0x10]
    // 0x698a04: StoreField: r1->field_1b = r0
    //     0x698a04: stur            w0, [x1, #0x1b]
    //     0x698a08: ldurb           w16, [x1, #-1]
    //     0x698a0c: ldurb           w17, [x0, #-1]
    //     0x698a10: and             x16, x17, x16, lsr #2
    //     0x698a14: tst             x16, HEAP, lsr #32
    //     0x698a18: b.eq            #0x698a20
    //     0x698a1c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x698a20: r0 = Null
    //     0x698a20: mov             x0, NULL
    // 0x698a24: LeaveFrame
    //     0x698a24: mov             SP, fp
    //     0x698a28: ldp             fp, lr, [SP], #0x10
    // 0x698a2c: ret
    //     0x698a2c: ret             
    // 0x698a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698a30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698a34: b               #0x69895c
    // 0x698a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698a38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x698a3c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, CountryCode) {
    // ** addr: 0x698a40, size: 0xb4
    // 0x698a40: EnterFrame
    //     0x698a40: stp             fp, lr, [SP, #-0x10]!
    //     0x698a44: mov             fp, SP
    // 0x698a48: AllocStack(0x20)
    //     0x698a48: sub             SP, SP, #0x20
    // 0x698a4c: SetupParameters([dynamic _ /* r0 */])
    //     0x698a4c: ldr             x0, [fp, #0x18]
    //     0x698a50: ldur            w1, [x0, #0x17]
    //     0x698a54: add             x1, x1, HEAP, lsl #32
    //     0x698a58: stur            x1, [fp, #-8]
    // 0x698a5c: CheckStackOverflow
    //     0x698a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698a60: cmp             SP, x16
    //     0x698a64: b.ls            #0x698ae8
    // 0x698a68: r1 = 1
    //     0x698a68: movz            x1, #0x1
    // 0x698a6c: r0 = AllocateContext()
    //     0x698a6c: bl              #0x98c848  ; AllocateContextStub
    // 0x698a70: mov             x1, x0
    // 0x698a74: ldur            x0, [fp, #-8]
    // 0x698a78: StoreField: r1->field_b = r0
    //     0x698a78: stur            w0, [x1, #0xb]
    // 0x698a7c: ldr             x2, [fp, #0x10]
    // 0x698a80: StoreField: r1->field_f = r2
    //     0x698a80: stur            w2, [x1, #0xf]
    // 0x698a84: LoadField: r2 = r0->field_f
    //     0x698a84: ldur            w2, [x0, #0xf]
    // 0x698a88: DecompressPointer r2
    //     0x698a88: add             x2, x2, HEAP, lsl #32
    // 0x698a8c: LoadField: r0 = r2->field_b
    //     0x698a8c: ldur            w0, [x2, #0xb]
    // 0x698a90: DecompressPointer r0
    //     0x698a90: add             x0, x0, HEAP, lsl #32
    // 0x698a94: cmp             w0, NULL
    // 0x698a98: b.eq            #0x698af0
    // 0x698a9c: mov             x2, x1
    // 0x698aa0: r1 = Function '<anonymous closure>':.
    //     0x698aa0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35650] AnonymousClosure: (0x698af4), in [package:country_code_picker/country_code_picker.dart] CountryCodePickerState::initState (0x698944)
    //     0x698aa4: ldr             x1, [x1, #0x650]
    // 0x698aa8: r0 = AllocateClosure()
    //     0x698aa8: bl              #0x98c960  ; AllocateClosureStub
    // 0x698aac: r16 = <String>
    //     0x698aac: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x698ab0: r30 = const []
    //     0x698ab0: add             lr, PP, #0xb, lsl #12  ; [pp+0xb000] List<String>(0)
    //     0x698ab4: ldr             lr, [lr]
    // 0x698ab8: stp             lr, x16, [SP, #8]
    // 0x698abc: str             x0, [SP]
    // 0x698ac0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x698ac0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x698ac4: r0 = IterableExtension.firstWhereOrNull()
    //     0x698ac4: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x698ac8: cmp             w0, NULL
    // 0x698acc: r16 = true
    //     0x698acc: add             x16, NULL, #0x20  ; true
    // 0x698ad0: r17 = false
    //     0x698ad0: add             x17, NULL, #0x30  ; false
    // 0x698ad4: csel            x1, x16, x17, ne
    // 0x698ad8: mov             x0, x1
    // 0x698adc: LeaveFrame
    //     0x698adc: mov             SP, fp
    //     0x698ae0: ldp             fp, lr, [SP], #0x10
    // 0x698ae4: ret
    //     0x698ae4: ret             
    // 0x698ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698ae8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698aec: b               #0x698a68
    // 0x698af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698af0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x698af4, size: 0x184
    // 0x698af4: EnterFrame
    //     0x698af4: stp             fp, lr, [SP, #-0x10]!
    //     0x698af8: mov             fp, SP
    // 0x698afc: AllocStack(0x20)
    //     0x698afc: sub             SP, SP, #0x20
    // 0x698b00: SetupParameters([dynamic _ /* r0 */])
    //     0x698b00: ldr             x0, [fp, #0x18]
    //     0x698b04: ldur            w1, [x0, #0x17]
    //     0x698b08: add             x1, x1, HEAP, lsl #32
    //     0x698b0c: stur            x1, [fp, #-8]
    // 0x698b10: CheckStackOverflow
    //     0x698b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698b14: cmp             SP, x16
    //     0x698b18: b.ls            #0x698c68
    // 0x698b1c: LoadField: r0 = r1->field_f
    //     0x698b1c: ldur            w0, [x1, #0xf]
    // 0x698b20: DecompressPointer r0
    //     0x698b20: add             x0, x0, HEAP, lsl #32
    // 0x698b24: LoadField: r2 = r0->field_f
    //     0x698b24: ldur            w2, [x0, #0xf]
    // 0x698b28: DecompressPointer r2
    //     0x698b28: add             x2, x2, HEAP, lsl #32
    // 0x698b2c: cmp             w2, NULL
    // 0x698b30: b.eq            #0x698c70
    // 0x698b34: r0 = LoadClassIdInstr(r2)
    //     0x698b34: ldur            x0, [x2, #-1]
    //     0x698b38: ubfx            x0, x0, #0xc, #0x14
    // 0x698b3c: str             x2, [SP]
    // 0x698b40: r0 = GDT[cid_x0 + -0xfec]()
    //     0x698b40: sub             lr, x0, #0xfec
    //     0x698b44: ldr             lr, [x21, lr, lsl #3]
    //     0x698b48: blr             lr
    // 0x698b4c: mov             x2, x0
    // 0x698b50: ldr             x1, [fp, #0x10]
    // 0x698b54: stur            x2, [fp, #-0x10]
    // 0x698b58: r0 = LoadClassIdInstr(r1)
    //     0x698b58: ldur            x0, [x1, #-1]
    //     0x698b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x698b60: str             x1, [SP]
    // 0x698b64: r0 = GDT[cid_x0 + -0xfec]()
    //     0x698b64: sub             lr, x0, #0xfec
    //     0x698b68: ldr             lr, [x21, lr, lsl #3]
    //     0x698b6c: blr             lr
    // 0x698b70: mov             x1, x0
    // 0x698b74: ldur            x0, [fp, #-0x10]
    // 0x698b78: r2 = LoadClassIdInstr(r0)
    //     0x698b78: ldur            x2, [x0, #-1]
    //     0x698b7c: ubfx            x2, x2, #0xc, #0x14
    // 0x698b80: stp             x1, x0, [SP]
    // 0x698b84: mov             x0, x2
    // 0x698b88: mov             lr, x0
    // 0x698b8c: ldr             lr, [x21, lr, lsl #3]
    // 0x698b90: blr             lr
    // 0x698b94: tbz             w0, #4, #0x698bcc
    // 0x698b98: ldur            x1, [fp, #-8]
    // 0x698b9c: LoadField: r0 = r1->field_f
    //     0x698b9c: ldur            w0, [x1, #0xf]
    // 0x698ba0: DecompressPointer r0
    //     0x698ba0: add             x0, x0, HEAP, lsl #32
    // 0x698ba4: LoadField: r2 = r0->field_13
    //     0x698ba4: ldur            w2, [x0, #0x13]
    // 0x698ba8: DecompressPointer r2
    //     0x698ba8: add             x2, x2, HEAP, lsl #32
    // 0x698bac: r0 = LoadClassIdInstr(r2)
    //     0x698bac: ldur            x0, [x2, #-1]
    //     0x698bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x698bb4: ldr             x16, [fp, #0x10]
    // 0x698bb8: stp             x16, x2, [SP]
    // 0x698bbc: mov             lr, x0
    // 0x698bc0: ldr             lr, [x21, lr, lsl #3]
    // 0x698bc4: blr             lr
    // 0x698bc8: tbnz            w0, #4, #0x698bd4
    // 0x698bcc: r0 = true
    //     0x698bcc: add             x0, NULL, #0x20  ; true
    // 0x698bd0: b               #0x698c5c
    // 0x698bd4: ldr             x1, [fp, #0x10]
    // 0x698bd8: ldur            x0, [fp, #-8]
    // 0x698bdc: LoadField: r2 = r0->field_f
    //     0x698bdc: ldur            w2, [x0, #0xf]
    // 0x698be0: DecompressPointer r2
    //     0x698be0: add             x2, x2, HEAP, lsl #32
    // 0x698be4: LoadField: r0 = r2->field_7
    //     0x698be4: ldur            w0, [x2, #7]
    // 0x698be8: DecompressPointer r0
    //     0x698be8: add             x0, x0, HEAP, lsl #32
    // 0x698bec: cmp             w0, NULL
    // 0x698bf0: b.eq            #0x698c74
    // 0x698bf4: r2 = LoadClassIdInstr(r0)
    //     0x698bf4: ldur            x2, [x0, #-1]
    //     0x698bf8: ubfx            x2, x2, #0xc, #0x14
    // 0x698bfc: str             x0, [SP]
    // 0x698c00: mov             x0, x2
    // 0x698c04: r0 = GDT[cid_x0 + -0xfec]()
    //     0x698c04: sub             lr, x0, #0xfec
    //     0x698c08: ldr             lr, [x21, lr, lsl #3]
    //     0x698c0c: blr             lr
    // 0x698c10: mov             x1, x0
    // 0x698c14: ldr             x0, [fp, #0x10]
    // 0x698c18: stur            x1, [fp, #-8]
    // 0x698c1c: r2 = LoadClassIdInstr(r0)
    //     0x698c1c: ldur            x2, [x0, #-1]
    //     0x698c20: ubfx            x2, x2, #0xc, #0x14
    // 0x698c24: str             x0, [SP]
    // 0x698c28: mov             x0, x2
    // 0x698c2c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x698c2c: sub             lr, x0, #0xfec
    //     0x698c30: ldr             lr, [x21, lr, lsl #3]
    //     0x698c34: blr             lr
    // 0x698c38: mov             x1, x0
    // 0x698c3c: ldur            x0, [fp, #-8]
    // 0x698c40: r2 = LoadClassIdInstr(r0)
    //     0x698c40: ldur            x2, [x0, #-1]
    //     0x698c44: ubfx            x2, x2, #0xc, #0x14
    // 0x698c48: stp             x1, x0, [SP]
    // 0x698c4c: mov             x0, x2
    // 0x698c50: mov             lr, x0
    // 0x698c54: ldr             lr, [x21, lr, lsl #3]
    // 0x698c58: blr             lr
    // 0x698c5c: LeaveFrame
    //     0x698c5c: mov             SP, fp
    //     0x698c60: ldp             fp, lr, [SP], #0x10
    // 0x698c64: ret
    //     0x698c64: ret             
    // 0x698c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698c68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698c6c: b               #0x698b1c
    // 0x698c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698c70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698c74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6bbd3c, size: 0xc0
    // 0x6bbd3c: EnterFrame
    //     0x6bbd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbd40: mov             fp, SP
    // 0x6bbd44: AllocStack(0x20)
    //     0x6bbd44: sub             SP, SP, #0x20
    // 0x6bbd48: CheckStackOverflow
    //     0x6bbd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbd4c: cmp             SP, x16
    //     0x6bbd50: b.ls            #0x6bbdf0
    // 0x6bbd54: r1 = 1
    //     0x6bbd54: movz            x1, #0x1
    // 0x6bbd58: r0 = AllocateContext()
    //     0x6bbd58: bl              #0x98c848  ; AllocateContextStub
    // 0x6bbd5c: mov             x1, x0
    // 0x6bbd60: ldr             x0, [fp, #0x10]
    // 0x6bbd64: StoreField: r1->field_f = r0
    //     0x6bbd64: stur            w0, [x1, #0xf]
    // 0x6bbd68: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6bbd68: ldur            w3, [x0, #0x17]
    // 0x6bbd6c: DecompressPointer r3
    //     0x6bbd6c: add             x3, x3, HEAP, lsl #32
    // 0x6bbd70: mov             x2, x1
    // 0x6bbd74: stur            x3, [fp, #-8]
    // 0x6bbd78: r1 = Function '<anonymous closure>':.
    //     0x6bbd78: add             x1, PP, #0x35, lsl #12  ; [pp+0x35680] AnonymousClosure: (0x6bbdfc), in [package:country_code_picker/country_code_picker.dart] CountryCodePickerState::didChangeDependencies (0x6bbd3c)
    //     0x6bbd7c: ldr             x1, [x1, #0x680]
    // 0x6bbd80: r0 = AllocateClosure()
    //     0x6bbd80: bl              #0x98c960  ; AllocateClosureStub
    // 0x6bbd84: r16 = <CountryCode>
    //     0x6bbd84: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a40] TypeArguments: <CountryCode>
    //     0x6bbd88: ldr             x16, [x16, #0xa40]
    // 0x6bbd8c: ldur            lr, [fp, #-8]
    // 0x6bbd90: stp             lr, x16, [SP, #8]
    // 0x6bbd94: str             x0, [SP]
    // 0x6bbd98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bbd98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bbd9c: r0 = map()
    //     0x6bbd9c: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x6bbda0: LoadField: r1 = r0->field_7
    //     0x6bbda0: ldur            w1, [x0, #7]
    // 0x6bbda4: DecompressPointer r1
    //     0x6bbda4: add             x1, x1, HEAP, lsl #32
    // 0x6bbda8: stp             x0, x1, [SP]
    // 0x6bbdac: r0 = _GrowableList.of()
    //     0x6bbdac: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6bbdb0: ldr             x1, [fp, #0x10]
    // 0x6bbdb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bbdb4: stur            w0, [x1, #0x17]
    //     0x6bbdb8: ldurb           w16, [x1, #-1]
    //     0x6bbdbc: ldurb           w17, [x0, #-1]
    //     0x6bbdc0: and             x16, x17, x16, lsr #2
    //     0x6bbdc4: tst             x16, HEAP, lsr #32
    //     0x6bbdc8: b.eq            #0x6bbdd0
    //     0x6bbdcc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6bbdd0: LoadField: r2 = r1->field_b
    //     0x6bbdd0: ldur            w2, [x1, #0xb]
    // 0x6bbdd4: DecompressPointer r2
    //     0x6bbdd4: add             x2, x2, HEAP, lsl #32
    // 0x6bbdd8: cmp             w2, NULL
    // 0x6bbddc: b.eq            #0x6bbdf8
    // 0x6bbde0: r0 = Null
    //     0x6bbde0: mov             x0, NULL
    // 0x6bbde4: LeaveFrame
    //     0x6bbde4: mov             SP, fp
    //     0x6bbde8: ldp             fp, lr, [SP], #0x10
    // 0x6bbdec: ret
    //     0x6bbdec: ret             
    // 0x6bbdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbdf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbdf4: b               #0x6bbd54
    // 0x6bbdf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bbdf8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CountryCode <anonymous closure>(dynamic, CountryCode) {
    // ** addr: 0x6bbdfc, size: 0x60
    // 0x6bbdfc: EnterFrame
    //     0x6bbdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbe00: mov             fp, SP
    // 0x6bbe04: AllocStack(0x10)
    //     0x6bbe04: sub             SP, SP, #0x10
    // 0x6bbe08: SetupParameters([dynamic _ /* r0 */])
    //     0x6bbe08: ldr             x0, [fp, #0x18]
    //     0x6bbe0c: ldur            w1, [x0, #0x17]
    //     0x6bbe10: add             x1, x1, HEAP, lsl #32
    // 0x6bbe14: CheckStackOverflow
    //     0x6bbe14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbe18: cmp             SP, x16
    //     0x6bbe1c: b.ls            #0x6bbe50
    // 0x6bbe20: LoadField: r0 = r1->field_f
    //     0x6bbe20: ldur            w0, [x1, #0xf]
    // 0x6bbe24: DecompressPointer r0
    //     0x6bbe24: add             x0, x0, HEAP, lsl #32
    // 0x6bbe28: LoadField: r1 = r0->field_f
    //     0x6bbe28: ldur            w1, [x0, #0xf]
    // 0x6bbe2c: DecompressPointer r1
    //     0x6bbe2c: add             x1, x1, HEAP, lsl #32
    // 0x6bbe30: cmp             w1, NULL
    // 0x6bbe34: b.eq            #0x6bbe58
    // 0x6bbe38: ldr             x16, [fp, #0x10]
    // 0x6bbe3c: stp             x1, x16, [SP]
    // 0x6bbe40: r0 = localize()
    //     0x6bbe40: bl              #0x6bbe5c  ; [package:country_code_picker/src/country_code.dart] CountryCode::localize
    // 0x6bbe44: LeaveFrame
    //     0x6bbe44: mov             SP, fp
    //     0x6bbe48: ldp             fp, lr, [SP], #0x10
    // 0x6bbe4c: ret
    //     0x6bbe4c: ret             
    // 0x6bbe50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbe50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbe54: b               #0x6bbe20
    // 0x6bbe58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bbe58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ CountryCodePickerState(/* No info */) {
    // ** addr: 0x718118, size: 0x9c
    // 0x718118: EnterFrame
    //     0x718118: stp             fp, lr, [SP, #-0x10]!
    //     0x71811c: mov             fp, SP
    // 0x718120: AllocStack(0x10)
    //     0x718120: sub             SP, SP, #0x10
    // 0x718124: CheckStackOverflow
    //     0x718124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718128: cmp             SP, x16
    //     0x71812c: b.ls            #0x7181ac
    // 0x718130: r16 = <CountryCode>
    //     0x718130: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a40] TypeArguments: <CountryCode>
    //     0x718134: ldr             x16, [x16, #0xa40]
    // 0x718138: stp             xzr, x16, [SP]
    // 0x71813c: r0 = _GrowableList()
    //     0x71813c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x718140: r16 = <CountryCode>
    //     0x718140: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a40] TypeArguments: <CountryCode>
    //     0x718144: ldr             x16, [x16, #0xa40]
    // 0x718148: stp             xzr, x16, [SP]
    // 0x71814c: r0 = _GrowableList()
    //     0x71814c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x718150: ldr             x1, [fp, #0x18]
    // 0x718154: StoreField: r1->field_1b = r0
    //     0x718154: stur            w0, [x1, #0x1b]
    //     0x718158: ldurb           w16, [x1, #-1]
    //     0x71815c: ldurb           w17, [x0, #-1]
    //     0x718160: and             x16, x17, x16, lsr #2
    //     0x718164: tst             x16, HEAP, lsr #32
    //     0x718168: b.eq            #0x718170
    //     0x71816c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x718170: ldr             x0, [fp, #0x10]
    // 0x718174: ArrayStore: r1[0] = r0  ; List_4
    //     0x718174: stur            w0, [x1, #0x17]
    //     0x718178: ldurb           w16, [x1, #-1]
    //     0x71817c: ldurb           w17, [x0, #-1]
    //     0x718180: and             x16, x17, x16, lsr #2
    //     0x718184: tst             x16, HEAP, lsr #32
    //     0x718188: b.eq            #0x718190
    //     0x71818c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x718190: r2 = Instance_PickerStyle
    //     0x718190: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c290] Obj!PickerStyle@9f9fc1
    //     0x718194: ldr             x2, [x2, #0x290]
    // 0x718198: StoreField: r1->field_1f = r2
    //     0x718198: stur            w2, [x1, #0x1f]
    // 0x71819c: r0 = Null
    //     0x71819c: mov             x0, NULL
    // 0x7181a0: LeaveFrame
    //     0x7181a0: mov             SP, fp
    //     0x7181a4: ldp             fp, lr, [SP], #0x10
    // 0x7181a8: ret
    //     0x7181a8: ret             
    // 0x7181ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7181ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7181b0: b               #0x718130
  }
}

// class id: 3534, size: 0xbc, field offset: 0xc
//   const constructor, 
class CountryCodePicker extends StatefulWidget {

  [closure] CountryCode <anonymous closure>(dynamic, Map<String, String>) {
    // ** addr: 0x6a90f4, size: 0x38
    // 0x6a90f4: EnterFrame
    //     0x6a90f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a90f8: mov             fp, SP
    // 0x6a90fc: AllocStack(0x10)
    //     0x6a90fc: sub             SP, SP, #0x10
    // 0x6a9100: CheckStackOverflow
    //     0x6a9100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9104: cmp             SP, x16
    //     0x6a9108: b.ls            #0x6a9124
    // 0x6a910c: ldr             x16, [fp, #0x10]
    // 0x6a9110: stp             x16, NULL, [SP]
    // 0x6a9114: r0 = CountryCode.fromJson()
    //     0x6a9114: bl              #0x6a8e60  ; [package:country_code_picker/src/country_code.dart] CountryCode::CountryCode.fromJson
    // 0x6a9118: LeaveFrame
    //     0x6a9118: mov             SP, fp
    //     0x6a911c: ldp             fp, lr, [SP], #0x10
    // 0x6a9120: ret
    //     0x6a9120: ret             
    // 0x6a9124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9124: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9128: b               #0x6a910c
  }
  _ createState(/* No info */) {
    // ** addr: 0x717fd8, size: 0x140
    // 0x717fd8: EnterFrame
    //     0x717fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x717fdc: mov             fp, SP
    // 0x717fe0: AllocStack(0x28)
    //     0x717fe0: sub             SP, SP, #0x28
    // 0x717fe4: CheckStackOverflow
    //     0x717fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717fe8: cmp             SP, x16
    //     0x717fec: b.ls            #0x718110
    // 0x717ff0: r1 = Function '<anonymous closure>':.
    //     0x717ff0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a38] AnonymousClosure: (0x6a90f4), in [package:country_code_picker/country_code_picker.dart] CountryCodePicker::createState (0x717fd8)
    //     0x717ff4: ldr             x1, [x1, #0xa38]
    // 0x717ff8: r2 = Null
    //     0x717ff8: mov             x2, NULL
    // 0x717ffc: r0 = AllocateClosure()
    //     0x717ffc: bl              #0x98c960  ; AllocateClosureStub
    // 0x718000: r16 = <CountryCode>
    //     0x718000: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a40] TypeArguments: <CountryCode>
    //     0x718004: ldr             x16, [x16, #0xa40]
    // 0x718008: r30 = const [_ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4]
    //     0x718008: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c288] List<Map<String, String>>(247)
    //     0x71800c: ldr             lr, [lr, #0x288]
    // 0x718010: stp             lr, x16, [SP, #8]
    // 0x718014: str             x0, [SP]
    // 0x718018: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x718018: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71801c: r0 = map()
    //     0x71801c: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x718020: LoadField: r1 = r0->field_7
    //     0x718020: ldur            w1, [x0, #7]
    // 0x718024: DecompressPointer r1
    //     0x718024: add             x1, x1, HEAP, lsl #32
    // 0x718028: stp             x0, x1, [SP]
    // 0x71802c: r0 = _GrowableList.of()
    //     0x71802c: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x718030: mov             x3, x0
    // 0x718034: ldr             x0, [fp, #0x10]
    // 0x718038: stur            x3, [fp, #-0x10]
    // 0x71803c: LoadField: r4 = r0->field_63
    //     0x71803c: ldur            w4, [x0, #0x63]
    // 0x718040: DecompressPointer r4
    //     0x718040: add             x4, x4, HEAP, lsl #32
    // 0x718044: stur            x4, [fp, #-8]
    // 0x718048: cmp             w4, NULL
    // 0x71804c: b.eq            #0x7180dc
    // 0x718050: LoadField: r0 = r4->field_b
    //     0x718050: ldur            w0, [x4, #0xb]
    // 0x718054: DecompressPointer r0
    //     0x718054: add             x0, x0, HEAP, lsl #32
    // 0x718058: cbz             w0, #0x7180dc
    // 0x71805c: r1 = Function '<anonymous closure>':.
    //     0x71805c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a48] AnonymousClosure: (0x718258), in [package:country_code_picker/country_code_picker.dart] CountryCodePicker::createState (0x717fd8)
    //     0x718060: ldr             x1, [x1, #0xa48]
    // 0x718064: r2 = Null
    //     0x718064: mov             x2, NULL
    // 0x718068: r0 = AllocateClosure()
    //     0x718068: bl              #0x98c960  ; AllocateClosureStub
    // 0x71806c: r16 = <String>
    //     0x71806c: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x718070: ldur            lr, [fp, #-8]
    // 0x718074: stp             lr, x16, [SP, #8]
    // 0x718078: str             x0, [SP]
    // 0x71807c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71807c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x718080: r0 = map()
    //     0x718080: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x718084: LoadField: r1 = r0->field_7
    //     0x718084: ldur            w1, [x0, #7]
    // 0x718088: DecompressPointer r1
    //     0x718088: add             x1, x1, HEAP, lsl #32
    // 0x71808c: stp             x0, x1, [SP]
    // 0x718090: r0 = _GrowableList.of()
    //     0x718090: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x718094: stur            x0, [fp, #-8]
    // 0x718098: r1 = 1
    //     0x718098: movz            x1, #0x1
    // 0x71809c: r0 = AllocateContext()
    //     0x71809c: bl              #0x98c848  ; AllocateContextStub
    // 0x7180a0: mov             x1, x0
    // 0x7180a4: ldur            x0, [fp, #-8]
    // 0x7180a8: StoreField: r1->field_f = r0
    //     0x7180a8: stur            w0, [x1, #0xf]
    // 0x7180ac: mov             x2, x1
    // 0x7180b0: r1 = Function '<anonymous closure>':.
    //     0x7180b0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a50] AnonymousClosure: (0x7181c0), in [package:country_code_picker/country_code_picker.dart] CountryCodePicker::createState (0x717fd8)
    //     0x7180b4: ldr             x1, [x1, #0xa50]
    // 0x7180b8: r0 = AllocateClosure()
    //     0x7180b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7180bc: ldur            x16, [fp, #-0x10]
    // 0x7180c0: stp             x0, x16, [SP]
    // 0x7180c4: r0 = where()
    //     0x7180c4: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x7180c8: LoadField: r1 = r0->field_7
    //     0x7180c8: ldur            w1, [x0, #7]
    // 0x7180cc: DecompressPointer r1
    //     0x7180cc: add             x1, x1, HEAP, lsl #32
    // 0x7180d0: stp             x0, x1, [SP]
    // 0x7180d4: r0 = _GrowableList.of()
    //     0x7180d4: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7180d8: b               #0x7180e0
    // 0x7180dc: ldur            x0, [fp, #-0x10]
    // 0x7180e0: stur            x0, [fp, #-8]
    // 0x7180e4: r1 = <CountryCodePicker>
    //     0x7180e4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a58] TypeArguments: <CountryCodePicker>
    //     0x7180e8: ldr             x1, [x1, #0xa58]
    // 0x7180ec: r0 = CountryCodePickerState()
    //     0x7180ec: bl              #0x7181b4  ; AllocateCountryCodePickerStateStub -> CountryCodePickerState (size=0x24)
    // 0x7180f0: stur            x0, [fp, #-0x10]
    // 0x7180f4: ldur            x16, [fp, #-8]
    // 0x7180f8: stp             x16, x0, [SP]
    // 0x7180fc: r0 = CountryCodePickerState()
    //     0x7180fc: bl              #0x718118  ; [package:country_code_picker/country_code_picker.dart] CountryCodePickerState::CountryCodePickerState
    // 0x718100: ldur            x0, [fp, #-0x10]
    // 0x718104: LeaveFrame
    //     0x718104: mov             SP, fp
    //     0x718108: ldp             fp, lr, [SP], #0x10
    // 0x71810c: ret
    //     0x71810c: ret             
    // 0x718110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718110: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718114: b               #0x717ff0
  }
  [closure] bool <anonymous closure>(dynamic, CountryCode) {
    // ** addr: 0x7181c0, size: 0x98
    // 0x7181c0: EnterFrame
    //     0x7181c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7181c4: mov             fp, SP
    // 0x7181c8: AllocStack(0x18)
    //     0x7181c8: sub             SP, SP, #0x18
    // 0x7181cc: SetupParameters([dynamic _ /* r0 */])
    //     0x7181cc: ldr             x0, [fp, #0x18]
    //     0x7181d0: ldur            w1, [x0, #0x17]
    //     0x7181d4: add             x1, x1, HEAP, lsl #32
    // 0x7181d8: CheckStackOverflow
    //     0x7181d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7181dc: cmp             SP, x16
    //     0x7181e0: b.ls            #0x718250
    // 0x7181e4: LoadField: r0 = r1->field_f
    //     0x7181e4: ldur            w0, [x1, #0xf]
    // 0x7181e8: DecompressPointer r0
    //     0x7181e8: add             x0, x0, HEAP, lsl #32
    // 0x7181ec: ldr             x1, [fp, #0x10]
    // 0x7181f0: stur            x0, [fp, #-8]
    // 0x7181f4: LoadField: r2 = r1->field_f
    //     0x7181f4: ldur            w2, [x1, #0xf]
    // 0x7181f8: DecompressPointer r2
    //     0x7181f8: add             x2, x2, HEAP, lsl #32
    // 0x7181fc: stp             x2, x0, [SP]
    // 0x718200: r0 = contains()
    //     0x718200: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x718204: tbz             w0, #4, #0x718224
    // 0x718208: ldr             x0, [fp, #0x10]
    // 0x71820c: LoadField: r1 = r0->field_7
    //     0x71820c: ldur            w1, [x0, #7]
    // 0x718210: DecompressPointer r1
    //     0x718210: add             x1, x1, HEAP, lsl #32
    // 0x718214: ldur            x16, [fp, #-8]
    // 0x718218: stp             x1, x16, [SP]
    // 0x71821c: r0 = contains()
    //     0x71821c: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x718220: tbnz            w0, #4, #0x71822c
    // 0x718224: r0 = true
    //     0x718224: add             x0, NULL, #0x20  ; true
    // 0x718228: b               #0x718244
    // 0x71822c: ldr             x0, [fp, #0x10]
    // 0x718230: LoadField: r1 = r0->field_13
    //     0x718230: ldur            w1, [x0, #0x13]
    // 0x718234: DecompressPointer r1
    //     0x718234: add             x1, x1, HEAP, lsl #32
    // 0x718238: ldur            x16, [fp, #-8]
    // 0x71823c: stp             x1, x16, [SP]
    // 0x718240: r0 = contains()
    //     0x718240: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x718244: LeaveFrame
    //     0x718244: mov             SP, fp
    //     0x718248: ldp             fp, lr, [SP], #0x10
    // 0x71824c: ret
    //     0x71824c: ret             
    // 0x718250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718250: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718254: b               #0x7181e4
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x718258, size: 0x4c
    // 0x718258: EnterFrame
    //     0x718258: stp             fp, lr, [SP, #-0x10]!
    //     0x71825c: mov             fp, SP
    // 0x718260: AllocStack(0x8)
    //     0x718260: sub             SP, SP, #8
    // 0x718264: CheckStackOverflow
    //     0x718264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718268: cmp             SP, x16
    //     0x71826c: b.ls            #0x71829c
    // 0x718270: ldr             x0, [fp, #0x10]
    // 0x718274: r1 = LoadClassIdInstr(r0)
    //     0x718274: ldur            x1, [x0, #-1]
    //     0x718278: ubfx            x1, x1, #0xc, #0x14
    // 0x71827c: str             x0, [SP]
    // 0x718280: mov             x0, x1
    // 0x718284: r0 = GDT[cid_x0 + -0xfec]()
    //     0x718284: sub             lr, x0, #0xfec
    //     0x718288: ldr             lr, [x21, lr, lsl #3]
    //     0x71828c: blr             lr
    // 0x718290: LeaveFrame
    //     0x718290: mov             SP, fp
    //     0x718294: ldp             fp, lr, [SP], #0x10
    // 0x718298: ret
    //     0x718298: ret             
    // 0x71829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71829c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7182a0: b               #0x718270
  }
}
