// lib: cached_network_image_platform_interface, url: package:cached_network_image_platform_interface/cached_network_image_platform_interface.dart

// class id: 1048599, size: 0x8
class :: {
}

// class id: 4209, size: 0x8, field offset: 0x8
abstract class ImageLoader extends Object {
}

// class id: 5091, size: 0x14, field offset: 0x14
enum ImageRenderMethodForWeb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x78fe8c, size: 0x5c
    // 0x78fe8c: EnterFrame
    //     0x78fe8c: stp             fp, lr, [SP, #-0x10]!
    //     0x78fe90: mov             fp, SP
    // 0x78fe94: AllocStack(0x8)
    //     0x78fe94: sub             SP, SP, #8
    // 0x78fe98: CheckStackOverflow
    //     0x78fe98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fe9c: cmp             SP, x16
    //     0x78fea0: b.ls            #0x78fee0
    // 0x78fea4: r1 = Null
    //     0x78fea4: mov             x1, NULL
    // 0x78fea8: r2 = 4
    //     0x78fea8: movz            x2, #0x4
    // 0x78feac: r0 = AllocateArray()
    //     0x78feac: bl              #0x98d620  ; AllocateArrayStub
    // 0x78feb0: r17 = "ImageRenderMethodForWeb."
    //     0x78feb0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32e40] "ImageRenderMethodForWeb."
    //     0x78feb4: ldr             x17, [x17, #0xe40]
    // 0x78feb8: StoreField: r0->field_f = r17
    //     0x78feb8: stur            w17, [x0, #0xf]
    // 0x78febc: ldr             x1, [fp, #0x10]
    // 0x78fec0: LoadField: r2 = r1->field_f
    //     0x78fec0: ldur            w2, [x1, #0xf]
    // 0x78fec4: DecompressPointer r2
    //     0x78fec4: add             x2, x2, HEAP, lsl #32
    // 0x78fec8: StoreField: r0->field_13 = r2
    //     0x78fec8: stur            w2, [x0, #0x13]
    // 0x78fecc: str             x0, [SP]
    // 0x78fed0: r0 = _interpolate()
    //     0x78fed0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x78fed4: LeaveFrame
    //     0x78fed4: mov             SP, fp
    //     0x78fed8: ldp             fp, lr, [SP], #0x10
    // 0x78fedc: ret
    //     0x78fedc: ret             
    // 0x78fee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fee0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fee4: b               #0x78fea4
  }
}
