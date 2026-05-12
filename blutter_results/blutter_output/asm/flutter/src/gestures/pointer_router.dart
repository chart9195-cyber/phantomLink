// lib: , url: package:flutter/src/gestures/pointer_router.dart

// class id: 1048775, size: 0x8
class :: {
}

// class id: 2185, size: 0x10, field offset: 0x8
class PointerRouter extends Object {

  _ route(/* No info */) {
    // ** addr: 0x40f3e4, size: 0x110
    // 0x40f3e4: EnterFrame
    //     0x40f3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x40f3e8: mov             fp, SP
    // 0x40f3ec: AllocStack(0x38)
    //     0x40f3ec: sub             SP, SP, #0x38
    // 0x40f3f0: CheckStackOverflow
    //     0x40f3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f3f4: cmp             SP, x16
    //     0x40f3f8: b.ls            #0x40f4ec
    // 0x40f3fc: ldr             x1, [fp, #0x18]
    // 0x40f400: LoadField: r2 = r1->field_7
    //     0x40f400: ldur            w2, [x1, #7]
    // 0x40f404: DecompressPointer r2
    //     0x40f404: add             x2, x2, HEAP, lsl #32
    // 0x40f408: ldr             x3, [fp, #0x10]
    // 0x40f40c: stur            x2, [fp, #-8]
    // 0x40f410: r0 = LoadClassIdInstr(r3)
    //     0x40f410: ldur            x0, [x3, #-1]
    //     0x40f414: ubfx            x0, x0, #0xc, #0x14
    // 0x40f418: str             x3, [SP]
    // 0x40f41c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x40f41c: sub             lr, x0, #0xfff
    //     0x40f420: ldr             lr, [x21, lr, lsl #3]
    //     0x40f424: blr             lr
    // 0x40f428: mov             x2, x0
    // 0x40f42c: r0 = BoxInt64Instr(r2)
    //     0x40f42c: sbfiz           x0, x2, #1, #0x1f
    //     0x40f430: cmp             x2, x0, asr #1
    //     0x40f434: b.eq            #0x40f440
    //     0x40f438: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40f43c: stur            x2, [x0, #7]
    // 0x40f440: ldur            x16, [fp, #-8]
    // 0x40f444: stp             x0, x16, [SP]
    // 0x40f448: r0 = _getValueOrData()
    //     0x40f448: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40f44c: mov             x1, x0
    // 0x40f450: ldur            x0, [fp, #-8]
    // 0x40f454: LoadField: r2 = r0->field_f
    //     0x40f454: ldur            w2, [x0, #0xf]
    // 0x40f458: DecompressPointer r2
    //     0x40f458: add             x2, x2, HEAP, lsl #32
    // 0x40f45c: cmp             w2, w1
    // 0x40f460: b.ne            #0x40f468
    // 0x40f464: r1 = Null
    //     0x40f464: mov             x1, NULL
    // 0x40f468: ldr             x0, [fp, #0x18]
    // 0x40f46c: stur            x1, [fp, #-0x10]
    // 0x40f470: LoadField: r2 = r0->field_b
    //     0x40f470: ldur            w2, [x0, #0xb]
    // 0x40f474: DecompressPointer r2
    //     0x40f474: add             x2, x2, HEAP, lsl #32
    // 0x40f478: stur            x2, [fp, #-8]
    // 0x40f47c: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x40f47c: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x40f480: stp             x2, x16, [SP]
    // 0x40f484: r0 = LinkedHashMap.of()
    //     0x40f484: bl              #0x410e00  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x40f488: mov             x1, x0
    // 0x40f48c: ldur            x0, [fp, #-0x10]
    // 0x40f490: stur            x1, [fp, #-0x18]
    // 0x40f494: cmp             w0, NULL
    // 0x40f498: b.eq            #0x40f4c0
    // 0x40f49c: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x40f49c: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x40f4a0: stp             x0, x16, [SP]
    // 0x40f4a4: r0 = LinkedHashMap.of()
    //     0x40f4a4: bl              #0x410e00  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x40f4a8: ldr             x16, [fp, #0x18]
    // 0x40f4ac: ldr             lr, [fp, #0x10]
    // 0x40f4b0: stp             lr, x16, [SP, #0x10]
    // 0x40f4b4: ldur            x16, [fp, #-0x10]
    // 0x40f4b8: stp             x0, x16, [SP]
    // 0x40f4bc: r0 = _dispatchEventToRoutes()
    //     0x40f4bc: bl              #0x40f4f4  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x40f4c0: ldr             x16, [fp, #0x18]
    // 0x40f4c4: ldr             lr, [fp, #0x10]
    // 0x40f4c8: stp             lr, x16, [SP, #0x10]
    // 0x40f4cc: ldur            x16, [fp, #-8]
    // 0x40f4d0: ldur            lr, [fp, #-0x18]
    // 0x40f4d4: stp             lr, x16, [SP]
    // 0x40f4d8: r0 = _dispatchEventToRoutes()
    //     0x40f4d8: bl              #0x40f4f4  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x40f4dc: r0 = Null
    //     0x40f4dc: mov             x0, NULL
    // 0x40f4e0: LeaveFrame
    //     0x40f4e0: mov             SP, fp
    //     0x40f4e4: ldp             fp, lr, [SP], #0x10
    // 0x40f4e8: ret
    //     0x40f4e8: ret             
    // 0x40f4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f4ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f4f0: b               #0x40f3fc
  }
  _ _dispatchEventToRoutes(/* No info */) {
    // ** addr: 0x40f4f4, size: 0x6c
    // 0x40f4f4: EnterFrame
    //     0x40f4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x40f4f8: mov             fp, SP
    // 0x40f4fc: AllocStack(0x10)
    //     0x40f4fc: sub             SP, SP, #0x10
    // 0x40f500: CheckStackOverflow
    //     0x40f500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f504: cmp             SP, x16
    //     0x40f508: b.ls            #0x40f558
    // 0x40f50c: r1 = 3
    //     0x40f50c: movz            x1, #0x3
    // 0x40f510: r0 = AllocateContext()
    //     0x40f510: bl              #0x98c848  ; AllocateContextStub
    // 0x40f514: mov             x1, x0
    // 0x40f518: ldr             x0, [fp, #0x28]
    // 0x40f51c: StoreField: r1->field_f = r0
    //     0x40f51c: stur            w0, [x1, #0xf]
    // 0x40f520: ldr             x0, [fp, #0x20]
    // 0x40f524: StoreField: r1->field_13 = r0
    //     0x40f524: stur            w0, [x1, #0x13]
    // 0x40f528: ldr             x0, [fp, #0x18]
    // 0x40f52c: ArrayStore: r1[0] = r0  ; List_4
    //     0x40f52c: stur            w0, [x1, #0x17]
    // 0x40f530: mov             x2, x1
    // 0x40f534: r1 = Function '<anonymous closure>':.
    //     0x40f534: ldr             x1, [PP, #0x2a90]  ; [pp+0x2a90] AnonymousClosure: (0x40f560), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes (0x40f4f4)
    // 0x40f538: r0 = AllocateClosure()
    //     0x40f538: bl              #0x98c960  ; AllocateClosureStub
    // 0x40f53c: ldr             x16, [fp, #0x10]
    // 0x40f540: stp             x0, x16, [SP]
    // 0x40f544: r0 = forEach()
    //     0x40f544: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x40f548: r0 = Null
    //     0x40f548: mov             x0, NULL
    // 0x40f54c: LeaveFrame
    //     0x40f54c: mov             SP, fp
    //     0x40f550: ldp             fp, lr, [SP], #0x10
    // 0x40f554: ret
    //     0x40f554: ret             
    // 0x40f558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f558: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f55c: b               #0x40f50c
  }
  [closure] void <anonymous closure>(dynamic, (dynamic, PointerEvent) => void, Matrix4?) {
    // ** addr: 0x40f560, size: 0x94
    // 0x40f560: EnterFrame
    //     0x40f560: stp             fp, lr, [SP, #-0x10]!
    //     0x40f564: mov             fp, SP
    // 0x40f568: AllocStack(0x28)
    //     0x40f568: sub             SP, SP, #0x28
    // 0x40f56c: SetupParameters([dynamic _ /* r0 */])
    //     0x40f56c: ldr             x0, [fp, #0x20]
    //     0x40f570: ldur            w1, [x0, #0x17]
    //     0x40f574: add             x1, x1, HEAP, lsl #32
    //     0x40f578: stur            x1, [fp, #-8]
    // 0x40f57c: CheckStackOverflow
    //     0x40f57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f580: cmp             SP, x16
    //     0x40f584: b.ls            #0x40f5ec
    // 0x40f588: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x40f588: ldur            w0, [x1, #0x17]
    // 0x40f58c: DecompressPointer r0
    //     0x40f58c: add             x0, x0, HEAP, lsl #32
    // 0x40f590: r2 = LoadClassIdInstr(r0)
    //     0x40f590: ldur            x2, [x0, #-1]
    //     0x40f594: ubfx            x2, x2, #0xc, #0x14
    // 0x40f598: ldr             x16, [fp, #0x18]
    // 0x40f59c: stp             x16, x0, [SP]
    // 0x40f5a0: mov             x0, x2
    // 0x40f5a4: r0 = GDT[cid_x0 + -0xe6]()
    //     0x40f5a4: sub             lr, x0, #0xe6
    //     0x40f5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x40f5ac: blr             lr
    // 0x40f5b0: tbnz            w0, #4, #0x40f5dc
    // 0x40f5b4: ldur            x0, [fp, #-8]
    // 0x40f5b8: LoadField: r1 = r0->field_f
    //     0x40f5b8: ldur            w1, [x0, #0xf]
    // 0x40f5bc: DecompressPointer r1
    //     0x40f5bc: add             x1, x1, HEAP, lsl #32
    // 0x40f5c0: LoadField: r2 = r0->field_13
    //     0x40f5c0: ldur            w2, [x0, #0x13]
    // 0x40f5c4: DecompressPointer r2
    //     0x40f5c4: add             x2, x2, HEAP, lsl #32
    // 0x40f5c8: stp             x2, x1, [SP, #0x10]
    // 0x40f5cc: ldr             x16, [fp, #0x18]
    // 0x40f5d0: ldr             lr, [fp, #0x10]
    // 0x40f5d4: stp             lr, x16, [SP]
    // 0x40f5d8: r0 = _dispatch()
    //     0x40f5d8: bl              #0x40f5f4  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatch
    // 0x40f5dc: r0 = Null
    //     0x40f5dc: mov             x0, NULL
    // 0x40f5e0: LeaveFrame
    //     0x40f5e0: mov             SP, fp
    //     0x40f5e4: ldp             fp, lr, [SP], #0x10
    // 0x40f5e8: ret
    //     0x40f5e8: ret             
    // 0x40f5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f5ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f5f0: b               #0x40f588
  }
  _ _dispatch(/* No info */) {
    // ** addr: 0x40f5f4, size: 0x110
    // 0x40f5f4: EnterFrame
    //     0x40f5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x40f5f8: mov             fp, SP
    // 0x40f5fc: AllocStack(0x80)
    //     0x40f5fc: sub             SP, SP, #0x80
    // 0x40f600: CheckStackOverflow
    //     0x40f600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f604: cmp             SP, x16
    //     0x40f608: b.ls            #0x40f6fc
    // 0x40f60c: ldr             x0, [fp, #0x20]
    // 0x40f610: r1 = LoadClassIdInstr(r0)
    //     0x40f610: ldur            x1, [x0, #-1]
    //     0x40f614: ubfx            x1, x1, #0xc, #0x14
    // 0x40f618: ldr             x16, [fp, #0x10]
    // 0x40f61c: stp             x16, x0, [SP]
    // 0x40f620: mov             x0, x1
    // 0x40f624: r0 = GDT[cid_x0 + 0xfb12]()
    //     0x40f624: movz            x17, #0xfb12
    //     0x40f628: add             lr, x0, x17
    //     0x40f62c: ldr             lr, [x21, lr, lsl #3]
    //     0x40f630: blr             lr
    // 0x40f634: ldr             x16, [fp, #0x18]
    // 0x40f638: stp             x0, x16, [SP]
    // 0x40f63c: ldr             x0, [fp, #0x18]
    // 0x40f640: ClosureCall
    //     0x40f640: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x40f644: ldur            x2, [x0, #0x1f]
    //     0x40f648: blr             x2
    // 0x40f64c: b               #0x40f6ec
    // 0x40f650: r3 = 2
    //     0x40f650: movz            x3, #0x2
    // 0x40f654: sub             SP, fp, #0x80
    // 0x40f658: mov             x2, x3
    // 0x40f65c: mov             x4, x0
    // 0x40f660: stur            x0, [fp, #-0x58]
    // 0x40f664: mov             x0, x1
    // 0x40f668: stur            x1, [fp, #-0x60]
    // 0x40f66c: r1 = Null
    //     0x40f66c: mov             x1, NULL
    // 0x40f670: r0 = AllocateArray()
    //     0x40f670: bl              #0x98d620  ; AllocateArrayStub
    // 0x40f674: stur            x0, [fp, #-0x68]
    // 0x40f678: r17 = "while routing a pointer event"
    //     0x40f678: ldr             x17, [PP, #0x2a98]  ; [pp+0x2a98] "while routing a pointer event"
    // 0x40f67c: StoreField: r0->field_f = r17
    //     0x40f67c: stur            w17, [x0, #0xf]
    // 0x40f680: r1 = <Object>
    //     0x40f680: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x40f684: r0 = AllocateGrowableArray()
    //     0x40f684: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x40f688: mov             x2, x0
    // 0x40f68c: ldur            x0, [fp, #-0x68]
    // 0x40f690: stur            x2, [fp, #-0x70]
    // 0x40f694: StoreField: r2->field_f = r0
    //     0x40f694: stur            w0, [x2, #0xf]
    // 0x40f698: r0 = 2
    //     0x40f698: movz            x0, #0x2
    // 0x40f69c: StoreField: r2->field_b = r0
    //     0x40f69c: stur            w0, [x2, #0xb]
    // 0x40f6a0: r1 = <List<Object>>
    //     0x40f6a0: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x40f6a4: r0 = ErrorDescription()
    //     0x40f6a4: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x40f6a8: mov             x1, x0
    // 0x40f6ac: r0 = true
    //     0x40f6ac: add             x0, NULL, #0x20  ; true
    // 0x40f6b0: StoreField: r1->field_f = r0
    //     0x40f6b0: stur            w0, [x1, #0xf]
    // 0x40f6b4: ldur            x0, [fp, #-0x70]
    // 0x40f6b8: StoreField: r1->field_b = r0
    //     0x40f6b8: stur            w0, [x1, #0xb]
    // 0x40f6bc: r0 = FlutterErrorDetails()
    //     0x40f6bc: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x40f6c0: mov             x1, x0
    // 0x40f6c4: ldur            x0, [fp, #-0x58]
    // 0x40f6c8: StoreField: r1->field_7 = r0
    //     0x40f6c8: stur            w0, [x1, #7]
    // 0x40f6cc: ldur            x0, [fp, #-0x60]
    // 0x40f6d0: StoreField: r1->field_b = r0
    //     0x40f6d0: stur            w0, [x1, #0xb]
    // 0x40f6d4: r0 = "gesture library"
    //     0x40f6d4: ldr             x0, [PP, #0x2a48]  ; [pp+0x2a48] "gesture library"
    // 0x40f6d8: StoreField: r1->field_f = r0
    //     0x40f6d8: stur            w0, [x1, #0xf]
    // 0x40f6dc: r0 = false
    //     0x40f6dc: add             x0, NULL, #0x30  ; false
    // 0x40f6e0: StoreField: r1->field_13 = r0
    //     0x40f6e0: stur            w0, [x1, #0x13]
    // 0x40f6e4: str             x1, [SP]
    // 0x40f6e8: r0 = reportError()
    //     0x40f6e8: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x40f6ec: r0 = Null
    //     0x40f6ec: mov             x0, NULL
    // 0x40f6f0: LeaveFrame
    //     0x40f6f0: mov             SP, fp
    //     0x40f6f4: ldp             fp, lr, [SP], #0x10
    // 0x40f6f8: ret
    //     0x40f6f8: ret             
    // 0x40f6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f6fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f700: b               #0x40f60c
  }
  _ addGlobalRoute(/* No info */) {
    // ** addr: 0x478518, size: 0xd0
    // 0x478518: EnterFrame
    //     0x478518: stp             fp, lr, [SP, #-0x10]!
    //     0x47851c: mov             fp, SP
    // 0x478520: AllocStack(0x30)
    //     0x478520: sub             SP, SP, #0x30
    // 0x478524: CheckStackOverflow
    //     0x478524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478528: cmp             SP, x16
    //     0x47852c: b.ls            #0x4785e0
    // 0x478530: ldr             x0, [fp, #0x18]
    // 0x478534: LoadField: r3 = r0->field_b
    //     0x478534: ldur            w3, [x0, #0xb]
    // 0x478538: DecompressPointer r3
    //     0x478538: add             x3, x3, HEAP, lsl #32
    // 0x47853c: stur            x3, [fp, #-0x10]
    // 0x478540: LoadField: r4 = r3->field_7
    //     0x478540: ldur            w4, [x3, #7]
    // 0x478544: DecompressPointer r4
    //     0x478544: add             x4, x4, HEAP, lsl #32
    // 0x478548: ldr             x0, [fp, #0x10]
    // 0x47854c: mov             x2, x4
    // 0x478550: stur            x4, [fp, #-8]
    // 0x478554: r1 = Null
    //     0x478554: mov             x1, NULL
    // 0x478558: cmp             w2, NULL
    // 0x47855c: b.eq            #0x47857c
    // 0x478560: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x478560: ldur            w4, [x2, #0x17]
    // 0x478564: DecompressPointer r4
    //     0x478564: add             x4, x4, HEAP, lsl #32
    // 0x478568: r8 = X0
    //     0x478568: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x47856c: LoadField: r9 = r4->field_7
    //     0x47856c: ldur            x9, [x4, #7]
    // 0x478570: r3 = Null
    //     0x478570: add             x3, PP, #8, lsl #12  ; [pp+0x8d00] Null
    //     0x478574: ldr             x3, [x3, #0xd00]
    // 0x478578: blr             x9
    // 0x47857c: ldur            x2, [fp, #-8]
    // 0x478580: r0 = Null
    //     0x478580: mov             x0, NULL
    // 0x478584: r1 = Null
    //     0x478584: mov             x1, NULL
    // 0x478588: cmp             w2, NULL
    // 0x47858c: b.eq            #0x4785ac
    // 0x478590: LoadField: r4 = r2->field_1b
    //     0x478590: ldur            w4, [x2, #0x1b]
    // 0x478594: DecompressPointer r4
    //     0x478594: add             x4, x4, HEAP, lsl #32
    // 0x478598: r8 = X1
    //     0x478598: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x47859c: LoadField: r9 = r4->field_7
    //     0x47859c: ldur            x9, [x4, #7]
    // 0x4785a0: r3 = Null
    //     0x4785a0: add             x3, PP, #8, lsl #12  ; [pp+0x8d10] Null
    //     0x4785a4: ldr             x3, [x3, #0xd10]
    // 0x4785a8: blr             x9
    // 0x4785ac: ldur            x16, [fp, #-0x10]
    // 0x4785b0: ldr             lr, [fp, #0x10]
    // 0x4785b4: stp             lr, x16, [SP]
    // 0x4785b8: r0 = _hashCode()
    //     0x4785b8: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4785bc: ldur            x16, [fp, #-0x10]
    // 0x4785c0: ldr             lr, [fp, #0x10]
    // 0x4785c4: stp             lr, x16, [SP, #0x10]
    // 0x4785c8: stp             x0, NULL, [SP]
    // 0x4785cc: r0 = _set()
    //     0x4785cc: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4785d0: r0 = Null
    //     0x4785d0: mov             x0, NULL
    // 0x4785d4: LeaveFrame
    //     0x4785d4: mov             SP, fp
    //     0x4785d8: ldp             fp, lr, [SP], #0x10
    // 0x4785dc: ret
    //     0x4785dc: ret             
    // 0x4785e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4785e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4785e4: b               #0x478530
  }
  _ PointerRouter(/* No info */) {
    // ** addr: 0x4bc3b0, size: 0x94
    // 0x4bc3b0: EnterFrame
    //     0x4bc3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc3b4: mov             fp, SP
    // 0x4bc3b8: AllocStack(0x10)
    //     0x4bc3b8: sub             SP, SP, #0x10
    // 0x4bc3bc: CheckStackOverflow
    //     0x4bc3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc3c0: cmp             SP, x16
    //     0x4bc3c4: b.ls            #0x4bc43c
    // 0x4bc3c8: r16 = <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x4bc3c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb710] TypeArguments: <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x4bc3cc: ldr             x16, [x16, #0x710]
    // 0x4bc3d0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4bc3d4: stp             lr, x16, [SP]
    // 0x4bc3d8: r0 = Map._fromLiteral()
    //     0x4bc3d8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4bc3dc: ldr             x1, [fp, #0x10]
    // 0x4bc3e0: StoreField: r1->field_7 = r0
    //     0x4bc3e0: stur            w0, [x1, #7]
    //     0x4bc3e4: ldurb           w16, [x1, #-1]
    //     0x4bc3e8: ldurb           w17, [x0, #-1]
    //     0x4bc3ec: and             x16, x17, x16, lsr #2
    //     0x4bc3f0: tst             x16, HEAP, lsr #32
    //     0x4bc3f4: b.eq            #0x4bc3fc
    //     0x4bc3f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4bc3fc: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x4bc3fc: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x4bc400: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4bc404: stp             lr, x16, [SP]
    // 0x4bc408: r0 = Map._fromLiteral()
    //     0x4bc408: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4bc40c: ldr             x1, [fp, #0x10]
    // 0x4bc410: StoreField: r1->field_b = r0
    //     0x4bc410: stur            w0, [x1, #0xb]
    //     0x4bc414: ldurb           w16, [x1, #-1]
    //     0x4bc418: ldurb           w17, [x0, #-1]
    //     0x4bc41c: and             x16, x17, x16, lsr #2
    //     0x4bc420: tst             x16, HEAP, lsr #32
    //     0x4bc424: b.eq            #0x4bc42c
    //     0x4bc428: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4bc42c: r0 = Null
    //     0x4bc42c: mov             x0, NULL
    // 0x4bc430: LeaveFrame
    //     0x4bc430: mov             SP, fp
    //     0x4bc434: ldp             fp, lr, [SP], #0x10
    // 0x4bc438: ret
    //     0x4bc438: ret             
    // 0x4bc43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc43c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc440: b               #0x4bc3c8
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x58deec, size: 0xe4
    // 0x58deec: EnterFrame
    //     0x58deec: stp             fp, lr, [SP, #-0x10]!
    //     0x58def0: mov             fp, SP
    // 0x58def4: AllocStack(0x28)
    //     0x58def4: sub             SP, SP, #0x28
    // 0x58def8: CheckStackOverflow
    //     0x58def8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58defc: cmp             SP, x16
    //     0x58df00: b.ls            #0x58dfc4
    // 0x58df04: ldr             x0, [fp, #0x20]
    // 0x58df08: LoadField: r2 = r0->field_7
    //     0x58df08: ldur            w2, [x0, #7]
    // 0x58df0c: DecompressPointer r2
    //     0x58df0c: add             x2, x2, HEAP, lsl #32
    // 0x58df10: ldr             x3, [fp, #0x18]
    // 0x58df14: stur            x2, [fp, #-0x10]
    // 0x58df18: r0 = BoxInt64Instr(r3)
    //     0x58df18: sbfiz           x0, x3, #1, #0x1f
    //     0x58df1c: cmp             x3, x0, asr #1
    //     0x58df20: b.eq            #0x58df2c
    //     0x58df24: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58df28: stur            x3, [x0, #7]
    // 0x58df2c: stur            x0, [fp, #-8]
    // 0x58df30: stp             x0, x2, [SP]
    // 0x58df34: r0 = _getValueOrData()
    //     0x58df34: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58df38: ldur            x1, [fp, #-0x10]
    // 0x58df3c: LoadField: r2 = r1->field_f
    //     0x58df3c: ldur            w2, [x1, #0xf]
    // 0x58df40: DecompressPointer r2
    //     0x58df40: add             x2, x2, HEAP, lsl #32
    // 0x58df44: cmp             w2, w0
    // 0x58df48: b.ne            #0x58df54
    // 0x58df4c: r2 = Null
    //     0x58df4c: mov             x2, NULL
    // 0x58df50: b               #0x58df58
    // 0x58df54: mov             x2, x0
    // 0x58df58: stur            x2, [fp, #-0x18]
    // 0x58df5c: cmp             w2, NULL
    // 0x58df60: b.eq            #0x58dfcc
    // 0x58df64: r0 = LoadClassIdInstr(r2)
    //     0x58df64: ldur            x0, [x2, #-1]
    //     0x58df68: ubfx            x0, x0, #0xc, #0x14
    // 0x58df6c: ldr             x16, [fp, #0x10]
    // 0x58df70: stp             x16, x2, [SP]
    // 0x58df74: r0 = GDT[cid_x0 + 0x694]()
    //     0x58df74: add             lr, x0, #0x694
    //     0x58df78: ldr             lr, [x21, lr, lsl #3]
    //     0x58df7c: blr             lr
    // 0x58df80: ldur            x0, [fp, #-0x18]
    // 0x58df84: r1 = LoadClassIdInstr(r0)
    //     0x58df84: ldur            x1, [x0, #-1]
    //     0x58df88: ubfx            x1, x1, #0xc, #0x14
    // 0x58df8c: str             x0, [SP]
    // 0x58df90: mov             x0, x1
    // 0x58df94: r0 = GDT[cid_x0 + 0x50f]()
    //     0x58df94: add             lr, x0, #0x50f
    //     0x58df98: ldr             lr, [x21, lr, lsl #3]
    //     0x58df9c: blr             lr
    // 0x58dfa0: tbnz            w0, #4, #0x58dfb4
    // 0x58dfa4: ldur            x16, [fp, #-0x10]
    // 0x58dfa8: ldur            lr, [fp, #-8]
    // 0x58dfac: stp             lr, x16, [SP]
    // 0x58dfb0: r0 = remove()
    //     0x58dfb0: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x58dfb4: r0 = Null
    //     0x58dfb4: mov             x0, NULL
    // 0x58dfb8: LeaveFrame
    //     0x58dfb8: mov             SP, fp
    //     0x58dfbc: ldp             fp, lr, [SP], #0x10
    // 0x58dfc0: ret
    //     0x58dfc0: ret             
    // 0x58dfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dfc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dfc8: b               #0x58df04
    // 0x58dfcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58dfcc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addRoute(/* No info */) {
    // ** addr: 0x58e88c, size: 0xa8
    // 0x58e88c: EnterFrame
    //     0x58e88c: stp             fp, lr, [SP, #-0x10]!
    //     0x58e890: mov             fp, SP
    // 0x58e894: AllocStack(0x28)
    //     0x58e894: sub             SP, SP, #0x28
    // 0x58e898: CheckStackOverflow
    //     0x58e898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e89c: cmp             SP, x16
    //     0x58e8a0: b.ls            #0x58e92c
    // 0x58e8a4: ldr             x0, [fp, #0x28]
    // 0x58e8a8: LoadField: r3 = r0->field_7
    //     0x58e8a8: ldur            w3, [x0, #7]
    // 0x58e8ac: DecompressPointer r3
    //     0x58e8ac: add             x3, x3, HEAP, lsl #32
    // 0x58e8b0: ldr             x2, [fp, #0x20]
    // 0x58e8b4: stur            x3, [fp, #-0x10]
    // 0x58e8b8: r0 = BoxInt64Instr(r2)
    //     0x58e8b8: sbfiz           x0, x2, #1, #0x1f
    //     0x58e8bc: cmp             x2, x0, asr #1
    //     0x58e8c0: b.eq            #0x58e8cc
    //     0x58e8c4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e8c8: stur            x2, [x0, #7]
    // 0x58e8cc: r1 = Function '<anonymous closure>':.
    //     0x58e8cc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e000] AnonymousClosure: (0x58e934), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute (0x58e88c)
    //     0x58e8d0: ldr             x1, [x1]
    // 0x58e8d4: r2 = Null
    //     0x58e8d4: mov             x2, NULL
    // 0x58e8d8: stur            x0, [fp, #-8]
    // 0x58e8dc: r0 = AllocateClosure()
    //     0x58e8dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x58e8e0: ldur            x16, [fp, #-0x10]
    // 0x58e8e4: ldur            lr, [fp, #-8]
    // 0x58e8e8: stp             lr, x16, [SP, #8]
    // 0x58e8ec: str             x0, [SP]
    // 0x58e8f0: r0 = putIfAbsent()
    //     0x58e8f0: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x58e8f4: r1 = LoadClassIdInstr(r0)
    //     0x58e8f4: ldur            x1, [x0, #-1]
    //     0x58e8f8: ubfx            x1, x1, #0xc, #0x14
    // 0x58e8fc: ldr             x16, [fp, #0x18]
    // 0x58e900: stp             x16, x0, [SP, #8]
    // 0x58e904: ldr             x16, [fp, #0x10]
    // 0x58e908: str             x16, [SP]
    // 0x58e90c: mov             x0, x1
    // 0x58e910: r0 = GDT[cid_x0 + 0x315]()
    //     0x58e910: add             lr, x0, #0x315
    //     0x58e914: ldr             lr, [x21, lr, lsl #3]
    //     0x58e918: blr             lr
    // 0x58e91c: r0 = Null
    //     0x58e91c: mov             x0, NULL
    // 0x58e920: LeaveFrame
    //     0x58e920: mov             SP, fp
    //     0x58e924: ldp             fp, lr, [SP], #0x10
    // 0x58e928: ret
    //     0x58e928: ret             
    // 0x58e92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e92c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e930: b               #0x58e8a4
  }
  [closure] Map<(dynamic, PointerEvent) => void, Matrix4?> <anonymous closure>(dynamic) {
    // ** addr: 0x58e934, size: 0x3c
    // 0x58e934: EnterFrame
    //     0x58e934: stp             fp, lr, [SP, #-0x10]!
    //     0x58e938: mov             fp, SP
    // 0x58e93c: AllocStack(0x10)
    //     0x58e93c: sub             SP, SP, #0x10
    // 0x58e940: CheckStackOverflow
    //     0x58e940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e944: cmp             SP, x16
    //     0x58e948: b.ls            #0x58e968
    // 0x58e94c: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x58e94c: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x58e950: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x58e954: stp             lr, x16, [SP]
    // 0x58e958: r0 = Map._fromLiteral()
    //     0x58e958: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x58e95c: LeaveFrame
    //     0x58e95c: mov             SP, fp
    //     0x58e960: ldp             fp, lr, [SP], #0x10
    // 0x58e964: ret
    //     0x58e964: ret             
    // 0x58e968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e968: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e96c: b               #0x58e94c
  }
}
