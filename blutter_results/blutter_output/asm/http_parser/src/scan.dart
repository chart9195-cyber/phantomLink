// lib: , url: package:http_parser/src/scan.dart

// class id: 1049305, size: 0x8
class :: {

  static late final RegExp whitespace; // offset: 0xb6c
  static late final RegExp token; // offset: 0xb58
  static late final RegExp _quotedString; // offset: 0xb60
  static late final RegExp _quotedPair; // offset: 0xb64
  static late final RegExp _lws; // offset: 0xb5c
  static late final RegExp nonToken; // offset: 0xb68

  static _ expectQuotedString(/* No info */) {
    // ** addr: 0x443b6c, size: 0x10c
    // 0x443b6c: EnterFrame
    //     0x443b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x443b70: mov             fp, SP
    // 0x443b74: AllocStack(0x28)
    //     0x443b74: sub             SP, SP, #0x28
    // 0x443b78: CheckStackOverflow
    //     0x443b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443b7c: cmp             SP, x16
    //     0x443b80: b.ls            #0x443c68
    // 0x443b84: r0 = InitLateStaticField(0xb60) // [package:http_parser/src/scan.dart] ::_quotedString
    //     0x443b84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x443b88: ldr             x0, [x0, #0x16c0]
    //     0x443b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x443b90: cmp             w0, w16
    //     0x443b94: b.ne            #0x443ba0
    //     0x443b98: ldr             x2, [PP, #0x3cf0]  ; [pp+0x3cf0] Field <::._quotedString@417155622>: static late final (offset: 0xb60)
    //     0x443b9c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x443ba0: ldr             x16, [fp, #0x10]
    // 0x443ba4: stp             x0, x16, [SP, #8]
    // 0x443ba8: r16 = "quoted string"
    //     0x443ba8: ldr             x16, [PP, #0x3cf8]  ; [pp+0x3cf8] "quoted string"
    // 0x443bac: str             x16, [SP]
    // 0x443bb0: r4 = const [0, 0x3, 0x3, 0x2, name, 0x2, null]
    //     0x443bb0: ldr             x4, [PP, #0x3d00]  ; [pp+0x3d00] List(7) [0, 0x3, 0x3, 0x2, "name", 0x2, Null]
    // 0x443bb4: r0 = expect()
    //     0x443bb4: bl              #0x444b48  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x443bb8: ldr             x16, [fp, #0x10]
    // 0x443bbc: str             x16, [SP]
    // 0x443bc0: r0 = lastMatch()
    //     0x443bc0: bl              #0x444ac4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x443bc4: cmp             w0, NULL
    // 0x443bc8: b.eq            #0x443c70
    // 0x443bcc: r1 = LoadClassIdInstr(r0)
    //     0x443bcc: ldur            x1, [x0, #-1]
    //     0x443bd0: ubfx            x1, x1, #0xc, #0x14
    // 0x443bd4: stp             xzr, x0, [SP]
    // 0x443bd8: mov             x0, x1
    // 0x443bdc: r0 = GDT[cid_x0 + -0xf21]()
    //     0x443bdc: sub             lr, x0, #0xf21
    //     0x443be0: ldr             lr, [x21, lr, lsl #3]
    //     0x443be4: blr             lr
    // 0x443be8: cmp             w0, NULL
    // 0x443bec: b.eq            #0x443c74
    // 0x443bf0: LoadField: r1 = r0->field_7
    //     0x443bf0: ldur            w1, [x0, #7]
    // 0x443bf4: DecompressPointer r1
    //     0x443bf4: add             x1, x1, HEAP, lsl #32
    // 0x443bf8: r2 = LoadInt32Instr(r1)
    //     0x443bf8: sbfx            x2, x1, #1, #0x1f
    // 0x443bfc: sub             x1, x2, #1
    // 0x443c00: lsl             x2, x1, #1
    // 0x443c04: str             x0, [SP, #0x10]
    // 0x443c08: r0 = 1
    //     0x443c08: movz            x0, #0x1
    // 0x443c0c: stp             x2, x0, [SP]
    // 0x443c10: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x443c10: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x443c14: r0 = substring()
    //     0x443c14: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x443c18: stur            x0, [fp, #-8]
    // 0x443c1c: r0 = InitLateStaticField(0xb64) // [package:http_parser/src/scan.dart] ::_quotedPair
    //     0x443c1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x443c20: ldr             x0, [x0, #0x16c8]
    //     0x443c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x443c28: cmp             w0, w16
    //     0x443c2c: b.ne            #0x443c38
    //     0x443c30: ldr             x2, [PP, #0x3d08]  ; [pp+0x3d08] Field <::._quotedPair@417155622>: static late final (offset: 0xb64)
    //     0x443c34: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x443c38: r1 = Function '<anonymous closure>': static.
    //     0x443c38: ldr             x1, [PP, #0x3d10]  ; [pp+0x3d10] AnonymousClosure: static (0x4440e4), in [package:http_parser/src/scan.dart] ::expectQuotedString (0x443b6c)
    // 0x443c3c: r2 = Null
    //     0x443c3c: mov             x2, NULL
    // 0x443c40: stur            x0, [fp, #-0x10]
    // 0x443c44: r0 = AllocateClosure()
    //     0x443c44: bl              #0x98c960  ; AllocateClosureStub
    // 0x443c48: ldur            x16, [fp, #-8]
    // 0x443c4c: ldur            lr, [fp, #-0x10]
    // 0x443c50: stp             lr, x16, [SP, #8]
    // 0x443c54: str             x0, [SP]
    // 0x443c58: r0 = replaceAllMapped()
    //     0x443c58: bl              #0x443c78  ; [dart:core] _StringBase::replaceAllMapped
    // 0x443c5c: LeaveFrame
    //     0x443c5c: mov             SP, fp
    //     0x443c60: ldp             fp, lr, [SP], #0x10
    // 0x443c64: ret
    //     0x443c64: ret             
    // 0x443c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443c68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443c6c: b               #0x443b84
    // 0x443c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x443c70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x443c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x443c74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x4440e4, size: 0x5c
    // 0x4440e4: EnterFrame
    //     0x4440e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4440e8: mov             fp, SP
    // 0x4440ec: AllocStack(0x10)
    //     0x4440ec: sub             SP, SP, #0x10
    // 0x4440f0: CheckStackOverflow
    //     0x4440f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4440f4: cmp             SP, x16
    //     0x4440f8: b.ls            #0x444134
    // 0x4440fc: ldr             x0, [fp, #0x10]
    // 0x444100: r1 = LoadClassIdInstr(r0)
    //     0x444100: ldur            x1, [x0, #-1]
    //     0x444104: ubfx            x1, x1, #0xc, #0x14
    // 0x444108: r16 = 2
    //     0x444108: movz            x16, #0x2
    // 0x44410c: stp             x16, x0, [SP]
    // 0x444110: mov             x0, x1
    // 0x444114: r0 = GDT[cid_x0 + -0xf21]()
    //     0x444114: sub             lr, x0, #0xf21
    //     0x444118: ldr             lr, [x21, lr, lsl #3]
    //     0x44411c: blr             lr
    // 0x444120: cmp             w0, NULL
    // 0x444124: b.eq            #0x44413c
    // 0x444128: LeaveFrame
    //     0x444128: mov             SP, fp
    //     0x44412c: ldp             fp, lr, [SP], #0x10
    // 0x444130: ret
    //     0x444130: ret             
    // 0x444134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444134: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444138: b               #0x4440fc
    // 0x44413c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44413c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _quotedPair() {
    // ** addr: 0x444140, size: 0x54
    // 0x444140: EnterFrame
    //     0x444140: stp             fp, lr, [SP, #-0x10]!
    //     0x444144: mov             fp, SP
    // 0x444148: AllocStack(0x30)
    //     0x444148: sub             SP, SP, #0x30
    // 0x44414c: CheckStackOverflow
    //     0x44414c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444150: cmp             SP, x16
    //     0x444154: b.ls            #0x44418c
    // 0x444158: r16 = "\\\\(.)"
    //     0x444158: ldr             x16, [PP, #0x3d58]  ; [pp+0x3d58] "\\\\(.)"
    // 0x44415c: stp             x16, NULL, [SP, #0x20]
    // 0x444160: r16 = false
    //     0x444160: add             x16, NULL, #0x30  ; false
    // 0x444164: r30 = true
    //     0x444164: add             lr, NULL, #0x20  ; true
    // 0x444168: stp             lr, x16, [SP, #0x10]
    // 0x44416c: r16 = false
    //     0x44416c: add             x16, NULL, #0x30  ; false
    // 0x444170: r30 = false
    //     0x444170: add             lr, NULL, #0x30  ; false
    // 0x444174: stp             lr, x16, [SP]
    // 0x444178: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x444178: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x44417c: r0 = _RegExp()
    //     0x44417c: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x444180: LeaveFrame
    //     0x444180: mov             SP, fp
    //     0x444184: ldp             fp, lr, [SP], #0x10
    // 0x444188: ret
    //     0x444188: ret             
    // 0x44418c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44418c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444190: b               #0x444158
  }
  static RegExp _quotedString() {
    // ** addr: 0x444194, size: 0x54
    // 0x444194: EnterFrame
    //     0x444194: stp             fp, lr, [SP, #-0x10]!
    //     0x444198: mov             fp, SP
    // 0x44419c: AllocStack(0x30)
    //     0x44419c: sub             SP, SP, #0x30
    // 0x4441a0: CheckStackOverflow
    //     0x4441a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4441a4: cmp             SP, x16
    //     0x4441a8: b.ls            #0x4441e0
    // 0x4441ac: r16 = "\"(\?:[^\"\\x00-\\x1F\\x7F]|\\\\.)*\""
    //     0x4441ac: ldr             x16, [PP, #0x3d60]  ; [pp+0x3d60] "\"(\?:[^\"\\x00-\\x1F\\x7F]|\\\\.)*\""
    // 0x4441b0: stp             x16, NULL, [SP, #0x20]
    // 0x4441b4: r16 = false
    //     0x4441b4: add             x16, NULL, #0x30  ; false
    // 0x4441b8: r30 = true
    //     0x4441b8: add             lr, NULL, #0x20  ; true
    // 0x4441bc: stp             lr, x16, [SP, #0x10]
    // 0x4441c0: r16 = false
    //     0x4441c0: add             x16, NULL, #0x30  ; false
    // 0x4441c4: r30 = false
    //     0x4441c4: add             lr, NULL, #0x30  ; false
    // 0x4441c8: stp             lr, x16, [SP]
    // 0x4441cc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4441cc: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4441d0: r0 = _RegExp()
    //     0x4441d0: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x4441d4: LeaveFrame
    //     0x4441d4: mov             SP, fp
    //     0x4441d8: ldp             fp, lr, [SP], #0x10
    // 0x4441dc: ret
    //     0x4441dc: ret             
    // 0x4441e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4441e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4441e4: b               #0x4441ac
  }
  static RegExp token() {
    // ** addr: 0x444da4, size: 0x54
    // 0x444da4: EnterFrame
    //     0x444da4: stp             fp, lr, [SP, #-0x10]!
    //     0x444da8: mov             fp, SP
    // 0x444dac: AllocStack(0x30)
    //     0x444dac: sub             SP, SP, #0x30
    // 0x444db0: CheckStackOverflow
    //     0x444db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444db4: cmp             SP, x16
    //     0x444db8: b.ls            #0x444df0
    // 0x444dbc: r16 = "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x444dbc: ldr             x16, [PP, #0x3e30]  ; [pp+0x3e30] "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    // 0x444dc0: stp             x16, NULL, [SP, #0x20]
    // 0x444dc4: r16 = false
    //     0x444dc4: add             x16, NULL, #0x30  ; false
    // 0x444dc8: r30 = true
    //     0x444dc8: add             lr, NULL, #0x20  ; true
    // 0x444dcc: stp             lr, x16, [SP, #0x10]
    // 0x444dd0: r16 = false
    //     0x444dd0: add             x16, NULL, #0x30  ; false
    // 0x444dd4: r30 = false
    //     0x444dd4: add             lr, NULL, #0x30  ; false
    // 0x444dd8: stp             lr, x16, [SP]
    // 0x444ddc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x444ddc: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x444de0: r0 = _RegExp()
    //     0x444de0: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x444de4: LeaveFrame
    //     0x444de4: mov             SP, fp
    //     0x444de8: ldp             fp, lr, [SP], #0x10
    // 0x444dec: ret
    //     0x444dec: ret             
    // 0x444df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444df0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444df4: b               #0x444dbc
  }
  static RegExp whitespace() {
    // ** addr: 0x444df8, size: 0xc8
    // 0x444df8: EnterFrame
    //     0x444df8: stp             fp, lr, [SP, #-0x10]!
    //     0x444dfc: mov             fp, SP
    // 0x444e00: AllocStack(0x38)
    //     0x444e00: sub             SP, SP, #0x38
    // 0x444e04: CheckStackOverflow
    //     0x444e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444e08: cmp             SP, x16
    //     0x444e0c: b.ls            #0x444eb8
    // 0x444e10: r1 = Null
    //     0x444e10: mov             x1, NULL
    // 0x444e14: r2 = 6
    //     0x444e14: movz            x2, #0x6
    // 0x444e18: r0 = AllocateArray()
    //     0x444e18: bl              #0x98d620  ; AllocateArrayStub
    // 0x444e1c: stur            x0, [fp, #-8]
    // 0x444e20: r17 = "(\?:"
    //     0x444e20: ldr             x17, [PP, #0x3e38]  ; [pp+0x3e38] "(\?:"
    // 0x444e24: StoreField: r0->field_f = r17
    //     0x444e24: stur            w17, [x0, #0xf]
    // 0x444e28: r0 = InitLateStaticField(0xb5c) // [package:http_parser/src/scan.dart] ::_lws
    //     0x444e28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x444e2c: ldr             x0, [x0, #0x16b8]
    //     0x444e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x444e34: cmp             w0, w16
    //     0x444e38: b.ne            #0x444e44
    //     0x444e3c: ldr             x2, [PP, #0x3e40]  ; [pp+0x3e40] Field <::._lws@417155622>: static late final (offset: 0xb5c)
    //     0x444e40: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x444e44: str             x0, [SP]
    // 0x444e48: r0 = pattern()
    //     0x444e48: bl              #0x444960  ; [dart:core] _RegExp::pattern
    // 0x444e4c: ldur            x1, [fp, #-8]
    // 0x444e50: ArrayStore: r1[1] = r0  ; List_4
    //     0x444e50: add             x25, x1, #0x13
    //     0x444e54: str             w0, [x25]
    //     0x444e58: tbz             w0, #0, #0x444e74
    //     0x444e5c: ldurb           w16, [x1, #-1]
    //     0x444e60: ldurb           w17, [x0, #-1]
    //     0x444e64: and             x16, x17, x16, lsr #2
    //     0x444e68: tst             x16, HEAP, lsr #32
    //     0x444e6c: b.eq            #0x444e74
    //     0x444e70: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x444e74: ldur            x0, [fp, #-8]
    // 0x444e78: r17 = ")*"
    //     0x444e78: ldr             x17, [PP, #0x3e48]  ; [pp+0x3e48] ")*"
    // 0x444e7c: ArrayStore: r0[0] = r17  ; List_4
    //     0x444e7c: stur            w17, [x0, #0x17]
    // 0x444e80: str             x0, [SP]
    // 0x444e84: r0 = _interpolate()
    //     0x444e84: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x444e88: stp             x0, NULL, [SP, #0x20]
    // 0x444e8c: r16 = false
    //     0x444e8c: add             x16, NULL, #0x30  ; false
    // 0x444e90: r30 = true
    //     0x444e90: add             lr, NULL, #0x20  ; true
    // 0x444e94: stp             lr, x16, [SP, #0x10]
    // 0x444e98: r16 = false
    //     0x444e98: add             x16, NULL, #0x30  ; false
    // 0x444e9c: r30 = false
    //     0x444e9c: add             lr, NULL, #0x30  ; false
    // 0x444ea0: stp             lr, x16, [SP]
    // 0x444ea4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x444ea4: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x444ea8: r0 = _RegExp()
    //     0x444ea8: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x444eac: LeaveFrame
    //     0x444eac: mov             SP, fp
    //     0x444eb0: ldp             fp, lr, [SP], #0x10
    // 0x444eb4: ret
    //     0x444eb4: ret             
    // 0x444eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444eb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444ebc: b               #0x444e10
  }
  static RegExp _lws() {
    // ** addr: 0x444ec0, size: 0x54
    // 0x444ec0: EnterFrame
    //     0x444ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x444ec4: mov             fp, SP
    // 0x444ec8: AllocStack(0x30)
    //     0x444ec8: sub             SP, SP, #0x30
    // 0x444ecc: CheckStackOverflow
    //     0x444ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444ed0: cmp             SP, x16
    //     0x444ed4: b.ls            #0x444f0c
    // 0x444ed8: r16 = "(\?:\\r\\n)\?[ \\t]+"
    //     0x444ed8: ldr             x16, [PP, #0x3e50]  ; [pp+0x3e50] "(\?:\\r\\n)\?[ \\t]+"
    // 0x444edc: stp             x16, NULL, [SP, #0x20]
    // 0x444ee0: r16 = false
    //     0x444ee0: add             x16, NULL, #0x30  ; false
    // 0x444ee4: r30 = true
    //     0x444ee4: add             lr, NULL, #0x20  ; true
    // 0x444ee8: stp             lr, x16, [SP, #0x10]
    // 0x444eec: r16 = false
    //     0x444eec: add             x16, NULL, #0x30  ; false
    // 0x444ef0: r30 = false
    //     0x444ef0: add             lr, NULL, #0x30  ; false
    // 0x444ef4: stp             lr, x16, [SP]
    // 0x444ef8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x444ef8: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x444efc: r0 = _RegExp()
    //     0x444efc: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x444f00: LeaveFrame
    //     0x444f00: mov             SP, fp
    //     0x444f04: ldp             fp, lr, [SP], #0x10
    // 0x444f08: ret
    //     0x444f08: ret             
    // 0x444f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444f0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444f10: b               #0x444ed8
  }
  static RegExp nonToken() {
    // ** addr: 0x75a300, size: 0x58
    // 0x75a300: EnterFrame
    //     0x75a300: stp             fp, lr, [SP, #-0x10]!
    //     0x75a304: mov             fp, SP
    // 0x75a308: AllocStack(0x30)
    //     0x75a308: sub             SP, SP, #0x30
    // 0x75a30c: CheckStackOverflow
    //     0x75a30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a310: cmp             SP, x16
    //     0x75a314: b.ls            #0x75a350
    // 0x75a318: r16 = "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0x75a318: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfd0] "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0x75a31c: ldr             x16, [x16, #0xfd0]
    // 0x75a320: stp             x16, NULL, [SP, #0x20]
    // 0x75a324: r16 = false
    //     0x75a324: add             x16, NULL, #0x30  ; false
    // 0x75a328: r30 = true
    //     0x75a328: add             lr, NULL, #0x20  ; true
    // 0x75a32c: stp             lr, x16, [SP, #0x10]
    // 0x75a330: r16 = false
    //     0x75a330: add             x16, NULL, #0x30  ; false
    // 0x75a334: r30 = false
    //     0x75a334: add             lr, NULL, #0x30  ; false
    // 0x75a338: stp             lr, x16, [SP]
    // 0x75a33c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x75a33c: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x75a340: r0 = _RegExp()
    //     0x75a340: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x75a344: LeaveFrame
    //     0x75a344: mov             SP, fp
    //     0x75a348: ldp             fp, lr, [SP], #0x10
    // 0x75a34c: ret
    //     0x75a34c: ret             
    // 0x75a350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a350: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a354: b               #0x75a318
  }
}
