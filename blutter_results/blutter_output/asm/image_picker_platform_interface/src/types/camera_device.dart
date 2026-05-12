// lib: , url: package:image_picker_platform_interface/src/types/camera_device.dart

// class id: 1049312, size: 0x8
class :: {
}

// class id: 4906, size: 0x14, field offset: 0x14
enum CameraDevice extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x793418, size: 0x5c
    // 0x793418: EnterFrame
    //     0x793418: stp             fp, lr, [SP, #-0x10]!
    //     0x79341c: mov             fp, SP
    // 0x793420: AllocStack(0x8)
    //     0x793420: sub             SP, SP, #8
    // 0x793424: CheckStackOverflow
    //     0x793424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793428: cmp             SP, x16
    //     0x79342c: b.ls            #0x79346c
    // 0x793430: r1 = Null
    //     0x793430: mov             x1, NULL
    // 0x793434: r2 = 4
    //     0x793434: movz            x2, #0x4
    // 0x793438: r0 = AllocateArray()
    //     0x793438: bl              #0x98d620  ; AllocateArrayStub
    // 0x79343c: r17 = "CameraDevice."
    //     0x79343c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28250] "CameraDevice."
    //     0x793440: ldr             x17, [x17, #0x250]
    // 0x793444: StoreField: r0->field_f = r17
    //     0x793444: stur            w17, [x0, #0xf]
    // 0x793448: ldr             x1, [fp, #0x10]
    // 0x79344c: LoadField: r2 = r1->field_f
    //     0x79344c: ldur            w2, [x1, #0xf]
    // 0x793450: DecompressPointer r2
    //     0x793450: add             x2, x2, HEAP, lsl #32
    // 0x793454: StoreField: r0->field_13 = r2
    //     0x793454: stur            w2, [x0, #0x13]
    // 0x793458: str             x0, [SP]
    // 0x79345c: r0 = _interpolate()
    //     0x79345c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x793460: LeaveFrame
    //     0x793460: mov             SP, fp
    //     0x793464: ldp             fp, lr, [SP], #0x10
    // 0x793468: ret
    //     0x793468: ret             
    // 0x79346c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79346c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793470: b               #0x793430
  }
}
