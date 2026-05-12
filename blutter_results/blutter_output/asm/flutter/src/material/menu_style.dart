// lib: , url: package:flutter/src/material/menu_style.dart

// class id: 1048859, size: 0x8
class :: {
}

// class id: 2021, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements MaterialStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x87aba4, size: 0x1c8
    // 0x87aba4: EnterFrame
    //     0x87aba4: stp             fp, lr, [SP, #-0x10]!
    //     0x87aba8: mov             fp, SP
    // 0x87abac: AllocStack(0x30)
    //     0x87abac: sub             SP, SP, #0x30
    // 0x87abb0: CheckStackOverflow
    //     0x87abb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87abb4: cmp             SP, x16
    //     0x87abb8: b.ls            #0x87ad60
    // 0x87abbc: ldr             x0, [fp, #0x18]
    // 0x87abc0: LoadField: r1 = r0->field_7
    //     0x87abc0: ldur            w1, [x0, #7]
    // 0x87abc4: DecompressPointer r1
    //     0x87abc4: add             x1, x1, HEAP, lsl #32
    // 0x87abc8: cmp             w1, NULL
    // 0x87abcc: b.ne            #0x87abd8
    // 0x87abd0: r1 = Null
    //     0x87abd0: mov             x1, NULL
    // 0x87abd4: b               #0x87abec
    // 0x87abd8: ldr             x16, [fp, #0x10]
    // 0x87abdc: stp             x16, x1, [SP]
    // 0x87abe0: r0 = resolve()
    //     0x87abe0: bl              #0x87aba4  ; [package:flutter/src/material/menu_style.dart] _LerpSides::resolve
    // 0x87abe4: mov             x1, x0
    // 0x87abe8: ldr             x0, [fp, #0x18]
    // 0x87abec: stur            x1, [fp, #-8]
    // 0x87abf0: LoadField: r2 = r0->field_b
    //     0x87abf0: ldur            w2, [x0, #0xb]
    // 0x87abf4: DecompressPointer r2
    //     0x87abf4: add             x2, x2, HEAP, lsl #32
    // 0x87abf8: cmp             w2, NULL
    // 0x87abfc: b.ne            #0x87ac0c
    // 0x87ac00: mov             x0, x1
    // 0x87ac04: r1 = Null
    //     0x87ac04: mov             x1, NULL
    // 0x87ac08: b               #0x87ac20
    // 0x87ac0c: ldr             x16, [fp, #0x10]
    // 0x87ac10: stp             x16, x2, [SP]
    // 0x87ac14: r0 = resolve()
    //     0x87ac14: bl              #0x87aba4  ; [package:flutter/src/material/menu_style.dart] _LerpSides::resolve
    // 0x87ac18: mov             x1, x0
    // 0x87ac1c: ldur            x0, [fp, #-8]
    // 0x87ac20: stur            x1, [fp, #-0x10]
    // 0x87ac24: cmp             w0, NULL
    // 0x87ac28: b.ne            #0x87ac44
    // 0x87ac2c: cmp             w1, NULL
    // 0x87ac30: b.ne            #0x87ac44
    // 0x87ac34: r0 = Null
    //     0x87ac34: mov             x0, NULL
    // 0x87ac38: LeaveFrame
    //     0x87ac38: mov             SP, fp
    //     0x87ac3c: ldp             fp, lr, [SP], #0x10
    // 0x87ac40: ret
    //     0x87ac40: ret             
    // 0x87ac44: cmp             w0, NULL
    // 0x87ac48: b.ne            #0x87acbc
    // 0x87ac4c: ldr             x0, [fp, #0x18]
    // 0x87ac50: cmp             w1, NULL
    // 0x87ac54: b.eq            #0x87ad68
    // 0x87ac58: LoadField: r2 = r1->field_7
    //     0x87ac58: ldur            w2, [x1, #7]
    // 0x87ac5c: DecompressPointer r2
    //     0x87ac5c: add             x2, x2, HEAP, lsl #32
    // 0x87ac60: stp             xzr, x2, [SP]
    // 0x87ac64: r0 = withAlpha()
    //     0x87ac64: bl              #0x439354  ; [dart:ui] Color::withAlpha
    // 0x87ac68: stur            x0, [fp, #-0x18]
    // 0x87ac6c: r0 = BorderSide()
    //     0x87ac6c: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x87ac70: mov             x1, x0
    // 0x87ac74: ldur            x0, [fp, #-0x18]
    // 0x87ac78: StoreField: r1->field_7 = r0
    //     0x87ac78: stur            w0, [x1, #7]
    // 0x87ac7c: d0 = 0.000000
    //     0x87ac7c: eor             v0.16b, v0.16b, v0.16b
    // 0x87ac80: StoreField: r1->field_b = d0
    //     0x87ac80: stur            d0, [x1, #0xb]
    // 0x87ac84: r2 = Instance_BorderStyle
    //     0x87ac84: add             x2, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x87ac88: ldr             x2, [x2, #0x770]
    // 0x87ac8c: StoreField: r1->field_13 = r2
    //     0x87ac8c: stur            w2, [x1, #0x13]
    // 0x87ac90: d1 = -1.000000
    //     0x87ac90: fmov            d1, #-1.00000000
    // 0x87ac94: ArrayStore: r1[0] = d1  ; List_8
    //     0x87ac94: stur            d1, [x1, #0x17]
    // 0x87ac98: ldr             x3, [fp, #0x18]
    // 0x87ac9c: LoadField: d0 = r3->field_f
    //     0x87ac9c: ldur            d0, [x3, #0xf]
    // 0x87aca0: ldur            x16, [fp, #-0x10]
    // 0x87aca4: stp             x16, x1, [SP, #8]
    // 0x87aca8: str             d0, [SP]
    // 0x87acac: r0 = lerp()
    //     0x87acac: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x87acb0: LeaveFrame
    //     0x87acb0: mov             SP, fp
    //     0x87acb4: ldp             fp, lr, [SP], #0x10
    // 0x87acb8: ret
    //     0x87acb8: ret             
    // 0x87acbc: ldr             x3, [fp, #0x18]
    // 0x87acc0: r2 = Instance_BorderStyle
    //     0x87acc0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x87acc4: ldr             x2, [x2, #0x770]
    // 0x87acc8: d0 = 0.000000
    //     0x87acc8: eor             v0.16b, v0.16b, v0.16b
    // 0x87accc: d1 = -1.000000
    //     0x87accc: fmov            d1, #-1.00000000
    // 0x87acd0: cmp             w1, NULL
    // 0x87acd4: b.ne            #0x87ad3c
    // 0x87acd8: LoadField: r1 = r0->field_7
    //     0x87acd8: ldur            w1, [x0, #7]
    // 0x87acdc: DecompressPointer r1
    //     0x87acdc: add             x1, x1, HEAP, lsl #32
    // 0x87ace0: stp             xzr, x1, [SP]
    // 0x87ace4: r0 = withAlpha()
    //     0x87ace4: bl              #0x439354  ; [dart:ui] Color::withAlpha
    // 0x87ace8: stur            x0, [fp, #-0x18]
    // 0x87acec: r0 = BorderSide()
    //     0x87acec: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x87acf0: mov             x1, x0
    // 0x87acf4: ldur            x0, [fp, #-0x18]
    // 0x87acf8: StoreField: r1->field_7 = r0
    //     0x87acf8: stur            w0, [x1, #7]
    // 0x87acfc: d0 = 0.000000
    //     0x87acfc: eor             v0.16b, v0.16b, v0.16b
    // 0x87ad00: StoreField: r1->field_b = d0
    //     0x87ad00: stur            d0, [x1, #0xb]
    // 0x87ad04: r0 = Instance_BorderStyle
    //     0x87ad04: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x87ad08: ldr             x0, [x0, #0x770]
    // 0x87ad0c: StoreField: r1->field_13 = r0
    //     0x87ad0c: stur            w0, [x1, #0x13]
    // 0x87ad10: d0 = -1.000000
    //     0x87ad10: fmov            d0, #-1.00000000
    // 0x87ad14: ArrayStore: r1[0] = d0  ; List_8
    //     0x87ad14: stur            d0, [x1, #0x17]
    // 0x87ad18: ldr             x0, [fp, #0x18]
    // 0x87ad1c: LoadField: d0 = r0->field_f
    //     0x87ad1c: ldur            d0, [x0, #0xf]
    // 0x87ad20: ldur            x16, [fp, #-8]
    // 0x87ad24: stp             x1, x16, [SP, #8]
    // 0x87ad28: str             d0, [SP]
    // 0x87ad2c: r0 = lerp()
    //     0x87ad2c: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x87ad30: LeaveFrame
    //     0x87ad30: mov             SP, fp
    //     0x87ad34: ldp             fp, lr, [SP], #0x10
    // 0x87ad38: ret
    //     0x87ad38: ret             
    // 0x87ad3c: mov             x0, x3
    // 0x87ad40: LoadField: d0 = r0->field_f
    //     0x87ad40: ldur            d0, [x0, #0xf]
    // 0x87ad44: ldur            x16, [fp, #-8]
    // 0x87ad48: stp             x1, x16, [SP, #8]
    // 0x87ad4c: str             d0, [SP]
    // 0x87ad50: r0 = lerp()
    //     0x87ad50: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x87ad54: LeaveFrame
    //     0x87ad54: mov             SP, fp
    //     0x87ad58: ldp             fp, lr, [SP], #0x10
    // 0x87ad5c: ret
    //     0x87ad5c: ret             
    // 0x87ad60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ad60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ad64: b               #0x87abbc
    // 0x87ad68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ad68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2585, size: 0x3c, field offset: 0x8
//   const constructor, 
class MenuStyle extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x703c8c, size: 0xcc
    // 0x703c8c: EnterFrame
    //     0x703c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x703c90: mov             fp, SP
    // 0x703c94: AllocStack(0x30)
    //     0x703c94: sub             SP, SP, #0x30
    // 0x703c98: CheckStackOverflow
    //     0x703c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703c9c: cmp             SP, x16
    //     0x703ca0: b.ls            #0x703d50
    // 0x703ca4: ldr             x1, [fp, #0x20]
    // 0x703ca8: ldr             x0, [fp, #0x18]
    // 0x703cac: cmp             w1, w0
    // 0x703cb0: b.ne            #0x703cc4
    // 0x703cb4: mov             x0, x1
    // 0x703cb8: LeaveFrame
    //     0x703cb8: mov             SP, fp
    //     0x703cbc: ldp             fp, lr, [SP], #0x10
    // 0x703cc0: ret
    //     0x703cc0: ret             
    // 0x703cc4: cmp             w1, NULL
    // 0x703cc8: b.ne            #0x703cd4
    // 0x703ccc: r1 = Null
    //     0x703ccc: mov             x1, NULL
    // 0x703cd0: b               #0x703ce0
    // 0x703cd4: LoadField: r2 = r1->field_27
    //     0x703cd4: ldur            w2, [x1, #0x27]
    // 0x703cd8: DecompressPointer r2
    //     0x703cd8: add             x2, x2, HEAP, lsl #32
    // 0x703cdc: mov             x1, x2
    // 0x703ce0: stur            x1, [fp, #-0x10]
    // 0x703ce4: cmp             w0, NULL
    // 0x703ce8: b.ne            #0x703cf4
    // 0x703cec: r0 = Null
    //     0x703cec: mov             x0, NULL
    // 0x703cf0: b               #0x703d00
    // 0x703cf4: LoadField: r2 = r0->field_27
    //     0x703cf4: ldur            w2, [x0, #0x27]
    // 0x703cf8: DecompressPointer r2
    //     0x703cf8: add             x2, x2, HEAP, lsl #32
    // 0x703cfc: mov             x0, x2
    // 0x703d00: ldr             d0, [fp, #0x10]
    // 0x703d04: stur            x0, [fp, #-8]
    // 0x703d08: r0 = _LerpSides()
    //     0x703d08: bl              #0x703d64  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0x703d0c: mov             x1, x0
    // 0x703d10: ldur            x0, [fp, #-0x10]
    // 0x703d14: stur            x1, [fp, #-0x18]
    // 0x703d18: StoreField: r1->field_7 = r0
    //     0x703d18: stur            w0, [x1, #7]
    // 0x703d1c: ldur            x0, [fp, #-8]
    // 0x703d20: StoreField: r1->field_b = r0
    //     0x703d20: stur            w0, [x1, #0xb]
    // 0x703d24: ldr             d0, [fp, #0x10]
    // 0x703d28: StoreField: r1->field_f = d0
    //     0x703d28: stur            d0, [x1, #0xf]
    // 0x703d2c: stp             NULL, NULL, [SP, #8]
    // 0x703d30: str             d0, [SP]
    // 0x703d34: r0 = lerp()
    //     0x703d34: bl              #0x6fa9bc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x703d38: r0 = MenuStyle()
    //     0x703d38: bl              #0x703d58  ; AllocateMenuStyleStub -> MenuStyle (size=0x3c)
    // 0x703d3c: ldur            x1, [fp, #-0x18]
    // 0x703d40: StoreField: r0->field_27 = r1
    //     0x703d40: stur            w1, [x0, #0x27]
    // 0x703d44: LeaveFrame
    //     0x703d44: mov             SP, fp
    //     0x703d48: ldp             fp, lr, [SP], #0x10
    // 0x703d4c: ret
    //     0x703d4c: ret             
    // 0x703d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703d50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703d54: b               #0x703ca4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x778b68, size: 0x12c
    // 0x778b68: EnterFrame
    //     0x778b68: stp             fp, lr, [SP, #-0x10]!
    //     0x778b6c: mov             fp, SP
    // 0x778b70: AllocStack(0x18)
    //     0x778b70: sub             SP, SP, #0x18
    // 0x778b74: r0 = 26
    //     0x778b74: movz            x0, #0x1a
    // 0x778b78: CheckStackOverflow
    //     0x778b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778b7c: cmp             SP, x16
    //     0x778b80: b.ls            #0x778c8c
    // 0x778b84: ldr             x3, [fp, #0x10]
    // 0x778b88: LoadField: r4 = r3->field_7
    //     0x778b88: ldur            w4, [x3, #7]
    // 0x778b8c: DecompressPointer r4
    //     0x778b8c: add             x4, x4, HEAP, lsl #32
    // 0x778b90: mov             x2, x0
    // 0x778b94: stur            x4, [fp, #-8]
    // 0x778b98: r1 = <Object?>
    //     0x778b98: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x778b9c: r0 = AllocateArray()
    //     0x778b9c: bl              #0x98d620  ; AllocateArrayStub
    // 0x778ba0: mov             x2, x0
    // 0x778ba4: ldur            x0, [fp, #-8]
    // 0x778ba8: stur            x2, [fp, #-0x10]
    // 0x778bac: StoreField: r2->field_f = r0
    //     0x778bac: stur            w0, [x2, #0xf]
    // 0x778bb0: ldr             x0, [fp, #0x10]
    // 0x778bb4: LoadField: r1 = r0->field_b
    //     0x778bb4: ldur            w1, [x0, #0xb]
    // 0x778bb8: DecompressPointer r1
    //     0x778bb8: add             x1, x1, HEAP, lsl #32
    // 0x778bbc: StoreField: r2->field_13 = r1
    //     0x778bbc: stur            w1, [x2, #0x13]
    // 0x778bc0: LoadField: r1 = r0->field_f
    //     0x778bc0: ldur            w1, [x0, #0xf]
    // 0x778bc4: DecompressPointer r1
    //     0x778bc4: add             x1, x1, HEAP, lsl #32
    // 0x778bc8: ArrayStore: r2[0] = r1  ; List_4
    //     0x778bc8: stur            w1, [x2, #0x17]
    // 0x778bcc: LoadField: r1 = r0->field_13
    //     0x778bcc: ldur            w1, [x0, #0x13]
    // 0x778bd0: DecompressPointer r1
    //     0x778bd0: add             x1, x1, HEAP, lsl #32
    // 0x778bd4: StoreField: r2->field_1b = r1
    //     0x778bd4: stur            w1, [x2, #0x1b]
    // 0x778bd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x778bd8: ldur            w1, [x0, #0x17]
    // 0x778bdc: DecompressPointer r1
    //     0x778bdc: add             x1, x1, HEAP, lsl #32
    // 0x778be0: StoreField: r2->field_1f = r1
    //     0x778be0: stur            w1, [x2, #0x1f]
    // 0x778be4: LoadField: r1 = r0->field_1b
    //     0x778be4: ldur            w1, [x0, #0x1b]
    // 0x778be8: DecompressPointer r1
    //     0x778be8: add             x1, x1, HEAP, lsl #32
    // 0x778bec: StoreField: r2->field_23 = r1
    //     0x778bec: stur            w1, [x2, #0x23]
    // 0x778bf0: LoadField: r1 = r0->field_1f
    //     0x778bf0: ldur            w1, [x0, #0x1f]
    // 0x778bf4: DecompressPointer r1
    //     0x778bf4: add             x1, x1, HEAP, lsl #32
    // 0x778bf8: StoreField: r2->field_27 = r1
    //     0x778bf8: stur            w1, [x2, #0x27]
    // 0x778bfc: LoadField: r1 = r0->field_23
    //     0x778bfc: ldur            w1, [x0, #0x23]
    // 0x778c00: DecompressPointer r1
    //     0x778c00: add             x1, x1, HEAP, lsl #32
    // 0x778c04: StoreField: r2->field_2b = r1
    //     0x778c04: stur            w1, [x2, #0x2b]
    // 0x778c08: LoadField: r1 = r0->field_27
    //     0x778c08: ldur            w1, [x0, #0x27]
    // 0x778c0c: DecompressPointer r1
    //     0x778c0c: add             x1, x1, HEAP, lsl #32
    // 0x778c10: StoreField: r2->field_2f = r1
    //     0x778c10: stur            w1, [x2, #0x2f]
    // 0x778c14: LoadField: r1 = r0->field_2b
    //     0x778c14: ldur            w1, [x0, #0x2b]
    // 0x778c18: DecompressPointer r1
    //     0x778c18: add             x1, x1, HEAP, lsl #32
    // 0x778c1c: StoreField: r2->field_33 = r1
    //     0x778c1c: stur            w1, [x2, #0x33]
    // 0x778c20: LoadField: r1 = r0->field_2f
    //     0x778c20: ldur            w1, [x0, #0x2f]
    // 0x778c24: DecompressPointer r1
    //     0x778c24: add             x1, x1, HEAP, lsl #32
    // 0x778c28: StoreField: r2->field_37 = r1
    //     0x778c28: stur            w1, [x2, #0x37]
    // 0x778c2c: LoadField: r1 = r0->field_33
    //     0x778c2c: ldur            w1, [x0, #0x33]
    // 0x778c30: DecompressPointer r1
    //     0x778c30: add             x1, x1, HEAP, lsl #32
    // 0x778c34: StoreField: r2->field_3b = r1
    //     0x778c34: stur            w1, [x2, #0x3b]
    // 0x778c38: LoadField: r1 = r0->field_37
    //     0x778c38: ldur            w1, [x0, #0x37]
    // 0x778c3c: DecompressPointer r1
    //     0x778c3c: add             x1, x1, HEAP, lsl #32
    // 0x778c40: StoreField: r2->field_3f = r1
    //     0x778c40: stur            w1, [x2, #0x3f]
    // 0x778c44: r1 = <Object?>
    //     0x778c44: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x778c48: r0 = AllocateGrowableArray()
    //     0x778c48: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x778c4c: mov             x1, x0
    // 0x778c50: ldur            x0, [fp, #-0x10]
    // 0x778c54: StoreField: r1->field_f = r0
    //     0x778c54: stur            w0, [x1, #0xf]
    // 0x778c58: r0 = 26
    //     0x778c58: movz            x0, #0x1a
    // 0x778c5c: StoreField: r1->field_b = r0
    //     0x778c5c: stur            w0, [x1, #0xb]
    // 0x778c60: str             x1, [SP]
    // 0x778c64: r0 = hashAll()
    //     0x778c64: bl              #0x7708c4  ; [dart:core] Object::hashAll
    // 0x778c68: mov             x2, x0
    // 0x778c6c: r0 = BoxInt64Instr(r2)
    //     0x778c6c: sbfiz           x0, x2, #1, #0x1f
    //     0x778c70: cmp             x2, x0, asr #1
    //     0x778c74: b.eq            #0x778c80
    //     0x778c78: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778c7c: stur            x2, [x0, #7]
    // 0x778c80: LeaveFrame
    //     0x778c80: mov             SP, fp
    //     0x778c84: ldp             fp, lr, [SP], #0x10
    // 0x778c88: ret
    //     0x778c88: ret             
    // 0x778c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778c8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778c90: b               #0x778b84
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ecabc, size: 0xe8
    // 0x8ecabc: EnterFrame
    //     0x8ecabc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecac0: mov             fp, SP
    // 0x8ecac4: AllocStack(0x10)
    //     0x8ecac4: sub             SP, SP, #0x10
    // 0x8ecac8: CheckStackOverflow
    //     0x8ecac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecacc: cmp             SP, x16
    //     0x8ecad0: b.ls            #0x8ecb9c
    // 0x8ecad4: ldr             x0, [fp, #0x10]
    // 0x8ecad8: cmp             w0, NULL
    // 0x8ecadc: b.ne            #0x8ecaf0
    // 0x8ecae0: r0 = false
    //     0x8ecae0: add             x0, NULL, #0x30  ; false
    // 0x8ecae4: LeaveFrame
    //     0x8ecae4: mov             SP, fp
    //     0x8ecae8: ldp             fp, lr, [SP], #0x10
    // 0x8ecaec: ret
    //     0x8ecaec: ret             
    // 0x8ecaf0: ldr             x1, [fp, #0x18]
    // 0x8ecaf4: cmp             w1, w0
    // 0x8ecaf8: b.ne            #0x8ecb0c
    // 0x8ecafc: r0 = true
    //     0x8ecafc: add             x0, NULL, #0x20  ; true
    // 0x8ecb00: LeaveFrame
    //     0x8ecb00: mov             SP, fp
    //     0x8ecb04: ldp             fp, lr, [SP], #0x10
    // 0x8ecb08: ret
    //     0x8ecb08: ret             
    // 0x8ecb0c: str             x0, [SP]
    // 0x8ecb10: r0 = runtimeType()
    //     0x8ecb10: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8ecb14: r1 = LoadClassIdInstr(r0)
    //     0x8ecb14: ldur            x1, [x0, #-1]
    //     0x8ecb18: ubfx            x1, x1, #0xc, #0x14
    // 0x8ecb1c: r16 = MenuStyle
    //     0x8ecb1c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d340] Type: MenuStyle
    //     0x8ecb20: ldr             x16, [x16, #0x340]
    // 0x8ecb24: stp             x16, x0, [SP]
    // 0x8ecb28: mov             x0, x1
    // 0x8ecb2c: mov             lr, x0
    // 0x8ecb30: ldr             lr, [x21, lr, lsl #3]
    // 0x8ecb34: blr             lr
    // 0x8ecb38: tbz             w0, #4, #0x8ecb4c
    // 0x8ecb3c: r0 = false
    //     0x8ecb3c: add             x0, NULL, #0x30  ; false
    // 0x8ecb40: LeaveFrame
    //     0x8ecb40: mov             SP, fp
    //     0x8ecb44: ldp             fp, lr, [SP], #0x10
    // 0x8ecb48: ret
    //     0x8ecb48: ret             
    // 0x8ecb4c: ldr             x1, [fp, #0x10]
    // 0x8ecb50: r2 = 59
    //     0x8ecb50: movz            x2, #0x3b
    // 0x8ecb54: branchIfSmi(r1, 0x8ecb60)
    //     0x8ecb54: tbz             w1, #0, #0x8ecb60
    // 0x8ecb58: r2 = LoadClassIdInstr(r1)
    //     0x8ecb58: ldur            x2, [x1, #-1]
    //     0x8ecb5c: ubfx            x2, x2, #0xc, #0x14
    // 0x8ecb60: cmp             x2, #0xa19
    // 0x8ecb64: b.ne            #0x8ecb8c
    // 0x8ecb68: ldr             x2, [fp, #0x18]
    // 0x8ecb6c: LoadField: r3 = r1->field_27
    //     0x8ecb6c: ldur            w3, [x1, #0x27]
    // 0x8ecb70: DecompressPointer r3
    //     0x8ecb70: add             x3, x3, HEAP, lsl #32
    // 0x8ecb74: LoadField: r1 = r2->field_27
    //     0x8ecb74: ldur            w1, [x2, #0x27]
    // 0x8ecb78: DecompressPointer r1
    //     0x8ecb78: add             x1, x1, HEAP, lsl #32
    // 0x8ecb7c: cmp             w3, w1
    // 0x8ecb80: b.ne            #0x8ecb8c
    // 0x8ecb84: r0 = true
    //     0x8ecb84: add             x0, NULL, #0x20  ; true
    // 0x8ecb88: b               #0x8ecb90
    // 0x8ecb8c: r0 = false
    //     0x8ecb8c: add             x0, NULL, #0x30  ; false
    // 0x8ecb90: LeaveFrame
    //     0x8ecb90: mov             SP, fp
    //     0x8ecb94: ldp             fp, lr, [SP], #0x10
    // 0x8ecb98: ret
    //     0x8ecb98: ret             
    // 0x8ecb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecb9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecba0: b               #0x8ecad4
  }
}
