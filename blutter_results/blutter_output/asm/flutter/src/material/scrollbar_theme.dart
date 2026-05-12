// lib: , url: package:flutter/src/material/scrollbar_theme.dart

// class id: 1048879, size: 0x8
class :: {
}

// class id: 2545, size: 0x38, field offset: 0x8
//   const constructor, 
class ScrollbarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x707dc8, size: 0x13c
    // 0x707dc8: EnterFrame
    //     0x707dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x707dcc: mov             fp, SP
    // 0x707dd0: AllocStack(0x30)
    //     0x707dd0: sub             SP, SP, #0x30
    // 0x707dd4: CheckStackOverflow
    //     0x707dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707dd8: cmp             SP, x16
    //     0x707ddc: b.ls            #0x707ed8
    // 0x707de0: ldr             x1, [fp, #0x20]
    // 0x707de4: ldr             x0, [fp, #0x18]
    // 0x707de8: cmp             w1, w0
    // 0x707dec: b.ne            #0x707e00
    // 0x707df0: mov             x0, x1
    // 0x707df4: LeaveFrame
    //     0x707df4: mov             SP, fp
    //     0x707df8: ldp             fp, lr, [SP], #0x10
    // 0x707dfc: ret
    //     0x707dfc: ret             
    // 0x707e00: ldr             d0, [fp, #0x10]
    // 0x707e04: LoadField: r2 = r1->field_2b
    //     0x707e04: ldur            w2, [x1, #0x2b]
    // 0x707e08: DecompressPointer r2
    //     0x707e08: add             x2, x2, HEAP, lsl #32
    // 0x707e0c: LoadField: r3 = r0->field_2b
    //     0x707e0c: ldur            w3, [x0, #0x2b]
    // 0x707e10: DecompressPointer r3
    //     0x707e10: add             x3, x3, HEAP, lsl #32
    // 0x707e14: r4 = inline_Allocate_Double()
    //     0x707e14: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x707e18: add             x4, x4, #0x10
    //     0x707e1c: cmp             x5, x4
    //     0x707e20: b.ls            #0x707ee0
    //     0x707e24: str             x4, [THR, #0x50]  ; THR::top
    //     0x707e28: sub             x4, x4, #0xf
    //     0x707e2c: movz            x5, #0xd148
    //     0x707e30: movk            x5, #0x3, lsl #16
    //     0x707e34: stur            x5, [x4, #-1]
    // 0x707e38: StoreField: r4->field_7 = d0
    //     0x707e38: stur            d0, [x4, #7]
    // 0x707e3c: stur            x4, [fp, #-8]
    // 0x707e40: stp             x3, x2, [SP, #8]
    // 0x707e44: str             x4, [SP]
    // 0x707e48: r0 = lerpDouble()
    //     0x707e48: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x707e4c: mov             x1, x0
    // 0x707e50: ldr             x0, [fp, #0x20]
    // 0x707e54: stur            x1, [fp, #-0x10]
    // 0x707e58: LoadField: r2 = r0->field_2f
    //     0x707e58: ldur            w2, [x0, #0x2f]
    // 0x707e5c: DecompressPointer r2
    //     0x707e5c: add             x2, x2, HEAP, lsl #32
    // 0x707e60: ldr             x3, [fp, #0x18]
    // 0x707e64: LoadField: r4 = r3->field_2f
    //     0x707e64: ldur            w4, [x3, #0x2f]
    // 0x707e68: DecompressPointer r4
    //     0x707e68: add             x4, x4, HEAP, lsl #32
    // 0x707e6c: stp             x4, x2, [SP, #8]
    // 0x707e70: ldur            x16, [fp, #-8]
    // 0x707e74: str             x16, [SP]
    // 0x707e78: r0 = lerpDouble()
    //     0x707e78: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x707e7c: mov             x1, x0
    // 0x707e80: ldr             x0, [fp, #0x20]
    // 0x707e84: stur            x1, [fp, #-0x18]
    // 0x707e88: LoadField: r2 = r0->field_33
    //     0x707e88: ldur            w2, [x0, #0x33]
    // 0x707e8c: DecompressPointer r2
    //     0x707e8c: add             x2, x2, HEAP, lsl #32
    // 0x707e90: ldr             x0, [fp, #0x18]
    // 0x707e94: LoadField: r3 = r0->field_33
    //     0x707e94: ldur            w3, [x0, #0x33]
    // 0x707e98: DecompressPointer r3
    //     0x707e98: add             x3, x3, HEAP, lsl #32
    // 0x707e9c: stp             x3, x2, [SP, #8]
    // 0x707ea0: ldur            x16, [fp, #-8]
    // 0x707ea4: str             x16, [SP]
    // 0x707ea8: r0 = lerpDouble()
    //     0x707ea8: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x707eac: stur            x0, [fp, #-8]
    // 0x707eb0: r0 = ScrollbarThemeData()
    //     0x707eb0: bl              #0x707f04  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x38)
    // 0x707eb4: ldur            x1, [fp, #-0x10]
    // 0x707eb8: StoreField: r0->field_2b = r1
    //     0x707eb8: stur            w1, [x0, #0x2b]
    // 0x707ebc: ldur            x1, [fp, #-0x18]
    // 0x707ec0: StoreField: r0->field_2f = r1
    //     0x707ec0: stur            w1, [x0, #0x2f]
    // 0x707ec4: ldur            x1, [fp, #-8]
    // 0x707ec8: StoreField: r0->field_33 = r1
    //     0x707ec8: stur            w1, [x0, #0x33]
    // 0x707ecc: LeaveFrame
    //     0x707ecc: mov             SP, fp
    //     0x707ed0: ldp             fp, lr, [SP], #0x10
    // 0x707ed4: ret
    //     0x707ed4: ret             
    // 0x707ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707ed8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707edc: b               #0x707de0
    // 0x707ee0: SaveReg d0
    //     0x707ee0: str             q0, [SP, #-0x10]!
    // 0x707ee4: stp             x2, x3, [SP, #-0x10]!
    // 0x707ee8: stp             x0, x1, [SP, #-0x10]!
    // 0x707eec: r0 = AllocateDouble()
    //     0x707eec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x707ef0: mov             x4, x0
    // 0x707ef4: ldp             x0, x1, [SP], #0x10
    // 0x707ef8: ldp             x2, x3, [SP], #0x10
    // 0x707efc: RestoreReg d0
    //     0x707efc: ldr             q0, [SP], #0x10
    // 0x707f00: b               #0x707e38
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77931c, size: 0x84
    // 0x77931c: EnterFrame
    //     0x77931c: stp             fp, lr, [SP, #-0x10]!
    //     0x779320: mov             fp, SP
    // 0x779324: AllocStack(0x60)
    //     0x779324: sub             SP, SP, #0x60
    // 0x779328: CheckStackOverflow
    //     0x779328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77932c: cmp             SP, x16
    //     0x779330: b.ls            #0x779398
    // 0x779334: ldr             x0, [fp, #0x10]
    // 0x779338: LoadField: r1 = r0->field_2b
    //     0x779338: ldur            w1, [x0, #0x2b]
    // 0x77933c: DecompressPointer r1
    //     0x77933c: add             x1, x1, HEAP, lsl #32
    // 0x779340: LoadField: r2 = r0->field_2f
    //     0x779340: ldur            w2, [x0, #0x2f]
    // 0x779344: DecompressPointer r2
    //     0x779344: add             x2, x2, HEAP, lsl #32
    // 0x779348: LoadField: r3 = r0->field_33
    //     0x779348: ldur            w3, [x0, #0x33]
    // 0x77934c: DecompressPointer r3
    //     0x77934c: add             x3, x3, HEAP, lsl #32
    // 0x779350: stp             NULL, NULL, [SP, #0x50]
    // 0x779354: stp             NULL, NULL, [SP, #0x40]
    // 0x779358: stp             NULL, NULL, [SP, #0x30]
    // 0x77935c: stp             NULL, NULL, [SP, #0x20]
    // 0x779360: stp             x1, NULL, [SP, #0x10]
    // 0x779364: stp             x3, x2, [SP]
    // 0x779368: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0x779368: add             x4, PP, #0xc, lsl #12  ; [pp+0xc5c0] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0x77936c: ldr             x4, [x4, #0x5c0]
    // 0x779370: r0 = hash()
    //     0x779370: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x779374: mov             x2, x0
    // 0x779378: r0 = BoxInt64Instr(r2)
    //     0x779378: sbfiz           x0, x2, #1, #0x1f
    //     0x77937c: cmp             x2, x0, asr #1
    //     0x779380: b.eq            #0x77938c
    //     0x779384: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x779388: stur            x2, [x0, #7]
    // 0x77938c: LeaveFrame
    //     0x77938c: mov             SP, fp
    //     0x779390: ldp             fp, lr, [SP], #0x10
    // 0x779394: ret
    //     0x779394: ret             
    // 0x779398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779398: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77939c: b               #0x779334
  }
  _ ==(/* No info */) {
    // ** addr: 0x8edb7c, size: 0x168
    // 0x8edb7c: EnterFrame
    //     0x8edb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8edb80: mov             fp, SP
    // 0x8edb84: AllocStack(0x10)
    //     0x8edb84: sub             SP, SP, #0x10
    // 0x8edb88: CheckStackOverflow
    //     0x8edb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8edb8c: cmp             SP, x16
    //     0x8edb90: b.ls            #0x8edcdc
    // 0x8edb94: ldr             x0, [fp, #0x10]
    // 0x8edb98: cmp             w0, NULL
    // 0x8edb9c: b.ne            #0x8edbb0
    // 0x8edba0: r0 = false
    //     0x8edba0: add             x0, NULL, #0x30  ; false
    // 0x8edba4: LeaveFrame
    //     0x8edba4: mov             SP, fp
    //     0x8edba8: ldp             fp, lr, [SP], #0x10
    // 0x8edbac: ret
    //     0x8edbac: ret             
    // 0x8edbb0: ldr             x1, [fp, #0x18]
    // 0x8edbb4: cmp             w1, w0
    // 0x8edbb8: b.ne            #0x8edbcc
    // 0x8edbbc: r0 = true
    //     0x8edbbc: add             x0, NULL, #0x20  ; true
    // 0x8edbc0: LeaveFrame
    //     0x8edbc0: mov             SP, fp
    //     0x8edbc4: ldp             fp, lr, [SP], #0x10
    // 0x8edbc8: ret
    //     0x8edbc8: ret             
    // 0x8edbcc: str             x0, [SP]
    // 0x8edbd0: r0 = runtimeType()
    //     0x8edbd0: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8edbd4: r1 = LoadClassIdInstr(r0)
    //     0x8edbd4: ldur            x1, [x0, #-1]
    //     0x8edbd8: ubfx            x1, x1, #0xc, #0x14
    // 0x8edbdc: r16 = ScrollbarThemeData
    //     0x8edbdc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5e8] Type: ScrollbarThemeData
    //     0x8edbe0: ldr             x16, [x16, #0x5e8]
    // 0x8edbe4: stp             x16, x0, [SP]
    // 0x8edbe8: mov             x0, x1
    // 0x8edbec: mov             lr, x0
    // 0x8edbf0: ldr             lr, [x21, lr, lsl #3]
    // 0x8edbf4: blr             lr
    // 0x8edbf8: tbz             w0, #4, #0x8edc0c
    // 0x8edbfc: r0 = false
    //     0x8edbfc: add             x0, NULL, #0x30  ; false
    // 0x8edc00: LeaveFrame
    //     0x8edc00: mov             SP, fp
    //     0x8edc04: ldp             fp, lr, [SP], #0x10
    // 0x8edc08: ret
    //     0x8edc08: ret             
    // 0x8edc0c: ldr             x1, [fp, #0x10]
    // 0x8edc10: r0 = 59
    //     0x8edc10: movz            x0, #0x3b
    // 0x8edc14: branchIfSmi(r1, 0x8edc20)
    //     0x8edc14: tbz             w1, #0, #0x8edc20
    // 0x8edc18: r0 = LoadClassIdInstr(r1)
    //     0x8edc18: ldur            x0, [x1, #-1]
    //     0x8edc1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8edc20: cmp             x0, #0x9f1
    // 0x8edc24: b.ne            #0x8edccc
    // 0x8edc28: ldr             x2, [fp, #0x18]
    // 0x8edc2c: LoadField: r0 = r1->field_2b
    //     0x8edc2c: ldur            w0, [x1, #0x2b]
    // 0x8edc30: DecompressPointer r0
    //     0x8edc30: add             x0, x0, HEAP, lsl #32
    // 0x8edc34: LoadField: r3 = r2->field_2b
    //     0x8edc34: ldur            w3, [x2, #0x2b]
    // 0x8edc38: DecompressPointer r3
    //     0x8edc38: add             x3, x3, HEAP, lsl #32
    // 0x8edc3c: r4 = LoadClassIdInstr(r0)
    //     0x8edc3c: ldur            x4, [x0, #-1]
    //     0x8edc40: ubfx            x4, x4, #0xc, #0x14
    // 0x8edc44: stp             x3, x0, [SP]
    // 0x8edc48: mov             x0, x4
    // 0x8edc4c: mov             lr, x0
    // 0x8edc50: ldr             lr, [x21, lr, lsl #3]
    // 0x8edc54: blr             lr
    // 0x8edc58: tbnz            w0, #4, #0x8edccc
    // 0x8edc5c: ldr             x2, [fp, #0x18]
    // 0x8edc60: ldr             x1, [fp, #0x10]
    // 0x8edc64: LoadField: r0 = r1->field_2f
    //     0x8edc64: ldur            w0, [x1, #0x2f]
    // 0x8edc68: DecompressPointer r0
    //     0x8edc68: add             x0, x0, HEAP, lsl #32
    // 0x8edc6c: LoadField: r3 = r2->field_2f
    //     0x8edc6c: ldur            w3, [x2, #0x2f]
    // 0x8edc70: DecompressPointer r3
    //     0x8edc70: add             x3, x3, HEAP, lsl #32
    // 0x8edc74: r4 = LoadClassIdInstr(r0)
    //     0x8edc74: ldur            x4, [x0, #-1]
    //     0x8edc78: ubfx            x4, x4, #0xc, #0x14
    // 0x8edc7c: stp             x3, x0, [SP]
    // 0x8edc80: mov             x0, x4
    // 0x8edc84: mov             lr, x0
    // 0x8edc88: ldr             lr, [x21, lr, lsl #3]
    // 0x8edc8c: blr             lr
    // 0x8edc90: tbnz            w0, #4, #0x8edccc
    // 0x8edc94: ldr             x1, [fp, #0x18]
    // 0x8edc98: ldr             x0, [fp, #0x10]
    // 0x8edc9c: LoadField: r2 = r0->field_33
    //     0x8edc9c: ldur            w2, [x0, #0x33]
    // 0x8edca0: DecompressPointer r2
    //     0x8edca0: add             x2, x2, HEAP, lsl #32
    // 0x8edca4: LoadField: r0 = r1->field_33
    //     0x8edca4: ldur            w0, [x1, #0x33]
    // 0x8edca8: DecompressPointer r0
    //     0x8edca8: add             x0, x0, HEAP, lsl #32
    // 0x8edcac: r1 = LoadClassIdInstr(r2)
    //     0x8edcac: ldur            x1, [x2, #-1]
    //     0x8edcb0: ubfx            x1, x1, #0xc, #0x14
    // 0x8edcb4: stp             x0, x2, [SP]
    // 0x8edcb8: mov             x0, x1
    // 0x8edcbc: mov             lr, x0
    // 0x8edcc0: ldr             lr, [x21, lr, lsl #3]
    // 0x8edcc4: blr             lr
    // 0x8edcc8: b               #0x8edcd0
    // 0x8edccc: r0 = false
    //     0x8edccc: add             x0, NULL, #0x30  ; false
    // 0x8edcd0: LeaveFrame
    //     0x8edcd0: mov             SP, fp
    //     0x8edcd4: ldp             fp, lr, [SP], #0x10
    // 0x8edcd8: ret
    //     0x8edcd8: ret             
    // 0x8edcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edcdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edce0: b               #0x8edb94
  }
}
