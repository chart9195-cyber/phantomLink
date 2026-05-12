// lib: , url: package:get/get_navigation/src/routes/transitions_type.dart

// class id: 1049258, size: 0x8
class :: {
}

// class id: 4910, size: 0x14, field offset: 0x14
enum Transition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7932a8, size: 0x5c
    // 0x7932a8: EnterFrame
    //     0x7932a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7932ac: mov             fp, SP
    // 0x7932b0: AllocStack(0x8)
    //     0x7932b0: sub             SP, SP, #8
    // 0x7932b4: CheckStackOverflow
    //     0x7932b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7932b8: cmp             SP, x16
    //     0x7932bc: b.ls            #0x7932fc
    // 0x7932c0: r1 = Null
    //     0x7932c0: mov             x1, NULL
    // 0x7932c4: r2 = 4
    //     0x7932c4: movz            x2, #0x4
    // 0x7932c8: r0 = AllocateArray()
    //     0x7932c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7932cc: r17 = "Transition."
    //     0x7932cc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18388] "Transition."
    //     0x7932d0: ldr             x17, [x17, #0x388]
    // 0x7932d4: StoreField: r0->field_f = r17
    //     0x7932d4: stur            w17, [x0, #0xf]
    // 0x7932d8: ldr             x1, [fp, #0x10]
    // 0x7932dc: LoadField: r2 = r1->field_f
    //     0x7932dc: ldur            w2, [x1, #0xf]
    // 0x7932e0: DecompressPointer r2
    //     0x7932e0: add             x2, x2, HEAP, lsl #32
    // 0x7932e4: StoreField: r0->field_13 = r2
    //     0x7932e4: stur            w2, [x0, #0x13]
    // 0x7932e8: str             x0, [SP]
    // 0x7932ec: r0 = _interpolate()
    //     0x7932ec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7932f0: LeaveFrame
    //     0x7932f0: mov             SP, fp
    //     0x7932f4: ldp             fp, lr, [SP], #0x10
    // 0x7932f8: ret
    //     0x7932f8: ret             
    // 0x7932fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7932fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793300: b               #0x7932c0
  }
}
