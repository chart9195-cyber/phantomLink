// lib: list_proxy, url: package:html/src/list_proxy.dart

// class id: 1049286, size: 0x8
class :: {
}

// class id: 5204, size: 0x10, field offset: 0xc
abstract class ListProxy<X0> extends ListBase<X0> {

  _ remove(/* No info */) {
    // ** addr: 0x3d950c, size: 0x44
    // 0x3d950c: EnterFrame
    //     0x3d950c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9510: mov             fp, SP
    // 0x3d9514: AllocStack(0x10)
    //     0x3d9514: sub             SP, SP, #0x10
    // 0x3d9518: CheckStackOverflow
    //     0x3d9518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d951c: cmp             SP, x16
    //     0x3d9520: b.ls            #0x3d9548
    // 0x3d9524: ldr             x0, [fp, #0x18]
    // 0x3d9528: LoadField: r1 = r0->field_b
    //     0x3d9528: ldur            w1, [x0, #0xb]
    // 0x3d952c: DecompressPointer r1
    //     0x3d952c: add             x1, x1, HEAP, lsl #32
    // 0x3d9530: ldr             x16, [fp, #0x10]
    // 0x3d9534: stp             x16, x1, [SP]
    // 0x3d9538: r0 = remove()
    //     0x3d9538: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x3d953c: LeaveFrame
    //     0x3d953c: mov             SP, fp
    //     0x3d9540: ldp             fp, lr, [SP], #0x10
    // 0x3d9544: ret
    //     0x3d9544: ret             
    // 0x3d9548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9548: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d954c: b               #0x3d9524
  }
  void []=(ListProxy<X0>, int, X0) {
    // ** addr: 0x3d9568, size: 0x148
    // 0x3d9568: EnterFrame
    //     0x3d9568: stp             fp, lr, [SP, #-0x10]!
    //     0x3d956c: mov             fp, SP
    // 0x3d9570: AllocStack(0x8)
    //     0x3d9570: sub             SP, SP, #8
    // 0x3d9574: ldr             x0, [fp, #0x18]
    // 0x3d9578: r2 = Null
    //     0x3d9578: mov             x2, NULL
    // 0x3d957c: r1 = Null
    //     0x3d957c: mov             x1, NULL
    // 0x3d9580: branchIfSmi(r0, 0x3d95a8)
    //     0x3d9580: tbz             w0, #0, #0x3d95a8
    // 0x3d9584: r4 = LoadClassIdInstr(r0)
    //     0x3d9584: ldur            x4, [x0, #-1]
    //     0x3d9588: ubfx            x4, x4, #0xc, #0x14
    // 0x3d958c: sub             x4, x4, #0x3b
    // 0x3d9590: cmp             x4, #1
    // 0x3d9594: b.ls            #0x3d95a8
    // 0x3d9598: r8 = int
    //     0x3d9598: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x3d959c: r3 = Null
    //     0x3d959c: add             x3, PP, #0x42, lsl #12  ; [pp+0x427b0] Null
    //     0x3d95a0: ldr             x3, [x3, #0x7b0]
    // 0x3d95a4: r0 = int()
    //     0x3d95a4: bl              #0x996590  ; IsType_int_Stub
    // 0x3d95a8: ldr             x3, [fp, #0x20]
    // 0x3d95ac: LoadField: r2 = r3->field_7
    //     0x3d95ac: ldur            w2, [x3, #7]
    // 0x3d95b0: DecompressPointer r2
    //     0x3d95b0: add             x2, x2, HEAP, lsl #32
    // 0x3d95b4: ldr             x0, [fp, #0x10]
    // 0x3d95b8: r1 = Null
    //     0x3d95b8: mov             x1, NULL
    // 0x3d95bc: cmp             w2, NULL
    // 0x3d95c0: b.eq            #0x3d95e0
    // 0x3d95c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d95c4: ldur            w4, [x2, #0x17]
    // 0x3d95c8: DecompressPointer r4
    //     0x3d95c8: add             x4, x4, HEAP, lsl #32
    // 0x3d95cc: r8 = X0
    //     0x3d95cc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x3d95d0: LoadField: r9 = r4->field_7
    //     0x3d95d0: ldur            x9, [x4, #7]
    // 0x3d95d4: r3 = Null
    //     0x3d95d4: add             x3, PP, #0x42, lsl #12  ; [pp+0x427c0] Null
    //     0x3d95d8: ldr             x3, [x3, #0x7c0]
    // 0x3d95dc: blr             x9
    // 0x3d95e0: ldr             x0, [fp, #0x20]
    // 0x3d95e4: LoadField: r3 = r0->field_b
    //     0x3d95e4: ldur            w3, [x0, #0xb]
    // 0x3d95e8: DecompressPointer r3
    //     0x3d95e8: add             x3, x3, HEAP, lsl #32
    // 0x3d95ec: stur            x3, [fp, #-8]
    // 0x3d95f0: LoadField: r2 = r3->field_7
    //     0x3d95f0: ldur            w2, [x3, #7]
    // 0x3d95f4: DecompressPointer r2
    //     0x3d95f4: add             x2, x2, HEAP, lsl #32
    // 0x3d95f8: ldr             x0, [fp, #0x10]
    // 0x3d95fc: r1 = Null
    //     0x3d95fc: mov             x1, NULL
    // 0x3d9600: cmp             w2, NULL
    // 0x3d9604: b.eq            #0x3d9624
    // 0x3d9608: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d9608: ldur            w4, [x2, #0x17]
    // 0x3d960c: DecompressPointer r4
    //     0x3d960c: add             x4, x4, HEAP, lsl #32
    // 0x3d9610: r8 = X0
    //     0x3d9610: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x3d9614: LoadField: r9 = r4->field_7
    //     0x3d9614: ldur            x9, [x4, #7]
    // 0x3d9618: r3 = Null
    //     0x3d9618: add             x3, PP, #0x42, lsl #12  ; [pp+0x427d0] Null
    //     0x3d961c: ldr             x3, [x3, #0x7d0]
    // 0x3d9620: blr             x9
    // 0x3d9624: ldur            x2, [fp, #-8]
    // 0x3d9628: LoadField: r3 = r2->field_b
    //     0x3d9628: ldur            w3, [x2, #0xb]
    // 0x3d962c: DecompressPointer r3
    //     0x3d962c: add             x3, x3, HEAP, lsl #32
    // 0x3d9630: ldr             x4, [fp, #0x18]
    // 0x3d9634: r5 = LoadInt32Instr(r4)
    //     0x3d9634: sbfx            x5, x4, #1, #0x1f
    //     0x3d9638: tbz             w4, #0, #0x3d9640
    //     0x3d963c: ldur            x5, [x4, #7]
    // 0x3d9640: r0 = LoadInt32Instr(r3)
    //     0x3d9640: sbfx            x0, x3, #1, #0x1f
    // 0x3d9644: mov             x1, x5
    // 0x3d9648: cmp             x1, x0
    // 0x3d964c: b.hs            #0x3d9694
    // 0x3d9650: LoadField: r1 = r2->field_f
    //     0x3d9650: ldur            w1, [x2, #0xf]
    // 0x3d9654: DecompressPointer r1
    //     0x3d9654: add             x1, x1, HEAP, lsl #32
    // 0x3d9658: ldr             x0, [fp, #0x10]
    // 0x3d965c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3d965c: add             x25, x1, x5, lsl #2
    //     0x3d9660: add             x25, x25, #0xf
    //     0x3d9664: str             w0, [x25]
    //     0x3d9668: tbz             w0, #0, #0x3d9684
    //     0x3d966c: ldurb           w16, [x1, #-1]
    //     0x3d9670: ldurb           w17, [x0, #-1]
    //     0x3d9674: and             x16, x17, x16, lsr #2
    //     0x3d9678: tst             x16, HEAP, lsr #32
    //     0x3d967c: b.eq            #0x3d9684
    //     0x3d9680: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3d9684: r0 = Null
    //     0x3d9684: mov             x0, NULL
    // 0x3d9688: LeaveFrame
    //     0x3d9688: mov             SP, fp
    //     0x3d968c: ldp             fp, lr, [SP], #0x10
    // 0x3d9690: ret
    //     0x3d9690: ret             
    // 0x3d9694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d9694: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  X0 [](ListProxy<X0>, int) {
    // ** addr: 0x3d96b0, size: 0xac
    // 0x3d96b0: EnterFrame
    //     0x3d96b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d96b4: mov             fp, SP
    // 0x3d96b8: ldr             x0, [fp, #0x10]
    // 0x3d96bc: r2 = Null
    //     0x3d96bc: mov             x2, NULL
    // 0x3d96c0: r1 = Null
    //     0x3d96c0: mov             x1, NULL
    // 0x3d96c4: branchIfSmi(r0, 0x3d96ec)
    //     0x3d96c4: tbz             w0, #0, #0x3d96ec
    // 0x3d96c8: r4 = LoadClassIdInstr(r0)
    //     0x3d96c8: ldur            x4, [x0, #-1]
    //     0x3d96cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3d96d0: sub             x4, x4, #0x3b
    // 0x3d96d4: cmp             x4, #1
    // 0x3d96d8: b.ls            #0x3d96ec
    // 0x3d96dc: r8 = int
    //     0x3d96dc: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x3d96e0: r3 = Null
    //     0x3d96e0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30cb0] Null
    //     0x3d96e4: ldr             x3, [x3, #0xcb0]
    // 0x3d96e8: r0 = int()
    //     0x3d96e8: bl              #0x996590  ; IsType_int_Stub
    // 0x3d96ec: ldr             x2, [fp, #0x18]
    // 0x3d96f0: LoadField: r3 = r2->field_b
    //     0x3d96f0: ldur            w3, [x2, #0xb]
    // 0x3d96f4: DecompressPointer r3
    //     0x3d96f4: add             x3, x3, HEAP, lsl #32
    // 0x3d96f8: LoadField: r2 = r3->field_b
    //     0x3d96f8: ldur            w2, [x3, #0xb]
    // 0x3d96fc: DecompressPointer r2
    //     0x3d96fc: add             x2, x2, HEAP, lsl #32
    // 0x3d9700: ldr             x4, [fp, #0x10]
    // 0x3d9704: r5 = LoadInt32Instr(r4)
    //     0x3d9704: sbfx            x5, x4, #1, #0x1f
    //     0x3d9708: tbz             w4, #0, #0x3d9710
    //     0x3d970c: ldur            x5, [x4, #7]
    // 0x3d9710: r0 = LoadInt32Instr(r2)
    //     0x3d9710: sbfx            x0, x2, #1, #0x1f
    // 0x3d9714: mov             x1, x5
    // 0x3d9718: cmp             x1, x0
    // 0x3d971c: b.hs            #0x3d9740
    // 0x3d9720: LoadField: r1 = r3->field_f
    //     0x3d9720: ldur            w1, [x3, #0xf]
    // 0x3d9724: DecompressPointer r1
    //     0x3d9724: add             x1, x1, HEAP, lsl #32
    // 0x3d9728: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x3d9728: add             x16, x1, x5, lsl #2
    //     0x3d972c: ldur            w0, [x16, #0xf]
    // 0x3d9730: DecompressPointer r0
    //     0x3d9730: add             x0, x0, HEAP, lsl #32
    // 0x3d9734: LeaveFrame
    //     0x3d9734: mov             SP, fp
    //     0x3d9738: ldp             fp, lr, [SP], #0x10
    // 0x3d973c: ret
    //     0x3d973c: ret             
    // 0x3d9740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d9740: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addAll(/* No info */) {
    // ** addr: 0x3da408, size: 0x70
    // 0x3da408: EnterFrame
    //     0x3da408: stp             fp, lr, [SP, #-0x10]!
    //     0x3da40c: mov             fp, SP
    // 0x3da410: AllocStack(0x10)
    //     0x3da410: sub             SP, SP, #0x10
    // 0x3da414: CheckStackOverflow
    //     0x3da414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da418: cmp             SP, x16
    //     0x3da41c: b.ls            #0x3da470
    // 0x3da420: ldr             x3, [fp, #0x18]
    // 0x3da424: LoadField: r2 = r3->field_7
    //     0x3da424: ldur            w2, [x3, #7]
    // 0x3da428: DecompressPointer r2
    //     0x3da428: add             x2, x2, HEAP, lsl #32
    // 0x3da42c: ldr             x0, [fp, #0x10]
    // 0x3da430: r1 = Null
    //     0x3da430: mov             x1, NULL
    // 0x3da434: r8 = Iterable<X0>
    //     0x3da434: ldr             x8, [PP, #0x560]  ; [pp+0x560] Type: Iterable<X0>
    // 0x3da438: LoadField: r9 = r8->field_7
    //     0x3da438: ldur            x9, [x8, #7]
    // 0x3da43c: r3 = Null
    //     0x3da43c: add             x3, PP, #0x35, lsl #12  ; [pp+0x351c8] Null
    //     0x3da440: ldr             x3, [x3, #0x1c8]
    // 0x3da444: blr             x9
    // 0x3da448: ldr             x0, [fp, #0x18]
    // 0x3da44c: LoadField: r1 = r0->field_b
    //     0x3da44c: ldur            w1, [x0, #0xb]
    // 0x3da450: DecompressPointer r1
    //     0x3da450: add             x1, x1, HEAP, lsl #32
    // 0x3da454: ldr             x16, [fp, #0x10]
    // 0x3da458: stp             x16, x1, [SP]
    // 0x3da45c: r0 = addAll()
    //     0x3da45c: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x3da460: r0 = Null
    //     0x3da460: mov             x0, NULL
    // 0x3da464: LeaveFrame
    //     0x3da464: mov             SP, fp
    //     0x3da468: ldp             fp, lr, [SP], #0x10
    // 0x3da46c: ret
    //     0x3da46c: ret             
    // 0x3da470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da470: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da474: b               #0x3da420
  }
  set _ length=(/* No info */) {
    // ** addr: 0x3f9dc0, size: 0x4c
    // 0x3f9dc0: EnterFrame
    //     0x3f9dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9dc4: mov             fp, SP
    // 0x3f9dc8: AllocStack(0x10)
    //     0x3f9dc8: sub             SP, SP, #0x10
    // 0x3f9dcc: CheckStackOverflow
    //     0x3f9dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9dd0: cmp             SP, x16
    //     0x3f9dd4: b.ls            #0x3f9e04
    // 0x3f9dd8: ldr             x0, [fp, #0x18]
    // 0x3f9ddc: LoadField: r1 = r0->field_b
    //     0x3f9ddc: ldur            w1, [x0, #0xb]
    // 0x3f9de0: DecompressPointer r1
    //     0x3f9de0: add             x1, x1, HEAP, lsl #32
    // 0x3f9de4: str             x1, [SP, #8]
    // 0x3f9de8: ldr             x0, [fp, #0x10]
    // 0x3f9dec: str             x0, [SP]
    // 0x3f9df0: r0 = length=()
    //     0x3f9df0: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x3f9df4: r0 = Null
    //     0x3f9df4: mov             x0, NULL
    // 0x3f9df8: LeaveFrame
    //     0x3f9df8: mov             SP, fp
    //     0x3f9dfc: ldp             fp, lr, [SP], #0x10
    // 0x3f9e00: ret
    //     0x3f9e00: ret             
    // 0x3f9e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9e04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9e08: b               #0x3f9dd8
  }
  _ add(/* No info */) {
    // ** addr: 0x3fa6c4, size: 0x104
    // 0x3fa6c4: EnterFrame
    //     0x3fa6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa6c8: mov             fp, SP
    // 0x3fa6cc: AllocStack(0x18)
    //     0x3fa6cc: sub             SP, SP, #0x18
    // 0x3fa6d0: CheckStackOverflow
    //     0x3fa6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa6d4: cmp             SP, x16
    //     0x3fa6d8: b.ls            #0x3fa7bc
    // 0x3fa6dc: ldr             x0, [fp, #0x18]
    // 0x3fa6e0: LoadField: r3 = r0->field_b
    //     0x3fa6e0: ldur            w3, [x0, #0xb]
    // 0x3fa6e4: DecompressPointer r3
    //     0x3fa6e4: add             x3, x3, HEAP, lsl #32
    // 0x3fa6e8: stur            x3, [fp, #-8]
    // 0x3fa6ec: LoadField: r2 = r3->field_7
    //     0x3fa6ec: ldur            w2, [x3, #7]
    // 0x3fa6f0: DecompressPointer r2
    //     0x3fa6f0: add             x2, x2, HEAP, lsl #32
    // 0x3fa6f4: ldr             x0, [fp, #0x10]
    // 0x3fa6f8: r1 = Null
    //     0x3fa6f8: mov             x1, NULL
    // 0x3fa6fc: cmp             w2, NULL
    // 0x3fa700: b.eq            #0x3fa720
    // 0x3fa704: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3fa704: ldur            w4, [x2, #0x17]
    // 0x3fa708: DecompressPointer r4
    //     0x3fa708: add             x4, x4, HEAP, lsl #32
    // 0x3fa70c: r8 = X0
    //     0x3fa70c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x3fa710: LoadField: r9 = r4->field_7
    //     0x3fa710: ldur            x9, [x4, #7]
    // 0x3fa714: r3 = Null
    //     0x3fa714: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c80] Null
    //     0x3fa718: ldr             x3, [x3, #0xc80]
    // 0x3fa71c: blr             x9
    // 0x3fa720: ldur            x0, [fp, #-8]
    // 0x3fa724: LoadField: r1 = r0->field_b
    //     0x3fa724: ldur            w1, [x0, #0xb]
    // 0x3fa728: DecompressPointer r1
    //     0x3fa728: add             x1, x1, HEAP, lsl #32
    // 0x3fa72c: LoadField: r2 = r0->field_f
    //     0x3fa72c: ldur            w2, [x0, #0xf]
    // 0x3fa730: DecompressPointer r2
    //     0x3fa730: add             x2, x2, HEAP, lsl #32
    // 0x3fa734: LoadField: r3 = r2->field_b
    //     0x3fa734: ldur            w3, [x2, #0xb]
    // 0x3fa738: DecompressPointer r3
    //     0x3fa738: add             x3, x3, HEAP, lsl #32
    // 0x3fa73c: r2 = LoadInt32Instr(r1)
    //     0x3fa73c: sbfx            x2, x1, #1, #0x1f
    // 0x3fa740: stur            x2, [fp, #-0x10]
    // 0x3fa744: r1 = LoadInt32Instr(r3)
    //     0x3fa744: sbfx            x1, x3, #1, #0x1f
    // 0x3fa748: cmp             x2, x1
    // 0x3fa74c: b.ne            #0x3fa758
    // 0x3fa750: str             x0, [SP]
    // 0x3fa754: r0 = _growToNextCapacity()
    //     0x3fa754: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3fa758: ldur            x2, [fp, #-8]
    // 0x3fa75c: ldur            x3, [fp, #-0x10]
    // 0x3fa760: add             x0, x3, #1
    // 0x3fa764: lsl             x4, x0, #1
    // 0x3fa768: StoreField: r2->field_b = r4
    //     0x3fa768: stur            w4, [x2, #0xb]
    // 0x3fa76c: mov             x1, x3
    // 0x3fa770: cmp             x1, x0
    // 0x3fa774: b.hs            #0x3fa7c4
    // 0x3fa778: LoadField: r1 = r2->field_f
    //     0x3fa778: ldur            w1, [x2, #0xf]
    // 0x3fa77c: DecompressPointer r1
    //     0x3fa77c: add             x1, x1, HEAP, lsl #32
    // 0x3fa780: ldr             x0, [fp, #0x10]
    // 0x3fa784: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3fa784: add             x25, x1, x3, lsl #2
    //     0x3fa788: add             x25, x25, #0xf
    //     0x3fa78c: str             w0, [x25]
    //     0x3fa790: tbz             w0, #0, #0x3fa7ac
    //     0x3fa794: ldurb           w16, [x1, #-1]
    //     0x3fa798: ldurb           w17, [x0, #-1]
    //     0x3fa79c: and             x16, x17, x16, lsr #2
    //     0x3fa7a0: tst             x16, HEAP, lsr #32
    //     0x3fa7a4: b.eq            #0x3fa7ac
    //     0x3fa7a8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3fa7ac: r0 = Null
    //     0x3fa7ac: mov             x0, NULL
    // 0x3fa7b0: LeaveFrame
    //     0x3fa7b0: mov             SP, fp
    //     0x3fa7b4: ldp             fp, lr, [SP], #0x10
    // 0x3fa7b8: ret
    //     0x3fa7b8: ret             
    // 0x3fa7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa7bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa7c0: b               #0x3fa6dc
    // 0x3fa7c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fa7c4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x3fa7c8, size: 0x114
    // 0x3fa7c8: EnterFrame
    //     0x3fa7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa7cc: mov             fp, SP
    // 0x3fa7d0: AllocStack(0x18)
    //     0x3fa7d0: sub             SP, SP, #0x18
    // 0x3fa7d4: SetupParameters([dynamic _ /* r0 */])
    //     0x3fa7d4: ldr             x0, [fp, #0x18]
    //     0x3fa7d8: ldur            w1, [x0, #0x17]
    //     0x3fa7dc: add             x1, x1, HEAP, lsl #32
    // 0x3fa7e0: CheckStackOverflow
    //     0x3fa7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa7e4: cmp             SP, x16
    //     0x3fa7e8: b.ls            #0x3fa8d0
    // 0x3fa7ec: LoadField: r0 = r1->field_f
    //     0x3fa7ec: ldur            w0, [x1, #0xf]
    // 0x3fa7f0: DecompressPointer r0
    //     0x3fa7f0: add             x0, x0, HEAP, lsl #32
    // 0x3fa7f4: LoadField: r3 = r0->field_b
    //     0x3fa7f4: ldur            w3, [x0, #0xb]
    // 0x3fa7f8: DecompressPointer r3
    //     0x3fa7f8: add             x3, x3, HEAP, lsl #32
    // 0x3fa7fc: stur            x3, [fp, #-8]
    // 0x3fa800: LoadField: r2 = r3->field_7
    //     0x3fa800: ldur            w2, [x3, #7]
    // 0x3fa804: DecompressPointer r2
    //     0x3fa804: add             x2, x2, HEAP, lsl #32
    // 0x3fa808: ldr             x0, [fp, #0x10]
    // 0x3fa80c: r1 = Null
    //     0x3fa80c: mov             x1, NULL
    // 0x3fa810: cmp             w2, NULL
    // 0x3fa814: b.eq            #0x3fa834
    // 0x3fa818: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3fa818: ldur            w4, [x2, #0x17]
    // 0x3fa81c: DecompressPointer r4
    //     0x3fa81c: add             x4, x4, HEAP, lsl #32
    // 0x3fa820: r8 = X0
    //     0x3fa820: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x3fa824: LoadField: r9 = r4->field_7
    //     0x3fa824: ldur            x9, [x4, #7]
    // 0x3fa828: r3 = Null
    //     0x3fa828: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c70] Null
    //     0x3fa82c: ldr             x3, [x3, #0xc70]
    // 0x3fa830: blr             x9
    // 0x3fa834: ldur            x0, [fp, #-8]
    // 0x3fa838: LoadField: r1 = r0->field_b
    //     0x3fa838: ldur            w1, [x0, #0xb]
    // 0x3fa83c: DecompressPointer r1
    //     0x3fa83c: add             x1, x1, HEAP, lsl #32
    // 0x3fa840: LoadField: r2 = r0->field_f
    //     0x3fa840: ldur            w2, [x0, #0xf]
    // 0x3fa844: DecompressPointer r2
    //     0x3fa844: add             x2, x2, HEAP, lsl #32
    // 0x3fa848: LoadField: r3 = r2->field_b
    //     0x3fa848: ldur            w3, [x2, #0xb]
    // 0x3fa84c: DecompressPointer r3
    //     0x3fa84c: add             x3, x3, HEAP, lsl #32
    // 0x3fa850: r2 = LoadInt32Instr(r1)
    //     0x3fa850: sbfx            x2, x1, #1, #0x1f
    // 0x3fa854: stur            x2, [fp, #-0x10]
    // 0x3fa858: r1 = LoadInt32Instr(r3)
    //     0x3fa858: sbfx            x1, x3, #1, #0x1f
    // 0x3fa85c: cmp             x2, x1
    // 0x3fa860: b.ne            #0x3fa86c
    // 0x3fa864: str             x0, [SP]
    // 0x3fa868: r0 = _growToNextCapacity()
    //     0x3fa868: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3fa86c: ldur            x2, [fp, #-8]
    // 0x3fa870: ldur            x3, [fp, #-0x10]
    // 0x3fa874: add             x0, x3, #1
    // 0x3fa878: lsl             x4, x0, #1
    // 0x3fa87c: StoreField: r2->field_b = r4
    //     0x3fa87c: stur            w4, [x2, #0xb]
    // 0x3fa880: mov             x1, x3
    // 0x3fa884: cmp             x1, x0
    // 0x3fa888: b.hs            #0x3fa8d8
    // 0x3fa88c: LoadField: r1 = r2->field_f
    //     0x3fa88c: ldur            w1, [x2, #0xf]
    // 0x3fa890: DecompressPointer r1
    //     0x3fa890: add             x1, x1, HEAP, lsl #32
    // 0x3fa894: ldr             x0, [fp, #0x10]
    // 0x3fa898: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3fa898: add             x25, x1, x3, lsl #2
    //     0x3fa89c: add             x25, x25, #0xf
    //     0x3fa8a0: str             w0, [x25]
    //     0x3fa8a4: tbz             w0, #0, #0x3fa8c0
    //     0x3fa8a8: ldurb           w16, [x1, #-1]
    //     0x3fa8ac: ldurb           w17, [x0, #-1]
    //     0x3fa8b0: and             x16, x17, x16, lsr #2
    //     0x3fa8b4: tst             x16, HEAP, lsr #32
    //     0x3fa8b8: b.eq            #0x3fa8c0
    //     0x3fa8bc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3fa8c0: r0 = Null
    //     0x3fa8c0: mov             x0, NULL
    // 0x3fa8c4: LeaveFrame
    //     0x3fa8c4: mov             SP, fp
    //     0x3fa8c8: ldp             fp, lr, [SP], #0x10
    // 0x3fa8cc: ret
    //     0x3fa8cc: ret             
    // 0x3fa8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa8d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa8d4: b               #0x3fa7ec
    // 0x3fa8d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fa8d8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0x582ea0, size: 0x18
    // 0x582ea0: ldr             x1, [SP]
    // 0x582ea4: LoadField: r2 = r1->field_b
    //     0x582ea4: ldur            w2, [x1, #0xb]
    // 0x582ea8: DecompressPointer r2
    //     0x582ea8: add             x2, x2, HEAP, lsl #32
    // 0x582eac: LoadField: r0 = r2->field_b
    //     0x582eac: ldur            w0, [x2, #0xb]
    // 0x582eb0: DecompressPointer r0
    //     0x582eb0: add             x0, x0, HEAP, lsl #32
    // 0x582eb4: ret
    //     0x582eb4: ret             
  }
  void []=(ListProxy<X0>, int, X0) {
    // ** addr: 0x8f7ed4, size: 0xfc
    // 0x8f7ed4: EnterFrame
    //     0x8f7ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7ed8: mov             fp, SP
    // 0x8f7edc: AllocStack(0x8)
    //     0x8f7edc: sub             SP, SP, #8
    // 0x8f7ee0: ldr             x3, [fp, #0x20]
    // 0x8f7ee4: LoadField: r2 = r3->field_7
    //     0x8f7ee4: ldur            w2, [x3, #7]
    // 0x8f7ee8: DecompressPointer r2
    //     0x8f7ee8: add             x2, x2, HEAP, lsl #32
    // 0x8f7eec: ldr             x0, [fp, #0x10]
    // 0x8f7ef0: r1 = Null
    //     0x8f7ef0: mov             x1, NULL
    // 0x8f7ef4: cmp             w2, NULL
    // 0x8f7ef8: b.eq            #0x8f7f18
    // 0x8f7efc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f7efc: ldur            w4, [x2, #0x17]
    // 0x8f7f00: DecompressPointer r4
    //     0x8f7f00: add             x4, x4, HEAP, lsl #32
    // 0x8f7f04: r8 = X0
    //     0x8f7f04: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x8f7f08: LoadField: r9 = r4->field_7
    //     0x8f7f08: ldur            x9, [x4, #7]
    // 0x8f7f0c: r3 = Null
    //     0x8f7f0c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c90] Null
    //     0x8f7f10: ldr             x3, [x3, #0xc90]
    // 0x8f7f14: blr             x9
    // 0x8f7f18: ldr             x0, [fp, #0x20]
    // 0x8f7f1c: LoadField: r3 = r0->field_b
    //     0x8f7f1c: ldur            w3, [x0, #0xb]
    // 0x8f7f20: DecompressPointer r3
    //     0x8f7f20: add             x3, x3, HEAP, lsl #32
    // 0x8f7f24: stur            x3, [fp, #-8]
    // 0x8f7f28: LoadField: r2 = r3->field_7
    //     0x8f7f28: ldur            w2, [x3, #7]
    // 0x8f7f2c: DecompressPointer r2
    //     0x8f7f2c: add             x2, x2, HEAP, lsl #32
    // 0x8f7f30: ldr             x0, [fp, #0x10]
    // 0x8f7f34: r1 = Null
    //     0x8f7f34: mov             x1, NULL
    // 0x8f7f38: cmp             w2, NULL
    // 0x8f7f3c: b.eq            #0x8f7f5c
    // 0x8f7f40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f7f40: ldur            w4, [x2, #0x17]
    // 0x8f7f44: DecompressPointer r4
    //     0x8f7f44: add             x4, x4, HEAP, lsl #32
    // 0x8f7f48: r8 = X0
    //     0x8f7f48: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x8f7f4c: LoadField: r9 = r4->field_7
    //     0x8f7f4c: ldur            x9, [x4, #7]
    // 0x8f7f50: r3 = Null
    //     0x8f7f50: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ca0] Null
    //     0x8f7f54: ldr             x3, [x3, #0xca0]
    // 0x8f7f58: blr             x9
    // 0x8f7f5c: ldur            x2, [fp, #-8]
    // 0x8f7f60: LoadField: r3 = r2->field_b
    //     0x8f7f60: ldur            w3, [x2, #0xb]
    // 0x8f7f64: DecompressPointer r3
    //     0x8f7f64: add             x3, x3, HEAP, lsl #32
    // 0x8f7f68: ldr             x4, [fp, #0x18]
    // 0x8f7f6c: r5 = LoadInt32Instr(r4)
    //     0x8f7f6c: sbfx            x5, x4, #1, #0x1f
    //     0x8f7f70: tbz             w4, #0, #0x8f7f78
    //     0x8f7f74: ldur            x5, [x4, #7]
    // 0x8f7f78: r0 = LoadInt32Instr(r3)
    //     0x8f7f78: sbfx            x0, x3, #1, #0x1f
    // 0x8f7f7c: mov             x1, x5
    // 0x8f7f80: cmp             x1, x0
    // 0x8f7f84: b.hs            #0x8f7fcc
    // 0x8f7f88: LoadField: r1 = r2->field_f
    //     0x8f7f88: ldur            w1, [x2, #0xf]
    // 0x8f7f8c: DecompressPointer r1
    //     0x8f7f8c: add             x1, x1, HEAP, lsl #32
    // 0x8f7f90: ldr             x0, [fp, #0x10]
    // 0x8f7f94: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8f7f94: add             x25, x1, x5, lsl #2
    //     0x8f7f98: add             x25, x25, #0xf
    //     0x8f7f9c: str             w0, [x25]
    //     0x8f7fa0: tbz             w0, #0, #0x8f7fbc
    //     0x8f7fa4: ldurb           w16, [x1, #-1]
    //     0x8f7fa8: ldurb           w17, [x0, #-1]
    //     0x8f7fac: and             x16, x17, x16, lsr #2
    //     0x8f7fb0: tst             x16, HEAP, lsr #32
    //     0x8f7fb4: b.eq            #0x8f7fbc
    //     0x8f7fb8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8f7fbc: r0 = Null
    //     0x8f7fbc: mov             x0, NULL
    // 0x8f7fc0: LeaveFrame
    //     0x8f7fc0: mov             SP, fp
    //     0x8f7fc4: ldp             fp, lr, [SP], #0x10
    // 0x8f7fc8: ret
    //     0x8f7fc8: ret             
    // 0x8f7fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f7fcc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  X0 [](ListProxy<X0>, int) {
    // ** addr: 0x8fe984, size: 0x60
    // 0x8fe984: EnterFrame
    //     0x8fe984: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe988: mov             fp, SP
    // 0x8fe98c: ldr             x2, [fp, #0x18]
    // 0x8fe990: LoadField: r3 = r2->field_b
    //     0x8fe990: ldur            w3, [x2, #0xb]
    // 0x8fe994: DecompressPointer r3
    //     0x8fe994: add             x3, x3, HEAP, lsl #32
    // 0x8fe998: LoadField: r2 = r3->field_b
    //     0x8fe998: ldur            w2, [x3, #0xb]
    // 0x8fe99c: DecompressPointer r2
    //     0x8fe99c: add             x2, x2, HEAP, lsl #32
    // 0x8fe9a0: ldr             x4, [fp, #0x10]
    // 0x8fe9a4: r5 = LoadInt32Instr(r4)
    //     0x8fe9a4: sbfx            x5, x4, #1, #0x1f
    //     0x8fe9a8: tbz             w4, #0, #0x8fe9b0
    //     0x8fe9ac: ldur            x5, [x4, #7]
    // 0x8fe9b0: r0 = LoadInt32Instr(r2)
    //     0x8fe9b0: sbfx            x0, x2, #1, #0x1f
    // 0x8fe9b4: mov             x1, x5
    // 0x8fe9b8: cmp             x1, x0
    // 0x8fe9bc: b.hs            #0x8fe9e0
    // 0x8fe9c0: LoadField: r1 = r3->field_f
    //     0x8fe9c0: ldur            w1, [x3, #0xf]
    // 0x8fe9c4: DecompressPointer r1
    //     0x8fe9c4: add             x1, x1, HEAP, lsl #32
    // 0x8fe9c8: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x8fe9c8: add             x16, x1, x5, lsl #2
    //     0x8fe9cc: ldur            w0, [x16, #0xf]
    // 0x8fe9d0: DecompressPointer r0
    //     0x8fe9d0: add             x0, x0, HEAP, lsl #32
    // 0x8fe9d4: LeaveFrame
    //     0x8fe9d4: mov             SP, fp
    //     0x8fe9d8: ldp             fp, lr, [SP], #0x10
    // 0x8fe9dc: ret
    //     0x8fe9dc: ret             
    // 0x8fe9e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe9e0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  void insert(ListProxy<X0>, int, X0) {
    // ** addr: 0x961c58, size: 0x88
    // 0x961c58: EnterFrame
    //     0x961c58: stp             fp, lr, [SP, #-0x10]!
    //     0x961c5c: mov             fp, SP
    // 0x961c60: AllocStack(0x18)
    //     0x961c60: sub             SP, SP, #0x18
    // 0x961c64: CheckStackOverflow
    //     0x961c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961c68: cmp             SP, x16
    //     0x961c6c: b.ls            #0x961cd8
    // 0x961c70: ldr             x3, [fp, #0x20]
    // 0x961c74: LoadField: r2 = r3->field_7
    //     0x961c74: ldur            w2, [x3, #7]
    // 0x961c78: DecompressPointer r2
    //     0x961c78: add             x2, x2, HEAP, lsl #32
    // 0x961c7c: ldr             x0, [fp, #0x10]
    // 0x961c80: r1 = Null
    //     0x961c80: mov             x1, NULL
    // 0x961c84: cmp             w2, NULL
    // 0x961c88: b.eq            #0x961ca8
    // 0x961c8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x961c8c: ldur            w4, [x2, #0x17]
    // 0x961c90: DecompressPointer r4
    //     0x961c90: add             x4, x4, HEAP, lsl #32
    // 0x961c94: r8 = X0
    //     0x961c94: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x961c98: LoadField: r9 = r4->field_7
    //     0x961c98: ldur            x9, [x4, #7]
    // 0x961c9c: r3 = Null
    //     0x961c9c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30eb8] Null
    //     0x961ca0: ldr             x3, [x3, #0xeb8]
    // 0x961ca4: blr             x9
    // 0x961ca8: ldr             x0, [fp, #0x20]
    // 0x961cac: LoadField: r1 = r0->field_b
    //     0x961cac: ldur            w1, [x0, #0xb]
    // 0x961cb0: DecompressPointer r1
    //     0x961cb0: add             x1, x1, HEAP, lsl #32
    // 0x961cb4: str             x1, [SP, #0x10]
    // 0x961cb8: ldr             x0, [fp, #0x18]
    // 0x961cbc: ldr             x16, [fp, #0x10]
    // 0x961cc0: stp             x16, x0, [SP]
    // 0x961cc4: r0 = insert()
    //     0x961cc4: bl              #0x46cef4  ; [dart:core] _GrowableList::insert
    // 0x961cc8: r0 = Null
    //     0x961cc8: mov             x0, NULL
    // 0x961ccc: LeaveFrame
    //     0x961ccc: mov             SP, fp
    //     0x961cd0: ldp             fp, lr, [SP], #0x10
    // 0x961cd4: ret
    //     0x961cd4: ret             
    // 0x961cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961cd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961cdc: b               #0x961c70
  }
}
