// lib: , url: package:flutter/src/material/chip_theme.dart

// class id: 1048808, size: 0x8
class :: {
}

// class id: 2624, size: 0x5c, field offset: 0x8
//   const constructor, 
class ChipThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7058d8, size: 0x1ec
    // 0x7058d8: EnterFrame
    //     0x7058d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7058dc: mov             fp, SP
    // 0x7058e0: AllocStack(0x28)
    //     0x7058e0: sub             SP, SP, #0x28
    // 0x7058e4: CheckStackOverflow
    //     0x7058e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7058e8: cmp             SP, x16
    //     0x7058ec: b.ls            #0x705aa0
    // 0x7058f0: ldr             x1, [fp, #0x20]
    // 0x7058f4: ldr             x0, [fp, #0x18]
    // 0x7058f8: cmp             w1, w0
    // 0x7058fc: b.ne            #0x705910
    // 0x705900: mov             x0, x1
    // 0x705904: LeaveFrame
    //     0x705904: mov             SP, fp
    //     0x705908: ldp             fp, lr, [SP], #0x10
    // 0x70590c: ret
    //     0x70590c: ret             
    // 0x705910: ldr             d0, [fp, #0x10]
    // 0x705914: r2 = inline_Allocate_Double()
    //     0x705914: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x705918: add             x2, x2, #0x10
    //     0x70591c: cmp             x3, x2
    //     0x705920: b.ls            #0x705aa8
    //     0x705924: str             x2, [THR, #0x50]  ; THR::top
    //     0x705928: sub             x2, x2, #0xf
    //     0x70592c: movz            x3, #0xd148
    //     0x705930: movk            x3, #0x3, lsl #16
    //     0x705934: stur            x3, [x2, #-1]
    // 0x705938: StoreField: r2->field_7 = d0
    //     0x705938: stur            d0, [x2, #7]
    // 0x70593c: stur            x2, [fp, #-8]
    // 0x705940: stp             NULL, NULL, [SP, #8]
    // 0x705944: str             x2, [SP]
    // 0x705948: r0 = lerp()
    //     0x705948: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x70594c: stp             NULL, NULL, [SP, #8]
    // 0x705950: ldur            x16, [fp, #-8]
    // 0x705954: str             x16, [SP]
    // 0x705958: r0 = lerp()
    //     0x705958: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x70595c: stp             NULL, NULL, [SP, #8]
    // 0x705960: ldur            x16, [fp, #-8]
    // 0x705964: str             x16, [SP]
    // 0x705968: r0 = lerp()
    //     0x705968: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x70596c: stp             NULL, NULL, [SP, #8]
    // 0x705970: ldur            x16, [fp, #-8]
    // 0x705974: str             x16, [SP]
    // 0x705978: r0 = lerp()
    //     0x705978: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x70597c: stp             NULL, NULL, [SP, #8]
    // 0x705980: ldur            x16, [fp, #-8]
    // 0x705984: str             x16, [SP]
    // 0x705988: r0 = lerp()
    //     0x705988: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x70598c: stp             NULL, NULL, [SP, #8]
    // 0x705990: ldur            x16, [fp, #-8]
    // 0x705994: str             x16, [SP]
    // 0x705998: r0 = lerp()
    //     0x705998: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x70599c: stp             NULL, NULL, [SP, #8]
    // 0x7059a0: ldur            x16, [fp, #-8]
    // 0x7059a4: str             x16, [SP]
    // 0x7059a8: r0 = lerp()
    //     0x7059a8: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x7059ac: stp             NULL, NULL, [SP, #8]
    // 0x7059b0: ldur            x16, [fp, #-8]
    // 0x7059b4: str             x16, [SP]
    // 0x7059b8: r0 = lerp()
    //     0x7059b8: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x7059bc: ldr             d1, [fp, #0x10]
    // 0x7059c0: d0 = 0.500000
    //     0x7059c0: fmov            d0, #0.50000000
    // 0x7059c4: fcmp            d0, d1
    // 0x7059c8: r16 = true
    //     0x7059c8: add             x16, NULL, #0x20  ; true
    // 0x7059cc: r17 = false
    //     0x7059cc: add             x17, NULL, #0x30  ; false
    // 0x7059d0: csel            x0, x16, x17, gt
    // 0x7059d4: stur            x0, [fp, #-0x10]
    // 0x7059d8: tbz             w0, #4, #0x7059dc
    // 0x7059dc: stp             NULL, NULL, [SP, #8]
    // 0x7059e0: ldur            x16, [fp, #-8]
    // 0x7059e4: str             x16, [SP]
    // 0x7059e8: r0 = lerp()
    //     0x7059e8: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x7059ec: stp             NULL, NULL, [SP, #8]
    // 0x7059f0: ldur            x16, [fp, #-8]
    // 0x7059f4: str             x16, [SP]
    // 0x7059f8: r0 = lerp()
    //     0x7059f8: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7059fc: stp             NULL, NULL, [SP, #8]
    // 0x705a00: ldur            x16, [fp, #-8]
    // 0x705a04: str             x16, [SP]
    // 0x705a08: r0 = lerp()
    //     0x705a08: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x705a0c: ldur            x0, [fp, #-0x10]
    // 0x705a10: tbz             w0, #4, #0x705a14
    // 0x705a14: ldr             x1, [fp, #0x20]
    // 0x705a18: ldr             x0, [fp, #0x18]
    // 0x705a1c: LoadField: r2 = r1->field_4f
    //     0x705a1c: ldur            w2, [x1, #0x4f]
    // 0x705a20: DecompressPointer r2
    //     0x705a20: add             x2, x2, HEAP, lsl #32
    // 0x705a24: LoadField: r3 = r0->field_4f
    //     0x705a24: ldur            w3, [x0, #0x4f]
    // 0x705a28: DecompressPointer r3
    //     0x705a28: add             x3, x3, HEAP, lsl #32
    // 0x705a2c: stp             x3, x2, [SP, #8]
    // 0x705a30: ldur            x16, [fp, #-8]
    // 0x705a34: str             x16, [SP]
    // 0x705a38: r0 = lerpDouble()
    //     0x705a38: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x705a3c: mov             x1, x0
    // 0x705a40: ldr             x0, [fp, #0x20]
    // 0x705a44: stur            x1, [fp, #-0x10]
    // 0x705a48: LoadField: r2 = r0->field_53
    //     0x705a48: ldur            w2, [x0, #0x53]
    // 0x705a4c: DecompressPointer r2
    //     0x705a4c: add             x2, x2, HEAP, lsl #32
    // 0x705a50: ldr             x0, [fp, #0x18]
    // 0x705a54: LoadField: r3 = r0->field_53
    //     0x705a54: ldur            w3, [x0, #0x53]
    // 0x705a58: DecompressPointer r3
    //     0x705a58: add             x3, x3, HEAP, lsl #32
    // 0x705a5c: stp             x3, x2, [SP, #8]
    // 0x705a60: ldur            x16, [fp, #-8]
    // 0x705a64: str             x16, [SP]
    // 0x705a68: r0 = lerpDouble()
    //     0x705a68: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x705a6c: stur            x0, [fp, #-8]
    // 0x705a70: r0 = ChipThemeData()
    //     0x705a70: bl              #0x705ac4  ; AllocateChipThemeDataStub -> ChipThemeData (size=0x5c)
    // 0x705a74: r1 = true
    //     0x705a74: add             x1, NULL, #0x20  ; true
    // 0x705a78: StoreField: r0->field_2b = r1
    //     0x705a78: stur            w1, [x0, #0x2b]
    // 0x705a7c: r1 = Instance_Brightness
    //     0x705a7c: ldr             x1, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x705a80: StoreField: r0->field_4b = r1
    //     0x705a80: stur            w1, [x0, #0x4b]
    // 0x705a84: ldur            x1, [fp, #-0x10]
    // 0x705a88: StoreField: r0->field_4f = r1
    //     0x705a88: stur            w1, [x0, #0x4f]
    // 0x705a8c: ldur            x1, [fp, #-8]
    // 0x705a90: StoreField: r0->field_53 = r1
    //     0x705a90: stur            w1, [x0, #0x53]
    // 0x705a94: LeaveFrame
    //     0x705a94: mov             SP, fp
    //     0x705a98: ldp             fp, lr, [SP], #0x10
    // 0x705a9c: ret
    //     0x705a9c: ret             
    // 0x705aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705aa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705aa4: b               #0x7058f0
    // 0x705aa8: SaveReg d0
    //     0x705aa8: str             q0, [SP, #-0x10]!
    // 0x705aac: stp             x0, x1, [SP, #-0x10]!
    // 0x705ab0: r0 = AllocateDouble()
    //     0x705ab0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x705ab4: mov             x2, x0
    // 0x705ab8: ldp             x0, x1, [SP], #0x10
    // 0x705abc: RestoreReg d0
    //     0x705abc: ldr             q0, [SP], #0x10
    // 0x705ac0: b               #0x705938
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x774d58, size: 0x18c
    // 0x774d58: EnterFrame
    //     0x774d58: stp             fp, lr, [SP, #-0x10]!
    //     0x774d5c: mov             fp, SP
    // 0x774d60: AllocStack(0x18)
    //     0x774d60: sub             SP, SP, #0x18
    // 0x774d64: r0 = 42
    //     0x774d64: movz            x0, #0x2a
    // 0x774d68: CheckStackOverflow
    //     0x774d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774d6c: cmp             SP, x16
    //     0x774d70: b.ls            #0x774edc
    // 0x774d74: ldr             x3, [fp, #0x10]
    // 0x774d78: LoadField: r4 = r3->field_7
    //     0x774d78: ldur            w4, [x3, #7]
    // 0x774d7c: DecompressPointer r4
    //     0x774d7c: add             x4, x4, HEAP, lsl #32
    // 0x774d80: mov             x2, x0
    // 0x774d84: stur            x4, [fp, #-8]
    // 0x774d88: r1 = <Object?>
    //     0x774d88: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x774d8c: r0 = AllocateArray()
    //     0x774d8c: bl              #0x98d620  ; AllocateArrayStub
    // 0x774d90: mov             x2, x0
    // 0x774d94: ldur            x0, [fp, #-8]
    // 0x774d98: stur            x2, [fp, #-0x10]
    // 0x774d9c: StoreField: r2->field_f = r0
    //     0x774d9c: stur            w0, [x2, #0xf]
    // 0x774da0: ldr             x0, [fp, #0x10]
    // 0x774da4: LoadField: r1 = r0->field_b
    //     0x774da4: ldur            w1, [x0, #0xb]
    // 0x774da8: DecompressPointer r1
    //     0x774da8: add             x1, x1, HEAP, lsl #32
    // 0x774dac: StoreField: r2->field_13 = r1
    //     0x774dac: stur            w1, [x2, #0x13]
    // 0x774db0: LoadField: r1 = r0->field_f
    //     0x774db0: ldur            w1, [x0, #0xf]
    // 0x774db4: DecompressPointer r1
    //     0x774db4: add             x1, x1, HEAP, lsl #32
    // 0x774db8: ArrayStore: r2[0] = r1  ; List_4
    //     0x774db8: stur            w1, [x2, #0x17]
    // 0x774dbc: LoadField: r1 = r0->field_13
    //     0x774dbc: ldur            w1, [x0, #0x13]
    // 0x774dc0: DecompressPointer r1
    //     0x774dc0: add             x1, x1, HEAP, lsl #32
    // 0x774dc4: StoreField: r2->field_1b = r1
    //     0x774dc4: stur            w1, [x2, #0x1b]
    // 0x774dc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x774dc8: ldur            w1, [x0, #0x17]
    // 0x774dcc: DecompressPointer r1
    //     0x774dcc: add             x1, x1, HEAP, lsl #32
    // 0x774dd0: StoreField: r2->field_1f = r1
    //     0x774dd0: stur            w1, [x2, #0x1f]
    // 0x774dd4: LoadField: r1 = r0->field_1b
    //     0x774dd4: ldur            w1, [x0, #0x1b]
    // 0x774dd8: DecompressPointer r1
    //     0x774dd8: add             x1, x1, HEAP, lsl #32
    // 0x774ddc: StoreField: r2->field_23 = r1
    //     0x774ddc: stur            w1, [x2, #0x23]
    // 0x774de0: LoadField: r1 = r0->field_1f
    //     0x774de0: ldur            w1, [x0, #0x1f]
    // 0x774de4: DecompressPointer r1
    //     0x774de4: add             x1, x1, HEAP, lsl #32
    // 0x774de8: StoreField: r2->field_27 = r1
    //     0x774de8: stur            w1, [x2, #0x27]
    // 0x774dec: LoadField: r1 = r0->field_23
    //     0x774dec: ldur            w1, [x0, #0x23]
    // 0x774df0: DecompressPointer r1
    //     0x774df0: add             x1, x1, HEAP, lsl #32
    // 0x774df4: StoreField: r2->field_2b = r1
    //     0x774df4: stur            w1, [x2, #0x2b]
    // 0x774df8: LoadField: r1 = r0->field_27
    //     0x774df8: ldur            w1, [x0, #0x27]
    // 0x774dfc: DecompressPointer r1
    //     0x774dfc: add             x1, x1, HEAP, lsl #32
    // 0x774e00: StoreField: r2->field_2f = r1
    //     0x774e00: stur            w1, [x2, #0x2f]
    // 0x774e04: LoadField: r1 = r0->field_2b
    //     0x774e04: ldur            w1, [x0, #0x2b]
    // 0x774e08: DecompressPointer r1
    //     0x774e08: add             x1, x1, HEAP, lsl #32
    // 0x774e0c: StoreField: r2->field_33 = r1
    //     0x774e0c: stur            w1, [x2, #0x33]
    // 0x774e10: LoadField: r1 = r0->field_2f
    //     0x774e10: ldur            w1, [x0, #0x2f]
    // 0x774e14: DecompressPointer r1
    //     0x774e14: add             x1, x1, HEAP, lsl #32
    // 0x774e18: StoreField: r2->field_37 = r1
    //     0x774e18: stur            w1, [x2, #0x37]
    // 0x774e1c: LoadField: r1 = r0->field_33
    //     0x774e1c: ldur            w1, [x0, #0x33]
    // 0x774e20: DecompressPointer r1
    //     0x774e20: add             x1, x1, HEAP, lsl #32
    // 0x774e24: StoreField: r2->field_3b = r1
    //     0x774e24: stur            w1, [x2, #0x3b]
    // 0x774e28: LoadField: r1 = r0->field_37
    //     0x774e28: ldur            w1, [x0, #0x37]
    // 0x774e2c: DecompressPointer r1
    //     0x774e2c: add             x1, x1, HEAP, lsl #32
    // 0x774e30: StoreField: r2->field_3f = r1
    //     0x774e30: stur            w1, [x2, #0x3f]
    // 0x774e34: LoadField: r1 = r0->field_3b
    //     0x774e34: ldur            w1, [x0, #0x3b]
    // 0x774e38: DecompressPointer r1
    //     0x774e38: add             x1, x1, HEAP, lsl #32
    // 0x774e3c: StoreField: r2->field_43 = r1
    //     0x774e3c: stur            w1, [x2, #0x43]
    // 0x774e40: LoadField: r1 = r0->field_3f
    //     0x774e40: ldur            w1, [x0, #0x3f]
    // 0x774e44: DecompressPointer r1
    //     0x774e44: add             x1, x1, HEAP, lsl #32
    // 0x774e48: StoreField: r2->field_47 = r1
    //     0x774e48: stur            w1, [x2, #0x47]
    // 0x774e4c: LoadField: r1 = r0->field_43
    //     0x774e4c: ldur            w1, [x0, #0x43]
    // 0x774e50: DecompressPointer r1
    //     0x774e50: add             x1, x1, HEAP, lsl #32
    // 0x774e54: StoreField: r2->field_4b = r1
    //     0x774e54: stur            w1, [x2, #0x4b]
    // 0x774e58: LoadField: r1 = r0->field_47
    //     0x774e58: ldur            w1, [x0, #0x47]
    // 0x774e5c: DecompressPointer r1
    //     0x774e5c: add             x1, x1, HEAP, lsl #32
    // 0x774e60: StoreField: r2->field_4f = r1
    //     0x774e60: stur            w1, [x2, #0x4f]
    // 0x774e64: LoadField: r1 = r0->field_4b
    //     0x774e64: ldur            w1, [x0, #0x4b]
    // 0x774e68: DecompressPointer r1
    //     0x774e68: add             x1, x1, HEAP, lsl #32
    // 0x774e6c: StoreField: r2->field_53 = r1
    //     0x774e6c: stur            w1, [x2, #0x53]
    // 0x774e70: LoadField: r1 = r0->field_4f
    //     0x774e70: ldur            w1, [x0, #0x4f]
    // 0x774e74: DecompressPointer r1
    //     0x774e74: add             x1, x1, HEAP, lsl #32
    // 0x774e78: StoreField: r2->field_57 = r1
    //     0x774e78: stur            w1, [x2, #0x57]
    // 0x774e7c: LoadField: r1 = r0->field_53
    //     0x774e7c: ldur            w1, [x0, #0x53]
    // 0x774e80: DecompressPointer r1
    //     0x774e80: add             x1, x1, HEAP, lsl #32
    // 0x774e84: StoreField: r2->field_5b = r1
    //     0x774e84: stur            w1, [x2, #0x5b]
    // 0x774e88: LoadField: r1 = r0->field_57
    //     0x774e88: ldur            w1, [x0, #0x57]
    // 0x774e8c: DecompressPointer r1
    //     0x774e8c: add             x1, x1, HEAP, lsl #32
    // 0x774e90: StoreField: r2->field_5f = r1
    //     0x774e90: stur            w1, [x2, #0x5f]
    // 0x774e94: r1 = <Object?>
    //     0x774e94: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x774e98: r0 = AllocateGrowableArray()
    //     0x774e98: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x774e9c: mov             x1, x0
    // 0x774ea0: ldur            x0, [fp, #-0x10]
    // 0x774ea4: StoreField: r1->field_f = r0
    //     0x774ea4: stur            w0, [x1, #0xf]
    // 0x774ea8: r0 = 42
    //     0x774ea8: movz            x0, #0x2a
    // 0x774eac: StoreField: r1->field_b = r0
    //     0x774eac: stur            w0, [x1, #0xb]
    // 0x774eb0: str             x1, [SP]
    // 0x774eb4: r0 = hashAll()
    //     0x774eb4: bl              #0x7708c4  ; [dart:core] Object::hashAll
    // 0x774eb8: mov             x2, x0
    // 0x774ebc: r0 = BoxInt64Instr(r2)
    //     0x774ebc: sbfiz           x0, x2, #1, #0x1f
    //     0x774ec0: cmp             x2, x0, asr #1
    //     0x774ec4: b.eq            #0x774ed0
    //     0x774ec8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x774ecc: stur            x2, [x0, #7]
    // 0x774ed0: LeaveFrame
    //     0x774ed0: mov             SP, fp
    //     0x774ed4: ldp             fp, lr, [SP], #0x10
    // 0x774ed8: ret
    //     0x774ed8: ret             
    // 0x774edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774edc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774ee0: b               #0x774d74
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e2f00, size: 0x168
    // 0x8e2f00: EnterFrame
    //     0x8e2f00: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2f04: mov             fp, SP
    // 0x8e2f08: AllocStack(0x10)
    //     0x8e2f08: sub             SP, SP, #0x10
    // 0x8e2f0c: CheckStackOverflow
    //     0x8e2f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2f10: cmp             SP, x16
    //     0x8e2f14: b.ls            #0x8e3060
    // 0x8e2f18: ldr             x0, [fp, #0x10]
    // 0x8e2f1c: cmp             w0, NULL
    // 0x8e2f20: b.ne            #0x8e2f34
    // 0x8e2f24: r0 = false
    //     0x8e2f24: add             x0, NULL, #0x30  ; false
    // 0x8e2f28: LeaveFrame
    //     0x8e2f28: mov             SP, fp
    //     0x8e2f2c: ldp             fp, lr, [SP], #0x10
    // 0x8e2f30: ret
    //     0x8e2f30: ret             
    // 0x8e2f34: ldr             x1, [fp, #0x18]
    // 0x8e2f38: cmp             w1, w0
    // 0x8e2f3c: b.ne            #0x8e2f50
    // 0x8e2f40: r0 = true
    //     0x8e2f40: add             x0, NULL, #0x20  ; true
    // 0x8e2f44: LeaveFrame
    //     0x8e2f44: mov             SP, fp
    //     0x8e2f48: ldp             fp, lr, [SP], #0x10
    // 0x8e2f4c: ret
    //     0x8e2f4c: ret             
    // 0x8e2f50: str             x0, [SP]
    // 0x8e2f54: r0 = runtimeType()
    //     0x8e2f54: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8e2f58: r1 = LoadClassIdInstr(r0)
    //     0x8e2f58: ldur            x1, [x0, #-1]
    //     0x8e2f5c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e2f60: r16 = ChipThemeData
    //     0x8e2f60: add             x16, PP, #0xc, lsl #12  ; [pp+0xca48] Type: ChipThemeData
    //     0x8e2f64: ldr             x16, [x16, #0xa48]
    // 0x8e2f68: stp             x16, x0, [SP]
    // 0x8e2f6c: mov             x0, x1
    // 0x8e2f70: mov             lr, x0
    // 0x8e2f74: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2f78: blr             lr
    // 0x8e2f7c: tbz             w0, #4, #0x8e2f90
    // 0x8e2f80: r0 = false
    //     0x8e2f80: add             x0, NULL, #0x30  ; false
    // 0x8e2f84: LeaveFrame
    //     0x8e2f84: mov             SP, fp
    //     0x8e2f88: ldp             fp, lr, [SP], #0x10
    // 0x8e2f8c: ret
    //     0x8e2f8c: ret             
    // 0x8e2f90: ldr             x1, [fp, #0x10]
    // 0x8e2f94: r0 = 59
    //     0x8e2f94: movz            x0, #0x3b
    // 0x8e2f98: branchIfSmi(r1, 0x8e2fa4)
    //     0x8e2f98: tbz             w1, #0, #0x8e2fa4
    // 0x8e2f9c: r0 = LoadClassIdInstr(r1)
    //     0x8e2f9c: ldur            x0, [x1, #-1]
    //     0x8e2fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2fa4: cmp             x0, #0xa40
    // 0x8e2fa8: b.ne            #0x8e3050
    // 0x8e2fac: ldr             x2, [fp, #0x18]
    // 0x8e2fb0: LoadField: r0 = r1->field_2b
    //     0x8e2fb0: ldur            w0, [x1, #0x2b]
    // 0x8e2fb4: DecompressPointer r0
    //     0x8e2fb4: add             x0, x0, HEAP, lsl #32
    // 0x8e2fb8: LoadField: r3 = r2->field_2b
    //     0x8e2fb8: ldur            w3, [x2, #0x2b]
    // 0x8e2fbc: DecompressPointer r3
    //     0x8e2fbc: add             x3, x3, HEAP, lsl #32
    // 0x8e2fc0: cmp             w0, w3
    // 0x8e2fc4: b.ne            #0x8e3050
    // 0x8e2fc8: LoadField: r0 = r1->field_4b
    //     0x8e2fc8: ldur            w0, [x1, #0x4b]
    // 0x8e2fcc: DecompressPointer r0
    //     0x8e2fcc: add             x0, x0, HEAP, lsl #32
    // 0x8e2fd0: LoadField: r3 = r2->field_4b
    //     0x8e2fd0: ldur            w3, [x2, #0x4b]
    // 0x8e2fd4: DecompressPointer r3
    //     0x8e2fd4: add             x3, x3, HEAP, lsl #32
    // 0x8e2fd8: cmp             w0, w3
    // 0x8e2fdc: b.ne            #0x8e3050
    // 0x8e2fe0: LoadField: r0 = r1->field_4f
    //     0x8e2fe0: ldur            w0, [x1, #0x4f]
    // 0x8e2fe4: DecompressPointer r0
    //     0x8e2fe4: add             x0, x0, HEAP, lsl #32
    // 0x8e2fe8: LoadField: r3 = r2->field_4f
    //     0x8e2fe8: ldur            w3, [x2, #0x4f]
    // 0x8e2fec: DecompressPointer r3
    //     0x8e2fec: add             x3, x3, HEAP, lsl #32
    // 0x8e2ff0: r4 = LoadClassIdInstr(r0)
    //     0x8e2ff0: ldur            x4, [x0, #-1]
    //     0x8e2ff4: ubfx            x4, x4, #0xc, #0x14
    // 0x8e2ff8: stp             x3, x0, [SP]
    // 0x8e2ffc: mov             x0, x4
    // 0x8e3000: mov             lr, x0
    // 0x8e3004: ldr             lr, [x21, lr, lsl #3]
    // 0x8e3008: blr             lr
    // 0x8e300c: tbnz            w0, #4, #0x8e3050
    // 0x8e3010: ldr             x1, [fp, #0x18]
    // 0x8e3014: ldr             x0, [fp, #0x10]
    // 0x8e3018: LoadField: r2 = r0->field_53
    //     0x8e3018: ldur            w2, [x0, #0x53]
    // 0x8e301c: DecompressPointer r2
    //     0x8e301c: add             x2, x2, HEAP, lsl #32
    // 0x8e3020: LoadField: r0 = r1->field_53
    //     0x8e3020: ldur            w0, [x1, #0x53]
    // 0x8e3024: DecompressPointer r0
    //     0x8e3024: add             x0, x0, HEAP, lsl #32
    // 0x8e3028: r1 = LoadClassIdInstr(r2)
    //     0x8e3028: ldur            x1, [x2, #-1]
    //     0x8e302c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e3030: stp             x0, x2, [SP]
    // 0x8e3034: mov             x0, x1
    // 0x8e3038: mov             lr, x0
    // 0x8e303c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e3040: blr             lr
    // 0x8e3044: tbnz            w0, #4, #0x8e3050
    // 0x8e3048: r0 = true
    //     0x8e3048: add             x0, NULL, #0x20  ; true
    // 0x8e304c: b               #0x8e3054
    // 0x8e3050: r0 = false
    //     0x8e3050: add             x0, NULL, #0x30  ; false
    // 0x8e3054: LeaveFrame
    //     0x8e3054: mov             SP, fp
    //     0x8e3058: ldp             fp, lr, [SP], #0x10
    // 0x8e305c: ret
    //     0x8e305c: ret             
    // 0x8e3060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3060: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3064: b               #0x8e2f18
  }
}
