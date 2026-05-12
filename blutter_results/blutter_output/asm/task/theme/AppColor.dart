// lib: , url: package:task/theme/AppColor.dart

// class id: 1049653, size: 0x8
class :: {
}

// class id: 441, size: 0x8, field offset: 0x8
abstract class AppColor extends Object {

  static late Color btnNormalColor; // offset: 0x1838

  static Color btnNormalColor() {
    // ** addr: 0x610600, size: 0xc
    // 0x610600: r0 = Instance_Color
    //     0x610600: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x610604: ldr             x0, [x0, #0xe08]
    // 0x610608: ret
    //     0x610608: ret             
  }
  static _ gradientColors(/* No info */) {
    // ** addr: 0x614ef4, size: 0x8c
    // 0x614ef4: EnterFrame
    //     0x614ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x614ef8: mov             fp, SP
    // 0x614efc: AllocStack(0x20)
    //     0x614efc: sub             SP, SP, #0x20
    // 0x614f00: d0 = 0.600000
    //     0x614f00: ldr             d0, [PP, #0x7a58]  ; [pp+0x7a58] IMM: double(0.6) from 0x3fe3333333333333
    // 0x614f04: CheckStackOverflow
    //     0x614f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614f08: cmp             SP, x16
    //     0x614f0c: b.ls            #0x614f78
    // 0x614f10: r16 = Instance_Color
    //     0x614f10: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x614f14: ldr             x16, [x16, #0xef8]
    // 0x614f18: str             x16, [SP, #8]
    // 0x614f1c: str             d0, [SP]
    // 0x614f20: r0 = withOpacity()
    //     0x614f20: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x614f24: r1 = Null
    //     0x614f24: mov             x1, NULL
    // 0x614f28: r2 = 4
    //     0x614f28: movz            x2, #0x4
    // 0x614f2c: stur            x0, [fp, #-8]
    // 0x614f30: r0 = AllocateArray()
    //     0x614f30: bl              #0x98d620  ; AllocateArrayStub
    // 0x614f34: mov             x2, x0
    // 0x614f38: ldur            x0, [fp, #-8]
    // 0x614f3c: stur            x2, [fp, #-0x10]
    // 0x614f40: StoreField: r2->field_f = r0
    //     0x614f40: stur            w0, [x2, #0xf]
    // 0x614f44: r17 = Instance_Color
    //     0x614f44: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x614f48: ldr             x17, [x17, #0xef8]
    // 0x614f4c: StoreField: r2->field_13 = r17
    //     0x614f4c: stur            w17, [x2, #0x13]
    // 0x614f50: r1 = <Color>
    //     0x614f50: add             x1, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <Color>
    //     0x614f54: ldr             x1, [x1, #0xa18]
    // 0x614f58: r0 = AllocateGrowableArray()
    //     0x614f58: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x614f5c: ldur            x1, [fp, #-0x10]
    // 0x614f60: StoreField: r0->field_f = r1
    //     0x614f60: stur            w1, [x0, #0xf]
    // 0x614f64: r1 = 4
    //     0x614f64: movz            x1, #0x4
    // 0x614f68: StoreField: r0->field_b = r1
    //     0x614f68: stur            w1, [x0, #0xb]
    // 0x614f6c: LeaveFrame
    //     0x614f6c: mov             SP, fp
    //     0x614f70: ldp             fp, lr, [SP], #0x10
    // 0x614f74: ret
    //     0x614f74: ret             
    // 0x614f78: r0 = StackOverflowSharedWithFPURegs()
    //     0x614f78: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x614f7c: b               #0x614f10
  }
}
