// lib: , url: package:path/src/style/url.dart

// class id: 1049372, size: 0x8
class :: {
}

// class id: 636, size: 0x10, field offset: 0x8
class UrlStyle extends InternalStyle {

  _ UrlStyle(/* No info */) {
    // ** addr: 0x742078, size: 0xf4
    // 0x742078: EnterFrame
    //     0x742078: stp             fp, lr, [SP, #-0x10]!
    //     0x74207c: mov             fp, SP
    // 0x742080: AllocStack(0x30)
    //     0x742080: sub             SP, SP, #0x30
    // 0x742084: r1 = "url"
    //     0x742084: add             x1, PP, #0xb, lsl #12  ; [pp+0xb958] "url"
    //     0x742088: ldr             x1, [x1, #0x958]
    // 0x74208c: r0 = "/"
    //     0x74208c: ldr             x0, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x742090: CheckStackOverflow
    //     0x742090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742094: cmp             SP, x16
    //     0x742098: b.ls            #0x742164
    // 0x74209c: ldr             x2, [fp, #0x10]
    // 0x7420a0: StoreField: r2->field_7 = r1
    //     0x7420a0: stur            w1, [x2, #7]
    // 0x7420a4: StoreField: r2->field_b = r0
    //     0x7420a4: stur            w0, [x2, #0xb]
    // 0x7420a8: r16 = "/"
    //     0x7420a8: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x7420ac: stp             x16, NULL, [SP, #0x20]
    // 0x7420b0: r16 = false
    //     0x7420b0: add             x16, NULL, #0x30  ; false
    // 0x7420b4: r30 = true
    //     0x7420b4: add             lr, NULL, #0x20  ; true
    // 0x7420b8: stp             lr, x16, [SP, #0x10]
    // 0x7420bc: r16 = false
    //     0x7420bc: add             x16, NULL, #0x30  ; false
    // 0x7420c0: r30 = false
    //     0x7420c0: add             lr, NULL, #0x30  ; false
    // 0x7420c4: stp             lr, x16, [SP]
    // 0x7420c8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7420c8: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7420cc: r0 = _RegExp()
    //     0x7420cc: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x7420d0: r16 = "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x7420d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xce10] "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x7420d4: ldr             x16, [x16, #0xe10]
    // 0x7420d8: stp             x16, NULL, [SP, #0x20]
    // 0x7420dc: r16 = false
    //     0x7420dc: add             x16, NULL, #0x30  ; false
    // 0x7420e0: r30 = true
    //     0x7420e0: add             lr, NULL, #0x20  ; true
    // 0x7420e4: stp             lr, x16, [SP, #0x10]
    // 0x7420e8: r16 = false
    //     0x7420e8: add             x16, NULL, #0x30  ; false
    // 0x7420ec: r30 = false
    //     0x7420ec: add             lr, NULL, #0x30  ; false
    // 0x7420f0: stp             lr, x16, [SP]
    // 0x7420f4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7420f4: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7420f8: r0 = _RegExp()
    //     0x7420f8: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x7420fc: r16 = "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x7420fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xce18] "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x742100: ldr             x16, [x16, #0xe18]
    // 0x742104: stp             x16, NULL, [SP, #0x20]
    // 0x742108: r16 = false
    //     0x742108: add             x16, NULL, #0x30  ; false
    // 0x74210c: r30 = true
    //     0x74210c: add             lr, NULL, #0x20  ; true
    // 0x742110: stp             lr, x16, [SP, #0x10]
    // 0x742114: r16 = false
    //     0x742114: add             x16, NULL, #0x30  ; false
    // 0x742118: r30 = false
    //     0x742118: add             lr, NULL, #0x30  ; false
    // 0x74211c: stp             lr, x16, [SP]
    // 0x742120: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x742120: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x742124: r0 = _RegExp()
    //     0x742124: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x742128: r16 = "^/"
    //     0x742128: add             x16, PP, #0xc, lsl #12  ; [pp+0xcde8] "^/"
    //     0x74212c: ldr             x16, [x16, #0xde8]
    // 0x742130: stp             x16, NULL, [SP, #0x20]
    // 0x742134: r16 = false
    //     0x742134: add             x16, NULL, #0x30  ; false
    // 0x742138: r30 = true
    //     0x742138: add             lr, NULL, #0x20  ; true
    // 0x74213c: stp             lr, x16, [SP, #0x10]
    // 0x742140: r16 = false
    //     0x742140: add             x16, NULL, #0x30  ; false
    // 0x742144: r30 = false
    //     0x742144: add             lr, NULL, #0x30  ; false
    // 0x742148: stp             lr, x16, [SP]
    // 0x74214c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x74214c: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x742150: r0 = _RegExp()
    //     0x742150: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x742154: r0 = Null
    //     0x742154: mov             x0, NULL
    // 0x742158: LeaveFrame
    //     0x742158: mov             SP, fp
    //     0x74215c: ldp             fp, lr, [SP], #0x10
    // 0x742160: ret
    //     0x742160: ret             
    // 0x742164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742164: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742168: b               #0x74209c
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x98258c, size: 0x54
    // 0x98258c: EnterFrame
    //     0x98258c: stp             fp, lr, [SP, #-0x10]!
    //     0x982590: mov             fp, SP
    // 0x982594: AllocStack(0x8)
    //     0x982594: sub             SP, SP, #8
    // 0x982598: CheckStackOverflow
    //     0x982598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98259c: cmp             SP, x16
    //     0x9825a0: b.ls            #0x9825d8
    // 0x9825a4: ldr             x0, [fp, #0x10]
    // 0x9825a8: r1 = LoadClassIdInstr(r0)
    //     0x9825a8: ldur            x1, [x0, #-1]
    //     0x9825ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9825b0: str             x0, [SP]
    // 0x9825b4: mov             x0, x1
    // 0x9825b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9825b8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9825bc: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x9825bc: movz            x17, #0x4ae2
    //     0x9825c0: add             lr, x0, x17
    //     0x9825c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9825c8: blr             lr
    // 0x9825cc: LeaveFrame
    //     0x9825cc: mov             SP, fp
    //     0x9825d0: ldp             fp, lr, [SP], #0x10
    // 0x9825d4: ret
    //     0x9825d4: ret             
    // 0x9825d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9825d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9825dc: b               #0x9825a4
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x9844f0, size: 0xe8
    // 0x9844f0: EnterFrame
    //     0x9844f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9844f4: mov             fp, SP
    // 0x9844f8: AllocStack(0x20)
    //     0x9844f8: sub             SP, SP, #0x20
    // 0x9844fc: CheckStackOverflow
    //     0x9844fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984500: cmp             SP, x16
    //     0x984504: b.ls            #0x9845d0
    // 0x984508: ldr             x1, [fp, #0x10]
    // 0x98450c: LoadField: r0 = r1->field_7
    //     0x98450c: ldur            w0, [x1, #7]
    // 0x984510: DecompressPointer r0
    //     0x984510: add             x0, x0, HEAP, lsl #32
    // 0x984514: cbnz            w0, #0x984528
    // 0x984518: r0 = false
    //     0x984518: add             x0, NULL, #0x30  ; false
    // 0x98451c: LeaveFrame
    //     0x98451c: mov             SP, fp
    //     0x984520: ldp             fp, lr, [SP], #0x10
    // 0x984524: ret
    //     0x984524: ret             
    // 0x984528: r2 = LoadInt32Instr(r0)
    //     0x984528: sbfx            x2, x0, #1, #0x1f
    // 0x98452c: stur            x2, [fp, #-8]
    // 0x984530: sub             x0, x2, #1
    // 0x984534: lsl             x3, x0, #1
    // 0x984538: r0 = LoadClassIdInstr(r1)
    //     0x984538: ldur            x0, [x1, #-1]
    //     0x98453c: ubfx            x0, x0, #0xc, #0x14
    // 0x984540: stp             x3, x1, [SP]
    // 0x984544: r0 = GDT[cid_x0 + -0x1000]()
    //     0x984544: sub             lr, x0, #1, lsl #12
    //     0x984548: ldr             lr, [x21, lr, lsl #3]
    //     0x98454c: blr             lr
    // 0x984550: cmp             w0, #0x5e
    // 0x984554: b.eq            #0x984568
    // 0x984558: r0 = true
    //     0x984558: add             x0, NULL, #0x20  ; true
    // 0x98455c: LeaveFrame
    //     0x98455c: mov             SP, fp
    //     0x984560: ldp             fp, lr, [SP], #0x10
    // 0x984564: ret
    //     0x984564: ret             
    // 0x984568: ldur            x0, [fp, #-8]
    // 0x98456c: sub             x1, x0, #3
    // 0x984570: lsl             x2, x1, #1
    // 0x984574: ldr             x16, [fp, #0x10]
    // 0x984578: stp             x2, x16, [SP, #8]
    // 0x98457c: r16 = "://"
    //     0x98457c: ldr             x16, [PP, #0x5908]  ; [pp+0x5908] "://"
    // 0x984580: str             x16, [SP]
    // 0x984584: r0 = _substringMatches()
    //     0x984584: bl              #0x3ddb34  ; [dart:core] _StringBase::_substringMatches
    // 0x984588: tbnz            w0, #4, #0x9845c0
    // 0x98458c: ldur            x0, [fp, #-8]
    // 0x984590: ldr             x16, [fp, #0x18]
    // 0x984594: ldr             lr, [fp, #0x10]
    // 0x984598: stp             lr, x16, [SP]
    // 0x98459c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98459c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9845a0: r0 = rootLength()
    //     0x9845a0: bl              #0x9846fc  ; [package:path/src/style/url.dart] UrlStyle::rootLength
    // 0x9845a4: ldur            x1, [fp, #-8]
    // 0x9845a8: cmp             x0, x1
    // 0x9845ac: r16 = true
    //     0x9845ac: add             x16, NULL, #0x20  ; true
    // 0x9845b0: r17 = false
    //     0x9845b0: add             x17, NULL, #0x30  ; false
    // 0x9845b4: csel            x2, x16, x17, eq
    // 0x9845b8: mov             x0, x2
    // 0x9845bc: b               #0x9845c4
    // 0x9845c0: r0 = false
    //     0x9845c0: add             x0, NULL, #0x30  ; false
    // 0x9845c4: LeaveFrame
    //     0x9845c4: mov             SP, fp
    //     0x9845c8: ldp             fp, lr, [SP], #0x10
    // 0x9845cc: ret
    //     0x9845cc: ret             
    // 0x9845d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9845d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9845d4: b               #0x984508
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x9846fc, size: 0x2c4
    // 0x9846fc: EnterFrame
    //     0x9846fc: stp             fp, lr, [SP, #-0x10]!
    //     0x984700: mov             fp, SP
    // 0x984704: AllocStack(0x48)
    //     0x984704: sub             SP, SP, #0x48
    // 0x984708: SetupParameters(UrlStyle this /* r3, fp-0x18 */, {dynamic withDrive = false /* r1, fp-0x10 */})
    //     0x984708: mov             x0, x4
    //     0x98470c: ldur            w1, [x0, #0x13]
    //     0x984710: add             x1, x1, HEAP, lsl #32
    //     0x984714: sub             x2, x1, #4
    //     0x984718: add             x3, fp, w2, sxtw #2
    //     0x98471c: ldr             x3, [x3, #0x10]
    //     0x984720: stur            x3, [fp, #-0x18]
    //     0x984724: ldur            w2, [x0, #0x1f]
    //     0x984728: add             x2, x2, HEAP, lsl #32
    //     0x98472c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d80] "withDrive"
    //     0x984730: ldr             x16, [x16, #0xd80]
    //     0x984734: cmp             w2, w16
    //     0x984738: b.ne            #0x984754
    //     0x98473c: ldur            w2, [x0, #0x23]
    //     0x984740: add             x2, x2, HEAP, lsl #32
    //     0x984744: sub             w0, w1, w2
    //     0x984748: add             x1, fp, w0, sxtw #2
    //     0x98474c: ldr             x1, [x1, #8]
    //     0x984750: b               #0x984758
    //     0x984754: add             x1, NULL, #0x30  ; false
    //     0x984758: stur            x1, [fp, #-0x10]
    // 0x98475c: CheckStackOverflow
    //     0x98475c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984760: cmp             SP, x16
    //     0x984764: b.ls            #0x9849b0
    // 0x984768: LoadField: r2 = r3->field_7
    //     0x984768: ldur            w2, [x3, #7]
    // 0x98476c: DecompressPointer r2
    //     0x98476c: add             x2, x2, HEAP, lsl #32
    // 0x984770: stur            x2, [fp, #-8]
    // 0x984774: cbnz            w2, #0x984788
    // 0x984778: r0 = 0
    //     0x984778: movz            x0, #0
    // 0x98477c: LeaveFrame
    //     0x98477c: mov             SP, fp
    //     0x984780: ldp             fp, lr, [SP], #0x10
    // 0x984784: ret
    //     0x984784: ret             
    // 0x984788: r0 = LoadClassIdInstr(r3)
    //     0x984788: ldur            x0, [x3, #-1]
    //     0x98478c: ubfx            x0, x0, #0xc, #0x14
    // 0x984790: stp             xzr, x3, [SP]
    // 0x984794: r0 = GDT[cid_x0 + -0x1000]()
    //     0x984794: sub             lr, x0, #1, lsl #12
    //     0x984798: ldr             lr, [x21, lr, lsl #3]
    //     0x98479c: blr             lr
    // 0x9847a0: cmp             w0, #0x5e
    // 0x9847a4: b.ne            #0x9847b8
    // 0x9847a8: r0 = 1
    //     0x9847a8: movz            x0, #0x1
    // 0x9847ac: LeaveFrame
    //     0x9847ac: mov             SP, fp
    //     0x9847b0: ldp             fp, lr, [SP], #0x10
    // 0x9847b4: ret
    //     0x9847b4: ret             
    // 0x9847b8: ldur            x0, [fp, #-8]
    // 0x9847bc: r2 = LoadInt32Instr(r0)
    //     0x9847bc: sbfx            x2, x0, #1, #0x1f
    // 0x9847c0: stur            x2, [fp, #-0x28]
    // 0x9847c4: ldur            x4, [fp, #-0x10]
    // 0x9847c8: r5 = 0
    //     0x9847c8: movz            x5, #0
    // 0x9847cc: ldur            x3, [fp, #-0x18]
    // 0x9847d0: stur            x5, [fp, #-0x20]
    // 0x9847d4: CheckStackOverflow
    //     0x9847d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9847d8: cmp             SP, x16
    //     0x9847dc: b.ls            #0x9849b8
    // 0x9847e0: cmp             x5, x2
    // 0x9847e4: b.ge            #0x9849a0
    // 0x9847e8: r0 = BoxInt64Instr(r5)
    //     0x9847e8: sbfiz           x0, x5, #1, #0x1f
    //     0x9847ec: cmp             x5, x0, asr #1
    //     0x9847f0: b.eq            #0x9847fc
    //     0x9847f4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9847f8: stur            x5, [x0, #7]
    // 0x9847fc: r1 = LoadClassIdInstr(r3)
    //     0x9847fc: ldur            x1, [x3, #-1]
    //     0x984800: ubfx            x1, x1, #0xc, #0x14
    // 0x984804: stp             x0, x3, [SP]
    // 0x984808: mov             x0, x1
    // 0x98480c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x98480c: sub             lr, x0, #1, lsl #12
    //     0x984810: ldr             lr, [x21, lr, lsl #3]
    //     0x984814: blr             lr
    // 0x984818: r1 = LoadInt32Instr(r0)
    //     0x984818: sbfx            x1, x0, #1, #0x1f
    // 0x98481c: cmp             x1, #0x2f
    // 0x984820: b.ne            #0x984834
    // 0x984824: r0 = 0
    //     0x984824: movz            x0, #0
    // 0x984828: LeaveFrame
    //     0x984828: mov             SP, fp
    //     0x98482c: ldp             fp, lr, [SP], #0x10
    // 0x984830: ret
    //     0x984830: ret             
    // 0x984834: cmp             x1, #0x3a
    // 0x984838: b.ne            #0x984988
    // 0x98483c: ldur            x2, [fp, #-0x20]
    // 0x984840: cbnz            x2, #0x984854
    // 0x984844: r0 = 0
    //     0x984844: movz            x0, #0
    // 0x984848: LeaveFrame
    //     0x984848: mov             SP, fp
    //     0x98484c: ldp             fp, lr, [SP], #0x10
    // 0x984850: ret
    //     0x984850: ret             
    // 0x984854: add             x3, x2, #1
    // 0x984858: r0 = BoxInt64Instr(r3)
    //     0x984858: sbfiz           x0, x3, #1, #0x1f
    //     0x98485c: cmp             x3, x0, asr #1
    //     0x984860: b.eq            #0x98486c
    //     0x984864: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x984868: stur            x3, [x0, #7]
    // 0x98486c: ldur            x16, [fp, #-0x18]
    // 0x984870: r30 = "//"
    //     0x984870: ldr             lr, [PP, #0x1040]  ; [pp+0x1040] "//"
    // 0x984874: stp             lr, x16, [SP, #8]
    // 0x984878: str             x0, [SP]
    // 0x98487c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x98487c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x984880: r0 = startsWith()
    //     0x984880: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x984884: tbnz            w0, #4, #0x984898
    // 0x984888: ldur            x0, [fp, #-0x20]
    // 0x98488c: add             x1, x0, #3
    // 0x984890: mov             x3, x1
    // 0x984894: b               #0x9848a0
    // 0x984898: ldur            x0, [fp, #-0x20]
    // 0x98489c: mov             x3, x0
    // 0x9848a0: ldur            x2, [fp, #-0x18]
    // 0x9848a4: r0 = BoxInt64Instr(r3)
    //     0x9848a4: sbfiz           x0, x3, #1, #0x1f
    //     0x9848a8: cmp             x3, x0, asr #1
    //     0x9848ac: b.eq            #0x9848b8
    //     0x9848b0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9848b4: stur            x3, [x0, #7]
    // 0x9848b8: r1 = LoadClassIdInstr(r2)
    //     0x9848b8: ldur            x1, [x2, #-1]
    //     0x9848bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9848c0: r16 = "/"
    //     0x9848c0: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x9848c4: stp             x16, x2, [SP, #8]
    // 0x9848c8: str             x0, [SP]
    // 0x9848cc: mov             x0, x1
    // 0x9848d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9848d0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9848d4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9848d4: sub             lr, x0, #0xff4
    //     0x9848d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9848dc: blr             lr
    // 0x9848e0: stur            x0, [fp, #-0x30]
    // 0x9848e4: cmp             x0, #0
    // 0x9848e8: b.gt            #0x9848fc
    // 0x9848ec: ldur            x0, [fp, #-0x28]
    // 0x9848f0: LeaveFrame
    //     0x9848f0: mov             SP, fp
    //     0x9848f4: ldp             fp, lr, [SP], #0x10
    // 0x9848f8: ret
    //     0x9848f8: ret             
    // 0x9848fc: ldur            x1, [fp, #-0x10]
    // 0x984900: tbnz            w1, #4, #0x984914
    // 0x984904: ldur            x2, [fp, #-0x28]
    // 0x984908: add             x1, x0, #3
    // 0x98490c: cmp             x2, x1
    // 0x984910: b.ge            #0x984920
    // 0x984914: LeaveFrame
    //     0x984914: mov             SP, fp
    //     0x984918: ldp             fp, lr, [SP], #0x10
    // 0x98491c: ret
    //     0x98491c: ret             
    // 0x984920: ldur            x16, [fp, #-0x18]
    // 0x984924: r30 = "file://"
    //     0x984924: ldr             lr, [PP, #0x14b8]  ; [pp+0x14b8] "file://"
    // 0x984928: stp             lr, x16, [SP]
    // 0x98492c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98492c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x984930: r0 = startsWith()
    //     0x984930: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x984934: tbz             w0, #4, #0x984948
    // 0x984938: ldur            x0, [fp, #-0x30]
    // 0x98493c: LeaveFrame
    //     0x98493c: mov             SP, fp
    //     0x984940: ldp             fp, lr, [SP], #0x10
    // 0x984944: ret
    //     0x984944: ret             
    // 0x984948: ldur            x0, [fp, #-0x30]
    // 0x98494c: add             x1, x0, #1
    // 0x984950: ldur            x16, [fp, #-0x18]
    // 0x984954: stp             x1, x16, [SP]
    // 0x984958: r0 = driveLetterEnd()
    //     0x984958: bl              #0x9828c4  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0x98495c: cmp             w0, NULL
    // 0x984960: b.ne            #0x98496c
    // 0x984964: ldur            x0, [fp, #-0x30]
    // 0x984968: b               #0x98497c
    // 0x98496c: r3 = LoadInt32Instr(r0)
    //     0x98496c: sbfx            x3, x0, #1, #0x1f
    //     0x984970: tbz             w0, #0, #0x984978
    //     0x984974: ldur            x3, [x0, #7]
    // 0x984978: mov             x0, x3
    // 0x98497c: LeaveFrame
    //     0x98497c: mov             SP, fp
    //     0x984980: ldp             fp, lr, [SP], #0x10
    // 0x984984: ret
    //     0x984984: ret             
    // 0x984988: ldur            x1, [fp, #-0x10]
    // 0x98498c: ldur            x0, [fp, #-0x20]
    // 0x984990: ldur            x2, [fp, #-0x28]
    // 0x984994: add             x5, x0, #1
    // 0x984998: mov             x4, x1
    // 0x98499c: b               #0x9847cc
    // 0x9849a0: r0 = 0
    //     0x9849a0: movz            x0, #0
    // 0x9849a4: LeaveFrame
    //     0x9849a4: mov             SP, fp
    //     0x9849a8: ldp             fp, lr, [SP], #0x10
    // 0x9849ac: ret
    //     0x9849ac: ret             
    // 0x9849b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9849b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9849b4: b               #0x984768
    // 0x9849b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9849b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9849bc: b               #0x9847e0
  }
}
