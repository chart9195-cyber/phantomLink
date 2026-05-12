// lib: , url: package:flutter_cache_manager/src/config/_config_io.dart

// class id: 1049157, size: 0x8
class :: {
}

// class id: 1329, size: 0x20, field offset: 0x8
class Config extends Object
    implements Config {

  _ Config(/* No info */) {
    // ** addr: 0x89a028, size: 0x10c
    // 0x89a028: EnterFrame
    //     0x89a028: stp             fp, lr, [SP, #-0x10]!
    //     0x89a02c: mov             fp, SP
    // 0x89a030: AllocStack(0x10)
    //     0x89a030: sub             SP, SP, #0x10
    // 0x89a034: r1 = Instance_Duration
    //     0x89a034: add             x1, PP, #0x32, lsl #12  ; [pp+0x328d8] Obj!Duration@9faf61
    //     0x89a038: ldr             x1, [x1, #0x8d8]
    // 0x89a03c: r0 = 200
    //     0x89a03c: movz            x0, #0xc8
    // 0x89a040: CheckStackOverflow
    //     0x89a040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a044: cmp             SP, x16
    //     0x89a048: b.ls            #0x89a12c
    // 0x89a04c: ldr             x2, [fp, #0x10]
    // 0x89a050: StoreField: r2->field_f = r1
    //     0x89a050: stur            w1, [x2, #0xf]
    // 0x89a054: StoreField: r2->field_13 = r0
    //     0x89a054: stur            x0, [x2, #0x13]
    // 0x89a058: r0 = _createRepo()
    //     0x89a058: bl              #0x89a290  ; [package:flutter_cache_manager/src/config/_config_io.dart] Config::_createRepo
    // 0x89a05c: ldr             x1, [fp, #0x10]
    // 0x89a060: StoreField: r1->field_7 = r0
    //     0x89a060: stur            w0, [x1, #7]
    //     0x89a064: ldurb           w16, [x1, #-1]
    //     0x89a068: ldurb           w17, [x0, #-1]
    //     0x89a06c: and             x16, x17, x16, lsr #2
    //     0x89a070: tst             x16, HEAP, lsr #32
    //     0x89a074: b.eq            #0x89a07c
    //     0x89a078: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x89a07c: r0 = IOFileSystem()
    //     0x89a07c: bl              #0x89a284  ; AllocateIOFileSystemStub -> IOFileSystem (size=0x10)
    // 0x89a080: mov             x1, x0
    // 0x89a084: r0 = "libCachedImageData"
    //     0x89a084: add             x0, PP, #0x32, lsl #12  ; [pp+0x32508] "libCachedImageData"
    //     0x89a088: ldr             x0, [x0, #0x508]
    // 0x89a08c: stur            x1, [fp, #-8]
    // 0x89a090: StoreField: r1->field_b = r0
    //     0x89a090: stur            w0, [x1, #0xb]
    // 0x89a094: r0 = createDirectory()
    //     0x89a094: bl              #0x893fd4  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createDirectory
    // 0x89a098: ldur            x1, [fp, #-8]
    // 0x89a09c: StoreField: r1->field_7 = r0
    //     0x89a09c: stur            w0, [x1, #7]
    //     0x89a0a0: ldurb           w16, [x1, #-1]
    //     0x89a0a4: ldurb           w17, [x0, #-1]
    //     0x89a0a8: and             x16, x17, x16, lsr #2
    //     0x89a0ac: tst             x16, HEAP, lsr #32
    //     0x89a0b0: b.eq            #0x89a0b8
    //     0x89a0b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x89a0b8: mov             x0, x1
    // 0x89a0bc: ldr             x1, [fp, #0x10]
    // 0x89a0c0: StoreField: r1->field_b = r0
    //     0x89a0c0: stur            w0, [x1, #0xb]
    //     0x89a0c4: ldurb           w16, [x1, #-1]
    //     0x89a0c8: ldurb           w17, [x0, #-1]
    //     0x89a0cc: and             x16, x17, x16, lsr #2
    //     0x89a0d0: tst             x16, HEAP, lsr #32
    //     0x89a0d4: b.eq            #0x89a0dc
    //     0x89a0d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x89a0dc: str             NULL, [SP]
    // 0x89a0e0: r0 = Client()
    //     0x89a0e0: bl              #0x89a140  ; [package:http/src/client.dart] Client::Client
    // 0x89a0e4: stur            x0, [fp, #-8]
    // 0x89a0e8: r0 = HttpFileService()
    //     0x89a0e8: bl              #0x89a134  ; AllocateHttpFileServiceStub -> HttpFileService (size=0x14)
    // 0x89a0ec: ldur            x1, [fp, #-8]
    // 0x89a0f0: StoreField: r0->field_f = r1
    //     0x89a0f0: stur            w1, [x0, #0xf]
    // 0x89a0f4: r1 = 10
    //     0x89a0f4: movz            x1, #0xa
    // 0x89a0f8: StoreField: r0->field_7 = r1
    //     0x89a0f8: stur            x1, [x0, #7]
    // 0x89a0fc: ldr             x1, [fp, #0x10]
    // 0x89a100: StoreField: r1->field_1b = r0
    //     0x89a100: stur            w0, [x1, #0x1b]
    //     0x89a104: ldurb           w16, [x1, #-1]
    //     0x89a108: ldurb           w17, [x0, #-1]
    //     0x89a10c: and             x16, x17, x16, lsr #2
    //     0x89a110: tst             x16, HEAP, lsr #32
    //     0x89a114: b.eq            #0x89a11c
    //     0x89a118: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x89a11c: r0 = Null
    //     0x89a11c: mov             x0, NULL
    // 0x89a120: LeaveFrame
    //     0x89a120: mov             SP, fp
    //     0x89a124: ldp             fp, lr, [SP], #0x10
    // 0x89a128: ret
    //     0x89a128: ret             
    // 0x89a12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a12c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a130: b               #0x89a04c
  }
  static _ _createRepo(/* No info */) {
    // ** addr: 0x89a290, size: 0x2c
    // 0x89a290: EnterFrame
    //     0x89a290: stp             fp, lr, [SP, #-0x10]!
    //     0x89a294: mov             fp, SP
    // 0x89a298: r0 = CacheObjectProvider()
    //     0x89a298: bl              #0x89a2bc  ; AllocateCacheObjectProviderStub -> CacheObjectProvider (size=0x20)
    // 0x89a29c: r1 = "libCachedImageData"
    //     0x89a29c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32508] "libCachedImageData"
    //     0x89a2a0: ldr             x1, [x1, #0x508]
    // 0x89a2a4: StoreField: r0->field_1b = r1
    //     0x89a2a4: stur            w1, [x0, #0x1b]
    // 0x89a2a8: r1 = 0
    //     0x89a2a8: movz            x1, #0
    // 0x89a2ac: StoreField: r0->field_7 = r1
    //     0x89a2ac: stur            x1, [x0, #7]
    // 0x89a2b0: LeaveFrame
    //     0x89a2b0: mov             SP, fp
    //     0x89a2b4: ldp             fp, lr, [SP], #0x10
    // 0x89a2b8: ret
    //     0x89a2b8: ret             
  }
}
