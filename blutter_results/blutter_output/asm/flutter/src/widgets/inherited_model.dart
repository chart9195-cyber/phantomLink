// lib: , url: package:flutter/src/widgets/inherited_model.dart

// class id: 1049072, size: 0x8
class :: {
}

// class id: 3074, size: 0x44, field offset: 0x40
class InheritedModelElement<X0> extends InheritedElement {

  _ notifyDependent(/* No info */) {
    // ** addr: 0x8c7800, size: 0x168
    // 0x8c7800: EnterFrame
    //     0x8c7800: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7804: mov             fp, SP
    // 0x8c7808: AllocStack(0x30)
    //     0x8c7808: sub             SP, SP, #0x30
    // 0x8c780c: CheckStackOverflow
    //     0x8c780c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7810: cmp             SP, x16
    //     0x8c7814: b.ls            #0x8c795c
    // 0x8c7818: ldr             x3, [fp, #0x20]
    // 0x8c781c: LoadField: r4 = r3->field_3f
    //     0x8c781c: ldur            w4, [x3, #0x3f]
    // 0x8c7820: DecompressPointer r4
    //     0x8c7820: add             x4, x4, HEAP, lsl #32
    // 0x8c7824: ldr             x0, [fp, #0x18]
    // 0x8c7828: mov             x2, x4
    // 0x8c782c: stur            x4, [fp, #-8]
    // 0x8c7830: r1 = Null
    //     0x8c7830: mov             x1, NULL
    // 0x8c7834: r8 = InheritedModel<X0>
    //     0x8c7834: add             x8, PP, #0x23, lsl #12  ; [pp+0x23e98] Type: InheritedModel<X0>
    //     0x8c7838: ldr             x8, [x8, #0xe98]
    // 0x8c783c: LoadField: r9 = r8->field_7
    //     0x8c783c: ldur            x9, [x8, #7]
    // 0x8c7840: r3 = Null
    //     0x8c7840: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ea0] Null
    //     0x8c7844: ldr             x3, [x3, #0xea0]
    // 0x8c7848: blr             x9
    // 0x8c784c: ldr             x16, [fp, #0x20]
    // 0x8c7850: ldr             lr, [fp, #0x10]
    // 0x8c7854: stp             lr, x16, [SP]
    // 0x8c7858: r0 = getDependencies()
    //     0x8c7858: bl              #0x8c7968  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x8c785c: ldur            x2, [fp, #-8]
    // 0x8c7860: mov             x3, x0
    // 0x8c7864: r1 = Null
    //     0x8c7864: mov             x1, NULL
    // 0x8c7868: stur            x3, [fp, #-0x10]
    // 0x8c786c: r8 = Set<X0>?
    //     0x8c786c: add             x8, PP, #0x12, lsl #12  ; [pp+0x128f8] Type: Set<X0>?
    //     0x8c7870: ldr             x8, [x8, #0x8f8]
    // 0x8c7874: LoadField: r9 = r8->field_7
    //     0x8c7874: ldur            x9, [x8, #7]
    // 0x8c7878: r3 = Null
    //     0x8c7878: add             x3, PP, #0x23, lsl #12  ; [pp+0x23eb0] Null
    //     0x8c787c: ldr             x3, [x3, #0xeb0]
    // 0x8c7880: blr             x9
    // 0x8c7884: ldur            x1, [fp, #-0x10]
    // 0x8c7888: cmp             w1, NULL
    // 0x8c788c: b.ne            #0x8c78a0
    // 0x8c7890: r0 = Null
    //     0x8c7890: mov             x0, NULL
    // 0x8c7894: LeaveFrame
    //     0x8c7894: mov             SP, fp
    //     0x8c7898: ldp             fp, lr, [SP], #0x10
    // 0x8c789c: ret
    //     0x8c789c: ret             
    // 0x8c78a0: r0 = LoadClassIdInstr(r1)
    //     0x8c78a0: ldur            x0, [x1, #-1]
    //     0x8c78a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c78a8: str             x1, [SP]
    // 0x8c78ac: r0 = GDT[cid_x0 + 0xd013]()
    //     0x8c78ac: movz            x17, #0xd013
    //     0x8c78b0: add             lr, x0, x17
    //     0x8c78b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c78b8: blr             lr
    // 0x8c78bc: tbz             w0, #4, #0x8c792c
    // 0x8c78c0: ldr             x0, [fp, #0x20]
    // 0x8c78c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8c78c4: ldur            w3, [x0, #0x17]
    // 0x8c78c8: DecompressPointer r3
    //     0x8c78c8: add             x3, x3, HEAP, lsl #32
    // 0x8c78cc: stur            x3, [fp, #-0x18]
    // 0x8c78d0: cmp             w3, NULL
    // 0x8c78d4: b.eq            #0x8c7964
    // 0x8c78d8: mov             x0, x3
    // 0x8c78dc: ldur            x2, [fp, #-8]
    // 0x8c78e0: r1 = Null
    //     0x8c78e0: mov             x1, NULL
    // 0x8c78e4: r8 = InheritedModel<X0>
    //     0x8c78e4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23e98] Type: InheritedModel<X0>
    //     0x8c78e8: ldr             x8, [x8, #0xe98]
    // 0x8c78ec: LoadField: r9 = r8->field_7
    //     0x8c78ec: ldur            x9, [x8, #7]
    // 0x8c78f0: r3 = Null
    //     0x8c78f0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ec0] Null
    //     0x8c78f4: ldr             x3, [x3, #0xec0]
    // 0x8c78f8: blr             x9
    // 0x8c78fc: ldur            x0, [fp, #-0x18]
    // 0x8c7900: r1 = LoadClassIdInstr(r0)
    //     0x8c7900: ldur            x1, [x0, #-1]
    //     0x8c7904: ubfx            x1, x1, #0xc, #0x14
    // 0x8c7908: ldr             x16, [fp, #0x18]
    // 0x8c790c: stp             x16, x0, [SP, #8]
    // 0x8c7910: ldur            x16, [fp, #-0x10]
    // 0x8c7914: str             x16, [SP]
    // 0x8c7918: mov             x0, x1
    // 0x8c791c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x8c791c: sub             lr, x0, #0xfe7
    //     0x8c7920: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7924: blr             lr
    // 0x8c7928: tbnz            w0, #4, #0x8c794c
    // 0x8c792c: ldr             x0, [fp, #0x10]
    // 0x8c7930: r1 = LoadClassIdInstr(r0)
    //     0x8c7930: ldur            x1, [x0, #-1]
    //     0x8c7934: ubfx            x1, x1, #0xc, #0x14
    // 0x8c7938: str             x0, [SP]
    // 0x8c793c: mov             x0, x1
    // 0x8c7940: r0 = GDT[cid_x0 + 0xf2b]()
    //     0x8c7940: add             lr, x0, #0xf2b
    //     0x8c7944: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7948: blr             lr
    // 0x8c794c: r0 = Null
    //     0x8c794c: mov             x0, NULL
    // 0x8c7950: LeaveFrame
    //     0x8c7950: mov             SP, fp
    //     0x8c7954: ldp             fp, lr, [SP], #0x10
    // 0x8c7958: ret
    //     0x8c7958: ret             
    // 0x8c795c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c795c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7960: b               #0x8c7818
    // 0x8c7964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7964: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x8caaf0, size: 0x180
    // 0x8caaf0: EnterFrame
    //     0x8caaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8caaf4: mov             fp, SP
    // 0x8caaf8: AllocStack(0x28)
    //     0x8caaf8: sub             SP, SP, #0x28
    // 0x8caafc: CheckStackOverflow
    //     0x8caafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cab00: cmp             SP, x16
    //     0x8cab04: b.ls            #0x8cac68
    // 0x8cab08: ldr             x16, [fp, #0x20]
    // 0x8cab0c: ldr             lr, [fp, #0x18]
    // 0x8cab10: stp             lr, x16, [SP]
    // 0x8cab14: r0 = getDependencies()
    //     0x8cab14: bl              #0x8c7968  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x8cab18: mov             x4, x0
    // 0x8cab1c: ldr             x3, [fp, #0x20]
    // 0x8cab20: stur            x4, [fp, #-0x10]
    // 0x8cab24: LoadField: r5 = r3->field_3f
    //     0x8cab24: ldur            w5, [x3, #0x3f]
    // 0x8cab28: DecompressPointer r5
    //     0x8cab28: add             x5, x5, HEAP, lsl #32
    // 0x8cab2c: mov             x0, x4
    // 0x8cab30: mov             x2, x5
    // 0x8cab34: stur            x5, [fp, #-8]
    // 0x8cab38: r1 = Null
    //     0x8cab38: mov             x1, NULL
    // 0x8cab3c: r8 = Set<X0>?
    //     0x8cab3c: add             x8, PP, #0x12, lsl #12  ; [pp+0x128f8] Type: Set<X0>?
    //     0x8cab40: ldr             x8, [x8, #0x8f8]
    // 0x8cab44: LoadField: r9 = r8->field_7
    //     0x8cab44: ldur            x9, [x8, #7]
    // 0x8cab48: r3 = Null
    //     0x8cab48: add             x3, PP, #0x12, lsl #12  ; [pp+0x12900] Null
    //     0x8cab4c: ldr             x3, [x3, #0x900]
    // 0x8cab50: blr             x9
    // 0x8cab54: ldur            x1, [fp, #-0x10]
    // 0x8cab58: cmp             w1, NULL
    // 0x8cab5c: b.eq            #0x8cab90
    // 0x8cab60: r0 = LoadClassIdInstr(r1)
    //     0x8cab60: ldur            x0, [x1, #-1]
    //     0x8cab64: ubfx            x0, x0, #0xc, #0x14
    // 0x8cab68: str             x1, [SP]
    // 0x8cab6c: r0 = GDT[cid_x0 + 0xd013]()
    //     0x8cab6c: movz            x17, #0xd013
    //     0x8cab70: add             lr, x0, x17
    //     0x8cab74: ldr             lr, [x21, lr, lsl #3]
    //     0x8cab78: blr             lr
    // 0x8cab7c: tbnz            w0, #4, #0x8cab90
    // 0x8cab80: r0 = Null
    //     0x8cab80: mov             x0, NULL
    // 0x8cab84: LeaveFrame
    //     0x8cab84: mov             SP, fp
    //     0x8cab88: ldp             fp, lr, [SP], #0x10
    // 0x8cab8c: ret
    //     0x8cab8c: ret             
    // 0x8cab90: ldr             x0, [fp, #0x10]
    // 0x8cab94: cmp             w0, NULL
    // 0x8cab98: b.ne            #0x8cabc4
    // 0x8cab9c: ldur            x16, [fp, #-8]
    // 0x8caba0: str             x16, [SP]
    // 0x8caba4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8caba4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8caba8: r0 = HashSet()
    //     0x8caba8: bl              #0x462f08  ; [dart:collection] HashSet::HashSet
    // 0x8cabac: ldr             x16, [fp, #0x20]
    // 0x8cabb0: ldr             lr, [fp, #0x18]
    // 0x8cabb4: stp             lr, x16, [SP, #8]
    // 0x8cabb8: str             x0, [SP]
    // 0x8cabbc: r0 = setDependencies()
    //     0x8cabbc: bl              #0x8cbb88  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x8cabc0: b               #0x8cac58
    // 0x8cabc4: ldur            x1, [fp, #-0x10]
    // 0x8cabc8: cmp             w1, NULL
    // 0x8cabcc: b.ne            #0x8cabe8
    // 0x8cabd0: ldur            x16, [fp, #-8]
    // 0x8cabd4: str             x16, [SP]
    // 0x8cabd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8cabd8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8cabdc: r0 = HashSet()
    //     0x8cabdc: bl              #0x462f08  ; [dart:collection] HashSet::HashSet
    // 0x8cabe0: mov             x3, x0
    // 0x8cabe4: b               #0x8cabec
    // 0x8cabe8: mov             x3, x1
    // 0x8cabec: ldr             x0, [fp, #0x10]
    // 0x8cabf0: ldur            x2, [fp, #-8]
    // 0x8cabf4: stur            x3, [fp, #-0x10]
    // 0x8cabf8: r1 = Null
    //     0x8cabf8: mov             x1, NULL
    // 0x8cabfc: cmp             w2, NULL
    // 0x8cac00: b.eq            #0x8cac20
    // 0x8cac04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8cac04: ldur            w4, [x2, #0x17]
    // 0x8cac08: DecompressPointer r4
    //     0x8cac08: add             x4, x4, HEAP, lsl #32
    // 0x8cac0c: r8 = X0
    //     0x8cac0c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x8cac10: LoadField: r9 = r4->field_7
    //     0x8cac10: ldur            x9, [x4, #7]
    // 0x8cac14: r3 = Null
    //     0x8cac14: add             x3, PP, #0x12, lsl #12  ; [pp+0x12910] Null
    //     0x8cac18: ldr             x3, [x3, #0x910]
    // 0x8cac1c: blr             x9
    // 0x8cac20: ldur            x1, [fp, #-0x10]
    // 0x8cac24: r0 = LoadClassIdInstr(r1)
    //     0x8cac24: ldur            x0, [x1, #-1]
    //     0x8cac28: ubfx            x0, x0, #0xc, #0x14
    // 0x8cac2c: ldr             x16, [fp, #0x10]
    // 0x8cac30: stp             x16, x1, [SP]
    // 0x8cac34: r0 = GDT[cid_x0 + -0xefa]()
    //     0x8cac34: sub             lr, x0, #0xefa
    //     0x8cac38: ldr             lr, [x21, lr, lsl #3]
    //     0x8cac3c: blr             lr
    // 0x8cac40: ldr             x16, [fp, #0x20]
    // 0x8cac44: ldr             lr, [fp, #0x18]
    // 0x8cac48: stp             lr, x16, [SP, #8]
    // 0x8cac4c: ldur            x16, [fp, #-0x10]
    // 0x8cac50: str             x16, [SP]
    // 0x8cac54: r0 = setDependencies()
    //     0x8cac54: bl              #0x8cbb88  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x8cac58: r0 = Null
    //     0x8cac58: mov             x0, NULL
    // 0x8cac5c: LeaveFrame
    //     0x8cac5c: mov             SP, fp
    //     0x8cac60: ldp             fp, lr, [SP], #0x10
    // 0x8cac64: ret
    //     0x8cac64: ret             
    // 0x8cac68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cac68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cac6c: b               #0x8cab08
  }
}

// class id: 3257, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class InheritedModel<X0> extends InheritedWidget {

  static Y0? inheritFrom<Y0 extends InheritedModel<Object>>(BuildContext, Object?) {
    // ** addr: 0x430f80, size: 0x21c
    // 0x430f80: EnterFrame
    //     0x430f80: stp             fp, lr, [SP, #-0x10]!
    //     0x430f84: mov             fp, SP
    // 0x430f88: AllocStack(0x50)
    //     0x430f88: sub             SP, SP, #0x50
    // 0x430f8c: SetupParameters()
    //     0x430f8c: mov             x0, x4
    //     0x430f90: ldur            w1, [x0, #0xf]
    //     0x430f94: add             x1, x1, HEAP, lsl #32
    //     0x430f98: cbnz            w1, #0x430fa4
    //     0x430f9c: mov             x0, NULL
    //     0x430fa0: b               #0x430fb4
    //     0x430fa4: ldur            w2, [x0, #0x17]
    //     0x430fa8: add             x2, x2, HEAP, lsl #32
    //     0x430fac: add             x0, fp, w2, sxtw #2
    //     0x430fb0: ldr             x0, [x0, #0x10]
    // 0x430fb4: CheckStackOverflow
    //     0x430fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430fb8: cmp             SP, x16
    //     0x430fbc: b.ls            #0x431188
    // 0x430fc0: cbnz            w1, #0x430fd0
    // 0x430fc4: r1 = <InheritedModel<Object>>
    //     0x430fc4: add             x1, PP, #0xd, lsl #12  ; [pp+0xda20] TypeArguments: <InheritedModel<Object>>
    //     0x430fc8: ldr             x1, [x1, #0xa20]
    // 0x430fcc: b               #0x430fd4
    // 0x430fd0: mov             x1, x0
    // 0x430fd4: ldr             x0, [fp, #0x10]
    // 0x430fd8: stur            x1, [fp, #-8]
    // 0x430fdc: cmp             w0, NULL
    // 0x430fe0: b.ne            #0x431000
    // 0x430fe4: ldr             x16, [fp, #0x18]
    // 0x430fe8: stp             x16, x1, [SP]
    // 0x430fec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x430fec: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x430ff0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x430ff0: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x430ff4: LeaveFrame
    //     0x430ff4: mov             SP, fp
    //     0x430ff8: ldp             fp, lr, [SP], #0x10
    // 0x430ffc: ret
    //     0x430ffc: ret             
    // 0x431000: r16 = <InheritedElement>
    //     0x431000: add             x16, PP, #0xa, lsl #12  ; [pp+0xa528] TypeArguments: <InheritedElement>
    //     0x431004: ldr             x16, [x16, #0x528]
    // 0x431008: stp             xzr, x16, [SP]
    // 0x43100c: r0 = _GrowableList()
    //     0x43100c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x431010: stur            x0, [fp, #-0x10]
    // 0x431014: ldur            x16, [fp, #-8]
    // 0x431018: ldr             lr, [fp, #0x18]
    // 0x43101c: stp             lr, x16, [SP, #8]
    // 0x431020: str             x0, [SP]
    // 0x431024: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x431024: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x431028: r0 = _findModels()
    //     0x431028: bl              #0x43119c  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::_findModels
    // 0x43102c: ldur            x0, [fp, #-0x10]
    // 0x431030: LoadField: r1 = r0->field_b
    //     0x431030: ldur            w1, [x0, #0xb]
    // 0x431034: DecompressPointer r1
    //     0x431034: add             x1, x1, HEAP, lsl #32
    // 0x431038: cbnz            w1, #0x43104c
    // 0x43103c: r0 = Null
    //     0x43103c: mov             x0, NULL
    // 0x431040: LeaveFrame
    //     0x431040: mov             SP, fp
    //     0x431044: ldp             fp, lr, [SP], #0x10
    // 0x431048: ret
    //     0x431048: ret             
    // 0x43104c: str             x0, [SP]
    // 0x431050: r0 = last()
    //     0x431050: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x431054: mov             x2, x0
    // 0x431058: ldur            x0, [fp, #-0x10]
    // 0x43105c: stur            x2, [fp, #-0x30]
    // 0x431060: LoadField: r1 = r0->field_b
    //     0x431060: ldur            w1, [x0, #0xb]
    // 0x431064: DecompressPointer r1
    //     0x431064: add             x1, x1, HEAP, lsl #32
    // 0x431068: r3 = LoadInt32Instr(r1)
    //     0x431068: sbfx            x3, x1, #1, #0x1f
    // 0x43106c: stur            x3, [fp, #-0x28]
    // 0x431070: r5 = 0
    //     0x431070: movz            x5, #0
    // 0x431074: ldr             x4, [fp, #0x18]
    // 0x431078: CheckStackOverflow
    //     0x431078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43107c: cmp             SP, x16
    //     0x431080: b.ls            #0x431190
    // 0x431084: LoadField: r1 = r0->field_b
    //     0x431084: ldur            w1, [x0, #0xb]
    // 0x431088: DecompressPointer r1
    //     0x431088: add             x1, x1, HEAP, lsl #32
    // 0x43108c: r6 = LoadInt32Instr(r1)
    //     0x43108c: sbfx            x6, x1, #1, #0x1f
    // 0x431090: cmp             x3, x6
    // 0x431094: b.ne            #0x431174
    // 0x431098: mov             x7, x0
    // 0x43109c: cmp             x5, x6
    // 0x4310a0: b.lt            #0x4310b4
    // 0x4310a4: r0 = Null
    //     0x4310a4: mov             x0, NULL
    // 0x4310a8: LeaveFrame
    //     0x4310a8: mov             SP, fp
    //     0x4310ac: ldp             fp, lr, [SP], #0x10
    // 0x4310b0: ret
    //     0x4310b0: ret             
    // 0x4310b4: mov             x0, x6
    // 0x4310b8: mov             x1, x5
    // 0x4310bc: cmp             x1, x0
    // 0x4310c0: b.hs            #0x431198
    // 0x4310c4: LoadField: r0 = r7->field_f
    //     0x4310c4: ldur            w0, [x7, #0xf]
    // 0x4310c8: DecompressPointer r0
    //     0x4310c8: add             x0, x0, HEAP, lsl #32
    // 0x4310cc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x4310cc: add             x16, x0, x5, lsl #2
    //     0x4310d0: ldur            w1, [x16, #0xf]
    // 0x4310d4: DecompressPointer r1
    //     0x4310d4: add             x1, x1, HEAP, lsl #32
    // 0x4310d8: stur            x1, [fp, #-0x20]
    // 0x4310dc: add             x6, x5, #1
    // 0x4310e0: stur            x6, [fp, #-0x18]
    // 0x4310e4: r0 = LoadClassIdInstr(r4)
    //     0x4310e4: ldur            x0, [x4, #-1]
    //     0x4310e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4310ec: stp             x1, x4, [SP, #8]
    // 0x4310f0: ldr             x16, [fp, #0x10]
    // 0x4310f4: str             x16, [SP]
    // 0x4310f8: r4 = const [0, 0x3, 0x3, 0x2, aspect, 0x2, null]
    //     0x4310f8: ldr             x4, [PP, #0x75a8]  ; [pp+0x75a8] List(7) [0, 0x3, 0x3, 0x2, "aspect", 0x2, Null]
    // 0x4310fc: r0 = GDT[cid_x0 + 0xe16]()
    //     0x4310fc: add             lr, x0, #0xe16
    //     0x431100: ldr             lr, [x21, lr, lsl #3]
    //     0x431104: blr             lr
    // 0x431108: ldur            x1, [fp, #-8]
    // 0x43110c: mov             x3, x0
    // 0x431110: r2 = Null
    //     0x431110: mov             x2, NULL
    // 0x431114: stur            x3, [fp, #-0x38]
    // 0x431118: cmp             w1, NULL
    // 0x43111c: b.eq            #0x431140
    // 0x431120: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x431120: ldur            w4, [x1, #0x17]
    // 0x431124: DecompressPointer r4
    //     0x431124: add             x4, x4, HEAP, lsl #32
    // 0x431128: r8 = Y0 bound InheritedModel
    //     0x431128: add             x8, PP, #0xd, lsl #12  ; [pp+0xda28] TypeParameter: Y0 bound InheritedModel
    //     0x43112c: ldr             x8, [x8, #0xa28]
    // 0x431130: LoadField: r9 = r4->field_7
    //     0x431130: ldur            x9, [x4, #7]
    // 0x431134: r3 = Null
    //     0x431134: add             x3, PP, #0xd, lsl #12  ; [pp+0xda30] Null
    //     0x431138: ldr             x3, [x3, #0xa30]
    // 0x43113c: blr             x9
    // 0x431140: ldur            x1, [fp, #-0x30]
    // 0x431144: ldur            x2, [fp, #-0x20]
    // 0x431148: cmp             w2, w1
    // 0x43114c: b.ne            #0x431160
    // 0x431150: ldur            x0, [fp, #-0x38]
    // 0x431154: LeaveFrame
    //     0x431154: mov             SP, fp
    //     0x431158: ldp             fp, lr, [SP], #0x10
    // 0x43115c: ret
    //     0x43115c: ret             
    // 0x431160: ldur            x5, [fp, #-0x18]
    // 0x431164: ldur            x0, [fp, #-0x10]
    // 0x431168: mov             x2, x1
    // 0x43116c: ldur            x3, [fp, #-0x28]
    // 0x431170: b               #0x431074
    // 0x431174: r0 = ConcurrentModificationError()
    //     0x431174: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x431178: ldur            x7, [fp, #-0x10]
    // 0x43117c: StoreField: r0->field_b = r7
    //     0x43117c: stur            w7, [x0, #0xb]
    // 0x431180: r0 = Throw()
    //     0x431180: bl              #0x98bc10  ; ThrowStub
    // 0x431184: brk             #0
    // 0x431188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431188: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43118c: b               #0x430fc0
    // 0x431190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431190: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431194: b               #0x431084
    // 0x431198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x431198: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static void _findModels<Y0 extends InheritedModel<Object>>(BuildContext, List<InheritedElement>) {
    // ** addr: 0x43119c, size: 0x174
    // 0x43119c: EnterFrame
    //     0x43119c: stp             fp, lr, [SP, #-0x10]!
    //     0x4311a0: mov             fp, SP
    // 0x4311a4: AllocStack(0x28)
    //     0x4311a4: sub             SP, SP, #0x28
    // 0x4311a8: SetupParameters()
    //     0x4311a8: mov             x0, x4
    //     0x4311ac: ldur            w1, [x0, #0xf]
    //     0x4311b0: add             x1, x1, HEAP, lsl #32
    //     0x4311b4: cbnz            w1, #0x4311c0
    //     0x4311b8: mov             x0, NULL
    //     0x4311bc: b               #0x4311d0
    //     0x4311c0: ldur            w2, [x0, #0x17]
    //     0x4311c4: add             x2, x2, HEAP, lsl #32
    //     0x4311c8: add             x0, fp, w2, sxtw #2
    //     0x4311cc: ldr             x0, [x0, #0x10]
    // 0x4311d0: CheckStackOverflow
    //     0x4311d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4311d4: cmp             SP, x16
    //     0x4311d8: b.ls            #0x431300
    // 0x4311dc: cbnz            w1, #0x4311ec
    // 0x4311e0: r1 = <InheritedModel<Object>>
    //     0x4311e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xda20] TypeArguments: <InheritedModel<Object>>
    //     0x4311e4: ldr             x1, [x1, #0xa20]
    // 0x4311e8: b               #0x4311f0
    // 0x4311ec: mov             x1, x0
    // 0x4311f0: stur            x1, [fp, #-8]
    // 0x4311f4: ldr             x16, [fp, #0x18]
    // 0x4311f8: stp             x16, x1, [SP]
    // 0x4311fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4311fc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x431200: r0 = getElementForInheritedWidgetOfExactType()
    //     0x431200: bl              #0x42cbcc  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x431204: stur            x0, [fp, #-0x18]
    // 0x431208: cmp             w0, NULL
    // 0x43120c: b.ne            #0x431220
    // 0x431210: r0 = Null
    //     0x431210: mov             x0, NULL
    // 0x431214: LeaveFrame
    //     0x431214: mov             SP, fp
    //     0x431218: ldp             fp, lr, [SP], #0x10
    // 0x43121c: ret
    //     0x43121c: ret             
    // 0x431220: ldr             x1, [fp, #0x10]
    // 0x431224: LoadField: r2 = r1->field_b
    //     0x431224: ldur            w2, [x1, #0xb]
    // 0x431228: DecompressPointer r2
    //     0x431228: add             x2, x2, HEAP, lsl #32
    // 0x43122c: LoadField: r3 = r1->field_f
    //     0x43122c: ldur            w3, [x1, #0xf]
    // 0x431230: DecompressPointer r3
    //     0x431230: add             x3, x3, HEAP, lsl #32
    // 0x431234: LoadField: r4 = r3->field_b
    //     0x431234: ldur            w4, [x3, #0xb]
    // 0x431238: DecompressPointer r4
    //     0x431238: add             x4, x4, HEAP, lsl #32
    // 0x43123c: r3 = LoadInt32Instr(r2)
    //     0x43123c: sbfx            x3, x2, #1, #0x1f
    // 0x431240: stur            x3, [fp, #-0x10]
    // 0x431244: r2 = LoadInt32Instr(r4)
    //     0x431244: sbfx            x2, x4, #1, #0x1f
    // 0x431248: cmp             x3, x2
    // 0x43124c: b.ne            #0x431258
    // 0x431250: str             x1, [SP]
    // 0x431254: r0 = _growToNextCapacity()
    //     0x431254: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x431258: ldr             x3, [fp, #0x10]
    // 0x43125c: ldur            x2, [fp, #-0x18]
    // 0x431260: ldur            x4, [fp, #-0x10]
    // 0x431264: add             x0, x4, #1
    // 0x431268: lsl             x1, x0, #1
    // 0x43126c: StoreField: r3->field_b = r1
    //     0x43126c: stur            w1, [x3, #0xb]
    // 0x431270: mov             x1, x4
    // 0x431274: cmp             x1, x0
    // 0x431278: b.hs            #0x431308
    // 0x43127c: LoadField: r1 = r3->field_f
    //     0x43127c: ldur            w1, [x3, #0xf]
    // 0x431280: DecompressPointer r1
    //     0x431280: add             x1, x1, HEAP, lsl #32
    // 0x431284: mov             x0, x2
    // 0x431288: ArrayStore: r1[r4] = r0  ; List_4
    //     0x431288: add             x25, x1, x4, lsl #2
    //     0x43128c: add             x25, x25, #0xf
    //     0x431290: str             w0, [x25]
    //     0x431294: tbz             w0, #0, #0x4312b0
    //     0x431298: ldurb           w16, [x1, #-1]
    //     0x43129c: ldurb           w17, [x0, #-1]
    //     0x4312a0: and             x16, x17, x16, lsr #2
    //     0x4312a4: tst             x16, HEAP, lsr #32
    //     0x4312a8: b.eq            #0x4312b0
    //     0x4312ac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4312b0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4312b0: ldur            w0, [x2, #0x17]
    // 0x4312b4: DecompressPointer r0
    //     0x4312b4: add             x0, x0, HEAP, lsl #32
    // 0x4312b8: cmp             w0, NULL
    // 0x4312bc: b.eq            #0x43130c
    // 0x4312c0: ldur            x1, [fp, #-8]
    // 0x4312c4: r2 = Null
    //     0x4312c4: mov             x2, NULL
    // 0x4312c8: cmp             w1, NULL
    // 0x4312cc: b.eq            #0x4312f0
    // 0x4312d0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4312d0: ldur            w4, [x1, #0x17]
    // 0x4312d4: DecompressPointer r4
    //     0x4312d4: add             x4, x4, HEAP, lsl #32
    // 0x4312d8: r8 = Y0 bound InheritedModel
    //     0x4312d8: add             x8, PP, #0xd, lsl #12  ; [pp+0xda40] TypeParameter: Y0 bound InheritedModel
    //     0x4312dc: ldr             x8, [x8, #0xa40]
    // 0x4312e0: LoadField: r9 = r4->field_7
    //     0x4312e0: ldur            x9, [x4, #7]
    // 0x4312e4: r3 = Null
    //     0x4312e4: add             x3, PP, #0xd, lsl #12  ; [pp+0xda48] Null
    //     0x4312e8: ldr             x3, [x3, #0xa48]
    // 0x4312ec: blr             x9
    // 0x4312f0: r0 = Null
    //     0x4312f0: mov             x0, NULL
    // 0x4312f4: LeaveFrame
    //     0x4312f4: mov             SP, fp
    //     0x4312f8: ldp             fp, lr, [SP], #0x10
    // 0x4312fc: ret
    //     0x4312fc: ret             
    // 0x431300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431300: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431304: b               #0x4311dc
    // 0x431308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x431308: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43130c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43130c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70e5b0, size: 0x50
    // 0x70e5b0: EnterFrame
    //     0x70e5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x70e5b4: mov             fp, SP
    // 0x70e5b8: AllocStack(0x18)
    //     0x70e5b8: sub             SP, SP, #0x18
    // 0x70e5bc: CheckStackOverflow
    //     0x70e5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e5c0: cmp             SP, x16
    //     0x70e5c4: b.ls            #0x70e5f8
    // 0x70e5c8: ldr             x0, [fp, #0x10]
    // 0x70e5cc: LoadField: r1 = r0->field_f
    //     0x70e5cc: ldur            w1, [x0, #0xf]
    // 0x70e5d0: DecompressPointer r1
    //     0x70e5d0: add             x1, x1, HEAP, lsl #32
    // 0x70e5d4: r0 = InheritedModelElement()
    //     0x70e5d4: bl              #0x70e600  ; AllocateInheritedModelElementStub -> InheritedModelElement<X0> (size=0x44)
    // 0x70e5d8: stur            x0, [fp, #-8]
    // 0x70e5dc: ldr             x16, [fp, #0x10]
    // 0x70e5e0: stp             x16, x0, [SP]
    // 0x70e5e4: r0 = InheritedElement()
    //     0x70e5e4: bl              #0x70e360  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x70e5e8: ldur            x0, [fp, #-8]
    // 0x70e5ec: LeaveFrame
    //     0x70e5ec: mov             SP, fp
    //     0x70e5f0: ldp             fp, lr, [SP], #0x10
    // 0x70e5f4: ret
    //     0x70e5f4: ret             
    // 0x70e5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e5f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e5fc: b               #0x70e5c8
  }
}
