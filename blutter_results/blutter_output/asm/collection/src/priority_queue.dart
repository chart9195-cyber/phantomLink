// lib: , url: package:collection/src/priority_queue.dart

// class id: 1048621, size: 0x8
class :: {
}

// class id: 4096, size: 0x24, field offset: 0x8
class HeapPriorityQueue<X0> extends Object
    implements PriorityQueue<X0> {

  get _ first(/* No info */) {
    // ** addr: 0x476fd0, size: 0xac
    // 0x476fd0: EnterFrame
    //     0x476fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x476fd4: mov             fp, SP
    // 0x476fd8: ldr             x2, [fp, #0x10]
    // 0x476fdc: LoadField: r0 = r2->field_13
    //     0x476fdc: ldur            x0, [x2, #0x13]
    // 0x476fe0: cbz             x0, #0x47705c
    // 0x476fe4: LoadField: r3 = r2->field_f
    //     0x476fe4: ldur            w3, [x2, #0xf]
    // 0x476fe8: DecompressPointer r3
    //     0x476fe8: add             x3, x3, HEAP, lsl #32
    // 0x476fec: LoadField: r0 = r3->field_b
    //     0x476fec: ldur            w0, [x3, #0xb]
    // 0x476ff0: DecompressPointer r0
    //     0x476ff0: add             x0, x0, HEAP, lsl #32
    // 0x476ff4: r1 = LoadInt32Instr(r0)
    //     0x476ff4: sbfx            x1, x0, #1, #0x1f
    // 0x476ff8: mov             x0, x1
    // 0x476ffc: r1 = 0
    //     0x476ffc: movz            x1, #0
    // 0x477000: cmp             x1, x0
    // 0x477004: b.hs            #0x477078
    // 0x477008: LoadField: r0 = r3->field_f
    //     0x477008: ldur            w0, [x3, #0xf]
    // 0x47700c: DecompressPointer r0
    //     0x47700c: add             x0, x0, HEAP, lsl #32
    // 0x477010: cmp             w0, NULL
    // 0x477014: b.ne            #0x477050
    // 0x477018: LoadField: r0 = r2->field_7
    //     0x477018: ldur            w0, [x2, #7]
    // 0x47701c: DecompressPointer r0
    //     0x47701c: add             x0, x0, HEAP, lsl #32
    // 0x477020: mov             x2, x0
    // 0x477024: r0 = Null
    //     0x477024: mov             x0, NULL
    // 0x477028: r1 = Null
    //     0x477028: mov             x1, NULL
    // 0x47702c: cmp             w2, NULL
    // 0x477030: b.eq            #0x47704c
    // 0x477034: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x477034: ldur            w4, [x2, #0x17]
    // 0x477038: DecompressPointer r4
    //     0x477038: add             x4, x4, HEAP, lsl #32
    // 0x47703c: r8 = X0
    //     0x47703c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x477040: LoadField: r9 = r4->field_7
    //     0x477040: ldur            x9, [x4, #7]
    // 0x477044: r3 = Null
    //     0x477044: ldr             x3, [PP, #0x2a18]  ; [pp+0x2a18] Null
    // 0x477048: blr             x9
    // 0x47704c: r0 = Null
    //     0x47704c: mov             x0, NULL
    // 0x477050: LeaveFrame
    //     0x477050: mov             SP, fp
    //     0x477054: ldp             fp, lr, [SP], #0x10
    // 0x477058: ret
    //     0x477058: ret             
    // 0x47705c: r0 = StateError()
    //     0x47705c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x477060: mov             x1, x0
    // 0x477064: r0 = "No element"
    //     0x477064: ldr             x0, [PP, #0x5b8]  ; [pp+0x5b8] "No element"
    // 0x477068: StoreField: r1->field_b = r0
    //     0x477068: stur            w0, [x1, #0xb]
    // 0x47706c: mov             x0, x1
    // 0x477070: r0 = Throw()
    //     0x477070: bl              #0x98bc10  ; ThrowStub
    // 0x477074: brk             #0
    // 0x477078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x477078: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeFirst(/* No info */) {
    // ** addr: 0x72ae6c, size: 0x10c
    // 0x72ae6c: EnterFrame
    //     0x72ae6c: stp             fp, lr, [SP, #-0x10]!
    //     0x72ae70: mov             fp, SP
    // 0x72ae74: AllocStack(0x20)
    //     0x72ae74: sub             SP, SP, #0x20
    // 0x72ae78: CheckStackOverflow
    //     0x72ae78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ae7c: cmp             SP, x16
    //     0x72ae80: b.ls            #0x72af6c
    // 0x72ae84: ldr             x3, [fp, #0x10]
    // 0x72ae88: LoadField: r0 = r3->field_13
    //     0x72ae88: ldur            x0, [x3, #0x13]
    // 0x72ae8c: cbz             x0, #0x72af50
    // 0x72ae90: LoadField: r0 = r3->field_1b
    //     0x72ae90: ldur            x0, [x3, #0x1b]
    // 0x72ae94: add             x1, x0, #1
    // 0x72ae98: StoreField: r3->field_1b = r1
    //     0x72ae98: stur            x1, [x3, #0x1b]
    // 0x72ae9c: LoadField: r2 = r3->field_f
    //     0x72ae9c: ldur            w2, [x3, #0xf]
    // 0x72aea0: DecompressPointer r2
    //     0x72aea0: add             x2, x2, HEAP, lsl #32
    // 0x72aea4: LoadField: r0 = r2->field_b
    //     0x72aea4: ldur            w0, [x2, #0xb]
    // 0x72aea8: DecompressPointer r0
    //     0x72aea8: add             x0, x0, HEAP, lsl #32
    // 0x72aeac: r1 = LoadInt32Instr(r0)
    //     0x72aeac: sbfx            x1, x0, #1, #0x1f
    // 0x72aeb0: mov             x0, x1
    // 0x72aeb4: r1 = 0
    //     0x72aeb4: movz            x1, #0
    // 0x72aeb8: cmp             x1, x0
    // 0x72aebc: b.hs            #0x72af74
    // 0x72aec0: LoadField: r0 = r2->field_f
    //     0x72aec0: ldur            w0, [x2, #0xf]
    // 0x72aec4: DecompressPointer r0
    //     0x72aec4: add             x0, x0, HEAP, lsl #32
    // 0x72aec8: cmp             w0, NULL
    // 0x72aecc: b.ne            #0x72af0c
    // 0x72aed0: LoadField: r2 = r3->field_7
    //     0x72aed0: ldur            w2, [x3, #7]
    // 0x72aed4: DecompressPointer r2
    //     0x72aed4: add             x2, x2, HEAP, lsl #32
    // 0x72aed8: r0 = Null
    //     0x72aed8: mov             x0, NULL
    // 0x72aedc: r1 = Null
    //     0x72aedc: mov             x1, NULL
    // 0x72aee0: cmp             w2, NULL
    // 0x72aee4: b.eq            #0x72af04
    // 0x72aee8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72aee8: ldur            w4, [x2, #0x17]
    // 0x72aeec: DecompressPointer r4
    //     0x72aeec: add             x4, x4, HEAP, lsl #32
    // 0x72aef0: r8 = X0
    //     0x72aef0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x72aef4: LoadField: r9 = r4->field_7
    //     0x72aef4: ldur            x9, [x4, #7]
    // 0x72aef8: r3 = Null
    //     0x72aef8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f78] Null
    //     0x72aefc: ldr             x3, [x3, #0xf78]
    // 0x72af00: blr             x9
    // 0x72af04: r1 = Null
    //     0x72af04: mov             x1, NULL
    // 0x72af08: b               #0x72af10
    // 0x72af0c: mov             x1, x0
    // 0x72af10: ldr             x0, [fp, #0x10]
    // 0x72af14: stur            x1, [fp, #-8]
    // 0x72af18: str             x0, [SP]
    // 0x72af1c: r0 = _removeLast()
    //     0x72af1c: bl              #0x72b3c8  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_removeLast
    // 0x72af20: mov             x1, x0
    // 0x72af24: ldr             x0, [fp, #0x10]
    // 0x72af28: LoadField: r2 = r0->field_13
    //     0x72af28: ldur            x2, [x0, #0x13]
    // 0x72af2c: cmp             x2, #0
    // 0x72af30: b.le            #0x72af40
    // 0x72af34: stp             x1, x0, [SP, #8]
    // 0x72af38: str             xzr, [SP]
    // 0x72af3c: r0 = _bubbleDown()
    //     0x72af3c: bl              #0x72af78  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_bubbleDown
    // 0x72af40: ldur            x0, [fp, #-8]
    // 0x72af44: LeaveFrame
    //     0x72af44: mov             SP, fp
    //     0x72af48: ldp             fp, lr, [SP], #0x10
    // 0x72af4c: ret
    //     0x72af4c: ret             
    // 0x72af50: r0 = StateError()
    //     0x72af50: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x72af54: mov             x1, x0
    // 0x72af58: r0 = "No element"
    //     0x72af58: ldr             x0, [PP, #0x5b8]  ; [pp+0x5b8] "No element"
    // 0x72af5c: StoreField: r1->field_b = r0
    //     0x72af5c: stur            w0, [x1, #0xb]
    // 0x72af60: mov             x0, x1
    // 0x72af64: r0 = Throw()
    //     0x72af64: bl              #0x98bc10  ; ThrowStub
    // 0x72af68: brk             #0
    // 0x72af6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72af6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72af70: b               #0x72ae84
    // 0x72af74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72af74: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _bubbleDown(/* No info */) {
    // ** addr: 0x72af78, size: 0x450
    // 0x72af78: EnterFrame
    //     0x72af78: stp             fp, lr, [SP, #-0x10]!
    //     0x72af7c: mov             fp, SP
    // 0x72af80: AllocStack(0x58)
    //     0x72af80: sub             SP, SP, #0x58
    // 0x72af84: CheckStackOverflow
    //     0x72af84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72af88: cmp             SP, x16
    //     0x72af8c: b.ls            #0x72b3a0
    // 0x72af90: ldr             x3, [fp, #0x20]
    // 0x72af94: LoadField: r4 = r3->field_b
    //     0x72af94: ldur            w4, [x3, #0xb]
    // 0x72af98: DecompressPointer r4
    //     0x72af98: add             x4, x4, HEAP, lsl #32
    // 0x72af9c: stur            x4, [fp, #-0x38]
    // 0x72afa0: LoadField: r5 = r3->field_7
    //     0x72afa0: ldur            w5, [x3, #7]
    // 0x72afa4: DecompressPointer r5
    //     0x72afa4: add             x5, x5, HEAP, lsl #32
    // 0x72afa8: stur            x5, [fp, #-0x30]
    // 0x72afac: r7 = 0
    //     0x72afac: movz            x7, #0
    // 0x72afb0: r6 = 2
    //     0x72afb0: movz            x6, #0x2
    // 0x72afb4: stur            x7, [fp, #-0x20]
    // 0x72afb8: stur            x6, [fp, #-0x28]
    // 0x72afbc: CheckStackOverflow
    //     0x72afbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72afc0: cmp             SP, x16
    //     0x72afc4: b.ls            #0x72b3a8
    // 0x72afc8: LoadField: r0 = r3->field_13
    //     0x72afc8: ldur            x0, [x3, #0x13]
    // 0x72afcc: cmp             x6, x0
    // 0x72afd0: b.ge            #0x72b218
    // 0x72afd4: sub             x8, x6, #1
    // 0x72afd8: stur            x8, [fp, #-0x18]
    // 0x72afdc: LoadField: r9 = r3->field_f
    //     0x72afdc: ldur            w9, [x3, #0xf]
    // 0x72afe0: DecompressPointer r9
    //     0x72afe0: add             x9, x9, HEAP, lsl #32
    // 0x72afe4: stur            x9, [fp, #-0x10]
    // 0x72afe8: LoadField: r0 = r9->field_b
    //     0x72afe8: ldur            w0, [x9, #0xb]
    // 0x72afec: DecompressPointer r0
    //     0x72afec: add             x0, x0, HEAP, lsl #32
    // 0x72aff0: r10 = LoadInt32Instr(r0)
    //     0x72aff0: sbfx            x10, x0, #1, #0x1f
    // 0x72aff4: mov             x0, x10
    // 0x72aff8: mov             x1, x8
    // 0x72affc: stur            x10, [fp, #-8]
    // 0x72b000: cmp             x1, x0
    // 0x72b004: b.hs            #0x72b3b0
    // 0x72b008: ArrayLoad: r0 = r9[r8]  ; Unknown_4
    //     0x72b008: add             x16, x9, x8, lsl #2
    //     0x72b00c: ldur            w0, [x16, #0xf]
    // 0x72b010: DecompressPointer r0
    //     0x72b010: add             x0, x0, HEAP, lsl #32
    // 0x72b014: cmp             w0, NULL
    // 0x72b018: b.ne            #0x72b054
    // 0x72b01c: mov             x2, x5
    // 0x72b020: r0 = Null
    //     0x72b020: mov             x0, NULL
    // 0x72b024: r1 = Null
    //     0x72b024: mov             x1, NULL
    // 0x72b028: cmp             w2, NULL
    // 0x72b02c: b.eq            #0x72b04c
    // 0x72b030: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72b030: ldur            w4, [x2, #0x17]
    // 0x72b034: DecompressPointer r4
    //     0x72b034: add             x4, x4, HEAP, lsl #32
    // 0x72b038: r8 = X0
    //     0x72b038: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x72b03c: LoadField: r9 = r4->field_7
    //     0x72b03c: ldur            x9, [x4, #7]
    // 0x72b040: r3 = Null
    //     0x72b040: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f88] Null
    //     0x72b044: ldr             x3, [x3, #0xf88]
    // 0x72b048: blr             x9
    // 0x72b04c: r4 = Null
    //     0x72b04c: mov             x4, NULL
    // 0x72b050: b               #0x72b058
    // 0x72b054: mov             x4, x0
    // 0x72b058: ldur            x3, [fp, #-0x28]
    // 0x72b05c: ldur            x2, [fp, #-0x10]
    // 0x72b060: ldur            x0, [fp, #-8]
    // 0x72b064: mov             x1, x3
    // 0x72b068: stur            x4, [fp, #-0x40]
    // 0x72b06c: cmp             x1, x0
    // 0x72b070: b.hs            #0x72b3b4
    // 0x72b074: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x72b074: add             x16, x2, x3, lsl #2
    //     0x72b078: ldur            w0, [x16, #0xf]
    // 0x72b07c: DecompressPointer r0
    //     0x72b07c: add             x0, x0, HEAP, lsl #32
    // 0x72b080: cmp             w0, NULL
    // 0x72b084: b.ne            #0x72b0c0
    // 0x72b088: ldur            x2, [fp, #-0x30]
    // 0x72b08c: r0 = Null
    //     0x72b08c: mov             x0, NULL
    // 0x72b090: r1 = Null
    //     0x72b090: mov             x1, NULL
    // 0x72b094: cmp             w2, NULL
    // 0x72b098: b.eq            #0x72b0b8
    // 0x72b09c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72b09c: ldur            w4, [x2, #0x17]
    // 0x72b0a0: DecompressPointer r4
    //     0x72b0a0: add             x4, x4, HEAP, lsl #32
    // 0x72b0a4: r8 = X0
    //     0x72b0a4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x72b0a8: LoadField: r9 = r4->field_7
    //     0x72b0a8: ldur            x9, [x4, #7]
    // 0x72b0ac: r3 = Null
    //     0x72b0ac: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f98] Null
    //     0x72b0b0: ldr             x3, [x3, #0xf98]
    // 0x72b0b4: blr             x9
    // 0x72b0b8: r1 = Null
    //     0x72b0b8: mov             x1, NULL
    // 0x72b0bc: b               #0x72b0c4
    // 0x72b0c0: mov             x1, x0
    // 0x72b0c4: stur            x1, [fp, #-0x10]
    // 0x72b0c8: ldur            x16, [fp, #-0x38]
    // 0x72b0cc: ldur            lr, [fp, #-0x40]
    // 0x72b0d0: stp             lr, x16, [SP, #8]
    // 0x72b0d4: str             x1, [SP]
    // 0x72b0d8: ldur            x0, [fp, #-0x38]
    // 0x72b0dc: ClosureCall
    //     0x72b0dc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x72b0e0: ldur            x2, [x0, #0x1f]
    //     0x72b0e4: blr             x2
    // 0x72b0e8: cmp             w0, NULL
    // 0x72b0ec: b.eq            #0x72b3b8
    // 0x72b0f0: r1 = LoadInt32Instr(r0)
    //     0x72b0f0: sbfx            x1, x0, #1, #0x1f
    //     0x72b0f4: tbz             w0, #0, #0x72b0fc
    //     0x72b0f8: ldur            x1, [x0, #7]
    // 0x72b0fc: tbz             x1, #0x3f, #0x72b10c
    // 0x72b100: ldur            x7, [fp, #-0x18]
    // 0x72b104: ldur            x1, [fp, #-0x40]
    // 0x72b108: b               #0x72b114
    // 0x72b10c: ldur            x7, [fp, #-0x28]
    // 0x72b110: ldur            x1, [fp, #-0x10]
    // 0x72b114: stur            x7, [fp, #-8]
    // 0x72b118: stur            x1, [fp, #-0x10]
    // 0x72b11c: ldur            x16, [fp, #-0x38]
    // 0x72b120: ldr             lr, [fp, #0x18]
    // 0x72b124: stp             lr, x16, [SP, #8]
    // 0x72b128: str             x1, [SP]
    // 0x72b12c: ldur            x0, [fp, #-0x38]
    // 0x72b130: ClosureCall
    //     0x72b130: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x72b134: ldur            x2, [x0, #0x1f]
    //     0x72b138: blr             x2
    // 0x72b13c: cmp             w0, NULL
    // 0x72b140: b.eq            #0x72b3bc
    // 0x72b144: r1 = LoadInt32Instr(r0)
    //     0x72b144: sbfx            x1, x0, #1, #0x1f
    //     0x72b148: tbz             w0, #0, #0x72b150
    //     0x72b14c: ldur            x1, [x0, #7]
    // 0x72b150: cmp             x1, #0
    // 0x72b154: b.gt            #0x72b1b0
    // 0x72b158: ldr             x2, [fp, #0x20]
    // 0x72b15c: ldur            x3, [fp, #-0x20]
    // 0x72b160: LoadField: r4 = r2->field_f
    //     0x72b160: ldur            w4, [x2, #0xf]
    // 0x72b164: DecompressPointer r4
    //     0x72b164: add             x4, x4, HEAP, lsl #32
    // 0x72b168: r0 = BoxInt64Instr(r3)
    //     0x72b168: sbfiz           x0, x3, #1, #0x1f
    //     0x72b16c: cmp             x3, x0, asr #1
    //     0x72b170: b.eq            #0x72b17c
    //     0x72b174: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b178: stur            x3, [x0, #7]
    // 0x72b17c: r1 = LoadClassIdInstr(r4)
    //     0x72b17c: ldur            x1, [x4, #-1]
    //     0x72b180: ubfx            x1, x1, #0xc, #0x14
    // 0x72b184: stp             x0, x4, [SP, #8]
    // 0x72b188: ldr             x16, [fp, #0x18]
    // 0x72b18c: str             x16, [SP]
    // 0x72b190: mov             x0, x1
    // 0x72b194: r0 = GDT[cid_x0 + -0xc13]()
    //     0x72b194: sub             lr, x0, #0xc13
    //     0x72b198: ldr             lr, [x21, lr, lsl #3]
    //     0x72b19c: blr             lr
    // 0x72b1a0: r0 = Null
    //     0x72b1a0: mov             x0, NULL
    // 0x72b1a4: LeaveFrame
    //     0x72b1a4: mov             SP, fp
    //     0x72b1a8: ldp             fp, lr, [SP], #0x10
    // 0x72b1ac: ret
    //     0x72b1ac: ret             
    // 0x72b1b0: ldr             x2, [fp, #0x20]
    // 0x72b1b4: ldur            x3, [fp, #-0x20]
    // 0x72b1b8: ldur            x7, [fp, #-8]
    // 0x72b1bc: LoadField: r4 = r2->field_f
    //     0x72b1bc: ldur            w4, [x2, #0xf]
    // 0x72b1c0: DecompressPointer r4
    //     0x72b1c0: add             x4, x4, HEAP, lsl #32
    // 0x72b1c4: r0 = BoxInt64Instr(r3)
    //     0x72b1c4: sbfiz           x0, x3, #1, #0x1f
    //     0x72b1c8: cmp             x3, x0, asr #1
    //     0x72b1cc: b.eq            #0x72b1d8
    //     0x72b1d0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b1d4: stur            x3, [x0, #7]
    // 0x72b1d8: r1 = LoadClassIdInstr(r4)
    //     0x72b1d8: ldur            x1, [x4, #-1]
    //     0x72b1dc: ubfx            x1, x1, #0xc, #0x14
    // 0x72b1e0: stp             x0, x4, [SP, #8]
    // 0x72b1e4: ldur            x16, [fp, #-0x10]
    // 0x72b1e8: str             x16, [SP]
    // 0x72b1ec: mov             x0, x1
    // 0x72b1f0: r0 = GDT[cid_x0 + -0xc13]()
    //     0x72b1f0: sub             lr, x0, #0xc13
    //     0x72b1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x72b1f8: blr             lr
    // 0x72b1fc: ldur            x7, [fp, #-8]
    // 0x72b200: lsl             x0, x7, #1
    // 0x72b204: add             x6, x0, #2
    // 0x72b208: ldr             x3, [fp, #0x20]
    // 0x72b20c: ldur            x4, [fp, #-0x38]
    // 0x72b210: ldur            x5, [fp, #-0x30]
    // 0x72b214: b               #0x72afb4
    // 0x72b218: mov             x3, x7
    // 0x72b21c: mov             x1, x6
    // 0x72b220: sub             x4, x1, #1
    // 0x72b224: stur            x4, [fp, #-8]
    // 0x72b228: cmp             x4, x0
    // 0x72b22c: b.ge            #0x72b348
    // 0x72b230: ldr             x5, [fp, #0x20]
    // 0x72b234: LoadField: r2 = r5->field_f
    //     0x72b234: ldur            w2, [x5, #0xf]
    // 0x72b238: DecompressPointer r2
    //     0x72b238: add             x2, x2, HEAP, lsl #32
    // 0x72b23c: LoadField: r0 = r2->field_b
    //     0x72b23c: ldur            w0, [x2, #0xb]
    // 0x72b240: DecompressPointer r0
    //     0x72b240: add             x0, x0, HEAP, lsl #32
    // 0x72b244: r1 = LoadInt32Instr(r0)
    //     0x72b244: sbfx            x1, x0, #1, #0x1f
    // 0x72b248: mov             x0, x1
    // 0x72b24c: mov             x1, x4
    // 0x72b250: cmp             x1, x0
    // 0x72b254: b.hs            #0x72b3c0
    // 0x72b258: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x72b258: add             x16, x2, x4, lsl #2
    //     0x72b25c: ldur            w0, [x16, #0xf]
    // 0x72b260: DecompressPointer r0
    //     0x72b260: add             x0, x0, HEAP, lsl #32
    // 0x72b264: cmp             w0, NULL
    // 0x72b268: b.ne            #0x72b2a4
    // 0x72b26c: ldur            x2, [fp, #-0x30]
    // 0x72b270: r0 = Null
    //     0x72b270: mov             x0, NULL
    // 0x72b274: r1 = Null
    //     0x72b274: mov             x1, NULL
    // 0x72b278: cmp             w2, NULL
    // 0x72b27c: b.eq            #0x72b29c
    // 0x72b280: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72b280: ldur            w4, [x2, #0x17]
    // 0x72b284: DecompressPointer r4
    //     0x72b284: add             x4, x4, HEAP, lsl #32
    // 0x72b288: r8 = X0
    //     0x72b288: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x72b28c: LoadField: r9 = r4->field_7
    //     0x72b28c: ldur            x9, [x4, #7]
    // 0x72b290: r3 = Null
    //     0x72b290: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fa8] Null
    //     0x72b294: ldr             x3, [x3, #0xfa8]
    // 0x72b298: blr             x9
    // 0x72b29c: r1 = Null
    //     0x72b29c: mov             x1, NULL
    // 0x72b2a0: b               #0x72b2a8
    // 0x72b2a4: mov             x1, x0
    // 0x72b2a8: stur            x1, [fp, #-0x10]
    // 0x72b2ac: ldur            x16, [fp, #-0x38]
    // 0x72b2b0: ldr             lr, [fp, #0x18]
    // 0x72b2b4: stp             lr, x16, [SP, #8]
    // 0x72b2b8: str             x1, [SP]
    // 0x72b2bc: ldur            x0, [fp, #-0x38]
    // 0x72b2c0: ClosureCall
    //     0x72b2c0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x72b2c4: ldur            x2, [x0, #0x1f]
    //     0x72b2c8: blr             x2
    // 0x72b2cc: cmp             w0, NULL
    // 0x72b2d0: b.eq            #0x72b3c4
    // 0x72b2d4: r1 = LoadInt32Instr(r0)
    //     0x72b2d4: sbfx            x1, x0, #1, #0x1f
    //     0x72b2d8: tbz             w0, #0, #0x72b2e0
    //     0x72b2dc: ldur            x1, [x0, #7]
    // 0x72b2e0: cmp             x1, #0
    // 0x72b2e4: b.le            #0x72b338
    // 0x72b2e8: ldr             x3, [fp, #0x20]
    // 0x72b2ec: ldur            x2, [fp, #-0x20]
    // 0x72b2f0: LoadField: r4 = r3->field_f
    //     0x72b2f0: ldur            w4, [x3, #0xf]
    // 0x72b2f4: DecompressPointer r4
    //     0x72b2f4: add             x4, x4, HEAP, lsl #32
    // 0x72b2f8: r0 = BoxInt64Instr(r2)
    //     0x72b2f8: sbfiz           x0, x2, #1, #0x1f
    //     0x72b2fc: cmp             x2, x0, asr #1
    //     0x72b300: b.eq            #0x72b30c
    //     0x72b304: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b308: stur            x2, [x0, #7]
    // 0x72b30c: r1 = LoadClassIdInstr(r4)
    //     0x72b30c: ldur            x1, [x4, #-1]
    //     0x72b310: ubfx            x1, x1, #0xc, #0x14
    // 0x72b314: stp             x0, x4, [SP, #8]
    // 0x72b318: ldur            x16, [fp, #-0x10]
    // 0x72b31c: str             x16, [SP]
    // 0x72b320: mov             x0, x1
    // 0x72b324: r0 = GDT[cid_x0 + -0xc13]()
    //     0x72b324: sub             lr, x0, #0xc13
    //     0x72b328: ldr             lr, [x21, lr, lsl #3]
    //     0x72b32c: blr             lr
    // 0x72b330: ldur            x0, [fp, #-8]
    // 0x72b334: b               #0x72b340
    // 0x72b338: ldur            x2, [fp, #-0x20]
    // 0x72b33c: mov             x0, x2
    // 0x72b340: mov             x2, x0
    // 0x72b344: b               #0x72b34c
    // 0x72b348: mov             x2, x3
    // 0x72b34c: ldr             x0, [fp, #0x20]
    // 0x72b350: LoadField: r3 = r0->field_f
    //     0x72b350: ldur            w3, [x0, #0xf]
    // 0x72b354: DecompressPointer r3
    //     0x72b354: add             x3, x3, HEAP, lsl #32
    // 0x72b358: r0 = BoxInt64Instr(r2)
    //     0x72b358: sbfiz           x0, x2, #1, #0x1f
    //     0x72b35c: cmp             x2, x0, asr #1
    //     0x72b360: b.eq            #0x72b36c
    //     0x72b364: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b368: stur            x2, [x0, #7]
    // 0x72b36c: r1 = LoadClassIdInstr(r3)
    //     0x72b36c: ldur            x1, [x3, #-1]
    //     0x72b370: ubfx            x1, x1, #0xc, #0x14
    // 0x72b374: stp             x0, x3, [SP, #8]
    // 0x72b378: ldr             x16, [fp, #0x18]
    // 0x72b37c: str             x16, [SP]
    // 0x72b380: mov             x0, x1
    // 0x72b384: r0 = GDT[cid_x0 + -0xc13]()
    //     0x72b384: sub             lr, x0, #0xc13
    //     0x72b388: ldr             lr, [x21, lr, lsl #3]
    //     0x72b38c: blr             lr
    // 0x72b390: r0 = Null
    //     0x72b390: mov             x0, NULL
    // 0x72b394: LeaveFrame
    //     0x72b394: mov             SP, fp
    //     0x72b398: ldp             fp, lr, [SP], #0x10
    // 0x72b39c: ret
    //     0x72b39c: ret             
    // 0x72b3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b3a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b3a4: b               #0x72af90
    // 0x72b3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b3a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b3ac: b               #0x72afc8
    // 0x72b3b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72b3b0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72b3b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72b3b4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72b3b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x72b3b8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x72b3bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x72b3bc: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x72b3c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72b3c0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72b3c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x72b3c4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _removeLast(/* No info */) {
    // ** addr: 0x72b3c8, size: 0x11c
    // 0x72b3c8: EnterFrame
    //     0x72b3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x72b3cc: mov             fp, SP
    // 0x72b3d0: AllocStack(0x38)
    //     0x72b3d0: sub             SP, SP, #0x38
    // 0x72b3d4: CheckStackOverflow
    //     0x72b3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b3d8: cmp             SP, x16
    //     0x72b3dc: b.ls            #0x72b4d8
    // 0x72b3e0: ldr             x3, [fp, #0x10]
    // 0x72b3e4: LoadField: r0 = r3->field_13
    //     0x72b3e4: ldur            x0, [x3, #0x13]
    // 0x72b3e8: sub             x4, x0, #1
    // 0x72b3ec: stur            x4, [fp, #-0x18]
    // 0x72b3f0: LoadField: r5 = r3->field_f
    //     0x72b3f0: ldur            w5, [x3, #0xf]
    // 0x72b3f4: DecompressPointer r5
    //     0x72b3f4: add             x5, x5, HEAP, lsl #32
    // 0x72b3f8: stur            x5, [fp, #-0x10]
    // 0x72b3fc: LoadField: r0 = r5->field_b
    //     0x72b3fc: ldur            w0, [x5, #0xb]
    // 0x72b400: DecompressPointer r0
    //     0x72b400: add             x0, x0, HEAP, lsl #32
    // 0x72b404: r1 = LoadInt32Instr(r0)
    //     0x72b404: sbfx            x1, x0, #1, #0x1f
    // 0x72b408: mov             x0, x1
    // 0x72b40c: mov             x1, x4
    // 0x72b410: cmp             x1, x0
    // 0x72b414: b.hs            #0x72b4e0
    // 0x72b418: r0 = BoxInt64Instr(r4)
    //     0x72b418: sbfiz           x0, x4, #1, #0x1f
    //     0x72b41c: cmp             x4, x0, asr #1
    //     0x72b420: b.eq            #0x72b42c
    //     0x72b424: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b428: stur            x4, [x0, #7]
    // 0x72b42c: mov             x6, x0
    // 0x72b430: stur            x6, [fp, #-8]
    // 0x72b434: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x72b434: add             x16, x5, x4, lsl #2
    //     0x72b438: ldur            w0, [x16, #0xf]
    // 0x72b43c: DecompressPointer r0
    //     0x72b43c: add             x0, x0, HEAP, lsl #32
    // 0x72b440: cmp             w0, NULL
    // 0x72b444: b.ne            #0x72b484
    // 0x72b448: LoadField: r2 = r3->field_7
    //     0x72b448: ldur            w2, [x3, #7]
    // 0x72b44c: DecompressPointer r2
    //     0x72b44c: add             x2, x2, HEAP, lsl #32
    // 0x72b450: r0 = Null
    //     0x72b450: mov             x0, NULL
    // 0x72b454: r1 = Null
    //     0x72b454: mov             x1, NULL
    // 0x72b458: cmp             w2, NULL
    // 0x72b45c: b.eq            #0x72b47c
    // 0x72b460: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72b460: ldur            w4, [x2, #0x17]
    // 0x72b464: DecompressPointer r4
    //     0x72b464: add             x4, x4, HEAP, lsl #32
    // 0x72b468: r8 = X0
    //     0x72b468: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x72b46c: LoadField: r9 = r4->field_7
    //     0x72b46c: ldur            x9, [x4, #7]
    // 0x72b470: r3 = Null
    //     0x72b470: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fb8] Null
    //     0x72b474: ldr             x3, [x3, #0xfb8]
    // 0x72b478: blr             x9
    // 0x72b47c: r3 = Null
    //     0x72b47c: mov             x3, NULL
    // 0x72b480: b               #0x72b488
    // 0x72b484: mov             x3, x0
    // 0x72b488: ldr             x1, [fp, #0x10]
    // 0x72b48c: ldur            x2, [fp, #-0x18]
    // 0x72b490: ldur            x0, [fp, #-0x10]
    // 0x72b494: stur            x3, [fp, #-0x20]
    // 0x72b498: r4 = LoadClassIdInstr(r0)
    //     0x72b498: ldur            x4, [x0, #-1]
    //     0x72b49c: ubfx            x4, x4, #0xc, #0x14
    // 0x72b4a0: ldur            x16, [fp, #-8]
    // 0x72b4a4: stp             x16, x0, [SP, #8]
    // 0x72b4a8: str             NULL, [SP]
    // 0x72b4ac: mov             x0, x4
    // 0x72b4b0: r0 = GDT[cid_x0 + -0xc13]()
    //     0x72b4b0: sub             lr, x0, #0xc13
    //     0x72b4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x72b4b8: blr             lr
    // 0x72b4bc: ldr             x1, [fp, #0x10]
    // 0x72b4c0: ldur            x2, [fp, #-0x18]
    // 0x72b4c4: StoreField: r1->field_13 = r2
    //     0x72b4c4: stur            x2, [x1, #0x13]
    // 0x72b4c8: ldur            x0, [fp, #-0x20]
    // 0x72b4cc: LeaveFrame
    //     0x72b4cc: mov             SP, fp
    //     0x72b4d0: ldp             fp, lr, [SP], #0x10
    // 0x72b4d4: ret
    //     0x72b4d4: ret             
    // 0x72b4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b4d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b4dc: b               #0x72b3e0
    // 0x72b4e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72b4e0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x72b5c8, size: 0x4c
    // 0x72b5c8: EnterFrame
    //     0x72b5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x72b5cc: mov             fp, SP
    // 0x72b5d0: AllocStack(0x10)
    //     0x72b5d0: sub             SP, SP, #0x10
    // 0x72b5d4: CheckStackOverflow
    //     0x72b5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b5d8: cmp             SP, x16
    //     0x72b5dc: b.ls            #0x72b60c
    // 0x72b5e0: ldr             x0, [fp, #0x18]
    // 0x72b5e4: LoadField: r1 = r0->field_1b
    //     0x72b5e4: ldur            x1, [x0, #0x1b]
    // 0x72b5e8: add             x2, x1, #1
    // 0x72b5ec: StoreField: r0->field_1b = r2
    //     0x72b5ec: stur            x2, [x0, #0x1b]
    // 0x72b5f0: ldr             x16, [fp, #0x10]
    // 0x72b5f4: stp             x16, x0, [SP]
    // 0x72b5f8: r0 = _add()
    //     0x72b5f8: bl              #0x72b614  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_add
    // 0x72b5fc: r0 = Null
    //     0x72b5fc: mov             x0, NULL
    // 0x72b600: LeaveFrame
    //     0x72b600: mov             SP, fp
    //     0x72b604: ldp             fp, lr, [SP], #0x10
    // 0x72b608: ret
    //     0x72b608: ret             
    // 0x72b60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b60c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b610: b               #0x72b5e0
  }
  _ _add(/* No info */) {
    // ** addr: 0x72b614, size: 0x7c
    // 0x72b614: EnterFrame
    //     0x72b614: stp             fp, lr, [SP, #-0x10]!
    //     0x72b618: mov             fp, SP
    // 0x72b61c: AllocStack(0x18)
    //     0x72b61c: sub             SP, SP, #0x18
    // 0x72b620: CheckStackOverflow
    //     0x72b620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b624: cmp             SP, x16
    //     0x72b628: b.ls            #0x72b688
    // 0x72b62c: ldr             x0, [fp, #0x18]
    // 0x72b630: LoadField: r1 = r0->field_13
    //     0x72b630: ldur            x1, [x0, #0x13]
    // 0x72b634: LoadField: r2 = r0->field_f
    //     0x72b634: ldur            w2, [x0, #0xf]
    // 0x72b638: DecompressPointer r2
    //     0x72b638: add             x2, x2, HEAP, lsl #32
    // 0x72b63c: LoadField: r3 = r2->field_b
    //     0x72b63c: ldur            w3, [x2, #0xb]
    // 0x72b640: DecompressPointer r3
    //     0x72b640: add             x3, x3, HEAP, lsl #32
    // 0x72b644: r2 = LoadInt32Instr(r3)
    //     0x72b644: sbfx            x2, x3, #1, #0x1f
    // 0x72b648: cmp             x1, x2
    // 0x72b64c: b.ne            #0x72b658
    // 0x72b650: str             x0, [SP]
    // 0x72b654: r0 = _grow()
    //     0x72b654: bl              #0x72b87c  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_grow
    // 0x72b658: ldr             x0, [fp, #0x18]
    // 0x72b65c: LoadField: r1 = r0->field_13
    //     0x72b65c: ldur            x1, [x0, #0x13]
    // 0x72b660: add             x2, x1, #1
    // 0x72b664: StoreField: r0->field_13 = r2
    //     0x72b664: stur            x2, [x0, #0x13]
    // 0x72b668: ldr             x16, [fp, #0x10]
    // 0x72b66c: stp             x16, x0, [SP, #8]
    // 0x72b670: str             x1, [SP]
    // 0x72b674: r0 = _bubbleUp()
    //     0x72b674: bl              #0x72b690  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_bubbleUp
    // 0x72b678: r0 = Null
    //     0x72b678: mov             x0, NULL
    // 0x72b67c: LeaveFrame
    //     0x72b67c: mov             SP, fp
    //     0x72b680: ldp             fp, lr, [SP], #0x10
    // 0x72b684: ret
    //     0x72b684: ret             
    // 0x72b688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b688: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b68c: b               #0x72b62c
  }
  _ _bubbleUp(/* No info */) {
    // ** addr: 0x72b690, size: 0x1ec
    // 0x72b690: EnterFrame
    //     0x72b690: stp             fp, lr, [SP, #-0x10]!
    //     0x72b694: mov             fp, SP
    // 0x72b698: AllocStack(0x40)
    //     0x72b698: sub             SP, SP, #0x40
    // 0x72b69c: CheckStackOverflow
    //     0x72b69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b6a0: cmp             SP, x16
    //     0x72b6a4: b.ls            #0x72b864
    // 0x72b6a8: ldr             x3, [fp, #0x20]
    // 0x72b6ac: LoadField: r4 = r3->field_b
    //     0x72b6ac: ldur            w4, [x3, #0xb]
    // 0x72b6b0: DecompressPointer r4
    //     0x72b6b0: add             x4, x4, HEAP, lsl #32
    // 0x72b6b4: stur            x4, [fp, #-0x20]
    // 0x72b6b8: LoadField: r5 = r3->field_7
    //     0x72b6b8: ldur            w5, [x3, #7]
    // 0x72b6bc: DecompressPointer r5
    //     0x72b6bc: add             x5, x5, HEAP, lsl #32
    // 0x72b6c0: ldr             x0, [fp, #0x10]
    // 0x72b6c4: stur            x5, [fp, #-0x18]
    // 0x72b6c8: mov             x7, x0
    // 0x72b6cc: r6 = 2
    //     0x72b6cc: movz            x6, #0x2
    // 0x72b6d0: stur            x7, [fp, #-0x10]
    // 0x72b6d4: CheckStackOverflow
    //     0x72b6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b6d8: cmp             SP, x16
    //     0x72b6dc: b.ls            #0x72b86c
    // 0x72b6e0: cmp             x7, #0
    // 0x72b6e4: b.le            #0x72b80c
    // 0x72b6e8: sub             x0, x7, #1
    // 0x72b6ec: sdiv            x8, x0, x6
    // 0x72b6f0: stur            x8, [fp, #-8]
    // 0x72b6f4: LoadField: r2 = r3->field_f
    //     0x72b6f4: ldur            w2, [x3, #0xf]
    // 0x72b6f8: DecompressPointer r2
    //     0x72b6f8: add             x2, x2, HEAP, lsl #32
    // 0x72b6fc: LoadField: r0 = r2->field_b
    //     0x72b6fc: ldur            w0, [x2, #0xb]
    // 0x72b700: DecompressPointer r0
    //     0x72b700: add             x0, x0, HEAP, lsl #32
    // 0x72b704: r1 = LoadInt32Instr(r0)
    //     0x72b704: sbfx            x1, x0, #1, #0x1f
    // 0x72b708: mov             x0, x1
    // 0x72b70c: mov             x1, x8
    // 0x72b710: cmp             x1, x0
    // 0x72b714: b.hs            #0x72b874
    // 0x72b718: ArrayLoad: r0 = r2[r8]  ; Unknown_4
    //     0x72b718: add             x16, x2, x8, lsl #2
    //     0x72b71c: ldur            w0, [x16, #0xf]
    // 0x72b720: DecompressPointer r0
    //     0x72b720: add             x0, x0, HEAP, lsl #32
    // 0x72b724: cmp             w0, NULL
    // 0x72b728: b.ne            #0x72b764
    // 0x72b72c: mov             x2, x5
    // 0x72b730: r0 = Null
    //     0x72b730: mov             x0, NULL
    // 0x72b734: r1 = Null
    //     0x72b734: mov             x1, NULL
    // 0x72b738: cmp             w2, NULL
    // 0x72b73c: b.eq            #0x72b75c
    // 0x72b740: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72b740: ldur            w4, [x2, #0x17]
    // 0x72b744: DecompressPointer r4
    //     0x72b744: add             x4, x4, HEAP, lsl #32
    // 0x72b748: r8 = X0
    //     0x72b748: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x72b74c: LoadField: r9 = r4->field_7
    //     0x72b74c: ldur            x9, [x4, #7]
    // 0x72b750: r3 = Null
    //     0x72b750: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fc8] Null
    //     0x72b754: ldr             x3, [x3, #0xfc8]
    // 0x72b758: blr             x9
    // 0x72b75c: r1 = Null
    //     0x72b75c: mov             x1, NULL
    // 0x72b760: b               #0x72b768
    // 0x72b764: mov             x1, x0
    // 0x72b768: stur            x1, [fp, #-0x28]
    // 0x72b76c: ldur            x16, [fp, #-0x20]
    // 0x72b770: ldr             lr, [fp, #0x18]
    // 0x72b774: stp             lr, x16, [SP, #8]
    // 0x72b778: str             x1, [SP]
    // 0x72b77c: ldur            x0, [fp, #-0x20]
    // 0x72b780: ClosureCall
    //     0x72b780: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x72b784: ldur            x2, [x0, #0x1f]
    //     0x72b788: blr             x2
    // 0x72b78c: cmp             w0, NULL
    // 0x72b790: b.eq            #0x72b878
    // 0x72b794: r1 = LoadInt32Instr(r0)
    //     0x72b794: sbfx            x1, x0, #1, #0x1f
    //     0x72b798: tbz             w0, #0, #0x72b7a0
    //     0x72b79c: ldur            x1, [x0, #7]
    // 0x72b7a0: cmp             x1, #0
    // 0x72b7a4: b.le            #0x72b7b0
    // 0x72b7a8: ldur            x3, [fp, #-0x10]
    // 0x72b7ac: b               #0x72b810
    // 0x72b7b0: ldr             x2, [fp, #0x20]
    // 0x72b7b4: ldur            x3, [fp, #-0x10]
    // 0x72b7b8: LoadField: r4 = r2->field_f
    //     0x72b7b8: ldur            w4, [x2, #0xf]
    // 0x72b7bc: DecompressPointer r4
    //     0x72b7bc: add             x4, x4, HEAP, lsl #32
    // 0x72b7c0: r0 = BoxInt64Instr(r3)
    //     0x72b7c0: sbfiz           x0, x3, #1, #0x1f
    //     0x72b7c4: cmp             x3, x0, asr #1
    //     0x72b7c8: b.eq            #0x72b7d4
    //     0x72b7cc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b7d0: stur            x3, [x0, #7]
    // 0x72b7d4: r1 = LoadClassIdInstr(r4)
    //     0x72b7d4: ldur            x1, [x4, #-1]
    //     0x72b7d8: ubfx            x1, x1, #0xc, #0x14
    // 0x72b7dc: stp             x0, x4, [SP, #8]
    // 0x72b7e0: ldur            x16, [fp, #-0x28]
    // 0x72b7e4: str             x16, [SP]
    // 0x72b7e8: mov             x0, x1
    // 0x72b7ec: r0 = GDT[cid_x0 + -0xc13]()
    //     0x72b7ec: sub             lr, x0, #0xc13
    //     0x72b7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x72b7f4: blr             lr
    // 0x72b7f8: ldur            x7, [fp, #-8]
    // 0x72b7fc: ldr             x3, [fp, #0x20]
    // 0x72b800: ldur            x4, [fp, #-0x20]
    // 0x72b804: ldur            x5, [fp, #-0x18]
    // 0x72b808: b               #0x72b6cc
    // 0x72b80c: mov             x3, x7
    // 0x72b810: ldr             x0, [fp, #0x20]
    // 0x72b814: LoadField: r2 = r0->field_f
    //     0x72b814: ldur            w2, [x0, #0xf]
    // 0x72b818: DecompressPointer r2
    //     0x72b818: add             x2, x2, HEAP, lsl #32
    // 0x72b81c: r0 = BoxInt64Instr(r3)
    //     0x72b81c: sbfiz           x0, x3, #1, #0x1f
    //     0x72b820: cmp             x3, x0, asr #1
    //     0x72b824: b.eq            #0x72b830
    //     0x72b828: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b82c: stur            x3, [x0, #7]
    // 0x72b830: r1 = LoadClassIdInstr(r2)
    //     0x72b830: ldur            x1, [x2, #-1]
    //     0x72b834: ubfx            x1, x1, #0xc, #0x14
    // 0x72b838: stp             x0, x2, [SP, #8]
    // 0x72b83c: ldr             x16, [fp, #0x18]
    // 0x72b840: str             x16, [SP]
    // 0x72b844: mov             x0, x1
    // 0x72b848: r0 = GDT[cid_x0 + -0xc13]()
    //     0x72b848: sub             lr, x0, #0xc13
    //     0x72b84c: ldr             lr, [x21, lr, lsl #3]
    //     0x72b850: blr             lr
    // 0x72b854: r0 = Null
    //     0x72b854: mov             x0, NULL
    // 0x72b858: LeaveFrame
    //     0x72b858: mov             SP, fp
    //     0x72b85c: ldp             fp, lr, [SP], #0x10
    // 0x72b860: ret
    //     0x72b860: ret             
    // 0x72b864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b864: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b868: b               #0x72b6a8
    // 0x72b86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b86c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b870: b               #0x72b6e0
    // 0x72b874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72b874: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72b878: r0 = NullErrorSharedWithoutFPURegs()
    //     0x72b878: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _grow(/* No info */) {
    // ** addr: 0x72b87c, size: 0xf0
    // 0x72b87c: EnterFrame
    //     0x72b87c: stp             fp, lr, [SP, #-0x10]!
    //     0x72b880: mov             fp, SP
    // 0x72b884: AllocStack(0x38)
    //     0x72b884: sub             SP, SP, #0x38
    // 0x72b888: CheckStackOverflow
    //     0x72b888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b88c: cmp             SP, x16
    //     0x72b890: b.ls            #0x72b964
    // 0x72b894: ldr             x0, [fp, #0x10]
    // 0x72b898: LoadField: r4 = r0->field_f
    //     0x72b898: ldur            w4, [x0, #0xf]
    // 0x72b89c: DecompressPointer r4
    //     0x72b89c: add             x4, x4, HEAP, lsl #32
    // 0x72b8a0: stur            x4, [fp, #-0x10]
    // 0x72b8a4: LoadField: r1 = r4->field_b
    //     0x72b8a4: ldur            w1, [x4, #0xb]
    // 0x72b8a8: DecompressPointer r1
    //     0x72b8a8: add             x1, x1, HEAP, lsl #32
    // 0x72b8ac: r2 = LoadInt32Instr(r1)
    //     0x72b8ac: sbfx            x2, x1, #1, #0x1f
    // 0x72b8b0: lsl             x1, x2, #1
    // 0x72b8b4: add             x2, x1, #1
    // 0x72b8b8: cmp             x2, #7
    // 0x72b8bc: b.ge            #0x72b8c8
    // 0x72b8c0: r5 = 7
    //     0x72b8c0: movz            x5, #0x7
    // 0x72b8c4: b               #0x72b8cc
    // 0x72b8c8: mov             x5, x2
    // 0x72b8cc: stur            x5, [fp, #-8]
    // 0x72b8d0: LoadField: r2 = r0->field_7
    //     0x72b8d0: ldur            w2, [x0, #7]
    // 0x72b8d4: DecompressPointer r2
    //     0x72b8d4: add             x2, x2, HEAP, lsl #32
    // 0x72b8d8: r1 = Null
    //     0x72b8d8: mov             x1, NULL
    // 0x72b8dc: r3 = <X0?>
    //     0x72b8dc: ldr             x3, [PP, #0x518]  ; [pp+0x518] TypeArguments: <X0?>
    // 0x72b8e0: r0 = Null
    //     0x72b8e0: mov             x0, NULL
    // 0x72b8e4: cmp             x2, x0
    // 0x72b8e8: b.eq            #0x72b8f8
    // 0x72b8ec: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x72b8ec: ldr             lr, [PP, #0x520]  ; [pp+0x520] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x3c0d08)
    // 0x72b8f0: LoadField: r30 = r30->field_7
    //     0x72b8f0: ldur            lr, [lr, #7]
    // 0x72b8f4: blr             lr
    // 0x72b8f8: mov             x1, x0
    // 0x72b8fc: ldur            x0, [fp, #-8]
    // 0x72b900: lsl             x2, x0, #1
    // 0x72b904: ldr             x0, [fp, #0x10]
    // 0x72b908: LoadField: r3 = r0->field_13
    //     0x72b908: ldur            x3, [x0, #0x13]
    // 0x72b90c: stur            x3, [fp, #-8]
    // 0x72b910: r0 = AllocateArray()
    //     0x72b910: bl              #0x98d620  ; AllocateArrayStub
    // 0x72b914: stur            x0, [fp, #-0x18]
    // 0x72b918: stp             xzr, x0, [SP, #0x10]
    // 0x72b91c: ldur            x1, [fp, #-8]
    // 0x72b920: ldur            x16, [fp, #-0x10]
    // 0x72b924: stp             x16, x1, [SP]
    // 0x72b928: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x72b928: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x72b92c: r0 = setRange()
    //     0x72b92c: bl              #0x4d633c  ; [dart:core] _List::setRange
    // 0x72b930: ldur            x0, [fp, #-0x18]
    // 0x72b934: ldr             x1, [fp, #0x10]
    // 0x72b938: StoreField: r1->field_f = r0
    //     0x72b938: stur            w0, [x1, #0xf]
    //     0x72b93c: ldurb           w16, [x1, #-1]
    //     0x72b940: ldurb           w17, [x0, #-1]
    //     0x72b944: and             x16, x17, x16, lsr #2
    //     0x72b948: tst             x16, HEAP, lsr #32
    //     0x72b94c: b.eq            #0x72b954
    //     0x72b950: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x72b954: r0 = Null
    //     0x72b954: mov             x0, NULL
    // 0x72b958: LeaveFrame
    //     0x72b958: mov             SP, fp
    //     0x72b95c: ldp             fp, lr, [SP], #0x10
    // 0x72b960: ret
    //     0x72b960: ret             
    // 0x72b964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b964: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b968: b               #0x72b894
  }
  _ clear(/* No info */) {
    // ** addr: 0x72bb34, size: 0x2c
    // 0x72bb34: r2 = const []
    //     0x72bb34: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fe0] List<Never>(0)
    //     0x72bb38: ldr             x2, [x2, #0xfe0]
    // 0x72bb3c: r1 = 0
    //     0x72bb3c: movz            x1, #0
    // 0x72bb40: ldr             x3, [SP]
    // 0x72bb44: LoadField: r4 = r3->field_1b
    //     0x72bb44: ldur            x4, [x3, #0x1b]
    // 0x72bb48: add             x5, x4, #1
    // 0x72bb4c: StoreField: r3->field_1b = r5
    //     0x72bb4c: stur            x5, [x3, #0x1b]
    // 0x72bb50: StoreField: r3->field_f = r2
    //     0x72bb50: stur            w2, [x3, #0xf]
    // 0x72bb54: StoreField: r3->field_13 = r1
    //     0x72bb54: stur            x1, [x3, #0x13]
    // 0x72bb58: r0 = Null
    //     0x72bb58: mov             x0, NULL
    // 0x72bb5c: ret
    //     0x72bb5c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x73af18, size: 0x4c
    // 0x73af18: EnterFrame
    //     0x73af18: stp             fp, lr, [SP, #-0x10]!
    //     0x73af1c: mov             fp, SP
    // 0x73af20: AllocStack(0x10)
    //     0x73af20: sub             SP, SP, #0x10
    // 0x73af24: CheckStackOverflow
    //     0x73af24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73af28: cmp             SP, x16
    //     0x73af2c: b.ls            #0x73af5c
    // 0x73af30: ldr             x0, [fp, #0x10]
    // 0x73af34: LoadField: r1 = r0->field_f
    //     0x73af34: ldur            w1, [x0, #0xf]
    // 0x73af38: DecompressPointer r1
    //     0x73af38: add             x1, x1, HEAP, lsl #32
    // 0x73af3c: LoadField: r2 = r0->field_13
    //     0x73af3c: ldur            x2, [x0, #0x13]
    // 0x73af40: stp             x2, x1, [SP]
    // 0x73af44: r0 = take()
    //     0x73af44: bl              #0x3f68a8  ; [dart:collection] ListBase::take
    // 0x73af48: str             x0, [SP]
    // 0x73af4c: r0 = iterableToShortString()
    //     0x73af4c: bl              #0x7262b8  ; [dart:core] Iterable::iterableToShortString
    // 0x73af50: LeaveFrame
    //     0x73af50: mov             SP, fp
    //     0x73af54: ldp             fp, lr, [SP], #0x10
    // 0x73af58: ret
    //     0x73af58: ret             
    // 0x73af5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73af5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73af60: b               #0x73af30
  }
}

// class id: 4097, size: 0xc, field offset: 0x8
abstract class PriorityQueue<X0> extends Object {
}
