// lib: , url: package:flutter/src/gestures/drag_details.dart

// class id: 1048766, size: 0x8
class :: {
}

// class id: 2241, size: 0x10, field offset: 0x8
class DragEndDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x749dbc, size: 0x70
    // 0x749dbc: EnterFrame
    //     0x749dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x749dc0: mov             fp, SP
    // 0x749dc4: AllocStack(0x8)
    //     0x749dc4: sub             SP, SP, #8
    // 0x749dc8: CheckStackOverflow
    //     0x749dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749dcc: cmp             SP, x16
    //     0x749dd0: b.ls            #0x749e24
    // 0x749dd4: r1 = Null
    //     0x749dd4: mov             x1, NULL
    // 0x749dd8: r2 = 8
    //     0x749dd8: movz            x2, #0x8
    // 0x749ddc: r0 = AllocateArray()
    //     0x749ddc: bl              #0x98d620  ; AllocateArrayStub
    // 0x749de0: r17 = "DragEndDetails"
    //     0x749de0: add             x17, PP, #0x25, lsl #12  ; [pp+0x250a0] "DragEndDetails"
    //     0x749de4: ldr             x17, [x17, #0xa0]
    // 0x749de8: StoreField: r0->field_f = r17
    //     0x749de8: stur            w17, [x0, #0xf]
    // 0x749dec: r17 = "("
    //     0x749dec: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x749df0: ldr             x17, [x17, #0x130]
    // 0x749df4: StoreField: r0->field_13 = r17
    //     0x749df4: stur            w17, [x0, #0x13]
    // 0x749df8: ldr             x1, [fp, #0x10]
    // 0x749dfc: LoadField: r2 = r1->field_7
    //     0x749dfc: ldur            w2, [x1, #7]
    // 0x749e00: DecompressPointer r2
    //     0x749e00: add             x2, x2, HEAP, lsl #32
    // 0x749e04: ArrayStore: r0[0] = r2  ; List_4
    //     0x749e04: stur            w2, [x0, #0x17]
    // 0x749e08: r17 = ")"
    //     0x749e08: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x749e0c: StoreField: r0->field_1b = r17
    //     0x749e0c: stur            w17, [x0, #0x1b]
    // 0x749e10: str             x0, [SP]
    // 0x749e14: r0 = _interpolate()
    //     0x749e14: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x749e18: LeaveFrame
    //     0x749e18: mov             SP, fp
    //     0x749e1c: ldp             fp, lr, [SP], #0x10
    // 0x749e20: ret
    //     0x749e20: ret             
    // 0x749e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749e24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749e28: b               #0x749dd4
  }
}

// class id: 2242, size: 0x18, field offset: 0x8
class DragUpdateDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x749d4c, size: 0x70
    // 0x749d4c: EnterFrame
    //     0x749d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x749d50: mov             fp, SP
    // 0x749d54: AllocStack(0x8)
    //     0x749d54: sub             SP, SP, #8
    // 0x749d58: CheckStackOverflow
    //     0x749d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749d5c: cmp             SP, x16
    //     0x749d60: b.ls            #0x749db4
    // 0x749d64: r1 = Null
    //     0x749d64: mov             x1, NULL
    // 0x749d68: r2 = 8
    //     0x749d68: movz            x2, #0x8
    // 0x749d6c: r0 = AllocateArray()
    //     0x749d6c: bl              #0x98d620  ; AllocateArrayStub
    // 0x749d70: r17 = "DragUpdateDetails"
    //     0x749d70: add             x17, PP, #0x25, lsl #12  ; [pp+0x250f8] "DragUpdateDetails"
    //     0x749d74: ldr             x17, [x17, #0xf8]
    // 0x749d78: StoreField: r0->field_f = r17
    //     0x749d78: stur            w17, [x0, #0xf]
    // 0x749d7c: r17 = "("
    //     0x749d7c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x749d80: ldr             x17, [x17, #0x130]
    // 0x749d84: StoreField: r0->field_13 = r17
    //     0x749d84: stur            w17, [x0, #0x13]
    // 0x749d88: ldr             x1, [fp, #0x10]
    // 0x749d8c: LoadField: r2 = r1->field_b
    //     0x749d8c: ldur            w2, [x1, #0xb]
    // 0x749d90: DecompressPointer r2
    //     0x749d90: add             x2, x2, HEAP, lsl #32
    // 0x749d94: ArrayStore: r0[0] = r2  ; List_4
    //     0x749d94: stur            w2, [x0, #0x17]
    // 0x749d98: r17 = ")"
    //     0x749d98: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x749d9c: StoreField: r0->field_1b = r17
    //     0x749d9c: stur            w17, [x0, #0x1b]
    // 0x749da0: str             x0, [SP]
    // 0x749da4: r0 = _interpolate()
    //     0x749da4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x749da8: LeaveFrame
    //     0x749da8: mov             SP, fp
    //     0x749dac: ldp             fp, lr, [SP], #0x10
    // 0x749db0: ret
    //     0x749db0: ret             
    // 0x749db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749db4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749db8: b               #0x749d64
  }
}

// class id: 2243, size: 0x14, field offset: 0x8
class DragStartDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x749cdc, size: 0x70
    // 0x749cdc: EnterFrame
    //     0x749cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x749ce0: mov             fp, SP
    // 0x749ce4: AllocStack(0x8)
    //     0x749ce4: sub             SP, SP, #8
    // 0x749ce8: CheckStackOverflow
    //     0x749ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749cec: cmp             SP, x16
    //     0x749cf0: b.ls            #0x749d44
    // 0x749cf4: r1 = Null
    //     0x749cf4: mov             x1, NULL
    // 0x749cf8: r2 = 8
    //     0x749cf8: movz            x2, #0x8
    // 0x749cfc: r0 = AllocateArray()
    //     0x749cfc: bl              #0x98d620  ; AllocateArrayStub
    // 0x749d00: r17 = "DragStartDetails"
    //     0x749d00: add             x17, PP, #0x25, lsl #12  ; [pp+0x250e0] "DragStartDetails"
    //     0x749d04: ldr             x17, [x17, #0xe0]
    // 0x749d08: StoreField: r0->field_f = r17
    //     0x749d08: stur            w17, [x0, #0xf]
    // 0x749d0c: r17 = "("
    //     0x749d0c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x749d10: ldr             x17, [x17, #0x130]
    // 0x749d14: StoreField: r0->field_13 = r17
    //     0x749d14: stur            w17, [x0, #0x13]
    // 0x749d18: ldr             x1, [fp, #0x10]
    // 0x749d1c: LoadField: r2 = r1->field_b
    //     0x749d1c: ldur            w2, [x1, #0xb]
    // 0x749d20: DecompressPointer r2
    //     0x749d20: add             x2, x2, HEAP, lsl #32
    // 0x749d24: ArrayStore: r0[0] = r2  ; List_4
    //     0x749d24: stur            w2, [x0, #0x17]
    // 0x749d28: r17 = ")"
    //     0x749d28: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x749d2c: StoreField: r0->field_1b = r17
    //     0x749d2c: stur            w17, [x0, #0x1b]
    // 0x749d30: str             x0, [SP]
    // 0x749d34: r0 = _interpolate()
    //     0x749d34: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x749d38: LeaveFrame
    //     0x749d38: mov             SP, fp
    //     0x749d3c: ldp             fp, lr, [SP], #0x10
    // 0x749d40: ret
    //     0x749d40: ret             
    // 0x749d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749d44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749d48: b               #0x749cf4
  }
}

// class id: 2244, size: 0xc, field offset: 0x8
class DragDownDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x749c6c, size: 0x70
    // 0x749c6c: EnterFrame
    //     0x749c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x749c70: mov             fp, SP
    // 0x749c74: AllocStack(0x8)
    //     0x749c74: sub             SP, SP, #8
    // 0x749c78: CheckStackOverflow
    //     0x749c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749c7c: cmp             SP, x16
    //     0x749c80: b.ls            #0x749cd4
    // 0x749c84: r1 = Null
    //     0x749c84: mov             x1, NULL
    // 0x749c88: r2 = 8
    //     0x749c88: movz            x2, #0x8
    // 0x749c8c: r0 = AllocateArray()
    //     0x749c8c: bl              #0x98d620  ; AllocateArrayStub
    // 0x749c90: r17 = "DragDownDetails"
    //     0x749c90: add             x17, PP, #0x25, lsl #12  ; [pp+0x25098] "DragDownDetails"
    //     0x749c94: ldr             x17, [x17, #0x98]
    // 0x749c98: StoreField: r0->field_f = r17
    //     0x749c98: stur            w17, [x0, #0xf]
    // 0x749c9c: r17 = "("
    //     0x749c9c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x749ca0: ldr             x17, [x17, #0x130]
    // 0x749ca4: StoreField: r0->field_13 = r17
    //     0x749ca4: stur            w17, [x0, #0x13]
    // 0x749ca8: ldr             x1, [fp, #0x10]
    // 0x749cac: LoadField: r2 = r1->field_7
    //     0x749cac: ldur            w2, [x1, #7]
    // 0x749cb0: DecompressPointer r2
    //     0x749cb0: add             x2, x2, HEAP, lsl #32
    // 0x749cb4: ArrayStore: r0[0] = r2  ; List_4
    //     0x749cb4: stur            w2, [x0, #0x17]
    // 0x749cb8: r17 = ")"
    //     0x749cb8: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x749cbc: StoreField: r0->field_1b = r17
    //     0x749cbc: stur            w17, [x0, #0x1b]
    // 0x749cc0: str             x0, [SP]
    // 0x749cc4: r0 = _interpolate()
    //     0x749cc4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x749cc8: LeaveFrame
    //     0x749cc8: mov             SP, fp
    //     0x749ccc: ldp             fp, lr, [SP], #0x10
    // 0x749cd0: ret
    //     0x749cd0: ret             
    // 0x749cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749cd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749cd8: b               #0x749c84
  }
}
