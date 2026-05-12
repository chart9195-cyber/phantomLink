// lib: , url: package:task/model/process_status.dart

// class id: 1049481, size: 0x8
class :: {
}

// class id: 516, size: 0x18, field offset: 0x8
class ProcessStatus extends Object {

  Map<String, dynamic> toJson(ProcessStatus) {
    // ** addr: 0x6cf390, size: 0xb0
    // 0x6cf390: EnterFrame
    //     0x6cf390: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf394: mov             fp, SP
    // 0x6cf398: AllocStack(0x10)
    //     0x6cf398: sub             SP, SP, #0x10
    // 0x6cf39c: CheckStackOverflow
    //     0x6cf39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf3a0: cmp             SP, x16
    //     0x6cf3a4: b.ls            #0x6cf420
    // 0x6cf3a8: r1 = Null
    //     0x6cf3a8: mov             x1, NULL
    // 0x6cf3ac: r2 = 12
    //     0x6cf3ac: movz            x2, #0xc
    // 0x6cf3b0: r0 = AllocateArray()
    //     0x6cf3b0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6cf3b4: mov             x2, x0
    // 0x6cf3b8: r17 = "number"
    //     0x6cf3b8: ldr             x17, [PP, #0x3300]  ; [pp+0x3300] "number"
    // 0x6cf3bc: StoreField: r2->field_f = r17
    //     0x6cf3bc: stur            w17, [x2, #0xf]
    // 0x6cf3c0: ldr             x3, [fp, #0x10]
    // 0x6cf3c4: LoadField: r0 = r3->field_7
    //     0x6cf3c4: ldur            w0, [x3, #7]
    // 0x6cf3c8: DecompressPointer r0
    //     0x6cf3c8: add             x0, x0, HEAP, lsl #32
    // 0x6cf3cc: StoreField: r2->field_13 = r0
    //     0x6cf3cc: stur            w0, [x2, #0x13]
    // 0x6cf3d0: r17 = "status"
    //     0x6cf3d0: ldr             x17, [PP, #0x66e0]  ; [pp+0x66e0] "status"
    // 0x6cf3d4: ArrayStore: r2[0] = r17  ; List_4
    //     0x6cf3d4: stur            w17, [x2, #0x17]
    // 0x6cf3d8: LoadField: r4 = r3->field_b
    //     0x6cf3d8: ldur            x4, [x3, #0xb]
    // 0x6cf3dc: r0 = BoxInt64Instr(r4)
    //     0x6cf3dc: sbfiz           x0, x4, #1, #0x1f
    //     0x6cf3e0: cmp             x4, x0, asr #1
    //     0x6cf3e4: b.eq            #0x6cf3f0
    //     0x6cf3e8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cf3ec: stur            x4, [x0, #7]
    // 0x6cf3f0: StoreField: r2->field_1b = r0
    //     0x6cf3f0: stur            w0, [x2, #0x1b]
    // 0x6cf3f4: r17 = "error"
    //     0x6cf3f4: ldr             x17, [PP, #0x3798]  ; [pp+0x3798] "error"
    // 0x6cf3f8: StoreField: r2->field_1f = r17
    //     0x6cf3f8: stur            w17, [x2, #0x1f]
    // 0x6cf3fc: LoadField: r0 = r3->field_13
    //     0x6cf3fc: ldur            w0, [x3, #0x13]
    // 0x6cf400: DecompressPointer r0
    //     0x6cf400: add             x0, x0, HEAP, lsl #32
    // 0x6cf404: StoreField: r2->field_23 = r0
    //     0x6cf404: stur            w0, [x2, #0x23]
    // 0x6cf408: r16 = <String, dynamic>
    //     0x6cf408: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x6cf40c: stp             x2, x16, [SP]
    // 0x6cf410: r0 = Map._fromLiteral()
    //     0x6cf410: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6cf414: LeaveFrame
    //     0x6cf414: mov             SP, fp
    //     0x6cf418: ldp             fp, lr, [SP], #0x10
    // 0x6cf41c: ret
    //     0x6cf41c: ret             
    // 0x6cf420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf420: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf424: b               #0x6cf3a8
  }
}
