// lib: , url: package:flutter/src/material/segmented_button_theme.dart

// class id: 1048882, size: 0x8
class :: {
}

// class id: 2542, size: 0x10, field offset: 0x8
//   const constructor, 
class SegmentedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7030f8, size: 0x7c
    // 0x7030f8: EnterFrame
    //     0x7030f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7030fc: mov             fp, SP
    // 0x703100: AllocStack(0x20)
    //     0x703100: sub             SP, SP, #0x20
    // 0x703104: CheckStackOverflow
    //     0x703104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703108: cmp             SP, x16
    //     0x70310c: b.ls            #0x70316c
    // 0x703110: ldr             x1, [fp, #0x20]
    // 0x703114: ldr             x0, [fp, #0x18]
    // 0x703118: cmp             w1, w0
    // 0x70311c: b.ne            #0x703130
    // 0x703120: mov             x0, x1
    // 0x703124: LeaveFrame
    //     0x703124: mov             SP, fp
    //     0x703128: ldp             fp, lr, [SP], #0x10
    // 0x70312c: ret
    //     0x70312c: ret             
    // 0x703130: ldr             d0, [fp, #0x10]
    // 0x703134: LoadField: r2 = r1->field_7
    //     0x703134: ldur            w2, [x1, #7]
    // 0x703138: DecompressPointer r2
    //     0x703138: add             x2, x2, HEAP, lsl #32
    // 0x70313c: LoadField: r1 = r0->field_7
    //     0x70313c: ldur            w1, [x0, #7]
    // 0x703140: DecompressPointer r1
    //     0x703140: add             x1, x1, HEAP, lsl #32
    // 0x703144: stp             x1, x2, [SP, #8]
    // 0x703148: str             d0, [SP]
    // 0x70314c: r0 = lerp()
    //     0x70314c: bl              #0x700ff4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x703150: stur            x0, [fp, #-8]
    // 0x703154: r0 = SegmentedButtonThemeData()
    //     0x703154: bl              #0x703174  ; AllocateSegmentedButtonThemeDataStub -> SegmentedButtonThemeData (size=0x10)
    // 0x703158: ldur            x1, [fp, #-8]
    // 0x70315c: StoreField: r0->field_7 = r1
    //     0x70315c: stur            w1, [x0, #7]
    // 0x703160: LeaveFrame
    //     0x703160: mov             SP, fp
    //     0x703164: ldp             fp, lr, [SP], #0x10
    // 0x703168: ret
    //     0x703168: ret             
    // 0x70316c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70316c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703170: b               #0x703110
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x779484, size: 0x5c
    // 0x779484: EnterFrame
    //     0x779484: stp             fp, lr, [SP, #-0x10]!
    //     0x779488: mov             fp, SP
    // 0x77948c: AllocStack(0x10)
    //     0x77948c: sub             SP, SP, #0x10
    // 0x779490: CheckStackOverflow
    //     0x779490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779494: cmp             SP, x16
    //     0x779498: b.ls            #0x7794d8
    // 0x77949c: ldr             x0, [fp, #0x10]
    // 0x7794a0: LoadField: r1 = r0->field_7
    //     0x7794a0: ldur            w1, [x0, #7]
    // 0x7794a4: DecompressPointer r1
    //     0x7794a4: add             x1, x1, HEAP, lsl #32
    // 0x7794a8: stp             NULL, x1, [SP]
    // 0x7794ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7794ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7794b0: r0 = hash()
    //     0x7794b0: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x7794b4: mov             x2, x0
    // 0x7794b8: r0 = BoxInt64Instr(r2)
    //     0x7794b8: sbfiz           x0, x2, #1, #0x1f
    //     0x7794bc: cmp             x2, x0, asr #1
    //     0x7794c0: b.eq            #0x7794cc
    //     0x7794c4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7794c8: stur            x2, [x0, #7]
    // 0x7794cc: LeaveFrame
    //     0x7794cc: mov             SP, fp
    //     0x7794d0: ldp             fp, lr, [SP], #0x10
    // 0x7794d4: ret
    //     0x7794d4: ret             
    // 0x7794d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7794d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7794dc: b               #0x77949c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8edecc, size: 0x100
    // 0x8edecc: EnterFrame
    //     0x8edecc: stp             fp, lr, [SP, #-0x10]!
    //     0x8eded0: mov             fp, SP
    // 0x8eded4: AllocStack(0x10)
    //     0x8eded4: sub             SP, SP, #0x10
    // 0x8eded8: CheckStackOverflow
    //     0x8eded8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ededc: cmp             SP, x16
    //     0x8edee0: b.ls            #0x8edfc4
    // 0x8edee4: ldr             x0, [fp, #0x10]
    // 0x8edee8: cmp             w0, NULL
    // 0x8edeec: b.ne            #0x8edf00
    // 0x8edef0: r0 = false
    //     0x8edef0: add             x0, NULL, #0x30  ; false
    // 0x8edef4: LeaveFrame
    //     0x8edef4: mov             SP, fp
    //     0x8edef8: ldp             fp, lr, [SP], #0x10
    // 0x8edefc: ret
    //     0x8edefc: ret             
    // 0x8edf00: ldr             x1, [fp, #0x18]
    // 0x8edf04: cmp             w1, w0
    // 0x8edf08: b.ne            #0x8edf1c
    // 0x8edf0c: r0 = true
    //     0x8edf0c: add             x0, NULL, #0x20  ; true
    // 0x8edf10: LeaveFrame
    //     0x8edf10: mov             SP, fp
    //     0x8edf14: ldp             fp, lr, [SP], #0x10
    // 0x8edf18: ret
    //     0x8edf18: ret             
    // 0x8edf1c: str             x0, [SP]
    // 0x8edf20: r0 = runtimeType()
    //     0x8edf20: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8edf24: r1 = LoadClassIdInstr(r0)
    //     0x8edf24: ldur            x1, [x0, #-1]
    //     0x8edf28: ubfx            x1, x1, #0xc, #0x14
    // 0x8edf2c: r16 = SegmentedButtonThemeData
    //     0x8edf2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d0] Type: SegmentedButtonThemeData
    //     0x8edf30: ldr             x16, [x16, #0x5d0]
    // 0x8edf34: stp             x16, x0, [SP]
    // 0x8edf38: mov             x0, x1
    // 0x8edf3c: mov             lr, x0
    // 0x8edf40: ldr             lr, [x21, lr, lsl #3]
    // 0x8edf44: blr             lr
    // 0x8edf48: tbz             w0, #4, #0x8edf5c
    // 0x8edf4c: r0 = false
    //     0x8edf4c: add             x0, NULL, #0x30  ; false
    // 0x8edf50: LeaveFrame
    //     0x8edf50: mov             SP, fp
    //     0x8edf54: ldp             fp, lr, [SP], #0x10
    // 0x8edf58: ret
    //     0x8edf58: ret             
    // 0x8edf5c: ldr             x0, [fp, #0x10]
    // 0x8edf60: r1 = 59
    //     0x8edf60: movz            x1, #0x3b
    // 0x8edf64: branchIfSmi(r0, 0x8edf70)
    //     0x8edf64: tbz             w0, #0, #0x8edf70
    // 0x8edf68: r1 = LoadClassIdInstr(r0)
    //     0x8edf68: ldur            x1, [x0, #-1]
    //     0x8edf6c: ubfx            x1, x1, #0xc, #0x14
    // 0x8edf70: cmp             x1, #0x9ee
    // 0x8edf74: b.ne            #0x8edfb4
    // 0x8edf78: ldr             x1, [fp, #0x18]
    // 0x8edf7c: LoadField: r2 = r0->field_7
    //     0x8edf7c: ldur            w2, [x0, #7]
    // 0x8edf80: DecompressPointer r2
    //     0x8edf80: add             x2, x2, HEAP, lsl #32
    // 0x8edf84: LoadField: r0 = r1->field_7
    //     0x8edf84: ldur            w0, [x1, #7]
    // 0x8edf88: DecompressPointer r0
    //     0x8edf88: add             x0, x0, HEAP, lsl #32
    // 0x8edf8c: r1 = LoadClassIdInstr(r2)
    //     0x8edf8c: ldur            x1, [x2, #-1]
    //     0x8edf90: ubfx            x1, x1, #0xc, #0x14
    // 0x8edf94: stp             x0, x2, [SP]
    // 0x8edf98: mov             x0, x1
    // 0x8edf9c: mov             lr, x0
    // 0x8edfa0: ldr             lr, [x21, lr, lsl #3]
    // 0x8edfa4: blr             lr
    // 0x8edfa8: tbnz            w0, #4, #0x8edfb4
    // 0x8edfac: r0 = true
    //     0x8edfac: add             x0, NULL, #0x20  ; true
    // 0x8edfb0: b               #0x8edfb8
    // 0x8edfb4: r0 = false
    //     0x8edfb4: add             x0, NULL, #0x30  ; false
    // 0x8edfb8: LeaveFrame
    //     0x8edfb8: mov             SP, fp
    //     0x8edfbc: ldp             fp, lr, [SP], #0x10
    // 0x8edfc0: ret
    //     0x8edfc0: ret             
    // 0x8edfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edfc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edfc8: b               #0x8edee4
  }
}
