// lib: , url: package:collection/src/iterable_extensions.dart

// class id: 1048619, size: 0x8
class :: {

  static _ IterableExtension.firstWhereOrNull(/* No info */) {
    // ** addr: 0x676bec, size: 0xf8
    // 0x676bec: EnterFrame
    //     0x676bec: stp             fp, lr, [SP, #-0x10]!
    //     0x676bf0: mov             fp, SP
    // 0x676bf4: AllocStack(0x28)
    //     0x676bf4: sub             SP, SP, #0x28
    // 0x676bf8: CheckStackOverflow
    //     0x676bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676bfc: cmp             SP, x16
    //     0x676c00: b.ls            #0x676cd4
    // 0x676c04: ldr             x0, [fp, #0x18]
    // 0x676c08: r1 = LoadClassIdInstr(r0)
    //     0x676c08: ldur            x1, [x0, #-1]
    //     0x676c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x676c10: str             x0, [SP]
    // 0x676c14: mov             x0, x1
    // 0x676c18: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x676c18: movz            x17, #0xad6b
    //     0x676c1c: add             lr, x0, x17
    //     0x676c20: ldr             lr, [x21, lr, lsl #3]
    //     0x676c24: blr             lr
    // 0x676c28: mov             x1, x0
    // 0x676c2c: stur            x1, [fp, #-8]
    // 0x676c30: CheckStackOverflow
    //     0x676c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676c34: cmp             SP, x16
    //     0x676c38: b.ls            #0x676cdc
    // 0x676c3c: r0 = LoadClassIdInstr(r1)
    //     0x676c3c: ldur            x0, [x1, #-1]
    //     0x676c40: ubfx            x0, x0, #0xc, #0x14
    // 0x676c44: str             x1, [SP]
    // 0x676c48: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x676c48: add             lr, x0, #0x3aa
    //     0x676c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x676c50: blr             lr
    // 0x676c54: tbnz            w0, #4, #0x676cc4
    // 0x676c58: ldur            x1, [fp, #-8]
    // 0x676c5c: r0 = LoadClassIdInstr(r1)
    //     0x676c5c: ldur            x0, [x1, #-1]
    //     0x676c60: ubfx            x0, x0, #0xc, #0x14
    // 0x676c64: str             x1, [SP]
    // 0x676c68: r0 = GDT[cid_x0 + 0x49a]()
    //     0x676c68: add             lr, x0, #0x49a
    //     0x676c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x676c70: blr             lr
    // 0x676c74: mov             x1, x0
    // 0x676c78: stur            x1, [fp, #-0x10]
    // 0x676c7c: ldr             x16, [fp, #0x10]
    // 0x676c80: stp             x1, x16, [SP]
    // 0x676c84: ldr             x0, [fp, #0x10]
    // 0x676c88: ClosureCall
    //     0x676c88: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x676c8c: ldur            x2, [x0, #0x1f]
    //     0x676c90: blr             x2
    // 0x676c94: mov             x1, x0
    // 0x676c98: stur            x1, [fp, #-0x18]
    // 0x676c9c: tbnz            w0, #5, #0x676ca4
    // 0x676ca0: r0 = AssertBoolean()
    //     0x676ca0: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x676ca4: ldur            x1, [fp, #-0x18]
    // 0x676ca8: tbnz            w1, #4, #0x676cbc
    // 0x676cac: ldur            x0, [fp, #-0x10]
    // 0x676cb0: LeaveFrame
    //     0x676cb0: mov             SP, fp
    //     0x676cb4: ldp             fp, lr, [SP], #0x10
    // 0x676cb8: ret
    //     0x676cb8: ret             
    // 0x676cbc: ldur            x1, [fp, #-8]
    // 0x676cc0: b               #0x676c30
    // 0x676cc4: r0 = Null
    //     0x676cc4: mov             x0, NULL
    // 0x676cc8: LeaveFrame
    //     0x676cc8: mov             SP, fp
    //     0x676ccc: ldp             fp, lr, [SP], #0x10
    // 0x676cd0: ret
    //     0x676cd0: ret             
    // 0x676cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676cd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676cd8: b               #0x676c04
    // 0x676cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676cdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676ce0: b               #0x676c3c
  }
  static _ IterableExtension.lastOrNull(/* No info */) {
    // ** addr: 0x6c59a0, size: 0x58
    // 0x6c59a0: EnterFrame
    //     0x6c59a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c59a4: mov             fp, SP
    // 0x6c59a8: AllocStack(0x8)
    //     0x6c59a8: sub             SP, SP, #8
    // 0x6c59ac: CheckStackOverflow
    //     0x6c59ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c59b0: cmp             SP, x16
    //     0x6c59b4: b.ls            #0x6c59f0
    // 0x6c59b8: ldr             x0, [fp, #0x10]
    // 0x6c59bc: LoadField: r1 = r0->field_f
    //     0x6c59bc: ldur            x1, [x0, #0xf]
    // 0x6c59c0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x6c59c0: ldur            x2, [x0, #0x17]
    // 0x6c59c4: cmp             x1, x2
    // 0x6c59c8: b.ne            #0x6c59dc
    // 0x6c59cc: r0 = Null
    //     0x6c59cc: mov             x0, NULL
    // 0x6c59d0: LeaveFrame
    //     0x6c59d0: mov             SP, fp
    //     0x6c59d4: ldp             fp, lr, [SP], #0x10
    // 0x6c59d8: ret
    //     0x6c59d8: ret             
    // 0x6c59dc: str             x0, [SP]
    // 0x6c59e0: r0 = last()
    //     0x6c59e0: bl              #0x4746f4  ; [dart:collection] ListQueue::last
    // 0x6c59e4: LeaveFrame
    //     0x6c59e4: mov             SP, fp
    //     0x6c59e8: ldp             fp, lr, [SP], #0x10
    // 0x6c59ec: ret
    //     0x6c59ec: ret             
    // 0x6c59f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c59f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c59f4: b               #0x6c59b8
  }
  static _ IterableExtension.lastWhereOrNull(/* No info */) {
    // ** addr: 0x6ce784, size: 0x1a4
    // 0x6ce784: EnterFrame
    //     0x6ce784: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce788: mov             fp, SP
    // 0x6ce78c: AllocStack(0x50)
    //     0x6ce78c: sub             SP, SP, #0x50
    // 0x6ce790: CheckStackOverflow
    //     0x6ce790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce794: cmp             SP, x16
    //     0x6ce798: b.ls            #0x6ce914
    // 0x6ce79c: ldr             x16, [fp, #0x18]
    // 0x6ce7a0: str             x16, [SP]
    // 0x6ce7a4: r0 = iterator()
    //     0x6ce7a4: bl              #0x567fe4  ; [dart:collection] ListQueue::iterator
    // 0x6ce7a8: stur            x0, [fp, #-0x30]
    // 0x6ce7ac: LoadField: r1 = r0->field_b
    //     0x6ce7ac: ldur            w1, [x0, #0xb]
    // 0x6ce7b0: DecompressPointer r1
    //     0x6ce7b0: add             x1, x1, HEAP, lsl #32
    // 0x6ce7b4: stur            x1, [fp, #-0x28]
    // 0x6ce7b8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x6ce7b8: ldur            x2, [x0, #0x17]
    // 0x6ce7bc: stur            x2, [fp, #-0x20]
    // 0x6ce7c0: LoadField: r3 = r0->field_f
    //     0x6ce7c0: ldur            x3, [x0, #0xf]
    // 0x6ce7c4: stur            x3, [fp, #-0x18]
    // 0x6ce7c8: LoadField: r4 = r0->field_7
    //     0x6ce7c8: ldur            w4, [x0, #7]
    // 0x6ce7cc: DecompressPointer r4
    //     0x6ce7cc: add             x4, x4, HEAP, lsl #32
    // 0x6ce7d0: stur            x4, [fp, #-0x10]
    // 0x6ce7d4: r5 = Null
    //     0x6ce7d4: mov             x5, NULL
    // 0x6ce7d8: stur            x5, [fp, #-8]
    // 0x6ce7dc: CheckStackOverflow
    //     0x6ce7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce7e0: cmp             SP, x16
    //     0x6ce7e4: b.ls            #0x6ce91c
    // 0x6ce7e8: stp             x2, x1, [SP]
    // 0x6ce7ec: r0 = _checkModification()
    //     0x6ce7ec: bl              #0x6ce928  ; [dart:collection] ListQueue::_checkModification
    // 0x6ce7f0: ldur            x3, [fp, #-0x30]
    // 0x6ce7f4: LoadField: r2 = r3->field_1f
    //     0x6ce7f4: ldur            x2, [x3, #0x1f]
    // 0x6ce7f8: ldur            x4, [fp, #-0x18]
    // 0x6ce7fc: cmp             x2, x4
    // 0x6ce800: b.ne            #0x6ce818
    // 0x6ce804: StoreField: r3->field_27 = rNULL
    //     0x6ce804: stur            NULL, [x3, #0x27]
    // 0x6ce808: ldur            x0, [fp, #-8]
    // 0x6ce80c: LeaveFrame
    //     0x6ce80c: mov             SP, fp
    //     0x6ce810: ldp             fp, lr, [SP], #0x10
    // 0x6ce814: ret
    //     0x6ce814: ret             
    // 0x6ce818: ldur            x5, [fp, #-0x28]
    // 0x6ce81c: LoadField: r6 = r5->field_b
    //     0x6ce81c: ldur            w6, [x5, #0xb]
    // 0x6ce820: DecompressPointer r6
    //     0x6ce820: add             x6, x6, HEAP, lsl #32
    // 0x6ce824: LoadField: r0 = r6->field_b
    //     0x6ce824: ldur            w0, [x6, #0xb]
    // 0x6ce828: DecompressPointer r0
    //     0x6ce828: add             x0, x0, HEAP, lsl #32
    // 0x6ce82c: r7 = LoadInt32Instr(r0)
    //     0x6ce82c: sbfx            x7, x0, #1, #0x1f
    // 0x6ce830: mov             x0, x7
    // 0x6ce834: mov             x1, x2
    // 0x6ce838: cmp             x1, x0
    // 0x6ce83c: b.hs            #0x6ce924
    // 0x6ce840: ArrayLoad: r8 = r6[r2]  ; Unknown_4
    //     0x6ce840: add             x16, x6, x2, lsl #2
    //     0x6ce844: ldur            w8, [x16, #0xf]
    // 0x6ce848: DecompressPointer r8
    //     0x6ce848: add             x8, x8, HEAP, lsl #32
    // 0x6ce84c: mov             x0, x8
    // 0x6ce850: stur            x8, [fp, #-0x38]
    // 0x6ce854: StoreField: r3->field_27 = r0
    //     0x6ce854: stur            w0, [x3, #0x27]
    //     0x6ce858: tbz             w0, #0, #0x6ce874
    //     0x6ce85c: ldurb           w16, [x3, #-1]
    //     0x6ce860: ldurb           w17, [x0, #-1]
    //     0x6ce864: and             x16, x17, x16, lsr #2
    //     0x6ce868: tst             x16, HEAP, lsr #32
    //     0x6ce86c: b.eq            #0x6ce874
    //     0x6ce870: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6ce874: add             x0, x2, #1
    // 0x6ce878: sub             x1, x7, #1
    // 0x6ce87c: and             x2, x0, x1
    // 0x6ce880: StoreField: r3->field_1f = r2
    //     0x6ce880: stur            x2, [x3, #0x1f]
    // 0x6ce884: cmp             w8, NULL
    // 0x6ce888: b.ne            #0x6ce8bc
    // 0x6ce88c: mov             x0, x8
    // 0x6ce890: ldur            x2, [fp, #-0x10]
    // 0x6ce894: r1 = Null
    //     0x6ce894: mov             x1, NULL
    // 0x6ce898: cmp             w2, NULL
    // 0x6ce89c: b.eq            #0x6ce8bc
    // 0x6ce8a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ce8a0: ldur            w4, [x2, #0x17]
    // 0x6ce8a4: DecompressPointer r4
    //     0x6ce8a4: add             x4, x4, HEAP, lsl #32
    // 0x6ce8a8: r8 = X0
    //     0x6ce8a8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6ce8ac: LoadField: r9 = r4->field_7
    //     0x6ce8ac: ldur            x9, [x4, #7]
    // 0x6ce8b0: r3 = Null
    //     0x6ce8b0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b9d0] Null
    //     0x6ce8b4: ldr             x3, [x3, #0x9d0]
    // 0x6ce8b8: blr             x9
    // 0x6ce8bc: ldr             x16, [fp, #0x10]
    // 0x6ce8c0: ldur            lr, [fp, #-0x38]
    // 0x6ce8c4: stp             lr, x16, [SP]
    // 0x6ce8c8: ldr             x0, [fp, #0x10]
    // 0x6ce8cc: ClosureCall
    //     0x6ce8cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6ce8d0: ldur            x2, [x0, #0x1f]
    //     0x6ce8d4: blr             x2
    // 0x6ce8d8: mov             x1, x0
    // 0x6ce8dc: stur            x1, [fp, #-0x40]
    // 0x6ce8e0: tbnz            w0, #5, #0x6ce8e8
    // 0x6ce8e4: r0 = AssertBoolean()
    //     0x6ce8e4: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x6ce8e8: ldur            x0, [fp, #-0x40]
    // 0x6ce8ec: tbnz            w0, #4, #0x6ce8f8
    // 0x6ce8f0: ldur            x5, [fp, #-0x38]
    // 0x6ce8f4: b               #0x6ce8fc
    // 0x6ce8f8: ldur            x5, [fp, #-8]
    // 0x6ce8fc: ldur            x0, [fp, #-0x30]
    // 0x6ce900: ldur            x4, [fp, #-0x10]
    // 0x6ce904: ldur            x1, [fp, #-0x28]
    // 0x6ce908: ldur            x2, [fp, #-0x20]
    // 0x6ce90c: ldur            x3, [fp, #-0x18]
    // 0x6ce910: b               #0x6ce7d8
    // 0x6ce914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce914: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce918: b               #0x6ce79c
    // 0x6ce91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce91c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce920: b               #0x6ce7e8
    // 0x6ce924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ce924: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ IterableExtension.firstOrNull(/* No info */) {
    // ** addr: 0x6db680, size: 0xac
    // 0x6db680: EnterFrame
    //     0x6db680: stp             fp, lr, [SP, #-0x10]!
    //     0x6db684: mov             fp, SP
    // 0x6db688: AllocStack(0x8)
    //     0x6db688: sub             SP, SP, #8
    // 0x6db68c: ldr             x2, [fp, #0x10]
    // 0x6db690: LoadField: r3 = r2->field_7
    //     0x6db690: ldur            w3, [x2, #7]
    // 0x6db694: DecompressPointer r3
    //     0x6db694: add             x3, x3, HEAP, lsl #32
    // 0x6db698: LoadField: r0 = r2->field_b
    //     0x6db698: ldur            w0, [x2, #0xb]
    // 0x6db69c: DecompressPointer r0
    //     0x6db69c: add             x0, x0, HEAP, lsl #32
    // 0x6db6a0: r1 = LoadInt32Instr(r0)
    //     0x6db6a0: sbfx            x1, x0, #1, #0x1f
    // 0x6db6a4: cmp             x1, #0
    // 0x6db6a8: b.gt            #0x6db6bc
    // 0x6db6ac: r0 = Null
    //     0x6db6ac: mov             x0, NULL
    // 0x6db6b0: LeaveFrame
    //     0x6db6b0: mov             SP, fp
    //     0x6db6b4: ldp             fp, lr, [SP], #0x10
    // 0x6db6b8: ret
    //     0x6db6b8: ret             
    // 0x6db6bc: mov             x0, x1
    // 0x6db6c0: r1 = 0
    //     0x6db6c0: movz            x1, #0
    // 0x6db6c4: cmp             x1, x0
    // 0x6db6c8: b.hs            #0x6db728
    // 0x6db6cc: LoadField: r0 = r2->field_f
    //     0x6db6cc: ldur            w0, [x2, #0xf]
    // 0x6db6d0: DecompressPointer r0
    //     0x6db6d0: add             x0, x0, HEAP, lsl #32
    // 0x6db6d4: LoadField: r4 = r0->field_f
    //     0x6db6d4: ldur            w4, [x0, #0xf]
    // 0x6db6d8: DecompressPointer r4
    //     0x6db6d8: add             x4, x4, HEAP, lsl #32
    // 0x6db6dc: stur            x4, [fp, #-8]
    // 0x6db6e0: cmp             w4, NULL
    // 0x6db6e4: b.ne            #0x6db718
    // 0x6db6e8: mov             x0, x4
    // 0x6db6ec: mov             x2, x3
    // 0x6db6f0: r1 = Null
    //     0x6db6f0: mov             x1, NULL
    // 0x6db6f4: cmp             w2, NULL
    // 0x6db6f8: b.eq            #0x6db718
    // 0x6db6fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6db6fc: ldur            w4, [x2, #0x17]
    // 0x6db700: DecompressPointer r4
    //     0x6db700: add             x4, x4, HEAP, lsl #32
    // 0x6db704: r8 = X0
    //     0x6db704: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6db708: LoadField: r9 = r4->field_7
    //     0x6db708: ldur            x9, [x4, #7]
    // 0x6db70c: r3 = Null
    //     0x6db70c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c188] Null
    //     0x6db710: ldr             x3, [x3, #0x188]
    // 0x6db714: blr             x9
    // 0x6db718: ldur            x0, [fp, #-8]
    // 0x6db71c: LeaveFrame
    //     0x6db71c: mov             SP, fp
    //     0x6db720: ldp             fp, lr, [SP], #0x10
    // 0x6db724: ret
    //     0x6db724: ret             
    // 0x6db728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6db728: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Iterable<Y1> IterableExtension.expandIndexed<Y0, Y1>(Iterable<Y0>, (dynamic, int, Y0) => Iterable<Y1>) {
    // ** addr: 0x9491a8, size: 0x1cc
    // 0x9491a8: EnterFrame
    //     0x9491a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9491ac: mov             fp, SP
    // 0x9491b0: AllocStack(0x48)
    //     0x9491b0: sub             SP, SP, #0x48
    // 0x9491b4: SetupParameters(dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0x9491b4: stur            NULL, [fp, #-8]
    //     0x9491b8: movz            x0, #0
    //     0x9491bc: mov             x1, x4
    //     0x9491c0: add             x4, fp, w0, sxtw #2
    //     0x9491c4: ldr             x4, [x4, #0x18]
    //     0x9491c8: stur            x4, [fp, #-0x18]
    //     0x9491cc: add             x5, fp, w0, sxtw #2
    //     0x9491d0: ldr             x5, [x5, #0x10]
    //     0x9491d4: stur            x5, [fp, #-0x10]
    //     0x9491d8: ldur            w2, [x1, #0xf]
    //     0x9491dc: add             x2, x2, HEAP, lsl #32
    //     0x9491e0: cbnz            w2, #0x9491ec
    //     0x9491e4: mov             x1, NULL
    //     0x9491e8: b               #0x9491fc
    //     0x9491ec: ldur            w2, [x1, #0x17]
    //     0x9491f0: add             x2, x2, HEAP, lsl #32
    //     0x9491f4: add             x1, fp, w2, sxtw #2
    //     0x9491f8: ldr             x1, [x1, #0x10]
    // 0x9491fc: CheckStackOverflow
    //     0x9491fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949200: cmp             SP, x16
    //     0x949204: b.ls            #0x949364
    // 0x949208: r2 = Null
    //     0x949208: mov             x2, NULL
    // 0x94920c: r3 = <Y1>
    //     0x94920c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41590] TypeArguments: <Y1>
    //     0x949210: ldr             x3, [x3, #0x590]
    // 0x949214: r0 = Null
    //     0x949214: mov             x0, NULL
    // 0x949218: cmp             x2, x0
    // 0x94921c: b.ne            #0x949228
    // 0x949220: cmp             x1, x0
    // 0x949224: b.eq            #0x949234
    // 0x949228: r30 = InstantiateTypeArgumentsStub
    //     0x949228: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x94922c: LoadField: r30 = r30->field_7
    //     0x94922c: ldur            lr, [lr, #7]
    // 0x949230: blr             lr
    // 0x949234: mov             x1, x0
    // 0x949238: stur            x1, [fp, #-0x20]
    // 0x94923c: r0 = InitSyncStar()
    //     0x94923c: bl              #0x4eee74  ; InitSyncStarStub
    // 0x949240: r0 = Null
    //     0x949240: mov             x0, NULL
    // 0x949244: r0 = SuspendSyncStarAtStart()
    //     0x949244: bl              #0x4eecf8  ; SuspendSyncStarAtStartStub
    // 0x949248: ldur            x0, [fp, #-0x18]
    // 0x94924c: r1 = LoadClassIdInstr(r0)
    //     0x94924c: ldur            x1, [x0, #-1]
    //     0x949250: ubfx            x1, x1, #0xc, #0x14
    // 0x949254: str             x0, [SP]
    // 0x949258: mov             x0, x1
    // 0x94925c: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x94925c: movz            x17, #0xad6b
    //     0x949260: add             lr, x0, x17
    //     0x949264: ldr             lr, [x21, lr, lsl #3]
    //     0x949268: blr             lr
    // 0x94926c: mov             x1, x0
    // 0x949270: stur            x1, [fp, #-0x18]
    // 0x949274: r2 = 0
    //     0x949274: movz            x2, #0
    // 0x949278: stur            x2, [fp, #-0x28]
    // 0x94927c: CheckStackOverflow
    //     0x94927c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949280: cmp             SP, x16
    //     0x949284: b.ls            #0x94936c
    // 0x949288: r0 = LoadClassIdInstr(r1)
    //     0x949288: ldur            x0, [x1, #-1]
    //     0x94928c: ubfx            x0, x0, #0xc, #0x14
    // 0x949290: str             x1, [SP]
    // 0x949294: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x949294: add             lr, x0, #0x3aa
    //     0x949298: ldr             lr, [x21, lr, lsl #3]
    //     0x94929c: blr             lr
    // 0x9492a0: tbnz            w0, #4, #0x949354
    // 0x9492a4: ldur            x1, [fp, #-0x18]
    // 0x9492a8: ldur            x2, [fp, #-0x28]
    // 0x9492ac: r0 = LoadClassIdInstr(r1)
    //     0x9492ac: ldur            x0, [x1, #-1]
    //     0x9492b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9492b4: str             x1, [SP]
    // 0x9492b8: r0 = GDT[cid_x0 + 0x49a]()
    //     0x9492b8: add             lr, x0, #0x49a
    //     0x9492bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9492c0: blr             lr
    // 0x9492c4: mov             x3, x0
    // 0x9492c8: r2 = 0
    //     0x9492c8: movz            x2, #0
    // 0x9492cc: add             x0, fp, w2, sxtw #2
    // 0x9492d0: LoadField: r0 = r0->field_fffffff8
    //     0x9492d0: ldur            x0, [x0, #-8]
    // 0x9492d4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9492d4: ldur            w4, [x0, #0x17]
    // 0x9492d8: DecompressPointer r4
    //     0x9492d8: add             x4, x4, HEAP, lsl #32
    // 0x9492dc: ldur            x5, [fp, #-0x28]
    // 0x9492e0: stur            x4, [fp, #-0x20]
    // 0x9492e4: add             x6, x5, #1
    // 0x9492e8: stur            x6, [fp, #-0x30]
    // 0x9492ec: r0 = BoxInt64Instr(r5)
    //     0x9492ec: sbfiz           x0, x5, #1, #0x1f
    //     0x9492f0: cmp             x5, x0, asr #1
    //     0x9492f4: b.eq            #0x949300
    //     0x9492f8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9492fc: stur            x5, [x0, #7]
    // 0x949300: ldur            x16, [fp, #-0x10]
    // 0x949304: stp             x0, x16, [SP, #8]
    // 0x949308: str             x3, [SP]
    // 0x94930c: ldur            x0, [fp, #-0x10]
    // 0x949310: ClosureCall
    //     0x949310: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x949314: ldur            x2, [x0, #0x1f]
    //     0x949318: blr             x2
    // 0x94931c: ldur            x1, [fp, #-0x20]
    // 0x949320: StoreField: r1->field_1b = r0
    //     0x949320: stur            w0, [x1, #0x1b]
    //     0x949324: tbz             w0, #0, #0x949340
    //     0x949328: ldurb           w16, [x1, #-1]
    //     0x94932c: ldurb           w17, [x0, #-1]
    //     0x949330: and             x16, x17, x16, lsr #2
    //     0x949334: tst             x16, HEAP, lsr #32
    //     0x949338: b.eq            #0x949340
    //     0x94933c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x949340: r0 = true
    //     0x949340: add             x0, NULL, #0x20  ; true
    // 0x949344: r0 = SuspendSyncStarAtYield()
    //     0x949344: bl              #0x4eeb80  ; SuspendSyncStarAtYieldStub
    // 0x949348: ldur            x2, [fp, #-0x30]
    // 0x94934c: ldur            x1, [fp, #-0x18]
    // 0x949350: b               #0x949278
    // 0x949354: r0 = false
    //     0x949354: add             x0, NULL, #0x30  ; false
    // 0x949358: LeaveFrame
    //     0x949358: mov             SP, fp
    //     0x94935c: ldp             fp, lr, [SP], #0x10
    // 0x949360: ret
    //     0x949360: ret             
    // 0x949364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949364: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949368: b               #0x949208
    // 0x94936c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94936c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949370: b               #0x949288
  }
}
