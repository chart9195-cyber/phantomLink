// lib: , url: package:flutter/src/rendering/box.dart

// class id: 1048953, size: 0x8
class :: {
}

// class id: 1736, size: 0x60, field offset: 0x50
abstract class RenderBox extends RenderObject {

  get _ size(/* No info */) {
    // ** addr: 0x427f04, size: 0x100
    // 0x427f04: EnterFrame
    //     0x427f04: stp             fp, lr, [SP, #-0x10]!
    //     0x427f08: mov             fp, SP
    // 0x427f0c: AllocStack(0x10)
    //     0x427f0c: sub             SP, SP, #0x10
    // 0x427f10: CheckStackOverflow
    //     0x427f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427f14: cmp             SP, x16
    //     0x427f18: b.ls            #0x427ffc
    // 0x427f1c: ldr             x0, [fp, #0x10]
    // 0x427f20: LoadField: r1 = r0->field_57
    //     0x427f20: ldur            w1, [x0, #0x57]
    // 0x427f24: DecompressPointer r1
    //     0x427f24: add             x1, x1, HEAP, lsl #32
    // 0x427f28: cmp             w1, NULL
    // 0x427f2c: b.eq            #0x427f40
    // 0x427f30: mov             x0, x1
    // 0x427f34: LeaveFrame
    //     0x427f34: mov             SP, fp
    //     0x427f38: ldp             fp, lr, [SP], #0x10
    // 0x427f3c: ret
    //     0x427f3c: ret             
    // 0x427f40: r1 = Null
    //     0x427f40: mov             x1, NULL
    // 0x427f44: r2 = 8
    //     0x427f44: movz            x2, #0x8
    // 0x427f48: r0 = AllocateArray()
    //     0x427f48: bl              #0x98d620  ; AllocateArrayStub
    // 0x427f4c: stur            x0, [fp, #-8]
    // 0x427f50: r17 = "RenderBox was not laid out: "
    //     0x427f50: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x427f54: ldr             x17, [x17, #0x4b8]
    // 0x427f58: StoreField: r0->field_f = r17
    //     0x427f58: stur            w17, [x0, #0xf]
    // 0x427f5c: ldr             x16, [fp, #0x10]
    // 0x427f60: str             x16, [SP]
    // 0x427f64: r0 = runtimeType()
    //     0x427f64: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x427f68: ldur            x1, [fp, #-8]
    // 0x427f6c: ArrayStore: r1[1] = r0  ; List_4
    //     0x427f6c: add             x25, x1, #0x13
    //     0x427f70: str             w0, [x25]
    //     0x427f74: tbz             w0, #0, #0x427f90
    //     0x427f78: ldurb           w16, [x1, #-1]
    //     0x427f7c: ldurb           w17, [x0, #-1]
    //     0x427f80: and             x16, x17, x16, lsr #2
    //     0x427f84: tst             x16, HEAP, lsr #32
    //     0x427f88: b.eq            #0x427f90
    //     0x427f8c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x427f90: ldur            x1, [fp, #-8]
    // 0x427f94: r17 = "#"
    //     0x427f94: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x427f98: ArrayStore: r1[0] = r17  ; List_4
    //     0x427f98: stur            w17, [x1, #0x17]
    // 0x427f9c: ldr             x16, [fp, #0x10]
    // 0x427fa0: str             x16, [SP]
    // 0x427fa4: r0 = shortHash()
    //     0x427fa4: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x427fa8: ldur            x1, [fp, #-8]
    // 0x427fac: ArrayStore: r1[3] = r0  ; List_4
    //     0x427fac: add             x25, x1, #0x1b
    //     0x427fb0: str             w0, [x25]
    //     0x427fb4: tbz             w0, #0, #0x427fd0
    //     0x427fb8: ldurb           w16, [x1, #-1]
    //     0x427fbc: ldurb           w17, [x0, #-1]
    //     0x427fc0: and             x16, x17, x16, lsr #2
    //     0x427fc4: tst             x16, HEAP, lsr #32
    //     0x427fc8: b.eq            #0x427fd0
    //     0x427fcc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x427fd0: ldur            x16, [fp, #-8]
    // 0x427fd4: str             x16, [SP]
    // 0x427fd8: r0 = _interpolate()
    //     0x427fd8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x427fdc: stur            x0, [fp, #-8]
    // 0x427fe0: r0 = StateError()
    //     0x427fe0: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x427fe4: mov             x1, x0
    // 0x427fe8: ldur            x0, [fp, #-8]
    // 0x427fec: StoreField: r1->field_b = r0
    //     0x427fec: stur            w0, [x1, #0xb]
    // 0x427ff0: mov             x0, x1
    // 0x427ff4: r0 = Throw()
    //     0x427ff4: bl              #0x98bc10  ; ThrowStub
    // 0x427ff8: brk             #0
    // 0x427ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427ffc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428000: b               #0x427f1c
  }
  _ localToGlobal(/* No info */) {
    // ** addr: 0x4289b0, size: 0x9c
    // 0x4289b0: EnterFrame
    //     0x4289b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4289b4: mov             fp, SP
    // 0x4289b8: AllocStack(0x18)
    //     0x4289b8: sub             SP, SP, #0x18
    // 0x4289bc: SetupParameters(RenderBox this /* r3 */, dynamic _ /* r4, fp-0x8 */, {dynamic ancestor = Null /* r0 */})
    //     0x4289bc: mov             x0, x4
    //     0x4289c0: ldur            w1, [x0, #0x13]
    //     0x4289c4: add             x1, x1, HEAP, lsl #32
    //     0x4289c8: sub             x2, x1, #4
    //     0x4289cc: add             x3, fp, w2, sxtw #2
    //     0x4289d0: ldr             x3, [x3, #0x18]
    //     0x4289d4: add             x4, fp, w2, sxtw #2
    //     0x4289d8: ldr             x4, [x4, #0x10]
    //     0x4289dc: stur            x4, [fp, #-8]
    //     0x4289e0: ldur            w2, [x0, #0x1f]
    //     0x4289e4: add             x2, x2, HEAP, lsl #32
    //     0x4289e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5b8] "ancestor"
    //     0x4289ec: ldr             x16, [x16, #0x5b8]
    //     0x4289f0: cmp             w2, w16
    //     0x4289f4: b.ne            #0x428a14
    //     0x4289f8: ldur            w2, [x0, #0x23]
    //     0x4289fc: add             x2, x2, HEAP, lsl #32
    //     0x428a00: sub             w0, w1, w2
    //     0x428a04: add             x1, fp, w0, sxtw #2
    //     0x428a08: ldr             x1, [x1, #8]
    //     0x428a0c: mov             x0, x1
    //     0x428a10: b               #0x428a18
    //     0x428a14: mov             x0, NULL
    // 0x428a18: CheckStackOverflow
    //     0x428a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428a1c: cmp             SP, x16
    //     0x428a20: b.ls            #0x428a44
    // 0x428a24: stp             x0, x3, [SP]
    // 0x428a28: r0 = getTransformTo()
    //     0x428a28: bl              #0x428ba0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x428a2c: ldur            x16, [fp, #-8]
    // 0x428a30: stp             x16, x0, [SP]
    // 0x428a34: r0 = transformPoint()
    //     0x428a34: bl              #0x428a4c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x428a38: LeaveFrame
    //     0x428a38: mov             SP, fp
    //     0x428a3c: ldp             fp, lr, [SP], #0x10
    // 0x428a40: ret
    //     0x428a40: ret             
    // 0x428a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428a44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428a48: b               #0x428a24
  }
  _ globalToLocal(/* No info */) {
    // ** addr: 0x48bf94, size: 0x338
    // 0x48bf94: EnterFrame
    //     0x48bf94: stp             fp, lr, [SP, #-0x10]!
    //     0x48bf98: mov             fp, SP
    // 0x48bf9c: AllocStack(0x38)
    //     0x48bf9c: sub             SP, SP, #0x38
    // 0x48bfa0: CheckStackOverflow
    //     0x48bfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48bfa4: cmp             SP, x16
    //     0x48bfa8: b.ls            #0x48c294
    // 0x48bfac: ldr             x16, [fp, #0x18]
    // 0x48bfb0: stp             NULL, x16, [SP]
    // 0x48bfb4: r0 = getTransformTo()
    //     0x48bfb4: bl              #0x428ba0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x48bfb8: stur            x0, [fp, #-8]
    // 0x48bfbc: str             x0, [SP]
    // 0x48bfc0: r0 = invert()
    //     0x48bfc0: bl              #0x48cb98  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x48bfc4: mov             v1.16b, v0.16b
    // 0x48bfc8: d0 = 0.000000
    //     0x48bfc8: eor             v0.16b, v0.16b, v0.16b
    // 0x48bfcc: fcmp            d1, d0
    // 0x48bfd0: b.ne            #0x48bfe4
    // 0x48bfd4: r0 = Instance_Offset
    //     0x48bfd4: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x48bfd8: LeaveFrame
    //     0x48bfd8: mov             SP, fp
    //     0x48bfdc: ldp             fp, lr, [SP], #0x10
    // 0x48bfe0: ret
    //     0x48bfe0: ret             
    // 0x48bfe4: ldr             x0, [fp, #0x10]
    // 0x48bfe8: r0 = Vector3()
    //     0x48bfe8: bl              #0x48cb8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x48bfec: r4 = 6
    //     0x48bfec: movz            x4, #0x6
    // 0x48bff0: stur            x0, [fp, #-0x10]
    // 0x48bff4: r0 = AllocateFloat64Array()
    //     0x48bff4: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x48bff8: mov             x1, x0
    // 0x48bffc: ldur            x0, [fp, #-0x10]
    // 0x48c000: StoreField: r0->field_7 = r1
    //     0x48c000: stur            w1, [x0, #7]
    // 0x48c004: ArrayStore: r1[0] = rZR  ; List_8
    //     0x48c004: stur            xzr, [x1, #0x17]
    // 0x48c008: StoreField: r1->field_1f = rZR
    //     0x48c008: stur            xzr, [x1, #0x1f]
    // 0x48c00c: StoreField: r1->field_27 = rZR
    //     0x48c00c: stur            xzr, [x1, #0x27]
    // 0x48c010: ldur            x16, [fp, #-8]
    // 0x48c014: stp             x0, x16, [SP]
    // 0x48c018: r0 = perspectiveTransform()
    //     0x48c018: bl              #0x48c988  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x48c01c: stur            x0, [fp, #-0x10]
    // 0x48c020: r0 = Vector3()
    //     0x48c020: bl              #0x48cb8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x48c024: r4 = 6
    //     0x48c024: movz            x4, #0x6
    // 0x48c028: stur            x0, [fp, #-0x18]
    // 0x48c02c: r0 = AllocateFloat64Array()
    //     0x48c02c: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x48c030: mov             x1, x0
    // 0x48c034: ldur            x0, [fp, #-0x18]
    // 0x48c038: StoreField: r0->field_7 = r1
    //     0x48c038: stur            w1, [x0, #7]
    // 0x48c03c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x48c03c: stur            xzr, [x1, #0x17]
    // 0x48c040: StoreField: r1->field_1f = rZR
    //     0x48c040: stur            xzr, [x1, #0x1f]
    // 0x48c044: d0 = 1.000000
    //     0x48c044: fmov            d0, #1.00000000
    // 0x48c048: StoreField: r1->field_27 = d0
    //     0x48c048: stur            d0, [x1, #0x27]
    // 0x48c04c: ldur            x16, [fp, #-8]
    // 0x48c050: stp             x0, x16, [SP]
    // 0x48c054: r0 = perspectiveTransform()
    //     0x48c054: bl              #0x48c988  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x48c058: ldur            x16, [fp, #-0x10]
    // 0x48c05c: stp             x16, x0, [SP]
    // 0x48c060: r0 = -()
    //     0x48c060: bl              #0x48c874  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x48c064: mov             x1, x0
    // 0x48c068: ldr             x0, [fp, #0x10]
    // 0x48c06c: stur            x1, [fp, #-0x10]
    // 0x48c070: LoadField: d0 = r0->field_7
    //     0x48c070: ldur            d0, [x0, #7]
    // 0x48c074: stur            d0, [fp, #-0x28]
    // 0x48c078: LoadField: d1 = r0->field_f
    //     0x48c078: ldur            d1, [x0, #0xf]
    // 0x48c07c: stur            d1, [fp, #-0x20]
    // 0x48c080: r0 = Vector3()
    //     0x48c080: bl              #0x48cb8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x48c084: r4 = 6
    //     0x48c084: movz            x4, #0x6
    // 0x48c088: stur            x0, [fp, #-0x18]
    // 0x48c08c: r0 = AllocateFloat64Array()
    //     0x48c08c: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x48c090: mov             x1, x0
    // 0x48c094: ldur            x0, [fp, #-0x18]
    // 0x48c098: StoreField: r0->field_7 = r1
    //     0x48c098: stur            w1, [x0, #7]
    // 0x48c09c: ldur            d0, [fp, #-0x28]
    // 0x48c0a0: ArrayStore: r1[0] = d0  ; List_8
    //     0x48c0a0: stur            d0, [x1, #0x17]
    // 0x48c0a4: ldur            d0, [fp, #-0x20]
    // 0x48c0a8: StoreField: r1->field_1f = d0
    //     0x48c0a8: stur            d0, [x1, #0x1f]
    // 0x48c0ac: StoreField: r1->field_27 = rZR
    //     0x48c0ac: stur            xzr, [x1, #0x27]
    // 0x48c0b0: ldur            x16, [fp, #-8]
    // 0x48c0b4: stp             x0, x16, [SP]
    // 0x48c0b8: r0 = perspectiveTransform()
    //     0x48c0b8: bl              #0x48c988  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x48c0bc: mov             x2, x0
    // 0x48c0c0: stur            x2, [fp, #-8]
    // 0x48c0c4: LoadField: r3 = r2->field_7
    //     0x48c0c4: ldur            w3, [x2, #7]
    // 0x48c0c8: DecompressPointer r3
    //     0x48c0c8: add             x3, x3, HEAP, lsl #32
    // 0x48c0cc: LoadField: r0 = r3->field_13
    //     0x48c0cc: ldur            w0, [x3, #0x13]
    // 0x48c0d0: DecompressPointer r0
    //     0x48c0d0: add             x0, x0, HEAP, lsl #32
    // 0x48c0d4: r4 = LoadInt32Instr(r0)
    //     0x48c0d4: sbfx            x4, x0, #1, #0x1f
    // 0x48c0d8: mov             x0, x4
    // 0x48c0dc: r1 = 0
    //     0x48c0dc: movz            x1, #0
    // 0x48c0e0: cmp             x1, x0
    // 0x48c0e4: b.hs            #0x48c29c
    // 0x48c0e8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x48c0e8: ldur            d0, [x3, #0x17]
    // 0x48c0ec: d1 = 0.000000
    //     0x48c0ec: eor             v1.16b, v1.16b, v1.16b
    // 0x48c0f0: fmul            d2, d1, d0
    // 0x48c0f4: mov             x0, x4
    // 0x48c0f8: r1 = 1
    //     0x48c0f8: movz            x1, #0x1
    // 0x48c0fc: cmp             x1, x0
    // 0x48c100: b.hs            #0x48c2a0
    // 0x48c104: LoadField: d0 = r3->field_1f
    //     0x48c104: ldur            d0, [x3, #0x1f]
    // 0x48c108: fmul            d3, d1, d0
    // 0x48c10c: fadd            d0, d2, d3
    // 0x48c110: mov             x0, x4
    // 0x48c114: r1 = 2
    //     0x48c114: movz            x1, #0x2
    // 0x48c118: cmp             x1, x0
    // 0x48c11c: b.hs            #0x48c2a4
    // 0x48c120: LoadField: d2 = r3->field_27
    //     0x48c120: ldur            d2, [x3, #0x27]
    // 0x48c124: fadd            d3, d0, d2
    // 0x48c128: ldur            x3, [fp, #-0x10]
    // 0x48c12c: LoadField: r4 = r3->field_7
    //     0x48c12c: ldur            w4, [x3, #7]
    // 0x48c130: DecompressPointer r4
    //     0x48c130: add             x4, x4, HEAP, lsl #32
    // 0x48c134: LoadField: r0 = r4->field_13
    //     0x48c134: ldur            w0, [x4, #0x13]
    // 0x48c138: DecompressPointer r0
    //     0x48c138: add             x0, x0, HEAP, lsl #32
    // 0x48c13c: r5 = LoadInt32Instr(r0)
    //     0x48c13c: sbfx            x5, x0, #1, #0x1f
    // 0x48c140: mov             x0, x5
    // 0x48c144: r1 = 0
    //     0x48c144: movz            x1, #0
    // 0x48c148: cmp             x1, x0
    // 0x48c14c: b.hs            #0x48c2a8
    // 0x48c150: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x48c150: ldur            d0, [x4, #0x17]
    // 0x48c154: fmul            d2, d1, d0
    // 0x48c158: mov             x0, x5
    // 0x48c15c: r1 = 1
    //     0x48c15c: movz            x1, #0x1
    // 0x48c160: cmp             x1, x0
    // 0x48c164: b.hs            #0x48c2ac
    // 0x48c168: LoadField: d0 = r4->field_1f
    //     0x48c168: ldur            d0, [x4, #0x1f]
    // 0x48c16c: fmul            d4, d1, d0
    // 0x48c170: fadd            d0, d2, d4
    // 0x48c174: mov             x0, x5
    // 0x48c178: r1 = 2
    //     0x48c178: movz            x1, #0x2
    // 0x48c17c: cmp             x1, x0
    // 0x48c180: b.hs            #0x48c2b0
    // 0x48c184: LoadField: d1 = r4->field_27
    //     0x48c184: ldur            d1, [x4, #0x27]
    // 0x48c188: fadd            d2, d0, d1
    // 0x48c18c: fdiv            d0, d3, d2
    // 0x48c190: str             x3, [SP, #8]
    // 0x48c194: str             d0, [SP]
    // 0x48c198: r0 = scaled()
    //     0x48c198: bl              #0x48c7e8  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x48c19c: stur            x0, [fp, #-0x10]
    // 0x48c1a0: ldur            x16, [fp, #-8]
    // 0x48c1a4: str             x16, [SP]
    // 0x48c1a8: r0 = clone()
    //     0x48c1a8: bl              #0x48c70c  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x48c1ac: mov             x1, x0
    // 0x48c1b0: ldur            x0, [fp, #-0x10]
    // 0x48c1b4: LoadField: r2 = r0->field_7
    //     0x48c1b4: ldur            w2, [x0, #7]
    // 0x48c1b8: DecompressPointer r2
    //     0x48c1b8: add             x2, x2, HEAP, lsl #32
    // 0x48c1bc: LoadField: r3 = r1->field_7
    //     0x48c1bc: ldur            w3, [x1, #7]
    // 0x48c1c0: DecompressPointer r3
    //     0x48c1c0: add             x3, x3, HEAP, lsl #32
    // 0x48c1c4: LoadField: r0 = r3->field_13
    //     0x48c1c4: ldur            w0, [x3, #0x13]
    // 0x48c1c8: DecompressPointer r0
    //     0x48c1c8: add             x0, x0, HEAP, lsl #32
    // 0x48c1cc: r4 = LoadInt32Instr(r0)
    //     0x48c1cc: sbfx            x4, x0, #1, #0x1f
    // 0x48c1d0: mov             x0, x4
    // 0x48c1d4: r1 = 0
    //     0x48c1d4: movz            x1, #0
    // 0x48c1d8: cmp             x1, x0
    // 0x48c1dc: b.hs            #0x48c2b4
    // 0x48c1e0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x48c1e0: ldur            d0, [x3, #0x17]
    // 0x48c1e4: LoadField: r0 = r2->field_13
    //     0x48c1e4: ldur            w0, [x2, #0x13]
    // 0x48c1e8: DecompressPointer r0
    //     0x48c1e8: add             x0, x0, HEAP, lsl #32
    // 0x48c1ec: r5 = LoadInt32Instr(r0)
    //     0x48c1ec: sbfx            x5, x0, #1, #0x1f
    // 0x48c1f0: mov             x0, x5
    // 0x48c1f4: r1 = 0
    //     0x48c1f4: movz            x1, #0
    // 0x48c1f8: cmp             x1, x0
    // 0x48c1fc: b.hs            #0x48c2b8
    // 0x48c200: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x48c200: ldur            d1, [x2, #0x17]
    // 0x48c204: fsub            d2, d0, d1
    // 0x48c208: stur            d2, [fp, #-0x28]
    // 0x48c20c: ArrayStore: r3[0] = d2  ; List_8
    //     0x48c20c: stur            d2, [x3, #0x17]
    // 0x48c210: mov             x0, x4
    // 0x48c214: r1 = 1
    //     0x48c214: movz            x1, #0x1
    // 0x48c218: cmp             x1, x0
    // 0x48c21c: b.hs            #0x48c2bc
    // 0x48c220: LoadField: d0 = r3->field_1f
    //     0x48c220: ldur            d0, [x3, #0x1f]
    // 0x48c224: mov             x0, x5
    // 0x48c228: r1 = 1
    //     0x48c228: movz            x1, #0x1
    // 0x48c22c: cmp             x1, x0
    // 0x48c230: b.hs            #0x48c2c0
    // 0x48c234: LoadField: d1 = r2->field_1f
    //     0x48c234: ldur            d1, [x2, #0x1f]
    // 0x48c238: fsub            d3, d0, d1
    // 0x48c23c: stur            d3, [fp, #-0x20]
    // 0x48c240: StoreField: r3->field_1f = d3
    //     0x48c240: stur            d3, [x3, #0x1f]
    // 0x48c244: mov             x0, x4
    // 0x48c248: r1 = 2
    //     0x48c248: movz            x1, #0x2
    // 0x48c24c: cmp             x1, x0
    // 0x48c250: b.hs            #0x48c2c4
    // 0x48c254: LoadField: d0 = r3->field_27
    //     0x48c254: ldur            d0, [x3, #0x27]
    // 0x48c258: mov             x0, x5
    // 0x48c25c: r1 = 2
    //     0x48c25c: movz            x1, #0x2
    // 0x48c260: cmp             x1, x0
    // 0x48c264: b.hs            #0x48c2c8
    // 0x48c268: LoadField: d1 = r2->field_27
    //     0x48c268: ldur            d1, [x2, #0x27]
    // 0x48c26c: fsub            d4, d0, d1
    // 0x48c270: StoreField: r3->field_27 = d4
    //     0x48c270: stur            d4, [x3, #0x27]
    // 0x48c274: r0 = Offset()
    //     0x48c274: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48c278: ldur            d0, [fp, #-0x28]
    // 0x48c27c: StoreField: r0->field_7 = d0
    //     0x48c27c: stur            d0, [x0, #7]
    // 0x48c280: ldur            d0, [fp, #-0x20]
    // 0x48c284: StoreField: r0->field_f = d0
    //     0x48c284: stur            d0, [x0, #0xf]
    // 0x48c288: LeaveFrame
    //     0x48c288: mov             SP, fp
    //     0x48c28c: ldp             fp, lr, [SP], #0x10
    // 0x48c290: ret
    //     0x48c290: ret             
    // 0x48c294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c294: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c298: b               #0x48bfac
    // 0x48c29c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48c29c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48c2a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c2a0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48c2a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c2a4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48c2a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c2a8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48c2ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c2ac: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48c2b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c2b0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48c2b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48c2b4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48c2b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c2b8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48c2bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c2bc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48c2c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c2c0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48c2c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c2c4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48c2c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c2c8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ getMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4d83b0, size: 0x6c
    // 0x4d83b0: EnterFrame
    //     0x4d83b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d83b4: mov             fp, SP
    // 0x4d83b8: AllocStack(0x20)
    //     0x4d83b8: sub             SP, SP, #0x20
    // 0x4d83bc: CheckStackOverflow
    //     0x4d83bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d83c0: cmp             SP, x16
    //     0x4d83c4: b.ls            #0x4d8414
    // 0x4d83c8: ldr             x1, [fp, #0x18]
    // 0x4d83cc: r0 = LoadClassIdInstr(r1)
    //     0x4d83cc: ldur            x0, [x1, #-1]
    //     0x4d83d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4d83d4: str             x1, [SP]
    // 0x4d83d8: r0 = GDT[cid_x0 + 0xf3fd]()
    //     0x4d83d8: movz            x17, #0xf3fd
    //     0x4d83dc: add             lr, x0, x17
    //     0x4d83e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d83e4: blr             lr
    // 0x4d83e8: ldr             x16, [fp, #0x18]
    // 0x4d83ec: r30 = Instance__IntrinsicDimension
    //     0x4d83ec: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d470] Obj!_IntrinsicDimension@9f85a1
    //     0x4d83f0: ldr             lr, [lr, #0x470]
    // 0x4d83f4: stp             lr, x16, [SP, #0x10]
    // 0x4d83f8: ldr             d0, [fp, #0x10]
    // 0x4d83fc: str             d0, [SP, #8]
    // 0x4d8400: str             x0, [SP]
    // 0x4d8404: r0 = _computeIntrinsicDimension()
    //     0x4d8404: bl              #0x4d841c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4d8408: LeaveFrame
    //     0x4d8408: mov             SP, fp
    //     0x4d840c: ldp             fp, lr, [SP], #0x10
    // 0x4d8410: ret
    //     0x4d8410: ret             
    // 0x4d8414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8414: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8418: b               #0x4d83c8
  }
  _ _computeIntrinsicDimension(/* No info */) {
    // ** addr: 0x4d841c, size: 0x144
    // 0x4d841c: EnterFrame
    //     0x4d841c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8420: mov             fp, SP
    // 0x4d8424: AllocStack(0x38)
    //     0x4d8424: sub             SP, SP, #0x38
    // 0x4d8428: CheckStackOverflow
    //     0x4d8428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d842c: cmp             SP, x16
    //     0x4d8430: b.ls            #0x4d8548
    // 0x4d8434: ldr             d0, [fp, #0x18]
    // 0x4d8438: r0 = inline_Allocate_Double()
    //     0x4d8438: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d843c: add             x0, x0, #0x10
    //     0x4d8440: cmp             x1, x0
    //     0x4d8444: b.ls            #0x4d8550
    //     0x4d8448: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d844c: sub             x0, x0, #0xf
    //     0x4d8450: movz            x1, #0xd148
    //     0x4d8454: movk            x1, #0x3, lsl #16
    //     0x4d8458: stur            x1, [x0, #-1]
    // 0x4d845c: StoreField: r0->field_7 = d0
    //     0x4d845c: stur            d0, [x0, #7]
    // 0x4d8460: stur            x0, [fp, #-8]
    // 0x4d8464: r1 = 2
    //     0x4d8464: movz            x1, #0x2
    // 0x4d8468: r0 = AllocateContext()
    //     0x4d8468: bl              #0x98c848  ; AllocateContextStub
    // 0x4d846c: mov             x1, x0
    // 0x4d8470: ldur            x0, [fp, #-8]
    // 0x4d8474: stur            x1, [fp, #-0x10]
    // 0x4d8478: StoreField: r1->field_f = r0
    //     0x4d8478: stur            w0, [x1, #0xf]
    // 0x4d847c: ldr             x0, [fp, #0x10]
    // 0x4d8480: StoreField: r1->field_13 = r0
    //     0x4d8480: stur            w0, [x1, #0x13]
    // 0x4d8484: ldr             x0, [fp, #0x28]
    // 0x4d8488: LoadField: r2 = r0->field_4f
    //     0x4d8488: ldur            w2, [x0, #0x4f]
    // 0x4d848c: DecompressPointer r2
    //     0x4d848c: add             x2, x2, HEAP, lsl #32
    // 0x4d8490: cmp             w2, NULL
    // 0x4d8494: b.ne            #0x4d84d8
    // 0x4d8498: r16 = <_IntrinsicDimensionsCacheEntry, double>
    //     0x4d8498: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f08] TypeArguments: <_IntrinsicDimensionsCacheEntry, double>
    //     0x4d849c: ldr             x16, [x16, #0xf08]
    // 0x4d84a0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4d84a4: stp             lr, x16, [SP]
    // 0x4d84a8: r0 = Map._fromLiteral()
    //     0x4d84a8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4d84ac: mov             x2, x0
    // 0x4d84b0: ldr             x1, [fp, #0x28]
    // 0x4d84b4: StoreField: r1->field_4f = r0
    //     0x4d84b4: stur            w0, [x1, #0x4f]
    //     0x4d84b8: ldurb           w16, [x1, #-1]
    //     0x4d84bc: ldurb           w17, [x0, #-1]
    //     0x4d84c0: and             x16, x17, x16, lsr #2
    //     0x4d84c4: tst             x16, HEAP, lsr #32
    //     0x4d84c8: b.eq            #0x4d84d0
    //     0x4d84cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4d84d0: mov             x1, x2
    // 0x4d84d4: b               #0x4d84dc
    // 0x4d84d8: mov             x1, x2
    // 0x4d84dc: ldr             x0, [fp, #0x20]
    // 0x4d84e0: ldur            x2, [fp, #-0x10]
    // 0x4d84e4: stur            x1, [fp, #-0x18]
    // 0x4d84e8: LoadField: r3 = r2->field_f
    //     0x4d84e8: ldur            w3, [x2, #0xf]
    // 0x4d84ec: DecompressPointer r3
    //     0x4d84ec: add             x3, x3, HEAP, lsl #32
    // 0x4d84f0: stur            x3, [fp, #-8]
    // 0x4d84f4: r0 = _IntrinsicDimensionsCacheEntry()
    //     0x4d84f4: bl              #0x4d8560  ; Allocate_IntrinsicDimensionsCacheEntryStub -> _IntrinsicDimensionsCacheEntry (size=0x14)
    // 0x4d84f8: mov             x3, x0
    // 0x4d84fc: ldr             x0, [fp, #0x20]
    // 0x4d8500: stur            x3, [fp, #-0x20]
    // 0x4d8504: StoreField: r3->field_7 = r0
    //     0x4d8504: stur            w0, [x3, #7]
    // 0x4d8508: ldur            x0, [fp, #-8]
    // 0x4d850c: LoadField: d0 = r0->field_7
    //     0x4d850c: ldur            d0, [x0, #7]
    // 0x4d8510: StoreField: r3->field_b = d0
    //     0x4d8510: stur            d0, [x3, #0xb]
    // 0x4d8514: ldur            x2, [fp, #-0x10]
    // 0x4d8518: r1 = Function '<anonymous closure>':.
    //     0x4d8518: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f10] AnonymousClosure: (0x4d858c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension (0x4d841c)
    //     0x4d851c: ldr             x1, [x1, #0xf10]
    // 0x4d8520: r0 = AllocateClosure()
    //     0x4d8520: bl              #0x98c960  ; AllocateClosureStub
    // 0x4d8524: ldur            x16, [fp, #-0x18]
    // 0x4d8528: ldur            lr, [fp, #-0x20]
    // 0x4d852c: stp             lr, x16, [SP, #8]
    // 0x4d8530: str             x0, [SP]
    // 0x4d8534: r0 = putIfAbsent()
    //     0x4d8534: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4d8538: LoadField: d0 = r0->field_7
    //     0x4d8538: ldur            d0, [x0, #7]
    // 0x4d853c: LeaveFrame
    //     0x4d853c: mov             SP, fp
    //     0x4d8540: ldp             fp, lr, [SP], #0x10
    // 0x4d8544: ret
    //     0x4d8544: ret             
    // 0x4d8548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8548: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d854c: b               #0x4d8434
    // 0x4d8550: SaveReg d0
    //     0x4d8550: str             q0, [SP, #-0x10]!
    // 0x4d8554: r0 = AllocateDouble()
    //     0x4d8554: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d8558: RestoreReg d0
    //     0x4d8558: ldr             q0, [SP], #0x10
    // 0x4d855c: b               #0x4d845c
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0x4d858c, size: 0x58
    // 0x4d858c: EnterFrame
    //     0x4d858c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8590: mov             fp, SP
    // 0x4d8594: AllocStack(0x10)
    //     0x4d8594: sub             SP, SP, #0x10
    // 0x4d8598: SetupParameters([dynamic _ /* r0 */])
    //     0x4d8598: ldr             x0, [fp, #0x10]
    //     0x4d859c: ldur            w1, [x0, #0x17]
    //     0x4d85a0: add             x1, x1, HEAP, lsl #32
    // 0x4d85a4: CheckStackOverflow
    //     0x4d85a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d85a8: cmp             SP, x16
    //     0x4d85ac: b.ls            #0x4d85dc
    // 0x4d85b0: LoadField: r0 = r1->field_13
    //     0x4d85b0: ldur            w0, [x1, #0x13]
    // 0x4d85b4: DecompressPointer r0
    //     0x4d85b4: add             x0, x0, HEAP, lsl #32
    // 0x4d85b8: LoadField: r2 = r1->field_f
    //     0x4d85b8: ldur            w2, [x1, #0xf]
    // 0x4d85bc: DecompressPointer r2
    //     0x4d85bc: add             x2, x2, HEAP, lsl #32
    // 0x4d85c0: stp             x2, x0, [SP]
    // 0x4d85c4: ClosureCall
    //     0x4d85c4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4d85c8: ldur            x2, [x0, #0x1f]
    //     0x4d85cc: blr             x2
    // 0x4d85d0: LeaveFrame
    //     0x4d85d0: mov             SP, fp
    //     0x4d85d4: ldp             fp, lr, [SP], #0x10
    // 0x4d85d8: ret
    //     0x4d85d8: ret             
    // 0x4d85dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d85dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d85e0: b               #0x4d85b0
  }
  _ getMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4d8e78, size: 0x6c
    // 0x4d8e78: EnterFrame
    //     0x4d8e78: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8e7c: mov             fp, SP
    // 0x4d8e80: AllocStack(0x20)
    //     0x4d8e80: sub             SP, SP, #0x20
    // 0x4d8e84: CheckStackOverflow
    //     0x4d8e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8e88: cmp             SP, x16
    //     0x4d8e8c: b.ls            #0x4d8edc
    // 0x4d8e90: ldr             x1, [fp, #0x18]
    // 0x4d8e94: r0 = LoadClassIdInstr(r1)
    //     0x4d8e94: ldur            x0, [x1, #-1]
    //     0x4d8e98: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8e9c: str             x1, [SP]
    // 0x4d8ea0: r0 = GDT[cid_x0 + 0xf2e7]()
    //     0x4d8ea0: movz            x17, #0xf2e7
    //     0x4d8ea4: add             lr, x0, x17
    //     0x4d8ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8eac: blr             lr
    // 0x4d8eb0: ldr             x16, [fp, #0x18]
    // 0x4d8eb4: r30 = Instance__IntrinsicDimension
    //     0x4d8eb4: add             lr, PP, #0x33, lsl #12  ; [pp+0x33b18] Obj!_IntrinsicDimension@9f85c1
    //     0x4d8eb8: ldr             lr, [lr, #0xb18]
    // 0x4d8ebc: stp             lr, x16, [SP, #0x10]
    // 0x4d8ec0: ldr             d0, [fp, #0x10]
    // 0x4d8ec4: str             d0, [SP, #8]
    // 0x4d8ec8: str             x0, [SP]
    // 0x4d8ecc: r0 = _computeIntrinsicDimension()
    //     0x4d8ecc: bl              #0x4d841c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4d8ed0: LeaveFrame
    //     0x4d8ed0: mov             SP, fp
    //     0x4d8ed4: ldp             fp, lr, [SP], #0x10
    // 0x4d8ed8: ret
    //     0x4d8ed8: ret             
    // 0x4d8edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8edc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8ee0: b               #0x4d8e90
  }
  _ getMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4d9f04, size: 0x6c
    // 0x4d9f04: EnterFrame
    //     0x4d9f04: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9f08: mov             fp, SP
    // 0x4d9f0c: AllocStack(0x20)
    //     0x4d9f0c: sub             SP, SP, #0x20
    // 0x4d9f10: CheckStackOverflow
    //     0x4d9f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9f14: cmp             SP, x16
    //     0x4d9f18: b.ls            #0x4d9f68
    // 0x4d9f1c: ldr             x1, [fp, #0x18]
    // 0x4d9f20: r0 = LoadClassIdInstr(r1)
    //     0x4d9f20: ldur            x0, [x1, #-1]
    //     0x4d9f24: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9f28: str             x1, [SP]
    // 0x4d9f2c: r0 = GDT[cid_x0 + 0xf513]()
    //     0x4d9f2c: movz            x17, #0xf513
    //     0x4d9f30: add             lr, x0, x17
    //     0x4d9f34: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9f38: blr             lr
    // 0x4d9f3c: ldr             x16, [fp, #0x18]
    // 0x4d9f40: r30 = Instance__IntrinsicDimension
    //     0x4d9f40: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2ee20] Obj!_IntrinsicDimension@9f85e1
    //     0x4d9f44: ldr             lr, [lr, #0xe20]
    // 0x4d9f48: stp             lr, x16, [SP, #0x10]
    // 0x4d9f4c: ldr             d0, [fp, #0x10]
    // 0x4d9f50: str             d0, [SP, #8]
    // 0x4d9f54: str             x0, [SP]
    // 0x4d9f58: r0 = _computeIntrinsicDimension()
    //     0x4d9f58: bl              #0x4d841c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4d9f5c: LeaveFrame
    //     0x4d9f5c: mov             SP, fp
    //     0x4d9f60: ldp             fp, lr, [SP], #0x10
    // 0x4d9f64: ret
    //     0x4d9f64: ret             
    // 0x4d9f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9f68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d9f6c: b               #0x4d9f1c
  }
  _ getMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4d9f70, size: 0x6c
    // 0x4d9f70: EnterFrame
    //     0x4d9f70: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9f74: mov             fp, SP
    // 0x4d9f78: AllocStack(0x20)
    //     0x4d9f78: sub             SP, SP, #0x20
    // 0x4d9f7c: CheckStackOverflow
    //     0x4d9f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9f80: cmp             SP, x16
    //     0x4d9f84: b.ls            #0x4d9fd4
    // 0x4d9f88: ldr             x1, [fp, #0x18]
    // 0x4d9f8c: r0 = LoadClassIdInstr(r1)
    //     0x4d9f8c: ldur            x0, [x1, #-1]
    //     0x4d9f90: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9f94: str             x1, [SP]
    // 0x4d9f98: r0 = GDT[cid_x0 + 0xf59e]()
    //     0x4d9f98: movz            x17, #0xf59e
    //     0x4d9f9c: add             lr, x0, x17
    //     0x4d9fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9fa4: blr             lr
    // 0x4d9fa8: ldr             x16, [fp, #0x18]
    // 0x4d9fac: r30 = Instance__IntrinsicDimension
    //     0x4d9fac: add             lr, PP, #0x26, lsl #12  ; [pp+0x26f00] Obj!_IntrinsicDimension@9f8601
    //     0x4d9fb0: ldr             lr, [lr, #0xf00]
    // 0x4d9fb4: stp             lr, x16, [SP, #0x10]
    // 0x4d9fb8: ldr             d0, [fp, #0x10]
    // 0x4d9fbc: str             d0, [SP, #8]
    // 0x4d9fc0: str             x0, [SP]
    // 0x4d9fc4: r0 = _computeIntrinsicDimension()
    //     0x4d9fc4: bl              #0x4d841c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4d9fc8: LeaveFrame
    //     0x4d9fc8: mov             SP, fp
    //     0x4d9fcc: ldp             fp, lr, [SP], #0x10
    // 0x4d9fd0: ret
    //     0x4d9fd0: ret             
    // 0x4d9fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9fd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d9fd8: b               #0x4d9f88
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4ddc94, size: 0x1c
    // 0x4ddc94: r4 = 0
    //     0x4ddc94: movz            x4, #0
    // 0x4ddc98: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4ddc98: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee70] AnonymousClosure: (0x8c8030), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4ddc9c: ldr             x1, [x17, #0xe70]
    // 0x4ddca0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4ddca0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4ddca4: ldr             x24, [x17, #0x760]
    // 0x4ddca8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4ddca8: ldur            x0, [x24, #0x17]
    // 0x4ddcac: br              x0
  }
  _ getDistanceToBaseline(/* No info */) {
    // ** addr: 0x4df12c, size: 0xf8
    // 0x4df12c: EnterFrame
    //     0x4df12c: stp             fp, lr, [SP, #-0x10]!
    //     0x4df130: mov             fp, SP
    // 0x4df134: AllocStack(0x20)
    //     0x4df134: sub             SP, SP, #0x20
    // 0x4df138: SetupParameters(RenderBox this /* r3, fp-0x10 */, dynamic _ /* r4 */, {dynamic onlyReal = false /* r0, fp-0x8 */})
    //     0x4df138: mov             x0, x4
    //     0x4df13c: ldur            w1, [x0, #0x13]
    //     0x4df140: add             x1, x1, HEAP, lsl #32
    //     0x4df144: sub             x2, x1, #4
    //     0x4df148: add             x3, fp, w2, sxtw #2
    //     0x4df14c: ldr             x3, [x3, #0x18]
    //     0x4df150: stur            x3, [fp, #-0x10]
    //     0x4df154: add             x4, fp, w2, sxtw #2
    //     0x4df158: ldr             x4, [x4, #0x10]
    //     0x4df15c: ldur            w2, [x0, #0x1f]
    //     0x4df160: add             x2, x2, HEAP, lsl #32
    //     0x4df164: add             x16, PP, #0x27, lsl #12  ; [pp+0x27190] "onlyReal"
    //     0x4df168: ldr             x16, [x16, #0x190]
    //     0x4df16c: cmp             w2, w16
    //     0x4df170: b.ne            #0x4df190
    //     0x4df174: ldur            w2, [x0, #0x23]
    //     0x4df178: add             x2, x2, HEAP, lsl #32
    //     0x4df17c: sub             w0, w1, w2
    //     0x4df180: add             x1, fp, w0, sxtw #2
    //     0x4df184: ldr             x1, [x1, #8]
    //     0x4df188: mov             x0, x1
    //     0x4df18c: b               #0x4df194
    //     0x4df190: add             x0, NULL, #0x30  ; false
    //     0x4df194: stur            x0, [fp, #-8]
    // 0x4df198: CheckStackOverflow
    //     0x4df198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df19c: cmp             SP, x16
    //     0x4df1a0: b.ls            #0x4df20c
    // 0x4df1a4: stp             x4, x3, [SP]
    // 0x4df1a8: r0 = getDistanceToActualBaseline()
    //     0x4df1a8: bl              #0x4df224  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x4df1ac: cmp             w0, NULL
    // 0x4df1b0: b.ne            #0x4df200
    // 0x4df1b4: ldur            x1, [fp, #-8]
    // 0x4df1b8: tbz             w1, #4, #0x4df200
    // 0x4df1bc: ldur            x16, [fp, #-0x10]
    // 0x4df1c0: str             x16, [SP]
    // 0x4df1c4: r0 = size()
    //     0x4df1c4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4df1c8: LoadField: d0 = r0->field_f
    //     0x4df1c8: ldur            d0, [x0, #0xf]
    // 0x4df1cc: r0 = inline_Allocate_Double()
    //     0x4df1cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4df1d0: add             x0, x0, #0x10
    //     0x4df1d4: cmp             x1, x0
    //     0x4df1d8: b.ls            #0x4df214
    //     0x4df1dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4df1e0: sub             x0, x0, #0xf
    //     0x4df1e4: movz            x1, #0xd148
    //     0x4df1e8: movk            x1, #0x3, lsl #16
    //     0x4df1ec: stur            x1, [x0, #-1]
    // 0x4df1f0: StoreField: r0->field_7 = d0
    //     0x4df1f0: stur            d0, [x0, #7]
    // 0x4df1f4: LeaveFrame
    //     0x4df1f4: mov             SP, fp
    //     0x4df1f8: ldp             fp, lr, [SP], #0x10
    // 0x4df1fc: ret
    //     0x4df1fc: ret             
    // 0x4df200: LeaveFrame
    //     0x4df200: mov             SP, fp
    //     0x4df204: ldp             fp, lr, [SP], #0x10
    // 0x4df208: ret
    //     0x4df208: ret             
    // 0x4df20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df20c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df210: b               #0x4df1a4
    // 0x4df214: SaveReg d0
    //     0x4df214: str             q0, [SP, #-0x10]!
    // 0x4df218: r0 = AllocateDouble()
    //     0x4df218: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4df21c: RestoreReg d0
    //     0x4df21c: ldr             q0, [SP], #0x10
    // 0x4df220: b               #0x4df1f0
  }
  _ getDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4df224, size: 0xd4
    // 0x4df224: EnterFrame
    //     0x4df224: stp             fp, lr, [SP, #-0x10]!
    //     0x4df228: mov             fp, SP
    // 0x4df22c: AllocStack(0x30)
    //     0x4df22c: sub             SP, SP, #0x30
    // 0x4df230: CheckStackOverflow
    //     0x4df230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df234: cmp             SP, x16
    //     0x4df238: b.ls            #0x4df2f0
    // 0x4df23c: r1 = 2
    //     0x4df23c: movz            x1, #0x2
    // 0x4df240: r0 = AllocateContext()
    //     0x4df240: bl              #0x98c848  ; AllocateContextStub
    // 0x4df244: mov             x1, x0
    // 0x4df248: ldr             x0, [fp, #0x18]
    // 0x4df24c: stur            x1, [fp, #-8]
    // 0x4df250: StoreField: r1->field_f = r0
    //     0x4df250: stur            w0, [x1, #0xf]
    // 0x4df254: ldr             x2, [fp, #0x10]
    // 0x4df258: StoreField: r1->field_13 = r2
    //     0x4df258: stur            w2, [x1, #0x13]
    // 0x4df25c: LoadField: r2 = r0->field_5b
    //     0x4df25c: ldur            w2, [x0, #0x5b]
    // 0x4df260: DecompressPointer r2
    //     0x4df260: add             x2, x2, HEAP, lsl #32
    // 0x4df264: cmp             w2, NULL
    // 0x4df268: b.ne            #0x4df2ac
    // 0x4df26c: r16 = <TextBaseline, double?>
    //     0x4df26c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14930] TypeArguments: <TextBaseline, double?>
    //     0x4df270: ldr             x16, [x16, #0x930]
    // 0x4df274: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4df278: stp             lr, x16, [SP]
    // 0x4df27c: r0 = Map._fromLiteral()
    //     0x4df27c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4df280: mov             x2, x0
    // 0x4df284: ldr             x1, [fp, #0x18]
    // 0x4df288: StoreField: r1->field_5b = r0
    //     0x4df288: stur            w0, [x1, #0x5b]
    //     0x4df28c: ldurb           w16, [x1, #-1]
    //     0x4df290: ldurb           w17, [x0, #-1]
    //     0x4df294: and             x16, x17, x16, lsr #2
    //     0x4df298: tst             x16, HEAP, lsr #32
    //     0x4df29c: b.eq            #0x4df2a4
    //     0x4df2a0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4df2a4: mov             x0, x2
    // 0x4df2a8: b               #0x4df2b0
    // 0x4df2ac: mov             x0, x2
    // 0x4df2b0: ldur            x2, [fp, #-8]
    // 0x4df2b4: stur            x0, [fp, #-0x18]
    // 0x4df2b8: LoadField: r3 = r2->field_13
    //     0x4df2b8: ldur            w3, [x2, #0x13]
    // 0x4df2bc: DecompressPointer r3
    //     0x4df2bc: add             x3, x3, HEAP, lsl #32
    // 0x4df2c0: stur            x3, [fp, #-0x10]
    // 0x4df2c4: r1 = Function '<anonymous closure>':.
    //     0x4df2c4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14938] AnonymousClosure: (0x4df2f8), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4df224)
    //     0x4df2c8: ldr             x1, [x1, #0x938]
    // 0x4df2cc: r0 = AllocateClosure()
    //     0x4df2cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x4df2d0: ldur            x16, [fp, #-0x18]
    // 0x4df2d4: ldur            lr, [fp, #-0x10]
    // 0x4df2d8: stp             lr, x16, [SP, #8]
    // 0x4df2dc: str             x0, [SP]
    // 0x4df2e0: r0 = putIfAbsent()
    //     0x4df2e0: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4df2e4: LeaveFrame
    //     0x4df2e4: mov             SP, fp
    //     0x4df2e8: ldp             fp, lr, [SP], #0x10
    // 0x4df2ec: ret
    //     0x4df2ec: ret             
    // 0x4df2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df2f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df2f4: b               #0x4df23c
  }
  [closure] double? <anonymous closure>(dynamic) {
    // ** addr: 0x4df2f8, size: 0x68
    // 0x4df2f8: EnterFrame
    //     0x4df2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4df2fc: mov             fp, SP
    // 0x4df300: AllocStack(0x10)
    //     0x4df300: sub             SP, SP, #0x10
    // 0x4df304: SetupParameters([dynamic _ /* r0 */])
    //     0x4df304: ldr             x0, [fp, #0x10]
    //     0x4df308: ldur            w1, [x0, #0x17]
    //     0x4df30c: add             x1, x1, HEAP, lsl #32
    // 0x4df310: CheckStackOverflow
    //     0x4df310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df314: cmp             SP, x16
    //     0x4df318: b.ls            #0x4df358
    // 0x4df31c: LoadField: r0 = r1->field_f
    //     0x4df31c: ldur            w0, [x1, #0xf]
    // 0x4df320: DecompressPointer r0
    //     0x4df320: add             x0, x0, HEAP, lsl #32
    // 0x4df324: LoadField: r2 = r1->field_13
    //     0x4df324: ldur            w2, [x1, #0x13]
    // 0x4df328: DecompressPointer r2
    //     0x4df328: add             x2, x2, HEAP, lsl #32
    // 0x4df32c: r1 = LoadClassIdInstr(r0)
    //     0x4df32c: ldur            x1, [x0, #-1]
    //     0x4df330: ubfx            x1, x1, #0xc, #0x14
    // 0x4df334: stp             x2, x0, [SP]
    // 0x4df338: mov             x0, x1
    // 0x4df33c: r0 = GDT[cid_x0 + 0x844c]()
    //     0x4df33c: movz            x17, #0x844c
    //     0x4df340: add             lr, x0, x17
    //     0x4df344: ldr             lr, [x21, lr, lsl #3]
    //     0x4df348: blr             lr
    // 0x4df34c: LeaveFrame
    //     0x4df34c: mov             SP, fp
    //     0x4df350: ldp             fp, lr, [SP], #0x10
    // 0x4df354: ret
    //     0x4df354: ret             
    // 0x4df358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df358: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df35c: b               #0x4df31c
  }
  _ getDryLayout(/* No info */) {
    // ** addr: 0x4df55c, size: 0xd4
    // 0x4df55c: EnterFrame
    //     0x4df55c: stp             fp, lr, [SP, #-0x10]!
    //     0x4df560: mov             fp, SP
    // 0x4df564: AllocStack(0x30)
    //     0x4df564: sub             SP, SP, #0x30
    // 0x4df568: CheckStackOverflow
    //     0x4df568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df56c: cmp             SP, x16
    //     0x4df570: b.ls            #0x4df628
    // 0x4df574: r1 = 2
    //     0x4df574: movz            x1, #0x2
    // 0x4df578: r0 = AllocateContext()
    //     0x4df578: bl              #0x98c848  ; AllocateContextStub
    // 0x4df57c: mov             x1, x0
    // 0x4df580: ldr             x0, [fp, #0x18]
    // 0x4df584: stur            x1, [fp, #-8]
    // 0x4df588: StoreField: r1->field_f = r0
    //     0x4df588: stur            w0, [x1, #0xf]
    // 0x4df58c: ldr             x2, [fp, #0x10]
    // 0x4df590: StoreField: r1->field_13 = r2
    //     0x4df590: stur            w2, [x1, #0x13]
    // 0x4df594: LoadField: r2 = r0->field_53
    //     0x4df594: ldur            w2, [x0, #0x53]
    // 0x4df598: DecompressPointer r2
    //     0x4df598: add             x2, x2, HEAP, lsl #32
    // 0x4df59c: cmp             w2, NULL
    // 0x4df5a0: b.ne            #0x4df5e4
    // 0x4df5a4: r16 = <BoxConstraints, Size>
    //     0x4df5a4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23af0] TypeArguments: <BoxConstraints, Size>
    //     0x4df5a8: ldr             x16, [x16, #0xaf0]
    // 0x4df5ac: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4df5b0: stp             lr, x16, [SP]
    // 0x4df5b4: r0 = Map._fromLiteral()
    //     0x4df5b4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4df5b8: mov             x2, x0
    // 0x4df5bc: ldr             x1, [fp, #0x18]
    // 0x4df5c0: StoreField: r1->field_53 = r0
    //     0x4df5c0: stur            w0, [x1, #0x53]
    //     0x4df5c4: ldurb           w16, [x1, #-1]
    //     0x4df5c8: ldurb           w17, [x0, #-1]
    //     0x4df5cc: and             x16, x17, x16, lsr #2
    //     0x4df5d0: tst             x16, HEAP, lsr #32
    //     0x4df5d4: b.eq            #0x4df5dc
    //     0x4df5d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4df5dc: mov             x0, x2
    // 0x4df5e0: b               #0x4df5e8
    // 0x4df5e4: mov             x0, x2
    // 0x4df5e8: ldur            x2, [fp, #-8]
    // 0x4df5ec: stur            x0, [fp, #-0x18]
    // 0x4df5f0: LoadField: r3 = r2->field_13
    //     0x4df5f0: ldur            w3, [x2, #0x13]
    // 0x4df5f4: DecompressPointer r3
    //     0x4df5f4: add             x3, x3, HEAP, lsl #32
    // 0x4df5f8: stur            x3, [fp, #-0x10]
    // 0x4df5fc: r1 = Function '<anonymous closure>':.
    //     0x4df5fc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23af8] AnonymousClosure: (0x4df630), in [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout (0x4df55c)
    //     0x4df600: ldr             x1, [x1, #0xaf8]
    // 0x4df604: r0 = AllocateClosure()
    //     0x4df604: bl              #0x98c960  ; AllocateClosureStub
    // 0x4df608: ldur            x16, [fp, #-0x18]
    // 0x4df60c: ldur            lr, [fp, #-0x10]
    // 0x4df610: stp             lr, x16, [SP, #8]
    // 0x4df614: str             x0, [SP]
    // 0x4df618: r0 = putIfAbsent()
    //     0x4df618: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4df61c: LeaveFrame
    //     0x4df61c: mov             SP, fp
    //     0x4df620: ldp             fp, lr, [SP], #0x10
    // 0x4df624: ret
    //     0x4df624: ret             
    // 0x4df628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df628: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df62c: b               #0x4df574
  }
  [closure] Size <anonymous closure>(dynamic) {
    // ** addr: 0x4df630, size: 0x50
    // 0x4df630: EnterFrame
    //     0x4df630: stp             fp, lr, [SP, #-0x10]!
    //     0x4df634: mov             fp, SP
    // 0x4df638: AllocStack(0x10)
    //     0x4df638: sub             SP, SP, #0x10
    // 0x4df63c: SetupParameters([dynamic _ /* r0 */])
    //     0x4df63c: ldr             x0, [fp, #0x10]
    //     0x4df640: ldur            w1, [x0, #0x17]
    //     0x4df644: add             x1, x1, HEAP, lsl #32
    // 0x4df648: CheckStackOverflow
    //     0x4df648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df64c: cmp             SP, x16
    //     0x4df650: b.ls            #0x4df678
    // 0x4df654: LoadField: r0 = r1->field_f
    //     0x4df654: ldur            w0, [x1, #0xf]
    // 0x4df658: DecompressPointer r0
    //     0x4df658: add             x0, x0, HEAP, lsl #32
    // 0x4df65c: LoadField: r2 = r1->field_13
    //     0x4df65c: ldur            w2, [x1, #0x13]
    // 0x4df660: DecompressPointer r2
    //     0x4df660: add             x2, x2, HEAP, lsl #32
    // 0x4df664: stp             x2, x0, [SP]
    // 0x4df668: r0 = _computeDryLayout()
    //     0x4df668: bl              #0x4df680  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x4df66c: LeaveFrame
    //     0x4df66c: mov             SP, fp
    //     0x4df670: ldp             fp, lr, [SP], #0x10
    // 0x4df674: ret
    //     0x4df674: ret             
    // 0x4df678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df678: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df67c: b               #0x4df654
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x4df680, size: 0x54
    // 0x4df680: EnterFrame
    //     0x4df680: stp             fp, lr, [SP, #-0x10]!
    //     0x4df684: mov             fp, SP
    // 0x4df688: AllocStack(0x10)
    //     0x4df688: sub             SP, SP, #0x10
    // 0x4df68c: CheckStackOverflow
    //     0x4df68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df690: cmp             SP, x16
    //     0x4df694: b.ls            #0x4df6cc
    // 0x4df698: ldr             x0, [fp, #0x18]
    // 0x4df69c: r1 = LoadClassIdInstr(r0)
    //     0x4df69c: ldur            x1, [x0, #-1]
    //     0x4df6a0: ubfx            x1, x1, #0xc, #0x14
    // 0x4df6a4: ldr             x16, [fp, #0x10]
    // 0x4df6a8: stp             x16, x0, [SP]
    // 0x4df6ac: mov             x0, x1
    // 0x4df6b0: r0 = GDT[cid_x0 + 0xf372]()
    //     0x4df6b0: movz            x17, #0xf372
    //     0x4df6b4: add             lr, x0, x17
    //     0x4df6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4df6bc: blr             lr
    // 0x4df6c0: LeaveFrame
    //     0x4df6c0: mov             SP, fp
    //     0x4df6c4: ldp             fp, lr, [SP], #0x10
    // 0x4df6c8: ret
    //     0x4df6c8: ret             
    // 0x4df6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df6cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df6d0: b               #0x4df698
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4df7a4, size: 0x1c
    // 0x4df7a4: r4 = 0
    //     0x4df7a4: movz            x4, #0
    // 0x4df7a8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4df7a8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33940] AnonymousClosure: (0x8c8030), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4df7ac: ldr             x1, [x17, #0x940]
    // 0x4df7b0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4df7b0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4df7b4: ldr             x24, [x17, #0x760]
    // 0x4df7b8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4df7b8: ldur            x0, [x24, #0x17]
    // 0x4df7bc: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e247c, size: 0x1c
    // 0x4e247c: r4 = 0
    //     0x4e247c: movz            x4, #0
    // 0x4e2480: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e2480: add             x17, PP, #0x41, lsl #12  ; [pp+0x41fa0] AnonymousClosure: (0x8c8030), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4e2484: ldr             x1, [x17, #0xfa0]
    // 0x4e2488: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e2488: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e248c: ldr             x24, [x17, #0x760]
    // 0x4e2490: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e2490: ldur            x0, [x24, #0x17]
    // 0x4e2494: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e8b88, size: 0x1c
    // 0x4e8b88: r4 = 0
    //     0x4e8b88: movz            x4, #0
    // 0x4e8b8c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e8b8c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d40] AnonymousClosure: (0x8c8030), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4e8b90: ldr             x1, [x17, #0xd40]
    // 0x4e8b94: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e8b94: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e8b98: ldr             x24, [x17, #0x760]
    // 0x4e8b9c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e8b9c: ldur            x0, [x24, #0x17]
    // 0x4e8ba0: br              x0
  }
  _ performResize(/* No info */) {
    // ** addr: 0x4f0a78, size: 0xe0
    // 0x4f0a78: EnterFrame
    //     0x4f0a78: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0a7c: mov             fp, SP
    // 0x4f0a80: AllocStack(0x18)
    //     0x4f0a80: sub             SP, SP, #0x18
    // 0x4f0a84: CheckStackOverflow
    //     0x4f0a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0a88: cmp             SP, x16
    //     0x4f0a8c: b.ls            #0x4f0b50
    // 0x4f0a90: ldr             x3, [fp, #0x10]
    // 0x4f0a94: LoadField: r4 = r3->field_27
    //     0x4f0a94: ldur            w4, [x3, #0x27]
    // 0x4f0a98: DecompressPointer r4
    //     0x4f0a98: add             x4, x4, HEAP, lsl #32
    // 0x4f0a9c: stur            x4, [fp, #-8]
    // 0x4f0aa0: cmp             w4, NULL
    // 0x4f0aa4: b.eq            #0x4f0b30
    // 0x4f0aa8: mov             x0, x4
    // 0x4f0aac: r2 = Null
    //     0x4f0aac: mov             x2, NULL
    // 0x4f0ab0: r1 = Null
    //     0x4f0ab0: mov             x1, NULL
    // 0x4f0ab4: r4 = LoadClassIdInstr(r0)
    //     0x4f0ab4: ldur            x4, [x0, #-1]
    //     0x4f0ab8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f0abc: sub             x4, x4, #0x77b
    // 0x4f0ac0: cmp             x4, #1
    // 0x4f0ac4: b.ls            #0x4f0adc
    // 0x4f0ac8: r8 = BoxConstraints
    //     0x4f0ac8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x4f0acc: ldr             x8, [x8, #0x7d0]
    // 0x4f0ad0: r3 = Null
    //     0x4f0ad0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14bf8] Null
    //     0x4f0ad4: ldr             x3, [x3, #0xbf8]
    // 0x4f0ad8: r0 = BoxConstraints()
    //     0x4f0ad8: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x4f0adc: ldr             x1, [fp, #0x10]
    // 0x4f0ae0: r0 = LoadClassIdInstr(r1)
    //     0x4f0ae0: ldur            x0, [x1, #-1]
    //     0x4f0ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f0ae8: ldur            x16, [fp, #-8]
    // 0x4f0aec: stp             x16, x1, [SP]
    // 0x4f0af0: r0 = GDT[cid_x0 + 0xf372]()
    //     0x4f0af0: movz            x17, #0xf372
    //     0x4f0af4: add             lr, x0, x17
    //     0x4f0af8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0afc: blr             lr
    // 0x4f0b00: ldr             x1, [fp, #0x10]
    // 0x4f0b04: StoreField: r1->field_57 = r0
    //     0x4f0b04: stur            w0, [x1, #0x57]
    //     0x4f0b08: ldurb           w16, [x1, #-1]
    //     0x4f0b0c: ldurb           w17, [x0, #-1]
    //     0x4f0b10: and             x16, x17, x16, lsr #2
    //     0x4f0b14: tst             x16, HEAP, lsr #32
    //     0x4f0b18: b.eq            #0x4f0b20
    //     0x4f0b1c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4f0b20: r0 = Null
    //     0x4f0b20: mov             x0, NULL
    // 0x4f0b24: LeaveFrame
    //     0x4f0b24: mov             SP, fp
    //     0x4f0b28: ldp             fp, lr, [SP], #0x10
    // 0x4f0b2c: ret
    //     0x4f0b2c: ret             
    // 0x4f0b30: r0 = StateError()
    //     0x4f0b30: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f0b34: mov             x1, x0
    // 0x4f0b38: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f0b38: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f0b3c: ldr             x0, [x0, #0x868]
    // 0x4f0b40: StoreField: r1->field_b = r0
    //     0x4f0b40: stur            w0, [x1, #0xb]
    // 0x4f0b44: mov             x0, x1
    // 0x4f0b48: r0 = Throw()
    //     0x4f0b48: bl              #0x98bc10  ; ThrowStub
    // 0x4f0b4c: brk             #0
    // 0x4f0b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0b50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0b54: b               #0x4f0a90
  }
  [closure] void markNeedsLayout(dynamic) {
    // ** addr: 0x4f7028, size: 0x48
    // 0x4f7028: EnterFrame
    //     0x4f7028: stp             fp, lr, [SP, #-0x10]!
    //     0x4f702c: mov             fp, SP
    // 0x4f7030: AllocStack(0x8)
    //     0x4f7030: sub             SP, SP, #8
    // 0x4f7034: SetupParameters([dynamic _ /* r0 */])
    //     0x4f7034: ldr             x0, [fp, #0x10]
    //     0x4f7038: ldur            w1, [x0, #0x17]
    //     0x4f703c: add             x1, x1, HEAP, lsl #32
    // 0x4f7040: CheckStackOverflow
    //     0x4f7040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7044: cmp             SP, x16
    //     0x4f7048: b.ls            #0x4f7068
    // 0x4f704c: LoadField: r0 = r1->field_f
    //     0x4f704c: ldur            w0, [x1, #0xf]
    // 0x4f7050: DecompressPointer r0
    //     0x4f7050: add             x0, x0, HEAP, lsl #32
    // 0x4f7054: str             x0, [SP]
    // 0x4f7058: r0 = markNeedsLayout()
    //     0x4f7058: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4f705c: LeaveFrame
    //     0x4f705c: mov             SP, fp
    //     0x4f7060: ldp             fp, lr, [SP], #0x10
    // 0x4f7064: ret
    //     0x4f7064: ret             
    // 0x4f7068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7068: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f706c: b               #0x4f704c
  }
  set _ size=(/* No info */) {
    // ** addr: 0x530280, size: 0x34
    // 0x530280: ldr             x0, [SP]
    // 0x530284: ldr             x1, [SP, #8]
    // 0x530288: StoreField: r1->field_57 = r0
    //     0x530288: stur            w0, [x1, #0x57]
    //     0x53028c: ldurb           w16, [x1, #-1]
    //     0x530290: ldurb           w17, [x0, #-1]
    //     0x530294: and             x16, x17, x16, lsr #2
    //     0x530298: tst             x16, HEAP, lsr #32
    //     0x53029c: b.eq            #0x5302ac
    //     0x5302a0: str             lr, [SP, #-8]!
    //     0x5302a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x5302a8: ldr             lr, [SP], #8
    // 0x5302ac: r0 = Null
    //     0x5302ac: mov             x0, NULL
    // 0x5302b0: ret
    //     0x5302b0: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53df1c, size: 0xa0
    // 0x53df1c: EnterFrame
    //     0x53df1c: stp             fp, lr, [SP, #-0x10]!
    //     0x53df20: mov             fp, SP
    // 0x53df24: ldr             x0, [fp, #0x10]
    // 0x53df28: r2 = Null
    //     0x53df28: mov             x2, NULL
    // 0x53df2c: r1 = Null
    //     0x53df2c: mov             x1, NULL
    // 0x53df30: r4 = 59
    //     0x53df30: movz            x4, #0x3b
    // 0x53df34: branchIfSmi(r0, 0x53df40)
    //     0x53df34: tbz             w0, #0, #0x53df40
    // 0x53df38: r4 = LoadClassIdInstr(r0)
    //     0x53df38: ldur            x4, [x0, #-1]
    //     0x53df3c: ubfx            x4, x4, #0xc, #0x14
    // 0x53df40: sub             x4, x4, #0x6a7
    // 0x53df44: cmp             x4, #0xae
    // 0x53df48: b.ls            #0x53df60
    // 0x53df4c: r8 = RenderObject
    //     0x53df4c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x53df50: ldr             x8, [x8, #0x4c0]
    // 0x53df54: r3 = Null
    //     0x53df54: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c18] Null
    //     0x53df58: ldr             x3, [x3, #0xc18]
    // 0x53df5c: r0 = RenderObject()
    //     0x53df5c: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x53df60: ldr             x0, [fp, #0x10]
    // 0x53df64: LoadField: r1 = r0->field_7
    //     0x53df64: ldur            w1, [x0, #7]
    // 0x53df68: DecompressPointer r1
    //     0x53df68: add             x1, x1, HEAP, lsl #32
    // 0x53df6c: r2 = LoadClassIdInstr(r1)
    //     0x53df6c: ldur            x2, [x1, #-1]
    //     0x53df70: ubfx            x2, x2, #0xc, #0x14
    // 0x53df74: sub             x16, x2, #0x76c
    // 0x53df78: cmp             x16, #0xc
    // 0x53df7c: b.ls            #0x53dfac
    // 0x53df80: r0 = BoxParentData()
    //     0x53df80: bl              #0x53dfbc  ; AllocateBoxParentDataStub -> BoxParentData (size=0xc)
    // 0x53df84: r1 = Instance_Offset
    //     0x53df84: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53df88: StoreField: r0->field_7 = r1
    //     0x53df88: stur            w1, [x0, #7]
    // 0x53df8c: ldr             x1, [fp, #0x10]
    // 0x53df90: StoreField: r1->field_7 = r0
    //     0x53df90: stur            w0, [x1, #7]
    //     0x53df94: ldurb           w16, [x1, #-1]
    //     0x53df98: ldurb           w17, [x0, #-1]
    //     0x53df9c: and             x16, x17, x16, lsr #2
    //     0x53dfa0: tst             x16, HEAP, lsr #32
    //     0x53dfa4: b.eq            #0x53dfac
    //     0x53dfa8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53dfac: r0 = Null
    //     0x53dfac: mov             x0, NULL
    // 0x53dfb0: LeaveFrame
    //     0x53dfb0: mov             SP, fp
    //     0x53dfb4: ldp             fp, lr, [SP], #0x10
    // 0x53dfb8: ret
    //     0x53dfb8: ret             
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x54cd48, size: 0x88
    // 0x54cd48: EnterFrame
    //     0x54cd48: stp             fp, lr, [SP, #-0x10]!
    //     0x54cd4c: mov             fp, SP
    // 0x54cd50: AllocStack(0x8)
    //     0x54cd50: sub             SP, SP, #8
    // 0x54cd54: ldr             x0, [fp, #0x10]
    // 0x54cd58: LoadField: r3 = r0->field_27
    //     0x54cd58: ldur            w3, [x0, #0x27]
    // 0x54cd5c: DecompressPointer r3
    //     0x54cd5c: add             x3, x3, HEAP, lsl #32
    // 0x54cd60: stur            x3, [fp, #-8]
    // 0x54cd64: cmp             w3, NULL
    // 0x54cd68: b.eq            #0x54cdb0
    // 0x54cd6c: mov             x0, x3
    // 0x54cd70: r2 = Null
    //     0x54cd70: mov             x2, NULL
    // 0x54cd74: r1 = Null
    //     0x54cd74: mov             x1, NULL
    // 0x54cd78: r4 = LoadClassIdInstr(r0)
    //     0x54cd78: ldur            x4, [x0, #-1]
    //     0x54cd7c: ubfx            x4, x4, #0xc, #0x14
    // 0x54cd80: sub             x4, x4, #0x77b
    // 0x54cd84: cmp             x4, #1
    // 0x54cd88: b.ls            #0x54cda0
    // 0x54cd8c: r8 = BoxConstraints
    //     0x54cd8c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x54cd90: ldr             x8, [x8, #0x7d0]
    // 0x54cd94: r3 = Null
    //     0x54cd94: add             x3, PP, #0xa, lsl #12  ; [pp+0xa870] Null
    //     0x54cd98: ldr             x3, [x3, #0x870]
    // 0x54cd9c: r0 = BoxConstraints()
    //     0x54cd9c: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x54cda0: ldur            x0, [fp, #-8]
    // 0x54cda4: LeaveFrame
    //     0x54cda4: mov             SP, fp
    //     0x54cda8: ldp             fp, lr, [SP], #0x10
    // 0x54cdac: ret
    //     0x54cdac: ret             
    // 0x54cdb0: r0 = StateError()
    //     0x54cdb0: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x54cdb4: mov             x1, x0
    // 0x54cdb8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x54cdb8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x54cdbc: ldr             x0, [x0, #0x868]
    // 0x54cdc0: StoreField: r1->field_b = r0
    //     0x54cdc0: stur            w0, [x1, #0xb]
    // 0x54cdc4: mov             x0, x1
    // 0x54cdc8: r0 = Throw()
    //     0x54cdc8: bl              #0x98bc10  ; ThrowStub
    // 0x54cdcc: brk             #0
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x55181c, size: 0xa8
    // 0x55181c: EnterFrame
    //     0x55181c: stp             fp, lr, [SP, #-0x10]!
    //     0x551820: mov             fp, SP
    // 0x551824: AllocStack(0x20)
    //     0x551824: sub             SP, SP, #0x20
    // 0x551828: CheckStackOverflow
    //     0x551828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55182c: cmp             SP, x16
    //     0x551830: b.ls            #0x5518b8
    // 0x551834: ldr             x0, [fp, #0x18]
    // 0x551838: LoadField: r3 = r0->field_7
    //     0x551838: ldur            w3, [x0, #7]
    // 0x55183c: DecompressPointer r3
    //     0x55183c: add             x3, x3, HEAP, lsl #32
    // 0x551840: stur            x3, [fp, #-8]
    // 0x551844: cmp             w3, NULL
    // 0x551848: b.eq            #0x5518c0
    // 0x55184c: mov             x0, x3
    // 0x551850: r2 = Null
    //     0x551850: mov             x2, NULL
    // 0x551854: r1 = Null
    //     0x551854: mov             x1, NULL
    // 0x551858: r4 = LoadClassIdInstr(r0)
    //     0x551858: ldur            x4, [x0, #-1]
    //     0x55185c: ubfx            x4, x4, #0xc, #0x14
    // 0x551860: sub             x4, x4, #0x76c
    // 0x551864: cmp             x4, #0xc
    // 0x551868: b.ls            #0x551880
    // 0x55186c: r8 = BoxParentData
    //     0x55186c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14be0] Type: BoxParentData
    //     0x551870: ldr             x8, [x8, #0xbe0]
    // 0x551874: r3 = Null
    //     0x551874: add             x3, PP, #0x14, lsl #12  ; [pp+0x14be8] Null
    //     0x551878: ldr             x3, [x3, #0xbe8]
    // 0x55187c: r0 = DefaultTypeTest()
    //     0x55187c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x551880: ldur            x0, [fp, #-8]
    // 0x551884: LoadField: r1 = r0->field_7
    //     0x551884: ldur            w1, [x0, #7]
    // 0x551888: DecompressPointer r1
    //     0x551888: add             x1, x1, HEAP, lsl #32
    // 0x55188c: LoadField: d0 = r1->field_7
    //     0x55188c: ldur            d0, [x1, #7]
    // 0x551890: LoadField: d1 = r1->field_f
    //     0x551890: ldur            d1, [x1, #0xf]
    // 0x551894: ldr             x16, [fp, #0x10]
    // 0x551898: str             x16, [SP, #0x10]
    // 0x55189c: str             d0, [SP, #8]
    // 0x5518a0: str             d1, [SP]
    // 0x5518a4: r0 = translate()
    //     0x5518a4: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5518a8: r0 = Null
    //     0x5518a8: mov             x0, NULL
    // 0x5518ac: LeaveFrame
    //     0x5518ac: mov             SP, fp
    //     0x5518b0: ldp             fp, lr, [SP], #0x10
    // 0x5518b4: ret
    //     0x5518b4: ret             
    // 0x5518b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5518b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5518bc: b               #0x551834
    // 0x5518c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5518c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x559338, size: 0x20c
    // 0x559338: EnterFrame
    //     0x559338: stp             fp, lr, [SP, #-0x10]!
    //     0x55933c: mov             fp, SP
    // 0x559340: AllocStack(0x38)
    //     0x559340: sub             SP, SP, #0x38
    // 0x559344: SetupParameters(RenderBox this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic parentUsesSize = false /* r5, fp-0x10 */})
    //     0x559344: mov             x0, x4
    //     0x559348: ldur            w1, [x0, #0x13]
    //     0x55934c: add             x1, x1, HEAP, lsl #32
    //     0x559350: sub             x2, x1, #4
    //     0x559354: add             x3, fp, w2, sxtw #2
    //     0x559358: ldr             x3, [x3, #0x18]
    //     0x55935c: stur            x3, [fp, #-0x20]
    //     0x559360: add             x4, fp, w2, sxtw #2
    //     0x559364: ldr             x4, [x4, #0x10]
    //     0x559368: stur            x4, [fp, #-0x18]
    //     0x55936c: ldur            w2, [x0, #0x1f]
    //     0x559370: add             x2, x2, HEAP, lsl #32
    //     0x559374: add             x16, PP, #0x11, lsl #12  ; [pp+0x111a8] "parentUsesSize"
    //     0x559378: ldr             x16, [x16, #0x1a8]
    //     0x55937c: cmp             w2, w16
    //     0x559380: b.ne            #0x5593a0
    //     0x559384: ldur            w2, [x0, #0x23]
    //     0x559388: add             x2, x2, HEAP, lsl #32
    //     0x55938c: sub             w0, w1, w2
    //     0x559390: add             x1, fp, w0, sxtw #2
    //     0x559394: ldr             x1, [x1, #8]
    //     0x559398: mov             x5, x1
    //     0x55939c: b               #0x5593a4
    //     0x5593a0: add             x5, NULL, #0x30  ; false
    //     0x5593a4: stur            x5, [fp, #-0x10]
    // 0x5593a8: CheckStackOverflow
    //     0x5593a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5593ac: cmp             SP, x16
    //     0x5593b0: b.ls            #0x55953c
    // 0x5593b4: LoadField: r0 = r3->field_57
    //     0x5593b4: ldur            w0, [x3, #0x57]
    // 0x5593b8: DecompressPointer r0
    //     0x5593b8: add             x0, x0, HEAP, lsl #32
    // 0x5593bc: cmp             w0, NULL
    // 0x5593c0: b.eq            #0x5594ec
    // 0x5593c4: LoadField: r6 = r3->field_27
    //     0x5593c4: ldur            w6, [x3, #0x27]
    // 0x5593c8: DecompressPointer r6
    //     0x5593c8: add             x6, x6, HEAP, lsl #32
    // 0x5593cc: stur            x6, [fp, #-8]
    // 0x5593d0: cmp             w6, NULL
    // 0x5593d4: b.eq            #0x55951c
    // 0x5593d8: mov             x0, x6
    // 0x5593dc: r2 = Null
    //     0x5593dc: mov             x2, NULL
    // 0x5593e0: r1 = Null
    //     0x5593e0: mov             x1, NULL
    // 0x5593e4: r4 = LoadClassIdInstr(r0)
    //     0x5593e4: ldur            x4, [x0, #-1]
    //     0x5593e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5593ec: sub             x4, x4, #0x77b
    // 0x5593f0: cmp             x4, #1
    // 0x5593f4: b.ls            #0x55940c
    // 0x5593f8: r8 = BoxConstraints
    //     0x5593f8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x5593fc: ldr             x8, [x8, #0x7d0]
    // 0x559400: r3 = Null
    //     0x559400: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c08] Null
    //     0x559404: ldr             x3, [x3, #0xc08]
    // 0x559408: r0 = BoxConstraints()
    //     0x559408: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x55940c: ldur            x0, [fp, #-0x18]
    // 0x559410: r1 = LoadClassIdInstr(r0)
    //     0x559410: ldur            x1, [x0, #-1]
    //     0x559414: ubfx            x1, x1, #0xc, #0x14
    // 0x559418: cmp             x1, #0x77c
    // 0x55941c: b.ne            #0x559484
    // 0x559420: ldur            x16, [fp, #-8]
    // 0x559424: stp             x16, x0, [SP]
    // 0x559428: r0 = ==()
    //     0x559428: bl              #0x8fd100  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x55942c: tbnz            w0, #4, #0x5594ac
    // 0x559430: ldur            x0, [fp, #-8]
    // 0x559434: r1 = LoadClassIdInstr(r0)
    //     0x559434: ldur            x1, [x0, #-1]
    //     0x559438: ubfx            x1, x1, #0xc, #0x14
    // 0x55943c: cmp             x1, #0x77c
    // 0x559440: b.ne            #0x55947c
    // 0x559444: ldur            x1, [fp, #-0x18]
    // 0x559448: LoadField: d0 = r0->field_37
    //     0x559448: ldur            d0, [x0, #0x37]
    // 0x55944c: LoadField: d1 = r1->field_37
    //     0x55944c: ldur            d1, [x1, #0x37]
    // 0x559450: fcmp            d0, d1
    // 0x559454: b.ne            #0x5594ac
    // 0x559458: LoadField: d0 = r0->field_27
    //     0x559458: ldur            d0, [x0, #0x27]
    // 0x55945c: LoadField: d1 = r1->field_27
    //     0x55945c: ldur            d1, [x1, #0x27]
    // 0x559460: fcmp            d0, d1
    // 0x559464: b.ne            #0x5594ac
    // 0x559468: LoadField: d0 = r0->field_2f
    //     0x559468: ldur            d0, [x0, #0x2f]
    // 0x55946c: LoadField: d1 = r1->field_2f
    //     0x55946c: ldur            d1, [x1, #0x2f]
    // 0x559470: fcmp            d0, d1
    // 0x559474: b.eq            #0x5594ec
    // 0x559478: b               #0x5594ac
    // 0x55947c: ldur            x1, [fp, #-0x18]
    // 0x559480: b               #0x5594ac
    // 0x559484: mov             x1, x0
    // 0x559488: ldur            x0, [fp, #-8]
    // 0x55948c: r2 = LoadClassIdInstr(r1)
    //     0x55948c: ldur            x2, [x1, #-1]
    //     0x559490: ubfx            x2, x2, #0xc, #0x14
    // 0x559494: stp             x0, x1, [SP]
    // 0x559498: mov             x0, x2
    // 0x55949c: mov             lr, x0
    // 0x5594a0: ldr             lr, [x21, lr, lsl #3]
    // 0x5594a4: blr             lr
    // 0x5594a8: tbz             w0, #4, #0x5594ec
    // 0x5594ac: ldur            x0, [fp, #-0x20]
    // 0x5594b0: LoadField: r1 = r0->field_5b
    //     0x5594b0: ldur            w1, [x0, #0x5b]
    // 0x5594b4: DecompressPointer r1
    //     0x5594b4: add             x1, x1, HEAP, lsl #32
    // 0x5594b8: cmp             w1, NULL
    // 0x5594bc: b.eq            #0x5594ec
    // 0x5594c0: LoadField: r2 = r1->field_13
    //     0x5594c0: ldur            w2, [x1, #0x13]
    // 0x5594c4: DecompressPointer r2
    //     0x5594c4: add             x2, x2, HEAP, lsl #32
    // 0x5594c8: r3 = LoadInt32Instr(r2)
    //     0x5594c8: sbfx            x3, x2, #1, #0x1f
    // 0x5594cc: asr             x2, x3, #1
    // 0x5594d0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5594d0: ldur            w3, [x1, #0x17]
    // 0x5594d4: DecompressPointer r3
    //     0x5594d4: add             x3, x3, HEAP, lsl #32
    // 0x5594d8: r4 = LoadInt32Instr(r3)
    //     0x5594d8: sbfx            x4, x3, #1, #0x1f
    // 0x5594dc: sub             x3, x2, x4
    // 0x5594e0: cbz             x3, #0x5594ec
    // 0x5594e4: str             x1, [SP]
    // 0x5594e8: r0 = clear()
    //     0x5594e8: bl              #0x400430  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5594ec: ldur            x16, [fp, #-0x20]
    // 0x5594f0: ldur            lr, [fp, #-0x18]
    // 0x5594f4: stp             lr, x16, [SP, #8]
    // 0x5594f8: ldur            x16, [fp, #-0x10]
    // 0x5594fc: str             x16, [SP]
    // 0x559500: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x559500: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x559504: ldr             x4, [x4, #0x4e8]
    // 0x559508: r0 = layout()
    //     0x559508: bl              #0x55957c  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x55950c: r0 = Null
    //     0x55950c: mov             x0, NULL
    // 0x559510: LeaveFrame
    //     0x559510: mov             SP, fp
    //     0x559514: ldp             fp, lr, [SP], #0x10
    // 0x559518: ret
    //     0x559518: ret             
    // 0x55951c: r0 = StateError()
    //     0x55951c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x559520: mov             x1, x0
    // 0x559524: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x559524: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x559528: ldr             x0, [x0, #0x868]
    // 0x55952c: StoreField: r1->field_b = r0
    //     0x55952c: stur            w0, [x1, #0xb]
    // 0x559530: mov             x0, x1
    // 0x559534: r0 = Throw()
    //     0x559534: bl              #0x98bc10  ; ThrowStub
    // 0x559538: brk             #0
    // 0x55953c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55953c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559540: b               #0x5593b4
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x55b670, size: 0xbc
    // 0x55b670: EnterFrame
    //     0x55b670: stp             fp, lr, [SP, #-0x10]!
    //     0x55b674: mov             fp, SP
    // 0x55b678: AllocStack(0x8)
    //     0x55b678: sub             SP, SP, #8
    // 0x55b67c: CheckStackOverflow
    //     0x55b67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b680: cmp             SP, x16
    //     0x55b684: b.ls            #0x55b724
    // 0x55b688: ldr             x16, [fp, #0x10]
    // 0x55b68c: str             x16, [SP]
    // 0x55b690: r0 = _clearCachedData()
    //     0x55b690: bl              #0x55b72c  ; [package:flutter/src/rendering/box.dart] RenderBox::_clearCachedData
    // 0x55b694: tbnz            w0, #4, #0x55b708
    // 0x55b698: ldr             x1, [fp, #0x10]
    // 0x55b69c: r0 = LoadClassIdInstr(r1)
    //     0x55b69c: ldur            x0, [x1, #-1]
    //     0x55b6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x55b6a4: str             x1, [SP]
    // 0x55b6a8: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x55b6a8: movz            x17, #0xecc6
    //     0x55b6ac: add             lr, x0, x17
    //     0x55b6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x55b6b4: blr             lr
    // 0x55b6b8: r1 = LoadClassIdInstr(r0)
    //     0x55b6b8: ldur            x1, [x0, #-1]
    //     0x55b6bc: ubfx            x1, x1, #0xc, #0x14
    // 0x55b6c0: sub             x16, x1, #0x6a7
    // 0x55b6c4: cmp             x16, #0xae
    // 0x55b6c8: b.hi            #0x55b700
    // 0x55b6cc: ldr             x0, [fp, #0x10]
    // 0x55b6d0: r1 = LoadClassIdInstr(r0)
    //     0x55b6d0: ldur            x1, [x0, #-1]
    //     0x55b6d4: ubfx            x1, x1, #0xc, #0x14
    // 0x55b6d8: str             x0, [SP]
    // 0x55b6dc: mov             x0, x1
    // 0x55b6e0: r0 = GDT[cid_x0 + 0xd741]()
    //     0x55b6e0: movz            x17, #0xd741
    //     0x55b6e4: add             lr, x0, x17
    //     0x55b6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x55b6ec: blr             lr
    // 0x55b6f0: r0 = Null
    //     0x55b6f0: mov             x0, NULL
    // 0x55b6f4: LeaveFrame
    //     0x55b6f4: mov             SP, fp
    //     0x55b6f8: ldp             fp, lr, [SP], #0x10
    // 0x55b6fc: ret
    //     0x55b6fc: ret             
    // 0x55b700: ldr             x0, [fp, #0x10]
    // 0x55b704: b               #0x55b70c
    // 0x55b708: ldr             x0, [fp, #0x10]
    // 0x55b70c: str             x0, [SP]
    // 0x55b710: r0 = markNeedsLayout()
    //     0x55b710: bl              #0x55b854  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x55b714: r0 = Null
    //     0x55b714: mov             x0, NULL
    // 0x55b718: LeaveFrame
    //     0x55b718: mov             SP, fp
    //     0x55b71c: ldp             fp, lr, [SP], #0x10
    // 0x55b720: ret
    //     0x55b720: ret             
    // 0x55b724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b724: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b728: b               #0x55b688
  }
  _ _clearCachedData(/* No info */) {
    // ** addr: 0x55b72c, size: 0x128
    // 0x55b72c: EnterFrame
    //     0x55b72c: stp             fp, lr, [SP, #-0x10]!
    //     0x55b730: mov             fp, SP
    // 0x55b734: AllocStack(0x8)
    //     0x55b734: sub             SP, SP, #8
    // 0x55b738: CheckStackOverflow
    //     0x55b738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b73c: cmp             SP, x16
    //     0x55b740: b.ls            #0x55b84c
    // 0x55b744: ldr             x0, [fp, #0x10]
    // 0x55b748: LoadField: r1 = r0->field_5b
    //     0x55b748: ldur            w1, [x0, #0x5b]
    // 0x55b74c: DecompressPointer r1
    //     0x55b74c: add             x1, x1, HEAP, lsl #32
    // 0x55b750: cmp             w1, NULL
    // 0x55b754: b.eq            #0x55b77c
    // 0x55b758: LoadField: r2 = r1->field_13
    //     0x55b758: ldur            w2, [x1, #0x13]
    // 0x55b75c: DecompressPointer r2
    //     0x55b75c: add             x2, x2, HEAP, lsl #32
    // 0x55b760: r3 = LoadInt32Instr(r2)
    //     0x55b760: sbfx            x3, x2, #1, #0x1f
    // 0x55b764: asr             x2, x3, #1
    // 0x55b768: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x55b768: ldur            w3, [x1, #0x17]
    // 0x55b76c: DecompressPointer r3
    //     0x55b76c: add             x3, x3, HEAP, lsl #32
    // 0x55b770: r4 = LoadInt32Instr(r3)
    //     0x55b770: sbfx            x4, x3, #1, #0x1f
    // 0x55b774: sub             x3, x2, x4
    // 0x55b778: cbnz            x3, #0x55b7e4
    // 0x55b77c: LoadField: r2 = r0->field_4f
    //     0x55b77c: ldur            w2, [x0, #0x4f]
    // 0x55b780: DecompressPointer r2
    //     0x55b780: add             x2, x2, HEAP, lsl #32
    // 0x55b784: cmp             w2, NULL
    // 0x55b788: b.eq            #0x55b7b0
    // 0x55b78c: LoadField: r3 = r2->field_13
    //     0x55b78c: ldur            w3, [x2, #0x13]
    // 0x55b790: DecompressPointer r3
    //     0x55b790: add             x3, x3, HEAP, lsl #32
    // 0x55b794: r4 = LoadInt32Instr(r3)
    //     0x55b794: sbfx            x4, x3, #1, #0x1f
    // 0x55b798: asr             x3, x4, #1
    // 0x55b79c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55b79c: ldur            w4, [x2, #0x17]
    // 0x55b7a0: DecompressPointer r4
    //     0x55b7a0: add             x4, x4, HEAP, lsl #32
    // 0x55b7a4: r2 = LoadInt32Instr(r4)
    //     0x55b7a4: sbfx            x2, x4, #1, #0x1f
    // 0x55b7a8: sub             x4, x3, x2
    // 0x55b7ac: cbnz            x4, #0x55b7e4
    // 0x55b7b0: LoadField: r2 = r0->field_53
    //     0x55b7b0: ldur            w2, [x0, #0x53]
    // 0x55b7b4: DecompressPointer r2
    //     0x55b7b4: add             x2, x2, HEAP, lsl #32
    // 0x55b7b8: cmp             w2, NULL
    // 0x55b7bc: b.eq            #0x55b83c
    // 0x55b7c0: LoadField: r3 = r2->field_13
    //     0x55b7c0: ldur            w3, [x2, #0x13]
    // 0x55b7c4: DecompressPointer r3
    //     0x55b7c4: add             x3, x3, HEAP, lsl #32
    // 0x55b7c8: r4 = LoadInt32Instr(r3)
    //     0x55b7c8: sbfx            x4, x3, #1, #0x1f
    // 0x55b7cc: asr             x3, x4, #1
    // 0x55b7d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55b7d0: ldur            w4, [x2, #0x17]
    // 0x55b7d4: DecompressPointer r4
    //     0x55b7d4: add             x4, x4, HEAP, lsl #32
    // 0x55b7d8: r2 = LoadInt32Instr(r4)
    //     0x55b7d8: sbfx            x2, x4, #1, #0x1f
    // 0x55b7dc: sub             x4, x3, x2
    // 0x55b7e0: cbz             x4, #0x55b83c
    // 0x55b7e4: cmp             w1, NULL
    // 0x55b7e8: b.eq            #0x55b7f8
    // 0x55b7ec: str             x1, [SP]
    // 0x55b7f0: r0 = clear()
    //     0x55b7f0: bl              #0x400430  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x55b7f4: ldr             x0, [fp, #0x10]
    // 0x55b7f8: LoadField: r1 = r0->field_4f
    //     0x55b7f8: ldur            w1, [x0, #0x4f]
    // 0x55b7fc: DecompressPointer r1
    //     0x55b7fc: add             x1, x1, HEAP, lsl #32
    // 0x55b800: cmp             w1, NULL
    // 0x55b804: b.eq            #0x55b814
    // 0x55b808: str             x1, [SP]
    // 0x55b80c: r0 = clear()
    //     0x55b80c: bl              #0x400430  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x55b810: ldr             x0, [fp, #0x10]
    // 0x55b814: LoadField: r1 = r0->field_53
    //     0x55b814: ldur            w1, [x0, #0x53]
    // 0x55b818: DecompressPointer r1
    //     0x55b818: add             x1, x1, HEAP, lsl #32
    // 0x55b81c: cmp             w1, NULL
    // 0x55b820: b.eq            #0x55b82c
    // 0x55b824: str             x1, [SP]
    // 0x55b828: r0 = clear()
    //     0x55b828: bl              #0x400430  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x55b82c: r0 = true
    //     0x55b82c: add             x0, NULL, #0x20  ; true
    // 0x55b830: LeaveFrame
    //     0x55b830: mov             SP, fp
    //     0x55b834: ldp             fp, lr, [SP], #0x10
    // 0x55b838: ret
    //     0x55b838: ret             
    // 0x55b83c: r0 = false
    //     0x55b83c: add             x0, NULL, #0x30  ; false
    // 0x55b840: LeaveFrame
    //     0x55b840: mov             SP, fp
    //     0x55b844: ldp             fp, lr, [SP], #0x10
    // 0x55b848: ret
    //     0x55b848: ret             
    // 0x55b84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b84c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b850: b               #0x55b744
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x571e64, size: 0xf4
    // 0x571e64: EnterFrame
    //     0x571e64: stp             fp, lr, [SP, #-0x10]!
    //     0x571e68: mov             fp, SP
    // 0x571e6c: AllocStack(0x18)
    //     0x571e6c: sub             SP, SP, #0x18
    // 0x571e70: CheckStackOverflow
    //     0x571e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571e74: cmp             SP, x16
    //     0x571e78: b.ls            #0x571f4c
    // 0x571e7c: ldr             x0, [fp, #0x20]
    // 0x571e80: LoadField: r1 = r0->field_57
    //     0x571e80: ldur            w1, [x0, #0x57]
    // 0x571e84: DecompressPointer r1
    //     0x571e84: add             x1, x1, HEAP, lsl #32
    // 0x571e88: cmp             w1, NULL
    // 0x571e8c: b.eq            #0x571f54
    // 0x571e90: ldr             x16, [fp, #0x10]
    // 0x571e94: stp             x16, x1, [SP]
    // 0x571e98: r0 = contains()
    //     0x571e98: bl              #0x570f48  ; [dart:ui] Size::contains
    // 0x571e9c: tbnz            w0, #4, #0x571f3c
    // 0x571ea0: ldr             x1, [fp, #0x20]
    // 0x571ea4: r0 = LoadClassIdInstr(r1)
    //     0x571ea4: ldur            x0, [x1, #-1]
    //     0x571ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x571eac: ldr             x16, [fp, #0x18]
    // 0x571eb0: stp             x16, x1, [SP, #8]
    // 0x571eb4: ldr             x16, [fp, #0x10]
    // 0x571eb8: str             x16, [SP]
    // 0x571ebc: r0 = GDT[cid_x0 + 0xf25c]()
    //     0x571ebc: movz            x17, #0xf25c
    //     0x571ec0: add             lr, x0, x17
    //     0x571ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x571ec8: blr             lr
    // 0x571ecc: tbz             w0, #4, #0x571ef8
    // 0x571ed0: ldr             x1, [fp, #0x20]
    // 0x571ed4: r0 = LoadClassIdInstr(r1)
    //     0x571ed4: ldur            x0, [x1, #-1]
    //     0x571ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x571edc: ldr             x16, [fp, #0x10]
    // 0x571ee0: stp             x16, x1, [SP]
    // 0x571ee4: r0 = GDT[cid_x0 + 0xf1d1]()
    //     0x571ee4: movz            x17, #0xf1d1
    //     0x571ee8: add             lr, x0, x17
    //     0x571eec: ldr             lr, [x21, lr, lsl #3]
    //     0x571ef0: blr             lr
    // 0x571ef4: tbnz            w0, #4, #0x571f3c
    // 0x571ef8: ldr             x0, [fp, #0x20]
    // 0x571efc: ldr             x2, [fp, #0x10]
    // 0x571f00: r1 = <RenderBox>
    //     0x571f00: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x571f04: ldr             x1, [x1, #0x520]
    // 0x571f08: r0 = BoxHitTestEntry()
    //     0x571f08: bl              #0x570f3c  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0x571f0c: mov             x1, x0
    // 0x571f10: ldr             x0, [fp, #0x10]
    // 0x571f14: StoreField: r1->field_13 = r0
    //     0x571f14: stur            w0, [x1, #0x13]
    // 0x571f18: ldr             x0, [fp, #0x20]
    // 0x571f1c: StoreField: r1->field_b = r0
    //     0x571f1c: stur            w0, [x1, #0xb]
    // 0x571f20: ldr             x16, [fp, #0x18]
    // 0x571f24: stp             x1, x16, [SP]
    // 0x571f28: r0 = add()
    //     0x571f28: bl              #0x413254  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x571f2c: r0 = true
    //     0x571f2c: add             x0, NULL, #0x20  ; true
    // 0x571f30: LeaveFrame
    //     0x571f30: mov             SP, fp
    //     0x571f34: ldp             fp, lr, [SP], #0x10
    // 0x571f38: ret
    //     0x571f38: ret             
    // 0x571f3c: r0 = false
    //     0x571f3c: add             x0, NULL, #0x30  ; false
    // 0x571f40: LeaveFrame
    //     0x571f40: mov             SP, fp
    //     0x571f44: ldp             fp, lr, [SP], #0x10
    // 0x571f48: ret
    //     0x571f48: ret             
    // 0x571f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571f4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571f50: b               #0x571e7c
    // 0x571f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571f54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x58b240, size: 0x50
    // 0x58b240: EnterFrame
    //     0x58b240: stp             fp, lr, [SP, #-0x10]!
    //     0x58b244: mov             fp, SP
    // 0x58b248: ldr             x0, [fp, #0x10]
    // 0x58b24c: r2 = Null
    //     0x58b24c: mov             x2, NULL
    // 0x58b250: r1 = Null
    //     0x58b250: mov             x1, NULL
    // 0x58b254: r4 = 59
    //     0x58b254: movz            x4, #0x3b
    // 0x58b258: branchIfSmi(r0, 0x58b264)
    //     0x58b258: tbz             w0, #0, #0x58b264
    // 0x58b25c: r4 = LoadClassIdInstr(r0)
    //     0x58b25c: ldur            x4, [x0, #-1]
    //     0x58b260: ubfx            x4, x4, #0xc, #0x14
    // 0x58b264: cmp             x4, #0x89c
    // 0x58b268: b.eq            #0x58b280
    // 0x58b26c: r8 = BoxHitTestEntry
    //     0x58b26c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bc8] Type: BoxHitTestEntry
    //     0x58b270: ldr             x8, [x8, #0xbc8]
    // 0x58b274: r3 = Null
    //     0x58b274: add             x3, PP, #0x14, lsl #12  ; [pp+0x14bd0] Null
    //     0x58b278: ldr             x3, [x3, #0xbd0]
    // 0x58b27c: r0 = DefaultTypeTest()
    //     0x58b27c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x58b280: r0 = Null
    //     0x58b280: mov             x0, NULL
    // 0x58b284: LeaveFrame
    //     0x58b284: mov             SP, fp
    //     0x58b288: ldp             fp, lr, [SP], #0x10
    // 0x58b28c: ret
    //     0x58b28c: ret             
  }
}

// class id: 1885, size: 0x14, field offset: 0x8
//   const constructor, 
class _IntrinsicDimensionsCacheEntry extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x8fd4e8, size: 0x70
    // 0x8fd4e8: ldr             x1, [SP]
    // 0x8fd4ec: cmp             w1, NULL
    // 0x8fd4f0: b.ne            #0x8fd4fc
    // 0x8fd4f4: r0 = false
    //     0x8fd4f4: add             x0, NULL, #0x30  ; false
    // 0x8fd4f8: ret
    //     0x8fd4f8: ret             
    // 0x8fd4fc: r2 = 59
    //     0x8fd4fc: movz            x2, #0x3b
    // 0x8fd500: branchIfSmi(r1, 0x8fd50c)
    //     0x8fd500: tbz             w1, #0, #0x8fd50c
    // 0x8fd504: r2 = LoadClassIdInstr(r1)
    //     0x8fd504: ldur            x2, [x1, #-1]
    //     0x8fd508: ubfx            x2, x2, #0xc, #0x14
    // 0x8fd50c: cmp             x2, #0x75d
    // 0x8fd510: b.ne            #0x8fd550
    // 0x8fd514: ldr             x2, [SP, #8]
    // 0x8fd518: LoadField: r3 = r1->field_7
    //     0x8fd518: ldur            w3, [x1, #7]
    // 0x8fd51c: DecompressPointer r3
    //     0x8fd51c: add             x3, x3, HEAP, lsl #32
    // 0x8fd520: LoadField: r4 = r2->field_7
    //     0x8fd520: ldur            w4, [x2, #7]
    // 0x8fd524: DecompressPointer r4
    //     0x8fd524: add             x4, x4, HEAP, lsl #32
    // 0x8fd528: cmp             w3, w4
    // 0x8fd52c: b.ne            #0x8fd550
    // 0x8fd530: LoadField: d0 = r1->field_b
    //     0x8fd530: ldur            d0, [x1, #0xb]
    // 0x8fd534: LoadField: d1 = r2->field_b
    //     0x8fd534: ldur            d1, [x2, #0xb]
    // 0x8fd538: fcmp            d0, d1
    // 0x8fd53c: r16 = true
    //     0x8fd53c: add             x16, NULL, #0x20  ; true
    // 0x8fd540: r17 = false
    //     0x8fd540: add             x17, NULL, #0x30  ; false
    // 0x8fd544: csel            x1, x16, x17, eq
    // 0x8fd548: mov             x0, x1
    // 0x8fd54c: b               #0x8fd554
    // 0x8fd550: r0 = false
    //     0x8fd550: add             x0, NULL, #0x30  ; false
    // 0x8fd554: ret
    //     0x8fd554: ret             
  }
}

// class id: 1900, size: 0xc, field offset: 0x8
class BoxParentData extends ParentData {

  _ toString(/* No info */) {
    // ** addr: 0x7549cc, size: 0x5c
    // 0x7549cc: EnterFrame
    //     0x7549cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7549d0: mov             fp, SP
    // 0x7549d4: AllocStack(0x8)
    //     0x7549d4: sub             SP, SP, #8
    // 0x7549d8: CheckStackOverflow
    //     0x7549d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7549dc: cmp             SP, x16
    //     0x7549e0: b.ls            #0x754a20
    // 0x7549e4: r1 = Null
    //     0x7549e4: mov             x1, NULL
    // 0x7549e8: r2 = 4
    //     0x7549e8: movz            x2, #0x4
    // 0x7549ec: r0 = AllocateArray()
    //     0x7549ec: bl              #0x98d620  ; AllocateArrayStub
    // 0x7549f0: r17 = "offset="
    //     0x7549f0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23bf0] "offset="
    //     0x7549f4: ldr             x17, [x17, #0xbf0]
    // 0x7549f8: StoreField: r0->field_f = r17
    //     0x7549f8: stur            w17, [x0, #0xf]
    // 0x7549fc: ldr             x1, [fp, #0x10]
    // 0x754a00: LoadField: r2 = r1->field_7
    //     0x754a00: ldur            w2, [x1, #7]
    // 0x754a04: DecompressPointer r2
    //     0x754a04: add             x2, x2, HEAP, lsl #32
    // 0x754a08: StoreField: r0->field_13 = r2
    //     0x754a08: stur            w2, [x0, #0x13]
    // 0x754a0c: str             x0, [SP]
    // 0x754a10: r0 = _interpolate()
    //     0x754a10: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x754a14: LeaveFrame
    //     0x754a14: mov             SP, fp
    //     0x754a18: ldp             fp, lr, [SP], #0x10
    // 0x754a1c: ret
    //     0x754a1c: ret             
    // 0x754a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754a20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754a24: b               #0x7549e4
  }
}

// class id: 1901, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> extends BoxParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x930ccc, size: 0x80
    // 0x930ccc: EnterFrame
    //     0x930ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x930cd0: mov             fp, SP
    // 0x930cd4: ldr             x3, [fp, #0x18]
    // 0x930cd8: LoadField: r2 = r3->field_b
    //     0x930cd8: ldur            w2, [x3, #0xb]
    // 0x930cdc: DecompressPointer r2
    //     0x930cdc: add             x2, x2, HEAP, lsl #32
    // 0x930ce0: ldr             x0, [fp, #0x10]
    // 0x930ce4: r1 = Null
    //     0x930ce4: mov             x1, NULL
    // 0x930ce8: cmp             w0, NULL
    // 0x930cec: b.eq            #0x930d18
    // 0x930cf0: cmp             w2, NULL
    // 0x930cf4: b.eq            #0x930d18
    // 0x930cf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x930cf8: ldur            w4, [x2, #0x17]
    // 0x930cfc: DecompressPointer r4
    //     0x930cfc: add             x4, x4, HEAP, lsl #32
    // 0x930d00: r8 = X0? bound RenderObject
    //     0x930d00: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x930d04: ldr             x8, [x8, #0x5a8]
    // 0x930d08: LoadField: r9 = r4->field_7
    //     0x930d08: ldur            x9, [x4, #7]
    // 0x930d0c: r3 = Null
    //     0x930d0c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33930] Null
    //     0x930d10: ldr             x3, [x3, #0x930]
    // 0x930d14: blr             x9
    // 0x930d18: ldr             x0, [fp, #0x10]
    // 0x930d1c: ldr             x1, [fp, #0x18]
    // 0x930d20: StoreField: r1->field_f = r0
    //     0x930d20: stur            w0, [x1, #0xf]
    //     0x930d24: ldurb           w16, [x1, #-1]
    //     0x930d28: ldurb           w17, [x0, #-1]
    //     0x930d2c: and             x16, x17, x16, lsr #2
    //     0x930d30: tst             x16, HEAP, lsr #32
    //     0x930d34: b.eq            #0x930d3c
    //     0x930d38: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x930d3c: r0 = Null
    //     0x930d3c: mov             x0, NULL
    // 0x930d40: LeaveFrame
    //     0x930d40: mov             SP, fp
    //     0x930d44: ldp             fp, lr, [SP], #0x10
    // 0x930d48: ret
    //     0x930d48: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x9352f4, size: 0x80
    // 0x9352f4: EnterFrame
    //     0x9352f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9352f8: mov             fp, SP
    // 0x9352fc: ldr             x3, [fp, #0x18]
    // 0x935300: LoadField: r2 = r3->field_b
    //     0x935300: ldur            w2, [x3, #0xb]
    // 0x935304: DecompressPointer r2
    //     0x935304: add             x2, x2, HEAP, lsl #32
    // 0x935308: ldr             x0, [fp, #0x10]
    // 0x93530c: r1 = Null
    //     0x93530c: mov             x1, NULL
    // 0x935310: cmp             w0, NULL
    // 0x935314: b.eq            #0x935340
    // 0x935318: cmp             w2, NULL
    // 0x93531c: b.eq            #0x935340
    // 0x935320: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x935320: ldur            w4, [x2, #0x17]
    // 0x935324: DecompressPointer r4
    //     0x935324: add             x4, x4, HEAP, lsl #32
    // 0x935328: r8 = X0? bound RenderObject
    //     0x935328: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x93532c: ldr             x8, [x8, #0x5a8]
    // 0x935330: LoadField: r9 = r4->field_7
    //     0x935330: ldur            x9, [x4, #7]
    // 0x935334: r3 = Null
    //     0x935334: add             x3, PP, #0x33, lsl #12  ; [pp+0x33920] Null
    //     0x935338: ldr             x3, [x3, #0x920]
    // 0x93533c: blr             x9
    // 0x935340: ldr             x0, [fp, #0x10]
    // 0x935344: ldr             x1, [fp, #0x18]
    // 0x935348: StoreField: r1->field_13 = r0
    //     0x935348: stur            w0, [x1, #0x13]
    //     0x93534c: ldurb           w16, [x1, #-1]
    //     0x935350: ldurb           w17, [x0, #-1]
    //     0x935354: and             x16, x17, x16, lsr #2
    //     0x935358: tst             x16, HEAP, lsr #32
    //     0x93535c: b.eq            #0x935364
    //     0x935360: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x935364: r0 = Null
    //     0x935364: mov             x0, NULL
    // 0x935368: LeaveFrame
    //     0x935368: mov             SP, fp
    //     0x93536c: ldp             fp, lr, [SP], #0x10
    // 0x935370: ret
    //     0x935370: ret             
  }
}

// class id: 1902, size: 0x18, field offset: 0x18
abstract class ContainerBoxParentData<X0 bound RenderObject> extends _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 1915, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Constraints {

  _Mint field_8;
  _Double field_10;
  _Mint field_18;
  _Double field_20;

  _ constrainHeight(/* No info */) {
    // ** addr: 0x4d81c8, size: 0x84
    // 0x4d81c8: EnterFrame
    //     0x4d81c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d81cc: mov             fp, SP
    // 0x4d81d0: mov             x0, x4
    // 0x4d81d4: LoadField: r1 = r0->field_13
    //     0x4d81d4: ldur            w1, [x0, #0x13]
    // 0x4d81d8: DecompressPointer r1
    //     0x4d81d8: add             x1, x1, HEAP, lsl #32
    // 0x4d81dc: sub             x0, x1, #2
    // 0x4d81e0: add             x1, fp, w0, sxtw #2
    // 0x4d81e4: ldr             x1, [x1, #0x10]
    // 0x4d81e8: cmp             w0, #2
    // 0x4d81ec: b.lt            #0x4d8200
    // 0x4d81f0: add             x2, fp, w0, sxtw #2
    // 0x4d81f4: ldr             x2, [x2, #8]
    // 0x4d81f8: LoadField: d1 = r2->field_7
    //     0x4d81f8: ldur            d1, [x2, #7]
    // 0x4d81fc: b               #0x4d8204
    // 0x4d8200: d1 = inf
    //     0x4d8200: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4d8204: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4d8204: ldur            d2, [x1, #0x17]
    // 0x4d8208: LoadField: d3 = r1->field_1f
    //     0x4d8208: ldur            d3, [x1, #0x1f]
    // 0x4d820c: fcmp            d2, d1
    // 0x4d8210: b.le            #0x4d821c
    // 0x4d8214: mov             v0.16b, v2.16b
    // 0x4d8218: b               #0x4d8240
    // 0x4d821c: fcmp            d1, d3
    // 0x4d8220: b.le            #0x4d822c
    // 0x4d8224: mov             v0.16b, v3.16b
    // 0x4d8228: b               #0x4d8240
    // 0x4d822c: fcmp            d1, d1
    // 0x4d8230: b.vc            #0x4d823c
    // 0x4d8234: mov             v0.16b, v3.16b
    // 0x4d8238: b               #0x4d8240
    // 0x4d823c: mov             v0.16b, v1.16b
    // 0x4d8240: LeaveFrame
    //     0x4d8240: mov             SP, fp
    //     0x4d8244: ldp             fp, lr, [SP], #0x10
    // 0x4d8248: ret
    //     0x4d8248: ret             
  }
  _ constrainSizeAndAttemptToPreserveAspectRatio(/* No info */) {
    // ** addr: 0x4db848, size: 0x1a8
    // 0x4db848: EnterFrame
    //     0x4db848: stp             fp, lr, [SP, #-0x10]!
    //     0x4db84c: mov             fp, SP
    // 0x4db850: AllocStack(0x20)
    //     0x4db850: sub             SP, SP, #0x20
    // 0x4db854: CheckStackOverflow
    //     0x4db854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db858: cmp             SP, x16
    //     0x4db85c: b.ls            #0x4db9bc
    // 0x4db860: ldr             x0, [fp, #0x18]
    // 0x4db864: LoadField: d0 = r0->field_7
    //     0x4db864: ldur            d0, [x0, #7]
    // 0x4db868: LoadField: d1 = r0->field_f
    //     0x4db868: ldur            d1, [x0, #0xf]
    // 0x4db86c: fcmp            d0, d1
    // 0x4db870: b.lt            #0x4db898
    // 0x4db874: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4db874: ldur            d2, [x0, #0x17]
    // 0x4db878: LoadField: d3 = r0->field_1f
    //     0x4db878: ldur            d3, [x0, #0x1f]
    // 0x4db87c: fcmp            d2, d3
    // 0x4db880: b.lt            #0x4db898
    // 0x4db884: str             x0, [SP]
    // 0x4db888: r0 = smallest()
    //     0x4db888: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4db88c: LeaveFrame
    //     0x4db88c: mov             SP, fp
    //     0x4db890: ldp             fp, lr, [SP], #0x10
    // 0x4db894: ret
    //     0x4db894: ret             
    // 0x4db898: ldr             x1, [fp, #0x10]
    // 0x4db89c: LoadField: d2 = r1->field_7
    //     0x4db89c: ldur            d2, [x1, #7]
    // 0x4db8a0: LoadField: d3 = r1->field_f
    //     0x4db8a0: ldur            d3, [x1, #0xf]
    // 0x4db8a4: fdiv            d4, d2, d3
    // 0x4db8a8: fcmp            d2, d1
    // 0x4db8ac: b.le            #0x4db8c4
    // 0x4db8b0: fdiv            d2, d1, d4
    // 0x4db8b4: mov             v31.16b, v2.16b
    // 0x4db8b8: mov             v2.16b, v1.16b
    // 0x4db8bc: mov             v1.16b, v31.16b
    // 0x4db8c0: b               #0x4db8c8
    // 0x4db8c4: mov             v1.16b, v3.16b
    // 0x4db8c8: LoadField: d3 = r0->field_1f
    //     0x4db8c8: ldur            d3, [x0, #0x1f]
    // 0x4db8cc: fcmp            d1, d3
    // 0x4db8d0: b.le            #0x4db8e0
    // 0x4db8d4: fmul            d1, d3, d4
    // 0x4db8d8: mov             v2.16b, v1.16b
    // 0x4db8dc: mov             v1.16b, v3.16b
    // 0x4db8e0: fcmp            d0, d2
    // 0x4db8e4: b.le            #0x4db8fc
    // 0x4db8e8: fdiv            d1, d0, d4
    // 0x4db8ec: mov             v31.16b, v1.16b
    // 0x4db8f0: mov             v1.16b, v0.16b
    // 0x4db8f4: mov             v0.16b, v31.16b
    // 0x4db8f8: b               #0x4db904
    // 0x4db8fc: mov             v0.16b, v1.16b
    // 0x4db900: mov             v1.16b, v2.16b
    // 0x4db904: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4db904: ldur            d2, [x0, #0x17]
    // 0x4db908: fcmp            d2, d0
    // 0x4db90c: b.le            #0x4db91c
    // 0x4db910: fmul            d0, d2, d4
    // 0x4db914: mov             v1.16b, v0.16b
    // 0x4db918: mov             v0.16b, v2.16b
    // 0x4db91c: stur            d0, [fp, #-8]
    // 0x4db920: r1 = inline_Allocate_Double()
    //     0x4db920: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4db924: add             x1, x1, #0x10
    //     0x4db928: cmp             x2, x1
    //     0x4db92c: b.ls            #0x4db9c4
    //     0x4db930: str             x1, [THR, #0x50]  ; THR::top
    //     0x4db934: sub             x1, x1, #0xf
    //     0x4db938: movz            x2, #0xd148
    //     0x4db93c: movk            x2, #0x3, lsl #16
    //     0x4db940: stur            x2, [x1, #-1]
    // 0x4db944: StoreField: r1->field_7 = d1
    //     0x4db944: stur            d1, [x1, #7]
    // 0x4db948: stp             x1, x0, [SP]
    // 0x4db94c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4db94c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4db950: r0 = constrainWidth()
    //     0x4db950: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4db954: mov             v1.16b, v0.16b
    // 0x4db958: ldur            d0, [fp, #-8]
    // 0x4db95c: stur            d1, [fp, #-0x10]
    // 0x4db960: r0 = inline_Allocate_Double()
    //     0x4db960: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4db964: add             x0, x0, #0x10
    //     0x4db968: cmp             x1, x0
    //     0x4db96c: b.ls            #0x4db9e0
    //     0x4db970: str             x0, [THR, #0x50]  ; THR::top
    //     0x4db974: sub             x0, x0, #0xf
    //     0x4db978: movz            x1, #0xd148
    //     0x4db97c: movk            x1, #0x3, lsl #16
    //     0x4db980: stur            x1, [x0, #-1]
    // 0x4db984: StoreField: r0->field_7 = d0
    //     0x4db984: stur            d0, [x0, #7]
    // 0x4db988: ldr             x16, [fp, #0x18]
    // 0x4db98c: stp             x0, x16, [SP]
    // 0x4db990: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4db990: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4db994: r0 = constrainHeight()
    //     0x4db994: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4db998: stur            d0, [fp, #-8]
    // 0x4db99c: r0 = Size()
    //     0x4db99c: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4db9a0: ldur            d0, [fp, #-0x10]
    // 0x4db9a4: StoreField: r0->field_7 = d0
    //     0x4db9a4: stur            d0, [x0, #7]
    // 0x4db9a8: ldur            d0, [fp, #-8]
    // 0x4db9ac: StoreField: r0->field_f = d0
    //     0x4db9ac: stur            d0, [x0, #0xf]
    // 0x4db9b0: LeaveFrame
    //     0x4db9b0: mov             SP, fp
    //     0x4db9b4: ldp             fp, lr, [SP], #0x10
    // 0x4db9b8: ret
    //     0x4db9b8: ret             
    // 0x4db9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db9bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db9c0: b               #0x4db860
    // 0x4db9c4: stp             q0, q1, [SP, #-0x20]!
    // 0x4db9c8: SaveReg r0
    //     0x4db9c8: str             x0, [SP, #-8]!
    // 0x4db9cc: r0 = AllocateDouble()
    //     0x4db9cc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4db9d0: mov             x1, x0
    // 0x4db9d4: RestoreReg r0
    //     0x4db9d4: ldr             x0, [SP], #8
    // 0x4db9d8: ldp             q0, q1, [SP], #0x20
    // 0x4db9dc: b               #0x4db944
    // 0x4db9e0: stp             q0, q1, [SP, #-0x20]!
    // 0x4db9e4: r0 = AllocateDouble()
    //     0x4db9e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4db9e8: ldp             q0, q1, [SP], #0x20
    // 0x4db9ec: b               #0x4db984
  }
  _ constrainWidth(/* No info */) {
    // ** addr: 0x4db9f0, size: 0x84
    // 0x4db9f0: EnterFrame
    //     0x4db9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4db9f4: mov             fp, SP
    // 0x4db9f8: mov             x0, x4
    // 0x4db9fc: LoadField: r1 = r0->field_13
    //     0x4db9fc: ldur            w1, [x0, #0x13]
    // 0x4dba00: DecompressPointer r1
    //     0x4dba00: add             x1, x1, HEAP, lsl #32
    // 0x4dba04: sub             x0, x1, #2
    // 0x4dba08: add             x1, fp, w0, sxtw #2
    // 0x4dba0c: ldr             x1, [x1, #0x10]
    // 0x4dba10: cmp             w0, #2
    // 0x4dba14: b.lt            #0x4dba28
    // 0x4dba18: add             x2, fp, w0, sxtw #2
    // 0x4dba1c: ldr             x2, [x2, #8]
    // 0x4dba20: LoadField: d1 = r2->field_7
    //     0x4dba20: ldur            d1, [x2, #7]
    // 0x4dba24: b               #0x4dba2c
    // 0x4dba28: d1 = inf
    //     0x4dba28: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4dba2c: LoadField: d2 = r1->field_7
    //     0x4dba2c: ldur            d2, [x1, #7]
    // 0x4dba30: LoadField: d3 = r1->field_f
    //     0x4dba30: ldur            d3, [x1, #0xf]
    // 0x4dba34: fcmp            d2, d1
    // 0x4dba38: b.le            #0x4dba44
    // 0x4dba3c: mov             v0.16b, v2.16b
    // 0x4dba40: b               #0x4dba68
    // 0x4dba44: fcmp            d1, d3
    // 0x4dba48: b.le            #0x4dba54
    // 0x4dba4c: mov             v0.16b, v3.16b
    // 0x4dba50: b               #0x4dba68
    // 0x4dba54: fcmp            d1, d1
    // 0x4dba58: b.vc            #0x4dba64
    // 0x4dba5c: mov             v0.16b, v3.16b
    // 0x4dba60: b               #0x4dba68
    // 0x4dba64: mov             v0.16b, v1.16b
    // 0x4dba68: LeaveFrame
    //     0x4dba68: mov             SP, fp
    //     0x4dba6c: ldp             fp, lr, [SP], #0x10
    // 0x4dba70: ret
    //     0x4dba70: ret             
  }
  get _ smallest(/* No info */) {
    // ** addr: 0x4dba74, size: 0x70
    // 0x4dba74: EnterFrame
    //     0x4dba74: stp             fp, lr, [SP, #-0x10]!
    //     0x4dba78: mov             fp, SP
    // 0x4dba7c: AllocStack(0x20)
    //     0x4dba7c: sub             SP, SP, #0x20
    // 0x4dba80: CheckStackOverflow
    //     0x4dba80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dba84: cmp             SP, x16
    //     0x4dba88: b.ls            #0x4dbadc
    // 0x4dba8c: ldr             x16, [fp, #0x10]
    // 0x4dba90: r30 = 0.000000
    //     0x4dba90: ldr             lr, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4dba94: stp             lr, x16, [SP]
    // 0x4dba98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4dba98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4dba9c: r0 = constrainWidth()
    //     0x4dba9c: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4dbaa0: stur            d0, [fp, #-8]
    // 0x4dbaa4: ldr             x16, [fp, #0x10]
    // 0x4dbaa8: r30 = 0.000000
    //     0x4dbaa8: ldr             lr, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4dbaac: stp             lr, x16, [SP]
    // 0x4dbab0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4dbab0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4dbab4: r0 = constrainHeight()
    //     0x4dbab4: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4dbab8: stur            d0, [fp, #-0x10]
    // 0x4dbabc: r0 = Size()
    //     0x4dbabc: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4dbac0: ldur            d0, [fp, #-8]
    // 0x4dbac4: StoreField: r0->field_7 = d0
    //     0x4dbac4: stur            d0, [x0, #7]
    // 0x4dbac8: ldur            d0, [fp, #-0x10]
    // 0x4dbacc: StoreField: r0->field_f = d0
    //     0x4dbacc: stur            d0, [x0, #0xf]
    // 0x4dbad0: LeaveFrame
    //     0x4dbad0: mov             SP, fp
    //     0x4dbad4: ldp             fp, lr, [SP], #0x10
    // 0x4dbad8: ret
    //     0x4dbad8: ret             
    // 0x4dbadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbadc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbae0: b               #0x4dba8c
  }
  _ enforce(/* No info */) {
    // ** addr: 0x4dbae4, size: 0x124
    // 0x4dbae4: EnterFrame
    //     0x4dbae4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbae8: mov             fp, SP
    // 0x4dbaec: AllocStack(0x20)
    //     0x4dbaec: sub             SP, SP, #0x20
    // 0x4dbaf0: ldr             x0, [fp, #0x18]
    // 0x4dbaf4: LoadField: d0 = r0->field_7
    //     0x4dbaf4: ldur            d0, [x0, #7]
    // 0x4dbaf8: ldr             x1, [fp, #0x10]
    // 0x4dbafc: LoadField: d1 = r1->field_7
    //     0x4dbafc: ldur            d1, [x1, #7]
    // 0x4dbb00: LoadField: d2 = r1->field_f
    //     0x4dbb00: ldur            d2, [x1, #0xf]
    // 0x4dbb04: fcmp            d1, d0
    // 0x4dbb08: b.le            #0x4dbb14
    // 0x4dbb0c: mov             v0.16b, v1.16b
    // 0x4dbb10: b               #0x4dbb30
    // 0x4dbb14: fcmp            d0, d2
    // 0x4dbb18: b.le            #0x4dbb24
    // 0x4dbb1c: mov             v0.16b, v2.16b
    // 0x4dbb20: b               #0x4dbb30
    // 0x4dbb24: fcmp            d0, d0
    // 0x4dbb28: b.vc            #0x4dbb30
    // 0x4dbb2c: mov             v0.16b, v2.16b
    // 0x4dbb30: stur            d0, [fp, #-0x20]
    // 0x4dbb34: LoadField: d3 = r0->field_f
    //     0x4dbb34: ldur            d3, [x0, #0xf]
    // 0x4dbb38: fcmp            d1, d3
    // 0x4dbb3c: b.gt            #0x4dbb64
    // 0x4dbb40: fcmp            d3, d2
    // 0x4dbb44: b.le            #0x4dbb50
    // 0x4dbb48: mov             v1.16b, v2.16b
    // 0x4dbb4c: b               #0x4dbb64
    // 0x4dbb50: fcmp            d3, d3
    // 0x4dbb54: b.vc            #0x4dbb60
    // 0x4dbb58: mov             v1.16b, v2.16b
    // 0x4dbb5c: b               #0x4dbb64
    // 0x4dbb60: mov             v1.16b, v3.16b
    // 0x4dbb64: stur            d1, [fp, #-0x18]
    // 0x4dbb68: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4dbb68: ldur            d2, [x0, #0x17]
    // 0x4dbb6c: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x4dbb6c: ldur            d3, [x1, #0x17]
    // 0x4dbb70: LoadField: d4 = r1->field_1f
    //     0x4dbb70: ldur            d4, [x1, #0x1f]
    // 0x4dbb74: fcmp            d3, d2
    // 0x4dbb78: b.le            #0x4dbb84
    // 0x4dbb7c: mov             v2.16b, v3.16b
    // 0x4dbb80: b               #0x4dbba0
    // 0x4dbb84: fcmp            d2, d4
    // 0x4dbb88: b.le            #0x4dbb94
    // 0x4dbb8c: mov             v2.16b, v4.16b
    // 0x4dbb90: b               #0x4dbba0
    // 0x4dbb94: fcmp            d2, d2
    // 0x4dbb98: b.vc            #0x4dbba0
    // 0x4dbb9c: mov             v2.16b, v4.16b
    // 0x4dbba0: stur            d2, [fp, #-0x10]
    // 0x4dbba4: LoadField: d5 = r0->field_1f
    //     0x4dbba4: ldur            d5, [x0, #0x1f]
    // 0x4dbba8: fcmp            d3, d5
    // 0x4dbbac: b.gt            #0x4dbbd4
    // 0x4dbbb0: fcmp            d5, d4
    // 0x4dbbb4: b.le            #0x4dbbc0
    // 0x4dbbb8: mov             v3.16b, v4.16b
    // 0x4dbbbc: b               #0x4dbbd4
    // 0x4dbbc0: fcmp            d5, d5
    // 0x4dbbc4: b.vc            #0x4dbbd0
    // 0x4dbbc8: mov             v3.16b, v4.16b
    // 0x4dbbcc: b               #0x4dbbd4
    // 0x4dbbd0: mov             v3.16b, v5.16b
    // 0x4dbbd4: stur            d3, [fp, #-8]
    // 0x4dbbd8: r0 = BoxConstraints()
    //     0x4dbbd8: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4dbbdc: ldur            d0, [fp, #-0x20]
    // 0x4dbbe0: StoreField: r0->field_7 = d0
    //     0x4dbbe0: stur            d0, [x0, #7]
    // 0x4dbbe4: ldur            d0, [fp, #-0x18]
    // 0x4dbbe8: StoreField: r0->field_f = d0
    //     0x4dbbe8: stur            d0, [x0, #0xf]
    // 0x4dbbec: ldur            d0, [fp, #-0x10]
    // 0x4dbbf0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4dbbf0: stur            d0, [x0, #0x17]
    // 0x4dbbf4: ldur            d0, [fp, #-8]
    // 0x4dbbf8: StoreField: r0->field_1f = d0
    //     0x4dbbf8: stur            d0, [x0, #0x1f]
    // 0x4dbbfc: LeaveFrame
    //     0x4dbbfc: mov             SP, fp
    //     0x4dbc00: ldp             fp, lr, [SP], #0x10
    // 0x4dbc04: ret
    //     0x4dbc04: ret             
  }
  _ constrain(/* No info */) {
    // ** addr: 0x4dff44, size: 0xf4
    // 0x4dff44: EnterFrame
    //     0x4dff44: stp             fp, lr, [SP, #-0x10]!
    //     0x4dff48: mov             fp, SP
    // 0x4dff4c: AllocStack(0x20)
    //     0x4dff4c: sub             SP, SP, #0x20
    // 0x4dff50: CheckStackOverflow
    //     0x4dff50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dff54: cmp             SP, x16
    //     0x4dff58: b.ls            #0x4e0004
    // 0x4dff5c: ldr             x0, [fp, #0x10]
    // 0x4dff60: LoadField: d0 = r0->field_7
    //     0x4dff60: ldur            d0, [x0, #7]
    // 0x4dff64: r1 = inline_Allocate_Double()
    //     0x4dff64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4dff68: add             x1, x1, #0x10
    //     0x4dff6c: cmp             x2, x1
    //     0x4dff70: b.ls            #0x4e000c
    //     0x4dff74: str             x1, [THR, #0x50]  ; THR::top
    //     0x4dff78: sub             x1, x1, #0xf
    //     0x4dff7c: movz            x2, #0xd148
    //     0x4dff80: movk            x2, #0x3, lsl #16
    //     0x4dff84: stur            x2, [x1, #-1]
    // 0x4dff88: StoreField: r1->field_7 = d0
    //     0x4dff88: stur            d0, [x1, #7]
    // 0x4dff8c: ldr             x16, [fp, #0x18]
    // 0x4dff90: stp             x1, x16, [SP]
    // 0x4dff94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4dff94: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4dff98: r0 = constrainWidth()
    //     0x4dff98: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4dff9c: ldr             x0, [fp, #0x10]
    // 0x4dffa0: stur            d0, [fp, #-8]
    // 0x4dffa4: LoadField: d1 = r0->field_f
    //     0x4dffa4: ldur            d1, [x0, #0xf]
    // 0x4dffa8: r0 = inline_Allocate_Double()
    //     0x4dffa8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dffac: add             x0, x0, #0x10
    //     0x4dffb0: cmp             x1, x0
    //     0x4dffb4: b.ls            #0x4e0028
    //     0x4dffb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dffbc: sub             x0, x0, #0xf
    //     0x4dffc0: movz            x1, #0xd148
    //     0x4dffc4: movk            x1, #0x3, lsl #16
    //     0x4dffc8: stur            x1, [x0, #-1]
    // 0x4dffcc: StoreField: r0->field_7 = d1
    //     0x4dffcc: stur            d1, [x0, #7]
    // 0x4dffd0: ldr             x16, [fp, #0x18]
    // 0x4dffd4: stp             x0, x16, [SP]
    // 0x4dffd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4dffd8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4dffdc: r0 = constrainHeight()
    //     0x4dffdc: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4dffe0: stur            d0, [fp, #-0x10]
    // 0x4dffe4: r0 = Size()
    //     0x4dffe4: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4dffe8: ldur            d0, [fp, #-8]
    // 0x4dffec: StoreField: r0->field_7 = d0
    //     0x4dffec: stur            d0, [x0, #7]
    // 0x4dfff0: ldur            d0, [fp, #-0x10]
    // 0x4dfff4: StoreField: r0->field_f = d0
    //     0x4dfff4: stur            d0, [x0, #0xf]
    // 0x4dfff8: LeaveFrame
    //     0x4dfff8: mov             SP, fp
    //     0x4dfffc: ldp             fp, lr, [SP], #0x10
    // 0x4e0000: ret
    //     0x4e0000: ret             
    // 0x4e0004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0004: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0008: b               #0x4dff5c
    // 0x4e000c: SaveReg d0
    //     0x4e000c: str             q0, [SP, #-0x10]!
    // 0x4e0010: SaveReg r0
    //     0x4e0010: str             x0, [SP, #-8]!
    // 0x4e0014: r0 = AllocateDouble()
    //     0x4e0014: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e0018: mov             x1, x0
    // 0x4e001c: RestoreReg r0
    //     0x4e001c: ldr             x0, [SP], #8
    // 0x4e0020: RestoreReg d0
    //     0x4e0020: ldr             q0, [SP], #0x10
    // 0x4e0024: b               #0x4dff88
    // 0x4e0028: stp             q0, q1, [SP, #-0x20]!
    // 0x4e002c: r0 = AllocateDouble()
    //     0x4e002c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e0030: ldp             q0, q1, [SP], #0x20
    // 0x4e0034: b               #0x4dffcc
  }
  _ tighten(/* No info */) {
    // ** addr: 0x4e2b1c, size: 0x210
    // 0x4e2b1c: EnterFrame
    //     0x4e2b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2b20: mov             fp, SP
    // 0x4e2b24: AllocStack(0x20)
    //     0x4e2b24: sub             SP, SP, #0x20
    // 0x4e2b28: SetupParameters(BoxConstraints this /* r3 */, {dynamic height = Null /* r4 */, dynamic width = Null /* r0 */})
    //     0x4e2b28: mov             x0, x4
    //     0x4e2b2c: ldur            w1, [x0, #0x13]
    //     0x4e2b30: add             x1, x1, HEAP, lsl #32
    //     0x4e2b34: sub             x2, x1, #2
    //     0x4e2b38: add             x3, fp, w2, sxtw #2
    //     0x4e2b3c: ldr             x3, [x3, #0x10]
    //     0x4e2b40: ldur            w2, [x0, #0x1f]
    //     0x4e2b44: add             x2, x2, HEAP, lsl #32
    //     0x4e2b48: ldr             x16, [PP, #0x76d0]  ; [pp+0x76d0] "height"
    //     0x4e2b4c: cmp             w2, w16
    //     0x4e2b50: b.ne            #0x4e2b74
    //     0x4e2b54: ldur            w2, [x0, #0x23]
    //     0x4e2b58: add             x2, x2, HEAP, lsl #32
    //     0x4e2b5c: sub             w4, w1, w2
    //     0x4e2b60: add             x2, fp, w4, sxtw #2
    //     0x4e2b64: ldr             x2, [x2, #8]
    //     0x4e2b68: mov             x4, x2
    //     0x4e2b6c: movz            x2, #0x1
    //     0x4e2b70: b               #0x4e2b7c
    //     0x4e2b74: mov             x4, NULL
    //     0x4e2b78: movz            x2, #0
    //     0x4e2b7c: lsl             x5, x2, #1
    //     0x4e2b80: lsl             w2, w5, #1
    //     0x4e2b84: add             w5, w2, #8
    //     0x4e2b88: add             x16, x0, w5, sxtw #1
    //     0x4e2b8c: ldur            w6, [x16, #0xf]
    //     0x4e2b90: add             x6, x6, HEAP, lsl #32
    //     0x4e2b94: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf80] "width"
    //     0x4e2b98: ldr             x16, [x16, #0xf80]
    //     0x4e2b9c: cmp             w6, w16
    //     0x4e2ba0: b.ne            #0x4e2bc8
    //     0x4e2ba4: add             w5, w2, #0xa
    //     0x4e2ba8: add             x16, x0, w5, sxtw #1
    //     0x4e2bac: ldur            w2, [x16, #0xf]
    //     0x4e2bb0: add             x2, x2, HEAP, lsl #32
    //     0x4e2bb4: sub             w0, w1, w2
    //     0x4e2bb8: add             x1, fp, w0, sxtw #2
    //     0x4e2bbc: ldr             x1, [x1, #8]
    //     0x4e2bc0: mov             x0, x1
    //     0x4e2bc4: b               #0x4e2bcc
    //     0x4e2bc8: mov             x0, NULL
    // 0x4e2bcc: cmp             w0, NULL
    // 0x4e2bd0: b.ne            #0x4e2be0
    // 0x4e2bd4: LoadField: d0 = r3->field_7
    //     0x4e2bd4: ldur            d0, [x3, #7]
    // 0x4e2bd8: mov             v1.16b, v0.16b
    // 0x4e2bdc: b               #0x4e2c14
    // 0x4e2be0: LoadField: d0 = r3->field_7
    //     0x4e2be0: ldur            d0, [x3, #7]
    // 0x4e2be4: LoadField: d1 = r3->field_f
    //     0x4e2be4: ldur            d1, [x3, #0xf]
    // 0x4e2be8: LoadField: d2 = r0->field_7
    //     0x4e2be8: ldur            d2, [x0, #7]
    // 0x4e2bec: fcmp            d0, d2
    // 0x4e2bf0: b.le            #0x4e2bfc
    // 0x4e2bf4: mov             v1.16b, v0.16b
    // 0x4e2bf8: b               #0x4e2c14
    // 0x4e2bfc: fcmp            d2, d1
    // 0x4e2c00: b.gt            #0x4e2c14
    // 0x4e2c04: LoadField: d3 = r0->field_7
    //     0x4e2c04: ldur            d3, [x0, #7]
    // 0x4e2c08: fcmp            d3, d3
    // 0x4e2c0c: b.vs            #0x4e2c14
    // 0x4e2c10: mov             v1.16b, v2.16b
    // 0x4e2c14: stur            d1, [fp, #-0x20]
    // 0x4e2c18: cmp             w0, NULL
    // 0x4e2c1c: b.ne            #0x4e2c28
    // 0x4e2c20: LoadField: d0 = r3->field_f
    //     0x4e2c20: ldur            d0, [x3, #0xf]
    // 0x4e2c24: b               #0x4e2c60
    // 0x4e2c28: LoadField: d2 = r3->field_f
    //     0x4e2c28: ldur            d2, [x3, #0xf]
    // 0x4e2c2c: LoadField: d3 = r0->field_7
    //     0x4e2c2c: ldur            d3, [x0, #7]
    // 0x4e2c30: fcmp            d0, d3
    // 0x4e2c34: b.gt            #0x4e2c60
    // 0x4e2c38: fcmp            d3, d2
    // 0x4e2c3c: b.le            #0x4e2c48
    // 0x4e2c40: mov             v0.16b, v2.16b
    // 0x4e2c44: b               #0x4e2c60
    // 0x4e2c48: LoadField: d0 = r0->field_7
    //     0x4e2c48: ldur            d0, [x0, #7]
    // 0x4e2c4c: fcmp            d0, d0
    // 0x4e2c50: b.vc            #0x4e2c5c
    // 0x4e2c54: mov             v0.16b, v2.16b
    // 0x4e2c58: b               #0x4e2c60
    // 0x4e2c5c: mov             v0.16b, v3.16b
    // 0x4e2c60: stur            d0, [fp, #-0x18]
    // 0x4e2c64: cmp             w4, NULL
    // 0x4e2c68: b.ne            #0x4e2c78
    // 0x4e2c6c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x4e2c6c: ldur            d2, [x3, #0x17]
    // 0x4e2c70: mov             v3.16b, v2.16b
    // 0x4e2c74: b               #0x4e2cac
    // 0x4e2c78: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x4e2c78: ldur            d2, [x3, #0x17]
    // 0x4e2c7c: LoadField: d3 = r3->field_1f
    //     0x4e2c7c: ldur            d3, [x3, #0x1f]
    // 0x4e2c80: LoadField: d4 = r4->field_7
    //     0x4e2c80: ldur            d4, [x4, #7]
    // 0x4e2c84: fcmp            d2, d4
    // 0x4e2c88: b.le            #0x4e2c94
    // 0x4e2c8c: mov             v3.16b, v2.16b
    // 0x4e2c90: b               #0x4e2cac
    // 0x4e2c94: fcmp            d4, d3
    // 0x4e2c98: b.gt            #0x4e2cac
    // 0x4e2c9c: LoadField: d5 = r4->field_7
    //     0x4e2c9c: ldur            d5, [x4, #7]
    // 0x4e2ca0: fcmp            d5, d5
    // 0x4e2ca4: b.vs            #0x4e2cac
    // 0x4e2ca8: mov             v3.16b, v4.16b
    // 0x4e2cac: stur            d3, [fp, #-0x10]
    // 0x4e2cb0: cmp             w4, NULL
    // 0x4e2cb4: b.ne            #0x4e2cc0
    // 0x4e2cb8: LoadField: d2 = r3->field_1f
    //     0x4e2cb8: ldur            d2, [x3, #0x1f]
    // 0x4e2cbc: b               #0x4e2cf8
    // 0x4e2cc0: LoadField: d4 = r3->field_1f
    //     0x4e2cc0: ldur            d4, [x3, #0x1f]
    // 0x4e2cc4: LoadField: d5 = r4->field_7
    //     0x4e2cc4: ldur            d5, [x4, #7]
    // 0x4e2cc8: fcmp            d2, d5
    // 0x4e2ccc: b.gt            #0x4e2cf8
    // 0x4e2cd0: fcmp            d5, d4
    // 0x4e2cd4: b.le            #0x4e2ce0
    // 0x4e2cd8: mov             v2.16b, v4.16b
    // 0x4e2cdc: b               #0x4e2cf8
    // 0x4e2ce0: LoadField: d2 = r4->field_7
    //     0x4e2ce0: ldur            d2, [x4, #7]
    // 0x4e2ce4: fcmp            d2, d2
    // 0x4e2ce8: b.vc            #0x4e2cf4
    // 0x4e2cec: mov             v2.16b, v4.16b
    // 0x4e2cf0: b               #0x4e2cf8
    // 0x4e2cf4: mov             v2.16b, v5.16b
    // 0x4e2cf8: stur            d2, [fp, #-8]
    // 0x4e2cfc: r0 = BoxConstraints()
    //     0x4e2cfc: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e2d00: ldur            d0, [fp, #-0x20]
    // 0x4e2d04: StoreField: r0->field_7 = d0
    //     0x4e2d04: stur            d0, [x0, #7]
    // 0x4e2d08: ldur            d0, [fp, #-0x18]
    // 0x4e2d0c: StoreField: r0->field_f = d0
    //     0x4e2d0c: stur            d0, [x0, #0xf]
    // 0x4e2d10: ldur            d0, [fp, #-0x10]
    // 0x4e2d14: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e2d14: stur            d0, [x0, #0x17]
    // 0x4e2d18: ldur            d0, [fp, #-8]
    // 0x4e2d1c: StoreField: r0->field_1f = d0
    //     0x4e2d1c: stur            d0, [x0, #0x1f]
    // 0x4e2d20: LeaveFrame
    //     0x4e2d20: mov             SP, fp
    //     0x4e2d24: ldp             fp, lr, [SP], #0x10
    // 0x4e2d28: ret
    //     0x4e2d28: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x4e2ef8, size: 0x1fc
    // 0x4e2ef8: EnterFrame
    //     0x4e2ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2efc: mov             fp, SP
    // 0x4e2f00: AllocStack(0x20)
    //     0x4e2f00: sub             SP, SP, #0x20
    // 0x4e2f04: SetupParameters(BoxConstraints this /* r3 */, {dynamic maxHeight = Null /* r4 */, dynamic maxWidth = Null /* r5 */, dynamic minHeight = Null /* r6 */, dynamic minWidth = Null /* r0 */})
    //     0x4e2f04: mov             x0, x4
    //     0x4e2f08: ldur            w1, [x0, #0x13]
    //     0x4e2f0c: add             x1, x1, HEAP, lsl #32
    //     0x4e2f10: sub             x2, x1, #2
    //     0x4e2f14: add             x3, fp, w2, sxtw #2
    //     0x4e2f18: ldr             x3, [x3, #0x10]
    //     0x4e2f1c: ldur            w2, [x0, #0x1f]
    //     0x4e2f20: add             x2, x2, HEAP, lsl #32
    //     0x4e2f24: add             x16, PP, #0x14, lsl #12  ; [pp+0x143e8] "maxHeight"
    //     0x4e2f28: ldr             x16, [x16, #0x3e8]
    //     0x4e2f2c: cmp             w2, w16
    //     0x4e2f30: b.ne            #0x4e2f54
    //     0x4e2f34: ldur            w2, [x0, #0x23]
    //     0x4e2f38: add             x2, x2, HEAP, lsl #32
    //     0x4e2f3c: sub             w4, w1, w2
    //     0x4e2f40: add             x2, fp, w4, sxtw #2
    //     0x4e2f44: ldr             x2, [x2, #8]
    //     0x4e2f48: mov             x4, x2
    //     0x4e2f4c: movz            x2, #0x1
    //     0x4e2f50: b               #0x4e2f5c
    //     0x4e2f54: mov             x4, NULL
    //     0x4e2f58: movz            x2, #0
    //     0x4e2f5c: lsl             x5, x2, #1
    //     0x4e2f60: lsl             w6, w5, #1
    //     0x4e2f64: add             w7, w6, #8
    //     0x4e2f68: add             x16, x0, w7, sxtw #1
    //     0x4e2f6c: ldur            w8, [x16, #0xf]
    //     0x4e2f70: add             x8, x8, HEAP, lsl #32
    //     0x4e2f74: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7f0] "maxWidth"
    //     0x4e2f78: ldr             x16, [x16, #0x7f0]
    //     0x4e2f7c: cmp             w8, w16
    //     0x4e2f80: b.ne            #0x4e2fb4
    //     0x4e2f84: add             w2, w6, #0xa
    //     0x4e2f88: add             x16, x0, w2, sxtw #1
    //     0x4e2f8c: ldur            w6, [x16, #0xf]
    //     0x4e2f90: add             x6, x6, HEAP, lsl #32
    //     0x4e2f94: sub             w2, w1, w6
    //     0x4e2f98: add             x6, fp, w2, sxtw #2
    //     0x4e2f9c: ldr             x6, [x6, #8]
    //     0x4e2fa0: add             w2, w5, #2
    //     0x4e2fa4: sbfx            x5, x2, #1, #0x1f
    //     0x4e2fa8: mov             x2, x5
    //     0x4e2fac: mov             x5, x6
    //     0x4e2fb0: b               #0x4e2fb8
    //     0x4e2fb4: mov             x5, NULL
    //     0x4e2fb8: lsl             x6, x2, #1
    //     0x4e2fbc: lsl             w7, w6, #1
    //     0x4e2fc0: add             w8, w7, #8
    //     0x4e2fc4: add             x16, x0, w8, sxtw #1
    //     0x4e2fc8: ldur            w9, [x16, #0xf]
    //     0x4e2fcc: add             x9, x9, HEAP, lsl #32
    //     0x4e2fd0: add             x16, PP, #0x14, lsl #12  ; [pp+0x143f0] "minHeight"
    //     0x4e2fd4: ldr             x16, [x16, #0x3f0]
    //     0x4e2fd8: cmp             w9, w16
    //     0x4e2fdc: b.ne            #0x4e3010
    //     0x4e2fe0: add             w2, w7, #0xa
    //     0x4e2fe4: add             x16, x0, w2, sxtw #1
    //     0x4e2fe8: ldur            w7, [x16, #0xf]
    //     0x4e2fec: add             x7, x7, HEAP, lsl #32
    //     0x4e2ff0: sub             w2, w1, w7
    //     0x4e2ff4: add             x7, fp, w2, sxtw #2
    //     0x4e2ff8: ldr             x7, [x7, #8]
    //     0x4e2ffc: add             w2, w6, #2
    //     0x4e3000: sbfx            x6, x2, #1, #0x1f
    //     0x4e3004: mov             x2, x6
    //     0x4e3008: mov             x6, x7
    //     0x4e300c: b               #0x4e3014
    //     0x4e3010: mov             x6, NULL
    //     0x4e3014: lsl             x7, x2, #1
    //     0x4e3018: lsl             w2, w7, #1
    //     0x4e301c: add             w7, w2, #8
    //     0x4e3020: add             x16, x0, w7, sxtw #1
    //     0x4e3024: ldur            w8, [x16, #0xf]
    //     0x4e3028: add             x8, x8, HEAP, lsl #32
    //     0x4e302c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7f8] "minWidth"
    //     0x4e3030: ldr             x16, [x16, #0x7f8]
    //     0x4e3034: cmp             w8, w16
    //     0x4e3038: b.ne            #0x4e3060
    //     0x4e303c: add             w7, w2, #0xa
    //     0x4e3040: add             x16, x0, w7, sxtw #1
    //     0x4e3044: ldur            w2, [x16, #0xf]
    //     0x4e3048: add             x2, x2, HEAP, lsl #32
    //     0x4e304c: sub             w0, w1, w2
    //     0x4e3050: add             x1, fp, w0, sxtw #2
    //     0x4e3054: ldr             x1, [x1, #8]
    //     0x4e3058: mov             x0, x1
    //     0x4e305c: b               #0x4e3064
    //     0x4e3060: mov             x0, NULL
    // 0x4e3064: cmp             w0, NULL
    // 0x4e3068: b.ne            #0x4e3074
    // 0x4e306c: LoadField: d0 = r3->field_7
    //     0x4e306c: ldur            d0, [x3, #7]
    // 0x4e3070: b               #0x4e3078
    // 0x4e3074: LoadField: d0 = r0->field_7
    //     0x4e3074: ldur            d0, [x0, #7]
    // 0x4e3078: stur            d0, [fp, #-0x20]
    // 0x4e307c: cmp             w5, NULL
    // 0x4e3080: b.ne            #0x4e308c
    // 0x4e3084: LoadField: d1 = r3->field_f
    //     0x4e3084: ldur            d1, [x3, #0xf]
    // 0x4e3088: b               #0x4e3090
    // 0x4e308c: LoadField: d1 = r5->field_7
    //     0x4e308c: ldur            d1, [x5, #7]
    // 0x4e3090: stur            d1, [fp, #-0x18]
    // 0x4e3094: cmp             w6, NULL
    // 0x4e3098: b.ne            #0x4e30a4
    // 0x4e309c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x4e309c: ldur            d2, [x3, #0x17]
    // 0x4e30a0: b               #0x4e30a8
    // 0x4e30a4: LoadField: d2 = r6->field_7
    //     0x4e30a4: ldur            d2, [x6, #7]
    // 0x4e30a8: stur            d2, [fp, #-0x10]
    // 0x4e30ac: cmp             w4, NULL
    // 0x4e30b0: b.ne            #0x4e30bc
    // 0x4e30b4: LoadField: d3 = r3->field_1f
    //     0x4e30b4: ldur            d3, [x3, #0x1f]
    // 0x4e30b8: b               #0x4e30c0
    // 0x4e30bc: LoadField: d3 = r4->field_7
    //     0x4e30bc: ldur            d3, [x4, #7]
    // 0x4e30c0: stur            d3, [fp, #-8]
    // 0x4e30c4: r0 = BoxConstraints()
    //     0x4e30c4: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e30c8: ldur            d0, [fp, #-0x20]
    // 0x4e30cc: StoreField: r0->field_7 = d0
    //     0x4e30cc: stur            d0, [x0, #7]
    // 0x4e30d0: ldur            d0, [fp, #-0x18]
    // 0x4e30d4: StoreField: r0->field_f = d0
    //     0x4e30d4: stur            d0, [x0, #0xf]
    // 0x4e30d8: ldur            d0, [fp, #-0x10]
    // 0x4e30dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e30dc: stur            d0, [x0, #0x17]
    // 0x4e30e0: ldur            d0, [fp, #-8]
    // 0x4e30e4: StoreField: r0->field_1f = d0
    //     0x4e30e4: stur            d0, [x0, #0x1f]
    // 0x4e30e8: LeaveFrame
    //     0x4e30e8: mov             SP, fp
    //     0x4e30ec: ldp             fp, lr, [SP], #0x10
    // 0x4e30f0: ret
    //     0x4e30f0: ret             
  }
  _ loosen(/* No info */) {
    // ** addr: 0x4e3890, size: 0x4c
    // 0x4e3890: EnterFrame
    //     0x4e3890: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3894: mov             fp, SP
    // 0x4e3898: AllocStack(0x10)
    //     0x4e3898: sub             SP, SP, #0x10
    // 0x4e389c: ldr             x0, [fp, #0x10]
    // 0x4e38a0: LoadField: d0 = r0->field_f
    //     0x4e38a0: ldur            d0, [x0, #0xf]
    // 0x4e38a4: stur            d0, [fp, #-0x10]
    // 0x4e38a8: LoadField: d1 = r0->field_1f
    //     0x4e38a8: ldur            d1, [x0, #0x1f]
    // 0x4e38ac: stur            d1, [fp, #-8]
    // 0x4e38b0: r0 = BoxConstraints()
    //     0x4e38b0: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e38b4: d0 = 0.000000
    //     0x4e38b4: eor             v0.16b, v0.16b, v0.16b
    // 0x4e38b8: StoreField: r0->field_7 = d0
    //     0x4e38b8: stur            d0, [x0, #7]
    // 0x4e38bc: ldur            d1, [fp, #-0x10]
    // 0x4e38c0: StoreField: r0->field_f = d1
    //     0x4e38c0: stur            d1, [x0, #0xf]
    // 0x4e38c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e38c4: stur            d0, [x0, #0x17]
    // 0x4e38c8: ldur            d0, [fp, #-8]
    // 0x4e38cc: StoreField: r0->field_1f = d0
    //     0x4e38cc: stur            d0, [x0, #0x1f]
    // 0x4e38d0: LeaveFrame
    //     0x4e38d0: mov             SP, fp
    //     0x4e38d4: ldp             fp, lr, [SP], #0x10
    // 0x4e38d8: ret
    //     0x4e38d8: ret             
  }
  _ deflate(/* No info */) {
    // ** addr: 0x4e3c94, size: 0x1a8
    // 0x4e3c94: EnterFrame
    //     0x4e3c94: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3c98: mov             fp, SP
    // 0x4e3c9c: AllocStack(0x20)
    //     0x4e3c9c: sub             SP, SP, #0x20
    // 0x4e3ca0: d0 = 0.000000
    //     0x4e3ca0: eor             v0.16b, v0.16b, v0.16b
    // 0x4e3ca4: ldr             x0, [fp, #0x10]
    // 0x4e3ca8: LoadField: d1 = r0->field_7
    //     0x4e3ca8: ldur            d1, [x0, #7]
    // 0x4e3cac: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4e3cac: ldur            d2, [x0, #0x17]
    // 0x4e3cb0: fadd            d3, d1, d2
    // 0x4e3cb4: fadd            d1, d3, d0
    // 0x4e3cb8: fadd            d2, d1, d0
    // 0x4e3cbc: LoadField: d1 = r0->field_f
    //     0x4e3cbc: ldur            d1, [x0, #0xf]
    // 0x4e3cc0: LoadField: d3 = r0->field_1f
    //     0x4e3cc0: ldur            d3, [x0, #0x1f]
    // 0x4e3cc4: fadd            d4, d1, d3
    // 0x4e3cc8: ldr             x0, [fp, #0x18]
    // 0x4e3ccc: LoadField: d1 = r0->field_7
    //     0x4e3ccc: ldur            d1, [x0, #7]
    // 0x4e3cd0: fsub            d3, d1, d2
    // 0x4e3cd4: fcmp            d0, d3
    // 0x4e3cd8: b.le            #0x4e3ce4
    // 0x4e3cdc: d1 = 0.000000
    //     0x4e3cdc: eor             v1.16b, v1.16b, v1.16b
    // 0x4e3ce0: b               #0x4e3d18
    // 0x4e3ce4: fcmp            d3, d0
    // 0x4e3ce8: b.le            #0x4e3cf4
    // 0x4e3cec: mov             v1.16b, v3.16b
    // 0x4e3cf0: b               #0x4e3d18
    // 0x4e3cf4: fcmp            d0, d0
    // 0x4e3cf8: b.ne            #0x4e3d04
    // 0x4e3cfc: fadd            d1, d0, d3
    // 0x4e3d00: b               #0x4e3d18
    // 0x4e3d04: fcmp            d3, d3
    // 0x4e3d08: b.vc            #0x4e3d14
    // 0x4e3d0c: mov             v1.16b, v3.16b
    // 0x4e3d10: b               #0x4e3d18
    // 0x4e3d14: d1 = 0.000000
    //     0x4e3d14: eor             v1.16b, v1.16b, v1.16b
    // 0x4e3d18: stur            d1, [fp, #-0x20]
    // 0x4e3d1c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x4e3d1c: ldur            d3, [x0, #0x17]
    // 0x4e3d20: fsub            d5, d3, d4
    // 0x4e3d24: fcmp            d0, d5
    // 0x4e3d28: b.le            #0x4e3d34
    // 0x4e3d2c: d3 = 0.000000
    //     0x4e3d2c: eor             v3.16b, v3.16b, v3.16b
    // 0x4e3d30: b               #0x4e3d68
    // 0x4e3d34: fcmp            d5, d0
    // 0x4e3d38: b.le            #0x4e3d44
    // 0x4e3d3c: mov             v3.16b, v5.16b
    // 0x4e3d40: b               #0x4e3d68
    // 0x4e3d44: fcmp            d0, d0
    // 0x4e3d48: b.ne            #0x4e3d54
    // 0x4e3d4c: fadd            d3, d0, d5
    // 0x4e3d50: b               #0x4e3d68
    // 0x4e3d54: fcmp            d5, d5
    // 0x4e3d58: b.vc            #0x4e3d64
    // 0x4e3d5c: mov             v3.16b, v5.16b
    // 0x4e3d60: b               #0x4e3d68
    // 0x4e3d64: d3 = 0.000000
    //     0x4e3d64: eor             v3.16b, v3.16b, v3.16b
    // 0x4e3d68: stur            d3, [fp, #-0x18]
    // 0x4e3d6c: LoadField: d5 = r0->field_f
    //     0x4e3d6c: ldur            d5, [x0, #0xf]
    // 0x4e3d70: fsub            d6, d5, d2
    // 0x4e3d74: fcmp            d1, d6
    // 0x4e3d78: b.le            #0x4e3d84
    // 0x4e3d7c: mov             v2.16b, v1.16b
    // 0x4e3d80: b               #0x4e3db8
    // 0x4e3d84: fcmp            d6, d1
    // 0x4e3d88: b.le            #0x4e3d94
    // 0x4e3d8c: mov             v2.16b, v6.16b
    // 0x4e3d90: b               #0x4e3db8
    // 0x4e3d94: fcmp            d1, d0
    // 0x4e3d98: b.ne            #0x4e3da4
    // 0x4e3d9c: fadd            d2, d1, d6
    // 0x4e3da0: b               #0x4e3db8
    // 0x4e3da4: fcmp            d6, d6
    // 0x4e3da8: b.vc            #0x4e3db4
    // 0x4e3dac: mov             v2.16b, v6.16b
    // 0x4e3db0: b               #0x4e3db8
    // 0x4e3db4: mov             v2.16b, v1.16b
    // 0x4e3db8: stur            d2, [fp, #-0x10]
    // 0x4e3dbc: LoadField: d5 = r0->field_1f
    //     0x4e3dbc: ldur            d5, [x0, #0x1f]
    // 0x4e3dc0: fsub            d6, d5, d4
    // 0x4e3dc4: fcmp            d3, d6
    // 0x4e3dc8: b.le            #0x4e3dd4
    // 0x4e3dcc: mov             v0.16b, v3.16b
    // 0x4e3dd0: b               #0x4e3e08
    // 0x4e3dd4: fcmp            d6, d3
    // 0x4e3dd8: b.le            #0x4e3de4
    // 0x4e3ddc: mov             v0.16b, v6.16b
    // 0x4e3de0: b               #0x4e3e08
    // 0x4e3de4: fcmp            d3, d0
    // 0x4e3de8: b.ne            #0x4e3df4
    // 0x4e3dec: fadd            d0, d3, d6
    // 0x4e3df0: b               #0x4e3e08
    // 0x4e3df4: fcmp            d6, d6
    // 0x4e3df8: b.vc            #0x4e3e04
    // 0x4e3dfc: mov             v0.16b, v6.16b
    // 0x4e3e00: b               #0x4e3e08
    // 0x4e3e04: mov             v0.16b, v3.16b
    // 0x4e3e08: stur            d0, [fp, #-8]
    // 0x4e3e0c: r0 = BoxConstraints()
    //     0x4e3e0c: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e3e10: ldur            d0, [fp, #-0x20]
    // 0x4e3e14: StoreField: r0->field_7 = d0
    //     0x4e3e14: stur            d0, [x0, #7]
    // 0x4e3e18: ldur            d0, [fp, #-0x10]
    // 0x4e3e1c: StoreField: r0->field_f = d0
    //     0x4e3e1c: stur            d0, [x0, #0xf]
    // 0x4e3e20: ldur            d0, [fp, #-0x18]
    // 0x4e3e24: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e3e24: stur            d0, [x0, #0x17]
    // 0x4e3e28: ldur            d0, [fp, #-8]
    // 0x4e3e2c: StoreField: r0->field_1f = d0
    //     0x4e3e2c: stur            d0, [x0, #0x1f]
    // 0x4e3e30: LeaveFrame
    //     0x4e3e30: mov             SP, fp
    //     0x4e3e34: ldp             fp, lr, [SP], #0x10
    // 0x4e3e38: ret
    //     0x4e3e38: ret             
  }
  get _ flipped(/* No info */) {
    // ** addr: 0x4e3f64, size: 0x60
    // 0x4e3f64: EnterFrame
    //     0x4e3f64: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3f68: mov             fp, SP
    // 0x4e3f6c: AllocStack(0x20)
    //     0x4e3f6c: sub             SP, SP, #0x20
    // 0x4e3f70: ldr             x0, [fp, #0x10]
    // 0x4e3f74: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4e3f74: ldur            d0, [x0, #0x17]
    // 0x4e3f78: stur            d0, [fp, #-0x20]
    // 0x4e3f7c: LoadField: d1 = r0->field_1f
    //     0x4e3f7c: ldur            d1, [x0, #0x1f]
    // 0x4e3f80: stur            d1, [fp, #-0x18]
    // 0x4e3f84: LoadField: d2 = r0->field_7
    //     0x4e3f84: ldur            d2, [x0, #7]
    // 0x4e3f88: stur            d2, [fp, #-0x10]
    // 0x4e3f8c: LoadField: d3 = r0->field_f
    //     0x4e3f8c: ldur            d3, [x0, #0xf]
    // 0x4e3f90: stur            d3, [fp, #-8]
    // 0x4e3f94: r0 = BoxConstraints()
    //     0x4e3f94: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e3f98: ldur            d0, [fp, #-0x20]
    // 0x4e3f9c: StoreField: r0->field_7 = d0
    //     0x4e3f9c: stur            d0, [x0, #7]
    // 0x4e3fa0: ldur            d0, [fp, #-0x18]
    // 0x4e3fa4: StoreField: r0->field_f = d0
    //     0x4e3fa4: stur            d0, [x0, #0xf]
    // 0x4e3fa8: ldur            d0, [fp, #-0x10]
    // 0x4e3fac: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e3fac: stur            d0, [x0, #0x17]
    // 0x4e3fb0: ldur            d0, [fp, #-8]
    // 0x4e3fb4: StoreField: r0->field_1f = d0
    //     0x4e3fb4: stur            d0, [x0, #0x1f]
    // 0x4e3fb8: LeaveFrame
    //     0x4e3fb8: mov             SP, fp
    //     0x4e3fbc: ldp             fp, lr, [SP], #0x10
    // 0x4e3fc0: ret
    //     0x4e3fc0: ret             
  }
  _ widthConstraints(/* No info */) {
    // ** addr: 0x4e40ac, size: 0x50
    // 0x4e40ac: EnterFrame
    //     0x4e40ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4e40b0: mov             fp, SP
    // 0x4e40b4: AllocStack(0x10)
    //     0x4e40b4: sub             SP, SP, #0x10
    // 0x4e40b8: ldr             x0, [fp, #0x10]
    // 0x4e40bc: LoadField: d0 = r0->field_7
    //     0x4e40bc: ldur            d0, [x0, #7]
    // 0x4e40c0: stur            d0, [fp, #-0x10]
    // 0x4e40c4: LoadField: d1 = r0->field_f
    //     0x4e40c4: ldur            d1, [x0, #0xf]
    // 0x4e40c8: stur            d1, [fp, #-8]
    // 0x4e40cc: r0 = BoxConstraints()
    //     0x4e40cc: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e40d0: ldur            d0, [fp, #-0x10]
    // 0x4e40d4: StoreField: r0->field_7 = d0
    //     0x4e40d4: stur            d0, [x0, #7]
    // 0x4e40d8: ldur            d0, [fp, #-8]
    // 0x4e40dc: StoreField: r0->field_f = d0
    //     0x4e40dc: stur            d0, [x0, #0xf]
    // 0x4e40e0: d0 = 0.000000
    //     0x4e40e0: eor             v0.16b, v0.16b, v0.16b
    // 0x4e40e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e40e4: stur            d0, [x0, #0x17]
    // 0x4e40e8: d0 = inf
    //     0x4e40e8: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e40ec: StoreField: r0->field_1f = d0
    //     0x4e40ec: stur            d0, [x0, #0x1f]
    // 0x4e40f0: LeaveFrame
    //     0x4e40f0: mov             SP, fp
    //     0x4e40f4: ldp             fp, lr, [SP], #0x10
    // 0x4e40f8: ret
    //     0x4e40f8: ret             
  }
  _ heightConstraints(/* No info */) {
    // ** addr: 0x4e40fc, size: 0x50
    // 0x4e40fc: EnterFrame
    //     0x4e40fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4100: mov             fp, SP
    // 0x4e4104: AllocStack(0x10)
    //     0x4e4104: sub             SP, SP, #0x10
    // 0x4e4108: ldr             x0, [fp, #0x10]
    // 0x4e410c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4e410c: ldur            d0, [x0, #0x17]
    // 0x4e4110: stur            d0, [fp, #-0x10]
    // 0x4e4114: LoadField: d1 = r0->field_1f
    //     0x4e4114: ldur            d1, [x0, #0x1f]
    // 0x4e4118: stur            d1, [fp, #-8]
    // 0x4e411c: r0 = BoxConstraints()
    //     0x4e411c: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e4120: d0 = 0.000000
    //     0x4e4120: eor             v0.16b, v0.16b, v0.16b
    // 0x4e4124: StoreField: r0->field_7 = d0
    //     0x4e4124: stur            d0, [x0, #7]
    // 0x4e4128: d0 = inf
    //     0x4e4128: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e412c: StoreField: r0->field_f = d0
    //     0x4e412c: stur            d0, [x0, #0xf]
    // 0x4e4130: ldur            d0, [fp, #-0x10]
    // 0x4e4134: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e4134: stur            d0, [x0, #0x17]
    // 0x4e4138: ldur            d0, [fp, #-8]
    // 0x4e413c: StoreField: r0->field_1f = d0
    //     0x4e413c: stur            d0, [x0, #0x1f]
    // 0x4e4140: LeaveFrame
    //     0x4e4140: mov             SP, fp
    //     0x4e4144: ldp             fp, lr, [SP], #0x10
    // 0x4e4148: ret
    //     0x4e4148: ret             
  }
  _ constrainDimensions(/* No info */) {
    // ** addr: 0x52ea7c, size: 0xe4
    // 0x52ea7c: EnterFrame
    //     0x52ea7c: stp             fp, lr, [SP, #-0x10]!
    //     0x52ea80: mov             fp, SP
    // 0x52ea84: AllocStack(0x20)
    //     0x52ea84: sub             SP, SP, #0x20
    // 0x52ea88: CheckStackOverflow
    //     0x52ea88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ea8c: cmp             SP, x16
    //     0x52ea90: b.ls            #0x52eb38
    // 0x52ea94: ldr             d0, [fp, #0x18]
    // 0x52ea98: r0 = inline_Allocate_Double()
    //     0x52ea98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52ea9c: add             x0, x0, #0x10
    //     0x52eaa0: cmp             x1, x0
    //     0x52eaa4: b.ls            #0x52eb40
    //     0x52eaa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x52eaac: sub             x0, x0, #0xf
    //     0x52eab0: movz            x1, #0xd148
    //     0x52eab4: movk            x1, #0x3, lsl #16
    //     0x52eab8: stur            x1, [x0, #-1]
    // 0x52eabc: StoreField: r0->field_7 = d0
    //     0x52eabc: stur            d0, [x0, #7]
    // 0x52eac0: ldr             x16, [fp, #0x20]
    // 0x52eac4: stp             x0, x16, [SP]
    // 0x52eac8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x52eac8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x52eacc: r0 = constrainWidth()
    //     0x52eacc: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x52ead0: mov             v1.16b, v0.16b
    // 0x52ead4: ldr             d0, [fp, #0x10]
    // 0x52ead8: stur            d1, [fp, #-8]
    // 0x52eadc: r0 = inline_Allocate_Double()
    //     0x52eadc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52eae0: add             x0, x0, #0x10
    //     0x52eae4: cmp             x1, x0
    //     0x52eae8: b.ls            #0x52eb50
    //     0x52eaec: str             x0, [THR, #0x50]  ; THR::top
    //     0x52eaf0: sub             x0, x0, #0xf
    //     0x52eaf4: movz            x1, #0xd148
    //     0x52eaf8: movk            x1, #0x3, lsl #16
    //     0x52eafc: stur            x1, [x0, #-1]
    // 0x52eb00: StoreField: r0->field_7 = d0
    //     0x52eb00: stur            d0, [x0, #7]
    // 0x52eb04: ldr             x16, [fp, #0x20]
    // 0x52eb08: stp             x0, x16, [SP]
    // 0x52eb0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x52eb0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x52eb10: r0 = constrainHeight()
    //     0x52eb10: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x52eb14: stur            d0, [fp, #-0x10]
    // 0x52eb18: r0 = Size()
    //     0x52eb18: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x52eb1c: ldur            d0, [fp, #-8]
    // 0x52eb20: StoreField: r0->field_7 = d0
    //     0x52eb20: stur            d0, [x0, #7]
    // 0x52eb24: ldur            d0, [fp, #-0x10]
    // 0x52eb28: StoreField: r0->field_f = d0
    //     0x52eb28: stur            d0, [x0, #0xf]
    // 0x52eb2c: LeaveFrame
    //     0x52eb2c: mov             SP, fp
    //     0x52eb30: ldp             fp, lr, [SP], #0x10
    // 0x52eb34: ret
    //     0x52eb34: ret             
    // 0x52eb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52eb38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52eb3c: b               #0x52ea94
    // 0x52eb40: SaveReg d0
    //     0x52eb40: str             q0, [SP, #-0x10]!
    // 0x52eb44: r0 = AllocateDouble()
    //     0x52eb44: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52eb48: RestoreReg d0
    //     0x52eb48: ldr             q0, [SP], #0x10
    // 0x52eb4c: b               #0x52eabc
    // 0x52eb50: stp             q0, q1, [SP, #-0x20]!
    // 0x52eb54: r0 = AllocateDouble()
    //     0x52eb54: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52eb58: ldp             q0, q1, [SP], #0x20
    // 0x52eb5c: b               #0x52eb00
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x70459c, size: 0x5a4
    // 0x70459c: EnterFrame
    //     0x70459c: stp             fp, lr, [SP, #-0x10]!
    //     0x7045a0: mov             fp, SP
    // 0x7045a4: AllocStack(0x38)
    //     0x7045a4: sub             SP, SP, #0x38
    // 0x7045a8: CheckStackOverflow
    //     0x7045a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7045ac: cmp             SP, x16
    //     0x7045b0: b.ls            #0x704970
    // 0x7045b4: ldr             x1, [fp, #0x20]
    // 0x7045b8: ldr             x0, [fp, #0x18]
    // 0x7045bc: cmp             w1, w0
    // 0x7045c0: b.ne            #0x7045d4
    // 0x7045c4: mov             x0, x1
    // 0x7045c8: LeaveFrame
    //     0x7045c8: mov             SP, fp
    //     0x7045cc: ldp             fp, lr, [SP], #0x10
    // 0x7045d0: ret
    //     0x7045d0: ret             
    // 0x7045d4: cmp             w1, NULL
    // 0x7045d8: b.ne            #0x704600
    // 0x7045dc: ldr             d0, [fp, #0x10]
    // 0x7045e0: cmp             w0, NULL
    // 0x7045e4: b.eq            #0x704978
    // 0x7045e8: str             x0, [SP, #8]
    // 0x7045ec: str             d0, [SP]
    // 0x7045f0: r0 = *()
    //     0x7045f0: bl              #0x704b40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x7045f4: LeaveFrame
    //     0x7045f4: mov             SP, fp
    //     0x7045f8: ldp             fp, lr, [SP], #0x10
    // 0x7045fc: ret
    //     0x7045fc: ret             
    // 0x704600: ldr             d0, [fp, #0x10]
    // 0x704604: cmp             w0, NULL
    // 0x704608: b.ne            #0x70462c
    // 0x70460c: d1 = 1.000000
    //     0x70460c: fmov            d1, #1.00000000
    // 0x704610: fsub            d2, d1, d0
    // 0x704614: str             x1, [SP, #8]
    // 0x704618: str             d2, [SP]
    // 0x70461c: r0 = *()
    //     0x70461c: bl              #0x704b40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x704620: LeaveFrame
    //     0x704620: mov             SP, fp
    //     0x704624: ldp             fp, lr, [SP], #0x10
    // 0x704628: ret
    //     0x704628: ret             
    // 0x70462c: LoadField: d1 = r1->field_7
    //     0x70462c: ldur            d1, [x1, #7]
    // 0x704630: mov             x2, v1.d[0]
    // 0x704634: and             x2, x2, #0x7fffffffffffffff
    // 0x704638: r17 = 9218868437227405312
    //     0x704638: orr             x17, xzr, #0x7ff0000000000000
    // 0x70463c: cmp             x2, x17
    // 0x704640: b.eq            #0x7046dc
    // 0x704644: fcmp            d1, d1
    // 0x704648: b.vs            #0x7046dc
    // 0x70464c: LoadField: d2 = r0->field_7
    //     0x70464c: ldur            d2, [x0, #7]
    // 0x704650: r2 = inline_Allocate_Double()
    //     0x704650: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x704654: add             x2, x2, #0x10
    //     0x704658: cmp             x3, x2
    //     0x70465c: b.ls            #0x70497c
    //     0x704660: str             x2, [THR, #0x50]  ; THR::top
    //     0x704664: sub             x2, x2, #0xf
    //     0x704668: movz            x3, #0xd148
    //     0x70466c: movk            x3, #0x3, lsl #16
    //     0x704670: stur            x3, [x2, #-1]
    // 0x704674: StoreField: r2->field_7 = d0
    //     0x704674: stur            d0, [x2, #7]
    // 0x704678: r3 = inline_Allocate_Double()
    //     0x704678: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x70467c: add             x3, x3, #0x10
    //     0x704680: cmp             x4, x3
    //     0x704684: b.ls            #0x7049a0
    //     0x704688: str             x3, [THR, #0x50]  ; THR::top
    //     0x70468c: sub             x3, x3, #0xf
    //     0x704690: movz            x4, #0xd148
    //     0x704694: movk            x4, #0x3, lsl #16
    //     0x704698: stur            x4, [x3, #-1]
    // 0x70469c: StoreField: r3->field_7 = d1
    //     0x70469c: stur            d1, [x3, #7]
    // 0x7046a0: r4 = inline_Allocate_Double()
    //     0x7046a0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x7046a4: add             x4, x4, #0x10
    //     0x7046a8: cmp             x5, x4
    //     0x7046ac: b.ls            #0x7049cc
    //     0x7046b0: str             x4, [THR, #0x50]  ; THR::top
    //     0x7046b4: sub             x4, x4, #0xf
    //     0x7046b8: movz            x5, #0xd148
    //     0x7046bc: movk            x5, #0x3, lsl #16
    //     0x7046c0: stur            x5, [x4, #-1]
    // 0x7046c4: StoreField: r4->field_7 = d2
    //     0x7046c4: stur            d2, [x4, #7]
    // 0x7046c8: stp             x4, x3, [SP, #8]
    // 0x7046cc: str             x2, [SP]
    // 0x7046d0: r0 = lerpDouble()
    //     0x7046d0: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x7046d4: LoadField: d0 = r0->field_7
    //     0x7046d4: ldur            d0, [x0, #7]
    // 0x7046d8: b               #0x7046e0
    // 0x7046dc: d0 = inf
    //     0x7046dc: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x7046e0: ldr             x0, [fp, #0x20]
    // 0x7046e4: stur            d0, [fp, #-8]
    // 0x7046e8: LoadField: d1 = r0->field_f
    //     0x7046e8: ldur            d1, [x0, #0xf]
    // 0x7046ec: mov             x1, v1.d[0]
    // 0x7046f0: and             x1, x1, #0x7fffffffffffffff
    // 0x7046f4: r17 = 9218868437227405312
    //     0x7046f4: orr             x17, xzr, #0x7ff0000000000000
    // 0x7046f8: cmp             x1, x17
    // 0x7046fc: b.eq            #0x7047a0
    // 0x704700: fcmp            d1, d1
    // 0x704704: b.vs            #0x7047a0
    // 0x704708: ldr             x1, [fp, #0x18]
    // 0x70470c: ldr             d2, [fp, #0x10]
    // 0x704710: LoadField: d3 = r1->field_f
    //     0x704710: ldur            d3, [x1, #0xf]
    // 0x704714: r2 = inline_Allocate_Double()
    //     0x704714: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x704718: add             x2, x2, #0x10
    //     0x70471c: cmp             x3, x2
    //     0x704720: b.ls            #0x7049f0
    //     0x704724: str             x2, [THR, #0x50]  ; THR::top
    //     0x704728: sub             x2, x2, #0xf
    //     0x70472c: movz            x3, #0xd148
    //     0x704730: movk            x3, #0x3, lsl #16
    //     0x704734: stur            x3, [x2, #-1]
    // 0x704738: StoreField: r2->field_7 = d2
    //     0x704738: stur            d2, [x2, #7]
    // 0x70473c: r3 = inline_Allocate_Double()
    //     0x70473c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x704740: add             x3, x3, #0x10
    //     0x704744: cmp             x4, x3
    //     0x704748: b.ls            #0x704a14
    //     0x70474c: str             x3, [THR, #0x50]  ; THR::top
    //     0x704750: sub             x3, x3, #0xf
    //     0x704754: movz            x4, #0xd148
    //     0x704758: movk            x4, #0x3, lsl #16
    //     0x70475c: stur            x4, [x3, #-1]
    // 0x704760: StoreField: r3->field_7 = d1
    //     0x704760: stur            d1, [x3, #7]
    // 0x704764: r4 = inline_Allocate_Double()
    //     0x704764: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x704768: add             x4, x4, #0x10
    //     0x70476c: cmp             x5, x4
    //     0x704770: b.ls            #0x704a40
    //     0x704774: str             x4, [THR, #0x50]  ; THR::top
    //     0x704778: sub             x4, x4, #0xf
    //     0x70477c: movz            x5, #0xd148
    //     0x704780: movk            x5, #0x3, lsl #16
    //     0x704784: stur            x5, [x4, #-1]
    // 0x704788: StoreField: r4->field_7 = d3
    //     0x704788: stur            d3, [x4, #7]
    // 0x70478c: stp             x4, x3, [SP, #8]
    // 0x704790: str             x2, [SP]
    // 0x704794: r0 = lerpDouble()
    //     0x704794: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x704798: LoadField: d0 = r0->field_7
    //     0x704798: ldur            d0, [x0, #7]
    // 0x70479c: b               #0x7047a4
    // 0x7047a0: d0 = inf
    //     0x7047a0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x7047a4: ldr             x0, [fp, #0x20]
    // 0x7047a8: stur            d0, [fp, #-0x10]
    // 0x7047ac: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7047ac: ldur            d1, [x0, #0x17]
    // 0x7047b0: mov             x1, v1.d[0]
    // 0x7047b4: and             x1, x1, #0x7fffffffffffffff
    // 0x7047b8: r17 = 9218868437227405312
    //     0x7047b8: orr             x17, xzr, #0x7ff0000000000000
    // 0x7047bc: cmp             x1, x17
    // 0x7047c0: b.eq            #0x704864
    // 0x7047c4: fcmp            d1, d1
    // 0x7047c8: b.vs            #0x704864
    // 0x7047cc: ldr             x1, [fp, #0x18]
    // 0x7047d0: ldr             d2, [fp, #0x10]
    // 0x7047d4: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x7047d4: ldur            d3, [x1, #0x17]
    // 0x7047d8: r2 = inline_Allocate_Double()
    //     0x7047d8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7047dc: add             x2, x2, #0x10
    //     0x7047e0: cmp             x3, x2
    //     0x7047e4: b.ls            #0x704a6c
    //     0x7047e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7047ec: sub             x2, x2, #0xf
    //     0x7047f0: movz            x3, #0xd148
    //     0x7047f4: movk            x3, #0x3, lsl #16
    //     0x7047f8: stur            x3, [x2, #-1]
    // 0x7047fc: StoreField: r2->field_7 = d2
    //     0x7047fc: stur            d2, [x2, #7]
    // 0x704800: r3 = inline_Allocate_Double()
    //     0x704800: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x704804: add             x3, x3, #0x10
    //     0x704808: cmp             x4, x3
    //     0x70480c: b.ls            #0x704a90
    //     0x704810: str             x3, [THR, #0x50]  ; THR::top
    //     0x704814: sub             x3, x3, #0xf
    //     0x704818: movz            x4, #0xd148
    //     0x70481c: movk            x4, #0x3, lsl #16
    //     0x704820: stur            x4, [x3, #-1]
    // 0x704824: StoreField: r3->field_7 = d1
    //     0x704824: stur            d1, [x3, #7]
    // 0x704828: r4 = inline_Allocate_Double()
    //     0x704828: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x70482c: add             x4, x4, #0x10
    //     0x704830: cmp             x5, x4
    //     0x704834: b.ls            #0x704abc
    //     0x704838: str             x4, [THR, #0x50]  ; THR::top
    //     0x70483c: sub             x4, x4, #0xf
    //     0x704840: movz            x5, #0xd148
    //     0x704844: movk            x5, #0x3, lsl #16
    //     0x704848: stur            x5, [x4, #-1]
    // 0x70484c: StoreField: r4->field_7 = d3
    //     0x70484c: stur            d3, [x4, #7]
    // 0x704850: stp             x4, x3, [SP, #8]
    // 0x704854: str             x2, [SP]
    // 0x704858: r0 = lerpDouble()
    //     0x704858: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x70485c: LoadField: d0 = r0->field_7
    //     0x70485c: ldur            d0, [x0, #7]
    // 0x704860: b               #0x704868
    // 0x704864: d0 = inf
    //     0x704864: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x704868: ldr             x0, [fp, #0x20]
    // 0x70486c: stur            d0, [fp, #-0x18]
    // 0x704870: LoadField: d1 = r0->field_1f
    //     0x704870: ldur            d1, [x0, #0x1f]
    // 0x704874: mov             x0, v1.d[0]
    // 0x704878: and             x0, x0, #0x7fffffffffffffff
    // 0x70487c: r17 = 9218868437227405312
    //     0x70487c: orr             x17, xzr, #0x7ff0000000000000
    // 0x704880: cmp             x0, x17
    // 0x704884: b.eq            #0x70492c
    // 0x704888: fcmp            d1, d1
    // 0x70488c: b.vs            #0x70492c
    // 0x704890: ldr             x0, [fp, #0x18]
    // 0x704894: ldr             d2, [fp, #0x10]
    // 0x704898: LoadField: d3 = r0->field_1f
    //     0x704898: ldur            d3, [x0, #0x1f]
    // 0x70489c: r0 = inline_Allocate_Double()
    //     0x70489c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7048a0: add             x0, x0, #0x10
    //     0x7048a4: cmp             x1, x0
    //     0x7048a8: b.ls            #0x704ae8
    //     0x7048ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x7048b0: sub             x0, x0, #0xf
    //     0x7048b4: movz            x1, #0xd148
    //     0x7048b8: movk            x1, #0x3, lsl #16
    //     0x7048bc: stur            x1, [x0, #-1]
    // 0x7048c0: StoreField: r0->field_7 = d2
    //     0x7048c0: stur            d2, [x0, #7]
    // 0x7048c4: r1 = inline_Allocate_Double()
    //     0x7048c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7048c8: add             x1, x1, #0x10
    //     0x7048cc: cmp             x2, x1
    //     0x7048d0: b.ls            #0x704b00
    //     0x7048d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7048d8: sub             x1, x1, #0xf
    //     0x7048dc: movz            x2, #0xd148
    //     0x7048e0: movk            x2, #0x3, lsl #16
    //     0x7048e4: stur            x2, [x1, #-1]
    // 0x7048e8: StoreField: r1->field_7 = d1
    //     0x7048e8: stur            d1, [x1, #7]
    // 0x7048ec: r2 = inline_Allocate_Double()
    //     0x7048ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7048f0: add             x2, x2, #0x10
    //     0x7048f4: cmp             x3, x2
    //     0x7048f8: b.ls            #0x704b24
    //     0x7048fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x704900: sub             x2, x2, #0xf
    //     0x704904: movz            x3, #0xd148
    //     0x704908: movk            x3, #0x3, lsl #16
    //     0x70490c: stur            x3, [x2, #-1]
    // 0x704910: StoreField: r2->field_7 = d3
    //     0x704910: stur            d3, [x2, #7]
    // 0x704914: stp             x2, x1, [SP, #8]
    // 0x704918: str             x0, [SP]
    // 0x70491c: r0 = lerpDouble()
    //     0x70491c: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x704920: LoadField: d0 = r0->field_7
    //     0x704920: ldur            d0, [x0, #7]
    // 0x704924: mov             v3.16b, v0.16b
    // 0x704928: b               #0x704930
    // 0x70492c: d3 = inf
    //     0x70492c: ldr             d3, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x704930: ldur            d2, [fp, #-8]
    // 0x704934: ldur            d1, [fp, #-0x10]
    // 0x704938: ldur            d0, [fp, #-0x18]
    // 0x70493c: stur            d3, [fp, #-0x20]
    // 0x704940: r0 = BoxConstraints()
    //     0x704940: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x704944: ldur            d0, [fp, #-8]
    // 0x704948: StoreField: r0->field_7 = d0
    //     0x704948: stur            d0, [x0, #7]
    // 0x70494c: ldur            d0, [fp, #-0x10]
    // 0x704950: StoreField: r0->field_f = d0
    //     0x704950: stur            d0, [x0, #0xf]
    // 0x704954: ldur            d0, [fp, #-0x18]
    // 0x704958: ArrayStore: r0[0] = d0  ; List_8
    //     0x704958: stur            d0, [x0, #0x17]
    // 0x70495c: ldur            d0, [fp, #-0x20]
    // 0x704960: StoreField: r0->field_1f = d0
    //     0x704960: stur            d0, [x0, #0x1f]
    // 0x704964: LeaveFrame
    //     0x704964: mov             SP, fp
    //     0x704968: ldp             fp, lr, [SP], #0x10
    // 0x70496c: ret
    //     0x70496c: ret             
    // 0x704970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704970: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704974: b               #0x7045b4
    // 0x704978: r0 = NullCastErrorSharedWithFPURegs()
    //     0x704978: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x70497c: stp             q1, q2, [SP, #-0x20]!
    // 0x704980: SaveReg d0
    //     0x704980: str             q0, [SP, #-0x10]!
    // 0x704984: stp             x0, x1, [SP, #-0x10]!
    // 0x704988: r0 = AllocateDouble()
    //     0x704988: bl              #0x98d578  ; AllocateDoubleStub
    // 0x70498c: mov             x2, x0
    // 0x704990: ldp             x0, x1, [SP], #0x10
    // 0x704994: RestoreReg d0
    //     0x704994: ldr             q0, [SP], #0x10
    // 0x704998: ldp             q1, q2, [SP], #0x20
    // 0x70499c: b               #0x704674
    // 0x7049a0: stp             q1, q2, [SP, #-0x20]!
    // 0x7049a4: SaveReg d0
    //     0x7049a4: str             q0, [SP, #-0x10]!
    // 0x7049a8: stp             x1, x2, [SP, #-0x10]!
    // 0x7049ac: SaveReg r0
    //     0x7049ac: str             x0, [SP, #-8]!
    // 0x7049b0: r0 = AllocateDouble()
    //     0x7049b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7049b4: mov             x3, x0
    // 0x7049b8: RestoreReg r0
    //     0x7049b8: ldr             x0, [SP], #8
    // 0x7049bc: ldp             x1, x2, [SP], #0x10
    // 0x7049c0: RestoreReg d0
    //     0x7049c0: ldr             q0, [SP], #0x10
    // 0x7049c4: ldp             q1, q2, [SP], #0x20
    // 0x7049c8: b               #0x70469c
    // 0x7049cc: stp             q0, q2, [SP, #-0x20]!
    // 0x7049d0: stp             x2, x3, [SP, #-0x10]!
    // 0x7049d4: stp             x0, x1, [SP, #-0x10]!
    // 0x7049d8: r0 = AllocateDouble()
    //     0x7049d8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7049dc: mov             x4, x0
    // 0x7049e0: ldp             x0, x1, [SP], #0x10
    // 0x7049e4: ldp             x2, x3, [SP], #0x10
    // 0x7049e8: ldp             q0, q2, [SP], #0x20
    // 0x7049ec: b               #0x7046c4
    // 0x7049f0: stp             q2, q3, [SP, #-0x20]!
    // 0x7049f4: stp             q0, q1, [SP, #-0x20]!
    // 0x7049f8: stp             x0, x1, [SP, #-0x10]!
    // 0x7049fc: r0 = AllocateDouble()
    //     0x7049fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x704a00: mov             x2, x0
    // 0x704a04: ldp             x0, x1, [SP], #0x10
    // 0x704a08: ldp             q0, q1, [SP], #0x20
    // 0x704a0c: ldp             q2, q3, [SP], #0x20
    // 0x704a10: b               #0x704738
    // 0x704a14: stp             q2, q3, [SP, #-0x20]!
    // 0x704a18: stp             q0, q1, [SP, #-0x20]!
    // 0x704a1c: stp             x1, x2, [SP, #-0x10]!
    // 0x704a20: SaveReg r0
    //     0x704a20: str             x0, [SP, #-8]!
    // 0x704a24: r0 = AllocateDouble()
    //     0x704a24: bl              #0x98d578  ; AllocateDoubleStub
    // 0x704a28: mov             x3, x0
    // 0x704a2c: RestoreReg r0
    //     0x704a2c: ldr             x0, [SP], #8
    // 0x704a30: ldp             x1, x2, [SP], #0x10
    // 0x704a34: ldp             q0, q1, [SP], #0x20
    // 0x704a38: ldp             q2, q3, [SP], #0x20
    // 0x704a3c: b               #0x704760
    // 0x704a40: stp             q2, q3, [SP, #-0x20]!
    // 0x704a44: SaveReg d0
    //     0x704a44: str             q0, [SP, #-0x10]!
    // 0x704a48: stp             x2, x3, [SP, #-0x10]!
    // 0x704a4c: stp             x0, x1, [SP, #-0x10]!
    // 0x704a50: r0 = AllocateDouble()
    //     0x704a50: bl              #0x98d578  ; AllocateDoubleStub
    // 0x704a54: mov             x4, x0
    // 0x704a58: ldp             x0, x1, [SP], #0x10
    // 0x704a5c: ldp             x2, x3, [SP], #0x10
    // 0x704a60: RestoreReg d0
    //     0x704a60: ldr             q0, [SP], #0x10
    // 0x704a64: ldp             q2, q3, [SP], #0x20
    // 0x704a68: b               #0x704788
    // 0x704a6c: stp             q2, q3, [SP, #-0x20]!
    // 0x704a70: stp             q0, q1, [SP, #-0x20]!
    // 0x704a74: stp             x0, x1, [SP, #-0x10]!
    // 0x704a78: r0 = AllocateDouble()
    //     0x704a78: bl              #0x98d578  ; AllocateDoubleStub
    // 0x704a7c: mov             x2, x0
    // 0x704a80: ldp             x0, x1, [SP], #0x10
    // 0x704a84: ldp             q0, q1, [SP], #0x20
    // 0x704a88: ldp             q2, q3, [SP], #0x20
    // 0x704a8c: b               #0x7047fc
    // 0x704a90: stp             q2, q3, [SP, #-0x20]!
    // 0x704a94: stp             q0, q1, [SP, #-0x20]!
    // 0x704a98: stp             x1, x2, [SP, #-0x10]!
    // 0x704a9c: SaveReg r0
    //     0x704a9c: str             x0, [SP, #-8]!
    // 0x704aa0: r0 = AllocateDouble()
    //     0x704aa0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x704aa4: mov             x3, x0
    // 0x704aa8: RestoreReg r0
    //     0x704aa8: ldr             x0, [SP], #8
    // 0x704aac: ldp             x1, x2, [SP], #0x10
    // 0x704ab0: ldp             q0, q1, [SP], #0x20
    // 0x704ab4: ldp             q2, q3, [SP], #0x20
    // 0x704ab8: b               #0x704824
    // 0x704abc: stp             q2, q3, [SP, #-0x20]!
    // 0x704ac0: SaveReg d0
    //     0x704ac0: str             q0, [SP, #-0x10]!
    // 0x704ac4: stp             x2, x3, [SP, #-0x10]!
    // 0x704ac8: stp             x0, x1, [SP, #-0x10]!
    // 0x704acc: r0 = AllocateDouble()
    //     0x704acc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x704ad0: mov             x4, x0
    // 0x704ad4: ldp             x0, x1, [SP], #0x10
    // 0x704ad8: ldp             x2, x3, [SP], #0x10
    // 0x704adc: RestoreReg d0
    //     0x704adc: ldr             q0, [SP], #0x10
    // 0x704ae0: ldp             q2, q3, [SP], #0x20
    // 0x704ae4: b               #0x70484c
    // 0x704ae8: stp             q2, q3, [SP, #-0x20]!
    // 0x704aec: stp             q0, q1, [SP, #-0x20]!
    // 0x704af0: r0 = AllocateDouble()
    //     0x704af0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x704af4: ldp             q0, q1, [SP], #0x20
    // 0x704af8: ldp             q2, q3, [SP], #0x20
    // 0x704afc: b               #0x7048c0
    // 0x704b00: stp             q1, q3, [SP, #-0x20]!
    // 0x704b04: SaveReg d0
    //     0x704b04: str             q0, [SP, #-0x10]!
    // 0x704b08: SaveReg r0
    //     0x704b08: str             x0, [SP, #-8]!
    // 0x704b0c: r0 = AllocateDouble()
    //     0x704b0c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x704b10: mov             x1, x0
    // 0x704b14: RestoreReg r0
    //     0x704b14: ldr             x0, [SP], #8
    // 0x704b18: RestoreReg d0
    //     0x704b18: ldr             q0, [SP], #0x10
    // 0x704b1c: ldp             q1, q3, [SP], #0x20
    // 0x704b20: b               #0x7048e8
    // 0x704b24: stp             q0, q3, [SP, #-0x20]!
    // 0x704b28: stp             x0, x1, [SP, #-0x10]!
    // 0x704b2c: r0 = AllocateDouble()
    //     0x704b2c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x704b30: mov             x2, x0
    // 0x704b34: ldp             x0, x1, [SP], #0x10
    // 0x704b38: ldp             q0, q3, [SP], #0x20
    // 0x704b3c: b               #0x704910
  }
  _ *(/* No info */) {
    // ** addr: 0x704b40, size: 0x74
    // 0x704b40: EnterFrame
    //     0x704b40: stp             fp, lr, [SP, #-0x10]!
    //     0x704b44: mov             fp, SP
    // 0x704b48: AllocStack(0x20)
    //     0x704b48: sub             SP, SP, #0x20
    // 0x704b4c: ldr             x0, [fp, #0x18]
    // 0x704b50: LoadField: d0 = r0->field_7
    //     0x704b50: ldur            d0, [x0, #7]
    // 0x704b54: ldr             d1, [fp, #0x10]
    // 0x704b58: fmul            d2, d0, d1
    // 0x704b5c: stur            d2, [fp, #-0x20]
    // 0x704b60: LoadField: d0 = r0->field_f
    //     0x704b60: ldur            d0, [x0, #0xf]
    // 0x704b64: fmul            d3, d0, d1
    // 0x704b68: stur            d3, [fp, #-0x18]
    // 0x704b6c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x704b6c: ldur            d0, [x0, #0x17]
    // 0x704b70: fmul            d4, d0, d1
    // 0x704b74: stur            d4, [fp, #-0x10]
    // 0x704b78: LoadField: d0 = r0->field_1f
    //     0x704b78: ldur            d0, [x0, #0x1f]
    // 0x704b7c: fmul            d5, d0, d1
    // 0x704b80: stur            d5, [fp, #-8]
    // 0x704b84: r0 = BoxConstraints()
    //     0x704b84: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x704b88: ldur            d0, [fp, #-0x20]
    // 0x704b8c: StoreField: r0->field_7 = d0
    //     0x704b8c: stur            d0, [x0, #7]
    // 0x704b90: ldur            d0, [fp, #-0x18]
    // 0x704b94: StoreField: r0->field_f = d0
    //     0x704b94: stur            d0, [x0, #0xf]
    // 0x704b98: ldur            d0, [fp, #-0x10]
    // 0x704b9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x704b9c: stur            d0, [x0, #0x17]
    // 0x704ba0: ldur            d0, [fp, #-8]
    // 0x704ba4: StoreField: r0->field_1f = d0
    //     0x704ba4: stur            d0, [x0, #0x1f]
    // 0x704ba8: LeaveFrame
    //     0x704ba8: mov             SP, fp
    //     0x704bac: ldp             fp, lr, [SP], #0x10
    // 0x704bb0: ret
    //     0x704bb0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x75323c, size: 0x310
    // 0x75323c: EnterFrame
    //     0x75323c: stp             fp, lr, [SP, #-0x10]!
    //     0x753240: mov             fp, SP
    // 0x753244: AllocStack(0x40)
    //     0x753244: sub             SP, SP, #0x40
    // 0x753248: d0 = 0.000000
    //     0x753248: eor             v0.16b, v0.16b, v0.16b
    // 0x75324c: CheckStackOverflow
    //     0x75324c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753250: cmp             SP, x16
    //     0x753254: b.ls            #0x7534d4
    // 0x753258: ldr             x0, [fp, #0x10]
    // 0x75325c: LoadField: d1 = r0->field_7
    //     0x75325c: ldur            d1, [x0, #7]
    // 0x753260: stur            d1, [fp, #-0x20]
    // 0x753264: fcmp            d1, d0
    // 0x753268: b.lt            #0x753298
    // 0x75326c: LoadField: d2 = r0->field_f
    //     0x75326c: ldur            d2, [x0, #0xf]
    // 0x753270: fcmp            d2, d1
    // 0x753274: b.lt            #0x753298
    // 0x753278: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x753278: ldur            d2, [x0, #0x17]
    // 0x75327c: fcmp            d2, d0
    // 0x753280: b.lt            #0x753298
    // 0x753284: LoadField: d3 = r0->field_1f
    //     0x753284: ldur            d3, [x0, #0x1f]
    // 0x753288: fcmp            d3, d2
    // 0x75328c: b.lt            #0x753298
    // 0x753290: r3 = ""
    //     0x753290: ldr             x3, [PP, #0x328]  ; [pp+0x328] ""
    // 0x753294: b               #0x7532a0
    // 0x753298: r3 = "; NOT NORMALIZED"
    //     0x753298: add             x3, PP, #0x11, lsl #12  ; [pp+0x111e8] "; NOT NORMALIZED"
    //     0x75329c: ldr             x3, [x3, #0x1e8]
    // 0x7532a0: d2 = inf
    //     0x7532a0: ldr             d2, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x7532a4: stur            x3, [fp, #-8]
    // 0x7532a8: fcmp            d1, d2
    // 0x7532ac: b.ne            #0x7532f8
    // 0x7532b0: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x7532b0: ldur            d3, [x0, #0x17]
    // 0x7532b4: fcmp            d3, d2
    // 0x7532b8: b.ne            #0x7532f8
    // 0x7532bc: r1 = Null
    //     0x7532bc: mov             x1, NULL
    // 0x7532c0: r2 = 6
    //     0x7532c0: movz            x2, #0x6
    // 0x7532c4: r0 = AllocateArray()
    //     0x7532c4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7532c8: r17 = "BoxConstraints(biggest"
    //     0x7532c8: add             x17, PP, #0x11, lsl #12  ; [pp+0x111f0] "BoxConstraints(biggest"
    //     0x7532cc: ldr             x17, [x17, #0x1f0]
    // 0x7532d0: StoreField: r0->field_f = r17
    //     0x7532d0: stur            w17, [x0, #0xf]
    // 0x7532d4: ldur            x3, [fp, #-8]
    // 0x7532d8: StoreField: r0->field_13 = r3
    //     0x7532d8: stur            w3, [x0, #0x13]
    // 0x7532dc: r17 = ")"
    //     0x7532dc: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7532e0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7532e0: stur            w17, [x0, #0x17]
    // 0x7532e4: str             x0, [SP]
    // 0x7532e8: r0 = _interpolate()
    //     0x7532e8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7532ec: LeaveFrame
    //     0x7532ec: mov             SP, fp
    //     0x7532f0: ldp             fp, lr, [SP], #0x10
    // 0x7532f4: ret
    //     0x7532f4: ret             
    // 0x7532f8: fcmp            d1, d0
    // 0x7532fc: b.ne            #0x753360
    // 0x753300: LoadField: d3 = r0->field_f
    //     0x753300: ldur            d3, [x0, #0xf]
    // 0x753304: fcmp            d3, d2
    // 0x753308: b.ne            #0x753360
    // 0x75330c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x75330c: ldur            d3, [x0, #0x17]
    // 0x753310: fcmp            d3, d0
    // 0x753314: b.ne            #0x753360
    // 0x753318: LoadField: d0 = r0->field_1f
    //     0x753318: ldur            d0, [x0, #0x1f]
    // 0x75331c: fcmp            d0, d2
    // 0x753320: b.ne            #0x753360
    // 0x753324: r1 = Null
    //     0x753324: mov             x1, NULL
    // 0x753328: r2 = 6
    //     0x753328: movz            x2, #0x6
    // 0x75332c: r0 = AllocateArray()
    //     0x75332c: bl              #0x98d620  ; AllocateArrayStub
    // 0x753330: r17 = "BoxConstraints(unconstrained"
    //     0x753330: add             x17, PP, #0x11, lsl #12  ; [pp+0x111f8] "BoxConstraints(unconstrained"
    //     0x753334: ldr             x17, [x17, #0x1f8]
    // 0x753338: StoreField: r0->field_f = r17
    //     0x753338: stur            w17, [x0, #0xf]
    // 0x75333c: ldur            x3, [fp, #-8]
    // 0x753340: StoreField: r0->field_13 = r3
    //     0x753340: stur            w3, [x0, #0x13]
    // 0x753344: r17 = ")"
    //     0x753344: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x753348: ArrayStore: r0[0] = r17  ; List_4
    //     0x753348: stur            w17, [x0, #0x17]
    // 0x75334c: str             x0, [SP]
    // 0x753350: r0 = _interpolate()
    //     0x753350: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x753354: LeaveFrame
    //     0x753354: mov             SP, fp
    //     0x753358: ldp             fp, lr, [SP], #0x10
    // 0x75335c: ret
    //     0x75335c: ret             
    // 0x753360: r1 = Function 'describe':.
    //     0x753360: add             x1, PP, #0x11, lsl #12  ; [pp+0x11200] AnonymousClosure: (0x75354c), in [package:flutter/src/rendering/box.dart] BoxConstraints::toString (0x75323c)
    //     0x753364: ldr             x1, [x1, #0x200]
    // 0x753368: r2 = Null
    //     0x753368: mov             x2, NULL
    // 0x75336c: r0 = AllocateClosure()
    //     0x75336c: bl              #0x98c960  ; AllocateClosureStub
    // 0x753370: mov             x2, x0
    // 0x753374: ldr             x1, [fp, #0x10]
    // 0x753378: stur            x2, [fp, #-0x10]
    // 0x75337c: LoadField: d0 = r1->field_f
    //     0x75337c: ldur            d0, [x1, #0xf]
    // 0x753380: ldur            d1, [fp, #-0x20]
    // 0x753384: r0 = inline_Allocate_Double()
    //     0x753384: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x753388: add             x0, x0, #0x10
    //     0x75338c: cmp             x3, x0
    //     0x753390: b.ls            #0x7534dc
    //     0x753394: str             x0, [THR, #0x50]  ; THR::top
    //     0x753398: sub             x0, x0, #0xf
    //     0x75339c: movz            x3, #0xd148
    //     0x7533a0: movk            x3, #0x3, lsl #16
    //     0x7533a4: stur            x3, [x0, #-1]
    // 0x7533a8: StoreField: r0->field_7 = d1
    //     0x7533a8: stur            d1, [x0, #7]
    // 0x7533ac: r3 = inline_Allocate_Double()
    //     0x7533ac: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7533b0: add             x3, x3, #0x10
    //     0x7533b4: cmp             x4, x3
    //     0x7533b8: b.ls            #0x7534f4
    //     0x7533bc: str             x3, [THR, #0x50]  ; THR::top
    //     0x7533c0: sub             x3, x3, #0xf
    //     0x7533c4: movz            x4, #0xd148
    //     0x7533c8: movk            x4, #0x3, lsl #16
    //     0x7533cc: stur            x4, [x3, #-1]
    // 0x7533d0: StoreField: r3->field_7 = d0
    //     0x7533d0: stur            d0, [x3, #7]
    // 0x7533d4: stp             x0, x2, [SP, #0x10]
    // 0x7533d8: r16 = "w"
    //     0x7533d8: add             x16, PP, #8, lsl #12  ; [pp+0x8170] "w"
    //     0x7533dc: ldr             x16, [x16, #0x170]
    // 0x7533e0: stp             x16, x3, [SP]
    // 0x7533e4: mov             x0, x2
    // 0x7533e8: ClosureCall
    //     0x7533e8: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7533ec: ldur            x2, [x0, #0x1f]
    //     0x7533f0: blr             x2
    // 0x7533f4: mov             x1, x0
    // 0x7533f8: ldr             x0, [fp, #0x10]
    // 0x7533fc: stur            x1, [fp, #-0x18]
    // 0x753400: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x753400: ldur            d0, [x0, #0x17]
    // 0x753404: LoadField: d1 = r0->field_1f
    //     0x753404: ldur            d1, [x0, #0x1f]
    // 0x753408: r0 = inline_Allocate_Double()
    //     0x753408: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x75340c: add             x0, x0, #0x10
    //     0x753410: cmp             x2, x0
    //     0x753414: b.ls            #0x753518
    //     0x753418: str             x0, [THR, #0x50]  ; THR::top
    //     0x75341c: sub             x0, x0, #0xf
    //     0x753420: movz            x2, #0xd148
    //     0x753424: movk            x2, #0x3, lsl #16
    //     0x753428: stur            x2, [x0, #-1]
    // 0x75342c: StoreField: r0->field_7 = d0
    //     0x75342c: stur            d0, [x0, #7]
    // 0x753430: r2 = inline_Allocate_Double()
    //     0x753430: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x753434: add             x2, x2, #0x10
    //     0x753438: cmp             x3, x2
    //     0x75343c: b.ls            #0x753530
    //     0x753440: str             x2, [THR, #0x50]  ; THR::top
    //     0x753444: sub             x2, x2, #0xf
    //     0x753448: movz            x3, #0xd148
    //     0x75344c: movk            x3, #0x3, lsl #16
    //     0x753450: stur            x3, [x2, #-1]
    // 0x753454: StoreField: r2->field_7 = d1
    //     0x753454: stur            d1, [x2, #7]
    // 0x753458: ldur            x16, [fp, #-0x10]
    // 0x75345c: stp             x0, x16, [SP, #0x10]
    // 0x753460: r16 = "h"
    //     0x753460: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de0] "h"
    //     0x753464: ldr             x16, [x16, #0xde0]
    // 0x753468: stp             x16, x2, [SP]
    // 0x75346c: ldur            x0, [fp, #-0x10]
    // 0x753470: ClosureCall
    //     0x753470: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x753474: ldur            x2, [x0, #0x1f]
    //     0x753478: blr             x2
    // 0x75347c: r1 = Null
    //     0x75347c: mov             x1, NULL
    // 0x753480: r2 = 12
    //     0x753480: movz            x2, #0xc
    // 0x753484: stur            x0, [fp, #-0x10]
    // 0x753488: r0 = AllocateArray()
    //     0x753488: bl              #0x98d620  ; AllocateArrayStub
    // 0x75348c: r17 = "BoxConstraints("
    //     0x75348c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11208] "BoxConstraints("
    //     0x753490: ldr             x17, [x17, #0x208]
    // 0x753494: StoreField: r0->field_f = r17
    //     0x753494: stur            w17, [x0, #0xf]
    // 0x753498: ldur            x1, [fp, #-0x18]
    // 0x75349c: StoreField: r0->field_13 = r1
    //     0x75349c: stur            w1, [x0, #0x13]
    // 0x7534a0: r17 = ", "
    //     0x7534a0: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7534a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7534a4: stur            w17, [x0, #0x17]
    // 0x7534a8: ldur            x1, [fp, #-0x10]
    // 0x7534ac: StoreField: r0->field_1b = r1
    //     0x7534ac: stur            w1, [x0, #0x1b]
    // 0x7534b0: ldur            x1, [fp, #-8]
    // 0x7534b4: StoreField: r0->field_1f = r1
    //     0x7534b4: stur            w1, [x0, #0x1f]
    // 0x7534b8: r17 = ")"
    //     0x7534b8: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7534bc: StoreField: r0->field_23 = r17
    //     0x7534bc: stur            w17, [x0, #0x23]
    // 0x7534c0: str             x0, [SP]
    // 0x7534c4: r0 = _interpolate()
    //     0x7534c4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7534c8: LeaveFrame
    //     0x7534c8: mov             SP, fp
    //     0x7534cc: ldp             fp, lr, [SP], #0x10
    // 0x7534d0: ret
    //     0x7534d0: ret             
    // 0x7534d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7534d4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x7534d8: b               #0x753258
    // 0x7534dc: stp             q0, q1, [SP, #-0x20]!
    // 0x7534e0: stp             x1, x2, [SP, #-0x10]!
    // 0x7534e4: r0 = AllocateDouble()
    //     0x7534e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7534e8: ldp             x1, x2, [SP], #0x10
    // 0x7534ec: ldp             q0, q1, [SP], #0x20
    // 0x7534f0: b               #0x7533a8
    // 0x7534f4: SaveReg d0
    //     0x7534f4: str             q0, [SP, #-0x10]!
    // 0x7534f8: stp             x1, x2, [SP, #-0x10]!
    // 0x7534fc: SaveReg r0
    //     0x7534fc: str             x0, [SP, #-8]!
    // 0x753500: r0 = AllocateDouble()
    //     0x753500: bl              #0x98d578  ; AllocateDoubleStub
    // 0x753504: mov             x3, x0
    // 0x753508: RestoreReg r0
    //     0x753508: ldr             x0, [SP], #8
    // 0x75350c: ldp             x1, x2, [SP], #0x10
    // 0x753510: RestoreReg d0
    //     0x753510: ldr             q0, [SP], #0x10
    // 0x753514: b               #0x7533d0
    // 0x753518: stp             q0, q1, [SP, #-0x20]!
    // 0x75351c: SaveReg r1
    //     0x75351c: str             x1, [SP, #-8]!
    // 0x753520: r0 = AllocateDouble()
    //     0x753520: bl              #0x98d578  ; AllocateDoubleStub
    // 0x753524: RestoreReg r1
    //     0x753524: ldr             x1, [SP], #8
    // 0x753528: ldp             q0, q1, [SP], #0x20
    // 0x75352c: b               #0x75342c
    // 0x753530: SaveReg d1
    //     0x753530: str             q1, [SP, #-0x10]!
    // 0x753534: stp             x0, x1, [SP, #-0x10]!
    // 0x753538: r0 = AllocateDouble()
    //     0x753538: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75353c: mov             x2, x0
    // 0x753540: ldp             x0, x1, [SP], #0x10
    // 0x753544: RestoreReg d1
    //     0x753544: ldr             q1, [SP], #0x10
    // 0x753548: b               #0x753454
  }
  [closure] String describe(dynamic, double, double, String) {
    // ** addr: 0x75354c, size: 0x15c
    // 0x75354c: EnterFrame
    //     0x75354c: stp             fp, lr, [SP, #-0x10]!
    //     0x753550: mov             fp, SP
    // 0x753554: AllocStack(0x20)
    //     0x753554: sub             SP, SP, #0x20
    // 0x753558: CheckStackOverflow
    //     0x753558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75355c: cmp             SP, x16
    //     0x753560: b.ls            #0x7536a0
    // 0x753564: ldr             x0, [fp, #0x20]
    // 0x753568: LoadField: d0 = r0->field_7
    //     0x753568: ldur            d0, [x0, #7]
    // 0x75356c: ldr             x1, [fp, #0x18]
    // 0x753570: LoadField: d1 = r1->field_7
    //     0x753570: ldur            d1, [x1, #7]
    // 0x753574: fcmp            d0, d1
    // 0x753578: b.ne            #0x7535f8
    // 0x75357c: ldr             x3, [fp, #0x10]
    // 0x753580: r1 = Null
    //     0x753580: mov             x1, NULL
    // 0x753584: r2 = 6
    //     0x753584: movz            x2, #0x6
    // 0x753588: r0 = AllocateArray()
    //     0x753588: bl              #0x98d620  ; AllocateArrayStub
    // 0x75358c: mov             x1, x0
    // 0x753590: ldr             x0, [fp, #0x10]
    // 0x753594: stur            x1, [fp, #-8]
    // 0x753598: StoreField: r1->field_f = r0
    //     0x753598: stur            w0, [x1, #0xf]
    // 0x75359c: r17 = "="
    //     0x75359c: ldr             x17, [PP, #0x11d0]  ; [pp+0x11d0] "="
    // 0x7535a0: StoreField: r1->field_13 = r17
    //     0x7535a0: stur            w17, [x1, #0x13]
    // 0x7535a4: ldr             x16, [fp, #0x20]
    // 0x7535a8: str             x16, [SP, #8]
    // 0x7535ac: r2 = 1
    //     0x7535ac: movz            x2, #0x1
    // 0x7535b0: str             x2, [SP]
    // 0x7535b4: r0 = toStringAsFixed()
    //     0x7535b4: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x7535b8: ldur            x1, [fp, #-8]
    // 0x7535bc: ArrayStore: r1[2] = r0  ; List_4
    //     0x7535bc: add             x25, x1, #0x17
    //     0x7535c0: str             w0, [x25]
    //     0x7535c4: tbz             w0, #0, #0x7535e0
    //     0x7535c8: ldurb           w16, [x1, #-1]
    //     0x7535cc: ldurb           w17, [x0, #-1]
    //     0x7535d0: and             x16, x17, x16, lsr #2
    //     0x7535d4: tst             x16, HEAP, lsr #32
    //     0x7535d8: b.eq            #0x7535e0
    //     0x7535dc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7535e0: ldur            x16, [fp, #-8]
    // 0x7535e4: str             x16, [SP]
    // 0x7535e8: r0 = _interpolate()
    //     0x7535e8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7535ec: LeaveFrame
    //     0x7535ec: mov             SP, fp
    //     0x7535f0: ldp             fp, lr, [SP], #0x10
    // 0x7535f4: ret
    //     0x7535f4: ret             
    // 0x7535f8: ldr             x0, [fp, #0x10]
    // 0x7535fc: r2 = 1
    //     0x7535fc: movz            x2, #0x1
    // 0x753600: ldr             x16, [fp, #0x20]
    // 0x753604: stp             x2, x16, [SP]
    // 0x753608: r0 = toStringAsFixed()
    //     0x753608: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x75360c: r1 = Null
    //     0x75360c: mov             x1, NULL
    // 0x753610: r2 = 10
    //     0x753610: movz            x2, #0xa
    // 0x753614: stur            x0, [fp, #-8]
    // 0x753618: r0 = AllocateArray()
    //     0x753618: bl              #0x98d620  ; AllocateArrayStub
    // 0x75361c: mov             x1, x0
    // 0x753620: ldur            x0, [fp, #-8]
    // 0x753624: stur            x1, [fp, #-0x10]
    // 0x753628: StoreField: r1->field_f = r0
    //     0x753628: stur            w0, [x1, #0xf]
    // 0x75362c: r17 = "<="
    //     0x75362c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] "<="
    //     0x753630: ldr             x17, [x17, #0x228]
    // 0x753634: StoreField: r1->field_13 = r17
    //     0x753634: stur            w17, [x1, #0x13]
    // 0x753638: ldr             x0, [fp, #0x10]
    // 0x75363c: ArrayStore: r1[0] = r0  ; List_4
    //     0x75363c: stur            w0, [x1, #0x17]
    // 0x753640: r17 = "<="
    //     0x753640: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] "<="
    //     0x753644: ldr             x17, [x17, #0x228]
    // 0x753648: StoreField: r1->field_1b = r17
    //     0x753648: stur            w17, [x1, #0x1b]
    // 0x75364c: ldr             x16, [fp, #0x18]
    // 0x753650: str             x16, [SP, #8]
    // 0x753654: r0 = 1
    //     0x753654: movz            x0, #0x1
    // 0x753658: str             x0, [SP]
    // 0x75365c: r0 = toStringAsFixed()
    //     0x75365c: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x753660: ldur            x1, [fp, #-0x10]
    // 0x753664: ArrayStore: r1[4] = r0  ; List_4
    //     0x753664: add             x25, x1, #0x1f
    //     0x753668: str             w0, [x25]
    //     0x75366c: tbz             w0, #0, #0x753688
    //     0x753670: ldurb           w16, [x1, #-1]
    //     0x753674: ldurb           w17, [x0, #-1]
    //     0x753678: and             x16, x17, x16, lsr #2
    //     0x75367c: tst             x16, HEAP, lsr #32
    //     0x753680: b.eq            #0x753688
    //     0x753684: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x753688: ldur            x16, [fp, #-0x10]
    // 0x75368c: str             x16, [SP]
    // 0x753690: r0 = _interpolate()
    //     0x753690: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x753694: LeaveFrame
    //     0x753694: mov             SP, fp
    //     0x753698: ldp             fp, lr, [SP], #0x10
    // 0x75369c: ret
    //     0x75369c: ret             
    // 0x7536a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7536a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7536a4: b               #0x753564
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fd100, size: 0xf8
    // 0x8fd100: EnterFrame
    //     0x8fd100: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd104: mov             fp, SP
    // 0x8fd108: AllocStack(0x10)
    //     0x8fd108: sub             SP, SP, #0x10
    // 0x8fd10c: CheckStackOverflow
    //     0x8fd10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd110: cmp             SP, x16
    //     0x8fd114: b.ls            #0x8fd1f0
    // 0x8fd118: ldr             x0, [fp, #0x10]
    // 0x8fd11c: cmp             w0, NULL
    // 0x8fd120: b.ne            #0x8fd134
    // 0x8fd124: r0 = false
    //     0x8fd124: add             x0, NULL, #0x30  ; false
    // 0x8fd128: LeaveFrame
    //     0x8fd128: mov             SP, fp
    //     0x8fd12c: ldp             fp, lr, [SP], #0x10
    // 0x8fd130: ret
    //     0x8fd130: ret             
    // 0x8fd134: ldr             x1, [fp, #0x18]
    // 0x8fd138: cmp             w1, w0
    // 0x8fd13c: b.ne            #0x8fd150
    // 0x8fd140: r0 = true
    //     0x8fd140: add             x0, NULL, #0x20  ; true
    // 0x8fd144: LeaveFrame
    //     0x8fd144: mov             SP, fp
    //     0x8fd148: ldp             fp, lr, [SP], #0x10
    // 0x8fd14c: ret
    //     0x8fd14c: ret             
    // 0x8fd150: stp             x1, x0, [SP]
    // 0x8fd154: r0 = _haveSameRuntimeType()
    //     0x8fd154: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8fd158: tbz             w0, #4, #0x8fd16c
    // 0x8fd15c: r0 = false
    //     0x8fd15c: add             x0, NULL, #0x30  ; false
    // 0x8fd160: LeaveFrame
    //     0x8fd160: mov             SP, fp
    //     0x8fd164: ldp             fp, lr, [SP], #0x10
    // 0x8fd168: ret
    //     0x8fd168: ret             
    // 0x8fd16c: ldr             x1, [fp, #0x10]
    // 0x8fd170: r2 = 59
    //     0x8fd170: movz            x2, #0x3b
    // 0x8fd174: branchIfSmi(r1, 0x8fd180)
    //     0x8fd174: tbz             w1, #0, #0x8fd180
    // 0x8fd178: r2 = LoadClassIdInstr(r1)
    //     0x8fd178: ldur            x2, [x1, #-1]
    //     0x8fd17c: ubfx            x2, x2, #0xc, #0x14
    // 0x8fd180: sub             x16, x2, #0x77b
    // 0x8fd184: cmp             x16, #1
    // 0x8fd188: b.hi            #0x8fd1e0
    // 0x8fd18c: ldr             x2, [fp, #0x18]
    // 0x8fd190: LoadField: d0 = r1->field_7
    //     0x8fd190: ldur            d0, [x1, #7]
    // 0x8fd194: LoadField: d1 = r2->field_7
    //     0x8fd194: ldur            d1, [x2, #7]
    // 0x8fd198: fcmp            d0, d1
    // 0x8fd19c: b.ne            #0x8fd1e0
    // 0x8fd1a0: LoadField: d0 = r1->field_f
    //     0x8fd1a0: ldur            d0, [x1, #0xf]
    // 0x8fd1a4: LoadField: d1 = r2->field_f
    //     0x8fd1a4: ldur            d1, [x2, #0xf]
    // 0x8fd1a8: fcmp            d0, d1
    // 0x8fd1ac: b.ne            #0x8fd1e0
    // 0x8fd1b0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8fd1b0: ldur            d0, [x1, #0x17]
    // 0x8fd1b4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8fd1b4: ldur            d1, [x2, #0x17]
    // 0x8fd1b8: fcmp            d0, d1
    // 0x8fd1bc: b.ne            #0x8fd1e0
    // 0x8fd1c0: LoadField: d0 = r1->field_1f
    //     0x8fd1c0: ldur            d0, [x1, #0x1f]
    // 0x8fd1c4: LoadField: d1 = r2->field_1f
    //     0x8fd1c4: ldur            d1, [x2, #0x1f]
    // 0x8fd1c8: fcmp            d0, d1
    // 0x8fd1cc: r16 = true
    //     0x8fd1cc: add             x16, NULL, #0x20  ; true
    // 0x8fd1d0: r17 = false
    //     0x8fd1d0: add             x17, NULL, #0x30  ; false
    // 0x8fd1d4: csel            x1, x16, x17, eq
    // 0x8fd1d8: mov             x0, x1
    // 0x8fd1dc: b               #0x8fd1e4
    // 0x8fd1e0: r0 = false
    //     0x8fd1e0: add             x0, NULL, #0x30  ; false
    // 0x8fd1e4: LeaveFrame
    //     0x8fd1e4: mov             SP, fp
    //     0x8fd1e8: ldp             fp, lr, [SP], #0x10
    // 0x8fd1ec: ret
    //     0x8fd1ec: ret             
    // 0x8fd1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd1f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd1f4: b               #0x8fd118
  }
}

// class id: 2198, size: 0x14, field offset: 0x14
class BoxHitTestResult extends HitTestResult {

  _ addWithPaintOffset(/* No info */) {
    // ** addr: 0x4e8dd0, size: 0xc0
    // 0x4e8dd0: EnterFrame
    //     0x4e8dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8dd4: mov             fp, SP
    // 0x4e8dd8: AllocStack(0x20)
    //     0x4e8dd8: sub             SP, SP, #0x20
    // 0x4e8ddc: CheckStackOverflow
    //     0x4e8ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8de0: cmp             SP, x16
    //     0x4e8de4: b.ls            #0x4e8e88
    // 0x4e8de8: ldr             x0, [fp, #0x18]
    // 0x4e8dec: cmp             w0, NULL
    // 0x4e8df0: b.ne            #0x4e8dfc
    // 0x4e8df4: ldr             x1, [fp, #0x10]
    // 0x4e8df8: b               #0x4e8e10
    // 0x4e8dfc: ldr             x1, [fp, #0x10]
    // 0x4e8e00: stp             x0, x1, [SP]
    // 0x4e8e04: r0 = -()
    //     0x4e8e04: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x4e8e08: mov             x1, x0
    // 0x4e8e0c: ldr             x0, [fp, #0x18]
    // 0x4e8e10: stur            x1, [fp, #-8]
    // 0x4e8e14: cmp             w0, NULL
    // 0x4e8e18: b.eq            #0x4e8e30
    // 0x4e8e1c: str             x0, [SP]
    // 0x4e8e20: r0 = unary-()
    //     0x4e8e20: bl              #0x48a3dc  ; [dart:ui] Offset::unary-
    // 0x4e8e24: ldr             x16, [fp, #0x28]
    // 0x4e8e28: stp             x0, x16, [SP]
    // 0x4e8e2c: r0 = pushOffset()
    //     0x4e8e2c: bl              #0x4e8f34  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4e8e30: ldr             x1, [fp, #0x18]
    // 0x4e8e34: ldr             x16, [fp, #0x20]
    // 0x4e8e38: ldr             lr, [fp, #0x28]
    // 0x4e8e3c: stp             lr, x16, [SP, #8]
    // 0x4e8e40: ldur            x16, [fp, #-8]
    // 0x4e8e44: str             x16, [SP]
    // 0x4e8e48: ldr             x0, [fp, #0x20]
    // 0x4e8e4c: ClosureCall
    //     0x4e8e4c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e8e50: ldur            x2, [x0, #0x1f]
    //     0x4e8e54: blr             x2
    // 0x4e8e58: mov             x1, x0
    // 0x4e8e5c: ldr             x0, [fp, #0x18]
    // 0x4e8e60: stur            x1, [fp, #-8]
    // 0x4e8e64: cmp             w0, NULL
    // 0x4e8e68: b.eq            #0x4e8e78
    // 0x4e8e6c: ldr             x16, [fp, #0x28]
    // 0x4e8e70: str             x16, [SP]
    // 0x4e8e74: r0 = popTransform()
    //     0x4e8e74: bl              #0x4e8e90  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4e8e78: ldur            x0, [fp, #-8]
    // 0x4e8e7c: LeaveFrame
    //     0x4e8e7c: mov             SP, fp
    //     0x4e8e80: ldp             fp, lr, [SP], #0x10
    // 0x4e8e84: ret
    //     0x4e8e84: ret             
    // 0x4e8e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8e88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8e8c: b               #0x4e8de8
  }
  _ addWithPaintTransform(/* No info */) {
    // ** addr: 0x4e91c0, size: 0x78
    // 0x4e91c0: EnterFrame
    //     0x4e91c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e91c4: mov             fp, SP
    // 0x4e91c8: AllocStack(0x20)
    //     0x4e91c8: sub             SP, SP, #0x20
    // 0x4e91cc: CheckStackOverflow
    //     0x4e91cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e91d0: cmp             SP, x16
    //     0x4e91d4: b.ls            #0x4e9230
    // 0x4e91d8: ldr             x0, [fp, #0x10]
    // 0x4e91dc: cmp             w0, NULL
    // 0x4e91e0: b.eq            #0x4e920c
    // 0x4e91e4: str             x0, [SP]
    // 0x4e91e8: r0 = removePerspectiveTransform()
    //     0x4e91e8: bl              #0x4e9458  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x4e91ec: str             x0, [SP]
    // 0x4e91f0: r0 = tryInvert()
    //     0x4e91f0: bl              #0x4e93e0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x4e91f4: cmp             w0, NULL
    // 0x4e91f8: b.ne            #0x4e920c
    // 0x4e91fc: r0 = false
    //     0x4e91fc: add             x0, NULL, #0x30  ; false
    // 0x4e9200: LeaveFrame
    //     0x4e9200: mov             SP, fp
    //     0x4e9204: ldp             fp, lr, [SP], #0x10
    // 0x4e9208: ret
    //     0x4e9208: ret             
    // 0x4e920c: ldr             x16, [fp, #0x28]
    // 0x4e9210: ldr             lr, [fp, #0x20]
    // 0x4e9214: stp             lr, x16, [SP, #0x10]
    // 0x4e9218: ldr             x16, [fp, #0x18]
    // 0x4e921c: stp             x0, x16, [SP]
    // 0x4e9220: r0 = addWithRawTransform()
    //     0x4e9220: bl              #0x4e9238  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x4e9224: LeaveFrame
    //     0x4e9224: mov             SP, fp
    //     0x4e9228: ldp             fp, lr, [SP], #0x10
    // 0x4e922c: ret
    //     0x4e922c: ret             
    // 0x4e9230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9230: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9234: b               #0x4e91d8
  }
  _ addWithRawTransform(/* No info */) {
    // ** addr: 0x4e9238, size: 0xb8
    // 0x4e9238: EnterFrame
    //     0x4e9238: stp             fp, lr, [SP, #-0x10]!
    //     0x4e923c: mov             fp, SP
    // 0x4e9240: AllocStack(0x20)
    //     0x4e9240: sub             SP, SP, #0x20
    // 0x4e9244: CheckStackOverflow
    //     0x4e9244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9248: cmp             SP, x16
    //     0x4e924c: b.ls            #0x4e92e8
    // 0x4e9250: ldr             x0, [fp, #0x10]
    // 0x4e9254: cmp             w0, NULL
    // 0x4e9258: b.ne            #0x4e9264
    // 0x4e925c: ldr             x1, [fp, #0x18]
    // 0x4e9260: b               #0x4e9278
    // 0x4e9264: ldr             x1, [fp, #0x18]
    // 0x4e9268: stp             x1, x0, [SP]
    // 0x4e926c: r0 = transformPoint()
    //     0x4e926c: bl              #0x428a4c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x4e9270: mov             x1, x0
    // 0x4e9274: ldr             x0, [fp, #0x10]
    // 0x4e9278: stur            x1, [fp, #-8]
    // 0x4e927c: cmp             w0, NULL
    // 0x4e9280: b.eq            #0x4e9290
    // 0x4e9284: ldr             x16, [fp, #0x28]
    // 0x4e9288: stp             x0, x16, [SP]
    // 0x4e928c: r0 = pushTransform()
    //     0x4e928c: bl              #0x4e92f0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x4e9290: ldr             x1, [fp, #0x10]
    // 0x4e9294: ldr             x16, [fp, #0x20]
    // 0x4e9298: ldr             lr, [fp, #0x28]
    // 0x4e929c: stp             lr, x16, [SP, #8]
    // 0x4e92a0: ldur            x16, [fp, #-8]
    // 0x4e92a4: str             x16, [SP]
    // 0x4e92a8: ldr             x0, [fp, #0x20]
    // 0x4e92ac: ClosureCall
    //     0x4e92ac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e92b0: ldur            x2, [x0, #0x1f]
    //     0x4e92b4: blr             x2
    // 0x4e92b8: mov             x1, x0
    // 0x4e92bc: ldr             x0, [fp, #0x10]
    // 0x4e92c0: stur            x1, [fp, #-8]
    // 0x4e92c4: cmp             w0, NULL
    // 0x4e92c8: b.eq            #0x4e92d8
    // 0x4e92cc: ldr             x16, [fp, #0x28]
    // 0x4e92d0: str             x16, [SP]
    // 0x4e92d4: r0 = popTransform()
    //     0x4e92d4: bl              #0x4e8e90  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4e92d8: ldur            x0, [fp, #-8]
    // 0x4e92dc: LeaveFrame
    //     0x4e92dc: mov             SP, fp
    //     0x4e92e0: ldp             fp, lr, [SP], #0x10
    // 0x4e92e4: ret
    //     0x4e92e4: ret             
    // 0x4e92e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e92e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e92ec: b               #0x4e9250
  }
  _ addWithOutOfBandPosition(/* No info */) {
    // ** addr: 0x4ef7ac, size: 0x15c
    // 0x4ef7ac: EnterFrame
    //     0x4ef7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef7b0: mov             fp, SP
    // 0x4ef7b4: AllocStack(0x20)
    //     0x4ef7b4: sub             SP, SP, #0x20
    // 0x4ef7b8: SetupParameters(BoxHitTestResult this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic paintOffset = Null /* r5 */, dynamic paintTransform = Null /* r0 */})
    //     0x4ef7b8: mov             x0, x4
    //     0x4ef7bc: ldur            w1, [x0, #0x13]
    //     0x4ef7c0: add             x1, x1, HEAP, lsl #32
    //     0x4ef7c4: sub             x2, x1, #4
    //     0x4ef7c8: add             x3, fp, w2, sxtw #2
    //     0x4ef7cc: ldr             x3, [x3, #0x18]
    //     0x4ef7d0: stur            x3, [fp, #-0x10]
    //     0x4ef7d4: add             x4, fp, w2, sxtw #2
    //     0x4ef7d8: ldr             x4, [x4, #0x10]
    //     0x4ef7dc: stur            x4, [fp, #-8]
    //     0x4ef7e0: ldur            w2, [x0, #0x1f]
    //     0x4ef7e4: add             x2, x2, HEAP, lsl #32
    //     0x4ef7e8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33398] "paintOffset"
    //     0x4ef7ec: ldr             x16, [x16, #0x398]
    //     0x4ef7f0: cmp             w2, w16
    //     0x4ef7f4: b.ne            #0x4ef818
    //     0x4ef7f8: ldur            w2, [x0, #0x23]
    //     0x4ef7fc: add             x2, x2, HEAP, lsl #32
    //     0x4ef800: sub             w5, w1, w2
    //     0x4ef804: add             x2, fp, w5, sxtw #2
    //     0x4ef808: ldr             x2, [x2, #8]
    //     0x4ef80c: mov             x5, x2
    //     0x4ef810: movz            x2, #0x1
    //     0x4ef814: b               #0x4ef820
    //     0x4ef818: mov             x5, NULL
    //     0x4ef81c: movz            x2, #0
    //     0x4ef820: lsl             x6, x2, #1
    //     0x4ef824: lsl             w2, w6, #1
    //     0x4ef828: add             w6, w2, #8
    //     0x4ef82c: add             x16, x0, w6, sxtw #1
    //     0x4ef830: ldur            w7, [x16, #0xf]
    //     0x4ef834: add             x7, x7, HEAP, lsl #32
    //     0x4ef838: add             x16, PP, #0x33, lsl #12  ; [pp+0x333a0] "paintTransform"
    //     0x4ef83c: ldr             x16, [x16, #0x3a0]
    //     0x4ef840: cmp             w7, w16
    //     0x4ef844: b.ne            #0x4ef86c
    //     0x4ef848: add             w6, w2, #0xa
    //     0x4ef84c: add             x16, x0, w6, sxtw #1
    //     0x4ef850: ldur            w2, [x16, #0xf]
    //     0x4ef854: add             x2, x2, HEAP, lsl #32
    //     0x4ef858: sub             w0, w1, w2
    //     0x4ef85c: add             x1, fp, w0, sxtw #2
    //     0x4ef860: ldr             x1, [x1, #8]
    //     0x4ef864: mov             x0, x1
    //     0x4ef868: b               #0x4ef870
    //     0x4ef86c: mov             x0, NULL
    // 0x4ef870: CheckStackOverflow
    //     0x4ef870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef874: cmp             SP, x16
    //     0x4ef878: b.ls            #0x4ef8fc
    // 0x4ef87c: cmp             w5, NULL
    // 0x4ef880: b.eq            #0x4ef89c
    // 0x4ef884: str             x5, [SP]
    // 0x4ef888: r0 = unary-()
    //     0x4ef888: bl              #0x48a3dc  ; [dart:ui] Offset::unary-
    // 0x4ef88c: ldur            x16, [fp, #-0x10]
    // 0x4ef890: stp             x0, x16, [SP]
    // 0x4ef894: r0 = pushOffset()
    //     0x4ef894: bl              #0x4e8f34  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4ef898: b               #0x4ef8c0
    // 0x4ef89c: str             x0, [SP]
    // 0x4ef8a0: r0 = removePerspectiveTransform()
    //     0x4ef8a0: bl              #0x4e9458  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x4ef8a4: str             x0, [SP]
    // 0x4ef8a8: r0 = tryInvert()
    //     0x4ef8a8: bl              #0x4e93e0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x4ef8ac: cmp             w0, NULL
    // 0x4ef8b0: b.eq            #0x4ef904
    // 0x4ef8b4: ldur            x16, [fp, #-0x10]
    // 0x4ef8b8: stp             x0, x16, [SP]
    // 0x4ef8bc: r0 = pushTransform()
    //     0x4ef8bc: bl              #0x4e92f0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x4ef8c0: ldur            x16, [fp, #-8]
    // 0x4ef8c4: ldur            lr, [fp, #-0x10]
    // 0x4ef8c8: stp             lr, x16, [SP]
    // 0x4ef8cc: ldur            x0, [fp, #-8]
    // 0x4ef8d0: ClosureCall
    //     0x4ef8d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4ef8d4: ldur            x2, [x0, #0x1f]
    //     0x4ef8d8: blr             x2
    // 0x4ef8dc: stur            x0, [fp, #-8]
    // 0x4ef8e0: ldur            x16, [fp, #-0x10]
    // 0x4ef8e4: str             x16, [SP]
    // 0x4ef8e8: r0 = popTransform()
    //     0x4ef8e8: bl              #0x4e8e90  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4ef8ec: ldur            x0, [fp, #-8]
    // 0x4ef8f0: LeaveFrame
    //     0x4ef8f0: mov             SP, fp
    //     0x4ef8f4: ldp             fp, lr, [SP], #0x10
    // 0x4ef8f8: ret
    //     0x4ef8f8: ret             
    // 0x4ef8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef8fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef900: b               #0x4ef87c
    // 0x4ef904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef904: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2204, size: 0x18, field offset: 0x14
class BoxHitTestEntry extends HitTestEntry<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x749ee0, size: 0x7c
    // 0x749ee0: EnterFrame
    //     0x749ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x749ee4: mov             fp, SP
    // 0x749ee8: AllocStack(0x10)
    //     0x749ee8: sub             SP, SP, #0x10
    // 0x749eec: CheckStackOverflow
    //     0x749eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749ef0: cmp             SP, x16
    //     0x749ef4: b.ls            #0x749f54
    // 0x749ef8: ldr             x0, [fp, #0x10]
    // 0x749efc: LoadField: r1 = r0->field_b
    //     0x749efc: ldur            w1, [x0, #0xb]
    // 0x749f00: DecompressPointer r1
    //     0x749f00: add             x1, x1, HEAP, lsl #32
    // 0x749f04: str             x1, [SP]
    // 0x749f08: r0 = describeIdentity()
    //     0x749f08: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x749f0c: r1 = Null
    //     0x749f0c: mov             x1, NULL
    // 0x749f10: r2 = 6
    //     0x749f10: movz            x2, #0x6
    // 0x749f14: stur            x0, [fp, #-8]
    // 0x749f18: r0 = AllocateArray()
    //     0x749f18: bl              #0x98d620  ; AllocateArrayStub
    // 0x749f1c: mov             x1, x0
    // 0x749f20: ldur            x0, [fp, #-8]
    // 0x749f24: StoreField: r1->field_f = r0
    //     0x749f24: stur            w0, [x1, #0xf]
    // 0x749f28: r17 = "@"
    //     0x749f28: ldr             x17, [PP, #0x1520]  ; [pp+0x1520] "@"
    // 0x749f2c: StoreField: r1->field_13 = r17
    //     0x749f2c: stur            w17, [x1, #0x13]
    // 0x749f30: ldr             x0, [fp, #0x10]
    // 0x749f34: LoadField: r2 = r0->field_13
    //     0x749f34: ldur            w2, [x0, #0x13]
    // 0x749f38: DecompressPointer r2
    //     0x749f38: add             x2, x2, HEAP, lsl #32
    // 0x749f3c: ArrayStore: r1[0] = r2  ; List_4
    //     0x749f3c: stur            w2, [x1, #0x17]
    // 0x749f40: str             x1, [SP]
    // 0x749f44: r0 = _interpolate()
    //     0x749f44: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x749f48: LeaveFrame
    //     0x749f48: mov             SP, fp
    //     0x749f4c: ldp             fp, lr, [SP], #0x10
    // 0x749f50: ret
    //     0x749f50: ret             
    // 0x749f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749f54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749f58: b               #0x749ef8
  }
}

// class id: 2380, size: 0xc, field offset: 0x8
abstract class RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> extends Object
    implements ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 5003, size: 0x14, field offset: 0x14
enum _IntrinsicDimension extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7916a0, size: 0x5c
    // 0x7916a0: EnterFrame
    //     0x7916a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7916a4: mov             fp, SP
    // 0x7916a8: AllocStack(0x8)
    //     0x7916a8: sub             SP, SP, #8
    // 0x7916ac: CheckStackOverflow
    //     0x7916ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7916b0: cmp             SP, x16
    //     0x7916b4: b.ls            #0x7916f4
    // 0x7916b8: r1 = Null
    //     0x7916b8: mov             x1, NULL
    // 0x7916bc: r2 = 4
    //     0x7916bc: movz            x2, #0x4
    // 0x7916c0: r0 = AllocateArray()
    //     0x7916c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7916c4: r17 = "_IntrinsicDimension."
    //     0x7916c4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee68] "_IntrinsicDimension."
    //     0x7916c8: ldr             x17, [x17, #0xe68]
    // 0x7916cc: StoreField: r0->field_f = r17
    //     0x7916cc: stur            w17, [x0, #0xf]
    // 0x7916d0: ldr             x1, [fp, #0x10]
    // 0x7916d4: LoadField: r2 = r1->field_f
    //     0x7916d4: ldur            w2, [x1, #0xf]
    // 0x7916d8: DecompressPointer r2
    //     0x7916d8: add             x2, x2, HEAP, lsl #32
    // 0x7916dc: StoreField: r0->field_13 = r2
    //     0x7916dc: stur            w2, [x0, #0x13]
    // 0x7916e0: str             x0, [SP]
    // 0x7916e4: r0 = _interpolate()
    //     0x7916e4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7916e8: LeaveFrame
    //     0x7916e8: mov             SP, fp
    //     0x7916ec: ldp             fp, lr, [SP], #0x10
    // 0x7916f0: ret
    //     0x7916f0: ret             
    // 0x7916f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7916f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7916f8: b               #0x7916b8
  }
}
