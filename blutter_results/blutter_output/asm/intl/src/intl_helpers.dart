// lib: intl_helpers, url: package:intl/src/intl_helpers.dart

// class id: 1049330, size: 0x8
class :: {

  static _ canonicalizedLocale(/* No info */) {
    // ** addr: 0x55e994, size: 0x170
    // 0x55e994: EnterFrame
    //     0x55e994: stp             fp, lr, [SP, #-0x10]!
    //     0x55e998: mov             fp, SP
    // 0x55e99c: AllocStack(0x30)
    //     0x55e99c: sub             SP, SP, #0x30
    // 0x55e9a0: CheckStackOverflow
    //     0x55e9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e9a4: cmp             SP, x16
    //     0x55e9a8: b.ls            #0x55eafc
    // 0x55e9ac: ldr             x1, [fp, #0x10]
    // 0x55e9b0: r0 = LoadClassIdInstr(r1)
    //     0x55e9b0: ldur            x0, [x1, #-1]
    //     0x55e9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x55e9b8: r16 = "C"
    //     0x55e9b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe68] "C"
    //     0x55e9bc: ldr             x16, [x16, #0xe68]
    // 0x55e9c0: stp             x16, x1, [SP]
    // 0x55e9c4: mov             lr, x0
    // 0x55e9c8: ldr             lr, [x21, lr, lsl #3]
    // 0x55e9cc: blr             lr
    // 0x55e9d0: tbnz            w0, #4, #0x55e9e8
    // 0x55e9d4: r0 = "en_ISO"
    //     0x55e9d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe70] "en_ISO"
    //     0x55e9d8: ldr             x0, [x0, #0xe70]
    // 0x55e9dc: LeaveFrame
    //     0x55e9dc: mov             SP, fp
    //     0x55e9e0: ldp             fp, lr, [SP], #0x10
    // 0x55e9e4: ret
    //     0x55e9e4: ret             
    // 0x55e9e8: ldr             x0, [fp, #0x10]
    // 0x55e9ec: LoadField: r1 = r0->field_7
    //     0x55e9ec: ldur            w1, [x0, #7]
    // 0x55e9f0: DecompressPointer r1
    //     0x55e9f0: add             x1, x1, HEAP, lsl #32
    // 0x55e9f4: r2 = LoadInt32Instr(r1)
    //     0x55e9f4: sbfx            x2, x1, #1, #0x1f
    // 0x55e9f8: cmp             x2, #5
    // 0x55e9fc: b.ge            #0x55ea0c
    // 0x55ea00: LeaveFrame
    //     0x55ea00: mov             SP, fp
    //     0x55ea04: ldp             fp, lr, [SP], #0x10
    // 0x55ea08: ret
    //     0x55ea08: ret             
    // 0x55ea0c: str             x0, [SP]
    // 0x55ea10: r0 = _separatorIndex()
    //     0x55ea10: bl              #0x55eb04  ; [package:intl/src/intl_helpers.dart] ::_separatorIndex
    // 0x55ea14: mov             x2, x0
    // 0x55ea18: stur            x2, [fp, #-8]
    // 0x55ea1c: cmn             x2, #1
    // 0x55ea20: b.ne            #0x55ea34
    // 0x55ea24: ldr             x0, [fp, #0x10]
    // 0x55ea28: LeaveFrame
    //     0x55ea28: mov             SP, fp
    //     0x55ea2c: ldp             fp, lr, [SP], #0x10
    // 0x55ea30: ret
    //     0x55ea30: ret             
    // 0x55ea34: r0 = BoxInt64Instr(r2)
    //     0x55ea34: sbfiz           x0, x2, #1, #0x1f
    //     0x55ea38: cmp             x2, x0, asr #1
    //     0x55ea3c: b.eq            #0x55ea48
    //     0x55ea40: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55ea44: stur            x2, [x0, #7]
    // 0x55ea48: ldr             x16, [fp, #0x10]
    // 0x55ea4c: stp             xzr, x16, [SP, #8]
    // 0x55ea50: str             x0, [SP]
    // 0x55ea54: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x55ea54: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x55ea58: r0 = substring()
    //     0x55ea58: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x55ea5c: mov             x1, x0
    // 0x55ea60: ldur            x0, [fp, #-8]
    // 0x55ea64: stur            x1, [fp, #-0x10]
    // 0x55ea68: add             x2, x0, #1
    // 0x55ea6c: ldr             x16, [fp, #0x10]
    // 0x55ea70: stp             x2, x16, [SP]
    // 0x55ea74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x55ea74: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x55ea78: r0 = substring()
    //     0x55ea78: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x55ea7c: LoadField: r1 = r0->field_7
    //     0x55ea7c: ldur            w1, [x0, #7]
    // 0x55ea80: DecompressPointer r1
    //     0x55ea80: add             x1, x1, HEAP, lsl #32
    // 0x55ea84: r2 = LoadInt32Instr(r1)
    //     0x55ea84: sbfx            x2, x1, #1, #0x1f
    // 0x55ea88: cmp             x2, #3
    // 0x55ea8c: b.gt            #0x55eab4
    // 0x55ea90: r1 = LoadClassIdInstr(r0)
    //     0x55ea90: ldur            x1, [x0, #-1]
    //     0x55ea94: ubfx            x1, x1, #0xc, #0x14
    // 0x55ea98: str             x0, [SP]
    // 0x55ea9c: mov             x0, x1
    // 0x55eaa0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x55eaa0: sub             lr, x0, #0xfec
    //     0x55eaa4: ldr             lr, [x21, lr, lsl #3]
    //     0x55eaa8: blr             lr
    // 0x55eaac: mov             x3, x0
    // 0x55eab0: b               #0x55eab8
    // 0x55eab4: mov             x3, x0
    // 0x55eab8: ldur            x0, [fp, #-0x10]
    // 0x55eabc: stur            x3, [fp, #-0x18]
    // 0x55eac0: r1 = Null
    //     0x55eac0: mov             x1, NULL
    // 0x55eac4: r2 = 6
    //     0x55eac4: movz            x2, #0x6
    // 0x55eac8: r0 = AllocateArray()
    //     0x55eac8: bl              #0x98d620  ; AllocateArrayStub
    // 0x55eacc: mov             x1, x0
    // 0x55ead0: ldur            x0, [fp, #-0x10]
    // 0x55ead4: StoreField: r1->field_f = r0
    //     0x55ead4: stur            w0, [x1, #0xf]
    // 0x55ead8: r17 = "_"
    //     0x55ead8: ldr             x17, [PP, #0xeb0]  ; [pp+0xeb0] "_"
    // 0x55eadc: StoreField: r1->field_13 = r17
    //     0x55eadc: stur            w17, [x1, #0x13]
    // 0x55eae0: ldur            x0, [fp, #-0x18]
    // 0x55eae4: ArrayStore: r1[0] = r0  ; List_4
    //     0x55eae4: stur            w0, [x1, #0x17]
    // 0x55eae8: str             x1, [SP]
    // 0x55eaec: r0 = _interpolate()
    //     0x55eaec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x55eaf0: LeaveFrame
    //     0x55eaf0: mov             SP, fp
    //     0x55eaf4: ldp             fp, lr, [SP], #0x10
    // 0x55eaf8: ret
    //     0x55eaf8: ret             
    // 0x55eafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55eafc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55eb00: b               #0x55e9ac
  }
  static _ _separatorIndex(/* No info */) {
    // ** addr: 0x55eb04, size: 0x164
    // 0x55eb04: EnterFrame
    //     0x55eb04: stp             fp, lr, [SP, #-0x10]!
    //     0x55eb08: mov             fp, SP
    // 0x55eb0c: AllocStack(0x18)
    //     0x55eb0c: sub             SP, SP, #0x18
    // 0x55eb10: CheckStackOverflow
    //     0x55eb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55eb14: cmp             SP, x16
    //     0x55eb18: b.ls            #0x55ec60
    // 0x55eb1c: ldr             x0, [fp, #0x10]
    // 0x55eb20: LoadField: r1 = r0->field_7
    //     0x55eb20: ldur            w1, [x0, #7]
    // 0x55eb24: DecompressPointer r1
    //     0x55eb24: add             x1, x1, HEAP, lsl #32
    // 0x55eb28: r2 = LoadInt32Instr(r1)
    //     0x55eb28: sbfx            x2, x1, #1, #0x1f
    // 0x55eb2c: stur            x2, [fp, #-8]
    // 0x55eb30: cmp             x2, #3
    // 0x55eb34: b.ge            #0x55eb48
    // 0x55eb38: r0 = -1
    //     0x55eb38: movn            x0, #0
    // 0x55eb3c: LeaveFrame
    //     0x55eb3c: mov             SP, fp
    //     0x55eb40: ldp             fp, lr, [SP], #0x10
    // 0x55eb44: ret
    //     0x55eb44: ret             
    // 0x55eb48: r16 = 4
    //     0x55eb48: movz            x16, #0x4
    // 0x55eb4c: stp             x16, x0, [SP]
    // 0x55eb50: r0 = []()
    //     0x55eb50: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x55eb54: r1 = LoadClassIdInstr(r0)
    //     0x55eb54: ldur            x1, [x0, #-1]
    //     0x55eb58: ubfx            x1, x1, #0xc, #0x14
    // 0x55eb5c: r16 = "-"
    //     0x55eb5c: ldr             x16, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x55eb60: stp             x16, x0, [SP]
    // 0x55eb64: mov             x0, x1
    // 0x55eb68: mov             lr, x0
    // 0x55eb6c: ldr             lr, [x21, lr, lsl #3]
    // 0x55eb70: blr             lr
    // 0x55eb74: tbz             w0, #4, #0x55ebac
    // 0x55eb78: ldr             x16, [fp, #0x10]
    // 0x55eb7c: r30 = 4
    //     0x55eb7c: movz            lr, #0x4
    // 0x55eb80: stp             lr, x16, [SP]
    // 0x55eb84: r0 = []()
    //     0x55eb84: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x55eb88: r1 = LoadClassIdInstr(r0)
    //     0x55eb88: ldur            x1, [x0, #-1]
    //     0x55eb8c: ubfx            x1, x1, #0xc, #0x14
    // 0x55eb90: r16 = "_"
    //     0x55eb90: ldr             x16, [PP, #0xeb0]  ; [pp+0xeb0] "_"
    // 0x55eb94: stp             x16, x0, [SP]
    // 0x55eb98: mov             x0, x1
    // 0x55eb9c: mov             lr, x0
    // 0x55eba0: ldr             lr, [x21, lr, lsl #3]
    // 0x55eba4: blr             lr
    // 0x55eba8: tbnz            w0, #4, #0x55ebbc
    // 0x55ebac: r0 = 2
    //     0x55ebac: movz            x0, #0x2
    // 0x55ebb0: LeaveFrame
    //     0x55ebb0: mov             SP, fp
    //     0x55ebb4: ldp             fp, lr, [SP], #0x10
    // 0x55ebb8: ret
    //     0x55ebb8: ret             
    // 0x55ebbc: ldur            x0, [fp, #-8]
    // 0x55ebc0: cmp             x0, #4
    // 0x55ebc4: b.ge            #0x55ebd8
    // 0x55ebc8: r0 = -1
    //     0x55ebc8: movn            x0, #0
    // 0x55ebcc: LeaveFrame
    //     0x55ebcc: mov             SP, fp
    //     0x55ebd0: ldp             fp, lr, [SP], #0x10
    // 0x55ebd4: ret
    //     0x55ebd4: ret             
    // 0x55ebd8: ldr             x16, [fp, #0x10]
    // 0x55ebdc: r30 = 6
    //     0x55ebdc: movz            lr, #0x6
    // 0x55ebe0: stp             lr, x16, [SP]
    // 0x55ebe4: r0 = []()
    //     0x55ebe4: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x55ebe8: r1 = LoadClassIdInstr(r0)
    //     0x55ebe8: ldur            x1, [x0, #-1]
    //     0x55ebec: ubfx            x1, x1, #0xc, #0x14
    // 0x55ebf0: r16 = "-"
    //     0x55ebf0: ldr             x16, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x55ebf4: stp             x16, x0, [SP]
    // 0x55ebf8: mov             x0, x1
    // 0x55ebfc: mov             lr, x0
    // 0x55ec00: ldr             lr, [x21, lr, lsl #3]
    // 0x55ec04: blr             lr
    // 0x55ec08: tbz             w0, #4, #0x55ec40
    // 0x55ec0c: ldr             x16, [fp, #0x10]
    // 0x55ec10: r30 = 6
    //     0x55ec10: movz            lr, #0x6
    // 0x55ec14: stp             lr, x16, [SP]
    // 0x55ec18: r0 = []()
    //     0x55ec18: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x55ec1c: r1 = LoadClassIdInstr(r0)
    //     0x55ec1c: ldur            x1, [x0, #-1]
    //     0x55ec20: ubfx            x1, x1, #0xc, #0x14
    // 0x55ec24: r16 = "_"
    //     0x55ec24: ldr             x16, [PP, #0xeb0]  ; [pp+0xeb0] "_"
    // 0x55ec28: stp             x16, x0, [SP]
    // 0x55ec2c: mov             x0, x1
    // 0x55ec30: mov             lr, x0
    // 0x55ec34: ldr             lr, [x21, lr, lsl #3]
    // 0x55ec38: blr             lr
    // 0x55ec3c: tbnz            w0, #4, #0x55ec50
    // 0x55ec40: r0 = 3
    //     0x55ec40: movz            x0, #0x3
    // 0x55ec44: LeaveFrame
    //     0x55ec44: mov             SP, fp
    //     0x55ec48: ldp             fp, lr, [SP], #0x10
    // 0x55ec4c: ret
    //     0x55ec4c: ret             
    // 0x55ec50: r0 = -1
    //     0x55ec50: movn            x0, #0
    // 0x55ec54: LeaveFrame
    //     0x55ec54: mov             SP, fp
    //     0x55ec58: ldp             fp, lr, [SP], #0x10
    // 0x55ec5c: ret
    //     0x55ec5c: ret             
    // 0x55ec60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ec60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ec64: b               #0x55eb1c
  }
  static _ verifiedLocale(/* No info */) {
    // ** addr: 0x5844e0, size: 0x1f8
    // 0x5844e0: EnterFrame
    //     0x5844e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5844e4: mov             fp, SP
    // 0x5844e8: AllocStack(0x38)
    //     0x5844e8: sub             SP, SP, #0x38
    // 0x5844ec: CheckStackOverflow
    //     0x5844ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5844f0: cmp             SP, x16
    //     0x5844f4: b.ls            #0x5846c4
    // 0x5844f8: ldr             x1, [fp, #0x20]
    // 0x5844fc: cmp             w1, NULL
    // 0x584500: b.ne            #0x584528
    // 0x584504: r0 = getCurrentLocale()
    //     0x584504: bl              #0x584808  ; [package:intl/src/global_state.dart] ::getCurrentLocale
    // 0x584508: ldr             x16, [fp, #0x18]
    // 0x58450c: stp             x16, x0, [SP, #8]
    // 0x584510: ldr             x16, [fp, #0x10]
    // 0x584514: str             x16, [SP]
    // 0x584518: r0 = verifiedLocale()
    //     0x584518: bl              #0x5844e0  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x58451c: LeaveFrame
    //     0x58451c: mov             SP, fp
    //     0x584520: ldp             fp, lr, [SP], #0x10
    // 0x584524: ret
    //     0x584524: ret             
    // 0x584528: ldr             x16, [fp, #0x18]
    // 0x58452c: stp             x1, x16, [SP]
    // 0x584530: ldr             x0, [fp, #0x18]
    // 0x584534: ClosureCall
    //     0x584534: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x584538: ldur            x2, [x0, #0x1f]
    //     0x58453c: blr             x2
    // 0x584540: mov             x1, x0
    // 0x584544: stur            x1, [fp, #-8]
    // 0x584548: tbnz            w0, #5, #0x584550
    // 0x58454c: r0 = AssertBoolean()
    //     0x58454c: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x584550: ldur            x0, [fp, #-8]
    // 0x584554: tbnz            w0, #4, #0x584568
    // 0x584558: ldr             x0, [fp, #0x20]
    // 0x58455c: LeaveFrame
    //     0x58455c: mov             SP, fp
    //     0x584560: ldp             fp, lr, [SP], #0x10
    // 0x584564: ret
    //     0x584564: ret             
    // 0x584568: ldr             x16, [fp, #0x20]
    // 0x58456c: str             x16, [SP]
    // 0x584570: r0 = canonicalizedLocale()
    //     0x584570: bl              #0x55e994  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x584574: stur            x0, [fp, #-8]
    // 0x584578: ldr             x16, [fp, #0x20]
    // 0x58457c: str             x16, [SP]
    // 0x584580: r0 = shortLocale()
    //     0x584580: bl              #0x5846d8  ; [package:intl/src/intl_helpers.dart] ::shortLocale
    // 0x584584: r1 = Null
    //     0x584584: mov             x1, NULL
    // 0x584588: r2 = 6
    //     0x584588: movz            x2, #0x6
    // 0x58458c: stur            x0, [fp, #-0x10]
    // 0x584590: r0 = AllocateArray()
    //     0x584590: bl              #0x98d620  ; AllocateArrayStub
    // 0x584594: mov             x3, x0
    // 0x584598: ldur            x0, [fp, #-8]
    // 0x58459c: stur            x3, [fp, #-0x20]
    // 0x5845a0: StoreField: r3->field_f = r0
    //     0x5845a0: stur            w0, [x3, #0xf]
    // 0x5845a4: ldur            x0, [fp, #-0x10]
    // 0x5845a8: StoreField: r3->field_13 = r0
    //     0x5845a8: stur            w0, [x3, #0x13]
    // 0x5845ac: r17 = "fallback"
    //     0x5845ac: add             x17, PP, #0xb, lsl #12  ; [pp+0xbe30] "fallback"
    //     0x5845b0: ldr             x17, [x17, #0xe30]
    // 0x5845b4: ArrayStore: r3[0] = r17  ; List_4
    //     0x5845b4: stur            w17, [x3, #0x17]
    // 0x5845b8: r2 = 0
    //     0x5845b8: movz            x2, #0
    // 0x5845bc: ldr             x4, [fp, #0x10]
    // 0x5845c0: CheckStackOverflow
    //     0x5845c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5845c4: cmp             SP, x16
    //     0x5845c8: b.ls            #0x5846cc
    // 0x5845cc: cmp             x2, #3
    // 0x5845d0: b.lt            #0x58460c
    // 0x5845d4: cmp             w4, NULL
    // 0x5845d8: b.ne            #0x5845e8
    // 0x5845dc: r0 = Closure: (String) => String from Function '_throwLocaleError@842381073': static.
    //     0x5845dc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe38] Closure: (String) => String from Function '_throwLocaleError@842381073': static. (0x7f71da384924)
    //     0x5845e0: ldr             x0, [x0, #0xe38]
    // 0x5845e4: b               #0x5845ec
    // 0x5845e8: mov             x0, x4
    // 0x5845ec: ldr             x16, [fp, #0x20]
    // 0x5845f0: stp             x16, x0, [SP]
    // 0x5845f4: ClosureCall
    //     0x5845f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5845f8: ldur            x2, [x0, #0x1f]
    //     0x5845fc: blr             x2
    // 0x584600: LeaveFrame
    //     0x584600: mov             SP, fp
    //     0x584604: ldp             fp, lr, [SP], #0x10
    // 0x584608: ret
    //     0x584608: ret             
    // 0x58460c: mov             x1, x2
    // 0x584610: r0 = 3
    //     0x584610: movz            x0, #0x3
    // 0x584614: cmp             x1, x0
    // 0x584618: b.hs            #0x5846d4
    // 0x58461c: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0x58461c: add             x16, x3, x2, lsl #2
    //     0x584620: ldur            w5, [x16, #0xf]
    // 0x584624: DecompressPointer r5
    //     0x584624: add             x5, x5, HEAP, lsl #32
    // 0x584628: stur            x5, [fp, #-8]
    // 0x58462c: add             x6, x2, #1
    // 0x584630: stur            x6, [fp, #-0x18]
    // 0x584634: cmp             w5, NULL
    // 0x584638: b.ne            #0x584674
    // 0x58463c: mov             x0, x5
    // 0x584640: r2 = Null
    //     0x584640: mov             x2, NULL
    // 0x584644: r1 = Null
    //     0x584644: mov             x1, NULL
    // 0x584648: r4 = 59
    //     0x584648: movz            x4, #0x3b
    // 0x58464c: branchIfSmi(r0, 0x584658)
    //     0x58464c: tbz             w0, #0, #0x584658
    // 0x584650: r4 = LoadClassIdInstr(r0)
    //     0x584650: ldur            x4, [x0, #-1]
    //     0x584654: ubfx            x4, x4, #0xc, #0x14
    // 0x584658: sub             x4, x4, #0x5d
    // 0x58465c: cmp             x4, #3
    // 0x584660: b.ls            #0x584674
    // 0x584664: r8 = String
    //     0x584664: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x584668: r3 = Null
    //     0x584668: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe40] Null
    //     0x58466c: ldr             x3, [x3, #0xe40]
    // 0x584670: r0 = String()
    //     0x584670: bl              #0x995de4  ; IsType_String_Stub
    // 0x584674: ldr             x16, [fp, #0x18]
    // 0x584678: ldur            lr, [fp, #-8]
    // 0x58467c: stp             lr, x16, [SP]
    // 0x584680: ldr             x0, [fp, #0x18]
    // 0x584684: ClosureCall
    //     0x584684: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x584688: ldur            x2, [x0, #0x1f]
    //     0x58468c: blr             x2
    // 0x584690: mov             x1, x0
    // 0x584694: stur            x1, [fp, #-0x10]
    // 0x584698: tbnz            w0, #5, #0x5846a0
    // 0x58469c: r0 = AssertBoolean()
    //     0x58469c: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x5846a0: ldur            x1, [fp, #-0x10]
    // 0x5846a4: tbnz            w1, #4, #0x5846b8
    // 0x5846a8: ldur            x0, [fp, #-8]
    // 0x5846ac: LeaveFrame
    //     0x5846ac: mov             SP, fp
    //     0x5846b0: ldp             fp, lr, [SP], #0x10
    // 0x5846b4: ret
    //     0x5846b4: ret             
    // 0x5846b8: ldur            x2, [fp, #-0x18]
    // 0x5846bc: ldur            x3, [fp, #-0x20]
    // 0x5846c0: b               #0x5845bc
    // 0x5846c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5846c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5846c8: b               #0x5844f8
    // 0x5846cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5846cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5846d0: b               #0x5845cc
    // 0x5846d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5846d4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ shortLocale(/* No info */) {
    // ** addr: 0x5846d8, size: 0x130
    // 0x5846d8: EnterFrame
    //     0x5846d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5846dc: mov             fp, SP
    // 0x5846e0: AllocStack(0x20)
    //     0x5846e0: sub             SP, SP, #0x20
    // 0x5846e4: CheckStackOverflow
    //     0x5846e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5846e8: cmp             SP, x16
    //     0x5846ec: b.ls            #0x584800
    // 0x5846f0: ldr             x1, [fp, #0x10]
    // 0x5846f4: r0 = LoadClassIdInstr(r1)
    //     0x5846f4: ldur            x0, [x1, #-1]
    //     0x5846f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5846fc: r16 = "invalid"
    //     0x5846fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe58] "invalid"
    //     0x584700: ldr             x16, [x16, #0xe58]
    // 0x584704: stp             x16, x1, [SP]
    // 0x584708: mov             lr, x0
    // 0x58470c: ldr             lr, [x21, lr, lsl #3]
    // 0x584710: blr             lr
    // 0x584714: tbnz            w0, #4, #0x58472c
    // 0x584718: r0 = "in"
    //     0x584718: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] "in"
    //     0x58471c: ldr             x0, [x0, #0xe60]
    // 0x584720: LeaveFrame
    //     0x584720: mov             SP, fp
    //     0x584724: ldp             fp, lr, [SP], #0x10
    // 0x584728: ret
    //     0x584728: ret             
    // 0x58472c: ldr             x0, [fp, #0x10]
    // 0x584730: LoadField: r1 = r0->field_7
    //     0x584730: ldur            w1, [x0, #7]
    // 0x584734: DecompressPointer r1
    //     0x584734: add             x1, x1, HEAP, lsl #32
    // 0x584738: r2 = LoadInt32Instr(r1)
    //     0x584738: sbfx            x2, x1, #1, #0x1f
    // 0x58473c: stur            x2, [fp, #-8]
    // 0x584740: cmp             x2, #2
    // 0x584744: b.ge            #0x584754
    // 0x584748: LeaveFrame
    //     0x584748: mov             SP, fp
    //     0x58474c: ldp             fp, lr, [SP], #0x10
    // 0x584750: ret
    //     0x584750: ret             
    // 0x584754: str             x0, [SP]
    // 0x584758: r0 = _separatorIndex()
    //     0x584758: bl              #0x55eb04  ; [package:intl/src/intl_helpers.dart] ::_separatorIndex
    // 0x58475c: mov             x2, x0
    // 0x584760: cmn             x2, #1
    // 0x584764: b.ne            #0x5847b0
    // 0x584768: ldur            x0, [fp, #-8]
    // 0x58476c: cmp             x0, #4
    // 0x584770: b.ge            #0x58479c
    // 0x584774: ldr             x3, [fp, #0x10]
    // 0x584778: r0 = LoadClassIdInstr(r3)
    //     0x584778: ldur            x0, [x3, #-1]
    //     0x58477c: ubfx            x0, x0, #0xc, #0x14
    // 0x584780: str             x3, [SP]
    // 0x584784: r0 = GDT[cid_x0 + -0xffc]()
    //     0x584784: sub             lr, x0, #0xffc
    //     0x584788: ldr             lr, [x21, lr, lsl #3]
    //     0x58478c: blr             lr
    // 0x584790: LeaveFrame
    //     0x584790: mov             SP, fp
    //     0x584794: ldp             fp, lr, [SP], #0x10
    // 0x584798: ret
    //     0x584798: ret             
    // 0x58479c: ldr             x3, [fp, #0x10]
    // 0x5847a0: mov             x0, x3
    // 0x5847a4: LeaveFrame
    //     0x5847a4: mov             SP, fp
    //     0x5847a8: ldp             fp, lr, [SP], #0x10
    // 0x5847ac: ret
    //     0x5847ac: ret             
    // 0x5847b0: ldr             x3, [fp, #0x10]
    // 0x5847b4: r0 = BoxInt64Instr(r2)
    //     0x5847b4: sbfiz           x0, x2, #1, #0x1f
    //     0x5847b8: cmp             x2, x0, asr #1
    //     0x5847bc: b.eq            #0x5847c8
    //     0x5847c0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5847c4: stur            x2, [x0, #7]
    // 0x5847c8: stp             xzr, x3, [SP, #8]
    // 0x5847cc: str             x0, [SP]
    // 0x5847d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5847d0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5847d4: r0 = substring()
    //     0x5847d4: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x5847d8: r1 = LoadClassIdInstr(r0)
    //     0x5847d8: ldur            x1, [x0, #-1]
    //     0x5847dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5847e0: str             x0, [SP]
    // 0x5847e4: mov             x0, x1
    // 0x5847e8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5847e8: sub             lr, x0, #0xffc
    //     0x5847ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5847f0: blr             lr
    // 0x5847f4: LeaveFrame
    //     0x5847f4: mov             SP, fp
    //     0x5847f8: ldp             fp, lr, [SP], #0x10
    // 0x5847fc: ret
    //     0x5847fc: ret             
    // 0x584800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584800: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584804: b               #0x5846f0
  }
  [closure] static String _throwLocaleError(dynamic, String) {
    // ** addr: 0x584924, size: 0x38
    // 0x584924: EnterFrame
    //     0x584924: stp             fp, lr, [SP, #-0x10]!
    //     0x584928: mov             fp, SP
    // 0x58492c: AllocStack(0x8)
    //     0x58492c: sub             SP, SP, #8
    // 0x584930: CheckStackOverflow
    //     0x584930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584934: cmp             SP, x16
    //     0x584938: b.ls            #0x584954
    // 0x58493c: ldr             x16, [fp, #0x10]
    // 0x584940: str             x16, [SP]
    // 0x584944: r0 = _throwLocaleError()
    //     0x584944: bl              #0x58495c  ; [package:intl/src/intl_helpers.dart] ::_throwLocaleError
    // 0x584948: LeaveFrame
    //     0x584948: mov             SP, fp
    //     0x58494c: ldp             fp, lr, [SP], #0x10
    // 0x584950: ret
    //     0x584950: ret             
    // 0x584954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584954: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584958: b               #0x58493c
  }
  static _ _throwLocaleError(/* No info */) {
    // ** addr: 0x58495c, size: 0x78
    // 0x58495c: EnterFrame
    //     0x58495c: stp             fp, lr, [SP, #-0x10]!
    //     0x584960: mov             fp, SP
    // 0x584964: AllocStack(0x10)
    //     0x584964: sub             SP, SP, #0x10
    // 0x584968: CheckStackOverflow
    //     0x584968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58496c: cmp             SP, x16
    //     0x584970: b.ls            #0x5849cc
    // 0x584974: r1 = Null
    //     0x584974: mov             x1, NULL
    // 0x584978: r2 = 6
    //     0x584978: movz            x2, #0x6
    // 0x58497c: r0 = AllocateArray()
    //     0x58497c: bl              #0x98d620  ; AllocateArrayStub
    // 0x584980: r17 = "Invalid locale \""
    //     0x584980: add             x17, PP, #0xb, lsl #12  ; [pp+0xbe50] "Invalid locale \""
    //     0x584984: ldr             x17, [x17, #0xe50]
    // 0x584988: StoreField: r0->field_f = r17
    //     0x584988: stur            w17, [x0, #0xf]
    // 0x58498c: ldr             x1, [fp, #0x10]
    // 0x584990: StoreField: r0->field_13 = r1
    //     0x584990: stur            w1, [x0, #0x13]
    // 0x584994: r17 = "\""
    //     0x584994: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x584998: ArrayStore: r0[0] = r17  ; List_4
    //     0x584998: stur            w17, [x0, #0x17]
    // 0x58499c: str             x0, [SP]
    // 0x5849a0: r0 = _interpolate()
    //     0x5849a0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5849a4: stur            x0, [fp, #-8]
    // 0x5849a8: r0 = ArgumentError()
    //     0x5849a8: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5849ac: mov             x1, x0
    // 0x5849b0: ldur            x0, [fp, #-8]
    // 0x5849b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5849b4: stur            w0, [x1, #0x17]
    // 0x5849b8: r0 = false
    //     0x5849b8: add             x0, NULL, #0x30  ; false
    // 0x5849bc: StoreField: r1->field_b = r0
    //     0x5849bc: stur            w0, [x1, #0xb]
    // 0x5849c0: mov             x0, x1
    // 0x5849c4: r0 = Throw()
    //     0x5849c4: bl              #0x98bc10  ; ThrowStub
    // 0x5849c8: brk             #0
    // 0x5849cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5849cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5849d0: b               #0x584974
  }
}

// class id: 673, size: 0xc, field offset: 0x8
class LocaleDataException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x75a458, size: 0x5c
    // 0x75a458: EnterFrame
    //     0x75a458: stp             fp, lr, [SP, #-0x10]!
    //     0x75a45c: mov             fp, SP
    // 0x75a460: AllocStack(0x8)
    //     0x75a460: sub             SP, SP, #8
    // 0x75a464: CheckStackOverflow
    //     0x75a464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a468: cmp             SP, x16
    //     0x75a46c: b.ls            #0x75a4ac
    // 0x75a470: r1 = Null
    //     0x75a470: mov             x1, NULL
    // 0x75a474: r2 = 4
    //     0x75a474: movz            x2, #0x4
    // 0x75a478: r0 = AllocateArray()
    //     0x75a478: bl              #0x98d620  ; AllocateArrayStub
    // 0x75a47c: r17 = "LocaleDataException: "
    //     0x75a47c: add             x17, PP, #0x12, lsl #12  ; [pp+0x126f8] "LocaleDataException: "
    //     0x75a480: ldr             x17, [x17, #0x6f8]
    // 0x75a484: StoreField: r0->field_f = r17
    //     0x75a484: stur            w17, [x0, #0xf]
    // 0x75a488: ldr             x1, [fp, #0x10]
    // 0x75a48c: LoadField: r2 = r1->field_7
    //     0x75a48c: ldur            w2, [x1, #7]
    // 0x75a490: DecompressPointer r2
    //     0x75a490: add             x2, x2, HEAP, lsl #32
    // 0x75a494: StoreField: r0->field_13 = r2
    //     0x75a494: stur            w2, [x0, #0x13]
    // 0x75a498: str             x0, [SP]
    // 0x75a49c: r0 = _interpolate()
    //     0x75a49c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75a4a0: LeaveFrame
    //     0x75a4a0: mov             SP, fp
    //     0x75a4a4: ldp             fp, lr, [SP], #0x10
    // 0x75a4a8: ret
    //     0x75a4a8: ret             
    // 0x75a4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a4ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a4b0: b               #0x75a470
  }
}

// class id: 674, size: 0x8, field offset: 0x8
abstract class MessageLookup extends Object {
}

// class id: 675, size: 0x14, field offset: 0x8
class UninitializedLocaleData<X0> extends Object
    implements MessageLookup {

  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x55e7f0, size: 0x8c
    // 0x55e7f0: EnterFrame
    //     0x55e7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x55e7f4: mov             fp, SP
    // 0x55e7f8: AllocStack(0x10)
    //     0x55e7f8: sub             SP, SP, #0x10
    // 0x55e7fc: CheckStackOverflow
    //     0x55e7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e800: cmp             SP, x16
    //     0x55e804: b.ls            #0x55e85c
    // 0x55e808: ldr             x0, [fp, #0x10]
    // 0x55e80c: r2 = Null
    //     0x55e80c: mov             x2, NULL
    // 0x55e810: r1 = Null
    //     0x55e810: mov             x1, NULL
    // 0x55e814: r4 = 59
    //     0x55e814: movz            x4, #0x3b
    // 0x55e818: branchIfSmi(r0, 0x55e824)
    //     0x55e818: tbz             w0, #0, #0x55e824
    // 0x55e81c: r4 = LoadClassIdInstr(r0)
    //     0x55e81c: ldur            x4, [x0, #-1]
    //     0x55e820: ubfx            x4, x4, #0xc, #0x14
    // 0x55e824: sub             x4, x4, #0x5d
    // 0x55e828: cmp             x4, #3
    // 0x55e82c: b.ls            #0x55e840
    // 0x55e830: r8 = String
    //     0x55e830: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x55e834: r3 = Null
    //     0x55e834: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d98] Null
    //     0x55e838: ldr             x3, [x3, #0xd98]
    // 0x55e83c: r0 = String()
    //     0x55e83c: bl              #0x995de4  ; IsType_String_Stub
    // 0x55e840: ldr             x16, [fp, #0x18]
    // 0x55e844: ldr             lr, [fp, #0x10]
    // 0x55e848: stp             lr, x16, [SP]
    // 0x55e84c: r0 = containsKey()
    //     0x55e84c: bl              #0x55e864  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::containsKey
    // 0x55e850: LeaveFrame
    //     0x55e850: mov             SP, fp
    //     0x55e854: ldp             fp, lr, [SP], #0x10
    // 0x55e858: ret
    //     0x55e858: ret             
    // 0x55e85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e85c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e860: b               #0x55e808
  }
  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x55e864, size: 0x50
    // 0x55e864: EnterFrame
    //     0x55e864: stp             fp, lr, [SP, #-0x10]!
    //     0x55e868: mov             fp, SP
    // 0x55e86c: AllocStack(0x10)
    //     0x55e86c: sub             SP, SP, #0x10
    // 0x55e870: CheckStackOverflow
    //     0x55e870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e874: cmp             SP, x16
    //     0x55e878: b.ls            #0x55e8ac
    // 0x55e87c: ldr             x16, [fp, #0x18]
    // 0x55e880: ldr             lr, [fp, #0x10]
    // 0x55e884: stp             lr, x16, [SP]
    // 0x55e888: r0 = _isFallback()
    //     0x55e888: bl              #0x55e938  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x55e88c: tbz             w0, #4, #0x55e89c
    // 0x55e890: ldr             x16, [fp, #0x18]
    // 0x55e894: str             x16, [SP]
    // 0x55e898: r0 = _throwException()
    //     0x55e898: bl              #0x55e8b4  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x55e89c: r0 = true
    //     0x55e89c: add             x0, NULL, #0x20  ; true
    // 0x55e8a0: LeaveFrame
    //     0x55e8a0: mov             SP, fp
    //     0x55e8a4: ldp             fp, lr, [SP], #0x10
    // 0x55e8a8: ret
    //     0x55e8a8: ret             
    // 0x55e8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e8ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e8b0: b               #0x55e87c
  }
  _ _throwException(/* No info */) {
    // ** addr: 0x55e8b4, size: 0x78
    // 0x55e8b4: EnterFrame
    //     0x55e8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x55e8b8: mov             fp, SP
    // 0x55e8bc: AllocStack(0x10)
    //     0x55e8bc: sub             SP, SP, #0x10
    // 0x55e8c0: CheckStackOverflow
    //     0x55e8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e8c4: cmp             SP, x16
    //     0x55e8c8: b.ls            #0x55e924
    // 0x55e8cc: r1 = Null
    //     0x55e8cc: mov             x1, NULL
    // 0x55e8d0: r2 = 6
    //     0x55e8d0: movz            x2, #0x6
    // 0x55e8d4: r0 = AllocateArray()
    //     0x55e8d4: bl              #0x98d620  ; AllocateArrayStub
    // 0x55e8d8: r17 = "Locale data has not been initialized, call "
    //     0x55e8d8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10da8] "Locale data has not been initialized, call "
    //     0x55e8dc: ldr             x17, [x17, #0xda8]
    // 0x55e8e0: StoreField: r0->field_f = r17
    //     0x55e8e0: stur            w17, [x0, #0xf]
    // 0x55e8e4: ldr             x1, [fp, #0x10]
    // 0x55e8e8: LoadField: r2 = r1->field_b
    //     0x55e8e8: ldur            w2, [x1, #0xb]
    // 0x55e8ec: DecompressPointer r2
    //     0x55e8ec: add             x2, x2, HEAP, lsl #32
    // 0x55e8f0: StoreField: r0->field_13 = r2
    //     0x55e8f0: stur            w2, [x0, #0x13]
    // 0x55e8f4: r17 = "."
    //     0x55e8f4: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x55e8f8: ArrayStore: r0[0] = r17  ; List_4
    //     0x55e8f8: stur            w17, [x0, #0x17]
    // 0x55e8fc: str             x0, [SP]
    // 0x55e900: r0 = _interpolate()
    //     0x55e900: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x55e904: stur            x0, [fp, #-8]
    // 0x55e908: r0 = LocaleDataException()
    //     0x55e908: bl              #0x55e92c  ; AllocateLocaleDataExceptionStub -> LocaleDataException (size=0xc)
    // 0x55e90c: mov             x1, x0
    // 0x55e910: ldur            x0, [fp, #-8]
    // 0x55e914: StoreField: r1->field_7 = r0
    //     0x55e914: stur            w0, [x1, #7]
    // 0x55e918: mov             x0, x1
    // 0x55e91c: r0 = Throw()
    //     0x55e91c: bl              #0x98bc10  ; ThrowStub
    // 0x55e920: brk             #0
    // 0x55e924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e924: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e928: b               #0x55e8cc
  }
  bool _isFallback(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x55e938, size: 0x5c
    // 0x55e938: EnterFrame
    //     0x55e938: stp             fp, lr, [SP, #-0x10]!
    //     0x55e93c: mov             fp, SP
    // 0x55e940: AllocStack(0x10)
    //     0x55e940: sub             SP, SP, #0x10
    // 0x55e944: CheckStackOverflow
    //     0x55e944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e948: cmp             SP, x16
    //     0x55e94c: b.ls            #0x55e98c
    // 0x55e950: ldr             x16, [fp, #0x10]
    // 0x55e954: str             x16, [SP]
    // 0x55e958: r0 = canonicalizedLocale()
    //     0x55e958: bl              #0x55e994  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x55e95c: r1 = LoadClassIdInstr(r0)
    //     0x55e95c: ldur            x1, [x0, #-1]
    //     0x55e960: ubfx            x1, x1, #0xc, #0x14
    // 0x55e964: r16 = "en_US"
    //     0x55e964: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] "en_US"
    //     0x55e968: ldr             x16, [x16, #0x860]
    // 0x55e96c: stp             x16, x0, [SP]
    // 0x55e970: mov             x0, x1
    // 0x55e974: mov             lr, x0
    // 0x55e978: ldr             lr, [x21, lr, lsl #3]
    // 0x55e97c: blr             lr
    // 0x55e980: LeaveFrame
    //     0x55e980: mov             SP, fp
    //     0x55e984: ldp             fp, lr, [SP], #0x10
    // 0x55e988: ret
    //     0x55e988: ret             
    // 0x55e98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e98c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e990: b               #0x55e950
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x55ec80, size: 0x8c
    // 0x55ec80: EnterFrame
    //     0x55ec80: stp             fp, lr, [SP, #-0x10]!
    //     0x55ec84: mov             fp, SP
    // 0x55ec88: AllocStack(0x10)
    //     0x55ec88: sub             SP, SP, #0x10
    // 0x55ec8c: CheckStackOverflow
    //     0x55ec8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ec90: cmp             SP, x16
    //     0x55ec94: b.ls            #0x55ecec
    // 0x55ec98: ldr             x0, [fp, #0x10]
    // 0x55ec9c: r2 = Null
    //     0x55ec9c: mov             x2, NULL
    // 0x55eca0: r1 = Null
    //     0x55eca0: mov             x1, NULL
    // 0x55eca4: r4 = 59
    //     0x55eca4: movz            x4, #0x3b
    // 0x55eca8: branchIfSmi(r0, 0x55ecb4)
    //     0x55eca8: tbz             w0, #0, #0x55ecb4
    // 0x55ecac: r4 = LoadClassIdInstr(r0)
    //     0x55ecac: ldur            x4, [x0, #-1]
    //     0x55ecb0: ubfx            x4, x4, #0xc, #0x14
    // 0x55ecb4: sub             x4, x4, #0x5d
    // 0x55ecb8: cmp             x4, #3
    // 0x55ecbc: b.ls            #0x55ecd0
    // 0x55ecc0: r8 = String
    //     0x55ecc0: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x55ecc4: r3 = Null
    //     0x55ecc4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10db0] Null
    //     0x55ecc8: ldr             x3, [x3, #0xdb0]
    // 0x55eccc: r0 = String()
    //     0x55eccc: bl              #0x995de4  ; IsType_String_Stub
    // 0x55ecd0: ldr             x16, [fp, #0x18]
    // 0x55ecd4: ldr             lr, [fp, #0x10]
    // 0x55ecd8: stp             lr, x16, [SP]
    // 0x55ecdc: r0 = []()
    //     0x55ecdc: bl              #0x55ecf4  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::[]
    // 0x55ece0: LeaveFrame
    //     0x55ece0: mov             SP, fp
    //     0x55ece4: ldp             fp, lr, [SP], #0x10
    // 0x55ece8: ret
    //     0x55ece8: ret             
    // 0x55ecec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ecec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ecf0: b               #0x55ec98
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x55ecf4, size: 0x60
    // 0x55ecf4: EnterFrame
    //     0x55ecf4: stp             fp, lr, [SP, #-0x10]!
    //     0x55ecf8: mov             fp, SP
    // 0x55ecfc: AllocStack(0x10)
    //     0x55ecfc: sub             SP, SP, #0x10
    // 0x55ed00: CheckStackOverflow
    //     0x55ed00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ed04: cmp             SP, x16
    //     0x55ed08: b.ls            #0x55ed4c
    // 0x55ed0c: ldr             x16, [fp, #0x18]
    // 0x55ed10: ldr             lr, [fp, #0x10]
    // 0x55ed14: stp             lr, x16, [SP]
    // 0x55ed18: r0 = _isFallback()
    //     0x55ed18: bl              #0x55e938  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x55ed1c: tbnz            w0, #4, #0x55ed34
    // 0x55ed20: ldr             x0, [fp, #0x18]
    // 0x55ed24: LoadField: r1 = r0->field_f
    //     0x55ed24: ldur            w1, [x0, #0xf]
    // 0x55ed28: DecompressPointer r1
    //     0x55ed28: add             x1, x1, HEAP, lsl #32
    // 0x55ed2c: mov             x0, x1
    // 0x55ed30: b               #0x55ed40
    // 0x55ed34: ldr             x0, [fp, #0x18]
    // 0x55ed38: str             x0, [SP]
    // 0x55ed3c: r0 = _throwException()
    //     0x55ed3c: bl              #0x55e8b4  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x55ed40: LeaveFrame
    //     0x55ed40: mov             SP, fp
    //     0x55ed44: ldp             fp, lr, [SP], #0x10
    // 0x55ed48: ret
    //     0x55ed48: ret             
    // 0x55ed4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ed4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ed50: b               #0x55ed0c
  }
}
