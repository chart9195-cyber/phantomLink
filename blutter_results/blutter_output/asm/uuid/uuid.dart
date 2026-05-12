// lib: uuid, url: package:uuid/uuid.dart

// class id: 1049718, size: 0x8
class :: {
}

// class id: 421, size: 0xc, field offset: 0x8
//   const constructor, 
class Uuid extends Object {

  static late final List<String> _byteToHex; // offset: 0xd4c
  static late final Expando<Map<String, dynamic>> _stateExpando; // offset: 0xd50

  _ v1(/* No info */) {
    // ** addr: 0x8966cc, size: 0xadc
    // 0x8966cc: EnterFrame
    //     0x8966cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8966d0: mov             fp, SP
    // 0x8966d4: AllocStack(0x60)
    //     0x8966d4: sub             SP, SP, #0x60
    // 0x8966d8: SetupParameters(Uuid this /* r1, fp-0x8 */)
    //     0x8966d8: mov             x0, x4
    //     0x8966dc: ldur            w1, [x0, #0x13]
    //     0x8966e0: add             x1, x1, HEAP, lsl #32
    //     0x8966e4: sub             x0, x1, #2
    //     0x8966e8: add             x1, fp, w0, sxtw #2
    //     0x8966ec: ldr             x1, [x1, #0x10]
    //     0x8966f0: stur            x1, [fp, #-8]
    // 0x8966f4: CheckStackOverflow
    //     0x8966f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8966f8: cmp             SP, x16
    //     0x8966fc: b.ls            #0x897160
    // 0x896700: r16 = <String, dynamic>
    //     0x896700: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x896704: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x896708: stp             lr, x16, [SP]
    // 0x89670c: r0 = Map._fromLiteral()
    //     0x89670c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x896710: stur            x0, [fp, #-0x10]
    // 0x896714: ldur            x16, [fp, #-8]
    // 0x896718: str             x16, [SP]
    // 0x89671c: r0 = _initV1()
    //     0x89671c: bl              #0x8978e8  ; [package:uuid/uuid.dart] Uuid::_initV1
    // 0x896720: ldur            x1, [fp, #-0x10]
    // 0x896724: r0 = LoadClassIdInstr(r1)
    //     0x896724: ldur            x0, [x1, #-1]
    //     0x896728: ubfx            x0, x0, #0xc, #0x14
    // 0x89672c: r16 = "clockSeq"
    //     0x89672c: add             x16, PP, #0x32, lsl #12  ; [pp+0x326b0] "clockSeq"
    //     0x896730: ldr             x16, [x16, #0x6b0]
    // 0x896734: stp             x16, x1, [SP]
    // 0x896738: r0 = GDT[cid_x0 + -0x122]()
    //     0x896738: sub             lr, x0, #0x122
    //     0x89673c: ldr             lr, [x21, lr, lsl #3]
    //     0x896740: blr             lr
    // 0x896744: cmp             w0, NULL
    // 0x896748: b.eq            #0x8967c0
    // 0x89674c: ldur            x1, [fp, #-0x10]
    // 0x896750: r0 = LoadClassIdInstr(r1)
    //     0x896750: ldur            x0, [x1, #-1]
    //     0x896754: ubfx            x0, x0, #0xc, #0x14
    // 0x896758: r16 = "clockSeq"
    //     0x896758: add             x16, PP, #0x32, lsl #12  ; [pp+0x326b0] "clockSeq"
    //     0x89675c: ldr             x16, [x16, #0x6b0]
    // 0x896760: stp             x16, x1, [SP]
    // 0x896764: r0 = GDT[cid_x0 + -0x122]()
    //     0x896764: sub             lr, x0, #0x122
    //     0x896768: ldr             lr, [x21, lr, lsl #3]
    //     0x89676c: blr             lr
    // 0x896770: mov             x3, x0
    // 0x896774: r2 = Null
    //     0x896774: mov             x2, NULL
    // 0x896778: r1 = Null
    //     0x896778: mov             x1, NULL
    // 0x89677c: stur            x3, [fp, #-0x18]
    // 0x896780: branchIfSmi(r0, 0x8967a8)
    //     0x896780: tbz             w0, #0, #0x8967a8
    // 0x896784: r4 = LoadClassIdInstr(r0)
    //     0x896784: ldur            x4, [x0, #-1]
    //     0x896788: ubfx            x4, x4, #0xc, #0x14
    // 0x89678c: sub             x4, x4, #0x3b
    // 0x896790: cmp             x4, #1
    // 0x896794: b.ls            #0x8967a8
    // 0x896798: r8 = int
    //     0x896798: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x89679c: r3 = Null
    //     0x89679c: add             x3, PP, #0x32, lsl #12  ; [pp+0x326b8] Null
    //     0x8967a0: ldr             x3, [x3, #0x6b8]
    // 0x8967a4: r0 = int()
    //     0x8967a4: bl              #0x996590  ; IsType_int_Stub
    // 0x8967a8: ldur            x0, [fp, #-0x18]
    // 0x8967ac: r1 = LoadInt32Instr(r0)
    //     0x8967ac: sbfx            x1, x0, #1, #0x1f
    //     0x8967b0: tbz             w0, #0, #0x8967b8
    //     0x8967b4: ldur            x1, [x0, #7]
    // 0x8967b8: mov             x2, x1
    // 0x8967bc: b               #0x89683c
    // 0x8967c0: ldur            x16, [fp, #-8]
    // 0x8967c4: str             x16, [SP]
    // 0x8967c8: r0 = _state()
    //     0x8967c8: bl              #0x897794  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x8967cc: r1 = LoadClassIdInstr(r0)
    //     0x8967cc: ldur            x1, [x0, #-1]
    //     0x8967d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8967d4: r16 = "clockSeq"
    //     0x8967d4: add             x16, PP, #0x32, lsl #12  ; [pp+0x326b0] "clockSeq"
    //     0x8967d8: ldr             x16, [x16, #0x6b0]
    // 0x8967dc: stp             x16, x0, [SP]
    // 0x8967e0: mov             x0, x1
    // 0x8967e4: r0 = GDT[cid_x0 + -0x122]()
    //     0x8967e4: sub             lr, x0, #0x122
    //     0x8967e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8967ec: blr             lr
    // 0x8967f0: mov             x3, x0
    // 0x8967f4: r2 = Null
    //     0x8967f4: mov             x2, NULL
    // 0x8967f8: r1 = Null
    //     0x8967f8: mov             x1, NULL
    // 0x8967fc: stur            x3, [fp, #-0x18]
    // 0x896800: branchIfSmi(r0, 0x896828)
    //     0x896800: tbz             w0, #0, #0x896828
    // 0x896804: r4 = LoadClassIdInstr(r0)
    //     0x896804: ldur            x4, [x0, #-1]
    //     0x896808: ubfx            x4, x4, #0xc, #0x14
    // 0x89680c: sub             x4, x4, #0x3b
    // 0x896810: cmp             x4, #1
    // 0x896814: b.ls            #0x896828
    // 0x896818: r8 = int
    //     0x896818: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x89681c: r3 = Null
    //     0x89681c: add             x3, PP, #0x32, lsl #12  ; [pp+0x326c8] Null
    //     0x896820: ldr             x3, [x3, #0x6c8]
    // 0x896824: r0 = int()
    //     0x896824: bl              #0x996590  ; IsType_int_Stub
    // 0x896828: ldur            x0, [fp, #-0x18]
    // 0x89682c: r1 = LoadInt32Instr(r0)
    //     0x89682c: sbfx            x1, x0, #1, #0x1f
    //     0x896830: tbz             w0, #0, #0x896838
    //     0x896834: ldur            x1, [x0, #7]
    // 0x896838: mov             x2, x1
    // 0x89683c: ldur            x1, [fp, #-0x10]
    // 0x896840: stur            x2, [fp, #-0x20]
    // 0x896844: r0 = LoadClassIdInstr(r1)
    //     0x896844: ldur            x0, [x1, #-1]
    //     0x896848: ubfx            x0, x0, #0xc, #0x14
    // 0x89684c: r16 = "mSecs"
    //     0x89684c: add             x16, PP, #0x32, lsl #12  ; [pp+0x326d8] "mSecs"
    //     0x896850: ldr             x16, [x16, #0x6d8]
    // 0x896854: stp             x16, x1, [SP]
    // 0x896858: r0 = GDT[cid_x0 + -0x122]()
    //     0x896858: sub             lr, x0, #0x122
    //     0x89685c: ldr             lr, [x21, lr, lsl #3]
    //     0x896860: blr             lr
    // 0x896864: cmp             w0, NULL
    // 0x896868: b.eq            #0x8968e0
    // 0x89686c: ldur            x1, [fp, #-0x10]
    // 0x896870: r0 = LoadClassIdInstr(r1)
    //     0x896870: ldur            x0, [x1, #-1]
    //     0x896874: ubfx            x0, x0, #0xc, #0x14
    // 0x896878: r16 = "mSecs"
    //     0x896878: add             x16, PP, #0x32, lsl #12  ; [pp+0x326d8] "mSecs"
    //     0x89687c: ldr             x16, [x16, #0x6d8]
    // 0x896880: stp             x16, x1, [SP]
    // 0x896884: r0 = GDT[cid_x0 + -0x122]()
    //     0x896884: sub             lr, x0, #0x122
    //     0x896888: ldr             lr, [x21, lr, lsl #3]
    //     0x89688c: blr             lr
    // 0x896890: mov             x3, x0
    // 0x896894: r2 = Null
    //     0x896894: mov             x2, NULL
    // 0x896898: r1 = Null
    //     0x896898: mov             x1, NULL
    // 0x89689c: stur            x3, [fp, #-0x18]
    // 0x8968a0: branchIfSmi(r0, 0x8968c8)
    //     0x8968a0: tbz             w0, #0, #0x8968c8
    // 0x8968a4: r4 = LoadClassIdInstr(r0)
    //     0x8968a4: ldur            x4, [x0, #-1]
    //     0x8968a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8968ac: sub             x4, x4, #0x3b
    // 0x8968b0: cmp             x4, #1
    // 0x8968b4: b.ls            #0x8968c8
    // 0x8968b8: r8 = int
    //     0x8968b8: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x8968bc: r3 = Null
    //     0x8968bc: add             x3, PP, #0x32, lsl #12  ; [pp+0x326e0] Null
    //     0x8968c0: ldr             x3, [x3, #0x6e0]
    // 0x8968c4: r0 = int()
    //     0x8968c4: bl              #0x996590  ; IsType_int_Stub
    // 0x8968c8: ldur            x0, [fp, #-0x18]
    // 0x8968cc: r1 = LoadInt32Instr(r0)
    //     0x8968cc: sbfx            x1, x0, #1, #0x1f
    //     0x8968d0: tbz             w0, #0, #0x8968d8
    //     0x8968d4: ldur            x1, [x0, #7]
    // 0x8968d8: mov             x2, x1
    // 0x8968dc: b               #0x8968f8
    // 0x8968e0: r0 = _getCurrentMicros()
    //     0x8968e0: bl              #0x4718c4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8968e4: r1 = LoadInt32Instr(r0)
    //     0x8968e4: sbfx            x1, x0, #1, #0x1f
    //     0x8968e8: tbz             w0, #0, #0x8968f0
    //     0x8968ec: ldur            x1, [x0, #7]
    // 0x8968f0: r0 = 1000
    //     0x8968f0: movz            x0, #0x3e8
    // 0x8968f4: sdiv            x2, x1, x0
    // 0x8968f8: ldur            x1, [fp, #-0x10]
    // 0x8968fc: stur            x2, [fp, #-0x28]
    // 0x896900: r0 = LoadClassIdInstr(r1)
    //     0x896900: ldur            x0, [x1, #-1]
    //     0x896904: ubfx            x0, x0, #0xc, #0x14
    // 0x896908: r16 = "nSecs"
    //     0x896908: add             x16, PP, #0x32, lsl #12  ; [pp+0x326f0] "nSecs"
    //     0x89690c: ldr             x16, [x16, #0x6f0]
    // 0x896910: stp             x16, x1, [SP]
    // 0x896914: r0 = GDT[cid_x0 + -0x122]()
    //     0x896914: sub             lr, x0, #0x122
    //     0x896918: ldr             lr, [x21, lr, lsl #3]
    //     0x89691c: blr             lr
    // 0x896920: cmp             w0, NULL
    // 0x896924: b.eq            #0x896998
    // 0x896928: ldur            x1, [fp, #-0x10]
    // 0x89692c: r0 = LoadClassIdInstr(r1)
    //     0x89692c: ldur            x0, [x1, #-1]
    //     0x896930: ubfx            x0, x0, #0xc, #0x14
    // 0x896934: r16 = "nSecs"
    //     0x896934: add             x16, PP, #0x32, lsl #12  ; [pp+0x326f0] "nSecs"
    //     0x896938: ldr             x16, [x16, #0x6f0]
    // 0x89693c: stp             x16, x1, [SP]
    // 0x896940: r0 = GDT[cid_x0 + -0x122]()
    //     0x896940: sub             lr, x0, #0x122
    //     0x896944: ldr             lr, [x21, lr, lsl #3]
    //     0x896948: blr             lr
    // 0x89694c: mov             x3, x0
    // 0x896950: r2 = Null
    //     0x896950: mov             x2, NULL
    // 0x896954: r1 = Null
    //     0x896954: mov             x1, NULL
    // 0x896958: stur            x3, [fp, #-0x18]
    // 0x89695c: branchIfSmi(r0, 0x896984)
    //     0x89695c: tbz             w0, #0, #0x896984
    // 0x896960: r4 = LoadClassIdInstr(r0)
    //     0x896960: ldur            x4, [x0, #-1]
    //     0x896964: ubfx            x4, x4, #0xc, #0x14
    // 0x896968: sub             x4, x4, #0x3b
    // 0x89696c: cmp             x4, #1
    // 0x896970: b.ls            #0x896984
    // 0x896974: r8 = int
    //     0x896974: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x896978: r3 = Null
    //     0x896978: add             x3, PP, #0x32, lsl #12  ; [pp+0x326f8] Null
    //     0x89697c: ldr             x3, [x3, #0x6f8]
    // 0x896980: r0 = int()
    //     0x896980: bl              #0x996590  ; IsType_int_Stub
    // 0x896984: ldur            x0, [fp, #-0x18]
    // 0x896988: r1 = LoadInt32Instr(r0)
    //     0x896988: sbfx            x1, x0, #1, #0x1f
    //     0x89698c: tbz             w0, #0, #0x896994
    //     0x896990: ldur            x1, [x0, #7]
    // 0x896994: b               #0x896a24
    // 0x896998: ldur            x16, [fp, #-8]
    // 0x89699c: str             x16, [SP]
    // 0x8969a0: r0 = _state()
    //     0x8969a0: bl              #0x897794  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x8969a4: r1 = LoadClassIdInstr(r0)
    //     0x8969a4: ldur            x1, [x0, #-1]
    //     0x8969a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8969ac: r16 = "nSecs"
    //     0x8969ac: add             x16, PP, #0x32, lsl #12  ; [pp+0x326f0] "nSecs"
    //     0x8969b0: ldr             x16, [x16, #0x6f0]
    // 0x8969b4: stp             x16, x0, [SP]
    // 0x8969b8: mov             x0, x1
    // 0x8969bc: r0 = GDT[cid_x0 + -0x122]()
    //     0x8969bc: sub             lr, x0, #0x122
    //     0x8969c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8969c4: blr             lr
    // 0x8969c8: mov             x3, x0
    // 0x8969cc: stur            x3, [fp, #-0x18]
    // 0x8969d0: cmp             w3, NULL
    // 0x8969d4: b.eq            #0x897168
    // 0x8969d8: r3 as int
    //     0x8969d8: mov             x0, x3
    //     0x8969dc: mov             x2, NULL
    //     0x8969e0: mov             x1, NULL
    //     0x8969e4: tbz             w0, #0, #0x896a0c
    //     0x8969e8: ldur            x4, [x0, #-1]
    //     0x8969ec: ubfx            x4, x4, #0xc, #0x14
    //     0x8969f0: sub             x4, x4, #0x3b
    //     0x8969f4: cmp             x4, #1
    //     0x8969f8: b.ls            #0x896a0c
    //     0x8969fc: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    //     0x896a00: add             x3, PP, #0x32, lsl #12  ; [pp+0x32708] Null
    //     0x896a04: ldr             x3, [x3, #0x708]
    //     0x896a08: bl              #0x996590  ; IsType_int_Stub
    // 0x896a0c: ldur            x0, [fp, #-0x18]
    // 0x896a10: r1 = LoadInt32Instr(r0)
    //     0x896a10: sbfx            x1, x0, #1, #0x1f
    //     0x896a14: tbz             w0, #0, #0x896a1c
    //     0x896a18: ldur            x1, [x0, #7]
    // 0x896a1c: add             x0, x1, #1
    // 0x896a20: mov             x1, x0
    // 0x896a24: ldur            x0, [fp, #-0x28]
    // 0x896a28: stur            x1, [fp, #-0x30]
    // 0x896a2c: ldur            x16, [fp, #-8]
    // 0x896a30: str             x16, [SP]
    // 0x896a34: r0 = _state()
    //     0x896a34: bl              #0x897794  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x896a38: r1 = LoadClassIdInstr(r0)
    //     0x896a38: ldur            x1, [x0, #-1]
    //     0x896a3c: ubfx            x1, x1, #0xc, #0x14
    // 0x896a40: r16 = "mSecs"
    //     0x896a40: add             x16, PP, #0x32, lsl #12  ; [pp+0x326d8] "mSecs"
    //     0x896a44: ldr             x16, [x16, #0x6d8]
    // 0x896a48: stp             x16, x0, [SP]
    // 0x896a4c: mov             x0, x1
    // 0x896a50: r0 = GDT[cid_x0 + -0x122]()
    //     0x896a50: sub             lr, x0, #0x122
    //     0x896a54: ldr             lr, [x21, lr, lsl #3]
    //     0x896a58: blr             lr
    // 0x896a5c: mov             x3, x0
    // 0x896a60: r2 = Null
    //     0x896a60: mov             x2, NULL
    // 0x896a64: r1 = Null
    //     0x896a64: mov             x1, NULL
    // 0x896a68: stur            x3, [fp, #-0x18]
    // 0x896a6c: branchIfSmi(r0, 0x896a94)
    //     0x896a6c: tbz             w0, #0, #0x896a94
    // 0x896a70: r4 = LoadClassIdInstr(r0)
    //     0x896a70: ldur            x4, [x0, #-1]
    //     0x896a74: ubfx            x4, x4, #0xc, #0x14
    // 0x896a78: sub             x4, x4, #0x3b
    // 0x896a7c: cmp             x4, #2
    // 0x896a80: b.ls            #0x896a94
    // 0x896a84: r8 = num
    //     0x896a84: ldr             x8, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x896a88: r3 = Null
    //     0x896a88: add             x3, PP, #0x32, lsl #12  ; [pp+0x32718] Null
    //     0x896a8c: ldr             x3, [x3, #0x718]
    // 0x896a90: r0 = num()
    //     0x896a90: bl              #0x9965c0  ; IsType_num_Stub
    // 0x896a94: ldur            x2, [fp, #-0x28]
    // 0x896a98: r0 = BoxInt64Instr(r2)
    //     0x896a98: sbfiz           x0, x2, #1, #0x1f
    //     0x896a9c: cmp             x2, x0, asr #1
    //     0x896aa0: b.eq            #0x896aac
    //     0x896aa4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x896aa8: stur            x2, [x0, #7]
    // 0x896aac: stur            x0, [fp, #-0x38]
    // 0x896ab0: ldur            x16, [fp, #-0x18]
    // 0x896ab4: stp             x16, x0, [SP]
    // 0x896ab8: r0 = -()
    //     0x896ab8: bl              #0x988b04  ; [dart:core] _IntegerImplementation::-
    // 0x896abc: stur            x0, [fp, #-0x18]
    // 0x896ac0: ldur            x16, [fp, #-8]
    // 0x896ac4: str             x16, [SP]
    // 0x896ac8: r0 = _state()
    //     0x896ac8: bl              #0x897794  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x896acc: r1 = LoadClassIdInstr(r0)
    //     0x896acc: ldur            x1, [x0, #-1]
    //     0x896ad0: ubfx            x1, x1, #0xc, #0x14
    // 0x896ad4: r16 = "nSecs"
    //     0x896ad4: add             x16, PP, #0x32, lsl #12  ; [pp+0x326f0] "nSecs"
    //     0x896ad8: ldr             x16, [x16, #0x6f0]
    // 0x896adc: stp             x16, x0, [SP]
    // 0x896ae0: mov             x0, x1
    // 0x896ae4: r0 = GDT[cid_x0 + -0x122]()
    //     0x896ae4: sub             lr, x0, #0x122
    //     0x896ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x896aec: blr             lr
    // 0x896af0: mov             x3, x0
    // 0x896af4: r2 = Null
    //     0x896af4: mov             x2, NULL
    // 0x896af8: r1 = Null
    //     0x896af8: mov             x1, NULL
    // 0x896afc: stur            x3, [fp, #-0x40]
    // 0x896b00: branchIfSmi(r0, 0x896b28)
    //     0x896b00: tbz             w0, #0, #0x896b28
    // 0x896b04: r4 = LoadClassIdInstr(r0)
    //     0x896b04: ldur            x4, [x0, #-1]
    //     0x896b08: ubfx            x4, x4, #0xc, #0x14
    // 0x896b0c: sub             x4, x4, #0x3b
    // 0x896b10: cmp             x4, #2
    // 0x896b14: b.ls            #0x896b28
    // 0x896b18: r8 = num
    //     0x896b18: ldr             x8, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x896b1c: r3 = Null
    //     0x896b1c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32728] Null
    //     0x896b20: ldr             x3, [x3, #0x728]
    // 0x896b24: r0 = num()
    //     0x896b24: bl              #0x9965c0  ; IsType_num_Stub
    // 0x896b28: ldur            x2, [fp, #-0x30]
    // 0x896b2c: r0 = BoxInt64Instr(r2)
    //     0x896b2c: sbfiz           x0, x2, #1, #0x1f
    //     0x896b30: cmp             x2, x0, asr #1
    //     0x896b34: b.eq            #0x896b40
    //     0x896b38: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x896b3c: stur            x2, [x0, #7]
    // 0x896b40: ldur            x16, [fp, #-0x40]
    // 0x896b44: stp             x16, x0, [SP]
    // 0x896b48: r0 = -()
    //     0x896b48: bl              #0x988b04  ; [dart:core] _IntegerImplementation::-
    // 0x896b4c: r1 = 59
    //     0x896b4c: movz            x1, #0x3b
    // 0x896b50: branchIfSmi(r0, 0x896b5c)
    //     0x896b50: tbz             w0, #0, #0x896b5c
    // 0x896b54: r1 = LoadClassIdInstr(r0)
    //     0x896b54: ldur            x1, [x0, #-1]
    //     0x896b58: ubfx            x1, x1, #0xc, #0x14
    // 0x896b5c: r16 = 20000
    //     0x896b5c: movz            x16, #0x4e20
    // 0x896b60: stp             x16, x0, [SP]
    // 0x896b64: mov             x0, x1
    // 0x896b68: r0 = GDT[cid_x0 + -0xff7]()
    //     0x896b68: sub             lr, x0, #0xff7
    //     0x896b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x896b70: blr             lr
    // 0x896b74: mov             x1, x0
    // 0x896b78: ldur            x0, [fp, #-0x18]
    // 0x896b7c: r2 = 59
    //     0x896b7c: movz            x2, #0x3b
    // 0x896b80: branchIfSmi(r0, 0x896b8c)
    //     0x896b80: tbz             w0, #0, #0x896b8c
    // 0x896b84: r2 = LoadClassIdInstr(r0)
    //     0x896b84: ldur            x2, [x0, #-1]
    //     0x896b88: ubfx            x2, x2, #0xc, #0x14
    // 0x896b8c: stp             x1, x0, [SP]
    // 0x896b90: mov             x0, x2
    // 0x896b94: r0 = GDT[cid_x0 + -0xff1]()
    //     0x896b94: sub             lr, x0, #0xff1
    //     0x896b98: ldr             lr, [x21, lr, lsl #3]
    //     0x896b9c: blr             lr
    // 0x896ba0: LoadField: d0 = r0->field_7
    //     0x896ba0: ldur            d0, [x0, #7]
    // 0x896ba4: d1 = 0.000000
    //     0x896ba4: eor             v1.16b, v1.16b, v1.16b
    // 0x896ba8: fcmp            d1, d0
    // 0x896bac: r16 = true
    //     0x896bac: add             x16, NULL, #0x20  ; true
    // 0x896bb0: r17 = false
    //     0x896bb0: add             x17, NULL, #0x30  ; false
    // 0x896bb4: csel            x1, x16, x17, gt
    // 0x896bb8: stur            x1, [fp, #-0x18]
    // 0x896bbc: tbnz            w1, #4, #0x896c0c
    // 0x896bc0: ldur            x2, [fp, #-0x10]
    // 0x896bc4: r0 = LoadClassIdInstr(r2)
    //     0x896bc4: ldur            x0, [x2, #-1]
    //     0x896bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x896bcc: r16 = "clockSeq"
    //     0x896bcc: add             x16, PP, #0x32, lsl #12  ; [pp+0x326b0] "clockSeq"
    //     0x896bd0: ldr             x16, [x16, #0x6b0]
    // 0x896bd4: stp             x16, x2, [SP]
    // 0x896bd8: r0 = GDT[cid_x0 + -0x122]()
    //     0x896bd8: sub             lr, x0, #0x122
    //     0x896bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x896be0: blr             lr
    // 0x896be4: cmp             w0, NULL
    // 0x896be8: b.ne            #0x896c0c
    // 0x896bec: r1 = 1
    //     0x896bec: movz            x1, #0x1
    // 0x896bf0: r0 = 16383
    //     0x896bf0: orr             x0, xzr, #0x3fff
    // 0x896bf4: ldur            x2, [fp, #-0x20]
    // 0x896bf8: ubfx            x2, x2, #0, #0x20
    // 0x896bfc: add             w3, w2, w1
    // 0x896c00: and             x1, x3, x0
    // 0x896c04: ubfx            x1, x1, #0, #0x20
    // 0x896c08: b               #0x896c10
    // 0x896c0c: ldur            x1, [fp, #-0x20]
    // 0x896c10: ldur            x0, [fp, #-0x18]
    // 0x896c14: stur            x1, [fp, #-0x20]
    // 0x896c18: tbz             w0, #4, #0x896c98
    // 0x896c1c: ldur            x16, [fp, #-8]
    // 0x896c20: str             x16, [SP]
    // 0x896c24: r0 = _state()
    //     0x896c24: bl              #0x897794  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x896c28: r1 = LoadClassIdInstr(r0)
    //     0x896c28: ldur            x1, [x0, #-1]
    //     0x896c2c: ubfx            x1, x1, #0xc, #0x14
    // 0x896c30: r16 = "mSecs"
    //     0x896c30: add             x16, PP, #0x32, lsl #12  ; [pp+0x326d8] "mSecs"
    //     0x896c34: ldr             x16, [x16, #0x6d8]
    // 0x896c38: stp             x16, x0, [SP]
    // 0x896c3c: mov             x0, x1
    // 0x896c40: r0 = GDT[cid_x0 + -0x122]()
    //     0x896c40: sub             lr, x0, #0x122
    //     0x896c44: ldr             lr, [x21, lr, lsl #3]
    //     0x896c48: blr             lr
    // 0x896c4c: mov             x3, x0
    // 0x896c50: r2 = Null
    //     0x896c50: mov             x2, NULL
    // 0x896c54: r1 = Null
    //     0x896c54: mov             x1, NULL
    // 0x896c58: stur            x3, [fp, #-0x18]
    // 0x896c5c: branchIfSmi(r0, 0x896c84)
    //     0x896c5c: tbz             w0, #0, #0x896c84
    // 0x896c60: r4 = LoadClassIdInstr(r0)
    //     0x896c60: ldur            x4, [x0, #-1]
    //     0x896c64: ubfx            x4, x4, #0xc, #0x14
    // 0x896c68: sub             x4, x4, #0x3b
    // 0x896c6c: cmp             x4, #2
    // 0x896c70: b.ls            #0x896c84
    // 0x896c74: r8 = num
    //     0x896c74: ldr             x8, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x896c78: r3 = Null
    //     0x896c78: add             x3, PP, #0x32, lsl #12  ; [pp+0x32738] Null
    //     0x896c7c: ldr             x3, [x3, #0x738]
    // 0x896c80: r0 = num()
    //     0x896c80: bl              #0x9965c0  ; IsType_num_Stub
    // 0x896c84: ldur            x16, [fp, #-0x38]
    // 0x896c88: ldur            lr, [fp, #-0x18]
    // 0x896c8c: stp             lr, x16, [SP]
    // 0x896c90: r0 = >()
    //     0x896c90: bl              #0x98b24c  ; [dart:core] _IntegerImplementation::>
    // 0x896c94: tbnz            w0, #4, #0x896ccc
    // 0x896c98: ldur            x1, [fp, #-0x10]
    // 0x896c9c: r0 = LoadClassIdInstr(r1)
    //     0x896c9c: ldur            x0, [x1, #-1]
    //     0x896ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x896ca4: r16 = "nSecs"
    //     0x896ca4: add             x16, PP, #0x32, lsl #12  ; [pp+0x326f0] "nSecs"
    //     0x896ca8: ldr             x16, [x16, #0x6f0]
    // 0x896cac: stp             x16, x1, [SP]
    // 0x896cb0: r0 = GDT[cid_x0 + -0x122]()
    //     0x896cb0: sub             lr, x0, #0x122
    //     0x896cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x896cb8: blr             lr
    // 0x896cbc: cmp             w0, NULL
    // 0x896cc0: b.ne            #0x896ccc
    // 0x896cc4: r0 = 0
    //     0x896cc4: movz            x0, #0
    // 0x896cc8: b               #0x896cd0
    // 0x896ccc: ldur            x0, [fp, #-0x30]
    // 0x896cd0: stur            x0, [fp, #-0x30]
    // 0x896cd4: r17 = 10000
    //     0x896cd4: movz            x17, #0x2710
    // 0x896cd8: cmp             x0, x17
    // 0x896cdc: b.ge            #0x897140
    // 0x896ce0: ldur            x1, [fp, #-0x10]
    // 0x896ce4: ldur            x3, [fp, #-0x28]
    // 0x896ce8: ldur            x2, [fp, #-0x20]
    // 0x896cec: ldur            x16, [fp, #-8]
    // 0x896cf0: str             x16, [SP]
    // 0x896cf4: r0 = _state()
    //     0x896cf4: bl              #0x897794  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x896cf8: r1 = LoadClassIdInstr(r0)
    //     0x896cf8: ldur            x1, [x0, #-1]
    //     0x896cfc: ubfx            x1, x1, #0xc, #0x14
    // 0x896d00: r16 = "mSecs"
    //     0x896d00: add             x16, PP, #0x32, lsl #12  ; [pp+0x326d8] "mSecs"
    //     0x896d04: ldr             x16, [x16, #0x6d8]
    // 0x896d08: stp             x16, x0, [SP, #8]
    // 0x896d0c: ldur            x16, [fp, #-0x38]
    // 0x896d10: str             x16, [SP]
    // 0x896d14: mov             x0, x1
    // 0x896d18: r0 = GDT[cid_x0 + 0x315]()
    //     0x896d18: add             lr, x0, #0x315
    //     0x896d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x896d20: blr             lr
    // 0x896d24: ldur            x16, [fp, #-8]
    // 0x896d28: str             x16, [SP]
    // 0x896d2c: r0 = _state()
    //     0x896d2c: bl              #0x897794  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x896d30: mov             x3, x0
    // 0x896d34: ldur            x2, [fp, #-0x30]
    // 0x896d38: r0 = BoxInt64Instr(r2)
    //     0x896d38: sbfiz           x0, x2, #1, #0x1f
    //     0x896d3c: cmp             x2, x0, asr #1
    //     0x896d40: b.eq            #0x896d4c
    //     0x896d44: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x896d48: stur            x2, [x0, #7]
    // 0x896d4c: r1 = LoadClassIdInstr(r3)
    //     0x896d4c: ldur            x1, [x3, #-1]
    //     0x896d50: ubfx            x1, x1, #0xc, #0x14
    // 0x896d54: r16 = "nSecs"
    //     0x896d54: add             x16, PP, #0x32, lsl #12  ; [pp+0x326f0] "nSecs"
    //     0x896d58: ldr             x16, [x16, #0x6f0]
    // 0x896d5c: stp             x16, x3, [SP, #8]
    // 0x896d60: str             x0, [SP]
    // 0x896d64: mov             x0, x1
    // 0x896d68: r0 = GDT[cid_x0 + 0x315]()
    //     0x896d68: add             lr, x0, #0x315
    //     0x896d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x896d70: blr             lr
    // 0x896d74: ldur            x16, [fp, #-8]
    // 0x896d78: str             x16, [SP]
    // 0x896d7c: r0 = _state()
    //     0x896d7c: bl              #0x897794  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x896d80: mov             x3, x0
    // 0x896d84: ldur            x2, [fp, #-0x20]
    // 0x896d88: r0 = BoxInt64Instr(r2)
    //     0x896d88: sbfiz           x0, x2, #1, #0x1f
    //     0x896d8c: cmp             x2, x0, asr #1
    //     0x896d90: b.eq            #0x896d9c
    //     0x896d94: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x896d98: stur            x2, [x0, #7]
    // 0x896d9c: r1 = LoadClassIdInstr(r3)
    //     0x896d9c: ldur            x1, [x3, #-1]
    //     0x896da0: ubfx            x1, x1, #0xc, #0x14
    // 0x896da4: r16 = "clockSeq"
    //     0x896da4: add             x16, PP, #0x32, lsl #12  ; [pp+0x326b0] "clockSeq"
    //     0x896da8: ldr             x16, [x16, #0x6b0]
    // 0x896dac: stp             x16, x3, [SP, #8]
    // 0x896db0: str             x0, [SP]
    // 0x896db4: mov             x0, x1
    // 0x896db8: r0 = GDT[cid_x0 + 0x315]()
    //     0x896db8: add             lr, x0, #0x315
    //     0x896dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x896dc0: blr             lr
    // 0x896dc4: ldur            x0, [fp, #-0x28]
    // 0x896dc8: r17 = 12219292800000
    //     0x896dc8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32748] IMM: 0xb1d069b5400
    //     0x896dcc: ldr             x17, [x17, #0x748]
    // 0x896dd0: add             x1, x0, x17
    // 0x896dd4: stur            x1, [fp, #-0x48]
    // 0x896dd8: mov             x0, x1
    // 0x896ddc: ubfx            x0, x0, #0, #0x20
    // 0x896de0: r2 = 268435455
    //     0x896de0: orr             x2, xzr, #0xfffffff
    // 0x896de4: and             x3, x0, x2
    // 0x896de8: ubfx            x3, x3, #0, #0x20
    // 0x896dec: r16 = 10000
    //     0x896dec: movz            x16, #0x2710
    // 0x896df0: mul             x0, x3, x16
    // 0x896df4: ldur            x3, [fp, #-0x30]
    // 0x896df8: add             x4, x0, x3
    // 0x896dfc: r0 = 4294967296
    //     0x896dfc: orr             x0, xzr, #0x100000000
    // 0x896e00: sdiv            x5, x4, x0
    // 0x896e04: msub            x3, x5, x0, x4
    // 0x896e08: cmp             x3, xzr
    // 0x896e0c: b.lt            #0x89716c
    // 0x896e10: stur            x3, [fp, #-0x30]
    // 0x896e14: mov             x0, x3
    // 0x896e18: ubfx            x0, x0, #0, #0x20
    // 0x896e1c: lsr             w4, w0, #0x18
    // 0x896e20: r0 = 255
    //     0x896e20: movz            x0, #0xff
    // 0x896e24: and             x5, x4, x0
    // 0x896e28: stur            x5, [fp, #-0x28]
    // 0x896e2c: r4 = 32
    //     0x896e2c: movz            x4, #0x20
    // 0x896e30: r0 = AllocateUint8Array()
    //     0x896e30: bl              #0x98d2fc  ; AllocateUint8ArrayStub
    // 0x896e34: mov             x1, x0
    // 0x896e38: ldur            x0, [fp, #-0x28]
    // 0x896e3c: stur            x1, [fp, #-0x18]
    // 0x896e40: ubfx            x0, x0, #0, #0x20
    // 0x896e44: ArrayStore: r1[0] = r0  ; TypeUnknown_1
    //     0x896e44: strb            w0, [x1, #0x17]
    // 0x896e48: ldur            x0, [fp, #-0x30]
    // 0x896e4c: ubfx            x0, x0, #0, #0x20
    // 0x896e50: lsr             w2, w0, #0x10
    // 0x896e54: r0 = 255
    //     0x896e54: movz            x0, #0xff
    // 0x896e58: and             x3, x2, x0
    // 0x896e5c: ubfx            x3, x3, #0, #0x20
    // 0x896e60: ArrayStore: r1[1] = r3  ; TypeUnknown_1
    //     0x896e60: strb            w3, [x1, #0x18]
    // 0x896e64: ldur            x2, [fp, #-0x30]
    // 0x896e68: ubfx            x2, x2, #0, #0x20
    // 0x896e6c: lsr             w3, w2, #8
    // 0x896e70: and             x2, x3, x0
    // 0x896e74: ubfx            x2, x2, #0, #0x20
    // 0x896e78: ArrayStore: r1[2] = r2  ; TypeUnknown_1
    //     0x896e78: strb            w2, [x1, #0x19]
    // 0x896e7c: ldur            x2, [fp, #-0x30]
    // 0x896e80: ubfx            x2, x2, #0, #0x20
    // 0x896e84: and             x3, x2, x0
    // 0x896e88: ubfx            x3, x3, #0, #0x20
    // 0x896e8c: ArrayStore: r1[3] = r3  ; TypeUnknown_1
    //     0x896e8c: strb            w3, [x1, #0x1a]
    // 0x896e90: ldur            x2, [fp, #-0x48]
    // 0x896e94: scvtf           d0, x2
    // 0x896e98: d1 = 4294967296.000000
    //     0x896e98: add             x17, PP, #0x32, lsl #12  ; [pp+0x32750] IMM: double(4294967296) from 0x41f0000000000000
    //     0x896e9c: ldr             d1, [x17, #0x750]
    // 0x896ea0: fdiv            d2, d0, d1
    // 0x896ea4: d0 = 10000.000000
    //     0x896ea4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32758] IMM: double(10000) from 0x40c3880000000000
    //     0x896ea8: ldr             d0, [x17, #0x758]
    // 0x896eac: fmul            d1, d2, d0
    // 0x896eb0: fcmp            d1, d1
    // 0x896eb4: b.vs            #0x897174
    // 0x896eb8: fcvtms          x2, d1
    // 0x896ebc: asr             x16, x2, #0x1e
    // 0x896ec0: cmp             x16, x2, asr #63
    // 0x896ec4: b.ne            #0x897174
    // 0x896ec8: lsl             x2, x2, #1
    // 0x896ecc: r3 = LoadInt32Instr(r2)
    //     0x896ecc: sbfx            x3, x2, #1, #0x1f
    //     0x896ed0: tbz             w2, #0, #0x896ed8
    //     0x896ed4: ldur            x3, [x2, #7]
    // 0x896ed8: r2 = 268435455
    //     0x896ed8: orr             x2, xzr, #0xfffffff
    // 0x896edc: and             x4, x3, x2
    // 0x896ee0: lsr             w2, w4, #8
    // 0x896ee4: and             x3, x2, x0
    // 0x896ee8: ubfx            x3, x3, #0, #0x20
    // 0x896eec: ArrayStore: r1[4] = r3  ; TypeUnknown_1
    //     0x896eec: strb            w3, [x1, #0x1b]
    // 0x896ef0: and             x2, x4, x0
    // 0x896ef4: ubfx            x2, x2, #0, #0x20
    // 0x896ef8: ArrayStore: r1[5] = r2  ; TypeUnknown_1
    //     0x896ef8: strb            w2, [x1, #0x1c]
    // 0x896efc: lsr             w2, w4, #0x18
    // 0x896f00: r3 = 15
    //     0x896f00: movz            x3, #0xf
    // 0x896f04: and             x5, x2, x3
    // 0x896f08: ubfx            x5, x5, #0, #0x20
    // 0x896f0c: orr             x2, x5, #0x10
    // 0x896f10: ArrayStore: r1[6] = r2  ; TypeUnknown_1
    //     0x896f10: strb            w2, [x1, #0x1d]
    // 0x896f14: lsr             w2, w4, #0x10
    // 0x896f18: and             x3, x2, x0
    // 0x896f1c: ubfx            x3, x3, #0, #0x20
    // 0x896f20: ArrayStore: r1[7] = r3  ; TypeUnknown_1
    //     0x896f20: strb            w3, [x1, #0x1e]
    // 0x896f24: ldur            x2, [fp, #-0x20]
    // 0x896f28: ubfx            x2, x2, #0, #0x20
    // 0x896f2c: r3 = 16128
    //     0x896f2c: orr             x3, xzr, #0x3f00
    // 0x896f30: and             x4, x2, x3
    // 0x896f34: ubfx            x4, x4, #0, #0x20
    // 0x896f38: asr             x2, x4, #8
    // 0x896f3c: orr             x3, x2, #0x80
    // 0x896f40: ArrayStore: r1[8] = r3  ; TypeUnknown_1
    //     0x896f40: strb            w3, [x1, #0x1f]
    // 0x896f44: ldur            x2, [fp, #-0x20]
    // 0x896f48: ubfx            x2, x2, #0, #0x20
    // 0x896f4c: and             x3, x2, x0
    // 0x896f50: ubfx            x3, x3, #0, #0x20
    // 0x896f54: ArrayStore: r1[9] = r3  ; TypeUnknown_1
    //     0x896f54: strb            w3, [x1, #0x20]
    // 0x896f58: ldur            x2, [fp, #-0x10]
    // 0x896f5c: r0 = LoadClassIdInstr(r2)
    //     0x896f5c: ldur            x0, [x2, #-1]
    //     0x896f60: ubfx            x0, x0, #0xc, #0x14
    // 0x896f64: r16 = "node"
    //     0x896f64: add             x16, PP, #0x32, lsl #12  ; [pp+0x32760] "node"
    //     0x896f68: ldr             x16, [x16, #0x760]
    // 0x896f6c: stp             x16, x2, [SP]
    // 0x896f70: r0 = GDT[cid_x0 + -0x122]()
    //     0x896f70: sub             lr, x0, #0x122
    //     0x896f74: ldr             lr, [x21, lr, lsl #3]
    //     0x896f78: blr             lr
    // 0x896f7c: cmp             w0, NULL
    // 0x896f80: b.eq            #0x896ff0
    // 0x896f84: ldur            x0, [fp, #-0x10]
    // 0x896f88: r1 = LoadClassIdInstr(r0)
    //     0x896f88: ldur            x1, [x0, #-1]
    //     0x896f8c: ubfx            x1, x1, #0xc, #0x14
    // 0x896f90: r16 = "node"
    //     0x896f90: add             x16, PP, #0x32, lsl #12  ; [pp+0x32760] "node"
    //     0x896f94: ldr             x16, [x16, #0x760]
    // 0x896f98: stp             x16, x0, [SP]
    // 0x896f9c: mov             x0, x1
    // 0x896fa0: r0 = GDT[cid_x0 + -0x122]()
    //     0x896fa0: sub             lr, x0, #0x122
    //     0x896fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x896fa8: blr             lr
    // 0x896fac: mov             x3, x0
    // 0x896fb0: r2 = Null
    //     0x896fb0: mov             x2, NULL
    // 0x896fb4: r1 = Null
    //     0x896fb4: mov             x1, NULL
    // 0x896fb8: stur            x3, [fp, #-0x10]
    // 0x896fbc: r4 = 59
    //     0x896fbc: movz            x4, #0x3b
    // 0x896fc0: branchIfSmi(r0, 0x896fcc)
    //     0x896fc0: tbz             w0, #0, #0x896fcc
    // 0x896fc4: r4 = LoadClassIdInstr(r0)
    //     0x896fc4: ldur            x4, [x0, #-1]
    //     0x896fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x896fcc: sub             x4, x4, #0x59
    // 0x896fd0: cmp             x4, #2
    // 0x896fd4: b.ls            #0x896fe8
    // 0x896fd8: r8 = List
    //     0x896fd8: ldr             x8, [PP, #0xc30]  ; [pp+0xc30] Type: List
    // 0x896fdc: r3 = Null
    //     0x896fdc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32768] Null
    //     0x896fe0: ldr             x3, [x3, #0x768]
    // 0x896fe4: r0 = List()
    //     0x896fe4: bl              #0x997614  ; IsType_List_Stub
    // 0x896fe8: ldur            x2, [fp, #-0x10]
    // 0x896fec: b               #0x897060
    // 0x896ff0: ldur            x16, [fp, #-8]
    // 0x896ff4: str             x16, [SP]
    // 0x896ff8: r0 = _state()
    //     0x896ff8: bl              #0x897794  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x896ffc: r1 = LoadClassIdInstr(r0)
    //     0x896ffc: ldur            x1, [x0, #-1]
    //     0x897000: ubfx            x1, x1, #0xc, #0x14
    // 0x897004: r16 = "node"
    //     0x897004: add             x16, PP, #0x32, lsl #12  ; [pp+0x32760] "node"
    //     0x897008: ldr             x16, [x16, #0x760]
    // 0x89700c: stp             x16, x0, [SP]
    // 0x897010: mov             x0, x1
    // 0x897014: r0 = GDT[cid_x0 + -0x122]()
    //     0x897014: sub             lr, x0, #0x122
    //     0x897018: ldr             lr, [x21, lr, lsl #3]
    //     0x89701c: blr             lr
    // 0x897020: mov             x3, x0
    // 0x897024: r2 = Null
    //     0x897024: mov             x2, NULL
    // 0x897028: r1 = Null
    //     0x897028: mov             x1, NULL
    // 0x89702c: stur            x3, [fp, #-8]
    // 0x897030: r4 = 59
    //     0x897030: movz            x4, #0x3b
    // 0x897034: branchIfSmi(r0, 0x897040)
    //     0x897034: tbz             w0, #0, #0x897040
    // 0x897038: r4 = LoadClassIdInstr(r0)
    //     0x897038: ldur            x4, [x0, #-1]
    //     0x89703c: ubfx            x4, x4, #0xc, #0x14
    // 0x897040: sub             x4, x4, #0x59
    // 0x897044: cmp             x4, #2
    // 0x897048: b.ls            #0x89705c
    // 0x89704c: r8 = List
    //     0x89704c: ldr             x8, [PP, #0xc30]  ; [pp+0xc30] Type: List
    // 0x897050: r3 = Null
    //     0x897050: add             x3, PP, #0x32, lsl #12  ; [pp+0x32778] Null
    //     0x897054: ldr             x3, [x3, #0x778]
    // 0x897058: r0 = List()
    //     0x897058: bl              #0x997614  ; IsType_List_Stub
    // 0x89705c: ldur            x2, [fp, #-8]
    // 0x897060: stur            x2, [fp, #-8]
    // 0x897064: ldur            x3, [fp, #-0x18]
    // 0x897068: r4 = 0
    //     0x897068: movz            x4, #0
    // 0x89706c: stur            x4, [fp, #-0x28]
    // 0x897070: CheckStackOverflow
    //     0x897070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897074: cmp             SP, x16
    //     0x897078: b.ls            #0x8971a0
    // 0x89707c: cmp             x4, #6
    // 0x897080: b.ge            #0x897128
    // 0x897084: add             x5, x4, #0xa
    // 0x897088: stur            x5, [fp, #-0x20]
    // 0x89708c: r0 = BoxInt64Instr(r4)
    //     0x89708c: sbfiz           x0, x4, #1, #0x1f
    //     0x897090: cmp             x4, x0, asr #1
    //     0x897094: b.eq            #0x8970a0
    //     0x897098: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89709c: stur            x4, [x0, #7]
    // 0x8970a0: r1 = LoadClassIdInstr(r2)
    //     0x8970a0: ldur            x1, [x2, #-1]
    //     0x8970a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8970a8: stp             x0, x2, [SP]
    // 0x8970ac: mov             x0, x1
    // 0x8970b0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8970b0: sub             lr, x0, #0xda7
    //     0x8970b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8970b8: blr             lr
    // 0x8970bc: mov             x3, x0
    // 0x8970c0: r2 = Null
    //     0x8970c0: mov             x2, NULL
    // 0x8970c4: r1 = Null
    //     0x8970c4: mov             x1, NULL
    // 0x8970c8: stur            x3, [fp, #-0x10]
    // 0x8970cc: branchIfSmi(r0, 0x8970f4)
    //     0x8970cc: tbz             w0, #0, #0x8970f4
    // 0x8970d0: r4 = LoadClassIdInstr(r0)
    //     0x8970d0: ldur            x4, [x0, #-1]
    //     0x8970d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8970d8: sub             x4, x4, #0x3b
    // 0x8970dc: cmp             x4, #1
    // 0x8970e0: b.ls            #0x8970f4
    // 0x8970e4: r8 = int
    //     0x8970e4: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x8970e8: r3 = Null
    //     0x8970e8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32788] Null
    //     0x8970ec: ldr             x3, [x3, #0x788]
    // 0x8970f0: r0 = int()
    //     0x8970f0: bl              #0x996590  ; IsType_int_Stub
    // 0x8970f4: ldur            x0, [fp, #-0x10]
    // 0x8970f8: r1 = LoadInt32Instr(r0)
    //     0x8970f8: sbfx            x1, x0, #1, #0x1f
    //     0x8970fc: tbz             w0, #0, #0x897104
    //     0x897100: ldur            x1, [x0, #7]
    // 0x897104: ldur            x2, [fp, #-0x20]
    // 0x897108: ldur            x0, [fp, #-0x18]
    // 0x89710c: ArrayStore: r0[r2] = r1  ; TypeUnknown_1
    //     0x89710c: add             x3, x0, x2
    //     0x897110: strb            w1, [x3, #0x17]
    // 0x897114: ldur            x1, [fp, #-0x28]
    // 0x897118: add             x4, x1, #1
    // 0x89711c: ldur            x2, [fp, #-8]
    // 0x897120: mov             x3, x0
    // 0x897124: b               #0x89706c
    // 0x897128: mov             x0, x3
    // 0x89712c: str             x0, [SP]
    // 0x897130: r0 = unparse()
    //     0x897130: bl              #0x8971a8  ; [package:uuid/uuid.dart] Uuid::unparse
    // 0x897134: LeaveFrame
    //     0x897134: mov             SP, fp
    //     0x897138: ldp             fp, lr, [SP], #0x10
    // 0x89713c: ret
    //     0x89713c: ret             
    // 0x897140: r0 = _Exception()
    //     0x897140: bl              #0x3fe30c  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x897144: mov             x1, x0
    // 0x897148: r0 = "uuid.v1(): Can\'t create more than 10M uuids/sec"
    //     0x897148: add             x0, PP, #0x32, lsl #12  ; [pp+0x32798] "uuid.v1(): Can\'t create more than 10M uuids/sec"
    //     0x89714c: ldr             x0, [x0, #0x798]
    // 0x897150: StoreField: r1->field_7 = r0
    //     0x897150: stur            w0, [x1, #7]
    // 0x897154: mov             x0, x1
    // 0x897158: r0 = Throw()
    //     0x897158: bl              #0x98bc10  ; ThrowStub
    // 0x89715c: brk             #0
    // 0x897160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897160: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897164: b               #0x896700
    // 0x897168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x897168: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89716c: add             x3, x3, x0
    // 0x897170: b               #0x896e10
    // 0x897174: SaveReg d1
    //     0x897174: str             q1, [SP, #-0x10]!
    // 0x897178: stp             x0, x1, [SP, #-0x10]!
    // 0x89717c: d0 = 0.000000
    //     0x89717c: fmov            d0, d1
    // 0x897180: r0 = 224
    //     0x897180: movz            x0, #0xe0
    // 0x897184: r30 = DoubleToIntegerStub
    //     0x897184: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x897188: LoadField: r30 = r30->field_7
    //     0x897188: ldur            lr, [lr, #7]
    // 0x89718c: blr             lr
    // 0x897190: mov             x2, x0
    // 0x897194: ldp             x0, x1, [SP], #0x10
    // 0x897198: RestoreReg d1
    //     0x897198: ldr             q1, [SP], #0x10
    // 0x89719c: b               #0x896ecc
    // 0x8971a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8971a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8971a4: b               #0x89707c
  }
  static _ unparse(/* No info */) {
    // ** addr: 0x8971a8, size: 0x4f0
    // 0x8971a8: EnterFrame
    //     0x8971a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8971ac: mov             fp, SP
    // 0x8971b0: AllocStack(0x28)
    //     0x8971b0: sub             SP, SP, #0x28
    // 0x8971b4: CheckStackOverflow
    //     0x8971b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8971b8: cmp             SP, x16
    //     0x8971bc: b.ls            #0x897610
    // 0x8971c0: ldr             x0, [fp, #0x10]
    // 0x8971c4: LoadField: r3 = r0->field_13
    //     0x8971c4: ldur            w3, [x0, #0x13]
    // 0x8971c8: DecompressPointer r3
    //     0x8971c8: add             x3, x3, HEAP, lsl #32
    // 0x8971cc: stur            x3, [fp, #-8]
    // 0x8971d0: r1 = LoadInt32Instr(r3)
    //     0x8971d0: sbfx            x1, x3, #1, #0x1f
    // 0x8971d4: stur            x1, [fp, #-0x10]
    // 0x8971d8: cmp             x1, #0x10
    // 0x8971dc: b.lt            #0x8975b8
    // 0x8971e0: r0 = InitLateStaticField(0xd4c) // [package:uuid/uuid.dart] Uuid::_byteToHex
    //     0x8971e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8971e4: ldr             x0, [x0, #0x1a98]
    //     0x8971e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8971ec: cmp             w0, w16
    //     0x8971f0: b.ne            #0x897200
    //     0x8971f4: add             x2, PP, #0x32, lsl #12  ; [pp+0x327a0] Field <Uuid._byteToHex@689507722>: static late final (offset: 0xd4c)
    //     0x8971f8: ldr             x2, [x2, #0x7a0]
    //     0x8971fc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x897200: mov             x2, x0
    // 0x897204: ldur            x0, [fp, #-0x10]
    // 0x897208: r1 = 0
    //     0x897208: movz            x1, #0
    // 0x89720c: cmp             x1, x0
    // 0x897210: b.hs            #0x897618
    // 0x897214: ldr             x3, [fp, #0x10]
    // 0x897218: ArrayLoad: r4 = r3[0]  ; List_1
    //     0x897218: ldrb            w4, [x3, #0x17]
    // 0x89721c: LoadField: r0 = r2->field_b
    //     0x89721c: ldur            w0, [x2, #0xb]
    // 0x897220: DecompressPointer r0
    //     0x897220: add             x0, x0, HEAP, lsl #32
    // 0x897224: r5 = LoadInt32Instr(r0)
    //     0x897224: sbfx            x5, x0, #1, #0x1f
    // 0x897228: mov             x0, x5
    // 0x89722c: mov             x1, x4
    // 0x897230: stur            x5, [fp, #-0x20]
    // 0x897234: cmp             x1, x0
    // 0x897238: b.hs            #0x89761c
    // 0x89723c: LoadField: r0 = r2->field_f
    //     0x89723c: ldur            w0, [x2, #0xf]
    // 0x897240: DecompressPointer r0
    //     0x897240: add             x0, x0, HEAP, lsl #32
    // 0x897244: stur            x0, [fp, #-0x18]
    // 0x897248: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x897248: add             x16, x0, x4, lsl #2
    //     0x89724c: ldur            w6, [x16, #0xf]
    // 0x897250: DecompressPointer r6
    //     0x897250: add             x6, x6, HEAP, lsl #32
    // 0x897254: stur            x6, [fp, #-8]
    // 0x897258: r1 = Null
    //     0x897258: mov             x1, NULL
    // 0x89725c: r2 = 40
    //     0x89725c: movz            x2, #0x28
    // 0x897260: r0 = AllocateArray()
    //     0x897260: bl              #0x98d620  ; AllocateArrayStub
    // 0x897264: mov             x2, x0
    // 0x897268: ldur            x0, [fp, #-8]
    // 0x89726c: StoreField: r2->field_f = r0
    //     0x89726c: stur            w0, [x2, #0xf]
    // 0x897270: ldur            x0, [fp, #-0x10]
    // 0x897274: r1 = 1
    //     0x897274: movz            x1, #0x1
    // 0x897278: cmp             x1, x0
    // 0x89727c: b.hs            #0x897620
    // 0x897280: ldr             x3, [fp, #0x10]
    // 0x897284: ArrayLoad: r4 = r3[1]  ; TypedUnsigned_1
    //     0x897284: ldrb            w4, [x3, #0x18]
    // 0x897288: ldur            x0, [fp, #-0x20]
    // 0x89728c: mov             x1, x4
    // 0x897290: cmp             x1, x0
    // 0x897294: b.hs            #0x897624
    // 0x897298: ldur            x5, [fp, #-0x18]
    // 0x89729c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x89729c: add             x16, x5, x4, lsl #2
    //     0x8972a0: ldur            w0, [x16, #0xf]
    // 0x8972a4: DecompressPointer r0
    //     0x8972a4: add             x0, x0, HEAP, lsl #32
    // 0x8972a8: StoreField: r2->field_13 = r0
    //     0x8972a8: stur            w0, [x2, #0x13]
    // 0x8972ac: ldur            x0, [fp, #-0x10]
    // 0x8972b0: r1 = 2
    //     0x8972b0: movz            x1, #0x2
    // 0x8972b4: cmp             x1, x0
    // 0x8972b8: b.hs            #0x897628
    // 0x8972bc: ArrayLoad: r4 = r3[2]  ; TypedUnsigned_1
    //     0x8972bc: ldrb            w4, [x3, #0x19]
    // 0x8972c0: ldur            x0, [fp, #-0x20]
    // 0x8972c4: mov             x1, x4
    // 0x8972c8: cmp             x1, x0
    // 0x8972cc: b.hs            #0x89762c
    // 0x8972d0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x8972d0: add             x16, x5, x4, lsl #2
    //     0x8972d4: ldur            w0, [x16, #0xf]
    // 0x8972d8: DecompressPointer r0
    //     0x8972d8: add             x0, x0, HEAP, lsl #32
    // 0x8972dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8972dc: stur            w0, [x2, #0x17]
    // 0x8972e0: ldur            x0, [fp, #-0x10]
    // 0x8972e4: r1 = 3
    //     0x8972e4: movz            x1, #0x3
    // 0x8972e8: cmp             x1, x0
    // 0x8972ec: b.hs            #0x897630
    // 0x8972f0: ArrayLoad: r4 = r3[3]  ; TypedUnsigned_1
    //     0x8972f0: ldrb            w4, [x3, #0x1a]
    // 0x8972f4: ldur            x0, [fp, #-0x20]
    // 0x8972f8: mov             x1, x4
    // 0x8972fc: cmp             x1, x0
    // 0x897300: b.hs            #0x897634
    // 0x897304: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x897304: add             x16, x5, x4, lsl #2
    //     0x897308: ldur            w0, [x16, #0xf]
    // 0x89730c: DecompressPointer r0
    //     0x89730c: add             x0, x0, HEAP, lsl #32
    // 0x897310: StoreField: r2->field_1b = r0
    //     0x897310: stur            w0, [x2, #0x1b]
    // 0x897314: r17 = "-"
    //     0x897314: ldr             x17, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x897318: StoreField: r2->field_1f = r17
    //     0x897318: stur            w17, [x2, #0x1f]
    // 0x89731c: ldur            x0, [fp, #-0x10]
    // 0x897320: r1 = 4
    //     0x897320: movz            x1, #0x4
    // 0x897324: cmp             x1, x0
    // 0x897328: b.hs            #0x897638
    // 0x89732c: ArrayLoad: r4 = r3[4]  ; TypedUnsigned_1
    //     0x89732c: ldrb            w4, [x3, #0x1b]
    // 0x897330: ldur            x0, [fp, #-0x20]
    // 0x897334: mov             x1, x4
    // 0x897338: cmp             x1, x0
    // 0x89733c: b.hs            #0x89763c
    // 0x897340: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x897340: add             x16, x5, x4, lsl #2
    //     0x897344: ldur            w0, [x16, #0xf]
    // 0x897348: DecompressPointer r0
    //     0x897348: add             x0, x0, HEAP, lsl #32
    // 0x89734c: StoreField: r2->field_23 = r0
    //     0x89734c: stur            w0, [x2, #0x23]
    // 0x897350: ldur            x0, [fp, #-0x10]
    // 0x897354: r1 = 5
    //     0x897354: movz            x1, #0x5
    // 0x897358: cmp             x1, x0
    // 0x89735c: b.hs            #0x897640
    // 0x897360: ArrayLoad: r4 = r3[5]  ; TypedUnsigned_1
    //     0x897360: ldrb            w4, [x3, #0x1c]
    // 0x897364: ldur            x0, [fp, #-0x20]
    // 0x897368: mov             x1, x4
    // 0x89736c: cmp             x1, x0
    // 0x897370: b.hs            #0x897644
    // 0x897374: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x897374: add             x16, x5, x4, lsl #2
    //     0x897378: ldur            w0, [x16, #0xf]
    // 0x89737c: DecompressPointer r0
    //     0x89737c: add             x0, x0, HEAP, lsl #32
    // 0x897380: StoreField: r2->field_27 = r0
    //     0x897380: stur            w0, [x2, #0x27]
    // 0x897384: r17 = "-"
    //     0x897384: ldr             x17, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x897388: StoreField: r2->field_2b = r17
    //     0x897388: stur            w17, [x2, #0x2b]
    // 0x89738c: ldur            x0, [fp, #-0x10]
    // 0x897390: r1 = 6
    //     0x897390: movz            x1, #0x6
    // 0x897394: cmp             x1, x0
    // 0x897398: b.hs            #0x897648
    // 0x89739c: ArrayLoad: r4 = r3[6]  ; TypedUnsigned_1
    //     0x89739c: ldrb            w4, [x3, #0x1d]
    // 0x8973a0: ldur            x0, [fp, #-0x20]
    // 0x8973a4: mov             x1, x4
    // 0x8973a8: cmp             x1, x0
    // 0x8973ac: b.hs            #0x89764c
    // 0x8973b0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x8973b0: add             x16, x5, x4, lsl #2
    //     0x8973b4: ldur            w0, [x16, #0xf]
    // 0x8973b8: DecompressPointer r0
    //     0x8973b8: add             x0, x0, HEAP, lsl #32
    // 0x8973bc: StoreField: r2->field_2f = r0
    //     0x8973bc: stur            w0, [x2, #0x2f]
    // 0x8973c0: ldur            x0, [fp, #-0x10]
    // 0x8973c4: r1 = 7
    //     0x8973c4: movz            x1, #0x7
    // 0x8973c8: cmp             x1, x0
    // 0x8973cc: b.hs            #0x897650
    // 0x8973d0: ArrayLoad: r4 = r3[7]  ; TypedUnsigned_1
    //     0x8973d0: ldrb            w4, [x3, #0x1e]
    // 0x8973d4: ldur            x0, [fp, #-0x20]
    // 0x8973d8: mov             x1, x4
    // 0x8973dc: cmp             x1, x0
    // 0x8973e0: b.hs            #0x897654
    // 0x8973e4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x8973e4: add             x16, x5, x4, lsl #2
    //     0x8973e8: ldur            w0, [x16, #0xf]
    // 0x8973ec: DecompressPointer r0
    //     0x8973ec: add             x0, x0, HEAP, lsl #32
    // 0x8973f0: StoreField: r2->field_33 = r0
    //     0x8973f0: stur            w0, [x2, #0x33]
    // 0x8973f4: r17 = "-"
    //     0x8973f4: ldr             x17, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8973f8: StoreField: r2->field_37 = r17
    //     0x8973f8: stur            w17, [x2, #0x37]
    // 0x8973fc: ldur            x0, [fp, #-0x10]
    // 0x897400: r1 = 8
    //     0x897400: movz            x1, #0x8
    // 0x897404: cmp             x1, x0
    // 0x897408: b.hs            #0x897658
    // 0x89740c: ArrayLoad: r4 = r3[8]  ; TypedUnsigned_1
    //     0x89740c: ldrb            w4, [x3, #0x1f]
    // 0x897410: ldur            x0, [fp, #-0x20]
    // 0x897414: mov             x1, x4
    // 0x897418: cmp             x1, x0
    // 0x89741c: b.hs            #0x89765c
    // 0x897420: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x897420: add             x16, x5, x4, lsl #2
    //     0x897424: ldur            w0, [x16, #0xf]
    // 0x897428: DecompressPointer r0
    //     0x897428: add             x0, x0, HEAP, lsl #32
    // 0x89742c: StoreField: r2->field_3b = r0
    //     0x89742c: stur            w0, [x2, #0x3b]
    // 0x897430: ldur            x0, [fp, #-0x10]
    // 0x897434: r1 = 9
    //     0x897434: movz            x1, #0x9
    // 0x897438: cmp             x1, x0
    // 0x89743c: b.hs            #0x897660
    // 0x897440: ArrayLoad: r4 = r3[9]  ; TypedUnsigned_1
    //     0x897440: ldrb            w4, [x3, #0x20]
    // 0x897444: ldur            x0, [fp, #-0x20]
    // 0x897448: mov             x1, x4
    // 0x89744c: cmp             x1, x0
    // 0x897450: b.hs            #0x897664
    // 0x897454: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x897454: add             x16, x5, x4, lsl #2
    //     0x897458: ldur            w0, [x16, #0xf]
    // 0x89745c: DecompressPointer r0
    //     0x89745c: add             x0, x0, HEAP, lsl #32
    // 0x897460: StoreField: r2->field_3f = r0
    //     0x897460: stur            w0, [x2, #0x3f]
    // 0x897464: r17 = "-"
    //     0x897464: ldr             x17, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x897468: StoreField: r2->field_43 = r17
    //     0x897468: stur            w17, [x2, #0x43]
    // 0x89746c: ldur            x0, [fp, #-0x10]
    // 0x897470: r1 = 10
    //     0x897470: movz            x1, #0xa
    // 0x897474: cmp             x1, x0
    // 0x897478: b.hs            #0x897668
    // 0x89747c: ArrayLoad: r4 = r3[10]  ; TypedUnsigned_1
    //     0x89747c: ldrb            w4, [x3, #0x21]
    // 0x897480: ldur            x0, [fp, #-0x20]
    // 0x897484: mov             x1, x4
    // 0x897488: cmp             x1, x0
    // 0x89748c: b.hs            #0x89766c
    // 0x897490: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x897490: add             x16, x5, x4, lsl #2
    //     0x897494: ldur            w0, [x16, #0xf]
    // 0x897498: DecompressPointer r0
    //     0x897498: add             x0, x0, HEAP, lsl #32
    // 0x89749c: StoreField: r2->field_47 = r0
    //     0x89749c: stur            w0, [x2, #0x47]
    // 0x8974a0: ldur            x0, [fp, #-0x10]
    // 0x8974a4: r1 = 11
    //     0x8974a4: movz            x1, #0xb
    // 0x8974a8: cmp             x1, x0
    // 0x8974ac: b.hs            #0x897670
    // 0x8974b0: ArrayLoad: r4 = r3[11]  ; TypedUnsigned_1
    //     0x8974b0: ldrb            w4, [x3, #0x22]
    // 0x8974b4: ldur            x0, [fp, #-0x20]
    // 0x8974b8: mov             x1, x4
    // 0x8974bc: cmp             x1, x0
    // 0x8974c0: b.hs            #0x897674
    // 0x8974c4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x8974c4: add             x16, x5, x4, lsl #2
    //     0x8974c8: ldur            w0, [x16, #0xf]
    // 0x8974cc: DecompressPointer r0
    //     0x8974cc: add             x0, x0, HEAP, lsl #32
    // 0x8974d0: StoreField: r2->field_4b = r0
    //     0x8974d0: stur            w0, [x2, #0x4b]
    // 0x8974d4: ldur            x0, [fp, #-0x10]
    // 0x8974d8: r1 = 12
    //     0x8974d8: movz            x1, #0xc
    // 0x8974dc: cmp             x1, x0
    // 0x8974e0: b.hs            #0x897678
    // 0x8974e4: ArrayLoad: r4 = r3[12]  ; TypedUnsigned_1
    //     0x8974e4: ldrb            w4, [x3, #0x23]
    // 0x8974e8: ldur            x0, [fp, #-0x20]
    // 0x8974ec: mov             x1, x4
    // 0x8974f0: cmp             x1, x0
    // 0x8974f4: b.hs            #0x89767c
    // 0x8974f8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x8974f8: add             x16, x5, x4, lsl #2
    //     0x8974fc: ldur            w0, [x16, #0xf]
    // 0x897500: DecompressPointer r0
    //     0x897500: add             x0, x0, HEAP, lsl #32
    // 0x897504: StoreField: r2->field_4f = r0
    //     0x897504: stur            w0, [x2, #0x4f]
    // 0x897508: ldur            x0, [fp, #-0x10]
    // 0x89750c: r1 = 13
    //     0x89750c: movz            x1, #0xd
    // 0x897510: cmp             x1, x0
    // 0x897514: b.hs            #0x897680
    // 0x897518: ArrayLoad: r4 = r3[13]  ; TypedUnsigned_1
    //     0x897518: ldrb            w4, [x3, #0x24]
    // 0x89751c: ldur            x0, [fp, #-0x20]
    // 0x897520: mov             x1, x4
    // 0x897524: cmp             x1, x0
    // 0x897528: b.hs            #0x897684
    // 0x89752c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x89752c: add             x16, x5, x4, lsl #2
    //     0x897530: ldur            w0, [x16, #0xf]
    // 0x897534: DecompressPointer r0
    //     0x897534: add             x0, x0, HEAP, lsl #32
    // 0x897538: StoreField: r2->field_53 = r0
    //     0x897538: stur            w0, [x2, #0x53]
    // 0x89753c: ldur            x0, [fp, #-0x10]
    // 0x897540: r1 = 14
    //     0x897540: movz            x1, #0xe
    // 0x897544: cmp             x1, x0
    // 0x897548: b.hs            #0x897688
    // 0x89754c: ArrayLoad: r4 = r3[14]  ; TypedUnsigned_1
    //     0x89754c: ldrb            w4, [x3, #0x25]
    // 0x897550: ldur            x0, [fp, #-0x20]
    // 0x897554: mov             x1, x4
    // 0x897558: cmp             x1, x0
    // 0x89755c: b.hs            #0x89768c
    // 0x897560: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x897560: add             x16, x5, x4, lsl #2
    //     0x897564: ldur            w0, [x16, #0xf]
    // 0x897568: DecompressPointer r0
    //     0x897568: add             x0, x0, HEAP, lsl #32
    // 0x89756c: StoreField: r2->field_57 = r0
    //     0x89756c: stur            w0, [x2, #0x57]
    // 0x897570: ldur            x0, [fp, #-0x10]
    // 0x897574: r1 = 15
    //     0x897574: movz            x1, #0xf
    // 0x897578: cmp             x1, x0
    // 0x89757c: b.hs            #0x897690
    // 0x897580: ArrayLoad: r4 = r3[15]  ; TypedUnsigned_1
    //     0x897580: ldrb            w4, [x3, #0x26]
    // 0x897584: ldur            x0, [fp, #-0x20]
    // 0x897588: mov             x1, x4
    // 0x89758c: cmp             x1, x0
    // 0x897590: b.hs            #0x897694
    // 0x897594: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x897594: add             x16, x5, x4, lsl #2
    //     0x897598: ldur            w0, [x16, #0xf]
    // 0x89759c: DecompressPointer r0
    //     0x89759c: add             x0, x0, HEAP, lsl #32
    // 0x8975a0: StoreField: r2->field_5b = r0
    //     0x8975a0: stur            w0, [x2, #0x5b]
    // 0x8975a4: str             x2, [SP]
    // 0x8975a8: r0 = _interpolate()
    //     0x8975a8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8975ac: LeaveFrame
    //     0x8975ac: mov             SP, fp
    //     0x8975b0: ldp             fp, lr, [SP], #0x10
    // 0x8975b4: ret
    //     0x8975b4: ret             
    // 0x8975b8: r1 = Null
    //     0x8975b8: mov             x1, NULL
    // 0x8975bc: r2 = 6
    //     0x8975bc: movz            x2, #0x6
    // 0x8975c0: r0 = AllocateArray()
    //     0x8975c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x8975c4: r17 = "buffer too small: need 16: length="
    //     0x8975c4: add             x17, PP, #0x32, lsl #12  ; [pp+0x327a8] "buffer too small: need 16: length="
    //     0x8975c8: ldr             x17, [x17, #0x7a8]
    // 0x8975cc: StoreField: r0->field_f = r17
    //     0x8975cc: stur            w17, [x0, #0xf]
    // 0x8975d0: ldur            x1, [fp, #-8]
    // 0x8975d4: StoreField: r0->field_13 = r1
    //     0x8975d4: stur            w1, [x0, #0x13]
    // 0x8975d8: r17 = ""
    //     0x8975d8: ldr             x17, [PP, #0x328]  ; [pp+0x328] ""
    // 0x8975dc: ArrayStore: r0[0] = r17  ; List_4
    //     0x8975dc: stur            w17, [x0, #0x17]
    // 0x8975e0: str             x0, [SP]
    // 0x8975e4: r0 = _interpolate()
    //     0x8975e4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8975e8: stur            x0, [fp, #-8]
    // 0x8975ec: r0 = RangeError()
    //     0x8975ec: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8975f0: mov             x1, x0
    // 0x8975f4: ldur            x0, [fp, #-8]
    // 0x8975f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8975f8: stur            w0, [x1, #0x17]
    // 0x8975fc: r0 = false
    //     0x8975fc: add             x0, NULL, #0x30  ; false
    // 0x897600: StoreField: r1->field_b = r0
    //     0x897600: stur            w0, [x1, #0xb]
    // 0x897604: mov             x0, x1
    // 0x897608: r0 = Throw()
    //     0x897608: bl              #0x98bc10  ; ThrowStub
    // 0x89760c: brk             #0
    // 0x897610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897610: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897614: b               #0x8971c0
    // 0x897618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897618: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89761c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89761c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897620: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897624: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897628: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89762c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89762c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897630: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897634: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897638: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89763c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89763c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897640: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897644: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897648: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89764c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89764c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897650: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897654: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897658: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89765c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89765c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897660: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897664: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897668: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89766c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89766c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897670: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897674: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897678: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89767c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89767c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897680: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897684: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897688: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89768c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89768c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897690: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897694: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<String> _byteToHex() {
    // ** addr: 0x897698, size: 0xfc
    // 0x897698: EnterFrame
    //     0x897698: stp             fp, lr, [SP, #-0x10]!
    //     0x89769c: mov             fp, SP
    // 0x8976a0: AllocStack(0x38)
    //     0x8976a0: sub             SP, SP, #0x38
    // 0x8976a4: r0 = 256
    //     0x8976a4: movz            x0, #0x100
    // 0x8976a8: CheckStackOverflow
    //     0x8976a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8976ac: cmp             SP, x16
    //     0x8976b0: b.ls            #0x897784
    // 0x8976b4: r16 = <String>
    //     0x8976b4: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x8976b8: stp             x0, x16, [SP]
    // 0x8976bc: r0 = _GrowableList()
    //     0x8976bc: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x8976c0: mov             x2, x0
    // 0x8976c4: stur            x2, [fp, #-0x20]
    // 0x8976c8: LoadField: r0 = r2->field_b
    //     0x8976c8: ldur            w0, [x2, #0xb]
    // 0x8976cc: DecompressPointer r0
    //     0x8976cc: add             x0, x0, HEAP, lsl #32
    // 0x8976d0: r3 = LoadInt32Instr(r0)
    //     0x8976d0: sbfx            x3, x0, #1, #0x1f
    // 0x8976d4: stur            x3, [fp, #-0x18]
    // 0x8976d8: LoadField: r4 = r2->field_f
    //     0x8976d8: ldur            w4, [x2, #0xf]
    // 0x8976dc: DecompressPointer r4
    //     0x8976dc: add             x4, x4, HEAP, lsl #32
    // 0x8976e0: stur            x4, [fp, #-0x10]
    // 0x8976e4: r5 = 0
    //     0x8976e4: movz            x5, #0
    // 0x8976e8: stur            x5, [fp, #-8]
    // 0x8976ec: CheckStackOverflow
    //     0x8976ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8976f0: cmp             SP, x16
    //     0x8976f4: b.ls            #0x89778c
    // 0x8976f8: cmp             x5, x3
    // 0x8976fc: b.ge            #0x897774
    // 0x897700: r0 = BoxInt64Instr(r5)
    //     0x897700: sbfiz           x0, x5, #1, #0x1f
    //     0x897704: cmp             x5, x0, asr #1
    //     0x897708: b.eq            #0x897714
    //     0x89770c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x897710: stur            x5, [x0, #7]
    // 0x897714: str             x0, [SP]
    // 0x897718: r0 = _toPow2String()
    //     0x897718: bl              #0x428090  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x89771c: str             x0, [SP, #0x10]
    // 0x897720: r0 = 2
    //     0x897720: movz            x0, #0x2
    // 0x897724: r16 = "0"
    //     0x897724: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x897728: stp             x16, x0, [SP]
    // 0x89772c: r0 = padLeft()
    //     0x89772c: bl              #0x98945c  ; [dart:core] _OneByteString::padLeft
    // 0x897730: ldur            x1, [fp, #-0x10]
    // 0x897734: ldur            x2, [fp, #-8]
    // 0x897738: ArrayStore: r1[r2] = r0  ; List_4
    //     0x897738: add             x25, x1, x2, lsl #2
    //     0x89773c: add             x25, x25, #0xf
    //     0x897740: str             w0, [x25]
    //     0x897744: tbz             w0, #0, #0x897760
    //     0x897748: ldurb           w16, [x1, #-1]
    //     0x89774c: ldurb           w17, [x0, #-1]
    //     0x897750: and             x16, x17, x16, lsr #2
    //     0x897754: tst             x16, HEAP, lsr #32
    //     0x897758: b.eq            #0x897760
    //     0x89775c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x897760: add             x5, x2, #1
    // 0x897764: ldur            x2, [fp, #-0x20]
    // 0x897768: ldur            x4, [fp, #-0x10]
    // 0x89776c: ldur            x3, [fp, #-0x18]
    // 0x897770: b               #0x8976e8
    // 0x897774: ldur            x0, [fp, #-0x20]
    // 0x897778: LeaveFrame
    //     0x897778: mov             SP, fp
    //     0x89777c: ldp             fp, lr, [SP], #0x10
    // 0x897780: ret
    //     0x897780: ret             
    // 0x897784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897784: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897788: b               #0x8976b4
    // 0x89778c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89778c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897790: b               #0x8976f8
  }
  get _ _state(/* No info */) {
    // ** addr: 0x897794, size: 0x110
    // 0x897794: EnterFrame
    //     0x897794: stp             fp, lr, [SP, #-0x10]!
    //     0x897798: mov             fp, SP
    // 0x89779c: AllocStack(0x28)
    //     0x89779c: sub             SP, SP, #0x28
    // 0x8977a0: CheckStackOverflow
    //     0x8977a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8977a4: cmp             SP, x16
    //     0x8977a8: b.ls            #0x89789c
    // 0x8977ac: r0 = InitLateStaticField(0xd50) // [package:uuid/uuid.dart] Uuid::_stateExpando
    //     0x8977ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8977b0: ldr             x0, [x0, #0x1aa0]
    //     0x8977b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8977b8: cmp             w0, w16
    //     0x8977bc: b.ne            #0x8977cc
    //     0x8977c0: add             x2, PP, #0x32, lsl #12  ; [pp+0x327b0] Field <Uuid._stateExpando@689507722>: static late final (offset: 0xd50)
    //     0x8977c4: ldr             x2, [x2, #0x7b0]
    //     0x8977c8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8977cc: stur            x0, [fp, #-8]
    // 0x8977d0: ldr             x16, [fp, #0x10]
    // 0x8977d4: stp             x16, x0, [SP]
    // 0x8977d8: r0 = []()
    //     0x8977d8: bl              #0x58ad64  ; [dart:core] Expando::[]
    // 0x8977dc: cmp             w0, NULL
    // 0x8977e0: b.ne            #0x897890
    // 0x8977e4: r1 = Null
    //     0x8977e4: mov             x1, NULL
    // 0x8977e8: r2 = 28
    //     0x8977e8: movz            x2, #0x1c
    // 0x8977ec: r0 = AllocateArray()
    //     0x8977ec: bl              #0x98d620  ; AllocateArrayStub
    // 0x8977f0: r17 = "seedBytes"
    //     0x8977f0: add             x17, PP, #0x32, lsl #12  ; [pp+0x327b8] "seedBytes"
    //     0x8977f4: ldr             x17, [x17, #0x7b8]
    // 0x8977f8: StoreField: r0->field_f = r17
    //     0x8977f8: stur            w17, [x0, #0xf]
    // 0x8977fc: StoreField: r0->field_13 = rNULL
    //     0x8977fc: stur            NULL, [x0, #0x13]
    // 0x897800: r17 = "node"
    //     0x897800: add             x17, PP, #0x32, lsl #12  ; [pp+0x32760] "node"
    //     0x897804: ldr             x17, [x17, #0x760]
    // 0x897808: ArrayStore: r0[0] = r17  ; List_4
    //     0x897808: stur            w17, [x0, #0x17]
    // 0x89780c: StoreField: r0->field_1b = rNULL
    //     0x89780c: stur            NULL, [x0, #0x1b]
    // 0x897810: r17 = "clockSeq"
    //     0x897810: add             x17, PP, #0x32, lsl #12  ; [pp+0x326b0] "clockSeq"
    //     0x897814: ldr             x17, [x17, #0x6b0]
    // 0x897818: StoreField: r0->field_1f = r17
    //     0x897818: stur            w17, [x0, #0x1f]
    // 0x89781c: StoreField: r0->field_23 = rNULL
    //     0x89781c: stur            NULL, [x0, #0x23]
    // 0x897820: r17 = "mSecs"
    //     0x897820: add             x17, PP, #0x32, lsl #12  ; [pp+0x326d8] "mSecs"
    //     0x897824: ldr             x17, [x17, #0x6d8]
    // 0x897828: StoreField: r0->field_27 = r17
    //     0x897828: stur            w17, [x0, #0x27]
    // 0x89782c: StoreField: r0->field_2b = rZR
    //     0x89782c: stur            wzr, [x0, #0x2b]
    // 0x897830: r17 = "nSecs"
    //     0x897830: add             x17, PP, #0x32, lsl #12  ; [pp+0x326f0] "nSecs"
    //     0x897834: ldr             x17, [x17, #0x6f0]
    // 0x897838: StoreField: r0->field_2f = r17
    //     0x897838: stur            w17, [x0, #0x2f]
    // 0x89783c: StoreField: r0->field_33 = rZR
    //     0x89783c: stur            wzr, [x0, #0x33]
    // 0x897840: r17 = "hasInitV1"
    //     0x897840: add             x17, PP, #0x32, lsl #12  ; [pp+0x327c0] "hasInitV1"
    //     0x897844: ldr             x17, [x17, #0x7c0]
    // 0x897848: StoreField: r0->field_37 = r17
    //     0x897848: stur            w17, [x0, #0x37]
    // 0x89784c: r17 = false
    //     0x89784c: add             x17, NULL, #0x30  ; false
    // 0x897850: StoreField: r0->field_3b = r17
    //     0x897850: stur            w17, [x0, #0x3b]
    // 0x897854: r17 = "hasInitV4"
    //     0x897854: add             x17, PP, #0x32, lsl #12  ; [pp+0x327c8] "hasInitV4"
    //     0x897858: ldr             x17, [x17, #0x7c8]
    // 0x89785c: StoreField: r0->field_3f = r17
    //     0x89785c: stur            w17, [x0, #0x3f]
    // 0x897860: r17 = false
    //     0x897860: add             x17, NULL, #0x30  ; false
    // 0x897864: StoreField: r0->field_43 = r17
    //     0x897864: stur            w17, [x0, #0x43]
    // 0x897868: r16 = <String, dynamic>
    //     0x897868: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x89786c: stp             x0, x16, [SP]
    // 0x897870: r0 = Map._fromLiteral()
    //     0x897870: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x897874: stur            x0, [fp, #-0x10]
    // 0x897878: ldur            x16, [fp, #-8]
    // 0x89787c: ldr             lr, [fp, #0x10]
    // 0x897880: stp             lr, x16, [SP, #8]
    // 0x897884: str             x0, [SP]
    // 0x897888: r0 = []=()
    //     0x897888: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x89788c: ldur            x0, [fp, #-0x10]
    // 0x897890: LeaveFrame
    //     0x897890: mov             SP, fp
    //     0x897894: ldp             fp, lr, [SP], #0x10
    // 0x897898: ret
    //     0x897898: ret             
    // 0x89789c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89789c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8978a0: b               #0x8977ac
  }
  static Expando<Map<String, dynamic>> _stateExpando() {
    // ** addr: 0x8978a4, size: 0x44
    // 0x8978a4: EnterFrame
    //     0x8978a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8978a8: mov             fp, SP
    // 0x8978ac: AllocStack(0x8)
    //     0x8978ac: sub             SP, SP, #8
    // 0x8978b0: r1 = <Map<String, dynamic>>
    //     0x8978b0: ldr             x1, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x8978b4: r0 = Expando()
    //     0x8978b4: bl              #0x46f3a8  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x8978b8: r1 = <_WeakProperty?>
    //     0x8978b8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <_WeakProperty?>
    // 0x8978bc: r2 = 16
    //     0x8978bc: movz            x2, #0x10
    // 0x8978c0: stur            x0, [fp, #-8]
    // 0x8978c4: r0 = AllocateArray()
    //     0x8978c4: bl              #0x98d620  ; AllocateArrayStub
    // 0x8978c8: mov             x1, x0
    // 0x8978cc: ldur            x0, [fp, #-8]
    // 0x8978d0: StoreField: r0->field_b = r1
    //     0x8978d0: stur            w1, [x0, #0xb]
    // 0x8978d4: r1 = 0
    //     0x8978d4: movz            x1, #0
    // 0x8978d8: StoreField: r0->field_f = r1
    //     0x8978d8: stur            x1, [x0, #0xf]
    // 0x8978dc: LeaveFrame
    //     0x8978dc: mov             SP, fp
    //     0x8978e0: ldp             fp, lr, [SP], #0x10
    // 0x8978e4: ret
    //     0x8978e4: ret             
  }
  _ _initV1(/* No info */) {
    // ** addr: 0x8978e8, size: 0x664
    // 0x8978e8: EnterFrame
    //     0x8978e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8978ec: mov             fp, SP
    // 0x8978f0: AllocStack(0x60)
    //     0x8978f0: sub             SP, SP, #0x60
    // 0x8978f4: CheckStackOverflow
    //     0x8978f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8978f8: cmp             SP, x16
    //     0x8978fc: b.ls            #0x897f20
    // 0x897900: ldr             x16, [fp, #0x10]
    // 0x897904: str             x16, [SP]
    // 0x897908: r0 = _state()
    //     0x897908: bl              #0x897794  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x89790c: r1 = LoadClassIdInstr(r0)
    //     0x89790c: ldur            x1, [x0, #-1]
    //     0x897910: ubfx            x1, x1, #0xc, #0x14
    // 0x897914: r16 = "hasInitV1"
    //     0x897914: add             x16, PP, #0x32, lsl #12  ; [pp+0x327c0] "hasInitV1"
    //     0x897918: ldr             x16, [x16, #0x7c0]
    // 0x89791c: stp             x16, x0, [SP]
    // 0x897920: mov             x0, x1
    // 0x897924: r0 = GDT[cid_x0 + -0x122]()
    //     0x897924: sub             lr, x0, #0x122
    //     0x897928: ldr             lr, [x21, lr, lsl #3]
    //     0x89792c: blr             lr
    // 0x897930: mov             x3, x0
    // 0x897934: stur            x3, [fp, #-8]
    // 0x897938: cmp             w3, NULL
    // 0x89793c: b.eq            #0x897f28
    // 0x897940: mov             x0, x3
    // 0x897944: r2 = Null
    //     0x897944: mov             x2, NULL
    // 0x897948: r1 = Null
    //     0x897948: mov             x1, NULL
    // 0x89794c: r4 = 59
    //     0x89794c: movz            x4, #0x3b
    // 0x897950: branchIfSmi(r0, 0x89795c)
    //     0x897950: tbz             w0, #0, #0x89795c
    // 0x897954: r4 = LoadClassIdInstr(r0)
    //     0x897954: ldur            x4, [x0, #-1]
    //     0x897958: ubfx            x4, x4, #0xc, #0x14
    // 0x89795c: cmp             x4, #0x3e
    // 0x897960: b.eq            #0x897974
    // 0x897964: r8 = bool
    //     0x897964: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x897968: r3 = Null
    //     0x897968: add             x3, PP, #0x32, lsl #12  ; [pp+0x327d0] Null
    //     0x89796c: ldr             x3, [x3, #0x7d0]
    // 0x897970: r0 = bool()
    //     0x897970: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x897974: ldur            x0, [fp, #-8]
    // 0x897978: tbz             w0, #4, #0x897f10
    // 0x89797c: r16 = _ConstMap len:0
    //     0x89797c: ldr             x16, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x897980: r30 = "v1rngPositionalArgs"
    //     0x897980: add             lr, PP, #0x32, lsl #12  ; [pp+0x327e0] "v1rngPositionalArgs"
    //     0x897984: ldr             lr, [lr, #0x7e0]
    // 0x897988: stp             lr, x16, [SP]
    // 0x89798c: r0 = []()
    //     0x89798c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x897990: cmp             w0, NULL
    // 0x897994: b.eq            #0x8979b0
    // 0x897998: r16 = _ConstMap len:0
    //     0x897998: ldr             x16, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x89799c: r30 = "v1rngPositionalArgs"
    //     0x89799c: add             lr, PP, #0x32, lsl #12  ; [pp+0x327e0] "v1rngPositionalArgs"
    //     0x8979a0: ldr             lr, [lr, #0x7e0]
    // 0x8979a4: stp             lr, x16, [SP]
    // 0x8979a8: r0 = []()
    //     0x8979a8: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8979ac: b               #0x8979b8
    // 0x8979b0: stp             xzr, NULL, [SP]
    // 0x8979b4: r0 = _GrowableList()
    //     0x8979b4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x8979b8: stur            x0, [fp, #-8]
    // 0x8979bc: r16 = _ConstMap len:0
    //     0x8979bc: ldr             x16, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x8979c0: r30 = "v1rngNamedArgs"
    //     0x8979c0: add             lr, PP, #0x32, lsl #12  ; [pp+0x327e8] "v1rngNamedArgs"
    //     0x8979c4: ldr             lr, [lr, #0x7e8]
    // 0x8979c8: stp             lr, x16, [SP]
    // 0x8979cc: r0 = []()
    //     0x8979cc: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8979d0: cmp             w0, NULL
    // 0x8979d4: b.eq            #0x897a18
    // 0x8979d8: r16 = _ConstMap len:0
    //     0x8979d8: ldr             x16, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x8979dc: r30 = "v1rngNamedArgs"
    //     0x8979dc: add             lr, PP, #0x32, lsl #12  ; [pp+0x327e8] "v1rngNamedArgs"
    //     0x8979e0: ldr             lr, [lr, #0x7e8]
    // 0x8979e4: stp             lr, x16, [SP]
    // 0x8979e8: r0 = []()
    //     0x8979e8: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8979ec: mov             x3, x0
    // 0x8979f0: r2 = Null
    //     0x8979f0: mov             x2, NULL
    // 0x8979f4: r1 = Null
    //     0x8979f4: mov             x1, NULL
    // 0x8979f8: stur            x3, [fp, #-0x10]
    // 0x8979fc: r8 = Map<Symbol, dynamic>
    //     0x8979fc: add             x8, PP, #0x32, lsl #12  ; [pp+0x327f0] Type: Map<Symbol, dynamic>
    //     0x897a00: ldr             x8, [x8, #0x7f0]
    // 0x897a04: r3 = Null
    //     0x897a04: add             x3, PP, #0x32, lsl #12  ; [pp+0x327f8] Null
    //     0x897a08: ldr             x3, [x3, #0x7f8]
    // 0x897a0c: r0 = Map<Symbol, dynamic>()
    //     0x897a0c: bl              #0x8984e8  ; IsType_Map<Symbol, dynamic>_Stub
    // 0x897a10: ldur            x0, [fp, #-0x10]
    // 0x897a14: b               #0x897a20
    // 0x897a18: r0 = _ConstMap len:0
    //     0x897a18: add             x0, PP, #0x32, lsl #12  ; [pp+0x32808] Map<Symbol, dynamic>(0)
    //     0x897a1c: ldr             x0, [x0, #0x808]
    // 0x897a20: stur            x0, [fp, #-0x10]
    // 0x897a24: r16 = _ConstMap len:0
    //     0x897a24: ldr             x16, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x897a28: r30 = "v1rng"
    //     0x897a28: add             lr, PP, #0x32, lsl #12  ; [pp+0x32810] "v1rng"
    //     0x897a2c: ldr             lr, [lr, #0x810]
    // 0x897a30: stp             lr, x16, [SP]
    // 0x897a34: r0 = []()
    //     0x897a34: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x897a38: cmp             w0, NULL
    // 0x897a3c: b.eq            #0x897ae4
    // 0x897a40: r16 = _ConstMap len:0
    //     0x897a40: ldr             x16, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x897a44: r30 = "v1rng"
    //     0x897a44: add             lr, PP, #0x32, lsl #12  ; [pp+0x32810] "v1rng"
    //     0x897a48: ldr             lr, [lr, #0x810]
    // 0x897a4c: stp             lr, x16, [SP]
    // 0x897a50: r0 = []()
    //     0x897a50: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x897a54: mov             x3, x0
    // 0x897a58: r2 = Null
    //     0x897a58: mov             x2, NULL
    // 0x897a5c: r1 = Null
    //     0x897a5c: mov             x1, NULL
    // 0x897a60: stur            x3, [fp, #-0x18]
    // 0x897a64: r4 = 59
    //     0x897a64: movz            x4, #0x3b
    // 0x897a68: branchIfSmi(r0, 0x897a74)
    //     0x897a68: tbz             w0, #0, #0x897a74
    // 0x897a6c: r4 = LoadClassIdInstr(r0)
    //     0x897a6c: ldur            x4, [x0, #-1]
    //     0x897a70: ubfx            x4, x4, #0xc, #0x14
    // 0x897a74: cmp             x4, #0x38
    // 0x897a78: b.eq            #0x897a8c
    // 0x897a7c: r8 = Function
    //     0x897a7c: ldr             x8, [PP, #0x1f80]  ; [pp+0x1f80] Type: Function
    // 0x897a80: r3 = Null
    //     0x897a80: add             x3, PP, #0x32, lsl #12  ; [pp+0x32818] Null
    //     0x897a84: ldr             x3, [x3, #0x818]
    // 0x897a88: r0 = DefaultTypeTest()
    //     0x897a88: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x897a8c: ldur            x0, [fp, #-8]
    // 0x897a90: r2 = Null
    //     0x897a90: mov             x2, NULL
    // 0x897a94: r1 = Null
    //     0x897a94: mov             x1, NULL
    // 0x897a98: r4 = 59
    //     0x897a98: movz            x4, #0x3b
    // 0x897a9c: branchIfSmi(r0, 0x897aa8)
    //     0x897a9c: tbz             w0, #0, #0x897aa8
    // 0x897aa0: r4 = LoadClassIdInstr(r0)
    //     0x897aa0: ldur            x4, [x0, #-1]
    //     0x897aa4: ubfx            x4, x4, #0xc, #0x14
    // 0x897aa8: sub             x4, x4, #0x59
    // 0x897aac: cmp             x4, #2
    // 0x897ab0: b.ls            #0x897ac4
    // 0x897ab4: r8 = List?
    //     0x897ab4: ldr             x8, [PP, #0x6700]  ; [pp+0x6700] Type: List?
    // 0x897ab8: r3 = Null
    //     0x897ab8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32828] Null
    //     0x897abc: ldr             x3, [x3, #0x828]
    // 0x897ac0: r0 = List?()
    //     0x897ac0: bl              #0x3ea844  ; IsType_List?_Stub
    // 0x897ac4: ldur            x16, [fp, #-0x18]
    // 0x897ac8: ldur            lr, [fp, #-8]
    // 0x897acc: stp             lr, x16, [SP, #8]
    // 0x897ad0: ldur            x16, [fp, #-0x10]
    // 0x897ad4: str             x16, [SP]
    // 0x897ad8: r0 = apply()
    //     0x897ad8: bl              #0x89801c  ; [dart:core] Function::apply
    // 0x897adc: mov             x3, x0
    // 0x897ae0: b               #0x897aec
    // 0x897ae4: r0 = mathRNG()
    //     0x897ae4: bl              #0x897f4c  ; [package:uuid/uuid_util.dart] UuidUtil::mathRNG
    // 0x897ae8: mov             x3, x0
    // 0x897aec: mov             x0, x3
    // 0x897af0: stur            x3, [fp, #-8]
    // 0x897af4: r2 = Null
    //     0x897af4: mov             x2, NULL
    // 0x897af8: r1 = Null
    //     0x897af8: mov             x1, NULL
    // 0x897afc: r4 = 59
    //     0x897afc: movz            x4, #0x3b
    // 0x897b00: branchIfSmi(r0, 0x897b0c)
    //     0x897b00: tbz             w0, #0, #0x897b0c
    // 0x897b04: r4 = LoadClassIdInstr(r0)
    //     0x897b04: ldur            x4, [x0, #-1]
    //     0x897b08: ubfx            x4, x4, #0xc, #0x14
    // 0x897b0c: sub             x4, x4, #0x75
    // 0x897b10: cmp             x4, #3
    // 0x897b14: b.ls            #0x897b28
    // 0x897b18: r8 = Uint8List
    //     0x897b18: ldr             x8, [PP, #0x3e80]  ; [pp+0x3e80] Type: Uint8List
    // 0x897b1c: r3 = Null
    //     0x897b1c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32838] Null
    //     0x897b20: ldr             x3, [x3, #0x838]
    // 0x897b24: r0 = Uint8List()
    //     0x897b24: bl              #0x3e47a4  ; IsType_Uint8List_Stub
    // 0x897b28: ldr             x16, [fp, #0x10]
    // 0x897b2c: str             x16, [SP]
    // 0x897b30: r0 = _state()
    //     0x897b30: bl              #0x897794  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x897b34: r1 = LoadClassIdInstr(r0)
    //     0x897b34: ldur            x1, [x0, #-1]
    //     0x897b38: ubfx            x1, x1, #0xc, #0x14
    // 0x897b3c: r16 = "seedBytes"
    //     0x897b3c: add             x16, PP, #0x32, lsl #12  ; [pp+0x327b8] "seedBytes"
    //     0x897b40: ldr             x16, [x16, #0x7b8]
    // 0x897b44: stp             x16, x0, [SP]
    // 0x897b48: mov             x0, x1
    // 0x897b4c: r0 = GDT[cid_x0 + -0x122]()
    //     0x897b4c: sub             lr, x0, #0x122
    //     0x897b50: ldr             lr, [x21, lr, lsl #3]
    //     0x897b54: blr             lr
    // 0x897b58: cmp             w0, NULL
    // 0x897b5c: b.eq            #0x897b94
    // 0x897b60: ldr             x16, [fp, #0x10]
    // 0x897b64: str             x16, [SP]
    // 0x897b68: r0 = _state()
    //     0x897b68: bl              #0x897794  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x897b6c: r1 = LoadClassIdInstr(r0)
    //     0x897b6c: ldur            x1, [x0, #-1]
    //     0x897b70: ubfx            x1, x1, #0xc, #0x14
    // 0x897b74: r16 = "seedBytes"
    //     0x897b74: add             x16, PP, #0x32, lsl #12  ; [pp+0x327b8] "seedBytes"
    //     0x897b78: ldr             x16, [x16, #0x7b8]
    // 0x897b7c: stp             x16, x0, [SP]
    // 0x897b80: mov             x0, x1
    // 0x897b84: r0 = GDT[cid_x0 + -0x122]()
    //     0x897b84: sub             lr, x0, #0x122
    //     0x897b88: ldr             lr, [x21, lr, lsl #3]
    //     0x897b8c: blr             lr
    // 0x897b90: b               #0x897bcc
    // 0x897b94: ldr             x16, [fp, #0x10]
    // 0x897b98: str             x16, [SP]
    // 0x897b9c: r0 = _state()
    //     0x897b9c: bl              #0x897794  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x897ba0: r1 = LoadClassIdInstr(r0)
    //     0x897ba0: ldur            x1, [x0, #-1]
    //     0x897ba4: ubfx            x1, x1, #0xc, #0x14
    // 0x897ba8: r16 = "seedBytes"
    //     0x897ba8: add             x16, PP, #0x32, lsl #12  ; [pp+0x327b8] "seedBytes"
    //     0x897bac: ldr             x16, [x16, #0x7b8]
    // 0x897bb0: stp             x16, x0, [SP, #8]
    // 0x897bb4: ldur            x16, [fp, #-8]
    // 0x897bb8: str             x16, [SP]
    // 0x897bbc: mov             x0, x1
    // 0x897bc0: r0 = GDT[cid_x0 + 0x315]()
    //     0x897bc0: add             lr, x0, #0x315
    //     0x897bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x897bc8: blr             lr
    // 0x897bcc: ldur            x3, [fp, #-8]
    // 0x897bd0: r4 = 12
    //     0x897bd0: movz            x4, #0xc
    // 0x897bd4: LoadField: r0 = r3->field_13
    //     0x897bd4: ldur            w0, [x3, #0x13]
    // 0x897bd8: DecompressPointer r0
    //     0x897bd8: add             x0, x0, HEAP, lsl #32
    // 0x897bdc: r5 = LoadInt32Instr(r0)
    //     0x897bdc: sbfx            x5, x0, #1, #0x1f
    // 0x897be0: mov             x0, x5
    // 0x897be4: stur            x5, [fp, #-0x48]
    // 0x897be8: r1 = 0
    //     0x897be8: movz            x1, #0
    // 0x897bec: cmp             x1, x0
    // 0x897bf0: b.hs            #0x897f2c
    // 0x897bf4: LoadField: r0 = r3->field_7
    //     0x897bf4: ldur            x0, [x3, #7]
    // 0x897bf8: ldrb            w1, [x0]
    // 0x897bfc: orr             x2, x1, #1
    // 0x897c00: mov             x0, x5
    // 0x897c04: r1 = 1
    //     0x897c04: movz            x1, #0x1
    // 0x897c08: cmp             x1, x0
    // 0x897c0c: b.hs            #0x897f30
    // 0x897c10: LoadField: r0 = r3->field_7
    //     0x897c10: ldur            x0, [x3, #7]
    // 0x897c14: ArrayLoad: r6 = r0[-22]  ; TypedUnsigned_1
    //     0x897c14: ldrb            w6, [x0, #1]
    // 0x897c18: mov             x0, x5
    // 0x897c1c: stur            x6, [fp, #-0x40]
    // 0x897c20: r1 = 2
    //     0x897c20: movz            x1, #0x2
    // 0x897c24: cmp             x1, x0
    // 0x897c28: b.hs            #0x897f34
    // 0x897c2c: LoadField: r0 = r3->field_7
    //     0x897c2c: ldur            x0, [x3, #7]
    // 0x897c30: ArrayLoad: r7 = r0[-21]  ; TypedUnsigned_1
    //     0x897c30: ldrb            w7, [x0, #2]
    // 0x897c34: mov             x0, x5
    // 0x897c38: stur            x7, [fp, #-0x38]
    // 0x897c3c: r1 = 3
    //     0x897c3c: movz            x1, #0x3
    // 0x897c40: cmp             x1, x0
    // 0x897c44: b.hs            #0x897f38
    // 0x897c48: LoadField: r0 = r3->field_7
    //     0x897c48: ldur            x0, [x3, #7]
    // 0x897c4c: ArrayLoad: r8 = r0[-20]  ; TypedUnsigned_1
    //     0x897c4c: ldrb            w8, [x0, #3]
    // 0x897c50: mov             x0, x5
    // 0x897c54: stur            x8, [fp, #-0x30]
    // 0x897c58: r1 = 4
    //     0x897c58: movz            x1, #0x4
    // 0x897c5c: cmp             x1, x0
    // 0x897c60: b.hs            #0x897f3c
    // 0x897c64: LoadField: r0 = r3->field_7
    //     0x897c64: ldur            x0, [x3, #7]
    // 0x897c68: ArrayLoad: r9 = r0[-19]  ; TypedUnsigned_1
    //     0x897c68: ldrb            w9, [x0, #4]
    // 0x897c6c: mov             x0, x5
    // 0x897c70: stur            x9, [fp, #-0x28]
    // 0x897c74: r1 = 5
    //     0x897c74: movz            x1, #0x5
    // 0x897c78: cmp             x1, x0
    // 0x897c7c: b.hs            #0x897f40
    // 0x897c80: LoadField: r0 = r3->field_7
    //     0x897c80: ldur            x0, [x3, #7]
    // 0x897c84: ArrayLoad: r10 = r0[-18]  ; TypedUnsigned_1
    //     0x897c84: ldrb            w10, [x0, #5]
    // 0x897c88: stur            x10, [fp, #-0x20]
    // 0x897c8c: lsl             x0, x2, #1
    // 0x897c90: mov             x2, x4
    // 0x897c94: stur            x0, [fp, #-0x10]
    // 0x897c98: r1 = Null
    //     0x897c98: mov             x1, NULL
    // 0x897c9c: r0 = AllocateArray()
    //     0x897c9c: bl              #0x98d620  ; AllocateArrayStub
    // 0x897ca0: mov             x2, x0
    // 0x897ca4: ldur            x0, [fp, #-0x10]
    // 0x897ca8: stur            x2, [fp, #-0x18]
    // 0x897cac: StoreField: r2->field_f = r0
    //     0x897cac: stur            w0, [x2, #0xf]
    // 0x897cb0: ldur            x0, [fp, #-0x40]
    // 0x897cb4: lsl             x1, x0, #1
    // 0x897cb8: StoreField: r2->field_13 = r1
    //     0x897cb8: stur            w1, [x2, #0x13]
    // 0x897cbc: ldur            x0, [fp, #-0x38]
    // 0x897cc0: lsl             x1, x0, #1
    // 0x897cc4: ArrayStore: r2[0] = r1  ; List_4
    //     0x897cc4: stur            w1, [x2, #0x17]
    // 0x897cc8: ldur            x0, [fp, #-0x30]
    // 0x897ccc: lsl             x1, x0, #1
    // 0x897cd0: StoreField: r2->field_1b = r1
    //     0x897cd0: stur            w1, [x2, #0x1b]
    // 0x897cd4: ldur            x0, [fp, #-0x28]
    // 0x897cd8: lsl             x1, x0, #1
    // 0x897cdc: StoreField: r2->field_1f = r1
    //     0x897cdc: stur            w1, [x2, #0x1f]
    // 0x897ce0: ldur            x0, [fp, #-0x20]
    // 0x897ce4: lsl             x1, x0, #1
    // 0x897ce8: StoreField: r2->field_23 = r1
    //     0x897ce8: stur            w1, [x2, #0x23]
    // 0x897cec: r1 = <int>
    //     0x897cec: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x897cf0: r0 = AllocateGrowableArray()
    //     0x897cf0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x897cf4: mov             x1, x0
    // 0x897cf8: ldur            x0, [fp, #-0x18]
    // 0x897cfc: stur            x1, [fp, #-0x10]
    // 0x897d00: StoreField: r1->field_f = r0
    //     0x897d00: stur            w0, [x1, #0xf]
    // 0x897d04: r0 = 12
    //     0x897d04: movz            x0, #0xc
    // 0x897d08: StoreField: r1->field_b = r0
    //     0x897d08: stur            w0, [x1, #0xb]
    // 0x897d0c: ldr             x16, [fp, #0x10]
    // 0x897d10: str             x16, [SP]
    // 0x897d14: r0 = _state()
    //     0x897d14: bl              #0x897794  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x897d18: r1 = LoadClassIdInstr(r0)
    //     0x897d18: ldur            x1, [x0, #-1]
    //     0x897d1c: ubfx            x1, x1, #0xc, #0x14
    // 0x897d20: r16 = "node"
    //     0x897d20: add             x16, PP, #0x32, lsl #12  ; [pp+0x32760] "node"
    //     0x897d24: ldr             x16, [x16, #0x760]
    // 0x897d28: stp             x16, x0, [SP]
    // 0x897d2c: mov             x0, x1
    // 0x897d30: r0 = GDT[cid_x0 + -0x122]()
    //     0x897d30: sub             lr, x0, #0x122
    //     0x897d34: ldr             lr, [x21, lr, lsl #3]
    //     0x897d38: blr             lr
    // 0x897d3c: cmp             w0, NULL
    // 0x897d40: b.eq            #0x897d78
    // 0x897d44: ldr             x16, [fp, #0x10]
    // 0x897d48: str             x16, [SP]
    // 0x897d4c: r0 = _state()
    //     0x897d4c: bl              #0x897794  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x897d50: r1 = LoadClassIdInstr(r0)
    //     0x897d50: ldur            x1, [x0, #-1]
    //     0x897d54: ubfx            x1, x1, #0xc, #0x14
    // 0x897d58: r16 = "node"
    //     0x897d58: add             x16, PP, #0x32, lsl #12  ; [pp+0x32760] "node"
    //     0x897d5c: ldr             x16, [x16, #0x760]
    // 0x897d60: stp             x16, x0, [SP]
    // 0x897d64: mov             x0, x1
    // 0x897d68: r0 = GDT[cid_x0 + -0x122]()
    //     0x897d68: sub             lr, x0, #0x122
    //     0x897d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x897d70: blr             lr
    // 0x897d74: b               #0x897db0
    // 0x897d78: ldr             x16, [fp, #0x10]
    // 0x897d7c: str             x16, [SP]
    // 0x897d80: r0 = _state()
    //     0x897d80: bl              #0x897794  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x897d84: r1 = LoadClassIdInstr(r0)
    //     0x897d84: ldur            x1, [x0, #-1]
    //     0x897d88: ubfx            x1, x1, #0xc, #0x14
    // 0x897d8c: r16 = "node"
    //     0x897d8c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32760] "node"
    //     0x897d90: ldr             x16, [x16, #0x760]
    // 0x897d94: stp             x16, x0, [SP, #8]
    // 0x897d98: ldur            x16, [fp, #-0x10]
    // 0x897d9c: str             x16, [SP]
    // 0x897da0: mov             x0, x1
    // 0x897da4: r0 = GDT[cid_x0 + 0x315]()
    //     0x897da4: add             lr, x0, #0x315
    //     0x897da8: ldr             lr, [x21, lr, lsl #3]
    //     0x897dac: blr             lr
    // 0x897db0: ldur            x2, [fp, #-8]
    // 0x897db4: r3 = 262143
    //     0x897db4: orr             x3, xzr, #0x3ffff
    // 0x897db8: ldur            x0, [fp, #-0x48]
    // 0x897dbc: r1 = 6
    //     0x897dbc: movz            x1, #0x6
    // 0x897dc0: cmp             x1, x0
    // 0x897dc4: b.hs            #0x897f44
    // 0x897dc8: LoadField: r0 = r2->field_7
    //     0x897dc8: ldur            x0, [x2, #7]
    // 0x897dcc: ArrayLoad: r1 = r0[-17]  ; TypedUnsigned_1
    //     0x897dcc: ldrb            w1, [x0, #6]
    // 0x897dd0: lsl             x4, x1, #8
    // 0x897dd4: ldur            x0, [fp, #-0x48]
    // 0x897dd8: r1 = 7
    //     0x897dd8: movz            x1, #0x7
    // 0x897ddc: cmp             x1, x0
    // 0x897de0: b.hs            #0x897f48
    // 0x897de4: LoadField: r0 = r2->field_7
    //     0x897de4: ldur            x0, [x2, #7]
    // 0x897de8: ArrayLoad: r1 = r0[-16]  ; TypedUnsigned_1
    //     0x897de8: ldrb            w1, [x0, #7]
    // 0x897dec: ubfx            x4, x4, #0, #0x20
    // 0x897df0: ubfx            x1, x1, #0, #0x20
    // 0x897df4: orr             x0, x4, x1
    // 0x897df8: and             x1, x0, x3
    // 0x897dfc: stur            x1, [fp, #-0x20]
    // 0x897e00: ldr             x16, [fp, #0x10]
    // 0x897e04: str             x16, [SP]
    // 0x897e08: r0 = _state()
    //     0x897e08: bl              #0x897794  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x897e0c: mov             x1, x0
    // 0x897e10: stur            x1, [fp, #-8]
    // 0x897e14: r0 = LoadClassIdInstr(r1)
    //     0x897e14: ldur            x0, [x1, #-1]
    //     0x897e18: ubfx            x0, x0, #0xc, #0x14
    // 0x897e1c: r16 = "clockSeq"
    //     0x897e1c: add             x16, PP, #0x32, lsl #12  ; [pp+0x326b0] "clockSeq"
    //     0x897e20: ldr             x16, [x16, #0x6b0]
    // 0x897e24: stp             x16, x1, [SP]
    // 0x897e28: r0 = GDT[cid_x0 + -0x122]()
    //     0x897e28: sub             lr, x0, #0x122
    //     0x897e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x897e30: blr             lr
    // 0x897e34: cmp             w0, NULL
    // 0x897e38: b.ne            #0x897e70
    // 0x897e3c: ldur            x1, [fp, #-0x20]
    // 0x897e40: ldur            x0, [fp, #-8]
    // 0x897e44: lsl             w2, w1, #1
    // 0x897e48: r1 = LoadClassIdInstr(r0)
    //     0x897e48: ldur            x1, [x0, #-1]
    //     0x897e4c: ubfx            x1, x1, #0xc, #0x14
    // 0x897e50: r16 = "clockSeq"
    //     0x897e50: add             x16, PP, #0x32, lsl #12  ; [pp+0x326b0] "clockSeq"
    //     0x897e54: ldr             x16, [x16, #0x6b0]
    // 0x897e58: stp             x16, x0, [SP, #8]
    // 0x897e5c: str             x2, [SP]
    // 0x897e60: mov             x0, x1
    // 0x897e64: r0 = GDT[cid_x0 + 0x315]()
    //     0x897e64: add             lr, x0, #0x315
    //     0x897e68: ldr             lr, [x21, lr, lsl #3]
    //     0x897e6c: blr             lr
    // 0x897e70: ldr             x16, [fp, #0x10]
    // 0x897e74: str             x16, [SP]
    // 0x897e78: r0 = _state()
    //     0x897e78: bl              #0x897794  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x897e7c: r1 = LoadClassIdInstr(r0)
    //     0x897e7c: ldur            x1, [x0, #-1]
    //     0x897e80: ubfx            x1, x1, #0xc, #0x14
    // 0x897e84: r16 = "mSecs"
    //     0x897e84: add             x16, PP, #0x32, lsl #12  ; [pp+0x326d8] "mSecs"
    //     0x897e88: ldr             x16, [x16, #0x6d8]
    // 0x897e8c: stp             x16, x0, [SP, #8]
    // 0x897e90: str             xzr, [SP]
    // 0x897e94: mov             x0, x1
    // 0x897e98: r0 = GDT[cid_x0 + 0x315]()
    //     0x897e98: add             lr, x0, #0x315
    //     0x897e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x897ea0: blr             lr
    // 0x897ea4: ldr             x16, [fp, #0x10]
    // 0x897ea8: str             x16, [SP]
    // 0x897eac: r0 = _state()
    //     0x897eac: bl              #0x897794  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x897eb0: r1 = LoadClassIdInstr(r0)
    //     0x897eb0: ldur            x1, [x0, #-1]
    //     0x897eb4: ubfx            x1, x1, #0xc, #0x14
    // 0x897eb8: r16 = "nSecs"
    //     0x897eb8: add             x16, PP, #0x32, lsl #12  ; [pp+0x326f0] "nSecs"
    //     0x897ebc: ldr             x16, [x16, #0x6f0]
    // 0x897ec0: stp             x16, x0, [SP, #8]
    // 0x897ec4: str             xzr, [SP]
    // 0x897ec8: mov             x0, x1
    // 0x897ecc: r0 = GDT[cid_x0 + 0x315]()
    //     0x897ecc: add             lr, x0, #0x315
    //     0x897ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x897ed4: blr             lr
    // 0x897ed8: ldr             x16, [fp, #0x10]
    // 0x897edc: str             x16, [SP]
    // 0x897ee0: r0 = _state()
    //     0x897ee0: bl              #0x897794  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x897ee4: r1 = LoadClassIdInstr(r0)
    //     0x897ee4: ldur            x1, [x0, #-1]
    //     0x897ee8: ubfx            x1, x1, #0xc, #0x14
    // 0x897eec: r16 = "hasInitV1"
    //     0x897eec: add             x16, PP, #0x32, lsl #12  ; [pp+0x327c0] "hasInitV1"
    //     0x897ef0: ldr             x16, [x16, #0x7c0]
    // 0x897ef4: stp             x16, x0, [SP, #8]
    // 0x897ef8: r16 = true
    //     0x897ef8: add             x16, NULL, #0x20  ; true
    // 0x897efc: str             x16, [SP]
    // 0x897f00: mov             x0, x1
    // 0x897f04: r0 = GDT[cid_x0 + 0x315]()
    //     0x897f04: add             lr, x0, #0x315
    //     0x897f08: ldr             lr, [x21, lr, lsl #3]
    //     0x897f0c: blr             lr
    // 0x897f10: r0 = Null
    //     0x897f10: mov             x0, NULL
    // 0x897f14: LeaveFrame
    //     0x897f14: mov             SP, fp
    //     0x897f18: ldp             fp, lr, [SP], #0x10
    // 0x897f1c: ret
    //     0x897f1c: ret             
    // 0x897f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897f20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897f24: b               #0x897900
    // 0x897f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x897f28: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x897f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897f2c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897f30: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897f34: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897f38: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897f3c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897f40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897f40: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897f44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897f44: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897f48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897f48: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
