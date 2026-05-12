// lib: , url: package:flutter/src/foundation/change_notifier.dart

// class id: 1048745, size: 0x8
class :: {
}

// class id: 3698, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Listenable extends Object {
}

// class id: 3701, size: 0xc, field offset: 0x8
class _MergingListenable extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x58c4e0, size: 0x150
    // 0x58c4e0: EnterFrame
    //     0x58c4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x58c4e4: mov             fp, SP
    // 0x58c4e8: AllocStack(0x38)
    //     0x58c4e8: sub             SP, SP, #0x38
    // 0x58c4ec: CheckStackOverflow
    //     0x58c4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c4f0: cmp             SP, x16
    //     0x58c4f4: b.ls            #0x58c61c
    // 0x58c4f8: ldr             x0, [fp, #0x18]
    // 0x58c4fc: LoadField: r1 = r0->field_7
    //     0x58c4fc: ldur            w1, [x0, #7]
    // 0x58c500: DecompressPointer r1
    //     0x58c500: add             x1, x1, HEAP, lsl #32
    // 0x58c504: stur            x1, [fp, #-8]
    // 0x58c508: LoadField: r3 = r1->field_7
    //     0x58c508: ldur            w3, [x1, #7]
    // 0x58c50c: DecompressPointer r3
    //     0x58c50c: add             x3, x3, HEAP, lsl #32
    // 0x58c510: stur            x3, [fp, #-0x28]
    // 0x58c514: LoadField: r0 = r1->field_b
    //     0x58c514: ldur            w0, [x1, #0xb]
    // 0x58c518: DecompressPointer r0
    //     0x58c518: add             x0, x0, HEAP, lsl #32
    // 0x58c51c: r4 = LoadInt32Instr(r0)
    //     0x58c51c: sbfx            x4, x0, #1, #0x1f
    // 0x58c520: stur            x4, [fp, #-0x20]
    // 0x58c524: r2 = 0
    //     0x58c524: movz            x2, #0
    // 0x58c528: CheckStackOverflow
    //     0x58c528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c52c: cmp             SP, x16
    //     0x58c530: b.ls            #0x58c624
    // 0x58c534: LoadField: r0 = r1->field_b
    //     0x58c534: ldur            w0, [x1, #0xb]
    // 0x58c538: DecompressPointer r0
    //     0x58c538: add             x0, x0, HEAP, lsl #32
    // 0x58c53c: r5 = LoadInt32Instr(r0)
    //     0x58c53c: sbfx            x5, x0, #1, #0x1f
    // 0x58c540: cmp             x4, x5
    // 0x58c544: b.ne            #0x58c608
    // 0x58c548: mov             x6, x1
    // 0x58c54c: cmp             x2, x5
    // 0x58c550: b.lt            #0x58c564
    // 0x58c554: r0 = Null
    //     0x58c554: mov             x0, NULL
    // 0x58c558: LeaveFrame
    //     0x58c558: mov             SP, fp
    //     0x58c55c: ldp             fp, lr, [SP], #0x10
    // 0x58c560: ret
    //     0x58c560: ret             
    // 0x58c564: mov             x0, x5
    // 0x58c568: mov             x1, x2
    // 0x58c56c: cmp             x1, x0
    // 0x58c570: b.hs            #0x58c62c
    // 0x58c574: LoadField: r0 = r6->field_f
    //     0x58c574: ldur            w0, [x6, #0xf]
    // 0x58c578: DecompressPointer r0
    //     0x58c578: add             x0, x0, HEAP, lsl #32
    // 0x58c57c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x58c57c: add             x16, x0, x2, lsl #2
    //     0x58c580: ldur            w5, [x16, #0xf]
    // 0x58c584: DecompressPointer r5
    //     0x58c584: add             x5, x5, HEAP, lsl #32
    // 0x58c588: stur            x5, [fp, #-0x18]
    // 0x58c58c: add             x7, x2, #1
    // 0x58c590: stur            x7, [fp, #-0x10]
    // 0x58c594: cmp             w5, NULL
    // 0x58c598: b.ne            #0x58c5cc
    // 0x58c59c: mov             x0, x5
    // 0x58c5a0: mov             x2, x3
    // 0x58c5a4: r1 = Null
    //     0x58c5a4: mov             x1, NULL
    // 0x58c5a8: cmp             w2, NULL
    // 0x58c5ac: b.eq            #0x58c5cc
    // 0x58c5b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58c5b0: ldur            w4, [x2, #0x17]
    // 0x58c5b4: DecompressPointer r4
    //     0x58c5b4: add             x4, x4, HEAP, lsl #32
    // 0x58c5b8: r8 = X0
    //     0x58c5b8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x58c5bc: LoadField: r9 = r4->field_7
    //     0x58c5bc: ldur            x9, [x4, #7]
    // 0x58c5c0: r3 = Null
    //     0x58c5c0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24280] Null
    //     0x58c5c4: ldr             x3, [x3, #0x280]
    // 0x58c5c8: blr             x9
    // 0x58c5cc: ldur            x0, [fp, #-0x18]
    // 0x58c5d0: r1 = LoadClassIdInstr(r0)
    //     0x58c5d0: ldur            x1, [x0, #-1]
    //     0x58c5d4: ubfx            x1, x1, #0xc, #0x14
    // 0x58c5d8: ldr             x16, [fp, #0x10]
    // 0x58c5dc: stp             x16, x0, [SP]
    // 0x58c5e0: mov             x0, x1
    // 0x58c5e4: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x58c5e4: movz            x17, #0x9ffc
    //     0x58c5e8: add             lr, x0, x17
    //     0x58c5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x58c5f0: blr             lr
    // 0x58c5f4: ldur            x2, [fp, #-0x10]
    // 0x58c5f8: ldur            x1, [fp, #-8]
    // 0x58c5fc: ldur            x3, [fp, #-0x28]
    // 0x58c600: ldur            x4, [fp, #-0x20]
    // 0x58c604: b               #0x58c528
    // 0x58c608: r0 = ConcurrentModificationError()
    //     0x58c608: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x58c60c: ldur            x6, [fp, #-8]
    // 0x58c610: StoreField: r0->field_b = r6
    //     0x58c610: stur            w6, [x0, #0xb]
    // 0x58c614: r0 = Throw()
    //     0x58c614: bl              #0x98bc10  ; ThrowStub
    // 0x58c618: brk             #0
    // 0x58c61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c61c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c620: b               #0x58c4f8
    // 0x58c624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c624: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c628: b               #0x58c534
    // 0x58c62c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58c62c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x58ccc4, size: 0x150
    // 0x58ccc4: EnterFrame
    //     0x58ccc4: stp             fp, lr, [SP, #-0x10]!
    //     0x58ccc8: mov             fp, SP
    // 0x58cccc: AllocStack(0x38)
    //     0x58cccc: sub             SP, SP, #0x38
    // 0x58ccd0: CheckStackOverflow
    //     0x58ccd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ccd4: cmp             SP, x16
    //     0x58ccd8: b.ls            #0x58ce00
    // 0x58ccdc: ldr             x0, [fp, #0x18]
    // 0x58cce0: LoadField: r1 = r0->field_7
    //     0x58cce0: ldur            w1, [x0, #7]
    // 0x58cce4: DecompressPointer r1
    //     0x58cce4: add             x1, x1, HEAP, lsl #32
    // 0x58cce8: stur            x1, [fp, #-8]
    // 0x58ccec: LoadField: r3 = r1->field_7
    //     0x58ccec: ldur            w3, [x1, #7]
    // 0x58ccf0: DecompressPointer r3
    //     0x58ccf0: add             x3, x3, HEAP, lsl #32
    // 0x58ccf4: stur            x3, [fp, #-0x28]
    // 0x58ccf8: LoadField: r0 = r1->field_b
    //     0x58ccf8: ldur            w0, [x1, #0xb]
    // 0x58ccfc: DecompressPointer r0
    //     0x58ccfc: add             x0, x0, HEAP, lsl #32
    // 0x58cd00: r4 = LoadInt32Instr(r0)
    //     0x58cd00: sbfx            x4, x0, #1, #0x1f
    // 0x58cd04: stur            x4, [fp, #-0x20]
    // 0x58cd08: r2 = 0
    //     0x58cd08: movz            x2, #0
    // 0x58cd0c: CheckStackOverflow
    //     0x58cd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cd10: cmp             SP, x16
    //     0x58cd14: b.ls            #0x58ce08
    // 0x58cd18: LoadField: r0 = r1->field_b
    //     0x58cd18: ldur            w0, [x1, #0xb]
    // 0x58cd1c: DecompressPointer r0
    //     0x58cd1c: add             x0, x0, HEAP, lsl #32
    // 0x58cd20: r5 = LoadInt32Instr(r0)
    //     0x58cd20: sbfx            x5, x0, #1, #0x1f
    // 0x58cd24: cmp             x4, x5
    // 0x58cd28: b.ne            #0x58cdec
    // 0x58cd2c: mov             x6, x1
    // 0x58cd30: cmp             x2, x5
    // 0x58cd34: b.lt            #0x58cd48
    // 0x58cd38: r0 = Null
    //     0x58cd38: mov             x0, NULL
    // 0x58cd3c: LeaveFrame
    //     0x58cd3c: mov             SP, fp
    //     0x58cd40: ldp             fp, lr, [SP], #0x10
    // 0x58cd44: ret
    //     0x58cd44: ret             
    // 0x58cd48: mov             x0, x5
    // 0x58cd4c: mov             x1, x2
    // 0x58cd50: cmp             x1, x0
    // 0x58cd54: b.hs            #0x58ce10
    // 0x58cd58: LoadField: r0 = r6->field_f
    //     0x58cd58: ldur            w0, [x6, #0xf]
    // 0x58cd5c: DecompressPointer r0
    //     0x58cd5c: add             x0, x0, HEAP, lsl #32
    // 0x58cd60: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x58cd60: add             x16, x0, x2, lsl #2
    //     0x58cd64: ldur            w5, [x16, #0xf]
    // 0x58cd68: DecompressPointer r5
    //     0x58cd68: add             x5, x5, HEAP, lsl #32
    // 0x58cd6c: stur            x5, [fp, #-0x18]
    // 0x58cd70: add             x7, x2, #1
    // 0x58cd74: stur            x7, [fp, #-0x10]
    // 0x58cd78: cmp             w5, NULL
    // 0x58cd7c: b.ne            #0x58cdb0
    // 0x58cd80: mov             x0, x5
    // 0x58cd84: mov             x2, x3
    // 0x58cd88: r1 = Null
    //     0x58cd88: mov             x1, NULL
    // 0x58cd8c: cmp             w2, NULL
    // 0x58cd90: b.eq            #0x58cdb0
    // 0x58cd94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58cd94: ldur            w4, [x2, #0x17]
    // 0x58cd98: DecompressPointer r4
    //     0x58cd98: add             x4, x4, HEAP, lsl #32
    // 0x58cd9c: r8 = X0
    //     0x58cd9c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x58cda0: LoadField: r9 = r4->field_7
    //     0x58cda0: ldur            x9, [x4, #7]
    // 0x58cda4: r3 = Null
    //     0x58cda4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24270] Null
    //     0x58cda8: ldr             x3, [x3, #0x270]
    // 0x58cdac: blr             x9
    // 0x58cdb0: ldur            x0, [fp, #-0x18]
    // 0x58cdb4: r1 = LoadClassIdInstr(r0)
    //     0x58cdb4: ldur            x1, [x0, #-1]
    //     0x58cdb8: ubfx            x1, x1, #0xc, #0x14
    // 0x58cdbc: ldr             x16, [fp, #0x10]
    // 0x58cdc0: stp             x16, x0, [SP]
    // 0x58cdc4: mov             x0, x1
    // 0x58cdc8: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x58cdc8: movz            x17, #0x9fbc
    //     0x58cdcc: add             lr, x0, x17
    //     0x58cdd0: ldr             lr, [x21, lr, lsl #3]
    //     0x58cdd4: blr             lr
    // 0x58cdd8: ldur            x2, [fp, #-0x10]
    // 0x58cddc: ldur            x1, [fp, #-8]
    // 0x58cde0: ldur            x3, [fp, #-0x28]
    // 0x58cde4: ldur            x4, [fp, #-0x20]
    // 0x58cde8: b               #0x58cd0c
    // 0x58cdec: r0 = ConcurrentModificationError()
    //     0x58cdec: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x58cdf0: ldur            x6, [fp, #-8]
    // 0x58cdf4: StoreField: r0->field_b = r6
    //     0x58cdf4: stur            w6, [x0, #0xb]
    // 0x58cdf8: r0 = Throw()
    //     0x58cdf8: bl              #0x98bc10  ; ThrowStub
    // 0x58cdfc: brk             #0
    // 0x58ce00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ce00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ce04: b               #0x58ccdc
    // 0x58ce08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ce08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ce0c: b               #0x58cd18
    // 0x58ce10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ce10: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x7477f8, size: 0xa4
    // 0x7477f8: EnterFrame
    //     0x7477f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7477fc: mov             fp, SP
    // 0x747800: AllocStack(0x18)
    //     0x747800: sub             SP, SP, #0x18
    // 0x747804: CheckStackOverflow
    //     0x747804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747808: cmp             SP, x16
    //     0x74780c: b.ls            #0x747894
    // 0x747810: r1 = Null
    //     0x747810: mov             x1, NULL
    // 0x747814: r2 = 6
    //     0x747814: movz            x2, #0x6
    // 0x747818: r0 = AllocateArray()
    //     0x747818: bl              #0x98d620  ; AllocateArrayStub
    // 0x74781c: stur            x0, [fp, #-8]
    // 0x747820: r17 = "Listenable.merge(["
    //     0x747820: add             x17, PP, #0x24, lsl #12  ; [pp+0x24268] "Listenable.merge(["
    //     0x747824: ldr             x17, [x17, #0x268]
    // 0x747828: StoreField: r0->field_f = r17
    //     0x747828: stur            w17, [x0, #0xf]
    // 0x74782c: ldr             x1, [fp, #0x10]
    // 0x747830: LoadField: r2 = r1->field_7
    //     0x747830: ldur            w2, [x1, #7]
    // 0x747834: DecompressPointer r2
    //     0x747834: add             x2, x2, HEAP, lsl #32
    // 0x747838: r16 = ", "
    //     0x747838: ldr             x16, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x74783c: stp             x16, x2, [SP]
    // 0x747840: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x747840: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x747844: r0 = join()
    //     0x747844: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x747848: ldur            x1, [fp, #-8]
    // 0x74784c: ArrayStore: r1[1] = r0  ; List_4
    //     0x74784c: add             x25, x1, #0x13
    //     0x747850: str             w0, [x25]
    //     0x747854: tbz             w0, #0, #0x747870
    //     0x747858: ldurb           w16, [x1, #-1]
    //     0x74785c: ldurb           w17, [x0, #-1]
    //     0x747860: and             x16, x17, x16, lsr #2
    //     0x747864: tst             x16, HEAP, lsr #32
    //     0x747868: b.eq            #0x747870
    //     0x74786c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x747870: ldur            x0, [fp, #-8]
    // 0x747874: r17 = "])"
    //     0x747874: add             x17, PP, #0xe, lsl #12  ; [pp+0xe278] "])"
    //     0x747878: ldr             x17, [x17, #0x278]
    // 0x74787c: ArrayStore: r0[0] = r17  ; List_4
    //     0x74787c: stur            w17, [x0, #0x17]
    // 0x747880: str             x0, [SP]
    // 0x747884: r0 = _interpolate()
    //     0x747884: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x747888: LeaveFrame
    //     0x747888: mov             SP, fp
    //     0x74788c: ldp             fp, lr, [SP], #0x10
    // 0x747890: ret
    //     0x747890: ret             
    // 0x747894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747894: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747898: b               #0x747810
  }
}

// class id: 3755, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ValueListenable<X0> extends Listenable {
}

// class id: 4118, size: 0x24, field offset: 0x8
class ChangeNotifier extends Object
    implements Listenable {

  static late final List<((dynamic) => void)?> _emptyListeners; // offset: 0x7f0

  _ notifyListeners(/* No info */) {
    // ** addr: 0x3f8eb8, size: 0x59c
    // 0x3f8eb8: EnterFrame
    //     0x3f8eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8ebc: mov             fp, SP
    // 0x3f8ec0: AllocStack(0xd0)
    //     0x3f8ec0: sub             SP, SP, #0xd0
    // 0x3f8ec4: CheckStackOverflow
    //     0x3f8ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8ec8: cmp             SP, x16
    //     0x3f8ecc: b.ls            #0x3f9418
    // 0x3f8ed0: r1 = 1
    //     0x3f8ed0: movz            x1, #0x1
    // 0x3f8ed4: r0 = AllocateContext()
    //     0x3f8ed4: bl              #0x98c848  ; AllocateContextStub
    // 0x3f8ed8: mov             x3, x0
    // 0x3f8edc: ldr             x2, [fp, #0x10]
    // 0x3f8ee0: StoreField: r3->field_f = r2
    //     0x3f8ee0: stur            w2, [x3, #0xf]
    // 0x3f8ee4: LoadField: r4 = r2->field_7
    //     0x3f8ee4: ldur            x4, [x2, #7]
    // 0x3f8ee8: cbnz            x4, #0x3f8efc
    // 0x3f8eec: r0 = Null
    //     0x3f8eec: mov             x0, NULL
    // 0x3f8ef0: LeaveFrame
    //     0x3f8ef0: mov             SP, fp
    //     0x3f8ef4: ldp             fp, lr, [SP], #0x10
    // 0x3f8ef8: ret
    //     0x3f8ef8: ret             
    // 0x3f8efc: LoadField: r0 = r2->field_13
    //     0x3f8efc: ldur            x0, [x2, #0x13]
    // 0x3f8f00: add             x1, x0, #1
    // 0x3f8f04: StoreField: r2->field_13 = r1
    //     0x3f8f04: stur            x1, [x2, #0x13]
    // 0x3f8f08: r0 = BoxInt64Instr(r4)
    //     0x3f8f08: sbfiz           x0, x4, #1, #0x1f
    //     0x3f8f0c: cmp             x4, x0, asr #1
    //     0x3f8f10: b.eq            #0x3f8f1c
    //     0x3f8f14: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f8f18: stur            x4, [x0, #7]
    // 0x3f8f1c: mov             x5, x2
    // 0x3f8f20: mov             x4, x3
    // 0x3f8f24: mov             x3, x0
    // 0x3f8f28: r2 = 0
    //     0x3f8f28: movz            x2, #0
    // 0x3f8f2c: b               #0x3f9064
    // 0x3f8f30: sub             SP, fp, #0xd0
    // 0x3f8f34: mov             x3, x0
    // 0x3f8f38: stur            x0, [fp, #-0x78]
    // 0x3f8f3c: mov             x0, x1
    // 0x3f8f40: stur            x1, [fp, #-0x80]
    // 0x3f8f44: r1 = Null
    //     0x3f8f44: mov             x1, NULL
    // 0x3f8f48: r2 = 4
    //     0x3f8f48: movz            x2, #0x4
    // 0x3f8f4c: r0 = AllocateArray()
    //     0x3f8f4c: bl              #0x98d620  ; AllocateArrayStub
    // 0x3f8f50: stur            x0, [fp, #-0x88]
    // 0x3f8f54: r17 = "while dispatching notifications for "
    //     0x3f8f54: ldr             x17, [PP, #0x2c08]  ; [pp+0x2c08] "while dispatching notifications for "
    // 0x3f8f58: StoreField: r0->field_f = r17
    //     0x3f8f58: stur            w17, [x0, #0xf]
    // 0x3f8f5c: ldr             x16, [fp, #0x10]
    // 0x3f8f60: str             x16, [SP]
    // 0x3f8f64: r0 = runtimeType()
    //     0x3f8f64: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x3f8f68: ldur            x1, [fp, #-0x88]
    // 0x3f8f6c: ArrayStore: r1[1] = r0  ; List_4
    //     0x3f8f6c: add             x25, x1, #0x13
    //     0x3f8f70: str             w0, [x25]
    //     0x3f8f74: tbz             w0, #0, #0x3f8f90
    //     0x3f8f78: ldurb           w16, [x1, #-1]
    //     0x3f8f7c: ldurb           w17, [x0, #-1]
    //     0x3f8f80: and             x16, x17, x16, lsr #2
    //     0x3f8f84: tst             x16, HEAP, lsr #32
    //     0x3f8f88: b.eq            #0x3f8f90
    //     0x3f8f8c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3f8f90: ldur            x16, [fp, #-0x88]
    // 0x3f8f94: str             x16, [SP]
    // 0x3f8f98: r0 = _interpolate()
    //     0x3f8f98: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x3f8f9c: r1 = Null
    //     0x3f8f9c: mov             x1, NULL
    // 0x3f8fa0: r2 = 2
    //     0x3f8fa0: movz            x2, #0x2
    // 0x3f8fa4: stur            x0, [fp, #-0x88]
    // 0x3f8fa8: r0 = AllocateArray()
    //     0x3f8fa8: bl              #0x98d620  ; AllocateArrayStub
    // 0x3f8fac: mov             x2, x0
    // 0x3f8fb0: ldur            x0, [fp, #-0x88]
    // 0x3f8fb4: stur            x2, [fp, #-0x90]
    // 0x3f8fb8: StoreField: r2->field_f = r0
    //     0x3f8fb8: stur            w0, [x2, #0xf]
    // 0x3f8fbc: r1 = <Object>
    //     0x3f8fbc: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x3f8fc0: r0 = AllocateGrowableArray()
    //     0x3f8fc0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x3f8fc4: mov             x2, x0
    // 0x3f8fc8: ldur            x0, [fp, #-0x90]
    // 0x3f8fcc: stur            x2, [fp, #-0x88]
    // 0x3f8fd0: StoreField: r2->field_f = r0
    //     0x3f8fd0: stur            w0, [x2, #0xf]
    // 0x3f8fd4: r0 = 2
    //     0x3f8fd4: movz            x0, #0x2
    // 0x3f8fd8: StoreField: r2->field_b = r0
    //     0x3f8fd8: stur            w0, [x2, #0xb]
    // 0x3f8fdc: r1 = <List<Object>>
    //     0x3f8fdc: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x3f8fe0: r0 = ErrorDescription()
    //     0x3f8fe0: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x3f8fe4: mov             x1, x0
    // 0x3f8fe8: r0 = true
    //     0x3f8fe8: add             x0, NULL, #0x20  ; true
    // 0x3f8fec: StoreField: r1->field_f = r0
    //     0x3f8fec: stur            w0, [x1, #0xf]
    // 0x3f8ff0: ldur            x0, [fp, #-0x88]
    // 0x3f8ff4: StoreField: r1->field_b = r0
    //     0x3f8ff4: stur            w0, [x1, #0xb]
    // 0x3f8ff8: ldur            x2, [fp, #-0x10]
    // 0x3f8ffc: r1 = Function '<anonymous closure>':.
    //     0x3f8ffc: ldr             x1, [PP, #0x2c10]  ; [pp+0x2c10] AnonymousClosure: (0x3f949c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    // 0x3f9000: r0 = AllocateClosure()
    //     0x3f9000: bl              #0x98c960  ; AllocateClosureStub
    // 0x3f9004: r0 = FlutterErrorDetails()
    //     0x3f9004: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x3f9008: mov             x1, x0
    // 0x3f900c: ldur            x0, [fp, #-0x78]
    // 0x3f9010: StoreField: r1->field_7 = r0
    //     0x3f9010: stur            w0, [x1, #7]
    // 0x3f9014: ldur            x0, [fp, #-0x80]
    // 0x3f9018: StoreField: r1->field_b = r0
    //     0x3f9018: stur            w0, [x1, #0xb]
    // 0x3f901c: r0 = "foundation library"
    //     0x3f901c: ldr             x0, [PP, #0x2c18]  ; [pp+0x2c18] "foundation library"
    // 0x3f9020: StoreField: r1->field_f = r0
    //     0x3f9020: stur            w0, [x1, #0xf]
    // 0x3f9024: r0 = false
    //     0x3f9024: add             x0, NULL, #0x30  ; false
    // 0x3f9028: StoreField: r1->field_13 = r0
    //     0x3f9028: stur            w0, [x1, #0x13]
    // 0x3f902c: str             x1, [SP]
    // 0x3f9030: r0 = reportError()
    //     0x3f9030: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3f9034: ldr             x3, [fp, #0x10]
    // 0x3f9038: ldur            x2, [fp, #-0x10]
    // 0x3f903c: ldur            x1, [fp, #-0x38]
    // 0x3f9040: ldur            x0, [fp, #-0x40]
    // 0x3f9044: r4 = LoadInt32Instr(r0)
    //     0x3f9044: sbfx            x4, x0, #1, #0x1f
    //     0x3f9048: tbz             w0, #0, #0x3f9050
    //     0x3f904c: ldur            x4, [x0, #7]
    // 0x3f9050: add             x0, x4, #1
    // 0x3f9054: mov             x5, x3
    // 0x3f9058: mov             x4, x2
    // 0x3f905c: mov             x3, x1
    // 0x3f9060: mov             x2, x0
    // 0x3f9064: stur            x5, [fp, #-0x88]
    // 0x3f9068: stur            x4, [fp, #-0x90]
    // 0x3f906c: stur            x3, [fp, #-0x98]
    // 0x3f9070: stur            x2, [fp, #-0xa0]
    // 0x3f9074: CheckStackOverflow
    //     0x3f9074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9078: cmp             SP, x16
    //     0x3f907c: b.ls            #0x3f9420
    // 0x3f9080: r0 = LoadInt32Instr(r3)
    //     0x3f9080: sbfx            x0, x3, #1, #0x1f
    //     0x3f9084: tbz             w3, #0, #0x3f908c
    //     0x3f9088: ldur            x0, [x3, #7]
    // 0x3f908c: cmp             x2, x0
    // 0x3f9090: b.ge            #0x3f9114
    // 0x3f9094: LoadField: r6 = r5->field_f
    //     0x3f9094: ldur            w6, [x5, #0xf]
    // 0x3f9098: DecompressPointer r6
    //     0x3f9098: add             x6, x6, HEAP, lsl #32
    // 0x3f909c: LoadField: r0 = r6->field_b
    //     0x3f909c: ldur            w0, [x6, #0xb]
    // 0x3f90a0: DecompressPointer r0
    //     0x3f90a0: add             x0, x0, HEAP, lsl #32
    // 0x3f90a4: r1 = LoadInt32Instr(r0)
    //     0x3f90a4: sbfx            x1, x0, #1, #0x1f
    // 0x3f90a8: mov             x0, x1
    // 0x3f90ac: mov             x1, x2
    // 0x3f90b0: cmp             x1, x0
    // 0x3f90b4: b.hs            #0x3f9428
    // 0x3f90b8: r0 = BoxInt64Instr(r2)
    //     0x3f90b8: sbfiz           x0, x2, #1, #0x1f
    //     0x3f90bc: cmp             x2, x0, asr #1
    //     0x3f90c0: b.eq            #0x3f90cc
    //     0x3f90c4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f90c8: stur            x2, [x0, #7]
    // 0x3f90cc: mov             x1, x0
    // 0x3f90d0: stur            x1, [fp, #-0x80]
    // 0x3f90d4: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x3f90d4: add             x16, x6, x2, lsl #2
    //     0x3f90d8: ldur            w7, [x16, #0xf]
    // 0x3f90dc: DecompressPointer r7
    //     0x3f90dc: add             x7, x7, HEAP, lsl #32
    // 0x3f90e0: stur            x7, [fp, #-0x78]
    // 0x3f90e4: cmp             w7, NULL
    // 0x3f90e8: b.eq            #0x3f9100
    // 0x3f90ec: str             x7, [SP]
    // 0x3f90f0: mov             x0, x7
    // 0x3f90f4: ClosureCall
    //     0x3f90f4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3f90f8: ldur            x2, [x0, #0x1f]
    //     0x3f90fc: blr             x2
    // 0x3f9100: ldur            x3, [fp, #-0x88]
    // 0x3f9104: ldur            x2, [fp, #-0x90]
    // 0x3f9108: ldur            x1, [fp, #-0x98]
    // 0x3f910c: ldur            x0, [fp, #-0x80]
    // 0x3f9110: b               #0x3f9044
    // 0x3f9114: mov             x3, x5
    // 0x3f9118: LoadField: r0 = r3->field_13
    //     0x3f9118: ldur            x0, [x3, #0x13]
    // 0x3f911c: sub             x1, x0, #1
    // 0x3f9120: StoreField: r3->field_13 = r1
    //     0x3f9120: stur            x1, [x3, #0x13]
    // 0x3f9124: cbnz            x1, #0x3f9408
    // 0x3f9128: LoadField: r0 = r3->field_1b
    //     0x3f9128: ldur            x0, [x3, #0x1b]
    // 0x3f912c: cmp             x0, #0
    // 0x3f9130: b.le            #0x3f9408
    // 0x3f9134: LoadField: r4 = r3->field_7
    //     0x3f9134: ldur            x4, [x3, #7]
    // 0x3f9138: stur            x4, [fp, #-0xb0]
    // 0x3f913c: sub             x5, x4, x0
    // 0x3f9140: stur            x5, [fp, #-0xa8]
    // 0x3f9144: lsl             x0, x5, #1
    // 0x3f9148: LoadField: r6 = r3->field_f
    //     0x3f9148: ldur            w6, [x3, #0xf]
    // 0x3f914c: DecompressPointer r6
    //     0x3f914c: add             x6, x6, HEAP, lsl #32
    // 0x3f9150: stur            x6, [fp, #-0x78]
    // 0x3f9154: LoadField: r1 = r6->field_b
    //     0x3f9154: ldur            w1, [x6, #0xb]
    // 0x3f9158: DecompressPointer r1
    //     0x3f9158: add             x1, x1, HEAP, lsl #32
    // 0x3f915c: r7 = LoadInt32Instr(r1)
    //     0x3f915c: sbfx            x7, x1, #1, #0x1f
    // 0x3f9160: stur            x7, [fp, #-0xa0]
    // 0x3f9164: cmp             x0, x7
    // 0x3f9168: b.gt            #0x3f9298
    // 0x3f916c: r0 = BoxInt64Instr(r5)
    //     0x3f916c: sbfiz           x0, x5, #1, #0x1f
    //     0x3f9170: cmp             x5, x0, asr #1
    //     0x3f9174: b.eq            #0x3f9180
    //     0x3f9178: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f917c: stur            x5, [x0, #7]
    // 0x3f9180: mov             x2, x0
    // 0x3f9184: r1 = <((dynamic this) => void?)?>
    //     0x3f9184: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <((dynamic this) => void?)?>
    // 0x3f9188: r0 = AllocateArray()
    //     0x3f9188: bl              #0x98d620  ; AllocateArrayStub
    // 0x3f918c: mov             x3, x0
    // 0x3f9190: stur            x3, [fp, #-0x90]
    // 0x3f9194: r7 = 0
    //     0x3f9194: movz            x7, #0
    // 0x3f9198: r6 = 0
    //     0x3f9198: movz            x6, #0
    // 0x3f919c: ldur            x4, [fp, #-0xb0]
    // 0x3f91a0: ldur            x5, [fp, #-0x78]
    // 0x3f91a4: stur            x7, [fp, #-0xc0]
    // 0x3f91a8: stur            x6, [fp, #-0xc8]
    // 0x3f91ac: CheckStackOverflow
    //     0x3f91ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f91b0: cmp             SP, x16
    //     0x3f91b4: b.ls            #0x3f942c
    // 0x3f91b8: cmp             x6, x4
    // 0x3f91bc: b.ge            #0x3f926c
    // 0x3f91c0: ldur            x0, [fp, #-0xa0]
    // 0x3f91c4: mov             x1, x6
    // 0x3f91c8: cmp             x1, x0
    // 0x3f91cc: b.hs            #0x3f9434
    // 0x3f91d0: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x3f91d0: add             x16, x5, x6, lsl #2
    //     0x3f91d4: ldur            w8, [x16, #0xf]
    // 0x3f91d8: DecompressPointer r8
    //     0x3f91d8: add             x8, x8, HEAP, lsl #32
    // 0x3f91dc: stur            x8, [fp, #-0x80]
    // 0x3f91e0: cmp             w8, NULL
    // 0x3f91e4: b.eq            #0x3f9254
    // 0x3f91e8: add             x9, x7, #1
    // 0x3f91ec: mov             x0, x8
    // 0x3f91f0: stur            x9, [fp, #-0xb8]
    // 0x3f91f4: r2 = Null
    //     0x3f91f4: mov             x2, NULL
    // 0x3f91f8: r1 = Null
    //     0x3f91f8: mov             x1, NULL
    // 0x3f91fc: r8 = ((dynamic this) => void?)?
    //     0x3f91fc: ldr             x8, [PP, #0x2c28]  ; [pp+0x2c28] FunctionType: ((dynamic this) => void?)?
    // 0x3f9200: r3 = Null
    //     0x3f9200: ldr             x3, [PP, #0x2c30]  ; [pp+0x2c30] Null
    // 0x3f9204: r0 = DefaultNullableTypeTest()
    //     0x3f9204: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x3f9208: ldur            x0, [fp, #-0xa8]
    // 0x3f920c: ldur            x1, [fp, #-0xc0]
    // 0x3f9210: cmp             x1, x0
    // 0x3f9214: b.hs            #0x3f9438
    // 0x3f9218: ldur            x1, [fp, #-0x90]
    // 0x3f921c: ldur            x0, [fp, #-0x80]
    // 0x3f9220: ldur            x2, [fp, #-0xc0]
    // 0x3f9224: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3f9224: add             x25, x1, x2, lsl #2
    //     0x3f9228: add             x25, x25, #0xf
    //     0x3f922c: str             w0, [x25]
    //     0x3f9230: tbz             w0, #0, #0x3f924c
    //     0x3f9234: ldurb           w16, [x1, #-1]
    //     0x3f9238: ldurb           w17, [x0, #-1]
    //     0x3f923c: and             x16, x17, x16, lsr #2
    //     0x3f9240: tst             x16, HEAP, lsr #32
    //     0x3f9244: b.eq            #0x3f924c
    //     0x3f9248: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3f924c: ldur            x7, [fp, #-0xb8]
    // 0x3f9250: b               #0x3f925c
    // 0x3f9254: mov             x2, x7
    // 0x3f9258: mov             x7, x2
    // 0x3f925c: ldur            x0, [fp, #-0xc8]
    // 0x3f9260: add             x6, x0, #1
    // 0x3f9264: ldur            x3, [fp, #-0x90]
    // 0x3f9268: b               #0x3f919c
    // 0x3f926c: ldur            x3, [fp, #-0x88]
    // 0x3f9270: ldur            x0, [fp, #-0x90]
    // 0x3f9274: StoreField: r3->field_f = r0
    //     0x3f9274: stur            w0, [x3, #0xf]
    //     0x3f9278: ldurb           w16, [x3, #-1]
    //     0x3f927c: ldurb           w17, [x0, #-1]
    //     0x3f9280: and             x16, x17, x16, lsr #2
    //     0x3f9284: tst             x16, HEAP, lsr #32
    //     0x3f9288: b.eq            #0x3f9290
    //     0x3f928c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x3f9290: mov             x1, x3
    // 0x3f9294: b               #0x3f93f8
    // 0x3f9298: mov             x4, x6
    // 0x3f929c: LoadField: r5 = r4->field_7
    //     0x3f929c: ldur            w5, [x4, #7]
    // 0x3f92a0: DecompressPointer r5
    //     0x3f92a0: add             x5, x5, HEAP, lsl #32
    // 0x3f92a4: stur            x5, [fp, #-0x90]
    // 0x3f92a8: r7 = 0
    //     0x3f92a8: movz            x7, #0
    // 0x3f92ac: ldur            x6, [fp, #-0xa8]
    // 0x3f92b0: stur            x7, [fp, #-0xb8]
    // 0x3f92b4: CheckStackOverflow
    //     0x3f92b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f92b8: cmp             SP, x16
    //     0x3f92bc: b.ls            #0x3f943c
    // 0x3f92c0: cmp             x7, x6
    // 0x3f92c4: b.ge            #0x3f93f4
    // 0x3f92c8: ldur            x0, [fp, #-0xa0]
    // 0x3f92cc: mov             x1, x7
    // 0x3f92d0: cmp             x1, x0
    // 0x3f92d4: b.hs            #0x3f9444
    // 0x3f92d8: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x3f92d8: add             x16, x4, x7, lsl #2
    //     0x3f92dc: ldur            w0, [x16, #0xf]
    // 0x3f92e0: DecompressPointer r0
    //     0x3f92e0: add             x0, x0, HEAP, lsl #32
    // 0x3f92e4: cmp             w0, NULL
    // 0x3f92e8: b.ne            #0x3f93d8
    // 0x3f92ec: add             x0, x7, #1
    // 0x3f92f0: mov             x8, x0
    // 0x3f92f4: stur            x8, [fp, #-0xb0]
    // 0x3f92f8: CheckStackOverflow
    //     0x3f92f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f92fc: cmp             SP, x16
    //     0x3f9300: b.ls            #0x3f9448
    // 0x3f9304: ldur            x0, [fp, #-0xa0]
    // 0x3f9308: mov             x1, x8
    // 0x3f930c: cmp             x1, x0
    // 0x3f9310: b.hs            #0x3f9450
    // 0x3f9314: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x3f9314: add             x16, x4, x8, lsl #2
    //     0x3f9318: ldur            w9, [x16, #0xf]
    // 0x3f931c: DecompressPointer r9
    //     0x3f931c: add             x9, x9, HEAP, lsl #32
    // 0x3f9320: stur            x9, [fp, #-0x80]
    // 0x3f9324: cmp             w9, NULL
    // 0x3f9328: b.ne            #0x3f9338
    // 0x3f932c: add             x0, x8, #1
    // 0x3f9330: mov             x8, x0
    // 0x3f9334: b               #0x3f92f4
    // 0x3f9338: mov             x0, x9
    // 0x3f933c: mov             x2, x5
    // 0x3f9340: r1 = Null
    //     0x3f9340: mov             x1, NULL
    // 0x3f9344: cmp             w2, NULL
    // 0x3f9348: b.eq            #0x3f9364
    // 0x3f934c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f934c: ldur            w4, [x2, #0x17]
    // 0x3f9350: DecompressPointer r4
    //     0x3f9350: add             x4, x4, HEAP, lsl #32
    // 0x3f9354: r8 = X0
    //     0x3f9354: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x3f9358: LoadField: r9 = r4->field_7
    //     0x3f9358: ldur            x9, [x4, #7]
    // 0x3f935c: r3 = Null
    //     0x3f935c: ldr             x3, [PP, #0x2c40]  ; [pp+0x2c40] Null
    // 0x3f9360: blr             x9
    // 0x3f9364: ldur            x1, [fp, #-0x78]
    // 0x3f9368: ldur            x0, [fp, #-0x80]
    // 0x3f936c: ldur            x3, [fp, #-0xb8]
    // 0x3f9370: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3f9370: add             x25, x1, x3, lsl #2
    //     0x3f9374: add             x25, x25, #0xf
    //     0x3f9378: str             w0, [x25]
    //     0x3f937c: tbz             w0, #0, #0x3f9398
    //     0x3f9380: ldurb           w16, [x1, #-1]
    //     0x3f9384: ldurb           w17, [x0, #-1]
    //     0x3f9388: and             x16, x17, x16, lsr #2
    //     0x3f938c: tst             x16, HEAP, lsr #32
    //     0x3f9390: b.eq            #0x3f9398
    //     0x3f9394: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3f9398: ldur            x2, [fp, #-0x90]
    // 0x3f939c: r0 = Null
    //     0x3f939c: mov             x0, NULL
    // 0x3f93a0: r1 = Null
    //     0x3f93a0: mov             x1, NULL
    // 0x3f93a4: cmp             w2, NULL
    // 0x3f93a8: b.eq            #0x3f93c4
    // 0x3f93ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f93ac: ldur            w4, [x2, #0x17]
    // 0x3f93b0: DecompressPointer r4
    //     0x3f93b0: add             x4, x4, HEAP, lsl #32
    // 0x3f93b4: r8 = X0
    //     0x3f93b4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x3f93b8: LoadField: r9 = r4->field_7
    //     0x3f93b8: ldur            x9, [x4, #7]
    // 0x3f93bc: r3 = Null
    //     0x3f93bc: ldr             x3, [PP, #0x2c50]  ; [pp+0x2c50] Null
    // 0x3f93c0: blr             x9
    // 0x3f93c4: ldur            x1, [fp, #-0x78]
    // 0x3f93c8: ldur            x2, [fp, #-0xb0]
    // 0x3f93cc: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x3f93cc: add             x3, x1, x2, lsl #2
    //     0x3f93d0: stur            NULL, [x3, #0xf]
    // 0x3f93d4: b               #0x3f93dc
    // 0x3f93d8: mov             x1, x4
    // 0x3f93dc: ldur            x2, [fp, #-0xb8]
    // 0x3f93e0: add             x7, x2, #1
    // 0x3f93e4: ldur            x3, [fp, #-0x88]
    // 0x3f93e8: mov             x4, x1
    // 0x3f93ec: ldur            x5, [fp, #-0x90]
    // 0x3f93f0: b               #0x3f92ac
    // 0x3f93f4: ldur            x1, [fp, #-0x88]
    // 0x3f93f8: ldur            x2, [fp, #-0xa8]
    // 0x3f93fc: r3 = 0
    //     0x3f93fc: movz            x3, #0
    // 0x3f9400: StoreField: r1->field_1b = r3
    //     0x3f9400: stur            x3, [x1, #0x1b]
    // 0x3f9404: StoreField: r1->field_7 = r2
    //     0x3f9404: stur            x2, [x1, #7]
    // 0x3f9408: r0 = Null
    //     0x3f9408: mov             x0, NULL
    // 0x3f940c: LeaveFrame
    //     0x3f940c: mov             SP, fp
    //     0x3f9410: ldp             fp, lr, [SP], #0x10
    // 0x3f9414: ret
    //     0x3f9414: ret             
    // 0x3f9418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9418: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f941c: b               #0x3f8ed0
    // 0x3f9420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9420: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9424: b               #0x3f9080
    // 0x3f9428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f9428: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f942c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f942c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9430: b               #0x3f91b8
    // 0x3f9434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f9434: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f9438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f9438: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f943c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f943c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9440: b               #0x3f92c0
    // 0x3f9444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f9444: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f9448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9448: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f944c: b               #0x3f9304
    // 0x3f9450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f9450: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x3f9454, size: 0x48
    // 0x3f9454: EnterFrame
    //     0x3f9454: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9458: mov             fp, SP
    // 0x3f945c: AllocStack(0x8)
    //     0x3f945c: sub             SP, SP, #8
    // 0x3f9460: SetupParameters([dynamic _ /* r0 */])
    //     0x3f9460: ldr             x0, [fp, #0x10]
    //     0x3f9464: ldur            w1, [x0, #0x17]
    //     0x3f9468: add             x1, x1, HEAP, lsl #32
    // 0x3f946c: CheckStackOverflow
    //     0x3f946c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9470: cmp             SP, x16
    //     0x3f9474: b.ls            #0x3f9494
    // 0x3f9478: LoadField: r0 = r1->field_f
    //     0x3f9478: ldur            w0, [x1, #0xf]
    // 0x3f947c: DecompressPointer r0
    //     0x3f947c: add             x0, x0, HEAP, lsl #32
    // 0x3f9480: str             x0, [SP]
    // 0x3f9484: r0 = notifyListeners()
    //     0x3f9484: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3f9488: LeaveFrame
    //     0x3f9488: mov             SP, fp
    //     0x3f948c: ldp             fp, lr, [SP], #0x10
    // 0x3f9490: ret
    //     0x3f9490: ret             
    // 0x3f9494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9494: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9498: b               #0x3f9478
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x3f949c, size: 0x108
    // 0x3f949c: EnterFrame
    //     0x3f949c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f94a0: mov             fp, SP
    // 0x3f94a4: AllocStack(0x18)
    //     0x3f94a4: sub             SP, SP, #0x18
    // 0x3f94a8: SetupParameters([dynamic _ /* r0 */])
    //     0x3f94a8: ldr             x0, [fp, #0x10]
    //     0x3f94ac: ldur            w3, [x0, #0x17]
    //     0x3f94b0: add             x3, x3, HEAP, lsl #32
    //     0x3f94b4: stur            x3, [fp, #-8]
    // 0x3f94b8: CheckStackOverflow
    //     0x3f94b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f94bc: cmp             SP, x16
    //     0x3f94c0: b.ls            #0x3f959c
    // 0x3f94c4: r1 = Null
    //     0x3f94c4: mov             x1, NULL
    // 0x3f94c8: r2 = 6
    //     0x3f94c8: movz            x2, #0x6
    // 0x3f94cc: r0 = AllocateArray()
    //     0x3f94cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x3f94d0: stur            x0, [fp, #-0x10]
    // 0x3f94d4: r17 = "The "
    //     0x3f94d4: ldr             x17, [PP, #0x2c60]  ; [pp+0x2c60] "The "
    // 0x3f94d8: StoreField: r0->field_f = r17
    //     0x3f94d8: stur            w17, [x0, #0xf]
    // 0x3f94dc: ldur            x1, [fp, #-8]
    // 0x3f94e0: LoadField: r2 = r1->field_f
    //     0x3f94e0: ldur            w2, [x1, #0xf]
    // 0x3f94e4: DecompressPointer r2
    //     0x3f94e4: add             x2, x2, HEAP, lsl #32
    // 0x3f94e8: str             x2, [SP]
    // 0x3f94ec: r0 = runtimeType()
    //     0x3f94ec: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x3f94f0: ldur            x1, [fp, #-0x10]
    // 0x3f94f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x3f94f4: add             x25, x1, #0x13
    //     0x3f94f8: str             w0, [x25]
    //     0x3f94fc: tbz             w0, #0, #0x3f9518
    //     0x3f9500: ldurb           w16, [x1, #-1]
    //     0x3f9504: ldurb           w17, [x0, #-1]
    //     0x3f9508: and             x16, x17, x16, lsr #2
    //     0x3f950c: tst             x16, HEAP, lsr #32
    //     0x3f9510: b.eq            #0x3f9518
    //     0x3f9514: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3f9518: ldur            x0, [fp, #-0x10]
    // 0x3f951c: r17 = " sending notification was"
    //     0x3f951c: ldr             x17, [PP, #0x2c68]  ; [pp+0x2c68] " sending notification was"
    // 0x3f9520: ArrayStore: r0[0] = r17  ; List_4
    //     0x3f9520: stur            w17, [x0, #0x17]
    // 0x3f9524: str             x0, [SP]
    // 0x3f9528: r0 = _interpolate()
    //     0x3f9528: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x3f952c: ldur            x0, [fp, #-8]
    // 0x3f9530: LoadField: r2 = r0->field_f
    //     0x3f9530: ldur            w2, [x0, #0xf]
    // 0x3f9534: DecompressPointer r2
    //     0x3f9534: add             x2, x2, HEAP, lsl #32
    // 0x3f9538: stur            x2, [fp, #-0x10]
    // 0x3f953c: r1 = <ChangeNotifier>
    //     0x3f953c: ldr             x1, [PP, #0x2c70]  ; [pp+0x2c70] TypeArguments: <ChangeNotifier>
    // 0x3f9540: r0 = DiagnosticsProperty()
    //     0x3f9540: bl              #0x3dcc78  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x3f9544: mov             x3, x0
    // 0x3f9548: r0 = true
    //     0x3f9548: add             x0, NULL, #0x20  ; true
    // 0x3f954c: stur            x3, [fp, #-8]
    // 0x3f9550: StoreField: r3->field_f = r0
    //     0x3f9550: stur            w0, [x3, #0xf]
    // 0x3f9554: ldur            x0, [fp, #-0x10]
    // 0x3f9558: StoreField: r3->field_b = r0
    //     0x3f9558: stur            w0, [x3, #0xb]
    // 0x3f955c: r1 = Null
    //     0x3f955c: mov             x1, NULL
    // 0x3f9560: r2 = 2
    //     0x3f9560: movz            x2, #0x2
    // 0x3f9564: r0 = AllocateArray()
    //     0x3f9564: bl              #0x98d620  ; AllocateArrayStub
    // 0x3f9568: mov             x2, x0
    // 0x3f956c: ldur            x0, [fp, #-8]
    // 0x3f9570: stur            x2, [fp, #-0x10]
    // 0x3f9574: StoreField: r2->field_f = r0
    //     0x3f9574: stur            w0, [x2, #0xf]
    // 0x3f9578: r1 = <DiagnosticsNode>
    //     0x3f9578: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x3f957c: r0 = AllocateGrowableArray()
    //     0x3f957c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x3f9580: ldur            x1, [fp, #-0x10]
    // 0x3f9584: StoreField: r0->field_f = r1
    //     0x3f9584: stur            w1, [x0, #0xf]
    // 0x3f9588: r1 = 2
    //     0x3f9588: movz            x1, #0x2
    // 0x3f958c: StoreField: r0->field_b = r1
    //     0x3f958c: stur            w1, [x0, #0xb]
    // 0x3f9590: LeaveFrame
    //     0x3f9590: mov             SP, fp
    //     0x3f9594: ldp             fp, lr, [SP], #0x10
    // 0x3f9598: ret
    //     0x3f9598: ret             
    // 0x3f959c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f959c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f95a0: b               #0x3f94c4
  }
  static List<((dynamic) => void)?> _emptyListeners() {
    // ** addr: 0x41b07c, size: 0x20
    // 0x41b07c: EnterFrame
    //     0x41b07c: stp             fp, lr, [SP, #-0x10]!
    //     0x41b080: mov             fp, SP
    // 0x41b084: r1 = <((dynamic this) => void?)?>
    //     0x41b084: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <((dynamic this) => void?)?>
    // 0x41b088: r2 = 0
    //     0x41b088: movz            x2, #0
    // 0x41b08c: r0 = AllocateArray()
    //     0x41b08c: bl              #0x98d620  ; AllocateArrayStub
    // 0x41b090: LeaveFrame
    //     0x41b090: mov             SP, fp
    //     0x41b094: ldp             fp, lr, [SP], #0x10
    // 0x41b098: ret
    //     0x41b098: ret             
  }
  _ addListener(/* No info */) {
    // ** addr: 0x5895bc, size: 0x214
    // 0x5895bc: EnterFrame
    //     0x5895bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5895c0: mov             fp, SP
    // 0x5895c4: AllocStack(0x20)
    //     0x5895c4: sub             SP, SP, #0x20
    // 0x5895c8: ldr             x0, [fp, #0x18]
    // 0x5895cc: LoadField: r3 = r0->field_7
    //     0x5895cc: ldur            x3, [x0, #7]
    // 0x5895d0: stur            x3, [fp, #-8]
    // 0x5895d4: LoadField: r4 = r0->field_f
    //     0x5895d4: ldur            w4, [x0, #0xf]
    // 0x5895d8: DecompressPointer r4
    //     0x5895d8: add             x4, x4, HEAP, lsl #32
    // 0x5895dc: stur            x4, [fp, #-0x20]
    // 0x5895e0: LoadField: r1 = r4->field_b
    //     0x5895e0: ldur            w1, [x4, #0xb]
    // 0x5895e4: DecompressPointer r1
    //     0x5895e4: add             x1, x1, HEAP, lsl #32
    // 0x5895e8: r5 = LoadInt32Instr(r1)
    //     0x5895e8: sbfx            x5, x1, #1, #0x1f
    // 0x5895ec: stur            x5, [fp, #-0x18]
    // 0x5895f0: cmp             x3, x5
    // 0x5895f4: b.ne            #0x589710
    // 0x5895f8: cbnz            x3, #0x58963c
    // 0x5895fc: r1 = <((dynamic this) => void?)?>
    //     0x5895fc: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <((dynamic this) => void?)?>
    // 0x589600: r2 = 2
    //     0x589600: movz            x2, #0x2
    // 0x589604: r0 = AllocateArray()
    //     0x589604: bl              #0x98d620  ; AllocateArrayStub
    // 0x589608: mov             x1, x0
    // 0x58960c: ldr             x3, [fp, #0x18]
    // 0x589610: StoreField: r3->field_f = r0
    //     0x589610: stur            w0, [x3, #0xf]
    //     0x589614: ldurb           w16, [x3, #-1]
    //     0x589618: ldurb           w17, [x0, #-1]
    //     0x58961c: and             x16, x17, x16, lsr #2
    //     0x589620: tst             x16, HEAP, lsr #32
    //     0x589624: b.eq            #0x58962c
    //     0x589628: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x58962c: mov             x0, x1
    // 0x589630: mov             x1, x3
    // 0x589634: ldur            x4, [fp, #-8]
    // 0x589638: b               #0x589708
    // 0x58963c: mov             x3, x0
    // 0x589640: lsl             x0, x5, #1
    // 0x589644: stur            x0, [fp, #-0x10]
    // 0x589648: lsl             x2, x0, #1
    // 0x58964c: r1 = <((dynamic this) => void?)?>
    //     0x58964c: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <((dynamic this) => void?)?>
    // 0x589650: r0 = AllocateArray()
    //     0x589650: bl              #0x98d620  ; AllocateArrayStub
    // 0x589654: mov             x2, x0
    // 0x589658: ldur            x4, [fp, #-8]
    // 0x58965c: ldur            x3, [fp, #-0x20]
    // 0x589660: r5 = 0
    //     0x589660: movz            x5, #0
    // 0x589664: CheckStackOverflow
    //     0x589664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589668: cmp             SP, x16
    //     0x58966c: b.ls            #0x5897bc
    // 0x589670: cmp             x5, x4
    // 0x589674: b.ge            #0x5896e0
    // 0x589678: ldur            x0, [fp, #-0x18]
    // 0x58967c: mov             x1, x5
    // 0x589680: cmp             x1, x0
    // 0x589684: b.hs            #0x5897c4
    // 0x589688: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x589688: add             x16, x3, x5, lsl #2
    //     0x58968c: ldur            w6, [x16, #0xf]
    // 0x589690: DecompressPointer r6
    //     0x589690: add             x6, x6, HEAP, lsl #32
    // 0x589694: ldur            x0, [fp, #-0x10]
    // 0x589698: mov             x1, x5
    // 0x58969c: cmp             x1, x0
    // 0x5896a0: b.hs            #0x5897c8
    // 0x5896a4: mov             x1, x2
    // 0x5896a8: mov             x0, x6
    // 0x5896ac: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5896ac: add             x25, x1, x5, lsl #2
    //     0x5896b0: add             x25, x25, #0xf
    //     0x5896b4: str             w0, [x25]
    //     0x5896b8: tbz             w0, #0, #0x5896d4
    //     0x5896bc: ldurb           w16, [x1, #-1]
    //     0x5896c0: ldurb           w17, [x0, #-1]
    //     0x5896c4: and             x16, x17, x16, lsr #2
    //     0x5896c8: tst             x16, HEAP, lsr #32
    //     0x5896cc: b.eq            #0x5896d4
    //     0x5896d0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5896d4: add             x0, x5, #1
    // 0x5896d8: mov             x5, x0
    // 0x5896dc: b               #0x589664
    // 0x5896e0: ldr             x1, [fp, #0x18]
    // 0x5896e4: mov             x0, x2
    // 0x5896e8: StoreField: r1->field_f = r0
    //     0x5896e8: stur            w0, [x1, #0xf]
    //     0x5896ec: ldurb           w16, [x1, #-1]
    //     0x5896f0: ldurb           w17, [x0, #-1]
    //     0x5896f4: and             x16, x17, x16, lsr #2
    //     0x5896f8: tst             x16, HEAP, lsr #32
    //     0x5896fc: b.eq            #0x589704
    //     0x589700: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x589704: mov             x0, x2
    // 0x589708: mov             x3, x0
    // 0x58970c: b               #0x589720
    // 0x589710: mov             x1, x0
    // 0x589714: mov             x16, x4
    // 0x589718: mov             x4, x3
    // 0x58971c: mov             x3, x16
    // 0x589720: stur            x3, [fp, #-0x20]
    // 0x589724: add             x0, x4, #1
    // 0x589728: StoreField: r1->field_7 = r0
    //     0x589728: stur            x0, [x1, #7]
    // 0x58972c: LoadField: r2 = r3->field_7
    //     0x58972c: ldur            w2, [x3, #7]
    // 0x589730: DecompressPointer r2
    //     0x589730: add             x2, x2, HEAP, lsl #32
    // 0x589734: ldr             x0, [fp, #0x10]
    // 0x589738: r1 = Null
    //     0x589738: mov             x1, NULL
    // 0x58973c: cmp             w2, NULL
    // 0x589740: b.eq            #0x58975c
    // 0x589744: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x589744: ldur            w4, [x2, #0x17]
    // 0x589748: DecompressPointer r4
    //     0x589748: add             x4, x4, HEAP, lsl #32
    // 0x58974c: r8 = X0
    //     0x58974c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x589750: LoadField: r9 = r4->field_7
    //     0x589750: ldur            x9, [x4, #7]
    // 0x589754: r3 = Null
    //     0x589754: ldr             x3, [PP, #0x7320]  ; [pp+0x7320] Null
    // 0x589758: blr             x9
    // 0x58975c: ldur            x2, [fp, #-0x20]
    // 0x589760: LoadField: r3 = r2->field_b
    //     0x589760: ldur            w3, [x2, #0xb]
    // 0x589764: DecompressPointer r3
    //     0x589764: add             x3, x3, HEAP, lsl #32
    // 0x589768: r0 = LoadInt32Instr(r3)
    //     0x589768: sbfx            x0, x3, #1, #0x1f
    // 0x58976c: ldur            x1, [fp, #-8]
    // 0x589770: cmp             x1, x0
    // 0x589774: b.hs            #0x5897cc
    // 0x589778: mov             x1, x2
    // 0x58977c: ldr             x0, [fp, #0x10]
    // 0x589780: ldur            x2, [fp, #-8]
    // 0x589784: ArrayStore: r1[r2] = r0  ; List_4
    //     0x589784: add             x25, x1, x2, lsl #2
    //     0x589788: add             x25, x25, #0xf
    //     0x58978c: str             w0, [x25]
    //     0x589790: tbz             w0, #0, #0x5897ac
    //     0x589794: ldurb           w16, [x1, #-1]
    //     0x589798: ldurb           w17, [x0, #-1]
    //     0x58979c: and             x16, x17, x16, lsr #2
    //     0x5897a0: tst             x16, HEAP, lsr #32
    //     0x5897a4: b.eq            #0x5897ac
    //     0x5897a8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5897ac: r0 = Null
    //     0x5897ac: mov             x0, NULL
    // 0x5897b0: LeaveFrame
    //     0x5897b0: mov             SP, fp
    //     0x5897b4: ldp             fp, lr, [SP], #0x10
    // 0x5897b8: ret
    //     0x5897b8: ret             
    // 0x5897bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5897bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5897c0: b               #0x589670
    // 0x5897c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5897c4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5897c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5897c8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5897cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5897cc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5899d4, size: 0x170
    // 0x5899d4: EnterFrame
    //     0x5899d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5899d8: mov             fp, SP
    // 0x5899dc: AllocStack(0x20)
    //     0x5899dc: sub             SP, SP, #0x20
    // 0x5899e0: CheckStackOverflow
    //     0x5899e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5899e4: cmp             SP, x16
    //     0x5899e8: b.ls            #0x589b2c
    // 0x5899ec: ldr             x2, [fp, #0x18]
    // 0x5899f0: r3 = 0
    //     0x5899f0: movz            x3, #0
    // 0x5899f4: stur            x3, [fp, #-8]
    // 0x5899f8: CheckStackOverflow
    //     0x5899f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5899fc: cmp             SP, x16
    //     0x589a00: b.ls            #0x589b34
    // 0x589a04: LoadField: r0 = r2->field_7
    //     0x589a04: ldur            x0, [x2, #7]
    // 0x589a08: cmp             x3, x0
    // 0x589a0c: b.ge            #0x589b1c
    // 0x589a10: LoadField: r4 = r2->field_f
    //     0x589a10: ldur            w4, [x2, #0xf]
    // 0x589a14: DecompressPointer r4
    //     0x589a14: add             x4, x4, HEAP, lsl #32
    // 0x589a18: LoadField: r0 = r4->field_b
    //     0x589a18: ldur            w0, [x4, #0xb]
    // 0x589a1c: DecompressPointer r0
    //     0x589a1c: add             x0, x0, HEAP, lsl #32
    // 0x589a20: r1 = LoadInt32Instr(r0)
    //     0x589a20: sbfx            x1, x0, #1, #0x1f
    // 0x589a24: mov             x0, x1
    // 0x589a28: mov             x1, x3
    // 0x589a2c: cmp             x1, x0
    // 0x589a30: b.hs            #0x589b3c
    // 0x589a34: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x589a34: add             x16, x4, x3, lsl #2
    //     0x589a38: ldur            w0, [x16, #0xf]
    // 0x589a3c: DecompressPointer r0
    //     0x589a3c: add             x0, x0, HEAP, lsl #32
    // 0x589a40: r1 = LoadClassIdInstr(r0)
    //     0x589a40: ldur            x1, [x0, #-1]
    //     0x589a44: ubfx            x1, x1, #0xc, #0x14
    // 0x589a48: ldr             x16, [fp, #0x10]
    // 0x589a4c: stp             x16, x0, [SP]
    // 0x589a50: mov             x0, x1
    // 0x589a54: mov             lr, x0
    // 0x589a58: ldr             lr, [x21, lr, lsl #3]
    // 0x589a5c: blr             lr
    // 0x589a60: tbnz            w0, #4, #0x589b08
    // 0x589a64: ldr             x3, [fp, #0x18]
    // 0x589a68: LoadField: r0 = r3->field_13
    //     0x589a68: ldur            x0, [x3, #0x13]
    // 0x589a6c: cmp             x0, #0
    // 0x589a70: b.le            #0x589af4
    // 0x589a74: ldur            x4, [fp, #-8]
    // 0x589a78: LoadField: r5 = r3->field_f
    //     0x589a78: ldur            w5, [x3, #0xf]
    // 0x589a7c: DecompressPointer r5
    //     0x589a7c: add             x5, x5, HEAP, lsl #32
    // 0x589a80: stur            x5, [fp, #-0x10]
    // 0x589a84: LoadField: r2 = r5->field_7
    //     0x589a84: ldur            w2, [x5, #7]
    // 0x589a88: DecompressPointer r2
    //     0x589a88: add             x2, x2, HEAP, lsl #32
    // 0x589a8c: r0 = Null
    //     0x589a8c: mov             x0, NULL
    // 0x589a90: r1 = Null
    //     0x589a90: mov             x1, NULL
    // 0x589a94: cmp             w2, NULL
    // 0x589a98: b.eq            #0x589ab4
    // 0x589a9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x589a9c: ldur            w4, [x2, #0x17]
    // 0x589aa0: DecompressPointer r4
    //     0x589aa0: add             x4, x4, HEAP, lsl #32
    // 0x589aa4: r8 = X0
    //     0x589aa4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x589aa8: LoadField: r9 = r4->field_7
    //     0x589aa8: ldur            x9, [x4, #7]
    // 0x589aac: r3 = Null
    //     0x589aac: ldr             x3, [PP, #0x72f0]  ; [pp+0x72f0] Null
    // 0x589ab0: blr             x9
    // 0x589ab4: ldur            x2, [fp, #-0x10]
    // 0x589ab8: LoadField: r0 = r2->field_b
    //     0x589ab8: ldur            w0, [x2, #0xb]
    // 0x589abc: DecompressPointer r0
    //     0x589abc: add             x0, x0, HEAP, lsl #32
    // 0x589ac0: r1 = LoadInt32Instr(r0)
    //     0x589ac0: sbfx            x1, x0, #1, #0x1f
    // 0x589ac4: mov             x0, x1
    // 0x589ac8: ldur            x1, [fp, #-8]
    // 0x589acc: cmp             x1, x0
    // 0x589ad0: b.hs            #0x589b40
    // 0x589ad4: ldur            x0, [fp, #-8]
    // 0x589ad8: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x589ad8: add             x1, x2, x0, lsl #2
    //     0x589adc: stur            NULL, [x1, #0xf]
    // 0x589ae0: ldr             x1, [fp, #0x18]
    // 0x589ae4: LoadField: r0 = r1->field_1b
    //     0x589ae4: ldur            x0, [x1, #0x1b]
    // 0x589ae8: add             x2, x0, #1
    // 0x589aec: StoreField: r1->field_1b = r2
    //     0x589aec: stur            x2, [x1, #0x1b]
    // 0x589af0: b               #0x589b1c
    // 0x589af4: mov             x1, x3
    // 0x589af8: ldur            x0, [fp, #-8]
    // 0x589afc: stp             x0, x1, [SP]
    // 0x589b00: r0 = _removeAt()
    //     0x589b00: bl              #0x589b44  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_removeAt
    // 0x589b04: b               #0x589b1c
    // 0x589b08: ldr             x1, [fp, #0x18]
    // 0x589b0c: ldur            x0, [fp, #-8]
    // 0x589b10: add             x3, x0, #1
    // 0x589b14: mov             x2, x1
    // 0x589b18: b               #0x5899f4
    // 0x589b1c: r0 = Null
    //     0x589b1c: mov             x0, NULL
    // 0x589b20: LeaveFrame
    //     0x589b20: mov             SP, fp
    //     0x589b24: ldp             fp, lr, [SP], #0x10
    // 0x589b28: ret
    //     0x589b28: ret             
    // 0x589b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589b2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589b30: b               #0x5899ec
    // 0x589b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589b34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589b38: b               #0x589a04
    // 0x589b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589b3c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x589b40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589b40: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x589b44, size: 0x30c
    // 0x589b44: EnterFrame
    //     0x589b44: stp             fp, lr, [SP, #-0x10]!
    //     0x589b48: mov             fp, SP
    // 0x589b4c: AllocStack(0x38)
    //     0x589b4c: sub             SP, SP, #0x38
    // 0x589b50: ldr             x3, [fp, #0x18]
    // 0x589b54: LoadField: r0 = r3->field_7
    //     0x589b54: ldur            x0, [x3, #7]
    // 0x589b58: sub             x4, x0, #1
    // 0x589b5c: stur            x4, [fp, #-0x18]
    // 0x589b60: StoreField: r3->field_7 = r4
    //     0x589b60: stur            x4, [x3, #7]
    // 0x589b64: lsl             x0, x4, #1
    // 0x589b68: LoadField: r5 = r3->field_f
    //     0x589b68: ldur            w5, [x3, #0xf]
    // 0x589b6c: DecompressPointer r5
    //     0x589b6c: add             x5, x5, HEAP, lsl #32
    // 0x589b70: stur            x5, [fp, #-0x10]
    // 0x589b74: LoadField: r1 = r5->field_b
    //     0x589b74: ldur            w1, [x5, #0xb]
    // 0x589b78: DecompressPointer r1
    //     0x589b78: add             x1, x1, HEAP, lsl #32
    // 0x589b7c: r6 = LoadInt32Instr(r1)
    //     0x589b7c: sbfx            x6, x1, #1, #0x1f
    // 0x589b80: stur            x6, [fp, #-8]
    // 0x589b84: cmp             x0, x6
    // 0x589b88: b.gt            #0x589ce0
    // 0x589b8c: r0 = BoxInt64Instr(r4)
    //     0x589b8c: sbfiz           x0, x4, #1, #0x1f
    //     0x589b90: cmp             x4, x0, asr #1
    //     0x589b94: b.eq            #0x589ba0
    //     0x589b98: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589b9c: stur            x4, [x0, #7]
    // 0x589ba0: mov             x2, x0
    // 0x589ba4: r1 = <((dynamic this) => void?)?>
    //     0x589ba4: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <((dynamic this) => void?)?>
    // 0x589ba8: r0 = AllocateArray()
    //     0x589ba8: bl              #0x98d620  ; AllocateArrayStub
    // 0x589bac: mov             x2, x0
    // 0x589bb0: ldr             x4, [fp, #0x10]
    // 0x589bb4: ldur            x3, [fp, #-0x10]
    // 0x589bb8: r5 = 0
    //     0x589bb8: movz            x5, #0
    // 0x589bbc: CheckStackOverflow
    //     0x589bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589bc0: cmp             SP, x16
    //     0x589bc4: b.ls            #0x589e1c
    // 0x589bc8: cmp             x5, x4
    // 0x589bcc: b.ge            #0x589c38
    // 0x589bd0: ldur            x0, [fp, #-8]
    // 0x589bd4: mov             x1, x5
    // 0x589bd8: cmp             x1, x0
    // 0x589bdc: b.hs            #0x589e24
    // 0x589be0: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x589be0: add             x16, x3, x5, lsl #2
    //     0x589be4: ldur            w6, [x16, #0xf]
    // 0x589be8: DecompressPointer r6
    //     0x589be8: add             x6, x6, HEAP, lsl #32
    // 0x589bec: ldur            x0, [fp, #-0x18]
    // 0x589bf0: mov             x1, x5
    // 0x589bf4: cmp             x1, x0
    // 0x589bf8: b.hs            #0x589e28
    // 0x589bfc: mov             x1, x2
    // 0x589c00: mov             x0, x6
    // 0x589c04: ArrayStore: r1[r5] = r0  ; List_4
    //     0x589c04: add             x25, x1, x5, lsl #2
    //     0x589c08: add             x25, x25, #0xf
    //     0x589c0c: str             w0, [x25]
    //     0x589c10: tbz             w0, #0, #0x589c2c
    //     0x589c14: ldurb           w16, [x1, #-1]
    //     0x589c18: ldurb           w17, [x0, #-1]
    //     0x589c1c: and             x16, x17, x16, lsr #2
    //     0x589c20: tst             x16, HEAP, lsr #32
    //     0x589c24: b.eq            #0x589c2c
    //     0x589c28: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x589c2c: add             x0, x5, #1
    // 0x589c30: mov             x5, x0
    // 0x589c34: b               #0x589bbc
    // 0x589c38: ldur            x5, [fp, #-0x18]
    // 0x589c3c: CheckStackOverflow
    //     0x589c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589c40: cmp             SP, x16
    //     0x589c44: b.ls            #0x589e2c
    // 0x589c48: cmp             x4, x5
    // 0x589c4c: b.ge            #0x589cb8
    // 0x589c50: add             x6, x4, #1
    // 0x589c54: ldur            x0, [fp, #-8]
    // 0x589c58: mov             x1, x6
    // 0x589c5c: cmp             x1, x0
    // 0x589c60: b.hs            #0x589e34
    // 0x589c64: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x589c64: add             x16, x3, x6, lsl #2
    //     0x589c68: ldur            w7, [x16, #0xf]
    // 0x589c6c: DecompressPointer r7
    //     0x589c6c: add             x7, x7, HEAP, lsl #32
    // 0x589c70: mov             x0, x5
    // 0x589c74: mov             x1, x4
    // 0x589c78: cmp             x1, x0
    // 0x589c7c: b.hs            #0x589e38
    // 0x589c80: mov             x1, x2
    // 0x589c84: mov             x0, x7
    // 0x589c88: ArrayStore: r1[r4] = r0  ; List_4
    //     0x589c88: add             x25, x1, x4, lsl #2
    //     0x589c8c: add             x25, x25, #0xf
    //     0x589c90: str             w0, [x25]
    //     0x589c94: tbz             w0, #0, #0x589cb0
    //     0x589c98: ldurb           w16, [x1, #-1]
    //     0x589c9c: ldurb           w17, [x0, #-1]
    //     0x589ca0: and             x16, x17, x16, lsr #2
    //     0x589ca4: tst             x16, HEAP, lsr #32
    //     0x589ca8: b.eq            #0x589cb0
    //     0x589cac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x589cb0: mov             x4, x6
    // 0x589cb4: b               #0x589c3c
    // 0x589cb8: ldr             x1, [fp, #0x18]
    // 0x589cbc: mov             x0, x2
    // 0x589cc0: StoreField: r1->field_f = r0
    //     0x589cc0: stur            w0, [x1, #0xf]
    //     0x589cc4: ldurb           w16, [x1, #-1]
    //     0x589cc8: ldurb           w17, [x0, #-1]
    //     0x589ccc: and             x16, x17, x16, lsr #2
    //     0x589cd0: tst             x16, HEAP, lsr #32
    //     0x589cd4: b.eq            #0x589cdc
    //     0x589cd8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x589cdc: b               #0x589e0c
    // 0x589ce0: mov             x3, x5
    // 0x589ce4: mov             x5, x4
    // 0x589ce8: ldr             x4, [fp, #0x10]
    // 0x589cec: LoadField: r6 = r3->field_7
    //     0x589cec: ldur            w6, [x3, #7]
    // 0x589cf0: DecompressPointer r6
    //     0x589cf0: add             x6, x6, HEAP, lsl #32
    // 0x589cf4: stur            x6, [fp, #-0x38]
    // 0x589cf8: stur            x4, [fp, #-0x30]
    // 0x589cfc: CheckStackOverflow
    //     0x589cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589d00: cmp             SP, x16
    //     0x589d04: b.ls            #0x589e3c
    // 0x589d08: cmp             x4, x5
    // 0x589d0c: b.ge            #0x589dbc
    // 0x589d10: add             x7, x4, #1
    // 0x589d14: ldur            x0, [fp, #-8]
    // 0x589d18: mov             x1, x7
    // 0x589d1c: stur            x7, [fp, #-0x28]
    // 0x589d20: cmp             x1, x0
    // 0x589d24: b.hs            #0x589e44
    // 0x589d28: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x589d28: add             x16, x3, x7, lsl #2
    //     0x589d2c: ldur            w8, [x16, #0xf]
    // 0x589d30: DecompressPointer r8
    //     0x589d30: add             x8, x8, HEAP, lsl #32
    // 0x589d34: mov             x0, x8
    // 0x589d38: mov             x2, x6
    // 0x589d3c: stur            x8, [fp, #-0x20]
    // 0x589d40: r1 = Null
    //     0x589d40: mov             x1, NULL
    // 0x589d44: cmp             w2, NULL
    // 0x589d48: b.eq            #0x589d64
    // 0x589d4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x589d4c: ldur            w4, [x2, #0x17]
    // 0x589d50: DecompressPointer r4
    //     0x589d50: add             x4, x4, HEAP, lsl #32
    // 0x589d54: r8 = X0
    //     0x589d54: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x589d58: LoadField: r9 = r4->field_7
    //     0x589d58: ldur            x9, [x4, #7]
    // 0x589d5c: r3 = Null
    //     0x589d5c: ldr             x3, [PP, #0x7300]  ; [pp+0x7300] Null
    // 0x589d60: blr             x9
    // 0x589d64: ldur            x0, [fp, #-8]
    // 0x589d68: ldur            x1, [fp, #-0x30]
    // 0x589d6c: cmp             x1, x0
    // 0x589d70: b.hs            #0x589e48
    // 0x589d74: ldur            x1, [fp, #-0x10]
    // 0x589d78: ldur            x0, [fp, #-0x20]
    // 0x589d7c: ldur            x2, [fp, #-0x30]
    // 0x589d80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x589d80: add             x25, x1, x2, lsl #2
    //     0x589d84: add             x25, x25, #0xf
    //     0x589d88: str             w0, [x25]
    //     0x589d8c: tbz             w0, #0, #0x589da8
    //     0x589d90: ldurb           w16, [x1, #-1]
    //     0x589d94: ldurb           w17, [x0, #-1]
    //     0x589d98: and             x16, x17, x16, lsr #2
    //     0x589d9c: tst             x16, HEAP, lsr #32
    //     0x589da0: b.eq            #0x589da8
    //     0x589da4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x589da8: ldur            x4, [fp, #-0x28]
    // 0x589dac: ldur            x5, [fp, #-0x18]
    // 0x589db0: ldur            x3, [fp, #-0x10]
    // 0x589db4: ldur            x6, [fp, #-0x38]
    // 0x589db8: b               #0x589cf8
    // 0x589dbc: mov             x4, x5
    // 0x589dc0: ldur            x2, [fp, #-0x38]
    // 0x589dc4: r0 = Null
    //     0x589dc4: mov             x0, NULL
    // 0x589dc8: r1 = Null
    //     0x589dc8: mov             x1, NULL
    // 0x589dcc: cmp             w2, NULL
    // 0x589dd0: b.eq            #0x589dec
    // 0x589dd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x589dd4: ldur            w4, [x2, #0x17]
    // 0x589dd8: DecompressPointer r4
    //     0x589dd8: add             x4, x4, HEAP, lsl #32
    // 0x589ddc: r8 = X0
    //     0x589ddc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x589de0: LoadField: r9 = r4->field_7
    //     0x589de0: ldur            x9, [x4, #7]
    // 0x589de4: r3 = Null
    //     0x589de4: ldr             x3, [PP, #0x7310]  ; [pp+0x7310] Null
    // 0x589de8: blr             x9
    // 0x589dec: ldur            x0, [fp, #-8]
    // 0x589df0: ldur            x1, [fp, #-0x18]
    // 0x589df4: cmp             x1, x0
    // 0x589df8: b.hs            #0x589e4c
    // 0x589dfc: ldur            x2, [fp, #-0x18]
    // 0x589e00: ldur            x1, [fp, #-0x10]
    // 0x589e04: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x589e04: add             x3, x1, x2, lsl #2
    //     0x589e08: stur            NULL, [x3, #0xf]
    // 0x589e0c: r0 = Null
    //     0x589e0c: mov             x0, NULL
    // 0x589e10: LeaveFrame
    //     0x589e10: mov             SP, fp
    //     0x589e14: ldp             fp, lr, [SP], #0x10
    // 0x589e18: ret
    //     0x589e18: ret             
    // 0x589e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589e1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589e20: b               #0x589bc8
    // 0x589e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589e24: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x589e28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589e28: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x589e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589e2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589e30: b               #0x589c48
    // 0x589e34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589e34: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x589e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589e38: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x589e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589e3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589e40: b               #0x589d08
    // 0x589e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589e44: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x589e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589e48: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x589e4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589e4c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6ba240, size: 0x48
    // 0x6ba240: EnterFrame
    //     0x6ba240: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba244: mov             fp, SP
    // 0x6ba248: AllocStack(0x8)
    //     0x6ba248: sub             SP, SP, #8
    // 0x6ba24c: SetupParameters([dynamic _ /* r0 */])
    //     0x6ba24c: ldr             x0, [fp, #0x10]
    //     0x6ba250: ldur            w1, [x0, #0x17]
    //     0x6ba254: add             x1, x1, HEAP, lsl #32
    // 0x6ba258: CheckStackOverflow
    //     0x6ba258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba25c: cmp             SP, x16
    //     0x6ba260: b.ls            #0x6ba280
    // 0x6ba264: LoadField: r0 = r1->field_f
    //     0x6ba264: ldur            w0, [x1, #0xf]
    // 0x6ba268: DecompressPointer r0
    //     0x6ba268: add             x0, x0, HEAP, lsl #32
    // 0x6ba26c: str             x0, [SP]
    // 0x6ba270: r0 = dispose()
    //     0x6ba270: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6ba274: LeaveFrame
    //     0x6ba274: mov             SP, fp
    //     0x6ba278: ldp             fp, lr, [SP], #0x10
    // 0x6ba27c: ret
    //     0x6ba27c: ret             
    // 0x6ba280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba280: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba284: b               #0x6ba264
  }
}

// class id: 4163, size: 0x2c, field offset: 0x24
class ValueNotifier<X0> extends ChangeNotifier
    implements ValueListenable<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x3f8ddc, size: 0xdc
    // 0x3f8ddc: EnterFrame
    //     0x3f8ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8de0: mov             fp, SP
    // 0x3f8de4: AllocStack(0x10)
    //     0x3f8de4: sub             SP, SP, #0x10
    // 0x3f8de8: CheckStackOverflow
    //     0x3f8de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8dec: cmp             SP, x16
    //     0x3f8df0: b.ls            #0x3f8eb0
    // 0x3f8df4: ldr             x3, [fp, #0x18]
    // 0x3f8df8: LoadField: r2 = r3->field_23
    //     0x3f8df8: ldur            w2, [x3, #0x23]
    // 0x3f8dfc: DecompressPointer r2
    //     0x3f8dfc: add             x2, x2, HEAP, lsl #32
    // 0x3f8e00: ldr             x0, [fp, #0x10]
    // 0x3f8e04: r1 = Null
    //     0x3f8e04: mov             x1, NULL
    // 0x3f8e08: cmp             w2, NULL
    // 0x3f8e0c: b.eq            #0x3f8e28
    // 0x3f8e10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f8e10: ldur            w4, [x2, #0x17]
    // 0x3f8e14: DecompressPointer r4
    //     0x3f8e14: add             x4, x4, HEAP, lsl #32
    // 0x3f8e18: r8 = X0
    //     0x3f8e18: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x3f8e1c: LoadField: r9 = r4->field_7
    //     0x3f8e1c: ldur            x9, [x4, #7]
    // 0x3f8e20: r3 = Null
    //     0x3f8e20: ldr             x3, [PP, #0x6a50]  ; [pp+0x6a50] Null
    // 0x3f8e24: blr             x9
    // 0x3f8e28: ldr             x1, [fp, #0x18]
    // 0x3f8e2c: LoadField: r0 = r1->field_27
    //     0x3f8e2c: ldur            w0, [x1, #0x27]
    // 0x3f8e30: DecompressPointer r0
    //     0x3f8e30: add             x0, x0, HEAP, lsl #32
    // 0x3f8e34: r2 = 59
    //     0x3f8e34: movz            x2, #0x3b
    // 0x3f8e38: branchIfSmi(r0, 0x3f8e44)
    //     0x3f8e38: tbz             w0, #0, #0x3f8e44
    // 0x3f8e3c: r2 = LoadClassIdInstr(r0)
    //     0x3f8e3c: ldur            x2, [x0, #-1]
    //     0x3f8e40: ubfx            x2, x2, #0xc, #0x14
    // 0x3f8e44: ldr             x16, [fp, #0x10]
    // 0x3f8e48: stp             x16, x0, [SP]
    // 0x3f8e4c: mov             x0, x2
    // 0x3f8e50: mov             lr, x0
    // 0x3f8e54: ldr             lr, [x21, lr, lsl #3]
    // 0x3f8e58: blr             lr
    // 0x3f8e5c: tbnz            w0, #4, #0x3f8e70
    // 0x3f8e60: r0 = Null
    //     0x3f8e60: mov             x0, NULL
    // 0x3f8e64: LeaveFrame
    //     0x3f8e64: mov             SP, fp
    //     0x3f8e68: ldp             fp, lr, [SP], #0x10
    // 0x3f8e6c: ret
    //     0x3f8e6c: ret             
    // 0x3f8e70: ldr             x1, [fp, #0x18]
    // 0x3f8e74: ldr             x0, [fp, #0x10]
    // 0x3f8e78: StoreField: r1->field_27 = r0
    //     0x3f8e78: stur            w0, [x1, #0x27]
    //     0x3f8e7c: tbz             w0, #0, #0x3f8e98
    //     0x3f8e80: ldurb           w16, [x1, #-1]
    //     0x3f8e84: ldurb           w17, [x0, #-1]
    //     0x3f8e88: and             x16, x17, x16, lsr #2
    //     0x3f8e8c: tst             x16, HEAP, lsr #32
    //     0x3f8e90: b.eq            #0x3f8e98
    //     0x3f8e94: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x3f8e98: str             x1, [SP]
    // 0x3f8e9c: r0 = notifyListeners()
    //     0x3f8e9c: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3f8ea0: r0 = Null
    //     0x3f8ea0: mov             x0, NULL
    // 0x3f8ea4: LeaveFrame
    //     0x3f8ea4: mov             SP, fp
    //     0x3f8ea8: ldp             fp, lr, [SP], #0x10
    // 0x3f8eac: ret
    //     0x3f8eac: ret             
    // 0x3f8eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8eb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8eb4: b               #0x3f8df4
  }
  _ toString(/* No info */) {
    // ** addr: 0x73a628, size: 0x80
    // 0x73a628: EnterFrame
    //     0x73a628: stp             fp, lr, [SP, #-0x10]!
    //     0x73a62c: mov             fp, SP
    // 0x73a630: AllocStack(0x10)
    //     0x73a630: sub             SP, SP, #0x10
    // 0x73a634: CheckStackOverflow
    //     0x73a634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a638: cmp             SP, x16
    //     0x73a63c: b.ls            #0x73a6a0
    // 0x73a640: ldr             x16, [fp, #0x10]
    // 0x73a644: str             x16, [SP]
    // 0x73a648: r0 = describeIdentity()
    //     0x73a648: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x73a64c: r1 = Null
    //     0x73a64c: mov             x1, NULL
    // 0x73a650: r2 = 8
    //     0x73a650: movz            x2, #0x8
    // 0x73a654: stur            x0, [fp, #-8]
    // 0x73a658: r0 = AllocateArray()
    //     0x73a658: bl              #0x98d620  ; AllocateArrayStub
    // 0x73a65c: mov             x1, x0
    // 0x73a660: ldur            x0, [fp, #-8]
    // 0x73a664: StoreField: r1->field_f = r0
    //     0x73a664: stur            w0, [x1, #0xf]
    // 0x73a668: r17 = "("
    //     0x73a668: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x73a66c: ldr             x17, [x17, #0x130]
    // 0x73a670: StoreField: r1->field_13 = r17
    //     0x73a670: stur            w17, [x1, #0x13]
    // 0x73a674: ldr             x0, [fp, #0x10]
    // 0x73a678: LoadField: r2 = r0->field_27
    //     0x73a678: ldur            w2, [x0, #0x27]
    // 0x73a67c: DecompressPointer r2
    //     0x73a67c: add             x2, x2, HEAP, lsl #32
    // 0x73a680: ArrayStore: r1[0] = r2  ; List_4
    //     0x73a680: stur            w2, [x1, #0x17]
    // 0x73a684: r17 = ")"
    //     0x73a684: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x73a688: StoreField: r1->field_1b = r17
    //     0x73a688: stur            w17, [x1, #0x1b]
    // 0x73a68c: str             x1, [SP]
    // 0x73a690: r0 = _interpolate()
    //     0x73a690: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x73a694: LeaveFrame
    //     0x73a694: mov             SP, fp
    //     0x73a698: ldp             fp, lr, [SP], #0x10
    // 0x73a69c: ret
    //     0x73a69c: ret             
    // 0x73a6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a6a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a6a4: b               #0x73a640
  }
}
