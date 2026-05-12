// lib: , url: package:file/src/backends/local/local_file_system.dart

// class id: 1048666, size: 0x8
class :: {
}

// class id: 3915, size: 0x8, field offset: 0x8
//   const constructor, 
class LocalFileSystem extends FileSystem {

  _ file(/* No info */) {
    // ** addr: 0x893eb4, size: 0x8c
    // 0x893eb4: EnterFrame
    //     0x893eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x893eb8: mov             fp, SP
    // 0x893ebc: AllocStack(0x10)
    //     0x893ebc: sub             SP, SP, #0x10
    // 0x893ec0: CheckStackOverflow
    //     0x893ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893ec4: cmp             SP, x16
    //     0x893ec8: b.ls            #0x893f38
    // 0x893ecc: r0 = current()
    //     0x893ecc: bl              #0x4026fc  ; [dart:io] IOOverrides::current
    // 0x893ed0: r0 = _File()
    //     0x893ed0: bl              #0x402b40  ; Allocate_FileStub -> _File (size=0x10)
    // 0x893ed4: mov             x1, x0
    // 0x893ed8: ldr             x0, [fp, #0x10]
    // 0x893edc: stur            x1, [fp, #-8]
    // 0x893ee0: StoreField: r1->field_7 = r0
    //     0x893ee0: stur            w0, [x1, #7]
    // 0x893ee4: str             x0, [SP]
    // 0x893ee8: r0 = _toUtf8Array()
    //     0x893ee8: bl              #0x4025bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x893eec: ldur            x2, [fp, #-8]
    // 0x893ef0: StoreField: r2->field_b = r0
    //     0x893ef0: stur            w0, [x2, #0xb]
    //     0x893ef4: ldurb           w16, [x2, #-1]
    //     0x893ef8: ldurb           w17, [x0, #-1]
    //     0x893efc: and             x16, x17, x16, lsr #2
    //     0x893f00: tst             x16, HEAP, lsr #32
    //     0x893f04: b.eq            #0x893f0c
    //     0x893f08: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x893f0c: r1 = <File, File>
    //     0x893f0c: add             x1, PP, #0x32, lsl #12  ; [pp+0x324f8] TypeArguments: <File, File>
    //     0x893f10: ldr             x1, [x1, #0x4f8]
    // 0x893f14: r0 = LocalFile()
    //     0x893f14: bl              #0x893f40  ; AllocateLocalFileStub -> LocalFile (size=0x14)
    // 0x893f18: r1 = Instance_LocalFileSystem
    //     0x893f18: add             x1, PP, #0x32, lsl #12  ; [pp+0x324f0] Obj!LocalFileSystem@9f1d01
    //     0x893f1c: ldr             x1, [x1, #0x4f0]
    // 0x893f20: StoreField: r0->field_b = r1
    //     0x893f20: stur            w1, [x0, #0xb]
    // 0x893f24: ldur            x1, [fp, #-8]
    // 0x893f28: StoreField: r0->field_f = r1
    //     0x893f28: stur            w1, [x0, #0xf]
    // 0x893f2c: LeaveFrame
    //     0x893f2c: mov             SP, fp
    //     0x893f30: ldp             fp, lr, [SP], #0x10
    // 0x893f34: ret
    //     0x893f34: ret             
    // 0x893f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893f38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893f3c: b               #0x893ecc
  }
  _ directory(/* No info */) {
    // ** addr: 0x89407c, size: 0x8c
    // 0x89407c: EnterFrame
    //     0x89407c: stp             fp, lr, [SP, #-0x10]!
    //     0x894080: mov             fp, SP
    // 0x894084: AllocStack(0x10)
    //     0x894084: sub             SP, SP, #0x10
    // 0x894088: CheckStackOverflow
    //     0x894088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89408c: cmp             SP, x16
    //     0x894090: b.ls            #0x894100
    // 0x894094: r0 = current()
    //     0x894094: bl              #0x4026fc  ; [dart:io] IOOverrides::current
    // 0x894098: r0 = _Directory()
    //     0x894098: bl              #0x402294  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x89409c: mov             x1, x0
    // 0x8940a0: ldr             x0, [fp, #0x10]
    // 0x8940a4: stur            x1, [fp, #-8]
    // 0x8940a8: StoreField: r1->field_7 = r0
    //     0x8940a8: stur            w0, [x1, #7]
    // 0x8940ac: str             x0, [SP]
    // 0x8940b0: r0 = _toUtf8Array()
    //     0x8940b0: bl              #0x4025bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x8940b4: ldur            x2, [fp, #-8]
    // 0x8940b8: StoreField: r2->field_b = r0
    //     0x8940b8: stur            w0, [x2, #0xb]
    //     0x8940bc: ldurb           w16, [x2, #-1]
    //     0x8940c0: ldurb           w17, [x0, #-1]
    //     0x8940c4: and             x16, x17, x16, lsr #2
    //     0x8940c8: tst             x16, HEAP, lsr #32
    //     0x8940cc: b.eq            #0x8940d4
    //     0x8940d0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x8940d4: r1 = <LocalDirectory, Directory>
    //     0x8940d4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32510] TypeArguments: <LocalDirectory, Directory>
    //     0x8940d8: ldr             x1, [x1, #0x510]
    // 0x8940dc: r0 = LocalDirectory()
    //     0x8940dc: bl              #0x894108  ; AllocateLocalDirectoryStub -> LocalDirectory (size=0x14)
    // 0x8940e0: r1 = Instance_LocalFileSystem
    //     0x8940e0: add             x1, PP, #0x32, lsl #12  ; [pp+0x324f0] Obj!LocalFileSystem@9f1d01
    //     0x8940e4: ldr             x1, [x1, #0x4f0]
    // 0x8940e8: StoreField: r0->field_b = r1
    //     0x8940e8: stur            w1, [x0, #0xb]
    // 0x8940ec: ldur            x1, [fp, #-8]
    // 0x8940f0: StoreField: r0->field_f = r1
    //     0x8940f0: stur            w1, [x0, #0xf]
    // 0x8940f4: LeaveFrame
    //     0x8940f4: mov             SP, fp
    //     0x8940f8: ldp             fp, lr, [SP], #0x10
    // 0x8940fc: ret
    //     0x8940fc: ret             
    // 0x894100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894100: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894104: b               #0x894094
  }
}
