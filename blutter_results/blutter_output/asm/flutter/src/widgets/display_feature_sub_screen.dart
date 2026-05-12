// lib: , url: package:flutter/src/widgets/display_feature_sub_screen.dart

// class id: 1049053, size: 0x8
class :: {
}

// class id: 3622, size: 0x14, field offset: 0xc
//   const constructor, 
class DisplayFeatureSubScreen extends StatelessWidget {

  static _ subScreensInBounds(/* No info */) {
    // ** addr: 0x78d328, size: 0x798
    // 0x78d328: EnterFrame
    //     0x78d328: stp             fp, lr, [SP, #-0x10]!
    //     0x78d32c: mov             fp, SP
    // 0x78d330: AllocStack(0xa8)
    //     0x78d330: sub             SP, SP, #0xa8
    // 0x78d334: r0 = 2
    //     0x78d334: movz            x0, #0x2
    // 0x78d338: CheckStackOverflow
    //     0x78d338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d33c: cmp             SP, x16
    //     0x78d340: b.ls            #0x78da90
    // 0x78d344: mov             x2, x0
    // 0x78d348: r1 = Null
    //     0x78d348: mov             x1, NULL
    // 0x78d34c: r0 = AllocateArray()
    //     0x78d34c: bl              #0x98d620  ; AllocateArrayStub
    // 0x78d350: mov             x2, x0
    // 0x78d354: ldr             x0, [fp, #0x18]
    // 0x78d358: stur            x2, [fp, #-8]
    // 0x78d35c: StoreField: r2->field_f = r0
    //     0x78d35c: stur            w0, [x2, #0xf]
    // 0x78d360: r1 = <Rect>
    //     0x78d360: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1b8] TypeArguments: <Rect>
    //     0x78d364: ldr             x1, [x1, #0x1b8]
    // 0x78d368: r0 = AllocateGrowableArray()
    //     0x78d368: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x78d36c: mov             x1, x0
    // 0x78d370: ldur            x0, [fp, #-8]
    // 0x78d374: stur            x1, [fp, #-0x10]
    // 0x78d378: StoreField: r1->field_f = r0
    //     0x78d378: stur            w0, [x1, #0xf]
    // 0x78d37c: r0 = 2
    //     0x78d37c: movz            x0, #0x2
    // 0x78d380: StoreField: r1->field_b = r0
    //     0x78d380: stur            w0, [x1, #0xb]
    // 0x78d384: ldr             x0, [fp, #0x10]
    // 0x78d388: r2 = LoadClassIdInstr(r0)
    //     0x78d388: ldur            x2, [x0, #-1]
    //     0x78d38c: ubfx            x2, x2, #0xc, #0x14
    // 0x78d390: str             x0, [SP]
    // 0x78d394: mov             x0, x2
    // 0x78d398: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x78d398: movz            x17, #0xad6b
    //     0x78d39c: add             lr, x0, x17
    //     0x78d3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x78d3a4: blr             lr
    // 0x78d3a8: mov             x1, x0
    // 0x78d3ac: stur            x1, [fp, #-0x18]
    // 0x78d3b0: ldur            x2, [fp, #-0x10]
    // 0x78d3b4: stur            x2, [fp, #-8]
    // 0x78d3b8: CheckStackOverflow
    //     0x78d3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d3bc: cmp             SP, x16
    //     0x78d3c0: b.ls            #0x78da98
    // 0x78d3c4: r0 = LoadClassIdInstr(r1)
    //     0x78d3c4: ldur            x0, [x1, #-1]
    //     0x78d3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x78d3cc: str             x1, [SP]
    // 0x78d3d0: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x78d3d0: add             lr, x0, #0x3aa
    //     0x78d3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x78d3d8: blr             lr
    // 0x78d3dc: tbnz            w0, #4, #0x78da6c
    // 0x78d3e0: ldur            x1, [fp, #-0x18]
    // 0x78d3e4: ldur            x2, [fp, #-8]
    // 0x78d3e8: r0 = LoadClassIdInstr(r1)
    //     0x78d3e8: ldur            x0, [x1, #-1]
    //     0x78d3ec: ubfx            x0, x0, #0xc, #0x14
    // 0x78d3f0: str             x1, [SP]
    // 0x78d3f4: r0 = GDT[cid_x0 + 0x49a]()
    //     0x78d3f4: add             lr, x0, #0x49a
    //     0x78d3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x78d3fc: blr             lr
    // 0x78d400: stur            x0, [fp, #-0x10]
    // 0x78d404: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x78d404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78d408: ldr             x0, [x0]
    //     0x78d40c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78d410: cmp             w0, w16
    //     0x78d414: b.ne            #0x78d420
    //     0x78d418: ldr             x2, [PP, #0x458]  ; [pp+0x458] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x78d41c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x78d420: r1 = <Rect>
    //     0x78d420: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1b8] TypeArguments: <Rect>
    //     0x78d424: ldr             x1, [x1, #0x1b8]
    // 0x78d428: stur            x0, [fp, #-0x20]
    // 0x78d42c: r0 = AllocateGrowableArray()
    //     0x78d42c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x78d430: mov             x2, x0
    // 0x78d434: ldur            x0, [fp, #-0x20]
    // 0x78d438: stur            x2, [fp, #-0x40]
    // 0x78d43c: StoreField: r2->field_f = r0
    //     0x78d43c: stur            w0, [x2, #0xf]
    // 0x78d440: StoreField: r2->field_b = rZR
    //     0x78d440: stur            wzr, [x2, #0xb]
    // 0x78d444: ldur            x1, [fp, #-8]
    // 0x78d448: LoadField: r3 = r1->field_b
    //     0x78d448: ldur            w3, [x1, #0xb]
    // 0x78d44c: DecompressPointer r3
    //     0x78d44c: add             x3, x3, HEAP, lsl #32
    // 0x78d450: r4 = LoadInt32Instr(r3)
    //     0x78d450: sbfx            x4, x3, #1, #0x1f
    // 0x78d454: ldur            x3, [fp, #-0x10]
    // 0x78d458: stur            x4, [fp, #-0x38]
    // 0x78d45c: LoadField: d0 = r3->field_f
    //     0x78d45c: ldur            d0, [x3, #0xf]
    // 0x78d460: stur            d0, [fp, #-0xa0]
    // 0x78d464: LoadField: d1 = r3->field_7
    //     0x78d464: ldur            d1, [x3, #7]
    // 0x78d468: stur            d1, [fp, #-0x98]
    // 0x78d46c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x78d46c: ldur            d2, [x3, #0x17]
    // 0x78d470: stur            d2, [fp, #-0x90]
    // 0x78d474: LoadField: d3 = r3->field_1f
    //     0x78d474: ldur            d3, [x3, #0x1f]
    // 0x78d478: stur            d3, [fp, #-0x88]
    // 0x78d47c: mov             x6, x0
    // 0x78d480: r5 = 0
    //     0x78d480: movz            x5, #0
    // 0x78d484: r3 = 0
    //     0x78d484: movz            x3, #0
    // 0x78d488: stur            x6, [fp, #-0x20]
    // 0x78d48c: stur            x5, [fp, #-0x30]
    // 0x78d490: CheckStackOverflow
    //     0x78d490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d494: cmp             SP, x16
    //     0x78d498: b.ls            #0x78daa0
    // 0x78d49c: LoadField: r0 = r1->field_b
    //     0x78d49c: ldur            w0, [x1, #0xb]
    // 0x78d4a0: DecompressPointer r0
    //     0x78d4a0: add             x0, x0, HEAP, lsl #32
    // 0x78d4a4: r7 = LoadInt32Instr(r0)
    //     0x78d4a4: sbfx            x7, x0, #1, #0x1f
    // 0x78d4a8: cmp             x4, x7
    // 0x78d4ac: b.ne            #0x78da7c
    // 0x78d4b0: mov             x8, x1
    // 0x78d4b4: cmp             x3, x7
    // 0x78d4b8: b.lt            #0x78d4c4
    // 0x78d4bc: ldur            x1, [fp, #-0x18]
    // 0x78d4c0: b               #0x78d3b4
    // 0x78d4c4: mov             x0, x7
    // 0x78d4c8: mov             x1, x3
    // 0x78d4cc: cmp             x1, x0
    // 0x78d4d0: b.hs            #0x78daa8
    // 0x78d4d4: LoadField: r0 = r8->field_f
    //     0x78d4d4: ldur            w0, [x8, #0xf]
    // 0x78d4d8: DecompressPointer r0
    //     0x78d4d8: add             x0, x0, HEAP, lsl #32
    // 0x78d4dc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x78d4dc: add             x16, x0, x3, lsl #2
    //     0x78d4e0: ldur            w1, [x16, #0xf]
    // 0x78d4e4: DecompressPointer r1
    //     0x78d4e4: add             x1, x1, HEAP, lsl #32
    // 0x78d4e8: stur            x1, [fp, #-0x10]
    // 0x78d4ec: add             x0, x3, #1
    // 0x78d4f0: stur            x0, [fp, #-0x28]
    // 0x78d4f4: LoadField: d4 = r1->field_f
    //     0x78d4f4: ldur            d4, [x1, #0xf]
    // 0x78d4f8: stur            d4, [fp, #-0x80]
    // 0x78d4fc: fcmp            d4, d0
    // 0x78d500: b.lt            #0x78d758
    // 0x78d504: LoadField: d5 = r1->field_1f
    //     0x78d504: ldur            d5, [x1, #0x1f]
    // 0x78d508: stur            d5, [fp, #-0x78]
    // 0x78d50c: fcmp            d3, d5
    // 0x78d510: b.lt            #0x78d740
    // 0x78d514: LoadField: d6 = r1->field_7
    //     0x78d514: ldur            d6, [x1, #7]
    // 0x78d518: stur            d6, [fp, #-0x70]
    // 0x78d51c: fcmp            d1, d6
    // 0x78d520: b.le            #0x78d604
    // 0x78d524: fsub            d7, d1, d6
    // 0x78d528: fsub            d8, d5, d4
    // 0x78d52c: fadd            d9, d6, d7
    // 0x78d530: stur            d9, [fp, #-0x68]
    // 0x78d534: fadd            d7, d4, d8
    // 0x78d538: stur            d7, [fp, #-0x60]
    // 0x78d53c: r0 = Rect()
    //     0x78d53c: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x78d540: ldur            d0, [fp, #-0x70]
    // 0x78d544: stur            x0, [fp, #-0x48]
    // 0x78d548: StoreField: r0->field_7 = d0
    //     0x78d548: stur            d0, [x0, #7]
    // 0x78d54c: ldur            d0, [fp, #-0x80]
    // 0x78d550: StoreField: r0->field_f = d0
    //     0x78d550: stur            d0, [x0, #0xf]
    // 0x78d554: ldur            d1, [fp, #-0x68]
    // 0x78d558: ArrayStore: r0[0] = d1  ; List_8
    //     0x78d558: stur            d1, [x0, #0x17]
    // 0x78d55c: ldur            d1, [fp, #-0x60]
    // 0x78d560: StoreField: r0->field_1f = d1
    //     0x78d560: stur            d1, [x0, #0x1f]
    // 0x78d564: ldur            x1, [fp, #-0x20]
    // 0x78d568: LoadField: r2 = r1->field_b
    //     0x78d568: ldur            w2, [x1, #0xb]
    // 0x78d56c: DecompressPointer r2
    //     0x78d56c: add             x2, x2, HEAP, lsl #32
    // 0x78d570: r1 = LoadInt32Instr(r2)
    //     0x78d570: sbfx            x1, x2, #1, #0x1f
    // 0x78d574: ldur            x2, [fp, #-0x30]
    // 0x78d578: cmp             x2, x1
    // 0x78d57c: b.ne            #0x78d58c
    // 0x78d580: ldur            x16, [fp, #-0x40]
    // 0x78d584: str             x16, [SP]
    // 0x78d588: r0 = _growToNextCapacity()
    //     0x78d588: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78d58c: ldur            x3, [fp, #-0x40]
    // 0x78d590: ldur            x2, [fp, #-0x30]
    // 0x78d594: add             x4, x2, #1
    // 0x78d598: r0 = BoxInt64Instr(r4)
    //     0x78d598: sbfiz           x0, x4, #1, #0x1f
    //     0x78d59c: cmp             x4, x0, asr #1
    //     0x78d5a0: b.eq            #0x78d5ac
    //     0x78d5a4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78d5a8: stur            x4, [x0, #7]
    // 0x78d5ac: StoreField: r3->field_b = r0
    //     0x78d5ac: stur            w0, [x3, #0xb]
    // 0x78d5b0: mov             x0, x4
    // 0x78d5b4: mov             x1, x2
    // 0x78d5b8: cmp             x1, x0
    // 0x78d5bc: b.hs            #0x78daac
    // 0x78d5c0: LoadField: r6 = r3->field_f
    //     0x78d5c0: ldur            w6, [x3, #0xf]
    // 0x78d5c4: DecompressPointer r6
    //     0x78d5c4: add             x6, x6, HEAP, lsl #32
    // 0x78d5c8: mov             x1, x6
    // 0x78d5cc: ldur            x0, [fp, #-0x48]
    // 0x78d5d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78d5d0: add             x25, x1, x2, lsl #2
    //     0x78d5d4: add             x25, x25, #0xf
    //     0x78d5d8: str             w0, [x25]
    //     0x78d5dc: tbz             w0, #0, #0x78d5f8
    //     0x78d5e0: ldurb           w16, [x1, #-1]
    //     0x78d5e4: ldurb           w17, [x0, #-1]
    //     0x78d5e8: and             x16, x17, x16, lsr #2
    //     0x78d5ec: tst             x16, HEAP, lsr #32
    //     0x78d5f0: b.eq            #0x78d5f8
    //     0x78d5f4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x78d5f8: mov             x2, x6
    // 0x78d5fc: mov             x1, x4
    // 0x78d600: b               #0x78d61c
    // 0x78d604: mov             x3, x2
    // 0x78d608: mov             x1, x6
    // 0x78d60c: mov             x2, x5
    // 0x78d610: mov             x16, x2
    // 0x78d614: mov             x2, x1
    // 0x78d618: mov             x1, x16
    // 0x78d61c: ldur            d0, [fp, #-0x90]
    // 0x78d620: ldur            x0, [fp, #-0x10]
    // 0x78d624: stur            x2, [fp, #-0x48]
    // 0x78d628: stur            x1, [fp, #-0x50]
    // 0x78d62c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x78d62c: ldur            d1, [x0, #0x17]
    // 0x78d630: fcmp            d1, d0
    // 0x78d634: b.le            #0x78d720
    // 0x78d638: ldur            d2, [fp, #-0x80]
    // 0x78d63c: ldur            d3, [fp, #-0x78]
    // 0x78d640: fsub            d4, d1, d0
    // 0x78d644: fsub            d1, d3, d2
    // 0x78d648: fadd            d3, d0, d4
    // 0x78d64c: stur            d3, [fp, #-0x68]
    // 0x78d650: fadd            d4, d2, d1
    // 0x78d654: stur            d4, [fp, #-0x60]
    // 0x78d658: r0 = Rect()
    //     0x78d658: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x78d65c: ldur            d0, [fp, #-0x90]
    // 0x78d660: stur            x0, [fp, #-0x58]
    // 0x78d664: StoreField: r0->field_7 = d0
    //     0x78d664: stur            d0, [x0, #7]
    // 0x78d668: ldur            d1, [fp, #-0x80]
    // 0x78d66c: StoreField: r0->field_f = d1
    //     0x78d66c: stur            d1, [x0, #0xf]
    // 0x78d670: ldur            d1, [fp, #-0x68]
    // 0x78d674: ArrayStore: r0[0] = d1  ; List_8
    //     0x78d674: stur            d1, [x0, #0x17]
    // 0x78d678: ldur            d1, [fp, #-0x60]
    // 0x78d67c: StoreField: r0->field_1f = d1
    //     0x78d67c: stur            d1, [x0, #0x1f]
    // 0x78d680: ldur            x1, [fp, #-0x48]
    // 0x78d684: LoadField: r2 = r1->field_b
    //     0x78d684: ldur            w2, [x1, #0xb]
    // 0x78d688: DecompressPointer r2
    //     0x78d688: add             x2, x2, HEAP, lsl #32
    // 0x78d68c: r1 = LoadInt32Instr(r2)
    //     0x78d68c: sbfx            x1, x2, #1, #0x1f
    // 0x78d690: ldur            x2, [fp, #-0x50]
    // 0x78d694: cmp             x2, x1
    // 0x78d698: b.ne            #0x78d6a8
    // 0x78d69c: ldur            x16, [fp, #-0x40]
    // 0x78d6a0: str             x16, [SP]
    // 0x78d6a4: r0 = _growToNextCapacity()
    //     0x78d6a4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78d6a8: ldur            x3, [fp, #-0x40]
    // 0x78d6ac: ldur            x2, [fp, #-0x50]
    // 0x78d6b0: add             x4, x2, #1
    // 0x78d6b4: r0 = BoxInt64Instr(r4)
    //     0x78d6b4: sbfiz           x0, x4, #1, #0x1f
    //     0x78d6b8: cmp             x4, x0, asr #1
    //     0x78d6bc: b.eq            #0x78d6c8
    //     0x78d6c0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78d6c4: stur            x4, [x0, #7]
    // 0x78d6c8: StoreField: r3->field_b = r0
    //     0x78d6c8: stur            w0, [x3, #0xb]
    // 0x78d6cc: mov             x0, x4
    // 0x78d6d0: mov             x1, x2
    // 0x78d6d4: cmp             x1, x0
    // 0x78d6d8: b.hs            #0x78dab0
    // 0x78d6dc: LoadField: r6 = r3->field_f
    //     0x78d6dc: ldur            w6, [x3, #0xf]
    // 0x78d6e0: DecompressPointer r6
    //     0x78d6e0: add             x6, x6, HEAP, lsl #32
    // 0x78d6e4: mov             x1, x6
    // 0x78d6e8: ldur            x0, [fp, #-0x58]
    // 0x78d6ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78d6ec: add             x25, x1, x2, lsl #2
    //     0x78d6f0: add             x25, x25, #0xf
    //     0x78d6f4: str             w0, [x25]
    //     0x78d6f8: tbz             w0, #0, #0x78d714
    //     0x78d6fc: ldurb           w16, [x1, #-1]
    //     0x78d700: ldurb           w17, [x0, #-1]
    //     0x78d704: and             x16, x17, x16, lsr #2
    //     0x78d708: tst             x16, HEAP, lsr #32
    //     0x78d70c: b.eq            #0x78d714
    //     0x78d710: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x78d714: mov             x1, x6
    // 0x78d718: mov             x0, x4
    // 0x78d71c: b               #0x78d730
    // 0x78d720: mov             x16, x1
    // 0x78d724: mov             x1, x2
    // 0x78d728: mov             x2, x16
    // 0x78d72c: mov             x0, x2
    // 0x78d730: mov             x6, x1
    // 0x78d734: mov             x5, x0
    // 0x78d738: mov             x4, x3
    // 0x78d73c: b               #0x78da48
    // 0x78d740: mov             v1.16b, v4.16b
    // 0x78d744: mov             x3, x2
    // 0x78d748: mov             x0, x1
    // 0x78d74c: mov             x1, x6
    // 0x78d750: mov             x2, x5
    // 0x78d754: b               #0x78d76c
    // 0x78d758: mov             v1.16b, v4.16b
    // 0x78d75c: mov             x3, x2
    // 0x78d760: mov             x0, x1
    // 0x78d764: mov             x1, x6
    // 0x78d768: mov             x2, x5
    // 0x78d76c: ldur            d0, [fp, #-0x98]
    // 0x78d770: LoadField: d2 = r0->field_7
    //     0x78d770: ldur            d2, [x0, #7]
    // 0x78d774: stur            d2, [fp, #-0x78]
    // 0x78d778: fcmp            d2, d0
    // 0x78d77c: b.lt            #0x78d9b0
    // 0x78d780: ldur            d3, [fp, #-0x90]
    // 0x78d784: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x78d784: ldur            d4, [x0, #0x17]
    // 0x78d788: stur            d4, [fp, #-0x70]
    // 0x78d78c: fcmp            d3, d4
    // 0x78d790: b.lt            #0x78d9b0
    // 0x78d794: ldur            d5, [fp, #-0xa0]
    // 0x78d798: fcmp            d5, d1
    // 0x78d79c: b.le            #0x78d880
    // 0x78d7a0: fsub            d6, d4, d2
    // 0x78d7a4: fsub            d7, d5, d1
    // 0x78d7a8: fadd            d8, d2, d6
    // 0x78d7ac: stur            d8, [fp, #-0x68]
    // 0x78d7b0: fadd            d6, d1, d7
    // 0x78d7b4: stur            d6, [fp, #-0x60]
    // 0x78d7b8: r0 = Rect()
    //     0x78d7b8: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x78d7bc: ldur            d0, [fp, #-0x78]
    // 0x78d7c0: stur            x0, [fp, #-0x48]
    // 0x78d7c4: StoreField: r0->field_7 = d0
    //     0x78d7c4: stur            d0, [x0, #7]
    // 0x78d7c8: ldur            d1, [fp, #-0x80]
    // 0x78d7cc: StoreField: r0->field_f = d1
    //     0x78d7cc: stur            d1, [x0, #0xf]
    // 0x78d7d0: ldur            d1, [fp, #-0x68]
    // 0x78d7d4: ArrayStore: r0[0] = d1  ; List_8
    //     0x78d7d4: stur            d1, [x0, #0x17]
    // 0x78d7d8: ldur            d1, [fp, #-0x60]
    // 0x78d7dc: StoreField: r0->field_1f = d1
    //     0x78d7dc: stur            d1, [x0, #0x1f]
    // 0x78d7e0: ldur            x1, [fp, #-0x20]
    // 0x78d7e4: LoadField: r2 = r1->field_b
    //     0x78d7e4: ldur            w2, [x1, #0xb]
    // 0x78d7e8: DecompressPointer r2
    //     0x78d7e8: add             x2, x2, HEAP, lsl #32
    // 0x78d7ec: r1 = LoadInt32Instr(r2)
    //     0x78d7ec: sbfx            x1, x2, #1, #0x1f
    // 0x78d7f0: ldur            x2, [fp, #-0x30]
    // 0x78d7f4: cmp             x2, x1
    // 0x78d7f8: b.ne            #0x78d808
    // 0x78d7fc: ldur            x16, [fp, #-0x40]
    // 0x78d800: str             x16, [SP]
    // 0x78d804: r0 = _growToNextCapacity()
    //     0x78d804: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78d808: ldur            x3, [fp, #-0x40]
    // 0x78d80c: ldur            x2, [fp, #-0x30]
    // 0x78d810: add             x4, x2, #1
    // 0x78d814: r0 = BoxInt64Instr(r4)
    //     0x78d814: sbfiz           x0, x4, #1, #0x1f
    //     0x78d818: cmp             x4, x0, asr #1
    //     0x78d81c: b.eq            #0x78d828
    //     0x78d820: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78d824: stur            x4, [x0, #7]
    // 0x78d828: StoreField: r3->field_b = r0
    //     0x78d828: stur            w0, [x3, #0xb]
    // 0x78d82c: mov             x0, x4
    // 0x78d830: mov             x1, x2
    // 0x78d834: cmp             x1, x0
    // 0x78d838: b.hs            #0x78dab4
    // 0x78d83c: LoadField: r6 = r3->field_f
    //     0x78d83c: ldur            w6, [x3, #0xf]
    // 0x78d840: DecompressPointer r6
    //     0x78d840: add             x6, x6, HEAP, lsl #32
    // 0x78d844: mov             x1, x6
    // 0x78d848: ldur            x0, [fp, #-0x48]
    // 0x78d84c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78d84c: add             x25, x1, x2, lsl #2
    //     0x78d850: add             x25, x25, #0xf
    //     0x78d854: str             w0, [x25]
    //     0x78d858: tbz             w0, #0, #0x78d874
    //     0x78d85c: ldurb           w16, [x1, #-1]
    //     0x78d860: ldurb           w17, [x0, #-1]
    //     0x78d864: and             x16, x17, x16, lsr #2
    //     0x78d868: tst             x16, HEAP, lsr #32
    //     0x78d86c: b.eq            #0x78d874
    //     0x78d870: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x78d874: mov             x2, x6
    // 0x78d878: mov             x1, x4
    // 0x78d87c: b               #0x78d88c
    // 0x78d880: mov             x16, x2
    // 0x78d884: mov             x2, x1
    // 0x78d888: mov             x1, x16
    // 0x78d88c: ldur            d0, [fp, #-0x88]
    // 0x78d890: ldur            x0, [fp, #-0x10]
    // 0x78d894: stur            x2, [fp, #-0x48]
    // 0x78d898: stur            x1, [fp, #-0x50]
    // 0x78d89c: LoadField: d1 = r0->field_1f
    //     0x78d89c: ldur            d1, [x0, #0x1f]
    // 0x78d8a0: fcmp            d1, d0
    // 0x78d8a4: b.le            #0x78d990
    // 0x78d8a8: ldur            d2, [fp, #-0x78]
    // 0x78d8ac: ldur            d3, [fp, #-0x70]
    // 0x78d8b0: fsub            d4, d3, d2
    // 0x78d8b4: fsub            d3, d1, d0
    // 0x78d8b8: fadd            d1, d2, d4
    // 0x78d8bc: stur            d1, [fp, #-0x68]
    // 0x78d8c0: fadd            d4, d0, d3
    // 0x78d8c4: stur            d4, [fp, #-0x60]
    // 0x78d8c8: r0 = Rect()
    //     0x78d8c8: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x78d8cc: ldur            d0, [fp, #-0x78]
    // 0x78d8d0: stur            x0, [fp, #-0x58]
    // 0x78d8d4: StoreField: r0->field_7 = d0
    //     0x78d8d4: stur            d0, [x0, #7]
    // 0x78d8d8: ldur            d0, [fp, #-0x88]
    // 0x78d8dc: StoreField: r0->field_f = d0
    //     0x78d8dc: stur            d0, [x0, #0xf]
    // 0x78d8e0: ldur            d1, [fp, #-0x68]
    // 0x78d8e4: ArrayStore: r0[0] = d1  ; List_8
    //     0x78d8e4: stur            d1, [x0, #0x17]
    // 0x78d8e8: ldur            d1, [fp, #-0x60]
    // 0x78d8ec: StoreField: r0->field_1f = d1
    //     0x78d8ec: stur            d1, [x0, #0x1f]
    // 0x78d8f0: ldur            x1, [fp, #-0x48]
    // 0x78d8f4: LoadField: r2 = r1->field_b
    //     0x78d8f4: ldur            w2, [x1, #0xb]
    // 0x78d8f8: DecompressPointer r2
    //     0x78d8f8: add             x2, x2, HEAP, lsl #32
    // 0x78d8fc: r1 = LoadInt32Instr(r2)
    //     0x78d8fc: sbfx            x1, x2, #1, #0x1f
    // 0x78d900: ldur            x2, [fp, #-0x50]
    // 0x78d904: cmp             x2, x1
    // 0x78d908: b.ne            #0x78d918
    // 0x78d90c: ldur            x16, [fp, #-0x40]
    // 0x78d910: str             x16, [SP]
    // 0x78d914: r0 = _growToNextCapacity()
    //     0x78d914: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78d918: ldur            x3, [fp, #-0x40]
    // 0x78d91c: ldur            x2, [fp, #-0x50]
    // 0x78d920: add             x4, x2, #1
    // 0x78d924: r0 = BoxInt64Instr(r4)
    //     0x78d924: sbfiz           x0, x4, #1, #0x1f
    //     0x78d928: cmp             x4, x0, asr #1
    //     0x78d92c: b.eq            #0x78d938
    //     0x78d930: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78d934: stur            x4, [x0, #7]
    // 0x78d938: StoreField: r3->field_b = r0
    //     0x78d938: stur            w0, [x3, #0xb]
    // 0x78d93c: mov             x0, x4
    // 0x78d940: mov             x1, x2
    // 0x78d944: cmp             x1, x0
    // 0x78d948: b.hs            #0x78dab8
    // 0x78d94c: LoadField: r6 = r3->field_f
    //     0x78d94c: ldur            w6, [x3, #0xf]
    // 0x78d950: DecompressPointer r6
    //     0x78d950: add             x6, x6, HEAP, lsl #32
    // 0x78d954: mov             x1, x6
    // 0x78d958: ldur            x0, [fp, #-0x58]
    // 0x78d95c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78d95c: add             x25, x1, x2, lsl #2
    //     0x78d960: add             x25, x25, #0xf
    //     0x78d964: str             w0, [x25]
    //     0x78d968: tbz             w0, #0, #0x78d984
    //     0x78d96c: ldurb           w16, [x1, #-1]
    //     0x78d970: ldurb           w17, [x0, #-1]
    //     0x78d974: and             x16, x17, x16, lsr #2
    //     0x78d978: tst             x16, HEAP, lsr #32
    //     0x78d97c: b.eq            #0x78d984
    //     0x78d980: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x78d984: mov             x1, x6
    // 0x78d988: mov             x0, x4
    // 0x78d98c: b               #0x78d9a0
    // 0x78d990: mov             x16, x1
    // 0x78d994: mov             x1, x2
    // 0x78d998: mov             x2, x16
    // 0x78d99c: mov             x0, x2
    // 0x78d9a0: mov             x2, x1
    // 0x78d9a4: mov             x1, x0
    // 0x78d9a8: mov             x4, x3
    // 0x78d9ac: b               #0x78da40
    // 0x78d9b0: LoadField: r4 = r1->field_b
    //     0x78d9b0: ldur            w4, [x1, #0xb]
    // 0x78d9b4: DecompressPointer r4
    //     0x78d9b4: add             x4, x4, HEAP, lsl #32
    // 0x78d9b8: r1 = LoadInt32Instr(r4)
    //     0x78d9b8: sbfx            x1, x4, #1, #0x1f
    // 0x78d9bc: cmp             x2, x1
    // 0x78d9c0: b.ne            #0x78d9cc
    // 0x78d9c4: str             x3, [SP]
    // 0x78d9c8: r0 = _growToNextCapacity()
    //     0x78d9c8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78d9cc: ldur            x4, [fp, #-0x40]
    // 0x78d9d0: ldur            x2, [fp, #-0x30]
    // 0x78d9d4: add             x5, x2, #1
    // 0x78d9d8: r0 = BoxInt64Instr(r5)
    //     0x78d9d8: sbfiz           x0, x5, #1, #0x1f
    //     0x78d9dc: cmp             x5, x0, asr #1
    //     0x78d9e0: b.eq            #0x78d9ec
    //     0x78d9e4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78d9e8: stur            x5, [x0, #7]
    // 0x78d9ec: StoreField: r4->field_b = r0
    //     0x78d9ec: stur            w0, [x4, #0xb]
    // 0x78d9f0: mov             x0, x5
    // 0x78d9f4: mov             x1, x2
    // 0x78d9f8: cmp             x1, x0
    // 0x78d9fc: b.hs            #0x78dabc
    // 0x78da00: LoadField: r6 = r4->field_f
    //     0x78da00: ldur            w6, [x4, #0xf]
    // 0x78da04: DecompressPointer r6
    //     0x78da04: add             x6, x6, HEAP, lsl #32
    // 0x78da08: mov             x1, x6
    // 0x78da0c: ldur            x0, [fp, #-0x10]
    // 0x78da10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78da10: add             x25, x1, x2, lsl #2
    //     0x78da14: add             x25, x25, #0xf
    //     0x78da18: str             w0, [x25]
    //     0x78da1c: tbz             w0, #0, #0x78da38
    //     0x78da20: ldurb           w16, [x1, #-1]
    //     0x78da24: ldurb           w17, [x0, #-1]
    //     0x78da28: and             x16, x17, x16, lsr #2
    //     0x78da2c: tst             x16, HEAP, lsr #32
    //     0x78da30: b.eq            #0x78da38
    //     0x78da34: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x78da38: mov             x2, x6
    // 0x78da3c: mov             x1, x5
    // 0x78da40: mov             x6, x2
    // 0x78da44: mov             x5, x1
    // 0x78da48: ldur            x3, [fp, #-0x28]
    // 0x78da4c: ldur            x1, [fp, #-8]
    // 0x78da50: ldur            d0, [fp, #-0xa0]
    // 0x78da54: ldur            d1, [fp, #-0x98]
    // 0x78da58: ldur            d2, [fp, #-0x90]
    // 0x78da5c: ldur            d3, [fp, #-0x88]
    // 0x78da60: mov             x2, x4
    // 0x78da64: ldur            x4, [fp, #-0x38]
    // 0x78da68: b               #0x78d488
    // 0x78da6c: ldur            x0, [fp, #-8]
    // 0x78da70: LeaveFrame
    //     0x78da70: mov             SP, fp
    //     0x78da74: ldp             fp, lr, [SP], #0x10
    // 0x78da78: ret
    //     0x78da78: ret             
    // 0x78da7c: r0 = ConcurrentModificationError()
    //     0x78da7c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x78da80: ldur            x8, [fp, #-8]
    // 0x78da84: StoreField: r0->field_b = r8
    //     0x78da84: stur            w8, [x0, #0xb]
    // 0x78da88: r0 = Throw()
    //     0x78da88: bl              #0x98bc10  ; ThrowStub
    // 0x78da8c: brk             #0
    // 0x78da90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78da90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78da94: b               #0x78d344
    // 0x78da98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78da98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78da9c: b               #0x78d3c4
    // 0x78daa0: r0 = StackOverflowSharedWithFPURegs()
    //     0x78daa0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x78daa4: b               #0x78d49c
    // 0x78daa8: r0 = RangeErrorSharedWithFPURegs()
    //     0x78daa8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x78daac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78daac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78dab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78dab0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78dab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78dab4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78dab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78dab8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78dabc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78dabc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ avoidBounds(/* No info */) {
    // ** addr: 0x7943c4, size: 0x88
    // 0x7943c4: EnterFrame
    //     0x7943c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7943c8: mov             fp, SP
    // 0x7943cc: AllocStack(0x20)
    //     0x7943cc: sub             SP, SP, #0x20
    // 0x7943d0: CheckStackOverflow
    //     0x7943d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7943d4: cmp             SP, x16
    //     0x7943d8: b.ls            #0x794444
    // 0x7943dc: ldr             x0, [fp, #0x10]
    // 0x7943e0: LoadField: r3 = r0->field_57
    //     0x7943e0: ldur            w3, [x0, #0x57]
    // 0x7943e4: DecompressPointer r3
    //     0x7943e4: add             x3, x3, HEAP, lsl #32
    // 0x7943e8: stur            x3, [fp, #-8]
    // 0x7943ec: r1 = Function '<anonymous closure>': static.
    //     0x7943ec: add             x1, PP, #0x28, lsl #12  ; [pp+0x28068] AnonymousClosure: static (0x79444c), in [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds (0x7943c4)
    //     0x7943f0: ldr             x1, [x1, #0x68]
    // 0x7943f4: r2 = Null
    //     0x7943f4: mov             x2, NULL
    // 0x7943f8: r0 = AllocateClosure()
    //     0x7943f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7943fc: ldur            x16, [fp, #-8]
    // 0x794400: stp             x0, x16, [SP]
    // 0x794404: r0 = where()
    //     0x794404: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x794408: r1 = Function '<anonymous closure>': static.
    //     0x794408: add             x1, PP, #0x28, lsl #12  ; [pp+0x28070] Function: [dart:ui] Image::_image (0x985fe8)
    //     0x79440c: ldr             x1, [x1, #0x70]
    // 0x794410: r2 = Null
    //     0x794410: mov             x2, NULL
    // 0x794414: stur            x0, [fp, #-8]
    // 0x794418: r0 = AllocateClosure()
    //     0x794418: bl              #0x98c960  ; AllocateClosureStub
    // 0x79441c: r16 = <Rect>
    //     0x79441c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1b8] TypeArguments: <Rect>
    //     0x794420: ldr             x16, [x16, #0x1b8]
    // 0x794424: ldur            lr, [fp, #-8]
    // 0x794428: stp             lr, x16, [SP, #8]
    // 0x79442c: str             x0, [SP]
    // 0x794430: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x794430: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x794434: r0 = map()
    //     0x794434: bl              #0x5522f8  ; [dart:_internal] WhereIterable::map
    // 0x794438: LeaveFrame
    //     0x794438: mov             SP, fp
    //     0x79443c: ldp             fp, lr, [SP], #0x10
    // 0x794440: ret
    //     0x794440: ret             
    // 0x794444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794444: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794448: b               #0x7943dc
  }
  [closure] static bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0x79444c, size: 0x80
    // 0x79444c: EnterFrame
    //     0x79444c: stp             fp, lr, [SP, #-0x10]!
    //     0x794450: mov             fp, SP
    // 0x794454: AllocStack(0x8)
    //     0x794454: sub             SP, SP, #8
    // 0x794458: CheckStackOverflow
    //     0x794458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79445c: cmp             SP, x16
    //     0x794460: b.ls            #0x7944c4
    // 0x794464: ldr             x0, [fp, #0x10]
    // 0x794468: LoadField: r1 = r0->field_7
    //     0x794468: ldur            w1, [x0, #7]
    // 0x79446c: DecompressPointer r1
    //     0x79446c: add             x1, x1, HEAP, lsl #32
    // 0x794470: str             x1, [SP]
    // 0x794474: r0 = shortestSide()
    //     0x794474: bl              #0x7944cc  ; [dart:ui] Rect::shortestSide
    // 0x794478: mov             v1.16b, v0.16b
    // 0x79447c: d0 = 0.000000
    //     0x79447c: eor             v0.16b, v0.16b, v0.16b
    // 0x794480: fcmp            d1, d0
    // 0x794484: b.le            #0x794490
    // 0x794488: r0 = true
    //     0x794488: add             x0, NULL, #0x20  ; true
    // 0x79448c: b               #0x7944b8
    // 0x794490: ldr             x1, [fp, #0x10]
    // 0x794494: LoadField: r2 = r1->field_f
    //     0x794494: ldur            w2, [x1, #0xf]
    // 0x794498: DecompressPointer r2
    //     0x794498: add             x2, x2, HEAP, lsl #32
    // 0x79449c: r16 = Instance_DisplayFeatureState
    //     0x79449c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28078] Obj!DisplayFeatureState@9fa6e1
    //     0x7944a0: ldr             x16, [x16, #0x78]
    // 0x7944a4: cmp             w2, w16
    // 0x7944a8: r16 = true
    //     0x7944a8: add             x16, NULL, #0x20  ; true
    // 0x7944ac: r17 = false
    //     0x7944ac: add             x17, NULL, #0x30  ; false
    // 0x7944b0: csel            x1, x16, x17, eq
    // 0x7944b4: mov             x0, x1
    // 0x7944b8: LeaveFrame
    //     0x7944b8: mov             SP, fp
    //     0x7944bc: ldp             fp, lr, [SP], #0x10
    // 0x7944c0: ret
    //     0x7944c0: ret             
    // 0x7944c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7944c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7944c8: b               #0x794464
  }
  _ build(/* No info */) {
    // ** addr: 0x7b3cac, size: 0x15c
    // 0x7b3cac: EnterFrame
    //     0x7b3cac: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3cb0: mov             fp, SP
    // 0x7b3cb4: AllocStack(0x50)
    //     0x7b3cb4: sub             SP, SP, #0x50
    // 0x7b3cb8: CheckStackOverflow
    //     0x7b3cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3cbc: cmp             SP, x16
    //     0x7b3cc0: b.ls            #0x7b3e00
    // 0x7b3cc4: ldr             x16, [fp, #0x10]
    // 0x7b3cc8: str             x16, [SP]
    // 0x7b3ccc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b3ccc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b3cd0: r0 = _of()
    //     0x7b3cd0: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7b3cd4: stur            x0, [fp, #-0x10]
    // 0x7b3cd8: LoadField: r1 = r0->field_7
    //     0x7b3cd8: ldur            w1, [x0, #7]
    // 0x7b3cdc: DecompressPointer r1
    //     0x7b3cdc: add             x1, x1, HEAP, lsl #32
    // 0x7b3ce0: stur            x1, [fp, #-8]
    // 0x7b3ce4: r16 = Instance_Offset
    //     0x7b3ce4: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x7b3ce8: stp             x1, x16, [SP]
    // 0x7b3cec: r0 = &()
    //     0x7b3cec: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x7b3cf0: stur            x0, [fp, #-0x18]
    // 0x7b3cf4: ldr             x16, [fp, #0x10]
    // 0x7b3cf8: str             x16, [SP]
    // 0x7b3cfc: r0 = _fallbackAnchorPoint()
    //     0x7b3cfc: bl              #0x7b4a98  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_fallbackAnchorPoint
    // 0x7b3d00: ldur            x16, [fp, #-8]
    // 0x7b3d04: stp             x16, x0, [SP]
    // 0x7b3d08: r0 = _capOffset()
    //     0x7b3d08: bl              #0x7b47ec  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_capOffset
    // 0x7b3d0c: stur            x0, [fp, #-0x20]
    // 0x7b3d10: ldur            x16, [fp, #-0x10]
    // 0x7b3d14: str             x16, [SP]
    // 0x7b3d18: r0 = avoidBounds()
    //     0x7b3d18: bl              #0x7943c4  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0x7b3d1c: ldur            x16, [fp, #-0x18]
    // 0x7b3d20: stp             x0, x16, [SP]
    // 0x7b3d24: r0 = subScreensInBounds()
    //     0x7b3d24: bl              #0x78d328  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0x7b3d28: ldur            x16, [fp, #-0x20]
    // 0x7b3d2c: stp             x16, x0, [SP]
    // 0x7b3d30: r0 = _closestToAnchorPoint()
    //     0x7b3d30: bl              #0x7b4468  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_closestToAnchorPoint
    // 0x7b3d34: stur            x0, [fp, #-0x18]
    // 0x7b3d38: LoadField: d0 = r0->field_7
    //     0x7b3d38: ldur            d0, [x0, #7]
    // 0x7b3d3c: stur            d0, [fp, #-0x40]
    // 0x7b3d40: LoadField: d1 = r0->field_f
    //     0x7b3d40: ldur            d1, [x0, #0xf]
    // 0x7b3d44: ldur            x1, [fp, #-8]
    // 0x7b3d48: stur            d1, [fp, #-0x38]
    // 0x7b3d4c: LoadField: d2 = r1->field_7
    //     0x7b3d4c: ldur            d2, [x1, #7]
    // 0x7b3d50: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x7b3d50: ldur            d3, [x0, #0x17]
    // 0x7b3d54: fsub            d4, d2, d3
    // 0x7b3d58: stur            d4, [fp, #-0x30]
    // 0x7b3d5c: LoadField: d2 = r1->field_f
    //     0x7b3d5c: ldur            d2, [x1, #0xf]
    // 0x7b3d60: LoadField: d3 = r0->field_1f
    //     0x7b3d60: ldur            d3, [x0, #0x1f]
    // 0x7b3d64: fsub            d5, d2, d3
    // 0x7b3d68: stur            d5, [fp, #-0x28]
    // 0x7b3d6c: r0 = EdgeInsets()
    //     0x7b3d6c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7b3d70: ldur            d0, [fp, #-0x40]
    // 0x7b3d74: stur            x0, [fp, #-8]
    // 0x7b3d78: StoreField: r0->field_7 = d0
    //     0x7b3d78: stur            d0, [x0, #7]
    // 0x7b3d7c: ldur            d0, [fp, #-0x38]
    // 0x7b3d80: StoreField: r0->field_f = d0
    //     0x7b3d80: stur            d0, [x0, #0xf]
    // 0x7b3d84: ldur            d0, [fp, #-0x30]
    // 0x7b3d88: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b3d88: stur            d0, [x0, #0x17]
    // 0x7b3d8c: ldur            d0, [fp, #-0x28]
    // 0x7b3d90: StoreField: r0->field_1f = d0
    //     0x7b3d90: stur            d0, [x0, #0x1f]
    // 0x7b3d94: ldur            x16, [fp, #-0x10]
    // 0x7b3d98: ldur            lr, [fp, #-0x18]
    // 0x7b3d9c: stp             lr, x16, [SP]
    // 0x7b3da0: r0 = removeDisplayFeatures()
    //     0x7b3da0: bl              #0x7b3e08  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures
    // 0x7b3da4: mov             x2, x0
    // 0x7b3da8: ldr             x0, [fp, #0x18]
    // 0x7b3dac: stur            x2, [fp, #-0x18]
    // 0x7b3db0: LoadField: r3 = r0->field_f
    //     0x7b3db0: ldur            w3, [x0, #0xf]
    // 0x7b3db4: DecompressPointer r3
    //     0x7b3db4: add             x3, x3, HEAP, lsl #32
    // 0x7b3db8: stur            x3, [fp, #-0x10]
    // 0x7b3dbc: r1 = <_MediaQueryAspect>
    //     0x7b3dbc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e0] TypeArguments: <_MediaQueryAspect>
    //     0x7b3dc0: ldr             x1, [x1, #0x9e0]
    // 0x7b3dc4: r0 = MediaQuery()
    //     0x7b3dc4: bl              #0x5b29cc  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x7b3dc8: mov             x1, x0
    // 0x7b3dcc: ldur            x0, [fp, #-0x18]
    // 0x7b3dd0: stur            x1, [fp, #-0x20]
    // 0x7b3dd4: StoreField: r1->field_13 = r0
    //     0x7b3dd4: stur            w0, [x1, #0x13]
    // 0x7b3dd8: ldur            x0, [fp, #-0x10]
    // 0x7b3ddc: StoreField: r1->field_b = r0
    //     0x7b3ddc: stur            w0, [x1, #0xb]
    // 0x7b3de0: r0 = Padding()
    //     0x7b3de0: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7b3de4: ldur            x1, [fp, #-8]
    // 0x7b3de8: StoreField: r0->field_f = r1
    //     0x7b3de8: stur            w1, [x0, #0xf]
    // 0x7b3dec: ldur            x1, [fp, #-0x20]
    // 0x7b3df0: StoreField: r0->field_b = r1
    //     0x7b3df0: stur            w1, [x0, #0xb]
    // 0x7b3df4: LeaveFrame
    //     0x7b3df4: mov             SP, fp
    //     0x7b3df8: ldp             fp, lr, [SP], #0x10
    // 0x7b3dfc: ret
    //     0x7b3dfc: ret             
    // 0x7b3e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3e00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3e04: b               #0x7b3cc4
  }
  static _ _closestToAnchorPoint(/* No info */) {
    // ** addr: 0x7b4468, size: 0x178
    // 0x7b4468: EnterFrame
    //     0x7b4468: stp             fp, lr, [SP, #-0x10]!
    //     0x7b446c: mov             fp, SP
    // 0x7b4470: AllocStack(0x40)
    //     0x7b4470: sub             SP, SP, #0x40
    // 0x7b4474: CheckStackOverflow
    //     0x7b4474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4478: cmp             SP, x16
    //     0x7b447c: b.ls            #0x7b45cc
    // 0x7b4480: ldr             x16, [fp, #0x18]
    // 0x7b4484: str             x16, [SP]
    // 0x7b4488: r0 = first()
    //     0x7b4488: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x7b448c: stur            x0, [fp, #-8]
    // 0x7b4490: ldr             x16, [fp, #0x10]
    // 0x7b4494: stp             x0, x16, [SP]
    // 0x7b4498: r0 = _distanceFromPointToRect()
    //     0x7b4498: bl              #0x7b45e0  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0x7b449c: ldr             x0, [fp, #0x18]
    // 0x7b44a0: LoadField: r3 = r0->field_7
    //     0x7b44a0: ldur            w3, [x0, #7]
    // 0x7b44a4: DecompressPointer r3
    //     0x7b44a4: add             x3, x3, HEAP, lsl #32
    // 0x7b44a8: stur            x3, [fp, #-0x28]
    // 0x7b44ac: LoadField: r1 = r0->field_b
    //     0x7b44ac: ldur            w1, [x0, #0xb]
    // 0x7b44b0: DecompressPointer r1
    //     0x7b44b0: add             x1, x1, HEAP, lsl #32
    // 0x7b44b4: r4 = LoadInt32Instr(r1)
    //     0x7b44b4: sbfx            x4, x1, #1, #0x1f
    // 0x7b44b8: stur            x4, [fp, #-0x20]
    // 0x7b44bc: ldur            x5, [fp, #-8]
    // 0x7b44c0: r2 = 0
    //     0x7b44c0: movz            x2, #0
    // 0x7b44c4: stur            x5, [fp, #-0x18]
    // 0x7b44c8: stur            d0, [fp, #-0x30]
    // 0x7b44cc: CheckStackOverflow
    //     0x7b44cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b44d0: cmp             SP, x16
    //     0x7b44d4: b.ls            #0x7b45d4
    // 0x7b44d8: LoadField: r1 = r0->field_b
    //     0x7b44d8: ldur            w1, [x0, #0xb]
    // 0x7b44dc: DecompressPointer r1
    //     0x7b44dc: add             x1, x1, HEAP, lsl #32
    // 0x7b44e0: r6 = LoadInt32Instr(r1)
    //     0x7b44e0: sbfx            x6, x1, #1, #0x1f
    // 0x7b44e4: cmp             x4, x6
    // 0x7b44e8: b.ne            #0x7b45b8
    // 0x7b44ec: mov             x7, x0
    // 0x7b44f0: cmp             x2, x6
    // 0x7b44f4: b.lt            #0x7b4508
    // 0x7b44f8: mov             x0, x5
    // 0x7b44fc: LeaveFrame
    //     0x7b44fc: mov             SP, fp
    //     0x7b4500: ldp             fp, lr, [SP], #0x10
    // 0x7b4504: ret
    //     0x7b4504: ret             
    // 0x7b4508: mov             x0, x6
    // 0x7b450c: mov             x1, x2
    // 0x7b4510: cmp             x1, x0
    // 0x7b4514: b.hs            #0x7b45dc
    // 0x7b4518: LoadField: r0 = r7->field_f
    //     0x7b4518: ldur            w0, [x7, #0xf]
    // 0x7b451c: DecompressPointer r0
    //     0x7b451c: add             x0, x0, HEAP, lsl #32
    // 0x7b4520: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x7b4520: add             x16, x0, x2, lsl #2
    //     0x7b4524: ldur            w6, [x16, #0xf]
    // 0x7b4528: DecompressPointer r6
    //     0x7b4528: add             x6, x6, HEAP, lsl #32
    // 0x7b452c: stur            x6, [fp, #-8]
    // 0x7b4530: add             x8, x2, #1
    // 0x7b4534: stur            x8, [fp, #-0x10]
    // 0x7b4538: cmp             w6, NULL
    // 0x7b453c: b.ne            #0x7b4570
    // 0x7b4540: mov             x0, x6
    // 0x7b4544: mov             x2, x3
    // 0x7b4548: r1 = Null
    //     0x7b4548: mov             x1, NULL
    // 0x7b454c: cmp             w2, NULL
    // 0x7b4550: b.eq            #0x7b4570
    // 0x7b4554: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b4554: ldur            w4, [x2, #0x17]
    // 0x7b4558: DecompressPointer r4
    //     0x7b4558: add             x4, x4, HEAP, lsl #32
    // 0x7b455c: r8 = X0
    //     0x7b455c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x7b4560: LoadField: r9 = r4->field_7
    //     0x7b4560: ldur            x9, [x4, #7]
    // 0x7b4564: r3 = Null
    //     0x7b4564: add             x3, PP, #0x28, lsl #12  ; [pp+0x28058] Null
    //     0x7b4568: ldr             x3, [x3, #0x58]
    // 0x7b456c: blr             x9
    // 0x7b4570: ldur            d0, [fp, #-0x30]
    // 0x7b4574: ldr             x16, [fp, #0x10]
    // 0x7b4578: ldur            lr, [fp, #-8]
    // 0x7b457c: stp             lr, x16, [SP]
    // 0x7b4580: r0 = _distanceFromPointToRect()
    //     0x7b4580: bl              #0x7b45e0  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0x7b4584: mov             v1.16b, v0.16b
    // 0x7b4588: ldur            d0, [fp, #-0x30]
    // 0x7b458c: fcmp            d0, d1
    // 0x7b4590: b.le            #0x7b45a0
    // 0x7b4594: ldur            x5, [fp, #-8]
    // 0x7b4598: mov             v0.16b, v1.16b
    // 0x7b459c: b               #0x7b45a4
    // 0x7b45a0: ldur            x5, [fp, #-0x18]
    // 0x7b45a4: ldur            x2, [fp, #-0x10]
    // 0x7b45a8: ldr             x0, [fp, #0x18]
    // 0x7b45ac: ldur            x3, [fp, #-0x28]
    // 0x7b45b0: ldur            x4, [fp, #-0x20]
    // 0x7b45b4: b               #0x7b44c4
    // 0x7b45b8: r0 = ConcurrentModificationError()
    //     0x7b45b8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b45bc: ldr             x7, [fp, #0x18]
    // 0x7b45c0: StoreField: r0->field_b = r7
    //     0x7b45c0: stur            w7, [x0, #0xb]
    // 0x7b45c4: r0 = Throw()
    //     0x7b45c4: bl              #0x98bc10  ; ThrowStub
    // 0x7b45c8: brk             #0
    // 0x7b45cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b45cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b45d0: b               #0x7b4480
    // 0x7b45d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b45d4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x7b45d8: b               #0x7b44d8
    // 0x7b45dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b45dc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _distanceFromPointToRect(/* No info */) {
    // ** addr: 0x7b45e0, size: 0x20c
    // 0x7b45e0: EnterFrame
    //     0x7b45e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b45e4: mov             fp, SP
    // 0x7b45e8: AllocStack(0x20)
    //     0x7b45e8: sub             SP, SP, #0x20
    // 0x7b45ec: CheckStackOverflow
    //     0x7b45ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b45f0: cmp             SP, x16
    //     0x7b45f4: b.ls            #0x7b47e4
    // 0x7b45f8: ldr             x0, [fp, #0x18]
    // 0x7b45fc: LoadField: d0 = r0->field_7
    //     0x7b45fc: ldur            d0, [x0, #7]
    // 0x7b4600: ldr             x1, [fp, #0x10]
    // 0x7b4604: LoadField: d1 = r1->field_7
    //     0x7b4604: ldur            d1, [x1, #7]
    // 0x7b4608: stur            d1, [fp, #-0x10]
    // 0x7b460c: fcmp            d1, d0
    // 0x7b4610: b.le            #0x7b46cc
    // 0x7b4614: LoadField: d2 = r0->field_f
    //     0x7b4614: ldur            d2, [x0, #0xf]
    // 0x7b4618: LoadField: d3 = r1->field_f
    //     0x7b4618: ldur            d3, [x1, #0xf]
    // 0x7b461c: stur            d3, [fp, #-8]
    // 0x7b4620: fcmp            d3, d2
    // 0x7b4624: b.le            #0x7b4670
    // 0x7b4628: r0 = Offset()
    //     0x7b4628: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7b462c: ldur            d1, [fp, #-0x10]
    // 0x7b4630: StoreField: r0->field_7 = d1
    //     0x7b4630: stur            d1, [x0, #7]
    // 0x7b4634: ldur            d0, [fp, #-8]
    // 0x7b4638: StoreField: r0->field_f = d0
    //     0x7b4638: stur            d0, [x0, #0xf]
    // 0x7b463c: ldr             x16, [fp, #0x18]
    // 0x7b4640: stp             x0, x16, [SP]
    // 0x7b4644: r0 = -()
    //     0x7b4644: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x7b4648: LoadField: d0 = r0->field_7
    //     0x7b4648: ldur            d0, [x0, #7]
    // 0x7b464c: fmul            d1, d0, d0
    // 0x7b4650: LoadField: d0 = r0->field_f
    //     0x7b4650: ldur            d0, [x0, #0xf]
    // 0x7b4654: fmul            d2, d0, d0
    // 0x7b4658: fadd            d0, d1, d2
    // 0x7b465c: fsqrt           d1, d0
    // 0x7b4660: mov             v0.16b, v1.16b
    // 0x7b4664: LeaveFrame
    //     0x7b4664: mov             SP, fp
    //     0x7b4668: ldp             fp, lr, [SP], #0x10
    // 0x7b466c: ret
    //     0x7b466c: ret             
    // 0x7b4670: LoadField: d3 = r1->field_1f
    //     0x7b4670: ldur            d3, [x1, #0x1f]
    // 0x7b4674: fcmp            d2, d3
    // 0x7b4678: b.le            #0x7b46b8
    // 0x7b467c: str             x1, [SP]
    // 0x7b4680: r0 = bottomLeft()
    //     0x7b4680: bl              #0x502158  ; [dart:ui] Rect::bottomLeft
    // 0x7b4684: ldr             x16, [fp, #0x18]
    // 0x7b4688: stp             x0, x16, [SP]
    // 0x7b468c: r0 = -()
    //     0x7b468c: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x7b4690: LoadField: d0 = r0->field_7
    //     0x7b4690: ldur            d0, [x0, #7]
    // 0x7b4694: fmul            d1, d0, d0
    // 0x7b4698: LoadField: d0 = r0->field_f
    //     0x7b4698: ldur            d0, [x0, #0xf]
    // 0x7b469c: fmul            d2, d0, d0
    // 0x7b46a0: fadd            d0, d1, d2
    // 0x7b46a4: fsqrt           d1, d0
    // 0x7b46a8: mov             v0.16b, v1.16b
    // 0x7b46ac: LeaveFrame
    //     0x7b46ac: mov             SP, fp
    //     0x7b46b0: ldp             fp, lr, [SP], #0x10
    // 0x7b46b4: ret
    //     0x7b46b4: ret             
    // 0x7b46b8: fsub            d2, d1, d0
    // 0x7b46bc: mov             v0.16b, v2.16b
    // 0x7b46c0: LeaveFrame
    //     0x7b46c0: mov             SP, fp
    //     0x7b46c4: ldp             fp, lr, [SP], #0x10
    // 0x7b46c8: ret
    //     0x7b46c8: ret             
    // 0x7b46cc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7b46cc: ldur            d1, [x1, #0x17]
    // 0x7b46d0: stur            d1, [fp, #-0x10]
    // 0x7b46d4: fcmp            d0, d1
    // 0x7b46d8: b.le            #0x7b4794
    // 0x7b46dc: ldr             x0, [fp, #0x18]
    // 0x7b46e0: LoadField: d2 = r0->field_f
    //     0x7b46e0: ldur            d2, [x0, #0xf]
    // 0x7b46e4: LoadField: d3 = r1->field_f
    //     0x7b46e4: ldur            d3, [x1, #0xf]
    // 0x7b46e8: fcmp            d3, d2
    // 0x7b46ec: b.le            #0x7b472c
    // 0x7b46f0: str             x1, [SP]
    // 0x7b46f4: r0 = topRight()
    //     0x7b46f4: bl              #0x5020d8  ; [dart:ui] Rect::topRight
    // 0x7b46f8: ldr             x16, [fp, #0x18]
    // 0x7b46fc: stp             x0, x16, [SP]
    // 0x7b4700: r0 = -()
    //     0x7b4700: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x7b4704: LoadField: d0 = r0->field_7
    //     0x7b4704: ldur            d0, [x0, #7]
    // 0x7b4708: fmul            d1, d0, d0
    // 0x7b470c: LoadField: d0 = r0->field_f
    //     0x7b470c: ldur            d0, [x0, #0xf]
    // 0x7b4710: fmul            d2, d0, d0
    // 0x7b4714: fadd            d0, d1, d2
    // 0x7b4718: fsqrt           d1, d0
    // 0x7b471c: mov             v0.16b, v1.16b
    // 0x7b4720: LeaveFrame
    //     0x7b4720: mov             SP, fp
    //     0x7b4724: ldp             fp, lr, [SP], #0x10
    // 0x7b4728: ret
    //     0x7b4728: ret             
    // 0x7b472c: LoadField: d3 = r1->field_1f
    //     0x7b472c: ldur            d3, [x1, #0x1f]
    // 0x7b4730: stur            d3, [fp, #-8]
    // 0x7b4734: fcmp            d2, d3
    // 0x7b4738: b.le            #0x7b4780
    // 0x7b473c: r0 = Offset()
    //     0x7b473c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7b4740: ldur            d1, [fp, #-0x10]
    // 0x7b4744: StoreField: r0->field_7 = d1
    //     0x7b4744: stur            d1, [x0, #7]
    // 0x7b4748: ldur            d0, [fp, #-8]
    // 0x7b474c: StoreField: r0->field_f = d0
    //     0x7b474c: stur            d0, [x0, #0xf]
    // 0x7b4750: ldr             x16, [fp, #0x18]
    // 0x7b4754: stp             x0, x16, [SP]
    // 0x7b4758: r0 = -()
    //     0x7b4758: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x7b475c: LoadField: d2 = r0->field_7
    //     0x7b475c: ldur            d2, [x0, #7]
    // 0x7b4760: fmul            d3, d2, d2
    // 0x7b4764: LoadField: d2 = r0->field_f
    //     0x7b4764: ldur            d2, [x0, #0xf]
    // 0x7b4768: fmul            d4, d2, d2
    // 0x7b476c: fadd            d2, d3, d4
    // 0x7b4770: fsqrt           d0, d2
    // 0x7b4774: LeaveFrame
    //     0x7b4774: mov             SP, fp
    //     0x7b4778: ldp             fp, lr, [SP], #0x10
    // 0x7b477c: ret
    //     0x7b477c: ret             
    // 0x7b4780: fsub            d2, d0, d1
    // 0x7b4784: mov             v0.16b, v2.16b
    // 0x7b4788: LeaveFrame
    //     0x7b4788: mov             SP, fp
    //     0x7b478c: ldp             fp, lr, [SP], #0x10
    // 0x7b4790: ret
    //     0x7b4790: ret             
    // 0x7b4794: ldr             x0, [fp, #0x18]
    // 0x7b4798: LoadField: d1 = r0->field_f
    //     0x7b4798: ldur            d1, [x0, #0xf]
    // 0x7b479c: LoadField: d2 = r1->field_f
    //     0x7b479c: ldur            d2, [x1, #0xf]
    // 0x7b47a0: fcmp            d2, d1
    // 0x7b47a4: b.le            #0x7b47b8
    // 0x7b47a8: fsub            d0, d2, d1
    // 0x7b47ac: LeaveFrame
    //     0x7b47ac: mov             SP, fp
    //     0x7b47b0: ldp             fp, lr, [SP], #0x10
    // 0x7b47b4: ret
    //     0x7b47b4: ret             
    // 0x7b47b8: LoadField: d2 = r1->field_1f
    //     0x7b47b8: ldur            d2, [x1, #0x1f]
    // 0x7b47bc: fcmp            d1, d2
    // 0x7b47c0: b.le            #0x7b47d4
    // 0x7b47c4: fsub            d0, d1, d2
    // 0x7b47c8: LeaveFrame
    //     0x7b47c8: mov             SP, fp
    //     0x7b47cc: ldp             fp, lr, [SP], #0x10
    // 0x7b47d0: ret
    //     0x7b47d0: ret             
    // 0x7b47d4: d0 = 0.000000
    //     0x7b47d4: eor             v0.16b, v0.16b, v0.16b
    // 0x7b47d8: LeaveFrame
    //     0x7b47d8: mov             SP, fp
    //     0x7b47dc: ldp             fp, lr, [SP], #0x10
    // 0x7b47e0: ret
    //     0x7b47e0: ret             
    // 0x7b47e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b47e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b47e8: b               #0x7b45f8
  }
  static _ _capOffset(/* No info */) {
    // ** addr: 0x7b47ec, size: 0x2ac
    // 0x7b47ec: EnterFrame
    //     0x7b47ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b47f0: mov             fp, SP
    // 0x7b47f4: AllocStack(0x20)
    //     0x7b47f4: sub             SP, SP, #0x20
    // 0x7b47f8: d0 = 0.000000
    //     0x7b47f8: eor             v0.16b, v0.16b, v0.16b
    // 0x7b47fc: CheckStackOverflow
    //     0x7b47fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4800: cmp             SP, x16
    //     0x7b4804: b.ls            #0x7b4a54
    // 0x7b4808: ldr             x0, [fp, #0x18]
    // 0x7b480c: LoadField: d1 = r0->field_7
    //     0x7b480c: ldur            d1, [x0, #7]
    // 0x7b4810: fcmp            d1, d0
    // 0x7b4814: b.lt            #0x7b484c
    // 0x7b4818: ldr             x1, [fp, #0x10]
    // 0x7b481c: LoadField: d2 = r1->field_7
    //     0x7b481c: ldur            d2, [x1, #7]
    // 0x7b4820: fcmp            d2, d1
    // 0x7b4824: b.lt            #0x7b4850
    // 0x7b4828: LoadField: d2 = r0->field_f
    //     0x7b4828: ldur            d2, [x0, #0xf]
    // 0x7b482c: fcmp            d2, d0
    // 0x7b4830: b.lt            #0x7b4850
    // 0x7b4834: LoadField: d3 = r1->field_f
    //     0x7b4834: ldur            d3, [x1, #0xf]
    // 0x7b4838: fcmp            d3, d2
    // 0x7b483c: b.lt            #0x7b4850
    // 0x7b4840: LeaveFrame
    //     0x7b4840: mov             SP, fp
    //     0x7b4844: ldp             fp, lr, [SP], #0x10
    // 0x7b4848: ret
    //     0x7b4848: ret             
    // 0x7b484c: ldr             x1, [fp, #0x10]
    // 0x7b4850: fcmp            d0, d1
    // 0x7b4854: b.le            #0x7b4860
    // 0x7b4858: d1 = 0.000000
    //     0x7b4858: eor             v1.16b, v1.16b, v1.16b
    // 0x7b485c: b               #0x7b4888
    // 0x7b4860: fcmp            d1, d0
    // 0x7b4864: b.gt            #0x7b4888
    // 0x7b4868: fcmp            d0, d0
    // 0x7b486c: b.ne            #0x7b487c
    // 0x7b4870: fadd            d2, d0, d1
    // 0x7b4874: mov             v1.16b, v2.16b
    // 0x7b4878: b               #0x7b4888
    // 0x7b487c: fcmp            d1, d1
    // 0x7b4880: b.vs            #0x7b4888
    // 0x7b4884: d1 = 0.000000
    //     0x7b4884: eor             v1.16b, v1.16b, v1.16b
    // 0x7b4888: stur            d1, [fp, #-0x10]
    // 0x7b488c: LoadField: d2 = r1->field_7
    //     0x7b488c: ldur            d2, [x1, #7]
    // 0x7b4890: stur            d2, [fp, #-8]
    // 0x7b4894: fcmp            d1, d2
    // 0x7b4898: b.le            #0x7b48a4
    // 0x7b489c: mov             v1.16b, v2.16b
    // 0x7b48a0: b               #0x7b4930
    // 0x7b48a4: fcmp            d2, d1
    // 0x7b48a8: b.gt            #0x7b4930
    // 0x7b48ac: fcmp            d1, d0
    // 0x7b48b0: b.ne            #0x7b48c4
    // 0x7b48b4: fadd            d3, d1, d2
    // 0x7b48b8: fmul            d4, d3, d1
    // 0x7b48bc: fmul            d1, d4, d2
    // 0x7b48c0: b               #0x7b4930
    // 0x7b48c4: fcmp            d1, d0
    // 0x7b48c8: b.ne            #0x7b4908
    // 0x7b48cc: r2 = inline_Allocate_Double()
    //     0x7b48cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7b48d0: add             x2, x2, #0x10
    //     0x7b48d4: cmp             x3, x2
    //     0x7b48d8: b.ls            #0x7b4a5c
    //     0x7b48dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7b48e0: sub             x2, x2, #0xf
    //     0x7b48e4: movz            x3, #0xd148
    //     0x7b48e8: movk            x3, #0x3, lsl #16
    //     0x7b48ec: stur            x3, [x2, #-1]
    // 0x7b48f0: StoreField: r2->field_7 = d2
    //     0x7b48f0: stur            d2, [x2, #7]
    // 0x7b48f4: str             x2, [SP]
    // 0x7b48f8: r0 = isNegative()
    //     0x7b48f8: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x7b48fc: tbnz            w0, #4, #0x7b4908
    // 0x7b4900: ldur            d0, [fp, #-8]
    // 0x7b4904: b               #0x7b4914
    // 0x7b4908: ldur            d0, [fp, #-8]
    // 0x7b490c: fcmp            d0, d0
    // 0x7b4910: b.vc            #0x7b4924
    // 0x7b4914: mov             v1.16b, v0.16b
    // 0x7b4918: ldr             x0, [fp, #0x18]
    // 0x7b491c: d0 = 0.000000
    //     0x7b491c: eor             v0.16b, v0.16b, v0.16b
    // 0x7b4920: b               #0x7b4930
    // 0x7b4924: ldur            d1, [fp, #-0x10]
    // 0x7b4928: ldr             x0, [fp, #0x18]
    // 0x7b492c: d0 = 0.000000
    //     0x7b492c: eor             v0.16b, v0.16b, v0.16b
    // 0x7b4930: stur            d1, [fp, #-0x18]
    // 0x7b4934: LoadField: d2 = r0->field_f
    //     0x7b4934: ldur            d2, [x0, #0xf]
    // 0x7b4938: fcmp            d0, d2
    // 0x7b493c: b.le            #0x7b4948
    // 0x7b4940: d2 = 0.000000
    //     0x7b4940: eor             v2.16b, v2.16b, v2.16b
    // 0x7b4944: b               #0x7b4970
    // 0x7b4948: fcmp            d2, d0
    // 0x7b494c: b.gt            #0x7b4970
    // 0x7b4950: fcmp            d0, d0
    // 0x7b4954: b.ne            #0x7b4964
    // 0x7b4958: fadd            d3, d0, d2
    // 0x7b495c: mov             v2.16b, v3.16b
    // 0x7b4960: b               #0x7b4970
    // 0x7b4964: fcmp            d2, d2
    // 0x7b4968: b.vs            #0x7b4970
    // 0x7b496c: d2 = 0.000000
    //     0x7b496c: eor             v2.16b, v2.16b, v2.16b
    // 0x7b4970: ldr             x0, [fp, #0x10]
    // 0x7b4974: stur            d2, [fp, #-0x10]
    // 0x7b4978: LoadField: d3 = r0->field_f
    //     0x7b4978: ldur            d3, [x0, #0xf]
    // 0x7b497c: stur            d3, [fp, #-8]
    // 0x7b4980: fcmp            d2, d3
    // 0x7b4984: b.le            #0x7b4994
    // 0x7b4988: mov             v0.16b, v1.16b
    // 0x7b498c: mov             v1.16b, v3.16b
    // 0x7b4990: b               #0x7b4a30
    // 0x7b4994: fcmp            d3, d2
    // 0x7b4998: b.le            #0x7b49a8
    // 0x7b499c: mov             v0.16b, v1.16b
    // 0x7b49a0: mov             v1.16b, v2.16b
    // 0x7b49a4: b               #0x7b4a30
    // 0x7b49a8: fcmp            d2, d0
    // 0x7b49ac: b.ne            #0x7b49cc
    // 0x7b49b0: fadd            d0, d2, d3
    // 0x7b49b4: fmul            d4, d0, d2
    // 0x7b49b8: fmul            d0, d4, d3
    // 0x7b49bc: mov             v31.16b, v1.16b
    // 0x7b49c0: mov             v1.16b, v0.16b
    // 0x7b49c4: mov             v0.16b, v31.16b
    // 0x7b49c8: b               #0x7b4a30
    // 0x7b49cc: fcmp            d2, d0
    // 0x7b49d0: b.ne            #0x7b4a10
    // 0x7b49d4: r0 = inline_Allocate_Double()
    //     0x7b49d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b49d8: add             x0, x0, #0x10
    //     0x7b49dc: cmp             x1, x0
    //     0x7b49e0: b.ls            #0x7b4a80
    //     0x7b49e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b49e8: sub             x0, x0, #0xf
    //     0x7b49ec: movz            x1, #0xd148
    //     0x7b49f0: movk            x1, #0x3, lsl #16
    //     0x7b49f4: stur            x1, [x0, #-1]
    // 0x7b49f8: StoreField: r0->field_7 = d3
    //     0x7b49f8: stur            d3, [x0, #7]
    // 0x7b49fc: str             x0, [SP]
    // 0x7b4a00: r0 = isNegative()
    //     0x7b4a00: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x7b4a04: tbnz            w0, #4, #0x7b4a10
    // 0x7b4a08: ldur            d0, [fp, #-8]
    // 0x7b4a0c: b               #0x7b4a1c
    // 0x7b4a10: ldur            d0, [fp, #-8]
    // 0x7b4a14: fcmp            d0, d0
    // 0x7b4a18: b.vc            #0x7b4a28
    // 0x7b4a1c: mov             v1.16b, v0.16b
    // 0x7b4a20: ldur            d0, [fp, #-0x18]
    // 0x7b4a24: b               #0x7b4a30
    // 0x7b4a28: ldur            d1, [fp, #-0x10]
    // 0x7b4a2c: ldur            d0, [fp, #-0x18]
    // 0x7b4a30: stur            d1, [fp, #-8]
    // 0x7b4a34: r0 = Offset()
    //     0x7b4a34: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7b4a38: ldur            d0, [fp, #-0x18]
    // 0x7b4a3c: StoreField: r0->field_7 = d0
    //     0x7b4a3c: stur            d0, [x0, #7]
    // 0x7b4a40: ldur            d0, [fp, #-8]
    // 0x7b4a44: StoreField: r0->field_f = d0
    //     0x7b4a44: stur            d0, [x0, #0xf]
    // 0x7b4a48: LeaveFrame
    //     0x7b4a48: mov             SP, fp
    //     0x7b4a4c: ldp             fp, lr, [SP], #0x10
    // 0x7b4a50: ret
    //     0x7b4a50: ret             
    // 0x7b4a54: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b4a54: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x7b4a58: b               #0x7b4808
    // 0x7b4a5c: stp             q1, q2, [SP, #-0x20]!
    // 0x7b4a60: SaveReg d0
    //     0x7b4a60: str             q0, [SP, #-0x10]!
    // 0x7b4a64: stp             x0, x1, [SP, #-0x10]!
    // 0x7b4a68: r0 = AllocateDouble()
    //     0x7b4a68: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7b4a6c: mov             x2, x0
    // 0x7b4a70: ldp             x0, x1, [SP], #0x10
    // 0x7b4a74: RestoreReg d0
    //     0x7b4a74: ldr             q0, [SP], #0x10
    // 0x7b4a78: ldp             q1, q2, [SP], #0x20
    // 0x7b4a7c: b               #0x7b48f0
    // 0x7b4a80: stp             q2, q3, [SP, #-0x20]!
    // 0x7b4a84: SaveReg d1
    //     0x7b4a84: str             q1, [SP, #-0x10]!
    // 0x7b4a88: r0 = AllocateDouble()
    //     0x7b4a88: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7b4a8c: RestoreReg d1
    //     0x7b4a8c: ldr             q1, [SP], #0x10
    // 0x7b4a90: ldp             q2, q3, [SP], #0x20
    // 0x7b4a94: b               #0x7b49f8
  }
  static _ _fallbackAnchorPoint(/* No info */) {
    // ** addr: 0x7b4a98, size: 0x5c
    // 0x7b4a98: EnterFrame
    //     0x7b4a98: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4a9c: mov             fp, SP
    // 0x7b4aa0: AllocStack(0x8)
    //     0x7b4aa0: sub             SP, SP, #8
    // 0x7b4aa4: CheckStackOverflow
    //     0x7b4aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4aa8: cmp             SP, x16
    //     0x7b4aac: b.ls            #0x7b4aec
    // 0x7b4ab0: ldr             x16, [fp, #0x10]
    // 0x7b4ab4: str             x16, [SP]
    // 0x7b4ab8: r0 = of()
    //     0x7b4ab8: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7b4abc: LoadField: r1 = r0->field_7
    //     0x7b4abc: ldur            x1, [x0, #7]
    // 0x7b4ac0: cmp             x1, #0
    // 0x7b4ac4: b.gt            #0x7b4adc
    // 0x7b4ac8: r0 = Instance_Offset
    //     0x7b4ac8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28080] Obj!Offset@9f48a1
    //     0x7b4acc: ldr             x0, [x0, #0x80]
    // 0x7b4ad0: LeaveFrame
    //     0x7b4ad0: mov             SP, fp
    //     0x7b4ad4: ldp             fp, lr, [SP], #0x10
    // 0x7b4ad8: ret
    //     0x7b4ad8: ret             
    // 0x7b4adc: r0 = Instance_Offset
    //     0x7b4adc: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x7b4ae0: LeaveFrame
    //     0x7b4ae0: mov             SP, fp
    //     0x7b4ae4: ldp             fp, lr, [SP], #0x10
    // 0x7b4ae8: ret
    //     0x7b4ae8: ret             
    // 0x7b4aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4aec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4af0: b               #0x7b4ab0
  }
}
