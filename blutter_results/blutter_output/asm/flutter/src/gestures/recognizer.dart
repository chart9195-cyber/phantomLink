// lib: , url: package:flutter/src/gestures/recognizer.dart

// class id: 1048777, size: 0x8
class :: {
}

// class id: 2183, size: 0x10, field offset: 0x8
//   const constructor, 
class OffsetPair extends Object {

  Offset field_8;
  Offset field_c;

  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x5906bc, size: 0x8c
    // 0x5906bc: EnterFrame
    //     0x5906bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5906c0: mov             fp, SP
    // 0x5906c4: AllocStack(0x10)
    //     0x5906c4: sub             SP, SP, #0x10
    // 0x5906c8: CheckStackOverflow
    //     0x5906c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5906cc: cmp             SP, x16
    //     0x5906d0: b.ls            #0x590728
    // 0x5906d4: ldr             x0, [fp, #0x10]
    // 0x5906d8: r2 = Null
    //     0x5906d8: mov             x2, NULL
    // 0x5906dc: r1 = Null
    //     0x5906dc: mov             x1, NULL
    // 0x5906e0: r4 = 59
    //     0x5906e0: movz            x4, #0x3b
    // 0x5906e4: branchIfSmi(r0, 0x5906f0)
    //     0x5906e4: tbz             w0, #0, #0x5906f0
    // 0x5906e8: r4 = LoadClassIdInstr(r0)
    //     0x5906e8: ldur            x4, [x0, #-1]
    //     0x5906ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5906f0: cmp             x4, #0x887
    // 0x5906f4: b.eq            #0x59070c
    // 0x5906f8: r8 = OffsetPair
    //     0x5906f8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26ae0] Type: OffsetPair
    //     0x5906fc: ldr             x8, [x8, #0xae0]
    // 0x590700: r3 = Null
    //     0x590700: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ae8] Null
    //     0x590704: ldr             x3, [x3, #0xae8]
    // 0x590708: r0 = DefaultTypeTest()
    //     0x590708: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x59070c: ldr             x16, [fp, #0x18]
    // 0x590710: ldr             lr, [fp, #0x10]
    // 0x590714: stp             lr, x16, [SP]
    // 0x590718: r0 = -()
    //     0x590718: bl              #0x590730  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::-
    // 0x59071c: LeaveFrame
    //     0x59071c: mov             SP, fp
    //     0x590720: ldp             fp, lr, [SP], #0x10
    // 0x590724: ret
    //     0x590724: ret             
    // 0x590728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590728: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59072c: b               #0x5906d4
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x590730, size: 0x8c
    // 0x590730: EnterFrame
    //     0x590730: stp             fp, lr, [SP, #-0x10]!
    //     0x590734: mov             fp, SP
    // 0x590738: AllocStack(0x20)
    //     0x590738: sub             SP, SP, #0x20
    // 0x59073c: CheckStackOverflow
    //     0x59073c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590740: cmp             SP, x16
    //     0x590744: b.ls            #0x5907b4
    // 0x590748: ldr             x0, [fp, #0x18]
    // 0x59074c: LoadField: r1 = r0->field_7
    //     0x59074c: ldur            w1, [x0, #7]
    // 0x590750: DecompressPointer r1
    //     0x590750: add             x1, x1, HEAP, lsl #32
    // 0x590754: ldr             x2, [fp, #0x10]
    // 0x590758: LoadField: r3 = r2->field_7
    //     0x590758: ldur            w3, [x2, #7]
    // 0x59075c: DecompressPointer r3
    //     0x59075c: add             x3, x3, HEAP, lsl #32
    // 0x590760: stp             x3, x1, [SP]
    // 0x590764: r0 = -()
    //     0x590764: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x590768: mov             x1, x0
    // 0x59076c: ldr             x0, [fp, #0x18]
    // 0x590770: stur            x1, [fp, #-8]
    // 0x590774: LoadField: r2 = r0->field_b
    //     0x590774: ldur            w2, [x0, #0xb]
    // 0x590778: DecompressPointer r2
    //     0x590778: add             x2, x2, HEAP, lsl #32
    // 0x59077c: ldr             x0, [fp, #0x10]
    // 0x590780: LoadField: r3 = r0->field_b
    //     0x590780: ldur            w3, [x0, #0xb]
    // 0x590784: DecompressPointer r3
    //     0x590784: add             x3, x3, HEAP, lsl #32
    // 0x590788: stp             x3, x2, [SP]
    // 0x59078c: r0 = -()
    //     0x59078c: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x590790: stur            x0, [fp, #-0x10]
    // 0x590794: r0 = OffsetPair()
    //     0x590794: bl              #0x5908d4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x590798: ldur            x1, [fp, #-8]
    // 0x59079c: StoreField: r0->field_7 = r1
    //     0x59079c: stur            w1, [x0, #7]
    // 0x5907a0: ldur            x1, [fp, #-0x10]
    // 0x5907a4: StoreField: r0->field_b = r1
    //     0x5907a4: stur            w1, [x0, #0xb]
    // 0x5907a8: LeaveFrame
    //     0x5907a8: mov             SP, fp
    //     0x5907ac: ldp             fp, lr, [SP], #0x10
    // 0x5907b0: ret
    //     0x5907b0: ret             
    // 0x5907b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5907b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5907b8: b               #0x590748
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x5907d4, size: 0x8c
    // 0x5907d4: EnterFrame
    //     0x5907d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5907d8: mov             fp, SP
    // 0x5907dc: AllocStack(0x10)
    //     0x5907dc: sub             SP, SP, #0x10
    // 0x5907e0: CheckStackOverflow
    //     0x5907e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5907e4: cmp             SP, x16
    //     0x5907e8: b.ls            #0x590840
    // 0x5907ec: ldr             x0, [fp, #0x10]
    // 0x5907f0: r2 = Null
    //     0x5907f0: mov             x2, NULL
    // 0x5907f4: r1 = Null
    //     0x5907f4: mov             x1, NULL
    // 0x5907f8: r4 = 59
    //     0x5907f8: movz            x4, #0x3b
    // 0x5907fc: branchIfSmi(r0, 0x590808)
    //     0x5907fc: tbz             w0, #0, #0x590808
    // 0x590800: r4 = LoadClassIdInstr(r0)
    //     0x590800: ldur            x4, [x0, #-1]
    //     0x590804: ubfx            x4, x4, #0xc, #0x14
    // 0x590808: cmp             x4, #0x887
    // 0x59080c: b.eq            #0x590824
    // 0x590810: r8 = OffsetPair
    //     0x590810: add             x8, PP, #0x26, lsl #12  ; [pp+0x26ae0] Type: OffsetPair
    //     0x590814: ldr             x8, [x8, #0xae0]
    // 0x590818: r3 = Null
    //     0x590818: add             x3, PP, #0x26, lsl #12  ; [pp+0x26af8] Null
    //     0x59081c: ldr             x3, [x3, #0xaf8]
    // 0x590820: r0 = DefaultTypeTest()
    //     0x590820: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x590824: ldr             x16, [fp, #0x18]
    // 0x590828: ldr             lr, [fp, #0x10]
    // 0x59082c: stp             lr, x16, [SP]
    // 0x590830: r0 = +()
    //     0x590830: bl              #0x590848  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x590834: LeaveFrame
    //     0x590834: mov             SP, fp
    //     0x590838: ldp             fp, lr, [SP], #0x10
    // 0x59083c: ret
    //     0x59083c: ret             
    // 0x590840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590840: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590844: b               #0x5907ec
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x590848, size: 0x8c
    // 0x590848: EnterFrame
    //     0x590848: stp             fp, lr, [SP, #-0x10]!
    //     0x59084c: mov             fp, SP
    // 0x590850: AllocStack(0x20)
    //     0x590850: sub             SP, SP, #0x20
    // 0x590854: CheckStackOverflow
    //     0x590854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590858: cmp             SP, x16
    //     0x59085c: b.ls            #0x5908cc
    // 0x590860: ldr             x0, [fp, #0x18]
    // 0x590864: LoadField: r1 = r0->field_7
    //     0x590864: ldur            w1, [x0, #7]
    // 0x590868: DecompressPointer r1
    //     0x590868: add             x1, x1, HEAP, lsl #32
    // 0x59086c: ldr             x2, [fp, #0x10]
    // 0x590870: LoadField: r3 = r2->field_7
    //     0x590870: ldur            w3, [x2, #7]
    // 0x590874: DecompressPointer r3
    //     0x590874: add             x3, x3, HEAP, lsl #32
    // 0x590878: stp             x3, x1, [SP]
    // 0x59087c: r0 = +()
    //     0x59087c: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x590880: mov             x1, x0
    // 0x590884: ldr             x0, [fp, #0x18]
    // 0x590888: stur            x1, [fp, #-8]
    // 0x59088c: LoadField: r2 = r0->field_b
    //     0x59088c: ldur            w2, [x0, #0xb]
    // 0x590890: DecompressPointer r2
    //     0x590890: add             x2, x2, HEAP, lsl #32
    // 0x590894: ldr             x0, [fp, #0x10]
    // 0x590898: LoadField: r3 = r0->field_b
    //     0x590898: ldur            w3, [x0, #0xb]
    // 0x59089c: DecompressPointer r3
    //     0x59089c: add             x3, x3, HEAP, lsl #32
    // 0x5908a0: stp             x3, x2, [SP]
    // 0x5908a4: r0 = +()
    //     0x5908a4: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x5908a8: stur            x0, [fp, #-0x10]
    // 0x5908ac: r0 = OffsetPair()
    //     0x5908ac: bl              #0x5908d4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x5908b0: ldur            x1, [fp, #-8]
    // 0x5908b4: StoreField: r0->field_7 = r1
    //     0x5908b4: stur            w1, [x0, #7]
    // 0x5908b8: ldur            x1, [fp, #-0x10]
    // 0x5908bc: StoreField: r0->field_b = r1
    //     0x5908bc: stur            w1, [x0, #0xb]
    // 0x5908c0: LeaveFrame
    //     0x5908c0: mov             SP, fp
    //     0x5908c4: ldp             fp, lr, [SP], #0x10
    // 0x5908c8: ret
    //     0x5908c8: ret             
    // 0x5908cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5908cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5908d0: b               #0x590860
  }
  factory _ OffsetPair.fromEventPosition(/* No info */) {
    // ** addr: 0x59335c, size: 0x88
    // 0x59335c: EnterFrame
    //     0x59335c: stp             fp, lr, [SP, #-0x10]!
    //     0x593360: mov             fp, SP
    // 0x593364: AllocStack(0x18)
    //     0x593364: sub             SP, SP, #0x18
    // 0x593368: CheckStackOverflow
    //     0x593368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59336c: cmp             SP, x16
    //     0x593370: b.ls            #0x5933dc
    // 0x593374: ldr             x1, [fp, #0x10]
    // 0x593378: r0 = LoadClassIdInstr(r1)
    //     0x593378: ldur            x0, [x1, #-1]
    //     0x59337c: ubfx            x0, x0, #0xc, #0x14
    // 0x593380: str             x1, [SP]
    // 0x593384: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x593384: sub             lr, x0, #0xb4d
    //     0x593388: ldr             lr, [x21, lr, lsl #3]
    //     0x59338c: blr             lr
    // 0x593390: mov             x1, x0
    // 0x593394: ldr             x0, [fp, #0x10]
    // 0x593398: stur            x1, [fp, #-8]
    // 0x59339c: r2 = LoadClassIdInstr(r0)
    //     0x59339c: ldur            x2, [x0, #-1]
    //     0x5933a0: ubfx            x2, x2, #0xc, #0x14
    // 0x5933a4: str             x0, [SP]
    // 0x5933a8: mov             x0, x2
    // 0x5933ac: r0 = GDT[cid_x0 + -0xc62]()
    //     0x5933ac: sub             lr, x0, #0xc62
    //     0x5933b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5933b4: blr             lr
    // 0x5933b8: stur            x0, [fp, #-0x10]
    // 0x5933bc: r0 = OffsetPair()
    //     0x5933bc: bl              #0x5908d4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x5933c0: ldur            x1, [fp, #-8]
    // 0x5933c4: StoreField: r0->field_7 = r1
    //     0x5933c4: stur            w1, [x0, #7]
    // 0x5933c8: ldur            x1, [fp, #-0x10]
    // 0x5933cc: StoreField: r0->field_b = r1
    //     0x5933cc: stur            w1, [x0, #0xb]
    // 0x5933d0: LeaveFrame
    //     0x5933d0: mov             SP, fp
    //     0x5933d4: ldp             fp, lr, [SP], #0x10
    // 0x5933d8: ret
    //     0x5933d8: ret             
    // 0x5933dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5933dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5933e0: b               #0x593374
  }
  _ toString(/* No info */) {
    // ** addr: 0x74a44c, size: 0x88
    // 0x74a44c: EnterFrame
    //     0x74a44c: stp             fp, lr, [SP, #-0x10]!
    //     0x74a450: mov             fp, SP
    // 0x74a454: AllocStack(0x8)
    //     0x74a454: sub             SP, SP, #8
    // 0x74a458: CheckStackOverflow
    //     0x74a458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a45c: cmp             SP, x16
    //     0x74a460: b.ls            #0x74a4cc
    // 0x74a464: r1 = Null
    //     0x74a464: mov             x1, NULL
    // 0x74a468: r2 = 12
    //     0x74a468: movz            x2, #0xc
    // 0x74a46c: r0 = AllocateArray()
    //     0x74a46c: bl              #0x98d620  ; AllocateArrayStub
    // 0x74a470: r17 = "OffsetPair"
    //     0x74a470: add             x17, PP, #0x26, lsl #12  ; [pp+0x26ac8] "OffsetPair"
    //     0x74a474: ldr             x17, [x17, #0xac8]
    // 0x74a478: StoreField: r0->field_f = r17
    //     0x74a478: stur            w17, [x0, #0xf]
    // 0x74a47c: r17 = "(local: "
    //     0x74a47c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26ad0] "(local: "
    //     0x74a480: ldr             x17, [x17, #0xad0]
    // 0x74a484: StoreField: r0->field_13 = r17
    //     0x74a484: stur            w17, [x0, #0x13]
    // 0x74a488: ldr             x1, [fp, #0x10]
    // 0x74a48c: LoadField: r2 = r1->field_7
    //     0x74a48c: ldur            w2, [x1, #7]
    // 0x74a490: DecompressPointer r2
    //     0x74a490: add             x2, x2, HEAP, lsl #32
    // 0x74a494: ArrayStore: r0[0] = r2  ; List_4
    //     0x74a494: stur            w2, [x0, #0x17]
    // 0x74a498: r17 = ", global: "
    //     0x74a498: add             x17, PP, #0x26, lsl #12  ; [pp+0x26ad8] ", global: "
    //     0x74a49c: ldr             x17, [x17, #0xad8]
    // 0x74a4a0: StoreField: r0->field_1b = r17
    //     0x74a4a0: stur            w17, [x0, #0x1b]
    // 0x74a4a4: LoadField: r2 = r1->field_b
    //     0x74a4a4: ldur            w2, [x1, #0xb]
    // 0x74a4a8: DecompressPointer r2
    //     0x74a4a8: add             x2, x2, HEAP, lsl #32
    // 0x74a4ac: StoreField: r0->field_1f = r2
    //     0x74a4ac: stur            w2, [x0, #0x1f]
    // 0x74a4b0: r17 = ")"
    //     0x74a4b0: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74a4b4: StoreField: r0->field_23 = r17
    //     0x74a4b4: stur            w17, [x0, #0x23]
    // 0x74a4b8: str             x0, [SP]
    // 0x74a4bc: r0 = _interpolate()
    //     0x74a4bc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74a4c0: LeaveFrame
    //     0x74a4c0: mov             SP, fp
    //     0x74a4c4: ldp             fp, lr, [SP], #0x10
    // 0x74a4c8: ret
    //     0x74a4c8: ret             
    // 0x74a4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a4cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a4d0: b               #0x74a464
  }
}

// class id: 2258, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin extends GestureArenaMember
     with DiagnosticableTreeMixin {

  _ toString(/* No info */) {
    // ** addr: 0x749a84, size: 0x54
    // 0x749a84: EnterFrame
    //     0x749a84: stp             fp, lr, [SP, #-0x10]!
    //     0x749a88: mov             fp, SP
    // 0x749a8c: AllocStack(0x8)
    //     0x749a8c: sub             SP, SP, #8
    // 0x749a90: SetupParameters(_GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin this /* r1 */)
    //     0x749a90: mov             x0, x4
    //     0x749a94: ldur            w1, [x0, #0x13]
    //     0x749a98: add             x1, x1, HEAP, lsl #32
    //     0x749a9c: sub             x0, x1, #2
    //     0x749aa0: add             x1, fp, w0, sxtw #2
    //     0x749aa4: ldr             x1, [x1, #0x10]
    // 0x749aa8: CheckStackOverflow
    //     0x749aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749aac: cmp             SP, x16
    //     0x749ab0: b.ls            #0x749ad0
    // 0x749ab4: str             x1, [SP]
    // 0x749ab8: r0 = toDiagnosticsNode()
    //     0x749ab8: bl              #0x59bd30  ; [package:flutter/src/rendering/object.dart] _RenderObject&Object&DiagnosticableTreeMixin::toDiagnosticsNode
    // 0x749abc: str             x0, [SP]
    // 0x749ac0: r0 = toString()
    //     0x749ac0: bl              #0x75d7f4  ; [dart:core] Object::toString
    // 0x749ac4: LeaveFrame
    //     0x749ac4: mov             SP, fp
    //     0x749ac8: ldp             fp, lr, [SP], #0x10
    // 0x749acc: ret
    //     0x749acc: ret             
    // 0x749ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749ad0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749ad4: b               #0x749ab4
  }
}

// class id: 2259, size: 0x18, field offset: 0x8
abstract class GestureRecognizer extends _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin {

  _ GestureRecognizer(/* No info */) {
    // ** addr: 0x516c74, size: 0xbc
    // 0x516c74: EnterFrame
    //     0x516c74: stp             fp, lr, [SP, #-0x10]!
    //     0x516c78: mov             fp, SP
    // 0x516c7c: AllocStack(0x10)
    //     0x516c7c: sub             SP, SP, #0x10
    // 0x516c80: CheckStackOverflow
    //     0x516c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516c84: cmp             SP, x16
    //     0x516c88: b.ls            #0x516d28
    // 0x516c8c: r16 = <int, PointerDeviceKind>
    //     0x516c8c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cc8] TypeArguments: <int, PointerDeviceKind>
    //     0x516c90: ldr             x16, [x16, #0xcc8]
    // 0x516c94: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x516c98: stp             lr, x16, [SP]
    // 0x516c9c: r0 = Map._fromLiteral()
    //     0x516c9c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x516ca0: ldr             x1, [fp, #0x20]
    // 0x516ca4: StoreField: r1->field_13 = r0
    //     0x516ca4: stur            w0, [x1, #0x13]
    //     0x516ca8: ldurb           w16, [x1, #-1]
    //     0x516cac: ldurb           w17, [x0, #-1]
    //     0x516cb0: and             x16, x17, x16, lsr #2
    //     0x516cb4: tst             x16, HEAP, lsr #32
    //     0x516cb8: b.eq            #0x516cc0
    //     0x516cbc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x516cc0: ldr             x0, [fp, #0x10]
    // 0x516cc4: StoreField: r1->field_b = r0
    //     0x516cc4: stur            w0, [x1, #0xb]
    //     0x516cc8: ldurb           w16, [x1, #-1]
    //     0x516ccc: ldurb           w17, [x0, #-1]
    //     0x516cd0: and             x16, x17, x16, lsr #2
    //     0x516cd4: tst             x16, HEAP, lsr #32
    //     0x516cd8: b.eq            #0x516ce0
    //     0x516cdc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x516ce0: ldr             x2, [fp, #0x18]
    // 0x516ce4: cmp             w2, NULL
    // 0x516ce8: b.ne            #0x516cf8
    // 0x516cec: r0 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@295296176': static.
    //     0x516cec: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cd0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@295296176': static. (0x7f71da7880c8)
    //     0x516cf0: ldr             x0, [x0, #0xcd0]
    // 0x516cf4: b               #0x516cfc
    // 0x516cf8: mov             x0, x2
    // 0x516cfc: StoreField: r1->field_f = r0
    //     0x516cfc: stur            w0, [x1, #0xf]
    //     0x516d00: ldurb           w16, [x1, #-1]
    //     0x516d04: ldurb           w17, [x0, #-1]
    //     0x516d08: and             x16, x17, x16, lsr #2
    //     0x516d0c: tst             x16, HEAP, lsr #32
    //     0x516d10: b.eq            #0x516d18
    //     0x516d14: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x516d18: r0 = Null
    //     0x516d18: mov             x0, NULL
    // 0x516d1c: LeaveFrame
    //     0x516d1c: mov             SP, fp
    //     0x516d20: ldp             fp, lr, [SP], #0x10
    // 0x516d24: ret
    //     0x516d24: ret             
    // 0x516d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516d28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516d2c: b               #0x516c8c
  }
  _ addPointer(/* No info */) {
    // ** addr: 0x580690, size: 0x128
    // 0x580690: EnterFrame
    //     0x580690: stp             fp, lr, [SP, #-0x10]!
    //     0x580694: mov             fp, SP
    // 0x580698: AllocStack(0x28)
    //     0x580698: sub             SP, SP, #0x28
    // 0x58069c: CheckStackOverflow
    //     0x58069c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5806a0: cmp             SP, x16
    //     0x5806a4: b.ls            #0x5807b0
    // 0x5806a8: ldr             x1, [fp, #0x18]
    // 0x5806ac: LoadField: r2 = r1->field_13
    //     0x5806ac: ldur            w2, [x1, #0x13]
    // 0x5806b0: DecompressPointer r2
    //     0x5806b0: add             x2, x2, HEAP, lsl #32
    // 0x5806b4: ldr             x3, [fp, #0x10]
    // 0x5806b8: stur            x2, [fp, #-8]
    // 0x5806bc: r0 = LoadClassIdInstr(r3)
    //     0x5806bc: ldur            x0, [x3, #-1]
    //     0x5806c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5806c4: str             x3, [SP]
    // 0x5806c8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5806c8: sub             lr, x0, #0xfff
    //     0x5806cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5806d0: blr             lr
    // 0x5806d4: mov             x2, x0
    // 0x5806d8: ldr             x1, [fp, #0x10]
    // 0x5806dc: stur            x2, [fp, #-0x10]
    // 0x5806e0: r0 = LoadClassIdInstr(r1)
    //     0x5806e0: ldur            x0, [x1, #-1]
    //     0x5806e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5806e8: str             x1, [SP]
    // 0x5806ec: r0 = GDT[cid_x0 + -0xc32]()
    //     0x5806ec: sub             lr, x0, #0xc32
    //     0x5806f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5806f4: blr             lr
    // 0x5806f8: mov             x3, x0
    // 0x5806fc: ldur            x2, [fp, #-0x10]
    // 0x580700: r0 = BoxInt64Instr(r2)
    //     0x580700: sbfiz           x0, x2, #1, #0x1f
    //     0x580704: cmp             x2, x0, asr #1
    //     0x580708: b.eq            #0x580714
    //     0x58070c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x580710: stur            x2, [x0, #7]
    // 0x580714: ldur            x16, [fp, #-8]
    // 0x580718: stp             x0, x16, [SP, #8]
    // 0x58071c: str             x3, [SP]
    // 0x580720: r0 = []=()
    //     0x580720: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x580724: ldr             x1, [fp, #0x18]
    // 0x580728: r0 = LoadClassIdInstr(r1)
    //     0x580728: ldur            x0, [x1, #-1]
    //     0x58072c: ubfx            x0, x0, #0xc, #0x14
    // 0x580730: ldr             x16, [fp, #0x10]
    // 0x580734: stp             x16, x1, [SP]
    // 0x580738: r0 = GDT[cid_x0 + 0x9d77]()
    //     0x580738: movz            x17, #0x9d77
    //     0x58073c: add             lr, x0, x17
    //     0x580740: ldr             lr, [x21, lr, lsl #3]
    //     0x580744: blr             lr
    // 0x580748: tbnz            w0, #4, #0x580778
    // 0x58074c: ldr             x0, [fp, #0x18]
    // 0x580750: r1 = LoadClassIdInstr(r0)
    //     0x580750: ldur            x1, [x0, #-1]
    //     0x580754: ubfx            x1, x1, #0xc, #0x14
    // 0x580758: ldr             x16, [fp, #0x10]
    // 0x58075c: stp             x16, x0, [SP]
    // 0x580760: mov             x0, x1
    // 0x580764: r0 = GDT[cid_x0 + 0x9ed2]()
    //     0x580764: movz            x17, #0x9ed2
    //     0x580768: add             lr, x0, x17
    //     0x58076c: ldr             lr, [x21, lr, lsl #3]
    //     0x580770: blr             lr
    // 0x580774: b               #0x5807a0
    // 0x580778: ldr             x0, [fp, #0x18]
    // 0x58077c: r1 = LoadClassIdInstr(r0)
    //     0x58077c: ldur            x1, [x0, #-1]
    //     0x580780: ubfx            x1, x1, #0xc, #0x14
    // 0x580784: ldr             x16, [fp, #0x10]
    // 0x580788: stp             x16, x0, [SP]
    // 0x58078c: mov             x0, x1
    // 0x580790: r0 = GDT[cid_x0 + 0xa014]()
    //     0x580790: movz            x17, #0xa014
    //     0x580794: add             lr, x0, x17
    //     0x580798: ldr             lr, [x21, lr, lsl #3]
    //     0x58079c: blr             lr
    // 0x5807a0: r0 = Null
    //     0x5807a0: mov             x0, NULL
    // 0x5807a4: LeaveFrame
    //     0x5807a4: mov             SP, fp
    //     0x5807a8: ldp             fp, lr, [SP], #0x10
    // 0x5807ac: ret
    //     0x5807ac: ret             
    // 0x5807b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5807b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5807b4: b               #0x5806a8
  }
  _ invokeCallback(/* No info */) {
    // ** addr: 0x590538, size: 0xf0
    // 0x590538: EnterFrame
    //     0x590538: stp             fp, lr, [SP, #-0x10]!
    //     0x59053c: mov             fp, SP
    // 0x590540: AllocStack(0x90)
    //     0x590540: sub             SP, SP, #0x90
    // 0x590544: CheckStackOverflow
    //     0x590544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590548: cmp             SP, x16
    //     0x59054c: b.ls            #0x590620
    // 0x590550: ldr             x16, [fp, #0x10]
    // 0x590554: str             x16, [SP]
    // 0x590558: ldr             x0, [fp, #0x10]
    // 0x59055c: ClosureCall
    //     0x59055c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x590560: ldur            x2, [x0, #0x1f]
    //     0x590564: blr             x2
    // 0x590568: b               #0x590614
    // 0x59056c: r3 = 2
    //     0x59056c: movz            x3, #0x2
    // 0x590570: sub             SP, fp, #0x90
    // 0x590574: mov             x2, x3
    // 0x590578: mov             x4, x0
    // 0x59057c: stur            x0, [fp, #-0x70]
    // 0x590580: mov             x0, x1
    // 0x590584: stur            x1, [fp, #-0x78]
    // 0x590588: r1 = Null
    //     0x590588: mov             x1, NULL
    // 0x59058c: r0 = AllocateArray()
    //     0x59058c: bl              #0x98d620  ; AllocateArrayStub
    // 0x590590: stur            x0, [fp, #-0x80]
    // 0x590594: r17 = "while handling a gesture"
    //     0x590594: add             x17, PP, #0x23, lsl #12  ; [pp+0x23aa8] "while handling a gesture"
    //     0x590598: ldr             x17, [x17, #0xaa8]
    // 0x59059c: StoreField: r0->field_f = r17
    //     0x59059c: stur            w17, [x0, #0xf]
    // 0x5905a0: r1 = <Object>
    //     0x5905a0: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x5905a4: r0 = AllocateGrowableArray()
    //     0x5905a4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5905a8: mov             x2, x0
    // 0x5905ac: ldur            x0, [fp, #-0x80]
    // 0x5905b0: stur            x2, [fp, #-0x88]
    // 0x5905b4: StoreField: r2->field_f = r0
    //     0x5905b4: stur            w0, [x2, #0xf]
    // 0x5905b8: r0 = 2
    //     0x5905b8: movz            x0, #0x2
    // 0x5905bc: StoreField: r2->field_b = r0
    //     0x5905bc: stur            w0, [x2, #0xb]
    // 0x5905c0: r1 = <List<Object>>
    //     0x5905c0: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x5905c4: r0 = ErrorDescription()
    //     0x5905c4: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5905c8: mov             x1, x0
    // 0x5905cc: r0 = true
    //     0x5905cc: add             x0, NULL, #0x20  ; true
    // 0x5905d0: StoreField: r1->field_f = r0
    //     0x5905d0: stur            w0, [x1, #0xf]
    // 0x5905d4: ldur            x0, [fp, #-0x88]
    // 0x5905d8: StoreField: r1->field_b = r0
    //     0x5905d8: stur            w0, [x1, #0xb]
    // 0x5905dc: r0 = FlutterErrorDetails()
    //     0x5905dc: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x5905e0: mov             x1, x0
    // 0x5905e4: ldur            x0, [fp, #-0x70]
    // 0x5905e8: StoreField: r1->field_7 = r0
    //     0x5905e8: stur            w0, [x1, #7]
    // 0x5905ec: ldur            x0, [fp, #-0x78]
    // 0x5905f0: StoreField: r1->field_b = r0
    //     0x5905f0: stur            w0, [x1, #0xb]
    // 0x5905f4: r0 = "gesture"
    //     0x5905f4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ab0] "gesture"
    //     0x5905f8: ldr             x0, [x0, #0xab0]
    // 0x5905fc: StoreField: r1->field_f = r0
    //     0x5905fc: stur            w0, [x1, #0xf]
    // 0x590600: r0 = false
    //     0x590600: add             x0, NULL, #0x30  ; false
    // 0x590604: StoreField: r1->field_13 = r0
    //     0x590604: stur            w0, [x1, #0x13]
    // 0x590608: str             x1, [SP]
    // 0x59060c: r0 = reportError()
    //     0x59060c: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x590610: r0 = Null
    //     0x590610: mov             x0, NULL
    // 0x590614: LeaveFrame
    //     0x590614: mov             SP, fp
    //     0x590618: ldp             fp, lr, [SP], #0x10
    // 0x59061c: ret
    //     0x59061c: ret             
    // 0x590620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590620: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590624: b               #0x590550
  }
  _ isPointerPanZoomAllowed(/* No info */) {
    // ** addr: 0x591f98, size: 0x94
    // 0x591f98: EnterFrame
    //     0x591f98: stp             fp, lr, [SP, #-0x10]!
    //     0x591f9c: mov             fp, SP
    // 0x591fa0: AllocStack(0x18)
    //     0x591fa0: sub             SP, SP, #0x18
    // 0x591fa4: CheckStackOverflow
    //     0x591fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591fa8: cmp             SP, x16
    //     0x591fac: b.ls            #0x592024
    // 0x591fb0: ldr             x0, [fp, #0x18]
    // 0x591fb4: LoadField: r1 = r0->field_b
    //     0x591fb4: ldur            w1, [x0, #0xb]
    // 0x591fb8: DecompressPointer r1
    //     0x591fb8: add             x1, x1, HEAP, lsl #32
    // 0x591fbc: stur            x1, [fp, #-8]
    // 0x591fc0: cmp             w1, NULL
    // 0x591fc4: b.ne            #0x591fd0
    // 0x591fc8: r0 = true
    //     0x591fc8: add             x0, NULL, #0x20  ; true
    // 0x591fcc: b               #0x592018
    // 0x591fd0: ldr             x0, [fp, #0x10]
    // 0x591fd4: r2 = LoadClassIdInstr(r0)
    //     0x591fd4: ldur            x2, [x0, #-1]
    //     0x591fd8: ubfx            x2, x2, #0xc, #0x14
    // 0x591fdc: str             x0, [SP]
    // 0x591fe0: mov             x0, x2
    // 0x591fe4: r0 = GDT[cid_x0 + -0xc32]()
    //     0x591fe4: sub             lr, x0, #0xc32
    //     0x591fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x591fec: blr             lr
    // 0x591ff0: mov             x1, x0
    // 0x591ff4: ldur            x0, [fp, #-8]
    // 0x591ff8: r2 = LoadClassIdInstr(r0)
    //     0x591ff8: ldur            x2, [x0, #-1]
    //     0x591ffc: ubfx            x2, x2, #0xc, #0x14
    // 0x592000: stp             x1, x0, [SP]
    // 0x592004: mov             x0, x2
    // 0x592008: r0 = GDT[cid_x0 + 0xc851]()
    //     0x592008: movz            x17, #0xc851
    //     0x59200c: add             lr, x0, x17
    //     0x592010: ldr             lr, [x21, lr, lsl #3]
    //     0x592014: blr             lr
    // 0x592018: LeaveFrame
    //     0x592018: mov             SP, fp
    //     0x59201c: ldp             fp, lr, [SP], #0x10
    // 0x592020: ret
    //     0x592020: ret             
    // 0x592024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592024: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592028: b               #0x591fb0
  }
  _ getKindForPointer(/* No info */) {
    // ** addr: 0x594428, size: 0x80
    // 0x594428: EnterFrame
    //     0x594428: stp             fp, lr, [SP, #-0x10]!
    //     0x59442c: mov             fp, SP
    // 0x594430: AllocStack(0x18)
    //     0x594430: sub             SP, SP, #0x18
    // 0x594434: CheckStackOverflow
    //     0x594434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594438: cmp             SP, x16
    //     0x59443c: b.ls            #0x59449c
    // 0x594440: ldr             x0, [fp, #0x18]
    // 0x594444: LoadField: r2 = r0->field_13
    //     0x594444: ldur            w2, [x0, #0x13]
    // 0x594448: DecompressPointer r2
    //     0x594448: add             x2, x2, HEAP, lsl #32
    // 0x59444c: ldr             x3, [fp, #0x10]
    // 0x594450: stur            x2, [fp, #-8]
    // 0x594454: r0 = BoxInt64Instr(r3)
    //     0x594454: sbfiz           x0, x3, #1, #0x1f
    //     0x594458: cmp             x3, x0, asr #1
    //     0x59445c: b.eq            #0x594468
    //     0x594460: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x594464: stur            x3, [x0, #7]
    // 0x594468: stp             x0, x2, [SP]
    // 0x59446c: r0 = _getValueOrData()
    //     0x59446c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x594470: ldur            x1, [fp, #-8]
    // 0x594474: LoadField: r2 = r1->field_f
    //     0x594474: ldur            w2, [x1, #0xf]
    // 0x594478: DecompressPointer r2
    //     0x594478: add             x2, x2, HEAP, lsl #32
    // 0x59447c: cmp             w2, w0
    // 0x594480: b.ne            #0x594488
    // 0x594484: r0 = Null
    //     0x594484: mov             x0, NULL
    // 0x594488: cmp             w0, NULL
    // 0x59448c: b.eq            #0x5944a4
    // 0x594490: LeaveFrame
    //     0x594490: mov             SP, fp
    //     0x594494: ldp             fp, lr, [SP], #0x10
    // 0x594498: ret
    //     0x594498: ret             
    // 0x59449c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59449c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5944a0: b               #0x594440
    // 0x5944a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5944a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x597250, size: 0x104
    // 0x597250: EnterFrame
    //     0x597250: stp             fp, lr, [SP, #-0x10]!
    //     0x597254: mov             fp, SP
    // 0x597258: AllocStack(0x18)
    //     0x597258: sub             SP, SP, #0x18
    // 0x59725c: CheckStackOverflow
    //     0x59725c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597260: cmp             SP, x16
    //     0x597264: b.ls            #0x59734c
    // 0x597268: ldr             x1, [fp, #0x18]
    // 0x59726c: LoadField: r2 = r1->field_b
    //     0x59726c: ldur            w2, [x1, #0xb]
    // 0x597270: DecompressPointer r2
    //     0x597270: add             x2, x2, HEAP, lsl #32
    // 0x597274: stur            x2, [fp, #-8]
    // 0x597278: cmp             w2, NULL
    // 0x59727c: b.eq            #0x5972cc
    // 0x597280: ldr             x3, [fp, #0x10]
    // 0x597284: r0 = LoadClassIdInstr(r3)
    //     0x597284: ldur            x0, [x3, #-1]
    //     0x597288: ubfx            x0, x0, #0xc, #0x14
    // 0x59728c: str             x3, [SP]
    // 0x597290: r0 = GDT[cid_x0 + -0xc32]()
    //     0x597290: sub             lr, x0, #0xc32
    //     0x597294: ldr             lr, [x21, lr, lsl #3]
    //     0x597298: blr             lr
    // 0x59729c: mov             x1, x0
    // 0x5972a0: ldur            x0, [fp, #-8]
    // 0x5972a4: r2 = LoadClassIdInstr(r0)
    //     0x5972a4: ldur            x2, [x0, #-1]
    //     0x5972a8: ubfx            x2, x2, #0xc, #0x14
    // 0x5972ac: stp             x1, x0, [SP]
    // 0x5972b0: mov             x0, x2
    // 0x5972b4: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5972b4: movz            x17, #0xc851
    //     0x5972b8: add             lr, x0, x17
    //     0x5972bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5972c0: blr             lr
    // 0x5972c4: tbnz            w0, #4, #0x59733c
    // 0x5972c8: ldr             x1, [fp, #0x18]
    // 0x5972cc: ldr             x0, [fp, #0x10]
    // 0x5972d0: r2 = LoadClassIdInstr(r0)
    //     0x5972d0: ldur            x2, [x0, #-1]
    //     0x5972d4: ubfx            x2, x2, #0xc, #0x14
    // 0x5972d8: str             x0, [SP]
    // 0x5972dc: mov             x0, x2
    // 0x5972e0: r0 = GDT[cid_x0 + -0xafb]()
    //     0x5972e0: sub             lr, x0, #0xafb
    //     0x5972e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5972e8: blr             lr
    // 0x5972ec: mov             x2, x0
    // 0x5972f0: ldr             x0, [fp, #0x18]
    // 0x5972f4: LoadField: r3 = r0->field_f
    //     0x5972f4: ldur            w3, [x0, #0xf]
    // 0x5972f8: DecompressPointer r3
    //     0x5972f8: add             x3, x3, HEAP, lsl #32
    // 0x5972fc: r0 = BoxInt64Instr(r2)
    //     0x5972fc: sbfiz           x0, x2, #1, #0x1f
    //     0x597300: cmp             x2, x0, asr #1
    //     0x597304: b.eq            #0x597310
    //     0x597308: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59730c: stur            x2, [x0, #7]
    // 0x597310: stp             x0, x3, [SP]
    // 0x597314: mov             x0, x3
    // 0x597318: ClosureCall
    //     0x597318: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x59731c: ldur            x2, [x0, #0x1f]
    //     0x597320: blr             x2
    // 0x597324: mov             x1, x0
    // 0x597328: stur            x1, [fp, #-8]
    // 0x59732c: tbnz            w0, #5, #0x597334
    // 0x597330: r0 = AssertBoolean()
    //     0x597330: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x597334: ldur            x0, [fp, #-8]
    // 0x597338: b               #0x597340
    // 0x59733c: r0 = false
    //     0x59733c: add             x0, NULL, #0x30  ; false
    // 0x597340: LeaveFrame
    //     0x597340: mov             SP, fp
    //     0x597344: ldp             fp, lr, [SP], #0x10
    // 0x597348: ret
    //     0x597348: ret             
    // 0x59734c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59734c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597350: b               #0x597268
  }
}

// class id: 2261, size: 0x24, field offset: 0x18
abstract class OneSequenceGestureRecognizer extends GestureRecognizer {

  [closure] void stopTrackingPointer(dynamic, int) {
    // ** addr: 0x4f6b64, size: 0x4c
    // 0x4f6b64: EnterFrame
    //     0x4f6b64: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6b68: mov             fp, SP
    // 0x4f6b6c: AllocStack(0x10)
    //     0x4f6b6c: sub             SP, SP, #0x10
    // 0x4f6b70: SetupParameters([dynamic _ /* r0 */])
    //     0x4f6b70: ldr             x0, [fp, #0x18]
    //     0x4f6b74: ldur            w1, [x0, #0x17]
    //     0x4f6b78: add             x1, x1, HEAP, lsl #32
    // 0x4f6b7c: CheckStackOverflow
    //     0x4f6b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6b80: cmp             SP, x16
    //     0x4f6b84: b.ls            #0x4f6ba8
    // 0x4f6b88: LoadField: r0 = r1->field_f
    //     0x4f6b88: ldur            w0, [x1, #0xf]
    // 0x4f6b8c: DecompressPointer r0
    //     0x4f6b8c: add             x0, x0, HEAP, lsl #32
    // 0x4f6b90: ldr             x16, [fp, #0x10]
    // 0x4f6b94: stp             x16, x0, [SP]
    // 0x4f6b98: r0 = stopTrackingPointer()
    //     0x4f6b98: bl              #0x58ddec  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x4f6b9c: LeaveFrame
    //     0x4f6b9c: mov             SP, fp
    //     0x4f6ba0: ldp             fp, lr, [SP], #0x10
    // 0x4f6ba4: ret
    //     0x4f6ba4: ret             
    // 0x4f6ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6ba8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6bac: b               #0x4f6b88
  }
  _ OneSequenceGestureRecognizer(/* No info */) {
    // ** addr: 0x516b18, size: 0x15c
    // 0x516b18: EnterFrame
    //     0x516b18: stp             fp, lr, [SP, #-0x10]!
    //     0x516b1c: mov             fp, SP
    // 0x516b20: AllocStack(0x30)
    //     0x516b20: sub             SP, SP, #0x30
    // 0x516b24: SetupParameters(OneSequenceGestureRecognizer this /* r3, fp-0x18 */, {dynamic allowedButtonsFilter = Null /* r4, fp-0x10 */, dynamic supportedDevices = Null /* r0, fp-0x8 */})
    //     0x516b24: mov             x0, x4
    //     0x516b28: ldur            w1, [x0, #0x13]
    //     0x516b2c: add             x1, x1, HEAP, lsl #32
    //     0x516b30: sub             x2, x1, #2
    //     0x516b34: add             x3, fp, w2, sxtw #2
    //     0x516b38: ldr             x3, [x3, #0x10]
    //     0x516b3c: stur            x3, [fp, #-0x18]
    //     0x516b40: ldur            w2, [x0, #0x1f]
    //     0x516b44: add             x2, x2, HEAP, lsl #32
    //     0x516b48: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cb0] "allowedButtonsFilter"
    //     0x516b4c: ldr             x16, [x16, #0xcb0]
    //     0x516b50: cmp             w2, w16
    //     0x516b54: b.ne            #0x516b78
    //     0x516b58: ldur            w2, [x0, #0x23]
    //     0x516b5c: add             x2, x2, HEAP, lsl #32
    //     0x516b60: sub             w4, w1, w2
    //     0x516b64: add             x2, fp, w4, sxtw #2
    //     0x516b68: ldr             x2, [x2, #8]
    //     0x516b6c: mov             x4, x2
    //     0x516b70: movz            x2, #0x1
    //     0x516b74: b               #0x516b80
    //     0x516b78: mov             x4, NULL
    //     0x516b7c: movz            x2, #0
    //     0x516b80: stur            x4, [fp, #-0x10]
    //     0x516b84: lsl             x5, x2, #1
    //     0x516b88: lsl             w2, w5, #1
    //     0x516b8c: add             w5, w2, #8
    //     0x516b90: add             x16, x0, w5, sxtw #1
    //     0x516b94: ldur            w6, [x16, #0xf]
    //     0x516b98: add             x6, x6, HEAP, lsl #32
    //     0x516b9c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cb8] "supportedDevices"
    //     0x516ba0: ldr             x16, [x16, #0xcb8]
    //     0x516ba4: cmp             w6, w16
    //     0x516ba8: b.ne            #0x516bd0
    //     0x516bac: add             w5, w2, #0xa
    //     0x516bb0: add             x16, x0, w5, sxtw #1
    //     0x516bb4: ldur            w2, [x16, #0xf]
    //     0x516bb8: add             x2, x2, HEAP, lsl #32
    //     0x516bbc: sub             w0, w1, w2
    //     0x516bc0: add             x1, fp, w0, sxtw #2
    //     0x516bc4: ldr             x1, [x1, #8]
    //     0x516bc8: mov             x0, x1
    //     0x516bcc: b               #0x516bd4
    //     0x516bd0: mov             x0, NULL
    //     0x516bd4: stur            x0, [fp, #-8]
    // 0x516bd8: CheckStackOverflow
    //     0x516bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516bdc: cmp             SP, x16
    //     0x516be0: b.ls            #0x516c6c
    // 0x516be4: r16 = <int, GestureArenaEntry>
    //     0x516be4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cc0] TypeArguments: <int, GestureArenaEntry>
    //     0x516be8: ldr             x16, [x16, #0xcc0]
    // 0x516bec: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x516bf0: stp             lr, x16, [SP]
    // 0x516bf4: r0 = Map._fromLiteral()
    //     0x516bf4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x516bf8: ldur            x1, [fp, #-0x18]
    // 0x516bfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x516bfc: stur            w0, [x1, #0x17]
    //     0x516c00: ldurb           w16, [x1, #-1]
    //     0x516c04: ldurb           w17, [x0, #-1]
    //     0x516c08: and             x16, x17, x16, lsr #2
    //     0x516c0c: tst             x16, HEAP, lsr #32
    //     0x516c10: b.eq            #0x516c18
    //     0x516c14: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x516c18: r16 = <int>
    //     0x516c18: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x516c1c: str             x16, [SP]
    // 0x516c20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x516c20: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x516c24: r0 = HashSet()
    //     0x516c24: bl              #0x462f08  ; [dart:collection] HashSet::HashSet
    // 0x516c28: ldur            x1, [fp, #-0x18]
    // 0x516c2c: StoreField: r1->field_1b = r0
    //     0x516c2c: stur            w0, [x1, #0x1b]
    //     0x516c30: ldurb           w16, [x1, #-1]
    //     0x516c34: ldurb           w17, [x0, #-1]
    //     0x516c38: and             x16, x17, x16, lsr #2
    //     0x516c3c: tst             x16, HEAP, lsr #32
    //     0x516c40: b.eq            #0x516c48
    //     0x516c44: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x516c48: ldur            x16, [fp, #-0x10]
    // 0x516c4c: stp             x16, x1, [SP, #8]
    // 0x516c50: ldur            x16, [fp, #-8]
    // 0x516c54: str             x16, [SP]
    // 0x516c58: r0 = GestureRecognizer()
    //     0x516c58: bl              #0x516c74  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::GestureRecognizer
    // 0x516c5c: r0 = Null
    //     0x516c5c: mov             x0, NULL
    // 0x516c60: LeaveFrame
    //     0x516c60: mov             SP, fp
    //     0x516c64: ldp             fp, lr, [SP], #0x10
    // 0x516c68: ret
    //     0x516c68: ret             
    // 0x516c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516c6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516c70: b               #0x516be4
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x58ddec, size: 0x100
    // 0x58ddec: EnterFrame
    //     0x58ddec: stp             fp, lr, [SP, #-0x10]!
    //     0x58ddf0: mov             fp, SP
    // 0x58ddf4: AllocStack(0x30)
    //     0x58ddf4: sub             SP, SP, #0x30
    // 0x58ddf8: CheckStackOverflow
    //     0x58ddf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ddfc: cmp             SP, x16
    //     0x58de00: b.ls            #0x58dee0
    // 0x58de04: ldr             x0, [fp, #0x18]
    // 0x58de08: LoadField: r1 = r0->field_1b
    //     0x58de08: ldur            w1, [x0, #0x1b]
    // 0x58de0c: DecompressPointer r1
    //     0x58de0c: add             x1, x1, HEAP, lsl #32
    // 0x58de10: stur            x1, [fp, #-8]
    // 0x58de14: ldr             x16, [fp, #0x10]
    // 0x58de18: stp             x16, x1, [SP]
    // 0x58de1c: r0 = contains()
    //     0x58de1c: bl              #0x5566ac  ; [dart:collection] _HashSet::contains
    // 0x58de20: tbnz            w0, #4, #0x58ded0
    // 0x58de24: ldr             x1, [fp, #0x18]
    // 0x58de28: ldr             x3, [fp, #0x10]
    // 0x58de2c: ldur            x2, [fp, #-8]
    // 0x58de30: r0 = LoadStaticField(0xa78)
    //     0x58de30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58de34: ldr             x0, [x0, #0x14f0]
    // 0x58de38: cmp             w0, NULL
    // 0x58de3c: b.eq            #0x58dee8
    // 0x58de40: LoadField: r4 = r0->field_13
    //     0x58de40: ldur            w4, [x0, #0x13]
    // 0x58de44: DecompressPointer r4
    //     0x58de44: add             x4, x4, HEAP, lsl #32
    // 0x58de48: stur            x4, [fp, #-0x10]
    // 0x58de4c: r0 = LoadClassIdInstr(r1)
    //     0x58de4c: ldur            x0, [x1, #-1]
    //     0x58de50: ubfx            x0, x0, #0xc, #0x14
    // 0x58de54: str             x1, [SP]
    // 0x58de58: r0 = GDT[cid_x0 + 0xf13]()
    //     0x58de58: add             lr, x0, #0xf13
    //     0x58de5c: ldr             lr, [x21, lr, lsl #3]
    //     0x58de60: blr             lr
    // 0x58de64: mov             x1, x0
    // 0x58de68: ldr             x0, [fp, #0x10]
    // 0x58de6c: r2 = LoadInt32Instr(r0)
    //     0x58de6c: sbfx            x2, x0, #1, #0x1f
    //     0x58de70: tbz             w0, #0, #0x58de78
    //     0x58de74: ldur            x2, [x0, #7]
    // 0x58de78: stur            x2, [fp, #-0x18]
    // 0x58de7c: ldur            x16, [fp, #-0x10]
    // 0x58de80: stp             x2, x16, [SP, #8]
    // 0x58de84: str             x1, [SP]
    // 0x58de88: r0 = removeRoute()
    //     0x58de88: bl              #0x58deec  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x58de8c: ldur            x16, [fp, #-8]
    // 0x58de90: ldr             lr, [fp, #0x10]
    // 0x58de94: stp             lr, x16, [SP]
    // 0x58de98: r0 = remove()
    //     0x58de98: bl              #0x869dac  ; [dart:collection] _HashSet::remove
    // 0x58de9c: ldur            x0, [fp, #-8]
    // 0x58dea0: LoadField: r1 = r0->field_f
    //     0x58dea0: ldur            x1, [x0, #0xf]
    // 0x58dea4: cbnz            x1, #0x58ded0
    // 0x58dea8: ldr             x1, [fp, #0x18]
    // 0x58deac: ldur            x0, [fp, #-0x18]
    // 0x58deb0: r2 = LoadClassIdInstr(r1)
    //     0x58deb0: ldur            x2, [x1, #-1]
    //     0x58deb4: ubfx            x2, x2, #0xc, #0x14
    // 0x58deb8: stp             x0, x1, [SP]
    // 0x58debc: mov             x0, x2
    // 0x58dec0: r0 = GDT[cid_x0 + 0x9e5e]()
    //     0x58dec0: movz            x17, #0x9e5e
    //     0x58dec4: add             lr, x0, x17
    //     0x58dec8: ldr             lr, [x21, lr, lsl #3]
    //     0x58decc: blr             lr
    // 0x58ded0: r0 = Null
    //     0x58ded0: mov             x0, NULL
    // 0x58ded4: LeaveFrame
    //     0x58ded4: mov             SP, fp
    //     0x58ded8: ldp             fp, lr, [SP], #0x10
    // 0x58dedc: ret
    //     0x58dedc: ret             
    // 0x58dee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dee0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dee4: b               #0x58de04
    // 0x58dee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58dee8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x58e1e8, size: 0xec
    // 0x58e1e8: EnterFrame
    //     0x58e1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x58e1ec: mov             fp, SP
    // 0x58e1f0: AllocStack(0x30)
    //     0x58e1f0: sub             SP, SP, #0x30
    // 0x58e1f4: CheckStackOverflow
    //     0x58e1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e1f8: cmp             SP, x16
    //     0x58e1fc: b.ls            #0x58e2c8
    // 0x58e200: r0 = LoadStaticField(0xa78)
    //     0x58e200: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58e204: ldr             x0, [x0, #0x14f0]
    // 0x58e208: cmp             w0, NULL
    // 0x58e20c: b.eq            #0x58e2d0
    // 0x58e210: LoadField: r1 = r0->field_13
    //     0x58e210: ldur            w1, [x0, #0x13]
    // 0x58e214: DecompressPointer r1
    //     0x58e214: add             x1, x1, HEAP, lsl #32
    // 0x58e218: ldr             x2, [fp, #0x20]
    // 0x58e21c: stur            x1, [fp, #-8]
    // 0x58e220: r0 = LoadClassIdInstr(r2)
    //     0x58e220: ldur            x0, [x2, #-1]
    //     0x58e224: ubfx            x0, x0, #0xc, #0x14
    // 0x58e228: str             x2, [SP]
    // 0x58e22c: r0 = GDT[cid_x0 + 0xf13]()
    //     0x58e22c: add             lr, x0, #0xf13
    //     0x58e230: ldr             lr, [x21, lr, lsl #3]
    //     0x58e234: blr             lr
    // 0x58e238: ldur            x16, [fp, #-8]
    // 0x58e23c: str             x16, [SP, #0x18]
    // 0x58e240: ldr             x1, [fp, #0x18]
    // 0x58e244: stp             x0, x1, [SP, #8]
    // 0x58e248: ldr             x16, [fp, #0x10]
    // 0x58e24c: str             x16, [SP]
    // 0x58e250: r0 = addRoute()
    //     0x58e250: bl              #0x58e88c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x58e254: ldr             x2, [fp, #0x20]
    // 0x58e258: LoadField: r3 = r2->field_1b
    //     0x58e258: ldur            w3, [x2, #0x1b]
    // 0x58e25c: DecompressPointer r3
    //     0x58e25c: add             x3, x3, HEAP, lsl #32
    // 0x58e260: ldr             x4, [fp, #0x18]
    // 0x58e264: r0 = BoxInt64Instr(r4)
    //     0x58e264: sbfiz           x0, x4, #1, #0x1f
    //     0x58e268: cmp             x4, x0, asr #1
    //     0x58e26c: b.eq            #0x58e278
    //     0x58e270: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e274: stur            x4, [x0, #7]
    // 0x58e278: stur            x0, [fp, #-8]
    // 0x58e27c: stp             x0, x3, [SP]
    // 0x58e280: r0 = add()
    //     0x58e280: bl              #0x909458  ; [dart:collection] _HashSet::add
    // 0x58e284: ldr             x0, [fp, #0x20]
    // 0x58e288: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58e288: ldur            w1, [x0, #0x17]
    // 0x58e28c: DecompressPointer r1
    //     0x58e28c: add             x1, x1, HEAP, lsl #32
    // 0x58e290: stur            x1, [fp, #-0x10]
    // 0x58e294: str             x0, [SP, #8]
    // 0x58e298: ldr             x0, [fp, #0x18]
    // 0x58e29c: str             x0, [SP]
    // 0x58e2a0: r0 = _addPointerToArena()
    //     0x58e2a0: bl              #0x58e2d4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::_addPointerToArena
    // 0x58e2a4: ldur            x16, [fp, #-0x10]
    // 0x58e2a8: ldur            lr, [fp, #-8]
    // 0x58e2ac: stp             lr, x16, [SP, #8]
    // 0x58e2b0: str             x0, [SP]
    // 0x58e2b4: r0 = []=()
    //     0x58e2b4: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58e2b8: r0 = Null
    //     0x58e2b8: mov             x0, NULL
    // 0x58e2bc: LeaveFrame
    //     0x58e2bc: mov             SP, fp
    //     0x58e2c0: ldp             fp, lr, [SP], #0x10
    // 0x58e2c4: ret
    //     0x58e2c4: ret             
    // 0x58e2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e2c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e2cc: b               #0x58e200
    // 0x58e2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58e2d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addPointerToArena(/* No info */) {
    // ** addr: 0x58e2d4, size: 0x88
    // 0x58e2d4: EnterFrame
    //     0x58e2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x58e2d8: mov             fp, SP
    // 0x58e2dc: AllocStack(0x18)
    //     0x58e2dc: sub             SP, SP, #0x18
    // 0x58e2e0: CheckStackOverflow
    //     0x58e2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e2e4: cmp             SP, x16
    //     0x58e2e8: b.ls            #0x58e350
    // 0x58e2ec: ldr             x0, [fp, #0x18]
    // 0x58e2f0: LoadField: r1 = r0->field_1f
    //     0x58e2f0: ldur            w1, [x0, #0x1f]
    // 0x58e2f4: DecompressPointer r1
    //     0x58e2f4: add             x1, x1, HEAP, lsl #32
    // 0x58e2f8: cmp             w1, NULL
    // 0x58e2fc: b.eq            #0x58e31c
    // 0x58e300: ldr             x2, [fp, #0x10]
    // 0x58e304: stp             x2, x1, [SP, #8]
    // 0x58e308: str             x0, [SP]
    // 0x58e30c: r0 = add()
    //     0x58e30c: bl              #0x58e568  ; [package:flutter/src/gestures/team.dart] GestureArenaTeam::add
    // 0x58e310: LeaveFrame
    //     0x58e310: mov             SP, fp
    //     0x58e314: ldp             fp, lr, [SP], #0x10
    // 0x58e318: ret
    //     0x58e318: ret             
    // 0x58e31c: ldr             x2, [fp, #0x10]
    // 0x58e320: r1 = LoadStaticField(0xa78)
    //     0x58e320: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x58e324: ldr             x1, [x1, #0x14f0]
    // 0x58e328: cmp             w1, NULL
    // 0x58e32c: b.eq            #0x58e358
    // 0x58e330: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x58e330: ldur            w3, [x1, #0x17]
    // 0x58e334: DecompressPointer r3
    //     0x58e334: add             x3, x3, HEAP, lsl #32
    // 0x58e338: stp             x2, x3, [SP, #8]
    // 0x58e33c: str             x0, [SP]
    // 0x58e340: r0 = add()
    //     0x58e340: bl              #0x58e35c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x58e344: LeaveFrame
    //     0x58e344: mov             SP, fp
    //     0x58e348: ldp             fp, lr, [SP], #0x10
    // 0x58e34c: ret
    //     0x58e34c: ret             
    // 0x58e350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e350: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e354: b               #0x58e2ec
    // 0x58e358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58e358: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x592820, size: 0x58
    // 0x592820: EnterFrame
    //     0x592820: stp             fp, lr, [SP, #-0x10]!
    //     0x592824: mov             fp, SP
    // 0x592828: AllocStack(0x10)
    //     0x592828: sub             SP, SP, #0x10
    // 0x59282c: CheckStackOverflow
    //     0x59282c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592830: cmp             SP, x16
    //     0x592834: b.ls            #0x592870
    // 0x592838: ldr             x0, [fp, #0x18]
    // 0x59283c: r1 = LoadClassIdInstr(r0)
    //     0x59283c: ldur            x1, [x0, #-1]
    //     0x592840: ubfx            x1, x1, #0xc, #0x14
    // 0x592844: r16 = Instance_GestureDisposition
    //     0x592844: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a58] Obj!GestureDisposition@9f9701
    //     0x592848: ldr             x16, [x16, #0xa58]
    // 0x59284c: stp             x16, x0, [SP]
    // 0x592850: mov             x0, x1
    // 0x592854: r0 = GDT[cid_x0 + 0xe9a]()
    //     0x592854: add             lr, x0, #0xe9a
    //     0x592858: ldr             lr, [x21, lr, lsl #3]
    //     0x59285c: blr             lr
    // 0x592860: r0 = Null
    //     0x592860: mov             x0, NULL
    // 0x592864: LeaveFrame
    //     0x592864: mov             SP, fp
    //     0x592868: ldp             fp, lr, [SP], #0x10
    // 0x59286c: ret
    //     0x59286c: ret             
    // 0x592870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592870: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592874: b               #0x592838
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x593b24, size: 0xa4
    // 0x593b24: EnterFrame
    //     0x593b24: stp             fp, lr, [SP, #-0x10]!
    //     0x593b28: mov             fp, SP
    // 0x593b2c: AllocStack(0x20)
    //     0x593b2c: sub             SP, SP, #0x20
    // 0x593b30: CheckStackOverflow
    //     0x593b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593b34: cmp             SP, x16
    //     0x593b38: b.ls            #0x593bc0
    // 0x593b3c: ldr             x1, [fp, #0x10]
    // 0x593b40: r0 = LoadClassIdInstr(r1)
    //     0x593b40: ldur            x0, [x1, #-1]
    //     0x593b44: ubfx            x0, x0, #0xc, #0x14
    // 0x593b48: str             x1, [SP]
    // 0x593b4c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x593b4c: sub             lr, x0, #0xfff
    //     0x593b50: ldr             lr, [x21, lr, lsl #3]
    //     0x593b54: blr             lr
    // 0x593b58: mov             x1, x0
    // 0x593b5c: ldr             x0, [fp, #0x10]
    // 0x593b60: stur            x1, [fp, #-8]
    // 0x593b64: r2 = LoadClassIdInstr(r0)
    //     0x593b64: ldur            x2, [x0, #-1]
    //     0x593b68: ubfx            x2, x2, #0xc, #0x14
    // 0x593b6c: str             x0, [SP]
    // 0x593b70: mov             x0, x2
    // 0x593b74: r0 = GDT[cid_x0 + -0xb7c]()
    //     0x593b74: sub             lr, x0, #0xb7c
    //     0x593b78: ldr             lr, [x21, lr, lsl #3]
    //     0x593b7c: blr             lr
    // 0x593b80: mov             x1, x0
    // 0x593b84: ldr             x0, [fp, #0x18]
    // 0x593b88: r2 = LoadClassIdInstr(r0)
    //     0x593b88: ldur            x2, [x0, #-1]
    //     0x593b8c: ubfx            x2, x2, #0xc, #0x14
    // 0x593b90: str             x0, [SP, #0x10]
    // 0x593b94: ldur            x0, [fp, #-8]
    // 0x593b98: stp             x1, x0, [SP]
    // 0x593b9c: mov             x0, x2
    // 0x593ba0: r0 = GDT[cid_x0 + 0xa4d9]()
    //     0x593ba0: movz            x17, #0xa4d9
    //     0x593ba4: add             lr, x0, x17
    //     0x593ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x593bac: blr             lr
    // 0x593bb0: r0 = Null
    //     0x593bb0: mov             x0, NULL
    // 0x593bb4: LeaveFrame
    //     0x593bb4: mov             SP, fp
    //     0x593bb8: ldp             fp, lr, [SP], #0x10
    // 0x593bbc: ret
    //     0x593bbc: ret             
    // 0x593bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593bc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593bc4: b               #0x593b3c
  }
  _ resolvePointer(/* No info */) {
    // ** addr: 0x595f94, size: 0xc0
    // 0x595f94: EnterFrame
    //     0x595f94: stp             fp, lr, [SP, #-0x10]!
    //     0x595f98: mov             fp, SP
    // 0x595f9c: AllocStack(0x28)
    //     0x595f9c: sub             SP, SP, #0x28
    // 0x595fa0: CheckStackOverflow
    //     0x595fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595fa4: cmp             SP, x16
    //     0x595fa8: b.ls            #0x59604c
    // 0x595fac: ldr             x0, [fp, #0x18]
    // 0x595fb0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x595fb0: ldur            w2, [x0, #0x17]
    // 0x595fb4: DecompressPointer r2
    //     0x595fb4: add             x2, x2, HEAP, lsl #32
    // 0x595fb8: ldr             x3, [fp, #0x10]
    // 0x595fbc: stur            x2, [fp, #-0x10]
    // 0x595fc0: r0 = BoxInt64Instr(r3)
    //     0x595fc0: sbfiz           x0, x3, #1, #0x1f
    //     0x595fc4: cmp             x3, x0, asr #1
    //     0x595fc8: b.eq            #0x595fd4
    //     0x595fcc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x595fd0: stur            x3, [x0, #7]
    // 0x595fd4: stur            x0, [fp, #-8]
    // 0x595fd8: stp             x0, x2, [SP]
    // 0x595fdc: r0 = _getValueOrData()
    //     0x595fdc: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x595fe0: mov             x1, x0
    // 0x595fe4: ldur            x0, [fp, #-0x10]
    // 0x595fe8: LoadField: r2 = r0->field_f
    //     0x595fe8: ldur            w2, [x0, #0xf]
    // 0x595fec: DecompressPointer r2
    //     0x595fec: add             x2, x2, HEAP, lsl #32
    // 0x595ff0: cmp             w2, w1
    // 0x595ff4: b.ne            #0x595ffc
    // 0x595ff8: r1 = Null
    //     0x595ff8: mov             x1, NULL
    // 0x595ffc: stur            x1, [fp, #-0x18]
    // 0x596000: cmp             w1, NULL
    // 0x596004: b.eq            #0x59603c
    // 0x596008: ldur            x16, [fp, #-8]
    // 0x59600c: stp             x16, x0, [SP]
    // 0x596010: r0 = remove()
    //     0x596010: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x596014: ldur            x0, [fp, #-0x18]
    // 0x596018: r1 = LoadClassIdInstr(r0)
    //     0x596018: ldur            x1, [x0, #-1]
    //     0x59601c: ubfx            x1, x1, #0xc, #0x14
    // 0x596020: r16 = Instance_GestureDisposition
    //     0x596020: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a58] Obj!GestureDisposition@9f9701
    //     0x596024: ldr             x16, [x16, #0xa58]
    // 0x596028: stp             x16, x0, [SP]
    // 0x59602c: mov             x0, x1
    // 0x596030: r0 = GDT[cid_x0 + -0x1000]()
    //     0x596030: sub             lr, x0, #1, lsl #12
    //     0x596034: ldr             lr, [x21, lr, lsl #3]
    //     0x596038: blr             lr
    // 0x59603c: r0 = Null
    //     0x59603c: mov             x0, NULL
    // 0x596040: LeaveFrame
    //     0x596040: mov             SP, fp
    //     0x596044: ldp             fp, lr, [SP], #0x10
    // 0x596048: ret
    //     0x596048: ret             
    // 0x59604c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59604c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596050: b               #0x595fac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x598cb8, size: 0x1fc
    // 0x598cb8: EnterFrame
    //     0x598cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x598cbc: mov             fp, SP
    // 0x598cc0: AllocStack(0x48)
    //     0x598cc0: sub             SP, SP, #0x48
    // 0x598cc4: CheckStackOverflow
    //     0x598cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598cc8: cmp             SP, x16
    //     0x598ccc: b.ls            #0x598e9c
    // 0x598cd0: ldr             x1, [fp, #0x10]
    // 0x598cd4: r0 = LoadClassIdInstr(r1)
    //     0x598cd4: ldur            x0, [x1, #-1]
    //     0x598cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x598cdc: r16 = Instance_GestureDisposition
    //     0x598cdc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a58] Obj!GestureDisposition@9f9701
    //     0x598ce0: ldr             x16, [x16, #0xa58]
    // 0x598ce4: stp             x16, x1, [SP]
    // 0x598ce8: r0 = GDT[cid_x0 + 0xe9a]()
    //     0x598ce8: add             lr, x0, #0xe9a
    //     0x598cec: ldr             lr, [x21, lr, lsl #3]
    //     0x598cf0: blr             lr
    // 0x598cf4: ldr             x0, [fp, #0x10]
    // 0x598cf8: LoadField: r2 = r0->field_1b
    //     0x598cf8: ldur            w2, [x0, #0x1b]
    // 0x598cfc: DecompressPointer r2
    //     0x598cfc: add             x2, x2, HEAP, lsl #32
    // 0x598d00: stur            x2, [fp, #-0x10]
    // 0x598d04: LoadField: r3 = r2->field_7
    //     0x598d04: ldur            w3, [x2, #7]
    // 0x598d08: DecompressPointer r3
    //     0x598d08: add             x3, x3, HEAP, lsl #32
    // 0x598d0c: mov             x1, x3
    // 0x598d10: stur            x3, [fp, #-8]
    // 0x598d14: r0 = _HashSetIterator()
    //     0x598d14: bl              #0x466264  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x598d18: mov             x1, x0
    // 0x598d1c: r0 = 0
    //     0x598d1c: movz            x0, #0
    // 0x598d20: stur            x1, [fp, #-0x18]
    // 0x598d24: ArrayStore: r1[0] = r0  ; List_8
    //     0x598d24: stur            x0, [x1, #0x17]
    // 0x598d28: ldur            x0, [fp, #-0x10]
    // 0x598d2c: StoreField: r1->field_b = r0
    //     0x598d2c: stur            w0, [x1, #0xb]
    // 0x598d30: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x598d30: ldur            x2, [x0, #0x17]
    // 0x598d34: StoreField: r1->field_f = r2
    //     0x598d34: stur            x2, [x1, #0xf]
    // 0x598d38: ldr             x2, [fp, #0x10]
    // 0x598d3c: CheckStackOverflow
    //     0x598d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598d40: cmp             SP, x16
    //     0x598d44: b.ls            #0x598ea4
    // 0x598d48: str             x1, [SP]
    // 0x598d4c: r0 = moveNext()
    //     0x598d4c: bl              #0x8be158  ; [dart:collection] _HashSetIterator::moveNext
    // 0x598d50: tbnz            w0, #4, #0x598e80
    // 0x598d54: ldur            x3, [fp, #-0x18]
    // 0x598d58: LoadField: r4 = r3->field_23
    //     0x598d58: ldur            w4, [x3, #0x23]
    // 0x598d5c: DecompressPointer r4
    //     0x598d5c: add             x4, x4, HEAP, lsl #32
    // 0x598d60: stur            x4, [fp, #-0x20]
    // 0x598d64: cmp             w4, NULL
    // 0x598d68: b.ne            #0x598d9c
    // 0x598d6c: mov             x0, x4
    // 0x598d70: ldur            x2, [fp, #-8]
    // 0x598d74: r1 = Null
    //     0x598d74: mov             x1, NULL
    // 0x598d78: cmp             w2, NULL
    // 0x598d7c: b.eq            #0x598d9c
    // 0x598d80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x598d80: ldur            w4, [x2, #0x17]
    // 0x598d84: DecompressPointer r4
    //     0x598d84: add             x4, x4, HEAP, lsl #32
    // 0x598d88: r8 = X0
    //     0x598d88: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x598d8c: LoadField: r9 = r4->field_7
    //     0x598d8c: ldur            x9, [x4, #7]
    // 0x598d90: r3 = Null
    //     0x598d90: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e008] Null
    //     0x598d94: ldr             x3, [x3, #8]
    // 0x598d98: blr             x9
    // 0x598d9c: ldr             x1, [fp, #0x10]
    // 0x598da0: r0 = LoadStaticField(0xa78)
    //     0x598da0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x598da4: ldr             x0, [x0, #0x14f0]
    // 0x598da8: cmp             w0, NULL
    // 0x598dac: b.eq            #0x598eac
    // 0x598db0: LoadField: r2 = r0->field_13
    //     0x598db0: ldur            w2, [x0, #0x13]
    // 0x598db4: DecompressPointer r2
    //     0x598db4: add             x2, x2, HEAP, lsl #32
    // 0x598db8: stur            x2, [fp, #-0x28]
    // 0x598dbc: r0 = LoadClassIdInstr(r1)
    //     0x598dbc: ldur            x0, [x1, #-1]
    //     0x598dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x598dc4: str             x1, [SP]
    // 0x598dc8: r0 = GDT[cid_x0 + 0xf13]()
    //     0x598dc8: add             lr, x0, #0xf13
    //     0x598dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x598dd0: blr             lr
    // 0x598dd4: mov             x1, x0
    // 0x598dd8: ldur            x0, [fp, #-0x28]
    // 0x598ddc: stur            x1, [fp, #-0x38]
    // 0x598de0: LoadField: r2 = r0->field_7
    //     0x598de0: ldur            w2, [x0, #7]
    // 0x598de4: DecompressPointer r2
    //     0x598de4: add             x2, x2, HEAP, lsl #32
    // 0x598de8: stur            x2, [fp, #-0x30]
    // 0x598dec: ldur            x16, [fp, #-0x20]
    // 0x598df0: stp             x16, x2, [SP]
    // 0x598df4: r0 = _getValueOrData()
    //     0x598df4: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x598df8: ldur            x1, [fp, #-0x30]
    // 0x598dfc: LoadField: r2 = r1->field_f
    //     0x598dfc: ldur            w2, [x1, #0xf]
    // 0x598e00: DecompressPointer r2
    //     0x598e00: add             x2, x2, HEAP, lsl #32
    // 0x598e04: cmp             w2, w0
    // 0x598e08: b.ne            #0x598e14
    // 0x598e0c: r2 = Null
    //     0x598e0c: mov             x2, NULL
    // 0x598e10: b               #0x598e18
    // 0x598e14: mov             x2, x0
    // 0x598e18: stur            x2, [fp, #-0x28]
    // 0x598e1c: cmp             w2, NULL
    // 0x598e20: b.eq            #0x598eb0
    // 0x598e24: r0 = LoadClassIdInstr(r2)
    //     0x598e24: ldur            x0, [x2, #-1]
    //     0x598e28: ubfx            x0, x0, #0xc, #0x14
    // 0x598e2c: ldur            x16, [fp, #-0x38]
    // 0x598e30: stp             x16, x2, [SP]
    // 0x598e34: r0 = GDT[cid_x0 + 0x694]()
    //     0x598e34: add             lr, x0, #0x694
    //     0x598e38: ldr             lr, [x21, lr, lsl #3]
    //     0x598e3c: blr             lr
    // 0x598e40: ldur            x0, [fp, #-0x28]
    // 0x598e44: r1 = LoadClassIdInstr(r0)
    //     0x598e44: ldur            x1, [x0, #-1]
    //     0x598e48: ubfx            x1, x1, #0xc, #0x14
    // 0x598e4c: str             x0, [SP]
    // 0x598e50: mov             x0, x1
    // 0x598e54: r0 = GDT[cid_x0 + 0x50f]()
    //     0x598e54: add             lr, x0, #0x50f
    //     0x598e58: ldr             lr, [x21, lr, lsl #3]
    //     0x598e5c: blr             lr
    // 0x598e60: tbnz            w0, #4, #0x598e74
    // 0x598e64: ldur            x16, [fp, #-0x30]
    // 0x598e68: ldur            lr, [fp, #-0x20]
    // 0x598e6c: stp             lr, x16, [SP]
    // 0x598e70: r0 = remove()
    //     0x598e70: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x598e74: ldur            x0, [fp, #-0x10]
    // 0x598e78: ldur            x1, [fp, #-0x18]
    // 0x598e7c: b               #0x598d38
    // 0x598e80: ldur            x16, [fp, #-0x10]
    // 0x598e84: str             x16, [SP]
    // 0x598e88: r0 = clear()
    //     0x598e88: bl              #0x415990  ; [dart:collection] _HashSet::clear
    // 0x598e8c: r0 = Null
    //     0x598e8c: mov             x0, NULL
    // 0x598e90: LeaveFrame
    //     0x598e90: mov             SP, fp
    //     0x598e94: ldp             fp, lr, [SP], #0x10
    // 0x598e98: ret
    //     0x598e98: ret             
    // 0x598e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598e9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598ea0: b               #0x598cd0
    // 0x598ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598ea4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598ea8: b               #0x598d48
    // 0x598eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598eac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x598eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598eb0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ stopTrackingIfPointerNoLongerDown(/* No info */) {
    // ** addr: 0x877310, size: 0x154
    // 0x877310: EnterFrame
    //     0x877310: stp             fp, lr, [SP, #-0x10]!
    //     0x877314: mov             fp, SP
    // 0x877318: AllocStack(0x10)
    //     0x877318: sub             SP, SP, #0x10
    // 0x87731c: CheckStackOverflow
    //     0x87731c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877320: cmp             SP, x16
    //     0x877324: b.ls            #0x87745c
    // 0x877328: ldr             x0, [fp, #0x10]
    // 0x87732c: r2 = Null
    //     0x87732c: mov             x2, NULL
    // 0x877330: r1 = Null
    //     0x877330: mov             x1, NULL
    // 0x877334: cmp             w0, NULL
    // 0x877338: b.eq            #0x877358
    // 0x87733c: branchIfSmi(r0, 0x877358)
    //     0x87733c: tbz             w0, #0, #0x877358
    // 0x877340: r3 = LoadClassIdInstr(r0)
    //     0x877340: ldur            x3, [x0, #-1]
    //     0x877344: ubfx            x3, x3, #0xc, #0x14
    // 0x877348: cmp             x3, #0x8b2
    // 0x87734c: b.eq            #0x877360
    // 0x877350: cmp             x3, #0xa8a
    // 0x877354: b.eq            #0x877360
    // 0x877358: r0 = false
    //     0x877358: add             x0, NULL, #0x30  ; false
    // 0x87735c: b               #0x877364
    // 0x877360: r0 = true
    //     0x877360: add             x0, NULL, #0x20  ; true
    // 0x877364: tbz             w0, #4, #0x8773e8
    // 0x877368: ldr             x0, [fp, #0x10]
    // 0x87736c: r2 = Null
    //     0x87736c: mov             x2, NULL
    // 0x877370: r1 = Null
    //     0x877370: mov             x1, NULL
    // 0x877374: cmp             w0, NULL
    // 0x877378: b.eq            #0x877398
    // 0x87737c: branchIfSmi(r0, 0x877398)
    //     0x87737c: tbz             w0, #0, #0x877398
    // 0x877380: r3 = LoadClassIdInstr(r0)
    //     0x877380: ldur            x3, [x0, #-1]
    //     0x877384: ubfx            x3, x3, #0xc, #0x14
    // 0x877388: cmp             x3, #0x8a4
    // 0x87738c: b.eq            #0x8773a0
    // 0x877390: cmp             x3, #0xa82
    // 0x877394: b.eq            #0x8773a0
    // 0x877398: r0 = false
    //     0x877398: add             x0, NULL, #0x30  ; false
    // 0x87739c: b               #0x8773a4
    // 0x8773a0: r0 = true
    //     0x8773a0: add             x0, NULL, #0x20  ; true
    // 0x8773a4: tbz             w0, #4, #0x8773e8
    // 0x8773a8: ldr             x0, [fp, #0x10]
    // 0x8773ac: r2 = Null
    //     0x8773ac: mov             x2, NULL
    // 0x8773b0: r1 = Null
    //     0x8773b0: mov             x1, NULL
    // 0x8773b4: cmp             w0, NULL
    // 0x8773b8: b.eq            #0x8773d8
    // 0x8773bc: branchIfSmi(r0, 0x8773d8)
    //     0x8773bc: tbz             w0, #0, #0x8773d8
    // 0x8773c0: r3 = LoadClassIdInstr(r0)
    //     0x8773c0: ldur            x3, [x0, #-1]
    //     0x8773c4: ubfx            x3, x3, #0xc, #0x14
    // 0x8773c8: cmp             x3, #0x8a6
    // 0x8773cc: b.eq            #0x8773e0
    // 0x8773d0: cmp             x3, #0xa84
    // 0x8773d4: b.eq            #0x8773e0
    // 0x8773d8: r0 = false
    //     0x8773d8: add             x0, NULL, #0x30  ; false
    // 0x8773dc: b               #0x8773e4
    // 0x8773e0: r0 = true
    //     0x8773e0: add             x0, NULL, #0x20  ; true
    // 0x8773e4: tbnz            w0, #4, #0x87744c
    // 0x8773e8: ldr             x1, [fp, #0x18]
    // 0x8773ec: ldr             x0, [fp, #0x10]
    // 0x8773f0: r2 = LoadClassIdInstr(r0)
    //     0x8773f0: ldur            x2, [x0, #-1]
    //     0x8773f4: ubfx            x2, x2, #0xc, #0x14
    // 0x8773f8: str             x0, [SP]
    // 0x8773fc: mov             x0, x2
    // 0x877400: r0 = GDT[cid_x0 + -0xfff]()
    //     0x877400: sub             lr, x0, #0xfff
    //     0x877404: ldr             lr, [x21, lr, lsl #3]
    //     0x877408: blr             lr
    // 0x87740c: mov             x2, x0
    // 0x877410: r0 = BoxInt64Instr(r2)
    //     0x877410: sbfiz           x0, x2, #1, #0x1f
    //     0x877414: cmp             x2, x0, asr #1
    //     0x877418: b.eq            #0x877424
    //     0x87741c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x877420: stur            x2, [x0, #7]
    // 0x877424: mov             x1, x0
    // 0x877428: ldr             x0, [fp, #0x18]
    // 0x87742c: r2 = LoadClassIdInstr(r0)
    //     0x87742c: ldur            x2, [x0, #-1]
    //     0x877430: ubfx            x2, x2, #0xc, #0x14
    // 0x877434: stp             x1, x0, [SP]
    // 0x877438: mov             x0, x2
    // 0x87743c: r0 = GDT[cid_x0 + 0xa4f1]()
    //     0x87743c: movz            x17, #0xa4f1
    //     0x877440: add             lr, x0, x17
    //     0x877444: ldr             lr, [x21, lr, lsl #3]
    //     0x877448: blr             lr
    // 0x87744c: r0 = Null
    //     0x87744c: mov             x0, NULL
    // 0x877450: LeaveFrame
    //     0x877450: mov             SP, fp
    //     0x877454: ldp             fp, lr, [SP], #0x10
    // 0x877458: ret
    //     0x877458: ret             
    // 0x87745c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87745c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877460: b               #0x877328
  }
  _ resolve(/* No info */) {
    // ** addr: 0x887e54, size: 0x1bc
    // 0x887e54: EnterFrame
    //     0x887e54: stp             fp, lr, [SP, #-0x10]!
    //     0x887e58: mov             fp, SP
    // 0x887e5c: AllocStack(0x38)
    //     0x887e5c: sub             SP, SP, #0x38
    // 0x887e60: CheckStackOverflow
    //     0x887e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887e64: cmp             SP, x16
    //     0x887e68: b.ls            #0x887ffc
    // 0x887e6c: ldr             x0, [fp, #0x18]
    // 0x887e70: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x887e70: ldur            w4, [x0, #0x17]
    // 0x887e74: DecompressPointer r4
    //     0x887e74: add             x4, x4, HEAP, lsl #32
    // 0x887e78: stur            x4, [fp, #-8]
    // 0x887e7c: LoadField: r2 = r4->field_7
    //     0x887e7c: ldur            w2, [x4, #7]
    // 0x887e80: DecompressPointer r2
    //     0x887e80: add             x2, x2, HEAP, lsl #32
    // 0x887e84: r1 = Null
    //     0x887e84: mov             x1, NULL
    // 0x887e88: r3 = <X1>
    //     0x887e88: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x887e8c: r0 = Null
    //     0x887e8c: mov             x0, NULL
    // 0x887e90: cmp             x2, x0
    // 0x887e94: b.eq            #0x887ea4
    // 0x887e98: r30 = InstantiateTypeArgumentsStub
    //     0x887e98: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x887e9c: LoadField: r30 = r30->field_7
    //     0x887e9c: ldur            lr, [lr, #7]
    // 0x887ea0: blr             lr
    // 0x887ea4: mov             x1, x0
    // 0x887ea8: r0 = _CompactIterable()
    //     0x887ea8: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x887eac: mov             x1, x0
    // 0x887eb0: ldur            x0, [fp, #-8]
    // 0x887eb4: StoreField: r1->field_b = r0
    //     0x887eb4: stur            w0, [x1, #0xb]
    // 0x887eb8: r2 = -1
    //     0x887eb8: movn            x2, #0
    // 0x887ebc: StoreField: r1->field_f = r2
    //     0x887ebc: stur            x2, [x1, #0xf]
    // 0x887ec0: r2 = 2
    //     0x887ec0: movz            x2, #0x2
    // 0x887ec4: ArrayStore: r1[0] = r2  ; List_8
    //     0x887ec4: stur            x2, [x1, #0x17]
    // 0x887ec8: r16 = <GestureArenaEntry>
    //     0x887ec8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a88] TypeArguments: <GestureArenaEntry>
    //     0x887ecc: ldr             x16, [x16, #0xa88]
    // 0x887ed0: stp             x1, x16, [SP]
    // 0x887ed4: r0 = _GrowableList.of()
    //     0x887ed4: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x887ed8: stur            x0, [fp, #-0x10]
    // 0x887edc: ldur            x16, [fp, #-8]
    // 0x887ee0: str             x16, [SP]
    // 0x887ee4: r0 = clear()
    //     0x887ee4: bl              #0x400430  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x887ee8: ldur            x0, [fp, #-0x10]
    // 0x887eec: LoadField: r3 = r0->field_7
    //     0x887eec: ldur            w3, [x0, #7]
    // 0x887ef0: DecompressPointer r3
    //     0x887ef0: add             x3, x3, HEAP, lsl #32
    // 0x887ef4: stur            x3, [fp, #-0x28]
    // 0x887ef8: LoadField: r1 = r0->field_b
    //     0x887ef8: ldur            w1, [x0, #0xb]
    // 0x887efc: DecompressPointer r1
    //     0x887efc: add             x1, x1, HEAP, lsl #32
    // 0x887f00: r4 = LoadInt32Instr(r1)
    //     0x887f00: sbfx            x4, x1, #1, #0x1f
    // 0x887f04: stur            x4, [fp, #-0x20]
    // 0x887f08: r2 = 0
    //     0x887f08: movz            x2, #0
    // 0x887f0c: CheckStackOverflow
    //     0x887f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887f10: cmp             SP, x16
    //     0x887f14: b.ls            #0x888004
    // 0x887f18: LoadField: r1 = r0->field_b
    //     0x887f18: ldur            w1, [x0, #0xb]
    // 0x887f1c: DecompressPointer r1
    //     0x887f1c: add             x1, x1, HEAP, lsl #32
    // 0x887f20: r5 = LoadInt32Instr(r1)
    //     0x887f20: sbfx            x5, x1, #1, #0x1f
    // 0x887f24: cmp             x4, x5
    // 0x887f28: b.ne            #0x887fe8
    // 0x887f2c: mov             x6, x0
    // 0x887f30: cmp             x2, x5
    // 0x887f34: b.lt            #0x887f48
    // 0x887f38: r0 = Null
    //     0x887f38: mov             x0, NULL
    // 0x887f3c: LeaveFrame
    //     0x887f3c: mov             SP, fp
    //     0x887f40: ldp             fp, lr, [SP], #0x10
    // 0x887f44: ret
    //     0x887f44: ret             
    // 0x887f48: mov             x0, x5
    // 0x887f4c: mov             x1, x2
    // 0x887f50: cmp             x1, x0
    // 0x887f54: b.hs            #0x88800c
    // 0x887f58: LoadField: r0 = r6->field_f
    //     0x887f58: ldur            w0, [x6, #0xf]
    // 0x887f5c: DecompressPointer r0
    //     0x887f5c: add             x0, x0, HEAP, lsl #32
    // 0x887f60: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x887f60: add             x16, x0, x2, lsl #2
    //     0x887f64: ldur            w5, [x16, #0xf]
    // 0x887f68: DecompressPointer r5
    //     0x887f68: add             x5, x5, HEAP, lsl #32
    // 0x887f6c: stur            x5, [fp, #-8]
    // 0x887f70: add             x7, x2, #1
    // 0x887f74: stur            x7, [fp, #-0x18]
    // 0x887f78: cmp             w5, NULL
    // 0x887f7c: b.ne            #0x887fb0
    // 0x887f80: mov             x0, x5
    // 0x887f84: mov             x2, x3
    // 0x887f88: r1 = Null
    //     0x887f88: mov             x1, NULL
    // 0x887f8c: cmp             w2, NULL
    // 0x887f90: b.eq            #0x887fb0
    // 0x887f94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x887f94: ldur            w4, [x2, #0x17]
    // 0x887f98: DecompressPointer r4
    //     0x887f98: add             x4, x4, HEAP, lsl #32
    // 0x887f9c: r8 = X0
    //     0x887f9c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x887fa0: LoadField: r9 = r4->field_7
    //     0x887fa0: ldur            x9, [x4, #7]
    // 0x887fa4: r3 = Null
    //     0x887fa4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a90] Null
    //     0x887fa8: ldr             x3, [x3, #0xa90]
    // 0x887fac: blr             x9
    // 0x887fb0: ldur            x0, [fp, #-8]
    // 0x887fb4: r1 = LoadClassIdInstr(r0)
    //     0x887fb4: ldur            x1, [x0, #-1]
    //     0x887fb8: ubfx            x1, x1, #0xc, #0x14
    // 0x887fbc: ldr             x16, [fp, #0x10]
    // 0x887fc0: stp             x16, x0, [SP]
    // 0x887fc4: mov             x0, x1
    // 0x887fc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x887fc8: sub             lr, x0, #1, lsl #12
    //     0x887fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x887fd0: blr             lr
    // 0x887fd4: ldur            x2, [fp, #-0x18]
    // 0x887fd8: ldur            x0, [fp, #-0x10]
    // 0x887fdc: ldur            x3, [fp, #-0x28]
    // 0x887fe0: ldur            x4, [fp, #-0x20]
    // 0x887fe4: b               #0x887f0c
    // 0x887fe8: r0 = ConcurrentModificationError()
    //     0x887fe8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x887fec: ldur            x6, [fp, #-0x10]
    // 0x887ff0: StoreField: r0->field_b = r6
    //     0x887ff0: stur            w6, [x0, #0xb]
    // 0x887ff4: r0 = Throw()
    //     0x887ff4: bl              #0x98bc10  ; ThrowStub
    // 0x887ff8: brk             #0
    // 0x887ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887ffc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888000: b               #0x887e6c
    // 0x888004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888004: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888008: b               #0x887f18
    // 0x88800c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88800c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2273, size: 0x48, field offset: 0x24
abstract class PrimaryPointerGestureRecognizer extends OneSequenceGestureRecognizer {

  _ PrimaryPointerGestureRecognizer(/* No info */) {
    // ** addr: 0x516a0c, size: 0x10c
    // 0x516a0c: EnterFrame
    //     0x516a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x516a10: mov             fp, SP
    // 0x516a14: AllocStack(0x18)
    //     0x516a14: sub             SP, SP, #0x18
    // 0x516a18: SetupParameters(PrimaryPointerGestureRecognizer this /* r3 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* r6 */, {dynamic postAcceptSlopTolerance = 18.000000 /* r2 */})
    //     0x516a18: mov             x0, x4
    //     0x516a1c: ldur            w1, [x0, #0x13]
    //     0x516a20: add             x1, x1, HEAP, lsl #32
    //     0x516a24: sub             x2, x1, #8
    //     0x516a28: add             x3, fp, w2, sxtw #2
    //     0x516a2c: ldr             x3, [x3, #0x28]
    //     0x516a30: add             x4, fp, w2, sxtw #2
    //     0x516a34: ldr             x4, [x4, #0x20]
    //     0x516a38: add             x5, fp, w2, sxtw #2
    //     0x516a3c: ldr             x5, [x5, #0x18]
    //     0x516a40: add             x6, fp, w2, sxtw #2
    //     0x516a44: ldr             x6, [x6, #0x10]
    //     0x516a48: ldur            w2, [x0, #0x1f]
    //     0x516a4c: add             x2, x2, HEAP, lsl #32
    //     0x516a50: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f60] "postAcceptSlopTolerance"
    //     0x516a54: ldr             x16, [x16, #0xf60]
    //     0x516a58: cmp             w2, w16
    //     0x516a5c: b.ne            #0x516a7c
    //     0x516a60: ldur            w2, [x0, #0x23]
    //     0x516a64: add             x2, x2, HEAP, lsl #32
    //     0x516a68: sub             w0, w1, w2
    //     0x516a6c: add             x1, fp, w0, sxtw #2
    //     0x516a70: ldr             x1, [x1, #8]
    //     0x516a74: mov             x2, x1
    //     0x516a78: b               #0x516a84
    //     0x516a7c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23f68] 18
    //     0x516a80: ldr             x2, [x2, #0xf68]
    //     0x516a84: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f70] Obj!GestureRecognizerState@9f9541
    //     0x516a88: ldr             x1, [x1, #0xf70]
    //     0x516a8c: add             x0, NULL, #0x30  ; false
    //     0x516a90: fmov            d0, #18.00000000
    // 0x516a84: r1 = Instance_GestureRecognizerState
    // 0x516a8c: r0 = false
    // 0x516a90: d0 = 18.000000
    // 0x516a94: CheckStackOverflow
    //     0x516a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516a98: cmp             SP, x16
    //     0x516a9c: b.ls            #0x516b10
    // 0x516aa0: StoreField: r3->field_33 = r1
    //     0x516aa0: stur            w1, [x3, #0x33]
    // 0x516aa4: StoreField: r3->field_3f = r0
    //     0x516aa4: stur            w0, [x3, #0x3f]
    // 0x516aa8: mov             x0, x5
    // 0x516aac: StoreField: r3->field_23 = r0
    //     0x516aac: stur            w0, [x3, #0x23]
    //     0x516ab0: ldurb           w16, [x3, #-1]
    //     0x516ab4: ldurb           w17, [x0, #-1]
    //     0x516ab8: and             x16, x17, x16, lsr #2
    //     0x516abc: tst             x16, HEAP, lsr #32
    //     0x516ac0: b.eq            #0x516ac8
    //     0x516ac4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x516ac8: StoreField: r3->field_27 = d0
    //     0x516ac8: stur            d0, [x3, #0x27]
    // 0x516acc: mov             x0, x2
    // 0x516ad0: StoreField: r3->field_2f = r0
    //     0x516ad0: stur            w0, [x3, #0x2f]
    //     0x516ad4: ldurb           w16, [x3, #-1]
    //     0x516ad8: ldurb           w17, [x0, #-1]
    //     0x516adc: and             x16, x17, x16, lsr #2
    //     0x516ae0: tst             x16, HEAP, lsr #32
    //     0x516ae4: b.eq            #0x516aec
    //     0x516ae8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x516aec: stp             x6, x3, [SP, #8]
    // 0x516af0: str             x4, [SP]
    // 0x516af4: r4 = const [0, 0x3, 0x3, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x516af4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23f78] List(9) [0, 0x3, 0x3, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x516af8: ldr             x4, [x4, #0xf78]
    // 0x516afc: r0 = OneSequenceGestureRecognizer()
    //     0x516afc: bl              #0x516b18  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x516b00: r0 = Null
    //     0x516b00: mov             x0, NULL
    // 0x516b04: LeaveFrame
    //     0x516b04: mov             SP, fp
    //     0x516b08: ldp             fp, lr, [SP], #0x10
    // 0x516b0c: ret
    //     0x516b0c: ret             
    // 0x516b10: r0 = StackOverflowSharedWithFPURegs()
    //     0x516b10: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x516b14: b               #0x516aa0
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x592764, size: 0x4c
    // 0x592764: EnterFrame
    //     0x592764: stp             fp, lr, [SP, #-0x10]!
    //     0x592768: mov             fp, SP
    // 0x59276c: AllocStack(0x10)
    //     0x59276c: sub             SP, SP, #0x10
    // 0x592770: CheckStackOverflow
    //     0x592770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592774: cmp             SP, x16
    //     0x592778: b.ls            #0x5927a8
    // 0x59277c: ldr             x0, [fp, #0x18]
    // 0x592780: LoadField: r1 = r0->field_3f
    //     0x592780: ldur            w1, [x0, #0x3f]
    // 0x592784: DecompressPointer r1
    //     0x592784: add             x1, x1, HEAP, lsl #32
    // 0x592788: tbz             w1, #4, #0x592798
    // 0x59278c: ldr             x16, [fp, #0x10]
    // 0x592790: stp             x16, x0, [SP]
    // 0x592794: r0 = handleNonAllowedPointer()
    //     0x592794: bl              #0x592820  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x592798: r0 = Null
    //     0x592798: mov             x0, NULL
    // 0x59279c: LeaveFrame
    //     0x59279c: mov             SP, fp
    //     0x5927a0: ldp             fp, lr, [SP], #0x10
    // 0x5927a4: ret
    //     0x5927a4: ret             
    // 0x5927a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5927a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5927ac: b               #0x59277c
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x5933e4, size: 0x1a4
    // 0x5933e4: EnterFrame
    //     0x5933e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5933e8: mov             fp, SP
    // 0x5933ec: AllocStack(0x30)
    //     0x5933ec: sub             SP, SP, #0x30
    // 0x5933f0: CheckStackOverflow
    //     0x5933f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5933f4: cmp             SP, x16
    //     0x5933f8: b.ls            #0x593580
    // 0x5933fc: r1 = 1
    //     0x5933fc: movz            x1, #0x1
    // 0x593400: r0 = AllocateContext()
    //     0x593400: bl              #0x98c848  ; AllocateContextStub
    // 0x593404: mov             x1, x0
    // 0x593408: ldr             x0, [fp, #0x18]
    // 0x59340c: stur            x1, [fp, #-8]
    // 0x593410: StoreField: r1->field_f = r0
    //     0x593410: stur            w0, [x1, #0xf]
    // 0x593414: ldr             x16, [fp, #0x10]
    // 0x593418: stp             x16, x0, [SP]
    // 0x59341c: r0 = addAllowedPointer()
    //     0x59341c: bl              #0x593b24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x593420: ldr             x1, [fp, #0x18]
    // 0x593424: LoadField: r0 = r1->field_33
    //     0x593424: ldur            w0, [x1, #0x33]
    // 0x593428: DecompressPointer r0
    //     0x593428: add             x0, x0, HEAP, lsl #32
    // 0x59342c: r16 = Instance_GestureRecognizerState
    //     0x59342c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f70] Obj!GestureRecognizerState@9f9541
    //     0x593430: ldr             x16, [x16, #0xf70]
    // 0x593434: cmp             w0, w16
    // 0x593438: b.ne            #0x593570
    // 0x59343c: ldr             x2, [fp, #0x10]
    // 0x593440: r0 = Instance_GestureRecognizerState
    //     0x593440: add             x0, PP, #0x26, lsl #12  ; [pp+0x26aa0] Obj!GestureRecognizerState@9f9561
    //     0x593444: ldr             x0, [x0, #0xaa0]
    // 0x593448: StoreField: r1->field_33 = r0
    //     0x593448: stur            w0, [x1, #0x33]
    // 0x59344c: r0 = LoadClassIdInstr(r2)
    //     0x59344c: ldur            x0, [x2, #-1]
    //     0x593450: ubfx            x0, x0, #0xc, #0x14
    // 0x593454: str             x2, [SP]
    // 0x593458: r0 = GDT[cid_x0 + -0xfff]()
    //     0x593458: sub             lr, x0, #0xfff
    //     0x59345c: ldr             lr, [x21, lr, lsl #3]
    //     0x593460: blr             lr
    // 0x593464: mov             x2, x0
    // 0x593468: r0 = BoxInt64Instr(r2)
    //     0x593468: sbfiz           x0, x2, #1, #0x1f
    //     0x59346c: cmp             x2, x0, asr #1
    //     0x593470: b.eq            #0x59347c
    //     0x593474: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x593478: stur            x2, [x0, #7]
    // 0x59347c: ldr             x1, [fp, #0x18]
    // 0x593480: StoreField: r1->field_37 = r0
    //     0x593480: stur            w0, [x1, #0x37]
    //     0x593484: tbz             w0, #0, #0x5934a0
    //     0x593488: ldurb           w16, [x1, #-1]
    //     0x59348c: ldurb           w17, [x0, #-1]
    //     0x593490: and             x16, x17, x16, lsr #2
    //     0x593494: tst             x16, HEAP, lsr #32
    //     0x593498: b.eq            #0x5934a0
    //     0x59349c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5934a0: ldr             x2, [fp, #0x10]
    // 0x5934a4: r0 = LoadClassIdInstr(r2)
    //     0x5934a4: ldur            x0, [x2, #-1]
    //     0x5934a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5934ac: str             x2, [SP]
    // 0x5934b0: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x5934b0: sub             lr, x0, #0xb4d
    //     0x5934b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5934b8: blr             lr
    // 0x5934bc: mov             x1, x0
    // 0x5934c0: ldr             x0, [fp, #0x10]
    // 0x5934c4: stur            x1, [fp, #-0x10]
    // 0x5934c8: r2 = LoadClassIdInstr(r0)
    //     0x5934c8: ldur            x2, [x0, #-1]
    //     0x5934cc: ubfx            x2, x2, #0xc, #0x14
    // 0x5934d0: str             x0, [SP]
    // 0x5934d4: mov             x0, x2
    // 0x5934d8: r0 = GDT[cid_x0 + -0xc62]()
    //     0x5934d8: sub             lr, x0, #0xc62
    //     0x5934dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5934e0: blr             lr
    // 0x5934e4: stur            x0, [fp, #-0x18]
    // 0x5934e8: r0 = OffsetPair()
    //     0x5934e8: bl              #0x5908d4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x5934ec: mov             x1, x0
    // 0x5934f0: ldur            x0, [fp, #-0x10]
    // 0x5934f4: StoreField: r1->field_7 = r0
    //     0x5934f4: stur            w0, [x1, #7]
    // 0x5934f8: ldur            x0, [fp, #-0x18]
    // 0x5934fc: StoreField: r1->field_b = r0
    //     0x5934fc: stur            w0, [x1, #0xb]
    // 0x593500: mov             x0, x1
    // 0x593504: ldr             x3, [fp, #0x18]
    // 0x593508: StoreField: r3->field_3b = r0
    //     0x593508: stur            w0, [x3, #0x3b]
    //     0x59350c: ldurb           w16, [x3, #-1]
    //     0x593510: ldurb           w17, [x0, #-1]
    //     0x593514: and             x16, x17, x16, lsr #2
    //     0x593518: tst             x16, HEAP, lsr #32
    //     0x59351c: b.eq            #0x593524
    //     0x593520: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x593524: LoadField: r0 = r3->field_23
    //     0x593524: ldur            w0, [x3, #0x23]
    // 0x593528: DecompressPointer r0
    //     0x593528: add             x0, x0, HEAP, lsl #32
    // 0x59352c: ldur            x2, [fp, #-8]
    // 0x593530: stur            x0, [fp, #-0x10]
    // 0x593534: r1 = Function '<anonymous closure>':.
    //     0x593534: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ab8] AnonymousClosure: (0x593588), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer (0x5933e4)
    //     0x593538: ldr             x1, [x1, #0xab8]
    // 0x59353c: r0 = AllocateClosure()
    //     0x59353c: bl              #0x98c960  ; AllocateClosureStub
    // 0x593540: ldur            x16, [fp, #-0x10]
    // 0x593544: stp             x16, NULL, [SP, #8]
    // 0x593548: str             x0, [SP]
    // 0x59354c: r0 = Timer()
    //     0x59354c: bl              #0x3ead54  ; [dart:async] Timer::Timer
    // 0x593550: ldr             x1, [fp, #0x18]
    // 0x593554: StoreField: r1->field_43 = r0
    //     0x593554: stur            w0, [x1, #0x43]
    //     0x593558: ldurb           w16, [x1, #-1]
    //     0x59355c: ldurb           w17, [x0, #-1]
    //     0x593560: and             x16, x17, x16, lsr #2
    //     0x593564: tst             x16, HEAP, lsr #32
    //     0x593568: b.eq            #0x593570
    //     0x59356c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x593570: r0 = Null
    //     0x593570: mov             x0, NULL
    // 0x593574: LeaveFrame
    //     0x593574: mov             SP, fp
    //     0x593578: ldp             fp, lr, [SP], #0x10
    // 0x59357c: ret
    //     0x59357c: ret             
    // 0x593580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593580: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593584: b               #0x5933fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x593588, size: 0x48
    // 0x593588: EnterFrame
    //     0x593588: stp             fp, lr, [SP, #-0x10]!
    //     0x59358c: mov             fp, SP
    // 0x593590: AllocStack(0x8)
    //     0x593590: sub             SP, SP, #8
    // 0x593594: SetupParameters([dynamic _ /* r0 */])
    //     0x593594: ldr             x0, [fp, #0x10]
    //     0x593598: ldur            w1, [x0, #0x17]
    //     0x59359c: add             x1, x1, HEAP, lsl #32
    // 0x5935a0: CheckStackOverflow
    //     0x5935a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5935a4: cmp             SP, x16
    //     0x5935a8: b.ls            #0x5935c8
    // 0x5935ac: LoadField: r0 = r1->field_f
    //     0x5935ac: ldur            w0, [x1, #0xf]
    // 0x5935b0: DecompressPointer r0
    //     0x5935b0: add             x0, x0, HEAP, lsl #32
    // 0x5935b4: str             x0, [SP]
    // 0x5935b8: r0 = didExceedDeadlineWithEvent()
    //     0x5935b8: bl              #0x5935d0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::didExceedDeadlineWithEvent
    // 0x5935bc: LeaveFrame
    //     0x5935bc: mov             SP, fp
    //     0x5935c0: ldp             fp, lr, [SP], #0x10
    // 0x5935c4: ret
    //     0x5935c4: ret             
    // 0x5935c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5935c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5935cc: b               #0x5935ac
  }
  _ didExceedDeadlineWithEvent(/* No info */) {
    // ** addr: 0x5935d0, size: 0xa4
    // 0x5935d0: EnterFrame
    //     0x5935d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5935d4: mov             fp, SP
    // 0x5935d8: AllocStack(0x10)
    //     0x5935d8: sub             SP, SP, #0x10
    // 0x5935dc: CheckStackOverflow
    //     0x5935dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5935e0: cmp             SP, x16
    //     0x5935e4: b.ls            #0x593668
    // 0x5935e8: ldr             x0, [fp, #0x10]
    // 0x5935ec: r1 = LoadClassIdInstr(r0)
    //     0x5935ec: ldur            x1, [x0, #-1]
    //     0x5935f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5935f4: sub             x16, x1, #0x8e3
    // 0x5935f8: cmp             x16, #2
    // 0x5935fc: b.hi            #0x59360c
    // 0x593600: str             x0, [SP]
    // 0x593604: r0 = _checkDown()
    //     0x593604: bl              #0x5938ec  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x593608: b               #0x593658
    // 0x59360c: r16 = Instance_GestureDisposition
    //     0x59360c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a70] Obj!GestureDisposition@9f9721
    //     0x593610: ldr             x16, [x16, #0xa70]
    // 0x593614: stp             x16, x0, [SP]
    // 0x593618: r0 = resolve()
    //     0x593618: bl              #0x887cc8  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x59361c: ldr             x0, [fp, #0x10]
    // 0x593620: r1 = true
    //     0x593620: add             x1, NULL, #0x20  ; true
    // 0x593624: StoreField: r0->field_47 = r1
    //     0x593624: stur            w1, [x0, #0x47]
    // 0x593628: LoadField: r1 = r0->field_37
    //     0x593628: ldur            w1, [x0, #0x37]
    // 0x59362c: DecompressPointer r1
    //     0x59362c: add             x1, x1, HEAP, lsl #32
    // 0x593630: cmp             w1, NULL
    // 0x593634: b.eq            #0x593670
    // 0x593638: r2 = LoadInt32Instr(r1)
    //     0x593638: sbfx            x2, x1, #1, #0x1f
    //     0x59363c: tbz             w1, #0, #0x593644
    //     0x593640: ldur            x2, [x1, #7]
    // 0x593644: stp             x2, x0, [SP]
    // 0x593648: r0 = acceptGesture()
    //     0x593648: bl              #0x5937f0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x59364c: ldr             x16, [fp, #0x10]
    // 0x593650: str             x16, [SP]
    // 0x593654: r0 = _checkLongPressStart()
    //     0x593654: bl              #0x593674  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart
    // 0x593658: r0 = Null
    //     0x593658: mov             x0, NULL
    // 0x59365c: LeaveFrame
    //     0x59365c: mov             SP, fp
    //     0x593660: ldp             fp, lr, [SP], #0x10
    // 0x593664: ret
    //     0x593664: ret             
    // 0x593668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593668: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59366c: b               #0x5935e8
    // 0x593670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x593670: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x5937f0, size: 0xa8
    // 0x5937f0: EnterFrame
    //     0x5937f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5937f4: mov             fp, SP
    // 0x5937f8: AllocStack(0x8)
    //     0x5937f8: sub             SP, SP, #8
    // 0x5937fc: CheckStackOverflow
    //     0x5937fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593800: cmp             SP, x16
    //     0x593804: b.ls            #0x593890
    // 0x593808: ldr             x2, [fp, #0x18]
    // 0x59380c: LoadField: r3 = r2->field_37
    //     0x59380c: ldur            w3, [x2, #0x37]
    // 0x593810: DecompressPointer r3
    //     0x593810: add             x3, x3, HEAP, lsl #32
    // 0x593814: ldr             x4, [fp, #0x10]
    // 0x593818: r0 = BoxInt64Instr(r4)
    //     0x593818: sbfiz           x0, x4, #1, #0x1f
    //     0x59381c: cmp             x4, x0, asr #1
    //     0x593820: b.eq            #0x59382c
    //     0x593824: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x593828: stur            x4, [x0, #7]
    // 0x59382c: cmp             w0, w3
    // 0x593830: b.eq            #0x59386c
    // 0x593834: and             w16, w0, w3
    // 0x593838: branchIfSmi(r16, 0x593880)
    //     0x593838: tbz             w16, #0, #0x593880
    // 0x59383c: r16 = LoadClassIdInstr(r0)
    //     0x59383c: ldur            x16, [x0, #-1]
    //     0x593840: ubfx            x16, x16, #0xc, #0x14
    // 0x593844: cmp             x16, #0x3c
    // 0x593848: b.ne            #0x593880
    // 0x59384c: r16 = LoadClassIdInstr(r3)
    //     0x59384c: ldur            x16, [x3, #-1]
    //     0x593850: ubfx            x16, x16, #0xc, #0x14
    // 0x593854: cmp             x16, #0x3c
    // 0x593858: b.ne            #0x593880
    // 0x59385c: LoadField: r16 = r0->field_7
    //     0x59385c: ldur            x16, [x0, #7]
    // 0x593860: LoadField: r17 = r3->field_7
    //     0x593860: ldur            x17, [x3, #7]
    // 0x593864: cmp             x16, x17
    // 0x593868: b.ne            #0x593880
    // 0x59386c: str             x2, [SP]
    // 0x593870: r0 = _stopTimer()
    //     0x593870: bl              #0x593898  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x593874: ldr             x1, [fp, #0x18]
    // 0x593878: r2 = true
    //     0x593878: add             x2, NULL, #0x20  ; true
    // 0x59387c: StoreField: r1->field_3f = r2
    //     0x59387c: stur            w2, [x1, #0x3f]
    // 0x593880: r0 = Null
    //     0x593880: mov             x0, NULL
    // 0x593884: LeaveFrame
    //     0x593884: mov             SP, fp
    //     0x593888: ldp             fp, lr, [SP], #0x10
    // 0x59388c: ret
    //     0x59388c: ret             
    // 0x593890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593890: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593894: b               #0x593808
  }
  _ _stopTimer(/* No info */) {
    // ** addr: 0x593898, size: 0x54
    // 0x593898: EnterFrame
    //     0x593898: stp             fp, lr, [SP, #-0x10]!
    //     0x59389c: mov             fp, SP
    // 0x5938a0: AllocStack(0x8)
    //     0x5938a0: sub             SP, SP, #8
    // 0x5938a4: CheckStackOverflow
    //     0x5938a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5938a8: cmp             SP, x16
    //     0x5938ac: b.ls            #0x5938e4
    // 0x5938b0: ldr             x0, [fp, #0x10]
    // 0x5938b4: LoadField: r1 = r0->field_43
    //     0x5938b4: ldur            w1, [x0, #0x43]
    // 0x5938b8: DecompressPointer r1
    //     0x5938b8: add             x1, x1, HEAP, lsl #32
    // 0x5938bc: cmp             w1, NULL
    // 0x5938c0: b.eq            #0x5938d4
    // 0x5938c4: str             x1, [SP]
    // 0x5938c8: r0 = cancel()
    //     0x5938c8: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x5938cc: ldr             x1, [fp, #0x10]
    // 0x5938d0: StoreField: r1->field_43 = rNULL
    //     0x5938d0: stur            NULL, [x1, #0x43]
    // 0x5938d4: r0 = Null
    //     0x5938d4: mov             x0, NULL
    // 0x5938d8: LeaveFrame
    //     0x5938d8: mov             SP, fp
    //     0x5938dc: ldp             fp, lr, [SP], #0x10
    // 0x5938e0: ret
    //     0x5938e0: ret             
    // 0x5938e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5938e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5938e8: b               #0x5938b0
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x594c34, size: 0x58
    // 0x594c34: EnterFrame
    //     0x594c34: stp             fp, lr, [SP, #-0x10]!
    //     0x594c38: mov             fp, SP
    // 0x594c3c: AllocStack(0x8)
    //     0x594c3c: sub             SP, SP, #8
    // 0x594c40: CheckStackOverflow
    //     0x594c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594c44: cmp             SP, x16
    //     0x594c48: b.ls            #0x594c84
    // 0x594c4c: ldr             x16, [fp, #0x18]
    // 0x594c50: str             x16, [SP]
    // 0x594c54: r0 = _stopTimer()
    //     0x594c54: bl              #0x593898  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x594c58: ldr             x2, [fp, #0x18]
    // 0x594c5c: r1 = Instance_GestureRecognizerState
    //     0x594c5c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f70] Obj!GestureRecognizerState@9f9541
    //     0x594c60: ldr             x1, [x1, #0xf70]
    // 0x594c64: StoreField: r2->field_33 = r1
    //     0x594c64: stur            w1, [x2, #0x33]
    // 0x594c68: StoreField: r2->field_3b = rNULL
    //     0x594c68: stur            NULL, [x2, #0x3b]
    // 0x594c6c: r1 = false
    //     0x594c6c: add             x1, NULL, #0x30  ; false
    // 0x594c70: StoreField: r2->field_3f = r1
    //     0x594c70: stur            w1, [x2, #0x3f]
    // 0x594c74: r0 = Null
    //     0x594c74: mov             x0, NULL
    // 0x594c78: LeaveFrame
    //     0x594c78: mov             SP, fp
    //     0x594c7c: ldp             fp, lr, [SP], #0x10
    // 0x594c80: ret
    //     0x594c80: ret             
    // 0x594c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594c84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594c88: b               #0x594c4c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x598b90, size: 0x48
    // 0x598b90: EnterFrame
    //     0x598b90: stp             fp, lr, [SP, #-0x10]!
    //     0x598b94: mov             fp, SP
    // 0x598b98: AllocStack(0x8)
    //     0x598b98: sub             SP, SP, #8
    // 0x598b9c: CheckStackOverflow
    //     0x598b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598ba0: cmp             SP, x16
    //     0x598ba4: b.ls            #0x598bd0
    // 0x598ba8: ldr             x16, [fp, #0x10]
    // 0x598bac: str             x16, [SP]
    // 0x598bb0: r0 = _stopTimer()
    //     0x598bb0: bl              #0x593898  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x598bb4: ldr             x16, [fp, #0x10]
    // 0x598bb8: str             x16, [SP]
    // 0x598bbc: r0 = dispose()
    //     0x598bbc: bl              #0x598cb8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x598bc0: r0 = Null
    //     0x598bc0: mov             x0, NULL
    // 0x598bc4: LeaveFrame
    //     0x598bc4: mov             SP, fp
    //     0x598bc8: ldp             fp, lr, [SP], #0x10
    // 0x598bcc: ret
    //     0x598bcc: ret             
    // 0x598bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598bd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598bd4: b               #0x598ba8
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x877510, size: 0x1c
    // 0x877510: r4 = 0
    //     0x877510: movz            x4, #0
    // 0x877514: r1 = Function 'handleEvent':.
    //     0x877514: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a98] AnonymousClosure: (0x87752c), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent (0x877578)
    //     0x877518: ldr             x1, [x17, #0xa98]
    // 0x87751c: r24 = BuildNonGenericMethodExtractorStub
    //     0x87751c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x877520: ldr             x24, [x17, #0x760]
    // 0x877524: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x877524: ldur            x0, [x24, #0x17]
    // 0x877528: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x87752c, size: 0x4c
    // 0x87752c: EnterFrame
    //     0x87752c: stp             fp, lr, [SP, #-0x10]!
    //     0x877530: mov             fp, SP
    // 0x877534: AllocStack(0x10)
    //     0x877534: sub             SP, SP, #0x10
    // 0x877538: SetupParameters([dynamic _ /* r0 */])
    //     0x877538: ldr             x0, [fp, #0x18]
    //     0x87753c: ldur            w1, [x0, #0x17]
    //     0x877540: add             x1, x1, HEAP, lsl #32
    // 0x877544: CheckStackOverflow
    //     0x877544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877548: cmp             SP, x16
    //     0x87754c: b.ls            #0x877570
    // 0x877550: LoadField: r0 = r1->field_f
    //     0x877550: ldur            w0, [x1, #0xf]
    // 0x877554: DecompressPointer r0
    //     0x877554: add             x0, x0, HEAP, lsl #32
    // 0x877558: ldr             x16, [fp, #0x10]
    // 0x87755c: stp             x16, x0, [SP]
    // 0x877560: r0 = handleEvent()
    //     0x877560: bl              #0x877578  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent
    // 0x877564: LeaveFrame
    //     0x877564: mov             SP, fp
    //     0x877568: ldp             fp, lr, [SP], #0x10
    // 0x87756c: ret
    //     0x87756c: ret             
    // 0x877570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877570: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877574: b               #0x877550
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x877578, size: 0x298
    // 0x877578: EnterFrame
    //     0x877578: stp             fp, lr, [SP, #-0x10]!
    //     0x87757c: mov             fp, SP
    // 0x877580: AllocStack(0x20)
    //     0x877580: sub             SP, SP, #0x20
    // 0x877584: CheckStackOverflow
    //     0x877584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877588: cmp             SP, x16
    //     0x87758c: b.ls            #0x877804
    // 0x877590: ldr             x1, [fp, #0x18]
    // 0x877594: LoadField: r0 = r1->field_33
    //     0x877594: ldur            w0, [x1, #0x33]
    // 0x877598: DecompressPointer r0
    //     0x877598: add             x0, x0, HEAP, lsl #32
    // 0x87759c: r16 = Instance_GestureRecognizerState
    //     0x87759c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26aa0] Obj!GestureRecognizerState@9f9561
    //     0x8775a0: ldr             x16, [x16, #0xaa0]
    // 0x8775a4: cmp             w0, w16
    // 0x8775a8: b.ne            #0x8777e4
    // 0x8775ac: ldr             x2, [fp, #0x10]
    // 0x8775b0: r0 = LoadClassIdInstr(r2)
    //     0x8775b0: ldur            x0, [x2, #-1]
    //     0x8775b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8775b8: str             x2, [SP]
    // 0x8775bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8775bc: sub             lr, x0, #0xfff
    //     0x8775c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8775c4: blr             lr
    // 0x8775c8: mov             x3, x0
    // 0x8775cc: ldr             x2, [fp, #0x18]
    // 0x8775d0: LoadField: r4 = r2->field_37
    //     0x8775d0: ldur            w4, [x2, #0x37]
    // 0x8775d4: DecompressPointer r4
    //     0x8775d4: add             x4, x4, HEAP, lsl #32
    // 0x8775d8: r0 = BoxInt64Instr(r3)
    //     0x8775d8: sbfiz           x0, x3, #1, #0x1f
    //     0x8775dc: cmp             x3, x0, asr #1
    //     0x8775e0: b.eq            #0x8775ec
    //     0x8775e4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8775e8: stur            x3, [x0, #7]
    // 0x8775ec: cmp             w0, w4
    // 0x8775f0: b.eq            #0x87762c
    // 0x8775f4: and             w16, w0, w4
    // 0x8775f8: branchIfSmi(r16, 0x8777e4)
    //     0x8775f8: tbz             w16, #0, #0x8777e4
    // 0x8775fc: r16 = LoadClassIdInstr(r0)
    //     0x8775fc: ldur            x16, [x0, #-1]
    //     0x877600: ubfx            x16, x16, #0xc, #0x14
    // 0x877604: cmp             x16, #0x3c
    // 0x877608: b.ne            #0x8777e4
    // 0x87760c: r16 = LoadClassIdInstr(r4)
    //     0x87760c: ldur            x16, [x4, #-1]
    //     0x877610: ubfx            x16, x16, #0xc, #0x14
    // 0x877614: cmp             x16, #0x3c
    // 0x877618: b.ne            #0x8777e4
    // 0x87761c: LoadField: r16 = r0->field_7
    //     0x87761c: ldur            x16, [x0, #7]
    // 0x877620: LoadField: r17 = r4->field_7
    //     0x877620: ldur            x17, [x4, #7]
    // 0x877624: cmp             x16, x17
    // 0x877628: b.ne            #0x8777e4
    // 0x87762c: LoadField: r0 = r2->field_3f
    //     0x87762c: ldur            w0, [x2, #0x3f]
    // 0x877630: DecompressPointer r0
    //     0x877630: add             x0, x0, HEAP, lsl #32
    // 0x877634: tbz             w0, #4, #0x877664
    // 0x877638: ldr             x16, [fp, #0x10]
    // 0x87763c: stp             x16, x2, [SP]
    // 0x877640: r0 = _getGlobalDistance()
    //     0x877640: bl              #0x87792c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x877644: mov             v1.16b, v0.16b
    // 0x877648: d0 = 18.000000
    //     0x877648: fmov            d0, #18.00000000
    // 0x87764c: fcmp            d1, d0
    // 0x877650: r16 = true
    //     0x877650: add             x16, NULL, #0x20  ; true
    // 0x877654: r17 = false
    //     0x877654: add             x17, NULL, #0x30  ; false
    // 0x877658: csel            x0, x16, x17, gt
    // 0x87765c: mov             x1, x0
    // 0x877660: b               #0x877668
    // 0x877664: r1 = false
    //     0x877664: add             x1, NULL, #0x30  ; false
    // 0x877668: ldr             x0, [fp, #0x18]
    // 0x87766c: stur            x1, [fp, #-0x10]
    // 0x877670: LoadField: r2 = r0->field_3f
    //     0x877670: ldur            w2, [x0, #0x3f]
    // 0x877674: DecompressPointer r2
    //     0x877674: add             x2, x2, HEAP, lsl #32
    // 0x877678: tbnz            w2, #4, #0x8776bc
    // 0x87767c: LoadField: r2 = r0->field_2f
    //     0x87767c: ldur            w2, [x0, #0x2f]
    // 0x877680: DecompressPointer r2
    //     0x877680: add             x2, x2, HEAP, lsl #32
    // 0x877684: stur            x2, [fp, #-8]
    // 0x877688: cmp             w2, NULL
    // 0x87768c: b.eq            #0x8776bc
    // 0x877690: ldr             x16, [fp, #0x10]
    // 0x877694: stp             x16, x0, [SP]
    // 0x877698: r0 = _getGlobalDistance()
    //     0x877698: bl              #0x87792c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x87769c: ldur            x0, [fp, #-8]
    // 0x8776a0: LoadField: d1 = r0->field_7
    //     0x8776a0: ldur            d1, [x0, #7]
    // 0x8776a4: fcmp            d0, d1
    // 0x8776a8: r16 = true
    //     0x8776a8: add             x16, NULL, #0x20  ; true
    // 0x8776ac: r17 = false
    //     0x8776ac: add             x17, NULL, #0x30  ; false
    // 0x8776b0: csel            x0, x16, x17, gt
    // 0x8776b4: mov             x3, x0
    // 0x8776b8: b               #0x8776c0
    // 0x8776bc: r3 = false
    //     0x8776bc: add             x3, NULL, #0x30  ; false
    // 0x8776c0: ldr             x0, [fp, #0x10]
    // 0x8776c4: stur            x3, [fp, #-8]
    // 0x8776c8: r2 = Null
    //     0x8776c8: mov             x2, NULL
    // 0x8776cc: r1 = Null
    //     0x8776cc: mov             x1, NULL
    // 0x8776d0: cmp             w0, NULL
    // 0x8776d4: b.eq            #0x8776f4
    // 0x8776d8: branchIfSmi(r0, 0x8776f4)
    //     0x8776d8: tbz             w0, #0, #0x8776f4
    // 0x8776dc: r3 = LoadClassIdInstr(r0)
    //     0x8776dc: ldur            x3, [x0, #-1]
    //     0x8776e0: ubfx            x3, x3, #0xc, #0x14
    // 0x8776e4: cmp             x3, #0x8b4
    // 0x8776e8: b.eq            #0x8776fc
    // 0x8776ec: cmp             x3, #0xa8c
    // 0x8776f0: b.eq            #0x8776fc
    // 0x8776f4: r0 = false
    //     0x8776f4: add             x0, NULL, #0x30  ; false
    // 0x8776f8: b               #0x877700
    // 0x8776fc: r0 = true
    //     0x8776fc: add             x0, NULL, #0x20  ; true
    // 0x877700: tbnz            w0, #4, #0x8777c4
    // 0x877704: ldur            x0, [fp, #-0x10]
    // 0x877708: tbz             w0, #4, #0x877714
    // 0x87770c: ldur            x0, [fp, #-8]
    // 0x877710: tbnz            w0, #4, #0x8777c4
    // 0x877714: ldr             x0, [fp, #0x18]
    // 0x877718: r1 = LoadClassIdInstr(r0)
    //     0x877718: ldur            x1, [x0, #-1]
    //     0x87771c: ubfx            x1, x1, #0xc, #0x14
    // 0x877720: sub             x16, x1, #0x8e3
    // 0x877724: cmp             x16, #2
    // 0x877728: b.hi            #0x87776c
    // 0x87772c: LoadField: r1 = r0->field_4b
    //     0x87772c: ldur            w1, [x0, #0x4b]
    // 0x877730: DecompressPointer r1
    //     0x877730: add             x1, x1, HEAP, lsl #32
    // 0x877734: tbnz            w1, #4, #0x877754
    // 0x877738: r16 = "spontaneous"
    //     0x877738: add             x16, PP, #0x26, lsl #12  ; [pp+0x26aa8] "spontaneous"
    //     0x87773c: ldr             x16, [x16, #0xaa8]
    // 0x877740: stp             x16, x0, [SP]
    // 0x877744: r0 = _checkCancel()
    //     0x877744: bl              #0x8778b0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x877748: ldr             x16, [fp, #0x18]
    // 0x87774c: str             x16, [SP]
    // 0x877750: r0 = _reset()
    //     0x877750: bl              #0x593a44  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x877754: ldr             x16, [fp, #0x18]
    // 0x877758: r30 = Instance_GestureDisposition
    //     0x877758: add             lr, PP, #0x23, lsl #12  ; [pp+0x23a58] Obj!GestureDisposition@9f9701
    //     0x87775c: ldr             lr, [lr, #0xa58]
    // 0x877760: stp             lr, x16, [SP]
    // 0x877764: r0 = resolve()
    //     0x877764: bl              #0x887e54  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x877768: b               #0x8777a4
    // 0x87776c: LoadField: r1 = r0->field_47
    //     0x87776c: ldur            w1, [x0, #0x47]
    // 0x877770: DecompressPointer r1
    //     0x877770: add             x1, x1, HEAP, lsl #32
    // 0x877774: tbnz            w1, #4, #0x877784
    // 0x877778: str             x0, [SP]
    // 0x87777c: r0 = _reset()
    //     0x87777c: bl              #0x877890  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x877780: b               #0x877790
    // 0x877784: ldr             x16, [fp, #0x18]
    // 0x877788: str             x16, [SP]
    // 0x87778c: r0 = _checkLongPressCancel()
    //     0x87778c: bl              #0x877810  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x877790: ldr             x16, [fp, #0x18]
    // 0x877794: r30 = Instance_GestureDisposition
    //     0x877794: add             lr, PP, #0x23, lsl #12  ; [pp+0x23a58] Obj!GestureDisposition@9f9701
    //     0x877798: ldr             lr, [lr, #0xa58]
    // 0x87779c: stp             lr, x16, [SP]
    // 0x8777a0: r0 = resolve()
    //     0x8777a0: bl              #0x887e54  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x8777a4: ldr             x0, [fp, #0x18]
    // 0x8777a8: LoadField: r1 = r0->field_37
    //     0x8777a8: ldur            w1, [x0, #0x37]
    // 0x8777ac: DecompressPointer r1
    //     0x8777ac: add             x1, x1, HEAP, lsl #32
    // 0x8777b0: cmp             w1, NULL
    // 0x8777b4: b.eq            #0x87780c
    // 0x8777b8: stp             x1, x0, [SP]
    // 0x8777bc: r0 = stopTrackingPointer()
    //     0x8777bc: bl              #0x58ddec  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x8777c0: b               #0x8777e4
    // 0x8777c4: ldr             x1, [fp, #0x18]
    // 0x8777c8: r0 = LoadClassIdInstr(r1)
    //     0x8777c8: ldur            x0, [x1, #-1]
    //     0x8777cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8777d0: ldr             x16, [fp, #0x10]
    // 0x8777d4: stp             x16, x1, [SP]
    // 0x8777d8: r0 = GDT[cid_x0 + 0xcf5]()
    //     0x8777d8: add             lr, x0, #0xcf5
    //     0x8777dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8777e0: blr             lr
    // 0x8777e4: ldr             x16, [fp, #0x18]
    // 0x8777e8: ldr             lr, [fp, #0x10]
    // 0x8777ec: stp             lr, x16, [SP]
    // 0x8777f0: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x8777f0: bl              #0x877310  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x8777f4: r0 = Null
    //     0x8777f4: mov             x0, NULL
    // 0x8777f8: LeaveFrame
    //     0x8777f8: mov             SP, fp
    //     0x8777fc: ldp             fp, lr, [SP], #0x10
    // 0x877800: ret
    //     0x877800: ret             
    // 0x877804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877804: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877808: b               #0x877590
    // 0x87780c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87780c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x87792c, size: 0x80
    // 0x87792c: EnterFrame
    //     0x87792c: stp             fp, lr, [SP, #-0x10]!
    //     0x877930: mov             fp, SP
    // 0x877934: AllocStack(0x10)
    //     0x877934: sub             SP, SP, #0x10
    // 0x877938: CheckStackOverflow
    //     0x877938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87793c: cmp             SP, x16
    //     0x877940: b.ls            #0x8779a0
    // 0x877944: ldr             x0, [fp, #0x10]
    // 0x877948: r1 = LoadClassIdInstr(r0)
    //     0x877948: ldur            x1, [x0, #-1]
    //     0x87794c: ubfx            x1, x1, #0xc, #0x14
    // 0x877950: str             x0, [SP]
    // 0x877954: mov             x0, x1
    // 0x877958: r0 = GDT[cid_x0 + -0xc62]()
    //     0x877958: sub             lr, x0, #0xc62
    //     0x87795c: ldr             lr, [x21, lr, lsl #3]
    //     0x877960: blr             lr
    // 0x877964: mov             x1, x0
    // 0x877968: ldr             x0, [fp, #0x18]
    // 0x87796c: LoadField: r2 = r0->field_3b
    //     0x87796c: ldur            w2, [x0, #0x3b]
    // 0x877970: DecompressPointer r2
    //     0x877970: add             x2, x2, HEAP, lsl #32
    // 0x877974: cmp             w2, NULL
    // 0x877978: b.eq            #0x8779a8
    // 0x87797c: LoadField: r0 = r2->field_b
    //     0x87797c: ldur            w0, [x2, #0xb]
    // 0x877980: DecompressPointer r0
    //     0x877980: add             x0, x0, HEAP, lsl #32
    // 0x877984: stp             x0, x1, [SP]
    // 0x877988: r0 = -()
    //     0x877988: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x87798c: str             x0, [SP]
    // 0x877990: r0 = distance()
    //     0x877990: bl              #0x8779ac  ; [dart:ui] Offset::distance
    // 0x877994: LeaveFrame
    //     0x877994: mov             SP, fp
    //     0x877998: ldp             fp, lr, [SP], #0x10
    // 0x87799c: ret
    //     0x87799c: ret             
    // 0x8779a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8779a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8779a4: b               #0x877944
    // 0x8779a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8779a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x930694, size: 0xc4
    // 0x930694: EnterFrame
    //     0x930694: stp             fp, lr, [SP, #-0x10]!
    //     0x930698: mov             fp, SP
    // 0x93069c: AllocStack(0x8)
    //     0x93069c: sub             SP, SP, #8
    // 0x9306a0: CheckStackOverflow
    //     0x9306a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9306a4: cmp             SP, x16
    //     0x9306a8: b.ls            #0x930750
    // 0x9306ac: ldr             x2, [fp, #0x18]
    // 0x9306b0: LoadField: r3 = r2->field_37
    //     0x9306b0: ldur            w3, [x2, #0x37]
    // 0x9306b4: DecompressPointer r3
    //     0x9306b4: add             x3, x3, HEAP, lsl #32
    // 0x9306b8: ldr             x4, [fp, #0x10]
    // 0x9306bc: r0 = BoxInt64Instr(r4)
    //     0x9306bc: sbfiz           x0, x4, #1, #0x1f
    //     0x9306c0: cmp             x4, x0, asr #1
    //     0x9306c4: b.eq            #0x9306d0
    //     0x9306c8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9306cc: stur            x4, [x0, #7]
    // 0x9306d0: cmp             w0, w3
    // 0x9306d4: b.eq            #0x930710
    // 0x9306d8: and             w16, w0, w3
    // 0x9306dc: branchIfSmi(r16, 0x930740)
    //     0x9306dc: tbz             w16, #0, #0x930740
    // 0x9306e0: r16 = LoadClassIdInstr(r0)
    //     0x9306e0: ldur            x16, [x0, #-1]
    //     0x9306e4: ubfx            x16, x16, #0xc, #0x14
    // 0x9306e8: cmp             x16, #0x3c
    // 0x9306ec: b.ne            #0x930740
    // 0x9306f0: r16 = LoadClassIdInstr(r3)
    //     0x9306f0: ldur            x16, [x3, #-1]
    //     0x9306f4: ubfx            x16, x16, #0xc, #0x14
    // 0x9306f8: cmp             x16, #0x3c
    // 0x9306fc: b.ne            #0x930740
    // 0x930700: LoadField: r16 = r0->field_7
    //     0x930700: ldur            x16, [x0, #7]
    // 0x930704: LoadField: r17 = r3->field_7
    //     0x930704: ldur            x17, [x3, #7]
    // 0x930708: cmp             x16, x17
    // 0x93070c: b.ne            #0x930740
    // 0x930710: LoadField: r0 = r2->field_33
    //     0x930710: ldur            w0, [x2, #0x33]
    // 0x930714: DecompressPointer r0
    //     0x930714: add             x0, x0, HEAP, lsl #32
    // 0x930718: r16 = Instance_GestureRecognizerState
    //     0x930718: add             x16, PP, #0x26, lsl #12  ; [pp+0x26aa0] Obj!GestureRecognizerState@9f9561
    //     0x93071c: ldr             x16, [x16, #0xaa0]
    // 0x930720: cmp             w0, w16
    // 0x930724: b.ne            #0x930740
    // 0x930728: str             x2, [SP]
    // 0x93072c: r0 = _stopTimer()
    //     0x93072c: bl              #0x593898  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x930730: ldr             x1, [fp, #0x18]
    // 0x930734: r2 = Instance_GestureRecognizerState
    //     0x930734: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ab0] Obj!GestureRecognizerState@9f9581
    //     0x930738: ldr             x2, [x2, #0xab0]
    // 0x93073c: StoreField: r1->field_33 = r2
    //     0x93073c: stur            w2, [x1, #0x33]
    // 0x930740: r0 = Null
    //     0x930740: mov             x0, NULL
    // 0x930744: LeaveFrame
    //     0x930744: mov             SP, fp
    //     0x930748: ldp             fp, lr, [SP], #0x10
    // 0x93074c: ret
    //     0x93074c: ret             
    // 0x930750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930750: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930754: b               #0x9306ac
  }
}

// class id: 5057, size: 0x14, field offset: 0x14
enum GestureRecognizerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790840, size: 0x5c
    // 0x790840: EnterFrame
    //     0x790840: stp             fp, lr, [SP, #-0x10]!
    //     0x790844: mov             fp, SP
    // 0x790848: AllocStack(0x8)
    //     0x790848: sub             SP, SP, #8
    // 0x79084c: CheckStackOverflow
    //     0x79084c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790850: cmp             SP, x16
    //     0x790854: b.ls            #0x790894
    // 0x790858: r1 = Null
    //     0x790858: mov             x1, NULL
    // 0x79085c: r2 = 4
    //     0x79085c: movz            x2, #0x4
    // 0x790860: r0 = AllocateArray()
    //     0x790860: bl              #0x98d620  ; AllocateArrayStub
    // 0x790864: r17 = "GestureRecognizerState."
    //     0x790864: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a90] "GestureRecognizerState."
    //     0x790868: ldr             x17, [x17, #0xa90]
    // 0x79086c: StoreField: r0->field_f = r17
    //     0x79086c: stur            w17, [x0, #0xf]
    // 0x790870: ldr             x1, [fp, #0x10]
    // 0x790874: LoadField: r2 = r1->field_f
    //     0x790874: ldur            w2, [x1, #0xf]
    // 0x790878: DecompressPointer r2
    //     0x790878: add             x2, x2, HEAP, lsl #32
    // 0x79087c: StoreField: r0->field_13 = r2
    //     0x79087c: stur            w2, [x0, #0x13]
    // 0x790880: str             x0, [SP]
    // 0x790884: r0 = _interpolate()
    //     0x790884: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790888: LeaveFrame
    //     0x790888: mov             SP, fp
    //     0x79088c: ldp             fp, lr, [SP], #0x10
    // 0x790890: ret
    //     0x790890: ret             
    // 0x790894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790894: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790898: b               #0x790858
  }
}

// class id: 5058, size: 0x14, field offset: 0x14
enum MultitouchDragStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7907e4, size: 0x5c
    // 0x7907e4: EnterFrame
    //     0x7907e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7907e8: mov             fp, SP
    // 0x7907ec: AllocStack(0x8)
    //     0x7907ec: sub             SP, SP, #8
    // 0x7907f0: CheckStackOverflow
    //     0x7907f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7907f4: cmp             SP, x16
    //     0x7907f8: b.ls            #0x790838
    // 0x7907fc: r1 = Null
    //     0x7907fc: mov             x1, NULL
    // 0x790800: r2 = 4
    //     0x790800: movz            x2, #0x4
    // 0x790804: r0 = AllocateArray()
    //     0x790804: bl              #0x98d620  ; AllocateArrayStub
    // 0x790808: r17 = "MultitouchDragStrategy."
    //     0x790808: add             x17, PP, #0x23, lsl #12  ; [pp+0x23a50] "MultitouchDragStrategy."
    //     0x79080c: ldr             x17, [x17, #0xa50]
    // 0x790810: StoreField: r0->field_f = r17
    //     0x790810: stur            w17, [x0, #0xf]
    // 0x790814: ldr             x1, [fp, #0x10]
    // 0x790818: LoadField: r2 = r1->field_f
    //     0x790818: ldur            w2, [x1, #0xf]
    // 0x79081c: DecompressPointer r2
    //     0x79081c: add             x2, x2, HEAP, lsl #32
    // 0x790820: StoreField: r0->field_13 = r2
    //     0x790820: stur            w2, [x0, #0x13]
    // 0x790824: str             x0, [SP]
    // 0x790828: r0 = _interpolate()
    //     0x790828: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x79082c: LeaveFrame
    //     0x79082c: mov             SP, fp
    //     0x790830: ldp             fp, lr, [SP], #0x10
    // 0x790834: ret
    //     0x790834: ret             
    // 0x790838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790838: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79083c: b               #0x7907fc
  }
}

// class id: 5059, size: 0x14, field offset: 0x14
enum DragStartBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790788, size: 0x5c
    // 0x790788: EnterFrame
    //     0x790788: stp             fp, lr, [SP, #-0x10]!
    //     0x79078c: mov             fp, SP
    // 0x790790: AllocStack(0x8)
    //     0x790790: sub             SP, SP, #8
    // 0x790794: CheckStackOverflow
    //     0x790794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790798: cmp             SP, x16
    //     0x79079c: b.ls            #0x7907dc
    // 0x7907a0: r1 = Null
    //     0x7907a0: mov             x1, NULL
    // 0x7907a4: r2 = 4
    //     0x7907a4: movz            x2, #0x4
    // 0x7907a8: r0 = AllocateArray()
    //     0x7907a8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7907ac: r17 = "DragStartBehavior."
    //     0x7907ac: add             x17, PP, #0x11, lsl #12  ; [pp+0x11098] "DragStartBehavior."
    //     0x7907b0: ldr             x17, [x17, #0x98]
    // 0x7907b4: StoreField: r0->field_f = r17
    //     0x7907b4: stur            w17, [x0, #0xf]
    // 0x7907b8: ldr             x1, [fp, #0x10]
    // 0x7907bc: LoadField: r2 = r1->field_f
    //     0x7907bc: ldur            w2, [x1, #0xf]
    // 0x7907c0: DecompressPointer r2
    //     0x7907c0: add             x2, x2, HEAP, lsl #32
    // 0x7907c4: StoreField: r0->field_13 = r2
    //     0x7907c4: stur            w2, [x0, #0x13]
    // 0x7907c8: str             x0, [SP]
    // 0x7907cc: r0 = _interpolate()
    //     0x7907cc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7907d0: LeaveFrame
    //     0x7907d0: mov             SP, fp
    //     0x7907d4: ldp             fp, lr, [SP], #0x10
    // 0x7907d8: ret
    //     0x7907d8: ret             
    // 0x7907dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7907dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7907e0: b               #0x7907a0
  }
}
