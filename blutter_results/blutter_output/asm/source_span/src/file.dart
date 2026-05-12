// lib: , url: package:source_span/src/file.dart

// class id: 1049410, size: 0x8
class :: {
}

// class id: 603, size: 0x1c, field offset: 0x8
class _FileSpan extends SourceSpanMixin
    implements FileSpan {

  _ _FileSpan(/* No info */) {
    // ** addr: 0x44436c, size: 0x214
    // 0x44436c: EnterFrame
    //     0x44436c: stp             fp, lr, [SP, #-0x10]!
    //     0x444370: mov             fp, SP
    // 0x444374: AllocStack(0x10)
    //     0x444374: sub             SP, SP, #0x10
    // 0x444378: CheckStackOverflow
    //     0x444378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44437c: cmp             SP, x16
    //     0x444380: b.ls            #0x444578
    // 0x444384: ldr             x0, [fp, #0x20]
    // 0x444388: ldr             x1, [fp, #0x28]
    // 0x44438c: StoreField: r1->field_7 = r0
    //     0x44438c: stur            w0, [x1, #7]
    //     0x444390: ldurb           w16, [x1, #-1]
    //     0x444394: ldurb           w17, [x0, #-1]
    //     0x444398: and             x16, x17, x16, lsr #2
    //     0x44439c: tst             x16, HEAP, lsr #32
    //     0x4443a0: b.eq            #0x4443a8
    //     0x4443a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4443a8: ldr             x0, [fp, #0x18]
    // 0x4443ac: StoreField: r1->field_b = r0
    //     0x4443ac: stur            x0, [x1, #0xb]
    // 0x4443b0: ldr             x3, [fp, #0x10]
    // 0x4443b4: StoreField: r1->field_13 = r3
    //     0x4443b4: stur            x3, [x1, #0x13]
    // 0x4443b8: cmp             x3, x0
    // 0x4443bc: b.lt            #0x444400
    // 0x4443c0: ldr             x1, [fp, #0x20]
    // 0x4443c4: mov             x4, x0
    // 0x4443c8: r0 = false
    //     0x4443c8: add             x0, NULL, #0x30  ; false
    // 0x4443cc: LoadField: r2 = r1->field_f
    //     0x4443cc: ldur            w2, [x1, #0xf]
    // 0x4443d0: DecompressPointer r2
    //     0x4443d0: add             x2, x2, HEAP, lsl #32
    // 0x4443d4: LoadField: r5 = r2->field_13
    //     0x4443d4: ldur            w5, [x2, #0x13]
    // 0x4443d8: DecompressPointer r5
    //     0x4443d8: add             x5, x5, HEAP, lsl #32
    // 0x4443dc: stur            x5, [fp, #-8]
    // 0x4443e0: r1 = LoadInt32Instr(r5)
    //     0x4443e0: sbfx            x1, x5, #1, #0x1f
    // 0x4443e4: cmp             x3, x1
    // 0x4443e8: b.gt            #0x444490
    // 0x4443ec: tbnz            x4, #0x3f, #0x44450c
    // 0x4443f0: r0 = Null
    //     0x4443f0: mov             x0, NULL
    // 0x4443f4: LeaveFrame
    //     0x4443f4: mov             SP, fp
    //     0x4443f8: ldp             fp, lr, [SP], #0x10
    // 0x4443fc: ret
    //     0x4443fc: ret             
    // 0x444400: r1 = Null
    //     0x444400: mov             x1, NULL
    // 0x444404: r2 = 10
    //     0x444404: movz            x2, #0xa
    // 0x444408: r0 = AllocateArray()
    //     0x444408: bl              #0x98d620  ; AllocateArrayStub
    // 0x44440c: mov             x2, x0
    // 0x444410: r17 = "End "
    //     0x444410: ldr             x17, [PP, #0x3d70]  ; [pp+0x3d70] "End "
    // 0x444414: StoreField: r2->field_f = r17
    //     0x444414: stur            w17, [x2, #0xf]
    // 0x444418: ldr             x3, [fp, #0x10]
    // 0x44441c: r0 = BoxInt64Instr(r3)
    //     0x44441c: sbfiz           x0, x3, #1, #0x1f
    //     0x444420: cmp             x3, x0, asr #1
    //     0x444424: b.eq            #0x444430
    //     0x444428: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44442c: stur            x3, [x0, #7]
    // 0x444430: StoreField: r2->field_13 = r0
    //     0x444430: stur            w0, [x2, #0x13]
    // 0x444434: r17 = " must come after start "
    //     0x444434: ldr             x17, [PP, #0x3d78]  ; [pp+0x3d78] " must come after start "
    // 0x444438: ArrayStore: r2[0] = r17  ; List_4
    //     0x444438: stur            w17, [x2, #0x17]
    // 0x44443c: ldr             x4, [fp, #0x18]
    // 0x444440: r0 = BoxInt64Instr(r4)
    //     0x444440: sbfiz           x0, x4, #1, #0x1f
    //     0x444444: cmp             x4, x0, asr #1
    //     0x444448: b.eq            #0x444454
    //     0x44444c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x444450: stur            x4, [x0, #7]
    // 0x444454: StoreField: r2->field_1b = r0
    //     0x444454: stur            w0, [x2, #0x1b]
    // 0x444458: r17 = "."
    //     0x444458: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x44445c: StoreField: r2->field_1f = r17
    //     0x44445c: stur            w17, [x2, #0x1f]
    // 0x444460: str             x2, [SP]
    // 0x444464: r0 = _interpolate()
    //     0x444464: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x444468: stur            x0, [fp, #-8]
    // 0x44446c: r0 = ArgumentError()
    //     0x44446c: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x444470: mov             x1, x0
    // 0x444474: ldur            x0, [fp, #-8]
    // 0x444478: ArrayStore: r1[0] = r0  ; List_4
    //     0x444478: stur            w0, [x1, #0x17]
    // 0x44447c: r0 = false
    //     0x44447c: add             x0, NULL, #0x30  ; false
    // 0x444480: StoreField: r1->field_b = r0
    //     0x444480: stur            w0, [x1, #0xb]
    // 0x444484: mov             x0, x1
    // 0x444488: r0 = Throw()
    //     0x444488: bl              #0x98bc10  ; ThrowStub
    // 0x44448c: brk             #0
    // 0x444490: r1 = Null
    //     0x444490: mov             x1, NULL
    // 0x444494: r2 = 10
    //     0x444494: movz            x2, #0xa
    // 0x444498: r0 = AllocateArray()
    //     0x444498: bl              #0x98d620  ; AllocateArrayStub
    // 0x44449c: mov             x2, x0
    // 0x4444a0: r17 = "End "
    //     0x4444a0: ldr             x17, [PP, #0x3d70]  ; [pp+0x3d70] "End "
    // 0x4444a4: StoreField: r2->field_f = r17
    //     0x4444a4: stur            w17, [x2, #0xf]
    // 0x4444a8: ldr             x3, [fp, #0x10]
    // 0x4444ac: r0 = BoxInt64Instr(r3)
    //     0x4444ac: sbfiz           x0, x3, #1, #0x1f
    //     0x4444b0: cmp             x3, x0, asr #1
    //     0x4444b4: b.eq            #0x4444c0
    //     0x4444b8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4444bc: stur            x3, [x0, #7]
    // 0x4444c0: StoreField: r2->field_13 = r0
    //     0x4444c0: stur            w0, [x2, #0x13]
    // 0x4444c4: r17 = " must not be greater than the number of characters in the file, "
    //     0x4444c4: ldr             x17, [PP, #0x3d80]  ; [pp+0x3d80] " must not be greater than the number of characters in the file, "
    // 0x4444c8: ArrayStore: r2[0] = r17  ; List_4
    //     0x4444c8: stur            w17, [x2, #0x17]
    // 0x4444cc: ldur            x0, [fp, #-8]
    // 0x4444d0: StoreField: r2->field_1b = r0
    //     0x4444d0: stur            w0, [x2, #0x1b]
    // 0x4444d4: r17 = "."
    //     0x4444d4: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x4444d8: StoreField: r2->field_1f = r17
    //     0x4444d8: stur            w17, [x2, #0x1f]
    // 0x4444dc: str             x2, [SP]
    // 0x4444e0: r0 = _interpolate()
    //     0x4444e0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x4444e4: stur            x0, [fp, #-8]
    // 0x4444e8: r0 = RangeError()
    //     0x4444e8: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x4444ec: mov             x1, x0
    // 0x4444f0: ldur            x0, [fp, #-8]
    // 0x4444f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4444f4: stur            w0, [x1, #0x17]
    // 0x4444f8: r0 = false
    //     0x4444f8: add             x0, NULL, #0x30  ; false
    // 0x4444fc: StoreField: r1->field_b = r0
    //     0x4444fc: stur            w0, [x1, #0xb]
    // 0x444500: mov             x0, x1
    // 0x444504: r0 = Throw()
    //     0x444504: bl              #0x98bc10  ; ThrowStub
    // 0x444508: brk             #0
    // 0x44450c: r1 = Null
    //     0x44450c: mov             x1, NULL
    // 0x444510: r2 = 6
    //     0x444510: movz            x2, #0x6
    // 0x444514: r0 = AllocateArray()
    //     0x444514: bl              #0x98d620  ; AllocateArrayStub
    // 0x444518: mov             x2, x0
    // 0x44451c: r17 = "Start may not be negative, was "
    //     0x44451c: ldr             x17, [PP, #0x3d88]  ; [pp+0x3d88] "Start may not be negative, was "
    // 0x444520: StoreField: r2->field_f = r17
    //     0x444520: stur            w17, [x2, #0xf]
    // 0x444524: ldr             x3, [fp, #0x18]
    // 0x444528: r0 = BoxInt64Instr(r3)
    //     0x444528: sbfiz           x0, x3, #1, #0x1f
    //     0x44452c: cmp             x3, x0, asr #1
    //     0x444530: b.eq            #0x44453c
    //     0x444534: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x444538: stur            x3, [x0, #7]
    // 0x44453c: StoreField: r2->field_13 = r0
    //     0x44453c: stur            w0, [x2, #0x13]
    // 0x444540: r17 = "."
    //     0x444540: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x444544: ArrayStore: r2[0] = r17  ; List_4
    //     0x444544: stur            w17, [x2, #0x17]
    // 0x444548: str             x2, [SP]
    // 0x44454c: r0 = _interpolate()
    //     0x44454c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x444550: stur            x0, [fp, #-8]
    // 0x444554: r0 = RangeError()
    //     0x444554: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x444558: mov             x1, x0
    // 0x44455c: ldur            x0, [fp, #-8]
    // 0x444560: ArrayStore: r1[0] = r0  ; List_4
    //     0x444560: stur            w0, [x1, #0x17]
    // 0x444564: r0 = false
    //     0x444564: add             x0, NULL, #0x30  ; false
    // 0x444568: StoreField: r1->field_b = r0
    //     0x444568: stur            w0, [x1, #0xb]
    // 0x44456c: mov             x0, x1
    // 0x444570: r0 = Throw()
    //     0x444570: bl              #0x98bc10  ; ThrowStub
    // 0x444574: brk             #0
    // 0x444578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444578: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44457c: b               #0x444384
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x476204, size: 0x11c
    // 0x476204: EnterFrame
    //     0x476204: stp             fp, lr, [SP, #-0x10]!
    //     0x476208: mov             fp, SP
    // 0x47620c: AllocStack(0x10)
    //     0x47620c: sub             SP, SP, #0x10
    // 0x476210: CheckStackOverflow
    //     0x476210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476214: cmp             SP, x16
    //     0x476218: b.ls            #0x476318
    // 0x47621c: ldr             x0, [fp, #0x10]
    // 0x476220: r2 = Null
    //     0x476220: mov             x2, NULL
    // 0x476224: r1 = Null
    //     0x476224: mov             x1, NULL
    // 0x476228: r4 = 59
    //     0x476228: movz            x4, #0x3b
    // 0x47622c: branchIfSmi(r0, 0x476238)
    //     0x47622c: tbz             w0, #0, #0x476238
    // 0x476230: r4 = LoadClassIdInstr(r0)
    //     0x476230: ldur            x4, [x0, #-1]
    //     0x476234: ubfx            x4, x4, #0xc, #0x14
    // 0x476238: sub             x4, x4, #0x25b
    // 0x47623c: cmp             x4, #2
    // 0x476240: b.ls            #0x476258
    // 0x476244: r8 = SourceSpan
    //     0x476244: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb20] Type: SourceSpan
    //     0x476248: ldr             x8, [x8, #0xb20]
    // 0x47624c: r3 = Null
    //     0x47624c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf90] Null
    //     0x476250: ldr             x3, [x3, #0xf90]
    // 0x476254: r0 = DefaultTypeTest()
    //     0x476254: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x476258: ldr             x2, [fp, #0x10]
    // 0x47625c: r0 = LoadClassIdInstr(r2)
    //     0x47625c: ldur            x0, [x2, #-1]
    //     0x476260: ubfx            x0, x0, #0xc, #0x14
    // 0x476264: cmp             x0, #0x25b
    // 0x476268: b.eq            #0x476284
    // 0x47626c: ldr             x16, [fp, #0x18]
    // 0x476270: stp             x2, x16, [SP]
    // 0x476274: r0 = compareTo()
    //     0x476274: bl              #0x475ebc  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::compareTo
    // 0x476278: LeaveFrame
    //     0x476278: mov             SP, fp
    //     0x47627c: ldp             fp, lr, [SP], #0x10
    // 0x476280: ret
    //     0x476280: ret             
    // 0x476284: ldr             x3, [fp, #0x18]
    // 0x476288: LoadField: r4 = r3->field_b
    //     0x476288: ldur            x4, [x3, #0xb]
    // 0x47628c: LoadField: r5 = r2->field_b
    //     0x47628c: ldur            x5, [x2, #0xb]
    // 0x476290: r0 = BoxInt64Instr(r4)
    //     0x476290: sbfiz           x0, x4, #1, #0x1f
    //     0x476294: cmp             x4, x0, asr #1
    //     0x476298: b.eq            #0x4762a4
    //     0x47629c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4762a0: stur            x4, [x0, #7]
    // 0x4762a4: mov             x4, x0
    // 0x4762a8: r0 = BoxInt64Instr(r5)
    //     0x4762a8: sbfiz           x0, x5, #1, #0x1f
    //     0x4762ac: cmp             x5, x0, asr #1
    //     0x4762b0: b.eq            #0x4762bc
    //     0x4762b4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4762b8: stur            x5, [x0, #7]
    // 0x4762bc: stp             x0, x4, [SP]
    // 0x4762c0: r0 = compareTo()
    //     0x4762c0: bl              #0x4bd5e4  ; [dart:core] _IntegerImplementation::compareTo
    // 0x4762c4: cbnz            x0, #0x47630c
    // 0x4762c8: ldr             x1, [fp, #0x18]
    // 0x4762cc: ldr             x0, [fp, #0x10]
    // 0x4762d0: LoadField: r2 = r1->field_13
    //     0x4762d0: ldur            x2, [x1, #0x13]
    // 0x4762d4: LoadField: r3 = r0->field_13
    //     0x4762d4: ldur            x3, [x0, #0x13]
    // 0x4762d8: r0 = BoxInt64Instr(r2)
    //     0x4762d8: sbfiz           x0, x2, #1, #0x1f
    //     0x4762dc: cmp             x2, x0, asr #1
    //     0x4762e0: b.eq            #0x4762ec
    //     0x4762e4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4762e8: stur            x2, [x0, #7]
    // 0x4762ec: mov             x2, x0
    // 0x4762f0: r0 = BoxInt64Instr(r3)
    //     0x4762f0: sbfiz           x0, x3, #1, #0x1f
    //     0x4762f4: cmp             x3, x0, asr #1
    //     0x4762f8: b.eq            #0x476304
    //     0x4762fc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x476300: stur            x3, [x0, #7]
    // 0x476304: stp             x0, x2, [SP]
    // 0x476308: r0 = compareTo()
    //     0x476308: bl              #0x4bd5e4  ; [dart:core] _IntegerImplementation::compareTo
    // 0x47630c: LeaveFrame
    //     0x47630c: mov             SP, fp
    //     0x476310: ldp             fp, lr, [SP], #0x10
    // 0x476314: ret
    //     0x476314: ret             
    // 0x476318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476318: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47631c: b               #0x47621c
  }
  _ expand(/* No info */) {
    // ** addr: 0x61a84c, size: 0x39c
    // 0x61a84c: EnterFrame
    //     0x61a84c: stp             fp, lr, [SP, #-0x10]!
    //     0x61a850: mov             fp, SP
    // 0x61a854: AllocStack(0x40)
    //     0x61a854: sub             SP, SP, #0x40
    // 0x61a858: CheckStackOverflow
    //     0x61a858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a85c: cmp             SP, x16
    //     0x61a860: b.ls            #0x61abe0
    // 0x61a864: ldr             x2, [fp, #0x18]
    // 0x61a868: LoadField: r3 = r2->field_b
    //     0x61a868: ldur            x3, [x2, #0xb]
    // 0x61a86c: ldr             x4, [fp, #0x10]
    // 0x61a870: LoadField: r5 = r4->field_b
    //     0x61a870: ldur            x5, [x4, #0xb]
    // 0x61a874: cmp             x3, x5
    // 0x61a878: b.le            #0x61a89c
    // 0x61a87c: r0 = BoxInt64Instr(r5)
    //     0x61a87c: sbfiz           x0, x5, #1, #0x1f
    //     0x61a880: cmp             x5, x0, asr #1
    //     0x61a884: b.eq            #0x61a890
    //     0x61a888: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61a88c: stur            x5, [x0, #7]
    // 0x61a890: mov             x3, x0
    // 0x61a894: mov             x0, x4
    // 0x61a898: b               #0x61a9d0
    // 0x61a89c: cmp             x3, x5
    // 0x61a8a0: b.ge            #0x61a8c4
    // 0x61a8a4: r0 = BoxInt64Instr(r3)
    //     0x61a8a4: sbfiz           x0, x3, #1, #0x1f
    //     0x61a8a8: cmp             x3, x0, asr #1
    //     0x61a8ac: b.eq            #0x61a8b8
    //     0x61a8b0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61a8b4: stur            x3, [x0, #7]
    // 0x61a8b8: mov             x3, x0
    // 0x61a8bc: mov             x0, x4
    // 0x61a8c0: b               #0x61a9d0
    // 0x61a8c4: r0 = BoxInt64Instr(r5)
    //     0x61a8c4: sbfiz           x0, x5, #1, #0x1f
    //     0x61a8c8: cmp             x5, x0, asr #1
    //     0x61a8cc: b.eq            #0x61a8d8
    //     0x61a8d0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61a8d4: stur            x5, [x0, #7]
    // 0x61a8d8: mov             x6, x0
    // 0x61a8dc: stur            x6, [fp, #-0x10]
    // 0x61a8e0: r0 = 59
    //     0x61a8e0: movz            x0, #0x3b
    // 0x61a8e4: branchIfSmi(r6, 0x61a8f0)
    //     0x61a8e4: tbz             w6, #0, #0x61a8f0
    // 0x61a8e8: r0 = LoadClassIdInstr(r6)
    //     0x61a8e8: ldur            x0, [x6, #-1]
    //     0x61a8ec: ubfx            x0, x0, #0xc, #0x14
    // 0x61a8f0: cmp             x0, #0x3d
    // 0x61a8f4: b.ne            #0x61a9b0
    // 0x61a8f8: r0 = BoxInt64Instr(r3)
    //     0x61a8f8: sbfiz           x0, x3, #1, #0x1f
    //     0x61a8fc: cmp             x3, x0, asr #1
    //     0x61a900: b.eq            #0x61a90c
    //     0x61a904: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61a908: stur            x3, [x0, #7]
    // 0x61a90c: stur            x0, [fp, #-8]
    // 0x61a910: r1 = 59
    //     0x61a910: movz            x1, #0x3b
    // 0x61a914: branchIfSmi(r0, 0x61a920)
    //     0x61a914: tbz             w0, #0, #0x61a920
    // 0x61a918: r1 = LoadClassIdInstr(r0)
    //     0x61a918: ldur            x1, [x0, #-1]
    //     0x61a91c: ubfx            x1, x1, #0xc, #0x14
    // 0x61a920: cmp             x1, #0x3d
    // 0x61a924: b.ne            #0x61a964
    // 0x61a928: d0 = 0.000000
    //     0x61a928: eor             v0.16b, v0.16b, v0.16b
    // 0x61a92c: scvtf           d1, x3
    // 0x61a930: fcmp            d1, d0
    // 0x61a934: b.ne            #0x61a968
    // 0x61a938: add             x0, x3, x5
    // 0x61a93c: mul             x1, x0, x3
    // 0x61a940: mul             x3, x1, x5
    // 0x61a944: r0 = BoxInt64Instr(r3)
    //     0x61a944: sbfiz           x0, x3, #1, #0x1f
    //     0x61a948: cmp             x3, x0, asr #1
    //     0x61a94c: b.eq            #0x61a958
    //     0x61a950: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x61a954: stur            x3, [x0, #7]
    // 0x61a958: mov             x3, x0
    // 0x61a95c: mov             x0, x4
    // 0x61a960: b               #0x61a9d0
    // 0x61a964: d0 = 0.000000
    //     0x61a964: eor             v0.16b, v0.16b, v0.16b
    // 0x61a968: cbnz            x3, #0x61a980
    // 0x61a96c: str             x6, [SP]
    // 0x61a970: r0 = isNegative()
    //     0x61a970: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x61a974: tbnz            w0, #4, #0x61a980
    // 0x61a978: ldur            x0, [fp, #-0x10]
    // 0x61a97c: b               #0x61a990
    // 0x61a980: ldur            x0, [fp, #-0x10]
    // 0x61a984: LoadField: d0 = r0->field_7
    //     0x61a984: ldur            d0, [x0, #7]
    // 0x61a988: fcmp            d0, d0
    // 0x61a98c: b.vc            #0x61a9a0
    // 0x61a990: mov             x3, x0
    // 0x61a994: ldr             x2, [fp, #0x18]
    // 0x61a998: ldr             x0, [fp, #0x10]
    // 0x61a99c: b               #0x61a9d0
    // 0x61a9a0: ldur            x3, [fp, #-8]
    // 0x61a9a4: ldr             x2, [fp, #0x18]
    // 0x61a9a8: ldr             x0, [fp, #0x10]
    // 0x61a9ac: b               #0x61a9d0
    // 0x61a9b0: r0 = BoxInt64Instr(r3)
    //     0x61a9b0: sbfiz           x0, x3, #1, #0x1f
    //     0x61a9b4: cmp             x3, x0, asr #1
    //     0x61a9b8: b.eq            #0x61a9c4
    //     0x61a9bc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61a9c0: stur            x3, [x0, #7]
    // 0x61a9c4: mov             x3, x0
    // 0x61a9c8: ldr             x2, [fp, #0x18]
    // 0x61a9cc: ldr             x0, [fp, #0x10]
    // 0x61a9d0: stur            x3, [fp, #-0x10]
    // 0x61a9d4: LoadField: r4 = r2->field_13
    //     0x61a9d4: ldur            x4, [x2, #0x13]
    // 0x61a9d8: stur            x4, [fp, #-0x18]
    // 0x61a9dc: LoadField: r5 = r0->field_13
    //     0x61a9dc: ldur            x5, [x0, #0x13]
    // 0x61a9e0: cmp             x4, x5
    // 0x61a9e4: b.le            #0x61aa10
    // 0x61a9e8: r0 = BoxInt64Instr(r4)
    //     0x61a9e8: sbfiz           x0, x4, #1, #0x1f
    //     0x61a9ec: cmp             x4, x0, asr #1
    //     0x61a9f0: b.eq            #0x61a9fc
    //     0x61a9f4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61a9f8: stur            x4, [x0, #7]
    // 0x61a9fc: mov             x16, x2
    // 0x61aa00: mov             x2, x0
    // 0x61aa04: mov             x0, x16
    // 0x61aa08: mov             x1, x3
    // 0x61aa0c: b               #0x61ab80
    // 0x61aa10: cmp             x4, x5
    // 0x61aa14: b.ge            #0x61aa40
    // 0x61aa18: r0 = BoxInt64Instr(r5)
    //     0x61aa18: sbfiz           x0, x5, #1, #0x1f
    //     0x61aa1c: cmp             x5, x0, asr #1
    //     0x61aa20: b.eq            #0x61aa2c
    //     0x61aa24: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61aa28: stur            x5, [x0, #7]
    // 0x61aa2c: mov             x16, x2
    // 0x61aa30: mov             x2, x0
    // 0x61aa34: mov             x0, x16
    // 0x61aa38: mov             x1, x3
    // 0x61aa3c: b               #0x61ab80
    // 0x61aa40: r0 = BoxInt64Instr(r5)
    //     0x61aa40: sbfiz           x0, x5, #1, #0x1f
    //     0x61aa44: cmp             x5, x0, asr #1
    //     0x61aa48: b.eq            #0x61aa54
    //     0x61aa4c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61aa50: stur            x5, [x0, #7]
    // 0x61aa54: mov             x6, x0
    // 0x61aa58: stur            x6, [fp, #-8]
    // 0x61aa5c: r0 = 59
    //     0x61aa5c: movz            x0, #0x3b
    // 0x61aa60: branchIfSmi(r6, 0x61aa6c)
    //     0x61aa60: tbz             w6, #0, #0x61aa6c
    // 0x61aa64: r0 = LoadClassIdInstr(r6)
    //     0x61aa64: ldur            x0, [x6, #-1]
    //     0x61aa68: ubfx            x0, x0, #0xc, #0x14
    // 0x61aa6c: cmp             x0, #0x3d
    // 0x61aa70: b.ne            #0x61ab0c
    // 0x61aa74: r0 = BoxInt64Instr(r4)
    //     0x61aa74: sbfiz           x0, x4, #1, #0x1f
    //     0x61aa78: cmp             x4, x0, asr #1
    //     0x61aa7c: b.eq            #0x61aa88
    //     0x61aa80: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61aa84: stur            x4, [x0, #7]
    // 0x61aa88: r1 = 59
    //     0x61aa88: movz            x1, #0x3b
    // 0x61aa8c: branchIfSmi(r0, 0x61aa98)
    //     0x61aa8c: tbz             w0, #0, #0x61aa98
    // 0x61aa90: r1 = LoadClassIdInstr(r0)
    //     0x61aa90: ldur            x1, [x0, #-1]
    //     0x61aa94: ubfx            x1, x1, #0xc, #0x14
    // 0x61aa98: cmp             x1, #0x3d
    // 0x61aa9c: b.ne            #0x61aadc
    // 0x61aaa0: d0 = 0.000000
    //     0x61aaa0: eor             v0.16b, v0.16b, v0.16b
    // 0x61aaa4: scvtf           d1, x4
    // 0x61aaa8: fcmp            d1, d0
    // 0x61aaac: b.ne            #0x61aadc
    // 0x61aab0: add             x6, x4, x5
    // 0x61aab4: r0 = BoxInt64Instr(r6)
    //     0x61aab4: sbfiz           x0, x6, #1, #0x1f
    //     0x61aab8: cmp             x6, x0, asr #1
    //     0x61aabc: b.eq            #0x61aac8
    //     0x61aac0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61aac4: stur            x6, [x0, #7]
    // 0x61aac8: mov             x16, x2
    // 0x61aacc: mov             x2, x0
    // 0x61aad0: mov             x0, x16
    // 0x61aad4: mov             x1, x3
    // 0x61aad8: b               #0x61ab80
    // 0x61aadc: LoadField: d0 = r6->field_7
    //     0x61aadc: ldur            d0, [x6, #7]
    // 0x61aae0: fcmp            d0, d0
    // 0x61aae4: b.vc            #0x61aaf8
    // 0x61aae8: mov             x0, x2
    // 0x61aaec: mov             x2, x6
    // 0x61aaf0: mov             x1, x3
    // 0x61aaf4: b               #0x61ab80
    // 0x61aaf8: mov             x16, x2
    // 0x61aafc: mov             x2, x0
    // 0x61ab00: mov             x0, x16
    // 0x61ab04: mov             x1, x3
    // 0x61ab08: b               #0x61ab80
    // 0x61ab0c: cbnz            x5, #0x61ab5c
    // 0x61ab10: r0 = BoxInt64Instr(r4)
    //     0x61ab10: sbfiz           x0, x4, #1, #0x1f
    //     0x61ab14: cmp             x4, x0, asr #1
    //     0x61ab18: b.eq            #0x61ab24
    //     0x61ab1c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61ab20: stur            x4, [x0, #7]
    // 0x61ab24: r1 = 59
    //     0x61ab24: movz            x1, #0x3b
    // 0x61ab28: branchIfSmi(r0, 0x61ab34)
    //     0x61ab28: tbz             w0, #0, #0x61ab34
    // 0x61ab2c: r1 = LoadClassIdInstr(r0)
    //     0x61ab2c: ldur            x1, [x0, #-1]
    //     0x61ab30: ubfx            x1, x1, #0xc, #0x14
    // 0x61ab34: str             x0, [SP]
    // 0x61ab38: mov             x0, x1
    // 0x61ab3c: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x61ab3c: sub             lr, x0, #0xfc2
    //     0x61ab40: ldr             lr, [x21, lr, lsl #3]
    //     0x61ab44: blr             lr
    // 0x61ab48: tbnz            w0, #4, #0x61ab5c
    // 0x61ab4c: ldur            x2, [fp, #-8]
    // 0x61ab50: ldr             x0, [fp, #0x18]
    // 0x61ab54: ldur            x1, [fp, #-0x10]
    // 0x61ab58: b               #0x61ab80
    // 0x61ab5c: ldur            x2, [fp, #-0x18]
    // 0x61ab60: r0 = BoxInt64Instr(r2)
    //     0x61ab60: sbfiz           x0, x2, #1, #0x1f
    //     0x61ab64: cmp             x2, x0, asr #1
    //     0x61ab68: b.eq            #0x61ab74
    //     0x61ab6c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61ab70: stur            x2, [x0, #7]
    // 0x61ab74: mov             x2, x0
    // 0x61ab78: ldr             x0, [fp, #0x18]
    // 0x61ab7c: ldur            x1, [fp, #-0x10]
    // 0x61ab80: LoadField: r3 = r0->field_7
    //     0x61ab80: ldur            w3, [x0, #7]
    // 0x61ab84: DecompressPointer r3
    //     0x61ab84: add             x3, x3, HEAP, lsl #32
    // 0x61ab88: stur            x3, [fp, #-8]
    // 0x61ab8c: r0 = LoadInt32Instr(r1)
    //     0x61ab8c: sbfx            x0, x1, #1, #0x1f
    //     0x61ab90: tbz             w1, #0, #0x61ab98
    //     0x61ab94: ldur            x0, [x1, #7]
    // 0x61ab98: stur            x0, [fp, #-0x20]
    // 0x61ab9c: r1 = LoadInt32Instr(r2)
    //     0x61ab9c: sbfx            x1, x2, #1, #0x1f
    //     0x61aba0: tbz             w2, #0, #0x61aba8
    //     0x61aba4: ldur            x1, [x2, #7]
    // 0x61aba8: stur            x1, [fp, #-0x18]
    // 0x61abac: r0 = _FileSpan()
    //     0x61abac: bl              #0x444580  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x61abb0: stur            x0, [fp, #-0x10]
    // 0x61abb4: ldur            x16, [fp, #-8]
    // 0x61abb8: stp             x16, x0, [SP, #0x10]
    // 0x61abbc: ldur            x1, [fp, #-0x20]
    // 0x61abc0: str             x1, [SP, #8]
    // 0x61abc4: ldur            x1, [fp, #-0x18]
    // 0x61abc8: str             x1, [SP]
    // 0x61abcc: r0 = _FileSpan()
    //     0x61abcc: bl              #0x44436c  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x61abd0: ldur            x0, [fp, #-0x10]
    // 0x61abd4: LeaveFrame
    //     0x61abd4: mov             SP, fp
    //     0x61abd8: ldp             fp, lr, [SP], #0x10
    // 0x61abdc: ret
    //     0x61abdc: ret             
    // 0x61abe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61abe0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61abe4: b               #0x61a864
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x781c2c, size: 0x8c
    // 0x781c2c: EnterFrame
    //     0x781c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x781c30: mov             fp, SP
    // 0x781c34: AllocStack(0x18)
    //     0x781c34: sub             SP, SP, #0x18
    // 0x781c38: CheckStackOverflow
    //     0x781c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781c3c: cmp             SP, x16
    //     0x781c40: b.ls            #0x781cb0
    // 0x781c44: ldr             x0, [fp, #0x10]
    // 0x781c48: LoadField: r2 = r0->field_b
    //     0x781c48: ldur            x2, [x0, #0xb]
    // 0x781c4c: LoadField: r3 = r0->field_13
    //     0x781c4c: ldur            x3, [x0, #0x13]
    // 0x781c50: r0 = BoxInt64Instr(r2)
    //     0x781c50: sbfiz           x0, x2, #1, #0x1f
    //     0x781c54: cmp             x2, x0, asr #1
    //     0x781c58: b.eq            #0x781c64
    //     0x781c5c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781c60: stur            x2, [x0, #7]
    // 0x781c64: mov             x2, x0
    // 0x781c68: r0 = BoxInt64Instr(r3)
    //     0x781c68: sbfiz           x0, x3, #1, #0x1f
    //     0x781c6c: cmp             x3, x0, asr #1
    //     0x781c70: b.eq            #0x781c7c
    //     0x781c74: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781c78: stur            x3, [x0, #7]
    // 0x781c7c: stp             x0, x2, [SP, #8]
    // 0x781c80: str             NULL, [SP]
    // 0x781c84: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x781c84: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x781c88: r0 = hash()
    //     0x781c88: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x781c8c: mov             x2, x0
    // 0x781c90: r0 = BoxInt64Instr(r2)
    //     0x781c90: sbfiz           x0, x2, #1, #0x1f
    //     0x781c94: cmp             x2, x0, asr #1
    //     0x781c98: b.eq            #0x781ca4
    //     0x781c9c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781ca0: stur            x2, [x0, #7]
    // 0x781ca4: LeaveFrame
    //     0x781ca4: mov             SP, fp
    //     0x781ca8: ldp             fp, lr, [SP], #0x10
    // 0x781cac: ret
    //     0x781cac: ret             
    // 0x781cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781cb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781cb4: b               #0x781c44
  }
  _ ==(/* No info */) {
    // ** addr: 0x90c174, size: 0xa8
    // 0x90c174: EnterFrame
    //     0x90c174: stp             fp, lr, [SP, #-0x10]!
    //     0x90c178: mov             fp, SP
    // 0x90c17c: AllocStack(0x10)
    //     0x90c17c: sub             SP, SP, #0x10
    // 0x90c180: CheckStackOverflow
    //     0x90c180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c184: cmp             SP, x16
    //     0x90c188: b.ls            #0x90c214
    // 0x90c18c: ldr             x0, [fp, #0x10]
    // 0x90c190: cmp             w0, NULL
    // 0x90c194: b.ne            #0x90c1a8
    // 0x90c198: r0 = false
    //     0x90c198: add             x0, NULL, #0x30  ; false
    // 0x90c19c: LeaveFrame
    //     0x90c19c: mov             SP, fp
    //     0x90c1a0: ldp             fp, lr, [SP], #0x10
    // 0x90c1a4: ret
    //     0x90c1a4: ret             
    // 0x90c1a8: r1 = 59
    //     0x90c1a8: movz            x1, #0x3b
    // 0x90c1ac: branchIfSmi(r0, 0x90c1b8)
    //     0x90c1ac: tbz             w0, #0, #0x90c1b8
    // 0x90c1b0: r1 = LoadClassIdInstr(r0)
    //     0x90c1b0: ldur            x1, [x0, #-1]
    //     0x90c1b4: ubfx            x1, x1, #0xc, #0x14
    // 0x90c1b8: cmp             x1, #0x25b
    // 0x90c1bc: b.eq            #0x90c1d8
    // 0x90c1c0: ldr             x16, [fp, #0x18]
    // 0x90c1c4: stp             x0, x16, [SP]
    // 0x90c1c8: r0 = ==()
    //     0x90c1c8: bl              #0x90bfc4  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::==
    // 0x90c1cc: LeaveFrame
    //     0x90c1cc: mov             SP, fp
    //     0x90c1d0: ldp             fp, lr, [SP], #0x10
    // 0x90c1d4: ret
    //     0x90c1d4: ret             
    // 0x90c1d8: ldr             x1, [fp, #0x18]
    // 0x90c1dc: LoadField: r2 = r1->field_b
    //     0x90c1dc: ldur            x2, [x1, #0xb]
    // 0x90c1e0: LoadField: r3 = r0->field_b
    //     0x90c1e0: ldur            x3, [x0, #0xb]
    // 0x90c1e4: cmp             x2, x3
    // 0x90c1e8: b.ne            #0x90c204
    // 0x90c1ec: LoadField: r2 = r1->field_13
    //     0x90c1ec: ldur            x2, [x1, #0x13]
    // 0x90c1f0: LoadField: r1 = r0->field_13
    //     0x90c1f0: ldur            x1, [x0, #0x13]
    // 0x90c1f4: cmp             x2, x1
    // 0x90c1f8: b.ne            #0x90c204
    // 0x90c1fc: r0 = true
    //     0x90c1fc: add             x0, NULL, #0x20  ; true
    // 0x90c200: b               #0x90c208
    // 0x90c204: r0 = false
    //     0x90c204: add             x0, NULL, #0x30  ; false
    // 0x90c208: LeaveFrame
    //     0x90c208: mov             SP, fp
    //     0x90c20c: ldp             fp, lr, [SP], #0x10
    // 0x90c210: ret
    //     0x90c210: ret             
    // 0x90c214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c214: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c218: b               #0x90c18c
  }
  get _ length(/* No info */) {
    // ** addr: 0x9841e0, size: 0x14
    // 0x9841e0: ldr             x1, [SP]
    // 0x9841e4: LoadField: r2 = r1->field_13
    //     0x9841e4: ldur            x2, [x1, #0x13]
    // 0x9841e8: LoadField: r3 = r1->field_b
    //     0x9841e8: ldur            x3, [x1, #0xb]
    // 0x9841ec: sub             x0, x2, x3
    // 0x9841f0: ret
    //     0x9841f0: ret             
  }
  get _ context(/* No info */) {
    // ** addr: 0x984d4c, size: 0x1a4
    // 0x984d4c: EnterFrame
    //     0x984d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x984d50: mov             fp, SP
    // 0x984d54: AllocStack(0x38)
    //     0x984d54: sub             SP, SP, #0x38
    // 0x984d58: CheckStackOverflow
    //     0x984d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984d5c: cmp             SP, x16
    //     0x984d60: b.ls            #0x984ee8
    // 0x984d64: ldr             x0, [fp, #0x10]
    // 0x984d68: LoadField: r1 = r0->field_7
    //     0x984d68: ldur            w1, [x0, #7]
    // 0x984d6c: DecompressPointer r1
    //     0x984d6c: add             x1, x1, HEAP, lsl #32
    // 0x984d70: stur            x1, [fp, #-0x10]
    // 0x984d74: LoadField: r2 = r0->field_13
    //     0x984d74: ldur            x2, [x0, #0x13]
    // 0x984d78: stur            x2, [fp, #-8]
    // 0x984d7c: stp             x2, x1, [SP]
    // 0x984d80: r0 = getLine()
    //     0x984d80: bl              #0x7455b0  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x984d84: stur            x0, [fp, #-0x18]
    // 0x984d88: ldur            x16, [fp, #-0x10]
    // 0x984d8c: str             x16, [SP, #8]
    // 0x984d90: ldur            x1, [fp, #-8]
    // 0x984d94: str             x1, [SP]
    // 0x984d98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x984d98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x984d9c: r0 = getColumn()
    //     0x984d9c: bl              #0x74533c  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x984da0: cbnz            x0, #0x984e48
    // 0x984da4: ldur            x0, [fp, #-0x18]
    // 0x984da8: cbz             x0, #0x984e40
    // 0x984dac: ldr             x2, [fp, #0x10]
    // 0x984db0: ldur            x1, [fp, #-8]
    // 0x984db4: LoadField: r3 = r2->field_b
    //     0x984db4: ldur            x3, [x2, #0xb]
    // 0x984db8: sub             x4, x1, x3
    // 0x984dbc: cbnz            x4, #0x984e38
    // 0x984dc0: ldur            x1, [fp, #-0x10]
    // 0x984dc4: LoadField: r2 = r1->field_b
    //     0x984dc4: ldur            w2, [x1, #0xb]
    // 0x984dc8: DecompressPointer r2
    //     0x984dc8: add             x2, x2, HEAP, lsl #32
    // 0x984dcc: LoadField: r3 = r2->field_b
    //     0x984dcc: ldur            w3, [x2, #0xb]
    // 0x984dd0: DecompressPointer r3
    //     0x984dd0: add             x3, x3, HEAP, lsl #32
    // 0x984dd4: r2 = LoadInt32Instr(r3)
    //     0x984dd4: sbfx            x2, x3, #1, #0x1f
    // 0x984dd8: sub             x3, x2, #1
    // 0x984ddc: cmp             x0, x3
    // 0x984de0: b.ne            #0x984dec
    // 0x984de4: r0 = ""
    //     0x984de4: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x984de8: b               #0x984e2c
    // 0x984dec: stp             x0, x1, [SP]
    // 0x984df0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x984df0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x984df4: r0 = getOffset()
    //     0x984df4: bl              #0x984ef0  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x984df8: mov             x1, x0
    // 0x984dfc: ldur            x0, [fp, #-0x18]
    // 0x984e00: stur            x1, [fp, #-0x20]
    // 0x984e04: add             x2, x0, #1
    // 0x984e08: ldur            x16, [fp, #-0x10]
    // 0x984e0c: stp             x2, x16, [SP]
    // 0x984e10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x984e10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x984e14: r0 = getOffset()
    //     0x984e14: bl              #0x984ef0  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x984e18: ldur            x16, [fp, #-0x10]
    // 0x984e1c: str             x16, [SP, #0x10]
    // 0x984e20: ldur            x1, [fp, #-0x20]
    // 0x984e24: stp             x0, x1, [SP]
    // 0x984e28: r0 = getText()
    //     0x984e28: bl              #0x61fbf0  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x984e2c: LeaveFrame
    //     0x984e2c: mov             SP, fp
    //     0x984e30: ldp             fp, lr, [SP], #0x10
    // 0x984e34: ret
    //     0x984e34: ret             
    // 0x984e38: mov             x0, x2
    // 0x984e3c: b               #0x984ea4
    // 0x984e40: ldr             x2, [fp, #0x10]
    // 0x984e44: b               #0x984e50
    // 0x984e48: ldr             x2, [fp, #0x10]
    // 0x984e4c: ldur            x0, [fp, #-0x18]
    // 0x984e50: ldur            x1, [fp, #-0x10]
    // 0x984e54: LoadField: r3 = r1->field_b
    //     0x984e54: ldur            w3, [x1, #0xb]
    // 0x984e58: DecompressPointer r3
    //     0x984e58: add             x3, x3, HEAP, lsl #32
    // 0x984e5c: LoadField: r4 = r3->field_b
    //     0x984e5c: ldur            w4, [x3, #0xb]
    // 0x984e60: DecompressPointer r4
    //     0x984e60: add             x4, x4, HEAP, lsl #32
    // 0x984e64: r3 = LoadInt32Instr(r4)
    //     0x984e64: sbfx            x3, x4, #1, #0x1f
    // 0x984e68: sub             x4, x3, #1
    // 0x984e6c: cmp             x0, x4
    // 0x984e70: b.ne            #0x984e8c
    // 0x984e74: LoadField: r0 = r1->field_f
    //     0x984e74: ldur            w0, [x1, #0xf]
    // 0x984e78: DecompressPointer r0
    //     0x984e78: add             x0, x0, HEAP, lsl #32
    // 0x984e7c: LoadField: r3 = r0->field_13
    //     0x984e7c: ldur            w3, [x0, #0x13]
    // 0x984e80: DecompressPointer r3
    //     0x984e80: add             x3, x3, HEAP, lsl #32
    // 0x984e84: r0 = LoadInt32Instr(r3)
    //     0x984e84: sbfx            x0, x3, #1, #0x1f
    // 0x984e88: b               #0x984e9c
    // 0x984e8c: add             x3, x0, #1
    // 0x984e90: stp             x3, x1, [SP]
    // 0x984e94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x984e94: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x984e98: r0 = getOffset()
    //     0x984e98: bl              #0x984ef0  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x984e9c: mov             x1, x0
    // 0x984ea0: ldr             x0, [fp, #0x10]
    // 0x984ea4: stur            x1, [fp, #-8]
    // 0x984ea8: LoadField: r2 = r0->field_b
    //     0x984ea8: ldur            x2, [x0, #0xb]
    // 0x984eac: ldur            x16, [fp, #-0x10]
    // 0x984eb0: stp             x2, x16, [SP]
    // 0x984eb4: r0 = getLine()
    //     0x984eb4: bl              #0x7455b0  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x984eb8: ldur            x16, [fp, #-0x10]
    // 0x984ebc: stp             x0, x16, [SP]
    // 0x984ec0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x984ec0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x984ec4: r0 = getOffset()
    //     0x984ec4: bl              #0x984ef0  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x984ec8: ldur            x16, [fp, #-0x10]
    // 0x984ecc: stp             x0, x16, [SP, #8]
    // 0x984ed0: ldur            x0, [fp, #-8]
    // 0x984ed4: str             x0, [SP]
    // 0x984ed8: r0 = getText()
    //     0x984ed8: bl              #0x61fbf0  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x984edc: LeaveFrame
    //     0x984edc: mov             SP, fp
    //     0x984ee0: ldp             fp, lr, [SP], #0x10
    // 0x984ee4: ret
    //     0x984ee4: ret             
    // 0x984ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984ee8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984eec: b               #0x984d64
  }
  get _ text(/* No info */) {
    // ** addr: 0x98517c, size: 0x4c
    // 0x98517c: EnterFrame
    //     0x98517c: stp             fp, lr, [SP, #-0x10]!
    //     0x985180: mov             fp, SP
    // 0x985184: AllocStack(0x18)
    //     0x985184: sub             SP, SP, #0x18
    // 0x985188: CheckStackOverflow
    //     0x985188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98518c: cmp             SP, x16
    //     0x985190: b.ls            #0x9851c0
    // 0x985194: ldr             x0, [fp, #0x10]
    // 0x985198: LoadField: r1 = r0->field_7
    //     0x985198: ldur            w1, [x0, #7]
    // 0x98519c: DecompressPointer r1
    //     0x98519c: add             x1, x1, HEAP, lsl #32
    // 0x9851a0: LoadField: r2 = r0->field_b
    //     0x9851a0: ldur            x2, [x0, #0xb]
    // 0x9851a4: LoadField: r3 = r0->field_13
    //     0x9851a4: ldur            x3, [x0, #0x13]
    // 0x9851a8: stp             x2, x1, [SP, #8]
    // 0x9851ac: str             x3, [SP]
    // 0x9851b0: r0 = getText()
    //     0x9851b0: bl              #0x61fbf0  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x9851b4: LeaveFrame
    //     0x9851b4: mov             SP, fp
    //     0x9851b8: ldp             fp, lr, [SP], #0x10
    // 0x9851bc: ret
    //     0x9851bc: ret             
    // 0x9851c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9851c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9851c4: b               #0x985194
  }
  get _ start(/* No info */) {
    // ** addr: 0x985280, size: 0x64
    // 0x985280: EnterFrame
    //     0x985280: stp             fp, lr, [SP, #-0x10]!
    //     0x985284: mov             fp, SP
    // 0x985288: AllocStack(0x30)
    //     0x985288: sub             SP, SP, #0x30
    // 0x98528c: CheckStackOverflow
    //     0x98528c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985290: cmp             SP, x16
    //     0x985294: b.ls            #0x9852dc
    // 0x985298: ldr             x0, [fp, #0x10]
    // 0x98529c: LoadField: r1 = r0->field_7
    //     0x98529c: ldur            w1, [x0, #7]
    // 0x9852a0: DecompressPointer r1
    //     0x9852a0: add             x1, x1, HEAP, lsl #32
    // 0x9852a4: stur            x1, [fp, #-0x10]
    // 0x9852a8: LoadField: r2 = r0->field_b
    //     0x9852a8: ldur            x2, [x0, #0xb]
    // 0x9852ac: stur            x2, [fp, #-8]
    // 0x9852b0: r0 = FileLocation()
    //     0x9852b0: bl              #0x4761f8  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x9852b4: stur            x0, [fp, #-0x18]
    // 0x9852b8: ldur            x16, [fp, #-0x10]
    // 0x9852bc: stp             x16, x0, [SP, #8]
    // 0x9852c0: ldur            x1, [fp, #-8]
    // 0x9852c4: str             x1, [SP]
    // 0x9852c8: r0 = FileLocation._()
    //     0x9852c8: bl              #0x47607c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x9852cc: ldur            x0, [fp, #-0x18]
    // 0x9852d0: LeaveFrame
    //     0x9852d0: mov             SP, fp
    //     0x9852d4: ldp             fp, lr, [SP], #0x10
    // 0x9852d8: ret
    //     0x9852d8: ret             
    // 0x9852dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9852dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9852e0: b               #0x985298
  }
  get _ end(/* No info */) {
    // ** addr: 0x9852e4, size: 0x64
    // 0x9852e4: EnterFrame
    //     0x9852e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9852e8: mov             fp, SP
    // 0x9852ec: AllocStack(0x30)
    //     0x9852ec: sub             SP, SP, #0x30
    // 0x9852f0: CheckStackOverflow
    //     0x9852f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9852f4: cmp             SP, x16
    //     0x9852f8: b.ls            #0x985340
    // 0x9852fc: ldr             x0, [fp, #0x10]
    // 0x985300: LoadField: r1 = r0->field_7
    //     0x985300: ldur            w1, [x0, #7]
    // 0x985304: DecompressPointer r1
    //     0x985304: add             x1, x1, HEAP, lsl #32
    // 0x985308: stur            x1, [fp, #-0x10]
    // 0x98530c: LoadField: r2 = r0->field_13
    //     0x98530c: ldur            x2, [x0, #0x13]
    // 0x985310: stur            x2, [fp, #-8]
    // 0x985314: r0 = FileLocation()
    //     0x985314: bl              #0x4761f8  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x985318: stur            x0, [fp, #-0x18]
    // 0x98531c: ldur            x16, [fp, #-0x10]
    // 0x985320: stp             x16, x0, [SP, #8]
    // 0x985324: ldur            x1, [fp, #-8]
    // 0x985328: str             x1, [SP]
    // 0x98532c: r0 = FileLocation._()
    //     0x98532c: bl              #0x47607c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x985330: ldur            x0, [fp, #-0x18]
    // 0x985334: LeaveFrame
    //     0x985334: mov             SP, fp
    //     0x985338: ldp             fp, lr, [SP], #0x10
    // 0x98533c: ret
    //     0x98533c: ret             
    // 0x985340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985340: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985344: b               #0x9852fc
  }
}

// class id: 606, size: 0x8, field offset: 0x8
abstract class FileSpan extends Object
    implements SourceSpanWithContext {
}

// class id: 609, size: 0x14, field offset: 0x8
class FileLocation extends SourceLocationMixin
    implements SourceLocation {

  _ FileLocation._(/* No info */) {
    // ** addr: 0x47607c, size: 0x17c
    // 0x47607c: EnterFrame
    //     0x47607c: stp             fp, lr, [SP, #-0x10]!
    //     0x476080: mov             fp, SP
    // 0x476084: AllocStack(0x10)
    //     0x476084: sub             SP, SP, #0x10
    // 0x476088: CheckStackOverflow
    //     0x476088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47608c: cmp             SP, x16
    //     0x476090: b.ls            #0x4761f0
    // 0x476094: ldr             x0, [fp, #0x18]
    // 0x476098: ldr             x1, [fp, #0x20]
    // 0x47609c: StoreField: r1->field_7 = r0
    //     0x47609c: stur            w0, [x1, #7]
    //     0x4760a0: ldurb           w16, [x1, #-1]
    //     0x4760a4: ldurb           w17, [x0, #-1]
    //     0x4760a8: and             x16, x17, x16, lsr #2
    //     0x4760ac: tst             x16, HEAP, lsr #32
    //     0x4760b0: b.eq            #0x4760b8
    //     0x4760b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4760b8: ldr             x0, [fp, #0x10]
    // 0x4760bc: StoreField: r1->field_b = r0
    //     0x4760bc: stur            x0, [x1, #0xb]
    // 0x4760c0: tbnz            x0, #0x3f, #0x476100
    // 0x4760c4: ldr             x1, [fp, #0x18]
    // 0x4760c8: mov             x3, x0
    // 0x4760cc: r0 = false
    //     0x4760cc: add             x0, NULL, #0x30  ; false
    // 0x4760d0: LoadField: r2 = r1->field_f
    //     0x4760d0: ldur            w2, [x1, #0xf]
    // 0x4760d4: DecompressPointer r2
    //     0x4760d4: add             x2, x2, HEAP, lsl #32
    // 0x4760d8: LoadField: r4 = r2->field_13
    //     0x4760d8: ldur            w4, [x2, #0x13]
    // 0x4760dc: DecompressPointer r4
    //     0x4760dc: add             x4, x4, HEAP, lsl #32
    // 0x4760e0: stur            x4, [fp, #-8]
    // 0x4760e4: r1 = LoadInt32Instr(r4)
    //     0x4760e4: sbfx            x1, x4, #1, #0x1f
    // 0x4760e8: cmp             x3, x1
    // 0x4760ec: b.gt            #0x476170
    // 0x4760f0: r0 = Null
    //     0x4760f0: mov             x0, NULL
    // 0x4760f4: LeaveFrame
    //     0x4760f4: mov             SP, fp
    //     0x4760f8: ldp             fp, lr, [SP], #0x10
    // 0x4760fc: ret
    //     0x4760fc: ret             
    // 0x476100: r1 = Null
    //     0x476100: mov             x1, NULL
    // 0x476104: r2 = 6
    //     0x476104: movz            x2, #0x6
    // 0x476108: r0 = AllocateArray()
    //     0x476108: bl              #0x98d620  ; AllocateArrayStub
    // 0x47610c: mov             x2, x0
    // 0x476110: r17 = "Offset may not be negative, was "
    //     0x476110: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb10] "Offset may not be negative, was "
    //     0x476114: ldr             x17, [x17, #0xb10]
    // 0x476118: StoreField: r2->field_f = r17
    //     0x476118: stur            w17, [x2, #0xf]
    // 0x47611c: ldr             x3, [fp, #0x10]
    // 0x476120: r0 = BoxInt64Instr(r3)
    //     0x476120: sbfiz           x0, x3, #1, #0x1f
    //     0x476124: cmp             x3, x0, asr #1
    //     0x476128: b.eq            #0x476134
    //     0x47612c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x476130: stur            x3, [x0, #7]
    // 0x476134: StoreField: r2->field_13 = r0
    //     0x476134: stur            w0, [x2, #0x13]
    // 0x476138: r17 = "."
    //     0x476138: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x47613c: ArrayStore: r2[0] = r17  ; List_4
    //     0x47613c: stur            w17, [x2, #0x17]
    // 0x476140: str             x2, [SP]
    // 0x476144: r0 = _interpolate()
    //     0x476144: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x476148: stur            x0, [fp, #-8]
    // 0x47614c: r0 = RangeError()
    //     0x47614c: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x476150: mov             x1, x0
    // 0x476154: ldur            x0, [fp, #-8]
    // 0x476158: ArrayStore: r1[0] = r0  ; List_4
    //     0x476158: stur            w0, [x1, #0x17]
    // 0x47615c: r0 = false
    //     0x47615c: add             x0, NULL, #0x30  ; false
    // 0x476160: StoreField: r1->field_b = r0
    //     0x476160: stur            w0, [x1, #0xb]
    // 0x476164: mov             x0, x1
    // 0x476168: r0 = Throw()
    //     0x476168: bl              #0x98bc10  ; ThrowStub
    // 0x47616c: brk             #0
    // 0x476170: r1 = Null
    //     0x476170: mov             x1, NULL
    // 0x476174: r2 = 10
    //     0x476174: movz            x2, #0xa
    // 0x476178: r0 = AllocateArray()
    //     0x476178: bl              #0x98d620  ; AllocateArrayStub
    // 0x47617c: mov             x2, x0
    // 0x476180: r17 = "Offset "
    //     0x476180: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb18] "Offset "
    //     0x476184: ldr             x17, [x17, #0xb18]
    // 0x476188: StoreField: r2->field_f = r17
    //     0x476188: stur            w17, [x2, #0xf]
    // 0x47618c: ldr             x3, [fp, #0x10]
    // 0x476190: r0 = BoxInt64Instr(r3)
    //     0x476190: sbfiz           x0, x3, #1, #0x1f
    //     0x476194: cmp             x3, x0, asr #1
    //     0x476198: b.eq            #0x4761a4
    //     0x47619c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4761a0: stur            x3, [x0, #7]
    // 0x4761a4: StoreField: r2->field_13 = r0
    //     0x4761a4: stur            w0, [x2, #0x13]
    // 0x4761a8: r17 = " must not be greater than the number of characters in the file, "
    //     0x4761a8: ldr             x17, [PP, #0x3d80]  ; [pp+0x3d80] " must not be greater than the number of characters in the file, "
    // 0x4761ac: ArrayStore: r2[0] = r17  ; List_4
    //     0x4761ac: stur            w17, [x2, #0x17]
    // 0x4761b0: ldur            x0, [fp, #-8]
    // 0x4761b4: StoreField: r2->field_1b = r0
    //     0x4761b4: stur            w0, [x2, #0x1b]
    // 0x4761b8: r17 = "."
    //     0x4761b8: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x4761bc: StoreField: r2->field_1f = r17
    //     0x4761bc: stur            w17, [x2, #0x1f]
    // 0x4761c0: str             x2, [SP]
    // 0x4761c4: r0 = _interpolate()
    //     0x4761c4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x4761c8: stur            x0, [fp, #-8]
    // 0x4761cc: r0 = RangeError()
    //     0x4761cc: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x4761d0: mov             x1, x0
    // 0x4761d4: ldur            x0, [fp, #-8]
    // 0x4761d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4761d8: stur            w0, [x1, #0x17]
    // 0x4761dc: r0 = false
    //     0x4761dc: add             x0, NULL, #0x30  ; false
    // 0x4761e0: StoreField: r1->field_b = r0
    //     0x4761e0: stur            w0, [x1, #0xb]
    // 0x4761e4: mov             x0, x1
    // 0x4761e8: r0 = Throw()
    //     0x4761e8: bl              #0x98bc10  ; ThrowStub
    // 0x4761ec: brk             #0
    // 0x4761f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4761f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4761f4: b               #0x476094
  }
  _ pointSpan(/* No info */) {
    // ** addr: 0x622538, size: 0x64
    // 0x622538: EnterFrame
    //     0x622538: stp             fp, lr, [SP, #-0x10]!
    //     0x62253c: mov             fp, SP
    // 0x622540: AllocStack(0x38)
    //     0x622540: sub             SP, SP, #0x38
    // 0x622544: CheckStackOverflow
    //     0x622544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622548: cmp             SP, x16
    //     0x62254c: b.ls            #0x622594
    // 0x622550: ldr             x0, [fp, #0x10]
    // 0x622554: LoadField: r1 = r0->field_7
    //     0x622554: ldur            w1, [x0, #7]
    // 0x622558: DecompressPointer r1
    //     0x622558: add             x1, x1, HEAP, lsl #32
    // 0x62255c: stur            x1, [fp, #-0x10]
    // 0x622560: LoadField: r2 = r0->field_b
    //     0x622560: ldur            x2, [x0, #0xb]
    // 0x622564: stur            x2, [fp, #-8]
    // 0x622568: r0 = _FileSpan()
    //     0x622568: bl              #0x444580  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x62256c: stur            x0, [fp, #-0x18]
    // 0x622570: ldur            x16, [fp, #-0x10]
    // 0x622574: stp             x16, x0, [SP, #0x10]
    // 0x622578: ldur            x1, [fp, #-8]
    // 0x62257c: stp             x1, x1, [SP]
    // 0x622580: r0 = _FileSpan()
    //     0x622580: bl              #0x44436c  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x622584: ldur            x0, [fp, #-0x18]
    // 0x622588: LeaveFrame
    //     0x622588: mov             SP, fp
    //     0x62258c: ldp             fp, lr, [SP], #0x10
    // 0x622590: ret
    //     0x622590: ret             
    // 0x622594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622594: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622598: b               #0x622550
  }
  get _ column(/* No info */) {
    // ** addr: 0x9851d0, size: 0x48
    // 0x9851d0: EnterFrame
    //     0x9851d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9851d4: mov             fp, SP
    // 0x9851d8: AllocStack(0x10)
    //     0x9851d8: sub             SP, SP, #0x10
    // 0x9851dc: CheckStackOverflow
    //     0x9851dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9851e0: cmp             SP, x16
    //     0x9851e4: b.ls            #0x985210
    // 0x9851e8: ldr             x0, [fp, #0x10]
    // 0x9851ec: LoadField: r1 = r0->field_7
    //     0x9851ec: ldur            w1, [x0, #7]
    // 0x9851f0: DecompressPointer r1
    //     0x9851f0: add             x1, x1, HEAP, lsl #32
    // 0x9851f4: LoadField: r2 = r0->field_b
    //     0x9851f4: ldur            x2, [x0, #0xb]
    // 0x9851f8: stp             x2, x1, [SP]
    // 0x9851fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9851fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x985200: r0 = getColumn()
    //     0x985200: bl              #0x74533c  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x985204: LeaveFrame
    //     0x985204: mov             SP, fp
    //     0x985208: ldp             fp, lr, [SP], #0x10
    // 0x98520c: ret
    //     0x98520c: ret             
    // 0x985210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985210: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985214: b               #0x9851e8
  }
  get _ line(/* No info */) {
    // ** addr: 0x985224, size: 0x44
    // 0x985224: EnterFrame
    //     0x985224: stp             fp, lr, [SP, #-0x10]!
    //     0x985228: mov             fp, SP
    // 0x98522c: AllocStack(0x10)
    //     0x98522c: sub             SP, SP, #0x10
    // 0x985230: CheckStackOverflow
    //     0x985230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985234: cmp             SP, x16
    //     0x985238: b.ls            #0x985260
    // 0x98523c: ldr             x0, [fp, #0x10]
    // 0x985240: LoadField: r1 = r0->field_7
    //     0x985240: ldur            w1, [x0, #7]
    // 0x985244: DecompressPointer r1
    //     0x985244: add             x1, x1, HEAP, lsl #32
    // 0x985248: LoadField: r2 = r0->field_b
    //     0x985248: ldur            x2, [x0, #0xb]
    // 0x98524c: stp             x2, x1, [SP]
    // 0x985250: r0 = getLine()
    //     0x985250: bl              #0x7455b0  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x985254: LeaveFrame
    //     0x985254: mov             SP, fp
    //     0x985258: ldp             fp, lr, [SP], #0x10
    // 0x98525c: ret
    //     0x98525c: ret             
    // 0x985260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985260: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985264: b               #0x98523c
  }
}

// class id: 610, size: 0x18, field offset: 0x8
class SourceFile extends Object {

  _ span(/* No info */) {
    // ** addr: 0x444318, size: 0x54
    // 0x444318: EnterFrame
    //     0x444318: stp             fp, lr, [SP, #-0x10]!
    //     0x44431c: mov             fp, SP
    // 0x444320: AllocStack(0x28)
    //     0x444320: sub             SP, SP, #0x28
    // 0x444324: CheckStackOverflow
    //     0x444324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444328: cmp             SP, x16
    //     0x44432c: b.ls            #0x444364
    // 0x444330: r0 = _FileSpan()
    //     0x444330: bl              #0x444580  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x444334: stur            x0, [fp, #-8]
    // 0x444338: ldr             x16, [fp, #0x20]
    // 0x44433c: stp             x16, x0, [SP, #0x10]
    // 0x444340: ldr             x1, [fp, #0x18]
    // 0x444344: str             x1, [SP, #8]
    // 0x444348: ldr             x1, [fp, #0x10]
    // 0x44434c: str             x1, [SP]
    // 0x444350: r0 = _FileSpan()
    //     0x444350: bl              #0x44436c  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x444354: ldur            x0, [fp, #-8]
    // 0x444358: LeaveFrame
    //     0x444358: mov             SP, fp
    //     0x44435c: ldp             fp, lr, [SP], #0x10
    // 0x444360: ret
    //     0x444360: ret             
    // 0x444364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444364: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444368: b               #0x444330
  }
  _ SourceFile.decoded(/* No info */) {
    // ** addr: 0x44458c, size: 0x298
    // 0x44458c: EnterFrame
    //     0x44458c: stp             fp, lr, [SP, #-0x10]!
    //     0x444590: mov             fp, SP
    // 0x444594: AllocStack(0x60)
    //     0x444594: sub             SP, SP, #0x60
    // 0x444598: r0 = 2
    //     0x444598: movz            x0, #0x2
    // 0x44459c: CheckStackOverflow
    //     0x44459c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4445a0: cmp             SP, x16
    //     0x4445a4: b.ls            #0x44480c
    // 0x4445a8: mov             x2, x0
    // 0x4445ac: r1 = Null
    //     0x4445ac: mov             x1, NULL
    // 0x4445b0: r0 = AllocateArray()
    //     0x4445b0: bl              #0x98d620  ; AllocateArrayStub
    // 0x4445b4: stur            x0, [fp, #-8]
    // 0x4445b8: StoreField: r0->field_f = rZR
    //     0x4445b8: stur            wzr, [x0, #0xf]
    // 0x4445bc: r1 = <int>
    //     0x4445bc: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x4445c0: r0 = AllocateGrowableArray()
    //     0x4445c0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4445c4: mov             x1, x0
    // 0x4445c8: ldur            x0, [fp, #-8]
    // 0x4445cc: stur            x1, [fp, #-0x10]
    // 0x4445d0: StoreField: r1->field_f = r0
    //     0x4445d0: stur            w0, [x1, #0xf]
    // 0x4445d4: r0 = 2
    //     0x4445d4: movz            x0, #0x2
    // 0x4445d8: StoreField: r1->field_b = r0
    //     0x4445d8: stur            w0, [x1, #0xb]
    // 0x4445dc: mov             x0, x1
    // 0x4445e0: ldr             x2, [fp, #0x18]
    // 0x4445e4: StoreField: r2->field_b = r0
    //     0x4445e4: stur            w0, [x2, #0xb]
    //     0x4445e8: ldurb           w16, [x2, #-1]
    //     0x4445ec: ldurb           w17, [x0, #-1]
    //     0x4445f0: and             x16, x17, x16, lsr #2
    //     0x4445f4: tst             x16, HEAP, lsr #32
    //     0x4445f8: b.eq            #0x444600
    //     0x4445fc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x444600: ldr             x0, [fp, #0x10]
    // 0x444604: r3 = LoadClassIdInstr(r0)
    //     0x444604: ldur            x3, [x0, #-1]
    //     0x444608: ubfx            x3, x3, #0xc, #0x14
    // 0x44460c: str             x0, [SP]
    // 0x444610: mov             x0, x3
    // 0x444614: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x444614: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x444618: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x444618: movz            x17, #0xa6d8
    //     0x44461c: add             lr, x0, x17
    //     0x444620: ldr             lr, [x21, lr, lsl #3]
    //     0x444624: blr             lr
    // 0x444628: stur            x0, [fp, #-0x20]
    // 0x44462c: LoadField: r4 = r0->field_b
    //     0x44462c: ldur            w4, [x0, #0xb]
    // 0x444630: DecompressPointer r4
    //     0x444630: add             x4, x4, HEAP, lsl #32
    // 0x444634: stur            x4, [fp, #-8]
    // 0x444638: r1 = LoadInt32Instr(r4)
    //     0x444638: sbfx            x1, x4, #1, #0x1f
    // 0x44463c: stur            x1, [fp, #-0x18]
    // 0x444640: tbnz            x1, #0x3f, #0x44464c
    // 0x444644: cmp             x1, x1
    // 0x444648: b.le            #0x44465c
    // 0x44464c: stp             x4, xzr, [SP, #8]
    // 0x444650: str             x1, [SP]
    // 0x444654: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x444654: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x444658: r0 = checkValidRange()
    //     0x444658: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x44465c: ldr             x1, [fp, #0x18]
    // 0x444660: ldur            x0, [fp, #-0x18]
    // 0x444664: ldur            x4, [fp, #-8]
    // 0x444668: r0 = AllocateUint32Array()
    //     0x444668: bl              #0x98cf44  ; AllocateUint32ArrayStub
    // 0x44466c: stur            x0, [fp, #-8]
    // 0x444670: stp             xzr, x0, [SP, #0x18]
    // 0x444674: ldur            x1, [fp, #-0x18]
    // 0x444678: ldur            x16, [fp, #-0x20]
    // 0x44467c: stp             x16, x1, [SP, #8]
    // 0x444680: str             xzr, [SP]
    // 0x444684: r0 = _slowSetRange()
    //     0x444684: bl              #0x7685c4  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x444688: ldur            x0, [fp, #-8]
    // 0x44468c: ldr             x2, [fp, #0x18]
    // 0x444690: StoreField: r2->field_f = r0
    //     0x444690: stur            w0, [x2, #0xf]
    //     0x444694: ldurb           w16, [x2, #-1]
    //     0x444698: ldurb           w17, [x0, #-1]
    //     0x44469c: and             x16, x17, x16, lsr #2
    //     0x4446a0: tst             x16, HEAP, lsr #32
    //     0x4446a4: b.eq            #0x4446ac
    //     0x4446a8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4446ac: ldur            x5, [fp, #-0x10]
    // 0x4446b0: r6 = 0
    //     0x4446b0: movz            x6, #0
    // 0x4446b4: ldur            x3, [fp, #-8]
    // 0x4446b8: ldur            x4, [fp, #-0x18]
    // 0x4446bc: stur            x6, [fp, #-0x38]
    // 0x4446c0: CheckStackOverflow
    //     0x4446c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4446c4: cmp             SP, x16
    //     0x4446c8: b.ls            #0x444814
    // 0x4446cc: cmp             x6, x4
    // 0x4446d0: b.ge            #0x4447fc
    // 0x4446d4: ArrayLoad: r7 = r3[r6]  ; List_4
    //     0x4446d4: add             x16, x3, x6, lsl #2
    //     0x4446d8: ldur            w7, [x16, #0x17]
    // 0x4446dc: mov             x8, x7
    // 0x4446e0: ubfx            x8, x8, #0, #0x20
    // 0x4446e4: cmp             x8, #0xd
    // 0x4446e8: b.ne            #0x44472c
    // 0x4446ec: add             x9, x6, #1
    // 0x4446f0: cmp             x9, x4
    // 0x4446f4: b.ge            #0x44471c
    // 0x4446f8: mov             x0, x4
    // 0x4446fc: mov             x1, x9
    // 0x444700: cmp             x1, x0
    // 0x444704: b.hs            #0x44481c
    // 0x444708: ArrayLoad: r0 = r3[r9]  ; List_4
    //     0x444708: add             x16, x3, x9, lsl #2
    //     0x44470c: ldur            w0, [x16, #0x17]
    // 0x444710: ubfx            x0, x0, #0, #0x20
    // 0x444714: cmp             x0, #0xa
    // 0x444718: b.eq            #0x444724
    // 0x44471c: r0 = 10
    //     0x44471c: movz            x0, #0xa
    // 0x444720: b               #0x444730
    // 0x444724: mov             x0, x8
    // 0x444728: b               #0x444730
    // 0x44472c: mov             x0, x8
    // 0x444730: cmp             x0, #0xa
    // 0x444734: b.ne            #0x4447e4
    // 0x444738: add             x0, x6, #1
    // 0x44473c: stur            x0, [fp, #-0x30]
    // 0x444740: LoadField: r1 = r5->field_b
    //     0x444740: ldur            w1, [x5, #0xb]
    // 0x444744: DecompressPointer r1
    //     0x444744: add             x1, x1, HEAP, lsl #32
    // 0x444748: LoadField: r7 = r5->field_f
    //     0x444748: ldur            w7, [x5, #0xf]
    // 0x44474c: DecompressPointer r7
    //     0x44474c: add             x7, x7, HEAP, lsl #32
    // 0x444750: LoadField: r8 = r7->field_b
    //     0x444750: ldur            w8, [x7, #0xb]
    // 0x444754: DecompressPointer r8
    //     0x444754: add             x8, x8, HEAP, lsl #32
    // 0x444758: r7 = LoadInt32Instr(r1)
    //     0x444758: sbfx            x7, x1, #1, #0x1f
    // 0x44475c: stur            x7, [fp, #-0x28]
    // 0x444760: r1 = LoadInt32Instr(r8)
    //     0x444760: sbfx            x1, x8, #1, #0x1f
    // 0x444764: cmp             x7, x1
    // 0x444768: b.ne            #0x444774
    // 0x44476c: str             x5, [SP]
    // 0x444770: r0 = _growToNextCapacity()
    //     0x444770: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x444774: ldur            x3, [fp, #-0x30]
    // 0x444778: ldur            x2, [fp, #-0x10]
    // 0x44477c: ldur            x4, [fp, #-0x28]
    // 0x444780: add             x0, x4, #1
    // 0x444784: lsl             x5, x0, #1
    // 0x444788: StoreField: r2->field_b = r5
    //     0x444788: stur            w5, [x2, #0xb]
    // 0x44478c: mov             x1, x4
    // 0x444790: cmp             x1, x0
    // 0x444794: b.hs            #0x444820
    // 0x444798: LoadField: r5 = r2->field_f
    //     0x444798: ldur            w5, [x2, #0xf]
    // 0x44479c: DecompressPointer r5
    //     0x44479c: add             x5, x5, HEAP, lsl #32
    // 0x4447a0: r0 = BoxInt64Instr(r3)
    //     0x4447a0: sbfiz           x0, x3, #1, #0x1f
    //     0x4447a4: cmp             x3, x0, asr #1
    //     0x4447a8: b.eq            #0x4447b4
    //     0x4447ac: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4447b0: stur            x3, [x0, #7]
    // 0x4447b4: mov             x1, x5
    // 0x4447b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4447b8: add             x25, x1, x4, lsl #2
    //     0x4447bc: add             x25, x25, #0xf
    //     0x4447c0: str             w0, [x25]
    //     0x4447c4: tbz             w0, #0, #0x4447e0
    //     0x4447c8: ldurb           w16, [x1, #-1]
    //     0x4447cc: ldurb           w17, [x0, #-1]
    //     0x4447d0: and             x16, x17, x16, lsr #2
    //     0x4447d4: tst             x16, HEAP, lsr #32
    //     0x4447d8: b.eq            #0x4447e0
    //     0x4447dc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4447e0: b               #0x4447e8
    // 0x4447e4: mov             x2, x5
    // 0x4447e8: ldur            x1, [fp, #-0x38]
    // 0x4447ec: add             x6, x1, #1
    // 0x4447f0: mov             x5, x2
    // 0x4447f4: ldr             x2, [fp, #0x18]
    // 0x4447f8: b               #0x4446b4
    // 0x4447fc: r0 = Null
    //     0x4447fc: mov             x0, NULL
    // 0x444800: LeaveFrame
    //     0x444800: mov             SP, fp
    //     0x444804: ldp             fp, lr, [SP], #0x10
    // 0x444808: ret
    //     0x444808: ret             
    // 0x44480c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44480c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444810: b               #0x4445a8
    // 0x444814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444814: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444818: b               #0x4446cc
    // 0x44481c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44481c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x444820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x444820: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getText(/* No info */) {
    // ** addr: 0x61fbf0, size: 0x70
    // 0x61fbf0: EnterFrame
    //     0x61fbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x61fbf4: mov             fp, SP
    // 0x61fbf8: AllocStack(0x18)
    //     0x61fbf8: sub             SP, SP, #0x18
    // 0x61fbfc: CheckStackOverflow
    //     0x61fbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fc00: cmp             SP, x16
    //     0x61fc04: b.ls            #0x61fc58
    // 0x61fc08: ldr             x0, [fp, #0x20]
    // 0x61fc0c: LoadField: r2 = r0->field_f
    //     0x61fc0c: ldur            w2, [x0, #0xf]
    // 0x61fc10: DecompressPointer r2
    //     0x61fc10: add             x2, x2, HEAP, lsl #32
    // 0x61fc14: ldr             x3, [fp, #0x10]
    // 0x61fc18: r0 = BoxInt64Instr(r3)
    //     0x61fc18: sbfiz           x0, x3, #1, #0x1f
    //     0x61fc1c: cmp             x3, x0, asr #1
    //     0x61fc20: b.eq            #0x61fc2c
    //     0x61fc24: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61fc28: stur            x3, [x0, #7]
    // 0x61fc2c: str             x2, [SP, #0x10]
    // 0x61fc30: ldr             x1, [fp, #0x18]
    // 0x61fc34: stp             x0, x1, [SP]
    // 0x61fc38: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x61fc38: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x61fc3c: r0 = sublist()
    //     0x61fc3c: bl              #0x4cd8cc  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x61fc40: stp             xzr, x0, [SP, #8]
    // 0x61fc44: str             NULL, [SP]
    // 0x61fc48: r0 = createFromCharCodes()
    //     0x61fc48: bl              #0x3e486c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x61fc4c: LeaveFrame
    //     0x61fc4c: mov             SP, fp
    //     0x61fc50: ldp             fp, lr, [SP], #0x10
    // 0x61fc54: ret
    //     0x61fc54: ret             
    // 0x61fc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fc58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fc5c: b               #0x61fc08
  }
  _ location(/* No info */) {
    // ** addr: 0x62259c, size: 0x4c
    // 0x62259c: EnterFrame
    //     0x62259c: stp             fp, lr, [SP, #-0x10]!
    //     0x6225a0: mov             fp, SP
    // 0x6225a4: AllocStack(0x20)
    //     0x6225a4: sub             SP, SP, #0x20
    // 0x6225a8: CheckStackOverflow
    //     0x6225a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6225ac: cmp             SP, x16
    //     0x6225b0: b.ls            #0x6225e0
    // 0x6225b4: r0 = FileLocation()
    //     0x6225b4: bl              #0x4761f8  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x6225b8: stur            x0, [fp, #-8]
    // 0x6225bc: ldr             x16, [fp, #0x18]
    // 0x6225c0: stp             x16, x0, [SP, #8]
    // 0x6225c4: ldr             x1, [fp, #0x10]
    // 0x6225c8: str             x1, [SP]
    // 0x6225cc: r0 = FileLocation._()
    //     0x6225cc: bl              #0x47607c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x6225d0: ldur            x0, [fp, #-8]
    // 0x6225d4: LeaveFrame
    //     0x6225d4: mov             SP, fp
    //     0x6225d8: ldp             fp, lr, [SP], #0x10
    // 0x6225dc: ret
    //     0x6225dc: ret             
    // 0x6225e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6225e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6225e4: b               #0x6225b4
  }
  _ getColumn(/* No info */) {
    // ** addr: 0x74533c, size: 0x274
    // 0x74533c: EnterFrame
    //     0x74533c: stp             fp, lr, [SP, #-0x10]!
    //     0x745340: mov             fp, SP
    // 0x745344: AllocStack(0x28)
    //     0x745344: sub             SP, SP, #0x28
    // 0x745348: SetupParameters(SourceFile this /* r1, fp-0x18 */, dynamic _ /* r3, fp-0x8 */)
    //     0x745348: mov             x0, x4
    //     0x74534c: ldur            w1, [x0, #0x13]
    //     0x745350: add             x1, x1, HEAP, lsl #32
    //     0x745354: sub             x0, x1, #4
    //     0x745358: add             x1, fp, w0, sxtw #2
    //     0x74535c: ldr             x1, [x1, #0x18]
    //     0x745360: stur            x1, [fp, #-0x18]
    //     0x745364: add             x3, fp, w0, sxtw #2
    //     0x745368: ldr             x3, [x3, #0x10]
    //     0x74536c: stur            x3, [fp, #-8]
    // 0x745370: CheckStackOverflow
    //     0x745370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745374: cmp             SP, x16
    //     0x745378: b.ls            #0x7455a4
    // 0x74537c: tbnz            x3, #0x3f, #0x74542c
    // 0x745380: r0 = false
    //     0x745380: add             x0, NULL, #0x30  ; false
    // 0x745384: LoadField: r2 = r1->field_f
    //     0x745384: ldur            w2, [x1, #0xf]
    // 0x745388: DecompressPointer r2
    //     0x745388: add             x2, x2, HEAP, lsl #32
    // 0x74538c: LoadField: r4 = r2->field_13
    //     0x74538c: ldur            w4, [x2, #0x13]
    // 0x745390: DecompressPointer r4
    //     0x745390: add             x4, x4, HEAP, lsl #32
    // 0x745394: stur            x4, [fp, #-0x10]
    // 0x745398: r2 = LoadInt32Instr(r4)
    //     0x745398: sbfx            x2, x4, #1, #0x1f
    // 0x74539c: cmp             x3, x2
    // 0x7453a0: b.gt            #0x74549c
    // 0x7453a4: stp             x3, x1, [SP]
    // 0x7453a8: r0 = getLine()
    //     0x7453a8: bl              #0x7455b0  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x7453ac: mov             x2, x0
    // 0x7453b0: ldur            x0, [fp, #-0x18]
    // 0x7453b4: LoadField: r3 = r0->field_b
    //     0x7453b4: ldur            w3, [x0, #0xb]
    // 0x7453b8: DecompressPointer r3
    //     0x7453b8: add             x3, x3, HEAP, lsl #32
    // 0x7453bc: LoadField: r0 = r3->field_b
    //     0x7453bc: ldur            w0, [x3, #0xb]
    // 0x7453c0: DecompressPointer r0
    //     0x7453c0: add             x0, x0, HEAP, lsl #32
    // 0x7453c4: r1 = LoadInt32Instr(r0)
    //     0x7453c4: sbfx            x1, x0, #1, #0x1f
    // 0x7453c8: mov             x0, x1
    // 0x7453cc: mov             x1, x2
    // 0x7453d0: cmp             x1, x0
    // 0x7453d4: b.hs            #0x7455ac
    // 0x7453d8: LoadField: r4 = r3->field_f
    //     0x7453d8: ldur            w4, [x3, #0xf]
    // 0x7453dc: DecompressPointer r4
    //     0x7453dc: add             x4, x4, HEAP, lsl #32
    // 0x7453e0: r0 = BoxInt64Instr(r2)
    //     0x7453e0: sbfiz           x0, x2, #1, #0x1f
    //     0x7453e4: cmp             x2, x0, asr #1
    //     0x7453e8: b.eq            #0x7453f4
    //     0x7453ec: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7453f0: stur            x2, [x0, #7]
    // 0x7453f4: stur            x0, [fp, #-0x10]
    // 0x7453f8: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x7453f8: add             x16, x4, x2, lsl #2
    //     0x7453fc: ldur            w1, [x16, #0xf]
    // 0x745400: DecompressPointer r1
    //     0x745400: add             x1, x1, HEAP, lsl #32
    // 0x745404: r2 = LoadInt32Instr(r1)
    //     0x745404: sbfx            x2, x1, #1, #0x1f
    //     0x745408: tbz             w1, #0, #0x745410
    //     0x74540c: ldur            x2, [x1, #7]
    // 0x745410: ldur            x3, [fp, #-8]
    // 0x745414: cmp             x2, x3
    // 0x745418: b.gt            #0x745520
    // 0x74541c: sub             x0, x3, x2
    // 0x745420: LeaveFrame
    //     0x745420: mov             SP, fp
    //     0x745424: ldp             fp, lr, [SP], #0x10
    // 0x745428: ret
    //     0x745428: ret             
    // 0x74542c: r1 = Null
    //     0x74542c: mov             x1, NULL
    // 0x745430: r2 = 6
    //     0x745430: movz            x2, #0x6
    // 0x745434: r0 = AllocateArray()
    //     0x745434: bl              #0x98d620  ; AllocateArrayStub
    // 0x745438: mov             x2, x0
    // 0x74543c: r17 = "Offset may not be negative, was "
    //     0x74543c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb10] "Offset may not be negative, was "
    //     0x745440: ldr             x17, [x17, #0xb10]
    // 0x745444: StoreField: r2->field_f = r17
    //     0x745444: stur            w17, [x2, #0xf]
    // 0x745448: ldur            x3, [fp, #-8]
    // 0x74544c: r0 = BoxInt64Instr(r3)
    //     0x74544c: sbfiz           x0, x3, #1, #0x1f
    //     0x745450: cmp             x3, x0, asr #1
    //     0x745454: b.eq            #0x745460
    //     0x745458: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74545c: stur            x3, [x0, #7]
    // 0x745460: StoreField: r2->field_13 = r0
    //     0x745460: stur            w0, [x2, #0x13]
    // 0x745464: r17 = "."
    //     0x745464: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x745468: ArrayStore: r2[0] = r17  ; List_4
    //     0x745468: stur            w17, [x2, #0x17]
    // 0x74546c: str             x2, [SP]
    // 0x745470: r0 = _interpolate()
    //     0x745470: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x745474: stur            x0, [fp, #-0x10]
    // 0x745478: r0 = RangeError()
    //     0x745478: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x74547c: mov             x1, x0
    // 0x745480: ldur            x0, [fp, #-0x10]
    // 0x745484: ArrayStore: r1[0] = r0  ; List_4
    //     0x745484: stur            w0, [x1, #0x17]
    // 0x745488: r0 = false
    //     0x745488: add             x0, NULL, #0x30  ; false
    // 0x74548c: StoreField: r1->field_b = r0
    //     0x74548c: stur            w0, [x1, #0xb]
    // 0x745490: mov             x0, x1
    // 0x745494: r0 = Throw()
    //     0x745494: bl              #0x98bc10  ; ThrowStub
    // 0x745498: brk             #0
    // 0x74549c: r1 = Null
    //     0x74549c: mov             x1, NULL
    // 0x7454a0: r2 = 10
    //     0x7454a0: movz            x2, #0xa
    // 0x7454a4: r0 = AllocateArray()
    //     0x7454a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7454a8: mov             x2, x0
    // 0x7454ac: r17 = "Offset "
    //     0x7454ac: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb18] "Offset "
    //     0x7454b0: ldr             x17, [x17, #0xb18]
    // 0x7454b4: StoreField: r2->field_f = r17
    //     0x7454b4: stur            w17, [x2, #0xf]
    // 0x7454b8: ldur            x3, [fp, #-8]
    // 0x7454bc: r0 = BoxInt64Instr(r3)
    //     0x7454bc: sbfiz           x0, x3, #1, #0x1f
    //     0x7454c0: cmp             x3, x0, asr #1
    //     0x7454c4: b.eq            #0x7454d0
    //     0x7454c8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7454cc: stur            x3, [x0, #7]
    // 0x7454d0: StoreField: r2->field_13 = r0
    //     0x7454d0: stur            w0, [x2, #0x13]
    // 0x7454d4: r17 = " must be not be greater than the number of characters in the file, "
    //     0x7454d4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf60] " must be not be greater than the number of characters in the file, "
    //     0x7454d8: ldr             x17, [x17, #0xf60]
    // 0x7454dc: ArrayStore: r2[0] = r17  ; List_4
    //     0x7454dc: stur            w17, [x2, #0x17]
    // 0x7454e0: ldur            x0, [fp, #-0x10]
    // 0x7454e4: StoreField: r2->field_1b = r0
    //     0x7454e4: stur            w0, [x2, #0x1b]
    // 0x7454e8: r17 = "."
    //     0x7454e8: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x7454ec: StoreField: r2->field_1f = r17
    //     0x7454ec: stur            w17, [x2, #0x1f]
    // 0x7454f0: str             x2, [SP]
    // 0x7454f4: r0 = _interpolate()
    //     0x7454f4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7454f8: stur            x0, [fp, #-0x10]
    // 0x7454fc: r0 = RangeError()
    //     0x7454fc: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x745500: mov             x1, x0
    // 0x745504: ldur            x0, [fp, #-0x10]
    // 0x745508: ArrayStore: r1[0] = r0  ; List_4
    //     0x745508: stur            w0, [x1, #0x17]
    // 0x74550c: r0 = false
    //     0x74550c: add             x0, NULL, #0x30  ; false
    // 0x745510: StoreField: r1->field_b = r0
    //     0x745510: stur            w0, [x1, #0xb]
    // 0x745514: mov             x0, x1
    // 0x745518: r0 = Throw()
    //     0x745518: bl              #0x98bc10  ; ThrowStub
    // 0x74551c: brk             #0
    // 0x745520: r1 = Null
    //     0x745520: mov             x1, NULL
    // 0x745524: r2 = 10
    //     0x745524: movz            x2, #0xa
    // 0x745528: r0 = AllocateArray()
    //     0x745528: bl              #0x98d620  ; AllocateArrayStub
    // 0x74552c: mov             x2, x0
    // 0x745530: r17 = "Line "
    //     0x745530: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf68] "Line "
    //     0x745534: ldr             x17, [x17, #0xf68]
    // 0x745538: StoreField: r2->field_f = r17
    //     0x745538: stur            w17, [x2, #0xf]
    // 0x74553c: ldur            x0, [fp, #-0x10]
    // 0x745540: StoreField: r2->field_13 = r0
    //     0x745540: stur            w0, [x2, #0x13]
    // 0x745544: r17 = " comes after offset "
    //     0x745544: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf70] " comes after offset "
    //     0x745548: ldr             x17, [x17, #0xf70]
    // 0x74554c: ArrayStore: r2[0] = r17  ; List_4
    //     0x74554c: stur            w17, [x2, #0x17]
    // 0x745550: ldur            x3, [fp, #-8]
    // 0x745554: r0 = BoxInt64Instr(r3)
    //     0x745554: sbfiz           x0, x3, #1, #0x1f
    //     0x745558: cmp             x3, x0, asr #1
    //     0x74555c: b.eq            #0x745568
    //     0x745560: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x745564: stur            x3, [x0, #7]
    // 0x745568: StoreField: r2->field_1b = r0
    //     0x745568: stur            w0, [x2, #0x1b]
    // 0x74556c: r17 = "."
    //     0x74556c: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x745570: StoreField: r2->field_1f = r17
    //     0x745570: stur            w17, [x2, #0x1f]
    // 0x745574: str             x2, [SP]
    // 0x745578: r0 = _interpolate()
    //     0x745578: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74557c: stur            x0, [fp, #-0x10]
    // 0x745580: r0 = RangeError()
    //     0x745580: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x745584: mov             x1, x0
    // 0x745588: ldur            x0, [fp, #-0x10]
    // 0x74558c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74558c: stur            w0, [x1, #0x17]
    // 0x745590: r0 = false
    //     0x745590: add             x0, NULL, #0x30  ; false
    // 0x745594: StoreField: r1->field_b = r0
    //     0x745594: stur            w0, [x1, #0xb]
    // 0x745598: mov             x0, x1
    // 0x74559c: r0 = Throw()
    //     0x74559c: bl              #0x98bc10  ; ThrowStub
    // 0x7455a0: brk             #0
    // 0x7455a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7455a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7455a8: b               #0x74537c
    // 0x7455ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7455ac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLine(/* No info */) {
    // ** addr: 0x7455b0, size: 0x2ec
    // 0x7455b0: EnterFrame
    //     0x7455b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7455b4: mov             fp, SP
    // 0x7455b8: AllocStack(0x18)
    //     0x7455b8: sub             SP, SP, #0x18
    // 0x7455bc: CheckStackOverflow
    //     0x7455bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7455c0: cmp             SP, x16
    //     0x7455c4: b.ls            #0x745884
    // 0x7455c8: ldr             x0, [fp, #0x10]
    // 0x7455cc: tbnz            x0, #0x3f, #0x745794
    // 0x7455d0: ldr             x1, [fp, #0x18]
    // 0x7455d4: mov             x3, x0
    // 0x7455d8: r0 = false
    //     0x7455d8: add             x0, NULL, #0x30  ; false
    // 0x7455dc: LoadField: r2 = r1->field_f
    //     0x7455dc: ldur            w2, [x1, #0xf]
    // 0x7455e0: DecompressPointer r2
    //     0x7455e0: add             x2, x2, HEAP, lsl #32
    // 0x7455e4: LoadField: r4 = r2->field_13
    //     0x7455e4: ldur            w4, [x2, #0x13]
    // 0x7455e8: DecompressPointer r4
    //     0x7455e8: add             x4, x4, HEAP, lsl #32
    // 0x7455ec: stur            x4, [fp, #-8]
    // 0x7455f0: r2 = LoadInt32Instr(r4)
    //     0x7455f0: sbfx            x2, x4, #1, #0x1f
    // 0x7455f4: cmp             x3, x2
    // 0x7455f8: b.gt            #0x745804
    // 0x7455fc: LoadField: r0 = r1->field_b
    //     0x7455fc: ldur            w0, [x1, #0xb]
    // 0x745600: DecompressPointer r0
    //     0x745600: add             x0, x0, HEAP, lsl #32
    // 0x745604: stur            x0, [fp, #-8]
    // 0x745608: str             x0, [SP]
    // 0x74560c: r0 = first()
    //     0x74560c: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x745610: r1 = LoadInt32Instr(r0)
    //     0x745610: sbfx            x1, x0, #1, #0x1f
    //     0x745614: tbz             w0, #0, #0x74561c
    //     0x745618: ldur            x1, [x0, #7]
    // 0x74561c: ldr             x0, [fp, #0x10]
    // 0x745620: cmp             x0, x1
    // 0x745624: b.ge            #0x745638
    // 0x745628: r0 = -1
    //     0x745628: movn            x0, #0
    // 0x74562c: LeaveFrame
    //     0x74562c: mov             SP, fp
    //     0x745630: ldp             fp, lr, [SP], #0x10
    // 0x745634: ret
    //     0x745634: ret             
    // 0x745638: ldur            x16, [fp, #-8]
    // 0x74563c: str             x16, [SP]
    // 0x745640: r0 = last()
    //     0x745640: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x745644: r1 = LoadInt32Instr(r0)
    //     0x745644: sbfx            x1, x0, #1, #0x1f
    //     0x745648: tbz             w0, #0, #0x745650
    //     0x74564c: ldur            x1, [x0, #7]
    // 0x745650: ldr             x0, [fp, #0x10]
    // 0x745654: cmp             x0, x1
    // 0x745658: b.lt            #0x74567c
    // 0x74565c: ldur            x1, [fp, #-8]
    // 0x745660: LoadField: r0 = r1->field_b
    //     0x745660: ldur            w0, [x1, #0xb]
    // 0x745664: DecompressPointer r0
    //     0x745664: add             x0, x0, HEAP, lsl #32
    // 0x745668: r1 = LoadInt32Instr(r0)
    //     0x745668: sbfx            x1, x0, #1, #0x1f
    // 0x74566c: sub             x0, x1, #1
    // 0x745670: LeaveFrame
    //     0x745670: mov             SP, fp
    //     0x745674: ldp             fp, lr, [SP], #0x10
    // 0x745678: ret
    //     0x745678: ret             
    // 0x74567c: ldur            x1, [fp, #-8]
    // 0x745680: ldr             x16, [fp, #0x18]
    // 0x745684: stp             x0, x16, [SP]
    // 0x745688: r0 = _isNearCachedLine()
    //     0x745688: bl              #0x74589c  ; [package:source_span/src/file.dart] SourceFile::_isNearCachedLine
    // 0x74568c: tbnz            w0, #4, #0x7456bc
    // 0x745690: ldr             x2, [fp, #0x18]
    // 0x745694: LoadField: r3 = r2->field_13
    //     0x745694: ldur            w3, [x2, #0x13]
    // 0x745698: DecompressPointer r3
    //     0x745698: add             x3, x3, HEAP, lsl #32
    // 0x74569c: cmp             w3, NULL
    // 0x7456a0: b.eq            #0x74588c
    // 0x7456a4: r0 = LoadInt32Instr(r3)
    //     0x7456a4: sbfx            x0, x3, #1, #0x1f
    //     0x7456a8: tbz             w3, #0, #0x7456b0
    //     0x7456ac: ldur            x0, [x3, #7]
    // 0x7456b0: LeaveFrame
    //     0x7456b0: mov             SP, fp
    //     0x7456b4: ldp             fp, lr, [SP], #0x10
    // 0x7456b8: ret
    //     0x7456b8: ret             
    // 0x7456bc: ldr             x2, [fp, #0x18]
    // 0x7456c0: ldur            x3, [fp, #-8]
    // 0x7456c4: LoadField: r4 = r3->field_b
    //     0x7456c4: ldur            w4, [x3, #0xb]
    // 0x7456c8: DecompressPointer r4
    //     0x7456c8: add             x4, x4, HEAP, lsl #32
    // 0x7456cc: r5 = LoadInt32Instr(r4)
    //     0x7456cc: sbfx            x5, x4, #1, #0x1f
    // 0x7456d0: sub             x4, x5, #1
    // 0x7456d4: LoadField: r6 = r3->field_f
    //     0x7456d4: ldur            w6, [x3, #0xf]
    // 0x7456d8: DecompressPointer r6
    //     0x7456d8: add             x6, x6, HEAP, lsl #32
    // 0x7456dc: mov             x7, x4
    // 0x7456e0: ldr             x3, [fp, #0x10]
    // 0x7456e4: r8 = 0
    //     0x7456e4: movz            x8, #0
    // 0x7456e8: r4 = 2
    //     0x7456e8: movz            x4, #0x2
    // 0x7456ec: CheckStackOverflow
    //     0x7456ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7456f0: cmp             SP, x16
    //     0x7456f4: b.ls            #0x745890
    // 0x7456f8: cmp             x8, x7
    // 0x7456fc: b.ge            #0x74574c
    // 0x745700: sub             x9, x7, x8
    // 0x745704: sdiv            x10, x9, x4
    // 0x745708: add             x9, x8, x10
    // 0x74570c: mov             x0, x5
    // 0x745710: mov             x1, x9
    // 0x745714: cmp             x1, x0
    // 0x745718: b.hs            #0x745898
    // 0x74571c: ArrayLoad: r10 = r6[r9]  ; Unknown_4
    //     0x74571c: add             x16, x6, x9, lsl #2
    //     0x745720: ldur            w10, [x16, #0xf]
    // 0x745724: DecompressPointer r10
    //     0x745724: add             x10, x10, HEAP, lsl #32
    // 0x745728: r11 = LoadInt32Instr(r10)
    //     0x745728: sbfx            x11, x10, #1, #0x1f
    //     0x74572c: tbz             w10, #0, #0x745734
    //     0x745730: ldur            x11, [x10, #7]
    // 0x745734: cmp             x11, x3
    // 0x745738: b.le            #0x745744
    // 0x74573c: mov             x7, x9
    // 0x745740: b               #0x7456ec
    // 0x745744: add             x8, x9, #1
    // 0x745748: b               #0x7456ec
    // 0x74574c: sub             x3, x7, #1
    // 0x745750: r0 = BoxInt64Instr(r3)
    //     0x745750: sbfiz           x0, x3, #1, #0x1f
    //     0x745754: cmp             x3, x0, asr #1
    //     0x745758: b.eq            #0x745764
    //     0x74575c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x745760: stur            x3, [x0, #7]
    // 0x745764: StoreField: r2->field_13 = r0
    //     0x745764: stur            w0, [x2, #0x13]
    //     0x745768: tbz             w0, #0, #0x745784
    //     0x74576c: ldurb           w16, [x2, #-1]
    //     0x745770: ldurb           w17, [x0, #-1]
    //     0x745774: and             x16, x17, x16, lsr #2
    //     0x745778: tst             x16, HEAP, lsr #32
    //     0x74577c: b.eq            #0x745784
    //     0x745780: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x745784: mov             x0, x3
    // 0x745788: LeaveFrame
    //     0x745788: mov             SP, fp
    //     0x74578c: ldp             fp, lr, [SP], #0x10
    // 0x745790: ret
    //     0x745790: ret             
    // 0x745794: r1 = Null
    //     0x745794: mov             x1, NULL
    // 0x745798: r2 = 6
    //     0x745798: movz            x2, #0x6
    // 0x74579c: r0 = AllocateArray()
    //     0x74579c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7457a0: mov             x2, x0
    // 0x7457a4: r17 = "Offset may not be negative, was "
    //     0x7457a4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb10] "Offset may not be negative, was "
    //     0x7457a8: ldr             x17, [x17, #0xb10]
    // 0x7457ac: StoreField: r2->field_f = r17
    //     0x7457ac: stur            w17, [x2, #0xf]
    // 0x7457b0: ldr             x3, [fp, #0x10]
    // 0x7457b4: r0 = BoxInt64Instr(r3)
    //     0x7457b4: sbfiz           x0, x3, #1, #0x1f
    //     0x7457b8: cmp             x3, x0, asr #1
    //     0x7457bc: b.eq            #0x7457c8
    //     0x7457c0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7457c4: stur            x3, [x0, #7]
    // 0x7457c8: StoreField: r2->field_13 = r0
    //     0x7457c8: stur            w0, [x2, #0x13]
    // 0x7457cc: r17 = "."
    //     0x7457cc: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x7457d0: ArrayStore: r2[0] = r17  ; List_4
    //     0x7457d0: stur            w17, [x2, #0x17]
    // 0x7457d4: str             x2, [SP]
    // 0x7457d8: r0 = _interpolate()
    //     0x7457d8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7457dc: stur            x0, [fp, #-8]
    // 0x7457e0: r0 = RangeError()
    //     0x7457e0: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7457e4: mov             x1, x0
    // 0x7457e8: ldur            x0, [fp, #-8]
    // 0x7457ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x7457ec: stur            w0, [x1, #0x17]
    // 0x7457f0: r0 = false
    //     0x7457f0: add             x0, NULL, #0x30  ; false
    // 0x7457f4: StoreField: r1->field_b = r0
    //     0x7457f4: stur            w0, [x1, #0xb]
    // 0x7457f8: mov             x0, x1
    // 0x7457fc: r0 = Throw()
    //     0x7457fc: bl              #0x98bc10  ; ThrowStub
    // 0x745800: brk             #0
    // 0x745804: r1 = Null
    //     0x745804: mov             x1, NULL
    // 0x745808: r2 = 10
    //     0x745808: movz            x2, #0xa
    // 0x74580c: r0 = AllocateArray()
    //     0x74580c: bl              #0x98d620  ; AllocateArrayStub
    // 0x745810: mov             x2, x0
    // 0x745814: r17 = "Offset "
    //     0x745814: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb18] "Offset "
    //     0x745818: ldr             x17, [x17, #0xb18]
    // 0x74581c: StoreField: r2->field_f = r17
    //     0x74581c: stur            w17, [x2, #0xf]
    // 0x745820: ldr             x3, [fp, #0x10]
    // 0x745824: r0 = BoxInt64Instr(r3)
    //     0x745824: sbfiz           x0, x3, #1, #0x1f
    //     0x745828: cmp             x3, x0, asr #1
    //     0x74582c: b.eq            #0x745838
    //     0x745830: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x745834: stur            x3, [x0, #7]
    // 0x745838: StoreField: r2->field_13 = r0
    //     0x745838: stur            w0, [x2, #0x13]
    // 0x74583c: r17 = " must not be greater than the number of characters in the file, "
    //     0x74583c: ldr             x17, [PP, #0x3d80]  ; [pp+0x3d80] " must not be greater than the number of characters in the file, "
    // 0x745840: ArrayStore: r2[0] = r17  ; List_4
    //     0x745840: stur            w17, [x2, #0x17]
    // 0x745844: ldur            x0, [fp, #-8]
    // 0x745848: StoreField: r2->field_1b = r0
    //     0x745848: stur            w0, [x2, #0x1b]
    // 0x74584c: r17 = "."
    //     0x74584c: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x745850: StoreField: r2->field_1f = r17
    //     0x745850: stur            w17, [x2, #0x1f]
    // 0x745854: str             x2, [SP]
    // 0x745858: r0 = _interpolate()
    //     0x745858: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74585c: stur            x0, [fp, #-8]
    // 0x745860: r0 = RangeError()
    //     0x745860: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x745864: mov             x1, x0
    // 0x745868: ldur            x0, [fp, #-8]
    // 0x74586c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74586c: stur            w0, [x1, #0x17]
    // 0x745870: r0 = false
    //     0x745870: add             x0, NULL, #0x30  ; false
    // 0x745874: StoreField: r1->field_b = r0
    //     0x745874: stur            w0, [x1, #0xb]
    // 0x745878: mov             x0, x1
    // 0x74587c: r0 = Throw()
    //     0x74587c: bl              #0x98bc10  ; ThrowStub
    // 0x745880: brk             #0
    // 0x745884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745884: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745888: b               #0x7455c8
    // 0x74588c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74588c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x745890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745890: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745894: b               #0x7456f8
    // 0x745898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745898: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isNearCachedLine(/* No info */) {
    // ** addr: 0x74589c, size: 0x190
    // 0x74589c: EnterFrame
    //     0x74589c: stp             fp, lr, [SP, #-0x10]!
    //     0x7458a0: mov             fp, SP
    // 0x7458a4: ldr             x2, [fp, #0x18]
    // 0x7458a8: LoadField: r3 = r2->field_13
    //     0x7458a8: ldur            w3, [x2, #0x13]
    // 0x7458ac: DecompressPointer r3
    //     0x7458ac: add             x3, x3, HEAP, lsl #32
    // 0x7458b0: cmp             w3, NULL
    // 0x7458b4: b.ne            #0x7458c8
    // 0x7458b8: r0 = false
    //     0x7458b8: add             x0, NULL, #0x30  ; false
    // 0x7458bc: LeaveFrame
    //     0x7458bc: mov             SP, fp
    //     0x7458c0: ldp             fp, lr, [SP], #0x10
    // 0x7458c4: ret
    //     0x7458c4: ret             
    // 0x7458c8: ldr             x4, [fp, #0x10]
    // 0x7458cc: LoadField: r5 = r2->field_b
    //     0x7458cc: ldur            w5, [x2, #0xb]
    // 0x7458d0: DecompressPointer r5
    //     0x7458d0: add             x5, x5, HEAP, lsl #32
    // 0x7458d4: LoadField: r6 = r5->field_b
    //     0x7458d4: ldur            w6, [x5, #0xb]
    // 0x7458d8: DecompressPointer r6
    //     0x7458d8: add             x6, x6, HEAP, lsl #32
    // 0x7458dc: r7 = LoadInt32Instr(r3)
    //     0x7458dc: sbfx            x7, x3, #1, #0x1f
    //     0x7458e0: tbz             w3, #0, #0x7458e8
    //     0x7458e4: ldur            x7, [x3, #7]
    // 0x7458e8: r3 = LoadInt32Instr(r6)
    //     0x7458e8: sbfx            x3, x6, #1, #0x1f
    // 0x7458ec: mov             x0, x3
    // 0x7458f0: mov             x1, x7
    // 0x7458f4: cmp             x1, x0
    // 0x7458f8: b.hs            #0x745a20
    // 0x7458fc: LoadField: r6 = r5->field_f
    //     0x7458fc: ldur            w6, [x5, #0xf]
    // 0x745900: DecompressPointer r6
    //     0x745900: add             x6, x6, HEAP, lsl #32
    // 0x745904: ArrayLoad: r5 = r6[r7]  ; Unknown_4
    //     0x745904: add             x16, x6, x7, lsl #2
    //     0x745908: ldur            w5, [x16, #0xf]
    // 0x74590c: DecompressPointer r5
    //     0x74590c: add             x5, x5, HEAP, lsl #32
    // 0x745910: r8 = LoadInt32Instr(r5)
    //     0x745910: sbfx            x8, x5, #1, #0x1f
    //     0x745914: tbz             w5, #0, #0x74591c
    //     0x745918: ldur            x8, [x5, #7]
    // 0x74591c: cmp             x4, x8
    // 0x745920: b.ge            #0x745934
    // 0x745924: r0 = false
    //     0x745924: add             x0, NULL, #0x30  ; false
    // 0x745928: LeaveFrame
    //     0x745928: mov             SP, fp
    //     0x74592c: ldp             fp, lr, [SP], #0x10
    // 0x745930: ret
    //     0x745930: ret             
    // 0x745934: sub             x5, x3, #1
    // 0x745938: cmp             x7, x5
    // 0x74593c: b.ge            #0x74598c
    // 0x745940: add             x5, x7, #1
    // 0x745944: mov             x0, x3
    // 0x745948: mov             x1, x5
    // 0x74594c: cmp             x1, x0
    // 0x745950: b.hs            #0x745a24
    // 0x745954: r0 = BoxInt64Instr(r5)
    //     0x745954: sbfiz           x0, x5, #1, #0x1f
    //     0x745958: cmp             x5, x0, asr #1
    //     0x74595c: b.eq            #0x745968
    //     0x745960: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x745964: stur            x5, [x0, #7]
    // 0x745968: mov             x8, x0
    // 0x74596c: ArrayLoad: r9 = r6[r5]  ; Unknown_4
    //     0x74596c: add             x16, x6, x5, lsl #2
    //     0x745970: ldur            w9, [x16, #0xf]
    // 0x745974: DecompressPointer r9
    //     0x745974: add             x9, x9, HEAP, lsl #32
    // 0x745978: r5 = LoadInt32Instr(r9)
    //     0x745978: sbfx            x5, x9, #1, #0x1f
    //     0x74597c: tbz             w9, #0, #0x745984
    //     0x745980: ldur            x5, [x9, #7]
    // 0x745984: cmp             x4, x5
    // 0x745988: b.ge            #0x74599c
    // 0x74598c: r0 = true
    //     0x74598c: add             x0, NULL, #0x20  ; true
    // 0x745990: LeaveFrame
    //     0x745990: mov             SP, fp
    //     0x745994: ldp             fp, lr, [SP], #0x10
    // 0x745998: ret
    //     0x745998: ret             
    // 0x74599c: sub             x5, x3, #2
    // 0x7459a0: cmp             x7, x5
    // 0x7459a4: b.ge            #0x7459dc
    // 0x7459a8: add             x5, x7, #2
    // 0x7459ac: mov             x0, x3
    // 0x7459b0: mov             x1, x5
    // 0x7459b4: cmp             x1, x0
    // 0x7459b8: b.hs            #0x745a28
    // 0x7459bc: ArrayLoad: r1 = r6[r5]  ; Unknown_4
    //     0x7459bc: add             x16, x6, x5, lsl #2
    //     0x7459c0: ldur            w1, [x16, #0xf]
    // 0x7459c4: DecompressPointer r1
    //     0x7459c4: add             x1, x1, HEAP, lsl #32
    // 0x7459c8: r3 = LoadInt32Instr(r1)
    //     0x7459c8: sbfx            x3, x1, #1, #0x1f
    //     0x7459cc: tbz             w1, #0, #0x7459d4
    //     0x7459d0: ldur            x3, [x1, #7]
    // 0x7459d4: cmp             x4, x3
    // 0x7459d8: b.ge            #0x745a10
    // 0x7459dc: mov             x0, x8
    // 0x7459e0: StoreField: r2->field_13 = r0
    //     0x7459e0: stur            w0, [x2, #0x13]
    //     0x7459e4: tbz             w0, #0, #0x745a00
    //     0x7459e8: ldurb           w16, [x2, #-1]
    //     0x7459ec: ldurb           w17, [x0, #-1]
    //     0x7459f0: and             x16, x17, x16, lsr #2
    //     0x7459f4: tst             x16, HEAP, lsr #32
    //     0x7459f8: b.eq            #0x745a00
    //     0x7459fc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x745a00: r0 = true
    //     0x745a00: add             x0, NULL, #0x20  ; true
    // 0x745a04: LeaveFrame
    //     0x745a04: mov             SP, fp
    //     0x745a08: ldp             fp, lr, [SP], #0x10
    // 0x745a0c: ret
    //     0x745a0c: ret             
    // 0x745a10: r0 = false
    //     0x745a10: add             x0, NULL, #0x30  ; false
    // 0x745a14: LeaveFrame
    //     0x745a14: mov             SP, fp
    //     0x745a18: ldp             fp, lr, [SP], #0x10
    // 0x745a1c: ret
    //     0x745a1c: ret             
    // 0x745a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745a20: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x745a24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745a24: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x745a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745a28: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getOffset(/* No info */) {
    // ** addr: 0x984ef0, size: 0x28c
    // 0x984ef0: EnterFrame
    //     0x984ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x984ef4: mov             fp, SP
    // 0x984ef8: AllocStack(0x18)
    //     0x984ef8: sub             SP, SP, #0x18
    // 0x984efc: SetupParameters(SourceFile this /* r2 */, dynamic _ /* r3, fp-0x8 */)
    //     0x984efc: mov             x0, x4
    //     0x984f00: ldur            w1, [x0, #0x13]
    //     0x984f04: add             x1, x1, HEAP, lsl #32
    //     0x984f08: sub             x0, x1, #4
    //     0x984f0c: add             x2, fp, w0, sxtw #2
    //     0x984f10: ldr             x2, [x2, #0x18]
    //     0x984f14: add             x3, fp, w0, sxtw #2
    //     0x984f18: ldr             x3, [x3, #0x10]
    //     0x984f1c: stur            x3, [fp, #-8]
    // 0x984f20: CheckStackOverflow
    //     0x984f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984f24: cmp             SP, x16
    //     0x984f28: b.ls            #0x98516c
    // 0x984f2c: tbnz            x3, #0x3f, #0x98500c
    // 0x984f30: r0 = false
    //     0x984f30: add             x0, NULL, #0x30  ; false
    // 0x984f34: LoadField: r4 = r2->field_b
    //     0x984f34: ldur            w4, [x2, #0xb]
    // 0x984f38: DecompressPointer r4
    //     0x984f38: add             x4, x4, HEAP, lsl #32
    // 0x984f3c: LoadField: r5 = r4->field_b
    //     0x984f3c: ldur            w5, [x4, #0xb]
    // 0x984f40: DecompressPointer r5
    //     0x984f40: add             x5, x5, HEAP, lsl #32
    // 0x984f44: stur            x5, [fp, #-0x10]
    // 0x984f48: r6 = LoadInt32Instr(r5)
    //     0x984f48: sbfx            x6, x5, #1, #0x1f
    // 0x984f4c: cmp             x3, x6
    // 0x984f50: b.ge            #0x98507c
    // 0x984f54: mov             x5, x0
    // 0x984f58: mov             x0, x6
    // 0x984f5c: mov             x1, x3
    // 0x984f60: cmp             x1, x0
    // 0x984f64: b.hs            #0x985174
    // 0x984f68: LoadField: r7 = r4->field_f
    //     0x984f68: ldur            w7, [x4, #0xf]
    // 0x984f6c: DecompressPointer r7
    //     0x984f6c: add             x7, x7, HEAP, lsl #32
    // 0x984f70: r0 = BoxInt64Instr(r3)
    //     0x984f70: sbfiz           x0, x3, #1, #0x1f
    //     0x984f74: cmp             x3, x0, asr #1
    //     0x984f78: b.eq            #0x984f84
    //     0x984f7c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x984f80: stur            x3, [x0, #7]
    // 0x984f84: mov             x4, x0
    // 0x984f88: stur            x4, [fp, #-0x10]
    // 0x984f8c: ArrayLoad: r0 = r7[r3]  ; Unknown_4
    //     0x984f8c: add             x16, x7, x3, lsl #2
    //     0x984f90: ldur            w0, [x16, #0xf]
    // 0x984f94: DecompressPointer r0
    //     0x984f94: add             x0, x0, HEAP, lsl #32
    // 0x984f98: LoadField: r1 = r2->field_f
    //     0x984f98: ldur            w1, [x2, #0xf]
    // 0x984f9c: DecompressPointer r1
    //     0x984f9c: add             x1, x1, HEAP, lsl #32
    // 0x984fa0: LoadField: r2 = r1->field_13
    //     0x984fa0: ldur            w2, [x1, #0x13]
    // 0x984fa4: DecompressPointer r2
    //     0x984fa4: add             x2, x2, HEAP, lsl #32
    // 0x984fa8: r8 = LoadInt32Instr(r0)
    //     0x984fa8: sbfx            x8, x0, #1, #0x1f
    //     0x984fac: tbz             w0, #0, #0x984fb4
    //     0x984fb0: ldur            x8, [x0, #7]
    // 0x984fb4: r0 = LoadInt32Instr(r2)
    //     0x984fb4: sbfx            x0, x2, #1, #0x1f
    // 0x984fb8: cmp             x8, x0
    // 0x984fbc: b.gt            #0x985100
    // 0x984fc0: add             x2, x3, #1
    // 0x984fc4: cmp             x2, x6
    // 0x984fc8: b.ge            #0x984ffc
    // 0x984fcc: mov             x0, x6
    // 0x984fd0: mov             x1, x2
    // 0x984fd4: cmp             x1, x0
    // 0x984fd8: b.hs            #0x985178
    // 0x984fdc: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0x984fdc: add             x16, x7, x2, lsl #2
    //     0x984fe0: ldur            w0, [x16, #0xf]
    // 0x984fe4: DecompressPointer r0
    //     0x984fe4: add             x0, x0, HEAP, lsl #32
    // 0x984fe8: r1 = LoadInt32Instr(r0)
    //     0x984fe8: sbfx            x1, x0, #1, #0x1f
    //     0x984fec: tbz             w0, #0, #0x984ff4
    //     0x984ff0: ldur            x1, [x0, #7]
    // 0x984ff4: cmp             x8, x1
    // 0x984ff8: b.ge            #0x985100
    // 0x984ffc: mov             x0, x8
    // 0x985000: LeaveFrame
    //     0x985000: mov             SP, fp
    //     0x985004: ldp             fp, lr, [SP], #0x10
    // 0x985008: ret
    //     0x985008: ret             
    // 0x98500c: r1 = Null
    //     0x98500c: mov             x1, NULL
    // 0x985010: r2 = 6
    //     0x985010: movz            x2, #0x6
    // 0x985014: r0 = AllocateArray()
    //     0x985014: bl              #0x98d620  ; AllocateArrayStub
    // 0x985018: mov             x2, x0
    // 0x98501c: r17 = "Line may not be negative, was "
    //     0x98501c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf50] "Line may not be negative, was "
    //     0x985020: ldr             x17, [x17, #0xf50]
    // 0x985024: StoreField: r2->field_f = r17
    //     0x985024: stur            w17, [x2, #0xf]
    // 0x985028: ldur            x3, [fp, #-8]
    // 0x98502c: r0 = BoxInt64Instr(r3)
    //     0x98502c: sbfiz           x0, x3, #1, #0x1f
    //     0x985030: cmp             x3, x0, asr #1
    //     0x985034: b.eq            #0x985040
    //     0x985038: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98503c: stur            x3, [x0, #7]
    // 0x985040: StoreField: r2->field_13 = r0
    //     0x985040: stur            w0, [x2, #0x13]
    // 0x985044: r17 = "."
    //     0x985044: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x985048: ArrayStore: r2[0] = r17  ; List_4
    //     0x985048: stur            w17, [x2, #0x17]
    // 0x98504c: str             x2, [SP]
    // 0x985050: r0 = _interpolate()
    //     0x985050: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x985054: stur            x0, [fp, #-0x10]
    // 0x985058: r0 = RangeError()
    //     0x985058: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x98505c: mov             x1, x0
    // 0x985060: ldur            x0, [fp, #-0x10]
    // 0x985064: ArrayStore: r1[0] = r0  ; List_4
    //     0x985064: stur            w0, [x1, #0x17]
    // 0x985068: r0 = false
    //     0x985068: add             x0, NULL, #0x30  ; false
    // 0x98506c: StoreField: r1->field_b = r0
    //     0x98506c: stur            w0, [x1, #0xb]
    // 0x985070: mov             x0, x1
    // 0x985074: r0 = Throw()
    //     0x985074: bl              #0x98bc10  ; ThrowStub
    // 0x985078: brk             #0
    // 0x98507c: r1 = Null
    //     0x98507c: mov             x1, NULL
    // 0x985080: r2 = 10
    //     0x985080: movz            x2, #0xa
    // 0x985084: r0 = AllocateArray()
    //     0x985084: bl              #0x98d620  ; AllocateArrayStub
    // 0x985088: mov             x2, x0
    // 0x98508c: r17 = "Line "
    //     0x98508c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf68] "Line "
    //     0x985090: ldr             x17, [x17, #0xf68]
    // 0x985094: StoreField: r2->field_f = r17
    //     0x985094: stur            w17, [x2, #0xf]
    // 0x985098: ldur            x3, [fp, #-8]
    // 0x98509c: r0 = BoxInt64Instr(r3)
    //     0x98509c: sbfiz           x0, x3, #1, #0x1f
    //     0x9850a0: cmp             x3, x0, asr #1
    //     0x9850a4: b.eq            #0x9850b0
    //     0x9850a8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9850ac: stur            x3, [x0, #7]
    // 0x9850b0: StoreField: r2->field_13 = r0
    //     0x9850b0: stur            w0, [x2, #0x13]
    // 0x9850b4: r17 = " must be less than the number of lines in the file, "
    //     0x9850b4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf78] " must be less than the number of lines in the file, "
    //     0x9850b8: ldr             x17, [x17, #0xf78]
    // 0x9850bc: ArrayStore: r2[0] = r17  ; List_4
    //     0x9850bc: stur            w17, [x2, #0x17]
    // 0x9850c0: ldur            x0, [fp, #-0x10]
    // 0x9850c4: StoreField: r2->field_1b = r0
    //     0x9850c4: stur            w0, [x2, #0x1b]
    // 0x9850c8: r17 = "."
    //     0x9850c8: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x9850cc: StoreField: r2->field_1f = r17
    //     0x9850cc: stur            w17, [x2, #0x1f]
    // 0x9850d0: str             x2, [SP]
    // 0x9850d4: r0 = _interpolate()
    //     0x9850d4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x9850d8: stur            x0, [fp, #-0x10]
    // 0x9850dc: r0 = RangeError()
    //     0x9850dc: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9850e0: mov             x1, x0
    // 0x9850e4: ldur            x0, [fp, #-0x10]
    // 0x9850e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9850e8: stur            w0, [x1, #0x17]
    // 0x9850ec: r5 = false
    //     0x9850ec: add             x5, NULL, #0x30  ; false
    // 0x9850f0: StoreField: r1->field_b = r5
    //     0x9850f0: stur            w5, [x1, #0xb]
    // 0x9850f4: mov             x0, x1
    // 0x9850f8: r0 = Throw()
    //     0x9850f8: bl              #0x98bc10  ; ThrowStub
    // 0x9850fc: brk             #0
    // 0x985100: r1 = Null
    //     0x985100: mov             x1, NULL
    // 0x985104: r2 = 10
    //     0x985104: movz            x2, #0xa
    // 0x985108: r0 = AllocateArray()
    //     0x985108: bl              #0x98d620  ; AllocateArrayStub
    // 0x98510c: r17 = "Line "
    //     0x98510c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf68] "Line "
    //     0x985110: ldr             x17, [x17, #0xf68]
    // 0x985114: StoreField: r0->field_f = r17
    //     0x985114: stur            w17, [x0, #0xf]
    // 0x985118: ldur            x1, [fp, #-0x10]
    // 0x98511c: StoreField: r0->field_13 = r1
    //     0x98511c: stur            w1, [x0, #0x13]
    // 0x985120: r17 = " doesn\'t have "
    //     0x985120: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf80] " doesn\'t have "
    //     0x985124: ldr             x17, [x17, #0xf80]
    // 0x985128: ArrayStore: r0[0] = r17  ; List_4
    //     0x985128: stur            w17, [x0, #0x17]
    // 0x98512c: StoreField: r0->field_1b = rZR
    //     0x98512c: stur            wzr, [x0, #0x1b]
    // 0x985130: r17 = " columns."
    //     0x985130: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf88] " columns."
    //     0x985134: ldr             x17, [x17, #0xf88]
    // 0x985138: StoreField: r0->field_1f = r17
    //     0x985138: stur            w17, [x0, #0x1f]
    // 0x98513c: str             x0, [SP]
    // 0x985140: r0 = _interpolate()
    //     0x985140: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x985144: stur            x0, [fp, #-0x10]
    // 0x985148: r0 = RangeError()
    //     0x985148: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x98514c: mov             x1, x0
    // 0x985150: ldur            x0, [fp, #-0x10]
    // 0x985154: ArrayStore: r1[0] = r0  ; List_4
    //     0x985154: stur            w0, [x1, #0x17]
    // 0x985158: r0 = false
    //     0x985158: add             x0, NULL, #0x30  ; false
    // 0x98515c: StoreField: r1->field_b = r0
    //     0x98515c: stur            w0, [x1, #0xb]
    // 0x985160: mov             x0, x1
    // 0x985164: r0 = Throw()
    //     0x985164: bl              #0x98bc10  ; ThrowStub
    // 0x985168: brk             #0
    // 0x98516c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98516c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985170: b               #0x984f2c
    // 0x985174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x985174: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x985178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x985178: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
