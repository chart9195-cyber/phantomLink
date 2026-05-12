// lib: , url: package:html/src/constants.dart

// class id: 1049282, size: 0x8
class :: {

  static _ AsciiUpperToLower.toAsciiLowerCase(/* No info */) {
    // ** addr: 0x622364, size: 0x68
    // 0x622364: EnterFrame
    //     0x622364: stp             fp, lr, [SP, #-0x10]!
    //     0x622368: mov             fp, SP
    // 0x62236c: AllocStack(0x18)
    //     0x62236c: sub             SP, SP, #0x18
    // 0x622370: CheckStackOverflow
    //     0x622370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622374: cmp             SP, x16
    //     0x622378: b.ls            #0x6223c4
    // 0x62237c: r1 = <int>
    //     0x62237c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x622380: r0 = CodeUnits()
    //     0x622380: bl              #0x444830  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x622384: mov             x1, x0
    // 0x622388: ldr             x0, [fp, #0x10]
    // 0x62238c: StoreField: r1->field_b = r0
    //     0x62238c: stur            w0, [x1, #0xb]
    // 0x622390: r16 = <int>
    //     0x622390: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x622394: stp             x1, x16, [SP, #8]
    // 0x622398: r16 = Closure: (int) => int from Function 'AsciiUpperToLower|_asciiToLower': static.
    //     0x622398: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b470] Closure: (int) => int from Function 'AsciiUpperToLower|_asciiToLower': static. (0x7f71da4223cc)
    //     0x62239c: ldr             x16, [x16, #0x470]
    // 0x6223a0: str             x16, [SP]
    // 0x6223a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6223a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6223a8: r0 = map()
    //     0x6223a8: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x6223ac: stp             xzr, x0, [SP, #8]
    // 0x6223b0: str             NULL, [SP]
    // 0x6223b4: r0 = createFromCharCodes()
    //     0x6223b4: bl              #0x3e486c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x6223b8: LeaveFrame
    //     0x6223b8: mov             SP, fp
    //     0x6223bc: ldp             fp, lr, [SP], #0x10
    // 0x6223c0: ret
    //     0x6223c0: ret             
    // 0x6223c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6223c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6223c8: b               #0x62237c
  }
  [closure] static int AsciiUpperToLower|_asciiToLower(dynamic, int) {
    // ** addr: 0x6223cc, size: 0x5c
    // 0x6223cc: EnterFrame
    //     0x6223cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6223d0: mov             fp, SP
    // 0x6223d4: ldr             x2, [fp, #0x10]
    // 0x6223d8: r3 = LoadInt32Instr(r2)
    //     0x6223d8: sbfx            x3, x2, #1, #0x1f
    //     0x6223dc: tbz             w2, #0, #0x6223e4
    //     0x6223e0: ldur            x3, [x2, #7]
    // 0x6223e4: cmp             x3, #0x41
    // 0x6223e8: b.lt            #0x622404
    // 0x6223ec: cmp             x3, #0x5a
    // 0x6223f0: b.gt            #0x622404
    // 0x6223f4: add             x2, x3, #0x61
    // 0x6223f8: sub             x4, x2, #0x41
    // 0x6223fc: mov             x2, x4
    // 0x622400: b               #0x622408
    // 0x622404: mov             x2, x3
    // 0x622408: r0 = BoxInt64Instr(r2)
    //     0x622408: sbfiz           x0, x2, #1, #0x1f
    //     0x62240c: cmp             x2, x0, asr #1
    //     0x622410: b.eq            #0x62241c
    //     0x622414: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x622418: stur            x2, [x0, #7]
    // 0x62241c: LeaveFrame
    //     0x62241c: mov             SP, fp
    //     0x622420: ldp             fp, lr, [SP], #0x10
    // 0x622424: ret
    //     0x622424: ret             
  }
  static _ isWhitespace(/* No info */) {
    // ** addr: 0x6231cc, size: 0xbc
    // 0x6231cc: EnterFrame
    //     0x6231cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6231d0: mov             fp, SP
    // 0x6231d4: AllocStack(0x10)
    //     0x6231d4: sub             SP, SP, #0x10
    // 0x6231d8: CheckStackOverflow
    //     0x6231d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6231dc: cmp             SP, x16
    //     0x6231e0: b.ls            #0x623280
    // 0x6231e4: ldr             x0, [fp, #0x10]
    // 0x6231e8: cmp             w0, NULL
    // 0x6231ec: b.ne            #0x623200
    // 0x6231f0: r0 = false
    //     0x6231f0: add             x0, NULL, #0x30  ; false
    // 0x6231f4: LeaveFrame
    //     0x6231f4: mov             SP, fp
    //     0x6231f8: ldp             fp, lr, [SP], #0x10
    // 0x6231fc: ret
    //     0x6231fc: ret             
    // 0x623200: r1 = LoadClassIdInstr(r0)
    //     0x623200: ldur            x1, [x0, #-1]
    //     0x623204: ubfx            x1, x1, #0xc, #0x14
    // 0x623208: stp             xzr, x0, [SP]
    // 0x62320c: mov             x0, x1
    // 0x623210: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623210: sub             lr, x0, #1, lsl #12
    //     0x623214: ldr             lr, [x21, lr, lsl #3]
    //     0x623218: blr             lr
    // 0x62321c: r1 = LoadInt32Instr(r0)
    //     0x62321c: sbfx            x1, x0, #1, #0x1f
    // 0x623220: cmp             x1, #0xc
    // 0x623224: b.gt            #0x623250
    // 0x623228: cmp             x1, #0xa
    // 0x62322c: b.gt            #0x623244
    // 0x623230: cmp             x1, #9
    // 0x623234: b.gt            #0x623268
    // 0x623238: cmp             w0, #0x12
    // 0x62323c: b.ne            #0x623270
    // 0x623240: b               #0x623268
    // 0x623244: cmp             x1, #0xc
    // 0x623248: b.lt            #0x623270
    // 0x62324c: b               #0x623268
    // 0x623250: cmp             x1, #0xd
    // 0x623254: b.le            #0x623268
    // 0x623258: cmp             x1, #0x20
    // 0x62325c: b.lt            #0x623270
    // 0x623260: cmp             w0, #0x40
    // 0x623264: b.ne            #0x623270
    // 0x623268: r0 = true
    //     0x623268: add             x0, NULL, #0x20  ; true
    // 0x62326c: b               #0x623274
    // 0x623270: r0 = false
    //     0x623270: add             x0, NULL, #0x30  ; false
    // 0x623274: LeaveFrame
    //     0x623274: mov             SP, fp
    //     0x623278: ldp             fp, lr, [SP], #0x10
    // 0x62327c: ret
    //     0x62327c: ret             
    // 0x623280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623280: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623284: b               #0x6231e4
  }
  static _ isLetter(/* No info */) {
    // ** addr: 0x623bb8, size: 0xa4
    // 0x623bb8: EnterFrame
    //     0x623bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x623bbc: mov             fp, SP
    // 0x623bc0: AllocStack(0x10)
    //     0x623bc0: sub             SP, SP, #0x10
    // 0x623bc4: CheckStackOverflow
    //     0x623bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623bc8: cmp             SP, x16
    //     0x623bcc: b.ls            #0x623c54
    // 0x623bd0: ldr             x0, [fp, #0x10]
    // 0x623bd4: cmp             w0, NULL
    // 0x623bd8: b.ne            #0x623bec
    // 0x623bdc: r0 = false
    //     0x623bdc: add             x0, NULL, #0x30  ; false
    // 0x623be0: LeaveFrame
    //     0x623be0: mov             SP, fp
    //     0x623be4: ldp             fp, lr, [SP], #0x10
    // 0x623be8: ret
    //     0x623be8: ret             
    // 0x623bec: r1 = LoadClassIdInstr(r0)
    //     0x623bec: ldur            x1, [x0, #-1]
    //     0x623bf0: ubfx            x1, x1, #0xc, #0x14
    // 0x623bf4: stp             xzr, x0, [SP]
    // 0x623bf8: mov             x0, x1
    // 0x623bfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623bfc: sub             lr, x0, #1, lsl #12
    //     0x623c00: ldr             lr, [x21, lr, lsl #3]
    //     0x623c04: blr             lr
    // 0x623c08: r1 = LoadInt32Instr(r0)
    //     0x623c08: sbfx            x1, x0, #1, #0x1f
    // 0x623c0c: cmp             x1, #0x61
    // 0x623c10: b.lt            #0x623c24
    // 0x623c14: cmp             x1, #0x7a
    // 0x623c18: b.gt            #0x623c24
    // 0x623c1c: r0 = true
    //     0x623c1c: add             x0, NULL, #0x20  ; true
    // 0x623c20: b               #0x623c48
    // 0x623c24: cmp             x1, #0x41
    // 0x623c28: b.lt            #0x623c44
    // 0x623c2c: cmp             x1, #0x5a
    // 0x623c30: r16 = true
    //     0x623c30: add             x16, NULL, #0x20  ; true
    // 0x623c34: r17 = false
    //     0x623c34: add             x17, NULL, #0x30  ; false
    // 0x623c38: csel            x2, x16, x17, le
    // 0x623c3c: mov             x0, x2
    // 0x623c40: b               #0x623c48
    // 0x623c44: r0 = false
    //     0x623c44: add             x0, NULL, #0x30  ; false
    // 0x623c48: LeaveFrame
    //     0x623c48: mov             SP, fp
    //     0x623c4c: ldp             fp, lr, [SP], #0x10
    // 0x623c50: ret
    //     0x623c50: ret             
    // 0x623c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623c54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623c58: b               #0x623bd0
  }
  static _ isLetterOrDigit(/* No info */) {
    // ** addr: 0x626e3c, size: 0x50
    // 0x626e3c: EnterFrame
    //     0x626e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x626e40: mov             fp, SP
    // 0x626e44: AllocStack(0x8)
    //     0x626e44: sub             SP, SP, #8
    // 0x626e48: CheckStackOverflow
    //     0x626e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626e4c: cmp             SP, x16
    //     0x626e50: b.ls            #0x626e84
    // 0x626e54: ldr             x16, [fp, #0x10]
    // 0x626e58: str             x16, [SP]
    // 0x626e5c: r0 = isLetter()
    //     0x626e5c: bl              #0x623bb8  ; [package:html/src/constants.dart] ::isLetter
    // 0x626e60: tbnz            w0, #4, #0x626e6c
    // 0x626e64: r0 = true
    //     0x626e64: add             x0, NULL, #0x20  ; true
    // 0x626e68: b               #0x626e78
    // 0x626e6c: ldr             x16, [fp, #0x10]
    // 0x626e70: str             x16, [SP]
    // 0x626e74: r0 = isDigit()
    //     0x626e74: bl              #0x6278cc  ; [package:html/src/constants.dart] ::isDigit
    // 0x626e78: LeaveFrame
    //     0x626e78: mov             SP, fp
    //     0x626e7c: ldp             fp, lr, [SP], #0x10
    // 0x626e80: ret
    //     0x626e80: ret             
    // 0x626e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626e84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626e88: b               #0x626e54
  }
  [closure] static bool isDigit(dynamic, String?) {
    // ** addr: 0x62785c, size: 0x38
    // 0x62785c: EnterFrame
    //     0x62785c: stp             fp, lr, [SP, #-0x10]!
    //     0x627860: mov             fp, SP
    // 0x627864: AllocStack(0x8)
    //     0x627864: sub             SP, SP, #8
    // 0x627868: CheckStackOverflow
    //     0x627868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62786c: cmp             SP, x16
    //     0x627870: b.ls            #0x62788c
    // 0x627874: ldr             x16, [fp, #0x10]
    // 0x627878: str             x16, [SP]
    // 0x62787c: r0 = isDigit()
    //     0x62787c: bl              #0x6278cc  ; [package:html/src/constants.dart] ::isDigit
    // 0x627880: LeaveFrame
    //     0x627880: mov             SP, fp
    //     0x627884: ldp             fp, lr, [SP], #0x10
    // 0x627888: ret
    //     0x627888: ret             
    // 0x62788c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62788c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627890: b               #0x627874
  }
  [closure] static bool isHexDigit(dynamic, String?) {
    // ** addr: 0x627894, size: 0x38
    // 0x627894: EnterFrame
    //     0x627894: stp             fp, lr, [SP, #-0x10]!
    //     0x627898: mov             fp, SP
    // 0x62789c: AllocStack(0x8)
    //     0x62789c: sub             SP, SP, #8
    // 0x6278a0: CheckStackOverflow
    //     0x6278a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6278a4: cmp             SP, x16
    //     0x6278a8: b.ls            #0x6278c4
    // 0x6278ac: ldr             x16, [fp, #0x10]
    // 0x6278b0: str             x16, [SP]
    // 0x6278b4: r0 = isHexDigit()
    //     0x6278b4: bl              #0x627958  ; [package:html/src/constants.dart] ::isHexDigit
    // 0x6278b8: LeaveFrame
    //     0x6278b8: mov             SP, fp
    //     0x6278bc: ldp             fp, lr, [SP], #0x10
    // 0x6278c0: ret
    //     0x6278c0: ret             
    // 0x6278c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6278c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6278c8: b               #0x6278ac
  }
  static _ isDigit(/* No info */) {
    // ** addr: 0x6278cc, size: 0x8c
    // 0x6278cc: EnterFrame
    //     0x6278cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6278d0: mov             fp, SP
    // 0x6278d4: AllocStack(0x10)
    //     0x6278d4: sub             SP, SP, #0x10
    // 0x6278d8: CheckStackOverflow
    //     0x6278d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6278dc: cmp             SP, x16
    //     0x6278e0: b.ls            #0x627950
    // 0x6278e4: ldr             x0, [fp, #0x10]
    // 0x6278e8: cmp             w0, NULL
    // 0x6278ec: b.ne            #0x627900
    // 0x6278f0: r0 = false
    //     0x6278f0: add             x0, NULL, #0x30  ; false
    // 0x6278f4: LeaveFrame
    //     0x6278f4: mov             SP, fp
    //     0x6278f8: ldp             fp, lr, [SP], #0x10
    // 0x6278fc: ret
    //     0x6278fc: ret             
    // 0x627900: r1 = LoadClassIdInstr(r0)
    //     0x627900: ldur            x1, [x0, #-1]
    //     0x627904: ubfx            x1, x1, #0xc, #0x14
    // 0x627908: stp             xzr, x0, [SP]
    // 0x62790c: mov             x0, x1
    // 0x627910: r0 = GDT[cid_x0 + -0x1000]()
    //     0x627910: sub             lr, x0, #1, lsl #12
    //     0x627914: ldr             lr, [x21, lr, lsl #3]
    //     0x627918: blr             lr
    // 0x62791c: r1 = LoadInt32Instr(r0)
    //     0x62791c: sbfx            x1, x0, #1, #0x1f
    // 0x627920: cmp             x1, #0x30
    // 0x627924: b.lt            #0x627940
    // 0x627928: cmp             x1, #0x3a
    // 0x62792c: r16 = true
    //     0x62792c: add             x16, NULL, #0x20  ; true
    // 0x627930: r17 = false
    //     0x627930: add             x17, NULL, #0x30  ; false
    // 0x627934: csel            x2, x16, x17, lt
    // 0x627938: mov             x0, x2
    // 0x62793c: b               #0x627944
    // 0x627940: r0 = false
    //     0x627940: add             x0, NULL, #0x30  ; false
    // 0x627944: LeaveFrame
    //     0x627944: mov             SP, fp
    //     0x627948: ldp             fp, lr, [SP], #0x10
    // 0x62794c: ret
    //     0x62794c: ret             
    // 0x627950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627950: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627954: b               #0x6278e4
  }
  static _ isHexDigit(/* No info */) {
    // ** addr: 0x627958, size: 0x110
    // 0x627958: EnterFrame
    //     0x627958: stp             fp, lr, [SP, #-0x10]!
    //     0x62795c: mov             fp, SP
    // 0x627960: AllocStack(0x10)
    //     0x627960: sub             SP, SP, #0x10
    // 0x627964: CheckStackOverflow
    //     0x627964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627968: cmp             SP, x16
    //     0x62796c: b.ls            #0x627a60
    // 0x627970: ldr             x0, [fp, #0x10]
    // 0x627974: cmp             w0, NULL
    // 0x627978: b.ne            #0x62798c
    // 0x62797c: r0 = false
    //     0x62797c: add             x0, NULL, #0x30  ; false
    // 0x627980: LeaveFrame
    //     0x627980: mov             SP, fp
    //     0x627984: ldp             fp, lr, [SP], #0x10
    // 0x627988: ret
    //     0x627988: ret             
    // 0x62798c: r1 = LoadClassIdInstr(r0)
    //     0x62798c: ldur            x1, [x0, #-1]
    //     0x627990: ubfx            x1, x1, #0xc, #0x14
    // 0x627994: stp             xzr, x0, [SP]
    // 0x627998: mov             x0, x1
    // 0x62799c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62799c: sub             lr, x0, #1, lsl #12
    //     0x6279a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6279a4: blr             lr
    // 0x6279a8: r1 = LoadInt32Instr(r0)
    //     0x6279a8: sbfx            x1, x0, #1, #0x1f
    //     0x6279ac: tbz             w0, #0, #0x6279b4
    //     0x6279b0: ldur            x1, [x0, #7]
    // 0x6279b4: cmp             x1, #0x41
    // 0x6279b8: b.gt            #0x627a04
    // 0x6279bc: cmp             x1, #0x35
    // 0x6279c0: b.gt            #0x6279e8
    // 0x6279c4: cmp             x1, #0x32
    // 0x6279c8: b.gt            #0x627a40
    // 0x6279cc: cmp             x1, #0x31
    // 0x6279d0: b.gt            #0x627a40
    // 0x6279d4: cmp             x1, #0x30
    // 0x6279d8: b.gt            #0x627a40
    // 0x6279dc: cmp             w0, #0x60
    // 0x6279e0: b.ne            #0x627a50
    // 0x6279e4: b               #0x627a40
    // 0x6279e8: cmp             x1, #0x38
    // 0x6279ec: b.le            #0x627a40
    // 0x6279f0: cmp             x1, #0x39
    // 0x6279f4: b.le            #0x627a40
    // 0x6279f8: cmp             x1, #0x41
    // 0x6279fc: b.lt            #0x627a50
    // 0x627a00: b               #0x627a40
    // 0x627a04: cmp             x1, #0x61
    // 0x627a08: b.gt            #0x627a28
    // 0x627a0c: cmp             x1, #0x44
    // 0x627a10: b.le            #0x627a40
    // 0x627a14: cmp             x1, #0x46
    // 0x627a18: b.le            #0x627a40
    // 0x627a1c: cmp             x1, #0x61
    // 0x627a20: b.lt            #0x627a50
    // 0x627a24: b               #0x627a40
    // 0x627a28: cmp             x1, #0x64
    // 0x627a2c: b.le            #0x627a40
    // 0x627a30: cmp             x1, #0x65
    // 0x627a34: b.le            #0x627a40
    // 0x627a38: cmp             w0, #0xcc
    // 0x627a3c: b.ne            #0x627a50
    // 0x627a40: r0 = true
    //     0x627a40: add             x0, NULL, #0x20  ; true
    // 0x627a44: LeaveFrame
    //     0x627a44: mov             SP, fp
    //     0x627a48: ldp             fp, lr, [SP], #0x10
    // 0x627a4c: ret
    //     0x627a4c: ret             
    // 0x627a50: r0 = false
    //     0x627a50: add             x0, NULL, #0x30  ; false
    // 0x627a54: LeaveFrame
    //     0x627a54: mov             SP, fp
    //     0x627a58: ldp             fp, lr, [SP], #0x10
    // 0x627a5c: ret
    //     0x627a5c: ret             
    // 0x627a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627a60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627a64: b               #0x627970
  }
}

// class id: 732, size: 0x8, field offset: 0x8
abstract class Namespaces extends Object {

  static _ getPrefix(/* No info */) {
    // ** addr: 0x7599a8, size: 0x138
    // 0x7599a8: EnterFrame
    //     0x7599a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7599ac: mov             fp, SP
    // 0x7599b0: AllocStack(0x10)
    //     0x7599b0: sub             SP, SP, #0x10
    // 0x7599b4: CheckStackOverflow
    //     0x7599b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7599b8: cmp             SP, x16
    //     0x7599bc: b.ls            #0x759ad8
    // 0x7599c0: r16 = "http://www.w3.org/1999/xhtml"
    //     0x7599c0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b408] "http://www.w3.org/1999/xhtml"
    //     0x7599c4: ldr             x16, [x16, #0x408]
    // 0x7599c8: ldr             lr, [fp, #0x10]
    // 0x7599cc: stp             lr, x16, [SP]
    // 0x7599d0: r0 = ==()
    //     0x7599d0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x7599d4: tbnz            w0, #4, #0x7599ec
    // 0x7599d8: r0 = "html"
    //     0x7599d8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b140] "html"
    //     0x7599dc: ldr             x0, [x0, #0x140]
    // 0x7599e0: LeaveFrame
    //     0x7599e0: mov             SP, fp
    //     0x7599e4: ldp             fp, lr, [SP], #0x10
    // 0x7599e8: ret
    //     0x7599e8: ret             
    // 0x7599ec: r16 = "http://www.w3.org/1998/Math/MathML"
    //     0x7599ec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b450] "http://www.w3.org/1998/Math/MathML"
    //     0x7599f0: ldr             x16, [x16, #0x450]
    // 0x7599f4: ldr             lr, [fp, #0x10]
    // 0x7599f8: stp             lr, x16, [SP]
    // 0x7599fc: r0 = ==()
    //     0x7599fc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x759a00: tbnz            w0, #4, #0x759a18
    // 0x759a04: r0 = "math"
    //     0x759a04: add             x0, PP, #0x35, lsl #12  ; [pp+0x35298] "math"
    //     0x759a08: ldr             x0, [x0, #0x298]
    // 0x759a0c: LeaveFrame
    //     0x759a0c: mov             SP, fp
    //     0x759a10: ldp             fp, lr, [SP], #0x10
    // 0x759a14: ret
    //     0x759a14: ret             
    // 0x759a18: r16 = "http://www.w3.org/2000/svg"
    //     0x759a18: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f20] "http://www.w3.org/2000/svg"
    //     0x759a1c: ldr             x16, [x16, #0xf20]
    // 0x759a20: ldr             lr, [fp, #0x10]
    // 0x759a24: stp             lr, x16, [SP]
    // 0x759a28: r0 = ==()
    //     0x759a28: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x759a2c: tbnz            w0, #4, #0x759a44
    // 0x759a30: r0 = "svg"
    //     0x759a30: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b448] "svg"
    //     0x759a34: ldr             x0, [x0, #0x448]
    // 0x759a38: LeaveFrame
    //     0x759a38: mov             SP, fp
    //     0x759a3c: ldp             fp, lr, [SP], #0x10
    // 0x759a40: ret
    //     0x759a40: ret             
    // 0x759a44: r16 = "http://www.w3.org/1999/xlink"
    //     0x759a44: add             x16, PP, #0x35, lsl #12  ; [pp+0x35358] "http://www.w3.org/1999/xlink"
    //     0x759a48: ldr             x16, [x16, #0x358]
    // 0x759a4c: ldr             lr, [fp, #0x10]
    // 0x759a50: stp             lr, x16, [SP]
    // 0x759a54: r0 = ==()
    //     0x759a54: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x759a58: tbnz            w0, #4, #0x759a70
    // 0x759a5c: r0 = "xlink"
    //     0x759a5c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35360] "xlink"
    //     0x759a60: ldr             x0, [x0, #0x360]
    // 0x759a64: LeaveFrame
    //     0x759a64: mov             SP, fp
    //     0x759a68: ldp             fp, lr, [SP], #0x10
    // 0x759a6c: ret
    //     0x759a6c: ret             
    // 0x759a70: r16 = "http://www.w3.org/XML/1998/namespace"
    //     0x759a70: add             x16, PP, #0x35, lsl #12  ; [pp+0x35368] "http://www.w3.org/XML/1998/namespace"
    //     0x759a74: ldr             x16, [x16, #0x368]
    // 0x759a78: ldr             lr, [fp, #0x10]
    // 0x759a7c: stp             lr, x16, [SP]
    // 0x759a80: r0 = ==()
    //     0x759a80: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x759a84: tbnz            w0, #4, #0x759a9c
    // 0x759a88: r0 = "xml"
    //     0x759a88: add             x0, PP, #0x35, lsl #12  ; [pp+0x35370] "xml"
    //     0x759a8c: ldr             x0, [x0, #0x370]
    // 0x759a90: LeaveFrame
    //     0x759a90: mov             SP, fp
    //     0x759a94: ldp             fp, lr, [SP], #0x10
    // 0x759a98: ret
    //     0x759a98: ret             
    // 0x759a9c: r16 = "http://www.w3.org/2000/xmlns/"
    //     0x759a9c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35378] "http://www.w3.org/2000/xmlns/"
    //     0x759aa0: ldr             x16, [x16, #0x378]
    // 0x759aa4: ldr             lr, [fp, #0x10]
    // 0x759aa8: stp             lr, x16, [SP]
    // 0x759aac: r0 = ==()
    //     0x759aac: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x759ab0: tbnz            w0, #4, #0x759ac8
    // 0x759ab4: r0 = "xmlns"
    //     0x759ab4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35380] "xmlns"
    //     0x759ab8: ldr             x0, [x0, #0x380]
    // 0x759abc: LeaveFrame
    //     0x759abc: mov             SP, fp
    //     0x759ac0: ldp             fp, lr, [SP], #0x10
    // 0x759ac4: ret
    //     0x759ac4: ret             
    // 0x759ac8: r0 = Null
    //     0x759ac8: mov             x0, NULL
    // 0x759acc: LeaveFrame
    //     0x759acc: mov             SP, fp
    //     0x759ad0: ldp             fp, lr, [SP], #0x10
    // 0x759ad4: ret
    //     0x759ad4: ret             
    // 0x759ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759ad8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759adc: b               #0x7599c0
  }
}
