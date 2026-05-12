// lib: , url: package:path/src/style/posix.dart

// class id: 1049371, size: 0x8
class :: {
}

// class id: 637, size: 0x10, field offset: 0x8
class PosixStyle extends InternalStyle {

  _ PosixStyle(/* No info */) {
    // ** addr: 0x7414d8, size: 0xc8
    // 0x7414d8: EnterFrame
    //     0x7414d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7414dc: mov             fp, SP
    // 0x7414e0: AllocStack(0x30)
    //     0x7414e0: sub             SP, SP, #0x30
    // 0x7414e4: r1 = "posix"
    //     0x7414e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcdd8] "posix"
    //     0x7414e8: ldr             x1, [x1, #0xdd8]
    // 0x7414ec: r0 = "/"
    //     0x7414ec: ldr             x0, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x7414f0: CheckStackOverflow
    //     0x7414f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7414f4: cmp             SP, x16
    //     0x7414f8: b.ls            #0x741598
    // 0x7414fc: ldr             x2, [fp, #0x10]
    // 0x741500: StoreField: r2->field_7 = r1
    //     0x741500: stur            w1, [x2, #7]
    // 0x741504: StoreField: r2->field_b = r0
    //     0x741504: stur            w0, [x2, #0xb]
    // 0x741508: r16 = "/"
    //     0x741508: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x74150c: stp             x16, NULL, [SP, #0x20]
    // 0x741510: r16 = false
    //     0x741510: add             x16, NULL, #0x30  ; false
    // 0x741514: r30 = true
    //     0x741514: add             lr, NULL, #0x20  ; true
    // 0x741518: stp             lr, x16, [SP, #0x10]
    // 0x74151c: r16 = false
    //     0x74151c: add             x16, NULL, #0x30  ; false
    // 0x741520: r30 = false
    //     0x741520: add             lr, NULL, #0x30  ; false
    // 0x741524: stp             lr, x16, [SP]
    // 0x741528: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x741528: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x74152c: r0 = _RegExp()
    //     0x74152c: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x741530: r16 = "[^/]$"
    //     0x741530: add             x16, PP, #0xc, lsl #12  ; [pp+0xcde0] "[^/]$"
    //     0x741534: ldr             x16, [x16, #0xde0]
    // 0x741538: stp             x16, NULL, [SP, #0x20]
    // 0x74153c: r16 = false
    //     0x74153c: add             x16, NULL, #0x30  ; false
    // 0x741540: r30 = true
    //     0x741540: add             lr, NULL, #0x20  ; true
    // 0x741544: stp             lr, x16, [SP, #0x10]
    // 0x741548: r16 = false
    //     0x741548: add             x16, NULL, #0x30  ; false
    // 0x74154c: r30 = false
    //     0x74154c: add             lr, NULL, #0x30  ; false
    // 0x741550: stp             lr, x16, [SP]
    // 0x741554: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x741554: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x741558: r0 = _RegExp()
    //     0x741558: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x74155c: r16 = "^/"
    //     0x74155c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcde8] "^/"
    //     0x741560: ldr             x16, [x16, #0xde8]
    // 0x741564: stp             x16, NULL, [SP, #0x20]
    // 0x741568: r16 = false
    //     0x741568: add             x16, NULL, #0x30  ; false
    // 0x74156c: r30 = true
    //     0x74156c: add             lr, NULL, #0x20  ; true
    // 0x741570: stp             lr, x16, [SP, #0x10]
    // 0x741574: r16 = false
    //     0x741574: add             x16, NULL, #0x30  ; false
    // 0x741578: r30 = false
    //     0x741578: add             lr, NULL, #0x30  ; false
    // 0x74157c: stp             lr, x16, [SP]
    // 0x741580: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x741580: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x741584: r0 = _RegExp()
    //     0x741584: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x741588: r0 = Null
    //     0x741588: mov             x0, NULL
    // 0x74158c: LeaveFrame
    //     0x74158c: mov             SP, fp
    //     0x741590: ldp             fp, lr, [SP], #0x10
    // 0x741594: ret
    //     0x741594: ret             
    // 0x741598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741598: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74159c: b               #0x7414fc
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x982458, size: 0x134
    // 0x982458: EnterFrame
    //     0x982458: stp             fp, lr, [SP, #-0x10]!
    //     0x98245c: mov             fp, SP
    // 0x982460: AllocStack(0x18)
    //     0x982460: sub             SP, SP, #0x18
    // 0x982464: CheckStackOverflow
    //     0x982464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982468: cmp             SP, x16
    //     0x98246c: b.ls            #0x982584
    // 0x982470: ldr             x1, [fp, #0x10]
    // 0x982474: r0 = LoadClassIdInstr(r1)
    //     0x982474: ldur            x0, [x1, #-1]
    //     0x982478: ubfx            x0, x0, #0xc, #0x14
    // 0x98247c: str             x1, [SP]
    // 0x982480: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x982480: sub             lr, x0, #0xfcf
    //     0x982484: ldr             lr, [x21, lr, lsl #3]
    //     0x982488: blr             lr
    // 0x98248c: r1 = LoadClassIdInstr(r0)
    //     0x98248c: ldur            x1, [x0, #-1]
    //     0x982490: ubfx            x1, x1, #0xc, #0x14
    // 0x982494: r16 = ""
    //     0x982494: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x982498: stp             x16, x0, [SP]
    // 0x98249c: mov             x0, x1
    // 0x9824a0: mov             lr, x0
    // 0x9824a4: ldr             lr, [x21, lr, lsl #3]
    // 0x9824a8: blr             lr
    // 0x9824ac: tbz             w0, #4, #0x9824f0
    // 0x9824b0: ldr             x1, [fp, #0x10]
    // 0x9824b4: r0 = LoadClassIdInstr(r1)
    //     0x9824b4: ldur            x0, [x1, #-1]
    //     0x9824b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9824bc: str             x1, [SP]
    // 0x9824c0: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x9824c0: sub             lr, x0, #0xfcf
    //     0x9824c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9824c8: blr             lr
    // 0x9824cc: r1 = LoadClassIdInstr(r0)
    //     0x9824cc: ldur            x1, [x0, #-1]
    //     0x9824d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9824d4: r16 = "file"
    //     0x9824d4: ldr             x16, [PP, #0xfe8]  ; [pp+0xfe8] "file"
    // 0x9824d8: stp             x16, x0, [SP]
    // 0x9824dc: mov             x0, x1
    // 0x9824e0: mov             lr, x0
    // 0x9824e4: ldr             lr, [x21, lr, lsl #3]
    // 0x9824e8: blr             lr
    // 0x9824ec: tbnz            w0, #4, #0x982524
    // 0x9824f0: ldr             x0, [fp, #0x10]
    // 0x9824f4: r1 = LoadClassIdInstr(r0)
    //     0x9824f4: ldur            x1, [x0, #-1]
    //     0x9824f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9824fc: str             x0, [SP]
    // 0x982500: mov             x0, x1
    // 0x982504: r0 = GDT[cid_x0 + -0xfea]()
    //     0x982504: sub             lr, x0, #0xfea
    //     0x982508: ldr             lr, [x21, lr, lsl #3]
    //     0x98250c: blr             lr
    // 0x982510: str             x0, [SP]
    // 0x982514: r0 = decodeComponent()
    //     0x982514: bl              #0x41b388  ; [dart:core] Uri::decodeComponent
    // 0x982518: LeaveFrame
    //     0x982518: mov             SP, fp
    //     0x98251c: ldp             fp, lr, [SP], #0x10
    // 0x982520: ret
    //     0x982520: ret             
    // 0x982524: ldr             x0, [fp, #0x10]
    // 0x982528: r1 = Null
    //     0x982528: mov             x1, NULL
    // 0x98252c: r2 = 6
    //     0x98252c: movz            x2, #0x6
    // 0x982530: r0 = AllocateArray()
    //     0x982530: bl              #0x98d620  ; AllocateArrayStub
    // 0x982534: r17 = "Uri "
    //     0x982534: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d68] "Uri "
    //     0x982538: ldr             x17, [x17, #0xd68]
    // 0x98253c: StoreField: r0->field_f = r17
    //     0x98253c: stur            w17, [x0, #0xf]
    // 0x982540: ldr             x1, [fp, #0x10]
    // 0x982544: StoreField: r0->field_13 = r1
    //     0x982544: stur            w1, [x0, #0x13]
    // 0x982548: r17 = " must have scheme \'file:\'."
    //     0x982548: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d70] " must have scheme \'file:\'."
    //     0x98254c: ldr             x17, [x17, #0xd70]
    // 0x982550: ArrayStore: r0[0] = r17  ; List_4
    //     0x982550: stur            w17, [x0, #0x17]
    // 0x982554: str             x0, [SP]
    // 0x982558: r0 = _interpolate()
    //     0x982558: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x98255c: stur            x0, [fp, #-8]
    // 0x982560: r0 = ArgumentError()
    //     0x982560: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x982564: mov             x1, x0
    // 0x982568: ldur            x0, [fp, #-8]
    // 0x98256c: ArrayStore: r1[0] = r0  ; List_4
    //     0x98256c: stur            w0, [x1, #0x17]
    // 0x982570: r0 = false
    //     0x982570: add             x0, NULL, #0x30  ; false
    // 0x982574: StoreField: r1->field_b = r0
    //     0x982574: stur            w0, [x1, #0xb]
    // 0x982578: mov             x0, x1
    // 0x98257c: r0 = Throw()
    //     0x98257c: bl              #0x98bc10  ; ThrowStub
    // 0x982580: brk             #0
    // 0x982584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982584: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982588: b               #0x982470
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x984470, size: 0x80
    // 0x984470: EnterFrame
    //     0x984470: stp             fp, lr, [SP, #-0x10]!
    //     0x984474: mov             fp, SP
    // 0x984478: AllocStack(0x10)
    //     0x984478: sub             SP, SP, #0x10
    // 0x98447c: CheckStackOverflow
    //     0x98447c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984480: cmp             SP, x16
    //     0x984484: b.ls            #0x9844e8
    // 0x984488: ldr             x0, [fp, #0x10]
    // 0x98448c: LoadField: r1 = r0->field_7
    //     0x98448c: ldur            w1, [x0, #7]
    // 0x984490: DecompressPointer r1
    //     0x984490: add             x1, x1, HEAP, lsl #32
    // 0x984494: cbz             w1, #0x9844d8
    // 0x984498: r2 = LoadInt32Instr(r1)
    //     0x984498: sbfx            x2, x1, #1, #0x1f
    // 0x98449c: sub             x1, x2, #1
    // 0x9844a0: lsl             x2, x1, #1
    // 0x9844a4: r1 = LoadClassIdInstr(r0)
    //     0x9844a4: ldur            x1, [x0, #-1]
    //     0x9844a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9844ac: stp             x2, x0, [SP]
    // 0x9844b0: mov             x0, x1
    // 0x9844b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9844b4: sub             lr, x0, #1, lsl #12
    //     0x9844b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9844bc: blr             lr
    // 0x9844c0: cmp             w0, #0x5e
    // 0x9844c4: r16 = true
    //     0x9844c4: add             x16, NULL, #0x20  ; true
    // 0x9844c8: r17 = false
    //     0x9844c8: add             x17, NULL, #0x30  ; false
    // 0x9844cc: csel            x1, x16, x17, ne
    // 0x9844d0: mov             x0, x1
    // 0x9844d4: b               #0x9844dc
    // 0x9844d8: r0 = false
    //     0x9844d8: add             x0, NULL, #0x30  ; false
    // 0x9844dc: LeaveFrame
    //     0x9844dc: mov             SP, fp
    //     0x9844e0: ldp             fp, lr, [SP], #0x10
    // 0x9844e4: ret
    //     0x9844e4: ret             
    // 0x9844e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9844e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9844ec: b               #0x984488
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x984678, size: 0x84
    // 0x984678: EnterFrame
    //     0x984678: stp             fp, lr, [SP, #-0x10]!
    //     0x98467c: mov             fp, SP
    // 0x984680: AllocStack(0x10)
    //     0x984680: sub             SP, SP, #0x10
    // 0x984684: SetupParameters(PosixStyle this /* r1 */)
    //     0x984684: mov             x0, x4
    //     0x984688: ldur            w1, [x0, #0x13]
    //     0x98468c: add             x1, x1, HEAP, lsl #32
    //     0x984690: sub             x0, x1, #4
    //     0x984694: add             x1, fp, w0, sxtw #2
    //     0x984698: ldr             x1, [x1, #0x10]
    // 0x98469c: CheckStackOverflow
    //     0x98469c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9846a0: cmp             SP, x16
    //     0x9846a4: b.ls            #0x9846f4
    // 0x9846a8: LoadField: r0 = r1->field_7
    //     0x9846a8: ldur            w0, [x1, #7]
    // 0x9846ac: DecompressPointer r0
    //     0x9846ac: add             x0, x0, HEAP, lsl #32
    // 0x9846b0: cbz             w0, #0x9846e4
    // 0x9846b4: r0 = LoadClassIdInstr(r1)
    //     0x9846b4: ldur            x0, [x1, #-1]
    //     0x9846b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9846bc: stp             xzr, x1, [SP]
    // 0x9846c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9846c0: sub             lr, x0, #1, lsl #12
    //     0x9846c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9846c8: blr             lr
    // 0x9846cc: cmp             w0, #0x5e
    // 0x9846d0: b.ne            #0x9846e4
    // 0x9846d4: r0 = 1
    //     0x9846d4: movz            x0, #0x1
    // 0x9846d8: LeaveFrame
    //     0x9846d8: mov             SP, fp
    //     0x9846dc: ldp             fp, lr, [SP], #0x10
    // 0x9846e0: ret
    //     0x9846e0: ret             
    // 0x9846e4: r0 = 0
    //     0x9846e4: movz            x0, #0
    // 0x9846e8: LeaveFrame
    //     0x9846e8: mov             SP, fp
    //     0x9846ec: ldp             fp, lr, [SP], #0x10
    // 0x9846f0: ret
    //     0x9846f0: ret             
    // 0x9846f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9846f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9846f8: b               #0x9846a8
  }
}
