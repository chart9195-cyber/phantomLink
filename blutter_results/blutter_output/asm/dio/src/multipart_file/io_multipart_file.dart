// lib: , url: package:dio/src/multipart_file/io_multipart_file.dart

// class id: 1048649, size: 0x8
class :: {

  static _ multipartFileFromPathSync(/* No info */) {
    // ** addr: 0x8264ac, size: 0xc4
    // 0x8264ac: EnterFrame
    //     0x8264ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8264b0: mov             fp, SP
    // 0x8264b4: AllocStack(0x38)
    //     0x8264b4: sub             SP, SP, #0x38
    // 0x8264b8: CheckStackOverflow
    //     0x8264b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8264bc: cmp             SP, x16
    //     0x8264c0: b.ls            #0x826568
    // 0x8264c4: r0 = current()
    //     0x8264c4: bl              #0x4026fc  ; [dart:io] IOOverrides::current
    // 0x8264c8: r0 = _File()
    //     0x8264c8: bl              #0x402b40  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8264cc: mov             x1, x0
    // 0x8264d0: ldr             x0, [fp, #0x18]
    // 0x8264d4: stur            x1, [fp, #-8]
    // 0x8264d8: StoreField: r1->field_7 = r0
    //     0x8264d8: stur            w0, [x1, #7]
    // 0x8264dc: str             x0, [SP]
    // 0x8264e0: r0 = _toUtf8Array()
    //     0x8264e0: bl              #0x4025bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x8264e4: ldur            x1, [fp, #-8]
    // 0x8264e8: StoreField: r1->field_b = r0
    //     0x8264e8: stur            w0, [x1, #0xb]
    //     0x8264ec: ldurb           w16, [x1, #-1]
    //     0x8264f0: ldurb           w17, [x0, #-1]
    //     0x8264f4: and             x16, x17, x16, lsr #2
    //     0x8264f8: tst             x16, HEAP, lsr #32
    //     0x8264fc: b.eq            #0x826504
    //     0x826500: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x826504: r1 = 1
    //     0x826504: movz            x1, #0x1
    // 0x826508: r0 = AllocateContext()
    //     0x826508: bl              #0x98c848  ; AllocateContextStub
    // 0x82650c: mov             x1, x0
    // 0x826510: ldur            x0, [fp, #-8]
    // 0x826514: stur            x1, [fp, #-0x10]
    // 0x826518: StoreField: r1->field_f = r0
    //     0x826518: stur            w0, [x1, #0xf]
    // 0x82651c: str             x0, [SP]
    // 0x826520: r0 = lengthSync()
    //     0x826520: bl              #0x82667c  ; [dart:io] _File::lengthSync
    // 0x826524: stur            x0, [fp, #-0x18]
    // 0x826528: r0 = MultipartFile()
    //     0x826528: bl              #0x826670  ; AllocateMultipartFileStub -> MultipartFile (size=0x24)
    // 0x82652c: ldur            x2, [fp, #-0x10]
    // 0x826530: r1 = Function '<anonymous closure>': static.
    //     0x826530: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d10] AnonymousClosure: static (0x826810), in [package:dio/src/multipart_file/io_multipart_file.dart] ::multipartFileFromPathSync (0x8264ac)
    //     0x826534: ldr             x1, [x1, #0xd10]
    // 0x826538: stur            x0, [fp, #-8]
    // 0x82653c: r0 = AllocateClosure()
    //     0x82653c: bl              #0x98c960  ; AllocateClosureStub
    // 0x826540: ldur            x16, [fp, #-8]
    // 0x826544: stp             x0, x16, [SP, #0x10]
    // 0x826548: ldur            x0, [fp, #-0x18]
    // 0x82654c: ldr             x16, [fp, #0x10]
    // 0x826550: stp             x16, x0, [SP]
    // 0x826554: r0 = MultipartFile.fromStream()
    //     0x826554: bl              #0x826570  ; [package:dio/src/multipart_file.dart] MultipartFile::MultipartFile.fromStream
    // 0x826558: ldur            x0, [fp, #-8]
    // 0x82655c: LeaveFrame
    //     0x82655c: mov             SP, fp
    //     0x826560: ldp             fp, lr, [SP], #0x10
    // 0x826564: ret
    //     0x826564: ret             
    // 0x826568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826568: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82656c: b               #0x8264c4
  }
  [closure] static Stream<List<int>> <anonymous closure>(dynamic) {
    // ** addr: 0x826810, size: 0x48
    // 0x826810: EnterFrame
    //     0x826810: stp             fp, lr, [SP, #-0x10]!
    //     0x826814: mov             fp, SP
    // 0x826818: AllocStack(0x8)
    //     0x826818: sub             SP, SP, #8
    // 0x82681c: SetupParameters([dynamic _ /* r0 */])
    //     0x82681c: ldr             x0, [fp, #0x10]
    //     0x826820: ldur            w1, [x0, #0x17]
    //     0x826824: add             x1, x1, HEAP, lsl #32
    // 0x826828: CheckStackOverflow
    //     0x826828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82682c: cmp             SP, x16
    //     0x826830: b.ls            #0x826850
    // 0x826834: LoadField: r0 = r1->field_f
    //     0x826834: ldur            w0, [x1, #0xf]
    // 0x826838: DecompressPointer r0
    //     0x826838: add             x0, x0, HEAP, lsl #32
    // 0x82683c: str             x0, [SP]
    // 0x826840: r0 = openRead()
    //     0x826840: bl              #0x826858  ; [dart:io] _File::openRead
    // 0x826844: LeaveFrame
    //     0x826844: mov             SP, fp
    //     0x826848: ldp             fp, lr, [SP], #0x10
    // 0x82684c: ret
    //     0x82684c: ret             
    // 0x826850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826850: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826854: b               #0x826834
  }
}
