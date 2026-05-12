// lib: , url: package:flutter/src/painting/gradient.dart

// class id: 1048928, size: 0x8
class :: {

  static _ _interpolateColorsAndStops(/* No info */) {
    // ** addr: 0x6fb444, size: 0x15c
    // 0x6fb444: EnterFrame
    //     0x6fb444: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb448: mov             fp, SP
    // 0x6fb44c: AllocStack(0x28)
    //     0x6fb44c: sub             SP, SP, #0x28
    // 0x6fb450: CheckStackOverflow
    //     0x6fb450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb454: cmp             SP, x16
    //     0x6fb458: b.ls            #0x6fb580
    // 0x6fb45c: r1 = 5
    //     0x6fb45c: movz            x1, #0x5
    // 0x6fb460: r0 = AllocateContext()
    //     0x6fb460: bl              #0x98c848  ; AllocateContextStub
    // 0x6fb464: mov             x2, x0
    // 0x6fb468: ldr             x0, [fp, #0x30]
    // 0x6fb46c: stur            x2, [fp, #-8]
    // 0x6fb470: StoreField: r2->field_f = r0
    //     0x6fb470: stur            w0, [x2, #0xf]
    // 0x6fb474: ldr             x0, [fp, #0x28]
    // 0x6fb478: StoreField: r2->field_13 = r0
    //     0x6fb478: stur            w0, [x2, #0x13]
    // 0x6fb47c: ldr             x0, [fp, #0x20]
    // 0x6fb480: ArrayStore: r2[0] = r0  ; List_4
    //     0x6fb480: stur            w0, [x2, #0x17]
    // 0x6fb484: ldr             x0, [fp, #0x18]
    // 0x6fb488: StoreField: r2->field_1b = r0
    //     0x6fb488: stur            w0, [x2, #0x1b]
    // 0x6fb48c: ldr             d0, [fp, #0x10]
    // 0x6fb490: r0 = inline_Allocate_Double()
    //     0x6fb490: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6fb494: add             x0, x0, #0x10
    //     0x6fb498: cmp             x1, x0
    //     0x6fb49c: b.ls            #0x6fb588
    //     0x6fb4a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fb4a4: sub             x0, x0, #0xf
    //     0x6fb4a8: movz            x1, #0xd148
    //     0x6fb4ac: movk            x1, #0x3, lsl #16
    //     0x6fb4b0: stur            x1, [x0, #-1]
    // 0x6fb4b4: StoreField: r0->field_7 = d0
    //     0x6fb4b4: stur            d0, [x0, #7]
    // 0x6fb4b8: StoreField: r2->field_1f = r0
    //     0x6fb4b8: stur            w0, [x2, #0x1f]
    // 0x6fb4bc: r1 = <double, _SplayTreeSetNode<double>, double>
    //     0x6fb4bc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32eb8] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0x6fb4c0: ldr             x1, [x1, #0xeb8]
    // 0x6fb4c4: r0 = SplayTreeSet()
    //     0x6fb4c4: bl              #0x550948  ; AllocateSplayTreeSetStub -> SplayTreeSet<C2X0> (size=0x30)
    // 0x6fb4c8: stur            x0, [fp, #-0x10]
    // 0x6fb4cc: str             x0, [SP]
    // 0x6fb4d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6fb4d0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6fb4d4: r0 = SplayTreeSet()
    //     0x6fb4d4: bl              #0x550600  ; [dart:collection] SplayTreeSet::SplayTreeSet
    // 0x6fb4d8: ldur            x2, [fp, #-8]
    // 0x6fb4dc: LoadField: r0 = r2->field_13
    //     0x6fb4dc: ldur            w0, [x2, #0x13]
    // 0x6fb4e0: DecompressPointer r0
    //     0x6fb4e0: add             x0, x0, HEAP, lsl #32
    // 0x6fb4e4: ldur            x16, [fp, #-0x10]
    // 0x6fb4e8: stp             x0, x16, [SP]
    // 0x6fb4ec: r0 = addAll()
    //     0x6fb4ec: bl              #0x857ae0  ; [dart:collection] SplayTreeSet::addAll
    // 0x6fb4f0: ldur            x2, [fp, #-8]
    // 0x6fb4f4: LoadField: r0 = r2->field_1b
    //     0x6fb4f4: ldur            w0, [x2, #0x1b]
    // 0x6fb4f8: DecompressPointer r0
    //     0x6fb4f8: add             x0, x0, HEAP, lsl #32
    // 0x6fb4fc: ldur            x16, [fp, #-0x10]
    // 0x6fb500: stp             x0, x16, [SP]
    // 0x6fb504: r0 = addAll()
    //     0x6fb504: bl              #0x857ae0  ; [dart:collection] SplayTreeSet::addAll
    // 0x6fb508: r16 = <double, _SplayTreeSetNode<double>, double>
    //     0x6fb508: add             x16, PP, #0x32, lsl #12  ; [pp+0x32eb8] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0x6fb50c: ldr             x16, [x16, #0xeb8]
    // 0x6fb510: ldur            lr, [fp, #-0x10]
    // 0x6fb514: stp             lr, x16, [SP]
    // 0x6fb518: r0 = _List.of()
    //     0x6fb518: bl              #0x3d8aa4  ; [dart:core] _List::_List.of
    // 0x6fb51c: ldur            x2, [fp, #-8]
    // 0x6fb520: r1 = Function '<anonymous closure>': static.
    //     0x6fb520: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ec0] AnonymousClosure: static (0x6fb5ac), in [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops (0x6fb444)
    //     0x6fb524: ldr             x1, [x1, #0xec0]
    // 0x6fb528: stur            x0, [fp, #-8]
    // 0x6fb52c: r0 = AllocateClosure()
    //     0x6fb52c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6fb530: r16 = <Color>
    //     0x6fb530: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <Color>
    //     0x6fb534: ldr             x16, [x16, #0xa18]
    // 0x6fb538: ldur            lr, [fp, #-8]
    // 0x6fb53c: stp             lr, x16, [SP, #8]
    // 0x6fb540: str             x0, [SP]
    // 0x6fb544: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fb544: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fb548: r0 = map()
    //     0x6fb548: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x6fb54c: LoadField: r1 = r0->field_7
    //     0x6fb54c: ldur            w1, [x0, #7]
    // 0x6fb550: DecompressPointer r1
    //     0x6fb550: add             x1, x1, HEAP, lsl #32
    // 0x6fb554: stp             x0, x1, [SP]
    // 0x6fb558: r0 = _List.of()
    //     0x6fb558: bl              #0x3d8aa4  ; [dart:core] _List::_List.of
    // 0x6fb55c: stur            x0, [fp, #-0x10]
    // 0x6fb560: r0 = _ColorsAndStops()
    //     0x6fb560: bl              #0x6fb5a0  ; Allocate_ColorsAndStopsStub -> _ColorsAndStops (size=0x10)
    // 0x6fb564: ldur            x1, [fp, #-0x10]
    // 0x6fb568: StoreField: r0->field_7 = r1
    //     0x6fb568: stur            w1, [x0, #7]
    // 0x6fb56c: ldur            x1, [fp, #-8]
    // 0x6fb570: StoreField: r0->field_b = r1
    //     0x6fb570: stur            w1, [x0, #0xb]
    // 0x6fb574: LeaveFrame
    //     0x6fb574: mov             SP, fp
    //     0x6fb578: ldp             fp, lr, [SP], #0x10
    // 0x6fb57c: ret
    //     0x6fb57c: ret             
    // 0x6fb580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb580: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb584: b               #0x6fb45c
    // 0x6fb588: SaveReg d0
    //     0x6fb588: str             q0, [SP, #-0x10]!
    // 0x6fb58c: SaveReg r2
    //     0x6fb58c: str             x2, [SP, #-8]!
    // 0x6fb590: r0 = AllocateDouble()
    //     0x6fb590: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fb594: RestoreReg r2
    //     0x6fb594: ldr             x2, [SP], #8
    // 0x6fb598: RestoreReg d0
    //     0x6fb598: ldr             q0, [SP], #0x10
    // 0x6fb59c: b               #0x6fb4b4
  }
  [closure] static Color <anonymous closure>(dynamic, double) {
    // ** addr: 0x6fb5ac, size: 0xb0
    // 0x6fb5ac: EnterFrame
    //     0x6fb5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb5b0: mov             fp, SP
    // 0x6fb5b4: AllocStack(0x30)
    //     0x6fb5b4: sub             SP, SP, #0x30
    // 0x6fb5b8: SetupParameters([dynamic _ /* r0 */])
    //     0x6fb5b8: ldr             x0, [fp, #0x18]
    //     0x6fb5bc: ldur            w1, [x0, #0x17]
    //     0x6fb5c0: add             x1, x1, HEAP, lsl #32
    //     0x6fb5c4: stur            x1, [fp, #-8]
    // 0x6fb5c8: CheckStackOverflow
    //     0x6fb5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb5cc: cmp             SP, x16
    //     0x6fb5d0: b.ls            #0x6fb654
    // 0x6fb5d4: LoadField: r0 = r1->field_f
    //     0x6fb5d4: ldur            w0, [x1, #0xf]
    // 0x6fb5d8: DecompressPointer r0
    //     0x6fb5d8: add             x0, x0, HEAP, lsl #32
    // 0x6fb5dc: LoadField: r2 = r1->field_13
    //     0x6fb5dc: ldur            w2, [x1, #0x13]
    // 0x6fb5e0: DecompressPointer r2
    //     0x6fb5e0: add             x2, x2, HEAP, lsl #32
    // 0x6fb5e4: ldr             x3, [fp, #0x10]
    // 0x6fb5e8: LoadField: d0 = r3->field_7
    //     0x6fb5e8: ldur            d0, [x3, #7]
    // 0x6fb5ec: stur            d0, [fp, #-0x18]
    // 0x6fb5f0: stp             x2, x0, [SP, #8]
    // 0x6fb5f4: str             d0, [SP]
    // 0x6fb5f8: r0 = _sample()
    //     0x6fb5f8: bl              #0x6fb65c  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0x6fb5fc: mov             x1, x0
    // 0x6fb600: ldur            x0, [fp, #-8]
    // 0x6fb604: stur            x1, [fp, #-0x10]
    // 0x6fb608: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6fb608: ldur            w2, [x0, #0x17]
    // 0x6fb60c: DecompressPointer r2
    //     0x6fb60c: add             x2, x2, HEAP, lsl #32
    // 0x6fb610: LoadField: r3 = r0->field_1b
    //     0x6fb610: ldur            w3, [x0, #0x1b]
    // 0x6fb614: DecompressPointer r3
    //     0x6fb614: add             x3, x3, HEAP, lsl #32
    // 0x6fb618: stp             x3, x2, [SP, #8]
    // 0x6fb61c: ldur            d0, [fp, #-0x18]
    // 0x6fb620: str             d0, [SP]
    // 0x6fb624: r0 = _sample()
    //     0x6fb624: bl              #0x6fb65c  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0x6fb628: mov             x1, x0
    // 0x6fb62c: ldur            x0, [fp, #-8]
    // 0x6fb630: LoadField: r2 = r0->field_1f
    //     0x6fb630: ldur            w2, [x0, #0x1f]
    // 0x6fb634: DecompressPointer r2
    //     0x6fb634: add             x2, x2, HEAP, lsl #32
    // 0x6fb638: ldur            x16, [fp, #-0x10]
    // 0x6fb63c: stp             x1, x16, [SP, #8]
    // 0x6fb640: str             x2, [SP]
    // 0x6fb644: r0 = lerp()
    //     0x6fb644: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fb648: LeaveFrame
    //     0x6fb648: mov             SP, fp
    //     0x6fb64c: ldp             fp, lr, [SP], #0x10
    // 0x6fb650: ret
    //     0x6fb650: ret             
    // 0x6fb654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb654: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb658: b               #0x6fb5d4
  }
  static _ _sample(/* No info */) {
    // ** addr: 0x6fb65c, size: 0x318
    // 0x6fb65c: EnterFrame
    //     0x6fb65c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb660: mov             fp, SP
    // 0x6fb664: AllocStack(0x58)
    //     0x6fb664: sub             SP, SP, #0x58
    // 0x6fb668: CheckStackOverflow
    //     0x6fb668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb66c: cmp             SP, x16
    //     0x6fb670: b.ls            #0x6fb94c
    // 0x6fb674: ldr             d0, [fp, #0x10]
    // 0x6fb678: r0 = inline_Allocate_Double()
    //     0x6fb678: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6fb67c: add             x0, x0, #0x10
    //     0x6fb680: cmp             x1, x0
    //     0x6fb684: b.ls            #0x6fb954
    //     0x6fb688: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fb68c: sub             x0, x0, #0xf
    //     0x6fb690: movz            x1, #0xd148
    //     0x6fb694: movk            x1, #0x3, lsl #16
    //     0x6fb698: stur            x1, [x0, #-1]
    // 0x6fb69c: StoreField: r0->field_7 = d0
    //     0x6fb69c: stur            d0, [x0, #7]
    // 0x6fb6a0: stur            x0, [fp, #-8]
    // 0x6fb6a4: r1 = 1
    //     0x6fb6a4: movz            x1, #0x1
    // 0x6fb6a8: r0 = AllocateContext()
    //     0x6fb6a8: bl              #0x98c848  ; AllocateContextStub
    // 0x6fb6ac: mov             x1, x0
    // 0x6fb6b0: ldur            x0, [fp, #-8]
    // 0x6fb6b4: stur            x1, [fp, #-0x10]
    // 0x6fb6b8: StoreField: r1->field_f = r0
    //     0x6fb6b8: stur            w0, [x1, #0xf]
    // 0x6fb6bc: ldr             x2, [fp, #0x18]
    // 0x6fb6c0: r0 = LoadClassIdInstr(r2)
    //     0x6fb6c0: ldur            x0, [x2, #-1]
    //     0x6fb6c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb6c8: str             x2, [SP]
    // 0x6fb6cc: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6fb6cc: movz            x17, #0xa88c
    //     0x6fb6d0: add             lr, x0, x17
    //     0x6fb6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb6d8: blr             lr
    // 0x6fb6dc: LoadField: d0 = r0->field_7
    //     0x6fb6dc: ldur            d0, [x0, #7]
    // 0x6fb6e0: ldr             d1, [fp, #0x10]
    // 0x6fb6e4: fcmp            d0, d1
    // 0x6fb6e8: b.lt            #0x6fb718
    // 0x6fb6ec: ldr             x1, [fp, #0x20]
    // 0x6fb6f0: r0 = LoadClassIdInstr(r1)
    //     0x6fb6f0: ldur            x0, [x1, #-1]
    //     0x6fb6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb6f8: str             x1, [SP]
    // 0x6fb6fc: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6fb6fc: movz            x17, #0xa88c
    //     0x6fb700: add             lr, x0, x17
    //     0x6fb704: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb708: blr             lr
    // 0x6fb70c: LeaveFrame
    //     0x6fb70c: mov             SP, fp
    //     0x6fb710: ldp             fp, lr, [SP], #0x10
    // 0x6fb714: ret
    //     0x6fb714: ret             
    // 0x6fb718: ldr             x1, [fp, #0x20]
    // 0x6fb71c: ldr             x3, [fp, #0x18]
    // 0x6fb720: ldur            x2, [fp, #-0x10]
    // 0x6fb724: LoadField: r4 = r2->field_f
    //     0x6fb724: ldur            w4, [x2, #0xf]
    // 0x6fb728: DecompressPointer r4
    //     0x6fb728: add             x4, x4, HEAP, lsl #32
    // 0x6fb72c: stur            x4, [fp, #-8]
    // 0x6fb730: r0 = LoadClassIdInstr(r3)
    //     0x6fb730: ldur            x0, [x3, #-1]
    //     0x6fb734: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb738: str             x3, [SP]
    // 0x6fb73c: r0 = GDT[cid_x0 + 0xf68d]()
    //     0x6fb73c: movz            x17, #0xf68d
    //     0x6fb740: add             lr, x0, x17
    //     0x6fb744: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb748: blr             lr
    // 0x6fb74c: mov             x1, x0
    // 0x6fb750: ldur            x0, [fp, #-8]
    // 0x6fb754: LoadField: d0 = r0->field_7
    //     0x6fb754: ldur            d0, [x0, #7]
    // 0x6fb758: LoadField: d1 = r1->field_7
    //     0x6fb758: ldur            d1, [x1, #7]
    // 0x6fb75c: fcmp            d0, d1
    // 0x6fb760: b.lt            #0x6fb794
    // 0x6fb764: ldr             x0, [fp, #0x20]
    // 0x6fb768: r1 = LoadClassIdInstr(r0)
    //     0x6fb768: ldur            x1, [x0, #-1]
    //     0x6fb76c: ubfx            x1, x1, #0xc, #0x14
    // 0x6fb770: str             x0, [SP]
    // 0x6fb774: mov             x0, x1
    // 0x6fb778: r0 = GDT[cid_x0 + 0xf68d]()
    //     0x6fb778: movz            x17, #0xf68d
    //     0x6fb77c: add             lr, x0, x17
    //     0x6fb780: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb784: blr             lr
    // 0x6fb788: LeaveFrame
    //     0x6fb788: mov             SP, fp
    //     0x6fb78c: ldp             fp, lr, [SP], #0x10
    // 0x6fb790: ret
    //     0x6fb790: ret             
    // 0x6fb794: ldr             x0, [fp, #0x20]
    // 0x6fb798: ldr             x4, [fp, #0x18]
    // 0x6fb79c: ldur            x3, [fp, #-0x10]
    // 0x6fb7a0: mov             x2, x3
    // 0x6fb7a4: r1 = Function '<anonymous closure>': static.
    //     0x6fb7a4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ec8] AnonymousClosure: static (0x6fba90), in [package:flutter/src/painting/gradient.dart] ::_sample (0x6fb65c)
    //     0x6fb7a8: ldr             x1, [x1, #0xec8]
    // 0x6fb7ac: r0 = AllocateClosure()
    //     0x6fb7ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x6fb7b0: ldr             x16, [fp, #0x18]
    // 0x6fb7b4: stp             x0, x16, [SP]
    // 0x6fb7b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6fb7b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6fb7bc: r0 = lastIndexWhere()
    //     0x6fb7bc: bl              #0x6fb974  ; [dart:collection] ListBase::lastIndexWhere
    // 0x6fb7c0: mov             x2, x0
    // 0x6fb7c4: stur            x2, [fp, #-0x18]
    // 0x6fb7c8: r0 = BoxInt64Instr(r2)
    //     0x6fb7c8: sbfiz           x0, x2, #1, #0x1f
    //     0x6fb7cc: cmp             x2, x0, asr #1
    //     0x6fb7d0: b.eq            #0x6fb7dc
    //     0x6fb7d4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fb7d8: stur            x2, [x0, #7]
    // 0x6fb7dc: mov             x3, x0
    // 0x6fb7e0: ldr             x1, [fp, #0x20]
    // 0x6fb7e4: stur            x3, [fp, #-8]
    // 0x6fb7e8: r0 = LoadClassIdInstr(r1)
    //     0x6fb7e8: ldur            x0, [x1, #-1]
    //     0x6fb7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb7f0: stp             x3, x1, [SP]
    // 0x6fb7f4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6fb7f4: sub             lr, x0, #0xda7
    //     0x6fb7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb7fc: blr             lr
    // 0x6fb800: mov             x2, x0
    // 0x6fb804: ldur            x0, [fp, #-0x18]
    // 0x6fb808: stur            x2, [fp, #-0x28]
    // 0x6fb80c: add             x3, x0, #1
    // 0x6fb810: r0 = BoxInt64Instr(r3)
    //     0x6fb810: sbfiz           x0, x3, #1, #0x1f
    //     0x6fb814: cmp             x3, x0, asr #1
    //     0x6fb818: b.eq            #0x6fb824
    //     0x6fb81c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fb820: stur            x3, [x0, #7]
    // 0x6fb824: mov             x1, x0
    // 0x6fb828: ldr             x0, [fp, #0x20]
    // 0x6fb82c: stur            x1, [fp, #-0x20]
    // 0x6fb830: r3 = LoadClassIdInstr(r0)
    //     0x6fb830: ldur            x3, [x0, #-1]
    //     0x6fb834: ubfx            x3, x3, #0xc, #0x14
    // 0x6fb838: stp             x1, x0, [SP]
    // 0x6fb83c: mov             x0, x3
    // 0x6fb840: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6fb840: sub             lr, x0, #0xda7
    //     0x6fb844: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb848: blr             lr
    // 0x6fb84c: mov             x1, x0
    // 0x6fb850: ldur            x0, [fp, #-0x10]
    // 0x6fb854: stur            x1, [fp, #-0x38]
    // 0x6fb858: LoadField: r2 = r0->field_f
    //     0x6fb858: ldur            w2, [x0, #0xf]
    // 0x6fb85c: DecompressPointer r2
    //     0x6fb85c: add             x2, x2, HEAP, lsl #32
    // 0x6fb860: ldr             x3, [fp, #0x18]
    // 0x6fb864: stur            x2, [fp, #-0x30]
    // 0x6fb868: r0 = LoadClassIdInstr(r3)
    //     0x6fb868: ldur            x0, [x3, #-1]
    //     0x6fb86c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb870: ldur            x16, [fp, #-8]
    // 0x6fb874: stp             x16, x3, [SP]
    // 0x6fb878: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6fb878: sub             lr, x0, #0xda7
    //     0x6fb87c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb880: blr             lr
    // 0x6fb884: mov             x1, x0
    // 0x6fb888: ldur            x0, [fp, #-0x30]
    // 0x6fb88c: LoadField: d0 = r0->field_7
    //     0x6fb88c: ldur            d0, [x0, #7]
    // 0x6fb890: LoadField: d1 = r1->field_7
    //     0x6fb890: ldur            d1, [x1, #7]
    // 0x6fb894: fsub            d2, d0, d1
    // 0x6fb898: ldr             x1, [fp, #0x18]
    // 0x6fb89c: stur            d2, [fp, #-0x40]
    // 0x6fb8a0: r0 = LoadClassIdInstr(r1)
    //     0x6fb8a0: ldur            x0, [x1, #-1]
    //     0x6fb8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb8a8: ldur            x16, [fp, #-0x20]
    // 0x6fb8ac: stp             x16, x1, [SP]
    // 0x6fb8b0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6fb8b0: sub             lr, x0, #0xda7
    //     0x6fb8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb8b8: blr             lr
    // 0x6fb8bc: mov             x1, x0
    // 0x6fb8c0: ldr             x0, [fp, #0x18]
    // 0x6fb8c4: stur            x1, [fp, #-0x10]
    // 0x6fb8c8: r2 = LoadClassIdInstr(r0)
    //     0x6fb8c8: ldur            x2, [x0, #-1]
    //     0x6fb8cc: ubfx            x2, x2, #0xc, #0x14
    // 0x6fb8d0: ldur            x16, [fp, #-8]
    // 0x6fb8d4: stp             x16, x0, [SP]
    // 0x6fb8d8: mov             x0, x2
    // 0x6fb8dc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6fb8dc: sub             lr, x0, #0xda7
    //     0x6fb8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb8e4: blr             lr
    // 0x6fb8e8: mov             x1, x0
    // 0x6fb8ec: ldur            x0, [fp, #-0x10]
    // 0x6fb8f0: LoadField: d0 = r0->field_7
    //     0x6fb8f0: ldur            d0, [x0, #7]
    // 0x6fb8f4: LoadField: d1 = r1->field_7
    //     0x6fb8f4: ldur            d1, [x1, #7]
    // 0x6fb8f8: fsub            d2, d0, d1
    // 0x6fb8fc: ldur            d0, [fp, #-0x40]
    // 0x6fb900: fdiv            d1, d0, d2
    // 0x6fb904: r0 = inline_Allocate_Double()
    //     0x6fb904: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6fb908: add             x0, x0, #0x10
    //     0x6fb90c: cmp             x1, x0
    //     0x6fb910: b.ls            #0x6fb964
    //     0x6fb914: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fb918: sub             x0, x0, #0xf
    //     0x6fb91c: movz            x1, #0xd148
    //     0x6fb920: movk            x1, #0x3, lsl #16
    //     0x6fb924: stur            x1, [x0, #-1]
    // 0x6fb928: StoreField: r0->field_7 = d1
    //     0x6fb928: stur            d1, [x0, #7]
    // 0x6fb92c: ldur            x16, [fp, #-0x28]
    // 0x6fb930: ldur            lr, [fp, #-0x38]
    // 0x6fb934: stp             lr, x16, [SP, #8]
    // 0x6fb938: str             x0, [SP]
    // 0x6fb93c: r0 = lerp()
    //     0x6fb93c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fb940: LeaveFrame
    //     0x6fb940: mov             SP, fp
    //     0x6fb944: ldp             fp, lr, [SP], #0x10
    // 0x6fb948: ret
    //     0x6fb948: ret             
    // 0x6fb94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb94c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb950: b               #0x6fb674
    // 0x6fb954: SaveReg d0
    //     0x6fb954: str             q0, [SP, #-0x10]!
    // 0x6fb958: r0 = AllocateDouble()
    //     0x6fb958: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fb95c: RestoreReg d0
    //     0x6fb95c: ldr             q0, [SP], #0x10
    // 0x6fb960: b               #0x6fb69c
    // 0x6fb964: SaveReg d1
    //     0x6fb964: str             q1, [SP, #-0x10]!
    // 0x6fb968: r0 = AllocateDouble()
    //     0x6fb968: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fb96c: RestoreReg d1
    //     0x6fb96c: ldr             q1, [SP], #0x10
    // 0x6fb970: b               #0x6fb928
  }
  [closure] static bool <anonymous closure>(dynamic, double) {
    // ** addr: 0x6fba90, size: 0x34
    // 0x6fba90: ldr             x1, [SP, #8]
    // 0x6fba94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6fba94: ldur            w2, [x1, #0x17]
    // 0x6fba98: DecompressPointer r2
    //     0x6fba98: add             x2, x2, HEAP, lsl #32
    // 0x6fba9c: LoadField: r1 = r2->field_f
    //     0x6fba9c: ldur            w1, [x2, #0xf]
    // 0x6fbaa0: DecompressPointer r1
    //     0x6fbaa0: add             x1, x1, HEAP, lsl #32
    // 0x6fbaa4: ldr             x2, [SP]
    // 0x6fbaa8: LoadField: d0 = r2->field_7
    //     0x6fbaa8: ldur            d0, [x2, #7]
    // 0x6fbaac: LoadField: d1 = r1->field_7
    //     0x6fbaac: ldur            d1, [x1, #7]
    // 0x6fbab0: fcmp            d1, d0
    // 0x6fbab4: r16 = true
    //     0x6fbab4: add             x16, NULL, #0x20  ; true
    // 0x6fbab8: r17 = false
    //     0x6fbab8: add             x17, NULL, #0x30  ; false
    // 0x6fbabc: csel            x0, x16, x17, ge
    // 0x6fbac0: ret
    //     0x6fbac0: ret             
  }
}

// class id: 1964, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {

  _ _impliedStops(/* No info */) {
    // ** addr: 0x5082b0, size: 0x180
    // 0x5082b0: EnterFrame
    //     0x5082b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5082b4: mov             fp, SP
    // 0x5082b8: AllocStack(0x18)
    //     0x5082b8: sub             SP, SP, #0x18
    // 0x5082bc: CheckStackOverflow
    //     0x5082bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5082c0: cmp             SP, x16
    //     0x5082c4: b.ls            #0x508400
    // 0x5082c8: ldr             x0, [fp, #0x10]
    // 0x5082cc: LoadField: r1 = r0->field_b
    //     0x5082cc: ldur            w1, [x0, #0xb]
    // 0x5082d0: DecompressPointer r1
    //     0x5082d0: add             x1, x1, HEAP, lsl #32
    // 0x5082d4: cmp             w1, NULL
    // 0x5082d8: b.eq            #0x5082ec
    // 0x5082dc: mov             x0, x1
    // 0x5082e0: LeaveFrame
    //     0x5082e0: mov             SP, fp
    //     0x5082e4: ldp             fp, lr, [SP], #0x10
    // 0x5082e8: ret
    //     0x5082e8: ret             
    // 0x5082ec: LoadField: r1 = r0->field_7
    //     0x5082ec: ldur            w1, [x0, #7]
    // 0x5082f0: DecompressPointer r1
    //     0x5082f0: add             x1, x1, HEAP, lsl #32
    // 0x5082f4: stur            x1, [fp, #-8]
    // 0x5082f8: r0 = LoadClassIdInstr(r1)
    //     0x5082f8: ldur            x0, [x1, #-1]
    //     0x5082fc: ubfx            x0, x0, #0xc, #0x14
    // 0x508300: str             x1, [SP]
    // 0x508304: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x508304: movz            x17, #0x9d56
    //     0x508308: add             lr, x0, x17
    //     0x50830c: ldr             lr, [x21, lr, lsl #3]
    //     0x508310: blr             lr
    // 0x508314: r1 = LoadInt32Instr(r0)
    //     0x508314: sbfx            x1, x0, #1, #0x1f
    // 0x508318: sub             x0, x1, #1
    // 0x50831c: scvtf           d0, x0
    // 0x508320: d1 = 1.000000
    //     0x508320: fmov            d1, #1.00000000
    // 0x508324: fdiv            d2, d1, d0
    // 0x508328: ldur            x0, [fp, #-8]
    // 0x50832c: stur            d2, [fp, #-0x10]
    // 0x508330: r1 = LoadClassIdInstr(r0)
    //     0x508330: ldur            x1, [x0, #-1]
    //     0x508334: ubfx            x1, x1, #0xc, #0x14
    // 0x508338: str             x0, [SP]
    // 0x50833c: mov             x0, x1
    // 0x508340: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x508340: movz            x17, #0x9d56
    //     0x508344: add             lr, x0, x17
    //     0x508348: ldr             lr, [x21, lr, lsl #3]
    //     0x50834c: blr             lr
    // 0x508350: mov             x2, x0
    // 0x508354: r1 = <double>
    //     0x508354: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x508358: stur            x0, [fp, #-8]
    // 0x50835c: r0 = AllocateArray()
    //     0x50835c: bl              #0x98d620  ; AllocateArrayStub
    // 0x508360: mov             x3, x0
    // 0x508364: ldur            x2, [fp, #-8]
    // 0x508368: r4 = LoadInt32Instr(r2)
    //     0x508368: sbfx            x4, x2, #1, #0x1f
    // 0x50836c: ldur            d0, [fp, #-0x10]
    // 0x508370: r2 = 0
    //     0x508370: movz            x2, #0
    // 0x508374: CheckStackOverflow
    //     0x508374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508378: cmp             SP, x16
    //     0x50837c: b.ls            #0x508408
    // 0x508380: cmp             x2, x4
    // 0x508384: b.ge            #0x5083f0
    // 0x508388: scvtf           d1, x2
    // 0x50838c: fmul            d2, d1, d0
    // 0x508390: r0 = inline_Allocate_Double()
    //     0x508390: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x508394: add             x0, x0, #0x10
    //     0x508398: cmp             x5, x0
    //     0x50839c: b.ls            #0x508410
    //     0x5083a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5083a4: sub             x0, x0, #0xf
    //     0x5083a8: movz            x5, #0xd148
    //     0x5083ac: movk            x5, #0x3, lsl #16
    //     0x5083b0: stur            x5, [x0, #-1]
    // 0x5083b4: StoreField: r0->field_7 = d2
    //     0x5083b4: stur            d2, [x0, #7]
    // 0x5083b8: mov             x1, x3
    // 0x5083bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5083bc: add             x25, x1, x2, lsl #2
    //     0x5083c0: add             x25, x25, #0xf
    //     0x5083c4: str             w0, [x25]
    //     0x5083c8: tbz             w0, #0, #0x5083e4
    //     0x5083cc: ldurb           w16, [x1, #-1]
    //     0x5083d0: ldurb           w17, [x0, #-1]
    //     0x5083d4: and             x16, x17, x16, lsr #2
    //     0x5083d8: tst             x16, HEAP, lsr #32
    //     0x5083dc: b.eq            #0x5083e4
    //     0x5083e0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5083e4: add             x0, x2, #1
    // 0x5083e8: mov             x2, x0
    // 0x5083ec: b               #0x508374
    // 0x5083f0: mov             x0, x3
    // 0x5083f4: LeaveFrame
    //     0x5083f4: mov             SP, fp
    //     0x5083f8: ldp             fp, lr, [SP], #0x10
    // 0x5083fc: ret
    //     0x5083fc: ret             
    // 0x508400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508400: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508404: b               #0x5082c8
    // 0x508408: r0 = StackOverflowSharedWithFPURegs()
    //     0x508408: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x50840c: b               #0x508380
    // 0x508410: stp             q0, q2, [SP, #-0x20]!
    // 0x508414: stp             x3, x4, [SP, #-0x10]!
    // 0x508418: SaveReg r2
    //     0x508418: str             x2, [SP, #-8]!
    // 0x50841c: r0 = AllocateDouble()
    //     0x50841c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x508420: RestoreReg r2
    //     0x508420: ldr             x2, [SP], #8
    // 0x508424: ldp             x3, x4, [SP], #0x10
    // 0x508428: ldp             q0, q2, [SP], #0x20
    // 0x50842c: b               #0x5083b4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x9207d8, size: 0x110
    // 0x9207d8: EnterFrame
    //     0x9207d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9207dc: mov             fp, SP
    // 0x9207e0: AllocStack(0x18)
    //     0x9207e0: sub             SP, SP, #0x18
    // 0x9207e4: CheckStackOverflow
    //     0x9207e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9207e8: cmp             SP, x16
    //     0x9207ec: b.ls            #0x9208d8
    // 0x9207f0: ldr             x1, [fp, #0x20]
    // 0x9207f4: ldr             x0, [fp, #0x18]
    // 0x9207f8: cmp             w1, w0
    // 0x9207fc: b.ne            #0x920810
    // 0x920800: mov             x0, x1
    // 0x920804: LeaveFrame
    //     0x920804: mov             SP, fp
    //     0x920808: ldp             fp, lr, [SP], #0x10
    // 0x92080c: ret
    //     0x92080c: ret             
    // 0x920810: cmp             w0, NULL
    // 0x920814: b.eq            #0x92082c
    // 0x920818: ldr             d0, [fp, #0x10]
    // 0x92081c: stp             x1, x0, [SP, #8]
    // 0x920820: str             d0, [SP]
    // 0x920824: r0 = lerpFrom()
    //     0x920824: bl              #0x9208e8  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerpFrom
    // 0x920828: b               #0x920830
    // 0x92082c: r0 = Null
    //     0x92082c: mov             x0, NULL
    // 0x920830: cmp             w0, NULL
    // 0x920834: b.ne            #0x920858
    // 0x920838: ldr             x1, [fp, #0x20]
    // 0x92083c: cmp             w1, NULL
    // 0x920840: b.eq            #0x920858
    // 0x920844: ldr             d0, [fp, #0x10]
    // 0x920848: ldr             x16, [fp, #0x18]
    // 0x92084c: stp             x16, x1, [SP, #8]
    // 0x920850: str             d0, [SP]
    // 0x920854: r0 = lerpTo()
    //     0x920854: bl              #0x6fa7d4  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerpTo
    // 0x920858: cmp             w0, NULL
    // 0x92085c: b.eq            #0x92086c
    // 0x920860: LeaveFrame
    //     0x920860: mov             SP, fp
    //     0x920864: ldp             fp, lr, [SP], #0x10
    // 0x920868: ret
    //     0x920868: ret             
    // 0x92086c: ldr             d0, [fp, #0x10]
    // 0x920870: d1 = 0.500000
    //     0x920870: fmov            d1, #0.50000000
    // 0x920874: fcmp            d1, d0
    // 0x920878: b.le            #0x9208a8
    // 0x92087c: ldr             x0, [fp, #0x20]
    // 0x920880: d2 = 2.000000
    //     0x920880: fmov            d2, #2.00000000
    // 0x920884: d1 = 1.000000
    //     0x920884: fmov            d1, #1.00000000
    // 0x920888: cmp             w0, NULL
    // 0x92088c: b.eq            #0x9208e0
    // 0x920890: fmul            d3, d0, d2
    // 0x920894: fsub            d0, d1, d3
    // 0x920898: str             x0, [SP, #8]
    // 0x92089c: str             d0, [SP]
    // 0x9208a0: r0 = scale()
    //     0x9208a0: bl              #0x6fbac4  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x9208a4: b               #0x9208cc
    // 0x9208a8: ldr             x0, [fp, #0x18]
    // 0x9208ac: d2 = 2.000000
    //     0x9208ac: fmov            d2, #2.00000000
    // 0x9208b0: cmp             w0, NULL
    // 0x9208b4: b.eq            #0x9208e4
    // 0x9208b8: fsub            d3, d0, d1
    // 0x9208bc: fmul            d0, d3, d2
    // 0x9208c0: str             x0, [SP, #8]
    // 0x9208c4: str             d0, [SP]
    // 0x9208c8: r0 = scale()
    //     0x9208c8: bl              #0x6fbac4  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x9208cc: LeaveFrame
    //     0x9208cc: mov             SP, fp
    //     0x9208d0: ldp             fp, lr, [SP], #0x10
    // 0x9208d4: ret
    //     0x9208d4: ret             
    // 0x9208d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9208d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9208dc: b               #0x9207f0
    // 0x9208e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9208e0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x9208e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9208e4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1965, size: 0x20, field offset: 0x14
//   const constructor, 
class LinearGradient extends Gradient {

  _ImmutableList<Color> field_8;
  Alignment field_14;
  Alignment field_18;
  TileMode field_1c;

  _ createShader(/* No info */) {
    // ** addr: 0x5075d0, size: 0x344
    // 0x5075d0: EnterFrame
    //     0x5075d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5075d4: mov             fp, SP
    // 0x5075d8: AllocStack(0x60)
    //     0x5075d8: sub             SP, SP, #0x60
    // 0x5075dc: SetupParameters(LinearGradient this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0x5075dc: mov             x0, x4
    //     0x5075e0: ldur            w1, [x0, #0x13]
    //     0x5075e4: add             x1, x1, HEAP, lsl #32
    //     0x5075e8: sub             x2, x1, #4
    //     0x5075ec: add             x3, fp, w2, sxtw #2
    //     0x5075f0: ldr             x3, [x3, #0x18]
    //     0x5075f4: stur            x3, [fp, #-0x18]
    //     0x5075f8: add             x4, fp, w2, sxtw #2
    //     0x5075fc: ldr             x4, [x4, #0x10]
    //     0x507600: stur            x4, [fp, #-0x10]
    //     0x507604: ldur            w2, [x0, #0x1f]
    //     0x507608: add             x2, x2, HEAP, lsl #32
    //     0x50760c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd768] "textDirection"
    //     0x507610: ldr             x16, [x16, #0x768]
    //     0x507614: cmp             w2, w16
    //     0x507618: b.ne            #0x507638
    //     0x50761c: ldur            w2, [x0, #0x23]
    //     0x507620: add             x2, x2, HEAP, lsl #32
    //     0x507624: sub             w0, w1, w2
    //     0x507628: add             x1, fp, w0, sxtw #2
    //     0x50762c: ldr             x1, [x1, #8]
    //     0x507630: mov             x0, x1
    //     0x507634: b               #0x50763c
    //     0x507638: mov             x0, NULL
    //     0x50763c: stur            x0, [fp, #-8]
    // 0x507640: CheckStackOverflow
    //     0x507640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507644: cmp             SP, x16
    //     0x507648: b.ls            #0x5078fc
    // 0x50764c: LoadField: r1 = r3->field_13
    //     0x50764c: ldur            w1, [x3, #0x13]
    // 0x507650: DecompressPointer r1
    //     0x507650: add             x1, x1, HEAP, lsl #32
    // 0x507654: r2 = LoadClassIdInstr(r1)
    //     0x507654: ldur            x2, [x1, #-1]
    //     0x507658: ubfx            x2, x2, #0xc, #0x14
    // 0x50765c: cmp             x2, #0x7c5
    // 0x507660: b.ne            #0x5076e0
    // 0x507664: cmp             w0, NULL
    // 0x507668: b.eq            #0x507904
    // 0x50766c: LoadField: r2 = r0->field_7
    //     0x50766c: ldur            x2, [x0, #7]
    // 0x507670: cmp             x2, #0
    // 0x507674: b.gt            #0x5076ac
    // 0x507678: LoadField: d0 = r1->field_7
    //     0x507678: ldur            d0, [x1, #7]
    // 0x50767c: LoadField: d1 = r1->field_f
    //     0x50767c: ldur            d1, [x1, #0xf]
    // 0x507680: fsub            d2, d0, d1
    // 0x507684: stur            d2, [fp, #-0x38]
    // 0x507688: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x507688: ldur            d0, [x1, #0x17]
    // 0x50768c: stur            d0, [fp, #-0x30]
    // 0x507690: r0 = Alignment()
    //     0x507690: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x507694: ldur            d0, [fp, #-0x38]
    // 0x507698: StoreField: r0->field_7 = d0
    //     0x507698: stur            d0, [x0, #7]
    // 0x50769c: ldur            d0, [fp, #-0x30]
    // 0x5076a0: StoreField: r0->field_f = d0
    //     0x5076a0: stur            d0, [x0, #0xf]
    // 0x5076a4: mov             x1, x0
    // 0x5076a8: b               #0x507758
    // 0x5076ac: LoadField: d0 = r1->field_7
    //     0x5076ac: ldur            d0, [x1, #7]
    // 0x5076b0: LoadField: d1 = r1->field_f
    //     0x5076b0: ldur            d1, [x1, #0xf]
    // 0x5076b4: fadd            d2, d0, d1
    // 0x5076b8: stur            d2, [fp, #-0x38]
    // 0x5076bc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5076bc: ldur            d0, [x1, #0x17]
    // 0x5076c0: stur            d0, [fp, #-0x30]
    // 0x5076c4: r0 = Alignment()
    //     0x5076c4: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x5076c8: ldur            d0, [fp, #-0x38]
    // 0x5076cc: StoreField: r0->field_7 = d0
    //     0x5076cc: stur            d0, [x0, #7]
    // 0x5076d0: ldur            d0, [fp, #-0x30]
    // 0x5076d4: StoreField: r0->field_f = d0
    //     0x5076d4: stur            d0, [x0, #0xf]
    // 0x5076d8: mov             x1, x0
    // 0x5076dc: b               #0x507758
    // 0x5076e0: cmp             x2, #0x7c6
    // 0x5076e4: b.ne            #0x507758
    // 0x5076e8: ldur            x0, [fp, #-8]
    // 0x5076ec: cmp             w0, NULL
    // 0x5076f0: b.eq            #0x507908
    // 0x5076f4: LoadField: r2 = r0->field_7
    //     0x5076f4: ldur            x2, [x0, #7]
    // 0x5076f8: cmp             x2, #0
    // 0x5076fc: b.gt            #0x507730
    // 0x507700: LoadField: d0 = r1->field_7
    //     0x507700: ldur            d0, [x1, #7]
    // 0x507704: fneg            d1, d0
    // 0x507708: stur            d1, [fp, #-0x38]
    // 0x50770c: LoadField: d0 = r1->field_f
    //     0x50770c: ldur            d0, [x1, #0xf]
    // 0x507710: stur            d0, [fp, #-0x30]
    // 0x507714: r0 = Alignment()
    //     0x507714: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x507718: ldur            d0, [fp, #-0x38]
    // 0x50771c: StoreField: r0->field_7 = d0
    //     0x50771c: stur            d0, [x0, #7]
    // 0x507720: ldur            d0, [fp, #-0x30]
    // 0x507724: StoreField: r0->field_f = d0
    //     0x507724: stur            d0, [x0, #0xf]
    // 0x507728: mov             x1, x0
    // 0x50772c: b               #0x507758
    // 0x507730: LoadField: d0 = r1->field_7
    //     0x507730: ldur            d0, [x1, #7]
    // 0x507734: stur            d0, [fp, #-0x38]
    // 0x507738: LoadField: d1 = r1->field_f
    //     0x507738: ldur            d1, [x1, #0xf]
    // 0x50773c: stur            d1, [fp, #-0x30]
    // 0x507740: r0 = Alignment()
    //     0x507740: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x507744: ldur            d0, [fp, #-0x38]
    // 0x507748: StoreField: r0->field_7 = d0
    //     0x507748: stur            d0, [x0, #7]
    // 0x50774c: ldur            d0, [fp, #-0x30]
    // 0x507750: StoreField: r0->field_f = d0
    //     0x507750: stur            d0, [x0, #0xf]
    // 0x507754: mov             x1, x0
    // 0x507758: ldur            x0, [fp, #-0x18]
    // 0x50775c: ldur            x16, [fp, #-0x10]
    // 0x507760: stp             x16, x1, [SP]
    // 0x507764: r0 = withinRect()
    //     0x507764: bl              #0x508430  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x507768: mov             x1, x0
    // 0x50776c: ldur            x0, [fp, #-0x18]
    // 0x507770: stur            x1, [fp, #-0x20]
    // 0x507774: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x507774: ldur            w2, [x0, #0x17]
    // 0x507778: DecompressPointer r2
    //     0x507778: add             x2, x2, HEAP, lsl #32
    // 0x50777c: r3 = LoadClassIdInstr(r2)
    //     0x50777c: ldur            x3, [x2, #-1]
    //     0x507780: ubfx            x3, x3, #0xc, #0x14
    // 0x507784: cmp             x3, #0x7c5
    // 0x507788: b.ne            #0x50780c
    // 0x50778c: ldur            x4, [fp, #-8]
    // 0x507790: cmp             w4, NULL
    // 0x507794: b.eq            #0x50790c
    // 0x507798: LoadField: r3 = r4->field_7
    //     0x507798: ldur            x3, [x4, #7]
    // 0x50779c: cmp             x3, #0
    // 0x5077a0: b.gt            #0x5077d8
    // 0x5077a4: LoadField: d0 = r2->field_7
    //     0x5077a4: ldur            d0, [x2, #7]
    // 0x5077a8: LoadField: d1 = r2->field_f
    //     0x5077a8: ldur            d1, [x2, #0xf]
    // 0x5077ac: fsub            d2, d0, d1
    // 0x5077b0: stur            d2, [fp, #-0x38]
    // 0x5077b4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5077b4: ldur            d0, [x2, #0x17]
    // 0x5077b8: stur            d0, [fp, #-0x30]
    // 0x5077bc: r0 = Alignment()
    //     0x5077bc: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x5077c0: ldur            d0, [fp, #-0x38]
    // 0x5077c4: StoreField: r0->field_7 = d0
    //     0x5077c4: stur            d0, [x0, #7]
    // 0x5077c8: ldur            d0, [fp, #-0x30]
    // 0x5077cc: StoreField: r0->field_f = d0
    //     0x5077cc: stur            d0, [x0, #0xf]
    // 0x5077d0: mov             x1, x0
    // 0x5077d4: b               #0x50788c
    // 0x5077d8: LoadField: d0 = r2->field_7
    //     0x5077d8: ldur            d0, [x2, #7]
    // 0x5077dc: LoadField: d1 = r2->field_f
    //     0x5077dc: ldur            d1, [x2, #0xf]
    // 0x5077e0: fadd            d2, d0, d1
    // 0x5077e4: stur            d2, [fp, #-0x38]
    // 0x5077e8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5077e8: ldur            d0, [x2, #0x17]
    // 0x5077ec: stur            d0, [fp, #-0x30]
    // 0x5077f0: r0 = Alignment()
    //     0x5077f0: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x5077f4: ldur            d0, [fp, #-0x38]
    // 0x5077f8: StoreField: r0->field_7 = d0
    //     0x5077f8: stur            d0, [x0, #7]
    // 0x5077fc: ldur            d0, [fp, #-0x30]
    // 0x507800: StoreField: r0->field_f = d0
    //     0x507800: stur            d0, [x0, #0xf]
    // 0x507804: mov             x1, x0
    // 0x507808: b               #0x50788c
    // 0x50780c: ldur            x4, [fp, #-8]
    // 0x507810: cmp             x3, #0x7c6
    // 0x507814: b.ne            #0x507888
    // 0x507818: cmp             w4, NULL
    // 0x50781c: b.eq            #0x507910
    // 0x507820: LoadField: r0 = r4->field_7
    //     0x507820: ldur            x0, [x4, #7]
    // 0x507824: cmp             x0, #0
    // 0x507828: b.gt            #0x50785c
    // 0x50782c: LoadField: d0 = r2->field_7
    //     0x50782c: ldur            d0, [x2, #7]
    // 0x507830: fneg            d1, d0
    // 0x507834: stur            d1, [fp, #-0x38]
    // 0x507838: LoadField: d0 = r2->field_f
    //     0x507838: ldur            d0, [x2, #0xf]
    // 0x50783c: stur            d0, [fp, #-0x30]
    // 0x507840: r0 = Alignment()
    //     0x507840: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x507844: ldur            d0, [fp, #-0x38]
    // 0x507848: StoreField: r0->field_7 = d0
    //     0x507848: stur            d0, [x0, #7]
    // 0x50784c: ldur            d0, [fp, #-0x30]
    // 0x507850: StoreField: r0->field_f = d0
    //     0x507850: stur            d0, [x0, #0xf]
    // 0x507854: mov             x1, x0
    // 0x507858: b               #0x50788c
    // 0x50785c: LoadField: d0 = r2->field_7
    //     0x50785c: ldur            d0, [x2, #7]
    // 0x507860: stur            d0, [fp, #-0x38]
    // 0x507864: LoadField: d1 = r2->field_f
    //     0x507864: ldur            d1, [x2, #0xf]
    // 0x507868: stur            d1, [fp, #-0x30]
    // 0x50786c: r0 = Alignment()
    //     0x50786c: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x507870: ldur            d0, [fp, #-0x38]
    // 0x507874: StoreField: r0->field_7 = d0
    //     0x507874: stur            d0, [x0, #7]
    // 0x507878: ldur            d0, [fp, #-0x30]
    // 0x50787c: StoreField: r0->field_f = d0
    //     0x50787c: stur            d0, [x0, #0xf]
    // 0x507880: mov             x1, x0
    // 0x507884: b               #0x50788c
    // 0x507888: mov             x1, x2
    // 0x50788c: ldur            x0, [fp, #-0x18]
    // 0x507890: ldur            x16, [fp, #-0x10]
    // 0x507894: stp             x16, x1, [SP]
    // 0x507898: r0 = withinRect()
    //     0x507898: bl              #0x508430  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x50789c: mov             x1, x0
    // 0x5078a0: ldur            x0, [fp, #-0x18]
    // 0x5078a4: stur            x1, [fp, #-0x10]
    // 0x5078a8: LoadField: r2 = r0->field_7
    //     0x5078a8: ldur            w2, [x0, #7]
    // 0x5078ac: DecompressPointer r2
    //     0x5078ac: add             x2, x2, HEAP, lsl #32
    // 0x5078b0: stur            x2, [fp, #-8]
    // 0x5078b4: str             x0, [SP]
    // 0x5078b8: r0 = _impliedStops()
    //     0x5078b8: bl              #0x5082b0  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x5078bc: stur            x0, [fp, #-0x18]
    // 0x5078c0: r0 = Gradient()
    //     0x5078c0: bl              #0x5082a4  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x5078c4: stur            x0, [fp, #-0x28]
    // 0x5078c8: ldur            x16, [fp, #-0x20]
    // 0x5078cc: stp             x16, x0, [SP, #0x18]
    // 0x5078d0: ldur            x16, [fp, #-0x10]
    // 0x5078d4: ldur            lr, [fp, #-8]
    // 0x5078d8: stp             lr, x16, [SP, #8]
    // 0x5078dc: ldur            x16, [fp, #-0x18]
    // 0x5078e0: str             x16, [SP]
    // 0x5078e4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x5078e4: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x5078e8: r0 = Gradient.linear()
    //     0x5078e8: bl              #0x507914  ; [dart:ui] Gradient::Gradient.linear
    // 0x5078ec: ldur            x0, [fp, #-0x28]
    // 0x5078f0: LeaveFrame
    //     0x5078f0: mov             SP, fp
    //     0x5078f4: ldp             fp, lr, [SP], #0x10
    // 0x5078f8: ret
    //     0x5078f8: ret             
    // 0x5078fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5078fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507900: b               #0x50764c
    // 0x507904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507904: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x507908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507908: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50790c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50790c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x507910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507910: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x6fa7d4, size: 0x44
    // 0x6fa7d4: EnterFrame
    //     0x6fa7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa7d8: mov             fp, SP
    // 0x6fa7dc: AllocStack(0x18)
    //     0x6fa7dc: sub             SP, SP, #0x18
    // 0x6fa7e0: CheckStackOverflow
    //     0x6fa7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa7e4: cmp             SP, x16
    //     0x6fa7e8: b.ls            #0x6fa810
    // 0x6fa7ec: ldr             x16, [fp, #0x20]
    // 0x6fa7f0: ldr             lr, [fp, #0x18]
    // 0x6fa7f4: stp             lr, x16, [SP, #8]
    // 0x6fa7f8: ldr             d0, [fp, #0x10]
    // 0x6fa7fc: str             d0, [SP]
    // 0x6fa800: r0 = lerp()
    //     0x6fa800: bl              #0x6fa818  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0x6fa804: LeaveFrame
    //     0x6fa804: mov             SP, fp
    //     0x6fa808: ldp             fp, lr, [SP], #0x10
    // 0x6fa80c: ret
    //     0x6fa80c: ret             
    // 0x6fa810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa810: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa814: b               #0x6fa7ec
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x6fa818, size: 0x1a4
    // 0x6fa818: EnterFrame
    //     0x6fa818: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa81c: mov             fp, SP
    // 0x6fa820: AllocStack(0x50)
    //     0x6fa820: sub             SP, SP, #0x50
    // 0x6fa824: CheckStackOverflow
    //     0x6fa824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa828: cmp             SP, x16
    //     0x6fa82c: b.ls            #0x6fa9b4
    // 0x6fa830: ldr             x1, [fp, #0x20]
    // 0x6fa834: ldr             x0, [fp, #0x18]
    // 0x6fa838: cmp             w1, w0
    // 0x6fa83c: b.ne            #0x6fa850
    // 0x6fa840: mov             x0, x1
    // 0x6fa844: LeaveFrame
    //     0x6fa844: mov             SP, fp
    //     0x6fa848: ldp             fp, lr, [SP], #0x10
    // 0x6fa84c: ret
    //     0x6fa84c: ret             
    // 0x6fa850: cmp             w1, NULL
    // 0x6fa854: b.ne            #0x6fa874
    // 0x6fa858: ldr             d0, [fp, #0x10]
    // 0x6fa85c: str             x0, [SP, #8]
    // 0x6fa860: str             d0, [SP]
    // 0x6fa864: r0 = scale()
    //     0x6fa864: bl              #0x6fbac4  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x6fa868: LeaveFrame
    //     0x6fa868: mov             SP, fp
    //     0x6fa86c: ldp             fp, lr, [SP], #0x10
    // 0x6fa870: ret
    //     0x6fa870: ret             
    // 0x6fa874: ldr             d0, [fp, #0x10]
    // 0x6fa878: cmp             w0, NULL
    // 0x6fa87c: b.ne            #0x6fa8a0
    // 0x6fa880: d1 = 1.000000
    //     0x6fa880: fmov            d1, #1.00000000
    // 0x6fa884: fsub            d2, d1, d0
    // 0x6fa888: str             x1, [SP, #8]
    // 0x6fa88c: str             d2, [SP]
    // 0x6fa890: r0 = scale()
    //     0x6fa890: bl              #0x6fbac4  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x6fa894: LeaveFrame
    //     0x6fa894: mov             SP, fp
    //     0x6fa898: ldp             fp, lr, [SP], #0x10
    // 0x6fa89c: ret
    //     0x6fa89c: ret             
    // 0x6fa8a0: LoadField: r2 = r1->field_7
    //     0x6fa8a0: ldur            w2, [x1, #7]
    // 0x6fa8a4: DecompressPointer r2
    //     0x6fa8a4: add             x2, x2, HEAP, lsl #32
    // 0x6fa8a8: stur            x2, [fp, #-8]
    // 0x6fa8ac: str             x1, [SP]
    // 0x6fa8b0: r0 = _impliedStops()
    //     0x6fa8b0: bl              #0x5082b0  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x6fa8b4: mov             x1, x0
    // 0x6fa8b8: ldr             x0, [fp, #0x18]
    // 0x6fa8bc: stur            x1, [fp, #-0x18]
    // 0x6fa8c0: LoadField: r2 = r0->field_7
    //     0x6fa8c0: ldur            w2, [x0, #7]
    // 0x6fa8c4: DecompressPointer r2
    //     0x6fa8c4: add             x2, x2, HEAP, lsl #32
    // 0x6fa8c8: stur            x2, [fp, #-0x10]
    // 0x6fa8cc: str             x0, [SP]
    // 0x6fa8d0: r0 = _impliedStops()
    //     0x6fa8d0: bl              #0x5082b0  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x6fa8d4: ldur            x16, [fp, #-8]
    // 0x6fa8d8: ldur            lr, [fp, #-0x18]
    // 0x6fa8dc: stp             lr, x16, [SP, #0x18]
    // 0x6fa8e0: ldur            x16, [fp, #-0x10]
    // 0x6fa8e4: stp             x0, x16, [SP, #8]
    // 0x6fa8e8: ldr             d0, [fp, #0x10]
    // 0x6fa8ec: str             d0, [SP]
    // 0x6fa8f0: r0 = _interpolateColorsAndStops()
    //     0x6fa8f0: bl              #0x6fb444  ; [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops
    // 0x6fa8f4: mov             x1, x0
    // 0x6fa8f8: ldr             x0, [fp, #0x20]
    // 0x6fa8fc: stur            x1, [fp, #-8]
    // 0x6fa900: LoadField: r2 = r0->field_13
    //     0x6fa900: ldur            w2, [x0, #0x13]
    // 0x6fa904: DecompressPointer r2
    //     0x6fa904: add             x2, x2, HEAP, lsl #32
    // 0x6fa908: ldr             x3, [fp, #0x18]
    // 0x6fa90c: LoadField: r4 = r3->field_13
    //     0x6fa90c: ldur            w4, [x3, #0x13]
    // 0x6fa910: DecompressPointer r4
    //     0x6fa910: add             x4, x4, HEAP, lsl #32
    // 0x6fa914: stp             x4, x2, [SP, #8]
    // 0x6fa918: ldr             d0, [fp, #0x10]
    // 0x6fa91c: str             d0, [SP]
    // 0x6fa920: r0 = lerp()
    //     0x6fa920: bl              #0x6fa9bc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x6fa924: mov             x1, x0
    // 0x6fa928: ldr             x0, [fp, #0x20]
    // 0x6fa92c: stur            x1, [fp, #-0x10]
    // 0x6fa930: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6fa930: ldur            w2, [x0, #0x17]
    // 0x6fa934: DecompressPointer r2
    //     0x6fa934: add             x2, x2, HEAP, lsl #32
    // 0x6fa938: ldr             x0, [fp, #0x18]
    // 0x6fa93c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6fa93c: ldur            w3, [x0, #0x17]
    // 0x6fa940: DecompressPointer r3
    //     0x6fa940: add             x3, x3, HEAP, lsl #32
    // 0x6fa944: stp             x3, x2, [SP, #8]
    // 0x6fa948: ldr             d0, [fp, #0x10]
    // 0x6fa94c: str             d0, [SP]
    // 0x6fa950: r0 = lerp()
    //     0x6fa950: bl              #0x6fa9bc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x6fa954: mov             x1, x0
    // 0x6fa958: ldur            x0, [fp, #-8]
    // 0x6fa95c: stur            x1, [fp, #-0x28]
    // 0x6fa960: LoadField: r2 = r0->field_7
    //     0x6fa960: ldur            w2, [x0, #7]
    // 0x6fa964: DecompressPointer r2
    //     0x6fa964: add             x2, x2, HEAP, lsl #32
    // 0x6fa968: stur            x2, [fp, #-0x20]
    // 0x6fa96c: LoadField: r3 = r0->field_b
    //     0x6fa96c: ldur            w3, [x0, #0xb]
    // 0x6fa970: DecompressPointer r3
    //     0x6fa970: add             x3, x3, HEAP, lsl #32
    // 0x6fa974: stur            x3, [fp, #-0x18]
    // 0x6fa978: r0 = LinearGradient()
    //     0x6fa978: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6fa97c: ldur            x1, [fp, #-0x10]
    // 0x6fa980: StoreField: r0->field_13 = r1
    //     0x6fa980: stur            w1, [x0, #0x13]
    // 0x6fa984: ldur            x1, [fp, #-0x28]
    // 0x6fa988: ArrayStore: r0[0] = r1  ; List_4
    //     0x6fa988: stur            w1, [x0, #0x17]
    // 0x6fa98c: r1 = Instance_TileMode
    //     0x6fa98c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x6fa990: ldr             x1, [x1, #0xe78]
    // 0x6fa994: StoreField: r0->field_1b = r1
    //     0x6fa994: stur            w1, [x0, #0x1b]
    // 0x6fa998: ldur            x1, [fp, #-0x20]
    // 0x6fa99c: StoreField: r0->field_7 = r1
    //     0x6fa99c: stur            w1, [x0, #7]
    // 0x6fa9a0: ldur            x1, [fp, #-0x18]
    // 0x6fa9a4: StoreField: r0->field_b = r1
    //     0x6fa9a4: stur            w1, [x0, #0xb]
    // 0x6fa9a8: LeaveFrame
    //     0x6fa9a8: mov             SP, fp
    //     0x6fa9ac: ldp             fp, lr, [SP], #0x10
    // 0x6fa9b0: ret
    //     0x6fa9b0: ret             
    // 0x6fa9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa9b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa9b8: b               #0x6fa830
  }
  _ scale(/* No info */) {
    // ** addr: 0x6fbac4, size: 0x12c
    // 0x6fbac4: EnterFrame
    //     0x6fbac4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbac8: mov             fp, SP
    // 0x6fbacc: AllocStack(0x38)
    //     0x6fbacc: sub             SP, SP, #0x38
    // 0x6fbad0: CheckStackOverflow
    //     0x6fbad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fbad4: cmp             SP, x16
    //     0x6fbad8: b.ls            #0x6fbbd8
    // 0x6fbadc: ldr             d0, [fp, #0x10]
    // 0x6fbae0: r0 = inline_Allocate_Double()
    //     0x6fbae0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6fbae4: add             x0, x0, #0x10
    //     0x6fbae8: cmp             x1, x0
    //     0x6fbaec: b.ls            #0x6fbbe0
    //     0x6fbaf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fbaf4: sub             x0, x0, #0xf
    //     0x6fbaf8: movz            x1, #0xd148
    //     0x6fbafc: movk            x1, #0x3, lsl #16
    //     0x6fbb00: stur            x1, [x0, #-1]
    // 0x6fbb04: StoreField: r0->field_7 = d0
    //     0x6fbb04: stur            d0, [x0, #7]
    // 0x6fbb08: stur            x0, [fp, #-8]
    // 0x6fbb0c: r1 = 1
    //     0x6fbb0c: movz            x1, #0x1
    // 0x6fbb10: r0 = AllocateContext()
    //     0x6fbb10: bl              #0x98c848  ; AllocateContextStub
    // 0x6fbb14: mov             x1, x0
    // 0x6fbb18: ldur            x0, [fp, #-8]
    // 0x6fbb1c: StoreField: r1->field_f = r0
    //     0x6fbb1c: stur            w0, [x1, #0xf]
    // 0x6fbb20: ldr             x0, [fp, #0x18]
    // 0x6fbb24: LoadField: r3 = r0->field_13
    //     0x6fbb24: ldur            w3, [x0, #0x13]
    // 0x6fbb28: DecompressPointer r3
    //     0x6fbb28: add             x3, x3, HEAP, lsl #32
    // 0x6fbb2c: stur            x3, [fp, #-0x18]
    // 0x6fbb30: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6fbb30: ldur            w4, [x0, #0x17]
    // 0x6fbb34: DecompressPointer r4
    //     0x6fbb34: add             x4, x4, HEAP, lsl #32
    // 0x6fbb38: stur            x4, [fp, #-0x10]
    // 0x6fbb3c: LoadField: r5 = r0->field_7
    //     0x6fbb3c: ldur            w5, [x0, #7]
    // 0x6fbb40: DecompressPointer r5
    //     0x6fbb40: add             x5, x5, HEAP, lsl #32
    // 0x6fbb44: mov             x2, x1
    // 0x6fbb48: stur            x5, [fp, #-8]
    // 0x6fbb4c: r1 = Function '<anonymous closure>':.
    //     0x6fbb4c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32eb0] AnonymousClosure: static (0x6fbbf0), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0x6fbc40)
    //     0x6fbb50: ldr             x1, [x1, #0xeb0]
    // 0x6fbb54: r0 = AllocateClosure()
    //     0x6fbb54: bl              #0x98c960  ; AllocateClosureStub
    // 0x6fbb58: r16 = <Color>
    //     0x6fbb58: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <Color>
    //     0x6fbb5c: ldr             x16, [x16, #0xa18]
    // 0x6fbb60: ldur            lr, [fp, #-8]
    // 0x6fbb64: stp             lr, x16, [SP, #8]
    // 0x6fbb68: str             x0, [SP]
    // 0x6fbb6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fbb6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fbb70: r0 = map()
    //     0x6fbb70: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x6fbb74: LoadField: r1 = r0->field_7
    //     0x6fbb74: ldur            w1, [x0, #7]
    // 0x6fbb78: DecompressPointer r1
    //     0x6fbb78: add             x1, x1, HEAP, lsl #32
    // 0x6fbb7c: stp             x0, x1, [SP]
    // 0x6fbb80: r0 = _GrowableList.of()
    //     0x6fbb80: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6fbb84: mov             x1, x0
    // 0x6fbb88: ldr             x0, [fp, #0x18]
    // 0x6fbb8c: stur            x1, [fp, #-0x20]
    // 0x6fbb90: LoadField: r2 = r0->field_b
    //     0x6fbb90: ldur            w2, [x0, #0xb]
    // 0x6fbb94: DecompressPointer r2
    //     0x6fbb94: add             x2, x2, HEAP, lsl #32
    // 0x6fbb98: stur            x2, [fp, #-8]
    // 0x6fbb9c: r0 = LinearGradient()
    //     0x6fbb9c: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6fbba0: ldur            x1, [fp, #-0x18]
    // 0x6fbba4: StoreField: r0->field_13 = r1
    //     0x6fbba4: stur            w1, [x0, #0x13]
    // 0x6fbba8: ldur            x1, [fp, #-0x10]
    // 0x6fbbac: ArrayStore: r0[0] = r1  ; List_4
    //     0x6fbbac: stur            w1, [x0, #0x17]
    // 0x6fbbb0: r1 = Instance_TileMode
    //     0x6fbbb0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x6fbbb4: ldr             x1, [x1, #0xe78]
    // 0x6fbbb8: StoreField: r0->field_1b = r1
    //     0x6fbbb8: stur            w1, [x0, #0x1b]
    // 0x6fbbbc: ldur            x1, [fp, #-0x20]
    // 0x6fbbc0: StoreField: r0->field_7 = r1
    //     0x6fbbc0: stur            w1, [x0, #7]
    // 0x6fbbc4: ldur            x1, [fp, #-8]
    // 0x6fbbc8: StoreField: r0->field_b = r1
    //     0x6fbbc8: stur            w1, [x0, #0xb]
    // 0x6fbbcc: LeaveFrame
    //     0x6fbbcc: mov             SP, fp
    //     0x6fbbd0: ldp             fp, lr, [SP], #0x10
    // 0x6fbbd4: ret
    //     0x6fbbd4: ret             
    // 0x6fbbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbbd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbbdc: b               #0x6fbadc
    // 0x6fbbe0: SaveReg d0
    //     0x6fbbe0: str             q0, [SP, #-0x10]!
    // 0x6fbbe4: r0 = AllocateDouble()
    //     0x6fbbe4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fbbe8: RestoreReg d0
    //     0x6fbbe8: ldr             q0, [SP], #0x10
    // 0x6fbbec: b               #0x6fbb04
  }
  _ toString(/* No info */) {
    // ** addr: 0x75213c, size: 0x330
    // 0x75213c: EnterFrame
    //     0x75213c: stp             fp, lr, [SP, #-0x10]!
    //     0x752140: mov             fp, SP
    // 0x752144: AllocStack(0x38)
    //     0x752144: sub             SP, SP, #0x38
    // 0x752148: CheckStackOverflow
    //     0x752148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75214c: cmp             SP, x16
    //     0x752150: b.ls            #0x75245c
    // 0x752154: r1 = Null
    //     0x752154: mov             x1, NULL
    // 0x752158: r2 = 4
    //     0x752158: movz            x2, #0x4
    // 0x75215c: r0 = AllocateArray()
    //     0x75215c: bl              #0x98d620  ; AllocateArrayStub
    // 0x752160: r17 = "begin: "
    //     0x752160: add             x17, PP, #0x23, lsl #12  ; [pp+0x23888] "begin: "
    //     0x752164: ldr             x17, [x17, #0x888]
    // 0x752168: StoreField: r0->field_f = r17
    //     0x752168: stur            w17, [x0, #0xf]
    // 0x75216c: ldr             x1, [fp, #0x10]
    // 0x752170: LoadField: r2 = r1->field_13
    //     0x752170: ldur            w2, [x1, #0x13]
    // 0x752174: DecompressPointer r2
    //     0x752174: add             x2, x2, HEAP, lsl #32
    // 0x752178: StoreField: r0->field_13 = r2
    //     0x752178: stur            w2, [x0, #0x13]
    // 0x75217c: str             x0, [SP]
    // 0x752180: r0 = _interpolate()
    //     0x752180: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x752184: r1 = Null
    //     0x752184: mov             x1, NULL
    // 0x752188: r2 = 4
    //     0x752188: movz            x2, #0x4
    // 0x75218c: stur            x0, [fp, #-8]
    // 0x752190: r0 = AllocateArray()
    //     0x752190: bl              #0x98d620  ; AllocateArrayStub
    // 0x752194: r17 = "end: "
    //     0x752194: add             x17, PP, #0x23, lsl #12  ; [pp+0x23890] "end: "
    //     0x752198: ldr             x17, [x17, #0x890]
    // 0x75219c: StoreField: r0->field_f = r17
    //     0x75219c: stur            w17, [x0, #0xf]
    // 0x7521a0: ldr             x1, [fp, #0x10]
    // 0x7521a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7521a4: ldur            w2, [x1, #0x17]
    // 0x7521a8: DecompressPointer r2
    //     0x7521a8: add             x2, x2, HEAP, lsl #32
    // 0x7521ac: StoreField: r0->field_13 = r2
    //     0x7521ac: stur            w2, [x0, #0x13]
    // 0x7521b0: str             x0, [SP]
    // 0x7521b4: r0 = _interpolate()
    //     0x7521b4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7521b8: r1 = Null
    //     0x7521b8: mov             x1, NULL
    // 0x7521bc: r2 = 4
    //     0x7521bc: movz            x2, #0x4
    // 0x7521c0: stur            x0, [fp, #-0x10]
    // 0x7521c4: r0 = AllocateArray()
    //     0x7521c4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7521c8: r17 = "colors: "
    //     0x7521c8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23898] "colors: "
    //     0x7521cc: ldr             x17, [x17, #0x898]
    // 0x7521d0: StoreField: r0->field_f = r17
    //     0x7521d0: stur            w17, [x0, #0xf]
    // 0x7521d4: ldr             x1, [fp, #0x10]
    // 0x7521d8: LoadField: r2 = r1->field_7
    //     0x7521d8: ldur            w2, [x1, #7]
    // 0x7521dc: DecompressPointer r2
    //     0x7521dc: add             x2, x2, HEAP, lsl #32
    // 0x7521e0: StoreField: r0->field_13 = r2
    //     0x7521e0: stur            w2, [x0, #0x13]
    // 0x7521e4: str             x0, [SP]
    // 0x7521e8: r0 = _interpolate()
    //     0x7521e8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7521ec: r1 = Null
    //     0x7521ec: mov             x1, NULL
    // 0x7521f0: r2 = 6
    //     0x7521f0: movz            x2, #0x6
    // 0x7521f4: stur            x0, [fp, #-0x18]
    // 0x7521f8: r0 = AllocateArray()
    //     0x7521f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7521fc: mov             x2, x0
    // 0x752200: ldur            x0, [fp, #-8]
    // 0x752204: stur            x2, [fp, #-0x20]
    // 0x752208: StoreField: r2->field_f = r0
    //     0x752208: stur            w0, [x2, #0xf]
    // 0x75220c: ldur            x0, [fp, #-0x10]
    // 0x752210: StoreField: r2->field_13 = r0
    //     0x752210: stur            w0, [x2, #0x13]
    // 0x752214: ldur            x0, [fp, #-0x18]
    // 0x752218: ArrayStore: r2[0] = r0  ; List_4
    //     0x752218: stur            w0, [x2, #0x17]
    // 0x75221c: r1 = <String>
    //     0x75221c: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x752220: r0 = AllocateGrowableArray()
    //     0x752220: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x752224: mov             x3, x0
    // 0x752228: ldur            x0, [fp, #-0x20]
    // 0x75222c: stur            x3, [fp, #-0x10]
    // 0x752230: StoreField: r3->field_f = r0
    //     0x752230: stur            w0, [x3, #0xf]
    // 0x752234: r0 = 6
    //     0x752234: movz            x0, #0x6
    // 0x752238: StoreField: r3->field_b = r0
    //     0x752238: stur            w0, [x3, #0xb]
    // 0x75223c: ldr             x0, [fp, #0x10]
    // 0x752240: LoadField: r4 = r0->field_b
    //     0x752240: ldur            w4, [x0, #0xb]
    // 0x752244: DecompressPointer r4
    //     0x752244: add             x4, x4, HEAP, lsl #32
    // 0x752248: stur            x4, [fp, #-8]
    // 0x75224c: cmp             w4, NULL
    // 0x752250: b.eq            #0x752310
    // 0x752254: r1 = Null
    //     0x752254: mov             x1, NULL
    // 0x752258: r2 = 4
    //     0x752258: movz            x2, #0x4
    // 0x75225c: r0 = AllocateArray()
    //     0x75225c: bl              #0x98d620  ; AllocateArrayStub
    // 0x752260: r17 = "stops: "
    //     0x752260: add             x17, PP, #0x23, lsl #12  ; [pp+0x238a0] "stops: "
    //     0x752264: ldr             x17, [x17, #0x8a0]
    // 0x752268: StoreField: r0->field_f = r17
    //     0x752268: stur            w17, [x0, #0xf]
    // 0x75226c: ldur            x1, [fp, #-8]
    // 0x752270: StoreField: r0->field_13 = r1
    //     0x752270: stur            w1, [x0, #0x13]
    // 0x752274: str             x0, [SP]
    // 0x752278: r0 = _interpolate()
    //     0x752278: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75227c: mov             x1, x0
    // 0x752280: ldur            x0, [fp, #-0x10]
    // 0x752284: stur            x1, [fp, #-8]
    // 0x752288: LoadField: r2 = r0->field_b
    //     0x752288: ldur            w2, [x0, #0xb]
    // 0x75228c: DecompressPointer r2
    //     0x75228c: add             x2, x2, HEAP, lsl #32
    // 0x752290: LoadField: r3 = r0->field_f
    //     0x752290: ldur            w3, [x0, #0xf]
    // 0x752294: DecompressPointer r3
    //     0x752294: add             x3, x3, HEAP, lsl #32
    // 0x752298: LoadField: r4 = r3->field_b
    //     0x752298: ldur            w4, [x3, #0xb]
    // 0x75229c: DecompressPointer r4
    //     0x75229c: add             x4, x4, HEAP, lsl #32
    // 0x7522a0: r3 = LoadInt32Instr(r2)
    //     0x7522a0: sbfx            x3, x2, #1, #0x1f
    // 0x7522a4: stur            x3, [fp, #-0x28]
    // 0x7522a8: r2 = LoadInt32Instr(r4)
    //     0x7522a8: sbfx            x2, x4, #1, #0x1f
    // 0x7522ac: cmp             x3, x2
    // 0x7522b0: b.ne            #0x7522bc
    // 0x7522b4: str             x0, [SP]
    // 0x7522b8: r0 = _growToNextCapacity()
    //     0x7522b8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7522bc: ldur            x3, [fp, #-0x10]
    // 0x7522c0: ldur            x2, [fp, #-0x28]
    // 0x7522c4: add             x0, x2, #1
    // 0x7522c8: lsl             x1, x0, #1
    // 0x7522cc: StoreField: r3->field_b = r1
    //     0x7522cc: stur            w1, [x3, #0xb]
    // 0x7522d0: mov             x1, x2
    // 0x7522d4: cmp             x1, x0
    // 0x7522d8: b.hs            #0x752464
    // 0x7522dc: LoadField: r1 = r3->field_f
    //     0x7522dc: ldur            w1, [x3, #0xf]
    // 0x7522e0: DecompressPointer r1
    //     0x7522e0: add             x1, x1, HEAP, lsl #32
    // 0x7522e4: ldur            x0, [fp, #-8]
    // 0x7522e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7522e8: add             x25, x1, x2, lsl #2
    //     0x7522ec: add             x25, x25, #0xf
    //     0x7522f0: str             w0, [x25]
    //     0x7522f4: tbz             w0, #0, #0x752310
    //     0x7522f8: ldurb           w16, [x1, #-1]
    //     0x7522fc: ldurb           w17, [x0, #-1]
    //     0x752300: and             x16, x17, x16, lsr #2
    //     0x752304: tst             x16, HEAP, lsr #32
    //     0x752308: b.eq            #0x752310
    //     0x75230c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x752310: ldr             x0, [fp, #0x10]
    // 0x752314: r1 = Null
    //     0x752314: mov             x1, NULL
    // 0x752318: r2 = 4
    //     0x752318: movz            x2, #0x4
    // 0x75231c: r0 = AllocateArray()
    //     0x75231c: bl              #0x98d620  ; AllocateArrayStub
    // 0x752320: r17 = "tileMode: "
    //     0x752320: add             x17, PP, #0x23, lsl #12  ; [pp+0x238a8] "tileMode: "
    //     0x752324: ldr             x17, [x17, #0x8a8]
    // 0x752328: StoreField: r0->field_f = r17
    //     0x752328: stur            w17, [x0, #0xf]
    // 0x75232c: ldr             x1, [fp, #0x10]
    // 0x752330: LoadField: r2 = r1->field_1b
    //     0x752330: ldur            w2, [x1, #0x1b]
    // 0x752334: DecompressPointer r2
    //     0x752334: add             x2, x2, HEAP, lsl #32
    // 0x752338: StoreField: r0->field_13 = r2
    //     0x752338: stur            w2, [x0, #0x13]
    // 0x75233c: str             x0, [SP]
    // 0x752340: r0 = _interpolate()
    //     0x752340: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x752344: mov             x1, x0
    // 0x752348: ldur            x0, [fp, #-0x10]
    // 0x75234c: stur            x1, [fp, #-8]
    // 0x752350: LoadField: r2 = r0->field_b
    //     0x752350: ldur            w2, [x0, #0xb]
    // 0x752354: DecompressPointer r2
    //     0x752354: add             x2, x2, HEAP, lsl #32
    // 0x752358: LoadField: r3 = r0->field_f
    //     0x752358: ldur            w3, [x0, #0xf]
    // 0x75235c: DecompressPointer r3
    //     0x75235c: add             x3, x3, HEAP, lsl #32
    // 0x752360: LoadField: r4 = r3->field_b
    //     0x752360: ldur            w4, [x3, #0xb]
    // 0x752364: DecompressPointer r4
    //     0x752364: add             x4, x4, HEAP, lsl #32
    // 0x752368: r3 = LoadInt32Instr(r2)
    //     0x752368: sbfx            x3, x2, #1, #0x1f
    // 0x75236c: stur            x3, [fp, #-0x28]
    // 0x752370: r2 = LoadInt32Instr(r4)
    //     0x752370: sbfx            x2, x4, #1, #0x1f
    // 0x752374: cmp             x3, x2
    // 0x752378: b.ne            #0x752384
    // 0x75237c: str             x0, [SP]
    // 0x752380: r0 = _growToNextCapacity()
    //     0x752380: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x752384: ldur            x3, [fp, #-0x10]
    // 0x752388: ldur            x2, [fp, #-0x28]
    // 0x75238c: add             x0, x2, #1
    // 0x752390: lsl             x1, x0, #1
    // 0x752394: StoreField: r3->field_b = r1
    //     0x752394: stur            w1, [x3, #0xb]
    // 0x752398: mov             x1, x2
    // 0x75239c: cmp             x1, x0
    // 0x7523a0: b.hs            #0x752468
    // 0x7523a4: LoadField: r1 = r3->field_f
    //     0x7523a4: ldur            w1, [x3, #0xf]
    // 0x7523a8: DecompressPointer r1
    //     0x7523a8: add             x1, x1, HEAP, lsl #32
    // 0x7523ac: ldur            x0, [fp, #-8]
    // 0x7523b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7523b0: add             x25, x1, x2, lsl #2
    //     0x7523b4: add             x25, x25, #0xf
    //     0x7523b8: str             w0, [x25]
    //     0x7523bc: tbz             w0, #0, #0x7523d8
    //     0x7523c0: ldurb           w16, [x1, #-1]
    //     0x7523c4: ldurb           w17, [x0, #-1]
    //     0x7523c8: and             x16, x17, x16, lsr #2
    //     0x7523cc: tst             x16, HEAP, lsr #32
    //     0x7523d0: b.eq            #0x7523d8
    //     0x7523d4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7523d8: r1 = Null
    //     0x7523d8: mov             x1, NULL
    // 0x7523dc: r2 = 8
    //     0x7523dc: movz            x2, #0x8
    // 0x7523e0: r0 = AllocateArray()
    //     0x7523e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7523e4: stur            x0, [fp, #-8]
    // 0x7523e8: r17 = "LinearGradient"
    //     0x7523e8: add             x17, PP, #0x23, lsl #12  ; [pp+0x238b0] "LinearGradient"
    //     0x7523ec: ldr             x17, [x17, #0x8b0]
    // 0x7523f0: StoreField: r0->field_f = r17
    //     0x7523f0: stur            w17, [x0, #0xf]
    // 0x7523f4: r17 = "("
    //     0x7523f4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x7523f8: ldr             x17, [x17, #0x130]
    // 0x7523fc: StoreField: r0->field_13 = r17
    //     0x7523fc: stur            w17, [x0, #0x13]
    // 0x752400: ldur            x16, [fp, #-0x10]
    // 0x752404: r30 = ", "
    //     0x752404: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x752408: stp             lr, x16, [SP]
    // 0x75240c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x75240c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x752410: r0 = join()
    //     0x752410: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x752414: ldur            x1, [fp, #-8]
    // 0x752418: ArrayStore: r1[2] = r0  ; List_4
    //     0x752418: add             x25, x1, #0x17
    //     0x75241c: str             w0, [x25]
    //     0x752420: tbz             w0, #0, #0x75243c
    //     0x752424: ldurb           w16, [x1, #-1]
    //     0x752428: ldurb           w17, [x0, #-1]
    //     0x75242c: and             x16, x17, x16, lsr #2
    //     0x752430: tst             x16, HEAP, lsr #32
    //     0x752434: b.eq            #0x75243c
    //     0x752438: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75243c: ldur            x0, [fp, #-8]
    // 0x752440: r17 = ")"
    //     0x752440: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x752444: StoreField: r0->field_1b = r17
    //     0x752444: stur            w17, [x0, #0x1b]
    // 0x752448: str             x0, [SP]
    // 0x75244c: r0 = _interpolate()
    //     0x75244c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x752450: LeaveFrame
    //     0x752450: mov             SP, fp
    //     0x752454: ldp             fp, lr, [SP], #0x10
    // 0x752458: ret
    //     0x752458: ret             
    // 0x75245c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75245c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752460: b               #0x752154
    // 0x752464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x752464: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x752468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x752468: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77fcf8, size: 0xf8
    // 0x77fcf8: EnterFrame
    //     0x77fcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x77fcfc: mov             fp, SP
    // 0x77fd00: AllocStack(0x48)
    //     0x77fd00: sub             SP, SP, #0x48
    // 0x77fd04: CheckStackOverflow
    //     0x77fd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fd08: cmp             SP, x16
    //     0x77fd0c: b.ls            #0x77fde8
    // 0x77fd10: ldr             x0, [fp, #0x10]
    // 0x77fd14: LoadField: r1 = r0->field_13
    //     0x77fd14: ldur            w1, [x0, #0x13]
    // 0x77fd18: DecompressPointer r1
    //     0x77fd18: add             x1, x1, HEAP, lsl #32
    // 0x77fd1c: stur            x1, [fp, #-0x10]
    // 0x77fd20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x77fd20: ldur            w2, [x0, #0x17]
    // 0x77fd24: DecompressPointer r2
    //     0x77fd24: add             x2, x2, HEAP, lsl #32
    // 0x77fd28: stur            x2, [fp, #-8]
    // 0x77fd2c: LoadField: r3 = r0->field_7
    //     0x77fd2c: ldur            w3, [x0, #7]
    // 0x77fd30: DecompressPointer r3
    //     0x77fd30: add             x3, x3, HEAP, lsl #32
    // 0x77fd34: str             x3, [SP]
    // 0x77fd38: r0 = hashAll()
    //     0x77fd38: bl              #0x7708c4  ; [dart:core] Object::hashAll
    // 0x77fd3c: mov             x1, x0
    // 0x77fd40: ldr             x0, [fp, #0x10]
    // 0x77fd44: stur            x1, [fp, #-0x18]
    // 0x77fd48: LoadField: r2 = r0->field_b
    //     0x77fd48: ldur            w2, [x0, #0xb]
    // 0x77fd4c: DecompressPointer r2
    //     0x77fd4c: add             x2, x2, HEAP, lsl #32
    // 0x77fd50: cmp             w2, NULL
    // 0x77fd54: b.ne            #0x77fd64
    // 0x77fd58: mov             x2, x1
    // 0x77fd5c: r3 = Null
    //     0x77fd5c: mov             x3, NULL
    // 0x77fd60: b               #0x77fd8c
    // 0x77fd64: str             x2, [SP]
    // 0x77fd68: r0 = hashAll()
    //     0x77fd68: bl              #0x7708c4  ; [dart:core] Object::hashAll
    // 0x77fd6c: mov             x2, x0
    // 0x77fd70: r0 = BoxInt64Instr(r2)
    //     0x77fd70: sbfiz           x0, x2, #1, #0x1f
    //     0x77fd74: cmp             x2, x0, asr #1
    //     0x77fd78: b.eq            #0x77fd84
    //     0x77fd7c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77fd80: stur            x2, [x0, #7]
    // 0x77fd84: mov             x3, x0
    // 0x77fd88: ldur            x2, [fp, #-0x18]
    // 0x77fd8c: r0 = BoxInt64Instr(r2)
    //     0x77fd8c: sbfiz           x0, x2, #1, #0x1f
    //     0x77fd90: cmp             x2, x0, asr #1
    //     0x77fd94: b.eq            #0x77fda0
    //     0x77fd98: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77fd9c: stur            x2, [x0, #7]
    // 0x77fda0: ldur            x16, [fp, #-0x10]
    // 0x77fda4: ldur            lr, [fp, #-8]
    // 0x77fda8: stp             lr, x16, [SP, #0x20]
    // 0x77fdac: r16 = Instance_TileMode
    //     0x77fdac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x77fdb0: ldr             x16, [x16, #0xe78]
    // 0x77fdb4: stp             NULL, x16, [SP, #0x10]
    // 0x77fdb8: stp             x3, x0, [SP]
    // 0x77fdbc: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x77fdbc: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x77fdc0: r0 = hash()
    //     0x77fdc0: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77fdc4: mov             x2, x0
    // 0x77fdc8: r0 = BoxInt64Instr(r2)
    //     0x77fdc8: sbfiz           x0, x2, #1, #0x1f
    //     0x77fdcc: cmp             x2, x0, asr #1
    //     0x77fdd0: b.eq            #0x77fddc
    //     0x77fdd4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77fdd8: stur            x2, [x0, #7]
    // 0x77fddc: LeaveFrame
    //     0x77fddc: mov             SP, fp
    //     0x77fde0: ldp             fp, lr, [SP], #0x10
    // 0x77fde4: ret
    //     0x77fde4: ret             
    // 0x77fde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fde8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fdec: b               #0x77fd10
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fc2c0, size: 0x16c
    // 0x8fc2c0: EnterFrame
    //     0x8fc2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc2c4: mov             fp, SP
    // 0x8fc2c8: AllocStack(0x18)
    //     0x8fc2c8: sub             SP, SP, #0x18
    // 0x8fc2cc: CheckStackOverflow
    //     0x8fc2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc2d0: cmp             SP, x16
    //     0x8fc2d4: b.ls            #0x8fc424
    // 0x8fc2d8: ldr             x0, [fp, #0x10]
    // 0x8fc2dc: cmp             w0, NULL
    // 0x8fc2e0: b.ne            #0x8fc2f4
    // 0x8fc2e4: r0 = false
    //     0x8fc2e4: add             x0, NULL, #0x30  ; false
    // 0x8fc2e8: LeaveFrame
    //     0x8fc2e8: mov             SP, fp
    //     0x8fc2ec: ldp             fp, lr, [SP], #0x10
    // 0x8fc2f0: ret
    //     0x8fc2f0: ret             
    // 0x8fc2f4: ldr             x1, [fp, #0x18]
    // 0x8fc2f8: cmp             w1, w0
    // 0x8fc2fc: b.ne            #0x8fc310
    // 0x8fc300: r0 = true
    //     0x8fc300: add             x0, NULL, #0x20  ; true
    // 0x8fc304: LeaveFrame
    //     0x8fc304: mov             SP, fp
    //     0x8fc308: ldp             fp, lr, [SP], #0x10
    // 0x8fc30c: ret
    //     0x8fc30c: ret             
    // 0x8fc310: str             x0, [SP]
    // 0x8fc314: r0 = runtimeType()
    //     0x8fc314: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8fc318: r1 = LoadClassIdInstr(r0)
    //     0x8fc318: ldur            x1, [x0, #-1]
    //     0x8fc31c: ubfx            x1, x1, #0xc, #0x14
    // 0x8fc320: r16 = LinearGradient
    //     0x8fc320: add             x16, PP, #0x23, lsl #12  ; [pp+0x238b8] Type: LinearGradient
    //     0x8fc324: ldr             x16, [x16, #0x8b8]
    // 0x8fc328: stp             x16, x0, [SP]
    // 0x8fc32c: mov             x0, x1
    // 0x8fc330: mov             lr, x0
    // 0x8fc334: ldr             lr, [x21, lr, lsl #3]
    // 0x8fc338: blr             lr
    // 0x8fc33c: tbz             w0, #4, #0x8fc350
    // 0x8fc340: r0 = false
    //     0x8fc340: add             x0, NULL, #0x30  ; false
    // 0x8fc344: LeaveFrame
    //     0x8fc344: mov             SP, fp
    //     0x8fc348: ldp             fp, lr, [SP], #0x10
    // 0x8fc34c: ret
    //     0x8fc34c: ret             
    // 0x8fc350: ldr             x0, [fp, #0x10]
    // 0x8fc354: r1 = 59
    //     0x8fc354: movz            x1, #0x3b
    // 0x8fc358: branchIfSmi(r0, 0x8fc364)
    //     0x8fc358: tbz             w0, #0, #0x8fc364
    // 0x8fc35c: r1 = LoadClassIdInstr(r0)
    //     0x8fc35c: ldur            x1, [x0, #-1]
    //     0x8fc360: ubfx            x1, x1, #0xc, #0x14
    // 0x8fc364: cmp             x1, #0x7ad
    // 0x8fc368: b.ne            #0x8fc414
    // 0x8fc36c: ldr             x1, [fp, #0x18]
    // 0x8fc370: LoadField: r2 = r0->field_13
    //     0x8fc370: ldur            w2, [x0, #0x13]
    // 0x8fc374: DecompressPointer r2
    //     0x8fc374: add             x2, x2, HEAP, lsl #32
    // 0x8fc378: LoadField: r3 = r1->field_13
    //     0x8fc378: ldur            w3, [x1, #0x13]
    // 0x8fc37c: DecompressPointer r3
    //     0x8fc37c: add             x3, x3, HEAP, lsl #32
    // 0x8fc380: stp             x3, x2, [SP]
    // 0x8fc384: r0 = ==()
    //     0x8fc384: bl              #0x8fb35c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x8fc388: tbnz            w0, #4, #0x8fc414
    // 0x8fc38c: ldr             x1, [fp, #0x18]
    // 0x8fc390: ldr             x0, [fp, #0x10]
    // 0x8fc394: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8fc394: ldur            w2, [x0, #0x17]
    // 0x8fc398: DecompressPointer r2
    //     0x8fc398: add             x2, x2, HEAP, lsl #32
    // 0x8fc39c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8fc39c: ldur            w3, [x1, #0x17]
    // 0x8fc3a0: DecompressPointer r3
    //     0x8fc3a0: add             x3, x3, HEAP, lsl #32
    // 0x8fc3a4: stp             x3, x2, [SP]
    // 0x8fc3a8: r0 = ==()
    //     0x8fc3a8: bl              #0x8fb35c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x8fc3ac: tbnz            w0, #4, #0x8fc414
    // 0x8fc3b0: ldr             x1, [fp, #0x18]
    // 0x8fc3b4: ldr             x0, [fp, #0x10]
    // 0x8fc3b8: LoadField: r2 = r0->field_7
    //     0x8fc3b8: ldur            w2, [x0, #7]
    // 0x8fc3bc: DecompressPointer r2
    //     0x8fc3bc: add             x2, x2, HEAP, lsl #32
    // 0x8fc3c0: LoadField: r3 = r1->field_7
    //     0x8fc3c0: ldur            w3, [x1, #7]
    // 0x8fc3c4: DecompressPointer r3
    //     0x8fc3c4: add             x3, x3, HEAP, lsl #32
    // 0x8fc3c8: r16 = <Color>
    //     0x8fc3c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <Color>
    //     0x8fc3cc: ldr             x16, [x16, #0xa18]
    // 0x8fc3d0: stp             x2, x16, [SP, #8]
    // 0x8fc3d4: str             x3, [SP]
    // 0x8fc3d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8fc3d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8fc3dc: r0 = listEquals()
    //     0x8fc3dc: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8fc3e0: tbnz            w0, #4, #0x8fc414
    // 0x8fc3e4: ldr             x1, [fp, #0x18]
    // 0x8fc3e8: ldr             x0, [fp, #0x10]
    // 0x8fc3ec: LoadField: r2 = r0->field_b
    //     0x8fc3ec: ldur            w2, [x0, #0xb]
    // 0x8fc3f0: DecompressPointer r2
    //     0x8fc3f0: add             x2, x2, HEAP, lsl #32
    // 0x8fc3f4: LoadField: r0 = r1->field_b
    //     0x8fc3f4: ldur            w0, [x1, #0xb]
    // 0x8fc3f8: DecompressPointer r0
    //     0x8fc3f8: add             x0, x0, HEAP, lsl #32
    // 0x8fc3fc: r16 = <double>
    //     0x8fc3fc: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x8fc400: stp             x2, x16, [SP, #8]
    // 0x8fc404: str             x0, [SP]
    // 0x8fc408: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8fc408: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8fc40c: r0 = listEquals()
    //     0x8fc40c: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8fc410: b               #0x8fc418
    // 0x8fc414: r0 = false
    //     0x8fc414: add             x0, NULL, #0x30  ; false
    // 0x8fc418: LeaveFrame
    //     0x8fc418: mov             SP, fp
    //     0x8fc41c: ldp             fp, lr, [SP], #0x10
    // 0x8fc420: ret
    //     0x8fc420: ret             
    // 0x8fc424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc424: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc428: b               #0x8fc2d8
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x9208e8, size: 0x44
    // 0x9208e8: EnterFrame
    //     0x9208e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9208ec: mov             fp, SP
    // 0x9208f0: AllocStack(0x18)
    //     0x9208f0: sub             SP, SP, #0x18
    // 0x9208f4: CheckStackOverflow
    //     0x9208f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9208f8: cmp             SP, x16
    //     0x9208fc: b.ls            #0x920924
    // 0x920900: ldr             x16, [fp, #0x18]
    // 0x920904: ldr             lr, [fp, #0x20]
    // 0x920908: stp             lr, x16, [SP, #8]
    // 0x92090c: ldr             d0, [fp, #0x10]
    // 0x920910: str             d0, [SP]
    // 0x920914: r0 = lerp()
    //     0x920914: bl              #0x6fa818  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0x920918: LeaveFrame
    //     0x920918: mov             SP, fp
    //     0x92091c: ldp             fp, lr, [SP], #0x10
    // 0x920920: ret
    //     0x920920: ret             
    // 0x920924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920924: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920928: b               #0x920900
  }
}

// class id: 1967, size: 0x10, field offset: 0x8
class _ColorsAndStops extends Object {
}
