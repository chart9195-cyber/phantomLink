// lib: , url: package:file/src/forwarding/forwarding_file_system_entity.dart

// class id: 1048671, size: 0x8
class :: {
}

// class id: 3906, size: 0xc, field offset: 0x8
abstract class ForwardingFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> extends Object
    implements FileSystemEntity {

  _ delete(/* No info */) async {
    // ** addr: 0x8c8fe8, size: 0xf4
    // 0x8c8fe8: EnterFrame
    //     0x8c8fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8fec: mov             fp, SP
    // 0x8c8ff0: AllocStack(0x30)
    //     0x8c8ff0: sub             SP, SP, #0x30
    // 0x8c8ff4: SetupParameters(ForwardingFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> this /* r1, fp-0x18 */)
    //     0x8c8ff4: stur            NULL, [fp, #-8]
    //     0x8c8ff8: mov             x0, x4
    //     0x8c8ffc: ldur            w1, [x0, #0x13]
    //     0x8c9000: add             x1, x1, HEAP, lsl #32
    //     0x8c9004: sub             x0, x1, #2
    //     0x8c9008: add             x1, fp, w0, sxtw #2
    //     0x8c900c: ldr             x1, [x1, #0x10]
    //     0x8c9010: stur            x1, [fp, #-0x18]
    // 0x8c9014: CheckStackOverflow
    //     0x8c9014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9018: cmp             SP, x16
    //     0x8c901c: b.ls            #0x8c90d4
    // 0x8c9020: LoadField: r2 = r1->field_7
    //     0x8c9020: ldur            w2, [x1, #7]
    // 0x8c9024: DecompressPointer r2
    //     0x8c9024: add             x2, x2, HEAP, lsl #32
    // 0x8c9028: mov             x0, x2
    // 0x8c902c: stur            x2, [fp, #-0x10]
    // 0x8c9030: r0 = InitAsync()
    //     0x8c9030: bl              #0x3f9900  ; InitAsyncStub
    // 0x8c9034: ldur            x1, [fp, #-0x18]
    // 0x8c9038: LoadField: r0 = r1->field_f
    //     0x8c9038: ldur            w0, [x1, #0xf]
    // 0x8c903c: DecompressPointer r0
    //     0x8c903c: add             x0, x0, HEAP, lsl #32
    // 0x8c9040: r2 = LoadClassIdInstr(r0)
    //     0x8c9040: ldur            x2, [x0, #-1]
    //     0x8c9044: ubfx            x2, x2, #0xc, #0x14
    // 0x8c9048: r16 = false
    //     0x8c9048: add             x16, NULL, #0x30  ; false
    // 0x8c904c: stp             x16, x0, [SP]
    // 0x8c9050: mov             x0, x2
    // 0x8c9054: r4 = const [0, 0x2, 0x2, 0x1, recursive, 0x1, null]
    //     0x8c9054: add             x4, PP, #0x32, lsl #12  ; [pp+0x324c8] List(7) [0, 0x2, 0x2, 0x1, "recursive", 0x1, Null]
    //     0x8c9058: ldr             x4, [x4, #0x4c8]
    // 0x8c905c: r0 = GDT[cid_x0 + 0x535]()
    //     0x8c905c: add             lr, x0, #0x535
    //     0x8c9060: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9064: blr             lr
    // 0x8c9068: mov             x1, x0
    // 0x8c906c: stur            x1, [fp, #-0x20]
    // 0x8c9070: r0 = Await()
    //     0x8c9070: bl              #0x3f95a4  ; AwaitStub
    // 0x8c9074: ldur            x2, [fp, #-0x10]
    // 0x8c9078: mov             x3, x0
    // 0x8c907c: r1 = Null
    //     0x8c907c: mov             x1, NULL
    // 0x8c9080: stur            x3, [fp, #-0x10]
    // 0x8c9084: cmp             w2, NULL
    // 0x8c9088: b.eq            #0x8c90ac
    // 0x8c908c: LoadField: r4 = r2->field_1b
    //     0x8c908c: ldur            w4, [x2, #0x1b]
    // 0x8c9090: DecompressPointer r4
    //     0x8c9090: add             x4, x4, HEAP, lsl #32
    // 0x8c9094: r8 = X1 bound FileSystemEntity
    //     0x8c9094: add             x8, PP, #0x32, lsl #12  ; [pp+0x324d0] TypeParameter: X1 bound FileSystemEntity
    //     0x8c9098: ldr             x8, [x8, #0x4d0]
    // 0x8c909c: LoadField: r9 = r4->field_7
    //     0x8c909c: ldur            x9, [x4, #7]
    // 0x8c90a0: r3 = Null
    //     0x8c90a0: add             x3, PP, #0x32, lsl #12  ; [pp+0x324d8] Null
    //     0x8c90a4: ldr             x3, [x3, #0x4d8]
    // 0x8c90a8: blr             x9
    // 0x8c90ac: ldur            x0, [fp, #-0x18]
    // 0x8c90b0: r1 = LoadClassIdInstr(r0)
    //     0x8c90b0: ldur            x1, [x0, #-1]
    //     0x8c90b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8c90b8: ldur            x16, [fp, #-0x10]
    // 0x8c90bc: stp             x16, x0, [SP]
    // 0x8c90c0: mov             x0, x1
    // 0x8c90c4: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x8c90c4: sub             lr, x0, #0xfe2
    //     0x8c90c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c90cc: blr             lr
    // 0x8c90d0: r0 = ReturnAsyncNotFuture()
    //     0x8c90d0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x8c90d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c90d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c90d8: b               #0x8c9020
  }
  _ exists(/* No info */) {
    // ** addr: 0x8d05c8, size: 0x50
    // 0x8d05c8: EnterFrame
    //     0x8d05c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d05cc: mov             fp, SP
    // 0x8d05d0: AllocStack(0x8)
    //     0x8d05d0: sub             SP, SP, #8
    // 0x8d05d4: CheckStackOverflow
    //     0x8d05d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d05d8: cmp             SP, x16
    //     0x8d05dc: b.ls            #0x8d0610
    // 0x8d05e0: ldr             x0, [fp, #0x10]
    // 0x8d05e4: LoadField: r1 = r0->field_f
    //     0x8d05e4: ldur            w1, [x0, #0xf]
    // 0x8d05e8: DecompressPointer r1
    //     0x8d05e8: add             x1, x1, HEAP, lsl #32
    // 0x8d05ec: r0 = LoadClassIdInstr(r1)
    //     0x8d05ec: ldur            x0, [x1, #-1]
    //     0x8d05f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d05f4: str             x1, [SP]
    // 0x8d05f8: r0 = GDT[cid_x0 + 0x1d7]()
    //     0x8d05f8: add             lr, x0, #0x1d7
    //     0x8d05fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0600: blr             lr
    // 0x8d0604: LeaveFrame
    //     0x8d0604: mov             SP, fp
    //     0x8d0608: ldp             fp, lr, [SP], #0x10
    // 0x8d060c: ret
    //     0x8d060c: ret             
    // 0x8d0610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0610: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0614: b               #0x8d05e0
  }
  get _ path(/* No info */) {
    // ** addr: 0x8fe084, size: 0x50
    // 0x8fe084: EnterFrame
    //     0x8fe084: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe088: mov             fp, SP
    // 0x8fe08c: AllocStack(0x8)
    //     0x8fe08c: sub             SP, SP, #8
    // 0x8fe090: CheckStackOverflow
    //     0x8fe090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe094: cmp             SP, x16
    //     0x8fe098: b.ls            #0x8fe0cc
    // 0x8fe09c: ldr             x0, [fp, #0x10]
    // 0x8fe0a0: LoadField: r1 = r0->field_f
    //     0x8fe0a0: ldur            w1, [x0, #0xf]
    // 0x8fe0a4: DecompressPointer r1
    //     0x8fe0a4: add             x1, x1, HEAP, lsl #32
    // 0x8fe0a8: r0 = LoadClassIdInstr(r1)
    //     0x8fe0a8: ldur            x0, [x1, #-1]
    //     0x8fe0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8fe0b0: str             x1, [SP]
    // 0x8fe0b4: r0 = GDT[cid_x0 + -0x861]()
    //     0x8fe0b4: sub             lr, x0, #0x861
    //     0x8fe0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe0bc: blr             lr
    // 0x8fe0c0: LeaveFrame
    //     0x8fe0c0: mov             SP, fp
    //     0x8fe0c4: ldp             fp, lr, [SP], #0x10
    // 0x8fe0c8: ret
    //     0x8fe0c8: ret             
    // 0x8fe0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe0cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe0d0: b               #0x8fe09c
  }
}
