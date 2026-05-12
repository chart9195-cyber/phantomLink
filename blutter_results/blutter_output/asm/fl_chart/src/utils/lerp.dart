// lib: , url: package:fl_chart/src/utils/lerp.dart

// class id: 1048706, size: 0x8
class :: {

  static _ lerpVerticalLineList(/* No info */) {
    // ** addr: 0x6f801c, size: 0x60
    // 0x6f801c: EnterFrame
    //     0x6f801c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8020: mov             fp, SP
    // 0x6f8024: AllocStack(0x28)
    //     0x6f8024: sub             SP, SP, #0x28
    // 0x6f8028: CheckStackOverflow
    //     0x6f8028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f802c: cmp             SP, x16
    //     0x6f8030: b.ls            #0x6f8074
    // 0x6f8034: r16 = <VerticalLine>
    //     0x6f8034: add             x16, PP, #0x37, lsl #12  ; [pp+0x37f80] TypeArguments: <VerticalLine>
    //     0x6f8038: ldr             x16, [x16, #0xf80]
    // 0x6f803c: ldr             lr, [fp, #0x20]
    // 0x6f8040: stp             lr, x16, [SP, #0x18]
    // 0x6f8044: ldr             x16, [fp, #0x18]
    // 0x6f8048: str             x16, [SP, #0x10]
    // 0x6f804c: ldr             d0, [fp, #0x10]
    // 0x6f8050: str             d0, [SP, #8]
    // 0x6f8054: r16 = Closure: (VerticalLine, VerticalLine, double) => VerticalLine from Function 'lerp': static.
    //     0x6f8054: add             x16, PP, #0x37, lsl #12  ; [pp+0x37f88] Closure: (VerticalLine, VerticalLine, double) => VerticalLine from Function 'lerp': static. (0x7f71da3e4a4c)
    //     0x6f8058: ldr             x16, [x16, #0xf88]
    // 0x6f805c: str             x16, [SP]
    // 0x6f8060: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x6f8060: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x6f8064: r0 = lerpList()
    //     0x6f8064: bl              #0x6f807c  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x6f8068: LeaveFrame
    //     0x6f8068: mov             SP, fp
    //     0x6f806c: ldp             fp, lr, [SP], #0x10
    // 0x6f8070: ret
    //     0x6f8070: ret             
    // 0x6f8074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8074: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8078: b               #0x6f8034
  }
  static List<Y0>? lerpList<Y0>(List<Y0>?, List<Y0>?, double, (dynamic, Y0, Y0, double) => Y0) {
    // ** addr: 0x6f807c, size: 0x49c
    // 0x6f807c: EnterFrame
    //     0x6f807c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8080: mov             fp, SP
    // 0x6f8084: AllocStack(0x68)
    //     0x6f8084: sub             SP, SP, #0x68
    // 0x6f8088: SetupParameters([dynamic _ /* r0 */, dynamic _ /* d0 */, dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x6f8088: mov             x0, x4
    //     0x6f808c: ldur            w1, [x0, #0xf]
    //     0x6f8090: add             x1, x1, HEAP, lsl #32
    //     0x6f8094: cbnz            w1, #0x6f80a0
    //     0x6f8098: mov             x3, NULL
    //     0x6f809c: b               #0x6f80b4
    //     0x6f80a0: ldur            w1, [x0, #0x17]
    //     0x6f80a4: add             x1, x1, HEAP, lsl #32
    //     0x6f80a8: add             x0, fp, w1, sxtw #2
    //     0x6f80ac: ldr             x0, [x0, #0x10]
    //     0x6f80b0: mov             x3, x0
    //     0x6f80b4: ldr             x2, [fp, #0x28]
    //     0x6f80b8: ldr             x1, [fp, #0x20]
    //     0x6f80bc: ldr             d0, [fp, #0x18]
    //     0x6f80c0: ldr             x0, [fp, #0x10]
    //     0x6f80c4: stur            x3, [fp, #-8]
    // 0x6f80c8: CheckStackOverflow
    //     0x6f80c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f80cc: cmp             SP, x16
    //     0x6f80d0: b.ls            #0x6f84dc
    // 0x6f80d4: r1 = 4
    //     0x6f80d4: movz            x1, #0x4
    // 0x6f80d8: r0 = AllocateContext()
    //     0x6f80d8: bl              #0x98c848  ; AllocateContextStub
    // 0x6f80dc: mov             x1, x0
    // 0x6f80e0: ldr             x0, [fp, #0x28]
    // 0x6f80e4: stur            x1, [fp, #-0x10]
    // 0x6f80e8: StoreField: r1->field_f = r0
    //     0x6f80e8: stur            w0, [x1, #0xf]
    // 0x6f80ec: ldr             x2, [fp, #0x20]
    // 0x6f80f0: StoreField: r1->field_13 = r2
    //     0x6f80f0: stur            w2, [x1, #0x13]
    // 0x6f80f4: ldr             d0, [fp, #0x18]
    // 0x6f80f8: r3 = inline_Allocate_Double()
    //     0x6f80f8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6f80fc: add             x3, x3, #0x10
    //     0x6f8100: cmp             x4, x3
    //     0x6f8104: b.ls            #0x6f84e4
    //     0x6f8108: str             x3, [THR, #0x50]  ; THR::top
    //     0x6f810c: sub             x3, x3, #0xf
    //     0x6f8110: movz            x4, #0xd148
    //     0x6f8114: movk            x4, #0x3, lsl #16
    //     0x6f8118: stur            x4, [x3, #-1]
    // 0x6f811c: StoreField: r3->field_7 = d0
    //     0x6f811c: stur            d0, [x3, #7]
    // 0x6f8120: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f8120: stur            w3, [x1, #0x17]
    // 0x6f8124: ldr             x3, [fp, #0x10]
    // 0x6f8128: StoreField: r1->field_1b = r3
    //     0x6f8128: stur            w3, [x1, #0x1b]
    // 0x6f812c: cmp             w0, NULL
    // 0x6f8130: b.eq            #0x6f8354
    // 0x6f8134: cmp             w2, NULL
    // 0x6f8138: b.eq            #0x6f8354
    // 0x6f813c: r2 = LoadClassIdInstr(r0)
    //     0x6f813c: ldur            x2, [x0, #-1]
    //     0x6f8140: ubfx            x2, x2, #0xc, #0x14
    // 0x6f8144: str             x0, [SP]
    // 0x6f8148: mov             x0, x2
    // 0x6f814c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6f814c: movz            x17, #0x9d56
    //     0x6f8150: add             lr, x0, x17
    //     0x6f8154: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8158: blr             lr
    // 0x6f815c: mov             x1, x0
    // 0x6f8160: ldur            x2, [fp, #-0x10]
    // 0x6f8164: stur            x1, [fp, #-0x18]
    // 0x6f8168: LoadField: r0 = r2->field_13
    //     0x6f8168: ldur            w0, [x2, #0x13]
    // 0x6f816c: DecompressPointer r0
    //     0x6f816c: add             x0, x0, HEAP, lsl #32
    // 0x6f8170: r3 = LoadClassIdInstr(r0)
    //     0x6f8170: ldur            x3, [x0, #-1]
    //     0x6f8174: ubfx            x3, x3, #0xc, #0x14
    // 0x6f8178: str             x0, [SP]
    // 0x6f817c: mov             x0, x3
    // 0x6f8180: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6f8180: movz            x17, #0x9d56
    //     0x6f8184: add             lr, x0, x17
    //     0x6f8188: ldr             lr, [x21, lr, lsl #3]
    //     0x6f818c: blr             lr
    // 0x6f8190: mov             x1, x0
    // 0x6f8194: ldur            x0, [fp, #-0x18]
    // 0x6f8198: cmp             w0, w1
    // 0x6f819c: b.ne            #0x6f8354
    // 0x6f81a0: ldur            x2, [fp, #-0x10]
    // 0x6f81a4: LoadField: r0 = r2->field_f
    //     0x6f81a4: ldur            w0, [x2, #0xf]
    // 0x6f81a8: DecompressPointer r0
    //     0x6f81a8: add             x0, x0, HEAP, lsl #32
    // 0x6f81ac: r1 = LoadClassIdInstr(r0)
    //     0x6f81ac: ldur            x1, [x0, #-1]
    //     0x6f81b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f81b4: str             x0, [SP]
    // 0x6f81b8: mov             x0, x1
    // 0x6f81bc: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6f81bc: movz            x17, #0x9d56
    //     0x6f81c0: add             lr, x0, x17
    //     0x6f81c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f81c8: blr             lr
    // 0x6f81cc: r1 = LoadInt32Instr(r0)
    //     0x6f81cc: sbfx            x1, x0, #1, #0x1f
    // 0x6f81d0: ldur            x16, [fp, #-8]
    // 0x6f81d4: stp             x1, x16, [SP]
    // 0x6f81d8: r0 = _GrowableList()
    //     0x6f81d8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f81dc: mov             x2, x0
    // 0x6f81e0: stur            x2, [fp, #-0x40]
    // 0x6f81e4: LoadField: r0 = r2->field_b
    //     0x6f81e4: ldur            w0, [x2, #0xb]
    // 0x6f81e8: DecompressPointer r0
    //     0x6f81e8: add             x0, x0, HEAP, lsl #32
    // 0x6f81ec: r3 = LoadInt32Instr(r0)
    //     0x6f81ec: sbfx            x3, x0, #1, #0x1f
    // 0x6f81f0: stur            x3, [fp, #-0x38]
    // 0x6f81f4: LoadField: r4 = r2->field_f
    //     0x6f81f4: ldur            w4, [x2, #0xf]
    // 0x6f81f8: DecompressPointer r4
    //     0x6f81f8: add             x4, x4, HEAP, lsl #32
    // 0x6f81fc: stur            x4, [fp, #-0x30]
    // 0x6f8200: r6 = 0
    //     0x6f8200: movz            x6, #0
    // 0x6f8204: ldur            x5, [fp, #-0x10]
    // 0x6f8208: stur            x6, [fp, #-0x28]
    // 0x6f820c: CheckStackOverflow
    //     0x6f820c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8210: cmp             SP, x16
    //     0x6f8214: b.ls            #0x6f8508
    // 0x6f8218: cmp             x6, x3
    // 0x6f821c: b.ge            #0x6f8344
    // 0x6f8220: LoadField: r7 = r5->field_1b
    //     0x6f8220: ldur            w7, [x5, #0x1b]
    // 0x6f8224: DecompressPointer r7
    //     0x6f8224: add             x7, x7, HEAP, lsl #32
    // 0x6f8228: stur            x7, [fp, #-0x20]
    // 0x6f822c: LoadField: r8 = r5->field_f
    //     0x6f822c: ldur            w8, [x5, #0xf]
    // 0x6f8230: DecompressPointer r8
    //     0x6f8230: add             x8, x8, HEAP, lsl #32
    // 0x6f8234: r0 = BoxInt64Instr(r6)
    //     0x6f8234: sbfiz           x0, x6, #1, #0x1f
    //     0x6f8238: cmp             x6, x0, asr #1
    //     0x6f823c: b.eq            #0x6f8248
    //     0x6f8240: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f8244: stur            x6, [x0, #7]
    // 0x6f8248: mov             x1, x0
    // 0x6f824c: stur            x1, [fp, #-0x18]
    // 0x6f8250: r0 = LoadClassIdInstr(r8)
    //     0x6f8250: ldur            x0, [x8, #-1]
    //     0x6f8254: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8258: stp             x1, x8, [SP]
    // 0x6f825c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6f825c: sub             lr, x0, #0xda7
    //     0x6f8260: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8264: blr             lr
    // 0x6f8268: mov             x1, x0
    // 0x6f826c: ldur            x2, [fp, #-0x10]
    // 0x6f8270: stur            x1, [fp, #-0x48]
    // 0x6f8274: LoadField: r0 = r2->field_13
    //     0x6f8274: ldur            w0, [x2, #0x13]
    // 0x6f8278: DecompressPointer r0
    //     0x6f8278: add             x0, x0, HEAP, lsl #32
    // 0x6f827c: r3 = LoadClassIdInstr(r0)
    //     0x6f827c: ldur            x3, [x0, #-1]
    //     0x6f8280: ubfx            x3, x3, #0xc, #0x14
    // 0x6f8284: ldur            x16, [fp, #-0x18]
    // 0x6f8288: stp             x16, x0, [SP]
    // 0x6f828c: mov             x0, x3
    // 0x6f8290: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6f8290: sub             lr, x0, #0xda7
    //     0x6f8294: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8298: blr             lr
    // 0x6f829c: ldur            x2, [fp, #-0x10]
    // 0x6f82a0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6f82a0: ldur            w1, [x2, #0x17]
    // 0x6f82a4: DecompressPointer r1
    //     0x6f82a4: add             x1, x1, HEAP, lsl #32
    // 0x6f82a8: ldur            x16, [fp, #-0x20]
    // 0x6f82ac: ldur            lr, [fp, #-0x48]
    // 0x6f82b0: stp             lr, x16, [SP, #0x10]
    // 0x6f82b4: stp             x1, x0, [SP]
    // 0x6f82b8: ldur            x0, [fp, #-0x20]
    // 0x6f82bc: ClosureCall
    //     0x6f82bc: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6f82c0: ldur            x2, [x0, #0x1f]
    //     0x6f82c4: blr             x2
    // 0x6f82c8: ldur            x2, [fp, #-8]
    // 0x6f82cc: mov             x3, x0
    // 0x6f82d0: r1 = Null
    //     0x6f82d0: mov             x1, NULL
    // 0x6f82d4: stur            x3, [fp, #-0x18]
    // 0x6f82d8: cmp             w2, NULL
    // 0x6f82dc: b.eq            #0x6f82fc
    // 0x6f82e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f82e0: ldur            w4, [x2, #0x17]
    // 0x6f82e4: DecompressPointer r4
    //     0x6f82e4: add             x4, x4, HEAP, lsl #32
    // 0x6f82e8: r8 = X0
    //     0x6f82e8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6f82ec: LoadField: r9 = r4->field_7
    //     0x6f82ec: ldur            x9, [x4, #7]
    // 0x6f82f0: r3 = Null
    //     0x6f82f0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f90] Null
    //     0x6f82f4: ldr             x3, [x3, #0xf90]
    // 0x6f82f8: blr             x9
    // 0x6f82fc: ldur            x1, [fp, #-0x30]
    // 0x6f8300: ldur            x0, [fp, #-0x18]
    // 0x6f8304: ldur            x2, [fp, #-0x28]
    // 0x6f8308: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6f8308: add             x25, x1, x2, lsl #2
    //     0x6f830c: add             x25, x25, #0xf
    //     0x6f8310: str             w0, [x25]
    //     0x6f8314: tbz             w0, #0, #0x6f8330
    //     0x6f8318: ldurb           w16, [x1, #-1]
    //     0x6f831c: ldurb           w17, [x0, #-1]
    //     0x6f8320: and             x16, x17, x16, lsr #2
    //     0x6f8324: tst             x16, HEAP, lsr #32
    //     0x6f8328: b.eq            #0x6f8330
    //     0x6f832c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6f8330: add             x6, x2, #1
    // 0x6f8334: ldur            x2, [fp, #-0x40]
    // 0x6f8338: ldur            x4, [fp, #-0x30]
    // 0x6f833c: ldur            x3, [fp, #-0x38]
    // 0x6f8340: b               #0x6f8204
    // 0x6f8344: ldur            x0, [fp, #-0x40]
    // 0x6f8348: LeaveFrame
    //     0x6f8348: mov             SP, fp
    //     0x6f834c: ldp             fp, lr, [SP], #0x10
    // 0x6f8350: ret
    //     0x6f8350: ret             
    // 0x6f8354: ldur            x2, [fp, #-0x10]
    // 0x6f8358: LoadField: r0 = r2->field_f
    //     0x6f8358: ldur            w0, [x2, #0xf]
    // 0x6f835c: DecompressPointer r0
    //     0x6f835c: add             x0, x0, HEAP, lsl #32
    // 0x6f8360: cmp             w0, NULL
    // 0x6f8364: b.eq            #0x6f84c4
    // 0x6f8368: LoadField: r0 = r2->field_13
    //     0x6f8368: ldur            w0, [x2, #0x13]
    // 0x6f836c: DecompressPointer r0
    //     0x6f836c: add             x0, x0, HEAP, lsl #32
    // 0x6f8370: cmp             w0, NULL
    // 0x6f8374: b.eq            #0x6f84c4
    // 0x6f8378: ldur            x1, [fp, #-8]
    // 0x6f837c: r3 = LoadClassIdInstr(r0)
    //     0x6f837c: ldur            x3, [x0, #-1]
    //     0x6f8380: ubfx            x3, x3, #0xc, #0x14
    // 0x6f8384: str             x0, [SP]
    // 0x6f8388: mov             x0, x3
    // 0x6f838c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6f838c: movz            x17, #0x9d56
    //     0x6f8390: add             lr, x0, x17
    //     0x6f8394: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8398: blr             lr
    // 0x6f839c: ldur            x2, [fp, #-0x10]
    // 0x6f83a0: r1 = Function '<anonymous closure>': static.
    //     0x6f83a0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37fa0] AnonymousClosure: static (0x6f8518), in [package:fl_chart/src/utils/lerp.dart] ::lerpList (0x6f807c)
    //     0x6f83a4: ldr             x1, [x1, #0xfa0]
    // 0x6f83a8: stur            x0, [fp, #-0x18]
    // 0x6f83ac: r0 = AllocateClosure()
    //     0x6f83ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f83b0: ldur            x2, [fp, #-8]
    // 0x6f83b4: stur            x0, [fp, #-0x20]
    // 0x6f83b8: StoreField: r0->field_b = r2
    //     0x6f83b8: stur            w2, [x0, #0xb]
    // 0x6f83bc: ldur            x1, [fp, #-0x18]
    // 0x6f83c0: r3 = LoadInt32Instr(r1)
    //     0x6f83c0: sbfx            x3, x1, #1, #0x1f
    // 0x6f83c4: stp             x3, x2, [SP]
    // 0x6f83c8: r0 = _GrowableList()
    //     0x6f83c8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f83cc: mov             x2, x0
    // 0x6f83d0: stur            x2, [fp, #-0x30]
    // 0x6f83d4: LoadField: r0 = r2->field_b
    //     0x6f83d4: ldur            w0, [x2, #0xb]
    // 0x6f83d8: DecompressPointer r0
    //     0x6f83d8: add             x0, x0, HEAP, lsl #32
    // 0x6f83dc: r3 = LoadInt32Instr(r0)
    //     0x6f83dc: sbfx            x3, x0, #1, #0x1f
    // 0x6f83e0: stur            x3, [fp, #-0x38]
    // 0x6f83e4: LoadField: r4 = r2->field_f
    //     0x6f83e4: ldur            w4, [x2, #0xf]
    // 0x6f83e8: DecompressPointer r4
    //     0x6f83e8: add             x4, x4, HEAP, lsl #32
    // 0x6f83ec: stur            x4, [fp, #-0x18]
    // 0x6f83f0: r5 = 0
    //     0x6f83f0: movz            x5, #0
    // 0x6f83f4: stur            x5, [fp, #-0x28]
    // 0x6f83f8: CheckStackOverflow
    //     0x6f83f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f83fc: cmp             SP, x16
    //     0x6f8400: b.ls            #0x6f8510
    // 0x6f8404: cmp             x5, x3
    // 0x6f8408: b.ge            #0x6f84b4
    // 0x6f840c: r0 = BoxInt64Instr(r5)
    //     0x6f840c: sbfiz           x0, x5, #1, #0x1f
    //     0x6f8410: cmp             x5, x0, asr #1
    //     0x6f8414: b.eq            #0x6f8420
    //     0x6f8418: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f841c: stur            x5, [x0, #7]
    // 0x6f8420: ldur            x16, [fp, #-0x20]
    // 0x6f8424: stp             x0, x16, [SP]
    // 0x6f8428: ldur            x0, [fp, #-0x20]
    // 0x6f842c: ClosureCall
    //     0x6f842c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f8430: ldur            x2, [x0, #0x1f]
    //     0x6f8434: blr             x2
    // 0x6f8438: ldur            x2, [fp, #-8]
    // 0x6f843c: mov             x3, x0
    // 0x6f8440: r1 = Null
    //     0x6f8440: mov             x1, NULL
    // 0x6f8444: stur            x3, [fp, #-0x40]
    // 0x6f8448: cmp             w2, NULL
    // 0x6f844c: b.eq            #0x6f846c
    // 0x6f8450: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f8450: ldur            w4, [x2, #0x17]
    // 0x6f8454: DecompressPointer r4
    //     0x6f8454: add             x4, x4, HEAP, lsl #32
    // 0x6f8458: r8 = X0
    //     0x6f8458: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6f845c: LoadField: r9 = r4->field_7
    //     0x6f845c: ldur            x9, [x4, #7]
    // 0x6f8460: r3 = Null
    //     0x6f8460: add             x3, PP, #0x37, lsl #12  ; [pp+0x37fa8] Null
    //     0x6f8464: ldr             x3, [x3, #0xfa8]
    // 0x6f8468: blr             x9
    // 0x6f846c: ldur            x1, [fp, #-0x18]
    // 0x6f8470: ldur            x0, [fp, #-0x40]
    // 0x6f8474: ldur            x2, [fp, #-0x28]
    // 0x6f8478: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6f8478: add             x25, x1, x2, lsl #2
    //     0x6f847c: add             x25, x25, #0xf
    //     0x6f8480: str             w0, [x25]
    //     0x6f8484: tbz             w0, #0, #0x6f84a0
    //     0x6f8488: ldurb           w16, [x1, #-1]
    //     0x6f848c: ldurb           w17, [x0, #-1]
    //     0x6f8490: and             x16, x17, x16, lsr #2
    //     0x6f8494: tst             x16, HEAP, lsr #32
    //     0x6f8498: b.eq            #0x6f84a0
    //     0x6f849c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6f84a0: add             x5, x2, #1
    // 0x6f84a4: ldur            x2, [fp, #-0x30]
    // 0x6f84a8: ldur            x4, [fp, #-0x18]
    // 0x6f84ac: ldur            x3, [fp, #-0x38]
    // 0x6f84b0: b               #0x6f83f4
    // 0x6f84b4: ldur            x0, [fp, #-0x30]
    // 0x6f84b8: LeaveFrame
    //     0x6f84b8: mov             SP, fp
    //     0x6f84bc: ldp             fp, lr, [SP], #0x10
    // 0x6f84c0: ret
    //     0x6f84c0: ret             
    // 0x6f84c4: ldur            x1, [fp, #-0x10]
    // 0x6f84c8: LoadField: r0 = r1->field_13
    //     0x6f84c8: ldur            w0, [x1, #0x13]
    // 0x6f84cc: DecompressPointer r0
    //     0x6f84cc: add             x0, x0, HEAP, lsl #32
    // 0x6f84d0: LeaveFrame
    //     0x6f84d0: mov             SP, fp
    //     0x6f84d4: ldp             fp, lr, [SP], #0x10
    // 0x6f84d8: ret
    //     0x6f84d8: ret             
    // 0x6f84dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f84dc: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x6f84e0: b               #0x6f80d4
    // 0x6f84e4: SaveReg d0
    //     0x6f84e4: str             q0, [SP, #-0x10]!
    // 0x6f84e8: stp             x1, x2, [SP, #-0x10]!
    // 0x6f84ec: SaveReg r0
    //     0x6f84ec: str             x0, [SP, #-8]!
    // 0x6f84f0: r0 = AllocateDouble()
    //     0x6f84f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f84f4: mov             x3, x0
    // 0x6f84f8: RestoreReg r0
    //     0x6f84f8: ldr             x0, [SP], #8
    // 0x6f84fc: ldp             x1, x2, [SP], #0x10
    // 0x6f8500: RestoreReg d0
    //     0x6f8500: ldr             q0, [SP], #0x10
    // 0x6f8504: b               #0x6f811c
    // 0x6f8508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8508: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f850c: b               #0x6f8218
    // 0x6f8510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8510: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8514: b               #0x6f8404
  }
  [closure] static Y0 <anonymous closure>(dynamic, int) {
    // ** addr: 0x6f8518, size: 0x14c
    // 0x6f8518: EnterFrame
    //     0x6f8518: stp             fp, lr, [SP, #-0x10]!
    //     0x6f851c: mov             fp, SP
    // 0x6f8520: AllocStack(0x38)
    //     0x6f8520: sub             SP, SP, #0x38
    // 0x6f8524: SetupParameters([dynamic _ /* r0 */])
    //     0x6f8524: ldr             x0, [fp, #0x18]
    //     0x6f8528: ldur            w1, [x0, #0x17]
    //     0x6f852c: add             x1, x1, HEAP, lsl #32
    //     0x6f8530: stur            x1, [fp, #-0x10]
    // 0x6f8534: CheckStackOverflow
    //     0x6f8534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8538: cmp             SP, x16
    //     0x6f853c: b.ls            #0x6f865c
    // 0x6f8540: LoadField: r2 = r1->field_1b
    //     0x6f8540: ldur            w2, [x1, #0x1b]
    // 0x6f8544: DecompressPointer r2
    //     0x6f8544: add             x2, x2, HEAP, lsl #32
    // 0x6f8548: stur            x2, [fp, #-8]
    // 0x6f854c: LoadField: r0 = r1->field_f
    //     0x6f854c: ldur            w0, [x1, #0xf]
    // 0x6f8550: DecompressPointer r0
    //     0x6f8550: add             x0, x0, HEAP, lsl #32
    // 0x6f8554: r3 = LoadClassIdInstr(r0)
    //     0x6f8554: ldur            x3, [x0, #-1]
    //     0x6f8558: ubfx            x3, x3, #0xc, #0x14
    // 0x6f855c: str             x0, [SP]
    // 0x6f8560: mov             x0, x3
    // 0x6f8564: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6f8564: movz            x17, #0x9d56
    //     0x6f8568: add             lr, x0, x17
    //     0x6f856c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8570: blr             lr
    // 0x6f8574: ldr             x1, [fp, #0x10]
    // 0x6f8578: r2 = LoadInt32Instr(r1)
    //     0x6f8578: sbfx            x2, x1, #1, #0x1f
    //     0x6f857c: tbz             w1, #0, #0x6f8584
    //     0x6f8580: ldur            x2, [x1, #7]
    // 0x6f8584: r3 = LoadInt32Instr(r0)
    //     0x6f8584: sbfx            x3, x0, #1, #0x1f
    // 0x6f8588: cmp             x2, x3
    // 0x6f858c: b.lt            #0x6f85c0
    // 0x6f8590: ldur            x2, [fp, #-0x10]
    // 0x6f8594: LoadField: r0 = r2->field_13
    //     0x6f8594: ldur            w0, [x2, #0x13]
    // 0x6f8598: DecompressPointer r0
    //     0x6f8598: add             x0, x0, HEAP, lsl #32
    // 0x6f859c: r3 = LoadClassIdInstr(r0)
    //     0x6f859c: ldur            x3, [x0, #-1]
    //     0x6f85a0: ubfx            x3, x3, #0xc, #0x14
    // 0x6f85a4: stp             x1, x0, [SP]
    // 0x6f85a8: mov             x0, x3
    // 0x6f85ac: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6f85ac: sub             lr, x0, #0xda7
    //     0x6f85b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f85b4: blr             lr
    // 0x6f85b8: mov             x2, x0
    // 0x6f85bc: b               #0x6f85f0
    // 0x6f85c0: ldur            x1, [fp, #-0x10]
    // 0x6f85c4: LoadField: r0 = r1->field_f
    //     0x6f85c4: ldur            w0, [x1, #0xf]
    // 0x6f85c8: DecompressPointer r0
    //     0x6f85c8: add             x0, x0, HEAP, lsl #32
    // 0x6f85cc: r2 = LoadClassIdInstr(r0)
    //     0x6f85cc: ldur            x2, [x0, #-1]
    //     0x6f85d0: ubfx            x2, x2, #0xc, #0x14
    // 0x6f85d4: ldr             x16, [fp, #0x10]
    // 0x6f85d8: stp             x16, x0, [SP]
    // 0x6f85dc: mov             x0, x2
    // 0x6f85e0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6f85e0: sub             lr, x0, #0xda7
    //     0x6f85e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f85e8: blr             lr
    // 0x6f85ec: mov             x2, x0
    // 0x6f85f0: ldur            x1, [fp, #-0x10]
    // 0x6f85f4: stur            x2, [fp, #-0x18]
    // 0x6f85f8: LoadField: r0 = r1->field_13
    //     0x6f85f8: ldur            w0, [x1, #0x13]
    // 0x6f85fc: DecompressPointer r0
    //     0x6f85fc: add             x0, x0, HEAP, lsl #32
    // 0x6f8600: r3 = LoadClassIdInstr(r0)
    //     0x6f8600: ldur            x3, [x0, #-1]
    //     0x6f8604: ubfx            x3, x3, #0xc, #0x14
    // 0x6f8608: ldr             x16, [fp, #0x10]
    // 0x6f860c: stp             x16, x0, [SP]
    // 0x6f8610: mov             x0, x3
    // 0x6f8614: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6f8614: sub             lr, x0, #0xda7
    //     0x6f8618: ldr             lr, [x21, lr, lsl #3]
    //     0x6f861c: blr             lr
    // 0x6f8620: mov             x1, x0
    // 0x6f8624: ldur            x0, [fp, #-0x10]
    // 0x6f8628: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6f8628: ldur            w2, [x0, #0x17]
    // 0x6f862c: DecompressPointer r2
    //     0x6f862c: add             x2, x2, HEAP, lsl #32
    // 0x6f8630: ldur            x16, [fp, #-8]
    // 0x6f8634: ldur            lr, [fp, #-0x18]
    // 0x6f8638: stp             lr, x16, [SP, #0x10]
    // 0x6f863c: stp             x2, x1, [SP]
    // 0x6f8640: ldur            x0, [fp, #-8]
    // 0x6f8644: ClosureCall
    //     0x6f8644: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6f8648: ldur            x2, [x0, #0x1f]
    //     0x6f864c: blr             x2
    // 0x6f8650: LeaveFrame
    //     0x6f8650: mov             SP, fp
    //     0x6f8654: ldp             fp, lr, [SP], #0x10
    // 0x6f8658: ret
    //     0x6f8658: ret             
    // 0x6f865c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f865c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8660: b               #0x6f8540
  }
  static _ lerpHorizontalLineList(/* No info */) {
    // ** addr: 0x6f8664, size: 0x60
    // 0x6f8664: EnterFrame
    //     0x6f8664: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8668: mov             fp, SP
    // 0x6f866c: AllocStack(0x28)
    //     0x6f866c: sub             SP, SP, #0x28
    // 0x6f8670: CheckStackOverflow
    //     0x6f8670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8674: cmp             SP, x16
    //     0x6f8678: b.ls            #0x6f86bc
    // 0x6f867c: r16 = <HorizontalLine>
    //     0x6f867c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37fb8] TypeArguments: <HorizontalLine>
    //     0x6f8680: ldr             x16, [x16, #0xfb8]
    // 0x6f8684: ldr             lr, [fp, #0x20]
    // 0x6f8688: stp             lr, x16, [SP, #0x18]
    // 0x6f868c: ldr             x16, [fp, #0x18]
    // 0x6f8690: str             x16, [SP, #0x10]
    // 0x6f8694: ldr             d0, [fp, #0x10]
    // 0x6f8698: str             d0, [SP, #8]
    // 0x6f869c: r16 = Closure: (HorizontalLine, HorizontalLine, double) => HorizontalLine from Function 'lerp': static.
    //     0x6f869c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37fc0] Closure: (HorizontalLine, HorizontalLine, double) => HorizontalLine from Function 'lerp': static. (0x7f71da3e4a4c)
    //     0x6f86a0: ldr             x16, [x16, #0xfc0]
    // 0x6f86a4: str             x16, [SP]
    // 0x6f86a8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x6f86a8: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x6f86ac: r0 = lerpList()
    //     0x6f86ac: bl              #0x6f807c  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x6f86b0: LeaveFrame
    //     0x6f86b0: mov             SP, fp
    //     0x6f86b4: ldp             fp, lr, [SP], #0x10
    // 0x6f86b8: ret
    //     0x6f86b8: ret             
    // 0x6f86bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f86bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f86c0: b               #0x6f867c
  }
  static _ lerpVerticalRangeAnnotationList(/* No info */) {
    // ** addr: 0x6f947c, size: 0x60
    // 0x6f947c: EnterFrame
    //     0x6f947c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9480: mov             fp, SP
    // 0x6f9484: AllocStack(0x28)
    //     0x6f9484: sub             SP, SP, #0x28
    // 0x6f9488: CheckStackOverflow
    //     0x6f9488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f948c: cmp             SP, x16
    //     0x6f9490: b.ls            #0x6f94d4
    // 0x6f9494: r16 = <VerticalRangeAnnotation>
    //     0x6f9494: add             x16, PP, #0x37, lsl #12  ; [pp+0x37fd8] TypeArguments: <VerticalRangeAnnotation>
    //     0x6f9498: ldr             x16, [x16, #0xfd8]
    // 0x6f949c: ldr             lr, [fp, #0x20]
    // 0x6f94a0: stp             lr, x16, [SP, #0x18]
    // 0x6f94a4: ldr             x16, [fp, #0x18]
    // 0x6f94a8: str             x16, [SP, #0x10]
    // 0x6f94ac: ldr             d0, [fp, #0x10]
    // 0x6f94b0: str             d0, [SP, #8]
    // 0x6f94b4: r16 = Closure: (VerticalRangeAnnotation, VerticalRangeAnnotation, double) => VerticalRangeAnnotation from Function 'lerp': static.
    //     0x6f94b4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37fe0] Closure: (VerticalRangeAnnotation, VerticalRangeAnnotation, double) => VerticalRangeAnnotation from Function 'lerp': static. (0x7f71da3e4a4c)
    //     0x6f94b8: ldr             x16, [x16, #0xfe0]
    // 0x6f94bc: str             x16, [SP]
    // 0x6f94c0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x6f94c0: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x6f94c4: r0 = lerpList()
    //     0x6f94c4: bl              #0x6f807c  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x6f94c8: LeaveFrame
    //     0x6f94c8: mov             SP, fp
    //     0x6f94cc: ldp             fp, lr, [SP], #0x10
    // 0x6f94d0: ret
    //     0x6f94d0: ret             
    // 0x6f94d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f94d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f94d8: b               #0x6f9494
  }
  static _ lerpHorizontalRangeAnnotationList(/* No info */) {
    // ** addr: 0x6f94dc, size: 0x60
    // 0x6f94dc: EnterFrame
    //     0x6f94dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f94e0: mov             fp, SP
    // 0x6f94e4: AllocStack(0x28)
    //     0x6f94e4: sub             SP, SP, #0x28
    // 0x6f94e8: CheckStackOverflow
    //     0x6f94e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f94ec: cmp             SP, x16
    //     0x6f94f0: b.ls            #0x6f9534
    // 0x6f94f4: r16 = <HorizontalRangeAnnotation>
    //     0x6f94f4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37fe8] TypeArguments: <HorizontalRangeAnnotation>
    //     0x6f94f8: ldr             x16, [x16, #0xfe8]
    // 0x6f94fc: ldr             lr, [fp, #0x20]
    // 0x6f9500: stp             lr, x16, [SP, #0x18]
    // 0x6f9504: ldr             x16, [fp, #0x18]
    // 0x6f9508: str             x16, [SP, #0x10]
    // 0x6f950c: ldr             d0, [fp, #0x10]
    // 0x6f9510: str             d0, [SP, #8]
    // 0x6f9514: r16 = Closure: (HorizontalRangeAnnotation, HorizontalRangeAnnotation, double) => HorizontalRangeAnnotation from Function 'lerp': static.
    //     0x6f9514: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ff0] Closure: (HorizontalRangeAnnotation, HorizontalRangeAnnotation, double) => HorizontalRangeAnnotation from Function 'lerp': static. (0x7f71da3e4a4c)
    //     0x6f9518: ldr             x16, [x16, #0xff0]
    // 0x6f951c: str             x16, [SP]
    // 0x6f9520: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x6f9520: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x6f9524: r0 = lerpList()
    //     0x6f9524: bl              #0x6f807c  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x6f9528: LeaveFrame
    //     0x6f9528: mov             SP, fp
    //     0x6f952c: ldp             fp, lr, [SP], #0x10
    // 0x6f9530: ret
    //     0x6f9530: ret             
    // 0x6f9534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9534: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9538: b               #0x6f94f4
  }
  static _ lerpBarChartGroupDataList(/* No info */) {
    // ** addr: 0x6f99a8, size: 0x60
    // 0x6f99a8: EnterFrame
    //     0x6f99a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f99ac: mov             fp, SP
    // 0x6f99b0: AllocStack(0x28)
    //     0x6f99b0: sub             SP, SP, #0x28
    // 0x6f99b4: CheckStackOverflow
    //     0x6f99b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f99b8: cmp             SP, x16
    //     0x6f99bc: b.ls            #0x6f9a00
    // 0x6f99c0: r16 = <BarChartGroupData>
    //     0x6f99c0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b90] TypeArguments: <BarChartGroupData>
    //     0x6f99c4: ldr             x16, [x16, #0xb90]
    // 0x6f99c8: ldr             lr, [fp, #0x20]
    // 0x6f99cc: stp             lr, x16, [SP, #0x18]
    // 0x6f99d0: ldr             x16, [fp, #0x18]
    // 0x6f99d4: str             x16, [SP, #0x10]
    // 0x6f99d8: ldr             d0, [fp, #0x10]
    // 0x6f99dc: str             d0, [SP, #8]
    // 0x6f99e0: r16 = Closure: (BarChartGroupData, BarChartGroupData, double) => BarChartGroupData from Function 'lerp': static.
    //     0x6f99e0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ff8] Closure: (BarChartGroupData, BarChartGroupData, double) => BarChartGroupData from Function 'lerp': static. (0x7f71da4f9a08)
    //     0x6f99e4: ldr             x16, [x16, #0xff8]
    // 0x6f99e8: str             x16, [SP]
    // 0x6f99ec: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x6f99ec: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x6f99f0: r0 = lerpList()
    //     0x6f99f0: bl              #0x6f807c  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x6f99f4: LeaveFrame
    //     0x6f99f4: mov             SP, fp
    //     0x6f99f8: ldp             fp, lr, [SP], #0x10
    // 0x6f99fc: ret
    //     0x6f99fc: ret             
    // 0x6f9a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9a00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9a04: b               #0x6f99c0
  }
  static _ lerpIntList(/* No info */) {
    // ** addr: 0x6f9c8c, size: 0x5c
    // 0x6f9c8c: EnterFrame
    //     0x6f9c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9c90: mov             fp, SP
    // 0x6f9c94: AllocStack(0x28)
    //     0x6f9c94: sub             SP, SP, #0x28
    // 0x6f9c98: CheckStackOverflow
    //     0x6f9c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9c9c: cmp             SP, x16
    //     0x6f9ca0: b.ls            #0x6f9ce0
    // 0x6f9ca4: r16 = <int>
    //     0x6f9ca4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x6f9ca8: ldr             lr, [fp, #0x20]
    // 0x6f9cac: stp             lr, x16, [SP, #0x18]
    // 0x6f9cb0: ldr             x16, [fp, #0x18]
    // 0x6f9cb4: str             x16, [SP, #0x10]
    // 0x6f9cb8: ldr             d0, [fp, #0x10]
    // 0x6f9cbc: str             d0, [SP, #8]
    // 0x6f9cc0: r16 = Closure: (int, int, double) => int from Function 'lerpInt': static.
    //     0x6f9cc0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38008] Closure: (int, int, double) => int from Function 'lerpInt': static. (0x7f71da4f9ce8)
    //     0x6f9cc4: ldr             x16, [x16, #8]
    // 0x6f9cc8: str             x16, [SP]
    // 0x6f9ccc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x6f9ccc: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x6f9cd0: r0 = lerpList()
    //     0x6f9cd0: bl              #0x6f807c  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x6f9cd4: LeaveFrame
    //     0x6f9cd4: mov             SP, fp
    //     0x6f9cd8: ldp             fp, lr, [SP], #0x10
    // 0x6f9cdc: ret
    //     0x6f9cdc: ret             
    // 0x6f9ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9ce0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9ce4: b               #0x6f9ca4
  }
  [closure] static int lerpInt(dynamic, int, int, double) {
    // ** addr: 0x6f9ce8, size: 0x5c
    // 0x6f9ce8: EnterFrame
    //     0x6f9ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9cec: mov             fp, SP
    // 0x6f9cf0: AllocStack(0x18)
    //     0x6f9cf0: sub             SP, SP, #0x18
    // 0x6f9cf4: CheckStackOverflow
    //     0x6f9cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9cf8: cmp             SP, x16
    //     0x6f9cfc: b.ls            #0x6f9d3c
    // 0x6f9d00: ldr             x16, [fp, #0x20]
    // 0x6f9d04: ldr             lr, [fp, #0x18]
    // 0x6f9d08: stp             lr, x16, [SP, #8]
    // 0x6f9d0c: ldr             x16, [fp, #0x10]
    // 0x6f9d10: str             x16, [SP]
    // 0x6f9d14: r0 = lerpInt()
    //     0x6f9d14: bl              #0x6f9d44  ; [package:fl_chart/src/utils/lerp.dart] ::lerpInt
    // 0x6f9d18: mov             x2, x0
    // 0x6f9d1c: r0 = BoxInt64Instr(r2)
    //     0x6f9d1c: sbfiz           x0, x2, #1, #0x1f
    //     0x6f9d20: cmp             x2, x0, asr #1
    //     0x6f9d24: b.eq            #0x6f9d30
    //     0x6f9d28: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f9d2c: stur            x2, [x0, #7]
    // 0x6f9d30: LeaveFrame
    //     0x6f9d30: mov             SP, fp
    //     0x6f9d34: ldp             fp, lr, [SP], #0x10
    // 0x6f9d38: ret
    //     0x6f9d38: ret             
    // 0x6f9d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9d3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9d40: b               #0x6f9d00
  }
  static _ lerpInt(/* No info */) {
    // ** addr: 0x6f9d44, size: 0xd0
    // 0x6f9d44: EnterFrame
    //     0x6f9d44: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9d48: mov             fp, SP
    // 0x6f9d4c: ldr             x0, [fp, #0x20]
    // 0x6f9d50: r1 = LoadInt32Instr(r0)
    //     0x6f9d50: sbfx            x1, x0, #1, #0x1f
    //     0x6f9d54: tbz             w0, #0, #0x6f9d5c
    //     0x6f9d58: ldur            x1, [x0, #7]
    // 0x6f9d5c: ldr             x0, [fp, #0x18]
    // 0x6f9d60: r2 = LoadInt32Instr(r0)
    //     0x6f9d60: sbfx            x2, x0, #1, #0x1f
    //     0x6f9d64: tbz             w0, #0, #0x6f9d6c
    //     0x6f9d68: ldur            x2, [x0, #7]
    // 0x6f9d6c: sub             x0, x2, x1
    // 0x6f9d70: scvtf           d0, x0
    // 0x6f9d74: ldr             x0, [fp, #0x10]
    // 0x6f9d78: LoadField: d1 = r0->field_7
    //     0x6f9d78: ldur            d1, [x0, #7]
    // 0x6f9d7c: fmul            d2, d0, d1
    // 0x6f9d80: scvtf           d0, x1
    // 0x6f9d84: fadd            d1, d0, d2
    // 0x6f9d88: mov             v0.16b, v1.16b
    // 0x6f9d8c: stp             fp, lr, [SP, #-0x10]!
    // 0x6f9d90: mov             fp, SP
    // 0x6f9d94: CallRuntime_LibcRound(double) -> double
    //     0x6f9d94: and             SP, SP, #0xfffffffffffffff0
    //     0x6f9d98: mov             sp, SP
    //     0x6f9d9c: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x6f9da0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6f9da4: blr             x16
    //     0x6f9da8: movz            x16, #0x8
    //     0x6f9dac: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6f9db0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6f9db4: sub             sp, x16, #1, lsl #12
    //     0x6f9db8: mov             SP, fp
    //     0x6f9dbc: ldp             fp, lr, [SP], #0x10
    // 0x6f9dc0: fcmp            d0, d0
    // 0x6f9dc4: b.vs            #0x6f9df4
    // 0x6f9dc8: fcvtzs          x1, d0
    // 0x6f9dcc: asr             x16, x1, #0x1e
    // 0x6f9dd0: cmp             x16, x1, asr #63
    // 0x6f9dd4: b.ne            #0x6f9df4
    // 0x6f9dd8: lsl             x1, x1, #1
    // 0x6f9ddc: r0 = LoadInt32Instr(r1)
    //     0x6f9ddc: sbfx            x0, x1, #1, #0x1f
    //     0x6f9de0: tbz             w1, #0, #0x6f9de8
    //     0x6f9de4: ldur            x0, [x1, #7]
    // 0x6f9de8: LeaveFrame
    //     0x6f9de8: mov             SP, fp
    //     0x6f9dec: ldp             fp, lr, [SP], #0x10
    // 0x6f9df0: ret
    //     0x6f9df0: ret             
    // 0x6f9df4: SaveReg d0
    //     0x6f9df4: str             q0, [SP, #-0x10]!
    // 0x6f9df8: r0 = 230
    //     0x6f9df8: movz            x0, #0xe6
    // 0x6f9dfc: r30 = DoubleToIntegerStub
    //     0x6f9dfc: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x6f9e00: LoadField: r30 = r30->field_7
    //     0x6f9e00: ldur            lr, [lr, #7]
    // 0x6f9e04: blr             lr
    // 0x6f9e08: mov             x1, x0
    // 0x6f9e0c: RestoreReg d0
    //     0x6f9e0c: ldr             q0, [SP], #0x10
    // 0x6f9e10: b               #0x6f9ddc
  }
  static _ lerpBarChartRodDataList(/* No info */) {
    // ** addr: 0x6f9e14, size: 0x60
    // 0x6f9e14: EnterFrame
    //     0x6f9e14: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9e18: mov             fp, SP
    // 0x6f9e1c: AllocStack(0x28)
    //     0x6f9e1c: sub             SP, SP, #0x28
    // 0x6f9e20: CheckStackOverflow
    //     0x6f9e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9e24: cmp             SP, x16
    //     0x6f9e28: b.ls            #0x6f9e6c
    // 0x6f9e2c: r16 = <BarChartRodData>
    //     0x6f9e2c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28bb0] TypeArguments: <BarChartRodData>
    //     0x6f9e30: ldr             x16, [x16, #0xbb0]
    // 0x6f9e34: ldr             lr, [fp, #0x20]
    // 0x6f9e38: stp             lr, x16, [SP, #0x18]
    // 0x6f9e3c: ldr             x16, [fp, #0x18]
    // 0x6f9e40: str             x16, [SP, #0x10]
    // 0x6f9e44: ldr             d0, [fp, #0x10]
    // 0x6f9e48: str             d0, [SP, #8]
    // 0x6f9e4c: r16 = Closure: (BarChartRodData, BarChartRodData, double) => BarChartRodData from Function 'lerp': static.
    //     0x6f9e4c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38010] Closure: (BarChartRodData, BarChartRodData, double) => BarChartRodData from Function 'lerp': static. (0x7f71da4f9e74)
    //     0x6f9e50: ldr             x16, [x16, #0x10]
    // 0x6f9e54: str             x16, [SP]
    // 0x6f9e58: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x6f9e58: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x6f9e5c: r0 = lerpList()
    //     0x6f9e5c: bl              #0x6f807c  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x6f9e60: LeaveFrame
    //     0x6f9e60: mov             SP, fp
    //     0x6f9e64: ldp             fp, lr, [SP], #0x10
    // 0x6f9e68: ret
    //     0x6f9e68: ret             
    // 0x6f9e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9e6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9e70: b               #0x6f9e2c
  }
  static _ lerpBarChartRodStackList(/* No info */) {
    // ** addr: 0x6fa2d0, size: 0x60
    // 0x6fa2d0: EnterFrame
    //     0x6fa2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa2d4: mov             fp, SP
    // 0x6fa2d8: AllocStack(0x28)
    //     0x6fa2d8: sub             SP, SP, #0x28
    // 0x6fa2dc: CheckStackOverflow
    //     0x6fa2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa2e0: cmp             SP, x16
    //     0x6fa2e4: b.ls            #0x6fa328
    // 0x6fa2e8: r16 = <BarChartRodStackItem>
    //     0x6fa2e8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38020] TypeArguments: <BarChartRodStackItem>
    //     0x6fa2ec: ldr             x16, [x16, #0x20]
    // 0x6fa2f0: ldr             lr, [fp, #0x20]
    // 0x6fa2f4: stp             lr, x16, [SP, #0x18]
    // 0x6fa2f8: ldr             x16, [fp, #0x18]
    // 0x6fa2fc: str             x16, [SP, #0x10]
    // 0x6fa300: ldr             d0, [fp, #0x10]
    // 0x6fa304: str             d0, [SP, #8]
    // 0x6fa308: r16 = Closure: (BarChartRodStackItem, BarChartRodStackItem, double) => BarChartRodStackItem from Function 'lerp': static.
    //     0x6fa308: add             x16, PP, #0x38, lsl #12  ; [pp+0x38028] Closure: (BarChartRodStackItem, BarChartRodStackItem, double) => BarChartRodStackItem from Function 'lerp': static. (0x7f71da3e4a4c)
    //     0x6fa30c: ldr             x16, [x16, #0x28]
    // 0x6fa310: str             x16, [SP]
    // 0x6fa314: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x6fa314: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x6fa318: r0 = lerpList()
    //     0x6fa318: bl              #0x6f807c  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x6fa31c: LeaveFrame
    //     0x6fa31c: mov             SP, fp
    //     0x6fa320: ldp             fp, lr, [SP], #0x10
    // 0x6fa324: ret
    //     0x6fa324: ret             
    // 0x6fa328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa328: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa32c: b               #0x6fa2e8
  }
}
