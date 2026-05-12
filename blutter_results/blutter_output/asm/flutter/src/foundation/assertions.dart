// lib: , url: package:flutter/src/foundation/assertions.dart

// class id: 1048742, size: 0x8
class :: {

  static _ debugPrintStack(/* No info */) {
    // ** addr: 0x3dde4c, size: 0x164
    // 0x3dde4c: EnterFrame
    //     0x3dde4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dde50: mov             fp, SP
    // 0x3dde54: AllocStack(0x20)
    //     0x3dde54: sub             SP, SP, #0x20
    // 0x3dde58: CheckStackOverflow
    //     0x3dde58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dde5c: cmp             SP, x16
    //     0x3dde60: b.ls            #0x3ddfa8
    // 0x3dde64: ldr             x0, [fp, #0x18]
    // 0x3dde68: cmp             w0, NULL
    // 0x3dde6c: b.eq            #0x3ddea0
    // 0x3dde70: r0 = InitLateStaticField(0x818) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3dde70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dde74: ldr             x0, [x0, #0x1030]
    //     0x3dde78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3dde7c: cmp             w0, w16
    //     0x3dde80: b.ne            #0x3dde8c
    //     0x3dde84: ldr             x2, [PP, #0x24c8]  ; [pp+0x24c8] Field <::.debugPrint>: static late (offset: 0x818)
    //     0x3dde88: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x3dde8c: ldr             x16, [fp, #0x18]
    // 0x3dde90: stp             x16, x0, [SP]
    // 0x3dde94: ClosureCall
    //     0x3dde94: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3dde98: ldur            x2, [x0, #0x1f]
    //     0x3dde9c: blr             x2
    // 0x3ddea0: ldr             x0, [fp, #0x10]
    // 0x3ddea4: cmp             w0, NULL
    // 0x3ddea8: b.ne            #0x3ddeb4
    // 0x3ddeac: r0 = current()
    //     0x3ddeac: bl              #0x3f6a40  ; [dart:core] StackTrace::current
    // 0x3ddeb0: b               #0x3ddee4
    // 0x3ddeb4: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/assertions.dart] FlutterError::demangleStackTrace
    //     0x3ddeb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ddeb8: ldr             x0, [x0, #0xfc0]
    //     0x3ddebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ddec0: cmp             w0, w16
    //     0x3ddec4: b.ne            #0x3dded0
    //     0x3ddec8: ldr             x2, [PP, #0x2540]  ; [pp+0x2540] Field <FlutterError.demangleStackTrace>: static late (offset: 0x7e0)
    //     0x3ddecc: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x3dded0: ldr             x16, [fp, #0x10]
    // 0x3dded4: stp             x16, x0, [SP]
    // 0x3dded8: ClosureCall
    //     0x3dded8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3ddedc: ldur            x2, [x0, #0x1f]
    //     0x3ddee0: blr             x2
    // 0x3ddee4: r1 = LoadClassIdInstr(r0)
    //     0x3ddee4: ldur            x1, [x0, #-1]
    //     0x3ddee8: ubfx            x1, x1, #0xc, #0x14
    // 0x3ddeec: str             x0, [SP]
    // 0x3ddef0: mov             x0, x1
    // 0x3ddef4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3ddef4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3ddef8: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x3ddef8: movz            x17, #0x4ae2
    //     0x3ddefc: add             lr, x0, x17
    //     0x3ddf00: ldr             lr, [x21, lr, lsl #3]
    //     0x3ddf04: blr             lr
    // 0x3ddf08: str             x0, [SP]
    // 0x3ddf0c: r0 = trimRight()
    //     0x3ddf0c: bl              #0x3dd598  ; [dart:core] _StringBase::trimRight
    // 0x3ddf10: r1 = LoadClassIdInstr(r0)
    //     0x3ddf10: ldur            x1, [x0, #-1]
    //     0x3ddf14: ubfx            x1, x1, #0xc, #0x14
    // 0x3ddf18: r16 = "\n"
    //     0x3ddf18: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x3ddf1c: stp             x16, x0, [SP]
    // 0x3ddf20: mov             x0, x1
    // 0x3ddf24: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3ddf24: sub             lr, x0, #0xff8
    //     0x3ddf28: ldr             lr, [x21, lr, lsl #3]
    //     0x3ddf2c: blr             lr
    // 0x3ddf30: str             x0, [SP, #8]
    // 0x3ddf34: r0 = 100
    //     0x3ddf34: movz            x0, #0x64
    // 0x3ddf38: str             x0, [SP]
    // 0x3ddf3c: r0 = take()
    //     0x3ddf3c: bl              #0x3f68a8  ; [dart:collection] ListBase::take
    // 0x3ddf40: stur            x0, [fp, #-8]
    // 0x3ddf44: r0 = InitLateStaticField(0x818) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3ddf44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ddf48: ldr             x0, [x0, #0x1030]
    //     0x3ddf4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ddf50: cmp             w0, w16
    //     0x3ddf54: b.ne            #0x3ddf60
    //     0x3ddf58: ldr             x2, [PP, #0x24c8]  ; [pp+0x24c8] Field <::.debugPrint>: static late (offset: 0x818)
    //     0x3ddf5c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x3ddf60: stur            x0, [fp, #-0x10]
    // 0x3ddf64: ldur            x16, [fp, #-8]
    // 0x3ddf68: str             x16, [SP]
    // 0x3ddf6c: r0 = defaultStackFilter()
    //     0x3ddf6c: bl              #0x3ddfb0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter
    // 0x3ddf70: r16 = "\n"
    //     0x3ddf70: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x3ddf74: stp             x16, x0, [SP]
    // 0x3ddf78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3ddf78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3ddf7c: r0 = join()
    //     0x3ddf7c: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x3ddf80: ldur            x16, [fp, #-0x10]
    // 0x3ddf84: stp             x0, x16, [SP]
    // 0x3ddf88: ldur            x0, [fp, #-0x10]
    // 0x3ddf8c: ClosureCall
    //     0x3ddf8c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3ddf90: ldur            x2, [x0, #0x1f]
    //     0x3ddf94: blr             x2
    // 0x3ddf98: r0 = Null
    //     0x3ddf98: mov             x0, NULL
    // 0x3ddf9c: LeaveFrame
    //     0x3ddf9c: mov             SP, fp
    //     0x3ddfa0: ldp             fp, lr, [SP], #0x10
    // 0x3ddfa4: ret
    //     0x3ddfa4: ret             
    // 0x3ddfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ddfa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ddfac: b               #0x3dde64
  }
}

// class id: 2312, size: 0xc, field offset: 0xc
class _FlutterErrorDetailsNode extends DiagnosticableNode<dynamic> {
}

// class id: 2333, size: 0x14, field offset: 0x14
abstract class _ErrorDiagnostic extends DiagnosticsProperty<dynamic> {

  _ _ErrorDiagnostic(/* No info */) {
    // ** addr: 0x3db384, size: 0x7c
    // 0x3db384: EnterFrame
    //     0x3db384: stp             fp, lr, [SP, #-0x10]!
    //     0x3db388: mov             fp, SP
    // 0x3db38c: AllocStack(0x8)
    //     0x3db38c: sub             SP, SP, #8
    // 0x3db390: r0 = 2
    //     0x3db390: movz            x0, #0x2
    // 0x3db394: mov             x2, x0
    // 0x3db398: r1 = Null
    //     0x3db398: mov             x1, NULL
    // 0x3db39c: r0 = AllocateArray()
    //     0x3db39c: bl              #0x98d620  ; AllocateArrayStub
    // 0x3db3a0: mov             x2, x0
    // 0x3db3a4: ldr             x0, [fp, #0x10]
    // 0x3db3a8: stur            x2, [fp, #-8]
    // 0x3db3ac: StoreField: r2->field_f = r0
    //     0x3db3ac: stur            w0, [x2, #0xf]
    // 0x3db3b0: r1 = <Object>
    //     0x3db3b0: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x3db3b4: r0 = AllocateGrowableArray()
    //     0x3db3b4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x3db3b8: ldur            x1, [fp, #-8]
    // 0x3db3bc: StoreField: r0->field_f = r1
    //     0x3db3bc: stur            w1, [x0, #0xf]
    // 0x3db3c0: r1 = 2
    //     0x3db3c0: movz            x1, #0x2
    // 0x3db3c4: StoreField: r0->field_b = r1
    //     0x3db3c4: stur            w1, [x0, #0xb]
    // 0x3db3c8: ldr             x2, [fp, #0x18]
    // 0x3db3cc: r1 = true
    //     0x3db3cc: add             x1, NULL, #0x20  ; true
    // 0x3db3d0: StoreField: r2->field_f = r1
    //     0x3db3d0: stur            w1, [x2, #0xf]
    // 0x3db3d4: StoreField: r2->field_b = r0
    //     0x3db3d4: stur            w0, [x2, #0xb]
    //     0x3db3d8: ldurb           w16, [x2, #-1]
    //     0x3db3dc: ldurb           w17, [x0, #-1]
    //     0x3db3e0: and             x16, x17, x16, lsr #2
    //     0x3db3e4: tst             x16, HEAP, lsr #32
    //     0x3db3e8: b.eq            #0x3db3f0
    //     0x3db3ec: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x3db3f0: r0 = Null
    //     0x3db3f0: mov             x0, NULL
    // 0x3db3f4: LeaveFrame
    //     0x3db3f4: mov             SP, fp
    //     0x3db3f8: ldp             fp, lr, [SP], #0x10
    // 0x3db3fc: ret
    //     0x3db3fc: ret             
  }
  _ valueToString(/* No info */) {
    // ** addr: 0x725ddc, size: 0x44
    // 0x725ddc: EnterFrame
    //     0x725ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x725de0: mov             fp, SP
    // 0x725de4: AllocStack(0x8)
    //     0x725de4: sub             SP, SP, #8
    // 0x725de8: CheckStackOverflow
    //     0x725de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725dec: cmp             SP, x16
    //     0x725df0: b.ls            #0x725e18
    // 0x725df4: ldr             x16, [fp, #0x10]
    // 0x725df8: str             x16, [SP]
    // 0x725dfc: r0 = value()
    //     0x725dfc: bl              #0x725e20  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::value
    // 0x725e00: str             x0, [SP]
    // 0x725e04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x725e04: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x725e08: r0 = join()
    //     0x725e08: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x725e0c: LeaveFrame
    //     0x725e0c: mov             SP, fp
    //     0x725e10: ldp             fp, lr, [SP], #0x10
    // 0x725e14: ret
    //     0x725e14: ret             
    // 0x725e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725e18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725e1c: b               #0x725df4
  }
  get _ value(/* No info */) {
    // ** addr: 0x725e20, size: 0x44
    // 0x725e20: EnterFrame
    //     0x725e20: stp             fp, lr, [SP, #-0x10]!
    //     0x725e24: mov             fp, SP
    // 0x725e28: AllocStack(0x8)
    //     0x725e28: sub             SP, SP, #8
    // 0x725e2c: CheckStackOverflow
    //     0x725e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725e30: cmp             SP, x16
    //     0x725e34: b.ls            #0x725e58
    // 0x725e38: ldr             x16, [fp, #0x10]
    // 0x725e3c: str             x16, [SP]
    // 0x725e40: r0 = _objects()
    //     0x725e40: bl              #0x986018  ; [dart:ui] Paint::_objects
    // 0x725e44: cmp             w0, NULL
    // 0x725e48: b.eq            #0x725e60
    // 0x725e4c: LeaveFrame
    //     0x725e4c: mov             SP, fp
    //     0x725e50: ldp             fp, lr, [SP], #0x10
    // 0x725e54: ret
    //     0x725e54: ret             
    // 0x725e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725e58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725e5c: b               #0x725e38
    // 0x725e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725e60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x7490f4, size: 0x64
    // 0x7490f4: EnterFrame
    //     0x7490f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7490f8: mov             fp, SP
    // 0x7490fc: AllocStack(0x8)
    //     0x7490fc: sub             SP, SP, #8
    // 0x749100: SetupParameters(_ErrorDiagnostic this /* r1 */, {dynamic minLevel})
    //     0x749100: mov             x0, x4
    //     0x749104: ldur            w1, [x0, #0x13]
    //     0x749108: add             x1, x1, HEAP, lsl #32
    //     0x74910c: sub             x2, x1, #2
    //     0x749110: add             x1, fp, w2, sxtw #2
    //     0x749114: ldr             x1, [x1, #0x10]
    //     0x749118: ldur            w2, [x0, #0x1f]
    //     0x74911c: add             x2, x2, HEAP, lsl #32
    //     0x749120: add             x16, PP, #0xe, lsl #12  ; [pp+0xe060] "minLevel"
    //     0x749124: ldr             x16, [x16, #0x60]
    //     0x749128: cmp             w2, w16
    //     0x74912c: b.eq            #0x749130
    // 0x749130: CheckStackOverflow
    //     0x749130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749134: cmp             SP, x16
    //     0x749138: b.ls            #0x749150
    // 0x74913c: str             x1, [SP]
    // 0x749140: r0 = valueToString()
    //     0x749140: bl              #0x725ddc  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0x749144: LeaveFrame
    //     0x749144: mov             SP, fp
    //     0x749148: ldp             fp, lr, [SP], #0x10
    // 0x74914c: ret
    //     0x74914c: ret             
    // 0x749150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749150: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749154: b               #0x74913c
  }
}

// class id: 2334, size: 0x14, field offset: 0x14
class ErrorHint extends _ErrorDiagnostic {
}

// class id: 2335, size: 0x14, field offset: 0x14
class ErrorSummary extends _ErrorDiagnostic {
}

// class id: 2336, size: 0x14, field offset: 0x14
class ErrorDescription extends _ErrorDiagnostic {
}

// class id: 2354, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StackFilter extends Object {
}

// class id: 2715, size: 0x18, field offset: 0x8
//   const constructor, 
class FlutterErrorDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ summary(/* No info */) {
    // ** addr: 0x3dcbb8, size: 0x9c
    // 0x3dcbb8: EnterFrame
    //     0x3dcbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3dcbbc: mov             fp, SP
    // 0x3dcbc0: AllocStack(0x10)
    //     0x3dcbc0: sub             SP, SP, #0x10
    // 0x3dcbc4: CheckStackOverflow
    //     0x3dcbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dcbc8: cmp             SP, x16
    //     0x3dcbcc: b.ls            #0x3dcc48
    // 0x3dcbd0: ldr             x16, [fp, #0x10]
    // 0x3dcbd4: str             x16, [SP]
    // 0x3dcbd8: r0 = exceptionAsString()
    //     0x3dcbd8: bl              #0x3dd048  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::exceptionAsString
    // 0x3dcbdc: r1 = LoadClassIdInstr(r0)
    //     0x3dcbdc: ldur            x1, [x0, #-1]
    //     0x3dcbe0: ubfx            x1, x1, #0xc, #0x14
    // 0x3dcbe4: r16 = "\n"
    //     0x3dcbe4: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x3dcbe8: stp             x16, x0, [SP]
    // 0x3dcbec: mov             x0, x1
    // 0x3dcbf0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3dcbf0: sub             lr, x0, #0xff8
    //     0x3dcbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x3dcbf8: blr             lr
    // 0x3dcbfc: mov             x2, x0
    // 0x3dcc00: LoadField: r0 = r2->field_b
    //     0x3dcc00: ldur            w0, [x2, #0xb]
    // 0x3dcc04: DecompressPointer r0
    //     0x3dcc04: add             x0, x0, HEAP, lsl #32
    // 0x3dcc08: r1 = LoadInt32Instr(r0)
    //     0x3dcc08: sbfx            x1, x0, #1, #0x1f
    // 0x3dcc0c: mov             x0, x1
    // 0x3dcc10: r1 = 0
    //     0x3dcc10: movz            x1, #0
    // 0x3dcc14: cmp             x1, x0
    // 0x3dcc18: b.hs            #0x3dcc50
    // 0x3dcc1c: LoadField: r0 = r2->field_f
    //     0x3dcc1c: ldur            w0, [x2, #0xf]
    // 0x3dcc20: DecompressPointer r0
    //     0x3dcc20: add             x0, x0, HEAP, lsl #32
    // 0x3dcc24: LoadField: r1 = r0->field_f
    //     0x3dcc24: ldur            w1, [x0, #0xf]
    // 0x3dcc28: DecompressPointer r1
    //     0x3dcc28: add             x1, x1, HEAP, lsl #32
    // 0x3dcc2c: str             x1, [SP]
    // 0x3dcc30: r0 = trimLeft()
    //     0x3dcc30: bl              #0x3dcc84  ; [dart:core] _StringBase::trimLeft
    // 0x3dcc34: str             NULL, [SP]
    // 0x3dcc38: r0 = DiagnosticsNode.message()
    //     0x3dcc38: bl              #0x3dcc54  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsNode::DiagnosticsNode.message
    // 0x3dcc3c: LeaveFrame
    //     0x3dcc3c: mov             SP, fp
    //     0x3dcc40: ldp             fp, lr, [SP], #0x10
    // 0x3dcc44: ret
    //     0x3dcc44: ret             
    // 0x3dcc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dcc48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dcc4c: b               #0x3dcbd0
    // 0x3dcc50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dcc50: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ exceptionAsString(/* No info */) {
    // ** addr: 0x3dd048, size: 0x550
    // 0x3dd048: EnterFrame
    //     0x3dd048: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd04c: mov             fp, SP
    // 0x3dd050: AllocStack(0x58)
    //     0x3dd050: sub             SP, SP, #0x58
    // 0x3dd054: CheckStackOverflow
    //     0x3dd054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dd058: cmp             SP, x16
    //     0x3dd05c: b.ls            #0x3dd590
    // 0x3dd060: ldr             x0, [fp, #0x10]
    // 0x3dd064: LoadField: r3 = r0->field_7
    //     0x3dd064: ldur            w3, [x0, #7]
    // 0x3dd068: DecompressPointer r3
    //     0x3dd068: add             x3, x3, HEAP, lsl #32
    // 0x3dd06c: mov             x0, x3
    // 0x3dd070: stur            x3, [fp, #-8]
    // 0x3dd074: r2 = Null
    //     0x3dd074: mov             x2, NULL
    // 0x3dd078: r1 = Null
    //     0x3dd078: mov             x1, NULL
    // 0x3dd07c: cmp             w0, NULL
    // 0x3dd080: b.eq            #0x3dd0ac
    // 0x3dd084: branchIfSmi(r0, 0x3dd0ac)
    //     0x3dd084: tbz             w0, #0, #0x3dd0ac
    // 0x3dd088: r3 = LoadClassIdInstr(r0)
    //     0x3dd088: ldur            x3, [x0, #-1]
    //     0x3dd08c: ubfx            x3, x3, #0xc, #0x14
    // 0x3dd090: r17 = 5222
    //     0x3dd090: movz            x17, #0x1466
    // 0x3dd094: cmp             x3, x17
    // 0x3dd098: b.eq            #0x3dd0b4
    // 0x3dd09c: r17 = -5243
    //     0x3dd09c: movn            x17, #0x147a
    // 0x3dd0a0: add             x3, x3, x17
    // 0x3dd0a4: cmp             x3, #1
    // 0x3dd0a8: b.ls            #0x3dd0b4
    // 0x3dd0ac: r0 = false
    //     0x3dd0ac: add             x0, NULL, #0x30  ; false
    // 0x3dd0b0: b               #0x3dd0b8
    // 0x3dd0b4: r0 = true
    //     0x3dd0b4: add             x0, NULL, #0x20  ; true
    // 0x3dd0b8: tbnz            w0, #4, #0x3dd368
    // 0x3dd0bc: ldur            x1, [fp, #-8]
    // 0x3dd0c0: r0 = LoadClassIdInstr(r1)
    //     0x3dd0c0: ldur            x0, [x1, #-1]
    //     0x3dd0c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3dd0c8: str             x1, [SP]
    // 0x3dd0cc: r0 = GDT[cid_x0 + -0xe44]()
    //     0x3dd0cc: sub             lr, x0, #0xe44
    //     0x3dd0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3dd0d4: blr             lr
    // 0x3dd0d8: mov             x1, x0
    // 0x3dd0dc: ldur            x3, [fp, #-8]
    // 0x3dd0e0: stur            x1, [fp, #-0x10]
    // 0x3dd0e4: r0 = LoadClassIdInstr(r3)
    //     0x3dd0e4: ldur            x0, [x3, #-1]
    //     0x3dd0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3dd0ec: str             x3, [SP]
    // 0x3dd0f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3dd0f0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3dd0f4: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x3dd0f4: movz            x17, #0x4ae2
    //     0x3dd0f8: add             lr, x0, x17
    //     0x3dd0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3dd100: blr             lr
    // 0x3dd104: mov             x2, x0
    // 0x3dd108: ldur            x1, [fp, #-0x10]
    // 0x3dd10c: stur            x2, [fp, #-0x18]
    // 0x3dd110: r0 = 59
    //     0x3dd110: movz            x0, #0x3b
    // 0x3dd114: branchIfSmi(r1, 0x3dd120)
    //     0x3dd114: tbz             w1, #0, #0x3dd120
    // 0x3dd118: r0 = LoadClassIdInstr(r1)
    //     0x3dd118: ldur            x0, [x1, #-1]
    //     0x3dd11c: ubfx            x0, x0, #0xc, #0x14
    // 0x3dd120: sub             x16, x0, #0x5d
    // 0x3dd124: cmp             x16, #3
    // 0x3dd128: b.hi            #0x3dd354
    // 0x3dd12c: r0 = LoadClassIdInstr(r1)
    //     0x3dd12c: ldur            x0, [x1, #-1]
    //     0x3dd130: ubfx            x0, x0, #0xc, #0x14
    // 0x3dd134: stp             x2, x1, [SP]
    // 0x3dd138: mov             lr, x0
    // 0x3dd13c: ldr             lr, [x21, lr, lsl #3]
    // 0x3dd140: blr             lr
    // 0x3dd144: tbz             w0, #4, #0x3dd354
    // 0x3dd148: ldur            x0, [fp, #-0x10]
    // 0x3dd14c: ldur            x1, [fp, #-0x18]
    // 0x3dd150: LoadField: r2 = r1->field_7
    //     0x3dd150: ldur            w2, [x1, #7]
    // 0x3dd154: DecompressPointer r2
    //     0x3dd154: add             x2, x2, HEAP, lsl #32
    // 0x3dd158: LoadField: r3 = r0->field_7
    //     0x3dd158: ldur            w3, [x0, #7]
    // 0x3dd15c: DecompressPointer r3
    //     0x3dd15c: add             x3, x3, HEAP, lsl #32
    // 0x3dd160: r4 = LoadInt32Instr(r2)
    //     0x3dd160: sbfx            x4, x2, #1, #0x1f
    // 0x3dd164: stur            x4, [fp, #-0x28]
    // 0x3dd168: r2 = LoadInt32Instr(r3)
    //     0x3dd168: sbfx            x2, x3, #1, #0x1f
    // 0x3dd16c: stur            x2, [fp, #-0x20]
    // 0x3dd170: cmp             x4, x2
    // 0x3dd174: b.le            #0x3dd34c
    // 0x3dd178: stp             x0, x1, [SP]
    // 0x3dd17c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3dd17c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3dd180: r0 = lastIndexOf()
    //     0x3dd180: bl              #0x3dd908  ; [dart:core] _StringBase::lastIndexOf
    // 0x3dd184: mov             x2, x0
    // 0x3dd188: ldur            x0, [fp, #-0x28]
    // 0x3dd18c: ldur            x1, [fp, #-0x20]
    // 0x3dd190: sub             x3, x0, x1
    // 0x3dd194: cmp             x2, x3
    // 0x3dd198: b.ne            #0x3dd344
    // 0x3dd19c: cmp             x2, #2
    // 0x3dd1a0: b.le            #0x3dd344
    // 0x3dd1a4: sub             x3, x2, #2
    // 0x3dd1a8: stur            x3, [fp, #-0x20]
    // 0x3dd1ac: r0 = BoxInt64Instr(r2)
    //     0x3dd1ac: sbfiz           x0, x2, #1, #0x1f
    //     0x3dd1b0: cmp             x2, x0, asr #1
    //     0x3dd1b4: b.eq            #0x3dd1c0
    //     0x3dd1b8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dd1bc: stur            x2, [x0, #7]
    // 0x3dd1c0: ldur            x16, [fp, #-0x18]
    // 0x3dd1c4: stp             x3, x16, [SP, #8]
    // 0x3dd1c8: str             x0, [SP]
    // 0x3dd1cc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3dd1cc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3dd1d0: r0 = substring()
    //     0x3dd1d0: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x3dd1d4: r1 = LoadClassIdInstr(r0)
    //     0x3dd1d4: ldur            x1, [x0, #-1]
    //     0x3dd1d8: ubfx            x1, x1, #0xc, #0x14
    // 0x3dd1dc: r16 = ": "
    //     0x3dd1dc: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ": "
    // 0x3dd1e0: stp             x16, x0, [SP]
    // 0x3dd1e4: mov             x0, x1
    // 0x3dd1e8: mov             lr, x0
    // 0x3dd1ec: ldr             lr, [x21, lr, lsl #3]
    // 0x3dd1f0: blr             lr
    // 0x3dd1f4: tbnz            w0, #4, #0x3dd344
    // 0x3dd1f8: ldur            x2, [fp, #-0x20]
    // 0x3dd1fc: r0 = BoxInt64Instr(r2)
    //     0x3dd1fc: sbfiz           x0, x2, #1, #0x1f
    //     0x3dd200: cmp             x2, x0, asr #1
    //     0x3dd204: b.eq            #0x3dd210
    //     0x3dd208: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dd20c: stur            x2, [x0, #7]
    // 0x3dd210: ldur            x16, [fp, #-0x18]
    // 0x3dd214: stp             xzr, x16, [SP, #8]
    // 0x3dd218: str             x0, [SP]
    // 0x3dd21c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3dd21c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3dd220: r0 = substring()
    //     0x3dd220: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x3dd224: mov             x1, x0
    // 0x3dd228: stur            x1, [fp, #-0x30]
    // 0x3dd22c: r0 = LoadClassIdInstr(r1)
    //     0x3dd22c: ldur            x0, [x1, #-1]
    //     0x3dd230: ubfx            x0, x0, #0xc, #0x14
    // 0x3dd234: r16 = " Failed assertion:"
    //     0x3dd234: ldr             x16, [PP, #0x24e8]  ; [pp+0x24e8] " Failed assertion:"
    // 0x3dd238: stp             x16, x1, [SP]
    // 0x3dd23c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3dd23c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3dd240: r0 = GDT[cid_x0 + -0xff4]()
    //     0x3dd240: sub             lr, x0, #0xff4
    //     0x3dd244: ldr             lr, [x21, lr, lsl #3]
    //     0x3dd248: blr             lr
    // 0x3dd24c: mov             x2, x0
    // 0x3dd250: stur            x2, [fp, #-0x20]
    // 0x3dd254: tbnz            x2, #0x3f, #0x3dd2f8
    // 0x3dd258: r0 = BoxInt64Instr(r2)
    //     0x3dd258: sbfiz           x0, x2, #1, #0x1f
    //     0x3dd25c: cmp             x2, x0, asr #1
    //     0x3dd260: b.eq            #0x3dd26c
    //     0x3dd264: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dd268: stur            x2, [x0, #7]
    // 0x3dd26c: ldur            x16, [fp, #-0x30]
    // 0x3dd270: stp             xzr, x16, [SP, #8]
    // 0x3dd274: str             x0, [SP]
    // 0x3dd278: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3dd278: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3dd27c: r0 = substring()
    //     0x3dd27c: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x3dd280: r1 = Null
    //     0x3dd280: mov             x1, NULL
    // 0x3dd284: r2 = 6
    //     0x3dd284: movz            x2, #0x6
    // 0x3dd288: stur            x0, [fp, #-0x38]
    // 0x3dd28c: r0 = AllocateArray()
    //     0x3dd28c: bl              #0x98d620  ; AllocateArrayStub
    // 0x3dd290: mov             x1, x0
    // 0x3dd294: ldur            x0, [fp, #-0x38]
    // 0x3dd298: stur            x1, [fp, #-0x40]
    // 0x3dd29c: StoreField: r1->field_f = r0
    //     0x3dd29c: stur            w0, [x1, #0xf]
    // 0x3dd2a0: r17 = "\n"
    //     0x3dd2a0: ldr             x17, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x3dd2a4: StoreField: r1->field_13 = r17
    //     0x3dd2a4: stur            w17, [x1, #0x13]
    // 0x3dd2a8: ldur            x0, [fp, #-0x20]
    // 0x3dd2ac: add             x2, x0, #1
    // 0x3dd2b0: ldur            x16, [fp, #-0x30]
    // 0x3dd2b4: stp             x2, x16, [SP]
    // 0x3dd2b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3dd2b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3dd2bc: r0 = substring()
    //     0x3dd2bc: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x3dd2c0: ldur            x1, [fp, #-0x40]
    // 0x3dd2c4: ArrayStore: r1[2] = r0  ; List_4
    //     0x3dd2c4: add             x25, x1, #0x17
    //     0x3dd2c8: str             w0, [x25]
    //     0x3dd2cc: tbz             w0, #0, #0x3dd2e8
    //     0x3dd2d0: ldurb           w16, [x1, #-1]
    //     0x3dd2d4: ldurb           w17, [x0, #-1]
    //     0x3dd2d8: and             x16, x17, x16, lsr #2
    //     0x3dd2dc: tst             x16, HEAP, lsr #32
    //     0x3dd2e0: b.eq            #0x3dd2e8
    //     0x3dd2e4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3dd2e8: ldur            x16, [fp, #-0x40]
    // 0x3dd2ec: str             x16, [SP]
    // 0x3dd2f0: r0 = _interpolate()
    //     0x3dd2f0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x3dd2f4: b               #0x3dd2fc
    // 0x3dd2f8: ldur            x0, [fp, #-0x30]
    // 0x3dd2fc: stur            x0, [fp, #-0x30]
    // 0x3dd300: ldur            x16, [fp, #-0x10]
    // 0x3dd304: str             x16, [SP]
    // 0x3dd308: r0 = trimRight()
    //     0x3dd308: bl              #0x3dd598  ; [dart:core] _StringBase::trimRight
    // 0x3dd30c: r1 = Null
    //     0x3dd30c: mov             x1, NULL
    // 0x3dd310: r2 = 6
    //     0x3dd310: movz            x2, #0x6
    // 0x3dd314: stur            x0, [fp, #-0x10]
    // 0x3dd318: r0 = AllocateArray()
    //     0x3dd318: bl              #0x98d620  ; AllocateArrayStub
    // 0x3dd31c: mov             x1, x0
    // 0x3dd320: ldur            x0, [fp, #-0x10]
    // 0x3dd324: StoreField: r1->field_f = r0
    //     0x3dd324: stur            w0, [x1, #0xf]
    // 0x3dd328: r17 = "\n"
    //     0x3dd328: ldr             x17, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x3dd32c: StoreField: r1->field_13 = r17
    //     0x3dd32c: stur            w17, [x1, #0x13]
    // 0x3dd330: ldur            x0, [fp, #-0x30]
    // 0x3dd334: ArrayStore: r1[0] = r0  ; List_4
    //     0x3dd334: stur            w0, [x1, #0x17]
    // 0x3dd338: str             x1, [SP]
    // 0x3dd33c: r0 = _interpolate()
    //     0x3dd33c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x3dd340: b               #0x3dd358
    // 0x3dd344: r0 = Null
    //     0x3dd344: mov             x0, NULL
    // 0x3dd348: b               #0x3dd358
    // 0x3dd34c: r0 = Null
    //     0x3dd34c: mov             x0, NULL
    // 0x3dd350: b               #0x3dd358
    // 0x3dd354: r0 = Null
    //     0x3dd354: mov             x0, NULL
    // 0x3dd358: cmp             w0, NULL
    // 0x3dd35c: b.ne            #0x3dd56c
    // 0x3dd360: ldur            x0, [fp, #-0x18]
    // 0x3dd364: b               #0x3dd56c
    // 0x3dd368: ldur            x3, [fp, #-8]
    // 0x3dd36c: r0 = 59
    //     0x3dd36c: movz            x0, #0x3b
    // 0x3dd370: branchIfSmi(r3, 0x3dd37c)
    //     0x3dd370: tbz             w3, #0, #0x3dd37c
    // 0x3dd374: r0 = LoadClassIdInstr(r3)
    //     0x3dd374: ldur            x0, [x3, #-1]
    //     0x3dd378: ubfx            x0, x0, #0xc, #0x14
    // 0x3dd37c: sub             x16, x0, #0x5d
    // 0x3dd380: cmp             x16, #3
    // 0x3dd384: b.hi            #0x3dd3c4
    // 0x3dd388: mov             x0, x3
    // 0x3dd38c: r2 = Null
    //     0x3dd38c: mov             x2, NULL
    // 0x3dd390: r1 = Null
    //     0x3dd390: mov             x1, NULL
    // 0x3dd394: r4 = 59
    //     0x3dd394: movz            x4, #0x3b
    // 0x3dd398: branchIfSmi(r0, 0x3dd3a4)
    //     0x3dd398: tbz             w0, #0, #0x3dd3a4
    // 0x3dd39c: r4 = LoadClassIdInstr(r0)
    //     0x3dd39c: ldur            x4, [x0, #-1]
    //     0x3dd3a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3dd3a4: sub             x4, x4, #0x5d
    // 0x3dd3a8: cmp             x4, #3
    // 0x3dd3ac: b.ls            #0x3dd3bc
    // 0x3dd3b0: r8 = String
    //     0x3dd3b0: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x3dd3b4: r3 = Null
    //     0x3dd3b4: ldr             x3, [PP, #0x24f0]  ; [pp+0x24f0] Null
    // 0x3dd3b8: r0 = String()
    //     0x3dd3b8: bl              #0x995de4  ; IsType_String_Stub
    // 0x3dd3bc: ldur            x0, [fp, #-8]
    // 0x3dd3c0: b               #0x3dd56c
    // 0x3dd3c4: ldur            x0, [fp, #-8]
    // 0x3dd3c8: r2 = Null
    //     0x3dd3c8: mov             x2, NULL
    // 0x3dd3cc: r1 = Null
    //     0x3dd3cc: mov             x1, NULL
    // 0x3dd3d0: cmp             w0, NULL
    // 0x3dd3d4: b.eq            #0x3dd460
    // 0x3dd3d8: branchIfSmi(r0, 0x3dd460)
    //     0x3dd3d8: tbz             w0, #0, #0x3dd460
    // 0x3dd3dc: r3 = LoadClassIdInstr(r0)
    //     0x3dd3dc: ldur            x3, [x0, #-1]
    //     0x3dd3e0: ubfx            x3, x3, #0xc, #0x14
    // 0x3dd3e4: r17 = 5220
    //     0x3dd3e4: movz            x17, #0x1464
    // 0x3dd3e8: cmp             x3, x17
    // 0x3dd3ec: b.eq            #0x3dd468
    // 0x3dd3f0: r4 = LoadClassIdInstr(r0)
    //     0x3dd3f0: ldur            x4, [x0, #-1]
    //     0x3dd3f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3dd3f8: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x3dd3fc: ldr             x3, [x3, #0x18]
    // 0x3dd400: ldr             x3, [x3, x4, lsl #3]
    // 0x3dd404: LoadField: r3 = r3->field_2b
    //     0x3dd404: ldur            w3, [x3, #0x2b]
    // 0x3dd408: DecompressPointer r3
    //     0x3dd408: add             x3, x3, HEAP, lsl #32
    // 0x3dd40c: cmp             w3, NULL
    // 0x3dd410: b.eq            #0x3dd460
    // 0x3dd414: LoadField: r3 = r3->field_f
    //     0x3dd414: ldur            w3, [x3, #0xf]
    // 0x3dd418: lsr             x3, x3, #4
    // 0x3dd41c: r17 = 5220
    //     0x3dd41c: movz            x17, #0x1464
    // 0x3dd420: cmp             x3, x17
    // 0x3dd424: b.eq            #0x3dd468
    // 0x3dd428: r3 = SubtypeTestCache
    //     0x3dd428: ldr             x3, [PP, #0x2500]  ; [pp+0x2500] SubtypeTestCache
    // 0x3dd42c: r30 = Subtype1TestCacheStub
    //     0x3dd42c: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x3dd430: LoadField: r30 = r30->field_7
    //     0x3dd430: ldur            lr, [lr, #7]
    // 0x3dd434: blr             lr
    // 0x3dd438: cmp             w7, NULL
    // 0x3dd43c: b.eq            #0x3dd448
    // 0x3dd440: tbnz            w7, #4, #0x3dd460
    // 0x3dd444: b               #0x3dd468
    // 0x3dd448: r8 = Error
    //     0x3dd448: ldr             x8, [PP, #0x2508]  ; [pp+0x2508] Type: Error
    // 0x3dd44c: r3 = SubtypeTestCache
    //     0x3dd44c: ldr             x3, [PP, #0x2510]  ; [pp+0x2510] SubtypeTestCache
    // 0x3dd450: r30 = InstanceOfStub
    //     0x3dd450: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x3dd454: LoadField: r30 = r30->field_7
    //     0x3dd454: ldur            lr, [lr, #7]
    // 0x3dd458: blr             lr
    // 0x3dd45c: b               #0x3dd46c
    // 0x3dd460: r0 = false
    //     0x3dd460: add             x0, NULL, #0x30  ; false
    // 0x3dd464: b               #0x3dd46c
    // 0x3dd468: r0 = true
    //     0x3dd468: add             x0, NULL, #0x20  ; true
    // 0x3dd46c: tbz             w0, #4, #0x3dd510
    // 0x3dd470: ldur            x0, [fp, #-8]
    // 0x3dd474: r2 = Null
    //     0x3dd474: mov             x2, NULL
    // 0x3dd478: r1 = Null
    //     0x3dd478: mov             x1, NULL
    // 0x3dd47c: cmp             w0, NULL
    // 0x3dd480: b.eq            #0x3dd500
    // 0x3dd484: branchIfSmi(r0, 0x3dd500)
    //     0x3dd484: tbz             w0, #0, #0x3dd500
    // 0x3dd488: r3 = LoadClassIdInstr(r0)
    //     0x3dd488: ldur            x3, [x0, #-1]
    //     0x3dd48c: ubfx            x3, x3, #0xc, #0x14
    // 0x3dd490: r4 = LoadClassIdInstr(r0)
    //     0x3dd490: ldur            x4, [x0, #-1]
    //     0x3dd494: ubfx            x4, x4, #0xc, #0x14
    // 0x3dd498: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x3dd49c: ldr             x3, [x3, #0x18]
    // 0x3dd4a0: ldr             x3, [x3, x4, lsl #3]
    // 0x3dd4a4: LoadField: r3 = r3->field_2b
    //     0x3dd4a4: ldur            w3, [x3, #0x2b]
    // 0x3dd4a8: DecompressPointer r3
    //     0x3dd4a8: add             x3, x3, HEAP, lsl #32
    // 0x3dd4ac: cmp             w3, NULL
    // 0x3dd4b0: b.eq            #0x3dd500
    // 0x3dd4b4: LoadField: r3 = r3->field_f
    //     0x3dd4b4: ldur            w3, [x3, #0xf]
    // 0x3dd4b8: lsr             x3, x3, #4
    // 0x3dd4bc: r17 = 4859
    //     0x3dd4bc: movz            x17, #0x12fb
    // 0x3dd4c0: cmp             x3, x17
    // 0x3dd4c4: b.eq            #0x3dd508
    // 0x3dd4c8: r3 = SubtypeTestCache
    //     0x3dd4c8: ldr             x3, [PP, #0x2518]  ; [pp+0x2518] SubtypeTestCache
    // 0x3dd4cc: r30 = Subtype1TestCacheStub
    //     0x3dd4cc: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x3dd4d0: LoadField: r30 = r30->field_7
    //     0x3dd4d0: ldur            lr, [lr, #7]
    // 0x3dd4d4: blr             lr
    // 0x3dd4d8: cmp             w7, NULL
    // 0x3dd4dc: b.eq            #0x3dd4e8
    // 0x3dd4e0: tbnz            w7, #4, #0x3dd500
    // 0x3dd4e4: b               #0x3dd508
    // 0x3dd4e8: r8 = Exception
    //     0x3dd4e8: ldr             x8, [PP, #0x2520]  ; [pp+0x2520] Type: Exception
    // 0x3dd4ec: r3 = SubtypeTestCache
    //     0x3dd4ec: ldr             x3, [PP, #0x2528]  ; [pp+0x2528] SubtypeTestCache
    // 0x3dd4f0: r30 = InstanceOfStub
    //     0x3dd4f0: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x3dd4f4: LoadField: r30 = r30->field_7
    //     0x3dd4f4: ldur            lr, [lr, #7]
    // 0x3dd4f8: blr             lr
    // 0x3dd4fc: b               #0x3dd50c
    // 0x3dd500: r0 = false
    //     0x3dd500: add             x0, NULL, #0x30  ; false
    // 0x3dd504: b               #0x3dd50c
    // 0x3dd508: r0 = true
    //     0x3dd508: add             x0, NULL, #0x20  ; true
    // 0x3dd50c: tbnz            w0, #4, #0x3dd544
    // 0x3dd510: ldur            x0, [fp, #-8]
    // 0x3dd514: r1 = 59
    //     0x3dd514: movz            x1, #0x3b
    // 0x3dd518: branchIfSmi(r0, 0x3dd524)
    //     0x3dd518: tbz             w0, #0, #0x3dd524
    // 0x3dd51c: r1 = LoadClassIdInstr(r0)
    //     0x3dd51c: ldur            x1, [x0, #-1]
    //     0x3dd520: ubfx            x1, x1, #0xc, #0x14
    // 0x3dd524: str             x0, [SP]
    // 0x3dd528: mov             x0, x1
    // 0x3dd52c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3dd52c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3dd530: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x3dd530: movz            x17, #0x4ae2
    //     0x3dd534: add             lr, x0, x17
    //     0x3dd538: ldr             lr, [x21, lr, lsl #3]
    //     0x3dd53c: blr             lr
    // 0x3dd540: b               #0x3dd56c
    // 0x3dd544: ldur            x0, [fp, #-8]
    // 0x3dd548: r1 = Null
    //     0x3dd548: mov             x1, NULL
    // 0x3dd54c: r2 = 4
    //     0x3dd54c: movz            x2, #0x4
    // 0x3dd550: r0 = AllocateArray()
    //     0x3dd550: bl              #0x98d620  ; AllocateArrayStub
    // 0x3dd554: r17 = "  "
    //     0x3dd554: ldr             x17, [PP, #0x2530]  ; [pp+0x2530] "  "
    // 0x3dd558: StoreField: r0->field_f = r17
    //     0x3dd558: stur            w17, [x0, #0xf]
    // 0x3dd55c: ldur            x1, [fp, #-8]
    // 0x3dd560: StoreField: r0->field_13 = r1
    //     0x3dd560: stur            w1, [x0, #0x13]
    // 0x3dd564: str             x0, [SP]
    // 0x3dd568: r0 = _interpolate()
    //     0x3dd568: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x3dd56c: str             x0, [SP]
    // 0x3dd570: r0 = trimRight()
    //     0x3dd570: bl              #0x3dd598  ; [dart:core] _StringBase::trimRight
    // 0x3dd574: LoadField: r1 = r0->field_7
    //     0x3dd574: ldur            w1, [x0, #7]
    // 0x3dd578: DecompressPointer r1
    //     0x3dd578: add             x1, x1, HEAP, lsl #32
    // 0x3dd57c: cbnz            w1, #0x3dd584
    // 0x3dd580: r0 = "  <no message available>"
    //     0x3dd580: ldr             x0, [PP, #0x2538]  ; [pp+0x2538] "  <no message available>"
    // 0x3dd584: LeaveFrame
    //     0x3dd584: mov             SP, fp
    //     0x3dd588: ldp             fp, lr, [SP], #0x10
    // 0x3dd58c: ret
    //     0x3dd58c: ret             
    // 0x3dd590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd590: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd594: b               #0x3dd060
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x70fa78, size: 0x5c
    // 0x70fa78: EnterFrame
    //     0x70fa78: stp             fp, lr, [SP, #-0x10]!
    //     0x70fa7c: mov             fp, SP
    // 0x70fa80: AllocStack(0x8)
    //     0x70fa80: sub             SP, SP, #8
    // 0x70fa84: CheckStackOverflow
    //     0x70fa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fa88: cmp             SP, x16
    //     0x70fa8c: b.ls            #0x70facc
    // 0x70fa90: r1 = Null
    //     0x70fa90: mov             x1, NULL
    // 0x70fa94: r2 = 4
    //     0x70fa94: movz            x2, #0x4
    // 0x70fa98: r0 = AllocateArray()
    //     0x70fa98: bl              #0x98d620  ; AllocateArrayStub
    // 0x70fa9c: r17 = "Exception caught by "
    //     0x70fa9c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11700] "Exception caught by "
    //     0x70faa0: ldr             x17, [x17, #0x700]
    // 0x70faa4: StoreField: r0->field_f = r17
    //     0x70faa4: stur            w17, [x0, #0xf]
    // 0x70faa8: ldr             x1, [fp, #0x10]
    // 0x70faac: LoadField: r2 = r1->field_f
    //     0x70faac: ldur            w2, [x1, #0xf]
    // 0x70fab0: DecompressPointer r2
    //     0x70fab0: add             x2, x2, HEAP, lsl #32
    // 0x70fab4: StoreField: r0->field_13 = r2
    //     0x70fab4: stur            w2, [x0, #0x13]
    // 0x70fab8: str             x0, [SP]
    // 0x70fabc: r0 = _interpolate()
    //     0x70fabc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x70fac0: LeaveFrame
    //     0x70fac0: mov             SP, fp
    //     0x70fac4: ldp             fp, lr, [SP], #0x10
    // 0x70fac8: ret
    //     0x70fac8: ret             
    // 0x70facc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70facc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fad0: b               #0x70fa90
  }
  _ toString(/* No info */) {
    // ** addr: 0x747d3c, size: 0x50
    // 0x747d3c: EnterFrame
    //     0x747d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x747d40: mov             fp, SP
    // 0x747d44: AllocStack(0x8)
    //     0x747d44: sub             SP, SP, #8
    // 0x747d48: SetupParameters(FlutterErrorDetails this /* r1 */)
    //     0x747d48: mov             x0, x4
    //     0x747d4c: ldur            w1, [x0, #0x13]
    //     0x747d50: add             x1, x1, HEAP, lsl #32
    //     0x747d54: sub             x0, x1, #2
    //     0x747d58: add             x1, fp, w0, sxtw #2
    //     0x747d5c: ldr             x1, [x1, #0x10]
    // 0x747d60: CheckStackOverflow
    //     0x747d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747d64: cmp             SP, x16
    //     0x747d68: b.ls            #0x747d84
    // 0x747d6c: str             x1, [SP]
    // 0x747d70: r0 = toDiagnosticsNode()
    //     0x747d70: bl              #0x747d8c  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::toDiagnosticsNode
    // 0x747d74: r0 = ""
    //     0x747d74: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x747d78: LeaveFrame
    //     0x747d78: mov             SP, fp
    //     0x747d7c: ldp             fp, lr, [SP], #0x10
    // 0x747d80: ret
    //     0x747d80: ret             
    // 0x747d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747d84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747d88: b               #0x747d6c
  }
  _ toDiagnosticsNode(/* No info */) {
    // ** addr: 0x747d8c, size: 0x20
    // 0x747d8c: EnterFrame
    //     0x747d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x747d90: mov             fp, SP
    // 0x747d94: r1 = <FlutterErrorDetails>
    //     0x747d94: add             x1, PP, #0xe, lsl #12  ; [pp+0xe070] TypeArguments: <FlutterErrorDetails>
    //     0x747d98: ldr             x1, [x1, #0x70]
    // 0x747d9c: r0 = _FlutterErrorDetailsNode()
    //     0x747d9c: bl              #0x747dac  ; Allocate_FlutterErrorDetailsNodeStub -> _FlutterErrorDetailsNode (size=0xc)
    // 0x747da0: LeaveFrame
    //     0x747da0: mov             SP, fp
    //     0x747da4: ldp             fp, lr, [SP], #0x10
    // 0x747da8: ret
    //     0x747da8: ret             
  }
}

// class id: 5221, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _FlutterError&Error&DiagnosticableTreeMixin extends Error
     with DiagnosticableTreeMixin {
}

// class id: 5222, size: 0x10, field offset: 0xc
class FlutterError extends _FlutterError&Error&DiagnosticableTreeMixin
    implements AssertionError {

  static late ((dynamic, FlutterErrorDetails) => void)? onError; // offset: 0x7dc
  static late (dynamic, FlutterErrorDetails) => void presentError; // offset: 0x7e4
  static late (dynamic, StackTrace) => StackTrace demangleStackTrace; // offset: 0x7e0
  static late final List<StackFilter> _stackFilters; // offset: 0x7ec

  static _ reportError(/* No info */) {
    // ** addr: 0x3db424, size: 0x68
    // 0x3db424: EnterFrame
    //     0x3db424: stp             fp, lr, [SP, #-0x10]!
    //     0x3db428: mov             fp, SP
    // 0x3db42c: AllocStack(0x10)
    //     0x3db42c: sub             SP, SP, #0x10
    // 0x3db430: CheckStackOverflow
    //     0x3db430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db434: cmp             SP, x16
    //     0x3db438: b.ls            #0x3db484
    // 0x3db43c: r0 = InitLateStaticField(0x7dc) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x3db43c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3db440: ldr             x0, [x0, #0xfb8]
    //     0x3db444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3db448: cmp             w0, w16
    //     0x3db44c: b.ne            #0x3db458
    //     0x3db450: ldr             x2, [PP, #0x24a0]  ; [pp+0x24a0] Field <FlutterError.onError>: static late (offset: 0x7dc)
    //     0x3db454: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x3db458: cmp             w0, NULL
    // 0x3db45c: b.eq            #0x3db474
    // 0x3db460: ldr             x16, [fp, #0x10]
    // 0x3db464: stp             x16, x0, [SP]
    // 0x3db468: ClosureCall
    //     0x3db468: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3db46c: ldur            x2, [x0, #0x1f]
    //     0x3db470: blr             x2
    // 0x3db474: r0 = Null
    //     0x3db474: mov             x0, NULL
    // 0x3db478: LeaveFrame
    //     0x3db478: mov             SP, fp
    //     0x3db47c: ldp             fp, lr, [SP], #0x10
    // 0x3db480: ret
    //     0x3db480: ret             
    // 0x3db484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db484: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db488: b               #0x3db43c
  }
  static ((dynamic, FlutterErrorDetails) => void)? onError() {
    // ** addr: 0x3db48c, size: 0x48
    // 0x3db48c: EnterFrame
    //     0x3db48c: stp             fp, lr, [SP, #-0x10]!
    //     0x3db490: mov             fp, SP
    // 0x3db494: CheckStackOverflow
    //     0x3db494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db498: cmp             SP, x16
    //     0x3db49c: b.ls            #0x3db4cc
    // 0x3db4a0: r0 = InitLateStaticField(0x7e4) // [package:flutter/src/foundation/assertions.dart] FlutterError::presentError
    //     0x3db4a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3db4a4: ldr             x0, [x0, #0xfc8]
    //     0x3db4a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3db4ac: cmp             w0, w16
    //     0x3db4b0: b.ne            #0x3db4bc
    //     0x3db4b4: ldr             x2, [PP, #0x24a8]  ; [pp+0x24a8] Field <FlutterError.presentError>: static late (offset: 0x7e4)
    //     0x3db4b8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x3db4bc: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x3db4bc: ldr             x0, [PP, #0x24b0]  ; [pp+0x24b0] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x7f71da1db4d4)
    // 0x3db4c0: LeaveFrame
    //     0x3db4c0: mov             SP, fp
    //     0x3db4c4: ldp             fp, lr, [SP], #0x10
    // 0x3db4c8: ret
    //     0x3db4c8: ret             
    // 0x3db4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db4cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db4d0: b               #0x3db4a0
  }
  [closure] static void dumpErrorToConsole(dynamic, FlutterErrorDetails, {bool forceReport}) {
    // ** addr: 0x3db4d4, size: 0x84
    // 0x3db4d4: EnterFrame
    //     0x3db4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3db4d8: mov             fp, SP
    // 0x3db4dc: AllocStack(0x10)
    //     0x3db4dc: sub             SP, SP, #0x10
    // 0x3db4e0: SetupParameters(dynamic _ /* r3 */, {dynamic forceReport = false /* r0 */})
    //     0x3db4e0: mov             x0, x4
    //     0x3db4e4: ldur            w1, [x0, #0x13]
    //     0x3db4e8: add             x1, x1, HEAP, lsl #32
    //     0x3db4ec: sub             x2, x1, #4
    //     0x3db4f0: add             x3, fp, w2, sxtw #2
    //     0x3db4f4: ldr             x3, [x3, #0x10]
    //     0x3db4f8: ldur            w2, [x0, #0x1f]
    //     0x3db4fc: add             x2, x2, HEAP, lsl #32
    //     0x3db500: ldr             x16, [PP, #0x24b8]  ; [pp+0x24b8] "forceReport"
    //     0x3db504: cmp             w2, w16
    //     0x3db508: b.ne            #0x3db528
    //     0x3db50c: ldur            w2, [x0, #0x23]
    //     0x3db510: add             x2, x2, HEAP, lsl #32
    //     0x3db514: sub             w0, w1, w2
    //     0x3db518: add             x1, fp, w0, sxtw #2
    //     0x3db51c: ldr             x1, [x1, #8]
    //     0x3db520: mov             x0, x1
    //     0x3db524: b               #0x3db52c
    //     0x3db528: add             x0, NULL, #0x30  ; false
    // 0x3db52c: CheckStackOverflow
    //     0x3db52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db530: cmp             SP, x16
    //     0x3db534: b.ls            #0x3db550
    // 0x3db538: stp             x0, x3, [SP]
    // 0x3db53c: r4 = const [0, 0x2, 0x2, 0x1, forceReport, 0x1, null]
    //     0x3db53c: ldr             x4, [PP, #0x24c0]  ; [pp+0x24c0] List(7) [0, 0x2, 0x2, 0x1, "forceReport", 0x1, Null]
    // 0x3db540: r0 = dumpErrorToConsole()
    //     0x3db540: bl              #0x3db558  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x3db544: LeaveFrame
    //     0x3db544: mov             SP, fp
    //     0x3db548: ldp             fp, lr, [SP], #0x10
    // 0x3db54c: ret
    //     0x3db54c: ret             
    // 0x3db550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db550: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db554: b               #0x3db538
  }
  static _ dumpErrorToConsole(/* No info */) {
    // ** addr: 0x3db558, size: 0x1c8
    // 0x3db558: EnterFrame
    //     0x3db558: stp             fp, lr, [SP, #-0x10]!
    //     0x3db55c: mov             fp, SP
    // 0x3db560: AllocStack(0x28)
    //     0x3db560: sub             SP, SP, #0x28
    // 0x3db564: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic forceReport = false /* r0 */})
    //     0x3db564: mov             x0, x4
    //     0x3db568: ldur            w1, [x0, #0x13]
    //     0x3db56c: add             x1, x1, HEAP, lsl #32
    //     0x3db570: sub             x2, x1, #2
    //     0x3db574: add             x3, fp, w2, sxtw #2
    //     0x3db578: ldr             x3, [x3, #0x10]
    //     0x3db57c: stur            x3, [fp, #-0x10]
    //     0x3db580: ldur            w2, [x0, #0x1f]
    //     0x3db584: add             x2, x2, HEAP, lsl #32
    //     0x3db588: ldr             x16, [PP, #0x24b8]  ; [pp+0x24b8] "forceReport"
    //     0x3db58c: cmp             w2, w16
    //     0x3db590: b.ne            #0x3db5b0
    //     0x3db594: ldur            w2, [x0, #0x23]
    //     0x3db598: add             x2, x2, HEAP, lsl #32
    //     0x3db59c: sub             w0, w1, w2
    //     0x3db5a0: add             x1, fp, w0, sxtw #2
    //     0x3db5a4: ldr             x1, [x1, #8]
    //     0x3db5a8: mov             x0, x1
    //     0x3db5ac: b               #0x3db5b4
    //     0x3db5b0: add             x0, NULL, #0x30  ; false
    // 0x3db5b4: CheckStackOverflow
    //     0x3db5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db5b8: cmp             SP, x16
    //     0x3db5bc: b.ls            #0x3db718
    // 0x3db5c0: LoadField: r1 = r3->field_13
    //     0x3db5c0: ldur            w1, [x3, #0x13]
    // 0x3db5c4: DecompressPointer r1
    //     0x3db5c4: add             x1, x1, HEAP, lsl #32
    // 0x3db5c8: eor             x2, x1, #0x10
    // 0x3db5cc: tbz             w2, #4, #0x3db5e4
    // 0x3db5d0: tbz             w0, #4, #0x3db5e4
    // 0x3db5d4: r0 = Null
    //     0x3db5d4: mov             x0, NULL
    // 0x3db5d8: LeaveFrame
    //     0x3db5d8: mov             SP, fp
    //     0x3db5dc: ldp             fp, lr, [SP], #0x10
    // 0x3db5e0: ret
    //     0x3db5e0: ret             
    // 0x3db5e4: r1 = LoadStaticField(0x7e8)
    //     0x3db5e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3db5e8: ldr             x1, [x1, #0xfd0]
    // 0x3db5ec: cbz             w1, #0x3db5f4
    // 0x3db5f0: tbnz            w0, #4, #0x3db644
    // 0x3db5f4: LoadField: r1 = r3->field_b
    //     0x3db5f4: ldur            w1, [x3, #0xb]
    // 0x3db5f8: DecompressPointer r1
    //     0x3db5f8: add             x1, x1, HEAP, lsl #32
    // 0x3db5fc: stur            x1, [fp, #-8]
    // 0x3db600: LoadField: r0 = r3->field_7
    //     0x3db600: ldur            w0, [x3, #7]
    // 0x3db604: DecompressPointer r0
    //     0x3db604: add             x0, x0, HEAP, lsl #32
    // 0x3db608: r2 = 59
    //     0x3db608: movz            x2, #0x3b
    // 0x3db60c: branchIfSmi(r0, 0x3db618)
    //     0x3db60c: tbz             w0, #0, #0x3db618
    // 0x3db610: r2 = LoadClassIdInstr(r0)
    //     0x3db610: ldur            x2, [x0, #-1]
    //     0x3db614: ubfx            x2, x2, #0xc, #0x14
    // 0x3db618: str             x0, [SP]
    // 0x3db61c: mov             x0, x2
    // 0x3db620: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3db620: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3db624: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x3db624: movz            x17, #0x4ae2
    //     0x3db628: add             lr, x0, x17
    //     0x3db62c: ldr             lr, [x21, lr, lsl #3]
    //     0x3db630: blr             lr
    // 0x3db634: ldur            x16, [fp, #-8]
    // 0x3db638: stp             x16, x0, [SP]
    // 0x3db63c: r0 = debugPrintStack()
    //     0x3db63c: bl              #0x3dde4c  ; [package:flutter/src/foundation/assertions.dart] ::debugPrintStack
    // 0x3db640: b               #0x3db6d4
    // 0x3db644: r0 = InitLateStaticField(0x818) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3db644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3db648: ldr             x0, [x0, #0x1030]
    //     0x3db64c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3db650: cmp             w0, w16
    //     0x3db654: b.ne            #0x3db660
    //     0x3db658: ldr             x2, [PP, #0x24c8]  ; [pp+0x24c8] Field <::.debugPrint>: static late (offset: 0x818)
    //     0x3db65c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x3db660: r1 = Null
    //     0x3db660: mov             x1, NULL
    // 0x3db664: r2 = 4
    //     0x3db664: movz            x2, #0x4
    // 0x3db668: stur            x0, [fp, #-8]
    // 0x3db66c: r0 = AllocateArray()
    //     0x3db66c: bl              #0x98d620  ; AllocateArrayStub
    // 0x3db670: stur            x0, [fp, #-0x18]
    // 0x3db674: r17 = "Another exception was thrown: "
    //     0x3db674: ldr             x17, [PP, #0x24d0]  ; [pp+0x24d0] "Another exception was thrown: "
    // 0x3db678: StoreField: r0->field_f = r17
    //     0x3db678: stur            w17, [x0, #0xf]
    // 0x3db67c: ldur            x16, [fp, #-0x10]
    // 0x3db680: str             x16, [SP]
    // 0x3db684: r0 = summary()
    //     0x3db684: bl              #0x3dcbb8  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::summary
    // 0x3db688: ldur            x1, [fp, #-0x18]
    // 0x3db68c: ArrayStore: r1[1] = r0  ; List_4
    //     0x3db68c: add             x25, x1, #0x13
    //     0x3db690: str             w0, [x25]
    //     0x3db694: tbz             w0, #0, #0x3db6b0
    //     0x3db698: ldurb           w16, [x1, #-1]
    //     0x3db69c: ldurb           w17, [x0, #-1]
    //     0x3db6a0: and             x16, x17, x16, lsr #2
    //     0x3db6a4: tst             x16, HEAP, lsr #32
    //     0x3db6a8: b.eq            #0x3db6b0
    //     0x3db6ac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3db6b0: ldur            x16, [fp, #-0x18]
    // 0x3db6b4: str             x16, [SP]
    // 0x3db6b8: r0 = _interpolate()
    //     0x3db6b8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x3db6bc: ldur            x16, [fp, #-8]
    // 0x3db6c0: stp             x0, x16, [SP]
    // 0x3db6c4: ldur            x0, [fp, #-8]
    // 0x3db6c8: ClosureCall
    //     0x3db6c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3db6cc: ldur            x2, [x0, #0x1f]
    //     0x3db6d0: blr             x2
    // 0x3db6d4: r2 = LoadStaticField(0x7e8)
    //     0x3db6d4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3db6d8: ldr             x2, [x2, #0xfd0]
    // 0x3db6dc: r3 = LoadInt32Instr(r2)
    //     0x3db6dc: sbfx            x3, x2, #1, #0x1f
    //     0x3db6e0: tbz             w2, #0, #0x3db6e8
    //     0x3db6e4: ldur            x3, [x2, #7]
    // 0x3db6e8: add             x2, x3, #1
    // 0x3db6ec: r0 = BoxInt64Instr(r2)
    //     0x3db6ec: sbfiz           x0, x2, #1, #0x1f
    //     0x3db6f0: cmp             x2, x0, asr #1
    //     0x3db6f4: b.eq            #0x3db700
    //     0x3db6f8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3db6fc: stur            x2, [x0, #7]
    // 0x3db700: StoreStaticField(0x7e8, r0)
    //     0x3db700: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3db704: str             x0, [x1, #0xfd0]
    // 0x3db708: r0 = Null
    //     0x3db708: mov             x0, NULL
    // 0x3db70c: LeaveFrame
    //     0x3db70c: mov             SP, fp
    //     0x3db710: ldp             fp, lr, [SP], #0x10
    // 0x3db714: ret
    //     0x3db714: ret             
    // 0x3db718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db718: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db71c: b               #0x3db5c0
  }
  static _ defaultStackFilter(/* No info */) {
    // ** addr: 0x3ddfb0, size: 0x11f4
    // 0x3ddfb0: EnterFrame
    //     0x3ddfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ddfb4: mov             fp, SP
    // 0x3ddfb8: AllocStack(0xa8)
    //     0x3ddfb8: sub             SP, SP, #0xa8
    // 0x3ddfbc: CheckStackOverflow
    //     0x3ddfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ddfc0: cmp             SP, x16
    //     0x3ddfc4: b.ls            #0x3df104
    // 0x3ddfc8: r1 = Null
    //     0x3ddfc8: mov             x1, NULL
    // 0x3ddfcc: r2 = 32
    //     0x3ddfcc: movz            x2, #0x20
    // 0x3ddfd0: r0 = AllocateArray()
    //     0x3ddfd0: bl              #0x98d620  ; AllocateArrayStub
    // 0x3ddfd4: r17 = "dart:async-patch"
    //     0x3ddfd4: ldr             x17, [PP, #0x2548]  ; [pp+0x2548] "dart:async-patch"
    // 0x3ddfd8: StoreField: r0->field_f = r17
    //     0x3ddfd8: stur            w17, [x0, #0xf]
    // 0x3ddfdc: StoreField: r0->field_13 = rZR
    //     0x3ddfdc: stur            wzr, [x0, #0x13]
    // 0x3ddfe0: r17 = "dart:async"
    //     0x3ddfe0: ldr             x17, [PP, #0x2550]  ; [pp+0x2550] "dart:async"
    // 0x3ddfe4: ArrayStore: r0[0] = r17  ; List_4
    //     0x3ddfe4: stur            w17, [x0, #0x17]
    // 0x3ddfe8: StoreField: r0->field_1b = rZR
    //     0x3ddfe8: stur            wzr, [x0, #0x1b]
    // 0x3ddfec: r17 = "package:stack_trace"
    //     0x3ddfec: ldr             x17, [PP, #0x2558]  ; [pp+0x2558] "package:stack_trace"
    // 0x3ddff0: StoreField: r0->field_1f = r17
    //     0x3ddff0: stur            w17, [x0, #0x1f]
    // 0x3ddff4: StoreField: r0->field_23 = rZR
    //     0x3ddff4: stur            wzr, [x0, #0x23]
    // 0x3ddff8: r17 = "class _AssertionError"
    //     0x3ddff8: ldr             x17, [PP, #0x2560]  ; [pp+0x2560] "class _AssertionError"
    // 0x3ddffc: StoreField: r0->field_27 = r17
    //     0x3ddffc: stur            w17, [x0, #0x27]
    // 0x3de000: StoreField: r0->field_2b = rZR
    //     0x3de000: stur            wzr, [x0, #0x2b]
    // 0x3de004: r17 = "class _FakeAsync"
    //     0x3de004: ldr             x17, [PP, #0x2568]  ; [pp+0x2568] "class _FakeAsync"
    // 0x3de008: StoreField: r0->field_2f = r17
    //     0x3de008: stur            w17, [x0, #0x2f]
    // 0x3de00c: StoreField: r0->field_33 = rZR
    //     0x3de00c: stur            wzr, [x0, #0x33]
    // 0x3de010: r17 = "class _FrameCallbackEntry"
    //     0x3de010: ldr             x17, [PP, #0x2570]  ; [pp+0x2570] "class _FrameCallbackEntry"
    // 0x3de014: StoreField: r0->field_37 = r17
    //     0x3de014: stur            w17, [x0, #0x37]
    // 0x3de018: StoreField: r0->field_3b = rZR
    //     0x3de018: stur            wzr, [x0, #0x3b]
    // 0x3de01c: r17 = "class _Timer"
    //     0x3de01c: ldr             x17, [PP, #0x2578]  ; [pp+0x2578] "class _Timer"
    // 0x3de020: StoreField: r0->field_3f = r17
    //     0x3de020: stur            w17, [x0, #0x3f]
    // 0x3de024: StoreField: r0->field_43 = rZR
    //     0x3de024: stur            wzr, [x0, #0x43]
    // 0x3de028: r17 = "class _RawReceivePortImpl"
    //     0x3de028: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] "class _RawReceivePortImpl"
    // 0x3de02c: StoreField: r0->field_47 = r17
    //     0x3de02c: stur            w17, [x0, #0x47]
    // 0x3de030: StoreField: r0->field_4b = rZR
    //     0x3de030: stur            wzr, [x0, #0x4b]
    // 0x3de034: r16 = <String, int>
    //     0x3de034: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] TypeArguments: <String, int>
    // 0x3de038: stp             x0, x16, [SP]
    // 0x3de03c: r0 = Map._fromLiteral()
    //     0x3de03c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x3de040: mov             x1, x0
    // 0x3de044: ldr             x0, [fp, #0x10]
    // 0x3de048: stur            x1, [fp, #-8]
    // 0x3de04c: r2 = LoadClassIdInstr(r0)
    //     0x3de04c: ldur            x2, [x0, #-1]
    //     0x3de050: ubfx            x2, x2, #0xc, #0x14
    // 0x3de054: r16 = "\n"
    //     0x3de054: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x3de058: stp             x16, x0, [SP]
    // 0x3de05c: mov             x0, x2
    // 0x3de060: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3de060: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3de064: r0 = GDT[cid_x0 + 0xe24b]()
    //     0x3de064: movz            x17, #0xe24b
    //     0x3de068: add             lr, x0, x17
    //     0x3de06c: ldr             lr, [x21, lr, lsl #3]
    //     0x3de070: blr             lr
    // 0x3de074: str             x0, [SP]
    // 0x3de078: r0 = fromStackString()
    //     0x3de078: bl              #0x3e0284  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString
    // 0x3de07c: mov             x3, x0
    // 0x3de080: stur            x3, [fp, #-0x30]
    // 0x3de084: LoadField: r4 = r3->field_7
    //     0x3de084: ldur            w4, [x3, #7]
    // 0x3de088: DecompressPointer r4
    //     0x3de088: add             x4, x4, HEAP, lsl #32
    // 0x3de08c: stur            x4, [fp, #-0x28]
    // 0x3de090: r7 = 0
    //     0x3de090: movz            x7, #0
    // 0x3de094: r6 = 0
    //     0x3de094: movz            x6, #0
    // 0x3de098: ldur            x5, [fp, #-8]
    // 0x3de09c: stur            x7, [fp, #-0x18]
    // 0x3de0a0: stur            x6, [fp, #-0x20]
    // 0x3de0a4: CheckStackOverflow
    //     0x3de0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de0a8: cmp             SP, x16
    //     0x3de0ac: b.ls            #0x3df10c
    // 0x3de0b0: LoadField: r2 = r3->field_b
    //     0x3de0b0: ldur            w2, [x3, #0xb]
    // 0x3de0b4: DecompressPointer r2
    //     0x3de0b4: add             x2, x2, HEAP, lsl #32
    // 0x3de0b8: r0 = LoadInt32Instr(r2)
    //     0x3de0b8: sbfx            x0, x2, #1, #0x1f
    // 0x3de0bc: stur            x0, [fp, #-0x80]
    // 0x3de0c0: cmp             x6, x0
    // 0x3de0c4: b.ge            #0x3de6e0
    // 0x3de0c8: mov             x1, x6
    // 0x3de0cc: cmp             x1, x0
    // 0x3de0d0: b.hs            #0x3df114
    // 0x3de0d4: LoadField: r0 = r3->field_f
    //     0x3de0d4: ldur            w0, [x3, #0xf]
    // 0x3de0d8: DecompressPointer r0
    //     0x3de0d8: add             x0, x0, HEAP, lsl #32
    // 0x3de0dc: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0x3de0dc: add             x16, x0, x6, lsl #2
    //     0x3de0e0: ldur            w8, [x16, #0xf]
    // 0x3de0e4: DecompressPointer r8
    //     0x3de0e4: add             x8, x8, HEAP, lsl #32
    // 0x3de0e8: stur            x8, [fp, #-0x10]
    // 0x3de0ec: r1 = Null
    //     0x3de0ec: mov             x1, NULL
    // 0x3de0f0: r2 = 4
    //     0x3de0f0: movz            x2, #0x4
    // 0x3de0f4: r0 = AllocateArray()
    //     0x3de0f4: bl              #0x98d620  ; AllocateArrayStub
    // 0x3de0f8: r17 = "class "
    //     0x3de0f8: ldr             x17, [PP, #0x2590]  ; [pp+0x2590] "class "
    // 0x3de0fc: StoreField: r0->field_f = r17
    //     0x3de0fc: stur            w17, [x0, #0xf]
    // 0x3de100: ldur            x1, [fp, #-0x10]
    // 0x3de104: LoadField: r2 = r1->field_2f
    //     0x3de104: ldur            w2, [x1, #0x2f]
    // 0x3de108: DecompressPointer r2
    //     0x3de108: add             x2, x2, HEAP, lsl #32
    // 0x3de10c: StoreField: r0->field_13 = r2
    //     0x3de10c: stur            w2, [x0, #0x13]
    // 0x3de110: str             x0, [SP]
    // 0x3de114: r0 = _interpolate()
    //     0x3de114: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x3de118: mov             x3, x0
    // 0x3de11c: ldur            x0, [fp, #-0x10]
    // 0x3de120: stur            x3, [fp, #-0x40]
    // 0x3de124: LoadField: r4 = r0->field_13
    //     0x3de124: ldur            w4, [x0, #0x13]
    // 0x3de128: DecompressPointer r4
    //     0x3de128: add             x4, x4, HEAP, lsl #32
    // 0x3de12c: stur            x4, [fp, #-0x38]
    // 0x3de130: r1 = Null
    //     0x3de130: mov             x1, NULL
    // 0x3de134: r2 = 6
    //     0x3de134: movz            x2, #0x6
    // 0x3de138: r0 = AllocateArray()
    //     0x3de138: bl              #0x98d620  ; AllocateArrayStub
    // 0x3de13c: mov             x1, x0
    // 0x3de140: ldur            x0, [fp, #-0x38]
    // 0x3de144: StoreField: r1->field_f = r0
    //     0x3de144: stur            w0, [x1, #0xf]
    // 0x3de148: r17 = ":"
    //     0x3de148: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x3de14c: StoreField: r1->field_13 = r17
    //     0x3de14c: stur            w17, [x1, #0x13]
    // 0x3de150: ldur            x0, [fp, #-0x10]
    // 0x3de154: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3de154: ldur            w2, [x0, #0x17]
    // 0x3de158: DecompressPointer r2
    //     0x3de158: add             x2, x2, HEAP, lsl #32
    // 0x3de15c: ArrayStore: r1[0] = r2  ; List_4
    //     0x3de15c: stur            w2, [x1, #0x17]
    // 0x3de160: str             x1, [SP]
    // 0x3de164: r0 = _interpolate()
    //     0x3de164: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x3de168: mov             x1, x0
    // 0x3de16c: ldur            x0, [fp, #-8]
    // 0x3de170: stur            x1, [fp, #-0x38]
    // 0x3de174: LoadField: r2 = r0->field_f
    //     0x3de174: ldur            w2, [x0, #0xf]
    // 0x3de178: DecompressPointer r2
    //     0x3de178: add             x2, x2, HEAP, lsl #32
    // 0x3de17c: stur            x2, [fp, #-0x10]
    // 0x3de180: ldur            x16, [fp, #-0x40]
    // 0x3de184: stp             x16, x0, [SP]
    // 0x3de188: r0 = _getValueOrData()
    //     0x3de188: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3de18c: mov             x1, x0
    // 0x3de190: ldur            x0, [fp, #-0x10]
    // 0x3de194: cmp             w0, w1
    // 0x3de198: b.eq            #0x3de414
    // 0x3de19c: ldur            x0, [fp, #-0x30]
    // 0x3de1a0: ldur            x1, [fp, #-0x18]
    // 0x3de1a4: ldur            x3, [fp, #-0x20]
    // 0x3de1a8: add             x4, x1, #1
    // 0x3de1ac: stur            x4, [fp, #-0x48]
    // 0x3de1b0: r1 = Function '<anonymous closure>': static.
    //     0x3de1b0: ldr             x1, [PP, #0x2598]  ; [pp+0x2598] AnonymousClosure: static (0x3f686c), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x3ddfb0)
    // 0x3de1b4: r2 = Null
    //     0x3de1b4: mov             x2, NULL
    // 0x3de1b8: r0 = AllocateClosure()
    //     0x3de1b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x3de1bc: ldur            x16, [fp, #-8]
    // 0x3de1c0: ldur            lr, [fp, #-0x40]
    // 0x3de1c4: stp             lr, x16, [SP, #8]
    // 0x3de1c8: str             x0, [SP]
    // 0x3de1cc: r0 = update()
    //     0x3de1cc: bl              #0x3df7d0  ; [dart:collection] __Map&_HashVMBase&MapMixin::update
    // 0x3de1d0: ldur            x3, [fp, #-0x30]
    // 0x3de1d4: LoadField: r0 = r3->field_b
    //     0x3de1d4: ldur            w0, [x3, #0xb]
    // 0x3de1d8: DecompressPointer r0
    //     0x3de1d8: add             x0, x0, HEAP, lsl #32
    // 0x3de1dc: r4 = LoadInt32Instr(r0)
    //     0x3de1dc: sbfx            x4, x0, #1, #0x1f
    // 0x3de1e0: mov             x0, x4
    // 0x3de1e4: ldur            x1, [fp, #-0x20]
    // 0x3de1e8: stur            x4, [fp, #-0x70]
    // 0x3de1ec: cmp             x1, x0
    // 0x3de1f0: b.hs            #0x3df118
    // 0x3de1f4: LoadField: r5 = r3->field_f
    //     0x3de1f4: ldur            w5, [x3, #0xf]
    // 0x3de1f8: DecompressPointer r5
    //     0x3de1f8: add             x5, x5, HEAP, lsl #32
    // 0x3de1fc: stur            x5, [fp, #-0x40]
    // 0x3de200: sub             x6, x4, #1
    // 0x3de204: ldur            x7, [fp, #-0x20]
    // 0x3de208: stur            x6, [fp, #-0x68]
    // 0x3de20c: cmp             x7, x6
    // 0x3de210: b.ge            #0x3de3ec
    // 0x3de214: add             x8, x7, #1
    // 0x3de218: stur            x8, [fp, #-0x60]
    // 0x3de21c: sub             x0, x6, x7
    // 0x3de220: cmp             x8, x7
    // 0x3de224: b.ge            #0x3de314
    // 0x3de228: add             x1, x8, x0
    // 0x3de22c: sub             x2, x1, #1
    // 0x3de230: add             x1, x7, x0
    // 0x3de234: sub             x0, x1, #1
    // 0x3de238: mov             x10, x2
    // 0x3de23c: mov             x9, x0
    // 0x3de240: stur            x10, [fp, #-0x50]
    // 0x3de244: stur            x9, [fp, #-0x58]
    // 0x3de248: CheckStackOverflow
    //     0x3de248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de24c: cmp             SP, x16
    //     0x3de250: b.ls            #0x3df11c
    // 0x3de254: cmp             x10, x8
    // 0x3de258: b.lt            #0x3de3ec
    // 0x3de25c: mov             x0, x4
    // 0x3de260: mov             x1, x10
    // 0x3de264: cmp             x1, x0
    // 0x3de268: b.hs            #0x3df124
    // 0x3de26c: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x3de26c: add             x16, x5, x10, lsl #2
    //     0x3de270: ldur            w11, [x16, #0xf]
    // 0x3de274: DecompressPointer r11
    //     0x3de274: add             x11, x11, HEAP, lsl #32
    // 0x3de278: mov             x0, x11
    // 0x3de27c: ldur            x2, [fp, #-0x28]
    // 0x3de280: stur            x11, [fp, #-0x10]
    // 0x3de284: r1 = Null
    //     0x3de284: mov             x1, NULL
    // 0x3de288: cmp             w2, NULL
    // 0x3de28c: b.eq            #0x3de2a8
    // 0x3de290: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3de290: ldur            w4, [x2, #0x17]
    // 0x3de294: DecompressPointer r4
    //     0x3de294: add             x4, x4, HEAP, lsl #32
    // 0x3de298: r8 = X0
    //     0x3de298: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x3de29c: LoadField: r9 = r4->field_7
    //     0x3de29c: ldur            x9, [x4, #7]
    // 0x3de2a0: r3 = Null
    //     0x3de2a0: ldr             x3, [PP, #0x25a0]  ; [pp+0x25a0] Null
    // 0x3de2a4: blr             x9
    // 0x3de2a8: ldur            x0, [fp, #-0x70]
    // 0x3de2ac: ldur            x1, [fp, #-0x58]
    // 0x3de2b0: cmp             x1, x0
    // 0x3de2b4: b.hs            #0x3df128
    // 0x3de2b8: ldur            x1, [fp, #-0x40]
    // 0x3de2bc: ldur            x0, [fp, #-0x10]
    // 0x3de2c0: ldur            x2, [fp, #-0x58]
    // 0x3de2c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3de2c4: add             x25, x1, x2, lsl #2
    //     0x3de2c8: add             x25, x25, #0xf
    //     0x3de2cc: str             w0, [x25]
    //     0x3de2d0: tbz             w0, #0, #0x3de2ec
    //     0x3de2d4: ldurb           w16, [x1, #-1]
    //     0x3de2d8: ldurb           w17, [x0, #-1]
    //     0x3de2dc: and             x16, x17, x16, lsr #2
    //     0x3de2e0: tst             x16, HEAP, lsr #32
    //     0x3de2e4: b.eq            #0x3de2ec
    //     0x3de2e8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3de2ec: ldur            x0, [fp, #-0x50]
    // 0x3de2f0: sub             x10, x0, #1
    // 0x3de2f4: sub             x9, x2, #1
    // 0x3de2f8: ldur            x3, [fp, #-0x30]
    // 0x3de2fc: ldur            x7, [fp, #-0x20]
    // 0x3de300: ldur            x6, [fp, #-0x68]
    // 0x3de304: ldur            x8, [fp, #-0x60]
    // 0x3de308: ldur            x5, [fp, #-0x40]
    // 0x3de30c: ldur            x4, [fp, #-0x70]
    // 0x3de310: b               #0x3de240
    // 0x3de314: mov             x1, x8
    // 0x3de318: add             x3, x1, x0
    // 0x3de31c: stur            x3, [fp, #-0x78]
    // 0x3de320: mov             x6, x1
    // 0x3de324: ldur            x5, [fp, #-0x20]
    // 0x3de328: ldur            x4, [fp, #-0x40]
    // 0x3de32c: stur            x6, [fp, #-0x50]
    // 0x3de330: stur            x5, [fp, #-0x58]
    // 0x3de334: CheckStackOverflow
    //     0x3de334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de338: cmp             SP, x16
    //     0x3de33c: b.ls            #0x3df12c
    // 0x3de340: cmp             x6, x3
    // 0x3de344: b.ge            #0x3de3ec
    // 0x3de348: ldur            x0, [fp, #-0x70]
    // 0x3de34c: mov             x1, x6
    // 0x3de350: cmp             x1, x0
    // 0x3de354: b.hs            #0x3df134
    // 0x3de358: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x3de358: add             x16, x4, x6, lsl #2
    //     0x3de35c: ldur            w7, [x16, #0xf]
    // 0x3de360: DecompressPointer r7
    //     0x3de360: add             x7, x7, HEAP, lsl #32
    // 0x3de364: mov             x0, x7
    // 0x3de368: ldur            x2, [fp, #-0x28]
    // 0x3de36c: stur            x7, [fp, #-0x10]
    // 0x3de370: r1 = Null
    //     0x3de370: mov             x1, NULL
    // 0x3de374: cmp             w2, NULL
    // 0x3de378: b.eq            #0x3de394
    // 0x3de37c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3de37c: ldur            w4, [x2, #0x17]
    // 0x3de380: DecompressPointer r4
    //     0x3de380: add             x4, x4, HEAP, lsl #32
    // 0x3de384: r8 = X0
    //     0x3de384: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x3de388: LoadField: r9 = r4->field_7
    //     0x3de388: ldur            x9, [x4, #7]
    // 0x3de38c: r3 = Null
    //     0x3de38c: ldr             x3, [PP, #0x25b0]  ; [pp+0x25b0] Null
    // 0x3de390: blr             x9
    // 0x3de394: ldur            x0, [fp, #-0x70]
    // 0x3de398: ldur            x1, [fp, #-0x58]
    // 0x3de39c: cmp             x1, x0
    // 0x3de3a0: b.hs            #0x3df138
    // 0x3de3a4: ldur            x1, [fp, #-0x40]
    // 0x3de3a8: ldur            x0, [fp, #-0x10]
    // 0x3de3ac: ldur            x2, [fp, #-0x58]
    // 0x3de3b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3de3b0: add             x25, x1, x2, lsl #2
    //     0x3de3b4: add             x25, x25, #0xf
    //     0x3de3b8: str             w0, [x25]
    //     0x3de3bc: tbz             w0, #0, #0x3de3d8
    //     0x3de3c0: ldurb           w16, [x1, #-1]
    //     0x3de3c4: ldurb           w17, [x0, #-1]
    //     0x3de3c8: and             x16, x17, x16, lsr #2
    //     0x3de3cc: tst             x16, HEAP, lsr #32
    //     0x3de3d0: b.eq            #0x3de3d8
    //     0x3de3d4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3de3d8: ldur            x0, [fp, #-0x50]
    // 0x3de3dc: add             x6, x0, #1
    // 0x3de3e0: add             x5, x2, #1
    // 0x3de3e4: ldur            x3, [fp, #-0x78]
    // 0x3de3e8: b               #0x3de328
    // 0x3de3ec: ldur            x1, [fp, #-0x20]
    // 0x3de3f0: ldur            x0, [fp, #-0x68]
    // 0x3de3f4: ldur            x16, [fp, #-0x30]
    // 0x3de3f8: stp             x0, x16, [SP]
    // 0x3de3fc: r0 = length=()
    //     0x3de3fc: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x3de400: ldur            x0, [fp, #-0x20]
    // 0x3de404: sub             x1, x0, #1
    // 0x3de408: ldur            x7, [fp, #-0x48]
    // 0x3de40c: mov             x0, x1
    // 0x3de410: b               #0x3de6d0
    // 0x3de414: ldur            x2, [fp, #-8]
    // 0x3de418: ldur            x1, [fp, #-0x18]
    // 0x3de41c: ldur            x0, [fp, #-0x20]
    // 0x3de420: LoadField: r3 = r2->field_f
    //     0x3de420: ldur            w3, [x2, #0xf]
    // 0x3de424: DecompressPointer r3
    //     0x3de424: add             x3, x3, HEAP, lsl #32
    // 0x3de428: stur            x3, [fp, #-0x10]
    // 0x3de42c: ldur            x16, [fp, #-0x38]
    // 0x3de430: stp             x16, x2, [SP]
    // 0x3de434: r0 = _getValueOrData()
    //     0x3de434: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3de438: mov             x1, x0
    // 0x3de43c: ldur            x0, [fp, #-0x10]
    // 0x3de440: cmp             w0, w1
    // 0x3de444: b.eq            #0x3de6c0
    // 0x3de448: ldur            x4, [fp, #-0x30]
    // 0x3de44c: ldur            x3, [fp, #-0x18]
    // 0x3de450: ldur            x0, [fp, #-0x20]
    // 0x3de454: add             x5, x3, #1
    // 0x3de458: stur            x5, [fp, #-0x48]
    // 0x3de45c: r1 = Function '<anonymous closure>': static.
    //     0x3de45c: ldr             x1, [PP, #0x25c0]  ; [pp+0x25c0] AnonymousClosure: static (0x3f686c), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x3ddfb0)
    // 0x3de460: r2 = Null
    //     0x3de460: mov             x2, NULL
    // 0x3de464: r0 = AllocateClosure()
    //     0x3de464: bl              #0x98c960  ; AllocateClosureStub
    // 0x3de468: ldur            x16, [fp, #-8]
    // 0x3de46c: ldur            lr, [fp, #-0x38]
    // 0x3de470: stp             lr, x16, [SP, #8]
    // 0x3de474: str             x0, [SP]
    // 0x3de478: r0 = update()
    //     0x3de478: bl              #0x3df7d0  ; [dart:collection] __Map&_HashVMBase&MapMixin::update
    // 0x3de47c: ldur            x3, [fp, #-0x30]
    // 0x3de480: LoadField: r0 = r3->field_b
    //     0x3de480: ldur            w0, [x3, #0xb]
    // 0x3de484: DecompressPointer r0
    //     0x3de484: add             x0, x0, HEAP, lsl #32
    // 0x3de488: r4 = LoadInt32Instr(r0)
    //     0x3de488: sbfx            x4, x0, #1, #0x1f
    // 0x3de48c: mov             x0, x4
    // 0x3de490: ldur            x1, [fp, #-0x20]
    // 0x3de494: stur            x4, [fp, #-0x70]
    // 0x3de498: cmp             x1, x0
    // 0x3de49c: b.hs            #0x3df13c
    // 0x3de4a0: LoadField: r5 = r3->field_f
    //     0x3de4a0: ldur            w5, [x3, #0xf]
    // 0x3de4a4: DecompressPointer r5
    //     0x3de4a4: add             x5, x5, HEAP, lsl #32
    // 0x3de4a8: stur            x5, [fp, #-0x38]
    // 0x3de4ac: sub             x6, x4, #1
    // 0x3de4b0: ldur            x7, [fp, #-0x20]
    // 0x3de4b4: stur            x6, [fp, #-0x68]
    // 0x3de4b8: cmp             x7, x6
    // 0x3de4bc: b.ge            #0x3de698
    // 0x3de4c0: add             x8, x7, #1
    // 0x3de4c4: stur            x8, [fp, #-0x60]
    // 0x3de4c8: sub             x0, x6, x7
    // 0x3de4cc: cmp             x8, x7
    // 0x3de4d0: b.ge            #0x3de5c0
    // 0x3de4d4: add             x1, x8, x0
    // 0x3de4d8: sub             x2, x1, #1
    // 0x3de4dc: add             x1, x7, x0
    // 0x3de4e0: sub             x0, x1, #1
    // 0x3de4e4: mov             x10, x2
    // 0x3de4e8: mov             x9, x0
    // 0x3de4ec: stur            x10, [fp, #-0x50]
    // 0x3de4f0: stur            x9, [fp, #-0x58]
    // 0x3de4f4: CheckStackOverflow
    //     0x3de4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de4f8: cmp             SP, x16
    //     0x3de4fc: b.ls            #0x3df140
    // 0x3de500: cmp             x10, x8
    // 0x3de504: b.lt            #0x3de698
    // 0x3de508: mov             x0, x4
    // 0x3de50c: mov             x1, x10
    // 0x3de510: cmp             x1, x0
    // 0x3de514: b.hs            #0x3df148
    // 0x3de518: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x3de518: add             x16, x5, x10, lsl #2
    //     0x3de51c: ldur            w11, [x16, #0xf]
    // 0x3de520: DecompressPointer r11
    //     0x3de520: add             x11, x11, HEAP, lsl #32
    // 0x3de524: mov             x0, x11
    // 0x3de528: ldur            x2, [fp, #-0x28]
    // 0x3de52c: stur            x11, [fp, #-0x10]
    // 0x3de530: r1 = Null
    //     0x3de530: mov             x1, NULL
    // 0x3de534: cmp             w2, NULL
    // 0x3de538: b.eq            #0x3de554
    // 0x3de53c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3de53c: ldur            w4, [x2, #0x17]
    // 0x3de540: DecompressPointer r4
    //     0x3de540: add             x4, x4, HEAP, lsl #32
    // 0x3de544: r8 = X0
    //     0x3de544: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x3de548: LoadField: r9 = r4->field_7
    //     0x3de548: ldur            x9, [x4, #7]
    // 0x3de54c: r3 = Null
    //     0x3de54c: ldr             x3, [PP, #0x25c8]  ; [pp+0x25c8] Null
    // 0x3de550: blr             x9
    // 0x3de554: ldur            x0, [fp, #-0x70]
    // 0x3de558: ldur            x1, [fp, #-0x58]
    // 0x3de55c: cmp             x1, x0
    // 0x3de560: b.hs            #0x3df14c
    // 0x3de564: ldur            x1, [fp, #-0x38]
    // 0x3de568: ldur            x0, [fp, #-0x10]
    // 0x3de56c: ldur            x2, [fp, #-0x58]
    // 0x3de570: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3de570: add             x25, x1, x2, lsl #2
    //     0x3de574: add             x25, x25, #0xf
    //     0x3de578: str             w0, [x25]
    //     0x3de57c: tbz             w0, #0, #0x3de598
    //     0x3de580: ldurb           w16, [x1, #-1]
    //     0x3de584: ldurb           w17, [x0, #-1]
    //     0x3de588: and             x16, x17, x16, lsr #2
    //     0x3de58c: tst             x16, HEAP, lsr #32
    //     0x3de590: b.eq            #0x3de598
    //     0x3de594: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3de598: ldur            x0, [fp, #-0x50]
    // 0x3de59c: sub             x10, x0, #1
    // 0x3de5a0: sub             x9, x2, #1
    // 0x3de5a4: ldur            x3, [fp, #-0x30]
    // 0x3de5a8: ldur            x7, [fp, #-0x20]
    // 0x3de5ac: ldur            x6, [fp, #-0x68]
    // 0x3de5b0: ldur            x8, [fp, #-0x60]
    // 0x3de5b4: ldur            x5, [fp, #-0x38]
    // 0x3de5b8: ldur            x4, [fp, #-0x70]
    // 0x3de5bc: b               #0x3de4ec
    // 0x3de5c0: mov             x1, x8
    // 0x3de5c4: add             x3, x1, x0
    // 0x3de5c8: stur            x3, [fp, #-0x78]
    // 0x3de5cc: mov             x6, x1
    // 0x3de5d0: ldur            x5, [fp, #-0x20]
    // 0x3de5d4: ldur            x4, [fp, #-0x38]
    // 0x3de5d8: stur            x6, [fp, #-0x50]
    // 0x3de5dc: stur            x5, [fp, #-0x58]
    // 0x3de5e0: CheckStackOverflow
    //     0x3de5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de5e4: cmp             SP, x16
    //     0x3de5e8: b.ls            #0x3df150
    // 0x3de5ec: cmp             x6, x3
    // 0x3de5f0: b.ge            #0x3de698
    // 0x3de5f4: ldur            x0, [fp, #-0x70]
    // 0x3de5f8: mov             x1, x6
    // 0x3de5fc: cmp             x1, x0
    // 0x3de600: b.hs            #0x3df158
    // 0x3de604: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x3de604: add             x16, x4, x6, lsl #2
    //     0x3de608: ldur            w7, [x16, #0xf]
    // 0x3de60c: DecompressPointer r7
    //     0x3de60c: add             x7, x7, HEAP, lsl #32
    // 0x3de610: mov             x0, x7
    // 0x3de614: ldur            x2, [fp, #-0x28]
    // 0x3de618: stur            x7, [fp, #-0x10]
    // 0x3de61c: r1 = Null
    //     0x3de61c: mov             x1, NULL
    // 0x3de620: cmp             w2, NULL
    // 0x3de624: b.eq            #0x3de640
    // 0x3de628: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3de628: ldur            w4, [x2, #0x17]
    // 0x3de62c: DecompressPointer r4
    //     0x3de62c: add             x4, x4, HEAP, lsl #32
    // 0x3de630: r8 = X0
    //     0x3de630: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x3de634: LoadField: r9 = r4->field_7
    //     0x3de634: ldur            x9, [x4, #7]
    // 0x3de638: r3 = Null
    //     0x3de638: ldr             x3, [PP, #0x25d8]  ; [pp+0x25d8] Null
    // 0x3de63c: blr             x9
    // 0x3de640: ldur            x0, [fp, #-0x70]
    // 0x3de644: ldur            x1, [fp, #-0x58]
    // 0x3de648: cmp             x1, x0
    // 0x3de64c: b.hs            #0x3df15c
    // 0x3de650: ldur            x1, [fp, #-0x38]
    // 0x3de654: ldur            x0, [fp, #-0x10]
    // 0x3de658: ldur            x2, [fp, #-0x58]
    // 0x3de65c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3de65c: add             x25, x1, x2, lsl #2
    //     0x3de660: add             x25, x25, #0xf
    //     0x3de664: str             w0, [x25]
    //     0x3de668: tbz             w0, #0, #0x3de684
    //     0x3de66c: ldurb           w16, [x1, #-1]
    //     0x3de670: ldurb           w17, [x0, #-1]
    //     0x3de674: and             x16, x17, x16, lsr #2
    //     0x3de678: tst             x16, HEAP, lsr #32
    //     0x3de67c: b.eq            #0x3de684
    //     0x3de680: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3de684: ldur            x0, [fp, #-0x50]
    // 0x3de688: add             x6, x0, #1
    // 0x3de68c: add             x5, x2, #1
    // 0x3de690: ldur            x3, [fp, #-0x78]
    // 0x3de694: b               #0x3de5d4
    // 0x3de698: ldur            x1, [fp, #-0x20]
    // 0x3de69c: ldur            x0, [fp, #-0x68]
    // 0x3de6a0: ldur            x16, [fp, #-0x30]
    // 0x3de6a4: stp             x0, x16, [SP]
    // 0x3de6a8: r0 = length=()
    //     0x3de6a8: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x3de6ac: ldur            x0, [fp, #-0x20]
    // 0x3de6b0: sub             x1, x0, #1
    // 0x3de6b4: mov             x0, x1
    // 0x3de6b8: ldur            x1, [fp, #-0x48]
    // 0x3de6bc: b               #0x3de6cc
    // 0x3de6c0: ldur            x3, [fp, #-0x18]
    // 0x3de6c4: ldur            x0, [fp, #-0x20]
    // 0x3de6c8: mov             x1, x3
    // 0x3de6cc: mov             x7, x1
    // 0x3de6d0: add             x6, x0, #1
    // 0x3de6d4: ldur            x3, [fp, #-0x30]
    // 0x3de6d8: ldur            x4, [fp, #-0x28]
    // 0x3de6dc: b               #0x3de098
    // 0x3de6e0: mov             x3, x7
    // 0x3de6e4: r1 = <String?>
    //     0x3de6e4: ldr             x1, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    // 0x3de6e8: r0 = AllocateArray()
    //     0x3de6e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x3de6ec: stur            x0, [fp, #-0x10]
    // 0x3de6f0: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/assertions.dart] FlutterError::_stackFilters
    //     0x3de6f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3de6f4: ldr             x0, [x0, #0xfd8]
    //     0x3de6f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3de6fc: cmp             w0, w16
    //     0x3de700: b.ne            #0x3de70c
    //     0x3de704: ldr             x2, [PP, #0x25f0]  ; [pp+0x25f0] Field <FlutterError._stackFilters@44022608>: static late final (offset: 0x7ec)
    //     0x3de708: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x3de70c: mov             x2, x0
    // 0x3de710: LoadField: r3 = r2->field_7
    //     0x3de710: ldur            w3, [x2, #7]
    // 0x3de714: DecompressPointer r3
    //     0x3de714: add             x3, x3, HEAP, lsl #32
    // 0x3de718: LoadField: r0 = r2->field_b
    //     0x3de718: ldur            w0, [x2, #0xb]
    // 0x3de71c: DecompressPointer r0
    //     0x3de71c: add             x0, x0, HEAP, lsl #32
    // 0x3de720: r1 = LoadInt32Instr(r0)
    //     0x3de720: sbfx            x1, x0, #1, #0x1f
    // 0x3de724: cmp             x1, #0
    // 0x3de728: b.gt            #0x3df0a4
    // 0x3de72c: ldur            x0, [fp, #-0x80]
    // 0x3de730: r16 = <String>
    //     0x3de730: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x3de734: stp             xzr, x16, [SP]
    // 0x3de738: r0 = _GrowableList()
    //     0x3de738: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x3de73c: mov             x3, x0
    // 0x3de740: ldur            x2, [fp, #-0x80]
    // 0x3de744: stur            x3, [fp, #-0x28]
    // 0x3de748: sub             x4, x2, #1
    // 0x3de74c: stur            x4, [fp, #-0x58]
    // 0x3de750: r7 = 0
    //     0x3de750: movz            x7, #0
    // 0x3de754: ldur            x6, [fp, #-0x30]
    // 0x3de758: ldur            x5, [fp, #-0x10]
    // 0x3de75c: stur            x7, [fp, #-0x50]
    // 0x3de760: CheckStackOverflow
    //     0x3de760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de764: cmp             SP, x16
    //     0x3de768: b.ls            #0x3df160
    // 0x3de76c: LoadField: r0 = r6->field_b
    //     0x3de76c: ldur            w0, [x6, #0xb]
    // 0x3de770: DecompressPointer r0
    //     0x3de770: add             x0, x0, HEAP, lsl #32
    // 0x3de774: r1 = LoadInt32Instr(r0)
    //     0x3de774: sbfx            x1, x0, #1, #0x1f
    // 0x3de778: cmp             x7, x1
    // 0x3de77c: b.ge            #0x3dea08
    // 0x3de780: mov             x8, x7
    // 0x3de784: stur            x8, [fp, #-0x48]
    // 0x3de788: CheckStackOverflow
    //     0x3de788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de78c: cmp             SP, x16
    //     0x3de790: b.ls            #0x3df168
    // 0x3de794: cmp             x8, x4
    // 0x3de798: b.ge            #0x3de824
    // 0x3de79c: mov             x0, x2
    // 0x3de7a0: mov             x1, x8
    // 0x3de7a4: cmp             x1, x0
    // 0x3de7a8: b.hs            #0x3df170
    // 0x3de7ac: ArrayLoad: r9 = r5[r8]  ; Unknown_4
    //     0x3de7ac: add             x16, x5, x8, lsl #2
    //     0x3de7b0: ldur            w9, [x16, #0xf]
    // 0x3de7b4: DecompressPointer r9
    //     0x3de7b4: add             x9, x9, HEAP, lsl #32
    // 0x3de7b8: cmp             w9, NULL
    // 0x3de7bc: b.eq            #0x3de824
    // 0x3de7c0: add             x10, x8, #1
    // 0x3de7c4: mov             x0, x2
    // 0x3de7c8: mov             x1, x10
    // 0x3de7cc: stur            x10, [fp, #-0x20]
    // 0x3de7d0: cmp             x1, x0
    // 0x3de7d4: b.hs            #0x3df174
    // 0x3de7d8: ArrayLoad: r0 = r5[r10]  ; Unknown_4
    //     0x3de7d8: add             x16, x5, x10, lsl #2
    //     0x3de7dc: ldur            w0, [x16, #0xf]
    // 0x3de7e0: DecompressPointer r0
    //     0x3de7e0: add             x0, x0, HEAP, lsl #32
    // 0x3de7e4: r1 = LoadClassIdInstr(r0)
    //     0x3de7e4: ldur            x1, [x0, #-1]
    //     0x3de7e8: ubfx            x1, x1, #0xc, #0x14
    // 0x3de7ec: stp             x9, x0, [SP]
    // 0x3de7f0: mov             x0, x1
    // 0x3de7f4: mov             lr, x0
    // 0x3de7f8: ldr             lr, [x21, lr, lsl #3]
    // 0x3de7fc: blr             lr
    // 0x3de800: tbnz            w0, #4, #0x3de824
    // 0x3de804: ldur            x8, [fp, #-0x20]
    // 0x3de808: ldur            x6, [fp, #-0x30]
    // 0x3de80c: ldur            x3, [fp, #-0x28]
    // 0x3de810: ldur            x7, [fp, #-0x50]
    // 0x3de814: ldur            x4, [fp, #-0x58]
    // 0x3de818: ldur            x5, [fp, #-0x10]
    // 0x3de81c: ldur            x2, [fp, #-0x80]
    // 0x3de820: b               #0x3de784
    // 0x3de824: ldur            x4, [fp, #-0x48]
    // 0x3de828: ldur            x3, [fp, #-0x10]
    // 0x3de82c: ldur            x0, [fp, #-0x80]
    // 0x3de830: mov             x1, x4
    // 0x3de834: cmp             x1, x0
    // 0x3de838: b.hs            #0x3df178
    // 0x3de83c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x3de83c: add             x16, x3, x4, lsl #2
    //     0x3de840: ldur            w0, [x16, #0xf]
    // 0x3de844: DecompressPointer r0
    //     0x3de844: add             x0, x0, HEAP, lsl #32
    // 0x3de848: cmp             w0, NULL
    // 0x3de84c: b.eq            #0x3de8bc
    // 0x3de850: ldur            x0, [fp, #-0x50]
    // 0x3de854: cmp             x4, x0
    // 0x3de858: b.eq            #0x3de8b0
    // 0x3de85c: r1 = Null
    //     0x3de85c: mov             x1, NULL
    // 0x3de860: r2 = 6
    //     0x3de860: movz            x2, #0x6
    // 0x3de864: r0 = AllocateArray()
    //     0x3de864: bl              #0x98d620  ; AllocateArrayStub
    // 0x3de868: mov             x2, x0
    // 0x3de86c: r17 = " ("
    //     0x3de86c: ldr             x17, [PP, #0x25f8]  ; [pp+0x25f8] " ("
    // 0x3de870: StoreField: r2->field_f = r17
    //     0x3de870: stur            w17, [x2, #0xf]
    // 0x3de874: ldur            x0, [fp, #-0x50]
    // 0x3de878: ldur            x3, [fp, #-0x48]
    // 0x3de87c: sub             x1, x3, x0
    // 0x3de880: add             x4, x1, #2
    // 0x3de884: r0 = BoxInt64Instr(r4)
    //     0x3de884: sbfiz           x0, x4, #1, #0x1f
    //     0x3de888: cmp             x4, x0, asr #1
    //     0x3de88c: b.eq            #0x3de898
    //     0x3de890: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3de894: stur            x4, [x0, #7]
    // 0x3de898: StoreField: r2->field_13 = r0
    //     0x3de898: stur            w0, [x2, #0x13]
    // 0x3de89c: r17 = " frames)"
    //     0x3de89c: ldr             x17, [PP, #0x2600]  ; [pp+0x2600] " frames)"
    // 0x3de8a0: ArrayStore: r2[0] = r17  ; List_4
    //     0x3de8a0: stur            w17, [x2, #0x17]
    // 0x3de8a4: str             x2, [SP]
    // 0x3de8a8: r0 = _interpolate()
    //     0x3de8a8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x3de8ac: b               #0x3de8b4
    // 0x3de8b0: r0 = " (1 frame)"
    //     0x3de8b0: ldr             x0, [PP, #0x2608]  ; [pp+0x2608] " (1 frame)"
    // 0x3de8b4: mov             x5, x0
    // 0x3de8b8: b               #0x3de8c0
    // 0x3de8bc: r5 = ""
    //     0x3de8bc: ldr             x5, [PP, #0x328]  ; [pp+0x328] ""
    // 0x3de8c0: ldur            x3, [fp, #-0x48]
    // 0x3de8c4: ldur            x4, [fp, #-0x10]
    // 0x3de8c8: stur            x5, [fp, #-0x40]
    // 0x3de8cc: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x3de8cc: add             x16, x4, x3, lsl #2
    //     0x3de8d0: ldur            w0, [x16, #0xf]
    // 0x3de8d4: DecompressPointer r0
    //     0x3de8d4: add             x0, x0, HEAP, lsl #32
    // 0x3de8d8: cmp             w0, NULL
    // 0x3de8dc: b.ne            #0x3de924
    // 0x3de8e0: ldur            x6, [fp, #-0x30]
    // 0x3de8e4: LoadField: r0 = r6->field_b
    //     0x3de8e4: ldur            w0, [x6, #0xb]
    // 0x3de8e8: DecompressPointer r0
    //     0x3de8e8: add             x0, x0, HEAP, lsl #32
    // 0x3de8ec: r1 = LoadInt32Instr(r0)
    //     0x3de8ec: sbfx            x1, x0, #1, #0x1f
    // 0x3de8f0: mov             x0, x1
    // 0x3de8f4: mov             x1, x3
    // 0x3de8f8: cmp             x1, x0
    // 0x3de8fc: b.hs            #0x3df17c
    // 0x3de900: LoadField: r0 = r6->field_f
    //     0x3de900: ldur            w0, [x6, #0xf]
    // 0x3de904: DecompressPointer r0
    //     0x3de904: add             x0, x0, HEAP, lsl #32
    // 0x3de908: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3de908: add             x16, x0, x3, lsl #2
    //     0x3de90c: ldur            w1, [x16, #0xf]
    // 0x3de910: DecompressPointer r1
    //     0x3de910: add             x1, x1, HEAP, lsl #32
    // 0x3de914: LoadField: r0 = r1->field_7
    //     0x3de914: ldur            w0, [x1, #7]
    // 0x3de918: DecompressPointer r0
    //     0x3de918: add             x0, x0, HEAP, lsl #32
    // 0x3de91c: mov             x7, x0
    // 0x3de920: b               #0x3de92c
    // 0x3de924: ldur            x6, [fp, #-0x30]
    // 0x3de928: mov             x7, x0
    // 0x3de92c: ldur            x0, [fp, #-0x28]
    // 0x3de930: stur            x7, [fp, #-0x38]
    // 0x3de934: r1 = Null
    //     0x3de934: mov             x1, NULL
    // 0x3de938: r2 = 4
    //     0x3de938: movz            x2, #0x4
    // 0x3de93c: r0 = AllocateArray()
    //     0x3de93c: bl              #0x98d620  ; AllocateArrayStub
    // 0x3de940: mov             x1, x0
    // 0x3de944: ldur            x0, [fp, #-0x38]
    // 0x3de948: StoreField: r1->field_f = r0
    //     0x3de948: stur            w0, [x1, #0xf]
    // 0x3de94c: ldur            x0, [fp, #-0x40]
    // 0x3de950: StoreField: r1->field_13 = r0
    //     0x3de950: stur            w0, [x1, #0x13]
    // 0x3de954: str             x1, [SP]
    // 0x3de958: r0 = _interpolate()
    //     0x3de958: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x3de95c: mov             x1, x0
    // 0x3de960: ldur            x0, [fp, #-0x28]
    // 0x3de964: stur            x1, [fp, #-0x38]
    // 0x3de968: LoadField: r2 = r0->field_b
    //     0x3de968: ldur            w2, [x0, #0xb]
    // 0x3de96c: DecompressPointer r2
    //     0x3de96c: add             x2, x2, HEAP, lsl #32
    // 0x3de970: LoadField: r3 = r0->field_f
    //     0x3de970: ldur            w3, [x0, #0xf]
    // 0x3de974: DecompressPointer r3
    //     0x3de974: add             x3, x3, HEAP, lsl #32
    // 0x3de978: LoadField: r4 = r3->field_b
    //     0x3de978: ldur            w4, [x3, #0xb]
    // 0x3de97c: DecompressPointer r4
    //     0x3de97c: add             x4, x4, HEAP, lsl #32
    // 0x3de980: r3 = LoadInt32Instr(r2)
    //     0x3de980: sbfx            x3, x2, #1, #0x1f
    // 0x3de984: stur            x3, [fp, #-0x20]
    // 0x3de988: r2 = LoadInt32Instr(r4)
    //     0x3de988: sbfx            x2, x4, #1, #0x1f
    // 0x3de98c: cmp             x3, x2
    // 0x3de990: b.ne            #0x3de99c
    // 0x3de994: str             x0, [SP]
    // 0x3de998: r0 = _growToNextCapacity()
    //     0x3de998: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3de99c: ldur            x2, [fp, #-0x28]
    // 0x3de9a0: ldur            x4, [fp, #-0x48]
    // 0x3de9a4: ldur            x3, [fp, #-0x20]
    // 0x3de9a8: add             x0, x3, #1
    // 0x3de9ac: lsl             x1, x0, #1
    // 0x3de9b0: StoreField: r2->field_b = r1
    //     0x3de9b0: stur            w1, [x2, #0xb]
    // 0x3de9b4: mov             x1, x3
    // 0x3de9b8: cmp             x1, x0
    // 0x3de9bc: b.hs            #0x3df180
    // 0x3de9c0: LoadField: r1 = r2->field_f
    //     0x3de9c0: ldur            w1, [x2, #0xf]
    // 0x3de9c4: DecompressPointer r1
    //     0x3de9c4: add             x1, x1, HEAP, lsl #32
    // 0x3de9c8: ldur            x0, [fp, #-0x38]
    // 0x3de9cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3de9cc: add             x25, x1, x3, lsl #2
    //     0x3de9d0: add             x25, x25, #0xf
    //     0x3de9d4: str             w0, [x25]
    //     0x3de9d8: tbz             w0, #0, #0x3de9f4
    //     0x3de9dc: ldurb           w16, [x1, #-1]
    //     0x3de9e0: ldurb           w17, [x0, #-1]
    //     0x3de9e4: and             x16, x17, x16, lsr #2
    //     0x3de9e8: tst             x16, HEAP, lsr #32
    //     0x3de9ec: b.eq            #0x3de9f4
    //     0x3de9f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3de9f4: add             x7, x4, #1
    // 0x3de9f8: mov             x3, x2
    // 0x3de9fc: ldur            x4, [fp, #-0x58]
    // 0x3dea00: ldur            x2, [fp, #-0x80]
    // 0x3dea04: b               #0x3de754
    // 0x3dea08: mov             x2, x3
    // 0x3dea0c: r16 = <String>
    //     0x3dea0c: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x3dea10: stp             xzr, x16, [SP]
    // 0x3dea14: r0 = _GrowableList()
    //     0x3dea14: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x3dea18: stur            x0, [fp, #-0x10]
    // 0x3dea1c: ldur            x16, [fp, #-8]
    // 0x3dea20: str             x16, [SP]
    // 0x3dea24: r0 = entries()
    //     0x3dea24: bl              #0x8fdb4c  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x3dea28: str             x0, [SP]
    // 0x3dea2c: r0 = iterator()
    //     0x3dea2c: bl              #0x568bc4  ; [dart:_internal] MappedIterable::iterator
    // 0x3dea30: mov             x1, x0
    // 0x3dea34: stur            x1, [fp, #-0x40]
    // 0x3dea38: LoadField: r2 = r1->field_f
    //     0x3dea38: ldur            w2, [x1, #0xf]
    // 0x3dea3c: DecompressPointer r2
    //     0x3dea3c: add             x2, x2, HEAP, lsl #32
    // 0x3dea40: stur            x2, [fp, #-0x38]
    // 0x3dea44: LoadField: r3 = r1->field_13
    //     0x3dea44: ldur            w3, [x1, #0x13]
    // 0x3dea48: DecompressPointer r3
    //     0x3dea48: add             x3, x3, HEAP, lsl #32
    // 0x3dea4c: stur            x3, [fp, #-0x30]
    // 0x3dea50: LoadField: r4 = r1->field_7
    //     0x3dea50: ldur            w4, [x1, #7]
    // 0x3dea54: DecompressPointer r4
    //     0x3dea54: add             x4, x4, HEAP, lsl #32
    // 0x3dea58: stur            x4, [fp, #-8]
    // 0x3dea5c: ldur            x5, [fp, #-0x10]
    // 0x3dea60: CheckStackOverflow
    //     0x3dea60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dea64: cmp             SP, x16
    //     0x3dea68: b.ls            #0x3df184
    // 0x3dea6c: r0 = LoadClassIdInstr(r2)
    //     0x3dea6c: ldur            x0, [x2, #-1]
    //     0x3dea70: ubfx            x0, x0, #0xc, #0x14
    // 0x3dea74: str             x2, [SP]
    // 0x3dea78: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x3dea78: add             lr, x0, #0x3aa
    //     0x3dea7c: ldr             lr, [x21, lr, lsl #3]
    //     0x3dea80: blr             lr
    // 0x3dea84: tbnz            w0, #4, #0x3dec10
    // 0x3dea88: ldur            x1, [fp, #-0x40]
    // 0x3dea8c: ldur            x2, [fp, #-0x38]
    // 0x3dea90: r0 = LoadClassIdInstr(r2)
    //     0x3dea90: ldur            x0, [x2, #-1]
    //     0x3dea94: ubfx            x0, x0, #0xc, #0x14
    // 0x3dea98: str             x2, [SP]
    // 0x3dea9c: r0 = GDT[cid_x0 + 0x49a]()
    //     0x3dea9c: add             lr, x0, #0x49a
    //     0x3deaa0: ldr             lr, [x21, lr, lsl #3]
    //     0x3deaa4: blr             lr
    // 0x3deaa8: ldur            x16, [fp, #-0x30]
    // 0x3deaac: stp             x0, x16, [SP]
    // 0x3deab0: ldur            x0, [fp, #-0x30]
    // 0x3deab4: ClosureCall
    //     0x3deab4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3deab8: ldur            x2, [x0, #0x1f]
    //     0x3deabc: blr             x2
    // 0x3deac0: mov             x4, x0
    // 0x3deac4: ldur            x3, [fp, #-0x40]
    // 0x3deac8: stur            x4, [fp, #-0x88]
    // 0x3deacc: StoreField: r3->field_b = r0
    //     0x3deacc: stur            w0, [x3, #0xb]
    //     0x3dead0: tbz             w0, #0, #0x3deaec
    //     0x3dead4: ldurb           w16, [x3, #-1]
    //     0x3dead8: ldurb           w17, [x0, #-1]
    //     0x3deadc: and             x16, x17, x16, lsr #2
    //     0x3deae0: tst             x16, HEAP, lsr #32
    //     0x3deae4: b.eq            #0x3deaec
    //     0x3deae8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x3deaec: cmp             w4, NULL
    // 0x3deaf0: b.ne            #0x3deb20
    // 0x3deaf4: mov             x0, x4
    // 0x3deaf8: ldur            x2, [fp, #-8]
    // 0x3deafc: r1 = Null
    //     0x3deafc: mov             x1, NULL
    // 0x3deb00: cmp             w2, NULL
    // 0x3deb04: b.eq            #0x3deb20
    // 0x3deb08: LoadField: r4 = r2->field_1b
    //     0x3deb08: ldur            w4, [x2, #0x1b]
    // 0x3deb0c: DecompressPointer r4
    //     0x3deb0c: add             x4, x4, HEAP, lsl #32
    // 0x3deb10: r8 = X1
    //     0x3deb10: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x3deb14: LoadField: r9 = r4->field_7
    //     0x3deb14: ldur            x9, [x4, #7]
    // 0x3deb18: r3 = Null
    //     0x3deb18: ldr             x3, [PP, #0x2610]  ; [pp+0x2610] Null
    // 0x3deb1c: blr             x9
    // 0x3deb20: ldur            x1, [fp, #-0x88]
    // 0x3deb24: LoadField: r0 = r1->field_f
    //     0x3deb24: ldur            w0, [x1, #0xf]
    // 0x3deb28: DecompressPointer r0
    //     0x3deb28: add             x0, x0, HEAP, lsl #32
    // 0x3deb2c: r2 = 59
    //     0x3deb2c: movz            x2, #0x3b
    // 0x3deb30: branchIfSmi(r0, 0x3deb3c)
    //     0x3deb30: tbz             w0, #0, #0x3deb3c
    // 0x3deb34: r2 = LoadClassIdInstr(r0)
    //     0x3deb34: ldur            x2, [x0, #-1]
    //     0x3deb38: ubfx            x2, x2, #0xc, #0x14
    // 0x3deb3c: stp             xzr, x0, [SP]
    // 0x3deb40: mov             x0, x2
    // 0x3deb44: r0 = GDT[cid_x0 + -0xff4]()
    //     0x3deb44: sub             lr, x0, #0xff4
    //     0x3deb48: ldr             lr, [x21, lr, lsl #3]
    //     0x3deb4c: blr             lr
    // 0x3deb50: tbnz            w0, #4, #0x3debf4
    // 0x3deb54: ldur            x1, [fp, #-0x10]
    // 0x3deb58: ldur            x0, [fp, #-0x88]
    // 0x3deb5c: LoadField: r2 = r0->field_b
    //     0x3deb5c: ldur            w2, [x0, #0xb]
    // 0x3deb60: DecompressPointer r2
    //     0x3deb60: add             x2, x2, HEAP, lsl #32
    // 0x3deb64: stur            x2, [fp, #-0x90]
    // 0x3deb68: LoadField: r0 = r1->field_b
    //     0x3deb68: ldur            w0, [x1, #0xb]
    // 0x3deb6c: DecompressPointer r0
    //     0x3deb6c: add             x0, x0, HEAP, lsl #32
    // 0x3deb70: LoadField: r3 = r1->field_f
    //     0x3deb70: ldur            w3, [x1, #0xf]
    // 0x3deb74: DecompressPointer r3
    //     0x3deb74: add             x3, x3, HEAP, lsl #32
    // 0x3deb78: LoadField: r4 = r3->field_b
    //     0x3deb78: ldur            w4, [x3, #0xb]
    // 0x3deb7c: DecompressPointer r4
    //     0x3deb7c: add             x4, x4, HEAP, lsl #32
    // 0x3deb80: r3 = LoadInt32Instr(r0)
    //     0x3deb80: sbfx            x3, x0, #1, #0x1f
    // 0x3deb84: stur            x3, [fp, #-0x20]
    // 0x3deb88: r0 = LoadInt32Instr(r4)
    //     0x3deb88: sbfx            x0, x4, #1, #0x1f
    // 0x3deb8c: cmp             x3, x0
    // 0x3deb90: b.ne            #0x3deb9c
    // 0x3deb94: str             x1, [SP]
    // 0x3deb98: r0 = _growToNextCapacity()
    //     0x3deb98: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3deb9c: ldur            x2, [fp, #-0x10]
    // 0x3deba0: ldur            x3, [fp, #-0x20]
    // 0x3deba4: add             x0, x3, #1
    // 0x3deba8: lsl             x1, x0, #1
    // 0x3debac: StoreField: r2->field_b = r1
    //     0x3debac: stur            w1, [x2, #0xb]
    // 0x3debb0: mov             x1, x3
    // 0x3debb4: cmp             x1, x0
    // 0x3debb8: b.hs            #0x3df18c
    // 0x3debbc: LoadField: r1 = r2->field_f
    //     0x3debbc: ldur            w1, [x2, #0xf]
    // 0x3debc0: DecompressPointer r1
    //     0x3debc0: add             x1, x1, HEAP, lsl #32
    // 0x3debc4: ldur            x0, [fp, #-0x90]
    // 0x3debc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3debc8: add             x25, x1, x3, lsl #2
    //     0x3debcc: add             x25, x25, #0xf
    //     0x3debd0: str             w0, [x25]
    //     0x3debd4: tbz             w0, #0, #0x3debf0
    //     0x3debd8: ldurb           w16, [x1, #-1]
    //     0x3debdc: ldurb           w17, [x0, #-1]
    //     0x3debe0: and             x16, x17, x16, lsr #2
    //     0x3debe4: tst             x16, HEAP, lsr #32
    //     0x3debe8: b.eq            #0x3debf0
    //     0x3debec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3debf0: b               #0x3debf8
    // 0x3debf4: ldur            x2, [fp, #-0x10]
    // 0x3debf8: mov             x5, x2
    // 0x3debfc: ldur            x1, [fp, #-0x40]
    // 0x3dec00: ldur            x4, [fp, #-8]
    // 0x3dec04: ldur            x2, [fp, #-0x38]
    // 0x3dec08: ldur            x3, [fp, #-0x30]
    // 0x3dec0c: b               #0x3dea60
    // 0x3dec10: ldur            x1, [fp, #-0x18]
    // 0x3dec14: ldur            x2, [fp, #-0x10]
    // 0x3dec18: ldur            x0, [fp, #-0x40]
    // 0x3dec1c: StoreField: r0->field_b = rNULL
    //     0x3dec1c: stur            NULL, [x0, #0xb]
    // 0x3dec20: str             x2, [SP]
    // 0x3dec24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3dec24: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3dec28: r0 = sort()
    //     0x3dec28: bl              #0x4c99f8  ; [dart:collection] ListBase::sort
    // 0x3dec2c: ldur            x0, [fp, #-0x18]
    // 0x3dec30: cmp             x0, #1
    // 0x3dec34: b.ne            #0x3ded38
    // 0x3dec38: ldur            x0, [fp, #-0x28]
    // 0x3dec3c: r1 = Null
    //     0x3dec3c: mov             x1, NULL
    // 0x3dec40: r2 = 6
    //     0x3dec40: movz            x2, #0x6
    // 0x3dec44: r0 = AllocateArray()
    //     0x3dec44: bl              #0x98d620  ; AllocateArrayStub
    // 0x3dec48: stur            x0, [fp, #-8]
    // 0x3dec4c: r17 = "(elided one frame from "
    //     0x3dec4c: ldr             x17, [PP, #0x2628]  ; [pp+0x2628] "(elided one frame from "
    // 0x3dec50: StoreField: r0->field_f = r17
    //     0x3dec50: stur            w17, [x0, #0xf]
    // 0x3dec54: ldur            x16, [fp, #-0x10]
    // 0x3dec58: str             x16, [SP]
    // 0x3dec5c: r0 = single()
    //     0x3dec5c: bl              #0x3df6a4  ; [dart:core] _GrowableList::single
    // 0x3dec60: ldur            x1, [fp, #-8]
    // 0x3dec64: ArrayStore: r1[1] = r0  ; List_4
    //     0x3dec64: add             x25, x1, #0x13
    //     0x3dec68: str             w0, [x25]
    //     0x3dec6c: tbz             w0, #0, #0x3dec88
    //     0x3dec70: ldurb           w16, [x1, #-1]
    //     0x3dec74: ldurb           w17, [x0, #-1]
    //     0x3dec78: and             x16, x17, x16, lsr #2
    //     0x3dec7c: tst             x16, HEAP, lsr #32
    //     0x3dec80: b.eq            #0x3dec88
    //     0x3dec84: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3dec88: ldur            x0, [fp, #-8]
    // 0x3dec8c: r17 = ")"
    //     0x3dec8c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x3dec90: ArrayStore: r0[0] = r17  ; List_4
    //     0x3dec90: stur            w17, [x0, #0x17]
    // 0x3dec94: str             x0, [SP]
    // 0x3dec98: r0 = _interpolate()
    //     0x3dec98: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x3dec9c: mov             x1, x0
    // 0x3deca0: ldur            x0, [fp, #-0x28]
    // 0x3deca4: stur            x1, [fp, #-8]
    // 0x3deca8: LoadField: r2 = r0->field_b
    //     0x3deca8: ldur            w2, [x0, #0xb]
    // 0x3decac: DecompressPointer r2
    //     0x3decac: add             x2, x2, HEAP, lsl #32
    // 0x3decb0: LoadField: r3 = r0->field_f
    //     0x3decb0: ldur            w3, [x0, #0xf]
    // 0x3decb4: DecompressPointer r3
    //     0x3decb4: add             x3, x3, HEAP, lsl #32
    // 0x3decb8: LoadField: r4 = r3->field_b
    //     0x3decb8: ldur            w4, [x3, #0xb]
    // 0x3decbc: DecompressPointer r4
    //     0x3decbc: add             x4, x4, HEAP, lsl #32
    // 0x3decc0: r3 = LoadInt32Instr(r2)
    //     0x3decc0: sbfx            x3, x2, #1, #0x1f
    // 0x3decc4: stur            x3, [fp, #-0x20]
    // 0x3decc8: r2 = LoadInt32Instr(r4)
    //     0x3decc8: sbfx            x2, x4, #1, #0x1f
    // 0x3deccc: cmp             x3, x2
    // 0x3decd0: b.ne            #0x3decdc
    // 0x3decd4: str             x0, [SP]
    // 0x3decd8: r0 = _growToNextCapacity()
    //     0x3decd8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3decdc: ldur            x3, [fp, #-0x28]
    // 0x3dece0: ldur            x2, [fp, #-0x20]
    // 0x3dece4: add             x0, x2, #1
    // 0x3dece8: lsl             x1, x0, #1
    // 0x3decec: StoreField: r3->field_b = r1
    //     0x3decec: stur            w1, [x3, #0xb]
    // 0x3decf0: mov             x1, x2
    // 0x3decf4: cmp             x1, x0
    // 0x3decf8: b.hs            #0x3df190
    // 0x3decfc: LoadField: r1 = r3->field_f
    //     0x3decfc: ldur            w1, [x3, #0xf]
    // 0x3ded00: DecompressPointer r1
    //     0x3ded00: add             x1, x1, HEAP, lsl #32
    // 0x3ded04: ldur            x0, [fp, #-8]
    // 0x3ded08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3ded08: add             x25, x1, x2, lsl #2
    //     0x3ded0c: add             x25, x25, #0xf
    //     0x3ded10: str             w0, [x25]
    //     0x3ded14: tbz             w0, #0, #0x3ded30
    //     0x3ded18: ldurb           w16, [x1, #-1]
    //     0x3ded1c: ldurb           w17, [x0, #-1]
    //     0x3ded20: and             x16, x17, x16, lsr #2
    //     0x3ded24: tst             x16, HEAP, lsr #32
    //     0x3ded28: b.eq            #0x3ded30
    //     0x3ded2c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3ded30: mov             x2, x3
    // 0x3ded34: b               #0x3df094
    // 0x3ded38: ldur            x3, [fp, #-0x28]
    // 0x3ded3c: cmp             x0, #1
    // 0x3ded40: b.le            #0x3df090
    // 0x3ded44: ldur            x4, [fp, #-0x10]
    // 0x3ded48: LoadField: r1 = r4->field_b
    //     0x3ded48: ldur            w1, [x4, #0xb]
    // 0x3ded4c: DecompressPointer r1
    //     0x3ded4c: add             x1, x1, HEAP, lsl #32
    // 0x3ded50: r2 = LoadInt32Instr(r1)
    //     0x3ded50: sbfx            x2, x1, #1, #0x1f
    // 0x3ded54: cmp             x2, #1
    // 0x3ded58: b.le            #0x3dee1c
    // 0x3ded5c: sub             x5, x2, #1
    // 0x3ded60: stur            x5, [fp, #-0x20]
    // 0x3ded64: r1 = Null
    //     0x3ded64: mov             x1, NULL
    // 0x3ded68: r2 = 4
    //     0x3ded68: movz            x2, #0x4
    // 0x3ded6c: r0 = AllocateArray()
    //     0x3ded6c: bl              #0x98d620  ; AllocateArrayStub
    // 0x3ded70: stur            x0, [fp, #-8]
    // 0x3ded74: r17 = "and "
    //     0x3ded74: ldr             x17, [PP, #0x2638]  ; [pp+0x2638] "and "
    // 0x3ded78: StoreField: r0->field_f = r17
    //     0x3ded78: stur            w17, [x0, #0xf]
    // 0x3ded7c: ldur            x16, [fp, #-0x10]
    // 0x3ded80: str             x16, [SP]
    // 0x3ded84: r0 = last()
    //     0x3ded84: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x3ded88: ldur            x1, [fp, #-8]
    // 0x3ded8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x3ded8c: add             x25, x1, #0x13
    //     0x3ded90: str             w0, [x25]
    //     0x3ded94: tbz             w0, #0, #0x3dedb0
    //     0x3ded98: ldurb           w16, [x1, #-1]
    //     0x3ded9c: ldurb           w17, [x0, #-1]
    //     0x3deda0: and             x16, x17, x16, lsr #2
    //     0x3deda4: tst             x16, HEAP, lsr #32
    //     0x3deda8: b.eq            #0x3dedb0
    //     0x3dedac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3dedb0: ldur            x16, [fp, #-8]
    // 0x3dedb4: str             x16, [SP]
    // 0x3dedb8: r0 = _interpolate()
    //     0x3dedb8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x3dedbc: mov             x2, x0
    // 0x3dedc0: ldur            x3, [fp, #-0x10]
    // 0x3dedc4: LoadField: r4 = r3->field_b
    //     0x3dedc4: ldur            w4, [x3, #0xb]
    // 0x3dedc8: DecompressPointer r4
    //     0x3dedc8: add             x4, x4, HEAP, lsl #32
    // 0x3dedcc: r0 = LoadInt32Instr(r4)
    //     0x3dedcc: sbfx            x0, x4, #1, #0x1f
    // 0x3dedd0: ldur            x1, [fp, #-0x20]
    // 0x3dedd4: cmp             x1, x0
    // 0x3dedd8: b.hs            #0x3df194
    // 0x3deddc: LoadField: r1 = r3->field_f
    //     0x3deddc: ldur            w1, [x3, #0xf]
    // 0x3dede0: DecompressPointer r1
    //     0x3dede0: add             x1, x1, HEAP, lsl #32
    // 0x3dede4: mov             x0, x2
    // 0x3dede8: ldur            x2, [fp, #-0x20]
    // 0x3dedec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3dedec: add             x25, x1, x2, lsl #2
    //     0x3dedf0: add             x25, x25, #0xf
    //     0x3dedf4: str             w0, [x25]
    //     0x3dedf8: tbz             w0, #0, #0x3dee14
    //     0x3dedfc: ldurb           w16, [x1, #-1]
    //     0x3dee00: ldurb           w17, [x0, #-1]
    //     0x3dee04: and             x16, x17, x16, lsr #2
    //     0x3dee08: tst             x16, HEAP, lsr #32
    //     0x3dee0c: b.eq            #0x3dee14
    //     0x3dee10: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3dee14: r0 = LoadInt32Instr(r4)
    //     0x3dee14: sbfx            x0, x4, #1, #0x1f
    // 0x3dee18: b               #0x3dee24
    // 0x3dee1c: mov             x3, x4
    // 0x3dee20: r0 = LoadInt32Instr(r1)
    //     0x3dee20: sbfx            x0, x1, #1, #0x1f
    // 0x3dee24: cmp             x0, #2
    // 0x3dee28: b.le            #0x3def60
    // 0x3dee2c: ldur            x0, [fp, #-0x18]
    // 0x3dee30: ldur            x4, [fp, #-0x28]
    // 0x3dee34: r1 = Null
    //     0x3dee34: mov             x1, NULL
    // 0x3dee38: r2 = 10
    //     0x3dee38: movz            x2, #0xa
    // 0x3dee3c: r0 = AllocateArray()
    //     0x3dee3c: bl              #0x98d620  ; AllocateArrayStub
    // 0x3dee40: mov             x2, x0
    // 0x3dee44: stur            x2, [fp, #-8]
    // 0x3dee48: r17 = "(elided "
    //     0x3dee48: ldr             x17, [PP, #0x2640]  ; [pp+0x2640] "(elided "
    // 0x3dee4c: StoreField: r2->field_f = r17
    //     0x3dee4c: stur            w17, [x2, #0xf]
    // 0x3dee50: ldur            x3, [fp, #-0x18]
    // 0x3dee54: r0 = BoxInt64Instr(r3)
    //     0x3dee54: sbfiz           x0, x3, #1, #0x1f
    //     0x3dee58: cmp             x3, x0, asr #1
    //     0x3dee5c: b.eq            #0x3dee68
    //     0x3dee60: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dee64: stur            x3, [x0, #7]
    // 0x3dee68: StoreField: r2->field_13 = r0
    //     0x3dee68: stur            w0, [x2, #0x13]
    // 0x3dee6c: r17 = " frames from "
    //     0x3dee6c: ldr             x17, [PP, #0x2648]  ; [pp+0x2648] " frames from "
    // 0x3dee70: ArrayStore: r2[0] = r17  ; List_4
    //     0x3dee70: stur            w17, [x2, #0x17]
    // 0x3dee74: ldur            x16, [fp, #-0x10]
    // 0x3dee78: r30 = ", "
    //     0x3dee78: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x3dee7c: stp             lr, x16, [SP]
    // 0x3dee80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3dee80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3dee84: r0 = join()
    //     0x3dee84: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x3dee88: ldur            x1, [fp, #-8]
    // 0x3dee8c: ArrayStore: r1[3] = r0  ; List_4
    //     0x3dee8c: add             x25, x1, #0x1b
    //     0x3dee90: str             w0, [x25]
    //     0x3dee94: tbz             w0, #0, #0x3deeb0
    //     0x3dee98: ldurb           w16, [x1, #-1]
    //     0x3dee9c: ldurb           w17, [x0, #-1]
    //     0x3deea0: and             x16, x17, x16, lsr #2
    //     0x3deea4: tst             x16, HEAP, lsr #32
    //     0x3deea8: b.eq            #0x3deeb0
    //     0x3deeac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3deeb0: ldur            x0, [fp, #-8]
    // 0x3deeb4: r17 = ")"
    //     0x3deeb4: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x3deeb8: StoreField: r0->field_1f = r17
    //     0x3deeb8: stur            w17, [x0, #0x1f]
    // 0x3deebc: str             x0, [SP]
    // 0x3deec0: r0 = _interpolate()
    //     0x3deec0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x3deec4: mov             x1, x0
    // 0x3deec8: ldur            x0, [fp, #-0x28]
    // 0x3deecc: stur            x1, [fp, #-8]
    // 0x3deed0: LoadField: r2 = r0->field_b
    //     0x3deed0: ldur            w2, [x0, #0xb]
    // 0x3deed4: DecompressPointer r2
    //     0x3deed4: add             x2, x2, HEAP, lsl #32
    // 0x3deed8: LoadField: r3 = r0->field_f
    //     0x3deed8: ldur            w3, [x0, #0xf]
    // 0x3deedc: DecompressPointer r3
    //     0x3deedc: add             x3, x3, HEAP, lsl #32
    // 0x3deee0: LoadField: r4 = r3->field_b
    //     0x3deee0: ldur            w4, [x3, #0xb]
    // 0x3deee4: DecompressPointer r4
    //     0x3deee4: add             x4, x4, HEAP, lsl #32
    // 0x3deee8: r3 = LoadInt32Instr(r2)
    //     0x3deee8: sbfx            x3, x2, #1, #0x1f
    // 0x3deeec: stur            x3, [fp, #-0x20]
    // 0x3deef0: r2 = LoadInt32Instr(r4)
    //     0x3deef0: sbfx            x2, x4, #1, #0x1f
    // 0x3deef4: cmp             x3, x2
    // 0x3deef8: b.ne            #0x3def04
    // 0x3deefc: str             x0, [SP]
    // 0x3def00: r0 = _growToNextCapacity()
    //     0x3def00: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3def04: ldur            x4, [fp, #-0x28]
    // 0x3def08: ldur            x2, [fp, #-0x20]
    // 0x3def0c: add             x0, x2, #1
    // 0x3def10: lsl             x1, x0, #1
    // 0x3def14: StoreField: r4->field_b = r1
    //     0x3def14: stur            w1, [x4, #0xb]
    // 0x3def18: mov             x1, x2
    // 0x3def1c: cmp             x1, x0
    // 0x3def20: b.hs            #0x3df198
    // 0x3def24: LoadField: r1 = r4->field_f
    //     0x3def24: ldur            w1, [x4, #0xf]
    // 0x3def28: DecompressPointer r1
    //     0x3def28: add             x1, x1, HEAP, lsl #32
    // 0x3def2c: ldur            x0, [fp, #-8]
    // 0x3def30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3def30: add             x25, x1, x2, lsl #2
    //     0x3def34: add             x25, x25, #0xf
    //     0x3def38: str             w0, [x25]
    //     0x3def3c: tbz             w0, #0, #0x3def58
    //     0x3def40: ldurb           w16, [x1, #-1]
    //     0x3def44: ldurb           w17, [x0, #-1]
    //     0x3def48: and             x16, x17, x16, lsr #2
    //     0x3def4c: tst             x16, HEAP, lsr #32
    //     0x3def50: b.eq            #0x3def58
    //     0x3def54: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3def58: mov             x2, x4
    // 0x3def5c: b               #0x3df094
    // 0x3def60: ldur            x3, [fp, #-0x18]
    // 0x3def64: ldur            x4, [fp, #-0x28]
    // 0x3def68: r1 = Null
    //     0x3def68: mov             x1, NULL
    // 0x3def6c: r2 = 10
    //     0x3def6c: movz            x2, #0xa
    // 0x3def70: r0 = AllocateArray()
    //     0x3def70: bl              #0x98d620  ; AllocateArrayStub
    // 0x3def74: mov             x2, x0
    // 0x3def78: stur            x2, [fp, #-8]
    // 0x3def7c: r17 = "(elided "
    //     0x3def7c: ldr             x17, [PP, #0x2640]  ; [pp+0x2640] "(elided "
    // 0x3def80: StoreField: r2->field_f = r17
    //     0x3def80: stur            w17, [x2, #0xf]
    // 0x3def84: ldur            x3, [fp, #-0x18]
    // 0x3def88: r0 = BoxInt64Instr(r3)
    //     0x3def88: sbfiz           x0, x3, #1, #0x1f
    //     0x3def8c: cmp             x3, x0, asr #1
    //     0x3def90: b.eq            #0x3def9c
    //     0x3def94: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3def98: stur            x3, [x0, #7]
    // 0x3def9c: StoreField: r2->field_13 = r0
    //     0x3def9c: stur            w0, [x2, #0x13]
    // 0x3defa0: r17 = " frames from "
    //     0x3defa0: ldr             x17, [PP, #0x2648]  ; [pp+0x2648] " frames from "
    // 0x3defa4: ArrayStore: r2[0] = r17  ; List_4
    //     0x3defa4: stur            w17, [x2, #0x17]
    // 0x3defa8: ldur            x16, [fp, #-0x10]
    // 0x3defac: r30 = " "
    //     0x3defac: ldr             lr, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x3defb0: stp             lr, x16, [SP]
    // 0x3defb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3defb4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3defb8: r0 = join()
    //     0x3defb8: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x3defbc: ldur            x1, [fp, #-8]
    // 0x3defc0: ArrayStore: r1[3] = r0  ; List_4
    //     0x3defc0: add             x25, x1, #0x1b
    //     0x3defc4: str             w0, [x25]
    //     0x3defc8: tbz             w0, #0, #0x3defe4
    //     0x3defcc: ldurb           w16, [x1, #-1]
    //     0x3defd0: ldurb           w17, [x0, #-1]
    //     0x3defd4: and             x16, x17, x16, lsr #2
    //     0x3defd8: tst             x16, HEAP, lsr #32
    //     0x3defdc: b.eq            #0x3defe4
    //     0x3defe0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3defe4: ldur            x0, [fp, #-8]
    // 0x3defe8: r17 = ")"
    //     0x3defe8: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x3defec: StoreField: r0->field_1f = r17
    //     0x3defec: stur            w17, [x0, #0x1f]
    // 0x3deff0: str             x0, [SP]
    // 0x3deff4: r0 = _interpolate()
    //     0x3deff4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x3deff8: mov             x1, x0
    // 0x3deffc: ldur            x0, [fp, #-0x28]
    // 0x3df000: stur            x1, [fp, #-8]
    // 0x3df004: LoadField: r2 = r0->field_b
    //     0x3df004: ldur            w2, [x0, #0xb]
    // 0x3df008: DecompressPointer r2
    //     0x3df008: add             x2, x2, HEAP, lsl #32
    // 0x3df00c: LoadField: r3 = r0->field_f
    //     0x3df00c: ldur            w3, [x0, #0xf]
    // 0x3df010: DecompressPointer r3
    //     0x3df010: add             x3, x3, HEAP, lsl #32
    // 0x3df014: LoadField: r4 = r3->field_b
    //     0x3df014: ldur            w4, [x3, #0xb]
    // 0x3df018: DecompressPointer r4
    //     0x3df018: add             x4, x4, HEAP, lsl #32
    // 0x3df01c: r3 = LoadInt32Instr(r2)
    //     0x3df01c: sbfx            x3, x2, #1, #0x1f
    // 0x3df020: stur            x3, [fp, #-0x18]
    // 0x3df024: r2 = LoadInt32Instr(r4)
    //     0x3df024: sbfx            x2, x4, #1, #0x1f
    // 0x3df028: cmp             x3, x2
    // 0x3df02c: b.ne            #0x3df038
    // 0x3df030: str             x0, [SP]
    // 0x3df034: r0 = _growToNextCapacity()
    //     0x3df034: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3df038: ldur            x2, [fp, #-0x28]
    // 0x3df03c: ldur            x3, [fp, #-0x18]
    // 0x3df040: add             x0, x3, #1
    // 0x3df044: lsl             x1, x0, #1
    // 0x3df048: StoreField: r2->field_b = r1
    //     0x3df048: stur            w1, [x2, #0xb]
    // 0x3df04c: mov             x1, x3
    // 0x3df050: cmp             x1, x0
    // 0x3df054: b.hs            #0x3df19c
    // 0x3df058: LoadField: r1 = r2->field_f
    //     0x3df058: ldur            w1, [x2, #0xf]
    // 0x3df05c: DecompressPointer r1
    //     0x3df05c: add             x1, x1, HEAP, lsl #32
    // 0x3df060: ldur            x0, [fp, #-8]
    // 0x3df064: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3df064: add             x25, x1, x3, lsl #2
    //     0x3df068: add             x25, x25, #0xf
    //     0x3df06c: str             w0, [x25]
    //     0x3df070: tbz             w0, #0, #0x3df08c
    //     0x3df074: ldurb           w16, [x1, #-1]
    //     0x3df078: ldurb           w17, [x0, #-1]
    //     0x3df07c: and             x16, x17, x16, lsr #2
    //     0x3df080: tst             x16, HEAP, lsr #32
    //     0x3df084: b.eq            #0x3df08c
    //     0x3df088: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3df08c: b               #0x3df094
    // 0x3df090: mov             x2, x3
    // 0x3df094: mov             x0, x2
    // 0x3df098: LeaveFrame
    //     0x3df098: mov             SP, fp
    //     0x3df09c: ldp             fp, lr, [SP], #0x10
    // 0x3df0a0: ret
    //     0x3df0a0: ret             
    // 0x3df0a4: mov             x0, x1
    // 0x3df0a8: r1 = 0
    //     0x3df0a8: movz            x1, #0
    // 0x3df0ac: cmp             x1, x0
    // 0x3df0b0: b.hs            #0x3df1a0
    // 0x3df0b4: LoadField: r0 = r2->field_f
    //     0x3df0b4: ldur            w0, [x2, #0xf]
    // 0x3df0b8: DecompressPointer r0
    //     0x3df0b8: add             x0, x0, HEAP, lsl #32
    // 0x3df0bc: LoadField: r1 = r0->field_f
    //     0x3df0bc: ldur            w1, [x0, #0xf]
    // 0x3df0c0: DecompressPointer r1
    //     0x3df0c0: add             x1, x1, HEAP, lsl #32
    // 0x3df0c4: cmp             w1, NULL
    // 0x3df0c8: b.ne            #0x3df0f8
    // 0x3df0cc: mov             x0, x1
    // 0x3df0d0: mov             x2, x3
    // 0x3df0d4: r1 = Null
    //     0x3df0d4: mov             x1, NULL
    // 0x3df0d8: cmp             w2, NULL
    // 0x3df0dc: b.eq            #0x3df0f8
    // 0x3df0e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3df0e0: ldur            w4, [x2, #0x17]
    // 0x3df0e4: DecompressPointer r4
    //     0x3df0e4: add             x4, x4, HEAP, lsl #32
    // 0x3df0e8: r8 = X0
    //     0x3df0e8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x3df0ec: LoadField: r9 = r4->field_7
    //     0x3df0ec: ldur            x9, [x4, #7]
    // 0x3df0f0: r3 = Null
    //     0x3df0f0: ldr             x3, [PP, #0x2658]  ; [pp+0x2658] Null
    // 0x3df0f4: blr             x9
    // 0x3df0f8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3df0f8: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3df0fc: r0 = Throw()
    //     0x3df0fc: bl              #0x98bc10  ; ThrowStub
    // 0x3df100: brk             #0
    // 0x3df104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df104: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df108: b               #0x3ddfc8
    // 0x3df10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df10c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df110: b               #0x3de0b0
    // 0x3df114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df114: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df118: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df11c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df120: b               #0x3de254
    // 0x3df124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df124: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df128: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df12c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df130: b               #0x3de340
    // 0x3df134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df134: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df138: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df13c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df13c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df140: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df144: b               #0x3de500
    // 0x3df148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df148: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df14c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df14c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df150: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df154: b               #0x3de5ec
    // 0x3df158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df158: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df15c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df15c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df160: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df164: b               #0x3de76c
    // 0x3df168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df168: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df16c: b               #0x3de794
    // 0x3df170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df170: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df174: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df178: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df17c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df17c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df180: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df184: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df188: b               #0x3dea6c
    // 0x3df18c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df18c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df190: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df194: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df198: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df19c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df19c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df1a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df1a0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<StackFilter> _stackFilters() {
    // ** addr: 0x3f6818, size: 0x38
    // 0x3f6818: EnterFrame
    //     0x3f6818: stp             fp, lr, [SP, #-0x10]!
    //     0x3f681c: mov             fp, SP
    // 0x3f6820: AllocStack(0x10)
    //     0x3f6820: sub             SP, SP, #0x10
    // 0x3f6824: CheckStackOverflow
    //     0x3f6824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6828: cmp             SP, x16
    //     0x3f682c: b.ls            #0x3f6848
    // 0x3f6830: r16 = <StackFilter>
    //     0x3f6830: ldr             x16, [PP, #0x2808]  ; [pp+0x2808] TypeArguments: <StackFilter>
    // 0x3f6834: stp             xzr, x16, [SP]
    // 0x3f6838: r0 = _GrowableList()
    //     0x3f6838: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x3f683c: LeaveFrame
    //     0x3f683c: mov             SP, fp
    //     0x3f6840: ldp             fp, lr, [SP], #0x10
    // 0x3f6844: ret
    //     0x3f6844: ret             
    // 0x3f6848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6848: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f684c: b               #0x3f6830
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x3f686c, size: 0x3c
    // 0x3f686c: EnterFrame
    //     0x3f686c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6870: mov             fp, SP
    // 0x3f6874: ldr             x2, [fp, #0x10]
    // 0x3f6878: r3 = LoadInt32Instr(r2)
    //     0x3f6878: sbfx            x3, x2, #1, #0x1f
    //     0x3f687c: tbz             w2, #0, #0x3f6884
    //     0x3f6880: ldur            x3, [x2, #7]
    // 0x3f6884: add             x2, x3, #1
    // 0x3f6888: r0 = BoxInt64Instr(r2)
    //     0x3f6888: sbfiz           x0, x2, #1, #0x1f
    //     0x3f688c: cmp             x2, x0, asr #1
    //     0x3f6890: b.eq            #0x3f689c
    //     0x3f6894: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f6898: stur            x2, [x0, #7]
    // 0x3f689c: LeaveFrame
    //     0x3f689c: mov             SP, fp
    //     0x3f68a0: ldp             fp, lr, [SP], #0x10
    // 0x3f68a4: ret
    //     0x3f68a4: ret             
  }
  static (dynamic, StackTrace) => StackTrace demangleStackTrace() {
    // ** addr: 0x3f6abc, size: 0x8
    // 0x3f6abc: r0 = Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@44022608': static.
    //     0x3f6abc: ldr             x0, [PP, #0x2838]  ; [pp+0x2838] Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@44022608': static. (0x7f71da78835c)
    // 0x3f6ac0: ret
    //     0x3f6ac0: ret             
  }
  static (dynamic, FlutterErrorDetails) => void presentError() {
    // ** addr: 0x3f8dbc, size: 0x8
    // 0x3f8dbc: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x3f8dbc: ldr             x0, [PP, #0x24b0]  ; [pp+0x24b0] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x7f71da1db4d4)
    // 0x3f8dc0: ret
    //     0x3f8dc0: ret             
  }
  factory _ FlutterError(/* No info */) {
    // ** addr: 0x4841e8, size: 0x150
    // 0x4841e8: EnterFrame
    //     0x4841e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4841ec: mov             fp, SP
    // 0x4841f0: AllocStack(0x30)
    //     0x4841f0: sub             SP, SP, #0x30
    // 0x4841f4: CheckStackOverflow
    //     0x4841f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4841f8: cmp             SP, x16
    //     0x4841fc: b.ls            #0x484330
    // 0x484200: ldr             x0, [fp, #0x10]
    // 0x484204: r1 = LoadClassIdInstr(r0)
    //     0x484204: ldur            x1, [x0, #-1]
    //     0x484208: ubfx            x1, x1, #0xc, #0x14
    // 0x48420c: r16 = "\n"
    //     0x48420c: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x484210: stp             x16, x0, [SP]
    // 0x484214: mov             x0, x1
    // 0x484218: r0 = GDT[cid_x0 + -0xff8]()
    //     0x484218: sub             lr, x0, #0xff8
    //     0x48421c: ldr             lr, [x21, lr, lsl #3]
    //     0x484220: blr             lr
    // 0x484224: stur            x0, [fp, #-8]
    // 0x484228: str             x0, [SP]
    // 0x48422c: r0 = first()
    //     0x48422c: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x484230: r1 = Null
    //     0x484230: mov             x1, NULL
    // 0x484234: r2 = 2
    //     0x484234: movz            x2, #0x2
    // 0x484238: stur            x0, [fp, #-0x10]
    // 0x48423c: r0 = AllocateArray()
    //     0x48423c: bl              #0x98d620  ; AllocateArrayStub
    // 0x484240: mov             x2, x0
    // 0x484244: ldur            x0, [fp, #-0x10]
    // 0x484248: stur            x2, [fp, #-0x18]
    // 0x48424c: StoreField: r2->field_f = r0
    //     0x48424c: stur            w0, [x2, #0xf]
    // 0x484250: r1 = <Object>
    //     0x484250: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x484254: r0 = AllocateGrowableArray()
    //     0x484254: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x484258: mov             x2, x0
    // 0x48425c: ldur            x0, [fp, #-0x18]
    // 0x484260: stur            x2, [fp, #-0x10]
    // 0x484264: StoreField: r2->field_f = r0
    //     0x484264: stur            w0, [x2, #0xf]
    // 0x484268: r0 = 2
    //     0x484268: movz            x0, #0x2
    // 0x48426c: StoreField: r2->field_b = r0
    //     0x48426c: stur            w0, [x2, #0xb]
    // 0x484270: r1 = <List<Object>>
    //     0x484270: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x484274: r0 = ErrorSummary()
    //     0x484274: bl              #0x47d8a8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x484278: mov             x3, x0
    // 0x48427c: r0 = true
    //     0x48427c: add             x0, NULL, #0x20  ; true
    // 0x484280: stur            x3, [fp, #-0x18]
    // 0x484284: StoreField: r3->field_f = r0
    //     0x484284: stur            w0, [x3, #0xf]
    // 0x484288: ldur            x0, [fp, #-0x10]
    // 0x48428c: StoreField: r3->field_b = r0
    //     0x48428c: stur            w0, [x3, #0xb]
    // 0x484290: r1 = Null
    //     0x484290: mov             x1, NULL
    // 0x484294: r2 = 2
    //     0x484294: movz            x2, #0x2
    // 0x484298: r0 = AllocateArray()
    //     0x484298: bl              #0x98d620  ; AllocateArrayStub
    // 0x48429c: mov             x2, x0
    // 0x4842a0: ldur            x0, [fp, #-0x18]
    // 0x4842a4: stur            x2, [fp, #-0x10]
    // 0x4842a8: StoreField: r2->field_f = r0
    //     0x4842a8: stur            w0, [x2, #0xf]
    // 0x4842ac: r1 = <DiagnosticsNode>
    //     0x4842ac: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x4842b0: r0 = AllocateGrowableArray()
    //     0x4842b0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4842b4: mov             x1, x0
    // 0x4842b8: ldur            x0, [fp, #-0x10]
    // 0x4842bc: stur            x1, [fp, #-0x18]
    // 0x4842c0: StoreField: r1->field_f = r0
    //     0x4842c0: stur            w0, [x1, #0xf]
    // 0x4842c4: r0 = 2
    //     0x4842c4: movz            x0, #0x2
    // 0x4842c8: StoreField: r1->field_b = r0
    //     0x4842c8: stur            w0, [x1, #0xb]
    // 0x4842cc: ldur            x16, [fp, #-8]
    // 0x4842d0: str             x16, [SP, #8]
    // 0x4842d4: r0 = 1
    //     0x4842d4: movz            x0, #0x1
    // 0x4842d8: str             x0, [SP]
    // 0x4842dc: r0 = skip()
    //     0x4842dc: bl              #0x562128  ; [dart:collection] ListBase::skip
    // 0x4842e0: r1 = Function '<anonymous closure>': static.
    //     0x4842e0: add             x1, PP, #9, lsl #12  ; [pp+0x9e60] AnonymousClosure: static (0x484338), in [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError (0x4841e8)
    //     0x4842e4: ldr             x1, [x1, #0xe60]
    // 0x4842e8: r2 = Null
    //     0x4842e8: mov             x2, NULL
    // 0x4842ec: stur            x0, [fp, #-8]
    // 0x4842f0: r0 = AllocateClosure()
    //     0x4842f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4842f4: r16 = <DiagnosticsNode>
    //     0x4842f4: ldr             x16, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x4842f8: ldur            lr, [fp, #-8]
    // 0x4842fc: stp             lr, x16, [SP, #8]
    // 0x484300: str             x0, [SP]
    // 0x484304: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x484304: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x484308: r0 = map()
    //     0x484308: bl              #0x552188  ; [dart:_internal] ListIterable::map
    // 0x48430c: ldur            x16, [fp, #-0x18]
    // 0x484310: stp             x0, x16, [SP]
    // 0x484314: r0 = addAll()
    //     0x484314: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x484318: r0 = FlutterError()
    //     0x484318: bl              #0x47d7e8  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x48431c: ldur            x1, [fp, #-0x18]
    // 0x484320: StoreField: r0->field_b = r1
    //     0x484320: stur            w1, [x0, #0xb]
    // 0x484324: LeaveFrame
    //     0x484324: mov             SP, fp
    //     0x484328: ldp             fp, lr, [SP], #0x10
    // 0x48432c: ret
    //     0x48432c: ret             
    // 0x484330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484330: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484334: b               #0x484200
  }
  [closure] static ErrorDescription <anonymous closure>(dynamic, String) {
    // ** addr: 0x484338, size: 0x70
    // 0x484338: EnterFrame
    //     0x484338: stp             fp, lr, [SP, #-0x10]!
    //     0x48433c: mov             fp, SP
    // 0x484340: AllocStack(0x10)
    //     0x484340: sub             SP, SP, #0x10
    // 0x484344: SetupParameters()
    //     0x484344: movz            x0, #0x2
    // 0x484344: r0 = 2
    // 0x484348: mov             x2, x0
    // 0x48434c: r1 = Null
    //     0x48434c: mov             x1, NULL
    // 0x484350: r0 = AllocateArray()
    //     0x484350: bl              #0x98d620  ; AllocateArrayStub
    // 0x484354: mov             x2, x0
    // 0x484358: ldr             x0, [fp, #0x10]
    // 0x48435c: stur            x2, [fp, #-8]
    // 0x484360: StoreField: r2->field_f = r0
    //     0x484360: stur            w0, [x2, #0xf]
    // 0x484364: r1 = <Object>
    //     0x484364: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x484368: r0 = AllocateGrowableArray()
    //     0x484368: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x48436c: mov             x2, x0
    // 0x484370: ldur            x0, [fp, #-8]
    // 0x484374: stur            x2, [fp, #-0x10]
    // 0x484378: StoreField: r2->field_f = r0
    //     0x484378: stur            w0, [x2, #0xf]
    // 0x48437c: r0 = 2
    //     0x48437c: movz            x0, #0x2
    // 0x484380: StoreField: r2->field_b = r0
    //     0x484380: stur            w0, [x2, #0xb]
    // 0x484384: r1 = <List<Object>>
    //     0x484384: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x484388: r0 = ErrorDescription()
    //     0x484388: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x48438c: r1 = true
    //     0x48438c: add             x1, NULL, #0x20  ; true
    // 0x484390: StoreField: r0->field_f = r1
    //     0x484390: stur            w1, [x0, #0xf]
    // 0x484394: ldur            x1, [fp, #-0x10]
    // 0x484398: StoreField: r0->field_b = r1
    //     0x484398: stur            w1, [x0, #0xb]
    // 0x48439c: LeaveFrame
    //     0x48439c: mov             SP, fp
    //     0x4843a0: ldp             fp, lr, [SP], #0x10
    // 0x4843a4: ret
    //     0x4843a4: ret             
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x6bec2c, size: 0xc
    // 0x6bec2c: r0 = "FlutterError"
    //     0x6bec2c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe080] "FlutterError"
    //     0x6bec30: ldr             x0, [x0, #0x80]
    // 0x6bec34: ret
    //     0x6bec34: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x725d28, size: 0xb4
    // 0x725d28: EnterFrame
    //     0x725d28: stp             fp, lr, [SP, #-0x10]!
    //     0x725d2c: mov             fp, SP
    // 0x725d30: AllocStack(0x18)
    //     0x725d30: sub             SP, SP, #0x18
    // 0x725d34: SetupParameters(FlutterError this /* r1 */)
    //     0x725d34: mov             x0, x4
    //     0x725d38: ldur            w1, [x0, #0x13]
    //     0x725d3c: add             x1, x1, HEAP, lsl #32
    //     0x725d40: sub             x0, x1, #2
    //     0x725d44: add             x1, fp, w0, sxtw #2
    //     0x725d48: ldr             x1, [x1, #0x10]
    // 0x725d4c: CheckStackOverflow
    //     0x725d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725d50: cmp             SP, x16
    //     0x725d54: b.ls            #0x725dd4
    // 0x725d58: LoadField: r0 = r1->field_b
    //     0x725d58: ldur            w0, [x1, #0xb]
    // 0x725d5c: DecompressPointer r0
    //     0x725d5c: add             x0, x0, HEAP, lsl #32
    // 0x725d60: r16 = <_ErrorDiagnostic>
    //     0x725d60: add             x16, PP, #0xe, lsl #12  ; [pp+0xe078] TypeArguments: <_ErrorDiagnostic>
    //     0x725d64: ldr             x16, [x16, #0x78]
    // 0x725d68: stp             x0, x16, [SP]
    // 0x725d6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x725d6c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x725d70: r0 = whereType()
    //     0x725d70: bl              #0x4f3990  ; [dart:collection] ListBase::whereType
    // 0x725d74: stur            x0, [fp, #-8]
    // 0x725d78: str             x0, [SP]
    // 0x725d7c: r0 = iterator()
    //     0x725d7c: bl              #0x568f54  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x725d80: r1 = LoadClassIdInstr(r0)
    //     0x725d80: ldur            x1, [x0, #-1]
    //     0x725d84: ubfx            x1, x1, #0xc, #0x14
    // 0x725d88: str             x0, [SP]
    // 0x725d8c: mov             x0, x1
    // 0x725d90: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x725d90: add             lr, x0, #0x3aa
    //     0x725d94: ldr             lr, [x21, lr, lsl #3]
    //     0x725d98: blr             lr
    // 0x725d9c: eor             x1, x0, #0x10
    // 0x725da0: eor             x0, x1, #0x10
    // 0x725da4: tbnz            w0, #4, #0x725dc0
    // 0x725da8: ldur            x16, [fp, #-8]
    // 0x725dac: str             x16, [SP]
    // 0x725db0: r0 = first()
    //     0x725db0: bl              #0x56af50  ; [dart:core] Iterable::first
    // 0x725db4: str             x0, [SP]
    // 0x725db8: r0 = valueToString()
    //     0x725db8: bl              #0x725ddc  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0x725dbc: b               #0x725dc8
    // 0x725dc0: r0 = "FlutterError"
    //     0x725dc0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe080] "FlutterError"
    //     0x725dc4: ldr             x0, [x0, #0x80]
    // 0x725dc8: LeaveFrame
    //     0x725dc8: mov             SP, fp
    //     0x725dcc: ldp             fp, lr, [SP], #0x10
    // 0x725dd0: ret
    //     0x725dd0: ret             
    // 0x725dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725dd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725dd8: b               #0x725d58
  }
  get _ message(/* No info */) {
    // ** addr: 0x903320, size: 0x3c
    // 0x903320: EnterFrame
    //     0x903320: stp             fp, lr, [SP, #-0x10]!
    //     0x903324: mov             fp, SP
    // 0x903328: AllocStack(0x8)
    //     0x903328: sub             SP, SP, #8
    // 0x90332c: CheckStackOverflow
    //     0x90332c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903330: cmp             SP, x16
    //     0x903334: b.ls            #0x903354
    // 0x903338: ldr             x16, [fp, #0x10]
    // 0x90333c: str             x16, [SP]
    // 0x903340: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x903340: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x903344: r0 = toString()
    //     0x903344: bl              #0x725d28  ; [package:flutter/src/foundation/assertions.dart] FlutterError::toString
    // 0x903348: LeaveFrame
    //     0x903348: mov             SP, fp
    //     0x90334c: ldp             fp, lr, [SP], #0x10
    // 0x903350: ret
    //     0x903350: ret             
    // 0x903354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903354: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903358: b               #0x903338
  }
}
