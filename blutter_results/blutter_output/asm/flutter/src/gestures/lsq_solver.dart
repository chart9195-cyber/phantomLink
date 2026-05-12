// lib: , url: package:flutter/src/gestures/lsq_solver.dart

// class id: 1048772, size: 0x8
class :: {
}

// class id: 2188, size: 0x14, field offset: 0x8
class LeastSquaresSolver extends Object {

  _ solve(/* No info */) {
    // ** addr: 0x933ae8, size: 0xb00
    // 0x933ae8: EnterFrame
    //     0x933ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x933aec: mov             fp, SP
    // 0x933af0: AllocStack(0x90)
    //     0x933af0: sub             SP, SP, #0x90
    // 0x933af4: CheckStackOverflow
    //     0x933af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933af8: cmp             SP, x16
    //     0x933afc: b.ls            #0x9344c8
    // 0x933b00: ldr             x0, [fp, #0x10]
    // 0x933b04: LoadField: r1 = r0->field_7
    //     0x933b04: ldur            w1, [x0, #7]
    // 0x933b08: DecompressPointer r1
    //     0x933b08: add             x1, x1, HEAP, lsl #32
    // 0x933b0c: stur            x1, [fp, #-0x18]
    // 0x933b10: LoadField: r4 = r1->field_b
    //     0x933b10: ldur            w4, [x1, #0xb]
    // 0x933b14: DecompressPointer r4
    //     0x933b14: add             x4, x4, HEAP, lsl #32
    // 0x933b18: stur            x4, [fp, #-0x10]
    // 0x933b1c: r2 = LoadInt32Instr(r4)
    //     0x933b1c: sbfx            x2, x4, #1, #0x1f
    // 0x933b20: stur            x2, [fp, #-8]
    // 0x933b24: cmp             x2, #2
    // 0x933b28: b.ge            #0x933b3c
    // 0x933b2c: r0 = Null
    //     0x933b2c: mov             x0, NULL
    // 0x933b30: LeaveFrame
    //     0x933b30: mov             SP, fp
    //     0x933b34: ldp             fp, lr, [SP], #0x10
    // 0x933b38: ret
    //     0x933b38: ret             
    // 0x933b3c: r0 = PolynomialFit()
    //     0x933b3c: bl              #0x934a50  ; AllocatePolynomialFitStub -> PolynomialFit (size=0x10)
    // 0x933b40: mov             x1, x0
    // 0x933b44: r0 = Sentinel
    //     0x933b44: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x933b48: stur            x1, [fp, #-0x20]
    // 0x933b4c: StoreField: r1->field_b = r0
    //     0x933b4c: stur            w0, [x1, #0xb]
    // 0x933b50: r4 = 6
    //     0x933b50: movz            x4, #0x6
    // 0x933b54: r0 = AllocateFloat64Array()
    //     0x933b54: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x933b58: mov             x1, x0
    // 0x933b5c: ldur            x0, [fp, #-0x20]
    // 0x933b60: stur            x1, [fp, #-0x28]
    // 0x933b64: StoreField: r0->field_7 = r1
    //     0x933b64: stur            w1, [x0, #7]
    // 0x933b68: r0 = _Matrix()
    //     0x933b68: bl              #0x934a44  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x933b6c: mov             x1, x0
    // 0x933b70: ldur            x0, [fp, #-8]
    // 0x933b74: stur            x1, [fp, #-0x40]
    // 0x933b78: StoreField: r1->field_7 = r0
    //     0x933b78: stur            x0, [x1, #7]
    // 0x933b7c: r16 = 3
    //     0x933b7c: movz            x16, #0x3
    // 0x933b80: mul             x2, x0, x16
    // 0x933b84: stur            x2, [fp, #-0x38]
    // 0x933b88: lsl             x3, x2, #1
    // 0x933b8c: mov             x4, x3
    // 0x933b90: stur            x3, [fp, #-0x30]
    // 0x933b94: r0 = AllocateFloat64Array()
    //     0x933b94: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x933b98: mov             x3, x0
    // 0x933b9c: ldur            x2, [fp, #-0x40]
    // 0x933ba0: stur            x3, [fp, #-0x58]
    // 0x933ba4: StoreField: r2->field_f = r3
    //     0x933ba4: stur            w3, [x2, #0xf]
    // 0x933ba8: ldr             x4, [fp, #0x10]
    // 0x933bac: LoadField: r5 = r4->field_f
    //     0x933bac: ldur            w5, [x4, #0xf]
    // 0x933bb0: DecompressPointer r5
    //     0x933bb0: add             x5, x5, HEAP, lsl #32
    // 0x933bb4: stur            x5, [fp, #-0x50]
    // 0x933bb8: ldur            x7, [fp, #-0x18]
    // 0x933bbc: ldur            x6, [fp, #-8]
    // 0x933bc0: r8 = 0
    //     0x933bc0: movz            x8, #0
    // 0x933bc4: stur            x8, [fp, #-0x48]
    // 0x933bc8: CheckStackOverflow
    //     0x933bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933bcc: cmp             SP, x16
    //     0x933bd0: b.ls            #0x9344d0
    // 0x933bd4: cmp             x8, x6
    // 0x933bd8: b.ge            #0x933cec
    // 0x933bdc: LoadField: r0 = r5->field_b
    //     0x933bdc: ldur            w0, [x5, #0xb]
    // 0x933be0: DecompressPointer r0
    //     0x933be0: add             x0, x0, HEAP, lsl #32
    // 0x933be4: r1 = LoadInt32Instr(r0)
    //     0x933be4: sbfx            x1, x0, #1, #0x1f
    // 0x933be8: mov             x0, x1
    // 0x933bec: mov             x1, x8
    // 0x933bf0: cmp             x1, x0
    // 0x933bf4: b.hs            #0x9344d8
    // 0x933bf8: LoadField: r0 = r5->field_f
    //     0x933bf8: ldur            w0, [x5, #0xf]
    // 0x933bfc: DecompressPointer r0
    //     0x933bfc: add             x0, x0, HEAP, lsl #32
    // 0x933c00: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x933c00: add             x16, x0, x8, lsl #2
    //     0x933c04: ldur            w1, [x16, #0xf]
    // 0x933c08: DecompressPointer r1
    //     0x933c08: add             x1, x1, HEAP, lsl #32
    // 0x933c0c: LoadField: d0 = r1->field_7
    //     0x933c0c: ldur            d0, [x1, #7]
    // 0x933c10: stp             xzr, x2, [SP, #0x10]
    // 0x933c14: str             x8, [SP, #8]
    // 0x933c18: str             d0, [SP]
    // 0x933c1c: r0 = set()
    //     0x933c1c: bl              #0x9349e4  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::set
    // 0x933c20: ldur            x2, [fp, #-0x18]
    // 0x933c24: LoadField: r0 = r2->field_b
    //     0x933c24: ldur            w0, [x2, #0xb]
    // 0x933c28: DecompressPointer r0
    //     0x933c28: add             x0, x0, HEAP, lsl #32
    // 0x933c2c: r3 = LoadInt32Instr(r0)
    //     0x933c2c: sbfx            x3, x0, #1, #0x1f
    // 0x933c30: LoadField: r4 = r2->field_f
    //     0x933c30: ldur            w4, [x2, #0xf]
    // 0x933c34: DecompressPointer r4
    //     0x933c34: add             x4, x4, HEAP, lsl #32
    // 0x933c38: ldur            x7, [fp, #-0x48]
    // 0x933c3c: ldur            x5, [fp, #-0x58]
    // 0x933c40: ldur            x6, [fp, #-8]
    // 0x933c44: r8 = 1
    //     0x933c44: movz            x8, #0x1
    // 0x933c48: CheckStackOverflow
    //     0x933c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933c4c: cmp             SP, x16
    //     0x933c50: b.ls            #0x9344dc
    // 0x933c54: cmp             x8, #3
    // 0x933c58: b.ge            #0x933cd0
    // 0x933c5c: sub             x0, x8, #1
    // 0x933c60: mul             x1, x0, x6
    // 0x933c64: add             x9, x1, x7
    // 0x933c68: ldur            x0, [fp, #-0x38]
    // 0x933c6c: mov             x1, x9
    // 0x933c70: cmp             x1, x0
    // 0x933c74: b.hs            #0x9344e4
    // 0x933c78: ArrayLoad: d0 = r5[r9]  ; List_8
    //     0x933c78: add             x16, x5, x9, lsl #3
    //     0x933c7c: ldur            d0, [x16, #0x17]
    // 0x933c80: mov             x0, x3
    // 0x933c84: mov             x1, x7
    // 0x933c88: cmp             x1, x0
    // 0x933c8c: b.hs            #0x9344e8
    // 0x933c90: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x933c90: add             x16, x4, x7, lsl #2
    //     0x933c94: ldur            w0, [x16, #0xf]
    // 0x933c98: DecompressPointer r0
    //     0x933c98: add             x0, x0, HEAP, lsl #32
    // 0x933c9c: LoadField: d1 = r0->field_7
    //     0x933c9c: ldur            d1, [x0, #7]
    // 0x933ca0: fmul            d2, d0, d1
    // 0x933ca4: mul             x0, x8, x6
    // 0x933ca8: add             x9, x0, x7
    // 0x933cac: ldur            x0, [fp, #-0x38]
    // 0x933cb0: mov             x1, x9
    // 0x933cb4: cmp             x1, x0
    // 0x933cb8: b.hs            #0x9344ec
    // 0x933cbc: ArrayStore: r5[r9] = d2  ; List_8
    //     0x933cbc: add             x0, x5, x9, lsl #3
    //     0x933cc0: stur            d2, [x0, #0x17]
    // 0x933cc4: add             x0, x8, #1
    // 0x933cc8: mov             x8, x0
    // 0x933ccc: b               #0x933c48
    // 0x933cd0: add             x8, x7, #1
    // 0x933cd4: ldr             x4, [fp, #0x10]
    // 0x933cd8: mov             x7, x2
    // 0x933cdc: ldur            x2, [fp, #-0x40]
    // 0x933ce0: mov             x3, x5
    // 0x933ce4: ldur            x5, [fp, #-0x50]
    // 0x933ce8: b               #0x933bc4
    // 0x933cec: mov             x2, x7
    // 0x933cf0: mov             x5, x3
    // 0x933cf4: r0 = _Matrix()
    //     0x933cf4: bl              #0x934a44  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x933cf8: mov             x1, x0
    // 0x933cfc: ldur            x0, [fp, #-8]
    // 0x933d00: stur            x1, [fp, #-0x40]
    // 0x933d04: StoreField: r1->field_7 = r0
    //     0x933d04: stur            x0, [x1, #7]
    // 0x933d08: ldur            x4, [fp, #-0x30]
    // 0x933d0c: r0 = AllocateFloat64Array()
    //     0x933d0c: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x933d10: mov             x1, x0
    // 0x933d14: ldur            x0, [fp, #-0x40]
    // 0x933d18: stur            x1, [fp, #-0x30]
    // 0x933d1c: StoreField: r0->field_f = r1
    //     0x933d1c: stur            w1, [x0, #0xf]
    // 0x933d20: r0 = _Matrix()
    //     0x933d20: bl              #0x934a44  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x933d24: mov             x1, x0
    // 0x933d28: r0 = 3
    //     0x933d28: movz            x0, #0x3
    // 0x933d2c: stur            x1, [fp, #-0x60]
    // 0x933d30: StoreField: r1->field_7 = r0
    //     0x933d30: stur            x0, [x1, #7]
    // 0x933d34: r4 = 18
    //     0x933d34: movz            x4, #0x12
    // 0x933d38: r0 = AllocateFloat64Array()
    //     0x933d38: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x933d3c: mov             x3, x0
    // 0x933d40: ldur            x2, [fp, #-0x60]
    // 0x933d44: stur            x3, [fp, #-0x68]
    // 0x933d48: StoreField: r2->field_f = r3
    //     0x933d48: stur            w3, [x2, #0xf]
    // 0x933d4c: ldur            x4, [fp, #-0x30]
    // 0x933d50: ldur            x6, [fp, #-0x58]
    // 0x933d54: ldur            x5, [fp, #-8]
    // 0x933d58: r7 = 0
    //     0x933d58: movz            x7, #0
    // 0x933d5c: stur            x7, [fp, #-0x48]
    // 0x933d60: CheckStackOverflow
    //     0x933d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933d64: cmp             SP, x16
    //     0x933d68: b.ls            #0x9344f0
    // 0x933d6c: cmp             x7, #3
    // 0x933d70: b.ge            #0x934050
    // 0x933d74: mul             x8, x7, x5
    // 0x933d78: r9 = 0
    //     0x933d78: movz            x9, #0
    // 0x933d7c: CheckStackOverflow
    //     0x933d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933d80: cmp             SP, x16
    //     0x933d84: b.ls            #0x9344f8
    // 0x933d88: cmp             x9, x5
    // 0x933d8c: b.ge            #0x933dc0
    // 0x933d90: add             x10, x8, x9
    // 0x933d94: ldur            x0, [fp, #-0x38]
    // 0x933d98: mov             x1, x10
    // 0x933d9c: cmp             x1, x0
    // 0x933da0: b.hs            #0x934500
    // 0x933da4: ArrayLoad: d0 = r6[r10]  ; List_8
    //     0x933da4: add             x16, x6, x10, lsl #3
    //     0x933da8: ldur            d0, [x16, #0x17]
    // 0x933dac: ArrayStore: r4[r10] = d0  ; List_8
    //     0x933dac: add             x0, x4, x10, lsl #3
    //     0x933db0: stur            d0, [x0, #0x17]
    // 0x933db4: add             x0, x9, #1
    // 0x933db8: mov             x9, x0
    // 0x933dbc: b               #0x933d7c
    // 0x933dc0: mul             x8, x7, x5
    // 0x933dc4: r9 = 0
    //     0x933dc4: movz            x9, #0
    // 0x933dc8: CheckStackOverflow
    //     0x933dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933dcc: cmp             SP, x16
    //     0x933dd0: b.ls            #0x934504
    // 0x933dd4: cmp             x9, x7
    // 0x933dd8: b.ge            #0x933ec4
    // 0x933ddc: mul             x10, x9, x5
    // 0x933de0: d0 = 0.000000
    //     0x933de0: eor             v0.16b, v0.16b, v0.16b
    // 0x933de4: r11 = 0
    //     0x933de4: movz            x11, #0
    // 0x933de8: CheckStackOverflow
    //     0x933de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933dec: cmp             SP, x16
    //     0x933df0: b.ls            #0x93450c
    // 0x933df4: cmp             x11, x5
    // 0x933df8: b.ge            #0x933e4c
    // 0x933dfc: add             x12, x11, x8
    // 0x933e00: ldur            x0, [fp, #-0x38]
    // 0x933e04: mov             x1, x12
    // 0x933e08: cmp             x1, x0
    // 0x933e0c: b.hs            #0x934514
    // 0x933e10: ArrayLoad: d1 = r4[r12]  ; List_8
    //     0x933e10: add             x16, x4, x12, lsl #3
    //     0x933e14: ldur            d1, [x16, #0x17]
    // 0x933e18: add             x12, x11, x10
    // 0x933e1c: ldur            x0, [fp, #-0x38]
    // 0x933e20: mov             x1, x12
    // 0x933e24: cmp             x1, x0
    // 0x933e28: b.hs            #0x934518
    // 0x933e2c: ArrayLoad: d2 = r4[r12]  ; List_8
    //     0x933e2c: add             x16, x4, x12, lsl #3
    //     0x933e30: ldur            d2, [x16, #0x17]
    // 0x933e34: fmul            d3, d1, d2
    // 0x933e38: fadd            d1, d0, d3
    // 0x933e3c: add             x0, x11, #1
    // 0x933e40: mov             v0.16b, v1.16b
    // 0x933e44: mov             x11, x0
    // 0x933e48: b               #0x933de8
    // 0x933e4c: r11 = 0
    //     0x933e4c: movz            x11, #0
    // 0x933e50: CheckStackOverflow
    //     0x933e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933e54: cmp             SP, x16
    //     0x933e58: b.ls            #0x93451c
    // 0x933e5c: cmp             x11, x5
    // 0x933e60: b.ge            #0x933eb8
    // 0x933e64: add             x12, x8, x11
    // 0x933e68: ldur            x0, [fp, #-0x38]
    // 0x933e6c: mov             x1, x12
    // 0x933e70: cmp             x1, x0
    // 0x933e74: b.hs            #0x934524
    // 0x933e78: ArrayLoad: d1 = r4[r12]  ; List_8
    //     0x933e78: add             x16, x4, x12, lsl #3
    //     0x933e7c: ldur            d1, [x16, #0x17]
    // 0x933e80: add             x13, x10, x11
    // 0x933e84: ldur            x0, [fp, #-0x38]
    // 0x933e88: mov             x1, x13
    // 0x933e8c: cmp             x1, x0
    // 0x933e90: b.hs            #0x934528
    // 0x933e94: ArrayLoad: d2 = r4[r13]  ; List_8
    //     0x933e94: add             x16, x4, x13, lsl #3
    //     0x933e98: ldur            d2, [x16, #0x17]
    // 0x933e9c: fmul            d3, d0, d2
    // 0x933ea0: fsub            d2, d1, d3
    // 0x933ea4: ArrayStore: r4[r12] = d2  ; List_8
    //     0x933ea4: add             x0, x4, x12, lsl #3
    //     0x933ea8: stur            d2, [x0, #0x17]
    // 0x933eac: add             x0, x11, #1
    // 0x933eb0: mov             x11, x0
    // 0x933eb4: b               #0x933e50
    // 0x933eb8: add             x0, x9, #1
    // 0x933ebc: mov             x9, x0
    // 0x933ec0: b               #0x933dc8
    // 0x933ec4: ldur            x16, [fp, #-0x40]
    // 0x933ec8: stp             x7, x16, [SP]
    // 0x933ecc: r0 = getRow()
    //     0x933ecc: bl              #0x93498c  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x933ed0: str             x0, [SP]
    // 0x933ed4: r0 = norm()
    //     0x933ed4: bl              #0x934948  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::norm
    // 0x933ed8: mov             v1.16b, v0.16b
    // 0x933edc: d0 = 0.000000
    //     0x933edc: ldr             d0, [PP, #0x6970]  ; [pp+0x6970] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x933ee0: fcmp            d0, d1
    // 0x933ee4: b.le            #0x933ef8
    // 0x933ee8: r0 = Null
    //     0x933ee8: mov             x0, NULL
    // 0x933eec: LeaveFrame
    //     0x933eec: mov             SP, fp
    //     0x933ef0: ldp             fp, lr, [SP], #0x10
    // 0x933ef4: ret
    //     0x933ef4: ret             
    // 0x933ef8: ldur            x3, [fp, #-0x48]
    // 0x933efc: ldur            x2, [fp, #-8]
    // 0x933f00: d2 = 1.000000
    //     0x933f00: fmov            d2, #1.00000000
    // 0x933f04: fdiv            d3, d2, d1
    // 0x933f08: mul             x4, x3, x2
    // 0x933f0c: ldur            x5, [fp, #-0x30]
    // 0x933f10: r6 = 0
    //     0x933f10: movz            x6, #0
    // 0x933f14: CheckStackOverflow
    //     0x933f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933f18: cmp             SP, x16
    //     0x933f1c: b.ls            #0x93452c
    // 0x933f20: cmp             x6, x2
    // 0x933f24: b.ge            #0x933f5c
    // 0x933f28: add             x7, x4, x6
    // 0x933f2c: ldur            x0, [fp, #-0x38]
    // 0x933f30: mov             x1, x7
    // 0x933f34: cmp             x1, x0
    // 0x933f38: b.hs            #0x934534
    // 0x933f3c: ArrayLoad: d1 = r5[r7]  ; List_8
    //     0x933f3c: add             x16, x5, x7, lsl #3
    //     0x933f40: ldur            d1, [x16, #0x17]
    // 0x933f44: fmul            d4, d1, d3
    // 0x933f48: ArrayStore: r5[r7] = d4  ; List_8
    //     0x933f48: add             x0, x5, x7, lsl #3
    //     0x933f4c: stur            d4, [x0, #0x17]
    // 0x933f50: add             x0, x6, #1
    // 0x933f54: mov             x6, x0
    // 0x933f58: b               #0x933f14
    // 0x933f5c: mul             x4, x3, x2
    // 0x933f60: r16 = 3
    //     0x933f60: movz            x16, #0x3
    // 0x933f64: mul             x6, x3, x16
    // 0x933f68: ldur            x7, [fp, #-0x68]
    // 0x933f6c: ldur            x8, [fp, #-0x58]
    // 0x933f70: r9 = 0
    //     0x933f70: movz            x9, #0
    // 0x933f74: CheckStackOverflow
    //     0x933f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933f78: cmp             SP, x16
    //     0x933f7c: b.ls            #0x934538
    // 0x933f80: cmp             x9, #3
    // 0x933f84: b.ge            #0x934030
    // 0x933f88: cmp             x9, x3
    // 0x933f8c: b.ge            #0x933f98
    // 0x933f90: d1 = 0.000000
    //     0x933f90: eor             v1.16b, v1.16b, v1.16b
    // 0x933f94: b               #0x934008
    // 0x933f98: mul             x10, x9, x2
    // 0x933f9c: d1 = 0.000000
    //     0x933f9c: eor             v1.16b, v1.16b, v1.16b
    // 0x933fa0: r11 = 0
    //     0x933fa0: movz            x11, #0
    // 0x933fa4: CheckStackOverflow
    //     0x933fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933fa8: cmp             SP, x16
    //     0x933fac: b.ls            #0x934540
    // 0x933fb0: cmp             x11, x2
    // 0x933fb4: b.ge            #0x934008
    // 0x933fb8: add             x12, x11, x4
    // 0x933fbc: ldur            x0, [fp, #-0x38]
    // 0x933fc0: mov             x1, x12
    // 0x933fc4: cmp             x1, x0
    // 0x933fc8: b.hs            #0x934548
    // 0x933fcc: ArrayLoad: d3 = r5[r12]  ; List_8
    //     0x933fcc: add             x16, x5, x12, lsl #3
    //     0x933fd0: ldur            d3, [x16, #0x17]
    // 0x933fd4: add             x12, x11, x10
    // 0x933fd8: ldur            x0, [fp, #-0x38]
    // 0x933fdc: mov             x1, x12
    // 0x933fe0: cmp             x1, x0
    // 0x933fe4: b.hs            #0x93454c
    // 0x933fe8: ArrayLoad: d4 = r8[r12]  ; List_8
    //     0x933fe8: add             x16, x8, x12, lsl #3
    //     0x933fec: ldur            d4, [x16, #0x17]
    // 0x933ff0: fmul            d5, d3, d4
    // 0x933ff4: fadd            d3, d1, d5
    // 0x933ff8: add             x0, x11, #1
    // 0x933ffc: mov             v1.16b, v3.16b
    // 0x934000: mov             x11, x0
    // 0x934004: b               #0x933fa4
    // 0x934008: add             x10, x6, x9
    // 0x93400c: mov             x1, x10
    // 0x934010: r0 = 9
    //     0x934010: movz            x0, #0x9
    // 0x934014: cmp             x1, x0
    // 0x934018: b.hs            #0x934550
    // 0x93401c: ArrayStore: r7[r10] = d1  ; List_8
    //     0x93401c: add             x0, x7, x10, lsl #3
    //     0x934020: stur            d1, [x0, #0x17]
    // 0x934024: add             x0, x9, #1
    // 0x934028: mov             x9, x0
    // 0x93402c: b               #0x933f74
    // 0x934030: add             x0, x3, #1
    // 0x934034: mov             x3, x7
    // 0x934038: mov             x7, x0
    // 0x93403c: mov             x4, x5
    // 0x934040: mov             x5, x2
    // 0x934044: ldur            x2, [fp, #-0x60]
    // 0x934048: mov             x6, x8
    // 0x93404c: b               #0x933d5c
    // 0x934050: ldr             x0, [fp, #0x10]
    // 0x934054: mov             x7, x3
    // 0x934058: mov             x2, x5
    // 0x93405c: d0 = 0.000000
    //     0x93405c: ldr             d0, [PP, #0x6970]  ; [pp+0x6970] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x934060: d2 = 1.000000
    //     0x934060: fmov            d2, #1.00000000
    // 0x934064: r0 = _Vector()
    //     0x934064: bl              #0x93493c  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x934068: mov             x1, x0
    // 0x93406c: r0 = 0
    //     0x93406c: movz            x0, #0
    // 0x934070: stur            x1, [fp, #-0x30]
    // 0x934074: StoreField: r1->field_7 = r0
    //     0x934074: stur            x0, [x1, #7]
    // 0x934078: ldur            x0, [fp, #-8]
    // 0x93407c: StoreField: r1->field_f = r0
    //     0x93407c: stur            x0, [x1, #0xf]
    // 0x934080: ldur            x4, [fp, #-0x10]
    // 0x934084: r0 = AllocateFloat64Array()
    //     0x934084: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x934088: ldur            x2, [fp, #-0x30]
    // 0x93408c: ArrayStore: r2[0] = r0  ; List_4
    //     0x93408c: stur            w0, [x2, #0x17]
    // 0x934090: ldr             x3, [fp, #0x10]
    // 0x934094: LoadField: r4 = r3->field_b
    //     0x934094: ldur            w4, [x3, #0xb]
    // 0x934098: DecompressPointer r4
    //     0x934098: add             x4, x4, HEAP, lsl #32
    // 0x93409c: stur            x4, [fp, #-0x58]
    // 0x9340a0: r7 = 0
    //     0x9340a0: movz            x7, #0
    // 0x9340a4: ldur            x6, [fp, #-0x50]
    // 0x9340a8: ldur            x5, [fp, #-8]
    // 0x9340ac: stur            x7, [fp, #-0x38]
    // 0x9340b0: CheckStackOverflow
    //     0x9340b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9340b4: cmp             SP, x16
    //     0x9340b8: b.ls            #0x934554
    // 0x9340bc: cmp             x7, x5
    // 0x9340c0: b.ge            #0x934194
    // 0x9340c4: LoadField: r0 = r4->field_b
    //     0x9340c4: ldur            w0, [x4, #0xb]
    // 0x9340c8: DecompressPointer r0
    //     0x9340c8: add             x0, x0, HEAP, lsl #32
    // 0x9340cc: r1 = LoadInt32Instr(r0)
    //     0x9340cc: sbfx            x1, x0, #1, #0x1f
    // 0x9340d0: mov             x0, x1
    // 0x9340d4: mov             x1, x7
    // 0x9340d8: cmp             x1, x0
    // 0x9340dc: b.hs            #0x93455c
    // 0x9340e0: LoadField: r8 = r4->field_f
    //     0x9340e0: ldur            w8, [x4, #0xf]
    // 0x9340e4: DecompressPointer r8
    //     0x9340e4: add             x8, x8, HEAP, lsl #32
    // 0x9340e8: r0 = BoxInt64Instr(r7)
    //     0x9340e8: sbfiz           x0, x7, #1, #0x1f
    //     0x9340ec: cmp             x7, x0, asr #1
    //     0x9340f0: b.eq            #0x9340fc
    //     0x9340f4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9340f8: stur            x7, [x0, #7]
    // 0x9340fc: mov             x9, x0
    // 0x934100: ArrayLoad: r10 = r8[r7]  ; Unknown_4
    //     0x934100: add             x16, x8, x7, lsl #2
    //     0x934104: ldur            w10, [x16, #0xf]
    // 0x934108: DecompressPointer r10
    //     0x934108: add             x10, x10, HEAP, lsl #32
    // 0x93410c: LoadField: r0 = r6->field_b
    //     0x93410c: ldur            w0, [x6, #0xb]
    // 0x934110: DecompressPointer r0
    //     0x934110: add             x0, x0, HEAP, lsl #32
    // 0x934114: r1 = LoadInt32Instr(r0)
    //     0x934114: sbfx            x1, x0, #1, #0x1f
    // 0x934118: mov             x0, x1
    // 0x93411c: mov             x1, x7
    // 0x934120: cmp             x1, x0
    // 0x934124: b.hs            #0x934560
    // 0x934128: LoadField: r0 = r6->field_f
    //     0x934128: ldur            w0, [x6, #0xf]
    // 0x93412c: DecompressPointer r0
    //     0x93412c: add             x0, x0, HEAP, lsl #32
    // 0x934130: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x934130: add             x16, x0, x7, lsl #2
    //     0x934134: ldur            w1, [x16, #0xf]
    // 0x934138: DecompressPointer r1
    //     0x934138: add             x1, x1, HEAP, lsl #32
    // 0x93413c: LoadField: d0 = r10->field_7
    //     0x93413c: ldur            d0, [x10, #7]
    // 0x934140: LoadField: d1 = r1->field_7
    //     0x934140: ldur            d1, [x1, #7]
    // 0x934144: fmul            d2, d0, d1
    // 0x934148: r0 = inline_Allocate_Double()
    //     0x934148: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93414c: add             x0, x0, #0x10
    //     0x934150: cmp             x1, x0
    //     0x934154: b.ls            #0x934564
    //     0x934158: str             x0, [THR, #0x50]  ; THR::top
    //     0x93415c: sub             x0, x0, #0xf
    //     0x934160: movz            x1, #0xd148
    //     0x934164: movk            x1, #0x3, lsl #16
    //     0x934168: stur            x1, [x0, #-1]
    // 0x93416c: StoreField: r0->field_7 = d2
    //     0x93416c: stur            d2, [x0, #7]
    // 0x934170: stp             x9, x2, [SP, #8]
    // 0x934174: str             x0, [SP]
    // 0x934178: r0 = []=()
    //     0x934178: bl              #0x9348d4  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::[]=
    // 0x93417c: ldur            x0, [fp, #-0x38]
    // 0x934180: add             x7, x0, #1
    // 0x934184: ldr             x3, [fp, #0x10]
    // 0x934188: ldur            x2, [fp, #-0x30]
    // 0x93418c: ldur            x4, [fp, #-0x58]
    // 0x934190: b               #0x9340a4
    // 0x934194: ldur            x1, [fp, #-0x28]
    // 0x934198: r2 = 2
    //     0x934198: movz            x2, #0x2
    // 0x93419c: ldur            x0, [fp, #-0x68]
    // 0x9341a0: stur            x2, [fp, #-0x38]
    // 0x9341a4: CheckStackOverflow
    //     0x9341a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9341a8: cmp             SP, x16
    //     0x9341ac: b.ls            #0x934594
    // 0x9341b0: tbnz            x2, #0x3f, #0x934284
    // 0x9341b4: ldur            x16, [fp, #-0x40]
    // 0x9341b8: stp             x2, x16, [SP]
    // 0x9341bc: r0 = getRow()
    //     0x9341bc: bl              #0x93498c  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x9341c0: ldur            x16, [fp, #-0x30]
    // 0x9341c4: stp             x16, x0, [SP]
    // 0x9341c8: r0 = *()
    //     0x9341c8: bl              #0x934808  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x9341cc: ldur            x3, [fp, #-0x38]
    // 0x9341d0: ldur            x2, [fp, #-0x28]
    // 0x9341d4: ArrayStore: r2[r3] = d0  ; List_8
    //     0x9341d4: add             x0, x2, x3, lsl #3
    //     0x9341d8: stur            d0, [x0, #0x17]
    // 0x9341dc: r16 = 3
    //     0x9341dc: movz            x16, #0x3
    // 0x9341e0: mul             x4, x3, x16
    // 0x9341e4: ldur            x5, [fp, #-0x68]
    // 0x9341e8: r6 = 2
    //     0x9341e8: movz            x6, #0x2
    // 0x9341ec: stur            d0, [fp, #-0x70]
    // 0x9341f0: CheckStackOverflow
    //     0x9341f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9341f4: cmp             SP, x16
    //     0x9341f8: b.ls            #0x93459c
    // 0x9341fc: cmp             x6, x3
    // 0x934200: b.le            #0x934248
    // 0x934204: add             x7, x4, x6
    // 0x934208: mov             x1, x7
    // 0x93420c: r0 = 9
    //     0x93420c: movz            x0, #0x9
    // 0x934210: cmp             x1, x0
    // 0x934214: b.hs            #0x9345a4
    // 0x934218: ArrayLoad: d1 = r5[r7]  ; List_8
    //     0x934218: add             x16, x5, x7, lsl #3
    //     0x93421c: ldur            d1, [x16, #0x17]
    // 0x934220: ArrayLoad: d2 = r2[r6]  ; List_8
    //     0x934220: add             x16, x2, x6, lsl #3
    //     0x934224: ldur            d2, [x16, #0x17]
    // 0x934228: fmul            d3, d1, d2
    // 0x93422c: fsub            d1, d0, d3
    // 0x934230: ArrayStore: r2[r3] = d1  ; List_8
    //     0x934230: add             x0, x2, x3, lsl #3
    //     0x934234: stur            d1, [x0, #0x17]
    // 0x934238: sub             x0, x6, #1
    // 0x93423c: mov             x6, x0
    // 0x934240: mov             v0.16b, v1.16b
    // 0x934244: b               #0x9341ec
    // 0x934248: ldur            x16, [fp, #-0x60]
    // 0x93424c: stp             x3, x16, [SP, #8]
    // 0x934250: str             x3, [SP]
    // 0x934254: r0 = get()
    //     0x934254: bl              #0x9347b0  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::get
    // 0x934258: mov             v1.16b, v0.16b
    // 0x93425c: ldur            d0, [fp, #-0x70]
    // 0x934260: fdiv            d2, d0, d1
    // 0x934264: ldur            x2, [fp, #-0x38]
    // 0x934268: ldur            x3, [fp, #-0x28]
    // 0x93426c: ArrayStore: r3[r2] = d2  ; List_8
    //     0x93426c: add             x4, x3, x2, lsl #3
    //     0x934270: stur            d2, [x4, #0x17]
    // 0x934274: sub             x0, x2, #1
    // 0x934278: mov             x2, x0
    // 0x93427c: mov             x1, x3
    // 0x934280: b               #0x93419c
    // 0x934284: ldur            x2, [fp, #-0x58]
    // 0x934288: mov             x3, x1
    // 0x93428c: LoadField: r4 = r2->field_b
    //     0x93428c: ldur            w4, [x2, #0xb]
    // 0x934290: DecompressPointer r4
    //     0x934290: add             x4, x4, HEAP, lsl #32
    // 0x934294: r5 = LoadInt32Instr(r4)
    //     0x934294: sbfx            x5, x4, #1, #0x1f
    // 0x934298: LoadField: r4 = r2->field_f
    //     0x934298: ldur            w4, [x2, #0xf]
    // 0x93429c: DecompressPointer r4
    //     0x93429c: add             x4, x4, HEAP, lsl #32
    // 0x9342a0: ldur            x6, [fp, #-8]
    // 0x9342a4: d0 = 0.000000
    //     0x9342a4: eor             v0.16b, v0.16b, v0.16b
    // 0x9342a8: r7 = 0
    //     0x9342a8: movz            x7, #0
    // 0x9342ac: CheckStackOverflow
    //     0x9342ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9342b0: cmp             SP, x16
    //     0x9342b4: b.ls            #0x9345a8
    // 0x9342b8: cmp             x7, x6
    // 0x9342bc: b.ge            #0x9342f4
    // 0x9342c0: mov             x0, x5
    // 0x9342c4: mov             x1, x7
    // 0x9342c8: cmp             x1, x0
    // 0x9342cc: b.hs            #0x9345b0
    // 0x9342d0: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x9342d0: add             x16, x4, x7, lsl #2
    //     0x9342d4: ldur            w8, [x16, #0xf]
    // 0x9342d8: DecompressPointer r8
    //     0x9342d8: add             x8, x8, HEAP, lsl #32
    // 0x9342dc: LoadField: d1 = r8->field_7
    //     0x9342dc: ldur            d1, [x8, #7]
    // 0x9342e0: fadd            d2, d0, d1
    // 0x9342e4: add             x0, x7, #1
    // 0x9342e8: mov             v0.16b, v2.16b
    // 0x9342ec: mov             x7, x0
    // 0x9342f0: b               #0x9342ac
    // 0x9342f4: ldur            x5, [fp, #-0x18]
    // 0x9342f8: ldur            x4, [fp, #-0x50]
    // 0x9342fc: ldur            x7, [fp, #-0x10]
    // 0x934300: r16 = LoadInt32Instr(r7)
    //     0x934300: sbfx            x16, x7, #1, #0x1f
    // 0x934304: scvtf           d1, w16
    // 0x934308: fdiv            d2, d0, d1
    // 0x93430c: LoadField: r8 = r2->field_b
    //     0x93430c: ldur            w8, [x2, #0xb]
    // 0x934310: DecompressPointer r8
    //     0x934310: add             x8, x8, HEAP, lsl #32
    // 0x934314: r9 = LoadInt32Instr(r8)
    //     0x934314: sbfx            x9, x8, #1, #0x1f
    // 0x934318: LoadField: r8 = r2->field_f
    //     0x934318: ldur            w8, [x2, #0xf]
    // 0x93431c: DecompressPointer r8
    //     0x93431c: add             x8, x8, HEAP, lsl #32
    // 0x934320: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x934320: ldur            d0, [x3, #0x17]
    // 0x934324: LoadField: r2 = r5->field_b
    //     0x934324: ldur            w2, [x5, #0xb]
    // 0x934328: DecompressPointer r2
    //     0x934328: add             x2, x2, HEAP, lsl #32
    // 0x93432c: r10 = LoadInt32Instr(r2)
    //     0x93432c: sbfx            x10, x2, #1, #0x1f
    // 0x934330: LoadField: r2 = r5->field_f
    //     0x934330: ldur            w2, [x5, #0xf]
    // 0x934334: DecompressPointer r2
    //     0x934334: add             x2, x2, HEAP, lsl #32
    // 0x934338: LoadField: r5 = r4->field_b
    //     0x934338: ldur            w5, [x4, #0xb]
    // 0x93433c: DecompressPointer r5
    //     0x93433c: add             x5, x5, HEAP, lsl #32
    // 0x934340: r11 = LoadInt32Instr(r5)
    //     0x934340: sbfx            x11, x5, #1, #0x1f
    // 0x934344: LoadField: r5 = r4->field_f
    //     0x934344: ldur            w5, [x4, #0xf]
    // 0x934348: DecompressPointer r5
    //     0x934348: add             x5, x5, HEAP, lsl #32
    // 0x93434c: d3 = 0.000000
    //     0x93434c: eor             v3.16b, v3.16b, v3.16b
    // 0x934350: d1 = 0.000000
    //     0x934350: eor             v1.16b, v1.16b, v1.16b
    // 0x934354: r4 = 0
    //     0x934354: movz            x4, #0
    // 0x934358: CheckStackOverflow
    //     0x934358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93435c: cmp             SP, x16
    //     0x934360: b.ls            #0x9345b4
    // 0x934364: cmp             x4, x6
    // 0x934368: b.ge            #0x93444c
    // 0x93436c: mov             x0, x9
    // 0x934370: mov             x1, x4
    // 0x934374: cmp             x1, x0
    // 0x934378: b.hs            #0x9345bc
    // 0x93437c: ArrayLoad: r12 = r8[r4]  ; Unknown_4
    //     0x93437c: add             x16, x8, x4, lsl #2
    //     0x934380: ldur            w12, [x16, #0xf]
    // 0x934384: DecompressPointer r12
    //     0x934384: add             x12, x12, HEAP, lsl #32
    // 0x934388: LoadField: d4 = r12->field_7
    //     0x934388: ldur            d4, [x12, #7]
    // 0x93438c: fsub            d5, d4, d0
    // 0x934390: mov             x0, x10
    // 0x934394: mov             x1, x4
    // 0x934398: cmp             x1, x0
    // 0x93439c: b.hs            #0x9345c0
    // 0x9343a0: ArrayLoad: r13 = r2[r4]  ; Unknown_4
    //     0x9343a0: add             x16, x2, x4, lsl #2
    //     0x9343a4: ldur            w13, [x16, #0xf]
    // 0x9343a8: DecompressPointer r13
    //     0x9343a8: add             x13, x13, HEAP, lsl #32
    // 0x9343ac: LoadField: d4 = r13->field_7
    //     0x9343ac: ldur            d4, [x13, #7]
    // 0x9343b0: d6 = 1.000000
    //     0x9343b0: fmov            d6, #1.00000000
    // 0x9343b4: r13 = 1
    //     0x9343b4: movz            x13, #0x1
    // 0x9343b8: CheckStackOverflow
    //     0x9343b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9343bc: cmp             SP, x16
    //     0x9343c0: b.ls            #0x9345c4
    // 0x9343c4: cmp             x13, #3
    // 0x9343c8: b.ge            #0x9343f4
    // 0x9343cc: fmul            d7, d6, d4
    // 0x9343d0: ArrayLoad: d6 = r3[r13]  ; List_8
    //     0x9343d0: add             x16, x3, x13, lsl #3
    //     0x9343d4: ldur            d6, [x16, #0x17]
    // 0x9343d8: fmul            d8, d7, d6
    // 0x9343dc: fsub            d9, d5, d8
    // 0x9343e0: add             x0, x13, #1
    // 0x9343e4: mov             v6.16b, v7.16b
    // 0x9343e8: mov             v5.16b, v9.16b
    // 0x9343ec: mov             x13, x0
    // 0x9343f0: b               #0x9343b8
    // 0x9343f4: mov             x0, x11
    // 0x9343f8: mov             x1, x4
    // 0x9343fc: cmp             x1, x0
    // 0x934400: b.hs            #0x9345cc
    // 0x934404: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0x934404: add             x16, x5, x4, lsl #2
    //     0x934408: ldur            w1, [x16, #0xf]
    // 0x93440c: DecompressPointer r1
    //     0x93440c: add             x1, x1, HEAP, lsl #32
    // 0x934410: LoadField: d4 = r1->field_7
    //     0x934410: ldur            d4, [x1, #7]
    // 0x934414: fmul            d6, d4, d4
    // 0x934418: fmul            d4, d6, d5
    // 0x93441c: fmul            d7, d4, d5
    // 0x934420: fadd            d4, d3, d7
    // 0x934424: LoadField: d5 = r12->field_7
    //     0x934424: ldur            d5, [x12, #7]
    // 0x934428: fsub            d7, d5, d2
    // 0x93442c: fmul            d5, d6, d7
    // 0x934430: fmul            d6, d5, d7
    // 0x934434: fadd            d5, d1, d6
    // 0x934438: add             x0, x4, #1
    // 0x93443c: mov             v3.16b, v4.16b
    // 0x934440: mov             v1.16b, v5.16b
    // 0x934444: mov             x4, x0
    // 0x934448: b               #0x934358
    // 0x93444c: d0 = 0.000000
    //     0x93444c: ldr             d0, [PP, #0x6970]  ; [pp+0x6970] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x934450: fcmp            d0, d1
    // 0x934454: b.lt            #0x934460
    // 0x934458: d0 = 1.000000
    //     0x934458: fmov            d0, #1.00000000
    // 0x93445c: b               #0x934470
    // 0x934460: d0 = 1.000000
    //     0x934460: fmov            d0, #1.00000000
    // 0x934464: fdiv            d2, d3, d1
    // 0x934468: fsub            d1, d0, d2
    // 0x93446c: mov             v0.16b, v1.16b
    // 0x934470: ldur            x1, [fp, #-0x20]
    // 0x934474: r0 = inline_Allocate_Double()
    //     0x934474: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x934478: add             x0, x0, #0x10
    //     0x93447c: cmp             x2, x0
    //     0x934480: b.ls            #0x9345d0
    //     0x934484: str             x0, [THR, #0x50]  ; THR::top
    //     0x934488: sub             x0, x0, #0xf
    //     0x93448c: movz            x2, #0xd148
    //     0x934490: movk            x2, #0x3, lsl #16
    //     0x934494: stur            x2, [x0, #-1]
    // 0x934498: StoreField: r0->field_7 = d0
    //     0x934498: stur            d0, [x0, #7]
    // 0x93449c: StoreField: r1->field_b = r0
    //     0x93449c: stur            w0, [x1, #0xb]
    //     0x9344a0: ldurb           w16, [x1, #-1]
    //     0x9344a4: ldurb           w17, [x0, #-1]
    //     0x9344a8: and             x16, x17, x16, lsr #2
    //     0x9344ac: tst             x16, HEAP, lsr #32
    //     0x9344b0: b.eq            #0x9344b8
    //     0x9344b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x9344b8: mov             x0, x1
    // 0x9344bc: LeaveFrame
    //     0x9344bc: mov             SP, fp
    //     0x9344c0: ldp             fp, lr, [SP], #0x10
    // 0x9344c4: ret
    //     0x9344c4: ret             
    // 0x9344c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9344c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9344cc: b               #0x933b00
    // 0x9344d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9344d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9344d4: b               #0x933bd4
    // 0x9344d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9344d8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9344dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9344dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9344e0: b               #0x933c54
    // 0x9344e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9344e4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9344e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x9344e8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x9344ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x9344ec: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x9344f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9344f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9344f4: b               #0x933d6c
    // 0x9344f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9344f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9344fc: b               #0x933d88
    // 0x934500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934500: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934504: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934508: b               #0x933dd4
    // 0x93450c: r0 = StackOverflowSharedWithFPURegs()
    //     0x93450c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x934510: b               #0x933df4
    // 0x934514: r0 = RangeErrorSharedWithFPURegs()
    //     0x934514: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x934518: r0 = RangeErrorSharedWithFPURegs()
    //     0x934518: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x93451c: r0 = StackOverflowSharedWithFPURegs()
    //     0x93451c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x934520: b               #0x933e5c
    // 0x934524: r0 = RangeErrorSharedWithFPURegs()
    //     0x934524: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x934528: r0 = RangeErrorSharedWithFPURegs()
    //     0x934528: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x93452c: r0 = StackOverflowSharedWithFPURegs()
    //     0x93452c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x934530: b               #0x933f20
    // 0x934534: r0 = RangeErrorSharedWithFPURegs()
    //     0x934534: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x934538: r0 = StackOverflowSharedWithFPURegs()
    //     0x934538: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x93453c: b               #0x933f80
    // 0x934540: r0 = StackOverflowSharedWithFPURegs()
    //     0x934540: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x934544: b               #0x933fb0
    // 0x934548: r0 = RangeErrorSharedWithFPURegs()
    //     0x934548: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x93454c: r0 = RangeErrorSharedWithFPURegs()
    //     0x93454c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x934550: r0 = RangeErrorSharedWithFPURegs()
    //     0x934550: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x934554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934554: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934558: b               #0x9340bc
    // 0x93455c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93455c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934560: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934564: SaveReg d2
    //     0x934564: str             q2, [SP, #-0x10]!
    // 0x934568: stp             x7, x9, [SP, #-0x10]!
    // 0x93456c: stp             x5, x6, [SP, #-0x10]!
    // 0x934570: stp             x3, x4, [SP, #-0x10]!
    // 0x934574: SaveReg r2
    //     0x934574: str             x2, [SP, #-8]!
    // 0x934578: r0 = AllocateDouble()
    //     0x934578: bl              #0x98d578  ; AllocateDoubleStub
    // 0x93457c: RestoreReg r2
    //     0x93457c: ldr             x2, [SP], #8
    // 0x934580: ldp             x3, x4, [SP], #0x10
    // 0x934584: ldp             x5, x6, [SP], #0x10
    // 0x934588: ldp             x7, x9, [SP], #0x10
    // 0x93458c: RestoreReg d2
    //     0x93458c: ldr             q2, [SP], #0x10
    // 0x934590: b               #0x93416c
    // 0x934594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934594: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934598: b               #0x9341b0
    // 0x93459c: r0 = StackOverflowSharedWithFPURegs()
    //     0x93459c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x9345a0: b               #0x9341fc
    // 0x9345a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x9345a4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x9345a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9345a8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x9345ac: b               #0x9342b8
    // 0x9345b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x9345b0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x9345b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9345b4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x9345b8: b               #0x934364
    // 0x9345bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x9345bc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x9345c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x9345c0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x9345c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9345c4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x9345c8: b               #0x9343c4
    // 0x9345cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x9345cc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x9345d0: SaveReg d0
    //     0x9345d0: str             q0, [SP, #-0x10]!
    // 0x9345d4: SaveReg r1
    //     0x9345d4: str             x1, [SP, #-8]!
    // 0x9345d8: r0 = AllocateDouble()
    //     0x9345d8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x9345dc: RestoreReg r1
    //     0x9345dc: ldr             x1, [SP], #8
    // 0x9345e0: RestoreReg d0
    //     0x9345e0: ldr             q0, [SP], #0x10
    // 0x9345e4: b               #0x934498
  }
}

// class id: 2189, size: 0x10, field offset: 0x8
class PolynomialFit extends Object {

  late double confidence; // offset: 0xc

  _ toString(/* No info */) {
    // ** addr: 0x74a1b4, size: 0x12c
    // 0x74a1b4: EnterFrame
    //     0x74a1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x74a1b8: mov             fp, SP
    // 0x74a1bc: AllocStack(0x28)
    //     0x74a1bc: sub             SP, SP, #0x28
    // 0x74a1c0: CheckStackOverflow
    //     0x74a1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a1c4: cmp             SP, x16
    //     0x74a1c8: b.ls            #0x74a2cc
    // 0x74a1cc: ldr             x0, [fp, #0x10]
    // 0x74a1d0: LoadField: r3 = r0->field_7
    //     0x74a1d0: ldur            w3, [x0, #7]
    // 0x74a1d4: DecompressPointer r3
    //     0x74a1d4: add             x3, x3, HEAP, lsl #32
    // 0x74a1d8: stur            x3, [fp, #-8]
    // 0x74a1dc: r1 = Function '<anonymous closure>':.
    //     0x74a1dc: add             x1, PP, #0x33, lsl #12  ; [pp+0x330d0] AnonymousClosure: (0x74a2e0), in [package:flutter/src/gestures/lsq_solver.dart] PolynomialFit::toString (0x74a1b4)
    //     0x74a1e0: ldr             x1, [x1, #0xd0]
    // 0x74a1e4: r2 = Null
    //     0x74a1e4: mov             x2, NULL
    // 0x74a1e8: r0 = AllocateClosure()
    //     0x74a1e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x74a1ec: r16 = <String, double, String>
    //     0x74a1ec: add             x16, PP, #0x33, lsl #12  ; [pp+0x330d8] TypeArguments: <String, double, String>
    //     0x74a1f0: ldr             x16, [x16, #0xd8]
    // 0x74a1f4: ldur            lr, [fp, #-8]
    // 0x74a1f8: stp             lr, x16, [SP, #8]
    // 0x74a1fc: str             x0, [SP]
    // 0x74a200: r0 = MappedIterable()
    //     0x74a200: bl              #0x55242c  ; [dart:_internal] MappedIterable::MappedIterable
    // 0x74a204: LoadField: r1 = r0->field_7
    //     0x74a204: ldur            w1, [x0, #7]
    // 0x74a208: DecompressPointer r1
    //     0x74a208: add             x1, x1, HEAP, lsl #32
    // 0x74a20c: stp             x0, x1, [SP]
    // 0x74a210: r0 = _GrowableList.of()
    //     0x74a210: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x74a214: str             x0, [SP]
    // 0x74a218: r0 = listToString()
    //     0x74a218: bl              #0x726024  ; [dart:collection] ListBase::listToString
    // 0x74a21c: r1 = Null
    //     0x74a21c: mov             x1, NULL
    // 0x74a220: r2 = 12
    //     0x74a220: movz            x2, #0xc
    // 0x74a224: stur            x0, [fp, #-8]
    // 0x74a228: r0 = AllocateArray()
    //     0x74a228: bl              #0x98d620  ; AllocateArrayStub
    // 0x74a22c: stur            x0, [fp, #-0x10]
    // 0x74a230: r17 = "PolynomialFit"
    //     0x74a230: add             x17, PP, #0x33, lsl #12  ; [pp+0x330e0] "PolynomialFit"
    //     0x74a234: ldr             x17, [x17, #0xe0]
    // 0x74a238: StoreField: r0->field_f = r17
    //     0x74a238: stur            w17, [x0, #0xf]
    // 0x74a23c: r17 = "("
    //     0x74a23c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x74a240: ldr             x17, [x17, #0x130]
    // 0x74a244: StoreField: r0->field_13 = r17
    //     0x74a244: stur            w17, [x0, #0x13]
    // 0x74a248: ldur            x1, [fp, #-8]
    // 0x74a24c: ArrayStore: r0[0] = r1  ; List_4
    //     0x74a24c: stur            w1, [x0, #0x17]
    // 0x74a250: r17 = ", confidence: "
    //     0x74a250: add             x17, PP, #0x33, lsl #12  ; [pp+0x330c8] ", confidence: "
    //     0x74a254: ldr             x17, [x17, #0xc8]
    // 0x74a258: StoreField: r0->field_1b = r17
    //     0x74a258: stur            w17, [x0, #0x1b]
    // 0x74a25c: ldr             x1, [fp, #0x10]
    // 0x74a260: LoadField: r2 = r1->field_b
    //     0x74a260: ldur            w2, [x1, #0xb]
    // 0x74a264: DecompressPointer r2
    //     0x74a264: add             x2, x2, HEAP, lsl #32
    // 0x74a268: r16 = Sentinel
    //     0x74a268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74a26c: cmp             w2, w16
    // 0x74a270: b.eq            #0x74a2d4
    // 0x74a274: str             x2, [SP, #8]
    // 0x74a278: r1 = 3
    //     0x74a278: movz            x1, #0x3
    // 0x74a27c: str             x1, [SP]
    // 0x74a280: r0 = toStringAsFixed()
    //     0x74a280: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x74a284: ldur            x1, [fp, #-0x10]
    // 0x74a288: ArrayStore: r1[4] = r0  ; List_4
    //     0x74a288: add             x25, x1, #0x1f
    //     0x74a28c: str             w0, [x25]
    //     0x74a290: tbz             w0, #0, #0x74a2ac
    //     0x74a294: ldurb           w16, [x1, #-1]
    //     0x74a298: ldurb           w17, [x0, #-1]
    //     0x74a29c: and             x16, x17, x16, lsr #2
    //     0x74a2a0: tst             x16, HEAP, lsr #32
    //     0x74a2a4: b.eq            #0x74a2ac
    //     0x74a2a8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74a2ac: ldur            x0, [fp, #-0x10]
    // 0x74a2b0: r17 = ")"
    //     0x74a2b0: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74a2b4: StoreField: r0->field_23 = r17
    //     0x74a2b4: stur            w17, [x0, #0x23]
    // 0x74a2b8: str             x0, [SP]
    // 0x74a2bc: r0 = _interpolate()
    //     0x74a2bc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74a2c0: LeaveFrame
    //     0x74a2c0: mov             SP, fp
    //     0x74a2c4: ldp             fp, lr, [SP], #0x10
    // 0x74a2c8: ret
    //     0x74a2c8: ret             
    // 0x74a2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a2cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a2d0: b               #0x74a1cc
    // 0x74a2d4: r9 = confidence
    //     0x74a2d4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df88] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x74a2d8: ldr             x9, [x9, #0xf88]
    // 0x74a2dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74a2dc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, double) {
    // ** addr: 0x74a2e0, size: 0x3c
    // 0x74a2e0: EnterFrame
    //     0x74a2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x74a2e4: mov             fp, SP
    // 0x74a2e8: AllocStack(0x10)
    //     0x74a2e8: sub             SP, SP, #0x10
    // 0x74a2ec: SetupParameters()
    //     0x74a2ec: movz            x0, #0x3
    // 0x74a2ec: r0 = 3
    // 0x74a2f0: CheckStackOverflow
    //     0x74a2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a2f4: cmp             SP, x16
    //     0x74a2f8: b.ls            #0x74a314
    // 0x74a2fc: ldr             x16, [fp, #0x10]
    // 0x74a300: stp             x0, x16, [SP]
    // 0x74a304: r0 = toStringAsPrecision()
    //     0x74a304: bl              #0x74a31c  ; [dart:core] _Double::toStringAsPrecision
    // 0x74a308: LeaveFrame
    //     0x74a308: mov             SP, fp
    //     0x74a30c: ldp             fp, lr, [SP], #0x10
    // 0x74a310: ret
    //     0x74a310: ret             
    // 0x74a314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a314: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a318: b               #0x74a2fc
  }
}

// class id: 2190, size: 0x14, field offset: 0x8
class _Matrix extends Object {

  _ get(/* No info */) {
    // ** addr: 0x9347b0, size: 0x58
    // 0x9347b0: EnterFrame
    //     0x9347b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9347b4: mov             fp, SP
    // 0x9347b8: ldr             x2, [fp, #0x20]
    // 0x9347bc: LoadField: r3 = r2->field_f
    //     0x9347bc: ldur            w3, [x2, #0xf]
    // 0x9347c0: DecompressPointer r3
    //     0x9347c0: add             x3, x3, HEAP, lsl #32
    // 0x9347c4: LoadField: r4 = r2->field_7
    //     0x9347c4: ldur            x4, [x2, #7]
    // 0x9347c8: ldr             x2, [fp, #0x18]
    // 0x9347cc: mul             x5, x2, x4
    // 0x9347d0: ldr             x2, [fp, #0x10]
    // 0x9347d4: add             x4, x5, x2
    // 0x9347d8: LoadField: r2 = r3->field_13
    //     0x9347d8: ldur            w2, [x3, #0x13]
    // 0x9347dc: DecompressPointer r2
    //     0x9347dc: add             x2, x2, HEAP, lsl #32
    // 0x9347e0: r0 = LoadInt32Instr(r2)
    //     0x9347e0: sbfx            x0, x2, #1, #0x1f
    // 0x9347e4: mov             x1, x4
    // 0x9347e8: cmp             x1, x0
    // 0x9347ec: b.hs            #0x934804
    // 0x9347f0: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0x9347f0: add             x16, x3, x4, lsl #3
    //     0x9347f4: ldur            d0, [x16, #0x17]
    // 0x9347f8: LeaveFrame
    //     0x9347f8: mov             SP, fp
    //     0x9347fc: ldp             fp, lr, [SP], #0x10
    // 0x934800: ret
    //     0x934800: ret             
    // 0x934804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934804: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRow(/* No info */) {
    // ** addr: 0x93498c, size: 0x58
    // 0x93498c: EnterFrame
    //     0x93498c: stp             fp, lr, [SP, #-0x10]!
    //     0x934990: mov             fp, SP
    // 0x934994: AllocStack(0x18)
    //     0x934994: sub             SP, SP, #0x18
    // 0x934998: ldr             x0, [fp, #0x18]
    // 0x93499c: LoadField: r1 = r0->field_f
    //     0x93499c: ldur            w1, [x0, #0xf]
    // 0x9349a0: DecompressPointer r1
    //     0x9349a0: add             x1, x1, HEAP, lsl #32
    // 0x9349a4: stur            x1, [fp, #-0x18]
    // 0x9349a8: LoadField: r2 = r0->field_7
    //     0x9349a8: ldur            x2, [x0, #7]
    // 0x9349ac: ldr             x0, [fp, #0x10]
    // 0x9349b0: stur            x2, [fp, #-0x10]
    // 0x9349b4: mul             x3, x0, x2
    // 0x9349b8: stur            x3, [fp, #-8]
    // 0x9349bc: r0 = _Vector()
    //     0x9349bc: bl              #0x93493c  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x9349c0: ldur            x1, [fp, #-8]
    // 0x9349c4: StoreField: r0->field_7 = r1
    //     0x9349c4: stur            x1, [x0, #7]
    // 0x9349c8: ldur            x1, [fp, #-0x10]
    // 0x9349cc: StoreField: r0->field_f = r1
    //     0x9349cc: stur            x1, [x0, #0xf]
    // 0x9349d0: ldur            x1, [fp, #-0x18]
    // 0x9349d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9349d4: stur            w1, [x0, #0x17]
    // 0x9349d8: LeaveFrame
    //     0x9349d8: mov             SP, fp
    //     0x9349dc: ldp             fp, lr, [SP], #0x10
    // 0x9349e0: ret
    //     0x9349e0: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0x9349e4, size: 0x60
    // 0x9349e4: EnterFrame
    //     0x9349e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9349e8: mov             fp, SP
    // 0x9349ec: ldr             x2, [fp, #0x28]
    // 0x9349f0: LoadField: r3 = r2->field_f
    //     0x9349f0: ldur            w3, [x2, #0xf]
    // 0x9349f4: DecompressPointer r3
    //     0x9349f4: add             x3, x3, HEAP, lsl #32
    // 0x9349f8: LoadField: r4 = r2->field_7
    //     0x9349f8: ldur            x4, [x2, #7]
    // 0x9349fc: ldr             x2, [fp, #0x20]
    // 0x934a00: mul             x5, x2, x4
    // 0x934a04: ldr             x2, [fp, #0x18]
    // 0x934a08: add             x4, x5, x2
    // 0x934a0c: LoadField: r2 = r3->field_13
    //     0x934a0c: ldur            w2, [x3, #0x13]
    // 0x934a10: DecompressPointer r2
    //     0x934a10: add             x2, x2, HEAP, lsl #32
    // 0x934a14: r0 = LoadInt32Instr(r2)
    //     0x934a14: sbfx            x0, x2, #1, #0x1f
    // 0x934a18: mov             x1, x4
    // 0x934a1c: cmp             x1, x0
    // 0x934a20: b.hs            #0x934a40
    // 0x934a24: ldr             d0, [fp, #0x10]
    // 0x934a28: ArrayStore: r3[r4] = d0  ; List_8
    //     0x934a28: add             x1, x3, x4, lsl #3
    //     0x934a2c: stur            d0, [x1, #0x17]
    // 0x934a30: r0 = Null
    //     0x934a30: mov             x0, NULL
    // 0x934a34: LeaveFrame
    //     0x934a34: mov             SP, fp
    //     0x934a38: ldp             fp, lr, [SP], #0x10
    // 0x934a3c: ret
    //     0x934a3c: ret             
    // 0x934a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934a40: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2191, size: 0x1c, field offset: 0x8
class _Vector extends Object {

  void []=(_Vector, int, double) {
    // ** addr: 0x934600, size: 0xe8
    // 0x934600: EnterFrame
    //     0x934600: stp             fp, lr, [SP, #-0x10]!
    //     0x934604: mov             fp, SP
    // 0x934608: ldr             x0, [fp, #0x18]
    // 0x93460c: r2 = Null
    //     0x93460c: mov             x2, NULL
    // 0x934610: r1 = Null
    //     0x934610: mov             x1, NULL
    // 0x934614: branchIfSmi(r0, 0x93463c)
    //     0x934614: tbz             w0, #0, #0x93463c
    // 0x934618: r4 = LoadClassIdInstr(r0)
    //     0x934618: ldur            x4, [x0, #-1]
    //     0x93461c: ubfx            x4, x4, #0xc, #0x14
    // 0x934620: sub             x4, x4, #0x3b
    // 0x934624: cmp             x4, #1
    // 0x934628: b.ls            #0x93463c
    // 0x93462c: r8 = int
    //     0x93462c: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x934630: r3 = Null
    //     0x934630: add             x3, PP, #0x47, lsl #12  ; [pp+0x479b8] Null
    //     0x934634: ldr             x3, [x3, #0x9b8]
    // 0x934638: r0 = int()
    //     0x934638: bl              #0x996590  ; IsType_int_Stub
    // 0x93463c: ldr             x0, [fp, #0x10]
    // 0x934640: r2 = Null
    //     0x934640: mov             x2, NULL
    // 0x934644: r1 = Null
    //     0x934644: mov             x1, NULL
    // 0x934648: r4 = 59
    //     0x934648: movz            x4, #0x3b
    // 0x93464c: branchIfSmi(r0, 0x934658)
    //     0x93464c: tbz             w0, #0, #0x934658
    // 0x934650: r4 = LoadClassIdInstr(r0)
    //     0x934650: ldur            x4, [x0, #-1]
    //     0x934654: ubfx            x4, x4, #0xc, #0x14
    // 0x934658: cmp             x4, #0x3d
    // 0x93465c: b.eq            #0x934670
    // 0x934660: r8 = double
    //     0x934660: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x934664: r3 = Null
    //     0x934664: add             x3, PP, #0x47, lsl #12  ; [pp+0x479c8] Null
    //     0x934668: ldr             x3, [x3, #0x9c8]
    // 0x93466c: r0 = double()
    //     0x93466c: bl              #0x995e94  ; IsType_double_Stub
    // 0x934670: ldr             x2, [fp, #0x20]
    // 0x934674: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x934674: ldur            w3, [x2, #0x17]
    // 0x934678: DecompressPointer r3
    //     0x934678: add             x3, x3, HEAP, lsl #32
    // 0x93467c: LoadField: r4 = r2->field_7
    //     0x93467c: ldur            x4, [x2, #7]
    // 0x934680: ldr             x2, [fp, #0x18]
    // 0x934684: r5 = LoadInt32Instr(r2)
    //     0x934684: sbfx            x5, x2, #1, #0x1f
    //     0x934688: tbz             w2, #0, #0x934690
    //     0x93468c: ldur            x5, [x2, #7]
    // 0x934690: add             x2, x5, x4
    // 0x934694: LoadField: r4 = r3->field_13
    //     0x934694: ldur            w4, [x3, #0x13]
    // 0x934698: DecompressPointer r4
    //     0x934698: add             x4, x4, HEAP, lsl #32
    // 0x93469c: r0 = LoadInt32Instr(r4)
    //     0x93469c: sbfx            x0, x4, #1, #0x1f
    // 0x9346a0: mov             x1, x2
    // 0x9346a4: cmp             x1, x0
    // 0x9346a8: b.hs            #0x9346cc
    // 0x9346ac: ldr             x1, [fp, #0x10]
    // 0x9346b0: LoadField: d0 = r1->field_7
    //     0x9346b0: ldur            d0, [x1, #7]
    // 0x9346b4: ArrayStore: r3[r2] = d0  ; List_8
    //     0x9346b4: add             x1, x3, x2, lsl #3
    //     0x9346b8: stur            d0, [x1, #0x17]
    // 0x9346bc: r0 = Null
    //     0x9346bc: mov             x0, NULL
    // 0x9346c0: LeaveFrame
    //     0x9346c0: mov             SP, fp
    //     0x9346c4: ldp             fp, lr, [SP], #0x10
    // 0x9346c8: ret
    //     0x9346c8: ret             
    // 0x9346cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9346cc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](_Vector, int) {
    // ** addr: 0x9346e8, size: 0xe0
    // 0x9346e8: EnterFrame
    //     0x9346e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9346ec: mov             fp, SP
    // 0x9346f0: ldr             x0, [fp, #0x10]
    // 0x9346f4: r2 = Null
    //     0x9346f4: mov             x2, NULL
    // 0x9346f8: r1 = Null
    //     0x9346f8: mov             x1, NULL
    // 0x9346fc: branchIfSmi(r0, 0x934724)
    //     0x9346fc: tbz             w0, #0, #0x934724
    // 0x934700: r4 = LoadClassIdInstr(r0)
    //     0x934700: ldur            x4, [x0, #-1]
    //     0x934704: ubfx            x4, x4, #0xc, #0x14
    // 0x934708: sub             x4, x4, #0x3b
    // 0x93470c: cmp             x4, #1
    // 0x934710: b.ls            #0x934724
    // 0x934714: r8 = int
    //     0x934714: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x934718: r3 = Null
    //     0x934718: add             x3, PP, #0x33, lsl #12  ; [pp+0x33118] Null
    //     0x93471c: ldr             x3, [x3, #0x118]
    // 0x934720: r0 = int()
    //     0x934720: bl              #0x996590  ; IsType_int_Stub
    // 0x934724: ldr             x2, [fp, #0x18]
    // 0x934728: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x934728: ldur            w3, [x2, #0x17]
    // 0x93472c: DecompressPointer r3
    //     0x93472c: add             x3, x3, HEAP, lsl #32
    // 0x934730: LoadField: r4 = r2->field_7
    //     0x934730: ldur            x4, [x2, #7]
    // 0x934734: ldr             x2, [fp, #0x10]
    // 0x934738: r5 = LoadInt32Instr(r2)
    //     0x934738: sbfx            x5, x2, #1, #0x1f
    //     0x93473c: tbz             w2, #0, #0x934744
    //     0x934740: ldur            x5, [x2, #7]
    // 0x934744: add             x2, x5, x4
    // 0x934748: LoadField: r4 = r3->field_13
    //     0x934748: ldur            w4, [x3, #0x13]
    // 0x93474c: DecompressPointer r4
    //     0x93474c: add             x4, x4, HEAP, lsl #32
    // 0x934750: r0 = LoadInt32Instr(r4)
    //     0x934750: sbfx            x0, x4, #1, #0x1f
    // 0x934754: mov             x1, x2
    // 0x934758: cmp             x1, x0
    // 0x93475c: b.hs            #0x93479c
    // 0x934760: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0x934760: add             x16, x3, x2, lsl #3
    //     0x934764: ldur            d0, [x16, #0x17]
    // 0x934768: r0 = inline_Allocate_Double()
    //     0x934768: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93476c: add             x0, x0, #0x10
    //     0x934770: cmp             x1, x0
    //     0x934774: b.ls            #0x9347a0
    //     0x934778: str             x0, [THR, #0x50]  ; THR::top
    //     0x93477c: sub             x0, x0, #0xf
    //     0x934780: movz            x1, #0xd148
    //     0x934784: movk            x1, #0x3, lsl #16
    //     0x934788: stur            x1, [x0, #-1]
    // 0x93478c: StoreField: r0->field_7 = d0
    //     0x93478c: stur            d0, [x0, #7]
    // 0x934790: LeaveFrame
    //     0x934790: mov             SP, fp
    //     0x934794: ldp             fp, lr, [SP], #0x10
    // 0x934798: ret
    //     0x934798: ret             
    // 0x93479c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93479c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9347a0: SaveReg d0
    //     0x9347a0: str             q0, [SP, #-0x10]!
    // 0x9347a4: r0 = AllocateDouble()
    //     0x9347a4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x9347a8: RestoreReg d0
    //     0x9347a8: ldr             q0, [SP], #0x10
    // 0x9347ac: b               #0x93478c
  }
  _ *(/* No info */) {
    // ** addr: 0x934808, size: 0xcc
    // 0x934808: EnterFrame
    //     0x934808: stp             fp, lr, [SP, #-0x10]!
    //     0x93480c: mov             fp, SP
    // 0x934810: ldr             x2, [fp, #0x18]
    // 0x934814: LoadField: r3 = r2->field_f
    //     0x934814: ldur            x3, [x2, #0xf]
    // 0x934818: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x934818: ldur            w4, [x2, #0x17]
    // 0x93481c: DecompressPointer r4
    //     0x93481c: add             x4, x4, HEAP, lsl #32
    // 0x934820: LoadField: r5 = r2->field_7
    //     0x934820: ldur            x5, [x2, #7]
    // 0x934824: LoadField: r2 = r4->field_13
    //     0x934824: ldur            w2, [x4, #0x13]
    // 0x934828: DecompressPointer r2
    //     0x934828: add             x2, x2, HEAP, lsl #32
    // 0x93482c: r6 = LoadInt32Instr(r2)
    //     0x93482c: sbfx            x6, x2, #1, #0x1f
    // 0x934830: ldr             x2, [fp, #0x10]
    // 0x934834: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x934834: ldur            w7, [x2, #0x17]
    // 0x934838: DecompressPointer r7
    //     0x934838: add             x7, x7, HEAP, lsl #32
    // 0x93483c: LoadField: r8 = r2->field_7
    //     0x93483c: ldur            x8, [x2, #7]
    // 0x934840: LoadField: r2 = r7->field_13
    //     0x934840: ldur            w2, [x7, #0x13]
    // 0x934844: DecompressPointer r2
    //     0x934844: add             x2, x2, HEAP, lsl #32
    // 0x934848: r9 = LoadInt32Instr(r2)
    //     0x934848: sbfx            x9, x2, #1, #0x1f
    // 0x93484c: d0 = 0.000000
    //     0x93484c: eor             v0.16b, v0.16b, v0.16b
    // 0x934850: r2 = 0
    //     0x934850: movz            x2, #0
    // 0x934854: CheckStackOverflow
    //     0x934854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934858: cmp             SP, x16
    //     0x93485c: b.ls            #0x9348c4
    // 0x934860: cmp             x2, x3
    // 0x934864: b.ge            #0x9348b8
    // 0x934868: add             x10, x2, x5
    // 0x93486c: mov             x0, x6
    // 0x934870: mov             x1, x10
    // 0x934874: cmp             x1, x0
    // 0x934878: b.hs            #0x9348cc
    // 0x93487c: ArrayLoad: d1 = r4[r10]  ; List_8
    //     0x93487c: add             x16, x4, x10, lsl #3
    //     0x934880: ldur            d1, [x16, #0x17]
    // 0x934884: add             x10, x2, x8
    // 0x934888: mov             x0, x9
    // 0x93488c: mov             x1, x10
    // 0x934890: cmp             x1, x0
    // 0x934894: b.hs            #0x9348d0
    // 0x934898: ArrayLoad: d2 = r7[r10]  ; List_8
    //     0x934898: add             x16, x7, x10, lsl #3
    //     0x93489c: ldur            d2, [x16, #0x17]
    // 0x9348a0: fmul            d3, d1, d2
    // 0x9348a4: fadd            d1, d0, d3
    // 0x9348a8: add             x0, x2, #1
    // 0x9348ac: mov             v0.16b, v1.16b
    // 0x9348b0: mov             x2, x0
    // 0x9348b4: b               #0x934854
    // 0x9348b8: LeaveFrame
    //     0x9348b8: mov             SP, fp
    //     0x9348bc: ldp             fp, lr, [SP], #0x10
    // 0x9348c0: ret
    //     0x9348c0: ret             
    // 0x9348c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9348c4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x9348c8: b               #0x934860
    // 0x9348cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x9348cc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x9348d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x9348d0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(_Vector, int, double) {
    // ** addr: 0x9348d4, size: 0x68
    // 0x9348d4: EnterFrame
    //     0x9348d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9348d8: mov             fp, SP
    // 0x9348dc: ldr             x2, [fp, #0x20]
    // 0x9348e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9348e0: ldur            w3, [x2, #0x17]
    // 0x9348e4: DecompressPointer r3
    //     0x9348e4: add             x3, x3, HEAP, lsl #32
    // 0x9348e8: LoadField: r4 = r2->field_7
    //     0x9348e8: ldur            x4, [x2, #7]
    // 0x9348ec: ldr             x2, [fp, #0x18]
    // 0x9348f0: r5 = LoadInt32Instr(r2)
    //     0x9348f0: sbfx            x5, x2, #1, #0x1f
    //     0x9348f4: tbz             w2, #0, #0x9348fc
    //     0x9348f8: ldur            x5, [x2, #7]
    // 0x9348fc: add             x2, x5, x4
    // 0x934900: LoadField: r4 = r3->field_13
    //     0x934900: ldur            w4, [x3, #0x13]
    // 0x934904: DecompressPointer r4
    //     0x934904: add             x4, x4, HEAP, lsl #32
    // 0x934908: r0 = LoadInt32Instr(r4)
    //     0x934908: sbfx            x0, x4, #1, #0x1f
    // 0x93490c: mov             x1, x2
    // 0x934910: cmp             x1, x0
    // 0x934914: b.hs            #0x934938
    // 0x934918: ldr             x1, [fp, #0x10]
    // 0x93491c: LoadField: d0 = r1->field_7
    //     0x93491c: ldur            d0, [x1, #7]
    // 0x934920: ArrayStore: r3[r2] = d0  ; List_8
    //     0x934920: add             x1, x3, x2, lsl #3
    //     0x934924: stur            d0, [x1, #0x17]
    // 0x934928: r0 = Null
    //     0x934928: mov             x0, NULL
    // 0x93492c: LeaveFrame
    //     0x93492c: mov             SP, fp
    //     0x934930: ldp             fp, lr, [SP], #0x10
    // 0x934934: ret
    //     0x934934: ret             
    // 0x934938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934938: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ norm(/* No info */) {
    // ** addr: 0x934948, size: 0x44
    // 0x934948: EnterFrame
    //     0x934948: stp             fp, lr, [SP, #-0x10]!
    //     0x93494c: mov             fp, SP
    // 0x934950: AllocStack(0x10)
    //     0x934950: sub             SP, SP, #0x10
    // 0x934954: CheckStackOverflow
    //     0x934954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934958: cmp             SP, x16
    //     0x93495c: b.ls            #0x934984
    // 0x934960: ldr             x16, [fp, #0x10]
    // 0x934964: ldr             lr, [fp, #0x10]
    // 0x934968: stp             lr, x16, [SP]
    // 0x93496c: r0 = *()
    //     0x93496c: bl              #0x934808  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x934970: fsqrt           d1, d0
    // 0x934974: mov             v0.16b, v1.16b
    // 0x934978: LeaveFrame
    //     0x934978: mov             SP, fp
    //     0x93497c: ldp             fp, lr, [SP], #0x10
    // 0x934980: ret
    //     0x934980: ret             
    // 0x934984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934984: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934988: b               #0x934960
  }
}
