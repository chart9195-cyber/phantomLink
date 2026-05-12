// lib: , url: package:flutter/src/painting/text_scaler.dart

// class id: 1048943, size: 0x8
class :: {
}

// class id: 1928, size: 0x10, field offset: 0x8
//   const constructor, 
class _LinearTextScaler extends Object
    implements TextScaler {

  _Double field_8;

  _ clamp(/* No info */) {
    // ** addr: 0x5b2e20, size: 0x94
    // 0x5b2e20: EnterFrame
    //     0x5b2e20: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2e24: mov             fp, SP
    // 0x5b2e28: AllocStack(0x8)
    //     0x5b2e28: sub             SP, SP, #8
    // 0x5b2e2c: d0 = 0.000000
    //     0x5b2e2c: eor             v0.16b, v0.16b, v0.16b
    // 0x5b2e30: mov             x0, x4
    // 0x5b2e34: LoadField: r1 = r0->field_13
    //     0x5b2e34: ldur            w1, [x0, #0x13]
    // 0x5b2e38: DecompressPointer r1
    //     0x5b2e38: add             x1, x1, HEAP, lsl #32
    // 0x5b2e3c: sub             x0, x1, #4
    // 0x5b2e40: add             x1, fp, w0, sxtw #2
    // 0x5b2e44: ldr             x1, [x1, #0x18]
    // 0x5b2e48: add             x2, fp, w0, sxtw #2
    // 0x5b2e4c: ldr             d1, [x2, #0x10]
    // 0x5b2e50: LoadField: d2 = r1->field_7
    //     0x5b2e50: ldur            d2, [x1, #7]
    // 0x5b2e54: fcmp            d0, d2
    // 0x5b2e58: b.le            #0x5b2e64
    // 0x5b2e5c: d0 = 0.000000
    //     0x5b2e5c: eor             v0.16b, v0.16b, v0.16b
    // 0x5b2e60: b               #0x5b2e88
    // 0x5b2e64: fcmp            d2, d1
    // 0x5b2e68: b.le            #0x5b2e74
    // 0x5b2e6c: mov             v0.16b, v1.16b
    // 0x5b2e70: b               #0x5b2e88
    // 0x5b2e74: fcmp            d2, d2
    // 0x5b2e78: b.vc            #0x5b2e84
    // 0x5b2e7c: mov             v0.16b, v1.16b
    // 0x5b2e80: b               #0x5b2e88
    // 0x5b2e84: mov             v0.16b, v2.16b
    // 0x5b2e88: stur            d0, [fp, #-8]
    // 0x5b2e8c: fcmp            d0, d2
    // 0x5b2e90: b.ne            #0x5b2e9c
    // 0x5b2e94: mov             x0, x1
    // 0x5b2e98: b               #0x5b2ea8
    // 0x5b2e9c: r0 = _LinearTextScaler()
    //     0x5b2e9c: bl              #0x4300b4  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x5b2ea0: ldur            d0, [fp, #-8]
    // 0x5b2ea4: StoreField: r0->field_7 = d0
    //     0x5b2ea4: stur            d0, [x0, #7]
    // 0x5b2ea8: LeaveFrame
    //     0x5b2ea8: mov             SP, fp
    //     0x5b2eac: ldp             fp, lr, [SP], #0x10
    // 0x5b2eb0: ret
    //     0x5b2eb0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x752e04, size: 0xc8
    // 0x752e04: EnterFrame
    //     0x752e04: stp             fp, lr, [SP, #-0x10]!
    //     0x752e08: mov             fp, SP
    // 0x752e0c: AllocStack(0x10)
    //     0x752e0c: sub             SP, SP, #0x10
    // 0x752e10: d0 = 1.000000
    //     0x752e10: fmov            d0, #1.00000000
    // 0x752e14: CheckStackOverflow
    //     0x752e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752e18: cmp             SP, x16
    //     0x752e1c: b.ls            #0x752ea8
    // 0x752e20: ldr             x0, [fp, #0x10]
    // 0x752e24: LoadField: d1 = r0->field_7
    //     0x752e24: ldur            d1, [x0, #7]
    // 0x752e28: stur            d1, [fp, #-8]
    // 0x752e2c: fcmp            d1, d0
    // 0x752e30: b.ne            #0x752e40
    // 0x752e34: r0 = "no scaling"
    //     0x752e34: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0b8] "no scaling"
    //     0x752e38: ldr             x0, [x0, #0xb8]
    // 0x752e3c: b               #0x752e9c
    // 0x752e40: r1 = Null
    //     0x752e40: mov             x1, NULL
    // 0x752e44: r2 = 6
    //     0x752e44: movz            x2, #0x6
    // 0x752e48: r0 = AllocateArray()
    //     0x752e48: bl              #0x98d620  ; AllocateArrayStub
    // 0x752e4c: r17 = "linear ("
    //     0x752e4c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd0c0] "linear ("
    //     0x752e50: ldr             x17, [x17, #0xc0]
    // 0x752e54: StoreField: r0->field_f = r17
    //     0x752e54: stur            w17, [x0, #0xf]
    // 0x752e58: ldur            d0, [fp, #-8]
    // 0x752e5c: r1 = inline_Allocate_Double()
    //     0x752e5c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x752e60: add             x1, x1, #0x10
    //     0x752e64: cmp             x2, x1
    //     0x752e68: b.ls            #0x752eb0
    //     0x752e6c: str             x1, [THR, #0x50]  ; THR::top
    //     0x752e70: sub             x1, x1, #0xf
    //     0x752e74: movz            x2, #0xd148
    //     0x752e78: movk            x2, #0x3, lsl #16
    //     0x752e7c: stur            x2, [x1, #-1]
    // 0x752e80: StoreField: r1->field_7 = d0
    //     0x752e80: stur            d0, [x1, #7]
    // 0x752e84: StoreField: r0->field_13 = r1
    //     0x752e84: stur            w1, [x0, #0x13]
    // 0x752e88: r17 = "x)"
    //     0x752e88: add             x17, PP, #0xd, lsl #12  ; [pp+0xd0c8] "x)"
    //     0x752e8c: ldr             x17, [x17, #0xc8]
    // 0x752e90: ArrayStore: r0[0] = r17  ; List_4
    //     0x752e90: stur            w17, [x0, #0x17]
    // 0x752e94: str             x0, [SP]
    // 0x752e98: r0 = _interpolate()
    //     0x752e98: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x752e9c: LeaveFrame
    //     0x752e9c: mov             SP, fp
    //     0x752ea0: ldp             fp, lr, [SP], #0x10
    // 0x752ea4: ret
    //     0x752ea4: ret             
    // 0x752ea8: r0 = StackOverflowSharedWithFPURegs()
    //     0x752ea8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x752eac: b               #0x752e20
    // 0x752eb0: SaveReg d0
    //     0x752eb0: str             q0, [SP, #-0x10]!
    // 0x752eb4: SaveReg r0
    //     0x752eb4: str             x0, [SP, #-8]!
    // 0x752eb8: r0 = AllocateDouble()
    //     0x752eb8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x752ebc: mov             x1, x0
    // 0x752ec0: RestoreReg r0
    //     0x752ec0: ldr             x0, [SP], #8
    // 0x752ec4: RestoreReg d0
    //     0x752ec4: ldr             q0, [SP], #0x10
    // 0x752ec8: b               #0x752e80
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x780044, size: 0x5c
    // 0x780044: ldr             x1, [SP]
    // 0x780048: LoadField: d0 = r1->field_7
    //     0x780048: ldur            d0, [x1, #7]
    // 0x78004c: mov             x16, v0.d[0]
    // 0x780050: and             x16, x16, #0x7ff0000000000000
    // 0x780054: r17 = 9218868437227405312
    //     0x780054: orr             x17, xzr, #0x7ff0000000000000
    // 0x780058: cmp             x16, x17
    // 0x78005c: b.eq            #0x78008c
    // 0x780060: fcvtzs          x16, d0
    // 0x780064: scvtf           d1, x16
    // 0x780068: fcmp            d1, d0
    // 0x78006c: b.ne            #0x78008c
    // 0x780070: r17 = 11601
    //     0x780070: movz            x17, #0x2d51
    // 0x780074: mul             x1, x16, x17
    // 0x780078: umulh           x16, x16, x17
    // 0x78007c: eor             x1, x1, x16
    // 0x780080: r1 = 0
    //     0x780080: eor             x1, x1, x1, lsr #32
    // 0x780084: and             x1, x1, #0x3fffffff
    // 0x780088: b               #0x780098
    // 0x78008c: r1 = 0.000000
    //     0x78008c: fmov            x1, d0
    // 0x780090: r1 = 0
    //     0x780090: eor             x1, x1, x1, lsr #32
    // 0x780094: and             x1, x1, #0x3fffffff
    // 0x780098: lsl             x0, x1, #1
    // 0x78009c: ret
    //     0x78009c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fcf7c, size: 0x68
    // 0x8fcf7c: ldr             x1, [SP]
    // 0x8fcf80: cmp             w1, NULL
    // 0x8fcf84: b.ne            #0x8fcf90
    // 0x8fcf88: r0 = false
    //     0x8fcf88: add             x0, NULL, #0x30  ; false
    // 0x8fcf8c: ret
    //     0x8fcf8c: ret             
    // 0x8fcf90: ldr             x2, [SP, #8]
    // 0x8fcf94: cmp             w2, w1
    // 0x8fcf98: b.ne            #0x8fcfa4
    // 0x8fcf9c: r0 = true
    //     0x8fcf9c: add             x0, NULL, #0x20  ; true
    // 0x8fcfa0: ret
    //     0x8fcfa0: ret             
    // 0x8fcfa4: r3 = 59
    //     0x8fcfa4: movz            x3, #0x3b
    // 0x8fcfa8: branchIfSmi(r1, 0x8fcfb4)
    //     0x8fcfa8: tbz             w1, #0, #0x8fcfb4
    // 0x8fcfac: r3 = LoadClassIdInstr(r1)
    //     0x8fcfac: ldur            x3, [x1, #-1]
    //     0x8fcfb0: ubfx            x3, x3, #0xc, #0x14
    // 0x8fcfb4: cmp             x3, #0x788
    // 0x8fcfb8: b.ne            #0x8fcfdc
    // 0x8fcfbc: LoadField: d0 = r1->field_7
    //     0x8fcfbc: ldur            d0, [x1, #7]
    // 0x8fcfc0: LoadField: d1 = r2->field_7
    //     0x8fcfc0: ldur            d1, [x2, #7]
    // 0x8fcfc4: fcmp            d0, d1
    // 0x8fcfc8: r16 = true
    //     0x8fcfc8: add             x16, NULL, #0x20  ; true
    // 0x8fcfcc: r17 = false
    //     0x8fcfcc: add             x17, NULL, #0x30  ; false
    // 0x8fcfd0: csel            x1, x16, x17, eq
    // 0x8fcfd4: mov             x0, x1
    // 0x8fcfd8: b               #0x8fcfe0
    // 0x8fcfdc: r0 = false
    //     0x8fcfdc: add             x0, NULL, #0x30  ; false
    // 0x8fcfe0: ret
    //     0x8fcfe0: ret             
  }
}

// class id: 1929, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextScaler extends Object {
}
