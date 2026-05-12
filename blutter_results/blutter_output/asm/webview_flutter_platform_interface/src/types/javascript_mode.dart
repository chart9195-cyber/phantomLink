// lib: , url: package:webview_flutter_platform_interface/src/types/javascript_mode.dart

// class id: 1049753, size: 0x8
class :: {
}

// class id: 4884, size: 0x14, field offset: 0x14
enum JavaScriptMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x793a90, size: 0x5c
    // 0x793a90: EnterFrame
    //     0x793a90: stp             fp, lr, [SP, #-0x10]!
    //     0x793a94: mov             fp, SP
    // 0x793a98: AllocStack(0x8)
    //     0x793a98: sub             SP, SP, #8
    // 0x793a9c: CheckStackOverflow
    //     0x793a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793aa0: cmp             SP, x16
    //     0x793aa4: b.ls            #0x793ae4
    // 0x793aa8: r1 = Null
    //     0x793aa8: mov             x1, NULL
    // 0x793aac: r2 = 4
    //     0x793aac: movz            x2, #0x4
    // 0x793ab0: r0 = AllocateArray()
    //     0x793ab0: bl              #0x98d620  ; AllocateArrayStub
    // 0x793ab4: r17 = "JavaScriptMode."
    //     0x793ab4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32e78] "JavaScriptMode."
    //     0x793ab8: ldr             x17, [x17, #0xe78]
    // 0x793abc: StoreField: r0->field_f = r17
    //     0x793abc: stur            w17, [x0, #0xf]
    // 0x793ac0: ldr             x1, [fp, #0x10]
    // 0x793ac4: LoadField: r2 = r1->field_f
    //     0x793ac4: ldur            w2, [x1, #0xf]
    // 0x793ac8: DecompressPointer r2
    //     0x793ac8: add             x2, x2, HEAP, lsl #32
    // 0x793acc: StoreField: r0->field_13 = r2
    //     0x793acc: stur            w2, [x0, #0x13]
    // 0x793ad0: str             x0, [SP]
    // 0x793ad4: r0 = _interpolate()
    //     0x793ad4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x793ad8: LeaveFrame
    //     0x793ad8: mov             SP, fp
    //     0x793adc: ldp             fp, lr, [SP], #0x10
    // 0x793ae0: ret
    //     0x793ae0: ret             
    // 0x793ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793ae4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793ae8: b               #0x793aa8
  }
}
