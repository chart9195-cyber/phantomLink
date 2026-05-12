// lib: , url: package:webview_flutter_platform_interface/src/types/web_resource_error.dart

// class id: 1049764, size: 0x8
class :: {
}

// class id: 297, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class WebResourceError extends Object {
}

// class id: 4881, size: 0x14, field offset: 0x14
enum WebResourceErrorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x793ba4, size: 0x5c
    // 0x793ba4: EnterFrame
    //     0x793ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x793ba8: mov             fp, SP
    // 0x793bac: AllocStack(0x8)
    //     0x793bac: sub             SP, SP, #8
    // 0x793bb0: CheckStackOverflow
    //     0x793bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793bb4: cmp             SP, x16
    //     0x793bb8: b.ls            #0x793bf8
    // 0x793bbc: r1 = Null
    //     0x793bbc: mov             x1, NULL
    // 0x793bc0: r2 = 4
    //     0x793bc0: movz            x2, #0x4
    // 0x793bc4: r0 = AllocateArray()
    //     0x793bc4: bl              #0x98d620  ; AllocateArrayStub
    // 0x793bc8: r17 = "WebResourceErrorType."
    //     0x793bc8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32e60] "WebResourceErrorType."
    //     0x793bcc: ldr             x17, [x17, #0xe60]
    // 0x793bd0: StoreField: r0->field_f = r17
    //     0x793bd0: stur            w17, [x0, #0xf]
    // 0x793bd4: ldr             x1, [fp, #0x10]
    // 0x793bd8: LoadField: r2 = r1->field_f
    //     0x793bd8: ldur            w2, [x1, #0xf]
    // 0x793bdc: DecompressPointer r2
    //     0x793bdc: add             x2, x2, HEAP, lsl #32
    // 0x793be0: StoreField: r0->field_13 = r2
    //     0x793be0: stur            w2, [x0, #0x13]
    // 0x793be4: str             x0, [SP]
    // 0x793be8: r0 = _interpolate()
    //     0x793be8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x793bec: LeaveFrame
    //     0x793bec: mov             SP, fp
    //     0x793bf0: ldp             fp, lr, [SP], #0x10
    // 0x793bf4: ret
    //     0x793bf4: ret             
    // 0x793bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793bf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793bfc: b               #0x793bbc
  }
}
