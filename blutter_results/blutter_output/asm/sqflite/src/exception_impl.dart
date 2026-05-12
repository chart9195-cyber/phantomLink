// lib: , url: package:sqflite/src/exception_impl.dart

// class id: 1049419, size: 0x8
class :: {

  static _ wrapDatabaseException(/* No info */) async {
    // ** addr: 0x87b934, size: 0x158
    // 0x87b934: EnterFrame
    //     0x87b934: stp             fp, lr, [SP, #-0x10]!
    //     0x87b938: mov             fp, SP
    // 0x87b93c: AllocStack(0x78)
    //     0x87b93c: sub             SP, SP, #0x78
    // 0x87b940: SetupParameters(dynamic _ /* r2, fp-0x58 */)
    //     0x87b940: stur            NULL, [fp, #-8]
    //     0x87b944: movz            x0, #0
    //     0x87b948: stur            x4, [fp, #-0x60]
    //     0x87b94c: mov             x1, x4
    //     0x87b950: add             x2, fp, w0, sxtw #2
    //     0x87b954: ldr             x2, [x2, #0x10]
    //     0x87b958: stur            x2, [fp, #-0x58]
    //     0x87b95c: ldur            w0, [x1, #0xf]
    //     0x87b960: add             x0, x0, HEAP, lsl #32
    //     0x87b964: cbnz            w0, #0x87b970
    //     0x87b968: mov             x3, NULL
    //     0x87b96c: b               #0x87b980
    //     0x87b970: ldur            w0, [x1, #0x17]
    //     0x87b974: add             x0, x0, HEAP, lsl #32
    //     0x87b978: add             x3, fp, w0, sxtw #2
    //     0x87b97c: ldr             x3, [x3, #0x10]
    //     0x87b980: stur            x3, [fp, #-0x50]
    // 0x87b984: CheckStackOverflow
    //     0x87b984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b988: cmp             SP, x16
    //     0x87b98c: b.ls            #0x87ba80
    // 0x87b990: mov             x0, x3
    // 0x87b994: r0 = InitAsync()
    //     0x87b994: bl              #0x3f9900  ; InitAsyncStub
    // 0x87b998: ldur            x16, [fp, #-0x58]
    // 0x87b99c: str             x16, [SP]
    // 0x87b9a0: ldur            x0, [fp, #-0x58]
    // 0x87b9a4: ClosureCall
    //     0x87b9a4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x87b9a8: ldur            x2, [x0, #0x1f]
    //     0x87b9ac: blr             x2
    // 0x87b9b0: mov             x1, x0
    // 0x87b9b4: stur            x1, [fp, #-0x50]
    // 0x87b9b8: r0 = Await()
    //     0x87b9b8: bl              #0x3f95a4  ; AwaitStub
    // 0x87b9bc: r0 = ReturnAsync()
    //     0x87b9bc: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x87b9c0: sub             SP, fp, #0x78
    // 0x87b9c4: mov             x2, x0
    // 0x87b9c8: stur            x0, [fp, #-0x50]
    // 0x87b9cc: stur            x1, [fp, #-0x58]
    // 0x87b9d0: r0 = 59
    //     0x87b9d0: movz            x0, #0x3b
    // 0x87b9d4: branchIfSmi(r2, 0x87b9e0)
    //     0x87b9d4: tbz             w2, #0, #0x87b9e0
    // 0x87b9d8: r0 = LoadClassIdInstr(r2)
    //     0x87b9d8: ldur            x0, [x2, #-1]
    //     0x87b9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x87b9e0: cmp             x0, #0x62b
    // 0x87b9e4: b.ne            #0x87ba70
    // 0x87b9e8: LoadField: r0 = r2->field_7
    //     0x87b9e8: ldur            w0, [x2, #7]
    // 0x87b9ec: DecompressPointer r0
    //     0x87b9ec: add             x0, x0, HEAP, lsl #32
    // 0x87b9f0: r3 = LoadClassIdInstr(r0)
    //     0x87b9f0: ldur            x3, [x0, #-1]
    //     0x87b9f4: ubfx            x3, x3, #0xc, #0x14
    // 0x87b9f8: r16 = "sqlite_error"
    //     0x87b9f8: add             x16, PP, #0x32, lsl #12  ; [pp+0x329f8] "sqlite_error"
    //     0x87b9fc: ldr             x16, [x16, #0x9f8]
    // 0x87ba00: stp             x16, x0, [SP]
    // 0x87ba04: mov             x0, x3
    // 0x87ba08: mov             lr, x0
    // 0x87ba0c: ldr             lr, [x21, lr, lsl #3]
    // 0x87ba10: blr             lr
    // 0x87ba14: tbnz            w0, #4, #0x87ba60
    // 0x87ba18: ldur            x0, [fp, #-0x50]
    // 0x87ba1c: LoadField: r1 = r0->field_b
    //     0x87ba1c: ldur            w1, [x0, #0xb]
    // 0x87ba20: DecompressPointer r1
    //     0x87ba20: add             x1, x1, HEAP, lsl #32
    // 0x87ba24: stur            x1, [fp, #-0x68]
    // 0x87ba28: cmp             w1, NULL
    // 0x87ba2c: b.eq            #0x87ba88
    // 0x87ba30: LoadField: r2 = r0->field_f
    //     0x87ba30: ldur            w2, [x0, #0xf]
    // 0x87ba34: DecompressPointer r2
    //     0x87ba34: add             x2, x2, HEAP, lsl #32
    // 0x87ba38: stur            x2, [fp, #-0x60]
    // 0x87ba3c: r0 = SqfliteDatabaseException()
    //     0x87ba3c: bl              #0x87b840  ; AllocateSqfliteDatabaseExceptionStub -> SqfliteDatabaseException (size=0x14)
    // 0x87ba40: mov             x1, x0
    // 0x87ba44: ldur            x0, [fp, #-0x60]
    // 0x87ba48: StoreField: r1->field_b = r0
    //     0x87ba48: stur            w0, [x1, #0xb]
    // 0x87ba4c: ldur            x0, [fp, #-0x68]
    // 0x87ba50: StoreField: r1->field_7 = r0
    //     0x87ba50: stur            w0, [x1, #7]
    // 0x87ba54: mov             x0, x1
    // 0x87ba58: r0 = Throw()
    //     0x87ba58: bl              #0x98bc10  ; ThrowStub
    // 0x87ba5c: brk             #0
    // 0x87ba60: ldur            x0, [fp, #-0x50]
    // 0x87ba64: ldur            x1, [fp, #-0x58]
    // 0x87ba68: r0 = ReThrow()
    //     0x87ba68: bl              #0x98bbec  ; ReThrowStub
    // 0x87ba6c: brk             #0
    // 0x87ba70: mov             x0, x2
    // 0x87ba74: ldur            x1, [fp, #-0x58]
    // 0x87ba78: r0 = ReThrow()
    //     0x87ba78: bl              #0x98bbec  ; ReThrowStub
    // 0x87ba7c: brk             #0
    // 0x87ba80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ba80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ba84: b               #0x87b990
    // 0x87ba88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ba88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
