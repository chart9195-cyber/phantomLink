// lib: , url: package:webview_flutter_platform_interface/src/types/load_request_params.dart

// class id: 1049754, size: 0x8
class :: {
}

// class id: 280, size: 0x18, field offset: 0x8
//   const constructor, 
class LoadRequestParams extends Object {
}

// class id: 4883, size: 0x14, field offset: 0x14
enum LoadRequestMethod extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x793aec, size: 0x5c
    // 0x793aec: EnterFrame
    //     0x793aec: stp             fp, lr, [SP, #-0x10]!
    //     0x793af0: mov             fp, SP
    // 0x793af4: AllocStack(0x8)
    //     0x793af4: sub             SP, SP, #8
    // 0x793af8: CheckStackOverflow
    //     0x793af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793afc: cmp             SP, x16
    //     0x793b00: b.ls            #0x793b40
    // 0x793b04: r1 = Null
    //     0x793b04: mov             x1, NULL
    // 0x793b08: r2 = 4
    //     0x793b08: movz            x2, #0x4
    // 0x793b0c: r0 = AllocateArray()
    //     0x793b0c: bl              #0x98d620  ; AllocateArrayStub
    // 0x793b10: r17 = "LoadRequestMethod."
    //     0x793b10: add             x17, PP, #0x32, lsl #12  ; [pp+0x32e70] "LoadRequestMethod."
    //     0x793b14: ldr             x17, [x17, #0xe70]
    // 0x793b18: StoreField: r0->field_f = r17
    //     0x793b18: stur            w17, [x0, #0xf]
    // 0x793b1c: ldr             x1, [fp, #0x10]
    // 0x793b20: LoadField: r2 = r1->field_f
    //     0x793b20: ldur            w2, [x1, #0xf]
    // 0x793b24: DecompressPointer r2
    //     0x793b24: add             x2, x2, HEAP, lsl #32
    // 0x793b28: StoreField: r0->field_13 = r2
    //     0x793b28: stur            w2, [x0, #0x13]
    // 0x793b2c: str             x0, [SP]
    // 0x793b30: r0 = _interpolate()
    //     0x793b30: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x793b34: LeaveFrame
    //     0x793b34: mov             SP, fp
    //     0x793b38: ldp             fp, lr, [SP], #0x10
    // 0x793b3c: ret
    //     0x793b3c: ret             
    // 0x793b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793b40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793b44: b               #0x793b04
  }
}
