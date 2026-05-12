// lib: , url: package:flutter/src/rendering/selection.dart

// class id: 1048972, size: 0x8
class :: {
}

// class id: 1641, size: 0x8, field offset: 0x8
abstract class SelectionRegistrar extends Object {
}

// class id: 4987, size: 0x14, field offset: 0x14
enum TextSelectionHandleType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7919dc, size: 0x5c
    // 0x7919dc: EnterFrame
    //     0x7919dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7919e0: mov             fp, SP
    // 0x7919e4: AllocStack(0x8)
    //     0x7919e4: sub             SP, SP, #8
    // 0x7919e8: CheckStackOverflow
    //     0x7919e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7919ec: cmp             SP, x16
    //     0x7919f0: b.ls            #0x791a30
    // 0x7919f4: r1 = Null
    //     0x7919f4: mov             x1, NULL
    // 0x7919f8: r2 = 4
    //     0x7919f8: movz            x2, #0x4
    // 0x7919fc: r0 = AllocateArray()
    //     0x7919fc: bl              #0x98d620  ; AllocateArrayStub
    // 0x791a00: r17 = "TextSelectionHandleType."
    //     0x791a00: add             x17, PP, #0x11, lsl #12  ; [pp+0x11190] "TextSelectionHandleType."
    //     0x791a04: ldr             x17, [x17, #0x190]
    // 0x791a08: StoreField: r0->field_f = r17
    //     0x791a08: stur            w17, [x0, #0xf]
    // 0x791a0c: ldr             x1, [fp, #0x10]
    // 0x791a10: LoadField: r2 = r1->field_f
    //     0x791a10: ldur            w2, [x1, #0xf]
    // 0x791a14: DecompressPointer r2
    //     0x791a14: add             x2, x2, HEAP, lsl #32
    // 0x791a18: StoreField: r0->field_13 = r2
    //     0x791a18: stur            w2, [x0, #0x13]
    // 0x791a1c: str             x0, [SP]
    // 0x791a20: r0 = _interpolate()
    //     0x791a20: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791a24: LeaveFrame
    //     0x791a24: mov             SP, fp
    //     0x791a28: ldp             fp, lr, [SP], #0x10
    // 0x791a2c: ret
    //     0x791a2c: ret             
    // 0x791a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791a30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791a34: b               #0x7919f4
  }
}
