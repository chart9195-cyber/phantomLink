// lib: plural_rules, url: package:intl/src/plural_rules.dart

// class id: 1049331, size: 0x8
class :: {

  static late final Map<String, (dynamic) => PluralCase> pluralRules; // offset: 0xf78

  [closure] static bool localeHasPluralRules(dynamic, String) {
    // ** addr: 0x5849d4, size: 0x38
    // 0x5849d4: EnterFrame
    //     0x5849d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5849d8: mov             fp, SP
    // 0x5849dc: AllocStack(0x8)
    //     0x5849dc: sub             SP, SP, #8
    // 0x5849e0: CheckStackOverflow
    //     0x5849e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5849e4: cmp             SP, x16
    //     0x5849e8: b.ls            #0x584a04
    // 0x5849ec: ldr             x16, [fp, #0x10]
    // 0x5849f0: str             x16, [SP]
    // 0x5849f4: r0 = localeHasPluralRules()
    //     0x5849f4: bl              #0x584a0c  ; [package:intl/src/plural_rules.dart] ::localeHasPluralRules
    // 0x5849f8: LeaveFrame
    //     0x5849f8: mov             SP, fp
    //     0x5849fc: ldp             fp, lr, [SP], #0x10
    // 0x584a00: ret
    //     0x584a00: ret             
    // 0x584a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584a04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584a08: b               #0x5849ec
  }
  static _ localeHasPluralRules(/* No info */) {
    // ** addr: 0x584a0c, size: 0x58
    // 0x584a0c: EnterFrame
    //     0x584a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x584a10: mov             fp, SP
    // 0x584a14: AllocStack(0x10)
    //     0x584a14: sub             SP, SP, #0x10
    // 0x584a18: CheckStackOverflow
    //     0x584a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584a1c: cmp             SP, x16
    //     0x584a20: b.ls            #0x584a5c
    // 0x584a24: r0 = InitLateStaticField(0xf78) // [package:intl/src/plural_rules.dart] ::pluralRules
    //     0x584a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x584a28: ldr             x0, [x0, #0x1ef0]
    //     0x584a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x584a30: cmp             w0, w16
    //     0x584a34: b.ne            #0x584a44
    //     0x584a38: add             x2, PP, #0x42, lsl #12  ; [pp+0x42940] Field <::.pluralRules>: static late final (offset: 0xf78)
    //     0x584a3c: ldr             x2, [x2, #0x940]
    //     0x584a40: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x584a44: ldr             x16, [fp, #0x10]
    // 0x584a48: stp             x16, x0, [SP]
    // 0x584a4c: r0 = containsKey()
    //     0x584a4c: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x584a50: LeaveFrame
    //     0x584a50: mov             SP, fp
    //     0x584a54: ldp             fp, lr, [SP], #0x10
    // 0x584a58: ret
    //     0x584a58: ret             
    // 0x584a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584a5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584a60: b               #0x584a24
  }
  static _ startRuleEvaluation(/* No info */) {
    // ** addr: 0x584a64, size: 0x148
    // 0x584a64: EnterFrame
    //     0x584a64: stp             fp, lr, [SP, #-0x10]!
    //     0x584a68: mov             fp, SP
    // 0x584a6c: AllocStack(0x8)
    //     0x584a6c: sub             SP, SP, #8
    // 0x584a70: CheckStackOverflow
    //     0x584a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584a74: cmp             SP, x16
    //     0x584a78: b.ls            #0x584b68
    // 0x584a7c: ldr             x2, [fp, #0x18]
    // 0x584a80: r0 = BoxInt64Instr(r2)
    //     0x584a80: sbfiz           x0, x2, #1, #0x1f
    //     0x584a84: cmp             x2, x0, asr #1
    //     0x584a88: b.eq            #0x584a94
    //     0x584a8c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x584a90: stur            x2, [x0, #7]
    // 0x584a94: StoreStaticField(0xf60, r0)
    //     0x584a94: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x584a98: str             x0, [x1, #0x1ec0]
    // 0x584a9c: ldr             x1, [fp, #0x10]
    // 0x584aa0: StoreStaticField(0xf68, r1)
    //     0x584aa0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x584aa4: str             x1, [x3, #0x1ed0]
    // 0x584aa8: StoreStaticField(0xf64, r0)
    //     0x584aa8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x584aac: str             x0, [x1, #0x1ec8]
    // 0x584ab0: str             x2, [SP]
    // 0x584ab4: r0 = _updateVF()
    //     0x584ab4: bl              #0x584bac  ; [package:intl/src/plural_rules.dart] ::_updateVF
    // 0x584ab8: r2 = LoadStaticField(0xf70)
    //     0x584ab8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x584abc: ldr             x2, [x2, #0x1ee0]
    // 0x584ac0: r3 = LoadInt32Instr(r2)
    //     0x584ac0: sbfx            x3, x2, #1, #0x1f
    //     0x584ac4: tbz             w2, #0, #0x584acc
    //     0x584ac8: ldur            x3, [x2, #7]
    // 0x584acc: cbnz            x3, #0x584ae0
    // 0x584ad0: r2 = 0
    //     0x584ad0: movz            x2, #0
    // 0x584ad4: StoreStaticField(0xf74, r2)
    //     0x584ad4: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x584ad8: str             x2, [x4, #0x1ee8]
    // 0x584adc: b               #0x584b58
    // 0x584ae0: d0 = 10.000000
    //     0x584ae0: fmov            d0, #10.00000000
    // 0x584ae4: r2 = 10
    //     0x584ae4: movz            x2, #0xa
    // 0x584ae8: CheckStackOverflow
    //     0x584ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584aec: cmp             SP, x16
    //     0x584af0: b.ls            #0x584b70
    // 0x584af4: sdiv            x5, x3, x2
    // 0x584af8: msub            x4, x5, x2, x3
    // 0x584afc: cmp             x4, xzr
    // 0x584b00: b.lt            #0x584b78
    // 0x584b04: cbnz            x4, #0x584b3c
    // 0x584b08: scvtf           d1, x3
    // 0x584b0c: fdiv            d2, d1, d0
    // 0x584b10: fcmp            d2, d2
    // 0x584b14: b.vs            #0x584b80
    // 0x584b18: fcvtms          x4, d2
    // 0x584b1c: asr             x16, x4, #0x1e
    // 0x584b20: cmp             x16, x4, asr #63
    // 0x584b24: b.ne            #0x584b80
    // 0x584b28: lsl             x4, x4, #1
    // 0x584b2c: r3 = LoadInt32Instr(r4)
    //     0x584b2c: sbfx            x3, x4, #1, #0x1f
    //     0x584b30: tbz             w4, #0, #0x584b38
    //     0x584b34: ldur            x3, [x4, #7]
    // 0x584b38: b               #0x584ae8
    // 0x584b3c: r0 = BoxInt64Instr(r3)
    //     0x584b3c: sbfiz           x0, x3, #1, #0x1f
    //     0x584b40: cmp             x3, x0, asr #1
    //     0x584b44: b.eq            #0x584b50
    //     0x584b48: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x584b4c: stur            x3, [x0, #7]
    // 0x584b50: StoreStaticField(0xf74, r0)
    //     0x584b50: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x584b54: str             x0, [x1, #0x1ee8]
    // 0x584b58: r0 = Null
    //     0x584b58: mov             x0, NULL
    // 0x584b5c: LeaveFrame
    //     0x584b5c: mov             SP, fp
    //     0x584b60: ldp             fp, lr, [SP], #0x10
    // 0x584b64: ret
    //     0x584b64: ret             
    // 0x584b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584b68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584b6c: b               #0x584a7c
    // 0x584b70: r0 = StackOverflowSharedWithFPURegs()
    //     0x584b70: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x584b74: b               #0x584af4
    // 0x584b78: add             x4, x4, x2
    // 0x584b7c: b               #0x584b04
    // 0x584b80: stp             q0, q2, [SP, #-0x20]!
    // 0x584b84: SaveReg r2
    //     0x584b84: str             x2, [SP, #-8]!
    // 0x584b88: d0 = 0.000000
    //     0x584b88: fmov            d0, d2
    // 0x584b8c: r0 = 224
    //     0x584b8c: movz            x0, #0xe0
    // 0x584b90: r30 = DoubleToIntegerStub
    //     0x584b90: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x584b94: LoadField: r30 = r30->field_7
    //     0x584b94: ldur            lr, [lr, #7]
    // 0x584b98: blr             lr
    // 0x584b9c: mov             x4, x0
    // 0x584ba0: RestoreReg r2
    //     0x584ba0: ldr             x2, [SP], #8
    // 0x584ba4: ldp             q0, q2, [SP], #0x20
    // 0x584ba8: b               #0x584b2c
  }
  static _ _updateVF(/* No info */) {
    // ** addr: 0x584bac, size: 0x320
    // 0x584bac: EnterFrame
    //     0x584bac: stp             fp, lr, [SP, #-0x10]!
    //     0x584bb0: mov             fp, SP
    // 0x584bb4: AllocStack(0x20)
    //     0x584bb4: sub             SP, SP, #0x20
    // 0x584bb8: CheckStackOverflow
    //     0x584bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584bbc: cmp             SP, x16
    //     0x584bc0: b.ls            #0x584e80
    // 0x584bc4: r0 = LoadStaticField(0xf68)
    //     0x584bc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x584bc8: ldr             x0, [x0, #0x1ed0]
    // 0x584bcc: cmp             w0, NULL
    // 0x584bd0: b.ne            #0x584c00
    // 0x584bd4: ldr             x0, [fp, #0x10]
    // 0x584bd8: str             x0, [SP]
    // 0x584bdc: r0 = _decimals()
    //     0x584bdc: bl              #0x584ecc  ; [package:intl/src/plural_rules.dart] ::_decimals
    // 0x584be0: cmp             x0, #3
    // 0x584be4: b.le            #0x584bf0
    // 0x584be8: r0 = 3
    //     0x584be8: movz            x0, #0x3
    // 0x584bec: b               #0x584bf8
    // 0x584bf0: cmp             x0, #3
    // 0x584bf4: b.lt            #0x584bf8
    // 0x584bf8: mov             x2, x0
    // 0x584bfc: b               #0x584c08
    // 0x584c00: r1 = LoadInt32Instr(r0)
    //     0x584c00: sbfx            x1, x0, #1, #0x1f
    // 0x584c04: mov             x2, x1
    // 0x584c08: r0 = BoxInt64Instr(r2)
    //     0x584c08: sbfiz           x0, x2, #1, #0x1f
    //     0x584c0c: cmp             x2, x0, asr #1
    //     0x584c10: b.eq            #0x584c1c
    //     0x584c14: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x584c18: stur            x2, [x0, #7]
    // 0x584c1c: stur            x0, [fp, #-8]
    // 0x584c20: StoreStaticField(0xf6c, r0)
    //     0x584c20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x584c24: str             x0, [x1, #0x1ed8]
    // 0x584c28: tbnz            x2, #0x3f, #0x584ca0
    // 0x584c2c: mov             x1, x2
    // 0x584c30: r3 = 10
    //     0x584c30: movz            x3, #0xa
    // 0x584c34: r2 = 1
    //     0x584c34: movz            x2, #0x1
    // 0x584c38: r0 = 1
    //     0x584c38: movz            x0, #0x1
    // 0x584c3c: CheckStackOverflow
    //     0x584c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584c40: cmp             SP, x16
    //     0x584c44: b.ls            #0x584e88
    // 0x584c48: cbz             x1, #0x584c84
    // 0x584c4c: mov             x4, x1
    // 0x584c50: ubfx            x4, x4, #0, #0x20
    // 0x584c54: and             x5, x4, x0
    // 0x584c58: ubfx            x5, x5, #0, #0x20
    // 0x584c5c: cmp             x5, #1
    // 0x584c60: b.ne            #0x584c6c
    // 0x584c64: mul             x4, x2, x3
    // 0x584c68: mov             x2, x4
    // 0x584c6c: asr             x4, x1, #1
    // 0x584c70: cbz             x4, #0x584c7c
    // 0x584c74: mul             x5, x3, x3
    // 0x584c78: mov             x3, x5
    // 0x584c7c: mov             x1, x4
    // 0x584c80: b               #0x584c3c
    // 0x584c84: r0 = BoxInt64Instr(r2)
    //     0x584c84: sbfiz           x0, x2, #1, #0x1f
    //     0x584c88: cmp             x2, x0, asr #1
    //     0x584c8c: b.eq            #0x584c98
    //     0x584c90: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x584c94: stur            x2, [x0, #7]
    // 0x584c98: mov             x4, x0
    // 0x584c9c: b               #0x584dec
    // 0x584ca0: r16 = 20
    //     0x584ca0: movz            x16, #0x14
    // 0x584ca4: stp             x16, NULL, [SP]
    // 0x584ca8: r0 = _Double.fromInteger()
    //     0x584ca8: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x584cac: mov             x1, x0
    // 0x584cb0: ldur            x0, [fp, #-8]
    // 0x584cb4: stur            x1, [fp, #-0x10]
    // 0x584cb8: r2 = 59
    //     0x584cb8: movz            x2, #0x3b
    // 0x584cbc: branchIfSmi(r0, 0x584cc8)
    //     0x584cbc: tbz             w0, #0, #0x584cc8
    // 0x584cc0: r2 = LoadClassIdInstr(r0)
    //     0x584cc0: ldur            x2, [x0, #-1]
    //     0x584cc4: ubfx            x2, x2, #0xc, #0x14
    // 0x584cc8: str             x0, [SP]
    // 0x584ccc: mov             x0, x2
    // 0x584cd0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x584cd0: sub             lr, x0, #0xffd
    //     0x584cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x584cd8: blr             lr
    // 0x584cdc: mov             x1, x0
    // 0x584ce0: ldur            x0, [fp, #-0x10]
    // 0x584ce4: LoadField: d0 = r0->field_7
    //     0x584ce4: ldur            d0, [x0, #7]
    // 0x584ce8: LoadField: d1 = r1->field_7
    //     0x584ce8: ldur            d1, [x1, #7]
    // 0x584cec: d30 = 0.000000
    //     0x584cec: fmov            d30, d0
    // 0x584cf0: d0 = 1.000000
    //     0x584cf0: fmov            d0, #1.00000000
    // 0x584cf4: fcmp            d1, #0.0
    // 0x584cf8: b.vs            #0x584d3c
    // 0x584cfc: b.eq            #0x584dc0
    // 0x584d00: fcmp            d1, d0
    // 0x584d04: b.eq            #0x584d2c
    // 0x584d08: d31 = 2.000000
    //     0x584d08: fmov            d31, #2.00000000
    // 0x584d0c: fcmp            d1, d31
    // 0x584d10: b.eq            #0x584d34
    // 0x584d14: d31 = 3.000000
    //     0x584d14: fmov            d31, #3.00000000
    // 0x584d18: fcmp            d1, d31
    // 0x584d1c: b.ne            #0x584d3c
    // 0x584d20: fmul            d0, d30, d30
    // 0x584d24: fmul            d0, d0, d30
    // 0x584d28: b               #0x584dc0
    // 0x584d2c: d0 = 0.000000
    //     0x584d2c: fmov            d0, d30
    // 0x584d30: b               #0x584dc0
    // 0x584d34: fmul            d0, d30, d30
    // 0x584d38: b               #0x584dc0
    // 0x584d3c: fcmp            d30, d0
    // 0x584d40: b.vs            #0x584d50
    // 0x584d44: b.eq            #0x584dc0
    // 0x584d48: fcmp            d30, d1
    // 0x584d4c: b.vc            #0x584d58
    // 0x584d50: d0 = -nan
    //     0x584d50: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x584d54: b               #0x584dc0
    // 0x584d58: d0 = -inf
    //     0x584d58: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x584d5c: fcmp            d30, d0
    // 0x584d60: b.eq            #0x584d88
    // 0x584d64: d0 = 0.500000
    //     0x584d64: fmov            d0, #0.50000000
    // 0x584d68: fcmp            d1, d0
    // 0x584d6c: b.ne            #0x584d88
    // 0x584d70: fcmp            d30, #0.0
    // 0x584d74: b.eq            #0x584d80
    // 0x584d78: fsqrt           d0, d30
    // 0x584d7c: b               #0x584dc0
    // 0x584d80: d0 = 0.000000
    //     0x584d80: eor             v0.16b, v0.16b, v0.16b
    // 0x584d84: b               #0x584dc0
    // 0x584d88: d0 = 0.000000
    //     0x584d88: fmov            d0, d30
    // 0x584d8c: stp             fp, lr, [SP, #-0x10]!
    // 0x584d90: mov             fp, SP
    // 0x584d94: CallRuntime_LibcPow(double, double) -> double
    //     0x584d94: and             SP, SP, #0xfffffffffffffff0
    //     0x584d98: mov             sp, SP
    //     0x584d9c: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x584da0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x584da4: blr             x16
    //     0x584da8: movz            x16, #0x8
    //     0x584dac: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x584db0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x584db4: sub             sp, x16, #1, lsl #12
    //     0x584db8: mov             SP, fp
    //     0x584dbc: ldp             fp, lr, [SP], #0x10
    // 0x584dc0: r0 = inline_Allocate_Double()
    //     0x584dc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x584dc4: add             x0, x0, #0x10
    //     0x584dc8: cmp             x1, x0
    //     0x584dcc: b.ls            #0x584e90
    //     0x584dd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x584dd4: sub             x0, x0, #0xf
    //     0x584dd8: movz            x1, #0xd148
    //     0x584ddc: movk            x1, #0x3, lsl #16
    //     0x584de0: stur            x1, [x0, #-1]
    // 0x584de4: StoreField: r0->field_7 = d0
    //     0x584de4: stur            d0, [x0, #7]
    // 0x584de8: mov             x4, x0
    // 0x584dec: ldr             x3, [fp, #0x10]
    // 0x584df0: mov             x0, x4
    // 0x584df4: stur            x4, [fp, #-8]
    // 0x584df8: r2 = Null
    //     0x584df8: mov             x2, NULL
    // 0x584dfc: r1 = Null
    //     0x584dfc: mov             x1, NULL
    // 0x584e00: branchIfSmi(r0, 0x584e28)
    //     0x584e00: tbz             w0, #0, #0x584e28
    // 0x584e04: r4 = LoadClassIdInstr(r0)
    //     0x584e04: ldur            x4, [x0, #-1]
    //     0x584e08: ubfx            x4, x4, #0xc, #0x14
    // 0x584e0c: sub             x4, x4, #0x3b
    // 0x584e10: cmp             x4, #1
    // 0x584e14: b.ls            #0x584e28
    // 0x584e18: r8 = int
    //     0x584e18: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x584e1c: r3 = Null
    //     0x584e1c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42950] Null
    //     0x584e20: ldr             x3, [x3, #0x950]
    // 0x584e24: r0 = int()
    //     0x584e24: bl              #0x996590  ; IsType_int_Stub
    // 0x584e28: ldur            x2, [fp, #-8]
    // 0x584e2c: r3 = LoadInt32Instr(r2)
    //     0x584e2c: sbfx            x3, x2, #1, #0x1f
    //     0x584e30: tbz             w2, #0, #0x584e38
    //     0x584e34: ldur            x3, [x2, #7]
    // 0x584e38: ldr             x2, [fp, #0x10]
    // 0x584e3c: mul             x4, x2, x3
    // 0x584e40: cbz             x3, #0x584ea0
    // 0x584e44: sdiv            x5, x4, x3
    // 0x584e48: msub            x2, x5, x3, x4
    // 0x584e4c: cmp             x2, xzr
    // 0x584e50: b.lt            #0x584eb8
    // 0x584e54: r0 = BoxInt64Instr(r2)
    //     0x584e54: sbfiz           x0, x2, #1, #0x1f
    //     0x584e58: cmp             x2, x0, asr #1
    //     0x584e5c: b.eq            #0x584e68
    //     0x584e60: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x584e64: stur            x2, [x0, #7]
    // 0x584e68: StoreStaticField(0xf70, r0)
    //     0x584e68: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x584e6c: str             x0, [x1, #0x1ee0]
    // 0x584e70: r0 = Null
    //     0x584e70: mov             x0, NULL
    // 0x584e74: LeaveFrame
    //     0x584e74: mov             SP, fp
    //     0x584e78: ldp             fp, lr, [SP], #0x10
    // 0x584e7c: ret
    //     0x584e7c: ret             
    // 0x584e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584e80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584e84: b               #0x584bc4
    // 0x584e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584e88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584e8c: b               #0x584c48
    // 0x584e90: SaveReg d0
    //     0x584e90: str             q0, [SP, #-0x10]!
    // 0x584e94: r0 = AllocateDouble()
    //     0x584e94: bl              #0x98d578  ; AllocateDoubleStub
    // 0x584e98: RestoreReg d0
    //     0x584e98: ldr             q0, [SP], #0x10
    // 0x584e9c: b               #0x584de4
    // 0x584ea0: stp             x3, x4, [SP, #-0x10]!
    // 0x584ea4: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x584ea8: r4 = 0
    //     0x584ea8: movz            x4, #0
    // 0x584eac: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x584eb0: blr             lr
    // 0x584eb4: brk             #0
    // 0x584eb8: cmp             x3, xzr
    // 0x584ebc: sub             x5, x2, x3
    // 0x584ec0: add             x2, x2, x3
    // 0x584ec4: csel            x2, x5, x2, lt
    // 0x584ec8: b               #0x584e54
  }
  static _ _decimals(/* No info */) {
    // ** addr: 0x584ecc, size: 0xdc
    // 0x584ecc: EnterFrame
    //     0x584ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x584ed0: mov             fp, SP
    // 0x584ed4: AllocStack(0x18)
    //     0x584ed4: sub             SP, SP, #0x18
    // 0x584ed8: CheckStackOverflow
    //     0x584ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584edc: cmp             SP, x16
    //     0x584ee0: b.ls            #0x584fa0
    // 0x584ee4: r2 = LoadStaticField(0xf68)
    //     0x584ee4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x584ee8: ldr             x2, [x2, #0x1ed0]
    // 0x584eec: cmp             w2, NULL
    // 0x584ef0: b.ne            #0x584f1c
    // 0x584ef4: ldr             x3, [fp, #0x10]
    // 0x584ef8: r0 = BoxInt64Instr(r3)
    //     0x584ef8: sbfiz           x0, x3, #1, #0x1f
    //     0x584efc: cmp             x3, x0, asr #1
    //     0x584f00: b.eq            #0x584f0c
    //     0x584f04: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x584f08: stur            x3, [x0, #7]
    // 0x584f0c: str             x0, [SP]
    // 0x584f10: r0 = _interpolateSingle()
    //     0x584f10: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x584f14: mov             x1, x0
    // 0x584f18: b               #0x584f44
    // 0x584f1c: ldr             x3, [fp, #0x10]
    // 0x584f20: r0 = BoxInt64Instr(r3)
    //     0x584f20: sbfiz           x0, x3, #1, #0x1f
    //     0x584f24: cmp             x3, x0, asr #1
    //     0x584f28: b.eq            #0x584f34
    //     0x584f2c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x584f30: stur            x3, [x0, #7]
    // 0x584f34: r1 = LoadInt32Instr(r2)
    //     0x584f34: sbfx            x1, x2, #1, #0x1f
    // 0x584f38: stp             x1, x0, [SP]
    // 0x584f3c: r0 = toStringAsFixed()
    //     0x584f3c: bl              #0x584fa8  ; [dart:core] _IntegerImplementation::toStringAsFixed
    // 0x584f40: mov             x1, x0
    // 0x584f44: stur            x1, [fp, #-8]
    // 0x584f48: r0 = LoadClassIdInstr(r1)
    //     0x584f48: ldur            x0, [x1, #-1]
    //     0x584f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x584f50: r16 = "."
    //     0x584f50: ldr             x16, [PP, #0x508]  ; [pp+0x508] "."
    // 0x584f54: stp             x16, x1, [SP]
    // 0x584f58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x584f58: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x584f5c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x584f5c: sub             lr, x0, #0xff4
    //     0x584f60: ldr             lr, [x21, lr, lsl #3]
    //     0x584f64: blr             lr
    // 0x584f68: cmn             x0, #1
    // 0x584f6c: b.ne            #0x584f78
    // 0x584f70: r0 = 0
    //     0x584f70: movz            x0, #0
    // 0x584f74: b               #0x584f94
    // 0x584f78: ldur            x1, [fp, #-8]
    // 0x584f7c: LoadField: r2 = r1->field_7
    //     0x584f7c: ldur            w2, [x1, #7]
    // 0x584f80: DecompressPointer r2
    //     0x584f80: add             x2, x2, HEAP, lsl #32
    // 0x584f84: r1 = LoadInt32Instr(r2)
    //     0x584f84: sbfx            x1, x2, #1, #0x1f
    // 0x584f88: sub             x2, x1, x0
    // 0x584f8c: sub             x1, x2, #1
    // 0x584f90: mov             x0, x1
    // 0x584f94: LeaveFrame
    //     0x584f94: mov             SP, fp
    //     0x584f98: ldp             fp, lr, [SP], #0x10
    // 0x584f9c: ret
    //     0x584f9c: ret             
    // 0x584fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584fa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584fa4: b               #0x584ee4
  }
  static Map<String, (dynamic) => PluralCase> pluralRules() {
    // ** addr: 0x58515c, size: 0x1144
    // 0x58515c: EnterFrame
    //     0x58515c: stp             fp, lr, [SP, #-0x10]!
    //     0x585160: mov             fp, SP
    // 0x585164: AllocStack(0x10)
    //     0x585164: sub             SP, SP, #0x10
    // 0x585168: CheckStackOverflow
    //     0x585168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58516c: cmp             SP, x16
    //     0x585170: b.ls            #0x586298
    // 0x585174: r1 = Null
    //     0x585174: mov             x1, NULL
    // 0x585178: r2 = 484
    //     0x585178: movz            x2, #0x1e4
    // 0x58517c: r0 = AllocateArray()
    //     0x58517c: bl              #0x98d620  ; AllocateArrayStub
    // 0x585180: r17 = "en_ISO"
    //     0x585180: add             x17, PP, #0xb, lsl #12  ; [pp+0xbe70] "en_ISO"
    //     0x585184: ldr             x17, [x17, #0xe70]
    // 0x585188: StoreField: r0->field_f = r17
    //     0x585188: stur            w17, [x0, #0xf]
    // 0x58518c: r17 = Closure: () => PluralCase from Function '_ast_rule@843013397': static.
    //     0x58518c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42960] Closure: () => PluralCase from Function '_ast_rule@843013397': static. (0x7f71da388e24)
    //     0x585190: ldr             x17, [x17, #0x960]
    // 0x585194: StoreField: r0->field_13 = r17
    //     0x585194: stur            w17, [x0, #0x13]
    // 0x585198: r17 = "af"
    //     0x585198: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f038] "af"
    //     0x58519c: ldr             x17, [x17, #0x38]
    // 0x5851a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x5851a0: stur            w17, [x0, #0x17]
    // 0x5851a4: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x5851a4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x5851a8: ldr             x17, [x17, #0x968]
    // 0x5851ac: StoreField: r0->field_1b = r17
    //     0x5851ac: stur            w17, [x0, #0x1b]
    // 0x5851b0: r17 = "am"
    //     0x5851b0: add             x17, PP, #0x18, lsl #12  ; [pp+0x184b8] "am"
    //     0x5851b4: ldr             x17, [x17, #0x4b8]
    // 0x5851b8: StoreField: r0->field_1f = r17
    //     0x5851b8: stur            w17, [x0, #0x1f]
    // 0x5851bc: r17 = Closure: () => PluralCase from Function '_am_rule@843013397': static.
    //     0x5851bc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42970] Closure: () => PluralCase from Function '_am_rule@843013397': static. (0x7f71da388cc8)
    //     0x5851c0: ldr             x17, [x17, #0x970]
    // 0x5851c4: StoreField: r0->field_23 = r17
    //     0x5851c4: stur            w17, [x0, #0x23]
    // 0x5851c8: r17 = "ar"
    //     0x5851c8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18420] "ar"
    //     0x5851cc: ldr             x17, [x17, #0x420]
    // 0x5851d0: StoreField: r0->field_27 = r17
    //     0x5851d0: stur            w17, [x0, #0x27]
    // 0x5851d4: r17 = Closure: () => PluralCase from Function '_ar_rule@843013397': static.
    //     0x5851d4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42978] Closure: () => PluralCase from Function '_ar_rule@843013397': static. (0x7f71da3889e4)
    //     0x5851d8: ldr             x17, [x17, #0x978]
    // 0x5851dc: StoreField: r0->field_2b = r17
    //     0x5851dc: stur            w17, [x0, #0x2b]
    // 0x5851e0: r17 = "ar_DZ"
    //     0x5851e0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f530] "ar_DZ"
    //     0x5851e4: ldr             x17, [x17, #0x530]
    // 0x5851e8: StoreField: r0->field_2f = r17
    //     0x5851e8: stur            w17, [x0, #0x2f]
    // 0x5851ec: r17 = Closure: () => PluralCase from Function '_ar_rule@843013397': static.
    //     0x5851ec: add             x17, PP, #0x42, lsl #12  ; [pp+0x42978] Closure: () => PluralCase from Function '_ar_rule@843013397': static. (0x7f71da3889e4)
    //     0x5851f0: ldr             x17, [x17, #0x978]
    // 0x5851f4: StoreField: r0->field_33 = r17
    //     0x5851f4: stur            w17, [x0, #0x33]
    // 0x5851f8: r17 = "ar_EG"
    //     0x5851f8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f540] "ar_EG"
    //     0x5851fc: ldr             x17, [x17, #0x540]
    // 0x585200: StoreField: r0->field_37 = r17
    //     0x585200: stur            w17, [x0, #0x37]
    // 0x585204: r17 = Closure: () => PluralCase from Function '_ar_rule@843013397': static.
    //     0x585204: add             x17, PP, #0x42, lsl #12  ; [pp+0x42978] Closure: () => PluralCase from Function '_ar_rule@843013397': static. (0x7f71da3889e4)
    //     0x585208: ldr             x17, [x17, #0x978]
    // 0x58520c: StoreField: r0->field_3b = r17
    //     0x58520c: stur            w17, [x0, #0x3b]
    // 0x585210: r17 = "as"
    //     0x585210: add             x17, PP, #0x36, lsl #12  ; [pp+0x36818] "as"
    //     0x585214: ldr             x17, [x17, #0x818]
    // 0x585218: StoreField: r0->field_3f = r17
    //     0x585218: stur            w17, [x0, #0x3f]
    // 0x58521c: r17 = Closure: () => PluralCase from Function '_am_rule@843013397': static.
    //     0x58521c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42970] Closure: () => PluralCase from Function '_am_rule@843013397': static. (0x7f71da388cc8)
    //     0x585220: ldr             x17, [x17, #0x970]
    // 0x585224: StoreField: r0->field_43 = r17
    //     0x585224: stur            w17, [x0, #0x43]
    // 0x585228: r17 = "az"
    //     0x585228: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f040] "az"
    //     0x58522c: ldr             x17, [x17, #0x40]
    // 0x585230: StoreField: r0->field_47 = r17
    //     0x585230: stur            w17, [x0, #0x47]
    // 0x585234: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x585234: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x585238: ldr             x17, [x17, #0x968]
    // 0x58523c: StoreField: r0->field_4b = r17
    //     0x58523c: stur            w17, [x0, #0x4b]
    // 0x585240: r17 = "be"
    //     0x585240: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f048] "be"
    //     0x585244: ldr             x17, [x17, #0x48]
    // 0x585248: StoreField: r0->field_4f = r17
    //     0x585248: stur            w17, [x0, #0x4f]
    // 0x58524c: r17 = Closure: () => PluralCase from Function '_be_rule@843013397': static.
    //     0x58524c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42980] Closure: () => PluralCase from Function '_be_rule@843013397': static. (0x7f71da388854)
    //     0x585250: ldr             x17, [x17, #0x980]
    // 0x585254: StoreField: r0->field_53 = r17
    //     0x585254: stur            w17, [x0, #0x53]
    // 0x585258: r17 = "bg"
    //     0x585258: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f050] "bg"
    //     0x58525c: ldr             x17, [x17, #0x50]
    // 0x585260: StoreField: r0->field_57 = r17
    //     0x585260: stur            w17, [x0, #0x57]
    // 0x585264: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x585264: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x585268: ldr             x17, [x17, #0x968]
    // 0x58526c: StoreField: r0->field_5b = r17
    //     0x58526c: stur            w17, [x0, #0x5b]
    // 0x585270: r17 = "bm"
    //     0x585270: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f5b8] "bm"
    //     0x585274: ldr             x17, [x17, #0x5b8]
    // 0x585278: StoreField: r0->field_5f = r17
    //     0x585278: stur            w17, [x0, #0x5f]
    // 0x58527c: r17 = Closure: () => PluralCase from Function '_default_rule@843013397': static.
    //     0x58527c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42988] Closure: () => PluralCase from Function '_default_rule@843013397': static. (0x7f71da388848)
    //     0x585280: ldr             x17, [x17, #0x988]
    // 0x585284: StoreField: r0->field_63 = r17
    //     0x585284: stur            w17, [x0, #0x63]
    // 0x585288: r17 = "bn"
    //     0x585288: add             x17, PP, #0x18, lsl #12  ; [pp+0x18450] "bn"
    //     0x58528c: ldr             x17, [x17, #0x450]
    // 0x585290: StoreField: r0->field_67 = r17
    //     0x585290: stur            w17, [x0, #0x67]
    // 0x585294: r17 = Closure: () => PluralCase from Function '_am_rule@843013397': static.
    //     0x585294: add             x17, PP, #0x42, lsl #12  ; [pp+0x42970] Closure: () => PluralCase from Function '_am_rule@843013397': static. (0x7f71da388cc8)
    //     0x585298: ldr             x17, [x17, #0x970]
    // 0x58529c: StoreField: r0->field_6b = r17
    //     0x58529c: stur            w17, [x0, #0x6b]
    // 0x5852a0: r17 = "br"
    //     0x5852a0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34f80] "br"
    //     0x5852a4: ldr             x17, [x17, #0xf80]
    // 0x5852a8: StoreField: r0->field_6f = r17
    //     0x5852a8: stur            w17, [x0, #0x6f]
    // 0x5852ac: r17 = Closure: () => PluralCase from Function '_br_rule@843013397': static.
    //     0x5852ac: add             x17, PP, #0x42, lsl #12  ; [pp+0x42990] Closure: () => PluralCase from Function '_br_rule@843013397': static. (0x7f71da38843c)
    //     0x5852b0: ldr             x17, [x17, #0x990]
    // 0x5852b4: StoreField: r0->field_73 = r17
    //     0x5852b4: stur            w17, [x0, #0x73]
    // 0x5852b8: r17 = "bs"
    //     0x5852b8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f058] "bs"
    //     0x5852bc: ldr             x17, [x17, #0x58]
    // 0x5852c0: StoreField: r0->field_77 = r17
    //     0x5852c0: stur            w17, [x0, #0x77]
    // 0x5852c4: r17 = Closure: () => PluralCase from Function '_bs_rule@843013397': static.
    //     0x5852c4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42998] Closure: () => PluralCase from Function '_bs_rule@843013397': static. (0x7f71da38822c)
    //     0x5852c8: ldr             x17, [x17, #0x998]
    // 0x5852cc: StoreField: r0->field_7b = r17
    //     0x5852cc: stur            w17, [x0, #0x7b]
    // 0x5852d0: r17 = "ca"
    //     0x5852d0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f060] "ca"
    //     0x5852d4: ldr             x17, [x17, #0x60]
    // 0x5852d8: StoreField: r0->field_7f = r17
    //     0x5852d8: stur            w17, [x0, #0x7f]
    // 0x5852dc: r17 = Closure: () => PluralCase from Function '_ca_rule@843013397': static.
    //     0x5852dc: add             x17, PP, #0x42, lsl #12  ; [pp+0x429a0] Closure: () => PluralCase from Function '_ca_rule@843013397': static. (0x7f71da388160)
    //     0x5852e0: ldr             x17, [x17, #0x9a0]
    // 0x5852e4: StoreField: r0->field_83 = r17
    //     0x5852e4: stur            w17, [x0, #0x83]
    // 0x5852e8: r17 = "chr"
    //     0x5852e8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f5e0] "chr"
    //     0x5852ec: ldr             x17, [x17, #0x5e0]
    // 0x5852f0: StoreField: r0->field_87 = r17
    //     0x5852f0: stur            w17, [x0, #0x87]
    // 0x5852f4: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x5852f4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x5852f8: ldr             x17, [x17, #0x968]
    // 0x5852fc: StoreField: r0->field_8b = r17
    //     0x5852fc: stur            w17, [x0, #0x8b]
    // 0x585300: r17 = "cs"
    //     0x585300: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f068] "cs"
    //     0x585304: ldr             x17, [x17, #0x68]
    // 0x585308: StoreField: r0->field_8f = r17
    //     0x585308: stur            w17, [x0, #0x8f]
    // 0x58530c: r17 = Closure: () => PluralCase from Function '_cs_rule@843013397': static.
    //     0x58530c: add             x17, PP, #0x42, lsl #12  ; [pp+0x429a8] Closure: () => PluralCase from Function '_cs_rule@843013397': static. (0x7f71da3880ac)
    //     0x585310: ldr             x17, [x17, #0x9a8]
    // 0x585314: StoreField: r0->field_93 = r17
    //     0x585314: stur            w17, [x0, #0x93]
    // 0x585318: r17 = "cy"
    //     0x585318: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f070] "cy"
    //     0x58531c: ldr             x17, [x17, #0x70]
    // 0x585320: StoreField: r0->field_97 = r17
    //     0x585320: stur            w17, [x0, #0x97]
    // 0x585324: r17 = Closure: () => PluralCase from Function '_cy_rule@843013397': static.
    //     0x585324: add             x17, PP, #0x42, lsl #12  ; [pp+0x429b0] Closure: () => PluralCase from Function '_cy_rule@843013397': static. (0x7f71da387ee8)
    //     0x585328: ldr             x17, [x17, #0x9b0]
    // 0x58532c: StoreField: r0->field_9b = r17
    //     0x58532c: stur            w17, [x0, #0x9b]
    // 0x585330: r17 = "da"
    //     0x585330: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f078] "da"
    //     0x585334: ldr             x17, [x17, #0x78]
    // 0x585338: StoreField: r0->field_9f = r17
    //     0x585338: stur            w17, [x0, #0x9f]
    // 0x58533c: r17 = Closure: () => PluralCase from Function '_da_rule@843013397': static.
    //     0x58533c: add             x17, PP, #0x42, lsl #12  ; [pp+0x429b8] Closure: () => PluralCase from Function '_da_rule@843013397': static. (0x7f71da387e14)
    //     0x585340: ldr             x17, [x17, #0x9b8]
    // 0x585344: StoreField: r0->field_a3 = r17
    //     0x585344: stur            w17, [x0, #0xa3]
    // 0x585348: r17 = "de"
    //     0x585348: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f080] "de"
    //     0x58534c: ldr             x17, [x17, #0x80]
    // 0x585350: StoreField: r0->field_a7 = r17
    //     0x585350: stur            w17, [x0, #0xa7]
    // 0x585354: r17 = Closure: () => PluralCase from Function '_ast_rule@843013397': static.
    //     0x585354: add             x17, PP, #0x42, lsl #12  ; [pp+0x42960] Closure: () => PluralCase from Function '_ast_rule@843013397': static. (0x7f71da388e24)
    //     0x585358: ldr             x17, [x17, #0x960]
    // 0x58535c: StoreField: r0->field_ab = r17
    //     0x58535c: stur            w17, [x0, #0xab]
    // 0x585360: r17 = "de_AT"
    //     0x585360: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f600] "de_AT"
    //     0x585364: ldr             x17, [x17, #0x600]
    // 0x585368: StoreField: r0->field_af = r17
    //     0x585368: stur            w17, [x0, #0xaf]
    // 0x58536c: r17 = Closure: () => PluralCase from Function '_ast_rule@843013397': static.
    //     0x58536c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42960] Closure: () => PluralCase from Function '_ast_rule@843013397': static. (0x7f71da388e24)
    //     0x585370: ldr             x17, [x17, #0x960]
    // 0x585374: StoreField: r0->field_b3 = r17
    //     0x585374: stur            w17, [x0, #0xb3]
    // 0x585378: r17 = "de_CH"
    //     0x585378: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f090] "de_CH"
    //     0x58537c: ldr             x17, [x17, #0x90]
    // 0x585380: StoreField: r0->field_b7 = r17
    //     0x585380: stur            w17, [x0, #0xb7]
    // 0x585384: r17 = Closure: () => PluralCase from Function '_ast_rule@843013397': static.
    //     0x585384: add             x17, PP, #0x42, lsl #12  ; [pp+0x42960] Closure: () => PluralCase from Function '_ast_rule@843013397': static. (0x7f71da388e24)
    //     0x585388: ldr             x17, [x17, #0x960]
    // 0x58538c: StoreField: r0->field_bb = r17
    //     0x58538c: stur            w17, [x0, #0xbb]
    // 0x585390: r17 = "el"
    //     0x585390: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f098] "el"
    //     0x585394: ldr             x17, [x17, #0x98]
    // 0x585398: StoreField: r0->field_bf = r17
    //     0x585398: stur            w17, [x0, #0xbf]
    // 0x58539c: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x58539c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x5853a0: ldr             x17, [x17, #0x968]
    // 0x5853a4: StoreField: r0->field_c3 = r17
    //     0x5853a4: stur            w17, [x0, #0xc3]
    // 0x5853a8: r17 = "en"
    //     0x5853a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18410] "en"
    //     0x5853ac: ldr             x17, [x17, #0x410]
    // 0x5853b0: StoreField: r0->field_c7 = r17
    //     0x5853b0: stur            w17, [x0, #0xc7]
    // 0x5853b4: r17 = Closure: () => PluralCase from Function '_ast_rule@843013397': static.
    //     0x5853b4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42960] Closure: () => PluralCase from Function '_ast_rule@843013397': static. (0x7f71da388e24)
    //     0x5853b8: ldr             x17, [x17, #0x960]
    // 0x5853bc: StoreField: r0->field_cb = r17
    //     0x5853bc: stur            w17, [x0, #0xcb]
    // 0x5853c0: r17 = "en_AU"
    //     0x5853c0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f0a8] "en_AU"
    //     0x5853c4: ldr             x17, [x17, #0xa8]
    // 0x5853c8: StoreField: r0->field_cf = r17
    //     0x5853c8: stur            w17, [x0, #0xcf]
    // 0x5853cc: r17 = Closure: () => PluralCase from Function '_ast_rule@843013397': static.
    //     0x5853cc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42960] Closure: () => PluralCase from Function '_ast_rule@843013397': static. (0x7f71da388e24)
    //     0x5853d0: ldr             x17, [x17, #0x960]
    // 0x5853d4: StoreField: r0->field_d3 = r17
    //     0x5853d4: stur            w17, [x0, #0xd3]
    // 0x5853d8: r17 = "en_CA"
    //     0x5853d8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f0b8] "en_CA"
    //     0x5853dc: ldr             x17, [x17, #0xb8]
    // 0x5853e0: StoreField: r0->field_d7 = r17
    //     0x5853e0: stur            w17, [x0, #0xd7]
    // 0x5853e4: r17 = Closure: () => PluralCase from Function '_ast_rule@843013397': static.
    //     0x5853e4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42960] Closure: () => PluralCase from Function '_ast_rule@843013397': static. (0x7f71da388e24)
    //     0x5853e8: ldr             x17, [x17, #0x960]
    // 0x5853ec: StoreField: r0->field_db = r17
    //     0x5853ec: stur            w17, [x0, #0xdb]
    // 0x5853f0: r17 = "en_GB"
    //     0x5853f0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f0c8] "en_GB"
    //     0x5853f4: ldr             x17, [x17, #0xc8]
    // 0x5853f8: StoreField: r0->field_df = r17
    //     0x5853f8: stur            w17, [x0, #0xdf]
    // 0x5853fc: r17 = Closure: () => PluralCase from Function '_ast_rule@843013397': static.
    //     0x5853fc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42960] Closure: () => PluralCase from Function '_ast_rule@843013397': static. (0x7f71da388e24)
    //     0x585400: ldr             x17, [x17, #0x960]
    // 0x585404: StoreField: r0->field_e3 = r17
    //     0x585404: stur            w17, [x0, #0xe3]
    // 0x585408: r17 = "en_IE"
    //     0x585408: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f0d8] "en_IE"
    //     0x58540c: ldr             x17, [x17, #0xd8]
    // 0x585410: StoreField: r0->field_e7 = r17
    //     0x585410: stur            w17, [x0, #0xe7]
    // 0x585414: r17 = Closure: () => PluralCase from Function '_ast_rule@843013397': static.
    //     0x585414: add             x17, PP, #0x42, lsl #12  ; [pp+0x42960] Closure: () => PluralCase from Function '_ast_rule@843013397': static. (0x7f71da388e24)
    //     0x585418: ldr             x17, [x17, #0x960]
    // 0x58541c: StoreField: r0->field_eb = r17
    //     0x58541c: stur            w17, [x0, #0xeb]
    // 0x585420: r17 = "en_IN"
    //     0x585420: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f0e8] "en_IN"
    //     0x585424: ldr             x17, [x17, #0xe8]
    // 0x585428: StoreField: r0->field_ef = r17
    //     0x585428: stur            w17, [x0, #0xef]
    // 0x58542c: r17 = Closure: () => PluralCase from Function '_ast_rule@843013397': static.
    //     0x58542c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42960] Closure: () => PluralCase from Function '_ast_rule@843013397': static. (0x7f71da388e24)
    //     0x585430: ldr             x17, [x17, #0x960]
    // 0x585434: StoreField: r0->field_f3 = r17
    //     0x585434: stur            w17, [x0, #0xf3]
    // 0x585438: r17 = "en_MY"
    //     0x585438: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f628] "en_MY"
    //     0x58543c: ldr             x17, [x17, #0x628]
    // 0x585440: StoreField: r0->field_f7 = r17
    //     0x585440: stur            w17, [x0, #0xf7]
    // 0x585444: r17 = Closure: () => PluralCase from Function '_ast_rule@843013397': static.
    //     0x585444: add             x17, PP, #0x42, lsl #12  ; [pp+0x42960] Closure: () => PluralCase from Function '_ast_rule@843013397': static. (0x7f71da388e24)
    //     0x585448: ldr             x17, [x17, #0x960]
    // 0x58544c: StoreField: r0->field_fb = r17
    //     0x58544c: stur            w17, [x0, #0xfb]
    // 0x585450: r17 = "en_NZ"
    //     0x585450: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f0f8] "en_NZ"
    //     0x585454: ldr             x17, [x17, #0xf8]
    // 0x585458: StoreField: r0->field_ff = r17
    //     0x585458: stur            w17, [x0, #0xff]
    // 0x58545c: r1 = 122
    //     0x58545c: movz            x1, #0x7a
    // 0x585460: add             x2, x0, w1, sxtw #1
    // 0x585464: r17 = Closure: () => PluralCase from Function '_ast_rule@843013397': static.
    //     0x585464: add             x17, PP, #0x42, lsl #12  ; [pp+0x42960] Closure: () => PluralCase from Function '_ast_rule@843013397': static. (0x7f71da388e24)
    //     0x585468: ldr             x17, [x17, #0x960]
    // 0x58546c: StoreField: r2->field_f = r17
    //     0x58546c: stur            w17, [x2, #0xf]
    // 0x585470: r1 = 124
    //     0x585470: movz            x1, #0x7c
    // 0x585474: add             x2, x0, w1, sxtw #1
    // 0x585478: r17 = "en_SG"
    //     0x585478: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f108] "en_SG"
    //     0x58547c: ldr             x17, [x17, #0x108]
    // 0x585480: StoreField: r2->field_f = r17
    //     0x585480: stur            w17, [x2, #0xf]
    // 0x585484: r1 = 126
    //     0x585484: movz            x1, #0x7e
    // 0x585488: add             x2, x0, w1, sxtw #1
    // 0x58548c: r17 = Closure: () => PluralCase from Function '_ast_rule@843013397': static.
    //     0x58548c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42960] Closure: () => PluralCase from Function '_ast_rule@843013397': static. (0x7f71da388e24)
    //     0x585490: ldr             x17, [x17, #0x960]
    // 0x585494: StoreField: r2->field_f = r17
    //     0x585494: stur            w17, [x2, #0xf]
    // 0x585498: r1 = 128
    //     0x585498: movz            x1, #0x80
    // 0x58549c: add             x2, x0, w1, sxtw #1
    // 0x5854a0: r17 = "en_US"
    //     0x5854a0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb860] "en_US"
    //     0x5854a4: ldr             x17, [x17, #0x860]
    // 0x5854a8: StoreField: r2->field_f = r17
    //     0x5854a8: stur            w17, [x2, #0xf]
    // 0x5854ac: r1 = 130
    //     0x5854ac: movz            x1, #0x82
    // 0x5854b0: add             x2, x0, w1, sxtw #1
    // 0x5854b4: r17 = Closure: () => PluralCase from Function '_ast_rule@843013397': static.
    //     0x5854b4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42960] Closure: () => PluralCase from Function '_ast_rule@843013397': static. (0x7f71da388e24)
    //     0x5854b8: ldr             x17, [x17, #0x960]
    // 0x5854bc: StoreField: r2->field_f = r17
    //     0x5854bc: stur            w17, [x2, #0xf]
    // 0x5854c0: r1 = 132
    //     0x5854c0: movz            x1, #0x84
    // 0x5854c4: add             x2, x0, w1, sxtw #1
    // 0x5854c8: r17 = "en_ZA"
    //     0x5854c8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f118] "en_ZA"
    //     0x5854cc: ldr             x17, [x17, #0x118]
    // 0x5854d0: StoreField: r2->field_f = r17
    //     0x5854d0: stur            w17, [x2, #0xf]
    // 0x5854d4: r1 = 134
    //     0x5854d4: movz            x1, #0x86
    // 0x5854d8: add             x2, x0, w1, sxtw #1
    // 0x5854dc: r17 = Closure: () => PluralCase from Function '_ast_rule@843013397': static.
    //     0x5854dc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42960] Closure: () => PluralCase from Function '_ast_rule@843013397': static. (0x7f71da388e24)
    //     0x5854e0: ldr             x17, [x17, #0x960]
    // 0x5854e4: StoreField: r2->field_f = r17
    //     0x5854e4: stur            w17, [x2, #0xf]
    // 0x5854e8: r1 = 136
    //     0x5854e8: movz            x1, #0x88
    // 0x5854ec: add             x2, x0, w1, sxtw #1
    // 0x5854f0: r17 = "es"
    //     0x5854f0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18440] "es"
    //     0x5854f4: ldr             x17, [x17, #0x440]
    // 0x5854f8: StoreField: r2->field_f = r17
    //     0x5854f8: stur            w17, [x2, #0xf]
    // 0x5854fc: r1 = 138
    //     0x5854fc: movz            x1, #0x8a
    // 0x585500: add             x2, x0, w1, sxtw #1
    // 0x585504: r17 = Closure: () => PluralCase from Function '_es_rule@843013397': static.
    //     0x585504: add             x17, PP, #0x42, lsl #12  ; [pp+0x429c0] Closure: () => PluralCase from Function '_es_rule@843013397': static. (0x7f71da387d10)
    //     0x585508: ldr             x17, [x17, #0x9c0]
    // 0x58550c: StoreField: r2->field_f = r17
    //     0x58550c: stur            w17, [x2, #0xf]
    // 0x585510: r1 = 140
    //     0x585510: movz            x1, #0x8c
    // 0x585514: add             x2, x0, w1, sxtw #1
    // 0x585518: r17 = "es_419"
    //     0x585518: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f128] "es_419"
    //     0x58551c: ldr             x17, [x17, #0x128]
    // 0x585520: StoreField: r2->field_f = r17
    //     0x585520: stur            w17, [x2, #0xf]
    // 0x585524: r1 = 142
    //     0x585524: movz            x1, #0x8e
    // 0x585528: add             x2, x0, w1, sxtw #1
    // 0x58552c: r17 = Closure: () => PluralCase from Function '_es_rule@843013397': static.
    //     0x58552c: add             x17, PP, #0x42, lsl #12  ; [pp+0x429c0] Closure: () => PluralCase from Function '_es_rule@843013397': static. (0x7f71da387d10)
    //     0x585530: ldr             x17, [x17, #0x9c0]
    // 0x585534: StoreField: r2->field_f = r17
    //     0x585534: stur            w17, [x2, #0xf]
    // 0x585538: r1 = 144
    //     0x585538: movz            x1, #0x90
    // 0x58553c: add             x2, x0, w1, sxtw #1
    // 0x585540: r17 = "es_ES"
    //     0x585540: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f650] "es_ES"
    //     0x585544: ldr             x17, [x17, #0x650]
    // 0x585548: StoreField: r2->field_f = r17
    //     0x585548: stur            w17, [x2, #0xf]
    // 0x58554c: r1 = 146
    //     0x58554c: movz            x1, #0x92
    // 0x585550: add             x2, x0, w1, sxtw #1
    // 0x585554: r17 = Closure: () => PluralCase from Function '_es_rule@843013397': static.
    //     0x585554: add             x17, PP, #0x42, lsl #12  ; [pp+0x429c0] Closure: () => PluralCase from Function '_es_rule@843013397': static. (0x7f71da387d10)
    //     0x585558: ldr             x17, [x17, #0x9c0]
    // 0x58555c: StoreField: r2->field_f = r17
    //     0x58555c: stur            w17, [x2, #0xf]
    // 0x585560: r1 = 148
    //     0x585560: movz            x1, #0x94
    // 0x585564: add             x2, x0, w1, sxtw #1
    // 0x585568: r17 = "es_MX"
    //     0x585568: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f1c8] "es_MX"
    //     0x58556c: ldr             x17, [x17, #0x1c8]
    // 0x585570: StoreField: r2->field_f = r17
    //     0x585570: stur            w17, [x2, #0xf]
    // 0x585574: r1 = 150
    //     0x585574: movz            x1, #0x96
    // 0x585578: add             x2, x0, w1, sxtw #1
    // 0x58557c: r17 = Closure: () => PluralCase from Function '_es_rule@843013397': static.
    //     0x58557c: add             x17, PP, #0x42, lsl #12  ; [pp+0x429c0] Closure: () => PluralCase from Function '_es_rule@843013397': static. (0x7f71da387d10)
    //     0x585580: ldr             x17, [x17, #0x9c0]
    // 0x585584: StoreField: r2->field_f = r17
    //     0x585584: stur            w17, [x2, #0xf]
    // 0x585588: r1 = 152
    //     0x585588: movz            x1, #0x98
    // 0x58558c: add             x2, x0, w1, sxtw #1
    // 0x585590: r17 = "es_US"
    //     0x585590: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f230] "es_US"
    //     0x585594: ldr             x17, [x17, #0x230]
    // 0x585598: StoreField: r2->field_f = r17
    //     0x585598: stur            w17, [x2, #0xf]
    // 0x58559c: r1 = 154
    //     0x58559c: movz            x1, #0x9a
    // 0x5855a0: add             x2, x0, w1, sxtw #1
    // 0x5855a4: r17 = Closure: () => PluralCase from Function '_es_rule@843013397': static.
    //     0x5855a4: add             x17, PP, #0x42, lsl #12  ; [pp+0x429c0] Closure: () => PluralCase from Function '_es_rule@843013397': static. (0x7f71da387d10)
    //     0x5855a8: ldr             x17, [x17, #0x9c0]
    // 0x5855ac: StoreField: r2->field_f = r17
    //     0x5855ac: stur            w17, [x2, #0xf]
    // 0x5855b0: r1 = 156
    //     0x5855b0: movz            x1, #0x9c
    // 0x5855b4: add             x2, x0, w1, sxtw #1
    // 0x5855b8: r17 = "et"
    //     0x5855b8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f258] "et"
    //     0x5855bc: ldr             x17, [x17, #0x258]
    // 0x5855c0: StoreField: r2->field_f = r17
    //     0x5855c0: stur            w17, [x2, #0xf]
    // 0x5855c4: r1 = 158
    //     0x5855c4: movz            x1, #0x9e
    // 0x5855c8: add             x2, x0, w1, sxtw #1
    // 0x5855cc: r17 = Closure: () => PluralCase from Function '_ast_rule@843013397': static.
    //     0x5855cc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42960] Closure: () => PluralCase from Function '_ast_rule@843013397': static. (0x7f71da388e24)
    //     0x5855d0: ldr             x17, [x17, #0x960]
    // 0x5855d4: StoreField: r2->field_f = r17
    //     0x5855d4: stur            w17, [x2, #0xf]
    // 0x5855d8: r1 = 160
    //     0x5855d8: movz            x1, #0xa0
    // 0x5855dc: add             x2, x0, w1, sxtw #1
    // 0x5855e0: r17 = "eu"
    //     0x5855e0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f260] "eu"
    //     0x5855e4: ldr             x17, [x17, #0x260]
    // 0x5855e8: StoreField: r2->field_f = r17
    //     0x5855e8: stur            w17, [x2, #0xf]
    // 0x5855ec: r1 = 162
    //     0x5855ec: movz            x1, #0xa2
    // 0x5855f0: add             x2, x0, w1, sxtw #1
    // 0x5855f4: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x5855f4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x5855f8: ldr             x17, [x17, #0x968]
    // 0x5855fc: StoreField: r2->field_f = r17
    //     0x5855fc: stur            w17, [x2, #0xf]
    // 0x585600: r1 = 164
    //     0x585600: movz            x1, #0xa4
    // 0x585604: add             x2, x0, w1, sxtw #1
    // 0x585608: r17 = "fa"
    //     0x585608: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f268] "fa"
    //     0x58560c: ldr             x17, [x17, #0x268]
    // 0x585610: StoreField: r2->field_f = r17
    //     0x585610: stur            w17, [x2, #0xf]
    // 0x585614: r1 = 166
    //     0x585614: movz            x1, #0xa6
    // 0x585618: add             x2, x0, w1, sxtw #1
    // 0x58561c: r17 = Closure: () => PluralCase from Function '_am_rule@843013397': static.
    //     0x58561c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42970] Closure: () => PluralCase from Function '_am_rule@843013397': static. (0x7f71da388cc8)
    //     0x585620: ldr             x17, [x17, #0x970]
    // 0x585624: StoreField: r2->field_f = r17
    //     0x585624: stur            w17, [x2, #0xf]
    // 0x585628: r1 = 168
    //     0x585628: movz            x1, #0xa8
    // 0x58562c: add             x2, x0, w1, sxtw #1
    // 0x585630: r17 = "fi"
    //     0x585630: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f270] "fi"
    //     0x585634: ldr             x17, [x17, #0x270]
    // 0x585638: StoreField: r2->field_f = r17
    //     0x585638: stur            w17, [x2, #0xf]
    // 0x58563c: r1 = 170
    //     0x58563c: movz            x1, #0xaa
    // 0x585640: add             x2, x0, w1, sxtw #1
    // 0x585644: r17 = Closure: () => PluralCase from Function '_ast_rule@843013397': static.
    //     0x585644: add             x17, PP, #0x42, lsl #12  ; [pp+0x42960] Closure: () => PluralCase from Function '_ast_rule@843013397': static. (0x7f71da388e24)
    //     0x585648: ldr             x17, [x17, #0x960]
    // 0x58564c: StoreField: r2->field_f = r17
    //     0x58564c: stur            w17, [x2, #0xf]
    // 0x585650: r1 = 172
    //     0x585650: movz            x1, #0xac
    // 0x585654: add             x2, x0, w1, sxtw #1
    // 0x585658: r17 = "fil"
    //     0x585658: add             x17, PP, #0x18, lsl #12  ; [pp+0x18498] "fil"
    //     0x58565c: ldr             x17, [x17, #0x498]
    // 0x585660: StoreField: r2->field_f = r17
    //     0x585660: stur            w17, [x2, #0xf]
    // 0x585664: r1 = 174
    //     0x585664: movz            x1, #0xae
    // 0x585668: add             x2, x0, w1, sxtw #1
    // 0x58566c: r17 = Closure: () => PluralCase from Function '_ceb_rule@843013397': static.
    //     0x58566c: add             x17, PP, #0x42, lsl #12  ; [pp+0x429c8] Closure: () => PluralCase from Function '_ceb_rule@843013397': static. (0x7f71da387bd0)
    //     0x585670: ldr             x17, [x17, #0x9c8]
    // 0x585674: StoreField: r2->field_f = r17
    //     0x585674: stur            w17, [x2, #0xf]
    // 0x585678: r1 = 176
    //     0x585678: movz            x1, #0xb0
    // 0x58567c: add             x2, x0, w1, sxtw #1
    // 0x585680: r17 = "fr"
    //     0x585680: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f278] "fr"
    //     0x585684: ldr             x17, [x17, #0x278]
    // 0x585688: StoreField: r2->field_f = r17
    //     0x585688: stur            w17, [x2, #0xf]
    // 0x58568c: r1 = 178
    //     0x58568c: movz            x1, #0xb2
    // 0x585690: add             x2, x0, w1, sxtw #1
    // 0x585694: r17 = Closure: () => PluralCase from Function '_fr_rule@843013397': static.
    //     0x585694: add             x17, PP, #0x42, lsl #12  ; [pp+0x429d0] Closure: () => PluralCase from Function '_fr_rule@843013397': static. (0x7f71da3869f4)
    //     0x585698: ldr             x17, [x17, #0x9d0]
    // 0x58569c: StoreField: r2->field_f = r17
    //     0x58569c: stur            w17, [x2, #0xf]
    // 0x5856a0: r1 = 180
    //     0x5856a0: movz            x1, #0xb4
    // 0x5856a4: add             x2, x0, w1, sxtw #1
    // 0x5856a8: r17 = "fr_CA"
    //     0x5856a8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f280] "fr_CA"
    //     0x5856ac: ldr             x17, [x17, #0x280]
    // 0x5856b0: StoreField: r2->field_f = r17
    //     0x5856b0: stur            w17, [x2, #0xf]
    // 0x5856b4: r1 = 182
    //     0x5856b4: movz            x1, #0xb6
    // 0x5856b8: add             x2, x0, w1, sxtw #1
    // 0x5856bc: r17 = Closure: () => PluralCase from Function '_fr_rule@843013397': static.
    //     0x5856bc: add             x17, PP, #0x42, lsl #12  ; [pp+0x429d0] Closure: () => PluralCase from Function '_fr_rule@843013397': static. (0x7f71da3869f4)
    //     0x5856c0: ldr             x17, [x17, #0x9d0]
    // 0x5856c4: StoreField: r2->field_f = r17
    //     0x5856c4: stur            w17, [x2, #0xf]
    // 0x5856c8: r1 = 184
    //     0x5856c8: movz            x1, #0xb8
    // 0x5856cc: add             x2, x0, w1, sxtw #1
    // 0x5856d0: r17 = "fr_CH"
    //     0x5856d0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f698] "fr_CH"
    //     0x5856d4: ldr             x17, [x17, #0x698]
    // 0x5856d8: StoreField: r2->field_f = r17
    //     0x5856d8: stur            w17, [x2, #0xf]
    // 0x5856dc: r1 = 186
    //     0x5856dc: movz            x1, #0xba
    // 0x5856e0: add             x2, x0, w1, sxtw #1
    // 0x5856e4: r17 = Closure: () => PluralCase from Function '_fr_rule@843013397': static.
    //     0x5856e4: add             x17, PP, #0x42, lsl #12  ; [pp+0x429d0] Closure: () => PluralCase from Function '_fr_rule@843013397': static. (0x7f71da3869f4)
    //     0x5856e8: ldr             x17, [x17, #0x9d0]
    // 0x5856ec: StoreField: r2->field_f = r17
    //     0x5856ec: stur            w17, [x2, #0xf]
    // 0x5856f0: r1 = 188
    //     0x5856f0: movz            x1, #0xbc
    // 0x5856f4: add             x2, x0, w1, sxtw #1
    // 0x5856f8: r17 = "fur"
    //     0x5856f8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f6a0] "fur"
    //     0x5856fc: ldr             x17, [x17, #0x6a0]
    // 0x585700: StoreField: r2->field_f = r17
    //     0x585700: stur            w17, [x2, #0xf]
    // 0x585704: r1 = 190
    //     0x585704: movz            x1, #0xbe
    // 0x585708: add             x2, x0, w1, sxtw #1
    // 0x58570c: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x58570c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x585710: ldr             x17, [x17, #0x968]
    // 0x585714: StoreField: r2->field_f = r17
    //     0x585714: stur            w17, [x2, #0xf]
    // 0x585718: r1 = 192
    //     0x585718: movz            x1, #0xc0
    // 0x58571c: add             x2, x0, w1, sxtw #1
    // 0x585720: r17 = "ga"
    //     0x585720: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f6a8] "ga"
    //     0x585724: ldr             x17, [x17, #0x6a8]
    // 0x585728: StoreField: r2->field_f = r17
    //     0x585728: stur            w17, [x2, #0xf]
    // 0x58572c: r1 = 194
    //     0x58572c: movz            x1, #0xc2
    // 0x585730: add             x2, x0, w1, sxtw #1
    // 0x585734: r17 = Closure: () => PluralCase from Function '_ga_rule@843013397': static.
    //     0x585734: add             x17, PP, #0x42, lsl #12  ; [pp+0x429d8] Closure: () => PluralCase from Function '_ga_rule@843013397': static. (0x7f71da387918)
    //     0x585738: ldr             x17, [x17, #0x9d8]
    // 0x58573c: StoreField: r2->field_f = r17
    //     0x58573c: stur            w17, [x2, #0xf]
    // 0x585740: r1 = 196
    //     0x585740: movz            x1, #0xc4
    // 0x585744: add             x2, x0, w1, sxtw #1
    // 0x585748: r17 = "gl"
    //     0x585748: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f288] "gl"
    //     0x58574c: ldr             x17, [x17, #0x288]
    // 0x585750: StoreField: r2->field_f = r17
    //     0x585750: stur            w17, [x2, #0xf]
    // 0x585754: r1 = 198
    //     0x585754: movz            x1, #0xc6
    // 0x585758: add             x2, x0, w1, sxtw #1
    // 0x58575c: r17 = Closure: () => PluralCase from Function '_ast_rule@843013397': static.
    //     0x58575c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42960] Closure: () => PluralCase from Function '_ast_rule@843013397': static. (0x7f71da388e24)
    //     0x585760: ldr             x17, [x17, #0x960]
    // 0x585764: StoreField: r2->field_f = r17
    //     0x585764: stur            w17, [x2, #0xf]
    // 0x585768: r1 = 200
    //     0x585768: movz            x1, #0xc8
    // 0x58576c: add             x2, x0, w1, sxtw #1
    // 0x585770: r17 = "gsw"
    //     0x585770: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f290] "gsw"
    //     0x585774: ldr             x17, [x17, #0x290]
    // 0x585778: StoreField: r2->field_f = r17
    //     0x585778: stur            w17, [x2, #0xf]
    // 0x58577c: r1 = 202
    //     0x58577c: movz            x1, #0xca
    // 0x585780: add             x2, x0, w1, sxtw #1
    // 0x585784: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x585784: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x585788: ldr             x17, [x17, #0x968]
    // 0x58578c: StoreField: r2->field_f = r17
    //     0x58578c: stur            w17, [x2, #0xf]
    // 0x585790: r1 = 204
    //     0x585790: movz            x1, #0xcc
    // 0x585794: add             x2, x0, w1, sxtw #1
    // 0x585798: r17 = "gu"
    //     0x585798: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f298] "gu"
    //     0x58579c: ldr             x17, [x17, #0x298]
    // 0x5857a0: StoreField: r2->field_f = r17
    //     0x5857a0: stur            w17, [x2, #0xf]
    // 0x5857a4: r1 = 206
    //     0x5857a4: movz            x1, #0xce
    // 0x5857a8: add             x2, x0, w1, sxtw #1
    // 0x5857ac: r17 = Closure: () => PluralCase from Function '_am_rule@843013397': static.
    //     0x5857ac: add             x17, PP, #0x42, lsl #12  ; [pp+0x42970] Closure: () => PluralCase from Function '_am_rule@843013397': static. (0x7f71da388cc8)
    //     0x5857b0: ldr             x17, [x17, #0x970]
    // 0x5857b4: StoreField: r2->field_f = r17
    //     0x5857b4: stur            w17, [x2, #0xf]
    // 0x5857b8: r1 = 208
    //     0x5857b8: movz            x1, #0xd0
    // 0x5857bc: add             x2, x0, w1, sxtw #1
    // 0x5857c0: r17 = "haw"
    //     0x5857c0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f6b0] "haw"
    //     0x5857c4: ldr             x17, [x17, #0x6b0]
    // 0x5857c8: StoreField: r2->field_f = r17
    //     0x5857c8: stur            w17, [x2, #0xf]
    // 0x5857cc: r1 = 210
    //     0x5857cc: movz            x1, #0xd2
    // 0x5857d0: add             x2, x0, w1, sxtw #1
    // 0x5857d4: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x5857d4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x5857d8: ldr             x17, [x17, #0x968]
    // 0x5857dc: StoreField: r2->field_f = r17
    //     0x5857dc: stur            w17, [x2, #0xf]
    // 0x5857e0: r1 = 212
    //     0x5857e0: movz            x1, #0xd4
    // 0x5857e4: add             x2, x0, w1, sxtw #1
    // 0x5857e8: r17 = "he"
    //     0x5857e8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2a0] "he"
    //     0x5857ec: ldr             x17, [x17, #0x2a0]
    // 0x5857f0: StoreField: r2->field_f = r17
    //     0x5857f0: stur            w17, [x2, #0xf]
    // 0x5857f4: r1 = 214
    //     0x5857f4: movz            x1, #0xd6
    // 0x5857f8: add             x2, x0, w1, sxtw #1
    // 0x5857fc: r17 = Closure: () => PluralCase from Function '_he_rule@843013397': static.
    //     0x5857fc: add             x17, PP, #0x42, lsl #12  ; [pp+0x429e0] Closure: () => PluralCase from Function '_he_rule@843013397': static. (0x7f71da38787c)
    //     0x585800: ldr             x17, [x17, #0x9e0]
    // 0x585804: StoreField: r2->field_f = r17
    //     0x585804: stur            w17, [x2, #0xf]
    // 0x585808: r1 = 216
    //     0x585808: movz            x1, #0xd8
    // 0x58580c: add             x2, x0, w1, sxtw #1
    // 0x585810: r17 = "hi"
    //     0x585810: add             x17, PP, #0x18, lsl #12  ; [pp+0x18460] "hi"
    //     0x585814: ldr             x17, [x17, #0x460]
    // 0x585818: StoreField: r2->field_f = r17
    //     0x585818: stur            w17, [x2, #0xf]
    // 0x58581c: r1 = 218
    //     0x58581c: movz            x1, #0xda
    // 0x585820: add             x2, x0, w1, sxtw #1
    // 0x585824: r17 = Closure: () => PluralCase from Function '_am_rule@843013397': static.
    //     0x585824: add             x17, PP, #0x42, lsl #12  ; [pp+0x42970] Closure: () => PluralCase from Function '_am_rule@843013397': static. (0x7f71da388cc8)
    //     0x585828: ldr             x17, [x17, #0x970]
    // 0x58582c: StoreField: r2->field_f = r17
    //     0x58582c: stur            w17, [x2, #0xf]
    // 0x585830: r1 = 220
    //     0x585830: movz            x1, #0xdc
    // 0x585834: add             x2, x0, w1, sxtw #1
    // 0x585838: r17 = "hr"
    //     0x585838: add             x17, PP, #0x35, lsl #12  ; [pp+0x35270] "hr"
    //     0x58583c: ldr             x17, [x17, #0x270]
    // 0x585840: StoreField: r2->field_f = r17
    //     0x585840: stur            w17, [x2, #0xf]
    // 0x585844: r1 = 222
    //     0x585844: movz            x1, #0xde
    // 0x585848: add             x2, x0, w1, sxtw #1
    // 0x58584c: r17 = Closure: () => PluralCase from Function '_bs_rule@843013397': static.
    //     0x58584c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42998] Closure: () => PluralCase from Function '_bs_rule@843013397': static. (0x7f71da38822c)
    //     0x585850: ldr             x17, [x17, #0x998]
    // 0x585854: StoreField: r2->field_f = r17
    //     0x585854: stur            w17, [x2, #0xf]
    // 0x585858: r1 = 224
    //     0x585858: movz            x1, #0xe0
    // 0x58585c: add             x2, x0, w1, sxtw #1
    // 0x585860: r17 = "hu"
    //     0x585860: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2a8] "hu"
    //     0x585864: ldr             x17, [x17, #0x2a8]
    // 0x585868: StoreField: r2->field_f = r17
    //     0x585868: stur            w17, [x2, #0xf]
    // 0x58586c: r1 = 226
    //     0x58586c: movz            x1, #0xe2
    // 0x585870: add             x2, x0, w1, sxtw #1
    // 0x585874: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x585874: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x585878: ldr             x17, [x17, #0x968]
    // 0x58587c: StoreField: r2->field_f = r17
    //     0x58587c: stur            w17, [x2, #0xf]
    // 0x585880: r1 = 228
    //     0x585880: movz            x1, #0xe4
    // 0x585884: add             x2, x0, w1, sxtw #1
    // 0x585888: r17 = "hy"
    //     0x585888: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2b0] "hy"
    //     0x58588c: ldr             x17, [x17, #0x2b0]
    // 0x585890: StoreField: r2->field_f = r17
    //     0x585890: stur            w17, [x2, #0xf]
    // 0x585894: r1 = 230
    //     0x585894: movz            x1, #0xe6
    // 0x585898: add             x2, x0, w1, sxtw #1
    // 0x58589c: r17 = Closure: () => PluralCase from Function '_ff_rule@843013397': static.
    //     0x58589c: add             x17, PP, #0x42, lsl #12  ; [pp+0x429e8] Closure: () => PluralCase from Function '_ff_rule@843013397': static. (0x7f71da387818)
    //     0x5858a0: ldr             x17, [x17, #0x9e8]
    // 0x5858a4: StoreField: r2->field_f = r17
    //     0x5858a4: stur            w17, [x2, #0xf]
    // 0x5858a8: r1 = 232
    //     0x5858a8: movz            x1, #0xe8
    // 0x5858ac: add             x2, x0, w1, sxtw #1
    // 0x5858b0: r17 = "id"
    //     0x5858b0: ldr             x17, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x5858b4: StoreField: r2->field_f = r17
    //     0x5858b4: stur            w17, [x2, #0xf]
    // 0x5858b8: r1 = 234
    //     0x5858b8: movz            x1, #0xea
    // 0x5858bc: add             x2, x0, w1, sxtw #1
    // 0x5858c0: r17 = Closure: () => PluralCase from Function '_default_rule@843013397': static.
    //     0x5858c0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42988] Closure: () => PluralCase from Function '_default_rule@843013397': static. (0x7f71da388848)
    //     0x5858c4: ldr             x17, [x17, #0x988]
    // 0x5858c8: StoreField: r2->field_f = r17
    //     0x5858c8: stur            w17, [x2, #0xf]
    // 0x5858cc: r1 = 236
    //     0x5858cc: movz            x1, #0xec
    // 0x5858d0: add             x2, x0, w1, sxtw #1
    // 0x5858d4: r17 = "in"
    //     0x5858d4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbe60] "in"
    //     0x5858d8: ldr             x17, [x17, #0xe60]
    // 0x5858dc: StoreField: r2->field_f = r17
    //     0x5858dc: stur            w17, [x2, #0xf]
    // 0x5858e0: r1 = 238
    //     0x5858e0: movz            x1, #0xee
    // 0x5858e4: add             x2, x0, w1, sxtw #1
    // 0x5858e8: r17 = Closure: () => PluralCase from Function '_default_rule@843013397': static.
    //     0x5858e8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42988] Closure: () => PluralCase from Function '_default_rule@843013397': static. (0x7f71da388848)
    //     0x5858ec: ldr             x17, [x17, #0x988]
    // 0x5858f0: StoreField: r2->field_f = r17
    //     0x5858f0: stur            w17, [x2, #0xf]
    // 0x5858f4: r1 = 240
    //     0x5858f4: movz            x1, #0xf0
    // 0x5858f8: add             x2, x0, w1, sxtw #1
    // 0x5858fc: r17 = "is"
    //     0x5858fc: add             x17, PP, #0x36, lsl #12  ; [pp+0x368d0] "is"
    //     0x585900: ldr             x17, [x17, #0x8d0]
    // 0x585904: StoreField: r2->field_f = r17
    //     0x585904: stur            w17, [x2, #0xf]
    // 0x585908: r1 = 242
    //     0x585908: movz            x1, #0xf2
    // 0x58590c: add             x2, x0, w1, sxtw #1
    // 0x585910: r17 = Closure: () => PluralCase from Function '_is_rule@843013397': static.
    //     0x585910: add             x17, PP, #0x42, lsl #12  ; [pp+0x429f0] Closure: () => PluralCase from Function '_is_rule@843013397': static. (0x7f71da3876f4)
    //     0x585914: ldr             x17, [x17, #0x9f0]
    // 0x585918: StoreField: r2->field_f = r17
    //     0x585918: stur            w17, [x2, #0xf]
    // 0x58591c: r1 = 244
    //     0x58591c: movz            x1, #0xf4
    // 0x585920: add             x2, x0, w1, sxtw #1
    // 0x585924: r17 = "it"
    //     0x585924: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2b8] "it"
    //     0x585928: ldr             x17, [x17, #0x2b8]
    // 0x58592c: StoreField: r2->field_f = r17
    //     0x58592c: stur            w17, [x2, #0xf]
    // 0x585930: r1 = 246
    //     0x585930: movz            x1, #0xf6
    // 0x585934: add             x2, x0, w1, sxtw #1
    // 0x585938: r17 = Closure: () => PluralCase from Function '_ca_rule@843013397': static.
    //     0x585938: add             x17, PP, #0x42, lsl #12  ; [pp+0x429a0] Closure: () => PluralCase from Function '_ca_rule@843013397': static. (0x7f71da388160)
    //     0x58593c: ldr             x17, [x17, #0x9a0]
    // 0x585940: StoreField: r2->field_f = r17
    //     0x585940: stur            w17, [x2, #0xf]
    // 0x585944: r1 = 248
    //     0x585944: movz            x1, #0xf8
    // 0x585948: add             x2, x0, w1, sxtw #1
    // 0x58594c: r17 = "it_CH"
    //     0x58594c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f6e0] "it_CH"
    //     0x585950: ldr             x17, [x17, #0x6e0]
    // 0x585954: StoreField: r2->field_f = r17
    //     0x585954: stur            w17, [x2, #0xf]
    // 0x585958: r1 = 250
    //     0x585958: movz            x1, #0xfa
    // 0x58595c: add             x2, x0, w1, sxtw #1
    // 0x585960: r17 = Closure: () => PluralCase from Function '_ca_rule@843013397': static.
    //     0x585960: add             x17, PP, #0x42, lsl #12  ; [pp+0x429a0] Closure: () => PluralCase from Function '_ca_rule@843013397': static. (0x7f71da388160)
    //     0x585964: ldr             x17, [x17, #0x9a0]
    // 0x585968: StoreField: r2->field_f = r17
    //     0x585968: stur            w17, [x2, #0xf]
    // 0x58596c: r1 = 252
    //     0x58596c: movz            x1, #0xfc
    // 0x585970: add             x2, x0, w1, sxtw #1
    // 0x585974: r17 = "iw"
    //     0x585974: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f6e8] "iw"
    //     0x585978: ldr             x17, [x17, #0x6e8]
    // 0x58597c: StoreField: r2->field_f = r17
    //     0x58597c: stur            w17, [x2, #0xf]
    // 0x585980: r1 = 254
    //     0x585980: movz            x1, #0xfe
    // 0x585984: add             x2, x0, w1, sxtw #1
    // 0x585988: r17 = Closure: () => PluralCase from Function '_he_rule@843013397': static.
    //     0x585988: add             x17, PP, #0x42, lsl #12  ; [pp+0x429e0] Closure: () => PluralCase from Function '_he_rule@843013397': static. (0x7f71da38787c)
    //     0x58598c: ldr             x17, [x17, #0x9e0]
    // 0x585990: StoreField: r2->field_f = r17
    //     0x585990: stur            w17, [x2, #0xf]
    // 0x585994: r1 = 256
    //     0x585994: movz            x1, #0x100
    // 0x585998: add             x2, x0, w1, sxtw #1
    // 0x58599c: r17 = "ja"
    //     0x58599c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2c0] "ja"
    //     0x5859a0: ldr             x17, [x17, #0x2c0]
    // 0x5859a4: StoreField: r2->field_f = r17
    //     0x5859a4: stur            w17, [x2, #0xf]
    // 0x5859a8: r1 = 258
    //     0x5859a8: movz            x1, #0x102
    // 0x5859ac: add             x2, x0, w1, sxtw #1
    // 0x5859b0: r17 = Closure: () => PluralCase from Function '_default_rule@843013397': static.
    //     0x5859b0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42988] Closure: () => PluralCase from Function '_default_rule@843013397': static. (0x7f71da388848)
    //     0x5859b4: ldr             x17, [x17, #0x988]
    // 0x5859b8: StoreField: r2->field_f = r17
    //     0x5859b8: stur            w17, [x2, #0xf]
    // 0x5859bc: r1 = 260
    //     0x5859bc: movz            x1, #0x104
    // 0x5859c0: add             x2, x0, w1, sxtw #1
    // 0x5859c4: r17 = "ka"
    //     0x5859c4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2c8] "ka"
    //     0x5859c8: ldr             x17, [x17, #0x2c8]
    // 0x5859cc: StoreField: r2->field_f = r17
    //     0x5859cc: stur            w17, [x2, #0xf]
    // 0x5859d0: r1 = 262
    //     0x5859d0: movz            x1, #0x106
    // 0x5859d4: add             x2, x0, w1, sxtw #1
    // 0x5859d8: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x5859d8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x5859dc: ldr             x17, [x17, #0x968]
    // 0x5859e0: StoreField: r2->field_f = r17
    //     0x5859e0: stur            w17, [x2, #0xf]
    // 0x5859e4: r1 = 264
    //     0x5859e4: movz            x1, #0x108
    // 0x5859e8: add             x2, x0, w1, sxtw #1
    // 0x5859ec: r17 = "kk"
    //     0x5859ec: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2d0] "kk"
    //     0x5859f0: ldr             x17, [x17, #0x2d0]
    // 0x5859f4: StoreField: r2->field_f = r17
    //     0x5859f4: stur            w17, [x2, #0xf]
    // 0x5859f8: r1 = 266
    //     0x5859f8: movz            x1, #0x10a
    // 0x5859fc: add             x2, x0, w1, sxtw #1
    // 0x585a00: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x585a00: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x585a04: ldr             x17, [x17, #0x968]
    // 0x585a08: StoreField: r2->field_f = r17
    //     0x585a08: stur            w17, [x2, #0xf]
    // 0x585a0c: r1 = 268
    //     0x585a0c: movz            x1, #0x10c
    // 0x585a10: add             x2, x0, w1, sxtw #1
    // 0x585a14: r17 = "km"
    //     0x585a14: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2d8] "km"
    //     0x585a18: ldr             x17, [x17, #0x2d8]
    // 0x585a1c: StoreField: r2->field_f = r17
    //     0x585a1c: stur            w17, [x2, #0xf]
    // 0x585a20: r1 = 270
    //     0x585a20: movz            x1, #0x10e
    // 0x585a24: add             x2, x0, w1, sxtw #1
    // 0x585a28: r17 = Closure: () => PluralCase from Function '_default_rule@843013397': static.
    //     0x585a28: add             x17, PP, #0x42, lsl #12  ; [pp+0x42988] Closure: () => PluralCase from Function '_default_rule@843013397': static. (0x7f71da388848)
    //     0x585a2c: ldr             x17, [x17, #0x988]
    // 0x585a30: StoreField: r2->field_f = r17
    //     0x585a30: stur            w17, [x2, #0xf]
    // 0x585a34: r1 = 272
    //     0x585a34: movz            x1, #0x110
    // 0x585a38: add             x2, x0, w1, sxtw #1
    // 0x585a3c: r17 = "kn"
    //     0x585a3c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2e0] "kn"
    //     0x585a40: ldr             x17, [x17, #0x2e0]
    // 0x585a44: StoreField: r2->field_f = r17
    //     0x585a44: stur            w17, [x2, #0xf]
    // 0x585a48: r1 = 274
    //     0x585a48: movz            x1, #0x112
    // 0x585a4c: add             x2, x0, w1, sxtw #1
    // 0x585a50: r17 = Closure: () => PluralCase from Function '_am_rule@843013397': static.
    //     0x585a50: add             x17, PP, #0x42, lsl #12  ; [pp+0x42970] Closure: () => PluralCase from Function '_am_rule@843013397': static. (0x7f71da388cc8)
    //     0x585a54: ldr             x17, [x17, #0x970]
    // 0x585a58: StoreField: r2->field_f = r17
    //     0x585a58: stur            w17, [x2, #0xf]
    // 0x585a5c: r1 = 276
    //     0x585a5c: movz            x1, #0x114
    // 0x585a60: add             x2, x0, w1, sxtw #1
    // 0x585a64: r17 = "ko"
    //     0x585a64: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2e8] "ko"
    //     0x585a68: ldr             x17, [x17, #0x2e8]
    // 0x585a6c: StoreField: r2->field_f = r17
    //     0x585a6c: stur            w17, [x2, #0xf]
    // 0x585a70: r1 = 278
    //     0x585a70: movz            x1, #0x116
    // 0x585a74: add             x2, x0, w1, sxtw #1
    // 0x585a78: r17 = Closure: () => PluralCase from Function '_default_rule@843013397': static.
    //     0x585a78: add             x17, PP, #0x42, lsl #12  ; [pp+0x42988] Closure: () => PluralCase from Function '_default_rule@843013397': static. (0x7f71da388848)
    //     0x585a7c: ldr             x17, [x17, #0x988]
    // 0x585a80: StoreField: r2->field_f = r17
    //     0x585a80: stur            w17, [x2, #0xf]
    // 0x585a84: r1 = 280
    //     0x585a84: movz            x1, #0x118
    // 0x585a88: add             x2, x0, w1, sxtw #1
    // 0x585a8c: r17 = "ky"
    //     0x585a8c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2f0] "ky"
    //     0x585a90: ldr             x17, [x17, #0x2f0]
    // 0x585a94: StoreField: r2->field_f = r17
    //     0x585a94: stur            w17, [x2, #0xf]
    // 0x585a98: r1 = 282
    //     0x585a98: movz            x1, #0x11a
    // 0x585a9c: add             x2, x0, w1, sxtw #1
    // 0x585aa0: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x585aa0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x585aa4: ldr             x17, [x17, #0x968]
    // 0x585aa8: StoreField: r2->field_f = r17
    //     0x585aa8: stur            w17, [x2, #0xf]
    // 0x585aac: r1 = 284
    //     0x585aac: movz            x1, #0x11c
    // 0x585ab0: add             x2, x0, w1, sxtw #1
    // 0x585ab4: r17 = "ln"
    //     0x585ab4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f720] "ln"
    //     0x585ab8: ldr             x17, [x17, #0x720]
    // 0x585abc: StoreField: r2->field_f = r17
    //     0x585abc: stur            w17, [x2, #0xf]
    // 0x585ac0: r1 = 286
    //     0x585ac0: movz            x1, #0x11e
    // 0x585ac4: add             x2, x0, w1, sxtw #1
    // 0x585ac8: r17 = Closure: () => PluralCase from Function '_ak_rule@843013397': static.
    //     0x585ac8: add             x17, PP, #0x42, lsl #12  ; [pp+0x429f8] Closure: () => PluralCase from Function '_ak_rule@843013397': static. (0x7f71da38761c)
    //     0x585acc: ldr             x17, [x17, #0x9f8]
    // 0x585ad0: StoreField: r2->field_f = r17
    //     0x585ad0: stur            w17, [x2, #0xf]
    // 0x585ad4: r1 = 288
    //     0x585ad4: movz            x1, #0x120
    // 0x585ad8: add             x2, x0, w1, sxtw #1
    // 0x585adc: r17 = "lo"
    //     0x585adc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2f8] "lo"
    //     0x585ae0: ldr             x17, [x17, #0x2f8]
    // 0x585ae4: StoreField: r2->field_f = r17
    //     0x585ae4: stur            w17, [x2, #0xf]
    // 0x585ae8: r1 = 290
    //     0x585ae8: movz            x1, #0x122
    // 0x585aec: add             x2, x0, w1, sxtw #1
    // 0x585af0: r17 = Closure: () => PluralCase from Function '_default_rule@843013397': static.
    //     0x585af0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42988] Closure: () => PluralCase from Function '_default_rule@843013397': static. (0x7f71da388848)
    //     0x585af4: ldr             x17, [x17, #0x988]
    // 0x585af8: StoreField: r2->field_f = r17
    //     0x585af8: stur            w17, [x2, #0xf]
    // 0x585afc: r1 = 292
    //     0x585afc: movz            x1, #0x124
    // 0x585b00: add             x2, x0, w1, sxtw #1
    // 0x585b04: r17 = "lt"
    //     0x585b04: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f300] "lt"
    //     0x585b08: ldr             x17, [x17, #0x300]
    // 0x585b0c: StoreField: r2->field_f = r17
    //     0x585b0c: stur            w17, [x2, #0xf]
    // 0x585b10: r1 = 294
    //     0x585b10: movz            x1, #0x126
    // 0x585b14: add             x2, x0, w1, sxtw #1
    // 0x585b18: r17 = Closure: () => PluralCase from Function '_lt_rule@843013397': static.
    //     0x585b18: add             x17, PP, #0x42, lsl #12  ; [pp+0x42a00] Closure: () => PluralCase from Function '_lt_rule@843013397': static. (0x7f71da387328)
    //     0x585b1c: ldr             x17, [x17, #0xa00]
    // 0x585b20: StoreField: r2->field_f = r17
    //     0x585b20: stur            w17, [x2, #0xf]
    // 0x585b24: r1 = 296
    //     0x585b24: movz            x1, #0x128
    // 0x585b28: add             x2, x0, w1, sxtw #1
    // 0x585b2c: r17 = "lv"
    //     0x585b2c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f308] "lv"
    //     0x585b30: ldr             x17, [x17, #0x308]
    // 0x585b34: StoreField: r2->field_f = r17
    //     0x585b34: stur            w17, [x2, #0xf]
    // 0x585b38: r1 = 298
    //     0x585b38: movz            x1, #0x12a
    // 0x585b3c: add             x2, x0, w1, sxtw #1
    // 0x585b40: r17 = Closure: () => PluralCase from Function '_lv_rule@843013397': static.
    //     0x585b40: add             x17, PP, #0x42, lsl #12  ; [pp+0x42a08] Closure: () => PluralCase from Function '_lv_rule@843013397': static. (0x7f71da386fec)
    //     0x585b44: ldr             x17, [x17, #0xa08]
    // 0x585b48: StoreField: r2->field_f = r17
    //     0x585b48: stur            w17, [x2, #0xf]
    // 0x585b4c: r1 = 300
    //     0x585b4c: movz            x1, #0x12c
    // 0x585b50: add             x2, x0, w1, sxtw #1
    // 0x585b54: r17 = "mg"
    //     0x585b54: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f738] "mg"
    //     0x585b58: ldr             x17, [x17, #0x738]
    // 0x585b5c: StoreField: r2->field_f = r17
    //     0x585b5c: stur            w17, [x2, #0xf]
    // 0x585b60: r1 = 302
    //     0x585b60: movz            x1, #0x12e
    // 0x585b64: add             x2, x0, w1, sxtw #1
    // 0x585b68: r17 = Closure: () => PluralCase from Function '_ak_rule@843013397': static.
    //     0x585b68: add             x17, PP, #0x42, lsl #12  ; [pp+0x429f8] Closure: () => PluralCase from Function '_ak_rule@843013397': static. (0x7f71da38761c)
    //     0x585b6c: ldr             x17, [x17, #0x9f8]
    // 0x585b70: StoreField: r2->field_f = r17
    //     0x585b70: stur            w17, [x2, #0xf]
    // 0x585b74: r1 = 304
    //     0x585b74: movz            x1, #0x130
    // 0x585b78: add             x2, x0, w1, sxtw #1
    // 0x585b7c: r17 = "mk"
    //     0x585b7c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f310] "mk"
    //     0x585b80: ldr             x17, [x17, #0x310]
    // 0x585b84: StoreField: r2->field_f = r17
    //     0x585b84: stur            w17, [x2, #0xf]
    // 0x585b88: r1 = 306
    //     0x585b88: movz            x1, #0x132
    // 0x585b8c: add             x2, x0, w1, sxtw #1
    // 0x585b90: r17 = Closure: () => PluralCase from Function '_mk_rule@843013397': static.
    //     0x585b90: add             x17, PP, #0x42, lsl #12  ; [pp+0x42a10] Closure: () => PluralCase from Function '_mk_rule@843013397': static. (0x7f71da386ec0)
    //     0x585b94: ldr             x17, [x17, #0xa10]
    // 0x585b98: StoreField: r2->field_f = r17
    //     0x585b98: stur            w17, [x2, #0xf]
    // 0x585b9c: r1 = 308
    //     0x585b9c: movz            x1, #0x134
    // 0x585ba0: add             x2, x0, w1, sxtw #1
    // 0x585ba4: r17 = "ml"
    //     0x585ba4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f318] "ml"
    //     0x585ba8: ldr             x17, [x17, #0x318]
    // 0x585bac: StoreField: r2->field_f = r17
    //     0x585bac: stur            w17, [x2, #0xf]
    // 0x585bb0: r1 = 310
    //     0x585bb0: movz            x1, #0x136
    // 0x585bb4: add             x2, x0, w1, sxtw #1
    // 0x585bb8: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x585bb8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x585bbc: ldr             x17, [x17, #0x968]
    // 0x585bc0: StoreField: r2->field_f = r17
    //     0x585bc0: stur            w17, [x2, #0xf]
    // 0x585bc4: r1 = 312
    //     0x585bc4: movz            x1, #0x138
    // 0x585bc8: add             x2, x0, w1, sxtw #1
    // 0x585bcc: r17 = "mn"
    //     0x585bcc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f320] "mn"
    //     0x585bd0: ldr             x17, [x17, #0x320]
    // 0x585bd4: StoreField: r2->field_f = r17
    //     0x585bd4: stur            w17, [x2, #0xf]
    // 0x585bd8: r1 = 314
    //     0x585bd8: movz            x1, #0x13a
    // 0x585bdc: add             x2, x0, w1, sxtw #1
    // 0x585be0: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x585be0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x585be4: ldr             x17, [x17, #0x968]
    // 0x585be8: StoreField: r2->field_f = r17
    //     0x585be8: stur            w17, [x2, #0xf]
    // 0x585bec: r1 = 316
    //     0x585bec: movz            x1, #0x13c
    // 0x585bf0: add             x2, x0, w1, sxtw #1
    // 0x585bf4: r17 = "mr"
    //     0x585bf4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f328] "mr"
    //     0x585bf8: ldr             x17, [x17, #0x328]
    // 0x585bfc: StoreField: r2->field_f = r17
    //     0x585bfc: stur            w17, [x2, #0xf]
    // 0x585c00: r1 = 318
    //     0x585c00: movz            x1, #0x13e
    // 0x585c04: add             x2, x0, w1, sxtw #1
    // 0x585c08: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x585c08: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x585c0c: ldr             x17, [x17, #0x968]
    // 0x585c10: StoreField: r2->field_f = r17
    //     0x585c10: stur            w17, [x2, #0xf]
    // 0x585c14: r1 = 320
    //     0x585c14: movz            x1, #0x140
    // 0x585c18: add             x2, x0, w1, sxtw #1
    // 0x585c1c: r17 = "ms"
    //     0x585c1c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe628] "ms"
    //     0x585c20: ldr             x17, [x17, #0x628]
    // 0x585c24: StoreField: r2->field_f = r17
    //     0x585c24: stur            w17, [x2, #0xf]
    // 0x585c28: r1 = 322
    //     0x585c28: movz            x1, #0x142
    // 0x585c2c: add             x2, x0, w1, sxtw #1
    // 0x585c30: r17 = Closure: () => PluralCase from Function '_default_rule@843013397': static.
    //     0x585c30: add             x17, PP, #0x42, lsl #12  ; [pp+0x42988] Closure: () => PluralCase from Function '_default_rule@843013397': static. (0x7f71da388848)
    //     0x585c34: ldr             x17, [x17, #0x988]
    // 0x585c38: StoreField: r2->field_f = r17
    //     0x585c38: stur            w17, [x2, #0xf]
    // 0x585c3c: r1 = 324
    //     0x585c3c: movz            x1, #0x144
    // 0x585c40: add             x2, x0, w1, sxtw #1
    // 0x585c44: r17 = "mt"
    //     0x585c44: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f758] "mt"
    //     0x585c48: ldr             x17, [x17, #0x758]
    // 0x585c4c: StoreField: r2->field_f = r17
    //     0x585c4c: stur            w17, [x2, #0xf]
    // 0x585c50: r1 = 326
    //     0x585c50: movz            x1, #0x146
    // 0x585c54: add             x2, x0, w1, sxtw #1
    // 0x585c58: r17 = Closure: () => PluralCase from Function '_mt_rule@843013397': static.
    //     0x585c58: add             x17, PP, #0x42, lsl #12  ; [pp+0x42a18] Closure: () => PluralCase from Function '_mt_rule@843013397': static. (0x7f71da386c10)
    //     0x585c5c: ldr             x17, [x17, #0xa18]
    // 0x585c60: StoreField: r2->field_f = r17
    //     0x585c60: stur            w17, [x2, #0xf]
    // 0x585c64: r1 = 328
    //     0x585c64: movz            x1, #0x148
    // 0x585c68: add             x2, x0, w1, sxtw #1
    // 0x585c6c: r17 = "my"
    //     0x585c6c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f330] "my"
    //     0x585c70: ldr             x17, [x17, #0x330]
    // 0x585c74: StoreField: r2->field_f = r17
    //     0x585c74: stur            w17, [x2, #0xf]
    // 0x585c78: r1 = 330
    //     0x585c78: movz            x1, #0x14a
    // 0x585c7c: add             x2, x0, w1, sxtw #1
    // 0x585c80: r17 = Closure: () => PluralCase from Function '_default_rule@843013397': static.
    //     0x585c80: add             x17, PP, #0x42, lsl #12  ; [pp+0x42988] Closure: () => PluralCase from Function '_default_rule@843013397': static. (0x7f71da388848)
    //     0x585c84: ldr             x17, [x17, #0x988]
    // 0x585c88: StoreField: r2->field_f = r17
    //     0x585c88: stur            w17, [x2, #0xf]
    // 0x585c8c: r1 = 332
    //     0x585c8c: movz            x1, #0x14c
    // 0x585c90: add             x2, x0, w1, sxtw #1
    // 0x585c94: r17 = "nb"
    //     0x585c94: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f338] "nb"
    //     0x585c98: ldr             x17, [x17, #0x338]
    // 0x585c9c: StoreField: r2->field_f = r17
    //     0x585c9c: stur            w17, [x2, #0xf]
    // 0x585ca0: r1 = 334
    //     0x585ca0: movz            x1, #0x14e
    // 0x585ca4: add             x2, x0, w1, sxtw #1
    // 0x585ca8: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x585ca8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x585cac: ldr             x17, [x17, #0x968]
    // 0x585cb0: StoreField: r2->field_f = r17
    //     0x585cb0: stur            w17, [x2, #0xf]
    // 0x585cb4: r1 = 336
    //     0x585cb4: movz            x1, #0x150
    // 0x585cb8: add             x2, x0, w1, sxtw #1
    // 0x585cbc: r17 = "ne"
    //     0x585cbc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f340] "ne"
    //     0x585cc0: ldr             x17, [x17, #0x340]
    // 0x585cc4: StoreField: r2->field_f = r17
    //     0x585cc4: stur            w17, [x2, #0xf]
    // 0x585cc8: r1 = 338
    //     0x585cc8: movz            x1, #0x152
    // 0x585ccc: add             x2, x0, w1, sxtw #1
    // 0x585cd0: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x585cd0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x585cd4: ldr             x17, [x17, #0x968]
    // 0x585cd8: StoreField: r2->field_f = r17
    //     0x585cd8: stur            w17, [x2, #0xf]
    // 0x585cdc: r1 = 340
    //     0x585cdc: movz            x1, #0x154
    // 0x585ce0: add             x2, x0, w1, sxtw #1
    // 0x585ce4: r17 = "nl"
    //     0x585ce4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f348] "nl"
    //     0x585ce8: ldr             x17, [x17, #0x348]
    // 0x585cec: StoreField: r2->field_f = r17
    //     0x585cec: stur            w17, [x2, #0xf]
    // 0x585cf0: r1 = 342
    //     0x585cf0: movz            x1, #0x156
    // 0x585cf4: add             x2, x0, w1, sxtw #1
    // 0x585cf8: r17 = Closure: () => PluralCase from Function '_ast_rule@843013397': static.
    //     0x585cf8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42960] Closure: () => PluralCase from Function '_ast_rule@843013397': static. (0x7f71da388e24)
    //     0x585cfc: ldr             x17, [x17, #0x960]
    // 0x585d00: StoreField: r2->field_f = r17
    //     0x585d00: stur            w17, [x2, #0xf]
    // 0x585d04: r1 = 344
    //     0x585d04: movz            x1, #0x158
    // 0x585d08: add             x2, x0, w1, sxtw #1
    // 0x585d0c: r17 = "no"
    //     0x585d0c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f350] "no"
    //     0x585d10: ldr             x17, [x17, #0x350]
    // 0x585d14: StoreField: r2->field_f = r17
    //     0x585d14: stur            w17, [x2, #0xf]
    // 0x585d18: r1 = 346
    //     0x585d18: movz            x1, #0x15a
    // 0x585d1c: add             x2, x0, w1, sxtw #1
    // 0x585d20: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x585d20: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x585d24: ldr             x17, [x17, #0x968]
    // 0x585d28: StoreField: r2->field_f = r17
    //     0x585d28: stur            w17, [x2, #0xf]
    // 0x585d2c: r1 = 348
    //     0x585d2c: movz            x1, #0x15c
    // 0x585d30: add             x2, x0, w1, sxtw #1
    // 0x585d34: r17 = "no_NO"
    //     0x585d34: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f778] "no_NO"
    //     0x585d38: ldr             x17, [x17, #0x778]
    // 0x585d3c: StoreField: r2->field_f = r17
    //     0x585d3c: stur            w17, [x2, #0xf]
    // 0x585d40: r1 = 350
    //     0x585d40: movz            x1, #0x15e
    // 0x585d44: add             x2, x0, w1, sxtw #1
    // 0x585d48: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x585d48: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x585d4c: ldr             x17, [x17, #0x968]
    // 0x585d50: StoreField: r2->field_f = r17
    //     0x585d50: stur            w17, [x2, #0xf]
    // 0x585d54: r1 = 352
    //     0x585d54: movz            x1, #0x160
    // 0x585d58: add             x2, x0, w1, sxtw #1
    // 0x585d5c: r17 = "nyn"
    //     0x585d5c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f780] "nyn"
    //     0x585d60: ldr             x17, [x17, #0x780]
    // 0x585d64: StoreField: r2->field_f = r17
    //     0x585d64: stur            w17, [x2, #0xf]
    // 0x585d68: r1 = 354
    //     0x585d68: movz            x1, #0x162
    // 0x585d6c: add             x2, x0, w1, sxtw #1
    // 0x585d70: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x585d70: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x585d74: ldr             x17, [x17, #0x968]
    // 0x585d78: StoreField: r2->field_f = r17
    //     0x585d78: stur            w17, [x2, #0xf]
    // 0x585d7c: r1 = 356
    //     0x585d7c: movz            x1, #0x164
    // 0x585d80: add             x2, x0, w1, sxtw #1
    // 0x585d84: r17 = "or"
    //     0x585d84: add             x17, PP, #0x16, lsl #12  ; [pp+0x166e8] "or"
    //     0x585d88: ldr             x17, [x17, #0x6e8]
    // 0x585d8c: StoreField: r2->field_f = r17
    //     0x585d8c: stur            w17, [x2, #0xf]
    // 0x585d90: r1 = 358
    //     0x585d90: movz            x1, #0x166
    // 0x585d94: add             x2, x0, w1, sxtw #1
    // 0x585d98: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x585d98: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x585d9c: ldr             x17, [x17, #0x968]
    // 0x585da0: StoreField: r2->field_f = r17
    //     0x585da0: stur            w17, [x2, #0xf]
    // 0x585da4: r1 = 360
    //     0x585da4: movz            x1, #0x168
    // 0x585da8: add             x2, x0, w1, sxtw #1
    // 0x585dac: r17 = "pa"
    //     0x585dac: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f358] "pa"
    //     0x585db0: ldr             x17, [x17, #0x358]
    // 0x585db4: StoreField: r2->field_f = r17
    //     0x585db4: stur            w17, [x2, #0xf]
    // 0x585db8: r1 = 362
    //     0x585db8: movz            x1, #0x16a
    // 0x585dbc: add             x2, x0, w1, sxtw #1
    // 0x585dc0: r17 = Closure: () => PluralCase from Function '_ak_rule@843013397': static.
    //     0x585dc0: add             x17, PP, #0x42, lsl #12  ; [pp+0x429f8] Closure: () => PluralCase from Function '_ak_rule@843013397': static. (0x7f71da38761c)
    //     0x585dc4: ldr             x17, [x17, #0x9f8]
    // 0x585dc8: StoreField: r2->field_f = r17
    //     0x585dc8: stur            w17, [x2, #0xf]
    // 0x585dcc: r1 = 364
    //     0x585dcc: movz            x1, #0x16c
    // 0x585dd0: add             x2, x0, w1, sxtw #1
    // 0x585dd4: r17 = "pl"
    //     0x585dd4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f360] "pl"
    //     0x585dd8: ldr             x17, [x17, #0x360]
    // 0x585ddc: StoreField: r2->field_f = r17
    //     0x585ddc: stur            w17, [x2, #0xf]
    // 0x585de0: r1 = 366
    //     0x585de0: movz            x1, #0x16e
    // 0x585de4: add             x2, x0, w1, sxtw #1
    // 0x585de8: r17 = Closure: () => PluralCase from Function '_pl_rule@843013397': static.
    //     0x585de8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42a20] Closure: () => PluralCase from Function '_pl_rule@843013397': static. (0x7f71da386a20)
    //     0x585dec: ldr             x17, [x17, #0xa20]
    // 0x585df0: StoreField: r2->field_f = r17
    //     0x585df0: stur            w17, [x2, #0xf]
    // 0x585df4: r1 = 368
    //     0x585df4: movz            x1, #0x170
    // 0x585df8: add             x2, x0, w1, sxtw #1
    // 0x585dfc: r17 = "ps"
    //     0x585dfc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f368] "ps"
    //     0x585e00: ldr             x17, [x17, #0x368]
    // 0x585e04: StoreField: r2->field_f = r17
    //     0x585e04: stur            w17, [x2, #0xf]
    // 0x585e08: r1 = 370
    //     0x585e08: movz            x1, #0x172
    // 0x585e0c: add             x2, x0, w1, sxtw #1
    // 0x585e10: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x585e10: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x585e14: ldr             x17, [x17, #0x968]
    // 0x585e18: StoreField: r2->field_f = r17
    //     0x585e18: stur            w17, [x2, #0xf]
    // 0x585e1c: r1 = 372
    //     0x585e1c: movz            x1, #0x174
    // 0x585e20: add             x2, x0, w1, sxtw #1
    // 0x585e24: r17 = "pt"
    //     0x585e24: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f370] "pt"
    //     0x585e28: ldr             x17, [x17, #0x370]
    // 0x585e2c: StoreField: r2->field_f = r17
    //     0x585e2c: stur            w17, [x2, #0xf]
    // 0x585e30: r1 = 374
    //     0x585e30: movz            x1, #0x176
    // 0x585e34: add             x2, x0, w1, sxtw #1
    // 0x585e38: r17 = Closure: () => PluralCase from Function '_pt_rule@843013397': static.
    //     0x585e38: add             x17, PP, #0x42, lsl #12  ; [pp+0x42a28] Closure: () => PluralCase from Function '_pt_rule@843013397': static. (0x7f71da386934)
    //     0x585e3c: ldr             x17, [x17, #0xa28]
    // 0x585e40: StoreField: r2->field_f = r17
    //     0x585e40: stur            w17, [x2, #0xf]
    // 0x585e44: r1 = 376
    //     0x585e44: movz            x1, #0x178
    // 0x585e48: add             x2, x0, w1, sxtw #1
    // 0x585e4c: r17 = "pt_BR"
    //     0x585e4c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18430] "pt_BR"
    //     0x585e50: ldr             x17, [x17, #0x430]
    // 0x585e54: StoreField: r2->field_f = r17
    //     0x585e54: stur            w17, [x2, #0xf]
    // 0x585e58: r1 = 378
    //     0x585e58: movz            x1, #0x17a
    // 0x585e5c: add             x2, x0, w1, sxtw #1
    // 0x585e60: r17 = Closure: () => PluralCase from Function '_pt_rule@843013397': static.
    //     0x585e60: add             x17, PP, #0x42, lsl #12  ; [pp+0x42a28] Closure: () => PluralCase from Function '_pt_rule@843013397': static. (0x7f71da386934)
    //     0x585e64: ldr             x17, [x17, #0xa28]
    // 0x585e68: StoreField: r2->field_f = r17
    //     0x585e68: stur            w17, [x2, #0xf]
    // 0x585e6c: r1 = 380
    //     0x585e6c: movz            x1, #0x17c
    // 0x585e70: add             x2, x0, w1, sxtw #1
    // 0x585e74: r17 = "pt_PT"
    //     0x585e74: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f380] "pt_PT"
    //     0x585e78: ldr             x17, [x17, #0x380]
    // 0x585e7c: StoreField: r2->field_f = r17
    //     0x585e7c: stur            w17, [x2, #0xf]
    // 0x585e80: r1 = 382
    //     0x585e80: movz            x1, #0x17e
    // 0x585e84: add             x2, x0, w1, sxtw #1
    // 0x585e88: r17 = Closure: () => PluralCase from Function '_ca_rule@843013397': static.
    //     0x585e88: add             x17, PP, #0x42, lsl #12  ; [pp+0x429a0] Closure: () => PluralCase from Function '_ca_rule@843013397': static. (0x7f71da388160)
    //     0x585e8c: ldr             x17, [x17, #0x9a0]
    // 0x585e90: StoreField: r2->field_f = r17
    //     0x585e90: stur            w17, [x2, #0xf]
    // 0x585e94: r1 = 384
    //     0x585e94: movz            x1, #0x180
    // 0x585e98: add             x2, x0, w1, sxtw #1
    // 0x585e9c: r17 = "ro"
    //     0x585e9c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f388] "ro"
    //     0x585ea0: ldr             x17, [x17, #0x388]
    // 0x585ea4: StoreField: r2->field_f = r17
    //     0x585ea4: stur            w17, [x2, #0xf]
    // 0x585ea8: r1 = 386
    //     0x585ea8: movz            x1, #0x182
    // 0x585eac: add             x2, x0, w1, sxtw #1
    // 0x585eb0: r17 = Closure: () => PluralCase from Function '_mo_rule@843013397': static.
    //     0x585eb0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42a30] Closure: () => PluralCase from Function '_mo_rule@843013397': static. (0x7f71da38674c)
    //     0x585eb4: ldr             x17, [x17, #0xa30]
    // 0x585eb8: StoreField: r2->field_f = r17
    //     0x585eb8: stur            w17, [x2, #0xf]
    // 0x585ebc: r1 = 388
    //     0x585ebc: movz            x1, #0x184
    // 0x585ec0: add             x2, x0, w1, sxtw #1
    // 0x585ec4: r17 = "ru"
    //     0x585ec4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f390] "ru"
    //     0x585ec8: ldr             x17, [x17, #0x390]
    // 0x585ecc: StoreField: r2->field_f = r17
    //     0x585ecc: stur            w17, [x2, #0xf]
    // 0x585ed0: r1 = 390
    //     0x585ed0: movz            x1, #0x186
    // 0x585ed4: add             x2, x0, w1, sxtw #1
    // 0x585ed8: r17 = Closure: () => PluralCase from Function '_ru_rule@843013397': static.
    //     0x585ed8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42a38] Closure: () => PluralCase from Function '_ru_rule@843013397': static. (0x7f71da3864ec)
    //     0x585edc: ldr             x17, [x17, #0xa38]
    // 0x585ee0: StoreField: r2->field_f = r17
    //     0x585ee0: stur            w17, [x2, #0xf]
    // 0x585ee4: r1 = 392
    //     0x585ee4: movz            x1, #0x188
    // 0x585ee8: add             x2, x0, w1, sxtw #1
    // 0x585eec: r17 = "si"
    //     0x585eec: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f398] "si"
    //     0x585ef0: ldr             x17, [x17, #0x398]
    // 0x585ef4: StoreField: r2->field_f = r17
    //     0x585ef4: stur            w17, [x2, #0xf]
    // 0x585ef8: r1 = 394
    //     0x585ef8: movz            x1, #0x18a
    // 0x585efc: add             x2, x0, w1, sxtw #1
    // 0x585f00: r17 = Closure: () => PluralCase from Function '_si_rule@843013397': static.
    //     0x585f00: add             x17, PP, #0x42, lsl #12  ; [pp+0x42a40] Closure: () => PluralCase from Function '_si_rule@843013397': static. (0x7f71da3863f8)
    //     0x585f04: ldr             x17, [x17, #0xa40]
    // 0x585f08: StoreField: r2->field_f = r17
    //     0x585f08: stur            w17, [x2, #0xf]
    // 0x585f0c: r1 = 396
    //     0x585f0c: movz            x1, #0x18c
    // 0x585f10: add             x2, x0, w1, sxtw #1
    // 0x585f14: r17 = "sk"
    //     0x585f14: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3a0] "sk"
    //     0x585f18: ldr             x17, [x17, #0x3a0]
    // 0x585f1c: StoreField: r2->field_f = r17
    //     0x585f1c: stur            w17, [x2, #0xf]
    // 0x585f20: r1 = 398
    //     0x585f20: movz            x1, #0x18e
    // 0x585f24: add             x2, x0, w1, sxtw #1
    // 0x585f28: r17 = Closure: () => PluralCase from Function '_cs_rule@843013397': static.
    //     0x585f28: add             x17, PP, #0x42, lsl #12  ; [pp+0x429a8] Closure: () => PluralCase from Function '_cs_rule@843013397': static. (0x7f71da3880ac)
    //     0x585f2c: ldr             x17, [x17, #0x9a8]
    // 0x585f30: StoreField: r2->field_f = r17
    //     0x585f30: stur            w17, [x2, #0xf]
    // 0x585f34: r1 = 400
    //     0x585f34: movz            x1, #0x190
    // 0x585f38: add             x2, x0, w1, sxtw #1
    // 0x585f3c: r17 = "sl"
    //     0x585f3c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3a8] "sl"
    //     0x585f40: ldr             x17, [x17, #0x3a8]
    // 0x585f44: StoreField: r2->field_f = r17
    //     0x585f44: stur            w17, [x2, #0xf]
    // 0x585f48: r1 = 402
    //     0x585f48: movz            x1, #0x192
    // 0x585f4c: add             x2, x0, w1, sxtw #1
    // 0x585f50: r17 = Closure: () => PluralCase from Function '_sl_rule@843013397': static.
    //     0x585f50: add             x17, PP, #0x42, lsl #12  ; [pp+0x42a48] Closure: () => PluralCase from Function '_sl_rule@843013397': static. (0x7f71da3862a0)
    //     0x585f54: ldr             x17, [x17, #0xa48]
    // 0x585f58: StoreField: r2->field_f = r17
    //     0x585f58: stur            w17, [x2, #0xf]
    // 0x585f5c: r1 = 404
    //     0x585f5c: movz            x1, #0x194
    // 0x585f60: add             x2, x0, w1, sxtw #1
    // 0x585f64: r17 = "sq"
    //     0x585f64: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3b0] "sq"
    //     0x585f68: ldr             x17, [x17, #0x3b0]
    // 0x585f6c: StoreField: r2->field_f = r17
    //     0x585f6c: stur            w17, [x2, #0xf]
    // 0x585f70: r1 = 406
    //     0x585f70: movz            x1, #0x196
    // 0x585f74: add             x2, x0, w1, sxtw #1
    // 0x585f78: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x585f78: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x585f7c: ldr             x17, [x17, #0x968]
    // 0x585f80: StoreField: r2->field_f = r17
    //     0x585f80: stur            w17, [x2, #0xf]
    // 0x585f84: r1 = 408
    //     0x585f84: movz            x1, #0x198
    // 0x585f88: add             x2, x0, w1, sxtw #1
    // 0x585f8c: r17 = "sr"
    //     0x585f8c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3b8] "sr"
    //     0x585f90: ldr             x17, [x17, #0x3b8]
    // 0x585f94: StoreField: r2->field_f = r17
    //     0x585f94: stur            w17, [x2, #0xf]
    // 0x585f98: r1 = 410
    //     0x585f98: movz            x1, #0x19a
    // 0x585f9c: add             x2, x0, w1, sxtw #1
    // 0x585fa0: r17 = Closure: () => PluralCase from Function '_bs_rule@843013397': static.
    //     0x585fa0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42998] Closure: () => PluralCase from Function '_bs_rule@843013397': static. (0x7f71da38822c)
    //     0x585fa4: ldr             x17, [x17, #0x998]
    // 0x585fa8: StoreField: r2->field_f = r17
    //     0x585fa8: stur            w17, [x2, #0xf]
    // 0x585fac: r1 = 412
    //     0x585fac: movz            x1, #0x19c
    // 0x585fb0: add             x2, x0, w1, sxtw #1
    // 0x585fb4: r17 = "sr_Latn"
    //     0x585fb4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3d8] "sr_Latn"
    //     0x585fb8: ldr             x17, [x17, #0x3d8]
    // 0x585fbc: StoreField: r2->field_f = r17
    //     0x585fbc: stur            w17, [x2, #0xf]
    // 0x585fc0: r1 = 414
    //     0x585fc0: movz            x1, #0x19e
    // 0x585fc4: add             x2, x0, w1, sxtw #1
    // 0x585fc8: r17 = Closure: () => PluralCase from Function '_bs_rule@843013397': static.
    //     0x585fc8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42998] Closure: () => PluralCase from Function '_bs_rule@843013397': static. (0x7f71da38822c)
    //     0x585fcc: ldr             x17, [x17, #0x998]
    // 0x585fd0: StoreField: r2->field_f = r17
    //     0x585fd0: stur            w17, [x2, #0xf]
    // 0x585fd4: r1 = 416
    //     0x585fd4: movz            x1, #0x1a0
    // 0x585fd8: add             x2, x0, w1, sxtw #1
    // 0x585fdc: r17 = "sv"
    //     0x585fdc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3e0] "sv"
    //     0x585fe0: ldr             x17, [x17, #0x3e0]
    // 0x585fe4: StoreField: r2->field_f = r17
    //     0x585fe4: stur            w17, [x2, #0xf]
    // 0x585fe8: r1 = 418
    //     0x585fe8: movz            x1, #0x1a2
    // 0x585fec: add             x2, x0, w1, sxtw #1
    // 0x585ff0: r17 = Closure: () => PluralCase from Function '_ast_rule@843013397': static.
    //     0x585ff0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42960] Closure: () => PluralCase from Function '_ast_rule@843013397': static. (0x7f71da388e24)
    //     0x585ff4: ldr             x17, [x17, #0x960]
    // 0x585ff8: StoreField: r2->field_f = r17
    //     0x585ff8: stur            w17, [x2, #0xf]
    // 0x585ffc: r1 = 420
    //     0x585ffc: movz            x1, #0x1a4
    // 0x586000: add             x2, x0, w1, sxtw #1
    // 0x586004: r17 = "sw"
    //     0x586004: add             x17, PP, #0x18, lsl #12  ; [pp+0x184a8] "sw"
    //     0x586008: ldr             x17, [x17, #0x4a8]
    // 0x58600c: StoreField: r2->field_f = r17
    //     0x58600c: stur            w17, [x2, #0xf]
    // 0x586010: r1 = 422
    //     0x586010: movz            x1, #0x1a6
    // 0x586014: add             x2, x0, w1, sxtw #1
    // 0x586018: r17 = Closure: () => PluralCase from Function '_ast_rule@843013397': static.
    //     0x586018: add             x17, PP, #0x42, lsl #12  ; [pp+0x42960] Closure: () => PluralCase from Function '_ast_rule@843013397': static. (0x7f71da388e24)
    //     0x58601c: ldr             x17, [x17, #0x960]
    // 0x586020: StoreField: r2->field_f = r17
    //     0x586020: stur            w17, [x2, #0xf]
    // 0x586024: r1 = 424
    //     0x586024: movz            x1, #0x1a8
    // 0x586028: add             x2, x0, w1, sxtw #1
    // 0x58602c: r17 = "ta"
    //     0x58602c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3e8] "ta"
    //     0x586030: ldr             x17, [x17, #0x3e8]
    // 0x586034: StoreField: r2->field_f = r17
    //     0x586034: stur            w17, [x2, #0xf]
    // 0x586038: r1 = 426
    //     0x586038: movz            x1, #0x1aa
    // 0x58603c: add             x2, x0, w1, sxtw #1
    // 0x586040: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x586040: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x586044: ldr             x17, [x17, #0x968]
    // 0x586048: StoreField: r2->field_f = r17
    //     0x586048: stur            w17, [x2, #0xf]
    // 0x58604c: r1 = 428
    //     0x58604c: movz            x1, #0x1ac
    // 0x586050: add             x2, x0, w1, sxtw #1
    // 0x586054: r17 = "te"
    //     0x586054: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3f0] "te"
    //     0x586058: ldr             x17, [x17, #0x3f0]
    // 0x58605c: StoreField: r2->field_f = r17
    //     0x58605c: stur            w17, [x2, #0xf]
    // 0x586060: r1 = 430
    //     0x586060: movz            x1, #0x1ae
    // 0x586064: add             x2, x0, w1, sxtw #1
    // 0x586068: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x586068: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x58606c: ldr             x17, [x17, #0x968]
    // 0x586070: StoreField: r2->field_f = r17
    //     0x586070: stur            w17, [x2, #0xf]
    // 0x586074: r1 = 432
    //     0x586074: movz            x1, #0x1b0
    // 0x586078: add             x2, x0, w1, sxtw #1
    // 0x58607c: r17 = "th"
    //     0x58607c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18470] "th"
    //     0x586080: ldr             x17, [x17, #0x470]
    // 0x586084: StoreField: r2->field_f = r17
    //     0x586084: stur            w17, [x2, #0xf]
    // 0x586088: r1 = 434
    //     0x586088: movz            x1, #0x1b2
    // 0x58608c: add             x2, x0, w1, sxtw #1
    // 0x586090: r17 = Closure: () => PluralCase from Function '_default_rule@843013397': static.
    //     0x586090: add             x17, PP, #0x42, lsl #12  ; [pp+0x42988] Closure: () => PluralCase from Function '_default_rule@843013397': static. (0x7f71da388848)
    //     0x586094: ldr             x17, [x17, #0x988]
    // 0x586098: StoreField: r2->field_f = r17
    //     0x586098: stur            w17, [x2, #0xf]
    // 0x58609c: r1 = 436
    //     0x58609c: movz            x1, #0x1b4
    // 0x5860a0: add             x2, x0, w1, sxtw #1
    // 0x5860a4: r17 = "tl"
    //     0x5860a4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3f8] "tl"
    //     0x5860a8: ldr             x17, [x17, #0x3f8]
    // 0x5860ac: StoreField: r2->field_f = r17
    //     0x5860ac: stur            w17, [x2, #0xf]
    // 0x5860b0: r1 = 438
    //     0x5860b0: movz            x1, #0x1b6
    // 0x5860b4: add             x2, x0, w1, sxtw #1
    // 0x5860b8: r17 = Closure: () => PluralCase from Function '_ceb_rule@843013397': static.
    //     0x5860b8: add             x17, PP, #0x42, lsl #12  ; [pp+0x429c8] Closure: () => PluralCase from Function '_ceb_rule@843013397': static. (0x7f71da387bd0)
    //     0x5860bc: ldr             x17, [x17, #0x9c8]
    // 0x5860c0: StoreField: r2->field_f = r17
    //     0x5860c0: stur            w17, [x2, #0xf]
    // 0x5860c4: r1 = 440
    //     0x5860c4: movz            x1, #0x1b8
    // 0x5860c8: add             x2, x0, w1, sxtw #1
    // 0x5860cc: r17 = "tr"
    //     0x5860cc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34ca8] "tr"
    //     0x5860d0: ldr             x17, [x17, #0xca8]
    // 0x5860d4: StoreField: r2->field_f = r17
    //     0x5860d4: stur            w17, [x2, #0xf]
    // 0x5860d8: r1 = 442
    //     0x5860d8: movz            x1, #0x1ba
    // 0x5860dc: add             x2, x0, w1, sxtw #1
    // 0x5860e0: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x5860e0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x5860e4: ldr             x17, [x17, #0x968]
    // 0x5860e8: StoreField: r2->field_f = r17
    //     0x5860e8: stur            w17, [x2, #0xf]
    // 0x5860ec: r1 = 444
    //     0x5860ec: movz            x1, #0x1bc
    // 0x5860f0: add             x2, x0, w1, sxtw #1
    // 0x5860f4: r17 = "uk"
    //     0x5860f4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f400] "uk"
    //     0x5860f8: ldr             x17, [x17, #0x400]
    // 0x5860fc: StoreField: r2->field_f = r17
    //     0x5860fc: stur            w17, [x2, #0xf]
    // 0x586100: r1 = 446
    //     0x586100: movz            x1, #0x1be
    // 0x586104: add             x2, x0, w1, sxtw #1
    // 0x586108: r17 = Closure: () => PluralCase from Function '_ru_rule@843013397': static.
    //     0x586108: add             x17, PP, #0x42, lsl #12  ; [pp+0x42a38] Closure: () => PluralCase from Function '_ru_rule@843013397': static. (0x7f71da3864ec)
    //     0x58610c: ldr             x17, [x17, #0xa38]
    // 0x586110: StoreField: r2->field_f = r17
    //     0x586110: stur            w17, [x2, #0xf]
    // 0x586114: r1 = 448
    //     0x586114: movz            x1, #0x1c0
    // 0x586118: add             x2, x0, w1, sxtw #1
    // 0x58611c: r17 = "ur"
    //     0x58611c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f408] "ur"
    //     0x586120: ldr             x17, [x17, #0x408]
    // 0x586124: StoreField: r2->field_f = r17
    //     0x586124: stur            w17, [x2, #0xf]
    // 0x586128: r1 = 450
    //     0x586128: movz            x1, #0x1c2
    // 0x58612c: add             x2, x0, w1, sxtw #1
    // 0x586130: r17 = Closure: () => PluralCase from Function '_ast_rule@843013397': static.
    //     0x586130: add             x17, PP, #0x42, lsl #12  ; [pp+0x42960] Closure: () => PluralCase from Function '_ast_rule@843013397': static. (0x7f71da388e24)
    //     0x586134: ldr             x17, [x17, #0x960]
    // 0x586138: StoreField: r2->field_f = r17
    //     0x586138: stur            w17, [x2, #0xf]
    // 0x58613c: r1 = 452
    //     0x58613c: movz            x1, #0x1c4
    // 0x586140: add             x2, x0, w1, sxtw #1
    // 0x586144: r17 = "uz"
    //     0x586144: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f410] "uz"
    //     0x586148: ldr             x17, [x17, #0x410]
    // 0x58614c: StoreField: r2->field_f = r17
    //     0x58614c: stur            w17, [x2, #0xf]
    // 0x586150: r1 = 454
    //     0x586150: movz            x1, #0x1c6
    // 0x586154: add             x2, x0, w1, sxtw #1
    // 0x586158: r17 = Closure: () => PluralCase from Function '_af_rule@843013397': static.
    //     0x586158: add             x17, PP, #0x42, lsl #12  ; [pp+0x42968] Closure: () => PluralCase from Function '_af_rule@843013397': static. (0x7f71da388d7c)
    //     0x58615c: ldr             x17, [x17, #0x968]
    // 0x586160: StoreField: r2->field_f = r17
    //     0x586160: stur            w17, [x2, #0xf]
    // 0x586164: r1 = 456
    //     0x586164: movz            x1, #0x1c8
    // 0x586168: add             x2, x0, w1, sxtw #1
    // 0x58616c: r17 = "vi"
    //     0x58616c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f418] "vi"
    //     0x586170: ldr             x17, [x17, #0x418]
    // 0x586174: StoreField: r2->field_f = r17
    //     0x586174: stur            w17, [x2, #0xf]
    // 0x586178: r1 = 458
    //     0x586178: movz            x1, #0x1ca
    // 0x58617c: add             x2, x0, w1, sxtw #1
    // 0x586180: r17 = Closure: () => PluralCase from Function '_default_rule@843013397': static.
    //     0x586180: add             x17, PP, #0x42, lsl #12  ; [pp+0x42988] Closure: () => PluralCase from Function '_default_rule@843013397': static. (0x7f71da388848)
    //     0x586184: ldr             x17, [x17, #0x988]
    // 0x586188: StoreField: r2->field_f = r17
    //     0x586188: stur            w17, [x2, #0xf]
    // 0x58618c: r1 = 460
    //     0x58618c: movz            x1, #0x1cc
    // 0x586190: add             x2, x0, w1, sxtw #1
    // 0x586194: r17 = "zh"
    //     0x586194: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f420] "zh"
    //     0x586198: ldr             x17, [x17, #0x420]
    // 0x58619c: StoreField: r2->field_f = r17
    //     0x58619c: stur            w17, [x2, #0xf]
    // 0x5861a0: r1 = 462
    //     0x5861a0: movz            x1, #0x1ce
    // 0x5861a4: add             x2, x0, w1, sxtw #1
    // 0x5861a8: r17 = Closure: () => PluralCase from Function '_default_rule@843013397': static.
    //     0x5861a8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42988] Closure: () => PluralCase from Function '_default_rule@843013397': static. (0x7f71da388848)
    //     0x5861ac: ldr             x17, [x17, #0x988]
    // 0x5861b0: StoreField: r2->field_f = r17
    //     0x5861b0: stur            w17, [x2, #0xf]
    // 0x5861b4: r1 = 464
    //     0x5861b4: movz            x1, #0x1d0
    // 0x5861b8: add             x2, x0, w1, sxtw #1
    // 0x5861bc: r17 = "zh_CN"
    //     0x5861bc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f828] "zh_CN"
    //     0x5861c0: ldr             x17, [x17, #0x828]
    // 0x5861c4: StoreField: r2->field_f = r17
    //     0x5861c4: stur            w17, [x2, #0xf]
    // 0x5861c8: r1 = 466
    //     0x5861c8: movz            x1, #0x1d2
    // 0x5861cc: add             x2, x0, w1, sxtw #1
    // 0x5861d0: r17 = Closure: () => PluralCase from Function '_default_rule@843013397': static.
    //     0x5861d0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42988] Closure: () => PluralCase from Function '_default_rule@843013397': static. (0x7f71da388848)
    //     0x5861d4: ldr             x17, [x17, #0x988]
    // 0x5861d8: StoreField: r2->field_f = r17
    //     0x5861d8: stur            w17, [x2, #0xf]
    // 0x5861dc: r1 = 468
    //     0x5861dc: movz            x1, #0x1d4
    // 0x5861e0: add             x2, x0, w1, sxtw #1
    // 0x5861e4: r17 = "zh_HK"
    //     0x5861e4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f830] "zh_HK"
    //     0x5861e8: ldr             x17, [x17, #0x830]
    // 0x5861ec: StoreField: r2->field_f = r17
    //     0x5861ec: stur            w17, [x2, #0xf]
    // 0x5861f0: r1 = 470
    //     0x5861f0: movz            x1, #0x1d6
    // 0x5861f4: add             x2, x0, w1, sxtw #1
    // 0x5861f8: r17 = Closure: () => PluralCase from Function '_default_rule@843013397': static.
    //     0x5861f8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42988] Closure: () => PluralCase from Function '_default_rule@843013397': static. (0x7f71da388848)
    //     0x5861fc: ldr             x17, [x17, #0x988]
    // 0x586200: StoreField: r2->field_f = r17
    //     0x586200: stur            w17, [x2, #0xf]
    // 0x586204: r1 = 472
    //     0x586204: movz            x1, #0x1d8
    // 0x586208: add             x2, x0, w1, sxtw #1
    // 0x58620c: r17 = "zh_TW"
    //     0x58620c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f840] "zh_TW"
    //     0x586210: ldr             x17, [x17, #0x840]
    // 0x586214: StoreField: r2->field_f = r17
    //     0x586214: stur            w17, [x2, #0xf]
    // 0x586218: r1 = 474
    //     0x586218: movz            x1, #0x1da
    // 0x58621c: add             x2, x0, w1, sxtw #1
    // 0x586220: r17 = Closure: () => PluralCase from Function '_default_rule@843013397': static.
    //     0x586220: add             x17, PP, #0x42, lsl #12  ; [pp+0x42988] Closure: () => PluralCase from Function '_default_rule@843013397': static. (0x7f71da388848)
    //     0x586224: ldr             x17, [x17, #0x988]
    // 0x586228: StoreField: r2->field_f = r17
    //     0x586228: stur            w17, [x2, #0xf]
    // 0x58622c: r1 = 476
    //     0x58622c: movz            x1, #0x1dc
    // 0x586230: add             x2, x0, w1, sxtw #1
    // 0x586234: r17 = "zu"
    //     0x586234: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f460] "zu"
    //     0x586238: ldr             x17, [x17, #0x460]
    // 0x58623c: StoreField: r2->field_f = r17
    //     0x58623c: stur            w17, [x2, #0xf]
    // 0x586240: r1 = 478
    //     0x586240: movz            x1, #0x1de
    // 0x586244: add             x2, x0, w1, sxtw #1
    // 0x586248: r17 = Closure: () => PluralCase from Function '_am_rule@843013397': static.
    //     0x586248: add             x17, PP, #0x42, lsl #12  ; [pp+0x42970] Closure: () => PluralCase from Function '_am_rule@843013397': static. (0x7f71da388cc8)
    //     0x58624c: ldr             x17, [x17, #0x970]
    // 0x586250: StoreField: r2->field_f = r17
    //     0x586250: stur            w17, [x2, #0xf]
    // 0x586254: r1 = 480
    //     0x586254: movz            x1, #0x1e0
    // 0x586258: add             x2, x0, w1, sxtw #1
    // 0x58625c: r17 = "default"
    //     0x58625c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36850] "default"
    //     0x586260: ldr             x17, [x17, #0x850]
    // 0x586264: StoreField: r2->field_f = r17
    //     0x586264: stur            w17, [x2, #0xf]
    // 0x586268: r1 = 482
    //     0x586268: movz            x1, #0x1e2
    // 0x58626c: add             x2, x0, w1, sxtw #1
    // 0x586270: r17 = Closure: () => PluralCase from Function '_default_rule@843013397': static.
    //     0x586270: add             x17, PP, #0x42, lsl #12  ; [pp+0x42988] Closure: () => PluralCase from Function '_default_rule@843013397': static. (0x7f71da388848)
    //     0x586274: ldr             x17, [x17, #0x988]
    // 0x586278: StoreField: r2->field_f = r17
    //     0x586278: stur            w17, [x2, #0xf]
    // 0x58627c: r16 = <String, (dynamic this) => PluralCase>
    //     0x58627c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42a50] TypeArguments: <String, (dynamic this) => PluralCase>
    //     0x586280: ldr             x16, [x16, #0xa50]
    // 0x586284: stp             x0, x16, [SP]
    // 0x586288: r0 = Map._fromLiteral()
    //     0x586288: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x58628c: LeaveFrame
    //     0x58628c: mov             SP, fp
    //     0x586290: ldp             fp, lr, [SP], #0x10
    // 0x586294: ret
    //     0x586294: ret             
    // 0x586298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586298: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58629c: b               #0x585174
  }
  [closure] static PluralCase _sl_rule(dynamic) {
    // ** addr: 0x5862a0, size: 0x2c
    // 0x5862a0: EnterFrame
    //     0x5862a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5862a4: mov             fp, SP
    // 0x5862a8: CheckStackOverflow
    //     0x5862a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5862ac: cmp             SP, x16
    //     0x5862b0: b.ls            #0x5862c4
    // 0x5862b4: r0 = _sl_rule()
    //     0x5862b4: bl              #0x5862cc  ; [package:intl/src/plural_rules.dart] ::_sl_rule
    // 0x5862b8: LeaveFrame
    //     0x5862b8: mov             SP, fp
    //     0x5862bc: ldp             fp, lr, [SP], #0x10
    // 0x5862c0: ret
    //     0x5862c0: ret             
    // 0x5862c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5862c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5862c8: b               #0x5862b4
  }
  static _ _sl_rule(/* No info */) {
    // ** addr: 0x5862cc, size: 0x12c
    // 0x5862cc: EnterFrame
    //     0x5862cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5862d0: mov             fp, SP
    // 0x5862d4: r1 = LoadStaticField(0xf6c)
    //     0x5862d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5862d8: ldr             x1, [x1, #0x1ed8]
    // 0x5862dc: cbz             w1, #0x5862e8
    // 0x5862e0: r2 = false
    //     0x5862e0: add             x2, NULL, #0x30  ; false
    // 0x5862e4: b               #0x5862ec
    // 0x5862e8: r2 = true
    //     0x5862e8: add             x2, NULL, #0x20  ; true
    // 0x5862ec: tbnz            w2, #4, #0x586334
    // 0x5862f0: r1 = 100
    //     0x5862f0: movz            x1, #0x64
    // 0x5862f4: r3 = LoadStaticField(0xf64)
    //     0x5862f4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5862f8: ldr             x3, [x3, #0x1ec8]
    // 0x5862fc: r4 = LoadInt32Instr(r3)
    //     0x5862fc: sbfx            x4, x3, #1, #0x1f
    //     0x586300: tbz             w3, #0, #0x586308
    //     0x586304: ldur            x4, [x3, #7]
    // 0x586308: sdiv            x5, x4, x1
    // 0x58630c: msub            x3, x5, x1, x4
    // 0x586310: cmp             x3, xzr
    // 0x586314: b.lt            #0x5863e0
    // 0x586318: cmp             x3, #1
    // 0x58631c: b.ne            #0x586338
    // 0x586320: r0 = Instance_PluralCase
    //     0x586320: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x586324: ldr             x0, [x0, #0xa58]
    // 0x586328: LeaveFrame
    //     0x586328: mov             SP, fp
    //     0x58632c: ldp             fp, lr, [SP], #0x10
    // 0x586330: ret
    //     0x586330: ret             
    // 0x586334: r1 = 100
    //     0x586334: movz            x1, #0x64
    // 0x586338: tbnz            w2, #4, #0x58637c
    // 0x58633c: r3 = LoadStaticField(0xf64)
    //     0x58633c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x586340: ldr             x3, [x3, #0x1ec8]
    // 0x586344: r4 = LoadInt32Instr(r3)
    //     0x586344: sbfx            x4, x3, #1, #0x1f
    //     0x586348: tbz             w3, #0, #0x586350
    //     0x58634c: ldur            x4, [x3, #7]
    // 0x586350: sdiv            x5, x4, x1
    // 0x586354: msub            x3, x5, x1, x4
    // 0x586358: cmp             x3, xzr
    // 0x58635c: b.lt            #0x5863e8
    // 0x586360: cmp             x3, #2
    // 0x586364: b.ne            #0x58637c
    // 0x586368: r0 = Instance_PluralCase
    //     0x586368: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a60] Obj!PluralCase@9f5bc1
    //     0x58636c: ldr             x0, [x0, #0xa60]
    // 0x586370: LeaveFrame
    //     0x586370: mov             SP, fp
    //     0x586374: ldp             fp, lr, [SP], #0x10
    // 0x586378: ret
    //     0x586378: ret             
    // 0x58637c: tbnz            w2, #4, #0x5863b4
    // 0x586380: r3 = LoadStaticField(0xf64)
    //     0x586380: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x586384: ldr             x3, [x3, #0x1ec8]
    // 0x586388: r4 = LoadInt32Instr(r3)
    //     0x586388: sbfx            x4, x3, #1, #0x1f
    //     0x58638c: tbz             w3, #0, #0x586394
    //     0x586390: ldur            x4, [x3, #7]
    // 0x586394: sdiv            x5, x4, x1
    // 0x586398: msub            x3, x5, x1, x4
    // 0x58639c: cmp             x3, xzr
    // 0x5863a0: b.lt            #0x5863f0
    // 0x5863a4: cmp             x3, #3
    // 0x5863a8: b.eq            #0x5863b8
    // 0x5863ac: cmp             x3, #4
    // 0x5863b0: b.eq            #0x5863b8
    // 0x5863b4: tbz             w2, #4, #0x5863cc
    // 0x5863b8: r0 = Instance_PluralCase
    //     0x5863b8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a68] Obj!PluralCase@9f5ba1
    //     0x5863bc: ldr             x0, [x0, #0xa68]
    // 0x5863c0: LeaveFrame
    //     0x5863c0: mov             SP, fp
    //     0x5863c4: ldp             fp, lr, [SP], #0x10
    // 0x5863c8: ret
    //     0x5863c8: ret             
    // 0x5863cc: r0 = Instance_PluralCase
    //     0x5863cc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x5863d0: ldr             x0, [x0, #0xa70]
    // 0x5863d4: LeaveFrame
    //     0x5863d4: mov             SP, fp
    //     0x5863d8: ldp             fp, lr, [SP], #0x10
    // 0x5863dc: ret
    //     0x5863dc: ret             
    // 0x5863e0: add             x3, x3, x1
    // 0x5863e4: b               #0x586318
    // 0x5863e8: add             x3, x3, x1
    // 0x5863ec: b               #0x586360
    // 0x5863f0: add             x3, x3, x1
    // 0x5863f4: b               #0x5863a4
  }
  [closure] static PluralCase _si_rule(dynamic) {
    // ** addr: 0x5863f8, size: 0x2c
    // 0x5863f8: EnterFrame
    //     0x5863f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5863fc: mov             fp, SP
    // 0x586400: CheckStackOverflow
    //     0x586400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586404: cmp             SP, x16
    //     0x586408: b.ls            #0x58641c
    // 0x58640c: r0 = _si_rule()
    //     0x58640c: bl              #0x586424  ; [package:intl/src/plural_rules.dart] ::_si_rule
    // 0x586410: LeaveFrame
    //     0x586410: mov             SP, fp
    //     0x586414: ldp             fp, lr, [SP], #0x10
    // 0x586418: ret
    //     0x586418: ret             
    // 0x58641c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58641c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586420: b               #0x58640c
  }
  static _ _si_rule(/* No info */) {
    // ** addr: 0x586424, size: 0xc8
    // 0x586424: EnterFrame
    //     0x586424: stp             fp, lr, [SP, #-0x10]!
    //     0x586428: mov             fp, SP
    // 0x58642c: AllocStack(0x10)
    //     0x58642c: sub             SP, SP, #0x10
    // 0x586430: CheckStackOverflow
    //     0x586430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586434: cmp             SP, x16
    //     0x586438: b.ls            #0x5864e4
    // 0x58643c: r0 = LoadStaticField(0xf60)
    //     0x58643c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x586440: ldr             x0, [x0, #0x1ec0]
    // 0x586444: r1 = 59
    //     0x586444: movz            x1, #0x3b
    // 0x586448: branchIfSmi(r0, 0x586454)
    //     0x586448: tbz             w0, #0, #0x586454
    // 0x58644c: r1 = LoadClassIdInstr(r0)
    //     0x58644c: ldur            x1, [x0, #-1]
    //     0x586450: ubfx            x1, x1, #0xc, #0x14
    // 0x586454: stp             xzr, x0, [SP]
    // 0x586458: mov             x0, x1
    // 0x58645c: mov             lr, x0
    // 0x586460: ldr             lr, [x21, lr, lsl #3]
    // 0x586464: blr             lr
    // 0x586468: tbz             w0, #4, #0x5864bc
    // 0x58646c: r0 = LoadStaticField(0xf60)
    //     0x58646c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x586470: ldr             x0, [x0, #0x1ec0]
    // 0x586474: r1 = 59
    //     0x586474: movz            x1, #0x3b
    // 0x586478: branchIfSmi(r0, 0x586484)
    //     0x586478: tbz             w0, #0, #0x586484
    // 0x58647c: r1 = LoadClassIdInstr(r0)
    //     0x58647c: ldur            x1, [x0, #-1]
    //     0x586480: ubfx            x1, x1, #0xc, #0x14
    // 0x586484: r16 = 2
    //     0x586484: movz            x16, #0x2
    // 0x586488: stp             x16, x0, [SP]
    // 0x58648c: mov             x0, x1
    // 0x586490: mov             lr, x0
    // 0x586494: ldr             lr, [x21, lr, lsl #3]
    // 0x586498: blr             lr
    // 0x58649c: tbz             w0, #4, #0x5864bc
    // 0x5864a0: r1 = LoadStaticField(0xf64)
    //     0x5864a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5864a4: ldr             x1, [x1, #0x1ec8]
    // 0x5864a8: cbnz            w1, #0x5864d0
    // 0x5864ac: r1 = LoadStaticField(0xf70)
    //     0x5864ac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5864b0: ldr             x1, [x1, #0x1ee0]
    // 0x5864b4: cmp             w1, #2
    // 0x5864b8: b.ne            #0x5864d0
    // 0x5864bc: r0 = Instance_PluralCase
    //     0x5864bc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x5864c0: ldr             x0, [x0, #0xa58]
    // 0x5864c4: LeaveFrame
    //     0x5864c4: mov             SP, fp
    //     0x5864c8: ldp             fp, lr, [SP], #0x10
    // 0x5864cc: ret
    //     0x5864cc: ret             
    // 0x5864d0: r0 = Instance_PluralCase
    //     0x5864d0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x5864d4: ldr             x0, [x0, #0xa70]
    // 0x5864d8: LeaveFrame
    //     0x5864d8: mov             SP, fp
    //     0x5864dc: ldp             fp, lr, [SP], #0x10
    // 0x5864e0: ret
    //     0x5864e0: ret             
    // 0x5864e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5864e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5864e8: b               #0x58643c
  }
  [closure] static PluralCase _ru_rule(dynamic) {
    // ** addr: 0x5864ec, size: 0x2c
    // 0x5864ec: EnterFrame
    //     0x5864ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5864f0: mov             fp, SP
    // 0x5864f4: CheckStackOverflow
    //     0x5864f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5864f8: cmp             SP, x16
    //     0x5864fc: b.ls            #0x586510
    // 0x586500: r0 = _ru_rule()
    //     0x586500: bl              #0x586518  ; [package:intl/src/plural_rules.dart] ::_ru_rule
    // 0x586504: LeaveFrame
    //     0x586504: mov             SP, fp
    //     0x586508: ldp             fp, lr, [SP], #0x10
    // 0x58650c: ret
    //     0x58650c: ret             
    // 0x586510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586510: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586514: b               #0x586500
  }
  static _ _ru_rule(/* No info */) {
    // ** addr: 0x586518, size: 0x234
    // 0x586518: EnterFrame
    //     0x586518: stp             fp, lr, [SP, #-0x10]!
    //     0x58651c: mov             fp, SP
    // 0x586520: r1 = LoadStaticField(0xf6c)
    //     0x586520: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x586524: ldr             x1, [x1, #0x1ed8]
    // 0x586528: cbz             w1, #0x586534
    // 0x58652c: r2 = false
    //     0x58652c: add             x2, NULL, #0x30  ; false
    // 0x586530: b               #0x586538
    // 0x586534: r2 = true
    //     0x586534: add             x2, NULL, #0x20  ; true
    // 0x586538: tbnz            w2, #4, #0x5865a4
    // 0x58653c: r1 = 10
    //     0x58653c: movz            x1, #0xa
    // 0x586540: r3 = LoadStaticField(0xf64)
    //     0x586540: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x586544: ldr             x3, [x3, #0x1ec8]
    // 0x586548: r4 = LoadInt32Instr(r3)
    //     0x586548: sbfx            x4, x3, #1, #0x1f
    //     0x58654c: tbz             w3, #0, #0x586554
    //     0x586550: ldur            x4, [x3, #7]
    // 0x586554: sdiv            x5, x4, x1
    // 0x586558: msub            x3, x5, x1, x4
    // 0x58655c: cmp             x3, xzr
    // 0x586560: b.lt            #0x586714
    // 0x586564: cmp             x3, #1
    // 0x586568: b.ne            #0x58659c
    // 0x58656c: r3 = 100
    //     0x58656c: movz            x3, #0x64
    // 0x586570: sdiv            x6, x4, x3
    // 0x586574: msub            x5, x6, x3, x4
    // 0x586578: cmp             x5, xzr
    // 0x58657c: b.lt            #0x58671c
    // 0x586580: cmp             x5, #0xb
    // 0x586584: b.eq            #0x5865ac
    // 0x586588: r0 = Instance_PluralCase
    //     0x586588: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x58658c: ldr             x0, [x0, #0xa58]
    // 0x586590: LeaveFrame
    //     0x586590: mov             SP, fp
    //     0x586594: ldp             fp, lr, [SP], #0x10
    // 0x586598: ret
    //     0x586598: ret             
    // 0x58659c: r3 = 100
    //     0x58659c: movz            x3, #0x64
    // 0x5865a0: b               #0x5865ac
    // 0x5865a4: r1 = 10
    //     0x5865a4: movz            x1, #0xa
    // 0x5865a8: r3 = 100
    //     0x5865a8: movz            x3, #0x64
    // 0x5865ac: tbnz            w2, #4, #0x586628
    // 0x5865b0: r4 = LoadStaticField(0xf64)
    //     0x5865b0: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x5865b4: ldr             x4, [x4, #0x1ec8]
    // 0x5865b8: r5 = LoadInt32Instr(r4)
    //     0x5865b8: sbfx            x5, x4, #1, #0x1f
    //     0x5865bc: tbz             w4, #0, #0x5865c4
    //     0x5865c0: ldur            x5, [x4, #7]
    // 0x5865c4: sdiv            x6, x5, x1
    // 0x5865c8: msub            x4, x6, x1, x5
    // 0x5865cc: cmp             x4, xzr
    // 0x5865d0: b.lt            #0x586724
    // 0x5865d4: cmp             x4, #2
    // 0x5865d8: b.eq            #0x5865ec
    // 0x5865dc: cmp             x4, #3
    // 0x5865e0: b.eq            #0x5865ec
    // 0x5865e4: cmp             x4, #4
    // 0x5865e8: b.ne            #0x586628
    // 0x5865ec: sdiv            x6, x5, x3
    // 0x5865f0: msub            x4, x6, x3, x5
    // 0x5865f4: cmp             x4, xzr
    // 0x5865f8: b.lt            #0x58672c
    // 0x5865fc: cmp             x4, #0xc
    // 0x586600: b.eq            #0x586628
    // 0x586604: cmp             x4, #0xd
    // 0x586608: b.eq            #0x586628
    // 0x58660c: cmp             x4, #0xe
    // 0x586610: b.eq            #0x586628
    // 0x586614: r0 = Instance_PluralCase
    //     0x586614: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a68] Obj!PluralCase@9f5ba1
    //     0x586618: ldr             x0, [x0, #0xa68]
    // 0x58661c: LeaveFrame
    //     0x58661c: mov             SP, fp
    //     0x586620: ldp             fp, lr, [SP], #0x10
    // 0x586624: ret
    //     0x586624: ret             
    // 0x586628: tbnz            w2, #4, #0x586654
    // 0x58662c: r4 = LoadStaticField(0xf64)
    //     0x58662c: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x586630: ldr             x4, [x4, #0x1ec8]
    // 0x586634: r5 = LoadInt32Instr(r4)
    //     0x586634: sbfx            x5, x4, #1, #0x1f
    //     0x586638: tbz             w4, #0, #0x586640
    //     0x58663c: ldur            x5, [x4, #7]
    // 0x586640: sdiv            x6, x5, x1
    // 0x586644: msub            x4, x6, x1, x5
    // 0x586648: cmp             x4, xzr
    // 0x58664c: b.lt            #0x586734
    // 0x586650: cbz             x4, #0x5866ec
    // 0x586654: tbnz            w2, #4, #0x5866a4
    // 0x586658: r4 = LoadStaticField(0xf64)
    //     0x586658: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x58665c: ldr             x4, [x4, #0x1ec8]
    // 0x586660: r5 = LoadInt32Instr(r4)
    //     0x586660: sbfx            x5, x4, #1, #0x1f
    //     0x586664: tbz             w4, #0, #0x58666c
    //     0x586668: ldur            x5, [x4, #7]
    // 0x58666c: sdiv            x6, x5, x1
    // 0x586670: msub            x4, x6, x1, x5
    // 0x586674: cmp             x4, xzr
    // 0x586678: b.lt            #0x58673c
    // 0x58667c: cmp             x4, #5
    // 0x586680: b.eq            #0x5866ec
    // 0x586684: cmp             x4, #6
    // 0x586688: b.eq            #0x5866ec
    // 0x58668c: cmp             x4, #7
    // 0x586690: b.eq            #0x5866ec
    // 0x586694: cmp             x4, #8
    // 0x586698: b.eq            #0x5866ec
    // 0x58669c: cmp             x4, #9
    // 0x5866a0: b.eq            #0x5866ec
    // 0x5866a4: tbnz            w2, #4, #0x586700
    // 0x5866a8: r1 = LoadStaticField(0xf64)
    //     0x5866a8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5866ac: ldr             x1, [x1, #0x1ec8]
    // 0x5866b0: r2 = LoadInt32Instr(r1)
    //     0x5866b0: sbfx            x2, x1, #1, #0x1f
    //     0x5866b4: tbz             w1, #0, #0x5866bc
    //     0x5866b8: ldur            x2, [x1, #7]
    // 0x5866bc: sdiv            x4, x2, x3
    // 0x5866c0: msub            x1, x4, x3, x2
    // 0x5866c4: cmp             x1, xzr
    // 0x5866c8: b.lt            #0x586744
    // 0x5866cc: cmp             x1, #0xb
    // 0x5866d0: b.eq            #0x5866ec
    // 0x5866d4: cmp             x1, #0xc
    // 0x5866d8: b.eq            #0x5866ec
    // 0x5866dc: cmp             x1, #0xd
    // 0x5866e0: b.eq            #0x5866ec
    // 0x5866e4: cmp             x1, #0xe
    // 0x5866e8: b.ne            #0x586700
    // 0x5866ec: r0 = Instance_PluralCase
    //     0x5866ec: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a78] Obj!PluralCase@9f5c01
    //     0x5866f0: ldr             x0, [x0, #0xa78]
    // 0x5866f4: LeaveFrame
    //     0x5866f4: mov             SP, fp
    //     0x5866f8: ldp             fp, lr, [SP], #0x10
    // 0x5866fc: ret
    //     0x5866fc: ret             
    // 0x586700: r0 = Instance_PluralCase
    //     0x586700: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x586704: ldr             x0, [x0, #0xa70]
    // 0x586708: LeaveFrame
    //     0x586708: mov             SP, fp
    //     0x58670c: ldp             fp, lr, [SP], #0x10
    // 0x586710: ret
    //     0x586710: ret             
    // 0x586714: add             x3, x3, x1
    // 0x586718: b               #0x586564
    // 0x58671c: add             x5, x5, x3
    // 0x586720: b               #0x586580
    // 0x586724: add             x4, x4, x1
    // 0x586728: b               #0x5865d4
    // 0x58672c: add             x4, x4, x3
    // 0x586730: b               #0x5865fc
    // 0x586734: add             x4, x4, x1
    // 0x586738: b               #0x586650
    // 0x58673c: add             x4, x4, x1
    // 0x586740: b               #0x58667c
    // 0x586744: add             x1, x1, x3
    // 0x586748: b               #0x5866cc
  }
  [closure] static PluralCase _mo_rule(dynamic) {
    // ** addr: 0x58674c, size: 0x2c
    // 0x58674c: EnterFrame
    //     0x58674c: stp             fp, lr, [SP, #-0x10]!
    //     0x586750: mov             fp, SP
    // 0x586754: CheckStackOverflow
    //     0x586754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586758: cmp             SP, x16
    //     0x58675c: b.ls            #0x586770
    // 0x586760: r0 = _mo_rule()
    //     0x586760: bl              #0x586778  ; [package:intl/src/plural_rules.dart] ::_mo_rule
    // 0x586764: LeaveFrame
    //     0x586764: mov             SP, fp
    //     0x586768: ldp             fp, lr, [SP], #0x10
    // 0x58676c: ret
    //     0x58676c: ret             
    // 0x586770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586770: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586774: b               #0x586760
  }
  static _ _mo_rule(/* No info */) {
    // ** addr: 0x586778, size: 0x1bc
    // 0x586778: EnterFrame
    //     0x586778: stp             fp, lr, [SP, #-0x10]!
    //     0x58677c: mov             fp, SP
    // 0x586780: AllocStack(0x10)
    //     0x586780: sub             SP, SP, #0x10
    // 0x586784: CheckStackOverflow
    //     0x586784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586788: cmp             SP, x16
    //     0x58678c: b.ls            #0x58691c
    // 0x586790: r0 = LoadStaticField(0xf64)
    //     0x586790: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x586794: ldr             x0, [x0, #0x1ec8]
    // 0x586798: cmp             w0, #2
    // 0x58679c: b.ne            #0x5867c0
    // 0x5867a0: r0 = LoadStaticField(0xf6c)
    //     0x5867a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5867a4: ldr             x0, [x0, #0x1ed8]
    // 0x5867a8: cbnz            w0, #0x5867c0
    // 0x5867ac: r0 = Instance_PluralCase
    //     0x5867ac: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x5867b0: ldr             x0, [x0, #0xa58]
    // 0x5867b4: LeaveFrame
    //     0x5867b4: mov             SP, fp
    //     0x5867b8: ldp             fp, lr, [SP], #0x10
    // 0x5867bc: ret
    //     0x5867bc: ret             
    // 0x5867c0: r0 = LoadStaticField(0xf6c)
    //     0x5867c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5867c4: ldr             x0, [x0, #0x1ed8]
    // 0x5867c8: cbnz            w0, #0x5868f4
    // 0x5867cc: r0 = LoadStaticField(0xf60)
    //     0x5867cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5867d0: ldr             x0, [x0, #0x1ec0]
    // 0x5867d4: r1 = 59
    //     0x5867d4: movz            x1, #0x3b
    // 0x5867d8: branchIfSmi(r0, 0x5867e4)
    //     0x5867d8: tbz             w0, #0, #0x5867e4
    // 0x5867dc: r1 = LoadClassIdInstr(r0)
    //     0x5867dc: ldur            x1, [x0, #-1]
    //     0x5867e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5867e4: stp             xzr, x0, [SP]
    // 0x5867e8: mov             x0, x1
    // 0x5867ec: mov             lr, x0
    // 0x5867f0: ldr             lr, [x21, lr, lsl #3]
    // 0x5867f4: blr             lr
    // 0x5867f8: tbz             w0, #4, #0x5868f4
    // 0x5867fc: r0 = LoadStaticField(0xf60)
    //     0x5867fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x586800: ldr             x0, [x0, #0x1ec0]
    // 0x586804: r1 = 59
    //     0x586804: movz            x1, #0x3b
    // 0x586808: branchIfSmi(r0, 0x586814)
    //     0x586808: tbz             w0, #0, #0x586814
    // 0x58680c: r1 = LoadClassIdInstr(r0)
    //     0x58680c: ldur            x1, [x0, #-1]
    //     0x586810: ubfx            x1, x1, #0xc, #0x14
    // 0x586814: r16 = 2
    //     0x586814: movz            x16, #0x2
    // 0x586818: stp             x16, x0, [SP]
    // 0x58681c: mov             x0, x1
    // 0x586820: mov             lr, x0
    // 0x586824: ldr             lr, [x21, lr, lsl #3]
    // 0x586828: blr             lr
    // 0x58682c: tbz             w0, #4, #0x586908
    // 0x586830: r0 = 19
    //     0x586830: movz            x0, #0x13
    // 0x586834: r16 = <int>
    //     0x586834: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x586838: stp             x0, x16, [SP]
    // 0x58683c: r0 = _GrowableList()
    //     0x58683c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x586840: mov             x2, x0
    // 0x586844: LoadField: r0 = r2->field_b
    //     0x586844: ldur            w0, [x2, #0xb]
    // 0x586848: DecompressPointer r0
    //     0x586848: add             x0, x0, HEAP, lsl #32
    // 0x58684c: r3 = LoadInt32Instr(r0)
    //     0x58684c: sbfx            x3, x0, #1, #0x1f
    // 0x586850: LoadField: r4 = r2->field_f
    //     0x586850: ldur            w4, [x2, #0xf]
    // 0x586854: DecompressPointer r4
    //     0x586854: add             x4, x4, HEAP, lsl #32
    // 0x586858: r5 = 0
    //     0x586858: movz            x5, #0
    // 0x58685c: CheckStackOverflow
    //     0x58685c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586860: cmp             SP, x16
    //     0x586864: b.ls            #0x586924
    // 0x586868: cmp             x5, x3
    // 0x58686c: b.ge            #0x5868bc
    // 0x586870: add             x6, x5, #1
    // 0x586874: r0 = BoxInt64Instr(r6)
    //     0x586874: sbfiz           x0, x6, #1, #0x1f
    //     0x586878: cmp             x6, x0, asr #1
    //     0x58687c: b.eq            #0x586888
    //     0x586880: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586884: stur            x6, [x0, #7]
    // 0x586888: mov             x1, x4
    // 0x58688c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x58688c: add             x25, x1, x5, lsl #2
    //     0x586890: add             x25, x25, #0xf
    //     0x586894: str             w0, [x25]
    //     0x586898: tbz             w0, #0, #0x5868b4
    //     0x58689c: ldurb           w16, [x1, #-1]
    //     0x5868a0: ldurb           w17, [x0, #-1]
    //     0x5868a4: and             x16, x17, x16, lsr #2
    //     0x5868a8: tst             x16, HEAP, lsr #32
    //     0x5868ac: b.eq            #0x5868b4
    //     0x5868b0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5868b4: mov             x5, x6
    // 0x5868b8: b               #0x58685c
    // 0x5868bc: r0 = 100
    //     0x5868bc: movz            x0, #0x64
    // 0x5868c0: r1 = LoadStaticField(0xf60)
    //     0x5868c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5868c4: ldr             x1, [x1, #0x1ec0]
    // 0x5868c8: r3 = LoadInt32Instr(r1)
    //     0x5868c8: sbfx            x3, x1, #1, #0x1f
    //     0x5868cc: tbz             w1, #0, #0x5868d4
    //     0x5868d0: ldur            x3, [x1, #7]
    // 0x5868d4: sdiv            x4, x3, x0
    // 0x5868d8: msub            x1, x4, x0, x3
    // 0x5868dc: cmp             x1, xzr
    // 0x5868e0: b.lt            #0x58692c
    // 0x5868e4: lsl             x0, x1, #1
    // 0x5868e8: stp             x0, x2, [SP]
    // 0x5868ec: r0 = contains()
    //     0x5868ec: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x5868f0: tbnz            w0, #4, #0x586908
    // 0x5868f4: r0 = Instance_PluralCase
    //     0x5868f4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a68] Obj!PluralCase@9f5ba1
    //     0x5868f8: ldr             x0, [x0, #0xa68]
    // 0x5868fc: LeaveFrame
    //     0x5868fc: mov             SP, fp
    //     0x586900: ldp             fp, lr, [SP], #0x10
    // 0x586904: ret
    //     0x586904: ret             
    // 0x586908: r0 = Instance_PluralCase
    //     0x586908: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x58690c: ldr             x0, [x0, #0xa70]
    // 0x586910: LeaveFrame
    //     0x586910: mov             SP, fp
    //     0x586914: ldp             fp, lr, [SP], #0x10
    // 0x586918: ret
    //     0x586918: ret             
    // 0x58691c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58691c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586920: b               #0x586790
    // 0x586924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586924: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586928: b               #0x586868
    // 0x58692c: add             x1, x1, x0
    // 0x586930: b               #0x5868e4
  }
  [closure] static PluralCase _pt_rule(dynamic) {
    // ** addr: 0x586934, size: 0x2c
    // 0x586934: EnterFrame
    //     0x586934: stp             fp, lr, [SP, #-0x10]!
    //     0x586938: mov             fp, SP
    // 0x58693c: CheckStackOverflow
    //     0x58693c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586940: cmp             SP, x16
    //     0x586944: b.ls            #0x586958
    // 0x586948: r0 = _fr_rule()
    //     0x586948: bl              #0x586960  ; [package:intl/src/plural_rules.dart] ::_fr_rule
    // 0x58694c: LeaveFrame
    //     0x58694c: mov             SP, fp
    //     0x586950: ldp             fp, lr, [SP], #0x10
    // 0x586954: ret
    //     0x586954: ret             
    // 0x586958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586958: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58695c: b               #0x586948
  }
  static _ _fr_rule(/* No info */) {
    // ** addr: 0x586960, size: 0x94
    // 0x586960: EnterFrame
    //     0x586960: stp             fp, lr, [SP, #-0x10]!
    //     0x586964: mov             fp, SP
    // 0x586968: r1 = LoadStaticField(0xf64)
    //     0x586968: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x58696c: ldr             x1, [x1, #0x1ec8]
    // 0x586970: r2 = LoadInt32Instr(r1)
    //     0x586970: sbfx            x2, x1, #1, #0x1f
    //     0x586974: tbz             w1, #0, #0x58697c
    //     0x586978: ldur            x2, [x1, #7]
    // 0x58697c: cbz             x2, #0x586988
    // 0x586980: cmp             x2, #1
    // 0x586984: b.ne            #0x58699c
    // 0x586988: r0 = Instance_PluralCase
    //     0x586988: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x58698c: ldr             x0, [x0, #0xa58]
    // 0x586990: LeaveFrame
    //     0x586990: mov             SP, fp
    //     0x586994: ldp             fp, lr, [SP], #0x10
    // 0x586998: ret
    //     0x586998: ret             
    // 0x58699c: r1 = 1000000
    //     0x58699c: movz            x1, #0x4240
    //     0x5869a0: movk            x1, #0xf, lsl #16
    // 0x5869a4: sdiv            x4, x2, x1
    // 0x5869a8: msub            x3, x4, x1, x2
    // 0x5869ac: cmp             x3, xzr
    // 0x5869b0: b.lt            #0x5869ec
    // 0x5869b4: cbnz            x3, #0x5869d8
    // 0x5869b8: r1 = LoadStaticField(0xf6c)
    //     0x5869b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5869bc: ldr             x1, [x1, #0x1ed8]
    // 0x5869c0: cbnz            w1, #0x5869d8
    // 0x5869c4: r0 = Instance_PluralCase
    //     0x5869c4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a78] Obj!PluralCase@9f5c01
    //     0x5869c8: ldr             x0, [x0, #0xa78]
    // 0x5869cc: LeaveFrame
    //     0x5869cc: mov             SP, fp
    //     0x5869d0: ldp             fp, lr, [SP], #0x10
    // 0x5869d4: ret
    //     0x5869d4: ret             
    // 0x5869d8: r0 = Instance_PluralCase
    //     0x5869d8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x5869dc: ldr             x0, [x0, #0xa70]
    // 0x5869e0: LeaveFrame
    //     0x5869e0: mov             SP, fp
    //     0x5869e4: ldp             fp, lr, [SP], #0x10
    // 0x5869e8: ret
    //     0x5869e8: ret             
    // 0x5869ec: add             x3, x3, x1
    // 0x5869f0: b               #0x5869b4
  }
  [closure] static PluralCase _fr_rule(dynamic) {
    // ** addr: 0x5869f4, size: 0x2c
    // 0x5869f4: EnterFrame
    //     0x5869f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5869f8: mov             fp, SP
    // 0x5869fc: CheckStackOverflow
    //     0x5869fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586a00: cmp             SP, x16
    //     0x586a04: b.ls            #0x586a18
    // 0x586a08: r0 = _fr_rule()
    //     0x586a08: bl              #0x586960  ; [package:intl/src/plural_rules.dart] ::_fr_rule
    // 0x586a0c: LeaveFrame
    //     0x586a0c: mov             SP, fp
    //     0x586a10: ldp             fp, lr, [SP], #0x10
    // 0x586a14: ret
    //     0x586a14: ret             
    // 0x586a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586a18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586a1c: b               #0x586a08
  }
  [closure] static PluralCase _pl_rule(dynamic) {
    // ** addr: 0x586a20, size: 0x2c
    // 0x586a20: EnterFrame
    //     0x586a20: stp             fp, lr, [SP, #-0x10]!
    //     0x586a24: mov             fp, SP
    // 0x586a28: CheckStackOverflow
    //     0x586a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586a2c: cmp             SP, x16
    //     0x586a30: b.ls            #0x586a44
    // 0x586a34: r0 = _pl_rule()
    //     0x586a34: bl              #0x586a4c  ; [package:intl/src/plural_rules.dart] ::_pl_rule
    // 0x586a38: LeaveFrame
    //     0x586a38: mov             SP, fp
    //     0x586a3c: ldp             fp, lr, [SP], #0x10
    // 0x586a40: ret
    //     0x586a40: ret             
    // 0x586a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586a44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586a48: b               #0x586a34
  }
  static _ _pl_rule(/* No info */) {
    // ** addr: 0x586a4c, size: 0x1c4
    // 0x586a4c: EnterFrame
    //     0x586a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x586a50: mov             fp, SP
    // 0x586a54: r1 = LoadStaticField(0xf64)
    //     0x586a54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x586a58: ldr             x1, [x1, #0x1ec8]
    // 0x586a5c: r2 = LoadInt32Instr(r1)
    //     0x586a5c: sbfx            x2, x1, #1, #0x1f
    //     0x586a60: tbz             w1, #0, #0x586a68
    //     0x586a64: ldur            x2, [x1, #7]
    // 0x586a68: cmp             x2, #1
    // 0x586a6c: r16 = true
    //     0x586a6c: add             x16, NULL, #0x20  ; true
    // 0x586a70: r17 = false
    //     0x586a70: add             x17, NULL, #0x30  ; false
    // 0x586a74: csel            x1, x16, x17, eq
    // 0x586a78: tbnz            w1, #4, #0x586a9c
    // 0x586a7c: r3 = LoadStaticField(0xf6c)
    //     0x586a7c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x586a80: ldr             x3, [x3, #0x1ed8]
    // 0x586a84: cbnz            w3, #0x586a9c
    // 0x586a88: r0 = Instance_PluralCase
    //     0x586a88: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x586a8c: ldr             x0, [x0, #0xa58]
    // 0x586a90: LeaveFrame
    //     0x586a90: mov             SP, fp
    //     0x586a94: ldp             fp, lr, [SP], #0x10
    // 0x586a98: ret
    //     0x586a98: ret             
    // 0x586a9c: r3 = LoadStaticField(0xf6c)
    //     0x586a9c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x586aa0: ldr             x3, [x3, #0x1ed8]
    // 0x586aa4: cbz             w3, #0x586ab0
    // 0x586aa8: r4 = false
    //     0x586aa8: add             x4, NULL, #0x30  ; false
    // 0x586aac: b               #0x586ab4
    // 0x586ab0: r4 = true
    //     0x586ab0: add             x4, NULL, #0x20  ; true
    // 0x586ab4: tbnz            w4, #4, #0x586b2c
    // 0x586ab8: r3 = 10
    //     0x586ab8: movz            x3, #0xa
    // 0x586abc: sdiv            x6, x2, x3
    // 0x586ac0: msub            x5, x6, x3, x2
    // 0x586ac4: cmp             x5, xzr
    // 0x586ac8: b.lt            #0x586be8
    // 0x586acc: cmp             x5, #2
    // 0x586ad0: b.eq            #0x586ae4
    // 0x586ad4: cmp             x5, #3
    // 0x586ad8: b.eq            #0x586ae4
    // 0x586adc: cmp             x5, #4
    // 0x586ae0: b.ne            #0x586b24
    // 0x586ae4: r5 = 100
    //     0x586ae4: movz            x5, #0x64
    // 0x586ae8: sdiv            x7, x2, x5
    // 0x586aec: msub            x6, x7, x5, x2
    // 0x586af0: cmp             x6, xzr
    // 0x586af4: b.lt            #0x586bf0
    // 0x586af8: cmp             x6, #0xc
    // 0x586afc: b.eq            #0x586b34
    // 0x586b00: cmp             x6, #0xd
    // 0x586b04: b.eq            #0x586b34
    // 0x586b08: cmp             x6, #0xe
    // 0x586b0c: b.eq            #0x586b34
    // 0x586b10: r0 = Instance_PluralCase
    //     0x586b10: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a68] Obj!PluralCase@9f5ba1
    //     0x586b14: ldr             x0, [x0, #0xa68]
    // 0x586b18: LeaveFrame
    //     0x586b18: mov             SP, fp
    //     0x586b1c: ldp             fp, lr, [SP], #0x10
    // 0x586b20: ret
    //     0x586b20: ret             
    // 0x586b24: r5 = 100
    //     0x586b24: movz            x5, #0x64
    // 0x586b28: b               #0x586b34
    // 0x586b2c: r3 = 10
    //     0x586b2c: movz            x3, #0xa
    // 0x586b30: r5 = 100
    //     0x586b30: movz            x5, #0x64
    // 0x586b34: tbnz            w4, #4, #0x586b58
    // 0x586b38: tbz             w1, #4, #0x586b58
    // 0x586b3c: sdiv            x6, x2, x3
    // 0x586b40: msub            x1, x6, x3, x2
    // 0x586b44: cmp             x1, xzr
    // 0x586b48: b.lt            #0x586bf8
    // 0x586b4c: cbz             x1, #0x586bc0
    // 0x586b50: cmp             x1, #1
    // 0x586b54: b.eq            #0x586bc0
    // 0x586b58: tbnz            w4, #4, #0x586b94
    // 0x586b5c: sdiv            x6, x2, x3
    // 0x586b60: msub            x1, x6, x3, x2
    // 0x586b64: cmp             x1, xzr
    // 0x586b68: b.lt            #0x586c00
    // 0x586b6c: cmp             x1, #5
    // 0x586b70: b.eq            #0x586bc0
    // 0x586b74: cmp             x1, #6
    // 0x586b78: b.eq            #0x586bc0
    // 0x586b7c: cmp             x1, #7
    // 0x586b80: b.eq            #0x586bc0
    // 0x586b84: cmp             x1, #8
    // 0x586b88: b.eq            #0x586bc0
    // 0x586b8c: cmp             x1, #9
    // 0x586b90: b.eq            #0x586bc0
    // 0x586b94: tbnz            w4, #4, #0x586bd4
    // 0x586b98: sdiv            x3, x2, x5
    // 0x586b9c: msub            x1, x3, x5, x2
    // 0x586ba0: cmp             x1, xzr
    // 0x586ba4: b.lt            #0x586c08
    // 0x586ba8: cmp             x1, #0xc
    // 0x586bac: b.eq            #0x586bc0
    // 0x586bb0: cmp             x1, #0xd
    // 0x586bb4: b.eq            #0x586bc0
    // 0x586bb8: cmp             x1, #0xe
    // 0x586bbc: b.ne            #0x586bd4
    // 0x586bc0: r0 = Instance_PluralCase
    //     0x586bc0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a78] Obj!PluralCase@9f5c01
    //     0x586bc4: ldr             x0, [x0, #0xa78]
    // 0x586bc8: LeaveFrame
    //     0x586bc8: mov             SP, fp
    //     0x586bcc: ldp             fp, lr, [SP], #0x10
    // 0x586bd0: ret
    //     0x586bd0: ret             
    // 0x586bd4: r0 = Instance_PluralCase
    //     0x586bd4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x586bd8: ldr             x0, [x0, #0xa70]
    // 0x586bdc: LeaveFrame
    //     0x586bdc: mov             SP, fp
    //     0x586be0: ldp             fp, lr, [SP], #0x10
    // 0x586be4: ret
    //     0x586be4: ret             
    // 0x586be8: add             x5, x5, x3
    // 0x586bec: b               #0x586acc
    // 0x586bf0: add             x6, x6, x5
    // 0x586bf4: b               #0x586af8
    // 0x586bf8: add             x1, x1, x3
    // 0x586bfc: b               #0x586b4c
    // 0x586c00: add             x1, x1, x3
    // 0x586c04: b               #0x586b6c
    // 0x586c08: add             x1, x1, x5
    // 0x586c0c: b               #0x586ba8
  }
  [closure] static PluralCase _mt_rule(dynamic) {
    // ** addr: 0x586c10, size: 0x2c
    // 0x586c10: EnterFrame
    //     0x586c10: stp             fp, lr, [SP, #-0x10]!
    //     0x586c14: mov             fp, SP
    // 0x586c18: CheckStackOverflow
    //     0x586c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586c1c: cmp             SP, x16
    //     0x586c20: b.ls            #0x586c34
    // 0x586c24: r0 = _mt_rule()
    //     0x586c24: bl              #0x586c3c  ; [package:intl/src/plural_rules.dart] ::_mt_rule
    // 0x586c28: LeaveFrame
    //     0x586c28: mov             SP, fp
    //     0x586c2c: ldp             fp, lr, [SP], #0x10
    // 0x586c30: ret
    //     0x586c30: ret             
    // 0x586c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586c34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586c38: b               #0x586c24
  }
  static _ _mt_rule(/* No info */) {
    // ** addr: 0x586c3c, size: 0x284
    // 0x586c3c: EnterFrame
    //     0x586c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x586c40: mov             fp, SP
    // 0x586c44: AllocStack(0x18)
    //     0x586c44: sub             SP, SP, #0x18
    // 0x586c48: CheckStackOverflow
    //     0x586c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586c4c: cmp             SP, x16
    //     0x586c50: b.ls            #0x586ea8
    // 0x586c54: r0 = LoadStaticField(0xf60)
    //     0x586c54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x586c58: ldr             x0, [x0, #0x1ec0]
    // 0x586c5c: r1 = 59
    //     0x586c5c: movz            x1, #0x3b
    // 0x586c60: branchIfSmi(r0, 0x586c6c)
    //     0x586c60: tbz             w0, #0, #0x586c6c
    // 0x586c64: r1 = LoadClassIdInstr(r0)
    //     0x586c64: ldur            x1, [x0, #-1]
    //     0x586c68: ubfx            x1, x1, #0xc, #0x14
    // 0x586c6c: r16 = 2
    //     0x586c6c: movz            x16, #0x2
    // 0x586c70: stp             x16, x0, [SP]
    // 0x586c74: mov             x0, x1
    // 0x586c78: mov             lr, x0
    // 0x586c7c: ldr             lr, [x21, lr, lsl #3]
    // 0x586c80: blr             lr
    // 0x586c84: tbnz            w0, #4, #0x586c9c
    // 0x586c88: r0 = Instance_PluralCase
    //     0x586c88: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x586c8c: ldr             x0, [x0, #0xa58]
    // 0x586c90: LeaveFrame
    //     0x586c90: mov             SP, fp
    //     0x586c94: ldp             fp, lr, [SP], #0x10
    // 0x586c98: ret
    //     0x586c98: ret             
    // 0x586c9c: r0 = LoadStaticField(0xf60)
    //     0x586c9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x586ca0: ldr             x0, [x0, #0x1ec0]
    // 0x586ca4: r1 = 59
    //     0x586ca4: movz            x1, #0x3b
    // 0x586ca8: branchIfSmi(r0, 0x586cb4)
    //     0x586ca8: tbz             w0, #0, #0x586cb4
    // 0x586cac: r1 = LoadClassIdInstr(r0)
    //     0x586cac: ldur            x1, [x0, #-1]
    //     0x586cb0: ubfx            x1, x1, #0xc, #0x14
    // 0x586cb4: r16 = 4
    //     0x586cb4: movz            x16, #0x4
    // 0x586cb8: stp             x16, x0, [SP]
    // 0x586cbc: mov             x0, x1
    // 0x586cc0: mov             lr, x0
    // 0x586cc4: ldr             lr, [x21, lr, lsl #3]
    // 0x586cc8: blr             lr
    // 0x586ccc: tbnz            w0, #4, #0x586ce4
    // 0x586cd0: r0 = Instance_PluralCase
    //     0x586cd0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a60] Obj!PluralCase@9f5bc1
    //     0x586cd4: ldr             x0, [x0, #0xa60]
    // 0x586cd8: LeaveFrame
    //     0x586cd8: mov             SP, fp
    //     0x586cdc: ldp             fp, lr, [SP], #0x10
    // 0x586ce0: ret
    //     0x586ce0: ret             
    // 0x586ce4: r0 = LoadStaticField(0xf60)
    //     0x586ce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x586ce8: ldr             x0, [x0, #0x1ec0]
    // 0x586cec: r1 = 59
    //     0x586cec: movz            x1, #0x3b
    // 0x586cf0: branchIfSmi(r0, 0x586cfc)
    //     0x586cf0: tbz             w0, #0, #0x586cfc
    // 0x586cf4: r1 = LoadClassIdInstr(r0)
    //     0x586cf4: ldur            x1, [x0, #-1]
    //     0x586cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x586cfc: stp             xzr, x0, [SP]
    // 0x586d00: mov             x0, x1
    // 0x586d04: mov             lr, x0
    // 0x586d08: ldr             lr, [x21, lr, lsl #3]
    // 0x586d0c: blr             lr
    // 0x586d10: tbz             w0, #4, #0x586dbc
    // 0x586d14: r0 = 16
    //     0x586d14: movz            x0, #0x10
    // 0x586d18: mov             x2, x0
    // 0x586d1c: r1 = Null
    //     0x586d1c: mov             x1, NULL
    // 0x586d20: r0 = AllocateArray()
    //     0x586d20: bl              #0x98d620  ; AllocateArrayStub
    // 0x586d24: stur            x0, [fp, #-8]
    // 0x586d28: r17 = 6
    //     0x586d28: movz            x17, #0x6
    // 0x586d2c: StoreField: r0->field_f = r17
    //     0x586d2c: stur            w17, [x0, #0xf]
    // 0x586d30: r17 = 8
    //     0x586d30: movz            x17, #0x8
    // 0x586d34: StoreField: r0->field_13 = r17
    //     0x586d34: stur            w17, [x0, #0x13]
    // 0x586d38: r17 = 10
    //     0x586d38: movz            x17, #0xa
    // 0x586d3c: ArrayStore: r0[0] = r17  ; List_4
    //     0x586d3c: stur            w17, [x0, #0x17]
    // 0x586d40: r17 = 12
    //     0x586d40: movz            x17, #0xc
    // 0x586d44: StoreField: r0->field_1b = r17
    //     0x586d44: stur            w17, [x0, #0x1b]
    // 0x586d48: r17 = 14
    //     0x586d48: movz            x17, #0xe
    // 0x586d4c: StoreField: r0->field_1f = r17
    //     0x586d4c: stur            w17, [x0, #0x1f]
    // 0x586d50: r17 = 16
    //     0x586d50: movz            x17, #0x10
    // 0x586d54: StoreField: r0->field_23 = r17
    //     0x586d54: stur            w17, [x0, #0x23]
    // 0x586d58: r17 = 18
    //     0x586d58: movz            x17, #0x12
    // 0x586d5c: StoreField: r0->field_27 = r17
    //     0x586d5c: stur            w17, [x0, #0x27]
    // 0x586d60: r17 = 20
    //     0x586d60: movz            x17, #0x14
    // 0x586d64: StoreField: r0->field_2b = r17
    //     0x586d64: stur            w17, [x0, #0x2b]
    // 0x586d68: r1 = <int>
    //     0x586d68: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x586d6c: r0 = AllocateGrowableArray()
    //     0x586d6c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x586d70: mov             x1, x0
    // 0x586d74: ldur            x0, [fp, #-8]
    // 0x586d78: StoreField: r1->field_f = r0
    //     0x586d78: stur            w0, [x1, #0xf]
    // 0x586d7c: r0 = 16
    //     0x586d7c: movz            x0, #0x10
    // 0x586d80: StoreField: r1->field_b = r0
    //     0x586d80: stur            w0, [x1, #0xb]
    // 0x586d84: r0 = LoadStaticField(0xf60)
    //     0x586d84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x586d88: ldr             x0, [x0, #0x1ec0]
    // 0x586d8c: r2 = LoadInt32Instr(r0)
    //     0x586d8c: sbfx            x2, x0, #1, #0x1f
    //     0x586d90: tbz             w0, #0, #0x586d98
    //     0x586d94: ldur            x2, [x0, #7]
    // 0x586d98: r0 = 100
    //     0x586d98: movz            x0, #0x64
    // 0x586d9c: sdiv            x4, x2, x0
    // 0x586da0: msub            x3, x4, x0, x2
    // 0x586da4: cmp             x3, xzr
    // 0x586da8: b.lt            #0x586eb0
    // 0x586dac: lsl             x2, x3, #1
    // 0x586db0: stp             x2, x1, [SP]
    // 0x586db4: r0 = contains()
    //     0x586db4: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x586db8: tbnz            w0, #4, #0x586dd0
    // 0x586dbc: r0 = Instance_PluralCase
    //     0x586dbc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a68] Obj!PluralCase@9f5ba1
    //     0x586dc0: ldr             x0, [x0, #0xa68]
    // 0x586dc4: LeaveFrame
    //     0x586dc4: mov             SP, fp
    //     0x586dc8: ldp             fp, lr, [SP], #0x10
    // 0x586dcc: ret
    //     0x586dcc: ret             
    // 0x586dd0: r0 = 18
    //     0x586dd0: movz            x0, #0x12
    // 0x586dd4: mov             x2, x0
    // 0x586dd8: r1 = <int>
    //     0x586dd8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x586ddc: r0 = AllocateArray()
    //     0x586ddc: bl              #0x98d620  ; AllocateArrayStub
    // 0x586de0: stur            x0, [fp, #-8]
    // 0x586de4: r17 = 22
    //     0x586de4: movz            x17, #0x16
    // 0x586de8: StoreField: r0->field_f = r17
    //     0x586de8: stur            w17, [x0, #0xf]
    // 0x586dec: r17 = 24
    //     0x586dec: movz            x17, #0x18
    // 0x586df0: StoreField: r0->field_13 = r17
    //     0x586df0: stur            w17, [x0, #0x13]
    // 0x586df4: r17 = 26
    //     0x586df4: movz            x17, #0x1a
    // 0x586df8: ArrayStore: r0[0] = r17  ; List_4
    //     0x586df8: stur            w17, [x0, #0x17]
    // 0x586dfc: r17 = 28
    //     0x586dfc: movz            x17, #0x1c
    // 0x586e00: StoreField: r0->field_1b = r17
    //     0x586e00: stur            w17, [x0, #0x1b]
    // 0x586e04: r17 = 30
    //     0x586e04: movz            x17, #0x1e
    // 0x586e08: StoreField: r0->field_1f = r17
    //     0x586e08: stur            w17, [x0, #0x1f]
    // 0x586e0c: r17 = 32
    //     0x586e0c: movz            x17, #0x20
    // 0x586e10: StoreField: r0->field_23 = r17
    //     0x586e10: stur            w17, [x0, #0x23]
    // 0x586e14: r17 = 34
    //     0x586e14: movz            x17, #0x22
    // 0x586e18: StoreField: r0->field_27 = r17
    //     0x586e18: stur            w17, [x0, #0x27]
    // 0x586e1c: r17 = 36
    //     0x586e1c: movz            x17, #0x24
    // 0x586e20: StoreField: r0->field_2b = r17
    //     0x586e20: stur            w17, [x0, #0x2b]
    // 0x586e24: r17 = 38
    //     0x586e24: movz            x17, #0x26
    // 0x586e28: StoreField: r0->field_2f = r17
    //     0x586e28: stur            w17, [x0, #0x2f]
    // 0x586e2c: r1 = <int>
    //     0x586e2c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x586e30: r0 = AllocateGrowableArray()
    //     0x586e30: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x586e34: mov             x1, x0
    // 0x586e38: ldur            x0, [fp, #-8]
    // 0x586e3c: StoreField: r1->field_f = r0
    //     0x586e3c: stur            w0, [x1, #0xf]
    // 0x586e40: r0 = 18
    //     0x586e40: movz            x0, #0x12
    // 0x586e44: StoreField: r1->field_b = r0
    //     0x586e44: stur            w0, [x1, #0xb]
    // 0x586e48: r0 = LoadStaticField(0xf60)
    //     0x586e48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x586e4c: ldr             x0, [x0, #0x1ec0]
    // 0x586e50: r2 = LoadInt32Instr(r0)
    //     0x586e50: sbfx            x2, x0, #1, #0x1f
    //     0x586e54: tbz             w0, #0, #0x586e5c
    //     0x586e58: ldur            x2, [x0, #7]
    // 0x586e5c: r0 = 100
    //     0x586e5c: movz            x0, #0x64
    // 0x586e60: sdiv            x4, x2, x0
    // 0x586e64: msub            x3, x4, x0, x2
    // 0x586e68: cmp             x3, xzr
    // 0x586e6c: b.lt            #0x586eb8
    // 0x586e70: lsl             x0, x3, #1
    // 0x586e74: stp             x0, x1, [SP]
    // 0x586e78: r0 = contains()
    //     0x586e78: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x586e7c: tbnz            w0, #4, #0x586e94
    // 0x586e80: r0 = Instance_PluralCase
    //     0x586e80: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a78] Obj!PluralCase@9f5c01
    //     0x586e84: ldr             x0, [x0, #0xa78]
    // 0x586e88: LeaveFrame
    //     0x586e88: mov             SP, fp
    //     0x586e8c: ldp             fp, lr, [SP], #0x10
    // 0x586e90: ret
    //     0x586e90: ret             
    // 0x586e94: r0 = Instance_PluralCase
    //     0x586e94: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x586e98: ldr             x0, [x0, #0xa70]
    // 0x586e9c: LeaveFrame
    //     0x586e9c: mov             SP, fp
    //     0x586ea0: ldp             fp, lr, [SP], #0x10
    // 0x586ea4: ret
    //     0x586ea4: ret             
    // 0x586ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586ea8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586eac: b               #0x586c54
    // 0x586eb0: add             x3, x3, x0
    // 0x586eb4: b               #0x586dac
    // 0x586eb8: add             x3, x3, x0
    // 0x586ebc: b               #0x586e70
  }
  [closure] static PluralCase _mk_rule(dynamic) {
    // ** addr: 0x586ec0, size: 0x2c
    // 0x586ec0: EnterFrame
    //     0x586ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x586ec4: mov             fp, SP
    // 0x586ec8: CheckStackOverflow
    //     0x586ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586ecc: cmp             SP, x16
    //     0x586ed0: b.ls            #0x586ee4
    // 0x586ed4: r0 = _mk_rule()
    //     0x586ed4: bl              #0x586eec  ; [package:intl/src/plural_rules.dart] ::_mk_rule
    // 0x586ed8: LeaveFrame
    //     0x586ed8: mov             SP, fp
    //     0x586edc: ldp             fp, lr, [SP], #0x10
    // 0x586ee0: ret
    //     0x586ee0: ret             
    // 0x586ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586ee4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586ee8: b               #0x586ed4
  }
  static _ _mk_rule(/* No info */) {
    // ** addr: 0x586eec, size: 0x100
    // 0x586eec: EnterFrame
    //     0x586eec: stp             fp, lr, [SP, #-0x10]!
    //     0x586ef0: mov             fp, SP
    // 0x586ef4: r1 = LoadStaticField(0xf6c)
    //     0x586ef4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x586ef8: ldr             x1, [x1, #0x1ed8]
    // 0x586efc: cbnz            w1, #0x586f58
    // 0x586f00: r1 = 10
    //     0x586f00: movz            x1, #0xa
    // 0x586f04: r2 = LoadStaticField(0xf64)
    //     0x586f04: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x586f08: ldr             x2, [x2, #0x1ec8]
    // 0x586f0c: r3 = LoadInt32Instr(r2)
    //     0x586f0c: sbfx            x3, x2, #1, #0x1f
    //     0x586f10: tbz             w2, #0, #0x586f18
    //     0x586f14: ldur            x3, [x2, #7]
    // 0x586f18: sdiv            x4, x3, x1
    // 0x586f1c: msub            x2, x4, x1, x3
    // 0x586f20: cmp             x2, xzr
    // 0x586f24: b.lt            #0x586fcc
    // 0x586f28: cmp             x2, #1
    // 0x586f2c: b.ne            #0x586f50
    // 0x586f30: r2 = 100
    //     0x586f30: movz            x2, #0x64
    // 0x586f34: sdiv            x5, x3, x2
    // 0x586f38: msub            x4, x5, x2, x3
    // 0x586f3c: cmp             x4, xzr
    // 0x586f40: b.lt            #0x586fd4
    // 0x586f44: cmp             x4, #0xb
    // 0x586f48: b.eq            #0x586f60
    // 0x586f4c: b               #0x586fa4
    // 0x586f50: r2 = 100
    //     0x586f50: movz            x2, #0x64
    // 0x586f54: b               #0x586f60
    // 0x586f58: r1 = 10
    //     0x586f58: movz            x1, #0xa
    // 0x586f5c: r2 = 100
    //     0x586f5c: movz            x2, #0x64
    // 0x586f60: r3 = LoadStaticField(0xf70)
    //     0x586f60: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x586f64: ldr             x3, [x3, #0x1ee0]
    // 0x586f68: r4 = LoadInt32Instr(r3)
    //     0x586f68: sbfx            x4, x3, #1, #0x1f
    //     0x586f6c: tbz             w3, #0, #0x586f74
    //     0x586f70: ldur            x4, [x3, #7]
    // 0x586f74: sdiv            x5, x4, x1
    // 0x586f78: msub            x3, x5, x1, x4
    // 0x586f7c: cmp             x3, xzr
    // 0x586f80: b.lt            #0x586fdc
    // 0x586f84: cmp             x3, #1
    // 0x586f88: b.ne            #0x586fb8
    // 0x586f8c: sdiv            x3, x4, x2
    // 0x586f90: msub            x1, x3, x2, x4
    // 0x586f94: cmp             x1, xzr
    // 0x586f98: b.lt            #0x586fe4
    // 0x586f9c: cmp             x1, #0xb
    // 0x586fa0: b.eq            #0x586fb8
    // 0x586fa4: r0 = Instance_PluralCase
    //     0x586fa4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x586fa8: ldr             x0, [x0, #0xa58]
    // 0x586fac: LeaveFrame
    //     0x586fac: mov             SP, fp
    //     0x586fb0: ldp             fp, lr, [SP], #0x10
    // 0x586fb4: ret
    //     0x586fb4: ret             
    // 0x586fb8: r0 = Instance_PluralCase
    //     0x586fb8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x586fbc: ldr             x0, [x0, #0xa70]
    // 0x586fc0: LeaveFrame
    //     0x586fc0: mov             SP, fp
    //     0x586fc4: ldp             fp, lr, [SP], #0x10
    // 0x586fc8: ret
    //     0x586fc8: ret             
    // 0x586fcc: add             x2, x2, x1
    // 0x586fd0: b               #0x586f28
    // 0x586fd4: add             x4, x4, x2
    // 0x586fd8: b               #0x586f44
    // 0x586fdc: add             x3, x3, x1
    // 0x586fe0: b               #0x586f84
    // 0x586fe4: add             x1, x1, x2
    // 0x586fe8: b               #0x586f9c
  }
  [closure] static PluralCase _lv_rule(dynamic) {
    // ** addr: 0x586fec, size: 0x2c
    // 0x586fec: EnterFrame
    //     0x586fec: stp             fp, lr, [SP, #-0x10]!
    //     0x586ff0: mov             fp, SP
    // 0x586ff4: CheckStackOverflow
    //     0x586ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586ff8: cmp             SP, x16
    //     0x586ffc: b.ls            #0x587010
    // 0x587000: r0 = _lv_rule()
    //     0x587000: bl              #0x587018  ; [package:intl/src/plural_rules.dart] ::_lv_rule
    // 0x587004: LeaveFrame
    //     0x587004: mov             SP, fp
    //     0x587008: ldp             fp, lr, [SP], #0x10
    // 0x58700c: ret
    //     0x58700c: ret             
    // 0x587010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587010: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587014: b               #0x587000
  }
  static _ _lv_rule(/* No info */) {
    // ** addr: 0x587018, size: 0x310
    // 0x587018: EnterFrame
    //     0x587018: stp             fp, lr, [SP, #-0x10]!
    //     0x58701c: mov             fp, SP
    // 0x587020: AllocStack(0x20)
    //     0x587020: sub             SP, SP, #0x20
    // 0x587024: r0 = 10
    //     0x587024: movz            x0, #0xa
    // 0x587028: CheckStackOverflow
    //     0x587028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58702c: cmp             SP, x16
    //     0x587030: b.ls            #0x5872e0
    // 0x587034: r1 = LoadStaticField(0xf60)
    //     0x587034: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x587038: ldr             x1, [x1, #0x1ec0]
    // 0x58703c: r3 = LoadInt32Instr(r1)
    //     0x58703c: sbfx            x3, x1, #1, #0x1f
    //     0x587040: tbz             w1, #0, #0x587048
    //     0x587044: ldur            x3, [x1, #7]
    // 0x587048: stur            x3, [fp, #-8]
    // 0x58704c: sdiv            x2, x3, x0
    // 0x587050: msub            x1, x2, x0, x3
    // 0x587054: cmp             x1, xzr
    // 0x587058: b.lt            #0x5872e8
    // 0x58705c: cbz             x1, #0x5871c0
    // 0x587060: r4 = 18
    //     0x587060: movz            x4, #0x12
    // 0x587064: mov             x2, x4
    // 0x587068: r1 = <int>
    //     0x587068: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x58706c: r0 = AllocateArray()
    //     0x58706c: bl              #0x98d620  ; AllocateArrayStub
    // 0x587070: stur            x0, [fp, #-0x10]
    // 0x587074: r17 = 22
    //     0x587074: movz            x17, #0x16
    // 0x587078: StoreField: r0->field_f = r17
    //     0x587078: stur            w17, [x0, #0xf]
    // 0x58707c: r17 = 24
    //     0x58707c: movz            x17, #0x18
    // 0x587080: StoreField: r0->field_13 = r17
    //     0x587080: stur            w17, [x0, #0x13]
    // 0x587084: r17 = 26
    //     0x587084: movz            x17, #0x1a
    // 0x587088: ArrayStore: r0[0] = r17  ; List_4
    //     0x587088: stur            w17, [x0, #0x17]
    // 0x58708c: r17 = 28
    //     0x58708c: movz            x17, #0x1c
    // 0x587090: StoreField: r0->field_1b = r17
    //     0x587090: stur            w17, [x0, #0x1b]
    // 0x587094: r17 = 30
    //     0x587094: movz            x17, #0x1e
    // 0x587098: StoreField: r0->field_1f = r17
    //     0x587098: stur            w17, [x0, #0x1f]
    // 0x58709c: r17 = 32
    //     0x58709c: movz            x17, #0x20
    // 0x5870a0: StoreField: r0->field_23 = r17
    //     0x5870a0: stur            w17, [x0, #0x23]
    // 0x5870a4: r17 = 34
    //     0x5870a4: movz            x17, #0x22
    // 0x5870a8: StoreField: r0->field_27 = r17
    //     0x5870a8: stur            w17, [x0, #0x27]
    // 0x5870ac: r17 = 36
    //     0x5870ac: movz            x17, #0x24
    // 0x5870b0: StoreField: r0->field_2b = r17
    //     0x5870b0: stur            w17, [x0, #0x2b]
    // 0x5870b4: r17 = 38
    //     0x5870b4: movz            x17, #0x26
    // 0x5870b8: StoreField: r0->field_2f = r17
    //     0x5870b8: stur            w17, [x0, #0x2f]
    // 0x5870bc: r1 = <int>
    //     0x5870bc: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x5870c0: r0 = AllocateGrowableArray()
    //     0x5870c0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5870c4: mov             x1, x0
    // 0x5870c8: ldur            x0, [fp, #-0x10]
    // 0x5870cc: StoreField: r1->field_f = r0
    //     0x5870cc: stur            w0, [x1, #0xf]
    // 0x5870d0: r2 = 18
    //     0x5870d0: movz            x2, #0x12
    // 0x5870d4: StoreField: r1->field_b = r2
    //     0x5870d4: stur            w2, [x1, #0xb]
    // 0x5870d8: ldur            x0, [fp, #-8]
    // 0x5870dc: r3 = 100
    //     0x5870dc: movz            x3, #0x64
    // 0x5870e0: sdiv            x5, x0, x3
    // 0x5870e4: msub            x4, x5, x3, x0
    // 0x5870e8: cmp             x4, xzr
    // 0x5870ec: b.lt            #0x5872f0
    // 0x5870f0: lsl             x0, x4, #1
    // 0x5870f4: stp             x0, x1, [SP]
    // 0x5870f8: r0 = contains()
    //     0x5870f8: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x5870fc: tbz             w0, #4, #0x5871c0
    // 0x587100: r0 = LoadStaticField(0xf6c)
    //     0x587100: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x587104: ldr             x0, [x0, #0x1ed8]
    // 0x587108: cmp             w0, #4
    // 0x58710c: b.ne            #0x5871d4
    // 0x587110: r0 = 18
    //     0x587110: movz            x0, #0x12
    // 0x587114: mov             x2, x0
    // 0x587118: r1 = <int>
    //     0x587118: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x58711c: r0 = AllocateArray()
    //     0x58711c: bl              #0x98d620  ; AllocateArrayStub
    // 0x587120: stur            x0, [fp, #-0x10]
    // 0x587124: r17 = 22
    //     0x587124: movz            x17, #0x16
    // 0x587128: StoreField: r0->field_f = r17
    //     0x587128: stur            w17, [x0, #0xf]
    // 0x58712c: r17 = 24
    //     0x58712c: movz            x17, #0x18
    // 0x587130: StoreField: r0->field_13 = r17
    //     0x587130: stur            w17, [x0, #0x13]
    // 0x587134: r17 = 26
    //     0x587134: movz            x17, #0x1a
    // 0x587138: ArrayStore: r0[0] = r17  ; List_4
    //     0x587138: stur            w17, [x0, #0x17]
    // 0x58713c: r17 = 28
    //     0x58713c: movz            x17, #0x1c
    // 0x587140: StoreField: r0->field_1b = r17
    //     0x587140: stur            w17, [x0, #0x1b]
    // 0x587144: r17 = 30
    //     0x587144: movz            x17, #0x1e
    // 0x587148: StoreField: r0->field_1f = r17
    //     0x587148: stur            w17, [x0, #0x1f]
    // 0x58714c: r17 = 32
    //     0x58714c: movz            x17, #0x20
    // 0x587150: StoreField: r0->field_23 = r17
    //     0x587150: stur            w17, [x0, #0x23]
    // 0x587154: r17 = 34
    //     0x587154: movz            x17, #0x22
    // 0x587158: StoreField: r0->field_27 = r17
    //     0x587158: stur            w17, [x0, #0x27]
    // 0x58715c: r17 = 36
    //     0x58715c: movz            x17, #0x24
    // 0x587160: StoreField: r0->field_2b = r17
    //     0x587160: stur            w17, [x0, #0x2b]
    // 0x587164: r17 = 38
    //     0x587164: movz            x17, #0x26
    // 0x587168: StoreField: r0->field_2f = r17
    //     0x587168: stur            w17, [x0, #0x2f]
    // 0x58716c: r1 = <int>
    //     0x58716c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x587170: r0 = AllocateGrowableArray()
    //     0x587170: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x587174: mov             x1, x0
    // 0x587178: ldur            x0, [fp, #-0x10]
    // 0x58717c: StoreField: r1->field_f = r0
    //     0x58717c: stur            w0, [x1, #0xf]
    // 0x587180: r0 = 18
    //     0x587180: movz            x0, #0x12
    // 0x587184: StoreField: r1->field_b = r0
    //     0x587184: stur            w0, [x1, #0xb]
    // 0x587188: r0 = LoadStaticField(0xf70)
    //     0x587188: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58718c: ldr             x0, [x0, #0x1ee0]
    // 0x587190: r2 = LoadInt32Instr(r0)
    //     0x587190: sbfx            x2, x0, #1, #0x1f
    //     0x587194: tbz             w0, #0, #0x58719c
    //     0x587198: ldur            x2, [x0, #7]
    // 0x58719c: r0 = 100
    //     0x58719c: movz            x0, #0x64
    // 0x5871a0: sdiv            x4, x2, x0
    // 0x5871a4: msub            x3, x4, x0, x2
    // 0x5871a8: cmp             x3, xzr
    // 0x5871ac: b.lt            #0x5872f8
    // 0x5871b0: lsl             x2, x3, #1
    // 0x5871b4: stp             x2, x1, [SP]
    // 0x5871b8: r0 = contains()
    //     0x5871b8: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x5871bc: tbnz            w0, #4, #0x5871d4
    // 0x5871c0: r0 = Instance_PluralCase
    //     0x5871c0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a80] Obj!PluralCase@9f5c21
    //     0x5871c4: ldr             x0, [x0, #0xa80]
    // 0x5871c8: LeaveFrame
    //     0x5871c8: mov             SP, fp
    //     0x5871cc: ldp             fp, lr, [SP], #0x10
    // 0x5871d0: ret
    //     0x5871d0: ret             
    // 0x5871d4: r1 = 10
    //     0x5871d4: movz            x1, #0xa
    // 0x5871d8: r2 = LoadStaticField(0xf60)
    //     0x5871d8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5871dc: ldr             x2, [x2, #0x1ec0]
    // 0x5871e0: r3 = LoadInt32Instr(r2)
    //     0x5871e0: sbfx            x3, x2, #1, #0x1f
    //     0x5871e4: tbz             w2, #0, #0x5871ec
    //     0x5871e8: ldur            x3, [x2, #7]
    // 0x5871ec: sdiv            x4, x3, x1
    // 0x5871f0: msub            x2, x4, x1, x3
    // 0x5871f4: cmp             x2, xzr
    // 0x5871f8: b.lt            #0x587300
    // 0x5871fc: cmp             x2, #1
    // 0x587200: b.ne            #0x587224
    // 0x587204: r2 = 100
    //     0x587204: movz            x2, #0x64
    // 0x587208: sdiv            x5, x3, x2
    // 0x58720c: msub            x4, x5, x2, x3
    // 0x587210: cmp             x4, xzr
    // 0x587214: b.lt            #0x587308
    // 0x587218: cmp             x4, #0xb
    // 0x58721c: b.eq            #0x587228
    // 0x587220: b               #0x5872b8
    // 0x587224: r2 = 100
    //     0x587224: movz            x2, #0x64
    // 0x587228: r3 = LoadStaticField(0xf6c)
    //     0x587228: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x58722c: ldr             x3, [x3, #0x1ed8]
    // 0x587230: cmp             w3, #4
    // 0x587234: r16 = true
    //     0x587234: add             x16, NULL, #0x20  ; true
    // 0x587238: r17 = false
    //     0x587238: add             x17, NULL, #0x30  ; false
    // 0x58723c: csel            x4, x16, x17, eq
    // 0x587240: tbnz            w4, #4, #0x587288
    // 0x587244: r3 = LoadStaticField(0xf70)
    //     0x587244: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x587248: ldr             x3, [x3, #0x1ee0]
    // 0x58724c: r5 = LoadInt32Instr(r3)
    //     0x58724c: sbfx            x5, x3, #1, #0x1f
    //     0x587250: tbz             w3, #0, #0x587258
    //     0x587254: ldur            x5, [x3, #7]
    // 0x587258: sdiv            x6, x5, x1
    // 0x58725c: msub            x3, x6, x1, x5
    // 0x587260: cmp             x3, xzr
    // 0x587264: b.lt            #0x587310
    // 0x587268: cmp             x3, #1
    // 0x58726c: b.ne            #0x587288
    // 0x587270: sdiv            x6, x5, x2
    // 0x587274: msub            x3, x6, x2, x5
    // 0x587278: cmp             x3, xzr
    // 0x58727c: b.lt            #0x587318
    // 0x587280: cmp             x3, #0xb
    // 0x587284: b.ne            #0x5872b8
    // 0x587288: tbz             w4, #4, #0x5872cc
    // 0x58728c: r2 = LoadStaticField(0xf70)
    //     0x58728c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x587290: ldr             x2, [x2, #0x1ee0]
    // 0x587294: r3 = LoadInt32Instr(r2)
    //     0x587294: sbfx            x3, x2, #1, #0x1f
    //     0x587298: tbz             w2, #0, #0x5872a0
    //     0x58729c: ldur            x3, [x2, #7]
    // 0x5872a0: sdiv            x4, x3, x1
    // 0x5872a4: msub            x2, x4, x1, x3
    // 0x5872a8: cmp             x2, xzr
    // 0x5872ac: b.lt            #0x587320
    // 0x5872b0: cmp             x2, #1
    // 0x5872b4: b.ne            #0x5872cc
    // 0x5872b8: r0 = Instance_PluralCase
    //     0x5872b8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x5872bc: ldr             x0, [x0, #0xa58]
    // 0x5872c0: LeaveFrame
    //     0x5872c0: mov             SP, fp
    //     0x5872c4: ldp             fp, lr, [SP], #0x10
    // 0x5872c8: ret
    //     0x5872c8: ret             
    // 0x5872cc: r0 = Instance_PluralCase
    //     0x5872cc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x5872d0: ldr             x0, [x0, #0xa70]
    // 0x5872d4: LeaveFrame
    //     0x5872d4: mov             SP, fp
    //     0x5872d8: ldp             fp, lr, [SP], #0x10
    // 0x5872dc: ret
    //     0x5872dc: ret             
    // 0x5872e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5872e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5872e4: b               #0x587034
    // 0x5872e8: add             x1, x1, x0
    // 0x5872ec: b               #0x58705c
    // 0x5872f0: add             x4, x4, x3
    // 0x5872f4: b               #0x5870f0
    // 0x5872f8: add             x3, x3, x0
    // 0x5872fc: b               #0x5871b0
    // 0x587300: add             x2, x2, x1
    // 0x587304: b               #0x5871fc
    // 0x587308: add             x4, x4, x2
    // 0x58730c: b               #0x587218
    // 0x587310: add             x3, x3, x1
    // 0x587314: b               #0x587268
    // 0x587318: add             x3, x3, x2
    // 0x58731c: b               #0x587280
    // 0x587320: add             x2, x2, x1
    // 0x587324: b               #0x5872b0
  }
  [closure] static PluralCase _lt_rule(dynamic) {
    // ** addr: 0x587328, size: 0x2c
    // 0x587328: EnterFrame
    //     0x587328: stp             fp, lr, [SP, #-0x10]!
    //     0x58732c: mov             fp, SP
    // 0x587330: CheckStackOverflow
    //     0x587330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587334: cmp             SP, x16
    //     0x587338: b.ls            #0x58734c
    // 0x58733c: r0 = _lt_rule()
    //     0x58733c: bl              #0x587354  ; [package:intl/src/plural_rules.dart] ::_lt_rule
    // 0x587340: LeaveFrame
    //     0x587340: mov             SP, fp
    //     0x587344: ldp             fp, lr, [SP], #0x10
    // 0x587348: ret
    //     0x587348: ret             
    // 0x58734c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58734c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587350: b               #0x58733c
  }
  static _ _lt_rule(/* No info */) {
    // ** addr: 0x587354, size: 0x2c8
    // 0x587354: EnterFrame
    //     0x587354: stp             fp, lr, [SP, #-0x10]!
    //     0x587358: mov             fp, SP
    // 0x58735c: AllocStack(0x20)
    //     0x58735c: sub             SP, SP, #0x20
    // 0x587360: r0 = 10
    //     0x587360: movz            x0, #0xa
    // 0x587364: CheckStackOverflow
    //     0x587364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587368: cmp             SP, x16
    //     0x58736c: b.ls            #0x5875f4
    // 0x587370: r1 = LoadStaticField(0xf60)
    //     0x587370: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x587374: ldr             x1, [x1, #0x1ec0]
    // 0x587378: r3 = LoadInt32Instr(r1)
    //     0x587378: sbfx            x3, x1, #1, #0x1f
    //     0x58737c: tbz             w1, #0, #0x587384
    //     0x587380: ldur            x3, [x1, #7]
    // 0x587384: stur            x3, [fp, #-8]
    // 0x587388: sdiv            x2, x3, x0
    // 0x58738c: msub            x1, x2, x0, x3
    // 0x587390: cmp             x1, xzr
    // 0x587394: b.lt            #0x5875fc
    // 0x587398: cmp             x1, #1
    // 0x58739c: b.ne            #0x587454
    // 0x5873a0: r4 = 18
    //     0x5873a0: movz            x4, #0x12
    // 0x5873a4: mov             x2, x4
    // 0x5873a8: r1 = <int>
    //     0x5873a8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x5873ac: r0 = AllocateArray()
    //     0x5873ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x5873b0: stur            x0, [fp, #-0x10]
    // 0x5873b4: r17 = 22
    //     0x5873b4: movz            x17, #0x16
    // 0x5873b8: StoreField: r0->field_f = r17
    //     0x5873b8: stur            w17, [x0, #0xf]
    // 0x5873bc: r17 = 24
    //     0x5873bc: movz            x17, #0x18
    // 0x5873c0: StoreField: r0->field_13 = r17
    //     0x5873c0: stur            w17, [x0, #0x13]
    // 0x5873c4: r17 = 26
    //     0x5873c4: movz            x17, #0x1a
    // 0x5873c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x5873c8: stur            w17, [x0, #0x17]
    // 0x5873cc: r17 = 28
    //     0x5873cc: movz            x17, #0x1c
    // 0x5873d0: StoreField: r0->field_1b = r17
    //     0x5873d0: stur            w17, [x0, #0x1b]
    // 0x5873d4: r17 = 30
    //     0x5873d4: movz            x17, #0x1e
    // 0x5873d8: StoreField: r0->field_1f = r17
    //     0x5873d8: stur            w17, [x0, #0x1f]
    // 0x5873dc: r17 = 32
    //     0x5873dc: movz            x17, #0x20
    // 0x5873e0: StoreField: r0->field_23 = r17
    //     0x5873e0: stur            w17, [x0, #0x23]
    // 0x5873e4: r17 = 34
    //     0x5873e4: movz            x17, #0x22
    // 0x5873e8: StoreField: r0->field_27 = r17
    //     0x5873e8: stur            w17, [x0, #0x27]
    // 0x5873ec: r17 = 36
    //     0x5873ec: movz            x17, #0x24
    // 0x5873f0: StoreField: r0->field_2b = r17
    //     0x5873f0: stur            w17, [x0, #0x2b]
    // 0x5873f4: r17 = 38
    //     0x5873f4: movz            x17, #0x26
    // 0x5873f8: StoreField: r0->field_2f = r17
    //     0x5873f8: stur            w17, [x0, #0x2f]
    // 0x5873fc: r1 = <int>
    //     0x5873fc: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x587400: r0 = AllocateGrowableArray()
    //     0x587400: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x587404: mov             x1, x0
    // 0x587408: ldur            x0, [fp, #-0x10]
    // 0x58740c: StoreField: r1->field_f = r0
    //     0x58740c: stur            w0, [x1, #0xf]
    // 0x587410: r2 = 18
    //     0x587410: movz            x2, #0x12
    // 0x587414: StoreField: r1->field_b = r2
    //     0x587414: stur            w2, [x1, #0xb]
    // 0x587418: ldur            x0, [fp, #-8]
    // 0x58741c: r3 = 100
    //     0x58741c: movz            x3, #0x64
    // 0x587420: sdiv            x5, x0, x3
    // 0x587424: msub            x4, x5, x3, x0
    // 0x587428: cmp             x4, xzr
    // 0x58742c: b.lt            #0x587604
    // 0x587430: lsl             x0, x4, #1
    // 0x587434: stp             x0, x1, [SP]
    // 0x587438: r0 = contains()
    //     0x587438: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x58743c: tbz             w0, #4, #0x587454
    // 0x587440: r0 = Instance_PluralCase
    //     0x587440: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x587444: ldr             x0, [x0, #0xa58]
    // 0x587448: LeaveFrame
    //     0x587448: mov             SP, fp
    //     0x58744c: ldp             fp, lr, [SP], #0x10
    // 0x587450: ret
    //     0x587450: ret             
    // 0x587454: r0 = 16
    //     0x587454: movz            x0, #0x10
    // 0x587458: mov             x2, x0
    // 0x58745c: r1 = Null
    //     0x58745c: mov             x1, NULL
    // 0x587460: r0 = AllocateArray()
    //     0x587460: bl              #0x98d620  ; AllocateArrayStub
    // 0x587464: stur            x0, [fp, #-0x10]
    // 0x587468: r17 = 4
    //     0x587468: movz            x17, #0x4
    // 0x58746c: StoreField: r0->field_f = r17
    //     0x58746c: stur            w17, [x0, #0xf]
    // 0x587470: r17 = 6
    //     0x587470: movz            x17, #0x6
    // 0x587474: StoreField: r0->field_13 = r17
    //     0x587474: stur            w17, [x0, #0x13]
    // 0x587478: r17 = 8
    //     0x587478: movz            x17, #0x8
    // 0x58747c: ArrayStore: r0[0] = r17  ; List_4
    //     0x58747c: stur            w17, [x0, #0x17]
    // 0x587480: r17 = 10
    //     0x587480: movz            x17, #0xa
    // 0x587484: StoreField: r0->field_1b = r17
    //     0x587484: stur            w17, [x0, #0x1b]
    // 0x587488: r17 = 12
    //     0x587488: movz            x17, #0xc
    // 0x58748c: StoreField: r0->field_1f = r17
    //     0x58748c: stur            w17, [x0, #0x1f]
    // 0x587490: r17 = 14
    //     0x587490: movz            x17, #0xe
    // 0x587494: StoreField: r0->field_23 = r17
    //     0x587494: stur            w17, [x0, #0x23]
    // 0x587498: r17 = 16
    //     0x587498: movz            x17, #0x10
    // 0x58749c: StoreField: r0->field_27 = r17
    //     0x58749c: stur            w17, [x0, #0x27]
    // 0x5874a0: r17 = 18
    //     0x5874a0: movz            x17, #0x12
    // 0x5874a4: StoreField: r0->field_2b = r17
    //     0x5874a4: stur            w17, [x0, #0x2b]
    // 0x5874a8: r1 = <int>
    //     0x5874a8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x5874ac: r0 = AllocateGrowableArray()
    //     0x5874ac: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5874b0: mov             x1, x0
    // 0x5874b4: ldur            x0, [fp, #-0x10]
    // 0x5874b8: StoreField: r1->field_f = r0
    //     0x5874b8: stur            w0, [x1, #0xf]
    // 0x5874bc: r0 = 16
    //     0x5874bc: movz            x0, #0x10
    // 0x5874c0: StoreField: r1->field_b = r0
    //     0x5874c0: stur            w0, [x1, #0xb]
    // 0x5874c4: r0 = LoadStaticField(0xf60)
    //     0x5874c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5874c8: ldr             x0, [x0, #0x1ec0]
    // 0x5874cc: r2 = LoadInt32Instr(r0)
    //     0x5874cc: sbfx            x2, x0, #1, #0x1f
    //     0x5874d0: tbz             w0, #0, #0x5874d8
    //     0x5874d4: ldur            x2, [x0, #7]
    // 0x5874d8: r0 = 10
    //     0x5874d8: movz            x0, #0xa
    // 0x5874dc: sdiv            x4, x2, x0
    // 0x5874e0: msub            x3, x4, x0, x2
    // 0x5874e4: cmp             x3, xzr
    // 0x5874e8: b.lt            #0x58760c
    // 0x5874ec: lsl             x0, x3, #1
    // 0x5874f0: stp             x0, x1, [SP]
    // 0x5874f4: r0 = contains()
    //     0x5874f4: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x5874f8: tbnz            w0, #4, #0x5875c0
    // 0x5874fc: r0 = 18
    //     0x5874fc: movz            x0, #0x12
    // 0x587500: mov             x2, x0
    // 0x587504: r1 = <int>
    //     0x587504: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x587508: r0 = AllocateArray()
    //     0x587508: bl              #0x98d620  ; AllocateArrayStub
    // 0x58750c: stur            x0, [fp, #-0x10]
    // 0x587510: r17 = 22
    //     0x587510: movz            x17, #0x16
    // 0x587514: StoreField: r0->field_f = r17
    //     0x587514: stur            w17, [x0, #0xf]
    // 0x587518: r17 = 24
    //     0x587518: movz            x17, #0x18
    // 0x58751c: StoreField: r0->field_13 = r17
    //     0x58751c: stur            w17, [x0, #0x13]
    // 0x587520: r17 = 26
    //     0x587520: movz            x17, #0x1a
    // 0x587524: ArrayStore: r0[0] = r17  ; List_4
    //     0x587524: stur            w17, [x0, #0x17]
    // 0x587528: r17 = 28
    //     0x587528: movz            x17, #0x1c
    // 0x58752c: StoreField: r0->field_1b = r17
    //     0x58752c: stur            w17, [x0, #0x1b]
    // 0x587530: r17 = 30
    //     0x587530: movz            x17, #0x1e
    // 0x587534: StoreField: r0->field_1f = r17
    //     0x587534: stur            w17, [x0, #0x1f]
    // 0x587538: r17 = 32
    //     0x587538: movz            x17, #0x20
    // 0x58753c: StoreField: r0->field_23 = r17
    //     0x58753c: stur            w17, [x0, #0x23]
    // 0x587540: r17 = 34
    //     0x587540: movz            x17, #0x22
    // 0x587544: StoreField: r0->field_27 = r17
    //     0x587544: stur            w17, [x0, #0x27]
    // 0x587548: r17 = 36
    //     0x587548: movz            x17, #0x24
    // 0x58754c: StoreField: r0->field_2b = r17
    //     0x58754c: stur            w17, [x0, #0x2b]
    // 0x587550: r17 = 38
    //     0x587550: movz            x17, #0x26
    // 0x587554: StoreField: r0->field_2f = r17
    //     0x587554: stur            w17, [x0, #0x2f]
    // 0x587558: r1 = <int>
    //     0x587558: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x58755c: r0 = AllocateGrowableArray()
    //     0x58755c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x587560: mov             x1, x0
    // 0x587564: ldur            x0, [fp, #-0x10]
    // 0x587568: StoreField: r1->field_f = r0
    //     0x587568: stur            w0, [x1, #0xf]
    // 0x58756c: r0 = 18
    //     0x58756c: movz            x0, #0x12
    // 0x587570: StoreField: r1->field_b = r0
    //     0x587570: stur            w0, [x1, #0xb]
    // 0x587574: r0 = LoadStaticField(0xf60)
    //     0x587574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x587578: ldr             x0, [x0, #0x1ec0]
    // 0x58757c: r2 = LoadInt32Instr(r0)
    //     0x58757c: sbfx            x2, x0, #1, #0x1f
    //     0x587580: tbz             w0, #0, #0x587588
    //     0x587584: ldur            x2, [x0, #7]
    // 0x587588: r0 = 100
    //     0x587588: movz            x0, #0x64
    // 0x58758c: sdiv            x4, x2, x0
    // 0x587590: msub            x3, x4, x0, x2
    // 0x587594: cmp             x3, xzr
    // 0x587598: b.lt            #0x587614
    // 0x58759c: lsl             x0, x3, #1
    // 0x5875a0: stp             x0, x1, [SP]
    // 0x5875a4: r0 = contains()
    //     0x5875a4: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x5875a8: tbz             w0, #4, #0x5875c0
    // 0x5875ac: r0 = Instance_PluralCase
    //     0x5875ac: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a68] Obj!PluralCase@9f5ba1
    //     0x5875b0: ldr             x0, [x0, #0xa68]
    // 0x5875b4: LeaveFrame
    //     0x5875b4: mov             SP, fp
    //     0x5875b8: ldp             fp, lr, [SP], #0x10
    // 0x5875bc: ret
    //     0x5875bc: ret             
    // 0x5875c0: r1 = LoadStaticField(0xf70)
    //     0x5875c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5875c4: ldr             x1, [x1, #0x1ee0]
    // 0x5875c8: cbz             w1, #0x5875e0
    // 0x5875cc: r0 = Instance_PluralCase
    //     0x5875cc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a78] Obj!PluralCase@9f5c01
    //     0x5875d0: ldr             x0, [x0, #0xa78]
    // 0x5875d4: LeaveFrame
    //     0x5875d4: mov             SP, fp
    //     0x5875d8: ldp             fp, lr, [SP], #0x10
    // 0x5875dc: ret
    //     0x5875dc: ret             
    // 0x5875e0: r0 = Instance_PluralCase
    //     0x5875e0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x5875e4: ldr             x0, [x0, #0xa70]
    // 0x5875e8: LeaveFrame
    //     0x5875e8: mov             SP, fp
    //     0x5875ec: ldp             fp, lr, [SP], #0x10
    // 0x5875f0: ret
    //     0x5875f0: ret             
    // 0x5875f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5875f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5875f8: b               #0x587370
    // 0x5875fc: add             x1, x1, x0
    // 0x587600: b               #0x587398
    // 0x587604: add             x4, x4, x3
    // 0x587608: b               #0x587430
    // 0x58760c: add             x3, x3, x0
    // 0x587610: b               #0x5874ec
    // 0x587614: add             x3, x3, x0
    // 0x587618: b               #0x58759c
  }
  [closure] static PluralCase _ak_rule(dynamic) {
    // ** addr: 0x58761c, size: 0x2c
    // 0x58761c: EnterFrame
    //     0x58761c: stp             fp, lr, [SP, #-0x10]!
    //     0x587620: mov             fp, SP
    // 0x587624: CheckStackOverflow
    //     0x587624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587628: cmp             SP, x16
    //     0x58762c: b.ls            #0x587640
    // 0x587630: r0 = _ak_rule()
    //     0x587630: bl              #0x587648  ; [package:intl/src/plural_rules.dart] ::_ak_rule
    // 0x587634: LeaveFrame
    //     0x587634: mov             SP, fp
    //     0x587638: ldp             fp, lr, [SP], #0x10
    // 0x58763c: ret
    //     0x58763c: ret             
    // 0x587640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587640: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587644: b               #0x587630
  }
  static _ _ak_rule(/* No info */) {
    // ** addr: 0x587648, size: 0xac
    // 0x587648: EnterFrame
    //     0x587648: stp             fp, lr, [SP, #-0x10]!
    //     0x58764c: mov             fp, SP
    // 0x587650: AllocStack(0x10)
    //     0x587650: sub             SP, SP, #0x10
    // 0x587654: CheckStackOverflow
    //     0x587654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587658: cmp             SP, x16
    //     0x58765c: b.ls            #0x5876ec
    // 0x587660: r0 = LoadStaticField(0xf60)
    //     0x587660: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x587664: ldr             x0, [x0, #0x1ec0]
    // 0x587668: r1 = 59
    //     0x587668: movz            x1, #0x3b
    // 0x58766c: branchIfSmi(r0, 0x587678)
    //     0x58766c: tbz             w0, #0, #0x587678
    // 0x587670: r1 = LoadClassIdInstr(r0)
    //     0x587670: ldur            x1, [x0, #-1]
    //     0x587674: ubfx            x1, x1, #0xc, #0x14
    // 0x587678: stp             xzr, x0, [SP]
    // 0x58767c: mov             x0, x1
    // 0x587680: mov             lr, x0
    // 0x587684: ldr             lr, [x21, lr, lsl #3]
    // 0x587688: blr             lr
    // 0x58768c: tbz             w0, #4, #0x5876c4
    // 0x587690: r0 = LoadStaticField(0xf60)
    //     0x587690: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x587694: ldr             x0, [x0, #0x1ec0]
    // 0x587698: r1 = 59
    //     0x587698: movz            x1, #0x3b
    // 0x58769c: branchIfSmi(r0, 0x5876a8)
    //     0x58769c: tbz             w0, #0, #0x5876a8
    // 0x5876a0: r1 = LoadClassIdInstr(r0)
    //     0x5876a0: ldur            x1, [x0, #-1]
    //     0x5876a4: ubfx            x1, x1, #0xc, #0x14
    // 0x5876a8: r16 = 2
    //     0x5876a8: movz            x16, #0x2
    // 0x5876ac: stp             x16, x0, [SP]
    // 0x5876b0: mov             x0, x1
    // 0x5876b4: mov             lr, x0
    // 0x5876b8: ldr             lr, [x21, lr, lsl #3]
    // 0x5876bc: blr             lr
    // 0x5876c0: tbnz            w0, #4, #0x5876d8
    // 0x5876c4: r0 = Instance_PluralCase
    //     0x5876c4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x5876c8: ldr             x0, [x0, #0xa58]
    // 0x5876cc: LeaveFrame
    //     0x5876cc: mov             SP, fp
    //     0x5876d0: ldp             fp, lr, [SP], #0x10
    // 0x5876d4: ret
    //     0x5876d4: ret             
    // 0x5876d8: r0 = Instance_PluralCase
    //     0x5876d8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x5876dc: ldr             x0, [x0, #0xa70]
    // 0x5876e0: LeaveFrame
    //     0x5876e0: mov             SP, fp
    //     0x5876e4: ldp             fp, lr, [SP], #0x10
    // 0x5876e8: ret
    //     0x5876e8: ret             
    // 0x5876ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5876ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5876f0: b               #0x587660
  }
  [closure] static PluralCase _is_rule(dynamic) {
    // ** addr: 0x5876f4, size: 0x2c
    // 0x5876f4: EnterFrame
    //     0x5876f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5876f8: mov             fp, SP
    // 0x5876fc: CheckStackOverflow
    //     0x5876fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587700: cmp             SP, x16
    //     0x587704: b.ls            #0x587718
    // 0x587708: r0 = _is_rule()
    //     0x587708: bl              #0x587720  ; [package:intl/src/plural_rules.dart] ::_is_rule
    // 0x58770c: LeaveFrame
    //     0x58770c: mov             SP, fp
    //     0x587710: ldp             fp, lr, [SP], #0x10
    // 0x587714: ret
    //     0x587714: ret             
    // 0x587718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587718: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58771c: b               #0x587708
  }
  static _ _is_rule(/* No info */) {
    // ** addr: 0x587720, size: 0xf8
    // 0x587720: EnterFrame
    //     0x587720: stp             fp, lr, [SP, #-0x10]!
    //     0x587724: mov             fp, SP
    // 0x587728: r1 = LoadStaticField(0xf74)
    //     0x587728: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x58772c: ldr             x1, [x1, #0x1ee8]
    // 0x587730: r2 = LoadInt32Instr(r1)
    //     0x587730: sbfx            x2, x1, #1, #0x1f
    //     0x587734: tbz             w1, #0, #0x58773c
    //     0x587738: ldur            x2, [x1, #7]
    // 0x58773c: cbnz            x2, #0x587798
    // 0x587740: r1 = 10
    //     0x587740: movz            x1, #0xa
    // 0x587744: r3 = LoadStaticField(0xf64)
    //     0x587744: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x587748: ldr             x3, [x3, #0x1ec8]
    // 0x58774c: r4 = LoadInt32Instr(r3)
    //     0x58774c: sbfx            x4, x3, #1, #0x1f
    //     0x587750: tbz             w3, #0, #0x587758
    //     0x587754: ldur            x4, [x3, #7]
    // 0x587758: sdiv            x5, x4, x1
    // 0x58775c: msub            x3, x5, x1, x4
    // 0x587760: cmp             x3, xzr
    // 0x587764: b.lt            #0x5877f8
    // 0x587768: cmp             x3, #1
    // 0x58776c: b.ne            #0x587790
    // 0x587770: r3 = 100
    //     0x587770: movz            x3, #0x64
    // 0x587774: sdiv            x6, x4, x3
    // 0x587778: msub            x5, x6, x3, x4
    // 0x58777c: cmp             x5, xzr
    // 0x587780: b.lt            #0x587800
    // 0x587784: cmp             x5, #0xb
    // 0x587788: b.eq            #0x5877a0
    // 0x58778c: b               #0x5877d0
    // 0x587790: r3 = 100
    //     0x587790: movz            x3, #0x64
    // 0x587794: b               #0x5877a0
    // 0x587798: r1 = 10
    //     0x587798: movz            x1, #0xa
    // 0x58779c: r3 = 100
    //     0x58779c: movz            x3, #0x64
    // 0x5877a0: sdiv            x5, x2, x1
    // 0x5877a4: msub            x4, x5, x1, x2
    // 0x5877a8: cmp             x4, xzr
    // 0x5877ac: b.lt            #0x587808
    // 0x5877b0: cmp             x4, #1
    // 0x5877b4: b.ne            #0x5877e4
    // 0x5877b8: sdiv            x4, x2, x3
    // 0x5877bc: msub            x1, x4, x3, x2
    // 0x5877c0: cmp             x1, xzr
    // 0x5877c4: b.lt            #0x587810
    // 0x5877c8: cmp             x1, #0xb
    // 0x5877cc: b.eq            #0x5877e4
    // 0x5877d0: r0 = Instance_PluralCase
    //     0x5877d0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x5877d4: ldr             x0, [x0, #0xa58]
    // 0x5877d8: LeaveFrame
    //     0x5877d8: mov             SP, fp
    //     0x5877dc: ldp             fp, lr, [SP], #0x10
    // 0x5877e0: ret
    //     0x5877e0: ret             
    // 0x5877e4: r0 = Instance_PluralCase
    //     0x5877e4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x5877e8: ldr             x0, [x0, #0xa70]
    // 0x5877ec: LeaveFrame
    //     0x5877ec: mov             SP, fp
    //     0x5877f0: ldp             fp, lr, [SP], #0x10
    // 0x5877f4: ret
    //     0x5877f4: ret             
    // 0x5877f8: add             x3, x3, x1
    // 0x5877fc: b               #0x587768
    // 0x587800: add             x5, x5, x3
    // 0x587804: b               #0x587784
    // 0x587808: add             x4, x4, x1
    // 0x58780c: b               #0x5877b0
    // 0x587810: add             x1, x1, x3
    // 0x587814: b               #0x5877c8
  }
  [closure] static PluralCase _ff_rule(dynamic) {
    // ** addr: 0x587818, size: 0x2c
    // 0x587818: EnterFrame
    //     0x587818: stp             fp, lr, [SP, #-0x10]!
    //     0x58781c: mov             fp, SP
    // 0x587820: CheckStackOverflow
    //     0x587820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587824: cmp             SP, x16
    //     0x587828: b.ls            #0x58783c
    // 0x58782c: r0 = _ff_rule()
    //     0x58782c: bl              #0x587844  ; [package:intl/src/plural_rules.dart] ::_ff_rule
    // 0x587830: LeaveFrame
    //     0x587830: mov             SP, fp
    //     0x587834: ldp             fp, lr, [SP], #0x10
    // 0x587838: ret
    //     0x587838: ret             
    // 0x58783c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58783c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587840: b               #0x58782c
  }
  static _ _ff_rule(/* No info */) {
    // ** addr: 0x587844, size: 0x38
    // 0x587844: r1 = LoadStaticField(0xf64)
    //     0x587844: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x587848: ldr             x1, [x1, #0x1ec8]
    // 0x58784c: r2 = LoadInt32Instr(r1)
    //     0x58784c: sbfx            x2, x1, #1, #0x1f
    //     0x587850: tbz             w1, #0, #0x587858
    //     0x587854: ldur            x2, [x1, #7]
    // 0x587858: cbz             x2, #0x587864
    // 0x58785c: cmp             x2, #1
    // 0x587860: b.ne            #0x587870
    // 0x587864: r0 = Instance_PluralCase
    //     0x587864: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x587868: ldr             x0, [x0, #0xa58]
    // 0x58786c: ret
    //     0x58786c: ret             
    // 0x587870: r0 = Instance_PluralCase
    //     0x587870: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x587874: ldr             x0, [x0, #0xa70]
    // 0x587878: ret
    //     0x587878: ret             
  }
  [closure] static PluralCase _he_rule(dynamic) {
    // ** addr: 0x58787c, size: 0x2c
    // 0x58787c: EnterFrame
    //     0x58787c: stp             fp, lr, [SP, #-0x10]!
    //     0x587880: mov             fp, SP
    // 0x587884: CheckStackOverflow
    //     0x587884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587888: cmp             SP, x16
    //     0x58788c: b.ls            #0x5878a0
    // 0x587890: r0 = _he_rule()
    //     0x587890: bl              #0x5878a8  ; [package:intl/src/plural_rules.dart] ::_he_rule
    // 0x587894: LeaveFrame
    //     0x587894: mov             SP, fp
    //     0x587898: ldp             fp, lr, [SP], #0x10
    // 0x58789c: ret
    //     0x58789c: ret             
    // 0x5878a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5878a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5878a4: b               #0x587890
  }
  static _ _he_rule(/* No info */) {
    // ** addr: 0x5878a8, size: 0x70
    // 0x5878a8: r1 = LoadStaticField(0xf64)
    //     0x5878a8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5878ac: ldr             x1, [x1, #0x1ec8]
    // 0x5878b0: r2 = LoadInt32Instr(r1)
    //     0x5878b0: sbfx            x2, x1, #1, #0x1f
    //     0x5878b4: tbz             w1, #0, #0x5878bc
    //     0x5878b8: ldur            x2, [x1, #7]
    // 0x5878bc: cmp             x2, #1
    // 0x5878c0: b.ne            #0x5878d0
    // 0x5878c4: r1 = LoadStaticField(0xf6c)
    //     0x5878c4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5878c8: ldr             x1, [x1, #0x1ed8]
    // 0x5878cc: cbz             w1, #0x5878e0
    // 0x5878d0: cbnz            x2, #0x5878ec
    // 0x5878d4: r1 = LoadStaticField(0xf6c)
    //     0x5878d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5878d8: ldr             x1, [x1, #0x1ed8]
    // 0x5878dc: cbz             w1, #0x5878ec
    // 0x5878e0: r0 = Instance_PluralCase
    //     0x5878e0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x5878e4: ldr             x0, [x0, #0xa58]
    // 0x5878e8: ret
    //     0x5878e8: ret             
    // 0x5878ec: cmp             x2, #2
    // 0x5878f0: b.ne            #0x58790c
    // 0x5878f4: r1 = LoadStaticField(0xf6c)
    //     0x5878f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5878f8: ldr             x1, [x1, #0x1ed8]
    // 0x5878fc: cbnz            w1, #0x58790c
    // 0x587900: r0 = Instance_PluralCase
    //     0x587900: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a60] Obj!PluralCase@9f5bc1
    //     0x587904: ldr             x0, [x0, #0xa60]
    // 0x587908: ret
    //     0x587908: ret             
    // 0x58790c: r0 = Instance_PluralCase
    //     0x58790c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x587910: ldr             x0, [x0, #0xa70]
    // 0x587914: ret
    //     0x587914: ret             
  }
  [closure] static PluralCase _ga_rule(dynamic) {
    // ** addr: 0x587918, size: 0x2c
    // 0x587918: EnterFrame
    //     0x587918: stp             fp, lr, [SP, #-0x10]!
    //     0x58791c: mov             fp, SP
    // 0x587920: CheckStackOverflow
    //     0x587920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587924: cmp             SP, x16
    //     0x587928: b.ls            #0x58793c
    // 0x58792c: r0 = _ga_rule()
    //     0x58792c: bl              #0x587944  ; [package:intl/src/plural_rules.dart] ::_ga_rule
    // 0x587930: LeaveFrame
    //     0x587930: mov             SP, fp
    //     0x587934: ldp             fp, lr, [SP], #0x10
    // 0x587938: ret
    //     0x587938: ret             
    // 0x58793c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58793c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587940: b               #0x58792c
  }
  static _ _ga_rule(/* No info */) {
    // ** addr: 0x587944, size: 0x28c
    // 0x587944: EnterFrame
    //     0x587944: stp             fp, lr, [SP, #-0x10]!
    //     0x587948: mov             fp, SP
    // 0x58794c: AllocStack(0x10)
    //     0x58794c: sub             SP, SP, #0x10
    // 0x587950: CheckStackOverflow
    //     0x587950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587954: cmp             SP, x16
    //     0x587958: b.ls            #0x587bc8
    // 0x58795c: r0 = LoadStaticField(0xf60)
    //     0x58795c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x587960: ldr             x0, [x0, #0x1ec0]
    // 0x587964: r1 = 59
    //     0x587964: movz            x1, #0x3b
    // 0x587968: branchIfSmi(r0, 0x587974)
    //     0x587968: tbz             w0, #0, #0x587974
    // 0x58796c: r1 = LoadClassIdInstr(r0)
    //     0x58796c: ldur            x1, [x0, #-1]
    //     0x587970: ubfx            x1, x1, #0xc, #0x14
    // 0x587974: r16 = 2
    //     0x587974: movz            x16, #0x2
    // 0x587978: stp             x16, x0, [SP]
    // 0x58797c: mov             x0, x1
    // 0x587980: mov             lr, x0
    // 0x587984: ldr             lr, [x21, lr, lsl #3]
    // 0x587988: blr             lr
    // 0x58798c: tbnz            w0, #4, #0x5879a4
    // 0x587990: r0 = Instance_PluralCase
    //     0x587990: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x587994: ldr             x0, [x0, #0xa58]
    // 0x587998: LeaveFrame
    //     0x587998: mov             SP, fp
    //     0x58799c: ldp             fp, lr, [SP], #0x10
    // 0x5879a0: ret
    //     0x5879a0: ret             
    // 0x5879a4: r0 = LoadStaticField(0xf60)
    //     0x5879a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5879a8: ldr             x0, [x0, #0x1ec0]
    // 0x5879ac: r1 = 59
    //     0x5879ac: movz            x1, #0x3b
    // 0x5879b0: branchIfSmi(r0, 0x5879bc)
    //     0x5879b0: tbz             w0, #0, #0x5879bc
    // 0x5879b4: r1 = LoadClassIdInstr(r0)
    //     0x5879b4: ldur            x1, [x0, #-1]
    //     0x5879b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5879bc: r16 = 4
    //     0x5879bc: movz            x16, #0x4
    // 0x5879c0: stp             x16, x0, [SP]
    // 0x5879c4: mov             x0, x1
    // 0x5879c8: mov             lr, x0
    // 0x5879cc: ldr             lr, [x21, lr, lsl #3]
    // 0x5879d0: blr             lr
    // 0x5879d4: tbnz            w0, #4, #0x5879ec
    // 0x5879d8: r0 = Instance_PluralCase
    //     0x5879d8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a60] Obj!PluralCase@9f5bc1
    //     0x5879dc: ldr             x0, [x0, #0xa60]
    // 0x5879e0: LeaveFrame
    //     0x5879e0: mov             SP, fp
    //     0x5879e4: ldp             fp, lr, [SP], #0x10
    // 0x5879e8: ret
    //     0x5879e8: ret             
    // 0x5879ec: r0 = LoadStaticField(0xf60)
    //     0x5879ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5879f0: ldr             x0, [x0, #0x1ec0]
    // 0x5879f4: r1 = 59
    //     0x5879f4: movz            x1, #0x3b
    // 0x5879f8: branchIfSmi(r0, 0x587a04)
    //     0x5879f8: tbz             w0, #0, #0x587a04
    // 0x5879fc: r1 = LoadClassIdInstr(r0)
    //     0x5879fc: ldur            x1, [x0, #-1]
    //     0x587a00: ubfx            x1, x1, #0xc, #0x14
    // 0x587a04: r16 = 6
    //     0x587a04: movz            x16, #0x6
    // 0x587a08: stp             x16, x0, [SP]
    // 0x587a0c: mov             x0, x1
    // 0x587a10: mov             lr, x0
    // 0x587a14: ldr             lr, [x21, lr, lsl #3]
    // 0x587a18: blr             lr
    // 0x587a1c: tbz             w0, #4, #0x587abc
    // 0x587a20: r0 = LoadStaticField(0xf60)
    //     0x587a20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x587a24: ldr             x0, [x0, #0x1ec0]
    // 0x587a28: r1 = 59
    //     0x587a28: movz            x1, #0x3b
    // 0x587a2c: branchIfSmi(r0, 0x587a38)
    //     0x587a2c: tbz             w0, #0, #0x587a38
    // 0x587a30: r1 = LoadClassIdInstr(r0)
    //     0x587a30: ldur            x1, [x0, #-1]
    //     0x587a34: ubfx            x1, x1, #0xc, #0x14
    // 0x587a38: r16 = 8
    //     0x587a38: movz            x16, #0x8
    // 0x587a3c: stp             x16, x0, [SP]
    // 0x587a40: mov             x0, x1
    // 0x587a44: mov             lr, x0
    // 0x587a48: ldr             lr, [x21, lr, lsl #3]
    // 0x587a4c: blr             lr
    // 0x587a50: tbz             w0, #4, #0x587abc
    // 0x587a54: r0 = LoadStaticField(0xf60)
    //     0x587a54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x587a58: ldr             x0, [x0, #0x1ec0]
    // 0x587a5c: r1 = 59
    //     0x587a5c: movz            x1, #0x3b
    // 0x587a60: branchIfSmi(r0, 0x587a6c)
    //     0x587a60: tbz             w0, #0, #0x587a6c
    // 0x587a64: r1 = LoadClassIdInstr(r0)
    //     0x587a64: ldur            x1, [x0, #-1]
    //     0x587a68: ubfx            x1, x1, #0xc, #0x14
    // 0x587a6c: r16 = 10
    //     0x587a6c: movz            x16, #0xa
    // 0x587a70: stp             x16, x0, [SP]
    // 0x587a74: mov             x0, x1
    // 0x587a78: mov             lr, x0
    // 0x587a7c: ldr             lr, [x21, lr, lsl #3]
    // 0x587a80: blr             lr
    // 0x587a84: tbz             w0, #4, #0x587abc
    // 0x587a88: r0 = LoadStaticField(0xf60)
    //     0x587a88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x587a8c: ldr             x0, [x0, #0x1ec0]
    // 0x587a90: r1 = 59
    //     0x587a90: movz            x1, #0x3b
    // 0x587a94: branchIfSmi(r0, 0x587aa0)
    //     0x587a94: tbz             w0, #0, #0x587aa0
    // 0x587a98: r1 = LoadClassIdInstr(r0)
    //     0x587a98: ldur            x1, [x0, #-1]
    //     0x587a9c: ubfx            x1, x1, #0xc, #0x14
    // 0x587aa0: r16 = 12
    //     0x587aa0: movz            x16, #0xc
    // 0x587aa4: stp             x16, x0, [SP]
    // 0x587aa8: mov             x0, x1
    // 0x587aac: mov             lr, x0
    // 0x587ab0: ldr             lr, [x21, lr, lsl #3]
    // 0x587ab4: blr             lr
    // 0x587ab8: tbnz            w0, #4, #0x587ad0
    // 0x587abc: r0 = Instance_PluralCase
    //     0x587abc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a68] Obj!PluralCase@9f5ba1
    //     0x587ac0: ldr             x0, [x0, #0xa68]
    // 0x587ac4: LeaveFrame
    //     0x587ac4: mov             SP, fp
    //     0x587ac8: ldp             fp, lr, [SP], #0x10
    // 0x587acc: ret
    //     0x587acc: ret             
    // 0x587ad0: r0 = LoadStaticField(0xf60)
    //     0x587ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x587ad4: ldr             x0, [x0, #0x1ec0]
    // 0x587ad8: r1 = 59
    //     0x587ad8: movz            x1, #0x3b
    // 0x587adc: branchIfSmi(r0, 0x587ae8)
    //     0x587adc: tbz             w0, #0, #0x587ae8
    // 0x587ae0: r1 = LoadClassIdInstr(r0)
    //     0x587ae0: ldur            x1, [x0, #-1]
    //     0x587ae4: ubfx            x1, x1, #0xc, #0x14
    // 0x587ae8: r16 = 14
    //     0x587ae8: movz            x16, #0xe
    // 0x587aec: stp             x16, x0, [SP]
    // 0x587af0: mov             x0, x1
    // 0x587af4: mov             lr, x0
    // 0x587af8: ldr             lr, [x21, lr, lsl #3]
    // 0x587afc: blr             lr
    // 0x587b00: tbz             w0, #4, #0x587ba0
    // 0x587b04: r0 = LoadStaticField(0xf60)
    //     0x587b04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x587b08: ldr             x0, [x0, #0x1ec0]
    // 0x587b0c: r1 = 59
    //     0x587b0c: movz            x1, #0x3b
    // 0x587b10: branchIfSmi(r0, 0x587b1c)
    //     0x587b10: tbz             w0, #0, #0x587b1c
    // 0x587b14: r1 = LoadClassIdInstr(r0)
    //     0x587b14: ldur            x1, [x0, #-1]
    //     0x587b18: ubfx            x1, x1, #0xc, #0x14
    // 0x587b1c: r16 = 16
    //     0x587b1c: movz            x16, #0x10
    // 0x587b20: stp             x16, x0, [SP]
    // 0x587b24: mov             x0, x1
    // 0x587b28: mov             lr, x0
    // 0x587b2c: ldr             lr, [x21, lr, lsl #3]
    // 0x587b30: blr             lr
    // 0x587b34: tbz             w0, #4, #0x587ba0
    // 0x587b38: r0 = LoadStaticField(0xf60)
    //     0x587b38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x587b3c: ldr             x0, [x0, #0x1ec0]
    // 0x587b40: r1 = 59
    //     0x587b40: movz            x1, #0x3b
    // 0x587b44: branchIfSmi(r0, 0x587b50)
    //     0x587b44: tbz             w0, #0, #0x587b50
    // 0x587b48: r1 = LoadClassIdInstr(r0)
    //     0x587b48: ldur            x1, [x0, #-1]
    //     0x587b4c: ubfx            x1, x1, #0xc, #0x14
    // 0x587b50: r16 = 18
    //     0x587b50: movz            x16, #0x12
    // 0x587b54: stp             x16, x0, [SP]
    // 0x587b58: mov             x0, x1
    // 0x587b5c: mov             lr, x0
    // 0x587b60: ldr             lr, [x21, lr, lsl #3]
    // 0x587b64: blr             lr
    // 0x587b68: tbz             w0, #4, #0x587ba0
    // 0x587b6c: r0 = LoadStaticField(0xf60)
    //     0x587b6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x587b70: ldr             x0, [x0, #0x1ec0]
    // 0x587b74: r1 = 59
    //     0x587b74: movz            x1, #0x3b
    // 0x587b78: branchIfSmi(r0, 0x587b84)
    //     0x587b78: tbz             w0, #0, #0x587b84
    // 0x587b7c: r1 = LoadClassIdInstr(r0)
    //     0x587b7c: ldur            x1, [x0, #-1]
    //     0x587b80: ubfx            x1, x1, #0xc, #0x14
    // 0x587b84: r16 = 20
    //     0x587b84: movz            x16, #0x14
    // 0x587b88: stp             x16, x0, [SP]
    // 0x587b8c: mov             x0, x1
    // 0x587b90: mov             lr, x0
    // 0x587b94: ldr             lr, [x21, lr, lsl #3]
    // 0x587b98: blr             lr
    // 0x587b9c: tbnz            w0, #4, #0x587bb4
    // 0x587ba0: r0 = Instance_PluralCase
    //     0x587ba0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a78] Obj!PluralCase@9f5c01
    //     0x587ba4: ldr             x0, [x0, #0xa78]
    // 0x587ba8: LeaveFrame
    //     0x587ba8: mov             SP, fp
    //     0x587bac: ldp             fp, lr, [SP], #0x10
    // 0x587bb0: ret
    //     0x587bb0: ret             
    // 0x587bb4: r0 = Instance_PluralCase
    //     0x587bb4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x587bb8: ldr             x0, [x0, #0xa70]
    // 0x587bbc: LeaveFrame
    //     0x587bbc: mov             SP, fp
    //     0x587bc0: ldp             fp, lr, [SP], #0x10
    // 0x587bc4: ret
    //     0x587bc4: ret             
    // 0x587bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587bc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587bcc: b               #0x58795c
  }
  [closure] static PluralCase _ceb_rule(dynamic) {
    // ** addr: 0x587bd0, size: 0x2c
    // 0x587bd0: EnterFrame
    //     0x587bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x587bd4: mov             fp, SP
    // 0x587bd8: CheckStackOverflow
    //     0x587bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587bdc: cmp             SP, x16
    //     0x587be0: b.ls            #0x587bf4
    // 0x587be4: r0 = _ceb_rule()
    //     0x587be4: bl              #0x587bfc  ; [package:intl/src/plural_rules.dart] ::_ceb_rule
    // 0x587be8: LeaveFrame
    //     0x587be8: mov             SP, fp
    //     0x587bec: ldp             fp, lr, [SP], #0x10
    // 0x587bf0: ret
    //     0x587bf0: ret             
    // 0x587bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587bf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587bf8: b               #0x587be4
  }
  static _ _ceb_rule(/* No info */) {
    // ** addr: 0x587bfc, size: 0x114
    // 0x587bfc: EnterFrame
    //     0x587bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x587c00: mov             fp, SP
    // 0x587c04: r1 = LoadStaticField(0xf6c)
    //     0x587c04: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x587c08: ldr             x1, [x1, #0x1ed8]
    // 0x587c0c: cbz             w1, #0x587c18
    // 0x587c10: r2 = false
    //     0x587c10: add             x2, NULL, #0x30  ; false
    // 0x587c14: b               #0x587c1c
    // 0x587c18: r2 = true
    //     0x587c18: add             x2, NULL, #0x20  ; true
    // 0x587c1c: tbnz            w2, #4, #0x587c4c
    // 0x587c20: r1 = LoadStaticField(0xf64)
    //     0x587c20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x587c24: ldr             x1, [x1, #0x1ec8]
    // 0x587c28: r3 = LoadInt32Instr(r1)
    //     0x587c28: sbfx            x3, x1, #1, #0x1f
    //     0x587c2c: tbz             w1, #0, #0x587c34
    //     0x587c30: ldur            x3, [x1, #7]
    // 0x587c34: cmp             x3, #1
    // 0x587c38: b.eq            #0x587cd8
    // 0x587c3c: cmp             x3, #2
    // 0x587c40: b.eq            #0x587cd8
    // 0x587c44: cmp             x3, #3
    // 0x587c48: b.eq            #0x587cd8
    // 0x587c4c: tbnz            w2, #4, #0x587c94
    // 0x587c50: r1 = 10
    //     0x587c50: movz            x1, #0xa
    // 0x587c54: r3 = LoadStaticField(0xf64)
    //     0x587c54: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x587c58: ldr             x3, [x3, #0x1ec8]
    // 0x587c5c: r4 = LoadInt32Instr(r3)
    //     0x587c5c: sbfx            x4, x3, #1, #0x1f
    //     0x587c60: tbz             w3, #0, #0x587c68
    //     0x587c64: ldur            x4, [x3, #7]
    // 0x587c68: sdiv            x5, x4, x1
    // 0x587c6c: msub            x3, x5, x1, x4
    // 0x587c70: cmp             x3, xzr
    // 0x587c74: b.lt            #0x587d00
    // 0x587c78: cmp             x3, #4
    // 0x587c7c: b.eq            #0x587c98
    // 0x587c80: cmp             x3, #6
    // 0x587c84: b.eq            #0x587c98
    // 0x587c88: cmp             x3, #9
    // 0x587c8c: b.ne            #0x587cd8
    // 0x587c90: b               #0x587c98
    // 0x587c94: r1 = 10
    //     0x587c94: movz            x1, #0xa
    // 0x587c98: tbz             w2, #4, #0x587cec
    // 0x587c9c: r2 = LoadStaticField(0xf70)
    //     0x587c9c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x587ca0: ldr             x2, [x2, #0x1ee0]
    // 0x587ca4: r3 = LoadInt32Instr(r2)
    //     0x587ca4: sbfx            x3, x2, #1, #0x1f
    //     0x587ca8: tbz             w2, #0, #0x587cb0
    //     0x587cac: ldur            x3, [x2, #7]
    // 0x587cb0: sdiv            x4, x3, x1
    // 0x587cb4: msub            x2, x4, x1, x3
    // 0x587cb8: cmp             x2, xzr
    // 0x587cbc: b.lt            #0x587d08
    // 0x587cc0: cmp             x2, #4
    // 0x587cc4: b.eq            #0x587cec
    // 0x587cc8: cmp             x2, #6
    // 0x587ccc: b.eq            #0x587cec
    // 0x587cd0: cmp             x2, #9
    // 0x587cd4: b.eq            #0x587cec
    // 0x587cd8: r0 = Instance_PluralCase
    //     0x587cd8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x587cdc: ldr             x0, [x0, #0xa58]
    // 0x587ce0: LeaveFrame
    //     0x587ce0: mov             SP, fp
    //     0x587ce4: ldp             fp, lr, [SP], #0x10
    // 0x587ce8: ret
    //     0x587ce8: ret             
    // 0x587cec: r0 = Instance_PluralCase
    //     0x587cec: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x587cf0: ldr             x0, [x0, #0xa70]
    // 0x587cf4: LeaveFrame
    //     0x587cf4: mov             SP, fp
    //     0x587cf8: ldp             fp, lr, [SP], #0x10
    // 0x587cfc: ret
    //     0x587cfc: ret             
    // 0x587d00: add             x3, x3, x1
    // 0x587d04: b               #0x587c78
    // 0x587d08: add             x2, x2, x1
    // 0x587d0c: b               #0x587cc0
  }
  [closure] static PluralCase _es_rule(dynamic) {
    // ** addr: 0x587d10, size: 0x2c
    // 0x587d10: EnterFrame
    //     0x587d10: stp             fp, lr, [SP, #-0x10]!
    //     0x587d14: mov             fp, SP
    // 0x587d18: CheckStackOverflow
    //     0x587d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587d1c: cmp             SP, x16
    //     0x587d20: b.ls            #0x587d34
    // 0x587d24: r0 = _es_rule()
    //     0x587d24: bl              #0x587d3c  ; [package:intl/src/plural_rules.dart] ::_es_rule
    // 0x587d28: LeaveFrame
    //     0x587d28: mov             SP, fp
    //     0x587d2c: ldp             fp, lr, [SP], #0x10
    // 0x587d30: ret
    //     0x587d30: ret             
    // 0x587d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587d34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587d38: b               #0x587d24
  }
  static _ _es_rule(/* No info */) {
    // ** addr: 0x587d3c, size: 0xd8
    // 0x587d3c: EnterFrame
    //     0x587d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x587d40: mov             fp, SP
    // 0x587d44: AllocStack(0x10)
    //     0x587d44: sub             SP, SP, #0x10
    // 0x587d48: CheckStackOverflow
    //     0x587d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587d4c: cmp             SP, x16
    //     0x587d50: b.ls            #0x587e04
    // 0x587d54: r0 = LoadStaticField(0xf60)
    //     0x587d54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x587d58: ldr             x0, [x0, #0x1ec0]
    // 0x587d5c: r1 = 59
    //     0x587d5c: movz            x1, #0x3b
    // 0x587d60: branchIfSmi(r0, 0x587d6c)
    //     0x587d60: tbz             w0, #0, #0x587d6c
    // 0x587d64: r1 = LoadClassIdInstr(r0)
    //     0x587d64: ldur            x1, [x0, #-1]
    //     0x587d68: ubfx            x1, x1, #0xc, #0x14
    // 0x587d6c: r16 = 2
    //     0x587d6c: movz            x16, #0x2
    // 0x587d70: stp             x16, x0, [SP]
    // 0x587d74: mov             x0, x1
    // 0x587d78: mov             lr, x0
    // 0x587d7c: ldr             lr, [x21, lr, lsl #3]
    // 0x587d80: blr             lr
    // 0x587d84: tbnz            w0, #4, #0x587d9c
    // 0x587d88: r0 = Instance_PluralCase
    //     0x587d88: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x587d8c: ldr             x0, [x0, #0xa58]
    // 0x587d90: LeaveFrame
    //     0x587d90: mov             SP, fp
    //     0x587d94: ldp             fp, lr, [SP], #0x10
    // 0x587d98: ret
    //     0x587d98: ret             
    // 0x587d9c: r1 = LoadStaticField(0xf64)
    //     0x587d9c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x587da0: ldr             x1, [x1, #0x1ec8]
    // 0x587da4: r2 = LoadInt32Instr(r1)
    //     0x587da4: sbfx            x2, x1, #1, #0x1f
    //     0x587da8: tbz             w1, #0, #0x587db0
    //     0x587dac: ldur            x2, [x1, #7]
    // 0x587db0: cbz             x2, #0x587df0
    // 0x587db4: r1 = 1000000
    //     0x587db4: movz            x1, #0x4240
    //     0x587db8: movk            x1, #0xf, lsl #16
    // 0x587dbc: sdiv            x4, x2, x1
    // 0x587dc0: msub            x3, x4, x1, x2
    // 0x587dc4: cmp             x3, xzr
    // 0x587dc8: b.lt            #0x587e0c
    // 0x587dcc: cbnz            x3, #0x587df0
    // 0x587dd0: r1 = LoadStaticField(0xf6c)
    //     0x587dd0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x587dd4: ldr             x1, [x1, #0x1ed8]
    // 0x587dd8: cbnz            w1, #0x587df0
    // 0x587ddc: r0 = Instance_PluralCase
    //     0x587ddc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a78] Obj!PluralCase@9f5c01
    //     0x587de0: ldr             x0, [x0, #0xa78]
    // 0x587de4: LeaveFrame
    //     0x587de4: mov             SP, fp
    //     0x587de8: ldp             fp, lr, [SP], #0x10
    // 0x587dec: ret
    //     0x587dec: ret             
    // 0x587df0: r0 = Instance_PluralCase
    //     0x587df0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x587df4: ldr             x0, [x0, #0xa70]
    // 0x587df8: LeaveFrame
    //     0x587df8: mov             SP, fp
    //     0x587dfc: ldp             fp, lr, [SP], #0x10
    // 0x587e00: ret
    //     0x587e00: ret             
    // 0x587e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587e04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587e08: b               #0x587d54
    // 0x587e0c: add             x3, x3, x1
    // 0x587e10: b               #0x587dcc
  }
  [closure] static PluralCase _da_rule(dynamic) {
    // ** addr: 0x587e14, size: 0x2c
    // 0x587e14: EnterFrame
    //     0x587e14: stp             fp, lr, [SP, #-0x10]!
    //     0x587e18: mov             fp, SP
    // 0x587e1c: CheckStackOverflow
    //     0x587e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587e20: cmp             SP, x16
    //     0x587e24: b.ls            #0x587e38
    // 0x587e28: r0 = _da_rule()
    //     0x587e28: bl              #0x587e40  ; [package:intl/src/plural_rules.dart] ::_da_rule
    // 0x587e2c: LeaveFrame
    //     0x587e2c: mov             SP, fp
    //     0x587e30: ldp             fp, lr, [SP], #0x10
    // 0x587e34: ret
    //     0x587e34: ret             
    // 0x587e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587e38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587e3c: b               #0x587e28
  }
  static _ _da_rule(/* No info */) {
    // ** addr: 0x587e40, size: 0xa8
    // 0x587e40: EnterFrame
    //     0x587e40: stp             fp, lr, [SP, #-0x10]!
    //     0x587e44: mov             fp, SP
    // 0x587e48: AllocStack(0x10)
    //     0x587e48: sub             SP, SP, #0x10
    // 0x587e4c: CheckStackOverflow
    //     0x587e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587e50: cmp             SP, x16
    //     0x587e54: b.ls            #0x587ee0
    // 0x587e58: r0 = LoadStaticField(0xf60)
    //     0x587e58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x587e5c: ldr             x0, [x0, #0x1ec0]
    // 0x587e60: r1 = 59
    //     0x587e60: movz            x1, #0x3b
    // 0x587e64: branchIfSmi(r0, 0x587e70)
    //     0x587e64: tbz             w0, #0, #0x587e70
    // 0x587e68: r1 = LoadClassIdInstr(r0)
    //     0x587e68: ldur            x1, [x0, #-1]
    //     0x587e6c: ubfx            x1, x1, #0xc, #0x14
    // 0x587e70: r16 = 2
    //     0x587e70: movz            x16, #0x2
    // 0x587e74: stp             x16, x0, [SP]
    // 0x587e78: mov             x0, x1
    // 0x587e7c: mov             lr, x0
    // 0x587e80: ldr             lr, [x21, lr, lsl #3]
    // 0x587e84: blr             lr
    // 0x587e88: tbz             w0, #4, #0x587eb8
    // 0x587e8c: r1 = LoadStaticField(0xf74)
    //     0x587e8c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x587e90: ldr             x1, [x1, #0x1ee8]
    // 0x587e94: cbz             w1, #0x587ecc
    // 0x587e98: r1 = LoadStaticField(0xf64)
    //     0x587e98: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x587e9c: ldr             x1, [x1, #0x1ec8]
    // 0x587ea0: r2 = LoadInt32Instr(r1)
    //     0x587ea0: sbfx            x2, x1, #1, #0x1f
    //     0x587ea4: tbz             w1, #0, #0x587eac
    //     0x587ea8: ldur            x2, [x1, #7]
    // 0x587eac: cbz             x2, #0x587eb8
    // 0x587eb0: cmp             x2, #1
    // 0x587eb4: b.ne            #0x587ecc
    // 0x587eb8: r0 = Instance_PluralCase
    //     0x587eb8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x587ebc: ldr             x0, [x0, #0xa58]
    // 0x587ec0: LeaveFrame
    //     0x587ec0: mov             SP, fp
    //     0x587ec4: ldp             fp, lr, [SP], #0x10
    // 0x587ec8: ret
    //     0x587ec8: ret             
    // 0x587ecc: r0 = Instance_PluralCase
    //     0x587ecc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x587ed0: ldr             x0, [x0, #0xa70]
    // 0x587ed4: LeaveFrame
    //     0x587ed4: mov             SP, fp
    //     0x587ed8: ldp             fp, lr, [SP], #0x10
    // 0x587edc: ret
    //     0x587edc: ret             
    // 0x587ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587ee0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587ee4: b               #0x587e58
  }
  [closure] static PluralCase _cy_rule(dynamic) {
    // ** addr: 0x587ee8, size: 0x2c
    // 0x587ee8: EnterFrame
    //     0x587ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x587eec: mov             fp, SP
    // 0x587ef0: CheckStackOverflow
    //     0x587ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587ef4: cmp             SP, x16
    //     0x587ef8: b.ls            #0x587f0c
    // 0x587efc: r0 = _cy_rule()
    //     0x587efc: bl              #0x587f14  ; [package:intl/src/plural_rules.dart] ::_cy_rule
    // 0x587f00: LeaveFrame
    //     0x587f00: mov             SP, fp
    //     0x587f04: ldp             fp, lr, [SP], #0x10
    // 0x587f08: ret
    //     0x587f08: ret             
    // 0x587f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587f0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587f10: b               #0x587efc
  }
  static _ _cy_rule(/* No info */) {
    // ** addr: 0x587f14, size: 0x198
    // 0x587f14: EnterFrame
    //     0x587f14: stp             fp, lr, [SP, #-0x10]!
    //     0x587f18: mov             fp, SP
    // 0x587f1c: AllocStack(0x10)
    //     0x587f1c: sub             SP, SP, #0x10
    // 0x587f20: CheckStackOverflow
    //     0x587f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587f24: cmp             SP, x16
    //     0x587f28: b.ls            #0x5880a4
    // 0x587f2c: r0 = LoadStaticField(0xf60)
    //     0x587f2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x587f30: ldr             x0, [x0, #0x1ec0]
    // 0x587f34: r1 = 59
    //     0x587f34: movz            x1, #0x3b
    // 0x587f38: branchIfSmi(r0, 0x587f44)
    //     0x587f38: tbz             w0, #0, #0x587f44
    // 0x587f3c: r1 = LoadClassIdInstr(r0)
    //     0x587f3c: ldur            x1, [x0, #-1]
    //     0x587f40: ubfx            x1, x1, #0xc, #0x14
    // 0x587f44: stp             xzr, x0, [SP]
    // 0x587f48: mov             x0, x1
    // 0x587f4c: mov             lr, x0
    // 0x587f50: ldr             lr, [x21, lr, lsl #3]
    // 0x587f54: blr             lr
    // 0x587f58: tbnz            w0, #4, #0x587f70
    // 0x587f5c: r0 = Instance_PluralCase
    //     0x587f5c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a80] Obj!PluralCase@9f5c21
    //     0x587f60: ldr             x0, [x0, #0xa80]
    // 0x587f64: LeaveFrame
    //     0x587f64: mov             SP, fp
    //     0x587f68: ldp             fp, lr, [SP], #0x10
    // 0x587f6c: ret
    //     0x587f6c: ret             
    // 0x587f70: r0 = LoadStaticField(0xf60)
    //     0x587f70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x587f74: ldr             x0, [x0, #0x1ec0]
    // 0x587f78: r1 = 59
    //     0x587f78: movz            x1, #0x3b
    // 0x587f7c: branchIfSmi(r0, 0x587f88)
    //     0x587f7c: tbz             w0, #0, #0x587f88
    // 0x587f80: r1 = LoadClassIdInstr(r0)
    //     0x587f80: ldur            x1, [x0, #-1]
    //     0x587f84: ubfx            x1, x1, #0xc, #0x14
    // 0x587f88: r16 = 2
    //     0x587f88: movz            x16, #0x2
    // 0x587f8c: stp             x16, x0, [SP]
    // 0x587f90: mov             x0, x1
    // 0x587f94: mov             lr, x0
    // 0x587f98: ldr             lr, [x21, lr, lsl #3]
    // 0x587f9c: blr             lr
    // 0x587fa0: tbnz            w0, #4, #0x587fb8
    // 0x587fa4: r0 = Instance_PluralCase
    //     0x587fa4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x587fa8: ldr             x0, [x0, #0xa58]
    // 0x587fac: LeaveFrame
    //     0x587fac: mov             SP, fp
    //     0x587fb0: ldp             fp, lr, [SP], #0x10
    // 0x587fb4: ret
    //     0x587fb4: ret             
    // 0x587fb8: r0 = LoadStaticField(0xf60)
    //     0x587fb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x587fbc: ldr             x0, [x0, #0x1ec0]
    // 0x587fc0: r1 = 59
    //     0x587fc0: movz            x1, #0x3b
    // 0x587fc4: branchIfSmi(r0, 0x587fd0)
    //     0x587fc4: tbz             w0, #0, #0x587fd0
    // 0x587fc8: r1 = LoadClassIdInstr(r0)
    //     0x587fc8: ldur            x1, [x0, #-1]
    //     0x587fcc: ubfx            x1, x1, #0xc, #0x14
    // 0x587fd0: r16 = 4
    //     0x587fd0: movz            x16, #0x4
    // 0x587fd4: stp             x16, x0, [SP]
    // 0x587fd8: mov             x0, x1
    // 0x587fdc: mov             lr, x0
    // 0x587fe0: ldr             lr, [x21, lr, lsl #3]
    // 0x587fe4: blr             lr
    // 0x587fe8: tbnz            w0, #4, #0x588000
    // 0x587fec: r0 = Instance_PluralCase
    //     0x587fec: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a60] Obj!PluralCase@9f5bc1
    //     0x587ff0: ldr             x0, [x0, #0xa60]
    // 0x587ff4: LeaveFrame
    //     0x587ff4: mov             SP, fp
    //     0x587ff8: ldp             fp, lr, [SP], #0x10
    // 0x587ffc: ret
    //     0x587ffc: ret             
    // 0x588000: r0 = LoadStaticField(0xf60)
    //     0x588000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x588004: ldr             x0, [x0, #0x1ec0]
    // 0x588008: r1 = 59
    //     0x588008: movz            x1, #0x3b
    // 0x58800c: branchIfSmi(r0, 0x588018)
    //     0x58800c: tbz             w0, #0, #0x588018
    // 0x588010: r1 = LoadClassIdInstr(r0)
    //     0x588010: ldur            x1, [x0, #-1]
    //     0x588014: ubfx            x1, x1, #0xc, #0x14
    // 0x588018: r16 = 6
    //     0x588018: movz            x16, #0x6
    // 0x58801c: stp             x16, x0, [SP]
    // 0x588020: mov             x0, x1
    // 0x588024: mov             lr, x0
    // 0x588028: ldr             lr, [x21, lr, lsl #3]
    // 0x58802c: blr             lr
    // 0x588030: tbnz            w0, #4, #0x588048
    // 0x588034: r0 = Instance_PluralCase
    //     0x588034: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a68] Obj!PluralCase@9f5ba1
    //     0x588038: ldr             x0, [x0, #0xa68]
    // 0x58803c: LeaveFrame
    //     0x58803c: mov             SP, fp
    //     0x588040: ldp             fp, lr, [SP], #0x10
    // 0x588044: ret
    //     0x588044: ret             
    // 0x588048: r0 = LoadStaticField(0xf60)
    //     0x588048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58804c: ldr             x0, [x0, #0x1ec0]
    // 0x588050: r1 = 59
    //     0x588050: movz            x1, #0x3b
    // 0x588054: branchIfSmi(r0, 0x588060)
    //     0x588054: tbz             w0, #0, #0x588060
    // 0x588058: r1 = LoadClassIdInstr(r0)
    //     0x588058: ldur            x1, [x0, #-1]
    //     0x58805c: ubfx            x1, x1, #0xc, #0x14
    // 0x588060: r16 = 12
    //     0x588060: movz            x16, #0xc
    // 0x588064: stp             x16, x0, [SP]
    // 0x588068: mov             x0, x1
    // 0x58806c: mov             lr, x0
    // 0x588070: ldr             lr, [x21, lr, lsl #3]
    // 0x588074: blr             lr
    // 0x588078: tbnz            w0, #4, #0x588090
    // 0x58807c: r0 = Instance_PluralCase
    //     0x58807c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a78] Obj!PluralCase@9f5c01
    //     0x588080: ldr             x0, [x0, #0xa78]
    // 0x588084: LeaveFrame
    //     0x588084: mov             SP, fp
    //     0x588088: ldp             fp, lr, [SP], #0x10
    // 0x58808c: ret
    //     0x58808c: ret             
    // 0x588090: r0 = Instance_PluralCase
    //     0x588090: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x588094: ldr             x0, [x0, #0xa70]
    // 0x588098: LeaveFrame
    //     0x588098: mov             SP, fp
    //     0x58809c: ldp             fp, lr, [SP], #0x10
    // 0x5880a0: ret
    //     0x5880a0: ret             
    // 0x5880a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5880a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5880a8: b               #0x587f2c
  }
  [closure] static PluralCase _cs_rule(dynamic) {
    // ** addr: 0x5880ac, size: 0x2c
    // 0x5880ac: EnterFrame
    //     0x5880ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5880b0: mov             fp, SP
    // 0x5880b4: CheckStackOverflow
    //     0x5880b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5880b8: cmp             SP, x16
    //     0x5880bc: b.ls            #0x5880d0
    // 0x5880c0: r0 = _cs_rule()
    //     0x5880c0: bl              #0x5880d8  ; [package:intl/src/plural_rules.dart] ::_cs_rule
    // 0x5880c4: LeaveFrame
    //     0x5880c4: mov             SP, fp
    //     0x5880c8: ldp             fp, lr, [SP], #0x10
    // 0x5880cc: ret
    //     0x5880cc: ret             
    // 0x5880d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5880d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5880d4: b               #0x5880c0
  }
  static _ _cs_rule(/* No info */) {
    // ** addr: 0x5880d8, size: 0x88
    // 0x5880d8: r1 = LoadStaticField(0xf64)
    //     0x5880d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5880dc: ldr             x1, [x1, #0x1ec8]
    // 0x5880e0: r2 = LoadInt32Instr(r1)
    //     0x5880e0: sbfx            x2, x1, #1, #0x1f
    //     0x5880e4: tbz             w1, #0, #0x5880ec
    //     0x5880e8: ldur            x2, [x1, #7]
    // 0x5880ec: cmp             x2, #1
    // 0x5880f0: b.ne            #0x58810c
    // 0x5880f4: r1 = LoadStaticField(0xf6c)
    //     0x5880f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5880f8: ldr             x1, [x1, #0x1ed8]
    // 0x5880fc: cbnz            w1, #0x58810c
    // 0x588100: r0 = Instance_PluralCase
    //     0x588100: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x588104: ldr             x0, [x0, #0xa58]
    // 0x588108: ret
    //     0x588108: ret             
    // 0x58810c: cmp             x2, #2
    // 0x588110: b.eq            #0x588124
    // 0x588114: cmp             x2, #3
    // 0x588118: b.eq            #0x588124
    // 0x58811c: cmp             x2, #4
    // 0x588120: b.ne            #0x58813c
    // 0x588124: r1 = LoadStaticField(0xf6c)
    //     0x588124: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x588128: ldr             x1, [x1, #0x1ed8]
    // 0x58812c: cbnz            w1, #0x58813c
    // 0x588130: r0 = Instance_PluralCase
    //     0x588130: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a68] Obj!PluralCase@9f5ba1
    //     0x588134: ldr             x0, [x0, #0xa68]
    // 0x588138: ret
    //     0x588138: ret             
    // 0x58813c: r1 = LoadStaticField(0xf6c)
    //     0x58813c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x588140: ldr             x1, [x1, #0x1ed8]
    // 0x588144: cbz             w1, #0x588154
    // 0x588148: r0 = Instance_PluralCase
    //     0x588148: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a78] Obj!PluralCase@9f5c01
    //     0x58814c: ldr             x0, [x0, #0xa78]
    // 0x588150: ret
    //     0x588150: ret             
    // 0x588154: r0 = Instance_PluralCase
    //     0x588154: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x588158: ldr             x0, [x0, #0xa70]
    // 0x58815c: ret
    //     0x58815c: ret             
  }
  [closure] static PluralCase _ca_rule(dynamic) {
    // ** addr: 0x588160, size: 0x2c
    // 0x588160: EnterFrame
    //     0x588160: stp             fp, lr, [SP, #-0x10]!
    //     0x588164: mov             fp, SP
    // 0x588168: CheckStackOverflow
    //     0x588168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58816c: cmp             SP, x16
    //     0x588170: b.ls            #0x588184
    // 0x588174: r0 = _ca_rule()
    //     0x588174: bl              #0x58818c  ; [package:intl/src/plural_rules.dart] ::_ca_rule
    // 0x588178: LeaveFrame
    //     0x588178: mov             SP, fp
    //     0x58817c: ldp             fp, lr, [SP], #0x10
    // 0x588180: ret
    //     0x588180: ret             
    // 0x588184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588184: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588188: b               #0x588174
  }
  static _ _ca_rule(/* No info */) {
    // ** addr: 0x58818c, size: 0xa0
    // 0x58818c: EnterFrame
    //     0x58818c: stp             fp, lr, [SP, #-0x10]!
    //     0x588190: mov             fp, SP
    // 0x588194: r1 = LoadStaticField(0xf64)
    //     0x588194: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x588198: ldr             x1, [x1, #0x1ec8]
    // 0x58819c: r2 = LoadInt32Instr(r1)
    //     0x58819c: sbfx            x2, x1, #1, #0x1f
    //     0x5881a0: tbz             w1, #0, #0x5881a8
    //     0x5881a4: ldur            x2, [x1, #7]
    // 0x5881a8: cmp             x2, #1
    // 0x5881ac: b.ne            #0x5881d0
    // 0x5881b0: r1 = LoadStaticField(0xf6c)
    //     0x5881b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5881b4: ldr             x1, [x1, #0x1ed8]
    // 0x5881b8: cbnz            w1, #0x5881d0
    // 0x5881bc: r0 = Instance_PluralCase
    //     0x5881bc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x5881c0: ldr             x0, [x0, #0xa58]
    // 0x5881c4: LeaveFrame
    //     0x5881c4: mov             SP, fp
    //     0x5881c8: ldp             fp, lr, [SP], #0x10
    // 0x5881cc: ret
    //     0x5881cc: ret             
    // 0x5881d0: cbz             x2, #0x588210
    // 0x5881d4: r1 = 1000000
    //     0x5881d4: movz            x1, #0x4240
    //     0x5881d8: movk            x1, #0xf, lsl #16
    // 0x5881dc: sdiv            x4, x2, x1
    // 0x5881e0: msub            x3, x4, x1, x2
    // 0x5881e4: cmp             x3, xzr
    // 0x5881e8: b.lt            #0x588224
    // 0x5881ec: cbnz            x3, #0x588210
    // 0x5881f0: r1 = LoadStaticField(0xf6c)
    //     0x5881f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5881f4: ldr             x1, [x1, #0x1ed8]
    // 0x5881f8: cbnz            w1, #0x588210
    // 0x5881fc: r0 = Instance_PluralCase
    //     0x5881fc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a78] Obj!PluralCase@9f5c01
    //     0x588200: ldr             x0, [x0, #0xa78]
    // 0x588204: LeaveFrame
    //     0x588204: mov             SP, fp
    //     0x588208: ldp             fp, lr, [SP], #0x10
    // 0x58820c: ret
    //     0x58820c: ret             
    // 0x588210: r0 = Instance_PluralCase
    //     0x588210: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x588214: ldr             x0, [x0, #0xa70]
    // 0x588218: LeaveFrame
    //     0x588218: mov             SP, fp
    //     0x58821c: ldp             fp, lr, [SP], #0x10
    // 0x588220: ret
    //     0x588220: ret             
    // 0x588224: add             x3, x3, x1
    // 0x588228: b               #0x5881ec
  }
  [closure] static PluralCase _bs_rule(dynamic) {
    // ** addr: 0x58822c, size: 0x2c
    // 0x58822c: EnterFrame
    //     0x58822c: stp             fp, lr, [SP, #-0x10]!
    //     0x588230: mov             fp, SP
    // 0x588234: CheckStackOverflow
    //     0x588234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588238: cmp             SP, x16
    //     0x58823c: b.ls            #0x588250
    // 0x588240: r0 = _bs_rule()
    //     0x588240: bl              #0x588258  ; [package:intl/src/plural_rules.dart] ::_bs_rule
    // 0x588244: LeaveFrame
    //     0x588244: mov             SP, fp
    //     0x588248: ldp             fp, lr, [SP], #0x10
    // 0x58824c: ret
    //     0x58824c: ret             
    // 0x588250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588250: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588254: b               #0x588240
  }
  static _ _bs_rule(/* No info */) {
    // ** addr: 0x588258, size: 0x1e4
    // 0x588258: EnterFrame
    //     0x588258: stp             fp, lr, [SP, #-0x10]!
    //     0x58825c: mov             fp, SP
    // 0x588260: r1 = LoadStaticField(0xf6c)
    //     0x588260: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x588264: ldr             x1, [x1, #0x1ed8]
    // 0x588268: cbz             w1, #0x588274
    // 0x58826c: r2 = false
    //     0x58826c: add             x2, NULL, #0x30  ; false
    // 0x588270: b               #0x588278
    // 0x588274: r2 = true
    //     0x588274: add             x2, NULL, #0x20  ; true
    // 0x588278: tbnz            w2, #4, #0x5882d4
    // 0x58827c: r1 = 10
    //     0x58827c: movz            x1, #0xa
    // 0x588280: r3 = LoadStaticField(0xf64)
    //     0x588280: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x588284: ldr             x3, [x3, #0x1ec8]
    // 0x588288: r4 = LoadInt32Instr(r3)
    //     0x588288: sbfx            x4, x3, #1, #0x1f
    //     0x58828c: tbz             w3, #0, #0x588294
    //     0x588290: ldur            x4, [x3, #7]
    // 0x588294: sdiv            x5, x4, x1
    // 0x588298: msub            x3, x5, x1, x4
    // 0x58829c: cmp             x3, xzr
    // 0x5882a0: b.lt            #0x588404
    // 0x5882a4: cmp             x3, #1
    // 0x5882a8: b.ne            #0x5882cc
    // 0x5882ac: r3 = 100
    //     0x5882ac: movz            x3, #0x64
    // 0x5882b0: sdiv            x6, x4, x3
    // 0x5882b4: msub            x5, x6, x3, x4
    // 0x5882b8: cmp             x5, xzr
    // 0x5882bc: b.lt            #0x58840c
    // 0x5882c0: cmp             x5, #0xb
    // 0x5882c4: b.eq            #0x5882dc
    // 0x5882c8: b               #0x588320
    // 0x5882cc: r3 = 100
    //     0x5882cc: movz            x3, #0x64
    // 0x5882d0: b               #0x5882dc
    // 0x5882d4: r1 = 10
    //     0x5882d4: movz            x1, #0xa
    // 0x5882d8: r3 = 100
    //     0x5882d8: movz            x3, #0x64
    // 0x5882dc: r4 = LoadStaticField(0xf70)
    //     0x5882dc: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x5882e0: ldr             x4, [x4, #0x1ee0]
    // 0x5882e4: r5 = LoadInt32Instr(r4)
    //     0x5882e4: sbfx            x5, x4, #1, #0x1f
    //     0x5882e8: tbz             w4, #0, #0x5882f0
    //     0x5882ec: ldur            x5, [x4, #7]
    // 0x5882f0: sdiv            x6, x5, x1
    // 0x5882f4: msub            x4, x6, x1, x5
    // 0x5882f8: cmp             x4, xzr
    // 0x5882fc: b.lt            #0x588414
    // 0x588300: cmp             x4, #1
    // 0x588304: b.ne            #0x588334
    // 0x588308: sdiv            x7, x5, x3
    // 0x58830c: msub            x6, x7, x3, x5
    // 0x588310: cmp             x6, xzr
    // 0x588314: b.lt            #0x58841c
    // 0x588318: cmp             x6, #0xb
    // 0x58831c: b.eq            #0x588334
    // 0x588320: r0 = Instance_PluralCase
    //     0x588320: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x588324: ldr             x0, [x0, #0xa58]
    // 0x588328: LeaveFrame
    //     0x588328: mov             SP, fp
    //     0x58832c: ldp             fp, lr, [SP], #0x10
    // 0x588330: ret
    //     0x588330: ret             
    // 0x588334: tbnz            w2, #4, #0x58839c
    // 0x588338: r2 = LoadStaticField(0xf64)
    //     0x588338: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x58833c: ldr             x2, [x2, #0x1ec8]
    // 0x588340: r6 = LoadInt32Instr(r2)
    //     0x588340: sbfx            x6, x2, #1, #0x1f
    //     0x588344: tbz             w2, #0, #0x58834c
    //     0x588348: ldur            x6, [x2, #7]
    // 0x58834c: sdiv            x7, x6, x1
    // 0x588350: msub            x2, x7, x1, x6
    // 0x588354: cmp             x2, xzr
    // 0x588358: b.lt            #0x588424
    // 0x58835c: cmp             x2, #2
    // 0x588360: b.eq            #0x588374
    // 0x588364: cmp             x2, #3
    // 0x588368: b.eq            #0x588374
    // 0x58836c: cmp             x2, #4
    // 0x588370: b.ne            #0x58839c
    // 0x588374: sdiv            x2, x6, x3
    // 0x588378: msub            x1, x2, x3, x6
    // 0x58837c: cmp             x1, xzr
    // 0x588380: b.lt            #0x58842c
    // 0x588384: cmp             x1, #0xc
    // 0x588388: b.eq            #0x58839c
    // 0x58838c: cmp             x1, #0xd
    // 0x588390: b.eq            #0x58839c
    // 0x588394: cmp             x1, #0xe
    // 0x588398: b.ne            #0x5883dc
    // 0x58839c: cmp             x4, #2
    // 0x5883a0: b.eq            #0x5883b4
    // 0x5883a4: cmp             x4, #3
    // 0x5883a8: b.eq            #0x5883b4
    // 0x5883ac: cmp             x4, #4
    // 0x5883b0: b.ne            #0x5883f0
    // 0x5883b4: sdiv            x2, x5, x3
    // 0x5883b8: msub            x1, x2, x3, x5
    // 0x5883bc: cmp             x1, xzr
    // 0x5883c0: b.lt            #0x588434
    // 0x5883c4: cmp             x1, #0xc
    // 0x5883c8: b.eq            #0x5883f0
    // 0x5883cc: cmp             x1, #0xd
    // 0x5883d0: b.eq            #0x5883f0
    // 0x5883d4: cmp             x1, #0xe
    // 0x5883d8: b.eq            #0x5883f0
    // 0x5883dc: r0 = Instance_PluralCase
    //     0x5883dc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a68] Obj!PluralCase@9f5ba1
    //     0x5883e0: ldr             x0, [x0, #0xa68]
    // 0x5883e4: LeaveFrame
    //     0x5883e4: mov             SP, fp
    //     0x5883e8: ldp             fp, lr, [SP], #0x10
    // 0x5883ec: ret
    //     0x5883ec: ret             
    // 0x5883f0: r0 = Instance_PluralCase
    //     0x5883f0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x5883f4: ldr             x0, [x0, #0xa70]
    // 0x5883f8: LeaveFrame
    //     0x5883f8: mov             SP, fp
    //     0x5883fc: ldp             fp, lr, [SP], #0x10
    // 0x588400: ret
    //     0x588400: ret             
    // 0x588404: add             x3, x3, x1
    // 0x588408: b               #0x5882a4
    // 0x58840c: add             x5, x5, x3
    // 0x588410: b               #0x5882c0
    // 0x588414: add             x4, x4, x1
    // 0x588418: b               #0x588300
    // 0x58841c: add             x6, x6, x3
    // 0x588420: b               #0x588318
    // 0x588424: add             x2, x2, x1
    // 0x588428: b               #0x58835c
    // 0x58842c: add             x1, x1, x3
    // 0x588430: b               #0x588384
    // 0x588434: add             x1, x1, x3
    // 0x588438: b               #0x5883c4
  }
  [closure] static PluralCase _br_rule(dynamic) {
    // ** addr: 0x58843c, size: 0x2c
    // 0x58843c: EnterFrame
    //     0x58843c: stp             fp, lr, [SP, #-0x10]!
    //     0x588440: mov             fp, SP
    // 0x588444: CheckStackOverflow
    //     0x588444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588448: cmp             SP, x16
    //     0x58844c: b.ls            #0x588460
    // 0x588450: r0 = _br_rule()
    //     0x588450: bl              #0x588468  ; [package:intl/src/plural_rules.dart] ::_br_rule
    // 0x588454: LeaveFrame
    //     0x588454: mov             SP, fp
    //     0x588458: ldp             fp, lr, [SP], #0x10
    // 0x58845c: ret
    //     0x58845c: ret             
    // 0x588460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588460: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588464: b               #0x588450
  }
  static _ _br_rule(/* No info */) {
    // ** addr: 0x588468, size: 0x3e0
    // 0x588468: EnterFrame
    //     0x588468: stp             fp, lr, [SP, #-0x10]!
    //     0x58846c: mov             fp, SP
    // 0x588470: AllocStack(0x20)
    //     0x588470: sub             SP, SP, #0x20
    // 0x588474: r0 = 10
    //     0x588474: movz            x0, #0xa
    // 0x588478: CheckStackOverflow
    //     0x588478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58847c: cmp             SP, x16
    //     0x588480: b.ls            #0x588808
    // 0x588484: r1 = LoadStaticField(0xf60)
    //     0x588484: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x588488: ldr             x1, [x1, #0x1ec0]
    // 0x58848c: r3 = LoadInt32Instr(r1)
    //     0x58848c: sbfx            x3, x1, #1, #0x1f
    //     0x588490: tbz             w1, #0, #0x588498
    //     0x588494: ldur            x3, [x1, #7]
    // 0x588498: stur            x3, [fp, #-8]
    // 0x58849c: sdiv            x2, x3, x0
    // 0x5884a0: msub            x1, x2, x0, x3
    // 0x5884a4: cmp             x1, xzr
    // 0x5884a8: b.lt            #0x588810
    // 0x5884ac: cmp             x1, #1
    // 0x5884b0: b.ne            #0x5884f4
    // 0x5884b4: r0 = 100
    //     0x5884b4: movz            x0, #0x64
    // 0x5884b8: sdiv            x4, x3, x0
    // 0x5884bc: msub            x2, x4, x0, x3
    // 0x5884c0: cmp             x2, xzr
    // 0x5884c4: b.lt            #0x588818
    // 0x5884c8: cmp             x2, #0xb
    // 0x5884cc: b.eq            #0x5884f8
    // 0x5884d0: cmp             x2, #0x47
    // 0x5884d4: b.eq            #0x5884f8
    // 0x5884d8: cmp             x2, #0x5b
    // 0x5884dc: b.eq            #0x5884f8
    // 0x5884e0: r0 = Instance_PluralCase
    //     0x5884e0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x5884e4: ldr             x0, [x0, #0xa58]
    // 0x5884e8: LeaveFrame
    //     0x5884e8: mov             SP, fp
    //     0x5884ec: ldp             fp, lr, [SP], #0x10
    // 0x5884f0: ret
    //     0x5884f0: ret             
    // 0x5884f4: r0 = 100
    //     0x5884f4: movz            x0, #0x64
    // 0x5884f8: cmp             x1, #2
    // 0x5884fc: b.ne            #0x58853c
    // 0x588500: sdiv            x4, x3, x0
    // 0x588504: msub            x2, x4, x0, x3
    // 0x588508: cmp             x2, xzr
    // 0x58850c: b.lt            #0x588820
    // 0x588510: cmp             x2, #0xc
    // 0x588514: b.eq            #0x58853c
    // 0x588518: cmp             x2, #0x48
    // 0x58851c: b.eq            #0x58853c
    // 0x588520: cmp             x2, #0x5c
    // 0x588524: b.eq            #0x58853c
    // 0x588528: r0 = Instance_PluralCase
    //     0x588528: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a60] Obj!PluralCase@9f5bc1
    //     0x58852c: ldr             x0, [x0, #0xa60]
    // 0x588530: LeaveFrame
    //     0x588530: mov             SP, fp
    //     0x588534: ldp             fp, lr, [SP], #0x10
    // 0x588538: ret
    //     0x588538: ret             
    // 0x58853c: cmp             x1, #3
    // 0x588540: b.eq            #0x588554
    // 0x588544: cmp             x1, #4
    // 0x588548: b.eq            #0x588554
    // 0x58854c: cmp             x1, #9
    // 0x588550: b.ne            #0x588780
    // 0x588554: r4 = 20
    //     0x588554: movz            x4, #0x14
    // 0x588558: mov             x2, x4
    // 0x58855c: r1 = <int>
    //     0x58855c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x588560: r0 = AllocateArray()
    //     0x588560: bl              #0x98d620  ; AllocateArrayStub
    // 0x588564: stur            x0, [fp, #-0x10]
    // 0x588568: r17 = 20
    //     0x588568: movz            x17, #0x14
    // 0x58856c: StoreField: r0->field_f = r17
    //     0x58856c: stur            w17, [x0, #0xf]
    // 0x588570: r17 = 22
    //     0x588570: movz            x17, #0x16
    // 0x588574: StoreField: r0->field_13 = r17
    //     0x588574: stur            w17, [x0, #0x13]
    // 0x588578: r17 = 24
    //     0x588578: movz            x17, #0x18
    // 0x58857c: ArrayStore: r0[0] = r17  ; List_4
    //     0x58857c: stur            w17, [x0, #0x17]
    // 0x588580: r17 = 26
    //     0x588580: movz            x17, #0x1a
    // 0x588584: StoreField: r0->field_1b = r17
    //     0x588584: stur            w17, [x0, #0x1b]
    // 0x588588: r17 = 28
    //     0x588588: movz            x17, #0x1c
    // 0x58858c: StoreField: r0->field_1f = r17
    //     0x58858c: stur            w17, [x0, #0x1f]
    // 0x588590: r17 = 30
    //     0x588590: movz            x17, #0x1e
    // 0x588594: StoreField: r0->field_23 = r17
    //     0x588594: stur            w17, [x0, #0x23]
    // 0x588598: r17 = 32
    //     0x588598: movz            x17, #0x20
    // 0x58859c: StoreField: r0->field_27 = r17
    //     0x58859c: stur            w17, [x0, #0x27]
    // 0x5885a0: r17 = 34
    //     0x5885a0: movz            x17, #0x22
    // 0x5885a4: StoreField: r0->field_2b = r17
    //     0x5885a4: stur            w17, [x0, #0x2b]
    // 0x5885a8: r17 = 36
    //     0x5885a8: movz            x17, #0x24
    // 0x5885ac: StoreField: r0->field_2f = r17
    //     0x5885ac: stur            w17, [x0, #0x2f]
    // 0x5885b0: r17 = 38
    //     0x5885b0: movz            x17, #0x26
    // 0x5885b4: StoreField: r0->field_33 = r17
    //     0x5885b4: stur            w17, [x0, #0x33]
    // 0x5885b8: r1 = <int>
    //     0x5885b8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x5885bc: r0 = AllocateGrowableArray()
    //     0x5885bc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5885c0: mov             x1, x0
    // 0x5885c4: ldur            x0, [fp, #-0x10]
    // 0x5885c8: StoreField: r1->field_f = r0
    //     0x5885c8: stur            w0, [x1, #0xf]
    // 0x5885cc: r2 = 20
    //     0x5885cc: movz            x2, #0x14
    // 0x5885d0: StoreField: r1->field_b = r2
    //     0x5885d0: stur            w2, [x1, #0xb]
    // 0x5885d4: ldur            x0, [fp, #-8]
    // 0x5885d8: r3 = 100
    //     0x5885d8: movz            x3, #0x64
    // 0x5885dc: sdiv            x5, x0, x3
    // 0x5885e0: msub            x4, x5, x3, x0
    // 0x5885e4: cmp             x4, xzr
    // 0x5885e8: b.lt            #0x588828
    // 0x5885ec: lsl             x0, x4, #1
    // 0x5885f0: stp             x0, x1, [SP]
    // 0x5885f4: r0 = contains()
    //     0x5885f4: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x5885f8: tbz             w0, #4, #0x588780
    // 0x5885fc: r0 = 20
    //     0x5885fc: movz            x0, #0x14
    // 0x588600: mov             x2, x0
    // 0x588604: r1 = <int>
    //     0x588604: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x588608: r0 = AllocateArray()
    //     0x588608: bl              #0x98d620  ; AllocateArrayStub
    // 0x58860c: stur            x0, [fp, #-0x10]
    // 0x588610: r17 = 140
    //     0x588610: movz            x17, #0x8c
    // 0x588614: StoreField: r0->field_f = r17
    //     0x588614: stur            w17, [x0, #0xf]
    // 0x588618: r17 = 142
    //     0x588618: movz            x17, #0x8e
    // 0x58861c: StoreField: r0->field_13 = r17
    //     0x58861c: stur            w17, [x0, #0x13]
    // 0x588620: r17 = 144
    //     0x588620: movz            x17, #0x90
    // 0x588624: ArrayStore: r0[0] = r17  ; List_4
    //     0x588624: stur            w17, [x0, #0x17]
    // 0x588628: r17 = 146
    //     0x588628: movz            x17, #0x92
    // 0x58862c: StoreField: r0->field_1b = r17
    //     0x58862c: stur            w17, [x0, #0x1b]
    // 0x588630: r17 = 148
    //     0x588630: movz            x17, #0x94
    // 0x588634: StoreField: r0->field_1f = r17
    //     0x588634: stur            w17, [x0, #0x1f]
    // 0x588638: r17 = 150
    //     0x588638: movz            x17, #0x96
    // 0x58863c: StoreField: r0->field_23 = r17
    //     0x58863c: stur            w17, [x0, #0x23]
    // 0x588640: r17 = 152
    //     0x588640: movz            x17, #0x98
    // 0x588644: StoreField: r0->field_27 = r17
    //     0x588644: stur            w17, [x0, #0x27]
    // 0x588648: r17 = 154
    //     0x588648: movz            x17, #0x9a
    // 0x58864c: StoreField: r0->field_2b = r17
    //     0x58864c: stur            w17, [x0, #0x2b]
    // 0x588650: r17 = 156
    //     0x588650: movz            x17, #0x9c
    // 0x588654: StoreField: r0->field_2f = r17
    //     0x588654: stur            w17, [x0, #0x2f]
    // 0x588658: r17 = 158
    //     0x588658: movz            x17, #0x9e
    // 0x58865c: StoreField: r0->field_33 = r17
    //     0x58865c: stur            w17, [x0, #0x33]
    // 0x588660: r1 = <int>
    //     0x588660: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x588664: r0 = AllocateGrowableArray()
    //     0x588664: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x588668: mov             x1, x0
    // 0x58866c: ldur            x0, [fp, #-0x10]
    // 0x588670: StoreField: r1->field_f = r0
    //     0x588670: stur            w0, [x1, #0xf]
    // 0x588674: r2 = 20
    //     0x588674: movz            x2, #0x14
    // 0x588678: StoreField: r1->field_b = r2
    //     0x588678: stur            w2, [x1, #0xb]
    // 0x58867c: r0 = LoadStaticField(0xf60)
    //     0x58867c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x588680: ldr             x0, [x0, #0x1ec0]
    // 0x588684: r3 = LoadInt32Instr(r0)
    //     0x588684: sbfx            x3, x0, #1, #0x1f
    //     0x588688: tbz             w0, #0, #0x588690
    //     0x58868c: ldur            x3, [x0, #7]
    // 0x588690: r0 = 100
    //     0x588690: movz            x0, #0x64
    // 0x588694: sdiv            x5, x3, x0
    // 0x588698: msub            x4, x5, x0, x3
    // 0x58869c: cmp             x4, xzr
    // 0x5886a0: b.lt            #0x588830
    // 0x5886a4: lsl             x3, x4, #1
    // 0x5886a8: stp             x3, x1, [SP]
    // 0x5886ac: r0 = contains()
    //     0x5886ac: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x5886b0: tbz             w0, #4, #0x588780
    // 0x5886b4: r0 = 20
    //     0x5886b4: movz            x0, #0x14
    // 0x5886b8: mov             x2, x0
    // 0x5886bc: r1 = <int>
    //     0x5886bc: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x5886c0: r0 = AllocateArray()
    //     0x5886c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x5886c4: stur            x0, [fp, #-0x10]
    // 0x5886c8: r17 = 180
    //     0x5886c8: movz            x17, #0xb4
    // 0x5886cc: StoreField: r0->field_f = r17
    //     0x5886cc: stur            w17, [x0, #0xf]
    // 0x5886d0: r17 = 182
    //     0x5886d0: movz            x17, #0xb6
    // 0x5886d4: StoreField: r0->field_13 = r17
    //     0x5886d4: stur            w17, [x0, #0x13]
    // 0x5886d8: r17 = 184
    //     0x5886d8: movz            x17, #0xb8
    // 0x5886dc: ArrayStore: r0[0] = r17  ; List_4
    //     0x5886dc: stur            w17, [x0, #0x17]
    // 0x5886e0: r17 = 186
    //     0x5886e0: movz            x17, #0xba
    // 0x5886e4: StoreField: r0->field_1b = r17
    //     0x5886e4: stur            w17, [x0, #0x1b]
    // 0x5886e8: r17 = 188
    //     0x5886e8: movz            x17, #0xbc
    // 0x5886ec: StoreField: r0->field_1f = r17
    //     0x5886ec: stur            w17, [x0, #0x1f]
    // 0x5886f0: r17 = 190
    //     0x5886f0: movz            x17, #0xbe
    // 0x5886f4: StoreField: r0->field_23 = r17
    //     0x5886f4: stur            w17, [x0, #0x23]
    // 0x5886f8: r17 = 192
    //     0x5886f8: movz            x17, #0xc0
    // 0x5886fc: StoreField: r0->field_27 = r17
    //     0x5886fc: stur            w17, [x0, #0x27]
    // 0x588700: r17 = 194
    //     0x588700: movz            x17, #0xc2
    // 0x588704: StoreField: r0->field_2b = r17
    //     0x588704: stur            w17, [x0, #0x2b]
    // 0x588708: r17 = 196
    //     0x588708: movz            x17, #0xc4
    // 0x58870c: StoreField: r0->field_2f = r17
    //     0x58870c: stur            w17, [x0, #0x2f]
    // 0x588710: r17 = 198
    //     0x588710: movz            x17, #0xc6
    // 0x588714: StoreField: r0->field_33 = r17
    //     0x588714: stur            w17, [x0, #0x33]
    // 0x588718: r1 = <int>
    //     0x588718: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x58871c: r0 = AllocateGrowableArray()
    //     0x58871c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x588720: mov             x1, x0
    // 0x588724: ldur            x0, [fp, #-0x10]
    // 0x588728: StoreField: r1->field_f = r0
    //     0x588728: stur            w0, [x1, #0xf]
    // 0x58872c: r0 = 20
    //     0x58872c: movz            x0, #0x14
    // 0x588730: StoreField: r1->field_b = r0
    //     0x588730: stur            w0, [x1, #0xb]
    // 0x588734: r0 = LoadStaticField(0xf60)
    //     0x588734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x588738: ldr             x0, [x0, #0x1ec0]
    // 0x58873c: r2 = LoadInt32Instr(r0)
    //     0x58873c: sbfx            x2, x0, #1, #0x1f
    //     0x588740: tbz             w0, #0, #0x588748
    //     0x588744: ldur            x2, [x0, #7]
    // 0x588748: r0 = 100
    //     0x588748: movz            x0, #0x64
    // 0x58874c: sdiv            x4, x2, x0
    // 0x588750: msub            x3, x4, x0, x2
    // 0x588754: cmp             x3, xzr
    // 0x588758: b.lt            #0x588838
    // 0x58875c: lsl             x0, x3, #1
    // 0x588760: stp             x0, x1, [SP]
    // 0x588764: r0 = contains()
    //     0x588764: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x588768: tbz             w0, #4, #0x588780
    // 0x58876c: r0 = Instance_PluralCase
    //     0x58876c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a68] Obj!PluralCase@9f5ba1
    //     0x588770: ldr             x0, [x0, #0xa68]
    // 0x588774: LeaveFrame
    //     0x588774: mov             SP, fp
    //     0x588778: ldp             fp, lr, [SP], #0x10
    // 0x58877c: ret
    //     0x58877c: ret             
    // 0x588780: r0 = LoadStaticField(0xf60)
    //     0x588780: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x588784: ldr             x0, [x0, #0x1ec0]
    // 0x588788: r1 = 59
    //     0x588788: movz            x1, #0x3b
    // 0x58878c: branchIfSmi(r0, 0x588798)
    //     0x58878c: tbz             w0, #0, #0x588798
    // 0x588790: r1 = LoadClassIdInstr(r0)
    //     0x588790: ldur            x1, [x0, #-1]
    //     0x588794: ubfx            x1, x1, #0xc, #0x14
    // 0x588798: stp             xzr, x0, [SP]
    // 0x58879c: mov             x0, x1
    // 0x5887a0: mov             lr, x0
    // 0x5887a4: ldr             lr, [x21, lr, lsl #3]
    // 0x5887a8: blr             lr
    // 0x5887ac: tbz             w0, #4, #0x5887f4
    // 0x5887b0: r1 = 1000000
    //     0x5887b0: movz            x1, #0x4240
    //     0x5887b4: movk            x1, #0xf, lsl #16
    // 0x5887b8: r2 = LoadStaticField(0xf60)
    //     0x5887b8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5887bc: ldr             x2, [x2, #0x1ec0]
    // 0x5887c0: r3 = LoadInt32Instr(r2)
    //     0x5887c0: sbfx            x3, x2, #1, #0x1f
    //     0x5887c4: tbz             w2, #0, #0x5887cc
    //     0x5887c8: ldur            x3, [x2, #7]
    // 0x5887cc: sdiv            x4, x3, x1
    // 0x5887d0: msub            x2, x4, x1, x3
    // 0x5887d4: cmp             x2, xzr
    // 0x5887d8: b.lt            #0x588840
    // 0x5887dc: cbnz            x2, #0x5887f4
    // 0x5887e0: r0 = Instance_PluralCase
    //     0x5887e0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a78] Obj!PluralCase@9f5c01
    //     0x5887e4: ldr             x0, [x0, #0xa78]
    // 0x5887e8: LeaveFrame
    //     0x5887e8: mov             SP, fp
    //     0x5887ec: ldp             fp, lr, [SP], #0x10
    // 0x5887f0: ret
    //     0x5887f0: ret             
    // 0x5887f4: r0 = Instance_PluralCase
    //     0x5887f4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x5887f8: ldr             x0, [x0, #0xa70]
    // 0x5887fc: LeaveFrame
    //     0x5887fc: mov             SP, fp
    //     0x588800: ldp             fp, lr, [SP], #0x10
    // 0x588804: ret
    //     0x588804: ret             
    // 0x588808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588808: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58880c: b               #0x588484
    // 0x588810: add             x1, x1, x0
    // 0x588814: b               #0x5884ac
    // 0x588818: add             x2, x2, x0
    // 0x58881c: b               #0x5884c8
    // 0x588820: add             x2, x2, x0
    // 0x588824: b               #0x588510
    // 0x588828: add             x4, x4, x3
    // 0x58882c: b               #0x5885ec
    // 0x588830: add             x4, x4, x0
    // 0x588834: b               #0x5886a4
    // 0x588838: add             x3, x3, x0
    // 0x58883c: b               #0x58875c
    // 0x588840: add             x2, x2, x1
    // 0x588844: b               #0x5887dc
  }
  [closure] static PluralCase _default_rule(dynamic) {
    // ** addr: 0x588848, size: 0xc
    // 0x588848: r0 = Instance_PluralCase
    //     0x588848: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x58884c: ldr             x0, [x0, #0xa70]
    // 0x588850: ret
    //     0x588850: ret             
  }
  [closure] static PluralCase _be_rule(dynamic) {
    // ** addr: 0x588854, size: 0x2c
    // 0x588854: EnterFrame
    //     0x588854: stp             fp, lr, [SP, #-0x10]!
    //     0x588858: mov             fp, SP
    // 0x58885c: CheckStackOverflow
    //     0x58885c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588860: cmp             SP, x16
    //     0x588864: b.ls            #0x588878
    // 0x588868: r0 = _be_rule()
    //     0x588868: bl              #0x588880  ; [package:intl/src/plural_rules.dart] ::_be_rule
    // 0x58886c: LeaveFrame
    //     0x58886c: mov             SP, fp
    //     0x588870: ldp             fp, lr, [SP], #0x10
    // 0x588874: ret
    //     0x588874: ret             
    // 0x588878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588878: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58887c: b               #0x588868
  }
  static _ _be_rule(/* No info */) {
    // ** addr: 0x588880, size: 0x164
    // 0x588880: EnterFrame
    //     0x588880: stp             fp, lr, [SP, #-0x10]!
    //     0x588884: mov             fp, SP
    // 0x588888: r1 = 10
    //     0x588888: movz            x1, #0xa
    // 0x58888c: r2 = LoadStaticField(0xf60)
    //     0x58888c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x588890: ldr             x2, [x2, #0x1ec0]
    // 0x588894: r3 = LoadInt32Instr(r2)
    //     0x588894: sbfx            x3, x2, #1, #0x1f
    //     0x588898: tbz             w2, #0, #0x5888a0
    //     0x58889c: ldur            x3, [x2, #7]
    // 0x5888a0: sdiv            x4, x3, x1
    // 0x5888a4: msub            x2, x4, x1, x3
    // 0x5888a8: cmp             x2, xzr
    // 0x5888ac: b.lt            #0x5889c4
    // 0x5888b0: cmp             x2, #1
    // 0x5888b4: b.ne            #0x5888e8
    // 0x5888b8: r1 = 100
    //     0x5888b8: movz            x1, #0x64
    // 0x5888bc: sdiv            x5, x3, x1
    // 0x5888c0: msub            x4, x5, x1, x3
    // 0x5888c4: cmp             x4, xzr
    // 0x5888c8: b.lt            #0x5889cc
    // 0x5888cc: cmp             x4, #0xb
    // 0x5888d0: b.eq            #0x5888ec
    // 0x5888d4: r0 = Instance_PluralCase
    //     0x5888d4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x5888d8: ldr             x0, [x0, #0xa58]
    // 0x5888dc: LeaveFrame
    //     0x5888dc: mov             SP, fp
    //     0x5888e0: ldp             fp, lr, [SP], #0x10
    // 0x5888e4: ret
    //     0x5888e4: ret             
    // 0x5888e8: r1 = 100
    //     0x5888e8: movz            x1, #0x64
    // 0x5888ec: cmp             x2, #2
    // 0x5888f0: b.eq            #0x588904
    // 0x5888f4: cmp             x2, #3
    // 0x5888f8: b.eq            #0x588904
    // 0x5888fc: cmp             x2, #4
    // 0x588900: b.ne            #0x588940
    // 0x588904: sdiv            x5, x3, x1
    // 0x588908: msub            x4, x5, x1, x3
    // 0x58890c: cmp             x4, xzr
    // 0x588910: b.lt            #0x5889d4
    // 0x588914: cmp             x4, #0xc
    // 0x588918: b.eq            #0x588940
    // 0x58891c: cmp             x4, #0xd
    // 0x588920: b.eq            #0x588940
    // 0x588924: cmp             x4, #0xe
    // 0x588928: b.eq            #0x588940
    // 0x58892c: r0 = Instance_PluralCase
    //     0x58892c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a68] Obj!PluralCase@9f5ba1
    //     0x588930: ldr             x0, [x0, #0xa68]
    // 0x588934: LeaveFrame
    //     0x588934: mov             SP, fp
    //     0x588938: ldp             fp, lr, [SP], #0x10
    // 0x58893c: ret
    //     0x58893c: ret             
    // 0x588940: cbz             x2, #0x58899c
    // 0x588944: cmp             x2, #5
    // 0x588948: b.eq            #0x58899c
    // 0x58894c: cmp             x2, #6
    // 0x588950: b.eq            #0x58899c
    // 0x588954: cmp             x2, #7
    // 0x588958: b.eq            #0x58899c
    // 0x58895c: cmp             x2, #8
    // 0x588960: b.eq            #0x58899c
    // 0x588964: cmp             x2, #9
    // 0x588968: b.eq            #0x58899c
    // 0x58896c: sdiv            x4, x3, x1
    // 0x588970: msub            x2, x4, x1, x3
    // 0x588974: cmp             x2, xzr
    // 0x588978: b.lt            #0x5889dc
    // 0x58897c: cmp             x2, #0xb
    // 0x588980: b.eq            #0x58899c
    // 0x588984: cmp             x2, #0xc
    // 0x588988: b.eq            #0x58899c
    // 0x58898c: cmp             x2, #0xd
    // 0x588990: b.eq            #0x58899c
    // 0x588994: cmp             x2, #0xe
    // 0x588998: b.ne            #0x5889b0
    // 0x58899c: r0 = Instance_PluralCase
    //     0x58899c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a78] Obj!PluralCase@9f5c01
    //     0x5889a0: ldr             x0, [x0, #0xa78]
    // 0x5889a4: LeaveFrame
    //     0x5889a4: mov             SP, fp
    //     0x5889a8: ldp             fp, lr, [SP], #0x10
    // 0x5889ac: ret
    //     0x5889ac: ret             
    // 0x5889b0: r0 = Instance_PluralCase
    //     0x5889b0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x5889b4: ldr             x0, [x0, #0xa70]
    // 0x5889b8: LeaveFrame
    //     0x5889b8: mov             SP, fp
    //     0x5889bc: ldp             fp, lr, [SP], #0x10
    // 0x5889c0: ret
    //     0x5889c0: ret             
    // 0x5889c4: add             x2, x2, x1
    // 0x5889c8: b               #0x5888b0
    // 0x5889cc: add             x4, x4, x1
    // 0x5889d0: b               #0x5888cc
    // 0x5889d4: add             x4, x4, x1
    // 0x5889d8: b               #0x588914
    // 0x5889dc: add             x2, x2, x1
    // 0x5889e0: b               #0x58897c
  }
  [closure] static PluralCase _ar_rule(dynamic) {
    // ** addr: 0x5889e4, size: 0x2c
    // 0x5889e4: EnterFrame
    //     0x5889e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5889e8: mov             fp, SP
    // 0x5889ec: CheckStackOverflow
    //     0x5889ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5889f0: cmp             SP, x16
    //     0x5889f4: b.ls            #0x588a08
    // 0x5889f8: r0 = _ar_rule()
    //     0x5889f8: bl              #0x588a10  ; [package:intl/src/plural_rules.dart] ::_ar_rule
    // 0x5889fc: LeaveFrame
    //     0x5889fc: mov             SP, fp
    //     0x588a00: ldp             fp, lr, [SP], #0x10
    // 0x588a04: ret
    //     0x588a04: ret             
    // 0x588a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588a08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588a0c: b               #0x5889f8
  }
  static _ _ar_rule(/* No info */) {
    // ** addr: 0x588a10, size: 0x2b8
    // 0x588a10: EnterFrame
    //     0x588a10: stp             fp, lr, [SP, #-0x10]!
    //     0x588a14: mov             fp, SP
    // 0x588a18: AllocStack(0x18)
    //     0x588a18: sub             SP, SP, #0x18
    // 0x588a1c: CheckStackOverflow
    //     0x588a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588a20: cmp             SP, x16
    //     0x588a24: b.ls            #0x588ca8
    // 0x588a28: r0 = LoadStaticField(0xf60)
    //     0x588a28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x588a2c: ldr             x0, [x0, #0x1ec0]
    // 0x588a30: r1 = 59
    //     0x588a30: movz            x1, #0x3b
    // 0x588a34: branchIfSmi(r0, 0x588a40)
    //     0x588a34: tbz             w0, #0, #0x588a40
    // 0x588a38: r1 = LoadClassIdInstr(r0)
    //     0x588a38: ldur            x1, [x0, #-1]
    //     0x588a3c: ubfx            x1, x1, #0xc, #0x14
    // 0x588a40: stp             xzr, x0, [SP]
    // 0x588a44: mov             x0, x1
    // 0x588a48: mov             lr, x0
    // 0x588a4c: ldr             lr, [x21, lr, lsl #3]
    // 0x588a50: blr             lr
    // 0x588a54: tbnz            w0, #4, #0x588a6c
    // 0x588a58: r0 = Instance_PluralCase
    //     0x588a58: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a80] Obj!PluralCase@9f5c21
    //     0x588a5c: ldr             x0, [x0, #0xa80]
    // 0x588a60: LeaveFrame
    //     0x588a60: mov             SP, fp
    //     0x588a64: ldp             fp, lr, [SP], #0x10
    // 0x588a68: ret
    //     0x588a68: ret             
    // 0x588a6c: r0 = LoadStaticField(0xf60)
    //     0x588a6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x588a70: ldr             x0, [x0, #0x1ec0]
    // 0x588a74: r1 = 59
    //     0x588a74: movz            x1, #0x3b
    // 0x588a78: branchIfSmi(r0, 0x588a84)
    //     0x588a78: tbz             w0, #0, #0x588a84
    // 0x588a7c: r1 = LoadClassIdInstr(r0)
    //     0x588a7c: ldur            x1, [x0, #-1]
    //     0x588a80: ubfx            x1, x1, #0xc, #0x14
    // 0x588a84: r16 = 2
    //     0x588a84: movz            x16, #0x2
    // 0x588a88: stp             x16, x0, [SP]
    // 0x588a8c: mov             x0, x1
    // 0x588a90: mov             lr, x0
    // 0x588a94: ldr             lr, [x21, lr, lsl #3]
    // 0x588a98: blr             lr
    // 0x588a9c: tbnz            w0, #4, #0x588ab4
    // 0x588aa0: r0 = Instance_PluralCase
    //     0x588aa0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x588aa4: ldr             x0, [x0, #0xa58]
    // 0x588aa8: LeaveFrame
    //     0x588aa8: mov             SP, fp
    //     0x588aac: ldp             fp, lr, [SP], #0x10
    // 0x588ab0: ret
    //     0x588ab0: ret             
    // 0x588ab4: r0 = LoadStaticField(0xf60)
    //     0x588ab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x588ab8: ldr             x0, [x0, #0x1ec0]
    // 0x588abc: r1 = 59
    //     0x588abc: movz            x1, #0x3b
    // 0x588ac0: branchIfSmi(r0, 0x588acc)
    //     0x588ac0: tbz             w0, #0, #0x588acc
    // 0x588ac4: r1 = LoadClassIdInstr(r0)
    //     0x588ac4: ldur            x1, [x0, #-1]
    //     0x588ac8: ubfx            x1, x1, #0xc, #0x14
    // 0x588acc: r16 = 4
    //     0x588acc: movz            x16, #0x4
    // 0x588ad0: stp             x16, x0, [SP]
    // 0x588ad4: mov             x0, x1
    // 0x588ad8: mov             lr, x0
    // 0x588adc: ldr             lr, [x21, lr, lsl #3]
    // 0x588ae0: blr             lr
    // 0x588ae4: tbnz            w0, #4, #0x588afc
    // 0x588ae8: r0 = Instance_PluralCase
    //     0x588ae8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a60] Obj!PluralCase@9f5bc1
    //     0x588aec: ldr             x0, [x0, #0xa60]
    // 0x588af0: LeaveFrame
    //     0x588af0: mov             SP, fp
    //     0x588af4: ldp             fp, lr, [SP], #0x10
    // 0x588af8: ret
    //     0x588af8: ret             
    // 0x588afc: r0 = 16
    //     0x588afc: movz            x0, #0x10
    // 0x588b00: mov             x2, x0
    // 0x588b04: r1 = Null
    //     0x588b04: mov             x1, NULL
    // 0x588b08: r0 = AllocateArray()
    //     0x588b08: bl              #0x98d620  ; AllocateArrayStub
    // 0x588b0c: stur            x0, [fp, #-8]
    // 0x588b10: r17 = 6
    //     0x588b10: movz            x17, #0x6
    // 0x588b14: StoreField: r0->field_f = r17
    //     0x588b14: stur            w17, [x0, #0xf]
    // 0x588b18: r17 = 8
    //     0x588b18: movz            x17, #0x8
    // 0x588b1c: StoreField: r0->field_13 = r17
    //     0x588b1c: stur            w17, [x0, #0x13]
    // 0x588b20: r17 = 10
    //     0x588b20: movz            x17, #0xa
    // 0x588b24: ArrayStore: r0[0] = r17  ; List_4
    //     0x588b24: stur            w17, [x0, #0x17]
    // 0x588b28: r17 = 12
    //     0x588b28: movz            x17, #0xc
    // 0x588b2c: StoreField: r0->field_1b = r17
    //     0x588b2c: stur            w17, [x0, #0x1b]
    // 0x588b30: r17 = 14
    //     0x588b30: movz            x17, #0xe
    // 0x588b34: StoreField: r0->field_1f = r17
    //     0x588b34: stur            w17, [x0, #0x1f]
    // 0x588b38: r17 = 16
    //     0x588b38: movz            x17, #0x10
    // 0x588b3c: StoreField: r0->field_23 = r17
    //     0x588b3c: stur            w17, [x0, #0x23]
    // 0x588b40: r17 = 18
    //     0x588b40: movz            x17, #0x12
    // 0x588b44: StoreField: r0->field_27 = r17
    //     0x588b44: stur            w17, [x0, #0x27]
    // 0x588b48: r17 = 20
    //     0x588b48: movz            x17, #0x14
    // 0x588b4c: StoreField: r0->field_2b = r17
    //     0x588b4c: stur            w17, [x0, #0x2b]
    // 0x588b50: r1 = <int>
    //     0x588b50: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x588b54: r0 = AllocateGrowableArray()
    //     0x588b54: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x588b58: mov             x1, x0
    // 0x588b5c: ldur            x0, [fp, #-8]
    // 0x588b60: StoreField: r1->field_f = r0
    //     0x588b60: stur            w0, [x1, #0xf]
    // 0x588b64: r0 = 16
    //     0x588b64: movz            x0, #0x10
    // 0x588b68: StoreField: r1->field_b = r0
    //     0x588b68: stur            w0, [x1, #0xb]
    // 0x588b6c: r0 = LoadStaticField(0xf60)
    //     0x588b6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x588b70: ldr             x0, [x0, #0x1ec0]
    // 0x588b74: r2 = LoadInt32Instr(r0)
    //     0x588b74: sbfx            x2, x0, #1, #0x1f
    //     0x588b78: tbz             w0, #0, #0x588b80
    //     0x588b7c: ldur            x2, [x0, #7]
    // 0x588b80: r0 = 100
    //     0x588b80: movz            x0, #0x64
    // 0x588b84: sdiv            x4, x2, x0
    // 0x588b88: msub            x3, x4, x0, x2
    // 0x588b8c: cmp             x3, xzr
    // 0x588b90: b.lt            #0x588cb0
    // 0x588b94: lsl             x2, x3, #1
    // 0x588b98: stp             x2, x1, [SP]
    // 0x588b9c: r0 = contains()
    //     0x588b9c: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x588ba0: tbnz            w0, #4, #0x588bb8
    // 0x588ba4: r0 = Instance_PluralCase
    //     0x588ba4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a68] Obj!PluralCase@9f5ba1
    //     0x588ba8: ldr             x0, [x0, #0xa68]
    // 0x588bac: LeaveFrame
    //     0x588bac: mov             SP, fp
    //     0x588bb0: ldp             fp, lr, [SP], #0x10
    // 0x588bb4: ret
    //     0x588bb4: ret             
    // 0x588bb8: r0 = 89
    //     0x588bb8: movz            x0, #0x59
    // 0x588bbc: r16 = <int>
    //     0x588bbc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x588bc0: stp             x0, x16, [SP]
    // 0x588bc4: r0 = _GrowableList()
    //     0x588bc4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x588bc8: mov             x2, x0
    // 0x588bcc: LoadField: r0 = r2->field_b
    //     0x588bcc: ldur            w0, [x2, #0xb]
    // 0x588bd0: DecompressPointer r0
    //     0x588bd0: add             x0, x0, HEAP, lsl #32
    // 0x588bd4: r3 = LoadInt32Instr(r0)
    //     0x588bd4: sbfx            x3, x0, #1, #0x1f
    // 0x588bd8: LoadField: r4 = r2->field_f
    //     0x588bd8: ldur            w4, [x2, #0xf]
    // 0x588bdc: DecompressPointer r4
    //     0x588bdc: add             x4, x4, HEAP, lsl #32
    // 0x588be0: r5 = 0
    //     0x588be0: movz            x5, #0
    // 0x588be4: CheckStackOverflow
    //     0x588be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588be8: cmp             SP, x16
    //     0x588bec: b.ls            #0x588cb8
    // 0x588bf0: cmp             x5, x3
    // 0x588bf4: b.ge            #0x588c48
    // 0x588bf8: add             x6, x5, #0xb
    // 0x588bfc: r0 = BoxInt64Instr(r6)
    //     0x588bfc: sbfiz           x0, x6, #1, #0x1f
    //     0x588c00: cmp             x6, x0, asr #1
    //     0x588c04: b.eq            #0x588c10
    //     0x588c08: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588c0c: stur            x6, [x0, #7]
    // 0x588c10: mov             x1, x4
    // 0x588c14: ArrayStore: r1[r5] = r0  ; List_4
    //     0x588c14: add             x25, x1, x5, lsl #2
    //     0x588c18: add             x25, x25, #0xf
    //     0x588c1c: str             w0, [x25]
    //     0x588c20: tbz             w0, #0, #0x588c3c
    //     0x588c24: ldurb           w16, [x1, #-1]
    //     0x588c28: ldurb           w17, [x0, #-1]
    //     0x588c2c: and             x16, x17, x16, lsr #2
    //     0x588c30: tst             x16, HEAP, lsr #32
    //     0x588c34: b.eq            #0x588c3c
    //     0x588c38: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x588c3c: add             x0, x5, #1
    // 0x588c40: mov             x5, x0
    // 0x588c44: b               #0x588be4
    // 0x588c48: r0 = 100
    //     0x588c48: movz            x0, #0x64
    // 0x588c4c: r1 = LoadStaticField(0xf60)
    //     0x588c4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x588c50: ldr             x1, [x1, #0x1ec0]
    // 0x588c54: r3 = LoadInt32Instr(r1)
    //     0x588c54: sbfx            x3, x1, #1, #0x1f
    //     0x588c58: tbz             w1, #0, #0x588c60
    //     0x588c5c: ldur            x3, [x1, #7]
    // 0x588c60: sdiv            x4, x3, x0
    // 0x588c64: msub            x1, x4, x0, x3
    // 0x588c68: cmp             x1, xzr
    // 0x588c6c: b.lt            #0x588cc0
    // 0x588c70: lsl             x0, x1, #1
    // 0x588c74: stp             x0, x2, [SP]
    // 0x588c78: r0 = contains()
    //     0x588c78: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x588c7c: tbnz            w0, #4, #0x588c94
    // 0x588c80: r0 = Instance_PluralCase
    //     0x588c80: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a78] Obj!PluralCase@9f5c01
    //     0x588c84: ldr             x0, [x0, #0xa78]
    // 0x588c88: LeaveFrame
    //     0x588c88: mov             SP, fp
    //     0x588c8c: ldp             fp, lr, [SP], #0x10
    // 0x588c90: ret
    //     0x588c90: ret             
    // 0x588c94: r0 = Instance_PluralCase
    //     0x588c94: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x588c98: ldr             x0, [x0, #0xa70]
    // 0x588c9c: LeaveFrame
    //     0x588c9c: mov             SP, fp
    //     0x588ca0: ldp             fp, lr, [SP], #0x10
    // 0x588ca4: ret
    //     0x588ca4: ret             
    // 0x588ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588ca8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588cac: b               #0x588a28
    // 0x588cb0: add             x3, x3, x0
    // 0x588cb4: b               #0x588b94
    // 0x588cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588cb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588cbc: b               #0x588bf0
    // 0x588cc0: add             x1, x1, x0
    // 0x588cc4: b               #0x588c70
  }
  [closure] static PluralCase _am_rule(dynamic) {
    // ** addr: 0x588cc8, size: 0x2c
    // 0x588cc8: EnterFrame
    //     0x588cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x588ccc: mov             fp, SP
    // 0x588cd0: CheckStackOverflow
    //     0x588cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588cd4: cmp             SP, x16
    //     0x588cd8: b.ls            #0x588cec
    // 0x588cdc: r0 = _am_rule()
    //     0x588cdc: bl              #0x588cf4  ; [package:intl/src/plural_rules.dart] ::_am_rule
    // 0x588ce0: LeaveFrame
    //     0x588ce0: mov             SP, fp
    //     0x588ce4: ldp             fp, lr, [SP], #0x10
    // 0x588ce8: ret
    //     0x588ce8: ret             
    // 0x588cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588cec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588cf0: b               #0x588cdc
  }
  static _ _am_rule(/* No info */) {
    // ** addr: 0x588cf4, size: 0x88
    // 0x588cf4: EnterFrame
    //     0x588cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x588cf8: mov             fp, SP
    // 0x588cfc: AllocStack(0x10)
    //     0x588cfc: sub             SP, SP, #0x10
    // 0x588d00: CheckStackOverflow
    //     0x588d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588d04: cmp             SP, x16
    //     0x588d08: b.ls            #0x588d74
    // 0x588d0c: r0 = LoadStaticField(0xf64)
    //     0x588d0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x588d10: ldr             x0, [x0, #0x1ec8]
    // 0x588d14: cbz             w0, #0x588d4c
    // 0x588d18: r0 = LoadStaticField(0xf60)
    //     0x588d18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x588d1c: ldr             x0, [x0, #0x1ec0]
    // 0x588d20: r1 = 59
    //     0x588d20: movz            x1, #0x3b
    // 0x588d24: branchIfSmi(r0, 0x588d30)
    //     0x588d24: tbz             w0, #0, #0x588d30
    // 0x588d28: r1 = LoadClassIdInstr(r0)
    //     0x588d28: ldur            x1, [x0, #-1]
    //     0x588d2c: ubfx            x1, x1, #0xc, #0x14
    // 0x588d30: r16 = 2
    //     0x588d30: movz            x16, #0x2
    // 0x588d34: stp             x16, x0, [SP]
    // 0x588d38: mov             x0, x1
    // 0x588d3c: mov             lr, x0
    // 0x588d40: ldr             lr, [x21, lr, lsl #3]
    // 0x588d44: blr             lr
    // 0x588d48: tbnz            w0, #4, #0x588d60
    // 0x588d4c: r0 = Instance_PluralCase
    //     0x588d4c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x588d50: ldr             x0, [x0, #0xa58]
    // 0x588d54: LeaveFrame
    //     0x588d54: mov             SP, fp
    //     0x588d58: ldp             fp, lr, [SP], #0x10
    // 0x588d5c: ret
    //     0x588d5c: ret             
    // 0x588d60: r0 = Instance_PluralCase
    //     0x588d60: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x588d64: ldr             x0, [x0, #0xa70]
    // 0x588d68: LeaveFrame
    //     0x588d68: mov             SP, fp
    //     0x588d6c: ldp             fp, lr, [SP], #0x10
    // 0x588d70: ret
    //     0x588d70: ret             
    // 0x588d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588d74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588d78: b               #0x588d0c
  }
  [closure] static PluralCase _af_rule(dynamic) {
    // ** addr: 0x588d7c, size: 0x2c
    // 0x588d7c: EnterFrame
    //     0x588d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x588d80: mov             fp, SP
    // 0x588d84: CheckStackOverflow
    //     0x588d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588d88: cmp             SP, x16
    //     0x588d8c: b.ls            #0x588da0
    // 0x588d90: r0 = _af_rule()
    //     0x588d90: bl              #0x588da8  ; [package:intl/src/plural_rules.dart] ::_af_rule
    // 0x588d94: LeaveFrame
    //     0x588d94: mov             SP, fp
    //     0x588d98: ldp             fp, lr, [SP], #0x10
    // 0x588d9c: ret
    //     0x588d9c: ret             
    // 0x588da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588da0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588da4: b               #0x588d90
  }
  static _ _af_rule(/* No info */) {
    // ** addr: 0x588da8, size: 0x7c
    // 0x588da8: EnterFrame
    //     0x588da8: stp             fp, lr, [SP, #-0x10]!
    //     0x588dac: mov             fp, SP
    // 0x588db0: AllocStack(0x10)
    //     0x588db0: sub             SP, SP, #0x10
    // 0x588db4: CheckStackOverflow
    //     0x588db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588db8: cmp             SP, x16
    //     0x588dbc: b.ls            #0x588e1c
    // 0x588dc0: r0 = LoadStaticField(0xf60)
    //     0x588dc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x588dc4: ldr             x0, [x0, #0x1ec0]
    // 0x588dc8: r1 = 59
    //     0x588dc8: movz            x1, #0x3b
    // 0x588dcc: branchIfSmi(r0, 0x588dd8)
    //     0x588dcc: tbz             w0, #0, #0x588dd8
    // 0x588dd0: r1 = LoadClassIdInstr(r0)
    //     0x588dd0: ldur            x1, [x0, #-1]
    //     0x588dd4: ubfx            x1, x1, #0xc, #0x14
    // 0x588dd8: r16 = 2
    //     0x588dd8: movz            x16, #0x2
    // 0x588ddc: stp             x16, x0, [SP]
    // 0x588de0: mov             x0, x1
    // 0x588de4: mov             lr, x0
    // 0x588de8: ldr             lr, [x21, lr, lsl #3]
    // 0x588dec: blr             lr
    // 0x588df0: tbnz            w0, #4, #0x588e08
    // 0x588df4: r0 = Instance_PluralCase
    //     0x588df4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x588df8: ldr             x0, [x0, #0xa58]
    // 0x588dfc: LeaveFrame
    //     0x588dfc: mov             SP, fp
    //     0x588e00: ldp             fp, lr, [SP], #0x10
    // 0x588e04: ret
    //     0x588e04: ret             
    // 0x588e08: r0 = Instance_PluralCase
    //     0x588e08: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x588e0c: ldr             x0, [x0, #0xa70]
    // 0x588e10: LeaveFrame
    //     0x588e10: mov             SP, fp
    //     0x588e14: ldp             fp, lr, [SP], #0x10
    // 0x588e18: ret
    //     0x588e18: ret             
    // 0x588e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588e1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588e20: b               #0x588dc0
  }
  [closure] static PluralCase _ast_rule(dynamic) {
    // ** addr: 0x588e24, size: 0x2c
    // 0x588e24: EnterFrame
    //     0x588e24: stp             fp, lr, [SP, #-0x10]!
    //     0x588e28: mov             fp, SP
    // 0x588e2c: CheckStackOverflow
    //     0x588e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588e30: cmp             SP, x16
    //     0x588e34: b.ls            #0x588e48
    // 0x588e38: r0 = _ast_rule()
    //     0x588e38: bl              #0x588e50  ; [package:intl/src/plural_rules.dart] ::_ast_rule
    // 0x588e3c: LeaveFrame
    //     0x588e3c: mov             SP, fp
    //     0x588e40: ldp             fp, lr, [SP], #0x10
    // 0x588e44: ret
    //     0x588e44: ret             
    // 0x588e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588e48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588e4c: b               #0x588e38
  }
  static _ _ast_rule(/* No info */) {
    // ** addr: 0x588e50, size: 0x34
    // 0x588e50: r1 = LoadStaticField(0xf64)
    //     0x588e50: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x588e54: ldr             x1, [x1, #0x1ec8]
    // 0x588e58: cmp             w1, #2
    // 0x588e5c: b.ne            #0x588e78
    // 0x588e60: r1 = LoadStaticField(0xf6c)
    //     0x588e60: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x588e64: ldr             x1, [x1, #0x1ed8]
    // 0x588e68: cbnz            w1, #0x588e78
    // 0x588e6c: r0 = Instance_PluralCase
    //     0x588e6c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!PluralCase@9f5be1
    //     0x588e70: ldr             x0, [x0, #0xa58]
    // 0x588e74: ret
    //     0x588e74: ret             
    // 0x588e78: r0 = Instance_PluralCase
    //     0x588e78: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a70] Obj!PluralCase@9f5b81
    //     0x588e7c: ldr             x0, [x0, #0xa70]
    // 0x588e80: ret
    //     0x588e80: ret             
  }
}

// class id: 4904, size: 0x14, field offset: 0x14
enum PluralCase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7934d0, size: 0x5c
    // 0x7934d0: EnterFrame
    //     0x7934d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7934d4: mov             fp, SP
    // 0x7934d8: AllocStack(0x8)
    //     0x7934d8: sub             SP, SP, #8
    // 0x7934dc: CheckStackOverflow
    //     0x7934dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7934e0: cmp             SP, x16
    //     0x7934e4: b.ls            #0x793524
    // 0x7934e8: r1 = Null
    //     0x7934e8: mov             x1, NULL
    // 0x7934ec: r2 = 4
    //     0x7934ec: movz            x2, #0x4
    // 0x7934f0: r0 = AllocateArray()
    //     0x7934f0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7934f4: r17 = "PluralCase."
    //     0x7934f4: add             x17, PP, #0x48, lsl #12  ; [pp+0x48360] "PluralCase."
    //     0x7934f8: ldr             x17, [x17, #0x360]
    // 0x7934fc: StoreField: r0->field_f = r17
    //     0x7934fc: stur            w17, [x0, #0xf]
    // 0x793500: ldr             x1, [fp, #0x10]
    // 0x793504: LoadField: r2 = r1->field_f
    //     0x793504: ldur            w2, [x1, #0xf]
    // 0x793508: DecompressPointer r2
    //     0x793508: add             x2, x2, HEAP, lsl #32
    // 0x79350c: StoreField: r0->field_13 = r2
    //     0x79350c: stur            w2, [x0, #0x13]
    // 0x793510: str             x0, [SP]
    // 0x793514: r0 = _interpolate()
    //     0x793514: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x793518: LeaveFrame
    //     0x793518: mov             SP, fp
    //     0x79351c: ldp             fp, lr, [SP], #0x10
    // 0x793520: ret
    //     0x793520: ret             
    // 0x793524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793524: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793528: b               #0x7934e8
  }
}
