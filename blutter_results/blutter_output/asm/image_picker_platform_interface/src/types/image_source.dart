// lib: , url: package:image_picker_platform_interface/src/types/image_source.dart

// class id: 1049314, size: 0x8
class :: {
}

// class id: 4905, size: 0x14, field offset: 0x14
enum ImageSource extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x793474, size: 0x5c
    // 0x793474: EnterFrame
    //     0x793474: stp             fp, lr, [SP, #-0x10]!
    //     0x793478: mov             fp, SP
    // 0x79347c: AllocStack(0x8)
    //     0x79347c: sub             SP, SP, #8
    // 0x793480: CheckStackOverflow
    //     0x793480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793484: cmp             SP, x16
    //     0x793488: b.ls            #0x7934c8
    // 0x79348c: r1 = Null
    //     0x79348c: mov             x1, NULL
    // 0x793490: r2 = 4
    //     0x793490: movz            x2, #0x4
    // 0x793494: r0 = AllocateArray()
    //     0x793494: bl              #0x98d620  ; AllocateArrayStub
    // 0x793498: r17 = "ImageSource."
    //     0x793498: add             x17, PP, #0x28, lsl #12  ; [pp+0x28248] "ImageSource."
    //     0x79349c: ldr             x17, [x17, #0x248]
    // 0x7934a0: StoreField: r0->field_f = r17
    //     0x7934a0: stur            w17, [x0, #0xf]
    // 0x7934a4: ldr             x1, [fp, #0x10]
    // 0x7934a8: LoadField: r2 = r1->field_f
    //     0x7934a8: ldur            w2, [x1, #0xf]
    // 0x7934ac: DecompressPointer r2
    //     0x7934ac: add             x2, x2, HEAP, lsl #32
    // 0x7934b0: StoreField: r0->field_13 = r2
    //     0x7934b0: stur            w2, [x0, #0x13]
    // 0x7934b4: str             x0, [SP]
    // 0x7934b8: r0 = _interpolate()
    //     0x7934b8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7934bc: LeaveFrame
    //     0x7934bc: mov             SP, fp
    //     0x7934c0: ldp             fp, lr, [SP], #0x10
    // 0x7934c4: ret
    //     0x7934c4: ret             
    // 0x7934c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7934c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7934cc: b               #0x79348c
  }
}
