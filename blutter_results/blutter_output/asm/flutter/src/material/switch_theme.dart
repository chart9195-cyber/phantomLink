// lib: , url: package:flutter/src/material/switch_theme.dart

// class id: 1048889, size: 0x8
class :: {
}

// class id: 2537, size: 0x2c, field offset: 0x8
//   const constructor, 
class SwitchThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x702c44, size: 0xbc
    // 0x702c44: EnterFrame
    //     0x702c44: stp             fp, lr, [SP, #-0x10]!
    //     0x702c48: mov             fp, SP
    // 0x702c4c: AllocStack(0x20)
    //     0x702c4c: sub             SP, SP, #0x20
    // 0x702c50: CheckStackOverflow
    //     0x702c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702c54: cmp             SP, x16
    //     0x702c58: b.ls            #0x702ce0
    // 0x702c5c: ldr             x1, [fp, #0x20]
    // 0x702c60: ldr             x0, [fp, #0x18]
    // 0x702c64: cmp             w1, w0
    // 0x702c68: b.ne            #0x702c7c
    // 0x702c6c: mov             x0, x1
    // 0x702c70: LeaveFrame
    //     0x702c70: mov             SP, fp
    //     0x702c74: ldp             fp, lr, [SP], #0x10
    // 0x702c78: ret
    //     0x702c78: ret             
    // 0x702c7c: ldr             d0, [fp, #0x10]
    // 0x702c80: LoadField: r2 = r1->field_23
    //     0x702c80: ldur            w2, [x1, #0x23]
    // 0x702c84: DecompressPointer r2
    //     0x702c84: add             x2, x2, HEAP, lsl #32
    // 0x702c88: LoadField: r1 = r0->field_23
    //     0x702c88: ldur            w1, [x0, #0x23]
    // 0x702c8c: DecompressPointer r1
    //     0x702c8c: add             x1, x1, HEAP, lsl #32
    // 0x702c90: r0 = inline_Allocate_Double()
    //     0x702c90: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x702c94: add             x0, x0, #0x10
    //     0x702c98: cmp             x3, x0
    //     0x702c9c: b.ls            #0x702ce8
    //     0x702ca0: str             x0, [THR, #0x50]  ; THR::top
    //     0x702ca4: sub             x0, x0, #0xf
    //     0x702ca8: movz            x3, #0xd148
    //     0x702cac: movk            x3, #0x3, lsl #16
    //     0x702cb0: stur            x3, [x0, #-1]
    // 0x702cb4: StoreField: r0->field_7 = d0
    //     0x702cb4: stur            d0, [x0, #7]
    // 0x702cb8: stp             x1, x2, [SP, #8]
    // 0x702cbc: str             x0, [SP]
    // 0x702cc0: r0 = lerpDouble()
    //     0x702cc0: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x702cc4: stur            x0, [fp, #-8]
    // 0x702cc8: r0 = SwitchThemeData()
    //     0x702cc8: bl              #0x702d00  ; AllocateSwitchThemeDataStub -> SwitchThemeData (size=0x2c)
    // 0x702ccc: ldur            x1, [fp, #-8]
    // 0x702cd0: StoreField: r0->field_23 = r1
    //     0x702cd0: stur            w1, [x0, #0x23]
    // 0x702cd4: LeaveFrame
    //     0x702cd4: mov             SP, fp
    //     0x702cd8: ldp             fp, lr, [SP], #0x10
    // 0x702cdc: ret
    //     0x702cdc: ret             
    // 0x702ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702ce0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702ce4: b               #0x702c5c
    // 0x702ce8: SaveReg d0
    //     0x702ce8: str             q0, [SP, #-0x10]!
    // 0x702cec: stp             x1, x2, [SP, #-0x10]!
    // 0x702cf0: r0 = AllocateDouble()
    //     0x702cf0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x702cf4: ldp             x1, x2, [SP], #0x10
    // 0x702cf8: RestoreReg d0
    //     0x702cf8: ldr             q0, [SP], #0x10
    // 0x702cfc: b               #0x702cb4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x779ea8, size: 0x70
    // 0x779ea8: EnterFrame
    //     0x779ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x779eac: mov             fp, SP
    // 0x779eb0: AllocStack(0x48)
    //     0x779eb0: sub             SP, SP, #0x48
    // 0x779eb4: CheckStackOverflow
    //     0x779eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779eb8: cmp             SP, x16
    //     0x779ebc: b.ls            #0x779f10
    // 0x779ec0: ldr             x0, [fp, #0x10]
    // 0x779ec4: LoadField: r1 = r0->field_23
    //     0x779ec4: ldur            w1, [x0, #0x23]
    // 0x779ec8: DecompressPointer r1
    //     0x779ec8: add             x1, x1, HEAP, lsl #32
    // 0x779ecc: stp             NULL, NULL, [SP, #0x38]
    // 0x779ed0: stp             NULL, NULL, [SP, #0x28]
    // 0x779ed4: stp             NULL, NULL, [SP, #0x18]
    // 0x779ed8: stp             x1, NULL, [SP, #8]
    // 0x779edc: str             NULL, [SP]
    // 0x779ee0: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0x779ee0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc530] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x779ee4: ldr             x4, [x4, #0x530]
    // 0x779ee8: r0 = hash()
    //     0x779ee8: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x779eec: mov             x2, x0
    // 0x779ef0: r0 = BoxInt64Instr(r2)
    //     0x779ef0: sbfiz           x0, x2, #1, #0x1f
    //     0x779ef4: cmp             x2, x0, asr #1
    //     0x779ef8: b.eq            #0x779f04
    //     0x779efc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x779f00: stur            x2, [x0, #7]
    // 0x779f04: LeaveFrame
    //     0x779f04: mov             SP, fp
    //     0x779f08: ldp             fp, lr, [SP], #0x10
    // 0x779f0c: ret
    //     0x779f0c: ret             
    // 0x779f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779f10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779f14: b               #0x779ec0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8eee30, size: 0x100
    // 0x8eee30: EnterFrame
    //     0x8eee30: stp             fp, lr, [SP, #-0x10]!
    //     0x8eee34: mov             fp, SP
    // 0x8eee38: AllocStack(0x10)
    //     0x8eee38: sub             SP, SP, #0x10
    // 0x8eee3c: CheckStackOverflow
    //     0x8eee3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eee40: cmp             SP, x16
    //     0x8eee44: b.ls            #0x8eef28
    // 0x8eee48: ldr             x0, [fp, #0x10]
    // 0x8eee4c: cmp             w0, NULL
    // 0x8eee50: b.ne            #0x8eee64
    // 0x8eee54: r0 = false
    //     0x8eee54: add             x0, NULL, #0x30  ; false
    // 0x8eee58: LeaveFrame
    //     0x8eee58: mov             SP, fp
    //     0x8eee5c: ldp             fp, lr, [SP], #0x10
    // 0x8eee60: ret
    //     0x8eee60: ret             
    // 0x8eee64: ldr             x1, [fp, #0x18]
    // 0x8eee68: cmp             w1, w0
    // 0x8eee6c: b.ne            #0x8eee80
    // 0x8eee70: r0 = true
    //     0x8eee70: add             x0, NULL, #0x20  ; true
    // 0x8eee74: LeaveFrame
    //     0x8eee74: mov             SP, fp
    //     0x8eee78: ldp             fp, lr, [SP], #0x10
    // 0x8eee7c: ret
    //     0x8eee7c: ret             
    // 0x8eee80: str             x0, [SP]
    // 0x8eee84: r0 = runtimeType()
    //     0x8eee84: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8eee88: r1 = LoadClassIdInstr(r0)
    //     0x8eee88: ldur            x1, [x0, #-1]
    //     0x8eee8c: ubfx            x1, x1, #0xc, #0x14
    // 0x8eee90: r16 = SwitchThemeData
    //     0x8eee90: add             x16, PP, #0xc, lsl #12  ; [pp+0xc528] Type: SwitchThemeData
    //     0x8eee94: ldr             x16, [x16, #0x528]
    // 0x8eee98: stp             x16, x0, [SP]
    // 0x8eee9c: mov             x0, x1
    // 0x8eeea0: mov             lr, x0
    // 0x8eeea4: ldr             lr, [x21, lr, lsl #3]
    // 0x8eeea8: blr             lr
    // 0x8eeeac: tbz             w0, #4, #0x8eeec0
    // 0x8eeeb0: r0 = false
    //     0x8eeeb0: add             x0, NULL, #0x30  ; false
    // 0x8eeeb4: LeaveFrame
    //     0x8eeeb4: mov             SP, fp
    //     0x8eeeb8: ldp             fp, lr, [SP], #0x10
    // 0x8eeebc: ret
    //     0x8eeebc: ret             
    // 0x8eeec0: ldr             x0, [fp, #0x10]
    // 0x8eeec4: r1 = 59
    //     0x8eeec4: movz            x1, #0x3b
    // 0x8eeec8: branchIfSmi(r0, 0x8eeed4)
    //     0x8eeec8: tbz             w0, #0, #0x8eeed4
    // 0x8eeecc: r1 = LoadClassIdInstr(r0)
    //     0x8eeecc: ldur            x1, [x0, #-1]
    //     0x8eeed0: ubfx            x1, x1, #0xc, #0x14
    // 0x8eeed4: cmp             x1, #0x9e9
    // 0x8eeed8: b.ne            #0x8eef18
    // 0x8eeedc: ldr             x1, [fp, #0x18]
    // 0x8eeee0: LoadField: r2 = r0->field_23
    //     0x8eeee0: ldur            w2, [x0, #0x23]
    // 0x8eeee4: DecompressPointer r2
    //     0x8eeee4: add             x2, x2, HEAP, lsl #32
    // 0x8eeee8: LoadField: r0 = r1->field_23
    //     0x8eeee8: ldur            w0, [x1, #0x23]
    // 0x8eeeec: DecompressPointer r0
    //     0x8eeeec: add             x0, x0, HEAP, lsl #32
    // 0x8eeef0: r1 = LoadClassIdInstr(r2)
    //     0x8eeef0: ldur            x1, [x2, #-1]
    //     0x8eeef4: ubfx            x1, x1, #0xc, #0x14
    // 0x8eeef8: stp             x0, x2, [SP]
    // 0x8eeefc: mov             x0, x1
    // 0x8eef00: mov             lr, x0
    // 0x8eef04: ldr             lr, [x21, lr, lsl #3]
    // 0x8eef08: blr             lr
    // 0x8eef0c: tbnz            w0, #4, #0x8eef18
    // 0x8eef10: r0 = true
    //     0x8eef10: add             x0, NULL, #0x20  ; true
    // 0x8eef14: b               #0x8eef1c
    // 0x8eef18: r0 = false
    //     0x8eef18: add             x0, NULL, #0x30  ; false
    // 0x8eef1c: LeaveFrame
    //     0x8eef1c: mov             SP, fp
    //     0x8eef20: ldp             fp, lr, [SP], #0x10
    // 0x8eef24: ret
    //     0x8eef24: ret             
    // 0x8eef28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eef28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eef2c: b               #0x8eee48
  }
}
