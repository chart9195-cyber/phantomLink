// lib: , url: package:flutter/src/scheduler/binding.dart

// class id: 1048989, size: 0x8
class :: {

  [closure] static bool defaultSchedulingStrategy(dynamic, {required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x4bc568, size: 0x70
    // 0x4bc568: EnterFrame
    //     0x4bc568: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc56c: mov             fp, SP
    // 0x4bc570: AllocStack(0x10)
    //     0x4bc570: sub             SP, SP, #0x10
    // 0x4bc574: SetupParameters({dynamic required /* r2 */, dynamic required /* r1 */})
    //     0x4bc574: mov             x0, x4
    //     0x4bc578: ldur            w1, [x0, #0x13]
    //     0x4bc57c: add             x1, x1, HEAP, lsl #32
    //     0x4bc580: ldur            w2, [x0, #0x23]
    //     0x4bc584: add             x2, x2, HEAP, lsl #32
    //     0x4bc588: sub             w3, w1, w2
    //     0x4bc58c: add             x2, fp, w3, sxtw #2
    //     0x4bc590: ldr             x2, [x2, #8]
    //     0x4bc594: ldur            w3, [x0, #0x2b]
    //     0x4bc598: add             x3, x3, HEAP, lsl #32
    //     0x4bc59c: sub             w0, w1, w3
    //     0x4bc5a0: add             x1, fp, w0, sxtw #2
    //     0x4bc5a4: ldr             x1, [x1, #8]
    // 0x4bc5a8: CheckStackOverflow
    //     0x4bc5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc5ac: cmp             SP, x16
    //     0x4bc5b0: b.ls            #0x4bc5d0
    // 0x4bc5b4: stp             x1, x2, [SP]
    // 0x4bc5b8: r4 = const [0, 0x2, 0x2, 0, priority, 0, scheduler, 0x1, null]
    //     0x4bc5b8: add             x4, PP, #8, lsl #12  ; [pp+0x8b28] List(9) [0, 0x2, 0x2, 0, "priority", 0, "scheduler", 0x1, Null]
    //     0x4bc5bc: ldr             x4, [x4, #0xb28]
    // 0x4bc5c0: r0 = defaultSchedulingStrategy()
    //     0x4bc5c0: bl              #0x4bc5d8  ; [package:flutter/src/scheduler/binding.dart] ::defaultSchedulingStrategy
    // 0x4bc5c4: LeaveFrame
    //     0x4bc5c4: mov             SP, fp
    //     0x4bc5c8: ldp             fp, lr, [SP], #0x10
    // 0x4bc5cc: ret
    //     0x4bc5cc: ret             
    // 0x4bc5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc5d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc5d4: b               #0x4bc5b4
  }
  static bool defaultSchedulingStrategy({required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x4bc5d8, size: 0xac
    // 0x4bc5d8: EnterFrame
    //     0x4bc5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc5dc: mov             fp, SP
    // 0x4bc5e0: AllocStack(0x10)
    //     0x4bc5e0: sub             SP, SP, #0x10
    // 0x4bc5e4: SetupParameters({dynamic required /* r2, fp-0x8 */, dynamic required /* r1 */})
    //     0x4bc5e4: mov             x0, x4
    //     0x4bc5e8: ldur            w1, [x0, #0x13]
    //     0x4bc5ec: add             x1, x1, HEAP, lsl #32
    //     0x4bc5f0: ldur            w2, [x0, #0x23]
    //     0x4bc5f4: add             x2, x2, HEAP, lsl #32
    //     0x4bc5f8: sub             w3, w1, w2
    //     0x4bc5fc: add             x2, fp, w3, sxtw #2
    //     0x4bc600: ldr             x2, [x2, #8]
    //     0x4bc604: stur            x2, [fp, #-8]
    //     0x4bc608: ldur            w3, [x0, #0x2b]
    //     0x4bc60c: add             x3, x3, HEAP, lsl #32
    //     0x4bc610: sub             w0, w1, w3
    //     0x4bc614: add             x1, fp, w0, sxtw #2
    //     0x4bc618: ldr             x1, [x1, #8]
    // 0x4bc61c: CheckStackOverflow
    //     0x4bc61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc620: cmp             SP, x16
    //     0x4bc624: b.ls            #0x4bc67c
    // 0x4bc628: str             x1, [SP]
    // 0x4bc62c: r0 = transientCallbackCount()
    //     0x4bc62c: bl              #0x4bc684  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::transientCallbackCount
    // 0x4bc630: cmp             x0, #0
    // 0x4bc634: b.le            #0x4bc66c
    // 0x4bc638: ldur            x1, [fp, #-8]
    // 0x4bc63c: r2 = LoadInt32Instr(r1)
    //     0x4bc63c: sbfx            x2, x1, #1, #0x1f
    //     0x4bc640: tbz             w1, #0, #0x4bc648
    //     0x4bc644: ldur            x2, [x1, #7]
    // 0x4bc648: r17 = 100000
    //     0x4bc648: movz            x17, #0x86a0
    //     0x4bc64c: movk            x17, #0x1, lsl #16
    // 0x4bc650: cmp             x2, x17
    // 0x4bc654: r16 = true
    //     0x4bc654: add             x16, NULL, #0x20  ; true
    // 0x4bc658: r17 = false
    //     0x4bc658: add             x17, NULL, #0x30  ; false
    // 0x4bc65c: csel            x0, x16, x17, ge
    // 0x4bc660: LeaveFrame
    //     0x4bc660: mov             SP, fp
    //     0x4bc664: ldp             fp, lr, [SP], #0x10
    // 0x4bc668: ret
    //     0x4bc668: ret             
    // 0x4bc66c: r0 = true
    //     0x4bc66c: add             x0, NULL, #0x20  ; true
    // 0x4bc670: LeaveFrame
    //     0x4bc670: mov             SP, fp
    //     0x4bc674: ldp             fp, lr, [SP], #0x10
    // 0x4bc678: ret
    //     0x4bc678: ret             
    // 0x4bc67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc67c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc680: b               #0x4bc628
  }
}

// class id: 1626, size: 0xc, field offset: 0x8
class PerformanceModeRequestHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x78e918, size: 0x60
    // 0x78e918: EnterFrame
    //     0x78e918: stp             fp, lr, [SP, #-0x10]!
    //     0x78e91c: mov             fp, SP
    // 0x78e920: AllocStack(0x8)
    //     0x78e920: sub             SP, SP, #8
    // 0x78e924: CheckStackOverflow
    //     0x78e924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e928: cmp             SP, x16
    //     0x78e92c: b.ls            #0x78e96c
    // 0x78e930: ldr             x1, [fp, #0x10]
    // 0x78e934: LoadField: r0 = r1->field_7
    //     0x78e934: ldur            w0, [x1, #7]
    // 0x78e938: DecompressPointer r0
    //     0x78e938: add             x0, x0, HEAP, lsl #32
    // 0x78e93c: cmp             w0, NULL
    // 0x78e940: b.eq            #0x78e974
    // 0x78e944: str             x0, [SP]
    // 0x78e948: ClosureCall
    //     0x78e948: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x78e94c: ldur            x2, [x0, #0x1f]
    //     0x78e950: blr             x2
    // 0x78e954: ldr             x1, [fp, #0x10]
    // 0x78e958: StoreField: r1->field_7 = rNULL
    //     0x78e958: stur            NULL, [x1, #7]
    // 0x78e95c: r0 = Null
    //     0x78e95c: mov             x0, NULL
    // 0x78e960: LeaveFrame
    //     0x78e960: mov             SP, fp
    //     0x78e964: ldp             fp, lr, [SP], #0x10
    // 0x78e968: ret
    //     0x78e968: ret             
    // 0x78e96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e96c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e970: b               #0x78e930
    // 0x78e974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e974: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1627, size: 0x10, field offset: 0x8
class _FrameCallbackEntry extends Object {
}

// class id: 1628, size: 0xc, field offset: 0x8
abstract class _TaskEntry<X0> extends Object {
}

// class id: 2350, size: 0x10, field offset: 0x10
abstract class SchedulerBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x3fb72c, size: 0x28
    // 0x3fb72c: EnterFrame
    //     0x3fb72c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb730: mov             fp, SP
    // 0x3fb734: r0 = LoadStaticField(0xa50)
    //     0x3fb734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fb738: ldr             x0, [x0, #0x14a0]
    // 0x3fb73c: cmp             w0, NULL
    // 0x3fb740: b.eq            #0x3fb750
    // 0x3fb744: LeaveFrame
    //     0x3fb744: mov             SP, fp
    //     0x3fb748: ldp             fp, lr, [SP], #0x10
    // 0x3fb74c: ret
    //     0x3fb74c: ret             
    // 0x3fb750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fb750: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static int _taskSorter(dynamic, _TaskEntry<dynamic>, _TaskEntry<dynamic>) {
    // ** addr: 0x4bc47c, size: 0x3c
    // 0x4bc47c: EnterFrame
    //     0x4bc47c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc480: mov             fp, SP
    // 0x4bc484: AllocStack(0x10)
    //     0x4bc484: sub             SP, SP, #0x10
    // 0x4bc488: CheckStackOverflow
    //     0x4bc488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc48c: cmp             SP, x16
    //     0x4bc490: b.ls            #0x4bc4b0
    // 0x4bc494: ldr             x16, [fp, #0x18]
    // 0x4bc498: ldr             lr, [fp, #0x10]
    // 0x4bc49c: stp             lr, x16, [SP]
    // 0x4bc4a0: r0 = _taskSorter()
    //     0x4bc4a0: bl              #0x4bc4b8  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x4bc4a4: LeaveFrame
    //     0x4bc4a4: mov             SP, fp
    //     0x4bc4a8: ldp             fp, lr, [SP], #0x10
    // 0x4bc4ac: ret
    //     0x4bc4ac: ret             
    // 0x4bc4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc4b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc4b4: b               #0x4bc494
  }
  static _ _taskSorter(/* No info */) {
    // ** addr: 0x4bc4b8, size: 0x6c
    // 0x4bc4b8: EnterFrame
    //     0x4bc4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc4bc: mov             fp, SP
    // 0x4bc4c0: AllocStack(0x8)
    //     0x4bc4c0: sub             SP, SP, #8
    // 0x4bc4c4: CheckStackOverflow
    //     0x4bc4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc4c8: cmp             SP, x16
    //     0x4bc4cc: b.ls            #0x4bc51c
    // 0x4bc4d0: ldr             x16, [fp, #0x18]
    // 0x4bc4d4: str             x16, [SP]
    // 0x4bc4d8: r4 = 0
    //     0x4bc4d8: movz            x4, #0
    // 0x4bc4dc: ldr             x0, [SP]
    // 0x4bc4e0: r16 = UnlinkedCall_0x3d3bfc
    //     0x4bc4e0: add             x16, PP, #8, lsl #12  ; [pp+0x8b08] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x4bc4e4: add             x16, x16, #0xb08
    // 0x4bc4e8: ldp             x5, lr, [x16]
    // 0x4bc4ec: blr             lr
    // 0x4bc4f0: ldr             x16, [fp, #0x10]
    // 0x4bc4f4: str             x16, [SP]
    // 0x4bc4f8: r4 = 0
    //     0x4bc4f8: movz            x4, #0
    // 0x4bc4fc: ldr             x0, [SP]
    // 0x4bc500: r16 = UnlinkedCall_0x3d3bfc
    //     0x4bc500: add             x16, PP, #8, lsl #12  ; [pp+0x8b18] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x4bc504: add             x16, x16, #0xb18
    // 0x4bc508: ldp             x5, lr, [x16]
    // 0x4bc50c: blr             lr
    // 0x4bc510: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4bc510: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4bc514: r0 = Throw()
    //     0x4bc514: bl              #0x98bc10  ; ThrowStub
    // 0x4bc518: brk             #0
    // 0x4bc51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc51c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc520: b               #0x4bc4d0
  }
}

// class id: 4980, size: 0x14, field offset: 0x14
enum SchedulerPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791c60, size: 0x5c
    // 0x791c60: EnterFrame
    //     0x791c60: stp             fp, lr, [SP, #-0x10]!
    //     0x791c64: mov             fp, SP
    // 0x791c68: AllocStack(0x8)
    //     0x791c68: sub             SP, SP, #8
    // 0x791c6c: CheckStackOverflow
    //     0x791c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791c70: cmp             SP, x16
    //     0x791c74: b.ls            #0x791cb4
    // 0x791c78: r1 = Null
    //     0x791c78: mov             x1, NULL
    // 0x791c7c: r2 = 4
    //     0x791c7c: movz            x2, #0x4
    // 0x791c80: r0 = AllocateArray()
    //     0x791c80: bl              #0x98d620  ; AllocateArrayStub
    // 0x791c84: r17 = "SchedulerPhase."
    //     0x791c84: add             x17, PP, #0x11, lsl #12  ; [pp+0x11168] "SchedulerPhase."
    //     0x791c88: ldr             x17, [x17, #0x168]
    // 0x791c8c: StoreField: r0->field_f = r17
    //     0x791c8c: stur            w17, [x0, #0xf]
    // 0x791c90: ldr             x1, [fp, #0x10]
    // 0x791c94: LoadField: r2 = r1->field_f
    //     0x791c94: ldur            w2, [x1, #0xf]
    // 0x791c98: DecompressPointer r2
    //     0x791c98: add             x2, x2, HEAP, lsl #32
    // 0x791c9c: StoreField: r0->field_13 = r2
    //     0x791c9c: stur            w2, [x0, #0x13]
    // 0x791ca0: str             x0, [SP]
    // 0x791ca4: r0 = _interpolate()
    //     0x791ca4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791ca8: LeaveFrame
    //     0x791ca8: mov             SP, fp
    //     0x791cac: ldp             fp, lr, [SP], #0x10
    // 0x791cb0: ret
    //     0x791cb0: ret             
    // 0x791cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791cb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791cb8: b               #0x791c78
  }
}
