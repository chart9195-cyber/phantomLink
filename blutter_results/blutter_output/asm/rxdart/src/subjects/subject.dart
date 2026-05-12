// lib: , url: package:rxdart/src/subjects/subject.dart

// class id: 1049391, size: 0x8
class :: {
}

// class id: 4807, size: 0x18, field offset: 0x10
abstract class Subject<X0> extends StreamView<X0>
    implements StreamController<X0> {

  get _ isClosed(/* No info */) {
    // ** addr: 0x85df44, size: 0x34
    // 0x85df44: r1 = 4
    //     0x85df44: movz            x1, #0x4
    // 0x85df48: ldr             x2, [SP]
    // 0x85df4c: LoadField: r3 = r2->field_f
    //     0x85df4c: ldur            w3, [x2, #0xf]
    // 0x85df50: DecompressPointer r3
    //     0x85df50: add             x3, x3, HEAP, lsl #32
    // 0x85df54: LoadField: r2 = r3->field_13
    //     0x85df54: ldur            x2, [x3, #0x13]
    // 0x85df58: ubfx            x2, x2, #0, #0x20
    // 0x85df5c: and             x3, x2, x1
    // 0x85df60: ubfx            x3, x3, #0, #0x20
    // 0x85df64: cbnz            x3, #0x85df70
    // 0x85df68: r0 = false
    //     0x85df68: add             x0, NULL, #0x30  ; false
    // 0x85df6c: b               #0x85df74
    // 0x85df70: r0 = true
    //     0x85df70: add             x0, NULL, #0x20  ; true
    // 0x85df74: ret
    //     0x85df74: ret             
  }
  dynamic add(dynamic) {
    // ** addr: 0x85df78, size: 0x1c
    // 0x85df78: r4 = 7
    //     0x85df78: movz            x4, #0x7
    // 0x85df7c: r1 = Function 'add':.
    //     0x85df7c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35500] AnonymousClosure: (0x85df94), in [package:rxdart/src/subjects/subject.dart] Subject::add (0x88eddc)
    //     0x85df80: ldr             x1, [x17, #0x500]
    // 0x85df84: r24 = BuildNonGenericMethodExtractorStub
    //     0x85df84: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x85df88: ldr             x24, [x17, #0x760]
    // 0x85df8c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x85df8c: ldur            x0, [x24, #0x17]
    // 0x85df90: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x85df94, size: 0x4c
    // 0x85df94: EnterFrame
    //     0x85df94: stp             fp, lr, [SP, #-0x10]!
    //     0x85df98: mov             fp, SP
    // 0x85df9c: AllocStack(0x10)
    //     0x85df9c: sub             SP, SP, #0x10
    // 0x85dfa0: SetupParameters([dynamic _ /* r0 */])
    //     0x85dfa0: ldr             x0, [fp, #0x18]
    //     0x85dfa4: ldur            w1, [x0, #0x17]
    //     0x85dfa8: add             x1, x1, HEAP, lsl #32
    // 0x85dfac: CheckStackOverflow
    //     0x85dfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85dfb0: cmp             SP, x16
    //     0x85dfb4: b.ls            #0x85dfd8
    // 0x85dfb8: LoadField: r0 = r1->field_f
    //     0x85dfb8: ldur            w0, [x1, #0xf]
    // 0x85dfbc: DecompressPointer r0
    //     0x85dfbc: add             x0, x0, HEAP, lsl #32
    // 0x85dfc0: ldr             x16, [fp, #0x10]
    // 0x85dfc4: stp             x16, x0, [SP]
    // 0x85dfc8: r0 = add()
    //     0x85dfc8: bl              #0x88eddc  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x85dfcc: LeaveFrame
    //     0x85dfcc: mov             SP, fp
    //     0x85dfd0: ldp             fp, lr, [SP], #0x10
    // 0x85dfd4: ret
    //     0x85dfd4: ret             
    // 0x85dfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85dfd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85dfdc: b               #0x85dfb8
  }
  set _ onCancel=(/* No info */) {
    // ** addr: 0x85f898, size: 0x3c
    // 0x85f898: ldr             x1, [SP, #8]
    // 0x85f89c: LoadField: r2 = r1->field_f
    //     0x85f89c: ldur            w2, [x1, #0xf]
    // 0x85f8a0: DecompressPointer r2
    //     0x85f8a0: add             x2, x2, HEAP, lsl #32
    // 0x85f8a4: ldr             x0, [SP]
    // 0x85f8a8: StoreField: r2->field_f = r0
    //     0x85f8a8: stur            w0, [x2, #0xf]
    //     0x85f8ac: ldurb           w16, [x2, #-1]
    //     0x85f8b0: ldurb           w17, [x0, #-1]
    //     0x85f8b4: and             x16, x17, x16, lsr #2
    //     0x85f8b8: tst             x16, HEAP, lsr #32
    //     0x85f8bc: b.eq            #0x85f8cc
    //     0x85f8c0: str             lr, [SP, #-8]!
    //     0x85f8c4: bl              #0x98c070  ; WriteBarrierWrappersStub
    //     0x85f8c8: ldr             lr, [SP], #8
    // 0x85f8cc: r0 = Null
    //     0x85f8cc: mov             x0, NULL
    // 0x85f8d0: ret
    //     0x85f8d0: ret             
  }
  _ close(/* No info */) {
    // ** addr: 0x8610a8, size: 0x6c
    // 0x8610a8: EnterFrame
    //     0x8610a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8610ac: mov             fp, SP
    // 0x8610b0: AllocStack(0x8)
    //     0x8610b0: sub             SP, SP, #8
    // 0x8610b4: CheckStackOverflow
    //     0x8610b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8610b8: cmp             SP, x16
    //     0x8610bc: b.ls            #0x86110c
    // 0x8610c0: ldr             x0, [fp, #0x10]
    // 0x8610c4: LoadField: r1 = r0->field_13
    //     0x8610c4: ldur            w1, [x0, #0x13]
    // 0x8610c8: DecompressPointer r1
    //     0x8610c8: add             x1, x1, HEAP, lsl #32
    // 0x8610cc: tbz             w1, #4, #0x8610ec
    // 0x8610d0: LoadField: r1 = r0->field_f
    //     0x8610d0: ldur            w1, [x0, #0xf]
    // 0x8610d4: DecompressPointer r1
    //     0x8610d4: add             x1, x1, HEAP, lsl #32
    // 0x8610d8: str             x1, [SP]
    // 0x8610dc: r0 = close()
    //     0x8610dc: bl              #0x8602cc  ; [dart:async] _BroadcastStreamController::close
    // 0x8610e0: LeaveFrame
    //     0x8610e0: mov             SP, fp
    //     0x8610e4: ldp             fp, lr, [SP], #0x10
    // 0x8610e8: ret
    //     0x8610e8: ret             
    // 0x8610ec: r0 = StateError()
    //     0x8610ec: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8610f0: mov             x1, x0
    // 0x8610f4: r0 = "You cannot close the subject while items are being added from addStream"
    //     0x8610f4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32438] "You cannot close the subject while items are being added from addStream"
    //     0x8610f8: ldr             x0, [x0, #0x438]
    // 0x8610fc: StoreField: r1->field_b = r0
    //     0x8610fc: stur            w0, [x1, #0xb]
    // 0x861100: mov             x0, x1
    // 0x861104: r0 = Throw()
    //     0x861104: bl              #0x98bc10  ; ThrowStub
    // 0x861108: brk             #0
    // 0x86110c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86110c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861110: b               #0x8610c0
  }
  set _ onResume=(/* No info */) {
    // ** addr: 0x861264, size: 0x28
    // 0x861264: EnterFrame
    //     0x861264: stp             fp, lr, [SP, #-0x10]!
    //     0x861268: mov             fp, SP
    // 0x86126c: r0 = UnsupportedError()
    //     0x86126c: bl              #0x3d88e8  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x861270: mov             x1, x0
    // 0x861274: r0 = "Subjects do not support resume callbacks"
    //     0x861274: add             x0, PP, #0x35, lsl #12  ; [pp+0x35530] "Subjects do not support resume callbacks"
    //     0x861278: ldr             x0, [x0, #0x530]
    // 0x86127c: StoreField: r1->field_b = r0
    //     0x86127c: stur            w0, [x1, #0xb]
    // 0x861280: mov             x0, x1
    // 0x861284: r0 = Throw()
    //     0x861284: bl              #0x98bc10  ; ThrowStub
    // 0x861288: brk             #0
  }
  _ addStream(/* No info */) {
    // ** addr: 0x86dae0, size: 0x1e0
    // 0x86dae0: EnterFrame
    //     0x86dae0: stp             fp, lr, [SP, #-0x10]!
    //     0x86dae4: mov             fp, SP
    // 0x86dae8: AllocStack(0x50)
    //     0x86dae8: sub             SP, SP, #0x50
    // 0x86daec: SetupParameters(Subject<X0> this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x86daec: mov             x0, x4
    //     0x86daf0: ldur            w1, [x0, #0x13]
    //     0x86daf4: add             x1, x1, HEAP, lsl #32
    //     0x86daf8: sub             x0, x1, #4
    //     0x86dafc: add             x1, fp, w0, sxtw #2
    //     0x86db00: ldr             x1, [x1, #0x18]
    //     0x86db04: stur            x1, [fp, #-0x10]
    //     0x86db08: add             x2, fp, w0, sxtw #2
    //     0x86db0c: ldr             x2, [x2, #0x10]
    //     0x86db10: stur            x2, [fp, #-8]
    // 0x86db14: CheckStackOverflow
    //     0x86db14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86db18: cmp             SP, x16
    //     0x86db1c: b.ls            #0x86dcb8
    // 0x86db20: r1 = 3
    //     0x86db20: movz            x1, #0x3
    // 0x86db24: r0 = AllocateContext()
    //     0x86db24: bl              #0x98c848  ; AllocateContextStub
    // 0x86db28: mov             x4, x0
    // 0x86db2c: ldur            x3, [fp, #-0x10]
    // 0x86db30: stur            x4, [fp, #-0x18]
    // 0x86db34: StoreField: r4->field_f = r3
    //     0x86db34: stur            w3, [x4, #0xf]
    // 0x86db38: LoadField: r2 = r3->field_7
    //     0x86db38: ldur            w2, [x3, #7]
    // 0x86db3c: DecompressPointer r2
    //     0x86db3c: add             x2, x2, HEAP, lsl #32
    // 0x86db40: ldur            x0, [fp, #-8]
    // 0x86db44: r1 = Null
    //     0x86db44: mov             x1, NULL
    // 0x86db48: r8 = Stream<X0>
    //     0x86db48: ldr             x8, [PP, #0x1da8]  ; [pp+0x1da8] Type: Stream<X0>
    // 0x86db4c: LoadField: r9 = r8->field_7
    //     0x86db4c: ldur            x9, [x8, #7]
    // 0x86db50: r3 = Null
    //     0x86db50: add             x3, PP, #0x35, lsl #12  ; [pp+0x35518] Null
    //     0x86db54: ldr             x3, [x3, #0x518]
    // 0x86db58: blr             x9
    // 0x86db5c: ldur            x0, [fp, #-0x10]
    // 0x86db60: LoadField: r1 = r0->field_13
    //     0x86db60: ldur            w1, [x0, #0x13]
    // 0x86db64: DecompressPointer r1
    //     0x86db64: add             x1, x1, HEAP, lsl #32
    // 0x86db68: tbz             w1, #4, #0x86dc98
    // 0x86db6c: ldur            x3, [fp, #-8]
    // 0x86db70: ldur            x2, [fp, #-0x18]
    // 0x86db74: r1 = true
    //     0x86db74: add             x1, NULL, #0x20  ; true
    // 0x86db78: StoreField: r0->field_13 = r1
    //     0x86db78: stur            w1, [x0, #0x13]
    // 0x86db7c: r1 = <void?>
    //     0x86db7c: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x86db80: r0 = _Future()
    //     0x86db80: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x86db84: mov             x1, x0
    // 0x86db88: r0 = 0
    //     0x86db88: movz            x0, #0
    // 0x86db8c: stur            x1, [fp, #-0x20]
    // 0x86db90: StoreField: r1->field_b = r0
    //     0x86db90: stur            x0, [x1, #0xb]
    // 0x86db94: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x86db94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86db98: ldr             x0, [x0, #0xae0]
    //     0x86db9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86dba0: cmp             w0, w16
    //     0x86dba4: b.ne            #0x86dbb0
    //     0x86dba8: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x86dbac: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x86dbb0: mov             x1, x0
    // 0x86dbb4: ldur            x0, [fp, #-0x20]
    // 0x86dbb8: StoreField: r0->field_13 = r1
    //     0x86dbb8: stur            w1, [x0, #0x13]
    // 0x86dbbc: r1 = <void?>
    //     0x86dbbc: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x86dbc0: r0 = _AsyncCompleter()
    //     0x86dbc0: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x86dbc4: mov             x1, x0
    // 0x86dbc8: ldur            x0, [fp, #-0x20]
    // 0x86dbcc: StoreField: r1->field_b = r0
    //     0x86dbcc: stur            w0, [x1, #0xb]
    // 0x86dbd0: ldur            x3, [fp, #-0x18]
    // 0x86dbd4: StoreField: r3->field_13 = r1
    //     0x86dbd4: stur            w1, [x3, #0x13]
    // 0x86dbd8: mov             x2, x3
    // 0x86dbdc: r1 = Function 'complete':.
    //     0x86dbdc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35528] AnonymousClosure: (0x86dcc0), in [package:rxdart/src/subjects/subject.dart] Subject::addStream (0x86dae0)
    //     0x86dbe0: ldr             x1, [x1, #0x528]
    // 0x86dbe4: r0 = AllocateClosure()
    //     0x86dbe4: bl              #0x98c960  ; AllocateClosureStub
    // 0x86dbe8: mov             x1, x0
    // 0x86dbec: ldur            x0, [fp, #-0x18]
    // 0x86dbf0: stur            x1, [fp, #-0x28]
    // 0x86dbf4: ArrayStore: r0[0] = r1  ; List_4
    //     0x86dbf4: stur            w1, [x0, #0x17]
    // 0x86dbf8: ldur            x2, [fp, #-0x10]
    // 0x86dbfc: r0 = 59
    //     0x86dbfc: movz            x0, #0x3b
    // 0x86dc00: branchIfSmi(r2, 0x86dc0c)
    //     0x86dc00: tbz             w2, #0, #0x86dc0c
    // 0x86dc04: r0 = LoadClassIdInstr(r2)
    //     0x86dc04: ldur            x0, [x2, #-1]
    //     0x86dc08: ubfx            x0, x0, #0xc, #0x14
    // 0x86dc0c: str             x2, [SP]
    // 0x86dc10: r0 = GDT[cid_x0 + -0xd7f]()
    //     0x86dc10: sub             lr, x0, #0xd7f
    //     0x86dc14: ldr             lr, [x21, lr, lsl #3]
    //     0x86dc18: blr             lr
    // 0x86dc1c: mov             x1, x0
    // 0x86dc20: ldur            x0, [fp, #-0x10]
    // 0x86dc24: stur            x1, [fp, #-0x18]
    // 0x86dc28: r2 = 59
    //     0x86dc28: movz            x2, #0x3b
    // 0x86dc2c: branchIfSmi(r0, 0x86dc38)
    //     0x86dc2c: tbz             w0, #0, #0x86dc38
    // 0x86dc30: r2 = LoadClassIdInstr(r0)
    //     0x86dc30: ldur            x2, [x0, #-1]
    //     0x86dc34: ubfx            x2, x2, #0xc, #0x14
    // 0x86dc38: str             x0, [SP]
    // 0x86dc3c: mov             x0, x2
    // 0x86dc40: r0 = GDT[cid_x0 + -0xd82]()
    //     0x86dc40: sub             lr, x0, #0xd82
    //     0x86dc44: ldr             lr, [x21, lr, lsl #3]
    //     0x86dc48: blr             lr
    // 0x86dc4c: mov             x1, x0
    // 0x86dc50: ldur            x0, [fp, #-8]
    // 0x86dc54: r2 = LoadClassIdInstr(r0)
    //     0x86dc54: ldur            x2, [x0, #-1]
    //     0x86dc58: ubfx            x2, x2, #0xc, #0x14
    // 0x86dc5c: ldur            x16, [fp, #-0x18]
    // 0x86dc60: stp             x16, x0, [SP, #0x18]
    // 0x86dc64: ldur            x16, [fp, #-0x28]
    // 0x86dc68: stp             x16, x1, [SP, #8]
    // 0x86dc6c: r16 = false
    //     0x86dc6c: add             x16, NULL, #0x30  ; false
    // 0x86dc70: str             x16, [SP]
    // 0x86dc74: mov             x0, x2
    // 0x86dc78: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x86dc78: ldr             x4, [PP, #0x3a50]  ; [pp+0x3a50] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0x86dc7c: r0 = GDT[cid_x0 + -0x70]()
    //     0x86dc7c: sub             lr, x0, #0x70
    //     0x86dc80: ldr             lr, [x21, lr, lsl #3]
    //     0x86dc84: blr             lr
    // 0x86dc88: ldur            x0, [fp, #-0x20]
    // 0x86dc8c: LeaveFrame
    //     0x86dc8c: mov             SP, fp
    //     0x86dc90: ldp             fp, lr, [SP], #0x10
    // 0x86dc94: ret
    //     0x86dc94: ret             
    // 0x86dc98: r0 = StateError()
    //     0x86dc98: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86dc9c: mov             x1, x0
    // 0x86dca0: r0 = "You cannot add items while items are being added from addStream"
    //     0x86dca0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32430] "You cannot add items while items are being added from addStream"
    //     0x86dca4: ldr             x0, [x0, #0x430]
    // 0x86dca8: StoreField: r1->field_b = r0
    //     0x86dca8: stur            w0, [x1, #0xb]
    // 0x86dcac: mov             x0, x1
    // 0x86dcb0: r0 = Throw()
    //     0x86dcb0: bl              #0x98bc10  ; ThrowStub
    // 0x86dcb4: brk             #0
    // 0x86dcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dcb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dcbc: b               #0x86db20
  }
  [closure] void complete(dynamic) {
    // ** addr: 0x86dcc0, size: 0x80
    // 0x86dcc0: EnterFrame
    //     0x86dcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x86dcc4: mov             fp, SP
    // 0x86dcc8: AllocStack(0x8)
    //     0x86dcc8: sub             SP, SP, #8
    // 0x86dccc: SetupParameters([dynamic _ /* r1 */])
    //     0x86dccc: movz            x0, #0x1e
    //     0x86dcd0: ldr             x1, [fp, #0x10]
    //     0x86dcd4: ldur            w2, [x1, #0x17]
    //     0x86dcd8: add             x2, x2, HEAP, lsl #32
    // 0x86dccc: r0 = 30
    // 0x86dcdc: CheckStackOverflow
    //     0x86dcdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86dce0: cmp             SP, x16
    //     0x86dce4: b.ls            #0x86dd38
    // 0x86dce8: LoadField: r1 = r2->field_13
    //     0x86dce8: ldur            w1, [x2, #0x13]
    // 0x86dcec: DecompressPointer r1
    //     0x86dcec: add             x1, x1, HEAP, lsl #32
    // 0x86dcf0: LoadField: r3 = r1->field_b
    //     0x86dcf0: ldur            w3, [x1, #0xb]
    // 0x86dcf4: DecompressPointer r3
    //     0x86dcf4: add             x3, x3, HEAP, lsl #32
    // 0x86dcf8: LoadField: r4 = r3->field_b
    //     0x86dcf8: ldur            x4, [x3, #0xb]
    // 0x86dcfc: ubfx            x4, x4, #0, #0x20
    // 0x86dd00: and             x3, x4, x0
    // 0x86dd04: ubfx            x3, x3, #0, #0x20
    // 0x86dd08: cbnz            x3, #0x86dd28
    // 0x86dd0c: r0 = false
    //     0x86dd0c: add             x0, NULL, #0x30  ; false
    // 0x86dd10: LoadField: r3 = r2->field_f
    //     0x86dd10: ldur            w3, [x2, #0xf]
    // 0x86dd14: DecompressPointer r3
    //     0x86dd14: add             x3, x3, HEAP, lsl #32
    // 0x86dd18: StoreField: r3->field_13 = r0
    //     0x86dd18: stur            w0, [x3, #0x13]
    // 0x86dd1c: str             x1, [SP]
    // 0x86dd20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86dd20: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86dd24: r0 = complete()
    //     0x86dd24: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x86dd28: r0 = Null
    //     0x86dd28: mov             x0, NULL
    // 0x86dd2c: LeaveFrame
    //     0x86dd2c: mov             SP, fp
    //     0x86dd30: ldp             fp, lr, [SP], #0x10
    // 0x86dd34: ret
    //     0x86dd34: ret             
    // 0x86dd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dd38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dd3c: b               #0x86dce8
  }
  _ addError(/* No info */) {
    // ** addr: 0x8743d0, size: 0xa8
    // 0x8743d0: EnterFrame
    //     0x8743d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8743d4: mov             fp, SP
    // 0x8743d8: AllocStack(0x18)
    //     0x8743d8: sub             SP, SP, #0x18
    // 0x8743dc: SetupParameters(Subject<X0> this /* r1 */, dynamic _ /* r2 */, [dynamic _ = Null /* r0 */])
    //     0x8743dc: mov             x0, x4
    //     0x8743e0: ldur            w1, [x0, #0x13]
    //     0x8743e4: add             x1, x1, HEAP, lsl #32
    //     0x8743e8: sub             x0, x1, #4
    //     0x8743ec: add             x1, fp, w0, sxtw #2
    //     0x8743f0: ldr             x1, [x1, #0x18]
    //     0x8743f4: add             x2, fp, w0, sxtw #2
    //     0x8743f8: ldr             x2, [x2, #0x10]
    //     0x8743fc: cmp             w0, #2
    //     0x874400: b.lt            #0x874414
    //     0x874404: add             x3, fp, w0, sxtw #2
    //     0x874408: ldr             x3, [x3, #8]
    //     0x87440c: mov             x0, x3
    //     0x874410: b               #0x874418
    //     0x874414: mov             x0, NULL
    // 0x874418: CheckStackOverflow
    //     0x874418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87441c: cmp             SP, x16
    //     0x874420: b.ls            #0x874470
    // 0x874424: LoadField: r3 = r1->field_13
    //     0x874424: ldur            w3, [x1, #0x13]
    // 0x874428: DecompressPointer r3
    //     0x874428: add             x3, x3, HEAP, lsl #32
    // 0x87442c: tbz             w3, #4, #0x874450
    // 0x874430: stp             x2, x1, [SP, #8]
    // 0x874434: str             x0, [SP]
    // 0x874438: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x874438: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x87443c: r0 = _addError()
    //     0x87443c: bl              #0x874478  ; [package:rxdart/src/subjects/subject.dart] Subject::_addError
    // 0x874440: r0 = Null
    //     0x874440: mov             x0, NULL
    // 0x874444: LeaveFrame
    //     0x874444: mov             SP, fp
    //     0x874448: ldp             fp, lr, [SP], #0x10
    // 0x87444c: ret
    //     0x87444c: ret             
    // 0x874450: r0 = StateError()
    //     0x874450: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x874454: mov             x1, x0
    // 0x874458: r0 = "You cannot add an error while items are being added from addStream"
    //     0x874458: add             x0, PP, #0x32, lsl #12  ; [pp+0x32440] "You cannot add an error while items are being added from addStream"
    //     0x87445c: ldr             x0, [x0, #0x440]
    // 0x874460: StoreField: r1->field_b = r0
    //     0x874460: stur            w0, [x1, #0xb]
    // 0x874464: mov             x0, x1
    // 0x874468: r0 = Throw()
    //     0x874468: bl              #0x98bc10  ; ThrowStub
    // 0x87446c: brk             #0
    // 0x874470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874470: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874474: b               #0x874424
  }
  _ _addError(/* No info */) {
    // ** addr: 0x874478, size: 0xbc
    // 0x874478: EnterFrame
    //     0x874478: stp             fp, lr, [SP, #-0x10]!
    //     0x87447c: mov             fp, SP
    // 0x874480: AllocStack(0x30)
    //     0x874480: sub             SP, SP, #0x30
    // 0x874484: SetupParameters(Subject<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */, [dynamic _ = Null /* r3, fp-0x10 */])
    //     0x874484: mov             x0, x4
    //     0x874488: ldur            w1, [x0, #0x13]
    //     0x87448c: add             x1, x1, HEAP, lsl #32
    //     0x874490: sub             x0, x1, #4
    //     0x874494: add             x1, fp, w0, sxtw #2
    //     0x874498: ldr             x1, [x1, #0x18]
    //     0x87449c: add             x2, fp, w0, sxtw #2
    //     0x8744a0: ldr             x2, [x2, #0x10]
    //     0x8744a4: stur            x2, [fp, #-0x18]
    //     0x8744a8: cmp             w0, #2
    //     0x8744ac: b.lt            #0x8744bc
    //     0x8744b0: add             x3, fp, w0, sxtw #2
    //     0x8744b4: ldr             x3, [x3, #8]
    //     0x8744b8: b               #0x8744c0
    //     0x8744bc: mov             x3, NULL
    //     0x8744c0: movz            x0, #0x4
    //     0x8744c4: stur            x3, [fp, #-0x10]
    // 0x8744c0: r0 = 4
    // 0x8744c8: CheckStackOverflow
    //     0x8744c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8744cc: cmp             SP, x16
    //     0x8744d0: b.ls            #0x87452c
    // 0x8744d4: LoadField: r4 = r1->field_f
    //     0x8744d4: ldur            w4, [x1, #0xf]
    // 0x8744d8: DecompressPointer r4
    //     0x8744d8: add             x4, x4, HEAP, lsl #32
    // 0x8744dc: stur            x4, [fp, #-8]
    // 0x8744e0: LoadField: r5 = r4->field_13
    //     0x8744e0: ldur            x5, [x4, #0x13]
    // 0x8744e4: ubfx            x5, x5, #0, #0x20
    // 0x8744e8: and             x6, x5, x0
    // 0x8744ec: ubfx            x6, x6, #0, #0x20
    // 0x8744f0: cbnz            x6, #0x874500
    // 0x8744f4: stp             x2, x1, [SP, #8]
    // 0x8744f8: str             x3, [SP]
    // 0x8744fc: r0 = onAddError()
    //     0x8744fc: bl              #0x8745bc  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::onAddError
    // 0x874500: ldur            x16, [fp, #-8]
    // 0x874504: ldur            lr, [fp, #-0x18]
    // 0x874508: stp             lr, x16, [SP, #8]
    // 0x87450c: ldur            x16, [fp, #-0x10]
    // 0x874510: str             x16, [SP]
    // 0x874514: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x874514: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x874518: r0 = addError()
    //     0x874518: bl              #0x873f7c  ; [dart:async] _BroadcastStreamController::addError
    // 0x87451c: r0 = Null
    //     0x87451c: mov             x0, NULL
    // 0x874520: LeaveFrame
    //     0x874520: mov             SP, fp
    //     0x874524: ldp             fp, lr, [SP], #0x10
    // 0x874528: ret
    //     0x874528: ret             
    // 0x87452c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87452c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874530: b               #0x8744d4
  }
  [closure] void _addError(dynamic, Object, [StackTrace?]) {
    // ** addr: 0x874534, size: 0x88
    // 0x874534: EnterFrame
    //     0x874534: stp             fp, lr, [SP, #-0x10]!
    //     0x874538: mov             fp, SP
    // 0x87453c: AllocStack(0x18)
    //     0x87453c: sub             SP, SP, #0x18
    // 0x874540: SetupParameters(Subject<X0> this /* r1 */, dynamic _ /* r2 */, [dynamic _ = Null /* r0 */])
    //     0x874540: mov             x0, x4
    //     0x874544: ldur            w1, [x0, #0x13]
    //     0x874548: add             x1, x1, HEAP, lsl #32
    //     0x87454c: sub             x0, x1, #4
    //     0x874550: add             x1, fp, w0, sxtw #2
    //     0x874554: ldr             x1, [x1, #0x18]
    //     0x874558: add             x2, fp, w0, sxtw #2
    //     0x87455c: ldr             x2, [x2, #0x10]
    //     0x874560: cmp             w0, #2
    //     0x874564: b.lt            #0x874578
    //     0x874568: add             x3, fp, w0, sxtw #2
    //     0x87456c: ldr             x3, [x3, #8]
    //     0x874570: mov             x0, x3
    //     0x874574: b               #0x87457c
    //     0x874578: mov             x0, NULL
    //     0x87457c: ldur            w3, [x1, #0x17]
    //     0x874580: add             x3, x3, HEAP, lsl #32
    // 0x874584: CheckStackOverflow
    //     0x874584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874588: cmp             SP, x16
    //     0x87458c: b.ls            #0x8745b4
    // 0x874590: LoadField: r1 = r3->field_f
    //     0x874590: ldur            w1, [x3, #0xf]
    // 0x874594: DecompressPointer r1
    //     0x874594: add             x1, x1, HEAP, lsl #32
    // 0x874598: stp             x2, x1, [SP, #8]
    // 0x87459c: str             x0, [SP]
    // 0x8745a0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8745a0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8745a4: r0 = _addError()
    //     0x8745a4: bl              #0x874478  ; [package:rxdart/src/subjects/subject.dart] Subject::_addError
    // 0x8745a8: LeaveFrame
    //     0x8745a8: mov             SP, fp
    //     0x8745ac: ldp             fp, lr, [SP], #0x10
    // 0x8745b0: ret
    //     0x8745b0: ret             
    // 0x8745b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8745b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8745b8: b               #0x874590
  }
  _ add(/* No info */) {
    // ** addr: 0x88eddc, size: 0xa4
    // 0x88eddc: EnterFrame
    //     0x88eddc: stp             fp, lr, [SP, #-0x10]!
    //     0x88ede0: mov             fp, SP
    // 0x88ede4: AllocStack(0x10)
    //     0x88ede4: sub             SP, SP, #0x10
    // 0x88ede8: CheckStackOverflow
    //     0x88ede8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88edec: cmp             SP, x16
    //     0x88edf0: b.ls            #0x88ee78
    // 0x88edf4: ldr             x3, [fp, #0x18]
    // 0x88edf8: LoadField: r2 = r3->field_7
    //     0x88edf8: ldur            w2, [x3, #7]
    // 0x88edfc: DecompressPointer r2
    //     0x88edfc: add             x2, x2, HEAP, lsl #32
    // 0x88ee00: ldr             x0, [fp, #0x10]
    // 0x88ee04: r1 = Null
    //     0x88ee04: mov             x1, NULL
    // 0x88ee08: cmp             w2, NULL
    // 0x88ee0c: b.eq            #0x88ee2c
    // 0x88ee10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88ee10: ldur            w4, [x2, #0x17]
    // 0x88ee14: DecompressPointer r4
    //     0x88ee14: add             x4, x4, HEAP, lsl #32
    // 0x88ee18: r8 = X0
    //     0x88ee18: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x88ee1c: LoadField: r9 = r4->field_7
    //     0x88ee1c: ldur            x9, [x4, #7]
    // 0x88ee20: r3 = Null
    //     0x88ee20: add             x3, PP, #0x35, lsl #12  ; [pp+0x35508] Null
    //     0x88ee24: ldr             x3, [x3, #0x508]
    // 0x88ee28: blr             x9
    // 0x88ee2c: ldr             x0, [fp, #0x18]
    // 0x88ee30: LoadField: r1 = r0->field_13
    //     0x88ee30: ldur            w1, [x0, #0x13]
    // 0x88ee34: DecompressPointer r1
    //     0x88ee34: add             x1, x1, HEAP, lsl #32
    // 0x88ee38: tbz             w1, #4, #0x88ee58
    // 0x88ee3c: ldr             x16, [fp, #0x10]
    // 0x88ee40: stp             x16, x0, [SP]
    // 0x88ee44: r0 = _add()
    //     0x88ee44: bl              #0x88ee80  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0x88ee48: r0 = Null
    //     0x88ee48: mov             x0, NULL
    // 0x88ee4c: LeaveFrame
    //     0x88ee4c: mov             SP, fp
    //     0x88ee50: ldp             fp, lr, [SP], #0x10
    // 0x88ee54: ret
    //     0x88ee54: ret             
    // 0x88ee58: r0 = StateError()
    //     0x88ee58: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x88ee5c: mov             x1, x0
    // 0x88ee60: r0 = "You cannot add items while items are being added from addStream"
    //     0x88ee60: add             x0, PP, #0x32, lsl #12  ; [pp+0x32430] "You cannot add items while items are being added from addStream"
    //     0x88ee64: ldr             x0, [x0, #0x430]
    // 0x88ee68: StoreField: r1->field_b = r0
    //     0x88ee68: stur            w0, [x1, #0xb]
    // 0x88ee6c: mov             x0, x1
    // 0x88ee70: r0 = Throw()
    //     0x88ee70: bl              #0x98bc10  ; ThrowStub
    // 0x88ee74: brk             #0
    // 0x88ee78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ee78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ee7c: b               #0x88edf4
  }
  _ _add(/* No info */) {
    // ** addr: 0x88ee80, size: 0xac
    // 0x88ee80: EnterFrame
    //     0x88ee80: stp             fp, lr, [SP, #-0x10]!
    //     0x88ee84: mov             fp, SP
    // 0x88ee88: AllocStack(0x18)
    //     0x88ee88: sub             SP, SP, #0x18
    // 0x88ee8c: CheckStackOverflow
    //     0x88ee8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ee90: cmp             SP, x16
    //     0x88ee94: b.ls            #0x88ef24
    // 0x88ee98: ldr             x3, [fp, #0x18]
    // 0x88ee9c: LoadField: r2 = r3->field_7
    //     0x88ee9c: ldur            w2, [x3, #7]
    // 0x88eea0: DecompressPointer r2
    //     0x88eea0: add             x2, x2, HEAP, lsl #32
    // 0x88eea4: ldr             x0, [fp, #0x10]
    // 0x88eea8: r1 = Null
    //     0x88eea8: mov             x1, NULL
    // 0x88eeac: cmp             w2, NULL
    // 0x88eeb0: b.eq            #0x88eed0
    // 0x88eeb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88eeb4: ldur            w4, [x2, #0x17]
    // 0x88eeb8: DecompressPointer r4
    //     0x88eeb8: add             x4, x4, HEAP, lsl #32
    // 0x88eebc: r8 = X0
    //     0x88eebc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x88eec0: LoadField: r9 = r4->field_7
    //     0x88eec0: ldur            x9, [x4, #7]
    // 0x88eec4: r3 = Null
    //     0x88eec4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32448] Null
    //     0x88eec8: ldr             x3, [x3, #0x448]
    // 0x88eecc: blr             x9
    // 0x88eed0: ldr             x0, [fp, #0x18]
    // 0x88eed4: LoadField: r1 = r0->field_f
    //     0x88eed4: ldur            w1, [x0, #0xf]
    // 0x88eed8: DecompressPointer r1
    //     0x88eed8: add             x1, x1, HEAP, lsl #32
    // 0x88eedc: stur            x1, [fp, #-8]
    // 0x88eee0: LoadField: r2 = r1->field_13
    //     0x88eee0: ldur            x2, [x1, #0x13]
    // 0x88eee4: ubfx            x2, x2, #0, #0x20
    // 0x88eee8: r3 = 4
    //     0x88eee8: movz            x3, #0x4
    // 0x88eeec: and             x4, x2, x3
    // 0x88eef0: ubfx            x4, x4, #0, #0x20
    // 0x88eef4: cbnz            x4, #0x88ef04
    // 0x88eef8: ldr             x16, [fp, #0x10]
    // 0x88eefc: stp             x16, x0, [SP]
    // 0x88ef00: r0 = onAdd()
    //     0x88ef00: bl              #0x88ef78  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::onAdd
    // 0x88ef04: ldur            x16, [fp, #-8]
    // 0x88ef08: ldr             lr, [fp, #0x10]
    // 0x88ef0c: stp             lr, x16, [SP]
    // 0x88ef10: r0 = add()
    //     0x88ef10: bl              #0x88e514  ; [dart:async] _BroadcastStreamController::add
    // 0x88ef14: r0 = Null
    //     0x88ef14: mov             x0, NULL
    // 0x88ef18: LeaveFrame
    //     0x88ef18: mov             SP, fp
    //     0x88ef1c: ldp             fp, lr, [SP], #0x10
    // 0x88ef20: ret
    //     0x88ef20: ret             
    // 0x88ef24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ef24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ef28: b               #0x88ee98
  }
  [closure] void _add(dynamic, Object?) {
    // ** addr: 0x88ef2c, size: 0x4c
    // 0x88ef2c: EnterFrame
    //     0x88ef2c: stp             fp, lr, [SP, #-0x10]!
    //     0x88ef30: mov             fp, SP
    // 0x88ef34: AllocStack(0x10)
    //     0x88ef34: sub             SP, SP, #0x10
    // 0x88ef38: SetupParameters([dynamic _ /* r0 */])
    //     0x88ef38: ldr             x0, [fp, #0x18]
    //     0x88ef3c: ldur            w1, [x0, #0x17]
    //     0x88ef40: add             x1, x1, HEAP, lsl #32
    // 0x88ef44: CheckStackOverflow
    //     0x88ef44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ef48: cmp             SP, x16
    //     0x88ef4c: b.ls            #0x88ef70
    // 0x88ef50: LoadField: r0 = r1->field_f
    //     0x88ef50: ldur            w0, [x1, #0xf]
    // 0x88ef54: DecompressPointer r0
    //     0x88ef54: add             x0, x0, HEAP, lsl #32
    // 0x88ef58: ldr             x16, [fp, #0x10]
    // 0x88ef5c: stp             x16, x0, [SP]
    // 0x88ef60: r0 = _add()
    //     0x88ef60: bl              #0x88ee80  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0x88ef64: LeaveFrame
    //     0x88ef64: mov             SP, fp
    //     0x88ef68: ldp             fp, lr, [SP], #0x10
    // 0x88ef6c: ret
    //     0x88ef6c: ret             
    // 0x88ef70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ef70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ef74: b               #0x88ef50
  }
  get _ hasListener(/* No info */) {
    // ** addr: 0x8de758, size: 0x28
    // 0x8de758: ldr             x1, [SP]
    // 0x8de75c: LoadField: r2 = r1->field_f
    //     0x8de75c: ldur            w2, [x1, #0xf]
    // 0x8de760: DecompressPointer r2
    //     0x8de760: add             x2, x2, HEAP, lsl #32
    // 0x8de764: LoadField: r1 = r2->field_1b
    //     0x8de764: ldur            w1, [x2, #0x1b]
    // 0x8de768: DecompressPointer r1
    //     0x8de768: add             x1, x1, HEAP, lsl #32
    // 0x8de76c: cmp             w1, NULL
    // 0x8de770: r16 = true
    //     0x8de770: add             x16, NULL, #0x20  ; true
    // 0x8de774: r17 = false
    //     0x8de774: add             x17, NULL, #0x30  ; false
    // 0x8de778: csel            x0, x16, x17, ne
    // 0x8de77c: ret
    //     0x8de77c: ret             
  }
  dynamic _add(dynamic) {
    // ** addr: 0x905ec0, size: 0x1c
    // 0x905ec0: r4 = 7
    //     0x905ec0: movz            x4, #0x7
    // 0x905ec4: r1 = Function '_add@701337007':.
    //     0x905ec4: add             x17, PP, #0x37, lsl #12  ; [pp+0x37f70] AnonymousClosure: (0x88ef2c), in [package:rxdart/src/subjects/subject.dart] Subject::_add (0x88ee80)
    //     0x905ec8: ldr             x1, [x17, #0xf70]
    // 0x905ecc: r24 = BuildNonGenericMethodExtractorStub
    //     0x905ecc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x905ed0: ldr             x24, [x17, #0x760]
    // 0x905ed4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x905ed4: ldur            x0, [x24, #0x17]
    // 0x905ed8: br              x0
  }
  dynamic _addError(dynamic) {
    // ** addr: 0x905efc, size: 0x1c
    // 0x905efc: r4 = 7
    //     0x905efc: movz            x4, #0x7
    // 0x905f00: r1 = Function '_addError@701337007':.
    //     0x905f00: add             x17, PP, #0x37, lsl #12  ; [pp+0x37f78] AnonymousClosure: (0x874534), in [package:rxdart/src/subjects/subject.dart] Subject::_addError (0x874478)
    //     0x905f04: ldr             x1, [x17, #0xf78]
    // 0x905f08: r24 = BuildNonGenericMethodExtractorStub
    //     0x905f08: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x905f0c: ldr             x24, [x17, #0x760]
    // 0x905f10: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x905f10: ldur            x0, [x24, #0x17]
    // 0x905f14: br              x0
  }
}
