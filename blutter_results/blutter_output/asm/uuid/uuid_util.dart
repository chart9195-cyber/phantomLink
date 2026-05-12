// lib: uuid_util, url: package:uuid/uuid_util.dart

// class id: 1049719, size: 0x8
class :: {
}

// class id: 420, size: 0x8, field offset: 0x8
abstract class UuidUtil extends Object {

  static late final Random _random; // offset: 0x18c0

  static Uint8List mathRNG() {
    // ** addr: 0x897f4c, size: 0xd0
    // 0x897f4c: EnterFrame
    //     0x897f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x897f50: mov             fp, SP
    // 0x897f54: AllocStack(0x20)
    //     0x897f54: sub             SP, SP, #0x20
    // 0x897f58: CheckStackOverflow
    //     0x897f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897f5c: cmp             SP, x16
    //     0x897f60: b.ls            #0x89800c
    // 0x897f64: r4 = 32
    //     0x897f64: movz            x4, #0x20
    // 0x897f68: r0 = AllocateUint8Array()
    //     0x897f68: bl              #0x98d2fc  ; AllocateUint8ArrayStub
    // 0x897f6c: stur            x0, [fp, #-8]
    // 0x897f70: r0 = InitLateStaticField(0x18c0) // [package:uuid/uuid_util.dart] UuidUtil::_random
    //     0x897f70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x897f74: ldr             x0, [x0, #0x3180]
    //     0x897f78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x897f7c: cmp             w0, w16
    //     0x897f80: b.ne            #0x897f90
    //     0x897f84: add             x2, PP, #0x32, lsl #12  ; [pp+0x32848] Field <UuidUtil._random@1183452677>: static late final (offset: 0x18c0)
    //     0x897f88: ldr             x2, [x2, #0x848]
    //     0x897f8c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x897f90: stur            x0, [fp, #-0x18]
    // 0x897f94: ldur            x1, [fp, #-8]
    // 0x897f98: r2 = 0
    //     0x897f98: movz            x2, #0
    // 0x897f9c: stur            x2, [fp, #-0x10]
    // 0x897fa0: CheckStackOverflow
    //     0x897fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897fa4: cmp             SP, x16
    //     0x897fa8: b.ls            #0x898014
    // 0x897fac: cmp             x2, #0x10
    // 0x897fb0: b.ge            #0x897ffc
    // 0x897fb4: str             x0, [SP]
    // 0x897fb8: r0 = _nextState()
    //     0x897fb8: bl              #0x5cd5e4  ; [dart:math] _Random::_nextState
    // 0x897fbc: ldur            x1, [fp, #-0x18]
    // 0x897fc0: LoadField: r2 = r1->field_7
    //     0x897fc0: ldur            x2, [x1, #7]
    // 0x897fc4: ubfx            x2, x2, #0, #0x20
    // 0x897fc8: r3 = 255
    //     0x897fc8: movz            x3, #0xff
    // 0x897fcc: and             x4, x2, x3
    // 0x897fd0: ubfx            x4, x4, #0, #0x20
    // 0x897fd4: ldur            x2, [fp, #-0x10]
    // 0x897fd8: ldur            x0, [fp, #-8]
    // 0x897fdc: ArrayStore: r0[r2] = r4  ; TypeUnknown_1
    //     0x897fdc: add             x5, x0, x2
    //     0x897fe0: strb            w4, [x5, #0x17]
    // 0x897fe4: add             x4, x2, #1
    // 0x897fe8: mov             x2, x4
    // 0x897fec: mov             x16, x0
    // 0x897ff0: mov             x0, x1
    // 0x897ff4: mov             x1, x16
    // 0x897ff8: b               #0x897f9c
    // 0x897ffc: mov             x0, x1
    // 0x898000: LeaveFrame
    //     0x898000: mov             SP, fp
    //     0x898004: ldp             fp, lr, [SP], #0x10
    // 0x898008: ret
    //     0x898008: ret             
    // 0x89800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89800c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898010: b               #0x897f64
    // 0x898014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898014: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898018: b               #0x897fac
  }
}
