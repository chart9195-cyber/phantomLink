// lib: , url: package:clock/src/default.dart

// class id: 1048615, size: 0x8
class :: {

  static late final Object _clockKey; // offset: 0xcb0

  get _ clock(/* No info */) {
    // ** addr: 0x564f20, size: 0xec
    // 0x564f20: EnterFrame
    //     0x564f20: stp             fp, lr, [SP, #-0x10]!
    //     0x564f24: mov             fp, SP
    // 0x564f28: AllocStack(0x18)
    //     0x564f28: sub             SP, SP, #0x18
    // 0x564f2c: CheckStackOverflow
    //     0x564f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564f30: cmp             SP, x16
    //     0x564f34: b.ls            #0x565004
    // 0x564f38: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x564f38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x564f3c: ldr             x0, [x0, #0xae0]
    //     0x564f40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x564f44: cmp             w0, w16
    //     0x564f48: b.ne            #0x564f54
    //     0x564f4c: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x564f50: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x564f54: stur            x0, [fp, #-8]
    // 0x564f58: r0 = InitLateStaticField(0xcb0) // [package:clock/src/default.dart] ::_clockKey
    //     0x564f58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x564f5c: ldr             x0, [x0, #0x1960]
    //     0x564f60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x564f64: cmp             w0, w16
    //     0x564f68: b.ne            #0x564f78
    //     0x564f6c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32898] Field <::._clockKey@598264408>: static late final (offset: 0xcb0)
    //     0x564f70: ldr             x2, [x2, #0x898]
    //     0x564f74: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x564f78: mov             x1, x0
    // 0x564f7c: ldur            x0, [fp, #-8]
    // 0x564f80: r2 = LoadClassIdInstr(r0)
    //     0x564f80: ldur            x2, [x0, #-1]
    //     0x564f84: ubfx            x2, x2, #0xc, #0x14
    // 0x564f88: stp             x1, x0, [SP]
    // 0x564f8c: mov             x0, x2
    // 0x564f90: r0 = GDT[cid_x0 + -0xf5f]()
    //     0x564f90: sub             lr, x0, #0xf5f
    //     0x564f94: ldr             lr, [x21, lr, lsl #3]
    //     0x564f98: blr             lr
    // 0x564f9c: mov             x3, x0
    // 0x564fa0: r2 = Null
    //     0x564fa0: mov             x2, NULL
    // 0x564fa4: r1 = Null
    //     0x564fa4: mov             x1, NULL
    // 0x564fa8: stur            x3, [fp, #-8]
    // 0x564fac: r4 = 59
    //     0x564fac: movz            x4, #0x3b
    // 0x564fb0: branchIfSmi(r0, 0x564fbc)
    //     0x564fb0: tbz             w0, #0, #0x564fbc
    // 0x564fb4: r4 = LoadClassIdInstr(r0)
    //     0x564fb4: ldur            x4, [x0, #-1]
    //     0x564fb8: ubfx            x4, x4, #0xc, #0x14
    // 0x564fbc: r17 = 4110
    //     0x564fbc: movz            x17, #0x100e
    // 0x564fc0: cmp             x4, x17
    // 0x564fc4: b.eq            #0x564fdc
    // 0x564fc8: r8 = Clock?
    //     0x564fc8: add             x8, PP, #0x32, lsl #12  ; [pp+0x328a0] Type: Clock?
    //     0x564fcc: ldr             x8, [x8, #0x8a0]
    // 0x564fd0: r3 = Null
    //     0x564fd0: add             x3, PP, #0x32, lsl #12  ; [pp+0x328a8] Null
    //     0x564fd4: ldr             x3, [x3, #0x8a8]
    // 0x564fd8: r0 = DefaultNullableTypeTest()
    //     0x564fd8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x564fdc: ldur            x1, [fp, #-8]
    // 0x564fe0: cmp             w1, NULL
    // 0x564fe4: b.ne            #0x564ff4
    // 0x564fe8: r0 = Instance_Clock
    //     0x564fe8: add             x0, PP, #0x32, lsl #12  ; [pp+0x328b8] Obj!Clock@9f1fd1
    //     0x564fec: ldr             x0, [x0, #0x8b8]
    // 0x564ff0: b               #0x564ff8
    // 0x564ff4: mov             x0, x1
    // 0x564ff8: LeaveFrame
    //     0x564ff8: mov             SP, fp
    //     0x564ffc: ldp             fp, lr, [SP], #0x10
    // 0x565000: ret
    //     0x565000: ret             
    // 0x565004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565004: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565008: b               #0x564f38
  }
}
