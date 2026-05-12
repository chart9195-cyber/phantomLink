// lib: , url: package:html/src/utils.dart

// class id: 1049291, size: 0x8
class :: {

  static _ slice(/* No info */) {
    // ** addr: 0x626d90, size: 0xac
    // 0x626d90: EnterFrame
    //     0x626d90: stp             fp, lr, [SP, #-0x10]!
    //     0x626d94: mov             fp, SP
    // 0x626d98: AllocStack(0x18)
    //     0x626d98: sub             SP, SP, #0x18
    // 0x626d9c: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */)
    //     0x626d9c: mov             x0, x4
    //     0x626da0: ldur            w1, [x0, #0x13]
    //     0x626da4: add             x1, x1, HEAP, lsl #32
    //     0x626da8: sub             x0, x1, #4
    //     0x626dac: add             x2, fp, w0, sxtw #2
    //     0x626db0: ldr             x2, [x2, #0x18]
    //     0x626db4: add             x3, fp, w0, sxtw #2
    //     0x626db8: ldr             x3, [x3, #0x10]
    // 0x626dbc: CheckStackOverflow
    //     0x626dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626dc0: cmp             SP, x16
    //     0x626dc4: b.ls            #0x626e34
    // 0x626dc8: LoadField: r0 = r2->field_b
    //     0x626dc8: ldur            w0, [x2, #0xb]
    // 0x626dcc: DecompressPointer r0
    //     0x626dcc: add             x0, x0, HEAP, lsl #32
    // 0x626dd0: r1 = LoadInt32Instr(r0)
    //     0x626dd0: sbfx            x1, x0, #1, #0x1f
    // 0x626dd4: tbz             x1, #0x3f, #0x626de0
    // 0x626dd8: add             x0, x1, x1
    // 0x626ddc: b               #0x626de4
    // 0x626de0: mov             x0, x1
    // 0x626de4: cmp             x0, x3
    // 0x626de8: b.ge            #0x626df0
    // 0x626dec: mov             x0, x3
    // 0x626df0: cmp             x0, x1
    // 0x626df4: b.le            #0x626e00
    // 0x626df8: mov             x4, x1
    // 0x626dfc: b               #0x626e04
    // 0x626e00: mov             x4, x0
    // 0x626e04: r0 = BoxInt64Instr(r4)
    //     0x626e04: sbfiz           x0, x4, #1, #0x1f
    //     0x626e08: cmp             x4, x0, asr #1
    //     0x626e0c: b.eq            #0x626e18
    //     0x626e10: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x626e14: stur            x4, [x0, #7]
    // 0x626e18: stp             x3, x2, [SP, #8]
    // 0x626e1c: str             x0, [SP]
    // 0x626e20: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x626e20: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x626e24: r0 = sublist()
    //     0x626e24: bl              #0x4d167c  ; [dart:core] _GrowableList::sublist
    // 0x626e28: LeaveFrame
    //     0x626e28: mov             SP, fp
    //     0x626e2c: ldp             fp, lr, [SP], #0x10
    // 0x626e30: ret
    //     0x626e30: ret             
    // 0x626e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626e34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626e38: b               #0x626dc8
  }
  static _ formatStr(/* No info */) {
    // ** addr: 0x959348, size: 0x9c
    // 0x959348: EnterFrame
    //     0x959348: stp             fp, lr, [SP, #-0x10]!
    //     0x95934c: mov             fp, SP
    // 0x959350: AllocStack(0x18)
    //     0x959350: sub             SP, SP, #0x18
    // 0x959354: CheckStackOverflow
    //     0x959354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959358: cmp             SP, x16
    //     0x95935c: b.ls            #0x9593dc
    // 0x959360: r1 = 1
    //     0x959360: movz            x1, #0x1
    // 0x959364: r0 = AllocateContext()
    //     0x959364: bl              #0x98c848  ; AllocateContextStub
    // 0x959368: mov             x3, x0
    // 0x95936c: ldr             x0, [fp, #0x18]
    // 0x959370: stur            x3, [fp, #-8]
    // 0x959374: StoreField: r3->field_f = r0
    //     0x959374: stur            w0, [x3, #0xf]
    // 0x959378: ldr             x4, [fp, #0x10]
    // 0x95937c: cmp             w4, NULL
    // 0x959380: b.ne            #0x959390
    // 0x959384: LeaveFrame
    //     0x959384: mov             SP, fp
    //     0x959388: ldp             fp, lr, [SP], #0x10
    // 0x95938c: ret
    //     0x95938c: ret             
    // 0x959390: mov             x2, x3
    // 0x959394: r1 = Function '<anonymous closure>': static.
    //     0x959394: add             x1, PP, #0x30, lsl #12  ; [pp+0x30fe8] AnonymousClosure: static (0x9593e4), in [package:html/src/utils.dart] ::formatStr (0x959348)
    //     0x959398: ldr             x1, [x1, #0xfe8]
    // 0x95939c: r0 = AllocateClosure()
    //     0x95939c: bl              #0x98c960  ; AllocateClosureStub
    // 0x9593a0: mov             x1, x0
    // 0x9593a4: ldr             x0, [fp, #0x10]
    // 0x9593a8: r2 = LoadClassIdInstr(r0)
    //     0x9593a8: ldur            x2, [x0, #-1]
    //     0x9593ac: ubfx            x2, x2, #0xc, #0x14
    // 0x9593b0: stp             x1, x0, [SP]
    // 0x9593b4: mov             x0, x2
    // 0x9593b8: r0 = GDT[cid_x0 + 0x52f]()
    //     0x9593b8: add             lr, x0, #0x52f
    //     0x9593bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9593c0: blr             lr
    // 0x9593c4: ldur            x1, [fp, #-8]
    // 0x9593c8: LoadField: r0 = r1->field_f
    //     0x9593c8: ldur            w0, [x1, #0xf]
    // 0x9593cc: DecompressPointer r0
    //     0x9593cc: add             x0, x0, HEAP, lsl #32
    // 0x9593d0: LeaveFrame
    //     0x9593d0: mov             SP, fp
    //     0x9593d4: ldp             fp, lr, [SP], #0x10
    // 0x9593d8: ret
    //     0x9593d8: ret             
    // 0x9593dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9593dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9593e0: b               #0x959360
  }
  [closure] static void <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x9593e4, size: 0x550
    // 0x9593e4: EnterFrame
    //     0x9593e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9593e8: mov             fp, SP
    // 0x9593ec: AllocStack(0x68)
    //     0x9593ec: sub             SP, SP, #0x68
    // 0x9593f0: SetupParameters([dynamic _ /* r0 */])
    //     0x9593f0: ldr             x0, [fp, #0x20]
    //     0x9593f4: ldur            w1, [x0, #0x17]
    //     0x9593f8: add             x1, x1, HEAP, lsl #32
    //     0x9593fc: stur            x1, [fp, #-8]
    // 0x959400: CheckStackOverflow
    //     0x959400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959404: cmp             SP, x16
    //     0x959408: b.ls            #0x95991c
    // 0x95940c: r0 = StringBuffer()
    //     0x95940c: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x959410: stur            x0, [fp, #-0x10]
    // 0x959414: str             x0, [SP]
    // 0x959418: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x959418: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95941c: r0 = StringBuffer()
    //     0x95941c: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x959420: r1 = Null
    //     0x959420: mov             x1, NULL
    // 0x959424: r2 = 6
    //     0x959424: movz            x2, #0x6
    // 0x959428: r0 = AllocateArray()
    //     0x959428: bl              #0x98d620  ; AllocateArrayStub
    // 0x95942c: r17 = "%("
    //     0x95942c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30ff0] "%("
    //     0x959430: ldr             x17, [x17, #0xff0]
    // 0x959434: StoreField: r0->field_f = r17
    //     0x959434: stur            w17, [x0, #0xf]
    // 0x959438: ldr             x1, [fp, #0x18]
    // 0x95943c: StoreField: r0->field_13 = r1
    //     0x95943c: stur            w1, [x0, #0x13]
    // 0x959440: r17 = ")"
    //     0x959440: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x959444: ArrayStore: r0[0] = r17  ; List_4
    //     0x959444: stur            w17, [x0, #0x17]
    // 0x959448: str             x0, [SP]
    // 0x95944c: r0 = _interpolate()
    //     0x95944c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x959450: mov             x2, x0
    // 0x959454: stur            x2, [fp, #-0x28]
    // 0x959458: LoadField: r0 = r2->field_7
    //     0x959458: ldur            w0, [x2, #7]
    // 0x95945c: DecompressPointer r0
    //     0x95945c: add             x0, x0, HEAP, lsl #32
    // 0x959460: r3 = LoadInt32Instr(r0)
    //     0x959460: sbfx            x3, x0, #1, #0x1f
    // 0x959464: stur            x3, [fp, #-0x20]
    // 0x959468: r6 = 0
    //     0x959468: movz            x6, #0
    // 0x95946c: ldr             x5, [fp, #0x10]
    // 0x959470: ldur            x4, [fp, #-8]
    // 0x959474: stur            x6, [fp, #-0x18]
    // 0x959478: CheckStackOverflow
    //     0x959478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95947c: cmp             SP, x16
    //     0x959480: b.ls            #0x959924
    // 0x959484: LoadField: r7 = r4->field_f
    //     0x959484: ldur            w7, [x4, #0xf]
    // 0x959488: DecompressPointer r7
    //     0x959488: add             x7, x7, HEAP, lsl #32
    // 0x95948c: r0 = BoxInt64Instr(r6)
    //     0x95948c: sbfiz           x0, x6, #1, #0x1f
    //     0x959490: cmp             x6, x0, asr #1
    //     0x959494: b.eq            #0x9594a0
    //     0x959498: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95949c: stur            x6, [x0, #7]
    // 0x9594a0: r1 = LoadClassIdInstr(r7)
    //     0x9594a0: ldur            x1, [x7, #-1]
    //     0x9594a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9594a8: stp             x2, x7, [SP, #8]
    // 0x9594ac: str             x0, [SP]
    // 0x9594b0: mov             x0, x1
    // 0x9594b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9594b4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9594b8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9594b8: sub             lr, x0, #0xff4
    //     0x9594bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9594c0: blr             lr
    // 0x9594c4: mov             x2, x0
    // 0x9594c8: stur            x2, [fp, #-0x38]
    // 0x9594cc: tbnz            x2, #0x3f, #0x959820
    // 0x9594d0: ldur            x3, [fp, #-8]
    // 0x9594d4: ldur            x4, [fp, #-0x18]
    // 0x9594d8: LoadField: r5 = r3->field_f
    //     0x9594d8: ldur            w5, [x3, #0xf]
    // 0x9594dc: DecompressPointer r5
    //     0x9594dc: add             x5, x5, HEAP, lsl #32
    // 0x9594e0: stur            x5, [fp, #-0x30]
    // 0x9594e4: LoadField: r6 = r5->field_7
    //     0x9594e4: ldur            w6, [x5, #7]
    // 0x9594e8: DecompressPointer r6
    //     0x9594e8: add             x6, x6, HEAP, lsl #32
    // 0x9594ec: r0 = BoxInt64Instr(r2)
    //     0x9594ec: sbfiz           x0, x2, #1, #0x1f
    //     0x9594f0: cmp             x2, x0, asr #1
    //     0x9594f4: b.eq            #0x959500
    //     0x9594f8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9594fc: stur            x2, [x0, #7]
    // 0x959500: r1 = LoadInt32Instr(r6)
    //     0x959500: sbfx            x1, x6, #1, #0x1f
    // 0x959504: stp             x0, x4, [SP, #8]
    // 0x959508: str             x1, [SP]
    // 0x95950c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x95950c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x959510: r0 = checkValidRange()
    //     0x959510: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x959514: ldur            x16, [fp, #-0x30]
    // 0x959518: str             x16, [SP, #0x10]
    // 0x95951c: ldur            x1, [fp, #-0x18]
    // 0x959520: stp             x0, x1, [SP]
    // 0x959524: r0 = _substringUnchecked()
    //     0x959524: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x959528: stur            x0, [fp, #-0x30]
    // 0x95952c: LoadField: r1 = r0->field_7
    //     0x95952c: ldur            w1, [x0, #7]
    // 0x959530: DecompressPointer r1
    //     0x959530: add             x1, x1, HEAP, lsl #32
    // 0x959534: cbz             w1, #0x959554
    // 0x959538: ldur            x16, [fp, #-0x10]
    // 0x95953c: str             x16, [SP]
    // 0x959540: r0 = _consumeBuffer()
    //     0x959540: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x959544: ldur            x16, [fp, #-0x10]
    // 0x959548: ldur            lr, [fp, #-0x30]
    // 0x95954c: stp             lr, x16, [SP]
    // 0x959550: r0 = _addPart()
    //     0x959550: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x959554: ldur            x0, [fp, #-0x38]
    // 0x959558: ldur            x2, [fp, #-0x20]
    // 0x95955c: add             x3, x0, x2
    // 0x959560: stur            x3, [fp, #-0x40]
    // 0x959564: mov             x5, x3
    // 0x959568: ldur            x4, [fp, #-8]
    // 0x95956c: stur            x5, [fp, #-0x38]
    // 0x959570: CheckStackOverflow
    //     0x959570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959574: cmp             SP, x16
    //     0x959578: b.ls            #0x95992c
    // 0x95957c: LoadField: r6 = r4->field_f
    //     0x95957c: ldur            w6, [x4, #0xf]
    // 0x959580: DecompressPointer r6
    //     0x959580: add             x6, x6, HEAP, lsl #32
    // 0x959584: r0 = BoxInt64Instr(r5)
    //     0x959584: sbfiz           x0, x5, #1, #0x1f
    //     0x959588: cmp             x5, x0, asr #1
    //     0x95958c: b.eq            #0x959598
    //     0x959590: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x959594: stur            x5, [x0, #7]
    // 0x959598: stur            x0, [fp, #-0x30]
    // 0x95959c: stp             x0, x6, [SP]
    // 0x9595a0: r0 = []()
    //     0x9595a0: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x9595a4: r1 = LoadClassIdInstr(r0)
    //     0x9595a4: ldur            x1, [x0, #-1]
    //     0x9595a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9595ac: stp             xzr, x0, [SP]
    // 0x9595b0: mov             x0, x1
    // 0x9595b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9595b4: sub             lr, x0, #1, lsl #12
    //     0x9595b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9595bc: blr             lr
    // 0x9595c0: r1 = LoadInt32Instr(r0)
    //     0x9595c0: sbfx            x1, x0, #1, #0x1f
    // 0x9595c4: cmp             x1, #0x30
    // 0x9595c8: b.lt            #0x9595f0
    // 0x9595cc: cmp             x1, #0x3a
    // 0x9595d0: b.ge            #0x9595e8
    // 0x9595d4: ldur            x0, [fp, #-0x38]
    // 0x9595d8: add             x5, x0, #1
    // 0x9595dc: ldur            x3, [fp, #-0x40]
    // 0x9595e0: ldur            x2, [fp, #-0x20]
    // 0x9595e4: b               #0x959568
    // 0x9595e8: ldur            x0, [fp, #-0x38]
    // 0x9595ec: b               #0x9595f4
    // 0x9595f0: ldur            x0, [fp, #-0x38]
    // 0x9595f4: ldur            x1, [fp, #-0x40]
    // 0x9595f8: cmp             x0, x1
    // 0x9595fc: b.le            #0x95965c
    // 0x959600: ldur            x2, [fp, #-8]
    // 0x959604: LoadField: r3 = r2->field_f
    //     0x959604: ldur            w3, [x2, #0xf]
    // 0x959608: DecompressPointer r3
    //     0x959608: add             x3, x3, HEAP, lsl #32
    // 0x95960c: stur            x3, [fp, #-0x48]
    // 0x959610: LoadField: r4 = r3->field_7
    //     0x959610: ldur            w4, [x3, #7]
    // 0x959614: DecompressPointer r4
    //     0x959614: add             x4, x4, HEAP, lsl #32
    // 0x959618: r5 = LoadInt32Instr(r4)
    //     0x959618: sbfx            x5, x4, #1, #0x1f
    // 0x95961c: ldur            x16, [fp, #-0x30]
    // 0x959620: stp             x16, x1, [SP, #8]
    // 0x959624: str             x5, [SP]
    // 0x959628: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x959628: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x95962c: r0 = checkValidRange()
    //     0x95962c: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x959630: ldur            x16, [fp, #-0x48]
    // 0x959634: str             x16, [SP, #0x10]
    // 0x959638: ldur            x1, [fp, #-0x40]
    // 0x95963c: stp             x0, x1, [SP]
    // 0x959640: r0 = _substringUnchecked()
    //     0x959640: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x959644: str             x0, [SP]
    // 0x959648: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x959648: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95964c: r0 = parse()
    //     0x95964c: bl              #0x3e0fc4  ; [dart:core] int::parse
    // 0x959650: ldur            x4, [fp, #-0x38]
    // 0x959654: mov             x3, x0
    // 0x959658: b               #0x959664
    // 0x95965c: mov             x4, x1
    // 0x959660: r3 = 0
    //     0x959660: movz            x3, #0
    // 0x959664: ldur            x2, [fp, #-8]
    // 0x959668: stur            x4, [fp, #-0x38]
    // 0x95966c: stur            x3, [fp, #-0x40]
    // 0x959670: LoadField: r5 = r2->field_f
    //     0x959670: ldur            w5, [x2, #0xf]
    // 0x959674: DecompressPointer r5
    //     0x959674: add             x5, x5, HEAP, lsl #32
    // 0x959678: r0 = BoxInt64Instr(r4)
    //     0x959678: sbfiz           x0, x4, #1, #0x1f
    //     0x95967c: cmp             x4, x0, asr #1
    //     0x959680: b.eq            #0x95968c
    //     0x959684: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x959688: stur            x4, [x0, #7]
    // 0x95968c: stur            x0, [fp, #-0x30]
    // 0x959690: stp             x0, x5, [SP]
    // 0x959694: r0 = []()
    //     0x959694: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x959698: stur            x0, [fp, #-0x48]
    // 0x95969c: r16 = "s"
    //     0x95969c: ldr             x16, [PP, #0x500]  ; [pp+0x500] "s"
    // 0x9596a0: stp             x0, x16, [SP]
    // 0x9596a4: r0 = ==()
    //     0x9596a4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x9596a8: tbnz            w0, #4, #0x9596e8
    // 0x9596ac: ldr             x16, [fp, #0x10]
    // 0x9596b0: str             x16, [SP]
    // 0x9596b4: r0 = _interpolateSingle()
    //     0x9596b4: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9596b8: stur            x0, [fp, #-0x50]
    // 0x9596bc: LoadField: r1 = r0->field_7
    //     0x9596bc: ldur            w1, [x0, #7]
    // 0x9596c0: DecompressPointer r1
    //     0x9596c0: add             x1, x1, HEAP, lsl #32
    // 0x9596c4: cbz             w1, #0x95980c
    // 0x9596c8: ldur            x16, [fp, #-0x10]
    // 0x9596cc: str             x16, [SP]
    // 0x9596d0: r0 = _consumeBuffer()
    //     0x9596d0: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9596d4: ldur            x16, [fp, #-0x10]
    // 0x9596d8: ldur            lr, [fp, #-0x50]
    // 0x9596dc: stp             lr, x16, [SP]
    // 0x9596e0: r0 = _addPart()
    //     0x9596e0: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x9596e4: b               #0x95980c
    // 0x9596e8: r16 = "d"
    //     0x9596e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dc0] "d"
    //     0x9596ec: ldr             x16, [x16, #0xdc0]
    // 0x9596f0: ldur            lr, [fp, #-0x48]
    // 0x9596f4: stp             lr, x16, [SP]
    // 0x9596f8: r0 = ==()
    //     0x9596f8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x9596fc: tbnz            w0, #4, #0x959770
    // 0x959700: ldr             x2, [fp, #0x10]
    // 0x959704: ldur            x1, [fp, #-0x40]
    // 0x959708: r0 = 59
    //     0x959708: movz            x0, #0x3b
    // 0x95970c: branchIfSmi(r2, 0x959718)
    //     0x95970c: tbz             w2, #0, #0x959718
    // 0x959710: r0 = LoadClassIdInstr(r2)
    //     0x959710: ldur            x0, [x2, #-1]
    //     0x959714: ubfx            x0, x0, #0xc, #0x14
    // 0x959718: str             x2, [SP]
    // 0x95971c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95971c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x959720: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x959720: movz            x17, #0x4ae2
    //     0x959724: add             lr, x0, x17
    //     0x959728: ldr             lr, [x21, lr, lsl #3]
    //     0x95972c: blr             lr
    // 0x959730: str             x0, [SP, #8]
    // 0x959734: ldur            x0, [fp, #-0x40]
    // 0x959738: str             x0, [SP]
    // 0x95973c: r0 = padWithZeros()
    //     0x95973c: bl              #0x959934  ; [package:html/src/utils.dart] ::padWithZeros
    // 0x959740: stur            x0, [fp, #-0x50]
    // 0x959744: LoadField: r1 = r0->field_7
    //     0x959744: ldur            w1, [x0, #7]
    // 0x959748: DecompressPointer r1
    //     0x959748: add             x1, x1, HEAP, lsl #32
    // 0x95974c: cbz             w1, #0x95980c
    // 0x959750: ldur            x16, [fp, #-0x10]
    // 0x959754: str             x16, [SP]
    // 0x959758: r0 = _consumeBuffer()
    //     0x959758: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x95975c: ldur            x16, [fp, #-0x10]
    // 0x959760: ldur            lr, [fp, #-0x50]
    // 0x959764: stp             lr, x16, [SP]
    // 0x959768: r0 = _addPart()
    //     0x959768: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x95976c: b               #0x95980c
    // 0x959770: ldur            x0, [fp, #-0x40]
    // 0x959774: r16 = "x"
    //     0x959774: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf88] "x"
    //     0x959778: ldr             x16, [x16, #0xf88]
    // 0x95977c: ldur            lr, [fp, #-0x48]
    // 0x959780: stp             lr, x16, [SP]
    // 0x959784: r0 = ==()
    //     0x959784: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x959788: tbnz            w0, #4, #0x959890
    // 0x95978c: ldur            x3, [fp, #-0x40]
    // 0x959790: ldr             x0, [fp, #0x10]
    // 0x959794: r2 = Null
    //     0x959794: mov             x2, NULL
    // 0x959798: r1 = Null
    //     0x959798: mov             x1, NULL
    // 0x95979c: branchIfSmi(r0, 0x9597c4)
    //     0x95979c: tbz             w0, #0, #0x9597c4
    // 0x9597a0: r4 = LoadClassIdInstr(r0)
    //     0x9597a0: ldur            x4, [x0, #-1]
    //     0x9597a4: ubfx            x4, x4, #0xc, #0x14
    // 0x9597a8: sub             x4, x4, #0x3b
    // 0x9597ac: cmp             x4, #1
    // 0x9597b0: b.ls            #0x9597c4
    // 0x9597b4: r8 = int
    //     0x9597b4: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x9597b8: r3 = Null
    //     0x9597b8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ff8] Null
    //     0x9597bc: ldr             x3, [x3, #0xff8]
    // 0x9597c0: r0 = int()
    //     0x9597c0: bl              #0x996590  ; IsType_int_Stub
    // 0x9597c4: ldr             x16, [fp, #0x10]
    // 0x9597c8: str             x16, [SP]
    // 0x9597cc: r0 = _toPow2String()
    //     0x9597cc: bl              #0x428090  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x9597d0: str             x0, [SP, #8]
    // 0x9597d4: ldur            x0, [fp, #-0x40]
    // 0x9597d8: str             x0, [SP]
    // 0x9597dc: r0 = padWithZeros()
    //     0x9597dc: bl              #0x959934  ; [package:html/src/utils.dart] ::padWithZeros
    // 0x9597e0: stur            x0, [fp, #-0x48]
    // 0x9597e4: LoadField: r1 = r0->field_7
    //     0x9597e4: ldur            w1, [x0, #7]
    // 0x9597e8: DecompressPointer r1
    //     0x9597e8: add             x1, x1, HEAP, lsl #32
    // 0x9597ec: cbz             w1, #0x95980c
    // 0x9597f0: ldur            x16, [fp, #-0x10]
    // 0x9597f4: str             x16, [SP]
    // 0x9597f8: r0 = _consumeBuffer()
    //     0x9597f8: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9597fc: ldur            x16, [fp, #-0x10]
    // 0x959800: ldur            lr, [fp, #-0x48]
    // 0x959804: stp             lr, x16, [SP]
    // 0x959808: r0 = _addPart()
    //     0x959808: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x95980c: ldur            x0, [fp, #-0x38]
    // 0x959810: add             x6, x0, #1
    // 0x959814: ldur            x2, [fp, #-0x28]
    // 0x959818: ldur            x3, [fp, #-0x20]
    // 0x95981c: b               #0x95946c
    // 0x959820: ldur            x2, [fp, #-8]
    // 0x959824: ldur            x1, [fp, #-0x18]
    // 0x959828: LoadField: r0 = r2->field_f
    //     0x959828: ldur            w0, [x2, #0xf]
    // 0x95982c: DecompressPointer r0
    //     0x95982c: add             x0, x0, HEAP, lsl #32
    // 0x959830: LoadField: r3 = r0->field_7
    //     0x959830: ldur            w3, [x0, #7]
    // 0x959834: DecompressPointer r3
    //     0x959834: add             x3, x3, HEAP, lsl #32
    // 0x959838: stp             x1, x0, [SP, #8]
    // 0x95983c: str             x3, [SP]
    // 0x959840: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x959840: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x959844: r0 = substring()
    //     0x959844: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x959848: ldur            x16, [fp, #-0x10]
    // 0x95984c: stp             x0, x16, [SP]
    // 0x959850: r0 = write()
    //     0x959850: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x959854: ldur            x16, [fp, #-0x10]
    // 0x959858: str             x16, [SP]
    // 0x95985c: r0 = toString()
    //     0x95985c: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x959860: ldur            x1, [fp, #-8]
    // 0x959864: StoreField: r1->field_f = r0
    //     0x959864: stur            w0, [x1, #0xf]
    //     0x959868: ldurb           w16, [x1, #-1]
    //     0x95986c: ldurb           w17, [x0, #-1]
    //     0x959870: and             x16, x17, x16, lsr #2
    //     0x959874: tst             x16, HEAP, lsr #32
    //     0x959878: b.eq            #0x959880
    //     0x95987c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x959880: r0 = Null
    //     0x959880: mov             x0, NULL
    // 0x959884: LeaveFrame
    //     0x959884: mov             SP, fp
    //     0x959888: ldp             fp, lr, [SP], #0x10
    // 0x95988c: ret
    //     0x95988c: ret             
    // 0x959890: ldur            x0, [fp, #-8]
    // 0x959894: r1 = Null
    //     0x959894: mov             x1, NULL
    // 0x959898: r2 = 4
    //     0x959898: movz            x2, #0x4
    // 0x95989c: r0 = AllocateArray()
    //     0x95989c: bl              #0x98d620  ; AllocateArrayStub
    // 0x9598a0: stur            x0, [fp, #-0x28]
    // 0x9598a4: r17 = "formatStr does not support format character "
    //     0x9598a4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31008] "formatStr does not support format character "
    //     0x9598a8: ldr             x17, [x17, #8]
    // 0x9598ac: StoreField: r0->field_f = r17
    //     0x9598ac: stur            w17, [x0, #0xf]
    // 0x9598b0: ldur            x2, [fp, #-8]
    // 0x9598b4: LoadField: r1 = r2->field_f
    //     0x9598b4: ldur            w1, [x2, #0xf]
    // 0x9598b8: DecompressPointer r1
    //     0x9598b8: add             x1, x1, HEAP, lsl #32
    // 0x9598bc: ldur            x16, [fp, #-0x30]
    // 0x9598c0: stp             x16, x1, [SP]
    // 0x9598c4: r0 = []()
    //     0x9598c4: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x9598c8: ldur            x1, [fp, #-0x28]
    // 0x9598cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x9598cc: add             x25, x1, #0x13
    //     0x9598d0: str             w0, [x25]
    //     0x9598d4: tbz             w0, #0, #0x9598f0
    //     0x9598d8: ldurb           w16, [x1, #-1]
    //     0x9598dc: ldurb           w17, [x0, #-1]
    //     0x9598e0: and             x16, x17, x16, lsr #2
    //     0x9598e4: tst             x16, HEAP, lsr #32
    //     0x9598e8: b.eq            #0x9598f0
    //     0x9598ec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x9598f0: ldur            x16, [fp, #-0x28]
    // 0x9598f4: str             x16, [SP]
    // 0x9598f8: r0 = _interpolate()
    //     0x9598f8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x9598fc: stur            x0, [fp, #-0x28]
    // 0x959900: r0 = UnsupportedError()
    //     0x959900: bl              #0x3d88e8  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x959904: mov             x1, x0
    // 0x959908: ldur            x0, [fp, #-0x28]
    // 0x95990c: StoreField: r1->field_b = r0
    //     0x95990c: stur            w0, [x1, #0xb]
    // 0x959910: mov             x0, x1
    // 0x959914: r0 = Throw()
    //     0x959914: bl              #0x98bc10  ; ThrowStub
    // 0x959918: brk             #0
    // 0x95991c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95991c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959920: b               #0x95940c
    // 0x959924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959924: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959928: b               #0x959484
    // 0x95992c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95992c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959930: b               #0x95957c
  }
  static _ padWithZeros(/* No info */) {
    // ** addr: 0x959934, size: 0xec
    // 0x959934: EnterFrame
    //     0x959934: stp             fp, lr, [SP, #-0x10]!
    //     0x959938: mov             fp, SP
    // 0x95993c: AllocStack(0x28)
    //     0x95993c: sub             SP, SP, #0x28
    // 0x959940: CheckStackOverflow
    //     0x959940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959944: cmp             SP, x16
    //     0x959948: b.ls            #0x959a10
    // 0x95994c: ldr             x0, [fp, #0x18]
    // 0x959950: LoadField: r1 = r0->field_7
    //     0x959950: ldur            w1, [x0, #7]
    // 0x959954: DecompressPointer r1
    //     0x959954: add             x1, x1, HEAP, lsl #32
    // 0x959958: r2 = LoadInt32Instr(r1)
    //     0x959958: sbfx            x2, x1, #1, #0x1f
    // 0x95995c: ldr             x1, [fp, #0x10]
    // 0x959960: stur            x2, [fp, #-8]
    // 0x959964: cmp             x2, x1
    // 0x959968: b.ne            #0x959978
    // 0x95996c: LeaveFrame
    //     0x95996c: mov             SP, fp
    //     0x959970: ldp             fp, lr, [SP], #0x10
    // 0x959974: ret
    //     0x959974: ret             
    // 0x959978: r0 = StringBuffer()
    //     0x959978: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x95997c: stur            x0, [fp, #-0x10]
    // 0x959980: str             x0, [SP]
    // 0x959984: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x959984: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x959988: r0 = StringBuffer()
    //     0x959988: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x95998c: ldr             x1, [fp, #0x10]
    // 0x959990: ldur            x0, [fp, #-8]
    // 0x959994: sub             x2, x1, x0
    // 0x959998: stur            x2, [fp, #-0x18]
    // 0x95999c: r0 = 0
    //     0x95999c: movz            x0, #0
    // 0x9599a0: stur            x0, [fp, #-8]
    // 0x9599a4: CheckStackOverflow
    //     0x9599a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9599a8: cmp             SP, x16
    //     0x9599ac: b.ls            #0x959a18
    // 0x9599b0: cmp             x0, x2
    // 0x9599b4: b.ge            #0x9599e8
    // 0x9599b8: ldur            x16, [fp, #-0x10]
    // 0x9599bc: str             x16, [SP]
    // 0x9599c0: r0 = _consumeBuffer()
    //     0x9599c0: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9599c4: ldur            x16, [fp, #-0x10]
    // 0x9599c8: r30 = "0"
    //     0x9599c8: ldr             lr, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x9599cc: stp             lr, x16, [SP]
    // 0x9599d0: r0 = _addPart()
    //     0x9599d0: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x9599d4: ldur            x0, [fp, #-8]
    // 0x9599d8: add             x1, x0, #1
    // 0x9599dc: mov             x0, x1
    // 0x9599e0: ldur            x2, [fp, #-0x18]
    // 0x9599e4: b               #0x9599a0
    // 0x9599e8: ldur            x16, [fp, #-0x10]
    // 0x9599ec: ldr             lr, [fp, #0x18]
    // 0x9599f0: stp             lr, x16, [SP]
    // 0x9599f4: r0 = write()
    //     0x9599f4: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x9599f8: ldur            x16, [fp, #-0x10]
    // 0x9599fc: str             x16, [SP]
    // 0x959a00: r0 = toString()
    //     0x959a00: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x959a04: LeaveFrame
    //     0x959a04: mov             SP, fp
    //     0x959a08: ldp             fp, lr, [SP], #0x10
    // 0x959a0c: ret
    //     0x959a0c: ret             
    // 0x959a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959a10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959a14: b               #0x95994c
    // 0x959a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959a18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959a1c: b               #0x9599b0
  }
  static _ startsWithAny(/* No info */) {
    // ** addr: 0x960dd4, size: 0x58
    // 0x960dd4: EnterFrame
    //     0x960dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x960dd8: mov             fp, SP
    // 0x960ddc: AllocStack(0x10)
    //     0x960ddc: sub             SP, SP, #0x10
    // 0x960de0: CheckStackOverflow
    //     0x960de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960de4: cmp             SP, x16
    //     0x960de8: b.ls            #0x960e24
    // 0x960dec: ldr             x0, [fp, #0x18]
    // 0x960df0: r1 = LoadClassIdInstr(r0)
    //     0x960df0: ldur            x1, [x0, #-1]
    //     0x960df4: ubfx            x1, x1, #0xc, #0x14
    // 0x960df8: str             x0, [SP]
    // 0x960dfc: mov             x0, x1
    // 0x960e00: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x960e00: sub             lr, x0, #0xf1f
    //     0x960e04: ldr             lr, [x21, lr, lsl #3]
    //     0x960e08: blr             lr
    // 0x960e0c: ldr             x16, [fp, #0x10]
    // 0x960e10: stp             x0, x16, [SP]
    // 0x960e14: r0 = any()
    //     0x960e14: bl              #0x591714  ; [dart:collection] ListBase::any
    // 0x960e18: LeaveFrame
    //     0x960e18: mov             SP, fp
    //     0x960e1c: ldp             fp, lr, [SP], #0x10
    // 0x960e20: ret
    //     0x960e20: ret             
    // 0x960e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960e24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960e28: b               #0x960dec
  }
  static _ allWhitespace(/* No info */) {
    // ** addr: 0x97621c, size: 0x108
    // 0x97621c: EnterFrame
    //     0x97621c: stp             fp, lr, [SP, #-0x10]!
    //     0x976220: mov             fp, SP
    // 0x976224: AllocStack(0x20)
    //     0x976224: sub             SP, SP, #0x20
    // 0x976228: CheckStackOverflow
    //     0x976228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97622c: cmp             SP, x16
    //     0x976230: b.ls            #0x976314
    // 0x976234: ldr             x2, [fp, #0x10]
    // 0x976238: LoadField: r0 = r2->field_7
    //     0x976238: ldur            w0, [x2, #7]
    // 0x97623c: DecompressPointer r0
    //     0x97623c: add             x0, x0, HEAP, lsl #32
    // 0x976240: r3 = LoadInt32Instr(r0)
    //     0x976240: sbfx            x3, x0, #1, #0x1f
    // 0x976244: stur            x3, [fp, #-0x10]
    // 0x976248: r4 = 0
    //     0x976248: movz            x4, #0
    // 0x97624c: stur            x4, [fp, #-8]
    // 0x976250: CheckStackOverflow
    //     0x976250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976254: cmp             SP, x16
    //     0x976258: b.ls            #0x97631c
    // 0x97625c: cmp             x4, x3
    // 0x976260: b.ge            #0x976304
    // 0x976264: r0 = BoxInt64Instr(r4)
    //     0x976264: sbfiz           x0, x4, #1, #0x1f
    //     0x976268: cmp             x4, x0, asr #1
    //     0x97626c: b.eq            #0x976278
    //     0x976270: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x976274: stur            x4, [x0, #7]
    // 0x976278: r1 = LoadClassIdInstr(r2)
    //     0x976278: ldur            x1, [x2, #-1]
    //     0x97627c: ubfx            x1, x1, #0xc, #0x14
    // 0x976280: stp             x0, x2, [SP]
    // 0x976284: mov             x0, x1
    // 0x976288: r0 = GDT[cid_x0 + -0x1000]()
    //     0x976288: sub             lr, x0, #1, lsl #12
    //     0x97628c: ldr             lr, [x21, lr, lsl #3]
    //     0x976290: blr             lr
    // 0x976294: r1 = LoadInt32Instr(r0)
    //     0x976294: sbfx            x1, x0, #1, #0x1f
    // 0x976298: cmp             x1, #0xc
    // 0x97629c: b.gt            #0x9762c8
    // 0x9762a0: cmp             x1, #0xa
    // 0x9762a4: b.gt            #0x9762bc
    // 0x9762a8: cmp             x1, #9
    // 0x9762ac: b.gt            #0x9762e0
    // 0x9762b0: cmp             w0, #0x12
    // 0x9762b4: b.ne            #0x9762f4
    // 0x9762b8: b               #0x9762e0
    // 0x9762bc: cmp             x1, #0xc
    // 0x9762c0: b.lt            #0x9762f4
    // 0x9762c4: b               #0x9762e0
    // 0x9762c8: cmp             x1, #0xd
    // 0x9762cc: b.le            #0x9762e0
    // 0x9762d0: cmp             x1, #0x20
    // 0x9762d4: b.lt            #0x9762f4
    // 0x9762d8: cmp             w0, #0x40
    // 0x9762dc: b.ne            #0x9762f4
    // 0x9762e0: ldur            x1, [fp, #-8]
    // 0x9762e4: add             x4, x1, #1
    // 0x9762e8: ldr             x2, [fp, #0x10]
    // 0x9762ec: ldur            x3, [fp, #-0x10]
    // 0x9762f0: b               #0x97624c
    // 0x9762f4: r0 = false
    //     0x9762f4: add             x0, NULL, #0x30  ; false
    // 0x9762f8: LeaveFrame
    //     0x9762f8: mov             SP, fp
    //     0x9762fc: ldp             fp, lr, [SP], #0x10
    // 0x976300: ret
    //     0x976300: ret             
    // 0x976304: r0 = true
    //     0x976304: add             x0, NULL, #0x20  ; true
    // 0x976308: LeaveFrame
    //     0x976308: mov             SP, fp
    //     0x97630c: ldp             fp, lr, [SP], #0x10
    // 0x976310: ret
    //     0x976310: ret             
    // 0x976314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976314: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976318: b               #0x976234
    // 0x97631c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97631c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976320: b               #0x97625c
  }
}

// class id: 711, size: 0x14, field offset: 0x8
//   const constructor, 
class Pair<X0, X1> extends Object {

  _OneByteString field_c;
  _OneByteString field_10;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7816e4, size: 0xb8
    // 0x7816e4: EnterFrame
    //     0x7816e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7816e8: mov             fp, SP
    // 0x7816ec: AllocStack(0x10)
    //     0x7816ec: sub             SP, SP, #0x10
    // 0x7816f0: CheckStackOverflow
    //     0x7816f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7816f4: cmp             SP, x16
    //     0x7816f8: b.ls            #0x781794
    // 0x7816fc: ldr             x1, [fp, #0x10]
    // 0x781700: LoadField: r0 = r1->field_b
    //     0x781700: ldur            w0, [x1, #0xb]
    // 0x781704: DecompressPointer r0
    //     0x781704: add             x0, x0, HEAP, lsl #32
    // 0x781708: r2 = LoadClassIdInstr(r0)
    //     0x781708: ldur            x2, [x0, #-1]
    //     0x78170c: ubfx            x2, x2, #0xc, #0x14
    // 0x781710: str             x0, [SP]
    // 0x781714: mov             x0, x2
    // 0x781718: r0 = GDT[cid_x0 + 0x3655]()
    //     0x781718: movz            x17, #0x3655
    //     0x78171c: add             lr, x0, x17
    //     0x781720: ldr             lr, [x21, lr, lsl #3]
    //     0x781724: blr             lr
    // 0x781728: r1 = LoadInt32Instr(r0)
    //     0x781728: sbfx            x1, x0, #1, #0x1f
    // 0x78172c: r16 = 37
    //     0x78172c: movz            x16, #0x25
    // 0x781730: mul             x2, x1, x16
    // 0x781734: ldr             x0, [fp, #0x10]
    // 0x781738: stur            x2, [fp, #-8]
    // 0x78173c: LoadField: r1 = r0->field_f
    //     0x78173c: ldur            w1, [x0, #0xf]
    // 0x781740: DecompressPointer r1
    //     0x781740: add             x1, x1, HEAP, lsl #32
    // 0x781744: r0 = 59
    //     0x781744: movz            x0, #0x3b
    // 0x781748: branchIfSmi(r1, 0x781754)
    //     0x781748: tbz             w1, #0, #0x781754
    // 0x78174c: r0 = LoadClassIdInstr(r1)
    //     0x78174c: ldur            x0, [x1, #-1]
    //     0x781750: ubfx            x0, x0, #0xc, #0x14
    // 0x781754: str             x1, [SP]
    // 0x781758: r0 = GDT[cid_x0 + 0x3655]()
    //     0x781758: movz            x17, #0x3655
    //     0x78175c: add             lr, x0, x17
    //     0x781760: ldr             lr, [x21, lr, lsl #3]
    //     0x781764: blr             lr
    // 0x781768: r2 = LoadInt32Instr(r0)
    //     0x781768: sbfx            x2, x0, #1, #0x1f
    // 0x78176c: ldur            x3, [fp, #-8]
    // 0x781770: add             x4, x3, x2
    // 0x781774: r0 = BoxInt64Instr(r4)
    //     0x781774: sbfiz           x0, x4, #1, #0x1f
    //     0x781778: cmp             x4, x0, asr #1
    //     0x78177c: b.eq            #0x781788
    //     0x781780: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781784: stur            x4, [x0, #7]
    // 0x781788: LeaveFrame
    //     0x781788: mov             SP, fp
    //     0x78178c: ldp             fp, lr, [SP], #0x10
    // 0x781790: ret
    //     0x781790: ret             
    // 0x781794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781794: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781798: b               #0x7816fc
  }
  _ ==(/* No info */) {
    // ** addr: 0x90b014, size: 0xd8
    // 0x90b014: EnterFrame
    //     0x90b014: stp             fp, lr, [SP, #-0x10]!
    //     0x90b018: mov             fp, SP
    // 0x90b01c: AllocStack(0x10)
    //     0x90b01c: sub             SP, SP, #0x10
    // 0x90b020: CheckStackOverflow
    //     0x90b020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b024: cmp             SP, x16
    //     0x90b028: b.ls            #0x90b0e4
    // 0x90b02c: ldr             x1, [fp, #0x10]
    // 0x90b030: cmp             w1, NULL
    // 0x90b034: b.ne            #0x90b048
    // 0x90b038: r0 = false
    //     0x90b038: add             x0, NULL, #0x30  ; false
    // 0x90b03c: LeaveFrame
    //     0x90b03c: mov             SP, fp
    //     0x90b040: ldp             fp, lr, [SP], #0x10
    // 0x90b044: ret
    //     0x90b044: ret             
    // 0x90b048: r0 = 59
    //     0x90b048: movz            x0, #0x3b
    // 0x90b04c: branchIfSmi(r1, 0x90b058)
    //     0x90b04c: tbz             w1, #0, #0x90b058
    // 0x90b050: r0 = LoadClassIdInstr(r1)
    //     0x90b050: ldur            x0, [x1, #-1]
    //     0x90b054: ubfx            x0, x0, #0xc, #0x14
    // 0x90b058: cmp             x0, #0x2c7
    // 0x90b05c: b.ne            #0x90b0d4
    // 0x90b060: ldr             x2, [fp, #0x18]
    // 0x90b064: LoadField: r0 = r1->field_b
    //     0x90b064: ldur            w0, [x1, #0xb]
    // 0x90b068: DecompressPointer r0
    //     0x90b068: add             x0, x0, HEAP, lsl #32
    // 0x90b06c: LoadField: r3 = r2->field_b
    //     0x90b06c: ldur            w3, [x2, #0xb]
    // 0x90b070: DecompressPointer r3
    //     0x90b070: add             x3, x3, HEAP, lsl #32
    // 0x90b074: r4 = LoadClassIdInstr(r0)
    //     0x90b074: ldur            x4, [x0, #-1]
    //     0x90b078: ubfx            x4, x4, #0xc, #0x14
    // 0x90b07c: stp             x3, x0, [SP]
    // 0x90b080: mov             x0, x4
    // 0x90b084: mov             lr, x0
    // 0x90b088: ldr             lr, [x21, lr, lsl #3]
    // 0x90b08c: blr             lr
    // 0x90b090: tbnz            w0, #4, #0x90b0d4
    // 0x90b094: ldr             x1, [fp, #0x18]
    // 0x90b098: ldr             x0, [fp, #0x10]
    // 0x90b09c: LoadField: r2 = r0->field_f
    //     0x90b09c: ldur            w2, [x0, #0xf]
    // 0x90b0a0: DecompressPointer r2
    //     0x90b0a0: add             x2, x2, HEAP, lsl #32
    // 0x90b0a4: LoadField: r0 = r1->field_f
    //     0x90b0a4: ldur            w0, [x1, #0xf]
    // 0x90b0a8: DecompressPointer r0
    //     0x90b0a8: add             x0, x0, HEAP, lsl #32
    // 0x90b0ac: r1 = 59
    //     0x90b0ac: movz            x1, #0x3b
    // 0x90b0b0: branchIfSmi(r2, 0x90b0bc)
    //     0x90b0b0: tbz             w2, #0, #0x90b0bc
    // 0x90b0b4: r1 = LoadClassIdInstr(r2)
    //     0x90b0b4: ldur            x1, [x2, #-1]
    //     0x90b0b8: ubfx            x1, x1, #0xc, #0x14
    // 0x90b0bc: stp             x0, x2, [SP]
    // 0x90b0c0: mov             x0, x1
    // 0x90b0c4: mov             lr, x0
    // 0x90b0c8: ldr             lr, [x21, lr, lsl #3]
    // 0x90b0cc: blr             lr
    // 0x90b0d0: b               #0x90b0d8
    // 0x90b0d4: r0 = false
    //     0x90b0d4: add             x0, NULL, #0x30  ; false
    // 0x90b0d8: LeaveFrame
    //     0x90b0d8: mov             SP, fp
    //     0x90b0dc: ldp             fp, lr, [SP], #0x10
    // 0x90b0e0: ret
    //     0x90b0e0: ret             
    // 0x90b0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b0e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b0e8: b               #0x90b02c
  }
}
