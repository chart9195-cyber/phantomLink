// lib: , url: package:flutter/src/painting/decoration.dart

// class id: 1048924, size: 0x8
class :: {
}

// class id: 2363, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class BoxPainter extends Object {
}

// class id: 2719, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Decoration extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x700a10, size: 0x1f8
    // 0x700a10: EnterFrame
    //     0x700a10: stp             fp, lr, [SP, #-0x10]!
    //     0x700a14: mov             fp, SP
    // 0x700a18: AllocStack(0x18)
    //     0x700a18: sub             SP, SP, #0x18
    // 0x700a1c: CheckStackOverflow
    //     0x700a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700a20: cmp             SP, x16
    //     0x700a24: b.ls            #0x700bfc
    // 0x700a28: ldr             x2, [fp, #0x20]
    // 0x700a2c: ldr             x1, [fp, #0x18]
    // 0x700a30: cmp             w2, w1
    // 0x700a34: b.ne            #0x700a48
    // 0x700a38: mov             x0, x2
    // 0x700a3c: LeaveFrame
    //     0x700a3c: mov             SP, fp
    //     0x700a40: ldp             fp, lr, [SP], #0x10
    // 0x700a44: ret
    //     0x700a44: ret             
    // 0x700a48: cmp             w2, NULL
    // 0x700a4c: b.ne            #0x700a90
    // 0x700a50: ldr             d0, [fp, #0x10]
    // 0x700a54: cmp             w1, NULL
    // 0x700a58: b.eq            #0x700c04
    // 0x700a5c: r0 = LoadClassIdInstr(r1)
    //     0x700a5c: ldur            x0, [x1, #-1]
    //     0x700a60: ubfx            x0, x0, #0xc, #0x14
    // 0x700a64: stp             NULL, x1, [SP, #8]
    // 0x700a68: str             d0, [SP]
    // 0x700a6c: r0 = GDT[cid_x0 + -0xd20]()
    //     0x700a6c: sub             lr, x0, #0xd20
    //     0x700a70: ldr             lr, [x21, lr, lsl #3]
    //     0x700a74: blr             lr
    // 0x700a78: cmp             w0, NULL
    // 0x700a7c: b.ne            #0x700a84
    // 0x700a80: ldr             x0, [fp, #0x18]
    // 0x700a84: LeaveFrame
    //     0x700a84: mov             SP, fp
    //     0x700a88: ldp             fp, lr, [SP], #0x10
    // 0x700a8c: ret
    //     0x700a8c: ret             
    // 0x700a90: ldr             d0, [fp, #0x10]
    // 0x700a94: cmp             w1, NULL
    // 0x700a98: b.ne            #0x700ad0
    // 0x700a9c: r0 = LoadClassIdInstr(r2)
    //     0x700a9c: ldur            x0, [x2, #-1]
    //     0x700aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x700aa4: stp             NULL, x2, [SP, #8]
    // 0x700aa8: str             d0, [SP]
    // 0x700aac: r0 = GDT[cid_x0 + -0xd2a]()
    //     0x700aac: sub             lr, x0, #0xd2a
    //     0x700ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x700ab4: blr             lr
    // 0x700ab8: cmp             w0, NULL
    // 0x700abc: b.ne            #0x700ac4
    // 0x700ac0: ldr             x0, [fp, #0x20]
    // 0x700ac4: LeaveFrame
    //     0x700ac4: mov             SP, fp
    //     0x700ac8: ldp             fp, lr, [SP], #0x10
    // 0x700acc: ret
    //     0x700acc: ret             
    // 0x700ad0: d1 = 0.000000
    //     0x700ad0: eor             v1.16b, v1.16b, v1.16b
    // 0x700ad4: fcmp            d0, d1
    // 0x700ad8: b.ne            #0x700aec
    // 0x700adc: ldr             x0, [fp, #0x20]
    // 0x700ae0: LeaveFrame
    //     0x700ae0: mov             SP, fp
    //     0x700ae4: ldp             fp, lr, [SP], #0x10
    // 0x700ae8: ret
    //     0x700ae8: ret             
    // 0x700aec: d1 = 1.000000
    //     0x700aec: fmov            d1, #1.00000000
    // 0x700af0: fcmp            d0, d1
    // 0x700af4: b.ne            #0x700b08
    // 0x700af8: mov             x0, x1
    // 0x700afc: LeaveFrame
    //     0x700afc: mov             SP, fp
    //     0x700b00: ldp             fp, lr, [SP], #0x10
    // 0x700b04: ret
    //     0x700b04: ret             
    // 0x700b08: r0 = LoadClassIdInstr(r1)
    //     0x700b08: ldur            x0, [x1, #-1]
    //     0x700b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x700b10: ldr             x16, [fp, #0x20]
    // 0x700b14: stp             x16, x1, [SP, #8]
    // 0x700b18: str             d0, [SP]
    // 0x700b1c: r0 = GDT[cid_x0 + -0xd20]()
    //     0x700b1c: sub             lr, x0, #0xd20
    //     0x700b20: ldr             lr, [x21, lr, lsl #3]
    //     0x700b24: blr             lr
    // 0x700b28: cmp             w0, NULL
    // 0x700b2c: b.ne            #0x700b58
    // 0x700b30: ldr             x1, [fp, #0x20]
    // 0x700b34: ldr             d0, [fp, #0x10]
    // 0x700b38: r0 = LoadClassIdInstr(r1)
    //     0x700b38: ldur            x0, [x1, #-1]
    //     0x700b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x700b40: ldr             x16, [fp, #0x18]
    // 0x700b44: stp             x16, x1, [SP, #8]
    // 0x700b48: str             d0, [SP]
    // 0x700b4c: r0 = GDT[cid_x0 + -0xd2a]()
    //     0x700b4c: sub             lr, x0, #0xd2a
    //     0x700b50: ldr             lr, [x21, lr, lsl #3]
    //     0x700b54: blr             lr
    // 0x700b58: cmp             w0, NULL
    // 0x700b5c: b.ne            #0x700bf0
    // 0x700b60: ldr             d0, [fp, #0x10]
    // 0x700b64: d1 = 0.500000
    //     0x700b64: fmov            d1, #0.50000000
    // 0x700b68: fcmp            d1, d0
    // 0x700b6c: b.le            #0x700bac
    // 0x700b70: ldr             x1, [fp, #0x20]
    // 0x700b74: d2 = 2.000000
    //     0x700b74: fmov            d2, #2.00000000
    // 0x700b78: fmul            d1, d0, d2
    // 0x700b7c: r0 = LoadClassIdInstr(r1)
    //     0x700b7c: ldur            x0, [x1, #-1]
    //     0x700b80: ubfx            x0, x0, #0xc, #0x14
    // 0x700b84: stp             NULL, x1, [SP, #8]
    // 0x700b88: str             d1, [SP]
    // 0x700b8c: r0 = GDT[cid_x0 + -0xd2a]()
    //     0x700b8c: sub             lr, x0, #0xd2a
    //     0x700b90: ldr             lr, [x21, lr, lsl #3]
    //     0x700b94: blr             lr
    // 0x700b98: cmp             w0, NULL
    // 0x700b9c: b.ne            #0x700ba4
    // 0x700ba0: ldr             x0, [fp, #0x20]
    // 0x700ba4: mov             x1, x0
    // 0x700ba8: b               #0x700bec
    // 0x700bac: ldr             x1, [fp, #0x18]
    // 0x700bb0: d2 = 2.000000
    //     0x700bb0: fmov            d2, #2.00000000
    // 0x700bb4: fsub            d3, d0, d1
    // 0x700bb8: fmul            d0, d3, d2
    // 0x700bbc: r0 = LoadClassIdInstr(r1)
    //     0x700bbc: ldur            x0, [x1, #-1]
    //     0x700bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x700bc4: stp             NULL, x1, [SP, #8]
    // 0x700bc8: str             d0, [SP]
    // 0x700bcc: r0 = GDT[cid_x0 + -0xd20]()
    //     0x700bcc: sub             lr, x0, #0xd20
    //     0x700bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x700bd4: blr             lr
    // 0x700bd8: cmp             w0, NULL
    // 0x700bdc: b.ne            #0x700be8
    // 0x700be0: ldr             x1, [fp, #0x18]
    // 0x700be4: b               #0x700bec
    // 0x700be8: mov             x1, x0
    // 0x700bec: mov             x0, x1
    // 0x700bf0: LeaveFrame
    //     0x700bf0: mov             SP, fp
    //     0x700bf4: ldp             fp, lr, [SP], #0x10
    // 0x700bf8: ret
    //     0x700bf8: ret             
    // 0x700bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700bfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700c00: b               #0x700a28
    // 0x700c04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x700c04: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x70fa6c, size: 0xc
    // 0x70fa6c: r0 = "Decoration"
    //     0x70fa6c: add             x0, PP, #0x23, lsl #12  ; [pp+0x238f0] "Decoration"
    //     0x70fa70: ldr             x0, [x0, #0x8f0]
    // 0x70fa74: ret
    //     0x70fa74: ret             
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x8637c4, size: 0x28
    // 0x8637c4: EnterFrame
    //     0x8637c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8637c8: mov             fp, SP
    // 0x8637cc: r0 = UnsupportedError()
    //     0x8637cc: bl              #0x3d88e8  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x8637d0: mov             x1, x0
    // 0x8637d4: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0x8637d4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33090] "This Decoration subclass does not expect to be used for clipping."
    //     0x8637d8: ldr             x0, [x0, #0x90]
    // 0x8637dc: StoreField: r1->field_b = r0
    //     0x8637dc: stur            w0, [x1, #0xb]
    // 0x8637e0: mov             x0, x1
    // 0x8637e4: r0 = Throw()
    //     0x8637e4: bl              #0x98bc10  ; ThrowStub
    // 0x8637e8: brk             #0
  }
}
