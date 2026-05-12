// lib: , url: package:flutter/src/foundation/licenses.dart

// class id: 1048752, size: 0x8
class :: {
}

// class id: 2291, size: 0x8, field offset: 0x8
abstract class LicenseRegistry extends Object {

  static _ addLicense(/* No info */) {
    // ** addr: 0x47c4c0, size: 0x12c
    // 0x47c4c0: EnterFrame
    //     0x47c4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x47c4c4: mov             fp, SP
    // 0x47c4c8: AllocStack(0x20)
    //     0x47c4c8: sub             SP, SP, #0x20
    // 0x47c4cc: CheckStackOverflow
    //     0x47c4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c4d0: cmp             SP, x16
    //     0x47c4d4: b.ls            #0x47c5e0
    // 0x47c4d8: r0 = LoadStaticField(0x800)
    //     0x47c4d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47c4dc: ldr             x0, [x0, #0x1000]
    // 0x47c4e0: cmp             w0, NULL
    // 0x47c4e4: b.ne            #0x47c508
    // 0x47c4e8: r16 = <(dynamic this) => Stream<LicenseEntry>>
    //     0x47c4e8: add             x16, PP, #9, lsl #12  ; [pp+0x97e8] TypeArguments: <(dynamic this) => Stream<LicenseEntry>>
    //     0x47c4ec: ldr             x16, [x16, #0x7e8]
    // 0x47c4f0: stp             xzr, x16, [SP]
    // 0x47c4f4: r0 = _GrowableList()
    //     0x47c4f4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x47c4f8: StoreStaticField(0x800, r0)
    //     0x47c4f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x47c4fc: str             x0, [x1, #0x1000]
    // 0x47c500: mov             x3, x0
    // 0x47c504: b               #0x47c50c
    // 0x47c508: mov             x3, x0
    // 0x47c50c: stur            x3, [fp, #-8]
    // 0x47c510: LoadField: r2 = r3->field_7
    //     0x47c510: ldur            w2, [x3, #7]
    // 0x47c514: DecompressPointer r2
    //     0x47c514: add             x2, x2, HEAP, lsl #32
    // 0x47c518: ldr             x0, [fp, #0x10]
    // 0x47c51c: r1 = Null
    //     0x47c51c: mov             x1, NULL
    // 0x47c520: cmp             w2, NULL
    // 0x47c524: b.eq            #0x47c544
    // 0x47c528: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47c528: ldur            w4, [x2, #0x17]
    // 0x47c52c: DecompressPointer r4
    //     0x47c52c: add             x4, x4, HEAP, lsl #32
    // 0x47c530: r8 = X0
    //     0x47c530: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x47c534: LoadField: r9 = r4->field_7
    //     0x47c534: ldur            x9, [x4, #7]
    // 0x47c538: r3 = Null
    //     0x47c538: add             x3, PP, #9, lsl #12  ; [pp+0x97f0] Null
    //     0x47c53c: ldr             x3, [x3, #0x7f0]
    // 0x47c540: blr             x9
    // 0x47c544: ldur            x0, [fp, #-8]
    // 0x47c548: LoadField: r1 = r0->field_b
    //     0x47c548: ldur            w1, [x0, #0xb]
    // 0x47c54c: DecompressPointer r1
    //     0x47c54c: add             x1, x1, HEAP, lsl #32
    // 0x47c550: LoadField: r2 = r0->field_f
    //     0x47c550: ldur            w2, [x0, #0xf]
    // 0x47c554: DecompressPointer r2
    //     0x47c554: add             x2, x2, HEAP, lsl #32
    // 0x47c558: LoadField: r3 = r2->field_b
    //     0x47c558: ldur            w3, [x2, #0xb]
    // 0x47c55c: DecompressPointer r3
    //     0x47c55c: add             x3, x3, HEAP, lsl #32
    // 0x47c560: r2 = LoadInt32Instr(r1)
    //     0x47c560: sbfx            x2, x1, #1, #0x1f
    // 0x47c564: stur            x2, [fp, #-0x10]
    // 0x47c568: r1 = LoadInt32Instr(r3)
    //     0x47c568: sbfx            x1, x3, #1, #0x1f
    // 0x47c56c: cmp             x2, x1
    // 0x47c570: b.ne            #0x47c57c
    // 0x47c574: str             x0, [SP]
    // 0x47c578: r0 = _growToNextCapacity()
    //     0x47c578: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47c57c: ldur            x3, [fp, #-0x10]
    // 0x47c580: ldur            x2, [fp, #-8]
    // 0x47c584: add             x0, x3, #1
    // 0x47c588: lsl             x4, x0, #1
    // 0x47c58c: StoreField: r2->field_b = r4
    //     0x47c58c: stur            w4, [x2, #0xb]
    // 0x47c590: mov             x1, x3
    // 0x47c594: cmp             x1, x0
    // 0x47c598: b.hs            #0x47c5e8
    // 0x47c59c: LoadField: r1 = r2->field_f
    //     0x47c59c: ldur            w1, [x2, #0xf]
    // 0x47c5a0: DecompressPointer r1
    //     0x47c5a0: add             x1, x1, HEAP, lsl #32
    // 0x47c5a4: ldr             x0, [fp, #0x10]
    // 0x47c5a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x47c5a8: add             x25, x1, x3, lsl #2
    //     0x47c5ac: add             x25, x25, #0xf
    //     0x47c5b0: str             w0, [x25]
    //     0x47c5b4: tbz             w0, #0, #0x47c5d0
    //     0x47c5b8: ldurb           w16, [x1, #-1]
    //     0x47c5bc: ldurb           w17, [x0, #-1]
    //     0x47c5c0: and             x16, x17, x16, lsr #2
    //     0x47c5c4: tst             x16, HEAP, lsr #32
    //     0x47c5c8: b.eq            #0x47c5d0
    //     0x47c5cc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x47c5d0: r0 = Null
    //     0x47c5d0: mov             x0, NULL
    // 0x47c5d4: LeaveFrame
    //     0x47c5d4: mov             SP, fp
    //     0x47c5d8: ldp             fp, lr, [SP], #0x10
    // 0x47c5dc: ret
    //     0x47c5dc: ret             
    // 0x47c5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c5e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c5e4: b               #0x47c4d8
    // 0x47c5e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47c5e8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2292, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LicenseEntry extends Object {
}

// class id: 2293, size: 0x8, field offset: 0x8
//   const constructor, 
class LicenseEntryWithLineBreaks extends LicenseEntry {
}
