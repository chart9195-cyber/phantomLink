// lib: , url: package:flutter/src/services/raw_keyboard_fuchsia.dart

// class id: 1049017, size: 0x8
class :: {
}

// class id: 2506, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataFuchsia extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x77e09c, size: 0xa8
    // 0x77e09c: EnterFrame
    //     0x77e09c: stp             fp, lr, [SP, #-0x10]!
    //     0x77e0a0: mov             fp, SP
    // 0x77e0a4: AllocStack(0x18)
    //     0x77e0a4: sub             SP, SP, #0x18
    // 0x77e0a8: CheckStackOverflow
    //     0x77e0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e0ac: cmp             SP, x16
    //     0x77e0b0: b.ls            #0x77e13c
    // 0x77e0b4: ldr             x0, [fp, #0x10]
    // 0x77e0b8: LoadField: r2 = r0->field_7
    //     0x77e0b8: ldur            x2, [x0, #7]
    // 0x77e0bc: LoadField: r3 = r0->field_f
    //     0x77e0bc: ldur            x3, [x0, #0xf]
    // 0x77e0c0: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x77e0c0: ldur            x4, [x0, #0x17]
    // 0x77e0c4: r0 = BoxInt64Instr(r2)
    //     0x77e0c4: sbfiz           x0, x2, #1, #0x1f
    //     0x77e0c8: cmp             x2, x0, asr #1
    //     0x77e0cc: b.eq            #0x77e0d8
    //     0x77e0d0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e0d4: stur            x2, [x0, #7]
    // 0x77e0d8: mov             x2, x0
    // 0x77e0dc: r0 = BoxInt64Instr(r3)
    //     0x77e0dc: sbfiz           x0, x3, #1, #0x1f
    //     0x77e0e0: cmp             x3, x0, asr #1
    //     0x77e0e4: b.eq            #0x77e0f0
    //     0x77e0e8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e0ec: stur            x3, [x0, #7]
    // 0x77e0f0: mov             x3, x0
    // 0x77e0f4: r0 = BoxInt64Instr(r4)
    //     0x77e0f4: sbfiz           x0, x4, #1, #0x1f
    //     0x77e0f8: cmp             x4, x0, asr #1
    //     0x77e0fc: b.eq            #0x77e108
    //     0x77e100: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e104: stur            x4, [x0, #7]
    // 0x77e108: stp             x3, x2, [SP, #8]
    // 0x77e10c: str             x0, [SP]
    // 0x77e110: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x77e110: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x77e114: r0 = hash()
    //     0x77e114: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77e118: mov             x2, x0
    // 0x77e11c: r0 = BoxInt64Instr(r2)
    //     0x77e11c: sbfiz           x0, x2, #1, #0x1f
    //     0x77e120: cmp             x2, x0, asr #1
    //     0x77e124: b.eq            #0x77e130
    //     0x77e128: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e12c: stur            x2, [x0, #7]
    // 0x77e130: LeaveFrame
    //     0x77e130: mov             SP, fp
    //     0x77e134: ldp             fp, lr, [SP], #0x10
    // 0x77e138: ret
    //     0x77e138: ret             
    // 0x77e13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e13c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e140: b               #0x77e0b4
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x85fc5c, size: 0x110
    // 0x85fc5c: ldr             x1, [SP]
    // 0x85fc60: LoadField: r2 = r1->field_7
    //     0x85fc60: ldur            x2, [x1, #7]
    // 0x85fc64: cmp             x2, #4
    // 0x85fc68: b.gt            #0x85fd64
    // 0x85fc6c: cmp             x2, #2
    // 0x85fc70: b.gt            #0x85fd08
    // 0x85fc74: cmp             x2, #1
    // 0x85fc78: b.gt            #0x85fcdc
    // 0x85fc7c: cmp             x2, #0
    // 0x85fc80: b.gt            #0x85fcb0
    // 0x85fc84: ldr             x3, [SP, #8]
    // 0x85fc88: r1 = 24
    //     0x85fc88: movz            x1, #0x18
    // 0x85fc8c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x85fc8c: ldur            x4, [x3, #0x17]
    // 0x85fc90: ubfx            x4, x4, #0, #0x20
    // 0x85fc94: and             x5, x4, x1
    // 0x85fc98: ubfx            x5, x5, #0, #0x20
    // 0x85fc9c: cbnz            x5, #0x85fca8
    // 0x85fca0: r0 = false
    //     0x85fca0: add             x0, NULL, #0x30  ; false
    // 0x85fca4: b               #0x85fcac
    // 0x85fca8: r0 = true
    //     0x85fca8: add             x0, NULL, #0x20  ; true
    // 0x85fcac: ret
    //     0x85fcac: ret             
    // 0x85fcb0: ldr             x3, [SP, #8]
    // 0x85fcb4: r1 = 6
    //     0x85fcb4: movz            x1, #0x6
    // 0x85fcb8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x85fcb8: ldur            x4, [x3, #0x17]
    // 0x85fcbc: ubfx            x4, x4, #0, #0x20
    // 0x85fcc0: and             x5, x4, x1
    // 0x85fcc4: ubfx            x5, x5, #0, #0x20
    // 0x85fcc8: cbnz            x5, #0x85fcd4
    // 0x85fccc: r0 = false
    //     0x85fccc: add             x0, NULL, #0x30  ; false
    // 0x85fcd0: b               #0x85fcd8
    // 0x85fcd4: r0 = true
    //     0x85fcd4: add             x0, NULL, #0x20  ; true
    // 0x85fcd8: ret
    //     0x85fcd8: ret             
    // 0x85fcdc: ldr             x3, [SP, #8]
    // 0x85fce0: r1 = 96
    //     0x85fce0: movz            x1, #0x60
    // 0x85fce4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x85fce4: ldur            x4, [x3, #0x17]
    // 0x85fce8: ubfx            x4, x4, #0, #0x20
    // 0x85fcec: and             x5, x4, x1
    // 0x85fcf0: ubfx            x5, x5, #0, #0x20
    // 0x85fcf4: cbnz            x5, #0x85fd00
    // 0x85fcf8: r0 = false
    //     0x85fcf8: add             x0, NULL, #0x30  ; false
    // 0x85fcfc: b               #0x85fd04
    // 0x85fd00: r0 = true
    //     0x85fd00: add             x0, NULL, #0x20  ; true
    // 0x85fd04: ret
    //     0x85fd04: ret             
    // 0x85fd08: ldr             x3, [SP, #8]
    // 0x85fd0c: cmp             x2, #3
    // 0x85fd10: b.gt            #0x85fd3c
    // 0x85fd14: r1 = 384
    //     0x85fd14: movz            x1, #0x180
    // 0x85fd18: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x85fd18: ldur            x2, [x3, #0x17]
    // 0x85fd1c: ubfx            x2, x2, #0, #0x20
    // 0x85fd20: and             x4, x2, x1
    // 0x85fd24: ubfx            x4, x4, #0, #0x20
    // 0x85fd28: cbnz            x4, #0x85fd34
    // 0x85fd2c: r0 = false
    //     0x85fd2c: add             x0, NULL, #0x30  ; false
    // 0x85fd30: b               #0x85fd38
    // 0x85fd34: r0 = true
    //     0x85fd34: add             x0, NULL, #0x20  ; true
    // 0x85fd38: ret
    //     0x85fd38: ret             
    // 0x85fd3c: r1 = 1
    //     0x85fd3c: movz            x1, #0x1
    // 0x85fd40: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x85fd40: ldur            x2, [x3, #0x17]
    // 0x85fd44: ubfx            x2, x2, #0, #0x20
    // 0x85fd48: and             x3, x2, x1
    // 0x85fd4c: ubfx            x3, x3, #0, #0x20
    // 0x85fd50: cbnz            x3, #0x85fd5c
    // 0x85fd54: r0 = false
    //     0x85fd54: add             x0, NULL, #0x30  ; false
    // 0x85fd58: b               #0x85fd60
    // 0x85fd5c: r0 = true
    //     0x85fd5c: add             x0, NULL, #0x20  ; true
    // 0x85fd60: ret
    //     0x85fd60: ret             
    // 0x85fd64: r0 = false
    //     0x85fd64: add             x0, NULL, #0x30  ; false
    // 0x85fd68: ret
    //     0x85fd68: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x860918, size: 0x214
    // 0x860918: ldr             x1, [SP]
    // 0x86091c: LoadField: r2 = r1->field_7
    //     0x86091c: ldur            x2, [x1, #7]
    // 0x860920: cmp             x2, #4
    // 0x860924: b.gt            #0x860b24
    // 0x860928: cmp             x2, #2
    // 0x86092c: b.gt            #0x860a84
    // 0x860930: cmp             x2, #1
    // 0x860934: b.gt            #0x860a18
    // 0x860938: cmp             x2, #0
    // 0x86093c: b.gt            #0x8609ac
    // 0x860940: ldr             x3, [SP, #8]
    // 0x860944: r1 = 24
    //     0x860944: movz            x1, #0x18
    // 0x860948: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x860948: ldur            x4, [x3, #0x17]
    // 0x86094c: ubfx            x4, x4, #0, #0x20
    // 0x860950: and             x5, x4, x1
    // 0x860954: mov             x1, x5
    // 0x860958: ubfx            x1, x1, #0, #0x20
    // 0x86095c: cmp             x1, #8
    // 0x860960: b.ne            #0x860970
    // 0x860964: r0 = Instance_KeyboardSide
    //     0x860964: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd50] Obj!KeyboardSide@9f7e61
    //     0x860968: ldr             x0, [x0, #0xd50]
    // 0x86096c: b               #0x8609a8
    // 0x860970: mov             x1, x5
    // 0x860974: ubfx            x1, x1, #0, #0x20
    // 0x860978: cmp             x1, #0x10
    // 0x86097c: b.ne            #0x86098c
    // 0x860980: r0 = Instance_KeyboardSide
    //     0x860980: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd58] Obj!KeyboardSide@9f7e41
    //     0x860984: ldr             x0, [x0, #0xd58]
    // 0x860988: b               #0x8609a8
    // 0x86098c: ubfx            x5, x5, #0, #0x20
    // 0x860990: cmp             x5, #0x18
    // 0x860994: b.ne            #0x8609a4
    // 0x860998: r0 = Instance_KeyboardSide
    //     0x860998: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x86099c: ldr             x0, [x0, #0x940]
    // 0x8609a0: b               #0x8609a8
    // 0x8609a4: r0 = Null
    //     0x8609a4: mov             x0, NULL
    // 0x8609a8: ret
    //     0x8609a8: ret             
    // 0x8609ac: ldr             x3, [SP, #8]
    // 0x8609b0: r1 = 6
    //     0x8609b0: movz            x1, #0x6
    // 0x8609b4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x8609b4: ldur            x4, [x3, #0x17]
    // 0x8609b8: ubfx            x4, x4, #0, #0x20
    // 0x8609bc: and             x5, x4, x1
    // 0x8609c0: mov             x1, x5
    // 0x8609c4: ubfx            x1, x1, #0, #0x20
    // 0x8609c8: cmp             x1, #2
    // 0x8609cc: b.ne            #0x8609dc
    // 0x8609d0: r0 = Instance_KeyboardSide
    //     0x8609d0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd50] Obj!KeyboardSide@9f7e61
    //     0x8609d4: ldr             x0, [x0, #0xd50]
    // 0x8609d8: b               #0x860a14
    // 0x8609dc: mov             x1, x5
    // 0x8609e0: ubfx            x1, x1, #0, #0x20
    // 0x8609e4: cmp             x1, #4
    // 0x8609e8: b.ne            #0x8609f8
    // 0x8609ec: r0 = Instance_KeyboardSide
    //     0x8609ec: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd58] Obj!KeyboardSide@9f7e41
    //     0x8609f0: ldr             x0, [x0, #0xd58]
    // 0x8609f4: b               #0x860a14
    // 0x8609f8: ubfx            x5, x5, #0, #0x20
    // 0x8609fc: cmp             x5, #6
    // 0x860a00: b.ne            #0x860a10
    // 0x860a04: r0 = Instance_KeyboardSide
    //     0x860a04: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x860a08: ldr             x0, [x0, #0x940]
    // 0x860a0c: b               #0x860a14
    // 0x860a10: r0 = Null
    //     0x860a10: mov             x0, NULL
    // 0x860a14: ret
    //     0x860a14: ret             
    // 0x860a18: ldr             x3, [SP, #8]
    // 0x860a1c: r1 = 96
    //     0x860a1c: movz            x1, #0x60
    // 0x860a20: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x860a20: ldur            x4, [x3, #0x17]
    // 0x860a24: ubfx            x4, x4, #0, #0x20
    // 0x860a28: and             x5, x4, x1
    // 0x860a2c: mov             x1, x5
    // 0x860a30: ubfx            x1, x1, #0, #0x20
    // 0x860a34: cmp             x1, #0x20
    // 0x860a38: b.ne            #0x860a48
    // 0x860a3c: r0 = Instance_KeyboardSide
    //     0x860a3c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd50] Obj!KeyboardSide@9f7e61
    //     0x860a40: ldr             x0, [x0, #0xd50]
    // 0x860a44: b               #0x860a80
    // 0x860a48: mov             x1, x5
    // 0x860a4c: ubfx            x1, x1, #0, #0x20
    // 0x860a50: cmp             x1, #0x40
    // 0x860a54: b.ne            #0x860a64
    // 0x860a58: r0 = Instance_KeyboardSide
    //     0x860a58: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd58] Obj!KeyboardSide@9f7e41
    //     0x860a5c: ldr             x0, [x0, #0xd58]
    // 0x860a60: b               #0x860a80
    // 0x860a64: ubfx            x5, x5, #0, #0x20
    // 0x860a68: cmp             x5, #0x60
    // 0x860a6c: b.ne            #0x860a7c
    // 0x860a70: r0 = Instance_KeyboardSide
    //     0x860a70: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x860a74: ldr             x0, [x0, #0x940]
    // 0x860a78: b               #0x860a80
    // 0x860a7c: r0 = Null
    //     0x860a7c: mov             x0, NULL
    // 0x860a80: ret
    //     0x860a80: ret             
    // 0x860a84: ldr             x3, [SP, #8]
    // 0x860a88: cmp             x2, #3
    // 0x860a8c: b.gt            #0x860af8
    // 0x860a90: r1 = 384
    //     0x860a90: movz            x1, #0x180
    // 0x860a94: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x860a94: ldur            x2, [x3, #0x17]
    // 0x860a98: ubfx            x2, x2, #0, #0x20
    // 0x860a9c: and             x4, x2, x1
    // 0x860aa0: mov             x1, x4
    // 0x860aa4: ubfx            x1, x1, #0, #0x20
    // 0x860aa8: cmp             x1, #0x80
    // 0x860aac: b.ne            #0x860abc
    // 0x860ab0: r0 = Instance_KeyboardSide
    //     0x860ab0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd50] Obj!KeyboardSide@9f7e61
    //     0x860ab4: ldr             x0, [x0, #0xd50]
    // 0x860ab8: b               #0x860af4
    // 0x860abc: mov             x1, x4
    // 0x860ac0: ubfx            x1, x1, #0, #0x20
    // 0x860ac4: cmp             x1, #0x100
    // 0x860ac8: b.ne            #0x860ad8
    // 0x860acc: r0 = Instance_KeyboardSide
    //     0x860acc: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd58] Obj!KeyboardSide@9f7e41
    //     0x860ad0: ldr             x0, [x0, #0xd58]
    // 0x860ad4: b               #0x860af4
    // 0x860ad8: ubfx            x4, x4, #0, #0x20
    // 0x860adc: cmp             x4, #0x180
    // 0x860ae0: b.ne            #0x860af0
    // 0x860ae4: r0 = Instance_KeyboardSide
    //     0x860ae4: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x860ae8: ldr             x0, [x0, #0x940]
    // 0x860aec: b               #0x860af4
    // 0x860af0: r0 = Null
    //     0x860af0: mov             x0, NULL
    // 0x860af4: ret
    //     0x860af4: ret             
    // 0x860af8: r1 = 1
    //     0x860af8: movz            x1, #0x1
    // 0x860afc: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x860afc: ldur            x2, [x3, #0x17]
    // 0x860b00: ubfx            x2, x2, #0, #0x20
    // 0x860b04: and             x3, x2, x1
    // 0x860b08: ubfx            x3, x3, #0, #0x20
    // 0x860b0c: cbnz            x3, #0x860b18
    // 0x860b10: r0 = Null
    //     0x860b10: mov             x0, NULL
    // 0x860b14: b               #0x860b20
    // 0x860b18: r0 = Instance_KeyboardSide
    //     0x860b18: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x860b1c: ldr             x0, [x0, #0x940]
    // 0x860b20: ret
    //     0x860b20: ret             
    // 0x860b24: r0 = Null
    //     0x860b24: mov             x0, NULL
    // 0x860b28: ret
    //     0x860b28: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x8628d0, size: 0x118
    // 0x8628d0: EnterFrame
    //     0x8628d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8628d4: mov             fp, SP
    // 0x8628d8: AllocStack(0x18)
    //     0x8628d8: sub             SP, SP, #0x18
    // 0x8628dc: CheckStackOverflow
    //     0x8628dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8628e0: cmp             SP, x16
    //     0x8628e4: b.ls            #0x8629d0
    // 0x8628e8: ldr             x0, [fp, #0x10]
    // 0x8628ec: LoadField: r1 = r0->field_f
    //     0x8628ec: ldur            x1, [x0, #0xf]
    // 0x8628f0: cbz             x1, #0x862968
    // 0x8628f4: ubfx            x1, x1, #0, #0x20
    // 0x8628f8: stur            x1, [fp, #-8]
    // 0x8628fc: lsl             w0, w1, #1
    // 0x862900: tst             x1, #0xc0000000
    // 0x862904: b.eq            #0x862934
    // 0x862908: r0 = inline_Allocate_Mint()
    //     0x862908: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x86290c: add             x0, x0, #0x10
    //     0x862910: cmp             x2, x0
    //     0x862914: b.ls            #0x8629d8
    //     0x862918: str             x0, [THR, #0x50]  ; THR::top
    //     0x86291c: sub             x0, x0, #0xf
    //     0x862920: movz            x2, #0xc148
    //     0x862924: movk            x2, #0x3, lsl #16
    //     0x862928: stur            x2, [x0, #-1]
    // 0x86292c: ubfx            x2, x1, #0, #0x20
    // 0x862930: StoreField: r0->field_7 = r2
    //     0x862930: stur            x2, [x0, #7]
    // 0x862934: r16 = _ConstMap len:233
    //     0x862934: add             x16, PP, #0xd, lsl #12  ; [pp+0xde28] Map<int, LogicalKeyboardKey>(233)
    //     0x862938: ldr             x16, [x16, #0xe28]
    // 0x86293c: stp             x0, x16, [SP]
    // 0x862940: r0 = []()
    //     0x862940: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x862944: cmp             w0, NULL
    // 0x862948: b.ne            #0x86295c
    // 0x86294c: r0 = LogicalKeyboardKey()
    //     0x86294c: bl              #0x47e2f0  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x862950: ldur            x1, [fp, #-8]
    // 0x862954: ubfx            x1, x1, #0, #0x20
    // 0x862958: StoreField: r0->field_7 = r1
    //     0x862958: stur            x1, [x0, #7]
    // 0x86295c: LeaveFrame
    //     0x86295c: mov             SP, fp
    //     0x862960: ldp             fp, lr, [SP], #0x10
    // 0x862964: ret
    //     0x862964: ret             
    // 0x862968: LoadField: r1 = r0->field_7
    //     0x862968: ldur            x1, [x0, #7]
    // 0x86296c: r16 = 77309411328
    //     0x86296c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde20] IMM: 0x1200000000
    //     0x862970: ldr             x16, [x16, #0xe20]
    // 0x862974: orr             x2, x1, x16
    // 0x862978: stur            x2, [fp, #-8]
    // 0x86297c: r0 = BoxInt64Instr(r2)
    //     0x86297c: sbfiz           x0, x2, #1, #0x1f
    //     0x862980: cmp             x2, x0, asr #1
    //     0x862984: b.eq            #0x862990
    //     0x862988: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86298c: stur            x2, [x0, #7]
    // 0x862990: r16 = _ConstMap len:233
    //     0x862990: add             x16, PP, #0xd, lsl #12  ; [pp+0xde28] Map<int, LogicalKeyboardKey>(233)
    //     0x862994: ldr             x16, [x16, #0xe28]
    // 0x862998: stp             x0, x16, [SP]
    // 0x86299c: r0 = []()
    //     0x86299c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8629a0: cmp             w0, NULL
    // 0x8629a4: b.eq            #0x8629b4
    // 0x8629a8: LeaveFrame
    //     0x8629a8: mov             SP, fp
    //     0x8629ac: ldp             fp, lr, [SP], #0x10
    // 0x8629b0: ret
    //     0x8629b0: ret             
    // 0x8629b4: ldur            x0, [fp, #-8]
    // 0x8629b8: r0 = LogicalKeyboardKey()
    //     0x8629b8: bl              #0x47e2f0  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x8629bc: ldur            x1, [fp, #-8]
    // 0x8629c0: StoreField: r0->field_7 = r1
    //     0x8629c0: stur            x1, [x0, #7]
    // 0x8629c4: LeaveFrame
    //     0x8629c4: mov             SP, fp
    //     0x8629c8: ldp             fp, lr, [SP], #0x10
    // 0x8629cc: ret
    //     0x8629cc: ret             
    // 0x8629d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8629d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8629d4: b               #0x8628e8
    // 0x8629d8: SaveReg r1
    //     0x8629d8: str             x1, [SP, #-8]!
    // 0x8629dc: r0 = AllocateMint()
    //     0x8629dc: bl              #0x98d5cc  ; AllocateMintStub
    // 0x8629e0: RestoreReg r1
    //     0x8629e0: ldr             x1, [SP], #8
    // 0x8629e4: b               #0x86292c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f3158, size: 0x108
    // 0x8f3158: EnterFrame
    //     0x8f3158: stp             fp, lr, [SP, #-0x10]!
    //     0x8f315c: mov             fp, SP
    // 0x8f3160: AllocStack(0x10)
    //     0x8f3160: sub             SP, SP, #0x10
    // 0x8f3164: CheckStackOverflow
    //     0x8f3164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3168: cmp             SP, x16
    //     0x8f316c: b.ls            #0x8f3258
    // 0x8f3170: ldr             x0, [fp, #0x10]
    // 0x8f3174: cmp             w0, NULL
    // 0x8f3178: b.ne            #0x8f318c
    // 0x8f317c: r0 = false
    //     0x8f317c: add             x0, NULL, #0x30  ; false
    // 0x8f3180: LeaveFrame
    //     0x8f3180: mov             SP, fp
    //     0x8f3184: ldp             fp, lr, [SP], #0x10
    // 0x8f3188: ret
    //     0x8f3188: ret             
    // 0x8f318c: ldr             x1, [fp, #0x18]
    // 0x8f3190: cmp             w1, w0
    // 0x8f3194: b.ne            #0x8f31a8
    // 0x8f3198: r0 = true
    //     0x8f3198: add             x0, NULL, #0x20  ; true
    // 0x8f319c: LeaveFrame
    //     0x8f319c: mov             SP, fp
    //     0x8f31a0: ldp             fp, lr, [SP], #0x10
    // 0x8f31a4: ret
    //     0x8f31a4: ret             
    // 0x8f31a8: str             x0, [SP]
    // 0x8f31ac: r0 = runtimeType()
    //     0x8f31ac: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f31b0: r1 = LoadClassIdInstr(r0)
    //     0x8f31b0: ldur            x1, [x0, #-1]
    //     0x8f31b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f31b8: r16 = RawKeyEventDataFuchsia
    //     0x8f31b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xde18] Type: RawKeyEventDataFuchsia
    //     0x8f31bc: ldr             x16, [x16, #0xe18]
    // 0x8f31c0: stp             x16, x0, [SP]
    // 0x8f31c4: mov             x0, x1
    // 0x8f31c8: mov             lr, x0
    // 0x8f31cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8f31d0: blr             lr
    // 0x8f31d4: tbz             w0, #4, #0x8f31e8
    // 0x8f31d8: r0 = false
    //     0x8f31d8: add             x0, NULL, #0x30  ; false
    // 0x8f31dc: LeaveFrame
    //     0x8f31dc: mov             SP, fp
    //     0x8f31e0: ldp             fp, lr, [SP], #0x10
    // 0x8f31e4: ret
    //     0x8f31e4: ret             
    // 0x8f31e8: ldr             x1, [fp, #0x10]
    // 0x8f31ec: r2 = 59
    //     0x8f31ec: movz            x2, #0x3b
    // 0x8f31f0: branchIfSmi(r1, 0x8f31fc)
    //     0x8f31f0: tbz             w1, #0, #0x8f31fc
    // 0x8f31f4: r2 = LoadClassIdInstr(r1)
    //     0x8f31f4: ldur            x2, [x1, #-1]
    //     0x8f31f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8f31fc: cmp             x2, #0x9ca
    // 0x8f3200: b.ne            #0x8f3248
    // 0x8f3204: ldr             x2, [fp, #0x18]
    // 0x8f3208: LoadField: r3 = r1->field_7
    //     0x8f3208: ldur            x3, [x1, #7]
    // 0x8f320c: LoadField: r4 = r2->field_7
    //     0x8f320c: ldur            x4, [x2, #7]
    // 0x8f3210: cmp             x3, x4
    // 0x8f3214: b.ne            #0x8f3248
    // 0x8f3218: LoadField: r3 = r1->field_f
    //     0x8f3218: ldur            x3, [x1, #0xf]
    // 0x8f321c: LoadField: r4 = r2->field_f
    //     0x8f321c: ldur            x4, [x2, #0xf]
    // 0x8f3220: cmp             x3, x4
    // 0x8f3224: b.ne            #0x8f3248
    // 0x8f3228: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8f3228: ldur            x3, [x1, #0x17]
    // 0x8f322c: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x8f322c: ldur            x1, [x2, #0x17]
    // 0x8f3230: cmp             x3, x1
    // 0x8f3234: r16 = true
    //     0x8f3234: add             x16, NULL, #0x20  ; true
    // 0x8f3238: r17 = false
    //     0x8f3238: add             x17, NULL, #0x30  ; false
    // 0x8f323c: csel            x2, x16, x17, eq
    // 0x8f3240: mov             x0, x2
    // 0x8f3244: b               #0x8f324c
    // 0x8f3248: r0 = false
    //     0x8f3248: add             x0, NULL, #0x30  ; false
    // 0x8f324c: LeaveFrame
    //     0x8f324c: mov             SP, fp
    //     0x8f3250: ldp             fp, lr, [SP], #0x10
    // 0x8f3254: ret
    //     0x8f3254: ret             
    // 0x8f3258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3258: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f325c: b               #0x8f3170
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x92805c, size: 0x84
    // 0x92805c: EnterFrame
    //     0x92805c: stp             fp, lr, [SP, #-0x10]!
    //     0x928060: mov             fp, SP
    // 0x928064: AllocStack(0x20)
    //     0x928064: sub             SP, SP, #0x20
    // 0x928068: CheckStackOverflow
    //     0x928068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92806c: cmp             SP, x16
    //     0x928070: b.ls            #0x9280d8
    // 0x928074: ldr             x0, [fp, #0x10]
    // 0x928078: LoadField: r2 = r0->field_7
    //     0x928078: ldur            x2, [x0, #7]
    // 0x92807c: stur            x2, [fp, #-8]
    // 0x928080: r0 = BoxInt64Instr(r2)
    //     0x928080: sbfiz           x0, x2, #1, #0x1f
    //     0x928084: cmp             x2, x0, asr #1
    //     0x928088: b.eq            #0x928094
    //     0x92808c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x928090: stur            x2, [x0, #7]
    // 0x928094: r16 = _ConstMap len:269
    //     0x928094: add             x16, PP, #9, lsl #12  ; [pp+0x9eb0] Map<int, PhysicalKeyboardKey>(269)
    //     0x928098: ldr             x16, [x16, #0xeb0]
    // 0x92809c: stp             x0, x16, [SP]
    // 0x9280a0: r0 = []()
    //     0x9280a0: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9280a4: cmp             w0, NULL
    // 0x9280a8: b.ne            #0x9280cc
    // 0x9280ac: ldur            x0, [fp, #-8]
    // 0x9280b0: r17 = 77309411328
    //     0x9280b0: add             x17, PP, #0xd, lsl #12  ; [pp+0xde20] IMM: 0x1200000000
    //     0x9280b4: ldr             x17, [x17, #0xe20]
    // 0x9280b8: add             x1, x0, x17
    // 0x9280bc: stur            x1, [fp, #-0x10]
    // 0x9280c0: r0 = PhysicalKeyboardKey()
    //     0x9280c0: bl              #0x47e31c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x9280c4: ldur            x1, [fp, #-0x10]
    // 0x9280c8: StoreField: r0->field_7 = r1
    //     0x9280c8: stur            x1, [x0, #7]
    // 0x9280cc: LeaveFrame
    //     0x9280cc: mov             SP, fp
    //     0x9280d0: ldp             fp, lr, [SP], #0x10
    // 0x9280d4: ret
    //     0x9280d4: ret             
    // 0x9280d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9280d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9280dc: b               #0x928074
  }
}
