// lib: , url: package:flutter/src/widgets/transitions.dart

// class id: 1049144, size: 0x8
class :: {
}

// class id: 2843, size: 0x14, field offset: 0x14
class _AnimatedState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6062a4, size: 0x60
    // 0x6062a4: EnterFrame
    //     0x6062a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6062a8: mov             fp, SP
    // 0x6062ac: AllocStack(0x10)
    //     0x6062ac: sub             SP, SP, #0x10
    // 0x6062b0: CheckStackOverflow
    //     0x6062b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6062b4: cmp             SP, x16
    //     0x6062b8: b.ls            #0x6062f8
    // 0x6062bc: ldr             x0, [fp, #0x18]
    // 0x6062c0: LoadField: r1 = r0->field_b
    //     0x6062c0: ldur            w1, [x0, #0xb]
    // 0x6062c4: DecompressPointer r1
    //     0x6062c4: add             x1, x1, HEAP, lsl #32
    // 0x6062c8: cmp             w1, NULL
    // 0x6062cc: b.eq            #0x606300
    // 0x6062d0: r0 = LoadClassIdInstr(r1)
    //     0x6062d0: ldur            x0, [x1, #-1]
    //     0x6062d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6062d8: ldr             x16, [fp, #0x10]
    // 0x6062dc: stp             x16, x1, [SP]
    // 0x6062e0: r0 = GDT[cid_x0 + 0xd46]()
    //     0x6062e0: add             lr, x0, #0xd46
    //     0x6062e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6062e8: blr             lr
    // 0x6062ec: LeaveFrame
    //     0x6062ec: mov             SP, fp
    //     0x6062f0: ldp             fp, lr, [SP], #0x10
    // 0x6062f4: ret
    //     0x6062f4: ret             
    // 0x6062f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6062f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6062fc: b               #0x6062bc
    // 0x606300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606300: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x694ba8, size: 0x220
    // 0x694ba8: EnterFrame
    //     0x694ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x694bac: mov             fp, SP
    // 0x694bb0: AllocStack(0x18)
    //     0x694bb0: sub             SP, SP, #0x18
    // 0x694bb4: CheckStackOverflow
    //     0x694bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694bb8: cmp             SP, x16
    //     0x694bbc: b.ls            #0x694db8
    // 0x694bc0: ldr             x0, [fp, #0x10]
    // 0x694bc4: r2 = Null
    //     0x694bc4: mov             x2, NULL
    // 0x694bc8: r1 = Null
    //     0x694bc8: mov             x1, NULL
    // 0x694bcc: r4 = 59
    //     0x694bcc: movz            x4, #0x3b
    // 0x694bd0: branchIfSmi(r0, 0x694bdc)
    //     0x694bd0: tbz             w0, #0, #0x694bdc
    // 0x694bd4: r4 = LoadClassIdInstr(r0)
    //     0x694bd4: ldur            x4, [x0, #-1]
    //     0x694bd8: ubfx            x4, x4, #0xc, #0x14
    // 0x694bdc: sub             x4, x4, #0xd8b
    // 0x694be0: cmp             x4, #9
    // 0x694be4: b.ls            #0x694bfc
    // 0x694be8: r8 = AnimatedWidget
    //     0x694be8: add             x8, PP, #0x12, lsl #12  ; [pp+0x127c8] Type: AnimatedWidget
    //     0x694bec: ldr             x8, [x8, #0x7c8]
    // 0x694bf0: r3 = Null
    //     0x694bf0: add             x3, PP, #0x12, lsl #12  ; [pp+0x127d0] Null
    //     0x694bf4: ldr             x3, [x3, #0x7d0]
    // 0x694bf8: r0 = AnimatedWidget()
    //     0x694bf8: bl              #0x5a59d0  ; IsType_AnimatedWidget_Stub
    // 0x694bfc: ldr             x3, [fp, #0x18]
    // 0x694c00: LoadField: r2 = r3->field_7
    //     0x694c00: ldur            w2, [x3, #7]
    // 0x694c04: DecompressPointer r2
    //     0x694c04: add             x2, x2, HEAP, lsl #32
    // 0x694c08: ldr             x0, [fp, #0x10]
    // 0x694c0c: r1 = Null
    //     0x694c0c: mov             x1, NULL
    // 0x694c10: cmp             w2, NULL
    // 0x694c14: b.eq            #0x694c38
    // 0x694c18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x694c18: ldur            w4, [x2, #0x17]
    // 0x694c1c: DecompressPointer r4
    //     0x694c1c: add             x4, x4, HEAP, lsl #32
    // 0x694c20: r8 = X0 bound StatefulWidget
    //     0x694c20: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x694c24: ldr             x8, [x8, #0x750]
    // 0x694c28: LoadField: r9 = r4->field_7
    //     0x694c28: ldur            x9, [x4, #7]
    // 0x694c2c: r3 = Null
    //     0x694c2c: add             x3, PP, #0x12, lsl #12  ; [pp+0x127e0] Null
    //     0x694c30: ldr             x3, [x3, #0x7e0]
    // 0x694c34: blr             x9
    // 0x694c38: ldr             x1, [fp, #0x18]
    // 0x694c3c: LoadField: r0 = r1->field_b
    //     0x694c3c: ldur            w0, [x1, #0xb]
    // 0x694c40: DecompressPointer r0
    //     0x694c40: add             x0, x0, HEAP, lsl #32
    // 0x694c44: cmp             w0, NULL
    // 0x694c48: b.eq            #0x694dc0
    // 0x694c4c: r2 = LoadClassIdInstr(r0)
    //     0x694c4c: ldur            x2, [x0, #-1]
    //     0x694c50: ubfx            x2, x2, #0xc, #0x14
    // 0x694c54: str             x0, [SP]
    // 0x694c58: mov             x0, x2
    // 0x694c5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x694c5c: sub             lr, x0, #1, lsl #12
    //     0x694c60: ldr             lr, [x21, lr, lsl #3]
    //     0x694c64: blr             lr
    // 0x694c68: mov             x2, x0
    // 0x694c6c: ldr             x1, [fp, #0x10]
    // 0x694c70: stur            x2, [fp, #-8]
    // 0x694c74: r0 = LoadClassIdInstr(r1)
    //     0x694c74: ldur            x0, [x1, #-1]
    //     0x694c78: ubfx            x0, x0, #0xc, #0x14
    // 0x694c7c: str             x1, [SP]
    // 0x694c80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x694c80: sub             lr, x0, #1, lsl #12
    //     0x694c84: ldr             lr, [x21, lr, lsl #3]
    //     0x694c88: blr             lr
    // 0x694c8c: mov             x1, x0
    // 0x694c90: ldur            x0, [fp, #-8]
    // 0x694c94: r2 = LoadClassIdInstr(r0)
    //     0x694c94: ldur            x2, [x0, #-1]
    //     0x694c98: ubfx            x2, x2, #0xc, #0x14
    // 0x694c9c: stp             x1, x0, [SP]
    // 0x694ca0: mov             x0, x2
    // 0x694ca4: mov             lr, x0
    // 0x694ca8: ldr             lr, [x21, lr, lsl #3]
    // 0x694cac: blr             lr
    // 0x694cb0: tbz             w0, #4, #0x694da8
    // 0x694cb4: ldr             x1, [fp, #0x18]
    // 0x694cb8: ldr             x0, [fp, #0x10]
    // 0x694cbc: r2 = LoadClassIdInstr(r0)
    //     0x694cbc: ldur            x2, [x0, #-1]
    //     0x694cc0: ubfx            x2, x2, #0xc, #0x14
    // 0x694cc4: str             x0, [SP]
    // 0x694cc8: mov             x0, x2
    // 0x694ccc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x694ccc: sub             lr, x0, #1, lsl #12
    //     0x694cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x694cd4: blr             lr
    // 0x694cd8: stur            x0, [fp, #-8]
    // 0x694cdc: r1 = 1
    //     0x694cdc: movz            x1, #0x1
    // 0x694ce0: r0 = AllocateContext()
    //     0x694ce0: bl              #0x98c848  ; AllocateContextStub
    // 0x694ce4: mov             x1, x0
    // 0x694ce8: ldr             x0, [fp, #0x18]
    // 0x694cec: StoreField: r1->field_f = r0
    //     0x694cec: stur            w0, [x1, #0xf]
    // 0x694cf0: mov             x2, x1
    // 0x694cf4: r1 = Function '_handleChange@221170175':.
    //     0x694cf4: add             x1, PP, #0x12, lsl #12  ; [pp+0x127b8] AnonymousClosure: (0x694dc8), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x694e10)
    //     0x694cf8: ldr             x1, [x1, #0x7b8]
    // 0x694cfc: r0 = AllocateClosure()
    //     0x694cfc: bl              #0x98c960  ; AllocateClosureStub
    // 0x694d00: mov             x1, x0
    // 0x694d04: ldur            x0, [fp, #-8]
    // 0x694d08: r2 = LoadClassIdInstr(r0)
    //     0x694d08: ldur            x2, [x0, #-1]
    //     0x694d0c: ubfx            x2, x2, #0xc, #0x14
    // 0x694d10: stp             x1, x0, [SP]
    // 0x694d14: mov             x0, x2
    // 0x694d18: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x694d18: movz            x17, #0x9fbc
    //     0x694d1c: add             lr, x0, x17
    //     0x694d20: ldr             lr, [x21, lr, lsl #3]
    //     0x694d24: blr             lr
    // 0x694d28: ldr             x1, [fp, #0x18]
    // 0x694d2c: LoadField: r0 = r1->field_b
    //     0x694d2c: ldur            w0, [x1, #0xb]
    // 0x694d30: DecompressPointer r0
    //     0x694d30: add             x0, x0, HEAP, lsl #32
    // 0x694d34: cmp             w0, NULL
    // 0x694d38: b.eq            #0x694dc4
    // 0x694d3c: r2 = LoadClassIdInstr(r0)
    //     0x694d3c: ldur            x2, [x0, #-1]
    //     0x694d40: ubfx            x2, x2, #0xc, #0x14
    // 0x694d44: str             x0, [SP]
    // 0x694d48: mov             x0, x2
    // 0x694d4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x694d4c: sub             lr, x0, #1, lsl #12
    //     0x694d50: ldr             lr, [x21, lr, lsl #3]
    //     0x694d54: blr             lr
    // 0x694d58: stur            x0, [fp, #-8]
    // 0x694d5c: r1 = 1
    //     0x694d5c: movz            x1, #0x1
    // 0x694d60: r0 = AllocateContext()
    //     0x694d60: bl              #0x98c848  ; AllocateContextStub
    // 0x694d64: mov             x1, x0
    // 0x694d68: ldr             x0, [fp, #0x18]
    // 0x694d6c: StoreField: r1->field_f = r0
    //     0x694d6c: stur            w0, [x1, #0xf]
    // 0x694d70: mov             x2, x1
    // 0x694d74: r1 = Function '_handleChange@221170175':.
    //     0x694d74: add             x1, PP, #0x12, lsl #12  ; [pp+0x127b8] AnonymousClosure: (0x694dc8), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x694e10)
    //     0x694d78: ldr             x1, [x1, #0x7b8]
    // 0x694d7c: r0 = AllocateClosure()
    //     0x694d7c: bl              #0x98c960  ; AllocateClosureStub
    // 0x694d80: mov             x1, x0
    // 0x694d84: ldur            x0, [fp, #-8]
    // 0x694d88: r2 = LoadClassIdInstr(r0)
    //     0x694d88: ldur            x2, [x0, #-1]
    //     0x694d8c: ubfx            x2, x2, #0xc, #0x14
    // 0x694d90: stp             x1, x0, [SP]
    // 0x694d94: mov             x0, x2
    // 0x694d98: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x694d98: movz            x17, #0x9ffc
    //     0x694d9c: add             lr, x0, x17
    //     0x694da0: ldr             lr, [x21, lr, lsl #3]
    //     0x694da4: blr             lr
    // 0x694da8: r0 = Null
    //     0x694da8: mov             x0, NULL
    // 0x694dac: LeaveFrame
    //     0x694dac: mov             SP, fp
    //     0x694db0: ldp             fp, lr, [SP], #0x10
    // 0x694db4: ret
    //     0x694db4: ret             
    // 0x694db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694db8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694dbc: b               #0x694bc0
    // 0x694dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694dc0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x694dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694dc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChange(dynamic) {
    // ** addr: 0x694dc8, size: 0x48
    // 0x694dc8: EnterFrame
    //     0x694dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x694dcc: mov             fp, SP
    // 0x694dd0: AllocStack(0x8)
    //     0x694dd0: sub             SP, SP, #8
    // 0x694dd4: SetupParameters([dynamic _ /* r0 */])
    //     0x694dd4: ldr             x0, [fp, #0x10]
    //     0x694dd8: ldur            w1, [x0, #0x17]
    //     0x694ddc: add             x1, x1, HEAP, lsl #32
    // 0x694de0: CheckStackOverflow
    //     0x694de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694de4: cmp             SP, x16
    //     0x694de8: b.ls            #0x694e08
    // 0x694dec: LoadField: r0 = r1->field_f
    //     0x694dec: ldur            w0, [x1, #0xf]
    // 0x694df0: DecompressPointer r0
    //     0x694df0: add             x0, x0, HEAP, lsl #32
    // 0x694df4: str             x0, [SP]
    // 0x694df8: r0 = _handleChange()
    //     0x694df8: bl              #0x694e10  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange
    // 0x694dfc: LeaveFrame
    //     0x694dfc: mov             SP, fp
    //     0x694e00: ldp             fp, lr, [SP], #0x10
    // 0x694e04: ret
    //     0x694e04: ret             
    // 0x694e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694e08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694e0c: b               #0x694dec
  }
  _ _handleChange(/* No info */) {
    // ** addr: 0x694e10, size: 0x4c
    // 0x694e10: EnterFrame
    //     0x694e10: stp             fp, lr, [SP, #-0x10]!
    //     0x694e14: mov             fp, SP
    // 0x694e18: AllocStack(0x10)
    //     0x694e18: sub             SP, SP, #0x10
    // 0x694e1c: CheckStackOverflow
    //     0x694e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694e20: cmp             SP, x16
    //     0x694e24: b.ls            #0x694e54
    // 0x694e28: r1 = Function '<anonymous closure>':.
    //     0x694e28: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c0] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x694e2c: ldr             x1, [x1, #0x7c0]
    // 0x694e30: r2 = Null
    //     0x694e30: mov             x2, NULL
    // 0x694e34: r0 = AllocateClosure()
    //     0x694e34: bl              #0x98c960  ; AllocateClosureStub
    // 0x694e38: ldr             x16, [fp, #0x10]
    // 0x694e3c: stp             x0, x16, [SP]
    // 0x694e40: r0 = setState()
    //     0x694e40: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x694e44: r0 = Null
    //     0x694e44: mov             x0, NULL
    // 0x694e48: LeaveFrame
    //     0x694e48: mov             SP, fp
    //     0x694e4c: ldp             fp, lr, [SP], #0x10
    // 0x694e50: ret
    //     0x694e50: ret             
    // 0x694e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694e54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694e58: b               #0x694e28
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a2160, size: 0xb4
    // 0x6a2160: EnterFrame
    //     0x6a2160: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2164: mov             fp, SP
    // 0x6a2168: AllocStack(0x18)
    //     0x6a2168: sub             SP, SP, #0x18
    // 0x6a216c: CheckStackOverflow
    //     0x6a216c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2170: cmp             SP, x16
    //     0x6a2174: b.ls            #0x6a2208
    // 0x6a2178: ldr             x1, [fp, #0x10]
    // 0x6a217c: LoadField: r0 = r1->field_b
    //     0x6a217c: ldur            w0, [x1, #0xb]
    // 0x6a2180: DecompressPointer r0
    //     0x6a2180: add             x0, x0, HEAP, lsl #32
    // 0x6a2184: cmp             w0, NULL
    // 0x6a2188: b.eq            #0x6a2210
    // 0x6a218c: r2 = LoadClassIdInstr(r0)
    //     0x6a218c: ldur            x2, [x0, #-1]
    //     0x6a2190: ubfx            x2, x2, #0xc, #0x14
    // 0x6a2194: str             x0, [SP]
    // 0x6a2198: mov             x0, x2
    // 0x6a219c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a219c: sub             lr, x0, #1, lsl #12
    //     0x6a21a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a21a4: blr             lr
    // 0x6a21a8: stur            x0, [fp, #-8]
    // 0x6a21ac: r1 = 1
    //     0x6a21ac: movz            x1, #0x1
    // 0x6a21b0: r0 = AllocateContext()
    //     0x6a21b0: bl              #0x98c848  ; AllocateContextStub
    // 0x6a21b4: mov             x1, x0
    // 0x6a21b8: ldr             x0, [fp, #0x10]
    // 0x6a21bc: StoreField: r1->field_f = r0
    //     0x6a21bc: stur            w0, [x1, #0xf]
    // 0x6a21c0: mov             x2, x1
    // 0x6a21c4: r1 = Function '_handleChange@221170175':.
    //     0x6a21c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x127b8] AnonymousClosure: (0x694dc8), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x694e10)
    //     0x6a21c8: ldr             x1, [x1, #0x7b8]
    // 0x6a21cc: r0 = AllocateClosure()
    //     0x6a21cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a21d0: mov             x1, x0
    // 0x6a21d4: ldur            x0, [fp, #-8]
    // 0x6a21d8: r2 = LoadClassIdInstr(r0)
    //     0x6a21d8: ldur            x2, [x0, #-1]
    //     0x6a21dc: ubfx            x2, x2, #0xc, #0x14
    // 0x6a21e0: stp             x1, x0, [SP]
    // 0x6a21e4: mov             x0, x2
    // 0x6a21e8: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x6a21e8: movz            x17, #0x9ffc
    //     0x6a21ec: add             lr, x0, x17
    //     0x6a21f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a21f4: blr             lr
    // 0x6a21f8: r0 = Null
    //     0x6a21f8: mov             x0, NULL
    // 0x6a21fc: LeaveFrame
    //     0x6a21fc: mov             SP, fp
    //     0x6a2200: ldp             fp, lr, [SP], #0x10
    // 0x6a2204: ret
    //     0x6a2204: ret             
    // 0x6a2208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2208: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a220c: b               #0x6a2178
    // 0x6a2210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a2210: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f59b0, size: 0xb4
    // 0x6f59b0: EnterFrame
    //     0x6f59b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f59b4: mov             fp, SP
    // 0x6f59b8: AllocStack(0x18)
    //     0x6f59b8: sub             SP, SP, #0x18
    // 0x6f59bc: CheckStackOverflow
    //     0x6f59bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f59c0: cmp             SP, x16
    //     0x6f59c4: b.ls            #0x6f5a58
    // 0x6f59c8: ldr             x1, [fp, #0x10]
    // 0x6f59cc: LoadField: r0 = r1->field_b
    //     0x6f59cc: ldur            w0, [x1, #0xb]
    // 0x6f59d0: DecompressPointer r0
    //     0x6f59d0: add             x0, x0, HEAP, lsl #32
    // 0x6f59d4: cmp             w0, NULL
    // 0x6f59d8: b.eq            #0x6f5a60
    // 0x6f59dc: r2 = LoadClassIdInstr(r0)
    //     0x6f59dc: ldur            x2, [x0, #-1]
    //     0x6f59e0: ubfx            x2, x2, #0xc, #0x14
    // 0x6f59e4: str             x0, [SP]
    // 0x6f59e8: mov             x0, x2
    // 0x6f59ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f59ec: sub             lr, x0, #1, lsl #12
    //     0x6f59f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f59f4: blr             lr
    // 0x6f59f8: stur            x0, [fp, #-8]
    // 0x6f59fc: r1 = 1
    //     0x6f59fc: movz            x1, #0x1
    // 0x6f5a00: r0 = AllocateContext()
    //     0x6f5a00: bl              #0x98c848  ; AllocateContextStub
    // 0x6f5a04: mov             x1, x0
    // 0x6f5a08: ldr             x0, [fp, #0x10]
    // 0x6f5a0c: StoreField: r1->field_f = r0
    //     0x6f5a0c: stur            w0, [x1, #0xf]
    // 0x6f5a10: mov             x2, x1
    // 0x6f5a14: r1 = Function '_handleChange@221170175':.
    //     0x6f5a14: add             x1, PP, #0x12, lsl #12  ; [pp+0x127b8] AnonymousClosure: (0x694dc8), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x694e10)
    //     0x6f5a18: ldr             x1, [x1, #0x7b8]
    // 0x6f5a1c: r0 = AllocateClosure()
    //     0x6f5a1c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f5a20: mov             x1, x0
    // 0x6f5a24: ldur            x0, [fp, #-8]
    // 0x6f5a28: r2 = LoadClassIdInstr(r0)
    //     0x6f5a28: ldur            x2, [x0, #-1]
    //     0x6f5a2c: ubfx            x2, x2, #0xc, #0x14
    // 0x6f5a30: stp             x1, x0, [SP]
    // 0x6f5a34: mov             x0, x2
    // 0x6f5a38: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f5a38: movz            x17, #0x9fbc
    //     0x6f5a3c: add             lr, x0, x17
    //     0x6f5a40: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5a44: blr             lr
    // 0x6f5a48: r0 = Null
    //     0x6f5a48: mov             x0, NULL
    // 0x6f5a4c: LeaveFrame
    //     0x6f5a4c: mov             SP, fp
    //     0x6f5a50: ldp             fp, lr, [SP], #0x10
    // 0x6f5a54: ret
    //     0x6f5a54: ret             
    // 0x6f5a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5a58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5a5c: b               #0x6f59c8
    // 0x6f5a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5a60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3155, size: 0x18, field offset: 0x10
//   const constructor, 
class FadeTransition extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x578c24, size: 0x54
    // 0x578c24: EnterFrame
    //     0x578c24: stp             fp, lr, [SP, #-0x10]!
    //     0x578c28: mov             fp, SP
    // 0x578c2c: AllocStack(0x20)
    //     0x578c2c: sub             SP, SP, #0x20
    // 0x578c30: CheckStackOverflow
    //     0x578c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578c34: cmp             SP, x16
    //     0x578c38: b.ls            #0x578c70
    // 0x578c3c: ldr             x0, [fp, #0x18]
    // 0x578c40: LoadField: r1 = r0->field_f
    //     0x578c40: ldur            w1, [x0, #0xf]
    // 0x578c44: DecompressPointer r1
    //     0x578c44: add             x1, x1, HEAP, lsl #32
    // 0x578c48: stur            x1, [fp, #-8]
    // 0x578c4c: r0 = RenderAnimatedOpacity()
    //     0x578c4c: bl              #0x578ed4  ; AllocateRenderAnimatedOpacityStub -> RenderAnimatedOpacity (size=0x74)
    // 0x578c50: stur            x0, [fp, #-0x10]
    // 0x578c54: ldur            x16, [fp, #-8]
    // 0x578c58: stp             x16, x0, [SP]
    // 0x578c5c: r0 = RenderAnimatedOpacity()
    //     0x578c5c: bl              #0x578c78  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnimatedOpacity::RenderAnimatedOpacity
    // 0x578c60: ldur            x0, [fp, #-0x10]
    // 0x578c64: LeaveFrame
    //     0x578c64: mov             SP, fp
    //     0x578c68: ldp             fp, lr, [SP], #0x10
    // 0x578c6c: ret
    //     0x578c6c: ret             
    // 0x578c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578c70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578c74: b               #0x578c3c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a0d10, size: 0x90
    // 0x7a0d10: EnterFrame
    //     0x7a0d10: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0d14: mov             fp, SP
    // 0x7a0d18: AllocStack(0x10)
    //     0x7a0d18: sub             SP, SP, #0x10
    // 0x7a0d1c: CheckStackOverflow
    //     0x7a0d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0d20: cmp             SP, x16
    //     0x7a0d24: b.ls            #0x7a0d98
    // 0x7a0d28: ldr             x0, [fp, #0x10]
    // 0x7a0d2c: r2 = Null
    //     0x7a0d2c: mov             x2, NULL
    // 0x7a0d30: r1 = Null
    //     0x7a0d30: mov             x1, NULL
    // 0x7a0d34: r4 = 59
    //     0x7a0d34: movz            x4, #0x3b
    // 0x7a0d38: branchIfSmi(r0, 0x7a0d44)
    //     0x7a0d38: tbz             w0, #0, #0x7a0d44
    // 0x7a0d3c: r4 = LoadClassIdInstr(r0)
    //     0x7a0d3c: ldur            x4, [x0, #-1]
    //     0x7a0d40: ubfx            x4, x4, #0xc, #0x14
    // 0x7a0d44: cmp             x4, #0x741
    // 0x7a0d48: b.eq            #0x7a0d60
    // 0x7a0d4c: r8 = RenderAnimatedOpacity
    //     0x7a0d4c: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: RenderAnimatedOpacity
    //     0x7a0d50: ldr             x8, [x8, #0x7f0]
    // 0x7a0d54: r3 = Null
    //     0x7a0d54: add             x3, PP, #0x12, lsl #12  ; [pp+0x127f8] Null
    //     0x7a0d58: ldr             x3, [x3, #0x7f8]
    // 0x7a0d5c: r0 = DefaultTypeTest()
    //     0x7a0d5c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a0d60: ldr             x0, [fp, #0x20]
    // 0x7a0d64: LoadField: r1 = r0->field_f
    //     0x7a0d64: ldur            w1, [x0, #0xf]
    // 0x7a0d68: DecompressPointer r1
    //     0x7a0d68: add             x1, x1, HEAP, lsl #32
    // 0x7a0d6c: ldr             x16, [fp, #0x10]
    // 0x7a0d70: stp             x1, x16, [SP]
    // 0x7a0d74: r0 = opacity=()
    //     0x7a0d74: bl              #0x578d60  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x7a0d78: ldr             x16, [fp, #0x10]
    // 0x7a0d7c: r30 = false
    //     0x7a0d7c: add             lr, NULL, #0x30  ; false
    // 0x7a0d80: stp             lr, x16, [SP]
    // 0x7a0d84: r0 = alwaysIncludeSemantics=()
    //     0x7a0d84: bl              #0x578cf8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::alwaysIncludeSemantics=
    // 0x7a0d88: r0 = Null
    //     0x7a0d88: mov             x0, NULL
    // 0x7a0d8c: LeaveFrame
    //     0x7a0d8c: mov             SP, fp
    //     0x7a0d90: ldp             fp, lr, [SP], #0x10
    // 0x7a0d94: ret
    //     0x7a0d94: ret             
    // 0x7a0d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0d98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0d9c: b               #0x7a0d28
  }
}

// class id: 3465, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AnimatedWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x719658, size: 0x20
    // 0x719658: EnterFrame
    //     0x719658: stp             fp, lr, [SP, #-0x10]!
    //     0x71965c: mov             fp, SP
    // 0x719660: r1 = <AnimatedWidget>
    //     0x719660: add             x1, PP, #0x11, lsl #12  ; [pp+0x11210] TypeArguments: <AnimatedWidget>
    //     0x719664: ldr             x1, [x1, #0x210]
    // 0x719668: r0 = _AnimatedState()
    //     0x719668: bl              #0x719678  ; Allocate_AnimatedStateStub -> _AnimatedState (size=0x14)
    // 0x71966c: LeaveFrame
    //     0x71966c: mov             SP, fp
    //     0x719670: ldp             fp, lr, [SP], #0x10
    // 0x719674: ret
    //     0x719674: ret             
  }
}

// class id: 3466, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class ListenableBuilder extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x85ab18, size: 0x5c
    // 0x85ab18: EnterFrame
    //     0x85ab18: stp             fp, lr, [SP, #-0x10]!
    //     0x85ab1c: mov             fp, SP
    // 0x85ab20: AllocStack(0x18)
    //     0x85ab20: sub             SP, SP, #0x18
    // 0x85ab24: CheckStackOverflow
    //     0x85ab24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ab28: cmp             SP, x16
    //     0x85ab2c: b.ls            #0x85ab6c
    // 0x85ab30: ldr             x0, [fp, #0x18]
    // 0x85ab34: LoadField: r1 = r0->field_13
    //     0x85ab34: ldur            w1, [x0, #0x13]
    // 0x85ab38: DecompressPointer r1
    //     0x85ab38: add             x1, x1, HEAP, lsl #32
    // 0x85ab3c: LoadField: r2 = r0->field_f
    //     0x85ab3c: ldur            w2, [x0, #0xf]
    // 0x85ab40: DecompressPointer r2
    //     0x85ab40: add             x2, x2, HEAP, lsl #32
    // 0x85ab44: ldr             x16, [fp, #0x10]
    // 0x85ab48: stp             x16, x2, [SP, #8]
    // 0x85ab4c: str             x1, [SP]
    // 0x85ab50: mov             x0, x2
    // 0x85ab54: ClosureCall
    //     0x85ab54: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x85ab58: ldur            x2, [x0, #0x1f]
    //     0x85ab5c: blr             x2
    // 0x85ab60: LeaveFrame
    //     0x85ab60: mov             SP, fp
    //     0x85ab64: ldp             fp, lr, [SP], #0x10
    // 0x85ab68: ret
    //     0x85ab68: ret             
    // 0x85ab6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ab6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ab70: b               #0x85ab30
  }
}

// class id: 3467, size: 0x18, field offset: 0x18
//   const constructor, 
class AnimatedBuilder extends ListenableBuilder {
}

// class id: 3468, size: 0x1c, field offset: 0x10
//   const constructor, 
class DecoratedBoxTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x85aa90, size: 0x88
    // 0x85aa90: EnterFrame
    //     0x85aa90: stp             fp, lr, [SP, #-0x10]!
    //     0x85aa94: mov             fp, SP
    // 0x85aa98: AllocStack(0x20)
    //     0x85aa98: sub             SP, SP, #0x20
    // 0x85aa9c: CheckStackOverflow
    //     0x85aa9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85aaa0: cmp             SP, x16
    //     0x85aaa4: b.ls            #0x85ab10
    // 0x85aaa8: ldr             x0, [fp, #0x18]
    // 0x85aaac: LoadField: r1 = r0->field_f
    //     0x85aaac: ldur            w1, [x0, #0xf]
    // 0x85aab0: DecompressPointer r1
    //     0x85aab0: add             x1, x1, HEAP, lsl #32
    // 0x85aab4: LoadField: r2 = r1->field_f
    //     0x85aab4: ldur            w2, [x1, #0xf]
    // 0x85aab8: DecompressPointer r2
    //     0x85aab8: add             x2, x2, HEAP, lsl #32
    // 0x85aabc: LoadField: r3 = r1->field_b
    //     0x85aabc: ldur            w3, [x1, #0xb]
    // 0x85aac0: DecompressPointer r3
    //     0x85aac0: add             x3, x3, HEAP, lsl #32
    // 0x85aac4: stp             x3, x2, [SP]
    // 0x85aac8: r0 = evaluate()
    //     0x85aac8: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x85aacc: mov             x1, x0
    // 0x85aad0: ldr             x0, [fp, #0x18]
    // 0x85aad4: stur            x1, [fp, #-0x10]
    // 0x85aad8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x85aad8: ldur            w2, [x0, #0x17]
    // 0x85aadc: DecompressPointer r2
    //     0x85aadc: add             x2, x2, HEAP, lsl #32
    // 0x85aae0: stur            x2, [fp, #-8]
    // 0x85aae4: r0 = DecoratedBox()
    //     0x85aae4: bl              #0x5ac960  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x85aae8: ldur            x1, [fp, #-0x10]
    // 0x85aaec: StoreField: r0->field_f = r1
    //     0x85aaec: stur            w1, [x0, #0xf]
    // 0x85aaf0: r1 = Instance_DecorationPosition
    //     0x85aaf0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!DecorationPosition@9f82a1
    //     0x85aaf4: ldr             x1, [x1, #0x298]
    // 0x85aaf8: StoreField: r0->field_13 = r1
    //     0x85aaf8: stur            w1, [x0, #0x13]
    // 0x85aafc: ldur            x1, [fp, #-8]
    // 0x85ab00: StoreField: r0->field_b = r1
    //     0x85ab00: stur            w1, [x0, #0xb]
    // 0x85ab04: LeaveFrame
    //     0x85ab04: mov             SP, fp
    //     0x85ab08: ldp             fp, lr, [SP], #0x10
    // 0x85ab0c: ret
    //     0x85ab0c: ret             
    // 0x85ab10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ab10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ab14: b               #0x85aaa8
  }
}

// class id: 3469, size: 0x24, field offset: 0x10
//   const constructor, 
class SizeTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x85a924, size: 0x16c
    // 0x85a924: EnterFrame
    //     0x85a924: stp             fp, lr, [SP, #-0x10]!
    //     0x85a928: mov             fp, SP
    // 0x85a92c: AllocStack(0x28)
    //     0x85a92c: sub             SP, SP, #0x28
    // 0x85a930: CheckStackOverflow
    //     0x85a930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a934: cmp             SP, x16
    //     0x85a938: b.ls            #0x85aa70
    // 0x85a93c: r0 = AlignmentDirectional()
    //     0x85a93c: bl              #0x4e640c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x85a940: mov             x3, x0
    // 0x85a944: d0 = -1.000000
    //     0x85a944: fmov            d0, #-1.00000000
    // 0x85a948: stur            x3, [fp, #-0x10]
    // 0x85a94c: StoreField: r3->field_7 = d0
    //     0x85a94c: stur            d0, [x3, #7]
    // 0x85a950: d0 = 0.000000
    //     0x85a950: eor             v0.16b, v0.16b, v0.16b
    // 0x85a954: StoreField: r3->field_f = d0
    //     0x85a954: stur            d0, [x3, #0xf]
    // 0x85a958: ldr             x4, [fp, #0x18]
    // 0x85a95c: LoadField: r5 = r4->field_b
    //     0x85a95c: ldur            w5, [x4, #0xb]
    // 0x85a960: DecompressPointer r5
    //     0x85a960: add             x5, x5, HEAP, lsl #32
    // 0x85a964: mov             x0, x5
    // 0x85a968: stur            x5, [fp, #-8]
    // 0x85a96c: r2 = Null
    //     0x85a96c: mov             x2, NULL
    // 0x85a970: r1 = Null
    //     0x85a970: mov             x1, NULL
    // 0x85a974: r8 = Animation<double>
    //     0x85a974: add             x8, PP, #0x11, lsl #12  ; [pp+0x11298] Type: Animation<double>
    //     0x85a978: ldr             x8, [x8, #0x298]
    // 0x85a97c: r3 = Null
    //     0x85a97c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efc0] Null
    //     0x85a980: ldr             x3, [x3, #0xfc0]
    // 0x85a984: r0 = Animation<double>()
    //     0x85a984: bl              #0x41e798  ; IsType_Animation<double>_Stub
    // 0x85a988: ldur            x0, [fp, #-8]
    // 0x85a98c: r1 = LoadClassIdInstr(r0)
    //     0x85a98c: ldur            x1, [x0, #-1]
    //     0x85a990: ubfx            x1, x1, #0xc, #0x14
    // 0x85a994: str             x0, [SP]
    // 0x85a998: mov             x0, x1
    // 0x85a99c: r0 = GDT[cid_x0 + 0x628]()
    //     0x85a99c: add             lr, x0, #0x628
    //     0x85a9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x85a9a4: blr             lr
    // 0x85a9a8: LoadField: d0 = r0->field_7
    //     0x85a9a8: ldur            d0, [x0, #7]
    // 0x85a9ac: d1 = 0.000000
    //     0x85a9ac: eor             v1.16b, v1.16b, v1.16b
    // 0x85a9b0: fcmp            d0, d1
    // 0x85a9b4: b.le            #0x85a9c0
    // 0x85a9b8: LoadField: d0 = r0->field_7
    //     0x85a9b8: ldur            d0, [x0, #7]
    // 0x85a9bc: b               #0x85a9e8
    // 0x85a9c0: fcmp            d1, d0
    // 0x85a9c4: b.le            #0x85a9d0
    // 0x85a9c8: d0 = 0.000000
    //     0x85a9c8: eor             v0.16b, v0.16b, v0.16b
    // 0x85a9cc: b               #0x85a9e8
    // 0x85a9d0: fcmp            d0, d1
    // 0x85a9d4: b.ne            #0x85a9e4
    // 0x85a9d8: fadd            d2, d0, d1
    // 0x85a9dc: mov             v0.16b, v2.16b
    // 0x85a9e0: b               #0x85a9e8
    // 0x85a9e4: LoadField: d0 = r0->field_7
    //     0x85a9e4: ldur            d0, [x0, #7]
    // 0x85a9e8: ldr             x1, [fp, #0x18]
    // 0x85a9ec: ldur            x0, [fp, #-0x10]
    // 0x85a9f0: stur            d0, [fp, #-0x20]
    // 0x85a9f4: LoadField: r2 = r1->field_1f
    //     0x85a9f4: ldur            w2, [x1, #0x1f]
    // 0x85a9f8: DecompressPointer r2
    //     0x85a9f8: add             x2, x2, HEAP, lsl #32
    // 0x85a9fc: stur            x2, [fp, #-8]
    // 0x85aa00: r0 = Align()
    //     0x85aa00: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x85aa04: mov             x1, x0
    // 0x85aa08: ldur            x0, [fp, #-0x10]
    // 0x85aa0c: stur            x1, [fp, #-0x18]
    // 0x85aa10: StoreField: r1->field_f = r0
    //     0x85aa10: stur            w0, [x1, #0xf]
    // 0x85aa14: ldur            d0, [fp, #-0x20]
    // 0x85aa18: r0 = inline_Allocate_Double()
    //     0x85aa18: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x85aa1c: add             x0, x0, #0x10
    //     0x85aa20: cmp             x2, x0
    //     0x85aa24: b.ls            #0x85aa78
    //     0x85aa28: str             x0, [THR, #0x50]  ; THR::top
    //     0x85aa2c: sub             x0, x0, #0xf
    //     0x85aa30: movz            x2, #0xd148
    //     0x85aa34: movk            x2, #0x3, lsl #16
    //     0x85aa38: stur            x2, [x0, #-1]
    // 0x85aa3c: StoreField: r0->field_7 = d0
    //     0x85aa3c: stur            d0, [x0, #7]
    // 0x85aa40: ArrayStore: r1[0] = r0  ; List_4
    //     0x85aa40: stur            w0, [x1, #0x17]
    // 0x85aa44: ldur            x0, [fp, #-8]
    // 0x85aa48: StoreField: r1->field_b = r0
    //     0x85aa48: stur            w0, [x1, #0xb]
    // 0x85aa4c: r0 = ClipRect()
    //     0x85aa4c: bl              #0x5b2568  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x85aa50: r1 = Instance_Clip
    //     0x85aa50: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x85aa54: ldr             x1, [x1, #0xd90]
    // 0x85aa58: StoreField: r0->field_13 = r1
    //     0x85aa58: stur            w1, [x0, #0x13]
    // 0x85aa5c: ldur            x1, [fp, #-0x18]
    // 0x85aa60: StoreField: r0->field_b = r1
    //     0x85aa60: stur            w1, [x0, #0xb]
    // 0x85aa64: LeaveFrame
    //     0x85aa64: mov             SP, fp
    //     0x85aa68: ldp             fp, lr, [SP], #0x10
    // 0x85aa6c: ret
    //     0x85aa6c: ret             
    // 0x85aa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85aa70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85aa74: b               #0x85a93c
    // 0x85aa78: SaveReg d0
    //     0x85aa78: str             q0, [SP, #-0x10]!
    // 0x85aa7c: SaveReg r1
    //     0x85aa7c: str             x1, [SP, #-8]!
    // 0x85aa80: r0 = AllocateDouble()
    //     0x85aa80: bl              #0x98d578  ; AllocateDoubleStub
    // 0x85aa84: RestoreReg r1
    //     0x85aa84: ldr             x1, [SP], #8
    // 0x85aa88: RestoreReg d0
    //     0x85aa88: ldr             q0, [SP], #0x10
    // 0x85aa8c: b               #0x85aa3c
  }
}

// class id: 3470, size: 0x20, field offset: 0x10
//   const constructor, 
abstract class MatrixTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x85a808, size: 0x11c
    // 0x85a808: EnterFrame
    //     0x85a808: stp             fp, lr, [SP, #-0x10]!
    //     0x85a80c: mov             fp, SP
    // 0x85a810: AllocStack(0x20)
    //     0x85a810: sub             SP, SP, #0x20
    // 0x85a814: CheckStackOverflow
    //     0x85a814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a818: cmp             SP, x16
    //     0x85a81c: b.ls            #0x85a91c
    // 0x85a820: ldr             x3, [fp, #0x18]
    // 0x85a824: LoadField: r4 = r3->field_b
    //     0x85a824: ldur            w4, [x3, #0xb]
    // 0x85a828: DecompressPointer r4
    //     0x85a828: add             x4, x4, HEAP, lsl #32
    // 0x85a82c: mov             x0, x4
    // 0x85a830: stur            x4, [fp, #-8]
    // 0x85a834: r2 = Null
    //     0x85a834: mov             x2, NULL
    // 0x85a838: r1 = Null
    //     0x85a838: mov             x1, NULL
    // 0x85a83c: r8 = Animation<double>
    //     0x85a83c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11298] Type: Animation<double>
    //     0x85a840: ldr             x8, [x8, #0x298]
    // 0x85a844: r3 = Null
    //     0x85a844: add             x3, PP, #0x23, lsl #12  ; [pp+0x23cb0] Null
    //     0x85a848: ldr             x3, [x3, #0xcb0]
    // 0x85a84c: r0 = Animation<double>()
    //     0x85a84c: bl              #0x41e798  ; IsType_Animation<double>_Stub
    // 0x85a850: ldur            x1, [fp, #-8]
    // 0x85a854: r0 = LoadClassIdInstr(r1)
    //     0x85a854: ldur            x0, [x1, #-1]
    //     0x85a858: ubfx            x0, x0, #0xc, #0x14
    // 0x85a85c: str             x1, [SP]
    // 0x85a860: r0 = GDT[cid_x0 + -0xffd]()
    //     0x85a860: sub             lr, x0, #0xffd
    //     0x85a864: ldr             lr, [x21, lr, lsl #3]
    //     0x85a868: blr             lr
    // 0x85a86c: LoadField: r1 = r0->field_7
    //     0x85a86c: ldur            x1, [x0, #7]
    // 0x85a870: cmp             x1, #1
    // 0x85a874: b.gt            #0x85a884
    // 0x85a878: cmp             x1, #0
    // 0x85a87c: b.gt            #0x85a88c
    // 0x85a880: b               #0x85a88c
    // 0x85a884: cmp             x1, #2
    // 0x85a888: b.le            #0x85a88c
    // 0x85a88c: ldr             x1, [fp, #0x18]
    // 0x85a890: ldur            x0, [fp, #-8]
    // 0x85a894: r2 = LoadClassIdInstr(r0)
    //     0x85a894: ldur            x2, [x0, #-1]
    //     0x85a898: ubfx            x2, x2, #0xc, #0x14
    // 0x85a89c: str             x0, [SP]
    // 0x85a8a0: mov             x0, x2
    // 0x85a8a4: r0 = GDT[cid_x0 + 0x628]()
    //     0x85a8a4: add             lr, x0, #0x628
    //     0x85a8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x85a8ac: blr             lr
    // 0x85a8b0: ldr             x1, [fp, #0x18]
    // 0x85a8b4: LoadField: r2 = r1->field_f
    //     0x85a8b4: ldur            w2, [x1, #0xf]
    // 0x85a8b8: DecompressPointer r2
    //     0x85a8b8: add             x2, x2, HEAP, lsl #32
    // 0x85a8bc: stp             x0, x2, [SP]
    // 0x85a8c0: mov             x0, x2
    // 0x85a8c4: ClosureCall
    //     0x85a8c4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85a8c8: ldur            x2, [x0, #0x1f]
    //     0x85a8cc: blr             x2
    // 0x85a8d0: mov             x1, x0
    // 0x85a8d4: ldr             x0, [fp, #0x18]
    // 0x85a8d8: stur            x1, [fp, #-0x10]
    // 0x85a8dc: LoadField: r2 = r0->field_1b
    //     0x85a8dc: ldur            w2, [x0, #0x1b]
    // 0x85a8e0: DecompressPointer r2
    //     0x85a8e0: add             x2, x2, HEAP, lsl #32
    // 0x85a8e4: stur            x2, [fp, #-8]
    // 0x85a8e8: r0 = Transform()
    //     0x85a8e8: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x85a8ec: ldur            x1, [fp, #-0x10]
    // 0x85a8f0: StoreField: r0->field_f = r1
    //     0x85a8f0: stur            w1, [x0, #0xf]
    // 0x85a8f4: r1 = Instance_Alignment
    //     0x85a8f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x85a8f8: ldr             x1, [x1, #0xe38]
    // 0x85a8fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x85a8fc: stur            w1, [x0, #0x17]
    // 0x85a900: r1 = true
    //     0x85a900: add             x1, NULL, #0x20  ; true
    // 0x85a904: StoreField: r0->field_1b = r1
    //     0x85a904: stur            w1, [x0, #0x1b]
    // 0x85a908: ldur            x1, [fp, #-8]
    // 0x85a90c: StoreField: r0->field_b = r1
    //     0x85a90c: stur            w1, [x0, #0xb]
    // 0x85a910: LeaveFrame
    //     0x85a910: mov             SP, fp
    //     0x85a914: ldp             fp, lr, [SP], #0x10
    // 0x85a918: ret
    //     0x85a918: ret             
    // 0x85a91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a91c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a920: b               #0x85a820
  }
}

// class id: 3471, size: 0x20, field offset: 0x20
//   const constructor, 
class RotationTransition extends MatrixTransition {

  [closure] static Matrix4 _handleTurnsMatrix(dynamic, double) {
    // ** addr: 0x5bb860, size: 0x38
    // 0x5bb860: EnterFrame
    //     0x5bb860: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb864: mov             fp, SP
    // 0x5bb868: AllocStack(0x8)
    //     0x5bb868: sub             SP, SP, #8
    // 0x5bb86c: CheckStackOverflow
    //     0x5bb86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb870: cmp             SP, x16
    //     0x5bb874: b.ls            #0x5bb890
    // 0x5bb878: ldr             x16, [fp, #0x10]
    // 0x5bb87c: str             x16, [SP]
    // 0x5bb880: r0 = _handleTurnsMatrix()
    //     0x5bb880: bl              #0x5bb898  ; [package:flutter/src/widgets/transitions.dart] RotationTransition::_handleTurnsMatrix
    // 0x5bb884: LeaveFrame
    //     0x5bb884: mov             SP, fp
    //     0x5bb888: ldp             fp, lr, [SP], #0x10
    // 0x5bb88c: ret
    //     0x5bb88c: ret             
    // 0x5bb890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb890: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb894: b               #0x5bb878
  }
  static _ _handleTurnsMatrix(/* No info */) {
    // ** addr: 0x5bb898, size: 0x54
    // 0x5bb898: EnterFrame
    //     0x5bb898: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb89c: mov             fp, SP
    // 0x5bb8a0: AllocStack(0x10)
    //     0x5bb8a0: sub             SP, SP, #0x10
    // 0x5bb8a4: d1 = 3.141593
    //     0x5bb8a4: add             x17, PP, #0x26, lsl #12  ; [pp+0x265f8] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x5bb8a8: ldr             d1, [x17, #0x5f8]
    // 0x5bb8ac: d0 = 2.000000
    //     0x5bb8ac: fmov            d0, #2.00000000
    // 0x5bb8b0: CheckStackOverflow
    //     0x5bb8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb8b4: cmp             SP, x16
    //     0x5bb8b8: b.ls            #0x5bb8e4
    // 0x5bb8bc: ldr             x0, [fp, #0x10]
    // 0x5bb8c0: LoadField: d2 = r0->field_7
    //     0x5bb8c0: ldur            d2, [x0, #7]
    // 0x5bb8c4: fmul            d3, d2, d1
    // 0x5bb8c8: fmul            d1, d3, d0
    // 0x5bb8cc: str             NULL, [SP, #8]
    // 0x5bb8d0: str             d1, [SP]
    // 0x5bb8d4: r0 = Matrix4.rotationZ()
    //     0x5bb8d4: bl              #0x5bb8ec  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationZ
    // 0x5bb8d8: LeaveFrame
    //     0x5bb8d8: mov             SP, fp
    //     0x5bb8dc: ldp             fp, lr, [SP], #0x10
    // 0x5bb8e0: ret
    //     0x5bb8e0: ret             
    // 0x5bb8e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5bb8e4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5bb8e8: b               #0x5bb8bc
  }
}

// class id: 3472, size: 0x20, field offset: 0x20
//   const constructor, 
class ScaleTransition extends MatrixTransition {

  [closure] static Matrix4 _handleScaleMatrix(dynamic, double) {
    // ** addr: 0x5a59f4, size: 0x38
    // 0x5a59f4: EnterFrame
    //     0x5a59f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a59f8: mov             fp, SP
    // 0x5a59fc: AllocStack(0x8)
    //     0x5a59fc: sub             SP, SP, #8
    // 0x5a5a00: CheckStackOverflow
    //     0x5a5a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5a04: cmp             SP, x16
    //     0x5a5a08: b.ls            #0x5a5a24
    // 0x5a5a0c: ldr             x16, [fp, #0x10]
    // 0x5a5a10: str             x16, [SP]
    // 0x5a5a14: r0 = _handleScaleMatrix()
    //     0x5a5a14: bl              #0x5a5a2c  ; [package:flutter/src/widgets/transitions.dart] ScaleTransition::_handleScaleMatrix
    // 0x5a5a18: LeaveFrame
    //     0x5a5a18: mov             SP, fp
    //     0x5a5a1c: ldp             fp, lr, [SP], #0x10
    // 0x5a5a20: ret
    //     0x5a5a20: ret             
    // 0x5a5a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5a24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5a28: b               #0x5a5a0c
  }
  static _ _handleScaleMatrix(/* No info */) {
    // ** addr: 0x5a5a2c, size: 0x50
    // 0x5a5a2c: EnterFrame
    //     0x5a5a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5a30: mov             fp, SP
    // 0x5a5a34: AllocStack(0x8)
    //     0x5a5a34: sub             SP, SP, #8
    // 0x5a5a38: r0 = Matrix4()
    //     0x5a5a38: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5a5a3c: r4 = 32
    //     0x5a5a3c: movz            x4, #0x20
    // 0x5a5a40: stur            x0, [fp, #-8]
    // 0x5a5a44: r0 = AllocateFloat64Array()
    //     0x5a5a44: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x5a5a48: mov             x1, x0
    // 0x5a5a4c: ldur            x0, [fp, #-8]
    // 0x5a5a50: StoreField: r0->field_7 = r1
    //     0x5a5a50: stur            w1, [x0, #7]
    // 0x5a5a54: d0 = 1.000000
    //     0x5a5a54: fmov            d0, #1.00000000
    // 0x5a5a58: StoreField: r1->field_8f = d0
    //     0x5a5a58: stur            d0, [x1, #0x8f]
    // 0x5a5a5c: StoreField: r1->field_67 = d0
    //     0x5a5a5c: stur            d0, [x1, #0x67]
    // 0x5a5a60: ldr             x2, [fp, #0x10]
    // 0x5a5a64: LoadField: d0 = r2->field_7
    //     0x5a5a64: ldur            d0, [x2, #7]
    // 0x5a5a68: StoreField: r1->field_3f = d0
    //     0x5a5a68: stur            d0, [x1, #0x3f]
    // 0x5a5a6c: ArrayStore: r1[0] = d0  ; List_8
    //     0x5a5a6c: stur            d0, [x1, #0x17]
    // 0x5a5a70: LeaveFrame
    //     0x5a5a70: mov             SP, fp
    //     0x5a5a74: ldp             fp, lr, [SP], #0x10
    // 0x5a5a78: ret
    //     0x5a5a78: ret             
  }
}

// class id: 3473, size: 0x1c, field offset: 0x10
//   const constructor, 
class SlideTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x85a704, size: 0x104
    // 0x85a704: EnterFrame
    //     0x85a704: stp             fp, lr, [SP, #-0x10]!
    //     0x85a708: mov             fp, SP
    // 0x85a70c: AllocStack(0x30)
    //     0x85a70c: sub             SP, SP, #0x30
    // 0x85a710: CheckStackOverflow
    //     0x85a710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a714: cmp             SP, x16
    //     0x85a718: b.ls            #0x85a800
    // 0x85a71c: ldr             x3, [fp, #0x18]
    // 0x85a720: LoadField: r4 = r3->field_b
    //     0x85a720: ldur            w4, [x3, #0xb]
    // 0x85a724: DecompressPointer r4
    //     0x85a724: add             x4, x4, HEAP, lsl #32
    // 0x85a728: mov             x0, x4
    // 0x85a72c: stur            x4, [fp, #-8]
    // 0x85a730: r2 = Null
    //     0x85a730: mov             x2, NULL
    // 0x85a734: r1 = Null
    //     0x85a734: mov             x1, NULL
    // 0x85a738: r8 = Animation<Offset>
    //     0x85a738: add             x8, PP, #0x23, lsl #12  ; [pp+0x23cc0] Type: Animation<Offset>
    //     0x85a73c: ldr             x8, [x8, #0xcc0]
    // 0x85a740: r3 = Null
    //     0x85a740: add             x3, PP, #0x23, lsl #12  ; [pp+0x23cc8] Null
    //     0x85a744: ldr             x3, [x3, #0xcc8]
    // 0x85a748: r0 = Animation<Offset>()
    //     0x85a748: bl              #0x5f26d4  ; IsType_Animation<Offset>_Stub
    // 0x85a74c: ldur            x0, [fp, #-8]
    // 0x85a750: r1 = LoadClassIdInstr(r0)
    //     0x85a750: ldur            x1, [x0, #-1]
    //     0x85a754: ubfx            x1, x1, #0xc, #0x14
    // 0x85a758: str             x0, [SP]
    // 0x85a75c: mov             x0, x1
    // 0x85a760: r0 = GDT[cid_x0 + 0x628]()
    //     0x85a760: add             lr, x0, #0x628
    //     0x85a764: ldr             lr, [x21, lr, lsl #3]
    //     0x85a768: blr             lr
    // 0x85a76c: mov             x1, x0
    // 0x85a770: ldr             x0, [fp, #0x18]
    // 0x85a774: LoadField: r2 = r0->field_f
    //     0x85a774: ldur            w2, [x0, #0xf]
    // 0x85a778: DecompressPointer r2
    //     0x85a778: add             x2, x2, HEAP, lsl #32
    // 0x85a77c: r16 = Instance_TextDirection
    //     0x85a77c: add             x16, PP, #8, lsl #12  ; [pp+0x8f98] Obj!TextDirection@9fa1c1
    //     0x85a780: ldr             x16, [x16, #0xf98]
    // 0x85a784: cmp             w2, w16
    // 0x85a788: b.ne            #0x85a7b8
    // 0x85a78c: LoadField: d0 = r1->field_7
    //     0x85a78c: ldur            d0, [x1, #7]
    // 0x85a790: fneg            d1, d0
    // 0x85a794: stur            d1, [fp, #-0x28]
    // 0x85a798: LoadField: d0 = r1->field_f
    //     0x85a798: ldur            d0, [x1, #0xf]
    // 0x85a79c: stur            d0, [fp, #-0x20]
    // 0x85a7a0: r0 = Offset()
    //     0x85a7a0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x85a7a4: ldur            d0, [fp, #-0x28]
    // 0x85a7a8: StoreField: r0->field_7 = d0
    //     0x85a7a8: stur            d0, [x0, #7]
    // 0x85a7ac: ldur            d0, [fp, #-0x20]
    // 0x85a7b0: StoreField: r0->field_f = d0
    //     0x85a7b0: stur            d0, [x0, #0xf]
    // 0x85a7b4: mov             x1, x0
    // 0x85a7b8: ldr             x0, [fp, #0x18]
    // 0x85a7bc: stur            x1, [fp, #-0x18]
    // 0x85a7c0: LoadField: r2 = r0->field_13
    //     0x85a7c0: ldur            w2, [x0, #0x13]
    // 0x85a7c4: DecompressPointer r2
    //     0x85a7c4: add             x2, x2, HEAP, lsl #32
    // 0x85a7c8: stur            x2, [fp, #-0x10]
    // 0x85a7cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x85a7cc: ldur            w3, [x0, #0x17]
    // 0x85a7d0: DecompressPointer r3
    //     0x85a7d0: add             x3, x3, HEAP, lsl #32
    // 0x85a7d4: stur            x3, [fp, #-8]
    // 0x85a7d8: r0 = FractionalTranslation()
    //     0x85a7d8: bl              #0x5d5750  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x85a7dc: ldur            x1, [fp, #-0x18]
    // 0x85a7e0: StoreField: r0->field_f = r1
    //     0x85a7e0: stur            w1, [x0, #0xf]
    // 0x85a7e4: ldur            x1, [fp, #-0x10]
    // 0x85a7e8: StoreField: r0->field_13 = r1
    //     0x85a7e8: stur            w1, [x0, #0x13]
    // 0x85a7ec: ldur            x1, [fp, #-8]
    // 0x85a7f0: StoreField: r0->field_b = r1
    //     0x85a7f0: stur            w1, [x0, #0xb]
    // 0x85a7f4: LeaveFrame
    //     0x85a7f4: mov             SP, fp
    //     0x85a7f8: ldp             fp, lr, [SP], #0x10
    // 0x85a7fc: ret
    //     0x85a7fc: ret             
    // 0x85a800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a800: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a804: b               #0x85a71c
  }
}
