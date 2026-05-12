// lib: , url: package:cached_network_image/src/image_provider/cached_network_image_provider.dart

// class id: 1048597, size: 0x8
class :: {
}

// class id: 4208, size: 0x34, field offset: 0xc
//   const constructor, 
class CachedNetworkImageProvider extends ImageProvider<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x739c7c, size: 0xbc
    // 0x739c7c: EnterFrame
    //     0x739c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x739c80: mov             fp, SP
    // 0x739c84: AllocStack(0x8)
    //     0x739c84: sub             SP, SP, #8
    // 0x739c88: CheckStackOverflow
    //     0x739c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739c8c: cmp             SP, x16
    //     0x739c90: b.ls            #0x739d14
    // 0x739c94: r1 = Null
    //     0x739c94: mov             x1, NULL
    // 0x739c98: r2 = 10
    //     0x739c98: movz            x2, #0xa
    // 0x739c9c: r0 = AllocateArray()
    //     0x739c9c: bl              #0x98d620  ; AllocateArrayStub
    // 0x739ca0: r17 = "CachedNetworkImageProvider(\""
    //     0x739ca0: add             x17, PP, #0x32, lsl #12  ; [pp+0x322f0] "CachedNetworkImageProvider(\""
    //     0x739ca4: ldr             x17, [x17, #0x2f0]
    // 0x739ca8: StoreField: r0->field_f = r17
    //     0x739ca8: stur            w17, [x0, #0xf]
    // 0x739cac: ldr             x1, [fp, #0x10]
    // 0x739cb0: LoadField: r2 = r1->field_f
    //     0x739cb0: ldur            w2, [x1, #0xf]
    // 0x739cb4: DecompressPointer r2
    //     0x739cb4: add             x2, x2, HEAP, lsl #32
    // 0x739cb8: StoreField: r0->field_13 = r2
    //     0x739cb8: stur            w2, [x0, #0x13]
    // 0x739cbc: r17 = "\", scale: "
    //     0x739cbc: add             x17, PP, #0x26, lsl #12  ; [pp+0x263d0] "\", scale: "
    //     0x739cc0: ldr             x17, [x17, #0x3d0]
    // 0x739cc4: ArrayStore: r0[0] = r17  ; List_4
    //     0x739cc4: stur            w17, [x0, #0x17]
    // 0x739cc8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x739cc8: ldur            d0, [x1, #0x17]
    // 0x739ccc: r1 = inline_Allocate_Double()
    //     0x739ccc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x739cd0: add             x1, x1, #0x10
    //     0x739cd4: cmp             x2, x1
    //     0x739cd8: b.ls            #0x739d1c
    //     0x739cdc: str             x1, [THR, #0x50]  ; THR::top
    //     0x739ce0: sub             x1, x1, #0xf
    //     0x739ce4: movz            x2, #0xd148
    //     0x739ce8: movk            x2, #0x3, lsl #16
    //     0x739cec: stur            x2, [x1, #-1]
    // 0x739cf0: StoreField: r1->field_7 = d0
    //     0x739cf0: stur            d0, [x1, #7]
    // 0x739cf4: StoreField: r0->field_1b = r1
    //     0x739cf4: stur            w1, [x0, #0x1b]
    // 0x739cf8: r17 = ")"
    //     0x739cf8: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x739cfc: StoreField: r0->field_1f = r17
    //     0x739cfc: stur            w17, [x0, #0x1f]
    // 0x739d00: str             x0, [SP]
    // 0x739d04: r0 = _interpolate()
    //     0x739d04: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x739d08: LeaveFrame
    //     0x739d08: mov             SP, fp
    //     0x739d0c: ldp             fp, lr, [SP], #0x10
    // 0x739d10: ret
    //     0x739d10: ret             
    // 0x739d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739d14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739d18: b               #0x739c94
    // 0x739d1c: SaveReg d0
    //     0x739d1c: str             q0, [SP, #-0x10]!
    // 0x739d20: SaveReg r0
    //     0x739d20: str             x0, [SP, #-8]!
    // 0x739d24: r0 = AllocateDouble()
    //     0x739d24: bl              #0x98d578  ; AllocateDoubleStub
    // 0x739d28: mov             x1, x0
    // 0x739d2c: RestoreReg r0
    //     0x739d2c: ldr             x0, [SP], #8
    // 0x739d30: RestoreReg d0
    //     0x739d30: ldr             q0, [SP], #0x10
    // 0x739d34: b               #0x739cf0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x771b78, size: 0x68
    // 0x771b78: EnterFrame
    //     0x771b78: stp             fp, lr, [SP, #-0x10]!
    //     0x771b7c: mov             fp, SP
    // 0x771b80: AllocStack(0x20)
    //     0x771b80: sub             SP, SP, #0x20
    // 0x771b84: CheckStackOverflow
    //     0x771b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771b88: cmp             SP, x16
    //     0x771b8c: b.ls            #0x771bd8
    // 0x771b90: ldr             x0, [fp, #0x10]
    // 0x771b94: LoadField: r1 = r0->field_f
    //     0x771b94: ldur            w1, [x0, #0xf]
    // 0x771b98: DecompressPointer r1
    //     0x771b98: add             x1, x1, HEAP, lsl #32
    // 0x771b9c: r16 = 1.000000
    //     0x771b9c: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x771ba0: ldr             x16, [x16, #0xd8]
    // 0x771ba4: stp             x16, x1, [SP, #0x10]
    // 0x771ba8: stp             NULL, NULL, [SP]
    // 0x771bac: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x771bac: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x771bb0: r0 = hash()
    //     0x771bb0: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x771bb4: mov             x2, x0
    // 0x771bb8: r0 = BoxInt64Instr(r2)
    //     0x771bb8: sbfiz           x0, x2, #1, #0x1f
    //     0x771bbc: cmp             x2, x0, asr #1
    //     0x771bc0: b.eq            #0x771bcc
    //     0x771bc4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x771bc8: stur            x2, [x0, #7]
    // 0x771bcc: LeaveFrame
    //     0x771bcc: mov             SP, fp
    //     0x771bd0: ldp             fp, lr, [SP], #0x10
    // 0x771bd4: ret
    //     0x771bd4: ret             
    // 0x771bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771bd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771bdc: b               #0x771b90
  }
  _ loadImage(/* No info */) {
    // ** addr: 0x89145c, size: 0xe4
    // 0x89145c: EnterFrame
    //     0x89145c: stp             fp, lr, [SP, #-0x10]!
    //     0x891460: mov             fp, SP
    // 0x891464: AllocStack(0x40)
    //     0x891464: sub             SP, SP, #0x40
    // 0x891468: CheckStackOverflow
    //     0x891468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89146c: cmp             SP, x16
    //     0x891470: b.ls            #0x891538
    // 0x891474: r1 = 2
    //     0x891474: movz            x1, #0x2
    // 0x891478: r0 = AllocateContext()
    //     0x891478: bl              #0x98c848  ; AllocateContextStub
    // 0x89147c: mov             x1, x0
    // 0x891480: ldr             x0, [fp, #0x20]
    // 0x891484: stur            x1, [fp, #-8]
    // 0x891488: StoreField: r1->field_f = r0
    //     0x891488: stur            w0, [x1, #0xf]
    // 0x89148c: ldr             x2, [fp, #0x18]
    // 0x891490: StoreField: r1->field_13 = r2
    //     0x891490: stur            w2, [x1, #0x13]
    // 0x891494: r16 = <ImageChunkEvent>
    //     0x891494: add             x16, PP, #0x31, lsl #12  ; [pp+0x31128] TypeArguments: <ImageChunkEvent>
    //     0x891498: ldr             x16, [x16, #0x128]
    // 0x89149c: str             x16, [SP]
    // 0x8914a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8914a0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8914a4: r0 = StreamController()
    //     0x8914a4: bl              #0x4466e8  ; [dart:async] StreamController::StreamController
    // 0x8914a8: ldur            x2, [fp, #-8]
    // 0x8914ac: stur            x0, [fp, #-0x10]
    // 0x8914b0: LoadField: r1 = r2->field_13
    //     0x8914b0: ldur            w1, [x2, #0x13]
    // 0x8914b4: DecompressPointer r1
    //     0x8914b4: add             x1, x1, HEAP, lsl #32
    // 0x8914b8: ldr             x16, [fp, #0x20]
    // 0x8914bc: stp             x1, x16, [SP, #0x10]
    // 0x8914c0: ldr             x16, [fp, #0x10]
    // 0x8914c4: stp             x16, x0, [SP]
    // 0x8914c8: r0 = _loadImageAsync()
    //     0x8914c8: bl              #0x891bfc  ; [package:cached_network_image/src/image_provider/cached_network_image_provider.dart] CachedNetworkImageProvider::_loadImageAsync
    // 0x8914cc: mov             x2, x0
    // 0x8914d0: ldur            x0, [fp, #-0x10]
    // 0x8914d4: stur            x2, [fp, #-0x18]
    // 0x8914d8: LoadField: r1 = r0->field_7
    //     0x8914d8: ldur            w1, [x0, #7]
    // 0x8914dc: DecompressPointer r1
    //     0x8914dc: add             x1, x1, HEAP, lsl #32
    // 0x8914e0: r0 = _ControllerStream()
    //     0x8914e0: bl              #0x44ccb0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x8914e4: mov             x3, x0
    // 0x8914e8: ldur            x0, [fp, #-0x10]
    // 0x8914ec: stur            x3, [fp, #-0x20]
    // 0x8914f0: StoreField: r3->field_b = r0
    //     0x8914f0: stur            w0, [x3, #0xb]
    // 0x8914f4: ldur            x2, [fp, #-8]
    // 0x8914f8: r1 = Function '<anonymous closure>':.
    //     0x8914f8: add             x1, PP, #0x32, lsl #12  ; [pp+0x322f8] AnonymousClosure: (0x89a35c), in [package:cached_network_image/src/image_provider/cached_network_image_provider.dart] CachedNetworkImageProvider::loadImage (0x89145c)
    //     0x8914fc: ldr             x1, [x1, #0x2f8]
    // 0x891500: r0 = AllocateClosure()
    //     0x891500: bl              #0x98c960  ; AllocateClosureStub
    // 0x891504: stur            x0, [fp, #-8]
    // 0x891508: r0 = MultiImageStreamCompleter()
    //     0x891508: bl              #0x891bf0  ; AllocateMultiImageStreamCompleterStub -> MultiImageStreamCompleter (size=0x78)
    // 0x89150c: stur            x0, [fp, #-0x10]
    // 0x891510: ldur            x16, [fp, #-0x20]
    // 0x891514: stp             x16, x0, [SP, #0x10]
    // 0x891518: ldur            x16, [fp, #-0x18]
    // 0x89151c: ldur            lr, [fp, #-8]
    // 0x891520: stp             lr, x16, [SP]
    // 0x891524: r0 = MultiImageStreamCompleter()
    //     0x891524: bl              #0x891540  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::MultiImageStreamCompleter
    // 0x891528: ldur            x0, [fp, #-0x10]
    // 0x89152c: LeaveFrame
    //     0x89152c: mov             SP, fp
    //     0x891530: ldp             fp, lr, [SP], #0x10
    // 0x891534: ret
    //     0x891534: ret             
    // 0x891538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891538: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89153c: b               #0x891474
  }
  _ _loadImageAsync(/* No info */) {
    // ** addr: 0x891bfc, size: 0xb4
    // 0x891bfc: EnterFrame
    //     0x891bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x891c00: mov             fp, SP
    // 0x891c04: AllocStack(0x48)
    //     0x891c04: sub             SP, SP, #0x48
    // 0x891c08: CheckStackOverflow
    //     0x891c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891c0c: cmp             SP, x16
    //     0x891c10: b.ls            #0x891ca8
    // 0x891c14: r1 = 1
    //     0x891c14: movz            x1, #0x1
    // 0x891c18: r0 = AllocateContext()
    //     0x891c18: bl              #0x98c848  ; AllocateContextStub
    // 0x891c1c: mov             x1, x0
    // 0x891c20: ldr             x0, [fp, #0x20]
    // 0x891c24: stur            x1, [fp, #-0x10]
    // 0x891c28: StoreField: r1->field_f = r0
    //     0x891c28: stur            w0, [x1, #0xf]
    // 0x891c2c: ldr             x0, [fp, #0x28]
    // 0x891c30: LoadField: r2 = r0->field_f
    //     0x891c30: ldur            w2, [x0, #0xf]
    // 0x891c34: DecompressPointer r2
    //     0x891c34: add             x2, x2, HEAP, lsl #32
    // 0x891c38: stur            x2, [fp, #-8]
    // 0x891c3c: r0 = InitLateStaticField(0xb4c) // [package:flutter_cache_manager/src/cache_managers/default_cache_manager.dart] DefaultCacheManager::_instance
    //     0x891c3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x891c40: ldr             x0, [x0, #0x1698]
    //     0x891c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x891c48: cmp             w0, w16
    //     0x891c4c: b.ne            #0x891c5c
    //     0x891c50: add             x2, PP, #0x32, lsl #12  ; [pp+0x32358] Field <DefaultCacheManager._instance@404037955>: static late final (offset: 0xb4c)
    //     0x891c54: ldr             x2, [x2, #0x358]
    //     0x891c58: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x891c5c: stur            x0, [fp, #-0x18]
    // 0x891c60: r0 = ImageLoader()
    //     0x891c60: bl              #0x899b8c  ; AllocateImageLoaderStub -> ImageLoader (size=0x8)
    // 0x891c64: ldur            x2, [fp, #-0x10]
    // 0x891c68: r1 = Function '<anonymous closure>':.
    //     0x891c68: add             x1, PP, #0x32, lsl #12  ; [pp+0x32360] AnonymousClosure: (0x899b98), in [package:cached_network_image/src/image_provider/cached_network_image_provider.dart] CachedNetworkImageProvider::_loadImageAsync (0x891bfc)
    //     0x891c6c: ldr             x1, [x1, #0x360]
    // 0x891c70: stur            x0, [fp, #-0x10]
    // 0x891c74: r0 = AllocateClosure()
    //     0x891c74: bl              #0x98c960  ; AllocateClosureStub
    // 0x891c78: ldur            x16, [fp, #-0x10]
    // 0x891c7c: ldur            lr, [fp, #-8]
    // 0x891c80: stp             lr, x16, [SP, #0x20]
    // 0x891c84: ldr             x16, [fp, #0x18]
    // 0x891c88: ldr             lr, [fp, #0x10]
    // 0x891c8c: stp             lr, x16, [SP, #0x10]
    // 0x891c90: ldur            x16, [fp, #-0x18]
    // 0x891c94: stp             x0, x16, [SP]
    // 0x891c98: r0 = loadImageAsync()
    //     0x891c98: bl              #0x891cb0  ; [package:cached_network_image/src/image_provider/_image_loader.dart] ImageLoader::loadImageAsync
    // 0x891c9c: LeaveFrame
    //     0x891c9c: mov             SP, fp
    //     0x891ca0: ldp             fp, lr, [SP], #0x10
    // 0x891ca4: ret
    //     0x891ca4: ret             
    // 0x891ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891ca8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891cac: b               #0x891c14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x899b98, size: 0x7c
    // 0x899b98: EnterFrame
    //     0x899b98: stp             fp, lr, [SP, #-0x10]!
    //     0x899b9c: mov             fp, SP
    // 0x899ba0: AllocStack(0x10)
    //     0x899ba0: sub             SP, SP, #0x10
    // 0x899ba4: SetupParameters([dynamic _ /* r0 */])
    //     0x899ba4: ldr             x0, [fp, #0x10]
    //     0x899ba8: ldur            w1, [x0, #0x17]
    //     0x899bac: add             x1, x1, HEAP, lsl #32
    // 0x899bb0: CheckStackOverflow
    //     0x899bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899bb4: cmp             SP, x16
    //     0x899bb8: b.ls            #0x899bfc
    // 0x899bbc: r0 = LoadStaticField(0xadc)
    //     0x899bbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x899bc0: ldr             x0, [x0, #0x15b8]
    // 0x899bc4: cmp             w0, NULL
    // 0x899bc8: b.eq            #0x899c04
    // 0x899bcc: LoadField: r2 = r0->field_a7
    //     0x899bcc: ldur            w2, [x0, #0xa7]
    // 0x899bd0: DecompressPointer r2
    //     0x899bd0: add             x2, x2, HEAP, lsl #32
    // 0x899bd4: r16 = Sentinel
    //     0x899bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x899bd8: cmp             w2, w16
    // 0x899bdc: b.eq            #0x899c08
    // 0x899be0: LoadField: r0 = r1->field_f
    //     0x899be0: ldur            w0, [x1, #0xf]
    // 0x899be4: DecompressPointer r0
    //     0x899be4: add             x0, x0, HEAP, lsl #32
    // 0x899be8: stp             x0, x2, [SP]
    // 0x899bec: r0 = evict()
    //     0x899bec: bl              #0x899c14  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0x899bf0: LeaveFrame
    //     0x899bf0: mov             SP, fp
    //     0x899bf4: ldp             fp, lr, [SP], #0x10
    // 0x899bf8: ret
    //     0x899bf8: ret             
    // 0x899bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899bfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899c00: b               #0x899bbc
    // 0x899c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x899c04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x899c08: r9 = _imageCache
    //     0x899c08: add             x9, PP, #9, lsl #12  ; [pp+0x9570] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@121399801._imageCache@313047248>: late (offset: 0xa8)
    //     0x899c0c: ldr             x9, [x9, #0x570]
    // 0x899c10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x899c10: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Iterable<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x89a35c, size: 0x110
    // 0x89a35c: EnterFrame
    //     0x89a35c: stp             fp, lr, [SP, #-0x10]!
    //     0x89a360: mov             fp, SP
    // 0x89a364: AllocStack(0x28)
    //     0x89a364: sub             SP, SP, #0x28
    // 0x89a368: SetupParameters(CachedNetworkImageProvider this /* r0 */)
    //     0x89a368: stur            NULL, [fp, #-8]
    //     0x89a36c: movz            x1, #0
    //     0x89a370: add             x0, fp, w1, sxtw #2
    //     0x89a374: ldr             x0, [x0, #0x10]
    //     0x89a378: ldur            w2, [x0, #0x17]
    //     0x89a37c: add             x2, x2, HEAP, lsl #32
    //     0x89a380: stur            x2, [fp, #-0x10]
    // 0x89a384: CheckStackOverflow
    //     0x89a384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a388: cmp             SP, x16
    //     0x89a38c: b.ls            #0x89a464
    // 0x89a390: r0 = <DiagnosticsNode>
    //     0x89a390: ldr             x0, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x89a394: r0 = InitSyncStar()
    //     0x89a394: bl              #0x4eee74  ; InitSyncStarStub
    // 0x89a398: r0 = Null
    //     0x89a398: mov             x0, NULL
    // 0x89a39c: r0 = SuspendSyncStarAtStart()
    //     0x89a39c: bl              #0x4eecf8  ; SuspendSyncStarAtStartStub
    // 0x89a3a0: r0 = 0
    //     0x89a3a0: movz            x0, #0
    // 0x89a3a4: add             x1, fp, w0, sxtw #2
    // 0x89a3a8: LoadField: r1 = r1->field_fffffff8
    //     0x89a3a8: ldur            x1, [x1, #-8]
    // 0x89a3ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x89a3ac: ldur            w0, [x1, #0x17]
    // 0x89a3b0: DecompressPointer r0
    //     0x89a3b0: add             x0, x0, HEAP, lsl #32
    // 0x89a3b4: stur            x0, [fp, #-0x18]
    // 0x89a3b8: r1 = Null
    //     0x89a3b8: mov             x1, NULL
    // 0x89a3bc: r2 = 8
    //     0x89a3bc: movz            x2, #0x8
    // 0x89a3c0: r0 = AllocateArray()
    //     0x89a3c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x89a3c4: r17 = "Image provider: "
    //     0x89a3c4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32300] "Image provider: "
    //     0x89a3c8: ldr             x17, [x17, #0x300]
    // 0x89a3cc: StoreField: r0->field_f = r17
    //     0x89a3cc: stur            w17, [x0, #0xf]
    // 0x89a3d0: ldur            x1, [fp, #-0x10]
    // 0x89a3d4: LoadField: r2 = r1->field_f
    //     0x89a3d4: ldur            w2, [x1, #0xf]
    // 0x89a3d8: DecompressPointer r2
    //     0x89a3d8: add             x2, x2, HEAP, lsl #32
    // 0x89a3dc: StoreField: r0->field_13 = r2
    //     0x89a3dc: stur            w2, [x0, #0x13]
    // 0x89a3e0: r17 = " \n Image key: "
    //     0x89a3e0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32308] " \n Image key: "
    //     0x89a3e4: ldr             x17, [x17, #0x308]
    // 0x89a3e8: ArrayStore: r0[0] = r17  ; List_4
    //     0x89a3e8: stur            w17, [x0, #0x17]
    // 0x89a3ec: LoadField: r2 = r1->field_13
    //     0x89a3ec: ldur            w2, [x1, #0x13]
    // 0x89a3f0: DecompressPointer r2
    //     0x89a3f0: add             x2, x2, HEAP, lsl #32
    // 0x89a3f4: StoreField: r0->field_1b = r2
    //     0x89a3f4: stur            w2, [x0, #0x1b]
    // 0x89a3f8: str             x0, [SP]
    // 0x89a3fc: r0 = _interpolate()
    //     0x89a3fc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x89a400: ldur            x0, [fp, #-0x10]
    // 0x89a404: LoadField: r2 = r0->field_f
    //     0x89a404: ldur            w2, [x0, #0xf]
    // 0x89a408: DecompressPointer r2
    //     0x89a408: add             x2, x2, HEAP, lsl #32
    // 0x89a40c: stur            x2, [fp, #-0x20]
    // 0x89a410: r1 = <ImageProvider<Object>>
    //     0x89a410: add             x1, PP, #0x31, lsl #12  ; [pp+0x31140] TypeArguments: <ImageProvider<Object>>
    //     0x89a414: ldr             x1, [x1, #0x140]
    // 0x89a418: r0 = DiagnosticsProperty()
    //     0x89a418: bl              #0x3dcc78  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x89a41c: r1 = true
    //     0x89a41c: add             x1, NULL, #0x20  ; true
    // 0x89a420: StoreField: r0->field_f = r1
    //     0x89a420: stur            w1, [x0, #0xf]
    // 0x89a424: ldur            x2, [fp, #-0x20]
    // 0x89a428: StoreField: r0->field_b = r2
    //     0x89a428: stur            w2, [x0, #0xb]
    // 0x89a42c: ldur            x2, [fp, #-0x18]
    // 0x89a430: ArrayStore: r2[0] = r0  ; List_4
    //     0x89a430: stur            w0, [x2, #0x17]
    //     0x89a434: ldurb           w16, [x2, #-1]
    //     0x89a438: ldurb           w17, [x0, #-1]
    //     0x89a43c: and             x16, x17, x16, lsr #2
    //     0x89a440: tst             x16, HEAP, lsr #32
    //     0x89a444: b.eq            #0x89a44c
    //     0x89a448: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x89a44c: mov             x0, x1
    // 0x89a450: r0 = SuspendSyncStarAtYield()
    //     0x89a450: bl              #0x4eeb80  ; SuspendSyncStarAtYieldStub
    // 0x89a454: r0 = false
    //     0x89a454: add             x0, NULL, #0x30  ; false
    // 0x89a458: LeaveFrame
    //     0x89a458: mov             SP, fp
    //     0x89a45c: ldp             fp, lr, [SP], #0x10
    // 0x89a460: ret
    //     0x89a460: ret             
    // 0x89a464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a464: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a468: b               #0x89a390
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d33f0, size: 0xbc
    // 0x8d33f0: EnterFrame
    //     0x8d33f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d33f4: mov             fp, SP
    // 0x8d33f8: AllocStack(0x10)
    //     0x8d33f8: sub             SP, SP, #0x10
    // 0x8d33fc: CheckStackOverflow
    //     0x8d33fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3400: cmp             SP, x16
    //     0x8d3404: b.ls            #0x8d34a4
    // 0x8d3408: ldr             x0, [fp, #0x10]
    // 0x8d340c: cmp             w0, NULL
    // 0x8d3410: b.ne            #0x8d3424
    // 0x8d3414: r0 = false
    //     0x8d3414: add             x0, NULL, #0x30  ; false
    // 0x8d3418: LeaveFrame
    //     0x8d3418: mov             SP, fp
    //     0x8d341c: ldp             fp, lr, [SP], #0x10
    // 0x8d3420: ret
    //     0x8d3420: ret             
    // 0x8d3424: r1 = 59
    //     0x8d3424: movz            x1, #0x3b
    // 0x8d3428: branchIfSmi(r0, 0x8d3434)
    //     0x8d3428: tbz             w0, #0, #0x8d3434
    // 0x8d342c: r1 = LoadClassIdInstr(r0)
    //     0x8d342c: ldur            x1, [x0, #-1]
    //     0x8d3430: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3434: r17 = 4208
    //     0x8d3434: movz            x17, #0x1070
    // 0x8d3438: cmp             x1, x17
    // 0x8d343c: b.ne            #0x8d3494
    // 0x8d3440: ldr             x1, [fp, #0x18]
    // 0x8d3444: LoadField: r2 = r1->field_f
    //     0x8d3444: ldur            w2, [x1, #0xf]
    // 0x8d3448: DecompressPointer r2
    //     0x8d3448: add             x2, x2, HEAP, lsl #32
    // 0x8d344c: LoadField: r1 = r0->field_f
    //     0x8d344c: ldur            w1, [x0, #0xf]
    // 0x8d3450: DecompressPointer r1
    //     0x8d3450: add             x1, x1, HEAP, lsl #32
    // 0x8d3454: r0 = LoadClassIdInstr(r2)
    //     0x8d3454: ldur            x0, [x2, #-1]
    //     0x8d3458: ubfx            x0, x0, #0xc, #0x14
    // 0x8d345c: stp             x1, x2, [SP]
    // 0x8d3460: mov             lr, x0
    // 0x8d3464: ldr             lr, [x21, lr, lsl #3]
    // 0x8d3468: blr             lr
    // 0x8d346c: tbnz            w0, #4, #0x8d3484
    // 0x8d3470: d0 = 1.000000
    //     0x8d3470: fmov            d0, #1.00000000
    // 0x8d3474: fcmp            d0, d0
    // 0x8d3478: b.ne            #0x8d3484
    // 0x8d347c: r0 = true
    //     0x8d347c: add             x0, NULL, #0x20  ; true
    // 0x8d3480: b               #0x8d3488
    // 0x8d3484: r0 = false
    //     0x8d3484: add             x0, NULL, #0x30  ; false
    // 0x8d3488: LeaveFrame
    //     0x8d3488: mov             SP, fp
    //     0x8d348c: ldp             fp, lr, [SP], #0x10
    // 0x8d3490: ret
    //     0x8d3490: ret             
    // 0x8d3494: r0 = false
    //     0x8d3494: add             x0, NULL, #0x30  ; false
    // 0x8d3498: LeaveFrame
    //     0x8d3498: mov             SP, fp
    //     0x8d349c: ldp             fp, lr, [SP], #0x10
    // 0x8d34a0: ret
    //     0x8d34a0: ret             
    // 0x8d34a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d34a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d34a8: b               #0x8d3408
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x8de9f8, size: 0x28
    // 0x8de9f8: EnterFrame
    //     0x8de9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8de9fc: mov             fp, SP
    // 0x8dea00: r1 = <CachedNetworkImageProvider>
    //     0x8dea00: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b040] TypeArguments: <CachedNetworkImageProvider>
    //     0x8dea04: ldr             x1, [x1, #0x40]
    // 0x8dea08: r0 = SynchronousFuture()
    //     0x8dea08: bl              #0x69216c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8dea0c: ldr             x1, [fp, #0x18]
    // 0x8dea10: StoreField: r0->field_b = r1
    //     0x8dea10: stur            w1, [x0, #0xb]
    // 0x8dea14: LeaveFrame
    //     0x8dea14: mov             SP, fp
    //     0x8dea18: ldp             fp, lr, [SP], #0x10
    // 0x8dea1c: ret
    //     0x8dea1c: ret             
  }
}
