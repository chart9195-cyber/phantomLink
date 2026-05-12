// lib: , url: package:url_launcher/src/types.dart

// class id: 1049711, size: 0x8
class :: {
}

// class id: 4893, size: 0x14, field offset: 0x14
enum LaunchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79380c, size: 0x5c
    // 0x79380c: EnterFrame
    //     0x79380c: stp             fp, lr, [SP, #-0x10]!
    //     0x793810: mov             fp, SP
    // 0x793814: AllocStack(0x8)
    //     0x793814: sub             SP, SP, #8
    // 0x793818: CheckStackOverflow
    //     0x793818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79381c: cmp             SP, x16
    //     0x793820: b.ls            #0x793860
    // 0x793824: r1 = Null
    //     0x793824: mov             x1, NULL
    // 0x793828: r2 = 4
    //     0x793828: movz            x2, #0x4
    // 0x79382c: r0 = AllocateArray()
    //     0x79382c: bl              #0x98d620  ; AllocateArrayStub
    // 0x793830: r17 = "LaunchMode."
    //     0x793830: add             x17, PP, #0x24, lsl #12  ; [pp+0x24770] "LaunchMode."
    //     0x793834: ldr             x17, [x17, #0x770]
    // 0x793838: StoreField: r0->field_f = r17
    //     0x793838: stur            w17, [x0, #0xf]
    // 0x79383c: ldr             x1, [fp, #0x10]
    // 0x793840: LoadField: r2 = r1->field_f
    //     0x793840: ldur            w2, [x1, #0xf]
    // 0x793844: DecompressPointer r2
    //     0x793844: add             x2, x2, HEAP, lsl #32
    // 0x793848: StoreField: r0->field_13 = r2
    //     0x793848: stur            w2, [x0, #0x13]
    // 0x79384c: str             x0, [SP]
    // 0x793850: r0 = _interpolate()
    //     0x793850: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x793854: LeaveFrame
    //     0x793854: mov             SP, fp
    //     0x793858: ldp             fp, lr, [SP], #0x10
    // 0x79385c: ret
    //     0x79385c: ret             
    // 0x793860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793860: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793864: b               #0x793824
  }
}
