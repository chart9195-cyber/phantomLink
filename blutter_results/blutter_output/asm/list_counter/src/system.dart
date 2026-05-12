// lib: , url: package:list_counter/src/system.dart

// class id: 1049339, size: 0x8
class :: {
}

// class id: 4903, size: 0x1c, field offset: 0x14
enum System extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  IntRange field_14;
  bool field_18;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79352c, size: 0x5c
    // 0x79352c: EnterFrame
    //     0x79352c: stp             fp, lr, [SP, #-0x10]!
    //     0x793530: mov             fp, SP
    // 0x793534: AllocStack(0x8)
    //     0x793534: sub             SP, SP, #8
    // 0x793538: CheckStackOverflow
    //     0x793538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79353c: cmp             SP, x16
    //     0x793540: b.ls            #0x793580
    // 0x793544: r1 = Null
    //     0x793544: mov             x1, NULL
    // 0x793548: r2 = 4
    //     0x793548: movz            x2, #0x4
    // 0x79354c: r0 = AllocateArray()
    //     0x79354c: bl              #0x98d620  ; AllocateArrayStub
    // 0x793550: r17 = "System."
    //     0x793550: add             x17, PP, #0x41, lsl #12  ; [pp+0x41500] "System."
    //     0x793554: ldr             x17, [x17, #0x500]
    // 0x793558: StoreField: r0->field_f = r17
    //     0x793558: stur            w17, [x0, #0xf]
    // 0x79355c: ldr             x1, [fp, #0x10]
    // 0x793560: LoadField: r2 = r1->field_f
    //     0x793560: ldur            w2, [x1, #0xf]
    // 0x793564: DecompressPointer r2
    //     0x793564: add             x2, x2, HEAP, lsl #32
    // 0x793568: StoreField: r0->field_13 = r2
    //     0x793568: stur            w2, [x0, #0x13]
    // 0x79356c: str             x0, [SP]
    // 0x793570: r0 = _interpolate()
    //     0x793570: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x793574: LeaveFrame
    //     0x793574: mov             SP, fp
    //     0x793578: ldp             fp, lr, [SP], #0x10
    // 0x79357c: ret
    //     0x79357c: ret             
    // 0x793580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793580: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793584: b               #0x793544
  }
}
