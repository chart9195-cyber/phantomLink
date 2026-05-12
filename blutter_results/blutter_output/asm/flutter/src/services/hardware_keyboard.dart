// lib: , url: package:flutter/src/services/hardware_keyboard.dart

// class id: 1049004, size: 0x8
class :: {
}

// class id: 1585, size: 0x20, field offset: 0x8
class KeyEventManager extends Object {

  _ KeyEventManager(/* No info */) {
    // ** addr: 0x47e460, size: 0x130
    // 0x47e460: EnterFrame
    //     0x47e460: stp             fp, lr, [SP, #-0x10]!
    //     0x47e464: mov             fp, SP
    // 0x47e468: AllocStack(0x20)
    //     0x47e468: sub             SP, SP, #0x20
    // 0x47e46c: CheckStackOverflow
    //     0x47e46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e470: cmp             SP, x16
    //     0x47e474: b.ls            #0x47e588
    // 0x47e478: r16 = <KeyEvent>
    //     0x47e478: add             x16, PP, #9, lsl #12  ; [pp+0x9e90] TypeArguments: <KeyEvent>
    //     0x47e47c: ldr             x16, [x16, #0xe90]
    // 0x47e480: stp             xzr, x16, [SP]
    // 0x47e484: r0 = _GrowableList()
    //     0x47e484: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x47e488: ldr             x1, [fp, #0x20]
    // 0x47e48c: ArrayStore: r1[0] = r0  ; List_4
    //     0x47e48c: stur            w0, [x1, #0x17]
    //     0x47e490: ldurb           w16, [x1, #-1]
    //     0x47e494: ldurb           w17, [x0, #-1]
    //     0x47e498: and             x16, x17, x16, lsr #2
    //     0x47e49c: tst             x16, HEAP, lsr #32
    //     0x47e4a0: b.eq            #0x47e4a8
    //     0x47e4a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47e4a8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x47e4a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47e4ac: ldr             x0, [x0, #0x9b8]
    //     0x47e4b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47e4b4: cmp             w0, w16
    //     0x47e4b8: b.ne            #0x47e4c4
    //     0x47e4bc: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x47e4c0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47e4c4: r1 = <PhysicalKeyboardKey>
    //     0x47e4c4: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] TypeArguments: <PhysicalKeyboardKey>
    //     0x47e4c8: ldr             x1, [x1, #0x8f0]
    // 0x47e4cc: stur            x0, [fp, #-8]
    // 0x47e4d0: r0 = _Set()
    //     0x47e4d0: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x47e4d4: mov             x1, x0
    // 0x47e4d8: ldur            x0, [fp, #-8]
    // 0x47e4dc: stur            x1, [fp, #-0x10]
    // 0x47e4e0: StoreField: r1->field_1b = r0
    //     0x47e4e0: stur            w0, [x1, #0x1b]
    // 0x47e4e4: StoreField: r1->field_b = rZR
    //     0x47e4e4: stur            wzr, [x1, #0xb]
    // 0x47e4e8: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x47e4e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47e4ec: ldr             x0, [x0, #0x9c0]
    //     0x47e4f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47e4f4: cmp             w0, w16
    //     0x47e4f8: b.ne            #0x47e504
    //     0x47e4fc: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x47e500: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47e504: mov             x1, x0
    // 0x47e508: ldur            x0, [fp, #-0x10]
    // 0x47e50c: StoreField: r0->field_f = r1
    //     0x47e50c: stur            w1, [x0, #0xf]
    // 0x47e510: StoreField: r0->field_13 = rZR
    //     0x47e510: stur            wzr, [x0, #0x13]
    // 0x47e514: ArrayStore: r0[0] = rZR  ; List_4
    //     0x47e514: stur            wzr, [x0, #0x17]
    // 0x47e518: ldr             x1, [fp, #0x20]
    // 0x47e51c: StoreField: r1->field_1b = r0
    //     0x47e51c: stur            w0, [x1, #0x1b]
    //     0x47e520: ldurb           w16, [x1, #-1]
    //     0x47e524: ldurb           w17, [x0, #-1]
    //     0x47e528: and             x16, x17, x16, lsr #2
    //     0x47e52c: tst             x16, HEAP, lsr #32
    //     0x47e530: b.eq            #0x47e538
    //     0x47e534: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47e538: ldr             x0, [fp, #0x18]
    // 0x47e53c: StoreField: r1->field_b = r0
    //     0x47e53c: stur            w0, [x1, #0xb]
    //     0x47e540: ldurb           w16, [x1, #-1]
    //     0x47e544: ldurb           w17, [x0, #-1]
    //     0x47e548: and             x16, x17, x16, lsr #2
    //     0x47e54c: tst             x16, HEAP, lsr #32
    //     0x47e550: b.eq            #0x47e558
    //     0x47e554: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47e558: ldr             x0, [fp, #0x10]
    // 0x47e55c: StoreField: r1->field_f = r0
    //     0x47e55c: stur            w0, [x1, #0xf]
    //     0x47e560: ldurb           w16, [x1, #-1]
    //     0x47e564: ldurb           w17, [x0, #-1]
    //     0x47e568: and             x16, x17, x16, lsr #2
    //     0x47e56c: tst             x16, HEAP, lsr #32
    //     0x47e570: b.eq            #0x47e578
    //     0x47e574: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47e578: r0 = Null
    //     0x47e578: mov             x0, NULL
    // 0x47e57c: LeaveFrame
    //     0x47e57c: mov             SP, fp
    //     0x47e580: ldp             fp, lr, [SP], #0x10
    // 0x47e584: ret
    //     0x47e584: ret             
    // 0x47e588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e588: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e58c: b               #0x47e478
  }
  [closure] Future<Map<String, dynamic>> handleRawKeyMessage(dynamic, dynamic) {
    // ** addr: 0x47f1c8, size: 0x4c
    // 0x47f1c8: EnterFrame
    //     0x47f1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x47f1cc: mov             fp, SP
    // 0x47f1d0: AllocStack(0x10)
    //     0x47f1d0: sub             SP, SP, #0x10
    // 0x47f1d4: SetupParameters([dynamic _ /* r0 */])
    //     0x47f1d4: ldr             x0, [fp, #0x18]
    //     0x47f1d8: ldur            w1, [x0, #0x17]
    //     0x47f1dc: add             x1, x1, HEAP, lsl #32
    // 0x47f1e0: CheckStackOverflow
    //     0x47f1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f1e4: cmp             SP, x16
    //     0x47f1e8: b.ls            #0x47f20c
    // 0x47f1ec: LoadField: r0 = r1->field_f
    //     0x47f1ec: ldur            w0, [x1, #0xf]
    // 0x47f1f0: DecompressPointer r0
    //     0x47f1f0: add             x0, x0, HEAP, lsl #32
    // 0x47f1f4: ldr             x16, [fp, #0x10]
    // 0x47f1f8: stp             x16, x0, [SP]
    // 0x47f1fc: r0 = handleRawKeyMessage()
    //     0x47f1fc: bl              #0x47f214  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage
    // 0x47f200: LeaveFrame
    //     0x47f200: mov             SP, fp
    //     0x47f204: ldp             fp, lr, [SP], #0x10
    // 0x47f208: ret
    //     0x47f208: ret             
    // 0x47f20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f20c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f210: b               #0x47f1ec
  }
  _ handleRawKeyMessage(/* No info */) async {
    // ** addr: 0x47f214, size: 0x428
    // 0x47f214: EnterFrame
    //     0x47f214: stp             fp, lr, [SP, #-0x10]!
    //     0x47f218: mov             fp, SP
    // 0x47f21c: AllocStack(0x50)
    //     0x47f21c: sub             SP, SP, #0x50
    // 0x47f220: SetupParameters(KeyEventManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x47f220: stur            NULL, [fp, #-8]
    //     0x47f224: movz            x0, #0
    //     0x47f228: add             x1, fp, w0, sxtw #2
    //     0x47f22c: ldr             x1, [x1, #0x18]
    //     0x47f230: stur            x1, [fp, #-0x18]
    //     0x47f234: add             x2, fp, w0, sxtw #2
    //     0x47f238: ldr             x2, [x2, #0x10]
    //     0x47f23c: stur            x2, [fp, #-0x10]
    // 0x47f240: CheckStackOverflow
    //     0x47f240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f244: cmp             SP, x16
    //     0x47f248: b.ls            #0x47f624
    // 0x47f24c: InitAsync() -> Future<Map<String, dynamic>>
    //     0x47f24c: ldr             x0, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    //     0x47f250: bl              #0x3f9900  ; InitAsyncStub
    // 0x47f254: ldur            x1, [fp, #-0x18]
    // 0x47f258: LoadField: r0 = r1->field_13
    //     0x47f258: ldur            w0, [x1, #0x13]
    // 0x47f25c: DecompressPointer r0
    //     0x47f25c: add             x0, x0, HEAP, lsl #32
    // 0x47f260: cmp             w0, NULL
    // 0x47f264: b.ne            #0x47f378
    // 0x47f268: r0 = Instance_KeyDataTransitMode
    //     0x47f268: add             x0, PP, #9, lsl #12  ; [pp+0x9838] Obj!KeyDataTransitMode@9f7f01
    //     0x47f26c: ldr             x0, [x0, #0x838]
    // 0x47f270: StoreField: r1->field_13 = r0
    //     0x47f270: stur            w0, [x1, #0x13]
    // 0x47f274: LoadField: r2 = r1->field_f
    //     0x47f274: ldur            w2, [x1, #0xf]
    // 0x47f278: DecompressPointer r2
    //     0x47f278: add             x2, x2, HEAP, lsl #32
    // 0x47f27c: stur            x2, [fp, #-0x20]
    // 0x47f280: r0 = 59
    //     0x47f280: movz            x0, #0x3b
    // 0x47f284: branchIfSmi(r1, 0x47f290)
    //     0x47f284: tbz             w1, #0, #0x47f290
    // 0x47f288: r0 = LoadClassIdInstr(r1)
    //     0x47f288: ldur            x0, [x1, #-1]
    //     0x47f28c: ubfx            x0, x0, #0xc, #0x14
    // 0x47f290: str             x1, [SP]
    // 0x47f294: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47f294: sub             lr, x0, #1, lsl #12
    //     0x47f298: ldr             lr, [x21, lr, lsl #3]
    //     0x47f29c: blr             lr
    // 0x47f2a0: mov             x3, x0
    // 0x47f2a4: ldur            x0, [fp, #-0x20]
    // 0x47f2a8: stur            x3, [fp, #-0x30]
    // 0x47f2ac: LoadField: r4 = r0->field_7
    //     0x47f2ac: ldur            w4, [x0, #7]
    // 0x47f2b0: DecompressPointer r4
    //     0x47f2b0: add             x4, x4, HEAP, lsl #32
    // 0x47f2b4: stur            x4, [fp, #-0x28]
    // 0x47f2b8: LoadField: r2 = r4->field_7
    //     0x47f2b8: ldur            w2, [x4, #7]
    // 0x47f2bc: DecompressPointer r2
    //     0x47f2bc: add             x2, x2, HEAP, lsl #32
    // 0x47f2c0: mov             x0, x3
    // 0x47f2c4: r1 = Null
    //     0x47f2c4: mov             x1, NULL
    // 0x47f2c8: cmp             w2, NULL
    // 0x47f2cc: b.eq            #0x47f2ec
    // 0x47f2d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47f2d0: ldur            w4, [x2, #0x17]
    // 0x47f2d4: DecompressPointer r4
    //     0x47f2d4: add             x4, x4, HEAP, lsl #32
    // 0x47f2d8: r8 = X0
    //     0x47f2d8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x47f2dc: LoadField: r9 = r4->field_7
    //     0x47f2dc: ldur            x9, [x4, #7]
    // 0x47f2e0: r3 = Null
    //     0x47f2e0: add             x3, PP, #9, lsl #12  ; [pp+0x9840] Null
    //     0x47f2e4: ldr             x3, [x3, #0x840]
    // 0x47f2e8: blr             x9
    // 0x47f2ec: ldur            x0, [fp, #-0x28]
    // 0x47f2f0: LoadField: r1 = r0->field_b
    //     0x47f2f0: ldur            w1, [x0, #0xb]
    // 0x47f2f4: DecompressPointer r1
    //     0x47f2f4: add             x1, x1, HEAP, lsl #32
    // 0x47f2f8: LoadField: r2 = r0->field_f
    //     0x47f2f8: ldur            w2, [x0, #0xf]
    // 0x47f2fc: DecompressPointer r2
    //     0x47f2fc: add             x2, x2, HEAP, lsl #32
    // 0x47f300: LoadField: r3 = r2->field_b
    //     0x47f300: ldur            w3, [x2, #0xb]
    // 0x47f304: DecompressPointer r3
    //     0x47f304: add             x3, x3, HEAP, lsl #32
    // 0x47f308: r2 = LoadInt32Instr(r1)
    //     0x47f308: sbfx            x2, x1, #1, #0x1f
    // 0x47f30c: stur            x2, [fp, #-0x38]
    // 0x47f310: r1 = LoadInt32Instr(r3)
    //     0x47f310: sbfx            x1, x3, #1, #0x1f
    // 0x47f314: cmp             x2, x1
    // 0x47f318: b.ne            #0x47f324
    // 0x47f31c: str             x0, [SP]
    // 0x47f320: r0 = _growToNextCapacity()
    //     0x47f320: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47f324: ldur            x2, [fp, #-0x28]
    // 0x47f328: ldur            x3, [fp, #-0x38]
    // 0x47f32c: add             x0, x3, #1
    // 0x47f330: lsl             x1, x0, #1
    // 0x47f334: StoreField: r2->field_b = r1
    //     0x47f334: stur            w1, [x2, #0xb]
    // 0x47f338: mov             x1, x3
    // 0x47f33c: cmp             x1, x0
    // 0x47f340: b.hs            #0x47f62c
    // 0x47f344: LoadField: r1 = r2->field_f
    //     0x47f344: ldur            w1, [x2, #0xf]
    // 0x47f348: DecompressPointer r1
    //     0x47f348: add             x1, x1, HEAP, lsl #32
    // 0x47f34c: ldur            x0, [fp, #-0x30]
    // 0x47f350: ArrayStore: r1[r3] = r0  ; List_4
    //     0x47f350: add             x25, x1, x3, lsl #2
    //     0x47f354: add             x25, x25, #0xf
    //     0x47f358: str             w0, [x25]
    //     0x47f35c: tbz             w0, #0, #0x47f378
    //     0x47f360: ldurb           w16, [x1, #-1]
    //     0x47f364: ldurb           w17, [x0, #-1]
    //     0x47f368: and             x16, x17, x16, lsr #2
    //     0x47f36c: tst             x16, HEAP, lsr #32
    //     0x47f370: b.eq            #0x47f378
    //     0x47f374: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x47f378: ldur            x0, [fp, #-0x10]
    // 0x47f37c: r2 = Null
    //     0x47f37c: mov             x2, NULL
    // 0x47f380: r1 = Null
    //     0x47f380: mov             x1, NULL
    // 0x47f384: r8 = Map<String, dynamic>
    //     0x47f384: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x47f388: r3 = Null
    //     0x47f388: add             x3, PP, #9, lsl #12  ; [pp+0x9850] Null
    //     0x47f38c: ldr             x3, [x3, #0x850]
    // 0x47f390: r0 = Map<String, dynamic>()
    //     0x47f390: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x47f394: ldur            x16, [fp, #-0x10]
    // 0x47f398: stp             x16, NULL, [SP]
    // 0x47f39c: r0 = RawKeyEvent.fromMessage()
    //     0x47f39c: bl              #0x4827f8  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage
    // 0x47f3a0: mov             x1, x0
    // 0x47f3a4: stur            x1, [fp, #-0x20]
    // 0x47f3a8: r0 = LoadClassIdInstr(r1)
    //     0x47f3a8: ldur            x0, [x1, #-1]
    //     0x47f3ac: ubfx            x0, x0, #0xc, #0x14
    // 0x47f3b0: cmp             x0, #0x9c3
    // 0x47f3b4: b.ne            #0x47f460
    // 0x47f3b8: LoadField: r2 = r1->field_b
    //     0x47f3b8: ldur            w2, [x1, #0xb]
    // 0x47f3bc: DecompressPointer r2
    //     0x47f3bc: add             x2, x2, HEAP, lsl #32
    // 0x47f3c0: stur            x2, [fp, #-0x10]
    // 0x47f3c4: r0 = LoadClassIdInstr(r2)
    //     0x47f3c4: ldur            x0, [x2, #-1]
    //     0x47f3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x47f3cc: str             x2, [SP]
    // 0x47f3d0: r0 = GDT[cid_x0 + 0xf8c]()
    //     0x47f3d0: add             lr, x0, #0xf8c
    //     0x47f3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x47f3d8: blr             lr
    // 0x47f3dc: tbz             w0, #4, #0x47f420
    // 0x47f3e0: ldur            x1, [fp, #-0x18]
    // 0x47f3e4: ldur            x0, [fp, #-0x10]
    // 0x47f3e8: LoadField: r2 = r1->field_1b
    //     0x47f3e8: ldur            w2, [x1, #0x1b]
    // 0x47f3ec: DecompressPointer r2
    //     0x47f3ec: add             x2, x2, HEAP, lsl #32
    // 0x47f3f0: stur            x2, [fp, #-0x28]
    // 0x47f3f4: r1 = LoadClassIdInstr(r0)
    //     0x47f3f4: ldur            x1, [x0, #-1]
    //     0x47f3f8: ubfx            x1, x1, #0xc, #0x14
    // 0x47f3fc: str             x0, [SP]
    // 0x47f400: mov             x0, x1
    // 0x47f404: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47f404: sub             lr, x0, #1, lsl #12
    //     0x47f408: ldr             lr, [x21, lr, lsl #3]
    //     0x47f40c: blr             lr
    // 0x47f410: ldur            x16, [fp, #-0x28]
    // 0x47f414: stp             x0, x16, [SP]
    // 0x47f418: r0 = add()
    //     0x47f418: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x47f41c: b               #0x47f4c8
    // 0x47f420: ldur            x1, [fp, #-0x18]
    // 0x47f424: ldur            x0, [fp, #-0x10]
    // 0x47f428: LoadField: r2 = r1->field_1b
    //     0x47f428: ldur            w2, [x1, #0x1b]
    // 0x47f42c: DecompressPointer r2
    //     0x47f42c: add             x2, x2, HEAP, lsl #32
    // 0x47f430: stur            x2, [fp, #-0x28]
    // 0x47f434: r3 = LoadClassIdInstr(r0)
    //     0x47f434: ldur            x3, [x0, #-1]
    //     0x47f438: ubfx            x3, x3, #0xc, #0x14
    // 0x47f43c: str             x0, [SP]
    // 0x47f440: mov             x0, x3
    // 0x47f444: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47f444: sub             lr, x0, #1, lsl #12
    //     0x47f448: ldr             lr, [x21, lr, lsl #3]
    //     0x47f44c: blr             lr
    // 0x47f450: ldur            x16, [fp, #-0x28]
    // 0x47f454: stp             x0, x16, [SP]
    // 0x47f458: r0 = remove()
    //     0x47f458: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x47f45c: b               #0x47f4d0
    // 0x47f460: cmp             x0, #0x9c2
    // 0x47f464: b.ne            #0x47f4d0
    // 0x47f468: ldur            x1, [fp, #-0x18]
    // 0x47f46c: ldur            x2, [fp, #-0x20]
    // 0x47f470: LoadField: r3 = r1->field_1b
    //     0x47f470: ldur            w3, [x1, #0x1b]
    // 0x47f474: DecompressPointer r3
    //     0x47f474: add             x3, x3, HEAP, lsl #32
    // 0x47f478: stur            x3, [fp, #-0x10]
    // 0x47f47c: LoadField: r0 = r2->field_b
    //     0x47f47c: ldur            w0, [x2, #0xb]
    // 0x47f480: DecompressPointer r0
    //     0x47f480: add             x0, x0, HEAP, lsl #32
    // 0x47f484: r4 = LoadClassIdInstr(r0)
    //     0x47f484: ldur            x4, [x0, #-1]
    //     0x47f488: ubfx            x4, x4, #0xc, #0x14
    // 0x47f48c: str             x0, [SP]
    // 0x47f490: mov             x0, x4
    // 0x47f494: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47f494: sub             lr, x0, #1, lsl #12
    //     0x47f498: ldr             lr, [x21, lr, lsl #3]
    //     0x47f49c: blr             lr
    // 0x47f4a0: ldur            x16, [fp, #-0x10]
    // 0x47f4a4: stp             x0, x16, [SP]
    // 0x47f4a8: r0 = contains()
    //     0x47f4a8: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x47f4ac: tbnz            w0, #4, #0x47f4d0
    // 0x47f4b0: ldur            x16, [fp, #-0x20]
    // 0x47f4b4: str             x16, [SP]
    // 0x47f4b8: r0 = physicalKey()
    //     0x47f4b8: bl              #0x4827a8  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::physicalKey
    // 0x47f4bc: ldur            x16, [fp, #-0x10]
    // 0x47f4c0: stp             x0, x16, [SP]
    // 0x47f4c4: r0 = remove()
    //     0x47f4c4: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x47f4c8: r0 = true
    //     0x47f4c8: add             x0, NULL, #0x20  ; true
    // 0x47f4cc: b               #0x47f574
    // 0x47f4d0: ldur            x0, [fp, #-0x18]
    // 0x47f4d4: LoadField: r1 = r0->field_f
    //     0x47f4d4: ldur            w1, [x0, #0xf]
    // 0x47f4d8: DecompressPointer r1
    //     0x47f4d8: add             x1, x1, HEAP, lsl #32
    // 0x47f4dc: ldur            x16, [fp, #-0x20]
    // 0x47f4e0: stp             x16, x1, [SP]
    // 0x47f4e4: r0 = handleRawKeyEvent()
    //     0x47f4e4: bl              #0x47fccc  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::handleRawKeyEvent
    // 0x47f4e8: ldur            x2, [fp, #-0x18]
    // 0x47f4ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x47f4ec: ldur            w0, [x2, #0x17]
    // 0x47f4f0: DecompressPointer r0
    //     0x47f4f0: add             x0, x0, HEAP, lsl #32
    // 0x47f4f4: stur            x0, [fp, #-0x10]
    // 0x47f4f8: LoadField: r1 = r0->field_b
    //     0x47f4f8: ldur            w1, [x0, #0xb]
    // 0x47f4fc: DecompressPointer r1
    //     0x47f4fc: add             x1, x1, HEAP, lsl #32
    // 0x47f500: r3 = LoadInt32Instr(r1)
    //     0x47f500: sbfx            x3, x1, #1, #0x1f
    // 0x47f504: stur            x3, [fp, #-0x40]
    // 0x47f508: LoadField: r4 = r2->field_b
    //     0x47f508: ldur            w4, [x2, #0xb]
    // 0x47f50c: DecompressPointer r4
    //     0x47f50c: add             x4, x4, HEAP, lsl #32
    // 0x47f510: stur            x4, [fp, #-0x30]
    // 0x47f514: r1 = false
    //     0x47f514: add             x1, NULL, #0x30  ; false
    // 0x47f518: r5 = 0
    //     0x47f518: movz            x5, #0
    // 0x47f51c: stur            x1, [fp, #-0x20]
    // 0x47f520: CheckStackOverflow
    //     0x47f520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f524: cmp             SP, x16
    //     0x47f528: b.ls            #0x47f630
    // 0x47f52c: LoadField: r6 = r0->field_b
    //     0x47f52c: ldur            w6, [x0, #0xb]
    // 0x47f530: DecompressPointer r6
    //     0x47f530: add             x6, x6, HEAP, lsl #32
    // 0x47f534: r7 = LoadInt32Instr(r6)
    //     0x47f534: sbfx            x7, x6, #1, #0x1f
    // 0x47f538: cmp             x3, x7
    // 0x47f53c: b.ne            #0x47f608
    // 0x47f540: cmp             x5, x7
    // 0x47f544: b.lt            #0x47f5a8
    // 0x47f548: stp             x0, x2, [SP]
    // 0x47f54c: r0 = _dispatchKeyMessage()
    //     0x47f54c: bl              #0x47fba0  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x47f550: tbnz            w0, #4, #0x47f55c
    // 0x47f554: r0 = true
    //     0x47f554: add             x0, NULL, #0x20  ; true
    // 0x47f558: b               #0x47f560
    // 0x47f55c: ldur            x0, [fp, #-0x20]
    // 0x47f560: stur            x0, [fp, #-0x28]
    // 0x47f564: ldur            x16, [fp, #-0x10]
    // 0x47f568: str             x16, [SP]
    // 0x47f56c: r0 = clear()
    //     0x47f56c: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x47f570: ldur            x0, [fp, #-0x28]
    // 0x47f574: stur            x0, [fp, #-0x28]
    // 0x47f578: r1 = Null
    //     0x47f578: mov             x1, NULL
    // 0x47f57c: r2 = 4
    //     0x47f57c: movz            x2, #0x4
    // 0x47f580: r0 = AllocateArray()
    //     0x47f580: bl              #0x98d620  ; AllocateArrayStub
    // 0x47f584: r17 = "handled"
    //     0x47f584: add             x17, PP, #9, lsl #12  ; [pp+0x9860] "handled"
    //     0x47f588: ldr             x17, [x17, #0x860]
    // 0x47f58c: StoreField: r0->field_f = r17
    //     0x47f58c: stur            w17, [x0, #0xf]
    // 0x47f590: ldur            x1, [fp, #-0x28]
    // 0x47f594: StoreField: r0->field_13 = r1
    //     0x47f594: stur            w1, [x0, #0x13]
    // 0x47f598: r16 = <String, dynamic>
    //     0x47f598: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x47f59c: stp             x0, x16, [SP]
    // 0x47f5a0: r0 = Map._fromLiteral()
    //     0x47f5a0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x47f5a4: r0 = ReturnAsyncNotFuture()
    //     0x47f5a4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x47f5a8: mov             x6, x0
    // 0x47f5ac: mov             x0, x7
    // 0x47f5b0: mov             x1, x5
    // 0x47f5b4: cmp             x1, x0
    // 0x47f5b8: b.hs            #0x47f638
    // 0x47f5bc: LoadField: r0 = r6->field_f
    //     0x47f5bc: ldur            w0, [x6, #0xf]
    // 0x47f5c0: DecompressPointer r0
    //     0x47f5c0: add             x0, x0, HEAP, lsl #32
    // 0x47f5c4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x47f5c4: add             x16, x0, x5, lsl #2
    //     0x47f5c8: ldur            w1, [x16, #0xf]
    // 0x47f5cc: DecompressPointer r1
    //     0x47f5cc: add             x1, x1, HEAP, lsl #32
    // 0x47f5d0: add             x0, x5, #1
    // 0x47f5d4: stur            x0, [fp, #-0x38]
    // 0x47f5d8: stp             x1, x4, [SP]
    // 0x47f5dc: r0 = handleKeyEvent()
    //     0x47f5dc: bl              #0x47f63c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x47f5e0: tbnz            w0, #4, #0x47f5ec
    // 0x47f5e4: r1 = true
    //     0x47f5e4: add             x1, NULL, #0x20  ; true
    // 0x47f5e8: b               #0x47f5f0
    // 0x47f5ec: ldur            x1, [fp, #-0x20]
    // 0x47f5f0: ldur            x5, [fp, #-0x38]
    // 0x47f5f4: ldur            x2, [fp, #-0x18]
    // 0x47f5f8: ldur            x0, [fp, #-0x10]
    // 0x47f5fc: ldur            x4, [fp, #-0x30]
    // 0x47f600: ldur            x3, [fp, #-0x40]
    // 0x47f604: b               #0x47f51c
    // 0x47f608: r0 = ConcurrentModificationError()
    //     0x47f608: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x47f60c: mov             x1, x0
    // 0x47f610: ldur            x0, [fp, #-0x10]
    // 0x47f614: StoreField: r1->field_b = r0
    //     0x47f614: stur            w0, [x1, #0xb]
    // 0x47f618: mov             x0, x1
    // 0x47f61c: r0 = Throw()
    //     0x47f61c: bl              #0x98bc10  ; ThrowStub
    // 0x47f620: brk             #0
    // 0x47f624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f624: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f628: b               #0x47f24c
    // 0x47f62c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47f62c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47f630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f630: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f634: b               #0x47f52c
    // 0x47f638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47f638: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _dispatchKeyMessage(/* No info */) {
    // ** addr: 0x47fba0, size: 0x120
    // 0x47fba0: EnterFrame
    //     0x47fba0: stp             fp, lr, [SP, #-0x10]!
    //     0x47fba4: mov             fp, SP
    // 0x47fba8: AllocStack(0x88)
    //     0x47fba8: sub             SP, SP, #0x88
    // 0x47fbac: CheckStackOverflow
    //     0x47fbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47fbb0: cmp             SP, x16
    //     0x47fbb4: b.ls            #0x47fcb8
    // 0x47fbb8: ldr             x0, [fp, #0x18]
    // 0x47fbbc: LoadField: r1 = r0->field_7
    //     0x47fbbc: ldur            w1, [x0, #7]
    // 0x47fbc0: DecompressPointer r1
    //     0x47fbc0: add             x1, x1, HEAP, lsl #32
    // 0x47fbc4: stur            x1, [fp, #-0x60]
    // 0x47fbc8: cmp             w1, NULL
    // 0x47fbcc: b.eq            #0x47fca8
    // 0x47fbd0: ldr             x0, [fp, #0x10]
    // 0x47fbd4: r0 = KeyMessage()
    //     0x47fbd4: bl              #0x47fcc0  ; AllocateKeyMessageStub -> KeyMessage (size=0xc)
    // 0x47fbd8: mov             x1, x0
    // 0x47fbdc: ldr             x0, [fp, #0x10]
    // 0x47fbe0: StoreField: r1->field_7 = r0
    //     0x47fbe0: stur            w0, [x1, #7]
    // 0x47fbe4: ldur            x16, [fp, #-0x60]
    // 0x47fbe8: stp             x1, x16, [SP]
    // 0x47fbec: ldur            x0, [fp, #-0x60]
    // 0x47fbf0: ClosureCall
    //     0x47fbf0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x47fbf4: ldur            x2, [x0, #0x1f]
    //     0x47fbf8: blr             x2
    // 0x47fbfc: LeaveFrame
    //     0x47fbfc: mov             SP, fp
    //     0x47fc00: ldp             fp, lr, [SP], #0x10
    // 0x47fc04: ret
    //     0x47fc04: ret             
    // 0x47fc08: r3 = 2
    //     0x47fc08: movz            x3, #0x2
    // 0x47fc0c: sub             SP, fp, #0x88
    // 0x47fc10: mov             x2, x3
    // 0x47fc14: mov             x4, x0
    // 0x47fc18: stur            x0, [fp, #-0x60]
    // 0x47fc1c: mov             x0, x1
    // 0x47fc20: stur            x1, [fp, #-0x68]
    // 0x47fc24: r1 = Null
    //     0x47fc24: mov             x1, NULL
    // 0x47fc28: r0 = AllocateArray()
    //     0x47fc28: bl              #0x98d620  ; AllocateArrayStub
    // 0x47fc2c: stur            x0, [fp, #-0x70]
    // 0x47fc30: r17 = "while processing the key message handler"
    //     0x47fc30: add             x17, PP, #9, lsl #12  ; [pp+0x98c0] "while processing the key message handler"
    //     0x47fc34: ldr             x17, [x17, #0x8c0]
    // 0x47fc38: StoreField: r0->field_f = r17
    //     0x47fc38: stur            w17, [x0, #0xf]
    // 0x47fc3c: r1 = <Object>
    //     0x47fc3c: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x47fc40: r0 = AllocateGrowableArray()
    //     0x47fc40: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x47fc44: mov             x2, x0
    // 0x47fc48: ldur            x0, [fp, #-0x70]
    // 0x47fc4c: stur            x2, [fp, #-0x78]
    // 0x47fc50: StoreField: r2->field_f = r0
    //     0x47fc50: stur            w0, [x2, #0xf]
    // 0x47fc54: r0 = 2
    //     0x47fc54: movz            x0, #0x2
    // 0x47fc58: StoreField: r2->field_b = r0
    //     0x47fc58: stur            w0, [x2, #0xb]
    // 0x47fc5c: r1 = <List<Object>>
    //     0x47fc5c: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x47fc60: r0 = ErrorDescription()
    //     0x47fc60: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x47fc64: mov             x1, x0
    // 0x47fc68: r0 = true
    //     0x47fc68: add             x0, NULL, #0x20  ; true
    // 0x47fc6c: StoreField: r1->field_f = r0
    //     0x47fc6c: stur            w0, [x1, #0xf]
    // 0x47fc70: ldur            x0, [fp, #-0x78]
    // 0x47fc74: StoreField: r1->field_b = r0
    //     0x47fc74: stur            w0, [x1, #0xb]
    // 0x47fc78: r0 = FlutterErrorDetails()
    //     0x47fc78: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x47fc7c: mov             x1, x0
    // 0x47fc80: ldur            x0, [fp, #-0x60]
    // 0x47fc84: StoreField: r1->field_7 = r0
    //     0x47fc84: stur            w0, [x1, #7]
    // 0x47fc88: ldur            x0, [fp, #-0x68]
    // 0x47fc8c: StoreField: r1->field_b = r0
    //     0x47fc8c: stur            w0, [x1, #0xb]
    // 0x47fc90: r0 = "services library"
    //     0x47fc90: ldr             x0, [PP, #0x2b88]  ; [pp+0x2b88] "services library"
    // 0x47fc94: StoreField: r1->field_f = r0
    //     0x47fc94: stur            w0, [x1, #0xf]
    // 0x47fc98: r0 = false
    //     0x47fc98: add             x0, NULL, #0x30  ; false
    // 0x47fc9c: StoreField: r1->field_13 = r0
    //     0x47fc9c: stur            w0, [x1, #0x13]
    // 0x47fca0: str             x1, [SP]
    // 0x47fca4: r0 = reportError()
    //     0x47fca4: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x47fca8: r0 = false
    //     0x47fca8: add             x0, NULL, #0x30  ; false
    // 0x47fcac: LeaveFrame
    //     0x47fcac: mov             SP, fp
    //     0x47fcb0: ldp             fp, lr, [SP], #0x10
    // 0x47fcb4: ret
    //     0x47fcb4: ret             
    // 0x47fcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fcb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fcbc: b               #0x47fbb8
  }
  [closure] bool handleKeyData(dynamic, KeyData) {
    // ** addr: 0x4848dc, size: 0x4c
    // 0x4848dc: EnterFrame
    //     0x4848dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4848e0: mov             fp, SP
    // 0x4848e4: AllocStack(0x10)
    //     0x4848e4: sub             SP, SP, #0x10
    // 0x4848e8: SetupParameters([dynamic _ /* r0 */])
    //     0x4848e8: ldr             x0, [fp, #0x18]
    //     0x4848ec: ldur            w1, [x0, #0x17]
    //     0x4848f0: add             x1, x1, HEAP, lsl #32
    // 0x4848f4: CheckStackOverflow
    //     0x4848f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4848f8: cmp             SP, x16
    //     0x4848fc: b.ls            #0x484920
    // 0x484900: LoadField: r0 = r1->field_f
    //     0x484900: ldur            w0, [x1, #0xf]
    // 0x484904: DecompressPointer r0
    //     0x484904: add             x0, x0, HEAP, lsl #32
    // 0x484908: ldr             x16, [fp, #0x10]
    // 0x48490c: stp             x16, x0, [SP]
    // 0x484910: r0 = handleKeyData()
    //     0x484910: bl              #0x484928  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData
    // 0x484914: LeaveFrame
    //     0x484914: mov             SP, fp
    //     0x484918: ldp             fp, lr, [SP], #0x10
    // 0x48491c: ret
    //     0x48491c: ret             
    // 0x484920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484920: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484924: b               #0x484900
  }
  _ handleKeyData(/* No info */) {
    // ** addr: 0x484928, size: 0x208
    // 0x484928: EnterFrame
    //     0x484928: stp             fp, lr, [SP, #-0x10]!
    //     0x48492c: mov             fp, SP
    // 0x484930: AllocStack(0x28)
    //     0x484930: sub             SP, SP, #0x28
    // 0x484934: CheckStackOverflow
    //     0x484934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484938: cmp             SP, x16
    //     0x48493c: b.ls            #0x484b24
    // 0x484940: ldr             x0, [fp, #0x18]
    // 0x484944: LoadField: r1 = r0->field_13
    //     0x484944: ldur            w1, [x0, #0x13]
    // 0x484948: DecompressPointer r1
    //     0x484948: add             x1, x1, HEAP, lsl #32
    // 0x48494c: cmp             w1, NULL
    // 0x484950: b.ne            #0x484968
    // 0x484954: r1 = Instance_KeyDataTransitMode
    //     0x484954: add             x1, PP, #9, lsl #12  ; [pp+0x9e88] Obj!KeyDataTransitMode@9f7f21
    //     0x484958: ldr             x1, [x1, #0xe88]
    // 0x48495c: StoreField: r0->field_13 = r1
    //     0x48495c: stur            w1, [x0, #0x13]
    // 0x484960: r1 = Instance_KeyDataTransitMode
    //     0x484960: add             x1, PP, #9, lsl #12  ; [pp+0x9e88] Obj!KeyDataTransitMode@9f7f21
    //     0x484964: ldr             x1, [x1, #0xe88]
    // 0x484968: LoadField: r2 = r1->field_7
    //     0x484968: ldur            x2, [x1, #7]
    // 0x48496c: cmp             x2, #0
    // 0x484970: b.gt            #0x484984
    // 0x484974: r0 = false
    //     0x484974: add             x0, NULL, #0x30  ; false
    // 0x484978: LeaveFrame
    //     0x484978: mov             SP, fp
    //     0x48497c: ldp             fp, lr, [SP], #0x10
    // 0x484980: ret
    //     0x484980: ret             
    // 0x484984: ldr             x1, [fp, #0x10]
    // 0x484988: LoadField: r2 = r1->field_13
    //     0x484988: ldur            x2, [x1, #0x13]
    // 0x48498c: cbnz            x2, #0x4849a8
    // 0x484990: LoadField: r2 = r1->field_1b
    //     0x484990: ldur            x2, [x1, #0x1b]
    // 0x484994: cbnz            x2, #0x4849a8
    // 0x484998: r0 = false
    //     0x484998: add             x0, NULL, #0x30  ; false
    // 0x48499c: LeaveFrame
    //     0x48499c: mov             SP, fp
    //     0x4849a0: ldp             fp, lr, [SP], #0x10
    // 0x4849a4: ret
    //     0x4849a4: ret             
    // 0x4849a8: str             x1, [SP]
    // 0x4849ac: r0 = _eventFromData()
    //     0x4849ac: bl              #0x484b30  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_eventFromData
    // 0x4849b0: mov             x1, x0
    // 0x4849b4: ldr             x0, [fp, #0x10]
    // 0x4849b8: stur            x1, [fp, #-8]
    // 0x4849bc: LoadField: r2 = r0->field_27
    //     0x4849bc: ldur            w2, [x0, #0x27]
    // 0x4849c0: DecompressPointer r2
    //     0x4849c0: add             x2, x2, HEAP, lsl #32
    // 0x4849c4: tbnz            w2, #4, #0x484a40
    // 0x4849c8: ldr             x0, [fp, #0x18]
    // 0x4849cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4849cc: ldur            w2, [x0, #0x17]
    // 0x4849d0: DecompressPointer r2
    //     0x4849d0: add             x2, x2, HEAP, lsl #32
    // 0x4849d4: LoadField: r3 = r2->field_b
    //     0x4849d4: ldur            w3, [x2, #0xb]
    // 0x4849d8: DecompressPointer r3
    //     0x4849d8: add             x3, x3, HEAP, lsl #32
    // 0x4849dc: cbnz            w3, #0x484a38
    // 0x4849e0: LoadField: r2 = r0->field_b
    //     0x4849e0: ldur            w2, [x0, #0xb]
    // 0x4849e4: DecompressPointer r2
    //     0x4849e4: add             x2, x2, HEAP, lsl #32
    // 0x4849e8: stp             x1, x2, [SP]
    // 0x4849ec: r0 = handleKeyEvent()
    //     0x4849ec: bl              #0x47f63c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x4849f0: r1 = Null
    //     0x4849f0: mov             x1, NULL
    // 0x4849f4: r2 = 2
    //     0x4849f4: movz            x2, #0x2
    // 0x4849f8: r0 = AllocateArray()
    //     0x4849f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x4849fc: ldur            x3, [fp, #-8]
    // 0x484a00: stur            x0, [fp, #-0x10]
    // 0x484a04: StoreField: r0->field_f = r3
    //     0x484a04: stur            w3, [x0, #0xf]
    // 0x484a08: r1 = <KeyEvent>
    //     0x484a08: add             x1, PP, #9, lsl #12  ; [pp+0x9e90] TypeArguments: <KeyEvent>
    //     0x484a0c: ldr             x1, [x1, #0xe90]
    // 0x484a10: r0 = AllocateGrowableArray()
    //     0x484a10: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x484a14: mov             x1, x0
    // 0x484a18: ldur            x0, [fp, #-0x10]
    // 0x484a1c: StoreField: r1->field_f = r0
    //     0x484a1c: stur            w0, [x1, #0xf]
    // 0x484a20: r0 = 2
    //     0x484a20: movz            x0, #0x2
    // 0x484a24: StoreField: r1->field_b = r0
    //     0x484a24: stur            w0, [x1, #0xb]
    // 0x484a28: ldr             x16, [fp, #0x18]
    // 0x484a2c: stp             x1, x16, [SP]
    // 0x484a30: r0 = _dispatchKeyMessage()
    //     0x484a30: bl              #0x47fba0  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x484a34: b               #0x484b14
    // 0x484a38: mov             x3, x1
    // 0x484a3c: b               #0x484a44
    // 0x484a40: mov             x3, x1
    // 0x484a44: ldr             x0, [fp, #0x18]
    // 0x484a48: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x484a48: ldur            w4, [x0, #0x17]
    // 0x484a4c: DecompressPointer r4
    //     0x484a4c: add             x4, x4, HEAP, lsl #32
    // 0x484a50: stur            x4, [fp, #-0x10]
    // 0x484a54: LoadField: r2 = r4->field_7
    //     0x484a54: ldur            w2, [x4, #7]
    // 0x484a58: DecompressPointer r2
    //     0x484a58: add             x2, x2, HEAP, lsl #32
    // 0x484a5c: mov             x0, x3
    // 0x484a60: r1 = Null
    //     0x484a60: mov             x1, NULL
    // 0x484a64: cmp             w2, NULL
    // 0x484a68: b.eq            #0x484a88
    // 0x484a6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x484a6c: ldur            w4, [x2, #0x17]
    // 0x484a70: DecompressPointer r4
    //     0x484a70: add             x4, x4, HEAP, lsl #32
    // 0x484a74: r8 = X0
    //     0x484a74: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x484a78: LoadField: r9 = r4->field_7
    //     0x484a78: ldur            x9, [x4, #7]
    // 0x484a7c: r3 = Null
    //     0x484a7c: add             x3, PP, #9, lsl #12  ; [pp+0x9e98] Null
    //     0x484a80: ldr             x3, [x3, #0xe98]
    // 0x484a84: blr             x9
    // 0x484a88: ldur            x0, [fp, #-0x10]
    // 0x484a8c: LoadField: r1 = r0->field_b
    //     0x484a8c: ldur            w1, [x0, #0xb]
    // 0x484a90: DecompressPointer r1
    //     0x484a90: add             x1, x1, HEAP, lsl #32
    // 0x484a94: LoadField: r2 = r0->field_f
    //     0x484a94: ldur            w2, [x0, #0xf]
    // 0x484a98: DecompressPointer r2
    //     0x484a98: add             x2, x2, HEAP, lsl #32
    // 0x484a9c: LoadField: r3 = r2->field_b
    //     0x484a9c: ldur            w3, [x2, #0xb]
    // 0x484aa0: DecompressPointer r3
    //     0x484aa0: add             x3, x3, HEAP, lsl #32
    // 0x484aa4: r2 = LoadInt32Instr(r1)
    //     0x484aa4: sbfx            x2, x1, #1, #0x1f
    // 0x484aa8: stur            x2, [fp, #-0x18]
    // 0x484aac: r1 = LoadInt32Instr(r3)
    //     0x484aac: sbfx            x1, x3, #1, #0x1f
    // 0x484ab0: cmp             x2, x1
    // 0x484ab4: b.ne            #0x484ac0
    // 0x484ab8: str             x0, [SP]
    // 0x484abc: r0 = _growToNextCapacity()
    //     0x484abc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x484ac0: ldur            x2, [fp, #-0x10]
    // 0x484ac4: ldur            x3, [fp, #-0x18]
    // 0x484ac8: add             x0, x3, #1
    // 0x484acc: lsl             x4, x0, #1
    // 0x484ad0: StoreField: r2->field_b = r4
    //     0x484ad0: stur            w4, [x2, #0xb]
    // 0x484ad4: mov             x1, x3
    // 0x484ad8: cmp             x1, x0
    // 0x484adc: b.hs            #0x484b2c
    // 0x484ae0: LoadField: r1 = r2->field_f
    //     0x484ae0: ldur            w1, [x2, #0xf]
    // 0x484ae4: DecompressPointer r1
    //     0x484ae4: add             x1, x1, HEAP, lsl #32
    // 0x484ae8: ldur            x0, [fp, #-8]
    // 0x484aec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x484aec: add             x25, x1, x3, lsl #2
    //     0x484af0: add             x25, x25, #0xf
    //     0x484af4: str             w0, [x25]
    //     0x484af8: tbz             w0, #0, #0x484b14
    //     0x484afc: ldurb           w16, [x1, #-1]
    //     0x484b00: ldurb           w17, [x0, #-1]
    //     0x484b04: and             x16, x17, x16, lsr #2
    //     0x484b08: tst             x16, HEAP, lsr #32
    //     0x484b0c: b.eq            #0x484b14
    //     0x484b10: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x484b14: r0 = false
    //     0x484b14: add             x0, NULL, #0x30  ; false
    // 0x484b18: LeaveFrame
    //     0x484b18: mov             SP, fp
    //     0x484b1c: ldp             fp, lr, [SP], #0x10
    // 0x484b20: ret
    //     0x484b20: ret             
    // 0x484b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484b24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484b28: b               #0x484940
    // 0x484b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x484b2c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _eventFromData(/* No info */) {
    // ** addr: 0x484b30, size: 0x13c
    // 0x484b30: EnterFrame
    //     0x484b30: stp             fp, lr, [SP, #-0x10]!
    //     0x484b34: mov             fp, SP
    // 0x484b38: AllocStack(0x20)
    //     0x484b38: sub             SP, SP, #0x20
    // 0x484b3c: CheckStackOverflow
    //     0x484b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484b40: cmp             SP, x16
    //     0x484b44: b.ls            #0x484c64
    // 0x484b48: ldr             x0, [fp, #0x10]
    // 0x484b4c: LoadField: r1 = r0->field_13
    //     0x484b4c: ldur            x1, [x0, #0x13]
    // 0x484b50: stur            x1, [fp, #-8]
    // 0x484b54: str             x1, [SP]
    // 0x484b58: r0 = findKeyByCode()
    //     0x484b58: bl              #0x484ce4  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::findKeyByCode
    // 0x484b5c: cmp             w0, NULL
    // 0x484b60: b.ne            #0x484b7c
    // 0x484b64: ldur            x0, [fp, #-8]
    // 0x484b68: r0 = PhysicalKeyboardKey()
    //     0x484b68: bl              #0x47e31c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x484b6c: mov             x1, x0
    // 0x484b70: ldur            x0, [fp, #-8]
    // 0x484b74: StoreField: r1->field_7 = r0
    //     0x484b74: stur            x0, [x1, #7]
    // 0x484b78: b               #0x484b80
    // 0x484b7c: mov             x1, x0
    // 0x484b80: ldr             x0, [fp, #0x10]
    // 0x484b84: stur            x1, [fp, #-0x10]
    // 0x484b88: LoadField: r2 = r0->field_1b
    //     0x484b88: ldur            x2, [x0, #0x1b]
    // 0x484b8c: stur            x2, [fp, #-8]
    // 0x484b90: str             x2, [SP]
    // 0x484b94: r0 = findKeyByKeyId()
    //     0x484b94: bl              #0x484c90  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x484b98: cmp             w0, NULL
    // 0x484b9c: b.ne            #0x484bb8
    // 0x484ba0: ldur            x0, [fp, #-8]
    // 0x484ba4: r0 = LogicalKeyboardKey()
    //     0x484ba4: bl              #0x47e2f0  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x484ba8: mov             x1, x0
    // 0x484bac: ldur            x0, [fp, #-8]
    // 0x484bb0: StoreField: r1->field_7 = r0
    //     0x484bb0: stur            x0, [x1, #7]
    // 0x484bb4: b               #0x484bbc
    // 0x484bb8: mov             x1, x0
    // 0x484bbc: ldr             x0, [fp, #0x10]
    // 0x484bc0: stur            x1, [fp, #-0x18]
    // 0x484bc4: LoadField: r2 = r0->field_b
    //     0x484bc4: ldur            w2, [x0, #0xb]
    // 0x484bc8: DecompressPointer r2
    //     0x484bc8: add             x2, x2, HEAP, lsl #32
    // 0x484bcc: LoadField: r0 = r2->field_7
    //     0x484bcc: ldur            x0, [x2, #7]
    // 0x484bd0: cmp             x0, #1
    // 0x484bd4: b.gt            #0x484c3c
    // 0x484bd8: cmp             x0, #0
    // 0x484bdc: b.gt            #0x484c0c
    // 0x484be0: ldur            x0, [fp, #-0x10]
    // 0x484be4: r0 = KeyDownEvent()
    //     0x484be4: bl              #0x484c84  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x484be8: mov             x1, x0
    // 0x484bec: ldur            x0, [fp, #-0x10]
    // 0x484bf0: StoreField: r1->field_7 = r0
    //     0x484bf0: stur            w0, [x1, #7]
    // 0x484bf4: ldur            x2, [fp, #-0x18]
    // 0x484bf8: StoreField: r1->field_b = r2
    //     0x484bf8: stur            w2, [x1, #0xb]
    // 0x484bfc: mov             x0, x1
    // 0x484c00: LeaveFrame
    //     0x484c00: mov             SP, fp
    //     0x484c04: ldp             fp, lr, [SP], #0x10
    // 0x484c08: ret
    //     0x484c08: ret             
    // 0x484c0c: ldur            x0, [fp, #-0x10]
    // 0x484c10: mov             x2, x1
    // 0x484c14: r0 = KeyUpEvent()
    //     0x484c14: bl              #0x484c78  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x484c18: mov             x1, x0
    // 0x484c1c: ldur            x0, [fp, #-0x10]
    // 0x484c20: StoreField: r1->field_7 = r0
    //     0x484c20: stur            w0, [x1, #7]
    // 0x484c24: ldur            x2, [fp, #-0x18]
    // 0x484c28: StoreField: r1->field_b = r2
    //     0x484c28: stur            w2, [x1, #0xb]
    // 0x484c2c: mov             x0, x1
    // 0x484c30: LeaveFrame
    //     0x484c30: mov             SP, fp
    //     0x484c34: ldp             fp, lr, [SP], #0x10
    // 0x484c38: ret
    //     0x484c38: ret             
    // 0x484c3c: ldur            x0, [fp, #-0x10]
    // 0x484c40: mov             x2, x1
    // 0x484c44: r0 = KeyRepeatEvent()
    //     0x484c44: bl              #0x484c6c  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x484c48: ldur            x1, [fp, #-0x10]
    // 0x484c4c: StoreField: r0->field_7 = r1
    //     0x484c4c: stur            w1, [x0, #7]
    // 0x484c50: ldur            x1, [fp, #-0x18]
    // 0x484c54: StoreField: r0->field_b = r1
    //     0x484c54: stur            w1, [x0, #0xb]
    // 0x484c58: LeaveFrame
    //     0x484c58: mov             SP, fp
    //     0x484c5c: ldp             fp, lr, [SP], #0x10
    // 0x484c60: ret
    //     0x484c60: ret             
    // 0x484c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484c64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484c68: b               #0x484b48
  }
  dynamic _convertRawEventAndStore(dynamic) {
    // ** addr: 0x9510b4, size: 0x1c
    // 0x9510b4: r4 = 0
    //     0x9510b4: movz            x4, #0
    // 0x9510b8: r1 = Function '_convertRawEventAndStore@71443624':.
    //     0x9510b8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe008] AnonymousClosure: (0x9510d0), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore (0x95111c)
    //     0x9510bc: ldr             x1, [x17, #8]
    // 0x9510c0: r24 = BuildNonGenericMethodExtractorStub
    //     0x9510c0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x9510c4: ldr             x24, [x17, #0x760]
    // 0x9510c8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x9510c8: ldur            x0, [x24, #0x17]
    // 0x9510cc: br              x0
  }
  [closure] void _convertRawEventAndStore(dynamic, RawKeyEvent) {
    // ** addr: 0x9510d0, size: 0x4c
    // 0x9510d0: EnterFrame
    //     0x9510d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9510d4: mov             fp, SP
    // 0x9510d8: AllocStack(0x10)
    //     0x9510d8: sub             SP, SP, #0x10
    // 0x9510dc: SetupParameters([dynamic _ /* r0 */])
    //     0x9510dc: ldr             x0, [fp, #0x18]
    //     0x9510e0: ldur            w1, [x0, #0x17]
    //     0x9510e4: add             x1, x1, HEAP, lsl #32
    // 0x9510e8: CheckStackOverflow
    //     0x9510e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9510ec: cmp             SP, x16
    //     0x9510f0: b.ls            #0x951114
    // 0x9510f4: LoadField: r0 = r1->field_f
    //     0x9510f4: ldur            w0, [x1, #0xf]
    // 0x9510f8: DecompressPointer r0
    //     0x9510f8: add             x0, x0, HEAP, lsl #32
    // 0x9510fc: ldr             x16, [fp, #0x10]
    // 0x951100: stp             x16, x0, [SP]
    // 0x951104: r0 = _convertRawEventAndStore()
    //     0x951104: bl              #0x95111c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore
    // 0x951108: LeaveFrame
    //     0x951108: mov             SP, fp
    //     0x95110c: ldp             fp, lr, [SP], #0x10
    // 0x951110: ret
    //     0x951110: ret             
    // 0x951114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951114: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951118: b               #0x9510f4
  }
  _ _convertRawEventAndStore(/* No info */) {
    // ** addr: 0x95111c, size: 0x804
    // 0x95111c: EnterFrame
    //     0x95111c: stp             fp, lr, [SP, #-0x10]!
    //     0x951120: mov             fp, SP
    // 0x951124: AllocStack(0x88)
    //     0x951124: sub             SP, SP, #0x88
    // 0x951128: CheckStackOverflow
    //     0x951128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95112c: cmp             SP, x16
    //     0x951130: b.ls            #0x9518ec
    // 0x951134: ldr             x1, [fp, #0x10]
    // 0x951138: LoadField: r2 = r1->field_b
    //     0x951138: ldur            w2, [x1, #0xb]
    // 0x95113c: DecompressPointer r2
    //     0x95113c: add             x2, x2, HEAP, lsl #32
    // 0x951140: stur            x2, [fp, #-8]
    // 0x951144: r0 = LoadClassIdInstr(r2)
    //     0x951144: ldur            x0, [x2, #-1]
    //     0x951148: ubfx            x0, x0, #0xc, #0x14
    // 0x95114c: str             x2, [SP]
    // 0x951150: r0 = GDT[cid_x0 + -0x1000]()
    //     0x951150: sub             lr, x0, #1, lsl #12
    //     0x951154: ldr             lr, [x21, lr, lsl #3]
    //     0x951158: blr             lr
    // 0x95115c: mov             x2, x0
    // 0x951160: ldur            x1, [fp, #-8]
    // 0x951164: stur            x2, [fp, #-0x10]
    // 0x951168: r0 = LoadClassIdInstr(r1)
    //     0x951168: ldur            x0, [x1, #-1]
    //     0x95116c: ubfx            x0, x0, #0xc, #0x14
    // 0x951170: str             x1, [SP]
    // 0x951174: r0 = GDT[cid_x0 + 0xfa6]()
    //     0x951174: add             lr, x0, #0xfa6
    //     0x951178: ldr             lr, [x21, lr, lsl #3]
    //     0x95117c: blr             lr
    // 0x951180: mov             x1, x0
    // 0x951184: ldr             x0, [fp, #0x18]
    // 0x951188: stur            x1, [fp, #-0x20]
    // 0x95118c: LoadField: r2 = r0->field_b
    //     0x95118c: ldur            w2, [x0, #0xb]
    // 0x951190: DecompressPointer r2
    //     0x951190: add             x2, x2, HEAP, lsl #32
    // 0x951194: stur            x2, [fp, #-0x18]
    // 0x951198: str             x2, [SP]
    // 0x95119c: r0 = physicalKeysPressed()
    //     0x95119c: bl              #0x951980  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::physicalKeysPressed
    // 0x9511a0: stur            x0, [fp, #-0x28]
    // 0x9511a4: r16 = <KeyEvent>
    //     0x9511a4: add             x16, PP, #9, lsl #12  ; [pp+0x9e90] TypeArguments: <KeyEvent>
    //     0x9511a8: ldr             x16, [x16, #0xe90]
    // 0x9511ac: stp             xzr, x16, [SP]
    // 0x9511b0: r0 = _GrowableList()
    //     0x9511b0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x9511b4: stur            x0, [fp, #-0x30]
    // 0x9511b8: ldur            x16, [fp, #-0x18]
    // 0x9511bc: ldur            lr, [fp, #-0x10]
    // 0x9511c0: stp             lr, x16, [SP]
    // 0x9511c4: r0 = lookUpLayout()
    //     0x9511c4: bl              #0x951920  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x9511c8: mov             x1, x0
    // 0x9511cc: stur            x1, [fp, #-0x38]
    // 0x9511d0: r0 = LoadStaticField(0x840)
    //     0x9511d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9511d4: ldr             x0, [x0, #0x1080]
    // 0x9511d8: cmp             w0, NULL
    // 0x9511dc: b.eq            #0x9518f4
    // 0x9511e0: ldr             x2, [fp, #0x10]
    // 0x9511e4: LoadField: r0 = r2->field_7
    //     0x9511e4: ldur            w0, [x2, #7]
    // 0x9511e8: DecompressPointer r0
    //     0x9511e8: add             x0, x0, HEAP, lsl #32
    // 0x9511ec: r3 = LoadClassIdInstr(r0)
    //     0x9511ec: ldur            x3, [x0, #-1]
    //     0x9511f0: ubfx            x3, x3, #0xc, #0x14
    // 0x9511f4: r16 = ""
    //     0x9511f4: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x9511f8: stp             x16, x0, [SP]
    // 0x9511fc: mov             x0, x3
    // 0x951200: mov             lr, x0
    // 0x951204: ldr             lr, [x21, lr, lsl #3]
    // 0x951208: blr             lr
    // 0x95120c: ldur            x0, [fp, #-8]
    // 0x951210: r1 = LoadClassIdInstr(r0)
    //     0x951210: ldur            x1, [x0, #-1]
    //     0x951214: ubfx            x1, x1, #0xc, #0x14
    // 0x951218: cmp             x1, #0x9cb
    // 0x95121c: b.ne            #0x9512c8
    // 0x951220: LoadField: r2 = r0->field_37
    //     0x951220: ldur            x2, [x0, #0x37]
    // 0x951224: cmp             x2, #0x401
    // 0x951228: b.gt            #0x951274
    // 0x95122c: cmp             x2, #0x201
    // 0x951230: b.gt            #0x951268
    // 0x951234: cmp             x2, #0x101
    // 0x951238: b.gt            #0x95125c
    // 0x95123c: r0 = BoxInt64Instr(r2)
    //     0x95123c: sbfiz           x0, x2, #1, #0x1f
    //     0x951240: cmp             x2, x0, asr #1
    //     0x951244: b.eq            #0x951250
    //     0x951248: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95124c: stur            x2, [x0, #7]
    // 0x951250: cmp             w0, #0x202
    // 0x951254: b.ne            #0x9512c8
    // 0x951258: b               #0x9512c8
    // 0x95125c: cmp             x2, #0x201
    // 0x951260: b.lt            #0x9512c8
    // 0x951264: b               #0x9512c8
    // 0x951268: cmp             x2, #0x401
    // 0x95126c: b.lt            #0x9512c8
    // 0x951270: b               #0x9512c8
    // 0x951274: r17 = 16777232
    //     0x951274: movz            x17, #0x10
    //     0x951278: movk            x17, #0x100, lsl #16
    // 0x95127c: cmp             x2, x17
    // 0x951280: b.lt            #0x9512c8
    // 0x951284: r17 = 16777232
    //     0x951284: movz            x17, #0x10
    //     0x951288: movk            x17, #0x100, lsl #16
    // 0x95128c: cmp             x2, x17
    // 0x951290: b.le            #0x9512c8
    // 0x951294: r17 = 33554433
    //     0x951294: movz            x17, #0x1
    //     0x951298: movk            x17, #0x200, lsl #16
    // 0x95129c: cmp             x2, x17
    // 0x9512a0: b.lt            #0x9512c8
    // 0x9512a4: r0 = BoxInt64Instr(r2)
    //     0x9512a4: sbfiz           x0, x2, #1, #0x1f
    //     0x9512a8: cmp             x2, x0, asr #1
    //     0x9512ac: b.eq            #0x9512b8
    //     0x9512b0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9512b4: stur            x2, [x0, #7]
    // 0x9512b8: r17 = 67108866
    //     0x9512b8: movz            x17, #0x2
    //     0x9512bc: movk            x17, #0x400, lsl #16
    // 0x9512c0: cmp             w0, w17
    // 0x9512c4: b.eq            #0x9512c8
    // 0x9512c8: ldr             x0, [fp, #0x10]
    // 0x9512cc: r1 = LoadClassIdInstr(r0)
    //     0x9512cc: ldur            x1, [x0, #-1]
    //     0x9512d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9512d4: cmp             x1, #0x9c3
    // 0x9512d8: b.ne            #0x951348
    // 0x9512dc: ldur            x0, [fp, #-0x38]
    // 0x9512e0: cmp             w0, NULL
    // 0x9512e4: b.ne            #0x951324
    // 0x9512e8: ldur            x1, [fp, #-0x10]
    // 0x9512ec: ldur            x0, [fp, #-0x20]
    // 0x9512f0: r0 = KeyDownEvent()
    //     0x9512f0: bl              #0x484c84  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x9512f4: mov             x1, x0
    // 0x9512f8: ldur            x0, [fp, #-0x10]
    // 0x9512fc: stur            x1, [fp, #-8]
    // 0x951300: StoreField: r1->field_7 = r0
    //     0x951300: stur            w0, [x1, #7]
    // 0x951304: ldur            x2, [fp, #-0x20]
    // 0x951308: StoreField: r1->field_b = r2
    //     0x951308: stur            w2, [x1, #0xb]
    // 0x95130c: ldur            x16, [fp, #-0x28]
    // 0x951310: stp             x0, x16, [SP]
    // 0x951314: r0 = add()
    //     0x951314: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x951318: ldur            x1, [fp, #-8]
    // 0x95131c: ldur            x0, [fp, #-0x10]
    // 0x951320: b               #0x951340
    // 0x951324: ldur            x1, [fp, #-0x10]
    // 0x951328: r0 = KeyRepeatEvent()
    //     0x951328: bl              #0x484c6c  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x95132c: mov             x1, x0
    // 0x951330: ldur            x0, [fp, #-0x10]
    // 0x951334: StoreField: r1->field_7 = r0
    //     0x951334: stur            w0, [x1, #7]
    // 0x951338: ldur            x2, [fp, #-0x38]
    // 0x95133c: StoreField: r1->field_b = r2
    //     0x95133c: stur            w2, [x1, #0xb]
    // 0x951340: mov             x3, x1
    // 0x951344: b               #0x951394
    // 0x951348: ldur            x2, [fp, #-0x38]
    // 0x95134c: ldur            x0, [fp, #-0x10]
    // 0x951350: cmp             w2, NULL
    // 0x951354: b.ne            #0x951360
    // 0x951358: r0 = Null
    //     0x951358: mov             x0, NULL
    // 0x95135c: b               #0x95138c
    // 0x951360: r0 = KeyUpEvent()
    //     0x951360: bl              #0x484c78  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x951364: mov             x1, x0
    // 0x951368: ldur            x0, [fp, #-0x10]
    // 0x95136c: stur            x1, [fp, #-8]
    // 0x951370: StoreField: r1->field_7 = r0
    //     0x951370: stur            w0, [x1, #7]
    // 0x951374: ldur            x2, [fp, #-0x38]
    // 0x951378: StoreField: r1->field_b = r2
    //     0x951378: stur            w2, [x1, #0xb]
    // 0x95137c: ldur            x16, [fp, #-0x28]
    // 0x951380: stp             x0, x16, [SP]
    // 0x951384: r0 = remove()
    //     0x951384: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x951388: ldur            x0, [fp, #-8]
    // 0x95138c: mov             x3, x0
    // 0x951390: ldur            x0, [fp, #-0x10]
    // 0x951394: ldr             x1, [fp, #0x18]
    // 0x951398: ldur            x2, [fp, #-0x18]
    // 0x95139c: stur            x3, [fp, #-0x38]
    // 0x9513a0: LoadField: r4 = r1->field_f
    //     0x9513a0: ldur            w4, [x1, #0xf]
    // 0x9513a4: DecompressPointer r4
    //     0x9513a4: add             x4, x4, HEAP, lsl #32
    // 0x9513a8: stur            x4, [fp, #-8]
    // 0x9513ac: str             x4, [SP]
    // 0x9513b0: r0 = physicalKeysPressed()
    //     0x9513b0: bl              #0x4843c0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x9513b4: ldur            x16, [fp, #-0x28]
    // 0x9513b8: stp             x0, x16, [SP]
    // 0x9513bc: r0 = difference()
    //     0x9513bc: bl              #0x58aa5c  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x9513c0: str             x0, [SP]
    // 0x9513c4: r0 = iterator()
    //     0x9513c4: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x9513c8: mov             x1, x0
    // 0x9513cc: ldur            x0, [fp, #-0x10]
    // 0x9513d0: stur            x1, [fp, #-0x58]
    // 0x9513d4: LoadField: r2 = r0->field_7
    //     0x9513d4: ldur            x2, [x0, #7]
    // 0x9513d8: ldr             x3, [fp, #0x18]
    // 0x9513dc: stur            x2, [fp, #-0x50]
    // 0x9513e0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9513e0: ldur            w4, [x3, #0x17]
    // 0x9513e4: DecompressPointer r4
    //     0x9513e4: add             x4, x4, HEAP, lsl #32
    // 0x9513e8: ldur            x3, [fp, #-0x18]
    // 0x9513ec: stur            x4, [fp, #-0x48]
    // 0x9513f0: LoadField: r5 = r3->field_7
    //     0x9513f0: ldur            w5, [x3, #7]
    // 0x9513f4: DecompressPointer r5
    //     0x9513f4: add             x5, x5, HEAP, lsl #32
    // 0x9513f8: stur            x5, [fp, #-0x40]
    // 0x9513fc: LoadField: r3 = r1->field_7
    //     0x9513fc: ldur            w3, [x1, #7]
    // 0x951400: DecompressPointer r3
    //     0x951400: add             x3, x3, HEAP, lsl #32
    // 0x951404: stur            x3, [fp, #-0x18]
    // 0x951408: ldur            x7, [fp, #-0x30]
    // 0x95140c: ldur            x6, [fp, #-0x20]
    // 0x951410: CheckStackOverflow
    //     0x951410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951414: cmp             SP, x16
    //     0x951418: b.ls            #0x9518f8
    // 0x95141c: str             x1, [SP]
    // 0x951420: r0 = moveNext()
    //     0x951420: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x951424: tbnz            w0, #4, #0x951688
    // 0x951428: ldur            x3, [fp, #-0x58]
    // 0x95142c: LoadField: r4 = r3->field_33
    //     0x95142c: ldur            w4, [x3, #0x33]
    // 0x951430: DecompressPointer r4
    //     0x951430: add             x4, x4, HEAP, lsl #32
    // 0x951434: stur            x4, [fp, #-0x60]
    // 0x951438: cmp             w4, NULL
    // 0x95143c: b.ne            #0x951470
    // 0x951440: mov             x0, x4
    // 0x951444: ldur            x2, [fp, #-0x18]
    // 0x951448: r1 = Null
    //     0x951448: mov             x1, NULL
    // 0x95144c: cmp             w2, NULL
    // 0x951450: b.eq            #0x951470
    // 0x951454: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x951454: ldur            w4, [x2, #0x17]
    // 0x951458: DecompressPointer r4
    //     0x951458: add             x4, x4, HEAP, lsl #32
    // 0x95145c: r8 = X0
    //     0x95145c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x951460: LoadField: r9 = r4->field_7
    //     0x951460: ldur            x9, [x4, #7]
    // 0x951464: r3 = Null
    //     0x951464: add             x3, PP, #0xe, lsl #12  ; [pp+0xe010] Null
    //     0x951468: ldr             x3, [x3, #0x10]
    // 0x95146c: blr             x9
    // 0x951470: ldur            x0, [fp, #-0x60]
    // 0x951474: ldur            x1, [fp, #-0x10]
    // 0x951478: cmp             w0, w1
    // 0x95147c: b.ne            #0x951488
    // 0x951480: ldur            x1, [fp, #-0x50]
    // 0x951484: b               #0x9514c4
    // 0x951488: r16 = PhysicalKeyboardKey
    //     0x951488: add             x16, PP, #9, lsl #12  ; [pp+0x9920] Type: PhysicalKeyboardKey
    //     0x95148c: ldr             x16, [x16, #0x920]
    // 0x951490: r30 = PhysicalKeyboardKey
    //     0x951490: add             lr, PP, #9, lsl #12  ; [pp+0x9920] Type: PhysicalKeyboardKey
    //     0x951494: ldr             lr, [lr, #0x920]
    // 0x951498: stp             lr, x16, [SP]
    // 0x95149c: r0 = ==()
    //     0x95149c: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x9514a0: tbz             w0, #4, #0x9514b0
    // 0x9514a4: ldur            x2, [fp, #-0x30]
    // 0x9514a8: ldur            x0, [fp, #-0x60]
    // 0x9514ac: b               #0x951580
    // 0x9514b0: ldur            x0, [fp, #-0x60]
    // 0x9514b4: ldur            x1, [fp, #-0x50]
    // 0x9514b8: LoadField: r2 = r0->field_7
    //     0x9514b8: ldur            x2, [x0, #7]
    // 0x9514bc: cmp             x1, x2
    // 0x9514c0: b.ne            #0x95157c
    // 0x9514c4: ldur            x3, [fp, #-0x30]
    // 0x9514c8: ldur            x2, [fp, #-0x20]
    // 0x9514cc: r0 = KeyUpEvent()
    //     0x9514cc: bl              #0x484c78  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x9514d0: mov             x1, x0
    // 0x9514d4: ldur            x0, [fp, #-0x60]
    // 0x9514d8: stur            x1, [fp, #-0x70]
    // 0x9514dc: StoreField: r1->field_7 = r0
    //     0x9514dc: stur            w0, [x1, #7]
    // 0x9514e0: ldur            x0, [fp, #-0x20]
    // 0x9514e4: StoreField: r1->field_b = r0
    //     0x9514e4: stur            w0, [x1, #0xb]
    // 0x9514e8: ldur            x2, [fp, #-0x30]
    // 0x9514ec: LoadField: r3 = r2->field_b
    //     0x9514ec: ldur            w3, [x2, #0xb]
    // 0x9514f0: DecompressPointer r3
    //     0x9514f0: add             x3, x3, HEAP, lsl #32
    // 0x9514f4: LoadField: r4 = r2->field_f
    //     0x9514f4: ldur            w4, [x2, #0xf]
    // 0x9514f8: DecompressPointer r4
    //     0x9514f8: add             x4, x4, HEAP, lsl #32
    // 0x9514fc: LoadField: r5 = r4->field_b
    //     0x9514fc: ldur            w5, [x4, #0xb]
    // 0x951500: DecompressPointer r5
    //     0x951500: add             x5, x5, HEAP, lsl #32
    // 0x951504: r4 = LoadInt32Instr(r3)
    //     0x951504: sbfx            x4, x3, #1, #0x1f
    // 0x951508: stur            x4, [fp, #-0x68]
    // 0x95150c: r3 = LoadInt32Instr(r5)
    //     0x95150c: sbfx            x3, x5, #1, #0x1f
    // 0x951510: cmp             x4, x3
    // 0x951514: b.ne            #0x951520
    // 0x951518: str             x2, [SP]
    // 0x95151c: r0 = _growToNextCapacity()
    //     0x95151c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x951520: ldur            x2, [fp, #-0x30]
    // 0x951524: ldur            x3, [fp, #-0x68]
    // 0x951528: add             x0, x3, #1
    // 0x95152c: lsl             x1, x0, #1
    // 0x951530: StoreField: r2->field_b = r1
    //     0x951530: stur            w1, [x2, #0xb]
    // 0x951534: mov             x1, x3
    // 0x951538: cmp             x1, x0
    // 0x95153c: b.hs            #0x951900
    // 0x951540: LoadField: r1 = r2->field_f
    //     0x951540: ldur            w1, [x2, #0xf]
    // 0x951544: DecompressPointer r1
    //     0x951544: add             x1, x1, HEAP, lsl #32
    // 0x951548: ldur            x0, [fp, #-0x70]
    // 0x95154c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x95154c: add             x25, x1, x3, lsl #2
    //     0x951550: add             x25, x25, #0xf
    //     0x951554: str             w0, [x25]
    //     0x951558: tbz             w0, #0, #0x951574
    //     0x95155c: ldurb           w16, [x1, #-1]
    //     0x951560: ldurb           w17, [x0, #-1]
    //     0x951564: and             x16, x17, x16, lsr #2
    //     0x951568: tst             x16, HEAP, lsr #32
    //     0x95156c: b.eq            #0x951574
    //     0x951570: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x951574: ldur            x2, [fp, #-0x48]
    // 0x951578: b               #0x95166c
    // 0x95157c: ldur            x2, [fp, #-0x30]
    // 0x951580: ldur            x1, [fp, #-0x40]
    // 0x951584: stp             x0, x1, [SP]
    // 0x951588: r0 = _getValueOrData()
    //     0x951588: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95158c: mov             x1, x0
    // 0x951590: ldur            x0, [fp, #-0x40]
    // 0x951594: LoadField: r2 = r0->field_f
    //     0x951594: ldur            w2, [x0, #0xf]
    // 0x951598: DecompressPointer r2
    //     0x951598: add             x2, x2, HEAP, lsl #32
    // 0x95159c: cmp             w2, w1
    // 0x9515a0: b.ne            #0x9515ac
    // 0x9515a4: r3 = Null
    //     0x9515a4: mov             x3, NULL
    // 0x9515a8: b               #0x9515b0
    // 0x9515ac: mov             x3, x1
    // 0x9515b0: ldur            x2, [fp, #-0x48]
    // 0x9515b4: ldur            x1, [fp, #-0x60]
    // 0x9515b8: stur            x3, [fp, #-0x70]
    // 0x9515bc: cmp             w3, NULL
    // 0x9515c0: b.eq            #0x951904
    // 0x9515c4: r0 = KeyUpEvent()
    //     0x9515c4: bl              #0x484c78  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x9515c8: mov             x1, x0
    // 0x9515cc: ldur            x0, [fp, #-0x60]
    // 0x9515d0: stur            x1, [fp, #-0x78]
    // 0x9515d4: StoreField: r1->field_7 = r0
    //     0x9515d4: stur            w0, [x1, #7]
    // 0x9515d8: ldur            x0, [fp, #-0x70]
    // 0x9515dc: StoreField: r1->field_b = r0
    //     0x9515dc: stur            w0, [x1, #0xb]
    // 0x9515e0: ldur            x0, [fp, #-0x48]
    // 0x9515e4: LoadField: r2 = r0->field_b
    //     0x9515e4: ldur            w2, [x0, #0xb]
    // 0x9515e8: DecompressPointer r2
    //     0x9515e8: add             x2, x2, HEAP, lsl #32
    // 0x9515ec: LoadField: r3 = r0->field_f
    //     0x9515ec: ldur            w3, [x0, #0xf]
    // 0x9515f0: DecompressPointer r3
    //     0x9515f0: add             x3, x3, HEAP, lsl #32
    // 0x9515f4: LoadField: r4 = r3->field_b
    //     0x9515f4: ldur            w4, [x3, #0xb]
    // 0x9515f8: DecompressPointer r4
    //     0x9515f8: add             x4, x4, HEAP, lsl #32
    // 0x9515fc: r3 = LoadInt32Instr(r2)
    //     0x9515fc: sbfx            x3, x2, #1, #0x1f
    // 0x951600: stur            x3, [fp, #-0x68]
    // 0x951604: r2 = LoadInt32Instr(r4)
    //     0x951604: sbfx            x2, x4, #1, #0x1f
    // 0x951608: cmp             x3, x2
    // 0x95160c: b.ne            #0x951618
    // 0x951610: str             x0, [SP]
    // 0x951614: r0 = _growToNextCapacity()
    //     0x951614: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x951618: ldur            x2, [fp, #-0x48]
    // 0x95161c: ldur            x3, [fp, #-0x68]
    // 0x951620: add             x0, x3, #1
    // 0x951624: lsl             x1, x0, #1
    // 0x951628: StoreField: r2->field_b = r1
    //     0x951628: stur            w1, [x2, #0xb]
    // 0x95162c: mov             x1, x3
    // 0x951630: cmp             x1, x0
    // 0x951634: b.hs            #0x951908
    // 0x951638: LoadField: r1 = r2->field_f
    //     0x951638: ldur            w1, [x2, #0xf]
    // 0x95163c: DecompressPointer r1
    //     0x95163c: add             x1, x1, HEAP, lsl #32
    // 0x951640: ldur            x0, [fp, #-0x78]
    // 0x951644: ArrayStore: r1[r3] = r0  ; List_4
    //     0x951644: add             x25, x1, x3, lsl #2
    //     0x951648: add             x25, x25, #0xf
    //     0x95164c: str             w0, [x25]
    //     0x951650: tbz             w0, #0, #0x95166c
    //     0x951654: ldurb           w16, [x1, #-1]
    //     0x951658: ldurb           w17, [x0, #-1]
    //     0x95165c: and             x16, x17, x16, lsr #2
    //     0x951660: tst             x16, HEAP, lsr #32
    //     0x951664: b.eq            #0x95166c
    //     0x951668: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x95166c: ldur            x1, [fp, #-0x58]
    // 0x951670: mov             x4, x2
    // 0x951674: ldur            x5, [fp, #-0x40]
    // 0x951678: ldur            x3, [fp, #-0x18]
    // 0x95167c: ldur            x2, [fp, #-0x50]
    // 0x951680: ldur            x0, [fp, #-0x10]
    // 0x951684: b               #0x951408
    // 0x951688: ldur            x0, [fp, #-8]
    // 0x95168c: ldur            x2, [fp, #-0x48]
    // 0x951690: str             x0, [SP]
    // 0x951694: r0 = physicalKeysPressed()
    //     0x951694: bl              #0x4843c0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x951698: ldur            x16, [fp, #-0x28]
    // 0x95169c: stp             x16, x0, [SP]
    // 0x9516a0: r0 = difference()
    //     0x9516a0: bl              #0x58aa5c  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x9516a4: str             x0, [SP]
    // 0x9516a8: r0 = iterator()
    //     0x9516a8: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x9516ac: mov             x1, x0
    // 0x9516b0: ldur            x0, [fp, #-8]
    // 0x9516b4: stur            x1, [fp, #-0x18]
    // 0x9516b8: LoadField: r2 = r0->field_b
    //     0x9516b8: ldur            w2, [x0, #0xb]
    // 0x9516bc: DecompressPointer r2
    //     0x9516bc: add             x2, x2, HEAP, lsl #32
    // 0x9516c0: stur            x2, [fp, #-0x10]
    // 0x9516c4: LoadField: r0 = r1->field_7
    //     0x9516c4: ldur            w0, [x1, #7]
    // 0x9516c8: DecompressPointer r0
    //     0x9516c8: add             x0, x0, HEAP, lsl #32
    // 0x9516cc: stur            x0, [fp, #-8]
    // 0x9516d0: ldur            x3, [fp, #-0x48]
    // 0x9516d4: CheckStackOverflow
    //     0x9516d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9516d8: cmp             SP, x16
    //     0x9516dc: b.ls            #0x95190c
    // 0x9516e0: str             x1, [SP]
    // 0x9516e4: r0 = moveNext()
    //     0x9516e4: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x9516e8: tbnz            w0, #4, #0x951838
    // 0x9516ec: ldur            x3, [fp, #-0x18]
    // 0x9516f0: LoadField: r4 = r3->field_33
    //     0x9516f0: ldur            w4, [x3, #0x33]
    // 0x9516f4: DecompressPointer r4
    //     0x9516f4: add             x4, x4, HEAP, lsl #32
    // 0x9516f8: stur            x4, [fp, #-0x20]
    // 0x9516fc: cmp             w4, NULL
    // 0x951700: b.ne            #0x951734
    // 0x951704: mov             x0, x4
    // 0x951708: ldur            x2, [fp, #-8]
    // 0x95170c: r1 = Null
    //     0x95170c: mov             x1, NULL
    // 0x951710: cmp             w2, NULL
    // 0x951714: b.eq            #0x951734
    // 0x951718: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x951718: ldur            w4, [x2, #0x17]
    // 0x95171c: DecompressPointer r4
    //     0x95171c: add             x4, x4, HEAP, lsl #32
    // 0x951720: r8 = X0
    //     0x951720: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x951724: LoadField: r9 = r4->field_7
    //     0x951724: ldur            x9, [x4, #7]
    // 0x951728: r3 = Null
    //     0x951728: add             x3, PP, #0xe, lsl #12  ; [pp+0xe020] Null
    //     0x95172c: ldr             x3, [x3, #0x20]
    // 0x951730: blr             x9
    // 0x951734: ldur            x0, [fp, #-0x10]
    // 0x951738: ldur            x16, [fp, #-0x20]
    // 0x95173c: stp             x16, x0, [SP]
    // 0x951740: r0 = _getValueOrData()
    //     0x951740: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x951744: mov             x1, x0
    // 0x951748: ldur            x0, [fp, #-0x10]
    // 0x95174c: LoadField: r2 = r0->field_f
    //     0x95174c: ldur            w2, [x0, #0xf]
    // 0x951750: DecompressPointer r2
    //     0x951750: add             x2, x2, HEAP, lsl #32
    // 0x951754: cmp             w2, w1
    // 0x951758: b.ne            #0x951764
    // 0x95175c: r3 = Null
    //     0x95175c: mov             x3, NULL
    // 0x951760: b               #0x951768
    // 0x951764: mov             x3, x1
    // 0x951768: ldur            x2, [fp, #-0x48]
    // 0x95176c: ldur            x1, [fp, #-0x20]
    // 0x951770: stur            x3, [fp, #-0x28]
    // 0x951774: cmp             w3, NULL
    // 0x951778: b.eq            #0x951914
    // 0x95177c: r0 = KeyDownEvent()
    //     0x95177c: bl              #0x484c84  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x951780: mov             x1, x0
    // 0x951784: ldur            x0, [fp, #-0x20]
    // 0x951788: stur            x1, [fp, #-0x40]
    // 0x95178c: StoreField: r1->field_7 = r0
    //     0x95178c: stur            w0, [x1, #7]
    // 0x951790: ldur            x0, [fp, #-0x28]
    // 0x951794: StoreField: r1->field_b = r0
    //     0x951794: stur            w0, [x1, #0xb]
    // 0x951798: ldur            x0, [fp, #-0x48]
    // 0x95179c: LoadField: r2 = r0->field_b
    //     0x95179c: ldur            w2, [x0, #0xb]
    // 0x9517a0: DecompressPointer r2
    //     0x9517a0: add             x2, x2, HEAP, lsl #32
    // 0x9517a4: LoadField: r3 = r0->field_f
    //     0x9517a4: ldur            w3, [x0, #0xf]
    // 0x9517a8: DecompressPointer r3
    //     0x9517a8: add             x3, x3, HEAP, lsl #32
    // 0x9517ac: LoadField: r4 = r3->field_b
    //     0x9517ac: ldur            w4, [x3, #0xb]
    // 0x9517b0: DecompressPointer r4
    //     0x9517b0: add             x4, x4, HEAP, lsl #32
    // 0x9517b4: r3 = LoadInt32Instr(r2)
    //     0x9517b4: sbfx            x3, x2, #1, #0x1f
    // 0x9517b8: stur            x3, [fp, #-0x50]
    // 0x9517bc: r2 = LoadInt32Instr(r4)
    //     0x9517bc: sbfx            x2, x4, #1, #0x1f
    // 0x9517c0: cmp             x3, x2
    // 0x9517c4: b.ne            #0x9517d0
    // 0x9517c8: str             x0, [SP]
    // 0x9517cc: r0 = _growToNextCapacity()
    //     0x9517cc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9517d0: ldur            x2, [fp, #-0x48]
    // 0x9517d4: ldur            x3, [fp, #-0x50]
    // 0x9517d8: add             x0, x3, #1
    // 0x9517dc: lsl             x1, x0, #1
    // 0x9517e0: StoreField: r2->field_b = r1
    //     0x9517e0: stur            w1, [x2, #0xb]
    // 0x9517e4: mov             x1, x3
    // 0x9517e8: cmp             x1, x0
    // 0x9517ec: b.hs            #0x951918
    // 0x9517f0: LoadField: r1 = r2->field_f
    //     0x9517f0: ldur            w1, [x2, #0xf]
    // 0x9517f4: DecompressPointer r1
    //     0x9517f4: add             x1, x1, HEAP, lsl #32
    // 0x9517f8: ldur            x0, [fp, #-0x40]
    // 0x9517fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9517fc: add             x25, x1, x3, lsl #2
    //     0x951800: add             x25, x25, #0xf
    //     0x951804: str             w0, [x25]
    //     0x951808: tbz             w0, #0, #0x951824
    //     0x95180c: ldurb           w16, [x1, #-1]
    //     0x951810: ldurb           w17, [x0, #-1]
    //     0x951814: and             x16, x17, x16, lsr #2
    //     0x951818: tst             x16, HEAP, lsr #32
    //     0x95181c: b.eq            #0x951824
    //     0x951820: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x951824: ldur            x1, [fp, #-0x18]
    // 0x951828: mov             x3, x2
    // 0x95182c: ldur            x0, [fp, #-8]
    // 0x951830: ldur            x2, [fp, #-0x10]
    // 0x951834: b               #0x9516d4
    // 0x951838: ldur            x0, [fp, #-0x38]
    // 0x95183c: ldur            x2, [fp, #-0x48]
    // 0x951840: cmp             w0, NULL
    // 0x951844: b.eq            #0x9518d0
    // 0x951848: LoadField: r1 = r2->field_b
    //     0x951848: ldur            w1, [x2, #0xb]
    // 0x95184c: DecompressPointer r1
    //     0x95184c: add             x1, x1, HEAP, lsl #32
    // 0x951850: LoadField: r3 = r2->field_f
    //     0x951850: ldur            w3, [x2, #0xf]
    // 0x951854: DecompressPointer r3
    //     0x951854: add             x3, x3, HEAP, lsl #32
    // 0x951858: LoadField: r4 = r3->field_b
    //     0x951858: ldur            w4, [x3, #0xb]
    // 0x95185c: DecompressPointer r4
    //     0x95185c: add             x4, x4, HEAP, lsl #32
    // 0x951860: r3 = LoadInt32Instr(r1)
    //     0x951860: sbfx            x3, x1, #1, #0x1f
    // 0x951864: stur            x3, [fp, #-0x50]
    // 0x951868: r1 = LoadInt32Instr(r4)
    //     0x951868: sbfx            x1, x4, #1, #0x1f
    // 0x95186c: cmp             x3, x1
    // 0x951870: b.ne            #0x95187c
    // 0x951874: str             x2, [SP]
    // 0x951878: r0 = _growToNextCapacity()
    //     0x951878: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95187c: ldur            x2, [fp, #-0x48]
    // 0x951880: ldur            x3, [fp, #-0x50]
    // 0x951884: add             x0, x3, #1
    // 0x951888: lsl             x1, x0, #1
    // 0x95188c: StoreField: r2->field_b = r1
    //     0x95188c: stur            w1, [x2, #0xb]
    // 0x951890: mov             x1, x3
    // 0x951894: cmp             x1, x0
    // 0x951898: b.hs            #0x95191c
    // 0x95189c: LoadField: r1 = r2->field_f
    //     0x95189c: ldur            w1, [x2, #0xf]
    // 0x9518a0: DecompressPointer r1
    //     0x9518a0: add             x1, x1, HEAP, lsl #32
    // 0x9518a4: ldur            x0, [fp, #-0x38]
    // 0x9518a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9518a8: add             x25, x1, x3, lsl #2
    //     0x9518ac: add             x25, x25, #0xf
    //     0x9518b0: str             w0, [x25]
    //     0x9518b4: tbz             w0, #0, #0x9518d0
    //     0x9518b8: ldurb           w16, [x1, #-1]
    //     0x9518bc: ldurb           w17, [x0, #-1]
    //     0x9518c0: and             x16, x17, x16, lsr #2
    //     0x9518c4: tst             x16, HEAP, lsr #32
    //     0x9518c8: b.eq            #0x9518d0
    //     0x9518cc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x9518d0: ldur            x16, [fp, #-0x30]
    // 0x9518d4: stp             x16, x2, [SP]
    // 0x9518d8: r0 = addAll()
    //     0x9518d8: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x9518dc: r0 = Null
    //     0x9518dc: mov             x0, NULL
    // 0x9518e0: LeaveFrame
    //     0x9518e0: mov             SP, fp
    //     0x9518e4: ldp             fp, lr, [SP], #0x10
    // 0x9518e8: ret
    //     0x9518e8: ret             
    // 0x9518ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9518ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9518f0: b               #0x951134
    // 0x9518f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9518f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9518f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9518f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9518fc: b               #0x95141c
    // 0x951900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x951900: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x951904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951904: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x951908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x951908: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x95190c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95190c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951910: b               #0x9516e0
    // 0x951914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951914: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x951918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x951918: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x95191c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95191c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1586, size: 0xc, field offset: 0x8
//   const constructor, 
class KeyMessage extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x75612c, size: 0x64
    // 0x75612c: EnterFrame
    //     0x75612c: stp             fp, lr, [SP, #-0x10]!
    //     0x756130: mov             fp, SP
    // 0x756134: AllocStack(0x8)
    //     0x756134: sub             SP, SP, #8
    // 0x756138: CheckStackOverflow
    //     0x756138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75613c: cmp             SP, x16
    //     0x756140: b.ls            #0x756188
    // 0x756144: r1 = Null
    //     0x756144: mov             x1, NULL
    // 0x756148: r2 = 6
    //     0x756148: movz            x2, #0x6
    // 0x75614c: r0 = AllocateArray()
    //     0x75614c: bl              #0x98d620  ; AllocateArrayStub
    // 0x756150: r17 = "KeyMessage("
    //     0x756150: add             x17, PP, #0xe, lsl #12  ; [pp+0xe000] "KeyMessage("
    //     0x756154: ldr             x17, [x17]
    // 0x756158: StoreField: r0->field_f = r17
    //     0x756158: stur            w17, [x0, #0xf]
    // 0x75615c: ldr             x1, [fp, #0x10]
    // 0x756160: LoadField: r2 = r1->field_7
    //     0x756160: ldur            w2, [x1, #7]
    // 0x756164: DecompressPointer r2
    //     0x756164: add             x2, x2, HEAP, lsl #32
    // 0x756168: StoreField: r0->field_13 = r2
    //     0x756168: stur            w2, [x0, #0x13]
    // 0x75616c: r17 = ")"
    //     0x75616c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x756170: ArrayStore: r0[0] = r17  ; List_4
    //     0x756170: stur            w17, [x0, #0x17]
    // 0x756174: str             x0, [SP]
    // 0x756178: r0 = _interpolate()
    //     0x756178: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75617c: LeaveFrame
    //     0x75617c: mov             SP, fp
    //     0x756180: ldp             fp, lr, [SP], #0x10
    // 0x756184: ret
    //     0x756184: ret             
    // 0x756188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756188: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75618c: b               #0x756144
  }
}

// class id: 1587, size: 0x18, field offset: 0x8
class HardwareKeyboard extends Object {

  _ syncKeyboardState(/* No info */) async {
    // ** addr: 0x47e0d0, size: 0x200
    // 0x47e0d0: EnterFrame
    //     0x47e0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x47e0d4: mov             fp, SP
    // 0x47e0d8: AllocStack(0x60)
    //     0x47e0d8: sub             SP, SP, #0x60
    // 0x47e0dc: SetupParameters(HardwareKeyboard this /* r1, fp-0x10 */)
    //     0x47e0dc: stur            NULL, [fp, #-8]
    //     0x47e0e0: movz            x0, #0
    //     0x47e0e4: add             x1, fp, w0, sxtw #2
    //     0x47e0e8: ldr             x1, [x1, #0x10]
    //     0x47e0ec: stur            x1, [fp, #-0x10]
    // 0x47e0f0: CheckStackOverflow
    //     0x47e0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e0f4: cmp             SP, x16
    //     0x47e0f8: b.ls            #0x47e2bc
    // 0x47e0fc: InitAsync() -> Future<void?>
    //     0x47e0fc: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x47e100: bl              #0x3f9900  ; InitAsyncStub
    // 0x47e104: r16 = <int, int>
    //     0x47e104: ldr             x16, [PP, #0x5030]  ; [pp+0x5030] TypeArguments: <int, int>
    // 0x47e108: r30 = Instance_OptionalMethodChannel
    //     0x47e108: add             lr, PP, #9, lsl #12  ; [pp+0x9ee8] Obj!OptionalMethodChannel@9e5291
    //     0x47e10c: ldr             lr, [lr, #0xee8]
    // 0x47e110: stp             lr, x16, [SP, #8]
    // 0x47e114: r16 = "getKeyboardState"
    //     0x47e114: add             x16, PP, #9, lsl #12  ; [pp+0x9ef0] "getKeyboardState"
    //     0x47e118: ldr             x16, [x16, #0xef0]
    // 0x47e11c: str             x16, [SP]
    // 0x47e120: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x47e120: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x47e124: r0 = invokeMapMethod()
    //     0x47e124: bl              #0x47e328  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x47e128: mov             x1, x0
    // 0x47e12c: stur            x1, [fp, #-0x18]
    // 0x47e130: r0 = Await()
    //     0x47e130: bl              #0x3f95a4  ; AwaitStub
    // 0x47e134: mov             x1, x0
    // 0x47e138: stur            x1, [fp, #-0x18]
    // 0x47e13c: cmp             w1, NULL
    // 0x47e140: b.eq            #0x47e2b4
    // 0x47e144: ldur            x2, [fp, #-0x10]
    // 0x47e148: r0 = LoadClassIdInstr(r1)
    //     0x47e148: ldur            x0, [x1, #-1]
    //     0x47e14c: ubfx            x0, x0, #0xc, #0x14
    // 0x47e150: str             x1, [SP]
    // 0x47e154: r0 = GDT[cid_x0 + 0x53b]()
    //     0x47e154: add             lr, x0, #0x53b
    //     0x47e158: ldr             lr, [x21, lr, lsl #3]
    //     0x47e15c: blr             lr
    // 0x47e160: r1 = LoadClassIdInstr(r0)
    //     0x47e160: ldur            x1, [x0, #-1]
    //     0x47e164: ubfx            x1, x1, #0xc, #0x14
    // 0x47e168: str             x0, [SP]
    // 0x47e16c: mov             x0, x1
    // 0x47e170: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x47e170: movz            x17, #0xad6b
    //     0x47e174: add             lr, x0, x17
    //     0x47e178: ldr             lr, [x21, lr, lsl #3]
    //     0x47e17c: blr             lr
    // 0x47e180: mov             x1, x0
    // 0x47e184: ldur            x0, [fp, #-0x10]
    // 0x47e188: stur            x1, [fp, #-0x28]
    // 0x47e18c: LoadField: r2 = r0->field_7
    //     0x47e18c: ldur            w2, [x0, #7]
    // 0x47e190: DecompressPointer r2
    //     0x47e190: add             x2, x2, HEAP, lsl #32
    // 0x47e194: stur            x2, [fp, #-0x20]
    // 0x47e198: ldur            x3, [fp, #-0x18]
    // 0x47e19c: CheckStackOverflow
    //     0x47e19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e1a0: cmp             SP, x16
    //     0x47e1a4: b.ls            #0x47e2c4
    // 0x47e1a8: r0 = LoadClassIdInstr(r1)
    //     0x47e1a8: ldur            x0, [x1, #-1]
    //     0x47e1ac: ubfx            x0, x0, #0xc, #0x14
    // 0x47e1b0: str             x1, [SP]
    // 0x47e1b4: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x47e1b4: add             lr, x0, #0x3aa
    //     0x47e1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x47e1bc: blr             lr
    // 0x47e1c0: tbnz            w0, #4, #0x47e2b4
    // 0x47e1c4: ldur            x2, [fp, #-0x18]
    // 0x47e1c8: ldur            x1, [fp, #-0x28]
    // 0x47e1cc: r0 = LoadClassIdInstr(r1)
    //     0x47e1cc: ldur            x0, [x1, #-1]
    //     0x47e1d0: ubfx            x0, x0, #0xc, #0x14
    // 0x47e1d4: str             x1, [SP]
    // 0x47e1d8: r0 = GDT[cid_x0 + 0x49a]()
    //     0x47e1d8: add             lr, x0, #0x49a
    //     0x47e1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x47e1e0: blr             lr
    // 0x47e1e4: stur            x0, [fp, #-0x10]
    // 0x47e1e8: r1 = LoadInt32Instr(r0)
    //     0x47e1e8: sbfx            x1, x0, #1, #0x1f
    //     0x47e1ec: tbz             w0, #0, #0x47e1f4
    //     0x47e1f0: ldur            x1, [x0, #7]
    // 0x47e1f4: stur            x1, [fp, #-0x30]
    // 0x47e1f8: r0 = PhysicalKeyboardKey()
    //     0x47e1f8: bl              #0x47e31c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x47e1fc: mov             x1, x0
    // 0x47e200: ldur            x0, [fp, #-0x30]
    // 0x47e204: stur            x1, [fp, #-0x38]
    // 0x47e208: StoreField: r1->field_7 = r0
    //     0x47e208: stur            x0, [x1, #7]
    // 0x47e20c: ldur            x2, [fp, #-0x18]
    // 0x47e210: r0 = LoadClassIdInstr(r2)
    //     0x47e210: ldur            x0, [x2, #-1]
    //     0x47e214: ubfx            x0, x0, #0xc, #0x14
    // 0x47e218: ldur            x16, [fp, #-0x10]
    // 0x47e21c: stp             x16, x2, [SP]
    // 0x47e220: r0 = GDT[cid_x0 + -0x122]()
    //     0x47e220: sub             lr, x0, #0x122
    //     0x47e224: ldr             lr, [x21, lr, lsl #3]
    //     0x47e228: blr             lr
    // 0x47e22c: cmp             w0, NULL
    // 0x47e230: b.eq            #0x47e2cc
    // 0x47e234: r1 = LoadInt32Instr(r0)
    //     0x47e234: sbfx            x1, x0, #1, #0x1f
    //     0x47e238: tbz             w0, #0, #0x47e240
    //     0x47e23c: ldur            x1, [x0, #7]
    // 0x47e240: stur            x1, [fp, #-0x30]
    // 0x47e244: r0 = LogicalKeyboardKey()
    //     0x47e244: bl              #0x47e2f0  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x47e248: mov             x1, x0
    // 0x47e24c: ldur            x0, [fp, #-0x30]
    // 0x47e250: stur            x1, [fp, #-0x40]
    // 0x47e254: StoreField: r1->field_7 = r0
    //     0x47e254: stur            x0, [x1, #7]
    // 0x47e258: ldur            x0, [fp, #-0x10]
    // 0x47e25c: r2 = 59
    //     0x47e25c: movz            x2, #0x3b
    // 0x47e260: branchIfSmi(r0, 0x47e26c)
    //     0x47e260: tbz             w0, #0, #0x47e26c
    // 0x47e264: r2 = LoadClassIdInstr(r0)
    //     0x47e264: ldur            x2, [x0, #-1]
    //     0x47e268: ubfx            x2, x2, #0xc, #0x14
    // 0x47e26c: str             x0, [SP]
    // 0x47e270: mov             x0, x2
    // 0x47e274: r0 = GDT[cid_x0 + 0x3655]()
    //     0x47e274: movz            x17, #0x3655
    //     0x47e278: add             lr, x0, x17
    //     0x47e27c: ldr             lr, [x21, lr, lsl #3]
    //     0x47e280: blr             lr
    // 0x47e284: r1 = LoadInt32Instr(r0)
    //     0x47e284: sbfx            x1, x0, #1, #0x1f
    //     0x47e288: tbz             w0, #0, #0x47e290
    //     0x47e28c: ldur            x1, [x0, #7]
    // 0x47e290: ldur            x16, [fp, #-0x20]
    // 0x47e294: ldur            lr, [fp, #-0x38]
    // 0x47e298: stp             lr, x16, [SP, #0x10]
    // 0x47e29c: ldur            x16, [fp, #-0x40]
    // 0x47e2a0: stp             x1, x16, [SP]
    // 0x47e2a4: r0 = _set()
    //     0x47e2a4: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x47e2a8: ldur            x1, [fp, #-0x28]
    // 0x47e2ac: ldur            x2, [fp, #-0x20]
    // 0x47e2b0: b               #0x47e198
    // 0x47e2b4: r0 = Null
    //     0x47e2b4: mov             x0, NULL
    // 0x47e2b8: r0 = ReturnAsyncNotFuture()
    //     0x47e2b8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x47e2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e2bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e2c0: b               #0x47e0fc
    // 0x47e2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e2c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e2c8: b               #0x47e1a8
    // 0x47e2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47e2cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ HardwareKeyboard(/* No info */) {
    // ** addr: 0x47e59c, size: 0x124
    // 0x47e59c: EnterFrame
    //     0x47e59c: stp             fp, lr, [SP, #-0x10]!
    //     0x47e5a0: mov             fp, SP
    // 0x47e5a4: AllocStack(0x20)
    //     0x47e5a4: sub             SP, SP, #0x20
    // 0x47e5a8: CheckStackOverflow
    //     0x47e5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e5ac: cmp             SP, x16
    //     0x47e5b0: b.ls            #0x47e6b8
    // 0x47e5b4: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x47e5b4: add             x16, PP, #9, lsl #12  ; [pp+0x98e8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x47e5b8: ldr             x16, [x16, #0x8e8]
    // 0x47e5bc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x47e5c0: stp             lr, x16, [SP]
    // 0x47e5c4: r0 = Map._fromLiteral()
    //     0x47e5c4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x47e5c8: ldr             x1, [fp, #0x10]
    // 0x47e5cc: StoreField: r1->field_7 = r0
    //     0x47e5cc: stur            w0, [x1, #7]
    //     0x47e5d0: ldurb           w16, [x1, #-1]
    //     0x47e5d4: ldurb           w17, [x0, #-1]
    //     0x47e5d8: and             x16, x17, x16, lsr #2
    //     0x47e5dc: tst             x16, HEAP, lsr #32
    //     0x47e5e0: b.eq            #0x47e5e8
    //     0x47e5e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47e5e8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x47e5e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47e5ec: ldr             x0, [x0, #0x9b8]
    //     0x47e5f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47e5f4: cmp             w0, w16
    //     0x47e5f8: b.ne            #0x47e604
    //     0x47e5fc: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x47e600: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47e604: r1 = <KeyboardLockMode>
    //     0x47e604: add             x1, PP, #9, lsl #12  ; [pp+0x9f08] TypeArguments: <KeyboardLockMode>
    //     0x47e608: ldr             x1, [x1, #0xf08]
    // 0x47e60c: stur            x0, [fp, #-8]
    // 0x47e610: r0 = _Set()
    //     0x47e610: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x47e614: mov             x1, x0
    // 0x47e618: ldur            x0, [fp, #-8]
    // 0x47e61c: stur            x1, [fp, #-0x10]
    // 0x47e620: StoreField: r1->field_1b = r0
    //     0x47e620: stur            w0, [x1, #0x1b]
    // 0x47e624: StoreField: r1->field_b = rZR
    //     0x47e624: stur            wzr, [x1, #0xb]
    // 0x47e628: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x47e628: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47e62c: ldr             x0, [x0, #0x9c0]
    //     0x47e630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47e634: cmp             w0, w16
    //     0x47e638: b.ne            #0x47e644
    //     0x47e63c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x47e640: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47e644: mov             x1, x0
    // 0x47e648: ldur            x0, [fp, #-0x10]
    // 0x47e64c: StoreField: r0->field_f = r1
    //     0x47e64c: stur            w1, [x0, #0xf]
    // 0x47e650: StoreField: r0->field_13 = rZR
    //     0x47e650: stur            wzr, [x0, #0x13]
    // 0x47e654: ArrayStore: r0[0] = rZR  ; List_4
    //     0x47e654: stur            wzr, [x0, #0x17]
    // 0x47e658: ldr             x1, [fp, #0x10]
    // 0x47e65c: StoreField: r1->field_b = r0
    //     0x47e65c: stur            w0, [x1, #0xb]
    //     0x47e660: ldurb           w16, [x1, #-1]
    //     0x47e664: ldurb           w17, [x0, #-1]
    //     0x47e668: and             x16, x17, x16, lsr #2
    //     0x47e66c: tst             x16, HEAP, lsr #32
    //     0x47e670: b.eq            #0x47e678
    //     0x47e674: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47e678: r16 = <(dynamic this, KeyEvent) => bool>
    //     0x47e678: add             x16, PP, #9, lsl #12  ; [pp+0x9f10] TypeArguments: <(dynamic this, KeyEvent) => bool>
    //     0x47e67c: ldr             x16, [x16, #0xf10]
    // 0x47e680: stp             xzr, x16, [SP]
    // 0x47e684: r0 = _GrowableList()
    //     0x47e684: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x47e688: ldr             x1, [fp, #0x10]
    // 0x47e68c: StoreField: r1->field_f = r0
    //     0x47e68c: stur            w0, [x1, #0xf]
    //     0x47e690: ldurb           w16, [x1, #-1]
    //     0x47e694: ldurb           w17, [x0, #-1]
    //     0x47e698: and             x16, x17, x16, lsr #2
    //     0x47e69c: tst             x16, HEAP, lsr #32
    //     0x47e6a0: b.eq            #0x47e6a8
    //     0x47e6a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47e6a8: r0 = Null
    //     0x47e6a8: mov             x0, NULL
    // 0x47e6ac: LeaveFrame
    //     0x47e6ac: mov             SP, fp
    //     0x47e6b0: ldp             fp, lr, [SP], #0x10
    // 0x47e6b4: ret
    //     0x47e6b4: ret             
    // 0x47e6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e6b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e6bc: b               #0x47e5b4
  }
  _ handleKeyEvent(/* No info */) {
    // ** addr: 0x47f63c, size: 0x120
    // 0x47f63c: EnterFrame
    //     0x47f63c: stp             fp, lr, [SP, #-0x10]!
    //     0x47f640: mov             fp, SP
    // 0x47f644: AllocStack(0x38)
    //     0x47f644: sub             SP, SP, #0x38
    // 0x47f648: CheckStackOverflow
    //     0x47f648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f64c: cmp             SP, x16
    //     0x47f650: b.ls            #0x47f754
    // 0x47f654: ldr             x0, [fp, #0x10]
    // 0x47f658: LoadField: r1 = r0->field_7
    //     0x47f658: ldur            w1, [x0, #7]
    // 0x47f65c: DecompressPointer r1
    //     0x47f65c: add             x1, x1, HEAP, lsl #32
    // 0x47f660: stur            x1, [fp, #-0x18]
    // 0x47f664: LoadField: r2 = r0->field_b
    //     0x47f664: ldur            w2, [x0, #0xb]
    // 0x47f668: DecompressPointer r2
    //     0x47f668: add             x2, x2, HEAP, lsl #32
    // 0x47f66c: stur            x2, [fp, #-0x10]
    // 0x47f670: r3 = LoadClassIdInstr(r0)
    //     0x47f670: ldur            x3, [x0, #-1]
    //     0x47f674: ubfx            x3, x3, #0xc, #0x14
    // 0x47f678: cmp             x3, #0x9d2
    // 0x47f67c: b.ne            #0x47f718
    // 0x47f680: ldr             x3, [fp, #0x18]
    // 0x47f684: LoadField: r4 = r3->field_7
    //     0x47f684: ldur            w4, [x3, #7]
    // 0x47f688: DecompressPointer r4
    //     0x47f688: add             x4, x4, HEAP, lsl #32
    // 0x47f68c: stur            x4, [fp, #-8]
    // 0x47f690: str             x1, [SP]
    // 0x47f694: r0 = hashCode()
    //     0x47f694: bl              #0x77df2c  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::hashCode
    // 0x47f698: r1 = LoadInt32Instr(r0)
    //     0x47f698: sbfx            x1, x0, #1, #0x1f
    //     0x47f69c: tbz             w0, #0, #0x47f6a4
    //     0x47f6a0: ldur            x1, [x0, #7]
    // 0x47f6a4: ldur            x16, [fp, #-8]
    // 0x47f6a8: ldur            lr, [fp, #-0x18]
    // 0x47f6ac: stp             lr, x16, [SP, #0x10]
    // 0x47f6b0: ldur            x16, [fp, #-0x10]
    // 0x47f6b4: stp             x1, x16, [SP]
    // 0x47f6b8: r0 = _set()
    //     0x47f6b8: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x47f6bc: ldur            x16, [fp, #-0x10]
    // 0x47f6c0: str             x16, [SP]
    // 0x47f6c4: r0 = findLockByLogicalKey()
    //     0x47f6c4: bl              #0x47fa2c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::findLockByLogicalKey
    // 0x47f6c8: stur            x0, [fp, #-0x10]
    // 0x47f6cc: cmp             w0, NULL
    // 0x47f6d0: b.eq            #0x47f738
    // 0x47f6d4: ldr             x1, [fp, #0x18]
    // 0x47f6d8: LoadField: r2 = r1->field_b
    //     0x47f6d8: ldur            w2, [x1, #0xb]
    // 0x47f6dc: DecompressPointer r2
    //     0x47f6dc: add             x2, x2, HEAP, lsl #32
    // 0x47f6e0: stur            x2, [fp, #-8]
    // 0x47f6e4: stp             x0, x2, [SP]
    // 0x47f6e8: r0 = contains()
    //     0x47f6e8: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x47f6ec: tbnz            w0, #4, #0x47f704
    // 0x47f6f0: ldur            x16, [fp, #-8]
    // 0x47f6f4: ldur            lr, [fp, #-0x10]
    // 0x47f6f8: stp             lr, x16, [SP]
    // 0x47f6fc: r0 = remove()
    //     0x47f6fc: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x47f700: b               #0x47f738
    // 0x47f704: ldur            x16, [fp, #-8]
    // 0x47f708: ldur            lr, [fp, #-0x10]
    // 0x47f70c: stp             lr, x16, [SP]
    // 0x47f710: r0 = add()
    //     0x47f710: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x47f714: b               #0x47f738
    // 0x47f718: cmp             x3, #0x9d1
    // 0x47f71c: b.ne            #0x47f738
    // 0x47f720: ldr             x0, [fp, #0x18]
    // 0x47f724: LoadField: r1 = r0->field_7
    //     0x47f724: ldur            w1, [x0, #7]
    // 0x47f728: DecompressPointer r1
    //     0x47f728: add             x1, x1, HEAP, lsl #32
    // 0x47f72c: ldur            x16, [fp, #-0x18]
    // 0x47f730: stp             x16, x1, [SP]
    // 0x47f734: r0 = remove()
    //     0x47f734: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x47f738: ldr             x16, [fp, #0x18]
    // 0x47f73c: ldr             lr, [fp, #0x10]
    // 0x47f740: stp             lr, x16, [SP]
    // 0x47f744: r0 = _dispatchKeyEvent()
    //     0x47f744: bl              #0x47f75c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::_dispatchKeyEvent
    // 0x47f748: LeaveFrame
    //     0x47f748: mov             SP, fp
    //     0x47f74c: ldp             fp, lr, [SP], #0x10
    // 0x47f750: ret
    //     0x47f750: ret             
    // 0x47f754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f754: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f758: b               #0x47f654
  }
  _ _dispatchKeyEvent(/* No info */) {
    // ** addr: 0x47f75c, size: 0x2d0
    // 0x47f75c: EnterFrame
    //     0x47f75c: stp             fp, lr, [SP, #-0x10]!
    //     0x47f760: mov             fp, SP
    // 0x47f764: AllocStack(0xa0)
    //     0x47f764: sub             SP, SP, #0xa0
    // 0x47f768: CheckStackOverflow
    //     0x47f768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f76c: cmp             SP, x16
    //     0x47f770: b.ls            #0x47fa18
    // 0x47f774: ldr             x0, [fp, #0x18]
    // 0x47f778: LoadField: r2 = r0->field_f
    //     0x47f778: ldur            w2, [x0, #0xf]
    // 0x47f77c: DecompressPointer r2
    //     0x47f77c: add             x2, x2, HEAP, lsl #32
    // 0x47f780: stur            x2, [fp, #-0x78]
    // 0x47f784: LoadField: r1 = r2->field_7
    //     0x47f784: ldur            w1, [x2, #7]
    // 0x47f788: DecompressPointer r1
    //     0x47f788: add             x1, x1, HEAP, lsl #32
    // 0x47f78c: r0 = ListIterator()
    //     0x47f78c: bl              #0x40f3d8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x47f790: mov             x1, x0
    // 0x47f794: ldur            x0, [fp, #-0x78]
    // 0x47f798: StoreField: r1->field_b = r0
    //     0x47f798: stur            w0, [x1, #0xb]
    // 0x47f79c: LoadField: r2 = r0->field_b
    //     0x47f79c: ldur            w2, [x0, #0xb]
    // 0x47f7a0: DecompressPointer r2
    //     0x47f7a0: add             x2, x2, HEAP, lsl #32
    // 0x47f7a4: r0 = LoadInt32Instr(r2)
    //     0x47f7a4: sbfx            x0, x2, #1, #0x1f
    // 0x47f7a8: StoreField: r1->field_f = r0
    //     0x47f7a8: stur            x0, [x1, #0xf]
    // 0x47f7ac: r0 = 0
    //     0x47f7ac: movz            x0, #0
    // 0x47f7b0: ArrayStore: r1[0] = r0  ; List_8
    //     0x47f7b0: stur            x0, [x1, #0x17]
    // 0x47f7b4: ldr             x0, [fp, #0x10]
    // 0x47f7b8: mov             x3, x0
    // 0x47f7bc: r2 = false
    //     0x47f7bc: add             x2, NULL, #0x30  ; false
    // 0x47f7c0: b               #0x47f87c
    // 0x47f7c4: r3 = 2
    //     0x47f7c4: movz            x3, #0x2
    // 0x47f7c8: sub             SP, fp, #0xa0
    // 0x47f7cc: mov             x2, x3
    // 0x47f7d0: mov             x4, x0
    // 0x47f7d4: stur            x0, [fp, #-0x78]
    // 0x47f7d8: mov             x0, x1
    // 0x47f7dc: stur            x1, [fp, #-0x80]
    // 0x47f7e0: r1 = Null
    //     0x47f7e0: mov             x1, NULL
    // 0x47f7e4: r0 = AllocateArray()
    //     0x47f7e4: bl              #0x98d620  ; AllocateArrayStub
    // 0x47f7e8: stur            x0, [fp, #-0x88]
    // 0x47f7ec: r17 = "while processing a key handler"
    //     0x47f7ec: add             x17, PP, #9, lsl #12  ; [pp+0x9868] "while processing a key handler"
    //     0x47f7f0: ldr             x17, [x17, #0x868]
    // 0x47f7f4: StoreField: r0->field_f = r17
    //     0x47f7f4: stur            w17, [x0, #0xf]
    // 0x47f7f8: r1 = <Object>
    //     0x47f7f8: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x47f7fc: r0 = AllocateGrowableArray()
    //     0x47f7fc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x47f800: mov             x2, x0
    // 0x47f804: ldur            x0, [fp, #-0x88]
    // 0x47f808: stur            x2, [fp, #-0x90]
    // 0x47f80c: StoreField: r2->field_f = r0
    //     0x47f80c: stur            w0, [x2, #0xf]
    // 0x47f810: r0 = 2
    //     0x47f810: movz            x0, #0x2
    // 0x47f814: StoreField: r2->field_b = r0
    //     0x47f814: stur            w0, [x2, #0xb]
    // 0x47f818: r1 = <List<Object>>
    //     0x47f818: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x47f81c: r0 = ErrorDescription()
    //     0x47f81c: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x47f820: mov             x1, x0
    // 0x47f824: r0 = true
    //     0x47f824: add             x0, NULL, #0x20  ; true
    // 0x47f828: StoreField: r1->field_f = r0
    //     0x47f828: stur            w0, [x1, #0xf]
    // 0x47f82c: ldur            x0, [fp, #-0x90]
    // 0x47f830: StoreField: r1->field_b = r0
    //     0x47f830: stur            w0, [x1, #0xb]
    // 0x47f834: r0 = FlutterErrorDetails()
    //     0x47f834: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x47f838: mov             x1, x0
    // 0x47f83c: ldur            x0, [fp, #-0x78]
    // 0x47f840: StoreField: r1->field_7 = r0
    //     0x47f840: stur            w0, [x1, #7]
    // 0x47f844: ldur            x0, [fp, #-0x80]
    // 0x47f848: StoreField: r1->field_b = r0
    //     0x47f848: stur            w0, [x1, #0xb]
    // 0x47f84c: r0 = "services library"
    //     0x47f84c: ldr             x0, [PP, #0x2b88]  ; [pp+0x2b88] "services library"
    // 0x47f850: StoreField: r1->field_f = r0
    //     0x47f850: stur            w0, [x1, #0xf]
    // 0x47f854: r0 = false
    //     0x47f854: add             x0, NULL, #0x30  ; false
    // 0x47f858: StoreField: r1->field_13 = r0
    //     0x47f858: stur            w0, [x1, #0x13]
    // 0x47f85c: str             x1, [SP]
    // 0x47f860: r0 = reportError()
    //     0x47f860: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x47f864: ldr             x2, [fp, #0x10]
    // 0x47f868: ldur            x1, [fp, #-0x38]
    // 0x47f86c: ldur            x0, [fp, #-0x40]
    // 0x47f870: mov             x3, x2
    // 0x47f874: mov             x2, x1
    // 0x47f878: mov             x1, x0
    // 0x47f87c: stur            x3, [fp, #-0x80]
    // 0x47f880: stur            x2, [fp, #-0x88]
    // 0x47f884: stur            x1, [fp, #-0x90]
    // 0x47f888: CheckStackOverflow
    //     0x47f888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f88c: cmp             SP, x16
    //     0x47f890: b.ls            #0x47fa20
    // 0x47f894: LoadField: r4 = r1->field_b
    //     0x47f894: ldur            w4, [x1, #0xb]
    // 0x47f898: DecompressPointer r4
    //     0x47f898: add             x4, x4, HEAP, lsl #32
    // 0x47f89c: stur            x4, [fp, #-0x78]
    // 0x47f8a0: r0 = LoadClassIdInstr(r4)
    //     0x47f8a0: ldur            x0, [x4, #-1]
    //     0x47f8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x47f8a8: str             x4, [SP]
    // 0x47f8ac: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x47f8ac: movz            x17, #0x9d56
    //     0x47f8b0: add             lr, x0, x17
    //     0x47f8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x47f8b8: blr             lr
    // 0x47f8bc: ldur            x1, [fp, #-0x90]
    // 0x47f8c0: LoadField: r2 = r1->field_f
    //     0x47f8c0: ldur            x2, [x1, #0xf]
    // 0x47f8c4: r3 = LoadInt32Instr(r0)
    //     0x47f8c4: sbfx            x3, x0, #1, #0x1f
    //     0x47f8c8: tbz             w0, #0, #0x47f8d0
    //     0x47f8cc: ldur            x3, [x0, #7]
    // 0x47f8d0: cmp             x2, x3
    // 0x47f8d4: b.ne            #0x47f9f8
    // 0x47f8d8: ldur            x0, [fp, #-0x78]
    // 0x47f8dc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x47f8dc: ldur            x2, [x1, #0x17]
    // 0x47f8e0: cmp             x2, x3
    // 0x47f8e4: b.lt            #0x47f8fc
    // 0x47f8e8: StoreField: r1->field_1f = rNULL
    //     0x47f8e8: stur            NULL, [x1, #0x1f]
    // 0x47f8ec: ldur            x0, [fp, #-0x88]
    // 0x47f8f0: LeaveFrame
    //     0x47f8f0: mov             SP, fp
    //     0x47f8f4: ldp             fp, lr, [SP], #0x10
    // 0x47f8f8: ret
    //     0x47f8f8: ret             
    // 0x47f8fc: r3 = LoadClassIdInstr(r0)
    //     0x47f8fc: ldur            x3, [x0, #-1]
    //     0x47f900: ubfx            x3, x3, #0xc, #0x14
    // 0x47f904: stp             x2, x0, [SP]
    // 0x47f908: mov             x0, x3
    // 0x47f90c: r0 = GDT[cid_x0 + 0xd119]()
    //     0x47f90c: movz            x17, #0xd119
    //     0x47f910: add             lr, x0, x17
    //     0x47f914: ldr             lr, [x21, lr, lsl #3]
    //     0x47f918: blr             lr
    // 0x47f91c: mov             x4, x0
    // 0x47f920: ldur            x3, [fp, #-0x90]
    // 0x47f924: stur            x4, [fp, #-0x78]
    // 0x47f928: StoreField: r3->field_1f = r0
    //     0x47f928: stur            w0, [x3, #0x1f]
    //     0x47f92c: tbz             w0, #0, #0x47f948
    //     0x47f930: ldurb           w16, [x3, #-1]
    //     0x47f934: ldurb           w17, [x0, #-1]
    //     0x47f938: and             x16, x17, x16, lsr #2
    //     0x47f93c: tst             x16, HEAP, lsr #32
    //     0x47f940: b.eq            #0x47f948
    //     0x47f944: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x47f948: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x47f948: ldur            x0, [x3, #0x17]
    // 0x47f94c: add             x1, x0, #1
    // 0x47f950: ArrayStore: r3[0] = r1  ; List_8
    //     0x47f950: stur            x1, [x3, #0x17]
    // 0x47f954: cmp             w4, NULL
    // 0x47f958: b.ne            #0x47f990
    // 0x47f95c: LoadField: r2 = r3->field_7
    //     0x47f95c: ldur            w2, [x3, #7]
    // 0x47f960: DecompressPointer r2
    //     0x47f960: add             x2, x2, HEAP, lsl #32
    // 0x47f964: mov             x0, x4
    // 0x47f968: r1 = Null
    //     0x47f968: mov             x1, NULL
    // 0x47f96c: cmp             w2, NULL
    // 0x47f970: b.eq            #0x47f990
    // 0x47f974: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47f974: ldur            w4, [x2, #0x17]
    // 0x47f978: DecompressPointer r4
    //     0x47f978: add             x4, x4, HEAP, lsl #32
    // 0x47f97c: r8 = X0
    //     0x47f97c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x47f980: LoadField: r9 = r4->field_7
    //     0x47f980: ldur            x9, [x4, #7]
    // 0x47f984: r3 = Null
    //     0x47f984: add             x3, PP, #9, lsl #12  ; [pp+0x9870] Null
    //     0x47f988: ldr             x3, [x3, #0x870]
    // 0x47f98c: blr             x9
    // 0x47f990: ldur            x2, [fp, #-0x88]
    // 0x47f994: ldur            x1, [fp, #-0x78]
    // 0x47f998: cmp             w1, NULL
    // 0x47f99c: b.eq            #0x47fa28
    // 0x47f9a0: ldur            x16, [fp, #-0x80]
    // 0x47f9a4: stp             x16, x1, [SP]
    // 0x47f9a8: mov             x0, x1
    // 0x47f9ac: ClosureCall
    //     0x47f9ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x47f9b0: ldur            x2, [x0, #0x1f]
    //     0x47f9b4: blr             x2
    // 0x47f9b8: mov             x1, x0
    // 0x47f9bc: ldur            x0, [fp, #-0x88]
    // 0x47f9c0: stur            x1, [fp, #-0x78]
    // 0x47f9c4: tbnz            w0, #5, #0x47f9cc
    // 0x47f9c8: r0 = AssertBoolean()
    //     0x47f9c8: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x47f9cc: ldur            x1, [fp, #-0x88]
    // 0x47f9d0: tbnz            w1, #4, #0x47f9dc
    // 0x47f9d4: r1 = true
    //     0x47f9d4: add             x1, NULL, #0x20  ; true
    // 0x47f9d8: b               #0x47f9ec
    // 0x47f9dc: ldur            x0, [fp, #-0x78]
    // 0x47f9e0: tbnz            w0, #5, #0x47f9e8
    // 0x47f9e4: r0 = AssertBoolean()
    //     0x47f9e4: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x47f9e8: ldur            x1, [fp, #-0x78]
    // 0x47f9ec: ldur            x2, [fp, #-0x80]
    // 0x47f9f0: ldur            x0, [fp, #-0x90]
    // 0x47f9f4: b               #0x47f870
    // 0x47f9f8: ldur            x0, [fp, #-0x78]
    // 0x47f9fc: r0 = ConcurrentModificationError()
    //     0x47f9fc: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x47fa00: mov             x1, x0
    // 0x47fa04: ldur            x0, [fp, #-0x78]
    // 0x47fa08: StoreField: r1->field_b = r0
    //     0x47fa08: stur            w0, [x1, #0xb]
    // 0x47fa0c: mov             x0, x1
    // 0x47fa10: r0 = Throw()
    //     0x47fa10: bl              #0x98bc10  ; ThrowStub
    // 0x47fa14: brk             #0
    // 0x47fa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fa18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fa1c: b               #0x47f774
    // 0x47fa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fa20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fa24: b               #0x47f894
    // 0x47fa28: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47fa28: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ logicalKeysPressed(/* No info */) {
    // ** addr: 0x5e9f2c, size: 0x90
    // 0x5e9f2c: EnterFrame
    //     0x5e9f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9f30: mov             fp, SP
    // 0x5e9f34: AllocStack(0x10)
    //     0x5e9f34: sub             SP, SP, #0x10
    // 0x5e9f38: CheckStackOverflow
    //     0x5e9f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9f3c: cmp             SP, x16
    //     0x5e9f40: b.ls            #0x5e9fb4
    // 0x5e9f44: ldr             x0, [fp, #0x10]
    // 0x5e9f48: LoadField: r4 = r0->field_7
    //     0x5e9f48: ldur            w4, [x0, #7]
    // 0x5e9f4c: DecompressPointer r4
    //     0x5e9f4c: add             x4, x4, HEAP, lsl #32
    // 0x5e9f50: stur            x4, [fp, #-8]
    // 0x5e9f54: LoadField: r2 = r4->field_7
    //     0x5e9f54: ldur            w2, [x4, #7]
    // 0x5e9f58: DecompressPointer r2
    //     0x5e9f58: add             x2, x2, HEAP, lsl #32
    // 0x5e9f5c: r1 = Null
    //     0x5e9f5c: mov             x1, NULL
    // 0x5e9f60: r3 = <X1>
    //     0x5e9f60: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x5e9f64: r0 = Null
    //     0x5e9f64: mov             x0, NULL
    // 0x5e9f68: cmp             x2, x0
    // 0x5e9f6c: b.eq            #0x5e9f7c
    // 0x5e9f70: r30 = InstantiateTypeArgumentsStub
    //     0x5e9f70: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x5e9f74: LoadField: r30 = r30->field_7
    //     0x5e9f74: ldur            lr, [lr, #7]
    // 0x5e9f78: blr             lr
    // 0x5e9f7c: mov             x1, x0
    // 0x5e9f80: r0 = _CompactIterable()
    //     0x5e9f80: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5e9f84: mov             x1, x0
    // 0x5e9f88: ldur            x0, [fp, #-8]
    // 0x5e9f8c: StoreField: r1->field_b = r0
    //     0x5e9f8c: stur            w0, [x1, #0xb]
    // 0x5e9f90: r0 = -1
    //     0x5e9f90: movn            x0, #0
    // 0x5e9f94: StoreField: r1->field_f = r0
    //     0x5e9f94: stur            x0, [x1, #0xf]
    // 0x5e9f98: r0 = 2
    //     0x5e9f98: movz            x0, #0x2
    // 0x5e9f9c: ArrayStore: r1[0] = r0  ; List_8
    //     0x5e9f9c: stur            x0, [x1, #0x17]
    // 0x5e9fa0: str             x1, [SP]
    // 0x5e9fa4: r0 = toSet()
    //     0x5e9fa4: bl              #0x55bd74  ; [dart:core] _GrowableList::toSet
    // 0x5e9fa8: LeaveFrame
    //     0x5e9fa8: mov             SP, fp
    //     0x5e9fac: ldp             fp, lr, [SP], #0x10
    // 0x5e9fb0: ret
    //     0x5e9fb0: ret             
    // 0x5e9fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9fb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9fb8: b               #0x5e9f44
  }
  get _ instance(/* No info */) {
    // ** addr: 0x5e9fbc, size: 0x48
    // 0x5e9fbc: EnterFrame
    //     0x5e9fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9fc0: mov             fp, SP
    // 0x5e9fc4: r1 = LoadStaticField(0x840)
    //     0x5e9fc4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5e9fc8: ldr             x1, [x1, #0x1080]
    // 0x5e9fcc: cmp             w1, NULL
    // 0x5e9fd0: b.eq            #0x5e9ff4
    // 0x5e9fd4: LoadField: r0 = r1->field_8f
    //     0x5e9fd4: ldur            w0, [x1, #0x8f]
    // 0x5e9fd8: DecompressPointer r0
    //     0x5e9fd8: add             x0, x0, HEAP, lsl #32
    // 0x5e9fdc: r16 = Sentinel
    //     0x5e9fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e9fe0: cmp             w0, w16
    // 0x5e9fe4: b.eq            #0x5e9ff8
    // 0x5e9fe8: LeaveFrame
    //     0x5e9fe8: mov             SP, fp
    //     0x5e9fec: ldp             fp, lr, [SP], #0x10
    // 0x5e9ff0: ret
    //     0x5e9ff0: ret             
    // 0x5e9ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9ff4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9ff8: r9 = _keyboard
    //     0x5e9ff8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2ce18] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@121399801._keyboard@68240726>: late final (offset: 0x90)
    //     0x5e9ffc: ldr             x9, [x9, #0xe18]
    // 0x5ea000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ea000: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ lookUpLayout(/* No info */) {
    // ** addr: 0x951920, size: 0x60
    // 0x951920: EnterFrame
    //     0x951920: stp             fp, lr, [SP, #-0x10]!
    //     0x951924: mov             fp, SP
    // 0x951928: AllocStack(0x18)
    //     0x951928: sub             SP, SP, #0x18
    // 0x95192c: CheckStackOverflow
    //     0x95192c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951930: cmp             SP, x16
    //     0x951934: b.ls            #0x951978
    // 0x951938: ldr             x0, [fp, #0x18]
    // 0x95193c: LoadField: r1 = r0->field_7
    //     0x95193c: ldur            w1, [x0, #7]
    // 0x951940: DecompressPointer r1
    //     0x951940: add             x1, x1, HEAP, lsl #32
    // 0x951944: stur            x1, [fp, #-8]
    // 0x951948: ldr             x16, [fp, #0x10]
    // 0x95194c: stp             x16, x1, [SP]
    // 0x951950: r0 = _getValueOrData()
    //     0x951950: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x951954: ldur            x1, [fp, #-8]
    // 0x951958: LoadField: r2 = r1->field_f
    //     0x951958: ldur            w2, [x1, #0xf]
    // 0x95195c: DecompressPointer r2
    //     0x95195c: add             x2, x2, HEAP, lsl #32
    // 0x951960: cmp             w2, w0
    // 0x951964: b.ne            #0x95196c
    // 0x951968: r0 = Null
    //     0x951968: mov             x0, NULL
    // 0x95196c: LeaveFrame
    //     0x95196c: mov             SP, fp
    //     0x951970: ldp             fp, lr, [SP], #0x10
    // 0x951974: ret
    //     0x951974: ret             
    // 0x951978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951978: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95197c: b               #0x951938
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x951980, size: 0x6c
    // 0x951980: EnterFrame
    //     0x951980: stp             fp, lr, [SP, #-0x10]!
    //     0x951984: mov             fp, SP
    // 0x951988: AllocStack(0x10)
    //     0x951988: sub             SP, SP, #0x10
    // 0x95198c: CheckStackOverflow
    //     0x95198c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951990: cmp             SP, x16
    //     0x951994: b.ls            #0x9519e4
    // 0x951998: ldr             x0, [fp, #0x10]
    // 0x95199c: LoadField: r2 = r0->field_7
    //     0x95199c: ldur            w2, [x0, #7]
    // 0x9519a0: DecompressPointer r2
    //     0x9519a0: add             x2, x2, HEAP, lsl #32
    // 0x9519a4: stur            x2, [fp, #-8]
    // 0x9519a8: LoadField: r1 = r2->field_7
    //     0x9519a8: ldur            w1, [x2, #7]
    // 0x9519ac: DecompressPointer r1
    //     0x9519ac: add             x1, x1, HEAP, lsl #32
    // 0x9519b0: r0 = _CompactIterable()
    //     0x9519b0: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x9519b4: mov             x1, x0
    // 0x9519b8: ldur            x0, [fp, #-8]
    // 0x9519bc: StoreField: r1->field_b = r0
    //     0x9519bc: stur            w0, [x1, #0xb]
    // 0x9519c0: r0 = -2
    //     0x9519c0: orr             x0, xzr, #0xfffffffffffffffe
    // 0x9519c4: StoreField: r1->field_f = r0
    //     0x9519c4: stur            x0, [x1, #0xf]
    // 0x9519c8: r0 = 2
    //     0x9519c8: movz            x0, #0x2
    // 0x9519cc: ArrayStore: r1[0] = r0  ; List_8
    //     0x9519cc: stur            x0, [x1, #0x17]
    // 0x9519d0: str             x1, [SP]
    // 0x9519d4: r0 = toSet()
    //     0x9519d4: bl              #0x55bd74  ; [dart:core] _GrowableList::toSet
    // 0x9519d8: LeaveFrame
    //     0x9519d8: mov             SP, fp
    //     0x9519dc: ldp             fp, lr, [SP], #0x10
    // 0x9519e0: ret
    //     0x9519e0: ret             
    // 0x9519e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9519e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9519e8: b               #0x951998
  }
}

// class id: 2511, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class KeyEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2512, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyRepeatEvent extends KeyEvent {
}

// class id: 2513, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyUpEvent extends KeyEvent {
}

// class id: 2514, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyDownEvent extends KeyEvent {
}

// class id: 4976, size: 0x14, field offset: 0x14
enum KeyDataTransitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791d74, size: 0x5c
    // 0x791d74: EnterFrame
    //     0x791d74: stp             fp, lr, [SP, #-0x10]!
    //     0x791d78: mov             fp, SP
    // 0x791d7c: AllocStack(0x8)
    //     0x791d7c: sub             SP, SP, #8
    // 0x791d80: CheckStackOverflow
    //     0x791d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791d84: cmp             SP, x16
    //     0x791d88: b.ls            #0x791dc8
    // 0x791d8c: r1 = Null
    //     0x791d8c: mov             x1, NULL
    // 0x791d90: r2 = 4
    //     0x791d90: movz            x2, #0x4
    // 0x791d94: r0 = AllocateArray()
    //     0x791d94: bl              #0x98d620  ; AllocateArrayStub
    // 0x791d98: r17 = "KeyDataTransitMode."
    //     0x791d98: add             x17, PP, #0x11, lsl #12  ; [pp+0x116e0] "KeyDataTransitMode."
    //     0x791d9c: ldr             x17, [x17, #0x6e0]
    // 0x791da0: StoreField: r0->field_f = r17
    //     0x791da0: stur            w17, [x0, #0xf]
    // 0x791da4: ldr             x1, [fp, #0x10]
    // 0x791da8: LoadField: r2 = r1->field_f
    //     0x791da8: ldur            w2, [x1, #0xf]
    // 0x791dac: DecompressPointer r2
    //     0x791dac: add             x2, x2, HEAP, lsl #32
    // 0x791db0: StoreField: r0->field_13 = r2
    //     0x791db0: stur            w2, [x0, #0x13]
    // 0x791db4: str             x0, [SP]
    // 0x791db8: r0 = _interpolate()
    //     0x791db8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791dbc: LeaveFrame
    //     0x791dbc: mov             SP, fp
    //     0x791dc0: ldp             fp, lr, [SP], #0x10
    // 0x791dc4: ret
    //     0x791dc4: ret             
    // 0x791dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791dc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791dcc: b               #0x791d8c
  }
}

// class id: 4977, size: 0x18, field offset: 0x14
enum KeyboardLockMode extends _Enum {

  static late final Map<int, KeyboardLockMode> _knownLockModes; // offset: 0x844
  _Mint field_8;
  _OneByteString field_10;
  LogicalKeyboardKey field_14;

  static _ findLockByLogicalKey(/* No info */) {
    // ** addr: 0x47fa2c, size: 0x90
    // 0x47fa2c: EnterFrame
    //     0x47fa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x47fa30: mov             fp, SP
    // 0x47fa34: AllocStack(0x18)
    //     0x47fa34: sub             SP, SP, #0x18
    // 0x47fa38: CheckStackOverflow
    //     0x47fa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47fa3c: cmp             SP, x16
    //     0x47fa40: b.ls            #0x47fab4
    // 0x47fa44: r0 = InitLateStaticField(0x844) // [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::_knownLockModes
    //     0x47fa44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47fa48: ldr             x0, [x0, #0x1088]
    //     0x47fa4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47fa50: cmp             w0, w16
    //     0x47fa54: b.ne            #0x47fa64
    //     0x47fa58: add             x2, PP, #9, lsl #12  ; [pp+0x9880] Field <KeyboardLockMode._knownLockModes@71443624>: static late final (offset: 0x844)
    //     0x47fa5c: ldr             x2, [x2, #0x880]
    //     0x47fa60: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47fa64: mov             x2, x0
    // 0x47fa68: ldr             x0, [fp, #0x10]
    // 0x47fa6c: stur            x2, [fp, #-8]
    // 0x47fa70: LoadField: r3 = r0->field_7
    //     0x47fa70: ldur            x3, [x0, #7]
    // 0x47fa74: r0 = BoxInt64Instr(r3)
    //     0x47fa74: sbfiz           x0, x3, #1, #0x1f
    //     0x47fa78: cmp             x3, x0, asr #1
    //     0x47fa7c: b.eq            #0x47fa88
    //     0x47fa80: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47fa84: stur            x3, [x0, #7]
    // 0x47fa88: stp             x0, x2, [SP]
    // 0x47fa8c: r0 = _getValueOrData()
    //     0x47fa8c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x47fa90: ldur            x1, [fp, #-8]
    // 0x47fa94: LoadField: r2 = r1->field_f
    //     0x47fa94: ldur            w2, [x1, #0xf]
    // 0x47fa98: DecompressPointer r2
    //     0x47fa98: add             x2, x2, HEAP, lsl #32
    // 0x47fa9c: cmp             w2, w0
    // 0x47faa0: b.ne            #0x47faa8
    // 0x47faa4: r0 = Null
    //     0x47faa4: mov             x0, NULL
    // 0x47faa8: LeaveFrame
    //     0x47faa8: mov             SP, fp
    //     0x47faac: ldp             fp, lr, [SP], #0x10
    // 0x47fab0: ret
    //     0x47fab0: ret             
    // 0x47fab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fab4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fab8: b               #0x47fa44
  }
  static Map<int, KeyboardLockMode> _knownLockModes() {
    // ** addr: 0x47fabc, size: 0xe4
    // 0x47fabc: EnterFrame
    //     0x47fabc: stp             fp, lr, [SP, #-0x10]!
    //     0x47fac0: mov             fp, SP
    // 0x47fac4: AllocStack(0x18)
    //     0x47fac4: sub             SP, SP, #0x18
    // 0x47fac8: r0 = Instance_LogicalKeyboardKey
    //     0x47fac8: add             x0, PP, #9, lsl #12  ; [pp+0x9888] Obj!LogicalKeyboardKey@9e9351
    //     0x47facc: ldr             x0, [x0, #0x888]
    // 0x47fad0: CheckStackOverflow
    //     0x47fad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47fad4: cmp             SP, x16
    //     0x47fad8: b.ls            #0x47fb98
    // 0x47fadc: LoadField: r2 = r0->field_7
    //     0x47fadc: ldur            x2, [x0, #7]
    // 0x47fae0: r0 = BoxInt64Instr(r2)
    //     0x47fae0: sbfiz           x0, x2, #1, #0x1f
    //     0x47fae4: cmp             x2, x0, asr #1
    //     0x47fae8: b.eq            #0x47faf4
    //     0x47faec: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47faf0: stur            x2, [x0, #7]
    // 0x47faf4: r1 = Null
    //     0x47faf4: mov             x1, NULL
    // 0x47faf8: r2 = 12
    //     0x47faf8: movz            x2, #0xc
    // 0x47fafc: stur            x0, [fp, #-8]
    // 0x47fb00: r0 = AllocateArray()
    //     0x47fb00: bl              #0x98d620  ; AllocateArrayStub
    // 0x47fb04: mov             x2, x0
    // 0x47fb08: ldur            x0, [fp, #-8]
    // 0x47fb0c: StoreField: r2->field_f = r0
    //     0x47fb0c: stur            w0, [x2, #0xf]
    // 0x47fb10: r17 = Instance_KeyboardLockMode
    //     0x47fb10: add             x17, PP, #9, lsl #12  ; [pp+0x9890] Obj!KeyboardLockMode@9f7f81
    //     0x47fb14: ldr             x17, [x17, #0x890]
    // 0x47fb18: StoreField: r2->field_13 = r17
    //     0x47fb18: stur            w17, [x2, #0x13]
    // 0x47fb1c: r0 = Instance_LogicalKeyboardKey
    //     0x47fb1c: add             x0, PP, #9, lsl #12  ; [pp+0x9898] Obj!LogicalKeyboardKey@9e9341
    //     0x47fb20: ldr             x0, [x0, #0x898]
    // 0x47fb24: LoadField: r3 = r0->field_7
    //     0x47fb24: ldur            x3, [x0, #7]
    // 0x47fb28: r0 = BoxInt64Instr(r3)
    //     0x47fb28: sbfiz           x0, x3, #1, #0x1f
    //     0x47fb2c: cmp             x3, x0, asr #1
    //     0x47fb30: b.eq            #0x47fb3c
    //     0x47fb34: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47fb38: stur            x3, [x0, #7]
    // 0x47fb3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x47fb3c: stur            w0, [x2, #0x17]
    // 0x47fb40: r17 = Instance_KeyboardLockMode
    //     0x47fb40: add             x17, PP, #9, lsl #12  ; [pp+0x98a0] Obj!KeyboardLockMode@9f7f61
    //     0x47fb44: ldr             x17, [x17, #0x8a0]
    // 0x47fb48: StoreField: r2->field_1b = r17
    //     0x47fb48: stur            w17, [x2, #0x1b]
    // 0x47fb4c: r0 = Instance_LogicalKeyboardKey
    //     0x47fb4c: add             x0, PP, #9, lsl #12  ; [pp+0x98a8] Obj!LogicalKeyboardKey@9e9331
    //     0x47fb50: ldr             x0, [x0, #0x8a8]
    // 0x47fb54: LoadField: r3 = r0->field_7
    //     0x47fb54: ldur            x3, [x0, #7]
    // 0x47fb58: r0 = BoxInt64Instr(r3)
    //     0x47fb58: sbfiz           x0, x3, #1, #0x1f
    //     0x47fb5c: cmp             x3, x0, asr #1
    //     0x47fb60: b.eq            #0x47fb6c
    //     0x47fb64: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47fb68: stur            x3, [x0, #7]
    // 0x47fb6c: StoreField: r2->field_1f = r0
    //     0x47fb6c: stur            w0, [x2, #0x1f]
    // 0x47fb70: r17 = Instance_KeyboardLockMode
    //     0x47fb70: add             x17, PP, #9, lsl #12  ; [pp+0x98b0] Obj!KeyboardLockMode@9f7f41
    //     0x47fb74: ldr             x17, [x17, #0x8b0]
    // 0x47fb78: StoreField: r2->field_23 = r17
    //     0x47fb78: stur            w17, [x2, #0x23]
    // 0x47fb7c: r16 = <int, KeyboardLockMode>
    //     0x47fb7c: add             x16, PP, #9, lsl #12  ; [pp+0x98b8] TypeArguments: <int, KeyboardLockMode>
    //     0x47fb80: ldr             x16, [x16, #0x8b8]
    // 0x47fb84: stp             x2, x16, [SP]
    // 0x47fb88: r0 = Map._fromLiteral()
    //     0x47fb88: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x47fb8c: LeaveFrame
    //     0x47fb8c: mov             SP, fp
    //     0x47fb90: ldp             fp, lr, [SP], #0x10
    // 0x47fb94: ret
    //     0x47fb94: ret             
    // 0x47fb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fb98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fb9c: b               #0x47fadc
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x791d18, size: 0x5c
    // 0x791d18: EnterFrame
    //     0x791d18: stp             fp, lr, [SP, #-0x10]!
    //     0x791d1c: mov             fp, SP
    // 0x791d20: AllocStack(0x8)
    //     0x791d20: sub             SP, SP, #8
    // 0x791d24: CheckStackOverflow
    //     0x791d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791d28: cmp             SP, x16
    //     0x791d2c: b.ls            #0x791d6c
    // 0x791d30: r1 = Null
    //     0x791d30: mov             x1, NULL
    // 0x791d34: r2 = 4
    //     0x791d34: movz            x2, #0x4
    // 0x791d38: r0 = AllocateArray()
    //     0x791d38: bl              #0x98d620  ; AllocateArrayStub
    // 0x791d3c: r17 = "KeyboardLockMode."
    //     0x791d3c: add             x17, PP, #0x11, lsl #12  ; [pp+0x116e8] "KeyboardLockMode."
    //     0x791d40: ldr             x17, [x17, #0x6e8]
    // 0x791d44: StoreField: r0->field_f = r17
    //     0x791d44: stur            w17, [x0, #0xf]
    // 0x791d48: ldr             x1, [fp, #0x10]
    // 0x791d4c: LoadField: r2 = r1->field_f
    //     0x791d4c: ldur            w2, [x1, #0xf]
    // 0x791d50: DecompressPointer r2
    //     0x791d50: add             x2, x2, HEAP, lsl #32
    // 0x791d54: StoreField: r0->field_13 = r2
    //     0x791d54: stur            w2, [x0, #0x13]
    // 0x791d58: str             x0, [SP]
    // 0x791d5c: r0 = _interpolate()
    //     0x791d5c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791d60: LeaveFrame
    //     0x791d60: mov             SP, fp
    //     0x791d64: ldp             fp, lr, [SP], #0x10
    // 0x791d68: ret
    //     0x791d68: ret             
    // 0x791d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791d6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791d70: b               #0x791d30
  }
}
