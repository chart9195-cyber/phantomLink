// lib: , url: package:flutter/src/material/calendar_date_picker.dart

// class id: 1048805, size: 0x8
class :: {
}

// class id: 2131, size: 0x8, field offset: 0x8
//   const constructor, 
class _YearPickerGridDelegate extends SliverGridDelegate {

  _ getLayout(/* No info */) {
    // ** addr: 0x936bd8, size: 0xac
    // 0x936bd8: EnterFrame
    //     0x936bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x936bdc: mov             fp, SP
    // 0x936be0: AllocStack(0x18)
    //     0x936be0: sub             SP, SP, #0x18
    // 0x936be4: d2 = 16.000000
    //     0x936be4: fmov            d2, #16.00000000
    // 0x936be8: d1 = 3.000000
    //     0x936be8: fmov            d1, #3.00000000
    // 0x936bec: d0 = 8.000000
    //     0x936bec: fmov            d0, #8.00000000
    // 0x936bf0: ldr             x0, [fp, #0x10]
    // 0x936bf4: LoadField: d3 = r0->field_33
    //     0x936bf4: ldur            d3, [x0, #0x33]
    // 0x936bf8: fsub            d4, d3, d2
    // 0x936bfc: fdiv            d2, d4, d1
    // 0x936c00: stur            d2, [fp, #-0x18]
    // 0x936c04: fadd            d1, d2, d0
    // 0x936c08: stur            d1, [fp, #-0x10]
    // 0x936c0c: LoadField: r1 = r0->field_3b
    //     0x936c0c: ldur            w1, [x0, #0x3b]
    // 0x936c10: DecompressPointer r1
    //     0x936c10: add             x1, x1, HEAP, lsl #32
    // 0x936c14: LoadField: r0 = r1->field_7
    //     0x936c14: ldur            x0, [x1, #7]
    // 0x936c18: cmp             x0, #1
    // 0x936c1c: b.gt            #0x936c2c
    // 0x936c20: cmp             x0, #0
    // 0x936c24: b.gt            #0x936c34
    // 0x936c28: b               #0x936c3c
    // 0x936c2c: cmp             x0, #2
    // 0x936c30: b.gt            #0x936c3c
    // 0x936c34: r0 = false
    //     0x936c34: add             x0, NULL, #0x30  ; false
    // 0x936c38: b               #0x936c40
    // 0x936c3c: r0 = true
    //     0x936c3c: add             x0, NULL, #0x20  ; true
    // 0x936c40: stur            x0, [fp, #-8]
    // 0x936c44: r0 = SliverGridRegularTileLayout()
    //     0x936c44: bl              #0x538dfc  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0x936c48: r1 = 3
    //     0x936c48: movz            x1, #0x3
    // 0x936c4c: StoreField: r0->field_7 = r1
    //     0x936c4c: stur            x1, [x0, #7]
    // 0x936c50: d0 = 52.000000
    //     0x936c50: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bf40] IMM: double(52) from 0x404a000000000000
    //     0x936c54: ldr             d0, [x17, #0xf40]
    // 0x936c58: StoreField: r0->field_f = d0
    //     0x936c58: stur            d0, [x0, #0xf]
    // 0x936c5c: ldur            d1, [fp, #-0x10]
    // 0x936c60: ArrayStore: r0[0] = d1  ; List_8
    //     0x936c60: stur            d1, [x0, #0x17]
    // 0x936c64: StoreField: r0->field_1f = d0
    //     0x936c64: stur            d0, [x0, #0x1f]
    // 0x936c68: ldur            d0, [fp, #-0x18]
    // 0x936c6c: StoreField: r0->field_27 = d0
    //     0x936c6c: stur            d0, [x0, #0x27]
    // 0x936c70: ldur            x1, [fp, #-8]
    // 0x936c74: StoreField: r0->field_2f = r1
    //     0x936c74: stur            w1, [x0, #0x2f]
    // 0x936c78: LeaveFrame
    //     0x936c78: mov             SP, fp
    //     0x936c7c: ldp             fp, lr, [SP], #0x10
    // 0x936c80: ret
    //     0x936c80: ret             
  }
}

// class id: 2132, size: 0x8, field offset: 0x8
//   const constructor, 
class _DayPickerGridDelegate extends SliverGridDelegate {

  _ getLayout(/* No info */) {
    // ** addr: 0x936a58, size: 0x180
    // 0x936a58: EnterFrame
    //     0x936a58: stp             fp, lr, [SP, #-0x10]!
    //     0x936a5c: mov             fp, SP
    // 0x936a60: AllocStack(0x20)
    //     0x936a60: sub             SP, SP, #0x20
    // 0x936a64: d1 = 7.000000
    //     0x936a64: fmov            d1, #7.00000000
    // 0x936a68: d0 = 42.000000
    //     0x936a68: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e870] IMM: double(42) from 0x4045000000000000
    //     0x936a6c: ldr             d0, [x17, #0x870]
    // 0x936a70: CheckStackOverflow
    //     0x936a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936a74: cmp             SP, x16
    //     0x936a78: b.ls            #0x936bb4
    // 0x936a7c: ldr             x0, [fp, #0x10]
    // 0x936a80: LoadField: d2 = r0->field_33
    //     0x936a80: ldur            d2, [x0, #0x33]
    // 0x936a84: fdiv            d3, d2, d1
    // 0x936a88: stur            d3, [fp, #-0x18]
    // 0x936a8c: LoadField: d2 = r0->field_3f
    //     0x936a8c: ldur            d2, [x0, #0x3f]
    // 0x936a90: fdiv            d4, d2, d1
    // 0x936a94: stur            d4, [fp, #-0x10]
    // 0x936a98: fcmp            d0, d4
    // 0x936a9c: b.le            #0x936aa8
    // 0x936aa0: mov             v0.16b, v4.16b
    // 0x936aa4: b               #0x936b3c
    // 0x936aa8: fcmp            d4, d0
    // 0x936aac: b.le            #0x936abc
    // 0x936ab0: d0 = 42.000000
    //     0x936ab0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e870] IMM: double(42) from 0x4045000000000000
    //     0x936ab4: ldr             d0, [x17, #0x870]
    // 0x936ab8: b               #0x936b3c
    // 0x936abc: d1 = 0.000000
    //     0x936abc: eor             v1.16b, v1.16b, v1.16b
    // 0x936ac0: fcmp            d0, d1
    // 0x936ac4: b.ne            #0x936ad8
    // 0x936ac8: fadd            d1, d0, d4
    // 0x936acc: fmul            d2, d1, d0
    // 0x936ad0: fmul            d0, d2, d4
    // 0x936ad4: b               #0x936b3c
    // 0x936ad8: fcmp            d0, d1
    // 0x936adc: b.ne            #0x936b1c
    // 0x936ae0: r1 = inline_Allocate_Double()
    //     0x936ae0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x936ae4: add             x1, x1, #0x10
    //     0x936ae8: cmp             x2, x1
    //     0x936aec: b.ls            #0x936bbc
    //     0x936af0: str             x1, [THR, #0x50]  ; THR::top
    //     0x936af4: sub             x1, x1, #0xf
    //     0x936af8: movz            x2, #0xd148
    //     0x936afc: movk            x2, #0x3, lsl #16
    //     0x936b00: stur            x2, [x1, #-1]
    // 0x936b04: StoreField: r1->field_7 = d4
    //     0x936b04: stur            d4, [x1, #7]
    // 0x936b08: str             x1, [SP]
    // 0x936b0c: r0 = isNegative()
    //     0x936b0c: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x936b10: tbnz            w0, #4, #0x936b1c
    // 0x936b14: ldur            d0, [fp, #-0x10]
    // 0x936b18: b               #0x936b28
    // 0x936b1c: ldur            d0, [fp, #-0x10]
    // 0x936b20: fcmp            d0, d0
    // 0x936b24: b.vc            #0x936b30
    // 0x936b28: ldr             x0, [fp, #0x10]
    // 0x936b2c: b               #0x936b3c
    // 0x936b30: ldr             x0, [fp, #0x10]
    // 0x936b34: d0 = 42.000000
    //     0x936b34: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e870] IMM: double(42) from 0x4045000000000000
    //     0x936b38: ldr             d0, [x17, #0x870]
    // 0x936b3c: stur            d0, [fp, #-0x10]
    // 0x936b40: LoadField: r1 = r0->field_3b
    //     0x936b40: ldur            w1, [x0, #0x3b]
    // 0x936b44: DecompressPointer r1
    //     0x936b44: add             x1, x1, HEAP, lsl #32
    // 0x936b48: LoadField: r0 = r1->field_7
    //     0x936b48: ldur            x0, [x1, #7]
    // 0x936b4c: cmp             x0, #1
    // 0x936b50: b.gt            #0x936b60
    // 0x936b54: cmp             x0, #0
    // 0x936b58: b.gt            #0x936b68
    // 0x936b5c: b               #0x936b70
    // 0x936b60: cmp             x0, #2
    // 0x936b64: b.gt            #0x936b70
    // 0x936b68: r0 = false
    //     0x936b68: add             x0, NULL, #0x30  ; false
    // 0x936b6c: b               #0x936b74
    // 0x936b70: r0 = true
    //     0x936b70: add             x0, NULL, #0x20  ; true
    // 0x936b74: ldur            d1, [fp, #-0x18]
    // 0x936b78: stur            x0, [fp, #-8]
    // 0x936b7c: r0 = SliverGridRegularTileLayout()
    //     0x936b7c: bl              #0x538dfc  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0x936b80: r1 = 7
    //     0x936b80: movz            x1, #0x7
    // 0x936b84: StoreField: r0->field_7 = r1
    //     0x936b84: stur            x1, [x0, #7]
    // 0x936b88: ldur            d0, [fp, #-0x10]
    // 0x936b8c: StoreField: r0->field_f = d0
    //     0x936b8c: stur            d0, [x0, #0xf]
    // 0x936b90: ldur            d1, [fp, #-0x18]
    // 0x936b94: ArrayStore: r0[0] = d1  ; List_8
    //     0x936b94: stur            d1, [x0, #0x17]
    // 0x936b98: StoreField: r0->field_1f = d0
    //     0x936b98: stur            d0, [x0, #0x1f]
    // 0x936b9c: StoreField: r0->field_27 = d1
    //     0x936b9c: stur            d1, [x0, #0x27]
    // 0x936ba0: ldur            x1, [fp, #-8]
    // 0x936ba4: StoreField: r0->field_2f = r1
    //     0x936ba4: stur            w1, [x0, #0x2f]
    // 0x936ba8: LeaveFrame
    //     0x936ba8: mov             SP, fp
    //     0x936bac: ldp             fp, lr, [SP], #0x10
    // 0x936bb0: ret
    //     0x936bb0: ret             
    // 0x936bb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x936bb4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x936bb8: b               #0x936a7c
    // 0x936bbc: stp             q3, q4, [SP, #-0x20]!
    // 0x936bc0: SaveReg r0
    //     0x936bc0: str             x0, [SP, #-8]!
    // 0x936bc4: r0 = AllocateDouble()
    //     0x936bc4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x936bc8: mov             x1, x0
    // 0x936bcc: RestoreReg r0
    //     0x936bcc: ldr             x0, [SP], #8
    // 0x936bd0: ldp             q3, q4, [SP], #0x20
    // 0x936bd4: b               #0x936b04
  }
}

// class id: 2978, size: 0x1c, field offset: 0x14
class _YearPickerState extends State<dynamic> {

  [closure] Y0? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x5c0ee8, size: 0x90
    // 0x5c0ee8: EnterFrame
    //     0x5c0ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0eec: mov             fp, SP
    // 0x5c0ef0: AllocStack(0x18)
    //     0x5c0ef0: sub             SP, SP, #0x18
    // 0x5c0ef4: SetupParameters([dynamic _ /* r0 */])
    //     0x5c0ef4: ldr             x0, [fp, #0x18]
    //     0x5c0ef8: ldur            w1, [x0, #0x17]
    //     0x5c0efc: add             x1, x1, HEAP, lsl #32
    //     0x5c0f00: stur            x1, [fp, #-8]
    // 0x5c0f04: CheckStackOverflow
    //     0x5c0f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0f08: cmp             SP, x16
    //     0x5c0f0c: b.ls            #0x5c0f70
    // 0x5c0f10: LoadField: r0 = r1->field_f
    //     0x5c0f10: ldur            w0, [x1, #0xf]
    // 0x5c0f14: DecompressPointer r0
    //     0x5c0f14: add             x0, x0, HEAP, lsl #32
    // 0x5c0f18: ldr             x16, [fp, #0x10]
    // 0x5c0f1c: stp             x16, x0, [SP]
    // 0x5c0f20: ClosureCall
    //     0x5c0f20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c0f24: ldur            x2, [x0, #0x1f]
    //     0x5c0f28: blr             x2
    // 0x5c0f2c: cmp             w0, NULL
    // 0x5c0f30: b.ne            #0x5c0f3c
    // 0x5c0f34: r0 = Null
    //     0x5c0f34: mov             x0, NULL
    // 0x5c0f38: b               #0x5c0f64
    // 0x5c0f3c: ldur            x1, [fp, #-8]
    // 0x5c0f40: LoadField: r2 = r1->field_13
    //     0x5c0f40: ldur            w2, [x1, #0x13]
    // 0x5c0f44: DecompressPointer r2
    //     0x5c0f44: add             x2, x2, HEAP, lsl #32
    // 0x5c0f48: r1 = LoadClassIdInstr(r0)
    //     0x5c0f48: ldur            x1, [x0, #-1]
    //     0x5c0f4c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c0f50: stp             x2, x0, [SP]
    // 0x5c0f54: mov             x0, x1
    // 0x5c0f58: r0 = GDT[cid_x0 + 0xfec]()
    //     0x5c0f58: add             lr, x0, #0xfec
    //     0x5c0f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0f60: blr             lr
    // 0x5c0f64: LeaveFrame
    //     0x5c0f64: mov             SP, fp
    //     0x5c0f68: ldp             fp, lr, [SP], #0x10
    // 0x5c0f6c: ret
    //     0x5c0f6c: ret             
    // 0x5c0f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0f70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0f74: b               #0x5c0f10
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, DatePickerThemeData?) => MaterialStateProperty<Y0>?, Set<MaterialState>) {
    // ** addr: 0x5c0f78, size: 0xf0
    // 0x5c0f78: EnterFrame
    //     0x5c0f78: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0f7c: mov             fp, SP
    // 0x5c0f80: AllocStack(0x30)
    //     0x5c0f80: sub             SP, SP, #0x30
    // 0x5c0f84: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x5c0f84: ldr             x0, [fp, #0x20]
    //     0x5c0f88: mov             x1, x4
    //     0x5c0f8c: ldur            w2, [x0, #0x17]
    //     0x5c0f90: add             x2, x2, HEAP, lsl #32
    //     0x5c0f94: stur            x2, [fp, #-0x10]
    //     0x5c0f98: ldur            w3, [x1, #0xf]
    //     0x5c0f9c: add             x3, x3, HEAP, lsl #32
    //     0x5c0fa0: cbnz            w3, #0x5c0fac
    //     0x5c0fa4: mov             x1, NULL
    //     0x5c0fa8: b               #0x5c0fbc
    //     0x5c0fac: ldur            w3, [x1, #0x17]
    //     0x5c0fb0: add             x3, x3, HEAP, lsl #32
    //     0x5c0fb4: add             x1, fp, w3, sxtw #2
    //     0x5c0fb8: ldr             x1, [x1, #0x10]
    //     0x5c0fbc: ldur            w3, [x0, #0xf]
    //     0x5c0fc0: add             x3, x3, HEAP, lsl #32
    //     0x5c0fc4: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    //     0x5c0fc8: cmp             w3, w16
    //     0x5c0fcc: b.ne            #0x5c0fd4
    //     0x5c0fd0: mov             x3, x1
    //     0x5c0fd4: ldr             x1, [fp, #0x18]
    //     0x5c0fd8: ldr             x0, [fp, #0x10]
    //     0x5c0fdc: stur            x3, [fp, #-8]
    // 0x5c0fe0: CheckStackOverflow
    //     0x5c0fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0fe4: cmp             SP, x16
    //     0x5c0fe8: b.ls            #0x5c1060
    // 0x5c0fec: r1 = 2
    //     0x5c0fec: movz            x1, #0x2
    // 0x5c0ff0: r0 = AllocateContext()
    //     0x5c0ff0: bl              #0x98c848  ; AllocateContextStub
    // 0x5c0ff4: mov             x1, x0
    // 0x5c0ff8: ldur            x0, [fp, #-0x10]
    // 0x5c0ffc: StoreField: r1->field_b = r0
    //     0x5c0ffc: stur            w0, [x1, #0xb]
    // 0x5c1000: ldr             x2, [fp, #0x18]
    // 0x5c1004: StoreField: r1->field_f = r2
    //     0x5c1004: stur            w2, [x1, #0xf]
    // 0x5c1008: ldr             x2, [fp, #0x10]
    // 0x5c100c: StoreField: r1->field_13 = r2
    //     0x5c100c: stur            w2, [x1, #0x13]
    // 0x5c1010: LoadField: r3 = r0->field_1b
    //     0x5c1010: ldur            w3, [x0, #0x1b]
    // 0x5c1014: DecompressPointer r3
    //     0x5c1014: add             x3, x3, HEAP, lsl #32
    // 0x5c1018: mov             x2, x1
    // 0x5c101c: stur            x3, [fp, #-0x18]
    // 0x5c1020: r1 = Function '<anonymous closure>':.
    //     0x5c1020: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d718] AnonymousClosure: (0x5c0ee8), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x5c1068)
    //     0x5c1024: ldr             x1, [x1, #0x718]
    // 0x5c1028: r0 = AllocateClosure()
    //     0x5c1028: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c102c: mov             x1, x0
    // 0x5c1030: ldur            x0, [fp, #-8]
    // 0x5c1034: StoreField: r1->field_b = r0
    //     0x5c1034: stur            w0, [x1, #0xb]
    // 0x5c1038: ldur            x16, [fp, #-0x18]
    // 0x5c103c: stp             x16, x0, [SP, #8]
    // 0x5c1040: str             x1, [SP]
    // 0x5c1044: ldur            x0, [fp, #-0x18]
    // 0x5c1048: ClosureCall
    //     0x5c1048: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5c104c: ldur            x2, [x0, #0x1f]
    //     0x5c1050: blr             x2
    // 0x5c1054: LeaveFrame
    //     0x5c1054: mov             SP, fp
    //     0x5c1058: ldp             fp, lr, [SP], #0x10
    // 0x5c105c: ret
    //     0x5c105c: ret             
    // 0x5c1060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1060: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1064: b               #0x5c0fec
  }
  _ _buildYearItem(/* No info */) {
    // ** addr: 0x5c1068, size: 0xc58
    // 0x5c1068: EnterFrame
    //     0x5c1068: stp             fp, lr, [SP, #-0x10]!
    //     0x5c106c: mov             fp, SP
    // 0x5c1070: AllocStack(0x90)
    //     0x5c1070: sub             SP, SP, #0x90
    // 0x5c1074: CheckStackOverflow
    //     0x5c1074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1078: cmp             SP, x16
    //     0x5c107c: b.ls            #0x5c1c64
    // 0x5c1080: r1 = 6
    //     0x5c1080: movz            x1, #0x6
    // 0x5c1084: r0 = AllocateContext()
    //     0x5c1084: bl              #0x98c848  ; AllocateContextStub
    // 0x5c1088: mov             x1, x0
    // 0x5c108c: ldr             x0, [fp, #0x20]
    // 0x5c1090: stur            x1, [fp, #-8]
    // 0x5c1094: StoreField: r1->field_f = r0
    //     0x5c1094: stur            w0, [x1, #0xf]
    // 0x5c1098: ldr             x16, [fp, #0x18]
    // 0x5c109c: str             x16, [SP]
    // 0x5c10a0: r0 = of()
    //     0x5c10a0: bl              #0x5beb8c  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x5c10a4: ldur            x2, [fp, #-8]
    // 0x5c10a8: StoreField: r2->field_13 = r0
    //     0x5c10a8: stur            w0, [x2, #0x13]
    //     0x5c10ac: ldurb           w16, [x2, #-1]
    //     0x5c10b0: ldurb           w17, [x0, #-1]
    //     0x5c10b4: and             x16, x17, x16, lsr #2
    //     0x5c10b8: tst             x16, HEAP, lsr #32
    //     0x5c10bc: b.eq            #0x5c10c4
    //     0x5c10c0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5c10c4: ldr             x16, [fp, #0x18]
    // 0x5c10c8: str             x16, [SP]
    // 0x5c10cc: r0 = defaults()
    //     0x5c10cc: bl              #0x5bea48  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x5c10d0: mov             x4, x0
    // 0x5c10d4: ldur            x3, [fp, #-8]
    // 0x5c10d8: stur            x4, [fp, #-0x10]
    // 0x5c10dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x5c10dc: stur            w0, [x3, #0x17]
    //     0x5c10e0: ldurb           w16, [x3, #-1]
    //     0x5c10e4: ldurb           w17, [x0, #-1]
    //     0x5c10e8: and             x16, x17, x16, lsr #2
    //     0x5c10ec: tst             x16, HEAP, lsr #32
    //     0x5c10f0: b.eq            #0x5c10f8
    //     0x5c10f4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5c10f8: mov             x2, x3
    // 0x5c10fc: r1 = Function 'effectiveValue':.
    //     0x5c10fc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6c8] AnonymousClosure: (0x5c2428), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x5c1068)
    //     0x5c1100: ldr             x1, [x1, #0x6c8]
    // 0x5c1104: r0 = AllocateClosure()
    //     0x5c1104: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c1108: r3 = 
    //     0x5c1108: ldr             x3, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    // 0x5c110c: StoreField: r0->field_f = r3
    //     0x5c110c: stur            w3, [x0, #0xf]
    // 0x5c1110: ldur            x4, [fp, #-8]
    // 0x5c1114: StoreField: r4->field_1b = r0
    //     0x5c1114: stur            w0, [x4, #0x1b]
    //     0x5c1118: ldurb           w16, [x4, #-1]
    //     0x5c111c: ldurb           w17, [x0, #-1]
    //     0x5c1120: and             x16, x17, x16, lsr #2
    //     0x5c1124: tst             x16, HEAP, lsr #32
    //     0x5c1128: b.eq            #0x5c1130
    //     0x5c112c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5c1130: mov             x2, x4
    // 0x5c1134: r1 = Function 'resolve':.
    //     0x5c1134: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6d0] AnonymousClosure: (0x5c0f78), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x5c1068)
    //     0x5c1138: ldr             x1, [x1, #0x6d0]
    // 0x5c113c: r0 = AllocateClosure()
    //     0x5c113c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c1140: mov             x1, x0
    // 0x5c1144: r0 = 
    //     0x5c1144: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    // 0x5c1148: stur            x1, [fp, #-0x18]
    // 0x5c114c: StoreField: r1->field_f = r0
    //     0x5c114c: stur            w0, [x1, #0xf]
    // 0x5c1150: ldr             x16, [fp, #0x20]
    // 0x5c1154: str             x16, [SP]
    // 0x5c1158: r0 = _itemCount()
    //     0x5c1158: bl              #0x5c1cc0  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0x5c115c: cmp             x0, #0x12
    // 0x5c1160: b.ge            #0x5c118c
    // 0x5c1164: ldr             x16, [fp, #0x20]
    // 0x5c1168: str             x16, [SP]
    // 0x5c116c: r0 = _itemCount()
    //     0x5c116c: bl              #0x5c1cc0  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0x5c1170: mov             x1, x0
    // 0x5c1174: r0 = 18
    //     0x5c1174: movz            x0, #0x12
    // 0x5c1178: sub             x2, x0, x1
    // 0x5c117c: r0 = 2
    //     0x5c117c: movz            x0, #0x2
    // 0x5c1180: sdiv            x1, x2, x0
    // 0x5c1184: mov             x3, x1
    // 0x5c1188: b               #0x5c1190
    // 0x5c118c: r3 = 0
    //     0x5c118c: movz            x3, #0
    // 0x5c1190: ldr             x0, [fp, #0x20]
    // 0x5c1194: ldr             x1, [fp, #0x10]
    // 0x5c1198: ldur            x2, [fp, #-8]
    // 0x5c119c: stur            x3, [fp, #-0x20]
    // 0x5c11a0: LoadField: r4 = r0->field_b
    //     0x5c11a0: ldur            w4, [x0, #0xb]
    // 0x5c11a4: DecompressPointer r4
    //     0x5c11a4: add             x4, x4, HEAP, lsl #32
    // 0x5c11a8: cmp             w4, NULL
    // 0x5c11ac: b.eq            #0x5c1c6c
    // 0x5c11b0: LoadField: r5 = r4->field_f
    //     0x5c11b0: ldur            w5, [x4, #0xf]
    // 0x5c11b4: DecompressPointer r5
    //     0x5c11b4: add             x5, x5, HEAP, lsl #32
    // 0x5c11b8: str             x5, [SP]
    // 0x5c11bc: r0 = _parts()
    //     0x5c11bc: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5c11c0: mov             x2, x0
    // 0x5c11c4: LoadField: r0 = r2->field_b
    //     0x5c11c4: ldur            w0, [x2, #0xb]
    // 0x5c11c8: DecompressPointer r0
    //     0x5c11c8: add             x0, x0, HEAP, lsl #32
    // 0x5c11cc: r1 = LoadInt32Instr(r0)
    //     0x5c11cc: sbfx            x1, x0, #1, #0x1f
    // 0x5c11d0: mov             x0, x1
    // 0x5c11d4: r1 = 8
    //     0x5c11d4: movz            x1, #0x8
    // 0x5c11d8: cmp             x1, x0
    // 0x5c11dc: b.hs            #0x5c1c70
    // 0x5c11e0: LoadField: r0 = r2->field_2f
    //     0x5c11e0: ldur            w0, [x2, #0x2f]
    // 0x5c11e4: DecompressPointer r0
    //     0x5c11e4: add             x0, x0, HEAP, lsl #32
    // 0x5c11e8: ldr             x1, [fp, #0x10]
    // 0x5c11ec: r2 = LoadInt32Instr(r1)
    //     0x5c11ec: sbfx            x2, x1, #1, #0x1f
    //     0x5c11f0: tbz             w1, #0, #0x5c11f8
    //     0x5c11f4: ldur            x2, [x1, #7]
    // 0x5c11f8: r1 = LoadInt32Instr(r0)
    //     0x5c11f8: sbfx            x1, x0, #1, #0x1f
    //     0x5c11fc: tbz             w0, #0, #0x5c1204
    //     0x5c1200: ldur            x1, [x0, #7]
    // 0x5c1204: add             x0, x1, x2
    // 0x5c1208: ldur            x1, [fp, #-0x20]
    // 0x5c120c: sub             x2, x0, x1
    // 0x5c1210: ldr             x0, [fp, #0x20]
    // 0x5c1214: stur            x2, [fp, #-0x28]
    // 0x5c1218: LoadField: r1 = r0->field_b
    //     0x5c1218: ldur            w1, [x0, #0xb]
    // 0x5c121c: DecompressPointer r1
    //     0x5c121c: add             x1, x1, HEAP, lsl #32
    // 0x5c1220: cmp             w1, NULL
    // 0x5c1224: b.eq            #0x5c1c74
    // 0x5c1228: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5c1228: ldur            w3, [x1, #0x17]
    // 0x5c122c: DecompressPointer r3
    //     0x5c122c: add             x3, x3, HEAP, lsl #32
    // 0x5c1230: str             x3, [SP]
    // 0x5c1234: r0 = _parts()
    //     0x5c1234: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5c1238: mov             x2, x0
    // 0x5c123c: LoadField: r0 = r2->field_b
    //     0x5c123c: ldur            w0, [x2, #0xb]
    // 0x5c1240: DecompressPointer r0
    //     0x5c1240: add             x0, x0, HEAP, lsl #32
    // 0x5c1244: r1 = LoadInt32Instr(r0)
    //     0x5c1244: sbfx            x1, x0, #1, #0x1f
    // 0x5c1248: mov             x0, x1
    // 0x5c124c: r1 = 8
    //     0x5c124c: movz            x1, #0x8
    // 0x5c1250: cmp             x1, x0
    // 0x5c1254: b.hs            #0x5c1c78
    // 0x5c1258: LoadField: r0 = r2->field_2f
    //     0x5c1258: ldur            w0, [x2, #0x2f]
    // 0x5c125c: DecompressPointer r0
    //     0x5c125c: add             x0, x0, HEAP, lsl #32
    // 0x5c1260: r1 = LoadInt32Instr(r0)
    //     0x5c1260: sbfx            x1, x0, #1, #0x1f
    //     0x5c1264: tbz             w0, #0, #0x5c126c
    //     0x5c1268: ldur            x1, [x0, #7]
    // 0x5c126c: ldur            x0, [fp, #-0x28]
    // 0x5c1270: cmp             x0, x1
    // 0x5c1274: r16 = true
    //     0x5c1274: add             x16, NULL, #0x20  ; true
    // 0x5c1278: r17 = false
    //     0x5c1278: add             x17, NULL, #0x30  ; false
    // 0x5c127c: csel            x2, x16, x17, eq
    // 0x5c1280: ldr             x1, [fp, #0x20]
    // 0x5c1284: stur            x2, [fp, #-0x30]
    // 0x5c1288: LoadField: r3 = r1->field_b
    //     0x5c1288: ldur            w3, [x1, #0xb]
    // 0x5c128c: DecompressPointer r3
    //     0x5c128c: add             x3, x3, HEAP, lsl #32
    // 0x5c1290: cmp             w3, NULL
    // 0x5c1294: b.eq            #0x5c1c7c
    // 0x5c1298: LoadField: r4 = r3->field_b
    //     0x5c1298: ldur            w4, [x3, #0xb]
    // 0x5c129c: DecompressPointer r4
    //     0x5c129c: add             x4, x4, HEAP, lsl #32
    // 0x5c12a0: str             x4, [SP]
    // 0x5c12a4: r0 = _parts()
    //     0x5c12a4: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5c12a8: mov             x2, x0
    // 0x5c12ac: LoadField: r0 = r2->field_b
    //     0x5c12ac: ldur            w0, [x2, #0xb]
    // 0x5c12b0: DecompressPointer r0
    //     0x5c12b0: add             x0, x0, HEAP, lsl #32
    // 0x5c12b4: r1 = LoadInt32Instr(r0)
    //     0x5c12b4: sbfx            x1, x0, #1, #0x1f
    // 0x5c12b8: mov             x0, x1
    // 0x5c12bc: r1 = 8
    //     0x5c12bc: movz            x1, #0x8
    // 0x5c12c0: cmp             x1, x0
    // 0x5c12c4: b.hs            #0x5c1c80
    // 0x5c12c8: LoadField: r0 = r2->field_2f
    //     0x5c12c8: ldur            w0, [x2, #0x2f]
    // 0x5c12cc: DecompressPointer r0
    //     0x5c12cc: add             x0, x0, HEAP, lsl #32
    // 0x5c12d0: r1 = LoadInt32Instr(r0)
    //     0x5c12d0: sbfx            x1, x0, #1, #0x1f
    //     0x5c12d4: tbz             w0, #0, #0x5c12dc
    //     0x5c12d8: ldur            x1, [x0, #7]
    // 0x5c12dc: ldur            x0, [fp, #-0x28]
    // 0x5c12e0: cmp             x0, x1
    // 0x5c12e4: r16 = true
    //     0x5c12e4: add             x16, NULL, #0x20  ; true
    // 0x5c12e8: r17 = false
    //     0x5c12e8: add             x17, NULL, #0x30  ; false
    // 0x5c12ec: csel            x2, x16, x17, eq
    // 0x5c12f0: ldur            x1, [fp, #-8]
    // 0x5c12f4: stur            x2, [fp, #-0x38]
    // 0x5c12f8: StoreField: r1->field_1f = r2
    //     0x5c12f8: stur            w2, [x1, #0x1f]
    // 0x5c12fc: ldr             x3, [fp, #0x20]
    // 0x5c1300: LoadField: r4 = r3->field_b
    //     0x5c1300: ldur            w4, [x3, #0xb]
    // 0x5c1304: DecompressPointer r4
    //     0x5c1304: add             x4, x4, HEAP, lsl #32
    // 0x5c1308: cmp             w4, NULL
    // 0x5c130c: b.eq            #0x5c1c84
    // 0x5c1310: LoadField: r5 = r4->field_f
    //     0x5c1310: ldur            w5, [x4, #0xf]
    // 0x5c1314: DecompressPointer r5
    //     0x5c1314: add             x5, x5, HEAP, lsl #32
    // 0x5c1318: str             x5, [SP]
    // 0x5c131c: r0 = _parts()
    //     0x5c131c: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5c1320: mov             x2, x0
    // 0x5c1324: LoadField: r0 = r2->field_b
    //     0x5c1324: ldur            w0, [x2, #0xb]
    // 0x5c1328: DecompressPointer r0
    //     0x5c1328: add             x0, x0, HEAP, lsl #32
    // 0x5c132c: r1 = LoadInt32Instr(r0)
    //     0x5c132c: sbfx            x1, x0, #1, #0x1f
    // 0x5c1330: mov             x0, x1
    // 0x5c1334: r1 = 8
    //     0x5c1334: movz            x1, #0x8
    // 0x5c1338: cmp             x1, x0
    // 0x5c133c: b.hs            #0x5c1c88
    // 0x5c1340: LoadField: r0 = r2->field_2f
    //     0x5c1340: ldur            w0, [x2, #0x2f]
    // 0x5c1344: DecompressPointer r0
    //     0x5c1344: add             x0, x0, HEAP, lsl #32
    // 0x5c1348: r1 = LoadInt32Instr(r0)
    //     0x5c1348: sbfx            x1, x0, #1, #0x1f
    //     0x5c134c: tbz             w0, #0, #0x5c1354
    //     0x5c1350: ldur            x1, [x0, #7]
    // 0x5c1354: ldur            x0, [fp, #-0x28]
    // 0x5c1358: cmp             x0, x1
    // 0x5c135c: b.ge            #0x5c1368
    // 0x5c1360: r1 = true
    //     0x5c1360: add             x1, NULL, #0x20  ; true
    // 0x5c1364: b               #0x5c13d8
    // 0x5c1368: ldr             x1, [fp, #0x20]
    // 0x5c136c: LoadField: r2 = r1->field_b
    //     0x5c136c: ldur            w2, [x1, #0xb]
    // 0x5c1370: DecompressPointer r2
    //     0x5c1370: add             x2, x2, HEAP, lsl #32
    // 0x5c1374: cmp             w2, NULL
    // 0x5c1378: b.eq            #0x5c1c8c
    // 0x5c137c: LoadField: r3 = r2->field_13
    //     0x5c137c: ldur            w3, [x2, #0x13]
    // 0x5c1380: DecompressPointer r3
    //     0x5c1380: add             x3, x3, HEAP, lsl #32
    // 0x5c1384: str             x3, [SP]
    // 0x5c1388: r0 = _parts()
    //     0x5c1388: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5c138c: mov             x2, x0
    // 0x5c1390: LoadField: r0 = r2->field_b
    //     0x5c1390: ldur            w0, [x2, #0xb]
    // 0x5c1394: DecompressPointer r0
    //     0x5c1394: add             x0, x0, HEAP, lsl #32
    // 0x5c1398: r1 = LoadInt32Instr(r0)
    //     0x5c1398: sbfx            x1, x0, #1, #0x1f
    // 0x5c139c: mov             x0, x1
    // 0x5c13a0: r1 = 8
    //     0x5c13a0: movz            x1, #0x8
    // 0x5c13a4: cmp             x1, x0
    // 0x5c13a8: b.hs            #0x5c1c90
    // 0x5c13ac: LoadField: r0 = r2->field_2f
    //     0x5c13ac: ldur            w0, [x2, #0x2f]
    // 0x5c13b0: DecompressPointer r0
    //     0x5c13b0: add             x0, x0, HEAP, lsl #32
    // 0x5c13b4: r1 = LoadInt32Instr(r0)
    //     0x5c13b4: sbfx            x1, x0, #1, #0x1f
    //     0x5c13b8: tbz             w0, #0, #0x5c13c0
    //     0x5c13bc: ldur            x1, [x0, #7]
    // 0x5c13c0: ldur            x0, [fp, #-0x28]
    // 0x5c13c4: cmp             x0, x1
    // 0x5c13c8: r16 = true
    //     0x5c13c8: add             x16, NULL, #0x20  ; true
    // 0x5c13cc: r17 = false
    //     0x5c13cc: add             x17, NULL, #0x30  ; false
    // 0x5c13d0: csel            x2, x16, x17, gt
    // 0x5c13d4: mov             x1, x2
    // 0x5c13d8: stur            x1, [fp, #-0x40]
    // 0x5c13dc: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x5c13dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c13e0: ldr             x0, [x0, #0x9b8]
    //     0x5c13e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c13e8: cmp             w0, w16
    //     0x5c13ec: b.ne            #0x5c13f8
    //     0x5c13f0: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x5c13f4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5c13f8: r1 = <MaterialState>
    //     0x5c13f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12770] TypeArguments: <MaterialState>
    //     0x5c13fc: ldr             x1, [x1, #0x770]
    // 0x5c1400: stur            x0, [fp, #-0x48]
    // 0x5c1404: r0 = _Set()
    //     0x5c1404: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5c1408: mov             x1, x0
    // 0x5c140c: ldur            x0, [fp, #-0x48]
    // 0x5c1410: stur            x1, [fp, #-0x50]
    // 0x5c1414: StoreField: r1->field_1b = r0
    //     0x5c1414: stur            w0, [x1, #0x1b]
    // 0x5c1418: StoreField: r1->field_b = rZR
    //     0x5c1418: stur            wzr, [x1, #0xb]
    // 0x5c141c: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x5c141c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c1420: ldr             x0, [x0, #0x9c0]
    //     0x5c1424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c1428: cmp             w0, w16
    //     0x5c142c: b.ne            #0x5c1438
    //     0x5c1430: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x5c1434: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5c1438: mov             x1, x0
    // 0x5c143c: ldur            x0, [fp, #-0x50]
    // 0x5c1440: StoreField: r0->field_f = r1
    //     0x5c1440: stur            w1, [x0, #0xf]
    // 0x5c1444: StoreField: r0->field_13 = rZR
    //     0x5c1444: stur            wzr, [x0, #0x13]
    // 0x5c1448: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5c1448: stur            wzr, [x0, #0x17]
    // 0x5c144c: ldur            x1, [fp, #-0x40]
    // 0x5c1450: tbnz            w1, #4, #0x5c1464
    // 0x5c1454: r16 = Instance_MaterialState
    //     0x5c1454: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x5c1458: ldr             x16, [x16, #0x5a0]
    // 0x5c145c: stp             x16, x0, [SP]
    // 0x5c1460: r0 = add()
    //     0x5c1460: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5c1464: ldur            x0, [fp, #-0x30]
    // 0x5c1468: tbnz            w0, #4, #0x5c1480
    // 0x5c146c: ldur            x16, [fp, #-0x50]
    // 0x5c1470: r30 = Instance_MaterialState
    //     0x5c1470: add             lr, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x5c1474: ldr             lr, [lr, #0x500]
    // 0x5c1478: stp             lr, x16, [SP]
    // 0x5c147c: r0 = add()
    //     0x5c147c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5c1480: ldur            x0, [fp, #-0x38]
    // 0x5c1484: ldur            x2, [fp, #-8]
    // 0x5c1488: r1 = Function '<anonymous closure>':.
    //     0x5c1488: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6d8] AnonymousClosure: (0x5c2114), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x5c1068)
    //     0x5c148c: ldr             x1, [x1, #0x6d8]
    // 0x5c1490: r0 = AllocateClosure()
    //     0x5c1490: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c1494: r16 = <Color?>
    //     0x5c1494: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5c1498: ldr             x16, [x16, #0x4d0]
    // 0x5c149c: ldur            lr, [fp, #-0x18]
    // 0x5c14a0: stp             lr, x16, [SP, #0x10]
    // 0x5c14a4: ldur            x16, [fp, #-0x50]
    // 0x5c14a8: stp             x16, x0, [SP]
    // 0x5c14ac: ldur            x0, [fp, #-0x18]
    // 0x5c14b0: ClosureCall
    //     0x5c14b0: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x5c14b4: ldur            x2, [x0, #0x1f]
    //     0x5c14b8: blr             x2
    // 0x5c14bc: ldur            x2, [fp, #-8]
    // 0x5c14c0: r1 = Function '<anonymous closure>':.
    //     0x5c14c0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6e0] AnonymousClosure: (0x5c1fa4), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x5c1068)
    //     0x5c14c4: ldr             x1, [x1, #0x6e0]
    // 0x5c14c8: stur            x0, [fp, #-0x48]
    // 0x5c14cc: r0 = AllocateClosure()
    //     0x5c14cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c14d0: r16 = <Color?>
    //     0x5c14d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5c14d4: ldr             x16, [x16, #0x4d0]
    // 0x5c14d8: ldur            lr, [fp, #-0x18]
    // 0x5c14dc: stp             lr, x16, [SP, #0x10]
    // 0x5c14e0: ldur            x16, [fp, #-0x50]
    // 0x5c14e4: stp             x16, x0, [SP]
    // 0x5c14e8: ldur            x0, [fp, #-0x18]
    // 0x5c14ec: ClosureCall
    //     0x5c14ec: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x5c14f0: ldur            x2, [x0, #0x1f]
    //     0x5c14f4: blr             x2
    // 0x5c14f8: ldur            x2, [fp, #-8]
    // 0x5c14fc: r1 = Function '<anonymous closure>':.
    //     0x5c14fc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6e8] AnonymousClosure: (0x5c1e30), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x5c1068)
    //     0x5c1500: ldr             x1, [x1, #0x6e8]
    // 0x5c1504: stur            x0, [fp, #-0x18]
    // 0x5c1508: r0 = AllocateClosure()
    //     0x5c1508: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c150c: r16 = <Color?>
    //     0x5c150c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5c1510: ldr             x16, [x16, #0x4d0]
    // 0x5c1514: stp             x0, x16, [SP]
    // 0x5c1518: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c1518: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c151c: r0 = resolveWith()
    //     0x5c151c: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5c1520: mov             x2, x0
    // 0x5c1524: ldur            x0, [fp, #-0x38]
    // 0x5c1528: stur            x2, [fp, #-0x58]
    // 0x5c152c: tbnz            w0, #4, #0x5c166c
    // 0x5c1530: ldur            x0, [fp, #-0x10]
    // 0x5c1534: r1 = LoadClassIdInstr(r0)
    //     0x5c1534: ldur            x1, [x0, #-1]
    //     0x5c1538: ubfx            x1, x1, #0xc, #0x14
    // 0x5c153c: cmp             x1, #0xa3b
    // 0x5c1540: b.ne            #0x5c1554
    // 0x5c1544: LoadField: r1 = r0->field_47
    //     0x5c1544: ldur            w1, [x0, #0x47]
    // 0x5c1548: DecompressPointer r1
    //     0x5c1548: add             x1, x1, HEAP, lsl #32
    // 0x5c154c: mov             x0, x1
    // 0x5c1550: b               #0x5c1630
    // 0x5c1554: cmp             x1, #0xa3c
    // 0x5c1558: b.ne            #0x5c15c0
    // 0x5c155c: mov             x1, x0
    // 0x5c1560: LoadField: r0 = r1->field_9f
    //     0x5c1560: ldur            w0, [x1, #0x9f]
    // 0x5c1564: DecompressPointer r0
    //     0x5c1564: add             x0, x0, HEAP, lsl #32
    // 0x5c1568: r16 = Sentinel
    //     0x5c1568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c156c: cmp             w0, w16
    // 0x5c1570: b.ne            #0x5c1580
    // 0x5c1574: r2 = _colors
    //     0x5c1574: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c1578: ldr             x2, [x2, #0x8f0]
    // 0x5c157c: r0 = InitLateFinalInstanceField()
    //     0x5c157c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c1580: LoadField: r1 = r0->field_b
    //     0x5c1580: ldur            w1, [x0, #0xb]
    // 0x5c1584: DecompressPointer r1
    //     0x5c1584: add             x1, x1, HEAP, lsl #32
    // 0x5c1588: stur            x1, [fp, #-0x38]
    // 0x5c158c: r0 = BorderSide()
    //     0x5c158c: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5c1590: mov             x1, x0
    // 0x5c1594: ldur            x0, [fp, #-0x38]
    // 0x5c1598: StoreField: r1->field_7 = r0
    //     0x5c1598: stur            w0, [x1, #7]
    // 0x5c159c: d0 = 1.000000
    //     0x5c159c: fmov            d0, #1.00000000
    // 0x5c15a0: StoreField: r1->field_b = d0
    //     0x5c15a0: stur            d0, [x1, #0xb]
    // 0x5c15a4: r0 = Instance_BorderStyle
    //     0x5c15a4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x5c15a8: ldr             x0, [x0, #0x770]
    // 0x5c15ac: StoreField: r1->field_13 = r0
    //     0x5c15ac: stur            w0, [x1, #0x13]
    // 0x5c15b0: d1 = -1.000000
    //     0x5c15b0: fmov            d1, #-1.00000000
    // 0x5c15b4: ArrayStore: r1[0] = d1  ; List_8
    //     0x5c15b4: stur            d1, [x1, #0x17]
    // 0x5c15b8: mov             x0, x1
    // 0x5c15bc: b               #0x5c1630
    // 0x5c15c0: r0 = Instance_BorderStyle
    //     0x5c15c0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x5c15c4: ldr             x0, [x0, #0x770]
    // 0x5c15c8: d0 = 1.000000
    //     0x5c15c8: fmov            d0, #1.00000000
    // 0x5c15cc: d1 = -1.000000
    //     0x5c15cc: fmov            d1, #-1.00000000
    // 0x5c15d0: ldur            x1, [fp, #-0x10]
    // 0x5c15d4: LoadField: r0 = r1->field_9f
    //     0x5c15d4: ldur            w0, [x1, #0x9f]
    // 0x5c15d8: DecompressPointer r0
    //     0x5c15d8: add             x0, x0, HEAP, lsl #32
    // 0x5c15dc: r16 = Sentinel
    //     0x5c15dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c15e0: cmp             w0, w16
    // 0x5c15e4: b.ne            #0x5c15f4
    // 0x5c15e8: r2 = _colors
    //     0x5c15e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c15ec: ldr             x2, [x2, #0x900]
    // 0x5c15f0: r0 = InitLateFinalInstanceField()
    //     0x5c15f0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c15f4: LoadField: r1 = r0->field_b
    //     0x5c15f4: ldur            w1, [x0, #0xb]
    // 0x5c15f8: DecompressPointer r1
    //     0x5c15f8: add             x1, x1, HEAP, lsl #32
    // 0x5c15fc: stur            x1, [fp, #-0x38]
    // 0x5c1600: r0 = BorderSide()
    //     0x5c1600: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5c1604: mov             x1, x0
    // 0x5c1608: ldur            x0, [fp, #-0x38]
    // 0x5c160c: StoreField: r1->field_7 = r0
    //     0x5c160c: stur            w0, [x1, #7]
    // 0x5c1610: d0 = 1.000000
    //     0x5c1610: fmov            d0, #1.00000000
    // 0x5c1614: StoreField: r1->field_b = d0
    //     0x5c1614: stur            d0, [x1, #0xb]
    // 0x5c1618: r0 = Instance_BorderStyle
    //     0x5c1618: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x5c161c: ldr             x0, [x0, #0x770]
    // 0x5c1620: StoreField: r1->field_13 = r0
    //     0x5c1620: stur            w0, [x1, #0x13]
    // 0x5c1624: d0 = -1.000000
    //     0x5c1624: fmov            d0, #-1.00000000
    // 0x5c1628: ArrayStore: r1[0] = d0  ; List_8
    //     0x5c1628: stur            d0, [x1, #0x17]
    // 0x5c162c: mov             x0, x1
    // 0x5c1630: ldur            x16, [fp, #-0x48]
    // 0x5c1634: stp             x16, x0, [SP]
    // 0x5c1638: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x5c1638: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x5c163c: ldr             x4, [x4, #0x558]
    // 0x5c1640: r0 = copyWith()
    //     0x5c1640: bl              #0x5bf724  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x5c1644: stur            x0, [fp, #-0x38]
    // 0x5c1648: r0 = Border()
    //     0x5c1648: bl              #0x5bf718  ; AllocateBorderStub -> Border (size=0x18)
    // 0x5c164c: mov             x1, x0
    // 0x5c1650: ldur            x0, [fp, #-0x38]
    // 0x5c1654: StoreField: r1->field_7 = r0
    //     0x5c1654: stur            w0, [x1, #7]
    // 0x5c1658: StoreField: r1->field_b = r0
    //     0x5c1658: stur            w0, [x1, #0xb]
    // 0x5c165c: StoreField: r1->field_f = r0
    //     0x5c165c: stur            w0, [x1, #0xf]
    // 0x5c1660: StoreField: r1->field_13 = r0
    //     0x5c1660: stur            w0, [x1, #0x13]
    // 0x5c1664: mov             x2, x1
    // 0x5c1668: b               #0x5c1670
    // 0x5c166c: r2 = Null
    //     0x5c166c: mov             x2, NULL
    // 0x5c1670: ldur            x1, [fp, #-0x10]
    // 0x5c1674: ldur            x0, [fp, #-0x18]
    // 0x5c1678: stur            x2, [fp, #-0x38]
    // 0x5c167c: r0 = Radius()
    //     0x5c167c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5c1680: d0 = 18.000000
    //     0x5c1680: fmov            d0, #18.00000000
    // 0x5c1684: stur            x0, [fp, #-0x60]
    // 0x5c1688: StoreField: r0->field_7 = d0
    //     0x5c1688: stur            d0, [x0, #7]
    // 0x5c168c: StoreField: r0->field_f = d0
    //     0x5c168c: stur            d0, [x0, #0xf]
    // 0x5c1690: r0 = BorderRadius()
    //     0x5c1690: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5c1694: mov             x1, x0
    // 0x5c1698: ldur            x0, [fp, #-0x60]
    // 0x5c169c: stur            x1, [fp, #-0x68]
    // 0x5c16a0: StoreField: r1->field_7 = r0
    //     0x5c16a0: stur            w0, [x1, #7]
    // 0x5c16a4: StoreField: r1->field_b = r0
    //     0x5c16a4: stur            w0, [x1, #0xb]
    // 0x5c16a8: StoreField: r1->field_f = r0
    //     0x5c16a8: stur            w0, [x1, #0xf]
    // 0x5c16ac: StoreField: r1->field_13 = r0
    //     0x5c16ac: stur            w0, [x1, #0x13]
    // 0x5c16b0: r0 = BoxDecoration()
    //     0x5c16b0: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5c16b4: mov             x2, x0
    // 0x5c16b8: ldur            x0, [fp, #-0x18]
    // 0x5c16bc: stur            x2, [fp, #-0x60]
    // 0x5c16c0: StoreField: r2->field_7 = r0
    //     0x5c16c0: stur            w0, [x2, #7]
    // 0x5c16c4: ldur            x0, [fp, #-0x38]
    // 0x5c16c8: StoreField: r2->field_f = r0
    //     0x5c16c8: stur            w0, [x2, #0xf]
    // 0x5c16cc: ldur            x0, [fp, #-0x68]
    // 0x5c16d0: StoreField: r2->field_13 = r0
    //     0x5c16d0: stur            w0, [x2, #0x13]
    // 0x5c16d4: r0 = Instance_BoxShape
    //     0x5c16d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x5c16d8: ldr             x0, [x0, #0xdd8]
    // 0x5c16dc: StoreField: r2->field_23 = r0
    //     0x5c16dc: stur            w0, [x2, #0x23]
    // 0x5c16e0: ldur            x1, [fp, #-0x10]
    // 0x5c16e4: r3 = LoadClassIdInstr(r1)
    //     0x5c16e4: ldur            x3, [x1, #-1]
    //     0x5c16e8: ubfx            x3, x3, #0xc, #0x14
    // 0x5c16ec: cmp             x3, #0xa3b
    // 0x5c16f0: b.ne            #0x5c1704
    // 0x5c16f4: LoadField: r3 = r1->field_4b
    //     0x5c16f4: ldur            w3, [x1, #0x4b]
    // 0x5c16f8: DecompressPointer r3
    //     0x5c16f8: add             x3, x3, HEAP, lsl #32
    // 0x5c16fc: mov             x0, x3
    // 0x5c1700: b               #0x5c1768
    // 0x5c1704: cmp             x3, #0xa3c
    // 0x5c1708: b.ne            #0x5c173c
    // 0x5c170c: LoadField: r0 = r1->field_a3
    //     0x5c170c: ldur            w0, [x1, #0xa3]
    // 0x5c1710: DecompressPointer r0
    //     0x5c1710: add             x0, x0, HEAP, lsl #32
    // 0x5c1714: r16 = Sentinel
    //     0x5c1714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c1718: cmp             w0, w16
    // 0x5c171c: b.ne            #0x5c172c
    // 0x5c1720: r2 = _textTheme
    //     0x5c1720: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x5c1724: ldr             x2, [x2, #0x908]
    // 0x5c1728: r0 = InitLateFinalInstanceField()
    //     0x5c1728: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c172c: LoadField: r1 = r0->field_2b
    //     0x5c172c: ldur            w1, [x0, #0x2b]
    // 0x5c1730: DecompressPointer r1
    //     0x5c1730: add             x1, x1, HEAP, lsl #32
    // 0x5c1734: mov             x0, x1
    // 0x5c1738: b               #0x5c1768
    // 0x5c173c: LoadField: r0 = r1->field_a3
    //     0x5c173c: ldur            w0, [x1, #0xa3]
    // 0x5c1740: DecompressPointer r0
    //     0x5c1740: add             x0, x0, HEAP, lsl #32
    // 0x5c1744: r16 = Sentinel
    //     0x5c1744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c1748: cmp             w0, w16
    // 0x5c174c: b.ne            #0x5c175c
    // 0x5c1750: r2 = _textTheme
    //     0x5c1750: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x5c1754: ldr             x2, [x2, #0x910]
    // 0x5c1758: r0 = InitLateFinalInstanceField()
    //     0x5c1758: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c175c: LoadField: r1 = r0->field_2b
    //     0x5c175c: ldur            w1, [x0, #0x2b]
    // 0x5c1760: DecompressPointer r1
    //     0x5c1760: add             x1, x1, HEAP, lsl #32
    // 0x5c1764: mov             x0, x1
    // 0x5c1768: cmp             w0, NULL
    // 0x5c176c: b.ne            #0x5c1778
    // 0x5c1770: r4 = Null
    //     0x5c1770: mov             x4, NULL
    // 0x5c1774: b               #0x5c178c
    // 0x5c1778: ldur            x16, [fp, #-0x48]
    // 0x5c177c: stp             x16, x0, [SP]
    // 0x5c1780: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c1780: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c1784: r0 = apply()
    //     0x5c1784: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x5c1788: mov             x4, x0
    // 0x5c178c: ldur            x3, [fp, #-0x28]
    // 0x5c1790: ldur            x2, [fp, #-0x40]
    // 0x5c1794: stur            x4, [fp, #-0x18]
    // 0x5c1798: r0 = BoxInt64Instr(r3)
    //     0x5c1798: sbfiz           x0, x3, #1, #0x1f
    //     0x5c179c: cmp             x3, x0, asr #1
    //     0x5c17a0: b.eq            #0x5c17ac
    //     0x5c17a4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c17a8: stur            x3, [x0, #7]
    // 0x5c17ac: mov             x1, x0
    // 0x5c17b0: stur            x1, [fp, #-0x10]
    // 0x5c17b4: r0 = 59
    //     0x5c17b4: movz            x0, #0x3b
    // 0x5c17b8: branchIfSmi(r1, 0x5c17c4)
    //     0x5c17b8: tbz             w1, #0, #0x5c17c4
    // 0x5c17bc: r0 = LoadClassIdInstr(r1)
    //     0x5c17bc: ldur            x0, [x1, #-1]
    //     0x5c17c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c17c4: str             x1, [SP]
    // 0x5c17c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c17c8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c17cc: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x5c17cc: movz            x17, #0x4ae2
    //     0x5c17d0: add             lr, x0, x17
    //     0x5c17d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c17d8: blr             lr
    // 0x5c17dc: stur            x0, [fp, #-0x38]
    // 0x5c17e0: r0 = Text()
    //     0x5c17e0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5c17e4: mov             x1, x0
    // 0x5c17e8: ldur            x0, [fp, #-0x38]
    // 0x5c17ec: stur            x1, [fp, #-0x48]
    // 0x5c17f0: StoreField: r1->field_b = r0
    //     0x5c17f0: stur            w0, [x1, #0xb]
    // 0x5c17f4: ldur            x0, [fp, #-0x18]
    // 0x5c17f8: StoreField: r1->field_13 = r0
    //     0x5c17f8: stur            w0, [x1, #0x13]
    // 0x5c17fc: r0 = Semantics()
    //     0x5c17fc: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5c1800: stur            x0, [fp, #-0x18]
    // 0x5c1804: ldur            x16, [fp, #-0x30]
    // 0x5c1808: stp             x16, x0, [SP, #0x10]
    // 0x5c180c: r16 = true
    //     0x5c180c: add             x16, NULL, #0x20  ; true
    // 0x5c1810: ldur            lr, [fp, #-0x48]
    // 0x5c1814: stp             lr, x16, [SP]
    // 0x5c1818: r4 = const [0, 0x4, 0x4, 0x1, button, 0x2, child, 0x3, selected, 0x1, null]
    //     0x5c1818: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6f0] List(11) [0, 0x4, 0x4, 0x1, "button", 0x2, "child", 0x3, "selected", 0x1, Null]
    //     0x5c181c: ldr             x4, [x4, #0x6f0]
    // 0x5c1820: r0 = Semantics()
    //     0x5c1820: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5c1824: r0 = Center()
    //     0x5c1824: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5c1828: mov             x1, x0
    // 0x5c182c: r0 = Instance_Alignment
    //     0x5c182c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5c1830: ldr             x0, [x0, #0xe38]
    // 0x5c1834: stur            x1, [fp, #-0x30]
    // 0x5c1838: StoreField: r1->field_f = r0
    //     0x5c1838: stur            w0, [x1, #0xf]
    // 0x5c183c: ldur            x2, [fp, #-0x18]
    // 0x5c1840: StoreField: r1->field_b = r2
    //     0x5c1840: stur            w2, [x1, #0xb]
    // 0x5c1844: r0 = Container()
    //     0x5c1844: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5c1848: stur            x0, [fp, #-0x18]
    // 0x5c184c: ldur            x16, [fp, #-0x60]
    // 0x5c1850: stp             x16, x0, [SP, #0x18]
    // 0x5c1854: r16 = 36.000000
    //     0x5c1854: add             x16, PP, #0xc, lsl #12  ; [pp+0xc870] 36
    //     0x5c1858: ldr             x16, [x16, #0x870]
    // 0x5c185c: r30 = 72.000000
    //     0x5c185c: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d6f8] 72
    //     0x5c1860: ldr             lr, [lr, #0x6f8]
    // 0x5c1864: stp             lr, x16, [SP, #8]
    // 0x5c1868: ldur            x16, [fp, #-0x30]
    // 0x5c186c: str             x16, [SP]
    // 0x5c1870: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x1, height, 0x2, width, 0x3, null]
    //     0x5c1870: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d700] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x1, "height", 0x2, "width", 0x3, Null]
    //     0x5c1874: ldr             x4, [x4, #0x700]
    // 0x5c1878: r0 = Container()
    //     0x5c1878: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5c187c: r0 = Center()
    //     0x5c187c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5c1880: mov             x1, x0
    // 0x5c1884: r0 = Instance_Alignment
    //     0x5c1884: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5c1888: ldr             x0, [x0, #0xe38]
    // 0x5c188c: stur            x1, [fp, #-0x30]
    // 0x5c1890: StoreField: r1->field_f = r0
    //     0x5c1890: stur            w0, [x1, #0xf]
    // 0x5c1894: ldur            x0, [fp, #-0x18]
    // 0x5c1898: StoreField: r1->field_b = r0
    //     0x5c1898: stur            w0, [x1, #0xb]
    // 0x5c189c: ldur            x0, [fp, #-0x40]
    // 0x5c18a0: tbnz            w0, #4, #0x5c18c4
    // 0x5c18a4: r0 = ExcludeSemantics()
    //     0x5c18a4: bl              #0x48f788  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x5c18a8: mov             x1, x0
    // 0x5c18ac: r0 = true
    //     0x5c18ac: add             x0, NULL, #0x20  ; true
    // 0x5c18b0: StoreField: r1->field_f = r0
    //     0x5c18b0: stur            w0, [x1, #0xf]
    // 0x5c18b4: ldur            x2, [fp, #-0x30]
    // 0x5c18b8: StoreField: r1->field_b = r2
    //     0x5c18b8: stur            w2, [x1, #0xb]
    // 0x5c18bc: mov             x0, x1
    // 0x5c18c0: b               #0x5c1c58
    // 0x5c18c4: mov             x2, x1
    // 0x5c18c8: ldr             x1, [fp, #0x20]
    // 0x5c18cc: ldur            x3, [fp, #-8]
    // 0x5c18d0: r0 = true
    //     0x5c18d0: add             x0, NULL, #0x20  ; true
    // 0x5c18d4: LoadField: r4 = r1->field_b
    //     0x5c18d4: ldur            w4, [x1, #0xb]
    // 0x5c18d8: DecompressPointer r4
    //     0x5c18d8: add             x4, x4, HEAP, lsl #32
    // 0x5c18dc: cmp             w4, NULL
    // 0x5c18e0: b.eq            #0x5c1c94
    // 0x5c18e4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x5c18e4: ldur            w5, [x4, #0x17]
    // 0x5c18e8: DecompressPointer r5
    //     0x5c18e8: add             x5, x5, HEAP, lsl #32
    // 0x5c18ec: str             x5, [SP]
    // 0x5c18f0: r0 = _parts()
    //     0x5c18f0: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5c18f4: mov             x2, x0
    // 0x5c18f8: LoadField: r0 = r2->field_b
    //     0x5c18f8: ldur            w0, [x2, #0xb]
    // 0x5c18fc: DecompressPointer r0
    //     0x5c18fc: add             x0, x0, HEAP, lsl #32
    // 0x5c1900: r1 = LoadInt32Instr(r0)
    //     0x5c1900: sbfx            x1, x0, #1, #0x1f
    // 0x5c1904: mov             x0, x1
    // 0x5c1908: r1 = 7
    //     0x5c1908: movz            x1, #0x7
    // 0x5c190c: cmp             x1, x0
    // 0x5c1910: b.hs            #0x5c1c98
    // 0x5c1914: LoadField: r0 = r2->field_2b
    //     0x5c1914: ldur            w0, [x2, #0x2b]
    // 0x5c1918: DecompressPointer r0
    //     0x5c1918: add             x0, x0, HEAP, lsl #32
    // 0x5c191c: stur            x0, [fp, #-0x18]
    // 0x5c1920: r0 = DateTime()
    //     0x5c1920: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5c1924: stur            x0, [fp, #-0x38]
    // 0x5c1928: ldur            x16, [fp, #-0x10]
    // 0x5c192c: stp             x16, x0, [SP, #8]
    // 0x5c1930: ldur            x16, [fp, #-0x18]
    // 0x5c1934: str             x16, [SP]
    // 0x5c1938: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5c1938: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5c193c: r0 = DateTime()
    //     0x5c193c: bl              #0x5614fc  ; [dart:core] DateTime::DateTime
    // 0x5c1940: ldur            x0, [fp, #-0x38]
    // 0x5c1944: ldur            x2, [fp, #-8]
    // 0x5c1948: StoreField: r2->field_23 = r0
    //     0x5c1948: stur            w0, [x2, #0x23]
    //     0x5c194c: ldurb           w16, [x2, #-1]
    //     0x5c1950: ldurb           w17, [x0, #-1]
    //     0x5c1954: and             x16, x17, x16, lsr #2
    //     0x5c1958: tst             x16, HEAP, lsr #32
    //     0x5c195c: b.eq            #0x5c1964
    //     0x5c1960: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5c1964: ldr             x0, [fp, #0x20]
    // 0x5c1968: LoadField: r1 = r0->field_b
    //     0x5c1968: ldur            w1, [x0, #0xb]
    // 0x5c196c: DecompressPointer r1
    //     0x5c196c: add             x1, x1, HEAP, lsl #32
    // 0x5c1970: cmp             w1, NULL
    // 0x5c1974: b.eq            #0x5c1c9c
    // 0x5c1978: LoadField: r3 = r1->field_f
    //     0x5c1978: ldur            w3, [x1, #0xf]
    // 0x5c197c: DecompressPointer r3
    //     0x5c197c: add             x3, x3, HEAP, lsl #32
    // 0x5c1980: str             x3, [SP]
    // 0x5c1984: r0 = _parts()
    //     0x5c1984: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5c1988: mov             x2, x0
    // 0x5c198c: LoadField: r0 = r2->field_b
    //     0x5c198c: ldur            w0, [x2, #0xb]
    // 0x5c1990: DecompressPointer r0
    //     0x5c1990: add             x0, x0, HEAP, lsl #32
    // 0x5c1994: r1 = LoadInt32Instr(r0)
    //     0x5c1994: sbfx            x1, x0, #1, #0x1f
    // 0x5c1998: mov             x0, x1
    // 0x5c199c: r1 = 8
    //     0x5c199c: movz            x1, #0x8
    // 0x5c19a0: cmp             x1, x0
    // 0x5c19a4: b.hs            #0x5c1ca0
    // 0x5c19a8: LoadField: r0 = r2->field_2f
    //     0x5c19a8: ldur            w0, [x2, #0x2f]
    // 0x5c19ac: DecompressPointer r0
    //     0x5c19ac: add             x0, x0, HEAP, lsl #32
    // 0x5c19b0: ldr             x1, [fp, #0x20]
    // 0x5c19b4: stur            x0, [fp, #-0x18]
    // 0x5c19b8: LoadField: r2 = r1->field_b
    //     0x5c19b8: ldur            w2, [x1, #0xb]
    // 0x5c19bc: DecompressPointer r2
    //     0x5c19bc: add             x2, x2, HEAP, lsl #32
    // 0x5c19c0: cmp             w2, NULL
    // 0x5c19c4: b.eq            #0x5c1ca4
    // 0x5c19c8: LoadField: r3 = r2->field_f
    //     0x5c19c8: ldur            w3, [x2, #0xf]
    // 0x5c19cc: DecompressPointer r3
    //     0x5c19cc: add             x3, x3, HEAP, lsl #32
    // 0x5c19d0: str             x3, [SP]
    // 0x5c19d4: r0 = _parts()
    //     0x5c19d4: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5c19d8: mov             x2, x0
    // 0x5c19dc: LoadField: r0 = r2->field_b
    //     0x5c19dc: ldur            w0, [x2, #0xb]
    // 0x5c19e0: DecompressPointer r0
    //     0x5c19e0: add             x0, x0, HEAP, lsl #32
    // 0x5c19e4: r1 = LoadInt32Instr(r0)
    //     0x5c19e4: sbfx            x1, x0, #1, #0x1f
    // 0x5c19e8: mov             x0, x1
    // 0x5c19ec: r1 = 7
    //     0x5c19ec: movz            x1, #0x7
    // 0x5c19f0: cmp             x1, x0
    // 0x5c19f4: b.hs            #0x5c1ca8
    // 0x5c19f8: LoadField: r0 = r2->field_2b
    //     0x5c19f8: ldur            w0, [x2, #0x2b]
    // 0x5c19fc: DecompressPointer r0
    //     0x5c19fc: add             x0, x0, HEAP, lsl #32
    // 0x5c1a00: stur            x0, [fp, #-0x40]
    // 0x5c1a04: r0 = DateTime()
    //     0x5c1a04: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5c1a08: stur            x0, [fp, #-0x48]
    // 0x5c1a0c: ldur            x16, [fp, #-0x18]
    // 0x5c1a10: stp             x16, x0, [SP, #8]
    // 0x5c1a14: ldur            x16, [fp, #-0x40]
    // 0x5c1a18: str             x16, [SP]
    // 0x5c1a1c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5c1a1c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5c1a20: r0 = DateTime()
    //     0x5c1a20: bl              #0x5614fc  ; [dart:core] DateTime::DateTime
    // 0x5c1a24: ldur            x16, [fp, #-0x38]
    // 0x5c1a28: ldur            lr, [fp, #-0x48]
    // 0x5c1a2c: stp             lr, x16, [SP]
    // 0x5c1a30: r0 = isBefore()
    //     0x5c1a30: bl              #0x5b9d24  ; [dart:core] DateTime::isBefore
    // 0x5c1a34: tbnz            w0, #4, #0x5c1ad4
    // 0x5c1a38: ldr             x0, [fp, #0x20]
    // 0x5c1a3c: ldur            x2, [fp, #-8]
    // 0x5c1a40: LoadField: r1 = r0->field_b
    //     0x5c1a40: ldur            w1, [x0, #0xb]
    // 0x5c1a44: DecompressPointer r1
    //     0x5c1a44: add             x1, x1, HEAP, lsl #32
    // 0x5c1a48: cmp             w1, NULL
    // 0x5c1a4c: b.eq            #0x5c1cac
    // 0x5c1a50: LoadField: r3 = r1->field_f
    //     0x5c1a50: ldur            w3, [x1, #0xf]
    // 0x5c1a54: DecompressPointer r3
    //     0x5c1a54: add             x3, x3, HEAP, lsl #32
    // 0x5c1a58: str             x3, [SP]
    // 0x5c1a5c: r0 = _parts()
    //     0x5c1a5c: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5c1a60: mov             x2, x0
    // 0x5c1a64: LoadField: r0 = r2->field_b
    //     0x5c1a64: ldur            w0, [x2, #0xb]
    // 0x5c1a68: DecompressPointer r0
    //     0x5c1a68: add             x0, x0, HEAP, lsl #32
    // 0x5c1a6c: r1 = LoadInt32Instr(r0)
    //     0x5c1a6c: sbfx            x1, x0, #1, #0x1f
    // 0x5c1a70: mov             x0, x1
    // 0x5c1a74: r1 = 7
    //     0x5c1a74: movz            x1, #0x7
    // 0x5c1a78: cmp             x1, x0
    // 0x5c1a7c: b.hs            #0x5c1cb0
    // 0x5c1a80: LoadField: r0 = r2->field_2b
    //     0x5c1a80: ldur            w0, [x2, #0x2b]
    // 0x5c1a84: DecompressPointer r0
    //     0x5c1a84: add             x0, x0, HEAP, lsl #32
    // 0x5c1a88: stur            x0, [fp, #-0x18]
    // 0x5c1a8c: r0 = DateTime()
    //     0x5c1a8c: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5c1a90: stur            x0, [fp, #-0x38]
    // 0x5c1a94: ldur            x16, [fp, #-0x10]
    // 0x5c1a98: stp             x16, x0, [SP, #8]
    // 0x5c1a9c: ldur            x16, [fp, #-0x18]
    // 0x5c1aa0: str             x16, [SP]
    // 0x5c1aa4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5c1aa4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5c1aa8: r0 = DateTime()
    //     0x5c1aa8: bl              #0x5614fc  ; [dart:core] DateTime::DateTime
    // 0x5c1aac: ldur            x0, [fp, #-0x38]
    // 0x5c1ab0: ldur            x2, [fp, #-8]
    // 0x5c1ab4: StoreField: r2->field_23 = r0
    //     0x5c1ab4: stur            w0, [x2, #0x23]
    //     0x5c1ab8: ldurb           w16, [x2, #-1]
    //     0x5c1abc: ldurb           w17, [x0, #-1]
    //     0x5c1ac0: and             x16, x17, x16, lsr #2
    //     0x5c1ac4: tst             x16, HEAP, lsr #32
    //     0x5c1ac8: b.eq            #0x5c1ad0
    //     0x5c1acc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5c1ad0: b               #0x5c1ba8
    // 0x5c1ad4: ldr             x0, [fp, #0x20]
    // 0x5c1ad8: ldur            x2, [fp, #-8]
    // 0x5c1adc: LoadField: r1 = r2->field_23
    //     0x5c1adc: ldur            w1, [x2, #0x23]
    // 0x5c1ae0: DecompressPointer r1
    //     0x5c1ae0: add             x1, x1, HEAP, lsl #32
    // 0x5c1ae4: LoadField: r3 = r0->field_b
    //     0x5c1ae4: ldur            w3, [x0, #0xb]
    // 0x5c1ae8: DecompressPointer r3
    //     0x5c1ae8: add             x3, x3, HEAP, lsl #32
    // 0x5c1aec: cmp             w3, NULL
    // 0x5c1af0: b.eq            #0x5c1cb4
    // 0x5c1af4: LoadField: r4 = r3->field_13
    //     0x5c1af4: ldur            w4, [x3, #0x13]
    // 0x5c1af8: DecompressPointer r4
    //     0x5c1af8: add             x4, x4, HEAP, lsl #32
    // 0x5c1afc: stp             x4, x1, [SP]
    // 0x5c1b00: r0 = isAfter()
    //     0x5c1b00: bl              #0x5b9d00  ; [dart:core] DateTime::isAfter
    // 0x5c1b04: tbnz            w0, #4, #0x5c1ba4
    // 0x5c1b08: ldr             x0, [fp, #0x20]
    // 0x5c1b0c: ldur            x2, [fp, #-8]
    // 0x5c1b10: LoadField: r1 = r0->field_b
    //     0x5c1b10: ldur            w1, [x0, #0xb]
    // 0x5c1b14: DecompressPointer r1
    //     0x5c1b14: add             x1, x1, HEAP, lsl #32
    // 0x5c1b18: cmp             w1, NULL
    // 0x5c1b1c: b.eq            #0x5c1cb8
    // 0x5c1b20: LoadField: r3 = r1->field_13
    //     0x5c1b20: ldur            w3, [x1, #0x13]
    // 0x5c1b24: DecompressPointer r3
    //     0x5c1b24: add             x3, x3, HEAP, lsl #32
    // 0x5c1b28: str             x3, [SP]
    // 0x5c1b2c: r0 = _parts()
    //     0x5c1b2c: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5c1b30: mov             x2, x0
    // 0x5c1b34: LoadField: r0 = r2->field_b
    //     0x5c1b34: ldur            w0, [x2, #0xb]
    // 0x5c1b38: DecompressPointer r0
    //     0x5c1b38: add             x0, x0, HEAP, lsl #32
    // 0x5c1b3c: r1 = LoadInt32Instr(r0)
    //     0x5c1b3c: sbfx            x1, x0, #1, #0x1f
    // 0x5c1b40: mov             x0, x1
    // 0x5c1b44: r1 = 7
    //     0x5c1b44: movz            x1, #0x7
    // 0x5c1b48: cmp             x1, x0
    // 0x5c1b4c: b.hs            #0x5c1cbc
    // 0x5c1b50: LoadField: r0 = r2->field_2b
    //     0x5c1b50: ldur            w0, [x2, #0x2b]
    // 0x5c1b54: DecompressPointer r0
    //     0x5c1b54: add             x0, x0, HEAP, lsl #32
    // 0x5c1b58: stur            x0, [fp, #-0x18]
    // 0x5c1b5c: r0 = DateTime()
    //     0x5c1b5c: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5c1b60: stur            x0, [fp, #-0x38]
    // 0x5c1b64: ldur            x16, [fp, #-0x10]
    // 0x5c1b68: stp             x16, x0, [SP, #8]
    // 0x5c1b6c: ldur            x16, [fp, #-0x18]
    // 0x5c1b70: str             x16, [SP]
    // 0x5c1b74: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5c1b74: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5c1b78: r0 = DateTime()
    //     0x5c1b78: bl              #0x5614fc  ; [dart:core] DateTime::DateTime
    // 0x5c1b7c: ldur            x0, [fp, #-0x38]
    // 0x5c1b80: ldur            x2, [fp, #-8]
    // 0x5c1b84: StoreField: r2->field_23 = r0
    //     0x5c1b84: stur            w0, [x2, #0x23]
    //     0x5c1b88: ldurb           w16, [x2, #-1]
    //     0x5c1b8c: ldurb           w17, [x0, #-1]
    //     0x5c1b90: and             x16, x17, x16, lsr #2
    //     0x5c1b94: tst             x16, HEAP, lsr #32
    //     0x5c1b98: b.eq            #0x5c1ba0
    //     0x5c1b9c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5c1ba0: b               #0x5c1ba8
    // 0x5c1ba4: ldur            x2, [fp, #-8]
    // 0x5c1ba8: ldr             x0, [fp, #0x20]
    // 0x5c1bac: ldur            x4, [fp, #-0x58]
    // 0x5c1bb0: ldur            x1, [fp, #-0x30]
    // 0x5c1bb4: ldur            x3, [fp, #-0x10]
    // 0x5c1bb8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5c1bb8: ldur            w5, [x0, #0x17]
    // 0x5c1bbc: DecompressPointer r5
    //     0x5c1bbc: add             x5, x5, HEAP, lsl #32
    // 0x5c1bc0: stur            x5, [fp, #-0x18]
    // 0x5c1bc4: ldur            x16, [fp, #-0x50]
    // 0x5c1bc8: stp             x16, x5, [SP]
    // 0x5c1bcc: r0 = value=()
    //     0x5c1bcc: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5c1bd0: r1 = <int>
    //     0x5c1bd0: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x5c1bd4: r0 = ValueKey()
    //     0x5c1bd4: bl              #0x5bd464  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x5c1bd8: mov             x1, x0
    // 0x5c1bdc: ldur            x0, [fp, #-0x10]
    // 0x5c1be0: stur            x1, [fp, #-0x38]
    // 0x5c1be4: StoreField: r1->field_b = r0
    //     0x5c1be4: stur            w0, [x1, #0xb]
    // 0x5c1be8: r0 = InkWell()
    //     0x5c1be8: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x5c1bec: mov             x3, x0
    // 0x5c1bf0: ldur            x0, [fp, #-0x30]
    // 0x5c1bf4: stur            x3, [fp, #-0x10]
    // 0x5c1bf8: StoreField: r3->field_b = r0
    //     0x5c1bf8: stur            w0, [x3, #0xb]
    // 0x5c1bfc: ldur            x2, [fp, #-8]
    // 0x5c1c00: r1 = Function '<anonymous closure>':.
    //     0x5c1c00: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d708] AnonymousClosure: (0x5c1db8), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x5c1068)
    //     0x5c1c04: ldr             x1, [x1, #0x708]
    // 0x5c1c08: r0 = AllocateClosure()
    //     0x5c1c08: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c1c0c: ldur            x1, [fp, #-0x10]
    // 0x5c1c10: StoreField: r1->field_f = r0
    //     0x5c1c10: stur            w0, [x1, #0xf]
    // 0x5c1c14: r2 = true
    //     0x5c1c14: add             x2, NULL, #0x20  ; true
    // 0x5c1c18: StoreField: r1->field_43 = r2
    //     0x5c1c18: stur            w2, [x1, #0x43]
    // 0x5c1c1c: r3 = Instance_BoxShape
    //     0x5c1c1c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x5c1c20: ldr             x3, [x3, #0xdd8]
    // 0x5c1c24: StoreField: r1->field_47 = r3
    //     0x5c1c24: stur            w3, [x1, #0x47]
    // 0x5c1c28: ldur            x3, [fp, #-0x58]
    // 0x5c1c2c: StoreField: r1->field_63 = r3
    //     0x5c1c2c: stur            w3, [x1, #0x63]
    // 0x5c1c30: StoreField: r1->field_6f = r2
    //     0x5c1c30: stur            w2, [x1, #0x6f]
    // 0x5c1c34: r3 = false
    //     0x5c1c34: add             x3, NULL, #0x30  ; false
    // 0x5c1c38: StoreField: r1->field_73 = r3
    //     0x5c1c38: stur            w3, [x1, #0x73]
    // 0x5c1c3c: StoreField: r1->field_83 = r2
    //     0x5c1c3c: stur            w2, [x1, #0x83]
    // 0x5c1c40: StoreField: r1->field_7b = r3
    //     0x5c1c40: stur            w3, [x1, #0x7b]
    // 0x5c1c44: ldur            x2, [fp, #-0x18]
    // 0x5c1c48: StoreField: r1->field_87 = r2
    //     0x5c1c48: stur            w2, [x1, #0x87]
    // 0x5c1c4c: ldur            x2, [fp, #-0x38]
    // 0x5c1c50: StoreField: r1->field_7 = r2
    //     0x5c1c50: stur            w2, [x1, #7]
    // 0x5c1c54: mov             x0, x1
    // 0x5c1c58: LeaveFrame
    //     0x5c1c58: mov             SP, fp
    //     0x5c1c5c: ldp             fp, lr, [SP], #0x10
    // 0x5c1c60: ret
    //     0x5c1c60: ret             
    // 0x5c1c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1c64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1c68: b               #0x5c1080
    // 0x5c1c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1c6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1c70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c1c70: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c1c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1c74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c1c78: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c1c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1c7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c1c80: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c1c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1c84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c1c88: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c1c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1c8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1c90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c1c90: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c1c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1c94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1c98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c1c98: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c1c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1c9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1ca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c1ca0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c1ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1ca4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1ca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c1ca8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c1cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1cac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1cb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c1cb0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c1cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1cb4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1cb8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1cbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c1cbc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _itemCount(/* No info */) {
    // ** addr: 0x5c1cc0, size: 0xf8
    // 0x5c1cc0: EnterFrame
    //     0x5c1cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1cc4: mov             fp, SP
    // 0x5c1cc8: AllocStack(0x10)
    //     0x5c1cc8: sub             SP, SP, #0x10
    // 0x5c1ccc: CheckStackOverflow
    //     0x5c1ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1cd0: cmp             SP, x16
    //     0x5c1cd4: b.ls            #0x5c1da0
    // 0x5c1cd8: ldr             x0, [fp, #0x10]
    // 0x5c1cdc: LoadField: r1 = r0->field_b
    //     0x5c1cdc: ldur            w1, [x0, #0xb]
    // 0x5c1ce0: DecompressPointer r1
    //     0x5c1ce0: add             x1, x1, HEAP, lsl #32
    // 0x5c1ce4: cmp             w1, NULL
    // 0x5c1ce8: b.eq            #0x5c1da8
    // 0x5c1cec: LoadField: r2 = r1->field_13
    //     0x5c1cec: ldur            w2, [x1, #0x13]
    // 0x5c1cf0: DecompressPointer r2
    //     0x5c1cf0: add             x2, x2, HEAP, lsl #32
    // 0x5c1cf4: str             x2, [SP]
    // 0x5c1cf8: r0 = _parts()
    //     0x5c1cf8: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5c1cfc: mov             x2, x0
    // 0x5c1d00: LoadField: r0 = r2->field_b
    //     0x5c1d00: ldur            w0, [x2, #0xb]
    // 0x5c1d04: DecompressPointer r0
    //     0x5c1d04: add             x0, x0, HEAP, lsl #32
    // 0x5c1d08: r1 = LoadInt32Instr(r0)
    //     0x5c1d08: sbfx            x1, x0, #1, #0x1f
    // 0x5c1d0c: mov             x0, x1
    // 0x5c1d10: r1 = 8
    //     0x5c1d10: movz            x1, #0x8
    // 0x5c1d14: cmp             x1, x0
    // 0x5c1d18: b.hs            #0x5c1dac
    // 0x5c1d1c: LoadField: r0 = r2->field_2f
    //     0x5c1d1c: ldur            w0, [x2, #0x2f]
    // 0x5c1d20: DecompressPointer r0
    //     0x5c1d20: add             x0, x0, HEAP, lsl #32
    // 0x5c1d24: ldr             x1, [fp, #0x10]
    // 0x5c1d28: stur            x0, [fp, #-8]
    // 0x5c1d2c: LoadField: r2 = r1->field_b
    //     0x5c1d2c: ldur            w2, [x1, #0xb]
    // 0x5c1d30: DecompressPointer r2
    //     0x5c1d30: add             x2, x2, HEAP, lsl #32
    // 0x5c1d34: cmp             w2, NULL
    // 0x5c1d38: b.eq            #0x5c1db0
    // 0x5c1d3c: LoadField: r1 = r2->field_f
    //     0x5c1d3c: ldur            w1, [x2, #0xf]
    // 0x5c1d40: DecompressPointer r1
    //     0x5c1d40: add             x1, x1, HEAP, lsl #32
    // 0x5c1d44: str             x1, [SP]
    // 0x5c1d48: r0 = _parts()
    //     0x5c1d48: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5c1d4c: mov             x2, x0
    // 0x5c1d50: LoadField: r3 = r2->field_b
    //     0x5c1d50: ldur            w3, [x2, #0xb]
    // 0x5c1d54: DecompressPointer r3
    //     0x5c1d54: add             x3, x3, HEAP, lsl #32
    // 0x5c1d58: r0 = LoadInt32Instr(r3)
    //     0x5c1d58: sbfx            x0, x3, #1, #0x1f
    // 0x5c1d5c: r1 = 8
    //     0x5c1d5c: movz            x1, #0x8
    // 0x5c1d60: cmp             x1, x0
    // 0x5c1d64: b.hs            #0x5c1db4
    // 0x5c1d68: LoadField: r1 = r2->field_2f
    //     0x5c1d68: ldur            w1, [x2, #0x2f]
    // 0x5c1d6c: DecompressPointer r1
    //     0x5c1d6c: add             x1, x1, HEAP, lsl #32
    // 0x5c1d70: ldur            x2, [fp, #-8]
    // 0x5c1d74: r3 = LoadInt32Instr(r2)
    //     0x5c1d74: sbfx            x3, x2, #1, #0x1f
    //     0x5c1d78: tbz             w2, #0, #0x5c1d80
    //     0x5c1d7c: ldur            x3, [x2, #7]
    // 0x5c1d80: r2 = LoadInt32Instr(r1)
    //     0x5c1d80: sbfx            x2, x1, #1, #0x1f
    //     0x5c1d84: tbz             w1, #0, #0x5c1d8c
    //     0x5c1d88: ldur            x2, [x1, #7]
    // 0x5c1d8c: sub             x1, x3, x2
    // 0x5c1d90: add             x0, x1, #1
    // 0x5c1d94: LeaveFrame
    //     0x5c1d94: mov             SP, fp
    //     0x5c1d98: ldp             fp, lr, [SP], #0x10
    // 0x5c1d9c: ret
    //     0x5c1d9c: ret             
    // 0x5c1da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1da0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1da4: b               #0x5c1cd8
    // 0x5c1da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1da8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1dac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c1dac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c1db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1db0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1db4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c1db4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c1db8, size: 0x78
    // 0x5c1db8: EnterFrame
    //     0x5c1db8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1dbc: mov             fp, SP
    // 0x5c1dc0: AllocStack(0x10)
    //     0x5c1dc0: sub             SP, SP, #0x10
    // 0x5c1dc4: SetupParameters([dynamic _ /* r0 */])
    //     0x5c1dc4: ldr             x0, [fp, #0x10]
    //     0x5c1dc8: ldur            w1, [x0, #0x17]
    //     0x5c1dcc: add             x1, x1, HEAP, lsl #32
    // 0x5c1dd0: CheckStackOverflow
    //     0x5c1dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1dd4: cmp             SP, x16
    //     0x5c1dd8: b.ls            #0x5c1e24
    // 0x5c1ddc: LoadField: r0 = r1->field_f
    //     0x5c1ddc: ldur            w0, [x1, #0xf]
    // 0x5c1de0: DecompressPointer r0
    //     0x5c1de0: add             x0, x0, HEAP, lsl #32
    // 0x5c1de4: LoadField: r2 = r0->field_b
    //     0x5c1de4: ldur            w2, [x0, #0xb]
    // 0x5c1de8: DecompressPointer r2
    //     0x5c1de8: add             x2, x2, HEAP, lsl #32
    // 0x5c1dec: cmp             w2, NULL
    // 0x5c1df0: b.eq            #0x5c1e2c
    // 0x5c1df4: LoadField: r0 = r1->field_23
    //     0x5c1df4: ldur            w0, [x1, #0x23]
    // 0x5c1df8: DecompressPointer r0
    //     0x5c1df8: add             x0, x0, HEAP, lsl #32
    // 0x5c1dfc: LoadField: r1 = r2->field_1b
    //     0x5c1dfc: ldur            w1, [x2, #0x1b]
    // 0x5c1e00: DecompressPointer r1
    //     0x5c1e00: add             x1, x1, HEAP, lsl #32
    // 0x5c1e04: stp             x0, x1, [SP]
    // 0x5c1e08: mov             x0, x1
    // 0x5c1e0c: ClosureCall
    //     0x5c1e0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c1e10: ldur            x2, [x0, #0x1f]
    //     0x5c1e14: blr             x2
    // 0x5c1e18: LeaveFrame
    //     0x5c1e18: mov             SP, fp
    //     0x5c1e1c: ldp             fp, lr, [SP], #0x10
    // 0x5c1e20: ret
    //     0x5c1e20: ret             
    // 0x5c1e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1e24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1e28: b               #0x5c1ddc
    // 0x5c1e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1e2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x5c1e30, size: 0x98
    // 0x5c1e30: EnterFrame
    //     0x5c1e30: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1e34: mov             fp, SP
    // 0x5c1e38: AllocStack(0x28)
    //     0x5c1e38: sub             SP, SP, #0x28
    // 0x5c1e3c: SetupParameters([dynamic _ /* r0 */])
    //     0x5c1e3c: ldr             x0, [fp, #0x18]
    //     0x5c1e40: ldur            w1, [x0, #0x17]
    //     0x5c1e44: add             x1, x1, HEAP, lsl #32
    //     0x5c1e48: stur            x1, [fp, #-8]
    // 0x5c1e4c: CheckStackOverflow
    //     0x5c1e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1e50: cmp             SP, x16
    //     0x5c1e54: b.ls            #0x5c1ec0
    // 0x5c1e58: r1 = 1
    //     0x5c1e58: movz            x1, #0x1
    // 0x5c1e5c: r0 = AllocateContext()
    //     0x5c1e5c: bl              #0x98c848  ; AllocateContextStub
    // 0x5c1e60: mov             x1, x0
    // 0x5c1e64: ldur            x0, [fp, #-8]
    // 0x5c1e68: StoreField: r1->field_b = r0
    //     0x5c1e68: stur            w0, [x1, #0xb]
    // 0x5c1e6c: ldr             x2, [fp, #0x10]
    // 0x5c1e70: StoreField: r1->field_f = r2
    //     0x5c1e70: stur            w2, [x1, #0xf]
    // 0x5c1e74: LoadField: r3 = r0->field_1b
    //     0x5c1e74: ldur            w3, [x0, #0x1b]
    // 0x5c1e78: DecompressPointer r3
    //     0x5c1e78: add             x3, x3, HEAP, lsl #32
    // 0x5c1e7c: mov             x2, x1
    // 0x5c1e80: stur            x3, [fp, #-0x10]
    // 0x5c1e84: r1 = Function '<anonymous closure>':.
    //     0x5c1e84: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d710] AnonymousClosure: (0x5c1ec8), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x5c1068)
    //     0x5c1e88: ldr             x1, [x1, #0x710]
    // 0x5c1e8c: r0 = AllocateClosure()
    //     0x5c1e8c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c1e90: r16 = <Color>
    //     0x5c1e90: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <Color>
    //     0x5c1e94: ldr             x16, [x16, #0xa18]
    // 0x5c1e98: ldur            lr, [fp, #-0x10]
    // 0x5c1e9c: stp             lr, x16, [SP, #8]
    // 0x5c1ea0: str             x0, [SP]
    // 0x5c1ea4: ldur            x0, [fp, #-0x10]
    // 0x5c1ea8: ClosureCall
    //     0x5c1ea8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5c1eac: ldur            x2, [x0, #0x1f]
    //     0x5c1eb0: blr             x2
    // 0x5c1eb4: LeaveFrame
    //     0x5c1eb4: mov             SP, fp
    //     0x5c1eb8: ldp             fp, lr, [SP], #0x10
    // 0x5c1ebc: ret
    //     0x5c1ebc: ret             
    // 0x5c1ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1ec0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1ec4: b               #0x5c1e58
  }
  [closure] Color? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x5c1ec8, size: 0xdc
    // 0x5c1ec8: EnterFrame
    //     0x5c1ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1ecc: mov             fp, SP
    // 0x5c1ed0: AllocStack(0x18)
    //     0x5c1ed0: sub             SP, SP, #0x18
    // 0x5c1ed4: SetupParameters([dynamic _ /* r0 */])
    //     0x5c1ed4: ldr             x0, [fp, #0x18]
    //     0x5c1ed8: ldur            w1, [x0, #0x17]
    //     0x5c1edc: add             x1, x1, HEAP, lsl #32
    //     0x5c1ee0: stur            x1, [fp, #-8]
    // 0x5c1ee4: CheckStackOverflow
    //     0x5c1ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1ee8: cmp             SP, x16
    //     0x5c1eec: b.ls            #0x5c1f9c
    // 0x5c1ef0: ldr             x0, [fp, #0x10]
    // 0x5c1ef4: cmp             w0, NULL
    // 0x5c1ef8: b.ne            #0x5c1f04
    // 0x5c1efc: r0 = Null
    //     0x5c1efc: mov             x0, NULL
    // 0x5c1f00: b               #0x5c1f90
    // 0x5c1f04: r2 = LoadClassIdInstr(r0)
    //     0x5c1f04: ldur            x2, [x0, #-1]
    //     0x5c1f08: ubfx            x2, x2, #0xc, #0x14
    // 0x5c1f0c: cmp             x2, #0xa3b
    // 0x5c1f10: b.eq            #0x5c1f58
    // 0x5c1f14: cmp             x2, #0xa3c
    // 0x5c1f18: b.ne            #0x5c1f58
    // 0x5c1f1c: r1 = 1
    //     0x5c1f1c: movz            x1, #0x1
    // 0x5c1f20: r0 = AllocateContext()
    //     0x5c1f20: bl              #0x98c848  ; AllocateContextStub
    // 0x5c1f24: mov             x1, x0
    // 0x5c1f28: ldr             x0, [fp, #0x10]
    // 0x5c1f2c: StoreField: r1->field_f = r0
    //     0x5c1f2c: stur            w0, [x1, #0xf]
    // 0x5c1f30: mov             x2, x1
    // 0x5c1f34: r1 = Function '<anonymous closure>':.
    //     0x5c1f34: add             x1, PP, #0xc, lsl #12  ; [pp+0xc968] AnonymousClosure: (0x5bff48), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x5c1f38: ldr             x1, [x1, #0x968]
    // 0x5c1f3c: r0 = AllocateClosure()
    //     0x5c1f3c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c1f40: r16 = <Color?>
    //     0x5c1f40: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5c1f44: ldr             x16, [x16, #0x4d0]
    // 0x5c1f48: stp             x0, x16, [SP]
    // 0x5c1f4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c1f4c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c1f50: r0 = resolveWith()
    //     0x5c1f50: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5c1f54: b               #0x5c1f64
    // 0x5c1f58: LoadField: r1 = r0->field_57
    //     0x5c1f58: ldur            w1, [x0, #0x57]
    // 0x5c1f5c: DecompressPointer r1
    //     0x5c1f5c: add             x1, x1, HEAP, lsl #32
    // 0x5c1f60: mov             x0, x1
    // 0x5c1f64: cmp             w0, NULL
    // 0x5c1f68: b.ne            #0x5c1f74
    // 0x5c1f6c: r1 = Null
    //     0x5c1f6c: mov             x1, NULL
    // 0x5c1f70: b               #0x5c1f8c
    // 0x5c1f74: ldur            x1, [fp, #-8]
    // 0x5c1f78: LoadField: r2 = r1->field_f
    //     0x5c1f78: ldur            w2, [x1, #0xf]
    // 0x5c1f7c: DecompressPointer r2
    //     0x5c1f7c: add             x2, x2, HEAP, lsl #32
    // 0x5c1f80: stp             x2, x0, [SP]
    // 0x5c1f84: r0 = resolve()
    //     0x5c1f84: bl              #0x87ab44  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x5c1f88: mov             x1, x0
    // 0x5c1f8c: mov             x0, x1
    // 0x5c1f90: LeaveFrame
    //     0x5c1f90: mov             SP, fp
    //     0x5c1f94: ldp             fp, lr, [SP], #0x10
    // 0x5c1f98: ret
    //     0x5c1f98: ret             
    // 0x5c1f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1f9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1fa0: b               #0x5c1ef0
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x5c1fa4, size: 0x170
    // 0x5c1fa4: EnterFrame
    //     0x5c1fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1fa8: mov             fp, SP
    // 0x5c1fac: AllocStack(0x10)
    //     0x5c1fac: sub             SP, SP, #0x10
    // 0x5c1fb0: SetupParameters([dynamic _ /* r0 */])
    //     0x5c1fb0: ldr             x0, [fp, #0x18]
    //     0x5c1fb4: ldur            w1, [x0, #0x17]
    //     0x5c1fb8: add             x1, x1, HEAP, lsl #32
    // 0x5c1fbc: CheckStackOverflow
    //     0x5c1fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1fc0: cmp             SP, x16
    //     0x5c1fc4: b.ls            #0x5c210c
    // 0x5c1fc8: LoadField: r0 = r1->field_1f
    //     0x5c1fc8: ldur            w0, [x1, #0x1f]
    // 0x5c1fcc: DecompressPointer r0
    //     0x5c1fcc: add             x0, x0, HEAP, lsl #32
    // 0x5c1fd0: tbnz            w0, #4, #0x5c2088
    // 0x5c1fd4: ldr             x0, [fp, #0x10]
    // 0x5c1fd8: cmp             w0, NULL
    // 0x5c1fdc: b.ne            #0x5c1fe8
    // 0x5c1fe0: r0 = Null
    //     0x5c1fe0: mov             x0, NULL
    // 0x5c1fe4: b               #0x5c2100
    // 0x5c1fe8: r1 = LoadClassIdInstr(r0)
    //     0x5c1fe8: ldur            x1, [x0, #-1]
    //     0x5c1fec: ubfx            x1, x1, #0xc, #0x14
    // 0x5c1ff0: cmp             x1, #0xa3b
    // 0x5c1ff4: b.ne            #0x5c2008
    // 0x5c1ff8: LoadField: r1 = r0->field_43
    //     0x5c1ff8: ldur            w1, [x0, #0x43]
    // 0x5c1ffc: DecompressPointer r1
    //     0x5c1ffc: add             x1, x1, HEAP, lsl #32
    // 0x5c2000: mov             x0, x1
    // 0x5c2004: b               #0x5c2100
    // 0x5c2008: cmp             x1, #0xa3c
    // 0x5c200c: b.ne            #0x5c204c
    // 0x5c2010: r1 = 1
    //     0x5c2010: movz            x1, #0x1
    // 0x5c2014: r0 = AllocateContext()
    //     0x5c2014: bl              #0x98c848  ; AllocateContextStub
    // 0x5c2018: mov             x1, x0
    // 0x5c201c: ldr             x0, [fp, #0x10]
    // 0x5c2020: StoreField: r1->field_f = r0
    //     0x5c2020: stur            w0, [x1, #0xf]
    // 0x5c2024: mov             x2, x1
    // 0x5c2028: r1 = Function '<anonymous closure>':.
    //     0x5c2028: add             x1, PP, #0xc, lsl #12  ; [pp+0xc928] AnonymousClosure: (0x5c05b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x5c202c: ldr             x1, [x1, #0x928]
    // 0x5c2030: r0 = AllocateClosure()
    //     0x5c2030: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c2034: r16 = <Color?>
    //     0x5c2034: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5c2038: ldr             x16, [x16, #0x4d0]
    // 0x5c203c: stp             x0, x16, [SP]
    // 0x5c2040: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c2040: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c2044: r0 = resolveWith()
    //     0x5c2044: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5c2048: b               #0x5c2100
    // 0x5c204c: r1 = 1
    //     0x5c204c: movz            x1, #0x1
    // 0x5c2050: r0 = AllocateContext()
    //     0x5c2050: bl              #0x98c848  ; AllocateContextStub
    // 0x5c2054: mov             x1, x0
    // 0x5c2058: ldr             x0, [fp, #0x10]
    // 0x5c205c: StoreField: r1->field_f = r0
    //     0x5c205c: stur            w0, [x1, #0xf]
    // 0x5c2060: mov             x2, x1
    // 0x5c2064: r1 = Function '<anonymous closure>':.
    //     0x5c2064: add             x1, PP, #0xc, lsl #12  ; [pp+0xc930] AnonymousClosure: (0x5c0504), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x5c2068: ldr             x1, [x1, #0x930]
    // 0x5c206c: r0 = AllocateClosure()
    //     0x5c206c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c2070: r16 = <Color?>
    //     0x5c2070: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5c2074: ldr             x16, [x16, #0x4d0]
    // 0x5c2078: stp             x0, x16, [SP]
    // 0x5c207c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c207c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c2080: r0 = resolveWith()
    //     0x5c2080: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5c2084: b               #0x5c2100
    // 0x5c2088: ldr             x0, [fp, #0x10]
    // 0x5c208c: cmp             w0, NULL
    // 0x5c2090: b.ne            #0x5c209c
    // 0x5c2094: r1 = Null
    //     0x5c2094: mov             x1, NULL
    // 0x5c2098: b               #0x5c20fc
    // 0x5c209c: r1 = LoadClassIdInstr(r0)
    //     0x5c209c: ldur            x1, [x0, #-1]
    //     0x5c20a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5c20a4: cmp             x1, #0xa3b
    // 0x5c20a8: b.eq            #0x5c20f4
    // 0x5c20ac: cmp             x1, #0xa3c
    // 0x5c20b0: b.ne            #0x5c20f4
    // 0x5c20b4: r1 = 1
    //     0x5c20b4: movz            x1, #0x1
    // 0x5c20b8: r0 = AllocateContext()
    //     0x5c20b8: bl              #0x98c848  ; AllocateContextStub
    // 0x5c20bc: mov             x1, x0
    // 0x5c20c0: ldr             x0, [fp, #0x10]
    // 0x5c20c4: StoreField: r1->field_f = r0
    //     0x5c20c4: stur            w0, [x1, #0xf]
    // 0x5c20c8: mov             x2, x1
    // 0x5c20cc: r1 = Function '<anonymous closure>':.
    //     0x5c20cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc960] AnonymousClosure: (0x5c05b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x5c20d0: ldr             x1, [x1, #0x960]
    // 0x5c20d4: r0 = AllocateClosure()
    //     0x5c20d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c20d8: r16 = <Color?>
    //     0x5c20d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5c20dc: ldr             x16, [x16, #0x4d0]
    // 0x5c20e0: stp             x0, x16, [SP]
    // 0x5c20e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c20e4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c20e8: r0 = resolveWith()
    //     0x5c20e8: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5c20ec: mov             x1, x0
    // 0x5c20f0: b               #0x5c20fc
    // 0x5c20f4: LoadField: r1 = r0->field_53
    //     0x5c20f4: ldur            w1, [x0, #0x53]
    // 0x5c20f8: DecompressPointer r1
    //     0x5c20f8: add             x1, x1, HEAP, lsl #32
    // 0x5c20fc: mov             x0, x1
    // 0x5c2100: LeaveFrame
    //     0x5c2100: mov             SP, fp
    //     0x5c2104: ldp             fp, lr, [SP], #0x10
    // 0x5c2108: ret
    //     0x5c2108: ret             
    // 0x5c210c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c210c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2110: b               #0x5c1fc8
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x5c2114, size: 0x170
    // 0x5c2114: EnterFrame
    //     0x5c2114: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2118: mov             fp, SP
    // 0x5c211c: AllocStack(0x10)
    //     0x5c211c: sub             SP, SP, #0x10
    // 0x5c2120: SetupParameters([dynamic _ /* r0 */])
    //     0x5c2120: ldr             x0, [fp, #0x18]
    //     0x5c2124: ldur            w1, [x0, #0x17]
    //     0x5c2128: add             x1, x1, HEAP, lsl #32
    // 0x5c212c: CheckStackOverflow
    //     0x5c212c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2130: cmp             SP, x16
    //     0x5c2134: b.ls            #0x5c227c
    // 0x5c2138: LoadField: r0 = r1->field_1f
    //     0x5c2138: ldur            w0, [x1, #0x1f]
    // 0x5c213c: DecompressPointer r0
    //     0x5c213c: add             x0, x0, HEAP, lsl #32
    // 0x5c2140: tbnz            w0, #4, #0x5c21f8
    // 0x5c2144: ldr             x0, [fp, #0x10]
    // 0x5c2148: cmp             w0, NULL
    // 0x5c214c: b.ne            #0x5c2158
    // 0x5c2150: r0 = Null
    //     0x5c2150: mov             x0, NULL
    // 0x5c2154: b               #0x5c2270
    // 0x5c2158: r1 = LoadClassIdInstr(r0)
    //     0x5c2158: ldur            x1, [x0, #-1]
    //     0x5c215c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c2160: cmp             x1, #0xa3b
    // 0x5c2164: b.ne            #0x5c2178
    // 0x5c2168: LoadField: r1 = r0->field_3f
    //     0x5c2168: ldur            w1, [x0, #0x3f]
    // 0x5c216c: DecompressPointer r1
    //     0x5c216c: add             x1, x1, HEAP, lsl #32
    // 0x5c2170: mov             x0, x1
    // 0x5c2174: b               #0x5c2270
    // 0x5c2178: cmp             x1, #0xa3c
    // 0x5c217c: b.ne            #0x5c21bc
    // 0x5c2180: r1 = 1
    //     0x5c2180: movz            x1, #0x1
    // 0x5c2184: r0 = AllocateContext()
    //     0x5c2184: bl              #0x98c848  ; AllocateContextStub
    // 0x5c2188: mov             x1, x0
    // 0x5c218c: ldr             x0, [fp, #0x10]
    // 0x5c2190: StoreField: r1->field_f = r0
    //     0x5c2190: stur            w0, [x1, #0xf]
    // 0x5c2194: mov             x2, x1
    // 0x5c2198: r1 = Function '<anonymous closure>':.
    //     0x5c2198: add             x1, PP, #0xc, lsl #12  ; [pp+0xc948] AnonymousClosure: (0x5c0c88), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x5c219c: ldr             x1, [x1, #0x948]
    // 0x5c21a0: r0 = AllocateClosure()
    //     0x5c21a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c21a4: r16 = <Color?>
    //     0x5c21a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5c21a8: ldr             x16, [x16, #0x4d0]
    // 0x5c21ac: stp             x0, x16, [SP]
    // 0x5c21b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c21b0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c21b4: r0 = resolveWith()
    //     0x5c21b4: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5c21b8: b               #0x5c2270
    // 0x5c21bc: r1 = 1
    //     0x5c21bc: movz            x1, #0x1
    // 0x5c21c0: r0 = AllocateContext()
    //     0x5c21c0: bl              #0x98c848  ; AllocateContextStub
    // 0x5c21c4: mov             x1, x0
    // 0x5c21c8: ldr             x0, [fp, #0x10]
    // 0x5c21cc: StoreField: r1->field_f = r0
    //     0x5c21cc: stur            w0, [x1, #0xf]
    // 0x5c21d0: mov             x2, x1
    // 0x5c21d4: r1 = Function '<anonymous closure>':.
    //     0x5c21d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc950] AnonymousClosure: (0x5c0b18), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x5c21d8: ldr             x1, [x1, #0x950]
    // 0x5c21dc: r0 = AllocateClosure()
    //     0x5c21dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c21e0: r16 = <Color?>
    //     0x5c21e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5c21e4: ldr             x16, [x16, #0x4d0]
    // 0x5c21e8: stp             x0, x16, [SP]
    // 0x5c21ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c21ec: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c21f0: r0 = resolveWith()
    //     0x5c21f0: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5c21f4: b               #0x5c2270
    // 0x5c21f8: ldr             x0, [fp, #0x10]
    // 0x5c21fc: cmp             w0, NULL
    // 0x5c2200: b.ne            #0x5c220c
    // 0x5c2204: r1 = Null
    //     0x5c2204: mov             x1, NULL
    // 0x5c2208: b               #0x5c226c
    // 0x5c220c: r1 = LoadClassIdInstr(r0)
    //     0x5c220c: ldur            x1, [x0, #-1]
    //     0x5c2210: ubfx            x1, x1, #0xc, #0x14
    // 0x5c2214: cmp             x1, #0xa3b
    // 0x5c2218: b.eq            #0x5c2264
    // 0x5c221c: cmp             x1, #0xa3c
    // 0x5c2220: b.ne            #0x5c2264
    // 0x5c2224: r1 = 1
    //     0x5c2224: movz            x1, #0x1
    // 0x5c2228: r0 = AllocateContext()
    //     0x5c2228: bl              #0x98c848  ; AllocateContextStub
    // 0x5c222c: mov             x1, x0
    // 0x5c2230: ldr             x0, [fp, #0x10]
    // 0x5c2234: StoreField: r1->field_f = r0
    //     0x5c2234: stur            w0, [x1, #0xf]
    // 0x5c2238: mov             x2, x1
    // 0x5c223c: r1 = Function '<anonymous closure>':.
    //     0x5c223c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc958] AnonymousClosure: (0x5c2284), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x5c2240: ldr             x1, [x1, #0x958]
    // 0x5c2244: r0 = AllocateClosure()
    //     0x5c2244: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c2248: r16 = <Color?>
    //     0x5c2248: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5c224c: ldr             x16, [x16, #0x4d0]
    // 0x5c2250: stp             x0, x16, [SP]
    // 0x5c2254: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c2254: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c2258: r0 = resolveWith()
    //     0x5c2258: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5c225c: mov             x1, x0
    // 0x5c2260: b               #0x5c226c
    // 0x5c2264: LoadField: r1 = r0->field_4f
    //     0x5c2264: ldur            w1, [x0, #0x4f]
    // 0x5c2268: DecompressPointer r1
    //     0x5c2268: add             x1, x1, HEAP, lsl #32
    // 0x5c226c: mov             x0, x1
    // 0x5c2270: LeaveFrame
    //     0x5c2270: mov             SP, fp
    //     0x5c2274: ldp             fp, lr, [SP], #0x10
    // 0x5c2278: ret
    //     0x5c2278: ret             
    // 0x5c227c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c227c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2280: b               #0x5c2138
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, DatePickerThemeData?) => Y0?) {
    // ** addr: 0x5c2428, size: 0x88
    // 0x5c2428: EnterFrame
    //     0x5c2428: stp             fp, lr, [SP, #-0x10]!
    //     0x5c242c: mov             fp, SP
    // 0x5c2430: AllocStack(0x18)
    //     0x5c2430: sub             SP, SP, #0x18
    // 0x5c2434: SetupParameters([dynamic _ /* r0 */])
    //     0x5c2434: ldr             x0, [fp, #0x18]
    //     0x5c2438: ldur            w1, [x0, #0x17]
    //     0x5c243c: add             x1, x1, HEAP, lsl #32
    //     0x5c2440: stur            x1, [fp, #-8]
    // 0x5c2444: CheckStackOverflow
    //     0x5c2444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2448: cmp             SP, x16
    //     0x5c244c: b.ls            #0x5c24a8
    // 0x5c2450: LoadField: r0 = r1->field_13
    //     0x5c2450: ldur            w0, [x1, #0x13]
    // 0x5c2454: DecompressPointer r0
    //     0x5c2454: add             x0, x0, HEAP, lsl #32
    // 0x5c2458: ldr             x16, [fp, #0x10]
    // 0x5c245c: stp             x0, x16, [SP]
    // 0x5c2460: ldr             x0, [fp, #0x10]
    // 0x5c2464: ClosureCall
    //     0x5c2464: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c2468: ldur            x2, [x0, #0x1f]
    //     0x5c246c: blr             x2
    // 0x5c2470: cmp             w0, NULL
    // 0x5c2474: b.ne            #0x5c249c
    // 0x5c2478: ldur            x0, [fp, #-8]
    // 0x5c247c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c247c: ldur            w1, [x0, #0x17]
    // 0x5c2480: DecompressPointer r1
    //     0x5c2480: add             x1, x1, HEAP, lsl #32
    // 0x5c2484: ldr             x16, [fp, #0x10]
    // 0x5c2488: stp             x1, x16, [SP]
    // 0x5c248c: ldr             x0, [fp, #0x10]
    // 0x5c2490: ClosureCall
    //     0x5c2490: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c2494: ldur            x2, [x0, #0x1f]
    //     0x5c2498: blr             x2
    // 0x5c249c: LeaveFrame
    //     0x5c249c: mov             SP, fp
    //     0x5c24a0: ldp             fp, lr, [SP], #0x10
    // 0x5c24a4: ret
    //     0x5c24a4: ret             
    // 0x5c24a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c24a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c24ac: b               #0x5c2450
  }
  [closure] Widget _buildYearItem(dynamic, BuildContext, int) {
    // ** addr: 0x5c24b0, size: 0x54
    // 0x5c24b0: EnterFrame
    //     0x5c24b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c24b4: mov             fp, SP
    // 0x5c24b8: AllocStack(0x18)
    //     0x5c24b8: sub             SP, SP, #0x18
    // 0x5c24bc: SetupParameters([dynamic _ /* r0 */])
    //     0x5c24bc: ldr             x0, [fp, #0x20]
    //     0x5c24c0: ldur            w1, [x0, #0x17]
    //     0x5c24c4: add             x1, x1, HEAP, lsl #32
    // 0x5c24c8: CheckStackOverflow
    //     0x5c24c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c24cc: cmp             SP, x16
    //     0x5c24d0: b.ls            #0x5c24fc
    // 0x5c24d4: LoadField: r0 = r1->field_f
    //     0x5c24d4: ldur            w0, [x1, #0xf]
    // 0x5c24d8: DecompressPointer r0
    //     0x5c24d8: add             x0, x0, HEAP, lsl #32
    // 0x5c24dc: ldr             x16, [fp, #0x18]
    // 0x5c24e0: stp             x16, x0, [SP, #8]
    // 0x5c24e4: ldr             x16, [fp, #0x10]
    // 0x5c24e8: str             x16, [SP]
    // 0x5c24ec: r0 = _buildYearItem()
    //     0x5c24ec: bl              #0x5c1068  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem
    // 0x5c24f0: LeaveFrame
    //     0x5c24f0: mov             SP, fp
    //     0x5c24f4: ldp             fp, lr, [SP], #0x10
    // 0x5c24f8: ret
    //     0x5c24f8: ret             
    // 0x5c24fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c24fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2500: b               #0x5c24d4
  }
  _ build(/* No info */) {
    // ** addr: 0x5c258c, size: 0x1b0
    // 0x5c258c: EnterFrame
    //     0x5c258c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2590: mov             fp, SP
    // 0x5c2594: AllocStack(0x50)
    //     0x5c2594: sub             SP, SP, #0x50
    // 0x5c2598: CheckStackOverflow
    //     0x5c2598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c259c: cmp             SP, x16
    //     0x5c25a0: b.ls            #0x5c2730
    // 0x5c25a4: ldr             x0, [fp, #0x18]
    // 0x5c25a8: LoadField: r1 = r0->field_13
    //     0x5c25a8: ldur            w1, [x0, #0x13]
    // 0x5c25ac: DecompressPointer r1
    //     0x5c25ac: add             x1, x1, HEAP, lsl #32
    // 0x5c25b0: stur            x1, [fp, #-8]
    // 0x5c25b4: LoadField: r2 = r0->field_b
    //     0x5c25b4: ldur            w2, [x0, #0xb]
    // 0x5c25b8: DecompressPointer r2
    //     0x5c25b8: add             x2, x2, HEAP, lsl #32
    // 0x5c25bc: cmp             w2, NULL
    // 0x5c25c0: b.eq            #0x5c2738
    // 0x5c25c4: r1 = 1
    //     0x5c25c4: movz            x1, #0x1
    // 0x5c25c8: r0 = AllocateContext()
    //     0x5c25c8: bl              #0x98c848  ; AllocateContextStub
    // 0x5c25cc: mov             x1, x0
    // 0x5c25d0: ldr             x0, [fp, #0x18]
    // 0x5c25d4: stur            x1, [fp, #-0x10]
    // 0x5c25d8: StoreField: r1->field_f = r0
    //     0x5c25d8: stur            w0, [x1, #0xf]
    // 0x5c25dc: str             x0, [SP]
    // 0x5c25e0: r0 = _itemCount()
    //     0x5c25e0: bl              #0x5c1cc0  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0x5c25e4: cmp             x0, #0x12
    // 0x5c25e8: b.gt            #0x5c25f8
    // 0x5c25ec: cmp             x0, #0x12
    // 0x5c25f0: b.ge            #0x5c25f8
    // 0x5c25f4: r0 = 18
    //     0x5c25f4: movz            x0, #0x12
    // 0x5c25f8: ldur            x2, [fp, #-0x10]
    // 0x5c25fc: stur            x0, [fp, #-0x18]
    // 0x5c2600: r1 = Function '_buildYearItem@457260463':.
    //     0x5c2600: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6b0] AnonymousClosure: (0x5c24b0), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x5c1068)
    //     0x5c2604: ldr             x1, [x1, #0x6b0]
    // 0x5c2608: r0 = AllocateClosure()
    //     0x5c2608: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c260c: stur            x0, [fp, #-0x10]
    // 0x5c2610: r0 = GridView()
    //     0x5c2610: bl              #0x5be3ec  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0x5c2614: stur            x0, [fp, #-0x20]
    // 0x5c2618: r16 = Instance__YearPickerGridDelegate
    //     0x5c2618: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d6b8] Obj!_YearPickerGridDelegate@9e6cb1
    //     0x5c261c: ldr             x16, [x16, #0x6b8]
    // 0x5c2620: stp             x16, x0, [SP, #0x20]
    // 0x5c2624: ldur            x16, [fp, #-0x10]
    // 0x5c2628: str             x16, [SP, #0x18]
    // 0x5c262c: ldur            x1, [fp, #-0x18]
    // 0x5c2630: r16 = Instance_EdgeInsets
    //     0x5c2630: add             x16, PP, #0xc, lsl #12  ; [pp+0xca68] Obj!EdgeInsets@9e5c01
    //     0x5c2634: ldr             x16, [x16, #0xa68]
    // 0x5c2638: stp             x16, x1, [SP, #8]
    // 0x5c263c: ldur            x16, [fp, #-8]
    // 0x5c2640: str             x16, [SP]
    // 0x5c2644: r4 = const [0, 0x6, 0x6, 0x5, controller, 0x5, null]
    //     0x5c2644: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6c0] List(7) [0, 0x6, 0x6, 0x5, "controller", 0x5, Null]
    //     0x5c2648: ldr             x4, [x4, #0x6c0]
    // 0x5c264c: r0 = GridView.builder()
    //     0x5c264c: bl              #0x5c273c  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x5c2650: r1 = <FlexParentData>
    //     0x5c2650: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x5c2654: ldr             x1, [x1, #0x250]
    // 0x5c2658: r0 = Expanded()
    //     0x5c2658: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5c265c: mov             x3, x0
    // 0x5c2660: r0 = 1
    //     0x5c2660: movz            x0, #0x1
    // 0x5c2664: stur            x3, [fp, #-8]
    // 0x5c2668: StoreField: r3->field_13 = r0
    //     0x5c2668: stur            x0, [x3, #0x13]
    // 0x5c266c: r0 = Instance_FlexFit
    //     0x5c266c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x5c2670: ldr             x0, [x0, #0x258]
    // 0x5c2674: StoreField: r3->field_1b = r0
    //     0x5c2674: stur            w0, [x3, #0x1b]
    // 0x5c2678: ldur            x0, [fp, #-0x20]
    // 0x5c267c: StoreField: r3->field_b = r0
    //     0x5c267c: stur            w0, [x3, #0xb]
    // 0x5c2680: r1 = Null
    //     0x5c2680: mov             x1, NULL
    // 0x5c2684: r2 = 6
    //     0x5c2684: movz            x2, #0x6
    // 0x5c2688: r0 = AllocateArray()
    //     0x5c2688: bl              #0x98d620  ; AllocateArrayStub
    // 0x5c268c: stur            x0, [fp, #-0x10]
    // 0x5c2690: r17 = Instance_Divider
    //     0x5c2690: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cbd8] Obj!Divider@9f1a21
    //     0x5c2694: ldr             x17, [x17, #0xbd8]
    // 0x5c2698: StoreField: r0->field_f = r17
    //     0x5c2698: stur            w17, [x0, #0xf]
    // 0x5c269c: ldur            x1, [fp, #-8]
    // 0x5c26a0: StoreField: r0->field_13 = r1
    //     0x5c26a0: stur            w1, [x0, #0x13]
    // 0x5c26a4: r17 = Instance_Divider
    //     0x5c26a4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cbd8] Obj!Divider@9f1a21
    //     0x5c26a8: ldr             x17, [x17, #0xbd8]
    // 0x5c26ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x5c26ac: stur            w17, [x0, #0x17]
    // 0x5c26b0: r1 = <Widget>
    //     0x5c26b0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5c26b4: r0 = AllocateGrowableArray()
    //     0x5c26b4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5c26b8: mov             x1, x0
    // 0x5c26bc: ldur            x0, [fp, #-0x10]
    // 0x5c26c0: stur            x1, [fp, #-8]
    // 0x5c26c4: StoreField: r1->field_f = r0
    //     0x5c26c4: stur            w0, [x1, #0xf]
    // 0x5c26c8: r0 = 6
    //     0x5c26c8: movz            x0, #0x6
    // 0x5c26cc: StoreField: r1->field_b = r0
    //     0x5c26cc: stur            w0, [x1, #0xb]
    // 0x5c26d0: r0 = Column()
    //     0x5c26d0: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5c26d4: r1 = Instance_Axis
    //     0x5c26d4: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5c26d8: ldr             x1, [x1, #0xa0]
    // 0x5c26dc: StoreField: r0->field_f = r1
    //     0x5c26dc: stur            w1, [x0, #0xf]
    // 0x5c26e0: r1 = Instance_MainAxisAlignment
    //     0x5c26e0: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x5c26e4: ldr             x1, [x1, #0xa8]
    // 0x5c26e8: StoreField: r0->field_13 = r1
    //     0x5c26e8: stur            w1, [x0, #0x13]
    // 0x5c26ec: r1 = Instance_MainAxisSize
    //     0x5c26ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x5c26f0: ldr             x1, [x1, #0xfd0]
    // 0x5c26f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c26f4: stur            w1, [x0, #0x17]
    // 0x5c26f8: r1 = Instance_CrossAxisAlignment
    //     0x5c26f8: add             x1, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x5c26fc: ldr             x1, [x1, #0xb8]
    // 0x5c2700: StoreField: r0->field_1b = r1
    //     0x5c2700: stur            w1, [x0, #0x1b]
    // 0x5c2704: r1 = Instance_VerticalDirection
    //     0x5c2704: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5c2708: ldr             x1, [x1, #0x80]
    // 0x5c270c: StoreField: r0->field_23 = r1
    //     0x5c270c: stur            w1, [x0, #0x23]
    // 0x5c2710: r1 = Instance_Clip
    //     0x5c2710: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5c2714: ldr             x1, [x1, #0x48]
    // 0x5c2718: StoreField: r0->field_2b = r1
    //     0x5c2718: stur            w1, [x0, #0x2b]
    // 0x5c271c: ldur            x1, [fp, #-8]
    // 0x5c2720: StoreField: r0->field_b = r1
    //     0x5c2720: stur            w1, [x0, #0xb]
    // 0x5c2724: LeaveFrame
    //     0x5c2724: mov             SP, fp
    //     0x5c2728: ldp             fp, lr, [SP], #0x10
    // 0x5c272c: ret
    //     0x5c272c: ret             
    // 0x5c2730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2730: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2734: b               #0x5c25a4
    // 0x5c2738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c2738: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x68398c, size: 0x12c
    // 0x68398c: EnterFrame
    //     0x68398c: stp             fp, lr, [SP, #-0x10]!
    //     0x683990: mov             fp, SP
    // 0x683994: AllocStack(0x18)
    //     0x683994: sub             SP, SP, #0x18
    // 0x683998: CheckStackOverflow
    //     0x683998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68399c: cmp             SP, x16
    //     0x6839a0: b.ls            #0x683aa4
    // 0x6839a4: ldr             x0, [fp, #0x10]
    // 0x6839a8: r2 = Null
    //     0x6839a8: mov             x2, NULL
    // 0x6839ac: r1 = Null
    //     0x6839ac: mov             x1, NULL
    // 0x6839b0: r4 = 59
    //     0x6839b0: movz            x4, #0x3b
    // 0x6839b4: branchIfSmi(r0, 0x6839c0)
    //     0x6839b4: tbz             w0, #0, #0x6839c0
    // 0x6839b8: r4 = LoadClassIdInstr(r0)
    //     0x6839b8: ldur            x4, [x0, #-1]
    //     0x6839bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6839c0: cmp             x4, #0xd9d
    // 0x6839c4: b.eq            #0x6839dc
    // 0x6839c8: r8 = YearPicker
    //     0x6839c8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d720] Type: YearPicker
    //     0x6839cc: ldr             x8, [x8, #0x720]
    // 0x6839d0: r3 = Null
    //     0x6839d0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d728] Null
    //     0x6839d4: ldr             x3, [x3, #0x728]
    // 0x6839d8: r0 = YearPicker()
    //     0x6839d8: bl              #0x5b97d0  ; IsType_YearPicker_Stub
    // 0x6839dc: ldr             x3, [fp, #0x18]
    // 0x6839e0: LoadField: r2 = r3->field_7
    //     0x6839e0: ldur            w2, [x3, #7]
    // 0x6839e4: DecompressPointer r2
    //     0x6839e4: add             x2, x2, HEAP, lsl #32
    // 0x6839e8: ldr             x0, [fp, #0x10]
    // 0x6839ec: r1 = Null
    //     0x6839ec: mov             x1, NULL
    // 0x6839f0: cmp             w2, NULL
    // 0x6839f4: b.eq            #0x683a18
    // 0x6839f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6839f8: ldur            w4, [x2, #0x17]
    // 0x6839fc: DecompressPointer r4
    //     0x6839fc: add             x4, x4, HEAP, lsl #32
    // 0x683a00: r8 = X0 bound StatefulWidget
    //     0x683a00: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x683a04: ldr             x8, [x8, #0x750]
    // 0x683a08: LoadField: r9 = r4->field_7
    //     0x683a08: ldur            x9, [x4, #7]
    // 0x683a0c: r3 = Null
    //     0x683a0c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d738] Null
    //     0x683a10: ldr             x3, [x3, #0x738]
    // 0x683a14: blr             x9
    // 0x683a18: ldr             x0, [fp, #0x18]
    // 0x683a1c: LoadField: r1 = r0->field_b
    //     0x683a1c: ldur            w1, [x0, #0xb]
    // 0x683a20: DecompressPointer r1
    //     0x683a20: add             x1, x1, HEAP, lsl #32
    // 0x683a24: cmp             w1, NULL
    // 0x683a28: b.eq            #0x683aac
    // 0x683a2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x683a2c: ldur            w2, [x1, #0x17]
    // 0x683a30: DecompressPointer r2
    //     0x683a30: add             x2, x2, HEAP, lsl #32
    // 0x683a34: ldr             x1, [fp, #0x10]
    // 0x683a38: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x683a38: ldur            w3, [x1, #0x17]
    // 0x683a3c: DecompressPointer r3
    //     0x683a3c: add             x3, x3, HEAP, lsl #32
    // 0x683a40: stp             x3, x2, [SP]
    // 0x683a44: r0 = ==()
    //     0x683a44: bl              #0x8ca0a4  ; [dart:core] DateTime::==
    // 0x683a48: tbz             w0, #4, #0x683a94
    // 0x683a4c: ldr             x0, [fp, #0x18]
    // 0x683a50: LoadField: r1 = r0->field_b
    //     0x683a50: ldur            w1, [x0, #0xb]
    // 0x683a54: DecompressPointer r1
    //     0x683a54: add             x1, x1, HEAP, lsl #32
    // 0x683a58: cmp             w1, NULL
    // 0x683a5c: b.eq            #0x683ab0
    // 0x683a60: LoadField: r2 = r0->field_13
    //     0x683a60: ldur            w2, [x0, #0x13]
    // 0x683a64: DecompressPointer r2
    //     0x683a64: add             x2, x2, HEAP, lsl #32
    // 0x683a68: stur            x2, [fp, #-8]
    // 0x683a6c: cmp             w2, NULL
    // 0x683a70: b.eq            #0x683ab4
    // 0x683a74: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x683a74: ldur            w3, [x1, #0x17]
    // 0x683a78: DecompressPointer r3
    //     0x683a78: add             x3, x3, HEAP, lsl #32
    // 0x683a7c: stp             x3, x0, [SP]
    // 0x683a80: r0 = _scrollOffsetForYear()
    //     0x683a80: bl              #0x683ab8  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_scrollOffsetForYear
    // 0x683a84: ldur            x16, [fp, #-8]
    // 0x683a88: str             x16, [SP, #8]
    // 0x683a8c: str             d0, [SP]
    // 0x683a90: r0 = jumpTo()
    //     0x683a90: bl              #0x41db34  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::jumpTo
    // 0x683a94: r0 = Null
    //     0x683a94: mov             x0, NULL
    // 0x683a98: LeaveFrame
    //     0x683a98: mov             SP, fp
    //     0x683a9c: ldp             fp, lr, [SP], #0x10
    // 0x683aa0: ret
    //     0x683aa0: ret             
    // 0x683aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683aa4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683aa8: b               #0x6839a4
    // 0x683aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683aac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683ab0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683ab4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scrollOffsetForYear(/* No info */) {
    // ** addr: 0x683ab8, size: 0x120
    // 0x683ab8: EnterFrame
    //     0x683ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x683abc: mov             fp, SP
    // 0x683ac0: AllocStack(0x18)
    //     0x683ac0: sub             SP, SP, #0x18
    // 0x683ac4: CheckStackOverflow
    //     0x683ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683ac8: cmp             SP, x16
    //     0x683acc: b.ls            #0x683bc4
    // 0x683ad0: ldr             x16, [fp, #0x10]
    // 0x683ad4: str             x16, [SP]
    // 0x683ad8: r0 = _parts()
    //     0x683ad8: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x683adc: mov             x2, x0
    // 0x683ae0: LoadField: r0 = r2->field_b
    //     0x683ae0: ldur            w0, [x2, #0xb]
    // 0x683ae4: DecompressPointer r0
    //     0x683ae4: add             x0, x0, HEAP, lsl #32
    // 0x683ae8: r1 = LoadInt32Instr(r0)
    //     0x683ae8: sbfx            x1, x0, #1, #0x1f
    // 0x683aec: mov             x0, x1
    // 0x683af0: r1 = 8
    //     0x683af0: movz            x1, #0x8
    // 0x683af4: cmp             x1, x0
    // 0x683af8: b.hs            #0x683bcc
    // 0x683afc: LoadField: r0 = r2->field_2f
    //     0x683afc: ldur            w0, [x2, #0x2f]
    // 0x683b00: DecompressPointer r0
    //     0x683b00: add             x0, x0, HEAP, lsl #32
    // 0x683b04: ldr             x1, [fp, #0x18]
    // 0x683b08: stur            x0, [fp, #-8]
    // 0x683b0c: LoadField: r2 = r1->field_b
    //     0x683b0c: ldur            w2, [x1, #0xb]
    // 0x683b10: DecompressPointer r2
    //     0x683b10: add             x2, x2, HEAP, lsl #32
    // 0x683b14: cmp             w2, NULL
    // 0x683b18: b.eq            #0x683bd0
    // 0x683b1c: LoadField: r3 = r2->field_f
    //     0x683b1c: ldur            w3, [x2, #0xf]
    // 0x683b20: DecompressPointer r3
    //     0x683b20: add             x3, x3, HEAP, lsl #32
    // 0x683b24: str             x3, [SP]
    // 0x683b28: r0 = _parts()
    //     0x683b28: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x683b2c: mov             x2, x0
    // 0x683b30: LoadField: r0 = r2->field_b
    //     0x683b30: ldur            w0, [x2, #0xb]
    // 0x683b34: DecompressPointer r0
    //     0x683b34: add             x0, x0, HEAP, lsl #32
    // 0x683b38: r1 = LoadInt32Instr(r0)
    //     0x683b38: sbfx            x1, x0, #1, #0x1f
    // 0x683b3c: mov             x0, x1
    // 0x683b40: r1 = 8
    //     0x683b40: movz            x1, #0x8
    // 0x683b44: cmp             x1, x0
    // 0x683b48: b.hs            #0x683bd4
    // 0x683b4c: LoadField: r0 = r2->field_2f
    //     0x683b4c: ldur            w0, [x2, #0x2f]
    // 0x683b50: DecompressPointer r0
    //     0x683b50: add             x0, x0, HEAP, lsl #32
    // 0x683b54: ldur            x1, [fp, #-8]
    // 0x683b58: r2 = LoadInt32Instr(r1)
    //     0x683b58: sbfx            x2, x1, #1, #0x1f
    //     0x683b5c: tbz             w1, #0, #0x683b64
    //     0x683b60: ldur            x2, [x1, #7]
    // 0x683b64: r1 = LoadInt32Instr(r0)
    //     0x683b64: sbfx            x1, x0, #1, #0x1f
    //     0x683b68: tbz             w0, #0, #0x683b70
    //     0x683b6c: ldur            x1, [x0, #7]
    // 0x683b70: sub             x0, x2, x1
    // 0x683b74: r1 = 3
    //     0x683b74: movz            x1, #0x3
    // 0x683b78: sdiv            x2, x0, x1
    // 0x683b7c: sub             x0, x2, #2
    // 0x683b80: stur            x0, [fp, #-0x10]
    // 0x683b84: ldr             x16, [fp, #0x18]
    // 0x683b88: str             x16, [SP]
    // 0x683b8c: r0 = _itemCount()
    //     0x683b8c: bl              #0x5c1cc0  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0x683b90: cmp             x0, #0x12
    // 0x683b94: b.ge            #0x683ba0
    // 0x683b98: d0 = 0.000000
    //     0x683b98: eor             v0.16b, v0.16b, v0.16b
    // 0x683b9c: b               #0x683bb8
    // 0x683ba0: ldur            x0, [fp, #-0x10]
    // 0x683ba4: d1 = 52.000000
    //     0x683ba4: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bf40] IMM: double(52) from 0x404a000000000000
    //     0x683ba8: ldr             d1, [x17, #0xf40]
    // 0x683bac: scvtf           d2, x0
    // 0x683bb0: fmul            d3, d2, d1
    // 0x683bb4: mov             v0.16b, v3.16b
    // 0x683bb8: LeaveFrame
    //     0x683bb8: mov             SP, fp
    //     0x683bbc: ldp             fp, lr, [SP], #0x10
    // 0x683bc0: ret
    //     0x683bc0: ret             
    // 0x683bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683bc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683bc8: b               #0x683ad0
    // 0x683bcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683bcc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x683bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683bd0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683bd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683bd4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69c048, size: 0xd4
    // 0x69c048: EnterFrame
    //     0x69c048: stp             fp, lr, [SP, #-0x10]!
    //     0x69c04c: mov             fp, SP
    // 0x69c050: AllocStack(0x20)
    //     0x69c050: sub             SP, SP, #0x20
    // 0x69c054: CheckStackOverflow
    //     0x69c054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c058: cmp             SP, x16
    //     0x69c05c: b.ls            #0x69c100
    // 0x69c060: ldr             x0, [fp, #0x10]
    // 0x69c064: LoadField: r1 = r0->field_b
    //     0x69c064: ldur            w1, [x0, #0xb]
    // 0x69c068: DecompressPointer r1
    //     0x69c068: add             x1, x1, HEAP, lsl #32
    // 0x69c06c: cmp             w1, NULL
    // 0x69c070: b.eq            #0x69c108
    // 0x69c074: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x69c074: ldur            w2, [x1, #0x17]
    // 0x69c078: DecompressPointer r2
    //     0x69c078: add             x2, x2, HEAP, lsl #32
    // 0x69c07c: stp             x2, x0, [SP]
    // 0x69c080: r0 = _scrollOffsetForYear()
    //     0x69c080: bl              #0x683ab8  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_scrollOffsetForYear
    // 0x69c084: r0 = inline_Allocate_Double()
    //     0x69c084: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x69c088: add             x0, x0, #0x10
    //     0x69c08c: cmp             x1, x0
    //     0x69c090: b.ls            #0x69c10c
    //     0x69c094: str             x0, [THR, #0x50]  ; THR::top
    //     0x69c098: sub             x0, x0, #0xf
    //     0x69c09c: movz            x1, #0xd148
    //     0x69c0a0: movk            x1, #0x3, lsl #16
    //     0x69c0a4: stur            x1, [x0, #-1]
    // 0x69c0a8: StoreField: r0->field_7 = d0
    //     0x69c0a8: stur            d0, [x0, #7]
    // 0x69c0ac: stur            x0, [fp, #-8]
    // 0x69c0b0: r0 = ScrollController()
    //     0x69c0b0: bl              #0x42c89c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x69c0b4: stur            x0, [fp, #-0x10]
    // 0x69c0b8: ldur            x16, [fp, #-8]
    // 0x69c0bc: stp             x16, x0, [SP]
    // 0x69c0c0: r4 = const [0, 0x2, 0x2, 0x1, initialScrollOffset, 0x1, null]
    //     0x69c0c0: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d748] List(7) [0, 0x2, 0x2, 0x1, "initialScrollOffset", 0x1, Null]
    //     0x69c0c4: ldr             x4, [x4, #0x748]
    // 0x69c0c8: r0 = ScrollController()
    //     0x69c0c8: bl              #0x42c788  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x69c0cc: ldur            x0, [fp, #-0x10]
    // 0x69c0d0: ldr             x1, [fp, #0x10]
    // 0x69c0d4: StoreField: r1->field_13 = r0
    //     0x69c0d4: stur            w0, [x1, #0x13]
    //     0x69c0d8: ldurb           w16, [x1, #-1]
    //     0x69c0dc: ldurb           w17, [x0, #-1]
    //     0x69c0e0: and             x16, x17, x16, lsr #2
    //     0x69c0e4: tst             x16, HEAP, lsr #32
    //     0x69c0e8: b.eq            #0x69c0f0
    //     0x69c0ec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69c0f0: r0 = Null
    //     0x69c0f0: mov             x0, NULL
    // 0x69c0f4: LeaveFrame
    //     0x69c0f4: mov             SP, fp
    //     0x69c0f8: ldp             fp, lr, [SP], #0x10
    // 0x69c0fc: ret
    //     0x69c0fc: ret             
    // 0x69c100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c100: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c104: b               #0x69c060
    // 0x69c108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c108: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69c10c: SaveReg d0
    //     0x69c10c: str             q0, [SP, #-0x10]!
    // 0x69c110: r0 = AllocateDouble()
    //     0x69c110: bl              #0x98d578  ; AllocateDoubleStub
    // 0x69c114: RestoreReg d0
    //     0x69c114: ldr             q0, [SP], #0x10
    // 0x69c118: b               #0x69c0a8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f1fa8, size: 0x60
    // 0x6f1fa8: EnterFrame
    //     0x6f1fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1fac: mov             fp, SP
    // 0x6f1fb0: AllocStack(0x8)
    //     0x6f1fb0: sub             SP, SP, #8
    // 0x6f1fb4: CheckStackOverflow
    //     0x6f1fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1fb8: cmp             SP, x16
    //     0x6f1fbc: b.ls            #0x6f2000
    // 0x6f1fc0: ldr             x0, [fp, #0x10]
    // 0x6f1fc4: LoadField: r1 = r0->field_13
    //     0x6f1fc4: ldur            w1, [x0, #0x13]
    // 0x6f1fc8: DecompressPointer r1
    //     0x6f1fc8: add             x1, x1, HEAP, lsl #32
    // 0x6f1fcc: cmp             w1, NULL
    // 0x6f1fd0: b.eq            #0x6f1fe0
    // 0x6f1fd4: str             x1, [SP]
    // 0x6f1fd8: r0 = dispose()
    //     0x6f1fd8: bl              #0x6b99c4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x6f1fdc: ldr             x0, [fp, #0x10]
    // 0x6f1fe0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f1fe0: ldur            w1, [x0, #0x17]
    // 0x6f1fe4: DecompressPointer r1
    //     0x6f1fe4: add             x1, x1, HEAP, lsl #32
    // 0x6f1fe8: str             x1, [SP]
    // 0x6f1fec: r0 = dispose()
    //     0x6f1fec: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6f1ff0: r0 = Null
    //     0x6f1ff0: mov             x0, NULL
    // 0x6f1ff4: LeaveFrame
    //     0x6f1ff4: mov             SP, fp
    //     0x6f1ff8: ldp             fp, lr, [SP], #0x10
    // 0x6f1ffc: ret
    //     0x6f1ffc: ret             
    // 0x6f2000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2000: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2004: b               #0x6f1fc0
  }
  _ _YearPickerState(/* No info */) {
    // ** addr: 0x718f90, size: 0x6c
    // 0x718f90: EnterFrame
    //     0x718f90: stp             fp, lr, [SP, #-0x10]!
    //     0x718f94: mov             fp, SP
    // 0x718f98: AllocStack(0x10)
    //     0x718f98: sub             SP, SP, #0x10
    // 0x718f9c: CheckStackOverflow
    //     0x718f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718fa0: cmp             SP, x16
    //     0x718fa4: b.ls            #0x718ff4
    // 0x718fa8: r1 = <Set<MaterialState>>
    //     0x718fa8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12768] TypeArguments: <Set<MaterialState>>
    //     0x718fac: ldr             x1, [x1, #0x768]
    // 0x718fb0: r0 = MaterialStatesController()
    //     0x718fb0: bl              #0x683798  ; AllocateMaterialStatesControllerStub -> MaterialStatesController (size=0x2c)
    // 0x718fb4: stur            x0, [fp, #-8]
    // 0x718fb8: str             x0, [SP]
    // 0x718fbc: r0 = MaterialStatesController()
    //     0x718fbc: bl              #0x68368c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::MaterialStatesController
    // 0x718fc0: ldur            x0, [fp, #-8]
    // 0x718fc4: ldr             x1, [fp, #0x10]
    // 0x718fc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x718fc8: stur            w0, [x1, #0x17]
    //     0x718fcc: ldurb           w16, [x1, #-1]
    //     0x718fd0: ldurb           w17, [x0, #-1]
    //     0x718fd4: and             x16, x17, x16, lsr #2
    //     0x718fd8: tst             x16, HEAP, lsr #32
    //     0x718fdc: b.eq            #0x718fe4
    //     0x718fe0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x718fe4: r0 = Null
    //     0x718fe4: mov             x0, NULL
    // 0x718fe8: LeaveFrame
    //     0x718fe8: mov             SP, fp
    //     0x718fec: ldp             fp, lr, [SP], #0x10
    // 0x718ff0: ret
    //     0x718ff0: ret             
    // 0x718ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718ff4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718ff8: b               #0x718fa8
  }
}

// class id: 2979, size: 0x18, field offset: 0x14
class _DayState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5bedc4, size: 0x948
    // 0x5bedc4: EnterFrame
    //     0x5bedc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bedc8: mov             fp, SP
    // 0x5bedcc: AllocStack(0x88)
    //     0x5bedcc: sub             SP, SP, #0x88
    // 0x5bedd0: CheckStackOverflow
    //     0x5bedd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bedd4: cmp             SP, x16
    //     0x5bedd8: b.ls            #0x5bf6dc
    // 0x5beddc: r1 = 4
    //     0x5beddc: movz            x1, #0x4
    // 0x5bede0: r0 = AllocateContext()
    //     0x5bede0: bl              #0x98c848  ; AllocateContextStub
    // 0x5bede4: mov             x1, x0
    // 0x5bede8: ldr             x0, [fp, #0x18]
    // 0x5bedec: stur            x1, [fp, #-8]
    // 0x5bedf0: StoreField: r1->field_f = r0
    //     0x5bedf0: stur            w0, [x1, #0xf]
    // 0x5bedf4: ldr             x16, [fp, #0x10]
    // 0x5bedf8: str             x16, [SP]
    // 0x5bedfc: r0 = defaults()
    //     0x5bedfc: bl              #0x5bea48  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x5bee00: mov             x1, x0
    // 0x5bee04: ldur            x2, [fp, #-8]
    // 0x5bee08: stur            x1, [fp, #-0x10]
    // 0x5bee0c: StoreField: r2->field_13 = r0
    //     0x5bee0c: stur            w0, [x2, #0x13]
    //     0x5bee10: ldurb           w16, [x2, #-1]
    //     0x5bee14: ldurb           w17, [x0, #-1]
    //     0x5bee18: and             x16, x17, x16, lsr #2
    //     0x5bee1c: tst             x16, HEAP, lsr #32
    //     0x5bee20: b.eq            #0x5bee28
    //     0x5bee24: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5bee28: ldr             x16, [fp, #0x10]
    // 0x5bee2c: str             x16, [SP]
    // 0x5bee30: r0 = of()
    //     0x5bee30: bl              #0x5beb8c  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x5bee34: ldur            x2, [fp, #-8]
    // 0x5bee38: ArrayStore: r2[0] = r0  ; List_4
    //     0x5bee38: stur            w0, [x2, #0x17]
    //     0x5bee3c: ldurb           w16, [x2, #-1]
    //     0x5bee40: ldurb           w17, [x0, #-1]
    //     0x5bee44: and             x16, x17, x16, lsr #2
    //     0x5bee48: tst             x16, HEAP, lsr #32
    //     0x5bee4c: b.eq            #0x5bee54
    //     0x5bee50: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5bee54: ldur            x0, [fp, #-0x10]
    // 0x5bee58: r3 = LoadClassIdInstr(r0)
    //     0x5bee58: ldur            x3, [x0, #-1]
    //     0x5bee5c: ubfx            x3, x3, #0xc, #0x14
    // 0x5bee60: stur            x3, [fp, #-0x18]
    // 0x5bee64: cmp             x3, #0xa3b
    // 0x5bee68: b.ne            #0x5bee80
    // 0x5bee6c: LoadField: r1 = r0->field_2f
    //     0x5bee6c: ldur            w1, [x0, #0x2f]
    // 0x5bee70: DecompressPointer r1
    //     0x5bee70: add             x1, x1, HEAP, lsl #32
    // 0x5bee74: mov             x4, x1
    // 0x5bee78: mov             x0, x2
    // 0x5bee7c: b               #0x5beef4
    // 0x5bee80: cmp             x3, #0xa3c
    // 0x5bee84: b.ne            #0x5beec0
    // 0x5bee88: mov             x1, x0
    // 0x5bee8c: LoadField: r0 = r1->field_a3
    //     0x5bee8c: ldur            w0, [x1, #0xa3]
    // 0x5bee90: DecompressPointer r0
    //     0x5bee90: add             x0, x0, HEAP, lsl #32
    // 0x5bee94: r16 = Sentinel
    //     0x5bee94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bee98: cmp             w0, w16
    // 0x5bee9c: b.ne            #0x5beeac
    // 0x5beea0: r2 = _textTheme
    //     0x5beea0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x5beea4: ldr             x2, [x2, #0x908]
    // 0x5beea8: r0 = InitLateFinalInstanceField()
    //     0x5beea8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5beeac: LoadField: r1 = r0->field_2b
    //     0x5beeac: ldur            w1, [x0, #0x2b]
    // 0x5beeb0: DecompressPointer r1
    //     0x5beeb0: add             x1, x1, HEAP, lsl #32
    // 0x5beeb4: mov             x4, x1
    // 0x5beeb8: ldur            x0, [fp, #-8]
    // 0x5beebc: b               #0x5beef4
    // 0x5beec0: ldur            x1, [fp, #-0x10]
    // 0x5beec4: LoadField: r0 = r1->field_a3
    //     0x5beec4: ldur            w0, [x1, #0xa3]
    // 0x5beec8: DecompressPointer r0
    //     0x5beec8: add             x0, x0, HEAP, lsl #32
    // 0x5beecc: r16 = Sentinel
    //     0x5beecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5beed0: cmp             w0, w16
    // 0x5beed4: b.ne            #0x5beee4
    // 0x5beed8: r2 = _textTheme
    //     0x5beed8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x5beedc: ldr             x2, [x2, #0x910]
    // 0x5beee0: r0 = InitLateFinalInstanceField()
    //     0x5beee0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5beee4: LoadField: r1 = r0->field_33
    //     0x5beee4: ldur            w1, [x0, #0x33]
    // 0x5beee8: DecompressPointer r1
    //     0x5beee8: add             x1, x1, HEAP, lsl #32
    // 0x5beeec: mov             x4, x1
    // 0x5beef0: ldur            x0, [fp, #-8]
    // 0x5beef4: ldr             x3, [fp, #0x18]
    // 0x5beef8: mov             x2, x0
    // 0x5beefc: stur            x4, [fp, #-0x20]
    // 0x5bef00: r1 = Function 'effectiveValue':.
    //     0x5bef00: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a390] AnonymousClosure: (0x5c2504), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x5bedc4)
    //     0x5bef04: ldr             x1, [x1, #0x390]
    // 0x5bef08: r0 = AllocateClosure()
    //     0x5bef08: bl              #0x98c960  ; AllocateClosureStub
    // 0x5bef0c: r3 = 
    //     0x5bef0c: ldr             x3, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    // 0x5bef10: StoreField: r0->field_f = r3
    //     0x5bef10: stur            w3, [x0, #0xf]
    // 0x5bef14: ldur            x4, [fp, #-8]
    // 0x5bef18: StoreField: r4->field_1b = r0
    //     0x5bef18: stur            w0, [x4, #0x1b]
    //     0x5bef1c: ldurb           w16, [x4, #-1]
    //     0x5bef20: ldurb           w17, [x0, #-1]
    //     0x5bef24: and             x16, x17, x16, lsr #2
    //     0x5bef28: tst             x16, HEAP, lsr #32
    //     0x5bef2c: b.eq            #0x5bef34
    //     0x5bef30: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5bef34: mov             x2, x4
    // 0x5bef38: r1 = Function 'resolve':.
    //     0x5bef38: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a398] AnonymousClosure: (0x5c0df8), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x5bedc4)
    //     0x5bef3c: ldr             x1, [x1, #0x398]
    // 0x5bef40: r0 = AllocateClosure()
    //     0x5bef40: bl              #0x98c960  ; AllocateClosureStub
    // 0x5bef44: mov             x1, x0
    // 0x5bef48: r0 = 
    //     0x5bef48: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    // 0x5bef4c: stur            x1, [fp, #-0x28]
    // 0x5bef50: StoreField: r1->field_f = r0
    //     0x5bef50: stur            w0, [x1, #0xf]
    // 0x5bef54: ldr             x16, [fp, #0x10]
    // 0x5bef58: str             x16, [SP]
    // 0x5bef5c: r0 = of()
    //     0x5bef5c: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5bef60: mov             x3, x0
    // 0x5bef64: ldr             x0, [fp, #0x18]
    // 0x5bef68: stur            x3, [fp, #-0x30]
    // 0x5bef6c: LoadField: r1 = r0->field_b
    //     0x5bef6c: ldur            w1, [x0, #0xb]
    // 0x5bef70: DecompressPointer r1
    //     0x5bef70: add             x1, x1, HEAP, lsl #32
    // 0x5bef74: cmp             w1, NULL
    // 0x5bef78: b.eq            #0x5bf6e4
    // 0x5bef7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5bef7c: ldur            w2, [x1, #0x17]
    // 0x5bef80: DecompressPointer r2
    //     0x5bef80: add             x2, x2, HEAP, lsl #32
    // 0x5bef84: tbnz            w2, #4, #0x5bf000
    // 0x5bef88: r1 = Null
    //     0x5bef88: mov             x1, NULL
    // 0x5bef8c: r2 = 4
    //     0x5bef8c: movz            x2, #0x4
    // 0x5bef90: r0 = AllocateArray()
    //     0x5bef90: bl              #0x98d620  ; AllocateArrayStub
    // 0x5bef94: mov             x1, x0
    // 0x5bef98: stur            x1, [fp, #-0x38]
    // 0x5bef9c: r17 = ", "
    //     0x5bef9c: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x5befa0: StoreField: r1->field_f = r17
    //     0x5befa0: stur            w17, [x1, #0xf]
    // 0x5befa4: ldur            x2, [fp, #-0x30]
    // 0x5befa8: r0 = LoadClassIdInstr(r2)
    //     0x5befa8: ldur            x0, [x2, #-1]
    //     0x5befac: ubfx            x0, x0, #0xc, #0x14
    // 0x5befb0: str             x2, [SP]
    // 0x5befb4: r0 = GDT[cid_x0 + 0xb7b6]()
    //     0x5befb4: movz            x17, #0xb7b6
    //     0x5befb8: add             lr, x0, x17
    //     0x5befbc: ldr             lr, [x21, lr, lsl #3]
    //     0x5befc0: blr             lr
    // 0x5befc4: ldur            x1, [fp, #-0x38]
    // 0x5befc8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5befc8: add             x25, x1, #0x13
    //     0x5befcc: str             w0, [x25]
    //     0x5befd0: tbz             w0, #0, #0x5befec
    //     0x5befd4: ldurb           w16, [x1, #-1]
    //     0x5befd8: ldurb           w17, [x0, #-1]
    //     0x5befdc: and             x16, x17, x16, lsr #2
    //     0x5befe0: tst             x16, HEAP, lsr #32
    //     0x5befe4: b.eq            #0x5befec
    //     0x5befe8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5befec: ldur            x16, [fp, #-0x38]
    // 0x5beff0: str             x16, [SP]
    // 0x5beff4: r0 = _interpolate()
    //     0x5beff4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5beff8: mov             x1, x0
    // 0x5beffc: b               #0x5bf004
    // 0x5bf000: r1 = ""
    //     0x5bf000: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x5bf004: ldr             x0, [fp, #0x18]
    // 0x5bf008: stur            x1, [fp, #-0x38]
    // 0x5bf00c: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x5bf00c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bf010: ldr             x0, [x0, #0x9b8]
    //     0x5bf014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bf018: cmp             w0, w16
    //     0x5bf01c: b.ne            #0x5bf028
    //     0x5bf020: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x5bf024: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5bf028: r1 = <MaterialState>
    //     0x5bf028: add             x1, PP, #0x12, lsl #12  ; [pp+0x12770] TypeArguments: <MaterialState>
    //     0x5bf02c: ldr             x1, [x1, #0x770]
    // 0x5bf030: stur            x0, [fp, #-0x40]
    // 0x5bf034: r0 = _Set()
    //     0x5bf034: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bf038: mov             x1, x0
    // 0x5bf03c: ldur            x0, [fp, #-0x40]
    // 0x5bf040: stur            x1, [fp, #-0x48]
    // 0x5bf044: StoreField: r1->field_1b = r0
    //     0x5bf044: stur            w0, [x1, #0x1b]
    // 0x5bf048: StoreField: r1->field_b = rZR
    //     0x5bf048: stur            wzr, [x1, #0xb]
    // 0x5bf04c: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x5bf04c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bf050: ldr             x0, [x0, #0x9c0]
    //     0x5bf054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bf058: cmp             w0, w16
    //     0x5bf05c: b.ne            #0x5bf068
    //     0x5bf060: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x5bf064: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5bf068: mov             x1, x0
    // 0x5bf06c: ldur            x0, [fp, #-0x48]
    // 0x5bf070: StoreField: r0->field_f = r1
    //     0x5bf070: stur            w1, [x0, #0xf]
    // 0x5bf074: StoreField: r0->field_13 = rZR
    //     0x5bf074: stur            wzr, [x0, #0x13]
    // 0x5bf078: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5bf078: stur            wzr, [x0, #0x17]
    // 0x5bf07c: ldr             x1, [fp, #0x18]
    // 0x5bf080: LoadField: r2 = r1->field_b
    //     0x5bf080: ldur            w2, [x1, #0xb]
    // 0x5bf084: DecompressPointer r2
    //     0x5bf084: add             x2, x2, HEAP, lsl #32
    // 0x5bf088: cmp             w2, NULL
    // 0x5bf08c: b.eq            #0x5bf6e8
    // 0x5bf090: LoadField: r3 = r2->field_f
    //     0x5bf090: ldur            w3, [x2, #0xf]
    // 0x5bf094: DecompressPointer r3
    //     0x5bf094: add             x3, x3, HEAP, lsl #32
    // 0x5bf098: tbnz            w3, #4, #0x5bf0ac
    // 0x5bf09c: r16 = Instance_MaterialState
    //     0x5bf09c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x5bf0a0: ldr             x16, [x16, #0x5a0]
    // 0x5bf0a4: stp             x16, x0, [SP]
    // 0x5bf0a8: r0 = add()
    //     0x5bf0a8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bf0ac: ldr             x0, [fp, #0x18]
    // 0x5bf0b0: LoadField: r1 = r0->field_b
    //     0x5bf0b0: ldur            w1, [x0, #0xb]
    // 0x5bf0b4: DecompressPointer r1
    //     0x5bf0b4: add             x1, x1, HEAP, lsl #32
    // 0x5bf0b8: cmp             w1, NULL
    // 0x5bf0bc: b.eq            #0x5bf6ec
    // 0x5bf0c0: LoadField: r2 = r1->field_13
    //     0x5bf0c0: ldur            w2, [x1, #0x13]
    // 0x5bf0c4: DecompressPointer r2
    //     0x5bf0c4: add             x2, x2, HEAP, lsl #32
    // 0x5bf0c8: tbnz            w2, #4, #0x5bf0e0
    // 0x5bf0cc: ldur            x16, [fp, #-0x48]
    // 0x5bf0d0: r30 = Instance_MaterialState
    //     0x5bf0d0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x5bf0d4: ldr             lr, [lr, #0x500]
    // 0x5bf0d8: stp             lr, x16, [SP]
    // 0x5bf0dc: r0 = add()
    //     0x5bf0dc: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bf0e0: ldr             x0, [fp, #0x18]
    // 0x5bf0e4: LoadField: r1 = r0->field_13
    //     0x5bf0e4: ldur            w1, [x0, #0x13]
    // 0x5bf0e8: DecompressPointer r1
    //     0x5bf0e8: add             x1, x1, HEAP, lsl #32
    // 0x5bf0ec: stur            x1, [fp, #-0x40]
    // 0x5bf0f0: ldur            x16, [fp, #-0x48]
    // 0x5bf0f4: stp             x16, x1, [SP]
    // 0x5bf0f8: r0 = value=()
    //     0x5bf0f8: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5bf0fc: ldur            x2, [fp, #-8]
    // 0x5bf100: r1 = Function '<anonymous closure>':.
    //     0x5bf100: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a3a0] AnonymousClosure: (0x5c066c), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x5bedc4)
    //     0x5bf104: ldr             x1, [x1, #0x3a0]
    // 0x5bf108: r0 = AllocateClosure()
    //     0x5bf108: bl              #0x98c960  ; AllocateClosureStub
    // 0x5bf10c: r16 = <Color?>
    //     0x5bf10c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5bf110: ldr             x16, [x16, #0x4d0]
    // 0x5bf114: ldur            lr, [fp, #-0x28]
    // 0x5bf118: stp             lr, x16, [SP, #0x10]
    // 0x5bf11c: ldur            x16, [fp, #-0x48]
    // 0x5bf120: stp             x16, x0, [SP]
    // 0x5bf124: ldur            x0, [fp, #-0x28]
    // 0x5bf128: ClosureCall
    //     0x5bf128: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x5bf12c: ldur            x2, [x0, #0x1f]
    //     0x5bf130: blr             x2
    // 0x5bf134: ldur            x2, [fp, #-8]
    // 0x5bf138: r1 = Function '<anonymous closure>':.
    //     0x5bf138: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a3a8] AnonymousClosure: (0x5c0338), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x5bedc4)
    //     0x5bf13c: ldr             x1, [x1, #0x3a8]
    // 0x5bf140: stur            x0, [fp, #-0x50]
    // 0x5bf144: r0 = AllocateClosure()
    //     0x5bf144: bl              #0x98c960  ; AllocateClosureStub
    // 0x5bf148: r16 = <Color?>
    //     0x5bf148: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5bf14c: ldr             x16, [x16, #0x4d0]
    // 0x5bf150: ldur            lr, [fp, #-0x28]
    // 0x5bf154: stp             lr, x16, [SP, #0x10]
    // 0x5bf158: ldur            x16, [fp, #-0x48]
    // 0x5bf15c: stp             x16, x0, [SP]
    // 0x5bf160: ldur            x0, [fp, #-0x28]
    // 0x5bf164: ClosureCall
    //     0x5bf164: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x5bf168: ldur            x2, [x0, #0x1f]
    //     0x5bf16c: blr             x2
    // 0x5bf170: ldur            x2, [fp, #-8]
    // 0x5bf174: r1 = Function '<anonymous closure>':.
    //     0x5bf174: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a3b0] AnonymousClosure: (0x5bf9a8), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x5bedc4)
    //     0x5bf178: ldr             x1, [x1, #0x3b0]
    // 0x5bf17c: stur            x0, [fp, #-0x28]
    // 0x5bf180: r0 = AllocateClosure()
    //     0x5bf180: bl              #0x98c960  ; AllocateClosureStub
    // 0x5bf184: r16 = <Color?>
    //     0x5bf184: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5bf188: ldr             x16, [x16, #0x4d0]
    // 0x5bf18c: stp             x0, x16, [SP]
    // 0x5bf190: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5bf190: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5bf194: r0 = resolveWith()
    //     0x5bf194: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5bf198: mov             x2, x0
    // 0x5bf19c: ldr             x0, [fp, #0x18]
    // 0x5bf1a0: stur            x2, [fp, #-0x48]
    // 0x5bf1a4: LoadField: r1 = r0->field_b
    //     0x5bf1a4: ldur            w1, [x0, #0xb]
    // 0x5bf1a8: DecompressPointer r1
    //     0x5bf1a8: add             x1, x1, HEAP, lsl #32
    // 0x5bf1ac: cmp             w1, NULL
    // 0x5bf1b0: b.eq            #0x5bf6f0
    // 0x5bf1b4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5bf1b4: ldur            w3, [x1, #0x17]
    // 0x5bf1b8: DecompressPointer r3
    //     0x5bf1b8: add             x3, x3, HEAP, lsl #32
    // 0x5bf1bc: tbnz            w3, #4, #0x5bf320
    // 0x5bf1c0: ldur            x1, [fp, #-0x18]
    // 0x5bf1c4: cmp             x1, #0xa3b
    // 0x5bf1c8: b.ne            #0x5bf1dc
    // 0x5bf1cc: ldur            x3, [fp, #-0x10]
    // 0x5bf1d0: LoadField: r1 = r3->field_47
    //     0x5bf1d0: ldur            w1, [x3, #0x47]
    // 0x5bf1d4: DecompressPointer r1
    //     0x5bf1d4: add             x1, x1, HEAP, lsl #32
    // 0x5bf1d8: b               #0x5bf2b4
    // 0x5bf1dc: ldur            x3, [fp, #-0x10]
    // 0x5bf1e0: cmp             x1, #0xa3c
    // 0x5bf1e4: b.ne            #0x5bf248
    // 0x5bf1e8: mov             x1, x3
    // 0x5bf1ec: LoadField: r0 = r1->field_9f
    //     0x5bf1ec: ldur            w0, [x1, #0x9f]
    // 0x5bf1f0: DecompressPointer r0
    //     0x5bf1f0: add             x0, x0, HEAP, lsl #32
    // 0x5bf1f4: r16 = Sentinel
    //     0x5bf1f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bf1f8: cmp             w0, w16
    // 0x5bf1fc: b.ne            #0x5bf20c
    // 0x5bf200: r2 = _colors
    //     0x5bf200: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5bf204: ldr             x2, [x2, #0x8f0]
    // 0x5bf208: r0 = InitLateFinalInstanceField()
    //     0x5bf208: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5bf20c: LoadField: r1 = r0->field_b
    //     0x5bf20c: ldur            w1, [x0, #0xb]
    // 0x5bf210: DecompressPointer r1
    //     0x5bf210: add             x1, x1, HEAP, lsl #32
    // 0x5bf214: stur            x1, [fp, #-0x58]
    // 0x5bf218: r0 = BorderSide()
    //     0x5bf218: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5bf21c: mov             x1, x0
    // 0x5bf220: ldur            x0, [fp, #-0x58]
    // 0x5bf224: StoreField: r1->field_7 = r0
    //     0x5bf224: stur            w0, [x1, #7]
    // 0x5bf228: d0 = 1.000000
    //     0x5bf228: fmov            d0, #1.00000000
    // 0x5bf22c: StoreField: r1->field_b = d0
    //     0x5bf22c: stur            d0, [x1, #0xb]
    // 0x5bf230: r0 = Instance_BorderStyle
    //     0x5bf230: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x5bf234: ldr             x0, [x0, #0x770]
    // 0x5bf238: StoreField: r1->field_13 = r0
    //     0x5bf238: stur            w0, [x1, #0x13]
    // 0x5bf23c: d1 = -1.000000
    //     0x5bf23c: fmov            d1, #-1.00000000
    // 0x5bf240: ArrayStore: r1[0] = d1  ; List_8
    //     0x5bf240: stur            d1, [x1, #0x17]
    // 0x5bf244: b               #0x5bf2b4
    // 0x5bf248: r0 = Instance_BorderStyle
    //     0x5bf248: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x5bf24c: ldr             x0, [x0, #0x770]
    // 0x5bf250: d0 = 1.000000
    //     0x5bf250: fmov            d0, #1.00000000
    // 0x5bf254: d1 = -1.000000
    //     0x5bf254: fmov            d1, #-1.00000000
    // 0x5bf258: mov             x1, x3
    // 0x5bf25c: LoadField: r0 = r1->field_9f
    //     0x5bf25c: ldur            w0, [x1, #0x9f]
    // 0x5bf260: DecompressPointer r0
    //     0x5bf260: add             x0, x0, HEAP, lsl #32
    // 0x5bf264: r16 = Sentinel
    //     0x5bf264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bf268: cmp             w0, w16
    // 0x5bf26c: b.ne            #0x5bf27c
    // 0x5bf270: r2 = _colors
    //     0x5bf270: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5bf274: ldr             x2, [x2, #0x900]
    // 0x5bf278: r0 = InitLateFinalInstanceField()
    //     0x5bf278: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5bf27c: LoadField: r1 = r0->field_b
    //     0x5bf27c: ldur            w1, [x0, #0xb]
    // 0x5bf280: DecompressPointer r1
    //     0x5bf280: add             x1, x1, HEAP, lsl #32
    // 0x5bf284: stur            x1, [fp, #-0x10]
    // 0x5bf288: r0 = BorderSide()
    //     0x5bf288: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5bf28c: mov             x1, x0
    // 0x5bf290: ldur            x0, [fp, #-0x10]
    // 0x5bf294: StoreField: r1->field_7 = r0
    //     0x5bf294: stur            w0, [x1, #7]
    // 0x5bf298: d0 = 1.000000
    //     0x5bf298: fmov            d0, #1.00000000
    // 0x5bf29c: StoreField: r1->field_b = d0
    //     0x5bf29c: stur            d0, [x1, #0xb]
    // 0x5bf2a0: r0 = Instance_BorderStyle
    //     0x5bf2a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x5bf2a4: ldr             x0, [x0, #0x770]
    // 0x5bf2a8: StoreField: r1->field_13 = r0
    //     0x5bf2a8: stur            w0, [x1, #0x13]
    // 0x5bf2ac: d0 = -1.000000
    //     0x5bf2ac: fmov            d0, #-1.00000000
    // 0x5bf2b0: ArrayStore: r1[0] = d0  ; List_8
    //     0x5bf2b0: stur            d0, [x1, #0x17]
    // 0x5bf2b4: ldur            x0, [fp, #-0x28]
    // 0x5bf2b8: ldur            x16, [fp, #-0x50]
    // 0x5bf2bc: stp             x16, x1, [SP]
    // 0x5bf2c0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x5bf2c0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x5bf2c4: ldr             x4, [x4, #0x558]
    // 0x5bf2c8: r0 = copyWith()
    //     0x5bf2c8: bl              #0x5bf724  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x5bf2cc: stur            x0, [fp, #-0x10]
    // 0x5bf2d0: r0 = Border()
    //     0x5bf2d0: bl              #0x5bf718  ; AllocateBorderStub -> Border (size=0x18)
    // 0x5bf2d4: mov             x1, x0
    // 0x5bf2d8: ldur            x0, [fp, #-0x10]
    // 0x5bf2dc: stur            x1, [fp, #-0x58]
    // 0x5bf2e0: StoreField: r1->field_7 = r0
    //     0x5bf2e0: stur            w0, [x1, #7]
    // 0x5bf2e4: StoreField: r1->field_b = r0
    //     0x5bf2e4: stur            w0, [x1, #0xb]
    // 0x5bf2e8: StoreField: r1->field_f = r0
    //     0x5bf2e8: stur            w0, [x1, #0xf]
    // 0x5bf2ec: StoreField: r1->field_13 = r0
    //     0x5bf2ec: stur            w0, [x1, #0x13]
    // 0x5bf2f0: r0 = BoxDecoration()
    //     0x5bf2f0: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5bf2f4: mov             x1, x0
    // 0x5bf2f8: ldur            x0, [fp, #-0x28]
    // 0x5bf2fc: StoreField: r1->field_7 = r0
    //     0x5bf2fc: stur            w0, [x1, #7]
    // 0x5bf300: ldur            x0, [fp, #-0x58]
    // 0x5bf304: StoreField: r1->field_f = r0
    //     0x5bf304: stur            w0, [x1, #0xf]
    // 0x5bf308: r2 = Instance_BoxShape
    //     0x5bf308: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Obj!BoxShape@9f88a1
    //     0x5bf30c: ldr             x2, [x2, #0xee8]
    // 0x5bf310: StoreField: r1->field_23 = r2
    //     0x5bf310: stur            w2, [x1, #0x23]
    // 0x5bf314: mov             x4, x1
    // 0x5bf318: mov             x0, x2
    // 0x5bf31c: b               #0x5bf34c
    // 0x5bf320: ldur            x0, [fp, #-0x28]
    // 0x5bf324: r2 = Instance_BoxShape
    //     0x5bf324: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Obj!BoxShape@9f88a1
    //     0x5bf328: ldr             x2, [x2, #0xee8]
    // 0x5bf32c: r0 = BoxDecoration()
    //     0x5bf32c: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5bf330: mov             x1, x0
    // 0x5bf334: ldur            x0, [fp, #-0x28]
    // 0x5bf338: StoreField: r1->field_7 = r0
    //     0x5bf338: stur            w0, [x1, #7]
    // 0x5bf33c: r0 = Instance_BoxShape
    //     0x5bf33c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ee8] Obj!BoxShape@9f88a1
    //     0x5bf340: ldr             x0, [x0, #0xee8]
    // 0x5bf344: StoreField: r1->field_23 = r0
    //     0x5bf344: stur            w0, [x1, #0x23]
    // 0x5bf348: mov             x4, x1
    // 0x5bf34c: ldr             x1, [fp, #0x18]
    // 0x5bf350: ldur            x2, [fp, #-0x30]
    // 0x5bf354: ldur            x3, [fp, #-0x20]
    // 0x5bf358: stur            x4, [fp, #-0x10]
    // 0x5bf35c: LoadField: r5 = r1->field_b
    //     0x5bf35c: ldur            w5, [x1, #0xb]
    // 0x5bf360: DecompressPointer r5
    //     0x5bf360: add             x5, x5, HEAP, lsl #32
    // 0x5bf364: cmp             w5, NULL
    // 0x5bf368: b.eq            #0x5bf6f4
    // 0x5bf36c: LoadField: r6 = r5->field_b
    //     0x5bf36c: ldur            w6, [x5, #0xb]
    // 0x5bf370: DecompressPointer r6
    //     0x5bf370: add             x6, x6, HEAP, lsl #32
    // 0x5bf374: str             x6, [SP]
    // 0x5bf378: r0 = _parts()
    //     0x5bf378: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bf37c: mov             x2, x0
    // 0x5bf380: LoadField: r0 = r2->field_b
    //     0x5bf380: ldur            w0, [x2, #0xb]
    // 0x5bf384: DecompressPointer r0
    //     0x5bf384: add             x0, x0, HEAP, lsl #32
    // 0x5bf388: r1 = LoadInt32Instr(r0)
    //     0x5bf388: sbfx            x1, x0, #1, #0x1f
    // 0x5bf38c: mov             x0, x1
    // 0x5bf390: r1 = 5
    //     0x5bf390: movz            x1, #0x5
    // 0x5bf394: cmp             x1, x0
    // 0x5bf398: b.hs            #0x5bf6f8
    // 0x5bf39c: LoadField: r0 = r2->field_23
    //     0x5bf39c: ldur            w0, [x2, #0x23]
    // 0x5bf3a0: DecompressPointer r0
    //     0x5bf3a0: add             x0, x0, HEAP, lsl #32
    // 0x5bf3a4: r1 = LoadInt32Instr(r0)
    //     0x5bf3a4: sbfx            x1, x0, #1, #0x1f
    //     0x5bf3a8: tbz             w0, #0, #0x5bf3b0
    //     0x5bf3ac: ldur            x1, [x0, #7]
    // 0x5bf3b0: ldur            x2, [fp, #-0x30]
    // 0x5bf3b4: r0 = LoadClassIdInstr(r2)
    //     0x5bf3b4: ldur            x0, [x2, #-1]
    //     0x5bf3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf3bc: stp             x1, x2, [SP]
    // 0x5bf3c0: r0 = GDT[cid_x0 + 0xb073]()
    //     0x5bf3c0: movz            x17, #0xb073
    //     0x5bf3c4: add             lr, x0, x17
    //     0x5bf3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf3cc: blr             lr
    // 0x5bf3d0: mov             x1, x0
    // 0x5bf3d4: ldur            x0, [fp, #-0x20]
    // 0x5bf3d8: stur            x1, [fp, #-0x28]
    // 0x5bf3dc: cmp             w0, NULL
    // 0x5bf3e0: b.ne            #0x5bf3f0
    // 0x5bf3e4: mov             x0, x1
    // 0x5bf3e8: r2 = Null
    //     0x5bf3e8: mov             x2, NULL
    // 0x5bf3ec: b               #0x5bf408
    // 0x5bf3f0: ldur            x16, [fp, #-0x50]
    // 0x5bf3f4: stp             x16, x0, [SP]
    // 0x5bf3f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5bf3f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5bf3fc: r0 = apply()
    //     0x5bf3fc: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x5bf400: mov             x2, x0
    // 0x5bf404: ldur            x0, [fp, #-0x28]
    // 0x5bf408: ldr             x1, [fp, #0x18]
    // 0x5bf40c: stur            x2, [fp, #-0x20]
    // 0x5bf410: r0 = Text()
    //     0x5bf410: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5bf414: mov             x1, x0
    // 0x5bf418: ldur            x0, [fp, #-0x28]
    // 0x5bf41c: stur            x1, [fp, #-0x50]
    // 0x5bf420: StoreField: r1->field_b = r0
    //     0x5bf420: stur            w0, [x1, #0xb]
    // 0x5bf424: ldur            x0, [fp, #-0x20]
    // 0x5bf428: StoreField: r1->field_13 = r0
    //     0x5bf428: stur            w0, [x1, #0x13]
    // 0x5bf42c: r0 = Center()
    //     0x5bf42c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5bf430: mov             x1, x0
    // 0x5bf434: r0 = Instance_Alignment
    //     0x5bf434: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5bf438: ldr             x0, [x0, #0xe38]
    // 0x5bf43c: stur            x1, [fp, #-0x20]
    // 0x5bf440: StoreField: r1->field_f = r0
    //     0x5bf440: stur            w0, [x1, #0xf]
    // 0x5bf444: ldur            x0, [fp, #-0x50]
    // 0x5bf448: StoreField: r1->field_b = r0
    //     0x5bf448: stur            w0, [x1, #0xb]
    // 0x5bf44c: r0 = Container()
    //     0x5bf44c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5bf450: stur            x0, [fp, #-0x28]
    // 0x5bf454: ldur            x16, [fp, #-0x10]
    // 0x5bf458: stp             x16, x0, [SP, #8]
    // 0x5bf45c: ldur            x16, [fp, #-0x20]
    // 0x5bf460: str             x16, [SP]
    // 0x5bf464: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x5bf464: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ed0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x5bf468: ldr             x4, [x4, #0xed0]
    // 0x5bf46c: r0 = Container()
    //     0x5bf46c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5bf470: ldr             x0, [fp, #0x18]
    // 0x5bf474: LoadField: r1 = r0->field_b
    //     0x5bf474: ldur            w1, [x0, #0xb]
    // 0x5bf478: DecompressPointer r1
    //     0x5bf478: add             x1, x1, HEAP, lsl #32
    // 0x5bf47c: cmp             w1, NULL
    // 0x5bf480: b.eq            #0x5bf6fc
    // 0x5bf484: LoadField: r2 = r1->field_f
    //     0x5bf484: ldur            w2, [x1, #0xf]
    // 0x5bf488: DecompressPointer r2
    //     0x5bf488: add             x2, x2, HEAP, lsl #32
    // 0x5bf48c: tbnz            w2, #4, #0x5bf4ac
    // 0x5bf490: ldur            x0, [fp, #-0x28]
    // 0x5bf494: r0 = ExcludeSemantics()
    //     0x5bf494: bl              #0x48f788  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x5bf498: r2 = true
    //     0x5bf498: add             x2, NULL, #0x20  ; true
    // 0x5bf49c: StoreField: r0->field_f = r2
    //     0x5bf49c: stur            w2, [x0, #0xf]
    // 0x5bf4a0: ldur            x3, [fp, #-0x28]
    // 0x5bf4a4: StoreField: r0->field_b = r3
    //     0x5bf4a4: stur            w3, [x0, #0xb]
    // 0x5bf4a8: b               #0x5bf6d0
    // 0x5bf4ac: ldur            x4, [fp, #-0x30]
    // 0x5bf4b0: ldur            x6, [fp, #-0x40]
    // 0x5bf4b4: ldur            x5, [fp, #-0x48]
    // 0x5bf4b8: ldur            x3, [fp, #-0x28]
    // 0x5bf4bc: r2 = true
    //     0x5bf4bc: add             x2, NULL, #0x20  ; true
    // 0x5bf4c0: LoadField: r7 = r1->field_1f
    //     0x5bf4c0: ldur            w7, [x1, #0x1f]
    // 0x5bf4c4: DecompressPointer r7
    //     0x5bf4c4: add             x7, x7, HEAP, lsl #32
    // 0x5bf4c8: stur            x7, [fp, #-0x10]
    // 0x5bf4cc: LoadField: r8 = r1->field_b
    //     0x5bf4cc: ldur            w8, [x1, #0xb]
    // 0x5bf4d0: DecompressPointer r8
    //     0x5bf4d0: add             x8, x8, HEAP, lsl #32
    // 0x5bf4d4: str             x8, [SP]
    // 0x5bf4d8: r0 = _parts()
    //     0x5bf4d8: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bf4dc: mov             x2, x0
    // 0x5bf4e0: LoadField: r0 = r2->field_b
    //     0x5bf4e0: ldur            w0, [x2, #0xb]
    // 0x5bf4e4: DecompressPointer r0
    //     0x5bf4e4: add             x0, x0, HEAP, lsl #32
    // 0x5bf4e8: r1 = LoadInt32Instr(r0)
    //     0x5bf4e8: sbfx            x1, x0, #1, #0x1f
    // 0x5bf4ec: mov             x0, x1
    // 0x5bf4f0: r1 = 5
    //     0x5bf4f0: movz            x1, #0x5
    // 0x5bf4f4: cmp             x1, x0
    // 0x5bf4f8: b.hs            #0x5bf700
    // 0x5bf4fc: LoadField: r0 = r2->field_23
    //     0x5bf4fc: ldur            w0, [x2, #0x23]
    // 0x5bf500: DecompressPointer r0
    //     0x5bf500: add             x0, x0, HEAP, lsl #32
    // 0x5bf504: r1 = LoadInt32Instr(r0)
    //     0x5bf504: sbfx            x1, x0, #1, #0x1f
    //     0x5bf508: tbz             w0, #0, #0x5bf510
    //     0x5bf50c: ldur            x1, [x0, #7]
    // 0x5bf510: ldur            x2, [fp, #-0x30]
    // 0x5bf514: r0 = LoadClassIdInstr(r2)
    //     0x5bf514: ldur            x0, [x2, #-1]
    //     0x5bf518: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf51c: stp             x1, x2, [SP]
    // 0x5bf520: r0 = GDT[cid_x0 + 0xb073]()
    //     0x5bf520: movz            x17, #0xb073
    //     0x5bf524: add             lr, x0, x17
    //     0x5bf528: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf52c: blr             lr
    // 0x5bf530: r1 = Null
    //     0x5bf530: mov             x1, NULL
    // 0x5bf534: r2 = 8
    //     0x5bf534: movz            x2, #0x8
    // 0x5bf538: stur            x0, [fp, #-0x20]
    // 0x5bf53c: r0 = AllocateArray()
    //     0x5bf53c: bl              #0x98d620  ; AllocateArrayStub
    // 0x5bf540: mov             x1, x0
    // 0x5bf544: ldur            x0, [fp, #-0x20]
    // 0x5bf548: stur            x1, [fp, #-0x50]
    // 0x5bf54c: StoreField: r1->field_f = r0
    //     0x5bf54c: stur            w0, [x1, #0xf]
    // 0x5bf550: r17 = ", "
    //     0x5bf550: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x5bf554: StoreField: r1->field_13 = r17
    //     0x5bf554: stur            w17, [x1, #0x13]
    // 0x5bf558: ldr             x2, [fp, #0x18]
    // 0x5bf55c: LoadField: r0 = r2->field_b
    //     0x5bf55c: ldur            w0, [x2, #0xb]
    // 0x5bf560: DecompressPointer r0
    //     0x5bf560: add             x0, x0, HEAP, lsl #32
    // 0x5bf564: cmp             w0, NULL
    // 0x5bf568: b.eq            #0x5bf704
    // 0x5bf56c: LoadField: r3 = r0->field_b
    //     0x5bf56c: ldur            w3, [x0, #0xb]
    // 0x5bf570: DecompressPointer r3
    //     0x5bf570: add             x3, x3, HEAP, lsl #32
    // 0x5bf574: ldur            x0, [fp, #-0x30]
    // 0x5bf578: r4 = LoadClassIdInstr(r0)
    //     0x5bf578: ldur            x4, [x0, #-1]
    //     0x5bf57c: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf580: stp             x3, x0, [SP]
    // 0x5bf584: mov             x0, x4
    // 0x5bf588: r0 = GDT[cid_x0 + 0xc90e]()
    //     0x5bf588: movz            x17, #0xc90e
    //     0x5bf58c: add             lr, x0, x17
    //     0x5bf590: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf594: blr             lr
    // 0x5bf598: ldur            x1, [fp, #-0x50]
    // 0x5bf59c: ArrayStore: r1[2] = r0  ; List_4
    //     0x5bf59c: add             x25, x1, #0x17
    //     0x5bf5a0: str             w0, [x25]
    //     0x5bf5a4: tbz             w0, #0, #0x5bf5c0
    //     0x5bf5a8: ldurb           w16, [x1, #-1]
    //     0x5bf5ac: ldurb           w17, [x0, #-1]
    //     0x5bf5b0: and             x16, x17, x16, lsr #2
    //     0x5bf5b4: tst             x16, HEAP, lsr #32
    //     0x5bf5b8: b.eq            #0x5bf5c0
    //     0x5bf5bc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5bf5c0: ldur            x1, [fp, #-0x50]
    // 0x5bf5c4: ldur            x0, [fp, #-0x38]
    // 0x5bf5c8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5bf5c8: add             x25, x1, #0x1b
    //     0x5bf5cc: str             w0, [x25]
    //     0x5bf5d0: tbz             w0, #0, #0x5bf5ec
    //     0x5bf5d4: ldurb           w16, [x1, #-1]
    //     0x5bf5d8: ldurb           w17, [x0, #-1]
    //     0x5bf5dc: and             x16, x17, x16, lsr #2
    //     0x5bf5e0: tst             x16, HEAP, lsr #32
    //     0x5bf5e4: b.eq            #0x5bf5ec
    //     0x5bf5e8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5bf5ec: ldur            x16, [fp, #-0x50]
    // 0x5bf5f0: str             x16, [SP]
    // 0x5bf5f4: r0 = _interpolate()
    //     0x5bf5f4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5bf5f8: mov             x1, x0
    // 0x5bf5fc: ldr             x0, [fp, #0x18]
    // 0x5bf600: stur            x1, [fp, #-0x30]
    // 0x5bf604: LoadField: r2 = r0->field_b
    //     0x5bf604: ldur            w2, [x0, #0xb]
    // 0x5bf608: DecompressPointer r2
    //     0x5bf608: add             x2, x2, HEAP, lsl #32
    // 0x5bf60c: cmp             w2, NULL
    // 0x5bf610: b.eq            #0x5bf708
    // 0x5bf614: LoadField: r0 = r2->field_13
    //     0x5bf614: ldur            w0, [x2, #0x13]
    // 0x5bf618: DecompressPointer r0
    //     0x5bf618: add             x0, x0, HEAP, lsl #32
    // 0x5bf61c: stur            x0, [fp, #-0x20]
    // 0x5bf620: r0 = Semantics()
    //     0x5bf620: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5bf624: stur            x0, [fp, #-0x38]
    // 0x5bf628: ldur            x16, [fp, #-0x30]
    // 0x5bf62c: stp             x16, x0, [SP, #0x20]
    // 0x5bf630: r16 = true
    //     0x5bf630: add             x16, NULL, #0x20  ; true
    // 0x5bf634: ldur            lr, [fp, #-0x20]
    // 0x5bf638: stp             lr, x16, [SP, #0x10]
    // 0x5bf63c: r16 = true
    //     0x5bf63c: add             x16, NULL, #0x20  ; true
    // 0x5bf640: ldur            lr, [fp, #-0x28]
    // 0x5bf644: stp             lr, x16, [SP]
    // 0x5bf648: r4 = const [0, 0x6, 0x6, 0x1, button, 0x2, child, 0x5, excludeSemantics, 0x4, label, 0x1, selected, 0x3, null]
    //     0x5bf648: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a3b8] List(15) [0, 0x6, 0x6, 0x1, "button", 0x2, "child", 0x5, "excludeSemantics", 0x4, "label", 0x1, "selected", 0x3, Null]
    //     0x5bf64c: ldr             x4, [x4, #0x3b8]
    // 0x5bf650: r0 = Semantics()
    //     0x5bf650: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5bf654: r0 = InkResponse()
    //     0x5bf654: bl              #0x5bf70c  ; AllocateInkResponseStub -> InkResponse (size=0x90)
    // 0x5bf658: mov             x3, x0
    // 0x5bf65c: ldur            x0, [fp, #-0x38]
    // 0x5bf660: stur            x3, [fp, #-0x20]
    // 0x5bf664: StoreField: r3->field_b = r0
    //     0x5bf664: stur            w0, [x3, #0xb]
    // 0x5bf668: ldur            x2, [fp, #-8]
    // 0x5bf66c: r1 = Function '<anonymous closure>':.
    //     0x5bf66c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a3c0] AnonymousClosure: (0x5bf930), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x5bedc4)
    //     0x5bf670: ldr             x1, [x1, #0x3c0]
    // 0x5bf674: r0 = AllocateClosure()
    //     0x5bf674: bl              #0x98c960  ; AllocateClosureStub
    // 0x5bf678: ldur            x1, [fp, #-0x20]
    // 0x5bf67c: StoreField: r1->field_f = r0
    //     0x5bf67c: stur            w0, [x1, #0xf]
    // 0x5bf680: r2 = false
    //     0x5bf680: add             x2, NULL, #0x30  ; false
    // 0x5bf684: StoreField: r1->field_43 = r2
    //     0x5bf684: stur            w2, [x1, #0x43]
    // 0x5bf688: r3 = Instance_BoxShape
    //     0x5bf688: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ee8] Obj!BoxShape@9f88a1
    //     0x5bf68c: ldr             x3, [x3, #0xee8]
    // 0x5bf690: StoreField: r1->field_47 = r3
    //     0x5bf690: stur            w3, [x1, #0x47]
    // 0x5bf694: r3 = 25.000000
    //     0x5bf694: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a3c8] 25
    //     0x5bf698: ldr             x3, [x3, #0x3c8]
    // 0x5bf69c: StoreField: r1->field_4b = r3
    //     0x5bf69c: stur            w3, [x1, #0x4b]
    // 0x5bf6a0: ldur            x3, [fp, #-0x48]
    // 0x5bf6a4: StoreField: r1->field_63 = r3
    //     0x5bf6a4: stur            w3, [x1, #0x63]
    // 0x5bf6a8: r3 = true
    //     0x5bf6a8: add             x3, NULL, #0x20  ; true
    // 0x5bf6ac: StoreField: r1->field_6f = r3
    //     0x5bf6ac: stur            w3, [x1, #0x6f]
    // 0x5bf6b0: StoreField: r1->field_73 = r2
    //     0x5bf6b0: stur            w2, [x1, #0x73]
    // 0x5bf6b4: ldur            x4, [fp, #-0x10]
    // 0x5bf6b8: StoreField: r1->field_7f = r4
    //     0x5bf6b8: stur            w4, [x1, #0x7f]
    // 0x5bf6bc: StoreField: r1->field_83 = r3
    //     0x5bf6bc: stur            w3, [x1, #0x83]
    // 0x5bf6c0: StoreField: r1->field_7b = r2
    //     0x5bf6c0: stur            w2, [x1, #0x7b]
    // 0x5bf6c4: ldur            x2, [fp, #-0x40]
    // 0x5bf6c8: StoreField: r1->field_87 = r2
    //     0x5bf6c8: stur            w2, [x1, #0x87]
    // 0x5bf6cc: mov             x0, x1
    // 0x5bf6d0: LeaveFrame
    //     0x5bf6d0: mov             SP, fp
    //     0x5bf6d4: ldp             fp, lr, [SP], #0x10
    // 0x5bf6d8: ret
    //     0x5bf6d8: ret             
    // 0x5bf6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf6dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf6e0: b               #0x5beddc
    // 0x5bf6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bf6e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bf6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bf6e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bf6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bf6ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bf6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bf6f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bf6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bf6f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bf6f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bf6f8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bf6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bf6fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bf700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bf700: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bf704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bf704: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bf708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bf708: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5bf930, size: 0x78
    // 0x5bf930: EnterFrame
    //     0x5bf930: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf934: mov             fp, SP
    // 0x5bf938: AllocStack(0x10)
    //     0x5bf938: sub             SP, SP, #0x10
    // 0x5bf93c: SetupParameters([dynamic _ /* r0 */])
    //     0x5bf93c: ldr             x0, [fp, #0x10]
    //     0x5bf940: ldur            w1, [x0, #0x17]
    //     0x5bf944: add             x1, x1, HEAP, lsl #32
    // 0x5bf948: CheckStackOverflow
    //     0x5bf948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf94c: cmp             SP, x16
    //     0x5bf950: b.ls            #0x5bf99c
    // 0x5bf954: LoadField: r0 = r1->field_f
    //     0x5bf954: ldur            w0, [x1, #0xf]
    // 0x5bf958: DecompressPointer r0
    //     0x5bf958: add             x0, x0, HEAP, lsl #32
    // 0x5bf95c: LoadField: r1 = r0->field_b
    //     0x5bf95c: ldur            w1, [x0, #0xb]
    // 0x5bf960: DecompressPointer r1
    //     0x5bf960: add             x1, x1, HEAP, lsl #32
    // 0x5bf964: cmp             w1, NULL
    // 0x5bf968: b.eq            #0x5bf9a4
    // 0x5bf96c: LoadField: r0 = r1->field_b
    //     0x5bf96c: ldur            w0, [x1, #0xb]
    // 0x5bf970: DecompressPointer r0
    //     0x5bf970: add             x0, x0, HEAP, lsl #32
    // 0x5bf974: LoadField: r2 = r1->field_1b
    //     0x5bf974: ldur            w2, [x1, #0x1b]
    // 0x5bf978: DecompressPointer r2
    //     0x5bf978: add             x2, x2, HEAP, lsl #32
    // 0x5bf97c: stp             x0, x2, [SP]
    // 0x5bf980: mov             x0, x2
    // 0x5bf984: ClosureCall
    //     0x5bf984: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5bf988: ldur            x2, [x0, #0x1f]
    //     0x5bf98c: blr             x2
    // 0x5bf990: LeaveFrame
    //     0x5bf990: mov             SP, fp
    //     0x5bf994: ldp             fp, lr, [SP], #0x10
    // 0x5bf998: ret
    //     0x5bf998: ret             
    // 0x5bf99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf99c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf9a0: b               #0x5bf954
    // 0x5bf9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bf9a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x5bf9a8, size: 0x98
    // 0x5bf9a8: EnterFrame
    //     0x5bf9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf9ac: mov             fp, SP
    // 0x5bf9b0: AllocStack(0x28)
    //     0x5bf9b0: sub             SP, SP, #0x28
    // 0x5bf9b4: SetupParameters([dynamic _ /* r0 */])
    //     0x5bf9b4: ldr             x0, [fp, #0x18]
    //     0x5bf9b8: ldur            w1, [x0, #0x17]
    //     0x5bf9bc: add             x1, x1, HEAP, lsl #32
    //     0x5bf9c0: stur            x1, [fp, #-8]
    // 0x5bf9c4: CheckStackOverflow
    //     0x5bf9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf9c8: cmp             SP, x16
    //     0x5bf9cc: b.ls            #0x5bfa38
    // 0x5bf9d0: r1 = 1
    //     0x5bf9d0: movz            x1, #0x1
    // 0x5bf9d4: r0 = AllocateContext()
    //     0x5bf9d4: bl              #0x98c848  ; AllocateContextStub
    // 0x5bf9d8: mov             x1, x0
    // 0x5bf9dc: ldur            x0, [fp, #-8]
    // 0x5bf9e0: StoreField: r1->field_b = r0
    //     0x5bf9e0: stur            w0, [x1, #0xb]
    // 0x5bf9e4: ldr             x2, [fp, #0x10]
    // 0x5bf9e8: StoreField: r1->field_f = r2
    //     0x5bf9e8: stur            w2, [x1, #0xf]
    // 0x5bf9ec: LoadField: r3 = r0->field_1b
    //     0x5bf9ec: ldur            w3, [x0, #0x1b]
    // 0x5bf9f0: DecompressPointer r3
    //     0x5bf9f0: add             x3, x3, HEAP, lsl #32
    // 0x5bf9f4: mov             x2, x1
    // 0x5bf9f8: stur            x3, [fp, #-0x10]
    // 0x5bf9fc: r1 = Function '<anonymous closure>':.
    //     0x5bf9fc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a3d0] AnonymousClosure: (0x5bfa40), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x5bedc4)
    //     0x5bfa00: ldr             x1, [x1, #0x3d0]
    // 0x5bfa04: r0 = AllocateClosure()
    //     0x5bfa04: bl              #0x98c960  ; AllocateClosureStub
    // 0x5bfa08: r16 = <Color>
    //     0x5bfa08: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <Color>
    //     0x5bfa0c: ldr             x16, [x16, #0xa18]
    // 0x5bfa10: ldur            lr, [fp, #-0x10]
    // 0x5bfa14: stp             lr, x16, [SP, #8]
    // 0x5bfa18: str             x0, [SP]
    // 0x5bfa1c: ldur            x0, [fp, #-0x10]
    // 0x5bfa20: ClosureCall
    //     0x5bfa20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5bfa24: ldur            x2, [x0, #0x1f]
    //     0x5bfa28: blr             x2
    // 0x5bfa2c: LeaveFrame
    //     0x5bfa2c: mov             SP, fp
    //     0x5bfa30: ldp             fp, lr, [SP], #0x10
    // 0x5bfa34: ret
    //     0x5bfa34: ret             
    // 0x5bfa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfa38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfa3c: b               #0x5bf9d0
  }
  [closure] Color? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x5bfa40, size: 0x118
    // 0x5bfa40: EnterFrame
    //     0x5bfa40: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfa44: mov             fp, SP
    // 0x5bfa48: AllocStack(0x18)
    //     0x5bfa48: sub             SP, SP, #0x18
    // 0x5bfa4c: SetupParameters([dynamic _ /* r0 */])
    //     0x5bfa4c: ldr             x0, [fp, #0x18]
    //     0x5bfa50: ldur            w1, [x0, #0x17]
    //     0x5bfa54: add             x1, x1, HEAP, lsl #32
    //     0x5bfa58: stur            x1, [fp, #-8]
    // 0x5bfa5c: CheckStackOverflow
    //     0x5bfa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfa60: cmp             SP, x16
    //     0x5bfa64: b.ls            #0x5bfb50
    // 0x5bfa68: ldr             x0, [fp, #0x10]
    // 0x5bfa6c: cmp             w0, NULL
    // 0x5bfa70: b.ne            #0x5bfa7c
    // 0x5bfa74: r0 = Null
    //     0x5bfa74: mov             x0, NULL
    // 0x5bfa78: b               #0x5bfb44
    // 0x5bfa7c: r2 = LoadClassIdInstr(r0)
    //     0x5bfa7c: ldur            x2, [x0, #-1]
    //     0x5bfa80: ubfx            x2, x2, #0xc, #0x14
    // 0x5bfa84: cmp             x2, #0xa3b
    // 0x5bfa88: b.ne            #0x5bfa9c
    // 0x5bfa8c: LoadField: r2 = r0->field_3b
    //     0x5bfa8c: ldur            w2, [x0, #0x3b]
    // 0x5bfa90: DecompressPointer r2
    //     0x5bfa90: add             x2, x2, HEAP, lsl #32
    // 0x5bfa94: mov             x0, x2
    // 0x5bfa98: b               #0x5bfb18
    // 0x5bfa9c: cmp             x2, #0xa3c
    // 0x5bfaa0: b.ne            #0x5bfae0
    // 0x5bfaa4: r1 = 1
    //     0x5bfaa4: movz            x1, #0x1
    // 0x5bfaa8: r0 = AllocateContext()
    //     0x5bfaa8: bl              #0x98c848  ; AllocateContextStub
    // 0x5bfaac: mov             x1, x0
    // 0x5bfab0: ldr             x0, [fp, #0x10]
    // 0x5bfab4: StoreField: r1->field_f = r0
    //     0x5bfab4: stur            w0, [x1, #0xf]
    // 0x5bfab8: mov             x2, x1
    // 0x5bfabc: r1 = Function '<anonymous closure>':.
    //     0x5bfabc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc938] AnonymousClosure: (0x5bff48), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x5bfac0: ldr             x1, [x1, #0x938]
    // 0x5bfac4: r0 = AllocateClosure()
    //     0x5bfac4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5bfac8: r16 = <Color?>
    //     0x5bfac8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5bfacc: ldr             x16, [x16, #0x4d0]
    // 0x5bfad0: stp             x0, x16, [SP]
    // 0x5bfad4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5bfad4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5bfad8: r0 = resolveWith()
    //     0x5bfad8: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5bfadc: b               #0x5bfb18
    // 0x5bfae0: r1 = 1
    //     0x5bfae0: movz            x1, #0x1
    // 0x5bfae4: r0 = AllocateContext()
    //     0x5bfae4: bl              #0x98c848  ; AllocateContextStub
    // 0x5bfae8: mov             x1, x0
    // 0x5bfaec: ldr             x0, [fp, #0x10]
    // 0x5bfaf0: StoreField: r1->field_f = r0
    //     0x5bfaf0: stur            w0, [x1, #0xf]
    // 0x5bfaf4: mov             x2, x1
    // 0x5bfaf8: r1 = Function '<anonymous closure>':.
    //     0x5bfaf8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] AnonymousClosure: (0x5bfb58), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x5bfafc: ldr             x1, [x1, #0x940]
    // 0x5bfb00: r0 = AllocateClosure()
    //     0x5bfb00: bl              #0x98c960  ; AllocateClosureStub
    // 0x5bfb04: r16 = <Color?>
    //     0x5bfb04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5bfb08: ldr             x16, [x16, #0x4d0]
    // 0x5bfb0c: stp             x0, x16, [SP]
    // 0x5bfb10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5bfb10: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5bfb14: r0 = resolveWith()
    //     0x5bfb14: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5bfb18: cmp             w0, NULL
    // 0x5bfb1c: b.ne            #0x5bfb28
    // 0x5bfb20: r1 = Null
    //     0x5bfb20: mov             x1, NULL
    // 0x5bfb24: b               #0x5bfb40
    // 0x5bfb28: ldur            x1, [fp, #-8]
    // 0x5bfb2c: LoadField: r2 = r1->field_f
    //     0x5bfb2c: ldur            w2, [x1, #0xf]
    // 0x5bfb30: DecompressPointer r2
    //     0x5bfb30: add             x2, x2, HEAP, lsl #32
    // 0x5bfb34: stp             x2, x0, [SP]
    // 0x5bfb38: r0 = resolve()
    //     0x5bfb38: bl              #0x87ab44  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x5bfb3c: mov             x1, x0
    // 0x5bfb40: mov             x0, x1
    // 0x5bfb44: LeaveFrame
    //     0x5bfb44: mov             SP, fp
    //     0x5bfb48: ldp             fp, lr, [SP], #0x10
    // 0x5bfb4c: ret
    //     0x5bfb4c: ret             
    // 0x5bfb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfb50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfb54: b               #0x5bfa68
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x5c0338, size: 0x1cc
    // 0x5c0338: EnterFrame
    //     0x5c0338: stp             fp, lr, [SP, #-0x10]!
    //     0x5c033c: mov             fp, SP
    // 0x5c0340: AllocStack(0x10)
    //     0x5c0340: sub             SP, SP, #0x10
    // 0x5c0344: SetupParameters([dynamic _ /* r0 */])
    //     0x5c0344: ldr             x0, [fp, #0x18]
    //     0x5c0348: ldur            w1, [x0, #0x17]
    //     0x5c034c: add             x1, x1, HEAP, lsl #32
    // 0x5c0350: CheckStackOverflow
    //     0x5c0350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0354: cmp             SP, x16
    //     0x5c0358: b.ls            #0x5c04f8
    // 0x5c035c: LoadField: r0 = r1->field_f
    //     0x5c035c: ldur            w0, [x1, #0xf]
    // 0x5c0360: DecompressPointer r0
    //     0x5c0360: add             x0, x0, HEAP, lsl #32
    // 0x5c0364: LoadField: r1 = r0->field_b
    //     0x5c0364: ldur            w1, [x0, #0xb]
    // 0x5c0368: DecompressPointer r1
    //     0x5c0368: add             x1, x1, HEAP, lsl #32
    // 0x5c036c: cmp             w1, NULL
    // 0x5c0370: b.eq            #0x5c0500
    // 0x5c0374: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5c0374: ldur            w0, [x1, #0x17]
    // 0x5c0378: DecompressPointer r0
    //     0x5c0378: add             x0, x0, HEAP, lsl #32
    // 0x5c037c: tbnz            w0, #4, #0x5c0434
    // 0x5c0380: ldr             x0, [fp, #0x10]
    // 0x5c0384: cmp             w0, NULL
    // 0x5c0388: b.ne            #0x5c0394
    // 0x5c038c: r0 = Null
    //     0x5c038c: mov             x0, NULL
    // 0x5c0390: b               #0x5c04ec
    // 0x5c0394: r1 = LoadClassIdInstr(r0)
    //     0x5c0394: ldur            x1, [x0, #-1]
    //     0x5c0398: ubfx            x1, x1, #0xc, #0x14
    // 0x5c039c: cmp             x1, #0xa3b
    // 0x5c03a0: b.ne            #0x5c03b4
    // 0x5c03a4: LoadField: r1 = r0->field_43
    //     0x5c03a4: ldur            w1, [x0, #0x43]
    // 0x5c03a8: DecompressPointer r1
    //     0x5c03a8: add             x1, x1, HEAP, lsl #32
    // 0x5c03ac: mov             x0, x1
    // 0x5c03b0: b               #0x5c04ec
    // 0x5c03b4: cmp             x1, #0xa3c
    // 0x5c03b8: b.ne            #0x5c03f8
    // 0x5c03bc: r1 = 1
    //     0x5c03bc: movz            x1, #0x1
    // 0x5c03c0: r0 = AllocateContext()
    //     0x5c03c0: bl              #0x98c848  ; AllocateContextStub
    // 0x5c03c4: mov             x1, x0
    // 0x5c03c8: ldr             x0, [fp, #0x10]
    // 0x5c03cc: StoreField: r1->field_f = r0
    //     0x5c03cc: stur            w0, [x1, #0xf]
    // 0x5c03d0: mov             x2, x1
    // 0x5c03d4: r1 = Function '<anonymous closure>':.
    //     0x5c03d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc928] AnonymousClosure: (0x5c05b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x5c03d8: ldr             x1, [x1, #0x928]
    // 0x5c03dc: r0 = AllocateClosure()
    //     0x5c03dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c03e0: r16 = <Color?>
    //     0x5c03e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5c03e4: ldr             x16, [x16, #0x4d0]
    // 0x5c03e8: stp             x0, x16, [SP]
    // 0x5c03ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c03ec: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c03f0: r0 = resolveWith()
    //     0x5c03f0: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5c03f4: b               #0x5c04ec
    // 0x5c03f8: r1 = 1
    //     0x5c03f8: movz            x1, #0x1
    // 0x5c03fc: r0 = AllocateContext()
    //     0x5c03fc: bl              #0x98c848  ; AllocateContextStub
    // 0x5c0400: mov             x1, x0
    // 0x5c0404: ldr             x0, [fp, #0x10]
    // 0x5c0408: StoreField: r1->field_f = r0
    //     0x5c0408: stur            w0, [x1, #0xf]
    // 0x5c040c: mov             x2, x1
    // 0x5c0410: r1 = Function '<anonymous closure>':.
    //     0x5c0410: add             x1, PP, #0xc, lsl #12  ; [pp+0xc930] AnonymousClosure: (0x5c0504), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x5c0414: ldr             x1, [x1, #0x930]
    // 0x5c0418: r0 = AllocateClosure()
    //     0x5c0418: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c041c: r16 = <Color?>
    //     0x5c041c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5c0420: ldr             x16, [x16, #0x4d0]
    // 0x5c0424: stp             x0, x16, [SP]
    // 0x5c0428: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c0428: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c042c: r0 = resolveWith()
    //     0x5c042c: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5c0430: b               #0x5c04ec
    // 0x5c0434: ldr             x0, [fp, #0x10]
    // 0x5c0438: cmp             w0, NULL
    // 0x5c043c: b.ne            #0x5c0448
    // 0x5c0440: r1 = Null
    //     0x5c0440: mov             x1, NULL
    // 0x5c0444: b               #0x5c04e8
    // 0x5c0448: r1 = LoadClassIdInstr(r0)
    //     0x5c0448: ldur            x1, [x0, #-1]
    //     0x5c044c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c0450: cmp             x1, #0xa3b
    // 0x5c0454: b.ne            #0x5c0464
    // 0x5c0458: LoadField: r1 = r0->field_37
    //     0x5c0458: ldur            w1, [x0, #0x37]
    // 0x5c045c: DecompressPointer r1
    //     0x5c045c: add             x1, x1, HEAP, lsl #32
    // 0x5c0460: b               #0x5c04e8
    // 0x5c0464: cmp             x1, #0xa3c
    // 0x5c0468: b.ne            #0x5c04ac
    // 0x5c046c: r1 = 1
    //     0x5c046c: movz            x1, #0x1
    // 0x5c0470: r0 = AllocateContext()
    //     0x5c0470: bl              #0x98c848  ; AllocateContextStub
    // 0x5c0474: mov             x1, x0
    // 0x5c0478: ldr             x0, [fp, #0x10]
    // 0x5c047c: StoreField: r1->field_f = r0
    //     0x5c047c: stur            w0, [x1, #0xf]
    // 0x5c0480: mov             x2, x1
    // 0x5c0484: r1 = Function '<anonymous closure>':.
    //     0x5c0484: add             x1, PP, #0xc, lsl #12  ; [pp+0xc928] AnonymousClosure: (0x5c05b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x5c0488: ldr             x1, [x1, #0x928]
    // 0x5c048c: r0 = AllocateClosure()
    //     0x5c048c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c0490: r16 = <Color?>
    //     0x5c0490: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5c0494: ldr             x16, [x16, #0x4d0]
    // 0x5c0498: stp             x0, x16, [SP]
    // 0x5c049c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c049c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c04a0: r0 = resolveWith()
    //     0x5c04a0: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5c04a4: mov             x1, x0
    // 0x5c04a8: b               #0x5c04e8
    // 0x5c04ac: r1 = 1
    //     0x5c04ac: movz            x1, #0x1
    // 0x5c04b0: r0 = AllocateContext()
    //     0x5c04b0: bl              #0x98c848  ; AllocateContextStub
    // 0x5c04b4: mov             x1, x0
    // 0x5c04b8: ldr             x0, [fp, #0x10]
    // 0x5c04bc: StoreField: r1->field_f = r0
    //     0x5c04bc: stur            w0, [x1, #0xf]
    // 0x5c04c0: mov             x2, x1
    // 0x5c04c4: r1 = Function '<anonymous closure>':.
    //     0x5c04c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc930] AnonymousClosure: (0x5c0504), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x5c04c8: ldr             x1, [x1, #0x930]
    // 0x5c04cc: r0 = AllocateClosure()
    //     0x5c04cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c04d0: r16 = <Color?>
    //     0x5c04d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5c04d4: ldr             x16, [x16, #0x4d0]
    // 0x5c04d8: stp             x0, x16, [SP]
    // 0x5c04dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c04dc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c04e0: r0 = resolveWith()
    //     0x5c04e0: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5c04e4: mov             x1, x0
    // 0x5c04e8: mov             x0, x1
    // 0x5c04ec: LeaveFrame
    //     0x5c04ec: mov             SP, fp
    //     0x5c04f0: ldp             fp, lr, [SP], #0x10
    // 0x5c04f4: ret
    //     0x5c04f4: ret             
    // 0x5c04f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c04f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c04fc: b               #0x5c035c
    // 0x5c0500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0500: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x5c066c, size: 0x1cc
    // 0x5c066c: EnterFrame
    //     0x5c066c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0670: mov             fp, SP
    // 0x5c0674: AllocStack(0x10)
    //     0x5c0674: sub             SP, SP, #0x10
    // 0x5c0678: SetupParameters([dynamic _ /* r0 */])
    //     0x5c0678: ldr             x0, [fp, #0x18]
    //     0x5c067c: ldur            w1, [x0, #0x17]
    //     0x5c0680: add             x1, x1, HEAP, lsl #32
    // 0x5c0684: CheckStackOverflow
    //     0x5c0684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0688: cmp             SP, x16
    //     0x5c068c: b.ls            #0x5c082c
    // 0x5c0690: LoadField: r0 = r1->field_f
    //     0x5c0690: ldur            w0, [x1, #0xf]
    // 0x5c0694: DecompressPointer r0
    //     0x5c0694: add             x0, x0, HEAP, lsl #32
    // 0x5c0698: LoadField: r1 = r0->field_b
    //     0x5c0698: ldur            w1, [x0, #0xb]
    // 0x5c069c: DecompressPointer r1
    //     0x5c069c: add             x1, x1, HEAP, lsl #32
    // 0x5c06a0: cmp             w1, NULL
    // 0x5c06a4: b.eq            #0x5c0834
    // 0x5c06a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5c06a8: ldur            w0, [x1, #0x17]
    // 0x5c06ac: DecompressPointer r0
    //     0x5c06ac: add             x0, x0, HEAP, lsl #32
    // 0x5c06b0: tbnz            w0, #4, #0x5c0768
    // 0x5c06b4: ldr             x0, [fp, #0x10]
    // 0x5c06b8: cmp             w0, NULL
    // 0x5c06bc: b.ne            #0x5c06c8
    // 0x5c06c0: r0 = Null
    //     0x5c06c0: mov             x0, NULL
    // 0x5c06c4: b               #0x5c0820
    // 0x5c06c8: r1 = LoadClassIdInstr(r0)
    //     0x5c06c8: ldur            x1, [x0, #-1]
    //     0x5c06cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5c06d0: cmp             x1, #0xa3b
    // 0x5c06d4: b.ne            #0x5c06e8
    // 0x5c06d8: LoadField: r1 = r0->field_3f
    //     0x5c06d8: ldur            w1, [x0, #0x3f]
    // 0x5c06dc: DecompressPointer r1
    //     0x5c06dc: add             x1, x1, HEAP, lsl #32
    // 0x5c06e0: mov             x0, x1
    // 0x5c06e4: b               #0x5c0820
    // 0x5c06e8: cmp             x1, #0xa3c
    // 0x5c06ec: b.ne            #0x5c072c
    // 0x5c06f0: r1 = 1
    //     0x5c06f0: movz            x1, #0x1
    // 0x5c06f4: r0 = AllocateContext()
    //     0x5c06f4: bl              #0x98c848  ; AllocateContextStub
    // 0x5c06f8: mov             x1, x0
    // 0x5c06fc: ldr             x0, [fp, #0x10]
    // 0x5c0700: StoreField: r1->field_f = r0
    //     0x5c0700: stur            w0, [x1, #0xf]
    // 0x5c0704: mov             x2, x1
    // 0x5c0708: r1 = Function '<anonymous closure>':.
    //     0x5c0708: add             x1, PP, #0xc, lsl #12  ; [pp+0xc948] AnonymousClosure: (0x5c0c88), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x5c070c: ldr             x1, [x1, #0x948]
    // 0x5c0710: r0 = AllocateClosure()
    //     0x5c0710: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c0714: r16 = <Color?>
    //     0x5c0714: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5c0718: ldr             x16, [x16, #0x4d0]
    // 0x5c071c: stp             x0, x16, [SP]
    // 0x5c0720: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c0720: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c0724: r0 = resolveWith()
    //     0x5c0724: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5c0728: b               #0x5c0820
    // 0x5c072c: r1 = 1
    //     0x5c072c: movz            x1, #0x1
    // 0x5c0730: r0 = AllocateContext()
    //     0x5c0730: bl              #0x98c848  ; AllocateContextStub
    // 0x5c0734: mov             x1, x0
    // 0x5c0738: ldr             x0, [fp, #0x10]
    // 0x5c073c: StoreField: r1->field_f = r0
    //     0x5c073c: stur            w0, [x1, #0xf]
    // 0x5c0740: mov             x2, x1
    // 0x5c0744: r1 = Function '<anonymous closure>':.
    //     0x5c0744: add             x1, PP, #0xc, lsl #12  ; [pp+0xc950] AnonymousClosure: (0x5c0b18), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x5c0748: ldr             x1, [x1, #0x950]
    // 0x5c074c: r0 = AllocateClosure()
    //     0x5c074c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c0750: r16 = <Color?>
    //     0x5c0750: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5c0754: ldr             x16, [x16, #0x4d0]
    // 0x5c0758: stp             x0, x16, [SP]
    // 0x5c075c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c075c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c0760: r0 = resolveWith()
    //     0x5c0760: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5c0764: b               #0x5c0820
    // 0x5c0768: ldr             x0, [fp, #0x10]
    // 0x5c076c: cmp             w0, NULL
    // 0x5c0770: b.ne            #0x5c077c
    // 0x5c0774: r1 = Null
    //     0x5c0774: mov             x1, NULL
    // 0x5c0778: b               #0x5c081c
    // 0x5c077c: r1 = LoadClassIdInstr(r0)
    //     0x5c077c: ldur            x1, [x0, #-1]
    //     0x5c0780: ubfx            x1, x1, #0xc, #0x14
    // 0x5c0784: cmp             x1, #0xa3b
    // 0x5c0788: b.ne            #0x5c0798
    // 0x5c078c: LoadField: r1 = r0->field_33
    //     0x5c078c: ldur            w1, [x0, #0x33]
    // 0x5c0790: DecompressPointer r1
    //     0x5c0790: add             x1, x1, HEAP, lsl #32
    // 0x5c0794: b               #0x5c081c
    // 0x5c0798: cmp             x1, #0xa3c
    // 0x5c079c: b.ne            #0x5c07e0
    // 0x5c07a0: r1 = 1
    //     0x5c07a0: movz            x1, #0x1
    // 0x5c07a4: r0 = AllocateContext()
    //     0x5c07a4: bl              #0x98c848  ; AllocateContextStub
    // 0x5c07a8: mov             x1, x0
    // 0x5c07ac: ldr             x0, [fp, #0x10]
    // 0x5c07b0: StoreField: r1->field_f = r0
    //     0x5c07b0: stur            w0, [x1, #0xf]
    // 0x5c07b4: mov             x2, x1
    // 0x5c07b8: r1 = Function '<anonymous closure>':.
    //     0x5c07b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc918] AnonymousClosure: (0x5c09a8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x5c07bc: ldr             x1, [x1, #0x918]
    // 0x5c07c0: r0 = AllocateClosure()
    //     0x5c07c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c07c4: r16 = <Color?>
    //     0x5c07c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5c07c8: ldr             x16, [x16, #0x4d0]
    // 0x5c07cc: stp             x0, x16, [SP]
    // 0x5c07d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c07d0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c07d4: r0 = resolveWith()
    //     0x5c07d4: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5c07d8: mov             x1, x0
    // 0x5c07dc: b               #0x5c081c
    // 0x5c07e0: r1 = 1
    //     0x5c07e0: movz            x1, #0x1
    // 0x5c07e4: r0 = AllocateContext()
    //     0x5c07e4: bl              #0x98c848  ; AllocateContextStub
    // 0x5c07e8: mov             x1, x0
    // 0x5c07ec: ldr             x0, [fp, #0x10]
    // 0x5c07f0: StoreField: r1->field_f = r0
    //     0x5c07f0: stur            w0, [x1, #0xf]
    // 0x5c07f4: mov             x2, x1
    // 0x5c07f8: r1 = Function '<anonymous closure>':.
    //     0x5c07f8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc920] AnonymousClosure: (0x5c0838), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x5c07fc: ldr             x1, [x1, #0x920]
    // 0x5c0800: r0 = AllocateClosure()
    //     0x5c0800: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c0804: r16 = <Color?>
    //     0x5c0804: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5c0808: ldr             x16, [x16, #0x4d0]
    // 0x5c080c: stp             x0, x16, [SP]
    // 0x5c0810: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c0810: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c0814: r0 = resolveWith()
    //     0x5c0814: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5c0818: mov             x1, x0
    // 0x5c081c: mov             x0, x1
    // 0x5c0820: LeaveFrame
    //     0x5c0820: mov             SP, fp
    //     0x5c0824: ldp             fp, lr, [SP], #0x10
    // 0x5c0828: ret
    //     0x5c0828: ret             
    // 0x5c082c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c082c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0830: b               #0x5c0690
    // 0x5c0834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0834: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, DatePickerThemeData?) => MaterialStateProperty<Y0>?, Set<MaterialState>) {
    // ** addr: 0x5c0df8, size: 0xf0
    // 0x5c0df8: EnterFrame
    //     0x5c0df8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0dfc: mov             fp, SP
    // 0x5c0e00: AllocStack(0x30)
    //     0x5c0e00: sub             SP, SP, #0x30
    // 0x5c0e04: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x5c0e04: ldr             x0, [fp, #0x20]
    //     0x5c0e08: mov             x1, x4
    //     0x5c0e0c: ldur            w2, [x0, #0x17]
    //     0x5c0e10: add             x2, x2, HEAP, lsl #32
    //     0x5c0e14: stur            x2, [fp, #-0x10]
    //     0x5c0e18: ldur            w3, [x1, #0xf]
    //     0x5c0e1c: add             x3, x3, HEAP, lsl #32
    //     0x5c0e20: cbnz            w3, #0x5c0e2c
    //     0x5c0e24: mov             x1, NULL
    //     0x5c0e28: b               #0x5c0e3c
    //     0x5c0e2c: ldur            w3, [x1, #0x17]
    //     0x5c0e30: add             x3, x3, HEAP, lsl #32
    //     0x5c0e34: add             x1, fp, w3, sxtw #2
    //     0x5c0e38: ldr             x1, [x1, #0x10]
    //     0x5c0e3c: ldur            w3, [x0, #0xf]
    //     0x5c0e40: add             x3, x3, HEAP, lsl #32
    //     0x5c0e44: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    //     0x5c0e48: cmp             w3, w16
    //     0x5c0e4c: b.ne            #0x5c0e54
    //     0x5c0e50: mov             x3, x1
    //     0x5c0e54: ldr             x1, [fp, #0x18]
    //     0x5c0e58: ldr             x0, [fp, #0x10]
    //     0x5c0e5c: stur            x3, [fp, #-8]
    // 0x5c0e60: CheckStackOverflow
    //     0x5c0e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0e64: cmp             SP, x16
    //     0x5c0e68: b.ls            #0x5c0ee0
    // 0x5c0e6c: r1 = 2
    //     0x5c0e6c: movz            x1, #0x2
    // 0x5c0e70: r0 = AllocateContext()
    //     0x5c0e70: bl              #0x98c848  ; AllocateContextStub
    // 0x5c0e74: mov             x1, x0
    // 0x5c0e78: ldur            x0, [fp, #-0x10]
    // 0x5c0e7c: StoreField: r1->field_b = r0
    //     0x5c0e7c: stur            w0, [x1, #0xb]
    // 0x5c0e80: ldr             x2, [fp, #0x18]
    // 0x5c0e84: StoreField: r1->field_f = r2
    //     0x5c0e84: stur            w2, [x1, #0xf]
    // 0x5c0e88: ldr             x2, [fp, #0x10]
    // 0x5c0e8c: StoreField: r1->field_13 = r2
    //     0x5c0e8c: stur            w2, [x1, #0x13]
    // 0x5c0e90: LoadField: r3 = r0->field_1b
    //     0x5c0e90: ldur            w3, [x0, #0x1b]
    // 0x5c0e94: DecompressPointer r3
    //     0x5c0e94: add             x3, x3, HEAP, lsl #32
    // 0x5c0e98: mov             x2, x1
    // 0x5c0e9c: stur            x3, [fp, #-0x18]
    // 0x5c0ea0: r1 = Function '<anonymous closure>':.
    //     0x5c0ea0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a3d8] AnonymousClosure: (0x5c0ee8), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x5c1068)
    //     0x5c0ea4: ldr             x1, [x1, #0x3d8]
    // 0x5c0ea8: r0 = AllocateClosure()
    //     0x5c0ea8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c0eac: mov             x1, x0
    // 0x5c0eb0: ldur            x0, [fp, #-8]
    // 0x5c0eb4: StoreField: r1->field_b = r0
    //     0x5c0eb4: stur            w0, [x1, #0xb]
    // 0x5c0eb8: ldur            x16, [fp, #-0x18]
    // 0x5c0ebc: stp             x16, x0, [SP, #8]
    // 0x5c0ec0: str             x1, [SP]
    // 0x5c0ec4: ldur            x0, [fp, #-0x18]
    // 0x5c0ec8: ClosureCall
    //     0x5c0ec8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5c0ecc: ldur            x2, [x0, #0x1f]
    //     0x5c0ed0: blr             x2
    // 0x5c0ed4: LeaveFrame
    //     0x5c0ed4: mov             SP, fp
    //     0x5c0ed8: ldp             fp, lr, [SP], #0x10
    // 0x5c0edc: ret
    //     0x5c0edc: ret             
    // 0x5c0ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0ee0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0ee4: b               #0x5c0e6c
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, DatePickerThemeData?) => Y0?) {
    // ** addr: 0x5c2504, size: 0x88
    // 0x5c2504: EnterFrame
    //     0x5c2504: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2508: mov             fp, SP
    // 0x5c250c: AllocStack(0x18)
    //     0x5c250c: sub             SP, SP, #0x18
    // 0x5c2510: SetupParameters([dynamic _ /* r0 */])
    //     0x5c2510: ldr             x0, [fp, #0x18]
    //     0x5c2514: ldur            w1, [x0, #0x17]
    //     0x5c2518: add             x1, x1, HEAP, lsl #32
    //     0x5c251c: stur            x1, [fp, #-8]
    // 0x5c2520: CheckStackOverflow
    //     0x5c2520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2524: cmp             SP, x16
    //     0x5c2528: b.ls            #0x5c2584
    // 0x5c252c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5c252c: ldur            w0, [x1, #0x17]
    // 0x5c2530: DecompressPointer r0
    //     0x5c2530: add             x0, x0, HEAP, lsl #32
    // 0x5c2534: ldr             x16, [fp, #0x10]
    // 0x5c2538: stp             x0, x16, [SP]
    // 0x5c253c: ldr             x0, [fp, #0x10]
    // 0x5c2540: ClosureCall
    //     0x5c2540: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c2544: ldur            x2, [x0, #0x1f]
    //     0x5c2548: blr             x2
    // 0x5c254c: cmp             w0, NULL
    // 0x5c2550: b.ne            #0x5c2578
    // 0x5c2554: ldur            x0, [fp, #-8]
    // 0x5c2558: LoadField: r1 = r0->field_13
    //     0x5c2558: ldur            w1, [x0, #0x13]
    // 0x5c255c: DecompressPointer r1
    //     0x5c255c: add             x1, x1, HEAP, lsl #32
    // 0x5c2560: ldr             x16, [fp, #0x10]
    // 0x5c2564: stp             x1, x16, [SP]
    // 0x5c2568: ldr             x0, [fp, #0x10]
    // 0x5c256c: ClosureCall
    //     0x5c256c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c2570: ldur            x2, [x0, #0x1f]
    //     0x5c2574: blr             x2
    // 0x5c2578: LeaveFrame
    //     0x5c2578: mov             SP, fp
    //     0x5c257c: ldp             fp, lr, [SP], #0x10
    // 0x5c2580: ret
    //     0x5c2580: ret             
    // 0x5c2584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2584: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2588: b               #0x5c252c
  }
}

// class id: 2980, size: 0x18, field offset: 0x14
class _DayPickerState extends State<dynamic> {

  late List<FocusNode> _dayFocusNodes; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x5bdc48, size: 0x7a4
    // 0x5bdc48: EnterFrame
    //     0x5bdc48: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdc4c: mov             fp, SP
    // 0x5bdc50: AllocStack(0xc8)
    //     0x5bdc50: sub             SP, SP, #0xc8
    // 0x5bdc54: CheckStackOverflow
    //     0x5bdc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bdc58: cmp             SP, x16
    //     0x5bdc5c: b.ls            #0x5be394
    // 0x5bdc60: ldr             x16, [fp, #0x10]
    // 0x5bdc64: str             x16, [SP]
    // 0x5bdc68: r0 = of()
    //     0x5bdc68: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5bdc6c: stur            x0, [fp, #-8]
    // 0x5bdc70: ldr             x16, [fp, #0x10]
    // 0x5bdc74: str             x16, [SP]
    // 0x5bdc78: r0 = of()
    //     0x5bdc78: bl              #0x5beb8c  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x5bdc7c: ldr             x16, [fp, #0x10]
    // 0x5bdc80: str             x16, [SP]
    // 0x5bdc84: r0 = defaults()
    //     0x5bdc84: bl              #0x5bea48  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x5bdc88: stur            x0, [fp, #-0x10]
    // 0x5bdc8c: r1 = LoadClassIdInstr(r0)
    //     0x5bdc8c: ldur            x1, [x0, #-1]
    //     0x5bdc90: ubfx            x1, x1, #0xc, #0x14
    // 0x5bdc94: cmp             x1, #0xa3b
    // 0x5bdc98: b.ne            #0x5bdca8
    // 0x5bdc9c: LoadField: r1 = r0->field_2b
    //     0x5bdc9c: ldur            w1, [x0, #0x2b]
    // 0x5bdca0: DecompressPointer r1
    //     0x5bdca0: add             x1, x1, HEAP, lsl #32
    // 0x5bdca4: b               #0x5bddc4
    // 0x5bdca8: cmp             x1, #0xa3c
    // 0x5bdcac: b.ne            #0x5bdd34
    // 0x5bdcb0: mov             x1, x0
    // 0x5bdcb4: LoadField: r0 = r1->field_a3
    //     0x5bdcb4: ldur            w0, [x1, #0xa3]
    // 0x5bdcb8: DecompressPointer r0
    //     0x5bdcb8: add             x0, x0, HEAP, lsl #32
    // 0x5bdcbc: r16 = Sentinel
    //     0x5bdcbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bdcc0: cmp             w0, w16
    // 0x5bdcc4: b.ne            #0x5bdcd4
    // 0x5bdcc8: r2 = _textTheme
    //     0x5bdcc8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x5bdccc: ldr             x2, [x2, #0x908]
    // 0x5bdcd0: r0 = InitLateFinalInstanceField()
    //     0x5bdcd0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5bdcd4: LoadField: r2 = r0->field_2b
    //     0x5bdcd4: ldur            w2, [x0, #0x2b]
    // 0x5bdcd8: DecompressPointer r2
    //     0x5bdcd8: add             x2, x2, HEAP, lsl #32
    // 0x5bdcdc: stur            x2, [fp, #-0x18]
    // 0x5bdce0: cmp             w2, NULL
    // 0x5bdce4: b.ne            #0x5bdcf0
    // 0x5bdce8: r0 = Null
    //     0x5bdce8: mov             x0, NULL
    // 0x5bdcec: b               #0x5bdd2c
    // 0x5bdcf0: ldur            x1, [fp, #-0x10]
    // 0x5bdcf4: LoadField: r0 = r1->field_9f
    //     0x5bdcf4: ldur            w0, [x1, #0x9f]
    // 0x5bdcf8: DecompressPointer r0
    //     0x5bdcf8: add             x0, x0, HEAP, lsl #32
    // 0x5bdcfc: r16 = Sentinel
    //     0x5bdcfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bdd00: cmp             w0, w16
    // 0x5bdd04: b.ne            #0x5bdd14
    // 0x5bdd08: r2 = _colors
    //     0x5bdd08: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5bdd0c: ldr             x2, [x2, #0x8f0]
    // 0x5bdd10: r0 = InitLateFinalInstanceField()
    //     0x5bdd10: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5bdd14: LoadField: r1 = r0->field_57
    //     0x5bdd14: ldur            w1, [x0, #0x57]
    // 0x5bdd18: DecompressPointer r1
    //     0x5bdd18: add             x1, x1, HEAP, lsl #32
    // 0x5bdd1c: ldur            x16, [fp, #-0x18]
    // 0x5bdd20: stp             x1, x16, [SP]
    // 0x5bdd24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5bdd24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5bdd28: r0 = apply()
    //     0x5bdd28: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x5bdd2c: mov             x1, x0
    // 0x5bdd30: b               #0x5bddc4
    // 0x5bdd34: ldur            x1, [fp, #-0x10]
    // 0x5bdd38: LoadField: r0 = r1->field_a3
    //     0x5bdd38: ldur            w0, [x1, #0xa3]
    // 0x5bdd3c: DecompressPointer r0
    //     0x5bdd3c: add             x0, x0, HEAP, lsl #32
    // 0x5bdd40: r16 = Sentinel
    //     0x5bdd40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bdd44: cmp             w0, w16
    // 0x5bdd48: b.ne            #0x5bdd58
    // 0x5bdd4c: r2 = _textTheme
    //     0x5bdd4c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x5bdd50: ldr             x2, [x2, #0x910]
    // 0x5bdd54: r0 = InitLateFinalInstanceField()
    //     0x5bdd54: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5bdd58: LoadField: r2 = r0->field_33
    //     0x5bdd58: ldur            w2, [x0, #0x33]
    // 0x5bdd5c: DecompressPointer r2
    //     0x5bdd5c: add             x2, x2, HEAP, lsl #32
    // 0x5bdd60: stur            x2, [fp, #-0x18]
    // 0x5bdd64: cmp             w2, NULL
    // 0x5bdd68: b.ne            #0x5bdd74
    // 0x5bdd6c: r0 = Null
    //     0x5bdd6c: mov             x0, NULL
    // 0x5bdd70: b               #0x5bddc0
    // 0x5bdd74: ldur            x1, [fp, #-0x10]
    // 0x5bdd78: LoadField: r0 = r1->field_9f
    //     0x5bdd78: ldur            w0, [x1, #0x9f]
    // 0x5bdd7c: DecompressPointer r0
    //     0x5bdd7c: add             x0, x0, HEAP, lsl #32
    // 0x5bdd80: r16 = Sentinel
    //     0x5bdd80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bdd84: cmp             w0, w16
    // 0x5bdd88: b.ne            #0x5bdd98
    // 0x5bdd8c: r2 = _colors
    //     0x5bdd8c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5bdd90: ldr             x2, [x2, #0x900]
    // 0x5bdd94: r0 = InitLateFinalInstanceField()
    //     0x5bdd94: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5bdd98: LoadField: r1 = r0->field_57
    //     0x5bdd98: ldur            w1, [x0, #0x57]
    // 0x5bdd9c: DecompressPointer r1
    //     0x5bdd9c: add             x1, x1, HEAP, lsl #32
    // 0x5bdda0: str             x1, [SP, #8]
    // 0x5bdda4: d0 = 0.600000
    //     0x5bdda4: ldr             d0, [PP, #0x7a58]  ; [pp+0x7a58] IMM: double(0.6) from 0x3fe3333333333333
    // 0x5bdda8: str             d0, [SP]
    // 0x5bddac: r0 = withOpacity()
    //     0x5bddac: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5bddb0: ldur            x16, [fp, #-0x18]
    // 0x5bddb4: stp             x0, x16, [SP]
    // 0x5bddb8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5bddb8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5bddbc: r0 = apply()
    //     0x5bddbc: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x5bddc0: mov             x1, x0
    // 0x5bddc4: ldr             x0, [fp, #0x18]
    // 0x5bddc8: stur            x1, [fp, #-0x10]
    // 0x5bddcc: LoadField: r2 = r0->field_b
    //     0x5bddcc: ldur            w2, [x0, #0xb]
    // 0x5bddd0: DecompressPointer r2
    //     0x5bddd0: add             x2, x2, HEAP, lsl #32
    // 0x5bddd4: cmp             w2, NULL
    // 0x5bddd8: b.eq            #0x5be39c
    // 0x5bdddc: LoadField: r3 = r2->field_1f
    //     0x5bdddc: ldur            w3, [x2, #0x1f]
    // 0x5bdde0: DecompressPointer r3
    //     0x5bdde0: add             x3, x3, HEAP, lsl #32
    // 0x5bdde4: str             x3, [SP]
    // 0x5bdde8: r0 = _parts()
    //     0x5bdde8: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bddec: mov             x2, x0
    // 0x5bddf0: LoadField: r0 = r2->field_b
    //     0x5bddf0: ldur            w0, [x2, #0xb]
    // 0x5bddf4: DecompressPointer r0
    //     0x5bddf4: add             x0, x0, HEAP, lsl #32
    // 0x5bddf8: r1 = LoadInt32Instr(r0)
    //     0x5bddf8: sbfx            x1, x0, #1, #0x1f
    // 0x5bddfc: mov             x0, x1
    // 0x5bde00: r1 = 8
    //     0x5bde00: movz            x1, #0x8
    // 0x5bde04: cmp             x1, x0
    // 0x5bde08: b.hs            #0x5be3a0
    // 0x5bde0c: LoadField: r0 = r2->field_2f
    //     0x5bde0c: ldur            w0, [x2, #0x2f]
    // 0x5bde10: DecompressPointer r0
    //     0x5bde10: add             x0, x0, HEAP, lsl #32
    // 0x5bde14: ldr             x1, [fp, #0x18]
    // 0x5bde18: stur            x0, [fp, #-0x18]
    // 0x5bde1c: LoadField: r2 = r1->field_b
    //     0x5bde1c: ldur            w2, [x1, #0xb]
    // 0x5bde20: DecompressPointer r2
    //     0x5bde20: add             x2, x2, HEAP, lsl #32
    // 0x5bde24: cmp             w2, NULL
    // 0x5bde28: b.eq            #0x5be3a4
    // 0x5bde2c: LoadField: r3 = r2->field_1f
    //     0x5bde2c: ldur            w3, [x2, #0x1f]
    // 0x5bde30: DecompressPointer r3
    //     0x5bde30: add             x3, x3, HEAP, lsl #32
    // 0x5bde34: str             x3, [SP]
    // 0x5bde38: r0 = _parts()
    //     0x5bde38: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bde3c: mov             x2, x0
    // 0x5bde40: LoadField: r0 = r2->field_b
    //     0x5bde40: ldur            w0, [x2, #0xb]
    // 0x5bde44: DecompressPointer r0
    //     0x5bde44: add             x0, x0, HEAP, lsl #32
    // 0x5bde48: r1 = LoadInt32Instr(r0)
    //     0x5bde48: sbfx            x1, x0, #1, #0x1f
    // 0x5bde4c: mov             x0, x1
    // 0x5bde50: r1 = 7
    //     0x5bde50: movz            x1, #0x7
    // 0x5bde54: cmp             x1, x0
    // 0x5bde58: b.hs            #0x5be3a8
    // 0x5bde5c: LoadField: r0 = r2->field_2b
    //     0x5bde5c: ldur            w0, [x2, #0x2b]
    // 0x5bde60: DecompressPointer r0
    //     0x5bde60: add             x0, x0, HEAP, lsl #32
    // 0x5bde64: r2 = LoadInt32Instr(r0)
    //     0x5bde64: sbfx            x2, x0, #1, #0x1f
    //     0x5bde68: tbz             w0, #0, #0x5bde70
    //     0x5bde6c: ldur            x2, [x0, #7]
    // 0x5bde70: stur            x2, [fp, #-0x30]
    // 0x5bde74: cmp             x2, #2
    // 0x5bde78: b.ne            #0x5bdee4
    // 0x5bde7c: ldur            x3, [fp, #-0x18]
    // 0x5bde80: r0 = 3
    //     0x5bde80: movz            x0, #0x3
    // 0x5bde84: r1 = LoadInt32Instr(r3)
    //     0x5bde84: sbfx            x1, x3, #1, #0x1f
    //     0x5bde88: tbz             w3, #0, #0x5bde90
    //     0x5bde8c: ldur            x1, [x3, #7]
    // 0x5bde90: mov             x4, x1
    // 0x5bde94: ubfx            x4, x4, #0, #0x20
    // 0x5bde98: and             x5, x4, x0
    // 0x5bde9c: ubfx            x5, x5, #0, #0x20
    // 0x5bdea0: cbnz            x5, #0x5bdebc
    // 0x5bdea4: r0 = 100
    //     0x5bdea4: movz            x0, #0x64
    // 0x5bdea8: sdiv            x5, x1, x0
    // 0x5bdeac: msub            x4, x5, x0, x1
    // 0x5bdeb0: cmp             x4, xzr
    // 0x5bdeb4: b.lt            #0x5be3ac
    // 0x5bdeb8: cbnz            x4, #0x5bded4
    // 0x5bdebc: r0 = 400
    //     0x5bdebc: movz            x0, #0x190
    // 0x5bdec0: sdiv            x5, x1, x0
    // 0x5bdec4: msub            x4, x5, x0, x1
    // 0x5bdec8: cmp             x4, xzr
    // 0x5bdecc: b.lt            #0x5be3b4
    // 0x5bded0: cbnz            x4, #0x5bdedc
    // 0x5bded4: r0 = 29
    //     0x5bded4: movz            x0, #0x1d
    // 0x5bded8: b               #0x5bdf20
    // 0x5bdedc: r0 = 28
    //     0x5bdedc: movz            x0, #0x1c
    // 0x5bdee0: b               #0x5bdf20
    // 0x5bdee4: ldur            x3, [fp, #-0x18]
    // 0x5bdee8: r4 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x5bdee8: add             x4, PP, #0x36, lsl #12  ; [pp+0x364d0] List<int>(12)
    //     0x5bdeec: ldr             x4, [x4, #0x4d0]
    // 0x5bdef0: sub             x5, x2, #1
    // 0x5bdef4: mov             x1, x5
    // 0x5bdef8: r0 = 12
    //     0x5bdef8: movz            x0, #0xc
    // 0x5bdefc: cmp             x1, x0
    // 0x5bdf00: b.hs            #0x5be3bc
    // 0x5bdf04: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x5bdf04: add             x16, x4, x5, lsl #2
    //     0x5bdf08: ldur            w0, [x16, #0xf]
    // 0x5bdf0c: DecompressPointer r0
    //     0x5bdf0c: add             x0, x0, HEAP, lsl #32
    // 0x5bdf10: r1 = LoadInt32Instr(r0)
    //     0x5bdf10: sbfx            x1, x0, #1, #0x1f
    //     0x5bdf14: tbz             w0, #0, #0x5bdf1c
    //     0x5bdf18: ldur            x1, [x0, #7]
    // 0x5bdf1c: mov             x0, x1
    // 0x5bdf20: stur            x0, [fp, #-0x28]
    // 0x5bdf24: r1 = LoadInt32Instr(r3)
    //     0x5bdf24: sbfx            x1, x3, #1, #0x1f
    //     0x5bdf28: tbz             w3, #0, #0x5bdf30
    //     0x5bdf2c: ldur            x1, [x3, #7]
    // 0x5bdf30: stur            x1, [fp, #-0x20]
    // 0x5bdf34: stp             x2, x1, [SP, #8]
    // 0x5bdf38: ldur            x16, [fp, #-8]
    // 0x5bdf3c: str             x16, [SP]
    // 0x5bdf40: r0 = firstDayOffset()
    //     0x5bdf40: bl              #0x5be910  ; [package:flutter/src/material/date.dart] DateUtils::firstDayOffset
    // 0x5bdf44: stur            x0, [fp, #-0x38]
    // 0x5bdf48: ldr             x16, [fp, #0x18]
    // 0x5bdf4c: ldur            lr, [fp, #-0x10]
    // 0x5bdf50: stp             lr, x16, [SP, #8]
    // 0x5bdf54: ldur            x16, [fp, #-8]
    // 0x5bdf58: str             x16, [SP]
    // 0x5bdf5c: r0 = _dayHeaders()
    //     0x5bdf5c: bl              #0x5be70c  ; [package:flutter/src/material/calendar_date_picker.dart] _DayPickerState::_dayHeaders
    // 0x5bdf60: mov             x1, x0
    // 0x5bdf64: ldur            x0, [fp, #-0x38]
    // 0x5bdf68: stur            x1, [fp, #-0x10]
    // 0x5bdf6c: neg             x2, x0
    // 0x5bdf70: LoadField: r0 = r1->field_7
    //     0x5bdf70: ldur            w0, [x1, #7]
    // 0x5bdf74: DecompressPointer r0
    //     0x5bdf74: add             x0, x0, HEAP, lsl #32
    // 0x5bdf78: stur            x0, [fp, #-8]
    // 0x5bdf7c: mov             x6, x2
    // 0x5bdf80: ldr             x5, [fp, #0x18]
    // 0x5bdf84: ldur            x3, [fp, #-0x28]
    // 0x5bdf88: ldur            x4, [fp, #-0x20]
    // 0x5bdf8c: ldur            x2, [fp, #-0x30]
    // 0x5bdf90: CheckStackOverflow
    //     0x5bdf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bdf94: cmp             SP, x16
    //     0x5bdf98: b.ls            #0x5be3c0
    // 0x5bdf9c: cmp             x6, x3
    // 0x5bdfa0: b.ge            #0x5be2e0
    // 0x5bdfa4: add             x7, x6, #1
    // 0x5bdfa8: stur            x7, [fp, #-0x38]
    // 0x5bdfac: cmp             x7, #1
    // 0x5bdfb0: b.ge            #0x5be058
    // 0x5bdfb4: r0 = Container()
    //     0x5bdfb4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5bdfb8: stur            x0, [fp, #-0x18]
    // 0x5bdfbc: str             x0, [SP]
    // 0x5bdfc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5bdfc0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5bdfc4: r0 = Container()
    //     0x5bdfc4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5bdfc8: ldur            x0, [fp, #-0x10]
    // 0x5bdfcc: LoadField: r1 = r0->field_b
    //     0x5bdfcc: ldur            w1, [x0, #0xb]
    // 0x5bdfd0: DecompressPointer r1
    //     0x5bdfd0: add             x1, x1, HEAP, lsl #32
    // 0x5bdfd4: LoadField: r2 = r0->field_f
    //     0x5bdfd4: ldur            w2, [x0, #0xf]
    // 0x5bdfd8: DecompressPointer r2
    //     0x5bdfd8: add             x2, x2, HEAP, lsl #32
    // 0x5bdfdc: LoadField: r3 = r2->field_b
    //     0x5bdfdc: ldur            w3, [x2, #0xb]
    // 0x5bdfe0: DecompressPointer r3
    //     0x5bdfe0: add             x3, x3, HEAP, lsl #32
    // 0x5bdfe4: r2 = LoadInt32Instr(r1)
    //     0x5bdfe4: sbfx            x2, x1, #1, #0x1f
    // 0x5bdfe8: stur            x2, [fp, #-0x40]
    // 0x5bdfec: r1 = LoadInt32Instr(r3)
    //     0x5bdfec: sbfx            x1, x3, #1, #0x1f
    // 0x5bdff0: cmp             x2, x1
    // 0x5bdff4: b.ne            #0x5be000
    // 0x5bdff8: str             x0, [SP]
    // 0x5bdffc: r0 = _growToNextCapacity()
    //     0x5bdffc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5be000: ldur            x2, [fp, #-0x10]
    // 0x5be004: ldur            x3, [fp, #-0x40]
    // 0x5be008: add             x0, x3, #1
    // 0x5be00c: lsl             x1, x0, #1
    // 0x5be010: StoreField: r2->field_b = r1
    //     0x5be010: stur            w1, [x2, #0xb]
    // 0x5be014: mov             x1, x3
    // 0x5be018: cmp             x1, x0
    // 0x5be01c: b.hs            #0x5be3c8
    // 0x5be020: LoadField: r1 = r2->field_f
    //     0x5be020: ldur            w1, [x2, #0xf]
    // 0x5be024: DecompressPointer r1
    //     0x5be024: add             x1, x1, HEAP, lsl #32
    // 0x5be028: ldur            x0, [fp, #-0x18]
    // 0x5be02c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5be02c: add             x25, x1, x3, lsl #2
    //     0x5be030: add             x25, x25, #0xf
    //     0x5be034: str             w0, [x25]
    //     0x5be038: tbz             w0, #0, #0x5be054
    //     0x5be03c: ldurb           w16, [x1, #-1]
    //     0x5be040: ldurb           w17, [x0, #-1]
    //     0x5be044: and             x16, x17, x16, lsr #2
    //     0x5be048: tst             x16, HEAP, lsr #32
    //     0x5be04c: b.eq            #0x5be054
    //     0x5be050: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5be054: b               #0x5be2d0
    // 0x5be058: mov             x3, x5
    // 0x5be05c: mov             x0, x2
    // 0x5be060: mov             x2, x1
    // 0x5be064: mov             x6, x7
    // 0x5be068: mov             x1, x4
    // 0x5be06c: r0 = DateTime()
    //     0x5be06c: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5be070: stur            x0, [fp, #-0x18]
    // 0x5be074: str             x0, [SP, #0x48]
    // 0x5be078: ldur            x1, [fp, #-0x20]
    // 0x5be07c: str             x1, [SP, #0x40]
    // 0x5be080: ldur            x2, [fp, #-0x30]
    // 0x5be084: str             x2, [SP, #0x38]
    // 0x5be088: ldur            x6, [fp, #-0x38]
    // 0x5be08c: stp             xzr, x6, [SP, #0x28]
    // 0x5be090: stp             xzr, xzr, [SP, #0x18]
    // 0x5be094: stp             xzr, xzr, [SP, #8]
    // 0x5be098: r16 = false
    //     0x5be098: add             x16, NULL, #0x30  ; false
    // 0x5be09c: str             x16, [SP]
    // 0x5be0a0: r0 = DateTime._internal()
    //     0x5be0a0: bl              #0x561c7c  ; [dart:core] DateTime::DateTime._internal
    // 0x5be0a4: ldr             x0, [fp, #0x18]
    // 0x5be0a8: LoadField: r1 = r0->field_b
    //     0x5be0a8: ldur            w1, [x0, #0xb]
    // 0x5be0ac: DecompressPointer r1
    //     0x5be0ac: add             x1, x1, HEAP, lsl #32
    // 0x5be0b0: cmp             w1, NULL
    // 0x5be0b4: b.eq            #0x5be3cc
    // 0x5be0b8: LoadField: r2 = r1->field_1b
    //     0x5be0b8: ldur            w2, [x1, #0x1b]
    // 0x5be0bc: DecompressPointer r2
    //     0x5be0bc: add             x2, x2, HEAP, lsl #32
    // 0x5be0c0: ldur            x3, [fp, #-0x18]
    // 0x5be0c4: LoadField: r4 = r3->field_b
    //     0x5be0c4: ldur            x4, [x3, #0xb]
    // 0x5be0c8: LoadField: r5 = r2->field_b
    //     0x5be0c8: ldur            x5, [x2, #0xb]
    // 0x5be0cc: cmp             x4, x5
    // 0x5be0d0: b.gt            #0x5be0e8
    // 0x5be0d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5be0d4: ldur            w2, [x1, #0x17]
    // 0x5be0d8: DecompressPointer r2
    //     0x5be0d8: add             x2, x2, HEAP, lsl #32
    // 0x5be0dc: LoadField: r5 = r2->field_b
    //     0x5be0dc: ldur            x5, [x2, #0xb]
    // 0x5be0e0: cmp             x4, x5
    // 0x5be0e4: b.ge            #0x5be0f0
    // 0x5be0e8: r4 = true
    //     0x5be0e8: add             x4, NULL, #0x20  ; true
    // 0x5be0ec: b               #0x5be0f4
    // 0x5be0f0: r4 = false
    //     0x5be0f0: add             x4, NULL, #0x30  ; false
    // 0x5be0f4: ldur            x2, [fp, #-0x10]
    // 0x5be0f8: ldur            x6, [fp, #-0x38]
    // 0x5be0fc: stur            x4, [fp, #-0x48]
    // 0x5be100: LoadField: r5 = r1->field_b
    //     0x5be100: ldur            w5, [x1, #0xb]
    // 0x5be104: DecompressPointer r5
    //     0x5be104: add             x5, x5, HEAP, lsl #32
    // 0x5be108: stp             x3, x5, [SP]
    // 0x5be10c: r0 = isSameDay()
    //     0x5be10c: bl              #0x5be424  ; [package:flutter/src/material/date.dart] DateUtils::isSameDay
    // 0x5be110: mov             x1, x0
    // 0x5be114: ldr             x0, [fp, #0x18]
    // 0x5be118: stur            x1, [fp, #-0x50]
    // 0x5be11c: LoadField: r2 = r0->field_b
    //     0x5be11c: ldur            w2, [x0, #0xb]
    // 0x5be120: DecompressPointer r2
    //     0x5be120: add             x2, x2, HEAP, lsl #32
    // 0x5be124: cmp             w2, NULL
    // 0x5be128: b.eq            #0x5be3d0
    // 0x5be12c: LoadField: r3 = r2->field_f
    //     0x5be12c: ldur            w3, [x2, #0xf]
    // 0x5be130: DecompressPointer r3
    //     0x5be130: add             x3, x3, HEAP, lsl #32
    // 0x5be134: ldur            x16, [fp, #-0x18]
    // 0x5be138: stp             x16, x3, [SP]
    // 0x5be13c: r0 = isSameDay()
    //     0x5be13c: bl              #0x5be424  ; [package:flutter/src/material/date.dart] DateUtils::isSameDay
    // 0x5be140: r1 = <DateTime>
    //     0x5be140: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c48] TypeArguments: <DateTime>
    //     0x5be144: ldr             x1, [x1, #0xc48]
    // 0x5be148: stur            x0, [fp, #-0x58]
    // 0x5be14c: r0 = ValueKey()
    //     0x5be14c: bl              #0x5bd464  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x5be150: mov             x3, x0
    // 0x5be154: ldur            x2, [fp, #-0x18]
    // 0x5be158: stur            x3, [fp, #-0x70]
    // 0x5be15c: StoreField: r3->field_b = r2
    //     0x5be15c: stur            w2, [x3, #0xb]
    // 0x5be160: ldr             x4, [fp, #0x18]
    // 0x5be164: LoadField: r0 = r4->field_b
    //     0x5be164: ldur            w0, [x4, #0xb]
    // 0x5be168: DecompressPointer r0
    //     0x5be168: add             x0, x0, HEAP, lsl #32
    // 0x5be16c: cmp             w0, NULL
    // 0x5be170: b.eq            #0x5be3d4
    // 0x5be174: LoadField: r5 = r0->field_13
    //     0x5be174: ldur            w5, [x0, #0x13]
    // 0x5be178: DecompressPointer r5
    //     0x5be178: add             x5, x5, HEAP, lsl #32
    // 0x5be17c: stur            x5, [fp, #-0x68]
    // 0x5be180: LoadField: r6 = r4->field_13
    //     0x5be180: ldur            w6, [x4, #0x13]
    // 0x5be184: DecompressPointer r6
    //     0x5be184: add             x6, x6, HEAP, lsl #32
    // 0x5be188: r16 = Sentinel
    //     0x5be188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5be18c: cmp             w6, w16
    // 0x5be190: b.eq            #0x5be3d8
    // 0x5be194: ldur            x7, [fp, #-0x38]
    // 0x5be198: sub             x8, x7, #1
    // 0x5be19c: LoadField: r0 = r6->field_b
    //     0x5be19c: ldur            w0, [x6, #0xb]
    // 0x5be1a0: DecompressPointer r0
    //     0x5be1a0: add             x0, x0, HEAP, lsl #32
    // 0x5be1a4: r1 = LoadInt32Instr(r0)
    //     0x5be1a4: sbfx            x1, x0, #1, #0x1f
    // 0x5be1a8: mov             x0, x1
    // 0x5be1ac: mov             x1, x8
    // 0x5be1b0: cmp             x1, x0
    // 0x5be1b4: b.hs            #0x5be3e4
    // 0x5be1b8: LoadField: r0 = r6->field_f
    //     0x5be1b8: ldur            w0, [x6, #0xf]
    // 0x5be1bc: DecompressPointer r0
    //     0x5be1bc: add             x0, x0, HEAP, lsl #32
    // 0x5be1c0: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x5be1c0: add             x16, x0, x8, lsl #2
    //     0x5be1c4: ldur            w1, [x16, #0xf]
    // 0x5be1c8: DecompressPointer r1
    //     0x5be1c8: add             x1, x1, HEAP, lsl #32
    // 0x5be1cc: stur            x1, [fp, #-0x60]
    // 0x5be1d0: r0 = _Day()
    //     0x5be1d0: bl              #0x5be3f8  ; Allocate_DayStub -> _Day (size=0x24)
    // 0x5be1d4: mov             x3, x0
    // 0x5be1d8: ldur            x0, [fp, #-0x18]
    // 0x5be1dc: stur            x3, [fp, #-0x78]
    // 0x5be1e0: StoreField: r3->field_b = r0
    //     0x5be1e0: stur            w0, [x3, #0xb]
    // 0x5be1e4: ldur            x0, [fp, #-0x48]
    // 0x5be1e8: StoreField: r3->field_f = r0
    //     0x5be1e8: stur            w0, [x3, #0xf]
    // 0x5be1ec: ldur            x0, [fp, #-0x50]
    // 0x5be1f0: StoreField: r3->field_13 = r0
    //     0x5be1f0: stur            w0, [x3, #0x13]
    // 0x5be1f4: ldur            x0, [fp, #-0x58]
    // 0x5be1f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x5be1f8: stur            w0, [x3, #0x17]
    // 0x5be1fc: ldur            x0, [fp, #-0x68]
    // 0x5be200: StoreField: r3->field_1b = r0
    //     0x5be200: stur            w0, [x3, #0x1b]
    // 0x5be204: ldur            x0, [fp, #-0x60]
    // 0x5be208: StoreField: r3->field_1f = r0
    //     0x5be208: stur            w0, [x3, #0x1f]
    // 0x5be20c: ldur            x0, [fp, #-0x70]
    // 0x5be210: StoreField: r3->field_7 = r0
    //     0x5be210: stur            w0, [x3, #7]
    // 0x5be214: mov             x0, x3
    // 0x5be218: ldur            x2, [fp, #-8]
    // 0x5be21c: r1 = Null
    //     0x5be21c: mov             x1, NULL
    // 0x5be220: cmp             w2, NULL
    // 0x5be224: b.eq            #0x5be244
    // 0x5be228: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5be228: ldur            w4, [x2, #0x17]
    // 0x5be22c: DecompressPointer r4
    //     0x5be22c: add             x4, x4, HEAP, lsl #32
    // 0x5be230: r8 = X0
    //     0x5be230: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5be234: LoadField: r9 = r4->field_7
    //     0x5be234: ldur            x9, [x4, #7]
    // 0x5be238: r3 = Null
    //     0x5be238: add             x3, PP, #0x47, lsl #12  ; [pp+0x47960] Null
    //     0x5be23c: ldr             x3, [x3, #0x960]
    // 0x5be240: blr             x9
    // 0x5be244: ldur            x0, [fp, #-0x10]
    // 0x5be248: LoadField: r1 = r0->field_b
    //     0x5be248: ldur            w1, [x0, #0xb]
    // 0x5be24c: DecompressPointer r1
    //     0x5be24c: add             x1, x1, HEAP, lsl #32
    // 0x5be250: LoadField: r2 = r0->field_f
    //     0x5be250: ldur            w2, [x0, #0xf]
    // 0x5be254: DecompressPointer r2
    //     0x5be254: add             x2, x2, HEAP, lsl #32
    // 0x5be258: LoadField: r3 = r2->field_b
    //     0x5be258: ldur            w3, [x2, #0xb]
    // 0x5be25c: DecompressPointer r3
    //     0x5be25c: add             x3, x3, HEAP, lsl #32
    // 0x5be260: r2 = LoadInt32Instr(r1)
    //     0x5be260: sbfx            x2, x1, #1, #0x1f
    // 0x5be264: stur            x2, [fp, #-0x40]
    // 0x5be268: r1 = LoadInt32Instr(r3)
    //     0x5be268: sbfx            x1, x3, #1, #0x1f
    // 0x5be26c: cmp             x2, x1
    // 0x5be270: b.ne            #0x5be27c
    // 0x5be274: str             x0, [SP]
    // 0x5be278: r0 = _growToNextCapacity()
    //     0x5be278: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5be27c: ldur            x2, [fp, #-0x10]
    // 0x5be280: ldur            x3, [fp, #-0x40]
    // 0x5be284: add             x0, x3, #1
    // 0x5be288: lsl             x1, x0, #1
    // 0x5be28c: StoreField: r2->field_b = r1
    //     0x5be28c: stur            w1, [x2, #0xb]
    // 0x5be290: mov             x1, x3
    // 0x5be294: cmp             x1, x0
    // 0x5be298: b.hs            #0x5be3e8
    // 0x5be29c: LoadField: r1 = r2->field_f
    //     0x5be29c: ldur            w1, [x2, #0xf]
    // 0x5be2a0: DecompressPointer r1
    //     0x5be2a0: add             x1, x1, HEAP, lsl #32
    // 0x5be2a4: ldur            x0, [fp, #-0x78]
    // 0x5be2a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5be2a8: add             x25, x1, x3, lsl #2
    //     0x5be2ac: add             x25, x25, #0xf
    //     0x5be2b0: str             w0, [x25]
    //     0x5be2b4: tbz             w0, #0, #0x5be2d0
    //     0x5be2b8: ldurb           w16, [x1, #-1]
    //     0x5be2bc: ldurb           w17, [x0, #-1]
    //     0x5be2c0: and             x16, x17, x16, lsr #2
    //     0x5be2c4: tst             x16, HEAP, lsr #32
    //     0x5be2c8: b.eq            #0x5be2d0
    //     0x5be2cc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5be2d0: ldur            x6, [fp, #-0x38]
    // 0x5be2d4: mov             x1, x2
    // 0x5be2d8: ldur            x0, [fp, #-8]
    // 0x5be2dc: b               #0x5bdf80
    // 0x5be2e0: mov             x2, x1
    // 0x5be2e4: r0 = SliverChildListDelegate()
    //     0x5be2e4: bl              #0x5a2cfc  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x5be2e8: stur            x0, [fp, #-8]
    // 0x5be2ec: ldur            x16, [fp, #-0x10]
    // 0x5be2f0: stp             x16, x0, [SP, #8]
    // 0x5be2f4: r16 = false
    //     0x5be2f4: add             x16, NULL, #0x30  ; false
    // 0x5be2f8: str             x16, [SP]
    // 0x5be2fc: r0 = SliverChildListDelegate()
    //     0x5be2fc: bl              #0x5a2c0c  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x5be300: r0 = GridView()
    //     0x5be300: bl              #0x5be3ec  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0x5be304: mov             x1, x0
    // 0x5be308: r0 = Instance__DayPickerGridDelegate
    //     0x5be308: add             x0, PP, #0x47, lsl #12  ; [pp+0x47970] Obj!_DayPickerGridDelegate@9e6cc1
    //     0x5be30c: ldr             x0, [x0, #0x970]
    // 0x5be310: stur            x1, [fp, #-0x10]
    // 0x5be314: StoreField: r1->field_4f = r0
    //     0x5be314: stur            w0, [x1, #0x4f]
    // 0x5be318: ldur            x0, [fp, #-8]
    // 0x5be31c: StoreField: r1->field_53 = r0
    //     0x5be31c: stur            w0, [x1, #0x53]
    // 0x5be320: r0 = Instance_Axis
    //     0x5be320: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5be324: ldr             x0, [x0, #0xa0]
    // 0x5be328: StoreField: r1->field_b = r0
    //     0x5be328: stur            w0, [x1, #0xb]
    // 0x5be32c: r0 = false
    //     0x5be32c: add             x0, NULL, #0x30  ; false
    // 0x5be330: StoreField: r1->field_f = r0
    //     0x5be330: stur            w0, [x1, #0xf]
    // 0x5be334: StoreField: r1->field_23 = r0
    //     0x5be334: stur            w0, [x1, #0x23]
    // 0x5be338: d0 = 0.000000
    //     0x5be338: eor             v0.16b, v0.16b, v0.16b
    // 0x5be33c: StoreField: r1->field_2b = d0
    //     0x5be33c: stur            d0, [x1, #0x2b]
    // 0x5be340: r0 = Instance_DragStartBehavior
    //     0x5be340: add             x0, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x5be344: ldr             x0, [x0, #0xba0]
    // 0x5be348: StoreField: r1->field_3b = r0
    //     0x5be348: stur            w0, [x1, #0x3b]
    // 0x5be34c: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x5be34c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x5be350: ldr             x0, [x0, #0xd98]
    // 0x5be354: StoreField: r1->field_3f = r0
    //     0x5be354: stur            w0, [x1, #0x3f]
    // 0x5be358: r0 = Instance_Clip
    //     0x5be358: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5be35c: ldr             x0, [x0, #0xd90]
    // 0x5be360: StoreField: r1->field_47 = r0
    //     0x5be360: stur            w0, [x1, #0x47]
    // 0x5be364: r0 = Instance_ClampingScrollPhysics
    //     0x5be364: add             x0, PP, #0x47, lsl #12  ; [pp+0x47978] Obj!ClampingScrollPhysics@9e3fd1
    //     0x5be368: ldr             x0, [x0, #0x978]
    // 0x5be36c: StoreField: r1->field_1b = r0
    //     0x5be36c: stur            w0, [x1, #0x1b]
    // 0x5be370: r0 = Padding()
    //     0x5be370: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5be374: r1 = Instance_EdgeInsets
    //     0x5be374: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e40] Obj!EdgeInsets@9e5bd1
    //     0x5be378: ldr             x1, [x1, #0xe40]
    // 0x5be37c: StoreField: r0->field_f = r1
    //     0x5be37c: stur            w1, [x0, #0xf]
    // 0x5be380: ldur            x1, [fp, #-0x10]
    // 0x5be384: StoreField: r0->field_b = r1
    //     0x5be384: stur            w1, [x0, #0xb]
    // 0x5be388: LeaveFrame
    //     0x5be388: mov             SP, fp
    //     0x5be38c: ldp             fp, lr, [SP], #0x10
    // 0x5be390: ret
    //     0x5be390: ret             
    // 0x5be394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be394: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be398: b               #0x5bdc60
    // 0x5be39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5be39c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5be3a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5be3a0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5be3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5be3a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5be3a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5be3a8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5be3ac: add             x4, x4, x0
    // 0x5be3b0: b               #0x5bdeb8
    // 0x5be3b4: add             x4, x4, x0
    // 0x5be3b8: b               #0x5bded0
    // 0x5be3bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5be3bc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5be3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be3c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be3c4: b               #0x5bdf9c
    // 0x5be3c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5be3c8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5be3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5be3cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5be3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5be3d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5be3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5be3d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5be3d8: r9 = _dayFocusNodes
    //     0x5be3d8: add             x9, PP, #0x47, lsl #12  ; [pp+0x47980] Field <_DayPickerState@457260463._dayFocusNodes@457260463>: late (offset: 0x14)
    //     0x5be3dc: ldr             x9, [x9, #0x980]
    // 0x5be3e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5be3e0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5be3e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5be3e4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5be3e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5be3e8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _dayHeaders(/* No info */) {
    // ** addr: 0x5be70c, size: 0x204
    // 0x5be70c: EnterFrame
    //     0x5be70c: stp             fp, lr, [SP, #-0x10]!
    //     0x5be710: mov             fp, SP
    // 0x5be714: AllocStack(0x38)
    //     0x5be714: sub             SP, SP, #0x38
    // 0x5be718: CheckStackOverflow
    //     0x5be718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5be71c: cmp             SP, x16
    //     0x5be720: b.ls            #0x5be8f0
    // 0x5be724: r16 = <Widget>
    //     0x5be724: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5be728: stp             xzr, x16, [SP]
    // 0x5be72c: r0 = _GrowableList()
    //     0x5be72c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5be730: mov             x2, x0
    // 0x5be734: ldr             x1, [fp, #0x10]
    // 0x5be738: stur            x2, [fp, #-8]
    // 0x5be73c: r0 = LoadClassIdInstr(r1)
    //     0x5be73c: ldur            x0, [x1, #-1]
    //     0x5be740: ubfx            x0, x0, #0xc, #0x14
    // 0x5be744: str             x1, [SP]
    // 0x5be748: r0 = GDT[cid_x0 + 0xbabe]()
    //     0x5be748: movz            x17, #0xbabe
    //     0x5be74c: add             lr, x0, x17
    //     0x5be750: ldr             lr, [x21, lr, lsl #3]
    //     0x5be754: blr             lr
    // 0x5be758: mov             x4, x0
    // 0x5be75c: ldur            x2, [fp, #-8]
    // 0x5be760: ldr             x3, [fp, #0x18]
    // 0x5be764: ldr             x1, [fp, #0x10]
    // 0x5be768: stur            x4, [fp, #-0x10]
    // 0x5be76c: CheckStackOverflow
    //     0x5be76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5be770: cmp             SP, x16
    //     0x5be774: b.ls            #0x5be8f8
    // 0x5be778: LoadField: r0 = r2->field_b
    //     0x5be778: ldur            w0, [x2, #0xb]
    // 0x5be77c: DecompressPointer r0
    //     0x5be77c: add             x0, x0, HEAP, lsl #32
    // 0x5be780: r5 = LoadInt32Instr(r0)
    //     0x5be780: sbfx            x5, x0, #1, #0x1f
    // 0x5be784: cmp             x5, #7
    // 0x5be788: b.ge            #0x5be8e0
    // 0x5be78c: r0 = LoadClassIdInstr(r1)
    //     0x5be78c: ldur            x0, [x1, #-1]
    //     0x5be790: ubfx            x0, x0, #0xc, #0x14
    // 0x5be794: str             x1, [SP]
    // 0x5be798: r0 = GDT[cid_x0 + 0xbea1]()
    //     0x5be798: movz            x17, #0xbea1
    //     0x5be79c: add             lr, x0, x17
    //     0x5be7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5be7a4: blr             lr
    // 0x5be7a8: mov             x2, x0
    // 0x5be7ac: LoadField: r0 = r2->field_b
    //     0x5be7ac: ldur            w0, [x2, #0xb]
    // 0x5be7b0: DecompressPointer r0
    //     0x5be7b0: add             x0, x0, HEAP, lsl #32
    // 0x5be7b4: r1 = LoadInt32Instr(r0)
    //     0x5be7b4: sbfx            x1, x0, #1, #0x1f
    // 0x5be7b8: mov             x0, x1
    // 0x5be7bc: ldur            x1, [fp, #-0x10]
    // 0x5be7c0: cmp             x1, x0
    // 0x5be7c4: b.hs            #0x5be900
    // 0x5be7c8: ldur            x0, [fp, #-0x10]
    // 0x5be7cc: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x5be7cc: add             x16, x2, x0, lsl #2
    //     0x5be7d0: ldur            w1, [x16, #0xf]
    // 0x5be7d4: DecompressPointer r1
    //     0x5be7d4: add             x1, x1, HEAP, lsl #32
    // 0x5be7d8: stur            x1, [fp, #-0x18]
    // 0x5be7dc: r0 = Text()
    //     0x5be7dc: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5be7e0: mov             x1, x0
    // 0x5be7e4: ldur            x0, [fp, #-0x18]
    // 0x5be7e8: stur            x1, [fp, #-0x20]
    // 0x5be7ec: StoreField: r1->field_b = r0
    //     0x5be7ec: stur            w0, [x1, #0xb]
    // 0x5be7f0: ldr             x0, [fp, #0x18]
    // 0x5be7f4: StoreField: r1->field_13 = r0
    //     0x5be7f4: stur            w0, [x1, #0x13]
    // 0x5be7f8: r0 = Center()
    //     0x5be7f8: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5be7fc: mov             x1, x0
    // 0x5be800: r0 = Instance_Alignment
    //     0x5be800: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5be804: ldr             x0, [x0, #0xe38]
    // 0x5be808: stur            x1, [fp, #-0x18]
    // 0x5be80c: StoreField: r1->field_f = r0
    //     0x5be80c: stur            w0, [x1, #0xf]
    // 0x5be810: ldur            x2, [fp, #-0x20]
    // 0x5be814: StoreField: r1->field_b = r2
    //     0x5be814: stur            w2, [x1, #0xb]
    // 0x5be818: r0 = ExcludeSemantics()
    //     0x5be818: bl              #0x48f788  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x5be81c: mov             x1, x0
    // 0x5be820: r0 = true
    //     0x5be820: add             x0, NULL, #0x20  ; true
    // 0x5be824: stur            x1, [fp, #-0x20]
    // 0x5be828: StoreField: r1->field_f = r0
    //     0x5be828: stur            w0, [x1, #0xf]
    // 0x5be82c: ldur            x2, [fp, #-0x18]
    // 0x5be830: StoreField: r1->field_b = r2
    //     0x5be830: stur            w2, [x1, #0xb]
    // 0x5be834: ldur            x2, [fp, #-8]
    // 0x5be838: LoadField: r3 = r2->field_b
    //     0x5be838: ldur            w3, [x2, #0xb]
    // 0x5be83c: DecompressPointer r3
    //     0x5be83c: add             x3, x3, HEAP, lsl #32
    // 0x5be840: LoadField: r4 = r2->field_f
    //     0x5be840: ldur            w4, [x2, #0xf]
    // 0x5be844: DecompressPointer r4
    //     0x5be844: add             x4, x4, HEAP, lsl #32
    // 0x5be848: LoadField: r5 = r4->field_b
    //     0x5be848: ldur            w5, [x4, #0xb]
    // 0x5be84c: DecompressPointer r5
    //     0x5be84c: add             x5, x5, HEAP, lsl #32
    // 0x5be850: r4 = LoadInt32Instr(r3)
    //     0x5be850: sbfx            x4, x3, #1, #0x1f
    // 0x5be854: stur            x4, [fp, #-0x28]
    // 0x5be858: r3 = LoadInt32Instr(r5)
    //     0x5be858: sbfx            x3, x5, #1, #0x1f
    // 0x5be85c: cmp             x4, x3
    // 0x5be860: b.ne            #0x5be86c
    // 0x5be864: str             x2, [SP]
    // 0x5be868: r0 = _growToNextCapacity()
    //     0x5be868: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5be86c: ldur            x2, [fp, #-8]
    // 0x5be870: ldur            x4, [fp, #-0x10]
    // 0x5be874: ldur            x3, [fp, #-0x28]
    // 0x5be878: r5 = 7
    //     0x5be878: movz            x5, #0x7
    // 0x5be87c: add             x0, x3, #1
    // 0x5be880: lsl             x6, x0, #1
    // 0x5be884: StoreField: r2->field_b = r6
    //     0x5be884: stur            w6, [x2, #0xb]
    // 0x5be888: mov             x1, x3
    // 0x5be88c: cmp             x1, x0
    // 0x5be890: b.hs            #0x5be904
    // 0x5be894: LoadField: r1 = r2->field_f
    //     0x5be894: ldur            w1, [x2, #0xf]
    // 0x5be898: DecompressPointer r1
    //     0x5be898: add             x1, x1, HEAP, lsl #32
    // 0x5be89c: ldur            x0, [fp, #-0x20]
    // 0x5be8a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5be8a0: add             x25, x1, x3, lsl #2
    //     0x5be8a4: add             x25, x25, #0xf
    //     0x5be8a8: str             w0, [x25]
    //     0x5be8ac: tbz             w0, #0, #0x5be8c8
    //     0x5be8b0: ldurb           w16, [x1, #-1]
    //     0x5be8b4: ldurb           w17, [x0, #-1]
    //     0x5be8b8: and             x16, x17, x16, lsr #2
    //     0x5be8bc: tst             x16, HEAP, lsr #32
    //     0x5be8c0: b.eq            #0x5be8c8
    //     0x5be8c4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5be8c8: add             x1, x4, #1
    // 0x5be8cc: sdiv            x3, x1, x5
    // 0x5be8d0: msub            x4, x3, x5, x1
    // 0x5be8d4: cmp             x4, xzr
    // 0x5be8d8: b.lt            #0x5be908
    // 0x5be8dc: b               #0x5be760
    // 0x5be8e0: mov             x0, x2
    // 0x5be8e4: LeaveFrame
    //     0x5be8e4: mov             SP, fp
    //     0x5be8e8: ldp             fp, lr, [SP], #0x10
    // 0x5be8ec: ret
    //     0x5be8ec: ret             
    // 0x5be8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be8f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be8f4: b               #0x5be724
    // 0x5be8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be8f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be8fc: b               #0x5be778
    // 0x5be900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5be900: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5be904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5be904: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5be908: add             x4, x4, x5
    // 0x5be90c: b               #0x5be8dc
  }
  _ initState(/* No info */) {
    // ** addr: 0x69bd64, size: 0x2e4
    // 0x69bd64: EnterFrame
    //     0x69bd64: stp             fp, lr, [SP, #-0x10]!
    //     0x69bd68: mov             fp, SP
    // 0x69bd6c: AllocStack(0x40)
    //     0x69bd6c: sub             SP, SP, #0x40
    // 0x69bd70: CheckStackOverflow
    //     0x69bd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bd74: cmp             SP, x16
    //     0x69bd78: b.ls            #0x69c010
    // 0x69bd7c: ldr             x0, [fp, #0x10]
    // 0x69bd80: LoadField: r1 = r0->field_b
    //     0x69bd80: ldur            w1, [x0, #0xb]
    // 0x69bd84: DecompressPointer r1
    //     0x69bd84: add             x1, x1, HEAP, lsl #32
    // 0x69bd88: cmp             w1, NULL
    // 0x69bd8c: b.eq            #0x69c018
    // 0x69bd90: LoadField: r2 = r1->field_1f
    //     0x69bd90: ldur            w2, [x1, #0x1f]
    // 0x69bd94: DecompressPointer r2
    //     0x69bd94: add             x2, x2, HEAP, lsl #32
    // 0x69bd98: str             x2, [SP]
    // 0x69bd9c: r0 = _parts()
    //     0x69bd9c: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x69bda0: mov             x2, x0
    // 0x69bda4: LoadField: r0 = r2->field_b
    //     0x69bda4: ldur            w0, [x2, #0xb]
    // 0x69bda8: DecompressPointer r0
    //     0x69bda8: add             x0, x0, HEAP, lsl #32
    // 0x69bdac: r1 = LoadInt32Instr(r0)
    //     0x69bdac: sbfx            x1, x0, #1, #0x1f
    // 0x69bdb0: mov             x0, x1
    // 0x69bdb4: r1 = 8
    //     0x69bdb4: movz            x1, #0x8
    // 0x69bdb8: cmp             x1, x0
    // 0x69bdbc: b.hs            #0x69c01c
    // 0x69bdc0: LoadField: r0 = r2->field_2f
    //     0x69bdc0: ldur            w0, [x2, #0x2f]
    // 0x69bdc4: DecompressPointer r0
    //     0x69bdc4: add             x0, x0, HEAP, lsl #32
    // 0x69bdc8: ldr             x1, [fp, #0x10]
    // 0x69bdcc: stur            x0, [fp, #-8]
    // 0x69bdd0: LoadField: r2 = r1->field_b
    //     0x69bdd0: ldur            w2, [x1, #0xb]
    // 0x69bdd4: DecompressPointer r2
    //     0x69bdd4: add             x2, x2, HEAP, lsl #32
    // 0x69bdd8: cmp             w2, NULL
    // 0x69bddc: b.eq            #0x69c020
    // 0x69bde0: LoadField: r3 = r2->field_1f
    //     0x69bde0: ldur            w3, [x2, #0x1f]
    // 0x69bde4: DecompressPointer r3
    //     0x69bde4: add             x3, x3, HEAP, lsl #32
    // 0x69bde8: str             x3, [SP]
    // 0x69bdec: r0 = _parts()
    //     0x69bdec: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x69bdf0: mov             x2, x0
    // 0x69bdf4: LoadField: r0 = r2->field_b
    //     0x69bdf4: ldur            w0, [x2, #0xb]
    // 0x69bdf8: DecompressPointer r0
    //     0x69bdf8: add             x0, x0, HEAP, lsl #32
    // 0x69bdfc: r1 = LoadInt32Instr(r0)
    //     0x69bdfc: sbfx            x1, x0, #1, #0x1f
    // 0x69be00: mov             x0, x1
    // 0x69be04: r1 = 7
    //     0x69be04: movz            x1, #0x7
    // 0x69be08: cmp             x1, x0
    // 0x69be0c: b.hs            #0x69c024
    // 0x69be10: LoadField: r0 = r2->field_2b
    //     0x69be10: ldur            w0, [x2, #0x2b]
    // 0x69be14: DecompressPointer r0
    //     0x69be14: add             x0, x0, HEAP, lsl #32
    // 0x69be18: r1 = LoadInt32Instr(r0)
    //     0x69be18: sbfx            x1, x0, #1, #0x1f
    //     0x69be1c: tbz             w0, #0, #0x69be24
    //     0x69be20: ldur            x1, [x0, #7]
    // 0x69be24: cmp             x1, #2
    // 0x69be28: b.ne            #0x69be94
    // 0x69be2c: ldur            x0, [fp, #-8]
    // 0x69be30: r1 = 3
    //     0x69be30: movz            x1, #0x3
    // 0x69be34: r2 = LoadInt32Instr(r0)
    //     0x69be34: sbfx            x2, x0, #1, #0x1f
    //     0x69be38: tbz             w0, #0, #0x69be40
    //     0x69be3c: ldur            x2, [x0, #7]
    // 0x69be40: mov             x0, x2
    // 0x69be44: ubfx            x0, x0, #0, #0x20
    // 0x69be48: and             x3, x0, x1
    // 0x69be4c: ubfx            x3, x3, #0, #0x20
    // 0x69be50: cbnz            x3, #0x69be6c
    // 0x69be54: r0 = 100
    //     0x69be54: movz            x0, #0x64
    // 0x69be58: sdiv            x3, x2, x0
    // 0x69be5c: msub            x1, x3, x0, x2
    // 0x69be60: cmp             x1, xzr
    // 0x69be64: b.lt            #0x69c028
    // 0x69be68: cbnz            x1, #0x69be84
    // 0x69be6c: r0 = 400
    //     0x69be6c: movz            x0, #0x190
    // 0x69be70: sdiv            x3, x2, x0
    // 0x69be74: msub            x1, x3, x0, x2
    // 0x69be78: cmp             x1, xzr
    // 0x69be7c: b.lt            #0x69c030
    // 0x69be80: cbnz            x1, #0x69be8c
    // 0x69be84: r0 = 29
    //     0x69be84: movz            x0, #0x1d
    // 0x69be88: b               #0x69becc
    // 0x69be8c: r0 = 28
    //     0x69be8c: movz            x0, #0x1c
    // 0x69be90: b               #0x69becc
    // 0x69be94: r2 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x69be94: add             x2, PP, #0x36, lsl #12  ; [pp+0x364d0] List<int>(12)
    //     0x69be98: ldr             x2, [x2, #0x4d0]
    // 0x69be9c: sub             x3, x1, #1
    // 0x69bea0: mov             x1, x3
    // 0x69bea4: r0 = 12
    //     0x69bea4: movz            x0, #0xc
    // 0x69bea8: cmp             x1, x0
    // 0x69beac: b.hs            #0x69c038
    // 0x69beb0: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x69beb0: add             x16, x2, x3, lsl #2
    //     0x69beb4: ldur            w0, [x16, #0xf]
    // 0x69beb8: DecompressPointer r0
    //     0x69beb8: add             x0, x0, HEAP, lsl #32
    // 0x69bebc: r1 = LoadInt32Instr(r0)
    //     0x69bebc: sbfx            x1, x0, #1, #0x1f
    //     0x69bec0: tbz             w0, #0, #0x69bec8
    //     0x69bec4: ldur            x1, [x0, #7]
    // 0x69bec8: mov             x0, x1
    // 0x69becc: r16 = <FocusNode>
    //     0x69becc: add             x16, PP, #8, lsl #12  ; [pp+0x8c90] TypeArguments: <FocusNode>
    //     0x69bed0: ldr             x16, [x16, #0xc90]
    // 0x69bed4: stp             x0, x16, [SP]
    // 0x69bed8: r0 = _GrowableList()
    //     0x69bed8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x69bedc: stur            x0, [fp, #-8]
    // 0x69bee0: r3 = 0
    //     0x69bee0: movz            x3, #0
    // 0x69bee4: stur            x3, [fp, #-0x10]
    // 0x69bee8: CheckStackOverflow
    //     0x69bee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69beec: cmp             SP, x16
    //     0x69bef0: b.ls            #0x69c03c
    // 0x69bef4: LoadField: r1 = r0->field_b
    //     0x69bef4: ldur            w1, [x0, #0xb]
    // 0x69bef8: DecompressPointer r1
    //     0x69bef8: add             x1, x1, HEAP, lsl #32
    // 0x69befc: r2 = LoadInt32Instr(r1)
    //     0x69befc: sbfx            x2, x1, #1, #0x1f
    // 0x69bf00: cmp             x3, x2
    // 0x69bf04: b.ge            #0x69bfd8
    // 0x69bf08: r1 = Null
    //     0x69bf08: mov             x1, NULL
    // 0x69bf0c: r2 = 4
    //     0x69bf0c: movz            x2, #0x4
    // 0x69bf10: r0 = AllocateArray()
    //     0x69bf10: bl              #0x98d620  ; AllocateArrayStub
    // 0x69bf14: mov             x2, x0
    // 0x69bf18: r17 = "Day "
    //     0x69bf18: add             x17, PP, #0x47, lsl #12  ; [pp+0x47990] "Day "
    //     0x69bf1c: ldr             x17, [x17, #0x990]
    // 0x69bf20: StoreField: r2->field_f = r17
    //     0x69bf20: stur            w17, [x2, #0xf]
    // 0x69bf24: ldur            x3, [fp, #-0x10]
    // 0x69bf28: add             x4, x3, #1
    // 0x69bf2c: stur            x4, [fp, #-0x18]
    // 0x69bf30: r0 = BoxInt64Instr(r4)
    //     0x69bf30: sbfiz           x0, x4, #1, #0x1f
    //     0x69bf34: cmp             x4, x0, asr #1
    //     0x69bf38: b.eq            #0x69bf44
    //     0x69bf3c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69bf40: stur            x4, [x0, #7]
    // 0x69bf44: StoreField: r2->field_13 = r0
    //     0x69bf44: stur            w0, [x2, #0x13]
    // 0x69bf48: str             x2, [SP]
    // 0x69bf4c: r0 = _interpolate()
    //     0x69bf4c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x69bf50: stur            x0, [fp, #-0x20]
    // 0x69bf54: r0 = FocusNode()
    //     0x69bf54: bl              #0x5eab40  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x69bf58: stur            x0, [fp, #-0x28]
    // 0x69bf5c: r16 = true
    //     0x69bf5c: add             x16, NULL, #0x20  ; true
    // 0x69bf60: stp             x16, x0, [SP, #8]
    // 0x69bf64: ldur            x16, [fp, #-0x20]
    // 0x69bf68: str             x16, [SP]
    // 0x69bf6c: r4 = const [0, 0x3, 0x3, 0x1, debugLabel, 0x2, skipTraversal, 0x1, null]
    //     0x69bf6c: add             x4, PP, #0x47, lsl #12  ; [pp+0x47998] List(9) [0, 0x3, 0x3, 0x1, "debugLabel", 0x2, "skipTraversal", 0x1, Null]
    //     0x69bf70: ldr             x4, [x4, #0x998]
    // 0x69bf74: r0 = FocusNode()
    //     0x69bf74: bl              #0x479e08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x69bf78: ldur            x2, [fp, #-8]
    // 0x69bf7c: LoadField: r3 = r2->field_b
    //     0x69bf7c: ldur            w3, [x2, #0xb]
    // 0x69bf80: DecompressPointer r3
    //     0x69bf80: add             x3, x3, HEAP, lsl #32
    // 0x69bf84: r0 = LoadInt32Instr(r3)
    //     0x69bf84: sbfx            x0, x3, #1, #0x1f
    // 0x69bf88: ldur            x1, [fp, #-0x10]
    // 0x69bf8c: cmp             x1, x0
    // 0x69bf90: b.hs            #0x69c044
    // 0x69bf94: LoadField: r1 = r2->field_f
    //     0x69bf94: ldur            w1, [x2, #0xf]
    // 0x69bf98: DecompressPointer r1
    //     0x69bf98: add             x1, x1, HEAP, lsl #32
    // 0x69bf9c: ldur            x0, [fp, #-0x28]
    // 0x69bfa0: ldur            x3, [fp, #-0x10]
    // 0x69bfa4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69bfa4: add             x25, x1, x3, lsl #2
    //     0x69bfa8: add             x25, x25, #0xf
    //     0x69bfac: str             w0, [x25]
    //     0x69bfb0: tbz             w0, #0, #0x69bfcc
    //     0x69bfb4: ldurb           w16, [x1, #-1]
    //     0x69bfb8: ldurb           w17, [x0, #-1]
    //     0x69bfbc: and             x16, x17, x16, lsr #2
    //     0x69bfc0: tst             x16, HEAP, lsr #32
    //     0x69bfc4: b.eq            #0x69bfcc
    //     0x69bfc8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x69bfcc: ldur            x3, [fp, #-0x18]
    // 0x69bfd0: mov             x0, x2
    // 0x69bfd4: b               #0x69bee4
    // 0x69bfd8: ldr             x1, [fp, #0x10]
    // 0x69bfdc: mov             x2, x0
    // 0x69bfe0: mov             x0, x2
    // 0x69bfe4: StoreField: r1->field_13 = r0
    //     0x69bfe4: stur            w0, [x1, #0x13]
    //     0x69bfe8: ldurb           w16, [x1, #-1]
    //     0x69bfec: ldurb           w17, [x0, #-1]
    //     0x69bff0: and             x16, x17, x16, lsr #2
    //     0x69bff4: tst             x16, HEAP, lsr #32
    //     0x69bff8: b.eq            #0x69c000
    //     0x69bffc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69c000: r0 = Null
    //     0x69c000: mov             x0, NULL
    // 0x69c004: LeaveFrame
    //     0x69c004: mov             SP, fp
    //     0x69c008: ldp             fp, lr, [SP], #0x10
    // 0x69c00c: ret
    //     0x69c00c: ret             
    // 0x69c010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c010: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c014: b               #0x69bd7c
    // 0x69c018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c018: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69c01c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69c01c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69c020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c020: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69c024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69c024: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69c028: add             x1, x1, x0
    // 0x69c02c: b               #0x69be68
    // 0x69c030: add             x1, x1, x0
    // 0x69c034: b               #0x69be80
    // 0x69c038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69c038: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69c03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c03c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c040: b               #0x69bef4
    // 0x69c044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69c044: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6bc9a4, size: 0x13c
    // 0x6bc9a4: EnterFrame
    //     0x6bc9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc9a8: mov             fp, SP
    // 0x6bc9ac: AllocStack(0x20)
    //     0x6bc9ac: sub             SP, SP, #0x20
    // 0x6bc9b0: CheckStackOverflow
    //     0x6bc9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc9b4: cmp             SP, x16
    //     0x6bc9b8: b.ls            #0x6bcabc
    // 0x6bc9bc: ldr             x0, [fp, #0x10]
    // 0x6bc9c0: LoadField: r1 = r0->field_f
    //     0x6bc9c0: ldur            w1, [x0, #0xf]
    // 0x6bc9c4: DecompressPointer r1
    //     0x6bc9c4: add             x1, x1, HEAP, lsl #32
    // 0x6bc9c8: cmp             w1, NULL
    // 0x6bc9cc: b.eq            #0x6bcac4
    // 0x6bc9d0: str             x1, [SP]
    // 0x6bc9d4: r0 = maybeOf()
    //     0x6bc9d4: bl              #0x6bcae0  ; [package:flutter/src/material/calendar_date_picker.dart] _FocusedDate::maybeOf
    // 0x6bc9d8: stur            x0, [fp, #-8]
    // 0x6bc9dc: cmp             w0, NULL
    // 0x6bc9e0: b.eq            #0x6bcaac
    // 0x6bc9e4: ldr             x1, [fp, #0x10]
    // 0x6bc9e8: LoadField: r2 = r1->field_b
    //     0x6bc9e8: ldur            w2, [x1, #0xb]
    // 0x6bc9ec: DecompressPointer r2
    //     0x6bc9ec: add             x2, x2, HEAP, lsl #32
    // 0x6bc9f0: cmp             w2, NULL
    // 0x6bc9f4: b.eq            #0x6bcac8
    // 0x6bc9f8: LoadField: r3 = r2->field_1f
    //     0x6bc9f8: ldur            w3, [x2, #0x1f]
    // 0x6bc9fc: DecompressPointer r3
    //     0x6bc9fc: add             x3, x3, HEAP, lsl #32
    // 0x6bca00: stp             x0, x3, [SP]
    // 0x6bca04: r0 = isSameMonth()
    //     0x6bca04: bl              #0x5bcba0  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x6bca08: tbnz            w0, #4, #0x6bcaac
    // 0x6bca0c: ldr             x0, [fp, #0x10]
    // 0x6bca10: LoadField: r1 = r0->field_13
    //     0x6bca10: ldur            w1, [x0, #0x13]
    // 0x6bca14: DecompressPointer r1
    //     0x6bca14: add             x1, x1, HEAP, lsl #32
    // 0x6bca18: r16 = Sentinel
    //     0x6bca18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bca1c: cmp             w1, w16
    // 0x6bca20: b.eq            #0x6bcacc
    // 0x6bca24: stur            x1, [fp, #-0x10]
    // 0x6bca28: ldur            x16, [fp, #-8]
    // 0x6bca2c: str             x16, [SP]
    // 0x6bca30: r0 = _parts()
    //     0x6bca30: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x6bca34: mov             x2, x0
    // 0x6bca38: LoadField: r0 = r2->field_b
    //     0x6bca38: ldur            w0, [x2, #0xb]
    // 0x6bca3c: DecompressPointer r0
    //     0x6bca3c: add             x0, x0, HEAP, lsl #32
    // 0x6bca40: r1 = LoadInt32Instr(r0)
    //     0x6bca40: sbfx            x1, x0, #1, #0x1f
    // 0x6bca44: mov             x0, x1
    // 0x6bca48: r1 = 5
    //     0x6bca48: movz            x1, #0x5
    // 0x6bca4c: cmp             x1, x0
    // 0x6bca50: b.hs            #0x6bcad8
    // 0x6bca54: LoadField: r0 = r2->field_23
    //     0x6bca54: ldur            w0, [x2, #0x23]
    // 0x6bca58: DecompressPointer r0
    //     0x6bca58: add             x0, x0, HEAP, lsl #32
    // 0x6bca5c: r1 = LoadInt32Instr(r0)
    //     0x6bca5c: sbfx            x1, x0, #1, #0x1f
    //     0x6bca60: tbz             w0, #0, #0x6bca68
    //     0x6bca64: ldur            x1, [x0, #7]
    // 0x6bca68: sub             x2, x1, #1
    // 0x6bca6c: ldur            x3, [fp, #-0x10]
    // 0x6bca70: LoadField: r0 = r3->field_b
    //     0x6bca70: ldur            w0, [x3, #0xb]
    // 0x6bca74: DecompressPointer r0
    //     0x6bca74: add             x0, x0, HEAP, lsl #32
    // 0x6bca78: r1 = LoadInt32Instr(r0)
    //     0x6bca78: sbfx            x1, x0, #1, #0x1f
    // 0x6bca7c: mov             x0, x1
    // 0x6bca80: mov             x1, x2
    // 0x6bca84: cmp             x1, x0
    // 0x6bca88: b.hs            #0x6bcadc
    // 0x6bca8c: LoadField: r0 = r3->field_f
    //     0x6bca8c: ldur            w0, [x3, #0xf]
    // 0x6bca90: DecompressPointer r0
    //     0x6bca90: add             x0, x0, HEAP, lsl #32
    // 0x6bca94: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6bca94: add             x16, x0, x2, lsl #2
    //     0x6bca98: ldur            w1, [x16, #0xf]
    // 0x6bca9c: DecompressPointer r1
    //     0x6bca9c: add             x1, x1, HEAP, lsl #32
    // 0x6bcaa0: str             x1, [SP]
    // 0x6bcaa4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6bcaa4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6bcaa8: r0 = requestFocus()
    //     0x6bcaa8: bl              #0x491bd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x6bcaac: r0 = Null
    //     0x6bcaac: mov             x0, NULL
    // 0x6bcab0: LeaveFrame
    //     0x6bcab0: mov             SP, fp
    //     0x6bcab4: ldp             fp, lr, [SP], #0x10
    // 0x6bcab8: ret
    //     0x6bcab8: ret             
    // 0x6bcabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcabc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcac0: b               #0x6bc9bc
    // 0x6bcac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bcac4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bcac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bcac8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bcacc: r9 = _dayFocusNodes
    //     0x6bcacc: add             x9, PP, #0x47, lsl #12  ; [pp+0x47980] Field <_DayPickerState@457260463._dayFocusNodes@457260463>: late (offset: 0x14)
    //     0x6bcad0: ldr             x9, [x9, #0x980]
    // 0x6bcad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bcad4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bcad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bcad8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bcadc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bcadc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f1e8c, size: 0x11c
    // 0x6f1e8c: EnterFrame
    //     0x6f1e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1e90: mov             fp, SP
    // 0x6f1e94: AllocStack(0x28)
    //     0x6f1e94: sub             SP, SP, #0x28
    // 0x6f1e98: CheckStackOverflow
    //     0x6f1e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1e9c: cmp             SP, x16
    //     0x6f1ea0: b.ls            #0x6f1f88
    // 0x6f1ea4: ldr             x0, [fp, #0x10]
    // 0x6f1ea8: LoadField: r1 = r0->field_13
    //     0x6f1ea8: ldur            w1, [x0, #0x13]
    // 0x6f1eac: DecompressPointer r1
    //     0x6f1eac: add             x1, x1, HEAP, lsl #32
    // 0x6f1eb0: r16 = Sentinel
    //     0x6f1eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f1eb4: cmp             w1, w16
    // 0x6f1eb8: b.eq            #0x6f1f90
    // 0x6f1ebc: stur            x1, [fp, #-8]
    // 0x6f1ec0: LoadField: r0 = r1->field_b
    //     0x6f1ec0: ldur            w0, [x1, #0xb]
    // 0x6f1ec4: DecompressPointer r0
    //     0x6f1ec4: add             x0, x0, HEAP, lsl #32
    // 0x6f1ec8: r2 = LoadInt32Instr(r0)
    //     0x6f1ec8: sbfx            x2, x0, #1, #0x1f
    // 0x6f1ecc: stur            x2, [fp, #-0x20]
    // 0x6f1ed0: r3 = 0
    //     0x6f1ed0: movz            x3, #0
    // 0x6f1ed4: CheckStackOverflow
    //     0x6f1ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1ed8: cmp             SP, x16
    //     0x6f1edc: b.ls            #0x6f1f9c
    // 0x6f1ee0: LoadField: r0 = r1->field_b
    //     0x6f1ee0: ldur            w0, [x1, #0xb]
    // 0x6f1ee4: DecompressPointer r0
    //     0x6f1ee4: add             x0, x0, HEAP, lsl #32
    // 0x6f1ee8: r4 = LoadInt32Instr(r0)
    //     0x6f1ee8: sbfx            x4, x0, #1, #0x1f
    // 0x6f1eec: cmp             x2, x4
    // 0x6f1ef0: b.ne            #0x6f1f74
    // 0x6f1ef4: mov             x5, x1
    // 0x6f1ef8: cmp             x3, x4
    // 0x6f1efc: b.lt            #0x6f1f10
    // 0x6f1f00: r0 = Null
    //     0x6f1f00: mov             x0, NULL
    // 0x6f1f04: LeaveFrame
    //     0x6f1f04: mov             SP, fp
    //     0x6f1f08: ldp             fp, lr, [SP], #0x10
    // 0x6f1f0c: ret
    //     0x6f1f0c: ret             
    // 0x6f1f10: mov             x0, x4
    // 0x6f1f14: mov             x1, x3
    // 0x6f1f18: cmp             x1, x0
    // 0x6f1f1c: b.hs            #0x6f1fa4
    // 0x6f1f20: LoadField: r0 = r5->field_f
    //     0x6f1f20: ldur            w0, [x5, #0xf]
    // 0x6f1f24: DecompressPointer r0
    //     0x6f1f24: add             x0, x0, HEAP, lsl #32
    // 0x6f1f28: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6f1f28: add             x16, x0, x3, lsl #2
    //     0x6f1f2c: ldur            w1, [x16, #0xf]
    // 0x6f1f30: DecompressPointer r1
    //     0x6f1f30: add             x1, x1, HEAP, lsl #32
    // 0x6f1f34: stur            x1, [fp, #-0x18]
    // 0x6f1f38: add             x0, x3, #1
    // 0x6f1f3c: stur            x0, [fp, #-0x10]
    // 0x6f1f40: LoadField: r3 = r1->field_5b
    //     0x6f1f40: ldur            w3, [x1, #0x5b]
    // 0x6f1f44: DecompressPointer r3
    //     0x6f1f44: add             x3, x3, HEAP, lsl #32
    // 0x6f1f48: cmp             w3, NULL
    // 0x6f1f4c: b.eq            #0x6f1f58
    // 0x6f1f50: str             x3, [SP]
    // 0x6f1f54: r0 = detach()
    //     0x6f1f54: bl              #0x68f868  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x6f1f58: ldur            x16, [fp, #-0x18]
    // 0x6f1f5c: str             x16, [SP]
    // 0x6f1f60: r0 = dispose()
    //     0x6f1f60: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6f1f64: ldur            x3, [fp, #-0x10]
    // 0x6f1f68: ldur            x1, [fp, #-8]
    // 0x6f1f6c: ldur            x2, [fp, #-0x20]
    // 0x6f1f70: b               #0x6f1ed4
    // 0x6f1f74: r0 = ConcurrentModificationError()
    //     0x6f1f74: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6f1f78: ldur            x5, [fp, #-8]
    // 0x6f1f7c: StoreField: r0->field_b = r5
    //     0x6f1f7c: stur            w5, [x0, #0xb]
    // 0x6f1f80: r0 = Throw()
    //     0x6f1f80: bl              #0x98bc10  ; ThrowStub
    // 0x6f1f84: brk             #0
    // 0x6f1f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1f88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1f8c: b               #0x6f1ea4
    // 0x6f1f90: r9 = _dayFocusNodes
    //     0x6f1f90: add             x9, PP, #0x47, lsl #12  ; [pp+0x47980] Field <_DayPickerState@457260463._dayFocusNodes@457260463>: late (offset: 0x14)
    //     0x6f1f94: ldr             x9, [x9, #0x980]
    // 0x6f1f98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1f98: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f1f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1f9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1fa0: b               #0x6f1ee0
    // 0x6f1fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f1fa4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2981, size: 0x38, field offset: 0x14
class _MonthPickerState extends State<dynamic> {

  late MaterialLocalizations _localizations; // offset: 0x20
  late FocusNode _dayGridFocus; // offset: 0x30
  late PageController _pageController; // offset: 0x1c
  late DateTime _currentMonth; // offset: 0x18
  late TextDirection _textDirection; // offset: 0x24

  _ build(/* No info */) {
    // ** addr: 0x5bbb00, size: 0x62c
    // 0x5bbb00: EnterFrame
    //     0x5bbb00: stp             fp, lr, [SP, #-0x10]!
    //     0x5bbb04: mov             fp, SP
    // 0x5bbb08: AllocStack(0x90)
    //     0x5bbb08: sub             SP, SP, #0x90
    // 0x5bbb0c: CheckStackOverflow
    //     0x5bbb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bbb10: cmp             SP, x16
    //     0x5bbb14: b.ls            #0x5bc0f0
    // 0x5bbb18: ldr             x16, [fp, #0x10]
    // 0x5bbb1c: str             x16, [SP]
    // 0x5bbb20: r0 = of()
    //     0x5bbb20: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5bbb24: LoadField: r1 = r0->field_43
    //     0x5bbb24: ldur            w1, [x0, #0x43]
    // 0x5bbb28: DecompressPointer r1
    //     0x5bbb28: add             x1, x1, HEAP, lsl #32
    // 0x5bbb2c: LoadField: r0 = r1->field_57
    //     0x5bbb2c: ldur            w0, [x1, #0x57]
    // 0x5bbb30: DecompressPointer r0
    //     0x5bbb30: add             x0, x0, HEAP, lsl #32
    // 0x5bbb34: str             x0, [SP, #8]
    // 0x5bbb38: d0 = 0.600000
    //     0x5bbb38: ldr             d0, [PP, #0x7a58]  ; [pp+0x7a58] IMM: double(0.6) from 0x3fe3333333333333
    // 0x5bbb3c: str             d0, [SP]
    // 0x5bbb40: r0 = withOpacity()
    //     0x5bbb40: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5bbb44: stur            x0, [fp, #-8]
    // 0x5bbb48: ldr             x16, [fp, #0x18]
    // 0x5bbb4c: str             x16, [SP]
    // 0x5bbb50: r0 = _isDisplayingFirstMonth()
    //     0x5bbb50: bl              #0x5bc400  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingFirstMonth
    // 0x5bbb54: tbnz            w0, #4, #0x5bbb60
    // 0x5bbb58: r0 = Null
    //     0x5bbb58: mov             x0, NULL
    // 0x5bbb5c: b               #0x5bbb98
    // 0x5bbb60: ldr             x1, [fp, #0x18]
    // 0x5bbb64: LoadField: r0 = r1->field_1f
    //     0x5bbb64: ldur            w0, [x1, #0x1f]
    // 0x5bbb68: DecompressPointer r0
    //     0x5bbb68: add             x0, x0, HEAP, lsl #32
    // 0x5bbb6c: r16 = Sentinel
    //     0x5bbb6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bbb70: cmp             w0, w16
    // 0x5bbb74: b.eq            #0x5bc0f8
    // 0x5bbb78: r2 = LoadClassIdInstr(r0)
    //     0x5bbb78: ldur            x2, [x0, #-1]
    //     0x5bbb7c: ubfx            x2, x2, #0xc, #0x14
    // 0x5bbb80: str             x0, [SP]
    // 0x5bbb84: mov             x0, x2
    // 0x5bbb88: r0 = GDT[cid_x0 + 0xa799]()
    //     0x5bbb88: movz            x17, #0xa799
    //     0x5bbb8c: add             lr, x0, x17
    //     0x5bbb90: ldr             lr, [x21, lr, lsl #3]
    //     0x5bbb94: blr             lr
    // 0x5bbb98: stur            x0, [fp, #-0x10]
    // 0x5bbb9c: ldr             x16, [fp, #0x18]
    // 0x5bbba0: str             x16, [SP]
    // 0x5bbba4: r0 = _isDisplayingFirstMonth()
    //     0x5bbba4: bl              #0x5bc400  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingFirstMonth
    // 0x5bbba8: tbnz            w0, #4, #0x5bbbb4
    // 0x5bbbac: r2 = Null
    //     0x5bbbac: mov             x2, NULL
    // 0x5bbbb0: b               #0x5bbbe0
    // 0x5bbbb4: ldr             x0, [fp, #0x18]
    // 0x5bbbb8: r1 = 1
    //     0x5bbbb8: movz            x1, #0x1
    // 0x5bbbbc: r0 = AllocateContext()
    //     0x5bbbbc: bl              #0x98c848  ; AllocateContextStub
    // 0x5bbbc0: mov             x1, x0
    // 0x5bbbc4: ldr             x0, [fp, #0x18]
    // 0x5bbbc8: StoreField: r1->field_f = r0
    //     0x5bbbc8: stur            w0, [x1, #0xf]
    // 0x5bbbcc: mov             x2, x1
    // 0x5bbbd0: r1 = Function '_handlePreviousMonth@457260463':.
    //     0x5bbbd0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d750] AnonymousClosure: (0x5bda68), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handlePreviousMonth (0x5bdab0)
    //     0x5bbbd4: ldr             x1, [x1, #0x750]
    // 0x5bbbd8: r0 = AllocateClosure()
    //     0x5bbbd8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5bbbdc: mov             x2, x0
    // 0x5bbbe0: ldur            x1, [fp, #-8]
    // 0x5bbbe4: ldur            x0, [fp, #-0x10]
    // 0x5bbbe8: stur            x2, [fp, #-0x18]
    // 0x5bbbec: r0 = IconButton()
    //     0x5bbbec: bl              #0x5a2e00  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x5bbbf0: mov             x1, x0
    // 0x5bbbf4: ldur            x0, [fp, #-8]
    // 0x5bbbf8: stur            x1, [fp, #-0x20]
    // 0x5bbbfc: StoreField: r1->field_2b = r0
    //     0x5bbbfc: stur            w0, [x1, #0x2b]
    // 0x5bbc00: ldur            x2, [fp, #-0x18]
    // 0x5bbc04: StoreField: r1->field_3b = r2
    //     0x5bbc04: stur            w2, [x1, #0x3b]
    // 0x5bbc08: r2 = false
    //     0x5bbc08: add             x2, NULL, #0x30  ; false
    // 0x5bbc0c: StoreField: r1->field_47 = r2
    //     0x5bbc0c: stur            w2, [x1, #0x47]
    // 0x5bbc10: ldur            x3, [fp, #-0x10]
    // 0x5bbc14: StoreField: r1->field_4b = r3
    //     0x5bbc14: stur            w3, [x1, #0x4b]
    // 0x5bbc18: r3 = Instance_Icon
    //     0x5bbc18: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d758] Obj!Icon@9f0951
    //     0x5bbc1c: ldr             x3, [x3, #0x758]
    // 0x5bbc20: StoreField: r1->field_1f = r3
    //     0x5bbc20: stur            w3, [x1, #0x1f]
    // 0x5bbc24: r3 = Instance__IconButtonVariant
    //     0x5bbc24: add             x3, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!_IconButtonVariant@9f92e1
    //     0x5bbc28: ldr             x3, [x3, #0x458]
    // 0x5bbc2c: StoreField: r1->field_63 = r3
    //     0x5bbc2c: stur            w3, [x1, #0x63]
    // 0x5bbc30: ldr             x16, [fp, #0x18]
    // 0x5bbc34: str             x16, [SP]
    // 0x5bbc38: r0 = _isDisplayingLastMonth()
    //     0x5bbc38: bl              #0x5bc2c8  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingLastMonth
    // 0x5bbc3c: tbnz            w0, #4, #0x5bbc48
    // 0x5bbc40: r0 = Null
    //     0x5bbc40: mov             x0, NULL
    // 0x5bbc44: b               #0x5bbc80
    // 0x5bbc48: ldr             x1, [fp, #0x18]
    // 0x5bbc4c: LoadField: r0 = r1->field_1f
    //     0x5bbc4c: ldur            w0, [x1, #0x1f]
    // 0x5bbc50: DecompressPointer r0
    //     0x5bbc50: add             x0, x0, HEAP, lsl #32
    // 0x5bbc54: r16 = Sentinel
    //     0x5bbc54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bbc58: cmp             w0, w16
    // 0x5bbc5c: b.eq            #0x5bc104
    // 0x5bbc60: r2 = LoadClassIdInstr(r0)
    //     0x5bbc60: ldur            x2, [x0, #-1]
    //     0x5bbc64: ubfx            x2, x2, #0xc, #0x14
    // 0x5bbc68: str             x0, [SP]
    // 0x5bbc6c: mov             x0, x2
    // 0x5bbc70: r0 = GDT[cid_x0 + 0xa3b6]()
    //     0x5bbc70: movz            x17, #0xa3b6
    //     0x5bbc74: add             lr, x0, x17
    //     0x5bbc78: ldr             lr, [x21, lr, lsl #3]
    //     0x5bbc7c: blr             lr
    // 0x5bbc80: stur            x0, [fp, #-0x10]
    // 0x5bbc84: ldr             x16, [fp, #0x18]
    // 0x5bbc88: str             x16, [SP]
    // 0x5bbc8c: r0 = _isDisplayingLastMonth()
    //     0x5bbc8c: bl              #0x5bc2c8  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingLastMonth
    // 0x5bbc90: tbnz            w0, #4, #0x5bbc9c
    // 0x5bbc94: r4 = Null
    //     0x5bbc94: mov             x4, NULL
    // 0x5bbc98: b               #0x5bbcc8
    // 0x5bbc9c: ldr             x0, [fp, #0x18]
    // 0x5bbca0: r1 = 1
    //     0x5bbca0: movz            x1, #0x1
    // 0x5bbca4: r0 = AllocateContext()
    //     0x5bbca4: bl              #0x98c848  ; AllocateContextStub
    // 0x5bbca8: mov             x1, x0
    // 0x5bbcac: ldr             x0, [fp, #0x18]
    // 0x5bbcb0: StoreField: r1->field_f = r0
    //     0x5bbcb0: stur            w0, [x1, #0xf]
    // 0x5bbcb4: mov             x2, x1
    // 0x5bbcb8: r1 = Function '_handleNextMonth@457260463':.
    //     0x5bbcb8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d760] AnonymousClosure: (0x5bd544), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleNextMonth (0x5bd58c)
    //     0x5bbcbc: ldr             x1, [x1, #0x760]
    // 0x5bbcc0: r0 = AllocateClosure()
    //     0x5bbcc0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5bbcc4: mov             x4, x0
    // 0x5bbcc8: ldr             x0, [fp, #0x18]
    // 0x5bbccc: ldur            x2, [fp, #-8]
    // 0x5bbcd0: ldur            x3, [fp, #-0x20]
    // 0x5bbcd4: ldur            x1, [fp, #-0x10]
    // 0x5bbcd8: stur            x4, [fp, #-0x18]
    // 0x5bbcdc: r0 = IconButton()
    //     0x5bbcdc: bl              #0x5a2e00  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x5bbce0: mov             x3, x0
    // 0x5bbce4: ldur            x0, [fp, #-8]
    // 0x5bbce8: stur            x3, [fp, #-0x28]
    // 0x5bbcec: StoreField: r3->field_2b = r0
    //     0x5bbcec: stur            w0, [x3, #0x2b]
    // 0x5bbcf0: ldur            x0, [fp, #-0x18]
    // 0x5bbcf4: StoreField: r3->field_3b = r0
    //     0x5bbcf4: stur            w0, [x3, #0x3b]
    // 0x5bbcf8: r0 = false
    //     0x5bbcf8: add             x0, NULL, #0x30  ; false
    // 0x5bbcfc: StoreField: r3->field_47 = r0
    //     0x5bbcfc: stur            w0, [x3, #0x47]
    // 0x5bbd00: ldur            x1, [fp, #-0x10]
    // 0x5bbd04: StoreField: r3->field_4b = r1
    //     0x5bbd04: stur            w1, [x3, #0x4b]
    // 0x5bbd08: r1 = Instance_Icon
    //     0x5bbd08: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d768] Obj!Icon@9f0911
    //     0x5bbd0c: ldr             x1, [x1, #0x768]
    // 0x5bbd10: StoreField: r3->field_1f = r1
    //     0x5bbd10: stur            w1, [x3, #0x1f]
    // 0x5bbd14: r1 = Instance__IconButtonVariant
    //     0x5bbd14: add             x1, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!_IconButtonVariant@9f92e1
    //     0x5bbd18: ldr             x1, [x1, #0x458]
    // 0x5bbd1c: StoreField: r3->field_63 = r1
    //     0x5bbd1c: stur            w1, [x3, #0x63]
    // 0x5bbd20: r1 = Null
    //     0x5bbd20: mov             x1, NULL
    // 0x5bbd24: r2 = 6
    //     0x5bbd24: movz            x2, #0x6
    // 0x5bbd28: r0 = AllocateArray()
    //     0x5bbd28: bl              #0x98d620  ; AllocateArrayStub
    // 0x5bbd2c: stur            x0, [fp, #-8]
    // 0x5bbd30: r17 = Instance_Spacer
    //     0x5bbd30: add             x17, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!Spacer@9f07b1
    //     0x5bbd34: ldr             x17, [x17, #0x10]
    // 0x5bbd38: StoreField: r0->field_f = r17
    //     0x5bbd38: stur            w17, [x0, #0xf]
    // 0x5bbd3c: ldur            x1, [fp, #-0x20]
    // 0x5bbd40: StoreField: r0->field_13 = r1
    //     0x5bbd40: stur            w1, [x0, #0x13]
    // 0x5bbd44: ldur            x1, [fp, #-0x28]
    // 0x5bbd48: ArrayStore: r0[0] = r1  ; List_4
    //     0x5bbd48: stur            w1, [x0, #0x17]
    // 0x5bbd4c: r1 = <Widget>
    //     0x5bbd4c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5bbd50: r0 = AllocateGrowableArray()
    //     0x5bbd50: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5bbd54: mov             x1, x0
    // 0x5bbd58: ldur            x0, [fp, #-8]
    // 0x5bbd5c: stur            x1, [fp, #-0x10]
    // 0x5bbd60: StoreField: r1->field_f = r0
    //     0x5bbd60: stur            w0, [x1, #0xf]
    // 0x5bbd64: r0 = 6
    //     0x5bbd64: movz            x0, #0x6
    // 0x5bbd68: StoreField: r1->field_b = r0
    //     0x5bbd68: stur            w0, [x1, #0xb]
    // 0x5bbd6c: r0 = Row()
    //     0x5bbd6c: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x5bbd70: mov             x1, x0
    // 0x5bbd74: r0 = Instance_Axis
    //     0x5bbd74: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5bbd78: ldr             x0, [x0, #0x60]
    // 0x5bbd7c: stur            x1, [fp, #-8]
    // 0x5bbd80: StoreField: r1->field_f = r0
    //     0x5bbd80: stur            w0, [x1, #0xf]
    // 0x5bbd84: r0 = Instance_MainAxisAlignment
    //     0x5bbd84: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x5bbd88: ldr             x0, [x0, #0xa8]
    // 0x5bbd8c: StoreField: r1->field_13 = r0
    //     0x5bbd8c: stur            w0, [x1, #0x13]
    // 0x5bbd90: r2 = Instance_MainAxisSize
    //     0x5bbd90: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x5bbd94: ldr             x2, [x2, #0xfd0]
    // 0x5bbd98: ArrayStore: r1[0] = r2  ; List_4
    //     0x5bbd98: stur            w2, [x1, #0x17]
    // 0x5bbd9c: r3 = Instance_CrossAxisAlignment
    //     0x5bbd9c: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x5bbda0: ldr             x3, [x3, #0xb8]
    // 0x5bbda4: StoreField: r1->field_1b = r3
    //     0x5bbda4: stur            w3, [x1, #0x1b]
    // 0x5bbda8: r4 = Instance_VerticalDirection
    //     0x5bbda8: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5bbdac: ldr             x4, [x4, #0x80]
    // 0x5bbdb0: StoreField: r1->field_23 = r4
    //     0x5bbdb0: stur            w4, [x1, #0x23]
    // 0x5bbdb4: r5 = Instance_Clip
    //     0x5bbdb4: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5bbdb8: ldr             x5, [x5, #0x48]
    // 0x5bbdbc: StoreField: r1->field_2b = r5
    //     0x5bbdbc: stur            w5, [x1, #0x2b]
    // 0x5bbdc0: ldur            x6, [fp, #-0x10]
    // 0x5bbdc4: StoreField: r1->field_b = r6
    //     0x5bbdc4: stur            w6, [x1, #0xb]
    // 0x5bbdc8: r0 = Container()
    //     0x5bbdc8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5bbdcc: stur            x0, [fp, #-0x10]
    // 0x5bbdd0: r16 = Instance_EdgeInsetsDirectional
    //     0x5bbdd0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d770] Obj!EdgeInsetsDirectional@9e5871
    //     0x5bbdd4: ldr             x16, [x16, #0x770]
    // 0x5bbdd8: stp             x16, x0, [SP, #0x10]
    // 0x5bbddc: r16 = 52.000000
    //     0x5bbddc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d778] 52
    //     0x5bbde0: ldr             x16, [x16, #0x778]
    // 0x5bbde4: ldur            lr, [fp, #-8]
    // 0x5bbde8: stp             lr, x16, [SP]
    // 0x5bbdec: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, padding, 0x1, null]
    //     0x5bbdec: add             x4, PP, #0x17, lsl #12  ; [pp+0x17730] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x5bbdf0: ldr             x4, [x4, #0x730]
    // 0x5bbdf4: r0 = Container()
    //     0x5bbdf4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5bbdf8: ldr             x0, [fp, #0x18]
    // 0x5bbdfc: LoadField: r1 = r0->field_27
    //     0x5bbdfc: ldur            w1, [x0, #0x27]
    // 0x5bbe00: DecompressPointer r1
    //     0x5bbe00: add             x1, x1, HEAP, lsl #32
    // 0x5bbe04: stur            x1, [fp, #-0x20]
    // 0x5bbe08: LoadField: r2 = r0->field_2b
    //     0x5bbe08: ldur            w2, [x0, #0x2b]
    // 0x5bbe0c: DecompressPointer r2
    //     0x5bbe0c: add             x2, x2, HEAP, lsl #32
    // 0x5bbe10: stur            x2, [fp, #-0x18]
    // 0x5bbe14: LoadField: r3 = r0->field_2f
    //     0x5bbe14: ldur            w3, [x0, #0x2f]
    // 0x5bbe18: DecompressPointer r3
    //     0x5bbe18: add             x3, x3, HEAP, lsl #32
    // 0x5bbe1c: r16 = Sentinel
    //     0x5bbe1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bbe20: cmp             w3, w16
    // 0x5bbe24: b.eq            #0x5bc110
    // 0x5bbe28: stur            x3, [fp, #-8]
    // 0x5bbe2c: r1 = 1
    //     0x5bbe2c: movz            x1, #0x1
    // 0x5bbe30: r0 = AllocateContext()
    //     0x5bbe30: bl              #0x98c848  ; AllocateContextStub
    // 0x5bbe34: mov             x1, x0
    // 0x5bbe38: ldr             x0, [fp, #0x18]
    // 0x5bbe3c: stur            x1, [fp, #-0x28]
    // 0x5bbe40: StoreField: r1->field_f = r0
    //     0x5bbe40: stur            w0, [x1, #0xf]
    // 0x5bbe44: ldur            x16, [fp, #-8]
    // 0x5bbe48: str             x16, [SP]
    // 0x5bbe4c: r0 = hasFocus()
    //     0x5bbe4c: bl              #0x48ae6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5bbe50: tbnz            w0, #4, #0x5bbe68
    // 0x5bbe54: ldr             x0, [fp, #0x18]
    // 0x5bbe58: LoadField: r1 = r0->field_33
    //     0x5bbe58: ldur            w1, [x0, #0x33]
    // 0x5bbe5c: DecompressPointer r1
    //     0x5bbe5c: add             x1, x1, HEAP, lsl #32
    // 0x5bbe60: mov             x5, x1
    // 0x5bbe64: b               #0x5bbe70
    // 0x5bbe68: ldr             x0, [fp, #0x18]
    // 0x5bbe6c: r5 = Null
    //     0x5bbe6c: mov             x5, NULL
    // 0x5bbe70: ldur            x4, [fp, #-0x10]
    // 0x5bbe74: ldur            x1, [fp, #-0x20]
    // 0x5bbe78: ldur            x2, [fp, #-0x18]
    // 0x5bbe7c: ldur            x3, [fp, #-8]
    // 0x5bbe80: stur            x5, [fp, #-0x40]
    // 0x5bbe84: LoadField: r6 = r0->field_13
    //     0x5bbe84: ldur            w6, [x0, #0x13]
    // 0x5bbe88: DecompressPointer r6
    //     0x5bbe88: add             x6, x6, HEAP, lsl #32
    // 0x5bbe8c: stur            x6, [fp, #-0x38]
    // 0x5bbe90: LoadField: r7 = r0->field_1b
    //     0x5bbe90: ldur            w7, [x0, #0x1b]
    // 0x5bbe94: DecompressPointer r7
    //     0x5bbe94: add             x7, x7, HEAP, lsl #32
    // 0x5bbe98: r16 = Sentinel
    //     0x5bbe98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bbe9c: cmp             w7, w16
    // 0x5bbea0: b.eq            #0x5bc11c
    // 0x5bbea4: stur            x7, [fp, #-0x30]
    // 0x5bbea8: r1 = 1
    //     0x5bbea8: movz            x1, #0x1
    // 0x5bbeac: r0 = AllocateContext()
    //     0x5bbeac: bl              #0x98c848  ; AllocateContextStub
    // 0x5bbeb0: mov             x1, x0
    // 0x5bbeb4: ldr             x0, [fp, #0x18]
    // 0x5bbeb8: stur            x1, [fp, #-0x48]
    // 0x5bbebc: StoreField: r1->field_f = r0
    //     0x5bbebc: stur            w0, [x1, #0xf]
    // 0x5bbec0: LoadField: r2 = r0->field_b
    //     0x5bbec0: ldur            w2, [x0, #0xb]
    // 0x5bbec4: DecompressPointer r2
    //     0x5bbec4: add             x2, x2, HEAP, lsl #32
    // 0x5bbec8: cmp             w2, NULL
    // 0x5bbecc: b.eq            #0x5bc128
    // 0x5bbed0: LoadField: r3 = r2->field_13
    //     0x5bbed0: ldur            w3, [x2, #0x13]
    // 0x5bbed4: DecompressPointer r3
    //     0x5bbed4: add             x3, x3, HEAP, lsl #32
    // 0x5bbed8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bbed8: ldur            w4, [x2, #0x17]
    // 0x5bbedc: DecompressPointer r4
    //     0x5bbedc: add             x4, x4, HEAP, lsl #32
    // 0x5bbee0: stp             x4, x3, [SP]
    // 0x5bbee4: r0 = monthDelta()
    //     0x5bbee4: bl              #0x5bc164  ; [package:flutter/src/material/date.dart] DateUtils::monthDelta
    // 0x5bbee8: add             x1, x0, #1
    // 0x5bbeec: stur            x1, [fp, #-0x50]
    // 0x5bbef0: r1 = 1
    //     0x5bbef0: movz            x1, #0x1
    // 0x5bbef4: r0 = AllocateContext()
    //     0x5bbef4: bl              #0x98c848  ; AllocateContextStub
    // 0x5bbef8: mov             x3, x0
    // 0x5bbefc: ldr             x0, [fp, #0x18]
    // 0x5bbf00: stur            x3, [fp, #-0x58]
    // 0x5bbf04: StoreField: r3->field_f = r0
    //     0x5bbf04: stur            w0, [x3, #0xf]
    // 0x5bbf08: ldur            x2, [fp, #-0x48]
    // 0x5bbf0c: r1 = Function '_buildItems@457260463':.
    //     0x5bbf0c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d780] AnonymousClosure: (0x5bd2a0), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_buildItems (0x5bd2f4)
    //     0x5bbf10: ldr             x1, [x1, #0x780]
    // 0x5bbf14: r0 = AllocateClosure()
    //     0x5bbf14: bl              #0x98c960  ; AllocateClosureStub
    // 0x5bbf18: ldur            x2, [fp, #-0x58]
    // 0x5bbf1c: r1 = Function '_handleMonthPageChanged@457260463':.
    //     0x5bbf1c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d788] AnonymousClosure: (0x5bcd70), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleMonthPageChanged (0x5bcdbc)
    //     0x5bbf20: ldr             x1, [x1, #0x788]
    // 0x5bbf24: stur            x0, [fp, #-0x48]
    // 0x5bbf28: r0 = AllocateClosure()
    //     0x5bbf28: bl              #0x98c960  ; AllocateClosureStub
    // 0x5bbf2c: stur            x0, [fp, #-0x58]
    // 0x5bbf30: r0 = PageView()
    //     0x5bbf30: bl              #0x59f20c  ; AllocatePageViewStub -> PageView (size=0x40)
    // 0x5bbf34: stur            x0, [fp, #-0x60]
    // 0x5bbf38: ldur            x16, [fp, #-0x30]
    // 0x5bbf3c: stp             x16, x0, [SP, #0x20]
    // 0x5bbf40: ldur            x16, [fp, #-0x48]
    // 0x5bbf44: str             x16, [SP, #0x18]
    // 0x5bbf48: ldur            x1, [fp, #-0x50]
    // 0x5bbf4c: ldur            x16, [fp, #-0x58]
    // 0x5bbf50: stp             x16, x1, [SP, #8]
    // 0x5bbf54: ldur            x16, [fp, #-0x38]
    // 0x5bbf58: str             x16, [SP]
    // 0x5bbf5c: r4 = const [0, 0x6, 0x6, 0x5, key, 0x5, null]
    //     0x5bbf5c: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d790] List(7) [0, 0x6, 0x6, 0x5, "key", 0x5, Null]
    //     0x5bbf60: ldr             x4, [x4, #0x790]
    // 0x5bbf64: r0 = PageView.builder()
    //     0x5bbf64: bl              #0x59efdc  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x5bbf68: r0 = _FocusedDate()
    //     0x5bbf68: bl              #0x5bc158  ; Allocate_FocusedDateStub -> _FocusedDate (size=0x14)
    // 0x5bbf6c: mov             x1, x0
    // 0x5bbf70: ldur            x0, [fp, #-0x40]
    // 0x5bbf74: stur            x1, [fp, #-0x30]
    // 0x5bbf78: StoreField: r1->field_f = r0
    //     0x5bbf78: stur            w0, [x1, #0xf]
    // 0x5bbf7c: ldur            x0, [fp, #-0x60]
    // 0x5bbf80: StoreField: r1->field_b = r0
    //     0x5bbf80: stur            w0, [x1, #0xb]
    // 0x5bbf84: r0 = FocusableActionDetector()
    //     0x5bbf84: bl              #0x5bc12c  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x5bbf88: mov             x3, x0
    // 0x5bbf8c: r0 = true
    //     0x5bbf8c: add             x0, NULL, #0x20  ; true
    // 0x5bbf90: stur            x3, [fp, #-0x38]
    // 0x5bbf94: StoreField: r3->field_b = r0
    //     0x5bbf94: stur            w0, [x3, #0xb]
    // 0x5bbf98: ldur            x1, [fp, #-8]
    // 0x5bbf9c: StoreField: r3->field_f = r1
    //     0x5bbf9c: stur            w1, [x3, #0xf]
    // 0x5bbfa0: r1 = false
    //     0x5bbfa0: add             x1, NULL, #0x30  ; false
    // 0x5bbfa4: StoreField: r3->field_13 = r1
    //     0x5bbfa4: stur            w1, [x3, #0x13]
    // 0x5bbfa8: ArrayStore: r3[0] = r0  ; List_4
    //     0x5bbfa8: stur            w0, [x3, #0x17]
    // 0x5bbfac: StoreField: r3->field_1b = r0
    //     0x5bbfac: stur            w0, [x3, #0x1b]
    // 0x5bbfb0: ldur            x1, [fp, #-0x20]
    // 0x5bbfb4: StoreField: r3->field_23 = r1
    //     0x5bbfb4: stur            w1, [x3, #0x23]
    // 0x5bbfb8: ldur            x1, [fp, #-0x18]
    // 0x5bbfbc: StoreField: r3->field_1f = r1
    //     0x5bbfbc: stur            w1, [x3, #0x1f]
    // 0x5bbfc0: ldur            x2, [fp, #-0x28]
    // 0x5bbfc4: r1 = Function '_handleGridFocusChange@457260463':.
    //     0x5bbfc4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d798] AnonymousClosure: (0x5bc538), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridFocusChange (0x5bc584)
    //     0x5bbfc8: ldr             x1, [x1, #0x798]
    // 0x5bbfcc: r0 = AllocateClosure()
    //     0x5bbfcc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5bbfd0: mov             x1, x0
    // 0x5bbfd4: ldur            x0, [fp, #-0x38]
    // 0x5bbfd8: StoreField: r0->field_2f = r1
    //     0x5bbfd8: stur            w1, [x0, #0x2f]
    // 0x5bbfdc: r1 = Instance__DeferringMouseCursor
    //     0x5bbfdc: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x5bbfe0: StoreField: r0->field_33 = r1
    //     0x5bbfe0: stur            w1, [x0, #0x33]
    // 0x5bbfe4: r1 = true
    //     0x5bbfe4: add             x1, NULL, #0x20  ; true
    // 0x5bbfe8: StoreField: r0->field_37 = r1
    //     0x5bbfe8: stur            w1, [x0, #0x37]
    // 0x5bbfec: ldur            x1, [fp, #-0x30]
    // 0x5bbff0: StoreField: r0->field_3b = r1
    //     0x5bbff0: stur            w1, [x0, #0x3b]
    // 0x5bbff4: r1 = <FlexParentData>
    //     0x5bbff4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x5bbff8: ldr             x1, [x1, #0x250]
    // 0x5bbffc: r0 = Expanded()
    //     0x5bbffc: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5bc000: mov             x3, x0
    // 0x5bc004: r0 = 1
    //     0x5bc004: movz            x0, #0x1
    // 0x5bc008: stur            x3, [fp, #-8]
    // 0x5bc00c: StoreField: r3->field_13 = r0
    //     0x5bc00c: stur            x0, [x3, #0x13]
    // 0x5bc010: r0 = Instance_FlexFit
    //     0x5bc010: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x5bc014: ldr             x0, [x0, #0x258]
    // 0x5bc018: StoreField: r3->field_1b = r0
    //     0x5bc018: stur            w0, [x3, #0x1b]
    // 0x5bc01c: ldur            x0, [fp, #-0x38]
    // 0x5bc020: StoreField: r3->field_b = r0
    //     0x5bc020: stur            w0, [x3, #0xb]
    // 0x5bc024: r1 = Null
    //     0x5bc024: mov             x1, NULL
    // 0x5bc028: r2 = 4
    //     0x5bc028: movz            x2, #0x4
    // 0x5bc02c: r0 = AllocateArray()
    //     0x5bc02c: bl              #0x98d620  ; AllocateArrayStub
    // 0x5bc030: mov             x2, x0
    // 0x5bc034: ldur            x0, [fp, #-0x10]
    // 0x5bc038: stur            x2, [fp, #-0x18]
    // 0x5bc03c: StoreField: r2->field_f = r0
    //     0x5bc03c: stur            w0, [x2, #0xf]
    // 0x5bc040: ldur            x0, [fp, #-8]
    // 0x5bc044: StoreField: r2->field_13 = r0
    //     0x5bc044: stur            w0, [x2, #0x13]
    // 0x5bc048: r1 = <Widget>
    //     0x5bc048: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5bc04c: r0 = AllocateGrowableArray()
    //     0x5bc04c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5bc050: mov             x1, x0
    // 0x5bc054: ldur            x0, [fp, #-0x18]
    // 0x5bc058: stur            x1, [fp, #-8]
    // 0x5bc05c: StoreField: r1->field_f = r0
    //     0x5bc05c: stur            w0, [x1, #0xf]
    // 0x5bc060: r0 = 4
    //     0x5bc060: movz            x0, #0x4
    // 0x5bc064: StoreField: r1->field_b = r0
    //     0x5bc064: stur            w0, [x1, #0xb]
    // 0x5bc068: r0 = Column()
    //     0x5bc068: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5bc06c: mov             x1, x0
    // 0x5bc070: r0 = Instance_Axis
    //     0x5bc070: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5bc074: ldr             x0, [x0, #0xa0]
    // 0x5bc078: stur            x1, [fp, #-0x10]
    // 0x5bc07c: StoreField: r1->field_f = r0
    //     0x5bc07c: stur            w0, [x1, #0xf]
    // 0x5bc080: r0 = Instance_MainAxisAlignment
    //     0x5bc080: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x5bc084: ldr             x0, [x0, #0xa8]
    // 0x5bc088: StoreField: r1->field_13 = r0
    //     0x5bc088: stur            w0, [x1, #0x13]
    // 0x5bc08c: r0 = Instance_MainAxisSize
    //     0x5bc08c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x5bc090: ldr             x0, [x0, #0xfd0]
    // 0x5bc094: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bc094: stur            w0, [x1, #0x17]
    // 0x5bc098: r0 = Instance_CrossAxisAlignment
    //     0x5bc098: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x5bc09c: ldr             x0, [x0, #0xb8]
    // 0x5bc0a0: StoreField: r1->field_1b = r0
    //     0x5bc0a0: stur            w0, [x1, #0x1b]
    // 0x5bc0a4: r0 = Instance_VerticalDirection
    //     0x5bc0a4: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5bc0a8: ldr             x0, [x0, #0x80]
    // 0x5bc0ac: StoreField: r1->field_23 = r0
    //     0x5bc0ac: stur            w0, [x1, #0x23]
    // 0x5bc0b0: r0 = Instance_Clip
    //     0x5bc0b0: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5bc0b4: ldr             x0, [x0, #0x48]
    // 0x5bc0b8: StoreField: r1->field_2b = r0
    //     0x5bc0b8: stur            w0, [x1, #0x2b]
    // 0x5bc0bc: ldur            x0, [fp, #-8]
    // 0x5bc0c0: StoreField: r1->field_b = r0
    //     0x5bc0c0: stur            w0, [x1, #0xb]
    // 0x5bc0c4: r0 = Semantics()
    //     0x5bc0c4: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5bc0c8: stur            x0, [fp, #-8]
    // 0x5bc0cc: ldur            x16, [fp, #-0x10]
    // 0x5bc0d0: stp             x16, x0, [SP]
    // 0x5bc0d4: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x5bc0d4: add             x4, PP, #0x36, lsl #12  ; [pp+0x36218] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x5bc0d8: ldr             x4, [x4, #0x218]
    // 0x5bc0dc: r0 = Semantics()
    //     0x5bc0dc: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5bc0e0: ldur            x0, [fp, #-8]
    // 0x5bc0e4: LeaveFrame
    //     0x5bc0e4: mov             SP, fp
    //     0x5bc0e8: ldp             fp, lr, [SP], #0x10
    // 0x5bc0ec: ret
    //     0x5bc0ec: ret             
    // 0x5bc0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc0f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc0f4: b               #0x5bbb18
    // 0x5bc0f8: r9 = _localizations
    //     0x5bc0f8: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7a0] Field <_MonthPickerState@457260463._localizations@457260463>: late (offset: 0x20)
    //     0x5bc0fc: ldr             x9, [x9, #0x7a0]
    // 0x5bc100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc100: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bc104: r9 = _localizations
    //     0x5bc104: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7a0] Field <_MonthPickerState@457260463._localizations@457260463>: late (offset: 0x20)
    //     0x5bc108: ldr             x9, [x9, #0x7a0]
    // 0x5bc10c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc10c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bc110: r9 = _dayGridFocus
    //     0x5bc110: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7a8] Field <_MonthPickerState@457260463._dayGridFocus@457260463>: late (offset: 0x30)
    //     0x5bc114: ldr             x9, [x9, #0x7a8]
    // 0x5bc118: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc118: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bc11c: r9 = _pageController
    //     0x5bc11c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7b0] Field <_MonthPickerState@457260463._pageController@457260463>: late (offset: 0x1c)
    //     0x5bc120: ldr             x9, [x9, #0x7b0]
    // 0x5bc124: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc124: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bc128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc128: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isDisplayingLastMonth(/* No info */) {
    // ** addr: 0x5bc2c8, size: 0x138
    // 0x5bc2c8: EnterFrame
    //     0x5bc2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc2cc: mov             fp, SP
    // 0x5bc2d0: AllocStack(0x38)
    //     0x5bc2d0: sub             SP, SP, #0x38
    // 0x5bc2d4: CheckStackOverflow
    //     0x5bc2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc2d8: cmp             SP, x16
    //     0x5bc2dc: b.ls            #0x5bc3dc
    // 0x5bc2e0: ldr             x0, [fp, #0x10]
    // 0x5bc2e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5bc2e4: ldur            w1, [x0, #0x17]
    // 0x5bc2e8: DecompressPointer r1
    //     0x5bc2e8: add             x1, x1, HEAP, lsl #32
    // 0x5bc2ec: r16 = Sentinel
    //     0x5bc2ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bc2f0: cmp             w1, w16
    // 0x5bc2f4: b.eq            #0x5bc3e4
    // 0x5bc2f8: stur            x1, [fp, #-8]
    // 0x5bc2fc: LoadField: r2 = r0->field_b
    //     0x5bc2fc: ldur            w2, [x0, #0xb]
    // 0x5bc300: DecompressPointer r2
    //     0x5bc300: add             x2, x2, HEAP, lsl #32
    // 0x5bc304: cmp             w2, NULL
    // 0x5bc308: b.eq            #0x5bc3f0
    // 0x5bc30c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5bc30c: ldur            w3, [x2, #0x17]
    // 0x5bc310: DecompressPointer r3
    //     0x5bc310: add             x3, x3, HEAP, lsl #32
    // 0x5bc314: str             x3, [SP]
    // 0x5bc318: r0 = _parts()
    //     0x5bc318: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bc31c: mov             x2, x0
    // 0x5bc320: LoadField: r0 = r2->field_b
    //     0x5bc320: ldur            w0, [x2, #0xb]
    // 0x5bc324: DecompressPointer r0
    //     0x5bc324: add             x0, x0, HEAP, lsl #32
    // 0x5bc328: r1 = LoadInt32Instr(r0)
    //     0x5bc328: sbfx            x1, x0, #1, #0x1f
    // 0x5bc32c: mov             x0, x1
    // 0x5bc330: r1 = 8
    //     0x5bc330: movz            x1, #0x8
    // 0x5bc334: cmp             x1, x0
    // 0x5bc338: b.hs            #0x5bc3f4
    // 0x5bc33c: LoadField: r0 = r2->field_2f
    //     0x5bc33c: ldur            w0, [x2, #0x2f]
    // 0x5bc340: DecompressPointer r0
    //     0x5bc340: add             x0, x0, HEAP, lsl #32
    // 0x5bc344: ldr             x1, [fp, #0x10]
    // 0x5bc348: stur            x0, [fp, #-0x10]
    // 0x5bc34c: LoadField: r2 = r1->field_b
    //     0x5bc34c: ldur            w2, [x1, #0xb]
    // 0x5bc350: DecompressPointer r2
    //     0x5bc350: add             x2, x2, HEAP, lsl #32
    // 0x5bc354: cmp             w2, NULL
    // 0x5bc358: b.eq            #0x5bc3f8
    // 0x5bc35c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5bc35c: ldur            w1, [x2, #0x17]
    // 0x5bc360: DecompressPointer r1
    //     0x5bc360: add             x1, x1, HEAP, lsl #32
    // 0x5bc364: str             x1, [SP]
    // 0x5bc368: r0 = _parts()
    //     0x5bc368: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bc36c: mov             x2, x0
    // 0x5bc370: LoadField: r0 = r2->field_b
    //     0x5bc370: ldur            w0, [x2, #0xb]
    // 0x5bc374: DecompressPointer r0
    //     0x5bc374: add             x0, x0, HEAP, lsl #32
    // 0x5bc378: r1 = LoadInt32Instr(r0)
    //     0x5bc378: sbfx            x1, x0, #1, #0x1f
    // 0x5bc37c: mov             x0, x1
    // 0x5bc380: r1 = 7
    //     0x5bc380: movz            x1, #0x7
    // 0x5bc384: cmp             x1, x0
    // 0x5bc388: b.hs            #0x5bc3fc
    // 0x5bc38c: LoadField: r0 = r2->field_2b
    //     0x5bc38c: ldur            w0, [x2, #0x2b]
    // 0x5bc390: DecompressPointer r0
    //     0x5bc390: add             x0, x0, HEAP, lsl #32
    // 0x5bc394: stur            x0, [fp, #-0x18]
    // 0x5bc398: r0 = DateTime()
    //     0x5bc398: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5bc39c: stur            x0, [fp, #-0x20]
    // 0x5bc3a0: ldur            x16, [fp, #-0x10]
    // 0x5bc3a4: stp             x16, x0, [SP, #8]
    // 0x5bc3a8: ldur            x16, [fp, #-0x18]
    // 0x5bc3ac: str             x16, [SP]
    // 0x5bc3b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5bc3b0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5bc3b4: r0 = DateTime()
    //     0x5bc3b4: bl              #0x5614fc  ; [dart:core] DateTime::DateTime
    // 0x5bc3b8: ldur            x16, [fp, #-8]
    // 0x5bc3bc: ldur            lr, [fp, #-0x20]
    // 0x5bc3c0: stp             lr, x16, [SP]
    // 0x5bc3c4: r0 = isBefore()
    //     0x5bc3c4: bl              #0x5b9d24  ; [dart:core] DateTime::isBefore
    // 0x5bc3c8: eor             x1, x0, #0x10
    // 0x5bc3cc: mov             x0, x1
    // 0x5bc3d0: LeaveFrame
    //     0x5bc3d0: mov             SP, fp
    //     0x5bc3d4: ldp             fp, lr, [SP], #0x10
    // 0x5bc3d8: ret
    //     0x5bc3d8: ret             
    // 0x5bc3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc3dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc3e0: b               #0x5bc2e0
    // 0x5bc3e4: r9 = _currentMonth
    //     0x5bc3e4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7c0] Field <_MonthPickerState@457260463._currentMonth@457260463>: late (offset: 0x18)
    //     0x5bc3e8: ldr             x9, [x9, #0x7c0]
    // 0x5bc3ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc3ec: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bc3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc3f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bc3f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bc3f4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bc3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc3f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bc3fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bc3fc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _isDisplayingFirstMonth(/* No info */) {
    // ** addr: 0x5bc400, size: 0x138
    // 0x5bc400: EnterFrame
    //     0x5bc400: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc404: mov             fp, SP
    // 0x5bc408: AllocStack(0x38)
    //     0x5bc408: sub             SP, SP, #0x38
    // 0x5bc40c: CheckStackOverflow
    //     0x5bc40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc410: cmp             SP, x16
    //     0x5bc414: b.ls            #0x5bc514
    // 0x5bc418: ldr             x0, [fp, #0x10]
    // 0x5bc41c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5bc41c: ldur            w1, [x0, #0x17]
    // 0x5bc420: DecompressPointer r1
    //     0x5bc420: add             x1, x1, HEAP, lsl #32
    // 0x5bc424: r16 = Sentinel
    //     0x5bc424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bc428: cmp             w1, w16
    // 0x5bc42c: b.eq            #0x5bc51c
    // 0x5bc430: stur            x1, [fp, #-8]
    // 0x5bc434: LoadField: r2 = r0->field_b
    //     0x5bc434: ldur            w2, [x0, #0xb]
    // 0x5bc438: DecompressPointer r2
    //     0x5bc438: add             x2, x2, HEAP, lsl #32
    // 0x5bc43c: cmp             w2, NULL
    // 0x5bc440: b.eq            #0x5bc528
    // 0x5bc444: LoadField: r3 = r2->field_13
    //     0x5bc444: ldur            w3, [x2, #0x13]
    // 0x5bc448: DecompressPointer r3
    //     0x5bc448: add             x3, x3, HEAP, lsl #32
    // 0x5bc44c: str             x3, [SP]
    // 0x5bc450: r0 = _parts()
    //     0x5bc450: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bc454: mov             x2, x0
    // 0x5bc458: LoadField: r0 = r2->field_b
    //     0x5bc458: ldur            w0, [x2, #0xb]
    // 0x5bc45c: DecompressPointer r0
    //     0x5bc45c: add             x0, x0, HEAP, lsl #32
    // 0x5bc460: r1 = LoadInt32Instr(r0)
    //     0x5bc460: sbfx            x1, x0, #1, #0x1f
    // 0x5bc464: mov             x0, x1
    // 0x5bc468: r1 = 8
    //     0x5bc468: movz            x1, #0x8
    // 0x5bc46c: cmp             x1, x0
    // 0x5bc470: b.hs            #0x5bc52c
    // 0x5bc474: LoadField: r0 = r2->field_2f
    //     0x5bc474: ldur            w0, [x2, #0x2f]
    // 0x5bc478: DecompressPointer r0
    //     0x5bc478: add             x0, x0, HEAP, lsl #32
    // 0x5bc47c: ldr             x1, [fp, #0x10]
    // 0x5bc480: stur            x0, [fp, #-0x10]
    // 0x5bc484: LoadField: r2 = r1->field_b
    //     0x5bc484: ldur            w2, [x1, #0xb]
    // 0x5bc488: DecompressPointer r2
    //     0x5bc488: add             x2, x2, HEAP, lsl #32
    // 0x5bc48c: cmp             w2, NULL
    // 0x5bc490: b.eq            #0x5bc530
    // 0x5bc494: LoadField: r1 = r2->field_13
    //     0x5bc494: ldur            w1, [x2, #0x13]
    // 0x5bc498: DecompressPointer r1
    //     0x5bc498: add             x1, x1, HEAP, lsl #32
    // 0x5bc49c: str             x1, [SP]
    // 0x5bc4a0: r0 = _parts()
    //     0x5bc4a0: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bc4a4: mov             x2, x0
    // 0x5bc4a8: LoadField: r0 = r2->field_b
    //     0x5bc4a8: ldur            w0, [x2, #0xb]
    // 0x5bc4ac: DecompressPointer r0
    //     0x5bc4ac: add             x0, x0, HEAP, lsl #32
    // 0x5bc4b0: r1 = LoadInt32Instr(r0)
    //     0x5bc4b0: sbfx            x1, x0, #1, #0x1f
    // 0x5bc4b4: mov             x0, x1
    // 0x5bc4b8: r1 = 7
    //     0x5bc4b8: movz            x1, #0x7
    // 0x5bc4bc: cmp             x1, x0
    // 0x5bc4c0: b.hs            #0x5bc534
    // 0x5bc4c4: LoadField: r0 = r2->field_2b
    //     0x5bc4c4: ldur            w0, [x2, #0x2b]
    // 0x5bc4c8: DecompressPointer r0
    //     0x5bc4c8: add             x0, x0, HEAP, lsl #32
    // 0x5bc4cc: stur            x0, [fp, #-0x18]
    // 0x5bc4d0: r0 = DateTime()
    //     0x5bc4d0: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5bc4d4: stur            x0, [fp, #-0x20]
    // 0x5bc4d8: ldur            x16, [fp, #-0x10]
    // 0x5bc4dc: stp             x16, x0, [SP, #8]
    // 0x5bc4e0: ldur            x16, [fp, #-0x18]
    // 0x5bc4e4: str             x16, [SP]
    // 0x5bc4e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5bc4e8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5bc4ec: r0 = DateTime()
    //     0x5bc4ec: bl              #0x5614fc  ; [dart:core] DateTime::DateTime
    // 0x5bc4f0: ldur            x16, [fp, #-8]
    // 0x5bc4f4: ldur            lr, [fp, #-0x20]
    // 0x5bc4f8: stp             lr, x16, [SP]
    // 0x5bc4fc: r0 = isAfter()
    //     0x5bc4fc: bl              #0x5b9d00  ; [dart:core] DateTime::isAfter
    // 0x5bc500: eor             x1, x0, #0x10
    // 0x5bc504: mov             x0, x1
    // 0x5bc508: LeaveFrame
    //     0x5bc508: mov             SP, fp
    //     0x5bc50c: ldp             fp, lr, [SP], #0x10
    // 0x5bc510: ret
    //     0x5bc510: ret             
    // 0x5bc514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc514: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc518: b               #0x5bc418
    // 0x5bc51c: r9 = _currentMonth
    //     0x5bc51c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7c0] Field <_MonthPickerState@457260463._currentMonth@457260463>: late (offset: 0x18)
    //     0x5bc520: ldr             x9, [x9, #0x7c0]
    // 0x5bc524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc524: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bc528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc528: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bc52c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bc52c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bc530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc530: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bc534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bc534: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGridFocusChange(dynamic, bool) {
    // ** addr: 0x5bc538, size: 0x4c
    // 0x5bc538: EnterFrame
    //     0x5bc538: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc53c: mov             fp, SP
    // 0x5bc540: AllocStack(0x10)
    //     0x5bc540: sub             SP, SP, #0x10
    // 0x5bc544: SetupParameters([dynamic _ /* r0 */])
    //     0x5bc544: ldr             x0, [fp, #0x18]
    //     0x5bc548: ldur            w1, [x0, #0x17]
    //     0x5bc54c: add             x1, x1, HEAP, lsl #32
    // 0x5bc550: CheckStackOverflow
    //     0x5bc550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc554: cmp             SP, x16
    //     0x5bc558: b.ls            #0x5bc57c
    // 0x5bc55c: LoadField: r0 = r1->field_f
    //     0x5bc55c: ldur            w0, [x1, #0xf]
    // 0x5bc560: DecompressPointer r0
    //     0x5bc560: add             x0, x0, HEAP, lsl #32
    // 0x5bc564: ldr             x16, [fp, #0x10]
    // 0x5bc568: stp             x16, x0, [SP]
    // 0x5bc56c: r0 = _handleGridFocusChange()
    //     0x5bc56c: bl              #0x5bc584  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridFocusChange
    // 0x5bc570: LeaveFrame
    //     0x5bc570: mov             SP, fp
    //     0x5bc574: ldp             fp, lr, [SP], #0x10
    // 0x5bc578: ret
    //     0x5bc578: ret             
    // 0x5bc57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc57c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc580: b               #0x5bc55c
  }
  _ _handleGridFocusChange(/* No info */) {
    // ** addr: 0x5bc584, size: 0x68
    // 0x5bc584: EnterFrame
    //     0x5bc584: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc588: mov             fp, SP
    // 0x5bc58c: AllocStack(0x10)
    //     0x5bc58c: sub             SP, SP, #0x10
    // 0x5bc590: CheckStackOverflow
    //     0x5bc590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc594: cmp             SP, x16
    //     0x5bc598: b.ls            #0x5bc5e4
    // 0x5bc59c: r1 = 2
    //     0x5bc59c: movz            x1, #0x2
    // 0x5bc5a0: r0 = AllocateContext()
    //     0x5bc5a0: bl              #0x98c848  ; AllocateContextStub
    // 0x5bc5a4: mov             x1, x0
    // 0x5bc5a8: ldr             x0, [fp, #0x18]
    // 0x5bc5ac: StoreField: r1->field_f = r0
    //     0x5bc5ac: stur            w0, [x1, #0xf]
    // 0x5bc5b0: ldr             x2, [fp, #0x10]
    // 0x5bc5b4: StoreField: r1->field_13 = r2
    //     0x5bc5b4: stur            w2, [x1, #0x13]
    // 0x5bc5b8: mov             x2, x1
    // 0x5bc5bc: r1 = Function '<anonymous closure>':.
    //     0x5bc5bc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7b8] AnonymousClosure: (0x5bc5ec), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridFocusChange (0x5bc584)
    //     0x5bc5c0: ldr             x1, [x1, #0x7b8]
    // 0x5bc5c4: r0 = AllocateClosure()
    //     0x5bc5c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5bc5c8: ldr             x16, [fp, #0x18]
    // 0x5bc5cc: stp             x0, x16, [SP]
    // 0x5bc5d0: r0 = setState()
    //     0x5bc5d0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5bc5d4: r0 = Null
    //     0x5bc5d4: mov             x0, NULL
    // 0x5bc5d8: LeaveFrame
    //     0x5bc5d8: mov             SP, fp
    //     0x5bc5dc: ldp             fp, lr, [SP], #0x10
    // 0x5bc5e0: ret
    //     0x5bc5e0: ret             
    // 0x5bc5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc5e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc5e8: b               #0x5bc59c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5bc5ec, size: 0x274
    // 0x5bc5ec: EnterFrame
    //     0x5bc5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc5f0: mov             fp, SP
    // 0x5bc5f4: AllocStack(0x30)
    //     0x5bc5f4: sub             SP, SP, #0x30
    // 0x5bc5f8: SetupParameters([dynamic _ /* r0 */])
    //     0x5bc5f8: ldr             x0, [fp, #0x10]
    //     0x5bc5fc: ldur            w1, [x0, #0x17]
    //     0x5bc600: add             x1, x1, HEAP, lsl #32
    //     0x5bc604: stur            x1, [fp, #-8]
    // 0x5bc608: CheckStackOverflow
    //     0x5bc608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc60c: cmp             SP, x16
    //     0x5bc610: b.ls            #0x5bc814
    // 0x5bc614: LoadField: r0 = r1->field_13
    //     0x5bc614: ldur            w0, [x1, #0x13]
    // 0x5bc618: DecompressPointer r0
    //     0x5bc618: add             x0, x0, HEAP, lsl #32
    // 0x5bc61c: tbnz            w0, #4, #0x5bc804
    // 0x5bc620: LoadField: r0 = r1->field_f
    //     0x5bc620: ldur            w0, [x1, #0xf]
    // 0x5bc624: DecompressPointer r0
    //     0x5bc624: add             x0, x0, HEAP, lsl #32
    // 0x5bc628: LoadField: r2 = r0->field_33
    //     0x5bc628: ldur            w2, [x0, #0x33]
    // 0x5bc62c: DecompressPointer r2
    //     0x5bc62c: add             x2, x2, HEAP, lsl #32
    // 0x5bc630: cmp             w2, NULL
    // 0x5bc634: b.ne            #0x5bc804
    // 0x5bc638: LoadField: r2 = r0->field_b
    //     0x5bc638: ldur            w2, [x0, #0xb]
    // 0x5bc63c: DecompressPointer r2
    //     0x5bc63c: add             x2, x2, HEAP, lsl #32
    // 0x5bc640: cmp             w2, NULL
    // 0x5bc644: b.eq            #0x5bc81c
    // 0x5bc648: LoadField: r3 = r2->field_1b
    //     0x5bc648: ldur            w3, [x2, #0x1b]
    // 0x5bc64c: DecompressPointer r3
    //     0x5bc64c: add             x3, x3, HEAP, lsl #32
    // 0x5bc650: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5bc650: ldur            w2, [x0, #0x17]
    // 0x5bc654: DecompressPointer r2
    //     0x5bc654: add             x2, x2, HEAP, lsl #32
    // 0x5bc658: r16 = Sentinel
    //     0x5bc658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bc65c: cmp             w2, w16
    // 0x5bc660: b.eq            #0x5bc820
    // 0x5bc664: stp             x2, x3, [SP]
    // 0x5bc668: r0 = isSameMonth()
    //     0x5bc668: bl              #0x5bcba0  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x5bc66c: tbnz            w0, #4, #0x5bc6b8
    // 0x5bc670: ldur            x0, [fp, #-8]
    // 0x5bc674: LoadField: r1 = r0->field_f
    //     0x5bc674: ldur            w1, [x0, #0xf]
    // 0x5bc678: DecompressPointer r1
    //     0x5bc678: add             x1, x1, HEAP, lsl #32
    // 0x5bc67c: LoadField: r0 = r1->field_b
    //     0x5bc67c: ldur            w0, [x1, #0xb]
    // 0x5bc680: DecompressPointer r0
    //     0x5bc680: add             x0, x0, HEAP, lsl #32
    // 0x5bc684: cmp             w0, NULL
    // 0x5bc688: b.eq            #0x5bc82c
    // 0x5bc68c: LoadField: r2 = r0->field_1b
    //     0x5bc68c: ldur            w2, [x0, #0x1b]
    // 0x5bc690: DecompressPointer r2
    //     0x5bc690: add             x2, x2, HEAP, lsl #32
    // 0x5bc694: mov             x0, x2
    // 0x5bc698: StoreField: r1->field_33 = r0
    //     0x5bc698: stur            w0, [x1, #0x33]
    //     0x5bc69c: ldurb           w16, [x1, #-1]
    //     0x5bc6a0: ldurb           w17, [x0, #-1]
    //     0x5bc6a4: and             x16, x17, x16, lsr #2
    //     0x5bc6a8: tst             x16, HEAP, lsr #32
    //     0x5bc6ac: b.eq            #0x5bc6b4
    //     0x5bc6b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5bc6b4: b               #0x5bc804
    // 0x5bc6b8: ldur            x0, [fp, #-8]
    // 0x5bc6bc: LoadField: r1 = r0->field_f
    //     0x5bc6bc: ldur            w1, [x0, #0xf]
    // 0x5bc6c0: DecompressPointer r1
    //     0x5bc6c0: add             x1, x1, HEAP, lsl #32
    // 0x5bc6c4: LoadField: r2 = r1->field_b
    //     0x5bc6c4: ldur            w2, [x1, #0xb]
    // 0x5bc6c8: DecompressPointer r2
    //     0x5bc6c8: add             x2, x2, HEAP, lsl #32
    // 0x5bc6cc: cmp             w2, NULL
    // 0x5bc6d0: b.eq            #0x5bc830
    // 0x5bc6d4: LoadField: r3 = r2->field_f
    //     0x5bc6d4: ldur            w3, [x2, #0xf]
    // 0x5bc6d8: DecompressPointer r3
    //     0x5bc6d8: add             x3, x3, HEAP, lsl #32
    // 0x5bc6dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5bc6dc: ldur            w2, [x1, #0x17]
    // 0x5bc6e0: DecompressPointer r2
    //     0x5bc6e0: add             x2, x2, HEAP, lsl #32
    // 0x5bc6e4: r16 = Sentinel
    //     0x5bc6e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bc6e8: cmp             w2, w16
    // 0x5bc6ec: b.eq            #0x5bc834
    // 0x5bc6f0: stp             x2, x3, [SP]
    // 0x5bc6f4: r0 = isSameMonth()
    //     0x5bc6f4: bl              #0x5bcba0  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x5bc6f8: tbnz            w0, #4, #0x5bc7b0
    // 0x5bc6fc: ldur            x0, [fp, #-8]
    // 0x5bc700: LoadField: r1 = r0->field_f
    //     0x5bc700: ldur            w1, [x0, #0xf]
    // 0x5bc704: DecompressPointer r1
    //     0x5bc704: add             x1, x1, HEAP, lsl #32
    // 0x5bc708: stur            x1, [fp, #-0x18]
    // 0x5bc70c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5bc70c: ldur            w0, [x1, #0x17]
    // 0x5bc710: DecompressPointer r0
    //     0x5bc710: add             x0, x0, HEAP, lsl #32
    // 0x5bc714: r16 = Sentinel
    //     0x5bc714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bc718: cmp             w0, w16
    // 0x5bc71c: b.eq            #0x5bc840
    // 0x5bc720: stur            x0, [fp, #-0x10]
    // 0x5bc724: LoadField: r2 = r1->field_b
    //     0x5bc724: ldur            w2, [x1, #0xb]
    // 0x5bc728: DecompressPointer r2
    //     0x5bc728: add             x2, x2, HEAP, lsl #32
    // 0x5bc72c: cmp             w2, NULL
    // 0x5bc730: b.eq            #0x5bc84c
    // 0x5bc734: LoadField: r3 = r2->field_f
    //     0x5bc734: ldur            w3, [x2, #0xf]
    // 0x5bc738: DecompressPointer r3
    //     0x5bc738: add             x3, x3, HEAP, lsl #32
    // 0x5bc73c: str             x3, [SP]
    // 0x5bc740: r0 = _parts()
    //     0x5bc740: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bc744: mov             x2, x0
    // 0x5bc748: LoadField: r0 = r2->field_b
    //     0x5bc748: ldur            w0, [x2, #0xb]
    // 0x5bc74c: DecompressPointer r0
    //     0x5bc74c: add             x0, x0, HEAP, lsl #32
    // 0x5bc750: r1 = LoadInt32Instr(r0)
    //     0x5bc750: sbfx            x1, x0, #1, #0x1f
    // 0x5bc754: mov             x0, x1
    // 0x5bc758: r1 = 5
    //     0x5bc758: movz            x1, #0x5
    // 0x5bc75c: cmp             x1, x0
    // 0x5bc760: b.hs            #0x5bc850
    // 0x5bc764: LoadField: r0 = r2->field_23
    //     0x5bc764: ldur            w0, [x2, #0x23]
    // 0x5bc768: DecompressPointer r0
    //     0x5bc768: add             x0, x0, HEAP, lsl #32
    // 0x5bc76c: r1 = LoadInt32Instr(r0)
    //     0x5bc76c: sbfx            x1, x0, #1, #0x1f
    //     0x5bc770: tbz             w0, #0, #0x5bc778
    //     0x5bc774: ldur            x1, [x0, #7]
    // 0x5bc778: ldur            x16, [fp, #-0x18]
    // 0x5bc77c: ldur            lr, [fp, #-0x10]
    // 0x5bc780: stp             lr, x16, [SP, #8]
    // 0x5bc784: str             x1, [SP]
    // 0x5bc788: r0 = _focusableDayForMonth()
    //     0x5bc788: bl              #0x5bc860  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_focusableDayForMonth
    // 0x5bc78c: ldur            x1, [fp, #-0x18]
    // 0x5bc790: StoreField: r1->field_33 = r0
    //     0x5bc790: stur            w0, [x1, #0x33]
    //     0x5bc794: ldurb           w16, [x1, #-1]
    //     0x5bc798: ldurb           w17, [x0, #-1]
    //     0x5bc79c: and             x16, x17, x16, lsr #2
    //     0x5bc7a0: tst             x16, HEAP, lsr #32
    //     0x5bc7a4: b.eq            #0x5bc7ac
    //     0x5bc7a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5bc7ac: b               #0x5bc804
    // 0x5bc7b0: ldur            x0, [fp, #-8]
    // 0x5bc7b4: r1 = 1
    //     0x5bc7b4: movz            x1, #0x1
    // 0x5bc7b8: LoadField: r2 = r0->field_f
    //     0x5bc7b8: ldur            w2, [x0, #0xf]
    // 0x5bc7bc: DecompressPointer r2
    //     0x5bc7bc: add             x2, x2, HEAP, lsl #32
    // 0x5bc7c0: stur            x2, [fp, #-0x10]
    // 0x5bc7c4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5bc7c4: ldur            w0, [x2, #0x17]
    // 0x5bc7c8: DecompressPointer r0
    //     0x5bc7c8: add             x0, x0, HEAP, lsl #32
    // 0x5bc7cc: r16 = Sentinel
    //     0x5bc7cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bc7d0: cmp             w0, w16
    // 0x5bc7d4: b.eq            #0x5bc854
    // 0x5bc7d8: stp             x0, x2, [SP, #8]
    // 0x5bc7dc: str             x1, [SP]
    // 0x5bc7e0: r0 = _focusableDayForMonth()
    //     0x5bc7e0: bl              #0x5bc860  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_focusableDayForMonth
    // 0x5bc7e4: ldur            x1, [fp, #-0x10]
    // 0x5bc7e8: StoreField: r1->field_33 = r0
    //     0x5bc7e8: stur            w0, [x1, #0x33]
    //     0x5bc7ec: ldurb           w16, [x1, #-1]
    //     0x5bc7f0: ldurb           w17, [x0, #-1]
    //     0x5bc7f4: and             x16, x17, x16, lsr #2
    //     0x5bc7f8: tst             x16, HEAP, lsr #32
    //     0x5bc7fc: b.eq            #0x5bc804
    //     0x5bc800: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5bc804: r0 = Null
    //     0x5bc804: mov             x0, NULL
    // 0x5bc808: LeaveFrame
    //     0x5bc808: mov             SP, fp
    //     0x5bc80c: ldp             fp, lr, [SP], #0x10
    // 0x5bc810: ret
    //     0x5bc810: ret             
    // 0x5bc814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc814: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc818: b               #0x5bc614
    // 0x5bc81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc81c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bc820: r9 = _currentMonth
    //     0x5bc820: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7c0] Field <_MonthPickerState@457260463._currentMonth@457260463>: late (offset: 0x18)
    //     0x5bc824: ldr             x9, [x9, #0x7c0]
    // 0x5bc828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc828: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bc82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc82c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bc830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc830: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bc834: r9 = _currentMonth
    //     0x5bc834: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7c0] Field <_MonthPickerState@457260463._currentMonth@457260463>: late (offset: 0x18)
    //     0x5bc838: ldr             x9, [x9, #0x7c0]
    // 0x5bc83c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc83c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bc840: r9 = _currentMonth
    //     0x5bc840: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7c0] Field <_MonthPickerState@457260463._currentMonth@457260463>: late (offset: 0x18)
    //     0x5bc844: ldr             x9, [x9, #0x7c0]
    // 0x5bc848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc848: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bc84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc84c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bc850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bc850: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bc854: r9 = _currentMonth
    //     0x5bc854: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7c0] Field <_MonthPickerState@457260463._currentMonth@457260463>: late (offset: 0x18)
    //     0x5bc858: ldr             x9, [x9, #0x7c0]
    // 0x5bc85c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc85c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _focusableDayForMonth(/* No info */) {
    // ** addr: 0x5bc860, size: 0x340
    // 0x5bc860: EnterFrame
    //     0x5bc860: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc864: mov             fp, SP
    // 0x5bc868: AllocStack(0x40)
    //     0x5bc868: sub             SP, SP, #0x40
    // 0x5bc86c: CheckStackOverflow
    //     0x5bc86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc870: cmp             SP, x16
    //     0x5bc874: b.ls            #0x5bcb5c
    // 0x5bc878: ldr             x16, [fp, #0x18]
    // 0x5bc87c: str             x16, [SP]
    // 0x5bc880: r0 = _parts()
    //     0x5bc880: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bc884: mov             x2, x0
    // 0x5bc888: LoadField: r0 = r2->field_b
    //     0x5bc888: ldur            w0, [x2, #0xb]
    // 0x5bc88c: DecompressPointer r0
    //     0x5bc88c: add             x0, x0, HEAP, lsl #32
    // 0x5bc890: r1 = LoadInt32Instr(r0)
    //     0x5bc890: sbfx            x1, x0, #1, #0x1f
    // 0x5bc894: mov             x0, x1
    // 0x5bc898: r1 = 8
    //     0x5bc898: movz            x1, #0x8
    // 0x5bc89c: cmp             x1, x0
    // 0x5bc8a0: b.hs            #0x5bcb64
    // 0x5bc8a4: LoadField: r0 = r2->field_2f
    //     0x5bc8a4: ldur            w0, [x2, #0x2f]
    // 0x5bc8a8: DecompressPointer r0
    //     0x5bc8a8: add             x0, x0, HEAP, lsl #32
    // 0x5bc8ac: stur            x0, [fp, #-8]
    // 0x5bc8b0: ldr             x16, [fp, #0x18]
    // 0x5bc8b4: str             x16, [SP]
    // 0x5bc8b8: r0 = _parts()
    //     0x5bc8b8: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bc8bc: mov             x2, x0
    // 0x5bc8c0: LoadField: r0 = r2->field_b
    //     0x5bc8c0: ldur            w0, [x2, #0xb]
    // 0x5bc8c4: DecompressPointer r0
    //     0x5bc8c4: add             x0, x0, HEAP, lsl #32
    // 0x5bc8c8: r1 = LoadInt32Instr(r0)
    //     0x5bc8c8: sbfx            x1, x0, #1, #0x1f
    // 0x5bc8cc: mov             x0, x1
    // 0x5bc8d0: r1 = 7
    //     0x5bc8d0: movz            x1, #0x7
    // 0x5bc8d4: cmp             x1, x0
    // 0x5bc8d8: b.hs            #0x5bcb68
    // 0x5bc8dc: LoadField: r0 = r2->field_2b
    //     0x5bc8dc: ldur            w0, [x2, #0x2b]
    // 0x5bc8e0: DecompressPointer r0
    //     0x5bc8e0: add             x0, x0, HEAP, lsl #32
    // 0x5bc8e4: r1 = LoadInt32Instr(r0)
    //     0x5bc8e4: sbfx            x1, x0, #1, #0x1f
    //     0x5bc8e8: tbz             w0, #0, #0x5bc8f0
    //     0x5bc8ec: ldur            x1, [x0, #7]
    // 0x5bc8f0: cmp             x1, #2
    // 0x5bc8f4: b.ne            #0x5bc964
    // 0x5bc8f8: ldur            x0, [fp, #-8]
    // 0x5bc8fc: r1 = 3
    //     0x5bc8fc: movz            x1, #0x3
    // 0x5bc900: r2 = LoadInt32Instr(r0)
    //     0x5bc900: sbfx            x2, x0, #1, #0x1f
    //     0x5bc904: tbz             w0, #0, #0x5bc90c
    //     0x5bc908: ldur            x2, [x0, #7]
    // 0x5bc90c: mov             x0, x2
    // 0x5bc910: ubfx            x0, x0, #0, #0x20
    // 0x5bc914: and             x3, x0, x1
    // 0x5bc918: ubfx            x3, x3, #0, #0x20
    // 0x5bc91c: cbnz            x3, #0x5bc938
    // 0x5bc920: r0 = 100
    //     0x5bc920: movz            x0, #0x64
    // 0x5bc924: sdiv            x3, x2, x0
    // 0x5bc928: msub            x1, x3, x0, x2
    // 0x5bc92c: cmp             x1, xzr
    // 0x5bc930: b.lt            #0x5bcb6c
    // 0x5bc934: cbnz            x1, #0x5bc950
    // 0x5bc938: r0 = 400
    //     0x5bc938: movz            x0, #0x190
    // 0x5bc93c: sdiv            x3, x2, x0
    // 0x5bc940: msub            x1, x3, x0, x2
    // 0x5bc944: cmp             x1, xzr
    // 0x5bc948: b.lt            #0x5bcb74
    // 0x5bc94c: cbnz            x1, #0x5bc958
    // 0x5bc950: r0 = 29
    //     0x5bc950: movz            x0, #0x1d
    // 0x5bc954: b               #0x5bc95c
    // 0x5bc958: r0 = 28
    //     0x5bc958: movz            x0, #0x1c
    // 0x5bc95c: mov             x1, x0
    // 0x5bc960: b               #0x5bc998
    // 0x5bc964: r2 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x5bc964: add             x2, PP, #0x36, lsl #12  ; [pp+0x364d0] List<int>(12)
    //     0x5bc968: ldr             x2, [x2, #0x4d0]
    // 0x5bc96c: sub             x3, x1, #1
    // 0x5bc970: mov             x1, x3
    // 0x5bc974: r0 = 12
    //     0x5bc974: movz            x0, #0xc
    // 0x5bc978: cmp             x1, x0
    // 0x5bc97c: b.hs            #0x5bcb7c
    // 0x5bc980: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x5bc980: add             x16, x2, x3, lsl #2
    //     0x5bc984: ldur            w0, [x16, #0xf]
    // 0x5bc988: DecompressPointer r0
    //     0x5bc988: add             x0, x0, HEAP, lsl #32
    // 0x5bc98c: r1 = LoadInt32Instr(r0)
    //     0x5bc98c: sbfx            x1, x0, #1, #0x1f
    //     0x5bc990: tbz             w0, #0, #0x5bc998
    //     0x5bc994: ldur            x1, [x0, #7]
    // 0x5bc998: ldr             x0, [fp, #0x10]
    // 0x5bc99c: cmp             x0, x1
    // 0x5bc9a0: b.gt            #0x5bca7c
    // 0x5bc9a4: ldr             x1, [fp, #0x20]
    // 0x5bc9a8: ldr             x16, [fp, #0x18]
    // 0x5bc9ac: str             x16, [SP]
    // 0x5bc9b0: r0 = _parts()
    //     0x5bc9b0: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bc9b4: mov             x2, x0
    // 0x5bc9b8: LoadField: r0 = r2->field_b
    //     0x5bc9b8: ldur            w0, [x2, #0xb]
    // 0x5bc9bc: DecompressPointer r0
    //     0x5bc9bc: add             x0, x0, HEAP, lsl #32
    // 0x5bc9c0: r1 = LoadInt32Instr(r0)
    //     0x5bc9c0: sbfx            x1, x0, #1, #0x1f
    // 0x5bc9c4: mov             x0, x1
    // 0x5bc9c8: r1 = 8
    //     0x5bc9c8: movz            x1, #0x8
    // 0x5bc9cc: cmp             x1, x0
    // 0x5bc9d0: b.hs            #0x5bcb80
    // 0x5bc9d4: LoadField: r0 = r2->field_2f
    //     0x5bc9d4: ldur            w0, [x2, #0x2f]
    // 0x5bc9d8: DecompressPointer r0
    //     0x5bc9d8: add             x0, x0, HEAP, lsl #32
    // 0x5bc9dc: stur            x0, [fp, #-8]
    // 0x5bc9e0: ldr             x16, [fp, #0x18]
    // 0x5bc9e4: str             x16, [SP]
    // 0x5bc9e8: r0 = _parts()
    //     0x5bc9e8: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bc9ec: mov             x2, x0
    // 0x5bc9f0: LoadField: r0 = r2->field_b
    //     0x5bc9f0: ldur            w0, [x2, #0xb]
    // 0x5bc9f4: DecompressPointer r0
    //     0x5bc9f4: add             x0, x0, HEAP, lsl #32
    // 0x5bc9f8: r1 = LoadInt32Instr(r0)
    //     0x5bc9f8: sbfx            x1, x0, #1, #0x1f
    // 0x5bc9fc: mov             x0, x1
    // 0x5bca00: r1 = 7
    //     0x5bca00: movz            x1, #0x7
    // 0x5bca04: cmp             x1, x0
    // 0x5bca08: b.hs            #0x5bcb84
    // 0x5bca0c: LoadField: r3 = r2->field_2b
    //     0x5bca0c: ldur            w3, [x2, #0x2b]
    // 0x5bca10: DecompressPointer r3
    //     0x5bca10: add             x3, x3, HEAP, lsl #32
    // 0x5bca14: ldr             x2, [fp, #0x10]
    // 0x5bca18: stur            x3, [fp, #-0x18]
    // 0x5bca1c: r0 = BoxInt64Instr(r2)
    //     0x5bca1c: sbfiz           x0, x2, #1, #0x1f
    //     0x5bca20: cmp             x2, x0, asr #1
    //     0x5bca24: b.eq            #0x5bca30
    //     0x5bca28: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bca2c: stur            x2, [x0, #7]
    // 0x5bca30: stur            x0, [fp, #-0x10]
    // 0x5bca34: r0 = DateTime()
    //     0x5bca34: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5bca38: stur            x0, [fp, #-0x20]
    // 0x5bca3c: ldur            x16, [fp, #-8]
    // 0x5bca40: stp             x16, x0, [SP, #0x10]
    // 0x5bca44: ldur            x16, [fp, #-0x18]
    // 0x5bca48: ldur            lr, [fp, #-0x10]
    // 0x5bca4c: stp             lr, x16, [SP]
    // 0x5bca50: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5bca50: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5bca54: r0 = DateTime()
    //     0x5bca54: bl              #0x5614fc  ; [dart:core] DateTime::DateTime
    // 0x5bca58: ldr             x0, [fp, #0x20]
    // 0x5bca5c: LoadField: r1 = r0->field_b
    //     0x5bca5c: ldur            w1, [x0, #0xb]
    // 0x5bca60: DecompressPointer r1
    //     0x5bca60: add             x1, x1, HEAP, lsl #32
    // 0x5bca64: cmp             w1, NULL
    // 0x5bca68: b.eq            #0x5bcb88
    // 0x5bca6c: ldur            x0, [fp, #-0x20]
    // 0x5bca70: LeaveFrame
    //     0x5bca70: mov             SP, fp
    //     0x5bca74: ldp             fp, lr, [SP], #0x10
    // 0x5bca78: ret
    //     0x5bca78: ret             
    // 0x5bca7c: ldr             x0, [fp, #0x20]
    // 0x5bca80: CheckStackOverflow
    //     0x5bca80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bca84: cmp             SP, x16
    //     0x5bca88: b.ls            #0x5bcb8c
    // 0x5bca8c: cmp             x1, #1
    // 0x5bca90: b.lt            #0x5bcb4c
    // 0x5bca94: ldr             x16, [fp, #0x18]
    // 0x5bca98: str             x16, [SP]
    // 0x5bca9c: r0 = _parts()
    //     0x5bca9c: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bcaa0: mov             x2, x0
    // 0x5bcaa4: LoadField: r0 = r2->field_b
    //     0x5bcaa4: ldur            w0, [x2, #0xb]
    // 0x5bcaa8: DecompressPointer r0
    //     0x5bcaa8: add             x0, x0, HEAP, lsl #32
    // 0x5bcaac: r1 = LoadInt32Instr(r0)
    //     0x5bcaac: sbfx            x1, x0, #1, #0x1f
    // 0x5bcab0: mov             x0, x1
    // 0x5bcab4: r1 = 8
    //     0x5bcab4: movz            x1, #0x8
    // 0x5bcab8: cmp             x1, x0
    // 0x5bcabc: b.hs            #0x5bcb94
    // 0x5bcac0: LoadField: r0 = r2->field_2f
    //     0x5bcac0: ldur            w0, [x2, #0x2f]
    // 0x5bcac4: DecompressPointer r0
    //     0x5bcac4: add             x0, x0, HEAP, lsl #32
    // 0x5bcac8: stur            x0, [fp, #-8]
    // 0x5bcacc: ldr             x16, [fp, #0x18]
    // 0x5bcad0: str             x16, [SP]
    // 0x5bcad4: r0 = _parts()
    //     0x5bcad4: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bcad8: mov             x2, x0
    // 0x5bcadc: LoadField: r0 = r2->field_b
    //     0x5bcadc: ldur            w0, [x2, #0xb]
    // 0x5bcae0: DecompressPointer r0
    //     0x5bcae0: add             x0, x0, HEAP, lsl #32
    // 0x5bcae4: r1 = LoadInt32Instr(r0)
    //     0x5bcae4: sbfx            x1, x0, #1, #0x1f
    // 0x5bcae8: mov             x0, x1
    // 0x5bcaec: r1 = 7
    //     0x5bcaec: movz            x1, #0x7
    // 0x5bcaf0: cmp             x1, x0
    // 0x5bcaf4: b.hs            #0x5bcb98
    // 0x5bcaf8: LoadField: r0 = r2->field_2b
    //     0x5bcaf8: ldur            w0, [x2, #0x2b]
    // 0x5bcafc: DecompressPointer r0
    //     0x5bcafc: add             x0, x0, HEAP, lsl #32
    // 0x5bcb00: stur            x0, [fp, #-0x10]
    // 0x5bcb04: r0 = DateTime()
    //     0x5bcb04: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5bcb08: stur            x0, [fp, #-0x18]
    // 0x5bcb0c: ldur            x16, [fp, #-8]
    // 0x5bcb10: stp             x16, x0, [SP, #0x10]
    // 0x5bcb14: ldur            x16, [fp, #-0x10]
    // 0x5bcb18: r30 = 2
    //     0x5bcb18: movz            lr, #0x2
    // 0x5bcb1c: stp             lr, x16, [SP]
    // 0x5bcb20: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5bcb20: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5bcb24: r0 = DateTime()
    //     0x5bcb24: bl              #0x5614fc  ; [dart:core] DateTime::DateTime
    // 0x5bcb28: ldr             x1, [fp, #0x20]
    // 0x5bcb2c: LoadField: r2 = r1->field_b
    //     0x5bcb2c: ldur            w2, [x1, #0xb]
    // 0x5bcb30: DecompressPointer r2
    //     0x5bcb30: add             x2, x2, HEAP, lsl #32
    // 0x5bcb34: cmp             w2, NULL
    // 0x5bcb38: b.eq            #0x5bcb9c
    // 0x5bcb3c: ldur            x0, [fp, #-0x18]
    // 0x5bcb40: LeaveFrame
    //     0x5bcb40: mov             SP, fp
    //     0x5bcb44: ldp             fp, lr, [SP], #0x10
    // 0x5bcb48: ret
    //     0x5bcb48: ret             
    // 0x5bcb4c: r0 = Null
    //     0x5bcb4c: mov             x0, NULL
    // 0x5bcb50: LeaveFrame
    //     0x5bcb50: mov             SP, fp
    //     0x5bcb54: ldp             fp, lr, [SP], #0x10
    // 0x5bcb58: ret
    //     0x5bcb58: ret             
    // 0x5bcb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcb5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcb60: b               #0x5bc878
    // 0x5bcb64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bcb64: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bcb68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bcb68: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bcb6c: add             x1, x1, x0
    // 0x5bcb70: b               #0x5bc934
    // 0x5bcb74: add             x1, x1, x0
    // 0x5bcb78: b               #0x5bc94c
    // 0x5bcb7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bcb7c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bcb80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bcb80: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bcb84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bcb84: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bcb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bcb88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bcb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcb8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcb90: b               #0x5bca8c
    // 0x5bcb94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bcb94: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bcb98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bcb98: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bcb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bcb9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMonthPageChanged(dynamic, int) {
    // ** addr: 0x5bcd70, size: 0x4c
    // 0x5bcd70: EnterFrame
    //     0x5bcd70: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcd74: mov             fp, SP
    // 0x5bcd78: AllocStack(0x10)
    //     0x5bcd78: sub             SP, SP, #0x10
    // 0x5bcd7c: SetupParameters([dynamic _ /* r0 */])
    //     0x5bcd7c: ldr             x0, [fp, #0x18]
    //     0x5bcd80: ldur            w1, [x0, #0x17]
    //     0x5bcd84: add             x1, x1, HEAP, lsl #32
    // 0x5bcd88: CheckStackOverflow
    //     0x5bcd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bcd8c: cmp             SP, x16
    //     0x5bcd90: b.ls            #0x5bcdb4
    // 0x5bcd94: LoadField: r0 = r1->field_f
    //     0x5bcd94: ldur            w0, [x1, #0xf]
    // 0x5bcd98: DecompressPointer r0
    //     0x5bcd98: add             x0, x0, HEAP, lsl #32
    // 0x5bcd9c: ldr             x16, [fp, #0x10]
    // 0x5bcda0: stp             x16, x0, [SP]
    // 0x5bcda4: r0 = _handleMonthPageChanged()
    //     0x5bcda4: bl              #0x5bcdbc  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleMonthPageChanged
    // 0x5bcda8: LeaveFrame
    //     0x5bcda8: mov             SP, fp
    //     0x5bcdac: ldp             fp, lr, [SP], #0x10
    // 0x5bcdb0: ret
    //     0x5bcdb0: ret             
    // 0x5bcdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcdb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcdb8: b               #0x5bcd94
  }
  _ _handleMonthPageChanged(/* No info */) {
    // ** addr: 0x5bcdbc, size: 0x68
    // 0x5bcdbc: EnterFrame
    //     0x5bcdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcdc0: mov             fp, SP
    // 0x5bcdc4: AllocStack(0x10)
    //     0x5bcdc4: sub             SP, SP, #0x10
    // 0x5bcdc8: CheckStackOverflow
    //     0x5bcdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bcdcc: cmp             SP, x16
    //     0x5bcdd0: b.ls            #0x5bce1c
    // 0x5bcdd4: r1 = 2
    //     0x5bcdd4: movz            x1, #0x2
    // 0x5bcdd8: r0 = AllocateContext()
    //     0x5bcdd8: bl              #0x98c848  ; AllocateContextStub
    // 0x5bcddc: mov             x1, x0
    // 0x5bcde0: ldr             x0, [fp, #0x18]
    // 0x5bcde4: StoreField: r1->field_f = r0
    //     0x5bcde4: stur            w0, [x1, #0xf]
    // 0x5bcde8: ldr             x2, [fp, #0x10]
    // 0x5bcdec: StoreField: r1->field_13 = r2
    //     0x5bcdec: stur            w2, [x1, #0x13]
    // 0x5bcdf0: mov             x2, x1
    // 0x5bcdf4: r1 = Function '<anonymous closure>':.
    //     0x5bcdf4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7c8] AnonymousClosure: (0x5bce24), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleMonthPageChanged (0x5bcdbc)
    //     0x5bcdf8: ldr             x1, [x1, #0x7c8]
    // 0x5bcdfc: r0 = AllocateClosure()
    //     0x5bcdfc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5bce00: ldr             x16, [fp, #0x18]
    // 0x5bce04: stp             x0, x16, [SP]
    // 0x5bce08: r0 = setState()
    //     0x5bce08: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5bce0c: r0 = Null
    //     0x5bce0c: mov             x0, NULL
    // 0x5bce10: LeaveFrame
    //     0x5bce10: mov             SP, fp
    //     0x5bce14: ldp             fp, lr, [SP], #0x10
    // 0x5bce18: ret
    //     0x5bce18: ret             
    // 0x5bce1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bce1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bce20: b               #0x5bcdd4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5bce24, size: 0x38c
    // 0x5bce24: EnterFrame
    //     0x5bce24: stp             fp, lr, [SP, #-0x10]!
    //     0x5bce28: mov             fp, SP
    // 0x5bce2c: AllocStack(0x40)
    //     0x5bce2c: sub             SP, SP, #0x40
    // 0x5bce30: SetupParameters([dynamic _ /* r0 */])
    //     0x5bce30: ldr             x0, [fp, #0x10]
    //     0x5bce34: ldur            w1, [x0, #0x17]
    //     0x5bce38: add             x1, x1, HEAP, lsl #32
    //     0x5bce3c: stur            x1, [fp, #-8]
    // 0x5bce40: CheckStackOverflow
    //     0x5bce40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bce44: cmp             SP, x16
    //     0x5bce48: b.ls            #0x5bd13c
    // 0x5bce4c: LoadField: r0 = r1->field_f
    //     0x5bce4c: ldur            w0, [x1, #0xf]
    // 0x5bce50: DecompressPointer r0
    //     0x5bce50: add             x0, x0, HEAP, lsl #32
    // 0x5bce54: LoadField: r2 = r0->field_b
    //     0x5bce54: ldur            w2, [x0, #0xb]
    // 0x5bce58: DecompressPointer r2
    //     0x5bce58: add             x2, x2, HEAP, lsl #32
    // 0x5bce5c: cmp             w2, NULL
    // 0x5bce60: b.eq            #0x5bd144
    // 0x5bce64: LoadField: r0 = r2->field_13
    //     0x5bce64: ldur            w0, [x2, #0x13]
    // 0x5bce68: DecompressPointer r0
    //     0x5bce68: add             x0, x0, HEAP, lsl #32
    // 0x5bce6c: LoadField: r2 = r1->field_13
    //     0x5bce6c: ldur            w2, [x1, #0x13]
    // 0x5bce70: DecompressPointer r2
    //     0x5bce70: add             x2, x2, HEAP, lsl #32
    // 0x5bce74: r3 = LoadInt32Instr(r2)
    //     0x5bce74: sbfx            x3, x2, #1, #0x1f
    //     0x5bce78: tbz             w2, #0, #0x5bce80
    //     0x5bce7c: ldur            x3, [x2, #7]
    // 0x5bce80: stp             x3, x0, [SP]
    // 0x5bce84: r0 = addMonthsToMonthDate()
    //     0x5bce84: bl              #0x5bd1b0  ; [package:flutter/src/material/date.dart] DateUtils::addMonthsToMonthDate
    // 0x5bce88: mov             x1, x0
    // 0x5bce8c: ldur            x0, [fp, #-8]
    // 0x5bce90: stur            x1, [fp, #-0x10]
    // 0x5bce94: LoadField: r2 = r0->field_f
    //     0x5bce94: ldur            w2, [x0, #0xf]
    // 0x5bce98: DecompressPointer r2
    //     0x5bce98: add             x2, x2, HEAP, lsl #32
    // 0x5bce9c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5bce9c: ldur            w3, [x2, #0x17]
    // 0x5bcea0: DecompressPointer r3
    //     0x5bcea0: add             x3, x3, HEAP, lsl #32
    // 0x5bcea4: r16 = Sentinel
    //     0x5bcea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bcea8: cmp             w3, w16
    // 0x5bceac: b.eq            #0x5bd148
    // 0x5bceb0: stp             x1, x3, [SP]
    // 0x5bceb4: r0 = isSameMonth()
    //     0x5bceb4: bl              #0x5bcba0  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x5bceb8: tbz             w0, #4, #0x5bd12c
    // 0x5bcebc: ldur            x0, [fp, #-8]
    // 0x5bcec0: LoadField: r1 = r0->field_f
    //     0x5bcec0: ldur            w1, [x0, #0xf]
    // 0x5bcec4: DecompressPointer r1
    //     0x5bcec4: add             x1, x1, HEAP, lsl #32
    // 0x5bcec8: stur            x1, [fp, #-0x18]
    // 0x5bcecc: ldur            x16, [fp, #-0x10]
    // 0x5bced0: str             x16, [SP]
    // 0x5bced4: r0 = _parts()
    //     0x5bced4: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bced8: mov             x2, x0
    // 0x5bcedc: LoadField: r0 = r2->field_b
    //     0x5bcedc: ldur            w0, [x2, #0xb]
    // 0x5bcee0: DecompressPointer r0
    //     0x5bcee0: add             x0, x0, HEAP, lsl #32
    // 0x5bcee4: r1 = LoadInt32Instr(r0)
    //     0x5bcee4: sbfx            x1, x0, #1, #0x1f
    // 0x5bcee8: mov             x0, x1
    // 0x5bceec: r1 = 8
    //     0x5bceec: movz            x1, #0x8
    // 0x5bcef0: cmp             x1, x0
    // 0x5bcef4: b.hs            #0x5bd154
    // 0x5bcef8: LoadField: r0 = r2->field_2f
    //     0x5bcef8: ldur            w0, [x2, #0x2f]
    // 0x5bcefc: DecompressPointer r0
    //     0x5bcefc: add             x0, x0, HEAP, lsl #32
    // 0x5bcf00: stur            x0, [fp, #-0x20]
    // 0x5bcf04: ldur            x16, [fp, #-0x10]
    // 0x5bcf08: str             x16, [SP]
    // 0x5bcf0c: r0 = _parts()
    //     0x5bcf0c: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bcf10: mov             x2, x0
    // 0x5bcf14: LoadField: r0 = r2->field_b
    //     0x5bcf14: ldur            w0, [x2, #0xb]
    // 0x5bcf18: DecompressPointer r0
    //     0x5bcf18: add             x0, x0, HEAP, lsl #32
    // 0x5bcf1c: r1 = LoadInt32Instr(r0)
    //     0x5bcf1c: sbfx            x1, x0, #1, #0x1f
    // 0x5bcf20: mov             x0, x1
    // 0x5bcf24: r1 = 7
    //     0x5bcf24: movz            x1, #0x7
    // 0x5bcf28: cmp             x1, x0
    // 0x5bcf2c: b.hs            #0x5bd158
    // 0x5bcf30: LoadField: r0 = r2->field_2b
    //     0x5bcf30: ldur            w0, [x2, #0x2b]
    // 0x5bcf34: DecompressPointer r0
    //     0x5bcf34: add             x0, x0, HEAP, lsl #32
    // 0x5bcf38: stur            x0, [fp, #-0x10]
    // 0x5bcf3c: r0 = DateTime()
    //     0x5bcf3c: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5bcf40: stur            x0, [fp, #-0x28]
    // 0x5bcf44: ldur            x16, [fp, #-0x20]
    // 0x5bcf48: stp             x16, x0, [SP, #8]
    // 0x5bcf4c: ldur            x16, [fp, #-0x10]
    // 0x5bcf50: str             x16, [SP]
    // 0x5bcf54: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5bcf54: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5bcf58: r0 = DateTime()
    //     0x5bcf58: bl              #0x5614fc  ; [dart:core] DateTime::DateTime
    // 0x5bcf5c: ldur            x0, [fp, #-0x28]
    // 0x5bcf60: ldur            x1, [fp, #-0x18]
    // 0x5bcf64: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bcf64: stur            w0, [x1, #0x17]
    //     0x5bcf68: ldurb           w16, [x1, #-1]
    //     0x5bcf6c: ldurb           w17, [x0, #-1]
    //     0x5bcf70: and             x16, x17, x16, lsr #2
    //     0x5bcf74: tst             x16, HEAP, lsr #32
    //     0x5bcf78: b.eq            #0x5bcf80
    //     0x5bcf7c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5bcf80: ldur            x1, [fp, #-8]
    // 0x5bcf84: LoadField: r0 = r1->field_f
    //     0x5bcf84: ldur            w0, [x1, #0xf]
    // 0x5bcf88: DecompressPointer r0
    //     0x5bcf88: add             x0, x0, HEAP, lsl #32
    // 0x5bcf8c: LoadField: r2 = r0->field_b
    //     0x5bcf8c: ldur            w2, [x0, #0xb]
    // 0x5bcf90: DecompressPointer r2
    //     0x5bcf90: add             x2, x2, HEAP, lsl #32
    // 0x5bcf94: cmp             w2, NULL
    // 0x5bcf98: b.eq            #0x5bd15c
    // 0x5bcf9c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5bcf9c: ldur            w3, [x0, #0x17]
    // 0x5bcfa0: DecompressPointer r3
    //     0x5bcfa0: add             x3, x3, HEAP, lsl #32
    // 0x5bcfa4: r16 = Sentinel
    //     0x5bcfa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bcfa8: cmp             w3, w16
    // 0x5bcfac: b.eq            #0x5bd160
    // 0x5bcfb0: LoadField: r0 = r2->field_23
    //     0x5bcfb0: ldur            w0, [x2, #0x23]
    // 0x5bcfb4: DecompressPointer r0
    //     0x5bcfb4: add             x0, x0, HEAP, lsl #32
    // 0x5bcfb8: stp             x3, x0, [SP]
    // 0x5bcfbc: ClosureCall
    //     0x5bcfbc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5bcfc0: ldur            x2, [x0, #0x1f]
    //     0x5bcfc4: blr             x2
    // 0x5bcfc8: ldur            x0, [fp, #-8]
    // 0x5bcfcc: LoadField: r1 = r0->field_f
    //     0x5bcfcc: ldur            w1, [x0, #0xf]
    // 0x5bcfd0: DecompressPointer r1
    //     0x5bcfd0: add             x1, x1, HEAP, lsl #32
    // 0x5bcfd4: LoadField: r2 = r1->field_33
    //     0x5bcfd4: ldur            w2, [x1, #0x33]
    // 0x5bcfd8: DecompressPointer r2
    //     0x5bcfd8: add             x2, x2, HEAP, lsl #32
    // 0x5bcfdc: cmp             w2, NULL
    // 0x5bcfe0: b.eq            #0x5bd0ac
    // 0x5bcfe4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5bcfe4: ldur            w3, [x1, #0x17]
    // 0x5bcfe8: DecompressPointer r3
    //     0x5bcfe8: add             x3, x3, HEAP, lsl #32
    // 0x5bcfec: r16 = Sentinel
    //     0x5bcfec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bcff0: cmp             w3, w16
    // 0x5bcff4: b.eq            #0x5bd16c
    // 0x5bcff8: stp             x3, x2, [SP]
    // 0x5bcffc: r0 = isSameMonth()
    //     0x5bcffc: bl              #0x5bcba0  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x5bd000: tbz             w0, #4, #0x5bd0ac
    // 0x5bd004: ldur            x0, [fp, #-8]
    // 0x5bd008: LoadField: r1 = r0->field_f
    //     0x5bd008: ldur            w1, [x0, #0xf]
    // 0x5bd00c: DecompressPointer r1
    //     0x5bd00c: add             x1, x1, HEAP, lsl #32
    // 0x5bd010: stur            x1, [fp, #-0x18]
    // 0x5bd014: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5bd014: ldur            w2, [x1, #0x17]
    // 0x5bd018: DecompressPointer r2
    //     0x5bd018: add             x2, x2, HEAP, lsl #32
    // 0x5bd01c: r16 = Sentinel
    //     0x5bd01c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd020: cmp             w2, w16
    // 0x5bd024: b.eq            #0x5bd178
    // 0x5bd028: stur            x2, [fp, #-0x10]
    // 0x5bd02c: LoadField: r3 = r1->field_33
    //     0x5bd02c: ldur            w3, [x1, #0x33]
    // 0x5bd030: DecompressPointer r3
    //     0x5bd030: add             x3, x3, HEAP, lsl #32
    // 0x5bd034: cmp             w3, NULL
    // 0x5bd038: b.eq            #0x5bd184
    // 0x5bd03c: str             x3, [SP]
    // 0x5bd040: r0 = _parts()
    //     0x5bd040: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bd044: mov             x2, x0
    // 0x5bd048: LoadField: r0 = r2->field_b
    //     0x5bd048: ldur            w0, [x2, #0xb]
    // 0x5bd04c: DecompressPointer r0
    //     0x5bd04c: add             x0, x0, HEAP, lsl #32
    // 0x5bd050: r1 = LoadInt32Instr(r0)
    //     0x5bd050: sbfx            x1, x0, #1, #0x1f
    // 0x5bd054: mov             x0, x1
    // 0x5bd058: r1 = 5
    //     0x5bd058: movz            x1, #0x5
    // 0x5bd05c: cmp             x1, x0
    // 0x5bd060: b.hs            #0x5bd188
    // 0x5bd064: LoadField: r0 = r2->field_23
    //     0x5bd064: ldur            w0, [x2, #0x23]
    // 0x5bd068: DecompressPointer r0
    //     0x5bd068: add             x0, x0, HEAP, lsl #32
    // 0x5bd06c: r1 = LoadInt32Instr(r0)
    //     0x5bd06c: sbfx            x1, x0, #1, #0x1f
    //     0x5bd070: tbz             w0, #0, #0x5bd078
    //     0x5bd074: ldur            x1, [x0, #7]
    // 0x5bd078: ldur            x16, [fp, #-0x18]
    // 0x5bd07c: ldur            lr, [fp, #-0x10]
    // 0x5bd080: stp             lr, x16, [SP, #8]
    // 0x5bd084: str             x1, [SP]
    // 0x5bd088: r0 = _focusableDayForMonth()
    //     0x5bd088: bl              #0x5bc860  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_focusableDayForMonth
    // 0x5bd08c: ldur            x1, [fp, #-0x18]
    // 0x5bd090: StoreField: r1->field_33 = r0
    //     0x5bd090: stur            w0, [x1, #0x33]
    //     0x5bd094: ldurb           w16, [x1, #-1]
    //     0x5bd098: ldurb           w17, [x0, #-1]
    //     0x5bd09c: and             x16, x17, x16, lsr #2
    //     0x5bd0a0: tst             x16, HEAP, lsr #32
    //     0x5bd0a4: b.eq            #0x5bd0ac
    //     0x5bd0a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5bd0ac: ldur            x1, [fp, #-8]
    // 0x5bd0b0: LoadField: r0 = r1->field_f
    //     0x5bd0b0: ldur            w0, [x1, #0xf]
    // 0x5bd0b4: DecompressPointer r0
    //     0x5bd0b4: add             x0, x0, HEAP, lsl #32
    // 0x5bd0b8: LoadField: r2 = r0->field_1f
    //     0x5bd0b8: ldur            w2, [x0, #0x1f]
    // 0x5bd0bc: DecompressPointer r2
    //     0x5bd0bc: add             x2, x2, HEAP, lsl #32
    // 0x5bd0c0: r16 = Sentinel
    //     0x5bd0c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd0c4: cmp             w2, w16
    // 0x5bd0c8: b.eq            #0x5bd18c
    // 0x5bd0cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5bd0cc: ldur            w3, [x0, #0x17]
    // 0x5bd0d0: DecompressPointer r3
    //     0x5bd0d0: add             x3, x3, HEAP, lsl #32
    // 0x5bd0d4: r16 = Sentinel
    //     0x5bd0d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd0d8: cmp             w3, w16
    // 0x5bd0dc: b.eq            #0x5bd198
    // 0x5bd0e0: r0 = LoadClassIdInstr(r2)
    //     0x5bd0e0: ldur            x0, [x2, #-1]
    //     0x5bd0e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd0e8: stp             x3, x2, [SP]
    // 0x5bd0ec: r0 = GDT[cid_x0 + 0xcae2]()
    //     0x5bd0ec: movz            x17, #0xcae2
    //     0x5bd0f0: add             lr, x0, x17
    //     0x5bd0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd0f8: blr             lr
    // 0x5bd0fc: mov             x1, x0
    // 0x5bd100: ldur            x0, [fp, #-8]
    // 0x5bd104: LoadField: r2 = r0->field_f
    //     0x5bd104: ldur            w2, [x0, #0xf]
    // 0x5bd108: DecompressPointer r2
    //     0x5bd108: add             x2, x2, HEAP, lsl #32
    // 0x5bd10c: LoadField: r0 = r2->field_23
    //     0x5bd10c: ldur            w0, [x2, #0x23]
    // 0x5bd110: DecompressPointer r0
    //     0x5bd110: add             x0, x0, HEAP, lsl #32
    // 0x5bd114: r16 = Sentinel
    //     0x5bd114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd118: cmp             w0, w16
    // 0x5bd11c: b.eq            #0x5bd1a4
    // 0x5bd120: stp             x0, x1, [SP]
    // 0x5bd124: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5bd124: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5bd128: r0 = announce()
    //     0x5bd128: bl              #0x5bb024  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x5bd12c: r0 = Null
    //     0x5bd12c: mov             x0, NULL
    // 0x5bd130: LeaveFrame
    //     0x5bd130: mov             SP, fp
    //     0x5bd134: ldp             fp, lr, [SP], #0x10
    // 0x5bd138: ret
    //     0x5bd138: ret             
    // 0x5bd13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd13c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd140: b               #0x5bce4c
    // 0x5bd144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bd144: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bd148: r9 = _currentMonth
    //     0x5bd148: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7c0] Field <_MonthPickerState@457260463._currentMonth@457260463>: late (offset: 0x18)
    //     0x5bd14c: ldr             x9, [x9, #0x7c0]
    // 0x5bd150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bd150: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bd154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bd154: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bd158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bd158: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bd15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bd15c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bd160: r9 = _currentMonth
    //     0x5bd160: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7c0] Field <_MonthPickerState@457260463._currentMonth@457260463>: late (offset: 0x18)
    //     0x5bd164: ldr             x9, [x9, #0x7c0]
    // 0x5bd168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bd168: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bd16c: r9 = _currentMonth
    //     0x5bd16c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7c0] Field <_MonthPickerState@457260463._currentMonth@457260463>: late (offset: 0x18)
    //     0x5bd170: ldr             x9, [x9, #0x7c0]
    // 0x5bd174: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bd174: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bd178: r9 = _currentMonth
    //     0x5bd178: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7c0] Field <_MonthPickerState@457260463._currentMonth@457260463>: late (offset: 0x18)
    //     0x5bd17c: ldr             x9, [x9, #0x7c0]
    // 0x5bd180: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bd180: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bd184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bd184: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bd188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bd188: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bd18c: r9 = _localizations
    //     0x5bd18c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7a0] Field <_MonthPickerState@457260463._localizations@457260463>: late (offset: 0x20)
    //     0x5bd190: ldr             x9, [x9, #0x7a0]
    // 0x5bd194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bd194: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bd198: r9 = _currentMonth
    //     0x5bd198: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7c0] Field <_MonthPickerState@457260463._currentMonth@457260463>: late (offset: 0x18)
    //     0x5bd19c: ldr             x9, [x9, #0x7c0]
    // 0x5bd1a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bd1a0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bd1a4: r9 = _textDirection
    //     0x5bd1a4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7d0] Field <_MonthPickerState@457260463._textDirection@457260463>: late (offset: 0x24)
    //     0x5bd1a8: ldr             x9, [x9, #0x7d0]
    // 0x5bd1ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bd1ac: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildItems(dynamic, BuildContext, int) {
    // ** addr: 0x5bd2a0, size: 0x54
    // 0x5bd2a0: EnterFrame
    //     0x5bd2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd2a4: mov             fp, SP
    // 0x5bd2a8: AllocStack(0x18)
    //     0x5bd2a8: sub             SP, SP, #0x18
    // 0x5bd2ac: SetupParameters([dynamic _ /* r0 */])
    //     0x5bd2ac: ldr             x0, [fp, #0x20]
    //     0x5bd2b0: ldur            w1, [x0, #0x17]
    //     0x5bd2b4: add             x1, x1, HEAP, lsl #32
    // 0x5bd2b8: CheckStackOverflow
    //     0x5bd2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd2bc: cmp             SP, x16
    //     0x5bd2c0: b.ls            #0x5bd2ec
    // 0x5bd2c4: LoadField: r0 = r1->field_f
    //     0x5bd2c4: ldur            w0, [x1, #0xf]
    // 0x5bd2c8: DecompressPointer r0
    //     0x5bd2c8: add             x0, x0, HEAP, lsl #32
    // 0x5bd2cc: ldr             x16, [fp, #0x18]
    // 0x5bd2d0: stp             x16, x0, [SP, #8]
    // 0x5bd2d4: ldr             x16, [fp, #0x10]
    // 0x5bd2d8: str             x16, [SP]
    // 0x5bd2dc: r0 = _buildItems()
    //     0x5bd2dc: bl              #0x5bd2f4  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_buildItems
    // 0x5bd2e0: LeaveFrame
    //     0x5bd2e0: mov             SP, fp
    //     0x5bd2e4: ldp             fp, lr, [SP], #0x10
    // 0x5bd2e8: ret
    //     0x5bd2e8: ret             
    // 0x5bd2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd2ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd2f0: b               #0x5bd2c4
  }
  _ _buildItems(/* No info */) {
    // ** addr: 0x5bd2f4, size: 0x144
    // 0x5bd2f4: EnterFrame
    //     0x5bd2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd2f8: mov             fp, SP
    // 0x5bd2fc: AllocStack(0x50)
    //     0x5bd2fc: sub             SP, SP, #0x50
    // 0x5bd300: CheckStackOverflow
    //     0x5bd300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd304: cmp             SP, x16
    //     0x5bd308: b.ls            #0x5bd428
    // 0x5bd30c: ldr             x0, [fp, #0x20]
    // 0x5bd310: LoadField: r1 = r0->field_b
    //     0x5bd310: ldur            w1, [x0, #0xb]
    // 0x5bd314: DecompressPointer r1
    //     0x5bd314: add             x1, x1, HEAP, lsl #32
    // 0x5bd318: cmp             w1, NULL
    // 0x5bd31c: b.eq            #0x5bd430
    // 0x5bd320: LoadField: r2 = r1->field_13
    //     0x5bd320: ldur            w2, [x1, #0x13]
    // 0x5bd324: DecompressPointer r2
    //     0x5bd324: add             x2, x2, HEAP, lsl #32
    // 0x5bd328: ldr             x1, [fp, #0x10]
    // 0x5bd32c: r3 = LoadInt32Instr(r1)
    //     0x5bd32c: sbfx            x3, x1, #1, #0x1f
    //     0x5bd330: tbz             w1, #0, #0x5bd338
    //     0x5bd334: ldur            x3, [x1, #7]
    // 0x5bd338: stp             x3, x2, [SP]
    // 0x5bd33c: r0 = addMonthsToMonthDate()
    //     0x5bd33c: bl              #0x5bd1b0  ; [package:flutter/src/material/date.dart] DateUtils::addMonthsToMonthDate
    // 0x5bd340: r1 = <DateTime>
    //     0x5bd340: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c48] TypeArguments: <DateTime>
    //     0x5bd344: ldr             x1, [x1, #0xc48]
    // 0x5bd348: stur            x0, [fp, #-8]
    // 0x5bd34c: r0 = ValueKey()
    //     0x5bd34c: bl              #0x5bd464  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x5bd350: mov             x1, x0
    // 0x5bd354: ldur            x0, [fp, #-8]
    // 0x5bd358: stur            x1, [fp, #-0x28]
    // 0x5bd35c: StoreField: r1->field_b = r0
    //     0x5bd35c: stur            w0, [x1, #0xb]
    // 0x5bd360: ldr             x2, [fp, #0x20]
    // 0x5bd364: LoadField: r3 = r2->field_b
    //     0x5bd364: ldur            w3, [x2, #0xb]
    // 0x5bd368: DecompressPointer r3
    //     0x5bd368: add             x3, x3, HEAP, lsl #32
    // 0x5bd36c: stur            x3, [fp, #-0x20]
    // 0x5bd370: cmp             w3, NULL
    // 0x5bd374: b.eq            #0x5bd434
    // 0x5bd378: LoadField: r4 = r3->field_1b
    //     0x5bd378: ldur            w4, [x3, #0x1b]
    // 0x5bd37c: DecompressPointer r4
    //     0x5bd37c: add             x4, x4, HEAP, lsl #32
    // 0x5bd380: stur            x4, [fp, #-0x18]
    // 0x5bd384: LoadField: r5 = r3->field_f
    //     0x5bd384: ldur            w5, [x3, #0xf]
    // 0x5bd388: DecompressPointer r5
    //     0x5bd388: add             x5, x5, HEAP, lsl #32
    // 0x5bd38c: stur            x5, [fp, #-0x10]
    // 0x5bd390: r1 = 1
    //     0x5bd390: movz            x1, #0x1
    // 0x5bd394: r0 = AllocateContext()
    //     0x5bd394: bl              #0x98c848  ; AllocateContextStub
    // 0x5bd398: mov             x1, x0
    // 0x5bd39c: ldr             x0, [fp, #0x20]
    // 0x5bd3a0: stur            x1, [fp, #-0x40]
    // 0x5bd3a4: StoreField: r1->field_f = r0
    //     0x5bd3a4: stur            w0, [x1, #0xf]
    // 0x5bd3a8: ldur            x0, [fp, #-0x20]
    // 0x5bd3ac: LoadField: r2 = r0->field_13
    //     0x5bd3ac: ldur            w2, [x0, #0x13]
    // 0x5bd3b0: DecompressPointer r2
    //     0x5bd3b0: add             x2, x2, HEAP, lsl #32
    // 0x5bd3b4: stur            x2, [fp, #-0x38]
    // 0x5bd3b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5bd3b8: ldur            w3, [x0, #0x17]
    // 0x5bd3bc: DecompressPointer r3
    //     0x5bd3bc: add             x3, x3, HEAP, lsl #32
    // 0x5bd3c0: stur            x3, [fp, #-0x30]
    // 0x5bd3c4: r0 = _DayPicker()
    //     0x5bd3c4: bl              #0x5bd438  ; Allocate_DayPickerStub -> _DayPicker (size=0x28)
    // 0x5bd3c8: mov             x3, x0
    // 0x5bd3cc: ldur            x0, [fp, #-0x10]
    // 0x5bd3d0: stur            x3, [fp, #-0x20]
    // 0x5bd3d4: StoreField: r3->field_f = r0
    //     0x5bd3d4: stur            w0, [x3, #0xf]
    // 0x5bd3d8: ldur            x0, [fp, #-8]
    // 0x5bd3dc: StoreField: r3->field_1f = r0
    //     0x5bd3dc: stur            w0, [x3, #0x1f]
    // 0x5bd3e0: ldur            x0, [fp, #-0x38]
    // 0x5bd3e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x5bd3e4: stur            w0, [x3, #0x17]
    // 0x5bd3e8: ldur            x0, [fp, #-0x30]
    // 0x5bd3ec: StoreField: r3->field_1b = r0
    //     0x5bd3ec: stur            w0, [x3, #0x1b]
    // 0x5bd3f0: ldur            x0, [fp, #-0x18]
    // 0x5bd3f4: StoreField: r3->field_b = r0
    //     0x5bd3f4: stur            w0, [x3, #0xb]
    // 0x5bd3f8: ldur            x2, [fp, #-0x40]
    // 0x5bd3fc: r1 = Function '_handleDateSelected@457260463':.
    //     0x5bd3fc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7d8] AnonymousClosure: (0x5bd470), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDateSelected (0x5bd4bc)
    //     0x5bd400: ldr             x1, [x1, #0x7d8]
    // 0x5bd404: r0 = AllocateClosure()
    //     0x5bd404: bl              #0x98c960  ; AllocateClosureStub
    // 0x5bd408: mov             x1, x0
    // 0x5bd40c: ldur            x0, [fp, #-0x20]
    // 0x5bd410: StoreField: r0->field_13 = r1
    //     0x5bd410: stur            w1, [x0, #0x13]
    // 0x5bd414: ldur            x1, [fp, #-0x28]
    // 0x5bd418: StoreField: r0->field_7 = r1
    //     0x5bd418: stur            w1, [x0, #7]
    // 0x5bd41c: LeaveFrame
    //     0x5bd41c: mov             SP, fp
    //     0x5bd420: ldp             fp, lr, [SP], #0x10
    // 0x5bd424: ret
    //     0x5bd424: ret             
    // 0x5bd428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd428: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd42c: b               #0x5bd30c
    // 0x5bd430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bd430: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bd434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bd434: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDateSelected(dynamic, DateTime) {
    // ** addr: 0x5bd470, size: 0x4c
    // 0x5bd470: EnterFrame
    //     0x5bd470: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd474: mov             fp, SP
    // 0x5bd478: AllocStack(0x10)
    //     0x5bd478: sub             SP, SP, #0x10
    // 0x5bd47c: SetupParameters([dynamic _ /* r0 */])
    //     0x5bd47c: ldr             x0, [fp, #0x18]
    //     0x5bd480: ldur            w1, [x0, #0x17]
    //     0x5bd484: add             x1, x1, HEAP, lsl #32
    // 0x5bd488: CheckStackOverflow
    //     0x5bd488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd48c: cmp             SP, x16
    //     0x5bd490: b.ls            #0x5bd4b4
    // 0x5bd494: LoadField: r0 = r1->field_f
    //     0x5bd494: ldur            w0, [x1, #0xf]
    // 0x5bd498: DecompressPointer r0
    //     0x5bd498: add             x0, x0, HEAP, lsl #32
    // 0x5bd49c: ldr             x16, [fp, #0x10]
    // 0x5bd4a0: stp             x16, x0, [SP]
    // 0x5bd4a4: r0 = _handleDateSelected()
    //     0x5bd4a4: bl              #0x5bd4bc  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDateSelected
    // 0x5bd4a8: LeaveFrame
    //     0x5bd4a8: mov             SP, fp
    //     0x5bd4ac: ldp             fp, lr, [SP], #0x10
    // 0x5bd4b0: ret
    //     0x5bd4b0: ret             
    // 0x5bd4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd4b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd4b8: b               #0x5bd494
  }
  _ _handleDateSelected(/* No info */) {
    // ** addr: 0x5bd4bc, size: 0x88
    // 0x5bd4bc: EnterFrame
    //     0x5bd4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd4c0: mov             fp, SP
    // 0x5bd4c4: AllocStack(0x10)
    //     0x5bd4c4: sub             SP, SP, #0x10
    // 0x5bd4c8: CheckStackOverflow
    //     0x5bd4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd4cc: cmp             SP, x16
    //     0x5bd4d0: b.ls            #0x5bd538
    // 0x5bd4d4: ldr             x0, [fp, #0x10]
    // 0x5bd4d8: ldr             x1, [fp, #0x18]
    // 0x5bd4dc: StoreField: r1->field_33 = r0
    //     0x5bd4dc: stur            w0, [x1, #0x33]
    //     0x5bd4e0: ldurb           w16, [x1, #-1]
    //     0x5bd4e4: ldurb           w17, [x0, #-1]
    //     0x5bd4e8: and             x16, x17, x16, lsr #2
    //     0x5bd4ec: tst             x16, HEAP, lsr #32
    //     0x5bd4f0: b.eq            #0x5bd4f8
    //     0x5bd4f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5bd4f8: LoadField: r0 = r1->field_b
    //     0x5bd4f8: ldur            w0, [x1, #0xb]
    // 0x5bd4fc: DecompressPointer r0
    //     0x5bd4fc: add             x0, x0, HEAP, lsl #32
    // 0x5bd500: cmp             w0, NULL
    // 0x5bd504: b.eq            #0x5bd540
    // 0x5bd508: LoadField: r1 = r0->field_1f
    //     0x5bd508: ldur            w1, [x0, #0x1f]
    // 0x5bd50c: DecompressPointer r1
    //     0x5bd50c: add             x1, x1, HEAP, lsl #32
    // 0x5bd510: ldr             x16, [fp, #0x10]
    // 0x5bd514: stp             x16, x1, [SP]
    // 0x5bd518: mov             x0, x1
    // 0x5bd51c: ClosureCall
    //     0x5bd51c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5bd520: ldur            x2, [x0, #0x1f]
    //     0x5bd524: blr             x2
    // 0x5bd528: r0 = Null
    //     0x5bd528: mov             x0, NULL
    // 0x5bd52c: LeaveFrame
    //     0x5bd52c: mov             SP, fp
    //     0x5bd530: ldp             fp, lr, [SP], #0x10
    // 0x5bd534: ret
    //     0x5bd534: ret             
    // 0x5bd538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd538: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd53c: b               #0x5bd4d4
    // 0x5bd540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bd540: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleNextMonth(dynamic) {
    // ** addr: 0x5bd544, size: 0x48
    // 0x5bd544: EnterFrame
    //     0x5bd544: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd548: mov             fp, SP
    // 0x5bd54c: AllocStack(0x8)
    //     0x5bd54c: sub             SP, SP, #8
    // 0x5bd550: SetupParameters([dynamic _ /* r0 */])
    //     0x5bd550: ldr             x0, [fp, #0x10]
    //     0x5bd554: ldur            w1, [x0, #0x17]
    //     0x5bd558: add             x1, x1, HEAP, lsl #32
    // 0x5bd55c: CheckStackOverflow
    //     0x5bd55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd560: cmp             SP, x16
    //     0x5bd564: b.ls            #0x5bd584
    // 0x5bd568: LoadField: r0 = r1->field_f
    //     0x5bd568: ldur            w0, [x1, #0xf]
    // 0x5bd56c: DecompressPointer r0
    //     0x5bd56c: add             x0, x0, HEAP, lsl #32
    // 0x5bd570: str             x0, [SP]
    // 0x5bd574: r0 = _handleNextMonth()
    //     0x5bd574: bl              #0x5bd58c  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleNextMonth
    // 0x5bd578: LeaveFrame
    //     0x5bd578: mov             SP, fp
    //     0x5bd57c: ldp             fp, lr, [SP], #0x10
    // 0x5bd580: ret
    //     0x5bd580: ret             
    // 0x5bd584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd584: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd588: b               #0x5bd568
  }
  _ _handleNextMonth(/* No info */) {
    // ** addr: 0x5bd58c, size: 0x6c
    // 0x5bd58c: EnterFrame
    //     0x5bd58c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd590: mov             fp, SP
    // 0x5bd594: AllocStack(0x8)
    //     0x5bd594: sub             SP, SP, #8
    // 0x5bd598: CheckStackOverflow
    //     0x5bd598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd59c: cmp             SP, x16
    //     0x5bd5a0: b.ls            #0x5bd5e4
    // 0x5bd5a4: ldr             x16, [fp, #0x10]
    // 0x5bd5a8: str             x16, [SP]
    // 0x5bd5ac: r0 = _isDisplayingLastMonth()
    //     0x5bd5ac: bl              #0x5bc2c8  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingLastMonth
    // 0x5bd5b0: tbz             w0, #4, #0x5bd5d4
    // 0x5bd5b4: ldr             x0, [fp, #0x10]
    // 0x5bd5b8: LoadField: r1 = r0->field_1b
    //     0x5bd5b8: ldur            w1, [x0, #0x1b]
    // 0x5bd5bc: DecompressPointer r1
    //     0x5bd5bc: add             x1, x1, HEAP, lsl #32
    // 0x5bd5c0: r16 = Sentinel
    //     0x5bd5c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd5c4: cmp             w1, w16
    // 0x5bd5c8: b.eq            #0x5bd5ec
    // 0x5bd5cc: str             x1, [SP]
    // 0x5bd5d0: r0 = nextPage()
    //     0x5bd5d0: bl              #0x5bd5f8  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0x5bd5d4: r0 = Null
    //     0x5bd5d4: mov             x0, NULL
    // 0x5bd5d8: LeaveFrame
    //     0x5bd5d8: mov             SP, fp
    //     0x5bd5dc: ldp             fp, lr, [SP], #0x10
    // 0x5bd5e0: ret
    //     0x5bd5e0: ret             
    // 0x5bd5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd5e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd5e8: b               #0x5bd5a4
    // 0x5bd5ec: r9 = _pageController
    //     0x5bd5ec: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7b0] Field <_MonthPickerState@457260463._pageController@457260463>: late (offset: 0x1c)
    //     0x5bd5f0: ldr             x9, [x9, #0x7b0]
    // 0x5bd5f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bd5f4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePreviousMonth(dynamic) {
    // ** addr: 0x5bda68, size: 0x48
    // 0x5bda68: EnterFrame
    //     0x5bda68: stp             fp, lr, [SP, #-0x10]!
    //     0x5bda6c: mov             fp, SP
    // 0x5bda70: AllocStack(0x8)
    //     0x5bda70: sub             SP, SP, #8
    // 0x5bda74: SetupParameters([dynamic _ /* r0 */])
    //     0x5bda74: ldr             x0, [fp, #0x10]
    //     0x5bda78: ldur            w1, [x0, #0x17]
    //     0x5bda7c: add             x1, x1, HEAP, lsl #32
    // 0x5bda80: CheckStackOverflow
    //     0x5bda80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bda84: cmp             SP, x16
    //     0x5bda88: b.ls            #0x5bdaa8
    // 0x5bda8c: LoadField: r0 = r1->field_f
    //     0x5bda8c: ldur            w0, [x1, #0xf]
    // 0x5bda90: DecompressPointer r0
    //     0x5bda90: add             x0, x0, HEAP, lsl #32
    // 0x5bda94: str             x0, [SP]
    // 0x5bda98: r0 = _handlePreviousMonth()
    //     0x5bda98: bl              #0x5bdab0  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handlePreviousMonth
    // 0x5bda9c: LeaveFrame
    //     0x5bda9c: mov             SP, fp
    //     0x5bdaa0: ldp             fp, lr, [SP], #0x10
    // 0x5bdaa4: ret
    //     0x5bdaa4: ret             
    // 0x5bdaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bdaa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdaac: b               #0x5bda8c
  }
  _ _handlePreviousMonth(/* No info */) {
    // ** addr: 0x5bdab0, size: 0x6c
    // 0x5bdab0: EnterFrame
    //     0x5bdab0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdab4: mov             fp, SP
    // 0x5bdab8: AllocStack(0x8)
    //     0x5bdab8: sub             SP, SP, #8
    // 0x5bdabc: CheckStackOverflow
    //     0x5bdabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bdac0: cmp             SP, x16
    //     0x5bdac4: b.ls            #0x5bdb08
    // 0x5bdac8: ldr             x16, [fp, #0x10]
    // 0x5bdacc: str             x16, [SP]
    // 0x5bdad0: r0 = _isDisplayingFirstMonth()
    //     0x5bdad0: bl              #0x5bc400  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingFirstMonth
    // 0x5bdad4: tbz             w0, #4, #0x5bdaf8
    // 0x5bdad8: ldr             x0, [fp, #0x10]
    // 0x5bdadc: LoadField: r1 = r0->field_1b
    //     0x5bdadc: ldur            w1, [x0, #0x1b]
    // 0x5bdae0: DecompressPointer r1
    //     0x5bdae0: add             x1, x1, HEAP, lsl #32
    // 0x5bdae4: r16 = Sentinel
    //     0x5bdae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bdae8: cmp             w1, w16
    // 0x5bdaec: b.eq            #0x5bdb10
    // 0x5bdaf0: str             x1, [SP]
    // 0x5bdaf4: r0 = previousPage()
    //     0x5bdaf4: bl              #0x5bdb1c  ; [package:flutter/src/widgets/page_view.dart] PageController::previousPage
    // 0x5bdaf8: r0 = Null
    //     0x5bdaf8: mov             x0, NULL
    // 0x5bdafc: LeaveFrame
    //     0x5bdafc: mov             SP, fp
    //     0x5bdb00: ldp             fp, lr, [SP], #0x10
    // 0x5bdb04: ret
    //     0x5bdb04: ret             
    // 0x5bdb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bdb08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdb0c: b               #0x5bdac8
    // 0x5bdb10: r9 = _pageController
    //     0x5bdb10: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7b0] Field <_MonthPickerState@457260463._pageController@457260463>: late (offset: 0x1c)
    //     0x5bdb14: ldr             x9, [x9, #0x7b0]
    // 0x5bdb18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bdb18: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69b3a4, size: 0x300
    // 0x69b3a4: EnterFrame
    //     0x69b3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x69b3a8: mov             fp, SP
    // 0x69b3ac: AllocStack(0x30)
    //     0x69b3ac: sub             SP, SP, #0x30
    // 0x69b3b0: CheckStackOverflow
    //     0x69b3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b3b4: cmp             SP, x16
    //     0x69b3b8: b.ls            #0x69b698
    // 0x69b3bc: ldr             x1, [fp, #0x10]
    // 0x69b3c0: LoadField: r2 = r1->field_b
    //     0x69b3c0: ldur            w2, [x1, #0xb]
    // 0x69b3c4: DecompressPointer r2
    //     0x69b3c4: add             x2, x2, HEAP, lsl #32
    // 0x69b3c8: cmp             w2, NULL
    // 0x69b3cc: b.eq            #0x69b6a0
    // 0x69b3d0: LoadField: r3 = r2->field_b
    //     0x69b3d0: ldur            w3, [x2, #0xb]
    // 0x69b3d4: DecompressPointer r3
    //     0x69b3d4: add             x3, x3, HEAP, lsl #32
    // 0x69b3d8: mov             x0, x3
    // 0x69b3dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x69b3dc: stur            w0, [x1, #0x17]
    //     0x69b3e0: ldurb           w16, [x1, #-1]
    //     0x69b3e4: ldurb           w17, [x0, #-1]
    //     0x69b3e8: and             x16, x17, x16, lsr #2
    //     0x69b3ec: tst             x16, HEAP, lsr #32
    //     0x69b3f0: b.eq            #0x69b3f8
    //     0x69b3f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69b3f8: LoadField: r0 = r2->field_13
    //     0x69b3f8: ldur            w0, [x2, #0x13]
    // 0x69b3fc: DecompressPointer r0
    //     0x69b3fc: add             x0, x0, HEAP, lsl #32
    // 0x69b400: stp             x3, x0, [SP]
    // 0x69b404: r0 = monthDelta()
    //     0x69b404: bl              #0x5bc164  ; [package:flutter/src/material/date.dart] DateUtils::monthDelta
    // 0x69b408: stur            x0, [fp, #-8]
    // 0x69b40c: r0 = PageController()
    //     0x69b40c: bl              #0x69b6a4  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x69b410: mov             x1, x0
    // 0x69b414: ldur            x0, [fp, #-8]
    // 0x69b418: stur            x1, [fp, #-0x10]
    // 0x69b41c: StoreField: r1->field_3f = r0
    //     0x69b41c: stur            x0, [x1, #0x3f]
    // 0x69b420: r0 = true
    //     0x69b420: add             x0, NULL, #0x20  ; true
    // 0x69b424: StoreField: r1->field_47 = r0
    //     0x69b424: stur            w0, [x1, #0x47]
    // 0x69b428: d0 = 1.000000
    //     0x69b428: fmov            d0, #1.00000000
    // 0x69b42c: StoreField: r1->field_4b = d0
    //     0x69b42c: stur            d0, [x1, #0x4b]
    // 0x69b430: str             x1, [SP]
    // 0x69b434: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x69b434: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69b438: r0 = ScrollController()
    //     0x69b438: bl              #0x42c788  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x69b43c: ldur            x0, [fp, #-0x10]
    // 0x69b440: ldr             x3, [fp, #0x10]
    // 0x69b444: StoreField: r3->field_1b = r0
    //     0x69b444: stur            w0, [x3, #0x1b]
    //     0x69b448: ldurb           w16, [x3, #-1]
    //     0x69b44c: ldurb           w17, [x0, #-1]
    //     0x69b450: and             x16, x17, x16, lsr #2
    //     0x69b454: tst             x16, HEAP, lsr #32
    //     0x69b458: b.eq            #0x69b460
    //     0x69b45c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x69b460: r0 = _ConstMap len:4
    //     0x69b460: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d800] Map<ShortcutActivator, Intent>(4)
    //     0x69b464: ldr             x0, [x0, #0x800]
    // 0x69b468: StoreField: r3->field_27 = r0
    //     0x69b468: stur            w0, [x3, #0x27]
    // 0x69b46c: r1 = Null
    //     0x69b46c: mov             x1, NULL
    // 0x69b470: r2 = 12
    //     0x69b470: movz            x2, #0xc
    // 0x69b474: r0 = AllocateArray()
    //     0x69b474: bl              #0x98d620  ; AllocateArrayStub
    // 0x69b478: stur            x0, [fp, #-0x10]
    // 0x69b47c: r17 = NextFocusIntent
    //     0x69b47c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a40] Type: NextFocusIntent
    //     0x69b480: ldr             x17, [x17, #0xa40]
    // 0x69b484: StoreField: r0->field_f = r17
    //     0x69b484: stur            w17, [x0, #0xf]
    // 0x69b488: r1 = 1
    //     0x69b488: movz            x1, #0x1
    // 0x69b48c: r0 = AllocateContext()
    //     0x69b48c: bl              #0x98c848  ; AllocateContextStub
    // 0x69b490: mov             x1, x0
    // 0x69b494: ldr             x0, [fp, #0x10]
    // 0x69b498: StoreField: r1->field_f = r0
    //     0x69b498: stur            w0, [x1, #0xf]
    // 0x69b49c: mov             x2, x1
    // 0x69b4a0: r1 = Function '_handleGridNextFocus@457260463':.
    //     0x69b4a0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d808] AnonymousClosure: (0x69bca4), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridNextFocus (0x69bcf0)
    //     0x69b4a4: ldr             x1, [x1, #0x808]
    // 0x69b4a8: r0 = AllocateClosure()
    //     0x69b4a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x69b4ac: r1 = <NextFocusIntent>
    //     0x69b4ac: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a48] TypeArguments: <NextFocusIntent>
    //     0x69b4b0: ldr             x1, [x1, #0xa48]
    // 0x69b4b4: stur            x0, [fp, #-0x18]
    // 0x69b4b8: r0 = CallbackAction()
    //     0x69b4b8: bl              #0x5cf32c  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x69b4bc: mov             x1, x0
    // 0x69b4c0: ldur            x0, [fp, #-0x18]
    // 0x69b4c4: stur            x1, [fp, #-0x20]
    // 0x69b4c8: StoreField: r1->field_13 = r0
    //     0x69b4c8: stur            w0, [x1, #0x13]
    // 0x69b4cc: str             x1, [SP]
    // 0x69b4d0: r0 = Action()
    //     0x69b4d0: bl              #0x5cf284  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x69b4d4: ldur            x1, [fp, #-0x10]
    // 0x69b4d8: ldur            x0, [fp, #-0x20]
    // 0x69b4dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x69b4dc: add             x25, x1, #0x13
    //     0x69b4e0: str             w0, [x25]
    //     0x69b4e4: tbz             w0, #0, #0x69b500
    //     0x69b4e8: ldurb           w16, [x1, #-1]
    //     0x69b4ec: ldurb           w17, [x0, #-1]
    //     0x69b4f0: and             x16, x17, x16, lsr #2
    //     0x69b4f4: tst             x16, HEAP, lsr #32
    //     0x69b4f8: b.eq            #0x69b500
    //     0x69b4fc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x69b500: ldur            x1, [fp, #-0x10]
    // 0x69b504: r17 = PreviousFocusIntent
    //     0x69b504: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a50] Type: PreviousFocusIntent
    //     0x69b508: ldr             x17, [x17, #0xa50]
    // 0x69b50c: ArrayStore: r1[0] = r17  ; List_4
    //     0x69b50c: stur            w17, [x1, #0x17]
    // 0x69b510: r1 = 1
    //     0x69b510: movz            x1, #0x1
    // 0x69b514: r0 = AllocateContext()
    //     0x69b514: bl              #0x98c848  ; AllocateContextStub
    // 0x69b518: mov             x1, x0
    // 0x69b51c: ldr             x0, [fp, #0x10]
    // 0x69b520: StoreField: r1->field_f = r0
    //     0x69b520: stur            w0, [x1, #0xf]
    // 0x69b524: mov             x2, x1
    // 0x69b528: r1 = Function '_handleGridPreviousFocus@457260463':.
    //     0x69b528: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d810] AnonymousClosure: (0x69bbe4), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridPreviousFocus (0x69bc30)
    //     0x69b52c: ldr             x1, [x1, #0x810]
    // 0x69b530: r0 = AllocateClosure()
    //     0x69b530: bl              #0x98c960  ; AllocateClosureStub
    // 0x69b534: r1 = <PreviousFocusIntent>
    //     0x69b534: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a58] TypeArguments: <PreviousFocusIntent>
    //     0x69b538: ldr             x1, [x1, #0xa58]
    // 0x69b53c: stur            x0, [fp, #-0x18]
    // 0x69b540: r0 = CallbackAction()
    //     0x69b540: bl              #0x5cf32c  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x69b544: mov             x1, x0
    // 0x69b548: ldur            x0, [fp, #-0x18]
    // 0x69b54c: stur            x1, [fp, #-0x20]
    // 0x69b550: StoreField: r1->field_13 = r0
    //     0x69b550: stur            w0, [x1, #0x13]
    // 0x69b554: str             x1, [SP]
    // 0x69b558: r0 = Action()
    //     0x69b558: bl              #0x5cf284  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x69b55c: ldur            x1, [fp, #-0x10]
    // 0x69b560: ldur            x0, [fp, #-0x20]
    // 0x69b564: ArrayStore: r1[3] = r0  ; List_4
    //     0x69b564: add             x25, x1, #0x1b
    //     0x69b568: str             w0, [x25]
    //     0x69b56c: tbz             w0, #0, #0x69b588
    //     0x69b570: ldurb           w16, [x1, #-1]
    //     0x69b574: ldurb           w17, [x0, #-1]
    //     0x69b578: and             x16, x17, x16, lsr #2
    //     0x69b57c: tst             x16, HEAP, lsr #32
    //     0x69b580: b.eq            #0x69b588
    //     0x69b584: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x69b588: ldur            x1, [fp, #-0x10]
    // 0x69b58c: r17 = DirectionalFocusIntent
    //     0x69b58c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37588] Type: DirectionalFocusIntent
    //     0x69b590: ldr             x17, [x17, #0x588]
    // 0x69b594: StoreField: r1->field_1f = r17
    //     0x69b594: stur            w17, [x1, #0x1f]
    // 0x69b598: r1 = 1
    //     0x69b598: movz            x1, #0x1
    // 0x69b59c: r0 = AllocateContext()
    //     0x69b59c: bl              #0x98c848  ; AllocateContextStub
    // 0x69b5a0: mov             x1, x0
    // 0x69b5a4: ldr             x0, [fp, #0x10]
    // 0x69b5a8: StoreField: r1->field_f = r0
    //     0x69b5a8: stur            w0, [x1, #0xf]
    // 0x69b5ac: mov             x2, x1
    // 0x69b5b0: r1 = Function '_handleDirectionFocus@457260463':.
    //     0x69b5b0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d818] AnonymousClosure: (0x69b6b0), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDirectionFocus (0x69b6fc)
    //     0x69b5b4: ldr             x1, [x1, #0x818]
    // 0x69b5b8: r0 = AllocateClosure()
    //     0x69b5b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x69b5bc: r1 = <DirectionalFocusIntent>
    //     0x69b5bc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37590] TypeArguments: <DirectionalFocusIntent>
    //     0x69b5c0: ldr             x1, [x1, #0x590]
    // 0x69b5c4: stur            x0, [fp, #-0x18]
    // 0x69b5c8: r0 = CallbackAction()
    //     0x69b5c8: bl              #0x5cf32c  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x69b5cc: mov             x1, x0
    // 0x69b5d0: ldur            x0, [fp, #-0x18]
    // 0x69b5d4: stur            x1, [fp, #-0x20]
    // 0x69b5d8: StoreField: r1->field_13 = r0
    //     0x69b5d8: stur            w0, [x1, #0x13]
    // 0x69b5dc: str             x1, [SP]
    // 0x69b5e0: r0 = Action()
    //     0x69b5e0: bl              #0x5cf284  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x69b5e4: ldur            x1, [fp, #-0x10]
    // 0x69b5e8: ldur            x0, [fp, #-0x20]
    // 0x69b5ec: ArrayStore: r1[5] = r0  ; List_4
    //     0x69b5ec: add             x25, x1, #0x23
    //     0x69b5f0: str             w0, [x25]
    //     0x69b5f4: tbz             w0, #0, #0x69b610
    //     0x69b5f8: ldurb           w16, [x1, #-1]
    //     0x69b5fc: ldurb           w17, [x0, #-1]
    //     0x69b600: and             x16, x17, x16, lsr #2
    //     0x69b604: tst             x16, HEAP, lsr #32
    //     0x69b608: b.eq            #0x69b610
    //     0x69b60c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x69b610: r16 = <Type, Action<Intent>>
    //     0x69b610: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d80] TypeArguments: <Type, Action<Intent>>
    //     0x69b614: ldr             x16, [x16, #0xd80]
    // 0x69b618: ldur            lr, [fp, #-0x10]
    // 0x69b61c: stp             lr, x16, [SP]
    // 0x69b620: r0 = Map._fromLiteral()
    //     0x69b620: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x69b624: ldr             x1, [fp, #0x10]
    // 0x69b628: StoreField: r1->field_2b = r0
    //     0x69b628: stur            w0, [x1, #0x2b]
    //     0x69b62c: ldurb           w16, [x1, #-1]
    //     0x69b630: ldurb           w17, [x0, #-1]
    //     0x69b634: and             x16, x17, x16, lsr #2
    //     0x69b638: tst             x16, HEAP, lsr #32
    //     0x69b63c: b.eq            #0x69b644
    //     0x69b640: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69b644: r0 = FocusNode()
    //     0x69b644: bl              #0x5eab40  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x69b648: stur            x0, [fp, #-0x10]
    // 0x69b64c: r16 = "Day Grid"
    //     0x69b64c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d820] "Day Grid"
    //     0x69b650: ldr             x16, [x16, #0x820]
    // 0x69b654: stp             x16, x0, [SP]
    // 0x69b658: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x69b658: add             x4, PP, #8, lsl #12  ; [pp+0x8d28] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    //     0x69b65c: ldr             x4, [x4, #0xd28]
    // 0x69b660: r0 = FocusNode()
    //     0x69b660: bl              #0x479e08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x69b664: ldur            x0, [fp, #-0x10]
    // 0x69b668: ldr             x1, [fp, #0x10]
    // 0x69b66c: StoreField: r1->field_2f = r0
    //     0x69b66c: stur            w0, [x1, #0x2f]
    //     0x69b670: ldurb           w16, [x1, #-1]
    //     0x69b674: ldurb           w17, [x0, #-1]
    //     0x69b678: and             x16, x17, x16, lsr #2
    //     0x69b67c: tst             x16, HEAP, lsr #32
    //     0x69b680: b.eq            #0x69b688
    //     0x69b684: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69b688: r0 = Null
    //     0x69b688: mov             x0, NULL
    // 0x69b68c: LeaveFrame
    //     0x69b68c: mov             SP, fp
    //     0x69b690: ldp             fp, lr, [SP], #0x10
    // 0x69b694: ret
    //     0x69b694: ret             
    // 0x69b698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b698: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b69c: b               #0x69b3bc
    // 0x69b6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b6a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDirectionFocus(dynamic, DirectionalFocusIntent) {
    // ** addr: 0x69b6b0, size: 0x4c
    // 0x69b6b0: EnterFrame
    //     0x69b6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x69b6b4: mov             fp, SP
    // 0x69b6b8: AllocStack(0x10)
    //     0x69b6b8: sub             SP, SP, #0x10
    // 0x69b6bc: SetupParameters([dynamic _ /* r0 */])
    //     0x69b6bc: ldr             x0, [fp, #0x18]
    //     0x69b6c0: ldur            w1, [x0, #0x17]
    //     0x69b6c4: add             x1, x1, HEAP, lsl #32
    // 0x69b6c8: CheckStackOverflow
    //     0x69b6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b6cc: cmp             SP, x16
    //     0x69b6d0: b.ls            #0x69b6f4
    // 0x69b6d4: LoadField: r0 = r1->field_f
    //     0x69b6d4: ldur            w0, [x1, #0xf]
    // 0x69b6d8: DecompressPointer r0
    //     0x69b6d8: add             x0, x0, HEAP, lsl #32
    // 0x69b6dc: ldr             x16, [fp, #0x10]
    // 0x69b6e0: stp             x16, x0, [SP]
    // 0x69b6e4: r0 = _handleDirectionFocus()
    //     0x69b6e4: bl              #0x69b6fc  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDirectionFocus
    // 0x69b6e8: LeaveFrame
    //     0x69b6e8: mov             SP, fp
    //     0x69b6ec: ldp             fp, lr, [SP], #0x10
    // 0x69b6f0: ret
    //     0x69b6f0: ret             
    // 0x69b6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b6f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b6f8: b               #0x69b6d4
  }
  _ _handleDirectionFocus(/* No info */) {
    // ** addr: 0x69b6fc, size: 0x68
    // 0x69b6fc: EnterFrame
    //     0x69b6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x69b700: mov             fp, SP
    // 0x69b704: AllocStack(0x10)
    //     0x69b704: sub             SP, SP, #0x10
    // 0x69b708: CheckStackOverflow
    //     0x69b708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b70c: cmp             SP, x16
    //     0x69b710: b.ls            #0x69b75c
    // 0x69b714: r1 = 2
    //     0x69b714: movz            x1, #0x2
    // 0x69b718: r0 = AllocateContext()
    //     0x69b718: bl              #0x98c848  ; AllocateContextStub
    // 0x69b71c: mov             x1, x0
    // 0x69b720: ldr             x0, [fp, #0x18]
    // 0x69b724: StoreField: r1->field_f = r0
    //     0x69b724: stur            w0, [x1, #0xf]
    // 0x69b728: ldr             x2, [fp, #0x10]
    // 0x69b72c: StoreField: r1->field_13 = r2
    //     0x69b72c: stur            w2, [x1, #0x13]
    // 0x69b730: mov             x2, x1
    // 0x69b734: r1 = Function '<anonymous closure>':.
    //     0x69b734: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d828] AnonymousClosure: (0x69b764), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDirectionFocus (0x69b6fc)
    //     0x69b738: ldr             x1, [x1, #0x828]
    // 0x69b73c: r0 = AllocateClosure()
    //     0x69b73c: bl              #0x98c960  ; AllocateClosureStub
    // 0x69b740: ldr             x16, [fp, #0x18]
    // 0x69b744: stp             x0, x16, [SP]
    // 0x69b748: r0 = setState()
    //     0x69b748: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x69b74c: r0 = Null
    //     0x69b74c: mov             x0, NULL
    // 0x69b750: LeaveFrame
    //     0x69b750: mov             SP, fp
    //     0x69b754: ldp             fp, lr, [SP], #0x10
    // 0x69b758: ret
    //     0x69b758: ret             
    // 0x69b75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b75c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b760: b               #0x69b714
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69b764, size: 0x104
    // 0x69b764: EnterFrame
    //     0x69b764: stp             fp, lr, [SP, #-0x10]!
    //     0x69b768: mov             fp, SP
    // 0x69b76c: AllocStack(0x20)
    //     0x69b76c: sub             SP, SP, #0x20
    // 0x69b770: SetupParameters([dynamic _ /* r0 */])
    //     0x69b770: ldr             x0, [fp, #0x10]
    //     0x69b774: ldur            w1, [x0, #0x17]
    //     0x69b778: add             x1, x1, HEAP, lsl #32
    //     0x69b77c: stur            x1, [fp, #-8]
    // 0x69b780: CheckStackOverflow
    //     0x69b780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b784: cmp             SP, x16
    //     0x69b788: b.ls            #0x69b84c
    // 0x69b78c: LoadField: r0 = r1->field_f
    //     0x69b78c: ldur            w0, [x1, #0xf]
    // 0x69b790: DecompressPointer r0
    //     0x69b790: add             x0, x0, HEAP, lsl #32
    // 0x69b794: LoadField: r2 = r0->field_33
    //     0x69b794: ldur            w2, [x0, #0x33]
    // 0x69b798: DecompressPointer r2
    //     0x69b798: add             x2, x2, HEAP, lsl #32
    // 0x69b79c: cmp             w2, NULL
    // 0x69b7a0: b.eq            #0x69b854
    // 0x69b7a4: LoadField: r3 = r1->field_13
    //     0x69b7a4: ldur            w3, [x1, #0x13]
    // 0x69b7a8: DecompressPointer r3
    //     0x69b7a8: add             x3, x3, HEAP, lsl #32
    // 0x69b7ac: LoadField: r4 = r3->field_7
    //     0x69b7ac: ldur            w4, [x3, #7]
    // 0x69b7b0: DecompressPointer r4
    //     0x69b7b0: add             x4, x4, HEAP, lsl #32
    // 0x69b7b4: stp             x2, x0, [SP, #8]
    // 0x69b7b8: str             x4, [SP]
    // 0x69b7bc: r0 = _nextDateInDirection()
    //     0x69b7bc: bl              #0x69b8fc  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_nextDateInDirection
    // 0x69b7c0: mov             x1, x0
    // 0x69b7c4: cmp             w1, NULL
    // 0x69b7c8: b.eq            #0x69b83c
    // 0x69b7cc: ldur            x2, [fp, #-8]
    // 0x69b7d0: LoadField: r3 = r2->field_f
    //     0x69b7d0: ldur            w3, [x2, #0xf]
    // 0x69b7d4: DecompressPointer r3
    //     0x69b7d4: add             x3, x3, HEAP, lsl #32
    // 0x69b7d8: mov             x0, x1
    // 0x69b7dc: StoreField: r3->field_33 = r0
    //     0x69b7dc: stur            w0, [x3, #0x33]
    //     0x69b7e0: ldurb           w16, [x3, #-1]
    //     0x69b7e4: ldurb           w17, [x0, #-1]
    //     0x69b7e8: and             x16, x17, x16, lsr #2
    //     0x69b7ec: tst             x16, HEAP, lsr #32
    //     0x69b7f0: b.eq            #0x69b7f8
    //     0x69b7f4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x69b7f8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x69b7f8: ldur            w0, [x3, #0x17]
    // 0x69b7fc: DecompressPointer r0
    //     0x69b7fc: add             x0, x0, HEAP, lsl #32
    // 0x69b800: r16 = Sentinel
    //     0x69b800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69b804: cmp             w0, w16
    // 0x69b808: b.eq            #0x69b858
    // 0x69b80c: stp             x0, x1, [SP]
    // 0x69b810: r0 = isSameMonth()
    //     0x69b810: bl              #0x5bcba0  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x69b814: tbz             w0, #4, #0x69b83c
    // 0x69b818: ldur            x0, [fp, #-8]
    // 0x69b81c: LoadField: r1 = r0->field_f
    //     0x69b81c: ldur            w1, [x0, #0xf]
    // 0x69b820: DecompressPointer r1
    //     0x69b820: add             x1, x1, HEAP, lsl #32
    // 0x69b824: LoadField: r0 = r1->field_33
    //     0x69b824: ldur            w0, [x1, #0x33]
    // 0x69b828: DecompressPointer r0
    //     0x69b828: add             x0, x0, HEAP, lsl #32
    // 0x69b82c: cmp             w0, NULL
    // 0x69b830: b.eq            #0x69b864
    // 0x69b834: stp             x0, x1, [SP]
    // 0x69b838: r0 = _showMonth()
    //     0x69b838: bl              #0x69b868  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_showMonth
    // 0x69b83c: r0 = Null
    //     0x69b83c: mov             x0, NULL
    // 0x69b840: LeaveFrame
    //     0x69b840: mov             SP, fp
    //     0x69b844: ldp             fp, lr, [SP], #0x10
    // 0x69b848: ret
    //     0x69b848: ret             
    // 0x69b84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b84c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b850: b               #0x69b78c
    // 0x69b854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b854: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69b858: r9 = _currentMonth
    //     0x69b858: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7c0] Field <_MonthPickerState@457260463._currentMonth@457260463>: late (offset: 0x18)
    //     0x69b85c: ldr             x9, [x9, #0x7c0]
    // 0x69b860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69b860: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69b864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b864: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showMonth(/* No info */) {
    // ** addr: 0x69b868, size: 0x94
    // 0x69b868: EnterFrame
    //     0x69b868: stp             fp, lr, [SP, #-0x10]!
    //     0x69b86c: mov             fp, SP
    // 0x69b870: AllocStack(0x18)
    //     0x69b870: sub             SP, SP, #0x18
    // 0x69b874: CheckStackOverflow
    //     0x69b874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b878: cmp             SP, x16
    //     0x69b87c: b.ls            #0x69b8e4
    // 0x69b880: ldr             x0, [fp, #0x18]
    // 0x69b884: LoadField: r1 = r0->field_b
    //     0x69b884: ldur            w1, [x0, #0xb]
    // 0x69b888: DecompressPointer r1
    //     0x69b888: add             x1, x1, HEAP, lsl #32
    // 0x69b88c: cmp             w1, NULL
    // 0x69b890: b.eq            #0x69b8ec
    // 0x69b894: LoadField: r2 = r1->field_13
    //     0x69b894: ldur            w2, [x1, #0x13]
    // 0x69b898: DecompressPointer r2
    //     0x69b898: add             x2, x2, HEAP, lsl #32
    // 0x69b89c: ldr             x16, [fp, #0x10]
    // 0x69b8a0: stp             x16, x2, [SP]
    // 0x69b8a4: r0 = monthDelta()
    //     0x69b8a4: bl              #0x5bc164  ; [package:flutter/src/material/date.dart] DateUtils::monthDelta
    // 0x69b8a8: mov             x1, x0
    // 0x69b8ac: ldr             x0, [fp, #0x18]
    // 0x69b8b0: LoadField: r2 = r0->field_1b
    //     0x69b8b0: ldur            w2, [x0, #0x1b]
    // 0x69b8b4: DecompressPointer r2
    //     0x69b8b4: add             x2, x2, HEAP, lsl #32
    // 0x69b8b8: r16 = Sentinel
    //     0x69b8b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69b8bc: cmp             w2, w16
    // 0x69b8c0: b.eq            #0x69b8f0
    // 0x69b8c4: stp             x1, x2, [SP, #8]
    // 0x69b8c8: r16 = Instance_Duration
    //     0x69b8c8: ldr             x16, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x69b8cc: str             x16, [SP]
    // 0x69b8d0: r0 = animateToPage()
    //     0x69b8d0: bl              #0x5bd6d0  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x69b8d4: r0 = Null
    //     0x69b8d4: mov             x0, NULL
    // 0x69b8d8: LeaveFrame
    //     0x69b8d8: mov             SP, fp
    //     0x69b8dc: ldp             fp, lr, [SP], #0x10
    // 0x69b8e0: ret
    //     0x69b8e0: ret             
    // 0x69b8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b8e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b8e8: b               #0x69b880
    // 0x69b8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b8ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69b8f0: r9 = _pageController
    //     0x69b8f0: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7b0] Field <_MonthPickerState@457260463._pageController@457260463>: late (offset: 0x1c)
    //     0x69b8f4: ldr             x9, [x9, #0x7b0]
    // 0x69b8f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69b8f8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _nextDateInDirection(/* No info */) {
    // ** addr: 0x69b8fc, size: 0x10c
    // 0x69b8fc: EnterFrame
    //     0x69b8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x69b900: mov             fp, SP
    // 0x69b904: AllocStack(0x20)
    //     0x69b904: sub             SP, SP, #0x20
    // 0x69b908: CheckStackOverflow
    //     0x69b908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b90c: cmp             SP, x16
    //     0x69b910: b.ls            #0x69b9e8
    // 0x69b914: ldr             x0, [fp, #0x20]
    // 0x69b918: LoadField: r1 = r0->field_f
    //     0x69b918: ldur            w1, [x0, #0xf]
    // 0x69b91c: DecompressPointer r1
    //     0x69b91c: add             x1, x1, HEAP, lsl #32
    // 0x69b920: cmp             w1, NULL
    // 0x69b924: b.eq            #0x69b9f0
    // 0x69b928: str             x1, [SP]
    // 0x69b92c: r0 = of()
    //     0x69b92c: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x69b930: ldr             x16, [fp, #0x20]
    // 0x69b934: ldr             lr, [fp, #0x10]
    // 0x69b938: stp             lr, x16, [SP, #8]
    // 0x69b93c: str             x0, [SP]
    // 0x69b940: r0 = _dayDirectionOffset()
    //     0x69b940: bl              #0x69bb38  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_dayDirectionOffset
    // 0x69b944: ldr             x16, [fp, #0x18]
    // 0x69b948: stp             x0, x16, [SP]
    // 0x69b94c: r0 = addDaysToDate()
    //     0x69b94c: bl              #0x69ba08  ; [package:flutter/src/material/date.dart] DateUtils::addDaysToDate
    // 0x69b950: stur            x0, [fp, #-8]
    // 0x69b954: CheckStackOverflow
    //     0x69b954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b958: cmp             SP, x16
    //     0x69b95c: b.ls            #0x69b9f4
    // 0x69b960: ldr             x1, [fp, #0x20]
    // 0x69b964: LoadField: r2 = r1->field_b
    //     0x69b964: ldur            w2, [x1, #0xb]
    // 0x69b968: DecompressPointer r2
    //     0x69b968: add             x2, x2, HEAP, lsl #32
    // 0x69b96c: cmp             w2, NULL
    // 0x69b970: b.eq            #0x69b9fc
    // 0x69b974: LoadField: r3 = r2->field_13
    //     0x69b974: ldur            w3, [x2, #0x13]
    // 0x69b978: DecompressPointer r3
    //     0x69b978: add             x3, x3, HEAP, lsl #32
    // 0x69b97c: stp             x3, x0, [SP]
    // 0x69b980: r0 = isBefore()
    //     0x69b980: bl              #0x5b9d24  ; [dart:core] DateTime::isBefore
    // 0x69b984: tbz             w0, #4, #0x69b9d8
    // 0x69b988: ldr             x0, [fp, #0x20]
    // 0x69b98c: LoadField: r1 = r0->field_b
    //     0x69b98c: ldur            w1, [x0, #0xb]
    // 0x69b990: DecompressPointer r1
    //     0x69b990: add             x1, x1, HEAP, lsl #32
    // 0x69b994: cmp             w1, NULL
    // 0x69b998: b.eq            #0x69ba00
    // 0x69b99c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x69b99c: ldur            w2, [x1, #0x17]
    // 0x69b9a0: DecompressPointer r2
    //     0x69b9a0: add             x2, x2, HEAP, lsl #32
    // 0x69b9a4: ldur            x16, [fp, #-8]
    // 0x69b9a8: stp             x2, x16, [SP]
    // 0x69b9ac: r0 = isAfter()
    //     0x69b9ac: bl              #0x5b9d00  ; [dart:core] DateTime::isAfter
    // 0x69b9b0: tbz             w0, #4, #0x69b9d8
    // 0x69b9b4: ldr             x1, [fp, #0x20]
    // 0x69b9b8: LoadField: r2 = r1->field_b
    //     0x69b9b8: ldur            w2, [x1, #0xb]
    // 0x69b9bc: DecompressPointer r2
    //     0x69b9bc: add             x2, x2, HEAP, lsl #32
    // 0x69b9c0: cmp             w2, NULL
    // 0x69b9c4: b.eq            #0x69ba04
    // 0x69b9c8: ldur            x0, [fp, #-8]
    // 0x69b9cc: LeaveFrame
    //     0x69b9cc: mov             SP, fp
    //     0x69b9d0: ldp             fp, lr, [SP], #0x10
    // 0x69b9d4: ret
    //     0x69b9d4: ret             
    // 0x69b9d8: r0 = Null
    //     0x69b9d8: mov             x0, NULL
    // 0x69b9dc: LeaveFrame
    //     0x69b9dc: mov             SP, fp
    //     0x69b9e0: ldp             fp, lr, [SP], #0x10
    // 0x69b9e4: ret
    //     0x69b9e4: ret             
    // 0x69b9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b9e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b9ec: b               #0x69b914
    // 0x69b9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b9f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69b9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b9f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b9f8: b               #0x69b960
    // 0x69b9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b9fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ba00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ba00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ba04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ba04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dayDirectionOffset(/* No info */) {
    // ** addr: 0x69bb38, size: 0xac
    // 0x69bb38: EnterFrame
    //     0x69bb38: stp             fp, lr, [SP, #-0x10]!
    //     0x69bb3c: mov             fp, SP
    // 0x69bb40: AllocStack(0x10)
    //     0x69bb40: sub             SP, SP, #0x10
    // 0x69bb44: CheckStackOverflow
    //     0x69bb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bb48: cmp             SP, x16
    //     0x69bb4c: b.ls            #0x69bbd8
    // 0x69bb50: ldr             x0, [fp, #0x10]
    // 0x69bb54: r16 = Instance_TextDirection
    //     0x69bb54: add             x16, PP, #8, lsl #12  ; [pp+0x8f98] Obj!TextDirection@9fa1c1
    //     0x69bb58: ldr             x16, [x16, #0xf98]
    // 0x69bb5c: cmp             w0, w16
    // 0x69bb60: b.ne            #0x69bba0
    // 0x69bb64: ldr             x0, [fp, #0x18]
    // 0x69bb68: r16 = Instance_TraversalDirection
    //     0x69bb68: add             x16, PP, #0x39, lsl #12  ; [pp+0x393b0] Obj!TraversalDirection@9f74c1
    //     0x69bb6c: ldr             x16, [x16, #0x3b0]
    // 0x69bb70: cmp             w0, w16
    // 0x69bb74: b.ne            #0x69bb84
    // 0x69bb78: r0 = Instance_TraversalDirection
    //     0x69bb78: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d830] Obj!TraversalDirection@9f74a1
    //     0x69bb7c: ldr             x0, [x0, #0x830]
    // 0x69bb80: b               #0x69bba4
    // 0x69bb84: r16 = Instance_TraversalDirection
    //     0x69bb84: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d830] Obj!TraversalDirection@9f74a1
    //     0x69bb88: ldr             x16, [x16, #0x830]
    // 0x69bb8c: cmp             w0, w16
    // 0x69bb90: b.ne            #0x69bba4
    // 0x69bb94: r0 = Instance_TraversalDirection
    //     0x69bb94: add             x0, PP, #0x39, lsl #12  ; [pp+0x393b0] Obj!TraversalDirection@9f74c1
    //     0x69bb98: ldr             x0, [x0, #0x3b0]
    // 0x69bb9c: b               #0x69bba4
    // 0x69bba0: ldr             x0, [fp, #0x18]
    // 0x69bba4: r16 = _ConstMap len:4
    //     0x69bba4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d838] Map<TraversalDirection, int>(4)
    //     0x69bba8: ldr             x16, [x16, #0x838]
    // 0x69bbac: stp             x0, x16, [SP]
    // 0x69bbb0: r0 = []()
    //     0x69bbb0: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x69bbb4: cmp             w0, NULL
    // 0x69bbb8: b.eq            #0x69bbe0
    // 0x69bbbc: r1 = LoadInt32Instr(r0)
    //     0x69bbbc: sbfx            x1, x0, #1, #0x1f
    //     0x69bbc0: tbz             w0, #0, #0x69bbc8
    //     0x69bbc4: ldur            x1, [x0, #7]
    // 0x69bbc8: mov             x0, x1
    // 0x69bbcc: LeaveFrame
    //     0x69bbcc: mov             SP, fp
    //     0x69bbd0: ldp             fp, lr, [SP], #0x10
    // 0x69bbd4: ret
    //     0x69bbd4: ret             
    // 0x69bbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bbd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bbdc: b               #0x69bb50
    // 0x69bbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69bbe0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGridPreviousFocus(dynamic, PreviousFocusIntent) {
    // ** addr: 0x69bbe4, size: 0x4c
    // 0x69bbe4: EnterFrame
    //     0x69bbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x69bbe8: mov             fp, SP
    // 0x69bbec: AllocStack(0x10)
    //     0x69bbec: sub             SP, SP, #0x10
    // 0x69bbf0: SetupParameters([dynamic _ /* r0 */])
    //     0x69bbf0: ldr             x0, [fp, #0x18]
    //     0x69bbf4: ldur            w1, [x0, #0x17]
    //     0x69bbf8: add             x1, x1, HEAP, lsl #32
    // 0x69bbfc: CheckStackOverflow
    //     0x69bbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bc00: cmp             SP, x16
    //     0x69bc04: b.ls            #0x69bc28
    // 0x69bc08: LoadField: r0 = r1->field_f
    //     0x69bc08: ldur            w0, [x1, #0xf]
    // 0x69bc0c: DecompressPointer r0
    //     0x69bc0c: add             x0, x0, HEAP, lsl #32
    // 0x69bc10: ldr             x16, [fp, #0x10]
    // 0x69bc14: stp             x16, x0, [SP]
    // 0x69bc18: r0 = _handleGridPreviousFocus()
    //     0x69bc18: bl              #0x69bc30  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridPreviousFocus
    // 0x69bc1c: LeaveFrame
    //     0x69bc1c: mov             SP, fp
    //     0x69bc20: ldp             fp, lr, [SP], #0x10
    // 0x69bc24: ret
    //     0x69bc24: ret             
    // 0x69bc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bc28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bc2c: b               #0x69bc08
  }
  _ _handleGridPreviousFocus(/* No info */) {
    // ** addr: 0x69bc30, size: 0x74
    // 0x69bc30: EnterFrame
    //     0x69bc30: stp             fp, lr, [SP, #-0x10]!
    //     0x69bc34: mov             fp, SP
    // 0x69bc38: AllocStack(0x8)
    //     0x69bc38: sub             SP, SP, #8
    // 0x69bc3c: CheckStackOverflow
    //     0x69bc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bc40: cmp             SP, x16
    //     0x69bc44: b.ls            #0x69bc90
    // 0x69bc48: ldr             x0, [fp, #0x18]
    // 0x69bc4c: LoadField: r1 = r0->field_2f
    //     0x69bc4c: ldur            w1, [x0, #0x2f]
    // 0x69bc50: DecompressPointer r1
    //     0x69bc50: add             x1, x1, HEAP, lsl #32
    // 0x69bc54: r16 = Sentinel
    //     0x69bc54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69bc58: cmp             w1, w16
    // 0x69bc5c: b.eq            #0x69bc98
    // 0x69bc60: str             x1, [SP]
    // 0x69bc64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x69bc64: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69bc68: r0 = requestFocus()
    //     0x69bc68: bl              #0x491bd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x69bc6c: ldr             x0, [fp, #0x18]
    // 0x69bc70: LoadField: r1 = r0->field_2f
    //     0x69bc70: ldur            w1, [x0, #0x2f]
    // 0x69bc74: DecompressPointer r1
    //     0x69bc74: add             x1, x1, HEAP, lsl #32
    // 0x69bc78: str             x1, [SP]
    // 0x69bc7c: r0 = previousFocus()
    //     0x69bc7c: bl              #0x499908  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x69bc80: r0 = Null
    //     0x69bc80: mov             x0, NULL
    // 0x69bc84: LeaveFrame
    //     0x69bc84: mov             SP, fp
    //     0x69bc88: ldp             fp, lr, [SP], #0x10
    // 0x69bc8c: ret
    //     0x69bc8c: ret             
    // 0x69bc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bc90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bc94: b               #0x69bc48
    // 0x69bc98: r9 = _dayGridFocus
    //     0x69bc98: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7a8] Field <_MonthPickerState@457260463._dayGridFocus@457260463>: late (offset: 0x30)
    //     0x69bc9c: ldr             x9, [x9, #0x7a8]
    // 0x69bca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69bca0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGridNextFocus(dynamic, NextFocusIntent) {
    // ** addr: 0x69bca4, size: 0x4c
    // 0x69bca4: EnterFrame
    //     0x69bca4: stp             fp, lr, [SP, #-0x10]!
    //     0x69bca8: mov             fp, SP
    // 0x69bcac: AllocStack(0x10)
    //     0x69bcac: sub             SP, SP, #0x10
    // 0x69bcb0: SetupParameters([dynamic _ /* r0 */])
    //     0x69bcb0: ldr             x0, [fp, #0x18]
    //     0x69bcb4: ldur            w1, [x0, #0x17]
    //     0x69bcb8: add             x1, x1, HEAP, lsl #32
    // 0x69bcbc: CheckStackOverflow
    //     0x69bcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bcc0: cmp             SP, x16
    //     0x69bcc4: b.ls            #0x69bce8
    // 0x69bcc8: LoadField: r0 = r1->field_f
    //     0x69bcc8: ldur            w0, [x1, #0xf]
    // 0x69bccc: DecompressPointer r0
    //     0x69bccc: add             x0, x0, HEAP, lsl #32
    // 0x69bcd0: ldr             x16, [fp, #0x10]
    // 0x69bcd4: stp             x16, x0, [SP]
    // 0x69bcd8: r0 = _handleGridNextFocus()
    //     0x69bcd8: bl              #0x69bcf0  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridNextFocus
    // 0x69bcdc: LeaveFrame
    //     0x69bcdc: mov             SP, fp
    //     0x69bce0: ldp             fp, lr, [SP], #0x10
    // 0x69bce4: ret
    //     0x69bce4: ret             
    // 0x69bce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bce8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bcec: b               #0x69bcc8
  }
  _ _handleGridNextFocus(/* No info */) {
    // ** addr: 0x69bcf0, size: 0x74
    // 0x69bcf0: EnterFrame
    //     0x69bcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x69bcf4: mov             fp, SP
    // 0x69bcf8: AllocStack(0x8)
    //     0x69bcf8: sub             SP, SP, #8
    // 0x69bcfc: CheckStackOverflow
    //     0x69bcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bd00: cmp             SP, x16
    //     0x69bd04: b.ls            #0x69bd50
    // 0x69bd08: ldr             x0, [fp, #0x18]
    // 0x69bd0c: LoadField: r1 = r0->field_2f
    //     0x69bd0c: ldur            w1, [x0, #0x2f]
    // 0x69bd10: DecompressPointer r1
    //     0x69bd10: add             x1, x1, HEAP, lsl #32
    // 0x69bd14: r16 = Sentinel
    //     0x69bd14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69bd18: cmp             w1, w16
    // 0x69bd1c: b.eq            #0x69bd58
    // 0x69bd20: str             x1, [SP]
    // 0x69bd24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x69bd24: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69bd28: r0 = requestFocus()
    //     0x69bd28: bl              #0x491bd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x69bd2c: ldr             x0, [fp, #0x18]
    // 0x69bd30: LoadField: r1 = r0->field_2f
    //     0x69bd30: ldur            w1, [x0, #0x2f]
    // 0x69bd34: DecompressPointer r1
    //     0x69bd34: add             x1, x1, HEAP, lsl #32
    // 0x69bd38: str             x1, [SP]
    // 0x69bd3c: r0 = nextFocus()
    //     0x69bd3c: bl              #0x49eaa8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x69bd40: r0 = Null
    //     0x69bd40: mov             x0, NULL
    // 0x69bd44: LeaveFrame
    //     0x69bd44: mov             SP, fp
    //     0x69bd48: ldp             fp, lr, [SP], #0x10
    // 0x69bd4c: ret
    //     0x69bd4c: ret             
    // 0x69bd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bd50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bd54: b               #0x69bd08
    // 0x69bd58: r9 = _dayGridFocus
    //     0x69bd58: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7a8] Field <_MonthPickerState@457260463._dayGridFocus@457260463>: late (offset: 0x30)
    //     0x69bd5c: ldr             x9, [x9, #0x7a8]
    // 0x69bd60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69bd60: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6bc8f8, size: 0xac
    // 0x6bc8f8: EnterFrame
    //     0x6bc8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc8fc: mov             fp, SP
    // 0x6bc900: AllocStack(0x8)
    //     0x6bc900: sub             SP, SP, #8
    // 0x6bc904: CheckStackOverflow
    //     0x6bc904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc908: cmp             SP, x16
    //     0x6bc90c: b.ls            #0x6bc994
    // 0x6bc910: ldr             x0, [fp, #0x10]
    // 0x6bc914: LoadField: r1 = r0->field_f
    //     0x6bc914: ldur            w1, [x0, #0xf]
    // 0x6bc918: DecompressPointer r1
    //     0x6bc918: add             x1, x1, HEAP, lsl #32
    // 0x6bc91c: cmp             w1, NULL
    // 0x6bc920: b.eq            #0x6bc99c
    // 0x6bc924: str             x1, [SP]
    // 0x6bc928: r0 = of()
    //     0x6bc928: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x6bc92c: ldr             x1, [fp, #0x10]
    // 0x6bc930: StoreField: r1->field_1f = r0
    //     0x6bc930: stur            w0, [x1, #0x1f]
    //     0x6bc934: ldurb           w16, [x1, #-1]
    //     0x6bc938: ldurb           w17, [x0, #-1]
    //     0x6bc93c: and             x16, x17, x16, lsr #2
    //     0x6bc940: tst             x16, HEAP, lsr #32
    //     0x6bc944: b.eq            #0x6bc94c
    //     0x6bc948: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6bc94c: LoadField: r0 = r1->field_f
    //     0x6bc94c: ldur            w0, [x1, #0xf]
    // 0x6bc950: DecompressPointer r0
    //     0x6bc950: add             x0, x0, HEAP, lsl #32
    // 0x6bc954: cmp             w0, NULL
    // 0x6bc958: b.eq            #0x6bc9a0
    // 0x6bc95c: str             x0, [SP]
    // 0x6bc960: r0 = of()
    //     0x6bc960: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6bc964: ldr             x1, [fp, #0x10]
    // 0x6bc968: StoreField: r1->field_23 = r0
    //     0x6bc968: stur            w0, [x1, #0x23]
    //     0x6bc96c: ldurb           w16, [x1, #-1]
    //     0x6bc970: ldurb           w17, [x0, #-1]
    //     0x6bc974: and             x16, x17, x16, lsr #2
    //     0x6bc978: tst             x16, HEAP, lsr #32
    //     0x6bc97c: b.eq            #0x6bc984
    //     0x6bc980: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6bc984: r0 = Null
    //     0x6bc984: mov             x0, NULL
    // 0x6bc988: LeaveFrame
    //     0x6bc988: mov             SP, fp
    //     0x6bc98c: ldp             fp, lr, [SP], #0x10
    // 0x6bc990: ret
    //     0x6bc990: ret             
    // 0x6bc994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc994: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc998: b               #0x6bc910
    // 0x6bc99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc99c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc9a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f1e04, size: 0x88
    // 0x6f1e04: EnterFrame
    //     0x6f1e04: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1e08: mov             fp, SP
    // 0x6f1e0c: AllocStack(0x8)
    //     0x6f1e0c: sub             SP, SP, #8
    // 0x6f1e10: CheckStackOverflow
    //     0x6f1e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1e14: cmp             SP, x16
    //     0x6f1e18: b.ls            #0x6f1e6c
    // 0x6f1e1c: ldr             x0, [fp, #0x10]
    // 0x6f1e20: LoadField: r1 = r0->field_1b
    //     0x6f1e20: ldur            w1, [x0, #0x1b]
    // 0x6f1e24: DecompressPointer r1
    //     0x6f1e24: add             x1, x1, HEAP, lsl #32
    // 0x6f1e28: r16 = Sentinel
    //     0x6f1e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f1e2c: cmp             w1, w16
    // 0x6f1e30: b.eq            #0x6f1e74
    // 0x6f1e34: str             x1, [SP]
    // 0x6f1e38: r0 = dispose()
    //     0x6f1e38: bl              #0x6b99c4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x6f1e3c: ldr             x0, [fp, #0x10]
    // 0x6f1e40: LoadField: r1 = r0->field_2f
    //     0x6f1e40: ldur            w1, [x0, #0x2f]
    // 0x6f1e44: DecompressPointer r1
    //     0x6f1e44: add             x1, x1, HEAP, lsl #32
    // 0x6f1e48: r16 = Sentinel
    //     0x6f1e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f1e4c: cmp             w1, w16
    // 0x6f1e50: b.eq            #0x6f1e80
    // 0x6f1e54: str             x1, [SP]
    // 0x6f1e58: r0 = dispose()
    //     0x6f1e58: bl              #0x70f630  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6f1e5c: r0 = Null
    //     0x6f1e5c: mov             x0, NULL
    // 0x6f1e60: LeaveFrame
    //     0x6f1e60: mov             SP, fp
    //     0x6f1e64: ldp             fp, lr, [SP], #0x10
    // 0x6f1e68: ret
    //     0x6f1e68: ret             
    // 0x6f1e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1e6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1e70: b               #0x6f1e1c
    // 0x6f1e74: r9 = _pageController
    //     0x6f1e74: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7b0] Field <_MonthPickerState@457260463._pageController@457260463>: late (offset: 0x1c)
    //     0x6f1e78: ldr             x9, [x9, #0x7b0]
    // 0x6f1e7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1e7c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f1e80: r9 = _dayGridFocus
    //     0x6f1e80: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7a8] Field <_MonthPickerState@457260463._dayGridFocus@457260463>: late (offset: 0x30)
    //     0x6f1e84: ldr             x9, [x9, #0x7a8]
    // 0x6f1e88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1e88: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _MonthPickerState(/* No info */) {
    // ** addr: 0x718e48, size: 0x5c
    // 0x718e48: EnterFrame
    //     0x718e48: stp             fp, lr, [SP, #-0x10]!
    //     0x718e4c: mov             fp, SP
    // 0x718e50: r0 = Sentinel
    //     0x718e50: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718e54: ldr             x2, [fp, #0x10]
    // 0x718e58: ArrayStore: r2[0] = r0  ; List_4
    //     0x718e58: stur            w0, [x2, #0x17]
    // 0x718e5c: StoreField: r2->field_1b = r0
    //     0x718e5c: stur            w0, [x2, #0x1b]
    // 0x718e60: StoreField: r2->field_1f = r0
    //     0x718e60: stur            w0, [x2, #0x1f]
    // 0x718e64: StoreField: r2->field_23 = r0
    //     0x718e64: stur            w0, [x2, #0x23]
    // 0x718e68: StoreField: r2->field_2f = r0
    //     0x718e68: stur            w0, [x2, #0x2f]
    // 0x718e6c: r1 = <State<StatefulWidget>>
    //     0x718e6c: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x718e70: r0 = LabeledGlobalKey()
    //     0x718e70: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x718e74: ldr             x1, [fp, #0x10]
    // 0x718e78: StoreField: r1->field_13 = r0
    //     0x718e78: stur            w0, [x1, #0x13]
    //     0x718e7c: ldurb           w16, [x1, #-1]
    //     0x718e80: ldurb           w17, [x0, #-1]
    //     0x718e84: and             x16, x17, x16, lsr #2
    //     0x718e88: tst             x16, HEAP, lsr #32
    //     0x718e8c: b.eq            #0x718e94
    //     0x718e90: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x718e94: r0 = Null
    //     0x718e94: mov             x0, NULL
    // 0x718e98: LeaveFrame
    //     0x718e98: mov             SP, fp
    //     0x718e9c: ldp             fp, lr, [SP], #0x10
    // 0x718ea0: ret
    //     0x718ea0: ret             
  }
}

// class id: 2982, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c16c4, size: 0x94
    // 0x4c16c4: EnterFrame
    //     0x4c16c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c16c8: mov             fp, SP
    // 0x4c16cc: AllocStack(0x8)
    //     0x4c16cc: sub             SP, SP, #8
    // 0x4c16d0: CheckStackOverflow
    //     0x4c16d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c16d4: cmp             SP, x16
    //     0x4c16d8: b.ls            #0x4c174c
    // 0x4c16dc: r0 = Ticker()
    //     0x4c16dc: bl              #0x4c08f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4c16e0: mov             x1, x0
    // 0x4c16e4: r0 = false
    //     0x4c16e4: add             x0, NULL, #0x30  ; false
    // 0x4c16e8: StoreField: r1->field_b = r0
    //     0x4c16e8: stur            w0, [x1, #0xb]
    // 0x4c16ec: ldr             x0, [fp, #0x10]
    // 0x4c16f0: StoreField: r1->field_13 = r0
    //     0x4c16f0: stur            w0, [x1, #0x13]
    // 0x4c16f4: mov             x0, x1
    // 0x4c16f8: ldr             x1, [fp, #0x18]
    // 0x4c16fc: StoreField: r1->field_13 = r0
    //     0x4c16fc: stur            w0, [x1, #0x13]
    //     0x4c1700: ldurb           w16, [x1, #-1]
    //     0x4c1704: ldurb           w17, [x0, #-1]
    //     0x4c1708: and             x16, x17, x16, lsr #2
    //     0x4c170c: tst             x16, HEAP, lsr #32
    //     0x4c1710: b.eq            #0x4c1718
    //     0x4c1714: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c1718: str             x1, [SP]
    // 0x4c171c: r0 = _updateTickerModeNotifier()
    //     0x4c171c: bl              #0x4c1778  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c1720: ldr             x16, [fp, #0x18]
    // 0x4c1724: str             x16, [SP]
    // 0x4c1728: r0 = _updateTicker()
    //     0x4c1728: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c172c: ldr             x1, [fp, #0x18]
    // 0x4c1730: LoadField: r0 = r1->field_13
    //     0x4c1730: ldur            w0, [x1, #0x13]
    // 0x4c1734: DecompressPointer r0
    //     0x4c1734: add             x0, x0, HEAP, lsl #32
    // 0x4c1738: cmp             w0, NULL
    // 0x4c173c: b.eq            #0x4c1754
    // 0x4c1740: LeaveFrame
    //     0x4c1740: mov             SP, fp
    //     0x4c1744: ldp             fp, lr, [SP], #0x10
    // 0x4c1748: ret
    //     0x4c1748: ret             
    // 0x4c174c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c174c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1750: b               #0x4c16dc
    // 0x4c1754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1754: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c1778, size: 0x148
    // 0x4c1778: EnterFrame
    //     0x4c1778: stp             fp, lr, [SP, #-0x10]!
    //     0x4c177c: mov             fp, SP
    // 0x4c1780: AllocStack(0x20)
    //     0x4c1780: sub             SP, SP, #0x20
    // 0x4c1784: CheckStackOverflow
    //     0x4c1784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1788: cmp             SP, x16
    //     0x4c178c: b.ls            #0x4c18b4
    // 0x4c1790: ldr             x0, [fp, #0x10]
    // 0x4c1794: LoadField: r1 = r0->field_f
    //     0x4c1794: ldur            w1, [x0, #0xf]
    // 0x4c1798: DecompressPointer r1
    //     0x4c1798: add             x1, x1, HEAP, lsl #32
    // 0x4c179c: cmp             w1, NULL
    // 0x4c17a0: b.eq            #0x4c18bc
    // 0x4c17a4: str             x1, [SP]
    // 0x4c17a8: r0 = getNotifier()
    //     0x4c17a8: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c17ac: mov             x1, x0
    // 0x4c17b0: ldr             x0, [fp, #0x10]
    // 0x4c17b4: stur            x1, [fp, #-0x10]
    // 0x4c17b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c17b8: ldur            w2, [x0, #0x17]
    // 0x4c17bc: DecompressPointer r2
    //     0x4c17bc: add             x2, x2, HEAP, lsl #32
    // 0x4c17c0: stur            x2, [fp, #-8]
    // 0x4c17c4: cmp             w1, w2
    // 0x4c17c8: b.ne            #0x4c17dc
    // 0x4c17cc: r0 = Null
    //     0x4c17cc: mov             x0, NULL
    // 0x4c17d0: LeaveFrame
    //     0x4c17d0: mov             SP, fp
    //     0x4c17d4: ldp             fp, lr, [SP], #0x10
    // 0x4c17d8: ret
    //     0x4c17d8: ret             
    // 0x4c17dc: cmp             w2, NULL
    // 0x4c17e0: b.eq            #0x4c1838
    // 0x4c17e4: r1 = 1
    //     0x4c17e4: movz            x1, #0x1
    // 0x4c17e8: r0 = AllocateContext()
    //     0x4c17e8: bl              #0x98c848  ; AllocateContextStub
    // 0x4c17ec: mov             x1, x0
    // 0x4c17f0: ldr             x0, [fp, #0x10]
    // 0x4c17f4: StoreField: r1->field_f = r0
    //     0x4c17f4: stur            w0, [x1, #0xf]
    // 0x4c17f8: mov             x2, x1
    // 0x4c17fc: r1 = Function '_updateTicker@219311458':.
    //     0x4c17fc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d888] AnonymousClosure: (0x4c18c0), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c1800: ldr             x1, [x1, #0x888]
    // 0x4c1804: r0 = AllocateClosure()
    //     0x4c1804: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c1808: mov             x1, x0
    // 0x4c180c: ldur            x0, [fp, #-8]
    // 0x4c1810: r2 = LoadClassIdInstr(r0)
    //     0x4c1810: ldur            x2, [x0, #-1]
    //     0x4c1814: ubfx            x2, x2, #0xc, #0x14
    // 0x4c1818: stp             x1, x0, [SP]
    // 0x4c181c: mov             x0, x2
    // 0x4c1820: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c1820: movz            x17, #0x9fbc
    //     0x4c1824: add             lr, x0, x17
    //     0x4c1828: ldr             lr, [x21, lr, lsl #3]
    //     0x4c182c: blr             lr
    // 0x4c1830: ldr             x0, [fp, #0x10]
    // 0x4c1834: ldur            x1, [fp, #-0x10]
    // 0x4c1838: r1 = 1
    //     0x4c1838: movz            x1, #0x1
    // 0x4c183c: r0 = AllocateContext()
    //     0x4c183c: bl              #0x98c848  ; AllocateContextStub
    // 0x4c1840: mov             x1, x0
    // 0x4c1844: ldr             x0, [fp, #0x10]
    // 0x4c1848: StoreField: r1->field_f = r0
    //     0x4c1848: stur            w0, [x1, #0xf]
    // 0x4c184c: mov             x2, x1
    // 0x4c1850: r1 = Function '_updateTicker@219311458':.
    //     0x4c1850: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d888] AnonymousClosure: (0x4c18c0), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c1854: ldr             x1, [x1, #0x888]
    // 0x4c1858: r0 = AllocateClosure()
    //     0x4c1858: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c185c: ldur            x1, [fp, #-0x10]
    // 0x4c1860: r2 = LoadClassIdInstr(r1)
    //     0x4c1860: ldur            x2, [x1, #-1]
    //     0x4c1864: ubfx            x2, x2, #0xc, #0x14
    // 0x4c1868: stp             x0, x1, [SP]
    // 0x4c186c: mov             x0, x2
    // 0x4c1870: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c1870: movz            x17, #0x9ffc
    //     0x4c1874: add             lr, x0, x17
    //     0x4c1878: ldr             lr, [x21, lr, lsl #3]
    //     0x4c187c: blr             lr
    // 0x4c1880: ldur            x0, [fp, #-0x10]
    // 0x4c1884: ldr             x1, [fp, #0x10]
    // 0x4c1888: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c1888: stur            w0, [x1, #0x17]
    //     0x4c188c: ldurb           w16, [x1, #-1]
    //     0x4c1890: ldurb           w17, [x0, #-1]
    //     0x4c1894: and             x16, x17, x16, lsr #2
    //     0x4c1898: tst             x16, HEAP, lsr #32
    //     0x4c189c: b.eq            #0x4c18a4
    //     0x4c18a0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c18a4: r0 = Null
    //     0x4c18a4: mov             x0, NULL
    // 0x4c18a8: LeaveFrame
    //     0x4c18a8: mov             SP, fp
    //     0x4c18ac: ldp             fp, lr, [SP], #0x10
    // 0x4c18b0: ret
    //     0x4c18b0: ret             
    // 0x4c18b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c18b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c18b8: b               #0x4c1790
    // 0x4c18bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c18bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4c18c0, size: 0x48
    // 0x4c18c0: EnterFrame
    //     0x4c18c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c18c4: mov             fp, SP
    // 0x4c18c8: AllocStack(0x8)
    //     0x4c18c8: sub             SP, SP, #8
    // 0x4c18cc: SetupParameters([dynamic _ /* r0 */])
    //     0x4c18cc: ldr             x0, [fp, #0x10]
    //     0x4c18d0: ldur            w1, [x0, #0x17]
    //     0x4c18d4: add             x1, x1, HEAP, lsl #32
    // 0x4c18d8: CheckStackOverflow
    //     0x4c18d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c18dc: cmp             SP, x16
    //     0x4c18e0: b.ls            #0x4c1900
    // 0x4c18e4: LoadField: r0 = r1->field_f
    //     0x4c18e4: ldur            w0, [x1, #0xf]
    // 0x4c18e8: DecompressPointer r0
    //     0x4c18e8: add             x0, x0, HEAP, lsl #32
    // 0x4c18ec: str             x0, [SP]
    // 0x4c18f0: r0 = _updateTicker()
    //     0x4c18f0: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c18f4: LeaveFrame
    //     0x4c18f4: mov             SP, fp
    //     0x4c18f8: ldp             fp, lr, [SP], #0x10
    // 0x4c18fc: ret
    //     0x4c18fc: ret             
    // 0x4c1900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1900: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1904: b               #0x4c18e4
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b8d78, size: 0x48
    // 0x6b8d78: EnterFrame
    //     0x6b8d78: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8d7c: mov             fp, SP
    // 0x6b8d80: AllocStack(0x8)
    //     0x6b8d80: sub             SP, SP, #8
    // 0x6b8d84: CheckStackOverflow
    //     0x6b8d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8d88: cmp             SP, x16
    //     0x6b8d8c: b.ls            #0x6b8db8
    // 0x6b8d90: ldr             x16, [fp, #0x10]
    // 0x6b8d94: str             x16, [SP]
    // 0x6b8d98: r0 = _updateTickerModeNotifier()
    //     0x6b8d98: bl              #0x4c1778  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b8d9c: ldr             x16, [fp, #0x10]
    // 0x6b8da0: str             x16, [SP]
    // 0x6b8da4: r0 = _updateTicker()
    //     0x6b8da4: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6b8da8: r0 = Null
    //     0x6b8da8: mov             x0, NULL
    // 0x6b8dac: LeaveFrame
    //     0x6b8dac: mov             SP, fp
    //     0x6b8db0: ldp             fp, lr, [SP], #0x10
    // 0x6b8db4: ret
    //     0x6b8db4: ret             
    // 0x6b8db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8db8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8dbc: b               #0x6b8d90
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f1d60, size: 0xa4
    // 0x6f1d60: EnterFrame
    //     0x6f1d60: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1d64: mov             fp, SP
    // 0x6f1d68: AllocStack(0x18)
    //     0x6f1d68: sub             SP, SP, #0x18
    // 0x6f1d6c: CheckStackOverflow
    //     0x6f1d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1d70: cmp             SP, x16
    //     0x6f1d74: b.ls            #0x6f1dfc
    // 0x6f1d78: ldr             x0, [fp, #0x10]
    // 0x6f1d7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f1d7c: ldur            w1, [x0, #0x17]
    // 0x6f1d80: DecompressPointer r1
    //     0x6f1d80: add             x1, x1, HEAP, lsl #32
    // 0x6f1d84: stur            x1, [fp, #-8]
    // 0x6f1d88: cmp             w1, NULL
    // 0x6f1d8c: b.ne            #0x6f1d98
    // 0x6f1d90: mov             x1, x0
    // 0x6f1d94: b               #0x6f1de8
    // 0x6f1d98: r1 = 1
    //     0x6f1d98: movz            x1, #0x1
    // 0x6f1d9c: r0 = AllocateContext()
    //     0x6f1d9c: bl              #0x98c848  ; AllocateContextStub
    // 0x6f1da0: mov             x1, x0
    // 0x6f1da4: ldr             x0, [fp, #0x10]
    // 0x6f1da8: StoreField: r1->field_f = r0
    //     0x6f1da8: stur            w0, [x1, #0xf]
    // 0x6f1dac: mov             x2, x1
    // 0x6f1db0: r1 = Function '_updateTicker@219311458':.
    //     0x6f1db0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d888] AnonymousClosure: (0x4c18c0), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x6f1db4: ldr             x1, [x1, #0x888]
    // 0x6f1db8: r0 = AllocateClosure()
    //     0x6f1db8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f1dbc: mov             x1, x0
    // 0x6f1dc0: ldur            x0, [fp, #-8]
    // 0x6f1dc4: r2 = LoadClassIdInstr(r0)
    //     0x6f1dc4: ldur            x2, [x0, #-1]
    //     0x6f1dc8: ubfx            x2, x2, #0xc, #0x14
    // 0x6f1dcc: stp             x1, x0, [SP]
    // 0x6f1dd0: mov             x0, x2
    // 0x6f1dd4: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f1dd4: movz            x17, #0x9fbc
    //     0x6f1dd8: add             lr, x0, x17
    //     0x6f1ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1de0: blr             lr
    // 0x6f1de4: ldr             x1, [fp, #0x10]
    // 0x6f1de8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f1de8: stur            NULL, [x1, #0x17]
    // 0x6f1dec: r0 = Null
    //     0x6f1dec: mov             x0, NULL
    // 0x6f1df0: LeaveFrame
    //     0x6f1df0: mov             SP, fp
    //     0x6f1df4: ldp             fp, lr, [SP], #0x10
    // 0x6f1df8: ret
    //     0x6f1df8: ret             
    // 0x6f1dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1dfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1e00: b               #0x6f1d78
  }
}

// class id: 2983, size: 0x20, field offset: 0x1c
class _DatePickerModeToggleButtonState extends __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x5bb118, size: 0x4b4
    // 0x5bb118: EnterFrame
    //     0x5bb118: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb11c: mov             fp, SP
    // 0x5bb120: AllocStack(0x58)
    //     0x5bb120: sub             SP, SP, #0x58
    // 0x5bb124: CheckStackOverflow
    //     0x5bb124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb128: cmp             SP, x16
    //     0x5bb12c: b.ls            #0x5bb5b0
    // 0x5bb130: ldr             x16, [fp, #0x10]
    // 0x5bb134: str             x16, [SP]
    // 0x5bb138: r0 = of()
    //     0x5bb138: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5bb13c: LoadField: r1 = r0->field_43
    //     0x5bb13c: ldur            w1, [x0, #0x43]
    // 0x5bb140: DecompressPointer r1
    //     0x5bb140: add             x1, x1, HEAP, lsl #32
    // 0x5bb144: stur            x1, [fp, #-8]
    // 0x5bb148: ldr             x16, [fp, #0x10]
    // 0x5bb14c: str             x16, [SP]
    // 0x5bb150: r0 = of()
    //     0x5bb150: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5bb154: LoadField: r1 = r0->field_93
    //     0x5bb154: ldur            w1, [x0, #0x93]
    // 0x5bb158: DecompressPointer r1
    //     0x5bb158: add             x1, x1, HEAP, lsl #32
    // 0x5bb15c: ldur            x0, [fp, #-8]
    // 0x5bb160: stur            x1, [fp, #-0x10]
    // 0x5bb164: LoadField: r2 = r0->field_57
    //     0x5bb164: ldur            w2, [x0, #0x57]
    // 0x5bb168: DecompressPointer r2
    //     0x5bb168: add             x2, x2, HEAP, lsl #32
    // 0x5bb16c: str             x2, [SP, #8]
    // 0x5bb170: d0 = 0.600000
    //     0x5bb170: ldr             d0, [PP, #0x7a58]  ; [pp+0x7a58] IMM: double(0.6) from 0x3fe3333333333333
    // 0x5bb174: str             d0, [SP]
    // 0x5bb178: r0 = withOpacity()
    //     0x5bb178: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5bb17c: stur            x0, [fp, #-8]
    // 0x5bb180: ldr             x16, [fp, #0x10]
    // 0x5bb184: str             x16, [SP]
    // 0x5bb188: r0 = of()
    //     0x5bb188: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5bb18c: r1 = LoadClassIdInstr(r0)
    //     0x5bb18c: ldur            x1, [x0, #-1]
    //     0x5bb190: ubfx            x1, x1, #0xc, #0x14
    // 0x5bb194: str             x0, [SP]
    // 0x5bb198: mov             x0, x1
    // 0x5bb19c: r0 = GDT[cid_x0 + 0xbc81]()
    //     0x5bb19c: movz            x17, #0xbc81
    //     0x5bb1a0: add             lr, x0, x17
    //     0x5bb1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb1a8: blr             lr
    // 0x5bb1ac: mov             x1, x0
    // 0x5bb1b0: ldr             x0, [fp, #0x18]
    // 0x5bb1b4: stur            x1, [fp, #-0x28]
    // 0x5bb1b8: LoadField: r2 = r0->field_b
    //     0x5bb1b8: ldur            w2, [x0, #0xb]
    // 0x5bb1bc: DecompressPointer r2
    //     0x5bb1bc: add             x2, x2, HEAP, lsl #32
    // 0x5bb1c0: cmp             w2, NULL
    // 0x5bb1c4: b.eq            #0x5bb5b8
    // 0x5bb1c8: LoadField: r3 = r2->field_13
    //     0x5bb1c8: ldur            w3, [x2, #0x13]
    // 0x5bb1cc: DecompressPointer r3
    //     0x5bb1cc: add             x3, x3, HEAP, lsl #32
    // 0x5bb1d0: stur            x3, [fp, #-0x20]
    // 0x5bb1d4: LoadField: r4 = r2->field_f
    //     0x5bb1d4: ldur            w4, [x2, #0xf]
    // 0x5bb1d8: DecompressPointer r4
    //     0x5bb1d8: add             x4, x4, HEAP, lsl #32
    // 0x5bb1dc: ldur            x2, [fp, #-0x10]
    // 0x5bb1e0: stur            x4, [fp, #-0x18]
    // 0x5bb1e4: LoadField: r5 = r2->field_27
    //     0x5bb1e4: ldur            w5, [x2, #0x27]
    // 0x5bb1e8: DecompressPointer r5
    //     0x5bb1e8: add             x5, x5, HEAP, lsl #32
    // 0x5bb1ec: cmp             w5, NULL
    // 0x5bb1f0: b.ne            #0x5bb204
    // 0x5bb1f4: mov             x1, x3
    // 0x5bb1f8: mov             x2, x4
    // 0x5bb1fc: r4 = Null
    //     0x5bb1fc: mov             x4, NULL
    // 0x5bb200: b               #0x5bb228
    // 0x5bb204: ldur            x16, [fp, #-8]
    // 0x5bb208: stp             x16, x5, [SP]
    // 0x5bb20c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x5bb20c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x5bb210: ldr             x4, [x4, #0x558]
    // 0x5bb214: r0 = copyWith()
    //     0x5bb214: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x5bb218: mov             x4, x0
    // 0x5bb21c: ldr             x0, [fp, #0x18]
    // 0x5bb220: ldur            x1, [fp, #-0x20]
    // 0x5bb224: ldur            x2, [fp, #-0x18]
    // 0x5bb228: ldur            x3, [fp, #-8]
    // 0x5bb22c: stur            x4, [fp, #-0x10]
    // 0x5bb230: r0 = Text()
    //     0x5bb230: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5bb234: mov             x2, x0
    // 0x5bb238: ldur            x0, [fp, #-0x18]
    // 0x5bb23c: stur            x2, [fp, #-0x30]
    // 0x5bb240: StoreField: r2->field_b = r0
    //     0x5bb240: stur            w0, [x2, #0xb]
    // 0x5bb244: ldur            x0, [fp, #-0x10]
    // 0x5bb248: StoreField: r2->field_13 = r0
    //     0x5bb248: stur            w0, [x2, #0x13]
    // 0x5bb24c: r0 = Instance_TextOverflow
    //     0x5bb24c: add             x0, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x5bb250: ldr             x0, [x0, #0x3c0]
    // 0x5bb254: StoreField: r2->field_2b = r0
    //     0x5bb254: stur            w0, [x2, #0x2b]
    // 0x5bb258: r1 = <FlexParentData>
    //     0x5bb258: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x5bb25c: ldr             x1, [x1, #0x250]
    // 0x5bb260: r0 = Flexible()
    //     0x5bb260: bl              #0x59fab4  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x5bb264: mov             x1, x0
    // 0x5bb268: r0 = 1
    //     0x5bb268: movz            x0, #0x1
    // 0x5bb26c: stur            x1, [fp, #-0x18]
    // 0x5bb270: StoreField: r1->field_13 = r0
    //     0x5bb270: stur            x0, [x1, #0x13]
    // 0x5bb274: r2 = Instance_FlexFit
    //     0x5bb274: add             x2, PP, #0x14, lsl #12  ; [pp+0x14238] Obj!FlexFit@9f8581
    //     0x5bb278: ldr             x2, [x2, #0x238]
    // 0x5bb27c: StoreField: r1->field_1b = r2
    //     0x5bb27c: stur            w2, [x1, #0x1b]
    // 0x5bb280: ldur            x3, [fp, #-0x30]
    // 0x5bb284: StoreField: r1->field_b = r3
    //     0x5bb284: stur            w3, [x1, #0xb]
    // 0x5bb288: ldr             x3, [fp, #0x18]
    // 0x5bb28c: LoadField: r4 = r3->field_1b
    //     0x5bb28c: ldur            w4, [x3, #0x1b]
    // 0x5bb290: DecompressPointer r4
    //     0x5bb290: add             x4, x4, HEAP, lsl #32
    // 0x5bb294: r16 = Sentinel
    //     0x5bb294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bb298: cmp             w4, w16
    // 0x5bb29c: b.eq            #0x5bb5bc
    // 0x5bb2a0: stur            x4, [fp, #-0x10]
    // 0x5bb2a4: r0 = Icon()
    //     0x5bb2a4: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x5bb2a8: mov             x1, x0
    // 0x5bb2ac: r0 = Instance_IconData
    //     0x5bb2ac: add             x0, PP, #0x35, lsl #12  ; [pp+0x356b0] Obj!IconData@9e4061
    //     0x5bb2b0: ldr             x0, [x0, #0x6b0]
    // 0x5bb2b4: stur            x1, [fp, #-0x30]
    // 0x5bb2b8: StoreField: r1->field_b = r0
    //     0x5bb2b8: stur            w0, [x1, #0xb]
    // 0x5bb2bc: ldur            x0, [fp, #-8]
    // 0x5bb2c0: StoreField: r1->field_23 = r0
    //     0x5bb2c0: stur            w0, [x1, #0x23]
    // 0x5bb2c4: r0 = RotationTransition()
    //     0x5bb2c4: bl              #0x5bb5cc  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x5bb2c8: mov             x3, x0
    // 0x5bb2cc: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@221170175': static.
    //     0x5bb2cc: add             x0, PP, #0x35, lsl #12  ; [pp+0x35dc0] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@221170175': static. (0x7f71da3bb860)
    //     0x5bb2d0: ldr             x0, [x0, #0xdc0]
    // 0x5bb2d4: stur            x3, [fp, #-8]
    // 0x5bb2d8: StoreField: r3->field_f = r0
    //     0x5bb2d8: stur            w0, [x3, #0xf]
    // 0x5bb2dc: r0 = Instance_Alignment
    //     0x5bb2dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5bb2e0: ldr             x0, [x0, #0xe38]
    // 0x5bb2e4: StoreField: r3->field_13 = r0
    //     0x5bb2e4: stur            w0, [x3, #0x13]
    // 0x5bb2e8: ldur            x0, [fp, #-0x30]
    // 0x5bb2ec: StoreField: r3->field_1b = r0
    //     0x5bb2ec: stur            w0, [x3, #0x1b]
    // 0x5bb2f0: ldur            x0, [fp, #-0x10]
    // 0x5bb2f4: StoreField: r3->field_b = r0
    //     0x5bb2f4: stur            w0, [x3, #0xb]
    // 0x5bb2f8: r1 = Null
    //     0x5bb2f8: mov             x1, NULL
    // 0x5bb2fc: r2 = 4
    //     0x5bb2fc: movz            x2, #0x4
    // 0x5bb300: r0 = AllocateArray()
    //     0x5bb300: bl              #0x98d620  ; AllocateArrayStub
    // 0x5bb304: mov             x2, x0
    // 0x5bb308: ldur            x0, [fp, #-0x18]
    // 0x5bb30c: stur            x2, [fp, #-0x10]
    // 0x5bb310: StoreField: r2->field_f = r0
    //     0x5bb310: stur            w0, [x2, #0xf]
    // 0x5bb314: ldur            x0, [fp, #-8]
    // 0x5bb318: StoreField: r2->field_13 = r0
    //     0x5bb318: stur            w0, [x2, #0x13]
    // 0x5bb31c: r1 = <Widget>
    //     0x5bb31c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5bb320: r0 = AllocateGrowableArray()
    //     0x5bb320: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5bb324: mov             x1, x0
    // 0x5bb328: ldur            x0, [fp, #-0x10]
    // 0x5bb32c: stur            x1, [fp, #-8]
    // 0x5bb330: StoreField: r1->field_f = r0
    //     0x5bb330: stur            w0, [x1, #0xf]
    // 0x5bb334: r0 = 4
    //     0x5bb334: movz            x0, #0x4
    // 0x5bb338: StoreField: r1->field_b = r0
    //     0x5bb338: stur            w0, [x1, #0xb]
    // 0x5bb33c: r0 = Row()
    //     0x5bb33c: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x5bb340: mov             x1, x0
    // 0x5bb344: r0 = Instance_Axis
    //     0x5bb344: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5bb348: ldr             x0, [x0, #0x60]
    // 0x5bb34c: stur            x1, [fp, #-0x10]
    // 0x5bb350: StoreField: r1->field_f = r0
    //     0x5bb350: stur            w0, [x1, #0xf]
    // 0x5bb354: r2 = Instance_MainAxisAlignment
    //     0x5bb354: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x5bb358: ldr             x2, [x2, #0xa8]
    // 0x5bb35c: StoreField: r1->field_13 = r2
    //     0x5bb35c: stur            w2, [x1, #0x13]
    // 0x5bb360: r3 = Instance_MainAxisSize
    //     0x5bb360: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x5bb364: ldr             x3, [x3, #0xfd0]
    // 0x5bb368: ArrayStore: r1[0] = r3  ; List_4
    //     0x5bb368: stur            w3, [x1, #0x17]
    // 0x5bb36c: r4 = Instance_CrossAxisAlignment
    //     0x5bb36c: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x5bb370: ldr             x4, [x4, #0xb8]
    // 0x5bb374: StoreField: r1->field_1b = r4
    //     0x5bb374: stur            w4, [x1, #0x1b]
    // 0x5bb378: r5 = Instance_VerticalDirection
    //     0x5bb378: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5bb37c: ldr             x5, [x5, #0x80]
    // 0x5bb380: StoreField: r1->field_23 = r5
    //     0x5bb380: stur            w5, [x1, #0x23]
    // 0x5bb384: r6 = Instance_Clip
    //     0x5bb384: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5bb388: ldr             x6, [x6, #0x48]
    // 0x5bb38c: StoreField: r1->field_2b = r6
    //     0x5bb38c: stur            w6, [x1, #0x2b]
    // 0x5bb390: ldur            x7, [fp, #-8]
    // 0x5bb394: StoreField: r1->field_b = r7
    //     0x5bb394: stur            w7, [x1, #0xb]
    // 0x5bb398: r0 = Padding()
    //     0x5bb398: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5bb39c: mov             x1, x0
    // 0x5bb3a0: r0 = Instance_EdgeInsets
    //     0x5bb3a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e40] Obj!EdgeInsets@9e5bd1
    //     0x5bb3a4: ldr             x0, [x0, #0xe40]
    // 0x5bb3a8: stur            x1, [fp, #-8]
    // 0x5bb3ac: StoreField: r1->field_f = r0
    //     0x5bb3ac: stur            w0, [x1, #0xf]
    // 0x5bb3b0: ldur            x0, [fp, #-0x10]
    // 0x5bb3b4: StoreField: r1->field_b = r0
    //     0x5bb3b4: stur            w0, [x1, #0xb]
    // 0x5bb3b8: r0 = InkWell()
    //     0x5bb3b8: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x5bb3bc: mov             x1, x0
    // 0x5bb3c0: ldur            x0, [fp, #-8]
    // 0x5bb3c4: stur            x1, [fp, #-0x10]
    // 0x5bb3c8: StoreField: r1->field_b = r0
    //     0x5bb3c8: stur            w0, [x1, #0xb]
    // 0x5bb3cc: ldur            x0, [fp, #-0x20]
    // 0x5bb3d0: StoreField: r1->field_f = r0
    //     0x5bb3d0: stur            w0, [x1, #0xf]
    // 0x5bb3d4: r0 = true
    //     0x5bb3d4: add             x0, NULL, #0x20  ; true
    // 0x5bb3d8: StoreField: r1->field_43 = r0
    //     0x5bb3d8: stur            w0, [x1, #0x43]
    // 0x5bb3dc: r2 = Instance_BoxShape
    //     0x5bb3dc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x5bb3e0: ldr             x2, [x2, #0xdd8]
    // 0x5bb3e4: StoreField: r1->field_47 = r2
    //     0x5bb3e4: stur            w2, [x1, #0x47]
    // 0x5bb3e8: StoreField: r1->field_6f = r0
    //     0x5bb3e8: stur            w0, [x1, #0x6f]
    // 0x5bb3ec: r2 = false
    //     0x5bb3ec: add             x2, NULL, #0x30  ; false
    // 0x5bb3f0: StoreField: r1->field_73 = r2
    //     0x5bb3f0: stur            w2, [x1, #0x73]
    // 0x5bb3f4: StoreField: r1->field_83 = r0
    //     0x5bb3f4: stur            w0, [x1, #0x83]
    // 0x5bb3f8: StoreField: r1->field_7b = r2
    //     0x5bb3f8: stur            w2, [x1, #0x7b]
    // 0x5bb3fc: r0 = SizedBox()
    //     0x5bb3fc: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5bb400: mov             x1, x0
    // 0x5bb404: r0 = 52.000000
    //     0x5bb404: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d778] 52
    //     0x5bb408: ldr             x0, [x0, #0x778]
    // 0x5bb40c: stur            x1, [fp, #-8]
    // 0x5bb410: StoreField: r1->field_13 = r0
    //     0x5bb410: stur            w0, [x1, #0x13]
    // 0x5bb414: ldur            x0, [fp, #-0x10]
    // 0x5bb418: StoreField: r1->field_b = r0
    //     0x5bb418: stur            w0, [x1, #0xb]
    // 0x5bb41c: r0 = Semantics()
    //     0x5bb41c: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5bb420: stur            x0, [fp, #-0x10]
    // 0x5bb424: ldur            x16, [fp, #-0x28]
    // 0x5bb428: stp             x16, x0, [SP, #0x18]
    // 0x5bb42c: r16 = true
    //     0x5bb42c: add             x16, NULL, #0x20  ; true
    // 0x5bb430: r30 = true
    //     0x5bb430: add             lr, NULL, #0x20  ; true
    // 0x5bb434: stp             lr, x16, [SP, #8]
    // 0x5bb438: ldur            x16, [fp, #-8]
    // 0x5bb43c: str             x16, [SP]
    // 0x5bb440: r4 = const [0, 0x5, 0x5, 0x1, button, 0x3, child, 0x4, excludeSemantics, 0x2, label, 0x1, null]
    //     0x5bb440: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d848] List(13) [0, 0x5, 0x5, 0x1, "button", 0x3, "child", 0x4, "excludeSemantics", 0x2, "label", 0x1, Null]
    //     0x5bb444: ldr             x4, [x4, #0x848]
    // 0x5bb448: r0 = Semantics()
    //     0x5bb448: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5bb44c: r1 = <FlexParentData>
    //     0x5bb44c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x5bb450: ldr             x1, [x1, #0x250]
    // 0x5bb454: r0 = Flexible()
    //     0x5bb454: bl              #0x59fab4  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x5bb458: mov             x3, x0
    // 0x5bb45c: r0 = 1
    //     0x5bb45c: movz            x0, #0x1
    // 0x5bb460: stur            x3, [fp, #-8]
    // 0x5bb464: StoreField: r3->field_13 = r0
    //     0x5bb464: stur            x0, [x3, #0x13]
    // 0x5bb468: r0 = Instance_FlexFit
    //     0x5bb468: add             x0, PP, #0x14, lsl #12  ; [pp+0x14238] Obj!FlexFit@9f8581
    //     0x5bb46c: ldr             x0, [x0, #0x238]
    // 0x5bb470: StoreField: r3->field_1b = r0
    //     0x5bb470: stur            w0, [x3, #0x1b]
    // 0x5bb474: ldur            x0, [fp, #-0x10]
    // 0x5bb478: StoreField: r3->field_b = r0
    //     0x5bb478: stur            w0, [x3, #0xb]
    // 0x5bb47c: r1 = Null
    //     0x5bb47c: mov             x1, NULL
    // 0x5bb480: r2 = 2
    //     0x5bb480: movz            x2, #0x2
    // 0x5bb484: r0 = AllocateArray()
    //     0x5bb484: bl              #0x98d620  ; AllocateArrayStub
    // 0x5bb488: mov             x2, x0
    // 0x5bb48c: ldur            x0, [fp, #-8]
    // 0x5bb490: stur            x2, [fp, #-0x10]
    // 0x5bb494: StoreField: r2->field_f = r0
    //     0x5bb494: stur            w0, [x2, #0xf]
    // 0x5bb498: r1 = <Widget>
    //     0x5bb498: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5bb49c: r0 = AllocateGrowableArray()
    //     0x5bb49c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5bb4a0: mov             x1, x0
    // 0x5bb4a4: ldur            x0, [fp, #-0x10]
    // 0x5bb4a8: stur            x1, [fp, #-8]
    // 0x5bb4ac: StoreField: r1->field_f = r0
    //     0x5bb4ac: stur            w0, [x1, #0xf]
    // 0x5bb4b0: r0 = 2
    //     0x5bb4b0: movz            x0, #0x2
    // 0x5bb4b4: StoreField: r1->field_b = r0
    //     0x5bb4b4: stur            w0, [x1, #0xb]
    // 0x5bb4b8: ldr             x0, [fp, #0x18]
    // 0x5bb4bc: LoadField: r2 = r0->field_b
    //     0x5bb4bc: ldur            w2, [x0, #0xb]
    // 0x5bb4c0: DecompressPointer r2
    //     0x5bb4c0: add             x2, x2, HEAP, lsl #32
    // 0x5bb4c4: cmp             w2, NULL
    // 0x5bb4c8: b.eq            #0x5bb5c8
    // 0x5bb4cc: LoadField: r0 = r2->field_b
    //     0x5bb4cc: ldur            w0, [x2, #0xb]
    // 0x5bb4d0: DecompressPointer r0
    //     0x5bb4d0: add             x0, x0, HEAP, lsl #32
    // 0x5bb4d4: r16 = Instance_DatePickerMode
    //     0x5bb4d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!DatePickerMode@9f9381
    //     0x5bb4d8: ldr             x16, [x16, #0xc60]
    // 0x5bb4dc: cmp             w0, w16
    // 0x5bb4e0: b.ne            #0x5bb510
    // 0x5bb4e4: str             x1, [SP]
    // 0x5bb4e8: r0 = _growToNextCapacity()
    //     0x5bb4e8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5bb4ec: ldur            x0, [fp, #-8]
    // 0x5bb4f0: r1 = 4
    //     0x5bb4f0: movz            x1, #0x4
    // 0x5bb4f4: StoreField: r0->field_b = r1
    //     0x5bb4f4: stur            w1, [x0, #0xb]
    // 0x5bb4f8: LoadField: r1 = r0->field_f
    //     0x5bb4f8: ldur            w1, [x0, #0xf]
    // 0x5bb4fc: DecompressPointer r1
    //     0x5bb4fc: add             x1, x1, HEAP, lsl #32
    // 0x5bb500: r17 = Instance_SizedBox
    //     0x5bb500: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d850] Obj!SizedBox@9eff41
    //     0x5bb504: ldr             x17, [x17, #0x850]
    // 0x5bb508: StoreField: r1->field_13 = r17
    //     0x5bb508: stur            w17, [x1, #0x13]
    // 0x5bb50c: b               #0x5bb514
    // 0x5bb510: mov             x0, x1
    // 0x5bb514: r0 = Row()
    //     0x5bb514: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x5bb518: mov             x1, x0
    // 0x5bb51c: r0 = Instance_Axis
    //     0x5bb51c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5bb520: ldr             x0, [x0, #0x60]
    // 0x5bb524: stur            x1, [fp, #-0x10]
    // 0x5bb528: StoreField: r1->field_f = r0
    //     0x5bb528: stur            w0, [x1, #0xf]
    // 0x5bb52c: r0 = Instance_MainAxisAlignment
    //     0x5bb52c: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x5bb530: ldr             x0, [x0, #0xa8]
    // 0x5bb534: StoreField: r1->field_13 = r0
    //     0x5bb534: stur            w0, [x1, #0x13]
    // 0x5bb538: r0 = Instance_MainAxisSize
    //     0x5bb538: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x5bb53c: ldr             x0, [x0, #0xfd0]
    // 0x5bb540: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bb540: stur            w0, [x1, #0x17]
    // 0x5bb544: r0 = Instance_CrossAxisAlignment
    //     0x5bb544: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x5bb548: ldr             x0, [x0, #0xb8]
    // 0x5bb54c: StoreField: r1->field_1b = r0
    //     0x5bb54c: stur            w0, [x1, #0x1b]
    // 0x5bb550: r0 = Instance_VerticalDirection
    //     0x5bb550: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5bb554: ldr             x0, [x0, #0x80]
    // 0x5bb558: StoreField: r1->field_23 = r0
    //     0x5bb558: stur            w0, [x1, #0x23]
    // 0x5bb55c: r0 = Instance_Clip
    //     0x5bb55c: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5bb560: ldr             x0, [x0, #0x48]
    // 0x5bb564: StoreField: r1->field_2b = r0
    //     0x5bb564: stur            w0, [x1, #0x2b]
    // 0x5bb568: ldur            x0, [fp, #-8]
    // 0x5bb56c: StoreField: r1->field_b = r0
    //     0x5bb56c: stur            w0, [x1, #0xb]
    // 0x5bb570: r0 = Container()
    //     0x5bb570: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5bb574: stur            x0, [fp, #-8]
    // 0x5bb578: r16 = Instance_EdgeInsetsDirectional
    //     0x5bb578: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d770] Obj!EdgeInsetsDirectional@9e5871
    //     0x5bb57c: ldr             x16, [x16, #0x770]
    // 0x5bb580: stp             x16, x0, [SP, #0x10]
    // 0x5bb584: r16 = 52.000000
    //     0x5bb584: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d778] 52
    //     0x5bb588: ldr             x16, [x16, #0x778]
    // 0x5bb58c: ldur            lr, [fp, #-0x10]
    // 0x5bb590: stp             lr, x16, [SP]
    // 0x5bb594: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, padding, 0x1, null]
    //     0x5bb594: add             x4, PP, #0x17, lsl #12  ; [pp+0x17730] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x5bb598: ldr             x4, [x4, #0x730]
    // 0x5bb59c: r0 = Container()
    //     0x5bb59c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5bb5a0: ldur            x0, [fp, #-8]
    // 0x5bb5a4: LeaveFrame
    //     0x5bb5a4: mov             SP, fp
    //     0x5bb5a8: ldp             fp, lr, [SP], #0x10
    // 0x5bb5ac: ret
    //     0x5bb5ac: ret             
    // 0x5bb5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb5b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb5b4: b               #0x5bb130
    // 0x5bb5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bb5b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bb5bc: r9 = _controller
    //     0x5bb5bc: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d840] Field <_DatePickerModeToggleButtonState@457260463._controller@457260463>: late (offset: 0x1c)
    //     0x5bb5c0: ldr             x9, [x9, #0x840]
    // 0x5bb5c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bb5c4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bb5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bb5c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x683838, size: 0x154
    // 0x683838: EnterFrame
    //     0x683838: stp             fp, lr, [SP, #-0x10]!
    //     0x68383c: mov             fp, SP
    // 0x683840: AllocStack(0x8)
    //     0x683840: sub             SP, SP, #8
    // 0x683844: CheckStackOverflow
    //     0x683844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683848: cmp             SP, x16
    //     0x68384c: b.ls            #0x683968
    // 0x683850: ldr             x0, [fp, #0x10]
    // 0x683854: r2 = Null
    //     0x683854: mov             x2, NULL
    // 0x683858: r1 = Null
    //     0x683858: mov             x1, NULL
    // 0x68385c: r4 = 59
    //     0x68385c: movz            x4, #0x3b
    // 0x683860: branchIfSmi(r0, 0x68386c)
    //     0x683860: tbz             w0, #0, #0x68386c
    // 0x683864: r4 = LoadClassIdInstr(r0)
    //     0x683864: ldur            x4, [x0, #-1]
    //     0x683868: ubfx            x4, x4, #0xc, #0x14
    // 0x68386c: cmp             x4, #0xda1
    // 0x683870: b.eq            #0x683888
    // 0x683874: r8 = _DatePickerModeToggleButton
    //     0x683874: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d858] Type: _DatePickerModeToggleButton
    //     0x683878: ldr             x8, [x8, #0x858]
    // 0x68387c: r3 = Null
    //     0x68387c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d860] Null
    //     0x683880: ldr             x3, [x3, #0x860]
    // 0x683884: r0 = _DatePickerModeToggleButton()
    //     0x683884: bl              #0x4c1758  ; IsType__DatePickerModeToggleButton_Stub
    // 0x683888: ldr             x3, [fp, #0x18]
    // 0x68388c: LoadField: r2 = r3->field_7
    //     0x68388c: ldur            w2, [x3, #7]
    // 0x683890: DecompressPointer r2
    //     0x683890: add             x2, x2, HEAP, lsl #32
    // 0x683894: ldr             x0, [fp, #0x10]
    // 0x683898: r1 = Null
    //     0x683898: mov             x1, NULL
    // 0x68389c: cmp             w2, NULL
    // 0x6838a0: b.eq            #0x6838c4
    // 0x6838a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6838a4: ldur            w4, [x2, #0x17]
    // 0x6838a8: DecompressPointer r4
    //     0x6838a8: add             x4, x4, HEAP, lsl #32
    // 0x6838ac: r8 = X0 bound StatefulWidget
    //     0x6838ac: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x6838b0: ldr             x8, [x8, #0x750]
    // 0x6838b4: LoadField: r9 = r4->field_7
    //     0x6838b4: ldur            x9, [x4, #7]
    // 0x6838b8: r3 = Null
    //     0x6838b8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d870] Null
    //     0x6838bc: ldr             x3, [x3, #0x870]
    // 0x6838c0: blr             x9
    // 0x6838c4: ldr             x0, [fp, #0x10]
    // 0x6838c8: LoadField: r1 = r0->field_b
    //     0x6838c8: ldur            w1, [x0, #0xb]
    // 0x6838cc: DecompressPointer r1
    //     0x6838cc: add             x1, x1, HEAP, lsl #32
    // 0x6838d0: ldr             x0, [fp, #0x18]
    // 0x6838d4: LoadField: r2 = r0->field_b
    //     0x6838d4: ldur            w2, [x0, #0xb]
    // 0x6838d8: DecompressPointer r2
    //     0x6838d8: add             x2, x2, HEAP, lsl #32
    // 0x6838dc: cmp             w2, NULL
    // 0x6838e0: b.eq            #0x683970
    // 0x6838e4: LoadField: r3 = r2->field_b
    //     0x6838e4: ldur            w3, [x2, #0xb]
    // 0x6838e8: DecompressPointer r3
    //     0x6838e8: add             x3, x3, HEAP, lsl #32
    // 0x6838ec: cmp             w1, w3
    // 0x6838f0: b.ne            #0x683904
    // 0x6838f4: r0 = Null
    //     0x6838f4: mov             x0, NULL
    // 0x6838f8: LeaveFrame
    //     0x6838f8: mov             SP, fp
    //     0x6838fc: ldp             fp, lr, [SP], #0x10
    // 0x683900: ret
    //     0x683900: ret             
    // 0x683904: r16 = Instance_DatePickerMode
    //     0x683904: add             x16, PP, #0x36, lsl #12  ; [pp+0x36498] Obj!DatePickerMode@9f93a1
    //     0x683908: ldr             x16, [x16, #0x498]
    // 0x68390c: cmp             w3, w16
    // 0x683910: b.ne            #0x683938
    // 0x683914: LoadField: r1 = r0->field_1b
    //     0x683914: ldur            w1, [x0, #0x1b]
    // 0x683918: DecompressPointer r1
    //     0x683918: add             x1, x1, HEAP, lsl #32
    // 0x68391c: r16 = Sentinel
    //     0x68391c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x683920: cmp             w1, w16
    // 0x683924: b.eq            #0x683974
    // 0x683928: str             x1, [SP]
    // 0x68392c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68392c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x683930: r0 = forward()
    //     0x683930: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x683934: b               #0x683958
    // 0x683938: LoadField: r1 = r0->field_1b
    //     0x683938: ldur            w1, [x0, #0x1b]
    // 0x68393c: DecompressPointer r1
    //     0x68393c: add             x1, x1, HEAP, lsl #32
    // 0x683940: r16 = Sentinel
    //     0x683940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x683944: cmp             w1, w16
    // 0x683948: b.eq            #0x683980
    // 0x68394c: str             x1, [SP]
    // 0x683950: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x683950: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x683954: r0 = reverse()
    //     0x683954: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x683958: r0 = Null
    //     0x683958: mov             x0, NULL
    // 0x68395c: LeaveFrame
    //     0x68395c: mov             SP, fp
    //     0x683960: ldp             fp, lr, [SP], #0x10
    // 0x683964: ret
    //     0x683964: ret             
    // 0x683968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683968: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68396c: b               #0x683850
    // 0x683970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683970: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683974: r9 = _controller
    //     0x683974: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d840] Field <_DatePickerModeToggleButtonState@457260463._controller@457260463>: late (offset: 0x1c)
    //     0x683978: ldr             x9, [x9, #0x840]
    // 0x68397c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68397c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x683980: r9 = _controller
    //     0x683980: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d840] Field <_DatePickerModeToggleButtonState@457260463._controller@457260463>: late (offset: 0x1c)
    //     0x683984: ldr             x9, [x9, #0x840]
    // 0x683988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x683988: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69b294, size: 0x110
    // 0x69b294: EnterFrame
    //     0x69b294: stp             fp, lr, [SP, #-0x10]!
    //     0x69b298: mov             fp, SP
    // 0x69b29c: AllocStack(0x38)
    //     0x69b29c: sub             SP, SP, #0x38
    // 0x69b2a0: CheckStackOverflow
    //     0x69b2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b2a4: cmp             SP, x16
    //     0x69b2a8: b.ls            #0x69b37c
    // 0x69b2ac: ldr             x0, [fp, #0x10]
    // 0x69b2b0: LoadField: r1 = r0->field_b
    //     0x69b2b0: ldur            w1, [x0, #0xb]
    // 0x69b2b4: DecompressPointer r1
    //     0x69b2b4: add             x1, x1, HEAP, lsl #32
    // 0x69b2b8: cmp             w1, NULL
    // 0x69b2bc: b.eq            #0x69b384
    // 0x69b2c0: LoadField: r2 = r1->field_b
    //     0x69b2c0: ldur            w2, [x1, #0xb]
    // 0x69b2c4: DecompressPointer r2
    //     0x69b2c4: add             x2, x2, HEAP, lsl #32
    // 0x69b2c8: r16 = Instance_DatePickerMode
    //     0x69b2c8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36498] Obj!DatePickerMode@9f93a1
    //     0x69b2cc: ldr             x16, [x16, #0x498]
    // 0x69b2d0: cmp             w2, w16
    // 0x69b2d4: b.ne            #0x69b2e0
    // 0x69b2d8: d0 = 0.500000
    //     0x69b2d8: fmov            d0, #0.50000000
    // 0x69b2dc: b               #0x69b2e4
    // 0x69b2e0: d0 = 0.000000
    //     0x69b2e0: eor             v0.16b, v0.16b, v0.16b
    // 0x69b2e4: r2 = inline_Allocate_Double()
    //     0x69b2e4: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x69b2e8: add             x2, x2, #0x10
    //     0x69b2ec: cmp             x1, x2
    //     0x69b2f0: b.ls            #0x69b388
    //     0x69b2f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x69b2f8: sub             x2, x2, #0xf
    //     0x69b2fc: movz            x1, #0xd148
    //     0x69b300: movk            x1, #0x3, lsl #16
    //     0x69b304: stur            x1, [x2, #-1]
    // 0x69b308: StoreField: r2->field_7 = d0
    //     0x69b308: stur            d0, [x2, #7]
    // 0x69b30c: stur            x2, [fp, #-8]
    // 0x69b310: r1 = <double>
    //     0x69b310: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x69b314: r0 = AnimationController()
    //     0x69b314: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x69b318: stur            x0, [fp, #-0x10]
    // 0x69b31c: ldr             x16, [fp, #0x10]
    // 0x69b320: stp             x16, x0, [SP, #0x18]
    // 0x69b324: ldur            x16, [fp, #-8]
    // 0x69b328: r30 = 0.500000
    //     0x69b328: add             lr, PP, #0x13, lsl #12  ; [pp+0x13050] 0.5
    //     0x69b32c: ldr             lr, [lr, #0x50]
    // 0x69b330: stp             lr, x16, [SP, #8]
    // 0x69b334: r16 = Instance_Duration
    //     0x69b334: ldr             x16, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x69b338: str             x16, [SP]
    // 0x69b33c: r4 = const [0, 0x5, 0x5, 0x2, duration, 0x4, upperBound, 0x3, value, 0x2, null]
    //     0x69b33c: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d880] List(11) [0, 0x5, 0x5, 0x2, "duration", 0x4, "upperBound", 0x3, "value", 0x2, Null]
    //     0x69b340: ldr             x4, [x4, #0x880]
    // 0x69b344: r0 = AnimationController()
    //     0x69b344: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x69b348: ldur            x0, [fp, #-0x10]
    // 0x69b34c: ldr             x1, [fp, #0x10]
    // 0x69b350: StoreField: r1->field_1b = r0
    //     0x69b350: stur            w0, [x1, #0x1b]
    //     0x69b354: ldurb           w16, [x1, #-1]
    //     0x69b358: ldurb           w17, [x0, #-1]
    //     0x69b35c: and             x16, x17, x16, lsr #2
    //     0x69b360: tst             x16, HEAP, lsr #32
    //     0x69b364: b.eq            #0x69b36c
    //     0x69b368: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69b36c: r0 = Null
    //     0x69b36c: mov             x0, NULL
    // 0x69b370: LeaveFrame
    //     0x69b370: mov             SP, fp
    //     0x69b374: ldp             fp, lr, [SP], #0x10
    // 0x69b378: ret
    //     0x69b378: ret             
    // 0x69b37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b37c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b380: b               #0x69b2ac
    // 0x69b384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b384: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69b388: SaveReg d0
    //     0x69b388: str             q0, [SP, #-0x10]!
    // 0x69b38c: SaveReg r0
    //     0x69b38c: str             x0, [SP, #-8]!
    // 0x69b390: r0 = AllocateDouble()
    //     0x69b390: bl              #0x98d578  ; AllocateDoubleStub
    // 0x69b394: mov             x2, x0
    // 0x69b398: RestoreReg r0
    //     0x69b398: ldr             x0, [SP], #8
    // 0x69b39c: RestoreReg d0
    //     0x69b39c: ldr             q0, [SP], #0x10
    // 0x69b3a0: b               #0x69b308
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f1cf8, size: 0x68
    // 0x6f1cf8: EnterFrame
    //     0x6f1cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1cfc: mov             fp, SP
    // 0x6f1d00: AllocStack(0x8)
    //     0x6f1d00: sub             SP, SP, #8
    // 0x6f1d04: CheckStackOverflow
    //     0x6f1d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1d08: cmp             SP, x16
    //     0x6f1d0c: b.ls            #0x6f1d4c
    // 0x6f1d10: ldr             x0, [fp, #0x10]
    // 0x6f1d14: LoadField: r1 = r0->field_1b
    //     0x6f1d14: ldur            w1, [x0, #0x1b]
    // 0x6f1d18: DecompressPointer r1
    //     0x6f1d18: add             x1, x1, HEAP, lsl #32
    // 0x6f1d1c: r16 = Sentinel
    //     0x6f1d1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f1d20: cmp             w1, w16
    // 0x6f1d24: b.eq            #0x6f1d54
    // 0x6f1d28: str             x1, [SP]
    // 0x6f1d2c: r0 = dispose()
    //     0x6f1d2c: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f1d30: ldr             x16, [fp, #0x10]
    // 0x6f1d34: str             x16, [SP]
    // 0x6f1d38: r0 = dispose()
    //     0x6f1d38: bl              #0x6f1d60  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0x6f1d3c: r0 = Null
    //     0x6f1d3c: mov             x0, NULL
    // 0x6f1d40: LeaveFrame
    //     0x6f1d40: mov             SP, fp
    //     0x6f1d44: ldp             fp, lr, [SP], #0x10
    // 0x6f1d48: ret
    //     0x6f1d48: ret             
    // 0x6f1d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1d4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1d50: b               #0x6f1d10
    // 0x6f1d54: r9 = _controller
    //     0x6f1d54: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d840] Field <_DatePickerModeToggleButtonState@457260463._controller@457260463>: late (offset: 0x1c)
    //     0x6f1d58: ldr             x9, [x9, #0x840]
    // 0x6f1d5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1d5c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2984, size: 0x34, field offset: 0x14
class _CalendarDatePickerState extends State<dynamic> {

  late DatePickerMode _mode; // offset: 0x18
  late MaterialLocalizations _localizations; // offset: 0x2c
  late DateTime _currentDisplayedMonthDate; // offset: 0x1c
  late TextDirection _textDirection; // offset: 0x30

  _ build(/* No info */) {
    // ** addr: 0x5b9298, size: 0x1a4
    // 0x5b9298: EnterFrame
    //     0x5b9298: stp             fp, lr, [SP, #-0x10]!
    //     0x5b929c: mov             fp, SP
    // 0x5b92a0: AllocStack(0x38)
    //     0x5b92a0: sub             SP, SP, #0x38
    // 0x5b92a4: CheckStackOverflow
    //     0x5b92a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b92a8: cmp             SP, x16
    //     0x5b92ac: b.ls            #0x5b9410
    // 0x5b92b0: r1 = 1
    //     0x5b92b0: movz            x1, #0x1
    // 0x5b92b4: r0 = AllocateContext()
    //     0x5b92b4: bl              #0x98c848  ; AllocateContextStub
    // 0x5b92b8: mov             x1, x0
    // 0x5b92bc: ldr             x0, [fp, #0x18]
    // 0x5b92c0: stur            x1, [fp, #-8]
    // 0x5b92c4: StoreField: r1->field_f = r0
    //     0x5b92c4: stur            w0, [x1, #0xf]
    // 0x5b92c8: str             x0, [SP]
    // 0x5b92cc: r0 = _buildPicker()
    //     0x5b92cc: bl              #0x5b9468  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_buildPicker
    // 0x5b92d0: stur            x0, [fp, #-0x10]
    // 0x5b92d4: r0 = SizedBox()
    //     0x5b92d4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5b92d8: mov             x1, x0
    // 0x5b92dc: r0 = 346.000000
    //     0x5b92dc: add             x0, PP, #0x36, lsl #12  ; [pp+0x36470] 346
    //     0x5b92e0: ldr             x0, [x0, #0x470]
    // 0x5b92e4: stur            x1, [fp, #-0x18]
    // 0x5b92e8: StoreField: r1->field_13 = r0
    //     0x5b92e8: stur            w0, [x1, #0x13]
    // 0x5b92ec: ldur            x0, [fp, #-0x10]
    // 0x5b92f0: StoreField: r1->field_b = r0
    //     0x5b92f0: stur            w0, [x1, #0xb]
    // 0x5b92f4: ldr             x0, [fp, #0x18]
    // 0x5b92f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5b92f8: ldur            w2, [x0, #0x17]
    // 0x5b92fc: DecompressPointer r2
    //     0x5b92fc: add             x2, x2, HEAP, lsl #32
    // 0x5b9300: r16 = Sentinel
    //     0x5b9300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b9304: cmp             w2, w16
    // 0x5b9308: b.eq            #0x5b9418
    // 0x5b930c: stur            x2, [fp, #-0x10]
    // 0x5b9310: LoadField: r3 = r0->field_2b
    //     0x5b9310: ldur            w3, [x0, #0x2b]
    // 0x5b9314: DecompressPointer r3
    //     0x5b9314: add             x3, x3, HEAP, lsl #32
    // 0x5b9318: r16 = Sentinel
    //     0x5b9318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b931c: cmp             w3, w16
    // 0x5b9320: b.eq            #0x5b9424
    // 0x5b9324: LoadField: r4 = r0->field_1b
    //     0x5b9324: ldur            w4, [x0, #0x1b]
    // 0x5b9328: DecompressPointer r4
    //     0x5b9328: add             x4, x4, HEAP, lsl #32
    // 0x5b932c: r16 = Sentinel
    //     0x5b932c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b9330: cmp             w4, w16
    // 0x5b9334: b.eq            #0x5b9430
    // 0x5b9338: r0 = LoadClassIdInstr(r3)
    //     0x5b9338: ldur            x0, [x3, #-1]
    //     0x5b933c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b9340: stp             x4, x3, [SP]
    // 0x5b9344: r0 = GDT[cid_x0 + 0xcae2]()
    //     0x5b9344: movz            x17, #0xcae2
    //     0x5b9348: add             lr, x0, x17
    //     0x5b934c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9350: blr             lr
    // 0x5b9354: stur            x0, [fp, #-0x20]
    // 0x5b9358: r0 = _DatePickerModeToggleButton()
    //     0x5b9358: bl              #0x5b945c  ; Allocate_DatePickerModeToggleButtonStub -> _DatePickerModeToggleButton (size=0x18)
    // 0x5b935c: mov             x3, x0
    // 0x5b9360: ldur            x0, [fp, #-0x10]
    // 0x5b9364: stur            x3, [fp, #-0x28]
    // 0x5b9368: StoreField: r3->field_b = r0
    //     0x5b9368: stur            w0, [x3, #0xb]
    // 0x5b936c: ldur            x0, [fp, #-0x20]
    // 0x5b9370: StoreField: r3->field_f = r0
    //     0x5b9370: stur            w0, [x3, #0xf]
    // 0x5b9374: ldur            x2, [fp, #-8]
    // 0x5b9378: r1 = Function '<anonymous closure>':.
    //     0x5b9378: add             x1, PP, #0x36, lsl #12  ; [pp+0x36478] AnonymousClosure: (0x5bad98), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::build (0x5b9298)
    //     0x5b937c: ldr             x1, [x1, #0x478]
    // 0x5b9380: r0 = AllocateClosure()
    //     0x5b9380: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b9384: mov             x1, x0
    // 0x5b9388: ldur            x0, [fp, #-0x28]
    // 0x5b938c: StoreField: r0->field_13 = r1
    //     0x5b938c: stur            w1, [x0, #0x13]
    // 0x5b9390: r1 = Null
    //     0x5b9390: mov             x1, NULL
    // 0x5b9394: r2 = 4
    //     0x5b9394: movz            x2, #0x4
    // 0x5b9398: r0 = AllocateArray()
    //     0x5b9398: bl              #0x98d620  ; AllocateArrayStub
    // 0x5b939c: mov             x2, x0
    // 0x5b93a0: ldur            x0, [fp, #-0x18]
    // 0x5b93a4: stur            x2, [fp, #-8]
    // 0x5b93a8: StoreField: r2->field_f = r0
    //     0x5b93a8: stur            w0, [x2, #0xf]
    // 0x5b93ac: ldur            x0, [fp, #-0x28]
    // 0x5b93b0: StoreField: r2->field_13 = r0
    //     0x5b93b0: stur            w0, [x2, #0x13]
    // 0x5b93b4: r1 = <Widget>
    //     0x5b93b4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5b93b8: r0 = AllocateGrowableArray()
    //     0x5b93b8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5b93bc: mov             x1, x0
    // 0x5b93c0: ldur            x0, [fp, #-8]
    // 0x5b93c4: stur            x1, [fp, #-0x10]
    // 0x5b93c8: StoreField: r1->field_f = r0
    //     0x5b93c8: stur            w0, [x1, #0xf]
    // 0x5b93cc: r0 = 4
    //     0x5b93cc: movz            x0, #0x4
    // 0x5b93d0: StoreField: r1->field_b = r0
    //     0x5b93d0: stur            w0, [x1, #0xb]
    // 0x5b93d4: r0 = Stack()
    //     0x5b93d4: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5b93d8: r1 = Instance_AlignmentDirectional
    //     0x5b93d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x5b93dc: ldr             x1, [x1, #0x138]
    // 0x5b93e0: StoreField: r0->field_f = r1
    //     0x5b93e0: stur            w1, [x0, #0xf]
    // 0x5b93e4: r1 = Instance_StackFit
    //     0x5b93e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x5b93e8: ldr             x1, [x1, #0x140]
    // 0x5b93ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b93ec: stur            w1, [x0, #0x17]
    // 0x5b93f0: r1 = Instance_Clip
    //     0x5b93f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5b93f4: ldr             x1, [x1, #0xd90]
    // 0x5b93f8: StoreField: r0->field_1b = r1
    //     0x5b93f8: stur            w1, [x0, #0x1b]
    // 0x5b93fc: ldur            x1, [fp, #-0x10]
    // 0x5b9400: StoreField: r0->field_b = r1
    //     0x5b9400: stur            w1, [x0, #0xb]
    // 0x5b9404: LeaveFrame
    //     0x5b9404: mov             SP, fp
    //     0x5b9408: ldp             fp, lr, [SP], #0x10
    // 0x5b940c: ret
    //     0x5b940c: ret             
    // 0x5b9410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9410: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9414: b               #0x5b92b0
    // 0x5b9418: r9 = _mode
    //     0x5b9418: add             x9, PP, #0x36, lsl #12  ; [pp+0x36480] Field <_CalendarDatePickerState@457260463._mode@457260463>: late (offset: 0x18)
    //     0x5b941c: ldr             x9, [x9, #0x480]
    // 0x5b9420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b9420: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b9424: r9 = _localizations
    //     0x5b9424: add             x9, PP, #0x36, lsl #12  ; [pp+0x36488] Field <_CalendarDatePickerState@457260463._localizations@457260463>: late (offset: 0x2c)
    //     0x5b9428: ldr             x9, [x9, #0x488]
    // 0x5b942c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b942c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b9430: r9 = _currentDisplayedMonthDate
    //     0x5b9430: add             x9, PP, #0x36, lsl #12  ; [pp+0x36490] Field <_CalendarDatePickerState@457260463._currentDisplayedMonthDate@457260463>: late (offset: 0x1c)
    //     0x5b9434: ldr             x9, [x9, #0x490]
    // 0x5b9438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b9438: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildPicker(/* No info */) {
    // ** addr: 0x5b9468, size: 0x25c
    // 0x5b9468: EnterFrame
    //     0x5b9468: stp             fp, lr, [SP, #-0x10]!
    //     0x5b946c: mov             fp, SP
    // 0x5b9470: AllocStack(0x80)
    //     0x5b9470: sub             SP, SP, #0x80
    // 0x5b9474: CheckStackOverflow
    //     0x5b9474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9478: cmp             SP, x16
    //     0x5b947c: b.ls            #0x5b9690
    // 0x5b9480: ldr             x0, [fp, #0x10]
    // 0x5b9484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b9484: ldur            w1, [x0, #0x17]
    // 0x5b9488: DecompressPointer r1
    //     0x5b9488: add             x1, x1, HEAP, lsl #32
    // 0x5b948c: r16 = Sentinel
    //     0x5b948c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b9490: cmp             w1, w16
    // 0x5b9494: b.eq            #0x5b9698
    // 0x5b9498: LoadField: r2 = r1->field_7
    //     0x5b9498: ldur            x2, [x1, #7]
    // 0x5b949c: cmp             x2, #0
    // 0x5b94a0: b.gt            #0x5b95b8
    // 0x5b94a4: LoadField: r1 = r0->field_23
    //     0x5b94a4: ldur            w1, [x0, #0x23]
    // 0x5b94a8: DecompressPointer r1
    //     0x5b94a8: add             x1, x1, HEAP, lsl #32
    // 0x5b94ac: stur            x1, [fp, #-0x30]
    // 0x5b94b0: LoadField: r2 = r0->field_1b
    //     0x5b94b0: ldur            w2, [x0, #0x1b]
    // 0x5b94b4: DecompressPointer r2
    //     0x5b94b4: add             x2, x2, HEAP, lsl #32
    // 0x5b94b8: r16 = Sentinel
    //     0x5b94b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b94bc: cmp             w2, w16
    // 0x5b94c0: b.eq            #0x5b96a4
    // 0x5b94c4: stur            x2, [fp, #-0x28]
    // 0x5b94c8: LoadField: r3 = r0->field_b
    //     0x5b94c8: ldur            w3, [x0, #0xb]
    // 0x5b94cc: DecompressPointer r3
    //     0x5b94cc: add             x3, x3, HEAP, lsl #32
    // 0x5b94d0: cmp             w3, NULL
    // 0x5b94d4: b.eq            #0x5b96b0
    // 0x5b94d8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5b94d8: ldur            w4, [x3, #0x17]
    // 0x5b94dc: DecompressPointer r4
    //     0x5b94dc: add             x4, x4, HEAP, lsl #32
    // 0x5b94e0: stur            x4, [fp, #-0x20]
    // 0x5b94e4: LoadField: r5 = r3->field_f
    //     0x5b94e4: ldur            w5, [x3, #0xf]
    // 0x5b94e8: DecompressPointer r5
    //     0x5b94e8: add             x5, x5, HEAP, lsl #32
    // 0x5b94ec: stur            x5, [fp, #-0x18]
    // 0x5b94f0: LoadField: r6 = r3->field_13
    //     0x5b94f0: ldur            w6, [x3, #0x13]
    // 0x5b94f4: DecompressPointer r6
    //     0x5b94f4: add             x6, x6, HEAP, lsl #32
    // 0x5b94f8: stur            x6, [fp, #-0x10]
    // 0x5b94fc: LoadField: r3 = r0->field_1f
    //     0x5b94fc: ldur            w3, [x0, #0x1f]
    // 0x5b9500: DecompressPointer r3
    //     0x5b9500: add             x3, x3, HEAP, lsl #32
    // 0x5b9504: stur            x3, [fp, #-8]
    // 0x5b9508: r1 = 1
    //     0x5b9508: movz            x1, #0x1
    // 0x5b950c: r0 = AllocateContext()
    //     0x5b950c: bl              #0x98c848  ; AllocateContextStub
    // 0x5b9510: mov             x1, x0
    // 0x5b9514: ldr             x0, [fp, #0x10]
    // 0x5b9518: stur            x1, [fp, #-0x38]
    // 0x5b951c: StoreField: r1->field_f = r0
    //     0x5b951c: stur            w0, [x1, #0xf]
    // 0x5b9520: r1 = 1
    //     0x5b9520: movz            x1, #0x1
    // 0x5b9524: r0 = AllocateContext()
    //     0x5b9524: bl              #0x98c848  ; AllocateContextStub
    // 0x5b9528: mov             x1, x0
    // 0x5b952c: ldr             x0, [fp, #0x10]
    // 0x5b9530: stur            x1, [fp, #-0x40]
    // 0x5b9534: StoreField: r1->field_f = r0
    //     0x5b9534: stur            w0, [x1, #0xf]
    // 0x5b9538: r0 = _MonthPicker()
    //     0x5b9538: bl              #0x5b9904  ; Allocate_MonthPickerStub -> _MonthPicker (size=0x2c)
    // 0x5b953c: mov             x3, x0
    // 0x5b9540: ldur            x0, [fp, #-0x28]
    // 0x5b9544: stur            x3, [fp, #-0x48]
    // 0x5b9548: StoreField: r3->field_b = r0
    //     0x5b9548: stur            w0, [x3, #0xb]
    // 0x5b954c: ldur            x0, [fp, #-0x20]
    // 0x5b9550: StoreField: r3->field_f = r0
    //     0x5b9550: stur            w0, [x3, #0xf]
    // 0x5b9554: ldur            x0, [fp, #-0x18]
    // 0x5b9558: StoreField: r3->field_13 = r0
    //     0x5b9558: stur            w0, [x3, #0x13]
    // 0x5b955c: ldur            x0, [fp, #-0x10]
    // 0x5b9560: ArrayStore: r3[0] = r0  ; List_4
    //     0x5b9560: stur            w0, [x3, #0x17]
    // 0x5b9564: ldur            x0, [fp, #-8]
    // 0x5b9568: StoreField: r3->field_1b = r0
    //     0x5b9568: stur            w0, [x3, #0x1b]
    // 0x5b956c: ldur            x2, [fp, #-0x38]
    // 0x5b9570: r1 = Function '_handleDayChanged@457260463':.
    //     0x5b9570: add             x1, PP, #0x36, lsl #12  ; [pp+0x364b0] AnonymousClosure: (0x5bac3c), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleDayChanged (0x5bac88)
    //     0x5b9574: ldr             x1, [x1, #0x4b0]
    // 0x5b9578: r0 = AllocateClosure()
    //     0x5b9578: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b957c: mov             x1, x0
    // 0x5b9580: ldur            x0, [fp, #-0x48]
    // 0x5b9584: StoreField: r0->field_1f = r1
    //     0x5b9584: stur            w1, [x0, #0x1f]
    // 0x5b9588: ldur            x2, [fp, #-0x40]
    // 0x5b958c: r1 = Function '_handleMonthChanged@457260463':.
    //     0x5b958c: add             x1, PP, #0x36, lsl #12  ; [pp+0x364b8] AnonymousClosure: (0x5babf0), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged (0x5ba8c4)
    //     0x5b9590: ldr             x1, [x1, #0x4b8]
    // 0x5b9594: r0 = AllocateClosure()
    //     0x5b9594: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b9598: mov             x1, x0
    // 0x5b959c: ldur            x0, [fp, #-0x48]
    // 0x5b95a0: StoreField: r0->field_23 = r1
    //     0x5b95a0: stur            w1, [x0, #0x23]
    // 0x5b95a4: ldur            x1, [fp, #-0x30]
    // 0x5b95a8: StoreField: r0->field_7 = r1
    //     0x5b95a8: stur            w1, [x0, #7]
    // 0x5b95ac: LeaveFrame
    //     0x5b95ac: mov             SP, fp
    //     0x5b95b0: ldp             fp, lr, [SP], #0x10
    // 0x5b95b4: ret
    //     0x5b95b4: ret             
    // 0x5b95b8: LoadField: r1 = r0->field_27
    //     0x5b95b8: ldur            w1, [x0, #0x27]
    // 0x5b95bc: DecompressPointer r1
    //     0x5b95bc: add             x1, x1, HEAP, lsl #32
    // 0x5b95c0: stur            x1, [fp, #-0x28]
    // 0x5b95c4: LoadField: r2 = r0->field_b
    //     0x5b95c4: ldur            w2, [x0, #0xb]
    // 0x5b95c8: DecompressPointer r2
    //     0x5b95c8: add             x2, x2, HEAP, lsl #32
    // 0x5b95cc: cmp             w2, NULL
    // 0x5b95d0: b.eq            #0x5b96b4
    // 0x5b95d4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5b95d4: ldur            w3, [x2, #0x17]
    // 0x5b95d8: DecompressPointer r3
    //     0x5b95d8: add             x3, x3, HEAP, lsl #32
    // 0x5b95dc: stur            x3, [fp, #-0x20]
    // 0x5b95e0: LoadField: r4 = r2->field_f
    //     0x5b95e0: ldur            w4, [x2, #0xf]
    // 0x5b95e4: DecompressPointer r4
    //     0x5b95e4: add             x4, x4, HEAP, lsl #32
    // 0x5b95e8: stur            x4, [fp, #-0x18]
    // 0x5b95ec: LoadField: r5 = r2->field_13
    //     0x5b95ec: ldur            w5, [x2, #0x13]
    // 0x5b95f0: DecompressPointer r5
    //     0x5b95f0: add             x5, x5, HEAP, lsl #32
    // 0x5b95f4: stur            x5, [fp, #-0x10]
    // 0x5b95f8: LoadField: r2 = r0->field_1b
    //     0x5b95f8: ldur            w2, [x0, #0x1b]
    // 0x5b95fc: DecompressPointer r2
    //     0x5b95fc: add             x2, x2, HEAP, lsl #32
    // 0x5b9600: r16 = Sentinel
    //     0x5b9600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b9604: cmp             w2, w16
    // 0x5b9608: b.eq            #0x5b96b8
    // 0x5b960c: stur            x2, [fp, #-8]
    // 0x5b9610: r1 = 1
    //     0x5b9610: movz            x1, #0x1
    // 0x5b9614: r0 = AllocateContext()
    //     0x5b9614: bl              #0x98c848  ; AllocateContextStub
    // 0x5b9618: mov             x1, x0
    // 0x5b961c: ldr             x0, [fp, #0x10]
    // 0x5b9620: StoreField: r1->field_f = r0
    //     0x5b9620: stur            w0, [x1, #0xf]
    // 0x5b9624: mov             x2, x1
    // 0x5b9628: r1 = Function '_handleYearChanged@457260463':.
    //     0x5b9628: add             x1, PP, #0x36, lsl #12  ; [pp+0x364c0] AnonymousClosure: (0x5b9930), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleYearChanged (0x5b997c)
    //     0x5b962c: ldr             x1, [x1, #0x4c0]
    // 0x5b9630: r0 = AllocateClosure()
    //     0x5b9630: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b9634: stur            x0, [fp, #-0x30]
    // 0x5b9638: r0 = YearPicker()
    //     0x5b9638: bl              #0x5b98f8  ; AllocateYearPickerStub -> YearPicker (size=0x24)
    // 0x5b963c: stur            x0, [fp, #-0x38]
    // 0x5b9640: ldur            x16, [fp, #-0x20]
    // 0x5b9644: stp             x16, x0, [SP, #0x28]
    // 0x5b9648: ldur            x16, [fp, #-0x18]
    // 0x5b964c: ldur            lr, [fp, #-0x28]
    // 0x5b9650: stp             lr, x16, [SP, #0x18]
    // 0x5b9654: ldur            x16, [fp, #-0x10]
    // 0x5b9658: ldur            lr, [fp, #-0x30]
    // 0x5b965c: stp             lr, x16, [SP, #8]
    // 0x5b9660: ldur            x16, [fp, #-8]
    // 0x5b9664: str             x16, [SP]
    // 0x5b9668: r0 = YearPicker()
    //     0x5b9668: bl              #0x5b96c4  ; [package:flutter/src/material/calendar_date_picker.dart] YearPicker::YearPicker
    // 0x5b966c: r0 = Padding()
    //     0x5b966c: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5b9670: r1 = Instance_EdgeInsets
    //     0x5b9670: add             x1, PP, #0x36, lsl #12  ; [pp+0x364c8] Obj!EdgeInsets@9e5ba1
    //     0x5b9674: ldr             x1, [x1, #0x4c8]
    // 0x5b9678: StoreField: r0->field_f = r1
    //     0x5b9678: stur            w1, [x0, #0xf]
    // 0x5b967c: ldur            x1, [fp, #-0x38]
    // 0x5b9680: StoreField: r0->field_b = r1
    //     0x5b9680: stur            w1, [x0, #0xb]
    // 0x5b9684: LeaveFrame
    //     0x5b9684: mov             SP, fp
    //     0x5b9688: ldp             fp, lr, [SP], #0x10
    // 0x5b968c: ret
    //     0x5b968c: ret             
    // 0x5b9690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9690: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9694: b               #0x5b9480
    // 0x5b9698: r9 = _mode
    //     0x5b9698: add             x9, PP, #0x36, lsl #12  ; [pp+0x36480] Field <_CalendarDatePickerState@457260463._mode@457260463>: late (offset: 0x18)
    //     0x5b969c: ldr             x9, [x9, #0x480]
    // 0x5b96a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b96a0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b96a4: r9 = _currentDisplayedMonthDate
    //     0x5b96a4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36490] Field <_CalendarDatePickerState@457260463._currentDisplayedMonthDate@457260463>: late (offset: 0x1c)
    //     0x5b96a8: ldr             x9, [x9, #0x490]
    // 0x5b96ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b96ac: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b96b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b96b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b96b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b96b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b96b8: r9 = _currentDisplayedMonthDate
    //     0x5b96b8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36490] Field <_CalendarDatePickerState@457260463._currentDisplayedMonthDate@457260463>: late (offset: 0x1c)
    //     0x5b96bc: ldr             x9, [x9, #0x490]
    // 0x5b96c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b96c0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleYearChanged(dynamic, DateTime) {
    // ** addr: 0x5b9930, size: 0x4c
    // 0x5b9930: EnterFrame
    //     0x5b9930: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9934: mov             fp, SP
    // 0x5b9938: AllocStack(0x10)
    //     0x5b9938: sub             SP, SP, #0x10
    // 0x5b993c: SetupParameters([dynamic _ /* r0 */])
    //     0x5b993c: ldr             x0, [fp, #0x18]
    //     0x5b9940: ldur            w1, [x0, #0x17]
    //     0x5b9944: add             x1, x1, HEAP, lsl #32
    // 0x5b9948: CheckStackOverflow
    //     0x5b9948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b994c: cmp             SP, x16
    //     0x5b9950: b.ls            #0x5b9974
    // 0x5b9954: LoadField: r0 = r1->field_f
    //     0x5b9954: ldur            w0, [x1, #0xf]
    // 0x5b9958: DecompressPointer r0
    //     0x5b9958: add             x0, x0, HEAP, lsl #32
    // 0x5b995c: ldr             x16, [fp, #0x10]
    // 0x5b9960: stp             x16, x0, [SP]
    // 0x5b9964: r0 = _handleYearChanged()
    //     0x5b9964: bl              #0x5b997c  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleYearChanged
    // 0x5b9968: LeaveFrame
    //     0x5b9968: mov             SP, fp
    //     0x5b996c: ldp             fp, lr, [SP], #0x10
    // 0x5b9970: ret
    //     0x5b9970: ret             
    // 0x5b9974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9974: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9978: b               #0x5b9954
  }
  _ _handleYearChanged(/* No info */) {
    // ** addr: 0x5b997c, size: 0x384
    // 0x5b997c: EnterFrame
    //     0x5b997c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9980: mov             fp, SP
    // 0x5b9984: AllocStack(0x28)
    //     0x5b9984: sub             SP, SP, #0x28
    // 0x5b9988: CheckStackOverflow
    //     0x5b9988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b998c: cmp             SP, x16
    //     0x5b9990: b.ls            #0x5b9cc8
    // 0x5b9994: r1 = 2
    //     0x5b9994: movz            x1, #0x2
    // 0x5b9998: r0 = AllocateContext()
    //     0x5b9998: bl              #0x98c848  ; AllocateContextStub
    // 0x5b999c: mov             x1, x0
    // 0x5b99a0: ldr             x0, [fp, #0x18]
    // 0x5b99a4: stur            x1, [fp, #-8]
    // 0x5b99a8: StoreField: r1->field_f = r0
    //     0x5b99a8: stur            w0, [x1, #0xf]
    // 0x5b99ac: ldr             x2, [fp, #0x10]
    // 0x5b99b0: StoreField: r1->field_13 = r2
    //     0x5b99b0: stur            w2, [x1, #0x13]
    // 0x5b99b4: str             x0, [SP]
    // 0x5b99b8: r0 = _vibrate()
    //     0x5b99b8: bl              #0x5ba718  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_vibrate
    // 0x5b99bc: ldur            x2, [fp, #-8]
    // 0x5b99c0: LoadField: r0 = r2->field_13
    //     0x5b99c0: ldur            w0, [x2, #0x13]
    // 0x5b99c4: DecompressPointer r0
    //     0x5b99c4: add             x0, x0, HEAP, lsl #32
    // 0x5b99c8: str             x0, [SP]
    // 0x5b99cc: r0 = _parts()
    //     0x5b99cc: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5b99d0: mov             x2, x0
    // 0x5b99d4: LoadField: r0 = r2->field_b
    //     0x5b99d4: ldur            w0, [x2, #0xb]
    // 0x5b99d8: DecompressPointer r0
    //     0x5b99d8: add             x0, x0, HEAP, lsl #32
    // 0x5b99dc: r1 = LoadInt32Instr(r0)
    //     0x5b99dc: sbfx            x1, x0, #1, #0x1f
    // 0x5b99e0: mov             x0, x1
    // 0x5b99e4: r1 = 8
    //     0x5b99e4: movz            x1, #0x8
    // 0x5b99e8: cmp             x1, x0
    // 0x5b99ec: b.hs            #0x5b9cd0
    // 0x5b99f0: LoadField: r0 = r2->field_2f
    //     0x5b99f0: ldur            w0, [x2, #0x2f]
    // 0x5b99f4: DecompressPointer r0
    //     0x5b99f4: add             x0, x0, HEAP, lsl #32
    // 0x5b99f8: ldur            x2, [fp, #-8]
    // 0x5b99fc: stur            x0, [fp, #-0x10]
    // 0x5b9a00: LoadField: r1 = r2->field_13
    //     0x5b9a00: ldur            w1, [x2, #0x13]
    // 0x5b9a04: DecompressPointer r1
    //     0x5b9a04: add             x1, x1, HEAP, lsl #32
    // 0x5b9a08: str             x1, [SP]
    // 0x5b9a0c: r0 = _parts()
    //     0x5b9a0c: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5b9a10: mov             x2, x0
    // 0x5b9a14: LoadField: r0 = r2->field_b
    //     0x5b9a14: ldur            w0, [x2, #0xb]
    // 0x5b9a18: DecompressPointer r0
    //     0x5b9a18: add             x0, x0, HEAP, lsl #32
    // 0x5b9a1c: r1 = LoadInt32Instr(r0)
    //     0x5b9a1c: sbfx            x1, x0, #1, #0x1f
    // 0x5b9a20: mov             x0, x1
    // 0x5b9a24: r1 = 7
    //     0x5b9a24: movz            x1, #0x7
    // 0x5b9a28: cmp             x1, x0
    // 0x5b9a2c: b.hs            #0x5b9cd4
    // 0x5b9a30: LoadField: r0 = r2->field_2b
    //     0x5b9a30: ldur            w0, [x2, #0x2b]
    // 0x5b9a34: DecompressPointer r0
    //     0x5b9a34: add             x0, x0, HEAP, lsl #32
    // 0x5b9a38: r1 = LoadInt32Instr(r0)
    //     0x5b9a38: sbfx            x1, x0, #1, #0x1f
    //     0x5b9a3c: tbz             w0, #0, #0x5b9a44
    //     0x5b9a40: ldur            x1, [x0, #7]
    // 0x5b9a44: cmp             x1, #2
    // 0x5b9a48: b.ne            #0x5b9ab8
    // 0x5b9a4c: ldur            x0, [fp, #-0x10]
    // 0x5b9a50: r1 = 3
    //     0x5b9a50: movz            x1, #0x3
    // 0x5b9a54: r2 = LoadInt32Instr(r0)
    //     0x5b9a54: sbfx            x2, x0, #1, #0x1f
    //     0x5b9a58: tbz             w0, #0, #0x5b9a60
    //     0x5b9a5c: ldur            x2, [x0, #7]
    // 0x5b9a60: mov             x0, x2
    // 0x5b9a64: ubfx            x0, x0, #0, #0x20
    // 0x5b9a68: and             x3, x0, x1
    // 0x5b9a6c: ubfx            x3, x3, #0, #0x20
    // 0x5b9a70: cbnz            x3, #0x5b9a8c
    // 0x5b9a74: r0 = 100
    //     0x5b9a74: movz            x0, #0x64
    // 0x5b9a78: sdiv            x3, x2, x0
    // 0x5b9a7c: msub            x1, x3, x0, x2
    // 0x5b9a80: cmp             x1, xzr
    // 0x5b9a84: b.lt            #0x5b9cd8
    // 0x5b9a88: cbnz            x1, #0x5b9aa4
    // 0x5b9a8c: r0 = 400
    //     0x5b9a8c: movz            x0, #0x190
    // 0x5b9a90: sdiv            x3, x2, x0
    // 0x5b9a94: msub            x1, x3, x0, x2
    // 0x5b9a98: cmp             x1, xzr
    // 0x5b9a9c: b.lt            #0x5b9ce0
    // 0x5b9aa0: cbnz            x1, #0x5b9aac
    // 0x5b9aa4: r0 = 29
    //     0x5b9aa4: movz            x0, #0x1d
    // 0x5b9aa8: b               #0x5b9ab0
    // 0x5b9aac: r0 = 28
    //     0x5b9aac: movz            x0, #0x1c
    // 0x5b9ab0: mov             x1, x0
    // 0x5b9ab4: b               #0x5b9aec
    // 0x5b9ab8: r2 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x5b9ab8: add             x2, PP, #0x36, lsl #12  ; [pp+0x364d0] List<int>(12)
    //     0x5b9abc: ldr             x2, [x2, #0x4d0]
    // 0x5b9ac0: sub             x3, x1, #1
    // 0x5b9ac4: mov             x1, x3
    // 0x5b9ac8: r0 = 12
    //     0x5b9ac8: movz            x0, #0xc
    // 0x5b9acc: cmp             x1, x0
    // 0x5b9ad0: b.hs            #0x5b9ce8
    // 0x5b9ad4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x5b9ad4: add             x16, x2, x3, lsl #2
    //     0x5b9ad8: ldur            w0, [x16, #0xf]
    // 0x5b9adc: DecompressPointer r0
    //     0x5b9adc: add             x0, x0, HEAP, lsl #32
    // 0x5b9ae0: r1 = LoadInt32Instr(r0)
    //     0x5b9ae0: sbfx            x1, x0, #1, #0x1f
    //     0x5b9ae4: tbz             w0, #0, #0x5b9aec
    //     0x5b9ae8: ldur            x1, [x0, #7]
    // 0x5b9aec: ldr             x0, [fp, #0x18]
    // 0x5b9af0: stur            x1, [fp, #-0x18]
    // 0x5b9af4: LoadField: r2 = r0->field_1f
    //     0x5b9af4: ldur            w2, [x0, #0x1f]
    // 0x5b9af8: DecompressPointer r2
    //     0x5b9af8: add             x2, x2, HEAP, lsl #32
    // 0x5b9afc: cmp             w2, NULL
    // 0x5b9b00: b.ne            #0x5b9b0c
    // 0x5b9b04: r0 = Null
    //     0x5b9b04: mov             x0, NULL
    // 0x5b9b08: b               #0x5b9b3c
    // 0x5b9b0c: str             x2, [SP]
    // 0x5b9b10: r0 = _parts()
    //     0x5b9b10: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5b9b14: mov             x2, x0
    // 0x5b9b18: LoadField: r0 = r2->field_b
    //     0x5b9b18: ldur            w0, [x2, #0xb]
    // 0x5b9b1c: DecompressPointer r0
    //     0x5b9b1c: add             x0, x0, HEAP, lsl #32
    // 0x5b9b20: r1 = LoadInt32Instr(r0)
    //     0x5b9b20: sbfx            x1, x0, #1, #0x1f
    // 0x5b9b24: mov             x0, x1
    // 0x5b9b28: r1 = 5
    //     0x5b9b28: movz            x1, #0x5
    // 0x5b9b2c: cmp             x1, x0
    // 0x5b9b30: b.hs            #0x5b9cec
    // 0x5b9b34: LoadField: r0 = r2->field_23
    //     0x5b9b34: ldur            w0, [x2, #0x23]
    // 0x5b9b38: DecompressPointer r0
    //     0x5b9b38: add             x0, x0, HEAP, lsl #32
    // 0x5b9b3c: cmp             w0, NULL
    // 0x5b9b40: b.ne            #0x5b9b4c
    // 0x5b9b44: r1 = 1
    //     0x5b9b44: movz            x1, #0x1
    // 0x5b9b48: b               #0x5b9b58
    // 0x5b9b4c: r1 = LoadInt32Instr(r0)
    //     0x5b9b4c: sbfx            x1, x0, #1, #0x1f
    //     0x5b9b50: tbz             w0, #0, #0x5b9b58
    //     0x5b9b54: ldur            x1, [x0, #7]
    // 0x5b9b58: ldur            x0, [fp, #-0x18]
    // 0x5b9b5c: cmp             x1, x0
    // 0x5b9b60: b.le            #0x5b9b6c
    // 0x5b9b64: mov             x1, x0
    // 0x5b9b68: b               #0x5b9b74
    // 0x5b9b6c: cmp             x1, x0
    // 0x5b9b70: b.lt            #0x5b9b74
    // 0x5b9b74: ldr             x0, [fp, #0x18]
    // 0x5b9b78: ldur            x2, [fp, #-8]
    // 0x5b9b7c: LoadField: r3 = r2->field_13
    //     0x5b9b7c: ldur            w3, [x2, #0x13]
    // 0x5b9b80: DecompressPointer r3
    //     0x5b9b80: add             x3, x3, HEAP, lsl #32
    // 0x5b9b84: stp             x1, x3, [SP]
    // 0x5b9b88: r0 = DateTimeCopyWith.copyWith()
    //     0x5b9b88: bl              #0x5b9d48  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x5b9b8c: mov             x1, x0
    // 0x5b9b90: ldur            x2, [fp, #-8]
    // 0x5b9b94: StoreField: r2->field_13 = r0
    //     0x5b9b94: stur            w0, [x2, #0x13]
    //     0x5b9b98: ldurb           w16, [x2, #-1]
    //     0x5b9b9c: ldurb           w17, [x0, #-1]
    //     0x5b9ba0: and             x16, x17, x16, lsr #2
    //     0x5b9ba4: tst             x16, HEAP, lsr #32
    //     0x5b9ba8: b.eq            #0x5b9bb0
    //     0x5b9bac: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5b9bb0: ldr             x0, [fp, #0x18]
    // 0x5b9bb4: LoadField: r3 = r0->field_b
    //     0x5b9bb4: ldur            w3, [x0, #0xb]
    // 0x5b9bb8: DecompressPointer r3
    //     0x5b9bb8: add             x3, x3, HEAP, lsl #32
    // 0x5b9bbc: cmp             w3, NULL
    // 0x5b9bc0: b.eq            #0x5b9cf0
    // 0x5b9bc4: LoadField: r4 = r3->field_f
    //     0x5b9bc4: ldur            w4, [x3, #0xf]
    // 0x5b9bc8: DecompressPointer r4
    //     0x5b9bc8: add             x4, x4, HEAP, lsl #32
    // 0x5b9bcc: stp             x4, x1, [SP]
    // 0x5b9bd0: r0 = isBefore()
    //     0x5b9bd0: bl              #0x5b9d24  ; [dart:core] DateTime::isBefore
    // 0x5b9bd4: tbnz            w0, #4, #0x5b9c20
    // 0x5b9bd8: ldr             x1, [fp, #0x18]
    // 0x5b9bdc: ldur            x2, [fp, #-8]
    // 0x5b9be0: LoadField: r0 = r1->field_b
    //     0x5b9be0: ldur            w0, [x1, #0xb]
    // 0x5b9be4: DecompressPointer r0
    //     0x5b9be4: add             x0, x0, HEAP, lsl #32
    // 0x5b9be8: cmp             w0, NULL
    // 0x5b9bec: b.eq            #0x5b9cf4
    // 0x5b9bf0: LoadField: r3 = r0->field_f
    //     0x5b9bf0: ldur            w3, [x0, #0xf]
    // 0x5b9bf4: DecompressPointer r3
    //     0x5b9bf4: add             x3, x3, HEAP, lsl #32
    // 0x5b9bf8: mov             x0, x3
    // 0x5b9bfc: StoreField: r2->field_13 = r0
    //     0x5b9bfc: stur            w0, [x2, #0x13]
    //     0x5b9c00: ldurb           w16, [x2, #-1]
    //     0x5b9c04: ldurb           w17, [x0, #-1]
    //     0x5b9c08: and             x16, x17, x16, lsr #2
    //     0x5b9c0c: tst             x16, HEAP, lsr #32
    //     0x5b9c10: b.eq            #0x5b9c18
    //     0x5b9c14: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5b9c18: mov             x3, x1
    // 0x5b9c1c: b               #0x5b9ca0
    // 0x5b9c20: ldr             x1, [fp, #0x18]
    // 0x5b9c24: ldur            x2, [fp, #-8]
    // 0x5b9c28: LoadField: r0 = r2->field_13
    //     0x5b9c28: ldur            w0, [x2, #0x13]
    // 0x5b9c2c: DecompressPointer r0
    //     0x5b9c2c: add             x0, x0, HEAP, lsl #32
    // 0x5b9c30: LoadField: r3 = r1->field_b
    //     0x5b9c30: ldur            w3, [x1, #0xb]
    // 0x5b9c34: DecompressPointer r3
    //     0x5b9c34: add             x3, x3, HEAP, lsl #32
    // 0x5b9c38: cmp             w3, NULL
    // 0x5b9c3c: b.eq            #0x5b9cf8
    // 0x5b9c40: LoadField: r4 = r3->field_13
    //     0x5b9c40: ldur            w4, [x3, #0x13]
    // 0x5b9c44: DecompressPointer r4
    //     0x5b9c44: add             x4, x4, HEAP, lsl #32
    // 0x5b9c48: stp             x4, x0, [SP]
    // 0x5b9c4c: r0 = isAfter()
    //     0x5b9c4c: bl              #0x5b9d00  ; [dart:core] DateTime::isAfter
    // 0x5b9c50: tbnz            w0, #4, #0x5b9c98
    // 0x5b9c54: ldr             x3, [fp, #0x18]
    // 0x5b9c58: ldur            x2, [fp, #-8]
    // 0x5b9c5c: LoadField: r0 = r3->field_b
    //     0x5b9c5c: ldur            w0, [x3, #0xb]
    // 0x5b9c60: DecompressPointer r0
    //     0x5b9c60: add             x0, x0, HEAP, lsl #32
    // 0x5b9c64: cmp             w0, NULL
    // 0x5b9c68: b.eq            #0x5b9cfc
    // 0x5b9c6c: LoadField: r1 = r0->field_13
    //     0x5b9c6c: ldur            w1, [x0, #0x13]
    // 0x5b9c70: DecompressPointer r1
    //     0x5b9c70: add             x1, x1, HEAP, lsl #32
    // 0x5b9c74: mov             x0, x1
    // 0x5b9c78: StoreField: r2->field_13 = r0
    //     0x5b9c78: stur            w0, [x2, #0x13]
    //     0x5b9c7c: ldurb           w16, [x2, #-1]
    //     0x5b9c80: ldurb           w17, [x0, #-1]
    //     0x5b9c84: and             x16, x17, x16, lsr #2
    //     0x5b9c88: tst             x16, HEAP, lsr #32
    //     0x5b9c8c: b.eq            #0x5b9c94
    //     0x5b9c90: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5b9c94: b               #0x5b9ca0
    // 0x5b9c98: ldr             x3, [fp, #0x18]
    // 0x5b9c9c: ldur            x2, [fp, #-8]
    // 0x5b9ca0: r1 = Function '<anonymous closure>':.
    //     0x5b9ca0: add             x1, PP, #0x36, lsl #12  ; [pp+0x364d8] AnonymousClosure: (0x5ba800), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleYearChanged (0x5b997c)
    //     0x5b9ca4: ldr             x1, [x1, #0x4d8]
    // 0x5b9ca8: r0 = AllocateClosure()
    //     0x5b9ca8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b9cac: ldr             x16, [fp, #0x18]
    // 0x5b9cb0: stp             x0, x16, [SP]
    // 0x5b9cb4: r0 = setState()
    //     0x5b9cb4: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5b9cb8: r0 = Null
    //     0x5b9cb8: mov             x0, NULL
    // 0x5b9cbc: LeaveFrame
    //     0x5b9cbc: mov             SP, fp
    //     0x5b9cc0: ldp             fp, lr, [SP], #0x10
    // 0x5b9cc4: ret
    //     0x5b9cc4: ret             
    // 0x5b9cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9cc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9ccc: b               #0x5b9994
    // 0x5b9cd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b9cd0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b9cd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b9cd4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b9cd8: add             x1, x1, x0
    // 0x5b9cdc: b               #0x5b9a88
    // 0x5b9ce0: add             x1, x1, x0
    // 0x5b9ce4: b               #0x5b9aa0
    // 0x5b9ce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b9ce8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b9cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b9cec: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b9cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b9cf0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b9cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b9cf4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b9cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b9cf8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b9cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b9cfc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _vibrate(/* No info */) {
    // ** addr: 0x5ba718, size: 0x84
    // 0x5ba718: EnterFrame
    //     0x5ba718: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba71c: mov             fp, SP
    // 0x5ba720: AllocStack(0x8)
    //     0x5ba720: sub             SP, SP, #8
    // 0x5ba724: CheckStackOverflow
    //     0x5ba724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba728: cmp             SP, x16
    //     0x5ba72c: b.ls            #0x5ba790
    // 0x5ba730: ldr             x0, [fp, #0x10]
    // 0x5ba734: LoadField: r1 = r0->field_f
    //     0x5ba734: ldur            w1, [x0, #0xf]
    // 0x5ba738: DecompressPointer r1
    //     0x5ba738: add             x1, x1, HEAP, lsl #32
    // 0x5ba73c: cmp             w1, NULL
    // 0x5ba740: b.eq            #0x5ba798
    // 0x5ba744: str             x1, [SP]
    // 0x5ba748: r0 = of()
    //     0x5ba748: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5ba74c: LoadField: r1 = r0->field_23
    //     0x5ba74c: ldur            w1, [x0, #0x23]
    // 0x5ba750: DecompressPointer r1
    //     0x5ba750: add             x1, x1, HEAP, lsl #32
    // 0x5ba754: LoadField: r0 = r1->field_7
    //     0x5ba754: ldur            x0, [x1, #7]
    // 0x5ba758: cmp             x0, #2
    // 0x5ba75c: b.gt            #0x5ba76c
    // 0x5ba760: cmp             x0, #1
    // 0x5ba764: b.gt            #0x5ba780
    // 0x5ba768: b               #0x5ba77c
    // 0x5ba76c: cmp             x0, #4
    // 0x5ba770: b.gt            #0x5ba77c
    // 0x5ba774: cmp             x0, #3
    // 0x5ba778: b.gt            #0x5ba780
    // 0x5ba77c: r0 = vibrate()
    //     0x5ba77c: bl              #0x5ba79c  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::vibrate
    // 0x5ba780: r0 = Null
    //     0x5ba780: mov             x0, NULL
    // 0x5ba784: LeaveFrame
    //     0x5ba784: mov             SP, fp
    //     0x5ba788: ldp             fp, lr, [SP], #0x10
    // 0x5ba78c: ret
    //     0x5ba78c: ret             
    // 0x5ba790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba790: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba794: b               #0x5ba730
    // 0x5ba798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ba798: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ba800, size: 0xc4
    // 0x5ba800: EnterFrame
    //     0x5ba800: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba804: mov             fp, SP
    // 0x5ba808: AllocStack(0x18)
    //     0x5ba808: sub             SP, SP, #0x18
    // 0x5ba80c: SetupParameters([dynamic _ /* r1 */])
    //     0x5ba80c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!DatePickerMode@9f9381
    //     0x5ba810: ldr             x0, [x0, #0xc60]
    //     0x5ba814: ldr             x1, [fp, #0x10]
    //     0x5ba818: ldur            w2, [x1, #0x17]
    //     0x5ba81c: add             x2, x2, HEAP, lsl #32
    //     0x5ba820: stur            x2, [fp, #-8]
    // 0x5ba80c: r0 = Instance_DatePickerMode
    // 0x5ba824: CheckStackOverflow
    //     0x5ba824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba828: cmp             SP, x16
    //     0x5ba82c: b.ls            #0x5ba8b8
    // 0x5ba830: LoadField: r1 = r2->field_f
    //     0x5ba830: ldur            w1, [x2, #0xf]
    // 0x5ba834: DecompressPointer r1
    //     0x5ba834: add             x1, x1, HEAP, lsl #32
    // 0x5ba838: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ba838: stur            w0, [x1, #0x17]
    // 0x5ba83c: LoadField: r0 = r2->field_13
    //     0x5ba83c: ldur            w0, [x2, #0x13]
    // 0x5ba840: DecompressPointer r0
    //     0x5ba840: add             x0, x0, HEAP, lsl #32
    // 0x5ba844: stp             x0, x1, [SP]
    // 0x5ba848: r0 = _handleMonthChanged()
    //     0x5ba848: bl              #0x5ba8c4  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged
    // 0x5ba84c: ldur            x0, [fp, #-8]
    // 0x5ba850: LoadField: r1 = r0->field_f
    //     0x5ba850: ldur            w1, [x0, #0xf]
    // 0x5ba854: DecompressPointer r1
    //     0x5ba854: add             x1, x1, HEAP, lsl #32
    // 0x5ba858: LoadField: r2 = r0->field_13
    //     0x5ba858: ldur            w2, [x0, #0x13]
    // 0x5ba85c: DecompressPointer r2
    //     0x5ba85c: add             x2, x2, HEAP, lsl #32
    // 0x5ba860: LoadField: r3 = r1->field_b
    //     0x5ba860: ldur            w3, [x1, #0xb]
    // 0x5ba864: DecompressPointer r3
    //     0x5ba864: add             x3, x3, HEAP, lsl #32
    // 0x5ba868: cmp             w3, NULL
    // 0x5ba86c: b.eq            #0x5ba8c0
    // 0x5ba870: mov             x0, x2
    // 0x5ba874: StoreField: r1->field_1f = r0
    //     0x5ba874: stur            w0, [x1, #0x1f]
    //     0x5ba878: ldurb           w16, [x1, #-1]
    //     0x5ba87c: ldurb           w17, [x0, #-1]
    //     0x5ba880: and             x16, x17, x16, lsr #2
    //     0x5ba884: tst             x16, HEAP, lsr #32
    //     0x5ba888: b.eq            #0x5ba890
    //     0x5ba88c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ba890: LoadField: r0 = r3->field_1b
    //     0x5ba890: ldur            w0, [x3, #0x1b]
    // 0x5ba894: DecompressPointer r0
    //     0x5ba894: add             x0, x0, HEAP, lsl #32
    // 0x5ba898: stp             x2, x0, [SP]
    // 0x5ba89c: ClosureCall
    //     0x5ba89c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ba8a0: ldur            x2, [x0, #0x1f]
    //     0x5ba8a4: blr             x2
    // 0x5ba8a8: r0 = Null
    //     0x5ba8a8: mov             x0, NULL
    // 0x5ba8ac: LeaveFrame
    //     0x5ba8ac: mov             SP, fp
    //     0x5ba8b0: ldp             fp, lr, [SP], #0x10
    // 0x5ba8b4: ret
    //     0x5ba8b4: ret             
    // 0x5ba8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba8b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba8bc: b               #0x5ba830
    // 0x5ba8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ba8c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMonthChanged(/* No info */) {
    // ** addr: 0x5ba8c4, size: 0x68
    // 0x5ba8c4: EnterFrame
    //     0x5ba8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba8c8: mov             fp, SP
    // 0x5ba8cc: AllocStack(0x10)
    //     0x5ba8cc: sub             SP, SP, #0x10
    // 0x5ba8d0: CheckStackOverflow
    //     0x5ba8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba8d4: cmp             SP, x16
    //     0x5ba8d8: b.ls            #0x5ba924
    // 0x5ba8dc: r1 = 2
    //     0x5ba8dc: movz            x1, #0x2
    // 0x5ba8e0: r0 = AllocateContext()
    //     0x5ba8e0: bl              #0x98c848  ; AllocateContextStub
    // 0x5ba8e4: mov             x1, x0
    // 0x5ba8e8: ldr             x0, [fp, #0x18]
    // 0x5ba8ec: StoreField: r1->field_f = r0
    //     0x5ba8ec: stur            w0, [x1, #0xf]
    // 0x5ba8f0: ldr             x2, [fp, #0x10]
    // 0x5ba8f4: StoreField: r1->field_13 = r2
    //     0x5ba8f4: stur            w2, [x1, #0x13]
    // 0x5ba8f8: mov             x2, x1
    // 0x5ba8fc: r1 = Function '<anonymous closure>':.
    //     0x5ba8fc: add             x1, PP, #0x36, lsl #12  ; [pp+0x364e0] AnonymousClosure: (0x5ba92c), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged (0x5ba8c4)
    //     0x5ba900: ldr             x1, [x1, #0x4e0]
    // 0x5ba904: r0 = AllocateClosure()
    //     0x5ba904: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ba908: ldr             x16, [fp, #0x18]
    // 0x5ba90c: stp             x0, x16, [SP]
    // 0x5ba910: r0 = setState()
    //     0x5ba910: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ba914: r0 = Null
    //     0x5ba914: mov             x0, NULL
    // 0x5ba918: LeaveFrame
    //     0x5ba918: mov             SP, fp
    //     0x5ba91c: ldp             fp, lr, [SP], #0x10
    // 0x5ba920: ret
    //     0x5ba920: ret             
    // 0x5ba924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba924: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba928: b               #0x5ba8dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ba92c, size: 0x2c4
    // 0x5ba92c: EnterFrame
    //     0x5ba92c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba930: mov             fp, SP
    // 0x5ba934: AllocStack(0x40)
    //     0x5ba934: sub             SP, SP, #0x40
    // 0x5ba938: SetupParameters([dynamic _ /* r0 */])
    //     0x5ba938: ldr             x0, [fp, #0x10]
    //     0x5ba93c: ldur            w1, [x0, #0x17]
    //     0x5ba940: add             x1, x1, HEAP, lsl #32
    //     0x5ba944: stur            x1, [fp, #-8]
    // 0x5ba948: CheckStackOverflow
    //     0x5ba948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba94c: cmp             SP, x16
    //     0x5ba950: b.ls            #0x5babb4
    // 0x5ba954: LoadField: r0 = r1->field_f
    //     0x5ba954: ldur            w0, [x1, #0xf]
    // 0x5ba958: DecompressPointer r0
    //     0x5ba958: add             x0, x0, HEAP, lsl #32
    // 0x5ba95c: LoadField: r2 = r0->field_1b
    //     0x5ba95c: ldur            w2, [x0, #0x1b]
    // 0x5ba960: DecompressPointer r2
    //     0x5ba960: add             x2, x2, HEAP, lsl #32
    // 0x5ba964: r16 = Sentinel
    //     0x5ba964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ba968: cmp             w2, w16
    // 0x5ba96c: b.eq            #0x5babbc
    // 0x5ba970: str             x2, [SP]
    // 0x5ba974: r0 = _parts()
    //     0x5ba974: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5ba978: mov             x2, x0
    // 0x5ba97c: LoadField: r0 = r2->field_b
    //     0x5ba97c: ldur            w0, [x2, #0xb]
    // 0x5ba980: DecompressPointer r0
    //     0x5ba980: add             x0, x0, HEAP, lsl #32
    // 0x5ba984: r1 = LoadInt32Instr(r0)
    //     0x5ba984: sbfx            x1, x0, #1, #0x1f
    // 0x5ba988: mov             x0, x1
    // 0x5ba98c: r1 = 8
    //     0x5ba98c: movz            x1, #0x8
    // 0x5ba990: cmp             x1, x0
    // 0x5ba994: b.hs            #0x5babc8
    // 0x5ba998: LoadField: r0 = r2->field_2f
    //     0x5ba998: ldur            w0, [x2, #0x2f]
    // 0x5ba99c: DecompressPointer r0
    //     0x5ba99c: add             x0, x0, HEAP, lsl #32
    // 0x5ba9a0: ldur            x1, [fp, #-8]
    // 0x5ba9a4: stur            x0, [fp, #-0x10]
    // 0x5ba9a8: LoadField: r2 = r1->field_13
    //     0x5ba9a8: ldur            w2, [x1, #0x13]
    // 0x5ba9ac: DecompressPointer r2
    //     0x5ba9ac: add             x2, x2, HEAP, lsl #32
    // 0x5ba9b0: str             x2, [SP]
    // 0x5ba9b4: r0 = _parts()
    //     0x5ba9b4: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5ba9b8: mov             x2, x0
    // 0x5ba9bc: LoadField: r0 = r2->field_b
    //     0x5ba9bc: ldur            w0, [x2, #0xb]
    // 0x5ba9c0: DecompressPointer r0
    //     0x5ba9c0: add             x0, x0, HEAP, lsl #32
    // 0x5ba9c4: r1 = LoadInt32Instr(r0)
    //     0x5ba9c4: sbfx            x1, x0, #1, #0x1f
    // 0x5ba9c8: mov             x0, x1
    // 0x5ba9cc: r1 = 8
    //     0x5ba9cc: movz            x1, #0x8
    // 0x5ba9d0: cmp             x1, x0
    // 0x5ba9d4: b.hs            #0x5babcc
    // 0x5ba9d8: LoadField: r0 = r2->field_2f
    //     0x5ba9d8: ldur            w0, [x2, #0x2f]
    // 0x5ba9dc: DecompressPointer r0
    //     0x5ba9dc: add             x0, x0, HEAP, lsl #32
    // 0x5ba9e0: ldur            x1, [fp, #-0x10]
    // 0x5ba9e4: r2 = LoadInt32Instr(r1)
    //     0x5ba9e4: sbfx            x2, x1, #1, #0x1f
    //     0x5ba9e8: tbz             w1, #0, #0x5ba9f0
    //     0x5ba9ec: ldur            x2, [x1, #7]
    // 0x5ba9f0: r1 = LoadInt32Instr(r0)
    //     0x5ba9f0: sbfx            x1, x0, #1, #0x1f
    //     0x5ba9f4: tbz             w0, #0, #0x5ba9fc
    //     0x5ba9f8: ldur            x1, [x0, #7]
    // 0x5ba9fc: cmp             x2, x1
    // 0x5baa00: b.ne            #0x5baab8
    // 0x5baa04: ldur            x0, [fp, #-8]
    // 0x5baa08: LoadField: r1 = r0->field_f
    //     0x5baa08: ldur            w1, [x0, #0xf]
    // 0x5baa0c: DecompressPointer r1
    //     0x5baa0c: add             x1, x1, HEAP, lsl #32
    // 0x5baa10: LoadField: r2 = r1->field_1b
    //     0x5baa10: ldur            w2, [x1, #0x1b]
    // 0x5baa14: DecompressPointer r2
    //     0x5baa14: add             x2, x2, HEAP, lsl #32
    // 0x5baa18: r16 = Sentinel
    //     0x5baa18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5baa1c: cmp             w2, w16
    // 0x5baa20: b.eq            #0x5babd0
    // 0x5baa24: str             x2, [SP]
    // 0x5baa28: r0 = _parts()
    //     0x5baa28: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5baa2c: mov             x2, x0
    // 0x5baa30: LoadField: r0 = r2->field_b
    //     0x5baa30: ldur            w0, [x2, #0xb]
    // 0x5baa34: DecompressPointer r0
    //     0x5baa34: add             x0, x0, HEAP, lsl #32
    // 0x5baa38: r1 = LoadInt32Instr(r0)
    //     0x5baa38: sbfx            x1, x0, #1, #0x1f
    // 0x5baa3c: mov             x0, x1
    // 0x5baa40: r1 = 7
    //     0x5baa40: movz            x1, #0x7
    // 0x5baa44: cmp             x1, x0
    // 0x5baa48: b.hs            #0x5babdc
    // 0x5baa4c: LoadField: r0 = r2->field_2b
    //     0x5baa4c: ldur            w0, [x2, #0x2b]
    // 0x5baa50: DecompressPointer r0
    //     0x5baa50: add             x0, x0, HEAP, lsl #32
    // 0x5baa54: ldur            x1, [fp, #-8]
    // 0x5baa58: stur            x0, [fp, #-0x10]
    // 0x5baa5c: LoadField: r2 = r1->field_13
    //     0x5baa5c: ldur            w2, [x1, #0x13]
    // 0x5baa60: DecompressPointer r2
    //     0x5baa60: add             x2, x2, HEAP, lsl #32
    // 0x5baa64: str             x2, [SP]
    // 0x5baa68: r0 = _parts()
    //     0x5baa68: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5baa6c: mov             x2, x0
    // 0x5baa70: LoadField: r0 = r2->field_b
    //     0x5baa70: ldur            w0, [x2, #0xb]
    // 0x5baa74: DecompressPointer r0
    //     0x5baa74: add             x0, x0, HEAP, lsl #32
    // 0x5baa78: r1 = LoadInt32Instr(r0)
    //     0x5baa78: sbfx            x1, x0, #1, #0x1f
    // 0x5baa7c: mov             x0, x1
    // 0x5baa80: r1 = 7
    //     0x5baa80: movz            x1, #0x7
    // 0x5baa84: cmp             x1, x0
    // 0x5baa88: b.hs            #0x5babe0
    // 0x5baa8c: LoadField: r0 = r2->field_2b
    //     0x5baa8c: ldur            w0, [x2, #0x2b]
    // 0x5baa90: DecompressPointer r0
    //     0x5baa90: add             x0, x0, HEAP, lsl #32
    // 0x5baa94: ldur            x1, [fp, #-0x10]
    // 0x5baa98: r2 = LoadInt32Instr(r1)
    //     0x5baa98: sbfx            x2, x1, #1, #0x1f
    //     0x5baa9c: tbz             w1, #0, #0x5baaa4
    //     0x5baaa0: ldur            x2, [x1, #7]
    // 0x5baaa4: r1 = LoadInt32Instr(r0)
    //     0x5baaa4: sbfx            x1, x0, #1, #0x1f
    //     0x5baaa8: tbz             w0, #0, #0x5baab0
    //     0x5baaac: ldur            x1, [x0, #7]
    // 0x5baab0: cmp             x2, x1
    // 0x5baab4: b.eq            #0x5baba4
    // 0x5baab8: ldur            x0, [fp, #-8]
    // 0x5baabc: LoadField: r1 = r0->field_f
    //     0x5baabc: ldur            w1, [x0, #0xf]
    // 0x5baac0: DecompressPointer r1
    //     0x5baac0: add             x1, x1, HEAP, lsl #32
    // 0x5baac4: stur            x1, [fp, #-0x10]
    // 0x5baac8: LoadField: r2 = r0->field_13
    //     0x5baac8: ldur            w2, [x0, #0x13]
    // 0x5baacc: DecompressPointer r2
    //     0x5baacc: add             x2, x2, HEAP, lsl #32
    // 0x5baad0: str             x2, [SP]
    // 0x5baad4: r0 = _parts()
    //     0x5baad4: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5baad8: mov             x2, x0
    // 0x5baadc: LoadField: r0 = r2->field_b
    //     0x5baadc: ldur            w0, [x2, #0xb]
    // 0x5baae0: DecompressPointer r0
    //     0x5baae0: add             x0, x0, HEAP, lsl #32
    // 0x5baae4: r1 = LoadInt32Instr(r0)
    //     0x5baae4: sbfx            x1, x0, #1, #0x1f
    // 0x5baae8: mov             x0, x1
    // 0x5baaec: r1 = 8
    //     0x5baaec: movz            x1, #0x8
    // 0x5baaf0: cmp             x1, x0
    // 0x5baaf4: b.hs            #0x5babe4
    // 0x5baaf8: LoadField: r0 = r2->field_2f
    //     0x5baaf8: ldur            w0, [x2, #0x2f]
    // 0x5baafc: DecompressPointer r0
    //     0x5baafc: add             x0, x0, HEAP, lsl #32
    // 0x5bab00: ldur            x1, [fp, #-8]
    // 0x5bab04: stur            x0, [fp, #-0x18]
    // 0x5bab08: LoadField: r2 = r1->field_13
    //     0x5bab08: ldur            w2, [x1, #0x13]
    // 0x5bab0c: DecompressPointer r2
    //     0x5bab0c: add             x2, x2, HEAP, lsl #32
    // 0x5bab10: str             x2, [SP]
    // 0x5bab14: r0 = _parts()
    //     0x5bab14: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bab18: mov             x2, x0
    // 0x5bab1c: LoadField: r0 = r2->field_b
    //     0x5bab1c: ldur            w0, [x2, #0xb]
    // 0x5bab20: DecompressPointer r0
    //     0x5bab20: add             x0, x0, HEAP, lsl #32
    // 0x5bab24: r1 = LoadInt32Instr(r0)
    //     0x5bab24: sbfx            x1, x0, #1, #0x1f
    // 0x5bab28: mov             x0, x1
    // 0x5bab2c: r1 = 7
    //     0x5bab2c: movz            x1, #0x7
    // 0x5bab30: cmp             x1, x0
    // 0x5bab34: b.hs            #0x5babe8
    // 0x5bab38: LoadField: r0 = r2->field_2b
    //     0x5bab38: ldur            w0, [x2, #0x2b]
    // 0x5bab3c: DecompressPointer r0
    //     0x5bab3c: add             x0, x0, HEAP, lsl #32
    // 0x5bab40: stur            x0, [fp, #-0x20]
    // 0x5bab44: r0 = DateTime()
    //     0x5bab44: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5bab48: stur            x0, [fp, #-0x28]
    // 0x5bab4c: ldur            x16, [fp, #-0x18]
    // 0x5bab50: stp             x16, x0, [SP, #8]
    // 0x5bab54: ldur            x16, [fp, #-0x20]
    // 0x5bab58: str             x16, [SP]
    // 0x5bab5c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5bab5c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5bab60: r0 = DateTime()
    //     0x5bab60: bl              #0x5614fc  ; [dart:core] DateTime::DateTime
    // 0x5bab64: ldur            x0, [fp, #-0x28]
    // 0x5bab68: ldur            x1, [fp, #-0x10]
    // 0x5bab6c: StoreField: r1->field_1b = r0
    //     0x5bab6c: stur            w0, [x1, #0x1b]
    //     0x5bab70: ldurb           w16, [x1, #-1]
    //     0x5bab74: ldurb           w17, [x0, #-1]
    //     0x5bab78: and             x16, x17, x16, lsr #2
    //     0x5bab7c: tst             x16, HEAP, lsr #32
    //     0x5bab80: b.eq            #0x5bab88
    //     0x5bab84: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5bab88: ldur            x1, [fp, #-8]
    // 0x5bab8c: LoadField: r2 = r1->field_f
    //     0x5bab8c: ldur            w2, [x1, #0xf]
    // 0x5bab90: DecompressPointer r2
    //     0x5bab90: add             x2, x2, HEAP, lsl #32
    // 0x5bab94: LoadField: r1 = r2->field_b
    //     0x5bab94: ldur            w1, [x2, #0xb]
    // 0x5bab98: DecompressPointer r1
    //     0x5bab98: add             x1, x1, HEAP, lsl #32
    // 0x5bab9c: cmp             w1, NULL
    // 0x5baba0: b.eq            #0x5babec
    // 0x5baba4: r0 = Null
    //     0x5baba4: mov             x0, NULL
    // 0x5baba8: LeaveFrame
    //     0x5baba8: mov             SP, fp
    //     0x5babac: ldp             fp, lr, [SP], #0x10
    // 0x5babb0: ret
    //     0x5babb0: ret             
    // 0x5babb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5babb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5babb8: b               #0x5ba954
    // 0x5babbc: r9 = _currentDisplayedMonthDate
    //     0x5babbc: add             x9, PP, #0x36, lsl #12  ; [pp+0x36490] Field <_CalendarDatePickerState@457260463._currentDisplayedMonthDate@457260463>: late (offset: 0x1c)
    //     0x5babc0: ldr             x9, [x9, #0x490]
    // 0x5babc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5babc4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5babc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5babc8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5babcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5babcc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5babd0: r9 = _currentDisplayedMonthDate
    //     0x5babd0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36490] Field <_CalendarDatePickerState@457260463._currentDisplayedMonthDate@457260463>: late (offset: 0x1c)
    //     0x5babd4: ldr             x9, [x9, #0x490]
    // 0x5babd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5babd8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5babdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5babdc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5babe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5babe0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5babe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5babe4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5babe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5babe8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5babec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5babec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMonthChanged(dynamic, DateTime) {
    // ** addr: 0x5babf0, size: 0x4c
    // 0x5babf0: EnterFrame
    //     0x5babf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5babf4: mov             fp, SP
    // 0x5babf8: AllocStack(0x10)
    //     0x5babf8: sub             SP, SP, #0x10
    // 0x5babfc: SetupParameters([dynamic _ /* r0 */])
    //     0x5babfc: ldr             x0, [fp, #0x18]
    //     0x5bac00: ldur            w1, [x0, #0x17]
    //     0x5bac04: add             x1, x1, HEAP, lsl #32
    // 0x5bac08: CheckStackOverflow
    //     0x5bac08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bac0c: cmp             SP, x16
    //     0x5bac10: b.ls            #0x5bac34
    // 0x5bac14: LoadField: r0 = r1->field_f
    //     0x5bac14: ldur            w0, [x1, #0xf]
    // 0x5bac18: DecompressPointer r0
    //     0x5bac18: add             x0, x0, HEAP, lsl #32
    // 0x5bac1c: ldr             x16, [fp, #0x10]
    // 0x5bac20: stp             x16, x0, [SP]
    // 0x5bac24: r0 = _handleMonthChanged()
    //     0x5bac24: bl              #0x5ba8c4  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged
    // 0x5bac28: LeaveFrame
    //     0x5bac28: mov             SP, fp
    //     0x5bac2c: ldp             fp, lr, [SP], #0x10
    // 0x5bac30: ret
    //     0x5bac30: ret             
    // 0x5bac34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bac34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bac38: b               #0x5bac14
  }
  [closure] void _handleDayChanged(dynamic, DateTime) {
    // ** addr: 0x5bac3c, size: 0x4c
    // 0x5bac3c: EnterFrame
    //     0x5bac3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bac40: mov             fp, SP
    // 0x5bac44: AllocStack(0x10)
    //     0x5bac44: sub             SP, SP, #0x10
    // 0x5bac48: SetupParameters([dynamic _ /* r0 */])
    //     0x5bac48: ldr             x0, [fp, #0x18]
    //     0x5bac4c: ldur            w1, [x0, #0x17]
    //     0x5bac50: add             x1, x1, HEAP, lsl #32
    // 0x5bac54: CheckStackOverflow
    //     0x5bac54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bac58: cmp             SP, x16
    //     0x5bac5c: b.ls            #0x5bac80
    // 0x5bac60: LoadField: r0 = r1->field_f
    //     0x5bac60: ldur            w0, [x1, #0xf]
    // 0x5bac64: DecompressPointer r0
    //     0x5bac64: add             x0, x0, HEAP, lsl #32
    // 0x5bac68: ldr             x16, [fp, #0x10]
    // 0x5bac6c: stp             x16, x0, [SP]
    // 0x5bac70: r0 = _handleDayChanged()
    //     0x5bac70: bl              #0x5bac88  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleDayChanged
    // 0x5bac74: LeaveFrame
    //     0x5bac74: mov             SP, fp
    //     0x5bac78: ldp             fp, lr, [SP], #0x10
    // 0x5bac7c: ret
    //     0x5bac7c: ret             
    // 0x5bac80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bac80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bac84: b               #0x5bac60
  }
  _ _handleDayChanged(/* No info */) {
    // ** addr: 0x5bac88, size: 0x74
    // 0x5bac88: EnterFrame
    //     0x5bac88: stp             fp, lr, [SP, #-0x10]!
    //     0x5bac8c: mov             fp, SP
    // 0x5bac90: AllocStack(0x18)
    //     0x5bac90: sub             SP, SP, #0x18
    // 0x5bac94: CheckStackOverflow
    //     0x5bac94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bac98: cmp             SP, x16
    //     0x5bac9c: b.ls            #0x5bacf4
    // 0x5baca0: r1 = 2
    //     0x5baca0: movz            x1, #0x2
    // 0x5baca4: r0 = AllocateContext()
    //     0x5baca4: bl              #0x98c848  ; AllocateContextStub
    // 0x5baca8: mov             x1, x0
    // 0x5bacac: ldr             x0, [fp, #0x18]
    // 0x5bacb0: stur            x1, [fp, #-8]
    // 0x5bacb4: StoreField: r1->field_f = r0
    //     0x5bacb4: stur            w0, [x1, #0xf]
    // 0x5bacb8: ldr             x2, [fp, #0x10]
    // 0x5bacbc: StoreField: r1->field_13 = r2
    //     0x5bacbc: stur            w2, [x1, #0x13]
    // 0x5bacc0: str             x0, [SP]
    // 0x5bacc4: r0 = _vibrate()
    //     0x5bacc4: bl              #0x5ba718  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_vibrate
    // 0x5bacc8: ldur            x2, [fp, #-8]
    // 0x5baccc: r1 = Function '<anonymous closure>':.
    //     0x5baccc: add             x1, PP, #0x36, lsl #12  ; [pp+0x364f8] AnonymousClosure: (0x5bacfc), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleDayChanged (0x5bac88)
    //     0x5bacd0: ldr             x1, [x1, #0x4f8]
    // 0x5bacd4: r0 = AllocateClosure()
    //     0x5bacd4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5bacd8: ldr             x16, [fp, #0x18]
    // 0x5bacdc: stp             x0, x16, [SP]
    // 0x5bace0: r0 = setState()
    //     0x5bace0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5bace4: r0 = Null
    //     0x5bace4: mov             x0, NULL
    // 0x5bace8: LeaveFrame
    //     0x5bace8: mov             SP, fp
    //     0x5bacec: ldp             fp, lr, [SP], #0x10
    // 0x5bacf0: ret
    //     0x5bacf0: ret             
    // 0x5bacf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bacf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bacf8: b               #0x5baca0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5bacfc, size: 0x9c
    // 0x5bacfc: EnterFrame
    //     0x5bacfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bad00: mov             fp, SP
    // 0x5bad04: AllocStack(0x10)
    //     0x5bad04: sub             SP, SP, #0x10
    // 0x5bad08: SetupParameters([dynamic _ /* r0 */])
    //     0x5bad08: ldr             x0, [fp, #0x10]
    //     0x5bad0c: ldur            w1, [x0, #0x17]
    //     0x5bad10: add             x1, x1, HEAP, lsl #32
    // 0x5bad14: CheckStackOverflow
    //     0x5bad14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bad18: cmp             SP, x16
    //     0x5bad1c: b.ls            #0x5bad8c
    // 0x5bad20: LoadField: r2 = r1->field_f
    //     0x5bad20: ldur            w2, [x1, #0xf]
    // 0x5bad24: DecompressPointer r2
    //     0x5bad24: add             x2, x2, HEAP, lsl #32
    // 0x5bad28: LoadField: r3 = r1->field_13
    //     0x5bad28: ldur            w3, [x1, #0x13]
    // 0x5bad2c: DecompressPointer r3
    //     0x5bad2c: add             x3, x3, HEAP, lsl #32
    // 0x5bad30: mov             x0, x3
    // 0x5bad34: StoreField: r2->field_1f = r0
    //     0x5bad34: stur            w0, [x2, #0x1f]
    //     0x5bad38: ldurb           w16, [x2, #-1]
    //     0x5bad3c: ldurb           w17, [x0, #-1]
    //     0x5bad40: and             x16, x17, x16, lsr #2
    //     0x5bad44: tst             x16, HEAP, lsr #32
    //     0x5bad48: b.eq            #0x5bad50
    //     0x5bad4c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5bad50: LoadField: r0 = r2->field_b
    //     0x5bad50: ldur            w0, [x2, #0xb]
    // 0x5bad54: DecompressPointer r0
    //     0x5bad54: add             x0, x0, HEAP, lsl #32
    // 0x5bad58: cmp             w0, NULL
    // 0x5bad5c: b.eq            #0x5bad94
    // 0x5bad60: LoadField: r1 = r0->field_1b
    //     0x5bad60: ldur            w1, [x0, #0x1b]
    // 0x5bad64: DecompressPointer r1
    //     0x5bad64: add             x1, x1, HEAP, lsl #32
    // 0x5bad68: stp             x3, x1, [SP]
    // 0x5bad6c: mov             x0, x1
    // 0x5bad70: ClosureCall
    //     0x5bad70: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5bad74: ldur            x2, [x0, #0x1f]
    //     0x5bad78: blr             x2
    // 0x5bad7c: r0 = Null
    //     0x5bad7c: mov             x0, NULL
    // 0x5bad80: LeaveFrame
    //     0x5bad80: mov             SP, fp
    //     0x5bad84: ldp             fp, lr, [SP], #0x10
    // 0x5bad88: ret
    //     0x5bad88: ret             
    // 0x5bad8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bad8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bad90: b               #0x5bad20
    // 0x5bad94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bad94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5bad98, size: 0x90
    // 0x5bad98: EnterFrame
    //     0x5bad98: stp             fp, lr, [SP, #-0x10]!
    //     0x5bad9c: mov             fp, SP
    // 0x5bada0: AllocStack(0x10)
    //     0x5bada0: sub             SP, SP, #0x10
    // 0x5bada4: SetupParameters([dynamic _ /* r0 */])
    //     0x5bada4: ldr             x0, [fp, #0x10]
    //     0x5bada8: ldur            w1, [x0, #0x17]
    //     0x5badac: add             x1, x1, HEAP, lsl #32
    // 0x5badb0: CheckStackOverflow
    //     0x5badb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5badb4: cmp             SP, x16
    //     0x5badb8: b.ls            #0x5bae14
    // 0x5badbc: LoadField: r0 = r1->field_f
    //     0x5badbc: ldur            w0, [x1, #0xf]
    // 0x5badc0: DecompressPointer r0
    //     0x5badc0: add             x0, x0, HEAP, lsl #32
    // 0x5badc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5badc4: ldur            w1, [x0, #0x17]
    // 0x5badc8: DecompressPointer r1
    //     0x5badc8: add             x1, x1, HEAP, lsl #32
    // 0x5badcc: r16 = Sentinel
    //     0x5badcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5badd0: cmp             w1, w16
    // 0x5badd4: b.eq            #0x5bae1c
    // 0x5badd8: r16 = Instance_DatePickerMode
    //     0x5badd8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!DatePickerMode@9f9381
    //     0x5baddc: ldr             x16, [x16, #0xc60]
    // 0x5bade0: cmp             w1, w16
    // 0x5bade4: b.ne            #0x5badf4
    // 0x5bade8: r1 = Instance_DatePickerMode
    //     0x5bade8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36498] Obj!DatePickerMode@9f93a1
    //     0x5badec: ldr             x1, [x1, #0x498]
    // 0x5badf0: b               #0x5badfc
    // 0x5badf4: r1 = Instance_DatePickerMode
    //     0x5badf4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!DatePickerMode@9f9381
    //     0x5badf8: ldr             x1, [x1, #0xc60]
    // 0x5badfc: stp             x1, x0, [SP]
    // 0x5bae00: r0 = _handleModeChanged()
    //     0x5bae00: bl              #0x5bae28  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleModeChanged
    // 0x5bae04: r0 = Null
    //     0x5bae04: mov             x0, NULL
    // 0x5bae08: LeaveFrame
    //     0x5bae08: mov             SP, fp
    //     0x5bae0c: ldp             fp, lr, [SP], #0x10
    // 0x5bae10: ret
    //     0x5bae10: ret             
    // 0x5bae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bae14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bae18: b               #0x5badbc
    // 0x5bae1c: r9 = _mode
    //     0x5bae1c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36480] Field <_CalendarDatePickerState@457260463._mode@457260463>: late (offset: 0x18)
    //     0x5bae20: ldr             x9, [x9, #0x480]
    // 0x5bae24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bae24: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleModeChanged(/* No info */) {
    // ** addr: 0x5bae28, size: 0x74
    // 0x5bae28: EnterFrame
    //     0x5bae28: stp             fp, lr, [SP, #-0x10]!
    //     0x5bae2c: mov             fp, SP
    // 0x5bae30: AllocStack(0x18)
    //     0x5bae30: sub             SP, SP, #0x18
    // 0x5bae34: CheckStackOverflow
    //     0x5bae34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bae38: cmp             SP, x16
    //     0x5bae3c: b.ls            #0x5bae94
    // 0x5bae40: r1 = 2
    //     0x5bae40: movz            x1, #0x2
    // 0x5bae44: r0 = AllocateContext()
    //     0x5bae44: bl              #0x98c848  ; AllocateContextStub
    // 0x5bae48: mov             x1, x0
    // 0x5bae4c: ldr             x0, [fp, #0x18]
    // 0x5bae50: stur            x1, [fp, #-8]
    // 0x5bae54: StoreField: r1->field_f = r0
    //     0x5bae54: stur            w0, [x1, #0xf]
    // 0x5bae58: ldr             x2, [fp, #0x10]
    // 0x5bae5c: StoreField: r1->field_13 = r2
    //     0x5bae5c: stur            w2, [x1, #0x13]
    // 0x5bae60: str             x0, [SP]
    // 0x5bae64: r0 = _vibrate()
    //     0x5bae64: bl              #0x5ba718  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_vibrate
    // 0x5bae68: ldur            x2, [fp, #-8]
    // 0x5bae6c: r1 = Function '<anonymous closure>':.
    //     0x5bae6c: add             x1, PP, #0x36, lsl #12  ; [pp+0x364a0] AnonymousClosure: (0x5bae9c), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleModeChanged (0x5bae28)
    //     0x5bae70: ldr             x1, [x1, #0x4a0]
    // 0x5bae74: r0 = AllocateClosure()
    //     0x5bae74: bl              #0x98c960  ; AllocateClosureStub
    // 0x5bae78: ldr             x16, [fp, #0x18]
    // 0x5bae7c: stp             x0, x16, [SP]
    // 0x5bae80: r0 = setState()
    //     0x5bae80: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5bae84: r0 = Null
    //     0x5bae84: mov             x0, NULL
    // 0x5bae88: LeaveFrame
    //     0x5bae88: mov             SP, fp
    //     0x5bae8c: ldp             fp, lr, [SP], #0x10
    // 0x5bae90: ret
    //     0x5bae90: ret             
    // 0x5bae94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bae94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bae98: b               #0x5bae40
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5bae9c, size: 0x188
    // 0x5bae9c: EnterFrame
    //     0x5bae9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5baea0: mov             fp, SP
    // 0x5baea4: AllocStack(0x18)
    //     0x5baea4: sub             SP, SP, #0x18
    // 0x5baea8: SetupParameters([dynamic _ /* r0 */])
    //     0x5baea8: ldr             x0, [fp, #0x10]
    //     0x5baeac: ldur            w1, [x0, #0x17]
    //     0x5baeb0: add             x1, x1, HEAP, lsl #32
    //     0x5baeb4: stur            x1, [fp, #-8]
    // 0x5baeb8: CheckStackOverflow
    //     0x5baeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5baebc: cmp             SP, x16
    //     0x5baec0: b.ls            #0x5bafec
    // 0x5baec4: LoadField: r2 = r1->field_f
    //     0x5baec4: ldur            w2, [x1, #0xf]
    // 0x5baec8: DecompressPointer r2
    //     0x5baec8: add             x2, x2, HEAP, lsl #32
    // 0x5baecc: LoadField: r3 = r1->field_13
    //     0x5baecc: ldur            w3, [x1, #0x13]
    // 0x5baed0: DecompressPointer r3
    //     0x5baed0: add             x3, x3, HEAP, lsl #32
    // 0x5baed4: mov             x0, x3
    // 0x5baed8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5baed8: stur            w0, [x2, #0x17]
    //     0x5baedc: ldurb           w16, [x2, #-1]
    //     0x5baee0: ldurb           w17, [x0, #-1]
    //     0x5baee4: and             x16, x17, x16, lsr #2
    //     0x5baee8: tst             x16, HEAP, lsr #32
    //     0x5baeec: b.eq            #0x5baef4
    //     0x5baef0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5baef4: LoadField: r0 = r2->field_1f
    //     0x5baef4: ldur            w0, [x2, #0x1f]
    // 0x5baef8: DecompressPointer r0
    //     0x5baef8: add             x0, x0, HEAP, lsl #32
    // 0x5baefc: cmp             w0, NULL
    // 0x5baf00: b.eq            #0x5bafdc
    // 0x5baf04: r16 = Instance_DatePickerMode
    //     0x5baf04: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!DatePickerMode@9f9381
    //     0x5baf08: ldr             x16, [x16, #0xc60]
    // 0x5baf0c: cmp             w3, w16
    // 0x5baf10: b.ne            #0x5baf78
    // 0x5baf14: LoadField: r3 = r2->field_2b
    //     0x5baf14: ldur            w3, [x2, #0x2b]
    // 0x5baf18: DecompressPointer r3
    //     0x5baf18: add             x3, x3, HEAP, lsl #32
    // 0x5baf1c: r16 = Sentinel
    //     0x5baf1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5baf20: cmp             w3, w16
    // 0x5baf24: b.eq            #0x5baff4
    // 0x5baf28: r2 = LoadClassIdInstr(r3)
    //     0x5baf28: ldur            x2, [x3, #-1]
    //     0x5baf2c: ubfx            x2, x2, #0xc, #0x14
    // 0x5baf30: stp             x0, x3, [SP]
    // 0x5baf34: mov             x0, x2
    // 0x5baf38: r0 = GDT[cid_x0 + 0xcae2]()
    //     0x5baf38: movz            x17, #0xcae2
    //     0x5baf3c: add             lr, x0, x17
    //     0x5baf40: ldr             lr, [x21, lr, lsl #3]
    //     0x5baf44: blr             lr
    // 0x5baf48: ldur            x1, [fp, #-8]
    // 0x5baf4c: LoadField: r2 = r1->field_f
    //     0x5baf4c: ldur            w2, [x1, #0xf]
    // 0x5baf50: DecompressPointer r2
    //     0x5baf50: add             x2, x2, HEAP, lsl #32
    // 0x5baf54: LoadField: r1 = r2->field_2f
    //     0x5baf54: ldur            w1, [x2, #0x2f]
    // 0x5baf58: DecompressPointer r1
    //     0x5baf58: add             x1, x1, HEAP, lsl #32
    // 0x5baf5c: r16 = Sentinel
    //     0x5baf5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5baf60: cmp             w1, w16
    // 0x5baf64: b.eq            #0x5bb000
    // 0x5baf68: stp             x1, x0, [SP]
    // 0x5baf6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5baf6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5baf70: r0 = announce()
    //     0x5baf70: bl              #0x5bb024  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x5baf74: b               #0x5bafdc
    // 0x5baf78: LoadField: r3 = r2->field_2b
    //     0x5baf78: ldur            w3, [x2, #0x2b]
    // 0x5baf7c: DecompressPointer r3
    //     0x5baf7c: add             x3, x3, HEAP, lsl #32
    // 0x5baf80: r16 = Sentinel
    //     0x5baf80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5baf84: cmp             w3, w16
    // 0x5baf88: b.eq            #0x5bb00c
    // 0x5baf8c: r2 = LoadClassIdInstr(r3)
    //     0x5baf8c: ldur            x2, [x3, #-1]
    //     0x5baf90: ubfx            x2, x2, #0xc, #0x14
    // 0x5baf94: stp             x0, x3, [SP]
    // 0x5baf98: mov             x0, x2
    // 0x5baf9c: r0 = GDT[cid_x0 + 0xc36c]()
    //     0x5baf9c: movz            x17, #0xc36c
    //     0x5bafa0: add             lr, x0, x17
    //     0x5bafa4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bafa8: blr             lr
    // 0x5bafac: mov             x1, x0
    // 0x5bafb0: ldur            x0, [fp, #-8]
    // 0x5bafb4: LoadField: r2 = r0->field_f
    //     0x5bafb4: ldur            w2, [x0, #0xf]
    // 0x5bafb8: DecompressPointer r2
    //     0x5bafb8: add             x2, x2, HEAP, lsl #32
    // 0x5bafbc: LoadField: r0 = r2->field_2f
    //     0x5bafbc: ldur            w0, [x2, #0x2f]
    // 0x5bafc0: DecompressPointer r0
    //     0x5bafc0: add             x0, x0, HEAP, lsl #32
    // 0x5bafc4: r16 = Sentinel
    //     0x5bafc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bafc8: cmp             w0, w16
    // 0x5bafcc: b.eq            #0x5bb018
    // 0x5bafd0: stp             x0, x1, [SP]
    // 0x5bafd4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5bafd4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5bafd8: r0 = announce()
    //     0x5bafd8: bl              #0x5bb024  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x5bafdc: r0 = Null
    //     0x5bafdc: mov             x0, NULL
    // 0x5bafe0: LeaveFrame
    //     0x5bafe0: mov             SP, fp
    //     0x5bafe4: ldp             fp, lr, [SP], #0x10
    // 0x5bafe8: ret
    //     0x5bafe8: ret             
    // 0x5bafec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bafec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5baff0: b               #0x5baec4
    // 0x5baff4: r9 = _localizations
    //     0x5baff4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36488] Field <_CalendarDatePickerState@457260463._localizations@457260463>: late (offset: 0x2c)
    //     0x5baff8: ldr             x9, [x9, #0x488]
    // 0x5baffc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5baffc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bb000: r9 = _textDirection
    //     0x5bb000: add             x9, PP, #0x36, lsl #12  ; [pp+0x364a8] Field <_CalendarDatePickerState@457260463._textDirection@457260463>: late (offset: 0x30)
    //     0x5bb004: ldr             x9, [x9, #0x4a8]
    // 0x5bb008: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bb008: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bb00c: r9 = _localizations
    //     0x5bb00c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36488] Field <_CalendarDatePickerState@457260463._localizations@457260463>: late (offset: 0x2c)
    //     0x5bb010: ldr             x9, [x9, #0x488]
    // 0x5bb014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bb014: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bb018: r9 = _textDirection
    //     0x5bb018: add             x9, PP, #0x36, lsl #12  ; [pp+0x364a8] Field <_CalendarDatePickerState@457260463._textDirection@457260463>: late (offset: 0x30)
    //     0x5bb01c: ldr             x9, [x9, #0x4a8]
    // 0x5bb020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bb020: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69b12c, size: 0x168
    // 0x69b12c: EnterFrame
    //     0x69b12c: stp             fp, lr, [SP, #-0x10]!
    //     0x69b130: mov             fp, SP
    // 0x69b134: AllocStack(0x30)
    //     0x69b134: sub             SP, SP, #0x30
    // 0x69b138: r0 = Instance_DatePickerMode
    //     0x69b138: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!DatePickerMode@9f9381
    //     0x69b13c: ldr             x0, [x0, #0xc60]
    // 0x69b140: CheckStackOverflow
    //     0x69b140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b144: cmp             SP, x16
    //     0x69b148: b.ls            #0x69b27c
    // 0x69b14c: ldr             x1, [fp, #0x10]
    // 0x69b150: LoadField: r2 = r1->field_b
    //     0x69b150: ldur            w2, [x1, #0xb]
    // 0x69b154: DecompressPointer r2
    //     0x69b154: add             x2, x2, HEAP, lsl #32
    // 0x69b158: cmp             w2, NULL
    // 0x69b15c: b.eq            #0x69b284
    // 0x69b160: ArrayStore: r1[0] = r0  ; List_4
    //     0x69b160: stur            w0, [x1, #0x17]
    // 0x69b164: LoadField: r0 = r2->field_b
    //     0x69b164: ldur            w0, [x2, #0xb]
    // 0x69b168: DecompressPointer r0
    //     0x69b168: add             x0, x0, HEAP, lsl #32
    // 0x69b16c: cmp             w0, NULL
    // 0x69b170: b.ne            #0x69b17c
    // 0x69b174: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x69b174: ldur            w0, [x2, #0x17]
    // 0x69b178: DecompressPointer r0
    //     0x69b178: add             x0, x0, HEAP, lsl #32
    // 0x69b17c: stur            x0, [fp, #-8]
    // 0x69b180: str             x0, [SP]
    // 0x69b184: r0 = _parts()
    //     0x69b184: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x69b188: mov             x2, x0
    // 0x69b18c: LoadField: r0 = r2->field_b
    //     0x69b18c: ldur            w0, [x2, #0xb]
    // 0x69b190: DecompressPointer r0
    //     0x69b190: add             x0, x0, HEAP, lsl #32
    // 0x69b194: r1 = LoadInt32Instr(r0)
    //     0x69b194: sbfx            x1, x0, #1, #0x1f
    // 0x69b198: mov             x0, x1
    // 0x69b19c: r1 = 8
    //     0x69b19c: movz            x1, #0x8
    // 0x69b1a0: cmp             x1, x0
    // 0x69b1a4: b.hs            #0x69b288
    // 0x69b1a8: LoadField: r0 = r2->field_2f
    //     0x69b1a8: ldur            w0, [x2, #0x2f]
    // 0x69b1ac: DecompressPointer r0
    //     0x69b1ac: add             x0, x0, HEAP, lsl #32
    // 0x69b1b0: stur            x0, [fp, #-0x10]
    // 0x69b1b4: ldur            x16, [fp, #-8]
    // 0x69b1b8: str             x16, [SP]
    // 0x69b1bc: r0 = _parts()
    //     0x69b1bc: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x69b1c0: mov             x2, x0
    // 0x69b1c4: LoadField: r0 = r2->field_b
    //     0x69b1c4: ldur            w0, [x2, #0xb]
    // 0x69b1c8: DecompressPointer r0
    //     0x69b1c8: add             x0, x0, HEAP, lsl #32
    // 0x69b1cc: r1 = LoadInt32Instr(r0)
    //     0x69b1cc: sbfx            x1, x0, #1, #0x1f
    // 0x69b1d0: mov             x0, x1
    // 0x69b1d4: r1 = 7
    //     0x69b1d4: movz            x1, #0x7
    // 0x69b1d8: cmp             x1, x0
    // 0x69b1dc: b.hs            #0x69b28c
    // 0x69b1e0: LoadField: r0 = r2->field_2b
    //     0x69b1e0: ldur            w0, [x2, #0x2b]
    // 0x69b1e4: DecompressPointer r0
    //     0x69b1e4: add             x0, x0, HEAP, lsl #32
    // 0x69b1e8: stur            x0, [fp, #-8]
    // 0x69b1ec: r0 = DateTime()
    //     0x69b1ec: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x69b1f0: stur            x0, [fp, #-0x18]
    // 0x69b1f4: ldur            x16, [fp, #-0x10]
    // 0x69b1f8: stp             x16, x0, [SP, #8]
    // 0x69b1fc: ldur            x16, [fp, #-8]
    // 0x69b200: str             x16, [SP]
    // 0x69b204: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x69b204: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x69b208: r0 = DateTime()
    //     0x69b208: bl              #0x5614fc  ; [dart:core] DateTime::DateTime
    // 0x69b20c: ldur            x0, [fp, #-0x18]
    // 0x69b210: ldr             x1, [fp, #0x10]
    // 0x69b214: StoreField: r1->field_1b = r0
    //     0x69b214: stur            w0, [x1, #0x1b]
    //     0x69b218: ldurb           w16, [x1, #-1]
    //     0x69b21c: ldurb           w17, [x0, #-1]
    //     0x69b220: and             x16, x17, x16, lsr #2
    //     0x69b224: tst             x16, HEAP, lsr #32
    //     0x69b228: b.eq            #0x69b230
    //     0x69b22c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69b230: LoadField: r2 = r1->field_b
    //     0x69b230: ldur            w2, [x1, #0xb]
    // 0x69b234: DecompressPointer r2
    //     0x69b234: add             x2, x2, HEAP, lsl #32
    // 0x69b238: cmp             w2, NULL
    // 0x69b23c: b.eq            #0x69b290
    // 0x69b240: LoadField: r0 = r2->field_b
    //     0x69b240: ldur            w0, [x2, #0xb]
    // 0x69b244: DecompressPointer r0
    //     0x69b244: add             x0, x0, HEAP, lsl #32
    // 0x69b248: cmp             w0, NULL
    // 0x69b24c: b.eq            #0x69b26c
    // 0x69b250: StoreField: r1->field_1f = r0
    //     0x69b250: stur            w0, [x1, #0x1f]
    //     0x69b254: ldurb           w16, [x1, #-1]
    //     0x69b258: ldurb           w17, [x0, #-1]
    //     0x69b25c: and             x16, x17, x16, lsr #2
    //     0x69b260: tst             x16, HEAP, lsr #32
    //     0x69b264: b.eq            #0x69b26c
    //     0x69b268: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69b26c: r0 = Null
    //     0x69b26c: mov             x0, NULL
    // 0x69b270: LeaveFrame
    //     0x69b270: mov             SP, fp
    //     0x69b274: ldp             fp, lr, [SP], #0x10
    // 0x69b278: ret
    //     0x69b278: ret             
    // 0x69b27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b27c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b280: b               #0x69b14c
    // 0x69b284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b284: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69b288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69b288: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69b28c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69b28c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69b290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b290: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6bc6e0, size: 0x218
    // 0x6bc6e0: EnterFrame
    //     0x6bc6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc6e4: mov             fp, SP
    // 0x6bc6e8: AllocStack(0x20)
    //     0x6bc6e8: sub             SP, SP, #0x20
    // 0x6bc6ec: CheckStackOverflow
    //     0x6bc6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc6f0: cmp             SP, x16
    //     0x6bc6f4: b.ls            #0x6bc8e0
    // 0x6bc6f8: ldr             x0, [fp, #0x10]
    // 0x6bc6fc: LoadField: r1 = r0->field_f
    //     0x6bc6fc: ldur            w1, [x0, #0xf]
    // 0x6bc700: DecompressPointer r1
    //     0x6bc700: add             x1, x1, HEAP, lsl #32
    // 0x6bc704: cmp             w1, NULL
    // 0x6bc708: b.eq            #0x6bc8e8
    // 0x6bc70c: str             x1, [SP]
    // 0x6bc710: r0 = of()
    //     0x6bc710: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x6bc714: ldr             x1, [fp, #0x10]
    // 0x6bc718: StoreField: r1->field_2b = r0
    //     0x6bc718: stur            w0, [x1, #0x2b]
    //     0x6bc71c: ldurb           w16, [x1, #-1]
    //     0x6bc720: ldurb           w17, [x0, #-1]
    //     0x6bc724: and             x16, x17, x16, lsr #2
    //     0x6bc728: tst             x16, HEAP, lsr #32
    //     0x6bc72c: b.eq            #0x6bc734
    //     0x6bc730: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6bc734: LoadField: r0 = r1->field_f
    //     0x6bc734: ldur            w0, [x1, #0xf]
    // 0x6bc738: DecompressPointer r0
    //     0x6bc738: add             x0, x0, HEAP, lsl #32
    // 0x6bc73c: cmp             w0, NULL
    // 0x6bc740: b.eq            #0x6bc8ec
    // 0x6bc744: str             x0, [SP]
    // 0x6bc748: r0 = of()
    //     0x6bc748: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6bc74c: ldr             x1, [fp, #0x10]
    // 0x6bc750: StoreField: r1->field_2f = r0
    //     0x6bc750: stur            w0, [x1, #0x2f]
    //     0x6bc754: ldurb           w16, [x1, #-1]
    //     0x6bc758: ldurb           w17, [x0, #-1]
    //     0x6bc75c: and             x16, x17, x16, lsr #2
    //     0x6bc760: tst             x16, HEAP, lsr #32
    //     0x6bc764: b.eq            #0x6bc76c
    //     0x6bc768: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6bc76c: LoadField: r0 = r1->field_13
    //     0x6bc76c: ldur            w0, [x1, #0x13]
    // 0x6bc770: DecompressPointer r0
    //     0x6bc770: add             x0, x0, HEAP, lsl #32
    // 0x6bc774: tbz             w0, #4, #0x6bc8d0
    // 0x6bc778: LoadField: r0 = r1->field_b
    //     0x6bc778: ldur            w0, [x1, #0xb]
    // 0x6bc77c: DecompressPointer r0
    //     0x6bc77c: add             x0, x0, HEAP, lsl #32
    // 0x6bc780: cmp             w0, NULL
    // 0x6bc784: b.eq            #0x6bc8f0
    // 0x6bc788: LoadField: r2 = r0->field_b
    //     0x6bc788: ldur            w2, [x0, #0xb]
    // 0x6bc78c: DecompressPointer r2
    //     0x6bc78c: add             x2, x2, HEAP, lsl #32
    // 0x6bc790: cmp             w2, NULL
    // 0x6bc794: b.eq            #0x6bc8d0
    // 0x6bc798: r2 = true
    //     0x6bc798: add             x2, NULL, #0x20  ; true
    // 0x6bc79c: StoreField: r1->field_13 = r2
    //     0x6bc79c: stur            w2, [x1, #0x13]
    // 0x6bc7a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6bc7a0: ldur            w2, [x0, #0x17]
    // 0x6bc7a4: DecompressPointer r2
    //     0x6bc7a4: add             x2, x2, HEAP, lsl #32
    // 0x6bc7a8: LoadField: r0 = r1->field_1f
    //     0x6bc7a8: ldur            w0, [x1, #0x1f]
    // 0x6bc7ac: DecompressPointer r0
    //     0x6bc7ac: add             x0, x0, HEAP, lsl #32
    // 0x6bc7b0: stp             x0, x2, [SP]
    // 0x6bc7b4: r0 = isSameDay()
    //     0x6bc7b4: bl              #0x5be424  ; [package:flutter/src/material/date.dart] DateUtils::isSameDay
    // 0x6bc7b8: tbnz            w0, #4, #0x6bc844
    // 0x6bc7bc: ldr             x0, [fp, #0x10]
    // 0x6bc7c0: r1 = Null
    //     0x6bc7c0: mov             x1, NULL
    // 0x6bc7c4: r2 = 4
    //     0x6bc7c4: movz            x2, #0x4
    // 0x6bc7c8: r0 = AllocateArray()
    //     0x6bc7c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6bc7cc: mov             x1, x0
    // 0x6bc7d0: stur            x1, [fp, #-8]
    // 0x6bc7d4: r17 = ", "
    //     0x6bc7d4: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x6bc7d8: StoreField: r1->field_f = r17
    //     0x6bc7d8: stur            w17, [x1, #0xf]
    // 0x6bc7dc: ldr             x2, [fp, #0x10]
    // 0x6bc7e0: LoadField: r0 = r2->field_2b
    //     0x6bc7e0: ldur            w0, [x2, #0x2b]
    // 0x6bc7e4: DecompressPointer r0
    //     0x6bc7e4: add             x0, x0, HEAP, lsl #32
    // 0x6bc7e8: r3 = LoadClassIdInstr(r0)
    //     0x6bc7e8: ldur            x3, [x0, #-1]
    //     0x6bc7ec: ubfx            x3, x3, #0xc, #0x14
    // 0x6bc7f0: str             x0, [SP]
    // 0x6bc7f4: mov             x0, x3
    // 0x6bc7f8: r0 = GDT[cid_x0 + 0xb7b6]()
    //     0x6bc7f8: movz            x17, #0xb7b6
    //     0x6bc7fc: add             lr, x0, x17
    //     0x6bc800: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc804: blr             lr
    // 0x6bc808: ldur            x1, [fp, #-8]
    // 0x6bc80c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6bc80c: add             x25, x1, #0x13
    //     0x6bc810: str             w0, [x25]
    //     0x6bc814: tbz             w0, #0, #0x6bc830
    //     0x6bc818: ldurb           w16, [x1, #-1]
    //     0x6bc81c: ldurb           w17, [x0, #-1]
    //     0x6bc820: and             x16, x17, x16, lsr #2
    //     0x6bc824: tst             x16, HEAP, lsr #32
    //     0x6bc828: b.eq            #0x6bc830
    //     0x6bc82c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6bc830: ldur            x16, [fp, #-8]
    // 0x6bc834: str             x16, [SP]
    // 0x6bc838: r0 = _interpolate()
    //     0x6bc838: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6bc83c: mov             x2, x0
    // 0x6bc840: b               #0x6bc848
    // 0x6bc844: r2 = ""
    //     0x6bc844: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6bc848: ldr             x1, [fp, #0x10]
    // 0x6bc84c: stur            x2, [fp, #-8]
    // 0x6bc850: LoadField: r0 = r1->field_2b
    //     0x6bc850: ldur            w0, [x1, #0x2b]
    // 0x6bc854: DecompressPointer r0
    //     0x6bc854: add             x0, x0, HEAP, lsl #32
    // 0x6bc858: LoadField: r3 = r1->field_1f
    //     0x6bc858: ldur            w3, [x1, #0x1f]
    // 0x6bc85c: DecompressPointer r3
    //     0x6bc85c: add             x3, x3, HEAP, lsl #32
    // 0x6bc860: cmp             w3, NULL
    // 0x6bc864: b.eq            #0x6bc8f4
    // 0x6bc868: r4 = LoadClassIdInstr(r0)
    //     0x6bc868: ldur            x4, [x0, #-1]
    //     0x6bc86c: ubfx            x4, x4, #0xc, #0x14
    // 0x6bc870: stp             x3, x0, [SP]
    // 0x6bc874: mov             x0, x4
    // 0x6bc878: r0 = GDT[cid_x0 + 0xc90e]()
    //     0x6bc878: movz            x17, #0xc90e
    //     0x6bc87c: add             lr, x0, x17
    //     0x6bc880: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc884: blr             lr
    // 0x6bc888: r1 = Null
    //     0x6bc888: mov             x1, NULL
    // 0x6bc88c: r2 = 4
    //     0x6bc88c: movz            x2, #0x4
    // 0x6bc890: stur            x0, [fp, #-0x10]
    // 0x6bc894: r0 = AllocateArray()
    //     0x6bc894: bl              #0x98d620  ; AllocateArrayStub
    // 0x6bc898: mov             x1, x0
    // 0x6bc89c: ldur            x0, [fp, #-0x10]
    // 0x6bc8a0: StoreField: r1->field_f = r0
    //     0x6bc8a0: stur            w0, [x1, #0xf]
    // 0x6bc8a4: ldur            x0, [fp, #-8]
    // 0x6bc8a8: StoreField: r1->field_13 = r0
    //     0x6bc8a8: stur            w0, [x1, #0x13]
    // 0x6bc8ac: str             x1, [SP]
    // 0x6bc8b0: r0 = _interpolate()
    //     0x6bc8b0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6bc8b4: mov             x1, x0
    // 0x6bc8b8: ldr             x0, [fp, #0x10]
    // 0x6bc8bc: LoadField: r2 = r0->field_2f
    //     0x6bc8bc: ldur            w2, [x0, #0x2f]
    // 0x6bc8c0: DecompressPointer r2
    //     0x6bc8c0: add             x2, x2, HEAP, lsl #32
    // 0x6bc8c4: stp             x2, x1, [SP]
    // 0x6bc8c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6bc8c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6bc8cc: r0 = announce()
    //     0x6bc8cc: bl              #0x5bb024  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x6bc8d0: r0 = Null
    //     0x6bc8d0: mov             x0, NULL
    // 0x6bc8d4: LeaveFrame
    //     0x6bc8d4: mov             SP, fp
    //     0x6bc8d8: ldp             fp, lr, [SP], #0x10
    // 0x6bc8dc: ret
    //     0x6bc8dc: ret             
    // 0x6bc8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc8e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc8e4: b               #0x6bc6f8
    // 0x6bc8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc8e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc8ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc8f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc8f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CalendarDatePickerState(/* No info */) {
    // ** addr: 0x718d38, size: 0x88
    // 0x718d38: EnterFrame
    //     0x718d38: stp             fp, lr, [SP, #-0x10]!
    //     0x718d3c: mov             fp, SP
    // 0x718d40: r1 = false
    //     0x718d40: add             x1, NULL, #0x30  ; false
    // 0x718d44: r0 = Sentinel
    //     0x718d44: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718d48: ldr             x2, [fp, #0x10]
    // 0x718d4c: StoreField: r2->field_13 = r1
    //     0x718d4c: stur            w1, [x2, #0x13]
    // 0x718d50: ArrayStore: r2[0] = r0  ; List_4
    //     0x718d50: stur            w0, [x2, #0x17]
    // 0x718d54: StoreField: r2->field_1b = r0
    //     0x718d54: stur            w0, [x2, #0x1b]
    // 0x718d58: StoreField: r2->field_2b = r0
    //     0x718d58: stur            w0, [x2, #0x2b]
    // 0x718d5c: StoreField: r2->field_2f = r0
    //     0x718d5c: stur            w0, [x2, #0x2f]
    // 0x718d60: r1 = <State<StatefulWidget>>
    //     0x718d60: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x718d64: r0 = LabeledGlobalKey()
    //     0x718d64: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x718d68: ldr             x2, [fp, #0x10]
    // 0x718d6c: StoreField: r2->field_23 = r0
    //     0x718d6c: stur            w0, [x2, #0x23]
    //     0x718d70: ldurb           w16, [x2, #-1]
    //     0x718d74: ldurb           w17, [x0, #-1]
    //     0x718d78: and             x16, x17, x16, lsr #2
    //     0x718d7c: tst             x16, HEAP, lsr #32
    //     0x718d80: b.eq            #0x718d88
    //     0x718d84: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x718d88: r1 = <State<StatefulWidget>>
    //     0x718d88: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x718d8c: r0 = LabeledGlobalKey()
    //     0x718d8c: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x718d90: ldr             x1, [fp, #0x10]
    // 0x718d94: StoreField: r1->field_27 = r0
    //     0x718d94: stur            w0, [x1, #0x27]
    //     0x718d98: ldurb           w16, [x1, #-1]
    //     0x718d9c: ldurb           w17, [x0, #-1]
    //     0x718da0: and             x16, x17, x16, lsr #2
    //     0x718da4: tst             x16, HEAP, lsr #32
    //     0x718da8: b.eq            #0x718db0
    //     0x718dac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x718db0: r0 = Null
    //     0x718db0: mov             x0, NULL
    // 0x718db4: LeaveFrame
    //     0x718db4: mov             SP, fp
    //     0x718db8: ldp             fp, lr, [SP], #0x10
    // 0x718dbc: ret
    //     0x718dbc: ret             
  }
}

// class id: 3275, size: 0x14, field offset: 0x10
//   const constructor, 
class _FocusedDate extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x6bcae0, size: 0x60
    // 0x6bcae0: EnterFrame
    //     0x6bcae0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcae4: mov             fp, SP
    // 0x6bcae8: AllocStack(0x10)
    //     0x6bcae8: sub             SP, SP, #0x10
    // 0x6bcaec: CheckStackOverflow
    //     0x6bcaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcaf0: cmp             SP, x16
    //     0x6bcaf4: b.ls            #0x6bcb38
    // 0x6bcaf8: r16 = <_FocusedDate>
    //     0x6bcaf8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47988] TypeArguments: <_FocusedDate>
    //     0x6bcafc: ldr             x16, [x16, #0x988]
    // 0x6bcb00: ldr             lr, [fp, #0x10]
    // 0x6bcb04: stp             lr, x16, [SP]
    // 0x6bcb08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6bcb08: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6bcb0c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6bcb0c: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6bcb10: cmp             w0, NULL
    // 0x6bcb14: b.ne            #0x6bcb20
    // 0x6bcb18: r0 = Null
    //     0x6bcb18: mov             x0, NULL
    // 0x6bcb1c: b               #0x6bcb2c
    // 0x6bcb20: LoadField: r1 = r0->field_f
    //     0x6bcb20: ldur            w1, [x0, #0xf]
    // 0x6bcb24: DecompressPointer r1
    //     0x6bcb24: add             x1, x1, HEAP, lsl #32
    // 0x6bcb28: mov             x0, x1
    // 0x6bcb2c: LeaveFrame
    //     0x6bcb2c: mov             SP, fp
    //     0x6bcb30: ldp             fp, lr, [SP], #0x10
    // 0x6bcb34: ret
    //     0x6bcb34: ret             
    // 0x6bcb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcb38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcb3c: b               #0x6bcaf8
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8412b0, size: 0x8c
    // 0x8412b0: EnterFrame
    //     0x8412b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8412b4: mov             fp, SP
    // 0x8412b8: AllocStack(0x10)
    //     0x8412b8: sub             SP, SP, #0x10
    // 0x8412bc: CheckStackOverflow
    //     0x8412bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8412c0: cmp             SP, x16
    //     0x8412c4: b.ls            #0x841334
    // 0x8412c8: ldr             x0, [fp, #0x10]
    // 0x8412cc: r2 = Null
    //     0x8412cc: mov             x2, NULL
    // 0x8412d0: r1 = Null
    //     0x8412d0: mov             x1, NULL
    // 0x8412d4: r4 = 59
    //     0x8412d4: movz            x4, #0x3b
    // 0x8412d8: branchIfSmi(r0, 0x8412e4)
    //     0x8412d8: tbz             w0, #0, #0x8412e4
    // 0x8412dc: r4 = LoadClassIdInstr(r0)
    //     0x8412dc: ldur            x4, [x0, #-1]
    //     0x8412e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8412e4: cmp             x4, #0xccb
    // 0x8412e8: b.eq            #0x841300
    // 0x8412ec: r8 = _FocusedDate
    //     0x8412ec: add             x8, PP, #0x41, lsl #12  ; [pp+0x41db8] Type: _FocusedDate
    //     0x8412f0: ldr             x8, [x8, #0xdb8]
    // 0x8412f4: r3 = Null
    //     0x8412f4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41dc0] Null
    //     0x8412f8: ldr             x3, [x3, #0xdc0]
    // 0x8412fc: r0 = DefaultTypeTest()
    //     0x8412fc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x841300: ldr             x0, [fp, #0x18]
    // 0x841304: LoadField: r1 = r0->field_f
    //     0x841304: ldur            w1, [x0, #0xf]
    // 0x841308: DecompressPointer r1
    //     0x841308: add             x1, x1, HEAP, lsl #32
    // 0x84130c: ldr             x0, [fp, #0x10]
    // 0x841310: LoadField: r2 = r0->field_f
    //     0x841310: ldur            w2, [x0, #0xf]
    // 0x841314: DecompressPointer r2
    //     0x841314: add             x2, x2, HEAP, lsl #32
    // 0x841318: stp             x2, x1, [SP]
    // 0x84131c: r0 = isSameDay()
    //     0x84131c: bl              #0x5be424  ; [package:flutter/src/material/date.dart] DateUtils::isSameDay
    // 0x841320: eor             x1, x0, #0x10
    // 0x841324: mov             x0, x1
    // 0x841328: LeaveFrame
    //     0x841328: mov             SP, fp
    //     0x84132c: ldp             fp, lr, [SP], #0x10
    // 0x841330: ret
    //     0x841330: ret             
    // 0x841334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841334: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841338: b               #0x8412c8
  }
}

// class id: 3485, size: 0x24, field offset: 0xc
class YearPicker extends StatefulWidget {

  _ YearPicker(/* No info */) {
    // ** addr: 0x5b96c4, size: 0x10c
    // 0x5b96c4: EnterFrame
    //     0x5b96c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b96c8: mov             fp, SP
    // 0x5b96cc: AllocStack(0x8)
    //     0x5b96cc: sub             SP, SP, #8
    // 0x5b96d0: r1 = Instance_DragStartBehavior
    //     0x5b96d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x5b96d4: ldr             x1, [x1, #0xba0]
    // 0x5b96d8: CheckStackOverflow
    //     0x5b96d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b96dc: cmp             SP, x16
    //     0x5b96e0: b.ls            #0x5b97c8
    // 0x5b96e4: ldr             x0, [fp, #0x30]
    // 0x5b96e8: ldr             x2, [fp, #0x40]
    // 0x5b96ec: StoreField: r2->field_f = r0
    //     0x5b96ec: stur            w0, [x2, #0xf]
    //     0x5b96f0: ldurb           w16, [x2, #-1]
    //     0x5b96f4: ldurb           w17, [x0, #-1]
    //     0x5b96f8: and             x16, x17, x16, lsr #2
    //     0x5b96fc: tst             x16, HEAP, lsr #32
    //     0x5b9700: b.eq            #0x5b9708
    //     0x5b9704: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5b9708: ldr             x0, [fp, #0x20]
    // 0x5b970c: StoreField: r2->field_13 = r0
    //     0x5b970c: stur            w0, [x2, #0x13]
    //     0x5b9710: ldurb           w16, [x2, #-1]
    //     0x5b9714: ldurb           w17, [x0, #-1]
    //     0x5b9718: and             x16, x17, x16, lsr #2
    //     0x5b971c: tst             x16, HEAP, lsr #32
    //     0x5b9720: b.eq            #0x5b9728
    //     0x5b9724: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5b9728: ldr             x0, [fp, #0x10]
    // 0x5b972c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5b972c: stur            w0, [x2, #0x17]
    //     0x5b9730: ldurb           w16, [x2, #-1]
    //     0x5b9734: ldurb           w17, [x0, #-1]
    //     0x5b9738: and             x16, x17, x16, lsr #2
    //     0x5b973c: tst             x16, HEAP, lsr #32
    //     0x5b9740: b.eq            #0x5b9748
    //     0x5b9744: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5b9748: ldr             x0, [fp, #0x18]
    // 0x5b974c: StoreField: r2->field_1b = r0
    //     0x5b974c: stur            w0, [x2, #0x1b]
    //     0x5b9750: ldurb           w16, [x2, #-1]
    //     0x5b9754: ldurb           w17, [x0, #-1]
    //     0x5b9758: and             x16, x17, x16, lsr #2
    //     0x5b975c: tst             x16, HEAP, lsr #32
    //     0x5b9760: b.eq            #0x5b9768
    //     0x5b9764: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5b9768: StoreField: r2->field_1f = r1
    //     0x5b9768: stur            w1, [x2, #0x1f]
    // 0x5b976c: ldr             x16, [fp, #0x38]
    // 0x5b9770: str             x16, [SP]
    // 0x5b9774: r0 = dateOnly()
    //     0x5b9774: bl              #0x5b97f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x5b9778: ldr             x1, [fp, #0x40]
    // 0x5b977c: StoreField: r1->field_b = r0
    //     0x5b977c: stur            w0, [x1, #0xb]
    //     0x5b9780: ldurb           w16, [x1, #-1]
    //     0x5b9784: ldurb           w17, [x0, #-1]
    //     0x5b9788: and             x16, x17, x16, lsr #2
    //     0x5b978c: tst             x16, HEAP, lsr #32
    //     0x5b9790: b.eq            #0x5b9798
    //     0x5b9794: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5b9798: ldr             x0, [fp, #0x28]
    // 0x5b979c: StoreField: r1->field_7 = r0
    //     0x5b979c: stur            w0, [x1, #7]
    //     0x5b97a0: ldurb           w16, [x1, #-1]
    //     0x5b97a4: ldurb           w17, [x0, #-1]
    //     0x5b97a8: and             x16, x17, x16, lsr #2
    //     0x5b97ac: tst             x16, HEAP, lsr #32
    //     0x5b97b0: b.eq            #0x5b97b8
    //     0x5b97b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5b97b8: r0 = Null
    //     0x5b97b8: mov             x0, NULL
    // 0x5b97bc: LeaveFrame
    //     0x5b97bc: mov             SP, fp
    //     0x5b97c0: ldp             fp, lr, [SP], #0x10
    // 0x5b97c4: ret
    //     0x5b97c4: ret             
    // 0x5b97c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b97c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b97cc: b               #0x5b96e4
  }
  _ createState(/* No info */) {
    // ** addr: 0x718f48, size: 0x48
    // 0x718f48: EnterFrame
    //     0x718f48: stp             fp, lr, [SP, #-0x10]!
    //     0x718f4c: mov             fp, SP
    // 0x718f50: AllocStack(0x10)
    //     0x718f50: sub             SP, SP, #0x10
    // 0x718f54: CheckStackOverflow
    //     0x718f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718f58: cmp             SP, x16
    //     0x718f5c: b.ls            #0x718f88
    // 0x718f60: r1 = <YearPicker>
    //     0x718f60: add             x1, PP, #0x38, lsl #12  ; [pp+0x386b8] TypeArguments: <YearPicker>
    //     0x718f64: ldr             x1, [x1, #0x6b8]
    // 0x718f68: r0 = _YearPickerState()
    //     0x718f68: bl              #0x718ffc  ; Allocate_YearPickerStateStub -> _YearPickerState (size=0x1c)
    // 0x718f6c: stur            x0, [fp, #-8]
    // 0x718f70: str             x0, [SP]
    // 0x718f74: r0 = _YearPickerState()
    //     0x718f74: bl              #0x718f90  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_YearPickerState
    // 0x718f78: ldur            x0, [fp, #-8]
    // 0x718f7c: LeaveFrame
    //     0x718f7c: mov             SP, fp
    //     0x718f80: ldp             fp, lr, [SP], #0x10
    // 0x718f84: ret
    //     0x718f84: ret             
    // 0x718f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718f88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718f8c: b               #0x718f60
  }
}

// class id: 3486, size: 0x24, field offset: 0xc
//   const constructor, 
class _Day extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x718ee4, size: 0x58
    // 0x718ee4: EnterFrame
    //     0x718ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x718ee8: mov             fp, SP
    // 0x718eec: AllocStack(0x10)
    //     0x718eec: sub             SP, SP, #0x10
    // 0x718ef0: CheckStackOverflow
    //     0x718ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718ef4: cmp             SP, x16
    //     0x718ef8: b.ls            #0x718f34
    // 0x718efc: r1 = <Set<MaterialState>>
    //     0x718efc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12768] TypeArguments: <Set<MaterialState>>
    //     0x718f00: ldr             x1, [x1, #0x768]
    // 0x718f04: r0 = MaterialStatesController()
    //     0x718f04: bl              #0x683798  ; AllocateMaterialStatesControllerStub -> MaterialStatesController (size=0x2c)
    // 0x718f08: stur            x0, [fp, #-8]
    // 0x718f0c: str             x0, [SP]
    // 0x718f10: r0 = MaterialStatesController()
    //     0x718f10: bl              #0x68368c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::MaterialStatesController
    // 0x718f14: r1 = <_Day>
    //     0x718f14: add             x1, PP, #0x49, lsl #12  ; [pp+0x492b8] TypeArguments: <_Day>
    //     0x718f18: ldr             x1, [x1, #0x2b8]
    // 0x718f1c: r0 = _DayState()
    //     0x718f1c: bl              #0x718f3c  ; Allocate_DayStateStub -> _DayState (size=0x18)
    // 0x718f20: ldur            x1, [fp, #-8]
    // 0x718f24: StoreField: r0->field_13 = r1
    //     0x718f24: stur            w1, [x0, #0x13]
    // 0x718f28: LeaveFrame
    //     0x718f28: mov             SP, fp
    //     0x718f2c: ldp             fp, lr, [SP], #0x10
    // 0x718f30: ret
    //     0x718f30: ret             
    // 0x718f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718f34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718f38: b               #0x718efc
  }
}

// class id: 3487, size: 0x28, field offset: 0xc
class _DayPicker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x718eb0, size: 0x28
    // 0x718eb0: EnterFrame
    //     0x718eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x718eb4: mov             fp, SP
    // 0x718eb8: r1 = <_DayPicker>
    //     0x718eb8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41db0] TypeArguments: <_DayPicker>
    //     0x718ebc: ldr             x1, [x1, #0xdb0]
    // 0x718ec0: r0 = _DayPickerState()
    //     0x718ec0: bl              #0x718ed8  ; Allocate_DayPickerStateStub -> _DayPickerState (size=0x18)
    // 0x718ec4: r1 = Sentinel
    //     0x718ec4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718ec8: StoreField: r0->field_13 = r1
    //     0x718ec8: stur            w1, [x0, #0x13]
    // 0x718ecc: LeaveFrame
    //     0x718ecc: mov             SP, fp
    //     0x718ed0: ldp             fp, lr, [SP], #0x10
    // 0x718ed4: ret
    //     0x718ed4: ret             
  }
}

// class id: 3488, size: 0x2c, field offset: 0xc
class _MonthPicker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x718e00, size: 0x48
    // 0x718e00: EnterFrame
    //     0x718e00: stp             fp, lr, [SP, #-0x10]!
    //     0x718e04: mov             fp, SP
    // 0x718e08: AllocStack(0x10)
    //     0x718e08: sub             SP, SP, #0x10
    // 0x718e0c: CheckStackOverflow
    //     0x718e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718e10: cmp             SP, x16
    //     0x718e14: b.ls            #0x718e40
    // 0x718e18: r1 = <_MonthPicker>
    //     0x718e18: add             x1, PP, #0x38, lsl #12  ; [pp+0x386b0] TypeArguments: <_MonthPicker>
    //     0x718e1c: ldr             x1, [x1, #0x6b0]
    // 0x718e20: r0 = _MonthPickerState()
    //     0x718e20: bl              #0x718ea4  ; Allocate_MonthPickerStateStub -> _MonthPickerState (size=0x38)
    // 0x718e24: stur            x0, [fp, #-8]
    // 0x718e28: str             x0, [SP]
    // 0x718e2c: r0 = _MonthPickerState()
    //     0x718e2c: bl              #0x718e48  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_MonthPickerState
    // 0x718e30: ldur            x0, [fp, #-8]
    // 0x718e34: LeaveFrame
    //     0x718e34: mov             SP, fp
    //     0x718e38: ldp             fp, lr, [SP], #0x10
    // 0x718e3c: ret
    //     0x718e3c: ret             
    // 0x718e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718e40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718e44: b               #0x718e18
  }
}

// class id: 3489, size: 0x18, field offset: 0xc
//   const constructor, 
class _DatePickerModeToggleButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x718dcc, size: 0x28
    // 0x718dcc: EnterFrame
    //     0x718dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x718dd0: mov             fp, SP
    // 0x718dd4: r1 = <_DatePickerModeToggleButton>
    //     0x718dd4: add             x1, PP, #0x38, lsl #12  ; [pp+0x386c0] TypeArguments: <_DatePickerModeToggleButton>
    //     0x718dd8: ldr             x1, [x1, #0x6c0]
    // 0x718ddc: r0 = _DatePickerModeToggleButtonState()
    //     0x718ddc: bl              #0x718df4  ; Allocate_DatePickerModeToggleButtonStateStub -> _DatePickerModeToggleButtonState (size=0x20)
    // 0x718de0: r1 = Sentinel
    //     0x718de0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718de4: StoreField: r0->field_1b = r1
    //     0x718de4: stur            w1, [x0, #0x1b]
    // 0x718de8: LeaveFrame
    //     0x718de8: mov             SP, fp
    //     0x718dec: ldp             fp, lr, [SP], #0x10
    // 0x718df0: ret
    //     0x718df0: ret             
  }
}

// class id: 3490, size: 0x2c, field offset: 0xc
class CalendarDatePicker extends StatefulWidget {

  _ CalendarDatePicker(/* No info */) {
    // ** addr: 0x5c5c60, size: 0x144
    // 0x5c5c60: EnterFrame
    //     0x5c5c60: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5c64: mov             fp, SP
    // 0x5c5c68: AllocStack(0x8)
    //     0x5c5c68: sub             SP, SP, #8
    // 0x5c5c6c: r1 = Instance_DatePickerMode
    //     0x5c5c6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!DatePickerMode@9f9381
    //     0x5c5c70: ldr             x1, [x1, #0xc60]
    // 0x5c5c74: CheckStackOverflow
    //     0x5c5c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5c78: cmp             SP, x16
    //     0x5c5c7c: b.ls            #0x5c5d9c
    // 0x5c5c80: ldr             x0, [fp, #0x10]
    // 0x5c5c84: ldr             x2, [fp, #0x40]
    // 0x5c5c88: StoreField: r2->field_1b = r0
    //     0x5c5c88: stur            w0, [x2, #0x1b]
    //     0x5c5c8c: ldurb           w16, [x2, #-1]
    //     0x5c5c90: ldurb           w17, [x0, #-1]
    //     0x5c5c94: and             x16, x17, x16, lsr #2
    //     0x5c5c98: tst             x16, HEAP, lsr #32
    //     0x5c5c9c: b.eq            #0x5c5ca4
    //     0x5c5ca0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5c5ca4: StoreField: r2->field_23 = r1
    //     0x5c5ca4: stur            w1, [x2, #0x23]
    // 0x5c5ca8: ldr             x0, [fp, #0x28]
    // 0x5c5cac: cmp             w0, NULL
    // 0x5c5cb0: b.ne            #0x5c5cc0
    // 0x5c5cb4: mov             x1, x2
    // 0x5c5cb8: r0 = Null
    //     0x5c5cb8: mov             x0, NULL
    // 0x5c5cbc: b               #0x5c5ccc
    // 0x5c5cc0: str             x0, [SP]
    // 0x5c5cc4: r0 = dateOnly()
    //     0x5c5cc4: bl              #0x5b97f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x5c5cc8: ldr             x1, [fp, #0x40]
    // 0x5c5ccc: StoreField: r1->field_b = r0
    //     0x5c5ccc: stur            w0, [x1, #0xb]
    //     0x5c5cd0: ldurb           w16, [x1, #-1]
    //     0x5c5cd4: ldurb           w17, [x0, #-1]
    //     0x5c5cd8: and             x16, x17, x16, lsr #2
    //     0x5c5cdc: tst             x16, HEAP, lsr #32
    //     0x5c5ce0: b.eq            #0x5c5ce8
    //     0x5c5ce4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5c5ce8: ldr             x16, [fp, #0x30]
    // 0x5c5cec: str             x16, [SP]
    // 0x5c5cf0: r0 = dateOnly()
    //     0x5c5cf0: bl              #0x5b97f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x5c5cf4: ldr             x1, [fp, #0x40]
    // 0x5c5cf8: StoreField: r1->field_f = r0
    //     0x5c5cf8: stur            w0, [x1, #0xf]
    //     0x5c5cfc: ldurb           w16, [x1, #-1]
    //     0x5c5d00: ldurb           w17, [x0, #-1]
    //     0x5c5d04: and             x16, x17, x16, lsr #2
    //     0x5c5d08: tst             x16, HEAP, lsr #32
    //     0x5c5d0c: b.eq            #0x5c5d14
    //     0x5c5d10: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5c5d14: ldr             x16, [fp, #0x18]
    // 0x5c5d18: str             x16, [SP]
    // 0x5c5d1c: r0 = dateOnly()
    //     0x5c5d1c: bl              #0x5b97f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x5c5d20: ldr             x1, [fp, #0x40]
    // 0x5c5d24: StoreField: r1->field_13 = r0
    //     0x5c5d24: stur            w0, [x1, #0x13]
    //     0x5c5d28: ldurb           w16, [x1, #-1]
    //     0x5c5d2c: ldurb           w17, [x0, #-1]
    //     0x5c5d30: and             x16, x17, x16, lsr #2
    //     0x5c5d34: tst             x16, HEAP, lsr #32
    //     0x5c5d38: b.eq            #0x5c5d40
    //     0x5c5d3c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5c5d40: ldr             x16, [fp, #0x38]
    // 0x5c5d44: str             x16, [SP]
    // 0x5c5d48: r0 = dateOnly()
    //     0x5c5d48: bl              #0x5b97f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x5c5d4c: ldr             x1, [fp, #0x40]
    // 0x5c5d50: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c5d50: stur            w0, [x1, #0x17]
    //     0x5c5d54: ldurb           w16, [x1, #-1]
    //     0x5c5d58: ldurb           w17, [x0, #-1]
    //     0x5c5d5c: and             x16, x17, x16, lsr #2
    //     0x5c5d60: tst             x16, HEAP, lsr #32
    //     0x5c5d64: b.eq            #0x5c5d6c
    //     0x5c5d68: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5c5d6c: ldr             x0, [fp, #0x20]
    // 0x5c5d70: StoreField: r1->field_7 = r0
    //     0x5c5d70: stur            w0, [x1, #7]
    //     0x5c5d74: ldurb           w16, [x1, #-1]
    //     0x5c5d78: ldurb           w17, [x0, #-1]
    //     0x5c5d7c: and             x16, x17, x16, lsr #2
    //     0x5c5d80: tst             x16, HEAP, lsr #32
    //     0x5c5d84: b.eq            #0x5c5d8c
    //     0x5c5d88: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5c5d8c: r0 = Null
    //     0x5c5d8c: mov             x0, NULL
    // 0x5c5d90: LeaveFrame
    //     0x5c5d90: mov             SP, fp
    //     0x5c5d94: ldp             fp, lr, [SP], #0x10
    // 0x5c5d98: ret
    //     0x5c5d98: ret             
    // 0x5c5d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5d9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5da0: b               #0x5c5c80
  }
  _ createState(/* No info */) {
    // ** addr: 0x718cf0, size: 0x48
    // 0x718cf0: EnterFrame
    //     0x718cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x718cf4: mov             fp, SP
    // 0x718cf8: AllocStack(0x10)
    //     0x718cf8: sub             SP, SP, #0x10
    // 0x718cfc: CheckStackOverflow
    //     0x718cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718d00: cmp             SP, x16
    //     0x718d04: b.ls            #0x718d30
    // 0x718d08: r1 = <CalendarDatePicker>
    //     0x718d08: add             x1, PP, #0x32, lsl #12  ; [pp+0x32150] TypeArguments: <CalendarDatePicker>
    //     0x718d0c: ldr             x1, [x1, #0x150]
    // 0x718d10: r0 = _CalendarDatePickerState()
    //     0x718d10: bl              #0x718dc0  ; Allocate_CalendarDatePickerStateStub -> _CalendarDatePickerState (size=0x34)
    // 0x718d14: stur            x0, [fp, #-8]
    // 0x718d18: str             x0, [SP]
    // 0x718d1c: r0 = _CalendarDatePickerState()
    //     0x718d1c: bl              #0x718d38  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_CalendarDatePickerState
    // 0x718d20: ldur            x0, [fp, #-8]
    // 0x718d24: LeaveFrame
    //     0x718d24: mov             SP, fp
    //     0x718d28: ldp             fp, lr, [SP], #0x10
    // 0x718d2c: ret
    //     0x718d2c: ret             
    // 0x718d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718d30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718d34: b               #0x718d08
  }
}
