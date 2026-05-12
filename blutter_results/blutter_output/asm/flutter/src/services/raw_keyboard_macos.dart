// lib: , url: package:flutter/src/services/raw_keyboard_macos.dart

// class id: 1049020, size: 0x8
class :: {

  static int runeToLowerCase(int) {
    // ** addr: 0x8630a0, size: 0xa8
    // 0x8630a0: EnterFrame
    //     0x8630a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8630a4: mov             fp, SP
    // 0x8630a8: AllocStack(0x10)
    //     0x8630a8: sub             SP, SP, #0x10
    // 0x8630ac: CheckStackOverflow
    //     0x8630ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8630b0: cmp             SP, x16
    //     0x8630b4: b.ls            #0x863140
    // 0x8630b8: ldr             x2, [fp, #0x10]
    // 0x8630bc: r17 = 55295
    //     0x8630bc: movz            x17, #0xd7ff
    // 0x8630c0: cmp             x2, x17
    // 0x8630c4: b.le            #0x8630d8
    // 0x8630c8: mov             x0, x2
    // 0x8630cc: LeaveFrame
    //     0x8630cc: mov             SP, fp
    //     0x8630d0: ldp             fp, lr, [SP], #0x10
    // 0x8630d4: ret
    //     0x8630d4: ret             
    // 0x8630d8: r0 = BoxInt64Instr(r2)
    //     0x8630d8: sbfiz           x0, x2, #1, #0x1f
    //     0x8630dc: cmp             x2, x0, asr #1
    //     0x8630e0: b.eq            #0x8630ec
    //     0x8630e4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8630e8: stur            x2, [x0, #7]
    // 0x8630ec: stp             x0, NULL, [SP]
    // 0x8630f0: r0 = String.fromCharCode()
    //     0x8630f0: bl              #0x3e57c8  ; [dart:core] String::String.fromCharCode
    // 0x8630f4: r1 = LoadClassIdInstr(r0)
    //     0x8630f4: ldur            x1, [x0, #-1]
    //     0x8630f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8630fc: str             x0, [SP]
    // 0x863100: mov             x0, x1
    // 0x863104: r0 = GDT[cid_x0 + -0xffc]()
    //     0x863104: sub             lr, x0, #0xffc
    //     0x863108: ldr             lr, [x21, lr, lsl #3]
    //     0x86310c: blr             lr
    // 0x863110: r1 = LoadClassIdInstr(r0)
    //     0x863110: ldur            x1, [x0, #-1]
    //     0x863114: ubfx            x1, x1, #0xc, #0x14
    // 0x863118: stp             xzr, x0, [SP]
    // 0x86311c: mov             x0, x1
    // 0x863120: r0 = GDT[cid_x0 + -0x1000]()
    //     0x863120: sub             lr, x0, #1, lsl #12
    //     0x863124: ldr             lr, [x21, lr, lsl #3]
    //     0x863128: blr             lr
    // 0x86312c: r1 = LoadInt32Instr(r0)
    //     0x86312c: sbfx            x1, x0, #1, #0x1f
    // 0x863130: mov             x0, x1
    // 0x863134: LeaveFrame
    //     0x863134: mov             SP, fp
    //     0x863138: ldp             fp, lr, [SP], #0x10
    // 0x86313c: ret
    //     0x86313c: ret             
    // 0x863140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863140: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863144: b               #0x8630b8
  }
}

// class id: 2503, size: 0x24, field offset: 0x8
//   const constructor, 
class RawKeyEventDataMacOs extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x77e22c, size: 0x9c
    // 0x77e22c: EnterFrame
    //     0x77e22c: stp             fp, lr, [SP, #-0x10]!
    //     0x77e230: mov             fp, SP
    // 0x77e234: AllocStack(0x20)
    //     0x77e234: sub             SP, SP, #0x20
    // 0x77e238: CheckStackOverflow
    //     0x77e238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e23c: cmp             SP, x16
    //     0x77e240: b.ls            #0x77e2c0
    // 0x77e244: ldr             x0, [fp, #0x10]
    // 0x77e248: LoadField: r2 = r0->field_7
    //     0x77e248: ldur            w2, [x0, #7]
    // 0x77e24c: DecompressPointer r2
    //     0x77e24c: add             x2, x2, HEAP, lsl #32
    // 0x77e250: LoadField: r3 = r0->field_b
    //     0x77e250: ldur            w3, [x0, #0xb]
    // 0x77e254: DecompressPointer r3
    //     0x77e254: add             x3, x3, HEAP, lsl #32
    // 0x77e258: LoadField: r4 = r0->field_f
    //     0x77e258: ldur            x4, [x0, #0xf]
    // 0x77e25c: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x77e25c: ldur            x5, [x0, #0x17]
    // 0x77e260: r0 = BoxInt64Instr(r4)
    //     0x77e260: sbfiz           x0, x4, #1, #0x1f
    //     0x77e264: cmp             x4, x0, asr #1
    //     0x77e268: b.eq            #0x77e274
    //     0x77e26c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e270: stur            x4, [x0, #7]
    // 0x77e274: mov             x4, x0
    // 0x77e278: r0 = BoxInt64Instr(r5)
    //     0x77e278: sbfiz           x0, x5, #1, #0x1f
    //     0x77e27c: cmp             x5, x0, asr #1
    //     0x77e280: b.eq            #0x77e28c
    //     0x77e284: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e288: stur            x5, [x0, #7]
    // 0x77e28c: stp             x3, x2, [SP, #0x10]
    // 0x77e290: stp             x0, x4, [SP]
    // 0x77e294: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x77e294: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x77e298: r0 = hash()
    //     0x77e298: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77e29c: mov             x2, x0
    // 0x77e2a0: r0 = BoxInt64Instr(r2)
    //     0x77e2a0: sbfiz           x0, x2, #1, #0x1f
    //     0x77e2a4: cmp             x2, x0, asr #1
    //     0x77e2a8: b.eq            #0x77e2b4
    //     0x77e2ac: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e2b0: stur            x2, [x0, #7]
    // 0x77e2b4: LeaveFrame
    //     0x77e2b4: mov             SP, fp
    //     0x77e2b8: ldp             fp, lr, [SP], #0x10
    // 0x77e2bc: ret
    //     0x77e2bc: ret             
    // 0x77e2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e2c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e2c4: b               #0x77e244
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x85fdd8, size: 0x130
    // 0x85fdd8: r1 = 4294901760
    //     0x85fdd8: orr             x1, xzr, #0xffff0000
    // 0x85fddc: ldr             x2, [SP, #8]
    // 0x85fde0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x85fde0: ldur            x3, [x2, #0x17]
    // 0x85fde4: mov             x2, x3
    // 0x85fde8: ubfx            x2, x2, #0, #0x20
    // 0x85fdec: and             x4, x2, x1
    // 0x85fdf0: ldr             x1, [SP]
    // 0x85fdf4: LoadField: r2 = r1->field_7
    //     0x85fdf4: ldur            x2, [x1, #7]
    // 0x85fdf8: cmp             x2, #4
    // 0x85fdfc: b.gt            #0x85ff00
    // 0x85fe00: cmp             x2, #2
    // 0x85fe04: b.gt            #0x85fea8
    // 0x85fe08: cmp             x2, #1
    // 0x85fe0c: b.gt            #0x85fe78
    // 0x85fe10: cmp             x2, #0
    // 0x85fe14: b.gt            #0x85fe48
    // 0x85fe18: r1 = 4
    //     0x85fe18: movz            x1, #0x4, lsl #16
    // 0x85fe1c: and             x5, x4, x1
    // 0x85fe20: mov             x1, x3
    // 0x85fe24: ubfx            x1, x1, #0, #0x20
    // 0x85fe28: and             x6, x1, x5
    // 0x85fe2c: ubfx            x6, x6, #0, #0x20
    // 0x85fe30: cbnz            x6, #0x85fe3c
    // 0x85fe34: r1 = false
    //     0x85fe34: add             x1, NULL, #0x30  ; false
    // 0x85fe38: b               #0x85fe40
    // 0x85fe3c: r1 = true
    //     0x85fe3c: add             x1, NULL, #0x20  ; true
    // 0x85fe40: mov             x0, x1
    // 0x85fe44: b               #0x85ff04
    // 0x85fe48: r1 = 2
    //     0x85fe48: movz            x1, #0x2, lsl #16
    // 0x85fe4c: and             x5, x4, x1
    // 0x85fe50: mov             x1, x3
    // 0x85fe54: ubfx            x1, x1, #0, #0x20
    // 0x85fe58: and             x6, x1, x5
    // 0x85fe5c: ubfx            x6, x6, #0, #0x20
    // 0x85fe60: cbnz            x6, #0x85fe6c
    // 0x85fe64: r1 = false
    //     0x85fe64: add             x1, NULL, #0x30  ; false
    // 0x85fe68: b               #0x85fe70
    // 0x85fe6c: r1 = true
    //     0x85fe6c: add             x1, NULL, #0x20  ; true
    // 0x85fe70: mov             x0, x1
    // 0x85fe74: b               #0x85ff04
    // 0x85fe78: r1 = 8
    //     0x85fe78: movz            x1, #0x8, lsl #16
    // 0x85fe7c: and             x5, x4, x1
    // 0x85fe80: mov             x1, x3
    // 0x85fe84: ubfx            x1, x1, #0, #0x20
    // 0x85fe88: and             x6, x1, x5
    // 0x85fe8c: ubfx            x6, x6, #0, #0x20
    // 0x85fe90: cbnz            x6, #0x85fe9c
    // 0x85fe94: r1 = false
    //     0x85fe94: add             x1, NULL, #0x30  ; false
    // 0x85fe98: b               #0x85fea0
    // 0x85fe9c: r1 = true
    //     0x85fe9c: add             x1, NULL, #0x20  ; true
    // 0x85fea0: mov             x0, x1
    // 0x85fea4: b               #0x85ff04
    // 0x85fea8: cmp             x2, #3
    // 0x85feac: b.gt            #0x85fedc
    // 0x85feb0: r1 = 16
    //     0x85feb0: movz            x1, #0x10, lsl #16
    // 0x85feb4: and             x2, x4, x1
    // 0x85feb8: ubfx            x3, x3, #0, #0x20
    // 0x85febc: and             x1, x3, x2
    // 0x85fec0: ubfx            x1, x1, #0, #0x20
    // 0x85fec4: cbnz            x1, #0x85fed0
    // 0x85fec8: r1 = false
    //     0x85fec8: add             x1, NULL, #0x30  ; false
    // 0x85fecc: b               #0x85fed4
    // 0x85fed0: r1 = true
    //     0x85fed0: add             x1, NULL, #0x20  ; true
    // 0x85fed4: mov             x0, x1
    // 0x85fed8: b               #0x85ff04
    // 0x85fedc: r1 = 1
    //     0x85fedc: movz            x1, #0x1, lsl #16
    // 0x85fee0: and             x2, x4, x1
    // 0x85fee4: ubfx            x2, x2, #0, #0x20
    // 0x85fee8: cbnz            x2, #0x85fef4
    // 0x85feec: r1 = false
    //     0x85feec: add             x1, NULL, #0x30  ; false
    // 0x85fef0: b               #0x85fef8
    // 0x85fef4: r1 = true
    //     0x85fef4: add             x1, NULL, #0x20  ; true
    // 0x85fef8: mov             x0, x1
    // 0x85fefc: b               #0x85ff04
    // 0x85ff00: r0 = false
    //     0x85ff00: add             x0, NULL, #0x30  ; false
    // 0x85ff04: ret
    //     0x85ff04: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x860b84, size: 0x270
    // 0x860b84: ldr             x1, [SP]
    // 0x860b88: LoadField: r2 = r1->field_7
    //     0x860b88: ldur            x2, [x1, #7]
    // 0x860b8c: cmp             x2, #4
    // 0x860b90: b.gt            #0x860de8
    // 0x860b94: cmp             x2, #2
    // 0x860b98: b.gt            #0x860d54
    // 0x860b9c: cmp             x2, #1
    // 0x860ba0: b.gt            #0x860cc8
    // 0x860ba4: cmp             x2, #0
    // 0x860ba8: b.gt            #0x860c3c
    // 0x860bac: ldr             x3, [SP, #8]
    // 0x860bb0: r1 = 8193
    //     0x860bb0: movz            x1, #0x2001
    // 0x860bb4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x860bb4: ldur            x4, [x3, #0x17]
    // 0x860bb8: mov             x5, x4
    // 0x860bbc: ubfx            x5, x5, #0, #0x20
    // 0x860bc0: and             x6, x5, x1
    // 0x860bc4: mov             x1, x6
    // 0x860bc8: ubfx            x1, x1, #0, #0x20
    // 0x860bcc: cmp             x1, #1
    // 0x860bd0: b.ne            #0x860be0
    // 0x860bd4: r0 = Instance_KeyboardSide
    //     0x860bd4: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd50] Obj!KeyboardSide@9f7e61
    //     0x860bd8: ldr             x0, [x0, #0xd50]
    // 0x860bdc: b               #0x860c38
    // 0x860be0: mov             x1, x6
    // 0x860be4: ubfx            x1, x1, #0, #0x20
    // 0x860be8: cmp             x1, #2, lsl #12
    // 0x860bec: b.ne            #0x860bfc
    // 0x860bf0: r0 = Instance_KeyboardSide
    //     0x860bf0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd58] Obj!KeyboardSide@9f7e41
    //     0x860bf4: ldr             x0, [x0, #0xd58]
    // 0x860bf8: b               #0x860c38
    // 0x860bfc: ubfx            x6, x6, #0, #0x20
    // 0x860c00: r17 = 8193
    //     0x860c00: movz            x17, #0x2001
    // 0x860c04: cmp             x6, x17
    // 0x860c08: b.eq            #0x860c28
    // 0x860c0c: r1 = 270337
    //     0x860c0c: movz            x1, #0x2001
    //     0x860c10: movk            x1, #0x4, lsl #16
    // 0x860c14: ubfx            x4, x4, #0, #0x20
    // 0x860c18: and             x5, x4, x1
    // 0x860c1c: ubfx            x5, x5, #0, #0x20
    // 0x860c20: cmp             x5, #0x40, lsl #12
    // 0x860c24: b.ne            #0x860c34
    // 0x860c28: r0 = Instance_KeyboardSide
    //     0x860c28: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x860c2c: ldr             x0, [x0, #0x940]
    // 0x860c30: b               #0x860c38
    // 0x860c34: r0 = Null
    //     0x860c34: mov             x0, NULL
    // 0x860c38: ret
    //     0x860c38: ret             
    // 0x860c3c: ldr             x3, [SP, #8]
    // 0x860c40: r1 = 6
    //     0x860c40: movz            x1, #0x6
    // 0x860c44: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x860c44: ldur            x4, [x3, #0x17]
    // 0x860c48: mov             x5, x4
    // 0x860c4c: ubfx            x5, x5, #0, #0x20
    // 0x860c50: and             x6, x5, x1
    // 0x860c54: mov             x1, x6
    // 0x860c58: ubfx            x1, x1, #0, #0x20
    // 0x860c5c: cmp             x1, #2
    // 0x860c60: b.ne            #0x860c70
    // 0x860c64: r0 = Instance_KeyboardSide
    //     0x860c64: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd50] Obj!KeyboardSide@9f7e61
    //     0x860c68: ldr             x0, [x0, #0xd50]
    // 0x860c6c: b               #0x860cc4
    // 0x860c70: mov             x1, x6
    // 0x860c74: ubfx            x1, x1, #0, #0x20
    // 0x860c78: cmp             x1, #4
    // 0x860c7c: b.ne            #0x860c8c
    // 0x860c80: r0 = Instance_KeyboardSide
    //     0x860c80: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd58] Obj!KeyboardSide@9f7e41
    //     0x860c84: ldr             x0, [x0, #0xd58]
    // 0x860c88: b               #0x860cc4
    // 0x860c8c: ubfx            x6, x6, #0, #0x20
    // 0x860c90: cmp             x6, #6
    // 0x860c94: b.eq            #0x860cb4
    // 0x860c98: r1 = 131078
    //     0x860c98: movz            x1, #0x6
    //     0x860c9c: movk            x1, #0x2, lsl #16
    // 0x860ca0: ubfx            x4, x4, #0, #0x20
    // 0x860ca4: and             x5, x4, x1
    // 0x860ca8: ubfx            x5, x5, #0, #0x20
    // 0x860cac: cmp             x5, #0x20, lsl #12
    // 0x860cb0: b.ne            #0x860cc0
    // 0x860cb4: r0 = Instance_KeyboardSide
    //     0x860cb4: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x860cb8: ldr             x0, [x0, #0x940]
    // 0x860cbc: b               #0x860cc4
    // 0x860cc0: r0 = Null
    //     0x860cc0: mov             x0, NULL
    // 0x860cc4: ret
    //     0x860cc4: ret             
    // 0x860cc8: ldr             x3, [SP, #8]
    // 0x860ccc: r1 = 96
    //     0x860ccc: movz            x1, #0x60
    // 0x860cd0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x860cd0: ldur            x4, [x3, #0x17]
    // 0x860cd4: mov             x5, x4
    // 0x860cd8: ubfx            x5, x5, #0, #0x20
    // 0x860cdc: and             x6, x5, x1
    // 0x860ce0: mov             x1, x6
    // 0x860ce4: ubfx            x1, x1, #0, #0x20
    // 0x860ce8: cmp             x1, #0x20
    // 0x860cec: b.ne            #0x860cfc
    // 0x860cf0: r0 = Instance_KeyboardSide
    //     0x860cf0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd50] Obj!KeyboardSide@9f7e61
    //     0x860cf4: ldr             x0, [x0, #0xd50]
    // 0x860cf8: b               #0x860d50
    // 0x860cfc: mov             x1, x6
    // 0x860d00: ubfx            x1, x1, #0, #0x20
    // 0x860d04: cmp             x1, #0x40
    // 0x860d08: b.ne            #0x860d18
    // 0x860d0c: r0 = Instance_KeyboardSide
    //     0x860d0c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd58] Obj!KeyboardSide@9f7e41
    //     0x860d10: ldr             x0, [x0, #0xd58]
    // 0x860d14: b               #0x860d50
    // 0x860d18: ubfx            x6, x6, #0, #0x20
    // 0x860d1c: cmp             x6, #0x60
    // 0x860d20: b.eq            #0x860d40
    // 0x860d24: r1 = 524384
    //     0x860d24: movz            x1, #0x60
    //     0x860d28: movk            x1, #0x8, lsl #16
    // 0x860d2c: ubfx            x4, x4, #0, #0x20
    // 0x860d30: and             x5, x4, x1
    // 0x860d34: ubfx            x5, x5, #0, #0x20
    // 0x860d38: cmp             x5, #0x80, lsl #12
    // 0x860d3c: b.ne            #0x860d4c
    // 0x860d40: r0 = Instance_KeyboardSide
    //     0x860d40: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x860d44: ldr             x0, [x0, #0x940]
    // 0x860d48: b               #0x860d50
    // 0x860d4c: r0 = Null
    //     0x860d4c: mov             x0, NULL
    // 0x860d50: ret
    //     0x860d50: ret             
    // 0x860d54: ldr             x3, [SP, #8]
    // 0x860d58: cmp             x2, #3
    // 0x860d5c: b.gt            #0x860de8
    // 0x860d60: r1 = 24
    //     0x860d60: movz            x1, #0x18
    // 0x860d64: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x860d64: ldur            x2, [x3, #0x17]
    // 0x860d68: mov             x3, x2
    // 0x860d6c: ubfx            x3, x3, #0, #0x20
    // 0x860d70: and             x4, x3, x1
    // 0x860d74: mov             x1, x4
    // 0x860d78: ubfx            x1, x1, #0, #0x20
    // 0x860d7c: cmp             x1, #8
    // 0x860d80: b.ne            #0x860d90
    // 0x860d84: r0 = Instance_KeyboardSide
    //     0x860d84: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd50] Obj!KeyboardSide@9f7e61
    //     0x860d88: ldr             x0, [x0, #0xd50]
    // 0x860d8c: b               #0x860de4
    // 0x860d90: mov             x1, x4
    // 0x860d94: ubfx            x1, x1, #0, #0x20
    // 0x860d98: cmp             x1, #0x10
    // 0x860d9c: b.ne            #0x860dac
    // 0x860da0: r0 = Instance_KeyboardSide
    //     0x860da0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd58] Obj!KeyboardSide@9f7e41
    //     0x860da4: ldr             x0, [x0, #0xd58]
    // 0x860da8: b               #0x860de4
    // 0x860dac: ubfx            x4, x4, #0, #0x20
    // 0x860db0: cmp             x4, #0x18
    // 0x860db4: b.eq            #0x860dd4
    // 0x860db8: r1 = 1048600
    //     0x860db8: movz            x1, #0x18
    //     0x860dbc: movk            x1, #0x10, lsl #16
    // 0x860dc0: ubfx            x2, x2, #0, #0x20
    // 0x860dc4: and             x3, x2, x1
    // 0x860dc8: ubfx            x3, x3, #0, #0x20
    // 0x860dcc: cmp             x3, #0x100, lsl #12
    // 0x860dd0: b.ne            #0x860de0
    // 0x860dd4: r0 = Instance_KeyboardSide
    //     0x860dd4: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x860dd8: ldr             x0, [x0, #0x940]
    // 0x860ddc: b               #0x860de4
    // 0x860de0: r0 = Null
    //     0x860de0: mov             x0, NULL
    // 0x860de4: ret
    //     0x860de4: ret             
    // 0x860de8: r0 = Instance_KeyboardSide
    //     0x860de8: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x860dec: ldr             x0, [x0, #0x940]
    // 0x860df0: ret
    //     0x860df0: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x862e6c, size: 0x234
    // 0x862e6c: EnterFrame
    //     0x862e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x862e70: mov             fp, SP
    // 0x862e74: AllocStack(0x30)
    //     0x862e74: sub             SP, SP, #0x30
    // 0x862e78: CheckStackOverflow
    //     0x862e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862e7c: cmp             SP, x16
    //     0x862e80: b.ls            #0x863094
    // 0x862e84: ldr             x2, [fp, #0x10]
    // 0x862e88: LoadField: r0 = r2->field_1f
    //     0x862e88: ldur            w0, [x2, #0x1f]
    // 0x862e8c: DecompressPointer r0
    //     0x862e8c: add             x0, x0, HEAP, lsl #32
    // 0x862e90: cmp             w0, NULL
    // 0x862e94: b.eq            #0x862edc
    // 0x862e98: r1 = LoadInt32Instr(r0)
    //     0x862e98: sbfx            x1, x0, #1, #0x1f
    //     0x862e9c: tbz             w0, #0, #0x862ea4
    //     0x862ea0: ldur            x1, [x0, #7]
    // 0x862ea4: stur            x1, [fp, #-8]
    // 0x862ea8: str             x1, [SP]
    // 0x862eac: r0 = findKeyByKeyId()
    //     0x862eac: bl              #0x484c90  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x862eb0: cmp             w0, NULL
    // 0x862eb4: b.ne            #0x862ed0
    // 0x862eb8: ldur            x0, [fp, #-8]
    // 0x862ebc: r0 = LogicalKeyboardKey()
    //     0x862ebc: bl              #0x47e2f0  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x862ec0: mov             x1, x0
    // 0x862ec4: ldur            x0, [fp, #-8]
    // 0x862ec8: StoreField: r1->field_7 = r0
    //     0x862ec8: stur            x0, [x1, #7]
    // 0x862ecc: mov             x0, x1
    // 0x862ed0: LeaveFrame
    //     0x862ed0: mov             SP, fp
    //     0x862ed4: ldp             fp, lr, [SP], #0x10
    // 0x862ed8: ret
    //     0x862ed8: ret             
    // 0x862edc: LoadField: r3 = r2->field_f
    //     0x862edc: ldur            x3, [x2, #0xf]
    // 0x862ee0: stur            x3, [fp, #-8]
    // 0x862ee4: r0 = BoxInt64Instr(r3)
    //     0x862ee4: sbfiz           x0, x3, #1, #0x1f
    //     0x862ee8: cmp             x3, x0, asr #1
    //     0x862eec: b.eq            #0x862ef8
    //     0x862ef0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862ef4: stur            x3, [x0, #7]
    // 0x862ef8: stur            x0, [fp, #-0x10]
    // 0x862efc: r16 = _ConstMap len:17
    //     0x862efc: add             x16, PP, #0xd, lsl #12  ; [pp+0xddb8] Map<int, LogicalKeyboardKey>(17)
    //     0x862f00: ldr             x16, [x16, #0xdb8]
    // 0x862f04: stp             x0, x16, [SP]
    // 0x862f08: r0 = []()
    //     0x862f08: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x862f0c: cmp             w0, NULL
    // 0x862f10: b.eq            #0x862f20
    // 0x862f14: LeaveFrame
    //     0x862f14: mov             SP, fp
    //     0x862f18: ldp             fp, lr, [SP], #0x10
    // 0x862f1c: ret
    //     0x862f1c: ret             
    // 0x862f20: r16 = _ConstMap len:71
    //     0x862f20: add             x16, PP, #0xd, lsl #12  ; [pp+0xddc0] Map<int, LogicalKeyboardKey>(71)
    //     0x862f24: ldr             x16, [x16, #0xdc0]
    // 0x862f28: ldur            lr, [fp, #-0x10]
    // 0x862f2c: stp             lr, x16, [SP]
    // 0x862f30: r0 = []()
    //     0x862f30: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x862f34: cmp             w0, NULL
    // 0x862f38: b.eq            #0x862f48
    // 0x862f3c: LeaveFrame
    //     0x862f3c: mov             SP, fp
    //     0x862f40: ldp             fp, lr, [SP], #0x10
    // 0x862f44: ret
    //     0x862f44: ret             
    // 0x862f48: ldr             x0, [fp, #0x10]
    // 0x862f4c: LoadField: r1 = r0->field_b
    //     0x862f4c: ldur            w1, [x0, #0xb]
    // 0x862f50: DecompressPointer r1
    //     0x862f50: add             x1, x1, HEAP, lsl #32
    // 0x862f54: stur            x1, [fp, #-0x10]
    // 0x862f58: LoadField: r0 = r1->field_7
    //     0x862f58: ldur            w0, [x1, #7]
    // 0x862f5c: DecompressPointer r0
    //     0x862f5c: add             x0, x0, HEAP, lsl #32
    // 0x862f60: cbz             w0, #0x863018
    // 0x862f64: str             x1, [SP]
    // 0x862f68: r0 = runes()
    //     0x862f68: bl              #0x863148  ; [dart:core] _StringBase::runes
    // 0x862f6c: LoadField: r1 = r0->field_7
    //     0x862f6c: ldur            w1, [x0, #7]
    // 0x862f70: DecompressPointer r1
    //     0x862f70: add             x1, x1, HEAP, lsl #32
    // 0x862f74: stp             x0, x1, [SP]
    // 0x862f78: r0 = _GrowableList.of()
    //     0x862f78: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x862f7c: stur            x0, [fp, #-0x18]
    // 0x862f80: LoadField: r1 = r0->field_b
    //     0x862f80: ldur            w1, [x0, #0xb]
    // 0x862f84: DecompressPointer r1
    //     0x862f84: add             x1, x1, HEAP, lsl #32
    // 0x862f88: cmp             w1, #2
    // 0x862f8c: b.ne            #0x863010
    // 0x862f90: ldur            x16, [fp, #-0x10]
    // 0x862f94: str             x16, [SP]
    // 0x862f98: r0 = isControlCharacter()
    //     0x862f98: bl              #0x86278c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0x862f9c: tbz             w0, #4, #0x863010
    // 0x862fa0: ldur            x16, [fp, #-0x10]
    // 0x862fa4: str             x16, [SP]
    // 0x862fa8: r0 = _isUnprintableKey()
    //     0x862fa8: bl              #0x862bc8  ; [package:flutter/src/services/raw_keyboard_ios.dart] RawKeyEventDataIos::_isUnprintableKey
    // 0x862fac: tbz             w0, #4, #0x863010
    // 0x862fb0: ldur            x2, [fp, #-0x18]
    // 0x862fb4: LoadField: r0 = r2->field_b
    //     0x862fb4: ldur            w0, [x2, #0xb]
    // 0x862fb8: DecompressPointer r0
    //     0x862fb8: add             x0, x0, HEAP, lsl #32
    // 0x862fbc: r1 = LoadInt32Instr(r0)
    //     0x862fbc: sbfx            x1, x0, #1, #0x1f
    // 0x862fc0: mov             x0, x1
    // 0x862fc4: r1 = 0
    //     0x862fc4: movz            x1, #0
    // 0x862fc8: cmp             x1, x0
    // 0x862fcc: b.hs            #0x86309c
    // 0x862fd0: LoadField: r0 = r2->field_f
    //     0x862fd0: ldur            w0, [x2, #0xf]
    // 0x862fd4: DecompressPointer r0
    //     0x862fd4: add             x0, x0, HEAP, lsl #32
    // 0x862fd8: LoadField: r1 = r0->field_f
    //     0x862fd8: ldur            w1, [x0, #0xf]
    // 0x862fdc: DecompressPointer r1
    //     0x862fdc: add             x1, x1, HEAP, lsl #32
    // 0x862fe0: r0 = LoadInt32Instr(r1)
    //     0x862fe0: sbfx            x0, x1, #1, #0x1f
    //     0x862fe4: tbz             w1, #0, #0x862fec
    //     0x862fe8: ldur            x0, [x1, #7]
    // 0x862fec: str             x0, [SP]
    // 0x862ff0: r0 = runeToLowerCase()
    //     0x862ff0: bl              #0x8630a0  ; [package:flutter/src/services/raw_keyboard_macos.dart] ::runeToLowerCase
    // 0x862ff4: mov             x2, x0
    // 0x862ff8: r0 = BoxInt64Instr(r2)
    //     0x862ff8: sbfiz           x0, x2, #1, #0x1f
    //     0x862ffc: cmp             x2, x0, asr #1
    //     0x863000: b.eq            #0x86300c
    //     0x863004: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863008: stur            x2, [x0, #7]
    // 0x86300c: b               #0x86301c
    // 0x863010: r0 = Null
    //     0x863010: mov             x0, NULL
    // 0x863014: b               #0x86301c
    // 0x863018: r0 = Null
    //     0x863018: mov             x0, NULL
    // 0x86301c: cmp             w0, NULL
    // 0x863020: b.eq            #0x863068
    // 0x863024: r1 = LoadInt32Instr(r0)
    //     0x863024: sbfx            x1, x0, #1, #0x1f
    //     0x863028: tbz             w0, #0, #0x863030
    //     0x86302c: ldur            x1, [x0, #7]
    // 0x863030: stur            x1, [fp, #-0x20]
    // 0x863034: mov             x0, x1
    // 0x863038: ubfx            x0, x0, #0, #0x20
    // 0x86303c: str             x0, [SP]
    // 0x863040: r0 = findKeyByKeyId()
    //     0x863040: bl              #0x484c90  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x863044: cmp             w0, NULL
    // 0x863048: b.ne            #0x86305c
    // 0x86304c: r0 = LogicalKeyboardKey()
    //     0x86304c: bl              #0x47e2f0  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x863050: ldur            x1, [fp, #-0x20]
    // 0x863054: ubfx            x1, x1, #0, #0x20
    // 0x863058: StoreField: r0->field_7 = r1
    //     0x863058: stur            x1, [x0, #7]
    // 0x86305c: LeaveFrame
    //     0x86305c: mov             SP, fp
    //     0x863060: ldp             fp, lr, [SP], #0x10
    // 0x863064: ret
    //     0x863064: ret             
    // 0x863068: ldur            x0, [fp, #-8]
    // 0x86306c: r16 = 85899345920
    //     0x86306c: add             x16, PP, #0xd, lsl #12  ; [pp+0xddc8] IMM: 0x1400000000
    //     0x863070: ldr             x16, [x16, #0xdc8]
    // 0x863074: orr             x1, x0, x16
    // 0x863078: stur            x1, [fp, #-0x20]
    // 0x86307c: r0 = LogicalKeyboardKey()
    //     0x86307c: bl              #0x47e2f0  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x863080: ldur            x1, [fp, #-0x20]
    // 0x863084: StoreField: r0->field_7 = r1
    //     0x863084: stur            x1, [x0, #7]
    // 0x863088: LeaveFrame
    //     0x863088: mov             SP, fp
    //     0x86308c: ldp             fp, lr, [SP], #0x10
    // 0x863090: ret
    //     0x863090: ret             
    // 0x863094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863094: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863098: b               #0x862e84
    // 0x86309c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86309c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x86361c, size: 0xa0
    // 0x86361c: EnterFrame
    //     0x86361c: stp             fp, lr, [SP, #-0x10]!
    //     0x863620: mov             fp, SP
    // 0x863624: AllocStack(0x18)
    //     0x863624: sub             SP, SP, #0x18
    // 0x863628: CheckStackOverflow
    //     0x863628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86362c: cmp             SP, x16
    //     0x863630: b.ls            #0x8636b4
    // 0x863634: ldr             x16, [fp, #0x10]
    // 0x863638: str             x16, [SP]
    // 0x86363c: r0 = logicalKey()
    //     0x86363c: bl              #0x862e6c  ; [package:flutter/src/services/raw_keyboard_macos.dart] RawKeyEventDataMacOs::logicalKey
    // 0x863640: stur            x0, [fp, #-8]
    // 0x863644: r16 = Instance_LogicalKeyboardKey
    //     0x863644: add             x16, PP, #9, lsl #12  ; [pp+0x9980] Obj!LogicalKeyboardKey@9e9361
    //     0x863648: ldr             x16, [x16, #0x980]
    // 0x86364c: cmp             w0, w16
    // 0x863650: b.ne            #0x86365c
    // 0x863654: r1 = true
    //     0x863654: add             x1, NULL, #0x20  ; true
    // 0x863658: b               #0x8636a4
    // 0x86365c: r16 = LogicalKeyboardKey
    //     0x86365c: add             x16, PP, #0xd, lsl #12  ; [pp+0xddb0] Type: LogicalKeyboardKey
    //     0x863660: ldr             x16, [x16, #0xdb0]
    // 0x863664: r30 = LogicalKeyboardKey
    //     0x863664: add             lr, PP, #0xd, lsl #12  ; [pp+0xddb0] Type: LogicalKeyboardKey
    //     0x863668: ldr             lr, [lr, #0xdb0]
    // 0x86366c: stp             lr, x16, [SP]
    // 0x863670: r0 = ==()
    //     0x863670: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x863674: tbz             w0, #4, #0x863680
    // 0x863678: r1 = false
    //     0x863678: add             x1, NULL, #0x30  ; false
    // 0x86367c: b               #0x8636a4
    // 0x863680: ldur            x1, [fp, #-8]
    // 0x863684: r2 = Instance_LogicalKeyboardKey
    //     0x863684: add             x2, PP, #9, lsl #12  ; [pp+0x9980] Obj!LogicalKeyboardKey@9e9361
    //     0x863688: ldr             x2, [x2, #0x980]
    // 0x86368c: LoadField: r3 = r2->field_7
    //     0x86368c: ldur            x3, [x2, #7]
    // 0x863690: LoadField: r2 = r1->field_7
    //     0x863690: ldur            x2, [x1, #7]
    // 0x863694: cmp             x3, x2
    // 0x863698: r16 = true
    //     0x863698: add             x16, NULL, #0x20  ; true
    // 0x86369c: r17 = false
    //     0x86369c: add             x17, NULL, #0x30  ; false
    // 0x8636a0: csel            x1, x16, x17, eq
    // 0x8636a4: eor             x0, x1, #0x10
    // 0x8636a8: LeaveFrame
    //     0x8636a8: mov             SP, fp
    //     0x8636ac: ldp             fp, lr, [SP], #0x10
    // 0x8636b0: ret
    //     0x8636b0: ret             
    // 0x8636b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8636b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8636b8: b               #0x863634
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f351c, size: 0x168
    // 0x8f351c: EnterFrame
    //     0x8f351c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3520: mov             fp, SP
    // 0x8f3524: AllocStack(0x10)
    //     0x8f3524: sub             SP, SP, #0x10
    // 0x8f3528: CheckStackOverflow
    //     0x8f3528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f352c: cmp             SP, x16
    //     0x8f3530: b.ls            #0x8f367c
    // 0x8f3534: ldr             x0, [fp, #0x10]
    // 0x8f3538: cmp             w0, NULL
    // 0x8f353c: b.ne            #0x8f3550
    // 0x8f3540: r0 = false
    //     0x8f3540: add             x0, NULL, #0x30  ; false
    // 0x8f3544: LeaveFrame
    //     0x8f3544: mov             SP, fp
    //     0x8f3548: ldp             fp, lr, [SP], #0x10
    // 0x8f354c: ret
    //     0x8f354c: ret             
    // 0x8f3550: ldr             x1, [fp, #0x18]
    // 0x8f3554: cmp             w1, w0
    // 0x8f3558: b.ne            #0x8f356c
    // 0x8f355c: r0 = true
    //     0x8f355c: add             x0, NULL, #0x20  ; true
    // 0x8f3560: LeaveFrame
    //     0x8f3560: mov             SP, fp
    //     0x8f3564: ldp             fp, lr, [SP], #0x10
    // 0x8f3568: ret
    //     0x8f3568: ret             
    // 0x8f356c: str             x0, [SP]
    // 0x8f3570: r0 = runtimeType()
    //     0x8f3570: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f3574: r1 = LoadClassIdInstr(r0)
    //     0x8f3574: ldur            x1, [x0, #-1]
    //     0x8f3578: ubfx            x1, x1, #0xc, #0x14
    // 0x8f357c: r16 = RawKeyEventDataMacOs
    //     0x8f357c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdda8] Type: RawKeyEventDataMacOs
    //     0x8f3580: ldr             x16, [x16, #0xda8]
    // 0x8f3584: stp             x16, x0, [SP]
    // 0x8f3588: mov             x0, x1
    // 0x8f358c: mov             lr, x0
    // 0x8f3590: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3594: blr             lr
    // 0x8f3598: tbz             w0, #4, #0x8f35ac
    // 0x8f359c: r0 = false
    //     0x8f359c: add             x0, NULL, #0x30  ; false
    // 0x8f35a0: LeaveFrame
    //     0x8f35a0: mov             SP, fp
    //     0x8f35a4: ldp             fp, lr, [SP], #0x10
    // 0x8f35a8: ret
    //     0x8f35a8: ret             
    // 0x8f35ac: ldr             x1, [fp, #0x10]
    // 0x8f35b0: r0 = 59
    //     0x8f35b0: movz            x0, #0x3b
    // 0x8f35b4: branchIfSmi(r1, 0x8f35c0)
    //     0x8f35b4: tbz             w1, #0, #0x8f35c0
    // 0x8f35b8: r0 = LoadClassIdInstr(r1)
    //     0x8f35b8: ldur            x0, [x1, #-1]
    //     0x8f35bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8f35c0: cmp             x0, #0x9c7
    // 0x8f35c4: b.ne            #0x8f366c
    // 0x8f35c8: ldr             x2, [fp, #0x18]
    // 0x8f35cc: LoadField: r0 = r1->field_7
    //     0x8f35cc: ldur            w0, [x1, #7]
    // 0x8f35d0: DecompressPointer r0
    //     0x8f35d0: add             x0, x0, HEAP, lsl #32
    // 0x8f35d4: LoadField: r3 = r2->field_7
    //     0x8f35d4: ldur            w3, [x2, #7]
    // 0x8f35d8: DecompressPointer r3
    //     0x8f35d8: add             x3, x3, HEAP, lsl #32
    // 0x8f35dc: r4 = LoadClassIdInstr(r0)
    //     0x8f35dc: ldur            x4, [x0, #-1]
    //     0x8f35e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8f35e4: stp             x3, x0, [SP]
    // 0x8f35e8: mov             x0, x4
    // 0x8f35ec: mov             lr, x0
    // 0x8f35f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f35f4: blr             lr
    // 0x8f35f8: tbnz            w0, #4, #0x8f366c
    // 0x8f35fc: ldr             x2, [fp, #0x18]
    // 0x8f3600: ldr             x1, [fp, #0x10]
    // 0x8f3604: LoadField: r0 = r1->field_b
    //     0x8f3604: ldur            w0, [x1, #0xb]
    // 0x8f3608: DecompressPointer r0
    //     0x8f3608: add             x0, x0, HEAP, lsl #32
    // 0x8f360c: LoadField: r3 = r2->field_b
    //     0x8f360c: ldur            w3, [x2, #0xb]
    // 0x8f3610: DecompressPointer r3
    //     0x8f3610: add             x3, x3, HEAP, lsl #32
    // 0x8f3614: r4 = LoadClassIdInstr(r0)
    //     0x8f3614: ldur            x4, [x0, #-1]
    //     0x8f3618: ubfx            x4, x4, #0xc, #0x14
    // 0x8f361c: stp             x3, x0, [SP]
    // 0x8f3620: mov             x0, x4
    // 0x8f3624: mov             lr, x0
    // 0x8f3628: ldr             lr, [x21, lr, lsl #3]
    // 0x8f362c: blr             lr
    // 0x8f3630: tbnz            w0, #4, #0x8f366c
    // 0x8f3634: ldr             x2, [fp, #0x18]
    // 0x8f3638: ldr             x1, [fp, #0x10]
    // 0x8f363c: LoadField: r3 = r1->field_f
    //     0x8f363c: ldur            x3, [x1, #0xf]
    // 0x8f3640: LoadField: r4 = r2->field_f
    //     0x8f3640: ldur            x4, [x2, #0xf]
    // 0x8f3644: cmp             x3, x4
    // 0x8f3648: b.ne            #0x8f366c
    // 0x8f364c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8f364c: ldur            x3, [x1, #0x17]
    // 0x8f3650: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x8f3650: ldur            x1, [x2, #0x17]
    // 0x8f3654: cmp             x3, x1
    // 0x8f3658: r16 = true
    //     0x8f3658: add             x16, NULL, #0x20  ; true
    // 0x8f365c: r17 = false
    //     0x8f365c: add             x17, NULL, #0x30  ; false
    // 0x8f3660: csel            x2, x16, x17, eq
    // 0x8f3664: mov             x0, x2
    // 0x8f3668: b               #0x8f3670
    // 0x8f366c: r0 = false
    //     0x8f366c: add             x0, NULL, #0x30  ; false
    // 0x8f3670: LeaveFrame
    //     0x8f3670: mov             SP, fp
    //     0x8f3674: ldp             fp, lr, [SP], #0x10
    // 0x8f3678: ret
    //     0x8f3678: ret             
    // 0x8f367c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f367c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3680: b               #0x8f3534
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x9281e8, size: 0x84
    // 0x9281e8: EnterFrame
    //     0x9281e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9281ec: mov             fp, SP
    // 0x9281f0: AllocStack(0x20)
    //     0x9281f0: sub             SP, SP, #0x20
    // 0x9281f4: CheckStackOverflow
    //     0x9281f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9281f8: cmp             SP, x16
    //     0x9281fc: b.ls            #0x928264
    // 0x928200: ldr             x0, [fp, #0x10]
    // 0x928204: LoadField: r2 = r0->field_f
    //     0x928204: ldur            x2, [x0, #0xf]
    // 0x928208: stur            x2, [fp, #-8]
    // 0x92820c: r0 = BoxInt64Instr(r2)
    //     0x92820c: sbfiz           x0, x2, #1, #0x1f
    //     0x928210: cmp             x2, x0, asr #1
    //     0x928214: b.eq            #0x928220
    //     0x928218: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92821c: stur            x2, [x0, #7]
    // 0x928220: r16 = _ConstMap len:120
    //     0x928220: add             x16, PP, #0xd, lsl #12  ; [pp+0xddd0] Map<int, PhysicalKeyboardKey>(120)
    //     0x928224: ldr             x16, [x16, #0xdd0]
    // 0x928228: stp             x0, x16, [SP]
    // 0x92822c: r0 = []()
    //     0x92822c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x928230: cmp             w0, NULL
    // 0x928234: b.ne            #0x928258
    // 0x928238: ldur            x0, [fp, #-8]
    // 0x92823c: r17 = 94489280512
    //     0x92823c: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd70] IMM: 0x1600000000
    //     0x928240: ldr             x17, [x17, #0xd70]
    // 0x928244: add             x1, x0, x17
    // 0x928248: stur            x1, [fp, #-0x10]
    // 0x92824c: r0 = PhysicalKeyboardKey()
    //     0x92824c: bl              #0x47e31c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x928250: ldur            x1, [fp, #-0x10]
    // 0x928254: StoreField: r0->field_7 = r1
    //     0x928254: stur            x1, [x0, #7]
    // 0x928258: LeaveFrame
    //     0x928258: mov             SP, fp
    //     0x92825c: ldp             fp, lr, [SP], #0x10
    // 0x928260: ret
    //     0x928260: ret             
    // 0x928264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928264: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928268: b               #0x928200
  }
}
