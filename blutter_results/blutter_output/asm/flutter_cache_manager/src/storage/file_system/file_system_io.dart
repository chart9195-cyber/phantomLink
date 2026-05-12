// lib: , url: package:flutter_cache_manager/src/storage/file_system/file_system_io.dart

// class id: 1049169, size: 0x8
class :: {
}

// class id: 1316, size: 0x10, field offset: 0x8
class IOFileSystem extends Object
    implements FileSystem {

  _ createFile(/* No info */) async {
    // ** addr: 0x893d90, size: 0xb8
    // 0x893d90: EnterFrame
    //     0x893d90: stp             fp, lr, [SP, #-0x10]!
    //     0x893d94: mov             fp, SP
    // 0x893d98: AllocStack(0x38)
    //     0x893d98: sub             SP, SP, #0x38
    // 0x893d9c: SetupParameters(IOFileSystem this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x893d9c: stur            NULL, [fp, #-8]
    //     0x893da0: movz            x0, #0
    //     0x893da4: add             x1, fp, w0, sxtw #2
    //     0x893da8: ldr             x1, [x1, #0x18]
    //     0x893dac: stur            x1, [fp, #-0x18]
    //     0x893db0: add             x2, fp, w0, sxtw #2
    //     0x893db4: ldr             x2, [x2, #0x10]
    //     0x893db8: stur            x2, [fp, #-0x10]
    // 0x893dbc: CheckStackOverflow
    //     0x893dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893dc0: cmp             SP, x16
    //     0x893dc4: b.ls            #0x893e40
    // 0x893dc8: InitAsync() -> Future<File>
    //     0x893dc8: add             x0, PP, #0x32, lsl #12  ; [pp+0x324e8] TypeArguments: <File>
    //     0x893dcc: ldr             x0, [x0, #0x4e8]
    //     0x893dd0: bl              #0x3f9900  ; InitAsyncStub
    // 0x893dd4: ldur            x1, [fp, #-0x18]
    // 0x893dd8: LoadField: r2 = r1->field_7
    //     0x893dd8: ldur            w2, [x1, #7]
    // 0x893ddc: DecompressPointer r2
    //     0x893ddc: add             x2, x2, HEAP, lsl #32
    // 0x893de0: mov             x0, x2
    // 0x893de4: stur            x2, [fp, #-0x20]
    // 0x893de8: r0 = Await()
    //     0x893de8: bl              #0x3f95a4  ; AwaitStub
    // 0x893dec: stur            x0, [fp, #-0x20]
    // 0x893df0: str             x0, [SP]
    // 0x893df4: r0 = exists()
    //     0x893df4: bl              #0x8d05c8  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::exists
    // 0x893df8: mov             x1, x0
    // 0x893dfc: stur            x1, [fp, #-0x28]
    // 0x893e00: r0 = Await()
    //     0x893e00: bl              #0x3f95a4  ; AwaitStub
    // 0x893e04: mov             x1, x0
    // 0x893e08: stur            x1, [fp, #-0x18]
    // 0x893e0c: tbnz            w0, #5, #0x893e14
    // 0x893e10: r0 = AssertBoolean()
    //     0x893e10: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x893e14: ldur            x0, [fp, #-0x18]
    // 0x893e18: tbz             w0, #4, #0x893e2c
    // 0x893e1c: r0 = createDirectory()
    //     0x893e1c: bl              #0x893fd4  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createDirectory
    // 0x893e20: mov             x1, x0
    // 0x893e24: stur            x1, [fp, #-0x18]
    // 0x893e28: r0 = Await()
    //     0x893e28: bl              #0x3f95a4  ; AwaitStub
    // 0x893e2c: ldur            x16, [fp, #-0x20]
    // 0x893e30: ldur            lr, [fp, #-0x10]
    // 0x893e34: stp             lr, x16, [SP]
    // 0x893e38: r0 = childFile()
    //     0x893e38: bl              #0x893e48  ; [package:file/src/backends/local/local_directory.dart] _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory&DirectoryAddOnsMixin::childFile
    // 0x893e3c: r0 = ReturnAsyncNotFuture()
    //     0x893e3c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x893e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893e40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893e44: b               #0x893dc8
  }
  static _ createDirectory(/* No info */) async {
    // ** addr: 0x893fd4, size: 0xa8
    // 0x893fd4: EnterFrame
    //     0x893fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x893fd8: mov             fp, SP
    // 0x893fdc: AllocStack(0x28)
    //     0x893fdc: sub             SP, SP, #0x28
    // 0x893fe0: SetupParameters()
    //     0x893fe0: stur            NULL, [fp, #-8]
    // 0x893fe4: CheckStackOverflow
    //     0x893fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893fe8: cmp             SP, x16
    //     0x893fec: b.ls            #0x894074
    // 0x893ff0: InitAsync() -> Future<Directory>
    //     0x893ff0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32500] TypeArguments: <Directory>
    //     0x893ff4: ldr             x0, [x0, #0x500]
    //     0x893ff8: bl              #0x3f9900  ; InitAsyncStub
    // 0x893ffc: r0 = getTemporaryDirectory()
    //     0x893ffc: bl              #0x894114  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x894000: mov             x1, x0
    // 0x894004: stur            x1, [fp, #-0x10]
    // 0x894008: r0 = Await()
    //     0x894008: bl              #0x3f95a4  ; AwaitStub
    // 0x89400c: r1 = LoadClassIdInstr(r0)
    //     0x89400c: ldur            x1, [x0, #-1]
    //     0x894010: ubfx            x1, x1, #0xc, #0x14
    // 0x894014: str             x0, [SP]
    // 0x894018: mov             x0, x1
    // 0x89401c: r0 = GDT[cid_x0 + -0x861]()
    //     0x89401c: sub             lr, x0, #0x861
    //     0x894020: ldr             lr, [x21, lr, lsl #3]
    //     0x894024: blr             lr
    // 0x894028: r16 = "libCachedImageData"
    //     0x894028: add             x16, PP, #0x32, lsl #12  ; [pp+0x32508] "libCachedImageData"
    //     0x89402c: ldr             x16, [x16, #0x508]
    // 0x894030: stp             x16, x0, [SP]
    // 0x894034: r0 = join()
    //     0x894034: bl              #0x87b708  ; [package:path/path.dart] ::join
    // 0x894038: r16 = Instance_LocalFileSystem
    //     0x894038: add             x16, PP, #0x32, lsl #12  ; [pp+0x324f0] Obj!LocalFileSystem@9f1d01
    //     0x89403c: ldr             x16, [x16, #0x4f0]
    // 0x894040: stp             x0, x16, [SP]
    // 0x894044: r0 = directory()
    //     0x894044: bl              #0x89407c  ; [package:file/src/backends/local/local_file_system.dart] LocalFileSystem::directory
    // 0x894048: stur            x0, [fp, #-0x10]
    // 0x89404c: r16 = true
    //     0x89404c: add             x16, NULL, #0x20  ; true
    // 0x894050: stp             x16, x0, [SP]
    // 0x894054: r4 = const [0, 0x2, 0x2, 0x1, recursive, 0x1, null]
    //     0x894054: add             x4, PP, #0x32, lsl #12  ; [pp+0x324c8] List(7) [0, 0x2, 0x2, 0x1, "recursive", 0x1, Null]
    //     0x894058: ldr             x4, [x4, #0x4c8]
    // 0x89405c: r0 = create()
    //     0x89405c: bl              #0x918798  ; [package:file/src/backends/local/local_directory.dart] _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory::create
    // 0x894060: mov             x1, x0
    // 0x894064: stur            x1, [fp, #-0x18]
    // 0x894068: r0 = Await()
    //     0x894068: bl              #0x3f95a4  ; AwaitStub
    // 0x89406c: ldur            x0, [fp, #-0x10]
    // 0x894070: r0 = ReturnAsyncNotFuture()
    //     0x894070: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x894074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894074: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894078: b               #0x893ff0
  }
}
