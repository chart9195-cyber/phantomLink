// lib: , url: package:flutter_easyloading/src/widgets/overlay_entry.dart

// class id: 1049182, size: 0x8
class :: {
}

// class id: 1396, size: 0x2c, field offset: 0x28
class EasyLoadingOverlayEntry extends OverlayEntry {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x6134d4, size: 0x164
    // 0x6134d4: EnterFrame
    //     0x6134d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6134d8: mov             fp, SP
    // 0x6134dc: AllocStack(0x20)
    //     0x6134dc: sub             SP, SP, #0x20
    // 0x6134e0: CheckStackOverflow
    //     0x6134e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6134e4: cmp             SP, x16
    //     0x6134e8: b.ls            #0x613628
    // 0x6134ec: r1 = 1
    //     0x6134ec: movz            x1, #0x1
    // 0x6134f0: r0 = AllocateContext()
    //     0x6134f0: bl              #0x98c848  ; AllocateContextStub
    // 0x6134f4: mov             x1, x0
    // 0x6134f8: ldr             x0, [fp, #0x10]
    // 0x6134fc: StoreField: r1->field_f = r0
    //     0x6134fc: stur            w0, [x1, #0xf]
    // 0x613500: r2 = LoadStaticField(0xa50)
    //     0x613500: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x613504: ldr             x2, [x2, #0x14a0]
    // 0x613508: cmp             w2, NULL
    // 0x61350c: b.eq            #0x613630
    // 0x613510: LoadField: r3 = r2->field_5f
    //     0x613510: ldur            w3, [x2, #0x5f]
    // 0x613514: DecompressPointer r3
    //     0x613514: add             x3, x3, HEAP, lsl #32
    // 0x613518: r16 = Instance_SchedulerPhase
    //     0x613518: ldr             x16, [PP, #0x2358]  ; [pp+0x2358] Obj!SchedulerPhase@9f8001
    // 0x61351c: cmp             w3, w16
    // 0x613520: b.ne            #0x613610
    // 0x613524: LoadField: r0 = r2->field_53
    //     0x613524: ldur            w0, [x2, #0x53]
    // 0x613528: DecompressPointer r0
    //     0x613528: add             x0, x0, HEAP, lsl #32
    // 0x61352c: stur            x0, [fp, #-0x10]
    // 0x613530: LoadField: r3 = r0->field_7
    //     0x613530: ldur            w3, [x0, #7]
    // 0x613534: DecompressPointer r3
    //     0x613534: add             x3, x3, HEAP, lsl #32
    // 0x613538: mov             x2, x1
    // 0x61353c: stur            x3, [fp, #-8]
    // 0x613540: r1 = Function '<anonymous closure>':.
    //     0x613540: add             x1, PP, #8, lsl #12  ; [pp+0x81d0] AnonymousClosure: (0x613638), in [package:flutter_easyloading/src/widgets/overlay_entry.dart] EasyLoadingOverlayEntry::markNeedsBuild (0x6134d4)
    //     0x613544: ldr             x1, [x1, #0x1d0]
    // 0x613548: r0 = AllocateClosure()
    //     0x613548: bl              #0x98c960  ; AllocateClosureStub
    // 0x61354c: ldur            x2, [fp, #-8]
    // 0x613550: mov             x3, x0
    // 0x613554: r1 = Null
    //     0x613554: mov             x1, NULL
    // 0x613558: stur            x3, [fp, #-8]
    // 0x61355c: cmp             w2, NULL
    // 0x613560: b.eq            #0x613580
    // 0x613564: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x613564: ldur            w4, [x2, #0x17]
    // 0x613568: DecompressPointer r4
    //     0x613568: add             x4, x4, HEAP, lsl #32
    // 0x61356c: r8 = X0
    //     0x61356c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x613570: LoadField: r9 = r4->field_7
    //     0x613570: ldur            x9, [x4, #7]
    // 0x613574: r3 = Null
    //     0x613574: add             x3, PP, #8, lsl #12  ; [pp+0x81d8] Null
    //     0x613578: ldr             x3, [x3, #0x1d8]
    // 0x61357c: blr             x9
    // 0x613580: ldur            x0, [fp, #-0x10]
    // 0x613584: LoadField: r1 = r0->field_b
    //     0x613584: ldur            w1, [x0, #0xb]
    // 0x613588: DecompressPointer r1
    //     0x613588: add             x1, x1, HEAP, lsl #32
    // 0x61358c: LoadField: r2 = r0->field_f
    //     0x61358c: ldur            w2, [x0, #0xf]
    // 0x613590: DecompressPointer r2
    //     0x613590: add             x2, x2, HEAP, lsl #32
    // 0x613594: LoadField: r3 = r2->field_b
    //     0x613594: ldur            w3, [x2, #0xb]
    // 0x613598: DecompressPointer r3
    //     0x613598: add             x3, x3, HEAP, lsl #32
    // 0x61359c: r2 = LoadInt32Instr(r1)
    //     0x61359c: sbfx            x2, x1, #1, #0x1f
    // 0x6135a0: stur            x2, [fp, #-0x18]
    // 0x6135a4: r1 = LoadInt32Instr(r3)
    //     0x6135a4: sbfx            x1, x3, #1, #0x1f
    // 0x6135a8: cmp             x2, x1
    // 0x6135ac: b.ne            #0x6135b8
    // 0x6135b0: str             x0, [SP]
    // 0x6135b4: r0 = _growToNextCapacity()
    //     0x6135b4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6135b8: ldur            x2, [fp, #-0x10]
    // 0x6135bc: ldur            x3, [fp, #-0x18]
    // 0x6135c0: add             x0, x3, #1
    // 0x6135c4: lsl             x1, x0, #1
    // 0x6135c8: StoreField: r2->field_b = r1
    //     0x6135c8: stur            w1, [x2, #0xb]
    // 0x6135cc: mov             x1, x3
    // 0x6135d0: cmp             x1, x0
    // 0x6135d4: b.hs            #0x613634
    // 0x6135d8: LoadField: r1 = r2->field_f
    //     0x6135d8: ldur            w1, [x2, #0xf]
    // 0x6135dc: DecompressPointer r1
    //     0x6135dc: add             x1, x1, HEAP, lsl #32
    // 0x6135e0: ldur            x0, [fp, #-8]
    // 0x6135e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6135e4: add             x25, x1, x3, lsl #2
    //     0x6135e8: add             x25, x25, #0xf
    //     0x6135ec: str             w0, [x25]
    //     0x6135f0: tbz             w0, #0, #0x61360c
    //     0x6135f4: ldurb           w16, [x1, #-1]
    //     0x6135f8: ldurb           w17, [x0, #-1]
    //     0x6135fc: and             x16, x17, x16, lsr #2
    //     0x613600: tst             x16, HEAP, lsr #32
    //     0x613604: b.eq            #0x61360c
    //     0x613608: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x61360c: b               #0x613618
    // 0x613610: str             x0, [SP]
    // 0x613614: r0 = markNeedsBuild()
    //     0x613614: bl              #0x42d25c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x613618: r0 = Null
    //     0x613618: mov             x0, NULL
    // 0x61361c: LeaveFrame
    //     0x61361c: mov             SP, fp
    //     0x613620: ldp             fp, lr, [SP], #0x10
    // 0x613624: ret
    //     0x613624: ret             
    // 0x613628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613628: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61362c: b               #0x6134ec
    // 0x613630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613630: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x613634: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x613638, size: 0x4c
    // 0x613638: EnterFrame
    //     0x613638: stp             fp, lr, [SP, #-0x10]!
    //     0x61363c: mov             fp, SP
    // 0x613640: AllocStack(0x8)
    //     0x613640: sub             SP, SP, #8
    // 0x613644: SetupParameters([dynamic _ /* r0 */])
    //     0x613644: ldr             x0, [fp, #0x18]
    //     0x613648: ldur            w1, [x0, #0x17]
    //     0x61364c: add             x1, x1, HEAP, lsl #32
    // 0x613650: CheckStackOverflow
    //     0x613650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613654: cmp             SP, x16
    //     0x613658: b.ls            #0x61367c
    // 0x61365c: LoadField: r0 = r1->field_f
    //     0x61365c: ldur            w0, [x1, #0xf]
    // 0x613660: DecompressPointer r0
    //     0x613660: add             x0, x0, HEAP, lsl #32
    // 0x613664: str             x0, [SP]
    // 0x613668: r0 = markNeedsBuild()
    //     0x613668: bl              #0x42d25c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x61366c: r0 = Null
    //     0x61366c: mov             x0, NULL
    // 0x613670: LeaveFrame
    //     0x613670: mov             SP, fp
    //     0x613674: ldp             fp, lr, [SP], #0x10
    // 0x613678: ret
    //     0x613678: ret             
    // 0x61367c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61367c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613680: b               #0x61365c
  }
}
