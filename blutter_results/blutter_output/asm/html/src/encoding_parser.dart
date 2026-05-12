// lib: , url: package:html/src/encoding_parser.dart

// class id: 1049284, size: 0x8
class :: {
}

// class id: 726, size: 0x8, field offset: 0x8
class _EncodingRangeException extends Object
    implements Exception {
}

// class id: 727, size: 0xc, field offset: 0x8
class ContentAttrParser extends Object {

  _ parse(/* No info */) {
    // ** addr: 0x962694, size: 0x34c
    // 0x962694: EnterFrame
    //     0x962694: stp             fp, lr, [SP, #-0x10]!
    //     0x962698: mov             fp, SP
    // 0x96269c: AllocStack(0x80)
    //     0x96269c: sub             SP, SP, #0x80
    // 0x9626a0: CheckStackOverflow
    //     0x9626a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9626a4: cmp             SP, x16
    //     0x9626a8: b.ls            #0x9629d8
    // 0x9626ac: ldr             x0, [fp, #0x10]
    // 0x9626b0: LoadField: r1 = r0->field_7
    //     0x9626b0: ldur            w1, [x0, #7]
    // 0x9626b4: DecompressPointer r1
    //     0x9626b4: add             x1, x1, HEAP, lsl #32
    // 0x9626b8: stur            x1, [fp, #-0x58]
    // 0x9626bc: r16 = "charset"
    //     0x9626bc: ldr             x16, [PP, #0x4ae0]  ; [pp+0x4ae0] "charset"
    // 0x9626c0: stp             x16, x1, [SP]
    // 0x9626c4: r0 = _jumpTo()
    //     0x9626c4: bl              #0x962dd8  ; [package:html/src/encoding_parser.dart] EncodingBytes::_jumpTo
    // 0x9626c8: ldur            x16, [fp, #-0x58]
    // 0x9626cc: str             x16, [SP]
    // 0x9626d0: r0 = _position()
    //     0x9626d0: bl              #0x962d7c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x9626d4: add             x1, x0, #1
    // 0x9626d8: stur            x1, [fp, #-0x60]
    // 0x9626dc: ldur            x16, [fp, #-0x58]
    // 0x9626e0: stp             x1, x16, [SP]
    // 0x9626e4: r0 = _position=()
    //     0x9626e4: bl              #0x962d20  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position=
    // 0x9626e8: ldur            x16, [fp, #-0x58]
    // 0x9626ec: str             x16, [SP]
    // 0x9626f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9626f0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9626f4: r0 = _skipChars()
    //     0x9626f4: bl              #0x962c18  ; [package:html/src/encoding_parser.dart] EncodingBytes::_skipChars
    // 0x9626f8: ldur            x0, [fp, #-0x58]
    // 0x9626fc: LoadField: r1 = r0->field_7
    //     0x9626fc: ldur            w1, [x0, #7]
    // 0x962700: DecompressPointer r1
    //     0x962700: add             x1, x1, HEAP, lsl #32
    // 0x962704: stur            x1, [fp, #-0x68]
    // 0x962708: str             x0, [SP]
    // 0x96270c: r0 = _position()
    //     0x96270c: bl              #0x962d7c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x962710: mov             x2, x0
    // 0x962714: r0 = BoxInt64Instr(r2)
    //     0x962714: sbfiz           x0, x2, #1, #0x1f
    //     0x962718: cmp             x2, x0, asr #1
    //     0x96271c: b.eq            #0x962728
    //     0x962720: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962724: stur            x2, [x0, #7]
    // 0x962728: ldur            x16, [fp, #-0x68]
    // 0x96272c: stp             x0, x16, [SP]
    // 0x962730: r0 = []()
    //     0x962730: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x962734: r1 = LoadClassIdInstr(r0)
    //     0x962734: ldur            x1, [x0, #-1]
    //     0x962738: ubfx            x1, x1, #0xc, #0x14
    // 0x96273c: r16 = "="
    //     0x96273c: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] "="
    // 0x962740: stp             x16, x0, [SP]
    // 0x962744: mov             x0, x1
    // 0x962748: mov             lr, x0
    // 0x96274c: ldr             lr, [x21, lr, lsl #3]
    // 0x962750: blr             lr
    // 0x962754: tbz             w0, #4, #0x962768
    // 0x962758: r0 = Null
    //     0x962758: mov             x0, NULL
    // 0x96275c: LeaveFrame
    //     0x96275c: mov             SP, fp
    //     0x962760: ldp             fp, lr, [SP], #0x10
    // 0x962764: ret
    //     0x962764: ret             
    // 0x962768: ldur            x16, [fp, #-0x58]
    // 0x96276c: str             x16, [SP]
    // 0x962770: r0 = _position()
    //     0x962770: bl              #0x962d7c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x962774: add             x1, x0, #1
    // 0x962778: stur            x1, [fp, #-0x60]
    // 0x96277c: ldur            x16, [fp, #-0x58]
    // 0x962780: stp             x1, x16, [SP]
    // 0x962784: r0 = _position=()
    //     0x962784: bl              #0x962d20  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position=
    // 0x962788: ldur            x16, [fp, #-0x58]
    // 0x96278c: str             x16, [SP]
    // 0x962790: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x962790: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x962794: r0 = _skipChars()
    //     0x962794: bl              #0x962c18  ; [package:html/src/encoding_parser.dart] EncodingBytes::_skipChars
    // 0x962798: ldur            x16, [fp, #-0x58]
    // 0x96279c: str             x16, [SP]
    // 0x9627a0: r0 = _position()
    //     0x9627a0: bl              #0x962d7c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x9627a4: mov             x2, x0
    // 0x9627a8: r0 = BoxInt64Instr(r2)
    //     0x9627a8: sbfiz           x0, x2, #1, #0x1f
    //     0x9627ac: cmp             x2, x0, asr #1
    //     0x9627b0: b.eq            #0x9627bc
    //     0x9627b4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9627b8: stur            x2, [x0, #7]
    // 0x9627bc: ldur            x16, [fp, #-0x68]
    // 0x9627c0: stp             x0, x16, [SP]
    // 0x9627c4: r0 = []()
    //     0x9627c4: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x9627c8: r1 = LoadClassIdInstr(r0)
    //     0x9627c8: ldur            x1, [x0, #-1]
    //     0x9627cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9627d0: r16 = "\""
    //     0x9627d0: ldr             x16, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x9627d4: stp             x16, x0, [SP]
    // 0x9627d8: mov             x0, x1
    // 0x9627dc: mov             lr, x0
    // 0x9627e0: ldr             lr, [x21, lr, lsl #3]
    // 0x9627e4: blr             lr
    // 0x9627e8: tbz             w0, #4, #0x962840
    // 0x9627ec: ldur            x16, [fp, #-0x58]
    // 0x9627f0: str             x16, [SP]
    // 0x9627f4: r0 = _position()
    //     0x9627f4: bl              #0x962d7c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x9627f8: mov             x2, x0
    // 0x9627fc: r0 = BoxInt64Instr(r2)
    //     0x9627fc: sbfiz           x0, x2, #1, #0x1f
    //     0x962800: cmp             x2, x0, asr #1
    //     0x962804: b.eq            #0x962810
    //     0x962808: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96280c: stur            x2, [x0, #7]
    // 0x962810: ldur            x16, [fp, #-0x68]
    // 0x962814: stp             x0, x16, [SP]
    // 0x962818: r0 = []()
    //     0x962818: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x96281c: r1 = LoadClassIdInstr(r0)
    //     0x96281c: ldur            x1, [x0, #-1]
    //     0x962820: ubfx            x1, x1, #0xc, #0x14
    // 0x962824: r16 = "\'"
    //     0x962824: ldr             x16, [PP, #0x3a18]  ; [pp+0x3a18] "\'"
    // 0x962828: stp             x16, x0, [SP]
    // 0x96282c: mov             x0, x1
    // 0x962830: mov             lr, x0
    // 0x962834: ldr             lr, [x21, lr, lsl #3]
    // 0x962838: blr             lr
    // 0x96283c: tbnz            w0, #4, #0x9628d8
    // 0x962840: ldur            x16, [fp, #-0x58]
    // 0x962844: str             x16, [SP]
    // 0x962848: r0 = _currentByte()
    //     0x962848: bl              #0x962bb0  ; [package:html/src/encoding_parser.dart] EncodingBytes::_currentByte
    // 0x96284c: stur            x0, [fp, #-0x68]
    // 0x962850: ldur            x16, [fp, #-0x58]
    // 0x962854: str             x16, [SP]
    // 0x962858: r0 = _position()
    //     0x962858: bl              #0x962d7c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x96285c: add             x1, x0, #1
    // 0x962860: stur            x1, [fp, #-0x60]
    // 0x962864: ldur            x16, [fp, #-0x58]
    // 0x962868: stp             x1, x16, [SP]
    // 0x96286c: r0 = _position=()
    //     0x96286c: bl              #0x962d20  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position=
    // 0x962870: ldur            x16, [fp, #-0x58]
    // 0x962874: str             x16, [SP]
    // 0x962878: r0 = _position()
    //     0x962878: bl              #0x962d7c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x96287c: stur            x0, [fp, #-0x60]
    // 0x962880: ldur            x16, [fp, #-0x58]
    // 0x962884: ldur            lr, [fp, #-0x68]
    // 0x962888: stp             lr, x16, [SP]
    // 0x96288c: r0 = _jumpTo()
    //     0x96288c: bl              #0x962dd8  ; [package:html/src/encoding_parser.dart] EncodingBytes::_jumpTo
    // 0x962890: ldur            x16, [fp, #-0x58]
    // 0x962894: str             x16, [SP]
    // 0x962898: r0 = _position()
    //     0x962898: bl              #0x962d7c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x96289c: mov             x2, x0
    // 0x9628a0: r0 = BoxInt64Instr(r2)
    //     0x9628a0: sbfiz           x0, x2, #1, #0x1f
    //     0x9628a4: cmp             x2, x0, asr #1
    //     0x9628a8: b.eq            #0x9628b4
    //     0x9628ac: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9628b0: stur            x2, [x0, #7]
    // 0x9628b4: ldur            x16, [fp, #-0x58]
    // 0x9628b8: str             x16, [SP, #0x10]
    // 0x9628bc: ldur            x1, [fp, #-0x60]
    // 0x9628c0: stp             x0, x1, [SP]
    // 0x9628c4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9628c4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9628c8: r0 = _slice()
    //     0x9628c8: bl              #0x962ac4  ; [package:html/src/encoding_parser.dart] EncodingBytes::_slice
    // 0x9628cc: LeaveFrame
    //     0x9628cc: mov             SP, fp
    //     0x9628d0: ldp             fp, lr, [SP], #0x10
    // 0x9628d4: ret
    //     0x9628d4: ret             
    // 0x9628d8: ldur            x16, [fp, #-0x58]
    // 0x9628dc: str             x16, [SP]
    // 0x9628e0: r0 = _position()
    //     0x9628e0: bl              #0x962d7c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x9628e4: stur            x0, [fp, #-0x60]
    // 0x9628e8: ldur            x16, [fp, #-0x58]
    // 0x9628ec: str             x16, [SP]
    // 0x9628f0: r0 = _skipUntil()
    //     0x9628f0: bl              #0x9629e0  ; [package:html/src/encoding_parser.dart] EncodingBytes::_skipUntil
    // 0x9628f4: ldur            x16, [fp, #-0x58]
    // 0x9628f8: str             x16, [SP]
    // 0x9628fc: r0 = _position()
    //     0x9628fc: bl              #0x962d7c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x962900: mov             x2, x0
    // 0x962904: r0 = BoxInt64Instr(r2)
    //     0x962904: sbfiz           x0, x2, #1, #0x1f
    //     0x962908: cmp             x2, x0, asr #1
    //     0x96290c: b.eq            #0x962918
    //     0x962910: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962914: stur            x2, [x0, #7]
    // 0x962918: ldur            x16, [fp, #-0x58]
    // 0x96291c: str             x16, [SP, #0x10]
    // 0x962920: ldur            x1, [fp, #-0x60]
    // 0x962924: stp             x0, x1, [SP]
    // 0x962928: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x962928: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x96292c: r0 = _slice()
    //     0x96292c: bl              #0x962ac4  ; [package:html/src/encoding_parser.dart] EncodingBytes::_slice
    // 0x962930: LeaveFrame
    //     0x962930: mov             SP, fp
    //     0x962934: ldp             fp, lr, [SP], #0x10
    // 0x962938: ret
    //     0x962938: ret             
    // 0x96293c: sub             SP, fp, #0x80
    // 0x962940: stur            x0, [fp, #-0x58]
    // 0x962944: stur            x1, [fp, #-0x68]
    // 0x962948: r2 = 59
    //     0x962948: movz            x2, #0x3b
    // 0x96294c: branchIfSmi(r0, 0x962958)
    //     0x96294c: tbz             w0, #0, #0x962958
    // 0x962950: r2 = LoadClassIdInstr(r0)
    //     0x962950: ldur            x2, [x0, #-1]
    //     0x962954: ubfx            x2, x2, #0xc, #0x14
    // 0x962958: cmp             x2, #0x2d6
    // 0x96295c: b.ne            #0x9629c0
    // 0x962960: ldr             x3, [fp, #0x10]
    // 0x962964: ldur            x2, [fp, #-0x40]
    // 0x962968: LoadField: r4 = r3->field_7
    //     0x962968: ldur            w4, [x3, #7]
    // 0x96296c: DecompressPointer r4
    //     0x96296c: add             x4, x4, HEAP, lsl #32
    // 0x962970: r3 = LoadInt32Instr(r2)
    //     0x962970: sbfx            x3, x2, #1, #0x1f
    //     0x962974: tbz             w2, #0, #0x96297c
    //     0x962978: ldur            x3, [x2, #7]
    // 0x96297c: stp             x3, x4, [SP]
    // 0x962980: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x962980: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x962984: r0 = _slice()
    //     0x962984: bl              #0x962ac4  ; [package:html/src/encoding_parser.dart] EncodingBytes::_slice
    // 0x962988: LeaveFrame
    //     0x962988: mov             SP, fp
    //     0x96298c: ldp             fp, lr, [SP], #0x10
    // 0x962990: ret
    //     0x962990: ret             
    // 0x962994: sub             SP, fp, #0x80
    // 0x962998: r2 = 59
    //     0x962998: movz            x2, #0x3b
    // 0x96299c: branchIfSmi(r0, 0x9629a8)
    //     0x96299c: tbz             w0, #0, #0x9629a8
    // 0x9629a0: r2 = LoadClassIdInstr(r0)
    //     0x9629a0: ldur            x2, [x0, #-1]
    //     0x9629a4: ubfx            x2, x2, #0xc, #0x14
    // 0x9629a8: cmp             x2, #0x2d6
    // 0x9629ac: b.ne            #0x9629d0
    // 0x9629b0: r0 = Null
    //     0x9629b0: mov             x0, NULL
    // 0x9629b4: LeaveFrame
    //     0x9629b4: mov             SP, fp
    //     0x9629b8: ldp             fp, lr, [SP], #0x10
    // 0x9629bc: ret
    //     0x9629bc: ret             
    // 0x9629c0: ldur            x0, [fp, #-0x58]
    // 0x9629c4: ldur            x1, [fp, #-0x68]
    // 0x9629c8: r0 = ReThrow()
    //     0x9629c8: bl              #0x98bbec  ; ReThrowStub
    // 0x9629cc: brk             #0
    // 0x9629d0: r0 = ReThrow()
    //     0x9629d0: bl              #0x98bbec  ; ReThrowStub
    // 0x9629d4: brk             #0
    // 0x9629d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9629d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9629dc: b               #0x9626ac
  }
}

// class id: 730, size: 0x14, field offset: 0x8
class EncodingBytes extends Object {

  _ _skipUntil(/* No info */) {
    // ** addr: 0x9629e0, size: 0xe4
    // 0x9629e0: EnterFrame
    //     0x9629e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9629e4: mov             fp, SP
    // 0x9629e8: AllocStack(0x30)
    //     0x9629e8: sub             SP, SP, #0x30
    // 0x9629ec: CheckStackOverflow
    //     0x9629ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9629f0: cmp             SP, x16
    //     0x9629f4: b.ls            #0x962ab4
    // 0x9629f8: ldr             x16, [fp, #0x10]
    // 0x9629fc: str             x16, [SP]
    // 0x962a00: r0 = _position()
    //     0x962a00: bl              #0x962d7c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x962a04: ldr             x2, [fp, #0x10]
    // 0x962a08: LoadField: r3 = r2->field_7
    //     0x962a08: ldur            w3, [x2, #7]
    // 0x962a0c: DecompressPointer r3
    //     0x962a0c: add             x3, x3, HEAP, lsl #32
    // 0x962a10: stur            x3, [fp, #-0x18]
    // 0x962a14: LoadField: r1 = r3->field_7
    //     0x962a14: ldur            w1, [x3, #7]
    // 0x962a18: DecompressPointer r1
    //     0x962a18: add             x1, x1, HEAP, lsl #32
    // 0x962a1c: r4 = LoadInt32Instr(r1)
    //     0x962a1c: sbfx            x4, x1, #1, #0x1f
    // 0x962a20: stur            x4, [fp, #-0x10]
    // 0x962a24: mov             x5, x0
    // 0x962a28: stur            x5, [fp, #-8]
    // 0x962a2c: CheckStackOverflow
    //     0x962a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962a30: cmp             SP, x16
    //     0x962a34: b.ls            #0x962abc
    // 0x962a38: cmp             x5, x4
    // 0x962a3c: b.ge            #0x962aa4
    // 0x962a40: r0 = BoxInt64Instr(r5)
    //     0x962a40: sbfiz           x0, x5, #1, #0x1f
    //     0x962a44: cmp             x5, x0, asr #1
    //     0x962a48: b.eq            #0x962a54
    //     0x962a4c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962a50: stur            x5, [x0, #7]
    // 0x962a54: stp             x0, x3, [SP]
    // 0x962a58: r0 = []()
    //     0x962a58: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x962a5c: stur            x0, [fp, #-0x20]
    // 0x962a60: str             x0, [SP]
    // 0x962a64: r0 = isWhitespace()
    //     0x962a64: bl              #0x6231cc  ; [package:html/src/constants.dart] ::isWhitespace
    // 0x962a68: tbnz            w0, #4, #0x962a88
    // 0x962a6c: ldr             x1, [fp, #0x10]
    // 0x962a70: ldur            x2, [fp, #-8]
    // 0x962a74: StoreField: r1->field_b = r2
    //     0x962a74: stur            x2, [x1, #0xb]
    // 0x962a78: ldur            x0, [fp, #-0x20]
    // 0x962a7c: LeaveFrame
    //     0x962a7c: mov             SP, fp
    //     0x962a80: ldp             fp, lr, [SP], #0x10
    // 0x962a84: ret
    //     0x962a84: ret             
    // 0x962a88: ldr             x1, [fp, #0x10]
    // 0x962a8c: ldur            x2, [fp, #-8]
    // 0x962a90: add             x5, x2, #1
    // 0x962a94: mov             x2, x1
    // 0x962a98: ldur            x3, [fp, #-0x18]
    // 0x962a9c: ldur            x4, [fp, #-0x10]
    // 0x962aa0: b               #0x962a28
    // 0x962aa4: r0 = Null
    //     0x962aa4: mov             x0, NULL
    // 0x962aa8: LeaveFrame
    //     0x962aa8: mov             SP, fp
    //     0x962aac: ldp             fp, lr, [SP], #0x10
    // 0x962ab0: ret
    //     0x962ab0: ret             
    // 0x962ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962ab4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962ab8: b               #0x9629f8
    // 0x962abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962abc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962ac0: b               #0x962a38
  }
  _ _slice(/* No info */) {
    // ** addr: 0x962ac4, size: 0xec
    // 0x962ac4: EnterFrame
    //     0x962ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x962ac8: mov             fp, SP
    // 0x962acc: AllocStack(0x18)
    //     0x962acc: sub             SP, SP, #0x18
    // 0x962ad0: SetupParameters(EncodingBytes this /* r1 */, dynamic _ /* r2 */, [dynamic _ = Null /* r0 */])
    //     0x962ad0: mov             x0, x4
    //     0x962ad4: ldur            w1, [x0, #0x13]
    //     0x962ad8: add             x1, x1, HEAP, lsl #32
    //     0x962adc: sub             x0, x1, #4
    //     0x962ae0: add             x1, fp, w0, sxtw #2
    //     0x962ae4: ldr             x1, [x1, #0x18]
    //     0x962ae8: add             x2, fp, w0, sxtw #2
    //     0x962aec: ldr             x2, [x2, #0x10]
    //     0x962af0: cmp             w0, #2
    //     0x962af4: b.lt            #0x962b08
    //     0x962af8: add             x3, fp, w0, sxtw #2
    //     0x962afc: ldr             x3, [x3, #8]
    //     0x962b00: mov             x0, x3
    //     0x962b04: b               #0x962b0c
    //     0x962b08: mov             x0, NULL
    // 0x962b0c: CheckStackOverflow
    //     0x962b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962b10: cmp             SP, x16
    //     0x962b14: b.ls            #0x962ba8
    // 0x962b18: cmp             w0, NULL
    // 0x962b1c: b.ne            #0x962b38
    // 0x962b20: LoadField: r0 = r1->field_7
    //     0x962b20: ldur            w0, [x1, #7]
    // 0x962b24: DecompressPointer r0
    //     0x962b24: add             x0, x0, HEAP, lsl #32
    // 0x962b28: LoadField: r3 = r0->field_7
    //     0x962b28: ldur            w3, [x0, #7]
    // 0x962b2c: DecompressPointer r3
    //     0x962b2c: add             x3, x3, HEAP, lsl #32
    // 0x962b30: r0 = LoadInt32Instr(r3)
    //     0x962b30: sbfx            x0, x3, #1, #0x1f
    // 0x962b34: b               #0x962b48
    // 0x962b38: r3 = LoadInt32Instr(r0)
    //     0x962b38: sbfx            x3, x0, #1, #0x1f
    //     0x962b3c: tbz             w0, #0, #0x962b44
    //     0x962b40: ldur            x3, [x0, #7]
    // 0x962b44: mov             x0, x3
    // 0x962b48: tbz             x0, #0x3f, #0x962b6c
    // 0x962b4c: LoadField: r3 = r1->field_7
    //     0x962b4c: ldur            w3, [x1, #7]
    // 0x962b50: DecompressPointer r3
    //     0x962b50: add             x3, x3, HEAP, lsl #32
    // 0x962b54: LoadField: r4 = r3->field_7
    //     0x962b54: ldur            w4, [x3, #7]
    // 0x962b58: DecompressPointer r4
    //     0x962b58: add             x4, x4, HEAP, lsl #32
    // 0x962b5c: r3 = LoadInt32Instr(r4)
    //     0x962b5c: sbfx            x3, x4, #1, #0x1f
    // 0x962b60: add             x4, x0, x3
    // 0x962b64: mov             x3, x4
    // 0x962b68: b               #0x962b70
    // 0x962b6c: mov             x3, x0
    // 0x962b70: LoadField: r4 = r1->field_7
    //     0x962b70: ldur            w4, [x1, #7]
    // 0x962b74: DecompressPointer r4
    //     0x962b74: add             x4, x4, HEAP, lsl #32
    // 0x962b78: r0 = BoxInt64Instr(r3)
    //     0x962b78: sbfiz           x0, x3, #1, #0x1f
    //     0x962b7c: cmp             x3, x0, asr #1
    //     0x962b80: b.eq            #0x962b8c
    //     0x962b84: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962b88: stur            x3, [x0, #7]
    // 0x962b8c: stp             x2, x4, [SP, #8]
    // 0x962b90: str             x0, [SP]
    // 0x962b94: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x962b94: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x962b98: r0 = substring()
    //     0x962b98: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x962b9c: LeaveFrame
    //     0x962b9c: mov             SP, fp
    //     0x962ba0: ldp             fp, lr, [SP], #0x10
    // 0x962ba4: ret
    //     0x962ba4: ret             
    // 0x962ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962ba8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962bac: b               #0x962b18
  }
  get _ _currentByte(/* No info */) {
    // ** addr: 0x962bb0, size: 0x68
    // 0x962bb0: EnterFrame
    //     0x962bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x962bb4: mov             fp, SP
    // 0x962bb8: AllocStack(0x18)
    //     0x962bb8: sub             SP, SP, #0x18
    // 0x962bbc: CheckStackOverflow
    //     0x962bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962bc0: cmp             SP, x16
    //     0x962bc4: b.ls            #0x962c10
    // 0x962bc8: ldr             x0, [fp, #0x10]
    // 0x962bcc: LoadField: r1 = r0->field_7
    //     0x962bcc: ldur            w1, [x0, #7]
    // 0x962bd0: DecompressPointer r1
    //     0x962bd0: add             x1, x1, HEAP, lsl #32
    // 0x962bd4: stur            x1, [fp, #-8]
    // 0x962bd8: str             x0, [SP]
    // 0x962bdc: r0 = _position()
    //     0x962bdc: bl              #0x962d7c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x962be0: mov             x2, x0
    // 0x962be4: r0 = BoxInt64Instr(r2)
    //     0x962be4: sbfiz           x0, x2, #1, #0x1f
    //     0x962be8: cmp             x2, x0, asr #1
    //     0x962bec: b.eq            #0x962bf8
    //     0x962bf0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962bf4: stur            x2, [x0, #7]
    // 0x962bf8: ldur            x16, [fp, #-8]
    // 0x962bfc: stp             x0, x16, [SP]
    // 0x962c00: r0 = []()
    //     0x962c00: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x962c04: LeaveFrame
    //     0x962c04: mov             SP, fp
    //     0x962c08: ldp             fp, lr, [SP], #0x10
    // 0x962c0c: ret
    //     0x962c0c: ret             
    // 0x962c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962c10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962c14: b               #0x962bc8
  }
  _ _skipChars(/* No info */) {
    // ** addr: 0x962c18, size: 0x108
    // 0x962c18: EnterFrame
    //     0x962c18: stp             fp, lr, [SP, #-0x10]!
    //     0x962c1c: mov             fp, SP
    // 0x962c20: AllocStack(0x38)
    //     0x962c20: sub             SP, SP, #0x38
    // 0x962c24: SetupParameters(EncodingBytes this /* r1, fp-0x8 */)
    //     0x962c24: mov             x0, x4
    //     0x962c28: ldur            w1, [x0, #0x13]
    //     0x962c2c: add             x1, x1, HEAP, lsl #32
    //     0x962c30: sub             x0, x1, #2
    //     0x962c34: add             x1, fp, w0, sxtw #2
    //     0x962c38: ldr             x1, [x1, #0x10]
    //     0x962c3c: stur            x1, [fp, #-8]
    // 0x962c40: CheckStackOverflow
    //     0x962c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962c44: cmp             SP, x16
    //     0x962c48: b.ls            #0x962d10
    // 0x962c4c: str             x1, [SP]
    // 0x962c50: r0 = _position()
    //     0x962c50: bl              #0x962d7c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x962c54: ldur            x2, [fp, #-8]
    // 0x962c58: LoadField: r3 = r2->field_7
    //     0x962c58: ldur            w3, [x2, #7]
    // 0x962c5c: DecompressPointer r3
    //     0x962c5c: add             x3, x3, HEAP, lsl #32
    // 0x962c60: stur            x3, [fp, #-0x20]
    // 0x962c64: LoadField: r1 = r3->field_7
    //     0x962c64: ldur            w1, [x3, #7]
    // 0x962c68: DecompressPointer r1
    //     0x962c68: add             x1, x1, HEAP, lsl #32
    // 0x962c6c: r4 = LoadInt32Instr(r1)
    //     0x962c6c: sbfx            x4, x1, #1, #0x1f
    // 0x962c70: stur            x4, [fp, #-0x18]
    // 0x962c74: mov             x5, x0
    // 0x962c78: stur            x5, [fp, #-0x10]
    // 0x962c7c: CheckStackOverflow
    //     0x962c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962c80: cmp             SP, x16
    //     0x962c84: b.ls            #0x962d18
    // 0x962c88: cmp             x5, x4
    // 0x962c8c: b.ge            #0x962cf4
    // 0x962c90: r0 = BoxInt64Instr(r5)
    //     0x962c90: sbfiz           x0, x5, #1, #0x1f
    //     0x962c94: cmp             x5, x0, asr #1
    //     0x962c98: b.eq            #0x962ca4
    //     0x962c9c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962ca0: stur            x5, [x0, #7]
    // 0x962ca4: stp             x0, x3, [SP]
    // 0x962ca8: r0 = []()
    //     0x962ca8: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x962cac: stur            x0, [fp, #-0x28]
    // 0x962cb0: str             x0, [SP]
    // 0x962cb4: r0 = isWhitespace()
    //     0x962cb4: bl              #0x6231cc  ; [package:html/src/constants.dart] ::isWhitespace
    // 0x962cb8: tbz             w0, #4, #0x962cd8
    // 0x962cbc: ldur            x1, [fp, #-8]
    // 0x962cc0: ldur            x2, [fp, #-0x10]
    // 0x962cc4: StoreField: r1->field_b = r2
    //     0x962cc4: stur            x2, [x1, #0xb]
    // 0x962cc8: ldur            x0, [fp, #-0x28]
    // 0x962ccc: LeaveFrame
    //     0x962ccc: mov             SP, fp
    //     0x962cd0: ldp             fp, lr, [SP], #0x10
    // 0x962cd4: ret
    //     0x962cd4: ret             
    // 0x962cd8: ldur            x1, [fp, #-8]
    // 0x962cdc: ldur            x2, [fp, #-0x10]
    // 0x962ce0: add             x5, x2, #1
    // 0x962ce4: mov             x2, x1
    // 0x962ce8: ldur            x3, [fp, #-0x20]
    // 0x962cec: ldur            x4, [fp, #-0x18]
    // 0x962cf0: b               #0x962c78
    // 0x962cf4: mov             x1, x2
    // 0x962cf8: mov             x2, x5
    // 0x962cfc: StoreField: r1->field_b = r2
    //     0x962cfc: stur            x2, [x1, #0xb]
    // 0x962d00: r0 = Null
    //     0x962d00: mov             x0, NULL
    // 0x962d04: LeaveFrame
    //     0x962d04: mov             SP, fp
    //     0x962d08: ldp             fp, lr, [SP], #0x10
    // 0x962d0c: ret
    //     0x962d0c: ret             
    // 0x962d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962d10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962d14: b               #0x962c4c
    // 0x962d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962d18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962d1c: b               #0x962c88
  }
  set _ _position=(/* No info */) {
    // ** addr: 0x962d20, size: 0x50
    // 0x962d20: EnterFrame
    //     0x962d20: stp             fp, lr, [SP, #-0x10]!
    //     0x962d24: mov             fp, SP
    // 0x962d28: ldr             x0, [fp, #0x18]
    // 0x962d2c: LoadField: r1 = r0->field_b
    //     0x962d2c: ldur            x1, [x0, #0xb]
    // 0x962d30: LoadField: r2 = r0->field_7
    //     0x962d30: ldur            w2, [x0, #7]
    // 0x962d34: DecompressPointer r2
    //     0x962d34: add             x2, x2, HEAP, lsl #32
    // 0x962d38: LoadField: r3 = r2->field_7
    //     0x962d38: ldur            w3, [x2, #7]
    // 0x962d3c: DecompressPointer r3
    //     0x962d3c: add             x3, x3, HEAP, lsl #32
    // 0x962d40: r2 = LoadInt32Instr(r3)
    //     0x962d40: sbfx            x2, x3, #1, #0x1f
    // 0x962d44: cmp             x1, x2
    // 0x962d48: b.ge            #0x962d64
    // 0x962d4c: ldr             x1, [fp, #0x10]
    // 0x962d50: StoreField: r0->field_b = r1
    //     0x962d50: stur            x1, [x0, #0xb]
    // 0x962d54: r0 = Null
    //     0x962d54: mov             x0, NULL
    // 0x962d58: LeaveFrame
    //     0x962d58: mov             SP, fp
    //     0x962d5c: ldp             fp, lr, [SP], #0x10
    // 0x962d60: ret
    //     0x962d60: ret             
    // 0x962d64: r0 = _EncodingRangeException()
    //     0x962d64: bl              #0x962d70  ; Allocate_EncodingRangeExceptionStub -> _EncodingRangeException (size=0x8)
    // 0x962d68: r0 = Throw()
    //     0x962d68: bl              #0x98bc10  ; ThrowStub
    // 0x962d6c: brk             #0
  }
  get _ _position(/* No info */) {
    // ** addr: 0x962d7c, size: 0x5c
    // 0x962d7c: EnterFrame
    //     0x962d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x962d80: mov             fp, SP
    // 0x962d84: ldr             x0, [fp, #0x10]
    // 0x962d88: LoadField: r1 = r0->field_b
    //     0x962d88: ldur            x1, [x0, #0xb]
    // 0x962d8c: LoadField: r2 = r0->field_7
    //     0x962d8c: ldur            w2, [x0, #7]
    // 0x962d90: DecompressPointer r2
    //     0x962d90: add             x2, x2, HEAP, lsl #32
    // 0x962d94: LoadField: r0 = r2->field_7
    //     0x962d94: ldur            w0, [x2, #7]
    // 0x962d98: DecompressPointer r0
    //     0x962d98: add             x0, x0, HEAP, lsl #32
    // 0x962d9c: r2 = LoadInt32Instr(r0)
    //     0x962d9c: sbfx            x2, x0, #1, #0x1f
    // 0x962da0: cmp             x1, x2
    // 0x962da4: b.ge            #0x962dcc
    // 0x962da8: tbnz            x1, #0x3f, #0x962dbc
    // 0x962dac: mov             x0, x1
    // 0x962db0: LeaveFrame
    //     0x962db0: mov             SP, fp
    //     0x962db4: ldp             fp, lr, [SP], #0x10
    // 0x962db8: ret
    //     0x962db8: ret             
    // 0x962dbc: r0 = 0
    //     0x962dbc: movz            x0, #0
    // 0x962dc0: LeaveFrame
    //     0x962dc0: mov             SP, fp
    //     0x962dc4: ldp             fp, lr, [SP], #0x10
    // 0x962dc8: ret
    //     0x962dc8: ret             
    // 0x962dcc: r0 = _EncodingRangeException()
    //     0x962dcc: bl              #0x962d70  ; Allocate_EncodingRangeExceptionStub -> _EncodingRangeException (size=0x8)
    // 0x962dd0: r0 = Throw()
    //     0x962dd0: bl              #0x98bc10  ; ThrowStub
    // 0x962dd4: brk             #0
  }
  _ _jumpTo(/* No info */) {
    // ** addr: 0x962dd8, size: 0xc0
    // 0x962dd8: EnterFrame
    //     0x962dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x962ddc: mov             fp, SP
    // 0x962de0: AllocStack(0x20)
    //     0x962de0: sub             SP, SP, #0x20
    // 0x962de4: CheckStackOverflow
    //     0x962de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962de8: cmp             SP, x16
    //     0x962dec: b.ls            #0x962e90
    // 0x962df0: ldr             x0, [fp, #0x18]
    // 0x962df4: LoadField: r1 = r0->field_7
    //     0x962df4: ldur            w1, [x0, #7]
    // 0x962df8: DecompressPointer r1
    //     0x962df8: add             x1, x1, HEAP, lsl #32
    // 0x962dfc: stur            x1, [fp, #-8]
    // 0x962e00: str             x0, [SP]
    // 0x962e04: r0 = _position()
    //     0x962e04: bl              #0x962d7c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x962e08: mov             x2, x0
    // 0x962e0c: r0 = BoxInt64Instr(r2)
    //     0x962e0c: sbfiz           x0, x2, #1, #0x1f
    //     0x962e10: cmp             x2, x0, asr #1
    //     0x962e14: b.eq            #0x962e20
    //     0x962e18: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962e1c: stur            x2, [x0, #7]
    // 0x962e20: mov             x1, x0
    // 0x962e24: ldur            x0, [fp, #-8]
    // 0x962e28: r2 = LoadClassIdInstr(r0)
    //     0x962e28: ldur            x2, [x0, #-1]
    //     0x962e2c: ubfx            x2, x2, #0xc, #0x14
    // 0x962e30: ldr             x16, [fp, #0x10]
    // 0x962e34: stp             x16, x0, [SP, #8]
    // 0x962e38: str             x1, [SP]
    // 0x962e3c: mov             x0, x2
    // 0x962e40: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x962e40: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x962e44: r0 = GDT[cid_x0 + -0xff4]()
    //     0x962e44: sub             lr, x0, #0xff4
    //     0x962e48: ldr             lr, [x21, lr, lsl #3]
    //     0x962e4c: blr             lr
    // 0x962e50: tbnz            x0, #0x3f, #0x962e84
    // 0x962e54: ldr             x1, [fp, #0x18]
    // 0x962e58: ldr             x2, [fp, #0x10]
    // 0x962e5c: LoadField: r3 = r2->field_7
    //     0x962e5c: ldur            w3, [x2, #7]
    // 0x962e60: DecompressPointer r3
    //     0x962e60: add             x3, x3, HEAP, lsl #32
    // 0x962e64: r2 = LoadInt32Instr(r3)
    //     0x962e64: sbfx            x2, x3, #1, #0x1f
    // 0x962e68: add             x3, x0, x2
    // 0x962e6c: sub             x0, x3, #1
    // 0x962e70: StoreField: r1->field_b = r0
    //     0x962e70: stur            x0, [x1, #0xb]
    // 0x962e74: r0 = true
    //     0x962e74: add             x0, NULL, #0x20  ; true
    // 0x962e78: LeaveFrame
    //     0x962e78: mov             SP, fp
    //     0x962e7c: ldp             fp, lr, [SP], #0x10
    // 0x962e80: ret
    //     0x962e80: ret             
    // 0x962e84: r0 = _EncodingRangeException()
    //     0x962e84: bl              #0x962d70  ; Allocate_EncodingRangeExceptionStub -> _EncodingRangeException (size=0x8)
    // 0x962e88: r0 = Throw()
    //     0x962e88: bl              #0x98bc10  ; ThrowStub
    // 0x962e8c: brk             #0
    // 0x962e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962e90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962e94: b               #0x962df0
  }
}
