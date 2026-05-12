// lib: , url: package:get/get_state_manager/src/simple/get_controllers.dart

// class id: 1049266, size: 0x8
class :: {
}

// class id: 836, size: 0x18, field offset: 0x18
//   transformed mixin,
abstract class _GetxController&DisposableInterface&ListenableMixin extends DisposableInterface
     with ListenableMixin {
}

// class id: 837, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin extends _GetxController&DisposableInterface&ListenableMixin
     with ListNotifierMixin {

  _ _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin(/* No info */) {
    // ** addr: 0x439fa8, size: 0xb8
    // 0x439fa8: EnterFrame
    //     0x439fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x439fac: mov             fp, SP
    // 0x439fb0: AllocStack(0x18)
    //     0x439fb0: sub             SP, SP, #0x18
    // 0x439fb4: CheckStackOverflow
    //     0x439fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439fb8: cmp             SP, x16
    //     0x439fbc: b.ls            #0x43a058
    // 0x439fc0: r16 = <((dynamic this) => void?)?>
    //     0x439fc0: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <((dynamic this) => void?)?>
    // 0x439fc4: stp             xzr, x16, [SP]
    // 0x439fc8: r0 = _GrowableList()
    //     0x439fc8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x439fcc: ldr             x2, [fp, #0x10]
    // 0x439fd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x439fd0: stur            w0, [x2, #0x17]
    //     0x439fd4: ldurb           w16, [x2, #-1]
    //     0x439fd8: ldurb           w17, [x0, #-1]
    //     0x439fdc: and             x16, x17, x16, lsr #2
    //     0x439fe0: tst             x16, HEAP, lsr #32
    //     0x439fe4: b.eq            #0x439fec
    //     0x439fe8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x439fec: r1 = <Object?, List<(dynamic this) => void?>>
    //     0x439fec: ldr             x1, [PP, #0x6178]  ; [pp+0x6178] TypeArguments: <Object?, List<(dynamic this) => void?>>
    // 0x439ff0: r0 = _HashMap()
    //     0x439ff0: bl              #0x41cd2c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x439ff4: mov             x3, x0
    // 0x439ff8: r0 = 0
    //     0x439ff8: movz            x0, #0
    // 0x439ffc: stur            x3, [fp, #-8]
    // 0x43a000: StoreField: r3->field_b = r0
    //     0x43a000: stur            x0, [x3, #0xb]
    // 0x43a004: ArrayStore: r3[0] = r0  ; List_8
    //     0x43a004: stur            x0, [x3, #0x17]
    // 0x43a008: r1 = <_HashMapEntry<Object?, List<(dynamic this) => void?>>?>
    //     0x43a008: ldr             x1, [PP, #0x6180]  ; [pp+0x6180] TypeArguments: <_HashMapEntry<Object?, List<(dynamic this) => void?>>?>
    // 0x43a00c: r2 = 16
    //     0x43a00c: movz            x2, #0x10
    // 0x43a010: r0 = AllocateArray()
    //     0x43a010: bl              #0x98d620  ; AllocateArrayStub
    // 0x43a014: mov             x1, x0
    // 0x43a018: ldur            x0, [fp, #-8]
    // 0x43a01c: StoreField: r0->field_13 = r1
    //     0x43a01c: stur            w1, [x0, #0x13]
    // 0x43a020: ldr             x1, [fp, #0x10]
    // 0x43a024: StoreField: r1->field_1b = r0
    //     0x43a024: stur            w0, [x1, #0x1b]
    //     0x43a028: ldurb           w16, [x1, #-1]
    //     0x43a02c: ldurb           w17, [x0, #-1]
    //     0x43a030: and             x16, x17, x16, lsr #2
    //     0x43a034: tst             x16, HEAP, lsr #32
    //     0x43a038: b.eq            #0x43a040
    //     0x43a03c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x43a040: str             x1, [SP]
    // 0x43a044: r0 = GetLifeCycle()
    //     0x43a044: bl              #0x43a060  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0x43a048: r0 = Null
    //     0x43a048: mov             x0, NULL
    // 0x43a04c: LeaveFrame
    //     0x43a04c: mov             SP, fp
    //     0x43a050: ldp             fp, lr, [SP], #0x10
    // 0x43a054: ret
    //     0x43a054: ret             
    // 0x43a058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a058: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a05c: b               #0x439fc0
  }
  _ _notifyIdUpdate(/* No info */) {
    // ** addr: 0x46e354, size: 0x108
    // 0x46e354: EnterFrame
    //     0x46e354: stp             fp, lr, [SP, #-0x10]!
    //     0x46e358: mov             fp, SP
    // 0x46e35c: AllocStack(0x18)
    //     0x46e35c: sub             SP, SP, #0x18
    // 0x46e360: CheckStackOverflow
    //     0x46e360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e364: cmp             SP, x16
    //     0x46e368: b.ls            #0x46e444
    // 0x46e36c: ldr             x0, [fp, #0x18]
    // 0x46e370: LoadField: r1 = r0->field_1b
    //     0x46e370: ldur            w1, [x0, #0x1b]
    // 0x46e374: DecompressPointer r1
    //     0x46e374: add             x1, x1, HEAP, lsl #32
    // 0x46e378: ldr             x16, [fp, #0x10]
    // 0x46e37c: stp             x16, x1, [SP]
    // 0x46e380: r0 = containsKey()
    //     0x46e380: bl              #0x8cf154  ; [dart:collection] _HashMap::containsKey
    // 0x46e384: tbnz            w0, #4, #0x46e434
    // 0x46e388: ldr             x0, [fp, #0x18]
    // 0x46e38c: LoadField: r1 = r0->field_1b
    //     0x46e38c: ldur            w1, [x0, #0x1b]
    // 0x46e390: DecompressPointer r1
    //     0x46e390: add             x1, x1, HEAP, lsl #32
    // 0x46e394: ldr             x16, [fp, #0x10]
    // 0x46e398: stp             x16, x1, [SP]
    // 0x46e39c: r0 = []()
    //     0x46e39c: bl              #0x8cfe08  ; [dart:collection] _HashMap::[]
    // 0x46e3a0: cmp             w0, NULL
    // 0x46e3a4: b.eq            #0x46e44c
    // 0x46e3a8: r1 = LoadClassIdInstr(r0)
    //     0x46e3a8: ldur            x1, [x0, #-1]
    //     0x46e3ac: ubfx            x1, x1, #0xc, #0x14
    // 0x46e3b0: str             x0, [SP]
    // 0x46e3b4: mov             x0, x1
    // 0x46e3b8: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x46e3b8: movz            x17, #0xad6b
    //     0x46e3bc: add             lr, x0, x17
    //     0x46e3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x46e3c4: blr             lr
    // 0x46e3c8: mov             x1, x0
    // 0x46e3cc: stur            x1, [fp, #-8]
    // 0x46e3d0: CheckStackOverflow
    //     0x46e3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e3d4: cmp             SP, x16
    //     0x46e3d8: b.ls            #0x46e450
    // 0x46e3dc: r0 = LoadClassIdInstr(r1)
    //     0x46e3dc: ldur            x0, [x1, #-1]
    //     0x46e3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x46e3e4: str             x1, [SP]
    // 0x46e3e8: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x46e3e8: add             lr, x0, #0x3aa
    //     0x46e3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x46e3f0: blr             lr
    // 0x46e3f4: tbnz            w0, #4, #0x46e434
    // 0x46e3f8: ldur            x1, [fp, #-8]
    // 0x46e3fc: r0 = LoadClassIdInstr(r1)
    //     0x46e3fc: ldur            x0, [x1, #-1]
    //     0x46e400: ubfx            x0, x0, #0xc, #0x14
    // 0x46e404: str             x1, [SP]
    // 0x46e408: r0 = GDT[cid_x0 + 0x49a]()
    //     0x46e408: add             lr, x0, #0x49a
    //     0x46e40c: ldr             lr, [x21, lr, lsl #3]
    //     0x46e410: blr             lr
    // 0x46e414: cmp             w0, NULL
    // 0x46e418: b.eq            #0x46e458
    // 0x46e41c: str             x0, [SP]
    // 0x46e420: ClosureCall
    //     0x46e420: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x46e424: ldur            x2, [x0, #0x1f]
    //     0x46e428: blr             x2
    // 0x46e42c: ldur            x1, [fp, #-8]
    // 0x46e430: b               #0x46e3d0
    // 0x46e434: r0 = Null
    //     0x46e434: mov             x0, NULL
    // 0x46e438: LeaveFrame
    //     0x46e438: mov             SP, fp
    //     0x46e43c: ldp             fp, lr, [SP], #0x10
    // 0x46e440: ret
    //     0x46e440: ret             
    // 0x46e444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e444: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e448: b               #0x46e36c
    // 0x46e44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46e44c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46e450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e450: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e454: b               #0x46e3dc
    // 0x46e458: r0 = NullErrorSharedWithoutFPURegs()
    //     0x46e458: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _notifyUpdate(/* No info */) {
    // ** addr: 0x46e45c, size: 0x144
    // 0x46e45c: EnterFrame
    //     0x46e45c: stp             fp, lr, [SP, #-0x10]!
    //     0x46e460: mov             fp, SP
    // 0x46e464: AllocStack(0x30)
    //     0x46e464: sub             SP, SP, #0x30
    // 0x46e468: CheckStackOverflow
    //     0x46e468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e46c: cmp             SP, x16
    //     0x46e470: b.ls            #0x46e588
    // 0x46e474: ldr             x0, [fp, #0x10]
    // 0x46e478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46e478: ldur            w1, [x0, #0x17]
    // 0x46e47c: DecompressPointer r1
    //     0x46e47c: add             x1, x1, HEAP, lsl #32
    // 0x46e480: stur            x1, [fp, #-8]
    // 0x46e484: LoadField: r3 = r1->field_7
    //     0x46e484: ldur            w3, [x1, #7]
    // 0x46e488: DecompressPointer r3
    //     0x46e488: add             x3, x3, HEAP, lsl #32
    // 0x46e48c: stur            x3, [fp, #-0x28]
    // 0x46e490: LoadField: r0 = r1->field_b
    //     0x46e490: ldur            w0, [x1, #0xb]
    // 0x46e494: DecompressPointer r0
    //     0x46e494: add             x0, x0, HEAP, lsl #32
    // 0x46e498: r4 = LoadInt32Instr(r0)
    //     0x46e498: sbfx            x4, x0, #1, #0x1f
    // 0x46e49c: stur            x4, [fp, #-0x20]
    // 0x46e4a0: r2 = 0
    //     0x46e4a0: movz            x2, #0
    // 0x46e4a4: CheckStackOverflow
    //     0x46e4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e4a8: cmp             SP, x16
    //     0x46e4ac: b.ls            #0x46e590
    // 0x46e4b0: LoadField: r0 = r1->field_b
    //     0x46e4b0: ldur            w0, [x1, #0xb]
    // 0x46e4b4: DecompressPointer r0
    //     0x46e4b4: add             x0, x0, HEAP, lsl #32
    // 0x46e4b8: r5 = LoadInt32Instr(r0)
    //     0x46e4b8: sbfx            x5, x0, #1, #0x1f
    // 0x46e4bc: cmp             x4, x5
    // 0x46e4c0: b.ne            #0x46e574
    // 0x46e4c4: mov             x6, x1
    // 0x46e4c8: cmp             x2, x5
    // 0x46e4cc: b.lt            #0x46e4e0
    // 0x46e4d0: r0 = Null
    //     0x46e4d0: mov             x0, NULL
    // 0x46e4d4: LeaveFrame
    //     0x46e4d4: mov             SP, fp
    //     0x46e4d8: ldp             fp, lr, [SP], #0x10
    // 0x46e4dc: ret
    //     0x46e4dc: ret             
    // 0x46e4e0: mov             x0, x5
    // 0x46e4e4: mov             x1, x2
    // 0x46e4e8: cmp             x1, x0
    // 0x46e4ec: b.hs            #0x46e598
    // 0x46e4f0: LoadField: r0 = r6->field_f
    //     0x46e4f0: ldur            w0, [x6, #0xf]
    // 0x46e4f4: DecompressPointer r0
    //     0x46e4f4: add             x0, x0, HEAP, lsl #32
    // 0x46e4f8: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x46e4f8: add             x16, x0, x2, lsl #2
    //     0x46e4fc: ldur            w5, [x16, #0xf]
    // 0x46e500: DecompressPointer r5
    //     0x46e500: add             x5, x5, HEAP, lsl #32
    // 0x46e504: stur            x5, [fp, #-0x18]
    // 0x46e508: add             x7, x2, #1
    // 0x46e50c: stur            x7, [fp, #-0x10]
    // 0x46e510: cmp             w5, NULL
    // 0x46e514: b.ne            #0x46e544
    // 0x46e518: mov             x0, x5
    // 0x46e51c: mov             x2, x3
    // 0x46e520: r1 = Null
    //     0x46e520: mov             x1, NULL
    // 0x46e524: cmp             w2, NULL
    // 0x46e528: b.eq            #0x46e544
    // 0x46e52c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46e52c: ldur            w4, [x2, #0x17]
    // 0x46e530: DecompressPointer r4
    //     0x46e530: add             x4, x4, HEAP, lsl #32
    // 0x46e534: r8 = X0
    //     0x46e534: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x46e538: LoadField: r9 = r4->field_7
    //     0x46e538: ldur            x9, [x4, #7]
    // 0x46e53c: r3 = Null
    //     0x46e53c: ldr             x3, [PP, #0x68a8]  ; [pp+0x68a8] Null
    // 0x46e540: blr             x9
    // 0x46e544: ldur            x0, [fp, #-0x18]
    // 0x46e548: cmp             w0, NULL
    // 0x46e54c: b.eq            #0x46e59c
    // 0x46e550: str             x0, [SP]
    // 0x46e554: ClosureCall
    //     0x46e554: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x46e558: ldur            x2, [x0, #0x1f]
    //     0x46e55c: blr             x2
    // 0x46e560: ldur            x2, [fp, #-0x10]
    // 0x46e564: ldur            x1, [fp, #-8]
    // 0x46e568: ldur            x3, [fp, #-0x28]
    // 0x46e56c: ldur            x4, [fp, #-0x20]
    // 0x46e570: b               #0x46e4a4
    // 0x46e574: r0 = ConcurrentModificationError()
    //     0x46e574: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x46e578: ldur            x6, [fp, #-8]
    // 0x46e57c: StoreField: r0->field_b = r6
    //     0x46e57c: stur            w6, [x0, #0xb]
    // 0x46e580: r0 = Throw()
    //     0x46e580: bl              #0x98bc10  ; ThrowStub
    // 0x46e584: brk             #0
    // 0x46e588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e588: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e58c: b               #0x46e474
    // 0x46e590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e590: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e594: b               #0x46e4b0
    // 0x46e598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46e598: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46e59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46e59c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x59a154, size: 0x12c
    // 0x59a154: EnterFrame
    //     0x59a154: stp             fp, lr, [SP, #-0x10]!
    //     0x59a158: mov             fp, SP
    // 0x59a15c: AllocStack(0x20)
    //     0x59a15c: sub             SP, SP, #0x20
    // 0x59a160: CheckStackOverflow
    //     0x59a160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a164: cmp             SP, x16
    //     0x59a168: b.ls            #0x59a274
    // 0x59a16c: r1 = 2
    //     0x59a16c: movz            x1, #0x2
    // 0x59a170: r0 = AllocateContext()
    //     0x59a170: bl              #0x98c848  ; AllocateContextStub
    // 0x59a174: mov             x3, x0
    // 0x59a178: ldr             x0, [fp, #0x18]
    // 0x59a17c: stur            x3, [fp, #-0x10]
    // 0x59a180: StoreField: r3->field_f = r0
    //     0x59a180: stur            w0, [x3, #0xf]
    // 0x59a184: ldr             x4, [fp, #0x10]
    // 0x59a188: StoreField: r3->field_13 = r4
    //     0x59a188: stur            w4, [x3, #0x13]
    // 0x59a18c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x59a18c: ldur            w5, [x0, #0x17]
    // 0x59a190: DecompressPointer r5
    //     0x59a190: add             x5, x5, HEAP, lsl #32
    // 0x59a194: stur            x5, [fp, #-8]
    // 0x59a198: LoadField: r2 = r5->field_7
    //     0x59a198: ldur            w2, [x5, #7]
    // 0x59a19c: DecompressPointer r2
    //     0x59a19c: add             x2, x2, HEAP, lsl #32
    // 0x59a1a0: mov             x0, x4
    // 0x59a1a4: r1 = Null
    //     0x59a1a4: mov             x1, NULL
    // 0x59a1a8: cmp             w2, NULL
    // 0x59a1ac: b.eq            #0x59a1cc
    // 0x59a1b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59a1b0: ldur            w4, [x2, #0x17]
    // 0x59a1b4: DecompressPointer r4
    //     0x59a1b4: add             x4, x4, HEAP, lsl #32
    // 0x59a1b8: r8 = X0
    //     0x59a1b8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x59a1bc: LoadField: r9 = r4->field_7
    //     0x59a1bc: ldur            x9, [x4, #7]
    // 0x59a1c0: r3 = Null
    //     0x59a1c0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e70] Null
    //     0x59a1c4: ldr             x3, [x3, #0xe70]
    // 0x59a1c8: blr             x9
    // 0x59a1cc: ldur            x0, [fp, #-8]
    // 0x59a1d0: LoadField: r1 = r0->field_b
    //     0x59a1d0: ldur            w1, [x0, #0xb]
    // 0x59a1d4: DecompressPointer r1
    //     0x59a1d4: add             x1, x1, HEAP, lsl #32
    // 0x59a1d8: LoadField: r2 = r0->field_f
    //     0x59a1d8: ldur            w2, [x0, #0xf]
    // 0x59a1dc: DecompressPointer r2
    //     0x59a1dc: add             x2, x2, HEAP, lsl #32
    // 0x59a1e0: LoadField: r3 = r2->field_b
    //     0x59a1e0: ldur            w3, [x2, #0xb]
    // 0x59a1e4: DecompressPointer r3
    //     0x59a1e4: add             x3, x3, HEAP, lsl #32
    // 0x59a1e8: r2 = LoadInt32Instr(r1)
    //     0x59a1e8: sbfx            x2, x1, #1, #0x1f
    // 0x59a1ec: stur            x2, [fp, #-0x18]
    // 0x59a1f0: r1 = LoadInt32Instr(r3)
    //     0x59a1f0: sbfx            x1, x3, #1, #0x1f
    // 0x59a1f4: cmp             x2, x1
    // 0x59a1f8: b.ne            #0x59a204
    // 0x59a1fc: str             x0, [SP]
    // 0x59a200: r0 = _growToNextCapacity()
    //     0x59a200: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59a204: ldur            x2, [fp, #-8]
    // 0x59a208: ldur            x3, [fp, #-0x18]
    // 0x59a20c: add             x0, x3, #1
    // 0x59a210: lsl             x1, x0, #1
    // 0x59a214: StoreField: r2->field_b = r1
    //     0x59a214: stur            w1, [x2, #0xb]
    // 0x59a218: mov             x1, x3
    // 0x59a21c: cmp             x1, x0
    // 0x59a220: b.hs            #0x59a27c
    // 0x59a224: LoadField: r1 = r2->field_f
    //     0x59a224: ldur            w1, [x2, #0xf]
    // 0x59a228: DecompressPointer r1
    //     0x59a228: add             x1, x1, HEAP, lsl #32
    // 0x59a22c: ldr             x0, [fp, #0x10]
    // 0x59a230: ArrayStore: r1[r3] = r0  ; List_4
    //     0x59a230: add             x25, x1, x3, lsl #2
    //     0x59a234: add             x25, x25, #0xf
    //     0x59a238: str             w0, [x25]
    //     0x59a23c: tbz             w0, #0, #0x59a258
    //     0x59a240: ldurb           w16, [x1, #-1]
    //     0x59a244: ldurb           w17, [x0, #-1]
    //     0x59a248: and             x16, x17, x16, lsr #2
    //     0x59a24c: tst             x16, HEAP, lsr #32
    //     0x59a250: b.eq            #0x59a258
    //     0x59a254: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x59a258: ldur            x2, [fp, #-0x10]
    // 0x59a25c: r1 = Function '<anonymous closure>':.
    //     0x59a25c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e80] AnonymousClosure: (0x59a280), in [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::addListener (0x59a154)
    //     0x59a260: ldr             x1, [x1, #0xe80]
    // 0x59a264: r0 = AllocateClosure()
    //     0x59a264: bl              #0x98c960  ; AllocateClosureStub
    // 0x59a268: LeaveFrame
    //     0x59a268: mov             SP, fp
    //     0x59a26c: ldp             fp, lr, [SP], #0x10
    // 0x59a270: ret
    //     0x59a270: ret             
    // 0x59a274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a274: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a278: b               #0x59a16c
    // 0x59a27c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59a27c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x59a280, size: 0x58
    // 0x59a280: EnterFrame
    //     0x59a280: stp             fp, lr, [SP, #-0x10]!
    //     0x59a284: mov             fp, SP
    // 0x59a288: AllocStack(0x10)
    //     0x59a288: sub             SP, SP, #0x10
    // 0x59a28c: SetupParameters([dynamic _ /* r0 */])
    //     0x59a28c: ldr             x0, [fp, #0x10]
    //     0x59a290: ldur            w1, [x0, #0x17]
    //     0x59a294: add             x1, x1, HEAP, lsl #32
    // 0x59a298: CheckStackOverflow
    //     0x59a298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a29c: cmp             SP, x16
    //     0x59a2a0: b.ls            #0x59a2d0
    // 0x59a2a4: LoadField: r0 = r1->field_f
    //     0x59a2a4: ldur            w0, [x1, #0xf]
    // 0x59a2a8: DecompressPointer r0
    //     0x59a2a8: add             x0, x0, HEAP, lsl #32
    // 0x59a2ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x59a2ac: ldur            w2, [x0, #0x17]
    // 0x59a2b0: DecompressPointer r2
    //     0x59a2b0: add             x2, x2, HEAP, lsl #32
    // 0x59a2b4: LoadField: r0 = r1->field_13
    //     0x59a2b4: ldur            w0, [x1, #0x13]
    // 0x59a2b8: DecompressPointer r0
    //     0x59a2b8: add             x0, x0, HEAP, lsl #32
    // 0x59a2bc: stp             x0, x2, [SP]
    // 0x59a2c0: r0 = remove()
    //     0x59a2c0: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x59a2c4: LeaveFrame
    //     0x59a2c4: mov             SP, fp
    //     0x59a2c8: ldp             fp, lr, [SP], #0x10
    // 0x59a2cc: ret
    //     0x59a2cc: ret             
    // 0x59a2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a2d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a2d4: b               #0x59a2a4
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x59a564, size: 0x48
    // 0x59a564: EnterFrame
    //     0x59a564: stp             fp, lr, [SP, #-0x10]!
    //     0x59a568: mov             fp, SP
    // 0x59a56c: AllocStack(0x10)
    //     0x59a56c: sub             SP, SP, #0x10
    // 0x59a570: CheckStackOverflow
    //     0x59a570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a574: cmp             SP, x16
    //     0x59a578: b.ls            #0x59a5a4
    // 0x59a57c: ldr             x0, [fp, #0x18]
    // 0x59a580: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59a580: ldur            w1, [x0, #0x17]
    // 0x59a584: DecompressPointer r1
    //     0x59a584: add             x1, x1, HEAP, lsl #32
    // 0x59a588: ldr             x16, [fp, #0x10]
    // 0x59a58c: stp             x16, x1, [SP]
    // 0x59a590: r0 = remove()
    //     0x59a590: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x59a594: r0 = Null
    //     0x59a594: mov             x0, NULL
    // 0x59a598: LeaveFrame
    //     0x59a598: mov             SP, fp
    //     0x59a59c: ldp             fp, lr, [SP], #0x10
    // 0x59a5a0: ret
    //     0x59a5a0: ret             
    // 0x59a5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a5a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a5a8: b               #0x59a57c
  }
  _ addListenerId(/* No info */) {
    // ** addr: 0x6963a4, size: 0xe8
    // 0x6963a4: EnterFrame
    //     0x6963a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6963a8: mov             fp, SP
    // 0x6963ac: AllocStack(0x28)
    //     0x6963ac: sub             SP, SP, #0x28
    // 0x6963b0: CheckStackOverflow
    //     0x6963b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6963b4: cmp             SP, x16
    //     0x6963b8: b.ls            #0x696480
    // 0x6963bc: r1 = 3
    //     0x6963bc: movz            x1, #0x3
    // 0x6963c0: r0 = AllocateContext()
    //     0x6963c0: bl              #0x98c848  ; AllocateContextStub
    // 0x6963c4: mov             x1, x0
    // 0x6963c8: ldr             x0, [fp, #0x20]
    // 0x6963cc: stur            x1, [fp, #-0x10]
    // 0x6963d0: StoreField: r1->field_f = r0
    //     0x6963d0: stur            w0, [x1, #0xf]
    // 0x6963d4: ldr             x2, [fp, #0x18]
    // 0x6963d8: StoreField: r1->field_13 = r2
    //     0x6963d8: stur            w2, [x1, #0x13]
    // 0x6963dc: ldr             x3, [fp, #0x10]
    // 0x6963e0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6963e0: stur            w3, [x1, #0x17]
    // 0x6963e4: LoadField: r4 = r0->field_1b
    //     0x6963e4: ldur            w4, [x0, #0x1b]
    // 0x6963e8: DecompressPointer r4
    //     0x6963e8: add             x4, x4, HEAP, lsl #32
    // 0x6963ec: stur            x4, [fp, #-8]
    // 0x6963f0: stp             x2, x4, [SP]
    // 0x6963f4: r0 = []()
    //     0x6963f4: bl              #0x8cfe08  ; [dart:collection] _HashMap::[]
    // 0x6963f8: cmp             w0, NULL
    // 0x6963fc: b.ne            #0x696420
    // 0x696400: r16 = <(dynamic this) => void?>
    //     0x696400: ldr             x16, [PP, #0x5870]  ; [pp+0x5870] TypeArguments: <(dynamic this) => void?>
    // 0x696404: stp             xzr, x16, [SP]
    // 0x696408: r0 = _GrowableList()
    //     0x696408: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x69640c: ldur            x16, [fp, #-8]
    // 0x696410: ldr             lr, [fp, #0x18]
    // 0x696414: stp             lr, x16, [SP, #8]
    // 0x696418: str             x0, [SP]
    // 0x69641c: r0 = []=()
    //     0x69641c: bl              #0x8c2c58  ; [dart:collection] _HashMap::[]=
    // 0x696420: ldr             x0, [fp, #0x20]
    // 0x696424: LoadField: r1 = r0->field_1b
    //     0x696424: ldur            w1, [x0, #0x1b]
    // 0x696428: DecompressPointer r1
    //     0x696428: add             x1, x1, HEAP, lsl #32
    // 0x69642c: ldr             x16, [fp, #0x18]
    // 0x696430: stp             x16, x1, [SP]
    // 0x696434: r0 = []()
    //     0x696434: bl              #0x8cfe08  ; [dart:collection] _HashMap::[]
    // 0x696438: cmp             w0, NULL
    // 0x69643c: b.eq            #0x696488
    // 0x696440: r1 = LoadClassIdInstr(r0)
    //     0x696440: ldur            x1, [x0, #-1]
    //     0x696444: ubfx            x1, x1, #0xc, #0x14
    // 0x696448: ldr             x16, [fp, #0x10]
    // 0x69644c: stp             x16, x0, [SP]
    // 0x696450: mov             x0, x1
    // 0x696454: r0 = GDT[cid_x0 + 0xfd26]()
    //     0x696454: movz            x17, #0xfd26
    //     0x696458: add             lr, x0, x17
    //     0x69645c: ldr             lr, [x21, lr, lsl #3]
    //     0x696460: blr             lr
    // 0x696464: ldur            x2, [fp, #-0x10]
    // 0x696468: r1 = Function '<anonymous closure>':.
    //     0x696468: add             x1, PP, #0x24, lsl #12  ; [pp+0x24858] AnonymousClosure: (0x69648c), in [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::addListenerId (0x6963a4)
    //     0x69646c: ldr             x1, [x1, #0x858]
    // 0x696470: r0 = AllocateClosure()
    //     0x696470: bl              #0x98c960  ; AllocateClosureStub
    // 0x696474: LeaveFrame
    //     0x696474: mov             SP, fp
    //     0x696478: ldp             fp, lr, [SP], #0x10
    // 0x69647c: ret
    //     0x69647c: ret             
    // 0x696480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696480: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696484: b               #0x6963bc
    // 0x696488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696488: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69648c, size: 0x98
    // 0x69648c: EnterFrame
    //     0x69648c: stp             fp, lr, [SP, #-0x10]!
    //     0x696490: mov             fp, SP
    // 0x696494: AllocStack(0x18)
    //     0x696494: sub             SP, SP, #0x18
    // 0x696498: SetupParameters([dynamic _ /* r0 */])
    //     0x696498: ldr             x0, [fp, #0x10]
    //     0x69649c: ldur            w1, [x0, #0x17]
    //     0x6964a0: add             x1, x1, HEAP, lsl #32
    //     0x6964a4: stur            x1, [fp, #-8]
    // 0x6964a8: CheckStackOverflow
    //     0x6964a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6964ac: cmp             SP, x16
    //     0x6964b0: b.ls            #0x696518
    // 0x6964b4: LoadField: r0 = r1->field_f
    //     0x6964b4: ldur            w0, [x1, #0xf]
    // 0x6964b8: DecompressPointer r0
    //     0x6964b8: add             x0, x0, HEAP, lsl #32
    // 0x6964bc: LoadField: r2 = r0->field_1b
    //     0x6964bc: ldur            w2, [x0, #0x1b]
    // 0x6964c0: DecompressPointer r2
    //     0x6964c0: add             x2, x2, HEAP, lsl #32
    // 0x6964c4: LoadField: r0 = r1->field_13
    //     0x6964c4: ldur            w0, [x1, #0x13]
    // 0x6964c8: DecompressPointer r0
    //     0x6964c8: add             x0, x0, HEAP, lsl #32
    // 0x6964cc: stp             x0, x2, [SP]
    // 0x6964d0: r0 = []()
    //     0x6964d0: bl              #0x8cfe08  ; [dart:collection] _HashMap::[]
    // 0x6964d4: cmp             w0, NULL
    // 0x6964d8: b.eq            #0x696520
    // 0x6964dc: ldur            x1, [fp, #-8]
    // 0x6964e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6964e0: ldur            w2, [x1, #0x17]
    // 0x6964e4: DecompressPointer r2
    //     0x6964e4: add             x2, x2, HEAP, lsl #32
    // 0x6964e8: r1 = LoadClassIdInstr(r0)
    //     0x6964e8: ldur            x1, [x0, #-1]
    //     0x6964ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6964f0: stp             x2, x0, [SP]
    // 0x6964f4: mov             x0, x1
    // 0x6964f8: r0 = GDT[cid_x0 + 0x10096]()
    //     0x6964f8: movz            x17, #0x96
    //     0x6964fc: movk            x17, #0x1, lsl #16
    //     0x696500: add             lr, x0, x17
    //     0x696504: ldr             lr, [x21, lr, lsl #3]
    //     0x696508: blr             lr
    // 0x69650c: LeaveFrame
    //     0x69650c: mov             SP, fp
    //     0x696510: ldp             fp, lr, [SP], #0x10
    // 0x696514: ret
    //     0x696514: ret             
    // 0x696518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696518: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69651c: b               #0x6964b4
    // 0x696520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696520: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 838, size: 0x20, field offset: 0x20
abstract class GetxController extends _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin {

  _ update(/* No info */) {
    // ** addr: 0x46e1b4, size: 0x1a0
    // 0x46e1b4: EnterFrame
    //     0x46e1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x46e1b8: mov             fp, SP
    // 0x46e1bc: AllocStack(0x48)
    //     0x46e1bc: sub             SP, SP, #0x48
    // 0x46e1c0: SetupParameters(GetxController this /* r1, fp-0x28 */, [dynamic _ = Null /* r2, fp-0x20 */])
    //     0x46e1c0: mov             x0, x4
    //     0x46e1c4: ldur            w1, [x0, #0x13]
    //     0x46e1c8: add             x1, x1, HEAP, lsl #32
    //     0x46e1cc: sub             x0, x1, #2
    //     0x46e1d0: add             x1, fp, w0, sxtw #2
    //     0x46e1d4: ldr             x1, [x1, #0x10]
    //     0x46e1d8: stur            x1, [fp, #-0x28]
    //     0x46e1dc: cmp             w0, #2
    //     0x46e1e0: b.lt            #0x46e1f0
    //     0x46e1e4: add             x2, fp, w0, sxtw #2
    //     0x46e1e8: ldr             x2, [x2, #8]
    //     0x46e1ec: b               #0x46e1f4
    //     0x46e1f0: mov             x2, NULL
    //     0x46e1f4: stur            x2, [fp, #-0x20]
    // 0x46e1f8: CheckStackOverflow
    //     0x46e1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e1fc: cmp             SP, x16
    //     0x46e200: b.ls            #0x46e344
    // 0x46e204: cmp             w2, NULL
    // 0x46e208: b.ne            #0x46e218
    // 0x46e20c: str             x1, [SP]
    // 0x46e210: r0 = _notifyUpdate()
    //     0x46e210: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x46e214: b               #0x46e28c
    // 0x46e218: LoadField: r3 = r2->field_7
    //     0x46e218: ldur            w3, [x2, #7]
    // 0x46e21c: DecompressPointer r3
    //     0x46e21c: add             x3, x3, HEAP, lsl #32
    // 0x46e220: stur            x3, [fp, #-0x18]
    // 0x46e224: LoadField: r0 = r2->field_b
    //     0x46e224: ldur            w0, [x2, #0xb]
    // 0x46e228: DecompressPointer r0
    //     0x46e228: add             x0, x0, HEAP, lsl #32
    // 0x46e22c: r4 = LoadInt32Instr(r0)
    //     0x46e22c: sbfx            x4, x0, #1, #0x1f
    // 0x46e230: stur            x4, [fp, #-0x10]
    // 0x46e234: r5 = 0
    //     0x46e234: movz            x5, #0
    // 0x46e238: stur            x5, [fp, #-8]
    // 0x46e23c: CheckStackOverflow
    //     0x46e23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e240: cmp             SP, x16
    //     0x46e244: b.ls            #0x46e34c
    // 0x46e248: r0 = LoadClassIdInstr(r2)
    //     0x46e248: ldur            x0, [x2, #-1]
    //     0x46e24c: ubfx            x0, x0, #0xc, #0x14
    // 0x46e250: str             x2, [SP]
    // 0x46e254: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x46e254: movz            x17, #0x9d56
    //     0x46e258: add             lr, x0, x17
    //     0x46e25c: ldr             lr, [x21, lr, lsl #3]
    //     0x46e260: blr             lr
    // 0x46e264: r1 = LoadInt32Instr(r0)
    //     0x46e264: sbfx            x1, x0, #1, #0x1f
    //     0x46e268: tbz             w0, #0, #0x46e270
    //     0x46e26c: ldur            x1, [x0, #7]
    // 0x46e270: ldur            x2, [fp, #-0x10]
    // 0x46e274: cmp             x2, x1
    // 0x46e278: b.ne            #0x46e32c
    // 0x46e27c: ldur            x3, [fp, #-0x20]
    // 0x46e280: ldur            x4, [fp, #-8]
    // 0x46e284: cmp             x4, x1
    // 0x46e288: b.lt            #0x46e29c
    // 0x46e28c: r0 = Null
    //     0x46e28c: mov             x0, NULL
    // 0x46e290: LeaveFrame
    //     0x46e290: mov             SP, fp
    //     0x46e294: ldp             fp, lr, [SP], #0x10
    // 0x46e298: ret
    //     0x46e298: ret             
    // 0x46e29c: r0 = LoadClassIdInstr(r3)
    //     0x46e29c: ldur            x0, [x3, #-1]
    //     0x46e2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x46e2a4: stp             x4, x3, [SP]
    // 0x46e2a8: r0 = GDT[cid_x0 + 0xd119]()
    //     0x46e2a8: movz            x17, #0xd119
    //     0x46e2ac: add             lr, x0, x17
    //     0x46e2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x46e2b4: blr             lr
    // 0x46e2b8: mov             x3, x0
    // 0x46e2bc: ldur            x0, [fp, #-8]
    // 0x46e2c0: stur            x3, [fp, #-0x38]
    // 0x46e2c4: add             x5, x0, #1
    // 0x46e2c8: stur            x5, [fp, #-0x30]
    // 0x46e2cc: cmp             w3, NULL
    // 0x46e2d0: b.ne            #0x46e304
    // 0x46e2d4: mov             x0, x3
    // 0x46e2d8: ldur            x2, [fp, #-0x18]
    // 0x46e2dc: r1 = Null
    //     0x46e2dc: mov             x1, NULL
    // 0x46e2e0: cmp             w2, NULL
    // 0x46e2e4: b.eq            #0x46e304
    // 0x46e2e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46e2e8: ldur            w4, [x2, #0x17]
    // 0x46e2ec: DecompressPointer r4
    //     0x46e2ec: add             x4, x4, HEAP, lsl #32
    // 0x46e2f0: r8 = X0
    //     0x46e2f0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x46e2f4: LoadField: r9 = r4->field_7
    //     0x46e2f4: ldur            x9, [x4, #7]
    // 0x46e2f8: r3 = Null
    //     0x46e2f8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ae8] Null
    //     0x46e2fc: ldr             x3, [x3, #0xae8]
    // 0x46e300: blr             x9
    // 0x46e304: ldur            x16, [fp, #-0x28]
    // 0x46e308: ldur            lr, [fp, #-0x38]
    // 0x46e30c: stp             lr, x16, [SP]
    // 0x46e310: r0 = _notifyIdUpdate()
    //     0x46e310: bl              #0x46e354  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyIdUpdate
    // 0x46e314: ldur            x5, [fp, #-0x30]
    // 0x46e318: ldur            x1, [fp, #-0x28]
    // 0x46e31c: ldur            x2, [fp, #-0x20]
    // 0x46e320: ldur            x3, [fp, #-0x18]
    // 0x46e324: ldur            x4, [fp, #-0x10]
    // 0x46e328: b               #0x46e238
    // 0x46e32c: ldur            x0, [fp, #-0x20]
    // 0x46e330: r0 = ConcurrentModificationError()
    //     0x46e330: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x46e334: ldur            x3, [fp, #-0x20]
    // 0x46e338: StoreField: r0->field_b = r3
    //     0x46e338: stur            w3, [x0, #0xb]
    // 0x46e33c: r0 = Throw()
    //     0x46e33c: bl              #0x98bc10  ; ThrowStub
    // 0x46e340: brk             #0
    // 0x46e344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e344: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e348: b               #0x46e204
    // 0x46e34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e34c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e350: b               #0x46e248
  }
}

// class id: 863, size: 0x20, field offset: 0x20
//   transformed mixin,
abstract class _FullLifeCycleController&GetxController&WidgetsBindingObserver extends GetxController
     with WidgetsBindingObserver {
}

// class id: 864, size: 0x20, field offset: 0x20
abstract class FullLifeCycleController extends _FullLifeCycleController&GetxController&WidgetsBindingObserver {
}

// class id: 870, size: 0x20, field offset: 0x20
//   transformed mixin,
abstract class _SuperController&FullLifeCycleController&FullLifeCycleMixin extends FullLifeCycleController
     with FullLifeCycleMixin {

  _ onClose(/* No info */) {
    // ** addr: 0x71ecf4, size: 0x50
    // 0x71ecf4: EnterFrame
    //     0x71ecf4: stp             fp, lr, [SP, #-0x10]!
    //     0x71ecf8: mov             fp, SP
    // 0x71ecfc: AllocStack(0x10)
    //     0x71ecfc: sub             SP, SP, #0x10
    // 0x71ed00: CheckStackOverflow
    //     0x71ed00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ed04: cmp             SP, x16
    //     0x71ed08: b.ls            #0x71ed38
    // 0x71ed0c: r0 = LoadStaticField(0x8dc)
    //     0x71ed0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71ed10: ldr             x0, [x0, #0x11b8]
    // 0x71ed14: cmp             w0, NULL
    // 0x71ed18: b.eq            #0x71ed40
    // 0x71ed1c: ldr             x16, [fp, #0x10]
    // 0x71ed20: stp             x16, x0, [SP]
    // 0x71ed24: r0 = removeObserver()
    //     0x71ed24: bl              #0x589848  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x71ed28: r0 = Null
    //     0x71ed28: mov             x0, NULL
    // 0x71ed2c: LeaveFrame
    //     0x71ed2c: mov             SP, fp
    //     0x71ed30: ldp             fp, lr, [SP], #0x10
    // 0x71ed34: ret
    //     0x71ed34: ret             
    // 0x71ed38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ed38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ed3c: b               #0x71ed0c
    // 0x71ed40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ed40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onInit(/* No info */) {
    // ** addr: 0x728300, size: 0xe8
    // 0x728300: EnterFrame
    //     0x728300: stp             fp, lr, [SP, #-0x10]!
    //     0x728304: mov             fp, SP
    // 0x728308: AllocStack(0x18)
    //     0x728308: sub             SP, SP, #0x18
    // 0x72830c: CheckStackOverflow
    //     0x72830c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728310: cmp             SP, x16
    //     0x728314: b.ls            #0x7283d8
    // 0x728318: ldr             x16, [fp, #0x10]
    // 0x72831c: str             x16, [SP]
    // 0x728320: r0 = onInit()
    //     0x728320: bl              #0x7317e0  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0x728324: r0 = LoadStaticField(0x8dc)
    //     0x728324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x728328: ldr             x0, [x0, #0x11b8]
    // 0x72832c: cmp             w0, NULL
    // 0x728330: b.eq            #0x7283e0
    // 0x728334: LoadField: r1 = r0->field_eb
    //     0x728334: ldur            w1, [x0, #0xeb]
    // 0x728338: DecompressPointer r1
    //     0x728338: add             x1, x1, HEAP, lsl #32
    // 0x72833c: stur            x1, [fp, #-0x10]
    // 0x728340: LoadField: r0 = r1->field_b
    //     0x728340: ldur            w0, [x1, #0xb]
    // 0x728344: DecompressPointer r0
    //     0x728344: add             x0, x0, HEAP, lsl #32
    // 0x728348: LoadField: r2 = r1->field_f
    //     0x728348: ldur            w2, [x1, #0xf]
    // 0x72834c: DecompressPointer r2
    //     0x72834c: add             x2, x2, HEAP, lsl #32
    // 0x728350: LoadField: r3 = r2->field_b
    //     0x728350: ldur            w3, [x2, #0xb]
    // 0x728354: DecompressPointer r3
    //     0x728354: add             x3, x3, HEAP, lsl #32
    // 0x728358: r2 = LoadInt32Instr(r0)
    //     0x728358: sbfx            x2, x0, #1, #0x1f
    // 0x72835c: stur            x2, [fp, #-8]
    // 0x728360: r0 = LoadInt32Instr(r3)
    //     0x728360: sbfx            x0, x3, #1, #0x1f
    // 0x728364: cmp             x2, x0
    // 0x728368: b.ne            #0x728374
    // 0x72836c: str             x1, [SP]
    // 0x728370: r0 = _growToNextCapacity()
    //     0x728370: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x728374: ldur            x2, [fp, #-0x10]
    // 0x728378: ldur            x3, [fp, #-8]
    // 0x72837c: add             x0, x3, #1
    // 0x728380: lsl             x4, x0, #1
    // 0x728384: StoreField: r2->field_b = r4
    //     0x728384: stur            w4, [x2, #0xb]
    // 0x728388: mov             x1, x3
    // 0x72838c: cmp             x1, x0
    // 0x728390: b.hs            #0x7283e4
    // 0x728394: LoadField: r1 = r2->field_f
    //     0x728394: ldur            w1, [x2, #0xf]
    // 0x728398: DecompressPointer r1
    //     0x728398: add             x1, x1, HEAP, lsl #32
    // 0x72839c: ldr             x0, [fp, #0x10]
    // 0x7283a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7283a0: add             x25, x1, x3, lsl #2
    //     0x7283a4: add             x25, x25, #0xf
    //     0x7283a8: str             w0, [x25]
    //     0x7283ac: tbz             w0, #0, #0x7283c8
    //     0x7283b0: ldurb           w16, [x1, #-1]
    //     0x7283b4: ldurb           w17, [x0, #-1]
    //     0x7283b8: and             x16, x17, x16, lsr #2
    //     0x7283bc: tst             x16, HEAP, lsr #32
    //     0x7283c0: b.eq            #0x7283c8
    //     0x7283c4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7283c8: r0 = Null
    //     0x7283c8: mov             x0, NULL
    // 0x7283cc: LeaveFrame
    //     0x7283cc: mov             SP, fp
    //     0x7283d0: ldp             fp, lr, [SP], #0x10
    // 0x7283d4: ret
    //     0x7283d4: ret             
    // 0x7283d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7283d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7283dc: b               #0x728318
    // 0x7283e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7283e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7283e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7283e4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 871, size: 0x24, field offset: 0x20
//   transformed mixin,
abstract class _SuperController&FullLifeCycleController&FullLifeCycleMixin&StateMixin<X0> extends _SuperController&FullLifeCycleController&FullLifeCycleMixin
     with StateMixin<X0> {
}

// class id: 872, size: 0x24, field offset: 0x24
abstract class SuperController<X0> extends _SuperController&FullLifeCycleController&FullLifeCycleMixin&StateMixin<X0> {
}

// class id: 874, size: 0x20, field offset: 0x20
abstract class FullLifeCycleMixin extends FullLifeCycleController {
}
