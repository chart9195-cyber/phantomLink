// lib: , url: package:flutter_cache_manager/src/logger.dart

// class id: 1049159, size: 0x8
class :: {

  static late CacheLogger cacheLogger; // offset: 0xb48

  static CacheLogger cacheLogger() {
    // ** addr: 0x8995e4, size: 0x18
    // 0x8995e4: EnterFrame
    //     0x8995e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8995e8: mov             fp, SP
    // 0x8995ec: r0 = CacheLogger()
    //     0x8995ec: bl              #0x8995fc  ; AllocateCacheLoggerStub -> CacheLogger (size=0x8)
    // 0x8995f0: LeaveFrame
    //     0x8995f0: mov             SP, fp
    //     0x8995f4: ldp             fp, lr, [SP], #0x10
    // 0x8995f8: ret
    //     0x8995f8: ret             
  }
}

// class id: 1327, size: 0x8, field offset: 0x8
class CacheLogger extends Object {
}

// class id: 4928, size: 0x14, field offset: 0x14
enum CacheManagerLogLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792d44, size: 0x5c
    // 0x792d44: EnterFrame
    //     0x792d44: stp             fp, lr, [SP, #-0x10]!
    //     0x792d48: mov             fp, SP
    // 0x792d4c: AllocStack(0x8)
    //     0x792d4c: sub             SP, SP, #8
    // 0x792d50: CheckStackOverflow
    //     0x792d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792d54: cmp             SP, x16
    //     0x792d58: b.ls            #0x792d98
    // 0x792d5c: r1 = Null
    //     0x792d5c: mov             x1, NULL
    // 0x792d60: r2 = 4
    //     0x792d60: movz            x2, #0x4
    // 0x792d64: r0 = AllocateArray()
    //     0x792d64: bl              #0x98d620  ; AllocateArrayStub
    // 0x792d68: r17 = "CacheManagerLogLevel."
    //     0x792d68: add             x17, PP, #0x36, lsl #12  ; [pp+0x36a08] "CacheManagerLogLevel."
    //     0x792d6c: ldr             x17, [x17, #0xa08]
    // 0x792d70: StoreField: r0->field_f = r17
    //     0x792d70: stur            w17, [x0, #0xf]
    // 0x792d74: ldr             x1, [fp, #0x10]
    // 0x792d78: LoadField: r2 = r1->field_f
    //     0x792d78: ldur            w2, [x1, #0xf]
    // 0x792d7c: DecompressPointer r2
    //     0x792d7c: add             x2, x2, HEAP, lsl #32
    // 0x792d80: StoreField: r0->field_13 = r2
    //     0x792d80: stur            w2, [x0, #0x13]
    // 0x792d84: str             x0, [SP]
    // 0x792d88: r0 = _interpolate()
    //     0x792d88: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792d8c: LeaveFrame
    //     0x792d8c: mov             SP, fp
    //     0x792d90: ldp             fp, lr, [SP], #0x10
    // 0x792d94: ret
    //     0x792d94: ret             
    // 0x792d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792d98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792d9c: b               #0x792d5c
  }
}
