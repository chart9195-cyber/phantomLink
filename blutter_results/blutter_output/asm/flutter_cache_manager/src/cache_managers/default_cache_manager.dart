// lib: , url: package:flutter_cache_manager/src/cache_managers/default_cache_manager.dart

// class id: 1049154, size: 0x8
class :: {
}

// class id: 1334, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class _DefaultCacheManager&CacheManager&ImageCacheManager extends CacheManager
     with ImageCacheManager {

  _ getImageFile(/* No info */) {
    // ** addr: 0x8925d4, size: 0xbc
    // 0x8925d4: EnterFrame
    //     0x8925d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8925d8: mov             fp, SP
    // 0x8925dc: AllocStack(0x48)
    //     0x8925dc: sub             SP, SP, #0x48
    // 0x8925e0: SetupParameters(_DefaultCacheManager&CacheManager&ImageCacheManager this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x8925e0: stur            NULL, [fp, #-8]
    //     0x8925e4: movz            x1, #0
    //     0x8925e8: add             x2, fp, w1, sxtw #2
    //     0x8925ec: ldr             x2, [x2, #0x40]
    //     0x8925f0: stur            x2, [fp, #-0x18]
    //     0x8925f4: add             x3, fp, w1, sxtw #2
    //     0x8925f8: ldr             x3, [x3, #0x38]
    //     0x8925fc: stur            x3, [fp, #-0x10]
    // 0x892600: CheckStackOverflow
    //     0x892600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892604: cmp             SP, x16
    //     0x892608: b.ls            #0x892688
    // 0x89260c: r0 = <FileResponse>
    //     0x89260c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32370] TypeArguments: <FileResponse>
    //     0x892610: ldr             x0, [x0, #0x370]
    // 0x892614: r0 = InitAsyncStar()
    //     0x892614: bl              #0x899784  ; InitAsyncStarStub
    // 0x892618: r0 = Null
    //     0x892618: mov             x0, NULL
    // 0x89261c: r0 = YieldAsyncStar()
    //     0x89261c: bl              #0x899608  ; YieldAsyncStarStub
    // 0x892620: r0 = 0
    //     0x892620: movz            x0, #0
    // 0x892624: add             x1, fp, w0, sxtw #2
    // 0x892628: LoadField: r1 = r1->field_fffffff8
    //     0x892628: ldur            x1, [x1, #-8]
    // 0x89262c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x89262c: ldur            w0, [x1, #0x17]
    // 0x892630: DecompressPointer r0
    //     0x892630: add             x0, x0, HEAP, lsl #32
    // 0x892634: stur            x0, [fp, #-0x20]
    // 0x892638: ldur            x16, [fp, #-0x18]
    // 0x89263c: ldur            lr, [fp, #-0x10]
    // 0x892640: stp             lr, x16, [SP, #0x18]
    // 0x892644: stp             NULL, NULL, [SP, #8]
    // 0x892648: r16 = true
    //     0x892648: add             x16, NULL, #0x20  ; true
    // 0x89264c: str             x16, [SP]
    // 0x892650: r0 = getFileStream()
    //     0x892650: bl              #0x89282c  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::getFileStream
    // 0x892654: ldur            x16, [fp, #-0x20]
    // 0x892658: stp             x0, x16, [SP]
    // 0x89265c: r0 = addStream()
    //     0x89265c: bl              #0x892690  ; [dart:async] _AsyncStarStreamController::addStream
    // 0x892660: tbz             w0, #4, #0x892678
    // 0x892664: r0 = Null
    //     0x892664: mov             x0, NULL
    // 0x892668: r0 = YieldAsyncStar()
    //     0x892668: bl              #0x899608  ; YieldAsyncStarStub
    // 0x89266c: r16 = true
    //     0x89266c: add             x16, NULL, #0x20  ; true
    // 0x892670: cmp             w0, w16
    // 0x892674: b.ne            #0x892680
    // 0x892678: r0 = Null
    //     0x892678: mov             x0, NULL
    // 0x89267c: r0 = ReturnAsyncStar()
    //     0x89267c: b               #0x89224c  ; ReturnAsyncStarStub
    // 0x892680: r0 = Null
    //     0x892680: mov             x0, NULL
    // 0x892684: r0 = ReturnAsyncStar()
    //     0x892684: b               #0x89224c  ; ReturnAsyncStarStub
    // 0x892688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892688: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89268c: b               #0x89260c
  }
}

// class id: 1335, size: 0x10, field offset: 0x10
class DefaultCacheManager extends _DefaultCacheManager&CacheManager&ImageCacheManager {

  static late final DefaultCacheManager _instance; // offset: 0xb4c

  static DefaultCacheManager _instance() {
    // ** addr: 0x899d0c, size: 0x40
    // 0x899d0c: EnterFrame
    //     0x899d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x899d10: mov             fp, SP
    // 0x899d14: AllocStack(0x10)
    //     0x899d14: sub             SP, SP, #0x10
    // 0x899d18: CheckStackOverflow
    //     0x899d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899d1c: cmp             SP, x16
    //     0x899d20: b.ls            #0x899d44
    // 0x899d24: r0 = DefaultCacheManager()
    //     0x899d24: bl              #0x89a350  ; AllocateDefaultCacheManagerStub -> DefaultCacheManager (size=0x10)
    // 0x899d28: stur            x0, [fp, #-8]
    // 0x899d2c: str             x0, [SP]
    // 0x899d30: r0 = DefaultCacheManager._()
    //     0x899d30: bl              #0x899d4c  ; [package:flutter_cache_manager/src/cache_managers/default_cache_manager.dart] DefaultCacheManager::DefaultCacheManager._
    // 0x899d34: ldur            x0, [fp, #-8]
    // 0x899d38: LeaveFrame
    //     0x899d38: mov             SP, fp
    //     0x899d3c: ldp             fp, lr, [SP], #0x10
    // 0x899d40: ret
    //     0x899d40: ret             
    // 0x899d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899d44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899d48: b               #0x899d24
  }
  _ DefaultCacheManager._(/* No info */) {
    // ** addr: 0x899d4c, size: 0x64
    // 0x899d4c: EnterFrame
    //     0x899d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x899d50: mov             fp, SP
    // 0x899d54: AllocStack(0x18)
    //     0x899d54: sub             SP, SP, #0x18
    // 0x899d58: CheckStackOverflow
    //     0x899d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899d5c: cmp             SP, x16
    //     0x899d60: b.ls            #0x899da8
    // 0x899d64: r0 = Config()
    //     0x899d64: bl              #0x89a2c8  ; AllocateConfigStub -> Config (size=0x20)
    // 0x899d68: stur            x0, [fp, #-8]
    // 0x899d6c: str             x0, [SP]
    // 0x899d70: r0 = Config()
    //     0x899d70: bl              #0x89a028  ; [package:flutter_cache_manager/src/config/_config_io.dart] Config::Config
    // 0x899d74: r16 = <String, Stream<FileResponse>>
    //     0x899d74: add             x16, PP, #0x32, lsl #12  ; [pp+0x32930] TypeArguments: <String, Stream<FileResponse>>
    //     0x899d78: ldr             x16, [x16, #0x930]
    // 0x899d7c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x899d80: stp             lr, x16, [SP]
    // 0x899d84: r0 = Map._fromLiteral()
    //     0x899d84: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x899d88: ldr             x16, [fp, #0x10]
    // 0x899d8c: ldur            lr, [fp, #-8]
    // 0x899d90: stp             lr, x16, [SP]
    // 0x899d94: r0 = CacheManager()
    //     0x899d94: bl              #0x899db0  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::CacheManager
    // 0x899d98: r0 = Null
    //     0x899d98: mov             x0, NULL
    // 0x899d9c: LeaveFrame
    //     0x899d9c: mov             SP, fp
    //     0x899da0: ldp             fp, lr, [SP], #0x10
    // 0x899da4: ret
    //     0x899da4: ret             
    // 0x899da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899da8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899dac: b               #0x899d64
  }
}
