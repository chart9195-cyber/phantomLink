// lib: , url: package:flutter/src/foundation/diagnostics.dart

// class id: 1048749, size: 0x8
class :: {

  static String shortHash(Object?) {
    // ** addr: 0x428004, size: 0x8c
    // 0x428004: EnterFrame
    //     0x428004: stp             fp, lr, [SP, #-0x10]!
    //     0x428008: mov             fp, SP
    // 0x42800c: AllocStack(0x18)
    //     0x42800c: sub             SP, SP, #0x18
    // 0x428010: CheckStackOverflow
    //     0x428010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428014: cmp             SP, x16
    //     0x428018: b.ls            #0x428088
    // 0x42801c: ldr             x0, [fp, #0x10]
    // 0x428020: r1 = 59
    //     0x428020: movz            x1, #0x3b
    // 0x428024: branchIfSmi(r0, 0x428030)
    //     0x428024: tbz             w0, #0, #0x428030
    // 0x428028: r1 = LoadClassIdInstr(r0)
    //     0x428028: ldur            x1, [x0, #-1]
    //     0x42802c: ubfx            x1, x1, #0xc, #0x14
    // 0x428030: str             x0, [SP]
    // 0x428034: mov             x0, x1
    // 0x428038: r0 = GDT[cid_x0 + 0x3655]()
    //     0x428038: movz            x17, #0x3655
    //     0x42803c: add             lr, x0, x17
    //     0x428040: ldr             lr, [x21, lr, lsl #3]
    //     0x428044: blr             lr
    // 0x428048: r1 = LoadInt32Instr(r0)
    //     0x428048: sbfx            x1, x0, #1, #0x1f
    //     0x42804c: tbz             w0, #0, #0x428054
    //     0x428050: ldur            x1, [x0, #7]
    // 0x428054: r0 = 1048575
    //     0x428054: orr             x0, xzr, #0xfffff
    // 0x428058: and             x2, x1, x0
    // 0x42805c: lsl             w0, w2, #1
    // 0x428060: str             x0, [SP]
    // 0x428064: r0 = _toPow2String()
    //     0x428064: bl              #0x428090  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x428068: str             x0, [SP, #0x10]
    // 0x42806c: r0 = 5
    //     0x42806c: movz            x0, #0x5
    // 0x428070: r16 = "0"
    //     0x428070: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x428074: stp             x16, x0, [SP]
    // 0x428078: r0 = padLeft()
    //     0x428078: bl              #0x98945c  ; [dart:core] _OneByteString::padLeft
    // 0x42807c: LeaveFrame
    //     0x42807c: mov             SP, fp
    //     0x428080: ldp             fp, lr, [SP], #0x10
    // 0x428084: ret
    //     0x428084: ret             
    // 0x428088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428088: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42808c: b               #0x42801c
  }
  static String describeIdentity(Object?) {
    // ** addr: 0x70f988, size: 0x90
    // 0x70f988: EnterFrame
    //     0x70f988: stp             fp, lr, [SP, #-0x10]!
    //     0x70f98c: mov             fp, SP
    // 0x70f990: AllocStack(0x10)
    //     0x70f990: sub             SP, SP, #0x10
    // 0x70f994: CheckStackOverflow
    //     0x70f994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f998: cmp             SP, x16
    //     0x70f99c: b.ls            #0x70fa10
    // 0x70f9a0: r1 = Null
    //     0x70f9a0: mov             x1, NULL
    // 0x70f9a4: r2 = 6
    //     0x70f9a4: movz            x2, #0x6
    // 0x70f9a8: r0 = AllocateArray()
    //     0x70f9a8: bl              #0x98d620  ; AllocateArrayStub
    // 0x70f9ac: stur            x0, [fp, #-8]
    // 0x70f9b0: r17 = "<optimized out>"
    //     0x70f9b0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2b0] "<optimized out>"
    //     0x70f9b4: ldr             x17, [x17, #0x2b0]
    // 0x70f9b8: StoreField: r0->field_f = r17
    //     0x70f9b8: stur            w17, [x0, #0xf]
    // 0x70f9bc: r17 = "#"
    //     0x70f9bc: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x70f9c0: StoreField: r0->field_13 = r17
    //     0x70f9c0: stur            w17, [x0, #0x13]
    // 0x70f9c4: ldr             x16, [fp, #0x10]
    // 0x70f9c8: str             x16, [SP]
    // 0x70f9cc: r0 = shortHash()
    //     0x70f9cc: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x70f9d0: ldur            x1, [fp, #-8]
    // 0x70f9d4: ArrayStore: r1[2] = r0  ; List_4
    //     0x70f9d4: add             x25, x1, #0x17
    //     0x70f9d8: str             w0, [x25]
    //     0x70f9dc: tbz             w0, #0, #0x70f9f8
    //     0x70f9e0: ldurb           w16, [x1, #-1]
    //     0x70f9e4: ldurb           w17, [x0, #-1]
    //     0x70f9e8: and             x16, x17, x16, lsr #2
    //     0x70f9ec: tst             x16, HEAP, lsr #32
    //     0x70f9f0: b.eq            #0x70f9f8
    //     0x70f9f4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x70f9f8: ldur            x16, [fp, #-8]
    // 0x70f9fc: str             x16, [SP]
    // 0x70fa00: r0 = _interpolate()
    //     0x70fa00: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x70fa04: LeaveFrame
    //     0x70fa04: mov             SP, fp
    //     0x70fa08: ldp             fp, lr, [SP], #0x10
    // 0x70fa0c: ret
    //     0x70fa0c: ret             
    // 0x70fa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fa10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fa14: b               #0x70f9a0
  }
}

// class id: 2307, size: 0x8, field offset: 0x8
abstract class DiagnosticsNode extends Object {

  factory _ DiagnosticsNode.message(/* No info */) {
    // ** addr: 0x3dcc54, size: 0x24
    // 0x3dcc54: EnterFrame
    //     0x3dcc54: stp             fp, lr, [SP, #-0x10]!
    //     0x3dcc58: mov             fp, SP
    // 0x3dcc5c: r1 = <void?>
    //     0x3dcc5c: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x3dcc60: r0 = DiagnosticsProperty()
    //     0x3dcc60: bl              #0x3dcc78  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x3dcc64: r1 = true
    //     0x3dcc64: add             x1, NULL, #0x20  ; true
    // 0x3dcc68: StoreField: r0->field_f = r1
    //     0x3dcc68: stur            w1, [x0, #0xf]
    // 0x3dcc6c: LeaveFrame
    //     0x3dcc6c: mov             SP, fp
    //     0x3dcc70: ldp             fp, lr, [SP], #0x10
    // 0x3dcc74: ret
    //     0x3dcc74: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x749158, size: 0x64
    // 0x749158: EnterFrame
    //     0x749158: stp             fp, lr, [SP, #-0x10]!
    //     0x74915c: mov             fp, SP
    // 0x749160: AllocStack(0x8)
    //     0x749160: sub             SP, SP, #8
    // 0x749164: SetupParameters(DiagnosticsNode this /* r1 */, {dynamic minLevel})
    //     0x749164: mov             x0, x4
    //     0x749168: ldur            w1, [x0, #0x13]
    //     0x74916c: add             x1, x1, HEAP, lsl #32
    //     0x749170: sub             x2, x1, #2
    //     0x749174: add             x1, fp, w2, sxtw #2
    //     0x749178: ldr             x1, [x1, #0x10]
    //     0x74917c: ldur            w2, [x0, #0x1f]
    //     0x749180: add             x2, x2, HEAP, lsl #32
    //     0x749184: add             x16, PP, #0xe, lsl #12  ; [pp+0xe060] "minLevel"
    //     0x749188: ldr             x16, [x16, #0x60]
    //     0x74918c: cmp             w2, w16
    //     0x749190: b.eq            #0x749194
    // 0x749194: CheckStackOverflow
    //     0x749194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749198: cmp             SP, x16
    //     0x74919c: b.ls            #0x7491b4
    // 0x7491a0: str             x1, [SP]
    // 0x7491a4: r0 = toString()
    //     0x7491a4: bl              #0x75d7f4  ; [dart:core] Object::toString
    // 0x7491a8: LeaveFrame
    //     0x7491a8: mov             SP, fp
    //     0x7491ac: ldp             fp, lr, [SP], #0x10
    // 0x7491b0: ret
    //     0x7491b0: ret             
    // 0x7491b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7491b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7491b8: b               #0x7491a0
  }
}

// class id: 2308, size: 0xc, field offset: 0x8
class DiagnosticableNode<X0 bound Diagnosticable> extends DiagnosticsNode {
}

// class id: 2310, size: 0xc, field offset: 0xc
class DiagnosticableTreeNode extends DiagnosticableNode<dynamic> {
}

// class id: 2313, size: 0x8, field offset: 0x8
class DiagnosticsBlock extends DiagnosticsNode {
}

// class id: 2315, size: 0x14, field offset: 0x8
class DiagnosticsProperty<X0> extends DiagnosticsNode {
}

// class id: 2353, size: 0x8, field offset: 0x8
abstract class DiagnosticableTreeMixin extends Object
    implements DiagnosticableTree {
}

// class id: 2395, size: 0x8, field offset: 0x8
abstract class Diagnosticable extends Object {
}

// class id: 2438, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _DiagnosticableTree&Object&Diagnosticable extends Object
     with Diagnosticable {
}

// class id: 3050, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DiagnosticableTree extends _DiagnosticableTree&Object&Diagnosticable {
}
