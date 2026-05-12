// lib: , url: package:http_parser/src/media_type.dart

// class id: 1049304, size: 0x8
class :: {

  static late final RegExp _escapedChar; // offset: 0xb54

  static RegExp _escapedChar() {
    // ** addr: 0x75a2a8, size: 0x58
    // 0x75a2a8: EnterFrame
    //     0x75a2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x75a2ac: mov             fp, SP
    // 0x75a2b0: AllocStack(0x30)
    //     0x75a2b0: sub             SP, SP, #0x30
    // 0x75a2b4: CheckStackOverflow
    //     0x75a2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a2b8: cmp             SP, x16
    //     0x75a2bc: b.ls            #0x75a2f8
    // 0x75a2c0: r16 = "[\"\\x00-\\x1F\\x7F]"
    //     0x75a2c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfc8] "[\"\\x00-\\x1F\\x7F]"
    //     0x75a2c4: ldr             x16, [x16, #0xfc8]
    // 0x75a2c8: stp             x16, NULL, [SP, #0x20]
    // 0x75a2cc: r16 = false
    //     0x75a2cc: add             x16, NULL, #0x30  ; false
    // 0x75a2d0: r30 = true
    //     0x75a2d0: add             lr, NULL, #0x20  ; true
    // 0x75a2d4: stp             lr, x16, [SP, #0x10]
    // 0x75a2d8: r16 = false
    //     0x75a2d8: add             x16, NULL, #0x30  ; false
    // 0x75a2dc: r30 = false
    //     0x75a2dc: add             lr, NULL, #0x30  ; false
    // 0x75a2e0: stp             lr, x16, [SP]
    // 0x75a2e4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x75a2e4: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x75a2e8: r0 = _RegExp()
    //     0x75a2e8: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x75a2ec: LeaveFrame
    //     0x75a2ec: mov             SP, fp
    //     0x75a2f0: ldp             fp, lr, [SP], #0x10
    // 0x75a2f4: ret
    //     0x75a2f4: ret             
    // 0x75a2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a2f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a2fc: b               #0x75a2c0
  }
}

// class id: 700, size: 0x14, field offset: 0x8
class MediaType extends Object {

  get _ mimeType(/* No info */) {
    // ** addr: 0x442e5c, size: 0x74
    // 0x442e5c: EnterFrame
    //     0x442e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x442e60: mov             fp, SP
    // 0x442e64: AllocStack(0x10)
    //     0x442e64: sub             SP, SP, #0x10
    // 0x442e68: CheckStackOverflow
    //     0x442e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442e6c: cmp             SP, x16
    //     0x442e70: b.ls            #0x442ec8
    // 0x442e74: ldr             x0, [fp, #0x10]
    // 0x442e78: LoadField: r3 = r0->field_7
    //     0x442e78: ldur            w3, [x0, #7]
    // 0x442e7c: DecompressPointer r3
    //     0x442e7c: add             x3, x3, HEAP, lsl #32
    // 0x442e80: stur            x3, [fp, #-8]
    // 0x442e84: r1 = Null
    //     0x442e84: mov             x1, NULL
    // 0x442e88: r2 = 6
    //     0x442e88: movz            x2, #0x6
    // 0x442e8c: r0 = AllocateArray()
    //     0x442e8c: bl              #0x98d620  ; AllocateArrayStub
    // 0x442e90: mov             x1, x0
    // 0x442e94: ldur            x0, [fp, #-8]
    // 0x442e98: StoreField: r1->field_f = r0
    //     0x442e98: stur            w0, [x1, #0xf]
    // 0x442e9c: r17 = "/"
    //     0x442e9c: ldr             x17, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x442ea0: StoreField: r1->field_13 = r17
    //     0x442ea0: stur            w17, [x1, #0x13]
    // 0x442ea4: ldr             x0, [fp, #0x10]
    // 0x442ea8: LoadField: r2 = r0->field_b
    //     0x442ea8: ldur            w2, [x0, #0xb]
    // 0x442eac: DecompressPointer r2
    //     0x442eac: add             x2, x2, HEAP, lsl #32
    // 0x442eb0: ArrayStore: r1[0] = r2  ; List_4
    //     0x442eb0: stur            w2, [x1, #0x17]
    // 0x442eb4: str             x1, [SP]
    // 0x442eb8: r0 = _interpolate()
    //     0x442eb8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x442ebc: LeaveFrame
    //     0x442ebc: mov             SP, fp
    //     0x442ec0: ldp             fp, lr, [SP], #0x10
    // 0x442ec4: ret
    //     0x442ec4: ret             
    // 0x442ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442ec8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442ecc: b               #0x442e74
  }
  factory _ MediaType.parse(/* No info */) {
    // ** addr: 0x442ed0, size: 0x64
    // 0x442ed0: EnterFrame
    //     0x442ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x442ed4: mov             fp, SP
    // 0x442ed8: AllocStack(0x18)
    //     0x442ed8: sub             SP, SP, #0x18
    // 0x442edc: CheckStackOverflow
    //     0x442edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442ee0: cmp             SP, x16
    //     0x442ee4: b.ls            #0x442f2c
    // 0x442ee8: r1 = 1
    //     0x442ee8: movz            x1, #0x1
    // 0x442eec: r0 = AllocateContext()
    //     0x442eec: bl              #0x98c848  ; AllocateContextStub
    // 0x442ef0: mov             x1, x0
    // 0x442ef4: ldr             x0, [fp, #0x10]
    // 0x442ef8: StoreField: r1->field_f = r0
    //     0x442ef8: stur            w0, [x1, #0xf]
    // 0x442efc: mov             x2, x1
    // 0x442f00: r1 = Function '<anonymous closure>': static.
    //     0x442f00: ldr             x1, [PP, #0x3c28]  ; [pp+0x3c28] AnonymousClosure: static (0x4431bc), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x442ed0)
    // 0x442f04: r0 = AllocateClosure()
    //     0x442f04: bl              #0x98c960  ; AllocateClosureStub
    // 0x442f08: r16 = <MediaType>
    //     0x442f08: ldr             x16, [PP, #0x3c30]  ; [pp+0x3c30] TypeArguments: <MediaType>
    // 0x442f0c: ldr             lr, [fp, #0x10]
    // 0x442f10: stp             lr, x16, [SP, #8]
    // 0x442f14: str             x0, [SP]
    // 0x442f18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x442f18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x442f1c: r0 = wrapFormatException()
    //     0x442f1c: bl              #0x442f34  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x442f20: LeaveFrame
    //     0x442f20: mov             SP, fp
    //     0x442f24: ldp             fp, lr, [SP], #0x10
    // 0x442f28: ret
    //     0x442f28: ret             
    // 0x442f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442f2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442f30: b               #0x442ee8
  }
  [closure] static MediaType <anonymous closure>(dynamic) {
    // ** addr: 0x4431bc, size: 0x694
    // 0x4431bc: EnterFrame
    //     0x4431bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4431c0: mov             fp, SP
    // 0x4431c4: AllocStack(0x60)
    //     0x4431c4: sub             SP, SP, #0x60
    // 0x4431c8: SetupParameters([dynamic _ /* r0 */])
    //     0x4431c8: ldr             x0, [fp, #0x10]
    //     0x4431cc: ldur            w1, [x0, #0x17]
    //     0x4431d0: add             x1, x1, HEAP, lsl #32
    // 0x4431d4: CheckStackOverflow
    //     0x4431d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4431d8: cmp             SP, x16
    //     0x4431dc: b.ls            #0x443810
    // 0x4431e0: LoadField: r0 = r1->field_f
    //     0x4431e0: ldur            w0, [x1, #0xf]
    // 0x4431e4: DecompressPointer r0
    //     0x4431e4: add             x0, x0, HEAP, lsl #32
    // 0x4431e8: stur            x0, [fp, #-8]
    // 0x4431ec: r0 = StringScanner()
    //     0x4431ec: bl              #0x444d98  ; AllocateStringScannerStub -> StringScanner (size=0x20)
    // 0x4431f0: mov             x1, x0
    // 0x4431f4: r0 = 0
    //     0x4431f4: movz            x0, #0
    // 0x4431f8: stur            x1, [fp, #-0x10]
    // 0x4431fc: StoreField: r1->field_f = r0
    //     0x4431fc: stur            x0, [x1, #0xf]
    // 0x443200: ldur            x0, [fp, #-8]
    // 0x443204: StoreField: r1->field_b = r0
    //     0x443204: stur            w0, [x1, #0xb]
    // 0x443208: r0 = InitLateStaticField(0xb6c) // [package:http_parser/src/scan.dart] ::whitespace
    //     0x443208: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44320c: ldr             x0, [x0, #0x16d8]
    //     0x443210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x443214: cmp             w0, w16
    //     0x443218: b.ne            #0x443224
    //     0x44321c: ldr             x2, [PP, #0x3c38]  ; [pp+0x3c38] Field <::.whitespace>: static late final (offset: 0xb6c)
    //     0x443220: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x443224: stur            x0, [fp, #-8]
    // 0x443228: ldur            x16, [fp, #-0x10]
    // 0x44322c: stp             x0, x16, [SP]
    // 0x443230: r0 = scan()
    //     0x443230: bl              #0x444cd8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x443234: r0 = InitLateStaticField(0xb58) // [package:http_parser/src/scan.dart] ::token
    //     0x443234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x443238: ldr             x0, [x0, #0x16b0]
    //     0x44323c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x443240: cmp             w0, w16
    //     0x443244: b.ne            #0x443250
    //     0x443248: ldr             x2, [PP, #0x3c40]  ; [pp+0x3c40] Field <::.token>: static late final (offset: 0xb58)
    //     0x44324c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x443250: stur            x0, [fp, #-0x18]
    // 0x443254: ldur            x16, [fp, #-0x10]
    // 0x443258: stp             x0, x16, [SP]
    // 0x44325c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x44325c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x443260: r0 = expect()
    //     0x443260: bl              #0x444b48  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x443264: ldur            x16, [fp, #-0x10]
    // 0x443268: str             x16, [SP]
    // 0x44326c: r0 = lastMatch()
    //     0x44326c: bl              #0x444ac4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x443270: cmp             w0, NULL
    // 0x443274: b.eq            #0x443818
    // 0x443278: r1 = LoadClassIdInstr(r0)
    //     0x443278: ldur            x1, [x0, #-1]
    //     0x44327c: ubfx            x1, x1, #0xc, #0x14
    // 0x443280: stp             xzr, x0, [SP]
    // 0x443284: mov             x0, x1
    // 0x443288: r0 = GDT[cid_x0 + -0xf21]()
    //     0x443288: sub             lr, x0, #0xf21
    //     0x44328c: ldr             lr, [x21, lr, lsl #3]
    //     0x443290: blr             lr
    // 0x443294: stur            x0, [fp, #-0x20]
    // 0x443298: cmp             w0, NULL
    // 0x44329c: b.eq            #0x44381c
    // 0x4432a0: ldur            x16, [fp, #-0x10]
    // 0x4432a4: r30 = "/"
    //     0x4432a4: ldr             lr, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x4432a8: stp             lr, x16, [SP]
    // 0x4432ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4432ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4432b0: r0 = expect()
    //     0x4432b0: bl              #0x444b48  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x4432b4: ldur            x16, [fp, #-0x10]
    // 0x4432b8: ldur            lr, [fp, #-0x18]
    // 0x4432bc: stp             lr, x16, [SP]
    // 0x4432c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4432c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4432c4: r0 = expect()
    //     0x4432c4: bl              #0x444b48  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x4432c8: ldur            x16, [fp, #-0x10]
    // 0x4432cc: str             x16, [SP]
    // 0x4432d0: r0 = lastMatch()
    //     0x4432d0: bl              #0x444ac4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x4432d4: cmp             w0, NULL
    // 0x4432d8: b.eq            #0x443820
    // 0x4432dc: r1 = LoadClassIdInstr(r0)
    //     0x4432dc: ldur            x1, [x0, #-1]
    //     0x4432e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4432e4: stp             xzr, x0, [SP]
    // 0x4432e8: mov             x0, x1
    // 0x4432ec: r0 = GDT[cid_x0 + -0xf21]()
    //     0x4432ec: sub             lr, x0, #0xf21
    //     0x4432f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4432f4: blr             lr
    // 0x4432f8: stur            x0, [fp, #-0x28]
    // 0x4432fc: cmp             w0, NULL
    // 0x443300: b.eq            #0x443824
    // 0x443304: ldur            x16, [fp, #-0x10]
    // 0x443308: ldur            lr, [fp, #-8]
    // 0x44330c: stp             lr, x16, [SP]
    // 0x443310: r0 = scan()
    //     0x443310: bl              #0x444cd8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x443314: r16 = <String, String>
    //     0x443314: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x443318: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x44331c: stp             lr, x16, [SP]
    // 0x443320: r0 = Map._fromLiteral()
    //     0x443320: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x443324: stur            x0, [fp, #-0x30]
    // 0x443328: ldur            x1, [fp, #-0x10]
    // 0x44332c: CheckStackOverflow
    //     0x44332c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443330: cmp             SP, x16
    //     0x443334: b.ls            #0x443828
    // 0x443338: r16 = ";"
    //     0x443338: ldr             x16, [PP, #0x3c48]  ; [pp+0x3c48] ";"
    // 0x44333c: stp             x16, x1, [SP]
    // 0x443340: r0 = matches()
    //     0x443340: bl              #0x4449dc  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x443344: mov             x1, x0
    // 0x443348: stur            x1, [fp, #-0x38]
    // 0x44334c: tbnz            w1, #4, #0x4433c4
    // 0x443350: ldur            x2, [fp, #-0x10]
    // 0x443354: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x443354: ldur            w0, [x2, #0x17]
    // 0x443358: DecompressPointer r0
    //     0x443358: add             x0, x0, HEAP, lsl #32
    // 0x44335c: cmp             w0, NULL
    // 0x443360: b.eq            #0x443830
    // 0x443364: r3 = LoadClassIdInstr(r0)
    //     0x443364: ldur            x3, [x0, #-1]
    //     0x443368: ubfx            x3, x3, #0xc, #0x14
    // 0x44336c: str             x0, [SP]
    // 0x443370: mov             x0, x3
    // 0x443374: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x443374: sub             lr, x0, #0xf0a
    //     0x443378: ldr             lr, [x21, lr, lsl #3]
    //     0x44337c: blr             lr
    // 0x443380: mov             x3, x0
    // 0x443384: ldur            x2, [fp, #-0x10]
    // 0x443388: StoreField: r2->field_f = r3
    //     0x443388: stur            x3, [x2, #0xf]
    // 0x44338c: r0 = BoxInt64Instr(r3)
    //     0x44338c: sbfiz           x0, x3, #1, #0x1f
    //     0x443390: cmp             x3, x0, asr #1
    //     0x443394: b.eq            #0x4433a0
    //     0x443398: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44339c: stur            x3, [x0, #7]
    // 0x4433a0: StoreField: r2->field_1b = r0
    //     0x4433a0: stur            w0, [x2, #0x1b]
    //     0x4433a4: tbz             w0, #0, #0x4433c0
    //     0x4433a8: ldurb           w16, [x2, #-1]
    //     0x4433ac: ldurb           w17, [x0, #-1]
    //     0x4433b0: and             x16, x17, x16, lsr #2
    //     0x4433b4: tst             x16, HEAP, lsr #32
    //     0x4433b8: b.eq            #0x4433c0
    //     0x4433bc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4433c0: b               #0x4433c8
    // 0x4433c4: ldur            x2, [fp, #-0x10]
    // 0x4433c8: ldur            x0, [fp, #-0x38]
    // 0x4433cc: tbnz            w0, #4, #0x4437d0
    // 0x4433d0: ldur            x16, [fp, #-8]
    // 0x4433d4: stp             x16, x2, [SP]
    // 0x4433d8: r0 = matches()
    //     0x4433d8: bl              #0x4449dc  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x4433dc: tbnz            w0, #4, #0x443454
    // 0x4433e0: ldur            x1, [fp, #-0x10]
    // 0x4433e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4433e4: ldur            w0, [x1, #0x17]
    // 0x4433e8: DecompressPointer r0
    //     0x4433e8: add             x0, x0, HEAP, lsl #32
    // 0x4433ec: cmp             w0, NULL
    // 0x4433f0: b.eq            #0x443834
    // 0x4433f4: r2 = LoadClassIdInstr(r0)
    //     0x4433f4: ldur            x2, [x0, #-1]
    //     0x4433f8: ubfx            x2, x2, #0xc, #0x14
    // 0x4433fc: str             x0, [SP]
    // 0x443400: mov             x0, x2
    // 0x443404: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x443404: sub             lr, x0, #0xf0a
    //     0x443408: ldr             lr, [x21, lr, lsl #3]
    //     0x44340c: blr             lr
    // 0x443410: mov             x3, x0
    // 0x443414: ldur            x2, [fp, #-0x10]
    // 0x443418: StoreField: r2->field_f = r3
    //     0x443418: stur            x3, [x2, #0xf]
    // 0x44341c: r0 = BoxInt64Instr(r3)
    //     0x44341c: sbfiz           x0, x3, #1, #0x1f
    //     0x443420: cmp             x3, x0, asr #1
    //     0x443424: b.eq            #0x443430
    //     0x443428: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44342c: stur            x3, [x0, #7]
    // 0x443430: StoreField: r2->field_1b = r0
    //     0x443430: stur            w0, [x2, #0x1b]
    //     0x443434: tbz             w0, #0, #0x443450
    //     0x443438: ldurb           w16, [x2, #-1]
    //     0x44343c: ldurb           w17, [x0, #-1]
    //     0x443440: and             x16, x17, x16, lsr #2
    //     0x443444: tst             x16, HEAP, lsr #32
    //     0x443448: b.eq            #0x443450
    //     0x44344c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x443450: b               #0x443458
    // 0x443454: ldur            x2, [fp, #-0x10]
    // 0x443458: ldur            x16, [fp, #-0x18]
    // 0x44345c: stp             x16, x2, [SP]
    // 0x443460: r0 = scan()
    //     0x443460: bl              #0x444cd8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x443464: tbz             w0, #4, #0x4434b0
    // 0x443468: ldur            x16, [fp, #-0x18]
    // 0x44346c: str             x16, [SP]
    // 0x443470: r0 = pattern()
    //     0x443470: bl              #0x444960  ; [dart:core] _RegExp::pattern
    // 0x443474: r1 = Null
    //     0x443474: mov             x1, NULL
    // 0x443478: r2 = 6
    //     0x443478: movz            x2, #0x6
    // 0x44347c: stur            x0, [fp, #-0x38]
    // 0x443480: r0 = AllocateArray()
    //     0x443480: bl              #0x98d620  ; AllocateArrayStub
    // 0x443484: r17 = "/"
    //     0x443484: ldr             x17, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x443488: StoreField: r0->field_f = r17
    //     0x443488: stur            w17, [x0, #0xf]
    // 0x44348c: ldur            x1, [fp, #-0x38]
    // 0x443490: StoreField: r0->field_13 = r1
    //     0x443490: stur            w1, [x0, #0x13]
    // 0x443494: r17 = "/"
    //     0x443494: ldr             x17, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x443498: ArrayStore: r0[0] = r17  ; List_4
    //     0x443498: stur            w17, [x0, #0x17]
    // 0x44349c: str             x0, [SP]
    // 0x4434a0: r0 = _interpolate()
    //     0x4434a0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x4434a4: ldur            x16, [fp, #-0x10]
    // 0x4434a8: stp             x0, x16, [SP]
    // 0x4434ac: r0 = _fail()
    //     0x4434ac: bl              #0x4441e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x4434b0: ldur            x2, [fp, #-0x10]
    // 0x4434b4: LoadField: r3 = r2->field_f
    //     0x4434b4: ldur            x3, [x2, #0xf]
    // 0x4434b8: LoadField: r4 = r2->field_1b
    //     0x4434b8: ldur            w4, [x2, #0x1b]
    // 0x4434bc: DecompressPointer r4
    //     0x4434bc: add             x4, x4, HEAP, lsl #32
    // 0x4434c0: r0 = BoxInt64Instr(r3)
    //     0x4434c0: sbfiz           x0, x3, #1, #0x1f
    //     0x4434c4: cmp             x3, x0, asr #1
    //     0x4434c8: b.eq            #0x4434d4
    //     0x4434cc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4434d0: stur            x3, [x0, #7]
    // 0x4434d4: cmp             w0, w4
    // 0x4434d8: b.eq            #0x443518
    // 0x4434dc: and             w16, w0, w4
    // 0x4434e0: branchIfSmi(r16, 0x443514)
    //     0x4434e0: tbz             w16, #0, #0x443514
    // 0x4434e4: r16 = LoadClassIdInstr(r0)
    //     0x4434e4: ldur            x16, [x0, #-1]
    //     0x4434e8: ubfx            x16, x16, #0xc, #0x14
    // 0x4434ec: cmp             x16, #0x3c
    // 0x4434f0: b.ne            #0x443514
    // 0x4434f4: r16 = LoadClassIdInstr(r4)
    //     0x4434f4: ldur            x16, [x4, #-1]
    //     0x4434f8: ubfx            x16, x16, #0xc, #0x14
    // 0x4434fc: cmp             x16, #0x3c
    // 0x443500: b.ne            #0x443514
    // 0x443504: LoadField: r16 = r0->field_7
    //     0x443504: ldur            x16, [x0, #7]
    // 0x443508: LoadField: r17 = r4->field_7
    //     0x443508: ldur            x17, [x4, #7]
    // 0x44350c: cmp             x16, x17
    // 0x443510: b.eq            #0x443518
    // 0x443514: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x443514: stur            NULL, [x2, #0x17]
    // 0x443518: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x443518: ldur            w0, [x2, #0x17]
    // 0x44351c: DecompressPointer r0
    //     0x44351c: add             x0, x0, HEAP, lsl #32
    // 0x443520: cmp             w0, NULL
    // 0x443524: b.eq            #0x443838
    // 0x443528: r1 = LoadClassIdInstr(r0)
    //     0x443528: ldur            x1, [x0, #-1]
    //     0x44352c: ubfx            x1, x1, #0xc, #0x14
    // 0x443530: stp             xzr, x0, [SP]
    // 0x443534: mov             x0, x1
    // 0x443538: r0 = GDT[cid_x0 + -0xf21]()
    //     0x443538: sub             lr, x0, #0xf21
    //     0x44353c: ldr             lr, [x21, lr, lsl #3]
    //     0x443540: blr             lr
    // 0x443544: stur            x0, [fp, #-0x38]
    // 0x443548: cmp             w0, NULL
    // 0x44354c: b.eq            #0x44383c
    // 0x443550: ldur            x16, [fp, #-0x10]
    // 0x443554: r30 = "="
    //     0x443554: ldr             lr, [PP, #0x11d0]  ; [pp+0x11d0] "="
    // 0x443558: stp             lr, x16, [SP]
    // 0x44355c: r0 = scan()
    //     0x44355c: bl              #0x444cd8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x443560: tbz             w0, #4, #0x4435cc
    // 0x443564: r16 = "="
    //     0x443564: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] "="
    // 0x443568: r30 = "\\"
    //     0x443568: ldr             lr, [PP, #0x1108]  ; [pp+0x1108] "\\"
    // 0x44356c: stp             lr, x16, [SP, #8]
    // 0x443570: r16 = "\\\\"
    //     0x443570: ldr             x16, [PP, #0x3c50]  ; [pp+0x3c50] "\\\\"
    // 0x443574: str             x16, [SP]
    // 0x443578: r0 = replaceAll()
    //     0x443578: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x44357c: r16 = "\""
    //     0x44357c: ldr             x16, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x443580: stp             x16, x0, [SP, #8]
    // 0x443584: r16 = "\\\""
    //     0x443584: ldr             x16, [PP, #0x3c58]  ; [pp+0x3c58] "\\\""
    // 0x443588: str             x16, [SP]
    // 0x44358c: r0 = replaceAll()
    //     0x44358c: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x443590: r1 = Null
    //     0x443590: mov             x1, NULL
    // 0x443594: r2 = 6
    //     0x443594: movz            x2, #0x6
    // 0x443598: stur            x0, [fp, #-0x40]
    // 0x44359c: r0 = AllocateArray()
    //     0x44359c: bl              #0x98d620  ; AllocateArrayStub
    // 0x4435a0: r17 = "\""
    //     0x4435a0: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x4435a4: StoreField: r0->field_f = r17
    //     0x4435a4: stur            w17, [x0, #0xf]
    // 0x4435a8: ldur            x1, [fp, #-0x40]
    // 0x4435ac: StoreField: r0->field_13 = r1
    //     0x4435ac: stur            w1, [x0, #0x13]
    // 0x4435b0: r17 = "\""
    //     0x4435b0: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x4435b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x4435b4: stur            w17, [x0, #0x17]
    // 0x4435b8: str             x0, [SP]
    // 0x4435bc: r0 = _interpolate()
    //     0x4435bc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x4435c0: ldur            x16, [fp, #-0x10]
    // 0x4435c4: stp             x0, x16, [SP]
    // 0x4435c8: r0 = _fail()
    //     0x4435c8: bl              #0x4441e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x4435cc: ldur            x16, [fp, #-0x10]
    // 0x4435d0: ldur            lr, [fp, #-0x18]
    // 0x4435d4: stp             lr, x16, [SP]
    // 0x4435d8: r0 = matches()
    //     0x4435d8: bl              #0x4449dc  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x4435dc: mov             x1, x0
    // 0x4435e0: stur            x1, [fp, #-0x40]
    // 0x4435e4: tbnz            w1, #4, #0x44365c
    // 0x4435e8: ldur            x2, [fp, #-0x10]
    // 0x4435ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4435ec: ldur            w0, [x2, #0x17]
    // 0x4435f0: DecompressPointer r0
    //     0x4435f0: add             x0, x0, HEAP, lsl #32
    // 0x4435f4: cmp             w0, NULL
    // 0x4435f8: b.eq            #0x443840
    // 0x4435fc: r3 = LoadClassIdInstr(r0)
    //     0x4435fc: ldur            x3, [x0, #-1]
    //     0x443600: ubfx            x3, x3, #0xc, #0x14
    // 0x443604: str             x0, [SP]
    // 0x443608: mov             x0, x3
    // 0x44360c: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x44360c: sub             lr, x0, #0xf0a
    //     0x443610: ldr             lr, [x21, lr, lsl #3]
    //     0x443614: blr             lr
    // 0x443618: mov             x3, x0
    // 0x44361c: ldur            x2, [fp, #-0x10]
    // 0x443620: StoreField: r2->field_f = r3
    //     0x443620: stur            x3, [x2, #0xf]
    // 0x443624: r0 = BoxInt64Instr(r3)
    //     0x443624: sbfiz           x0, x3, #1, #0x1f
    //     0x443628: cmp             x3, x0, asr #1
    //     0x44362c: b.eq            #0x443638
    //     0x443630: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x443634: stur            x3, [x0, #7]
    // 0x443638: StoreField: r2->field_1b = r0
    //     0x443638: stur            w0, [x2, #0x1b]
    //     0x44363c: tbz             w0, #0, #0x443658
    //     0x443640: ldurb           w16, [x2, #-1]
    //     0x443644: ldurb           w17, [x0, #-1]
    //     0x443648: and             x16, x17, x16, lsr #2
    //     0x44364c: tst             x16, HEAP, lsr #32
    //     0x443650: b.eq            #0x443658
    //     0x443654: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x443658: b               #0x443660
    // 0x44365c: ldur            x2, [fp, #-0x10]
    // 0x443660: ldur            x0, [fp, #-0x40]
    // 0x443664: tbnz            w0, #4, #0x443704
    // 0x443668: LoadField: r3 = r2->field_f
    //     0x443668: ldur            x3, [x2, #0xf]
    // 0x44366c: LoadField: r4 = r2->field_1b
    //     0x44366c: ldur            w4, [x2, #0x1b]
    // 0x443670: DecompressPointer r4
    //     0x443670: add             x4, x4, HEAP, lsl #32
    // 0x443674: r0 = BoxInt64Instr(r3)
    //     0x443674: sbfiz           x0, x3, #1, #0x1f
    //     0x443678: cmp             x3, x0, asr #1
    //     0x44367c: b.eq            #0x443688
    //     0x443680: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x443684: stur            x3, [x0, #7]
    // 0x443688: cmp             w0, w4
    // 0x44368c: b.eq            #0x4436cc
    // 0x443690: and             w16, w0, w4
    // 0x443694: branchIfSmi(r16, 0x4436c8)
    //     0x443694: tbz             w16, #0, #0x4436c8
    // 0x443698: r16 = LoadClassIdInstr(r0)
    //     0x443698: ldur            x16, [x0, #-1]
    //     0x44369c: ubfx            x16, x16, #0xc, #0x14
    // 0x4436a0: cmp             x16, #0x3c
    // 0x4436a4: b.ne            #0x4436c8
    // 0x4436a8: r16 = LoadClassIdInstr(r4)
    //     0x4436a8: ldur            x16, [x4, #-1]
    //     0x4436ac: ubfx            x16, x16, #0xc, #0x14
    // 0x4436b0: cmp             x16, #0x3c
    // 0x4436b4: b.ne            #0x4436c8
    // 0x4436b8: LoadField: r16 = r0->field_7
    //     0x4436b8: ldur            x16, [x0, #7]
    // 0x4436bc: LoadField: r17 = r4->field_7
    //     0x4436bc: ldur            x17, [x4, #7]
    // 0x4436c0: cmp             x16, x17
    // 0x4436c4: b.eq            #0x4436cc
    // 0x4436c8: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x4436c8: stur            NULL, [x2, #0x17]
    // 0x4436cc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4436cc: ldur            w0, [x2, #0x17]
    // 0x4436d0: DecompressPointer r0
    //     0x4436d0: add             x0, x0, HEAP, lsl #32
    // 0x4436d4: cmp             w0, NULL
    // 0x4436d8: b.eq            #0x443844
    // 0x4436dc: r1 = LoadClassIdInstr(r0)
    //     0x4436dc: ldur            x1, [x0, #-1]
    //     0x4436e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4436e4: stp             xzr, x0, [SP]
    // 0x4436e8: mov             x0, x1
    // 0x4436ec: r0 = GDT[cid_x0 + -0xf21]()
    //     0x4436ec: sub             lr, x0, #0xf21
    //     0x4436f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4436f4: blr             lr
    // 0x4436f8: cmp             w0, NULL
    // 0x4436fc: b.eq            #0x443848
    // 0x443700: b               #0x443710
    // 0x443704: ldur            x16, [fp, #-0x10]
    // 0x443708: str             x16, [SP]
    // 0x44370c: r0 = expectQuotedString()
    //     0x44370c: bl              #0x443b6c  ; [package:http_parser/src/scan.dart] ::expectQuotedString
    // 0x443710: stur            x0, [fp, #-0x40]
    // 0x443714: ldur            x16, [fp, #-0x10]
    // 0x443718: ldur            lr, [fp, #-8]
    // 0x44371c: stp             lr, x16, [SP]
    // 0x443720: r0 = matches()
    //     0x443720: bl              #0x4449dc  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x443724: tbnz            w0, #4, #0x44379c
    // 0x443728: ldur            x1, [fp, #-0x10]
    // 0x44372c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x44372c: ldur            w0, [x1, #0x17]
    // 0x443730: DecompressPointer r0
    //     0x443730: add             x0, x0, HEAP, lsl #32
    // 0x443734: cmp             w0, NULL
    // 0x443738: b.eq            #0x44384c
    // 0x44373c: r2 = LoadClassIdInstr(r0)
    //     0x44373c: ldur            x2, [x0, #-1]
    //     0x443740: ubfx            x2, x2, #0xc, #0x14
    // 0x443744: str             x0, [SP]
    // 0x443748: mov             x0, x2
    // 0x44374c: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x44374c: sub             lr, x0, #0xf0a
    //     0x443750: ldr             lr, [x21, lr, lsl #3]
    //     0x443754: blr             lr
    // 0x443758: mov             x3, x0
    // 0x44375c: ldur            x2, [fp, #-0x10]
    // 0x443760: StoreField: r2->field_f = r3
    //     0x443760: stur            x3, [x2, #0xf]
    // 0x443764: r0 = BoxInt64Instr(r3)
    //     0x443764: sbfiz           x0, x3, #1, #0x1f
    //     0x443768: cmp             x3, x0, asr #1
    //     0x44376c: b.eq            #0x443778
    //     0x443770: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x443774: stur            x3, [x0, #7]
    // 0x443778: StoreField: r2->field_1b = r0
    //     0x443778: stur            w0, [x2, #0x1b]
    //     0x44377c: tbz             w0, #0, #0x443798
    //     0x443780: ldurb           w16, [x2, #-1]
    //     0x443784: ldurb           w17, [x0, #-1]
    //     0x443788: and             x16, x17, x16, lsr #2
    //     0x44378c: tst             x16, HEAP, lsr #32
    //     0x443790: b.eq            #0x443798
    //     0x443794: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x443798: b               #0x4437a0
    // 0x44379c: ldur            x2, [fp, #-0x10]
    // 0x4437a0: ldur            x16, [fp, #-0x30]
    // 0x4437a4: ldur            lr, [fp, #-0x38]
    // 0x4437a8: stp             lr, x16, [SP]
    // 0x4437ac: r0 = _hashCode()
    //     0x4437ac: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4437b0: ldur            x16, [fp, #-0x30]
    // 0x4437b4: ldur            lr, [fp, #-0x38]
    // 0x4437b8: stp             lr, x16, [SP, #0x10]
    // 0x4437bc: ldur            x16, [fp, #-0x40]
    // 0x4437c0: stp             x0, x16, [SP]
    // 0x4437c4: r0 = _set()
    //     0x4437c4: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4437c8: ldur            x0, [fp, #-0x30]
    // 0x4437cc: b               #0x443328
    // 0x4437d0: ldur            x16, [fp, #-0x10]
    // 0x4437d4: str             x16, [SP]
    // 0x4437d8: r0 = expectDone()
    //     0x4437d8: bl              #0x443adc  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expectDone
    // 0x4437dc: r0 = MediaType()
    //     0x4437dc: bl              #0x443ad0  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x4437e0: stur            x0, [fp, #-8]
    // 0x4437e4: ldur            x16, [fp, #-0x20]
    // 0x4437e8: stp             x16, x0, [SP, #0x10]
    // 0x4437ec: ldur            x16, [fp, #-0x28]
    // 0x4437f0: ldur            lr, [fp, #-0x30]
    // 0x4437f4: stp             lr, x16, [SP]
    // 0x4437f8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x4437f8: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x4437fc: r0 = MediaType()
    //     0x4437fc: bl              #0x443850  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x443800: ldur            x0, [fp, #-8]
    // 0x443804: LeaveFrame
    //     0x443804: mov             SP, fp
    //     0x443808: ldp             fp, lr, [SP], #0x10
    // 0x44380c: ret
    //     0x44380c: ret             
    // 0x443810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443810: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443814: b               #0x4431e0
    // 0x443818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x443818: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44381c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44381c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x443820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x443820: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x443824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x443824: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x443828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443828: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44382c: b               #0x443338
    // 0x443830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x443830: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x443834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x443834: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x443838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x443838: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44383c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44383c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x443840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x443840: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x443844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x443844: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x443848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x443848: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44384c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44384c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MediaType(/* No info */) {
    // ** addr: 0x443850, size: 0x180
    // 0x443850: EnterFrame
    //     0x443850: stp             fp, lr, [SP, #-0x10]!
    //     0x443854: mov             fp, SP
    // 0x443858: AllocStack(0x30)
    //     0x443858: sub             SP, SP, #0x30
    // 0x44385c: SetupParameters(MediaType this /* r1, fp-0x18 */, dynamic _ /* r2 */, dynamic _ /* r3, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x44385c: mov             x0, x4
    //     0x443860: ldur            w1, [x0, #0x13]
    //     0x443864: add             x1, x1, HEAP, lsl #32
    //     0x443868: sub             x0, x1, #6
    //     0x44386c: add             x1, fp, w0, sxtw #2
    //     0x443870: ldr             x1, [x1, #0x20]
    //     0x443874: stur            x1, [fp, #-0x18]
    //     0x443878: add             x2, fp, w0, sxtw #2
    //     0x44387c: ldr             x2, [x2, #0x18]
    //     0x443880: add             x3, fp, w0, sxtw #2
    //     0x443884: ldr             x3, [x3, #0x10]
    //     0x443888: stur            x3, [fp, #-0x10]
    //     0x44388c: cmp             w0, #2
    //     0x443890: b.lt            #0x4438a0
    //     0x443894: add             x4, fp, w0, sxtw #2
    //     0x443898: ldr             x4, [x4, #8]
    //     0x44389c: b               #0x4438a4
    //     0x4438a0: mov             x4, NULL
    //     0x4438a4: stur            x4, [fp, #-8]
    // 0x4438a8: CheckStackOverflow
    //     0x4438a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4438ac: cmp             SP, x16
    //     0x4438b0: b.ls            #0x4439c8
    // 0x4438b4: r0 = LoadClassIdInstr(r2)
    //     0x4438b4: ldur            x0, [x2, #-1]
    //     0x4438b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4438bc: str             x2, [SP]
    // 0x4438c0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4438c0: sub             lr, x0, #0xffc
    //     0x4438c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4438c8: blr             lr
    // 0x4438cc: ldur            x1, [fp, #-0x18]
    // 0x4438d0: StoreField: r1->field_7 = r0
    //     0x4438d0: stur            w0, [x1, #7]
    //     0x4438d4: ldurb           w16, [x1, #-1]
    //     0x4438d8: ldurb           w17, [x0, #-1]
    //     0x4438dc: and             x16, x17, x16, lsr #2
    //     0x4438e0: tst             x16, HEAP, lsr #32
    //     0x4438e4: b.eq            #0x4438ec
    //     0x4438e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4438ec: ldur            x0, [fp, #-0x10]
    // 0x4438f0: r2 = LoadClassIdInstr(r0)
    //     0x4438f0: ldur            x2, [x0, #-1]
    //     0x4438f4: ubfx            x2, x2, #0xc, #0x14
    // 0x4438f8: str             x0, [SP]
    // 0x4438fc: mov             x0, x2
    // 0x443900: r0 = GDT[cid_x0 + -0xffc]()
    //     0x443900: sub             lr, x0, #0xffc
    //     0x443904: ldr             lr, [x21, lr, lsl #3]
    //     0x443908: blr             lr
    // 0x44390c: ldur            x1, [fp, #-0x18]
    // 0x443910: StoreField: r1->field_b = r0
    //     0x443910: stur            w0, [x1, #0xb]
    //     0x443914: ldurb           w16, [x1, #-1]
    //     0x443918: ldurb           w17, [x0, #-1]
    //     0x44391c: and             x16, x17, x16, lsr #2
    //     0x443920: tst             x16, HEAP, lsr #32
    //     0x443924: b.eq            #0x44392c
    //     0x443928: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x44392c: ldur            x0, [fp, #-8]
    // 0x443930: cmp             w0, NULL
    // 0x443934: b.ne            #0x443950
    // 0x443938: r16 = <String, String>
    //     0x443938: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x44393c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x443940: stp             lr, x16, [SP]
    // 0x443944: r0 = Map._fromLiteral()
    //     0x443944: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x443948: mov             x2, x0
    // 0x44394c: b               #0x443980
    // 0x443950: r1 = <String, String, String>
    //     0x443950: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <String, String, String>
    // 0x443954: r0 = CaseInsensitiveMap()
    //     0x443954: bl              #0x443a78  ; AllocateCaseInsensitiveMapStub -> CaseInsensitiveMap<C2X0> (size=0x18)
    // 0x443958: r1 = Function '<anonymous closure>':.
    //     0x443958: ldr             x1, [PP, #0x3c68]  ; [pp+0x3c68] AnonymousClosure: (0x443a84), of [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap<C2X0>
    // 0x44395c: r2 = Null
    //     0x44395c: mov             x2, NULL
    // 0x443960: stur            x0, [fp, #-0x10]
    // 0x443964: r0 = AllocateClosure()
    //     0x443964: bl              #0x98c960  ; AllocateClosureStub
    // 0x443968: ldur            x16, [fp, #-0x10]
    // 0x44396c: ldur            lr, [fp, #-8]
    // 0x443970: stp             lr, x16, [SP, #8]
    // 0x443974: str             x0, [SP]
    // 0x443978: r0 = CanonicalizedMap.from()
    //     0x443978: bl              #0x4439d0  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::CanonicalizedMap.from
    // 0x44397c: ldur            x2, [fp, #-0x10]
    // 0x443980: ldur            x0, [fp, #-0x18]
    // 0x443984: stur            x2, [fp, #-8]
    // 0x443988: r1 = <String, String>
    //     0x443988: ldr             x1, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x44398c: r0 = UnmodifiableMapView()
    //     0x44398c: bl              #0x437e80  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x443990: ldur            x1, [fp, #-8]
    // 0x443994: StoreField: r0->field_b = r1
    //     0x443994: stur            w1, [x0, #0xb]
    // 0x443998: ldur            x1, [fp, #-0x18]
    // 0x44399c: StoreField: r1->field_f = r0
    //     0x44399c: stur            w0, [x1, #0xf]
    //     0x4439a0: ldurb           w16, [x1, #-1]
    //     0x4439a4: ldurb           w17, [x0, #-1]
    //     0x4439a8: and             x16, x17, x16, lsr #2
    //     0x4439ac: tst             x16, HEAP, lsr #32
    //     0x4439b0: b.eq            #0x4439b8
    //     0x4439b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4439b8: r0 = Null
    //     0x4439b8: mov             x0, NULL
    // 0x4439bc: LeaveFrame
    //     0x4439bc: mov             SP, fp
    //     0x4439c0: ldp             fp, lr, [SP], #0x10
    // 0x4439c4: ret
    //     0x4439c4: ret             
    // 0x4439c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4439c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4439cc: b               #0x4438b4
  }
  _ toString(/* No info */) {
    // ** addr: 0x759ffc, size: 0xcc
    // 0x759ffc: EnterFrame
    //     0x759ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x75a000: mov             fp, SP
    // 0x75a004: AllocStack(0x20)
    //     0x75a004: sub             SP, SP, #0x20
    // 0x75a008: CheckStackOverflow
    //     0x75a008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a00c: cmp             SP, x16
    //     0x75a010: b.ls            #0x75a0c0
    // 0x75a014: r0 = StringBuffer()
    //     0x75a014: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x75a018: stur            x0, [fp, #-8]
    // 0x75a01c: str             x0, [SP]
    // 0x75a020: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75a020: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75a024: r0 = StringBuffer()
    //     0x75a024: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x75a028: ldr             x0, [fp, #0x10]
    // 0x75a02c: LoadField: r1 = r0->field_7
    //     0x75a02c: ldur            w1, [x0, #7]
    // 0x75a030: DecompressPointer r1
    //     0x75a030: add             x1, x1, HEAP, lsl #32
    // 0x75a034: ldur            x16, [fp, #-8]
    // 0x75a038: stp             x1, x16, [SP]
    // 0x75a03c: r0 = write()
    //     0x75a03c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x75a040: ldur            x16, [fp, #-8]
    // 0x75a044: r30 = "/"
    //     0x75a044: ldr             lr, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x75a048: stp             lr, x16, [SP]
    // 0x75a04c: r0 = write()
    //     0x75a04c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x75a050: ldr             x0, [fp, #0x10]
    // 0x75a054: LoadField: r1 = r0->field_b
    //     0x75a054: ldur            w1, [x0, #0xb]
    // 0x75a058: DecompressPointer r1
    //     0x75a058: add             x1, x1, HEAP, lsl #32
    // 0x75a05c: ldur            x16, [fp, #-8]
    // 0x75a060: stp             x1, x16, [SP]
    // 0x75a064: r0 = write()
    //     0x75a064: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x75a068: r1 = 1
    //     0x75a068: movz            x1, #0x1
    // 0x75a06c: r0 = AllocateContext()
    //     0x75a06c: bl              #0x98c848  ; AllocateContextStub
    // 0x75a070: mov             x1, x0
    // 0x75a074: ldur            x0, [fp, #-8]
    // 0x75a078: StoreField: r1->field_f = r0
    //     0x75a078: stur            w0, [x1, #0xf]
    // 0x75a07c: ldr             x2, [fp, #0x10]
    // 0x75a080: LoadField: r3 = r2->field_f
    //     0x75a080: ldur            w3, [x2, #0xf]
    // 0x75a084: DecompressPointer r3
    //     0x75a084: add             x3, x3, HEAP, lsl #32
    // 0x75a088: mov             x2, x1
    // 0x75a08c: stur            x3, [fp, #-0x10]
    // 0x75a090: r1 = Function '<anonymous closure>':.
    //     0x75a090: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfa0] AnonymousClosure: (0x75a0c8), in [package:http_parser/src/media_type.dart] MediaType::toString (0x759ffc)
    //     0x75a094: ldr             x1, [x1, #0xfa0]
    // 0x75a098: r0 = AllocateClosure()
    //     0x75a098: bl              #0x98c960  ; AllocateClosureStub
    // 0x75a09c: ldur            x16, [fp, #-0x10]
    // 0x75a0a0: stp             x0, x16, [SP]
    // 0x75a0a4: r0 = forEach()
    //     0x75a0a4: bl              #0x8891b0  ; [dart:collection] MapView::forEach
    // 0x75a0a8: ldur            x16, [fp, #-8]
    // 0x75a0ac: str             x16, [SP]
    // 0x75a0b0: r0 = toString()
    //     0x75a0b0: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x75a0b4: LeaveFrame
    //     0x75a0b4: mov             SP, fp
    //     0x75a0b8: ldp             fp, lr, [SP], #0x10
    // 0x75a0bc: ret
    //     0x75a0bc: ret             
    // 0x75a0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a0c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a0c4: b               #0x75a014
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x75a0c8, size: 0x144
    // 0x75a0c8: EnterFrame
    //     0x75a0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x75a0cc: mov             fp, SP
    // 0x75a0d0: AllocStack(0x28)
    //     0x75a0d0: sub             SP, SP, #0x28
    // 0x75a0d4: SetupParameters([dynamic _ /* r0 */])
    //     0x75a0d4: ldr             x0, [fp, #0x20]
    //     0x75a0d8: ldur            w1, [x0, #0x17]
    //     0x75a0dc: add             x1, x1, HEAP, lsl #32
    // 0x75a0e0: CheckStackOverflow
    //     0x75a0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a0e4: cmp             SP, x16
    //     0x75a0e8: b.ls            #0x75a204
    // 0x75a0ec: LoadField: r0 = r1->field_f
    //     0x75a0ec: ldur            w0, [x1, #0xf]
    // 0x75a0f0: DecompressPointer r0
    //     0x75a0f0: add             x0, x0, HEAP, lsl #32
    // 0x75a0f4: stur            x0, [fp, #-8]
    // 0x75a0f8: r1 = Null
    //     0x75a0f8: mov             x1, NULL
    // 0x75a0fc: r2 = 6
    //     0x75a0fc: movz            x2, #0x6
    // 0x75a100: r0 = AllocateArray()
    //     0x75a100: bl              #0x98d620  ; AllocateArrayStub
    // 0x75a104: r17 = "; "
    //     0x75a104: add             x17, PP, #0xc, lsl #12  ; [pp+0xcfa8] "; "
    //     0x75a108: ldr             x17, [x17, #0xfa8]
    // 0x75a10c: StoreField: r0->field_f = r17
    //     0x75a10c: stur            w17, [x0, #0xf]
    // 0x75a110: ldr             x1, [fp, #0x18]
    // 0x75a114: StoreField: r0->field_13 = r1
    //     0x75a114: stur            w1, [x0, #0x13]
    // 0x75a118: r17 = "="
    //     0x75a118: ldr             x17, [PP, #0x11d0]  ; [pp+0x11d0] "="
    // 0x75a11c: ArrayStore: r0[0] = r17  ; List_4
    //     0x75a11c: stur            w17, [x0, #0x17]
    // 0x75a120: str             x0, [SP]
    // 0x75a124: r0 = _interpolate()
    //     0x75a124: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75a128: ldur            x16, [fp, #-8]
    // 0x75a12c: stp             x0, x16, [SP]
    // 0x75a130: r0 = write()
    //     0x75a130: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x75a134: r0 = InitLateStaticField(0xb68) // [package:http_parser/src/scan.dart] ::nonToken
    //     0x75a134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75a138: ldr             x0, [x0, #0x16d0]
    //     0x75a13c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75a140: cmp             w0, w16
    //     0x75a144: b.ne            #0x75a154
    //     0x75a148: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb0] Field <::.nonToken>: static late final (offset: 0xb68)
    //     0x75a14c: ldr             x2, [x2, #0xfb0]
    //     0x75a150: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x75a154: ldr             x16, [fp, #0x10]
    // 0x75a158: stp             x16, x0, [SP, #8]
    // 0x75a15c: str             xzr, [SP]
    // 0x75a160: r0 = _ExecuteMatch()
    //     0x75a160: bl              #0x3f5da4  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x75a164: cmp             w0, NULL
    // 0x75a168: b.ne            #0x75a180
    // 0x75a16c: ldur            x16, [fp, #-8]
    // 0x75a170: ldr             lr, [fp, #0x10]
    // 0x75a174: stp             lr, x16, [SP]
    // 0x75a178: r0 = write()
    //     0x75a178: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x75a17c: b               #0x75a1f4
    // 0x75a180: ldur            x16, [fp, #-8]
    // 0x75a184: r30 = "\""
    //     0x75a184: ldr             lr, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x75a188: stp             lr, x16, [SP]
    // 0x75a18c: r0 = write()
    //     0x75a18c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x75a190: r0 = InitLateStaticField(0xb54) // [package:http_parser/src/media_type.dart] ::_escapedChar
    //     0x75a190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75a194: ldr             x0, [x0, #0x16a8]
    //     0x75a198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75a19c: cmp             w0, w16
    //     0x75a1a0: b.ne            #0x75a1b0
    //     0x75a1a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb8] Field <::._escapedChar@416442894>: static late final (offset: 0xb54)
    //     0x75a1a8: ldr             x2, [x2, #0xfb8]
    //     0x75a1ac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x75a1b0: r1 = Function '<anonymous closure>':.
    //     0x75a1b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc0] AnonymousClosure: (0x75a20c), in [package:http_parser/src/media_type.dart] MediaType::toString (0x759ffc)
    //     0x75a1b4: ldr             x1, [x1, #0xfc0]
    // 0x75a1b8: r2 = Null
    //     0x75a1b8: mov             x2, NULL
    // 0x75a1bc: stur            x0, [fp, #-0x10]
    // 0x75a1c0: r0 = AllocateClosure()
    //     0x75a1c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x75a1c4: ldr             x16, [fp, #0x10]
    // 0x75a1c8: ldur            lr, [fp, #-0x10]
    // 0x75a1cc: stp             lr, x16, [SP, #8]
    // 0x75a1d0: str             x0, [SP]
    // 0x75a1d4: r0 = replaceAllMapped()
    //     0x75a1d4: bl              #0x443c78  ; [dart:core] _StringBase::replaceAllMapped
    // 0x75a1d8: ldur            x16, [fp, #-8]
    // 0x75a1dc: stp             x0, x16, [SP]
    // 0x75a1e0: r0 = write()
    //     0x75a1e0: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x75a1e4: ldur            x16, [fp, #-8]
    // 0x75a1e8: r30 = "\""
    //     0x75a1e8: ldr             lr, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x75a1ec: stp             lr, x16, [SP]
    // 0x75a1f0: r0 = write()
    //     0x75a1f0: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x75a1f4: r0 = Null
    //     0x75a1f4: mov             x0, NULL
    // 0x75a1f8: LeaveFrame
    //     0x75a1f8: mov             SP, fp
    //     0x75a1fc: ldp             fp, lr, [SP], #0x10
    // 0x75a200: ret
    //     0x75a200: ret             
    // 0x75a204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a204: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a208: b               #0x75a0ec
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x75a20c, size: 0x9c
    // 0x75a20c: EnterFrame
    //     0x75a20c: stp             fp, lr, [SP, #-0x10]!
    //     0x75a210: mov             fp, SP
    // 0x75a214: AllocStack(0x18)
    //     0x75a214: sub             SP, SP, #0x18
    // 0x75a218: CheckStackOverflow
    //     0x75a218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a21c: cmp             SP, x16
    //     0x75a220: b.ls            #0x75a2a0
    // 0x75a224: r1 = Null
    //     0x75a224: mov             x1, NULL
    // 0x75a228: r2 = 4
    //     0x75a228: movz            x2, #0x4
    // 0x75a22c: r0 = AllocateArray()
    //     0x75a22c: bl              #0x98d620  ; AllocateArrayStub
    // 0x75a230: mov             x1, x0
    // 0x75a234: stur            x1, [fp, #-8]
    // 0x75a238: r17 = "\\"
    //     0x75a238: ldr             x17, [PP, #0x1108]  ; [pp+0x1108] "\\"
    // 0x75a23c: StoreField: r1->field_f = r17
    //     0x75a23c: stur            w17, [x1, #0xf]
    // 0x75a240: ldr             x0, [fp, #0x10]
    // 0x75a244: r2 = LoadClassIdInstr(r0)
    //     0x75a244: ldur            x2, [x0, #-1]
    //     0x75a248: ubfx            x2, x2, #0xc, #0x14
    // 0x75a24c: stp             xzr, x0, [SP]
    // 0x75a250: mov             x0, x2
    // 0x75a254: r0 = GDT[cid_x0 + -0xf21]()
    //     0x75a254: sub             lr, x0, #0xf21
    //     0x75a258: ldr             lr, [x21, lr, lsl #3]
    //     0x75a25c: blr             lr
    // 0x75a260: ldur            x1, [fp, #-8]
    // 0x75a264: ArrayStore: r1[1] = r0  ; List_4
    //     0x75a264: add             x25, x1, #0x13
    //     0x75a268: str             w0, [x25]
    //     0x75a26c: tbz             w0, #0, #0x75a288
    //     0x75a270: ldurb           w16, [x1, #-1]
    //     0x75a274: ldurb           w17, [x0, #-1]
    //     0x75a278: and             x16, x17, x16, lsr #2
    //     0x75a27c: tst             x16, HEAP, lsr #32
    //     0x75a280: b.eq            #0x75a288
    //     0x75a284: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75a288: ldur            x16, [fp, #-8]
    // 0x75a28c: str             x16, [SP]
    // 0x75a290: r0 = _interpolate()
    //     0x75a290: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75a294: LeaveFrame
    //     0x75a294: mov             SP, fp
    //     0x75a298: ldp             fp, lr, [SP], #0x10
    // 0x75a29c: ret
    //     0x75a29c: ret             
    // 0x75a2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a2a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a2a4: b               #0x75a224
  }
}
