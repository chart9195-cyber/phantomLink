// lib: , url: package:logger/src/logger.dart

// class id: 1049348, size: 0x8
class :: {
}

// class id: 649, size: 0x1c, field offset: 0x8
class Logger extends Object {

  static late final Set<(dynamic, LogEvent) => void> _logCallbacks; // offset: 0xfb4
  static late (dynamic) => LogFilter defaultFilter; // offset: 0xfac
  static late (dynamic) => LogOutput defaultOutput; // offset: 0xfb0

  _ i(/* No info */) {
    // ** addr: 0x4716d0, size: 0x40
    // 0x4716d0: EnterFrame
    //     0x4716d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4716d4: mov             fp, SP
    // 0x4716d8: AllocStack(0x10)
    //     0x4716d8: sub             SP, SP, #0x10
    // 0x4716dc: CheckStackOverflow
    //     0x4716dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4716e0: cmp             SP, x16
    //     0x4716e4: b.ls            #0x471708
    // 0x4716e8: ldr             x16, [fp, #0x10]
    // 0x4716ec: r30 = Instance_Level
    //     0x4716ec: ldr             lr, [PP, #0x63d8]  ; [pp+0x63d8] Obj!Level@9f59e1
    // 0x4716f0: stp             lr, x16, [SP]
    // 0x4716f4: r0 = log()
    //     0x4716f4: bl              #0x471710  ; [package:logger/src/logger.dart] Logger::log
    // 0x4716f8: r0 = Null
    //     0x4716f8: mov             x0, NULL
    // 0x4716fc: LeaveFrame
    //     0x4716fc: mov             SP, fp
    //     0x471700: ldp             fp, lr, [SP], #0x10
    // 0x471704: ret
    //     0x471704: ret             
    // 0x471708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471708: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47170c: b               #0x4716e8
  }
  _ log(/* No info */) {
    // ** addr: 0x471710, size: 0x1b4
    // 0x471710: EnterFrame
    //     0x471710: stp             fp, lr, [SP, #-0x10]!
    //     0x471714: mov             fp, SP
    // 0x471718: AllocStack(0x88)
    //     0x471718: sub             SP, SP, #0x88
    // 0x47171c: CheckStackOverflow
    //     0x47171c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471720: cmp             SP, x16
    //     0x471724: b.ls            #0x4718b0
    // 0x471728: ldr             x0, [fp, #0x10]
    // 0x47172c: r16 = Instance_Level
    //     0x47172c: ldr             x16, [PP, #0x63e0]  ; [pp+0x63e0] Obj!Level@9f59c1
    // 0x471730: cmp             w0, w16
    // 0x471734: b.eq            #0x471858
    // 0x471738: r2 = false
    //     0x471738: add             x2, NULL, #0x30  ; false
    // 0x47173c: r16 = Instance_Level
    //     0x47173c: ldr             x16, [PP, #0x63e8]  ; [pp+0x63e8] Obj!Level@9f59a1
    // 0x471740: cmp             w0, w16
    // 0x471744: b.eq            #0x47187c
    // 0x471748: r16 = Instance_Level
    //     0x471748: ldr             x16, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Level@9f5981
    // 0x47174c: cmp             w0, w16
    // 0x471750: b.eq            #0x47187c
    // 0x471754: mov             x0, x2
    // 0x471758: r0 = LogEvent()
    //     0x471758: bl              #0x471934  ; AllocateLogEventStub -> LogEvent (size=0x8)
    // 0x47175c: stur            x0, [fp, #-0x60]
    // 0x471760: r0 = DateTime()
    //     0x471760: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x471764: mov             x1, x0
    // 0x471768: r0 = false
    //     0x471768: add             x0, NULL, #0x30  ; false
    // 0x47176c: stur            x1, [fp, #-0x68]
    // 0x471770: StoreField: r1->field_13 = r0
    //     0x471770: stur            w0, [x1, #0x13]
    // 0x471774: r0 = _getCurrentMicros()
    //     0x471774: bl              #0x4718c4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x471778: r1 = LoadInt32Instr(r0)
    //     0x471778: sbfx            x1, x0, #1, #0x1f
    //     0x47177c: tbz             w0, #0, #0x471784
    //     0x471780: ldur            x1, [x0, #7]
    // 0x471784: ldur            x0, [fp, #-0x68]
    // 0x471788: StoreField: r0->field_b = r1
    //     0x471788: stur            x1, [x0, #0xb]
    // 0x47178c: r0 = InitLateStaticField(0xfb4) // [package:logger/src/logger.dart] Logger::_logCallbacks
    //     0x47178c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x471790: ldr             x0, [x0, #0x1f68]
    //     0x471794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x471798: cmp             w0, w16
    //     0x47179c: b.ne            #0x4717a8
    //     0x4717a0: ldr             x2, [PP, #0x63f8]  ; [pp+0x63f8] Field <Logger._logCallbacks@862523458>: static late final (offset: 0xfb4)
    //     0x4717a4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4717a8: str             x0, [SP]
    // 0x4717ac: r0 = iterator()
    //     0x4717ac: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4717b0: stur            x0, [fp, #-0x70]
    // 0x4717b4: LoadField: r2 = r0->field_7
    //     0x4717b4: ldur            w2, [x0, #7]
    // 0x4717b8: DecompressPointer r2
    //     0x4717b8: add             x2, x2, HEAP, lsl #32
    // 0x4717bc: stur            x2, [fp, #-0x68]
    // 0x4717c0: CheckStackOverflow
    //     0x4717c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4717c4: cmp             SP, x16
    //     0x4717c8: b.ls            #0x4718b8
    // 0x4717cc: str             x0, [SP]
    // 0x4717d0: r0 = moveNext()
    //     0x4717d0: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4717d4: tbnz            w0, #4, #0x471848
    // 0x4717d8: ldur            x3, [fp, #-0x70]
    // 0x4717dc: LoadField: r4 = r3->field_33
    //     0x4717dc: ldur            w4, [x3, #0x33]
    // 0x4717e0: DecompressPointer r4
    //     0x4717e0: add             x4, x4, HEAP, lsl #32
    // 0x4717e4: stur            x4, [fp, #-0x78]
    // 0x4717e8: cmp             w4, NULL
    // 0x4717ec: b.ne            #0x47181c
    // 0x4717f0: mov             x0, x4
    // 0x4717f4: ldur            x2, [fp, #-0x68]
    // 0x4717f8: r1 = Null
    //     0x4717f8: mov             x1, NULL
    // 0x4717fc: cmp             w2, NULL
    // 0x471800: b.eq            #0x47181c
    // 0x471804: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x471804: ldur            w4, [x2, #0x17]
    // 0x471808: DecompressPointer r4
    //     0x471808: add             x4, x4, HEAP, lsl #32
    // 0x47180c: r8 = X0
    //     0x47180c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x471810: LoadField: r9 = r4->field_7
    //     0x471810: ldur            x9, [x4, #7]
    // 0x471814: r3 = Null
    //     0x471814: ldr             x3, [PP, #0x6400]  ; [pp+0x6400] Null
    // 0x471818: blr             x9
    // 0x47181c: ldur            x0, [fp, #-0x78]
    // 0x471820: cmp             w0, NULL
    // 0x471824: b.eq            #0x4718c0
    // 0x471828: ldur            x16, [fp, #-0x60]
    // 0x47182c: stp             x16, x0, [SP]
    // 0x471830: ClosureCall
    //     0x471830: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x471834: ldur            x2, [x0, #0x1f]
    //     0x471838: blr             x2
    // 0x47183c: ldur            x0, [fp, #-0x70]
    // 0x471840: ldur            x2, [fp, #-0x68]
    // 0x471844: b               #0x4717c0
    // 0x471848: r0 = Null
    //     0x471848: mov             x0, NULL
    // 0x47184c: LeaveFrame
    //     0x47184c: mov             SP, fp
    //     0x471850: ldp             fp, lr, [SP], #0x10
    // 0x471854: ret
    //     0x471854: ret             
    // 0x471858: r0 = ArgumentError()
    //     0x471858: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x47185c: mov             x1, x0
    // 0x471860: r0 = "Log events cannot have Level.all"
    //     0x471860: ldr             x0, [PP, #0x6410]  ; [pp+0x6410] "Log events cannot have Level.all"
    // 0x471864: ArrayStore: r1[0] = r0  ; List_4
    //     0x471864: stur            w0, [x1, #0x17]
    // 0x471868: r2 = false
    //     0x471868: add             x2, NULL, #0x30  ; false
    // 0x47186c: StoreField: r1->field_b = r2
    //     0x47186c: stur            w2, [x1, #0xb]
    // 0x471870: mov             x0, x1
    // 0x471874: r0 = Throw()
    //     0x471874: bl              #0x98bc10  ; ThrowStub
    // 0x471878: brk             #0
    // 0x47187c: r0 = ArgumentError()
    //     0x47187c: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x471880: mov             x1, x0
    // 0x471884: r0 = "Log events cannot have Level.off"
    //     0x471884: ldr             x0, [PP, #0x6418]  ; [pp+0x6418] "Log events cannot have Level.off"
    // 0x471888: ArrayStore: r1[0] = r0  ; List_4
    //     0x471888: stur            w0, [x1, #0x17]
    // 0x47188c: r0 = false
    //     0x47188c: add             x0, NULL, #0x30  ; false
    // 0x471890: StoreField: r1->field_b = r0
    //     0x471890: stur            w0, [x1, #0xb]
    // 0x471894: mov             x0, x1
    // 0x471898: r0 = Throw()
    //     0x471898: bl              #0x98bc10  ; ThrowStub
    // 0x47189c: brk             #0
    // 0x4718a0: sub             SP, fp, #0x88
    // 0x4718a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4718a4: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4718a8: r0 = Throw()
    //     0x4718a8: bl              #0x98bc10  ; ThrowStub
    // 0x4718ac: brk             #0
    // 0x4718b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4718b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4718b4: b               #0x471728
    // 0x4718b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4718b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4718bc: b               #0x4717cc
    // 0x4718c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4718c0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  static Set<(dynamic, LogEvent) => void> _logCallbacks() {
    // ** addr: 0x471940, size: 0x98
    // 0x471940: EnterFrame
    //     0x471940: stp             fp, lr, [SP, #-0x10]!
    //     0x471944: mov             fp, SP
    // 0x471948: AllocStack(0x10)
    //     0x471948: sub             SP, SP, #0x10
    // 0x47194c: CheckStackOverflow
    //     0x47194c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471950: cmp             SP, x16
    //     0x471954: b.ls            #0x4719d0
    // 0x471958: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x471958: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47195c: ldr             x0, [x0, #0x9b8]
    //     0x471960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x471964: cmp             w0, w16
    //     0x471968: b.ne            #0x471974
    //     0x47196c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x471970: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x471974: r1 = <(dynamic this, LogEvent) => void?>
    //     0x471974: ldr             x1, [PP, #0x6440]  ; [pp+0x6440] TypeArguments: <(dynamic this, LogEvent) => void?>
    // 0x471978: stur            x0, [fp, #-8]
    // 0x47197c: r0 = _Set()
    //     0x47197c: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x471980: mov             x1, x0
    // 0x471984: ldur            x0, [fp, #-8]
    // 0x471988: stur            x1, [fp, #-0x10]
    // 0x47198c: StoreField: r1->field_1b = r0
    //     0x47198c: stur            w0, [x1, #0x1b]
    // 0x471990: StoreField: r1->field_b = rZR
    //     0x471990: stur            wzr, [x1, #0xb]
    // 0x471994: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x471994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x471998: ldr             x0, [x0, #0x9c0]
    //     0x47199c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4719a0: cmp             w0, w16
    //     0x4719a4: b.ne            #0x4719b0
    //     0x4719a8: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4719ac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4719b0: mov             x1, x0
    // 0x4719b4: ldur            x0, [fp, #-0x10]
    // 0x4719b8: StoreField: r0->field_f = r1
    //     0x4719b8: stur            w1, [x0, #0xf]
    // 0x4719bc: StoreField: r0->field_13 = rZR
    //     0x4719bc: stur            wzr, [x0, #0x13]
    // 0x4719c0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4719c0: stur            wzr, [x0, #0x17]
    // 0x4719c4: LeaveFrame
    //     0x4719c4: mov             SP, fp
    //     0x4719c8: ldp             fp, lr, [SP], #0x10
    // 0x4719cc: ret
    //     0x4719cc: ret             
    // 0x4719d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4719d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4719d4: b               #0x471958
  }
  _ Logger(/* No info */) {
    // ** addr: 0x471a50, size: 0x1f4
    // 0x471a50: EnterFrame
    //     0x471a50: stp             fp, lr, [SP, #-0x10]!
    //     0x471a54: mov             fp, SP
    // 0x471a58: AllocStack(0x30)
    //     0x471a58: sub             SP, SP, #0x30
    // 0x471a5c: r1 = Sentinel
    //     0x471a5c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x471a60: r0 = true
    //     0x471a60: add             x0, NULL, #0x20  ; true
    // 0x471a64: CheckStackOverflow
    //     0x471a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471a68: cmp             SP, x16
    //     0x471a6c: b.ls            #0x471c3c
    // 0x471a70: ldr             x2, [fp, #0x18]
    // 0x471a74: StoreField: r2->field_7 = r1
    //     0x471a74: stur            w1, [x2, #7]
    // 0x471a78: ArrayStore: r2[0] = r0  ; List_4
    //     0x471a78: stur            w0, [x2, #0x17]
    // 0x471a7c: r0 = InitLateStaticField(0xfac) // [package:logger/src/logger.dart] Logger::defaultFilter
    //     0x471a7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x471a80: ldr             x0, [x0, #0x1f58]
    //     0x471a84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x471a88: cmp             w0, w16
    //     0x471a8c: b.ne            #0x471a98
    //     0x471a90: ldr             x2, [PP, #0x7f78]  ; [pp+0x7f78] Field <Logger.defaultFilter>: static late (offset: 0xfac)
    //     0x471a94: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x471a98: str             x0, [SP]
    // 0x471a9c: ClosureCall
    //     0x471a9c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x471aa0: ldur            x2, [x0, #0x1f]
    //     0x471aa4: blr             x2
    // 0x471aa8: mov             x2, x0
    // 0x471aac: ldr             x1, [fp, #0x18]
    // 0x471ab0: stur            x2, [fp, #-8]
    // 0x471ab4: StoreField: r1->field_b = r0
    //     0x471ab4: stur            w0, [x1, #0xb]
    //     0x471ab8: tbz             w0, #0, #0x471ad4
    //     0x471abc: ldurb           w16, [x1, #-1]
    //     0x471ac0: ldurb           w17, [x0, #-1]
    //     0x471ac4: and             x16, x17, x16, lsr #2
    //     0x471ac8: tst             x16, HEAP, lsr #32
    //     0x471acc: b.eq            #0x471ad4
    //     0x471ad0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x471ad4: ldr             x0, [fp, #0x10]
    // 0x471ad8: StoreField: r1->field_f = r0
    //     0x471ad8: stur            w0, [x1, #0xf]
    //     0x471adc: ldurb           w16, [x1, #-1]
    //     0x471ae0: ldurb           w17, [x0, #-1]
    //     0x471ae4: and             x16, x17, x16, lsr #2
    //     0x471ae8: tst             x16, HEAP, lsr #32
    //     0x471aec: b.eq            #0x471af4
    //     0x471af0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x471af4: r0 = InitLateStaticField(0xfb0) // [package:logger/src/logger.dart] Logger::defaultOutput
    //     0x471af4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x471af8: ldr             x0, [x0, #0x1f60]
    //     0x471afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x471b00: cmp             w0, w16
    //     0x471b04: b.ne            #0x471b10
    //     0x471b08: ldr             x2, [PP, #0x7f80]  ; [pp+0x7f80] Field <Logger.defaultOutput>: static late (offset: 0xfb0)
    //     0x471b0c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x471b10: str             x0, [SP]
    // 0x471b14: ClosureCall
    //     0x471b14: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x471b18: ldur            x2, [x0, #0x1f]
    //     0x471b1c: blr             x2
    // 0x471b20: mov             x2, x0
    // 0x471b24: ldr             x1, [fp, #0x18]
    // 0x471b28: stur            x2, [fp, #-0x10]
    // 0x471b2c: StoreField: r1->field_13 = r0
    //     0x471b2c: stur            w0, [x1, #0x13]
    //     0x471b30: tbz             w0, #0, #0x471b4c
    //     0x471b34: ldurb           w16, [x1, #-1]
    //     0x471b38: ldurb           w17, [x0, #-1]
    //     0x471b3c: and             x16, x17, x16, lsr #2
    //     0x471b40: tst             x16, HEAP, lsr #32
    //     0x471b44: b.eq            #0x471b4c
    //     0x471b48: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x471b4c: ldur            x16, [fp, #-8]
    // 0x471b50: str             x16, [SP]
    // 0x471b54: r0 = activate()
    //     0x471b54: bl              #0x951e78  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x471b58: stur            x0, [fp, #-8]
    // 0x471b5c: ldr             x16, [fp, #0x10]
    // 0x471b60: str             x16, [SP]
    // 0x471b64: r0 = activate()
    //     0x471b64: bl              #0x951e78  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x471b68: stur            x0, [fp, #-0x18]
    // 0x471b6c: ldur            x16, [fp, #-0x10]
    // 0x471b70: str             x16, [SP]
    // 0x471b74: r0 = activate()
    //     0x471b74: bl              #0x951e78  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x471b78: r1 = Null
    //     0x471b78: mov             x1, NULL
    // 0x471b7c: r2 = 6
    //     0x471b7c: movz            x2, #0x6
    // 0x471b80: stur            x0, [fp, #-0x10]
    // 0x471b84: r0 = AllocateArray()
    //     0x471b84: bl              #0x98d620  ; AllocateArrayStub
    // 0x471b88: mov             x2, x0
    // 0x471b8c: ldur            x0, [fp, #-8]
    // 0x471b90: stur            x2, [fp, #-0x20]
    // 0x471b94: StoreField: r2->field_f = r0
    //     0x471b94: stur            w0, [x2, #0xf]
    // 0x471b98: ldur            x0, [fp, #-0x18]
    // 0x471b9c: StoreField: r2->field_13 = r0
    //     0x471b9c: stur            w0, [x2, #0x13]
    // 0x471ba0: ldur            x0, [fp, #-0x10]
    // 0x471ba4: ArrayStore: r2[0] = r0  ; List_4
    //     0x471ba4: stur            w0, [x2, #0x17]
    // 0x471ba8: r1 = <Future<void?>>
    //     0x471ba8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <Future<void?>>
    // 0x471bac: r0 = AllocateGrowableArray()
    //     0x471bac: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x471bb0: mov             x1, x0
    // 0x471bb4: ldur            x0, [fp, #-0x20]
    // 0x471bb8: StoreField: r1->field_f = r0
    //     0x471bb8: stur            w0, [x1, #0xf]
    // 0x471bbc: r0 = 6
    //     0x471bbc: movz            x0, #0x6
    // 0x471bc0: StoreField: r1->field_b = r0
    //     0x471bc0: stur            w0, [x1, #0xb]
    // 0x471bc4: r16 = <void?>
    //     0x471bc4: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x471bc8: stp             x1, x16, [SP]
    // 0x471bcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x471bcc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x471bd0: r0 = wait()
    //     0x471bd0: bl              #0x422104  ; [dart:async] Future::wait
    // 0x471bd4: mov             x1, x0
    // 0x471bd8: ldr             x0, [fp, #0x18]
    // 0x471bdc: stur            x1, [fp, #-8]
    // 0x471be0: LoadField: r2 = r0->field_7
    //     0x471be0: ldur            w2, [x0, #7]
    // 0x471be4: DecompressPointer r2
    //     0x471be4: add             x2, x2, HEAP, lsl #32
    // 0x471be8: r16 = Sentinel
    //     0x471be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x471bec: cmp             w2, w16
    // 0x471bf0: b.ne            #0x471bfc
    // 0x471bf4: mov             x1, x0
    // 0x471bf8: b               #0x471c0c
    // 0x471bfc: r16 = "_initialization@862523458"
    //     0x471bfc: ldr             x16, [PP, #0x7f88]  ; [pp+0x7f88] "_initialization@862523458"
    // 0x471c00: str             x16, [SP]
    // 0x471c04: r0 = _throwFieldAlreadyInitialized()
    //     0x471c04: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x471c08: ldr             x1, [fp, #0x18]
    // 0x471c0c: ldur            x0, [fp, #-8]
    // 0x471c10: StoreField: r1->field_7 = r0
    //     0x471c10: stur            w0, [x1, #7]
    //     0x471c14: ldurb           w16, [x1, #-1]
    //     0x471c18: ldurb           w17, [x0, #-1]
    //     0x471c1c: and             x16, x17, x16, lsr #2
    //     0x471c20: tst             x16, HEAP, lsr #32
    //     0x471c24: b.eq            #0x471c2c
    //     0x471c28: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x471c2c: r0 = Null
    //     0x471c2c: mov             x0, NULL
    // 0x471c30: LeaveFrame
    //     0x471c30: mov             SP, fp
    //     0x471c34: ldp             fp, lr, [SP], #0x10
    // 0x471c38: ret
    //     0x471c38: ret             
    // 0x471c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471c3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471c40: b               #0x471a70
  }
  static (dynamic) => LogOutput defaultOutput() {
    // ** addr: 0x471c44, size: 0x20
    // 0x471c44: EnterFrame
    //     0x471c44: stp             fp, lr, [SP, #-0x10]!
    //     0x471c48: mov             fp, SP
    // 0x471c4c: r1 = Function '<anonymous closure>': static.
    //     0x471c4c: ldr             x1, [PP, #0x7f90]  ; [pp+0x7f90] AnonymousClosure: static (0x471c64), in [package:logger/src/logger.dart] Logger::defaultOutput (0x471c44)
    // 0x471c50: r2 = Null
    //     0x471c50: mov             x2, NULL
    // 0x471c54: r0 = AllocateClosure()
    //     0x471c54: bl              #0x98c960  ; AllocateClosureStub
    // 0x471c58: LeaveFrame
    //     0x471c58: mov             SP, fp
    //     0x471c5c: ldp             fp, lr, [SP], #0x10
    // 0x471c60: ret
    //     0x471c60: ret             
  }
  [closure] static ConsoleOutput <anonymous closure>(dynamic) {
    // ** addr: 0x471c64, size: 0x18
    // 0x471c64: EnterFrame
    //     0x471c64: stp             fp, lr, [SP, #-0x10]!
    //     0x471c68: mov             fp, SP
    // 0x471c6c: r0 = ConsoleOutput()
    //     0x471c6c: bl              #0x471c7c  ; AllocateConsoleOutputStub -> ConsoleOutput (size=0x8)
    // 0x471c70: LeaveFrame
    //     0x471c70: mov             SP, fp
    //     0x471c74: ldp             fp, lr, [SP], #0x10
    // 0x471c78: ret
    //     0x471c78: ret             
  }
  static (dynamic) => LogFilter defaultFilter() {
    // ** addr: 0x471c88, size: 0x20
    // 0x471c88: EnterFrame
    //     0x471c88: stp             fp, lr, [SP, #-0x10]!
    //     0x471c8c: mov             fp, SP
    // 0x471c90: r1 = Function '<anonymous closure>': static.
    //     0x471c90: ldr             x1, [PP, #0x7f98]  ; [pp+0x7f98] AnonymousClosure: static (0x471ca8), in [package:logger/src/logger.dart] Logger::defaultFilter (0x471c88)
    // 0x471c94: r2 = Null
    //     0x471c94: mov             x2, NULL
    // 0x471c98: r0 = AllocateClosure()
    //     0x471c98: bl              #0x98c960  ; AllocateClosureStub
    // 0x471c9c: LeaveFrame
    //     0x471c9c: mov             SP, fp
    //     0x471ca0: ldp             fp, lr, [SP], #0x10
    // 0x471ca4: ret
    //     0x471ca4: ret             
  }
  [closure] static DevelopmentFilter <anonymous closure>(dynamic) {
    // ** addr: 0x471ca8, size: 0x18
    // 0x471ca8: EnterFrame
    //     0x471ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x471cac: mov             fp, SP
    // 0x471cb0: r0 = DevelopmentFilter()
    //     0x471cb0: bl              #0x471cc0  ; AllocateDevelopmentFilterStub -> DevelopmentFilter (size=0x8)
    // 0x471cb4: LeaveFrame
    //     0x471cb4: mov             SP, fp
    //     0x471cb8: ldp             fp, lr, [SP], #0x10
    // 0x471cbc: ret
    //     0x471cbc: ret             
  }
  _ d(/* No info */) {
    // ** addr: 0x473e50, size: 0x40
    // 0x473e50: EnterFrame
    //     0x473e50: stp             fp, lr, [SP, #-0x10]!
    //     0x473e54: mov             fp, SP
    // 0x473e58: AllocStack(0x10)
    //     0x473e58: sub             SP, SP, #0x10
    // 0x473e5c: CheckStackOverflow
    //     0x473e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473e60: cmp             SP, x16
    //     0x473e64: b.ls            #0x473e88
    // 0x473e68: ldr             x16, [fp, #0x10]
    // 0x473e6c: r30 = Instance_Level
    //     0x473e6c: ldr             lr, [PP, #0x65c8]  ; [pp+0x65c8] Obj!Level@9f5a81
    // 0x473e70: stp             lr, x16, [SP]
    // 0x473e74: r0 = log()
    //     0x473e74: bl              #0x471710  ; [package:logger/src/logger.dart] Logger::log
    // 0x473e78: r0 = Null
    //     0x473e78: mov             x0, NULL
    // 0x473e7c: LeaveFrame
    //     0x473e7c: mov             SP, fp
    //     0x473e80: ldp             fp, lr, [SP], #0x10
    // 0x473e84: ret
    //     0x473e84: ret             
    // 0x473e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473e88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473e8c: b               #0x473e68
  }
  _ e(/* No info */) {
    // ** addr: 0x80481c, size: 0x40
    // 0x80481c: EnterFrame
    //     0x80481c: stp             fp, lr, [SP, #-0x10]!
    //     0x804820: mov             fp, SP
    // 0x804824: AllocStack(0x10)
    //     0x804824: sub             SP, SP, #0x10
    // 0x804828: CheckStackOverflow
    //     0x804828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80482c: cmp             SP, x16
    //     0x804830: b.ls            #0x804854
    // 0x804834: ldr             x16, [fp, #0x10]
    // 0x804838: r30 = Instance_Level
    //     0x804838: ldr             lr, [PP, #0x70d8]  ; [pp+0x70d8] Obj!Level@9f5a41
    // 0x80483c: stp             lr, x16, [SP]
    // 0x804840: r0 = log()
    //     0x804840: bl              #0x471710  ; [package:logger/src/logger.dart] Logger::log
    // 0x804844: r0 = Null
    //     0x804844: mov             x0, NULL
    // 0x804848: LeaveFrame
    //     0x804848: mov             SP, fp
    //     0x80484c: ldp             fp, lr, [SP], #0x10
    // 0x804850: ret
    //     0x804850: ret             
    // 0x804854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804854: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804858: b               #0x804834
  }
  _ w(/* No info */) {
    // ** addr: 0x804b5c, size: 0x40
    // 0x804b5c: EnterFrame
    //     0x804b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x804b60: mov             fp, SP
    // 0x804b64: AllocStack(0x10)
    //     0x804b64: sub             SP, SP, #0x10
    // 0x804b68: CheckStackOverflow
    //     0x804b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804b6c: cmp             SP, x16
    //     0x804b70: b.ls            #0x804b94
    // 0x804b74: ldr             x16, [fp, #0x10]
    // 0x804b78: r30 = Instance_Level
    //     0x804b78: ldr             lr, [PP, #0x7090]  ; [pp+0x7090] Obj!Level@9f5a61
    // 0x804b7c: stp             lr, x16, [SP]
    // 0x804b80: r0 = log()
    //     0x804b80: bl              #0x471710  ; [package:logger/src/logger.dart] Logger::log
    // 0x804b84: r0 = Null
    //     0x804b84: mov             x0, NULL
    // 0x804b88: LeaveFrame
    //     0x804b88: mov             SP, fp
    //     0x804b8c: ldp             fp, lr, [SP], #0x10
    // 0x804b90: ret
    //     0x804b90: ret             
    // 0x804b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804b94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804b98: b               #0x804b74
  }
}
