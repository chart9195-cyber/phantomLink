// lib: , url: package:source_span/src/location_mixin.dart

// class id: 1049413, size: 0x8
class :: {
}

// class id: 608, size: 0x8, field offset: 0x8
abstract class SourceLocationMixin extends Object
    implements SourceLocation {

  _ compareTo(/* No info */) {
    // ** addr: 0x475d44, size: 0xbc
    // 0x475d44: EnterFrame
    //     0x475d44: stp             fp, lr, [SP, #-0x10]!
    //     0x475d48: mov             fp, SP
    // 0x475d4c: AllocStack(0x10)
    //     0x475d4c: sub             SP, SP, #0x10
    // 0x475d50: CheckStackOverflow
    //     0x475d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475d54: cmp             SP, x16
    //     0x475d58: b.ls            #0x475df8
    // 0x475d5c: ldr             x0, [fp, #0x10]
    // 0x475d60: r2 = Null
    //     0x475d60: mov             x2, NULL
    // 0x475d64: r1 = Null
    //     0x475d64: mov             x1, NULL
    // 0x475d68: r4 = 59
    //     0x475d68: movz            x4, #0x3b
    // 0x475d6c: branchIfSmi(r0, 0x475d78)
    //     0x475d6c: tbz             w0, #0, #0x475d78
    // 0x475d70: r4 = LoadClassIdInstr(r0)
    //     0x475d70: ldur            x4, [x0, #-1]
    //     0x475d74: ubfx            x4, x4, #0xc, #0x14
    // 0x475d78: sub             x4, x4, #0x25f
    // 0x475d7c: cmp             x4, #2
    // 0x475d80: b.ls            #0x475d98
    // 0x475d84: r8 = SourceLocation
    //     0x475d84: add             x8, PP, #0x10, lsl #12  ; [pp+0x10fb8] Type: SourceLocation
    //     0x475d88: ldr             x8, [x8, #0xfb8]
    // 0x475d8c: r3 = Null
    //     0x475d8c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fc0] Null
    //     0x475d90: ldr             x3, [x3, #0xfc0]
    // 0x475d94: r0 = DefaultTypeTest()
    //     0x475d94: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x475d98: ldr             x1, [fp, #0x10]
    // 0x475d9c: r0 = LoadClassIdInstr(r1)
    //     0x475d9c: ldur            x0, [x1, #-1]
    //     0x475da0: ubfx            x0, x0, #0xc, #0x14
    // 0x475da4: str             x1, [SP]
    // 0x475da8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x475da8: sub             lr, x0, #0xffb
    //     0x475dac: ldr             lr, [x21, lr, lsl #3]
    //     0x475db0: blr             lr
    // 0x475db4: ldr             x0, [fp, #0x18]
    // 0x475db8: LoadField: r1 = r0->field_b
    //     0x475db8: ldur            x1, [x0, #0xb]
    // 0x475dbc: ldr             x0, [fp, #0x10]
    // 0x475dc0: stur            x1, [fp, #-8]
    // 0x475dc4: r2 = LoadClassIdInstr(r0)
    //     0x475dc4: ldur            x2, [x0, #-1]
    //     0x475dc8: ubfx            x2, x2, #0xc, #0x14
    // 0x475dcc: str             x0, [SP]
    // 0x475dd0: mov             x0, x2
    // 0x475dd4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x475dd4: sub             lr, x0, #0xfff
    //     0x475dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x475ddc: blr             lr
    // 0x475de0: ldur            x1, [fp, #-8]
    // 0x475de4: sub             x2, x1, x0
    // 0x475de8: mov             x0, x2
    // 0x475dec: LeaveFrame
    //     0x475dec: mov             SP, fp
    //     0x475df0: ldp             fp, lr, [SP], #0x10
    // 0x475df4: ret
    //     0x475df4: ret             
    // 0x475df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475df8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475dfc: b               #0x475d5c
  }
  _ toString(/* No info */) {
    // ** addr: 0x75aac8, size: 0x114
    // 0x75aac8: EnterFrame
    //     0x75aac8: stp             fp, lr, [SP, #-0x10]!
    //     0x75aacc: mov             fp, SP
    // 0x75aad0: AllocStack(0x10)
    //     0x75aad0: sub             SP, SP, #0x10
    // 0x75aad4: CheckStackOverflow
    //     0x75aad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75aad8: cmp             SP, x16
    //     0x75aadc: b.ls            #0x75abd4
    // 0x75aae0: r1 = Null
    //     0x75aae0: mov             x1, NULL
    // 0x75aae4: r2 = 14
    //     0x75aae4: movz            x2, #0xe
    // 0x75aae8: r0 = AllocateArray()
    //     0x75aae8: bl              #0x98d620  ; AllocateArrayStub
    // 0x75aaec: stur            x0, [fp, #-8]
    // 0x75aaf0: r17 = "<"
    //     0x75aaf0: ldr             x17, [PP, #0x26a0]  ; [pp+0x26a0] "<"
    // 0x75aaf4: StoreField: r0->field_f = r17
    //     0x75aaf4: stur            w17, [x0, #0xf]
    // 0x75aaf8: ldr             x16, [fp, #0x10]
    // 0x75aafc: str             x16, [SP]
    // 0x75ab00: r0 = runtimeType()
    //     0x75ab00: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x75ab04: ldur            x1, [fp, #-8]
    // 0x75ab08: ArrayStore: r1[1] = r0  ; List_4
    //     0x75ab08: add             x25, x1, #0x13
    //     0x75ab0c: str             w0, [x25]
    //     0x75ab10: tbz             w0, #0, #0x75ab2c
    //     0x75ab14: ldurb           w16, [x1, #-1]
    //     0x75ab18: ldurb           w17, [x0, #-1]
    //     0x75ab1c: and             x16, x17, x16, lsr #2
    //     0x75ab20: tst             x16, HEAP, lsr #32
    //     0x75ab24: b.eq            #0x75ab2c
    //     0x75ab28: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75ab2c: ldur            x2, [fp, #-8]
    // 0x75ab30: r17 = ": "
    //     0x75ab30: ldr             x17, [PP, #0x24e0]  ; [pp+0x24e0] ": "
    // 0x75ab34: ArrayStore: r2[0] = r17  ; List_4
    //     0x75ab34: stur            w17, [x2, #0x17]
    // 0x75ab38: ldr             x3, [fp, #0x10]
    // 0x75ab3c: LoadField: r4 = r3->field_b
    //     0x75ab3c: ldur            x4, [x3, #0xb]
    // 0x75ab40: r0 = BoxInt64Instr(r4)
    //     0x75ab40: sbfiz           x0, x4, #1, #0x1f
    //     0x75ab44: cmp             x4, x0, asr #1
    //     0x75ab48: b.eq            #0x75ab54
    //     0x75ab4c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75ab50: stur            x4, [x0, #7]
    // 0x75ab54: mov             x1, x2
    // 0x75ab58: ArrayStore: r1[3] = r0  ; List_4
    //     0x75ab58: add             x25, x1, #0x1b
    //     0x75ab5c: str             w0, [x25]
    //     0x75ab60: tbz             w0, #0, #0x75ab7c
    //     0x75ab64: ldurb           w16, [x1, #-1]
    //     0x75ab68: ldurb           w17, [x0, #-1]
    //     0x75ab6c: and             x16, x17, x16, lsr #2
    //     0x75ab70: tst             x16, HEAP, lsr #32
    //     0x75ab74: b.eq            #0x75ab7c
    //     0x75ab78: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75ab7c: r17 = " "
    //     0x75ab7c: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x75ab80: StoreField: r2->field_1f = r17
    //     0x75ab80: stur            w17, [x2, #0x1f]
    // 0x75ab84: str             x3, [SP]
    // 0x75ab88: r0 = toolString()
    //     0x75ab88: bl              #0x9840c0  ; [package:source_span/src/location_mixin.dart] SourceLocationMixin::toolString
    // 0x75ab8c: ldur            x1, [fp, #-8]
    // 0x75ab90: ArrayStore: r1[5] = r0  ; List_4
    //     0x75ab90: add             x25, x1, #0x23
    //     0x75ab94: str             w0, [x25]
    //     0x75ab98: tbz             w0, #0, #0x75abb4
    //     0x75ab9c: ldurb           w16, [x1, #-1]
    //     0x75aba0: ldurb           w17, [x0, #-1]
    //     0x75aba4: and             x16, x17, x16, lsr #2
    //     0x75aba8: tst             x16, HEAP, lsr #32
    //     0x75abac: b.eq            #0x75abb4
    //     0x75abb0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75abb4: ldur            x0, [fp, #-8]
    // 0x75abb8: r17 = ">"
    //     0x75abb8: ldr             x17, [PP, #0x2620]  ; [pp+0x2620] ">"
    // 0x75abbc: StoreField: r0->field_27 = r17
    //     0x75abbc: stur            w17, [x0, #0x27]
    // 0x75abc0: str             x0, [SP]
    // 0x75abc4: r0 = _interpolate()
    //     0x75abc4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75abc8: LeaveFrame
    //     0x75abc8: mov             SP, fp
    //     0x75abcc: ldp             fp, lr, [SP], #0x10
    // 0x75abd0: ret
    //     0x75abd0: ret             
    // 0x75abd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75abd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75abd8: b               #0x75aae0
  }
  get _ toolString(/* No info */) {
    // ** addr: 0x9840c0, size: 0x120
    // 0x9840c0: EnterFrame
    //     0x9840c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9840c4: mov             fp, SP
    // 0x9840c8: AllocStack(0x28)
    //     0x9840c8: sub             SP, SP, #0x28
    // 0x9840cc: CheckStackOverflow
    //     0x9840cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9840d0: cmp             SP, x16
    //     0x9840d4: b.ls            #0x9841d8
    // 0x9840d8: r1 = Null
    //     0x9840d8: mov             x1, NULL
    // 0x9840dc: r2 = 10
    //     0x9840dc: movz            x2, #0xa
    // 0x9840e0: r0 = AllocateArray()
    //     0x9840e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x9840e4: stur            x0, [fp, #-0x18]
    // 0x9840e8: r17 = "unknown source"
    //     0x9840e8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10fb0] "unknown source"
    //     0x9840ec: ldr             x17, [x17, #0xfb0]
    // 0x9840f0: StoreField: r0->field_f = r17
    //     0x9840f0: stur            w17, [x0, #0xf]
    // 0x9840f4: r17 = ":"
    //     0x9840f4: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x9840f8: StoreField: r0->field_13 = r17
    //     0x9840f8: stur            w17, [x0, #0x13]
    // 0x9840fc: ldr             x1, [fp, #0x10]
    // 0x984100: LoadField: r2 = r1->field_7
    //     0x984100: ldur            w2, [x1, #7]
    // 0x984104: DecompressPointer r2
    //     0x984104: add             x2, x2, HEAP, lsl #32
    // 0x984108: stur            x2, [fp, #-0x10]
    // 0x98410c: LoadField: r3 = r1->field_b
    //     0x98410c: ldur            x3, [x1, #0xb]
    // 0x984110: stur            x3, [fp, #-8]
    // 0x984114: stp             x3, x2, [SP]
    // 0x984118: r0 = getLine()
    //     0x984118: bl              #0x7455b0  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x98411c: add             x2, x0, #1
    // 0x984120: r0 = BoxInt64Instr(r2)
    //     0x984120: sbfiz           x0, x2, #1, #0x1f
    //     0x984124: cmp             x2, x0, asr #1
    //     0x984128: b.eq            #0x984134
    //     0x98412c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x984130: stur            x2, [x0, #7]
    // 0x984134: ldur            x1, [fp, #-0x18]
    // 0x984138: ArrayStore: r1[2] = r0  ; List_4
    //     0x984138: add             x25, x1, #0x17
    //     0x98413c: str             w0, [x25]
    //     0x984140: tbz             w0, #0, #0x98415c
    //     0x984144: ldurb           w16, [x1, #-1]
    //     0x984148: ldurb           w17, [x0, #-1]
    //     0x98414c: and             x16, x17, x16, lsr #2
    //     0x984150: tst             x16, HEAP, lsr #32
    //     0x984154: b.eq            #0x98415c
    //     0x984158: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x98415c: ldur            x1, [fp, #-0x18]
    // 0x984160: r17 = ":"
    //     0x984160: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x984164: StoreField: r1->field_1b = r17
    //     0x984164: stur            w17, [x1, #0x1b]
    // 0x984168: ldur            x16, [fp, #-0x10]
    // 0x98416c: str             x16, [SP, #8]
    // 0x984170: ldur            x0, [fp, #-8]
    // 0x984174: str             x0, [SP]
    // 0x984178: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x984178: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98417c: r0 = getColumn()
    //     0x98417c: bl              #0x74533c  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x984180: add             x2, x0, #1
    // 0x984184: r0 = BoxInt64Instr(r2)
    //     0x984184: sbfiz           x0, x2, #1, #0x1f
    //     0x984188: cmp             x2, x0, asr #1
    //     0x98418c: b.eq            #0x984198
    //     0x984190: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x984194: stur            x2, [x0, #7]
    // 0x984198: ldur            x1, [fp, #-0x18]
    // 0x98419c: ArrayStore: r1[4] = r0  ; List_4
    //     0x98419c: add             x25, x1, #0x1f
    //     0x9841a0: str             w0, [x25]
    //     0x9841a4: tbz             w0, #0, #0x9841c0
    //     0x9841a8: ldurb           w16, [x1, #-1]
    //     0x9841ac: ldurb           w17, [x0, #-1]
    //     0x9841b0: and             x16, x17, x16, lsr #2
    //     0x9841b4: tst             x16, HEAP, lsr #32
    //     0x9841b8: b.eq            #0x9841c0
    //     0x9841bc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x9841c0: ldur            x16, [fp, #-0x18]
    // 0x9841c4: str             x16, [SP]
    // 0x9841c8: r0 = _interpolate()
    //     0x9841c8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x9841cc: LeaveFrame
    //     0x9841cc: mov             SP, fp
    //     0x9841d0: ldp             fp, lr, [SP], #0x10
    // 0x9841d4: ret
    //     0x9841d4: ret             
    // 0x9841d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9841d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9841dc: b               #0x9840d8
  }
}
