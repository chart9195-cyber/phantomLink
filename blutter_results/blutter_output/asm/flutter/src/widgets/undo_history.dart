// lib: , url: package:flutter/src/widgets/undo_history.dart

// class id: 1049145, size: 0x8
class :: {

  [closure] static Timer <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x6a2484, size: 0xec
    // 0x6a2484: EnterFrame
    //     0x6a2484: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2488: mov             fp, SP
    // 0x6a248c: AllocStack(0x28)
    //     0x6a248c: sub             SP, SP, #0x28
    // 0x6a2490: SetupParameters([dynamic _ /* r0 */])
    //     0x6a2490: ldr             x0, [fp, #0x18]
    //     0x6a2494: ldur            w3, [x0, #0x17]
    //     0x6a2498: add             x3, x3, HEAP, lsl #32
    //     0x6a249c: stur            x3, [fp, #-0x10]
    // 0x6a24a0: CheckStackOverflow
    //     0x6a24a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a24a4: cmp             SP, x16
    //     0x6a24a8: b.ls            #0x6a2568
    // 0x6a24ac: LoadField: r4 = r0->field_b
    //     0x6a24ac: ldur            w4, [x0, #0xb]
    // 0x6a24b0: DecompressPointer r4
    //     0x6a24b0: add             x4, x4, HEAP, lsl #32
    // 0x6a24b4: ldr             x0, [fp, #0x10]
    // 0x6a24b8: stur            x4, [fp, #-8]
    // 0x6a24bc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6a24bc: stur            w0, [x3, #0x17]
    //     0x6a24c0: tbz             w0, #0, #0x6a24dc
    //     0x6a24c4: ldurb           w16, [x3, #-1]
    //     0x6a24c8: ldurb           w17, [x0, #-1]
    //     0x6a24cc: and             x16, x17, x16, lsr #2
    //     0x6a24d0: tst             x16, HEAP, lsr #32
    //     0x6a24d4: b.eq            #0x6a24dc
    //     0x6a24d8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6a24dc: LoadField: r0 = r3->field_13
    //     0x6a24dc: ldur            w0, [x3, #0x13]
    // 0x6a24e0: DecompressPointer r0
    //     0x6a24e0: add             x0, x0, HEAP, lsl #32
    // 0x6a24e4: cmp             w0, NULL
    // 0x6a24e8: b.eq            #0x6a2508
    // 0x6a24ec: LoadField: r1 = r0->field_7
    //     0x6a24ec: ldur            w1, [x0, #7]
    // 0x6a24f0: DecompressPointer r1
    //     0x6a24f0: add             x1, x1, HEAP, lsl #32
    // 0x6a24f4: cmp             w1, NULL
    // 0x6a24f8: b.eq            #0x6a2508
    // 0x6a24fc: LeaveFrame
    //     0x6a24fc: mov             SP, fp
    //     0x6a2500: ldp             fp, lr, [SP], #0x10
    // 0x6a2504: ret
    //     0x6a2504: ret             
    // 0x6a2508: mov             x2, x3
    // 0x6a250c: r1 = Function '<anonymous closure>': static.
    //     0x6a250c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e2f0] AnonymousClosure: static (0x6a2570), in [package:flutter/src/widgets/undo_history.dart] ::<anonymous closure> (0x6a2484)
    //     0x6a2510: ldr             x1, [x1, #0x2f0]
    // 0x6a2514: r0 = AllocateClosure()
    //     0x6a2514: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a2518: mov             x1, x0
    // 0x6a251c: ldur            x0, [fp, #-8]
    // 0x6a2520: StoreField: r1->field_b = r0
    //     0x6a2520: stur            w0, [x1, #0xb]
    // 0x6a2524: r16 = Instance_Duration
    //     0x6a2524: ldr             x16, [PP, #0x31a8]  ; [pp+0x31a8] Obj!Duration@9fad91
    // 0x6a2528: stp             x16, NULL, [SP, #8]
    // 0x6a252c: str             x1, [SP]
    // 0x6a2530: r0 = Timer()
    //     0x6a2530: bl              #0x3ead54  ; [dart:async] Timer::Timer
    // 0x6a2534: mov             x2, x0
    // 0x6a2538: ldur            x1, [fp, #-0x10]
    // 0x6a253c: StoreField: r1->field_13 = r0
    //     0x6a253c: stur            w0, [x1, #0x13]
    //     0x6a2540: ldurb           w16, [x1, #-1]
    //     0x6a2544: ldurb           w17, [x0, #-1]
    //     0x6a2548: and             x16, x17, x16, lsr #2
    //     0x6a254c: tst             x16, HEAP, lsr #32
    //     0x6a2550: b.eq            #0x6a2558
    //     0x6a2554: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a2558: mov             x0, x2
    // 0x6a255c: LeaveFrame
    //     0x6a255c: mov             SP, fp
    //     0x6a2560: ldp             fp, lr, [SP], #0x10
    // 0x6a2564: ret
    //     0x6a2564: ret             
    // 0x6a2568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2568: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a256c: b               #0x6a24ac
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x6a2570, size: 0x9c
    // 0x6a2570: EnterFrame
    //     0x6a2570: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2574: mov             fp, SP
    // 0x6a2578: AllocStack(0x20)
    //     0x6a2578: sub             SP, SP, #0x20
    // 0x6a257c: SetupParameters([dynamic _ /* r0 */])
    //     0x6a257c: ldr             x0, [fp, #0x10]
    //     0x6a2580: ldur            w1, [x0, #0x17]
    //     0x6a2584: add             x1, x1, HEAP, lsl #32
    //     0x6a2588: stur            x1, [fp, #-0x10]
    // 0x6a258c: CheckStackOverflow
    //     0x6a258c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2590: cmp             SP, x16
    //     0x6a2594: b.ls            #0x6a2604
    // 0x6a2598: LoadField: r0 = r1->field_f
    //     0x6a2598: ldur            w0, [x1, #0xf]
    // 0x6a259c: DecompressPointer r0
    //     0x6a259c: add             x0, x0, HEAP, lsl #32
    // 0x6a25a0: stur            x0, [fp, #-8]
    // 0x6a25a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a25a4: ldur            w2, [x1, #0x17]
    // 0x6a25a8: DecompressPointer r2
    //     0x6a25a8: add             x2, x2, HEAP, lsl #32
    // 0x6a25ac: r16 = Sentinel
    //     0x6a25ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a25b0: cmp             w2, w16
    // 0x6a25b4: b.ne            #0x6a25c8
    // 0x6a25b8: r16 = "arg"
    //     0x6a25b8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e2f8] "arg"
    //     0x6a25bc: ldr             x16, [x16, #0x2f8]
    // 0x6a25c0: str             x16, [SP]
    // 0x6a25c4: r0 = _throwLocalNotInitialized()
    //     0x6a25c4: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6a25c8: ldur            x1, [fp, #-0x10]
    // 0x6a25cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a25cc: ldur            w0, [x1, #0x17]
    // 0x6a25d0: DecompressPointer r0
    //     0x6a25d0: add             x0, x0, HEAP, lsl #32
    // 0x6a25d4: ldur            x16, [fp, #-8]
    // 0x6a25d8: stp             x0, x16, [SP]
    // 0x6a25dc: ldur            x0, [fp, #-8]
    // 0x6a25e0: ClosureCall
    //     0x6a25e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6a25e4: ldur            x2, [x0, #0x1f]
    //     0x6a25e8: blr             x2
    // 0x6a25ec: ldur            x1, [fp, #-0x10]
    // 0x6a25f0: StoreField: r1->field_13 = rNULL
    //     0x6a25f0: stur            NULL, [x1, #0x13]
    // 0x6a25f4: r0 = Null
    //     0x6a25f4: mov             x0, NULL
    // 0x6a25f8: LeaveFrame
    //     0x6a25f8: mov             SP, fp
    //     0x6a25fc: ldp             fp, lr, [SP], #0x10
    // 0x6a2600: ret
    //     0x6a2600: ret             
    // 0x6a2604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2604: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2608: b               #0x6a2598
  }
}

// class id: 1336, size: 0x18, field offset: 0x8
class _UndoStack<X0> extends Object {

  get _ canRedo(/* No info */) {
    // ** addr: 0x606748, size: 0x44
    // 0x606748: ldr             x1, [SP]
    // 0x60674c: LoadField: r2 = r1->field_b
    //     0x60674c: ldur            w2, [x1, #0xb]
    // 0x606750: DecompressPointer r2
    //     0x606750: add             x2, x2, HEAP, lsl #32
    // 0x606754: LoadField: r3 = r2->field_b
    //     0x606754: ldur            w3, [x2, #0xb]
    // 0x606758: DecompressPointer r3
    //     0x606758: add             x3, x3, HEAP, lsl #32
    // 0x60675c: r2 = LoadInt32Instr(r3)
    //     0x60675c: sbfx            x2, x3, #1, #0x1f
    // 0x606760: cbz             w3, #0x606784
    // 0x606764: LoadField: r3 = r1->field_f
    //     0x606764: ldur            x3, [x1, #0xf]
    // 0x606768: sub             x1, x2, #1
    // 0x60676c: cmp             x3, x1
    // 0x606770: r16 = true
    //     0x606770: add             x16, NULL, #0x20  ; true
    // 0x606774: r17 = false
    //     0x606774: add             x17, NULL, #0x30  ; false
    // 0x606778: csel            x2, x16, x17, lt
    // 0x60677c: mov             x0, x2
    // 0x606780: b               #0x606788
    // 0x606784: r0 = false
    //     0x606784: add             x0, NULL, #0x30  ; false
    // 0x606788: ret
    //     0x606788: ret             
  }
  get _ canUndo(/* No info */) {
    // ** addr: 0x60678c, size: 0x3c
    // 0x60678c: ldr             x1, [SP]
    // 0x606790: LoadField: r2 = r1->field_b
    //     0x606790: ldur            w2, [x1, #0xb]
    // 0x606794: DecompressPointer r2
    //     0x606794: add             x2, x2, HEAP, lsl #32
    // 0x606798: LoadField: r3 = r2->field_b
    //     0x606798: ldur            w3, [x2, #0xb]
    // 0x60679c: DecompressPointer r3
    //     0x60679c: add             x3, x3, HEAP, lsl #32
    // 0x6067a0: cbz             w3, #0x6067c0
    // 0x6067a4: LoadField: r2 = r1->field_f
    //     0x6067a4: ldur            x2, [x1, #0xf]
    // 0x6067a8: cmp             x2, #0
    // 0x6067ac: r16 = true
    //     0x6067ac: add             x16, NULL, #0x20  ; true
    // 0x6067b0: r17 = false
    //     0x6067b0: add             x17, NULL, #0x30  ; false
    // 0x6067b4: csel            x1, x16, x17, gt
    // 0x6067b8: mov             x0, x1
    // 0x6067bc: b               #0x6067c4
    // 0x6067c0: r0 = false
    //     0x6067c0: add             x0, NULL, #0x30  ; false
    // 0x6067c4: ret
    //     0x6067c4: ret             
  }
  _ redo(/* No info */) {
    // ** addr: 0x606ad8, size: 0x78
    // 0x606ad8: EnterFrame
    //     0x606ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x606adc: mov             fp, SP
    // 0x606ae0: AllocStack(0x8)
    //     0x606ae0: sub             SP, SP, #8
    // 0x606ae4: CheckStackOverflow
    //     0x606ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606ae8: cmp             SP, x16
    //     0x606aec: b.ls            #0x606b48
    // 0x606af0: ldr             x0, [fp, #0x10]
    // 0x606af4: LoadField: r1 = r0->field_b
    //     0x606af4: ldur            w1, [x0, #0xb]
    // 0x606af8: DecompressPointer r1
    //     0x606af8: add             x1, x1, HEAP, lsl #32
    // 0x606afc: LoadField: r2 = r1->field_b
    //     0x606afc: ldur            w2, [x1, #0xb]
    // 0x606b00: DecompressPointer r2
    //     0x606b00: add             x2, x2, HEAP, lsl #32
    // 0x606b04: r1 = LoadInt32Instr(r2)
    //     0x606b04: sbfx            x1, x2, #1, #0x1f
    // 0x606b08: cbnz            w2, #0x606b1c
    // 0x606b0c: r0 = Null
    //     0x606b0c: mov             x0, NULL
    // 0x606b10: LeaveFrame
    //     0x606b10: mov             SP, fp
    //     0x606b14: ldp             fp, lr, [SP], #0x10
    // 0x606b18: ret
    //     0x606b18: ret             
    // 0x606b1c: LoadField: r2 = r0->field_f
    //     0x606b1c: ldur            x2, [x0, #0xf]
    // 0x606b20: sub             x3, x1, #1
    // 0x606b24: cmp             x2, x3
    // 0x606b28: b.ge            #0x606b34
    // 0x606b2c: add             x1, x2, #1
    // 0x606b30: StoreField: r0->field_f = r1
    //     0x606b30: stur            x1, [x0, #0xf]
    // 0x606b34: str             x0, [SP]
    // 0x606b38: r0 = currentValue()
    //     0x606b38: bl              #0x606b50  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x606b3c: LeaveFrame
    //     0x606b3c: mov             SP, fp
    //     0x606b40: ldp             fp, lr, [SP], #0x10
    // 0x606b44: ret
    //     0x606b44: ret             
    // 0x606b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606b48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606b4c: b               #0x606af0
  }
  get _ currentValue(/* No info */) {
    // ** addr: 0x606b50, size: 0x64
    // 0x606b50: EnterFrame
    //     0x606b50: stp             fp, lr, [SP, #-0x10]!
    //     0x606b54: mov             fp, SP
    // 0x606b58: ldr             x2, [fp, #0x10]
    // 0x606b5c: LoadField: r3 = r2->field_b
    //     0x606b5c: ldur            w3, [x2, #0xb]
    // 0x606b60: DecompressPointer r3
    //     0x606b60: add             x3, x3, HEAP, lsl #32
    // 0x606b64: LoadField: r4 = r3->field_b
    //     0x606b64: ldur            w4, [x3, #0xb]
    // 0x606b68: DecompressPointer r4
    //     0x606b68: add             x4, x4, HEAP, lsl #32
    // 0x606b6c: r0 = LoadInt32Instr(r4)
    //     0x606b6c: sbfx            x0, x4, #1, #0x1f
    // 0x606b70: cbnz            w4, #0x606b7c
    // 0x606b74: r0 = Null
    //     0x606b74: mov             x0, NULL
    // 0x606b78: b               #0x606ba4
    // 0x606b7c: LoadField: r4 = r2->field_f
    //     0x606b7c: ldur            x4, [x2, #0xf]
    // 0x606b80: mov             x1, x4
    // 0x606b84: cmp             x1, x0
    // 0x606b88: b.hs            #0x606bb0
    // 0x606b8c: LoadField: r1 = r3->field_f
    //     0x606b8c: ldur            w1, [x3, #0xf]
    // 0x606b90: DecompressPointer r1
    //     0x606b90: add             x1, x1, HEAP, lsl #32
    // 0x606b94: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x606b94: add             x16, x1, x4, lsl #2
    //     0x606b98: ldur            w2, [x16, #0xf]
    // 0x606b9c: DecompressPointer r2
    //     0x606b9c: add             x2, x2, HEAP, lsl #32
    // 0x606ba0: mov             x0, x2
    // 0x606ba4: LeaveFrame
    //     0x606ba4: mov             SP, fp
    //     0x606ba8: ldp             fp, lr, [SP], #0x10
    // 0x606bac: ret
    //     0x606bac: ret             
    // 0x606bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x606bb0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x606d5c, size: 0x6c
    // 0x606d5c: EnterFrame
    //     0x606d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x606d60: mov             fp, SP
    // 0x606d64: AllocStack(0x8)
    //     0x606d64: sub             SP, SP, #8
    // 0x606d68: CheckStackOverflow
    //     0x606d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606d6c: cmp             SP, x16
    //     0x606d70: b.ls            #0x606dc0
    // 0x606d74: ldr             x0, [fp, #0x10]
    // 0x606d78: LoadField: r1 = r0->field_b
    //     0x606d78: ldur            w1, [x0, #0xb]
    // 0x606d7c: DecompressPointer r1
    //     0x606d7c: add             x1, x1, HEAP, lsl #32
    // 0x606d80: LoadField: r2 = r1->field_b
    //     0x606d80: ldur            w2, [x1, #0xb]
    // 0x606d84: DecompressPointer r2
    //     0x606d84: add             x2, x2, HEAP, lsl #32
    // 0x606d88: cbnz            w2, #0x606d9c
    // 0x606d8c: r0 = Null
    //     0x606d8c: mov             x0, NULL
    // 0x606d90: LeaveFrame
    //     0x606d90: mov             SP, fp
    //     0x606d94: ldp             fp, lr, [SP], #0x10
    // 0x606d98: ret
    //     0x606d98: ret             
    // 0x606d9c: LoadField: r1 = r0->field_f
    //     0x606d9c: ldur            x1, [x0, #0xf]
    // 0x606da0: cbz             x1, #0x606dac
    // 0x606da4: sub             x2, x1, #1
    // 0x606da8: StoreField: r0->field_f = r2
    //     0x606da8: stur            x2, [x0, #0xf]
    // 0x606dac: str             x0, [SP]
    // 0x606db0: r0 = currentValue()
    //     0x606db0: bl              #0x606b50  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x606db4: LeaveFrame
    //     0x606db4: mov             SP, fp
    //     0x606db8: ldp             fp, lr, [SP], #0x10
    // 0x606dbc: ret
    //     0x606dbc: ret             
    // 0x606dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606dc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606dc4: b               #0x606d74
  }
  _ clear(/* No info */) {
    // ** addr: 0x695094, size: 0x50
    // 0x695094: EnterFrame
    //     0x695094: stp             fp, lr, [SP, #-0x10]!
    //     0x695098: mov             fp, SP
    // 0x69509c: AllocStack(0x8)
    //     0x69509c: sub             SP, SP, #8
    // 0x6950a0: CheckStackOverflow
    //     0x6950a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6950a4: cmp             SP, x16
    //     0x6950a8: b.ls            #0x6950dc
    // 0x6950ac: ldr             x0, [fp, #0x10]
    // 0x6950b0: LoadField: r1 = r0->field_b
    //     0x6950b0: ldur            w1, [x0, #0xb]
    // 0x6950b4: DecompressPointer r1
    //     0x6950b4: add             x1, x1, HEAP, lsl #32
    // 0x6950b8: str             x1, [SP]
    // 0x6950bc: r0 = clear()
    //     0x6950bc: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x6950c0: ldr             x2, [fp, #0x10]
    // 0x6950c4: r1 = -1
    //     0x6950c4: movn            x1, #0
    // 0x6950c8: StoreField: r2->field_f = r1
    //     0x6950c8: stur            x1, [x2, #0xf]
    // 0x6950cc: r0 = Null
    //     0x6950cc: mov             x0, NULL
    // 0x6950d0: LeaveFrame
    //     0x6950d0: mov             SP, fp
    //     0x6950d4: ldp             fp, lr, [SP], #0x10
    // 0x6950d8: ret
    //     0x6950d8: ret             
    // 0x6950dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6950dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6950e0: b               #0x6950ac
  }
  _ push(/* No info */) {
    // ** addr: 0x6a267c, size: 0x2b4
    // 0x6a267c: EnterFrame
    //     0x6a267c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2680: mov             fp, SP
    // 0x6a2684: AllocStack(0x28)
    //     0x6a2684: sub             SP, SP, #0x28
    // 0x6a2688: CheckStackOverflow
    //     0x6a2688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a268c: cmp             SP, x16
    //     0x6a2690: b.ls            #0x6a2920
    // 0x6a2694: ldr             x3, [fp, #0x18]
    // 0x6a2698: LoadField: r2 = r3->field_7
    //     0x6a2698: ldur            w2, [x3, #7]
    // 0x6a269c: DecompressPointer r2
    //     0x6a269c: add             x2, x2, HEAP, lsl #32
    // 0x6a26a0: ldr             x0, [fp, #0x10]
    // 0x6a26a4: r1 = Null
    //     0x6a26a4: mov             x1, NULL
    // 0x6a26a8: cmp             w2, NULL
    // 0x6a26ac: b.eq            #0x6a26cc
    // 0x6a26b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a26b0: ldur            w4, [x2, #0x17]
    // 0x6a26b4: DecompressPointer r4
    //     0x6a26b4: add             x4, x4, HEAP, lsl #32
    // 0x6a26b8: r8 = X0
    //     0x6a26b8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6a26bc: LoadField: r9 = r4->field_7
    //     0x6a26bc: ldur            x9, [x4, #7]
    // 0x6a26c0: r3 = Null
    //     0x6a26c0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e300] Null
    //     0x6a26c4: ldr             x3, [x3, #0x300]
    // 0x6a26c8: blr             x9
    // 0x6a26cc: ldr             x0, [fp, #0x18]
    // 0x6a26d0: LoadField: r3 = r0->field_b
    //     0x6a26d0: ldur            w3, [x0, #0xb]
    // 0x6a26d4: DecompressPointer r3
    //     0x6a26d4: add             x3, x3, HEAP, lsl #32
    // 0x6a26d8: stur            x3, [fp, #-0x10]
    // 0x6a26dc: LoadField: r1 = r3->field_b
    //     0x6a26dc: ldur            w1, [x3, #0xb]
    // 0x6a26e0: DecompressPointer r1
    //     0x6a26e0: add             x1, x1, HEAP, lsl #32
    // 0x6a26e4: r4 = LoadInt32Instr(r1)
    //     0x6a26e4: sbfx            x4, x1, #1, #0x1f
    // 0x6a26e8: stur            x4, [fp, #-8]
    // 0x6a26ec: cbnz            w1, #0x6a27bc
    // 0x6a26f0: r1 = 0
    //     0x6a26f0: movz            x1, #0
    // 0x6a26f4: StoreField: r0->field_f = r1
    //     0x6a26f4: stur            x1, [x0, #0xf]
    // 0x6a26f8: LoadField: r2 = r3->field_7
    //     0x6a26f8: ldur            w2, [x3, #7]
    // 0x6a26fc: DecompressPointer r2
    //     0x6a26fc: add             x2, x2, HEAP, lsl #32
    // 0x6a2700: ldr             x0, [fp, #0x10]
    // 0x6a2704: r1 = Null
    //     0x6a2704: mov             x1, NULL
    // 0x6a2708: cmp             w2, NULL
    // 0x6a270c: b.eq            #0x6a272c
    // 0x6a2710: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a2710: ldur            w4, [x2, #0x17]
    // 0x6a2714: DecompressPointer r4
    //     0x6a2714: add             x4, x4, HEAP, lsl #32
    // 0x6a2718: r8 = X0
    //     0x6a2718: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6a271c: LoadField: r9 = r4->field_7
    //     0x6a271c: ldur            x9, [x4, #7]
    // 0x6a2720: r3 = Null
    //     0x6a2720: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e310] Null
    //     0x6a2724: ldr             x3, [x3, #0x310]
    // 0x6a2728: blr             x9
    // 0x6a272c: ldur            x0, [fp, #-0x10]
    // 0x6a2730: LoadField: r1 = r0->field_f
    //     0x6a2730: ldur            w1, [x0, #0xf]
    // 0x6a2734: DecompressPointer r1
    //     0x6a2734: add             x1, x1, HEAP, lsl #32
    // 0x6a2738: LoadField: r2 = r1->field_b
    //     0x6a2738: ldur            w2, [x1, #0xb]
    // 0x6a273c: DecompressPointer r2
    //     0x6a273c: add             x2, x2, HEAP, lsl #32
    // 0x6a2740: r1 = LoadInt32Instr(r2)
    //     0x6a2740: sbfx            x1, x2, #1, #0x1f
    // 0x6a2744: ldur            x2, [fp, #-8]
    // 0x6a2748: cmp             x2, x1
    // 0x6a274c: b.ne            #0x6a2758
    // 0x6a2750: str             x0, [SP]
    // 0x6a2754: r0 = _growToNextCapacity()
    //     0x6a2754: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a2758: ldur            x2, [fp, #-0x10]
    // 0x6a275c: ldur            x3, [fp, #-8]
    // 0x6a2760: add             x0, x3, #1
    // 0x6a2764: lsl             x1, x0, #1
    // 0x6a2768: StoreField: r2->field_b = r1
    //     0x6a2768: stur            w1, [x2, #0xb]
    // 0x6a276c: mov             x1, x3
    // 0x6a2770: cmp             x1, x0
    // 0x6a2774: b.hs            #0x6a2928
    // 0x6a2778: LoadField: r1 = r2->field_f
    //     0x6a2778: ldur            w1, [x2, #0xf]
    // 0x6a277c: DecompressPointer r1
    //     0x6a277c: add             x1, x1, HEAP, lsl #32
    // 0x6a2780: ldr             x0, [fp, #0x10]
    // 0x6a2784: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a2784: add             x25, x1, x3, lsl #2
    //     0x6a2788: add             x25, x25, #0xf
    //     0x6a278c: str             w0, [x25]
    //     0x6a2790: tbz             w0, #0, #0x6a27ac
    //     0x6a2794: ldurb           w16, [x1, #-1]
    //     0x6a2798: ldurb           w17, [x0, #-1]
    //     0x6a279c: and             x16, x17, x16, lsr #2
    //     0x6a27a0: tst             x16, HEAP, lsr #32
    //     0x6a27a4: b.eq            #0x6a27ac
    //     0x6a27a8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6a27ac: r0 = Null
    //     0x6a27ac: mov             x0, NULL
    // 0x6a27b0: LeaveFrame
    //     0x6a27b0: mov             SP, fp
    //     0x6a27b4: ldp             fp, lr, [SP], #0x10
    // 0x6a27b8: ret
    //     0x6a27b8: ret             
    // 0x6a27bc: ldr             x1, [fp, #0x10]
    // 0x6a27c0: mov             x2, x3
    // 0x6a27c4: str             x0, [SP]
    // 0x6a27c8: r0 = currentValue()
    //     0x6a27c8: bl              #0x606b50  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x6a27cc: ldr             x1, [fp, #0x10]
    // 0x6a27d0: r2 = 59
    //     0x6a27d0: movz            x2, #0x3b
    // 0x6a27d4: branchIfSmi(r1, 0x6a27e0)
    //     0x6a27d4: tbz             w1, #0, #0x6a27e0
    // 0x6a27d8: r2 = LoadClassIdInstr(r1)
    //     0x6a27d8: ldur            x2, [x1, #-1]
    //     0x6a27dc: ubfx            x2, x2, #0xc, #0x14
    // 0x6a27e0: stp             x0, x1, [SP]
    // 0x6a27e4: mov             x0, x2
    // 0x6a27e8: mov             lr, x0
    // 0x6a27ec: ldr             lr, [x21, lr, lsl #3]
    // 0x6a27f0: blr             lr
    // 0x6a27f4: tbnz            w0, #4, #0x6a2808
    // 0x6a27f8: r0 = Null
    //     0x6a27f8: mov             x0, NULL
    // 0x6a27fc: LeaveFrame
    //     0x6a27fc: mov             SP, fp
    //     0x6a2800: ldp             fp, lr, [SP], #0x10
    // 0x6a2804: ret
    //     0x6a2804: ret             
    // 0x6a2808: ldr             x0, [fp, #0x18]
    // 0x6a280c: ldur            x1, [fp, #-0x10]
    // 0x6a2810: LoadField: r2 = r0->field_f
    //     0x6a2810: ldur            x2, [x0, #0xf]
    // 0x6a2814: LoadField: r3 = r1->field_b
    //     0x6a2814: ldur            w3, [x1, #0xb]
    // 0x6a2818: DecompressPointer r3
    //     0x6a2818: add             x3, x3, HEAP, lsl #32
    // 0x6a281c: r4 = LoadInt32Instr(r3)
    //     0x6a281c: sbfx            x4, x3, #1, #0x1f
    // 0x6a2820: sub             x3, x4, #1
    // 0x6a2824: cmp             x2, x3
    // 0x6a2828: b.eq            #0x6a283c
    // 0x6a282c: add             x3, x2, #1
    // 0x6a2830: stp             x3, x1, [SP, #8]
    // 0x6a2834: str             x4, [SP]
    // 0x6a2838: r0 = removeRange()
    //     0x6a2838: bl              #0x689abc  ; [dart:core] _GrowableList::removeRange
    // 0x6a283c: ldur            x3, [fp, #-0x10]
    // 0x6a2840: LoadField: r2 = r3->field_7
    //     0x6a2840: ldur            w2, [x3, #7]
    // 0x6a2844: DecompressPointer r2
    //     0x6a2844: add             x2, x2, HEAP, lsl #32
    // 0x6a2848: ldr             x0, [fp, #0x10]
    // 0x6a284c: r1 = Null
    //     0x6a284c: mov             x1, NULL
    // 0x6a2850: cmp             w2, NULL
    // 0x6a2854: b.eq            #0x6a2874
    // 0x6a2858: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a2858: ldur            w4, [x2, #0x17]
    // 0x6a285c: DecompressPointer r4
    //     0x6a285c: add             x4, x4, HEAP, lsl #32
    // 0x6a2860: r8 = X0
    //     0x6a2860: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6a2864: LoadField: r9 = r4->field_7
    //     0x6a2864: ldur            x9, [x4, #7]
    // 0x6a2868: r3 = Null
    //     0x6a2868: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e320] Null
    //     0x6a286c: ldr             x3, [x3, #0x320]
    // 0x6a2870: blr             x9
    // 0x6a2874: ldur            x0, [fp, #-0x10]
    // 0x6a2878: LoadField: r1 = r0->field_b
    //     0x6a2878: ldur            w1, [x0, #0xb]
    // 0x6a287c: DecompressPointer r1
    //     0x6a287c: add             x1, x1, HEAP, lsl #32
    // 0x6a2880: LoadField: r2 = r0->field_f
    //     0x6a2880: ldur            w2, [x0, #0xf]
    // 0x6a2884: DecompressPointer r2
    //     0x6a2884: add             x2, x2, HEAP, lsl #32
    // 0x6a2888: LoadField: r3 = r2->field_b
    //     0x6a2888: ldur            w3, [x2, #0xb]
    // 0x6a288c: DecompressPointer r3
    //     0x6a288c: add             x3, x3, HEAP, lsl #32
    // 0x6a2890: r2 = LoadInt32Instr(r1)
    //     0x6a2890: sbfx            x2, x1, #1, #0x1f
    // 0x6a2894: stur            x2, [fp, #-8]
    // 0x6a2898: r1 = LoadInt32Instr(r3)
    //     0x6a2898: sbfx            x1, x3, #1, #0x1f
    // 0x6a289c: cmp             x2, x1
    // 0x6a28a0: b.ne            #0x6a28ac
    // 0x6a28a4: str             x0, [SP]
    // 0x6a28a8: r0 = _growToNextCapacity()
    //     0x6a28a8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a28ac: ldr             x4, [fp, #0x18]
    // 0x6a28b0: ldur            x2, [fp, #-0x10]
    // 0x6a28b4: ldur            x3, [fp, #-8]
    // 0x6a28b8: add             x5, x3, #1
    // 0x6a28bc: lsl             x6, x5, #1
    // 0x6a28c0: StoreField: r2->field_b = r6
    //     0x6a28c0: stur            w6, [x2, #0xb]
    // 0x6a28c4: mov             x0, x5
    // 0x6a28c8: mov             x1, x3
    // 0x6a28cc: cmp             x1, x0
    // 0x6a28d0: b.hs            #0x6a292c
    // 0x6a28d4: LoadField: r1 = r2->field_f
    //     0x6a28d4: ldur            w1, [x2, #0xf]
    // 0x6a28d8: DecompressPointer r1
    //     0x6a28d8: add             x1, x1, HEAP, lsl #32
    // 0x6a28dc: ldr             x0, [fp, #0x10]
    // 0x6a28e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a28e0: add             x25, x1, x3, lsl #2
    //     0x6a28e4: add             x25, x25, #0xf
    //     0x6a28e8: str             w0, [x25]
    //     0x6a28ec: tbz             w0, #0, #0x6a2908
    //     0x6a28f0: ldurb           w16, [x1, #-1]
    //     0x6a28f4: ldurb           w17, [x0, #-1]
    //     0x6a28f8: and             x16, x17, x16, lsr #2
    //     0x6a28fc: tst             x16, HEAP, lsr #32
    //     0x6a2900: b.eq            #0x6a2908
    //     0x6a2904: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6a2908: sub             x1, x5, #1
    // 0x6a290c: StoreField: r4->field_f = r1
    //     0x6a290c: stur            x1, [x4, #0xf]
    // 0x6a2910: r0 = Null
    //     0x6a2910: mov             x0, NULL
    // 0x6a2914: LeaveFrame
    //     0x6a2914: mov             SP, fp
    //     0x6a2918: ldp             fp, lr, [SP], #0x10
    // 0x6a291c: ret
    //     0x6a291c: ret             
    // 0x6a2920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2920: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2924: b               #0x6a2694
    // 0x6a2928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a2928: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a292c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a292c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x759114, size: 0x5c
    // 0x759114: EnterFrame
    //     0x759114: stp             fp, lr, [SP, #-0x10]!
    //     0x759118: mov             fp, SP
    // 0x75911c: AllocStack(0x8)
    //     0x75911c: sub             SP, SP, #8
    // 0x759120: CheckStackOverflow
    //     0x759120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759124: cmp             SP, x16
    //     0x759128: b.ls            #0x759168
    // 0x75912c: r1 = Null
    //     0x75912c: mov             x1, NULL
    // 0x759130: r2 = 4
    //     0x759130: movz            x2, #0x4
    // 0x759134: r0 = AllocateArray()
    //     0x759134: bl              #0x98d620  ; AllocateArrayStub
    // 0x759138: r17 = "_UndoStack "
    //     0x759138: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e190] "_UndoStack "
    //     0x75913c: ldr             x17, [x17, #0x190]
    // 0x759140: StoreField: r0->field_f = r17
    //     0x759140: stur            w17, [x0, #0xf]
    // 0x759144: ldr             x1, [fp, #0x10]
    // 0x759148: LoadField: r2 = r1->field_b
    //     0x759148: ldur            w2, [x1, #0xb]
    // 0x75914c: DecompressPointer r2
    //     0x75914c: add             x2, x2, HEAP, lsl #32
    // 0x759150: StoreField: r0->field_13 = r2
    //     0x759150: stur            w2, [x0, #0x13]
    // 0x759154: str             x0, [SP]
    // 0x759158: r0 = _interpolate()
    //     0x759158: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75915c: LeaveFrame
    //     0x75915c: mov             SP, fp
    //     0x759160: ldp             fp, lr, [SP], #0x10
    // 0x759164: ret
    //     0x759164: ret             
    // 0x759168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759168: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75916c: b               #0x75912c
  }
}

// class id: 1337, size: 0x10, field offset: 0x8
//   const constructor, 
class UndoHistoryValue extends Object {

  bool field_8;
  bool field_c;

  _ toString(/* No info */) {
    // ** addr: 0x75908c, size: 0x88
    // 0x75908c: EnterFrame
    //     0x75908c: stp             fp, lr, [SP, #-0x10]!
    //     0x759090: mov             fp, SP
    // 0x759094: AllocStack(0x8)
    //     0x759094: sub             SP, SP, #8
    // 0x759098: CheckStackOverflow
    //     0x759098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75909c: cmp             SP, x16
    //     0x7590a0: b.ls            #0x75910c
    // 0x7590a4: r1 = Null
    //     0x7590a4: mov             x1, NULL
    // 0x7590a8: r2 = 12
    //     0x7590a8: movz            x2, #0xc
    // 0x7590ac: r0 = AllocateArray()
    //     0x7590ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x7590b0: r17 = "UndoHistoryValue"
    //     0x7590b0: add             x17, PP, #0x26, lsl #12  ; [pp+0x262b8] "UndoHistoryValue"
    //     0x7590b4: ldr             x17, [x17, #0x2b8]
    // 0x7590b8: StoreField: r0->field_f = r17
    //     0x7590b8: stur            w17, [x0, #0xf]
    // 0x7590bc: r17 = "(canUndo: "
    //     0x7590bc: add             x17, PP, #0x41, lsl #12  ; [pp+0x41fb0] "(canUndo: "
    //     0x7590c0: ldr             x17, [x17, #0xfb0]
    // 0x7590c4: StoreField: r0->field_13 = r17
    //     0x7590c4: stur            w17, [x0, #0x13]
    // 0x7590c8: ldr             x1, [fp, #0x10]
    // 0x7590cc: LoadField: r2 = r1->field_7
    //     0x7590cc: ldur            w2, [x1, #7]
    // 0x7590d0: DecompressPointer r2
    //     0x7590d0: add             x2, x2, HEAP, lsl #32
    // 0x7590d4: ArrayStore: r0[0] = r2  ; List_4
    //     0x7590d4: stur            w2, [x0, #0x17]
    // 0x7590d8: r17 = ", canRedo: "
    //     0x7590d8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41fb8] ", canRedo: "
    //     0x7590dc: ldr             x17, [x17, #0xfb8]
    // 0x7590e0: StoreField: r0->field_1b = r17
    //     0x7590e0: stur            w17, [x0, #0x1b]
    // 0x7590e4: LoadField: r2 = r1->field_b
    //     0x7590e4: ldur            w2, [x1, #0xb]
    // 0x7590e8: DecompressPointer r2
    //     0x7590e8: add             x2, x2, HEAP, lsl #32
    // 0x7590ec: StoreField: r0->field_1f = r2
    //     0x7590ec: stur            w2, [x0, #0x1f]
    // 0x7590f0: r17 = ")"
    //     0x7590f0: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7590f4: StoreField: r0->field_23 = r17
    //     0x7590f4: stur            w17, [x0, #0x23]
    // 0x7590f8: str             x0, [SP]
    // 0x7590fc: r0 = _interpolate()
    //     0x7590fc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x759100: LeaveFrame
    //     0x759100: mov             SP, fp
    //     0x759104: ldp             fp, lr, [SP], #0x10
    // 0x759108: ret
    //     0x759108: ret             
    // 0x75910c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75910c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759110: b               #0x7590a4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7813bc, size: 0x94
    // 0x7813bc: EnterFrame
    //     0x7813bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7813c0: mov             fp, SP
    // 0x7813c4: AllocStack(0x10)
    //     0x7813c4: sub             SP, SP, #0x10
    // 0x7813c8: CheckStackOverflow
    //     0x7813c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7813cc: cmp             SP, x16
    //     0x7813d0: b.ls            #0x781448
    // 0x7813d4: ldr             x0, [fp, #0x10]
    // 0x7813d8: LoadField: r1 = r0->field_7
    //     0x7813d8: ldur            w1, [x0, #7]
    // 0x7813dc: DecompressPointer r1
    //     0x7813dc: add             x1, x1, HEAP, lsl #32
    // 0x7813e0: tst             x1, #0x10
    // 0x7813e4: cset            x2, ne
    // 0x7813e8: sub             x2, x2, #1
    // 0x7813ec: r16 = -12
    //     0x7813ec: movn            x16, #0xb
    // 0x7813f0: and             x2, x2, x16
    // 0x7813f4: add             x2, x2, #0x9aa
    // 0x7813f8: LoadField: r1 = r0->field_b
    //     0x7813f8: ldur            w1, [x0, #0xb]
    // 0x7813fc: DecompressPointer r1
    //     0x7813fc: add             x1, x1, HEAP, lsl #32
    // 0x781400: tst             x1, #0x10
    // 0x781404: cset            x0, ne
    // 0x781408: sub             x0, x0, #1
    // 0x78140c: r16 = -12
    //     0x78140c: movn            x16, #0xb
    // 0x781410: and             x0, x0, x16
    // 0x781414: add             x0, x0, #0x9aa
    // 0x781418: stp             x0, x2, [SP]
    // 0x78141c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78141c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x781420: r0 = hash()
    //     0x781420: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x781424: mov             x2, x0
    // 0x781428: r0 = BoxInt64Instr(r2)
    //     0x781428: sbfiz           x0, x2, #1, #0x1f
    //     0x78142c: cmp             x2, x0, asr #1
    //     0x781430: b.eq            #0x78143c
    //     0x781434: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781438: stur            x2, [x0, #7]
    // 0x78143c: LeaveFrame
    //     0x78143c: mov             SP, fp
    //     0x781440: ldp             fp, lr, [SP], #0x10
    // 0x781444: ret
    //     0x781444: ret             
    // 0x781448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781448: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78144c: b               #0x7813d4
  }
  _ ==(/* No info */) {
    // ** addr: 0x906050, size: 0x88
    // 0x906050: ldr             x1, [SP]
    // 0x906054: cmp             w1, NULL
    // 0x906058: b.ne            #0x906064
    // 0x90605c: r0 = false
    //     0x90605c: add             x0, NULL, #0x30  ; false
    // 0x906060: ret
    //     0x906060: ret             
    // 0x906064: ldr             x2, [SP, #8]
    // 0x906068: cmp             w2, w1
    // 0x90606c: b.ne            #0x906078
    // 0x906070: r0 = true
    //     0x906070: add             x0, NULL, #0x20  ; true
    // 0x906074: ret
    //     0x906074: ret             
    // 0x906078: r3 = 59
    //     0x906078: movz            x3, #0x3b
    // 0x90607c: branchIfSmi(r1, 0x906088)
    //     0x90607c: tbz             w1, #0, #0x906088
    // 0x906080: r3 = LoadClassIdInstr(r1)
    //     0x906080: ldur            x3, [x1, #-1]
    //     0x906084: ubfx            x3, x3, #0xc, #0x14
    // 0x906088: cmp             x3, #0x539
    // 0x90608c: b.ne            #0x9060d0
    // 0x906090: LoadField: r3 = r1->field_7
    //     0x906090: ldur            w3, [x1, #7]
    // 0x906094: DecompressPointer r3
    //     0x906094: add             x3, x3, HEAP, lsl #32
    // 0x906098: LoadField: r4 = r2->field_7
    //     0x906098: ldur            w4, [x2, #7]
    // 0x90609c: DecompressPointer r4
    //     0x90609c: add             x4, x4, HEAP, lsl #32
    // 0x9060a0: cmp             w3, w4
    // 0x9060a4: b.ne            #0x9060d0
    // 0x9060a8: LoadField: r3 = r1->field_b
    //     0x9060a8: ldur            w3, [x1, #0xb]
    // 0x9060ac: DecompressPointer r3
    //     0x9060ac: add             x3, x3, HEAP, lsl #32
    // 0x9060b0: LoadField: r1 = r2->field_b
    //     0x9060b0: ldur            w1, [x2, #0xb]
    // 0x9060b4: DecompressPointer r1
    //     0x9060b4: add             x1, x1, HEAP, lsl #32
    // 0x9060b8: cmp             w3, w1
    // 0x9060bc: r16 = true
    //     0x9060bc: add             x16, NULL, #0x20  ; true
    // 0x9060c0: r17 = false
    //     0x9060c0: add             x17, NULL, #0x30  ; false
    // 0x9060c4: csel            x2, x16, x17, eq
    // 0x9060c8: mov             x0, x2
    // 0x9060cc: b               #0x9060d4
    // 0x9060d0: r0 = false
    //     0x9060d0: add             x0, NULL, #0x30  ; false
    // 0x9060d4: ret
    //     0x9060d4: ret             
  }
}

// class id: 2841, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _UndoHistoryState&State&UndoManagerClient<C1X0> extends State<C1X0>
     with UndoManagerClient {
}

// class id: 2842, size: 0x2c, field offset: 0x14
class UndoHistoryState<C1X0> extends _UndoHistoryState&State&UndoManagerClient<C1X0> {

  late final (dynamic, C1X0) => Timer _throttledPush; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x606304, size: 0x1b4
    // 0x606304: EnterFrame
    //     0x606304: stp             fp, lr, [SP, #-0x10]!
    //     0x606308: mov             fp, SP
    // 0x60630c: AllocStack(0x28)
    //     0x60630c: sub             SP, SP, #0x28
    // 0x606310: CheckStackOverflow
    //     0x606310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606314: cmp             SP, x16
    //     0x606318: b.ls            #0x6064ac
    // 0x60631c: r1 = Null
    //     0x60631c: mov             x1, NULL
    // 0x606320: r2 = 8
    //     0x606320: movz            x2, #0x8
    // 0x606324: r0 = AllocateArray()
    //     0x606324: bl              #0x98d620  ; AllocateArrayStub
    // 0x606328: stur            x0, [fp, #-8]
    // 0x60632c: r17 = UndoTextIntent
    //     0x60632c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e198] Type: UndoTextIntent
    //     0x606330: ldr             x17, [x17, #0x198]
    // 0x606334: StoreField: r0->field_f = r17
    //     0x606334: stur            w17, [x0, #0xf]
    // 0x606338: r1 = 1
    //     0x606338: movz            x1, #0x1
    // 0x60633c: r0 = AllocateContext()
    //     0x60633c: bl              #0x98c848  ; AllocateContextStub
    // 0x606340: mov             x1, x0
    // 0x606344: ldr             x0, [fp, #0x18]
    // 0x606348: StoreField: r1->field_f = r0
    //     0x606348: stur            w0, [x1, #0xf]
    // 0x60634c: mov             x2, x1
    // 0x606350: r1 = Function '_undoFromIntent@222437083':.
    //     0x606350: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] AnonymousClosure: (0x606bd4), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x606354: ldr             x1, [x1, #0x1a0]
    // 0x606358: r0 = AllocateClosure()
    //     0x606358: bl              #0x98c960  ; AllocateClosureStub
    // 0x60635c: r1 = <UndoTextIntent>
    //     0x60635c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1a8] TypeArguments: <UndoTextIntent>
    //     0x606360: ldr             x1, [x1, #0x1a8]
    // 0x606364: stur            x0, [fp, #-0x10]
    // 0x606368: r0 = CallbackAction()
    //     0x606368: bl              #0x5cf32c  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x60636c: mov             x1, x0
    // 0x606370: ldur            x0, [fp, #-0x10]
    // 0x606374: stur            x1, [fp, #-0x18]
    // 0x606378: StoreField: r1->field_13 = r0
    //     0x606378: stur            w0, [x1, #0x13]
    // 0x60637c: str             x1, [SP]
    // 0x606380: r0 = Action()
    //     0x606380: bl              #0x5cf284  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x606384: ldur            x16, [fp, #-0x18]
    // 0x606388: ldr             lr, [fp, #0x10]
    // 0x60638c: stp             lr, x16, [SP]
    // 0x606390: r0 = _makeOverridableAction()
    //     0x606390: bl              #0x79935c  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x606394: ldur            x1, [fp, #-8]
    // 0x606398: ArrayStore: r1[1] = r0  ; List_4
    //     0x606398: add             x25, x1, #0x13
    //     0x60639c: str             w0, [x25]
    //     0x6063a0: tbz             w0, #0, #0x6063bc
    //     0x6063a4: ldurb           w16, [x1, #-1]
    //     0x6063a8: ldurb           w17, [x0, #-1]
    //     0x6063ac: and             x16, x17, x16, lsr #2
    //     0x6063b0: tst             x16, HEAP, lsr #32
    //     0x6063b4: b.eq            #0x6063bc
    //     0x6063b8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6063bc: ldur            x1, [fp, #-8]
    // 0x6063c0: r17 = RedoTextIntent
    //     0x6063c0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e1b0] Type: RedoTextIntent
    //     0x6063c4: ldr             x17, [x17, #0x1b0]
    // 0x6063c8: ArrayStore: r1[0] = r17  ; List_4
    //     0x6063c8: stur            w17, [x1, #0x17]
    // 0x6063cc: r1 = 1
    //     0x6063cc: movz            x1, #0x1
    // 0x6063d0: r0 = AllocateContext()
    //     0x6063d0: bl              #0x98c848  ; AllocateContextStub
    // 0x6063d4: mov             x1, x0
    // 0x6063d8: ldr             x0, [fp, #0x18]
    // 0x6063dc: StoreField: r1->field_f = r0
    //     0x6063dc: stur            w0, [x1, #0xf]
    // 0x6063e0: mov             x2, x1
    // 0x6063e4: r1 = Function '_redoFromIntent@222437083':.
    //     0x6063e4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1b8] AnonymousClosure: (0x606598), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x6063e8: ldr             x1, [x1, #0x1b8]
    // 0x6063ec: r0 = AllocateClosure()
    //     0x6063ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x6063f0: r1 = <RedoTextIntent>
    //     0x6063f0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1c0] TypeArguments: <RedoTextIntent>
    //     0x6063f4: ldr             x1, [x1, #0x1c0]
    // 0x6063f8: stur            x0, [fp, #-0x10]
    // 0x6063fc: r0 = CallbackAction()
    //     0x6063fc: bl              #0x5cf32c  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x606400: mov             x1, x0
    // 0x606404: ldur            x0, [fp, #-0x10]
    // 0x606408: stur            x1, [fp, #-0x18]
    // 0x60640c: StoreField: r1->field_13 = r0
    //     0x60640c: stur            w0, [x1, #0x13]
    // 0x606410: str             x1, [SP]
    // 0x606414: r0 = Action()
    //     0x606414: bl              #0x5cf284  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x606418: ldur            x16, [fp, #-0x18]
    // 0x60641c: ldr             lr, [fp, #0x10]
    // 0x606420: stp             lr, x16, [SP]
    // 0x606424: r0 = _makeOverridableAction()
    //     0x606424: bl              #0x79935c  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x606428: ldur            x1, [fp, #-8]
    // 0x60642c: ArrayStore: r1[3] = r0  ; List_4
    //     0x60642c: add             x25, x1, #0x1b
    //     0x606430: str             w0, [x25]
    //     0x606434: tbz             w0, #0, #0x606450
    //     0x606438: ldurb           w16, [x1, #-1]
    //     0x60643c: ldurb           w17, [x0, #-1]
    //     0x606440: and             x16, x17, x16, lsr #2
    //     0x606444: tst             x16, HEAP, lsr #32
    //     0x606448: b.eq            #0x606450
    //     0x60644c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x606450: r16 = <Type, Action<Intent>>
    //     0x606450: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d80] TypeArguments: <Type, Action<Intent>>
    //     0x606454: ldr             x16, [x16, #0xd80]
    // 0x606458: ldur            lr, [fp, #-8]
    // 0x60645c: stp             lr, x16, [SP]
    // 0x606460: r0 = Map._fromLiteral()
    //     0x606460: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x606464: mov             x1, x0
    // 0x606468: ldr             x0, [fp, #0x18]
    // 0x60646c: stur            x1, [fp, #-0x10]
    // 0x606470: LoadField: r2 = r0->field_b
    //     0x606470: ldur            w2, [x0, #0xb]
    // 0x606474: DecompressPointer r2
    //     0x606474: add             x2, x2, HEAP, lsl #32
    // 0x606478: cmp             w2, NULL
    // 0x60647c: b.eq            #0x6064b4
    // 0x606480: LoadField: r0 = r2->field_27
    //     0x606480: ldur            w0, [x2, #0x27]
    // 0x606484: DecompressPointer r0
    //     0x606484: add             x0, x0, HEAP, lsl #32
    // 0x606488: stur            x0, [fp, #-8]
    // 0x60648c: r0 = Actions()
    //     0x60648c: bl              #0x5c9124  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x606490: ldur            x1, [fp, #-0x10]
    // 0x606494: StoreField: r0->field_f = r1
    //     0x606494: stur            w1, [x0, #0xf]
    // 0x606498: ldur            x1, [fp, #-8]
    // 0x60649c: StoreField: r0->field_13 = r1
    //     0x60649c: stur            w1, [x0, #0x13]
    // 0x6064a0: LeaveFrame
    //     0x6064a0: mov             SP, fp
    //     0x6064a4: ldp             fp, lr, [SP], #0x10
    // 0x6064a8: ret
    //     0x6064a8: ret             
    // 0x6064ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6064ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6064b0: b               #0x60631c
    // 0x6064b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6064b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _redoFromIntent(dynamic, RedoTextIntent) {
    // ** addr: 0x606598, size: 0x4c
    // 0x606598: EnterFrame
    //     0x606598: stp             fp, lr, [SP, #-0x10]!
    //     0x60659c: mov             fp, SP
    // 0x6065a0: AllocStack(0x8)
    //     0x6065a0: sub             SP, SP, #8
    // 0x6065a4: SetupParameters([dynamic _ /* r0 */])
    //     0x6065a4: ldr             x0, [fp, #0x18]
    //     0x6065a8: ldur            w1, [x0, #0x17]
    //     0x6065ac: add             x1, x1, HEAP, lsl #32
    // 0x6065b0: CheckStackOverflow
    //     0x6065b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6065b4: cmp             SP, x16
    //     0x6065b8: b.ls            #0x6065dc
    // 0x6065bc: LoadField: r0 = r1->field_f
    //     0x6065bc: ldur            w0, [x1, #0xf]
    // 0x6065c0: DecompressPointer r0
    //     0x6065c0: add             x0, x0, HEAP, lsl #32
    // 0x6065c4: str             x0, [SP]
    // 0x6065c8: r0 = redo()
    //     0x6065c8: bl              #0x6065e4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x6065cc: r0 = Null
    //     0x6065cc: mov             x0, NULL
    // 0x6065d0: LeaveFrame
    //     0x6065d0: mov             SP, fp
    //     0x6065d4: ldp             fp, lr, [SP], #0x10
    // 0x6065d8: ret
    //     0x6065d8: ret             
    // 0x6065dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6065dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6065e0: b               #0x6065bc
  }
  _ redo(/* No info */) {
    // ** addr: 0x6065e4, size: 0x5c
    // 0x6065e4: EnterFrame
    //     0x6065e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6065e8: mov             fp, SP
    // 0x6065ec: AllocStack(0x10)
    //     0x6065ec: sub             SP, SP, #0x10
    // 0x6065f0: CheckStackOverflow
    //     0x6065f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6065f4: cmp             SP, x16
    //     0x6065f8: b.ls            #0x606638
    // 0x6065fc: ldr             x0, [fp, #0x10]
    // 0x606600: LoadField: r1 = r0->field_13
    //     0x606600: ldur            w1, [x0, #0x13]
    // 0x606604: DecompressPointer r1
    //     0x606604: add             x1, x1, HEAP, lsl #32
    // 0x606608: str             x1, [SP]
    // 0x60660c: r0 = redo()
    //     0x60660c: bl              #0x606ad8  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::redo
    // 0x606610: ldr             x16, [fp, #0x10]
    // 0x606614: stp             x0, x16, [SP]
    // 0x606618: r0 = _update()
    //     0x606618: bl              #0x606988  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x60661c: ldr             x16, [fp, #0x10]
    // 0x606620: str             x16, [SP]
    // 0x606624: r0 = _updateState()
    //     0x606624: bl              #0x606688  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x606628: r0 = Null
    //     0x606628: mov             x0, NULL
    // 0x60662c: LeaveFrame
    //     0x60662c: mov             SP, fp
    //     0x606630: ldp             fp, lr, [SP], #0x10
    // 0x606634: ret
    //     0x606634: ret             
    // 0x606638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606638: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60663c: b               #0x6065fc
  }
  [closure] void redo(dynamic) {
    // ** addr: 0x606640, size: 0x48
    // 0x606640: EnterFrame
    //     0x606640: stp             fp, lr, [SP, #-0x10]!
    //     0x606644: mov             fp, SP
    // 0x606648: AllocStack(0x8)
    //     0x606648: sub             SP, SP, #8
    // 0x60664c: SetupParameters([dynamic _ /* r0 */])
    //     0x60664c: ldr             x0, [fp, #0x10]
    //     0x606650: ldur            w1, [x0, #0x17]
    //     0x606654: add             x1, x1, HEAP, lsl #32
    // 0x606658: CheckStackOverflow
    //     0x606658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60665c: cmp             SP, x16
    //     0x606660: b.ls            #0x606680
    // 0x606664: LoadField: r0 = r1->field_f
    //     0x606664: ldur            w0, [x1, #0xf]
    // 0x606668: DecompressPointer r0
    //     0x606668: add             x0, x0, HEAP, lsl #32
    // 0x60666c: str             x0, [SP]
    // 0x606670: r0 = redo()
    //     0x606670: bl              #0x6065e4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x606674: LeaveFrame
    //     0x606674: mov             SP, fp
    //     0x606678: ldp             fp, lr, [SP], #0x10
    // 0x60667c: ret
    //     0x60667c: ret             
    // 0x606680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606680: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606684: b               #0x606664
  }
  _ _updateState(/* No info */) {
    // ** addr: 0x606688, size: 0x94
    // 0x606688: EnterFrame
    //     0x606688: stp             fp, lr, [SP, #-0x10]!
    //     0x60668c: mov             fp, SP
    // 0x606690: AllocStack(0x28)
    //     0x606690: sub             SP, SP, #0x28
    // 0x606694: CheckStackOverflow
    //     0x606694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606698: cmp             SP, x16
    //     0x60669c: b.ls            #0x606714
    // 0x6066a0: ldr             x16, [fp, #0x10]
    // 0x6066a4: str             x16, [SP]
    // 0x6066a8: r0 = _effectiveController()
    //     0x6066a8: bl              #0x6067c8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x6066ac: mov             x1, x0
    // 0x6066b0: ldr             x0, [fp, #0x10]
    // 0x6066b4: stur            x1, [fp, #-0x10]
    // 0x6066b8: LoadField: r2 = r0->field_13
    //     0x6066b8: ldur            w2, [x0, #0x13]
    // 0x6066bc: DecompressPointer r2
    //     0x6066bc: add             x2, x2, HEAP, lsl #32
    // 0x6066c0: stur            x2, [fp, #-8]
    // 0x6066c4: str             x2, [SP]
    // 0x6066c8: r0 = canUndo()
    //     0x6066c8: bl              #0x60678c  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canUndo
    // 0x6066cc: stur            x0, [fp, #-0x18]
    // 0x6066d0: ldur            x16, [fp, #-8]
    // 0x6066d4: str             x16, [SP]
    // 0x6066d8: r0 = canRedo()
    //     0x6066d8: bl              #0x606748  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canRedo
    // 0x6066dc: stur            x0, [fp, #-8]
    // 0x6066e0: r0 = UndoHistoryValue()
    //     0x6066e0: bl              #0x60671c  ; AllocateUndoHistoryValueStub -> UndoHistoryValue (size=0x10)
    // 0x6066e4: mov             x1, x0
    // 0x6066e8: ldur            x0, [fp, #-0x18]
    // 0x6066ec: StoreField: r1->field_7 = r0
    //     0x6066ec: stur            w0, [x1, #7]
    // 0x6066f0: ldur            x0, [fp, #-8]
    // 0x6066f4: StoreField: r1->field_b = r0
    //     0x6066f4: stur            w0, [x1, #0xb]
    // 0x6066f8: ldur            x16, [fp, #-0x10]
    // 0x6066fc: stp             x1, x16, [SP]
    // 0x606700: r0 = value=()
    //     0x606700: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x606704: r0 = Null
    //     0x606704: mov             x0, NULL
    // 0x606708: LeaveFrame
    //     0x606708: mov             SP, fp
    //     0x60670c: ldp             fp, lr, [SP], #0x10
    // 0x606710: ret
    //     0x606710: ret             
    // 0x606714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606714: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606718: b               #0x6066a0
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x6067c8, size: 0x9c
    // 0x6067c8: EnterFrame
    //     0x6067c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6067cc: mov             fp, SP
    // 0x6067d0: AllocStack(0x10)
    //     0x6067d0: sub             SP, SP, #0x10
    // 0x6067d4: CheckStackOverflow
    //     0x6067d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6067d8: cmp             SP, x16
    //     0x6067dc: b.ls            #0x606858
    // 0x6067e0: ldr             x0, [fp, #0x10]
    // 0x6067e4: LoadField: r1 = r0->field_b
    //     0x6067e4: ldur            w1, [x0, #0xb]
    // 0x6067e8: DecompressPointer r1
    //     0x6067e8: add             x1, x1, HEAP, lsl #32
    // 0x6067ec: cmp             w1, NULL
    // 0x6067f0: b.eq            #0x606860
    // 0x6067f4: LoadField: r1 = r0->field_27
    //     0x6067f4: ldur            w1, [x0, #0x27]
    // 0x6067f8: DecompressPointer r1
    //     0x6067f8: add             x1, x1, HEAP, lsl #32
    // 0x6067fc: cmp             w1, NULL
    // 0x606800: b.ne            #0x606848
    // 0x606804: r1 = <UndoHistoryValue>
    //     0x606804: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1c8] TypeArguments: <UndoHistoryValue>
    //     0x606808: ldr             x1, [x1, #0x1c8]
    // 0x60680c: r0 = UndoHistoryController()
    //     0x60680c: bl              #0x60697c  ; AllocateUndoHistoryControllerStub -> UndoHistoryController (size=0x34)
    // 0x606810: stur            x0, [fp, #-8]
    // 0x606814: str             x0, [SP]
    // 0x606818: r0 = UndoHistoryController()
    //     0x606818: bl              #0x606864  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::UndoHistoryController
    // 0x60681c: ldur            x0, [fp, #-8]
    // 0x606820: ldr             x2, [fp, #0x10]
    // 0x606824: StoreField: r2->field_27 = r0
    //     0x606824: stur            w0, [x2, #0x27]
    //     0x606828: ldurb           w16, [x2, #-1]
    //     0x60682c: ldurb           w17, [x0, #-1]
    //     0x606830: and             x16, x17, x16, lsr #2
    //     0x606834: tst             x16, HEAP, lsr #32
    //     0x606838: b.eq            #0x606840
    //     0x60683c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x606840: ldur            x0, [fp, #-8]
    // 0x606844: b               #0x60684c
    // 0x606848: mov             x0, x1
    // 0x60684c: LeaveFrame
    //     0x60684c: mov             SP, fp
    //     0x606850: ldp             fp, lr, [SP], #0x10
    // 0x606854: ret
    //     0x606854: ret             
    // 0x606858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606858: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60685c: b               #0x6067e0
    // 0x606860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606860: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _update(/* No info */) {
    // ** addr: 0x606988, size: 0x150
    // 0x606988: EnterFrame
    //     0x606988: stp             fp, lr, [SP, #-0x10]!
    //     0x60698c: mov             fp, SP
    // 0x606990: AllocStack(0x58)
    //     0x606990: sub             SP, SP, #0x58
    // 0x606994: CheckStackOverflow
    //     0x606994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606998: cmp             SP, x16
    //     0x60699c: b.ls            #0x606acc
    // 0x6069a0: ldr             x1, [fp, #0x10]
    // 0x6069a4: cmp             w1, NULL
    // 0x6069a8: b.ne            #0x6069bc
    // 0x6069ac: r0 = Null
    //     0x6069ac: mov             x0, NULL
    // 0x6069b0: LeaveFrame
    //     0x6069b0: mov             SP, fp
    //     0x6069b4: ldp             fp, lr, [SP], #0x10
    // 0x6069b8: ret
    //     0x6069b8: ret             
    // 0x6069bc: ldr             x2, [fp, #0x18]
    // 0x6069c0: LoadField: r0 = r2->field_23
    //     0x6069c0: ldur            w0, [x2, #0x23]
    // 0x6069c4: DecompressPointer r0
    //     0x6069c4: add             x0, x0, HEAP, lsl #32
    // 0x6069c8: r3 = 59
    //     0x6069c8: movz            x3, #0x3b
    // 0x6069cc: branchIfSmi(r1, 0x6069d8)
    //     0x6069cc: tbz             w1, #0, #0x6069d8
    // 0x6069d0: r3 = LoadClassIdInstr(r1)
    //     0x6069d0: ldur            x3, [x1, #-1]
    //     0x6069d4: ubfx            x3, x3, #0xc, #0x14
    // 0x6069d8: stp             x0, x1, [SP]
    // 0x6069dc: mov             x0, x3
    // 0x6069e0: mov             lr, x0
    // 0x6069e4: ldr             lr, [x21, lr, lsl #3]
    // 0x6069e8: blr             lr
    // 0x6069ec: tbnz            w0, #4, #0x606a00
    // 0x6069f0: r0 = Null
    //     0x6069f0: mov             x0, NULL
    // 0x6069f4: LeaveFrame
    //     0x6069f4: mov             SP, fp
    //     0x6069f8: ldp             fp, lr, [SP], #0x10
    // 0x6069fc: ret
    //     0x6069fc: ret             
    // 0x606a00: ldr             x3, [fp, #0x18]
    // 0x606a04: r1 = true
    //     0x606a04: add             x1, NULL, #0x20  ; true
    // 0x606a08: ldr             x0, [fp, #0x10]
    // 0x606a0c: StoreField: r3->field_23 = r0
    //     0x606a0c: stur            w0, [x3, #0x23]
    //     0x606a10: tbz             w0, #0, #0x606a2c
    //     0x606a14: ldurb           w16, [x3, #-1]
    //     0x606a18: ldurb           w17, [x0, #-1]
    //     0x606a1c: and             x16, x17, x16, lsr #2
    //     0x606a20: tst             x16, HEAP, lsr #32
    //     0x606a24: b.eq            #0x606a2c
    //     0x606a28: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x606a2c: StoreField: r3->field_1f = r1
    //     0x606a2c: stur            w1, [x3, #0x1f]
    // 0x606a30: LoadField: r0 = r3->field_b
    //     0x606a30: ldur            w0, [x3, #0xb]
    // 0x606a34: DecompressPointer r0
    //     0x606a34: add             x0, x0, HEAP, lsl #32
    // 0x606a38: cmp             w0, NULL
    // 0x606a3c: b.eq            #0x606ad4
    // 0x606a40: LoadField: r4 = r0->field_1b
    //     0x606a40: ldur            w4, [x0, #0x1b]
    // 0x606a44: DecompressPointer r4
    //     0x606a44: add             x4, x4, HEAP, lsl #32
    // 0x606a48: stur            x4, [fp, #-0x48]
    // 0x606a4c: LoadField: r5 = r3->field_7
    //     0x606a4c: ldur            w5, [x3, #7]
    // 0x606a50: DecompressPointer r5
    //     0x606a50: add             x5, x5, HEAP, lsl #32
    // 0x606a54: mov             x0, x4
    // 0x606a58: mov             x2, x5
    // 0x606a5c: stur            x5, [fp, #-0x40]
    // 0x606a60: r1 = Null
    //     0x606a60: mov             x1, NULL
    // 0x606a64: r8 = (dynamic this, C1X0) => void?
    //     0x606a64: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1d8] FunctionType: (dynamic this, C1X0) => void?
    //     0x606a68: ldr             x8, [x8, #0x1d8]
    // 0x606a6c: LoadField: r9 = r8->field_7
    //     0x606a6c: ldur            x9, [x8, #7]
    // 0x606a70: r3 = Null
    //     0x606a70: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1e0] Null
    //     0x606a74: ldr             x3, [x3, #0x1e0]
    // 0x606a78: blr             x9
    // 0x606a7c: ldur            x16, [fp, #-0x48]
    // 0x606a80: ldr             lr, [fp, #0x10]
    // 0x606a84: stp             lr, x16, [SP]
    // 0x606a88: ldur            x0, [fp, #-0x48]
    // 0x606a8c: ClosureCall
    //     0x606a8c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x606a90: ldur            x2, [x0, #0x1f]
    //     0x606a94: blr             x2
    // 0x606a98: ldr             x0, [fp, #0x18]
    // 0x606a9c: r2 = false
    //     0x606a9c: add             x2, NULL, #0x30  ; false
    // 0x606aa0: StoreField: r0->field_1f = r2
    //     0x606aa0: stur            w2, [x0, #0x1f]
    // 0x606aa4: r0 = Null
    //     0x606aa4: mov             x0, NULL
    // 0x606aa8: LeaveFrame
    //     0x606aa8: mov             SP, fp
    //     0x606aac: ldp             fp, lr, [SP], #0x10
    // 0x606ab0: ret
    //     0x606ab0: ret             
    // 0x606ab4: r2 = false
    //     0x606ab4: add             x2, NULL, #0x30  ; false
    // 0x606ab8: sub             SP, fp, #0x58
    // 0x606abc: ldr             x3, [fp, #0x18]
    // 0x606ac0: StoreField: r3->field_1f = r2
    //     0x606ac0: stur            w2, [x3, #0x1f]
    // 0x606ac4: r0 = ReThrow()
    //     0x606ac4: bl              #0x98bbec  ; ReThrowStub
    // 0x606ac8: brk             #0
    // 0x606acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606acc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606ad0: b               #0x6069a0
    // 0x606ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606ad4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _undoFromIntent(dynamic, UndoTextIntent) {
    // ** addr: 0x606bd4, size: 0x4c
    // 0x606bd4: EnterFrame
    //     0x606bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x606bd8: mov             fp, SP
    // 0x606bdc: AllocStack(0x8)
    //     0x606bdc: sub             SP, SP, #8
    // 0x606be0: SetupParameters([dynamic _ /* r0 */])
    //     0x606be0: ldr             x0, [fp, #0x18]
    //     0x606be4: ldur            w1, [x0, #0x17]
    //     0x606be8: add             x1, x1, HEAP, lsl #32
    // 0x606bec: CheckStackOverflow
    //     0x606bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606bf0: cmp             SP, x16
    //     0x606bf4: b.ls            #0x606c18
    // 0x606bf8: LoadField: r0 = r1->field_f
    //     0x606bf8: ldur            w0, [x1, #0xf]
    // 0x606bfc: DecompressPointer r0
    //     0x606bfc: add             x0, x0, HEAP, lsl #32
    // 0x606c00: str             x0, [SP]
    // 0x606c04: r0 = undo()
    //     0x606c04: bl              #0x606c20  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x606c08: r0 = Null
    //     0x606c08: mov             x0, NULL
    // 0x606c0c: LeaveFrame
    //     0x606c0c: mov             SP, fp
    //     0x606c10: ldp             fp, lr, [SP], #0x10
    // 0x606c14: ret
    //     0x606c14: ret             
    // 0x606c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606c18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606c1c: b               #0x606bf8
  }
  _ undo(/* No info */) {
    // ** addr: 0x606c20, size: 0xf4
    // 0x606c20: EnterFrame
    //     0x606c20: stp             fp, lr, [SP, #-0x10]!
    //     0x606c24: mov             fp, SP
    // 0x606c28: AllocStack(0x18)
    //     0x606c28: sub             SP, SP, #0x18
    // 0x606c2c: CheckStackOverflow
    //     0x606c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606c30: cmp             SP, x16
    //     0x606c34: b.ls            #0x606d0c
    // 0x606c38: ldr             x0, [fp, #0x10]
    // 0x606c3c: LoadField: r1 = r0->field_13
    //     0x606c3c: ldur            w1, [x0, #0x13]
    // 0x606c40: DecompressPointer r1
    //     0x606c40: add             x1, x1, HEAP, lsl #32
    // 0x606c44: stur            x1, [fp, #-8]
    // 0x606c48: str             x1, [SP]
    // 0x606c4c: r0 = currentValue()
    //     0x606c4c: bl              #0x606b50  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x606c50: cmp             w0, NULL
    // 0x606c54: b.ne            #0x606c68
    // 0x606c58: r0 = Null
    //     0x606c58: mov             x0, NULL
    // 0x606c5c: LeaveFrame
    //     0x606c5c: mov             SP, fp
    //     0x606c60: ldp             fp, lr, [SP], #0x10
    // 0x606c64: ret
    //     0x606c64: ret             
    // 0x606c68: ldr             x0, [fp, #0x10]
    // 0x606c6c: LoadField: r1 = r0->field_1b
    //     0x606c6c: ldur            w1, [x0, #0x1b]
    // 0x606c70: DecompressPointer r1
    //     0x606c70: add             x1, x1, HEAP, lsl #32
    // 0x606c74: cmp             w1, NULL
    // 0x606c78: b.ne            #0x606c84
    // 0x606c7c: r2 = Null
    //     0x606c7c: mov             x2, NULL
    // 0x606c80: b               #0x606ca0
    // 0x606c84: LoadField: r2 = r1->field_7
    //     0x606c84: ldur            w2, [x1, #7]
    // 0x606c88: DecompressPointer r2
    //     0x606c88: add             x2, x2, HEAP, lsl #32
    // 0x606c8c: cmp             w2, NULL
    // 0x606c90: r16 = true
    //     0x606c90: add             x16, NULL, #0x20  ; true
    // 0x606c94: r17 = false
    //     0x606c94: add             x17, NULL, #0x30  ; false
    // 0x606c98: csel            x3, x16, x17, ne
    // 0x606c9c: mov             x2, x3
    // 0x606ca0: cmp             w2, NULL
    // 0x606ca4: b.eq            #0x606cd8
    // 0x606ca8: tbnz            w2, #4, #0x606cd8
    // 0x606cac: cmp             w1, NULL
    // 0x606cb0: b.eq            #0x606cbc
    // 0x606cb4: str             x1, [SP]
    // 0x606cb8: r0 = cancel()
    //     0x606cb8: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x606cbc: ldur            x16, [fp, #-8]
    // 0x606cc0: str             x16, [SP]
    // 0x606cc4: r0 = currentValue()
    //     0x606cc4: bl              #0x606b50  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x606cc8: ldr             x16, [fp, #0x10]
    // 0x606ccc: stp             x0, x16, [SP]
    // 0x606cd0: r0 = _update()
    //     0x606cd0: bl              #0x606988  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x606cd4: b               #0x606cf0
    // 0x606cd8: ldur            x16, [fp, #-8]
    // 0x606cdc: str             x16, [SP]
    // 0x606ce0: r0 = undo()
    //     0x606ce0: bl              #0x606d5c  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::undo
    // 0x606ce4: ldr             x16, [fp, #0x10]
    // 0x606ce8: stp             x0, x16, [SP]
    // 0x606cec: r0 = _update()
    //     0x606cec: bl              #0x606988  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x606cf0: ldr             x16, [fp, #0x10]
    // 0x606cf4: str             x16, [SP]
    // 0x606cf8: r0 = _updateState()
    //     0x606cf8: bl              #0x606688  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x606cfc: r0 = Null
    //     0x606cfc: mov             x0, NULL
    // 0x606d00: LeaveFrame
    //     0x606d00: mov             SP, fp
    //     0x606d04: ldp             fp, lr, [SP], #0x10
    // 0x606d08: ret
    //     0x606d08: ret             
    // 0x606d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606d0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606d10: b               #0x606c38
  }
  [closure] void undo(dynamic) {
    // ** addr: 0x606d14, size: 0x48
    // 0x606d14: EnterFrame
    //     0x606d14: stp             fp, lr, [SP, #-0x10]!
    //     0x606d18: mov             fp, SP
    // 0x606d1c: AllocStack(0x8)
    //     0x606d1c: sub             SP, SP, #8
    // 0x606d20: SetupParameters([dynamic _ /* r0 */])
    //     0x606d20: ldr             x0, [fp, #0x10]
    //     0x606d24: ldur            w1, [x0, #0x17]
    //     0x606d28: add             x1, x1, HEAP, lsl #32
    // 0x606d2c: CheckStackOverflow
    //     0x606d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606d30: cmp             SP, x16
    //     0x606d34: b.ls            #0x606d54
    // 0x606d38: LoadField: r0 = r1->field_f
    //     0x606d38: ldur            w0, [x1, #0xf]
    // 0x606d3c: DecompressPointer r0
    //     0x606d3c: add             x0, x0, HEAP, lsl #32
    // 0x606d40: str             x0, [SP]
    // 0x606d44: r0 = undo()
    //     0x606d44: bl              #0x606c20  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x606d48: LeaveFrame
    //     0x606d48: mov             SP, fp
    //     0x606d4c: ldp             fp, lr, [SP], #0x10
    // 0x606d50: ret
    //     0x606d50: ret             
    // 0x606d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606d54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606d58: b               #0x606d38
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x694e5c, size: 0x238
    // 0x694e5c: EnterFrame
    //     0x694e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x694e60: mov             fp, SP
    // 0x694e64: AllocStack(0x18)
    //     0x694e64: sub             SP, SP, #0x18
    // 0x694e68: CheckStackOverflow
    //     0x694e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694e6c: cmp             SP, x16
    //     0x694e70: b.ls            #0x695078
    // 0x694e74: ldr             x3, [fp, #0x18]
    // 0x694e78: LoadField: r4 = r3->field_7
    //     0x694e78: ldur            w4, [x3, #7]
    // 0x694e7c: DecompressPointer r4
    //     0x694e7c: add             x4, x4, HEAP, lsl #32
    // 0x694e80: ldr             x0, [fp, #0x10]
    // 0x694e84: mov             x2, x4
    // 0x694e88: stur            x4, [fp, #-8]
    // 0x694e8c: r1 = Null
    //     0x694e8c: mov             x1, NULL
    // 0x694e90: r8 = UndoHistory<C1X0>
    //     0x694e90: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e2b0] Type: UndoHistory<C1X0>
    //     0x694e94: ldr             x8, [x8, #0x2b0]
    // 0x694e98: LoadField: r9 = r8->field_7
    //     0x694e98: ldur            x9, [x8, #7]
    // 0x694e9c: r3 = Null
    //     0x694e9c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2b8] Null
    //     0x694ea0: ldr             x3, [x3, #0x2b8]
    // 0x694ea4: blr             x9
    // 0x694ea8: ldr             x0, [fp, #0x10]
    // 0x694eac: ldur            x2, [fp, #-8]
    // 0x694eb0: r1 = Null
    //     0x694eb0: mov             x1, NULL
    // 0x694eb4: cmp             w2, NULL
    // 0x694eb8: b.eq            #0x694edc
    // 0x694ebc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x694ebc: ldur            w4, [x2, #0x17]
    // 0x694ec0: DecompressPointer r4
    //     0x694ec0: add             x4, x4, HEAP, lsl #32
    // 0x694ec4: r8 = X0 bound StatefulWidget
    //     0x694ec4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x694ec8: ldr             x8, [x8, #0x750]
    // 0x694ecc: LoadField: r9 = r4->field_7
    //     0x694ecc: ldur            x9, [x4, #7]
    // 0x694ed0: r3 = Null
    //     0x694ed0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2c8] Null
    //     0x694ed4: ldr             x3, [x3, #0x2c8]
    // 0x694ed8: blr             x9
    // 0x694edc: ldr             x0, [fp, #0x18]
    // 0x694ee0: LoadField: r1 = r0->field_b
    //     0x694ee0: ldur            w1, [x0, #0xb]
    // 0x694ee4: DecompressPointer r1
    //     0x694ee4: add             x1, x1, HEAP, lsl #32
    // 0x694ee8: cmp             w1, NULL
    // 0x694eec: b.eq            #0x695080
    // 0x694ef0: LoadField: r2 = r1->field_f
    //     0x694ef0: ldur            w2, [x1, #0xf]
    // 0x694ef4: DecompressPointer r2
    //     0x694ef4: add             x2, x2, HEAP, lsl #32
    // 0x694ef8: ldr             x1, [fp, #0x10]
    // 0x694efc: LoadField: r3 = r1->field_f
    //     0x694efc: ldur            w3, [x1, #0xf]
    // 0x694f00: DecompressPointer r3
    //     0x694f00: add             x3, x3, HEAP, lsl #32
    // 0x694f04: stur            x3, [fp, #-8]
    // 0x694f08: cmp             w2, w3
    // 0x694f0c: b.eq            #0x694fa0
    // 0x694f10: LoadField: r2 = r0->field_13
    //     0x694f10: ldur            w2, [x0, #0x13]
    // 0x694f14: DecompressPointer r2
    //     0x694f14: add             x2, x2, HEAP, lsl #32
    // 0x694f18: str             x2, [SP]
    // 0x694f1c: r0 = clear()
    //     0x694f1c: bl              #0x695094  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::clear
    // 0x694f20: r1 = 1
    //     0x694f20: movz            x1, #0x1
    // 0x694f24: r0 = AllocateContext()
    //     0x694f24: bl              #0x98c848  ; AllocateContextStub
    // 0x694f28: mov             x1, x0
    // 0x694f2c: ldr             x0, [fp, #0x18]
    // 0x694f30: StoreField: r1->field_f = r0
    //     0x694f30: stur            w0, [x1, #0xf]
    // 0x694f34: mov             x2, x1
    // 0x694f38: r1 = Function '_push@222437083':.
    //     0x694f38: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1f0] AnonymousClosure: (0x69561c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x695664)
    //     0x694f3c: ldr             x1, [x1, #0x1f0]
    // 0x694f40: r0 = AllocateClosure()
    //     0x694f40: bl              #0x98c960  ; AllocateClosureStub
    // 0x694f44: ldur            x16, [fp, #-8]
    // 0x694f48: stp             x0, x16, [SP]
    // 0x694f4c: r0 = removeListener()
    //     0x694f4c: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x694f50: ldr             x0, [fp, #0x18]
    // 0x694f54: LoadField: r1 = r0->field_b
    //     0x694f54: ldur            w1, [x0, #0xb]
    // 0x694f58: DecompressPointer r1
    //     0x694f58: add             x1, x1, HEAP, lsl #32
    // 0x694f5c: cmp             w1, NULL
    // 0x694f60: b.eq            #0x695084
    // 0x694f64: LoadField: r2 = r1->field_f
    //     0x694f64: ldur            w2, [x1, #0xf]
    // 0x694f68: DecompressPointer r2
    //     0x694f68: add             x2, x2, HEAP, lsl #32
    // 0x694f6c: stur            x2, [fp, #-8]
    // 0x694f70: r1 = 1
    //     0x694f70: movz            x1, #0x1
    // 0x694f74: r0 = AllocateContext()
    //     0x694f74: bl              #0x98c848  ; AllocateContextStub
    // 0x694f78: mov             x1, x0
    // 0x694f7c: ldr             x0, [fp, #0x18]
    // 0x694f80: StoreField: r1->field_f = r0
    //     0x694f80: stur            w0, [x1, #0xf]
    // 0x694f84: mov             x2, x1
    // 0x694f88: r1 = Function '_push@222437083':.
    //     0x694f88: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1f0] AnonymousClosure: (0x69561c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x695664)
    //     0x694f8c: ldr             x1, [x1, #0x1f0]
    // 0x694f90: r0 = AllocateClosure()
    //     0x694f90: bl              #0x98c960  ; AllocateClosureStub
    // 0x694f94: ldur            x16, [fp, #-8]
    // 0x694f98: stp             x0, x16, [SP]
    // 0x694f9c: r0 = addListener()
    //     0x694f9c: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x694fa0: ldr             x0, [fp, #0x18]
    // 0x694fa4: ldr             x1, [fp, #0x10]
    // 0x694fa8: LoadField: r2 = r0->field_b
    //     0x694fa8: ldur            w2, [x0, #0xb]
    // 0x694fac: DecompressPointer r2
    //     0x694fac: add             x2, x2, HEAP, lsl #32
    // 0x694fb0: cmp             w2, NULL
    // 0x694fb4: b.eq            #0x695088
    // 0x694fb8: LoadField: r3 = r2->field_1f
    //     0x694fb8: ldur            w3, [x2, #0x1f]
    // 0x694fbc: DecompressPointer r3
    //     0x694fbc: add             x3, x3, HEAP, lsl #32
    // 0x694fc0: LoadField: r2 = r1->field_1f
    //     0x694fc0: ldur            w2, [x1, #0x1f]
    // 0x694fc4: DecompressPointer r2
    //     0x694fc4: add             x2, x2, HEAP, lsl #32
    // 0x694fc8: stur            x2, [fp, #-8]
    // 0x694fcc: cmp             w3, w2
    // 0x694fd0: b.eq            #0x695054
    // 0x694fd4: r1 = 1
    //     0x694fd4: movz            x1, #0x1
    // 0x694fd8: r0 = AllocateContext()
    //     0x694fd8: bl              #0x98c848  ; AllocateContextStub
    // 0x694fdc: mov             x1, x0
    // 0x694fe0: ldr             x0, [fp, #0x18]
    // 0x694fe4: StoreField: r1->field_f = r0
    //     0x694fe4: stur            w0, [x1, #0xf]
    // 0x694fe8: mov             x2, x1
    // 0x694fec: r1 = Function '_handleFocus@222437083':.
    //     0x694fec: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1f8] AnonymousClosure: (0x6950e4), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x69512c)
    //     0x694ff0: ldr             x1, [x1, #0x1f8]
    // 0x694ff4: r0 = AllocateClosure()
    //     0x694ff4: bl              #0x98c960  ; AllocateClosureStub
    // 0x694ff8: ldur            x16, [fp, #-8]
    // 0x694ffc: stp             x0, x16, [SP]
    // 0x695000: r0 = removeListener()
    //     0x695000: bl              #0x597354  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x695004: ldr             x0, [fp, #0x18]
    // 0x695008: LoadField: r1 = r0->field_b
    //     0x695008: ldur            w1, [x0, #0xb]
    // 0x69500c: DecompressPointer r1
    //     0x69500c: add             x1, x1, HEAP, lsl #32
    // 0x695010: cmp             w1, NULL
    // 0x695014: b.eq            #0x69508c
    // 0x695018: LoadField: r2 = r1->field_1f
    //     0x695018: ldur            w2, [x1, #0x1f]
    // 0x69501c: DecompressPointer r2
    //     0x69501c: add             x2, x2, HEAP, lsl #32
    // 0x695020: stur            x2, [fp, #-8]
    // 0x695024: r1 = 1
    //     0x695024: movz            x1, #0x1
    // 0x695028: r0 = AllocateContext()
    //     0x695028: bl              #0x98c848  ; AllocateContextStub
    // 0x69502c: mov             x1, x0
    // 0x695030: ldr             x0, [fp, #0x18]
    // 0x695034: StoreField: r1->field_f = r0
    //     0x695034: stur            w0, [x1, #0xf]
    // 0x695038: mov             x2, x1
    // 0x69503c: r1 = Function '_handleFocus@222437083':.
    //     0x69503c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1f8] AnonymousClosure: (0x6950e4), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x69512c)
    //     0x695040: ldr             x1, [x1, #0x1f8]
    // 0x695044: r0 = AllocateClosure()
    //     0x695044: bl              #0x98c960  ; AllocateClosureStub
    // 0x695048: ldur            x16, [fp, #-8]
    // 0x69504c: stp             x0, x16, [SP]
    // 0x695050: r0 = addListener()
    //     0x695050: bl              #0x596a08  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x695054: ldr             x1, [fp, #0x18]
    // 0x695058: LoadField: r2 = r1->field_b
    //     0x695058: ldur            w2, [x1, #0xb]
    // 0x69505c: DecompressPointer r2
    //     0x69505c: add             x2, x2, HEAP, lsl #32
    // 0x695060: cmp             w2, NULL
    // 0x695064: b.eq            #0x695090
    // 0x695068: r0 = Null
    //     0x695068: mov             x0, NULL
    // 0x69506c: LeaveFrame
    //     0x69506c: mov             SP, fp
    //     0x695070: ldp             fp, lr, [SP], #0x10
    // 0x695074: ret
    //     0x695074: ret             
    // 0x695078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695078: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69507c: b               #0x694e74
    // 0x695080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695080: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x695084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695084: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x695088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695088: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69508c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69508c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x695090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695090: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocus(dynamic) {
    // ** addr: 0x6950e4, size: 0x48
    // 0x6950e4: EnterFrame
    //     0x6950e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6950e8: mov             fp, SP
    // 0x6950ec: AllocStack(0x8)
    //     0x6950ec: sub             SP, SP, #8
    // 0x6950f0: SetupParameters([dynamic _ /* r0 */])
    //     0x6950f0: ldr             x0, [fp, #0x10]
    //     0x6950f4: ldur            w1, [x0, #0x17]
    //     0x6950f8: add             x1, x1, HEAP, lsl #32
    // 0x6950fc: CheckStackOverflow
    //     0x6950fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695100: cmp             SP, x16
    //     0x695104: b.ls            #0x695124
    // 0x695108: LoadField: r0 = r1->field_f
    //     0x695108: ldur            w0, [x1, #0xf]
    // 0x69510c: DecompressPointer r0
    //     0x69510c: add             x0, x0, HEAP, lsl #32
    // 0x695110: str             x0, [SP]
    // 0x695114: r0 = _handleFocus()
    //     0x695114: bl              #0x69512c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x695118: LeaveFrame
    //     0x695118: mov             SP, fp
    //     0x69511c: ldp             fp, lr, [SP], #0x10
    // 0x695120: ret
    //     0x695120: ret             
    // 0x695124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695124: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695128: b               #0x695108
  }
  _ _handleFocus(/* No info */) {
    // ** addr: 0x69512c, size: 0x84
    // 0x69512c: EnterFrame
    //     0x69512c: stp             fp, lr, [SP, #-0x10]!
    //     0x695130: mov             fp, SP
    // 0x695134: AllocStack(0x8)
    //     0x695134: sub             SP, SP, #8
    // 0x695138: CheckStackOverflow
    //     0x695138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69513c: cmp             SP, x16
    //     0x695140: b.ls            #0x6951a4
    // 0x695144: ldr             x0, [fp, #0x10]
    // 0x695148: LoadField: r1 = r0->field_b
    //     0x695148: ldur            w1, [x0, #0xb]
    // 0x69514c: DecompressPointer r1
    //     0x69514c: add             x1, x1, HEAP, lsl #32
    // 0x695150: cmp             w1, NULL
    // 0x695154: b.eq            #0x6951ac
    // 0x695158: LoadField: r2 = r1->field_1f
    //     0x695158: ldur            w2, [x1, #0x1f]
    // 0x69515c: DecompressPointer r2
    //     0x69515c: add             x2, x2, HEAP, lsl #32
    // 0x695160: str             x2, [SP]
    // 0x695164: r0 = hasFocus()
    //     0x695164: bl              #0x48ae6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x695168: tbz             w0, #4, #0x69517c
    // 0x69516c: r0 = Null
    //     0x69516c: mov             x0, NULL
    // 0x695170: LeaveFrame
    //     0x695170: mov             SP, fp
    //     0x695174: ldp             fp, lr, [SP], #0x10
    // 0x695178: ret
    //     0x695178: ret             
    // 0x69517c: ldr             x16, [fp, #0x10]
    // 0x695180: str             x16, [SP]
    // 0x695184: r0 = client=()
    //     0x695184: bl              #0x6951b0  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0x695188: ldr             x16, [fp, #0x10]
    // 0x69518c: str             x16, [SP]
    // 0x695190: r0 = _updateState()
    //     0x695190: bl              #0x606688  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x695194: r0 = Null
    //     0x695194: mov             x0, NULL
    // 0x695198: LeaveFrame
    //     0x695198: mov             SP, fp
    //     0x69519c: ldp             fp, lr, [SP], #0x10
    // 0x6951a0: ret
    //     0x6951a0: ret             
    // 0x6951a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6951a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6951a8: b               #0x695144
    // 0x6951ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6951ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePlatformUndo(/* No info */) {
    // ** addr: 0x695464, size: 0x5c
    // 0x695464: EnterFrame
    //     0x695464: stp             fp, lr, [SP, #-0x10]!
    //     0x695468: mov             fp, SP
    // 0x69546c: AllocStack(0x8)
    //     0x69546c: sub             SP, SP, #8
    // 0x695470: CheckStackOverflow
    //     0x695470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695474: cmp             SP, x16
    //     0x695478: b.ls            #0x6954b8
    // 0x69547c: ldr             x0, [fp, #0x10]
    // 0x695480: LoadField: r1 = r0->field_7
    //     0x695480: ldur            x1, [x0, #7]
    // 0x695484: cmp             x1, #0
    // 0x695488: b.gt            #0x69549c
    // 0x69548c: ldr             x16, [fp, #0x18]
    // 0x695490: str             x16, [SP]
    // 0x695494: r0 = undo()
    //     0x695494: bl              #0x606c20  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x695498: b               #0x6954a8
    // 0x69549c: ldr             x16, [fp, #0x18]
    // 0x6954a0: str             x16, [SP]
    // 0x6954a4: r0 = redo()
    //     0x6954a4: bl              #0x6065e4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x6954a8: r0 = Null
    //     0x6954a8: mov             x0, NULL
    // 0x6954ac: LeaveFrame
    //     0x6954ac: mov             SP, fp
    //     0x6954b0: ldp             fp, lr, [SP], #0x10
    // 0x6954b4: ret
    //     0x6954b4: ret             
    // 0x6954b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6954b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6954bc: b               #0x69547c
  }
  [closure] void _push(dynamic) {
    // ** addr: 0x69561c, size: 0x48
    // 0x69561c: EnterFrame
    //     0x69561c: stp             fp, lr, [SP, #-0x10]!
    //     0x695620: mov             fp, SP
    // 0x695624: AllocStack(0x8)
    //     0x695624: sub             SP, SP, #8
    // 0x695628: SetupParameters([dynamic _ /* r0 */])
    //     0x695628: ldr             x0, [fp, #0x10]
    //     0x69562c: ldur            w1, [x0, #0x17]
    //     0x695630: add             x1, x1, HEAP, lsl #32
    // 0x695634: CheckStackOverflow
    //     0x695634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695638: cmp             SP, x16
    //     0x69563c: b.ls            #0x69565c
    // 0x695640: LoadField: r0 = r1->field_f
    //     0x695640: ldur            w0, [x1, #0xf]
    // 0x695644: DecompressPointer r0
    //     0x695644: add             x0, x0, HEAP, lsl #32
    // 0x695648: str             x0, [SP]
    // 0x69564c: r0 = _push()
    //     0x69564c: bl              #0x695664  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x695650: LeaveFrame
    //     0x695650: mov             SP, fp
    //     0x695654: ldp             fp, lr, [SP], #0x10
    // 0x695658: ret
    //     0x695658: ret             
    // 0x69565c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69565c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695660: b               #0x695640
  }
  _ _push(/* No info */) {
    // ** addr: 0x695664, size: 0x300
    // 0x695664: EnterFrame
    //     0x695664: stp             fp, lr, [SP, #-0x10]!
    //     0x695668: mov             fp, SP
    // 0x69566c: AllocStack(0x30)
    //     0x69566c: sub             SP, SP, #0x30
    // 0x695670: CheckStackOverflow
    //     0x695670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695674: cmp             SP, x16
    //     0x695678: b.ls            #0x695938
    // 0x69567c: ldr             x1, [fp, #0x10]
    // 0x695680: LoadField: r0 = r1->field_b
    //     0x695680: ldur            w0, [x1, #0xb]
    // 0x695684: DecompressPointer r0
    //     0x695684: add             x0, x0, HEAP, lsl #32
    // 0x695688: cmp             w0, NULL
    // 0x69568c: b.eq            #0x695940
    // 0x695690: LoadField: r2 = r0->field_f
    //     0x695690: ldur            w2, [x0, #0xf]
    // 0x695694: DecompressPointer r2
    //     0x695694: add             x2, x2, HEAP, lsl #32
    // 0x695698: LoadField: r0 = r2->field_27
    //     0x695698: ldur            w0, [x2, #0x27]
    // 0x69569c: DecompressPointer r0
    //     0x69569c: add             x0, x0, HEAP, lsl #32
    // 0x6956a0: LoadField: r2 = r1->field_23
    //     0x6956a0: ldur            w2, [x1, #0x23]
    // 0x6956a4: DecompressPointer r2
    //     0x6956a4: add             x2, x2, HEAP, lsl #32
    // 0x6956a8: r3 = 59
    //     0x6956a8: movz            x3, #0x3b
    // 0x6956ac: branchIfSmi(r0, 0x6956b8)
    //     0x6956ac: tbz             w0, #0, #0x6956b8
    // 0x6956b0: r3 = LoadClassIdInstr(r0)
    //     0x6956b0: ldur            x3, [x0, #-1]
    //     0x6956b4: ubfx            x3, x3, #0xc, #0x14
    // 0x6956b8: stp             x2, x0, [SP]
    // 0x6956bc: mov             x0, x3
    // 0x6956c0: mov             lr, x0
    // 0x6956c4: ldr             lr, [x21, lr, lsl #3]
    // 0x6956c8: blr             lr
    // 0x6956cc: tbnz            w0, #4, #0x6956e0
    // 0x6956d0: r0 = Null
    //     0x6956d0: mov             x0, NULL
    // 0x6956d4: LeaveFrame
    //     0x6956d4: mov             SP, fp
    //     0x6956d8: ldp             fp, lr, [SP], #0x10
    // 0x6956dc: ret
    //     0x6956dc: ret             
    // 0x6956e0: ldr             x3, [fp, #0x10]
    // 0x6956e4: LoadField: r0 = r3->field_1f
    //     0x6956e4: ldur            w0, [x3, #0x1f]
    // 0x6956e8: DecompressPointer r0
    //     0x6956e8: add             x0, x0, HEAP, lsl #32
    // 0x6956ec: tbnz            w0, #4, #0x695700
    // 0x6956f0: r0 = Null
    //     0x6956f0: mov             x0, NULL
    // 0x6956f4: LeaveFrame
    //     0x6956f4: mov             SP, fp
    //     0x6956f8: ldp             fp, lr, [SP], #0x10
    // 0x6956fc: ret
    //     0x6956fc: ret             
    // 0x695700: LoadField: r4 = r3->field_b
    //     0x695700: ldur            w4, [x3, #0xb]
    // 0x695704: DecompressPointer r4
    //     0x695704: add             x4, x4, HEAP, lsl #32
    // 0x695708: stur            x4, [fp, #-0x18]
    // 0x69570c: cmp             w4, NULL
    // 0x695710: b.eq            #0x695944
    // 0x695714: LoadField: r5 = r4->field_13
    //     0x695714: ldur            w5, [x4, #0x13]
    // 0x695718: DecompressPointer r5
    //     0x695718: add             x5, x5, HEAP, lsl #32
    // 0x69571c: stur            x5, [fp, #-0x10]
    // 0x695720: LoadField: r6 = r3->field_7
    //     0x695720: ldur            w6, [x3, #7]
    // 0x695724: DecompressPointer r6
    //     0x695724: add             x6, x6, HEAP, lsl #32
    // 0x695728: mov             x0, x5
    // 0x69572c: mov             x2, x6
    // 0x695730: stur            x6, [fp, #-8]
    // 0x695734: r1 = Null
    //     0x695734: mov             x1, NULL
    // 0x695738: r8 = ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x695738: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e278] FunctionType: ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x69573c: ldr             x8, [x8, #0x278]
    // 0x695740: LoadField: r9 = r8->field_7
    //     0x695740: ldur            x9, [x8, #7]
    // 0x695744: r3 = Null
    //     0x695744: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e280] Null
    //     0x695748: ldr             x3, [x3, #0x280]
    // 0x69574c: blr             x9
    // 0x695750: ldr             x1, [fp, #0x10]
    // 0x695754: LoadField: r0 = r1->field_23
    //     0x695754: ldur            w0, [x1, #0x23]
    // 0x695758: DecompressPointer r0
    //     0x695758: add             x0, x0, HEAP, lsl #32
    // 0x69575c: ldur            x2, [fp, #-0x18]
    // 0x695760: LoadField: r3 = r2->field_f
    //     0x695760: ldur            w3, [x2, #0xf]
    // 0x695764: DecompressPointer r3
    //     0x695764: add             x3, x3, HEAP, lsl #32
    // 0x695768: LoadField: r2 = r3->field_27
    //     0x695768: ldur            w2, [x3, #0x27]
    // 0x69576c: DecompressPointer r2
    //     0x69576c: add             x2, x2, HEAP, lsl #32
    // 0x695770: ldur            x3, [fp, #-0x10]
    // 0x695774: cmp             w3, NULL
    // 0x695778: b.eq            #0x695948
    // 0x69577c: stp             x0, x3, [SP, #8]
    // 0x695780: str             x2, [SP]
    // 0x695784: mov             x0, x3
    // 0x695788: ClosureCall
    //     0x695788: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x69578c: ldur            x2, [x0, #0x1f]
    //     0x695790: blr             x2
    // 0x695794: mov             x1, x0
    // 0x695798: stur            x1, [fp, #-0x10]
    // 0x69579c: tbnz            w0, #5, #0x6957a4
    // 0x6957a0: r0 = AssertBoolean()
    //     0x6957a0: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x6957a4: ldur            x0, [fp, #-0x10]
    // 0x6957a8: tbz             w0, #4, #0x6957bc
    // 0x6957ac: r0 = Null
    //     0x6957ac: mov             x0, NULL
    // 0x6957b0: LeaveFrame
    //     0x6957b0: mov             SP, fp
    //     0x6957b4: ldp             fp, lr, [SP], #0x10
    // 0x6957b8: ret
    //     0x6957b8: ret             
    // 0x6957bc: ldr             x3, [fp, #0x10]
    // 0x6957c0: LoadField: r4 = r3->field_b
    //     0x6957c0: ldur            w4, [x3, #0xb]
    // 0x6957c4: DecompressPointer r4
    //     0x6957c4: add             x4, x4, HEAP, lsl #32
    // 0x6957c8: stur            x4, [fp, #-0x18]
    // 0x6957cc: cmp             w4, NULL
    // 0x6957d0: b.eq            #0x69594c
    // 0x6957d4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x6957d4: ldur            w5, [x4, #0x17]
    // 0x6957d8: DecompressPointer r5
    //     0x6957d8: add             x5, x5, HEAP, lsl #32
    // 0x6957dc: mov             x0, x5
    // 0x6957e0: ldur            x2, [fp, #-8]
    // 0x6957e4: stur            x5, [fp, #-0x10]
    // 0x6957e8: r1 = Null
    //     0x6957e8: mov             x1, NULL
    // 0x6957ec: r8 = ((dynamic this, C1X0) => C1X0)?
    //     0x6957ec: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e290] FunctionType: ((dynamic this, C1X0) => C1X0)?
    //     0x6957f0: ldr             x8, [x8, #0x290]
    // 0x6957f4: LoadField: r9 = r8->field_7
    //     0x6957f4: ldur            x9, [x8, #7]
    // 0x6957f8: r3 = Null
    //     0x6957f8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e298] Null
    //     0x6957fc: ldr             x3, [x3, #0x298]
    // 0x695800: blr             x9
    // 0x695804: ldur            x0, [fp, #-0x18]
    // 0x695808: LoadField: r1 = r0->field_f
    //     0x695808: ldur            w1, [x0, #0xf]
    // 0x69580c: DecompressPointer r1
    //     0x69580c: add             x1, x1, HEAP, lsl #32
    // 0x695810: LoadField: r0 = r1->field_27
    //     0x695810: ldur            w0, [x1, #0x27]
    // 0x695814: DecompressPointer r0
    //     0x695814: add             x0, x0, HEAP, lsl #32
    // 0x695818: ldur            x1, [fp, #-0x10]
    // 0x69581c: cmp             w1, NULL
    // 0x695820: b.eq            #0x695950
    // 0x695824: stp             x0, x1, [SP]
    // 0x695828: mov             x0, x1
    // 0x69582c: ClosureCall
    //     0x69582c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x695830: ldur            x2, [x0, #0x1f]
    //     0x695834: blr             x2
    // 0x695838: cmp             w0, NULL
    // 0x69583c: b.ne            #0x69586c
    // 0x695840: ldr             x1, [fp, #0x10]
    // 0x695844: LoadField: r0 = r1->field_b
    //     0x695844: ldur            w0, [x1, #0xb]
    // 0x695848: DecompressPointer r0
    //     0x695848: add             x0, x0, HEAP, lsl #32
    // 0x69584c: cmp             w0, NULL
    // 0x695850: b.eq            #0x695954
    // 0x695854: LoadField: r2 = r0->field_f
    //     0x695854: ldur            w2, [x0, #0xf]
    // 0x695858: DecompressPointer r2
    //     0x695858: add             x2, x2, HEAP, lsl #32
    // 0x69585c: LoadField: r0 = r2->field_27
    //     0x69585c: ldur            w0, [x2, #0x27]
    // 0x695860: DecompressPointer r0
    //     0x695860: add             x0, x0, HEAP, lsl #32
    // 0x695864: mov             x2, x0
    // 0x695868: b               #0x695874
    // 0x69586c: ldr             x1, [fp, #0x10]
    // 0x695870: mov             x2, x0
    // 0x695874: stur            x2, [fp, #-8]
    // 0x695878: LoadField: r0 = r1->field_23
    //     0x695878: ldur            w0, [x1, #0x23]
    // 0x69587c: DecompressPointer r0
    //     0x69587c: add             x0, x0, HEAP, lsl #32
    // 0x695880: r3 = 59
    //     0x695880: movz            x3, #0x3b
    // 0x695884: branchIfSmi(r2, 0x695890)
    //     0x695884: tbz             w2, #0, #0x695890
    // 0x695888: r3 = LoadClassIdInstr(r2)
    //     0x695888: ldur            x3, [x2, #-1]
    //     0x69588c: ubfx            x3, x3, #0xc, #0x14
    // 0x695890: stp             x0, x2, [SP]
    // 0x695894: mov             x0, x3
    // 0x695898: mov             lr, x0
    // 0x69589c: ldr             lr, [x21, lr, lsl #3]
    // 0x6958a0: blr             lr
    // 0x6958a4: tbnz            w0, #4, #0x6958b8
    // 0x6958a8: r0 = Null
    //     0x6958a8: mov             x0, NULL
    // 0x6958ac: LeaveFrame
    //     0x6958ac: mov             SP, fp
    //     0x6958b0: ldp             fp, lr, [SP], #0x10
    // 0x6958b4: ret
    //     0x6958b4: ret             
    // 0x6958b8: ldr             x1, [fp, #0x10]
    // 0x6958bc: ldur            x0, [fp, #-8]
    // 0x6958c0: StoreField: r1->field_23 = r0
    //     0x6958c0: stur            w0, [x1, #0x23]
    //     0x6958c4: tbz             w0, #0, #0x6958e0
    //     0x6958c8: ldurb           w16, [x1, #-1]
    //     0x6958cc: ldurb           w17, [x0, #-1]
    //     0x6958d0: and             x16, x17, x16, lsr #2
    //     0x6958d4: tst             x16, HEAP, lsr #32
    //     0x6958d8: b.eq            #0x6958e0
    //     0x6958dc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6958e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6958e0: ldur            w0, [x1, #0x17]
    // 0x6958e4: DecompressPointer r0
    //     0x6958e4: add             x0, x0, HEAP, lsl #32
    // 0x6958e8: r16 = Sentinel
    //     0x6958e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6958ec: cmp             w0, w16
    // 0x6958f0: b.eq            #0x695958
    // 0x6958f4: ldur            x16, [fp, #-8]
    // 0x6958f8: stp             x16, x0, [SP]
    // 0x6958fc: ClosureCall
    //     0x6958fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x695900: ldur            x2, [x0, #0x1f]
    //     0x695904: blr             x2
    // 0x695908: ldr             x1, [fp, #0x10]
    // 0x69590c: StoreField: r1->field_1b = r0
    //     0x69590c: stur            w0, [x1, #0x1b]
    //     0x695910: ldurb           w16, [x1, #-1]
    //     0x695914: ldurb           w17, [x0, #-1]
    //     0x695918: and             x16, x17, x16, lsr #2
    //     0x69591c: tst             x16, HEAP, lsr #32
    //     0x695920: b.eq            #0x695928
    //     0x695924: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x695928: r0 = Null
    //     0x695928: mov             x0, NULL
    // 0x69592c: LeaveFrame
    //     0x69592c: mov             SP, fp
    //     0x695930: ldp             fp, lr, [SP], #0x10
    // 0x695934: ret
    //     0x695934: ret             
    // 0x695938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695938: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69593c: b               #0x69567c
    // 0x695940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695940: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x695944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695944: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x695948: r0 = NullErrorSharedWithoutFPURegs()
    //     0x695948: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x69594c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69594c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x695950: r0 = NullErrorSharedWithoutFPURegs()
    //     0x695950: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x695954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695954: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x695958: r9 = _throttledPush
    //     0x695958: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e2a8] Field <UndoHistoryState._throttledPush@222437083>: late final (offset: 0x18)
    //     0x69595c: ldr             x9, [x9, #0x2a8]
    // 0x695960: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x695960: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a2214, size: 0x270
    // 0x6a2214: EnterFrame
    //     0x6a2214: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2218: mov             fp, SP
    // 0x6a221c: AllocStack(0x20)
    //     0x6a221c: sub             SP, SP, #0x20
    // 0x6a2220: CheckStackOverflow
    //     0x6a2220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2224: cmp             SP, x16
    //     0x6a2228: b.ls            #0x6a2474
    // 0x6a222c: r1 = 1
    //     0x6a222c: movz            x1, #0x1
    // 0x6a2230: r0 = AllocateContext()
    //     0x6a2230: bl              #0x98c848  ; AllocateContextStub
    // 0x6a2234: mov             x1, x0
    // 0x6a2238: ldr             x0, [fp, #0x10]
    // 0x6a223c: StoreField: r1->field_f = r0
    //     0x6a223c: stur            w0, [x1, #0xf]
    // 0x6a2240: LoadField: r3 = r0->field_7
    //     0x6a2240: ldur            w3, [x0, #7]
    // 0x6a2244: DecompressPointer r3
    //     0x6a2244: add             x3, x3, HEAP, lsl #32
    // 0x6a2248: mov             x2, x1
    // 0x6a224c: stur            x3, [fp, #-8]
    // 0x6a2250: r1 = Function '<anonymous closure>':.
    //     0x6a2250: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e2d8] AnonymousClosure: (0x6a260c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::initState (0x6a2214)
    //     0x6a2254: ldr             x1, [x1, #0x2d8]
    // 0x6a2258: r0 = AllocateClosure()
    //     0x6a2258: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a225c: ldur            x2, [fp, #-8]
    // 0x6a2260: stur            x0, [fp, #-0x10]
    // 0x6a2264: StoreField: r0->field_7 = r2
    //     0x6a2264: stur            w2, [x0, #7]
    // 0x6a2268: r1 = Null
    //     0x6a2268: mov             x1, NULL
    // 0x6a226c: r3 = <C1X0>
    //     0x6a226c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f700] TypeArguments: <C1X0>
    //     0x6a2270: ldr             x3, [x3, #0x700]
    // 0x6a2274: r0 = Null
    //     0x6a2274: mov             x0, NULL
    // 0x6a2278: cmp             x2, x0
    // 0x6a227c: b.eq            #0x6a228c
    // 0x6a2280: r30 = InstantiateTypeArgumentsStub
    //     0x6a2280: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x6a2284: LoadField: r30 = r30->field_7
    //     0x6a2284: ldur            lr, [lr, #7]
    // 0x6a2288: blr             lr
    // 0x6a228c: stur            x0, [fp, #-8]
    // 0x6a2290: r1 = 3
    //     0x6a2290: movz            x1, #0x3
    // 0x6a2294: r0 = AllocateContext()
    //     0x6a2294: bl              #0x98c848  ; AllocateContextStub
    // 0x6a2298: mov             x1, x0
    // 0x6a229c: ldur            x0, [fp, #-0x10]
    // 0x6a22a0: StoreField: r1->field_f = r0
    //     0x6a22a0: stur            w0, [x1, #0xf]
    // 0x6a22a4: r0 = Sentinel
    //     0x6a22a4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a22a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a22a8: stur            w0, [x1, #0x17]
    // 0x6a22ac: mov             x2, x1
    // 0x6a22b0: r1 = Function '<anonymous closure>': static.
    //     0x6a22b0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e2e0] AnonymousClosure: static (0x6a2484), of [package:flutter/src/widgets/undo_history.dart] 
    //     0x6a22b4: ldr             x1, [x1, #0x2e0]
    // 0x6a22b8: r0 = AllocateClosure()
    //     0x6a22b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a22bc: mov             x1, x0
    // 0x6a22c0: ldur            x0, [fp, #-8]
    // 0x6a22c4: stur            x1, [fp, #-0x10]
    // 0x6a22c8: StoreField: r1->field_b = r0
    //     0x6a22c8: stur            w0, [x1, #0xb]
    // 0x6a22cc: ldr             x0, [fp, #0x10]
    // 0x6a22d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a22d0: ldur            w2, [x0, #0x17]
    // 0x6a22d4: DecompressPointer r2
    //     0x6a22d4: add             x2, x2, HEAP, lsl #32
    // 0x6a22d8: r16 = Sentinel
    //     0x6a22d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a22dc: cmp             w2, w16
    // 0x6a22e0: b.ne            #0x6a22ec
    // 0x6a22e4: mov             x1, x0
    // 0x6a22e8: b               #0x6a2300
    // 0x6a22ec: r16 = "_throttledPush@222437083"
    //     0x6a22ec: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e2e8] "_throttledPush@222437083"
    //     0x6a22f0: ldr             x16, [x16, #0x2e8]
    // 0x6a22f4: str             x16, [SP]
    // 0x6a22f8: r0 = _throwFieldAlreadyInitialized()
    //     0x6a22f8: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6a22fc: ldr             x1, [fp, #0x10]
    // 0x6a2300: ldur            x0, [fp, #-0x10]
    // 0x6a2304: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a2304: stur            w0, [x1, #0x17]
    //     0x6a2308: ldurb           w16, [x1, #-1]
    //     0x6a230c: ldurb           w17, [x0, #-1]
    //     0x6a2310: and             x16, x17, x16, lsr #2
    //     0x6a2314: tst             x16, HEAP, lsr #32
    //     0x6a2318: b.eq            #0x6a2320
    //     0x6a231c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a2320: str             x1, [SP]
    // 0x6a2324: r0 = _push()
    //     0x6a2324: bl              #0x695664  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x6a2328: ldr             x0, [fp, #0x10]
    // 0x6a232c: LoadField: r1 = r0->field_b
    //     0x6a232c: ldur            w1, [x0, #0xb]
    // 0x6a2330: DecompressPointer r1
    //     0x6a2330: add             x1, x1, HEAP, lsl #32
    // 0x6a2334: cmp             w1, NULL
    // 0x6a2338: b.eq            #0x6a247c
    // 0x6a233c: LoadField: r2 = r1->field_f
    //     0x6a233c: ldur            w2, [x1, #0xf]
    // 0x6a2340: DecompressPointer r2
    //     0x6a2340: add             x2, x2, HEAP, lsl #32
    // 0x6a2344: stur            x2, [fp, #-8]
    // 0x6a2348: r1 = 1
    //     0x6a2348: movz            x1, #0x1
    // 0x6a234c: r0 = AllocateContext()
    //     0x6a234c: bl              #0x98c848  ; AllocateContextStub
    // 0x6a2350: mov             x1, x0
    // 0x6a2354: ldr             x0, [fp, #0x10]
    // 0x6a2358: StoreField: r1->field_f = r0
    //     0x6a2358: stur            w0, [x1, #0xf]
    // 0x6a235c: mov             x2, x1
    // 0x6a2360: r1 = Function '_push@222437083':.
    //     0x6a2360: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1f0] AnonymousClosure: (0x69561c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x695664)
    //     0x6a2364: ldr             x1, [x1, #0x1f0]
    // 0x6a2368: r0 = AllocateClosure()
    //     0x6a2368: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a236c: ldur            x16, [fp, #-8]
    // 0x6a2370: stp             x0, x16, [SP]
    // 0x6a2374: r0 = addListener()
    //     0x6a2374: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6a2378: ldr             x16, [fp, #0x10]
    // 0x6a237c: str             x16, [SP]
    // 0x6a2380: r0 = _handleFocus()
    //     0x6a2380: bl              #0x69512c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x6a2384: ldr             x0, [fp, #0x10]
    // 0x6a2388: LoadField: r1 = r0->field_b
    //     0x6a2388: ldur            w1, [x0, #0xb]
    // 0x6a238c: DecompressPointer r1
    //     0x6a238c: add             x1, x1, HEAP, lsl #32
    // 0x6a2390: cmp             w1, NULL
    // 0x6a2394: b.eq            #0x6a2480
    // 0x6a2398: LoadField: r2 = r1->field_1f
    //     0x6a2398: ldur            w2, [x1, #0x1f]
    // 0x6a239c: DecompressPointer r2
    //     0x6a239c: add             x2, x2, HEAP, lsl #32
    // 0x6a23a0: stur            x2, [fp, #-8]
    // 0x6a23a4: r1 = 1
    //     0x6a23a4: movz            x1, #0x1
    // 0x6a23a8: r0 = AllocateContext()
    //     0x6a23a8: bl              #0x98c848  ; AllocateContextStub
    // 0x6a23ac: mov             x1, x0
    // 0x6a23b0: ldr             x0, [fp, #0x10]
    // 0x6a23b4: StoreField: r1->field_f = r0
    //     0x6a23b4: stur            w0, [x1, #0xf]
    // 0x6a23b8: mov             x2, x1
    // 0x6a23bc: r1 = Function '_handleFocus@222437083':.
    //     0x6a23bc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1f8] AnonymousClosure: (0x6950e4), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x69512c)
    //     0x6a23c0: ldr             x1, [x1, #0x1f8]
    // 0x6a23c4: r0 = AllocateClosure()
    //     0x6a23c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a23c8: ldur            x16, [fp, #-8]
    // 0x6a23cc: stp             x0, x16, [SP]
    // 0x6a23d0: r0 = addListener()
    //     0x6a23d0: bl              #0x596a08  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x6a23d4: ldr             x16, [fp, #0x10]
    // 0x6a23d8: str             x16, [SP]
    // 0x6a23dc: r0 = _effectiveController()
    //     0x6a23dc: bl              #0x6067c8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x6a23e0: LoadField: r1 = r0->field_2b
    //     0x6a23e0: ldur            w1, [x0, #0x2b]
    // 0x6a23e4: DecompressPointer r1
    //     0x6a23e4: add             x1, x1, HEAP, lsl #32
    // 0x6a23e8: stur            x1, [fp, #-8]
    // 0x6a23ec: r1 = 1
    //     0x6a23ec: movz            x1, #0x1
    // 0x6a23f0: r0 = AllocateContext()
    //     0x6a23f0: bl              #0x98c848  ; AllocateContextStub
    // 0x6a23f4: mov             x1, x0
    // 0x6a23f8: ldr             x0, [fp, #0x10]
    // 0x6a23fc: StoreField: r1->field_f = r0
    //     0x6a23fc: stur            w0, [x1, #0xf]
    // 0x6a2400: mov             x2, x1
    // 0x6a2404: r1 = Function 'undo':.
    //     0x6a2404: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e200] AnonymousClosure: (0x606d14), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x606c20)
    //     0x6a2408: ldr             x1, [x1, #0x200]
    // 0x6a240c: r0 = AllocateClosure()
    //     0x6a240c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a2410: ldur            x16, [fp, #-8]
    // 0x6a2414: stp             x0, x16, [SP]
    // 0x6a2418: r0 = addListener()
    //     0x6a2418: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6a241c: ldr             x16, [fp, #0x10]
    // 0x6a2420: str             x16, [SP]
    // 0x6a2424: r0 = _effectiveController()
    //     0x6a2424: bl              #0x6067c8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x6a2428: LoadField: r1 = r0->field_2f
    //     0x6a2428: ldur            w1, [x0, #0x2f]
    // 0x6a242c: DecompressPointer r1
    //     0x6a242c: add             x1, x1, HEAP, lsl #32
    // 0x6a2430: stur            x1, [fp, #-8]
    // 0x6a2434: r1 = 1
    //     0x6a2434: movz            x1, #0x1
    // 0x6a2438: r0 = AllocateContext()
    //     0x6a2438: bl              #0x98c848  ; AllocateContextStub
    // 0x6a243c: mov             x1, x0
    // 0x6a2440: ldr             x0, [fp, #0x10]
    // 0x6a2444: StoreField: r1->field_f = r0
    //     0x6a2444: stur            w0, [x1, #0xf]
    // 0x6a2448: mov             x2, x1
    // 0x6a244c: r1 = Function 'redo':.
    //     0x6a244c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e208] AnonymousClosure: (0x606640), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x6065e4)
    //     0x6a2450: ldr             x1, [x1, #0x208]
    // 0x6a2454: r0 = AllocateClosure()
    //     0x6a2454: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a2458: ldur            x16, [fp, #-8]
    // 0x6a245c: stp             x0, x16, [SP]
    // 0x6a2460: r0 = addListener()
    //     0x6a2460: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6a2464: r0 = Null
    //     0x6a2464: mov             x0, NULL
    // 0x6a2468: LeaveFrame
    //     0x6a2468: mov             SP, fp
    //     0x6a246c: ldp             fp, lr, [SP], #0x10
    // 0x6a2470: ret
    //     0x6a2470: ret             
    // 0x6a2474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2474: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2478: b               #0x6a222c
    // 0x6a247c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a247c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a2480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a2480: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x6a260c, size: 0x70
    // 0x6a260c: EnterFrame
    //     0x6a260c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2610: mov             fp, SP
    // 0x6a2614: AllocStack(0x18)
    //     0x6a2614: sub             SP, SP, #0x18
    // 0x6a2618: SetupParameters([dynamic _ /* r0 */])
    //     0x6a2618: ldr             x0, [fp, #0x18]
    //     0x6a261c: ldur            w1, [x0, #0x17]
    //     0x6a2620: add             x1, x1, HEAP, lsl #32
    //     0x6a2624: stur            x1, [fp, #-8]
    // 0x6a2628: CheckStackOverflow
    //     0x6a2628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a262c: cmp             SP, x16
    //     0x6a2630: b.ls            #0x6a2674
    // 0x6a2634: LoadField: r0 = r1->field_f
    //     0x6a2634: ldur            w0, [x1, #0xf]
    // 0x6a2638: DecompressPointer r0
    //     0x6a2638: add             x0, x0, HEAP, lsl #32
    // 0x6a263c: LoadField: r2 = r0->field_13
    //     0x6a263c: ldur            w2, [x0, #0x13]
    // 0x6a2640: DecompressPointer r2
    //     0x6a2640: add             x2, x2, HEAP, lsl #32
    // 0x6a2644: ldr             x16, [fp, #0x10]
    // 0x6a2648: stp             x16, x2, [SP]
    // 0x6a264c: r0 = push()
    //     0x6a264c: bl              #0x6a267c  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::push
    // 0x6a2650: ldur            x0, [fp, #-8]
    // 0x6a2654: LoadField: r1 = r0->field_f
    //     0x6a2654: ldur            w1, [x0, #0xf]
    // 0x6a2658: DecompressPointer r1
    //     0x6a2658: add             x1, x1, HEAP, lsl #32
    // 0x6a265c: str             x1, [SP]
    // 0x6a2660: r0 = _updateState()
    //     0x6a2660: bl              #0x606688  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x6a2664: r0 = Null
    //     0x6a2664: mov             x0, NULL
    // 0x6a2668: LeaveFrame
    //     0x6a2668: mov             SP, fp
    //     0x6a266c: ldp             fp, lr, [SP], #0x10
    // 0x6a2670: ret
    //     0x6a2670: ret             
    // 0x6a2674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2674: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2678: b               #0x6a2634
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f5a64, size: 0x1a0
    // 0x6f5a64: EnterFrame
    //     0x6f5a64: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5a68: mov             fp, SP
    // 0x6f5a6c: AllocStack(0x18)
    //     0x6f5a6c: sub             SP, SP, #0x18
    // 0x6f5a70: CheckStackOverflow
    //     0x6f5a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5a74: cmp             SP, x16
    //     0x6f5a78: b.ls            #0x6f5bf4
    // 0x6f5a7c: ldr             x0, [fp, #0x10]
    // 0x6f5a80: LoadField: r1 = r0->field_b
    //     0x6f5a80: ldur            w1, [x0, #0xb]
    // 0x6f5a84: DecompressPointer r1
    //     0x6f5a84: add             x1, x1, HEAP, lsl #32
    // 0x6f5a88: cmp             w1, NULL
    // 0x6f5a8c: b.eq            #0x6f5bfc
    // 0x6f5a90: LoadField: r2 = r1->field_f
    //     0x6f5a90: ldur            w2, [x1, #0xf]
    // 0x6f5a94: DecompressPointer r2
    //     0x6f5a94: add             x2, x2, HEAP, lsl #32
    // 0x6f5a98: stur            x2, [fp, #-8]
    // 0x6f5a9c: r1 = 1
    //     0x6f5a9c: movz            x1, #0x1
    // 0x6f5aa0: r0 = AllocateContext()
    //     0x6f5aa0: bl              #0x98c848  ; AllocateContextStub
    // 0x6f5aa4: mov             x1, x0
    // 0x6f5aa8: ldr             x0, [fp, #0x10]
    // 0x6f5aac: StoreField: r1->field_f = r0
    //     0x6f5aac: stur            w0, [x1, #0xf]
    // 0x6f5ab0: mov             x2, x1
    // 0x6f5ab4: r1 = Function '_push@222437083':.
    //     0x6f5ab4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1f0] AnonymousClosure: (0x69561c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x695664)
    //     0x6f5ab8: ldr             x1, [x1, #0x1f0]
    // 0x6f5abc: r0 = AllocateClosure()
    //     0x6f5abc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f5ac0: ldur            x16, [fp, #-8]
    // 0x6f5ac4: stp             x0, x16, [SP]
    // 0x6f5ac8: r0 = removeListener()
    //     0x6f5ac8: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f5acc: ldr             x0, [fp, #0x10]
    // 0x6f5ad0: LoadField: r1 = r0->field_b
    //     0x6f5ad0: ldur            w1, [x0, #0xb]
    // 0x6f5ad4: DecompressPointer r1
    //     0x6f5ad4: add             x1, x1, HEAP, lsl #32
    // 0x6f5ad8: cmp             w1, NULL
    // 0x6f5adc: b.eq            #0x6f5c00
    // 0x6f5ae0: LoadField: r2 = r1->field_1f
    //     0x6f5ae0: ldur            w2, [x1, #0x1f]
    // 0x6f5ae4: DecompressPointer r2
    //     0x6f5ae4: add             x2, x2, HEAP, lsl #32
    // 0x6f5ae8: stur            x2, [fp, #-8]
    // 0x6f5aec: r1 = 1
    //     0x6f5aec: movz            x1, #0x1
    // 0x6f5af0: r0 = AllocateContext()
    //     0x6f5af0: bl              #0x98c848  ; AllocateContextStub
    // 0x6f5af4: mov             x1, x0
    // 0x6f5af8: ldr             x0, [fp, #0x10]
    // 0x6f5afc: StoreField: r1->field_f = r0
    //     0x6f5afc: stur            w0, [x1, #0xf]
    // 0x6f5b00: mov             x2, x1
    // 0x6f5b04: r1 = Function '_handleFocus@222437083':.
    //     0x6f5b04: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1f8] AnonymousClosure: (0x6950e4), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x69512c)
    //     0x6f5b08: ldr             x1, [x1, #0x1f8]
    // 0x6f5b0c: r0 = AllocateClosure()
    //     0x6f5b0c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f5b10: ldur            x16, [fp, #-8]
    // 0x6f5b14: stp             x0, x16, [SP]
    // 0x6f5b18: r0 = removeListener()
    //     0x6f5b18: bl              #0x597354  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x6f5b1c: ldr             x16, [fp, #0x10]
    // 0x6f5b20: str             x16, [SP]
    // 0x6f5b24: r0 = _effectiveController()
    //     0x6f5b24: bl              #0x6067c8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x6f5b28: LoadField: r1 = r0->field_2b
    //     0x6f5b28: ldur            w1, [x0, #0x2b]
    // 0x6f5b2c: DecompressPointer r1
    //     0x6f5b2c: add             x1, x1, HEAP, lsl #32
    // 0x6f5b30: stur            x1, [fp, #-8]
    // 0x6f5b34: r1 = 1
    //     0x6f5b34: movz            x1, #0x1
    // 0x6f5b38: r0 = AllocateContext()
    //     0x6f5b38: bl              #0x98c848  ; AllocateContextStub
    // 0x6f5b3c: mov             x1, x0
    // 0x6f5b40: ldr             x0, [fp, #0x10]
    // 0x6f5b44: StoreField: r1->field_f = r0
    //     0x6f5b44: stur            w0, [x1, #0xf]
    // 0x6f5b48: mov             x2, x1
    // 0x6f5b4c: r1 = Function 'undo':.
    //     0x6f5b4c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e200] AnonymousClosure: (0x606d14), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x606c20)
    //     0x6f5b50: ldr             x1, [x1, #0x200]
    // 0x6f5b54: r0 = AllocateClosure()
    //     0x6f5b54: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f5b58: ldur            x16, [fp, #-8]
    // 0x6f5b5c: stp             x0, x16, [SP]
    // 0x6f5b60: r0 = removeListener()
    //     0x6f5b60: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f5b64: ldr             x16, [fp, #0x10]
    // 0x6f5b68: str             x16, [SP]
    // 0x6f5b6c: r0 = _effectiveController()
    //     0x6f5b6c: bl              #0x6067c8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x6f5b70: LoadField: r1 = r0->field_2f
    //     0x6f5b70: ldur            w1, [x0, #0x2f]
    // 0x6f5b74: DecompressPointer r1
    //     0x6f5b74: add             x1, x1, HEAP, lsl #32
    // 0x6f5b78: stur            x1, [fp, #-8]
    // 0x6f5b7c: r1 = 1
    //     0x6f5b7c: movz            x1, #0x1
    // 0x6f5b80: r0 = AllocateContext()
    //     0x6f5b80: bl              #0x98c848  ; AllocateContextStub
    // 0x6f5b84: mov             x1, x0
    // 0x6f5b88: ldr             x0, [fp, #0x10]
    // 0x6f5b8c: StoreField: r1->field_f = r0
    //     0x6f5b8c: stur            w0, [x1, #0xf]
    // 0x6f5b90: mov             x2, x1
    // 0x6f5b94: r1 = Function 'redo':.
    //     0x6f5b94: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e208] AnonymousClosure: (0x606640), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x6065e4)
    //     0x6f5b98: ldr             x1, [x1, #0x208]
    // 0x6f5b9c: r0 = AllocateClosure()
    //     0x6f5b9c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f5ba0: ldur            x16, [fp, #-8]
    // 0x6f5ba4: stp             x0, x16, [SP]
    // 0x6f5ba8: r0 = removeListener()
    //     0x6f5ba8: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f5bac: ldr             x0, [fp, #0x10]
    // 0x6f5bb0: LoadField: r1 = r0->field_27
    //     0x6f5bb0: ldur            w1, [x0, #0x27]
    // 0x6f5bb4: DecompressPointer r1
    //     0x6f5bb4: add             x1, x1, HEAP, lsl #32
    // 0x6f5bb8: cmp             w1, NULL
    // 0x6f5bbc: b.eq            #0x6f5bcc
    // 0x6f5bc0: str             x1, [SP]
    // 0x6f5bc4: r0 = dispose()
    //     0x6f5bc4: bl              #0x6b9c00  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose
    // 0x6f5bc8: ldr             x0, [fp, #0x10]
    // 0x6f5bcc: LoadField: r1 = r0->field_1b
    //     0x6f5bcc: ldur            w1, [x0, #0x1b]
    // 0x6f5bd0: DecompressPointer r1
    //     0x6f5bd0: add             x1, x1, HEAP, lsl #32
    // 0x6f5bd4: cmp             w1, NULL
    // 0x6f5bd8: b.eq            #0x6f5be4
    // 0x6f5bdc: str             x1, [SP]
    // 0x6f5be0: r0 = cancel()
    //     0x6f5be0: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x6f5be4: r0 = Null
    //     0x6f5be4: mov             x0, NULL
    // 0x6f5be8: LeaveFrame
    //     0x6f5be8: mov             SP, fp
    //     0x6f5bec: ldp             fp, lr, [SP], #0x10
    // 0x6f5bf0: ret
    //     0x6f5bf0: ret             
    // 0x6f5bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5bf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5bf8: b               #0x6f5a7c
    // 0x6f5bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5bfc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f5c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5c00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ UndoHistoryState(/* No info */) {
    // ** addr: 0x71c5f0, size: 0xb8
    // 0x71c5f0: EnterFrame
    //     0x71c5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x71c5f4: mov             fp, SP
    // 0x71c5f8: AllocStack(0x18)
    //     0x71c5f8: sub             SP, SP, #0x18
    // 0x71c5fc: r1 = Sentinel
    //     0x71c5fc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71c600: r0 = false
    //     0x71c600: add             x0, NULL, #0x30  ; false
    // 0x71c604: CheckStackOverflow
    //     0x71c604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c608: cmp             SP, x16
    //     0x71c60c: b.ls            #0x71c6a0
    // 0x71c610: ldr             x4, [fp, #0x10]
    // 0x71c614: ArrayStore: r4[0] = r1  ; List_4
    //     0x71c614: stur            w1, [x4, #0x17]
    // 0x71c618: StoreField: r4->field_1f = r0
    //     0x71c618: stur            w0, [x4, #0x1f]
    // 0x71c61c: LoadField: r2 = r4->field_7
    //     0x71c61c: ldur            w2, [x4, #7]
    // 0x71c620: DecompressPointer r2
    //     0x71c620: add             x2, x2, HEAP, lsl #32
    // 0x71c624: r1 = Null
    //     0x71c624: mov             x1, NULL
    // 0x71c628: r3 = <C1X0>
    //     0x71c628: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f700] TypeArguments: <C1X0>
    //     0x71c62c: ldr             x3, [x3, #0x700]
    // 0x71c630: r0 = Null
    //     0x71c630: mov             x0, NULL
    // 0x71c634: cmp             x2, x0
    // 0x71c638: b.eq            #0x71c648
    // 0x71c63c: r30 = InstantiateTypeArgumentsStub
    //     0x71c63c: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x71c640: LoadField: r30 = r30->field_7
    //     0x71c640: ldur            lr, [lr, #7]
    // 0x71c644: blr             lr
    // 0x71c648: stur            x0, [fp, #-8]
    // 0x71c64c: stp             xzr, x0, [SP]
    // 0x71c650: r0 = _GrowableList()
    //     0x71c650: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x71c654: ldur            x1, [fp, #-8]
    // 0x71c658: stur            x0, [fp, #-8]
    // 0x71c65c: r0 = _UndoStack()
    //     0x71c65c: bl              #0x71c6a8  ; Allocate_UndoStackStub -> _UndoStack<X0> (size=0x18)
    // 0x71c660: ldur            x1, [fp, #-8]
    // 0x71c664: StoreField: r0->field_b = r1
    //     0x71c664: stur            w1, [x0, #0xb]
    // 0x71c668: r1 = -1
    //     0x71c668: movn            x1, #0
    // 0x71c66c: StoreField: r0->field_f = r1
    //     0x71c66c: stur            x1, [x0, #0xf]
    // 0x71c670: ldr             x1, [fp, #0x10]
    // 0x71c674: StoreField: r1->field_13 = r0
    //     0x71c674: stur            w0, [x1, #0x13]
    //     0x71c678: ldurb           w16, [x1, #-1]
    //     0x71c67c: ldurb           w17, [x0, #-1]
    //     0x71c680: and             x16, x17, x16, lsr #2
    //     0x71c684: tst             x16, HEAP, lsr #32
    //     0x71c688: b.eq            #0x71c690
    //     0x71c68c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71c690: r0 = Null
    //     0x71c690: mov             x0, NULL
    // 0x71c694: LeaveFrame
    //     0x71c694: mov             SP, fp
    //     0x71c698: ldp             fp, lr, [SP], #0x10
    // 0x71c69c: ret
    //     0x71c69c: ret             
    // 0x71c6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c6a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c6a4: b               #0x71c610
  }
}

// class id: 3386, size: 0x2c, field offset: 0xc
//   const constructor, 
class UndoHistory<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71c588, size: 0x68
    // 0x71c588: EnterFrame
    //     0x71c588: stp             fp, lr, [SP, #-0x10]!
    //     0x71c58c: mov             fp, SP
    // 0x71c590: AllocStack(0x10)
    //     0x71c590: sub             SP, SP, #0x10
    // 0x71c594: CheckStackOverflow
    //     0x71c594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c598: cmp             SP, x16
    //     0x71c59c: b.ls            #0x71c5e8
    // 0x71c5a0: ldr             x0, [fp, #0x10]
    // 0x71c5a4: LoadField: r2 = r0->field_b
    //     0x71c5a4: ldur            w2, [x0, #0xb]
    // 0x71c5a8: DecompressPointer r2
    //     0x71c5a8: add             x2, x2, HEAP, lsl #32
    // 0x71c5ac: r1 = Null
    //     0x71c5ac: mov             x1, NULL
    // 0x71c5b0: r3 = <UndoHistory<X0>, X0>
    //     0x71c5b0: add             x3, PP, #0x38, lsl #12  ; [pp+0x389b8] TypeArguments: <UndoHistory<X0>, X0>
    //     0x71c5b4: ldr             x3, [x3, #0x9b8]
    // 0x71c5b8: r30 = InstantiateTypeArgumentsStub
    //     0x71c5b8: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x71c5bc: LoadField: r30 = r30->field_7
    //     0x71c5bc: ldur            lr, [lr, #7]
    // 0x71c5c0: blr             lr
    // 0x71c5c4: mov             x1, x0
    // 0x71c5c8: r0 = UndoHistoryState()
    //     0x71c5c8: bl              #0x71c6b4  ; AllocateUndoHistoryStateStub -> UndoHistoryState<C1X0> (size=0x2c)
    // 0x71c5cc: stur            x0, [fp, #-8]
    // 0x71c5d0: str             x0, [SP]
    // 0x71c5d4: r0 = UndoHistoryState()
    //     0x71c5d4: bl              #0x71c5f0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::UndoHistoryState
    // 0x71c5d8: ldur            x0, [fp, #-8]
    // 0x71c5dc: LeaveFrame
    //     0x71c5dc: mov             SP, fp
    //     0x71c5e0: ldp             fp, lr, [SP], #0x10
    // 0x71c5e4: ret
    //     0x71c5e4: ret             
    // 0x71c5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c5e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c5ec: b               #0x71c5a0
  }
}

// class id: 4165, size: 0x34, field offset: 0x2c
class UndoHistoryController extends ValueNotifier<dynamic> {

  _ UndoHistoryController(/* No info */) {
    // ** addr: 0x606864, size: 0x10c
    // 0x606864: EnterFrame
    //     0x606864: stp             fp, lr, [SP, #-0x10]!
    //     0x606868: mov             fp, SP
    // 0x60686c: AllocStack(0x10)
    //     0x60686c: sub             SP, SP, #0x10
    // 0x606870: CheckStackOverflow
    //     0x606870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606874: cmp             SP, x16
    //     0x606878: b.ls            #0x606968
    // 0x60687c: r0 = ChangeNotifier()
    //     0x60687c: bl              #0x606970  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x606880: mov             x1, x0
    // 0x606884: r0 = 0
    //     0x606884: movz            x0, #0
    // 0x606888: stur            x1, [fp, #-8]
    // 0x60688c: StoreField: r1->field_7 = r0
    //     0x60688c: stur            x0, [x1, #7]
    // 0x606890: StoreField: r1->field_13 = r0
    //     0x606890: stur            x0, [x1, #0x13]
    // 0x606894: StoreField: r1->field_1b = r0
    //     0x606894: stur            x0, [x1, #0x1b]
    // 0x606898: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x606898: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60689c: ldr             x0, [x0, #0xfe0]
    //     0x6068a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6068a4: cmp             w0, w16
    //     0x6068a8: b.ne            #0x6068b4
    //     0x6068ac: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x6068b0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6068b4: mov             x1, x0
    // 0x6068b8: ldur            x0, [fp, #-8]
    // 0x6068bc: stur            x1, [fp, #-0x10]
    // 0x6068c0: StoreField: r0->field_f = r1
    //     0x6068c0: stur            w1, [x0, #0xf]
    // 0x6068c4: ldr             x2, [fp, #0x10]
    // 0x6068c8: StoreField: r2->field_2b = r0
    //     0x6068c8: stur            w0, [x2, #0x2b]
    //     0x6068cc: ldurb           w16, [x2, #-1]
    //     0x6068d0: ldurb           w17, [x0, #-1]
    //     0x6068d4: and             x16, x17, x16, lsr #2
    //     0x6068d8: tst             x16, HEAP, lsr #32
    //     0x6068dc: b.eq            #0x6068e4
    //     0x6068e0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6068e4: r0 = ChangeNotifier()
    //     0x6068e4: bl              #0x606970  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x6068e8: r1 = 0
    //     0x6068e8: movz            x1, #0
    // 0x6068ec: StoreField: r0->field_7 = r1
    //     0x6068ec: stur            x1, [x0, #7]
    // 0x6068f0: StoreField: r0->field_13 = r1
    //     0x6068f0: stur            x1, [x0, #0x13]
    // 0x6068f4: StoreField: r0->field_1b = r1
    //     0x6068f4: stur            x1, [x0, #0x1b]
    // 0x6068f8: ldur            x2, [fp, #-0x10]
    // 0x6068fc: StoreField: r0->field_f = r2
    //     0x6068fc: stur            w2, [x0, #0xf]
    // 0x606900: ldr             x3, [fp, #0x10]
    // 0x606904: StoreField: r3->field_2f = r0
    //     0x606904: stur            w0, [x3, #0x2f]
    //     0x606908: ldurb           w16, [x3, #-1]
    //     0x60690c: ldurb           w17, [x0, #-1]
    //     0x606910: and             x16, x17, x16, lsr #2
    //     0x606914: tst             x16, HEAP, lsr #32
    //     0x606918: b.eq            #0x606920
    //     0x60691c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x606920: r4 = Instance_UndoHistoryValue
    //     0x606920: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e1d0] Obj!UndoHistoryValue@9e3f01
    //     0x606924: ldr             x4, [x4, #0x1d0]
    // 0x606928: StoreField: r3->field_27 = r4
    //     0x606928: stur            w4, [x3, #0x27]
    // 0x60692c: StoreField: r3->field_7 = r1
    //     0x60692c: stur            x1, [x3, #7]
    // 0x606930: StoreField: r3->field_13 = r1
    //     0x606930: stur            x1, [x3, #0x13]
    // 0x606934: StoreField: r3->field_1b = r1
    //     0x606934: stur            x1, [x3, #0x1b]
    // 0x606938: mov             x0, x2
    // 0x60693c: StoreField: r3->field_f = r0
    //     0x60693c: stur            w0, [x3, #0xf]
    //     0x606940: ldurb           w16, [x3, #-1]
    //     0x606944: ldurb           w17, [x0, #-1]
    //     0x606948: and             x16, x17, x16, lsr #2
    //     0x60694c: tst             x16, HEAP, lsr #32
    //     0x606950: b.eq            #0x606958
    //     0x606954: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x606958: r0 = Null
    //     0x606958: mov             x0, NULL
    // 0x60695c: LeaveFrame
    //     0x60695c: mov             SP, fp
    //     0x606960: ldp             fp, lr, [SP], #0x10
    // 0x606964: ret
    //     0x606964: ret             
    // 0x606968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606968: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60696c: b               #0x60687c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6b9c00, size: 0x64
    // 0x6b9c00: EnterFrame
    //     0x6b9c00: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9c04: mov             fp, SP
    // 0x6b9c08: AllocStack(0x8)
    //     0x6b9c08: sub             SP, SP, #8
    // 0x6b9c0c: CheckStackOverflow
    //     0x6b9c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9c10: cmp             SP, x16
    //     0x6b9c14: b.ls            #0x6b9c5c
    // 0x6b9c18: ldr             x0, [fp, #0x10]
    // 0x6b9c1c: LoadField: r1 = r0->field_2b
    //     0x6b9c1c: ldur            w1, [x0, #0x2b]
    // 0x6b9c20: DecompressPointer r1
    //     0x6b9c20: add             x1, x1, HEAP, lsl #32
    // 0x6b9c24: str             x1, [SP]
    // 0x6b9c28: r0 = dispose()
    //     0x6b9c28: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6b9c2c: ldr             x0, [fp, #0x10]
    // 0x6b9c30: LoadField: r1 = r0->field_2f
    //     0x6b9c30: ldur            w1, [x0, #0x2f]
    // 0x6b9c34: DecompressPointer r1
    //     0x6b9c34: add             x1, x1, HEAP, lsl #32
    // 0x6b9c38: str             x1, [SP]
    // 0x6b9c3c: r0 = dispose()
    //     0x6b9c3c: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6b9c40: ldr             x16, [fp, #0x10]
    // 0x6b9c44: str             x16, [SP]
    // 0x6b9c48: r0 = dispose()
    //     0x6b9c48: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6b9c4c: r0 = Null
    //     0x6b9c4c: mov             x0, NULL
    // 0x6b9c50: LeaveFrame
    //     0x6b9c50: mov             SP, fp
    //     0x6b9c54: ldp             fp, lr, [SP], #0x10
    // 0x6b9c58: ret
    //     0x6b9c58: ret             
    // 0x6b9c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9c5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9c60: b               #0x6b9c18
  }
}
