// lib: , url: package:flutter/src/widgets/scroll_controller.dart

// class id: 1049108, size: 0x8
class :: {
}

// class id: 4175, size: 0x40, field offset: 0x24
class ScrollController extends ChangeNotifier {

  _ jumpTo(/* No info */) {
    // ** addr: 0x41db34, size: 0x150
    // 0x41db34: EnterFrame
    //     0x41db34: stp             fp, lr, [SP, #-0x10]!
    //     0x41db38: mov             fp, SP
    // 0x41db3c: AllocStack(0x38)
    //     0x41db3c: sub             SP, SP, #0x38
    // 0x41db40: CheckStackOverflow
    //     0x41db40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41db44: cmp             SP, x16
    //     0x41db48: b.ls            #0x41dc70
    // 0x41db4c: ldr             x0, [fp, #0x18]
    // 0x41db50: LoadField: r1 = r0->field_3b
    //     0x41db50: ldur            w1, [x0, #0x3b]
    // 0x41db54: DecompressPointer r1
    //     0x41db54: add             x1, x1, HEAP, lsl #32
    // 0x41db58: r16 = <ScrollPosition>
    //     0x41db58: add             x16, PP, #0xa, lsl #12  ; [pp+0xac88] TypeArguments: <ScrollPosition>
    //     0x41db5c: ldr             x16, [x16, #0xc88]
    // 0x41db60: stp             x1, x16, [SP]
    // 0x41db64: r0 = _GrowableList._ofGrowableList()
    //     0x41db64: bl              #0x3d7730  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x41db68: stur            x0, [fp, #-8]
    // 0x41db6c: LoadField: r3 = r0->field_7
    //     0x41db6c: ldur            w3, [x0, #7]
    // 0x41db70: DecompressPointer r3
    //     0x41db70: add             x3, x3, HEAP, lsl #32
    // 0x41db74: stur            x3, [fp, #-0x28]
    // 0x41db78: LoadField: r1 = r0->field_b
    //     0x41db78: ldur            w1, [x0, #0xb]
    // 0x41db7c: DecompressPointer r1
    //     0x41db7c: add             x1, x1, HEAP, lsl #32
    // 0x41db80: r4 = LoadInt32Instr(r1)
    //     0x41db80: sbfx            x4, x1, #1, #0x1f
    // 0x41db84: stur            x4, [fp, #-0x20]
    // 0x41db88: r2 = 0
    //     0x41db88: movz            x2, #0
    // 0x41db8c: ldr             d0, [fp, #0x10]
    // 0x41db90: CheckStackOverflow
    //     0x41db90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41db94: cmp             SP, x16
    //     0x41db98: b.ls            #0x41dc78
    // 0x41db9c: LoadField: r1 = r0->field_b
    //     0x41db9c: ldur            w1, [x0, #0xb]
    // 0x41dba0: DecompressPointer r1
    //     0x41dba0: add             x1, x1, HEAP, lsl #32
    // 0x41dba4: r5 = LoadInt32Instr(r1)
    //     0x41dba4: sbfx            x5, x1, #1, #0x1f
    // 0x41dba8: cmp             x4, x5
    // 0x41dbac: b.ne            #0x41dc5c
    // 0x41dbb0: mov             x6, x0
    // 0x41dbb4: cmp             x2, x5
    // 0x41dbb8: b.lt            #0x41dbcc
    // 0x41dbbc: r0 = Null
    //     0x41dbbc: mov             x0, NULL
    // 0x41dbc0: LeaveFrame
    //     0x41dbc0: mov             SP, fp
    //     0x41dbc4: ldp             fp, lr, [SP], #0x10
    // 0x41dbc8: ret
    //     0x41dbc8: ret             
    // 0x41dbcc: mov             x0, x5
    // 0x41dbd0: mov             x1, x2
    // 0x41dbd4: cmp             x1, x0
    // 0x41dbd8: b.hs            #0x41dc80
    // 0x41dbdc: LoadField: r0 = r6->field_f
    //     0x41dbdc: ldur            w0, [x6, #0xf]
    // 0x41dbe0: DecompressPointer r0
    //     0x41dbe0: add             x0, x0, HEAP, lsl #32
    // 0x41dbe4: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x41dbe4: add             x16, x0, x2, lsl #2
    //     0x41dbe8: ldur            w5, [x16, #0xf]
    // 0x41dbec: DecompressPointer r5
    //     0x41dbec: add             x5, x5, HEAP, lsl #32
    // 0x41dbf0: stur            x5, [fp, #-0x18]
    // 0x41dbf4: add             x7, x2, #1
    // 0x41dbf8: stur            x7, [fp, #-0x10]
    // 0x41dbfc: cmp             w5, NULL
    // 0x41dc00: b.ne            #0x41dc34
    // 0x41dc04: mov             x0, x5
    // 0x41dc08: mov             x2, x3
    // 0x41dc0c: r1 = Null
    //     0x41dc0c: mov             x1, NULL
    // 0x41dc10: cmp             w2, NULL
    // 0x41dc14: b.eq            #0x41dc34
    // 0x41dc18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x41dc18: ldur            w4, [x2, #0x17]
    // 0x41dc1c: DecompressPointer r4
    //     0x41dc1c: add             x4, x4, HEAP, lsl #32
    // 0x41dc20: r8 = X0
    //     0x41dc20: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x41dc24: LoadField: r9 = r4->field_7
    //     0x41dc24: ldur            x9, [x4, #7]
    // 0x41dc28: r3 = Null
    //     0x41dc28: add             x3, PP, #0xa, lsl #12  ; [pp+0xac90] Null
    //     0x41dc2c: ldr             x3, [x3, #0xc90]
    // 0x41dc30: blr             x9
    // 0x41dc34: ldr             d0, [fp, #0x10]
    // 0x41dc38: ldur            x16, [fp, #-0x18]
    // 0x41dc3c: str             x16, [SP, #8]
    // 0x41dc40: str             d0, [SP]
    // 0x41dc44: r0 = jumpTo()
    //     0x41dc44: bl              #0x41dc84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x41dc48: ldur            x2, [fp, #-0x10]
    // 0x41dc4c: ldur            x3, [fp, #-0x28]
    // 0x41dc50: ldur            x0, [fp, #-8]
    // 0x41dc54: ldur            x4, [fp, #-0x20]
    // 0x41dc58: b               #0x41db8c
    // 0x41dc5c: r0 = ConcurrentModificationError()
    //     0x41dc5c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x41dc60: ldur            x6, [fp, #-8]
    // 0x41dc64: StoreField: r0->field_b = r6
    //     0x41dc64: stur            w6, [x0, #0xb]
    // 0x41dc68: r0 = Throw()
    //     0x41dc68: bl              #0x98bc10  ; ThrowStub
    // 0x41dc6c: brk             #0
    // 0x41dc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41dc70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41dc74: b               #0x41db4c
    // 0x41dc78: r0 = StackOverflowSharedWithFPURegs()
    //     0x41dc78: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x41dc7c: b               #0x41db9c
    // 0x41dc80: r0 = RangeErrorSharedWithFPURegs()
    //     0x41dc80: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ animateTo(/* No info */) async {
    // ** addr: 0x421f3c, size: 0x1c8
    // 0x421f3c: EnterFrame
    //     0x421f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x421f40: mov             fp, SP
    // 0x421f44: AllocStack(0x68)
    //     0x421f44: sub             SP, SP, #0x68
    // 0x421f48: SetupParameters(ScrollController this /* r1, fp-0x20 */, dynamic _ /* d0, fp-0x48 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x421f48: stur            NULL, [fp, #-8]
    //     0x421f4c: movz            x0, #0
    //     0x421f50: add             x1, fp, w0, sxtw #2
    //     0x421f54: ldr             x1, [x1, #0x28]
    //     0x421f58: stur            x1, [fp, #-0x20]
    //     0x421f5c: add             x2, fp, w0, sxtw #2
    //     0x421f60: ldr             d0, [x2, #0x20]
    //     0x421f64: stur            d0, [fp, #-0x48]
    //     0x421f68: add             x2, fp, w0, sxtw #2
    //     0x421f6c: ldr             x2, [x2, #0x18]
    //     0x421f70: stur            x2, [fp, #-0x18]
    //     0x421f74: add             x3, fp, w0, sxtw #2
    //     0x421f78: ldr             x3, [x3, #0x10]
    //     0x421f7c: stur            x3, [fp, #-0x10]
    // 0x421f80: CheckStackOverflow
    //     0x421f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421f84: cmp             SP, x16
    //     0x421f88: b.ls            #0x4220ec
    // 0x421f8c: InitAsync() -> Future<void?>
    //     0x421f8c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x421f90: bl              #0x3f9900  ; InitAsyncStub
    // 0x421f94: r16 = <Future<void?>>
    //     0x421f94: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <Future<void?>>
    // 0x421f98: stp             xzr, x16, [SP]
    // 0x421f9c: r0 = _GrowableList()
    //     0x421f9c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x421fa0: mov             x2, x0
    // 0x421fa4: ldur            x0, [fp, #-0x20]
    // 0x421fa8: stur            x2, [fp, #-0x38]
    // 0x421fac: LoadField: r3 = r0->field_3b
    //     0x421fac: ldur            w3, [x0, #0x3b]
    // 0x421fb0: DecompressPointer r3
    //     0x421fb0: add             x3, x3, HEAP, lsl #32
    // 0x421fb4: stur            x3, [fp, #-0x30]
    // 0x421fb8: r4 = 0
    //     0x421fb8: movz            x4, #0
    // 0x421fbc: ldur            d0, [fp, #-0x48]
    // 0x421fc0: stur            x4, [fp, #-0x28]
    // 0x421fc4: CheckStackOverflow
    //     0x421fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421fc8: cmp             SP, x16
    //     0x421fcc: b.ls            #0x4220f4
    // 0x421fd0: LoadField: r0 = r3->field_b
    //     0x421fd0: ldur            w0, [x3, #0xb]
    // 0x421fd4: DecompressPointer r0
    //     0x421fd4: add             x0, x0, HEAP, lsl #32
    // 0x421fd8: r1 = LoadInt32Instr(r0)
    //     0x421fd8: sbfx            x1, x0, #1, #0x1f
    // 0x421fdc: cmp             x4, x1
    // 0x421fe0: b.ge            #0x4220c8
    // 0x421fe4: mov             x0, x1
    // 0x421fe8: mov             x1, x4
    // 0x421fec: cmp             x1, x0
    // 0x421ff0: b.hs            #0x4220fc
    // 0x421ff4: LoadField: r0 = r3->field_f
    //     0x421ff4: ldur            w0, [x3, #0xf]
    // 0x421ff8: DecompressPointer r0
    //     0x421ff8: add             x0, x0, HEAP, lsl #32
    // 0x421ffc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x421ffc: add             x16, x0, x4, lsl #2
    //     0x422000: ldur            w1, [x16, #0xf]
    // 0x422004: DecompressPointer r1
    //     0x422004: add             x1, x1, HEAP, lsl #32
    // 0x422008: str             x1, [SP, #0x18]
    // 0x42200c: str             d0, [SP, #0x10]
    // 0x422010: ldur            x16, [fp, #-0x18]
    // 0x422014: ldur            lr, [fp, #-0x10]
    // 0x422018: stp             lr, x16, [SP]
    // 0x42201c: r0 = animateTo()
    //     0x42201c: bl              #0x422c20  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x422020: mov             x1, x0
    // 0x422024: ldur            x0, [fp, #-0x38]
    // 0x422028: stur            x1, [fp, #-0x20]
    // 0x42202c: LoadField: r2 = r0->field_b
    //     0x42202c: ldur            w2, [x0, #0xb]
    // 0x422030: DecompressPointer r2
    //     0x422030: add             x2, x2, HEAP, lsl #32
    // 0x422034: LoadField: r3 = r0->field_f
    //     0x422034: ldur            w3, [x0, #0xf]
    // 0x422038: DecompressPointer r3
    //     0x422038: add             x3, x3, HEAP, lsl #32
    // 0x42203c: LoadField: r4 = r3->field_b
    //     0x42203c: ldur            w4, [x3, #0xb]
    // 0x422040: DecompressPointer r4
    //     0x422040: add             x4, x4, HEAP, lsl #32
    // 0x422044: r3 = LoadInt32Instr(r2)
    //     0x422044: sbfx            x3, x2, #1, #0x1f
    // 0x422048: stur            x3, [fp, #-0x40]
    // 0x42204c: r2 = LoadInt32Instr(r4)
    //     0x42204c: sbfx            x2, x4, #1, #0x1f
    // 0x422050: cmp             x3, x2
    // 0x422054: b.ne            #0x422060
    // 0x422058: str             x0, [SP]
    // 0x42205c: r0 = _growToNextCapacity()
    //     0x42205c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x422060: ldur            x2, [fp, #-0x38]
    // 0x422064: ldur            x4, [fp, #-0x28]
    // 0x422068: ldur            x3, [fp, #-0x40]
    // 0x42206c: add             x0, x3, #1
    // 0x422070: lsl             x1, x0, #1
    // 0x422074: StoreField: r2->field_b = r1
    //     0x422074: stur            w1, [x2, #0xb]
    // 0x422078: mov             x1, x3
    // 0x42207c: cmp             x1, x0
    // 0x422080: b.hs            #0x422100
    // 0x422084: LoadField: r1 = r2->field_f
    //     0x422084: ldur            w1, [x2, #0xf]
    // 0x422088: DecompressPointer r1
    //     0x422088: add             x1, x1, HEAP, lsl #32
    // 0x42208c: ldur            x0, [fp, #-0x20]
    // 0x422090: ArrayStore: r1[r3] = r0  ; List_4
    //     0x422090: add             x25, x1, x3, lsl #2
    //     0x422094: add             x25, x25, #0xf
    //     0x422098: str             w0, [x25]
    //     0x42209c: tbz             w0, #0, #0x4220b8
    //     0x4220a0: ldurb           w16, [x1, #-1]
    //     0x4220a4: ldurb           w17, [x0, #-1]
    //     0x4220a8: and             x16, x17, x16, lsr #2
    //     0x4220ac: tst             x16, HEAP, lsr #32
    //     0x4220b0: b.eq            #0x4220b8
    //     0x4220b4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4220b8: add             x0, x4, #1
    // 0x4220bc: mov             x4, x0
    // 0x4220c0: ldur            x3, [fp, #-0x30]
    // 0x4220c4: b               #0x421fbc
    // 0x4220c8: r16 = <void?>
    //     0x4220c8: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x4220cc: stp             x2, x16, [SP]
    // 0x4220d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4220d0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4220d4: r0 = wait()
    //     0x4220d4: bl              #0x422104  ; [dart:async] Future::wait
    // 0x4220d8: mov             x1, x0
    // 0x4220dc: stur            x1, [fp, #-0x10]
    // 0x4220e0: r0 = Await()
    //     0x4220e0: bl              #0x3f95a4  ; AwaitStub
    // 0x4220e4: r0 = Null
    //     0x4220e4: mov             x0, NULL
    // 0x4220e8: r0 = ReturnAsyncNotFuture()
    //     0x4220e8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4220ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x4220ec: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4220f0: b               #0x421f8c
    // 0x4220f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4220f4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4220f8: b               #0x421fd0
    // 0x4220fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4220fc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x422100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x422100: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ position(/* No info */) {
    // ** addr: 0x427e08, size: 0x40
    // 0x427e08: EnterFrame
    //     0x427e08: stp             fp, lr, [SP, #-0x10]!
    //     0x427e0c: mov             fp, SP
    // 0x427e10: AllocStack(0x8)
    //     0x427e10: sub             SP, SP, #8
    // 0x427e14: CheckStackOverflow
    //     0x427e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427e18: cmp             SP, x16
    //     0x427e1c: b.ls            #0x427e40
    // 0x427e20: ldr             x0, [fp, #0x10]
    // 0x427e24: LoadField: r1 = r0->field_3b
    //     0x427e24: ldur            w1, [x0, #0x3b]
    // 0x427e28: DecompressPointer r1
    //     0x427e28: add             x1, x1, HEAP, lsl #32
    // 0x427e2c: str             x1, [SP]
    // 0x427e30: r0 = single()
    //     0x427e30: bl              #0x3df6a4  ; [dart:core] _GrowableList::single
    // 0x427e34: LeaveFrame
    //     0x427e34: mov             SP, fp
    //     0x427e38: ldp             fp, lr, [SP], #0x10
    // 0x427e3c: ret
    //     0x427e3c: ret             
    // 0x427e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427e40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427e44: b               #0x427e20
  }
  get _ offset(/* No info */) {
    // ** addr: 0x427e48, size: 0x58
    // 0x427e48: EnterFrame
    //     0x427e48: stp             fp, lr, [SP, #-0x10]!
    //     0x427e4c: mov             fp, SP
    // 0x427e50: AllocStack(0x8)
    //     0x427e50: sub             SP, SP, #8
    // 0x427e54: CheckStackOverflow
    //     0x427e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427e58: cmp             SP, x16
    //     0x427e5c: b.ls            #0x427e94
    // 0x427e60: ldr             x0, [fp, #0x10]
    // 0x427e64: LoadField: r1 = r0->field_3b
    //     0x427e64: ldur            w1, [x0, #0x3b]
    // 0x427e68: DecompressPointer r1
    //     0x427e68: add             x1, x1, HEAP, lsl #32
    // 0x427e6c: str             x1, [SP]
    // 0x427e70: r0 = single()
    //     0x427e70: bl              #0x3df6a4  ; [dart:core] _GrowableList::single
    // 0x427e74: LoadField: r1 = r0->field_43
    //     0x427e74: ldur            w1, [x0, #0x43]
    // 0x427e78: DecompressPointer r1
    //     0x427e78: add             x1, x1, HEAP, lsl #32
    // 0x427e7c: cmp             w1, NULL
    // 0x427e80: b.eq            #0x427e9c
    // 0x427e84: LoadField: d0 = r1->field_7
    //     0x427e84: ldur            d0, [x1, #7]
    // 0x427e88: LeaveFrame
    //     0x427e88: mov             SP, fp
    //     0x427e8c: ldp             fp, lr, [SP], #0x10
    // 0x427e90: ret
    //     0x427e90: ret             
    // 0x427e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427e94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427e98: b               #0x427e60
    // 0x427e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427e9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasClients(/* No info */) {
    // ** addr: 0x42c6c8, size: 0x28
    // 0x42c6c8: ldr             x1, [SP]
    // 0x42c6cc: LoadField: r2 = r1->field_3b
    //     0x42c6cc: ldur            w2, [x1, #0x3b]
    // 0x42c6d0: DecompressPointer r2
    //     0x42c6d0: add             x2, x2, HEAP, lsl #32
    // 0x42c6d4: LoadField: r1 = r2->field_b
    //     0x42c6d4: ldur            w1, [x2, #0xb]
    // 0x42c6d8: DecompressPointer r1
    //     0x42c6d8: add             x1, x1, HEAP, lsl #32
    // 0x42c6dc: cbnz            w1, #0x42c6e8
    // 0x42c6e0: r0 = false
    //     0x42c6e0: add             x0, NULL, #0x30  ; false
    // 0x42c6e4: b               #0x42c6ec
    // 0x42c6e8: r0 = true
    //     0x42c6e8: add             x0, NULL, #0x20  ; true
    // 0x42c6ec: ret
    //     0x42c6ec: ret             
  }
  _ ScrollController(/* No info */) {
    // ** addr: 0x42c788, size: 0x114
    // 0x42c788: EnterFrame
    //     0x42c788: stp             fp, lr, [SP, #-0x10]!
    //     0x42c78c: mov             fp, SP
    // 0x42c790: AllocStack(0x20)
    //     0x42c790: sub             SP, SP, #0x20
    // 0x42c794: SetupParameters(ScrollController this /* r3, fp-0x8 */, {_Double initialScrollOffset = 0.000000 /* d0, fp-0x10 */})
    //     0x42c794: mov             x0, x4
    //     0x42c798: ldur            w1, [x0, #0x13]
    //     0x42c79c: add             x1, x1, HEAP, lsl #32
    //     0x42c7a0: sub             x2, x1, #2
    //     0x42c7a4: add             x3, fp, w2, sxtw #2
    //     0x42c7a8: ldr             x3, [x3, #0x10]
    //     0x42c7ac: stur            x3, [fp, #-8]
    //     0x42c7b0: ldur            w2, [x0, #0x1f]
    //     0x42c7b4: add             x2, x2, HEAP, lsl #32
    //     0x42c7b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xacb8] "initialScrollOffset"
    //     0x42c7bc: ldr             x16, [x16, #0xcb8]
    //     0x42c7c0: cmp             w2, w16
    //     0x42c7c4: b.ne            #0x42c7e4
    //     0x42c7c8: ldur            w2, [x0, #0x23]
    //     0x42c7cc: add             x2, x2, HEAP, lsl #32
    //     0x42c7d0: sub             w0, w1, w2
    //     0x42c7d4: add             x1, fp, w0, sxtw #2
    //     0x42c7d8: ldr             x1, [x1, #8]
    //     0x42c7dc: ldur            d0, [x1, #7]
    //     0x42c7e0: b               #0x42c7e8
    //     0x42c7e4: eor             v0.16b, v0.16b, v0.16b
    //     0x42c7e8: stur            d0, [fp, #-0x10]
    // 0x42c7ec: CheckStackOverflow
    //     0x42c7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c7f0: cmp             SP, x16
    //     0x42c7f4: b.ls            #0x42c894
    // 0x42c7f8: r16 = <ScrollPosition>
    //     0x42c7f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xac88] TypeArguments: <ScrollPosition>
    //     0x42c7fc: ldr             x16, [x16, #0xc88]
    // 0x42c800: stp             xzr, x16, [SP]
    // 0x42c804: r0 = _GrowableList()
    //     0x42c804: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x42c808: ldur            x1, [fp, #-8]
    // 0x42c80c: StoreField: r1->field_3b = r0
    //     0x42c80c: stur            w0, [x1, #0x3b]
    //     0x42c810: ldurb           w16, [x1, #-1]
    //     0x42c814: ldurb           w17, [x0, #-1]
    //     0x42c818: and             x16, x17, x16, lsr #2
    //     0x42c81c: tst             x16, HEAP, lsr #32
    //     0x42c820: b.eq            #0x42c828
    //     0x42c824: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x42c828: r0 = true
    //     0x42c828: add             x0, NULL, #0x20  ; true
    // 0x42c82c: StoreField: r1->field_2b = r0
    //     0x42c82c: stur            w0, [x1, #0x2b]
    // 0x42c830: ldur            d0, [fp, #-0x10]
    // 0x42c834: StoreField: r1->field_23 = d0
    //     0x42c834: stur            d0, [x1, #0x23]
    // 0x42c838: r0 = 0
    //     0x42c838: movz            x0, #0
    // 0x42c83c: StoreField: r1->field_7 = r0
    //     0x42c83c: stur            x0, [x1, #7]
    // 0x42c840: StoreField: r1->field_13 = r0
    //     0x42c840: stur            x0, [x1, #0x13]
    // 0x42c844: StoreField: r1->field_1b = r0
    //     0x42c844: stur            x0, [x1, #0x1b]
    // 0x42c848: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x42c848: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42c84c: ldr             x0, [x0, #0xfe0]
    //     0x42c850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42c854: cmp             w0, w16
    //     0x42c858: b.ne            #0x42c864
    //     0x42c85c: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x42c860: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x42c864: ldur            x1, [fp, #-8]
    // 0x42c868: StoreField: r1->field_f = r0
    //     0x42c868: stur            w0, [x1, #0xf]
    //     0x42c86c: ldurb           w16, [x1, #-1]
    //     0x42c870: ldurb           w17, [x0, #-1]
    //     0x42c874: and             x16, x17, x16, lsr #2
    //     0x42c878: tst             x16, HEAP, lsr #32
    //     0x42c87c: b.eq            #0x42c884
    //     0x42c880: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x42c884: r0 = Null
    //     0x42c884: mov             x0, NULL
    // 0x42c888: LeaveFrame
    //     0x42c888: mov             SP, fp
    //     0x42c88c: ldp             fp, lr, [SP], #0x10
    // 0x42c890: ret
    //     0x42c890: ret             
    // 0x42c894: r0 = StackOverflowSharedWithFPURegs()
    //     0x42c894: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x42c898: b               #0x42c7f8
  }
  _ detach(/* No info */) {
    // ** addr: 0x6916ec, size: 0x78
    // 0x6916ec: EnterFrame
    //     0x6916ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6916f0: mov             fp, SP
    // 0x6916f4: AllocStack(0x10)
    //     0x6916f4: sub             SP, SP, #0x10
    // 0x6916f8: CheckStackOverflow
    //     0x6916f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6916fc: cmp             SP, x16
    //     0x691700: b.ls            #0x69175c
    // 0x691704: r1 = 1
    //     0x691704: movz            x1, #0x1
    // 0x691708: r0 = AllocateContext()
    //     0x691708: bl              #0x98c848  ; AllocateContextStub
    // 0x69170c: mov             x1, x0
    // 0x691710: ldr             x0, [fp, #0x18]
    // 0x691714: StoreField: r1->field_f = r0
    //     0x691714: stur            w0, [x1, #0xf]
    // 0x691718: mov             x2, x1
    // 0x69171c: r1 = Function 'notifyListeners':.
    //     0x69171c: add             x1, PP, #8, lsl #12  ; [pp+0x8da0] AnonymousClosure: (0x3f9454), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    //     0x691720: ldr             x1, [x1, #0xda0]
    // 0x691724: r0 = AllocateClosure()
    //     0x691724: bl              #0x98c960  ; AllocateClosureStub
    // 0x691728: ldr             x16, [fp, #0x10]
    // 0x69172c: stp             x0, x16, [SP]
    // 0x691730: r0 = removeListener()
    //     0x691730: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x691734: ldr             x0, [fp, #0x18]
    // 0x691738: LoadField: r1 = r0->field_3b
    //     0x691738: ldur            w1, [x0, #0x3b]
    // 0x69173c: DecompressPointer r1
    //     0x69173c: add             x1, x1, HEAP, lsl #32
    // 0x691740: ldr             x16, [fp, #0x10]
    // 0x691744: stp             x16, x1, [SP]
    // 0x691748: r0 = remove()
    //     0x691748: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x69174c: r0 = Null
    //     0x69174c: mov             x0, NULL
    // 0x691750: LeaveFrame
    //     0x691750: mov             SP, fp
    //     0x691754: ldp             fp, lr, [SP], #0x10
    // 0x691758: ret
    //     0x691758: ret             
    // 0x69175c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69175c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691760: b               #0x691704
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6b99c4, size: 0x11c
    // 0x6b99c4: EnterFrame
    //     0x6b99c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b99c8: mov             fp, SP
    // 0x6b99cc: AllocStack(0x30)
    //     0x6b99cc: sub             SP, SP, #0x30
    // 0x6b99d0: CheckStackOverflow
    //     0x6b99d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b99d4: cmp             SP, x16
    //     0x6b99d8: b.ls            #0x6b9acc
    // 0x6b99dc: ldr             x2, [fp, #0x10]
    // 0x6b99e0: LoadField: r0 = r2->field_3b
    //     0x6b99e0: ldur            w0, [x2, #0x3b]
    // 0x6b99e4: DecompressPointer r0
    //     0x6b99e4: add             x0, x0, HEAP, lsl #32
    // 0x6b99e8: stur            x0, [fp, #-8]
    // 0x6b99ec: LoadField: r1 = r0->field_b
    //     0x6b99ec: ldur            w1, [x0, #0xb]
    // 0x6b99f0: DecompressPointer r1
    //     0x6b99f0: add             x1, x1, HEAP, lsl #32
    // 0x6b99f4: r3 = LoadInt32Instr(r1)
    //     0x6b99f4: sbfx            x3, x1, #1, #0x1f
    // 0x6b99f8: stur            x3, [fp, #-0x20]
    // 0x6b99fc: r4 = 0
    //     0x6b99fc: movz            x4, #0
    // 0x6b9a00: CheckStackOverflow
    //     0x6b9a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9a04: cmp             SP, x16
    //     0x6b9a08: b.ls            #0x6b9ad4
    // 0x6b9a0c: LoadField: r1 = r0->field_b
    //     0x6b9a0c: ldur            w1, [x0, #0xb]
    // 0x6b9a10: DecompressPointer r1
    //     0x6b9a10: add             x1, x1, HEAP, lsl #32
    // 0x6b9a14: r5 = LoadInt32Instr(r1)
    //     0x6b9a14: sbfx            x5, x1, #1, #0x1f
    // 0x6b9a18: cmp             x3, x5
    // 0x6b9a1c: b.ne            #0x6b9ab8
    // 0x6b9a20: mov             x6, x0
    // 0x6b9a24: cmp             x4, x5
    // 0x6b9a28: b.lt            #0x6b9a44
    // 0x6b9a2c: str             x2, [SP]
    // 0x6b9a30: r0 = dispose()
    //     0x6b9a30: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6b9a34: r0 = Null
    //     0x6b9a34: mov             x0, NULL
    // 0x6b9a38: LeaveFrame
    //     0x6b9a38: mov             SP, fp
    //     0x6b9a3c: ldp             fp, lr, [SP], #0x10
    // 0x6b9a40: ret
    //     0x6b9a40: ret             
    // 0x6b9a44: mov             x0, x5
    // 0x6b9a48: mov             x1, x4
    // 0x6b9a4c: cmp             x1, x0
    // 0x6b9a50: b.hs            #0x6b9adc
    // 0x6b9a54: LoadField: r0 = r6->field_f
    //     0x6b9a54: ldur            w0, [x6, #0xf]
    // 0x6b9a58: DecompressPointer r0
    //     0x6b9a58: add             x0, x0, HEAP, lsl #32
    // 0x6b9a5c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6b9a5c: add             x16, x0, x4, lsl #2
    //     0x6b9a60: ldur            w1, [x16, #0xf]
    // 0x6b9a64: DecompressPointer r1
    //     0x6b9a64: add             x1, x1, HEAP, lsl #32
    // 0x6b9a68: stur            x1, [fp, #-0x18]
    // 0x6b9a6c: add             x0, x4, #1
    // 0x6b9a70: stur            x0, [fp, #-0x10]
    // 0x6b9a74: r1 = 1
    //     0x6b9a74: movz            x1, #0x1
    // 0x6b9a78: r0 = AllocateContext()
    //     0x6b9a78: bl              #0x98c848  ; AllocateContextStub
    // 0x6b9a7c: mov             x1, x0
    // 0x6b9a80: ldr             x0, [fp, #0x10]
    // 0x6b9a84: StoreField: r1->field_f = r0
    //     0x6b9a84: stur            w0, [x1, #0xf]
    // 0x6b9a88: mov             x2, x1
    // 0x6b9a8c: r1 = Function 'notifyListeners':.
    //     0x6b9a8c: add             x1, PP, #8, lsl #12  ; [pp+0x8da0] AnonymousClosure: (0x3f9454), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    //     0x6b9a90: ldr             x1, [x1, #0xda0]
    // 0x6b9a94: r0 = AllocateClosure()
    //     0x6b9a94: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b9a98: ldur            x16, [fp, #-0x18]
    // 0x6b9a9c: stp             x0, x16, [SP]
    // 0x6b9aa0: r0 = removeListener()
    //     0x6b9aa0: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6b9aa4: ldur            x4, [fp, #-0x10]
    // 0x6b9aa8: ldr             x2, [fp, #0x10]
    // 0x6b9aac: ldur            x0, [fp, #-8]
    // 0x6b9ab0: ldur            x3, [fp, #-0x20]
    // 0x6b9ab4: b               #0x6b9a00
    // 0x6b9ab8: r0 = ConcurrentModificationError()
    //     0x6b9ab8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b9abc: ldur            x6, [fp, #-8]
    // 0x6b9ac0: StoreField: r0->field_b = r6
    //     0x6b9ac0: stur            w6, [x0, #0xb]
    // 0x6b9ac4: r0 = Throw()
    //     0x6b9ac4: bl              #0x98bc10  ; ThrowStub
    // 0x6b9ac8: brk             #0
    // 0x6b9acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9acc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9ad0: b               #0x6b99dc
    // 0x6b9ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9ad4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9ad8: b               #0x6b9a0c
    // 0x6b9adc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b9adc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x73a138, size: 0xd0
    // 0x73a138: EnterFrame
    //     0x73a138: stp             fp, lr, [SP, #-0x10]!
    //     0x73a13c: mov             fp, SP
    // 0x73a140: AllocStack(0x28)
    //     0x73a140: sub             SP, SP, #0x28
    // 0x73a144: CheckStackOverflow
    //     0x73a144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a148: cmp             SP, x16
    //     0x73a14c: b.ls            #0x73a200
    // 0x73a150: r16 = <String>
    //     0x73a150: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x73a154: stp             xzr, x16, [SP]
    // 0x73a158: r0 = _GrowableList()
    //     0x73a158: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x73a15c: stur            x0, [fp, #-8]
    // 0x73a160: ldr             x16, [fp, #0x10]
    // 0x73a164: stp             x0, x16, [SP]
    // 0x73a168: r0 = debugFillDescription()
    //     0x73a168: bl              #0x73a208  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::debugFillDescription
    // 0x73a16c: ldr             x16, [fp, #0x10]
    // 0x73a170: str             x16, [SP]
    // 0x73a174: r0 = describeIdentity()
    //     0x73a174: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x73a178: r1 = Null
    //     0x73a178: mov             x1, NULL
    // 0x73a17c: r2 = 8
    //     0x73a17c: movz            x2, #0x8
    // 0x73a180: stur            x0, [fp, #-0x10]
    // 0x73a184: r0 = AllocateArray()
    //     0x73a184: bl              #0x98d620  ; AllocateArrayStub
    // 0x73a188: mov             x1, x0
    // 0x73a18c: ldur            x0, [fp, #-0x10]
    // 0x73a190: stur            x1, [fp, #-0x18]
    // 0x73a194: StoreField: r1->field_f = r0
    //     0x73a194: stur            w0, [x1, #0xf]
    // 0x73a198: r17 = "("
    //     0x73a198: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x73a19c: ldr             x17, [x17, #0x130]
    // 0x73a1a0: StoreField: r1->field_13 = r17
    //     0x73a1a0: stur            w17, [x1, #0x13]
    // 0x73a1a4: ldur            x16, [fp, #-8]
    // 0x73a1a8: r30 = ", "
    //     0x73a1a8: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x73a1ac: stp             lr, x16, [SP]
    // 0x73a1b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73a1b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73a1b4: r0 = join()
    //     0x73a1b4: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x73a1b8: ldur            x1, [fp, #-0x18]
    // 0x73a1bc: ArrayStore: r1[2] = r0  ; List_4
    //     0x73a1bc: add             x25, x1, #0x17
    //     0x73a1c0: str             w0, [x25]
    //     0x73a1c4: tbz             w0, #0, #0x73a1e0
    //     0x73a1c8: ldurb           w16, [x1, #-1]
    //     0x73a1cc: ldurb           w17, [x0, #-1]
    //     0x73a1d0: and             x16, x17, x16, lsr #2
    //     0x73a1d4: tst             x16, HEAP, lsr #32
    //     0x73a1d8: b.eq            #0x73a1e0
    //     0x73a1dc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73a1e0: ldur            x0, [fp, #-0x18]
    // 0x73a1e4: r17 = ")"
    //     0x73a1e4: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x73a1e8: StoreField: r0->field_1b = r17
    //     0x73a1e8: stur            w17, [x0, #0x1b]
    // 0x73a1ec: str             x0, [SP]
    // 0x73a1f0: r0 = _interpolate()
    //     0x73a1f0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x73a1f4: LeaveFrame
    //     0x73a1f4: mov             SP, fp
    //     0x73a1f8: ldp             fp, lr, [SP], #0x10
    // 0x73a1fc: ret
    //     0x73a1fc: ret             
    // 0x73a200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a200: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a204: b               #0x73a150
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0x73a208, size: 0x420
    // 0x73a208: EnterFrame
    //     0x73a208: stp             fp, lr, [SP, #-0x10]!
    //     0x73a20c: mov             fp, SP
    // 0x73a210: AllocStack(0x38)
    //     0x73a210: sub             SP, SP, #0x38
    // 0x73a214: d0 = 0.000000
    //     0x73a214: eor             v0.16b, v0.16b, v0.16b
    // 0x73a218: CheckStackOverflow
    //     0x73a218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a21c: cmp             SP, x16
    //     0x73a220: b.ls            #0x73a5f0
    // 0x73a224: ldr             x0, [fp, #0x18]
    // 0x73a228: LoadField: d1 = r0->field_23
    //     0x73a228: ldur            d1, [x0, #0x23]
    // 0x73a22c: stur            d1, [fp, #-0x28]
    // 0x73a230: fcmp            d1, d0
    // 0x73a234: b.eq            #0x73a368
    // 0x73a238: ldr             x3, [fp, #0x10]
    // 0x73a23c: r1 = Null
    //     0x73a23c: mov             x1, NULL
    // 0x73a240: r2 = 6
    //     0x73a240: movz            x2, #0x6
    // 0x73a244: r0 = AllocateArray()
    //     0x73a244: bl              #0x98d620  ; AllocateArrayStub
    // 0x73a248: stur            x0, [fp, #-8]
    // 0x73a24c: r17 = "initialScrollOffset: "
    //     0x73a24c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd618] "initialScrollOffset: "
    //     0x73a250: ldr             x17, [x17, #0x618]
    // 0x73a254: StoreField: r0->field_f = r17
    //     0x73a254: stur            w17, [x0, #0xf]
    // 0x73a258: ldur            d0, [fp, #-0x28]
    // 0x73a25c: r1 = inline_Allocate_Double()
    //     0x73a25c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x73a260: add             x1, x1, #0x10
    //     0x73a264: cmp             x2, x1
    //     0x73a268: b.ls            #0x73a5f8
    //     0x73a26c: str             x1, [THR, #0x50]  ; THR::top
    //     0x73a270: sub             x1, x1, #0xf
    //     0x73a274: movz            x2, #0xd148
    //     0x73a278: movk            x2, #0x3, lsl #16
    //     0x73a27c: stur            x2, [x1, #-1]
    // 0x73a280: StoreField: r1->field_7 = d0
    //     0x73a280: stur            d0, [x1, #7]
    // 0x73a284: str             x1, [SP, #8]
    // 0x73a288: r1 = 1
    //     0x73a288: movz            x1, #0x1
    // 0x73a28c: str             x1, [SP]
    // 0x73a290: r0 = toStringAsFixed()
    //     0x73a290: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x73a294: ldur            x1, [fp, #-8]
    // 0x73a298: ArrayStore: r1[1] = r0  ; List_4
    //     0x73a298: add             x25, x1, #0x13
    //     0x73a29c: str             w0, [x25]
    //     0x73a2a0: tbz             w0, #0, #0x73a2bc
    //     0x73a2a4: ldurb           w16, [x1, #-1]
    //     0x73a2a8: ldurb           w17, [x0, #-1]
    //     0x73a2ac: and             x16, x17, x16, lsr #2
    //     0x73a2b0: tst             x16, HEAP, lsr #32
    //     0x73a2b4: b.eq            #0x73a2bc
    //     0x73a2b8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73a2bc: ldur            x0, [fp, #-8]
    // 0x73a2c0: r17 = ", "
    //     0x73a2c0: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x73a2c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x73a2c4: stur            w17, [x0, #0x17]
    // 0x73a2c8: str             x0, [SP]
    // 0x73a2cc: r0 = _interpolate()
    //     0x73a2cc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x73a2d0: mov             x1, x0
    // 0x73a2d4: ldr             x0, [fp, #0x10]
    // 0x73a2d8: stur            x1, [fp, #-8]
    // 0x73a2dc: LoadField: r2 = r0->field_b
    //     0x73a2dc: ldur            w2, [x0, #0xb]
    // 0x73a2e0: DecompressPointer r2
    //     0x73a2e0: add             x2, x2, HEAP, lsl #32
    // 0x73a2e4: LoadField: r3 = r0->field_f
    //     0x73a2e4: ldur            w3, [x0, #0xf]
    // 0x73a2e8: DecompressPointer r3
    //     0x73a2e8: add             x3, x3, HEAP, lsl #32
    // 0x73a2ec: LoadField: r4 = r3->field_b
    //     0x73a2ec: ldur            w4, [x3, #0xb]
    // 0x73a2f0: DecompressPointer r4
    //     0x73a2f0: add             x4, x4, HEAP, lsl #32
    // 0x73a2f4: r3 = LoadInt32Instr(r2)
    //     0x73a2f4: sbfx            x3, x2, #1, #0x1f
    // 0x73a2f8: stur            x3, [fp, #-0x10]
    // 0x73a2fc: r2 = LoadInt32Instr(r4)
    //     0x73a2fc: sbfx            x2, x4, #1, #0x1f
    // 0x73a300: cmp             x3, x2
    // 0x73a304: b.ne            #0x73a310
    // 0x73a308: str             x0, [SP]
    // 0x73a30c: r0 = _growToNextCapacity()
    //     0x73a30c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73a310: ldr             x2, [fp, #0x10]
    // 0x73a314: ldur            x3, [fp, #-0x10]
    // 0x73a318: add             x0, x3, #1
    // 0x73a31c: lsl             x1, x0, #1
    // 0x73a320: StoreField: r2->field_b = r1
    //     0x73a320: stur            w1, [x2, #0xb]
    // 0x73a324: mov             x1, x3
    // 0x73a328: cmp             x1, x0
    // 0x73a32c: b.hs            #0x73a614
    // 0x73a330: LoadField: r1 = r2->field_f
    //     0x73a330: ldur            w1, [x2, #0xf]
    // 0x73a334: DecompressPointer r1
    //     0x73a334: add             x1, x1, HEAP, lsl #32
    // 0x73a338: ldur            x0, [fp, #-8]
    // 0x73a33c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73a33c: add             x25, x1, x3, lsl #2
    //     0x73a340: add             x25, x25, #0xf
    //     0x73a344: str             w0, [x25]
    //     0x73a348: tbz             w0, #0, #0x73a364
    //     0x73a34c: ldurb           w16, [x1, #-1]
    //     0x73a350: ldurb           w17, [x0, #-1]
    //     0x73a354: and             x16, x17, x16, lsr #2
    //     0x73a358: tst             x16, HEAP, lsr #32
    //     0x73a35c: b.eq            #0x73a364
    //     0x73a360: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73a364: b               #0x73a36c
    // 0x73a368: ldr             x2, [fp, #0x10]
    // 0x73a36c: ldr             x0, [fp, #0x18]
    // 0x73a370: LoadField: r3 = r0->field_3b
    //     0x73a370: ldur            w3, [x0, #0x3b]
    // 0x73a374: DecompressPointer r3
    //     0x73a374: add             x3, x3, HEAP, lsl #32
    // 0x73a378: stur            x3, [fp, #-8]
    // 0x73a37c: LoadField: r0 = r3->field_b
    //     0x73a37c: ldur            w0, [x3, #0xb]
    // 0x73a380: DecompressPointer r0
    //     0x73a380: add             x0, x0, HEAP, lsl #32
    // 0x73a384: stur            x0, [fp, #-0x20]
    // 0x73a388: cbnz            w0, #0x73a3fc
    // 0x73a38c: LoadField: r0 = r2->field_b
    //     0x73a38c: ldur            w0, [x2, #0xb]
    // 0x73a390: DecompressPointer r0
    //     0x73a390: add             x0, x0, HEAP, lsl #32
    // 0x73a394: LoadField: r1 = r2->field_f
    //     0x73a394: ldur            w1, [x2, #0xf]
    // 0x73a398: DecompressPointer r1
    //     0x73a398: add             x1, x1, HEAP, lsl #32
    // 0x73a39c: LoadField: r3 = r1->field_b
    //     0x73a39c: ldur            w3, [x1, #0xb]
    // 0x73a3a0: DecompressPointer r3
    //     0x73a3a0: add             x3, x3, HEAP, lsl #32
    // 0x73a3a4: r1 = LoadInt32Instr(r0)
    //     0x73a3a4: sbfx            x1, x0, #1, #0x1f
    // 0x73a3a8: stur            x1, [fp, #-0x10]
    // 0x73a3ac: r0 = LoadInt32Instr(r3)
    //     0x73a3ac: sbfx            x0, x3, #1, #0x1f
    // 0x73a3b0: cmp             x1, x0
    // 0x73a3b4: b.ne            #0x73a3c0
    // 0x73a3b8: str             x2, [SP]
    // 0x73a3bc: r0 = _growToNextCapacity()
    //     0x73a3bc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73a3c0: ldr             x4, [fp, #0x10]
    // 0x73a3c4: ldur            x2, [fp, #-0x10]
    // 0x73a3c8: add             x0, x2, #1
    // 0x73a3cc: lsl             x1, x0, #1
    // 0x73a3d0: StoreField: r4->field_b = r1
    //     0x73a3d0: stur            w1, [x4, #0xb]
    // 0x73a3d4: mov             x1, x2
    // 0x73a3d8: cmp             x1, x0
    // 0x73a3dc: b.hs            #0x73a618
    // 0x73a3e0: LoadField: r0 = r4->field_f
    //     0x73a3e0: ldur            w0, [x4, #0xf]
    // 0x73a3e4: DecompressPointer r0
    //     0x73a3e4: add             x0, x0, HEAP, lsl #32
    // 0x73a3e8: add             x1, x0, x2, lsl #2
    // 0x73a3ec: r17 = "no clients"
    //     0x73a3ec: add             x17, PP, #0xd, lsl #12  ; [pp+0xd620] "no clients"
    //     0x73a3f0: ldr             x17, [x17, #0x620]
    // 0x73a3f4: StoreField: r1->field_f = r17
    //     0x73a3f4: stur            w17, [x1, #0xf]
    // 0x73a3f8: b               #0x73a5e0
    // 0x73a3fc: mov             x4, x2
    // 0x73a400: cmp             w0, #2
    // 0x73a404: b.ne            #0x73a51c
    // 0x73a408: r1 = Null
    //     0x73a408: mov             x1, NULL
    // 0x73a40c: r2 = 4
    //     0x73a40c: movz            x2, #0x4
    // 0x73a410: r0 = AllocateArray()
    //     0x73a410: bl              #0x98d620  ; AllocateArrayStub
    // 0x73a414: stur            x0, [fp, #-0x18]
    // 0x73a418: r17 = "one client, offset "
    //     0x73a418: add             x17, PP, #0xd, lsl #12  ; [pp+0xd628] "one client, offset "
    //     0x73a41c: ldr             x17, [x17, #0x628]
    // 0x73a420: StoreField: r0->field_f = r17
    //     0x73a420: stur            w17, [x0, #0xf]
    // 0x73a424: ldur            x16, [fp, #-8]
    // 0x73a428: str             x16, [SP]
    // 0x73a42c: r0 = single()
    //     0x73a42c: bl              #0x3df6a4  ; [dart:core] _GrowableList::single
    // 0x73a430: LoadField: r1 = r0->field_43
    //     0x73a430: ldur            w1, [x0, #0x43]
    // 0x73a434: DecompressPointer r1
    //     0x73a434: add             x1, x1, HEAP, lsl #32
    // 0x73a438: cmp             w1, NULL
    // 0x73a43c: b.eq            #0x73a61c
    // 0x73a440: str             x1, [SP, #8]
    // 0x73a444: r0 = 1
    //     0x73a444: movz            x0, #0x1
    // 0x73a448: str             x0, [SP]
    // 0x73a44c: r0 = toStringAsFixed()
    //     0x73a44c: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x73a450: ldur            x1, [fp, #-0x18]
    // 0x73a454: ArrayStore: r1[1] = r0  ; List_4
    //     0x73a454: add             x25, x1, #0x13
    //     0x73a458: str             w0, [x25]
    //     0x73a45c: tbz             w0, #0, #0x73a478
    //     0x73a460: ldurb           w16, [x1, #-1]
    //     0x73a464: ldurb           w17, [x0, #-1]
    //     0x73a468: and             x16, x17, x16, lsr #2
    //     0x73a46c: tst             x16, HEAP, lsr #32
    //     0x73a470: b.eq            #0x73a478
    //     0x73a474: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73a478: ldur            x16, [fp, #-0x18]
    // 0x73a47c: str             x16, [SP]
    // 0x73a480: r0 = _interpolate()
    //     0x73a480: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x73a484: mov             x1, x0
    // 0x73a488: ldr             x0, [fp, #0x10]
    // 0x73a48c: stur            x1, [fp, #-8]
    // 0x73a490: LoadField: r2 = r0->field_b
    //     0x73a490: ldur            w2, [x0, #0xb]
    // 0x73a494: DecompressPointer r2
    //     0x73a494: add             x2, x2, HEAP, lsl #32
    // 0x73a498: LoadField: r3 = r0->field_f
    //     0x73a498: ldur            w3, [x0, #0xf]
    // 0x73a49c: DecompressPointer r3
    //     0x73a49c: add             x3, x3, HEAP, lsl #32
    // 0x73a4a0: LoadField: r4 = r3->field_b
    //     0x73a4a0: ldur            w4, [x3, #0xb]
    // 0x73a4a4: DecompressPointer r4
    //     0x73a4a4: add             x4, x4, HEAP, lsl #32
    // 0x73a4a8: r3 = LoadInt32Instr(r2)
    //     0x73a4a8: sbfx            x3, x2, #1, #0x1f
    // 0x73a4ac: stur            x3, [fp, #-0x10]
    // 0x73a4b0: r2 = LoadInt32Instr(r4)
    //     0x73a4b0: sbfx            x2, x4, #1, #0x1f
    // 0x73a4b4: cmp             x3, x2
    // 0x73a4b8: b.ne            #0x73a4c4
    // 0x73a4bc: str             x0, [SP]
    // 0x73a4c0: r0 = _growToNextCapacity()
    //     0x73a4c0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73a4c4: ldr             x3, [fp, #0x10]
    // 0x73a4c8: ldur            x2, [fp, #-0x10]
    // 0x73a4cc: add             x0, x2, #1
    // 0x73a4d0: lsl             x1, x0, #1
    // 0x73a4d4: StoreField: r3->field_b = r1
    //     0x73a4d4: stur            w1, [x3, #0xb]
    // 0x73a4d8: mov             x1, x2
    // 0x73a4dc: cmp             x1, x0
    // 0x73a4e0: b.hs            #0x73a620
    // 0x73a4e4: LoadField: r1 = r3->field_f
    //     0x73a4e4: ldur            w1, [x3, #0xf]
    // 0x73a4e8: DecompressPointer r1
    //     0x73a4e8: add             x1, x1, HEAP, lsl #32
    // 0x73a4ec: ldur            x0, [fp, #-8]
    // 0x73a4f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x73a4f0: add             x25, x1, x2, lsl #2
    //     0x73a4f4: add             x25, x25, #0xf
    //     0x73a4f8: str             w0, [x25]
    //     0x73a4fc: tbz             w0, #0, #0x73a518
    //     0x73a500: ldurb           w16, [x1, #-1]
    //     0x73a504: ldurb           w17, [x0, #-1]
    //     0x73a508: and             x16, x17, x16, lsr #2
    //     0x73a50c: tst             x16, HEAP, lsr #32
    //     0x73a510: b.eq            #0x73a518
    //     0x73a514: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73a518: b               #0x73a5e0
    // 0x73a51c: mov             x3, x4
    // 0x73a520: r1 = Null
    //     0x73a520: mov             x1, NULL
    // 0x73a524: r2 = 4
    //     0x73a524: movz            x2, #0x4
    // 0x73a528: r0 = AllocateArray()
    //     0x73a528: bl              #0x98d620  ; AllocateArrayStub
    // 0x73a52c: mov             x1, x0
    // 0x73a530: ldur            x0, [fp, #-0x20]
    // 0x73a534: StoreField: r1->field_f = r0
    //     0x73a534: stur            w0, [x1, #0xf]
    // 0x73a538: r17 = " clients"
    //     0x73a538: add             x17, PP, #0xd, lsl #12  ; [pp+0xd630] " clients"
    //     0x73a53c: ldr             x17, [x17, #0x630]
    // 0x73a540: StoreField: r1->field_13 = r17
    //     0x73a540: stur            w17, [x1, #0x13]
    // 0x73a544: str             x1, [SP]
    // 0x73a548: r0 = _interpolate()
    //     0x73a548: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x73a54c: mov             x1, x0
    // 0x73a550: ldr             x0, [fp, #0x10]
    // 0x73a554: stur            x1, [fp, #-8]
    // 0x73a558: LoadField: r2 = r0->field_b
    //     0x73a558: ldur            w2, [x0, #0xb]
    // 0x73a55c: DecompressPointer r2
    //     0x73a55c: add             x2, x2, HEAP, lsl #32
    // 0x73a560: LoadField: r3 = r0->field_f
    //     0x73a560: ldur            w3, [x0, #0xf]
    // 0x73a564: DecompressPointer r3
    //     0x73a564: add             x3, x3, HEAP, lsl #32
    // 0x73a568: LoadField: r4 = r3->field_b
    //     0x73a568: ldur            w4, [x3, #0xb]
    // 0x73a56c: DecompressPointer r4
    //     0x73a56c: add             x4, x4, HEAP, lsl #32
    // 0x73a570: r3 = LoadInt32Instr(r2)
    //     0x73a570: sbfx            x3, x2, #1, #0x1f
    // 0x73a574: stur            x3, [fp, #-0x10]
    // 0x73a578: r2 = LoadInt32Instr(r4)
    //     0x73a578: sbfx            x2, x4, #1, #0x1f
    // 0x73a57c: cmp             x3, x2
    // 0x73a580: b.ne            #0x73a58c
    // 0x73a584: str             x0, [SP]
    // 0x73a588: r0 = _growToNextCapacity()
    //     0x73a588: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73a58c: ldr             x2, [fp, #0x10]
    // 0x73a590: ldur            x3, [fp, #-0x10]
    // 0x73a594: add             x0, x3, #1
    // 0x73a598: lsl             x4, x0, #1
    // 0x73a59c: StoreField: r2->field_b = r4
    //     0x73a59c: stur            w4, [x2, #0xb]
    // 0x73a5a0: mov             x1, x3
    // 0x73a5a4: cmp             x1, x0
    // 0x73a5a8: b.hs            #0x73a624
    // 0x73a5ac: LoadField: r1 = r2->field_f
    //     0x73a5ac: ldur            w1, [x2, #0xf]
    // 0x73a5b0: DecompressPointer r1
    //     0x73a5b0: add             x1, x1, HEAP, lsl #32
    // 0x73a5b4: ldur            x0, [fp, #-8]
    // 0x73a5b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73a5b8: add             x25, x1, x3, lsl #2
    //     0x73a5bc: add             x25, x25, #0xf
    //     0x73a5c0: str             w0, [x25]
    //     0x73a5c4: tbz             w0, #0, #0x73a5e0
    //     0x73a5c8: ldurb           w16, [x1, #-1]
    //     0x73a5cc: ldurb           w17, [x0, #-1]
    //     0x73a5d0: and             x16, x17, x16, lsr #2
    //     0x73a5d4: tst             x16, HEAP, lsr #32
    //     0x73a5d8: b.eq            #0x73a5e0
    //     0x73a5dc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73a5e0: r0 = Null
    //     0x73a5e0: mov             x0, NULL
    // 0x73a5e4: LeaveFrame
    //     0x73a5e4: mov             SP, fp
    //     0x73a5e8: ldp             fp, lr, [SP], #0x10
    // 0x73a5ec: ret
    //     0x73a5ec: ret             
    // 0x73a5f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x73a5f0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x73a5f4: b               #0x73a224
    // 0x73a5f8: SaveReg d0
    //     0x73a5f8: str             q0, [SP, #-0x10]!
    // 0x73a5fc: SaveReg r0
    //     0x73a5fc: str             x0, [SP, #-8]!
    // 0x73a600: r0 = AllocateDouble()
    //     0x73a600: bl              #0x98d578  ; AllocateDoubleStub
    // 0x73a604: mov             x1, x0
    // 0x73a608: RestoreReg r0
    //     0x73a608: ldr             x0, [SP], #8
    // 0x73a60c: RestoreReg d0
    //     0x73a60c: ldr             q0, [SP], #0x10
    // 0x73a610: b               #0x73a280
    // 0x73a614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73a614: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73a618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73a618: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73a61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a61c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73a620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73a620: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73a624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73a624: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x8f6274, size: 0x138
    // 0x8f6274: EnterFrame
    //     0x8f6274: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6278: mov             fp, SP
    // 0x8f627c: AllocStack(0x20)
    //     0x8f627c: sub             SP, SP, #0x20
    // 0x8f6280: CheckStackOverflow
    //     0x8f6280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6284: cmp             SP, x16
    //     0x8f6288: b.ls            #0x8f63a0
    // 0x8f628c: ldr             x3, [fp, #0x18]
    // 0x8f6290: LoadField: r4 = r3->field_3b
    //     0x8f6290: ldur            w4, [x3, #0x3b]
    // 0x8f6294: DecompressPointer r4
    //     0x8f6294: add             x4, x4, HEAP, lsl #32
    // 0x8f6298: stur            x4, [fp, #-8]
    // 0x8f629c: LoadField: r2 = r4->field_7
    //     0x8f629c: ldur            w2, [x4, #7]
    // 0x8f62a0: DecompressPointer r2
    //     0x8f62a0: add             x2, x2, HEAP, lsl #32
    // 0x8f62a4: ldr             x0, [fp, #0x10]
    // 0x8f62a8: r1 = Null
    //     0x8f62a8: mov             x1, NULL
    // 0x8f62ac: cmp             w2, NULL
    // 0x8f62b0: b.eq            #0x8f62d0
    // 0x8f62b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f62b4: ldur            w4, [x2, #0x17]
    // 0x8f62b8: DecompressPointer r4
    //     0x8f62b8: add             x4, x4, HEAP, lsl #32
    // 0x8f62bc: r8 = X0
    //     0x8f62bc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x8f62c0: LoadField: r9 = r4->field_7
    //     0x8f62c0: ldur            x9, [x4, #7]
    // 0x8f62c4: r3 = Null
    //     0x8f62c4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f460] Null
    //     0x8f62c8: ldr             x3, [x3, #0x460]
    // 0x8f62cc: blr             x9
    // 0x8f62d0: ldur            x0, [fp, #-8]
    // 0x8f62d4: LoadField: r1 = r0->field_b
    //     0x8f62d4: ldur            w1, [x0, #0xb]
    // 0x8f62d8: DecompressPointer r1
    //     0x8f62d8: add             x1, x1, HEAP, lsl #32
    // 0x8f62dc: LoadField: r2 = r0->field_f
    //     0x8f62dc: ldur            w2, [x0, #0xf]
    // 0x8f62e0: DecompressPointer r2
    //     0x8f62e0: add             x2, x2, HEAP, lsl #32
    // 0x8f62e4: LoadField: r3 = r2->field_b
    //     0x8f62e4: ldur            w3, [x2, #0xb]
    // 0x8f62e8: DecompressPointer r3
    //     0x8f62e8: add             x3, x3, HEAP, lsl #32
    // 0x8f62ec: r2 = LoadInt32Instr(r1)
    //     0x8f62ec: sbfx            x2, x1, #1, #0x1f
    // 0x8f62f0: stur            x2, [fp, #-0x10]
    // 0x8f62f4: r1 = LoadInt32Instr(r3)
    //     0x8f62f4: sbfx            x1, x3, #1, #0x1f
    // 0x8f62f8: cmp             x2, x1
    // 0x8f62fc: b.ne            #0x8f6308
    // 0x8f6300: str             x0, [SP]
    // 0x8f6304: r0 = _growToNextCapacity()
    //     0x8f6304: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f6308: ldr             x4, [fp, #0x18]
    // 0x8f630c: ldur            x2, [fp, #-8]
    // 0x8f6310: ldur            x3, [fp, #-0x10]
    // 0x8f6314: add             x0, x3, #1
    // 0x8f6318: lsl             x1, x0, #1
    // 0x8f631c: StoreField: r2->field_b = r1
    //     0x8f631c: stur            w1, [x2, #0xb]
    // 0x8f6320: mov             x1, x3
    // 0x8f6324: cmp             x1, x0
    // 0x8f6328: b.hs            #0x8f63a8
    // 0x8f632c: LoadField: r1 = r2->field_f
    //     0x8f632c: ldur            w1, [x2, #0xf]
    // 0x8f6330: DecompressPointer r1
    //     0x8f6330: add             x1, x1, HEAP, lsl #32
    // 0x8f6334: ldr             x0, [fp, #0x10]
    // 0x8f6338: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f6338: add             x25, x1, x3, lsl #2
    //     0x8f633c: add             x25, x25, #0xf
    //     0x8f6340: str             w0, [x25]
    //     0x8f6344: tbz             w0, #0, #0x8f6360
    //     0x8f6348: ldurb           w16, [x1, #-1]
    //     0x8f634c: ldurb           w17, [x0, #-1]
    //     0x8f6350: and             x16, x17, x16, lsr #2
    //     0x8f6354: tst             x16, HEAP, lsr #32
    //     0x8f6358: b.eq            #0x8f6360
    //     0x8f635c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8f6360: r1 = 1
    //     0x8f6360: movz            x1, #0x1
    // 0x8f6364: r0 = AllocateContext()
    //     0x8f6364: bl              #0x98c848  ; AllocateContextStub
    // 0x8f6368: mov             x1, x0
    // 0x8f636c: ldr             x0, [fp, #0x18]
    // 0x8f6370: StoreField: r1->field_f = r0
    //     0x8f6370: stur            w0, [x1, #0xf]
    // 0x8f6374: mov             x2, x1
    // 0x8f6378: r1 = Function 'notifyListeners':.
    //     0x8f6378: add             x1, PP, #8, lsl #12  ; [pp+0x8da0] AnonymousClosure: (0x3f9454), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    //     0x8f637c: ldr             x1, [x1, #0xda0]
    // 0x8f6380: r0 = AllocateClosure()
    //     0x8f6380: bl              #0x98c960  ; AllocateClosureStub
    // 0x8f6384: ldr             x16, [fp, #0x10]
    // 0x8f6388: stp             x0, x16, [SP]
    // 0x8f638c: r0 = addListener()
    //     0x8f638c: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8f6390: r0 = Null
    //     0x8f6390: mov             x0, NULL
    // 0x8f6394: LeaveFrame
    //     0x8f6394: mov             SP, fp
    //     0x8f6398: ldp             fp, lr, [SP], #0x10
    // 0x8f639c: ret
    //     0x8f639c: ret             
    // 0x8f63a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f63a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f63a4: b               #0x8f628c
    // 0x8f63a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f63a8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
