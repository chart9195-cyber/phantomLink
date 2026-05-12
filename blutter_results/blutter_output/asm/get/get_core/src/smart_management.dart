// lib: , url: package:get/get_core/src/smart_management.dart

// class id: 1049237, size: 0x8
class :: {
}

// class id: 4911, size: 0x14, field offset: 0x14
enum SmartManagement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79324c, size: 0x5c
    // 0x79324c: EnterFrame
    //     0x79324c: stp             fp, lr, [SP, #-0x10]!
    //     0x793250: mov             fp, SP
    // 0x793254: AllocStack(0x8)
    //     0x793254: sub             SP, SP, #8
    // 0x793258: CheckStackOverflow
    //     0x793258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79325c: cmp             SP, x16
    //     0x793260: b.ls            #0x7932a0
    // 0x793264: r1 = Null
    //     0x793264: mov             x1, NULL
    // 0x793268: r2 = 4
    //     0x793268: movz            x2, #0x4
    // 0x79326c: r0 = AllocateArray()
    //     0x79326c: bl              #0x98d620  ; AllocateArrayStub
    // 0x793270: r17 = "SmartManagement."
    //     0x793270: add             x17, PP, #0x10, lsl #12  ; [pp+0x10e90] "SmartManagement."
    //     0x793274: ldr             x17, [x17, #0xe90]
    // 0x793278: StoreField: r0->field_f = r17
    //     0x793278: stur            w17, [x0, #0xf]
    // 0x79327c: ldr             x1, [fp, #0x10]
    // 0x793280: LoadField: r2 = r1->field_f
    //     0x793280: ldur            w2, [x1, #0xf]
    // 0x793284: DecompressPointer r2
    //     0x793284: add             x2, x2, HEAP, lsl #32
    // 0x793288: StoreField: r0->field_13 = r2
    //     0x793288: stur            w2, [x0, #0x13]
    // 0x79328c: str             x0, [SP]
    // 0x793290: r0 = _interpolate()
    //     0x793290: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x793294: LeaveFrame
    //     0x793294: mov             SP, fp
    //     0x793298: ldp             fp, lr, [SP], #0x10
    // 0x79329c: ret
    //     0x79329c: ret             
    // 0x7932a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7932a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7932a4: b               #0x793264
  }
}
