// lib: , url: package:rxdart/src/subjects/behavior_subject.dart

// class id: 1049390, size: 0x8
class :: {
}

// class id: 623, size: 0x18, field offset: 0x8
class _Wrapper<X0> extends Object {

  _ setError(/* No info */) {
    // ** addr: 0x87460c, size: 0x54
    // 0x87460c: EnterFrame
    //     0x87460c: stp             fp, lr, [SP, #-0x10]!
    //     0x874610: mov             fp, SP
    // 0x874614: r0 = ErrorAndStackTrace()
    //     0x874614: bl              #0x874660  ; AllocateErrorAndStackTraceStub -> ErrorAndStackTrace (size=0x10)
    // 0x874618: ldr             x1, [fp, #0x18]
    // 0x87461c: StoreField: r0->field_7 = r1
    //     0x87461c: stur            w1, [x0, #7]
    // 0x874620: ldr             x1, [fp, #0x10]
    // 0x874624: StoreField: r0->field_b = r1
    //     0x874624: stur            w1, [x0, #0xb]
    // 0x874628: ldr             x1, [fp, #0x20]
    // 0x87462c: StoreField: r1->field_13 = r0
    //     0x87462c: stur            w0, [x1, #0x13]
    //     0x874630: ldurb           w16, [x1, #-1]
    //     0x874634: ldurb           w17, [x0, #-1]
    //     0x874638: and             x16, x17, x16, lsr #2
    //     0x87463c: tst             x16, HEAP, lsr #32
    //     0x874640: b.eq            #0x874648
    //     0x874644: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x874648: r2 = false
    //     0x874648: add             x2, NULL, #0x30  ; false
    // 0x87464c: StoreField: r1->field_b = r2
    //     0x87464c: stur            w2, [x1, #0xb]
    // 0x874650: r0 = Null
    //     0x874650: mov             x0, NULL
    // 0x874654: LeaveFrame
    //     0x874654: mov             SP, fp
    //     0x874658: ldp             fp, lr, [SP], #0x10
    // 0x87465c: ret
    //     0x87465c: ret             
  }
  _ setValue(/* No info */) {
    // ** addr: 0x88efc0, size: 0x80
    // 0x88efc0: EnterFrame
    //     0x88efc0: stp             fp, lr, [SP, #-0x10]!
    //     0x88efc4: mov             fp, SP
    // 0x88efc8: ldr             x3, [fp, #0x18]
    // 0x88efcc: LoadField: r2 = r3->field_7
    //     0x88efcc: ldur            w2, [x3, #7]
    // 0x88efd0: DecompressPointer r2
    //     0x88efd0: add             x2, x2, HEAP, lsl #32
    // 0x88efd4: ldr             x0, [fp, #0x10]
    // 0x88efd8: r1 = Null
    //     0x88efd8: mov             x1, NULL
    // 0x88efdc: cmp             w2, NULL
    // 0x88efe0: b.eq            #0x88f000
    // 0x88efe4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88efe4: ldur            w4, [x2, #0x17]
    // 0x88efe8: DecompressPointer r4
    //     0x88efe8: add             x4, x4, HEAP, lsl #32
    // 0x88efec: r8 = X0
    //     0x88efec: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x88eff0: LoadField: r9 = r4->field_7
    //     0x88eff0: ldur            x9, [x4, #7]
    // 0x88eff4: r3 = Null
    //     0x88eff4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32458] Null
    //     0x88eff8: ldr             x3, [x3, #0x458]
    // 0x88effc: blr             x9
    // 0x88f000: ldr             x0, [fp, #0x10]
    // 0x88f004: ldr             x1, [fp, #0x18]
    // 0x88f008: StoreField: r1->field_f = r0
    //     0x88f008: stur            w0, [x1, #0xf]
    //     0x88f00c: tbz             w0, #0, #0x88f028
    //     0x88f010: ldurb           w16, [x1, #-1]
    //     0x88f014: ldurb           w17, [x0, #-1]
    //     0x88f018: and             x16, x17, x16, lsr #2
    //     0x88f01c: tst             x16, HEAP, lsr #32
    //     0x88f020: b.eq            #0x88f028
    //     0x88f024: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x88f028: r2 = true
    //     0x88f028: add             x2, NULL, #0x20  ; true
    // 0x88f02c: StoreField: r1->field_b = r2
    //     0x88f02c: stur            w2, [x1, #0xb]
    // 0x88f030: r0 = Null
    //     0x88f030: mov             x0, NULL
    // 0x88f034: LeaveFrame
    //     0x88f034: mov             SP, fp
    //     0x88f038: ldp             fp, lr, [SP], #0x10
    // 0x88f03c: ret
    //     0x88f03c: ret             
  }
}

// class id: 4784, size: 0x10, field offset: 0xc
class _BehaviorSubjectStream<X0> extends Stream<X0>
    implements ValueStream<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x75f8cc, size: 0x54
    // 0x75f8cc: EnterFrame
    //     0x75f8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x75f8d0: mov             fp, SP
    // 0x75f8d4: AllocStack(0x8)
    //     0x75f8d4: sub             SP, SP, #8
    // 0x75f8d8: CheckStackOverflow
    //     0x75f8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f8dc: cmp             SP, x16
    //     0x75f8e0: b.ls            #0x75f918
    // 0x75f8e4: ldr             x0, [fp, #0x10]
    // 0x75f8e8: LoadField: r1 = r0->field_b
    //     0x75f8e8: ldur            w1, [x0, #0xb]
    // 0x75f8ec: DecompressPointer r1
    //     0x75f8ec: add             x1, x1, HEAP, lsl #32
    // 0x75f8f0: str             x1, [SP]
    // 0x75f8f4: r0 = _getHash()
    //     0x75f8f4: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x75f8f8: r1 = LoadInt32Instr(r0)
    //     0x75f8f8: sbfx            x1, x0, #1, #0x1f
    // 0x75f8fc: r16 = 892482866
    //     0x75f8fc: movz            x16, #0x3532
    //     0x75f900: movk            x16, #0x3532, lsl #16
    // 0x75f904: eor             x2, x1, x16
    // 0x75f908: lsl             x0, x2, #1
    // 0x75f90c: LeaveFrame
    //     0x75f90c: mov             SP, fp
    //     0x75f910: ldp             fp, lr, [SP], #0x10
    // 0x75f914: ret
    //     0x75f914: ret             
    // 0x75f918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f918: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f91c: b               #0x75f8e4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8cbb14, size: 0x74
    // 0x8cbb14: ldr             x1, [SP]
    // 0x8cbb18: cmp             w1, NULL
    // 0x8cbb1c: b.ne            #0x8cbb28
    // 0x8cbb20: r0 = false
    //     0x8cbb20: add             x0, NULL, #0x30  ; false
    // 0x8cbb24: ret
    //     0x8cbb24: ret             
    // 0x8cbb28: ldr             x2, [SP, #8]
    // 0x8cbb2c: cmp             w2, w1
    // 0x8cbb30: b.ne            #0x8cbb3c
    // 0x8cbb34: r0 = true
    //     0x8cbb34: add             x0, NULL, #0x20  ; true
    // 0x8cbb38: ret
    //     0x8cbb38: ret             
    // 0x8cbb3c: r3 = 59
    //     0x8cbb3c: movz            x3, #0x3b
    // 0x8cbb40: branchIfSmi(r1, 0x8cbb4c)
    //     0x8cbb40: tbz             w1, #0, #0x8cbb4c
    // 0x8cbb44: r3 = LoadClassIdInstr(r1)
    //     0x8cbb44: ldur            x3, [x1, #-1]
    //     0x8cbb48: ubfx            x3, x3, #0xc, #0x14
    // 0x8cbb4c: r17 = 4784
    //     0x8cbb4c: movz            x17, #0x12b0
    // 0x8cbb50: cmp             x3, x17
    // 0x8cbb54: b.ne            #0x8cbb80
    // 0x8cbb58: LoadField: r3 = r1->field_b
    //     0x8cbb58: ldur            w3, [x1, #0xb]
    // 0x8cbb5c: DecompressPointer r3
    //     0x8cbb5c: add             x3, x3, HEAP, lsl #32
    // 0x8cbb60: LoadField: r1 = r2->field_b
    //     0x8cbb60: ldur            w1, [x2, #0xb]
    // 0x8cbb64: DecompressPointer r1
    //     0x8cbb64: add             x1, x1, HEAP, lsl #32
    // 0x8cbb68: cmp             w3, w1
    // 0x8cbb6c: r16 = true
    //     0x8cbb6c: add             x16, NULL, #0x20  ; true
    // 0x8cbb70: r17 = false
    //     0x8cbb70: add             x17, NULL, #0x30  ; false
    // 0x8cbb74: csel            x2, x16, x17, eq
    // 0x8cbb78: mov             x0, x2
    // 0x8cbb7c: b               #0x8cbb84
    // 0x8cbb80: r0 = false
    //     0x8cbb80: add             x0, NULL, #0x30  ; false
    // 0x8cbb84: ret
    //     0x8cbb84: ret             
  }
  _ listen(/* No info */) {
    // ** addr: 0x8ceb94, size: 0x148
    // 0x8ceb94: EnterFrame
    //     0x8ceb94: stp             fp, lr, [SP, #-0x10]!
    //     0x8ceb98: mov             fp, SP
    // 0x8ceb9c: AllocStack(0x28)
    //     0x8ceb9c: sub             SP, SP, #0x28
    // 0x8ceba0: SetupParameters(_BehaviorSubjectStream<X0> this /* r3 */, dynamic _ /* r4 */, {dynamic cancelOnError = Null /* r5 */, dynamic onDone = Null /* r6 */, dynamic onError = Null /* r0 */})
    //     0x8ceba0: mov             x0, x4
    //     0x8ceba4: ldur            w1, [x0, #0x13]
    //     0x8ceba8: add             x1, x1, HEAP, lsl #32
    //     0x8cebac: sub             x2, x1, #4
    //     0x8cebb0: add             x3, fp, w2, sxtw #2
    //     0x8cebb4: ldr             x3, [x3, #0x18]
    //     0x8cebb8: add             x4, fp, w2, sxtw #2
    //     0x8cebbc: ldr             x4, [x4, #0x10]
    //     0x8cebc0: ldur            w2, [x0, #0x1f]
    //     0x8cebc4: add             x2, x2, HEAP, lsl #32
    //     0x8cebc8: ldr             x16, [PP, #0x3a68]  ; [pp+0x3a68] "cancelOnError"
    //     0x8cebcc: cmp             w2, w16
    //     0x8cebd0: b.ne            #0x8cebf4
    //     0x8cebd4: ldur            w2, [x0, #0x23]
    //     0x8cebd8: add             x2, x2, HEAP, lsl #32
    //     0x8cebdc: sub             w5, w1, w2
    //     0x8cebe0: add             x2, fp, w5, sxtw #2
    //     0x8cebe4: ldr             x2, [x2, #8]
    //     0x8cebe8: mov             x5, x2
    //     0x8cebec: movz            x2, #0x1
    //     0x8cebf0: b               #0x8cebfc
    //     0x8cebf4: mov             x5, NULL
    //     0x8cebf8: movz            x2, #0
    //     0x8cebfc: lsl             x6, x2, #1
    //     0x8cec00: lsl             w7, w6, #1
    //     0x8cec04: add             w8, w7, #8
    //     0x8cec08: add             x16, x0, w8, sxtw #1
    //     0x8cec0c: ldur            w9, [x16, #0xf]
    //     0x8cec10: add             x9, x9, HEAP, lsl #32
    //     0x8cec14: ldr             x16, [PP, #0x3a70]  ; [pp+0x3a70] "onDone"
    //     0x8cec18: cmp             w9, w16
    //     0x8cec1c: b.ne            #0x8cec50
    //     0x8cec20: add             w2, w7, #0xa
    //     0x8cec24: add             x16, x0, w2, sxtw #1
    //     0x8cec28: ldur            w7, [x16, #0xf]
    //     0x8cec2c: add             x7, x7, HEAP, lsl #32
    //     0x8cec30: sub             w2, w1, w7
    //     0x8cec34: add             x7, fp, w2, sxtw #2
    //     0x8cec38: ldr             x7, [x7, #8]
    //     0x8cec3c: add             w2, w6, #2
    //     0x8cec40: sbfx            x6, x2, #1, #0x1f
    //     0x8cec44: mov             x2, x6
    //     0x8cec48: mov             x6, x7
    //     0x8cec4c: b               #0x8cec54
    //     0x8cec50: mov             x6, NULL
    //     0x8cec54: lsl             x7, x2, #1
    //     0x8cec58: lsl             w2, w7, #1
    //     0x8cec5c: add             w7, w2, #8
    //     0x8cec60: add             x16, x0, w7, sxtw #1
    //     0x8cec64: ldur            w8, [x16, #0xf]
    //     0x8cec68: add             x8, x8, HEAP, lsl #32
    //     0x8cec6c: ldr             x16, [PP, #0x1968]  ; [pp+0x1968] "onError"
    //     0x8cec70: cmp             w8, w16
    //     0x8cec74: b.ne            #0x8cec9c
    //     0x8cec78: add             w7, w2, #0xa
    //     0x8cec7c: add             x16, x0, w7, sxtw #1
    //     0x8cec80: ldur            w2, [x16, #0xf]
    //     0x8cec84: add             x2, x2, HEAP, lsl #32
    //     0x8cec88: sub             w0, w1, w2
    //     0x8cec8c: add             x1, fp, w0, sxtw #2
    //     0x8cec90: ldr             x1, [x1, #8]
    //     0x8cec94: mov             x0, x1
    //     0x8cec98: b               #0x8ceca0
    //     0x8cec9c: mov             x0, NULL
    // 0x8ceca0: CheckStackOverflow
    //     0x8ceca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ceca4: cmp             SP, x16
    //     0x8ceca8: b.ls            #0x8cecd4
    // 0x8cecac: LoadField: r1 = r3->field_b
    //     0x8cecac: ldur            w1, [x3, #0xb]
    // 0x8cecb0: DecompressPointer r1
    //     0x8cecb0: add             x1, x1, HEAP, lsl #32
    // 0x8cecb4: stp             x4, x1, [SP, #0x18]
    // 0x8cecb8: stp             x6, x0, [SP, #8]
    // 0x8cecbc: str             x5, [SP]
    // 0x8cecc0: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x8cecc0: ldr             x4, [PP, #0x3a50]  ; [pp+0x3a50] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0x8cecc4: r0 = listen()
    //     0x8cecc4: bl              #0x8cbfbc  ; [dart:async] StreamView::listen
    // 0x8cecc8: LeaveFrame
    //     0x8cecc8: mov             SP, fp
    //     0x8ceccc: ldp             fp, lr, [SP], #0x10
    // 0x8cecd0: ret
    //     0x8cecd0: ret             
    // 0x8cecd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cecd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cecd8: b               #0x8cecac
  }
}

// class id: 4808, size: 0x1c, field offset: 0x18
class BehaviorSubject<X0> extends Subject<X0>
    implements ValueStream<X0> {

  _ onAddError(/* No info */) {
    // ** addr: 0x8745bc, size: 0x50
    // 0x8745bc: EnterFrame
    //     0x8745bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8745c0: mov             fp, SP
    // 0x8745c4: AllocStack(0x18)
    //     0x8745c4: sub             SP, SP, #0x18
    // 0x8745c8: CheckStackOverflow
    //     0x8745c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8745cc: cmp             SP, x16
    //     0x8745d0: b.ls            #0x874604
    // 0x8745d4: ldr             x0, [fp, #0x20]
    // 0x8745d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8745d8: ldur            w1, [x0, #0x17]
    // 0x8745dc: DecompressPointer r1
    //     0x8745dc: add             x1, x1, HEAP, lsl #32
    // 0x8745e0: ldr             x16, [fp, #0x18]
    // 0x8745e4: stp             x16, x1, [SP, #8]
    // 0x8745e8: ldr             x16, [fp, #0x10]
    // 0x8745ec: str             x16, [SP]
    // 0x8745f0: r0 = setError()
    //     0x8745f0: bl              #0x87460c  ; [package:rxdart/src/subjects/behavior_subject.dart] _Wrapper::setError
    // 0x8745f4: r0 = Null
    //     0x8745f4: mov             x0, NULL
    // 0x8745f8: LeaveFrame
    //     0x8745f8: mov             SP, fp
    //     0x8745fc: ldp             fp, lr, [SP], #0x10
    // 0x874600: ret
    //     0x874600: ret             
    // 0x874604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874604: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874608: b               #0x8745d4
  }
  _ onAdd(/* No info */) {
    // ** addr: 0x88ef78, size: 0x48
    // 0x88ef78: EnterFrame
    //     0x88ef78: stp             fp, lr, [SP, #-0x10]!
    //     0x88ef7c: mov             fp, SP
    // 0x88ef80: AllocStack(0x10)
    //     0x88ef80: sub             SP, SP, #0x10
    // 0x88ef84: CheckStackOverflow
    //     0x88ef84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ef88: cmp             SP, x16
    //     0x88ef8c: b.ls            #0x88efb8
    // 0x88ef90: ldr             x0, [fp, #0x18]
    // 0x88ef94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88ef94: ldur            w1, [x0, #0x17]
    // 0x88ef98: DecompressPointer r1
    //     0x88ef98: add             x1, x1, HEAP, lsl #32
    // 0x88ef9c: ldr             x16, [fp, #0x10]
    // 0x88efa0: stp             x16, x1, [SP]
    // 0x88efa4: r0 = setValue()
    //     0x88efa4: bl              #0x88efc0  ; [package:rxdart/src/subjects/behavior_subject.dart] _Wrapper::setValue
    // 0x88efa8: r0 = Null
    //     0x88efa8: mov             x0, NULL
    // 0x88efac: LeaveFrame
    //     0x88efac: mov             SP, fp
    //     0x88efb0: ldp             fp, lr, [SP], #0x10
    // 0x88efb4: ret
    //     0x88efb4: ret             
    // 0x88efb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88efb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88efbc: b               #0x88ef90
  }
  factory _ BehaviorSubject(/* No info */) {
    // ** addr: 0x8990ac, size: 0xd4
    // 0x8990ac: EnterFrame
    //     0x8990ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8990b0: mov             fp, SP
    // 0x8990b4: AllocStack(0x28)
    //     0x8990b4: sub             SP, SP, #0x28
    // 0x8990b8: CheckStackOverflow
    //     0x8990b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8990bc: cmp             SP, x16
    //     0x8990c0: b.ls            #0x899178
    // 0x8990c4: ldr             x1, [fp, #0x10]
    // 0x8990c8: r0 = _AsyncBroadcastStreamController()
    //     0x8990c8: bl              #0x6a68ec  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x8990cc: mov             x2, x0
    // 0x8990d0: r0 = 0
    //     0x8990d0: movz            x0, #0
    // 0x8990d4: stur            x2, [fp, #-8]
    // 0x8990d8: StoreField: r2->field_13 = r0
    //     0x8990d8: stur            x0, [x2, #0x13]
    // 0x8990dc: ldr             x1, [fp, #0x10]
    // 0x8990e0: r0 = _Wrapper()
    //     0x8990e0: bl              #0x8991e8  ; Allocate_WrapperStub -> _Wrapper<X0> (size=0x18)
    // 0x8990e4: mov             x1, x0
    // 0x8990e8: r0 = Instance__Empty
    //     0x8990e8: add             x0, PP, #0x32, lsl #12  ; [pp+0x328e0] Obj!_Empty@9e2941
    //     0x8990ec: ldr             x0, [x0, #0x8e0]
    // 0x8990f0: stur            x1, [fp, #-0x10]
    // 0x8990f4: StoreField: r1->field_f = r0
    //     0x8990f4: stur            w0, [x1, #0xf]
    // 0x8990f8: r0 = false
    //     0x8990f8: add             x0, NULL, #0x30  ; false
    // 0x8990fc: StoreField: r1->field_b = r0
    //     0x8990fc: stur            w0, [x1, #0xb]
    // 0x899100: r1 = 2
    //     0x899100: movz            x1, #0x2
    // 0x899104: r0 = AllocateContext()
    //     0x899104: bl              #0x98c848  ; AllocateContextStub
    // 0x899108: mov             x1, x0
    // 0x89910c: ldur            x0, [fp, #-0x10]
    // 0x899110: StoreField: r1->field_f = r0
    //     0x899110: stur            w0, [x1, #0xf]
    // 0x899114: ldur            x3, [fp, #-8]
    // 0x899118: StoreField: r1->field_13 = r3
    //     0x899118: stur            w3, [x1, #0x13]
    // 0x89911c: mov             x2, x1
    // 0x899120: r1 = Function '<anonymous closure>': static.
    //     0x899120: add             x1, PP, #0x32, lsl #12  ; [pp+0x328e8] AnonymousClosure: static (0x8991f4), of [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject<X0>
    //     0x899124: ldr             x1, [x1, #0x8e8]
    // 0x899128: r0 = AllocateClosure()
    //     0x899128: bl              #0x98c960  ; AllocateClosureStub
    // 0x89912c: ldr             x1, [fp, #0x10]
    // 0x899130: StoreField: r0->field_b = r1
    //     0x899130: stur            w1, [x0, #0xb]
    // 0x899134: stp             x0, x1, [SP]
    // 0x899138: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x899138: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89913c: r0 = defer()
    //     0x89913c: bl              #0x89918c  ; [package:rxdart/src/rx.dart] Rx::defer
    // 0x899140: ldr             x1, [fp, #0x10]
    // 0x899144: stur            x0, [fp, #-0x18]
    // 0x899148: r0 = BehaviorSubject()
    //     0x899148: bl              #0x899180  ; AllocateBehaviorSubjectStub -> BehaviorSubject<X0> (size=0x1c)
    // 0x89914c: ldur            x1, [fp, #-0x10]
    // 0x899150: ArrayStore: r0[0] = r1  ; List_4
    //     0x899150: stur            w1, [x0, #0x17]
    // 0x899154: r1 = false
    //     0x899154: add             x1, NULL, #0x30  ; false
    // 0x899158: StoreField: r0->field_13 = r1
    //     0x899158: stur            w1, [x0, #0x13]
    // 0x89915c: ldur            x1, [fp, #-8]
    // 0x899160: StoreField: r0->field_f = r1
    //     0x899160: stur            w1, [x0, #0xf]
    // 0x899164: ldur            x1, [fp, #-0x18]
    // 0x899168: StoreField: r0->field_b = r1
    //     0x899168: stur            w1, [x0, #0xb]
    // 0x89916c: LeaveFrame
    //     0x89916c: mov             SP, fp
    //     0x899170: ldp             fp, lr, [SP], #0x10
    // 0x899174: ret
    //     0x899174: ret             
    // 0x899178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899178: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89917c: b               #0x8990c4
  }
  [closure] static Stream<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x8991f4, size: 0x234
    // 0x8991f4: EnterFrame
    //     0x8991f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8991f8: mov             fp, SP
    // 0x8991fc: AllocStack(0x40)
    //     0x8991fc: sub             SP, SP, #0x40
    // 0x899200: SetupParameters([dynamic _ /* r0 */])
    //     0x899200: ldr             x0, [fp, #0x10]
    //     0x899204: ldur            w1, [x0, #0x17]
    //     0x899208: add             x1, x1, HEAP, lsl #32
    // 0x89920c: CheckStackOverflow
    //     0x89920c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899210: cmp             SP, x16
    //     0x899214: b.ls            #0x899420
    // 0x899218: LoadField: r2 = r0->field_b
    //     0x899218: ldur            w2, [x0, #0xb]
    // 0x89921c: DecompressPointer r2
    //     0x89921c: add             x2, x2, HEAP, lsl #32
    // 0x899220: stur            x2, [fp, #-0x18]
    // 0x899224: LoadField: r0 = r1->field_f
    //     0x899224: ldur            w0, [x1, #0xf]
    // 0x899228: DecompressPointer r0
    //     0x899228: add             x0, x0, HEAP, lsl #32
    // 0x89922c: LoadField: r3 = r0->field_13
    //     0x89922c: ldur            w3, [x0, #0x13]
    // 0x899230: DecompressPointer r3
    //     0x899230: add             x3, x3, HEAP, lsl #32
    // 0x899234: stur            x3, [fp, #-0x10]
    // 0x899238: cmp             w3, NULL
    // 0x89923c: b.eq            #0x899300
    // 0x899240: LoadField: r4 = r0->field_b
    //     0x899240: ldur            w4, [x0, #0xb]
    // 0x899244: DecompressPointer r4
    //     0x899244: add             x4, x4, HEAP, lsl #32
    // 0x899248: tbz             w4, #4, #0x899300
    // 0x89924c: LoadField: r0 = r1->field_13
    //     0x89924c: ldur            w0, [x1, #0x13]
    // 0x899250: DecompressPointer r0
    //     0x899250: add             x0, x0, HEAP, lsl #32
    // 0x899254: stur            x0, [fp, #-8]
    // 0x899258: LoadField: r1 = r0->field_7
    //     0x899258: ldur            w1, [x0, #7]
    // 0x89925c: DecompressPointer r1
    //     0x89925c: add             x1, x1, HEAP, lsl #32
    // 0x899260: r0 = _BroadcastStream()
    //     0x899260: bl              #0x899440  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x899264: mov             x4, x0
    // 0x899268: ldur            x0, [fp, #-8]
    // 0x89926c: stur            x4, [fp, #-0x20]
    // 0x899270: StoreField: r4->field_b = r0
    //     0x899270: stur            w0, [x4, #0xb]
    // 0x899274: ldur            x1, [fp, #-0x18]
    // 0x899278: r2 = Null
    //     0x899278: mov             x2, NULL
    // 0x89927c: r3 = <Y0, Y0>
    //     0x89927c: add             x3, PP, #0x32, lsl #12  ; [pp+0x328f0] TypeArguments: <Y0, Y0>
    //     0x899280: ldr             x3, [x3, #0x8f0]
    // 0x899284: r0 = Null
    //     0x899284: mov             x0, NULL
    // 0x899288: cmp             x2, x0
    // 0x89928c: b.ne            #0x899298
    // 0x899290: cmp             x1, x0
    // 0x899294: b.eq            #0x8992a4
    // 0x899298: r30 = InstantiateTypeArgumentsStub
    //     0x899298: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x89929c: LoadField: r30 = r30->field_7
    //     0x89929c: ldur            lr, [lr, #7]
    // 0x8992a0: blr             lr
    // 0x8992a4: mov             x1, x0
    // 0x8992a8: ldur            x0, [fp, #-0x10]
    // 0x8992ac: LoadField: r2 = r0->field_7
    //     0x8992ac: ldur            w2, [x0, #7]
    // 0x8992b0: DecompressPointer r2
    //     0x8992b0: add             x2, x2, HEAP, lsl #32
    // 0x8992b4: stur            x2, [fp, #-0x28]
    // 0x8992b8: LoadField: r3 = r0->field_b
    //     0x8992b8: ldur            w3, [x0, #0xb]
    // 0x8992bc: DecompressPointer r3
    //     0x8992bc: add             x3, x3, HEAP, lsl #32
    // 0x8992c0: stur            x3, [fp, #-8]
    // 0x8992c4: r0 = StartWithErrorStreamTransformer()
    //     0x8992c4: bl              #0x899434  ; AllocateStartWithErrorStreamTransformerStub -> StartWithErrorStreamTransformer<C1X0> (size=0x14)
    // 0x8992c8: mov             x1, x0
    // 0x8992cc: ldur            x0, [fp, #-0x28]
    // 0x8992d0: StoreField: r1->field_b = r0
    //     0x8992d0: stur            w0, [x1, #0xb]
    // 0x8992d4: ldur            x0, [fp, #-8]
    // 0x8992d8: StoreField: r1->field_f = r0
    //     0x8992d8: stur            w0, [x1, #0xf]
    // 0x8992dc: ldur            x16, [fp, #-0x18]
    // 0x8992e0: ldur            lr, [fp, #-0x20]
    // 0x8992e4: stp             lr, x16, [SP, #8]
    // 0x8992e8: str             x1, [SP]
    // 0x8992ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8992ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8992f0: r0 = transform()
    //     0x8992f0: bl              #0x43e804  ; [dart:async] Stream::transform
    // 0x8992f4: LeaveFrame
    //     0x8992f4: mov             SP, fp
    //     0x8992f8: ldp             fp, lr, [SP], #0x10
    // 0x8992fc: ret
    //     0x8992fc: ret             
    // 0x899300: LoadField: r2 = r0->field_f
    //     0x899300: ldur            w2, [x0, #0xf]
    // 0x899304: DecompressPointer r2
    //     0x899304: add             x2, x2, HEAP, lsl #32
    // 0x899308: stur            x2, [fp, #-0x10]
    // 0x89930c: r16 = Instance__Empty
    //     0x89930c: add             x16, PP, #0x32, lsl #12  ; [pp+0x328e0] Obj!_Empty@9e2941
    //     0x899310: ldr             x16, [x16, #0x8e0]
    // 0x899314: cmp             w2, w16
    // 0x899318: b.eq            #0x8993f4
    // 0x89931c: LoadField: r3 = r0->field_b
    //     0x89931c: ldur            w3, [x0, #0xb]
    // 0x899320: DecompressPointer r3
    //     0x899320: add             x3, x3, HEAP, lsl #32
    // 0x899324: tbnz            w3, #4, #0x8993f4
    // 0x899328: LoadField: r0 = r1->field_13
    //     0x899328: ldur            w0, [x1, #0x13]
    // 0x89932c: DecompressPointer r0
    //     0x89932c: add             x0, x0, HEAP, lsl #32
    // 0x899330: stur            x0, [fp, #-8]
    // 0x899334: LoadField: r1 = r0->field_7
    //     0x899334: ldur            w1, [x0, #7]
    // 0x899338: DecompressPointer r1
    //     0x899338: add             x1, x1, HEAP, lsl #32
    // 0x89933c: r0 = _BroadcastStream()
    //     0x89933c: bl              #0x899440  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x899340: mov             x4, x0
    // 0x899344: ldur            x0, [fp, #-8]
    // 0x899348: stur            x4, [fp, #-0x20]
    // 0x89934c: StoreField: r4->field_b = r0
    //     0x89934c: stur            w0, [x4, #0xb]
    // 0x899350: ldur            x1, [fp, #-0x18]
    // 0x899354: r2 = Null
    //     0x899354: mov             x2, NULL
    // 0x899358: r3 = <Y0, Y0>
    //     0x899358: add             x3, PP, #0x32, lsl #12  ; [pp+0x328f0] TypeArguments: <Y0, Y0>
    //     0x89935c: ldr             x3, [x3, #0x8f0]
    // 0x899360: r0 = Null
    //     0x899360: mov             x0, NULL
    // 0x899364: cmp             x2, x0
    // 0x899368: b.ne            #0x899374
    // 0x89936c: cmp             x1, x0
    // 0x899370: b.eq            #0x899380
    // 0x899374: r30 = InstantiateTypeArgumentsStub
    //     0x899374: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x899378: LoadField: r30 = r30->field_7
    //     0x899378: ldur            lr, [lr, #7]
    // 0x89937c: blr             lr
    // 0x899380: mov             x3, x0
    // 0x899384: ldur            x0, [fp, #-0x10]
    // 0x899388: ldur            x1, [fp, #-0x18]
    // 0x89938c: r2 = Null
    //     0x89938c: mov             x2, NULL
    // 0x899390: stur            x3, [fp, #-8]
    // 0x899394: cmp             w1, NULL
    // 0x899398: b.eq            #0x8993bc
    // 0x89939c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x89939c: ldur            w4, [x1, #0x17]
    // 0x8993a0: DecompressPointer r4
    //     0x8993a0: add             x4, x4, HEAP, lsl #32
    // 0x8993a4: r8 = Y0
    //     0x8993a4: add             x8, PP, #0x32, lsl #12  ; [pp+0x328f8] TypeParameter: Y0
    //     0x8993a8: ldr             x8, [x8, #0x8f8]
    // 0x8993ac: LoadField: r9 = r4->field_7
    //     0x8993ac: ldur            x9, [x4, #7]
    // 0x8993b0: r3 = Null
    //     0x8993b0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32900] Null
    //     0x8993b4: ldr             x3, [x3, #0x900]
    // 0x8993b8: blr             x9
    // 0x8993bc: ldur            x1, [fp, #-8]
    // 0x8993c0: r0 = StartWithStreamTransformer()
    //     0x8993c0: bl              #0x899428  ; AllocateStartWithStreamTransformerStub -> StartWithStreamTransformer<C1X0> (size=0x10)
    // 0x8993c4: mov             x1, x0
    // 0x8993c8: ldur            x0, [fp, #-0x10]
    // 0x8993cc: StoreField: r1->field_b = r0
    //     0x8993cc: stur            w0, [x1, #0xb]
    // 0x8993d0: ldur            x16, [fp, #-0x18]
    // 0x8993d4: ldur            lr, [fp, #-0x20]
    // 0x8993d8: stp             lr, x16, [SP, #8]
    // 0x8993dc: str             x1, [SP]
    // 0x8993e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8993e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8993e4: r0 = transform()
    //     0x8993e4: bl              #0x43e804  ; [dart:async] Stream::transform
    // 0x8993e8: LeaveFrame
    //     0x8993e8: mov             SP, fp
    //     0x8993ec: ldp             fp, lr, [SP], #0x10
    // 0x8993f0: ret
    //     0x8993f0: ret             
    // 0x8993f4: LoadField: r0 = r1->field_13
    //     0x8993f4: ldur            w0, [x1, #0x13]
    // 0x8993f8: DecompressPointer r0
    //     0x8993f8: add             x0, x0, HEAP, lsl #32
    // 0x8993fc: stur            x0, [fp, #-8]
    // 0x899400: LoadField: r1 = r0->field_7
    //     0x899400: ldur            w1, [x0, #7]
    // 0x899404: DecompressPointer r1
    //     0x899404: add             x1, x1, HEAP, lsl #32
    // 0x899408: r0 = _BroadcastStream()
    //     0x899408: bl              #0x899440  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x89940c: ldur            x1, [fp, #-8]
    // 0x899410: StoreField: r0->field_b = r1
    //     0x899410: stur            w1, [x0, #0xb]
    // 0x899414: LeaveFrame
    //     0x899414: mov             SP, fp
    //     0x899418: ldp             fp, lr, [SP], #0x10
    // 0x89941c: ret
    //     0x89941c: ret             
    // 0x899420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899420: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899424: b               #0x899218
  }
  get _ stream(/* No info */) {
    // ** addr: 0x8cfa94, size: 0x2c
    // 0x8cfa94: EnterFrame
    //     0x8cfa94: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfa98: mov             fp, SP
    // 0x8cfa9c: ldr             x0, [fp, #0x10]
    // 0x8cfaa0: LoadField: r1 = r0->field_7
    //     0x8cfaa0: ldur            w1, [x0, #7]
    // 0x8cfaa4: DecompressPointer r1
    //     0x8cfaa4: add             x1, x1, HEAP, lsl #32
    // 0x8cfaa8: r0 = _BehaviorSubjectStream()
    //     0x8cfaa8: bl              #0x8cfac0  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x8cfaac: ldr             x1, [fp, #0x10]
    // 0x8cfab0: StoreField: r0->field_b = r1
    //     0x8cfab0: stur            w1, [x0, #0xb]
    // 0x8cfab4: LeaveFrame
    //     0x8cfab4: mov             SP, fp
    //     0x8cfab8: ldp             fp, lr, [SP], #0x10
    // 0x8cfabc: ret
    //     0x8cfabc: ret             
  }
}
