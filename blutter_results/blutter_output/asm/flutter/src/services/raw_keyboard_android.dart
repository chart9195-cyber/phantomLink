// lib: , url: package:flutter/src/services/raw_keyboard_android.dart

// class id: 1049016, size: 0x8
class :: {
}

// class id: 2507, size: 0x40, field offset: 0x8
//   const constructor, 
class RawKeyEventDataAndroid extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x77df9c, size: 0x100
    // 0x77df9c: EnterFrame
    //     0x77df9c: stp             fp, lr, [SP, #-0x10]!
    //     0x77dfa0: mov             fp, SP
    // 0x77dfa4: AllocStack(0x30)
    //     0x77dfa4: sub             SP, SP, #0x30
    // 0x77dfa8: CheckStackOverflow
    //     0x77dfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77dfac: cmp             SP, x16
    //     0x77dfb0: b.ls            #0x77e094
    // 0x77dfb4: ldr             x0, [fp, #0x10]
    // 0x77dfb8: LoadField: r2 = r0->field_7
    //     0x77dfb8: ldur            x2, [x0, #7]
    // 0x77dfbc: LoadField: r3 = r0->field_f
    //     0x77dfbc: ldur            x3, [x0, #0xf]
    // 0x77dfc0: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x77dfc0: ldur            x4, [x0, #0x17]
    // 0x77dfc4: LoadField: r5 = r0->field_1f
    //     0x77dfc4: ldur            x5, [x0, #0x1f]
    // 0x77dfc8: LoadField: r6 = r0->field_27
    //     0x77dfc8: ldur            x6, [x0, #0x27]
    // 0x77dfcc: LoadField: r7 = r0->field_2f
    //     0x77dfcc: ldur            x7, [x0, #0x2f]
    // 0x77dfd0: r0 = BoxInt64Instr(r2)
    //     0x77dfd0: sbfiz           x0, x2, #1, #0x1f
    //     0x77dfd4: cmp             x2, x0, asr #1
    //     0x77dfd8: b.eq            #0x77dfe4
    //     0x77dfdc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77dfe0: stur            x2, [x0, #7]
    // 0x77dfe4: mov             x2, x0
    // 0x77dfe8: r0 = BoxInt64Instr(r3)
    //     0x77dfe8: sbfiz           x0, x3, #1, #0x1f
    //     0x77dfec: cmp             x3, x0, asr #1
    //     0x77dff0: b.eq            #0x77dffc
    //     0x77dff4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77dff8: stur            x3, [x0, #7]
    // 0x77dffc: mov             x3, x0
    // 0x77e000: r0 = BoxInt64Instr(r4)
    //     0x77e000: sbfiz           x0, x4, #1, #0x1f
    //     0x77e004: cmp             x4, x0, asr #1
    //     0x77e008: b.eq            #0x77e014
    //     0x77e00c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e010: stur            x4, [x0, #7]
    // 0x77e014: mov             x4, x0
    // 0x77e018: r0 = BoxInt64Instr(r5)
    //     0x77e018: sbfiz           x0, x5, #1, #0x1f
    //     0x77e01c: cmp             x5, x0, asr #1
    //     0x77e020: b.eq            #0x77e02c
    //     0x77e024: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e028: stur            x5, [x0, #7]
    // 0x77e02c: mov             x5, x0
    // 0x77e030: r0 = BoxInt64Instr(r6)
    //     0x77e030: sbfiz           x0, x6, #1, #0x1f
    //     0x77e034: cmp             x6, x0, asr #1
    //     0x77e038: b.eq            #0x77e044
    //     0x77e03c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e040: stur            x6, [x0, #7]
    // 0x77e044: mov             x6, x0
    // 0x77e048: r0 = BoxInt64Instr(r7)
    //     0x77e048: sbfiz           x0, x7, #1, #0x1f
    //     0x77e04c: cmp             x7, x0, asr #1
    //     0x77e050: b.eq            #0x77e05c
    //     0x77e054: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e058: stur            x7, [x0, #7]
    // 0x77e05c: stp             x3, x2, [SP, #0x20]
    // 0x77e060: stp             x5, x4, [SP, #0x10]
    // 0x77e064: stp             x0, x6, [SP]
    // 0x77e068: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x77e068: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x77e06c: r0 = hash()
    //     0x77e06c: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77e070: mov             x2, x0
    // 0x77e074: r0 = BoxInt64Instr(r2)
    //     0x77e074: sbfiz           x0, x2, #1, #0x1f
    //     0x77e078: cmp             x2, x0, asr #1
    //     0x77e07c: b.eq            #0x77e088
    //     0x77e080: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e084: stur            x2, [x0, #7]
    // 0x77e088: LeaveFrame
    //     0x77e088: mov             SP, fp
    //     0x77e08c: ldp             fp, lr, [SP], #0x10
    // 0x77e090: ret
    //     0x77e090: ret             
    // 0x77e094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e094: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e098: b               #0x77dfb4
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x85fa98, size: 0x1c4
    // 0x85fa98: ldr             x1, [SP]
    // 0x85fa9c: LoadField: r2 = r1->field_7
    //     0x85fa9c: ldur            x2, [x1, #7]
    // 0x85faa0: cmp             x2, #4
    // 0x85faa4: b.gt            #0x85fba0
    // 0x85faa8: cmp             x2, #2
    // 0x85faac: b.gt            #0x85fb44
    // 0x85fab0: cmp             x2, #1
    // 0x85fab4: b.gt            #0x85fb18
    // 0x85fab8: cmp             x2, #0
    // 0x85fabc: b.gt            #0x85faec
    // 0x85fac0: ldr             x3, [SP, #8]
    // 0x85fac4: r1 = 4096
    //     0x85fac4: movz            x1, #0x1000
    // 0x85fac8: LoadField: r4 = r3->field_2f
    //     0x85fac8: ldur            x4, [x3, #0x2f]
    // 0x85facc: ubfx            x4, x4, #0, #0x20
    // 0x85fad0: and             x5, x4, x1
    // 0x85fad4: ubfx            x5, x5, #0, #0x20
    // 0x85fad8: cbnz            x5, #0x85fae4
    // 0x85fadc: r0 = false
    //     0x85fadc: add             x0, NULL, #0x30  ; false
    // 0x85fae0: b               #0x85fae8
    // 0x85fae4: r0 = true
    //     0x85fae4: add             x0, NULL, #0x20  ; true
    // 0x85fae8: ret
    //     0x85fae8: ret             
    // 0x85faec: ldr             x3, [SP, #8]
    // 0x85faf0: r1 = 1
    //     0x85faf0: movz            x1, #0x1
    // 0x85faf4: LoadField: r4 = r3->field_2f
    //     0x85faf4: ldur            x4, [x3, #0x2f]
    // 0x85faf8: ubfx            x4, x4, #0, #0x20
    // 0x85fafc: and             x5, x4, x1
    // 0x85fb00: ubfx            x5, x5, #0, #0x20
    // 0x85fb04: cbnz            x5, #0x85fb10
    // 0x85fb08: r0 = false
    //     0x85fb08: add             x0, NULL, #0x30  ; false
    // 0x85fb0c: b               #0x85fb14
    // 0x85fb10: r0 = true
    //     0x85fb10: add             x0, NULL, #0x20  ; true
    // 0x85fb14: ret
    //     0x85fb14: ret             
    // 0x85fb18: ldr             x3, [SP, #8]
    // 0x85fb1c: r1 = 2
    //     0x85fb1c: movz            x1, #0x2
    // 0x85fb20: LoadField: r4 = r3->field_2f
    //     0x85fb20: ldur            x4, [x3, #0x2f]
    // 0x85fb24: ubfx            x4, x4, #0, #0x20
    // 0x85fb28: and             x5, x4, x1
    // 0x85fb2c: ubfx            x5, x5, #0, #0x20
    // 0x85fb30: cbnz            x5, #0x85fb3c
    // 0x85fb34: r0 = false
    //     0x85fb34: add             x0, NULL, #0x30  ; false
    // 0x85fb38: b               #0x85fb40
    // 0x85fb3c: r0 = true
    //     0x85fb3c: add             x0, NULL, #0x20  ; true
    // 0x85fb40: ret
    //     0x85fb40: ret             
    // 0x85fb44: ldr             x3, [SP, #8]
    // 0x85fb48: cmp             x2, #3
    // 0x85fb4c: b.gt            #0x85fb78
    // 0x85fb50: r1 = 1
    //     0x85fb50: movz            x1, #0x1, lsl #16
    // 0x85fb54: LoadField: r4 = r3->field_2f
    //     0x85fb54: ldur            x4, [x3, #0x2f]
    // 0x85fb58: ubfx            x4, x4, #0, #0x20
    // 0x85fb5c: and             x5, x4, x1
    // 0x85fb60: ubfx            x5, x5, #0, #0x20
    // 0x85fb64: cbnz            x5, #0x85fb70
    // 0x85fb68: r0 = false
    //     0x85fb68: add             x0, NULL, #0x30  ; false
    // 0x85fb6c: b               #0x85fb74
    // 0x85fb70: r0 = true
    //     0x85fb70: add             x0, NULL, #0x20  ; true
    // 0x85fb74: ret
    //     0x85fb74: ret             
    // 0x85fb78: r1 = 16
    //     0x85fb78: movz            x1, #0x10, lsl #16
    // 0x85fb7c: LoadField: r4 = r3->field_2f
    //     0x85fb7c: ldur            x4, [x3, #0x2f]
    // 0x85fb80: ubfx            x4, x4, #0, #0x20
    // 0x85fb84: and             x5, x4, x1
    // 0x85fb88: ubfx            x5, x5, #0, #0x20
    // 0x85fb8c: cbnz            x5, #0x85fb98
    // 0x85fb90: r0 = false
    //     0x85fb90: add             x0, NULL, #0x30  ; false
    // 0x85fb94: b               #0x85fb9c
    // 0x85fb98: r0 = true
    //     0x85fb98: add             x0, NULL, #0x20  ; true
    // 0x85fb9c: ret
    //     0x85fb9c: ret             
    // 0x85fba0: ldr             x3, [SP, #8]
    // 0x85fba4: cmp             x2, #6
    // 0x85fba8: b.gt            #0x85fc04
    // 0x85fbac: cmp             x2, #5
    // 0x85fbb0: b.gt            #0x85fbdc
    // 0x85fbb4: r1 = 32
    //     0x85fbb4: movz            x1, #0x20, lsl #16
    // 0x85fbb8: LoadField: r4 = r3->field_2f
    //     0x85fbb8: ldur            x4, [x3, #0x2f]
    // 0x85fbbc: ubfx            x4, x4, #0, #0x20
    // 0x85fbc0: and             x5, x4, x1
    // 0x85fbc4: ubfx            x5, x5, #0, #0x20
    // 0x85fbc8: cbnz            x5, #0x85fbd4
    // 0x85fbcc: r0 = false
    //     0x85fbcc: add             x0, NULL, #0x30  ; false
    // 0x85fbd0: b               #0x85fbd8
    // 0x85fbd4: r0 = true
    //     0x85fbd4: add             x0, NULL, #0x20  ; true
    // 0x85fbd8: ret
    //     0x85fbd8: ret             
    // 0x85fbdc: r1 = 64
    //     0x85fbdc: movz            x1, #0x40, lsl #16
    // 0x85fbe0: LoadField: r4 = r3->field_2f
    //     0x85fbe0: ldur            x4, [x3, #0x2f]
    // 0x85fbe4: ubfx            x4, x4, #0, #0x20
    // 0x85fbe8: and             x5, x4, x1
    // 0x85fbec: ubfx            x5, x5, #0, #0x20
    // 0x85fbf0: cbnz            x5, #0x85fbfc
    // 0x85fbf4: r0 = false
    //     0x85fbf4: add             x0, NULL, #0x30  ; false
    // 0x85fbf8: b               #0x85fc00
    // 0x85fbfc: r0 = true
    //     0x85fbfc: add             x0, NULL, #0x20  ; true
    // 0x85fc00: ret
    //     0x85fc00: ret             
    // 0x85fc04: cmp             x2, #7
    // 0x85fc08: b.gt            #0x85fc34
    // 0x85fc0c: r1 = 8
    //     0x85fc0c: movz            x1, #0x8
    // 0x85fc10: LoadField: r2 = r3->field_2f
    //     0x85fc10: ldur            x2, [x3, #0x2f]
    // 0x85fc14: ubfx            x2, x2, #0, #0x20
    // 0x85fc18: and             x4, x2, x1
    // 0x85fc1c: ubfx            x4, x4, #0, #0x20
    // 0x85fc20: cbnz            x4, #0x85fc2c
    // 0x85fc24: r0 = false
    //     0x85fc24: add             x0, NULL, #0x30  ; false
    // 0x85fc28: b               #0x85fc30
    // 0x85fc2c: r0 = true
    //     0x85fc2c: add             x0, NULL, #0x20  ; true
    // 0x85fc30: ret
    //     0x85fc30: ret             
    // 0x85fc34: r1 = 4
    //     0x85fc34: movz            x1, #0x4
    // 0x85fc38: LoadField: r2 = r3->field_2f
    //     0x85fc38: ldur            x2, [x3, #0x2f]
    // 0x85fc3c: ubfx            x2, x2, #0, #0x20
    // 0x85fc40: and             x3, x2, x1
    // 0x85fc44: ubfx            x3, x3, #0, #0x20
    // 0x85fc48: cbnz            x3, #0x85fc54
    // 0x85fc4c: r0 = false
    //     0x85fc4c: add             x0, NULL, #0x30  ; false
    // 0x85fc50: b               #0x85fc58
    // 0x85fc54: r0 = true
    //     0x85fc54: add             x0, NULL, #0x20  ; true
    // 0x85fc58: ret
    //     0x85fc58: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x86069c, size: 0x27c
    // 0x86069c: ldr             x1, [SP]
    // 0x8606a0: LoadField: r2 = r1->field_7
    //     0x8606a0: ldur            x2, [x1, #7]
    // 0x8606a4: cmp             x2, #4
    // 0x8606a8: b.gt            #0x86090c
    // 0x8606ac: cmp             x2, #2
    // 0x8606b0: b.gt            #0x860874
    // 0x8606b4: cmp             x2, #1
    // 0x8606b8: b.gt            #0x8607e4
    // 0x8606bc: cmp             x2, #0
    // 0x8606c0: b.gt            #0x860754
    // 0x8606c4: ldr             x3, [SP, #8]
    // 0x8606c8: r1 = 24576
    //     0x8606c8: movz            x1, #0x6000
    // 0x8606cc: LoadField: r4 = r3->field_2f
    //     0x8606cc: ldur            x4, [x3, #0x2f]
    // 0x8606d0: mov             x5, x4
    // 0x8606d4: ubfx            x5, x5, #0, #0x20
    // 0x8606d8: and             x6, x5, x1
    // 0x8606dc: mov             x1, x6
    // 0x8606e0: ubfx            x1, x1, #0, #0x20
    // 0x8606e4: cmp             x1, #2, lsl #12
    // 0x8606e8: b.ne            #0x8606f8
    // 0x8606ec: r0 = Instance_KeyboardSide
    //     0x8606ec: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd50] Obj!KeyboardSide@9f7e61
    //     0x8606f0: ldr             x0, [x0, #0xd50]
    // 0x8606f4: b               #0x860750
    // 0x8606f8: mov             x1, x6
    // 0x8606fc: ubfx            x1, x1, #0, #0x20
    // 0x860700: cmp             x1, #4, lsl #12
    // 0x860704: b.ne            #0x860714
    // 0x860708: r0 = Instance_KeyboardSide
    //     0x860708: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd58] Obj!KeyboardSide@9f7e41
    //     0x86070c: ldr             x0, [x0, #0xd58]
    // 0x860710: b               #0x860750
    // 0x860714: ubfx            x6, x6, #0, #0x20
    // 0x860718: cmp             x6, #6, lsl #12
    // 0x86071c: b.ne            #0x86072c
    // 0x860720: r0 = Instance_KeyboardSide
    //     0x860720: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x860724: ldr             x0, [x0, #0x940]
    // 0x860728: b               #0x860750
    // 0x86072c: r1 = 4096
    //     0x86072c: movz            x1, #0x1000
    // 0x860730: ubfx            x4, x4, #0, #0x20
    // 0x860734: and             x5, x4, x1
    // 0x860738: ubfx            x5, x5, #0, #0x20
    // 0x86073c: cbz             x5, #0x86074c
    // 0x860740: r0 = Instance_KeyboardSide
    //     0x860740: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x860744: ldr             x0, [x0, #0x940]
    // 0x860748: b               #0x860750
    // 0x86074c: r0 = Null
    //     0x86074c: mov             x0, NULL
    // 0x860750: ret
    //     0x860750: ret             
    // 0x860754: ldr             x3, [SP, #8]
    // 0x860758: r1 = 192
    //     0x860758: movz            x1, #0xc0
    // 0x86075c: LoadField: r4 = r3->field_2f
    //     0x86075c: ldur            x4, [x3, #0x2f]
    // 0x860760: mov             x5, x4
    // 0x860764: ubfx            x5, x5, #0, #0x20
    // 0x860768: and             x6, x5, x1
    // 0x86076c: mov             x1, x6
    // 0x860770: ubfx            x1, x1, #0, #0x20
    // 0x860774: cmp             x1, #0x40
    // 0x860778: b.ne            #0x860788
    // 0x86077c: r0 = Instance_KeyboardSide
    //     0x86077c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd50] Obj!KeyboardSide@9f7e61
    //     0x860780: ldr             x0, [x0, #0xd50]
    // 0x860784: b               #0x8607e0
    // 0x860788: mov             x1, x6
    // 0x86078c: ubfx            x1, x1, #0, #0x20
    // 0x860790: cmp             x1, #0x80
    // 0x860794: b.ne            #0x8607a4
    // 0x860798: r0 = Instance_KeyboardSide
    //     0x860798: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd58] Obj!KeyboardSide@9f7e41
    //     0x86079c: ldr             x0, [x0, #0xd58]
    // 0x8607a0: b               #0x8607e0
    // 0x8607a4: ubfx            x6, x6, #0, #0x20
    // 0x8607a8: cmp             x6, #0xc0
    // 0x8607ac: b.ne            #0x8607bc
    // 0x8607b0: r0 = Instance_KeyboardSide
    //     0x8607b0: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x8607b4: ldr             x0, [x0, #0x940]
    // 0x8607b8: b               #0x8607e0
    // 0x8607bc: r1 = 1
    //     0x8607bc: movz            x1, #0x1
    // 0x8607c0: ubfx            x4, x4, #0, #0x20
    // 0x8607c4: and             x5, x4, x1
    // 0x8607c8: ubfx            x5, x5, #0, #0x20
    // 0x8607cc: cbz             x5, #0x8607dc
    // 0x8607d0: r0 = Instance_KeyboardSide
    //     0x8607d0: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x8607d4: ldr             x0, [x0, #0x940]
    // 0x8607d8: b               #0x8607e0
    // 0x8607dc: r0 = Null
    //     0x8607dc: mov             x0, NULL
    // 0x8607e0: ret
    //     0x8607e0: ret             
    // 0x8607e4: ldr             x3, [SP, #8]
    // 0x8607e8: r1 = 48
    //     0x8607e8: movz            x1, #0x30
    // 0x8607ec: LoadField: r4 = r3->field_2f
    //     0x8607ec: ldur            x4, [x3, #0x2f]
    // 0x8607f0: mov             x5, x4
    // 0x8607f4: ubfx            x5, x5, #0, #0x20
    // 0x8607f8: and             x6, x5, x1
    // 0x8607fc: mov             x1, x6
    // 0x860800: ubfx            x1, x1, #0, #0x20
    // 0x860804: cmp             x1, #0x10
    // 0x860808: b.ne            #0x860818
    // 0x86080c: r0 = Instance_KeyboardSide
    //     0x86080c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd50] Obj!KeyboardSide@9f7e61
    //     0x860810: ldr             x0, [x0, #0xd50]
    // 0x860814: b               #0x860870
    // 0x860818: mov             x1, x6
    // 0x86081c: ubfx            x1, x1, #0, #0x20
    // 0x860820: cmp             x1, #0x20
    // 0x860824: b.ne            #0x860834
    // 0x860828: r0 = Instance_KeyboardSide
    //     0x860828: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd58] Obj!KeyboardSide@9f7e41
    //     0x86082c: ldr             x0, [x0, #0xd58]
    // 0x860830: b               #0x860870
    // 0x860834: ubfx            x6, x6, #0, #0x20
    // 0x860838: cmp             x6, #0x30
    // 0x86083c: b.ne            #0x86084c
    // 0x860840: r0 = Instance_KeyboardSide
    //     0x860840: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x860844: ldr             x0, [x0, #0x940]
    // 0x860848: b               #0x860870
    // 0x86084c: r1 = 2
    //     0x86084c: movz            x1, #0x2
    // 0x860850: ubfx            x4, x4, #0, #0x20
    // 0x860854: and             x5, x4, x1
    // 0x860858: ubfx            x5, x5, #0, #0x20
    // 0x86085c: cbz             x5, #0x86086c
    // 0x860860: r0 = Instance_KeyboardSide
    //     0x860860: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x860864: ldr             x0, [x0, #0x940]
    // 0x860868: b               #0x860870
    // 0x86086c: r0 = Null
    //     0x86086c: mov             x0, NULL
    // 0x860870: ret
    //     0x860870: ret             
    // 0x860874: ldr             x3, [SP, #8]
    // 0x860878: cmp             x2, #3
    // 0x86087c: b.gt            #0x86090c
    // 0x860880: r1 = 6
    //     0x860880: movz            x1, #0x6, lsl #16
    // 0x860884: LoadField: r2 = r3->field_2f
    //     0x860884: ldur            x2, [x3, #0x2f]
    // 0x860888: mov             x3, x2
    // 0x86088c: ubfx            x3, x3, #0, #0x20
    // 0x860890: and             x4, x3, x1
    // 0x860894: mov             x1, x4
    // 0x860898: ubfx            x1, x1, #0, #0x20
    // 0x86089c: cmp             x1, #0x20, lsl #12
    // 0x8608a0: b.ne            #0x8608b0
    // 0x8608a4: r0 = Instance_KeyboardSide
    //     0x8608a4: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd50] Obj!KeyboardSide@9f7e61
    //     0x8608a8: ldr             x0, [x0, #0xd50]
    // 0x8608ac: b               #0x860908
    // 0x8608b0: mov             x1, x4
    // 0x8608b4: ubfx            x1, x1, #0, #0x20
    // 0x8608b8: cmp             x1, #0x40, lsl #12
    // 0x8608bc: b.ne            #0x8608cc
    // 0x8608c0: r0 = Instance_KeyboardSide
    //     0x8608c0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd58] Obj!KeyboardSide@9f7e41
    //     0x8608c4: ldr             x0, [x0, #0xd58]
    // 0x8608c8: b               #0x860908
    // 0x8608cc: ubfx            x4, x4, #0, #0x20
    // 0x8608d0: cmp             x4, #0x60, lsl #12
    // 0x8608d4: b.ne            #0x8608e4
    // 0x8608d8: r0 = Instance_KeyboardSide
    //     0x8608d8: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x8608dc: ldr             x0, [x0, #0x940]
    // 0x8608e0: b               #0x860908
    // 0x8608e4: r1 = 1
    //     0x8608e4: movz            x1, #0x1, lsl #16
    // 0x8608e8: ubfx            x2, x2, #0, #0x20
    // 0x8608ec: and             x3, x2, x1
    // 0x8608f0: ubfx            x3, x3, #0, #0x20
    // 0x8608f4: cbz             x3, #0x860904
    // 0x8608f8: r0 = Instance_KeyboardSide
    //     0x8608f8: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x8608fc: ldr             x0, [x0, #0x940]
    // 0x860900: b               #0x860908
    // 0x860904: r0 = Null
    //     0x860904: mov             x0, NULL
    // 0x860908: ret
    //     0x860908: ret             
    // 0x86090c: r0 = Instance_KeyboardSide
    //     0x86090c: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x860910: ldr             x0, [x0, #0x940]
    // 0x860914: ret
    //     0x860914: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x862654, size: 0x138
    // 0x862654: EnterFrame
    //     0x862654: stp             fp, lr, [SP, #-0x10]!
    //     0x862658: mov             fp, SP
    // 0x86265c: AllocStack(0x28)
    //     0x86265c: sub             SP, SP, #0x28
    // 0x862660: CheckStackOverflow
    //     0x862660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862664: cmp             SP, x16
    //     0x862668: b.ls            #0x862784
    // 0x86266c: ldr             x2, [fp, #0x10]
    // 0x862670: LoadField: r3 = r2->field_1f
    //     0x862670: ldur            x3, [x2, #0x1f]
    // 0x862674: stur            x3, [fp, #-0x10]
    // 0x862678: r0 = BoxInt64Instr(r3)
    //     0x862678: sbfiz           x0, x3, #1, #0x1f
    //     0x86267c: cmp             x3, x0, asr #1
    //     0x862680: b.eq            #0x86268c
    //     0x862684: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862688: stur            x3, [x0, #7]
    // 0x86268c: stur            x0, [fp, #-8]
    // 0x862690: r16 = _ConstMap len:19
    //     0x862690: add             x16, PP, #0xd, lsl #12  ; [pp+0xde38] Map<int, LogicalKeyboardKey>(19)
    //     0x862694: ldr             x16, [x16, #0xe38]
    // 0x862698: stp             x0, x16, [SP]
    // 0x86269c: r0 = []()
    //     0x86269c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8626a0: cmp             w0, NULL
    // 0x8626a4: b.eq            #0x8626b4
    // 0x8626a8: LeaveFrame
    //     0x8626a8: mov             SP, fp
    //     0x8626ac: ldp             fp, lr, [SP], #0x10
    // 0x8626b0: ret
    //     0x8626b0: ret             
    // 0x8626b4: ldr             x16, [fp, #0x10]
    // 0x8626b8: str             x16, [SP]
    // 0x8626bc: r0 = keyLabel()
    //     0x8626bc: bl              #0x862834  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x8626c0: LoadField: r1 = r0->field_7
    //     0x8626c0: ldur            w1, [x0, #7]
    // 0x8626c4: DecompressPointer r1
    //     0x8626c4: add             x1, x1, HEAP, lsl #32
    // 0x8626c8: cbz             w1, #0x862730
    // 0x8626cc: ldr             x16, [fp, #0x10]
    // 0x8626d0: str             x16, [SP]
    // 0x8626d4: r0 = keyLabel()
    //     0x8626d4: bl              #0x862834  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x8626d8: str             x0, [SP]
    // 0x8626dc: r0 = isControlCharacter()
    //     0x8626dc: bl              #0x86278c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0x8626e0: tbz             w0, #4, #0x862730
    // 0x8626e4: ldr             x0, [fp, #0x10]
    // 0x8626e8: r1 = 2147483647
    //     0x8626e8: orr             x1, xzr, #0x7fffffff
    // 0x8626ec: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x8626ec: ldur            x2, [x0, #0x17]
    // 0x8626f0: ubfx            x2, x2, #0, #0x20
    // 0x8626f4: and             x0, x2, x1
    // 0x8626f8: stur            x0, [fp, #-0x18]
    // 0x8626fc: mov             x1, x0
    // 0x862700: ubfx            x1, x1, #0, #0x20
    // 0x862704: str             x1, [SP]
    // 0x862708: r0 = findKeyByKeyId()
    //     0x862708: bl              #0x484c90  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x86270c: cmp             w0, NULL
    // 0x862710: b.ne            #0x862724
    // 0x862714: r0 = LogicalKeyboardKey()
    //     0x862714: bl              #0x47e2f0  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x862718: ldur            x1, [fp, #-0x18]
    // 0x86271c: ubfx            x1, x1, #0, #0x20
    // 0x862720: StoreField: r0->field_7 = r1
    //     0x862720: stur            x1, [x0, #7]
    // 0x862724: LeaveFrame
    //     0x862724: mov             SP, fp
    //     0x862728: ldp             fp, lr, [SP], #0x10
    // 0x86272c: ret
    //     0x86272c: ret             
    // 0x862730: r16 = _ConstMap len:260
    //     0x862730: add             x16, PP, #0xd, lsl #12  ; [pp+0xde40] Map<int, LogicalKeyboardKey>(260)
    //     0x862734: ldr             x16, [x16, #0xe40]
    // 0x862738: ldur            lr, [fp, #-8]
    // 0x86273c: stp             lr, x16, [SP]
    // 0x862740: r0 = []()
    //     0x862740: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x862744: cmp             w0, NULL
    // 0x862748: b.eq            #0x862758
    // 0x86274c: LeaveFrame
    //     0x86274c: mov             SP, fp
    //     0x862750: ldp             fp, lr, [SP], #0x10
    // 0x862754: ret
    //     0x862754: ret             
    // 0x862758: ldur            x0, [fp, #-0x10]
    // 0x86275c: r16 = 73014444032
    //     0x86275c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde48] IMM: 0x1100000000
    //     0x862760: ldr             x16, [x16, #0xe48]
    // 0x862764: orr             x1, x0, x16
    // 0x862768: stur            x1, [fp, #-0x18]
    // 0x86276c: r0 = LogicalKeyboardKey()
    //     0x86276c: bl              #0x47e2f0  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x862770: ldur            x1, [fp, #-0x18]
    // 0x862774: StoreField: r0->field_7 = r1
    //     0x862774: stur            x1, [x0, #7]
    // 0x862778: LeaveFrame
    //     0x862778: mov             SP, fp
    //     0x86277c: ldp             fp, lr, [SP], #0x10
    // 0x862780: ret
    //     0x862780: ret             
    // 0x862784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862784: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862788: b               #0x86266c
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x862834, size: 0x9c
    // 0x862834: EnterFrame
    //     0x862834: stp             fp, lr, [SP, #-0x10]!
    //     0x862838: mov             fp, SP
    // 0x86283c: AllocStack(0x10)
    //     0x86283c: sub             SP, SP, #0x10
    // 0x862840: CheckStackOverflow
    //     0x862840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862844: cmp             SP, x16
    //     0x862848: b.ls            #0x8628b8
    // 0x86284c: ldr             x0, [fp, #0x10]
    // 0x862850: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x862850: ldur            x1, [x0, #0x17]
    // 0x862854: cbnz            x1, #0x862860
    // 0x862858: r0 = ""
    //     0x862858: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x86285c: b               #0x8628ac
    // 0x862860: r0 = 2147483647
    //     0x862860: orr             x0, xzr, #0x7fffffff
    // 0x862864: ubfx            x1, x1, #0, #0x20
    // 0x862868: and             x2, x1, x0
    // 0x86286c: lsl             w0, w2, #1
    // 0x862870: tst             x2, #0xc0000000
    // 0x862874: b.eq            #0x8628a4
    // 0x862878: r0 = inline_Allocate_Mint()
    //     0x862878: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86287c: add             x0, x0, #0x10
    //     0x862880: cmp             x1, x0
    //     0x862884: b.ls            #0x8628c0
    //     0x862888: str             x0, [THR, #0x50]  ; THR::top
    //     0x86288c: sub             x0, x0, #0xf
    //     0x862890: movz            x1, #0xc148
    //     0x862894: movk            x1, #0x3, lsl #16
    //     0x862898: stur            x1, [x0, #-1]
    // 0x86289c: ubfx            x1, x2, #0, #0x20
    // 0x8628a0: StoreField: r0->field_7 = r1
    //     0x8628a0: stur            x1, [x0, #7]
    // 0x8628a4: stp             x0, NULL, [SP]
    // 0x8628a8: r0 = String.fromCharCode()
    //     0x8628a8: bl              #0x3e57c8  ; [dart:core] String::String.fromCharCode
    // 0x8628ac: LeaveFrame
    //     0x8628ac: mov             SP, fp
    //     0x8628b0: ldp             fp, lr, [SP], #0x10
    // 0x8628b4: ret
    //     0x8628b4: ret             
    // 0x8628b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8628b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8628bc: b               #0x86284c
    // 0x8628c0: SaveReg r2
    //     0x8628c0: str             x2, [SP, #-8]!
    // 0x8628c4: r0 = AllocateMint()
    //     0x8628c4: bl              #0x98d5cc  ; AllocateMintStub
    // 0x8628c8: RestoreReg r2
    //     0x8628c8: ldr             x2, [SP], #8
    // 0x8628cc: b               #0x86289c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f3020, size: 0x138
    // 0x8f3020: EnterFrame
    //     0x8f3020: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3024: mov             fp, SP
    // 0x8f3028: AllocStack(0x10)
    //     0x8f3028: sub             SP, SP, #0x10
    // 0x8f302c: CheckStackOverflow
    //     0x8f302c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3030: cmp             SP, x16
    //     0x8f3034: b.ls            #0x8f3150
    // 0x8f3038: ldr             x0, [fp, #0x10]
    // 0x8f303c: cmp             w0, NULL
    // 0x8f3040: b.ne            #0x8f3054
    // 0x8f3044: r0 = false
    //     0x8f3044: add             x0, NULL, #0x30  ; false
    // 0x8f3048: LeaveFrame
    //     0x8f3048: mov             SP, fp
    //     0x8f304c: ldp             fp, lr, [SP], #0x10
    // 0x8f3050: ret
    //     0x8f3050: ret             
    // 0x8f3054: ldr             x1, [fp, #0x18]
    // 0x8f3058: cmp             w1, w0
    // 0x8f305c: b.ne            #0x8f3070
    // 0x8f3060: r0 = true
    //     0x8f3060: add             x0, NULL, #0x20  ; true
    // 0x8f3064: LeaveFrame
    //     0x8f3064: mov             SP, fp
    //     0x8f3068: ldp             fp, lr, [SP], #0x10
    // 0x8f306c: ret
    //     0x8f306c: ret             
    // 0x8f3070: str             x0, [SP]
    // 0x8f3074: r0 = runtimeType()
    //     0x8f3074: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f3078: r1 = LoadClassIdInstr(r0)
    //     0x8f3078: ldur            x1, [x0, #-1]
    //     0x8f307c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f3080: r16 = RawKeyEventDataAndroid
    //     0x8f3080: add             x16, PP, #0xd, lsl #12  ; [pp+0xde30] Type: RawKeyEventDataAndroid
    //     0x8f3084: ldr             x16, [x16, #0xe30]
    // 0x8f3088: stp             x16, x0, [SP]
    // 0x8f308c: mov             x0, x1
    // 0x8f3090: mov             lr, x0
    // 0x8f3094: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3098: blr             lr
    // 0x8f309c: tbz             w0, #4, #0x8f30b0
    // 0x8f30a0: r0 = false
    //     0x8f30a0: add             x0, NULL, #0x30  ; false
    // 0x8f30a4: LeaveFrame
    //     0x8f30a4: mov             SP, fp
    //     0x8f30a8: ldp             fp, lr, [SP], #0x10
    // 0x8f30ac: ret
    //     0x8f30ac: ret             
    // 0x8f30b0: ldr             x1, [fp, #0x10]
    // 0x8f30b4: r2 = 59
    //     0x8f30b4: movz            x2, #0x3b
    // 0x8f30b8: branchIfSmi(r1, 0x8f30c4)
    //     0x8f30b8: tbz             w1, #0, #0x8f30c4
    // 0x8f30bc: r2 = LoadClassIdInstr(r1)
    //     0x8f30bc: ldur            x2, [x1, #-1]
    //     0x8f30c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8f30c4: cmp             x2, #0x9cb
    // 0x8f30c8: b.ne            #0x8f3140
    // 0x8f30cc: ldr             x2, [fp, #0x18]
    // 0x8f30d0: LoadField: r3 = r1->field_7
    //     0x8f30d0: ldur            x3, [x1, #7]
    // 0x8f30d4: LoadField: r4 = r2->field_7
    //     0x8f30d4: ldur            x4, [x2, #7]
    // 0x8f30d8: cmp             x3, x4
    // 0x8f30dc: b.ne            #0x8f3140
    // 0x8f30e0: LoadField: r3 = r1->field_f
    //     0x8f30e0: ldur            x3, [x1, #0xf]
    // 0x8f30e4: LoadField: r4 = r2->field_f
    //     0x8f30e4: ldur            x4, [x2, #0xf]
    // 0x8f30e8: cmp             x3, x4
    // 0x8f30ec: b.ne            #0x8f3140
    // 0x8f30f0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8f30f0: ldur            x3, [x1, #0x17]
    // 0x8f30f4: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x8f30f4: ldur            x4, [x2, #0x17]
    // 0x8f30f8: cmp             x3, x4
    // 0x8f30fc: b.ne            #0x8f3140
    // 0x8f3100: LoadField: r3 = r1->field_1f
    //     0x8f3100: ldur            x3, [x1, #0x1f]
    // 0x8f3104: LoadField: r4 = r2->field_1f
    //     0x8f3104: ldur            x4, [x2, #0x1f]
    // 0x8f3108: cmp             x3, x4
    // 0x8f310c: b.ne            #0x8f3140
    // 0x8f3110: LoadField: r3 = r1->field_27
    //     0x8f3110: ldur            x3, [x1, #0x27]
    // 0x8f3114: LoadField: r4 = r2->field_27
    //     0x8f3114: ldur            x4, [x2, #0x27]
    // 0x8f3118: cmp             x3, x4
    // 0x8f311c: b.ne            #0x8f3140
    // 0x8f3120: LoadField: r3 = r1->field_2f
    //     0x8f3120: ldur            x3, [x1, #0x2f]
    // 0x8f3124: LoadField: r1 = r2->field_2f
    //     0x8f3124: ldur            x1, [x2, #0x2f]
    // 0x8f3128: cmp             x3, x1
    // 0x8f312c: r16 = true
    //     0x8f312c: add             x16, NULL, #0x20  ; true
    // 0x8f3130: r17 = false
    //     0x8f3130: add             x17, NULL, #0x30  ; false
    // 0x8f3134: csel            x2, x16, x17, eq
    // 0x8f3138: mov             x0, x2
    // 0x8f313c: b               #0x8f3144
    // 0x8f3140: r0 = false
    //     0x8f3140: add             x0, NULL, #0x30  ; false
    // 0x8f3144: LeaveFrame
    //     0x8f3144: mov             SP, fp
    //     0x8f3148: ldp             fp, lr, [SP], #0x10
    // 0x8f314c: ret
    //     0x8f314c: ret             
    // 0x8f3150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3150: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3154: b               #0x8f3038
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x927e60, size: 0x1fc
    // 0x927e60: EnterFrame
    //     0x927e60: stp             fp, lr, [SP, #-0x10]!
    //     0x927e64: mov             fp, SP
    // 0x927e68: AllocStack(0x28)
    //     0x927e68: sub             SP, SP, #0x28
    // 0x927e6c: CheckStackOverflow
    //     0x927e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927e70: cmp             SP, x16
    //     0x927e74: b.ls            #0x928050
    // 0x927e78: ldr             x2, [fp, #0x10]
    // 0x927e7c: LoadField: r3 = r2->field_27
    //     0x927e7c: ldur            x3, [x2, #0x27]
    // 0x927e80: stur            x3, [fp, #-0x10]
    // 0x927e84: r0 = BoxInt64Instr(r3)
    //     0x927e84: sbfiz           x0, x3, #1, #0x1f
    //     0x927e88: cmp             x3, x0, asr #1
    //     0x927e8c: b.eq            #0x927e98
    //     0x927e90: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x927e94: stur            x3, [x0, #7]
    // 0x927e98: stur            x0, [fp, #-8]
    // 0x927e9c: r16 = _ConstMap len:232
    //     0x927e9c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde50] Map<int, PhysicalKeyboardKey>(232)
    //     0x927ea0: ldr             x16, [x16, #0xe50]
    // 0x927ea4: stp             x0, x16, [SP]
    // 0x927ea8: r0 = containsKey()
    //     0x927ea8: bl              #0x9165c0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0x927eac: tbnz            w0, #4, #0x927ed8
    // 0x927eb0: r16 = _ConstMap len:232
    //     0x927eb0: add             x16, PP, #0xd, lsl #12  ; [pp+0xde50] Map<int, PhysicalKeyboardKey>(232)
    //     0x927eb4: ldr             x16, [x16, #0xe50]
    // 0x927eb8: ldur            lr, [fp, #-8]
    // 0x927ebc: stp             lr, x16, [SP]
    // 0x927ec0: r0 = []()
    //     0x927ec0: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x927ec4: cmp             w0, NULL
    // 0x927ec8: b.eq            #0x928058
    // 0x927ecc: LeaveFrame
    //     0x927ecc: mov             SP, fp
    //     0x927ed0: ldp             fp, lr, [SP], #0x10
    // 0x927ed4: ret
    //     0x927ed4: ret             
    // 0x927ed8: ldr             x0, [fp, #0x10]
    // 0x927edc: r1 = 16777232
    //     0x927edc: movz            x1, #0x10
    //     0x927ee0: movk            x1, #0x100, lsl #16
    // 0x927ee4: LoadField: r2 = r0->field_37
    //     0x927ee4: ldur            x2, [x0, #0x37]
    // 0x927ee8: ubfx            x2, x2, #0, #0x20
    // 0x927eec: and             x3, x2, x1
    // 0x927ef0: ubfx            x3, x3, #0, #0x20
    // 0x927ef4: r17 = 16777232
    //     0x927ef4: movz            x17, #0x10
    //     0x927ef8: movk            x17, #0x100, lsl #16
    // 0x927efc: cmp             x3, x17
    // 0x927f00: b.ne            #0x928024
    // 0x927f04: LoadField: r2 = r0->field_1f
    //     0x927f04: ldur            x2, [x0, #0x1f]
    // 0x927f08: r0 = BoxInt64Instr(r2)
    //     0x927f08: sbfiz           x0, x2, #1, #0x1f
    //     0x927f0c: cmp             x2, x0, asr #1
    //     0x927f10: b.eq            #0x927f1c
    //     0x927f14: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x927f18: stur            x2, [x0, #7]
    // 0x927f1c: r16 = _ConstMap len:260
    //     0x927f1c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde40] Map<int, LogicalKeyboardKey>(260)
    //     0x927f20: ldr             x16, [x16, #0xe40]
    // 0x927f24: stp             x0, x16, [SP]
    // 0x927f28: r0 = []()
    //     0x927f28: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x927f2c: mov             x1, x0
    // 0x927f30: stur            x1, [fp, #-8]
    // 0x927f34: r0 = LoadClassIdInstr(r1)
    //     0x927f34: ldur            x0, [x1, #-1]
    //     0x927f38: ubfx            x0, x0, #0xc, #0x14
    // 0x927f3c: r16 = Instance_LogicalKeyboardKey
    //     0x927f3c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde58] Obj!LogicalKeyboardKey@9ea981
    //     0x927f40: ldr             x16, [x16, #0xe58]
    // 0x927f44: stp             x16, x1, [SP]
    // 0x927f48: mov             lr, x0
    // 0x927f4c: ldr             lr, [x21, lr, lsl #3]
    // 0x927f50: blr             lr
    // 0x927f54: tbnz            w0, #4, #0x927f6c
    // 0x927f58: r0 = Instance_PhysicalKeyboardKey
    //     0x927f58: add             x0, PP, #0xd, lsl #12  ; [pp+0xde60] Obj!PhysicalKeyboardKey@9e8b91
    //     0x927f5c: ldr             x0, [x0, #0xe60]
    // 0x927f60: LeaveFrame
    //     0x927f60: mov             SP, fp
    //     0x927f64: ldp             fp, lr, [SP], #0x10
    // 0x927f68: ret
    //     0x927f68: ret             
    // 0x927f6c: ldur            x1, [fp, #-8]
    // 0x927f70: r0 = LoadClassIdInstr(r1)
    //     0x927f70: ldur            x0, [x1, #-1]
    //     0x927f74: ubfx            x0, x0, #0xc, #0x14
    // 0x927f78: r16 = Instance_LogicalKeyboardKey
    //     0x927f78: add             x16, PP, #0xd, lsl #12  ; [pp+0xde68] Obj!LogicalKeyboardKey@9ea9b1
    //     0x927f7c: ldr             x16, [x16, #0xe68]
    // 0x927f80: stp             x16, x1, [SP]
    // 0x927f84: mov             lr, x0
    // 0x927f88: ldr             lr, [x21, lr, lsl #3]
    // 0x927f8c: blr             lr
    // 0x927f90: tbnz            w0, #4, #0x927fa8
    // 0x927f94: r0 = Instance_PhysicalKeyboardKey
    //     0x927f94: add             x0, PP, #0xd, lsl #12  ; [pp+0xde70] Obj!PhysicalKeyboardKey@9e8ba1
    //     0x927f98: ldr             x0, [x0, #0xe70]
    // 0x927f9c: LeaveFrame
    //     0x927f9c: mov             SP, fp
    //     0x927fa0: ldp             fp, lr, [SP], #0x10
    // 0x927fa4: ret
    //     0x927fa4: ret             
    // 0x927fa8: ldur            x1, [fp, #-8]
    // 0x927fac: r0 = LoadClassIdInstr(r1)
    //     0x927fac: ldur            x0, [x1, #-1]
    //     0x927fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x927fb4: r16 = Instance_LogicalKeyboardKey
    //     0x927fb4: add             x16, PP, #0xd, lsl #12  ; [pp+0xde78] Obj!LogicalKeyboardKey@9ea9a1
    //     0x927fb8: ldr             x16, [x16, #0xe78]
    // 0x927fbc: stp             x16, x1, [SP]
    // 0x927fc0: mov             lr, x0
    // 0x927fc4: ldr             lr, [x21, lr, lsl #3]
    // 0x927fc8: blr             lr
    // 0x927fcc: tbnz            w0, #4, #0x927fe4
    // 0x927fd0: r0 = Instance_PhysicalKeyboardKey
    //     0x927fd0: add             x0, PP, #0xd, lsl #12  ; [pp+0xde80] Obj!PhysicalKeyboardKey@9e8bb1
    //     0x927fd4: ldr             x0, [x0, #0xe80]
    // 0x927fd8: LeaveFrame
    //     0x927fd8: mov             SP, fp
    //     0x927fdc: ldp             fp, lr, [SP], #0x10
    // 0x927fe0: ret
    //     0x927fe0: ret             
    // 0x927fe4: ldur            x0, [fp, #-8]
    // 0x927fe8: r1 = LoadClassIdInstr(r0)
    //     0x927fe8: ldur            x1, [x0, #-1]
    //     0x927fec: ubfx            x1, x1, #0xc, #0x14
    // 0x927ff0: r16 = Instance_LogicalKeyboardKey
    //     0x927ff0: add             x16, PP, #0xd, lsl #12  ; [pp+0xde88] Obj!LogicalKeyboardKey@9ea991
    //     0x927ff4: ldr             x16, [x16, #0xe88]
    // 0x927ff8: stp             x16, x0, [SP]
    // 0x927ffc: mov             x0, x1
    // 0x928000: mov             lr, x0
    // 0x928004: ldr             lr, [x21, lr, lsl #3]
    // 0x928008: blr             lr
    // 0x92800c: tbnz            w0, #4, #0x928024
    // 0x928010: r0 = Instance_PhysicalKeyboardKey
    //     0x928010: add             x0, PP, #0xd, lsl #12  ; [pp+0xde90] Obj!PhysicalKeyboardKey@9e8bc1
    //     0x928014: ldr             x0, [x0, #0xe90]
    // 0x928018: LeaveFrame
    //     0x928018: mov             SP, fp
    //     0x92801c: ldp             fp, lr, [SP], #0x10
    // 0x928020: ret
    //     0x928020: ret             
    // 0x928024: ldur            x0, [fp, #-0x10]
    // 0x928028: r17 = 73014444032
    //     0x928028: add             x17, PP, #0xd, lsl #12  ; [pp+0xde48] IMM: 0x1100000000
    //     0x92802c: ldr             x17, [x17, #0xe48]
    // 0x928030: add             x1, x0, x17
    // 0x928034: stur            x1, [fp, #-0x18]
    // 0x928038: r0 = PhysicalKeyboardKey()
    //     0x928038: bl              #0x47e31c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x92803c: ldur            x1, [fp, #-0x18]
    // 0x928040: StoreField: r0->field_7 = r1
    //     0x928040: stur            x1, [x0, #7]
    // 0x928044: LeaveFrame
    //     0x928044: mov             SP, fp
    //     0x928048: ldp             fp, lr, [SP], #0x10
    // 0x92804c: ret
    //     0x92804c: ret             
    // 0x928050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928050: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928054: b               #0x927e78
    // 0x928058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x928058: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
