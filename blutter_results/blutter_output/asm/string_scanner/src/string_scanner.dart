// lib: , url: package:string_scanner/src/string_scanner.dart

// class id: 1049443, size: 0x8
class :: {
}

// class id: 566, size: 0x20, field offset: 0x8
class StringScanner extends Object {

  _ expectDone(/* No info */) {
    // ** addr: 0x443adc, size: 0x60
    // 0x443adc: EnterFrame
    //     0x443adc: stp             fp, lr, [SP, #-0x10]!
    //     0x443ae0: mov             fp, SP
    // 0x443ae4: AllocStack(0x10)
    //     0x443ae4: sub             SP, SP, #0x10
    // 0x443ae8: CheckStackOverflow
    //     0x443ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443aec: cmp             SP, x16
    //     0x443af0: b.ls            #0x443b34
    // 0x443af4: ldr             x16, [fp, #0x10]
    // 0x443af8: str             x16, [SP]
    // 0x443afc: r0 = isDone()
    //     0x443afc: bl              #0x443b3c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::isDone
    // 0x443b00: tbnz            w0, #4, #0x443b14
    // 0x443b04: r0 = Null
    //     0x443b04: mov             x0, NULL
    // 0x443b08: LeaveFrame
    //     0x443b08: mov             SP, fp
    //     0x443b0c: ldp             fp, lr, [SP], #0x10
    // 0x443b10: ret
    //     0x443b10: ret             
    // 0x443b14: ldr             x16, [fp, #0x10]
    // 0x443b18: r30 = "no more input"
    //     0x443b18: ldr             lr, [PP, #0x3ce8]  ; [pp+0x3ce8] "no more input"
    // 0x443b1c: stp             lr, x16, [SP]
    // 0x443b20: r0 = _fail()
    //     0x443b20: bl              #0x4441e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x443b24: r0 = Null
    //     0x443b24: mov             x0, NULL
    // 0x443b28: LeaveFrame
    //     0x443b28: mov             SP, fp
    //     0x443b2c: ldp             fp, lr, [SP], #0x10
    // 0x443b30: ret
    //     0x443b30: ret             
    // 0x443b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443b34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443b38: b               #0x443af4
  }
  get _ isDone(/* No info */) {
    // ** addr: 0x443b3c, size: 0x30
    // 0x443b3c: ldr             x1, [SP]
    // 0x443b40: LoadField: r2 = r1->field_f
    //     0x443b40: ldur            x2, [x1, #0xf]
    // 0x443b44: LoadField: r3 = r1->field_b
    //     0x443b44: ldur            w3, [x1, #0xb]
    // 0x443b48: DecompressPointer r3
    //     0x443b48: add             x3, x3, HEAP, lsl #32
    // 0x443b4c: LoadField: r1 = r3->field_7
    //     0x443b4c: ldur            w1, [x3, #7]
    // 0x443b50: DecompressPointer r1
    //     0x443b50: add             x1, x1, HEAP, lsl #32
    // 0x443b54: r3 = LoadInt32Instr(r1)
    //     0x443b54: sbfx            x3, x1, #1, #0x1f
    // 0x443b58: cmp             x2, x3
    // 0x443b5c: r16 = true
    //     0x443b5c: add             x16, NULL, #0x20  ; true
    // 0x443b60: r17 = false
    //     0x443b60: add             x17, NULL, #0x30  ; false
    // 0x443b64: csel            x0, x16, x17, eq
    // 0x443b68: ret
    //     0x443b68: ret             
  }
  _ _fail(/* No info */) {
    // ** addr: 0x4441e8, size: 0x74
    // 0x4441e8: EnterFrame
    //     0x4441e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4441ec: mov             fp, SP
    // 0x4441f0: AllocStack(0x20)
    //     0x4441f0: sub             SP, SP, #0x20
    // 0x4441f4: CheckStackOverflow
    //     0x4441f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4441f8: cmp             SP, x16
    //     0x4441fc: b.ls            #0x444254
    // 0x444200: r1 = Null
    //     0x444200: mov             x1, NULL
    // 0x444204: r2 = 6
    //     0x444204: movz            x2, #0x6
    // 0x444208: r0 = AllocateArray()
    //     0x444208: bl              #0x98d620  ; AllocateArrayStub
    // 0x44420c: r17 = "expected "
    //     0x44420c: ldr             x17, [PP, #0x3d68]  ; [pp+0x3d68] "expected "
    // 0x444210: StoreField: r0->field_f = r17
    //     0x444210: stur            w17, [x0, #0xf]
    // 0x444214: ldr             x1, [fp, #0x10]
    // 0x444218: StoreField: r0->field_13 = r1
    //     0x444218: stur            w1, [x0, #0x13]
    // 0x44421c: r17 = "."
    //     0x44421c: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x444220: ArrayStore: r0[0] = r17  ; List_4
    //     0x444220: stur            w17, [x0, #0x17]
    // 0x444224: str             x0, [SP]
    // 0x444228: r0 = _interpolate()
    //     0x444228: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x44422c: mov             x1, x0
    // 0x444230: ldr             x0, [fp, #0x18]
    // 0x444234: LoadField: r2 = r0->field_f
    //     0x444234: ldur            x2, [x0, #0xf]
    // 0x444238: stp             x1, x0, [SP, #0x10]
    // 0x44423c: stp             x2, xzr, [SP]
    // 0x444240: r0 = error()
    //     0x444240: bl              #0x44425c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::error
    // 0x444244: r0 = Null
    //     0x444244: mov             x0, NULL
    // 0x444248: LeaveFrame
    //     0x444248: mov             SP, fp
    //     0x44424c: ldp             fp, lr, [SP], #0x10
    // 0x444250: ret
    //     0x444250: ret             
    // 0x444254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444254: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444258: b               #0x444200
  }
  _ error(/* No info */) {
    // ** addr: 0x44425c, size: 0xb0
    // 0x44425c: EnterFrame
    //     0x44425c: stp             fp, lr, [SP, #-0x10]!
    //     0x444260: mov             fp, SP
    // 0x444264: AllocStack(0x30)
    //     0x444264: sub             SP, SP, #0x30
    // 0x444268: CheckStackOverflow
    //     0x444268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44426c: cmp             SP, x16
    //     0x444270: b.ls            #0x444304
    // 0x444274: ldr             x0, [fp, #0x28]
    // 0x444278: LoadField: r1 = r0->field_b
    //     0x444278: ldur            w1, [x0, #0xb]
    // 0x44427c: DecompressPointer r1
    //     0x44427c: add             x1, x1, HEAP, lsl #32
    // 0x444280: stur            x1, [fp, #-8]
    // 0x444284: str             x1, [SP, #8]
    // 0x444288: ldr             x0, [fp, #0x10]
    // 0x44428c: str             x0, [SP]
    // 0x444290: r0 = validateErrorArgs()
    //     0x444290: bl              #0x4448dc  ; [package:string_scanner/src/utils.dart] ::validateErrorArgs
    // 0x444294: r1 = <int>
    //     0x444294: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x444298: r0 = CodeUnits()
    //     0x444298: bl              #0x444830  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x44429c: mov             x1, x0
    // 0x4442a0: ldur            x0, [fp, #-8]
    // 0x4442a4: stur            x1, [fp, #-0x10]
    // 0x4442a8: StoreField: r1->field_b = r0
    //     0x4442a8: stur            w0, [x1, #0xb]
    // 0x4442ac: r0 = SourceFile()
    //     0x4442ac: bl              #0x444824  ; AllocateSourceFileStub -> SourceFile (size=0x18)
    // 0x4442b0: stur            x0, [fp, #-0x18]
    // 0x4442b4: ldur            x16, [fp, #-0x10]
    // 0x4442b8: stp             x16, x0, [SP]
    // 0x4442bc: r0 = SourceFile.decoded()
    //     0x4442bc: bl              #0x44458c  ; [package:source_span/src/file.dart] SourceFile::SourceFile.decoded
    // 0x4442c0: ldur            x16, [fp, #-0x18]
    // 0x4442c4: str             x16, [SP, #0x10]
    // 0x4442c8: ldr             x0, [fp, #0x10]
    // 0x4442cc: stp             x0, x0, [SP]
    // 0x4442d0: r0 = span()
    //     0x4442d0: bl              #0x444318  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x4442d4: stur            x0, [fp, #-0x10]
    // 0x4442d8: r0 = StringScannerException()
    //     0x4442d8: bl              #0x44430c  ; AllocateStringScannerExceptionStub -> StringScannerException (size=0x14)
    // 0x4442dc: mov             x1, x0
    // 0x4442e0: ldur            x0, [fp, #-8]
    // 0x4442e4: StoreField: r1->field_f = r0
    //     0x4442e4: stur            w0, [x1, #0xf]
    // 0x4442e8: ldr             x0, [fp, #0x20]
    // 0x4442ec: StoreField: r1->field_7 = r0
    //     0x4442ec: stur            w0, [x1, #7]
    // 0x4442f0: ldur            x0, [fp, #-0x10]
    // 0x4442f4: StoreField: r1->field_b = r0
    //     0x4442f4: stur            w0, [x1, #0xb]
    // 0x4442f8: mov             x0, x1
    // 0x4442fc: r0 = Throw()
    //     0x4442fc: bl              #0x98bc10  ; ThrowStub
    // 0x444300: brk             #0
    // 0x444304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444304: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444308: b               #0x444274
  }
  _ matches(/* No info */) {
    // ** addr: 0x4449dc, size: 0xe8
    // 0x4449dc: EnterFrame
    //     0x4449dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4449e0: mov             fp, SP
    // 0x4449e4: AllocStack(0x18)
    //     0x4449e4: sub             SP, SP, #0x18
    // 0x4449e8: CheckStackOverflow
    //     0x4449e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4449ec: cmp             SP, x16
    //     0x4449f0: b.ls            #0x444abc
    // 0x4449f4: ldr             x2, [fp, #0x18]
    // 0x4449f8: LoadField: r3 = r2->field_b
    //     0x4449f8: ldur            w3, [x2, #0xb]
    // 0x4449fc: DecompressPointer r3
    //     0x4449fc: add             x3, x3, HEAP, lsl #32
    // 0x444a00: LoadField: r4 = r2->field_f
    //     0x444a00: ldur            x4, [x2, #0xf]
    // 0x444a04: r0 = BoxInt64Instr(r4)
    //     0x444a04: sbfiz           x0, x4, #1, #0x1f
    //     0x444a08: cmp             x4, x0, asr #1
    //     0x444a0c: b.eq            #0x444a18
    //     0x444a10: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x444a14: stur            x4, [x0, #7]
    // 0x444a18: mov             x1, x0
    // 0x444a1c: ldr             x0, [fp, #0x10]
    // 0x444a20: r4 = LoadClassIdInstr(r0)
    //     0x444a20: ldur            x4, [x0, #-1]
    //     0x444a24: ubfx            x4, x4, #0xc, #0x14
    // 0x444a28: stp             x3, x0, [SP, #8]
    // 0x444a2c: str             x1, [SP]
    // 0x444a30: mov             x0, x4
    // 0x444a34: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x444a34: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x444a38: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x444a38: sub             lr, x0, #0xfb0
    //     0x444a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x444a40: blr             lr
    // 0x444a44: mov             x3, x0
    // 0x444a48: ldr             x2, [fp, #0x18]
    // 0x444a4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x444a4c: stur            w0, [x2, #0x17]
    //     0x444a50: ldurb           w16, [x2, #-1]
    //     0x444a54: ldurb           w17, [x0, #-1]
    //     0x444a58: and             x16, x17, x16, lsr #2
    //     0x444a5c: tst             x16, HEAP, lsr #32
    //     0x444a60: b.eq            #0x444a68
    //     0x444a64: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x444a68: LoadField: r4 = r2->field_f
    //     0x444a68: ldur            x4, [x2, #0xf]
    // 0x444a6c: r0 = BoxInt64Instr(r4)
    //     0x444a6c: sbfiz           x0, x4, #1, #0x1f
    //     0x444a70: cmp             x4, x0, asr #1
    //     0x444a74: b.eq            #0x444a80
    //     0x444a78: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x444a7c: stur            x4, [x0, #7]
    // 0x444a80: StoreField: r2->field_1b = r0
    //     0x444a80: stur            w0, [x2, #0x1b]
    //     0x444a84: tbz             w0, #0, #0x444aa0
    //     0x444a88: ldurb           w16, [x2, #-1]
    //     0x444a8c: ldurb           w17, [x0, #-1]
    //     0x444a90: and             x16, x17, x16, lsr #2
    //     0x444a94: tst             x16, HEAP, lsr #32
    //     0x444a98: b.eq            #0x444aa0
    //     0x444a9c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x444aa0: cmp             w3, NULL
    // 0x444aa4: r16 = true
    //     0x444aa4: add             x16, NULL, #0x20  ; true
    // 0x444aa8: r17 = false
    //     0x444aa8: add             x17, NULL, #0x30  ; false
    // 0x444aac: csel            x0, x16, x17, ne
    // 0x444ab0: LeaveFrame
    //     0x444ab0: mov             SP, fp
    //     0x444ab4: ldp             fp, lr, [SP], #0x10
    // 0x444ab8: ret
    //     0x444ab8: ret             
    // 0x444abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444abc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444ac0: b               #0x4449f4
  }
  get _ lastMatch(/* No info */) {
    // ** addr: 0x444ac4, size: 0x84
    // 0x444ac4: EnterFrame
    //     0x444ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x444ac8: mov             fp, SP
    // 0x444acc: ldr             x2, [fp, #0x10]
    // 0x444ad0: LoadField: r3 = r2->field_f
    //     0x444ad0: ldur            x3, [x2, #0xf]
    // 0x444ad4: LoadField: r4 = r2->field_1b
    //     0x444ad4: ldur            w4, [x2, #0x1b]
    // 0x444ad8: DecompressPointer r4
    //     0x444ad8: add             x4, x4, HEAP, lsl #32
    // 0x444adc: r0 = BoxInt64Instr(r3)
    //     0x444adc: sbfiz           x0, x3, #1, #0x1f
    //     0x444ae0: cmp             x3, x0, asr #1
    //     0x444ae4: b.eq            #0x444af0
    //     0x444ae8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x444aec: stur            x3, [x0, #7]
    // 0x444af0: cmp             w0, w4
    // 0x444af4: b.eq            #0x444b34
    // 0x444af8: and             w16, w0, w4
    // 0x444afc: branchIfSmi(r16, 0x444b30)
    //     0x444afc: tbz             w16, #0, #0x444b30
    // 0x444b00: r16 = LoadClassIdInstr(r0)
    //     0x444b00: ldur            x16, [x0, #-1]
    //     0x444b04: ubfx            x16, x16, #0xc, #0x14
    // 0x444b08: cmp             x16, #0x3c
    // 0x444b0c: b.ne            #0x444b30
    // 0x444b10: r16 = LoadClassIdInstr(r4)
    //     0x444b10: ldur            x16, [x4, #-1]
    //     0x444b14: ubfx            x16, x16, #0xc, #0x14
    // 0x444b18: cmp             x16, #0x3c
    // 0x444b1c: b.ne            #0x444b30
    // 0x444b20: LoadField: r16 = r0->field_7
    //     0x444b20: ldur            x16, [x0, #7]
    // 0x444b24: LoadField: r17 = r4->field_7
    //     0x444b24: ldur            x17, [x4, #7]
    // 0x444b28: cmp             x16, x17
    // 0x444b2c: b.eq            #0x444b34
    // 0x444b30: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x444b30: stur            NULL, [x2, #0x17]
    // 0x444b34: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x444b34: ldur            w0, [x2, #0x17]
    // 0x444b38: DecompressPointer r0
    //     0x444b38: add             x0, x0, HEAP, lsl #32
    // 0x444b3c: LeaveFrame
    //     0x444b3c: mov             SP, fp
    //     0x444b40: ldp             fp, lr, [SP], #0x10
    // 0x444b44: ret
    //     0x444b44: ret             
  }
  _ expect(/* No info */) {
    // ** addr: 0x444b48, size: 0x190
    // 0x444b48: EnterFrame
    //     0x444b48: stp             fp, lr, [SP, #-0x10]!
    //     0x444b4c: mov             fp, SP
    // 0x444b50: AllocStack(0x38)
    //     0x444b50: sub             SP, SP, #0x38
    // 0x444b54: SetupParameters(StringScanner this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic name = Null /* r0, fp-0x8 */})
    //     0x444b54: mov             x0, x4
    //     0x444b58: ldur            w1, [x0, #0x13]
    //     0x444b5c: add             x1, x1, HEAP, lsl #32
    //     0x444b60: sub             x2, x1, #4
    //     0x444b64: add             x3, fp, w2, sxtw #2
    //     0x444b68: ldr             x3, [x3, #0x18]
    //     0x444b6c: stur            x3, [fp, #-0x18]
    //     0x444b70: add             x4, fp, w2, sxtw #2
    //     0x444b74: ldr             x4, [x4, #0x10]
    //     0x444b78: stur            x4, [fp, #-0x10]
    //     0x444b7c: ldur            w2, [x0, #0x1f]
    //     0x444b80: add             x2, x2, HEAP, lsl #32
    //     0x444b84: ldr             x16, [PP, #0x3e28]  ; [pp+0x3e28] "name"
    //     0x444b88: cmp             w2, w16
    //     0x444b8c: b.ne            #0x444bac
    //     0x444b90: ldur            w2, [x0, #0x23]
    //     0x444b94: add             x2, x2, HEAP, lsl #32
    //     0x444b98: sub             w0, w1, w2
    //     0x444b9c: add             x1, fp, w0, sxtw #2
    //     0x444ba0: ldr             x1, [x1, #8]
    //     0x444ba4: mov             x0, x1
    //     0x444ba8: b               #0x444bb0
    //     0x444bac: mov             x0, NULL
    //     0x444bb0: stur            x0, [fp, #-8]
    // 0x444bb4: CheckStackOverflow
    //     0x444bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444bb8: cmp             SP, x16
    //     0x444bbc: b.ls            #0x444cd0
    // 0x444bc0: stp             x4, x3, [SP]
    // 0x444bc4: r0 = scan()
    //     0x444bc4: bl              #0x444cd8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x444bc8: tbnz            w0, #4, #0x444bdc
    // 0x444bcc: r0 = Null
    //     0x444bcc: mov             x0, NULL
    // 0x444bd0: LeaveFrame
    //     0x444bd0: mov             SP, fp
    //     0x444bd4: ldp             fp, lr, [SP], #0x10
    // 0x444bd8: ret
    //     0x444bd8: ret             
    // 0x444bdc: ldur            x0, [fp, #-8]
    // 0x444be0: cmp             w0, NULL
    // 0x444be4: b.ne            #0x444cb4
    // 0x444be8: ldur            x0, [fp, #-0x10]
    // 0x444bec: r1 = LoadClassIdInstr(r0)
    //     0x444bec: ldur            x1, [x0, #-1]
    //     0x444bf0: ubfx            x1, x1, #0xc, #0x14
    // 0x444bf4: cmp             x1, #0x4e
    // 0x444bf8: b.ne            #0x444c38
    // 0x444bfc: str             x0, [SP]
    // 0x444c00: r0 = pattern()
    //     0x444c00: bl              #0x444960  ; [dart:core] _RegExp::pattern
    // 0x444c04: r1 = Null
    //     0x444c04: mov             x1, NULL
    // 0x444c08: r2 = 6
    //     0x444c08: movz            x2, #0x6
    // 0x444c0c: stur            x0, [fp, #-0x20]
    // 0x444c10: r0 = AllocateArray()
    //     0x444c10: bl              #0x98d620  ; AllocateArrayStub
    // 0x444c14: r17 = "/"
    //     0x444c14: ldr             x17, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x444c18: StoreField: r0->field_f = r17
    //     0x444c18: stur            w17, [x0, #0xf]
    // 0x444c1c: ldur            x1, [fp, #-0x20]
    // 0x444c20: StoreField: r0->field_13 = r1
    //     0x444c20: stur            w1, [x0, #0x13]
    // 0x444c24: r17 = "/"
    //     0x444c24: ldr             x17, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x444c28: ArrayStore: r0[0] = r17  ; List_4
    //     0x444c28: stur            w17, [x0, #0x17]
    // 0x444c2c: str             x0, [SP]
    // 0x444c30: r0 = _interpolate()
    //     0x444c30: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x444c34: b               #0x444cb4
    // 0x444c38: r1 = LoadClassIdInstr(r0)
    //     0x444c38: ldur            x1, [x0, #-1]
    //     0x444c3c: ubfx            x1, x1, #0xc, #0x14
    // 0x444c40: str             x0, [SP]
    // 0x444c44: mov             x0, x1
    // 0x444c48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x444c48: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x444c4c: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x444c4c: movz            x17, #0x4ae2
    //     0x444c50: add             lr, x0, x17
    //     0x444c54: ldr             lr, [x21, lr, lsl #3]
    //     0x444c58: blr             lr
    // 0x444c5c: r16 = "\\"
    //     0x444c5c: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "\\"
    // 0x444c60: stp             x16, x0, [SP, #8]
    // 0x444c64: r16 = "\\\\"
    //     0x444c64: ldr             x16, [PP, #0x3c50]  ; [pp+0x3c50] "\\\\"
    // 0x444c68: str             x16, [SP]
    // 0x444c6c: r0 = replaceAll()
    //     0x444c6c: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x444c70: r16 = "\""
    //     0x444c70: ldr             x16, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x444c74: stp             x16, x0, [SP, #8]
    // 0x444c78: r16 = "\\\""
    //     0x444c78: ldr             x16, [PP, #0x3c58]  ; [pp+0x3c58] "\\\""
    // 0x444c7c: str             x16, [SP]
    // 0x444c80: r0 = replaceAll()
    //     0x444c80: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x444c84: r1 = Null
    //     0x444c84: mov             x1, NULL
    // 0x444c88: r2 = 6
    //     0x444c88: movz            x2, #0x6
    // 0x444c8c: stur            x0, [fp, #-0x10]
    // 0x444c90: r0 = AllocateArray()
    //     0x444c90: bl              #0x98d620  ; AllocateArrayStub
    // 0x444c94: r17 = "\""
    //     0x444c94: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x444c98: StoreField: r0->field_f = r17
    //     0x444c98: stur            w17, [x0, #0xf]
    // 0x444c9c: ldur            x1, [fp, #-0x10]
    // 0x444ca0: StoreField: r0->field_13 = r1
    //     0x444ca0: stur            w1, [x0, #0x13]
    // 0x444ca4: r17 = "\""
    //     0x444ca4: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x444ca8: ArrayStore: r0[0] = r17  ; List_4
    //     0x444ca8: stur            w17, [x0, #0x17]
    // 0x444cac: str             x0, [SP]
    // 0x444cb0: r0 = _interpolate()
    //     0x444cb0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x444cb4: ldur            x16, [fp, #-0x18]
    // 0x444cb8: stp             x0, x16, [SP]
    // 0x444cbc: r0 = _fail()
    //     0x444cbc: bl              #0x4441e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x444cc0: r0 = Null
    //     0x444cc0: mov             x0, NULL
    // 0x444cc4: LeaveFrame
    //     0x444cc4: mov             SP, fp
    //     0x444cc8: ldp             fp, lr, [SP], #0x10
    // 0x444ccc: ret
    //     0x444ccc: ret             
    // 0x444cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444cd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444cd4: b               #0x444bc0
  }
  _ scan(/* No info */) {
    // ** addr: 0x444cd8, size: 0xc0
    // 0x444cd8: EnterFrame
    //     0x444cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x444cdc: mov             fp, SP
    // 0x444ce0: AllocStack(0x18)
    //     0x444ce0: sub             SP, SP, #0x18
    // 0x444ce4: CheckStackOverflow
    //     0x444ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444ce8: cmp             SP, x16
    //     0x444cec: b.ls            #0x444d8c
    // 0x444cf0: ldr             x16, [fp, #0x18]
    // 0x444cf4: ldr             lr, [fp, #0x10]
    // 0x444cf8: stp             lr, x16, [SP]
    // 0x444cfc: r0 = matches()
    //     0x444cfc: bl              #0x4449dc  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x444d00: mov             x1, x0
    // 0x444d04: stur            x1, [fp, #-8]
    // 0x444d08: tbnz            w1, #4, #0x444d7c
    // 0x444d0c: ldr             x2, [fp, #0x18]
    // 0x444d10: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x444d10: ldur            w0, [x2, #0x17]
    // 0x444d14: DecompressPointer r0
    //     0x444d14: add             x0, x0, HEAP, lsl #32
    // 0x444d18: cmp             w0, NULL
    // 0x444d1c: b.eq            #0x444d94
    // 0x444d20: r3 = LoadClassIdInstr(r0)
    //     0x444d20: ldur            x3, [x0, #-1]
    //     0x444d24: ubfx            x3, x3, #0xc, #0x14
    // 0x444d28: str             x0, [SP]
    // 0x444d2c: mov             x0, x3
    // 0x444d30: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x444d30: sub             lr, x0, #0xf0a
    //     0x444d34: ldr             lr, [x21, lr, lsl #3]
    //     0x444d38: blr             lr
    // 0x444d3c: mov             x3, x0
    // 0x444d40: ldr             x2, [fp, #0x18]
    // 0x444d44: StoreField: r2->field_f = r3
    //     0x444d44: stur            x3, [x2, #0xf]
    // 0x444d48: r0 = BoxInt64Instr(r3)
    //     0x444d48: sbfiz           x0, x3, #1, #0x1f
    //     0x444d4c: cmp             x3, x0, asr #1
    //     0x444d50: b.eq            #0x444d5c
    //     0x444d54: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x444d58: stur            x3, [x0, #7]
    // 0x444d5c: StoreField: r2->field_1b = r0
    //     0x444d5c: stur            w0, [x2, #0x1b]
    //     0x444d60: tbz             w0, #0, #0x444d7c
    //     0x444d64: ldurb           w16, [x2, #-1]
    //     0x444d68: ldurb           w17, [x0, #-1]
    //     0x444d6c: and             x16, x17, x16, lsr #2
    //     0x444d70: tst             x16, HEAP, lsr #32
    //     0x444d74: b.eq            #0x444d7c
    //     0x444d78: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x444d7c: ldur            x0, [fp, #-8]
    // 0x444d80: LeaveFrame
    //     0x444d80: mov             SP, fp
    //     0x444d84: ldp             fp, lr, [SP], #0x10
    // 0x444d88: ret
    //     0x444d88: ret             
    // 0x444d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444d8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444d90: b               #0x444cf0
    // 0x444d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x444d94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
