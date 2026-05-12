// lib: , url: package:get/get_navigation/src/dialog/dialog_route.dart

// class id: 1049243, size: 0x8
class :: {
}

// class id: 1429, size: 0xa0, field offset: 0x88
class GetDialogRoute<X0> extends PopupRoute<X0> {

  _ GetDialogRoute(/* No info */) {
    // ** addr: 0x4322bc, size: 0xe4
    // 0x4322bc: EnterFrame
    //     0x4322bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4322c0: mov             fp, SP
    // 0x4322c4: AllocStack(0x18)
    //     0x4322c4: sub             SP, SP, #0x18
    // 0x4322c8: r1 = Instance_Duration
    //     0x4322c8: ldr             x1, [PP, #0x6148]  ; [pp+0x6148] Obj!Duration@9fad01
    // 0x4322cc: CheckStackOverflow
    //     0x4322cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4322d0: cmp             SP, x16
    //     0x4322d4: b.ls            #0x432398
    // 0x4322d8: ldr             x0, [fp, #0x20]
    // 0x4322dc: ldr             x2, [fp, #0x40]
    // 0x4322e0: StoreField: r2->field_87 = r0
    //     0x4322e0: stur            w0, [x2, #0x87]
    //     0x4322e4: ldurb           w16, [x2, #-1]
    //     0x4322e8: ldurb           w17, [x0, #-1]
    //     0x4322ec: and             x16, x17, x16, lsr #2
    //     0x4322f0: tst             x16, HEAP, lsr #32
    //     0x4322f4: b.eq            #0x4322fc
    //     0x4322f8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4322fc: ldr             x0, [fp, #0x30]
    // 0x432300: StoreField: r2->field_8b = r0
    //     0x432300: stur            w0, [x2, #0x8b]
    // 0x432304: ldr             x0, [fp, #0x28]
    // 0x432308: StoreField: r2->field_8f = r0
    //     0x432308: stur            w0, [x2, #0x8f]
    //     0x43230c: ldurb           w16, [x2, #-1]
    //     0x432310: ldurb           w17, [x0, #-1]
    //     0x432314: and             x16, x17, x16, lsr #2
    //     0x432318: tst             x16, HEAP, lsr #32
    //     0x43231c: b.eq            #0x432324
    //     0x432320: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x432324: ldr             x0, [fp, #0x38]
    // 0x432328: StoreField: r2->field_93 = r0
    //     0x432328: stur            w0, [x2, #0x93]
    //     0x43232c: ldurb           w16, [x2, #-1]
    //     0x432330: ldurb           w17, [x0, #-1]
    //     0x432334: and             x16, x17, x16, lsr #2
    //     0x432338: tst             x16, HEAP, lsr #32
    //     0x43233c: b.eq            #0x432344
    //     0x432340: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x432344: StoreField: r2->field_97 = r1
    //     0x432344: stur            w1, [x2, #0x97]
    // 0x432348: ldr             x0, [fp, #0x10]
    // 0x43234c: StoreField: r2->field_9b = r0
    //     0x43234c: stur            w0, [x2, #0x9b]
    //     0x432350: ldurb           w16, [x2, #-1]
    //     0x432354: ldurb           w17, [x0, #-1]
    //     0x432358: and             x16, x17, x16, lsr #2
    //     0x43235c: tst             x16, HEAP, lsr #32
    //     0x432360: b.eq            #0x432368
    //     0x432364: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x432368: ldr             x16, [fp, #0x18]
    // 0x43236c: stp             x16, x2, [SP, #8]
    // 0x432370: str             NULL, [SP]
    // 0x432374: r4 = const [0, 0x3, 0x3, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x432374: ldr             x4, [PP, #0x7528]  ; [pp+0x7528] List(7) [0, 0x3, 0x3, 0x2, "traversalEdgeBehavior", 0x2, Null]
    // 0x432378: r0 = ModalRoute()
    //     0x432378: bl              #0x4323a0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x43237c: ldr             x1, [fp, #0x40]
    // 0x432380: StoreStaticField(0xf14, r1)
    //     0x432380: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x432384: str             x1, [x2, #0x1e28]
    // 0x432388: r0 = Null
    //     0x432388: mov             x0, NULL
    // 0x43238c: LeaveFrame
    //     0x43238c: mov             SP, fp
    //     0x432390: ldp             fp, lr, [SP], #0x10
    // 0x432394: ret
    //     0x432394: ret             
    // 0x432398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432398: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43239c: b               #0x4322d8
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x75d8c4, size: 0x70
    // 0x75d8c4: EnterFrame
    //     0x75d8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x75d8c8: mov             fp, SP
    // 0x75d8cc: AllocStack(0x28)
    //     0x75d8cc: sub             SP, SP, #0x28
    // 0x75d8d0: CheckStackOverflow
    //     0x75d8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d8d4: cmp             SP, x16
    //     0x75d8d8: b.ls            #0x75d928
    // 0x75d8dc: ldr             x0, [fp, #0x30]
    // 0x75d8e0: LoadField: r1 = r0->field_9b
    //     0x75d8e0: ldur            w1, [x0, #0x9b]
    // 0x75d8e4: DecompressPointer r1
    //     0x75d8e4: add             x1, x1, HEAP, lsl #32
    // 0x75d8e8: cmp             w1, NULL
    // 0x75d8ec: b.eq            #0x75d930
    // 0x75d8f0: ldr             x16, [fp, #0x28]
    // 0x75d8f4: stp             x16, x1, [SP, #0x18]
    // 0x75d8f8: ldr             x16, [fp, #0x20]
    // 0x75d8fc: ldr             lr, [fp, #0x18]
    // 0x75d900: stp             lr, x16, [SP, #8]
    // 0x75d904: ldr             x16, [fp, #0x10]
    // 0x75d908: str             x16, [SP]
    // 0x75d90c: mov             x0, x1
    // 0x75d910: ClosureCall
    //     0x75d910: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x75d914: ldur            x2, [x0, #0x1f]
    //     0x75d918: blr             x2
    // 0x75d91c: LeaveFrame
    //     0x75d91c: mov             SP, fp
    //     0x75d920: ldp             fp, lr, [SP], #0x10
    // 0x75d924: ret
    //     0x75d924: ret             
    // 0x75d928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d928: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d92c: b               #0x75d8dc
    // 0x75d930: r0 = NullErrorSharedWithoutFPURegs()
    //     0x75d930: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x78e1b0, size: 0x48
    // 0x78e1b0: EnterFrame
    //     0x78e1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x78e1b4: mov             fp, SP
    // 0x78e1b8: AllocStack(0x8)
    //     0x78e1b8: sub             SP, SP, #8
    // 0x78e1bc: CheckStackOverflow
    //     0x78e1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e1c0: cmp             SP, x16
    //     0x78e1c4: b.ls            #0x78e1f0
    // 0x78e1c8: ldr             x16, [fp, #0x10]
    // 0x78e1cc: str             x16, [SP]
    // 0x78e1d0: r0 = reportRouteDispose()
    //     0x78e1d0: bl              #0x78e1f8  ; [package:get/get_navigation/src/router_report.dart] RouterReportManager::reportRouteDispose
    // 0x78e1d4: ldr             x16, [fp, #0x10]
    // 0x78e1d8: str             x16, [SP]
    // 0x78e1dc: r0 = dispose()
    //     0x78e1dc: bl              #0x78e6e0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x78e1e0: r0 = Null
    //     0x78e1e0: mov             x0, NULL
    // 0x78e1e4: LeaveFrame
    //     0x78e1e4: mov             SP, fp
    //     0x78e1e8: ldp             fp, lr, [SP], #0x10
    // 0x78e1ec: ret
    //     0x78e1ec: ret             
    // 0x78e1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e1f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e1f4: b               #0x78e1c8
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x794780, size: 0x8c
    // 0x794780: EnterFrame
    //     0x794780: stp             fp, lr, [SP, #-0x10]!
    //     0x794784: mov             fp, SP
    // 0x794788: AllocStack(0x30)
    //     0x794788: sub             SP, SP, #0x30
    // 0x79478c: CheckStackOverflow
    //     0x79478c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794790: cmp             SP, x16
    //     0x794794: b.ls            #0x794804
    // 0x794798: ldr             x0, [fp, #0x28]
    // 0x79479c: LoadField: r1 = r0->field_87
    //     0x79479c: ldur            w1, [x0, #0x87]
    // 0x7947a0: DecompressPointer r1
    //     0x7947a0: add             x1, x1, HEAP, lsl #32
    // 0x7947a4: ldr             x16, [fp, #0x20]
    // 0x7947a8: stp             x16, x1, [SP, #0x10]
    // 0x7947ac: ldr             x16, [fp, #0x18]
    // 0x7947b0: ldr             lr, [fp, #0x10]
    // 0x7947b4: stp             lr, x16, [SP]
    // 0x7947b8: mov             x0, x1
    // 0x7947bc: ClosureCall
    //     0x7947bc: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7947c0: ldur            x2, [x0, #0x1f]
    //     0x7947c4: blr             x2
    // 0x7947c8: stur            x0, [fp, #-8]
    // 0x7947cc: r0 = Semantics()
    //     0x7947cc: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7947d0: stur            x0, [fp, #-0x10]
    // 0x7947d4: r16 = true
    //     0x7947d4: add             x16, NULL, #0x20  ; true
    // 0x7947d8: stp             x16, x0, [SP, #0x10]
    // 0x7947dc: r16 = true
    //     0x7947dc: add             x16, NULL, #0x20  ; true
    // 0x7947e0: ldur            lr, [fp, #-8]
    // 0x7947e4: stp             lr, x16, [SP]
    // 0x7947e8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0x7947e8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18360] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0x7947ec: ldr             x4, [x4, #0x360]
    // 0x7947f0: r0 = Semantics()
    //     0x7947f0: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7947f4: ldur            x0, [fp, #-0x10]
    // 0x7947f8: LeaveFrame
    //     0x7947f8: mov             SP, fp
    //     0x7947fc: ldp             fp, lr, [SP], #0x10
    // 0x794800: ret
    //     0x794800: ret             
    // 0x794804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794804: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794808: b               #0x794798
  }
  get _ barrierLabel(/* No info */) {
    // ** addr: 0x928398, size: 0x10
    // 0x928398: ldr             x1, [SP]
    // 0x92839c: LoadField: r0 = r1->field_8f
    //     0x92839c: ldur            w0, [x1, #0x8f]
    // 0x9283a0: DecompressPointer r0
    //     0x9283a0: add             x0, x0, HEAP, lsl #32
    // 0x9283a4: ret
    //     0x9283a4: ret             
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0x958454, size: 0x10
    // 0x958454: ldr             x1, [SP]
    // 0x958458: LoadField: r0 = r1->field_93
    //     0x958458: ldur            w0, [x1, #0x93]
    // 0x95845c: DecompressPointer r0
    //     0x95845c: add             x0, x0, HEAP, lsl #32
    // 0x958460: ret
    //     0x958460: ret             
  }
  get _ barrierDismissible(/* No info */) {
    // ** addr: 0x958474, size: 0x10
    // 0x958474: ldr             x1, [SP]
    // 0x958478: LoadField: r0 = r1->field_8b
    //     0x958478: ldur            w0, [x1, #0x8b]
    // 0x95847c: DecompressPointer r0
    //     0x95847c: add             x0, x0, HEAP, lsl #32
    // 0x958480: ret
    //     0x958480: ret             
  }
}
