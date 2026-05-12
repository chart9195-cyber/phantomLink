// lib: , url: package:intl/src/intl/number_format.dart

// class id: 1049326, size: 0x8
class :: {

  static late final double _ln10; // offset: 0xf84

  static double _ln10() {
    // ** addr: 0x5738a4, size: 0xa8
    // 0x5738a4: EnterFrame
    //     0x5738a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5738a8: mov             fp, SP
    // 0x5738ac: AllocStack(0x10)
    //     0x5738ac: sub             SP, SP, #0x10
    // 0x5738b0: CheckStackOverflow
    //     0x5738b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5738b4: cmp             SP, x16
    //     0x5738b8: b.ls            #0x573934
    // 0x5738bc: r16 = 20
    //     0x5738bc: movz            x16, #0x14
    // 0x5738c0: stp             x16, NULL, [SP]
    // 0x5738c4: r0 = _Double.fromInteger()
    //     0x5738c4: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x5738c8: LoadField: d0 = r0->field_7
    //     0x5738c8: ldur            d0, [x0, #7]
    // 0x5738cc: stp             fp, lr, [SP, #-0x10]!
    // 0x5738d0: mov             fp, SP
    // 0x5738d4: CallRuntime_LibcLog(double) -> double
    //     0x5738d4: and             SP, SP, #0xfffffffffffffff0
    //     0x5738d8: mov             sp, SP
    //     0x5738dc: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x5738e0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5738e4: blr             x16
    //     0x5738e8: movz            x16, #0x8
    //     0x5738ec: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5738f0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5738f4: sub             sp, x16, #1, lsl #12
    //     0x5738f8: mov             SP, fp
    //     0x5738fc: ldp             fp, lr, [SP], #0x10
    // 0x573900: r0 = inline_Allocate_Double()
    //     0x573900: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x573904: add             x0, x0, #0x10
    //     0x573908: cmp             x1, x0
    //     0x57390c: b.ls            #0x57393c
    //     0x573910: str             x0, [THR, #0x50]  ; THR::top
    //     0x573914: sub             x0, x0, #0xf
    //     0x573918: movz            x1, #0xd148
    //     0x57391c: movk            x1, #0x3, lsl #16
    //     0x573920: stur            x1, [x0, #-1]
    // 0x573924: StoreField: r0->field_7 = d0
    //     0x573924: stur            d0, [x0, #7]
    // 0x573928: LeaveFrame
    //     0x573928: mov             SP, fp
    //     0x57392c: ldp             fp, lr, [SP], #0x10
    // 0x573930: ret
    //     0x573930: ret             
    // 0x573934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573934: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573938: b               #0x5738bc
    // 0x57393c: SaveReg d0
    //     0x57393c: str             q0, [SP, #-0x10]!
    // 0x573940: r0 = AllocateDouble()
    //     0x573940: bl              #0x98d578  ; AllocateDoubleStub
    // 0x573944: RestoreReg d0
    //     0x573944: ldr             q0, [SP], #0x10
    // 0x573948: b               #0x573924
  }
}

// class id: 679, size: 0x88, field offset: 0x8
class NumberFormat extends Object {

  static late final num _maxInt; // offset: 0xf7c
  static late final int _maxDigits; // offset: 0xf80

  _ format(/* No info */) {
    // ** addr: 0x57236c, size: 0xe0
    // 0x57236c: EnterFrame
    //     0x57236c: stp             fp, lr, [SP, #-0x10]!
    //     0x572370: mov             fp, SP
    // 0x572374: AllocStack(0x20)
    //     0x572374: sub             SP, SP, #0x20
    // 0x572378: CheckStackOverflow
    //     0x572378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57237c: cmp             SP, x16
    //     0x572380: b.ls            #0x572444
    // 0x572384: ldr             x2, [fp, #0x10]
    // 0x572388: r0 = BoxInt64Instr(r2)
    //     0x572388: sbfiz           x0, x2, #1, #0x1f
    //     0x57238c: cmp             x2, x0, asr #1
    //     0x572390: b.eq            #0x57239c
    //     0x572394: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x572398: stur            x2, [x0, #7]
    // 0x57239c: ldr             x16, [fp, #0x18]
    // 0x5723a0: stp             x0, x16, [SP]
    // 0x5723a4: r0 = _isInfinite()
    //     0x5723a4: bl              #0x5747d4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isInfinite
    // 0x5723a8: ldr             x16, [fp, #0x18]
    // 0x5723ac: str             x16, [SP, #8]
    // 0x5723b0: ldr             x0, [fp, #0x10]
    // 0x5723b4: str             x0, [SP]
    // 0x5723b8: r0 = _signPrefix()
    //     0x5723b8: bl              #0x5747a4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signPrefix
    // 0x5723bc: ldr             x16, [fp, #0x18]
    // 0x5723c0: stp             x0, x16, [SP]
    // 0x5723c4: r0 = _add()
    //     0x5723c4: bl              #0x57475c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x5723c8: ldr             x0, [fp, #0x10]
    // 0x5723cc: tbz             x0, #0x3f, #0x5723dc
    // 0x5723d0: neg             x1, x0
    // 0x5723d4: mov             x2, x1
    // 0x5723d8: b               #0x5723e0
    // 0x5723dc: mov             x2, x0
    // 0x5723e0: ldr             x1, [fp, #0x18]
    // 0x5723e4: stp             x2, x1, [SP]
    // 0x5723e8: r0 = _formatNumber()
    //     0x5723e8: bl              #0x57249c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatNumber
    // 0x5723ec: ldr             x16, [fp, #0x18]
    // 0x5723f0: str             x16, [SP, #8]
    // 0x5723f4: ldr             x0, [fp, #0x10]
    // 0x5723f8: str             x0, [SP]
    // 0x5723fc: r0 = _signSuffix()
    //     0x5723fc: bl              #0x57246c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signSuffix
    // 0x572400: ldr             x16, [fp, #0x18]
    // 0x572404: stp             x0, x16, [SP]
    // 0x572408: r0 = _add()
    //     0x572408: bl              #0x57475c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x57240c: ldr             x0, [fp, #0x18]
    // 0x572410: LoadField: r1 = r0->field_7b
    //     0x572410: ldur            w1, [x0, #0x7b]
    // 0x572414: DecompressPointer r1
    //     0x572414: add             x1, x1, HEAP, lsl #32
    // 0x572418: stur            x1, [fp, #-8]
    // 0x57241c: str             x1, [SP]
    // 0x572420: r0 = toString()
    //     0x572420: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x572424: stur            x0, [fp, #-0x10]
    // 0x572428: ldur            x16, [fp, #-8]
    // 0x57242c: str             x16, [SP]
    // 0x572430: r0 = clear()
    //     0x572430: bl              #0x57244c  ; [dart:core] StringBuffer::clear
    // 0x572434: ldur            x0, [fp, #-0x10]
    // 0x572438: LeaveFrame
    //     0x572438: mov             SP, fp
    //     0x57243c: ldp             fp, lr, [SP], #0x10
    // 0x572440: ret
    //     0x572440: ret             
    // 0x572444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572444: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572448: b               #0x572384
  }
  _ _signSuffix(/* No info */) {
    // ** addr: 0x57246c, size: 0x30
    // 0x57246c: ldr             x1, [SP]
    // 0x572470: tbz             x1, #0x3f, #0x572488
    // 0x572474: ldr             x1, [SP, #8]
    // 0x572478: LoadField: r2 = r1->field_f
    //     0x572478: ldur            w2, [x1, #0xf]
    // 0x57247c: DecompressPointer r2
    //     0x57247c: add             x2, x2, HEAP, lsl #32
    // 0x572480: mov             x0, x2
    // 0x572484: b               #0x572498
    // 0x572488: ldr             x1, [SP, #8]
    // 0x57248c: LoadField: r2 = r1->field_13
    //     0x57248c: ldur            w2, [x1, #0x13]
    // 0x572490: DecompressPointer r2
    //     0x572490: add             x2, x2, HEAP, lsl #32
    // 0x572494: mov             x0, x2
    // 0x572498: ret
    //     0x572498: ret             
  }
  _ _formatNumber(/* No info */) {
    // ** addr: 0x57249c, size: 0x70
    // 0x57249c: EnterFrame
    //     0x57249c: stp             fp, lr, [SP, #-0x10]!
    //     0x5724a0: mov             fp, SP
    // 0x5724a4: AllocStack(0x10)
    //     0x5724a4: sub             SP, SP, #0x10
    // 0x5724a8: CheckStackOverflow
    //     0x5724a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5724ac: cmp             SP, x16
    //     0x5724b0: b.ls            #0x572504
    // 0x5724b4: ldr             x2, [fp, #0x18]
    // 0x5724b8: LoadField: r0 = r2->field_2f
    //     0x5724b8: ldur            w0, [x2, #0x2f]
    // 0x5724bc: DecompressPointer r0
    //     0x5724bc: add             x0, x0, HEAP, lsl #32
    // 0x5724c0: tbnz            w0, #4, #0x5724d4
    // 0x5724c4: ldr             x3, [fp, #0x10]
    // 0x5724c8: stp             x3, x2, [SP]
    // 0x5724cc: r0 = _formatExponential()
    //     0x5724cc: bl              #0x573e34  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponential
    // 0x5724d0: b               #0x5724f4
    // 0x5724d4: ldr             x3, [fp, #0x10]
    // 0x5724d8: r0 = BoxInt64Instr(r3)
    //     0x5724d8: sbfiz           x0, x3, #1, #0x1f
    //     0x5724dc: cmp             x3, x0, asr #1
    //     0x5724e0: b.eq            #0x5724ec
    //     0x5724e4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5724e8: stur            x3, [x0, #7]
    // 0x5724ec: stp             x0, x2, [SP]
    // 0x5724f0: r0 = _formatFixed()
    //     0x5724f0: bl              #0x57250c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x5724f4: r0 = Null
    //     0x5724f4: mov             x0, NULL
    // 0x5724f8: LeaveFrame
    //     0x5724f8: mov             SP, fp
    //     0x5724fc: ldp             fp, lr, [SP], #0x10
    // 0x572500: ret
    //     0x572500: ret             
    // 0x572504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572504: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572508: b               #0x5724b4
  }
  _ _formatFixed(/* No info */) {
    // ** addr: 0x57250c, size: 0x740
    // 0x57250c: EnterFrame
    //     0x57250c: stp             fp, lr, [SP, #-0x10]!
    //     0x572510: mov             fp, SP
    // 0x572514: AllocStack(0x68)
    //     0x572514: sub             SP, SP, #0x68
    // 0x572518: CheckStackOverflow
    //     0x572518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57251c: cmp             SP, x16
    //     0x572520: b.ls            #0x572bd8
    // 0x572524: ldr             x2, [fp, #0x18]
    // 0x572528: LoadField: r3 = r2->field_43
    //     0x572528: ldur            x3, [x2, #0x43]
    // 0x57252c: stur            x3, [fp, #-0x18]
    // 0x572530: r0 = BoxInt64Instr(r3)
    //     0x572530: sbfiz           x0, x3, #1, #0x1f
    //     0x572534: cmp             x3, x0, asr #1
    //     0x572538: b.eq            #0x572544
    //     0x57253c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x572540: stur            x3, [x0, #7]
    // 0x572544: stur            x0, [fp, #-0x10]
    // 0x572548: LoadField: r1 = r2->field_4b
    //     0x572548: ldur            x1, [x2, #0x4b]
    // 0x57254c: stur            x1, [fp, #-8]
    // 0x572550: ldr             x16, [fp, #0x10]
    // 0x572554: stp             x16, x2, [SP]
    // 0x572558: r0 = _isInfinite()
    //     0x572558: bl              #0x5747d4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isInfinite
    // 0x57255c: tbnz            w0, #4, #0x572594
    // 0x572560: ldr             x16, [fp, #0x10]
    // 0x572564: str             x16, [SP]
    // 0x572568: r4 = 0
    //     0x572568: movz            x4, #0
    // 0x57256c: ldr             x0, [SP]
    // 0x572570: r16 = UnlinkedCall_0x3d3bfc
    //     0x572570: add             x16, PP, #0x42, lsl #12  ; [pp+0x427f8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x572574: add             x16, x16, #0x7f8
    // 0x572578: ldp             x5, lr, [x16]
    // 0x57257c: blr             lr
    // 0x572580: mov             x1, x0
    // 0x572584: r4 = 0
    //     0x572584: movz            x4, #0
    // 0x572588: r3 = 0
    //     0x572588: movz            x3, #0
    // 0x57258c: r2 = 0
    //     0x57258c: movz            x2, #0
    // 0x572590: b               #0x572990
    // 0x572594: ldr             x16, [fp, #0x18]
    // 0x572598: ldr             lr, [fp, #0x10]
    // 0x57259c: stp             lr, x16, [SP]
    // 0x5725a0: r0 = _floor()
    //     0x5725a0: bl              #0x573d14  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x5725a4: mov             x2, x0
    // 0x5725a8: r0 = BoxInt64Instr(r2)
    //     0x5725a8: sbfiz           x0, x2, #1, #0x1f
    //     0x5725ac: cmp             x2, x0, asr #1
    //     0x5725b0: b.eq            #0x5725bc
    //     0x5725b4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5725b8: stur            x2, [x0, #7]
    // 0x5725bc: stur            x0, [fp, #-0x20]
    // 0x5725c0: ldr             x16, [fp, #0x10]
    // 0x5725c4: stp             x0, x16, [SP]
    // 0x5725c8: r4 = 0
    //     0x5725c8: movz            x4, #0
    // 0x5725cc: ldr             x0, [SP, #8]
    // 0x5725d0: r16 = UnlinkedCall_0x3d3bfc
    //     0x5725d0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42808] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x5725d4: add             x16, x16, #0x808
    // 0x5725d8: ldp             x5, lr, [x16]
    // 0x5725dc: blr             lr
    // 0x5725e0: stur            x0, [fp, #-0x28]
    // 0x5725e4: str             x0, [SP]
    // 0x5725e8: r4 = 0
    //     0x5725e8: movz            x4, #0
    // 0x5725ec: ldr             x0, [SP]
    // 0x5725f0: r16 = UnlinkedCall_0x3d3bfc
    //     0x5725f0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42818] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x5725f4: add             x16, x16, #0x818
    // 0x5725f8: ldp             x5, lr, [x16]
    // 0x5725fc: blr             lr
    // 0x572600: cbz             w0, #0x572614
    // 0x572604: ldr             x0, [fp, #0x10]
    // 0x572608: mov             x4, x0
    // 0x57260c: r3 = 0
    //     0x57260c: movz            x3, #0
    // 0x572610: b               #0x57261c
    // 0x572614: ldur            x4, [fp, #-0x20]
    // 0x572618: ldur            x3, [fp, #-0x28]
    // 0x57261c: ldur            x2, [fp, #-0x18]
    // 0x572620: stur            x4, [fp, #-0x20]
    // 0x572624: stur            x3, [fp, #-0x28]
    // 0x572628: tbnz            x2, #0x3f, #0x5726a0
    // 0x57262c: mov             x1, x2
    // 0x572630: r6 = 10
    //     0x572630: movz            x6, #0xa
    // 0x572634: r5 = 1
    //     0x572634: movz            x5, #0x1
    // 0x572638: r0 = 1
    //     0x572638: movz            x0, #0x1
    // 0x57263c: CheckStackOverflow
    //     0x57263c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572640: cmp             SP, x16
    //     0x572644: b.ls            #0x572be0
    // 0x572648: cbz             x1, #0x572684
    // 0x57264c: mov             x7, x1
    // 0x572650: ubfx            x7, x7, #0, #0x20
    // 0x572654: and             x8, x7, x0
    // 0x572658: ubfx            x8, x8, #0, #0x20
    // 0x57265c: cmp             x8, #1
    // 0x572660: b.ne            #0x57266c
    // 0x572664: mul             x7, x5, x6
    // 0x572668: mov             x5, x7
    // 0x57266c: asr             x7, x1, #1
    // 0x572670: cbz             x7, #0x57267c
    // 0x572674: mul             x8, x6, x6
    // 0x572678: mov             x6, x8
    // 0x57267c: mov             x1, x7
    // 0x572680: b               #0x57263c
    // 0x572684: r0 = BoxInt64Instr(r5)
    //     0x572684: sbfiz           x0, x5, #1, #0x1f
    //     0x572688: cmp             x5, x0, asr #1
    //     0x57268c: b.eq            #0x572698
    //     0x572690: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x572694: stur            x5, [x0, #7]
    // 0x572698: mov             x4, x0
    // 0x57269c: b               #0x5727f0
    // 0x5726a0: ldur            x0, [fp, #-0x10]
    // 0x5726a4: r16 = 20
    //     0x5726a4: movz            x16, #0x14
    // 0x5726a8: stp             x16, NULL, [SP]
    // 0x5726ac: r0 = _Double.fromInteger()
    //     0x5726ac: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x5726b0: mov             x1, x0
    // 0x5726b4: ldur            x0, [fp, #-0x10]
    // 0x5726b8: stur            x1, [fp, #-0x30]
    // 0x5726bc: r2 = 59
    //     0x5726bc: movz            x2, #0x3b
    // 0x5726c0: branchIfSmi(r0, 0x5726cc)
    //     0x5726c0: tbz             w0, #0, #0x5726cc
    // 0x5726c4: r2 = LoadClassIdInstr(r0)
    //     0x5726c4: ldur            x2, [x0, #-1]
    //     0x5726c8: ubfx            x2, x2, #0xc, #0x14
    // 0x5726cc: str             x0, [SP]
    // 0x5726d0: mov             x0, x2
    // 0x5726d4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5726d4: sub             lr, x0, #0xffd
    //     0x5726d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5726dc: blr             lr
    // 0x5726e0: mov             x1, x0
    // 0x5726e4: ldur            x0, [fp, #-0x30]
    // 0x5726e8: LoadField: d0 = r0->field_7
    //     0x5726e8: ldur            d0, [x0, #7]
    // 0x5726ec: LoadField: d1 = r1->field_7
    //     0x5726ec: ldur            d1, [x1, #7]
    // 0x5726f0: d30 = 0.000000
    //     0x5726f0: fmov            d30, d0
    // 0x5726f4: d0 = 1.000000
    //     0x5726f4: fmov            d0, #1.00000000
    // 0x5726f8: fcmp            d1, #0.0
    // 0x5726fc: b.vs            #0x572740
    // 0x572700: b.eq            #0x5727c4
    // 0x572704: fcmp            d1, d0
    // 0x572708: b.eq            #0x572730
    // 0x57270c: d31 = 2.000000
    //     0x57270c: fmov            d31, #2.00000000
    // 0x572710: fcmp            d1, d31
    // 0x572714: b.eq            #0x572738
    // 0x572718: d31 = 3.000000
    //     0x572718: fmov            d31, #3.00000000
    // 0x57271c: fcmp            d1, d31
    // 0x572720: b.ne            #0x572740
    // 0x572724: fmul            d0, d30, d30
    // 0x572728: fmul            d0, d0, d30
    // 0x57272c: b               #0x5727c4
    // 0x572730: d0 = 0.000000
    //     0x572730: fmov            d0, d30
    // 0x572734: b               #0x5727c4
    // 0x572738: fmul            d0, d30, d30
    // 0x57273c: b               #0x5727c4
    // 0x572740: fcmp            d30, d0
    // 0x572744: b.vs            #0x572754
    // 0x572748: b.eq            #0x5727c4
    // 0x57274c: fcmp            d30, d1
    // 0x572750: b.vc            #0x57275c
    // 0x572754: d0 = -nan
    //     0x572754: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x572758: b               #0x5727c4
    // 0x57275c: d0 = -inf
    //     0x57275c: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x572760: fcmp            d30, d0
    // 0x572764: b.eq            #0x57278c
    // 0x572768: d0 = 0.500000
    //     0x572768: fmov            d0, #0.50000000
    // 0x57276c: fcmp            d1, d0
    // 0x572770: b.ne            #0x57278c
    // 0x572774: fcmp            d30, #0.0
    // 0x572778: b.eq            #0x572784
    // 0x57277c: fsqrt           d0, d30
    // 0x572780: b               #0x5727c4
    // 0x572784: d0 = 0.000000
    //     0x572784: eor             v0.16b, v0.16b, v0.16b
    // 0x572788: b               #0x5727c4
    // 0x57278c: d0 = 0.000000
    //     0x57278c: fmov            d0, d30
    // 0x572790: stp             fp, lr, [SP, #-0x10]!
    // 0x572794: mov             fp, SP
    // 0x572798: CallRuntime_LibcPow(double, double) -> double
    //     0x572798: and             SP, SP, #0xfffffffffffffff0
    //     0x57279c: mov             sp, SP
    //     0x5727a0: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x5727a4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5727a8: blr             x16
    //     0x5727ac: movz            x16, #0x8
    //     0x5727b0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5727b4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5727b8: sub             sp, x16, #1, lsl #12
    //     0x5727bc: mov             SP, fp
    //     0x5727c0: ldp             fp, lr, [SP], #0x10
    // 0x5727c4: r0 = inline_Allocate_Double()
    //     0x5727c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5727c8: add             x0, x0, #0x10
    //     0x5727cc: cmp             x1, x0
    //     0x5727d0: b.ls            #0x572be8
    //     0x5727d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5727d8: sub             x0, x0, #0xf
    //     0x5727dc: movz            x1, #0xd148
    //     0x5727e0: movk            x1, #0x3, lsl #16
    //     0x5727e4: stur            x1, [x0, #-1]
    // 0x5727e8: StoreField: r0->field_7 = d0
    //     0x5727e8: stur            d0, [x0, #7]
    // 0x5727ec: mov             x4, x0
    // 0x5727f0: ldr             x3, [fp, #0x18]
    // 0x5727f4: mov             x0, x4
    // 0x5727f8: stur            x4, [fp, #-0x10]
    // 0x5727fc: r2 = Null
    //     0x5727fc: mov             x2, NULL
    // 0x572800: r1 = Null
    //     0x572800: mov             x1, NULL
    // 0x572804: branchIfSmi(r0, 0x57282c)
    //     0x572804: tbz             w0, #0, #0x57282c
    // 0x572808: r4 = LoadClassIdInstr(r0)
    //     0x572808: ldur            x4, [x0, #-1]
    //     0x57280c: ubfx            x4, x4, #0xc, #0x14
    // 0x572810: sub             x4, x4, #0x3b
    // 0x572814: cmp             x4, #1
    // 0x572818: b.ls            #0x57282c
    // 0x57281c: r8 = int
    //     0x57281c: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x572820: r3 = Null
    //     0x572820: add             x3, PP, #0x42, lsl #12  ; [pp+0x42828] Null
    //     0x572824: ldr             x3, [x3, #0x828]
    // 0x572828: r0 = int()
    //     0x572828: bl              #0x996590  ; IsType_int_Stub
    // 0x57282c: ldr             x2, [fp, #0x18]
    // 0x572830: LoadField: r0 = r2->field_5f
    //     0x572830: ldur            x0, [x2, #0x5f]
    // 0x572834: ldur            x1, [fp, #-0x10]
    // 0x572838: r3 = LoadInt32Instr(r1)
    //     0x572838: sbfx            x3, x1, #1, #0x1f
    //     0x57283c: tbz             w1, #0, #0x572844
    //     0x572840: ldur            x3, [x1, #7]
    // 0x572844: stur            x3, [fp, #-0x40]
    // 0x572848: mul             x4, x3, x0
    // 0x57284c: stur            x4, [fp, #-0x38]
    // 0x572850: r0 = BoxInt64Instr(r4)
    //     0x572850: sbfiz           x0, x4, #1, #0x1f
    //     0x572854: cmp             x4, x0, asr #1
    //     0x572858: b.eq            #0x572864
    //     0x57285c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x572860: stur            x4, [x0, #7]
    // 0x572864: stur            x0, [fp, #-0x10]
    // 0x572868: ldur            x16, [fp, #-0x28]
    // 0x57286c: stp             x0, x16, [SP]
    // 0x572870: r4 = 0
    //     0x572870: movz            x4, #0
    // 0x572874: ldr             x0, [SP, #8]
    // 0x572878: r16 = UnlinkedCall_0x3d3bfc
    //     0x572878: add             x16, PP, #0x42, lsl #12  ; [pp+0x42838] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x57287c: add             x16, x16, #0x838
    // 0x572880: ldp             x5, lr, [x16]
    // 0x572884: blr             lr
    // 0x572888: ldr             x16, [fp, #0x18]
    // 0x57288c: stp             x0, x16, [SP]
    // 0x572890: r0 = _round()
    //     0x572890: bl              #0x573c54  ; [package:intl/src/intl/number_format.dart] NumberFormat::_round
    // 0x572894: str             x0, [SP]
    // 0x572898: r4 = 0
    //     0x572898: movz            x4, #0
    // 0x57289c: ldr             x0, [SP]
    // 0x5728a0: r16 = UnlinkedCall_0x3d3bfc
    //     0x5728a0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42848] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x5728a4: add             x16, x16, #0x848
    // 0x5728a8: ldp             x5, lr, [x16]
    // 0x5728ac: blr             lr
    // 0x5728b0: r1 = LoadInt32Instr(r0)
    //     0x5728b0: sbfx            x1, x0, #1, #0x1f
    //     0x5728b4: tbz             w0, #0, #0x5728bc
    //     0x5728b8: ldur            x1, [x0, #7]
    // 0x5728bc: ldur            x0, [fp, #-0x38]
    // 0x5728c0: stur            x1, [fp, #-0x48]
    // 0x5728c4: cmp             x1, x0
    // 0x5728c8: b.lt            #0x57290c
    // 0x5728cc: ldur            x16, [fp, #-0x20]
    // 0x5728d0: r30 = 2
    //     0x5728d0: movz            lr, #0x2
    // 0x5728d4: stp             lr, x16, [SP]
    // 0x5728d8: r4 = 0
    //     0x5728d8: movz            x4, #0
    // 0x5728dc: ldr             x0, [SP, #8]
    // 0x5728e0: r16 = UnlinkedCall_0x3d3bfc
    //     0x5728e0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42858] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x5728e4: add             x16, x16, #0x858
    // 0x5728e8: ldp             x5, lr, [x16]
    // 0x5728ec: blr             lr
    // 0x5728f0: mov             x2, x0
    // 0x5728f4: ldur            x1, [fp, #-0x38]
    // 0x5728f8: ldur            x0, [fp, #-0x48]
    // 0x5728fc: sub             x3, x0, x1
    // 0x572900: mov             x1, x2
    // 0x572904: mov             x2, x3
    // 0x572908: b               #0x57296c
    // 0x57290c: mov             x0, x1
    // 0x572910: str             x0, [SP]
    // 0x572914: r0 = numberOfIntegerDigits()
    //     0x572914: bl              #0x5739a0  ; [package:intl/src/intl/number_format.dart] NumberFormat::numberOfIntegerDigits
    // 0x572918: stur            x0, [fp, #-0x38]
    // 0x57291c: ldur            x16, [fp, #-0x28]
    // 0x572920: ldur            lr, [fp, #-0x10]
    // 0x572924: stp             lr, x16, [SP]
    // 0x572928: r4 = 0
    //     0x572928: movz            x4, #0
    // 0x57292c: ldr             x0, [SP, #8]
    // 0x572930: r16 = UnlinkedCall_0x3d3bfc
    //     0x572930: add             x16, PP, #0x42, lsl #12  ; [pp+0x42868] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x572934: add             x16, x16, #0x868
    // 0x572938: ldp             x5, lr, [x16]
    // 0x57293c: blr             lr
    // 0x572940: ldr             x16, [fp, #0x18]
    // 0x572944: stp             x0, x16, [SP]
    // 0x572948: r0 = _floor()
    //     0x572948: bl              #0x573d14  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x57294c: str             x0, [SP]
    // 0x572950: r0 = numberOfIntegerDigits()
    //     0x572950: bl              #0x5739a0  ; [package:intl/src/intl/number_format.dart] NumberFormat::numberOfIntegerDigits
    // 0x572954: mov             x1, x0
    // 0x572958: ldur            x0, [fp, #-0x38]
    // 0x57295c: cmp             x0, x1
    // 0x572960: b.gt            #0x572964
    // 0x572964: ldur            x2, [fp, #-0x48]
    // 0x572968: ldur            x1, [fp, #-0x20]
    // 0x57296c: ldur            x0, [fp, #-0x40]
    // 0x572970: cbz             x0, #0x572bf8
    // 0x572974: sdiv            x3, x2, x0
    // 0x572978: cbz             x0, #0x572c14
    // 0x57297c: sdiv            x5, x2, x0
    // 0x572980: msub            x4, x5, x0, x2
    // 0x572984: cmp             x4, xzr
    // 0x572988: b.lt            #0x572c30
    // 0x57298c: mov             x2, x0
    // 0x572990: ldur            x0, [fp, #-0x18]
    // 0x572994: stur            x4, [fp, #-0x38]
    // 0x572998: stur            x2, [fp, #-0x40]
    // 0x57299c: ldr             x16, [fp, #0x18]
    // 0x5729a0: stp             x1, x16, [SP, #8]
    // 0x5729a4: str             x3, [SP]
    // 0x5729a8: r0 = _integerDigits()
    //     0x5729a8: bl              #0x572fd8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_integerDigits
    // 0x5729ac: stur            x0, [fp, #-0x28]
    // 0x5729b0: LoadField: r1 = r0->field_7
    //     0x5729b0: ldur            w1, [x0, #7]
    // 0x5729b4: DecompressPointer r1
    //     0x5729b4: add             x1, x1, HEAP, lsl #32
    // 0x5729b8: ldur            x2, [fp, #-0x18]
    // 0x5729bc: stur            x1, [fp, #-0x20]
    // 0x5729c0: cmp             x2, #0
    // 0x5729c4: b.le            #0x5729f8
    // 0x5729c8: ldur            x2, [fp, #-8]
    // 0x5729cc: cmp             x2, #0
    // 0x5729d0: b.le            #0x5729e0
    // 0x5729d4: ldur            x3, [fp, #-0x38]
    // 0x5729d8: r4 = true
    //     0x5729d8: add             x4, NULL, #0x20  ; true
    // 0x5729dc: b               #0x572a04
    // 0x5729e0: ldur            x3, [fp, #-0x38]
    // 0x5729e4: cmp             x3, #0
    // 0x5729e8: r16 = true
    //     0x5729e8: add             x16, NULL, #0x20  ; true
    // 0x5729ec: r17 = false
    //     0x5729ec: add             x17, NULL, #0x30  ; false
    // 0x5729f0: csel            x4, x16, x17, gt
    // 0x5729f4: b               #0x572a04
    // 0x5729f8: ldur            x3, [fp, #-0x38]
    // 0x5729fc: ldur            x2, [fp, #-8]
    // 0x572a00: r4 = false
    //     0x572a00: add             x4, NULL, #0x30  ; false
    // 0x572a04: stur            x4, [fp, #-0x10]
    // 0x572a08: ldr             x16, [fp, #0x18]
    // 0x572a0c: stp             x0, x16, [SP]
    // 0x572a10: r0 = _hasIntegerDigits()
    //     0x572a10: bl              #0x572fa0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_hasIntegerDigits
    // 0x572a14: tbnz            w0, #4, #0x572b38
    // 0x572a18: ldr             x2, [fp, #0x18]
    // 0x572a1c: ldur            x0, [fp, #-0x28]
    // 0x572a20: ldur            x1, [fp, #-0x20]
    // 0x572a24: LoadField: r3 = r2->field_3b
    //     0x572a24: ldur            x3, [x2, #0x3b]
    // 0x572a28: r4 = LoadInt32Instr(r1)
    //     0x572a28: sbfx            x4, x1, #1, #0x1f
    // 0x572a2c: sub             x1, x3, x4
    // 0x572a30: r16 = "0"
    //     0x572a30: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x572a34: stp             x1, x16, [SP]
    // 0x572a38: r0 = *()
    //     0x572a38: bl              #0x3f89d4  ; [dart:core] _OneByteString::*
    // 0x572a3c: r1 = Null
    //     0x572a3c: mov             x1, NULL
    // 0x572a40: r2 = 4
    //     0x572a40: movz            x2, #0x4
    // 0x572a44: stur            x0, [fp, #-0x20]
    // 0x572a48: r0 = AllocateArray()
    //     0x572a48: bl              #0x98d620  ; AllocateArrayStub
    // 0x572a4c: mov             x1, x0
    // 0x572a50: ldur            x0, [fp, #-0x20]
    // 0x572a54: StoreField: r1->field_f = r0
    //     0x572a54: stur            w0, [x1, #0xf]
    // 0x572a58: ldur            x0, [fp, #-0x28]
    // 0x572a5c: StoreField: r1->field_13 = r0
    //     0x572a5c: stur            w0, [x1, #0x13]
    // 0x572a60: str             x1, [SP]
    // 0x572a64: r0 = _interpolate()
    //     0x572a64: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x572a68: mov             x2, x0
    // 0x572a6c: stur            x2, [fp, #-0x28]
    // 0x572a70: LoadField: r0 = r2->field_7
    //     0x572a70: ldur            w0, [x2, #7]
    // 0x572a74: DecompressPointer r0
    //     0x572a74: add             x0, x0, HEAP, lsl #32
    // 0x572a78: r3 = LoadInt32Instr(r0)
    //     0x572a78: sbfx            x3, x0, #1, #0x1f
    // 0x572a7c: ldr             x4, [fp, #0x18]
    // 0x572a80: stur            x3, [fp, #-0x50]
    // 0x572a84: LoadField: r5 = r4->field_7b
    //     0x572a84: ldur            w5, [x4, #0x7b]
    // 0x572a88: DecompressPointer r5
    //     0x572a88: add             x5, x5, HEAP, lsl #32
    // 0x572a8c: stur            x5, [fp, #-0x20]
    // 0x572a90: LoadField: r6 = r4->field_7f
    //     0x572a90: ldur            x6, [x4, #0x7f]
    // 0x572a94: stur            x6, [fp, #-0x48]
    // 0x572a98: r7 = 0
    //     0x572a98: movz            x7, #0
    // 0x572a9c: stur            x7, [fp, #-0x18]
    // 0x572aa0: CheckStackOverflow
    //     0x572aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572aa4: cmp             SP, x16
    //     0x572aa8: b.ls            #0x572c44
    // 0x572aac: cmp             x7, x3
    // 0x572ab0: b.ge            #0x572b4c
    // 0x572ab4: r0 = BoxInt64Instr(r7)
    //     0x572ab4: sbfiz           x0, x7, #1, #0x1f
    //     0x572ab8: cmp             x7, x0, asr #1
    //     0x572abc: b.eq            #0x572ac8
    //     0x572ac0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x572ac4: stur            x7, [x0, #7]
    // 0x572ac8: r1 = LoadClassIdInstr(r2)
    //     0x572ac8: ldur            x1, [x2, #-1]
    //     0x572acc: ubfx            x1, x1, #0xc, #0x14
    // 0x572ad0: stp             x0, x2, [SP]
    // 0x572ad4: mov             x0, x1
    // 0x572ad8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x572ad8: sub             lr, x0, #1, lsl #12
    //     0x572adc: ldr             lr, [x21, lr, lsl #3]
    //     0x572ae0: blr             lr
    // 0x572ae4: r1 = LoadInt32Instr(r0)
    //     0x572ae4: sbfx            x1, x0, #1, #0x1f
    // 0x572ae8: ldur            x0, [fp, #-0x48]
    // 0x572aec: add             x2, x1, x0
    // 0x572af0: ldur            x16, [fp, #-0x20]
    // 0x572af4: stp             x2, x16, [SP]
    // 0x572af8: r0 = writeCharCode()
    //     0x572af8: bl              #0x3e635c  ; [dart:core] StringBuffer::writeCharCode
    // 0x572afc: ldr             x16, [fp, #0x18]
    // 0x572b00: str             x16, [SP, #0x10]
    // 0x572b04: ldur            x0, [fp, #-0x50]
    // 0x572b08: str             x0, [SP, #8]
    // 0x572b0c: ldur            x1, [fp, #-0x18]
    // 0x572b10: str             x1, [SP]
    // 0x572b14: r0 = _group()
    //     0x572b14: bl              #0x572ea0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_group
    // 0x572b18: ldur            x0, [fp, #-0x18]
    // 0x572b1c: add             x7, x0, #1
    // 0x572b20: ldr             x4, [fp, #0x18]
    // 0x572b24: ldur            x2, [fp, #-0x28]
    // 0x572b28: ldur            x5, [fp, #-0x20]
    // 0x572b2c: ldur            x6, [fp, #-0x48]
    // 0x572b30: ldur            x3, [fp, #-0x50]
    // 0x572b34: b               #0x572a9c
    // 0x572b38: ldur            x0, [fp, #-0x10]
    // 0x572b3c: tbz             w0, #4, #0x572b4c
    // 0x572b40: ldr             x16, [fp, #0x18]
    // 0x572b44: str             x16, [SP]
    // 0x572b48: r0 = _addZero()
    //     0x572b48: bl              #0x572e4c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_addZero
    // 0x572b4c: ldur            x0, [fp, #-0x10]
    // 0x572b50: ldr             x16, [fp, #0x18]
    // 0x572b54: stp             x0, x16, [SP]
    // 0x572b58: r0 = _decimalSeparator()
    //     0x572b58: bl              #0x572dec  ; [package:intl/src/intl/number_format.dart] NumberFormat::_decimalSeparator
    // 0x572b5c: ldur            x0, [fp, #-0x10]
    // 0x572b60: tbnz            w0, #4, #0x572bc8
    // 0x572b64: ldur            x0, [fp, #-0x38]
    // 0x572b68: ldur            x1, [fp, #-0x40]
    // 0x572b6c: ldur            x2, [fp, #-8]
    // 0x572b70: add             x3, x0, x1
    // 0x572b74: r0 = BoxInt64Instr(r3)
    //     0x572b74: sbfiz           x0, x3, #1, #0x1f
    //     0x572b78: cmp             x3, x0, asr #1
    //     0x572b7c: b.eq            #0x572b88
    //     0x572b80: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x572b84: stur            x3, [x0, #7]
    // 0x572b88: r1 = 59
    //     0x572b88: movz            x1, #0x3b
    // 0x572b8c: branchIfSmi(r0, 0x572b98)
    //     0x572b8c: tbz             w0, #0, #0x572b98
    // 0x572b90: r1 = LoadClassIdInstr(r0)
    //     0x572b90: ldur            x1, [x0, #-1]
    //     0x572b94: ubfx            x1, x1, #0xc, #0x14
    // 0x572b98: str             x0, [SP]
    // 0x572b9c: mov             x0, x1
    // 0x572ba0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x572ba0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x572ba4: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x572ba4: movz            x17, #0x4ae2
    //     0x572ba8: add             lr, x0, x17
    //     0x572bac: ldr             lr, [x21, lr, lsl #3]
    //     0x572bb0: blr             lr
    // 0x572bb4: ldr             x16, [fp, #0x18]
    // 0x572bb8: stp             x0, x16, [SP, #8]
    // 0x572bbc: ldur            x0, [fp, #-8]
    // 0x572bc0: str             x0, [SP]
    // 0x572bc4: r0 = _formatFractionPart()
    //     0x572bc4: bl              #0x572c4c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFractionPart
    // 0x572bc8: r0 = Null
    //     0x572bc8: mov             x0, NULL
    // 0x572bcc: LeaveFrame
    //     0x572bcc: mov             SP, fp
    //     0x572bd0: ldp             fp, lr, [SP], #0x10
    // 0x572bd4: ret
    //     0x572bd4: ret             
    // 0x572bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572bd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572bdc: b               #0x572524
    // 0x572be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572be0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572be4: b               #0x572648
    // 0x572be8: SaveReg d0
    //     0x572be8: str             q0, [SP, #-0x10]!
    // 0x572bec: r0 = AllocateDouble()
    //     0x572bec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x572bf0: RestoreReg d0
    //     0x572bf0: ldr             q0, [SP], #0x10
    // 0x572bf4: b               #0x5727e8
    // 0x572bf8: stp             x1, x2, [SP, #-0x10]!
    // 0x572bfc: SaveReg r0
    //     0x572bfc: str             x0, [SP, #-8]!
    // 0x572c00: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x572c04: r4 = 0
    //     0x572c04: movz            x4, #0
    // 0x572c08: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x572c0c: blr             lr
    // 0x572c10: brk             #0
    // 0x572c14: stp             x2, x3, [SP, #-0x10]!
    // 0x572c18: stp             x0, x1, [SP, #-0x10]!
    // 0x572c1c: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x572c20: r4 = 0
    //     0x572c20: movz            x4, #0
    // 0x572c24: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x572c28: blr             lr
    // 0x572c2c: brk             #0
    // 0x572c30: cmp             x0, xzr
    // 0x572c34: sub             x5, x4, x0
    // 0x572c38: add             x4, x4, x0
    // 0x572c3c: csel            x4, x5, x4, lt
    // 0x572c40: b               #0x57298c
    // 0x572c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572c44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572c48: b               #0x572aac
  }
  _ _formatFractionPart(/* No info */) {
    // ** addr: 0x572c4c, size: 0x198
    // 0x572c4c: EnterFrame
    //     0x572c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x572c50: mov             fp, SP
    // 0x572c54: AllocStack(0x30)
    //     0x572c54: sub             SP, SP, #0x30
    // 0x572c58: CheckStackOverflow
    //     0x572c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572c5c: cmp             SP, x16
    //     0x572c60: b.ls            #0x572dcc
    // 0x572c64: ldr             x2, [fp, #0x18]
    // 0x572c68: LoadField: r0 = r2->field_7
    //     0x572c68: ldur            w0, [x2, #7]
    // 0x572c6c: DecompressPointer r0
    //     0x572c6c: add             x0, x0, HEAP, lsl #32
    // 0x572c70: r1 = LoadInt32Instr(r0)
    //     0x572c70: sbfx            x1, x0, #1, #0x1f
    // 0x572c74: ldr             x0, [fp, #0x10]
    // 0x572c78: add             x3, x0, #1
    // 0x572c7c: stur            x3, [fp, #-0x18]
    // 0x572c80: mov             x4, x1
    // 0x572c84: stur            x4, [fp, #-0x10]
    // 0x572c88: CheckStackOverflow
    //     0x572c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572c8c: cmp             SP, x16
    //     0x572c90: b.ls            #0x572dd4
    // 0x572c94: sub             x5, x4, #1
    // 0x572c98: stur            x5, [fp, #-8]
    // 0x572c9c: r0 = BoxInt64Instr(r5)
    //     0x572c9c: sbfiz           x0, x5, #1, #0x1f
    //     0x572ca0: cmp             x5, x0, asr #1
    //     0x572ca4: b.eq            #0x572cb0
    //     0x572ca8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x572cac: stur            x5, [x0, #7]
    // 0x572cb0: r1 = LoadClassIdInstr(r2)
    //     0x572cb0: ldur            x1, [x2, #-1]
    //     0x572cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x572cb8: stp             x0, x2, [SP]
    // 0x572cbc: mov             x0, x1
    // 0x572cc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x572cc0: sub             lr, x0, #1, lsl #12
    //     0x572cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x572cc8: blr             lr
    // 0x572ccc: stur            x0, [fp, #-0x20]
    // 0x572cd0: r0 = InitLateStaticField(0xf8c) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x572cd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x572cd4: ldr             x0, [x0, #0x1f18]
    //     0x572cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x572cdc: cmp             w0, w16
    //     0x572ce0: b.ne            #0x572cf0
    //     0x572ce4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e20] Field <::.asciiZeroCodeUnit>: static late final (offset: 0xf8c)
    //     0x572ce8: ldr             x2, [x2, #0xe20]
    //     0x572cec: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x572cf0: mov             x1, x0
    // 0x572cf4: ldur            x0, [fp, #-0x20]
    // 0x572cf8: cmp             w0, w1
    // 0x572cfc: b.ne            #0x572d20
    // 0x572d00: ldur            x2, [fp, #-0x10]
    // 0x572d04: ldur            x0, [fp, #-0x18]
    // 0x572d08: cmp             x2, x0
    // 0x572d0c: b.le            #0x572d24
    // 0x572d10: ldur            x4, [fp, #-8]
    // 0x572d14: ldr             x2, [fp, #0x18]
    // 0x572d18: mov             x3, x0
    // 0x572d1c: b               #0x572c84
    // 0x572d20: ldur            x2, [fp, #-0x10]
    // 0x572d24: ldr             x0, [fp, #0x20]
    // 0x572d28: LoadField: r3 = r0->field_7b
    //     0x572d28: ldur            w3, [x0, #0x7b]
    // 0x572d2c: DecompressPointer r3
    //     0x572d2c: add             x3, x3, HEAP, lsl #32
    // 0x572d30: stur            x3, [fp, #-0x20]
    // 0x572d34: LoadField: r4 = r0->field_7f
    //     0x572d34: ldur            x4, [x0, #0x7f]
    // 0x572d38: stur            x4, [fp, #-0x18]
    // 0x572d3c: r6 = 1
    //     0x572d3c: movz            x6, #0x1
    // 0x572d40: ldr             x5, [fp, #0x18]
    // 0x572d44: stur            x6, [fp, #-8]
    // 0x572d48: CheckStackOverflow
    //     0x572d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572d4c: cmp             SP, x16
    //     0x572d50: b.ls            #0x572ddc
    // 0x572d54: cmp             x6, x2
    // 0x572d58: b.ge            #0x572dbc
    // 0x572d5c: r0 = BoxInt64Instr(r6)
    //     0x572d5c: sbfiz           x0, x6, #1, #0x1f
    //     0x572d60: cmp             x6, x0, asr #1
    //     0x572d64: b.eq            #0x572d70
    //     0x572d68: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x572d6c: stur            x6, [x0, #7]
    // 0x572d70: r1 = LoadClassIdInstr(r5)
    //     0x572d70: ldur            x1, [x5, #-1]
    //     0x572d74: ubfx            x1, x1, #0xc, #0x14
    // 0x572d78: stp             x0, x5, [SP]
    // 0x572d7c: mov             x0, x1
    // 0x572d80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x572d80: sub             lr, x0, #1, lsl #12
    //     0x572d84: ldr             lr, [x21, lr, lsl #3]
    //     0x572d88: blr             lr
    // 0x572d8c: r1 = LoadInt32Instr(r0)
    //     0x572d8c: sbfx            x1, x0, #1, #0x1f
    // 0x572d90: ldur            x0, [fp, #-0x18]
    // 0x572d94: add             x2, x1, x0
    // 0x572d98: ldur            x16, [fp, #-0x20]
    // 0x572d9c: stp             x2, x16, [SP]
    // 0x572da0: r0 = writeCharCode()
    //     0x572da0: bl              #0x3e635c  ; [dart:core] StringBuffer::writeCharCode
    // 0x572da4: ldur            x1, [fp, #-8]
    // 0x572da8: add             x6, x1, #1
    // 0x572dac: ldur            x2, [fp, #-0x10]
    // 0x572db0: ldur            x3, [fp, #-0x20]
    // 0x572db4: ldur            x4, [fp, #-0x18]
    // 0x572db8: b               #0x572d40
    // 0x572dbc: r0 = Null
    //     0x572dbc: mov             x0, NULL
    // 0x572dc0: LeaveFrame
    //     0x572dc0: mov             SP, fp
    //     0x572dc4: ldp             fp, lr, [SP], #0x10
    // 0x572dc8: ret
    //     0x572dc8: ret             
    // 0x572dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572dcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572dd0: b               #0x572c64
    // 0x572dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572dd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572dd8: b               #0x572c94
    // 0x572ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572ddc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572de0: b               #0x572d54
  }
  _ _decimalSeparator(/* No info */) {
    // ** addr: 0x572dec, size: 0x60
    // 0x572dec: EnterFrame
    //     0x572dec: stp             fp, lr, [SP, #-0x10]!
    //     0x572df0: mov             fp, SP
    // 0x572df4: AllocStack(0x10)
    //     0x572df4: sub             SP, SP, #0x10
    // 0x572df8: CheckStackOverflow
    //     0x572df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572dfc: cmp             SP, x16
    //     0x572e00: b.ls            #0x572e44
    // 0x572e04: ldr             x0, [fp, #0x18]
    // 0x572e08: LoadField: r1 = r0->field_27
    //     0x572e08: ldur            w1, [x0, #0x27]
    // 0x572e0c: DecompressPointer r1
    //     0x572e0c: add             x1, x1, HEAP, lsl #32
    // 0x572e10: tbz             w1, #4, #0x572e1c
    // 0x572e14: ldr             x1, [fp, #0x10]
    // 0x572e18: tbnz            w1, #4, #0x572e34
    // 0x572e1c: LoadField: r1 = r0->field_77
    //     0x572e1c: ldur            w1, [x0, #0x77]
    // 0x572e20: DecompressPointer r1
    //     0x572e20: add             x1, x1, HEAP, lsl #32
    // 0x572e24: LoadField: r2 = r1->field_b
    //     0x572e24: ldur            w2, [x1, #0xb]
    // 0x572e28: DecompressPointer r2
    //     0x572e28: add             x2, x2, HEAP, lsl #32
    // 0x572e2c: stp             x2, x0, [SP]
    // 0x572e30: r0 = _add()
    //     0x572e30: bl              #0x57475c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x572e34: r0 = Null
    //     0x572e34: mov             x0, NULL
    // 0x572e38: LeaveFrame
    //     0x572e38: mov             SP, fp
    //     0x572e3c: ldp             fp, lr, [SP], #0x10
    // 0x572e40: ret
    //     0x572e40: ret             
    // 0x572e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572e44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572e48: b               #0x572e04
  }
  _ _addZero(/* No info */) {
    // ** addr: 0x572e4c, size: 0x54
    // 0x572e4c: EnterFrame
    //     0x572e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x572e50: mov             fp, SP
    // 0x572e54: AllocStack(0x10)
    //     0x572e54: sub             SP, SP, #0x10
    // 0x572e58: CheckStackOverflow
    //     0x572e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572e5c: cmp             SP, x16
    //     0x572e60: b.ls            #0x572e98
    // 0x572e64: ldr             x0, [fp, #0x10]
    // 0x572e68: LoadField: r1 = r0->field_7b
    //     0x572e68: ldur            w1, [x0, #0x7b]
    // 0x572e6c: DecompressPointer r1
    //     0x572e6c: add             x1, x1, HEAP, lsl #32
    // 0x572e70: LoadField: r2 = r0->field_77
    //     0x572e70: ldur            w2, [x0, #0x77]
    // 0x572e74: DecompressPointer r2
    //     0x572e74: add             x2, x2, HEAP, lsl #32
    // 0x572e78: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x572e78: ldur            w0, [x2, #0x17]
    // 0x572e7c: DecompressPointer r0
    //     0x572e7c: add             x0, x0, HEAP, lsl #32
    // 0x572e80: stp             x0, x1, [SP]
    // 0x572e84: r0 = write()
    //     0x572e84: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x572e88: r0 = Null
    //     0x572e88: mov             x0, NULL
    // 0x572e8c: LeaveFrame
    //     0x572e8c: mov             SP, fp
    //     0x572e90: ldp             fp, lr, [SP], #0x10
    // 0x572e94: ret
    //     0x572e94: ret             
    // 0x572e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572e98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572e9c: b               #0x572e64
  }
  _ _group(/* No info */) {
    // ** addr: 0x572ea0, size: 0x100
    // 0x572ea0: EnterFrame
    //     0x572ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x572ea4: mov             fp, SP
    // 0x572ea8: AllocStack(0x10)
    //     0x572ea8: sub             SP, SP, #0x10
    // 0x572eac: CheckStackOverflow
    //     0x572eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572eb0: cmp             SP, x16
    //     0x572eb4: b.ls            #0x572f68
    // 0x572eb8: ldr             x1, [fp, #0x18]
    // 0x572ebc: ldr             x0, [fp, #0x10]
    // 0x572ec0: sub             x2, x1, x0
    // 0x572ec4: cmp             x2, #1
    // 0x572ec8: b.le            #0x572edc
    // 0x572ecc: ldr             x0, [fp, #0x20]
    // 0x572ed0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x572ed0: ldur            x1, [x0, #0x17]
    // 0x572ed4: cmp             x1, #0
    // 0x572ed8: b.gt            #0x572eec
    // 0x572edc: r0 = Null
    //     0x572edc: mov             x0, NULL
    // 0x572ee0: LeaveFrame
    //     0x572ee0: mov             SP, fp
    //     0x572ee4: ldp             fp, lr, [SP], #0x10
    // 0x572ee8: ret
    //     0x572ee8: ret             
    // 0x572eec: LoadField: r3 = r0->field_1f
    //     0x572eec: ldur            x3, [x0, #0x1f]
    // 0x572ef0: add             x4, x3, #1
    // 0x572ef4: cmp             x2, x4
    // 0x572ef8: b.ne            #0x572f18
    // 0x572efc: LoadField: r1 = r0->field_77
    //     0x572efc: ldur            w1, [x0, #0x77]
    // 0x572f00: DecompressPointer r1
    //     0x572f00: add             x1, x1, HEAP, lsl #32
    // 0x572f04: LoadField: r2 = r1->field_f
    //     0x572f04: ldur            w2, [x1, #0xf]
    // 0x572f08: DecompressPointer r2
    //     0x572f08: add             x2, x2, HEAP, lsl #32
    // 0x572f0c: stp             x2, x0, [SP]
    // 0x572f10: r0 = _add()
    //     0x572f10: bl              #0x57475c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x572f14: b               #0x572f58
    // 0x572f18: cmp             x2, x3
    // 0x572f1c: b.le            #0x572f58
    // 0x572f20: sub             x4, x2, x3
    // 0x572f24: cbz             x1, #0x572f70
    // 0x572f28: sdiv            x3, x4, x1
    // 0x572f2c: msub            x2, x3, x1, x4
    // 0x572f30: cmp             x2, xzr
    // 0x572f34: b.lt            #0x572f8c
    // 0x572f38: cmp             x2, #1
    // 0x572f3c: b.ne            #0x572f58
    // 0x572f40: LoadField: r1 = r0->field_77
    //     0x572f40: ldur            w1, [x0, #0x77]
    // 0x572f44: DecompressPointer r1
    //     0x572f44: add             x1, x1, HEAP, lsl #32
    // 0x572f48: LoadField: r2 = r1->field_f
    //     0x572f48: ldur            w2, [x1, #0xf]
    // 0x572f4c: DecompressPointer r2
    //     0x572f4c: add             x2, x2, HEAP, lsl #32
    // 0x572f50: stp             x2, x0, [SP]
    // 0x572f54: r0 = _add()
    //     0x572f54: bl              #0x57475c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x572f58: r0 = Null
    //     0x572f58: mov             x0, NULL
    // 0x572f5c: LeaveFrame
    //     0x572f5c: mov             SP, fp
    //     0x572f60: ldp             fp, lr, [SP], #0x10
    // 0x572f64: ret
    //     0x572f64: ret             
    // 0x572f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572f68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572f6c: b               #0x572eb8
    // 0x572f70: stp             x1, x4, [SP, #-0x10]!
    // 0x572f74: SaveReg r0
    //     0x572f74: str             x0, [SP, #-8]!
    // 0x572f78: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x572f7c: r4 = 0
    //     0x572f7c: movz            x4, #0
    // 0x572f80: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x572f84: blr             lr
    // 0x572f88: brk             #0
    // 0x572f8c: cmp             x1, xzr
    // 0x572f90: sub             x3, x2, x1
    // 0x572f94: add             x2, x2, x1
    // 0x572f98: csel            x2, x3, x2, lt
    // 0x572f9c: b               #0x572f38
  }
  _ _hasIntegerDigits(/* No info */) {
    // ** addr: 0x572fa0, size: 0x38
    // 0x572fa0: ldr             x1, [SP]
    // 0x572fa4: LoadField: r2 = r1->field_7
    //     0x572fa4: ldur            w2, [x1, #7]
    // 0x572fa8: DecompressPointer r2
    //     0x572fa8: add             x2, x2, HEAP, lsl #32
    // 0x572fac: cbz             w2, #0x572fb8
    // 0x572fb0: r0 = true
    //     0x572fb0: add             x0, NULL, #0x20  ; true
    // 0x572fb4: b               #0x572fd4
    // 0x572fb8: ldr             x1, [SP, #8]
    // 0x572fbc: LoadField: r2 = r1->field_3b
    //     0x572fbc: ldur            x2, [x1, #0x3b]
    // 0x572fc0: cmp             x2, #0
    // 0x572fc4: r16 = true
    //     0x572fc4: add             x16, NULL, #0x20  ; true
    // 0x572fc8: r17 = false
    //     0x572fc8: add             x17, NULL, #0x30  ; false
    // 0x572fcc: csel            x1, x16, x17, gt
    // 0x572fd0: mov             x0, x1
    // 0x572fd4: ret
    //     0x572fd4: ret             
  }
  _ _integerDigits(/* No info */) {
    // ** addr: 0x572fd8, size: 0x6cc
    // 0x572fd8: EnterFrame
    //     0x572fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x572fdc: mov             fp, SP
    // 0x572fe0: AllocStack(0x40)
    //     0x572fe0: sub             SP, SP, #0x40
    // 0x572fe4: CheckStackOverflow
    //     0x572fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572fe8: cmp             SP, x16
    //     0x572fec: b.ls            #0x573638
    // 0x572ff0: ldr             x0, [fp, #0x18]
    // 0x572ff4: r1 = 59
    //     0x572ff4: movz            x1, #0x3b
    // 0x572ff8: branchIfSmi(r0, 0x573004)
    //     0x572ff8: tbz             w0, #0, #0x573004
    // 0x572ffc: r1 = LoadClassIdInstr(r0)
    //     0x572ffc: ldur            x1, [x0, #-1]
    //     0x573000: ubfx            x1, x1, #0xc, #0x14
    // 0x573004: sub             x16, x1, #0x3b
    // 0x573008: cmp             x16, #2
    // 0x57300c: b.hi            #0x573528
    // 0x573010: r0 = InitLateStaticField(0xf7c) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x573010: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x573014: ldr             x0, [x0, #0x1ef8]
    //     0x573018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57301c: cmp             w0, w16
    //     0x573020: b.ne            #0x573030
    //     0x573024: add             x2, PP, #0x42, lsl #12  ; [pp+0x42878] Field <NumberFormat._maxInt@844441731>: static late final (offset: 0xf7c)
    //     0x573028: ldr             x2, [x2, #0x878]
    //     0x57302c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x573030: ldr             x1, [fp, #0x18]
    // 0x573034: r2 = 59
    //     0x573034: movz            x2, #0x3b
    // 0x573038: branchIfSmi(r1, 0x573044)
    //     0x573038: tbz             w1, #0, #0x573044
    // 0x57303c: r2 = LoadClassIdInstr(r1)
    //     0x57303c: ldur            x2, [x1, #-1]
    //     0x573040: ubfx            x2, x2, #0xc, #0x14
    // 0x573044: stp             x0, x1, [SP]
    // 0x573048: mov             x0, x2
    // 0x57304c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x57304c: sub             lr, x0, #0xff4
    //     0x573050: ldr             lr, [x21, lr, lsl #3]
    //     0x573054: blr             lr
    // 0x573058: tbnz            w0, #4, #0x573524
    // 0x57305c: ldr             x1, [fp, #0x18]
    // 0x573060: r0 = 59
    //     0x573060: movz            x0, #0x3b
    // 0x573064: branchIfSmi(r1, 0x573070)
    //     0x573064: tbz             w1, #0, #0x573070
    // 0x573068: r0 = LoadClassIdInstr(r1)
    //     0x573068: ldur            x0, [x1, #-1]
    //     0x57306c: ubfx            x0, x0, #0xc, #0x14
    // 0x573070: str             x1, [SP]
    // 0x573074: r0 = GDT[cid_x0 + -0xffd]()
    //     0x573074: sub             lr, x0, #0xffd
    //     0x573078: ldr             lr, [x21, lr, lsl #3]
    //     0x57307c: blr             lr
    // 0x573080: LoadField: d0 = r0->field_7
    //     0x573080: ldur            d0, [x0, #7]
    // 0x573084: stp             fp, lr, [SP, #-0x10]!
    // 0x573088: mov             fp, SP
    // 0x57308c: CallRuntime_LibcLog(double) -> double
    //     0x57308c: and             SP, SP, #0xfffffffffffffff0
    //     0x573090: mov             sp, SP
    //     0x573094: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x573098: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x57309c: blr             x16
    //     0x5730a0: movz            x16, #0x8
    //     0x5730a4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5730a8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5730ac: sub             sp, x16, #1, lsl #12
    //     0x5730b0: mov             SP, fp
    //     0x5730b4: ldp             fp, lr, [SP], #0x10
    // 0x5730b8: stur            d0, [fp, #-0x28]
    // 0x5730bc: r0 = InitLateStaticField(0xf84) // [package:intl/src/intl/number_format.dart] ::_ln10
    //     0x5730bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5730c0: ldr             x0, [x0, #0x1f08]
    //     0x5730c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5730c8: cmp             w0, w16
    //     0x5730cc: b.ne            #0x5730dc
    //     0x5730d0: add             x2, PP, #0x42, lsl #12  ; [pp+0x42880] Field <::._ln10@844441731>: static late final (offset: 0xf84)
    //     0x5730d4: ldr             x2, [x2, #0x880]
    //     0x5730d8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5730dc: LoadField: d0 = r0->field_7
    //     0x5730dc: ldur            d0, [x0, #7]
    // 0x5730e0: ldur            d1, [fp, #-0x28]
    // 0x5730e4: fdiv            d2, d1, d0
    // 0x5730e8: fcmp            d2, d2
    // 0x5730ec: b.vs            #0x573640
    // 0x5730f0: fcvtps          x0, d2
    // 0x5730f4: asr             x16, x0, #0x1e
    // 0x5730f8: cmp             x16, x0, asr #63
    // 0x5730fc: b.ne            #0x573640
    // 0x573100: lsl             x0, x0, #1
    // 0x573104: stur            x0, [fp, #-8]
    // 0x573108: r0 = InitLateStaticField(0xf80) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxDigits
    //     0x573108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57310c: ldr             x0, [x0, #0x1f00]
    //     0x573110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x573114: cmp             w0, w16
    //     0x573118: b.ne            #0x573128
    //     0x57311c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42888] Field <NumberFormat._maxDigits@844441731>: static late final (offset: 0xf80)
    //     0x573120: ldr             x2, [x2, #0x888]
    //     0x573124: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x573128: mov             x1, x0
    // 0x57312c: ldur            x0, [fp, #-8]
    // 0x573130: r2 = LoadInt32Instr(r0)
    //     0x573130: sbfx            x2, x0, #1, #0x1f
    //     0x573134: tbz             w0, #0, #0x57313c
    //     0x573138: ldur            x2, [x0, #7]
    // 0x57313c: r0 = LoadInt32Instr(r1)
    //     0x57313c: sbfx            x0, x1, #1, #0x1f
    //     0x573140: tbz             w1, #0, #0x573148
    //     0x573144: ldur            x0, [x1, #7]
    // 0x573148: sub             x3, x2, x0
    // 0x57314c: stur            x3, [fp, #-0x10]
    // 0x573150: tbnz            x3, #0x3f, #0x5731c4
    // 0x573154: mov             x1, x3
    // 0x573158: r4 = 10
    //     0x573158: movz            x4, #0xa
    // 0x57315c: r2 = 1
    //     0x57315c: movz            x2, #0x1
    // 0x573160: r0 = 1
    //     0x573160: movz            x0, #0x1
    // 0x573164: CheckStackOverflow
    //     0x573164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573168: cmp             SP, x16
    //     0x57316c: b.ls            #0x573660
    // 0x573170: cbz             x1, #0x5731ac
    // 0x573174: mov             x5, x1
    // 0x573178: ubfx            x5, x5, #0, #0x20
    // 0x57317c: and             x6, x5, x0
    // 0x573180: ubfx            x6, x6, #0, #0x20
    // 0x573184: cmp             x6, #1
    // 0x573188: b.ne            #0x573194
    // 0x57318c: mul             x5, x2, x4
    // 0x573190: mov             x2, x5
    // 0x573194: asr             x5, x1, #1
    // 0x573198: cbz             x5, #0x5731a4
    // 0x57319c: mul             x6, x4, x4
    // 0x5731a0: mov             x4, x6
    // 0x5731a4: mov             x1, x5
    // 0x5731a8: b               #0x573164
    // 0x5731ac: r0 = BoxInt64Instr(r2)
    //     0x5731ac: sbfiz           x0, x2, #1, #0x1f
    //     0x5731b0: cmp             x2, x0, asr #1
    //     0x5731b4: b.eq            #0x5731c0
    //     0x5731b8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5731bc: stur            x2, [x0, #7]
    // 0x5731c0: b               #0x573320
    // 0x5731c4: r16 = 20
    //     0x5731c4: movz            x16, #0x14
    // 0x5731c8: stp             x16, NULL, [SP]
    // 0x5731cc: r0 = _Double.fromInteger()
    //     0x5731cc: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x5731d0: mov             x3, x0
    // 0x5731d4: ldur            x2, [fp, #-0x10]
    // 0x5731d8: stur            x3, [fp, #-8]
    // 0x5731dc: r0 = BoxInt64Instr(r2)
    //     0x5731dc: sbfiz           x0, x2, #1, #0x1f
    //     0x5731e0: cmp             x2, x0, asr #1
    //     0x5731e4: b.eq            #0x5731f0
    //     0x5731e8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5731ec: stur            x2, [x0, #7]
    // 0x5731f0: r1 = 59
    //     0x5731f0: movz            x1, #0x3b
    // 0x5731f4: branchIfSmi(r0, 0x573200)
    //     0x5731f4: tbz             w0, #0, #0x573200
    // 0x5731f8: r1 = LoadClassIdInstr(r0)
    //     0x5731f8: ldur            x1, [x0, #-1]
    //     0x5731fc: ubfx            x1, x1, #0xc, #0x14
    // 0x573200: str             x0, [SP]
    // 0x573204: mov             x0, x1
    // 0x573208: r0 = GDT[cid_x0 + -0xffd]()
    //     0x573208: sub             lr, x0, #0xffd
    //     0x57320c: ldr             lr, [x21, lr, lsl #3]
    //     0x573210: blr             lr
    // 0x573214: mov             x1, x0
    // 0x573218: ldur            x0, [fp, #-8]
    // 0x57321c: LoadField: d0 = r0->field_7
    //     0x57321c: ldur            d0, [x0, #7]
    // 0x573220: LoadField: d1 = r1->field_7
    //     0x573220: ldur            d1, [x1, #7]
    // 0x573224: d30 = 0.000000
    //     0x573224: fmov            d30, d0
    // 0x573228: d0 = 1.000000
    //     0x573228: fmov            d0, #1.00000000
    // 0x57322c: fcmp            d1, #0.0
    // 0x573230: b.vs            #0x573274
    // 0x573234: b.eq            #0x5732f8
    // 0x573238: fcmp            d1, d0
    // 0x57323c: b.eq            #0x573264
    // 0x573240: d31 = 2.000000
    //     0x573240: fmov            d31, #2.00000000
    // 0x573244: fcmp            d1, d31
    // 0x573248: b.eq            #0x57326c
    // 0x57324c: d31 = 3.000000
    //     0x57324c: fmov            d31, #3.00000000
    // 0x573250: fcmp            d1, d31
    // 0x573254: b.ne            #0x573274
    // 0x573258: fmul            d0, d30, d30
    // 0x57325c: fmul            d0, d0, d30
    // 0x573260: b               #0x5732f8
    // 0x573264: d0 = 0.000000
    //     0x573264: fmov            d0, d30
    // 0x573268: b               #0x5732f8
    // 0x57326c: fmul            d0, d30, d30
    // 0x573270: b               #0x5732f8
    // 0x573274: fcmp            d30, d0
    // 0x573278: b.vs            #0x573288
    // 0x57327c: b.eq            #0x5732f8
    // 0x573280: fcmp            d30, d1
    // 0x573284: b.vc            #0x573290
    // 0x573288: d0 = -nan
    //     0x573288: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x57328c: b               #0x5732f8
    // 0x573290: d0 = -inf
    //     0x573290: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x573294: fcmp            d30, d0
    // 0x573298: b.eq            #0x5732c0
    // 0x57329c: d0 = 0.500000
    //     0x57329c: fmov            d0, #0.50000000
    // 0x5732a0: fcmp            d1, d0
    // 0x5732a4: b.ne            #0x5732c0
    // 0x5732a8: fcmp            d30, #0.0
    // 0x5732ac: b.eq            #0x5732b8
    // 0x5732b0: fsqrt           d0, d30
    // 0x5732b4: b               #0x5732f8
    // 0x5732b8: d0 = 0.000000
    //     0x5732b8: eor             v0.16b, v0.16b, v0.16b
    // 0x5732bc: b               #0x5732f8
    // 0x5732c0: d0 = 0.000000
    //     0x5732c0: fmov            d0, d30
    // 0x5732c4: stp             fp, lr, [SP, #-0x10]!
    // 0x5732c8: mov             fp, SP
    // 0x5732cc: CallRuntime_LibcPow(double, double) -> double
    //     0x5732cc: and             SP, SP, #0xfffffffffffffff0
    //     0x5732d0: mov             sp, SP
    //     0x5732d4: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x5732d8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5732dc: blr             x16
    //     0x5732e0: movz            x16, #0x8
    //     0x5732e4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5732e8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5732ec: sub             sp, x16, #1, lsl #12
    //     0x5732f0: mov             SP, fp
    //     0x5732f4: ldp             fp, lr, [SP], #0x10
    // 0x5732f8: r0 = inline_Allocate_Double()
    //     0x5732f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5732fc: add             x0, x0, #0x10
    //     0x573300: cmp             x1, x0
    //     0x573304: b.ls            #0x573668
    //     0x573308: str             x0, [THR, #0x50]  ; THR::top
    //     0x57330c: sub             x0, x0, #0xf
    //     0x573310: movz            x1, #0xd148
    //     0x573314: movk            x1, #0x3, lsl #16
    //     0x573318: stur            x1, [x0, #-1]
    // 0x57331c: StoreField: r0->field_7 = d0
    //     0x57331c: stur            d0, [x0, #7]
    // 0x573320: r1 = 59
    //     0x573320: movz            x1, #0x3b
    // 0x573324: branchIfSmi(r0, 0x573330)
    //     0x573324: tbz             w0, #0, #0x573330
    // 0x573328: r1 = LoadClassIdInstr(r0)
    //     0x573328: ldur            x1, [x0, #-1]
    //     0x57332c: ubfx            x1, x1, #0xc, #0x14
    // 0x573330: str             x0, [SP]
    // 0x573334: mov             x0, x1
    // 0x573338: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x573338: sub             lr, x0, #0xfeb
    //     0x57333c: ldr             lr, [x21, lr, lsl #3]
    //     0x573340: blr             lr
    // 0x573344: mov             x2, x0
    // 0x573348: cbnz            x2, #0x573494
    // 0x57334c: ldur            x2, [fp, #-0x10]
    // 0x573350: r0 = BoxInt64Instr(r2)
    //     0x573350: sbfiz           x0, x2, #1, #0x1f
    //     0x573354: cmp             x2, x0, asr #1
    //     0x573358: b.eq            #0x573364
    //     0x57335c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x573360: stur            x2, [x0, #7]
    // 0x573364: r1 = 59
    //     0x573364: movz            x1, #0x3b
    // 0x573368: branchIfSmi(r0, 0x573374)
    //     0x573368: tbz             w0, #0, #0x573374
    // 0x57336c: r1 = LoadClassIdInstr(r0)
    //     0x57336c: ldur            x1, [x0, #-1]
    //     0x573370: ubfx            x1, x1, #0xc, #0x14
    // 0x573374: str             x0, [SP]
    // 0x573378: mov             x0, x1
    // 0x57337c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x57337c: sub             lr, x0, #0xffd
    //     0x573380: ldr             lr, [x21, lr, lsl #3]
    //     0x573384: blr             lr
    // 0x573388: LoadField: d1 = r0->field_7
    //     0x573388: ldur            d1, [x0, #7]
    // 0x57338c: d0 = 10.000000
    //     0x57338c: fmov            d0, #10.00000000
    // 0x573390: d30 = 0.000000
    //     0x573390: fmov            d30, d0
    // 0x573394: d0 = 1.000000
    //     0x573394: fmov            d0, #1.00000000
    // 0x573398: fcmp            d1, #0.0
    // 0x57339c: b.vs            #0x5733e0
    // 0x5733a0: b.eq            #0x573464
    // 0x5733a4: fcmp            d1, d0
    // 0x5733a8: b.eq            #0x5733d0
    // 0x5733ac: d31 = 2.000000
    //     0x5733ac: fmov            d31, #2.00000000
    // 0x5733b0: fcmp            d1, d31
    // 0x5733b4: b.eq            #0x5733d8
    // 0x5733b8: d31 = 3.000000
    //     0x5733b8: fmov            d31, #3.00000000
    // 0x5733bc: fcmp            d1, d31
    // 0x5733c0: b.ne            #0x5733e0
    // 0x5733c4: fmul            d0, d30, d30
    // 0x5733c8: fmul            d0, d0, d30
    // 0x5733cc: b               #0x573464
    // 0x5733d0: d0 = 0.000000
    //     0x5733d0: fmov            d0, d30
    // 0x5733d4: b               #0x573464
    // 0x5733d8: fmul            d0, d30, d30
    // 0x5733dc: b               #0x573464
    // 0x5733e0: fcmp            d30, d0
    // 0x5733e4: b.vs            #0x5733f4
    // 0x5733e8: b.eq            #0x573464
    // 0x5733ec: fcmp            d30, d1
    // 0x5733f0: b.vc            #0x5733fc
    // 0x5733f4: d0 = -nan
    //     0x5733f4: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x5733f8: b               #0x573464
    // 0x5733fc: d0 = -inf
    //     0x5733fc: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x573400: fcmp            d30, d0
    // 0x573404: b.eq            #0x57342c
    // 0x573408: d0 = 0.500000
    //     0x573408: fmov            d0, #0.50000000
    // 0x57340c: fcmp            d1, d0
    // 0x573410: b.ne            #0x57342c
    // 0x573414: fcmp            d30, #0.0
    // 0x573418: b.eq            #0x573424
    // 0x57341c: fsqrt           d0, d30
    // 0x573420: b               #0x573464
    // 0x573424: d0 = 0.000000
    //     0x573424: eor             v0.16b, v0.16b, v0.16b
    // 0x573428: b               #0x573464
    // 0x57342c: d0 = 0.000000
    //     0x57342c: fmov            d0, d30
    // 0x573430: stp             fp, lr, [SP, #-0x10]!
    // 0x573434: mov             fp, SP
    // 0x573438: CallRuntime_LibcPow(double, double) -> double
    //     0x573438: and             SP, SP, #0xfffffffffffffff0
    //     0x57343c: mov             sp, SP
    //     0x573440: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x573444: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x573448: blr             x16
    //     0x57344c: movz            x16, #0x8
    //     0x573450: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x573454: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x573458: sub             sp, x16, #1, lsl #12
    //     0x57345c: mov             SP, fp
    //     0x573460: ldp             fp, lr, [SP], #0x10
    // 0x573464: r0 = inline_Allocate_Double()
    //     0x573464: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x573468: add             x0, x0, #0x10
    //     0x57346c: cmp             x1, x0
    //     0x573470: b.ls            #0x573678
    //     0x573474: str             x0, [THR, #0x50]  ; THR::top
    //     0x573478: sub             x0, x0, #0xf
    //     0x57347c: movz            x1, #0xd148
    //     0x573480: movk            x1, #0x3, lsl #16
    //     0x573484: stur            x1, [x0, #-1]
    // 0x573488: StoreField: r0->field_7 = d0
    //     0x573488: stur            d0, [x0, #7]
    // 0x57348c: mov             x2, x0
    // 0x573490: b               #0x5734ac
    // 0x573494: r0 = BoxInt64Instr(r2)
    //     0x573494: sbfiz           x0, x2, #1, #0x1f
    //     0x573498: cmp             x2, x0, asr #1
    //     0x57349c: b.eq            #0x5734a8
    //     0x5734a0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5734a4: stur            x2, [x0, #7]
    // 0x5734a8: mov             x2, x0
    // 0x5734ac: ldr             x1, [fp, #0x18]
    // 0x5734b0: ldur            x0, [fp, #-0x10]
    // 0x5734b4: stur            x2, [fp, #-8]
    // 0x5734b8: r16 = "0"
    //     0x5734b8: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x5734bc: stp             x0, x16, [SP]
    // 0x5734c0: r0 = *()
    //     0x5734c0: bl              #0x3f89d4  ; [dart:core] _OneByteString::*
    // 0x5734c4: mov             x1, x0
    // 0x5734c8: ldr             x0, [fp, #0x18]
    // 0x5734cc: stur            x1, [fp, #-0x18]
    // 0x5734d0: r2 = 59
    //     0x5734d0: movz            x2, #0x3b
    // 0x5734d4: branchIfSmi(r0, 0x5734e0)
    //     0x5734d4: tbz             w0, #0, #0x5734e0
    // 0x5734d8: r2 = LoadClassIdInstr(r0)
    //     0x5734d8: ldur            x2, [x0, #-1]
    //     0x5734dc: ubfx            x2, x2, #0xc, #0x14
    // 0x5734e0: ldur            x16, [fp, #-8]
    // 0x5734e4: stp             x16, x0, [SP]
    // 0x5734e8: mov             x0, x2
    // 0x5734ec: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5734ec: sub             lr, x0, #0xff7
    //     0x5734f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5734f4: blr             lr
    // 0x5734f8: LoadField: d0 = r0->field_7
    //     0x5734f8: ldur            d0, [x0, #7]
    // 0x5734fc: fcmp            d0, d0
    // 0x573500: b.vs            #0x573688
    // 0x573504: fcvtzs          x0, d0
    // 0x573508: asr             x16, x0, #0x1e
    // 0x57350c: cmp             x16, x0, asr #63
    // 0x573510: b.ne            #0x573688
    // 0x573514: lsl             x0, x0, #1
    // 0x573518: mov             x4, x0
    // 0x57351c: ldur            x3, [fp, #-0x18]
    // 0x573520: b               #0x573530
    // 0x573524: ldr             x0, [fp, #0x18]
    // 0x573528: mov             x4, x0
    // 0x57352c: r3 = ""
    //     0x57352c: ldr             x3, [PP, #0x328]  ; [pp+0x328] ""
    // 0x573530: ldr             x2, [fp, #0x10]
    // 0x573534: stur            x4, [fp, #-8]
    // 0x573538: stur            x3, [fp, #-0x18]
    // 0x57353c: cbnz            x2, #0x573548
    // 0x573540: r0 = ""
    //     0x573540: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x573544: b               #0x573588
    // 0x573548: r0 = BoxInt64Instr(r2)
    //     0x573548: sbfiz           x0, x2, #1, #0x1f
    //     0x57354c: cmp             x2, x0, asr #1
    //     0x573550: b.eq            #0x57355c
    //     0x573554: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x573558: stur            x2, [x0, #7]
    // 0x57355c: r1 = 59
    //     0x57355c: movz            x1, #0x3b
    // 0x573560: branchIfSmi(r0, 0x57356c)
    //     0x573560: tbz             w0, #0, #0x57356c
    // 0x573564: r1 = LoadClassIdInstr(r0)
    //     0x573564: ldur            x1, [x0, #-1]
    //     0x573568: ubfx            x1, x1, #0xc, #0x14
    // 0x57356c: str             x0, [SP]
    // 0x573570: mov             x0, x1
    // 0x573574: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x573574: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x573578: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x573578: movz            x17, #0x4ae2
    //     0x57357c: add             lr, x0, x17
    //     0x573580: ldr             lr, [x21, lr, lsl #3]
    //     0x573584: blr             lr
    // 0x573588: stur            x0, [fp, #-0x20]
    // 0x57358c: ldr             x16, [fp, #0x20]
    // 0x573590: ldur            lr, [fp, #-8]
    // 0x573594: stp             lr, x16, [SP]
    // 0x573598: r0 = _mainIntegerDigits()
    //     0x573598: bl              #0x5736a4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_mainIntegerDigits
    // 0x57359c: mov             x1, x0
    // 0x5735a0: stur            x1, [fp, #-8]
    // 0x5735a4: LoadField: r0 = r1->field_7
    //     0x5735a4: ldur            w0, [x1, #7]
    // 0x5735a8: DecompressPointer r0
    //     0x5735a8: add             x0, x0, HEAP, lsl #32
    // 0x5735ac: cbnz            w0, #0x5735bc
    // 0x5735b0: ldur            x4, [fp, #-0x20]
    // 0x5735b4: mov             x0, x1
    // 0x5735b8: b               #0x5735f4
    // 0x5735bc: ldr             x2, [fp, #0x20]
    // 0x5735c0: ldur            x0, [fp, #-0x20]
    // 0x5735c4: LoadField: r3 = r2->field_67
    //     0x5735c4: ldur            x3, [x2, #0x67]
    // 0x5735c8: r2 = LoadClassIdInstr(r0)
    //     0x5735c8: ldur            x2, [x0, #-1]
    //     0x5735cc: ubfx            x2, x2, #0xc, #0x14
    // 0x5735d0: stp             x3, x0, [SP, #8]
    // 0x5735d4: r16 = "0"
    //     0x5735d4: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x5735d8: str             x16, [SP]
    // 0x5735dc: mov             x0, x2
    // 0x5735e0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x5735e0: sub             lr, x0, #0xfe8
    //     0x5735e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5735e8: blr             lr
    // 0x5735ec: mov             x4, x0
    // 0x5735f0: ldur            x0, [fp, #-8]
    // 0x5735f4: ldur            x3, [fp, #-0x18]
    // 0x5735f8: stur            x4, [fp, #-0x20]
    // 0x5735fc: r1 = Null
    //     0x5735fc: mov             x1, NULL
    // 0x573600: r2 = 6
    //     0x573600: movz            x2, #0x6
    // 0x573604: r0 = AllocateArray()
    //     0x573604: bl              #0x98d620  ; AllocateArrayStub
    // 0x573608: mov             x1, x0
    // 0x57360c: ldur            x0, [fp, #-8]
    // 0x573610: StoreField: r1->field_f = r0
    //     0x573610: stur            w0, [x1, #0xf]
    // 0x573614: ldur            x0, [fp, #-0x20]
    // 0x573618: StoreField: r1->field_13 = r0
    //     0x573618: stur            w0, [x1, #0x13]
    // 0x57361c: ldur            x0, [fp, #-0x18]
    // 0x573620: ArrayStore: r1[0] = r0  ; List_4
    //     0x573620: stur            w0, [x1, #0x17]
    // 0x573624: str             x1, [SP]
    // 0x573628: r0 = _interpolate()
    //     0x573628: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x57362c: LeaveFrame
    //     0x57362c: mov             SP, fp
    //     0x573630: ldp             fp, lr, [SP], #0x10
    // 0x573634: ret
    //     0x573634: ret             
    // 0x573638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573638: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57363c: b               #0x572ff0
    // 0x573640: SaveReg d2
    //     0x573640: str             q2, [SP, #-0x10]!
    // 0x573644: d0 = 0.000000
    //     0x573644: fmov            d0, d2
    // 0x573648: r0 = 220
    //     0x573648: movz            x0, #0xdc
    // 0x57364c: r30 = DoubleToIntegerStub
    //     0x57364c: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x573650: LoadField: r30 = r30->field_7
    //     0x573650: ldur            lr, [lr, #7]
    // 0x573654: blr             lr
    // 0x573658: RestoreReg d2
    //     0x573658: ldr             q2, [SP], #0x10
    // 0x57365c: b               #0x573104
    // 0x573660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573660: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573664: b               #0x573170
    // 0x573668: SaveReg d0
    //     0x573668: str             q0, [SP, #-0x10]!
    // 0x57366c: r0 = AllocateDouble()
    //     0x57366c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x573670: RestoreReg d0
    //     0x573670: ldr             q0, [SP], #0x10
    // 0x573674: b               #0x57331c
    // 0x573678: SaveReg d0
    //     0x573678: str             q0, [SP, #-0x10]!
    // 0x57367c: r0 = AllocateDouble()
    //     0x57367c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x573680: RestoreReg d0
    //     0x573680: ldr             q0, [SP], #0x10
    // 0x573684: b               #0x573488
    // 0x573688: SaveReg d0
    //     0x573688: str             q0, [SP, #-0x10]!
    // 0x57368c: r0 = 230
    //     0x57368c: movz            x0, #0xe6
    // 0x573690: r30 = DoubleToIntegerStub
    //     0x573690: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x573694: LoadField: r30 = r30->field_7
    //     0x573694: ldur            lr, [lr, #7]
    // 0x573698: blr             lr
    // 0x57369c: RestoreReg d0
    //     0x57369c: ldr             q0, [SP], #0x10
    // 0x5736a0: b               #0x573518
  }
  _ _mainIntegerDigits(/* No info */) {
    // ** addr: 0x5736a4, size: 0xc8
    // 0x5736a4: EnterFrame
    //     0x5736a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5736a8: mov             fp, SP
    // 0x5736ac: AllocStack(0x18)
    //     0x5736ac: sub             SP, SP, #0x18
    // 0x5736b0: CheckStackOverflow
    //     0x5736b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5736b4: cmp             SP, x16
    //     0x5736b8: b.ls            #0x573764
    // 0x5736bc: ldr             x1, [fp, #0x10]
    // 0x5736c0: r0 = 59
    //     0x5736c0: movz            x0, #0x3b
    // 0x5736c4: branchIfSmi(r1, 0x5736d0)
    //     0x5736c4: tbz             w1, #0, #0x5736d0
    // 0x5736c8: r0 = LoadClassIdInstr(r1)
    //     0x5736c8: ldur            x0, [x1, #-1]
    //     0x5736cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5736d0: stp             xzr, x1, [SP]
    // 0x5736d4: mov             lr, x0
    // 0x5736d8: ldr             lr, [x21, lr, lsl #3]
    // 0x5736dc: blr             lr
    // 0x5736e0: tbnz            w0, #4, #0x5736f4
    // 0x5736e4: r0 = ""
    //     0x5736e4: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x5736e8: LeaveFrame
    //     0x5736e8: mov             SP, fp
    //     0x5736ec: ldp             fp, lr, [SP], #0x10
    // 0x5736f0: ret
    //     0x5736f0: ret             
    // 0x5736f4: ldr             x0, [fp, #0x10]
    // 0x5736f8: r1 = 59
    //     0x5736f8: movz            x1, #0x3b
    // 0x5736fc: branchIfSmi(r0, 0x573708)
    //     0x5736fc: tbz             w0, #0, #0x573708
    // 0x573700: r1 = LoadClassIdInstr(r0)
    //     0x573700: ldur            x1, [x0, #-1]
    //     0x573704: ubfx            x1, x1, #0xc, #0x14
    // 0x573708: str             x0, [SP]
    // 0x57370c: mov             x0, x1
    // 0x573710: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x573710: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x573714: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x573714: movz            x17, #0x4ae2
    //     0x573718: add             lr, x0, x17
    //     0x57371c: ldr             lr, [x21, lr, lsl #3]
    //     0x573720: blr             lr
    // 0x573724: stur            x0, [fp, #-8]
    // 0x573728: r16 = "-"
    //     0x573728: ldr             x16, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x57372c: stp             x16, x0, [SP]
    // 0x573730: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x573730: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x573734: r0 = startsWith()
    //     0x573734: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x573738: tbnz            w0, #4, #0x573754
    // 0x57373c: r0 = 1
    //     0x57373c: movz            x0, #0x1
    // 0x573740: ldur            x16, [fp, #-8]
    // 0x573744: stp             x0, x16, [SP]
    // 0x573748: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x573748: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x57374c: r0 = substring()
    //     0x57374c: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x573750: b               #0x573758
    // 0x573754: ldur            x0, [fp, #-8]
    // 0x573758: LeaveFrame
    //     0x573758: mov             SP, fp
    //     0x57375c: ldp             fp, lr, [SP], #0x10
    // 0x573760: ret
    //     0x573760: ret             
    // 0x573764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573764: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573768: b               #0x5736bc
  }
  static int _maxDigits() {
    // ** addr: 0x57376c, size: 0x138
    // 0x57376c: EnterFrame
    //     0x57376c: stp             fp, lr, [SP, #-0x10]!
    //     0x573770: mov             fp, SP
    // 0x573774: AllocStack(0x18)
    //     0x573774: sub             SP, SP, #0x18
    // 0x573778: CheckStackOverflow
    //     0x573778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57377c: cmp             SP, x16
    //     0x573780: b.ls            #0x57387c
    // 0x573784: r0 = InitLateStaticField(0xf7c) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x573784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x573788: ldr             x0, [x0, #0x1ef8]
    //     0x57378c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x573790: cmp             w0, w16
    //     0x573794: b.ne            #0x5737a4
    //     0x573798: add             x2, PP, #0x42, lsl #12  ; [pp+0x42878] Field <NumberFormat._maxInt@844441731>: static late final (offset: 0xf7c)
    //     0x57379c: ldr             x2, [x2, #0x878]
    //     0x5737a0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5737a4: r1 = 59
    //     0x5737a4: movz            x1, #0x3b
    // 0x5737a8: branchIfSmi(r0, 0x5737b4)
    //     0x5737a8: tbz             w0, #0, #0x5737b4
    // 0x5737ac: r1 = LoadClassIdInstr(r0)
    //     0x5737ac: ldur            x1, [x0, #-1]
    //     0x5737b0: ubfx            x1, x1, #0xc, #0x14
    // 0x5737b4: str             x0, [SP]
    // 0x5737b8: mov             x0, x1
    // 0x5737bc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5737bc: sub             lr, x0, #0xffd
    //     0x5737c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5737c4: blr             lr
    // 0x5737c8: LoadField: d0 = r0->field_7
    //     0x5737c8: ldur            d0, [x0, #7]
    // 0x5737cc: stp             fp, lr, [SP, #-0x10]!
    // 0x5737d0: mov             fp, SP
    // 0x5737d4: CallRuntime_LibcLog(double) -> double
    //     0x5737d4: and             SP, SP, #0xfffffffffffffff0
    //     0x5737d8: mov             sp, SP
    //     0x5737dc: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x5737e0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5737e4: blr             x16
    //     0x5737e8: movz            x16, #0x8
    //     0x5737ec: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5737f0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5737f4: sub             sp, x16, #1, lsl #12
    //     0x5737f8: mov             SP, fp
    //     0x5737fc: ldp             fp, lr, [SP], #0x10
    // 0x573800: stur            d0, [fp, #-8]
    // 0x573804: r16 = 20
    //     0x573804: movz            x16, #0x14
    // 0x573808: stp             x16, NULL, [SP]
    // 0x57380c: r0 = _Double.fromInteger()
    //     0x57380c: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x573810: LoadField: d0 = r0->field_7
    //     0x573810: ldur            d0, [x0, #7]
    // 0x573814: stp             fp, lr, [SP, #-0x10]!
    // 0x573818: mov             fp, SP
    // 0x57381c: CallRuntime_LibcLog(double) -> double
    //     0x57381c: and             SP, SP, #0xfffffffffffffff0
    //     0x573820: mov             sp, SP
    //     0x573824: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x573828: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x57382c: blr             x16
    //     0x573830: movz            x16, #0x8
    //     0x573834: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x573838: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x57383c: sub             sp, x16, #1, lsl #12
    //     0x573840: mov             SP, fp
    //     0x573844: ldp             fp, lr, [SP], #0x10
    // 0x573848: mov             v1.16b, v0.16b
    // 0x57384c: ldur            d0, [fp, #-8]
    // 0x573850: fdiv            d2, d0, d1
    // 0x573854: fcmp            d2, d2
    // 0x573858: b.vs            #0x573884
    // 0x57385c: fcvtps          x0, d2
    // 0x573860: asr             x16, x0, #0x1e
    // 0x573864: cmp             x16, x0, asr #63
    // 0x573868: b.ne            #0x573884
    // 0x57386c: lsl             x0, x0, #1
    // 0x573870: LeaveFrame
    //     0x573870: mov             SP, fp
    //     0x573874: ldp             fp, lr, [SP], #0x10
    // 0x573878: ret
    //     0x573878: ret             
    // 0x57387c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57387c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573880: b               #0x573784
    // 0x573884: SaveReg d2
    //     0x573884: str             q2, [SP, #-0x10]!
    // 0x573888: d0 = 0.000000
    //     0x573888: fmov            d0, d2
    // 0x57388c: r0 = 220
    //     0x57388c: movz            x0, #0xdc
    // 0x573890: r30 = DoubleToIntegerStub
    //     0x573890: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x573894: LoadField: r30 = r30->field_7
    //     0x573894: ldur            lr, [lr, #7]
    // 0x573898: blr             lr
    // 0x57389c: RestoreReg d2
    //     0x57389c: ldr             q2, [SP], #0x10
    // 0x5738a0: b               #0x573870
  }
  static num _maxInt() {
    // ** addr: 0x57394c, size: 0x54
    // 0x57394c: EnterFrame
    //     0x57394c: stp             fp, lr, [SP, #-0x10]!
    //     0x573950: mov             fp, SP
    // 0x573954: d0 = 1000000000000000052504760255204420248704468581108159154915854115511802457988908195786371375080447864043704443832883878176942523235360430575644792184786706982848387200926575803737830233794788090059368953234970799945081119038967640880074652742780142494579258788820056842838115669472196386865459400540160.000000
    //     0x573954: add             x17, PP, #0x42, lsl #12  ; [pp+0x42890] IMM: double(1e+300) from 0x7e37e43c8800759c
    //     0x573958: ldr             d0, [x17, #0x890]
    // 0x57395c: fcmp            d0, d0
    // 0x573960: b.vs            #0x573984
    // 0x573964: fcvtms          x0, d0
    // 0x573968: asr             x16, x0, #0x1e
    // 0x57396c: cmp             x16, x0, asr #63
    // 0x573970: b.ne            #0x573984
    // 0x573974: lsl             x0, x0, #1
    // 0x573978: LeaveFrame
    //     0x573978: mov             SP, fp
    //     0x57397c: ldp             fp, lr, [SP], #0x10
    // 0x573980: ret
    //     0x573980: ret             
    // 0x573984: SaveReg d0
    //     0x573984: str             q0, [SP, #-0x10]!
    // 0x573988: r0 = 224
    //     0x573988: movz            x0, #0xe0
    // 0x57398c: r30 = DoubleToIntegerStub
    //     0x57398c: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x573990: LoadField: r30 = r30->field_7
    //     0x573990: ldur            lr, [lr, #7]
    // 0x573994: blr             lr
    // 0x573998: RestoreReg d0
    //     0x573998: ldr             q0, [SP], #0x10
    // 0x57399c: b               #0x573978
  }
  static int numberOfIntegerDigits(dynamic) {
    // ** addr: 0x5739a0, size: 0x2b4
    // 0x5739a0: EnterFrame
    //     0x5739a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5739a4: mov             fp, SP
    // 0x5739a8: AllocStack(0x10)
    //     0x5739a8: sub             SP, SP, #0x10
    // 0x5739ac: CheckStackOverflow
    //     0x5739ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5739b0: cmp             SP, x16
    //     0x5739b4: b.ls            #0x573c4c
    // 0x5739b8: ldr             x2, [fp, #0x10]
    // 0x5739bc: r0 = BoxInt64Instr(r2)
    //     0x5739bc: sbfiz           x0, x2, #1, #0x1f
    //     0x5739c0: cmp             x2, x0, asr #1
    //     0x5739c4: b.eq            #0x5739d0
    //     0x5739c8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5739cc: stur            x2, [x0, #7]
    // 0x5739d0: stp             x0, NULL, [SP]
    // 0x5739d4: r0 = _Double.fromInteger()
    //     0x5739d4: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x5739d8: LoadField: d0 = r0->field_7
    //     0x5739d8: ldur            d0, [x0, #7]
    // 0x5739dc: d1 = 0.000000
    //     0x5739dc: eor             v1.16b, v1.16b, v1.16b
    // 0x5739e0: fcmp            d0, d1
    // 0x5739e4: b.ne            #0x5739f0
    // 0x5739e8: d1 = 0.000000
    //     0x5739e8: eor             v1.16b, v1.16b, v1.16b
    // 0x5739ec: b               #0x573a04
    // 0x5739f0: fcmp            d1, d0
    // 0x5739f4: b.le            #0x573a00
    // 0x5739f8: fneg            d1, d0
    // 0x5739fc: mov             v0.16b, v1.16b
    // 0x573a00: mov             v1.16b, v0.16b
    // 0x573a04: d0 = 10.000000
    //     0x573a04: fmov            d0, #10.00000000
    // 0x573a08: fcmp            d0, d1
    // 0x573a0c: b.le            #0x573a20
    // 0x573a10: r0 = 1
    //     0x573a10: movz            x0, #0x1
    // 0x573a14: LeaveFrame
    //     0x573a14: mov             SP, fp
    //     0x573a18: ldp             fp, lr, [SP], #0x10
    // 0x573a1c: ret
    //     0x573a1c: ret             
    // 0x573a20: d0 = 100.000000
    //     0x573a20: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x573a24: ldr             d0, [x17, #0x30]
    // 0x573a28: fcmp            d0, d1
    // 0x573a2c: b.le            #0x573a40
    // 0x573a30: r0 = 2
    //     0x573a30: movz            x0, #0x2
    // 0x573a34: LeaveFrame
    //     0x573a34: mov             SP, fp
    //     0x573a38: ldp             fp, lr, [SP], #0x10
    // 0x573a3c: ret
    //     0x573a3c: ret             
    // 0x573a40: d0 = 1000.000000
    //     0x573a40: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fd0] IMM: double(1000) from 0x408f400000000000
    //     0x573a44: ldr             d0, [x17, #0xfd0]
    // 0x573a48: fcmp            d0, d1
    // 0x573a4c: b.le            #0x573a60
    // 0x573a50: r0 = 3
    //     0x573a50: movz            x0, #0x3
    // 0x573a54: LeaveFrame
    //     0x573a54: mov             SP, fp
    //     0x573a58: ldp             fp, lr, [SP], #0x10
    // 0x573a5c: ret
    //     0x573a5c: ret             
    // 0x573a60: d0 = 10000.000000
    //     0x573a60: add             x17, PP, #0x32, lsl #12  ; [pp+0x32758] IMM: double(10000) from 0x40c3880000000000
    //     0x573a64: ldr             d0, [x17, #0x758]
    // 0x573a68: fcmp            d0, d1
    // 0x573a6c: b.le            #0x573a80
    // 0x573a70: r0 = 4
    //     0x573a70: movz            x0, #0x4
    // 0x573a74: LeaveFrame
    //     0x573a74: mov             SP, fp
    //     0x573a78: ldp             fp, lr, [SP], #0x10
    // 0x573a7c: ret
    //     0x573a7c: ret             
    // 0x573a80: d0 = 100000.000000
    //     0x573a80: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c9f8] IMM: double(1e+05) from 0x40f86a0000000000
    //     0x573a84: ldr             d0, [x17, #0x9f8]
    // 0x573a88: fcmp            d0, d1
    // 0x573a8c: b.le            #0x573aa0
    // 0x573a90: r0 = 5
    //     0x573a90: movz            x0, #0x5
    // 0x573a94: LeaveFrame
    //     0x573a94: mov             SP, fp
    //     0x573a98: ldp             fp, lr, [SP], #0x10
    // 0x573a9c: ret
    //     0x573a9c: ret             
    // 0x573aa0: d0 = 1000000.000000
    //     0x573aa0: ldr             d0, [PP, #0x6b58]  ; [pp+0x6b58] IMM: double(1e+06) from 0x412e848000000000
    // 0x573aa4: fcmp            d0, d1
    // 0x573aa8: b.le            #0x573abc
    // 0x573aac: r0 = 6
    //     0x573aac: movz            x0, #0x6
    // 0x573ab0: LeaveFrame
    //     0x573ab0: mov             SP, fp
    //     0x573ab4: ldp             fp, lr, [SP], #0x10
    // 0x573ab8: ret
    //     0x573ab8: ret             
    // 0x573abc: d0 = 10000000.000000
    //     0x573abc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42898] IMM: double(1e+07) from 0x416312d000000000
    //     0x573ac0: ldr             d0, [x17, #0x898]
    // 0x573ac4: fcmp            d0, d1
    // 0x573ac8: b.le            #0x573adc
    // 0x573acc: r0 = 7
    //     0x573acc: movz            x0, #0x7
    // 0x573ad0: LeaveFrame
    //     0x573ad0: mov             SP, fp
    //     0x573ad4: ldp             fp, lr, [SP], #0x10
    // 0x573ad8: ret
    //     0x573ad8: ret             
    // 0x573adc: d0 = 100000000.000000
    //     0x573adc: add             x17, PP, #0x42, lsl #12  ; [pp+0x428a0] IMM: double(1e+08) from 0x4197d78400000000
    //     0x573ae0: ldr             d0, [x17, #0x8a0]
    // 0x573ae4: fcmp            d0, d1
    // 0x573ae8: b.le            #0x573afc
    // 0x573aec: r0 = 8
    //     0x573aec: movz            x0, #0x8
    // 0x573af0: LeaveFrame
    //     0x573af0: mov             SP, fp
    //     0x573af4: ldp             fp, lr, [SP], #0x10
    // 0x573af8: ret
    //     0x573af8: ret             
    // 0x573afc: d0 = 1000000000.000000
    //     0x573afc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fc0] IMM: double(1e+09) from 0x41cdcd6500000000
    //     0x573b00: ldr             d0, [x17, #0xfc0]
    // 0x573b04: fcmp            d0, d1
    // 0x573b08: b.le            #0x573b1c
    // 0x573b0c: r0 = 9
    //     0x573b0c: movz            x0, #0x9
    // 0x573b10: LeaveFrame
    //     0x573b10: mov             SP, fp
    //     0x573b14: ldp             fp, lr, [SP], #0x10
    // 0x573b18: ret
    //     0x573b18: ret             
    // 0x573b1c: d0 = 10000000000.000000
    //     0x573b1c: add             x17, PP, #0x42, lsl #12  ; [pp+0x428a8] IMM: double(1e+10) from 0x4202a05f20000000
    //     0x573b20: ldr             d0, [x17, #0x8a8]
    // 0x573b24: fcmp            d0, d1
    // 0x573b28: b.le            #0x573b3c
    // 0x573b2c: r0 = 10
    //     0x573b2c: movz            x0, #0xa
    // 0x573b30: LeaveFrame
    //     0x573b30: mov             SP, fp
    //     0x573b34: ldp             fp, lr, [SP], #0x10
    // 0x573b38: ret
    //     0x573b38: ret             
    // 0x573b3c: d0 = 100000000000.000000
    //     0x573b3c: add             x17, PP, #0x42, lsl #12  ; [pp+0x428b0] IMM: double(1e+11) from 0x42374876e8000000
    //     0x573b40: ldr             d0, [x17, #0x8b0]
    // 0x573b44: fcmp            d0, d1
    // 0x573b48: b.le            #0x573b5c
    // 0x573b4c: r0 = 11
    //     0x573b4c: movz            x0, #0xb
    // 0x573b50: LeaveFrame
    //     0x573b50: mov             SP, fp
    //     0x573b54: ldp             fp, lr, [SP], #0x10
    // 0x573b58: ret
    //     0x573b58: ret             
    // 0x573b5c: d0 = 1000000000000.000000
    //     0x573b5c: add             x17, PP, #0x42, lsl #12  ; [pp+0x428b8] IMM: double(1e+12) from 0x426d1a94a2000000
    //     0x573b60: ldr             d0, [x17, #0x8b8]
    // 0x573b64: fcmp            d0, d1
    // 0x573b68: b.le            #0x573b7c
    // 0x573b6c: r0 = 12
    //     0x573b6c: movz            x0, #0xc
    // 0x573b70: LeaveFrame
    //     0x573b70: mov             SP, fp
    //     0x573b74: ldp             fp, lr, [SP], #0x10
    // 0x573b78: ret
    //     0x573b78: ret             
    // 0x573b7c: d0 = 10000000000000.000000
    //     0x573b7c: add             x17, PP, #0x42, lsl #12  ; [pp+0x428c0] IMM: double(1e+13) from 0x42a2309ce5400000
    //     0x573b80: ldr             d0, [x17, #0x8c0]
    // 0x573b84: fcmp            d0, d1
    // 0x573b88: b.le            #0x573b9c
    // 0x573b8c: r0 = 13
    //     0x573b8c: movz            x0, #0xd
    // 0x573b90: LeaveFrame
    //     0x573b90: mov             SP, fp
    //     0x573b94: ldp             fp, lr, [SP], #0x10
    // 0x573b98: ret
    //     0x573b98: ret             
    // 0x573b9c: d0 = 100000000000000.000000
    //     0x573b9c: add             x17, PP, #0x42, lsl #12  ; [pp+0x428c8] IMM: double(1e+14) from 0x42d6bcc41e900000
    //     0x573ba0: ldr             d0, [x17, #0x8c8]
    // 0x573ba4: fcmp            d0, d1
    // 0x573ba8: b.le            #0x573bbc
    // 0x573bac: r0 = 14
    //     0x573bac: movz            x0, #0xe
    // 0x573bb0: LeaveFrame
    //     0x573bb0: mov             SP, fp
    //     0x573bb4: ldp             fp, lr, [SP], #0x10
    // 0x573bb8: ret
    //     0x573bb8: ret             
    // 0x573bbc: d0 = 1000000000000000.000000
    //     0x573bbc: add             x17, PP, #0x42, lsl #12  ; [pp+0x428d0] IMM: double(1e+15) from 0x430c6bf526340000
    //     0x573bc0: ldr             d0, [x17, #0x8d0]
    // 0x573bc4: fcmp            d0, d1
    // 0x573bc8: b.le            #0x573bdc
    // 0x573bcc: r0 = 15
    //     0x573bcc: movz            x0, #0xf
    // 0x573bd0: LeaveFrame
    //     0x573bd0: mov             SP, fp
    //     0x573bd4: ldp             fp, lr, [SP], #0x10
    // 0x573bd8: ret
    //     0x573bd8: ret             
    // 0x573bdc: d0 = 10000000000000000.000000
    //     0x573bdc: add             x17, PP, #0x42, lsl #12  ; [pp+0x428d8] IMM: double(1e+16) from 0x4341c37937e08000
    //     0x573be0: ldr             d0, [x17, #0x8d8]
    // 0x573be4: fcmp            d0, d1
    // 0x573be8: b.le            #0x573bfc
    // 0x573bec: r0 = 16
    //     0x573bec: movz            x0, #0x10
    // 0x573bf0: LeaveFrame
    //     0x573bf0: mov             SP, fp
    //     0x573bf4: ldp             fp, lr, [SP], #0x10
    // 0x573bf8: ret
    //     0x573bf8: ret             
    // 0x573bfc: d0 = 100000000000000000.000000
    //     0x573bfc: add             x17, PP, #0x42, lsl #12  ; [pp+0x428e0] IMM: double(1e+17) from 0x4376345785d8a000
    //     0x573c00: ldr             d0, [x17, #0x8e0]
    // 0x573c04: fcmp            d0, d1
    // 0x573c08: b.le            #0x573c1c
    // 0x573c0c: r0 = 17
    //     0x573c0c: movz            x0, #0x11
    // 0x573c10: LeaveFrame
    //     0x573c10: mov             SP, fp
    //     0x573c14: ldp             fp, lr, [SP], #0x10
    // 0x573c18: ret
    //     0x573c18: ret             
    // 0x573c1c: d0 = 1000000000000000000.000000
    //     0x573c1c: add             x17, PP, #0x42, lsl #12  ; [pp+0x428e8] IMM: double(1e+18) from 0x43abc16d674ec800
    //     0x573c20: ldr             d0, [x17, #0x8e8]
    // 0x573c24: fcmp            d0, d1
    // 0x573c28: b.le            #0x573c3c
    // 0x573c2c: r0 = 18
    //     0x573c2c: movz            x0, #0x12
    // 0x573c30: LeaveFrame
    //     0x573c30: mov             SP, fp
    //     0x573c34: ldp             fp, lr, [SP], #0x10
    // 0x573c38: ret
    //     0x573c38: ret             
    // 0x573c3c: r0 = 19
    //     0x573c3c: movz            x0, #0x13
    // 0x573c40: LeaveFrame
    //     0x573c40: mov             SP, fp
    //     0x573c44: ldp             fp, lr, [SP], #0x10
    // 0x573c48: ret
    //     0x573c48: ret             
    // 0x573c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573c4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573c50: b               #0x5739b8
  }
  _ _round(/* No info */) {
    // ** addr: 0x573c54, size: 0xc0
    // 0x573c54: EnterFrame
    //     0x573c54: stp             fp, lr, [SP, #-0x10]!
    //     0x573c58: mov             fp, SP
    // 0x573c5c: AllocStack(0x8)
    //     0x573c5c: sub             SP, SP, #8
    // 0x573c60: CheckStackOverflow
    //     0x573c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573c64: cmp             SP, x16
    //     0x573c68: b.ls            #0x573d0c
    // 0x573c6c: ldr             x1, [fp, #0x10]
    // 0x573c70: r0 = 59
    //     0x573c70: movz            x0, #0x3b
    // 0x573c74: branchIfSmi(r1, 0x573c80)
    //     0x573c74: tbz             w1, #0, #0x573c80
    // 0x573c78: r0 = LoadClassIdInstr(r1)
    //     0x573c78: ldur            x0, [x1, #-1]
    //     0x573c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x573c80: str             x1, [SP]
    // 0x573c84: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x573c84: sub             lr, x0, #0xfb6
    //     0x573c88: ldr             lr, [x21, lr, lsl #3]
    //     0x573c8c: blr             lr
    // 0x573c90: tbnz            w0, #4, #0x573cc0
    // 0x573c94: r0 = InitLateStaticField(0xf7c) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x573c94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x573c98: ldr             x0, [x0, #0x1ef8]
    //     0x573c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x573ca0: cmp             w0, w16
    //     0x573ca4: b.ne            #0x573cb4
    //     0x573ca8: add             x2, PP, #0x42, lsl #12  ; [pp+0x42878] Field <NumberFormat._maxInt@844441731>: static late final (offset: 0xf7c)
    //     0x573cac: ldr             x2, [x2, #0x878]
    //     0x573cb0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x573cb4: LeaveFrame
    //     0x573cb4: mov             SP, fp
    //     0x573cb8: ldp             fp, lr, [SP], #0x10
    // 0x573cbc: ret
    //     0x573cbc: ret             
    // 0x573cc0: ldr             x0, [fp, #0x10]
    // 0x573cc4: r1 = 59
    //     0x573cc4: movz            x1, #0x3b
    // 0x573cc8: branchIfSmi(r0, 0x573cd4)
    //     0x573cc8: tbz             w0, #0, #0x573cd4
    // 0x573ccc: r1 = LoadClassIdInstr(r0)
    //     0x573ccc: ldur            x1, [x0, #-1]
    //     0x573cd0: ubfx            x1, x1, #0xc, #0x14
    // 0x573cd4: str             x0, [SP]
    // 0x573cd8: mov             x0, x1
    // 0x573cdc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x573cdc: sub             lr, x0, #0xfeb
    //     0x573ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x573ce4: blr             lr
    // 0x573ce8: mov             x2, x0
    // 0x573cec: r0 = BoxInt64Instr(r2)
    //     0x573cec: sbfiz           x0, x2, #1, #0x1f
    //     0x573cf0: cmp             x2, x0, asr #1
    //     0x573cf4: b.eq            #0x573d00
    //     0x573cf8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x573cfc: stur            x2, [x0, #7]
    // 0x573d00: LeaveFrame
    //     0x573d00: mov             SP, fp
    //     0x573d04: ldp             fp, lr, [SP], #0x10
    // 0x573d08: ret
    //     0x573d08: ret             
    // 0x573d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573d0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573d10: b               #0x573c6c
  }
  _ _floor(/* No info */) {
    // ** addr: 0x573d14, size: 0x120
    // 0x573d14: EnterFrame
    //     0x573d14: stp             fp, lr, [SP, #-0x10]!
    //     0x573d18: mov             fp, SP
    // 0x573d1c: AllocStack(0x10)
    //     0x573d1c: sub             SP, SP, #0x10
    // 0x573d20: CheckStackOverflow
    //     0x573d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573d24: cmp             SP, x16
    //     0x573d28: b.ls            #0x573e2c
    // 0x573d2c: ldr             x16, [fp, #0x10]
    // 0x573d30: str             x16, [SP]
    // 0x573d34: r4 = 0
    //     0x573d34: movz            x4, #0
    // 0x573d38: ldr             x0, [SP]
    // 0x573d3c: r16 = UnlinkedCall_0x3d3bfc
    //     0x573d3c: add             x16, PP, #0x42, lsl #12  ; [pp+0x428f0] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x573d40: add             x16, x16, #0x8f0
    // 0x573d44: ldp             x5, lr, [x16]
    // 0x573d48: blr             lr
    // 0x573d4c: tbnz            w0, #4, #0x573d98
    // 0x573d50: ldr             x16, [fp, #0x10]
    // 0x573d54: str             x16, [SP]
    // 0x573d58: r4 = 0
    //     0x573d58: movz            x4, #0
    // 0x573d5c: ldr             x0, [SP]
    // 0x573d60: r16 = UnlinkedCall_0x3d3bfc
    //     0x573d60: add             x16, PP, #0x42, lsl #12  ; [pp+0x42900] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x573d64: add             x16, x16, #0x900
    // 0x573d68: ldp             x5, lr, [x16]
    // 0x573d6c: blr             lr
    // 0x573d70: str             x0, [SP]
    // 0x573d74: r4 = 0
    //     0x573d74: movz            x4, #0
    // 0x573d78: ldr             x0, [SP]
    // 0x573d7c: r16 = UnlinkedCall_0x3d3bfc
    //     0x573d7c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42910] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x573d80: add             x16, x16, #0x910
    // 0x573d84: ldp             x5, lr, [x16]
    // 0x573d88: blr             lr
    // 0x573d8c: tbnz            w0, #4, #0x573dd8
    // 0x573d90: ldr             x1, [fp, #0x10]
    // 0x573d94: b               #0x573d9c
    // 0x573d98: ldr             x1, [fp, #0x10]
    // 0x573d9c: r0 = 59
    //     0x573d9c: movz            x0, #0x3b
    // 0x573da0: branchIfSmi(r1, 0x573dac)
    //     0x573da0: tbz             w1, #0, #0x573dac
    // 0x573da4: r0 = LoadClassIdInstr(r1)
    //     0x573da4: ldur            x0, [x1, #-1]
    //     0x573da8: ubfx            x0, x0, #0xc, #0x14
    // 0x573dac: str             x1, [SP]
    // 0x573db0: r0 = GDT[cid_x0 + -0xf86]()
    //     0x573db0: sub             lr, x0, #0xf86
    //     0x573db4: ldr             lr, [x21, lr, lsl #3]
    //     0x573db8: blr             lr
    // 0x573dbc: r1 = LoadInt32Instr(r0)
    //     0x573dbc: sbfx            x1, x0, #1, #0x1f
    //     0x573dc0: tbz             w0, #0, #0x573dc8
    //     0x573dc4: ldur            x1, [x0, #7]
    // 0x573dc8: mov             x0, x1
    // 0x573dcc: LeaveFrame
    //     0x573dcc: mov             SP, fp
    //     0x573dd0: ldp             fp, lr, [SP], #0x10
    // 0x573dd4: ret
    //     0x573dd4: ret             
    // 0x573dd8: ldr             x0, [fp, #0x10]
    // 0x573ddc: r1 = Null
    //     0x573ddc: mov             x1, NULL
    // 0x573de0: r2 = 4
    //     0x573de0: movz            x2, #0x4
    // 0x573de4: r0 = AllocateArray()
    //     0x573de4: bl              #0x98d620  ; AllocateArrayStub
    // 0x573de8: r17 = "Internal error: expected positive number, got "
    //     0x573de8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42920] "Internal error: expected positive number, got "
    //     0x573dec: ldr             x17, [x17, #0x920]
    // 0x573df0: StoreField: r0->field_f = r17
    //     0x573df0: stur            w17, [x0, #0xf]
    // 0x573df4: ldr             x1, [fp, #0x10]
    // 0x573df8: StoreField: r0->field_13 = r1
    //     0x573df8: stur            w1, [x0, #0x13]
    // 0x573dfc: str             x0, [SP]
    // 0x573e00: r0 = _interpolate()
    //     0x573e00: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x573e04: stur            x0, [fp, #-8]
    // 0x573e08: r0 = ArgumentError()
    //     0x573e08: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x573e0c: mov             x1, x0
    // 0x573e10: ldur            x0, [fp, #-8]
    // 0x573e14: ArrayStore: r1[0] = r0  ; List_4
    //     0x573e14: stur            w0, [x1, #0x17]
    // 0x573e18: r0 = false
    //     0x573e18: add             x0, NULL, #0x30  ; false
    // 0x573e1c: StoreField: r1->field_b = r0
    //     0x573e1c: stur            w0, [x1, #0xb]
    // 0x573e20: mov             x0, x1
    // 0x573e24: r0 = Throw()
    //     0x573e24: bl              #0x98bc10  ; ThrowStub
    // 0x573e28: brk             #0
    // 0x573e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573e2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573e30: b               #0x573d2c
  }
  _ _formatExponential(/* No info */) {
    // ** addr: 0x573e34, size: 0x638
    // 0x573e34: EnterFrame
    //     0x573e34: stp             fp, lr, [SP, #-0x10]!
    //     0x573e38: mov             fp, SP
    // 0x573e3c: AllocStack(0x38)
    //     0x573e3c: sub             SP, SP, #0x38
    // 0x573e40: d0 = 0.000000
    //     0x573e40: eor             v0.16b, v0.16b, v0.16b
    // 0x573e44: CheckStackOverflow
    //     0x573e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573e48: cmp             SP, x16
    //     0x573e4c: b.ls            #0x5743b4
    // 0x573e50: ldr             x2, [fp, #0x10]
    // 0x573e54: scvtf           d1, x2
    // 0x573e58: stur            d1, [fp, #-0x20]
    // 0x573e5c: fcmp            d1, d0
    // 0x573e60: b.ne            #0x573ea0
    // 0x573e64: r0 = BoxInt64Instr(r2)
    //     0x573e64: sbfiz           x0, x2, #1, #0x1f
    //     0x573e68: cmp             x2, x0, asr #1
    //     0x573e6c: b.eq            #0x573e78
    //     0x573e70: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x573e74: stur            x2, [x0, #7]
    // 0x573e78: ldr             x16, [fp, #0x18]
    // 0x573e7c: stp             x0, x16, [SP]
    // 0x573e80: r0 = _formatFixed()
    //     0x573e80: bl              #0x57250c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x573e84: ldr             x16, [fp, #0x18]
    // 0x573e88: stp             xzr, x16, [SP]
    // 0x573e8c: r0 = _formatExponent()
    //     0x573e8c: bl              #0x57446c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x573e90: r0 = Null
    //     0x573e90: mov             x0, NULL
    // 0x573e94: LeaveFrame
    //     0x573e94: mov             SP, fp
    //     0x573e98: ldp             fp, lr, [SP], #0x10
    // 0x573e9c: ret
    //     0x573e9c: ret             
    // 0x573ea0: ldr             x3, [fp, #0x18]
    // 0x573ea4: r0 = BoxInt64Instr(r2)
    //     0x573ea4: sbfiz           x0, x2, #1, #0x1f
    //     0x573ea8: cmp             x2, x0, asr #1
    //     0x573eac: b.eq            #0x573eb8
    //     0x573eb0: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x573eb4: stur            x2, [x0, #7]
    // 0x573eb8: r1 = 59
    //     0x573eb8: movz            x1, #0x3b
    // 0x573ebc: branchIfSmi(r0, 0x573ec8)
    //     0x573ebc: tbz             w0, #0, #0x573ec8
    // 0x573ec0: r1 = LoadClassIdInstr(r0)
    //     0x573ec0: ldur            x1, [x0, #-1]
    //     0x573ec4: ubfx            x1, x1, #0xc, #0x14
    // 0x573ec8: str             x0, [SP]
    // 0x573ecc: mov             x0, x1
    // 0x573ed0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x573ed0: sub             lr, x0, #0xffd
    //     0x573ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x573ed8: blr             lr
    // 0x573edc: LoadField: d0 = r0->field_7
    //     0x573edc: ldur            d0, [x0, #7]
    // 0x573ee0: stp             fp, lr, [SP, #-0x10]!
    // 0x573ee4: mov             fp, SP
    // 0x573ee8: CallRuntime_LibcLog(double) -> double
    //     0x573ee8: and             SP, SP, #0xfffffffffffffff0
    //     0x573eec: mov             sp, SP
    //     0x573ef0: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x573ef4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x573ef8: blr             x16
    //     0x573efc: movz            x16, #0x8
    //     0x573f00: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x573f04: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x573f08: sub             sp, x16, #1, lsl #12
    //     0x573f0c: mov             SP, fp
    //     0x573f10: ldp             fp, lr, [SP], #0x10
    // 0x573f14: stur            d0, [fp, #-0x28]
    // 0x573f18: r0 = InitLateStaticField(0xf84) // [package:intl/src/intl/number_format.dart] ::_ln10
    //     0x573f18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x573f1c: ldr             x0, [x0, #0x1f08]
    //     0x573f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x573f24: cmp             w0, w16
    //     0x573f28: b.ne            #0x573f38
    //     0x573f2c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42880] Field <::._ln10@844441731>: static late final (offset: 0xf84)
    //     0x573f30: ldr             x2, [x2, #0x880]
    //     0x573f34: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x573f38: LoadField: d0 = r0->field_7
    //     0x573f38: ldur            d0, [x0, #7]
    // 0x573f3c: ldur            d1, [fp, #-0x28]
    // 0x573f40: fdiv            d2, d1, d0
    // 0x573f44: fcmp            d2, d2
    // 0x573f48: b.vs            #0x5743bc
    // 0x573f4c: fcvtms          x1, d2
    // 0x573f50: asr             x16, x1, #0x1e
    // 0x573f54: cmp             x16, x1, asr #63
    // 0x573f58: b.ne            #0x5743bc
    // 0x573f5c: lsl             x1, x1, #1
    // 0x573f60: stur            x1, [fp, #-8]
    // 0x573f64: r0 = 59
    //     0x573f64: movz            x0, #0x3b
    // 0x573f68: branchIfSmi(r1, 0x573f74)
    //     0x573f68: tbz             w1, #0, #0x573f74
    // 0x573f6c: r0 = LoadClassIdInstr(r1)
    //     0x573f6c: ldur            x0, [x1, #-1]
    //     0x573f70: ubfx            x0, x0, #0xc, #0x14
    // 0x573f74: str             x1, [SP]
    // 0x573f78: r0 = GDT[cid_x0 + -0xffd]()
    //     0x573f78: sub             lr, x0, #0xffd
    //     0x573f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x573f80: blr             lr
    // 0x573f84: LoadField: d1 = r0->field_7
    //     0x573f84: ldur            d1, [x0, #7]
    // 0x573f88: d0 = 10.000000
    //     0x573f88: fmov            d0, #10.00000000
    // 0x573f8c: d30 = 0.000000
    //     0x573f8c: fmov            d30, d0
    // 0x573f90: d0 = 1.000000
    //     0x573f90: fmov            d0, #1.00000000
    // 0x573f94: fcmp            d1, #0.0
    // 0x573f98: b.vs            #0x573fdc
    // 0x573f9c: b.eq            #0x574060
    // 0x573fa0: fcmp            d1, d0
    // 0x573fa4: b.eq            #0x573fcc
    // 0x573fa8: d31 = 2.000000
    //     0x573fa8: fmov            d31, #2.00000000
    // 0x573fac: fcmp            d1, d31
    // 0x573fb0: b.eq            #0x573fd4
    // 0x573fb4: d31 = 3.000000
    //     0x573fb4: fmov            d31, #3.00000000
    // 0x573fb8: fcmp            d1, d31
    // 0x573fbc: b.ne            #0x573fdc
    // 0x573fc0: fmul            d0, d30, d30
    // 0x573fc4: fmul            d0, d0, d30
    // 0x573fc8: b               #0x574060
    // 0x573fcc: d0 = 0.000000
    //     0x573fcc: fmov            d0, d30
    // 0x573fd0: b               #0x574060
    // 0x573fd4: fmul            d0, d30, d30
    // 0x573fd8: b               #0x574060
    // 0x573fdc: fcmp            d30, d0
    // 0x573fe0: b.vs            #0x573ff0
    // 0x573fe4: b.eq            #0x574060
    // 0x573fe8: fcmp            d30, d1
    // 0x573fec: b.vc            #0x573ff8
    // 0x573ff0: d0 = -nan
    //     0x573ff0: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x573ff4: b               #0x574060
    // 0x573ff8: d0 = -inf
    //     0x573ff8: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x573ffc: fcmp            d30, d0
    // 0x574000: b.eq            #0x574028
    // 0x574004: d0 = 0.500000
    //     0x574004: fmov            d0, #0.50000000
    // 0x574008: fcmp            d1, d0
    // 0x57400c: b.ne            #0x574028
    // 0x574010: fcmp            d30, #0.0
    // 0x574014: b.eq            #0x574020
    // 0x574018: fsqrt           d0, d30
    // 0x57401c: b               #0x574060
    // 0x574020: d0 = 0.000000
    //     0x574020: eor             v0.16b, v0.16b, v0.16b
    // 0x574024: b               #0x574060
    // 0x574028: d0 = 0.000000
    //     0x574028: fmov            d0, d30
    // 0x57402c: stp             fp, lr, [SP, #-0x10]!
    // 0x574030: mov             fp, SP
    // 0x574034: CallRuntime_LibcPow(double, double) -> double
    //     0x574034: and             SP, SP, #0xfffffffffffffff0
    //     0x574038: mov             sp, SP
    //     0x57403c: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x574040: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x574044: blr             x16
    //     0x574048: movz            x16, #0x8
    //     0x57404c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x574050: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x574054: sub             sp, x16, #1, lsl #12
    //     0x574058: mov             SP, fp
    //     0x57405c: ldp             fp, lr, [SP], #0x10
    // 0x574060: mov             v1.16b, v0.16b
    // 0x574064: ldur            d0, [fp, #-0x20]
    // 0x574068: fdiv            d2, d0, d1
    // 0x57406c: ldr             x2, [fp, #0x18]
    // 0x574070: stur            d2, [fp, #-0x28]
    // 0x574074: LoadField: r0 = r2->field_33
    //     0x574074: ldur            x0, [x2, #0x33]
    // 0x574078: cmp             x0, #1
    // 0x57407c: b.le            #0x5740f8
    // 0x574080: LoadField: r1 = r2->field_3b
    //     0x574080: ldur            x1, [x2, #0x3b]
    // 0x574084: cmp             x0, x1
    // 0x574088: b.le            #0x5740ec
    // 0x57408c: ldur            x1, [fp, #-8]
    // 0x574090: r3 = LoadInt32Instr(r1)
    //     0x574090: sbfx            x3, x1, #1, #0x1f
    //     0x574094: tbz             w1, #0, #0x57409c
    //     0x574098: ldur            x3, [x1, #7]
    // 0x57409c: mov             x1, x3
    // 0x5740a0: mov             v1.16b, v2.16b
    // 0x5740a4: d0 = 10.000000
    //     0x5740a4: fmov            d0, #10.00000000
    // 0x5740a8: CheckStackOverflow
    //     0x5740a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5740ac: cmp             SP, x16
    //     0x5740b0: b.ls            #0x5743e0
    // 0x5740b4: cbz             x0, #0x5743e8
    // 0x5740b8: sdiv            x4, x1, x0
    // 0x5740bc: msub            x3, x4, x0, x1
    // 0x5740c0: cmp             x3, xzr
    // 0x5740c4: b.lt            #0x574408
    // 0x5740c8: cbz             x3, #0x5740e0
    // 0x5740cc: fmul            d2, d1, d0
    // 0x5740d0: sub             x3, x1, #1
    // 0x5740d4: mov             x1, x3
    // 0x5740d8: mov             v1.16b, v2.16b
    // 0x5740dc: b               #0x5740a8
    // 0x5740e0: mov             x0, x1
    // 0x5740e4: mov             v0.16b, v1.16b
    // 0x5740e8: b               #0x574358
    // 0x5740ec: ldur            x1, [fp, #-8]
    // 0x5740f0: d0 = 10.000000
    //     0x5740f0: fmov            d0, #10.00000000
    // 0x5740f4: b               #0x574100
    // 0x5740f8: ldur            x1, [fp, #-8]
    // 0x5740fc: d0 = 10.000000
    //     0x5740fc: fmov            d0, #10.00000000
    // 0x574100: LoadField: r0 = r2->field_3b
    //     0x574100: ldur            x0, [x2, #0x3b]
    // 0x574104: cmp             x0, #1
    // 0x574108: b.ge            #0x57412c
    // 0x57410c: r0 = LoadInt32Instr(r1)
    //     0x57410c: sbfx            x0, x1, #1, #0x1f
    //     0x574110: tbz             w1, #0, #0x574118
    //     0x574114: ldur            x0, [x1, #7]
    // 0x574118: add             x1, x0, #1
    // 0x57411c: fdiv            d1, d2, d0
    // 0x574120: mov             x0, x1
    // 0x574124: mov             v0.16b, v1.16b
    // 0x574128: b               #0x574358
    // 0x57412c: sub             x3, x0, #1
    // 0x574130: stur            x3, [fp, #-0x18]
    // 0x574134: r0 = LoadInt32Instr(r1)
    //     0x574134: sbfx            x0, x1, #1, #0x1f
    //     0x574138: tbz             w1, #0, #0x574140
    //     0x57413c: ldur            x0, [x1, #7]
    // 0x574140: sub             x4, x0, x3
    // 0x574144: stur            x4, [fp, #-0x10]
    // 0x574148: tbnz            x3, #0x3f, #0x5741c0
    // 0x57414c: mov             x1, x3
    // 0x574150: r5 = 10
    //     0x574150: movz            x5, #0xa
    // 0x574154: r3 = 1
    //     0x574154: movz            x3, #0x1
    // 0x574158: r0 = 1
    //     0x574158: movz            x0, #0x1
    // 0x57415c: CheckStackOverflow
    //     0x57415c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574160: cmp             SP, x16
    //     0x574164: b.ls            #0x57441c
    // 0x574168: cbz             x1, #0x5741a4
    // 0x57416c: mov             x6, x1
    // 0x574170: ubfx            x6, x6, #0, #0x20
    // 0x574174: and             x7, x6, x0
    // 0x574178: ubfx            x7, x7, #0, #0x20
    // 0x57417c: cmp             x7, #1
    // 0x574180: b.ne            #0x57418c
    // 0x574184: mul             x6, x3, x5
    // 0x574188: mov             x3, x6
    // 0x57418c: asr             x6, x1, #1
    // 0x574190: cbz             x6, #0x57419c
    // 0x574194: mul             x7, x5, x5
    // 0x574198: mov             x5, x7
    // 0x57419c: mov             x1, x6
    // 0x5741a0: b               #0x57415c
    // 0x5741a4: r0 = BoxInt64Instr(r3)
    //     0x5741a4: sbfiz           x0, x3, #1, #0x1f
    //     0x5741a8: cmp             x3, x0, asr #1
    //     0x5741ac: b.eq            #0x5741b8
    //     0x5741b0: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x5741b4: stur            x3, [x0, #7]
    // 0x5741b8: mov             v0.16b, v2.16b
    // 0x5741bc: b               #0x574320
    // 0x5741c0: r16 = 20
    //     0x5741c0: movz            x16, #0x14
    // 0x5741c4: stp             x16, NULL, [SP]
    // 0x5741c8: r0 = _Double.fromInteger()
    //     0x5741c8: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x5741cc: mov             x3, x0
    // 0x5741d0: ldur            x2, [fp, #-0x18]
    // 0x5741d4: stur            x3, [fp, #-8]
    // 0x5741d8: r0 = BoxInt64Instr(r2)
    //     0x5741d8: sbfiz           x0, x2, #1, #0x1f
    //     0x5741dc: cmp             x2, x0, asr #1
    //     0x5741e0: b.eq            #0x5741ec
    //     0x5741e4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5741e8: stur            x2, [x0, #7]
    // 0x5741ec: r1 = 59
    //     0x5741ec: movz            x1, #0x3b
    // 0x5741f0: branchIfSmi(r0, 0x5741fc)
    //     0x5741f0: tbz             w0, #0, #0x5741fc
    // 0x5741f4: r1 = LoadClassIdInstr(r0)
    //     0x5741f4: ldur            x1, [x0, #-1]
    //     0x5741f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5741fc: str             x0, [SP]
    // 0x574200: mov             x0, x1
    // 0x574204: r0 = GDT[cid_x0 + -0xffd]()
    //     0x574204: sub             lr, x0, #0xffd
    //     0x574208: ldr             lr, [x21, lr, lsl #3]
    //     0x57420c: blr             lr
    // 0x574210: mov             x1, x0
    // 0x574214: ldur            x0, [fp, #-8]
    // 0x574218: LoadField: d0 = r0->field_7
    //     0x574218: ldur            d0, [x0, #7]
    // 0x57421c: LoadField: d1 = r1->field_7
    //     0x57421c: ldur            d1, [x1, #7]
    // 0x574220: d30 = 0.000000
    //     0x574220: fmov            d30, d0
    // 0x574224: d0 = 1.000000
    //     0x574224: fmov            d0, #1.00000000
    // 0x574228: fcmp            d1, #0.0
    // 0x57422c: b.vs            #0x574270
    // 0x574230: b.eq            #0x5742f4
    // 0x574234: fcmp            d1, d0
    // 0x574238: b.eq            #0x574260
    // 0x57423c: d31 = 2.000000
    //     0x57423c: fmov            d31, #2.00000000
    // 0x574240: fcmp            d1, d31
    // 0x574244: b.eq            #0x574268
    // 0x574248: d31 = 3.000000
    //     0x574248: fmov            d31, #3.00000000
    // 0x57424c: fcmp            d1, d31
    // 0x574250: b.ne            #0x574270
    // 0x574254: fmul            d0, d30, d30
    // 0x574258: fmul            d0, d0, d30
    // 0x57425c: b               #0x5742f4
    // 0x574260: d0 = 0.000000
    //     0x574260: fmov            d0, d30
    // 0x574264: b               #0x5742f4
    // 0x574268: fmul            d0, d30, d30
    // 0x57426c: b               #0x5742f4
    // 0x574270: fcmp            d30, d0
    // 0x574274: b.vs            #0x574284
    // 0x574278: b.eq            #0x5742f4
    // 0x57427c: fcmp            d30, d1
    // 0x574280: b.vc            #0x57428c
    // 0x574284: d0 = -nan
    //     0x574284: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x574288: b               #0x5742f4
    // 0x57428c: d0 = -inf
    //     0x57428c: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x574290: fcmp            d30, d0
    // 0x574294: b.eq            #0x5742bc
    // 0x574298: d0 = 0.500000
    //     0x574298: fmov            d0, #0.50000000
    // 0x57429c: fcmp            d1, d0
    // 0x5742a0: b.ne            #0x5742bc
    // 0x5742a4: fcmp            d30, #0.0
    // 0x5742a8: b.eq            #0x5742b4
    // 0x5742ac: fsqrt           d0, d30
    // 0x5742b0: b               #0x5742f4
    // 0x5742b4: d0 = 0.000000
    //     0x5742b4: eor             v0.16b, v0.16b, v0.16b
    // 0x5742b8: b               #0x5742f4
    // 0x5742bc: d0 = 0.000000
    //     0x5742bc: fmov            d0, d30
    // 0x5742c0: stp             fp, lr, [SP, #-0x10]!
    // 0x5742c4: mov             fp, SP
    // 0x5742c8: CallRuntime_LibcPow(double, double) -> double
    //     0x5742c8: and             SP, SP, #0xfffffffffffffff0
    //     0x5742cc: mov             sp, SP
    //     0x5742d0: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x5742d4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5742d8: blr             x16
    //     0x5742dc: movz            x16, #0x8
    //     0x5742e0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5742e4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5742e8: sub             sp, x16, #1, lsl #12
    //     0x5742ec: mov             SP, fp
    //     0x5742f0: ldp             fp, lr, [SP], #0x10
    // 0x5742f4: r0 = inline_Allocate_Double()
    //     0x5742f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5742f8: add             x0, x0, #0x10
    //     0x5742fc: cmp             x1, x0
    //     0x574300: b.ls            #0x574424
    //     0x574304: str             x0, [THR, #0x50]  ; THR::top
    //     0x574308: sub             x0, x0, #0xf
    //     0x57430c: movz            x1, #0xd148
    //     0x574310: movk            x1, #0x3, lsl #16
    //     0x574314: stur            x1, [x0, #-1]
    // 0x574318: StoreField: r0->field_7 = d0
    //     0x574318: stur            d0, [x0, #7]
    // 0x57431c: ldur            d0, [fp, #-0x28]
    // 0x574320: r1 = inline_Allocate_Double()
    //     0x574320: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x574324: add             x1, x1, #0x10
    //     0x574328: cmp             x2, x1
    //     0x57432c: b.ls            #0x574434
    //     0x574330: str             x1, [THR, #0x50]  ; THR::top
    //     0x574334: sub             x1, x1, #0xf
    //     0x574338: movz            x2, #0xd148
    //     0x57433c: movk            x2, #0x3, lsl #16
    //     0x574340: stur            x2, [x1, #-1]
    // 0x574344: StoreField: r1->field_7 = d0
    //     0x574344: stur            d0, [x1, #7]
    // 0x574348: stp             x0, x1, [SP]
    // 0x57434c: r0 = *()
    //     0x57434c: bl              #0x98b474  ; [dart:core] _Double::*
    // 0x574350: LoadField: d0 = r0->field_7
    //     0x574350: ldur            d0, [x0, #7]
    // 0x574354: ldur            x0, [fp, #-0x10]
    // 0x574358: stur            x0, [fp, #-0x10]
    // 0x57435c: r1 = inline_Allocate_Double()
    //     0x57435c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x574360: add             x1, x1, #0x10
    //     0x574364: cmp             x2, x1
    //     0x574368: b.ls            #0x574450
    //     0x57436c: str             x1, [THR, #0x50]  ; THR::top
    //     0x574370: sub             x1, x1, #0xf
    //     0x574374: movz            x2, #0xd148
    //     0x574378: movk            x2, #0x3, lsl #16
    //     0x57437c: stur            x2, [x1, #-1]
    // 0x574380: StoreField: r1->field_7 = d0
    //     0x574380: stur            d0, [x1, #7]
    // 0x574384: ldr             x16, [fp, #0x18]
    // 0x574388: stp             x1, x16, [SP]
    // 0x57438c: r0 = _formatFixed()
    //     0x57438c: bl              #0x57250c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x574390: ldr             x16, [fp, #0x18]
    // 0x574394: str             x16, [SP, #8]
    // 0x574398: ldur            x0, [fp, #-0x10]
    // 0x57439c: str             x0, [SP]
    // 0x5743a0: r0 = _formatExponent()
    //     0x5743a0: bl              #0x57446c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x5743a4: r0 = Null
    //     0x5743a4: mov             x0, NULL
    // 0x5743a8: LeaveFrame
    //     0x5743a8: mov             SP, fp
    //     0x5743ac: ldp             fp, lr, [SP], #0x10
    // 0x5743b0: ret
    //     0x5743b0: ret             
    // 0x5743b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5743b4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5743b8: b               #0x573e50
    // 0x5743bc: SaveReg d2
    //     0x5743bc: str             q2, [SP, #-0x10]!
    // 0x5743c0: d0 = 0.000000
    //     0x5743c0: fmov            d0, d2
    // 0x5743c4: r0 = 224
    //     0x5743c4: movz            x0, #0xe0
    // 0x5743c8: r30 = DoubleToIntegerStub
    //     0x5743c8: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x5743cc: LoadField: r30 = r30->field_7
    //     0x5743cc: ldur            lr, [lr, #7]
    // 0x5743d0: blr             lr
    // 0x5743d4: mov             x1, x0
    // 0x5743d8: RestoreReg d2
    //     0x5743d8: ldr             q2, [SP], #0x10
    // 0x5743dc: b               #0x573f60
    // 0x5743e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5743e0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5743e4: b               #0x5740b4
    // 0x5743e8: stp             q0, q1, [SP, #-0x20]!
    // 0x5743ec: stp             x1, x2, [SP, #-0x10]!
    // 0x5743f0: SaveReg r0
    //     0x5743f0: str             x0, [SP, #-8]!
    // 0x5743f4: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x5743f8: r4 = 0
    //     0x5743f8: movz            x4, #0
    // 0x5743fc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x574400: blr             lr
    // 0x574404: brk             #0
    // 0x574408: cmp             x0, xzr
    // 0x57440c: sub             x4, x3, x0
    // 0x574410: add             x3, x3, x0
    // 0x574414: csel            x3, x4, x3, lt
    // 0x574418: b               #0x5740c8
    // 0x57441c: r0 = StackOverflowSharedWithFPURegs()
    //     0x57441c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x574420: b               #0x574168
    // 0x574424: SaveReg d0
    //     0x574424: str             q0, [SP, #-0x10]!
    // 0x574428: r0 = AllocateDouble()
    //     0x574428: bl              #0x98d578  ; AllocateDoubleStub
    // 0x57442c: RestoreReg d0
    //     0x57442c: ldr             q0, [SP], #0x10
    // 0x574430: b               #0x574318
    // 0x574434: SaveReg d0
    //     0x574434: str             q0, [SP, #-0x10]!
    // 0x574438: SaveReg r0
    //     0x574438: str             x0, [SP, #-8]!
    // 0x57443c: r0 = AllocateDouble()
    //     0x57443c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x574440: mov             x1, x0
    // 0x574444: RestoreReg r0
    //     0x574444: ldr             x0, [SP], #8
    // 0x574448: RestoreReg d0
    //     0x574448: ldr             q0, [SP], #0x10
    // 0x57444c: b               #0x574344
    // 0x574450: SaveReg d0
    //     0x574450: str             q0, [SP, #-0x10]!
    // 0x574454: SaveReg r0
    //     0x574454: str             x0, [SP, #-8]!
    // 0x574458: r0 = AllocateDouble()
    //     0x574458: bl              #0x98d578  ; AllocateDoubleStub
    // 0x57445c: mov             x1, x0
    // 0x574460: RestoreReg r0
    //     0x574460: ldr             x0, [SP], #8
    // 0x574464: RestoreReg d0
    //     0x574464: ldr             q0, [SP], #0x10
    // 0x574468: b               #0x574380
  }
  _ _formatExponent(/* No info */) {
    // ** addr: 0x57446c, size: 0x108
    // 0x57446c: EnterFrame
    //     0x57446c: stp             fp, lr, [SP, #-0x10]!
    //     0x574470: mov             fp, SP
    // 0x574474: AllocStack(0x28)
    //     0x574474: sub             SP, SP, #0x28
    // 0x574478: CheckStackOverflow
    //     0x574478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57447c: cmp             SP, x16
    //     0x574480: b.ls            #0x57456c
    // 0x574484: ldr             x0, [fp, #0x18]
    // 0x574488: LoadField: r1 = r0->field_77
    //     0x574488: ldur            w1, [x0, #0x77]
    // 0x57448c: DecompressPointer r1
    //     0x57448c: add             x1, x1, HEAP, lsl #32
    // 0x574490: stur            x1, [fp, #-8]
    // 0x574494: LoadField: r2 = r1->field_23
    //     0x574494: ldur            w2, [x1, #0x23]
    // 0x574498: DecompressPointer r2
    //     0x574498: add             x2, x2, HEAP, lsl #32
    // 0x57449c: stp             x2, x0, [SP]
    // 0x5744a0: r0 = _add()
    //     0x5744a0: bl              #0x57475c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x5744a4: ldr             x0, [fp, #0x10]
    // 0x5744a8: tbz             x0, #0x3f, #0x5744d4
    // 0x5744ac: ldur            x1, [fp, #-8]
    // 0x5744b0: neg             x2, x0
    // 0x5744b4: stur            x2, [fp, #-0x10]
    // 0x5744b8: LoadField: r0 = r1->field_1f
    //     0x5744b8: ldur            w0, [x1, #0x1f]
    // 0x5744bc: DecompressPointer r0
    //     0x5744bc: add             x0, x0, HEAP, lsl #32
    // 0x5744c0: ldr             x16, [fp, #0x18]
    // 0x5744c4: stp             x0, x16, [SP]
    // 0x5744c8: r0 = _add()
    //     0x5744c8: bl              #0x57475c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x5744cc: ldur            x3, [fp, #-0x10]
    // 0x5744d0: b               #0x5744fc
    // 0x5744d4: ldr             x2, [fp, #0x18]
    // 0x5744d8: ldur            x1, [fp, #-8]
    // 0x5744dc: LoadField: r3 = r2->field_2b
    //     0x5744dc: ldur            w3, [x2, #0x2b]
    // 0x5744e0: DecompressPointer r3
    //     0x5744e0: add             x3, x3, HEAP, lsl #32
    // 0x5744e4: tbnz            w3, #4, #0x5744f8
    // 0x5744e8: LoadField: r3 = r1->field_1b
    //     0x5744e8: ldur            w3, [x1, #0x1b]
    // 0x5744ec: DecompressPointer r3
    //     0x5744ec: add             x3, x3, HEAP, lsl #32
    // 0x5744f0: stp             x3, x2, [SP]
    // 0x5744f4: r0 = _add()
    //     0x5744f4: bl              #0x57475c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x5744f8: ldr             x3, [fp, #0x10]
    // 0x5744fc: ldr             x2, [fp, #0x18]
    // 0x574500: LoadField: r4 = r2->field_53
    //     0x574500: ldur            x4, [x2, #0x53]
    // 0x574504: stur            x4, [fp, #-0x10]
    // 0x574508: r0 = BoxInt64Instr(r3)
    //     0x574508: sbfiz           x0, x3, #1, #0x1f
    //     0x57450c: cmp             x3, x0, asr #1
    //     0x574510: b.eq            #0x57451c
    //     0x574514: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x574518: stur            x3, [x0, #7]
    // 0x57451c: r1 = 59
    //     0x57451c: movz            x1, #0x3b
    // 0x574520: branchIfSmi(r0, 0x57452c)
    //     0x574520: tbz             w0, #0, #0x57452c
    // 0x574524: r1 = LoadClassIdInstr(r0)
    //     0x574524: ldur            x1, [x0, #-1]
    //     0x574528: ubfx            x1, x1, #0xc, #0x14
    // 0x57452c: str             x0, [SP]
    // 0x574530: mov             x0, x1
    // 0x574534: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x574534: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x574538: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x574538: movz            x17, #0x4ae2
    //     0x57453c: add             lr, x0, x17
    //     0x574540: ldr             lr, [x21, lr, lsl #3]
    //     0x574544: blr             lr
    // 0x574548: ldr             x16, [fp, #0x18]
    // 0x57454c: str             x16, [SP, #0x10]
    // 0x574550: ldur            x1, [fp, #-0x10]
    // 0x574554: stp             x0, x1, [SP]
    // 0x574558: r0 = _pad()
    //     0x574558: bl              #0x574574  ; [package:intl/src/intl/number_format.dart] NumberFormat::_pad
    // 0x57455c: r0 = Null
    //     0x57455c: mov             x0, NULL
    // 0x574560: LeaveFrame
    //     0x574560: mov             SP, fp
    //     0x574564: ldp             fp, lr, [SP], #0x10
    // 0x574568: ret
    //     0x574568: ret             
    // 0x57456c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57456c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574570: b               #0x574484
  }
  _ _pad(/* No info */) {
    // ** addr: 0x574574, size: 0x94
    // 0x574574: EnterFrame
    //     0x574574: stp             fp, lr, [SP, #-0x10]!
    //     0x574578: mov             fp, SP
    // 0x57457c: AllocStack(0x20)
    //     0x57457c: sub             SP, SP, #0x20
    // 0x574580: CheckStackOverflow
    //     0x574580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574584: cmp             SP, x16
    //     0x574588: b.ls            #0x574600
    // 0x57458c: ldr             x0, [fp, #0x20]
    // 0x574590: LoadField: r1 = r0->field_7f
    //     0x574590: ldur            x1, [x0, #0x7f]
    // 0x574594: cbnz            x1, #0x5745dc
    // 0x574598: ldr             x2, [fp, #0x18]
    // 0x57459c: ldr             x1, [fp, #0x10]
    // 0x5745a0: LoadField: r3 = r0->field_7b
    //     0x5745a0: ldur            w3, [x0, #0x7b]
    // 0x5745a4: DecompressPointer r3
    //     0x5745a4: add             x3, x3, HEAP, lsl #32
    // 0x5745a8: stur            x3, [fp, #-8]
    // 0x5745ac: r0 = LoadClassIdInstr(r1)
    //     0x5745ac: ldur            x0, [x1, #-1]
    //     0x5745b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5745b4: stp             x2, x1, [SP, #8]
    // 0x5745b8: r16 = "0"
    //     0x5745b8: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x5745bc: str             x16, [SP]
    // 0x5745c0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x5745c0: sub             lr, x0, #0xfe8
    //     0x5745c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5745c8: blr             lr
    // 0x5745cc: ldur            x16, [fp, #-8]
    // 0x5745d0: stp             x0, x16, [SP]
    // 0x5745d4: r0 = write()
    //     0x5745d4: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x5745d8: b               #0x5745f0
    // 0x5745dc: ldr             x2, [fp, #0x18]
    // 0x5745e0: ldr             x1, [fp, #0x10]
    // 0x5745e4: stp             x2, x0, [SP, #8]
    // 0x5745e8: str             x1, [SP]
    // 0x5745ec: r0 = _slowPad()
    //     0x5745ec: bl              #0x574608  ; [package:intl/src/intl/number_format.dart] NumberFormat::_slowPad
    // 0x5745f0: r0 = Null
    //     0x5745f0: mov             x0, NULL
    // 0x5745f4: LeaveFrame
    //     0x5745f4: mov             SP, fp
    //     0x5745f8: ldp             fp, lr, [SP], #0x10
    // 0x5745fc: ret
    //     0x5745fc: ret             
    // 0x574600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574600: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574604: b               #0x57458c
  }
  _ _slowPad(/* No info */) {
    // ** addr: 0x574608, size: 0x154
    // 0x574608: EnterFrame
    //     0x574608: stp             fp, lr, [SP, #-0x10]!
    //     0x57460c: mov             fp, SP
    // 0x574610: AllocStack(0x38)
    //     0x574610: sub             SP, SP, #0x38
    // 0x574614: CheckStackOverflow
    //     0x574614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574618: cmp             SP, x16
    //     0x57461c: b.ls            #0x574744
    // 0x574620: ldr             x0, [fp, #0x10]
    // 0x574624: LoadField: r1 = r0->field_7
    //     0x574624: ldur            w1, [x0, #7]
    // 0x574628: DecompressPointer r1
    //     0x574628: add             x1, x1, HEAP, lsl #32
    // 0x57462c: r2 = LoadInt32Instr(r1)
    //     0x57462c: sbfx            x2, x1, #1, #0x1f
    // 0x574630: ldr             x1, [fp, #0x18]
    // 0x574634: stur            x2, [fp, #-0x28]
    // 0x574638: sub             x3, x1, x2
    // 0x57463c: ldr             x1, [fp, #0x20]
    // 0x574640: stur            x3, [fp, #-0x20]
    // 0x574644: LoadField: r4 = r1->field_77
    //     0x574644: ldur            w4, [x1, #0x77]
    // 0x574648: DecompressPointer r4
    //     0x574648: add             x4, x4, HEAP, lsl #32
    // 0x57464c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x57464c: ldur            w5, [x4, #0x17]
    // 0x574650: DecompressPointer r5
    //     0x574650: add             x5, x5, HEAP, lsl #32
    // 0x574654: stur            x5, [fp, #-0x18]
    // 0x574658: LoadField: r4 = r1->field_7b
    //     0x574658: ldur            w4, [x1, #0x7b]
    // 0x57465c: DecompressPointer r4
    //     0x57465c: add             x4, x4, HEAP, lsl #32
    // 0x574660: stur            x4, [fp, #-0x10]
    // 0x574664: r6 = 0
    //     0x574664: movz            x6, #0
    // 0x574668: stur            x6, [fp, #-8]
    // 0x57466c: CheckStackOverflow
    //     0x57466c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574670: cmp             SP, x16
    //     0x574674: b.ls            #0x57474c
    // 0x574678: cmp             x6, x3
    // 0x57467c: b.ge            #0x5746ac
    // 0x574680: stp             x5, x4, [SP]
    // 0x574684: r0 = write()
    //     0x574684: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x574688: ldur            x0, [fp, #-8]
    // 0x57468c: add             x6, x0, #1
    // 0x574690: ldr             x1, [fp, #0x20]
    // 0x574694: ldr             x0, [fp, #0x10]
    // 0x574698: ldur            x3, [fp, #-0x20]
    // 0x57469c: ldur            x5, [fp, #-0x18]
    // 0x5746a0: ldur            x4, [fp, #-0x10]
    // 0x5746a4: ldur            x2, [fp, #-0x28]
    // 0x5746a8: b               #0x574668
    // 0x5746ac: mov             x0, x1
    // 0x5746b0: LoadField: r2 = r0->field_7f
    //     0x5746b0: ldur            x2, [x0, #0x7f]
    // 0x5746b4: stur            x2, [fp, #-0x20]
    // 0x5746b8: r5 = 0
    //     0x5746b8: movz            x5, #0
    // 0x5746bc: ldr             x3, [fp, #0x10]
    // 0x5746c0: ldur            x4, [fp, #-0x28]
    // 0x5746c4: stur            x5, [fp, #-8]
    // 0x5746c8: CheckStackOverflow
    //     0x5746c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5746cc: cmp             SP, x16
    //     0x5746d0: b.ls            #0x574754
    // 0x5746d4: cmp             x5, x4
    // 0x5746d8: b.ge            #0x574734
    // 0x5746dc: r0 = BoxInt64Instr(r5)
    //     0x5746dc: sbfiz           x0, x5, #1, #0x1f
    //     0x5746e0: cmp             x5, x0, asr #1
    //     0x5746e4: b.eq            #0x5746f0
    //     0x5746e8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5746ec: stur            x5, [x0, #7]
    // 0x5746f0: r1 = LoadClassIdInstr(r3)
    //     0x5746f0: ldur            x1, [x3, #-1]
    //     0x5746f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5746f8: stp             x0, x3, [SP]
    // 0x5746fc: mov             x0, x1
    // 0x574700: r0 = GDT[cid_x0 + -0x1000]()
    //     0x574700: sub             lr, x0, #1, lsl #12
    //     0x574704: ldr             lr, [x21, lr, lsl #3]
    //     0x574708: blr             lr
    // 0x57470c: r1 = LoadInt32Instr(r0)
    //     0x57470c: sbfx            x1, x0, #1, #0x1f
    // 0x574710: ldur            x0, [fp, #-0x20]
    // 0x574714: add             x2, x1, x0
    // 0x574718: ldur            x16, [fp, #-0x10]
    // 0x57471c: stp             x2, x16, [SP]
    // 0x574720: r0 = writeCharCode()
    //     0x574720: bl              #0x3e635c  ; [dart:core] StringBuffer::writeCharCode
    // 0x574724: ldur            x1, [fp, #-8]
    // 0x574728: add             x5, x1, #1
    // 0x57472c: ldur            x2, [fp, #-0x20]
    // 0x574730: b               #0x5746bc
    // 0x574734: r0 = Null
    //     0x574734: mov             x0, NULL
    // 0x574738: LeaveFrame
    //     0x574738: mov             SP, fp
    //     0x57473c: ldp             fp, lr, [SP], #0x10
    // 0x574740: ret
    //     0x574740: ret             
    // 0x574744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574744: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574748: b               #0x574620
    // 0x57474c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57474c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574750: b               #0x574678
    // 0x574754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574754: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574758: b               #0x5746d4
  }
  _ _add(/* No info */) {
    // ** addr: 0x57475c, size: 0x48
    // 0x57475c: EnterFrame
    //     0x57475c: stp             fp, lr, [SP, #-0x10]!
    //     0x574760: mov             fp, SP
    // 0x574764: AllocStack(0x10)
    //     0x574764: sub             SP, SP, #0x10
    // 0x574768: CheckStackOverflow
    //     0x574768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57476c: cmp             SP, x16
    //     0x574770: b.ls            #0x57479c
    // 0x574774: ldr             x0, [fp, #0x18]
    // 0x574778: LoadField: r1 = r0->field_7b
    //     0x574778: ldur            w1, [x0, #0x7b]
    // 0x57477c: DecompressPointer r1
    //     0x57477c: add             x1, x1, HEAP, lsl #32
    // 0x574780: ldr             x16, [fp, #0x10]
    // 0x574784: stp             x16, x1, [SP]
    // 0x574788: r0 = write()
    //     0x574788: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x57478c: r0 = Null
    //     0x57478c: mov             x0, NULL
    // 0x574790: LeaveFrame
    //     0x574790: mov             SP, fp
    //     0x574794: ldp             fp, lr, [SP], #0x10
    // 0x574798: ret
    //     0x574798: ret             
    // 0x57479c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57479c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5747a0: b               #0x574774
  }
  _ _signPrefix(/* No info */) {
    // ** addr: 0x5747a4, size: 0x30
    // 0x5747a4: ldr             x1, [SP]
    // 0x5747a8: tbz             x1, #0x3f, #0x5747c0
    // 0x5747ac: ldr             x1, [SP, #8]
    // 0x5747b0: LoadField: r2 = r1->field_7
    //     0x5747b0: ldur            w2, [x1, #7]
    // 0x5747b4: DecompressPointer r2
    //     0x5747b4: add             x2, x2, HEAP, lsl #32
    // 0x5747b8: mov             x0, x2
    // 0x5747bc: b               #0x5747d0
    // 0x5747c0: ldr             x1, [SP, #8]
    // 0x5747c4: LoadField: r2 = r1->field_b
    //     0x5747c4: ldur            w2, [x1, #0xb]
    // 0x5747c8: DecompressPointer r2
    //     0x5747c8: add             x2, x2, HEAP, lsl #32
    // 0x5747cc: mov             x0, x2
    // 0x5747d0: ret
    //     0x5747d0: ret             
  }
  _ _isInfinite(/* No info */) {
    // ** addr: 0x5747d4, size: 0x54
    // 0x5747d4: EnterFrame
    //     0x5747d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5747d8: mov             fp, SP
    // 0x5747dc: AllocStack(0x8)
    //     0x5747dc: sub             SP, SP, #8
    // 0x5747e0: CheckStackOverflow
    //     0x5747e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5747e4: cmp             SP, x16
    //     0x5747e8: b.ls            #0x574820
    // 0x5747ec: ldr             x0, [fp, #0x10]
    // 0x5747f0: r1 = 59
    //     0x5747f0: movz            x1, #0x3b
    // 0x5747f4: branchIfSmi(r0, 0x574800)
    //     0x5747f4: tbz             w0, #0, #0x574800
    // 0x5747f8: r1 = LoadClassIdInstr(r0)
    //     0x5747f8: ldur            x1, [x0, #-1]
    //     0x5747fc: ubfx            x1, x1, #0xc, #0x14
    // 0x574800: str             x0, [SP]
    // 0x574804: mov             x0, x1
    // 0x574808: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x574808: sub             lr, x0, #0xfb6
    //     0x57480c: ldr             lr, [x21, lr, lsl #3]
    //     0x574810: blr             lr
    // 0x574814: LeaveFrame
    //     0x574814: mov             SP, fp
    //     0x574818: ldp             fp, lr, [SP], #0x10
    // 0x57481c: ret
    //     0x57481c: ret             
    // 0x574820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574820: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574824: b               #0x5747ec
  }
  _ toString(/* No info */) {
    // ** addr: 0x75a358, size: 0x78
    // 0x75a358: EnterFrame
    //     0x75a358: stp             fp, lr, [SP, #-0x10]!
    //     0x75a35c: mov             fp, SP
    // 0x75a360: AllocStack(0x8)
    //     0x75a360: sub             SP, SP, #8
    // 0x75a364: CheckStackOverflow
    //     0x75a364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a368: cmp             SP, x16
    //     0x75a36c: b.ls            #0x75a3c8
    // 0x75a370: r1 = Null
    //     0x75a370: mov             x1, NULL
    // 0x75a374: r2 = 10
    //     0x75a374: movz            x2, #0xa
    // 0x75a378: r0 = AllocateArray()
    //     0x75a378: bl              #0x98d620  ; AllocateArrayStub
    // 0x75a37c: r17 = "NumberFormat("
    //     0x75a37c: add             x17, PP, #0x42, lsl #12  ; [pp+0x427a8] "NumberFormat("
    //     0x75a380: ldr             x17, [x17, #0x7a8]
    // 0x75a384: StoreField: r0->field_f = r17
    //     0x75a384: stur            w17, [x0, #0xf]
    // 0x75a388: ldr             x1, [fp, #0x10]
    // 0x75a38c: LoadField: r2 = r1->field_73
    //     0x75a38c: ldur            w2, [x1, #0x73]
    // 0x75a390: DecompressPointer r2
    //     0x75a390: add             x2, x2, HEAP, lsl #32
    // 0x75a394: StoreField: r0->field_13 = r2
    //     0x75a394: stur            w2, [x0, #0x13]
    // 0x75a398: r17 = ", "
    //     0x75a398: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x75a39c: ArrayStore: r0[0] = r17  ; List_4
    //     0x75a39c: stur            w17, [x0, #0x17]
    // 0x75a3a0: LoadField: r2 = r1->field_6f
    //     0x75a3a0: ldur            w2, [x1, #0x6f]
    // 0x75a3a4: DecompressPointer r2
    //     0x75a3a4: add             x2, x2, HEAP, lsl #32
    // 0x75a3a8: StoreField: r0->field_1b = r2
    //     0x75a3a8: stur            w2, [x0, #0x1b]
    // 0x75a3ac: r17 = ")"
    //     0x75a3ac: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x75a3b0: StoreField: r0->field_1f = r17
    //     0x75a3b0: stur            w17, [x0, #0x1f]
    // 0x75a3b4: str             x0, [SP]
    // 0x75a3b8: r0 = _interpolate()
    //     0x75a3b8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75a3bc: LeaveFrame
    //     0x75a3bc: mov             SP, fp
    //     0x75a3c0: ldp             fp, lr, [SP], #0x10
    // 0x75a3c4: ret
    //     0x75a3c4: ret             
    // 0x75a3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a3c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a3cc: b               #0x75a370
  }
  factory _ NumberFormat.decimalPattern(/* No info */) {
    // ** addr: 0x8a84d4, size: 0x80
    // 0x8a84d4: EnterFrame
    //     0x8a84d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a84d8: mov             fp, SP
    // 0x8a84dc: AllocStack(0x20)
    //     0x8a84dc: sub             SP, SP, #0x20
    // 0x8a84e0: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x8a84e0: mov             x0, x4
    //     0x8a84e4: ldur            w1, [x0, #0x13]
    //     0x8a84e8: add             x1, x1, HEAP, lsl #32
    //     0x8a84ec: sub             x0, x1, #2
    //     0x8a84f0: cmp             w0, #2
    //     0x8a84f4: b.lt            #0x8a8508
    //     0x8a84f8: add             x1, fp, w0, sxtw #2
    //     0x8a84fc: ldr             x1, [x1, #8]
    //     0x8a8500: mov             x0, x1
    //     0x8a8504: b               #0x8a850c
    //     0x8a8508: mov             x0, NULL
    //     0x8a850c: stur            x0, [fp, #-8]
    // 0x8a8510: CheckStackOverflow
    //     0x8a8510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8514: cmp             SP, x16
    //     0x8a8518: b.ls            #0x8a854c
    // 0x8a851c: r1 = Function '<anonymous closure>': static.
    //     0x8a851c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f858] AnonymousClosure: static (0x8f7614), in [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern (0x8a84d4)
    //     0x8a8520: ldr             x1, [x1, #0x858]
    // 0x8a8524: r2 = Null
    //     0x8a8524: mov             x2, NULL
    // 0x8a8528: r0 = AllocateClosure()
    //     0x8a8528: bl              #0x98c960  ; AllocateClosureStub
    // 0x8a852c: ldur            x16, [fp, #-8]
    // 0x8a8530: stp             x16, NULL, [SP, #8]
    // 0x8a8534: str             x0, [SP]
    // 0x8a8538: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8a8538: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8a853c: r0 = NumberFormat._forPattern()
    //     0x8a853c: bl              #0x8a8554  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x8a8540: LeaveFrame
    //     0x8a8540: mov             SP, fp
    //     0x8a8544: ldp             fp, lr, [SP], #0x10
    // 0x8a8548: ret
    //     0x8a8548: ret             
    // 0x8a854c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a854c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8550: b               #0x8a851c
  }
  factory _ NumberFormat._forPattern(/* No info */) {
    // ** addr: 0x8a8554, size: 0x1f4
    // 0x8a8554: EnterFrame
    //     0x8a8554: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8558: mov             fp, SP
    // 0x8a855c: AllocStack(0x60)
    //     0x8a855c: sub             SP, SP, #0x60
    // 0x8a8560: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r3, fp-0x8 */, {dynamic currencySymbol})
    //     0x8a8560: mov             x0, x4
    //     0x8a8564: ldur            w1, [x0, #0x13]
    //     0x8a8568: add             x1, x1, HEAP, lsl #32
    //     0x8a856c: sub             x2, x1, #6
    //     0x8a8570: add             x1, fp, w2, sxtw #2
    //     0x8a8574: ldr             x1, [x1, #0x18]
    //     0x8a8578: add             x3, fp, w2, sxtw #2
    //     0x8a857c: ldr             x3, [x3, #0x10]
    //     0x8a8580: stur            x3, [fp, #-8]
    //     0x8a8584: ldur            w2, [x0, #0x1f]
    //     0x8a8588: add             x2, x2, HEAP, lsl #32
    //     0x8a858c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f470] "currencySymbol"
    //     0x8a8590: ldr             x16, [x16, #0x470]
    //     0x8a8594: cmp             w2, w16
    //     0x8a8598: b.eq            #0x8a859c
    // 0x8a859c: CheckStackOverflow
    //     0x8a859c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a85a0: cmp             SP, x16
    //     0x8a85a4: b.ls            #0x8a873c
    // 0x8a85a8: r16 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x8a85a8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f478] Closure: (String?) => bool from Function 'localeExists': static. (0x7f71da6af748)
    //     0x8a85ac: ldr             x16, [x16, #0x478]
    // 0x8a85b0: stp             x16, x1, [SP, #8]
    // 0x8a85b4: str             NULL, [SP]
    // 0x8a85b8: r0 = verifiedLocale()
    //     0x8a85b8: bl              #0x5844e0  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x8a85bc: stur            x0, [fp, #-0x10]
    // 0x8a85c0: cmp             w0, NULL
    // 0x8a85c4: b.eq            #0x8a8744
    // 0x8a85c8: r0 = InitLateStaticField(0xf88) // [package:intl/number_symbols_data.dart] ::numberFormatSymbols
    //     0x8a85c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a85cc: ldr             x0, [x0, #0x1f10]
    //     0x8a85d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8a85d4: cmp             w0, w16
    //     0x8a85d8: b.ne            #0x8a85e8
    //     0x8a85dc: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f480] Field <::.numberFormatSymbols>: static late (offset: 0xf88)
    //     0x8a85e0: ldr             x2, [x2, #0x480]
    //     0x8a85e4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x8a85e8: stur            x0, [fp, #-0x18]
    // 0x8a85ec: ldur            x16, [fp, #-0x10]
    // 0x8a85f0: stp             x16, x0, [SP]
    // 0x8a85f4: r0 = _getValueOrData()
    //     0x8a85f4: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a85f8: mov             x1, x0
    // 0x8a85fc: ldur            x0, [fp, #-0x18]
    // 0x8a8600: LoadField: r2 = r0->field_f
    //     0x8a8600: ldur            w2, [x0, #0xf]
    // 0x8a8604: DecompressPointer r2
    //     0x8a8604: add             x2, x2, HEAP, lsl #32
    // 0x8a8608: cmp             w2, w1
    // 0x8a860c: b.ne            #0x8a8618
    // 0x8a8610: r3 = Null
    //     0x8a8610: mov             x3, NULL
    // 0x8a8614: b               #0x8a861c
    // 0x8a8618: mov             x3, x1
    // 0x8a861c: mov             x0, x3
    // 0x8a8620: stur            x3, [fp, #-0x18]
    // 0x8a8624: r2 = Null
    //     0x8a8624: mov             x2, NULL
    // 0x8a8628: r1 = Null
    //     0x8a8628: mov             x1, NULL
    // 0x8a862c: r4 = 59
    //     0x8a862c: movz            x4, #0x3b
    // 0x8a8630: branchIfSmi(r0, 0x8a863c)
    //     0x8a8630: tbz             w0, #0, #0x8a863c
    // 0x8a8634: r4 = LoadClassIdInstr(r0)
    //     0x8a8634: ldur            x4, [x0, #-1]
    //     0x8a8638: ubfx            x4, x4, #0xc, #0x14
    // 0x8a863c: cmp             x4, #0x2ae
    // 0x8a8640: b.eq            #0x8a8658
    // 0x8a8644: r8 = NumberSymbols
    //     0x8a8644: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f488] Type: NumberSymbols
    //     0x8a8648: ldr             x8, [x8, #0x488]
    // 0x8a864c: r3 = Null
    //     0x8a864c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f490] Null
    //     0x8a8650: ldr             x3, [x3, #0x490]
    // 0x8a8654: r0 = NumberSymbols()
    //     0x8a8654: bl              #0x8a9e44  ; IsType_NumberSymbols_Stub
    // 0x8a8658: ldur            x1, [fp, #-0x18]
    // 0x8a865c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8a865c: ldur            w0, [x1, #0x17]
    // 0x8a8660: DecompressPointer r0
    //     0x8a8660: add             x0, x0, HEAP, lsl #32
    // 0x8a8664: r2 = LoadClassIdInstr(r0)
    //     0x8a8664: ldur            x2, [x0, #-1]
    //     0x8a8668: ubfx            x2, x2, #0xc, #0x14
    // 0x8a866c: stp             xzr, x0, [SP]
    // 0x8a8670: mov             x0, x2
    // 0x8a8674: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a8674: sub             lr, x0, #1, lsl #12
    //     0x8a8678: ldr             lr, [x21, lr, lsl #3]
    //     0x8a867c: blr             lr
    // 0x8a8680: stur            x0, [fp, #-0x20]
    // 0x8a8684: r0 = InitLateStaticField(0xf8c) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x8a8684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a8688: ldr             x0, [x0, #0x1f18]
    //     0x8a868c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8a8690: cmp             w0, w16
    //     0x8a8694: b.ne            #0x8a86a4
    //     0x8a8698: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e20] Field <::.asciiZeroCodeUnit>: static late final (offset: 0xf8c)
    //     0x8a869c: ldr             x2, [x2, #0xe20]
    //     0x8a86a0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8a86a4: mov             x1, x0
    // 0x8a86a8: ldur            x0, [fp, #-0x20]
    // 0x8a86ac: r2 = LoadInt32Instr(r0)
    //     0x8a86ac: sbfx            x2, x0, #1, #0x1f
    // 0x8a86b0: r0 = LoadInt32Instr(r1)
    //     0x8a86b0: sbfx            x0, x1, #1, #0x1f
    // 0x8a86b4: sub             x1, x2, x0
    // 0x8a86b8: ldur            x2, [fp, #-0x18]
    // 0x8a86bc: stur            x1, [fp, #-0x28]
    // 0x8a86c0: LoadField: r3 = r2->field_2f
    //     0x8a86c0: ldur            w3, [x2, #0x2f]
    // 0x8a86c4: DecompressPointer r3
    //     0x8a86c4: add             x3, x3, HEAP, lsl #32
    // 0x8a86c8: stur            x3, [fp, #-0x20]
    // 0x8a86cc: ldur            x16, [fp, #-8]
    // 0x8a86d0: stp             x2, x16, [SP]
    // 0x8a86d4: ldur            x0, [fp, #-8]
    // 0x8a86d8: ClosureCall
    //     0x8a86d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a86dc: ldur            x2, [x0, #0x1f]
    //     0x8a86e0: blr             x2
    // 0x8a86e4: stur            x0, [fp, #-8]
    // 0x8a86e8: ldur            x16, [fp, #-0x18]
    // 0x8a86ec: stp             x0, x16, [SP, #8]
    // 0x8a86f0: ldur            x16, [fp, #-0x20]
    // 0x8a86f4: str             x16, [SP]
    // 0x8a86f8: r0 = parse()
    //     0x8a86f8: bl              #0x8a8a54  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parse
    // 0x8a86fc: stur            x0, [fp, #-0x20]
    // 0x8a8700: r0 = NumberFormat()
    //     0x8a8700: bl              #0x8a8a48  ; AllocateNumberFormatStub -> NumberFormat (size=0x88)
    // 0x8a8704: stur            x0, [fp, #-0x30]
    // 0x8a8708: ldur            x16, [fp, #-0x10]
    // 0x8a870c: stp             x16, x0, [SP, #0x20]
    // 0x8a8710: ldur            x16, [fp, #-8]
    // 0x8a8714: ldur            lr, [fp, #-0x18]
    // 0x8a8718: stp             lr, x16, [SP, #0x10]
    // 0x8a871c: ldur            x1, [fp, #-0x28]
    // 0x8a8720: ldur            x16, [fp, #-0x20]
    // 0x8a8724: stp             x16, x1, [SP]
    // 0x8a8728: r0 = NumberFormat._()
    //     0x8a8728: bl              #0x8a8748  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._
    // 0x8a872c: ldur            x0, [fp, #-0x30]
    // 0x8a8730: LeaveFrame
    //     0x8a8730: mov             SP, fp
    //     0x8a8734: ldp             fp, lr, [SP], #0x10
    // 0x8a8738: ret
    //     0x8a8738: ret             
    // 0x8a873c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a873c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8740: b               #0x8a85a8
    // 0x8a8744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8744: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ NumberFormat._(/* No info */) {
    // ** addr: 0x8a8748, size: 0x300
    // 0x8a8748: EnterFrame
    //     0x8a8748: stp             fp, lr, [SP, #-0x10]!
    //     0x8a874c: mov             fp, SP
    // 0x8a8750: AllocStack(0x18)
    //     0x8a8750: sub             SP, SP, #0x18
    // 0x8a8754: r0 = false
    //     0x8a8754: add             x0, NULL, #0x30  ; false
    // 0x8a8758: CheckStackOverflow
    //     0x8a8758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a875c: cmp             SP, x16
    //     0x8a8760: b.ls            #0x8a8a20
    // 0x8a8764: ldr             x1, [fp, #0x38]
    // 0x8a8768: StoreField: r1->field_5b = r0
    //     0x8a8768: stur            w0, [x1, #0x5b]
    // 0x8a876c: r0 = StringBuffer()
    //     0x8a876c: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8a8770: stur            x0, [fp, #-8]
    // 0x8a8774: str             x0, [SP]
    // 0x8a8778: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a8778: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a877c: r0 = StringBuffer()
    //     0x8a877c: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x8a8780: ldur            x0, [fp, #-8]
    // 0x8a8784: ldr             x2, [fp, #0x38]
    // 0x8a8788: StoreField: r2->field_7b = r0
    //     0x8a8788: stur            w0, [x2, #0x7b]
    //     0x8a878c: ldurb           w16, [x2, #-1]
    //     0x8a8790: ldurb           w17, [x0, #-1]
    //     0x8a8794: and             x16, x17, x16, lsr #2
    //     0x8a8798: tst             x16, HEAP, lsr #32
    //     0x8a879c: b.eq            #0x8a87a4
    //     0x8a87a0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x8a87a4: ldr             x0, [fp, #0x30]
    // 0x8a87a8: StoreField: r2->field_73 = r0
    //     0x8a87a8: stur            w0, [x2, #0x73]
    //     0x8a87ac: ldurb           w16, [x2, #-1]
    //     0x8a87b0: ldurb           w17, [x0, #-1]
    //     0x8a87b4: and             x16, x17, x16, lsr #2
    //     0x8a87b8: tst             x16, HEAP, lsr #32
    //     0x8a87bc: b.eq            #0x8a87c4
    //     0x8a87c0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x8a87c4: ldr             x0, [fp, #0x28]
    // 0x8a87c8: StoreField: r2->field_6f = r0
    //     0x8a87c8: stur            w0, [x2, #0x6f]
    //     0x8a87cc: ldurb           w16, [x2, #-1]
    //     0x8a87d0: ldurb           w17, [x0, #-1]
    //     0x8a87d4: and             x16, x17, x16, lsr #2
    //     0x8a87d8: tst             x16, HEAP, lsr #32
    //     0x8a87dc: b.eq            #0x8a87e4
    //     0x8a87e0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x8a87e4: ldr             x0, [fp, #0x20]
    // 0x8a87e8: StoreField: r2->field_77 = r0
    //     0x8a87e8: stur            w0, [x2, #0x77]
    //     0x8a87ec: ldurb           w16, [x2, #-1]
    //     0x8a87f0: ldurb           w17, [x0, #-1]
    //     0x8a87f4: and             x16, x17, x16, lsr #2
    //     0x8a87f8: tst             x16, HEAP, lsr #32
    //     0x8a87fc: b.eq            #0x8a8804
    //     0x8a8800: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x8a8804: ldr             x0, [fp, #0x18]
    // 0x8a8808: StoreField: r2->field_7f = r0
    //     0x8a8808: stur            x0, [x2, #0x7f]
    // 0x8a880c: ldr             x3, [fp, #0x10]
    // 0x8a8810: LoadField: r0 = r3->field_b
    //     0x8a8810: ldur            w0, [x3, #0xb]
    // 0x8a8814: DecompressPointer r0
    //     0x8a8814: add             x0, x0, HEAP, lsl #32
    // 0x8a8818: StoreField: r2->field_b = r0
    //     0x8a8818: stur            w0, [x2, #0xb]
    //     0x8a881c: ldurb           w16, [x2, #-1]
    //     0x8a8820: ldurb           w17, [x0, #-1]
    //     0x8a8824: and             x16, x17, x16, lsr #2
    //     0x8a8828: tst             x16, HEAP, lsr #32
    //     0x8a882c: b.eq            #0x8a8834
    //     0x8a8830: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x8a8834: LoadField: r0 = r3->field_7
    //     0x8a8834: ldur            w0, [x3, #7]
    // 0x8a8838: DecompressPointer r0
    //     0x8a8838: add             x0, x0, HEAP, lsl #32
    // 0x8a883c: StoreField: r2->field_7 = r0
    //     0x8a883c: stur            w0, [x2, #7]
    //     0x8a8840: ldurb           w16, [x2, #-1]
    //     0x8a8844: ldurb           w17, [x0, #-1]
    //     0x8a8848: and             x16, x17, x16, lsr #2
    //     0x8a884c: tst             x16, HEAP, lsr #32
    //     0x8a8850: b.eq            #0x8a8858
    //     0x8a8854: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x8a8858: LoadField: r0 = r3->field_13
    //     0x8a8858: ldur            w0, [x3, #0x13]
    // 0x8a885c: DecompressPointer r0
    //     0x8a885c: add             x0, x0, HEAP, lsl #32
    // 0x8a8860: StoreField: r2->field_13 = r0
    //     0x8a8860: stur            w0, [x2, #0x13]
    //     0x8a8864: ldurb           w16, [x2, #-1]
    //     0x8a8868: ldurb           w17, [x0, #-1]
    //     0x8a886c: and             x16, x17, x16, lsr #2
    //     0x8a8870: tst             x16, HEAP, lsr #32
    //     0x8a8874: b.eq            #0x8a887c
    //     0x8a8878: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x8a887c: LoadField: r0 = r3->field_f
    //     0x8a887c: ldur            w0, [x3, #0xf]
    // 0x8a8880: DecompressPointer r0
    //     0x8a8880: add             x0, x0, HEAP, lsl #32
    // 0x8a8884: StoreField: r2->field_f = r0
    //     0x8a8884: stur            w0, [x2, #0xf]
    //     0x8a8888: ldurb           w16, [x2, #-1]
    //     0x8a888c: ldurb           w17, [x0, #-1]
    //     0x8a8890: and             x16, x17, x16, lsr #2
    //     0x8a8894: tst             x16, HEAP, lsr #32
    //     0x8a8898: b.eq            #0x8a88a0
    //     0x8a889c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x8a88a0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x8a88a0: ldur            x4, [x3, #0x17]
    // 0x8a88a4: StoreField: r2->field_5f = r4
    //     0x8a88a4: stur            x4, [x2, #0x5f]
    // 0x8a88a8: r0 = BoxInt64Instr(r4)
    //     0x8a88a8: sbfiz           x0, x4, #1, #0x1f
    //     0x8a88ac: cmp             x4, x0, asr #1
    //     0x8a88b0: b.eq            #0x8a88bc
    //     0x8a88b4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a88b8: stur            x4, [x0, #7]
    // 0x8a88bc: r1 = 59
    //     0x8a88bc: movz            x1, #0x3b
    // 0x8a88c0: branchIfSmi(r0, 0x8a88cc)
    //     0x8a88c0: tbz             w0, #0, #0x8a88cc
    // 0x8a88c4: r1 = LoadClassIdInstr(r0)
    //     0x8a88c4: ldur            x1, [x0, #-1]
    //     0x8a88c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a88cc: str             x0, [SP]
    // 0x8a88d0: mov             x0, x1
    // 0x8a88d4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8a88d4: sub             lr, x0, #0xffd
    //     0x8a88d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a88dc: blr             lr
    // 0x8a88e0: LoadField: d0 = r0->field_7
    //     0x8a88e0: ldur            d0, [x0, #7]
    // 0x8a88e4: stp             fp, lr, [SP, #-0x10]!
    // 0x8a88e8: mov             fp, SP
    // 0x8a88ec: CallRuntime_LibcLog(double) -> double
    //     0x8a88ec: and             SP, SP, #0xfffffffffffffff0
    //     0x8a88f0: mov             sp, SP
    //     0x8a88f4: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x8a88f8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8a88fc: blr             x16
    //     0x8a8900: movz            x16, #0x8
    //     0x8a8904: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8a8908: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8a890c: sub             sp, x16, #1, lsl #12
    //     0x8a8910: mov             SP, fp
    //     0x8a8914: ldp             fp, lr, [SP], #0x10
    // 0x8a8918: stur            d0, [fp, #-0x10]
    // 0x8a891c: r0 = InitLateStaticField(0xf94) // [package:intl/src/intl/number_format_parser.dart] ::_ln10
    //     0x8a891c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a8920: ldr             x0, [x0, #0x1f28]
    //     0x8a8924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8a8928: cmp             w0, w16
    //     0x8a892c: b.ne            #0x8a893c
    //     0x8a8930: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f4a0] Field <::._ln10@852166373>: static late final (offset: 0xf94)
    //     0x8a8934: ldr             x2, [x2, #0x4a0]
    //     0x8a8938: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8a893c: LoadField: d0 = r0->field_7
    //     0x8a893c: ldur            d0, [x0, #7]
    // 0x8a8940: ldur            d1, [fp, #-0x10]
    // 0x8a8944: fdiv            d2, d1, d0
    // 0x8a8948: mov             v0.16b, v2.16b
    // 0x8a894c: stp             fp, lr, [SP, #-0x10]!
    // 0x8a8950: mov             fp, SP
    // 0x8a8954: CallRuntime_LibcRound(double) -> double
    //     0x8a8954: and             SP, SP, #0xfffffffffffffff0
    //     0x8a8958: mov             sp, SP
    //     0x8a895c: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8a8960: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8a8964: blr             x16
    //     0x8a8968: movz            x16, #0x8
    //     0x8a896c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8a8970: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8a8974: sub             sp, x16, #1, lsl #12
    //     0x8a8978: mov             SP, fp
    //     0x8a897c: ldp             fp, lr, [SP], #0x10
    // 0x8a8980: fcmp            d0, d0
    // 0x8a8984: b.vs            #0x8a8a28
    // 0x8a8988: fcvtzs          x1, d0
    // 0x8a898c: asr             x16, x1, #0x1e
    // 0x8a8990: cmp             x16, x1, asr #63
    // 0x8a8994: b.ne            #0x8a8a28
    // 0x8a8998: lsl             x1, x1, #1
    // 0x8a899c: r2 = LoadInt32Instr(r1)
    //     0x8a899c: sbfx            x2, x1, #1, #0x1f
    //     0x8a89a0: tbz             w1, #0, #0x8a89a8
    //     0x8a89a4: ldur            x2, [x1, #7]
    // 0x8a89a8: ldr             x1, [fp, #0x38]
    // 0x8a89ac: StoreField: r1->field_67 = r2
    //     0x8a89ac: stur            x2, [x1, #0x67]
    // 0x8a89b0: ldr             x2, [fp, #0x10]
    // 0x8a89b4: LoadField: r3 = r2->field_5f
    //     0x8a89b4: ldur            w3, [x2, #0x5f]
    // 0x8a89b8: DecompressPointer r3
    //     0x8a89b8: add             x3, x3, HEAP, lsl #32
    // 0x8a89bc: StoreField: r1->field_2f = r3
    //     0x8a89bc: stur            w3, [x1, #0x2f]
    // 0x8a89c0: LoadField: r3 = r2->field_1f
    //     0x8a89c0: ldur            x3, [x2, #0x1f]
    // 0x8a89c4: StoreField: r1->field_53 = r3
    //     0x8a89c4: stur            x3, [x1, #0x53]
    // 0x8a89c8: LoadField: r3 = r2->field_27
    //     0x8a89c8: ldur            x3, [x2, #0x27]
    // 0x8a89cc: StoreField: r1->field_33 = r3
    //     0x8a89cc: stur            x3, [x1, #0x33]
    // 0x8a89d0: LoadField: r3 = r2->field_2f
    //     0x8a89d0: ldur            x3, [x2, #0x2f]
    // 0x8a89d4: StoreField: r1->field_3b = r3
    //     0x8a89d4: stur            x3, [x1, #0x3b]
    // 0x8a89d8: LoadField: r3 = r2->field_37
    //     0x8a89d8: ldur            x3, [x2, #0x37]
    // 0x8a89dc: StoreField: r1->field_43 = r3
    //     0x8a89dc: stur            x3, [x1, #0x43]
    // 0x8a89e0: LoadField: r3 = r2->field_3f
    //     0x8a89e0: ldur            x3, [x2, #0x3f]
    // 0x8a89e4: StoreField: r1->field_4b = r3
    //     0x8a89e4: stur            x3, [x1, #0x4b]
    // 0x8a89e8: LoadField: r3 = r2->field_47
    //     0x8a89e8: ldur            x3, [x2, #0x47]
    // 0x8a89ec: ArrayStore: r1[0] = r3  ; List_8
    //     0x8a89ec: stur            x3, [x1, #0x17]
    // 0x8a89f0: LoadField: r3 = r2->field_4f
    //     0x8a89f0: ldur            x3, [x2, #0x4f]
    // 0x8a89f4: StoreField: r1->field_1f = r3
    //     0x8a89f4: stur            x3, [x1, #0x1f]
    // 0x8a89f8: LoadField: r3 = r2->field_5b
    //     0x8a89f8: ldur            w3, [x2, #0x5b]
    // 0x8a89fc: DecompressPointer r3
    //     0x8a89fc: add             x3, x3, HEAP, lsl #32
    // 0x8a8a00: StoreField: r1->field_2b = r3
    //     0x8a8a00: stur            w3, [x1, #0x2b]
    // 0x8a8a04: LoadField: r3 = r2->field_57
    //     0x8a8a04: ldur            w3, [x2, #0x57]
    // 0x8a8a08: DecompressPointer r3
    //     0x8a8a08: add             x3, x3, HEAP, lsl #32
    // 0x8a8a0c: StoreField: r1->field_27 = r3
    //     0x8a8a0c: stur            w3, [x1, #0x27]
    // 0x8a8a10: r0 = Null
    //     0x8a8a10: mov             x0, NULL
    // 0x8a8a14: LeaveFrame
    //     0x8a8a14: mov             SP, fp
    //     0x8a8a18: ldp             fp, lr, [SP], #0x10
    // 0x8a8a1c: ret
    //     0x8a8a1c: ret             
    // 0x8a8a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8a20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8a24: b               #0x8a8764
    // 0x8a8a28: SaveReg d0
    //     0x8a8a28: str             q0, [SP, #-0x10]!
    // 0x8a8a2c: r0 = 230
    //     0x8a8a2c: movz            x0, #0xe6
    // 0x8a8a30: r30 = DoubleToIntegerStub
    //     0x8a8a30: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x8a8a34: LoadField: r30 = r30->field_7
    //     0x8a8a34: ldur            lr, [lr, #7]
    // 0x8a8a38: blr             lr
    // 0x8a8a3c: mov             x1, x0
    // 0x8a8a40: RestoreReg d0
    //     0x8a8a40: ldr             q0, [SP], #0x10
    // 0x8a8a44: b               #0x8a899c
  }
  [closure] static bool localeExists(dynamic, String?) {
    // ** addr: 0x8af748, size: 0x38
    // 0x8af748: EnterFrame
    //     0x8af748: stp             fp, lr, [SP, #-0x10]!
    //     0x8af74c: mov             fp, SP
    // 0x8af750: AllocStack(0x8)
    //     0x8af750: sub             SP, SP, #8
    // 0x8af754: CheckStackOverflow
    //     0x8af754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af758: cmp             SP, x16
    //     0x8af75c: b.ls            #0x8af778
    // 0x8af760: ldr             x16, [fp, #0x10]
    // 0x8af764: str             x16, [SP]
    // 0x8af768: r0 = localeExists()
    //     0x8af768: bl              #0x8af780  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0x8af76c: LeaveFrame
    //     0x8af76c: mov             SP, fp
    //     0x8af770: ldp             fp, lr, [SP], #0x10
    // 0x8af774: ret
    //     0x8af774: ret             
    // 0x8af778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af778: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af77c: b               #0x8af760
  }
  static _ localeExists(/* No info */) {
    // ** addr: 0x8af780, size: 0x74
    // 0x8af780: EnterFrame
    //     0x8af780: stp             fp, lr, [SP, #-0x10]!
    //     0x8af784: mov             fp, SP
    // 0x8af788: AllocStack(0x10)
    //     0x8af788: sub             SP, SP, #0x10
    // 0x8af78c: CheckStackOverflow
    //     0x8af78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af790: cmp             SP, x16
    //     0x8af794: b.ls            #0x8af7ec
    // 0x8af798: ldr             x0, [fp, #0x10]
    // 0x8af79c: cmp             w0, NULL
    // 0x8af7a0: b.ne            #0x8af7b4
    // 0x8af7a4: r0 = false
    //     0x8af7a4: add             x0, NULL, #0x30  ; false
    // 0x8af7a8: LeaveFrame
    //     0x8af7a8: mov             SP, fp
    //     0x8af7ac: ldp             fp, lr, [SP], #0x10
    // 0x8af7b0: ret
    //     0x8af7b0: ret             
    // 0x8af7b4: r0 = InitLateStaticField(0xf88) // [package:intl/number_symbols_data.dart] ::numberFormatSymbols
    //     0x8af7b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8af7b8: ldr             x0, [x0, #0x1f10]
    //     0x8af7bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8af7c0: cmp             w0, w16
    //     0x8af7c4: b.ne            #0x8af7d4
    //     0x8af7c8: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f480] Field <::.numberFormatSymbols>: static late (offset: 0xf88)
    //     0x8af7cc: ldr             x2, [x2, #0x480]
    //     0x8af7d0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x8af7d4: ldr             x16, [fp, #0x10]
    // 0x8af7d8: stp             x16, x0, [SP]
    // 0x8af7dc: r0 = containsKey()
    //     0x8af7dc: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8af7e0: LeaveFrame
    //     0x8af7e0: mov             SP, fp
    //     0x8af7e4: ldp             fp, lr, [SP], #0x10
    // 0x8af7e8: ret
    //     0x8af7e8: ret             
    // 0x8af7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af7ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af7f0: b               #0x8af798
  }
  factory _ NumberFormat(/* No info */) {
    // ** addr: 0x8b4e58, size: 0x80
    // 0x8b4e58: EnterFrame
    //     0x8b4e58: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4e5c: mov             fp, SP
    // 0x8b4e60: AllocStack(0x20)
    //     0x8b4e60: sub             SP, SP, #0x20
    // 0x8b4e64: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x8b4e64: mov             x0, x4
    //     0x8b4e68: ldur            w1, [x0, #0x13]
    //     0x8b4e6c: add             x1, x1, HEAP, lsl #32
    //     0x8b4e70: sub             x0, x1, #2
    //     0x8b4e74: cmp             w0, #2
    //     0x8b4e78: b.lt            #0x8b4e8c
    //     0x8b4e7c: add             x1, fp, w0, sxtw #2
    //     0x8b4e80: ldr             x1, [x1, #8]
    //     0x8b4e84: mov             x0, x1
    //     0x8b4e88: b               #0x8b4e90
    //     0x8b4e8c: mov             x0, NULL
    //     0x8b4e90: stur            x0, [fp, #-8]
    // 0x8b4e94: CheckStackOverflow
    //     0x8b4e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4e98: cmp             SP, x16
    //     0x8b4e9c: b.ls            #0x8b4ed0
    // 0x8b4ea0: r1 = Function '<anonymous closure>': static.
    //     0x8b4ea0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f468] AnonymousClosure: static (0x8b4ed8), in [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat (0x8b4e58)
    //     0x8b4ea4: ldr             x1, [x1, #0x468]
    // 0x8b4ea8: r2 = Null
    //     0x8b4ea8: mov             x2, NULL
    // 0x8b4eac: r0 = AllocateClosure()
    //     0x8b4eac: bl              #0x98c960  ; AllocateClosureStub
    // 0x8b4eb0: ldur            x16, [fp, #-8]
    // 0x8b4eb4: stp             x16, NULL, [SP, #8]
    // 0x8b4eb8: str             x0, [SP]
    // 0x8b4ebc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8b4ebc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8b4ec0: r0 = NumberFormat._forPattern()
    //     0x8b4ec0: bl              #0x8a8554  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x8b4ec4: LeaveFrame
    //     0x8b4ec4: mov             SP, fp
    //     0x8b4ec8: ldp             fp, lr, [SP], #0x10
    // 0x8b4ecc: ret
    //     0x8b4ecc: ret             
    // 0x8b4ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4ed0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4ed4: b               #0x8b4ea0
  }
  [closure] static String? <anonymous closure>(dynamic, NumberSymbols) {
    // ** addr: 0x8b4ed8, size: 0xc
    // 0x8b4ed8: r0 = "00"
    //     0x8b4ed8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10700] "00"
    //     0x8b4edc: ldr             x0, [x0, #0x700]
    // 0x8b4ee0: ret
    //     0x8b4ee0: ret             
  }
  [closure] static String <anonymous closure>(dynamic, NumberSymbols) {
    // ** addr: 0x8f7614, size: 0x10
    // 0x8f7614: ldr             x1, [SP]
    // 0x8f7618: LoadField: r0 = r1->field_2b
    //     0x8f7618: ldur            w0, [x1, #0x2b]
    // 0x8f761c: DecompressPointer r0
    //     0x8f761c: add             x0, x0, HEAP, lsl #32
    // 0x8f7620: ret
    //     0x8f7620: ret             
  }
}
