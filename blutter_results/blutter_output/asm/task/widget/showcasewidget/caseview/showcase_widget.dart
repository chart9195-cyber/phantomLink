// lib: , url: package:task/widget/showcasewidget/caseview/showcase_widget.dart

// class id: 1049692, size: 0x8
class :: {
}

// class id: 2747, size: 0x1c, field offset: 0x14
class ShowCaseWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6765e4, size: 0x48
    // 0x6765e4: EnterFrame
    //     0x6765e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6765e8: mov             fp, SP
    // 0x6765ec: AllocStack(0x8)
    //     0x6765ec: sub             SP, SP, #8
    // 0x6765f0: ldr             x0, [fp, #0x18]
    // 0x6765f4: LoadField: r1 = r0->field_b
    //     0x6765f4: ldur            w1, [x0, #0xb]
    // 0x6765f8: DecompressPointer r1
    //     0x6765f8: add             x1, x1, HEAP, lsl #32
    // 0x6765fc: cmp             w1, NULL
    // 0x676600: b.eq            #0x676628
    // 0x676604: LoadField: r0 = r1->field_b
    //     0x676604: ldur            w0, [x1, #0xb]
    // 0x676608: DecompressPointer r0
    //     0x676608: add             x0, x0, HEAP, lsl #32
    // 0x67660c: stur            x0, [fp, #-8]
    // 0x676610: r0 = _InheritedShowCaseView()
    //     0x676610: bl              #0x67664c  ; Allocate_InheritedShowCaseViewStub -> _InheritedShowCaseView (size=0x14)
    // 0x676614: ldur            x1, [fp, #-8]
    // 0x676618: StoreField: r0->field_b = r1
    //     0x676618: stur            w1, [x0, #0xb]
    // 0x67661c: LeaveFrame
    //     0x67661c: mov             SP, fp
    //     0x676620: ldp             fp, lr, [SP], #0x10
    // 0x676624: ret
    //     0x676624: ret             
    // 0x676628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676628: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6b7e60, size: 0x3c
    // 0x6b7e60: EnterFrame
    //     0x6b7e60: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7e64: mov             fp, SP
    // 0x6b7e68: AllocStack(0x8)
    //     0x6b7e68: sub             SP, SP, #8
    // 0x6b7e6c: CheckStackOverflow
    //     0x6b7e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7e70: cmp             SP, x16
    //     0x6b7e74: b.ls            #0x6b7e94
    // 0x6b7e78: ldr             x16, [fp, #0x10]
    // 0x6b7e7c: str             x16, [SP]
    // 0x6b7e80: r0 = initRootWidget()
    //     0x6b7e80: bl              #0x6b7e9c  ; [package:task/widget/showcasewidget/caseview/showcase_widget.dart] ShowCaseWidgetState::initRootWidget
    // 0x6b7e84: r0 = Null
    //     0x6b7e84: mov             x0, NULL
    // 0x6b7e88: LeaveFrame
    //     0x6b7e88: mov             SP, fp
    //     0x6b7e8c: ldp             fp, lr, [SP], #0x10
    // 0x6b7e90: ret
    //     0x6b7e90: ret             
    // 0x6b7e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7e94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7e98: b               #0x6b7e78
  }
  _ initRootWidget(/* No info */) {
    // ** addr: 0x6b7e9c, size: 0x144
    // 0x6b7e9c: EnterFrame
    //     0x6b7e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7ea0: mov             fp, SP
    // 0x6b7ea4: AllocStack(0x20)
    //     0x6b7ea4: sub             SP, SP, #0x20
    // 0x6b7ea8: CheckStackOverflow
    //     0x6b7ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7eac: cmp             SP, x16
    //     0x6b7eb0: b.ls            #0x6b7fd0
    // 0x6b7eb4: r1 = 1
    //     0x6b7eb4: movz            x1, #0x1
    // 0x6b7eb8: r0 = AllocateContext()
    //     0x6b7eb8: bl              #0x98c848  ; AllocateContextStub
    // 0x6b7ebc: mov             x1, x0
    // 0x6b7ec0: ldr             x0, [fp, #0x10]
    // 0x6b7ec4: StoreField: r1->field_f = r0
    //     0x6b7ec4: stur            w0, [x1, #0xf]
    // 0x6b7ec8: r0 = LoadStaticField(0x8dc)
    //     0x6b7ec8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b7ecc: ldr             x0, [x0, #0x11b8]
    // 0x6b7ed0: cmp             w0, NULL
    // 0x6b7ed4: b.eq            #0x6b7fd8
    // 0x6b7ed8: LoadField: r3 = r0->field_53
    //     0x6b7ed8: ldur            w3, [x0, #0x53]
    // 0x6b7edc: DecompressPointer r3
    //     0x6b7edc: add             x3, x3, HEAP, lsl #32
    // 0x6b7ee0: stur            x3, [fp, #-0x10]
    // 0x6b7ee4: LoadField: r0 = r3->field_7
    //     0x6b7ee4: ldur            w0, [x3, #7]
    // 0x6b7ee8: DecompressPointer r0
    //     0x6b7ee8: add             x0, x0, HEAP, lsl #32
    // 0x6b7eec: mov             x2, x1
    // 0x6b7ef0: stur            x0, [fp, #-8]
    // 0x6b7ef4: r1 = Function '<anonymous closure>':.
    //     0x6b7ef4: add             x1, PP, #0x24, lsl #12  ; [pp+0x246c0] AnonymousClosure: (0x6b7fe0), in [package:task/widget/showcasewidget/caseview/showcase_widget.dart] ShowCaseWidgetState::initRootWidget (0x6b7e9c)
    //     0x6b7ef8: ldr             x1, [x1, #0x6c0]
    // 0x6b7efc: r0 = AllocateClosure()
    //     0x6b7efc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b7f00: ldur            x2, [fp, #-8]
    // 0x6b7f04: mov             x3, x0
    // 0x6b7f08: r1 = Null
    //     0x6b7f08: mov             x1, NULL
    // 0x6b7f0c: stur            x3, [fp, #-8]
    // 0x6b7f10: cmp             w2, NULL
    // 0x6b7f14: b.eq            #0x6b7f34
    // 0x6b7f18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b7f18: ldur            w4, [x2, #0x17]
    // 0x6b7f1c: DecompressPointer r4
    //     0x6b7f1c: add             x4, x4, HEAP, lsl #32
    // 0x6b7f20: r8 = X0
    //     0x6b7f20: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6b7f24: LoadField: r9 = r4->field_7
    //     0x6b7f24: ldur            x9, [x4, #7]
    // 0x6b7f28: r3 = Null
    //     0x6b7f28: add             x3, PP, #0x24, lsl #12  ; [pp+0x246c8] Null
    //     0x6b7f2c: ldr             x3, [x3, #0x6c8]
    // 0x6b7f30: blr             x9
    // 0x6b7f34: ldur            x0, [fp, #-0x10]
    // 0x6b7f38: LoadField: r1 = r0->field_b
    //     0x6b7f38: ldur            w1, [x0, #0xb]
    // 0x6b7f3c: DecompressPointer r1
    //     0x6b7f3c: add             x1, x1, HEAP, lsl #32
    // 0x6b7f40: LoadField: r2 = r0->field_f
    //     0x6b7f40: ldur            w2, [x0, #0xf]
    // 0x6b7f44: DecompressPointer r2
    //     0x6b7f44: add             x2, x2, HEAP, lsl #32
    // 0x6b7f48: LoadField: r3 = r2->field_b
    //     0x6b7f48: ldur            w3, [x2, #0xb]
    // 0x6b7f4c: DecompressPointer r3
    //     0x6b7f4c: add             x3, x3, HEAP, lsl #32
    // 0x6b7f50: r2 = LoadInt32Instr(r1)
    //     0x6b7f50: sbfx            x2, x1, #1, #0x1f
    // 0x6b7f54: stur            x2, [fp, #-0x18]
    // 0x6b7f58: r1 = LoadInt32Instr(r3)
    //     0x6b7f58: sbfx            x1, x3, #1, #0x1f
    // 0x6b7f5c: cmp             x2, x1
    // 0x6b7f60: b.ne            #0x6b7f6c
    // 0x6b7f64: str             x0, [SP]
    // 0x6b7f68: r0 = _growToNextCapacity()
    //     0x6b7f68: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b7f6c: ldur            x2, [fp, #-0x10]
    // 0x6b7f70: ldur            x3, [fp, #-0x18]
    // 0x6b7f74: add             x0, x3, #1
    // 0x6b7f78: lsl             x4, x0, #1
    // 0x6b7f7c: StoreField: r2->field_b = r4
    //     0x6b7f7c: stur            w4, [x2, #0xb]
    // 0x6b7f80: mov             x1, x3
    // 0x6b7f84: cmp             x1, x0
    // 0x6b7f88: b.hs            #0x6b7fdc
    // 0x6b7f8c: LoadField: r1 = r2->field_f
    //     0x6b7f8c: ldur            w1, [x2, #0xf]
    // 0x6b7f90: DecompressPointer r1
    //     0x6b7f90: add             x1, x1, HEAP, lsl #32
    // 0x6b7f94: ldur            x0, [fp, #-8]
    // 0x6b7f98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b7f98: add             x25, x1, x3, lsl #2
    //     0x6b7f9c: add             x25, x25, #0xf
    //     0x6b7fa0: str             w0, [x25]
    //     0x6b7fa4: tbz             w0, #0, #0x6b7fc0
    //     0x6b7fa8: ldurb           w16, [x1, #-1]
    //     0x6b7fac: ldurb           w17, [x0, #-1]
    //     0x6b7fb0: and             x16, x17, x16, lsr #2
    //     0x6b7fb4: tst             x16, HEAP, lsr #32
    //     0x6b7fb8: b.eq            #0x6b7fc0
    //     0x6b7fbc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6b7fc0: r0 = Null
    //     0x6b7fc0: mov             x0, NULL
    // 0x6b7fc4: LeaveFrame
    //     0x6b7fc4: mov             SP, fp
    //     0x6b7fc8: ldp             fp, lr, [SP], #0x10
    // 0x6b7fcc: ret
    //     0x6b7fcc: ret             
    // 0x6b7fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7fd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7fd4: b               #0x6b7eb4
    // 0x6b7fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7fd8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b7fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b7fdc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6b7fe0, size: 0x17c
    // 0x6b7fe0: EnterFrame
    //     0x6b7fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7fe4: mov             fp, SP
    // 0x6b7fe8: AllocStack(0x30)
    //     0x6b7fe8: sub             SP, SP, #0x30
    // 0x6b7fec: SetupParameters([dynamic _ /* r0 */])
    //     0x6b7fec: ldr             x0, [fp, #0x18]
    //     0x6b7ff0: ldur            w1, [x0, #0x17]
    //     0x6b7ff4: add             x1, x1, HEAP, lsl #32
    //     0x6b7ff8: stur            x1, [fp, #-8]
    // 0x6b7ffc: CheckStackOverflow
    //     0x6b7ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8000: cmp             SP, x16
    //     0x6b8004: b.ls            #0x6b8148
    // 0x6b8008: LoadField: r0 = r1->field_f
    //     0x6b8008: ldur            w0, [x1, #0xf]
    // 0x6b800c: DecompressPointer r0
    //     0x6b800c: add             x0, x0, HEAP, lsl #32
    // 0x6b8010: LoadField: r2 = r0->field_f
    //     0x6b8010: ldur            w2, [x0, #0xf]
    // 0x6b8014: DecompressPointer r2
    //     0x6b8014: add             x2, x2, HEAP, lsl #32
    // 0x6b8018: cmp             w2, NULL
    // 0x6b801c: b.eq            #0x6b8150
    // 0x6b8020: r16 = <State<WidgetsApp>>
    //     0x6b8020: add             x16, PP, #0x24, lsl #12  ; [pp+0x246d8] TypeArguments: <State<WidgetsApp>>
    //     0x6b8024: ldr             x16, [x16, #0x6d8]
    // 0x6b8028: stp             x2, x16, [SP]
    // 0x6b802c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b802c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b8030: r0 = findAncestorStateOfType()
    //     0x6b8030: bl              #0x432c28  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x6b8034: mov             x1, x0
    // 0x6b8038: ldur            x0, [fp, #-8]
    // 0x6b803c: stur            x1, [fp, #-0x18]
    // 0x6b8040: LoadField: r2 = r0->field_f
    //     0x6b8040: ldur            w2, [x0, #0xf]
    // 0x6b8044: DecompressPointer r2
    //     0x6b8044: add             x2, x2, HEAP, lsl #32
    // 0x6b8048: stur            x2, [fp, #-0x10]
    // 0x6b804c: cmp             w1, NULL
    // 0x6b8050: b.ne            #0x6b8068
    // 0x6b8054: mov             x3, x0
    // 0x6b8058: mov             x4, x1
    // 0x6b805c: mov             x5, x2
    // 0x6b8060: r6 = Null
    //     0x6b8060: mov             x6, NULL
    // 0x6b8064: b               #0x6b8090
    // 0x6b8068: LoadField: r3 = r1->field_f
    //     0x6b8068: ldur            w3, [x1, #0xf]
    // 0x6b806c: DecompressPointer r3
    //     0x6b806c: add             x3, x3, HEAP, lsl #32
    // 0x6b8070: cmp             w3, NULL
    // 0x6b8074: b.eq            #0x6b8154
    // 0x6b8078: str             x3, [SP]
    // 0x6b807c: r0 = renderObject()
    //     0x6b807c: bl              #0x925ff8  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x6b8080: mov             x6, x0
    // 0x6b8084: ldur            x3, [fp, #-8]
    // 0x6b8088: ldur            x4, [fp, #-0x18]
    // 0x6b808c: ldur            x5, [fp, #-0x10]
    // 0x6b8090: mov             x0, x6
    // 0x6b8094: stur            x6, [fp, #-0x20]
    // 0x6b8098: r2 = Null
    //     0x6b8098: mov             x2, NULL
    // 0x6b809c: r1 = Null
    //     0x6b809c: mov             x1, NULL
    // 0x6b80a0: r4 = LoadClassIdInstr(r0)
    //     0x6b80a0: ldur            x4, [x0, #-1]
    //     0x6b80a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b80a8: sub             x4, x4, #0x6cb
    // 0x6b80ac: cmp             x4, #0x8a
    // 0x6b80b0: b.ls            #0x6b80c4
    // 0x6b80b4: r8 = RenderBox?
    //     0x6b80b4: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x6b80b8: r3 = Null
    //     0x6b80b8: add             x3, PP, #0x24, lsl #12  ; [pp+0x246e0] Null
    //     0x6b80bc: ldr             x3, [x3, #0x6e0]
    // 0x6b80c0: r0 = RenderBox?()
    //     0x6b80c0: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x6b80c4: ldur            x0, [fp, #-0x20]
    // 0x6b80c8: ldur            x1, [fp, #-0x10]
    // 0x6b80cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b80cc: stur            w0, [x1, #0x17]
    //     0x6b80d0: ldurb           w16, [x1, #-1]
    //     0x6b80d4: ldurb           w17, [x0, #-1]
    //     0x6b80d8: and             x16, x17, x16, lsr #2
    //     0x6b80dc: tst             x16, HEAP, lsr #32
    //     0x6b80e0: b.eq            #0x6b80e8
    //     0x6b80e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6b80e8: ldur            x0, [fp, #-8]
    // 0x6b80ec: LoadField: r1 = r0->field_f
    //     0x6b80ec: ldur            w1, [x0, #0xf]
    // 0x6b80f0: DecompressPointer r1
    //     0x6b80f0: add             x1, x1, HEAP, lsl #32
    // 0x6b80f4: ldur            x0, [fp, #-0x18]
    // 0x6b80f8: cmp             w0, NULL
    // 0x6b80fc: b.ne            #0x6b8120
    // 0x6b8100: LoadField: r0 = r1->field_f
    //     0x6b8100: ldur            w0, [x1, #0xf]
    // 0x6b8104: DecompressPointer r0
    //     0x6b8104: add             x0, x0, HEAP, lsl #32
    // 0x6b8108: cmp             w0, NULL
    // 0x6b810c: b.eq            #0x6b8158
    // 0x6b8110: str             x0, [SP]
    // 0x6b8114: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b8114: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b8118: r0 = _of()
    //     0x6b8118: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6b811c: b               #0x6b8138
    // 0x6b8120: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6b8120: ldur            w0, [x1, #0x17]
    // 0x6b8124: DecompressPointer r0
    //     0x6b8124: add             x0, x0, HEAP, lsl #32
    // 0x6b8128: cmp             w0, NULL
    // 0x6b812c: b.eq            #0x6b8138
    // 0x6b8130: str             x0, [SP]
    // 0x6b8134: r0 = size()
    //     0x6b8134: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6b8138: r0 = Null
    //     0x6b8138: mov             x0, NULL
    // 0x6b813c: LeaveFrame
    //     0x6b813c: mov             SP, fp
    //     0x6b8140: ldp             fp, lr, [SP], #0x10
    // 0x6b8144: ret
    //     0x6b8144: ret             
    // 0x6b8148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8148: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b814c: b               #0x6b8008
    // 0x6b8150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8150: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b8154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8154: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b8158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8158: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3238, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedShowCaseView extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x841fb8, size: 0x50
    // 0x841fb8: EnterFrame
    //     0x841fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x841fbc: mov             fp, SP
    // 0x841fc0: ldr             x0, [fp, #0x10]
    // 0x841fc4: r2 = Null
    //     0x841fc4: mov             x2, NULL
    // 0x841fc8: r1 = Null
    //     0x841fc8: mov             x1, NULL
    // 0x841fcc: r4 = 59
    //     0x841fcc: movz            x4, #0x3b
    // 0x841fd0: branchIfSmi(r0, 0x841fdc)
    //     0x841fd0: tbz             w0, #0, #0x841fdc
    // 0x841fd4: r4 = LoadClassIdInstr(r0)
    //     0x841fd4: ldur            x4, [x0, #-1]
    //     0x841fd8: ubfx            x4, x4, #0xc, #0x14
    // 0x841fdc: cmp             x4, #0xca6
    // 0x841fe0: b.eq            #0x841ff8
    // 0x841fe4: r8 = _InheritedShowCaseView
    //     0x841fe4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c578] Type: _InheritedShowCaseView
    //     0x841fe8: ldr             x8, [x8, #0x578]
    // 0x841fec: r3 = Null
    //     0x841fec: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c580] Null
    //     0x841ff0: ldr             x3, [x3, #0x580]
    // 0x841ff4: r0 = DefaultTypeTest()
    //     0x841ff4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x841ff8: r0 = false
    //     0x841ff8: add             x0, NULL, #0x30  ; false
    // 0x841ffc: LeaveFrame
    //     0x841ffc: mov             SP, fp
    //     0x842000: ldp             fp, lr, [SP], #0x10
    // 0x842004: ret
    //     0x842004: ret             
  }
}

// class id: 3313, size: 0x10, field offset: 0xc
//   const constructor, 
class ShowCaseWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71e590, size: 0x20
    // 0x71e590: EnterFrame
    //     0x71e590: stp             fp, lr, [SP, #-0x10]!
    //     0x71e594: mov             fp, SP
    // 0x71e598: r1 = <ShowCaseWidget>
    //     0x71e598: add             x1, PP, #0x15, lsl #12  ; [pp+0x15228] TypeArguments: <ShowCaseWidget>
    //     0x71e59c: ldr             x1, [x1, #0x228]
    // 0x71e5a0: r0 = ShowCaseWidgetState()
    //     0x71e5a0: bl              #0x71e5b0  ; AllocateShowCaseWidgetStateStub -> ShowCaseWidgetState (size=0x1c)
    // 0x71e5a4: LeaveFrame
    //     0x71e5a4: mov             SP, fp
    //     0x71e5a8: ldp             fp, lr, [SP], #0x10
    // 0x71e5ac: ret
    //     0x71e5ac: ret             
  }
}
