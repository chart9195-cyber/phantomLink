// lib: , url: package:logger/src/log_level.dart

// class id: 1049345, size: 0x8
class :: {
}

// class id: 4902, size: 0x1c, field offset: 0x14
enum Level extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x793588, size: 0x5c
    // 0x793588: EnterFrame
    //     0x793588: stp             fp, lr, [SP, #-0x10]!
    //     0x79358c: mov             fp, SP
    // 0x793590: AllocStack(0x8)
    //     0x793590: sub             SP, SP, #8
    // 0x793594: CheckStackOverflow
    //     0x793594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793598: cmp             SP, x16
    //     0x79359c: b.ls            #0x7935dc
    // 0x7935a0: r1 = Null
    //     0x7935a0: mov             x1, NULL
    // 0x7935a4: r2 = 4
    //     0x7935a4: movz            x2, #0x4
    // 0x7935a8: r0 = AllocateArray()
    //     0x7935a8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7935ac: r17 = "Level."
    //     0x7935ac: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d90] "Level."
    //     0x7935b0: ldr             x17, [x17, #0xd90]
    // 0x7935b4: StoreField: r0->field_f = r17
    //     0x7935b4: stur            w17, [x0, #0xf]
    // 0x7935b8: ldr             x1, [fp, #0x10]
    // 0x7935bc: LoadField: r2 = r1->field_f
    //     0x7935bc: ldur            w2, [x1, #0xf]
    // 0x7935c0: DecompressPointer r2
    //     0x7935c0: add             x2, x2, HEAP, lsl #32
    // 0x7935c4: StoreField: r0->field_13 = r2
    //     0x7935c4: stur            w2, [x0, #0x13]
    // 0x7935c8: str             x0, [SP]
    // 0x7935cc: r0 = _interpolate()
    //     0x7935cc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7935d0: LeaveFrame
    //     0x7935d0: mov             SP, fp
    //     0x7935d4: ldp             fp, lr, [SP], #0x10
    // 0x7935d8: ret
    //     0x7935d8: ret             
    // 0x7935dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7935dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7935e0: b               #0x7935a0
  }
}
