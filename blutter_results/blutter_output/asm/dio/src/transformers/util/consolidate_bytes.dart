// lib: , url: package:dio/src/transformers/util/consolidate_bytes.dart

// class id: 1048657, size: 0x8
class :: {

  static _ consolidateBytes(/* No info */) async {
    // ** addr: 0x444f14, size: 0x3cc
    // 0x444f14: EnterFrame
    //     0x444f14: stp             fp, lr, [SP, #-0x10]!
    //     0x444f18: mov             fp, SP
    // 0x444f1c: AllocStack(0x98)
    //     0x444f1c: sub             SP, SP, #0x98
    // 0x444f20: SetupParameters(dynamic _ /* r1, fp-0x58 */)
    //     0x444f20: stur            NULL, [fp, #-8]
    //     0x444f24: movz            x0, #0
    //     0x444f28: add             x1, fp, w0, sxtw #2
    //     0x444f2c: ldr             x1, [x1, #0x10]
    //     0x444f30: stur            x1, [fp, #-0x58]
    // 0x444f34: CheckStackOverflow
    //     0x444f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444f38: cmp             SP, x16
    //     0x444f3c: b.ls            #0x4452cc
    // 0x444f40: InitAsync() -> Future<Uint8List>
    //     0x444f40: ldr             x0, [PP, #0x14f0]  ; [pp+0x14f0] TypeArguments: <Uint8List>
    //     0x444f44: bl              #0x3f9900  ; InitAsyncStub
    // 0x444f48: r0 = _BytesBuilder()
    //     0x444f48: bl              #0x446478  ; Allocate_BytesBuilderStub -> _BytesBuilder (size=0x14)
    // 0x444f4c: mov             x1, x0
    // 0x444f50: r0 = 0
    //     0x444f50: movz            x0, #0
    // 0x444f54: stur            x1, [fp, #-0x60]
    // 0x444f58: StoreField: r1->field_7 = r0
    //     0x444f58: stur            x0, [x1, #7]
    // 0x444f5c: r16 = <Uint8List>
    //     0x444f5c: ldr             x16, [PP, #0x14f0]  ; [pp+0x14f0] TypeArguments: <Uint8List>
    // 0x444f60: stp             xzr, x16, [SP]
    // 0x444f64: r0 = _GrowableList()
    //     0x444f64: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x444f68: mov             x3, x0
    // 0x444f6c: ldur            x2, [fp, #-0x60]
    // 0x444f70: stur            x3, [fp, #-0x68]
    // 0x444f74: StoreField: r2->field_f = r0
    //     0x444f74: stur            w0, [x2, #0xf]
    //     0x444f78: ldurb           w16, [x2, #-1]
    //     0x444f7c: ldurb           w17, [x0, #-1]
    //     0x444f80: and             x16, x17, x16, lsr #2
    //     0x444f84: tst             x16, HEAP, lsr #32
    //     0x444f88: b.eq            #0x444f90
    //     0x444f8c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x444f90: r1 = <Uint8List>
    //     0x444f90: ldr             x1, [PP, #0x14f0]  ; [pp+0x14f0] TypeArguments: <Uint8List>
    // 0x444f94: r0 = _StreamIterator()
    //     0x444f94: bl              #0x44646c  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x444f98: mov             x2, x0
    // 0x444f9c: r0 = false
    //     0x444f9c: add             x0, NULL, #0x30  ; false
    // 0x444fa0: stur            x2, [fp, #-0x70]
    // 0x444fa4: StoreField: r2->field_13 = r0
    //     0x444fa4: stur            w0, [x2, #0x13]
    // 0x444fa8: ldur            x1, [fp, #-0x58]
    // 0x444fac: StoreField: r2->field_f = r1
    //     0x444fac: stur            w1, [x2, #0xf]
    // 0x444fb0: ldur            x3, [fp, #-0x60]
    // 0x444fb4: ldur            x4, [fp, #-0x68]
    // 0x444fb8: CheckStackOverflow
    //     0x444fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444fbc: cmp             SP, x16
    //     0x444fc0: b.ls            #0x4452d4
    // 0x444fc4: LoadField: r5 = r2->field_b
    //     0x444fc4: ldur            w5, [x2, #0xb]
    // 0x444fc8: DecompressPointer r5
    //     0x444fc8: add             x5, x5, HEAP, lsl #32
    // 0x444fcc: stur            x5, [fp, #-0x58]
    // 0x444fd0: cmp             w5, NULL
    // 0x444fd4: b.eq            #0x445070
    // 0x444fd8: LoadField: r1 = r2->field_13
    //     0x444fd8: ldur            w1, [x2, #0x13]
    // 0x444fdc: DecompressPointer r1
    //     0x444fdc: add             x1, x1, HEAP, lsl #32
    // 0x444fe0: tbnz            w1, #4, #0x445288
    // 0x444fe4: r1 = <bool>
    //     0x444fe4: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x444fe8: r0 = _Future()
    //     0x444fe8: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x444fec: mov             x1, x0
    // 0x444ff0: r0 = 0
    //     0x444ff0: movz            x0, #0
    // 0x444ff4: stur            x1, [fp, #-0x78]
    // 0x444ff8: StoreField: r1->field_b = r0
    //     0x444ff8: stur            x0, [x1, #0xb]
    // 0x444ffc: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x444ffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x445000: ldr             x0, [x0, #0xae0]
    //     0x445004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x445008: cmp             w0, w16
    //     0x44500c: b.ne            #0x445018
    //     0x445010: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x445014: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x445018: ldur            x1, [fp, #-0x78]
    // 0x44501c: StoreField: r1->field_13 = r0
    //     0x44501c: stur            w0, [x1, #0x13]
    // 0x445020: mov             x0, x1
    // 0x445024: ldur            x2, [fp, #-0x70]
    // 0x445028: StoreField: r2->field_f = r0
    //     0x445028: stur            w0, [x2, #0xf]
    //     0x44502c: ldurb           w16, [x2, #-1]
    //     0x445030: ldurb           w17, [x0, #-1]
    //     0x445034: and             x16, x17, x16, lsr #2
    //     0x445038: tst             x16, HEAP, lsr #32
    //     0x44503c: b.eq            #0x445044
    //     0x445040: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x445044: r3 = false
    //     0x445044: add             x3, NULL, #0x30  ; false
    // 0x445048: StoreField: r2->field_13 = r3
    //     0x445048: stur            w3, [x2, #0x13]
    // 0x44504c: ldur            x4, [fp, #-0x58]
    // 0x445050: r0 = LoadClassIdInstr(r4)
    //     0x445050: ldur            x0, [x4, #-1]
    //     0x445054: ubfx            x0, x0, #0xc, #0x14
    // 0x445058: str             x4, [SP]
    // 0x44505c: r0 = GDT[cid_x0 + -0x58]()
    //     0x44505c: sub             lr, x0, #0x58
    //     0x445060: ldr             lr, [x21, lr, lsl #3]
    //     0x445064: blr             lr
    // 0x445068: ldur            x1, [fp, #-0x78]
    // 0x44506c: b               #0x445084
    // 0x445070: r0 = "Already waiting for next."
    //     0x445070: ldr             x0, [PP, #0x3e78]  ; [pp+0x3e78] "Already waiting for next."
    // 0x445074: ldur            x16, [fp, #-0x70]
    // 0x445078: str             x16, [SP]
    // 0x44507c: r0 = _initializeOrDone()
    //     0x44507c: bl              #0x445ee0  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x445080: mov             x1, x0
    // 0x445084: mov             x0, x1
    // 0x445088: stur            x1, [fp, #-0x58]
    // 0x44508c: r0 = Await()
    //     0x44508c: bl              #0x3f95a4  ; AwaitStub
    // 0x445090: mov             x1, x0
    // 0x445094: stur            x1, [fp, #-0x58]
    // 0x445098: tbnz            w0, #5, #0x4450a0
    // 0x44509c: r0 = AssertBoolean()
    //     0x44509c: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x4450a0: ldur            x0, [fp, #-0x58]
    // 0x4450a4: tbnz            w0, #4, #0x445224
    // 0x4450a8: ldur            x3, [fp, #-0x70]
    // 0x4450ac: LoadField: r0 = r3->field_13
    //     0x4450ac: ldur            w0, [x3, #0x13]
    // 0x4450b0: DecompressPointer r0
    //     0x4450b0: add             x0, x0, HEAP, lsl #32
    // 0x4450b4: tbnz            w0, #4, #0x445100
    // 0x4450b8: LoadField: r4 = r3->field_f
    //     0x4450b8: ldur            w4, [x3, #0xf]
    // 0x4450bc: DecompressPointer r4
    //     0x4450bc: add             x4, x4, HEAP, lsl #32
    // 0x4450c0: mov             x0, x4
    // 0x4450c4: stur            x4, [fp, #-0x58]
    // 0x4450c8: r2 = Null
    //     0x4450c8: mov             x2, NULL
    // 0x4450cc: r1 = Null
    //     0x4450cc: mov             x1, NULL
    // 0x4450d0: r4 = 59
    //     0x4450d0: movz            x4, #0x3b
    // 0x4450d4: branchIfSmi(r0, 0x4450e0)
    //     0x4450d4: tbz             w0, #0, #0x4450e0
    // 0x4450d8: r4 = LoadClassIdInstr(r0)
    //     0x4450d8: ldur            x4, [x0, #-1]
    //     0x4450dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4450e0: sub             x4, x4, #0x75
    // 0x4450e4: cmp             x4, #3
    // 0x4450e8: b.ls            #0x4450f8
    // 0x4450ec: r8 = Uint8List
    //     0x4450ec: ldr             x8, [PP, #0x3e80]  ; [pp+0x3e80] Type: Uint8List
    // 0x4450f0: r3 = Null
    //     0x4450f0: ldr             x3, [PP, #0x3e88]  ; [pp+0x3e88] Null
    // 0x4450f4: r0 = Uint8List()
    //     0x4450f4: bl              #0x3e47a4  ; IsType_Uint8List_Stub
    // 0x4450f8: ldur            x0, [fp, #-0x58]
    // 0x4450fc: b               #0x445130
    // 0x445100: r0 = Null
    //     0x445100: mov             x0, NULL
    // 0x445104: r2 = Null
    //     0x445104: mov             x2, NULL
    // 0x445108: r1 = Null
    //     0x445108: mov             x1, NULL
    // 0x44510c: r4 = LoadClassIdInstr(r0)
    //     0x44510c: ldur            x4, [x0, #-1]
    //     0x445110: ubfx            x4, x4, #0xc, #0x14
    // 0x445114: sub             x4, x4, #0x75
    // 0x445118: cmp             x4, #3
    // 0x44511c: b.ls            #0x44512c
    // 0x445120: r8 = Uint8List
    //     0x445120: ldr             x8, [PP, #0x3e80]  ; [pp+0x3e80] Type: Uint8List
    // 0x445124: r3 = Null
    //     0x445124: ldr             x3, [PP, #0x3e98]  ; [pp+0x3e98] Null
    // 0x445128: r0 = Uint8List()
    //     0x445128: bl              #0x3e47a4  ; IsType_Uint8List_Stub
    // 0x44512c: r0 = Null
    //     0x44512c: mov             x0, NULL
    // 0x445130: stur            x0, [fp, #-0x58]
    // 0x445134: r1 = LoadClassIdInstr(r0)
    //     0x445134: ldur            x1, [x0, #-1]
    //     0x445138: ubfx            x1, x1, #0xc, #0x14
    // 0x44513c: sub             x16, x1, #0x75
    // 0x445140: cmp             x16, #3
    // 0x445144: b.hi            #0x445150
    // 0x445148: mov             x1, x0
    // 0x44514c: b               #0x44515c
    // 0x445150: stp             x0, NULL, [SP]
    // 0x445154: r0 = Uint8List.fromList()
    //     0x445154: bl              #0x445c68  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x445158: mov             x1, x0
    // 0x44515c: ldur            x0, [fp, #-0x68]
    // 0x445160: stur            x1, [fp, #-0x88]
    // 0x445164: LoadField: r2 = r0->field_b
    //     0x445164: ldur            w2, [x0, #0xb]
    // 0x445168: DecompressPointer r2
    //     0x445168: add             x2, x2, HEAP, lsl #32
    // 0x44516c: stur            x2, [fp, #-0x78]
    // 0x445170: LoadField: r3 = r0->field_f
    //     0x445170: ldur            w3, [x0, #0xf]
    // 0x445174: DecompressPointer r3
    //     0x445174: add             x3, x3, HEAP, lsl #32
    // 0x445178: LoadField: r4 = r3->field_b
    //     0x445178: ldur            w4, [x3, #0xb]
    // 0x44517c: DecompressPointer r4
    //     0x44517c: add             x4, x4, HEAP, lsl #32
    // 0x445180: r3 = LoadInt32Instr(r2)
    //     0x445180: sbfx            x3, x2, #1, #0x1f
    // 0x445184: stur            x3, [fp, #-0x80]
    // 0x445188: r5 = LoadInt32Instr(r4)
    //     0x445188: sbfx            x5, x4, #1, #0x1f
    // 0x44518c: cmp             x3, x5
    // 0x445190: b.ne            #0x44519c
    // 0x445194: str             x0, [SP]
    // 0x445198: r0 = _growToNextCapacity()
    //     0x445198: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44519c: ldur            x3, [fp, #-0x88]
    // 0x4451a0: ldur            x5, [fp, #-0x60]
    // 0x4451a4: ldur            x2, [fp, #-0x68]
    // 0x4451a8: ldur            x4, [fp, #-0x80]
    // 0x4451ac: add             x0, x4, #1
    // 0x4451b0: lsl             x1, x0, #1
    // 0x4451b4: StoreField: r2->field_b = r1
    //     0x4451b4: stur            w1, [x2, #0xb]
    // 0x4451b8: mov             x1, x4
    // 0x4451bc: cmp             x1, x0
    // 0x4451c0: b.hs            #0x4452dc
    // 0x4451c4: LoadField: r1 = r2->field_f
    //     0x4451c4: ldur            w1, [x2, #0xf]
    // 0x4451c8: DecompressPointer r1
    //     0x4451c8: add             x1, x1, HEAP, lsl #32
    // 0x4451cc: mov             x0, x3
    // 0x4451d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4451d0: add             x25, x1, x4, lsl #2
    //     0x4451d4: add             x25, x25, #0xf
    //     0x4451d8: str             w0, [x25]
    //     0x4451dc: tbz             w0, #0, #0x4451f8
    //     0x4451e0: ldurb           w16, [x1, #-1]
    //     0x4451e4: ldurb           w17, [x0, #-1]
    //     0x4451e8: and             x16, x17, x16, lsr #2
    //     0x4451ec: tst             x16, HEAP, lsr #32
    //     0x4451f0: b.eq            #0x4451f8
    //     0x4451f4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4451f8: LoadField: r0 = r5->field_7
    //     0x4451f8: ldur            x0, [x5, #7]
    // 0x4451fc: LoadField: r1 = r3->field_13
    //     0x4451fc: ldur            w1, [x3, #0x13]
    // 0x445200: DecompressPointer r1
    //     0x445200: add             x1, x1, HEAP, lsl #32
    // 0x445204: r3 = LoadInt32Instr(r1)
    //     0x445204: sbfx            x3, x1, #1, #0x1f
    // 0x445208: add             x1, x0, x3
    // 0x44520c: StoreField: r5->field_7 = r1
    //     0x44520c: stur            x1, [x5, #7]
    // 0x445210: mov             x4, x2
    // 0x445214: ldur            x2, [fp, #-0x70]
    // 0x445218: mov             x3, x5
    // 0x44521c: r0 = false
    //     0x44521c: add             x0, NULL, #0x30  ; false
    // 0x445220: b               #0x444fb8
    // 0x445224: ldur            x5, [fp, #-0x60]
    // 0x445228: ldur            x0, [fp, #-0x70]
    // 0x44522c: LoadField: r1 = r0->field_b
    //     0x44522c: ldur            w1, [x0, #0xb]
    // 0x445230: DecompressPointer r1
    //     0x445230: add             x1, x1, HEAP, lsl #32
    // 0x445234: cmp             w1, NULL
    // 0x445238: b.eq            #0x445250
    // 0x44523c: str             x0, [SP]
    // 0x445240: r0 = cancel()
    //     0x445240: bl              #0x445974  ; [dart:async] _StreamIterator::cancel
    // 0x445244: mov             x1, x0
    // 0x445248: stur            x1, [fp, #-0x58]
    // 0x44524c: r0 = Await()
    //     0x44524c: bl              #0x3f95a4  ; AwaitStub
    // 0x445250: ldur            x16, [fp, #-0x60]
    // 0x445254: str             x16, [SP]
    // 0x445258: r0 = takeBytes()
    //     0x445258: bl              #0x445534  ; [dart:_internal] _BytesBuilder::takeBytes
    // 0x44525c: r0 = ReturnAsyncNotFuture()
    //     0x44525c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x445260: sub             SP, fp, #0x98
    // 0x445264: mov             x2, x0
    // 0x445268: stur            x0, [fp, #-0x58]
    // 0x44526c: ldur            x0, [fp, #-0x48]
    // 0x445270: stur            x1, [fp, #-0x60]
    // 0x445274: LoadField: r3 = r0->field_b
    //     0x445274: ldur            w3, [x0, #0xb]
    // 0x445278: DecompressPointer r3
    //     0x445278: add             x3, x3, HEAP, lsl #32
    // 0x44527c: cmp             w3, NULL
    // 0x445280: b.eq            #0x4452bc
    // 0x445284: b               #0x4452a8
    // 0x445288: r0 = StateError()
    //     0x445288: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x44528c: mov             x1, x0
    // 0x445290: r0 = "Already waiting for next."
    //     0x445290: ldr             x0, [PP, #0x3e78]  ; [pp+0x3e78] "Already waiting for next."
    // 0x445294: stur            x1, [fp, #-0x78]
    // 0x445298: StoreField: r1->field_b = r0
    //     0x445298: stur            w0, [x1, #0xb]
    // 0x44529c: mov             x0, x1
    // 0x4452a0: r0 = Throw()
    //     0x4452a0: bl              #0x98bc10  ; ThrowStub
    // 0x4452a4: brk             #0
    // 0x4452a8: str             x0, [SP]
    // 0x4452ac: r0 = cancel()
    //     0x4452ac: bl              #0x445974  ; [dart:async] _StreamIterator::cancel
    // 0x4452b0: mov             x1, x0
    // 0x4452b4: stur            x1, [fp, #-0x68]
    // 0x4452b8: r0 = Await()
    //     0x4452b8: bl              #0x3f95a4  ; AwaitStub
    // 0x4452bc: ldur            x0, [fp, #-0x58]
    // 0x4452c0: ldur            x1, [fp, #-0x60]
    // 0x4452c4: r0 = ReThrow()
    //     0x4452c4: bl              #0x98bbec  ; ReThrowStub
    // 0x4452c8: brk             #0
    // 0x4452cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4452cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4452d0: b               #0x444f40
    // 0x4452d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4452d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4452d8: b               #0x444fc4
    // 0x4452dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4452dc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
