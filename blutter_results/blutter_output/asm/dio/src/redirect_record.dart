// lib: , url: package:dio/src/redirect_record.dart

// class id: 1048652, size: 0x8
class :: {
}

// class id: 3942, size: 0x18, field offset: 0x8
//   const constructor, 
class RedirectRecord extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x746840, size: 0xa8
    // 0x746840: EnterFrame
    //     0x746840: stp             fp, lr, [SP, #-0x10]!
    //     0x746844: mov             fp, SP
    // 0x746848: AllocStack(0x8)
    //     0x746848: sub             SP, SP, #8
    // 0x74684c: CheckStackOverflow
    //     0x74684c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746850: cmp             SP, x16
    //     0x746854: b.ls            #0x7468e0
    // 0x746858: r1 = Null
    //     0x746858: mov             x1, NULL
    // 0x74685c: r2 = 14
    //     0x74685c: movz            x2, #0xe
    // 0x746860: r0 = AllocateArray()
    //     0x746860: bl              #0x98d620  ; AllocateArrayStub
    // 0x746864: mov             x2, x0
    // 0x746868: r17 = "RedirectRecord{statusCode: "
    //     0x746868: add             x17, PP, #0xc, lsl #12  ; [pp+0xc408] "RedirectRecord{statusCode: "
    //     0x74686c: ldr             x17, [x17, #0x408]
    // 0x746870: StoreField: r2->field_f = r17
    //     0x746870: stur            w17, [x2, #0xf]
    // 0x746874: ldr             x3, [fp, #0x10]
    // 0x746878: LoadField: r4 = r3->field_7
    //     0x746878: ldur            x4, [x3, #7]
    // 0x74687c: r0 = BoxInt64Instr(r4)
    //     0x74687c: sbfiz           x0, x4, #1, #0x1f
    //     0x746880: cmp             x4, x0, asr #1
    //     0x746884: b.eq            #0x746890
    //     0x746888: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74688c: stur            x4, [x0, #7]
    // 0x746890: StoreField: r2->field_13 = r0
    //     0x746890: stur            w0, [x2, #0x13]
    // 0x746894: r17 = ", method: "
    //     0x746894: add             x17, PP, #0xc, lsl #12  ; [pp+0xc410] ", method: "
    //     0x746898: ldr             x17, [x17, #0x410]
    // 0x74689c: ArrayStore: r2[0] = r17  ; List_4
    //     0x74689c: stur            w17, [x2, #0x17]
    // 0x7468a0: LoadField: r0 = r3->field_f
    //     0x7468a0: ldur            w0, [x3, #0xf]
    // 0x7468a4: DecompressPointer r0
    //     0x7468a4: add             x0, x0, HEAP, lsl #32
    // 0x7468a8: StoreField: r2->field_1b = r0
    //     0x7468a8: stur            w0, [x2, #0x1b]
    // 0x7468ac: r17 = ", location: "
    //     0x7468ac: add             x17, PP, #0xc, lsl #12  ; [pp+0xc418] ", location: "
    //     0x7468b0: ldr             x17, [x17, #0x418]
    // 0x7468b4: StoreField: r2->field_1f = r17
    //     0x7468b4: stur            w17, [x2, #0x1f]
    // 0x7468b8: LoadField: r0 = r3->field_13
    //     0x7468b8: ldur            w0, [x3, #0x13]
    // 0x7468bc: DecompressPointer r0
    //     0x7468bc: add             x0, x0, HEAP, lsl #32
    // 0x7468c0: StoreField: r2->field_23 = r0
    //     0x7468c0: stur            w0, [x2, #0x23]
    // 0x7468c4: r17 = "}"
    //     0x7468c4: ldr             x17, [PP, #0x5c40]  ; [pp+0x5c40] "}"
    // 0x7468c8: StoreField: r2->field_27 = r17
    //     0x7468c8: stur            w17, [x2, #0x27]
    // 0x7468cc: str             x2, [SP]
    // 0x7468d0: r0 = _interpolate()
    //     0x7468d0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7468d4: LeaveFrame
    //     0x7468d4: mov             SP, fp
    //     0x7468d8: ldp             fp, lr, [SP], #0x10
    // 0x7468dc: ret
    //     0x7468dc: ret             
    // 0x7468e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7468e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7468e4: b               #0x746858
  }
}
