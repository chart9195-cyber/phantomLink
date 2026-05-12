// lib: , url: package:cached_network_image/src/image_provider/_image_loader.dart

// class id: 1048596, size: 0x8
class :: {
}

// class id: 4210, size: 0x8, field offset: 0x8
class ImageLoader extends Object
    implements ImageLoader {

  _ loadImageAsync(/* No info */) {
    // ** addr: 0x891cb0, size: 0x74
    // 0x891cb0: EnterFrame
    //     0x891cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x891cb4: mov             fp, SP
    // 0x891cb8: AllocStack(0x30)
    //     0x891cb8: sub             SP, SP, #0x30
    // 0x891cbc: CheckStackOverflow
    //     0x891cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891cc0: cmp             SP, x16
    //     0x891cc4: b.ls            #0x891d1c
    // 0x891cc8: r1 = 1
    //     0x891cc8: movz            x1, #0x1
    // 0x891ccc: r0 = AllocateContext()
    //     0x891ccc: bl              #0x98c848  ; AllocateContextStub
    // 0x891cd0: mov             x1, x0
    // 0x891cd4: ldr             x0, [fp, #0x20]
    // 0x891cd8: StoreField: r1->field_f = r0
    //     0x891cd8: stur            w0, [x1, #0xf]
    // 0x891cdc: mov             x2, x1
    // 0x891ce0: r1 = Function '<anonymous closure>':.
    //     0x891ce0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32368] AnonymousClosure: (0x899824), in [package:cached_network_image/src/image_provider/_image_loader.dart] ImageLoader::loadImageAsync (0x891cb0)
    //     0x891ce4: ldr             x1, [x1, #0x368]
    // 0x891ce8: r0 = AllocateClosure()
    //     0x891ce8: bl              #0x98c960  ; AllocateClosureStub
    // 0x891cec: ldr             x16, [fp, #0x38]
    // 0x891cf0: ldr             lr, [fp, #0x30]
    // 0x891cf4: stp             lr, x16, [SP, #0x20]
    // 0x891cf8: ldr             x16, [fp, #0x28]
    // 0x891cfc: stp             x0, x16, [SP, #0x10]
    // 0x891d00: ldr             x16, [fp, #0x18]
    // 0x891d04: ldr             lr, [fp, #0x10]
    // 0x891d08: stp             lr, x16, [SP]
    // 0x891d0c: r0 = _load()
    //     0x891d0c: bl              #0x891d24  ; [package:cached_network_image/src/image_provider/_image_loader.dart] ImageLoader::_load
    // 0x891d10: LeaveFrame
    //     0x891d10: mov             SP, fp
    //     0x891d14: ldp             fp, lr, [SP], #0x10
    // 0x891d18: ret
    //     0x891d18: ret             
    // 0x891d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891d1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891d20: b               #0x891cc8
  }
  _ _load(/* No info */) {
    // ** addr: 0x891d24, size: 0x528
    // 0x891d24: EnterFrame
    //     0x891d24: stp             fp, lr, [SP, #-0x10]!
    //     0x891d28: mov             fp, SP
    // 0x891d2c: AllocStack(0x138)
    //     0x891d2c: sub             SP, SP, #0x138
    // 0x891d30: SetupParameters(ImageLoader this /* r1, fp-0xe8 */, dynamic _ /* r2, fp-0xe0 */, dynamic _ /* r3, fp-0xd8 */, dynamic _ /* r4, fp-0xd0 */, dynamic _ /* r5, fp-0xc8 */, dynamic _ /* r6, fp-0xc0 */)
    //     0x891d30: stur            NULL, [fp, #-8]
    //     0x891d34: movz            x0, #0
    //     0x891d38: add             x1, fp, w0, sxtw #2
    //     0x891d3c: ldr             x1, [x1, #0x38]
    //     0x891d40: stur            x1, [fp, #-0xe8]
    //     0x891d44: add             x2, fp, w0, sxtw #2
    //     0x891d48: ldr             x2, [x2, #0x30]
    //     0x891d4c: stur            x2, [fp, #-0xe0]
    //     0x891d50: add             x3, fp, w0, sxtw #2
    //     0x891d54: ldr             x3, [x3, #0x28]
    //     0x891d58: stur            x3, [fp, #-0xd8]
    //     0x891d5c: add             x4, fp, w0, sxtw #2
    //     0x891d60: ldr             x4, [x4, #0x20]
    //     0x891d64: stur            x4, [fp, #-0xd0]
    //     0x891d68: add             x5, fp, w0, sxtw #2
    //     0x891d6c: ldr             x5, [x5, #0x18]
    //     0x891d70: stur            x5, [fp, #-0xc8]
    //     0x891d74: add             x6, fp, w0, sxtw #2
    //     0x891d78: ldr             x6, [x6, #0x10]
    //     0x891d7c: stur            x6, [fp, #-0xc0]
    // 0x891d80: CheckStackOverflow
    //     0x891d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891d84: cmp             SP, x16
    //     0x891d88: b.ls            #0x89223c
    // 0x891d8c: r1 = 1
    //     0x891d8c: movz            x1, #0x1
    // 0x891d90: r0 = AllocateContext()
    //     0x891d90: bl              #0x98c848  ; AllocateContextStub
    // 0x891d94: mov             x1, x0
    // 0x891d98: ldur            x0, [fp, #-0xc0]
    // 0x891d9c: stur            x1, [fp, #-0xf0]
    // 0x891da0: StoreField: r1->field_f = r0
    //     0x891da0: stur            w0, [x1, #0xf]
    // 0x891da4: r0 = <Codec>
    //     0x891da4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2de30] TypeArguments: <Codec>
    //     0x891da8: ldr             x0, [x0, #0xe30]
    // 0x891dac: r0 = InitAsyncStar()
    //     0x891dac: bl              #0x899784  ; InitAsyncStarStub
    // 0x891db0: r0 = Null
    //     0x891db0: mov             x0, NULL
    // 0x891db4: r0 = YieldAsyncStar()
    //     0x891db4: bl              #0x899608  ; YieldAsyncStarStub
    // 0x891db8: ldur            x16, [fp, #-0xc8]
    // 0x891dbc: ldur            lr, [fp, #-0xe0]
    // 0x891dc0: stp             lr, x16, [SP, #0x28]
    // 0x891dc4: stp             NULL, NULL, [SP, #0x18]
    // 0x891dc8: stp             NULL, NULL, [SP, #8]
    // 0x891dcc: r16 = true
    //     0x891dcc: add             x16, NULL, #0x20  ; true
    // 0x891dd0: str             x16, [SP]
    // 0x891dd4: r0 = getImageFile()
    //     0x891dd4: bl              #0x8925d4  ; [package:flutter_cache_manager/src/cache_managers/default_cache_manager.dart] _DefaultCacheManager&CacheManager&ImageCacheManager::getImageFile
    // 0x891dd8: r1 = <FileResponse>
    //     0x891dd8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32370] TypeArguments: <FileResponse>
    //     0x891ddc: ldr             x1, [x1, #0x370]
    // 0x891de0: stur            x0, [fp, #-0xc0]
    // 0x891de4: r0 = _StreamIterator()
    //     0x891de4: bl              #0x44646c  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x891de8: mov             x2, x0
    // 0x891dec: r0 = false
    //     0x891dec: add             x0, NULL, #0x30  ; false
    // 0x891df0: stur            x2, [fp, #-0xc8]
    // 0x891df4: StoreField: r2->field_13 = r0
    //     0x891df4: stur            w0, [x2, #0x13]
    // 0x891df8: ldur            x1, [fp, #-0xc0]
    // 0x891dfc: StoreField: r2->field_f = r1
    //     0x891dfc: stur            w1, [x2, #0xf]
    // 0x891e00: ldur            x3, [fp, #-0xd8]
    // 0x891e04: CheckStackOverflow
    //     0x891e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891e08: cmp             SP, x16
    //     0x891e0c: b.ls            #0x892244
    // 0x891e10: LoadField: r4 = r2->field_b
    //     0x891e10: ldur            w4, [x2, #0xb]
    // 0x891e14: DecompressPointer r4
    //     0x891e14: add             x4, x4, HEAP, lsl #32
    // 0x891e18: stur            x4, [fp, #-0xc0]
    // 0x891e1c: cmp             w4, NULL
    // 0x891e20: b.eq            #0x891ebc
    // 0x891e24: LoadField: r1 = r2->field_13
    //     0x891e24: ldur            w1, [x2, #0x13]
    // 0x891e28: DecompressPointer r1
    //     0x891e28: add             x1, x1, HEAP, lsl #32
    // 0x891e2c: tbnz            w1, #4, #0x892170
    // 0x891e30: r1 = <bool>
    //     0x891e30: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x891e34: r0 = _Future()
    //     0x891e34: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x891e38: mov             x1, x0
    // 0x891e3c: r0 = 0
    //     0x891e3c: movz            x0, #0
    // 0x891e40: stur            x1, [fp, #-0xe0]
    // 0x891e44: StoreField: r1->field_b = r0
    //     0x891e44: stur            x0, [x1, #0xb]
    // 0x891e48: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x891e48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x891e4c: ldr             x0, [x0, #0xae0]
    //     0x891e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x891e54: cmp             w0, w16
    //     0x891e58: b.ne            #0x891e64
    //     0x891e5c: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x891e60: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x891e64: ldur            x1, [fp, #-0xe0]
    // 0x891e68: StoreField: r1->field_13 = r0
    //     0x891e68: stur            w0, [x1, #0x13]
    // 0x891e6c: mov             x0, x1
    // 0x891e70: ldur            x2, [fp, #-0xc8]
    // 0x891e74: StoreField: r2->field_f = r0
    //     0x891e74: stur            w0, [x2, #0xf]
    //     0x891e78: ldurb           w16, [x2, #-1]
    //     0x891e7c: ldurb           w17, [x0, #-1]
    //     0x891e80: and             x16, x17, x16, lsr #2
    //     0x891e84: tst             x16, HEAP, lsr #32
    //     0x891e88: b.eq            #0x891e90
    //     0x891e8c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x891e90: r3 = false
    //     0x891e90: add             x3, NULL, #0x30  ; false
    // 0x891e94: StoreField: r2->field_13 = r3
    //     0x891e94: stur            w3, [x2, #0x13]
    // 0x891e98: ldur            x4, [fp, #-0xc0]
    // 0x891e9c: r0 = LoadClassIdInstr(r4)
    //     0x891e9c: ldur            x0, [x4, #-1]
    //     0x891ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x891ea4: str             x4, [SP]
    // 0x891ea8: r0 = GDT[cid_x0 + -0x58]()
    //     0x891ea8: sub             lr, x0, #0x58
    //     0x891eac: ldr             lr, [x21, lr, lsl #3]
    //     0x891eb0: blr             lr
    // 0x891eb4: ldur            x1, [fp, #-0xe0]
    // 0x891eb8: b               #0x891ed0
    // 0x891ebc: r0 = "Already waiting for next."
    //     0x891ebc: ldr             x0, [PP, #0x3e78]  ; [pp+0x3e78] "Already waiting for next."
    // 0x891ec0: ldur            x16, [fp, #-0xc8]
    // 0x891ec4: str             x16, [SP]
    // 0x891ec8: r0 = _initializeOrDone()
    //     0x891ec8: bl              #0x445ee0  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x891ecc: mov             x1, x0
    // 0x891ed0: mov             x0, x1
    // 0x891ed4: stur            x1, [fp, #-0xc0]
    // 0x891ed8: r0 = Await()
    //     0x891ed8: bl              #0x3f95a4  ; AwaitStub
    // 0x891edc: mov             x1, x0
    // 0x891ee0: stur            x1, [fp, #-0xc0]
    // 0x891ee4: tbnz            w0, #5, #0x891eec
    // 0x891ee8: r0 = AssertBoolean()
    //     0x891ee8: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x891eec: ldur            x0, [fp, #-0xc0]
    // 0x891ef0: tbnz            w0, #4, #0x892100
    // 0x891ef4: ldur            x3, [fp, #-0xc8]
    // 0x891ef8: LoadField: r0 = r3->field_13
    //     0x891ef8: ldur            w0, [x3, #0x13]
    // 0x891efc: DecompressPointer r0
    //     0x891efc: add             x0, x0, HEAP, lsl #32
    // 0x891f00: tbnz            w0, #4, #0x891f54
    // 0x891f04: LoadField: r4 = r3->field_f
    //     0x891f04: ldur            w4, [x3, #0xf]
    // 0x891f08: DecompressPointer r4
    //     0x891f08: add             x4, x4, HEAP, lsl #32
    // 0x891f0c: mov             x0, x4
    // 0x891f10: stur            x4, [fp, #-0xc0]
    // 0x891f14: r2 = Null
    //     0x891f14: mov             x2, NULL
    // 0x891f18: r1 = Null
    //     0x891f18: mov             x1, NULL
    // 0x891f1c: r4 = 59
    //     0x891f1c: movz            x4, #0x3b
    // 0x891f20: branchIfSmi(r0, 0x891f2c)
    //     0x891f20: tbz             w0, #0, #0x891f2c
    // 0x891f24: r4 = LoadClassIdInstr(r0)
    //     0x891f24: ldur            x4, [x0, #-1]
    //     0x891f28: ubfx            x4, x4, #0xc, #0x14
    // 0x891f2c: sub             x4, x4, #0x52d
    // 0x891f30: cmp             x4, #1
    // 0x891f34: b.ls            #0x891f4c
    // 0x891f38: r8 = FileResponse
    //     0x891f38: add             x8, PP, #0x32, lsl #12  ; [pp+0x32378] Type: FileResponse
    //     0x891f3c: ldr             x8, [x8, #0x378]
    // 0x891f40: r3 = Null
    //     0x891f40: add             x3, PP, #0x32, lsl #12  ; [pp+0x32380] Null
    //     0x891f44: ldr             x3, [x3, #0x380]
    // 0x891f48: r0 = FileResponse()
    //     0x891f48: bl              #0x899800  ; IsType_FileResponse_Stub
    // 0x891f4c: ldur            x0, [fp, #-0xc0]
    // 0x891f50: b               #0x891f8c
    // 0x891f54: r0 = Null
    //     0x891f54: mov             x0, NULL
    // 0x891f58: r2 = Null
    //     0x891f58: mov             x2, NULL
    // 0x891f5c: r1 = Null
    //     0x891f5c: mov             x1, NULL
    // 0x891f60: r4 = LoadClassIdInstr(r0)
    //     0x891f60: ldur            x4, [x0, #-1]
    //     0x891f64: ubfx            x4, x4, #0xc, #0x14
    // 0x891f68: sub             x4, x4, #0x52d
    // 0x891f6c: cmp             x4, #1
    // 0x891f70: b.ls            #0x891f88
    // 0x891f74: r8 = FileResponse
    //     0x891f74: add             x8, PP, #0x32, lsl #12  ; [pp+0x32378] Type: FileResponse
    //     0x891f78: ldr             x8, [x8, #0x378]
    // 0x891f7c: r3 = Null
    //     0x891f7c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32390] Null
    //     0x891f80: ldr             x3, [x3, #0x390]
    // 0x891f84: r0 = FileResponse()
    //     0x891f84: bl              #0x899800  ; IsType_FileResponse_Stub
    // 0x891f88: r0 = Null
    //     0x891f88: mov             x0, NULL
    // 0x891f8c: stur            x0, [fp, #-0xe0]
    // 0x891f90: r1 = LoadClassIdInstr(r0)
    //     0x891f90: ldur            x1, [x0, #-1]
    //     0x891f94: ubfx            x1, x1, #0xc, #0x14
    // 0x891f98: stur            x1, [fp, #-0x100]
    // 0x891f9c: cmp             x1, #0x52e
    // 0x891fa0: b.ne            #0x891ff8
    // 0x891fa4: ldur            x2, [fp, #-0xd8]
    // 0x891fa8: LoadField: r3 = r0->field_b
    //     0x891fa8: ldur            x3, [x0, #0xb]
    // 0x891fac: stur            x3, [fp, #-0xf8]
    // 0x891fb0: LoadField: r4 = r0->field_7
    //     0x891fb0: ldur            w4, [x0, #7]
    // 0x891fb4: DecompressPointer r4
    //     0x891fb4: add             x4, x4, HEAP, lsl #32
    // 0x891fb8: stur            x4, [fp, #-0xc0]
    // 0x891fbc: r0 = ImageChunkEvent()
    //     0x891fbc: bl              #0x8925c8  ; AllocateImageChunkEventStub -> ImageChunkEvent (size=0x14)
    // 0x891fc0: mov             x1, x0
    // 0x891fc4: ldur            x0, [fp, #-0xf8]
    // 0x891fc8: stur            x1, [fp, #-0xe8]
    // 0x891fcc: StoreField: r1->field_7 = r0
    //     0x891fcc: stur            x0, [x1, #7]
    // 0x891fd0: ldur            x0, [fp, #-0xc0]
    // 0x891fd4: StoreField: r1->field_f = r0
    //     0x891fd4: stur            w0, [x1, #0xf]
    // 0x891fd8: ldur            x0, [fp, #-0xd8]
    // 0x891fdc: LoadField: r2 = r0->field_f
    //     0x891fdc: ldur            x2, [x0, #0xf]
    // 0x891fe0: cmp             x2, #4
    // 0x891fe4: b.ge            #0x892190
    // 0x891fe8: ldur            x16, [fp, #-0xd8]
    // 0x891fec: ldur            lr, [fp, #-0xe8]
    // 0x891ff0: stp             lr, x16, [SP]
    // 0x891ff4: r0 = _add()
    //     0x891ff4: bl              #0x84dd60  ; [dart:async] _StreamController::_add
    // 0x891ff8: ldur            x0, [fp, #-0x100]
    // 0x891ffc: cmp             x0, #0x52d
    // 0x892000: b.ne            #0x8920f0
    // 0x892004: ldur            x0, [fp, #-0xe0]
    // 0x892008: LoadField: r1 = r0->field_7
    //     0x892008: ldur            w1, [x0, #7]
    // 0x89200c: DecompressPointer r1
    //     0x89200c: add             x1, x1, HEAP, lsl #32
    // 0x892010: stur            x1, [fp, #-0xc0]
    // 0x892014: LoadField: r0 = r1->field_f
    //     0x892014: ldur            w0, [x1, #0xf]
    // 0x892018: DecompressPointer r0
    //     0x892018: add             x0, x0, HEAP, lsl #32
    // 0x89201c: r2 = LoadClassIdInstr(r0)
    //     0x89201c: ldur            x2, [x0, #-1]
    //     0x892020: ubfx            x2, x2, #0xc, #0x14
    // 0x892024: str             x0, [SP]
    // 0x892028: mov             x0, x2
    // 0x89202c: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x89202c: sub             lr, x0, #0xfdc
    //     0x892030: ldr             lr, [x21, lr, lsl #3]
    //     0x892034: blr             lr
    // 0x892038: mov             x1, x0
    // 0x89203c: stur            x1, [fp, #-0xc0]
    // 0x892040: r0 = Await()
    //     0x892040: bl              #0x3f95a4  ; AwaitStub
    // 0x892044: ldur            x16, [fp, #-0xd0]
    // 0x892048: stp             x0, x16, [SP]
    // 0x89204c: ldur            x0, [fp, #-0xd0]
    // 0x892050: ClosureCall
    //     0x892050: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x892054: ldur            x2, [x0, #0x1f]
    //     0x892058: blr             x2
    // 0x89205c: mov             x1, x0
    // 0x892060: stur            x1, [fp, #-0xc0]
    // 0x892064: r0 = Await()
    //     0x892064: bl              #0x3f95a4  ; AwaitStub
    // 0x892068: mov             x1, x0
    // 0x89206c: r0 = 0
    //     0x89206c: movz            x0, #0
    // 0x892070: add             x2, fp, w0, sxtw #2
    // 0x892074: LoadField: r2 = r2->field_fffffff8
    //     0x892074: ldur            x2, [x2, #-8]
    // 0x892078: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x892078: ldur            w3, [x2, #0x17]
    // 0x89207c: DecompressPointer r3
    //     0x89207c: add             x3, x3, HEAP, lsl #32
    // 0x892080: stp             x1, x3, [SP]
    // 0x892084: r0 = add()
    //     0x892084: bl              #0x892278  ; [dart:async] _AsyncStarStreamController::add
    // 0x892088: tbz             w0, #4, #0x8920a0
    // 0x89208c: r0 = Null
    //     0x89208c: mov             x0, NULL
    // 0x892090: r0 = YieldAsyncStar()
    //     0x892090: bl              #0x899608  ; YieldAsyncStarStub
    // 0x892094: r16 = true
    //     0x892094: add             x16, NULL, #0x20  ; true
    // 0x892098: cmp             w0, w16
    // 0x89209c: b.ne            #0x8920e8
    // 0x8920a0: ldur            x0, [fp, #-0xc8]
    // 0x8920a4: LoadField: r1 = r0->field_b
    //     0x8920a4: ldur            w1, [x0, #0xb]
    // 0x8920a8: DecompressPointer r1
    //     0x8920a8: add             x1, x1, HEAP, lsl #32
    // 0x8920ac: cmp             w1, NULL
    // 0x8920b0: b.eq            #0x8920c8
    // 0x8920b4: str             x0, [SP]
    // 0x8920b8: r0 = cancel()
    //     0x8920b8: bl              #0x445974  ; [dart:async] _StreamIterator::cancel
    // 0x8920bc: mov             x1, x0
    // 0x8920c0: stur            x1, [fp, #-0xc0]
    // 0x8920c4: r0 = Await()
    //     0x8920c4: bl              #0x3f95a4  ; AwaitStub
    // 0x8920c8: ldur            x16, [fp, #-0xd8]
    // 0x8920cc: str             x16, [SP]
    // 0x8920d0: r0 = close()
    //     0x8920d0: bl              #0x862494  ; [dart:async] _StreamController::close
    // 0x8920d4: mov             x1, x0
    // 0x8920d8: stur            x1, [fp, #-0xc0]
    // 0x8920dc: r0 = Await()
    //     0x8920dc: bl              #0x3f95a4  ; AwaitStub
    // 0x8920e0: r0 = Null
    //     0x8920e0: mov             x0, NULL
    // 0x8920e4: r0 = ReturnAsyncStar()
    //     0x8920e4: b               #0x89224c  ; ReturnAsyncStarStub
    // 0x8920e8: ldur            x0, [fp, #-0xc8]
    // 0x8920ec: b               #0x8920f4
    // 0x8920f0: ldur            x0, [fp, #-0xc8]
    // 0x8920f4: mov             x2, x0
    // 0x8920f8: r0 = false
    //     0x8920f8: add             x0, NULL, #0x30  ; false
    // 0x8920fc: b               #0x891e00
    // 0x892100: ldur            x0, [fp, #-0xc8]
    // 0x892104: LoadField: r1 = r0->field_b
    //     0x892104: ldur            w1, [x0, #0xb]
    // 0x892108: DecompressPointer r1
    //     0x892108: add             x1, x1, HEAP, lsl #32
    // 0x89210c: cmp             w1, NULL
    // 0x892110: b.eq            #0x892128
    // 0x892114: str             x0, [SP]
    // 0x892118: r0 = cancel()
    //     0x892118: bl              #0x445974  ; [dart:async] _StreamIterator::cancel
    // 0x89211c: mov             x1, x0
    // 0x892120: stur            x1, [fp, #-0xc0]
    // 0x892124: r0 = Await()
    //     0x892124: bl              #0x3f95a4  ; AwaitStub
    // 0x892128: ldur            x16, [fp, #-0xd8]
    // 0x89212c: str             x16, [SP]
    // 0x892130: r0 = close()
    //     0x892130: bl              #0x862494  ; [dart:async] _StreamController::close
    // 0x892134: mov             x1, x0
    // 0x892138: stur            x1, [fp, #-0xc0]
    // 0x89213c: r0 = Await()
    //     0x89213c: bl              #0x3f95a4  ; AwaitStub
    // 0x892140: r0 = Null
    //     0x892140: mov             x0, NULL
    // 0x892144: r0 = ReturnAsyncStar()
    //     0x892144: b               #0x89224c  ; ReturnAsyncStarStub
    // 0x892148: sub             SP, fp, #0x138
    // 0x89214c: mov             x2, x0
    // 0x892150: stur            x0, [fp, #-0xc0]
    // 0x892154: ldur            x0, [fp, #-0x98]
    // 0x892158: stur            x1, [fp, #-0xc8]
    // 0x89215c: LoadField: r3 = r0->field_b
    //     0x89215c: ldur            w3, [x0, #0xb]
    // 0x892160: DecompressPointer r3
    //     0x892160: add             x3, x3, HEAP, lsl #32
    // 0x892164: cmp             w3, NULL
    // 0x892168: b.eq            #0x8921bc
    // 0x89216c: b               #0x8921a8
    // 0x892170: r0 = StateError()
    //     0x892170: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x892174: mov             x1, x0
    // 0x892178: r0 = "Already waiting for next."
    //     0x892178: ldr             x0, [PP, #0x3e78]  ; [pp+0x3e78] "Already waiting for next."
    // 0x89217c: stur            x1, [fp, #-0xe0]
    // 0x892180: StoreField: r1->field_b = r0
    //     0x892180: stur            w0, [x1, #0xb]
    // 0x892184: mov             x0, x1
    // 0x892188: r0 = Throw()
    //     0x892188: bl              #0x98bc10  ; ThrowStub
    // 0x89218c: brk             #0
    // 0x892190: str             x0, [SP]
    // 0x892194: r0 = _badEventState()
    //     0x892194: bl              #0x460a0c  ; [dart:async] _StreamController::_badEventState
    // 0x892198: mov             x1, x0
    // 0x89219c: stur            x1, [fp, #-0xc0]
    // 0x8921a0: r0 = Throw()
    //     0x8921a0: bl              #0x98bc10  ; ThrowStub
    // 0x8921a4: brk             #0
    // 0x8921a8: str             x0, [SP]
    // 0x8921ac: r0 = cancel()
    //     0x8921ac: bl              #0x445974  ; [dart:async] _StreamIterator::cancel
    // 0x8921b0: mov             x1, x0
    // 0x8921b4: stur            x1, [fp, #-0xd0]
    // 0x8921b8: r0 = Await()
    //     0x8921b8: bl              #0x3f95a4  ; AwaitStub
    // 0x8921bc: ldur            x0, [fp, #-0xc0]
    // 0x8921c0: ldur            x1, [fp, #-0xc8]
    // 0x8921c4: r0 = ReThrow()
    //     0x8921c4: bl              #0x98bbec  ; ReThrowStub
    // 0x8921c8: brk             #0
    // 0x8921cc: sub             SP, fp, #0x138
    // 0x8921d0: ldur            x2, [fp, #-0x50]
    // 0x8921d4: mov             x3, x0
    // 0x8921d8: stur            x0, [fp, #-0xc0]
    // 0x8921dc: mov             x0, x1
    // 0x8921e0: stur            x1, [fp, #-0xc8]
    // 0x8921e4: r1 = Function '<anonymous closure>':.
    //     0x8921e4: add             x1, PP, #0x32, lsl #12  ; [pp+0x323a0] AnonymousClosure: (0x8997ac), in [package:cached_network_image/src/image_provider/_image_loader.dart] ImageLoader::_load (0x891d24)
    //     0x8921e8: ldr             x1, [x1, #0x3a0]
    // 0x8921ec: r0 = AllocateClosure()
    //     0x8921ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x8921f0: str             x0, [SP]
    // 0x8921f4: r0 = scheduleMicrotask()
    //     0x8921f4: bl              #0x3eaf78  ; [dart:async] ::scheduleMicrotask
    // 0x8921f8: ldur            x0, [fp, #-0xc0]
    // 0x8921fc: ldur            x1, [fp, #-0xc8]
    // 0x892200: r0 = ReThrow()
    //     0x892200: bl              #0x98bbec  ; ReThrowStub
    // 0x892204: brk             #0
    // 0x892208: sub             SP, fp, #0x138
    // 0x89220c: stur            x0, [fp, #-0xc0]
    // 0x892210: stur            x1, [fp, #-0xc8]
    // 0x892214: ldur            x16, [fp, #-0x20]
    // 0x892218: str             x16, [SP]
    // 0x89221c: r0 = close()
    //     0x89221c: bl              #0x862494  ; [dart:async] _StreamController::close
    // 0x892220: mov             x1, x0
    // 0x892224: stur            x1, [fp, #-0xd0]
    // 0x892228: r0 = Await()
    //     0x892228: bl              #0x3f95a4  ; AwaitStub
    // 0x89222c: ldur            x0, [fp, #-0xc0]
    // 0x892230: ldur            x1, [fp, #-0xc8]
    // 0x892234: r0 = ReThrow()
    //     0x892234: bl              #0x98bbec  ; ReThrowStub
    // 0x892238: brk             #0
    // 0x89223c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89223c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892240: b               #0x891d8c
    // 0x892244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892244: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892248: b               #0x891e10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8997ac, size: 0x54
    // 0x8997ac: EnterFrame
    //     0x8997ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8997b0: mov             fp, SP
    // 0x8997b4: AllocStack(0x8)
    //     0x8997b4: sub             SP, SP, #8
    // 0x8997b8: SetupParameters([dynamic _ /* r0 */])
    //     0x8997b8: ldr             x0, [fp, #0x10]
    //     0x8997bc: ldur            w1, [x0, #0x17]
    //     0x8997c0: add             x1, x1, HEAP, lsl #32
    // 0x8997c4: CheckStackOverflow
    //     0x8997c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8997c8: cmp             SP, x16
    //     0x8997cc: b.ls            #0x8997f8
    // 0x8997d0: LoadField: r0 = r1->field_f
    //     0x8997d0: ldur            w0, [x1, #0xf]
    // 0x8997d4: DecompressPointer r0
    //     0x8997d4: add             x0, x0, HEAP, lsl #32
    // 0x8997d8: str             x0, [SP]
    // 0x8997dc: ClosureCall
    //     0x8997dc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8997e0: ldur            x2, [x0, #0x1f]
    //     0x8997e4: blr             x2
    // 0x8997e8: r0 = Null
    //     0x8997e8: mov             x0, NULL
    // 0x8997ec: LeaveFrame
    //     0x8997ec: mov             SP, fp
    //     0x8997f0: ldp             fp, lr, [SP], #0x10
    // 0x8997f4: ret
    //     0x8997f4: ret             
    // 0x8997f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8997f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8997fc: b               #0x8997d0
  }
  [closure] Future<Codec> <anonymous closure>(dynamic, Uint8List) async {
    // ** addr: 0x899824, size: 0x94
    // 0x899824: EnterFrame
    //     0x899824: stp             fp, lr, [SP, #-0x10]!
    //     0x899828: mov             fp, SP
    // 0x89982c: AllocStack(0x28)
    //     0x89982c: sub             SP, SP, #0x28
    // 0x899830: SetupParameters(ImageLoader this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x899830: stur            NULL, [fp, #-8]
    //     0x899834: movz            x0, #0
    //     0x899838: add             x1, fp, w0, sxtw #2
    //     0x89983c: ldr             x1, [x1, #0x18]
    //     0x899840: add             x2, fp, w0, sxtw #2
    //     0x899844: ldr             x2, [x2, #0x10]
    //     0x899848: stur            x2, [fp, #-0x18]
    //     0x89984c: ldur            w3, [x1, #0x17]
    //     0x899850: add             x3, x3, HEAP, lsl #32
    //     0x899854: stur            x3, [fp, #-0x10]
    // 0x899858: CheckStackOverflow
    //     0x899858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89985c: cmp             SP, x16
    //     0x899860: b.ls            #0x8998b0
    // 0x899864: InitAsync() -> Future<Codec>
    //     0x899864: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2de30] TypeArguments: <Codec>
    //     0x899868: ldr             x0, [x0, #0xe30]
    //     0x89986c: bl              #0x3f9900  ; InitAsyncStub
    // 0x899870: ldur            x16, [fp, #-0x18]
    // 0x899874: str             x16, [SP]
    // 0x899878: r0 = fromUint8List()
    //     0x899878: bl              #0x8998b8  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x89987c: mov             x1, x0
    // 0x899880: stur            x1, [fp, #-0x18]
    // 0x899884: r0 = Await()
    //     0x899884: bl              #0x3f95a4  ; AwaitStub
    // 0x899888: mov             x1, x0
    // 0x89988c: ldur            x0, [fp, #-0x10]
    // 0x899890: LoadField: r2 = r0->field_f
    //     0x899890: ldur            w2, [x0, #0xf]
    // 0x899894: DecompressPointer r2
    //     0x899894: add             x2, x2, HEAP, lsl #32
    // 0x899898: stp             x1, x2, [SP]
    // 0x89989c: mov             x0, x2
    // 0x8998a0: ClosureCall
    //     0x8998a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8998a4: ldur            x2, [x0, #0x1f]
    //     0x8998a8: blr             x2
    // 0x8998ac: r0 = ReturnAsync()
    //     0x8998ac: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x8998b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8998b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8998b4: b               #0x899864
  }
}
