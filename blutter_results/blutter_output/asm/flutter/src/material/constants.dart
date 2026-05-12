// lib: , url: package:flutter/src/material/constants.dart

// class id: 1048811, size: 0x8
class :: {

  static late final Color kDefaultIconLightColor; // offset: 0xb84
  static late final Color kDefaultIconDarkColor; // offset: 0xb88

  static Color kDefaultIconDarkColor() {
    // ** addr: 0x439988, size: 0x20
    // 0x439988: EnterFrame
    //     0x439988: stp             fp, lr, [SP, #-0x10]!
    //     0x43998c: mov             fp, SP
    // 0x439990: r0 = Color()
    //     0x439990: bl              #0x439408  ; AllocateColorStub -> Color (size=0x10)
    // 0x439994: r1 = 56576
    //     0x439994: movz            x1, #0xdd00, lsl #16
    // 0x439998: StoreField: r0->field_7 = r1
    //     0x439998: stur            x1, [x0, #7]
    // 0x43999c: LeaveFrame
    //     0x43999c: mov             SP, fp
    //     0x4399a0: ldp             fp, lr, [SP], #0x10
    // 0x4399a4: ret
    //     0x4399a4: ret             
  }
  static Color kDefaultIconLightColor() {
    // ** addr: 0x4399a8, size: 0x20
    // 0x4399a8: EnterFrame
    //     0x4399a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4399ac: mov             fp, SP
    // 0x4399b0: r0 = Color()
    //     0x4399b0: bl              #0x439408  ; AllocateColorStub -> Color (size=0x10)
    // 0x4399b4: r1 = 4294967295
    //     0x4399b4: orr             x1, xzr, #0xffffffff
    // 0x4399b8: StoreField: r0->field_7 = r1
    //     0x4399b8: stur            x1, [x0, #7]
    // 0x4399bc: LeaveFrame
    //     0x4399bc: mov             SP, fp
    //     0x4399c0: ldp             fp, lr, [SP], #0x10
    // 0x4399c4: ret
    //     0x4399c4: ret             
  }
}
