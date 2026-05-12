// lib: , url: package:path/src/parsed_path.dart

// class id: 1049368, size: 0x8
class :: {
}

// class id: 632, size: 0x18, field offset: 0x8
class ParsedPath extends Object {

  factory _ ParsedPath.parse(/* No info */) {
    // ** addr: 0x73e58c, size: 0x670
    // 0x73e58c: EnterFrame
    //     0x73e58c: stp             fp, lr, [SP, #-0x10]!
    //     0x73e590: mov             fp, SP
    // 0x73e594: AllocStack(0x70)
    //     0x73e594: sub             SP, SP, #0x70
    // 0x73e598: CheckStackOverflow
    //     0x73e598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e59c: cmp             SP, x16
    //     0x73e5a0: b.ls            #0x73ebd4
    // 0x73e5a4: ldr             x16, [fp, #0x10]
    // 0x73e5a8: ldr             lr, [fp, #0x18]
    // 0x73e5ac: stp             lr, x16, [SP]
    // 0x73e5b0: r0 = getRoot()
    //     0x73e5b0: bl              #0x73ec08  ; [package:path/src/internal_style.dart] InternalStyle::getRoot
    // 0x73e5b4: mov             x1, x0
    // 0x73e5b8: ldr             x0, [fp, #0x10]
    // 0x73e5bc: stur            x1, [fp, #-0x10]
    // 0x73e5c0: r2 = LoadClassIdInstr(r0)
    //     0x73e5c0: ldur            x2, [x0, #-1]
    //     0x73e5c4: ubfx            x2, x2, #0xc, #0x14
    // 0x73e5c8: stur            x2, [fp, #-8]
    // 0x73e5cc: cmp             x2, #0x27b
    // 0x73e5d0: b.ne            #0x73e5e8
    // 0x73e5d4: ldr             x16, [fp, #0x18]
    // 0x73e5d8: stp             x16, x0, [SP]
    // 0x73e5dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73e5dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73e5e0: r0 = rootLength()
    //     0x73e5e0: bl              #0x9849c0  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x73e5e4: b               #0x73e61c
    // 0x73e5e8: mov             x1, x2
    // 0x73e5ec: cmp             x1, #0x27c
    // 0x73e5f0: b.ne            #0x73e61c
    // 0x73e5f4: ldr             x2, [fp, #0x18]
    // 0x73e5f8: LoadField: r0 = r2->field_7
    //     0x73e5f8: ldur            w0, [x2, #7]
    // 0x73e5fc: DecompressPointer r0
    //     0x73e5fc: add             x0, x0, HEAP, lsl #32
    // 0x73e600: cbz             w0, #0x73e61c
    // 0x73e604: r0 = LoadClassIdInstr(r2)
    //     0x73e604: ldur            x0, [x2, #-1]
    //     0x73e608: ubfx            x0, x0, #0xc, #0x14
    // 0x73e60c: stp             xzr, x2, [SP]
    // 0x73e610: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73e610: sub             lr, x0, #1, lsl #12
    //     0x73e614: ldr             lr, [x21, lr, lsl #3]
    //     0x73e618: blr             lr
    // 0x73e61c: ldur            x0, [fp, #-0x10]
    // 0x73e620: cmp             w0, NULL
    // 0x73e624: b.eq            #0x73e648
    // 0x73e628: LoadField: r1 = r0->field_7
    //     0x73e628: ldur            w1, [x0, #7]
    // 0x73e62c: DecompressPointer r1
    //     0x73e62c: add             x1, x1, HEAP, lsl #32
    // 0x73e630: r2 = LoadInt32Instr(r1)
    //     0x73e630: sbfx            x2, x1, #1, #0x1f
    // 0x73e634: ldr             x16, [fp, #0x18]
    // 0x73e638: stp             x2, x16, [SP]
    // 0x73e63c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73e63c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73e640: r0 = substring()
    //     0x73e640: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x73e644: b               #0x73e64c
    // 0x73e648: ldr             x0, [fp, #0x18]
    // 0x73e64c: stur            x0, [fp, #-0x18]
    // 0x73e650: r16 = <String>
    //     0x73e650: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x73e654: stp             xzr, x16, [SP]
    // 0x73e658: r0 = _GrowableList()
    //     0x73e658: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x73e65c: stur            x0, [fp, #-0x20]
    // 0x73e660: r16 = <String>
    //     0x73e660: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x73e664: stp             xzr, x16, [SP]
    // 0x73e668: r0 = _GrowableList()
    //     0x73e668: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x73e66c: mov             x2, x0
    // 0x73e670: ldur            x1, [fp, #-0x18]
    // 0x73e674: stur            x2, [fp, #-0x30]
    // 0x73e678: LoadField: r3 = r1->field_7
    //     0x73e678: ldur            w3, [x1, #7]
    // 0x73e67c: DecompressPointer r3
    //     0x73e67c: add             x3, x3, HEAP, lsl #32
    // 0x73e680: stur            x3, [fp, #-0x28]
    // 0x73e684: cbz             w3, #0x73e7a0
    // 0x73e688: ldur            x4, [fp, #-8]
    // 0x73e68c: r0 = LoadClassIdInstr(r1)
    //     0x73e68c: ldur            x0, [x1, #-1]
    //     0x73e690: ubfx            x0, x0, #0xc, #0x14
    // 0x73e694: stp             xzr, x1, [SP]
    // 0x73e698: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73e698: sub             lr, x0, #1, lsl #12
    //     0x73e69c: ldr             lr, [x21, lr, lsl #3]
    //     0x73e6a0: blr             lr
    // 0x73e6a4: mov             x1, x0
    // 0x73e6a8: ldur            x0, [fp, #-8]
    // 0x73e6ac: cmp             x0, #0x27b
    // 0x73e6b0: b.ne            #0x73e6d0
    // 0x73e6b4: r2 = LoadInt32Instr(r1)
    //     0x73e6b4: sbfx            x2, x1, #1, #0x1f
    // 0x73e6b8: cmp             x2, #0x2f
    // 0x73e6bc: b.eq            #0x73e6f0
    // 0x73e6c0: cmp             x2, #0x5c
    // 0x73e6c4: b.eq            #0x73e6f0
    // 0x73e6c8: ldur            x2, [fp, #-0x30]
    // 0x73e6cc: b               #0x73e7a0
    // 0x73e6d0: cmp             x0, #0x27c
    // 0x73e6d4: b.ne            #0x73e6e8
    // 0x73e6d8: cmp             w1, #0x5e
    // 0x73e6dc: b.eq            #0x73e6f0
    // 0x73e6e0: ldur            x2, [fp, #-0x30]
    // 0x73e6e4: b               #0x73e7a0
    // 0x73e6e8: cmp             w1, #0x5e
    // 0x73e6ec: b.ne            #0x73e79c
    // 0x73e6f0: ldur            x1, [fp, #-0x30]
    // 0x73e6f4: ldur            x16, [fp, #-0x18]
    // 0x73e6f8: stp             xzr, x16, [SP]
    // 0x73e6fc: r0 = []()
    //     0x73e6fc: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x73e700: mov             x1, x0
    // 0x73e704: ldur            x0, [fp, #-0x30]
    // 0x73e708: stur            x1, [fp, #-0x40]
    // 0x73e70c: LoadField: r2 = r0->field_b
    //     0x73e70c: ldur            w2, [x0, #0xb]
    // 0x73e710: DecompressPointer r2
    //     0x73e710: add             x2, x2, HEAP, lsl #32
    // 0x73e714: LoadField: r3 = r0->field_f
    //     0x73e714: ldur            w3, [x0, #0xf]
    // 0x73e718: DecompressPointer r3
    //     0x73e718: add             x3, x3, HEAP, lsl #32
    // 0x73e71c: LoadField: r4 = r3->field_b
    //     0x73e71c: ldur            w4, [x3, #0xb]
    // 0x73e720: DecompressPointer r4
    //     0x73e720: add             x4, x4, HEAP, lsl #32
    // 0x73e724: r3 = LoadInt32Instr(r2)
    //     0x73e724: sbfx            x3, x2, #1, #0x1f
    // 0x73e728: stur            x3, [fp, #-0x38]
    // 0x73e72c: r2 = LoadInt32Instr(r4)
    //     0x73e72c: sbfx            x2, x4, #1, #0x1f
    // 0x73e730: cmp             x3, x2
    // 0x73e734: b.ne            #0x73e740
    // 0x73e738: str             x0, [SP]
    // 0x73e73c: r0 = _growToNextCapacity()
    //     0x73e73c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73e740: ldur            x2, [fp, #-0x30]
    // 0x73e744: ldur            x3, [fp, #-0x38]
    // 0x73e748: add             x0, x3, #1
    // 0x73e74c: lsl             x1, x0, #1
    // 0x73e750: StoreField: r2->field_b = r1
    //     0x73e750: stur            w1, [x2, #0xb]
    // 0x73e754: mov             x1, x3
    // 0x73e758: cmp             x1, x0
    // 0x73e75c: b.hs            #0x73ebdc
    // 0x73e760: LoadField: r1 = r2->field_f
    //     0x73e760: ldur            w1, [x2, #0xf]
    // 0x73e764: DecompressPointer r1
    //     0x73e764: add             x1, x1, HEAP, lsl #32
    // 0x73e768: ldur            x0, [fp, #-0x40]
    // 0x73e76c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73e76c: add             x25, x1, x3, lsl #2
    //     0x73e770: add             x25, x25, #0xf
    //     0x73e774: str             w0, [x25]
    //     0x73e778: tbz             w0, #0, #0x73e794
    //     0x73e77c: ldurb           w16, [x1, #-1]
    //     0x73e780: ldurb           w17, [x0, #-1]
    //     0x73e784: and             x16, x17, x16, lsr #2
    //     0x73e788: tst             x16, HEAP, lsr #32
    //     0x73e78c: b.eq            #0x73e794
    //     0x73e790: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73e794: r1 = 1
    //     0x73e794: movz            x1, #0x1
    // 0x73e798: b               #0x73e80c
    // 0x73e79c: ldur            x2, [fp, #-0x30]
    // 0x73e7a0: LoadField: r0 = r2->field_b
    //     0x73e7a0: ldur            w0, [x2, #0xb]
    // 0x73e7a4: DecompressPointer r0
    //     0x73e7a4: add             x0, x0, HEAP, lsl #32
    // 0x73e7a8: LoadField: r1 = r2->field_f
    //     0x73e7a8: ldur            w1, [x2, #0xf]
    // 0x73e7ac: DecompressPointer r1
    //     0x73e7ac: add             x1, x1, HEAP, lsl #32
    // 0x73e7b0: LoadField: r3 = r1->field_b
    //     0x73e7b0: ldur            w3, [x1, #0xb]
    // 0x73e7b4: DecompressPointer r3
    //     0x73e7b4: add             x3, x3, HEAP, lsl #32
    // 0x73e7b8: r1 = LoadInt32Instr(r0)
    //     0x73e7b8: sbfx            x1, x0, #1, #0x1f
    // 0x73e7bc: stur            x1, [fp, #-0x38]
    // 0x73e7c0: r0 = LoadInt32Instr(r3)
    //     0x73e7c0: sbfx            x0, x3, #1, #0x1f
    // 0x73e7c4: cmp             x1, x0
    // 0x73e7c8: b.ne            #0x73e7d4
    // 0x73e7cc: str             x2, [SP]
    // 0x73e7d0: r0 = _growToNextCapacity()
    //     0x73e7d0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73e7d4: ldur            x2, [fp, #-0x30]
    // 0x73e7d8: ldur            x3, [fp, #-0x38]
    // 0x73e7dc: add             x0, x3, #1
    // 0x73e7e0: lsl             x1, x0, #1
    // 0x73e7e4: StoreField: r2->field_b = r1
    //     0x73e7e4: stur            w1, [x2, #0xb]
    // 0x73e7e8: mov             x1, x3
    // 0x73e7ec: cmp             x1, x0
    // 0x73e7f0: b.hs            #0x73ebe0
    // 0x73e7f4: LoadField: r0 = r2->field_f
    //     0x73e7f4: ldur            w0, [x2, #0xf]
    // 0x73e7f8: DecompressPointer r0
    //     0x73e7f8: add             x0, x0, HEAP, lsl #32
    // 0x73e7fc: add             x1, x0, x3, lsl #2
    // 0x73e800: r17 = ""
    //     0x73e800: ldr             x17, [PP, #0x328]  ; [pp+0x328] ""
    // 0x73e804: StoreField: r1->field_f = r17
    //     0x73e804: stur            w17, [x1, #0xf]
    // 0x73e808: r1 = 0
    //     0x73e808: movz            x1, #0
    // 0x73e80c: ldur            x0, [fp, #-0x28]
    // 0x73e810: r3 = LoadInt32Instr(r0)
    //     0x73e810: sbfx            x3, x0, #1, #0x1f
    // 0x73e814: stur            x3, [fp, #-0x50]
    // 0x73e818: mov             x8, x1
    // 0x73e81c: mov             x7, x1
    // 0x73e820: ldur            x5, [fp, #-0x18]
    // 0x73e824: ldur            x6, [fp, #-0x20]
    // 0x73e828: ldur            x4, [fp, #-8]
    // 0x73e82c: stur            x8, [fp, #-0x38]
    // 0x73e830: stur            x7, [fp, #-0x48]
    // 0x73e834: CheckStackOverflow
    //     0x73e834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e838: cmp             SP, x16
    //     0x73e83c: b.ls            #0x73ebe4
    // 0x73e840: cmp             x7, x3
    // 0x73e844: b.ge            #0x73ea74
    // 0x73e848: r0 = BoxInt64Instr(r7)
    //     0x73e848: sbfiz           x0, x7, #1, #0x1f
    //     0x73e84c: cmp             x7, x0, asr #1
    //     0x73e850: b.eq            #0x73e85c
    //     0x73e854: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73e858: stur            x7, [x0, #7]
    // 0x73e85c: mov             x1, x0
    // 0x73e860: stur            x1, [fp, #-0x28]
    // 0x73e864: r0 = LoadClassIdInstr(r5)
    //     0x73e864: ldur            x0, [x5, #-1]
    //     0x73e868: ubfx            x0, x0, #0xc, #0x14
    // 0x73e86c: stp             x1, x5, [SP]
    // 0x73e870: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73e870: sub             lr, x0, #1, lsl #12
    //     0x73e874: ldr             lr, [x21, lr, lsl #3]
    //     0x73e878: blr             lr
    // 0x73e87c: mov             x1, x0
    // 0x73e880: ldur            x0, [fp, #-8]
    // 0x73e884: cmp             x0, #0x27b
    // 0x73e888: b.ne            #0x73e8b0
    // 0x73e88c: r2 = LoadInt32Instr(r1)
    //     0x73e88c: sbfx            x2, x1, #1, #0x1f
    // 0x73e890: cmp             x2, #0x2f
    // 0x73e894: b.eq            #0x73e8d8
    // 0x73e898: cmp             x2, #0x5c
    // 0x73e89c: b.eq            #0x73e8d8
    // 0x73e8a0: ldur            x2, [fp, #-0x30]
    // 0x73e8a4: ldur            x1, [fp, #-0x38]
    // 0x73e8a8: ldur            x4, [fp, #-0x48]
    // 0x73e8ac: b               #0x73ea64
    // 0x73e8b0: cmp             x0, #0x27c
    // 0x73e8b4: b.ne            #0x73e8d0
    // 0x73e8b8: cmp             w1, #0x5e
    // 0x73e8bc: b.eq            #0x73e8d8
    // 0x73e8c0: ldur            x2, [fp, #-0x30]
    // 0x73e8c4: ldur            x1, [fp, #-0x38]
    // 0x73e8c8: ldur            x4, [fp, #-0x48]
    // 0x73e8cc: b               #0x73ea64
    // 0x73e8d0: cmp             w1, #0x5e
    // 0x73e8d4: b.ne            #0x73ea58
    // 0x73e8d8: ldur            x2, [fp, #-0x20]
    // 0x73e8dc: ldur            x3, [fp, #-0x38]
    // 0x73e8e0: ldur            x1, [fp, #-0x50]
    // 0x73e8e4: ldur            x16, [fp, #-0x28]
    // 0x73e8e8: stp             x16, x3, [SP, #8]
    // 0x73e8ec: str             x1, [SP]
    // 0x73e8f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x73e8f0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x73e8f4: r0 = checkValidRange()
    //     0x73e8f4: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x73e8f8: ldur            x16, [fp, #-0x18]
    // 0x73e8fc: str             x16, [SP, #0x10]
    // 0x73e900: ldur            x1, [fp, #-0x38]
    // 0x73e904: stp             x0, x1, [SP]
    // 0x73e908: r0 = _substringUnchecked()
    //     0x73e908: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x73e90c: mov             x1, x0
    // 0x73e910: ldur            x0, [fp, #-0x20]
    // 0x73e914: stur            x1, [fp, #-0x40]
    // 0x73e918: LoadField: r2 = r0->field_b
    //     0x73e918: ldur            w2, [x0, #0xb]
    // 0x73e91c: DecompressPointer r2
    //     0x73e91c: add             x2, x2, HEAP, lsl #32
    // 0x73e920: LoadField: r3 = r0->field_f
    //     0x73e920: ldur            w3, [x0, #0xf]
    // 0x73e924: DecompressPointer r3
    //     0x73e924: add             x3, x3, HEAP, lsl #32
    // 0x73e928: LoadField: r4 = r3->field_b
    //     0x73e928: ldur            w4, [x3, #0xb]
    // 0x73e92c: DecompressPointer r4
    //     0x73e92c: add             x4, x4, HEAP, lsl #32
    // 0x73e930: r3 = LoadInt32Instr(r2)
    //     0x73e930: sbfx            x3, x2, #1, #0x1f
    // 0x73e934: stur            x3, [fp, #-0x58]
    // 0x73e938: r2 = LoadInt32Instr(r4)
    //     0x73e938: sbfx            x2, x4, #1, #0x1f
    // 0x73e93c: cmp             x3, x2
    // 0x73e940: b.ne            #0x73e94c
    // 0x73e944: str             x0, [SP]
    // 0x73e948: r0 = _growToNextCapacity()
    //     0x73e948: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73e94c: ldur            x2, [fp, #-0x20]
    // 0x73e950: ldur            x4, [fp, #-0x30]
    // 0x73e954: ldur            x3, [fp, #-0x58]
    // 0x73e958: add             x0, x3, #1
    // 0x73e95c: lsl             x1, x0, #1
    // 0x73e960: StoreField: r2->field_b = r1
    //     0x73e960: stur            w1, [x2, #0xb]
    // 0x73e964: mov             x1, x3
    // 0x73e968: cmp             x1, x0
    // 0x73e96c: b.hs            #0x73ebec
    // 0x73e970: LoadField: r1 = r2->field_f
    //     0x73e970: ldur            w1, [x2, #0xf]
    // 0x73e974: DecompressPointer r1
    //     0x73e974: add             x1, x1, HEAP, lsl #32
    // 0x73e978: ldur            x0, [fp, #-0x40]
    // 0x73e97c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73e97c: add             x25, x1, x3, lsl #2
    //     0x73e980: add             x25, x25, #0xf
    //     0x73e984: str             w0, [x25]
    //     0x73e988: tbz             w0, #0, #0x73e9a4
    //     0x73e98c: ldurb           w16, [x1, #-1]
    //     0x73e990: ldurb           w17, [x0, #-1]
    //     0x73e994: and             x16, x17, x16, lsr #2
    //     0x73e998: tst             x16, HEAP, lsr #32
    //     0x73e99c: b.eq            #0x73e9a4
    //     0x73e9a0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73e9a4: ldur            x16, [fp, #-0x18]
    // 0x73e9a8: ldur            lr, [fp, #-0x28]
    // 0x73e9ac: stp             lr, x16, [SP]
    // 0x73e9b0: r0 = []()
    //     0x73e9b0: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x73e9b4: mov             x1, x0
    // 0x73e9b8: ldur            x0, [fp, #-0x30]
    // 0x73e9bc: stur            x1, [fp, #-0x28]
    // 0x73e9c0: LoadField: r2 = r0->field_b
    //     0x73e9c0: ldur            w2, [x0, #0xb]
    // 0x73e9c4: DecompressPointer r2
    //     0x73e9c4: add             x2, x2, HEAP, lsl #32
    // 0x73e9c8: LoadField: r3 = r0->field_f
    //     0x73e9c8: ldur            w3, [x0, #0xf]
    // 0x73e9cc: DecompressPointer r3
    //     0x73e9cc: add             x3, x3, HEAP, lsl #32
    // 0x73e9d0: LoadField: r4 = r3->field_b
    //     0x73e9d0: ldur            w4, [x3, #0xb]
    // 0x73e9d4: DecompressPointer r4
    //     0x73e9d4: add             x4, x4, HEAP, lsl #32
    // 0x73e9d8: r3 = LoadInt32Instr(r2)
    //     0x73e9d8: sbfx            x3, x2, #1, #0x1f
    // 0x73e9dc: stur            x3, [fp, #-0x58]
    // 0x73e9e0: r2 = LoadInt32Instr(r4)
    //     0x73e9e0: sbfx            x2, x4, #1, #0x1f
    // 0x73e9e4: cmp             x3, x2
    // 0x73e9e8: b.ne            #0x73e9f4
    // 0x73e9ec: str             x0, [SP]
    // 0x73e9f0: r0 = _growToNextCapacity()
    //     0x73e9f0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73e9f4: ldur            x2, [fp, #-0x30]
    // 0x73e9f8: ldur            x4, [fp, #-0x48]
    // 0x73e9fc: ldur            x3, [fp, #-0x58]
    // 0x73ea00: add             x0, x3, #1
    // 0x73ea04: lsl             x1, x0, #1
    // 0x73ea08: StoreField: r2->field_b = r1
    //     0x73ea08: stur            w1, [x2, #0xb]
    // 0x73ea0c: mov             x1, x3
    // 0x73ea10: cmp             x1, x0
    // 0x73ea14: b.hs            #0x73ebf0
    // 0x73ea18: LoadField: r1 = r2->field_f
    //     0x73ea18: ldur            w1, [x2, #0xf]
    // 0x73ea1c: DecompressPointer r1
    //     0x73ea1c: add             x1, x1, HEAP, lsl #32
    // 0x73ea20: ldur            x0, [fp, #-0x28]
    // 0x73ea24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73ea24: add             x25, x1, x3, lsl #2
    //     0x73ea28: add             x25, x25, #0xf
    //     0x73ea2c: str             w0, [x25]
    //     0x73ea30: tbz             w0, #0, #0x73ea4c
    //     0x73ea34: ldurb           w16, [x1, #-1]
    //     0x73ea38: ldurb           w17, [x0, #-1]
    //     0x73ea3c: and             x16, x17, x16, lsr #2
    //     0x73ea40: tst             x16, HEAP, lsr #32
    //     0x73ea44: b.eq            #0x73ea4c
    //     0x73ea48: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73ea4c: add             x0, x4, #1
    // 0x73ea50: mov             x8, x0
    // 0x73ea54: b               #0x73ea68
    // 0x73ea58: ldur            x2, [fp, #-0x30]
    // 0x73ea5c: ldur            x1, [fp, #-0x38]
    // 0x73ea60: ldur            x4, [fp, #-0x48]
    // 0x73ea64: mov             x8, x1
    // 0x73ea68: add             x7, x4, #1
    // 0x73ea6c: ldur            x3, [fp, #-0x50]
    // 0x73ea70: b               #0x73e820
    // 0x73ea74: mov             x1, x8
    // 0x73ea78: mov             x0, x3
    // 0x73ea7c: cmp             x1, x0
    // 0x73ea80: b.ge            #0x73eb98
    // 0x73ea84: ldur            x0, [fp, #-0x20]
    // 0x73ea88: ldur            x16, [fp, #-0x18]
    // 0x73ea8c: stp             x1, x16, [SP]
    // 0x73ea90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73ea90: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73ea94: r0 = substring()
    //     0x73ea94: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x73ea98: mov             x1, x0
    // 0x73ea9c: ldur            x0, [fp, #-0x20]
    // 0x73eaa0: stur            x1, [fp, #-0x18]
    // 0x73eaa4: LoadField: r2 = r0->field_b
    //     0x73eaa4: ldur            w2, [x0, #0xb]
    // 0x73eaa8: DecompressPointer r2
    //     0x73eaa8: add             x2, x2, HEAP, lsl #32
    // 0x73eaac: LoadField: r3 = r0->field_f
    //     0x73eaac: ldur            w3, [x0, #0xf]
    // 0x73eab0: DecompressPointer r3
    //     0x73eab0: add             x3, x3, HEAP, lsl #32
    // 0x73eab4: LoadField: r4 = r3->field_b
    //     0x73eab4: ldur            w4, [x3, #0xb]
    // 0x73eab8: DecompressPointer r4
    //     0x73eab8: add             x4, x4, HEAP, lsl #32
    // 0x73eabc: r3 = LoadInt32Instr(r2)
    //     0x73eabc: sbfx            x3, x2, #1, #0x1f
    // 0x73eac0: stur            x3, [fp, #-8]
    // 0x73eac4: r2 = LoadInt32Instr(r4)
    //     0x73eac4: sbfx            x2, x4, #1, #0x1f
    // 0x73eac8: cmp             x3, x2
    // 0x73eacc: b.ne            #0x73ead8
    // 0x73ead0: str             x0, [SP]
    // 0x73ead4: r0 = _growToNextCapacity()
    //     0x73ead4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73ead8: ldur            x2, [fp, #-0x20]
    // 0x73eadc: ldur            x4, [fp, #-0x30]
    // 0x73eae0: ldur            x3, [fp, #-8]
    // 0x73eae4: add             x0, x3, #1
    // 0x73eae8: lsl             x1, x0, #1
    // 0x73eaec: StoreField: r2->field_b = r1
    //     0x73eaec: stur            w1, [x2, #0xb]
    // 0x73eaf0: mov             x1, x3
    // 0x73eaf4: cmp             x1, x0
    // 0x73eaf8: b.hs            #0x73ebf4
    // 0x73eafc: LoadField: r1 = r2->field_f
    //     0x73eafc: ldur            w1, [x2, #0xf]
    // 0x73eb00: DecompressPointer r1
    //     0x73eb00: add             x1, x1, HEAP, lsl #32
    // 0x73eb04: ldur            x0, [fp, #-0x18]
    // 0x73eb08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73eb08: add             x25, x1, x3, lsl #2
    //     0x73eb0c: add             x25, x25, #0xf
    //     0x73eb10: str             w0, [x25]
    //     0x73eb14: tbz             w0, #0, #0x73eb30
    //     0x73eb18: ldurb           w16, [x1, #-1]
    //     0x73eb1c: ldurb           w17, [x0, #-1]
    //     0x73eb20: and             x16, x17, x16, lsr #2
    //     0x73eb24: tst             x16, HEAP, lsr #32
    //     0x73eb28: b.eq            #0x73eb30
    //     0x73eb2c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73eb30: LoadField: r0 = r4->field_b
    //     0x73eb30: ldur            w0, [x4, #0xb]
    // 0x73eb34: DecompressPointer r0
    //     0x73eb34: add             x0, x0, HEAP, lsl #32
    // 0x73eb38: LoadField: r1 = r4->field_f
    //     0x73eb38: ldur            w1, [x4, #0xf]
    // 0x73eb3c: DecompressPointer r1
    //     0x73eb3c: add             x1, x1, HEAP, lsl #32
    // 0x73eb40: LoadField: r3 = r1->field_b
    //     0x73eb40: ldur            w3, [x1, #0xb]
    // 0x73eb44: DecompressPointer r3
    //     0x73eb44: add             x3, x3, HEAP, lsl #32
    // 0x73eb48: r1 = LoadInt32Instr(r0)
    //     0x73eb48: sbfx            x1, x0, #1, #0x1f
    // 0x73eb4c: stur            x1, [fp, #-8]
    // 0x73eb50: r0 = LoadInt32Instr(r3)
    //     0x73eb50: sbfx            x0, x3, #1, #0x1f
    // 0x73eb54: cmp             x1, x0
    // 0x73eb58: b.ne            #0x73eb64
    // 0x73eb5c: str             x4, [SP]
    // 0x73eb60: r0 = _growToNextCapacity()
    //     0x73eb60: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73eb64: ldur            x2, [fp, #-0x30]
    // 0x73eb68: ldur            x3, [fp, #-8]
    // 0x73eb6c: add             x0, x3, #1
    // 0x73eb70: lsl             x1, x0, #1
    // 0x73eb74: StoreField: r2->field_b = r1
    //     0x73eb74: stur            w1, [x2, #0xb]
    // 0x73eb78: mov             x1, x3
    // 0x73eb7c: cmp             x1, x0
    // 0x73eb80: b.hs            #0x73ebf8
    // 0x73eb84: LoadField: r0 = r2->field_f
    //     0x73eb84: ldur            w0, [x2, #0xf]
    // 0x73eb88: DecompressPointer r0
    //     0x73eb88: add             x0, x0, HEAP, lsl #32
    // 0x73eb8c: add             x1, x0, x3, lsl #2
    // 0x73eb90: r17 = ""
    //     0x73eb90: ldr             x17, [PP, #0x328]  ; [pp+0x328] ""
    // 0x73eb94: StoreField: r1->field_f = r17
    //     0x73eb94: stur            w17, [x1, #0xf]
    // 0x73eb98: ldr             x3, [fp, #0x10]
    // 0x73eb9c: ldur            x1, [fp, #-0x10]
    // 0x73eba0: ldur            x0, [fp, #-0x20]
    // 0x73eba4: r0 = ParsedPath()
    //     0x73eba4: bl              #0x73ebfc  ; AllocateParsedPathStub -> ParsedPath (size=0x18)
    // 0x73eba8: ldr             x1, [fp, #0x10]
    // 0x73ebac: StoreField: r0->field_7 = r1
    //     0x73ebac: stur            w1, [x0, #7]
    // 0x73ebb0: ldur            x1, [fp, #-0x10]
    // 0x73ebb4: StoreField: r0->field_b = r1
    //     0x73ebb4: stur            w1, [x0, #0xb]
    // 0x73ebb8: ldur            x1, [fp, #-0x20]
    // 0x73ebbc: StoreField: r0->field_f = r1
    //     0x73ebbc: stur            w1, [x0, #0xf]
    // 0x73ebc0: ldur            x1, [fp, #-0x30]
    // 0x73ebc4: StoreField: r0->field_13 = r1
    //     0x73ebc4: stur            w1, [x0, #0x13]
    // 0x73ebc8: LeaveFrame
    //     0x73ebc8: mov             SP, fp
    //     0x73ebcc: ldp             fp, lr, [SP], #0x10
    // 0x73ebd0: ret
    //     0x73ebd0: ret             
    // 0x73ebd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ebd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ebd8: b               #0x73e5a4
    // 0x73ebdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73ebdc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73ebe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73ebe0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73ebe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ebe4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ebe8: b               #0x73e840
    // 0x73ebec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73ebec: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73ebf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73ebf0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73ebf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73ebf4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73ebf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73ebf8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeTrailingSeparators(/* No info */) {
    // ** addr: 0x73fb40, size: 0x178
    // 0x73fb40: EnterFrame
    //     0x73fb40: stp             fp, lr, [SP, #-0x10]!
    //     0x73fb44: mov             fp, SP
    // 0x73fb48: AllocStack(0x10)
    //     0x73fb48: sub             SP, SP, #0x10
    // 0x73fb4c: CheckStackOverflow
    //     0x73fb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fb50: cmp             SP, x16
    //     0x73fb54: b.ls            #0x73fc98
    // 0x73fb58: ldr             x2, [fp, #0x10]
    // 0x73fb5c: CheckStackOverflow
    //     0x73fb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fb60: cmp             SP, x16
    //     0x73fb64: b.ls            #0x73fca0
    // 0x73fb68: LoadField: r3 = r2->field_f
    //     0x73fb68: ldur            w3, [x2, #0xf]
    // 0x73fb6c: DecompressPointer r3
    //     0x73fb6c: add             x3, x3, HEAP, lsl #32
    // 0x73fb70: LoadField: r0 = r3->field_b
    //     0x73fb70: ldur            w0, [x3, #0xb]
    // 0x73fb74: DecompressPointer r0
    //     0x73fb74: add             x0, x0, HEAP, lsl #32
    // 0x73fb78: r1 = LoadInt32Instr(r0)
    //     0x73fb78: sbfx            x1, x0, #1, #0x1f
    // 0x73fb7c: cbz             w0, #0x73fc3c
    // 0x73fb80: cmp             x1, #0
    // 0x73fb84: b.le            #0x73fc8c
    // 0x73fb88: sub             x4, x1, #1
    // 0x73fb8c: mov             x0, x1
    // 0x73fb90: mov             x1, x4
    // 0x73fb94: cmp             x1, x0
    // 0x73fb98: b.hs            #0x73fca8
    // 0x73fb9c: LoadField: r0 = r3->field_f
    //     0x73fb9c: ldur            w0, [x3, #0xf]
    // 0x73fba0: DecompressPointer r0
    //     0x73fba0: add             x0, x0, HEAP, lsl #32
    // 0x73fba4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x73fba4: add             x16, x0, x4, lsl #2
    //     0x73fba8: ldur            w1, [x16, #0xf]
    // 0x73fbac: DecompressPointer r1
    //     0x73fbac: add             x1, x1, HEAP, lsl #32
    // 0x73fbb0: r0 = LoadClassIdInstr(r1)
    //     0x73fbb0: ldur            x0, [x1, #-1]
    //     0x73fbb4: ubfx            x0, x0, #0xc, #0x14
    // 0x73fbb8: r16 = ""
    //     0x73fbb8: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x73fbbc: stp             x16, x1, [SP]
    // 0x73fbc0: mov             lr, x0
    // 0x73fbc4: ldr             lr, [x21, lr, lsl #3]
    // 0x73fbc8: blr             lr
    // 0x73fbcc: tbnz            w0, #4, #0x73fc3c
    // 0x73fbd0: ldr             x2, [fp, #0x10]
    // 0x73fbd4: LoadField: r3 = r2->field_f
    //     0x73fbd4: ldur            w3, [x2, #0xf]
    // 0x73fbd8: DecompressPointer r3
    //     0x73fbd8: add             x3, x3, HEAP, lsl #32
    // 0x73fbdc: LoadField: r0 = r3->field_b
    //     0x73fbdc: ldur            w0, [x3, #0xb]
    // 0x73fbe0: DecompressPointer r0
    //     0x73fbe0: add             x0, x0, HEAP, lsl #32
    // 0x73fbe4: r1 = LoadInt32Instr(r0)
    //     0x73fbe4: sbfx            x1, x0, #1, #0x1f
    // 0x73fbe8: sub             x4, x1, #1
    // 0x73fbec: mov             x0, x1
    // 0x73fbf0: mov             x1, x4
    // 0x73fbf4: cmp             x1, x0
    // 0x73fbf8: b.hs            #0x73fcac
    // 0x73fbfc: stp             x4, x3, [SP]
    // 0x73fc00: r0 = length=()
    //     0x73fc00: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x73fc04: ldr             x2, [fp, #0x10]
    // 0x73fc08: LoadField: r3 = r2->field_13
    //     0x73fc08: ldur            w3, [x2, #0x13]
    // 0x73fc0c: DecompressPointer r3
    //     0x73fc0c: add             x3, x3, HEAP, lsl #32
    // 0x73fc10: LoadField: r0 = r3->field_b
    //     0x73fc10: ldur            w0, [x3, #0xb]
    // 0x73fc14: DecompressPointer r0
    //     0x73fc14: add             x0, x0, HEAP, lsl #32
    // 0x73fc18: r1 = LoadInt32Instr(r0)
    //     0x73fc18: sbfx            x1, x0, #1, #0x1f
    // 0x73fc1c: sub             x4, x1, #1
    // 0x73fc20: mov             x0, x1
    // 0x73fc24: mov             x1, x4
    // 0x73fc28: cmp             x1, x0
    // 0x73fc2c: b.hs            #0x73fcb0
    // 0x73fc30: stp             x4, x3, [SP]
    // 0x73fc34: r0 = length=()
    //     0x73fc34: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x73fc38: b               #0x73fb58
    // 0x73fc3c: ldr             x2, [fp, #0x10]
    // 0x73fc40: LoadField: r3 = r2->field_13
    //     0x73fc40: ldur            w3, [x2, #0x13]
    // 0x73fc44: DecompressPointer r3
    //     0x73fc44: add             x3, x3, HEAP, lsl #32
    // 0x73fc48: LoadField: r2 = r3->field_b
    //     0x73fc48: ldur            w2, [x3, #0xb]
    // 0x73fc4c: DecompressPointer r2
    //     0x73fc4c: add             x2, x2, HEAP, lsl #32
    // 0x73fc50: r0 = LoadInt32Instr(r2)
    //     0x73fc50: sbfx            x0, x2, #1, #0x1f
    // 0x73fc54: cbz             w2, #0x73fc7c
    // 0x73fc58: sub             x2, x0, #1
    // 0x73fc5c: mov             x1, x2
    // 0x73fc60: cmp             x1, x0
    // 0x73fc64: b.hs            #0x73fcb4
    // 0x73fc68: LoadField: r1 = r3->field_f
    //     0x73fc68: ldur            w1, [x3, #0xf]
    // 0x73fc6c: DecompressPointer r1
    //     0x73fc6c: add             x1, x1, HEAP, lsl #32
    // 0x73fc70: add             x3, x1, x2, lsl #2
    // 0x73fc74: r17 = ""
    //     0x73fc74: ldr             x17, [PP, #0x328]  ; [pp+0x328] ""
    // 0x73fc78: StoreField: r3->field_f = r17
    //     0x73fc78: stur            w17, [x3, #0xf]
    // 0x73fc7c: r0 = Null
    //     0x73fc7c: mov             x0, NULL
    // 0x73fc80: LeaveFrame
    //     0x73fc80: mov             SP, fp
    //     0x73fc84: ldp             fp, lr, [SP], #0x10
    // 0x73fc88: ret
    //     0x73fc88: ret             
    // 0x73fc8c: r0 = noElement()
    //     0x73fc8c: bl              #0x3df7b0  ; [dart:_internal] IterableElementError::noElement
    // 0x73fc90: r0 = Throw()
    //     0x73fc90: bl              #0x98bc10  ; ThrowStub
    // 0x73fc94: brk             #0
    // 0x73fc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fc98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fc9c: b               #0x73fb58
    // 0x73fca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fca0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fca4: b               #0x73fb68
    // 0x73fca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73fca8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73fcac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73fcac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73fcb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73fcb0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73fcb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73fcb4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ normalize(/* No info */) {
    // ** addr: 0x73fcb8, size: 0x648
    // 0x73fcb8: EnterFrame
    //     0x73fcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x73fcbc: mov             fp, SP
    // 0x73fcc0: AllocStack(0x50)
    //     0x73fcc0: sub             SP, SP, #0x50
    // 0x73fcc4: CheckStackOverflow
    //     0x73fcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fcc8: cmp             SP, x16
    //     0x73fccc: b.ls            #0x7402d0
    // 0x73fcd0: r16 = <String>
    //     0x73fcd0: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x73fcd4: stp             xzr, x16, [SP]
    // 0x73fcd8: r0 = _GrowableList()
    //     0x73fcd8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x73fcdc: mov             x4, x0
    // 0x73fce0: ldr             x3, [fp, #0x10]
    // 0x73fce4: stur            x4, [fp, #-0x18]
    // 0x73fce8: LoadField: r0 = r3->field_f
    //     0x73fce8: ldur            w0, [x3, #0xf]
    // 0x73fcec: DecompressPointer r0
    //     0x73fcec: add             x0, x0, HEAP, lsl #32
    // 0x73fcf0: stur            x0, [fp, #-8]
    // 0x73fcf4: LoadField: r1 = r0->field_b
    //     0x73fcf4: ldur            w1, [x0, #0xb]
    // 0x73fcf8: DecompressPointer r1
    //     0x73fcf8: add             x1, x1, HEAP, lsl #32
    // 0x73fcfc: r2 = LoadInt32Instr(r1)
    //     0x73fcfc: sbfx            x2, x1, #1, #0x1f
    // 0x73fd00: stur            x2, [fp, #-0x30]
    // 0x73fd04: r6 = 0
    //     0x73fd04: movz            x6, #0
    // 0x73fd08: r5 = 0
    //     0x73fd08: movz            x5, #0
    // 0x73fd0c: stur            x6, [fp, #-0x10]
    // 0x73fd10: CheckStackOverflow
    //     0x73fd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fd14: cmp             SP, x16
    //     0x73fd18: b.ls            #0x7402d8
    // 0x73fd1c: LoadField: r1 = r0->field_b
    //     0x73fd1c: ldur            w1, [x0, #0xb]
    // 0x73fd20: DecompressPointer r1
    //     0x73fd20: add             x1, x1, HEAP, lsl #32
    // 0x73fd24: r7 = LoadInt32Instr(r1)
    //     0x73fd24: sbfx            x7, x1, #1, #0x1f
    // 0x73fd28: cmp             x2, x7
    // 0x73fd2c: b.ne            #0x7402bc
    // 0x73fd30: mov             x8, x0
    // 0x73fd34: cmp             x5, x7
    // 0x73fd38: b.lt            #0x74010c
    // 0x73fd3c: LoadField: r0 = r3->field_b
    //     0x73fd3c: ldur            w0, [x3, #0xb]
    // 0x73fd40: DecompressPointer r0
    //     0x73fd40: add             x0, x0, HEAP, lsl #32
    // 0x73fd44: cmp             w0, NULL
    // 0x73fd48: b.ne            #0x73fdb0
    // 0x73fd4c: r0 = BoxInt64Instr(r6)
    //     0x73fd4c: sbfiz           x0, x6, #1, #0x1f
    //     0x73fd50: cmp             x6, x0, asr #1
    //     0x73fd54: b.eq            #0x73fd60
    //     0x73fd58: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73fd5c: stur            x6, [x0, #7]
    // 0x73fd60: mov             x2, x0
    // 0x73fd64: r1 = <String>
    //     0x73fd64: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x73fd68: r0 = AllocateArray()
    //     0x73fd68: bl              #0x98d620  ; AllocateArrayStub
    // 0x73fd6c: ldur            x3, [fp, #-0x10]
    // 0x73fd70: r1 = 0
    //     0x73fd70: movz            x1, #0
    // 0x73fd74: CheckStackOverflow
    //     0x73fd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fd78: cmp             SP, x16
    //     0x73fd7c: b.ls            #0x7402e0
    // 0x73fd80: cmp             x1, x3
    // 0x73fd84: b.ge            #0x73fda0
    // 0x73fd88: add             x2, x0, x1, lsl #2
    // 0x73fd8c: r17 = ".."
    //     0x73fd8c: ldr             x17, [PP, #0x1048]  ; [pp+0x1048] ".."
    // 0x73fd90: StoreField: r2->field_f = r17
    //     0x73fd90: stur            w17, [x2, #0xf]
    // 0x73fd94: add             x2, x1, #1
    // 0x73fd98: mov             x1, x2
    // 0x73fd9c: b               #0x73fd74
    // 0x73fda0: ldur            x16, [fp, #-0x18]
    // 0x73fda4: stp             xzr, x16, [SP, #8]
    // 0x73fda8: str             x0, [SP]
    // 0x73fdac: r0 = insertAll()
    //     0x73fdac: bl              #0x418054  ; [dart:core] _GrowableList::insertAll
    // 0x73fdb0: ldur            x0, [fp, #-0x18]
    // 0x73fdb4: LoadField: r1 = r0->field_b
    //     0x73fdb4: ldur            w1, [x0, #0xb]
    // 0x73fdb8: DecompressPointer r1
    //     0x73fdb8: add             x1, x1, HEAP, lsl #32
    // 0x73fdbc: r2 = LoadInt32Instr(r1)
    //     0x73fdbc: sbfx            x2, x1, #1, #0x1f
    // 0x73fdc0: stur            x2, [fp, #-0x20]
    // 0x73fdc4: cbnz            x2, #0x73fe44
    // 0x73fdc8: ldr             x3, [fp, #0x10]
    // 0x73fdcc: LoadField: r4 = r3->field_b
    //     0x73fdcc: ldur            w4, [x3, #0xb]
    // 0x73fdd0: DecompressPointer r4
    //     0x73fdd0: add             x4, x4, HEAP, lsl #32
    // 0x73fdd4: cmp             w4, NULL
    // 0x73fdd8: b.ne            #0x73fe3c
    // 0x73fddc: LoadField: r1 = r0->field_f
    //     0x73fddc: ldur            w1, [x0, #0xf]
    // 0x73fde0: DecompressPointer r1
    //     0x73fde0: add             x1, x1, HEAP, lsl #32
    // 0x73fde4: LoadField: r4 = r1->field_b
    //     0x73fde4: ldur            w4, [x1, #0xb]
    // 0x73fde8: DecompressPointer r4
    //     0x73fde8: add             x4, x4, HEAP, lsl #32
    // 0x73fdec: r1 = LoadInt32Instr(r4)
    //     0x73fdec: sbfx            x1, x4, #1, #0x1f
    // 0x73fdf0: cmp             x2, x1
    // 0x73fdf4: b.ne            #0x73fe00
    // 0x73fdf8: str             x0, [SP]
    // 0x73fdfc: r0 = _growToNextCapacity()
    //     0x73fdfc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73fe00: ldur            x2, [fp, #-0x18]
    // 0x73fe04: ldur            x3, [fp, #-0x20]
    // 0x73fe08: r4 = 2
    //     0x73fe08: movz            x4, #0x2
    // 0x73fe0c: StoreField: r2->field_b = r4
    //     0x73fe0c: stur            w4, [x2, #0xb]
    // 0x73fe10: mov             x1, x3
    // 0x73fe14: r0 = 1
    //     0x73fe14: movz            x0, #0x1
    // 0x73fe18: cmp             x1, x0
    // 0x73fe1c: b.hs            #0x7402e8
    // 0x73fe20: LoadField: r0 = r2->field_f
    //     0x73fe20: ldur            w0, [x2, #0xf]
    // 0x73fe24: DecompressPointer r0
    //     0x73fe24: add             x0, x0, HEAP, lsl #32
    // 0x73fe28: add             x1, x0, x3, lsl #2
    // 0x73fe2c: r17 = "."
    //     0x73fe2c: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x73fe30: StoreField: r1->field_f = r17
    //     0x73fe30: stur            w17, [x1, #0xf]
    // 0x73fe34: r3 = 1
    //     0x73fe34: movz            x3, #0x1
    // 0x73fe38: b               #0x73fe50
    // 0x73fe3c: mov             x2, x0
    // 0x73fe40: b               #0x73fe48
    // 0x73fe44: mov             x2, x0
    // 0x73fe48: r0 = LoadInt32Instr(r1)
    //     0x73fe48: sbfx            x0, x1, #1, #0x1f
    // 0x73fe4c: mov             x3, x0
    // 0x73fe50: ldr             x1, [fp, #0x10]
    // 0x73fe54: mov             x0, x2
    // 0x73fe58: StoreField: r1->field_f = r0
    //     0x73fe58: stur            w0, [x1, #0xf]
    //     0x73fe5c: ldurb           w16, [x1, #-1]
    //     0x73fe60: ldurb           w17, [x0, #-1]
    //     0x73fe64: and             x16, x17, x16, lsr #2
    //     0x73fe68: tst             x16, HEAP, lsr #32
    //     0x73fe6c: b.eq            #0x73fe74
    //     0x73fe70: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x73fe74: add             x0, x3, #1
    // 0x73fe78: LoadField: r3 = r1->field_7
    //     0x73fe78: ldur            w3, [x1, #7]
    // 0x73fe7c: DecompressPointer r3
    //     0x73fe7c: add             x3, x3, HEAP, lsl #32
    // 0x73fe80: r4 = LoadClassIdInstr(r3)
    //     0x73fe80: ldur            x4, [x3, #-1]
    //     0x73fe84: ubfx            x4, x4, #0xc, #0x14
    // 0x73fe88: cmp             x4, #0x27b
    // 0x73fe8c: b.ne            #0x73fea0
    // 0x73fe90: LoadField: r4 = r3->field_b
    //     0x73fe90: ldur            w4, [x3, #0xb]
    // 0x73fe94: DecompressPointer r4
    //     0x73fe94: add             x4, x4, HEAP, lsl #32
    // 0x73fe98: mov             x3, x4
    // 0x73fe9c: b               #0x73fec4
    // 0x73fea0: cmp             x4, #0x27c
    // 0x73fea4: b.ne            #0x73feb8
    // 0x73fea8: LoadField: r4 = r3->field_b
    //     0x73fea8: ldur            w4, [x3, #0xb]
    // 0x73feac: DecompressPointer r4
    //     0x73feac: add             x4, x4, HEAP, lsl #32
    // 0x73feb0: mov             x3, x4
    // 0x73feb4: b               #0x73fec4
    // 0x73feb8: LoadField: r4 = r3->field_b
    //     0x73feb8: ldur            w4, [x3, #0xb]
    // 0x73febc: DecompressPointer r4
    //     0x73febc: add             x4, x4, HEAP, lsl #32
    // 0x73fec0: mov             x3, x4
    // 0x73fec4: r16 = <String>
    //     0x73fec4: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x73fec8: stp             x0, x16, [SP, #8]
    // 0x73fecc: str             x3, [SP]
    // 0x73fed0: r0 = _GrowableList.filled()
    //     0x73fed0: bl              #0x56bb48  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x73fed4: ldr             x1, [fp, #0x10]
    // 0x73fed8: StoreField: r1->field_13 = r0
    //     0x73fed8: stur            w0, [x1, #0x13]
    //     0x73fedc: ldurb           w16, [x1, #-1]
    //     0x73fee0: ldurb           w17, [x0, #-1]
    //     0x73fee4: and             x16, x17, x16, lsr #2
    //     0x73fee8: tst             x16, HEAP, lsr #32
    //     0x73feec: b.eq            #0x73fef4
    //     0x73fef0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x73fef4: LoadField: r0 = r1->field_b
    //     0x73fef4: ldur            w0, [x1, #0xb]
    // 0x73fef8: DecompressPointer r0
    //     0x73fef8: add             x0, x0, HEAP, lsl #32
    // 0x73fefc: cmp             w0, NULL
    // 0x73ff00: b.ne            #0x73ff0c
    // 0x73ff04: mov             x2, x1
    // 0x73ff08: b               #0x740014
    // 0x73ff0c: ldur            x6, [fp, #-0x18]
    // 0x73ff10: LoadField: r2 = r6->field_b
    //     0x73ff10: ldur            w2, [x6, #0xb]
    // 0x73ff14: DecompressPointer r2
    //     0x73ff14: add             x2, x2, HEAP, lsl #32
    // 0x73ff18: cbnz            w2, #0x73ff24
    // 0x73ff1c: mov             x2, x1
    // 0x73ff20: b               #0x740014
    // 0x73ff24: LoadField: r2 = r1->field_7
    //     0x73ff24: ldur            w2, [x1, #7]
    // 0x73ff28: DecompressPointer r2
    //     0x73ff28: add             x2, x2, HEAP, lsl #32
    // 0x73ff2c: r3 = LoadClassIdInstr(r2)
    //     0x73ff2c: ldur            x3, [x2, #-1]
    //     0x73ff30: ubfx            x3, x3, #0xc, #0x14
    // 0x73ff34: cmp             x3, #0x27b
    // 0x73ff38: b.ne            #0x73ffa4
    // 0x73ff3c: LoadField: r2 = r0->field_7
    //     0x73ff3c: ldur            w2, [x0, #7]
    // 0x73ff40: DecompressPointer r2
    //     0x73ff40: add             x2, x2, HEAP, lsl #32
    // 0x73ff44: cbz             w2, #0x740010
    // 0x73ff48: r3 = LoadInt32Instr(r2)
    //     0x73ff48: sbfx            x3, x2, #1, #0x1f
    // 0x73ff4c: sub             x2, x3, #1
    // 0x73ff50: lsl             x3, x2, #1
    // 0x73ff54: r2 = LoadClassIdInstr(r0)
    //     0x73ff54: ldur            x2, [x0, #-1]
    //     0x73ff58: ubfx            x2, x2, #0xc, #0x14
    // 0x73ff5c: stp             x3, x0, [SP]
    // 0x73ff60: mov             x0, x2
    // 0x73ff64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73ff64: sub             lr, x0, #1, lsl #12
    //     0x73ff68: ldr             lr, [x21, lr, lsl #3]
    //     0x73ff6c: blr             lr
    // 0x73ff70: r1 = LoadInt32Instr(r0)
    //     0x73ff70: sbfx            x1, x0, #1, #0x1f
    // 0x73ff74: cmp             x1, #0x2f
    // 0x73ff78: b.ne            #0x73ff84
    // 0x73ff7c: r0 = true
    //     0x73ff7c: add             x0, NULL, #0x20  ; true
    // 0x73ff80: b               #0x73ff94
    // 0x73ff84: cmp             x1, #0x5c
    // 0x73ff88: r16 = true
    //     0x73ff88: add             x16, NULL, #0x20  ; true
    // 0x73ff8c: r17 = false
    //     0x73ff8c: add             x17, NULL, #0x30  ; false
    // 0x73ff90: csel            x0, x16, x17, eq
    // 0x73ff94: eor             x1, x0, #0x10
    // 0x73ff98: tbnz            w1, #4, #0x740010
    // 0x73ff9c: ldr             x2, [fp, #0x10]
    // 0x73ffa0: b               #0x740050
    // 0x73ffa4: cmp             x3, #0x27d
    // 0x73ffa8: b.ne            #0x73fff0
    // 0x73ffac: LoadField: r1 = r0->field_7
    //     0x73ffac: ldur            w1, [x0, #7]
    // 0x73ffb0: DecompressPointer r1
    //     0x73ffb0: add             x1, x1, HEAP, lsl #32
    // 0x73ffb4: cbz             w1, #0x740010
    // 0x73ffb8: r2 = LoadInt32Instr(r1)
    //     0x73ffb8: sbfx            x2, x1, #1, #0x1f
    // 0x73ffbc: sub             x1, x2, #1
    // 0x73ffc0: lsl             x2, x1, #1
    // 0x73ffc4: r1 = LoadClassIdInstr(r0)
    //     0x73ffc4: ldur            x1, [x0, #-1]
    //     0x73ffc8: ubfx            x1, x1, #0xc, #0x14
    // 0x73ffcc: stp             x2, x0, [SP]
    // 0x73ffd0: mov             x0, x1
    // 0x73ffd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73ffd4: sub             lr, x0, #1, lsl #12
    //     0x73ffd8: ldr             lr, [x21, lr, lsl #3]
    //     0x73ffdc: blr             lr
    // 0x73ffe0: cmp             w0, #0x5e
    // 0x73ffe4: b.eq            #0x740010
    // 0x73ffe8: ldr             x2, [fp, #0x10]
    // 0x73ffec: b               #0x740050
    // 0x73fff0: r1 = LoadClassIdInstr(r2)
    //     0x73fff0: ldur            x1, [x2, #-1]
    //     0x73fff4: ubfx            x1, x1, #0xc, #0x14
    // 0x73fff8: stp             x0, x2, [SP]
    // 0x73fffc: mov             x0, x1
    // 0x740000: r0 = GDT[cid_x0 + -0xff6]()
    //     0x740000: sub             lr, x0, #0xff6
    //     0x740004: ldr             lr, [x21, lr, lsl #3]
    //     0x740008: blr             lr
    // 0x74000c: tbz             w0, #4, #0x74004c
    // 0x740010: ldr             x2, [fp, #0x10]
    // 0x740014: LoadField: r3 = r2->field_13
    //     0x740014: ldur            w3, [x2, #0x13]
    // 0x740018: DecompressPointer r3
    //     0x740018: add             x3, x3, HEAP, lsl #32
    // 0x74001c: LoadField: r0 = r3->field_b
    //     0x74001c: ldur            w0, [x3, #0xb]
    // 0x740020: DecompressPointer r0
    //     0x740020: add             x0, x0, HEAP, lsl #32
    // 0x740024: r1 = LoadInt32Instr(r0)
    //     0x740024: sbfx            x1, x0, #1, #0x1f
    // 0x740028: mov             x0, x1
    // 0x74002c: r1 = 0
    //     0x74002c: movz            x1, #0
    // 0x740030: cmp             x1, x0
    // 0x740034: b.hs            #0x7402ec
    // 0x740038: LoadField: r0 = r3->field_f
    //     0x740038: ldur            w0, [x3, #0xf]
    // 0x74003c: DecompressPointer r0
    //     0x74003c: add             x0, x0, HEAP, lsl #32
    // 0x740040: r17 = ""
    //     0x740040: ldr             x17, [PP, #0x328]  ; [pp+0x328] ""
    // 0x740044: StoreField: r0->field_f = r17
    //     0x740044: stur            w17, [x0, #0xf]
    // 0x740048: b               #0x740050
    // 0x74004c: ldr             x2, [fp, #0x10]
    // 0x740050: LoadField: r0 = r2->field_b
    //     0x740050: ldur            w0, [x2, #0xb]
    // 0x740054: DecompressPointer r0
    //     0x740054: add             x0, x0, HEAP, lsl #32
    // 0x740058: cmp             w0, NULL
    // 0x74005c: b.eq            #0x7400f0
    // 0x740060: LoadField: r0 = r2->field_7
    //     0x740060: ldur            w0, [x2, #7]
    // 0x740064: DecompressPointer r0
    //     0x740064: add             x0, x0, HEAP, lsl #32
    // 0x740068: stur            x0, [fp, #-0x28]
    // 0x74006c: r0 = InitLateStaticField(0xfcc) // [package:path/src/style.dart] Style::windows
    //     0x74006c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x740070: ldr             x0, [x0, #0x1f98]
    //     0x740074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x740078: cmp             w0, w16
    //     0x74007c: b.ne            #0x74008c
    //     0x740080: add             x2, PP, #0xc, lsl #12  ; [pp+0xcce0] Field <Style.windows>: static late final (offset: 0xfcc)
    //     0x740084: ldr             x2, [x2, #0xce0]
    //     0x740088: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x74008c: mov             x1, x0
    // 0x740090: ldur            x0, [fp, #-0x28]
    // 0x740094: cmp             w0, w1
    // 0x740098: b.ne            #0x7400e8
    // 0x74009c: ldr             x0, [fp, #0x10]
    // 0x7400a0: LoadField: r1 = r0->field_b
    //     0x7400a0: ldur            w1, [x0, #0xb]
    // 0x7400a4: DecompressPointer r1
    //     0x7400a4: add             x1, x1, HEAP, lsl #32
    // 0x7400a8: cmp             w1, NULL
    // 0x7400ac: b.eq            #0x7402f0
    // 0x7400b0: r16 = "/"
    //     0x7400b0: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x7400b4: stp             x16, x1, [SP, #8]
    // 0x7400b8: r16 = "\\"
    //     0x7400b8: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "\\"
    // 0x7400bc: str             x16, [SP]
    // 0x7400c0: r0 = replaceAll()
    //     0x7400c0: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x7400c4: ldr             x9, [fp, #0x10]
    // 0x7400c8: StoreField: r9->field_b = r0
    //     0x7400c8: stur            w0, [x9, #0xb]
    //     0x7400cc: ldurb           w16, [x9, #-1]
    //     0x7400d0: ldurb           w17, [x0, #-1]
    //     0x7400d4: and             x16, x17, x16, lsr #2
    //     0x7400d8: tst             x16, HEAP, lsr #32
    //     0x7400dc: b.eq            #0x7400e4
    //     0x7400e0: bl              #0x98c150  ; WriteBarrierWrappersStub
    // 0x7400e4: b               #0x7400f4
    // 0x7400e8: ldr             x9, [fp, #0x10]
    // 0x7400ec: b               #0x7400f4
    // 0x7400f0: mov             x9, x2
    // 0x7400f4: str             x9, [SP]
    // 0x7400f8: r0 = removeTrailingSeparators()
    //     0x7400f8: bl              #0x73fb40  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x7400fc: r0 = Null
    //     0x7400fc: mov             x0, NULL
    // 0x740100: LeaveFrame
    //     0x740100: mov             SP, fp
    //     0x740104: ldp             fp, lr, [SP], #0x10
    // 0x740108: ret
    //     0x740108: ret             
    // 0x74010c: mov             x9, x3
    // 0x740110: mov             x3, x6
    // 0x740114: mov             x6, x4
    // 0x740118: r4 = 2
    //     0x740118: movz            x4, #0x2
    // 0x74011c: mov             x0, x7
    // 0x740120: mov             x1, x5
    // 0x740124: cmp             x1, x0
    // 0x740128: b.hs            #0x7402f4
    // 0x74012c: LoadField: r0 = r8->field_f
    //     0x74012c: ldur            w0, [x8, #0xf]
    // 0x740130: DecompressPointer r0
    //     0x740130: add             x0, x0, HEAP, lsl #32
    // 0x740134: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x740134: add             x16, x0, x5, lsl #2
    //     0x740138: ldur            w1, [x16, #0xf]
    // 0x74013c: DecompressPointer r1
    //     0x74013c: add             x1, x1, HEAP, lsl #32
    // 0x740140: stur            x1, [fp, #-0x28]
    // 0x740144: add             x7, x5, #1
    // 0x740148: stur            x7, [fp, #-0x20]
    // 0x74014c: r0 = LoadClassIdInstr(r1)
    //     0x74014c: ldur            x0, [x1, #-1]
    //     0x740150: ubfx            x0, x0, #0xc, #0x14
    // 0x740154: r16 = "."
    //     0x740154: ldr             x16, [PP, #0x508]  ; [pp+0x508] "."
    // 0x740158: stp             x16, x1, [SP]
    // 0x74015c: mov             lr, x0
    // 0x740160: ldr             lr, [x21, lr, lsl #3]
    // 0x740164: blr             lr
    // 0x740168: tbz             w0, #4, #0x740190
    // 0x74016c: ldur            x1, [fp, #-0x28]
    // 0x740170: r0 = LoadClassIdInstr(r1)
    //     0x740170: ldur            x0, [x1, #-1]
    //     0x740174: ubfx            x0, x0, #0xc, #0x14
    // 0x740178: r16 = ""
    //     0x740178: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x74017c: stp             x16, x1, [SP]
    // 0x740180: mov             lr, x0
    // 0x740184: ldr             lr, [x21, lr, lsl #3]
    // 0x740188: blr             lr
    // 0x74018c: tbnz            w0, #4, #0x74019c
    // 0x740190: ldur            x6, [fp, #-0x10]
    // 0x740194: ldur            x2, [fp, #-0x18]
    // 0x740198: b               #0x7402a4
    // 0x74019c: ldur            x1, [fp, #-0x28]
    // 0x7401a0: r0 = LoadClassIdInstr(r1)
    //     0x7401a0: ldur            x0, [x1, #-1]
    //     0x7401a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7401a8: r16 = ".."
    //     0x7401a8: ldr             x16, [PP, #0x1048]  ; [pp+0x1048] ".."
    // 0x7401ac: stp             x16, x1, [SP]
    // 0x7401b0: mov             lr, x0
    // 0x7401b4: ldr             lr, [x21, lr, lsl #3]
    // 0x7401b8: blr             lr
    // 0x7401bc: tbnz            w0, #4, #0x74020c
    // 0x7401c0: ldur            x2, [fp, #-0x18]
    // 0x7401c4: LoadField: r0 = r2->field_b
    //     0x7401c4: ldur            w0, [x2, #0xb]
    // 0x7401c8: DecompressPointer r0
    //     0x7401c8: add             x0, x0, HEAP, lsl #32
    // 0x7401cc: r1 = LoadInt32Instr(r0)
    //     0x7401cc: sbfx            x1, x0, #1, #0x1f
    // 0x7401d0: cbz             x1, #0x7401f8
    // 0x7401d4: sub             x3, x1, #1
    // 0x7401d8: mov             x0, x1
    // 0x7401dc: mov             x1, x3
    // 0x7401e0: cmp             x1, x0
    // 0x7401e4: b.hs            #0x7402f8
    // 0x7401e8: stp             x3, x2, [SP]
    // 0x7401ec: r0 = length=()
    //     0x7401ec: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x7401f0: ldur            x0, [fp, #-0x10]
    // 0x7401f4: b               #0x740204
    // 0x7401f8: ldur            x0, [fp, #-0x10]
    // 0x7401fc: add             x1, x0, #1
    // 0x740200: mov             x0, x1
    // 0x740204: ldur            x2, [fp, #-0x18]
    // 0x740208: b               #0x7402a0
    // 0x74020c: ldur            x1, [fp, #-0x18]
    // 0x740210: ldur            x0, [fp, #-0x10]
    // 0x740214: LoadField: r2 = r1->field_b
    //     0x740214: ldur            w2, [x1, #0xb]
    // 0x740218: DecompressPointer r2
    //     0x740218: add             x2, x2, HEAP, lsl #32
    // 0x74021c: LoadField: r3 = r1->field_f
    //     0x74021c: ldur            w3, [x1, #0xf]
    // 0x740220: DecompressPointer r3
    //     0x740220: add             x3, x3, HEAP, lsl #32
    // 0x740224: LoadField: r4 = r3->field_b
    //     0x740224: ldur            w4, [x3, #0xb]
    // 0x740228: DecompressPointer r4
    //     0x740228: add             x4, x4, HEAP, lsl #32
    // 0x74022c: r3 = LoadInt32Instr(r2)
    //     0x74022c: sbfx            x3, x2, #1, #0x1f
    // 0x740230: stur            x3, [fp, #-0x38]
    // 0x740234: r2 = LoadInt32Instr(r4)
    //     0x740234: sbfx            x2, x4, #1, #0x1f
    // 0x740238: cmp             x3, x2
    // 0x74023c: b.ne            #0x740248
    // 0x740240: str             x1, [SP]
    // 0x740244: r0 = _growToNextCapacity()
    //     0x740244: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x740248: ldur            x2, [fp, #-0x18]
    // 0x74024c: ldur            x3, [fp, #-0x38]
    // 0x740250: add             x0, x3, #1
    // 0x740254: lsl             x4, x0, #1
    // 0x740258: StoreField: r2->field_b = r4
    //     0x740258: stur            w4, [x2, #0xb]
    // 0x74025c: mov             x1, x3
    // 0x740260: cmp             x1, x0
    // 0x740264: b.hs            #0x7402fc
    // 0x740268: LoadField: r1 = r2->field_f
    //     0x740268: ldur            w1, [x2, #0xf]
    // 0x74026c: DecompressPointer r1
    //     0x74026c: add             x1, x1, HEAP, lsl #32
    // 0x740270: ldur            x0, [fp, #-0x28]
    // 0x740274: ArrayStore: r1[r3] = r0  ; List_4
    //     0x740274: add             x25, x1, x3, lsl #2
    //     0x740278: add             x25, x25, #0xf
    //     0x74027c: str             w0, [x25]
    //     0x740280: tbz             w0, #0, #0x74029c
    //     0x740284: ldurb           w16, [x1, #-1]
    //     0x740288: ldurb           w17, [x0, #-1]
    //     0x74028c: and             x16, x17, x16, lsr #2
    //     0x740290: tst             x16, HEAP, lsr #32
    //     0x740294: b.eq            #0x74029c
    //     0x740298: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74029c: ldur            x0, [fp, #-0x10]
    // 0x7402a0: mov             x6, x0
    // 0x7402a4: ldur            x5, [fp, #-0x20]
    // 0x7402a8: ldr             x3, [fp, #0x10]
    // 0x7402ac: mov             x4, x2
    // 0x7402b0: ldur            x0, [fp, #-8]
    // 0x7402b4: ldur            x2, [fp, #-0x30]
    // 0x7402b8: b               #0x73fd0c
    // 0x7402bc: r0 = ConcurrentModificationError()
    //     0x7402bc: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7402c0: ldur            x8, [fp, #-8]
    // 0x7402c4: StoreField: r0->field_b = r8
    //     0x7402c4: stur            w8, [x0, #0xb]
    // 0x7402c8: r0 = Throw()
    //     0x7402c8: bl              #0x98bc10  ; ThrowStub
    // 0x7402cc: brk             #0
    // 0x7402d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7402d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7402d4: b               #0x73fcd0
    // 0x7402d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7402d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7402dc: b               #0x73fd1c
    // 0x7402e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7402e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7402e4: b               #0x73fd80
    // 0x7402e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7402e8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7402ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7402ec: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7402f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7402f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7402f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7402f4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7402f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7402f8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7402fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7402fc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x75a738, size: 0x1bc
    // 0x75a738: EnterFrame
    //     0x75a738: stp             fp, lr, [SP, #-0x10]!
    //     0x75a73c: mov             fp, SP
    // 0x75a740: AllocStack(0x28)
    //     0x75a740: sub             SP, SP, #0x28
    // 0x75a744: CheckStackOverflow
    //     0x75a744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a748: cmp             SP, x16
    //     0x75a74c: b.ls            #0x75a8dc
    // 0x75a750: r0 = StringBuffer()
    //     0x75a750: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x75a754: stur            x0, [fp, #-8]
    // 0x75a758: str             x0, [SP]
    // 0x75a75c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75a75c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75a760: r0 = StringBuffer()
    //     0x75a760: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x75a764: ldr             x0, [fp, #0x10]
    // 0x75a768: LoadField: r1 = r0->field_b
    //     0x75a768: ldur            w1, [x0, #0xb]
    // 0x75a76c: DecompressPointer r1
    //     0x75a76c: add             x1, x1, HEAP, lsl #32
    // 0x75a770: cmp             w1, NULL
    // 0x75a774: b.eq            #0x75a784
    // 0x75a778: ldur            x16, [fp, #-8]
    // 0x75a77c: stp             x1, x16, [SP]
    // 0x75a780: r0 = write()
    //     0x75a780: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x75a784: r3 = 0
    //     0x75a784: movz            x3, #0
    // 0x75a788: ldr             x2, [fp, #0x10]
    // 0x75a78c: stur            x3, [fp, #-0x10]
    // 0x75a790: CheckStackOverflow
    //     0x75a790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a794: cmp             SP, x16
    //     0x75a798: b.ls            #0x75a8e4
    // 0x75a79c: LoadField: r0 = r2->field_f
    //     0x75a79c: ldur            w0, [x2, #0xf]
    // 0x75a7a0: DecompressPointer r0
    //     0x75a7a0: add             x0, x0, HEAP, lsl #32
    // 0x75a7a4: LoadField: r1 = r0->field_b
    //     0x75a7a4: ldur            w1, [x0, #0xb]
    // 0x75a7a8: DecompressPointer r1
    //     0x75a7a8: add             x1, x1, HEAP, lsl #32
    // 0x75a7ac: r0 = LoadInt32Instr(r1)
    //     0x75a7ac: sbfx            x0, x1, #1, #0x1f
    // 0x75a7b0: cmp             x3, x0
    // 0x75a7b4: b.ge            #0x75a8a4
    // 0x75a7b8: LoadField: r4 = r2->field_13
    //     0x75a7b8: ldur            w4, [x2, #0x13]
    // 0x75a7bc: DecompressPointer r4
    //     0x75a7bc: add             x4, x4, HEAP, lsl #32
    // 0x75a7c0: LoadField: r0 = r4->field_b
    //     0x75a7c0: ldur            w0, [x4, #0xb]
    // 0x75a7c4: DecompressPointer r0
    //     0x75a7c4: add             x0, x0, HEAP, lsl #32
    // 0x75a7c8: r1 = LoadInt32Instr(r0)
    //     0x75a7c8: sbfx            x1, x0, #1, #0x1f
    // 0x75a7cc: mov             x0, x1
    // 0x75a7d0: mov             x1, x3
    // 0x75a7d4: cmp             x1, x0
    // 0x75a7d8: b.hs            #0x75a8ec
    // 0x75a7dc: LoadField: r0 = r4->field_f
    //     0x75a7dc: ldur            w0, [x4, #0xf]
    // 0x75a7e0: DecompressPointer r0
    //     0x75a7e0: add             x0, x0, HEAP, lsl #32
    // 0x75a7e4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x75a7e4: add             x16, x0, x3, lsl #2
    //     0x75a7e8: ldur            w1, [x16, #0xf]
    // 0x75a7ec: DecompressPointer r1
    //     0x75a7ec: add             x1, x1, HEAP, lsl #32
    // 0x75a7f0: str             x1, [SP]
    // 0x75a7f4: r0 = _interpolateSingle()
    //     0x75a7f4: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x75a7f8: stur            x0, [fp, #-0x18]
    // 0x75a7fc: LoadField: r1 = r0->field_7
    //     0x75a7fc: ldur            w1, [x0, #7]
    // 0x75a800: DecompressPointer r1
    //     0x75a800: add             x1, x1, HEAP, lsl #32
    // 0x75a804: cbz             w1, #0x75a824
    // 0x75a808: ldur            x16, [fp, #-8]
    // 0x75a80c: str             x16, [SP]
    // 0x75a810: r0 = _consumeBuffer()
    //     0x75a810: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x75a814: ldur            x16, [fp, #-8]
    // 0x75a818: ldur            lr, [fp, #-0x18]
    // 0x75a81c: stp             lr, x16, [SP]
    // 0x75a820: r0 = _addPart()
    //     0x75a820: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x75a824: ldr             x2, [fp, #0x10]
    // 0x75a828: ldur            x3, [fp, #-0x10]
    // 0x75a82c: LoadField: r4 = r2->field_f
    //     0x75a82c: ldur            w4, [x2, #0xf]
    // 0x75a830: DecompressPointer r4
    //     0x75a830: add             x4, x4, HEAP, lsl #32
    // 0x75a834: LoadField: r0 = r4->field_b
    //     0x75a834: ldur            w0, [x4, #0xb]
    // 0x75a838: DecompressPointer r0
    //     0x75a838: add             x0, x0, HEAP, lsl #32
    // 0x75a83c: r1 = LoadInt32Instr(r0)
    //     0x75a83c: sbfx            x1, x0, #1, #0x1f
    // 0x75a840: mov             x0, x1
    // 0x75a844: mov             x1, x3
    // 0x75a848: cmp             x1, x0
    // 0x75a84c: b.hs            #0x75a8f0
    // 0x75a850: LoadField: r0 = r4->field_f
    //     0x75a850: ldur            w0, [x4, #0xf]
    // 0x75a854: DecompressPointer r0
    //     0x75a854: add             x0, x0, HEAP, lsl #32
    // 0x75a858: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x75a858: add             x16, x0, x3, lsl #2
    //     0x75a85c: ldur            w1, [x16, #0xf]
    // 0x75a860: DecompressPointer r1
    //     0x75a860: add             x1, x1, HEAP, lsl #32
    // 0x75a864: str             x1, [SP]
    // 0x75a868: r0 = _interpolateSingle()
    //     0x75a868: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x75a86c: stur            x0, [fp, #-0x18]
    // 0x75a870: LoadField: r1 = r0->field_7
    //     0x75a870: ldur            w1, [x0, #7]
    // 0x75a874: DecompressPointer r1
    //     0x75a874: add             x1, x1, HEAP, lsl #32
    // 0x75a878: cbz             w1, #0x75a898
    // 0x75a87c: ldur            x16, [fp, #-8]
    // 0x75a880: str             x16, [SP]
    // 0x75a884: r0 = _consumeBuffer()
    //     0x75a884: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x75a888: ldur            x16, [fp, #-8]
    // 0x75a88c: ldur            lr, [fp, #-0x18]
    // 0x75a890: stp             lr, x16, [SP]
    // 0x75a894: r0 = _addPart()
    //     0x75a894: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x75a898: ldur            x0, [fp, #-0x10]
    // 0x75a89c: add             x3, x0, #1
    // 0x75a8a0: b               #0x75a788
    // 0x75a8a4: mov             x0, x2
    // 0x75a8a8: LoadField: r1 = r0->field_13
    //     0x75a8a8: ldur            w1, [x0, #0x13]
    // 0x75a8ac: DecompressPointer r1
    //     0x75a8ac: add             x1, x1, HEAP, lsl #32
    // 0x75a8b0: str             x1, [SP]
    // 0x75a8b4: r0 = last()
    //     0x75a8b4: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x75a8b8: ldur            x16, [fp, #-8]
    // 0x75a8bc: stp             x0, x16, [SP]
    // 0x75a8c0: r0 = write()
    //     0x75a8c0: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x75a8c4: ldur            x16, [fp, #-8]
    // 0x75a8c8: str             x16, [SP]
    // 0x75a8cc: r0 = toString()
    //     0x75a8cc: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x75a8d0: LeaveFrame
    //     0x75a8d0: mov             SP, fp
    //     0x75a8d4: ldp             fp, lr, [SP], #0x10
    // 0x75a8d8: ret
    //     0x75a8d8: ret             
    // 0x75a8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a8dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a8e0: b               #0x75a750
    // 0x75a8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a8e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a8e8: b               #0x75a79c
    // 0x75a8ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75a8ec: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75a8f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75a8f0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
