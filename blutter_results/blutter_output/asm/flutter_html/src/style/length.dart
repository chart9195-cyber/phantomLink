// lib: , url: package:flutter_html/src/style/length.dart

// class id: 1049205, size: 0x8
class :: {
}

// class id: 1278, size: 0x14, field offset: 0x8
abstract class Dimension extends Object {
}

// class id: 1279, size: 0x14, field offset: 0x14
abstract class AutoOrLengthOrPercent extends Dimension {
}

// class id: 1283, size: 0x14, field offset: 0x14
class LengthOrPercent extends Dimension {
}

// class id: 4912, size: 0x18, field offset: 0x14
enum Unit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  UnitType field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7931f0, size: 0x5c
    // 0x7931f0: EnterFrame
    //     0x7931f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7931f4: mov             fp, SP
    // 0x7931f8: AllocStack(0x8)
    //     0x7931f8: sub             SP, SP, #8
    // 0x7931fc: CheckStackOverflow
    //     0x7931fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793200: cmp             SP, x16
    //     0x793204: b.ls            #0x793244
    // 0x793208: r1 = Null
    //     0x793208: mov             x1, NULL
    // 0x79320c: r2 = 4
    //     0x79320c: movz            x2, #0x4
    // 0x793210: r0 = AllocateArray()
    //     0x793210: bl              #0x98d620  ; AllocateArrayStub
    // 0x793214: r17 = "Unit."
    //     0x793214: add             x17, PP, #0x41, lsl #12  ; [pp+0x414f0] "Unit."
    //     0x793218: ldr             x17, [x17, #0x4f0]
    // 0x79321c: StoreField: r0->field_f = r17
    //     0x79321c: stur            w17, [x0, #0xf]
    // 0x793220: ldr             x1, [fp, #0x10]
    // 0x793224: LoadField: r2 = r1->field_f
    //     0x793224: ldur            w2, [x1, #0xf]
    // 0x793228: DecompressPointer r2
    //     0x793228: add             x2, x2, HEAP, lsl #32
    // 0x79322c: StoreField: r0->field_13 = r2
    //     0x79322c: stur            w2, [x0, #0x13]
    // 0x793230: str             x0, [SP]
    // 0x793234: r0 = _interpolate()
    //     0x793234: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x793238: LeaveFrame
    //     0x793238: mov             SP, fp
    //     0x79323c: ldp             fp, lr, [SP], #0x10
    // 0x793240: ret
    //     0x793240: ret             
    // 0x793244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793244: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793248: b               #0x793208
  }
}

// class id: 4913, size: 0x18, field offset: 0x14
enum UnitType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _ImmutableList<UnitType> field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x793194, size: 0x5c
    // 0x793194: EnterFrame
    //     0x793194: stp             fp, lr, [SP, #-0x10]!
    //     0x793198: mov             fp, SP
    // 0x79319c: AllocStack(0x8)
    //     0x79319c: sub             SP, SP, #8
    // 0x7931a0: CheckStackOverflow
    //     0x7931a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7931a4: cmp             SP, x16
    //     0x7931a8: b.ls            #0x7931e8
    // 0x7931ac: r1 = Null
    //     0x7931ac: mov             x1, NULL
    // 0x7931b0: r2 = 4
    //     0x7931b0: movz            x2, #0x4
    // 0x7931b4: r0 = AllocateArray()
    //     0x7931b4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7931b8: r17 = "UnitType."
    //     0x7931b8: add             x17, PP, #0x41, lsl #12  ; [pp+0x414f8] "UnitType."
    //     0x7931bc: ldr             x17, [x17, #0x4f8]
    // 0x7931c0: StoreField: r0->field_f = r17
    //     0x7931c0: stur            w17, [x0, #0xf]
    // 0x7931c4: ldr             x1, [fp, #0x10]
    // 0x7931c8: LoadField: r2 = r1->field_f
    //     0x7931c8: ldur            w2, [x1, #0xf]
    // 0x7931cc: DecompressPointer r2
    //     0x7931cc: add             x2, x2, HEAP, lsl #32
    // 0x7931d0: StoreField: r0->field_13 = r2
    //     0x7931d0: stur            w2, [x0, #0x13]
    // 0x7931d4: str             x0, [SP]
    // 0x7931d8: r0 = _interpolate()
    //     0x7931d8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7931dc: LeaveFrame
    //     0x7931dc: mov             SP, fp
    //     0x7931e0: ldp             fp, lr, [SP], #0x10
    // 0x7931e4: ret
    //     0x7931e4: ret             
    // 0x7931e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7931e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7931ec: b               #0x7931ac
  }
}
