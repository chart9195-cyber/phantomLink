// lib: , url: package:source_span/src/span_exception.dart

// class id: 1049415, size: 0x8
class :: {
}

// class id: 734, size: 0x10, field offset: 0x8
abstract class SourceSpanException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x759e3c, size: 0x14c
    // 0x759e3c: EnterFrame
    //     0x759e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x759e40: mov             fp, SP
    // 0x759e44: AllocStack(0x30)
    //     0x759e44: sub             SP, SP, #0x30
    // 0x759e48: SetupParameters(SourceSpanException this /* r1, fp-0x8 */)
    //     0x759e48: mov             x0, x4
    //     0x759e4c: ldur            w1, [x0, #0x13]
    //     0x759e50: add             x1, x1, HEAP, lsl #32
    //     0x759e54: sub             x0, x1, #2
    //     0x759e58: add             x1, fp, w0, sxtw #2
    //     0x759e5c: ldr             x1, [x1, #0x10]
    //     0x759e60: stur            x1, [fp, #-8]
    // 0x759e64: CheckStackOverflow
    //     0x759e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759e68: cmp             SP, x16
    //     0x759e6c: b.ls            #0x759f7c
    // 0x759e70: r0 = LoadClassIdInstr(r1)
    //     0x759e70: ldur            x0, [x1, #-1]
    //     0x759e74: ubfx            x0, x0, #0xc, #0x14
    // 0x759e78: str             x1, [SP]
    // 0x759e7c: r0 = GDT[cid_x0 + -0xf99]()
    //     0x759e7c: sub             lr, x0, #0xf99
    //     0x759e80: ldr             lr, [x21, lr, lsl #3]
    //     0x759e84: blr             lr
    // 0x759e88: cmp             w0, NULL
    // 0x759e8c: b.ne            #0x759ebc
    // 0x759e90: ldur            x0, [fp, #-8]
    // 0x759e94: r1 = LoadClassIdInstr(r0)
    //     0x759e94: ldur            x1, [x0, #-1]
    //     0x759e98: ubfx            x1, x1, #0xc, #0x14
    // 0x759e9c: str             x0, [SP]
    // 0x759ea0: mov             x0, x1
    // 0x759ea4: r0 = GDT[cid_x0 + -0xd91]()
    //     0x759ea4: sub             lr, x0, #0xd91
    //     0x759ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x759eac: blr             lr
    // 0x759eb0: LeaveFrame
    //     0x759eb0: mov             SP, fp
    //     0x759eb4: ldp             fp, lr, [SP], #0x10
    // 0x759eb8: ret
    //     0x759eb8: ret             
    // 0x759ebc: ldur            x0, [fp, #-8]
    // 0x759ec0: r1 = Null
    //     0x759ec0: mov             x1, NULL
    // 0x759ec4: r2 = 4
    //     0x759ec4: movz            x2, #0x4
    // 0x759ec8: r0 = AllocateArray()
    //     0x759ec8: bl              #0x98d620  ; AllocateArrayStub
    // 0x759ecc: mov             x1, x0
    // 0x759ed0: stur            x1, [fp, #-0x10]
    // 0x759ed4: r17 = "Error on "
    //     0x759ed4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb38] "Error on "
    //     0x759ed8: ldr             x17, [x17, #0xb38]
    // 0x759edc: StoreField: r1->field_f = r17
    //     0x759edc: stur            w17, [x1, #0xf]
    // 0x759ee0: ldur            x2, [fp, #-8]
    // 0x759ee4: r0 = LoadClassIdInstr(r2)
    //     0x759ee4: ldur            x0, [x2, #-1]
    //     0x759ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x759eec: str             x2, [SP]
    // 0x759ef0: r0 = GDT[cid_x0 + -0xf99]()
    //     0x759ef0: sub             lr, x0, #0xf99
    //     0x759ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x759ef8: blr             lr
    // 0x759efc: mov             x1, x0
    // 0x759f00: stur            x1, [fp, #-0x18]
    // 0x759f04: cmp             w1, NULL
    // 0x759f08: b.eq            #0x759f84
    // 0x759f0c: ldur            x0, [fp, #-8]
    // 0x759f10: r2 = LoadClassIdInstr(r0)
    //     0x759f10: ldur            x2, [x0, #-1]
    //     0x759f14: ubfx            x2, x2, #0xc, #0x14
    // 0x759f18: str             x0, [SP]
    // 0x759f1c: mov             x0, x2
    // 0x759f20: r0 = GDT[cid_x0 + -0xd91]()
    //     0x759f20: sub             lr, x0, #0xd91
    //     0x759f24: ldr             lr, [x21, lr, lsl #3]
    //     0x759f28: blr             lr
    // 0x759f2c: ldur            x16, [fp, #-0x18]
    // 0x759f30: stp             x0, x16, [SP, #8]
    // 0x759f34: str             NULL, [SP]
    // 0x759f38: r0 = message()
    //     0x759f38: bl              #0x73b1e4  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::message
    // 0x759f3c: ldur            x1, [fp, #-0x10]
    // 0x759f40: ArrayStore: r1[1] = r0  ; List_4
    //     0x759f40: add             x25, x1, #0x13
    //     0x759f44: str             w0, [x25]
    //     0x759f48: tbz             w0, #0, #0x759f64
    //     0x759f4c: ldurb           w16, [x1, #-1]
    //     0x759f50: ldurb           w17, [x0, #-1]
    //     0x759f54: and             x16, x17, x16, lsr #2
    //     0x759f58: tst             x16, HEAP, lsr #32
    //     0x759f5c: b.eq            #0x759f64
    //     0x759f60: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x759f64: ldur            x16, [fp, #-0x10]
    // 0x759f68: str             x16, [SP]
    // 0x759f6c: r0 = _interpolate()
    //     0x759f6c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x759f70: LeaveFrame
    //     0x759f70: mov             SP, fp
    //     0x759f74: ldp             fp, lr, [SP], #0x10
    // 0x759f78: ret
    //     0x759f78: ret             
    // 0x759f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759f7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759f80: b               #0x759e70
    // 0x759f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759f84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 735, size: 0x14, field offset: 0x10
class SourceSpanFormatException extends SourceSpanException
    implements FormatException {

  get _ offset(/* No info */) {
    // ** addr: 0x958ab0, size: 0x84
    // 0x958ab0: EnterFrame
    //     0x958ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x958ab4: mov             fp, SP
    // 0x958ab8: AllocStack(0x30)
    //     0x958ab8: sub             SP, SP, #0x30
    // 0x958abc: CheckStackOverflow
    //     0x958abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958ac0: cmp             SP, x16
    //     0x958ac4: b.ls            #0x958b2c
    // 0x958ac8: ldr             x0, [fp, #0x10]
    // 0x958acc: LoadField: r1 = r0->field_b
    //     0x958acc: ldur            w1, [x0, #0xb]
    // 0x958ad0: DecompressPointer r1
    //     0x958ad0: add             x1, x1, HEAP, lsl #32
    // 0x958ad4: LoadField: r0 = r1->field_7
    //     0x958ad4: ldur            w0, [x1, #7]
    // 0x958ad8: DecompressPointer r0
    //     0x958ad8: add             x0, x0, HEAP, lsl #32
    // 0x958adc: stur            x0, [fp, #-0x10]
    // 0x958ae0: LoadField: r2 = r1->field_b
    //     0x958ae0: ldur            x2, [x1, #0xb]
    // 0x958ae4: stur            x2, [fp, #-8]
    // 0x958ae8: r0 = FileLocation()
    //     0x958ae8: bl              #0x4761f8  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x958aec: stur            x0, [fp, #-0x18]
    // 0x958af0: ldur            x16, [fp, #-0x10]
    // 0x958af4: stp             x16, x0, [SP, #8]
    // 0x958af8: ldur            x1, [fp, #-8]
    // 0x958afc: str             x1, [SP]
    // 0x958b00: r0 = FileLocation._()
    //     0x958b00: bl              #0x47607c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x958b04: ldur            x2, [fp, #-0x18]
    // 0x958b08: LoadField: r3 = r2->field_b
    //     0x958b08: ldur            x3, [x2, #0xb]
    // 0x958b0c: r0 = BoxInt64Instr(r3)
    //     0x958b0c: sbfiz           x0, x3, #1, #0x1f
    //     0x958b10: cmp             x3, x0, asr #1
    //     0x958b14: b.eq            #0x958b20
    //     0x958b18: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x958b1c: stur            x3, [x0, #7]
    // 0x958b20: LeaveFrame
    //     0x958b20: mov             SP, fp
    //     0x958b24: ldp             fp, lr, [SP], #0x10
    // 0x958b28: ret
    //     0x958b28: ret             
    // 0x958b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958b2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958b30: b               #0x958ac8
  }
}
