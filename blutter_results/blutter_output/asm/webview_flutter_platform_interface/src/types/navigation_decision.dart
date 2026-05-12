// lib: , url: package:webview_flutter_platform_interface/src/types/navigation_decision.dart

// class id: 1049755, size: 0x8
class :: {
}

// class id: 4882, size: 0x14, field offset: 0x14
enum NavigationDecision extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x793b48, size: 0x5c
    // 0x793b48: EnterFrame
    //     0x793b48: stp             fp, lr, [SP, #-0x10]!
    //     0x793b4c: mov             fp, SP
    // 0x793b50: AllocStack(0x8)
    //     0x793b50: sub             SP, SP, #8
    // 0x793b54: CheckStackOverflow
    //     0x793b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793b58: cmp             SP, x16
    //     0x793b5c: b.ls            #0x793b9c
    // 0x793b60: r1 = Null
    //     0x793b60: mov             x1, NULL
    // 0x793b64: r2 = 4
    //     0x793b64: movz            x2, #0x4
    // 0x793b68: r0 = AllocateArray()
    //     0x793b68: bl              #0x98d620  ; AllocateArrayStub
    // 0x793b6c: r17 = "NavigationDecision."
    //     0x793b6c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32e68] "NavigationDecision."
    //     0x793b70: ldr             x17, [x17, #0xe68]
    // 0x793b74: StoreField: r0->field_f = r17
    //     0x793b74: stur            w17, [x0, #0xf]
    // 0x793b78: ldr             x1, [fp, #0x10]
    // 0x793b7c: LoadField: r2 = r1->field_f
    //     0x793b7c: ldur            w2, [x1, #0xf]
    // 0x793b80: DecompressPointer r2
    //     0x793b80: add             x2, x2, HEAP, lsl #32
    // 0x793b84: StoreField: r0->field_13 = r2
    //     0x793b84: stur            w2, [x0, #0x13]
    // 0x793b88: str             x0, [SP]
    // 0x793b8c: r0 = _interpolate()
    //     0x793b8c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x793b90: LeaveFrame
    //     0x793b90: mov             SP, fp
    //     0x793b94: ldp             fp, lr, [SP], #0x10
    // 0x793b98: ret
    //     0x793b98: ret             
    // 0x793b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793b9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793ba0: b               #0x793b60
  }
}
