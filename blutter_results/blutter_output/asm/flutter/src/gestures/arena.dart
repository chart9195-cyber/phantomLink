// lib: , url: package:flutter/src/gestures/arena.dart

// class id: 1048762, size: 0x8
class :: {
}

// class id: 2252, size: 0xc, field offset: 0x8
class GestureArenaManager extends Object {

  _ sweep(/* No info */) {
    // ** addr: 0x583850, size: 0x178
    // 0x583850: EnterFrame
    //     0x583850: stp             fp, lr, [SP, #-0x10]!
    //     0x583854: mov             fp, SP
    // 0x583858: AllocStack(0x30)
    //     0x583858: sub             SP, SP, #0x30
    // 0x58385c: CheckStackOverflow
    //     0x58385c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583860: cmp             SP, x16
    //     0x583864: b.ls            #0x5839b4
    // 0x583868: ldr             x0, [fp, #0x18]
    // 0x58386c: LoadField: r2 = r0->field_7
    //     0x58386c: ldur            w2, [x0, #7]
    // 0x583870: DecompressPointer r2
    //     0x583870: add             x2, x2, HEAP, lsl #32
    // 0x583874: ldr             x3, [fp, #0x10]
    // 0x583878: stur            x2, [fp, #-0x10]
    // 0x58387c: r0 = BoxInt64Instr(r3)
    //     0x58387c: sbfiz           x0, x3, #1, #0x1f
    //     0x583880: cmp             x3, x0, asr #1
    //     0x583884: b.eq            #0x583890
    //     0x583888: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58388c: stur            x3, [x0, #7]
    // 0x583890: stur            x0, [fp, #-8]
    // 0x583894: stp             x0, x2, [SP]
    // 0x583898: r0 = _getValueOrData()
    //     0x583898: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58389c: mov             x1, x0
    // 0x5838a0: ldur            x0, [fp, #-0x10]
    // 0x5838a4: LoadField: r2 = r0->field_f
    //     0x5838a4: ldur            w2, [x0, #0xf]
    // 0x5838a8: DecompressPointer r2
    //     0x5838a8: add             x2, x2, HEAP, lsl #32
    // 0x5838ac: cmp             w2, w1
    // 0x5838b0: b.ne            #0x5838b8
    // 0x5838b4: r1 = Null
    //     0x5838b4: mov             x1, NULL
    // 0x5838b8: stur            x1, [fp, #-0x18]
    // 0x5838bc: cmp             w1, NULL
    // 0x5838c0: b.ne            #0x5838d4
    // 0x5838c4: r0 = Null
    //     0x5838c4: mov             x0, NULL
    // 0x5838c8: LeaveFrame
    //     0x5838c8: mov             SP, fp
    //     0x5838cc: ldp             fp, lr, [SP], #0x10
    // 0x5838d0: ret
    //     0x5838d0: ret             
    // 0x5838d4: ldur            x16, [fp, #-8]
    // 0x5838d8: stp             x16, x0, [SP]
    // 0x5838dc: r0 = remove()
    //     0x5838dc: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5838e0: ldur            x0, [fp, #-0x18]
    // 0x5838e4: LoadField: r1 = r0->field_7
    //     0x5838e4: ldur            w1, [x0, #7]
    // 0x5838e8: DecompressPointer r1
    //     0x5838e8: add             x1, x1, HEAP, lsl #32
    // 0x5838ec: stur            x1, [fp, #-8]
    // 0x5838f0: LoadField: r0 = r1->field_b
    //     0x5838f0: ldur            w0, [x1, #0xb]
    // 0x5838f4: DecompressPointer r0
    //     0x5838f4: add             x0, x0, HEAP, lsl #32
    // 0x5838f8: cbz             w0, #0x5839a4
    // 0x5838fc: ldr             x0, [fp, #0x10]
    // 0x583900: str             x1, [SP]
    // 0x583904: r0 = first()
    //     0x583904: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x583908: r1 = LoadClassIdInstr(r0)
    //     0x583908: ldur            x1, [x0, #-1]
    //     0x58390c: ubfx            x1, x1, #0xc, #0x14
    // 0x583910: str             x0, [SP, #8]
    // 0x583914: ldr             x2, [fp, #0x10]
    // 0x583918: str             x2, [SP]
    // 0x58391c: mov             x0, x1
    // 0x583920: r0 = GDT[cid_x0 + 0xe33]()
    //     0x583920: add             lr, x0, #0xe33
    //     0x583924: ldr             lr, [x21, lr, lsl #3]
    //     0x583928: blr             lr
    // 0x58392c: r4 = 1
    //     0x58392c: movz            x4, #0x1
    // 0x583930: ldr             x2, [fp, #0x10]
    // 0x583934: ldur            x3, [fp, #-8]
    // 0x583938: stur            x4, [fp, #-0x20]
    // 0x58393c: CheckStackOverflow
    //     0x58393c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583940: cmp             SP, x16
    //     0x583944: b.ls            #0x5839bc
    // 0x583948: LoadField: r0 = r3->field_b
    //     0x583948: ldur            w0, [x3, #0xb]
    // 0x58394c: DecompressPointer r0
    //     0x58394c: add             x0, x0, HEAP, lsl #32
    // 0x583950: r1 = LoadInt32Instr(r0)
    //     0x583950: sbfx            x1, x0, #1, #0x1f
    // 0x583954: cmp             x4, x1
    // 0x583958: b.ge            #0x5839a4
    // 0x58395c: mov             x0, x1
    // 0x583960: mov             x1, x4
    // 0x583964: cmp             x1, x0
    // 0x583968: b.hs            #0x5839c4
    // 0x58396c: LoadField: r0 = r3->field_f
    //     0x58396c: ldur            w0, [x3, #0xf]
    // 0x583970: DecompressPointer r0
    //     0x583970: add             x0, x0, HEAP, lsl #32
    // 0x583974: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x583974: add             x16, x0, x4, lsl #2
    //     0x583978: ldur            w1, [x16, #0xf]
    // 0x58397c: DecompressPointer r1
    //     0x58397c: add             x1, x1, HEAP, lsl #32
    // 0x583980: r0 = LoadClassIdInstr(r1)
    //     0x583980: ldur            x0, [x1, #-1]
    //     0x583984: ubfx            x0, x0, #0xc, #0x14
    // 0x583988: stp             x2, x1, [SP]
    // 0x58398c: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x58398c: sub             lr, x0, #0xfc2
    //     0x583990: ldr             lr, [x21, lr, lsl #3]
    //     0x583994: blr             lr
    // 0x583998: ldur            x1, [fp, #-0x20]
    // 0x58399c: add             x4, x1, #1
    // 0x5839a0: b               #0x583930
    // 0x5839a4: r0 = Null
    //     0x5839a4: mov             x0, NULL
    // 0x5839a8: LeaveFrame
    //     0x5839a8: mov             SP, fp
    //     0x5839ac: ldp             fp, lr, [SP], #0x10
    // 0x5839b0: ret
    //     0x5839b0: ret             
    // 0x5839b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5839b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5839b8: b               #0x583868
    // 0x5839bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5839bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5839c0: b               #0x583948
    // 0x5839c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5839c4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ close(/* No info */) {
    // ** addr: 0x5839c8, size: 0xb8
    // 0x5839c8: EnterFrame
    //     0x5839c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5839cc: mov             fp, SP
    // 0x5839d0: AllocStack(0x20)
    //     0x5839d0: sub             SP, SP, #0x20
    // 0x5839d4: CheckStackOverflow
    //     0x5839d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5839d8: cmp             SP, x16
    //     0x5839dc: b.ls            #0x583a78
    // 0x5839e0: ldr             x2, [fp, #0x18]
    // 0x5839e4: LoadField: r3 = r2->field_7
    //     0x5839e4: ldur            w3, [x2, #7]
    // 0x5839e8: DecompressPointer r3
    //     0x5839e8: add             x3, x3, HEAP, lsl #32
    // 0x5839ec: ldr             x4, [fp, #0x10]
    // 0x5839f0: stur            x3, [fp, #-8]
    // 0x5839f4: r0 = BoxInt64Instr(r4)
    //     0x5839f4: sbfiz           x0, x4, #1, #0x1f
    //     0x5839f8: cmp             x4, x0, asr #1
    //     0x5839fc: b.eq            #0x583a08
    //     0x583a00: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x583a04: stur            x4, [x0, #7]
    // 0x583a08: stp             x0, x3, [SP]
    // 0x583a0c: r0 = _getValueOrData()
    //     0x583a0c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x583a10: mov             x1, x0
    // 0x583a14: ldur            x0, [fp, #-8]
    // 0x583a18: LoadField: r2 = r0->field_f
    //     0x583a18: ldur            w2, [x0, #0xf]
    // 0x583a1c: DecompressPointer r2
    //     0x583a1c: add             x2, x2, HEAP, lsl #32
    // 0x583a20: cmp             w2, w1
    // 0x583a24: b.ne            #0x583a30
    // 0x583a28: r0 = Null
    //     0x583a28: mov             x0, NULL
    // 0x583a2c: b               #0x583a34
    // 0x583a30: mov             x0, x1
    // 0x583a34: cmp             w0, NULL
    // 0x583a38: b.ne            #0x583a4c
    // 0x583a3c: r0 = Null
    //     0x583a3c: mov             x0, NULL
    // 0x583a40: LeaveFrame
    //     0x583a40: mov             SP, fp
    //     0x583a44: ldp             fp, lr, [SP], #0x10
    // 0x583a48: ret
    //     0x583a48: ret             
    // 0x583a4c: ldr             x1, [fp, #0x10]
    // 0x583a50: r2 = false
    //     0x583a50: add             x2, NULL, #0x30  ; false
    // 0x583a54: StoreField: r0->field_b = r2
    //     0x583a54: stur            w2, [x0, #0xb]
    // 0x583a58: ldr             x16, [fp, #0x18]
    // 0x583a5c: stp             x1, x16, [SP, #8]
    // 0x583a60: str             x0, [SP]
    // 0x583a64: r0 = _tryToResolveArena()
    //     0x583a64: bl              #0x583a80  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x583a68: r0 = Null
    //     0x583a68: mov             x0, NULL
    // 0x583a6c: LeaveFrame
    //     0x583a6c: mov             SP, fp
    //     0x583a70: ldp             fp, lr, [SP], #0x10
    // 0x583a74: ret
    //     0x583a74: ret             
    // 0x583a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583a78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583a7c: b               #0x5839e0
  }
  _ _tryToResolveArena(/* No info */) {
    // ** addr: 0x583a80, size: 0xd0
    // 0x583a80: EnterFrame
    //     0x583a80: stp             fp, lr, [SP, #-0x10]!
    //     0x583a84: mov             fp, SP
    // 0x583a88: AllocStack(0x20)
    //     0x583a88: sub             SP, SP, #0x20
    // 0x583a8c: CheckStackOverflow
    //     0x583a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583a90: cmp             SP, x16
    //     0x583a94: b.ls            #0x583b48
    // 0x583a98: r1 = 3
    //     0x583a98: movz            x1, #0x3
    // 0x583a9c: r0 = AllocateContext()
    //     0x583a9c: bl              #0x98c848  ; AllocateContextStub
    // 0x583aa0: mov             x3, x0
    // 0x583aa4: ldr             x2, [fp, #0x20]
    // 0x583aa8: StoreField: r3->field_f = r2
    //     0x583aa8: stur            w2, [x3, #0xf]
    // 0x583aac: ldr             x4, [fp, #0x18]
    // 0x583ab0: r0 = BoxInt64Instr(r4)
    //     0x583ab0: sbfiz           x0, x4, #1, #0x1f
    //     0x583ab4: cmp             x4, x0, asr #1
    //     0x583ab8: b.eq            #0x583ac4
    //     0x583abc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x583ac0: stur            x4, [x0, #7]
    // 0x583ac4: StoreField: r3->field_13 = r0
    //     0x583ac4: stur            w0, [x3, #0x13]
    // 0x583ac8: ldr             x1, [fp, #0x10]
    // 0x583acc: ArrayStore: r3[0] = r1  ; List_4
    //     0x583acc: stur            w1, [x3, #0x17]
    // 0x583ad0: LoadField: r5 = r1->field_7
    //     0x583ad0: ldur            w5, [x1, #7]
    // 0x583ad4: DecompressPointer r5
    //     0x583ad4: add             x5, x5, HEAP, lsl #32
    // 0x583ad8: LoadField: r6 = r5->field_b
    //     0x583ad8: ldur            w6, [x5, #0xb]
    // 0x583adc: DecompressPointer r6
    //     0x583adc: add             x6, x6, HEAP, lsl #32
    // 0x583ae0: cmp             w6, #2
    // 0x583ae4: b.ne            #0x583b04
    // 0x583ae8: mov             x2, x3
    // 0x583aec: r1 = Function '<anonymous closure>':.
    //     0x583aec: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc48] AnonymousClosure: (0x583c98), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena (0x583a80)
    //     0x583af0: ldr             x1, [x1, #0xc48]
    // 0x583af4: r0 = AllocateClosure()
    //     0x583af4: bl              #0x98c960  ; AllocateClosureStub
    // 0x583af8: str             x0, [SP]
    // 0x583afc: r0 = scheduleMicrotask()
    //     0x583afc: bl              #0x3eaf78  ; [dart:async] ::scheduleMicrotask
    // 0x583b00: b               #0x583b38
    // 0x583b04: cbnz            w6, #0x583b1c
    // 0x583b08: LoadField: r1 = r2->field_7
    //     0x583b08: ldur            w1, [x2, #7]
    // 0x583b0c: DecompressPointer r1
    //     0x583b0c: add             x1, x1, HEAP, lsl #32
    // 0x583b10: stp             x0, x1, [SP]
    // 0x583b14: r0 = remove()
    //     0x583b14: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x583b18: b               #0x583b38
    // 0x583b1c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x583b1c: ldur            w0, [x1, #0x17]
    // 0x583b20: DecompressPointer r0
    //     0x583b20: add             x0, x0, HEAP, lsl #32
    // 0x583b24: cmp             w0, NULL
    // 0x583b28: b.eq            #0x583b38
    // 0x583b2c: stp             x4, x2, [SP, #0x10]
    // 0x583b30: stp             x0, x1, [SP]
    // 0x583b34: r0 = _resolveInFavorOf()
    //     0x583b34: bl              #0x583b50  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x583b38: r0 = Null
    //     0x583b38: mov             x0, NULL
    // 0x583b3c: LeaveFrame
    //     0x583b3c: mov             SP, fp
    //     0x583b40: ldp             fp, lr, [SP], #0x10
    // 0x583b44: ret
    //     0x583b44: ret             
    // 0x583b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583b48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583b4c: b               #0x583a98
  }
  _ _resolveInFavorOf(/* No info */) {
    // ** addr: 0x583b50, size: 0x148
    // 0x583b50: EnterFrame
    //     0x583b50: stp             fp, lr, [SP, #-0x10]!
    //     0x583b54: mov             fp, SP
    // 0x583b58: AllocStack(0x28)
    //     0x583b58: sub             SP, SP, #0x28
    // 0x583b5c: CheckStackOverflow
    //     0x583b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583b60: cmp             SP, x16
    //     0x583b64: b.ls            #0x583c84
    // 0x583b68: ldr             x0, [fp, #0x28]
    // 0x583b6c: LoadField: r2 = r0->field_7
    //     0x583b6c: ldur            w2, [x0, #7]
    // 0x583b70: DecompressPointer r2
    //     0x583b70: add             x2, x2, HEAP, lsl #32
    // 0x583b74: ldr             x3, [fp, #0x20]
    // 0x583b78: r0 = BoxInt64Instr(r3)
    //     0x583b78: sbfiz           x0, x3, #1, #0x1f
    //     0x583b7c: cmp             x3, x0, asr #1
    //     0x583b80: b.eq            #0x583b8c
    //     0x583b84: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x583b88: stur            x3, [x0, #7]
    // 0x583b8c: stp             x0, x2, [SP]
    // 0x583b90: r0 = remove()
    //     0x583b90: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x583b94: ldr             x0, [fp, #0x18]
    // 0x583b98: LoadField: r1 = r0->field_7
    //     0x583b98: ldur            w1, [x0, #7]
    // 0x583b9c: DecompressPointer r1
    //     0x583b9c: add             x1, x1, HEAP, lsl #32
    // 0x583ba0: stur            x1, [fp, #-8]
    // 0x583ba4: LoadField: r0 = r1->field_b
    //     0x583ba4: ldur            w0, [x1, #0xb]
    // 0x583ba8: DecompressPointer r0
    //     0x583ba8: add             x0, x0, HEAP, lsl #32
    // 0x583bac: r2 = LoadInt32Instr(r0)
    //     0x583bac: sbfx            x2, x0, #1, #0x1f
    // 0x583bb0: stur            x2, [fp, #-0x18]
    // 0x583bb4: r5 = 0
    //     0x583bb4: movz            x5, #0
    // 0x583bb8: ldr             x3, [fp, #0x20]
    // 0x583bbc: ldr             x4, [fp, #0x10]
    // 0x583bc0: CheckStackOverflow
    //     0x583bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583bc4: cmp             SP, x16
    //     0x583bc8: b.ls            #0x583c8c
    // 0x583bcc: LoadField: r0 = r1->field_b
    //     0x583bcc: ldur            w0, [x1, #0xb]
    // 0x583bd0: DecompressPointer r0
    //     0x583bd0: add             x0, x0, HEAP, lsl #32
    // 0x583bd4: r6 = LoadInt32Instr(r0)
    //     0x583bd4: sbfx            x6, x0, #1, #0x1f
    // 0x583bd8: cmp             x2, x6
    // 0x583bdc: b.ne            #0x583c70
    // 0x583be0: mov             x7, x1
    // 0x583be4: cmp             x5, x6
    // 0x583be8: b.lt            #0x583c14
    // 0x583bec: r0 = LoadClassIdInstr(r4)
    //     0x583bec: ldur            x0, [x4, #-1]
    //     0x583bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x583bf4: stp             x3, x4, [SP]
    // 0x583bf8: r0 = GDT[cid_x0 + 0xe33]()
    //     0x583bf8: add             lr, x0, #0xe33
    //     0x583bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x583c00: blr             lr
    // 0x583c04: r0 = Null
    //     0x583c04: mov             x0, NULL
    // 0x583c08: LeaveFrame
    //     0x583c08: mov             SP, fp
    //     0x583c0c: ldp             fp, lr, [SP], #0x10
    // 0x583c10: ret
    //     0x583c10: ret             
    // 0x583c14: mov             x0, x6
    // 0x583c18: mov             x1, x5
    // 0x583c1c: cmp             x1, x0
    // 0x583c20: b.hs            #0x583c94
    // 0x583c24: LoadField: r0 = r7->field_f
    //     0x583c24: ldur            w0, [x7, #0xf]
    // 0x583c28: DecompressPointer r0
    //     0x583c28: add             x0, x0, HEAP, lsl #32
    // 0x583c2c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x583c2c: add             x16, x0, x5, lsl #2
    //     0x583c30: ldur            w1, [x16, #0xf]
    // 0x583c34: DecompressPointer r1
    //     0x583c34: add             x1, x1, HEAP, lsl #32
    // 0x583c38: add             x6, x5, #1
    // 0x583c3c: stur            x6, [fp, #-0x10]
    // 0x583c40: cmp             w1, w4
    // 0x583c44: b.eq            #0x583c60
    // 0x583c48: r0 = LoadClassIdInstr(r1)
    //     0x583c48: ldur            x0, [x1, #-1]
    //     0x583c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x583c50: stp             x3, x1, [SP]
    // 0x583c54: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x583c54: sub             lr, x0, #0xfc2
    //     0x583c58: ldr             lr, [x21, lr, lsl #3]
    //     0x583c5c: blr             lr
    // 0x583c60: ldur            x5, [fp, #-0x10]
    // 0x583c64: ldur            x1, [fp, #-8]
    // 0x583c68: ldur            x2, [fp, #-0x18]
    // 0x583c6c: b               #0x583bb8
    // 0x583c70: r0 = ConcurrentModificationError()
    //     0x583c70: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x583c74: ldur            x7, [fp, #-8]
    // 0x583c78: StoreField: r0->field_b = r7
    //     0x583c78: stur            w7, [x0, #0xb]
    // 0x583c7c: r0 = Throw()
    //     0x583c7c: bl              #0x98bc10  ; ThrowStub
    // 0x583c80: brk             #0
    // 0x583c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583c84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583c88: b               #0x583b68
    // 0x583c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583c8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583c90: b               #0x583bcc
    // 0x583c94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x583c94: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x583c98, size: 0x68
    // 0x583c98: EnterFrame
    //     0x583c98: stp             fp, lr, [SP, #-0x10]!
    //     0x583c9c: mov             fp, SP
    // 0x583ca0: AllocStack(0x18)
    //     0x583ca0: sub             SP, SP, #0x18
    // 0x583ca4: SetupParameters([dynamic _ /* r0 */])
    //     0x583ca4: ldr             x0, [fp, #0x10]
    //     0x583ca8: ldur            w1, [x0, #0x17]
    //     0x583cac: add             x1, x1, HEAP, lsl #32
    // 0x583cb0: CheckStackOverflow
    //     0x583cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583cb4: cmp             SP, x16
    //     0x583cb8: b.ls            #0x583cf8
    // 0x583cbc: LoadField: r0 = r1->field_f
    //     0x583cbc: ldur            w0, [x1, #0xf]
    // 0x583cc0: DecompressPointer r0
    //     0x583cc0: add             x0, x0, HEAP, lsl #32
    // 0x583cc4: LoadField: r2 = r1->field_13
    //     0x583cc4: ldur            w2, [x1, #0x13]
    // 0x583cc8: DecompressPointer r2
    //     0x583cc8: add             x2, x2, HEAP, lsl #32
    // 0x583ccc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x583ccc: ldur            w3, [x1, #0x17]
    // 0x583cd0: DecompressPointer r3
    //     0x583cd0: add             x3, x3, HEAP, lsl #32
    // 0x583cd4: r1 = LoadInt32Instr(r2)
    //     0x583cd4: sbfx            x1, x2, #1, #0x1f
    //     0x583cd8: tbz             w2, #0, #0x583ce0
    //     0x583cdc: ldur            x1, [x2, #7]
    // 0x583ce0: stp             x1, x0, [SP, #8]
    // 0x583ce4: str             x3, [SP]
    // 0x583ce8: r0 = _resolveByDefault()
    //     0x583ce8: bl              #0x583d00  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveByDefault
    // 0x583cec: LeaveFrame
    //     0x583cec: mov             SP, fp
    //     0x583cf0: ldp             fp, lr, [SP], #0x10
    // 0x583cf4: ret
    //     0x583cf4: ret             
    // 0x583cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583cf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583cfc: b               #0x583cbc
  }
  _ _resolveByDefault(/* No info */) {
    // ** addr: 0x583d00, size: 0xc8
    // 0x583d00: EnterFrame
    //     0x583d00: stp             fp, lr, [SP, #-0x10]!
    //     0x583d04: mov             fp, SP
    // 0x583d08: AllocStack(0x20)
    //     0x583d08: sub             SP, SP, #0x20
    // 0x583d0c: CheckStackOverflow
    //     0x583d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583d10: cmp             SP, x16
    //     0x583d14: b.ls            #0x583dc0
    // 0x583d18: ldr             x0, [fp, #0x20]
    // 0x583d1c: LoadField: r2 = r0->field_7
    //     0x583d1c: ldur            w2, [x0, #7]
    // 0x583d20: DecompressPointer r2
    //     0x583d20: add             x2, x2, HEAP, lsl #32
    // 0x583d24: ldr             x3, [fp, #0x18]
    // 0x583d28: stur            x2, [fp, #-0x10]
    // 0x583d2c: r0 = BoxInt64Instr(r3)
    //     0x583d2c: sbfiz           x0, x3, #1, #0x1f
    //     0x583d30: cmp             x3, x0, asr #1
    //     0x583d34: b.eq            #0x583d40
    //     0x583d38: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x583d3c: stur            x3, [x0, #7]
    // 0x583d40: stur            x0, [fp, #-8]
    // 0x583d44: stp             x0, x2, [SP]
    // 0x583d48: r0 = containsKey()
    //     0x583d48: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x583d4c: tbz             w0, #4, #0x583d60
    // 0x583d50: r0 = Null
    //     0x583d50: mov             x0, NULL
    // 0x583d54: LeaveFrame
    //     0x583d54: mov             SP, fp
    //     0x583d58: ldp             fp, lr, [SP], #0x10
    // 0x583d5c: ret
    //     0x583d5c: ret             
    // 0x583d60: ldr             x0, [fp, #0x18]
    // 0x583d64: ldr             x1, [fp, #0x10]
    // 0x583d68: ldur            x16, [fp, #-0x10]
    // 0x583d6c: ldur            lr, [fp, #-8]
    // 0x583d70: stp             lr, x16, [SP]
    // 0x583d74: r0 = remove()
    //     0x583d74: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x583d78: ldr             x0, [fp, #0x10]
    // 0x583d7c: LoadField: r1 = r0->field_7
    //     0x583d7c: ldur            w1, [x0, #7]
    // 0x583d80: DecompressPointer r1
    //     0x583d80: add             x1, x1, HEAP, lsl #32
    // 0x583d84: str             x1, [SP]
    // 0x583d88: r0 = first()
    //     0x583d88: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x583d8c: r1 = LoadClassIdInstr(r0)
    //     0x583d8c: ldur            x1, [x0, #-1]
    //     0x583d90: ubfx            x1, x1, #0xc, #0x14
    // 0x583d94: str             x0, [SP, #8]
    // 0x583d98: ldr             x0, [fp, #0x18]
    // 0x583d9c: str             x0, [SP]
    // 0x583da0: mov             x0, x1
    // 0x583da4: r0 = GDT[cid_x0 + 0xe33]()
    //     0x583da4: add             lr, x0, #0xe33
    //     0x583da8: ldr             lr, [x21, lr, lsl #3]
    //     0x583dac: blr             lr
    // 0x583db0: r0 = Null
    //     0x583db0: mov             x0, NULL
    // 0x583db4: LeaveFrame
    //     0x583db4: mov             SP, fp
    //     0x583db8: ldp             fp, lr, [SP], #0x10
    // 0x583dbc: ret
    //     0x583dbc: ret             
    // 0x583dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583dc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583dc4: b               #0x583d18
  }
  _ add(/* No info */) {
    // ** addr: 0x58e35c, size: 0x174
    // 0x58e35c: EnterFrame
    //     0x58e35c: stp             fp, lr, [SP, #-0x10]!
    //     0x58e360: mov             fp, SP
    // 0x58e364: AllocStack(0x30)
    //     0x58e364: sub             SP, SP, #0x30
    // 0x58e368: CheckStackOverflow
    //     0x58e368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e36c: cmp             SP, x16
    //     0x58e370: b.ls            #0x58e4c4
    // 0x58e374: ldr             x3, [fp, #0x20]
    // 0x58e378: LoadField: r4 = r3->field_7
    //     0x58e378: ldur            w4, [x3, #7]
    // 0x58e37c: DecompressPointer r4
    //     0x58e37c: add             x4, x4, HEAP, lsl #32
    // 0x58e380: ldr             x5, [fp, #0x18]
    // 0x58e384: stur            x4, [fp, #-0x10]
    // 0x58e388: r0 = BoxInt64Instr(r5)
    //     0x58e388: sbfiz           x0, x5, #1, #0x1f
    //     0x58e38c: cmp             x5, x0, asr #1
    //     0x58e390: b.eq            #0x58e39c
    //     0x58e394: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e398: stur            x5, [x0, #7]
    // 0x58e39c: r1 = Function '<anonymous closure>':.
    //     0x58e39c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfc8] AnonymousClosure: (0x58e4dc), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::add (0x58e35c)
    //     0x58e3a0: ldr             x1, [x1, #0xfc8]
    // 0x58e3a4: r2 = Null
    //     0x58e3a4: mov             x2, NULL
    // 0x58e3a8: stur            x0, [fp, #-8]
    // 0x58e3ac: r0 = AllocateClosure()
    //     0x58e3ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x58e3b0: ldur            x16, [fp, #-0x10]
    // 0x58e3b4: ldur            lr, [fp, #-8]
    // 0x58e3b8: stp             lr, x16, [SP, #8]
    // 0x58e3bc: str             x0, [SP]
    // 0x58e3c0: r0 = putIfAbsent()
    //     0x58e3c0: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x58e3c4: LoadField: r3 = r0->field_7
    //     0x58e3c4: ldur            w3, [x0, #7]
    // 0x58e3c8: DecompressPointer r3
    //     0x58e3c8: add             x3, x3, HEAP, lsl #32
    // 0x58e3cc: stur            x3, [fp, #-8]
    // 0x58e3d0: LoadField: r2 = r3->field_7
    //     0x58e3d0: ldur            w2, [x3, #7]
    // 0x58e3d4: DecompressPointer r2
    //     0x58e3d4: add             x2, x2, HEAP, lsl #32
    // 0x58e3d8: ldr             x0, [fp, #0x10]
    // 0x58e3dc: r1 = Null
    //     0x58e3dc: mov             x1, NULL
    // 0x58e3e0: cmp             w2, NULL
    // 0x58e3e4: b.eq            #0x58e404
    // 0x58e3e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58e3e8: ldur            w4, [x2, #0x17]
    // 0x58e3ec: DecompressPointer r4
    //     0x58e3ec: add             x4, x4, HEAP, lsl #32
    // 0x58e3f0: r8 = X0
    //     0x58e3f0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x58e3f4: LoadField: r9 = r4->field_7
    //     0x58e3f4: ldur            x9, [x4, #7]
    // 0x58e3f8: r3 = Null
    //     0x58e3f8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dfd0] Null
    //     0x58e3fc: ldr             x3, [x3, #0xfd0]
    // 0x58e400: blr             x9
    // 0x58e404: ldur            x0, [fp, #-8]
    // 0x58e408: LoadField: r1 = r0->field_b
    //     0x58e408: ldur            w1, [x0, #0xb]
    // 0x58e40c: DecompressPointer r1
    //     0x58e40c: add             x1, x1, HEAP, lsl #32
    // 0x58e410: LoadField: r2 = r0->field_f
    //     0x58e410: ldur            w2, [x0, #0xf]
    // 0x58e414: DecompressPointer r2
    //     0x58e414: add             x2, x2, HEAP, lsl #32
    // 0x58e418: LoadField: r3 = r2->field_b
    //     0x58e418: ldur            w3, [x2, #0xb]
    // 0x58e41c: DecompressPointer r3
    //     0x58e41c: add             x3, x3, HEAP, lsl #32
    // 0x58e420: r2 = LoadInt32Instr(r1)
    //     0x58e420: sbfx            x2, x1, #1, #0x1f
    // 0x58e424: stur            x2, [fp, #-0x18]
    // 0x58e428: r1 = LoadInt32Instr(r3)
    //     0x58e428: sbfx            x1, x3, #1, #0x1f
    // 0x58e42c: cmp             x2, x1
    // 0x58e430: b.ne            #0x58e43c
    // 0x58e434: str             x0, [SP]
    // 0x58e438: r0 = _growToNextCapacity()
    //     0x58e438: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58e43c: ldr             x4, [fp, #0x20]
    // 0x58e440: ldr             x5, [fp, #0x18]
    // 0x58e444: ldr             x6, [fp, #0x10]
    // 0x58e448: ldur            x2, [fp, #-8]
    // 0x58e44c: ldur            x3, [fp, #-0x18]
    // 0x58e450: add             x0, x3, #1
    // 0x58e454: lsl             x1, x0, #1
    // 0x58e458: StoreField: r2->field_b = r1
    //     0x58e458: stur            w1, [x2, #0xb]
    // 0x58e45c: mov             x1, x3
    // 0x58e460: cmp             x1, x0
    // 0x58e464: b.hs            #0x58e4cc
    // 0x58e468: LoadField: r1 = r2->field_f
    //     0x58e468: ldur            w1, [x2, #0xf]
    // 0x58e46c: DecompressPointer r1
    //     0x58e46c: add             x1, x1, HEAP, lsl #32
    // 0x58e470: mov             x0, x6
    // 0x58e474: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58e474: add             x25, x1, x3, lsl #2
    //     0x58e478: add             x25, x25, #0xf
    //     0x58e47c: str             w0, [x25]
    //     0x58e480: tbz             w0, #0, #0x58e49c
    //     0x58e484: ldurb           w16, [x1, #-1]
    //     0x58e488: ldurb           w17, [x0, #-1]
    //     0x58e48c: and             x16, x17, x16, lsr #2
    //     0x58e490: tst             x16, HEAP, lsr #32
    //     0x58e494: b.eq            #0x58e49c
    //     0x58e498: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x58e49c: r0 = GestureArenaEntry()
    //     0x58e49c: bl              #0x58e4d0  ; AllocateGestureArenaEntryStub -> GestureArenaEntry (size=0x18)
    // 0x58e4a0: ldr             x1, [fp, #0x20]
    // 0x58e4a4: StoreField: r0->field_7 = r1
    //     0x58e4a4: stur            w1, [x0, #7]
    // 0x58e4a8: ldr             x1, [fp, #0x18]
    // 0x58e4ac: StoreField: r0->field_b = r1
    //     0x58e4ac: stur            x1, [x0, #0xb]
    // 0x58e4b0: ldr             x1, [fp, #0x10]
    // 0x58e4b4: StoreField: r0->field_13 = r1
    //     0x58e4b4: stur            w1, [x0, #0x13]
    // 0x58e4b8: LeaveFrame
    //     0x58e4b8: mov             SP, fp
    //     0x58e4bc: ldp             fp, lr, [SP], #0x10
    // 0x58e4c0: ret
    //     0x58e4c0: ret             
    // 0x58e4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e4c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e4c8: b               #0x58e374
    // 0x58e4cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e4cc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] _GestureArena <anonymous closure>(dynamic) {
    // ** addr: 0x58e4dc, size: 0x80
    // 0x58e4dc: EnterFrame
    //     0x58e4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x58e4e0: mov             fp, SP
    // 0x58e4e4: AllocStack(0x18)
    //     0x58e4e4: sub             SP, SP, #0x18
    // 0x58e4e8: CheckStackOverflow
    //     0x58e4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e4ec: cmp             SP, x16
    //     0x58e4f0: b.ls            #0x58e554
    // 0x58e4f4: r0 = _GestureArena()
    //     0x58e4f4: bl              #0x58e55c  ; Allocate_GestureArenaStub -> _GestureArena (size=0x1c)
    // 0x58e4f8: mov             x1, x0
    // 0x58e4fc: r0 = true
    //     0x58e4fc: add             x0, NULL, #0x20  ; true
    // 0x58e500: stur            x1, [fp, #-8]
    // 0x58e504: StoreField: r1->field_b = r0
    //     0x58e504: stur            w0, [x1, #0xb]
    // 0x58e508: r0 = false
    //     0x58e508: add             x0, NULL, #0x30  ; false
    // 0x58e50c: StoreField: r1->field_f = r0
    //     0x58e50c: stur            w0, [x1, #0xf]
    // 0x58e510: StoreField: r1->field_13 = r0
    //     0x58e510: stur            w0, [x1, #0x13]
    // 0x58e514: r16 = <GestureArenaMember>
    //     0x58e514: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] TypeArguments: <GestureArenaMember>
    //     0x58e518: ldr             x16, [x16, #0xfe0]
    // 0x58e51c: stp             xzr, x16, [SP]
    // 0x58e520: r0 = _GrowableList()
    //     0x58e520: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x58e524: ldur            x1, [fp, #-8]
    // 0x58e528: StoreField: r1->field_7 = r0
    //     0x58e528: stur            w0, [x1, #7]
    //     0x58e52c: ldurb           w16, [x1, #-1]
    //     0x58e530: ldurb           w17, [x0, #-1]
    //     0x58e534: and             x16, x17, x16, lsr #2
    //     0x58e538: tst             x16, HEAP, lsr #32
    //     0x58e53c: b.eq            #0x58e544
    //     0x58e540: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x58e544: mov             x0, x1
    // 0x58e548: LeaveFrame
    //     0x58e548: mov             SP, fp
    //     0x58e54c: ldp             fp, lr, [SP], #0x10
    // 0x58e550: ret
    //     0x58e550: ret             
    // 0x58e554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e554: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e558: b               #0x58e4f4
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x934d88, size: 0x174
    // 0x934d88: EnterFrame
    //     0x934d88: stp             fp, lr, [SP, #-0x10]!
    //     0x934d8c: mov             fp, SP
    // 0x934d90: AllocStack(0x28)
    //     0x934d90: sub             SP, SP, #0x28
    // 0x934d94: CheckStackOverflow
    //     0x934d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934d98: cmp             SP, x16
    //     0x934d9c: b.ls            #0x934ef4
    // 0x934da0: ldr             x2, [fp, #0x28]
    // 0x934da4: LoadField: r3 = r2->field_7
    //     0x934da4: ldur            w3, [x2, #7]
    // 0x934da8: DecompressPointer r3
    //     0x934da8: add             x3, x3, HEAP, lsl #32
    // 0x934dac: ldr             x4, [fp, #0x20]
    // 0x934db0: stur            x3, [fp, #-8]
    // 0x934db4: r0 = BoxInt64Instr(r4)
    //     0x934db4: sbfiz           x0, x4, #1, #0x1f
    //     0x934db8: cmp             x4, x0, asr #1
    //     0x934dbc: b.eq            #0x934dc8
    //     0x934dc0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x934dc4: stur            x4, [x0, #7]
    // 0x934dc8: stp             x0, x3, [SP]
    // 0x934dcc: r0 = _getValueOrData()
    //     0x934dcc: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x934dd0: mov             x1, x0
    // 0x934dd4: ldur            x0, [fp, #-8]
    // 0x934dd8: LoadField: r2 = r0->field_f
    //     0x934dd8: ldur            w2, [x0, #0xf]
    // 0x934ddc: DecompressPointer r2
    //     0x934ddc: add             x2, x2, HEAP, lsl #32
    // 0x934de0: cmp             w2, w1
    // 0x934de4: b.ne            #0x934df0
    // 0x934de8: r0 = Null
    //     0x934de8: mov             x0, NULL
    // 0x934dec: b               #0x934df4
    // 0x934df0: mov             x0, x1
    // 0x934df4: stur            x0, [fp, #-8]
    // 0x934df8: cmp             w0, NULL
    // 0x934dfc: b.ne            #0x934e10
    // 0x934e00: r0 = Null
    //     0x934e00: mov             x0, NULL
    // 0x934e04: LeaveFrame
    //     0x934e04: mov             SP, fp
    //     0x934e08: ldp             fp, lr, [SP], #0x10
    // 0x934e0c: ret
    //     0x934e0c: ret             
    // 0x934e10: ldr             x1, [fp, #0x10]
    // 0x934e14: r16 = Instance_GestureDisposition
    //     0x934e14: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a58] Obj!GestureDisposition@9f9701
    //     0x934e18: ldr             x16, [x16, #0xa58]
    // 0x934e1c: cmp             w1, w16
    // 0x934e20: b.ne            #0x934e8c
    // 0x934e24: ldr             x1, [fp, #0x20]
    // 0x934e28: ldr             x2, [fp, #0x18]
    // 0x934e2c: LoadField: r3 = r0->field_7
    //     0x934e2c: ldur            w3, [x0, #7]
    // 0x934e30: DecompressPointer r3
    //     0x934e30: add             x3, x3, HEAP, lsl #32
    // 0x934e34: stp             x2, x3, [SP]
    // 0x934e38: r0 = remove()
    //     0x934e38: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x934e3c: ldr             x0, [fp, #0x18]
    // 0x934e40: r1 = LoadClassIdInstr(r0)
    //     0x934e40: ldur            x1, [x0, #-1]
    //     0x934e44: ubfx            x1, x1, #0xc, #0x14
    // 0x934e48: str             x0, [SP, #8]
    // 0x934e4c: ldr             x2, [fp, #0x20]
    // 0x934e50: str             x2, [SP]
    // 0x934e54: mov             x0, x1
    // 0x934e58: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x934e58: sub             lr, x0, #0xfc2
    //     0x934e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x934e60: blr             lr
    // 0x934e64: ldur            x1, [fp, #-8]
    // 0x934e68: LoadField: r0 = r1->field_b
    //     0x934e68: ldur            w0, [x1, #0xb]
    // 0x934e6c: DecompressPointer r0
    //     0x934e6c: add             x0, x0, HEAP, lsl #32
    // 0x934e70: tbz             w0, #4, #0x934ee4
    // 0x934e74: ldr             x2, [fp, #0x20]
    // 0x934e78: ldr             x16, [fp, #0x28]
    // 0x934e7c: stp             x2, x16, [SP, #8]
    // 0x934e80: str             x1, [SP]
    // 0x934e84: r0 = _tryToResolveArena()
    //     0x934e84: bl              #0x583a80  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x934e88: b               #0x934ee4
    // 0x934e8c: ldr             x2, [fp, #0x20]
    // 0x934e90: mov             x1, x0
    // 0x934e94: ldr             x0, [fp, #0x18]
    // 0x934e98: LoadField: r3 = r1->field_b
    //     0x934e98: ldur            w3, [x1, #0xb]
    // 0x934e9c: DecompressPointer r3
    //     0x934e9c: add             x3, x3, HEAP, lsl #32
    // 0x934ea0: tbnz            w3, #4, #0x934ed4
    // 0x934ea4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x934ea4: ldur            w2, [x1, #0x17]
    // 0x934ea8: DecompressPointer r2
    //     0x934ea8: add             x2, x2, HEAP, lsl #32
    // 0x934eac: cmp             w2, NULL
    // 0x934eb0: b.ne            #0x934ee4
    // 0x934eb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x934eb4: stur            w0, [x1, #0x17]
    //     0x934eb8: ldurb           w16, [x1, #-1]
    //     0x934ebc: ldurb           w17, [x0, #-1]
    //     0x934ec0: and             x16, x17, x16, lsr #2
    //     0x934ec4: tst             x16, HEAP, lsr #32
    //     0x934ec8: b.eq            #0x934ed0
    //     0x934ecc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x934ed0: b               #0x934ee4
    // 0x934ed4: ldr             x16, [fp, #0x28]
    // 0x934ed8: stp             x2, x16, [SP, #0x10]
    // 0x934edc: stp             x0, x1, [SP]
    // 0x934ee0: r0 = _resolveInFavorOf()
    //     0x934ee0: bl              #0x583b50  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x934ee4: r0 = Null
    //     0x934ee4: mov             x0, NULL
    // 0x934ee8: LeaveFrame
    //     0x934ee8: mov             SP, fp
    //     0x934eec: ldp             fp, lr, [SP], #0x10
    // 0x934ef0: ret
    //     0x934ef0: ret             
    // 0x934ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934ef4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934ef8: b               #0x934da0
  }
}

// class id: 2253, size: 0x1c, field offset: 0x8
class _GestureArena extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x749ad8, size: 0x100
    // 0x749ad8: EnterFrame
    //     0x749ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x749adc: mov             fp, SP
    // 0x749ae0: AllocStack(0x30)
    //     0x749ae0: sub             SP, SP, #0x30
    // 0x749ae4: CheckStackOverflow
    //     0x749ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749ae8: cmp             SP, x16
    //     0x749aec: b.ls            #0x749bd0
    // 0x749af0: r1 = 1
    //     0x749af0: movz            x1, #0x1
    // 0x749af4: r0 = AllocateContext()
    //     0x749af4: bl              #0x98c848  ; AllocateContextStub
    // 0x749af8: mov             x1, x0
    // 0x749afc: ldr             x0, [fp, #0x10]
    // 0x749b00: stur            x1, [fp, #-8]
    // 0x749b04: StoreField: r1->field_f = r0
    //     0x749b04: stur            w0, [x1, #0xf]
    // 0x749b08: r0 = StringBuffer()
    //     0x749b08: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x749b0c: stur            x0, [fp, #-0x10]
    // 0x749b10: str             x0, [SP]
    // 0x749b14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x749b14: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x749b18: r0 = StringBuffer()
    //     0x749b18: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x749b1c: ldr             x0, [fp, #0x10]
    // 0x749b20: LoadField: r3 = r0->field_7
    //     0x749b20: ldur            w3, [x0, #7]
    // 0x749b24: DecompressPointer r3
    //     0x749b24: add             x3, x3, HEAP, lsl #32
    // 0x749b28: stur            x3, [fp, #-0x18]
    // 0x749b2c: LoadField: r1 = r3->field_b
    //     0x749b2c: ldur            w1, [x3, #0xb]
    // 0x749b30: DecompressPointer r1
    //     0x749b30: add             x1, x1, HEAP, lsl #32
    // 0x749b34: cbnz            w1, #0x749b50
    // 0x749b38: ldur            x16, [fp, #-0x10]
    // 0x749b3c: r30 = "<empty>"
    //     0x749b3c: add             lr, PP, #0x33, lsl #12  ; [pp+0x33128] "<empty>"
    //     0x749b40: ldr             lr, [lr, #0x128]
    // 0x749b44: stp             lr, x16, [SP]
    // 0x749b48: r0 = write()
    //     0x749b48: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x749b4c: b               #0x749b94
    // 0x749b50: ldur            x2, [fp, #-8]
    // 0x749b54: r1 = Function '<anonymous closure>':.
    //     0x749b54: add             x1, PP, #0x33, lsl #12  ; [pp+0x33130] AnonymousClosure: (0x749bd8), in [package:flutter/src/gestures/arena.dart] _GestureArena::toString (0x749ad8)
    //     0x749b58: ldr             x1, [x1, #0x130]
    // 0x749b5c: r0 = AllocateClosure()
    //     0x749b5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x749b60: r16 = <String>
    //     0x749b60: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x749b64: ldur            lr, [fp, #-0x18]
    // 0x749b68: stp             lr, x16, [SP, #8]
    // 0x749b6c: str             x0, [SP]
    // 0x749b70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x749b70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x749b74: r0 = map()
    //     0x749b74: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x749b78: r16 = ", "
    //     0x749b78: ldr             x16, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x749b7c: stp             x16, x0, [SP]
    // 0x749b80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x749b80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x749b84: r0 = join()
    //     0x749b84: bl              #0x4f39ec  ; [dart:_internal] ListIterable::join
    // 0x749b88: ldur            x16, [fp, #-0x10]
    // 0x749b8c: stp             x0, x16, [SP]
    // 0x749b90: r0 = write()
    //     0x749b90: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x749b94: ldr             x0, [fp, #0x10]
    // 0x749b98: LoadField: r1 = r0->field_b
    //     0x749b98: ldur            w1, [x0, #0xb]
    // 0x749b9c: DecompressPointer r1
    //     0x749b9c: add             x1, x1, HEAP, lsl #32
    // 0x749ba0: tbnz            w1, #4, #0x749bb8
    // 0x749ba4: ldur            x16, [fp, #-0x10]
    // 0x749ba8: r30 = " [open]"
    //     0x749ba8: add             lr, PP, #0x33, lsl #12  ; [pp+0x33138] " [open]"
    //     0x749bac: ldr             lr, [lr, #0x138]
    // 0x749bb0: stp             lr, x16, [SP]
    // 0x749bb4: r0 = write()
    //     0x749bb4: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x749bb8: ldur            x16, [fp, #-0x10]
    // 0x749bbc: str             x16, [SP]
    // 0x749bc0: r0 = toString()
    //     0x749bc0: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x749bc4: LeaveFrame
    //     0x749bc4: mov             SP, fp
    //     0x749bc8: ldp             fp, lr, [SP], #0x10
    // 0x749bcc: ret
    //     0x749bcc: ret             
    // 0x749bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749bd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749bd4: b               #0x749af0
  }
  [closure] String <anonymous closure>(dynamic, GestureArenaMember) {
    // ** addr: 0x749bd8, size: 0x94
    // 0x749bd8: EnterFrame
    //     0x749bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x749bdc: mov             fp, SP
    // 0x749be0: AllocStack(0x8)
    //     0x749be0: sub             SP, SP, #8
    // 0x749be4: SetupParameters([dynamic _ /* r0 */])
    //     0x749be4: ldr             x0, [fp, #0x18]
    //     0x749be8: ldur            w1, [x0, #0x17]
    //     0x749bec: add             x1, x1, HEAP, lsl #32
    // 0x749bf0: CheckStackOverflow
    //     0x749bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749bf4: cmp             SP, x16
    //     0x749bf8: b.ls            #0x749c64
    // 0x749bfc: LoadField: r0 = r1->field_f
    //     0x749bfc: ldur            w0, [x1, #0xf]
    // 0x749c00: DecompressPointer r0
    //     0x749c00: add             x0, x0, HEAP, lsl #32
    // 0x749c04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x749c04: ldur            w1, [x0, #0x17]
    // 0x749c08: DecompressPointer r1
    //     0x749c08: add             x1, x1, HEAP, lsl #32
    // 0x749c0c: ldr             x0, [fp, #0x10]
    // 0x749c10: cmp             w0, w1
    // 0x749c14: b.ne            #0x749c50
    // 0x749c18: r1 = Null
    //     0x749c18: mov             x1, NULL
    // 0x749c1c: r2 = 4
    //     0x749c1c: movz            x2, #0x4
    // 0x749c20: r0 = AllocateArray()
    //     0x749c20: bl              #0x98d620  ; AllocateArrayStub
    // 0x749c24: mov             x1, x0
    // 0x749c28: ldr             x0, [fp, #0x10]
    // 0x749c2c: StoreField: r1->field_f = r0
    //     0x749c2c: stur            w0, [x1, #0xf]
    // 0x749c30: r17 = " (eager winner)"
    //     0x749c30: add             x17, PP, #0x33, lsl #12  ; [pp+0x33140] " (eager winner)"
    //     0x749c34: ldr             x17, [x17, #0x140]
    // 0x749c38: StoreField: r1->field_13 = r17
    //     0x749c38: stur            w17, [x1, #0x13]
    // 0x749c3c: str             x1, [SP]
    // 0x749c40: r0 = _interpolate()
    //     0x749c40: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x749c44: LeaveFrame
    //     0x749c44: mov             SP, fp
    //     0x749c48: ldp             fp, lr, [SP], #0x10
    // 0x749c4c: ret
    //     0x749c4c: ret             
    // 0x749c50: str             x0, [SP]
    // 0x749c54: r0 = _interpolateSingle()
    //     0x749c54: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x749c58: LeaveFrame
    //     0x749c58: mov             SP, fp
    //     0x749c5c: ldp             fp, lr, [SP], #0x10
    // 0x749c60: ret
    //     0x749c60: ret             
    // 0x749c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749c64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749c68: b               #0x749bfc
  }
}

// class id: 2254, size: 0x18, field offset: 0x8
class GestureArenaEntry extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x934d30, size: 0x58
    // 0x934d30: EnterFrame
    //     0x934d30: stp             fp, lr, [SP, #-0x10]!
    //     0x934d34: mov             fp, SP
    // 0x934d38: AllocStack(0x20)
    //     0x934d38: sub             SP, SP, #0x20
    // 0x934d3c: CheckStackOverflow
    //     0x934d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934d40: cmp             SP, x16
    //     0x934d44: b.ls            #0x934d80
    // 0x934d48: ldr             x0, [fp, #0x18]
    // 0x934d4c: LoadField: r1 = r0->field_7
    //     0x934d4c: ldur            w1, [x0, #7]
    // 0x934d50: DecompressPointer r1
    //     0x934d50: add             x1, x1, HEAP, lsl #32
    // 0x934d54: LoadField: r2 = r0->field_b
    //     0x934d54: ldur            x2, [x0, #0xb]
    // 0x934d58: LoadField: r3 = r0->field_13
    //     0x934d58: ldur            w3, [x0, #0x13]
    // 0x934d5c: DecompressPointer r3
    //     0x934d5c: add             x3, x3, HEAP, lsl #32
    // 0x934d60: stp             x2, x1, [SP, #0x10]
    // 0x934d64: ldr             x16, [fp, #0x10]
    // 0x934d68: stp             x16, x3, [SP]
    // 0x934d6c: r0 = _resolve()
    //     0x934d6c: bl              #0x934d88  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0x934d70: r0 = Null
    //     0x934d70: mov             x0, NULL
    // 0x934d74: LeaveFrame
    //     0x934d74: mov             SP, fp
    //     0x934d78: ldp             fp, lr, [SP], #0x10
    // 0x934d7c: ret
    //     0x934d7c: ret             
    // 0x934d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934d80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934d84: b               #0x934d48
  }
}

// class id: 2255, size: 0x8, field offset: 0x8
abstract class GestureArenaMember extends Object {
}

// class id: 5062, size: 0x14, field offset: 0x14
enum GestureDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7906d0, size: 0x5c
    // 0x7906d0: EnterFrame
    //     0x7906d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7906d4: mov             fp, SP
    // 0x7906d8: AllocStack(0x8)
    //     0x7906d8: sub             SP, SP, #8
    // 0x7906dc: CheckStackOverflow
    //     0x7906dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7906e0: cmp             SP, x16
    //     0x7906e4: b.ls            #0x790724
    // 0x7906e8: r1 = Null
    //     0x7906e8: mov             x1, NULL
    // 0x7906ec: r2 = 4
    //     0x7906ec: movz            x2, #0x4
    // 0x7906f0: r0 = AllocateArray()
    //     0x7906f0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7906f4: r17 = "GestureDisposition."
    //     0x7906f4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26b80] "GestureDisposition."
    //     0x7906f8: ldr             x17, [x17, #0xb80]
    // 0x7906fc: StoreField: r0->field_f = r17
    //     0x7906fc: stur            w17, [x0, #0xf]
    // 0x790700: ldr             x1, [fp, #0x10]
    // 0x790704: LoadField: r2 = r1->field_f
    //     0x790704: ldur            w2, [x1, #0xf]
    // 0x790708: DecompressPointer r2
    //     0x790708: add             x2, x2, HEAP, lsl #32
    // 0x79070c: StoreField: r0->field_13 = r2
    //     0x79070c: stur            w2, [x0, #0x13]
    // 0x790710: str             x0, [SP]
    // 0x790714: r0 = _interpolate()
    //     0x790714: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790718: LeaveFrame
    //     0x790718: mov             SP, fp
    //     0x79071c: ldp             fp, lr, [SP], #0x10
    // 0x790720: ret
    //     0x790720: ret             
    // 0x790724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790724: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790728: b               #0x7906e8
  }
}
