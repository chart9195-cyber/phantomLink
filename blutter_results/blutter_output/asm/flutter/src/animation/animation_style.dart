// lib: , url: package:flutter/src/animation/animation_style.dart

// class id: 1048712, size: 0x8
class :: {
}

// class id: 2729, size: 0x18, field offset: 0x8
class AnimationStyle extends _DiagnosticableTree&Object&Diagnosticable {

  static late AnimationStyle noAnimation; // offset: 0xa6c

  static AnimationStyle noAnimation() {
    // ** addr: 0x5aff44, size: 0x24
    // 0x5aff44: EnterFrame
    //     0x5aff44: stp             fp, lr, [SP, #-0x10]!
    //     0x5aff48: mov             fp, SP
    // 0x5aff4c: r0 = AnimationStyle()
    //     0x5aff4c: bl              #0x5aff68  ; AllocateAnimationStyleStub -> AnimationStyle (size=0x18)
    // 0x5aff50: r1 = Instance_Duration
    //     0x5aff50: ldr             x1, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x5aff54: StoreField: r0->field_b = r1
    //     0x5aff54: stur            w1, [x0, #0xb]
    // 0x5aff58: StoreField: r0->field_13 = r1
    //     0x5aff58: stur            w1, [x0, #0x13]
    // 0x5aff5c: LeaveFrame
    //     0x5aff5c: mov             SP, fp
    //     0x5aff60: ldp             fp, lr, [SP], #0x10
    // 0x5aff64: ret
    //     0x5aff64: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x773520, size: 0x5c
    // 0x773520: EnterFrame
    //     0x773520: stp             fp, lr, [SP, #-0x10]!
    //     0x773524: mov             fp, SP
    // 0x773528: AllocStack(0x20)
    //     0x773528: sub             SP, SP, #0x20
    // 0x77352c: CheckStackOverflow
    //     0x77352c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773530: cmp             SP, x16
    //     0x773534: b.ls            #0x773574
    // 0x773538: r16 = Instance_Duration
    //     0x773538: ldr             x16, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x77353c: stp             x16, NULL, [SP, #0x10]
    // 0x773540: r16 = Instance_Duration
    //     0x773540: ldr             x16, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x773544: stp             x16, NULL, [SP]
    // 0x773548: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x773548: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x77354c: r0 = hash()
    //     0x77354c: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x773550: mov             x2, x0
    // 0x773554: r0 = BoxInt64Instr(r2)
    //     0x773554: sbfiz           x0, x2, #1, #0x1f
    //     0x773558: cmp             x2, x0, asr #1
    //     0x77355c: b.eq            #0x773568
    //     0x773560: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773564: stur            x2, [x0, #7]
    // 0x773568: LeaveFrame
    //     0x773568: mov             SP, fp
    //     0x77356c: ldp             fp, lr, [SP], #0x10
    // 0x773570: ret
    //     0x773570: ret             
    // 0x773574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773574: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773578: b               #0x773538
  }
  _ ==(/* No info */) {
    // ** addr: 0x8dddc0, size: 0xcc
    // 0x8dddc0: EnterFrame
    //     0x8dddc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dddc4: mov             fp, SP
    // 0x8dddc8: AllocStack(0x10)
    //     0x8dddc8: sub             SP, SP, #0x10
    // 0x8dddcc: CheckStackOverflow
    //     0x8dddcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dddd0: cmp             SP, x16
    //     0x8dddd4: b.ls            #0x8dde84
    // 0x8dddd8: ldr             x0, [fp, #0x10]
    // 0x8ddddc: cmp             w0, NULL
    // 0x8ddde0: b.ne            #0x8dddf4
    // 0x8ddde4: r0 = false
    //     0x8ddde4: add             x0, NULL, #0x30  ; false
    // 0x8ddde8: LeaveFrame
    //     0x8ddde8: mov             SP, fp
    //     0x8dddec: ldp             fp, lr, [SP], #0x10
    // 0x8dddf0: ret
    //     0x8dddf0: ret             
    // 0x8dddf4: ldr             x1, [fp, #0x18]
    // 0x8dddf8: cmp             w1, w0
    // 0x8dddfc: b.ne            #0x8dde10
    // 0x8dde00: r0 = true
    //     0x8dde00: add             x0, NULL, #0x20  ; true
    // 0x8dde04: LeaveFrame
    //     0x8dde04: mov             SP, fp
    //     0x8dde08: ldp             fp, lr, [SP], #0x10
    // 0x8dde0c: ret
    //     0x8dde0c: ret             
    // 0x8dde10: str             x0, [SP]
    // 0x8dde14: r0 = runtimeType()
    //     0x8dde14: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8dde18: r1 = LoadClassIdInstr(r0)
    //     0x8dde18: ldur            x1, [x0, #-1]
    //     0x8dde1c: ubfx            x1, x1, #0xc, #0x14
    // 0x8dde20: r16 = AnimationStyle
    //     0x8dde20: add             x16, PP, #0x33, lsl #12  ; [pp+0x33198] Type: AnimationStyle
    //     0x8dde24: ldr             x16, [x16, #0x198]
    // 0x8dde28: stp             x16, x0, [SP]
    // 0x8dde2c: mov             x0, x1
    // 0x8dde30: mov             lr, x0
    // 0x8dde34: ldr             lr, [x21, lr, lsl #3]
    // 0x8dde38: blr             lr
    // 0x8dde3c: tbz             w0, #4, #0x8dde50
    // 0x8dde40: r0 = false
    //     0x8dde40: add             x0, NULL, #0x30  ; false
    // 0x8dde44: LeaveFrame
    //     0x8dde44: mov             SP, fp
    //     0x8dde48: ldp             fp, lr, [SP], #0x10
    // 0x8dde4c: ret
    //     0x8dde4c: ret             
    // 0x8dde50: ldr             x1, [fp, #0x10]
    // 0x8dde54: r2 = 59
    //     0x8dde54: movz            x2, #0x3b
    // 0x8dde58: branchIfSmi(r1, 0x8dde64)
    //     0x8dde58: tbz             w1, #0, #0x8dde64
    // 0x8dde5c: r2 = LoadClassIdInstr(r1)
    //     0x8dde5c: ldur            x2, [x1, #-1]
    //     0x8dde60: ubfx            x2, x2, #0xc, #0x14
    // 0x8dde64: cmp             x2, #0xaa9
    // 0x8dde68: b.ne            #0x8dde74
    // 0x8dde6c: r0 = true
    //     0x8dde6c: add             x0, NULL, #0x20  ; true
    // 0x8dde70: b               #0x8dde78
    // 0x8dde74: r0 = false
    //     0x8dde74: add             x0, NULL, #0x30  ; false
    // 0x8dde78: LeaveFrame
    //     0x8dde78: mov             SP, fp
    //     0x8dde7c: ldp             fp, lr, [SP], #0x10
    // 0x8dde80: ret
    //     0x8dde80: ret             
    // 0x8dde84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dde84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dde88: b               #0x8dddd8
  }
}
