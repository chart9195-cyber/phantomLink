// lib: , url: package:flutter/src/material/icon_button.dart

// class id: 1048838, size: 0x8
class :: {
}

// class id: 2138, size: 0x1c, field offset: 0xc
class _IconButtonDefaultOverlay extends MaterialStateProperty<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x74a99c, size: 0x98
    // 0x74a99c: EnterFrame
    //     0x74a99c: stp             fp, lr, [SP, #-0x10]!
    //     0x74a9a0: mov             fp, SP
    // 0x74a9a4: AllocStack(0x8)
    //     0x74a9a4: sub             SP, SP, #8
    // 0x74a9a8: CheckStackOverflow
    //     0x74a9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a9ac: cmp             SP, x16
    //     0x74a9b0: b.ls            #0x74aa2c
    // 0x74a9b4: r1 = Null
    //     0x74a9b4: mov             x1, NULL
    // 0x74a9b8: r2 = 14
    //     0x74a9b8: movz            x2, #0xe
    // 0x74a9bc: r0 = AllocateArray()
    //     0x74a9bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x74a9c0: r17 = "{hovered: "
    //     0x74a9c0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10f38] "{hovered: "
    //     0x74a9c4: ldr             x17, [x17, #0xf38]
    // 0x74a9c8: StoreField: r0->field_f = r17
    //     0x74a9c8: stur            w17, [x0, #0xf]
    // 0x74a9cc: ldr             x1, [fp, #0x10]
    // 0x74a9d0: LoadField: r2 = r1->field_13
    //     0x74a9d0: ldur            w2, [x1, #0x13]
    // 0x74a9d4: DecompressPointer r2
    //     0x74a9d4: add             x2, x2, HEAP, lsl #32
    // 0x74a9d8: StoreField: r0->field_13 = r2
    //     0x74a9d8: stur            w2, [x0, #0x13]
    // 0x74a9dc: r17 = ", focused: "
    //     0x74a9dc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d568] ", focused: "
    //     0x74a9e0: ldr             x17, [x17, #0x568]
    // 0x74a9e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x74a9e4: stur            w17, [x0, #0x17]
    // 0x74a9e8: LoadField: r2 = r1->field_f
    //     0x74a9e8: ldur            w2, [x1, #0xf]
    // 0x74a9ec: DecompressPointer r2
    //     0x74a9ec: add             x2, x2, HEAP, lsl #32
    // 0x74a9f0: StoreField: r0->field_1b = r2
    //     0x74a9f0: stur            w2, [x0, #0x1b]
    // 0x74a9f4: r17 = ", pressed: "
    //     0x74a9f4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d570] ", pressed: "
    //     0x74a9f8: ldr             x17, [x17, #0x570]
    // 0x74a9fc: StoreField: r0->field_1f = r17
    //     0x74a9fc: stur            w17, [x0, #0x1f]
    // 0x74aa00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x74aa00: ldur            w2, [x1, #0x17]
    // 0x74aa04: DecompressPointer r2
    //     0x74aa04: add             x2, x2, HEAP, lsl #32
    // 0x74aa08: StoreField: r0->field_23 = r2
    //     0x74aa08: stur            w2, [x0, #0x23]
    // 0x74aa0c: r17 = ", otherwise: null}"
    //     0x74aa0c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10f48] ", otherwise: null}"
    //     0x74aa10: ldr             x17, [x17, #0xf48]
    // 0x74aa14: StoreField: r0->field_27 = r17
    //     0x74aa14: stur            w17, [x0, #0x27]
    // 0x74aa18: str             x0, [SP]
    // 0x74aa1c: r0 = _interpolate()
    //     0x74aa1c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74aa20: LeaveFrame
    //     0x74aa20: mov             SP, fp
    //     0x74aa24: ldp             fp, lr, [SP], #0x10
    // 0x74aa28: ret
    //     0x74aa28: ret             
    // 0x74aa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74aa2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74aa30: b               #0x74a9b4
  }
  _ resolve(/* No info */) {
    // ** addr: 0x8739b4, size: 0x2fc
    // 0x8739b4: EnterFrame
    //     0x8739b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8739b8: mov             fp, SP
    // 0x8739bc: AllocStack(0x10)
    //     0x8739bc: sub             SP, SP, #0x10
    // 0x8739c0: CheckStackOverflow
    //     0x8739c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8739c4: cmp             SP, x16
    //     0x8739c8: b.ls            #0x873ca8
    // 0x8739cc: ldr             x1, [fp, #0x10]
    // 0x8739d0: r0 = LoadClassIdInstr(r1)
    //     0x8739d0: ldur            x0, [x1, #-1]
    //     0x8739d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8739d8: r16 = Instance_MaterialState
    //     0x8739d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x8739dc: ldr             x16, [x16, #0x500]
    // 0x8739e0: stp             x16, x1, [SP]
    // 0x8739e4: r0 = GDT[cid_x0 + 0xc851]()
    //     0x8739e4: movz            x17, #0xc851
    //     0x8739e8: add             lr, x0, x17
    //     0x8739ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8739f0: blr             lr
    // 0x8739f4: tbnz            w0, #4, #0x873b48
    // 0x8739f8: ldr             x1, [fp, #0x10]
    // 0x8739fc: r0 = LoadClassIdInstr(r1)
    //     0x8739fc: ldur            x0, [x1, #-1]
    //     0x873a00: ubfx            x0, x0, #0xc, #0x14
    // 0x873a04: r16 = Instance_MaterialState
    //     0x873a04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x873a08: ldr             x16, [x16, #0x508]
    // 0x873a0c: stp             x16, x1, [SP]
    // 0x873a10: r0 = GDT[cid_x0 + 0xc851]()
    //     0x873a10: movz            x17, #0xc851
    //     0x873a14: add             lr, x0, x17
    //     0x873a18: ldr             lr, [x21, lr, lsl #3]
    //     0x873a1c: blr             lr
    // 0x873a20: tbnz            w0, #4, #0x873a5c
    // 0x873a24: ldr             x1, [fp, #0x18]
    // 0x873a28: LoadField: r0 = r1->field_b
    //     0x873a28: ldur            w0, [x1, #0xb]
    // 0x873a2c: DecompressPointer r0
    //     0x873a2c: add             x0, x0, HEAP, lsl #32
    // 0x873a30: cmp             w0, NULL
    // 0x873a34: b.ne            #0x873a40
    // 0x873a38: r0 = Null
    //     0x873a38: mov             x0, NULL
    // 0x873a3c: b               #0x873a50
    // 0x873a40: d0 = 0.120000
    //     0x873a40: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x873a44: str             x0, [SP, #8]
    // 0x873a48: str             d0, [SP]
    // 0x873a4c: r0 = withOpacity()
    //     0x873a4c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x873a50: LeaveFrame
    //     0x873a50: mov             SP, fp
    //     0x873a54: ldp             fp, lr, [SP], #0x10
    // 0x873a58: ret
    //     0x873a58: ret             
    // 0x873a5c: ldr             x1, [fp, #0x18]
    // 0x873a60: ldr             x2, [fp, #0x10]
    // 0x873a64: d0 = 0.120000
    //     0x873a64: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x873a68: r0 = LoadClassIdInstr(r2)
    //     0x873a68: ldur            x0, [x2, #-1]
    //     0x873a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x873a70: r16 = Instance_MaterialState
    //     0x873a70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x873a74: ldr             x16, [x16, #0x510]
    // 0x873a78: stp             x16, x2, [SP]
    // 0x873a7c: r0 = GDT[cid_x0 + 0xc851]()
    //     0x873a7c: movz            x17, #0xc851
    //     0x873a80: add             lr, x0, x17
    //     0x873a84: ldr             lr, [x21, lr, lsl #3]
    //     0x873a88: blr             lr
    // 0x873a8c: tbnz            w0, #4, #0x873acc
    // 0x873a90: ldr             x1, [fp, #0x18]
    // 0x873a94: LoadField: r0 = r1->field_b
    //     0x873a94: ldur            w0, [x1, #0xb]
    // 0x873a98: DecompressPointer r0
    //     0x873a98: add             x0, x0, HEAP, lsl #32
    // 0x873a9c: cmp             w0, NULL
    // 0x873aa0: b.ne            #0x873aac
    // 0x873aa4: r0 = Null
    //     0x873aa4: mov             x0, NULL
    // 0x873aa8: b               #0x873ac0
    // 0x873aac: d0 = 0.080000
    //     0x873aac: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x873ab0: ldr             d0, [x17, #0x518]
    // 0x873ab4: str             x0, [SP, #8]
    // 0x873ab8: str             d0, [SP]
    // 0x873abc: r0 = withOpacity()
    //     0x873abc: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x873ac0: LeaveFrame
    //     0x873ac0: mov             SP, fp
    //     0x873ac4: ldp             fp, lr, [SP], #0x10
    // 0x873ac8: ret
    //     0x873ac8: ret             
    // 0x873acc: ldr             x1, [fp, #0x18]
    // 0x873ad0: ldr             x2, [fp, #0x10]
    // 0x873ad4: d0 = 0.080000
    //     0x873ad4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x873ad8: ldr             d0, [x17, #0x518]
    // 0x873adc: r0 = LoadClassIdInstr(r2)
    //     0x873adc: ldur            x0, [x2, #-1]
    //     0x873ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x873ae4: r16 = Instance_MaterialState
    //     0x873ae4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x873ae8: ldr             x16, [x16, #0x520]
    // 0x873aec: stp             x16, x2, [SP]
    // 0x873af0: r0 = GDT[cid_x0 + 0xc851]()
    //     0x873af0: movz            x17, #0xc851
    //     0x873af4: add             lr, x0, x17
    //     0x873af8: ldr             lr, [x21, lr, lsl #3]
    //     0x873afc: blr             lr
    // 0x873b00: tbnz            w0, #4, #0x873b3c
    // 0x873b04: ldr             x1, [fp, #0x18]
    // 0x873b08: LoadField: r0 = r1->field_b
    //     0x873b08: ldur            w0, [x1, #0xb]
    // 0x873b0c: DecompressPointer r0
    //     0x873b0c: add             x0, x0, HEAP, lsl #32
    // 0x873b10: cmp             w0, NULL
    // 0x873b14: b.ne            #0x873b20
    // 0x873b18: r0 = Null
    //     0x873b18: mov             x0, NULL
    // 0x873b1c: b               #0x873b30
    // 0x873b20: d0 = 0.120000
    //     0x873b20: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x873b24: str             x0, [SP, #8]
    // 0x873b28: str             d0, [SP]
    // 0x873b2c: r0 = withOpacity()
    //     0x873b2c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x873b30: LeaveFrame
    //     0x873b30: mov             SP, fp
    //     0x873b34: ldp             fp, lr, [SP], #0x10
    // 0x873b38: ret
    //     0x873b38: ret             
    // 0x873b3c: ldr             x1, [fp, #0x18]
    // 0x873b40: d0 = 0.120000
    //     0x873b40: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x873b44: b               #0x873b50
    // 0x873b48: ldr             x1, [fp, #0x18]
    // 0x873b4c: d0 = 0.120000
    //     0x873b4c: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x873b50: ldr             x2, [fp, #0x10]
    // 0x873b54: r0 = LoadClassIdInstr(r2)
    //     0x873b54: ldur            x0, [x2, #-1]
    //     0x873b58: ubfx            x0, x0, #0xc, #0x14
    // 0x873b5c: r16 = Instance_MaterialState
    //     0x873b5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x873b60: ldr             x16, [x16, #0x508]
    // 0x873b64: stp             x16, x2, [SP]
    // 0x873b68: r0 = GDT[cid_x0 + 0xc851]()
    //     0x873b68: movz            x17, #0xc851
    //     0x873b6c: add             lr, x0, x17
    //     0x873b70: ldr             lr, [x21, lr, lsl #3]
    //     0x873b74: blr             lr
    // 0x873b78: tbnz            w0, #4, #0x873bb4
    // 0x873b7c: ldr             x1, [fp, #0x18]
    // 0x873b80: LoadField: r0 = r1->field_b
    //     0x873b80: ldur            w0, [x1, #0xb]
    // 0x873b84: DecompressPointer r0
    //     0x873b84: add             x0, x0, HEAP, lsl #32
    // 0x873b88: cmp             w0, NULL
    // 0x873b8c: b.ne            #0x873b98
    // 0x873b90: r0 = Null
    //     0x873b90: mov             x0, NULL
    // 0x873b94: b               #0x873ba8
    // 0x873b98: d0 = 0.120000
    //     0x873b98: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x873b9c: str             x0, [SP, #8]
    // 0x873ba0: str             d0, [SP]
    // 0x873ba4: r0 = withOpacity()
    //     0x873ba4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x873ba8: LeaveFrame
    //     0x873ba8: mov             SP, fp
    //     0x873bac: ldp             fp, lr, [SP], #0x10
    // 0x873bb0: ret
    //     0x873bb0: ret             
    // 0x873bb4: ldr             x1, [fp, #0x18]
    // 0x873bb8: ldr             x2, [fp, #0x10]
    // 0x873bbc: r0 = LoadClassIdInstr(r2)
    //     0x873bbc: ldur            x0, [x2, #-1]
    //     0x873bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x873bc4: r16 = Instance_MaterialState
    //     0x873bc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x873bc8: ldr             x16, [x16, #0x510]
    // 0x873bcc: stp             x16, x2, [SP]
    // 0x873bd0: r0 = GDT[cid_x0 + 0xc851]()
    //     0x873bd0: movz            x17, #0xc851
    //     0x873bd4: add             lr, x0, x17
    //     0x873bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x873bdc: blr             lr
    // 0x873be0: tbnz            w0, #4, #0x873c20
    // 0x873be4: ldr             x1, [fp, #0x18]
    // 0x873be8: LoadField: r0 = r1->field_b
    //     0x873be8: ldur            w0, [x1, #0xb]
    // 0x873bec: DecompressPointer r0
    //     0x873bec: add             x0, x0, HEAP, lsl #32
    // 0x873bf0: cmp             w0, NULL
    // 0x873bf4: b.ne            #0x873c00
    // 0x873bf8: r0 = Null
    //     0x873bf8: mov             x0, NULL
    // 0x873bfc: b               #0x873c14
    // 0x873c00: d0 = 0.080000
    //     0x873c00: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x873c04: ldr             d0, [x17, #0x518]
    // 0x873c08: str             x0, [SP, #8]
    // 0x873c0c: str             d0, [SP]
    // 0x873c10: r0 = withOpacity()
    //     0x873c10: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x873c14: LeaveFrame
    //     0x873c14: mov             SP, fp
    //     0x873c18: ldp             fp, lr, [SP], #0x10
    // 0x873c1c: ret
    //     0x873c1c: ret             
    // 0x873c20: ldr             x1, [fp, #0x18]
    // 0x873c24: ldr             x0, [fp, #0x10]
    // 0x873c28: d0 = 0.080000
    //     0x873c28: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x873c2c: ldr             d0, [x17, #0x518]
    // 0x873c30: r2 = LoadClassIdInstr(r0)
    //     0x873c30: ldur            x2, [x0, #-1]
    //     0x873c34: ubfx            x2, x2, #0xc, #0x14
    // 0x873c38: r16 = Instance_MaterialState
    //     0x873c38: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x873c3c: ldr             x16, [x16, #0x520]
    // 0x873c40: stp             x16, x0, [SP]
    // 0x873c44: mov             x0, x2
    // 0x873c48: r0 = GDT[cid_x0 + 0xc851]()
    //     0x873c48: movz            x17, #0xc851
    //     0x873c4c: add             lr, x0, x17
    //     0x873c50: ldr             lr, [x21, lr, lsl #3]
    //     0x873c54: blr             lr
    // 0x873c58: tbnz            w0, #4, #0x873c98
    // 0x873c5c: ldr             x0, [fp, #0x18]
    // 0x873c60: LoadField: r1 = r0->field_b
    //     0x873c60: ldur            w1, [x0, #0xb]
    // 0x873c64: DecompressPointer r1
    //     0x873c64: add             x1, x1, HEAP, lsl #32
    // 0x873c68: cmp             w1, NULL
    // 0x873c6c: b.ne            #0x873c78
    // 0x873c70: r0 = Null
    //     0x873c70: mov             x0, NULL
    // 0x873c74: b               #0x873c8c
    // 0x873c78: d0 = 0.080000
    //     0x873c78: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x873c7c: ldr             d0, [x17, #0x518]
    // 0x873c80: str             x1, [SP, #8]
    // 0x873c84: str             d0, [SP]
    // 0x873c88: r0 = withOpacity()
    //     0x873c88: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x873c8c: LeaveFrame
    //     0x873c8c: mov             SP, fp
    //     0x873c90: ldp             fp, lr, [SP], #0x10
    // 0x873c94: ret
    //     0x873c94: ret             
    // 0x873c98: r0 = Null
    //     0x873c98: mov             x0, NULL
    // 0x873c9c: LeaveFrame
    //     0x873c9c: mov             SP, fp
    //     0x873ca0: ldp             fp, lr, [SP], #0x10
    // 0x873ca4: ret
    //     0x873ca4: ret             
    // 0x873ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873ca8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873cac: b               #0x8739cc
  }
}

// class id: 2139, size: 0x14, field offset: 0xc
class _IconButtonDefaultForeground extends MaterialStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0x87393c, size: 0x78
    // 0x87393c: EnterFrame
    //     0x87393c: stp             fp, lr, [SP, #-0x10]!
    //     0x873940: mov             fp, SP
    // 0x873944: AllocStack(0x10)
    //     0x873944: sub             SP, SP, #0x10
    // 0x873948: CheckStackOverflow
    //     0x873948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87394c: cmp             SP, x16
    //     0x873950: b.ls            #0x8739ac
    // 0x873954: ldr             x0, [fp, #0x10]
    // 0x873958: r1 = LoadClassIdInstr(r0)
    //     0x873958: ldur            x1, [x0, #-1]
    //     0x87395c: ubfx            x1, x1, #0xc, #0x14
    // 0x873960: r16 = Instance_MaterialState
    //     0x873960: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x873964: ldr             x16, [x16, #0x5a0]
    // 0x873968: stp             x16, x0, [SP]
    // 0x87396c: mov             x0, x1
    // 0x873970: r0 = GDT[cid_x0 + 0xc851]()
    //     0x873970: movz            x17, #0xc851
    //     0x873974: add             lr, x0, x17
    //     0x873978: ldr             lr, [x21, lr, lsl #3]
    //     0x87397c: blr             lr
    // 0x873980: tbnz            w0, #4, #0x873994
    // 0x873984: r0 = Null
    //     0x873984: mov             x0, NULL
    // 0x873988: LeaveFrame
    //     0x873988: mov             SP, fp
    //     0x87398c: ldp             fp, lr, [SP], #0x10
    // 0x873990: ret
    //     0x873990: ret             
    // 0x873994: ldr             x1, [fp, #0x18]
    // 0x873998: LoadField: r0 = r1->field_b
    //     0x873998: ldur            w0, [x1, #0xb]
    // 0x87399c: DecompressPointer r0
    //     0x87399c: add             x0, x0, HEAP, lsl #32
    // 0x8739a0: LeaveFrame
    //     0x8739a0: mov             SP, fp
    //     0x8739a4: ldp             fp, lr, [SP], #0x10
    // 0x8739a8: ret
    //     0x8739a8: ret             
    // 0x8739ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8739ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8739b0: b               #0x873954
  }
}

// class id: 2144, size: 0x14, field offset: 0xc
class _IconButtonDefaultMouseCursor extends __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable {

  _ resolve(/* No info */) {
    // ** addr: 0x8738cc, size: 0x70
    // 0x8738cc: EnterFrame
    //     0x8738cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8738d0: mov             fp, SP
    // 0x8738d4: AllocStack(0x10)
    //     0x8738d4: sub             SP, SP, #0x10
    // 0x8738d8: CheckStackOverflow
    //     0x8738d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8738dc: cmp             SP, x16
    //     0x8738e0: b.ls            #0x873934
    // 0x8738e4: ldr             x0, [fp, #0x10]
    // 0x8738e8: r1 = LoadClassIdInstr(r0)
    //     0x8738e8: ldur            x1, [x0, #-1]
    //     0x8738ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8738f0: r16 = Instance_MaterialState
    //     0x8738f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x8738f4: ldr             x16, [x16, #0x5a0]
    // 0x8738f8: stp             x16, x0, [SP]
    // 0x8738fc: mov             x0, x1
    // 0x873900: r0 = GDT[cid_x0 + 0xc851]()
    //     0x873900: movz            x17, #0xc851
    //     0x873904: add             lr, x0, x17
    //     0x873908: ldr             lr, [x21, lr, lsl #3]
    //     0x87390c: blr             lr
    // 0x873910: tbnz            w0, #4, #0x873924
    // 0x873914: r0 = Null
    //     0x873914: mov             x0, NULL
    // 0x873918: LeaveFrame
    //     0x873918: mov             SP, fp
    //     0x87391c: ldp             fp, lr, [SP], #0x10
    // 0x873920: ret
    //     0x873920: ret             
    // 0x873924: r0 = Null
    //     0x873924: mov             x0, NULL
    // 0x873928: LeaveFrame
    //     0x873928: mov             SP, fp
    //     0x87392c: ldp             fp, lr, [SP], #0x10
    // 0x873930: ret
    //     0x873930: ret             
    // 0x873934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873934: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873938: b               #0x8738e4
  }
}

// class id: 2640, size: 0x68, field offset: 0x60
class _OutlinedIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x64

  get _ side(/* No info */) {
    // ** addr: 0x8be2e4, size: 0x64
    // 0x8be2e4: EnterFrame
    //     0x8be2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8be2e8: mov             fp, SP
    // 0x8be2ec: AllocStack(0x10)
    //     0x8be2ec: sub             SP, SP, #0x10
    // 0x8be2f0: CheckStackOverflow
    //     0x8be2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be2f4: cmp             SP, x16
    //     0x8be2f8: b.ls            #0x8be340
    // 0x8be2fc: r1 = 1
    //     0x8be2fc: movz            x1, #0x1
    // 0x8be300: r0 = AllocateContext()
    //     0x8be300: bl              #0x98c848  ; AllocateContextStub
    // 0x8be304: mov             x1, x0
    // 0x8be308: ldr             x0, [fp, #0x10]
    // 0x8be30c: StoreField: r1->field_f = r0
    //     0x8be30c: stur            w0, [x1, #0xf]
    // 0x8be310: mov             x2, x1
    // 0x8be314: r1 = Function '<anonymous closure>':.
    //     0x8be314: add             x1, PP, #0x38, lsl #12  ; [pp+0x385e0] AnonymousClosure: (0x8be348), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::side (0x8be2e4)
    //     0x8be318: ldr             x1, [x1, #0x5e0]
    // 0x8be31c: r0 = AllocateClosure()
    //     0x8be31c: bl              #0x98c960  ; AllocateClosureStub
    // 0x8be320: r16 = <BorderSide?>
    //     0x8be320: add             x16, PP, #0x14, lsl #12  ; [pp+0x14308] TypeArguments: <BorderSide?>
    //     0x8be324: ldr             x16, [x16, #0x308]
    // 0x8be328: stp             x0, x16, [SP]
    // 0x8be32c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8be32c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8be330: r0 = resolveWith()
    //     0x8be330: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8be334: LeaveFrame
    //     0x8be334: mov             SP, fp
    //     0x8be338: ldp             fp, lr, [SP], #0x10
    // 0x8be33c: ret
    //     0x8be33c: ret             
    // 0x8be340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be340: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be344: b               #0x8be2fc
  }
  [closure] BorderSide? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8be348, size: 0x1b8
    // 0x8be348: EnterFrame
    //     0x8be348: stp             fp, lr, [SP, #-0x10]!
    //     0x8be34c: mov             fp, SP
    // 0x8be350: AllocStack(0x20)
    //     0x8be350: sub             SP, SP, #0x20
    // 0x8be354: SetupParameters([dynamic _ /* r0 */])
    //     0x8be354: ldr             x0, [fp, #0x18]
    //     0x8be358: ldur            w1, [x0, #0x17]
    //     0x8be35c: add             x1, x1, HEAP, lsl #32
    //     0x8be360: stur            x1, [fp, #-8]
    // 0x8be364: CheckStackOverflow
    //     0x8be364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be368: cmp             SP, x16
    //     0x8be36c: b.ls            #0x8be4f8
    // 0x8be370: ldr             x2, [fp, #0x10]
    // 0x8be374: r0 = LoadClassIdInstr(r2)
    //     0x8be374: ldur            x0, [x2, #-1]
    //     0x8be378: ubfx            x0, x0, #0xc, #0x14
    // 0x8be37c: r16 = Instance_MaterialState
    //     0x8be37c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x8be380: ldr             x16, [x16, #0x500]
    // 0x8be384: stp             x16, x2, [SP]
    // 0x8be388: r0 = GDT[cid_x0 + 0xc851]()
    //     0x8be388: movz            x17, #0xc851
    //     0x8be38c: add             lr, x0, x17
    //     0x8be390: ldr             lr, [x21, lr, lsl #3]
    //     0x8be394: blr             lr
    // 0x8be398: tbnz            w0, #4, #0x8be3ac
    // 0x8be39c: r0 = Null
    //     0x8be39c: mov             x0, NULL
    // 0x8be3a0: LeaveFrame
    //     0x8be3a0: mov             SP, fp
    //     0x8be3a4: ldp             fp, lr, [SP], #0x10
    // 0x8be3a8: ret
    //     0x8be3a8: ret             
    // 0x8be3ac: ldr             x0, [fp, #0x10]
    // 0x8be3b0: r1 = LoadClassIdInstr(r0)
    //     0x8be3b0: ldur            x1, [x0, #-1]
    //     0x8be3b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8be3b8: r16 = Instance_MaterialState
    //     0x8be3b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x8be3bc: ldr             x16, [x16, #0x5a0]
    // 0x8be3c0: stp             x16, x0, [SP]
    // 0x8be3c4: mov             x0, x1
    // 0x8be3c8: r0 = GDT[cid_x0 + 0xc851]()
    //     0x8be3c8: movz            x17, #0xc851
    //     0x8be3cc: add             lr, x0, x17
    //     0x8be3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8be3d4: blr             lr
    // 0x8be3d8: tbnz            w0, #4, #0x8be460
    // 0x8be3dc: ldur            x0, [fp, #-8]
    // 0x8be3e0: LoadField: r1 = r0->field_f
    //     0x8be3e0: ldur            w1, [x0, #0xf]
    // 0x8be3e4: DecompressPointer r1
    //     0x8be3e4: add             x1, x1, HEAP, lsl #32
    // 0x8be3e8: LoadField: r0 = r1->field_63
    //     0x8be3e8: ldur            w0, [x1, #0x63]
    // 0x8be3ec: DecompressPointer r0
    //     0x8be3ec: add             x0, x0, HEAP, lsl #32
    // 0x8be3f0: r16 = Sentinel
    //     0x8be3f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be3f4: cmp             w0, w16
    // 0x8be3f8: b.ne            #0x8be408
    // 0x8be3fc: r2 = _colors
    //     0x8be3fc: add             x2, PP, #0x38, lsl #12  ; [pp+0x385e8] Field <_OutlinedIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x64)
    //     0x8be400: ldr             x2, [x2, #0x5e8]
    // 0x8be404: r0 = InitLateFinalInstanceField()
    //     0x8be404: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8be408: LoadField: r1 = r0->field_57
    //     0x8be408: ldur            w1, [x0, #0x57]
    // 0x8be40c: DecompressPointer r1
    //     0x8be40c: add             x1, x1, HEAP, lsl #32
    // 0x8be410: str             x1, [SP, #8]
    // 0x8be414: d0 = 0.120000
    //     0x8be414: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8be418: str             d0, [SP]
    // 0x8be41c: r0 = withOpacity()
    //     0x8be41c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8be420: stur            x0, [fp, #-0x10]
    // 0x8be424: r0 = BorderSide()
    //     0x8be424: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8be428: mov             x1, x0
    // 0x8be42c: ldur            x0, [fp, #-0x10]
    // 0x8be430: StoreField: r1->field_7 = r0
    //     0x8be430: stur            w0, [x1, #7]
    // 0x8be434: d0 = 1.000000
    //     0x8be434: fmov            d0, #1.00000000
    // 0x8be438: StoreField: r1->field_b = d0
    //     0x8be438: stur            d0, [x1, #0xb]
    // 0x8be43c: r2 = Instance_BorderStyle
    //     0x8be43c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x8be440: ldr             x2, [x2, #0x770]
    // 0x8be444: StoreField: r1->field_13 = r2
    //     0x8be444: stur            w2, [x1, #0x13]
    // 0x8be448: d1 = -1.000000
    //     0x8be448: fmov            d1, #-1.00000000
    // 0x8be44c: ArrayStore: r1[0] = d1  ; List_8
    //     0x8be44c: stur            d1, [x1, #0x17]
    // 0x8be450: mov             x0, x1
    // 0x8be454: LeaveFrame
    //     0x8be454: mov             SP, fp
    //     0x8be458: ldp             fp, lr, [SP], #0x10
    // 0x8be45c: ret
    //     0x8be45c: ret             
    // 0x8be460: ldur            x0, [fp, #-8]
    // 0x8be464: r2 = Instance_BorderStyle
    //     0x8be464: add             x2, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x8be468: ldr             x2, [x2, #0x770]
    // 0x8be46c: d0 = 1.000000
    //     0x8be46c: fmov            d0, #1.00000000
    // 0x8be470: d1 = -1.000000
    //     0x8be470: fmov            d1, #-1.00000000
    // 0x8be474: LoadField: r1 = r0->field_f
    //     0x8be474: ldur            w1, [x0, #0xf]
    // 0x8be478: DecompressPointer r1
    //     0x8be478: add             x1, x1, HEAP, lsl #32
    // 0x8be47c: LoadField: r0 = r1->field_63
    //     0x8be47c: ldur            w0, [x1, #0x63]
    // 0x8be480: DecompressPointer r0
    //     0x8be480: add             x0, x0, HEAP, lsl #32
    // 0x8be484: r16 = Sentinel
    //     0x8be484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be488: cmp             w0, w16
    // 0x8be48c: b.ne            #0x8be49c
    // 0x8be490: r2 = _colors
    //     0x8be490: add             x2, PP, #0x38, lsl #12  ; [pp+0x385e8] Field <_OutlinedIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x64)
    //     0x8be494: ldr             x2, [x2, #0x5e8]
    // 0x8be498: r0 = InitLateFinalInstanceField()
    //     0x8be498: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8be49c: LoadField: r1 = r0->field_63
    //     0x8be49c: ldur            w1, [x0, #0x63]
    // 0x8be4a0: DecompressPointer r1
    //     0x8be4a0: add             x1, x1, HEAP, lsl #32
    // 0x8be4a4: cmp             w1, NULL
    // 0x8be4a8: b.ne            #0x8be4bc
    // 0x8be4ac: LoadField: r1 = r0->field_4f
    //     0x8be4ac: ldur            w1, [x0, #0x4f]
    // 0x8be4b0: DecompressPointer r1
    //     0x8be4b0: add             x1, x1, HEAP, lsl #32
    // 0x8be4b4: mov             x0, x1
    // 0x8be4b8: b               #0x8be4c0
    // 0x8be4bc: mov             x0, x1
    // 0x8be4c0: stur            x0, [fp, #-8]
    // 0x8be4c4: r0 = BorderSide()
    //     0x8be4c4: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8be4c8: ldur            x1, [fp, #-8]
    // 0x8be4cc: StoreField: r0->field_7 = r1
    //     0x8be4cc: stur            w1, [x0, #7]
    // 0x8be4d0: d0 = 1.000000
    //     0x8be4d0: fmov            d0, #1.00000000
    // 0x8be4d4: StoreField: r0->field_b = d0
    //     0x8be4d4: stur            d0, [x0, #0xb]
    // 0x8be4d8: r1 = Instance_BorderStyle
    //     0x8be4d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x8be4dc: ldr             x1, [x1, #0x770]
    // 0x8be4e0: StoreField: r0->field_13 = r1
    //     0x8be4e0: stur            w1, [x0, #0x13]
    // 0x8be4e4: d0 = -1.000000
    //     0x8be4e4: fmov            d0, #-1.00000000
    // 0x8be4e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8be4e8: stur            d0, [x0, #0x17]
    // 0x8be4ec: LeaveFrame
    //     0x8be4ec: mov             SP, fp
    //     0x8be4f0: ldp             fp, lr, [SP], #0x10
    // 0x8be4f4: ret
    //     0x8be4f4: ret             
    // 0x8be4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be4f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be4fc: b               #0x8be370
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x8c3308, size: 0x50
    // 0x8c3308: EnterFrame
    //     0x8c3308: stp             fp, lr, [SP, #-0x10]!
    //     0x8c330c: mov             fp, SP
    // 0x8c3310: AllocStack(0x10)
    //     0x8c3310: sub             SP, SP, #0x10
    // 0x8c3314: CheckStackOverflow
    //     0x8c3314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3318: cmp             SP, x16
    //     0x8c331c: b.ls            #0x8c3350
    // 0x8c3320: r1 = Function '<anonymous closure>':.
    //     0x8c3320: add             x1, PP, #0x38, lsl #12  ; [pp+0x385d8] AnonymousClosure: (0x873858), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x8c33a8)
    //     0x8c3324: ldr             x1, [x1, #0x5d8]
    // 0x8c3328: r2 = Null
    //     0x8c3328: mov             x2, NULL
    // 0x8c332c: r0 = AllocateClosure()
    //     0x8c332c: bl              #0x98c960  ; AllocateClosureStub
    // 0x8c3330: r16 = <MouseCursor?>
    //     0x8c3330: add             x16, PP, #0xc, lsl #12  ; [pp+0xca08] TypeArguments: <MouseCursor?>
    //     0x8c3334: ldr             x16, [x16, #0xa08]
    // 0x8c3338: stp             x0, x16, [SP]
    // 0x8c333c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c333c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c3340: r0 = resolveWith()
    //     0x8c3340: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8c3344: LeaveFrame
    //     0x8c3344: mov             SP, fp
    //     0x8c3348: ldp             fp, lr, [SP], #0x10
    // 0x8c334c: ret
    //     0x8c334c: ret             
    // 0x8c3350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3350: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3354: b               #0x8c3320
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0x8c5330, size: 0x8
    // 0x8c5330: r0 = Instance_VisualDensity
    //     0x8c5330: ldr             x0, [PP, #0x7ad0]  ; [pp+0x7ad0] Obj!VisualDensity@9eb0a1
    // 0x8c5334: ret
    //     0x8c5334: ret             
  }
  get _ iconSize(/* No info */) {
    // ** addr: 0x8c71ec, size: 0xc
    // 0x8c71ec: r0 = Instance_MaterialStatePropertyAll
    //     0x8c71ec: add             x0, PP, #0x38, lsl #12  ; [pp+0x385f0] Obj!MaterialStatePropertyAll<double>@9e6771
    //     0x8c71f0: ldr             x0, [x0, #0x5f0]
    // 0x8c71f4: ret
    //     0x8c71f4: ret             
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0x913474, size: 0xc
    // 0x913474: r0 = Instance_MaterialStatePropertyAll
    //     0x913474: add             x0, PP, #0x38, lsl #12  ; [pp+0x385f8] Obj!MaterialStatePropertyAll<Size>@9e6791
    //     0x913478: ldr             x0, [x0, #0x5f8]
    // 0x91347c: ret
    //     0x91347c: ret             
  }
  get _ padding(/* No info */) {
    // ** addr: 0x914f04, size: 0xc
    // 0x914f04: r0 = Instance_MaterialStatePropertyAll
    //     0x914f04: add             x0, PP, #0x38, lsl #12  ; [pp+0x38600] Obj!MaterialStatePropertyAll<EdgeInsetsGeometry>@9e67b1
    //     0x914f08: ldr             x0, [x0, #0x600]
    // 0x914f0c: ret
    //     0x914f0c: ret             
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x91c3b0, size: 0x64
    // 0x91c3b0: EnterFrame
    //     0x91c3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x91c3b4: mov             fp, SP
    // 0x91c3b8: AllocStack(0x10)
    //     0x91c3b8: sub             SP, SP, #0x10
    // 0x91c3bc: CheckStackOverflow
    //     0x91c3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c3c0: cmp             SP, x16
    //     0x91c3c4: b.ls            #0x91c40c
    // 0x91c3c8: r1 = 1
    //     0x91c3c8: movz            x1, #0x1
    // 0x91c3cc: r0 = AllocateContext()
    //     0x91c3cc: bl              #0x98c848  ; AllocateContextStub
    // 0x91c3d0: mov             x1, x0
    // 0x91c3d4: ldr             x0, [fp, #0x10]
    // 0x91c3d8: StoreField: r1->field_f = r0
    //     0x91c3d8: stur            w0, [x1, #0xf]
    // 0x91c3dc: mov             x2, x1
    // 0x91c3e0: r1 = Function '<anonymous closure>':.
    //     0x91c3e0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38608] AnonymousClosure: (0x91c414), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::overlayColor (0x91c3b0)
    //     0x91c3e4: ldr             x1, [x1, #0x608]
    // 0x91c3e8: r0 = AllocateClosure()
    //     0x91c3e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x91c3ec: r16 = <Color?>
    //     0x91c3ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91c3f0: ldr             x16, [x16, #0x4d0]
    // 0x91c3f4: stp             x0, x16, [SP]
    // 0x91c3f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91c3f8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91c3fc: r0 = resolveWith()
    //     0x91c3fc: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91c400: LeaveFrame
    //     0x91c400: mov             SP, fp
    //     0x91c404: ldp             fp, lr, [SP], #0x10
    // 0x91c408: ret
    //     0x91c408: ret             
    // 0x91c40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c40c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c410: b               #0x91c3c8
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91c414, size: 0x448
    // 0x91c414: EnterFrame
    //     0x91c414: stp             fp, lr, [SP, #-0x10]!
    //     0x91c418: mov             fp, SP
    // 0x91c41c: AllocStack(0x18)
    //     0x91c41c: sub             SP, SP, #0x18
    // 0x91c420: SetupParameters([dynamic _ /* r0 */])
    //     0x91c420: ldr             x0, [fp, #0x18]
    //     0x91c424: ldur            w1, [x0, #0x17]
    //     0x91c428: add             x1, x1, HEAP, lsl #32
    //     0x91c42c: stur            x1, [fp, #-8]
    // 0x91c430: CheckStackOverflow
    //     0x91c430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c434: cmp             SP, x16
    //     0x91c438: b.ls            #0x91c854
    // 0x91c43c: ldr             x2, [fp, #0x10]
    // 0x91c440: r0 = LoadClassIdInstr(r2)
    //     0x91c440: ldur            x0, [x2, #-1]
    //     0x91c444: ubfx            x0, x0, #0xc, #0x14
    // 0x91c448: r16 = Instance_MaterialState
    //     0x91c448: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x91c44c: ldr             x16, [x16, #0x500]
    // 0x91c450: stp             x16, x2, [SP]
    // 0x91c454: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91c454: movz            x17, #0xc851
    //     0x91c458: add             lr, x0, x17
    //     0x91c45c: ldr             lr, [x21, lr, lsl #3]
    //     0x91c460: blr             lr
    // 0x91c464: tbnz            w0, #4, #0x91c668
    // 0x91c468: ldr             x1, [fp, #0x10]
    // 0x91c46c: r0 = LoadClassIdInstr(r1)
    //     0x91c46c: ldur            x0, [x1, #-1]
    //     0x91c470: ubfx            x0, x0, #0xc, #0x14
    // 0x91c474: r16 = Instance_MaterialState
    //     0x91c474: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x91c478: ldr             x16, [x16, #0x508]
    // 0x91c47c: stp             x16, x1, [SP]
    // 0x91c480: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91c480: movz            x17, #0xc851
    //     0x91c484: add             lr, x0, x17
    //     0x91c488: ldr             lr, [x21, lr, lsl #3]
    //     0x91c48c: blr             lr
    // 0x91c490: tbnz            w0, #4, #0x91c504
    // 0x91c494: ldur            x1, [fp, #-8]
    // 0x91c498: LoadField: r0 = r1->field_f
    //     0x91c498: ldur            w0, [x1, #0xf]
    // 0x91c49c: DecompressPointer r0
    //     0x91c49c: add             x0, x0, HEAP, lsl #32
    // 0x91c4a0: mov             x1, x0
    // 0x91c4a4: LoadField: r0 = r1->field_63
    //     0x91c4a4: ldur            w0, [x1, #0x63]
    // 0x91c4a8: DecompressPointer r0
    //     0x91c4a8: add             x0, x0, HEAP, lsl #32
    // 0x91c4ac: r16 = Sentinel
    //     0x91c4ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91c4b0: cmp             w0, w16
    // 0x91c4b4: b.ne            #0x91c4c4
    // 0x91c4b8: r2 = _colors
    //     0x91c4b8: add             x2, PP, #0x38, lsl #12  ; [pp+0x385e8] Field <_OutlinedIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x64)
    //     0x91c4bc: ldr             x2, [x2, #0x5e8]
    // 0x91c4c0: r0 = InitLateFinalInstanceField()
    //     0x91c4c0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91c4c4: LoadField: r1 = r0->field_77
    //     0x91c4c4: ldur            w1, [x0, #0x77]
    // 0x91c4c8: DecompressPointer r1
    //     0x91c4c8: add             x1, x1, HEAP, lsl #32
    // 0x91c4cc: cmp             w1, NULL
    // 0x91c4d0: b.ne            #0x91c4e4
    // 0x91c4d4: LoadField: r1 = r0->field_53
    //     0x91c4d4: ldur            w1, [x0, #0x53]
    // 0x91c4d8: DecompressPointer r1
    //     0x91c4d8: add             x1, x1, HEAP, lsl #32
    // 0x91c4dc: mov             x0, x1
    // 0x91c4e0: b               #0x91c4e8
    // 0x91c4e4: mov             x0, x1
    // 0x91c4e8: d0 = 0.120000
    //     0x91c4e8: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91c4ec: str             x0, [SP, #8]
    // 0x91c4f0: str             d0, [SP]
    // 0x91c4f4: r0 = withOpacity()
    //     0x91c4f4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91c4f8: LeaveFrame
    //     0x91c4f8: mov             SP, fp
    //     0x91c4fc: ldp             fp, lr, [SP], #0x10
    // 0x91c500: ret
    //     0x91c500: ret             
    // 0x91c504: ldr             x2, [fp, #0x10]
    // 0x91c508: ldur            x1, [fp, #-8]
    // 0x91c50c: d0 = 0.120000
    //     0x91c50c: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91c510: r0 = LoadClassIdInstr(r2)
    //     0x91c510: ldur            x0, [x2, #-1]
    //     0x91c514: ubfx            x0, x0, #0xc, #0x14
    // 0x91c518: r16 = Instance_MaterialState
    //     0x91c518: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x91c51c: ldr             x16, [x16, #0x510]
    // 0x91c520: stp             x16, x2, [SP]
    // 0x91c524: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91c524: movz            x17, #0xc851
    //     0x91c528: add             lr, x0, x17
    //     0x91c52c: ldr             lr, [x21, lr, lsl #3]
    //     0x91c530: blr             lr
    // 0x91c534: tbnz            w0, #4, #0x91c5ac
    // 0x91c538: ldur            x1, [fp, #-8]
    // 0x91c53c: LoadField: r0 = r1->field_f
    //     0x91c53c: ldur            w0, [x1, #0xf]
    // 0x91c540: DecompressPointer r0
    //     0x91c540: add             x0, x0, HEAP, lsl #32
    // 0x91c544: mov             x1, x0
    // 0x91c548: LoadField: r0 = r1->field_63
    //     0x91c548: ldur            w0, [x1, #0x63]
    // 0x91c54c: DecompressPointer r0
    //     0x91c54c: add             x0, x0, HEAP, lsl #32
    // 0x91c550: r16 = Sentinel
    //     0x91c550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91c554: cmp             w0, w16
    // 0x91c558: b.ne            #0x91c568
    // 0x91c55c: r2 = _colors
    //     0x91c55c: add             x2, PP, #0x38, lsl #12  ; [pp+0x385e8] Field <_OutlinedIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x64)
    //     0x91c560: ldr             x2, [x2, #0x5e8]
    // 0x91c564: r0 = InitLateFinalInstanceField()
    //     0x91c564: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91c568: LoadField: r1 = r0->field_77
    //     0x91c568: ldur            w1, [x0, #0x77]
    // 0x91c56c: DecompressPointer r1
    //     0x91c56c: add             x1, x1, HEAP, lsl #32
    // 0x91c570: cmp             w1, NULL
    // 0x91c574: b.ne            #0x91c588
    // 0x91c578: LoadField: r1 = r0->field_53
    //     0x91c578: ldur            w1, [x0, #0x53]
    // 0x91c57c: DecompressPointer r1
    //     0x91c57c: add             x1, x1, HEAP, lsl #32
    // 0x91c580: mov             x0, x1
    // 0x91c584: b               #0x91c58c
    // 0x91c588: mov             x0, x1
    // 0x91c58c: d0 = 0.080000
    //     0x91c58c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91c590: ldr             d0, [x17, #0x518]
    // 0x91c594: str             x0, [SP, #8]
    // 0x91c598: str             d0, [SP]
    // 0x91c59c: r0 = withOpacity()
    //     0x91c59c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91c5a0: LeaveFrame
    //     0x91c5a0: mov             SP, fp
    //     0x91c5a4: ldp             fp, lr, [SP], #0x10
    // 0x91c5a8: ret
    //     0x91c5a8: ret             
    // 0x91c5ac: ldr             x2, [fp, #0x10]
    // 0x91c5b0: ldur            x1, [fp, #-8]
    // 0x91c5b4: d0 = 0.080000
    //     0x91c5b4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91c5b8: ldr             d0, [x17, #0x518]
    // 0x91c5bc: r0 = LoadClassIdInstr(r2)
    //     0x91c5bc: ldur            x0, [x2, #-1]
    //     0x91c5c0: ubfx            x0, x0, #0xc, #0x14
    // 0x91c5c4: r16 = Instance_MaterialState
    //     0x91c5c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x91c5c8: ldr             x16, [x16, #0x520]
    // 0x91c5cc: stp             x16, x2, [SP]
    // 0x91c5d0: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91c5d0: movz            x17, #0xc851
    //     0x91c5d4: add             lr, x0, x17
    //     0x91c5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x91c5dc: blr             lr
    // 0x91c5e0: tbnz            w0, #4, #0x91c658
    // 0x91c5e4: ldur            x1, [fp, #-8]
    // 0x91c5e8: LoadField: r0 = r1->field_f
    //     0x91c5e8: ldur            w0, [x1, #0xf]
    // 0x91c5ec: DecompressPointer r0
    //     0x91c5ec: add             x0, x0, HEAP, lsl #32
    // 0x91c5f0: mov             x1, x0
    // 0x91c5f4: LoadField: r0 = r1->field_63
    //     0x91c5f4: ldur            w0, [x1, #0x63]
    // 0x91c5f8: DecompressPointer r0
    //     0x91c5f8: add             x0, x0, HEAP, lsl #32
    // 0x91c5fc: r16 = Sentinel
    //     0x91c5fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91c600: cmp             w0, w16
    // 0x91c604: b.ne            #0x91c614
    // 0x91c608: r2 = _colors
    //     0x91c608: add             x2, PP, #0x38, lsl #12  ; [pp+0x385e8] Field <_OutlinedIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x64)
    //     0x91c60c: ldr             x2, [x2, #0x5e8]
    // 0x91c610: r0 = InitLateFinalInstanceField()
    //     0x91c610: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91c614: LoadField: r1 = r0->field_77
    //     0x91c614: ldur            w1, [x0, #0x77]
    // 0x91c618: DecompressPointer r1
    //     0x91c618: add             x1, x1, HEAP, lsl #32
    // 0x91c61c: cmp             w1, NULL
    // 0x91c620: b.ne            #0x91c634
    // 0x91c624: LoadField: r1 = r0->field_53
    //     0x91c624: ldur            w1, [x0, #0x53]
    // 0x91c628: DecompressPointer r1
    //     0x91c628: add             x1, x1, HEAP, lsl #32
    // 0x91c62c: mov             x0, x1
    // 0x91c630: b               #0x91c638
    // 0x91c634: mov             x0, x1
    // 0x91c638: d0 = 0.080000
    //     0x91c638: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91c63c: ldr             d0, [x17, #0x518]
    // 0x91c640: str             x0, [SP, #8]
    // 0x91c644: str             d0, [SP]
    // 0x91c648: r0 = withOpacity()
    //     0x91c648: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91c64c: LeaveFrame
    //     0x91c64c: mov             SP, fp
    //     0x91c650: ldp             fp, lr, [SP], #0x10
    // 0x91c654: ret
    //     0x91c654: ret             
    // 0x91c658: ldur            x1, [fp, #-8]
    // 0x91c65c: d0 = 0.080000
    //     0x91c65c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91c660: ldr             d0, [x17, #0x518]
    // 0x91c664: b               #0x91c674
    // 0x91c668: ldur            x1, [fp, #-8]
    // 0x91c66c: d0 = 0.080000
    //     0x91c66c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91c670: ldr             d0, [x17, #0x518]
    // 0x91c674: ldr             x2, [fp, #0x10]
    // 0x91c678: r0 = LoadClassIdInstr(r2)
    //     0x91c678: ldur            x0, [x2, #-1]
    //     0x91c67c: ubfx            x0, x0, #0xc, #0x14
    // 0x91c680: r16 = Instance_MaterialState
    //     0x91c680: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x91c684: ldr             x16, [x16, #0x508]
    // 0x91c688: stp             x16, x2, [SP]
    // 0x91c68c: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91c68c: movz            x17, #0xc851
    //     0x91c690: add             lr, x0, x17
    //     0x91c694: ldr             lr, [x21, lr, lsl #3]
    //     0x91c698: blr             lr
    // 0x91c69c: tbnz            w0, #4, #0x91c6f4
    // 0x91c6a0: ldur            x1, [fp, #-8]
    // 0x91c6a4: LoadField: r0 = r1->field_f
    //     0x91c6a4: ldur            w0, [x1, #0xf]
    // 0x91c6a8: DecompressPointer r0
    //     0x91c6a8: add             x0, x0, HEAP, lsl #32
    // 0x91c6ac: mov             x1, x0
    // 0x91c6b0: LoadField: r0 = r1->field_63
    //     0x91c6b0: ldur            w0, [x1, #0x63]
    // 0x91c6b4: DecompressPointer r0
    //     0x91c6b4: add             x0, x0, HEAP, lsl #32
    // 0x91c6b8: r16 = Sentinel
    //     0x91c6b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91c6bc: cmp             w0, w16
    // 0x91c6c0: b.ne            #0x91c6d0
    // 0x91c6c4: r2 = _colors
    //     0x91c6c4: add             x2, PP, #0x38, lsl #12  ; [pp+0x385e8] Field <_OutlinedIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x64)
    //     0x91c6c8: ldr             x2, [x2, #0x5e8]
    // 0x91c6cc: r0 = InitLateFinalInstanceField()
    //     0x91c6cc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91c6d0: LoadField: r1 = r0->field_57
    //     0x91c6d0: ldur            w1, [x0, #0x57]
    // 0x91c6d4: DecompressPointer r1
    //     0x91c6d4: add             x1, x1, HEAP, lsl #32
    // 0x91c6d8: str             x1, [SP, #8]
    // 0x91c6dc: d0 = 0.120000
    //     0x91c6dc: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91c6e0: str             d0, [SP]
    // 0x91c6e4: r0 = withOpacity()
    //     0x91c6e4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91c6e8: LeaveFrame
    //     0x91c6e8: mov             SP, fp
    //     0x91c6ec: ldp             fp, lr, [SP], #0x10
    // 0x91c6f0: ret
    //     0x91c6f0: ret             
    // 0x91c6f4: ldr             x2, [fp, #0x10]
    // 0x91c6f8: ldur            x1, [fp, #-8]
    // 0x91c6fc: r0 = LoadClassIdInstr(r2)
    //     0x91c6fc: ldur            x0, [x2, #-1]
    //     0x91c700: ubfx            x0, x0, #0xc, #0x14
    // 0x91c704: r16 = Instance_MaterialState
    //     0x91c704: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x91c708: ldr             x16, [x16, #0x510]
    // 0x91c70c: stp             x16, x2, [SP]
    // 0x91c710: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91c710: movz            x17, #0xc851
    //     0x91c714: add             lr, x0, x17
    //     0x91c718: ldr             lr, [x21, lr, lsl #3]
    //     0x91c71c: blr             lr
    // 0x91c720: tbnz            w0, #4, #0x91c798
    // 0x91c724: ldur            x1, [fp, #-8]
    // 0x91c728: LoadField: r0 = r1->field_f
    //     0x91c728: ldur            w0, [x1, #0xf]
    // 0x91c72c: DecompressPointer r0
    //     0x91c72c: add             x0, x0, HEAP, lsl #32
    // 0x91c730: mov             x1, x0
    // 0x91c734: LoadField: r0 = r1->field_63
    //     0x91c734: ldur            w0, [x1, #0x63]
    // 0x91c738: DecompressPointer r0
    //     0x91c738: add             x0, x0, HEAP, lsl #32
    // 0x91c73c: r16 = Sentinel
    //     0x91c73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91c740: cmp             w0, w16
    // 0x91c744: b.ne            #0x91c754
    // 0x91c748: r2 = _colors
    //     0x91c748: add             x2, PP, #0x38, lsl #12  ; [pp+0x385e8] Field <_OutlinedIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x64)
    //     0x91c74c: ldr             x2, [x2, #0x5e8]
    // 0x91c750: r0 = InitLateFinalInstanceField()
    //     0x91c750: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91c754: LoadField: r1 = r0->field_5f
    //     0x91c754: ldur            w1, [x0, #0x5f]
    // 0x91c758: DecompressPointer r1
    //     0x91c758: add             x1, x1, HEAP, lsl #32
    // 0x91c75c: cmp             w1, NULL
    // 0x91c760: b.ne            #0x91c774
    // 0x91c764: LoadField: r1 = r0->field_57
    //     0x91c764: ldur            w1, [x0, #0x57]
    // 0x91c768: DecompressPointer r1
    //     0x91c768: add             x1, x1, HEAP, lsl #32
    // 0x91c76c: mov             x0, x1
    // 0x91c770: b               #0x91c778
    // 0x91c774: mov             x0, x1
    // 0x91c778: d0 = 0.080000
    //     0x91c778: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91c77c: ldr             d0, [x17, #0x518]
    // 0x91c780: str             x0, [SP, #8]
    // 0x91c784: str             d0, [SP]
    // 0x91c788: r0 = withOpacity()
    //     0x91c788: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91c78c: LeaveFrame
    //     0x91c78c: mov             SP, fp
    //     0x91c790: ldp             fp, lr, [SP], #0x10
    // 0x91c794: ret
    //     0x91c794: ret             
    // 0x91c798: ldr             x0, [fp, #0x10]
    // 0x91c79c: ldur            x1, [fp, #-8]
    // 0x91c7a0: d0 = 0.080000
    //     0x91c7a0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91c7a4: ldr             d0, [x17, #0x518]
    // 0x91c7a8: r2 = LoadClassIdInstr(r0)
    //     0x91c7a8: ldur            x2, [x0, #-1]
    //     0x91c7ac: ubfx            x2, x2, #0xc, #0x14
    // 0x91c7b0: r16 = Instance_MaterialState
    //     0x91c7b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x91c7b4: ldr             x16, [x16, #0x520]
    // 0x91c7b8: stp             x16, x0, [SP]
    // 0x91c7bc: mov             x0, x2
    // 0x91c7c0: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91c7c0: movz            x17, #0xc851
    //     0x91c7c4: add             lr, x0, x17
    //     0x91c7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x91c7cc: blr             lr
    // 0x91c7d0: tbnz            w0, #4, #0x91c844
    // 0x91c7d4: ldur            x0, [fp, #-8]
    // 0x91c7d8: LoadField: r1 = r0->field_f
    //     0x91c7d8: ldur            w1, [x0, #0xf]
    // 0x91c7dc: DecompressPointer r1
    //     0x91c7dc: add             x1, x1, HEAP, lsl #32
    // 0x91c7e0: LoadField: r0 = r1->field_63
    //     0x91c7e0: ldur            w0, [x1, #0x63]
    // 0x91c7e4: DecompressPointer r0
    //     0x91c7e4: add             x0, x0, HEAP, lsl #32
    // 0x91c7e8: r16 = Sentinel
    //     0x91c7e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91c7ec: cmp             w0, w16
    // 0x91c7f0: b.ne            #0x91c800
    // 0x91c7f4: r2 = _colors
    //     0x91c7f4: add             x2, PP, #0x38, lsl #12  ; [pp+0x385e8] Field <_OutlinedIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x64)
    //     0x91c7f8: ldr             x2, [x2, #0x5e8]
    // 0x91c7fc: r0 = InitLateFinalInstanceField()
    //     0x91c7fc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91c800: LoadField: r1 = r0->field_5f
    //     0x91c800: ldur            w1, [x0, #0x5f]
    // 0x91c804: DecompressPointer r1
    //     0x91c804: add             x1, x1, HEAP, lsl #32
    // 0x91c808: cmp             w1, NULL
    // 0x91c80c: b.ne            #0x91c820
    // 0x91c810: LoadField: r1 = r0->field_57
    //     0x91c810: ldur            w1, [x0, #0x57]
    // 0x91c814: DecompressPointer r1
    //     0x91c814: add             x1, x1, HEAP, lsl #32
    // 0x91c818: mov             x0, x1
    // 0x91c81c: b               #0x91c824
    // 0x91c820: mov             x0, x1
    // 0x91c824: d0 = 0.080000
    //     0x91c824: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91c828: ldr             d0, [x17, #0x518]
    // 0x91c82c: str             x0, [SP, #8]
    // 0x91c830: str             d0, [SP]
    // 0x91c834: r0 = withOpacity()
    //     0x91c834: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91c838: LeaveFrame
    //     0x91c838: mov             SP, fp
    //     0x91c83c: ldp             fp, lr, [SP], #0x10
    // 0x91c840: ret
    //     0x91c840: ret             
    // 0x91c844: r0 = Instance_Color
    //     0x91c844: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x91c848: LeaveFrame
    //     0x91c848: mov             SP, fp
    //     0x91c84c: ldp             fp, lr, [SP], #0x10
    // 0x91c850: ret
    //     0x91c850: ret             
    // 0x91c854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c854: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c858: b               #0x91c43c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x91e43c, size: 0x64
    // 0x91e43c: EnterFrame
    //     0x91e43c: stp             fp, lr, [SP, #-0x10]!
    //     0x91e440: mov             fp, SP
    // 0x91e444: AllocStack(0x10)
    //     0x91e444: sub             SP, SP, #0x10
    // 0x91e448: CheckStackOverflow
    //     0x91e448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e44c: cmp             SP, x16
    //     0x91e450: b.ls            #0x91e498
    // 0x91e454: r1 = 1
    //     0x91e454: movz            x1, #0x1
    // 0x91e458: r0 = AllocateContext()
    //     0x91e458: bl              #0x98c848  ; AllocateContextStub
    // 0x91e45c: mov             x1, x0
    // 0x91e460: ldr             x0, [fp, #0x10]
    // 0x91e464: StoreField: r1->field_f = r0
    //     0x91e464: stur            w0, [x1, #0xf]
    // 0x91e468: mov             x2, x1
    // 0x91e46c: r1 = Function '<anonymous closure>':.
    //     0x91e46c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38618] AnonymousClosure: (0x91e4a0), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::backgroundColor (0x91e43c)
    //     0x91e470: ldr             x1, [x1, #0x618]
    // 0x91e474: r0 = AllocateClosure()
    //     0x91e474: bl              #0x98c960  ; AllocateClosureStub
    // 0x91e478: r16 = <Color?>
    //     0x91e478: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91e47c: ldr             x16, [x16, #0x4d0]
    // 0x91e480: stp             x0, x16, [SP]
    // 0x91e484: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91e484: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91e488: r0 = resolveWith()
    //     0x91e488: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91e48c: LeaveFrame
    //     0x91e48c: mov             SP, fp
    //     0x91e490: ldp             fp, lr, [SP], #0x10
    // 0x91e494: ret
    //     0x91e494: ret             
    // 0x91e498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e498: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e49c: b               #0x91e454
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91e4a0, size: 0x190
    // 0x91e4a0: EnterFrame
    //     0x91e4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x91e4a4: mov             fp, SP
    // 0x91e4a8: AllocStack(0x18)
    //     0x91e4a8: sub             SP, SP, #0x18
    // 0x91e4ac: SetupParameters([dynamic _ /* r0 */])
    //     0x91e4ac: ldr             x0, [fp, #0x18]
    //     0x91e4b0: ldur            w1, [x0, #0x17]
    //     0x91e4b4: add             x1, x1, HEAP, lsl #32
    //     0x91e4b8: stur            x1, [fp, #-8]
    // 0x91e4bc: CheckStackOverflow
    //     0x91e4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e4c0: cmp             SP, x16
    //     0x91e4c4: b.ls            #0x91e628
    // 0x91e4c8: ldr             x2, [fp, #0x10]
    // 0x91e4cc: r0 = LoadClassIdInstr(r2)
    //     0x91e4cc: ldur            x0, [x2, #-1]
    //     0x91e4d0: ubfx            x0, x0, #0xc, #0x14
    // 0x91e4d4: r16 = Instance_MaterialState
    //     0x91e4d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x91e4d8: ldr             x16, [x16, #0x5a0]
    // 0x91e4dc: stp             x16, x2, [SP]
    // 0x91e4e0: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91e4e0: movz            x17, #0xc851
    //     0x91e4e4: add             lr, x0, x17
    //     0x91e4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x91e4ec: blr             lr
    // 0x91e4f0: tbnz            w0, #4, #0x91e588
    // 0x91e4f4: ldr             x0, [fp, #0x10]
    // 0x91e4f8: r1 = LoadClassIdInstr(r0)
    //     0x91e4f8: ldur            x1, [x0, #-1]
    //     0x91e4fc: ubfx            x1, x1, #0xc, #0x14
    // 0x91e500: r16 = Instance_MaterialState
    //     0x91e500: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x91e504: ldr             x16, [x16, #0x500]
    // 0x91e508: stp             x16, x0, [SP]
    // 0x91e50c: mov             x0, x1
    // 0x91e510: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91e510: movz            x17, #0xc851
    //     0x91e514: add             lr, x0, x17
    //     0x91e518: ldr             lr, [x21, lr, lsl #3]
    //     0x91e51c: blr             lr
    // 0x91e520: tbnz            w0, #4, #0x91e578
    // 0x91e524: ldur            x1, [fp, #-8]
    // 0x91e528: LoadField: r0 = r1->field_f
    //     0x91e528: ldur            w0, [x1, #0xf]
    // 0x91e52c: DecompressPointer r0
    //     0x91e52c: add             x0, x0, HEAP, lsl #32
    // 0x91e530: mov             x1, x0
    // 0x91e534: LoadField: r0 = r1->field_63
    //     0x91e534: ldur            w0, [x1, #0x63]
    // 0x91e538: DecompressPointer r0
    //     0x91e538: add             x0, x0, HEAP, lsl #32
    // 0x91e53c: r16 = Sentinel
    //     0x91e53c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91e540: cmp             w0, w16
    // 0x91e544: b.ne            #0x91e554
    // 0x91e548: r2 = _colors
    //     0x91e548: add             x2, PP, #0x38, lsl #12  ; [pp+0x385e8] Field <_OutlinedIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x64)
    //     0x91e54c: ldr             x2, [x2, #0x5e8]
    // 0x91e550: r0 = InitLateFinalInstanceField()
    //     0x91e550: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91e554: LoadField: r1 = r0->field_57
    //     0x91e554: ldur            w1, [x0, #0x57]
    // 0x91e558: DecompressPointer r1
    //     0x91e558: add             x1, x1, HEAP, lsl #32
    // 0x91e55c: str             x1, [SP, #8]
    // 0x91e560: d0 = 0.120000
    //     0x91e560: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91e564: str             d0, [SP]
    // 0x91e568: r0 = withOpacity()
    //     0x91e568: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91e56c: LeaveFrame
    //     0x91e56c: mov             SP, fp
    //     0x91e570: ldp             fp, lr, [SP], #0x10
    // 0x91e574: ret
    //     0x91e574: ret             
    // 0x91e578: r0 = Instance_Color
    //     0x91e578: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x91e57c: LeaveFrame
    //     0x91e57c: mov             SP, fp
    //     0x91e580: ldp             fp, lr, [SP], #0x10
    // 0x91e584: ret
    //     0x91e584: ret             
    // 0x91e588: ldr             x0, [fp, #0x10]
    // 0x91e58c: ldur            x1, [fp, #-8]
    // 0x91e590: r2 = LoadClassIdInstr(r0)
    //     0x91e590: ldur            x2, [x0, #-1]
    //     0x91e594: ubfx            x2, x2, #0xc, #0x14
    // 0x91e598: r16 = Instance_MaterialState
    //     0x91e598: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x91e59c: ldr             x16, [x16, #0x500]
    // 0x91e5a0: stp             x16, x0, [SP]
    // 0x91e5a4: mov             x0, x2
    // 0x91e5a8: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91e5a8: movz            x17, #0xc851
    //     0x91e5ac: add             lr, x0, x17
    //     0x91e5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x91e5b4: blr             lr
    // 0x91e5b8: tbnz            w0, #4, #0x91e618
    // 0x91e5bc: ldur            x0, [fp, #-8]
    // 0x91e5c0: LoadField: r1 = r0->field_f
    //     0x91e5c0: ldur            w1, [x0, #0xf]
    // 0x91e5c4: DecompressPointer r1
    //     0x91e5c4: add             x1, x1, HEAP, lsl #32
    // 0x91e5c8: LoadField: r0 = r1->field_63
    //     0x91e5c8: ldur            w0, [x1, #0x63]
    // 0x91e5cc: DecompressPointer r0
    //     0x91e5cc: add             x0, x0, HEAP, lsl #32
    // 0x91e5d0: r16 = Sentinel
    //     0x91e5d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91e5d4: cmp             w0, w16
    // 0x91e5d8: b.ne            #0x91e5e8
    // 0x91e5dc: r2 = _colors
    //     0x91e5dc: add             x2, PP, #0x38, lsl #12  ; [pp+0x385e8] Field <_OutlinedIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x64)
    //     0x91e5e0: ldr             x2, [x2, #0x5e8]
    // 0x91e5e4: r0 = InitLateFinalInstanceField()
    //     0x91e5e4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91e5e8: LoadField: r1 = r0->field_73
    //     0x91e5e8: ldur            w1, [x0, #0x73]
    // 0x91e5ec: DecompressPointer r1
    //     0x91e5ec: add             x1, x1, HEAP, lsl #32
    // 0x91e5f0: cmp             w1, NULL
    // 0x91e5f4: b.ne            #0x91e608
    // 0x91e5f8: LoadField: r2 = r0->field_57
    //     0x91e5f8: ldur            w2, [x0, #0x57]
    // 0x91e5fc: DecompressPointer r2
    //     0x91e5fc: add             x2, x2, HEAP, lsl #32
    // 0x91e600: mov             x0, x2
    // 0x91e604: b               #0x91e60c
    // 0x91e608: mov             x0, x1
    // 0x91e60c: LeaveFrame
    //     0x91e60c: mov             SP, fp
    //     0x91e610: ldp             fp, lr, [SP], #0x10
    // 0x91e614: ret
    //     0x91e614: ret             
    // 0x91e618: r0 = Instance_Color
    //     0x91e618: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x91e61c: LeaveFrame
    //     0x91e61c: mov             SP, fp
    //     0x91e620: ldp             fp, lr, [SP], #0x10
    // 0x91e624: ret
    //     0x91e624: ret             
    // 0x91e628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e628: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e62c: b               #0x91e4c8
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x91f5f8, size: 0x64
    // 0x91f5f8: EnterFrame
    //     0x91f5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x91f5fc: mov             fp, SP
    // 0x91f600: AllocStack(0x10)
    //     0x91f600: sub             SP, SP, #0x10
    // 0x91f604: CheckStackOverflow
    //     0x91f604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f608: cmp             SP, x16
    //     0x91f60c: b.ls            #0x91f654
    // 0x91f610: r1 = 1
    //     0x91f610: movz            x1, #0x1
    // 0x91f614: r0 = AllocateContext()
    //     0x91f614: bl              #0x98c848  ; AllocateContextStub
    // 0x91f618: mov             x1, x0
    // 0x91f61c: ldr             x0, [fp, #0x10]
    // 0x91f620: StoreField: r1->field_f = r0
    //     0x91f620: stur            w0, [x1, #0xf]
    // 0x91f624: mov             x2, x1
    // 0x91f628: r1 = Function '<anonymous closure>':.
    //     0x91f628: add             x1, PP, #0x38, lsl #12  ; [pp+0x38610] AnonymousClosure: (0x91f65c), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::foregroundColor (0x91f5f8)
    //     0x91f62c: ldr             x1, [x1, #0x610]
    // 0x91f630: r0 = AllocateClosure()
    //     0x91f630: bl              #0x98c960  ; AllocateClosureStub
    // 0x91f634: r16 = <Color?>
    //     0x91f634: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91f638: ldr             x16, [x16, #0x4d0]
    // 0x91f63c: stp             x0, x16, [SP]
    // 0x91f640: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91f640: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91f644: r0 = resolveWith()
    //     0x91f644: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91f648: LeaveFrame
    //     0x91f648: mov             SP, fp
    //     0x91f64c: ldp             fp, lr, [SP], #0x10
    // 0x91f650: ret
    //     0x91f650: ret             
    // 0x91f654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f654: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f658: b               #0x91f610
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91f65c, size: 0x1a0
    // 0x91f65c: EnterFrame
    //     0x91f65c: stp             fp, lr, [SP, #-0x10]!
    //     0x91f660: mov             fp, SP
    // 0x91f664: AllocStack(0x18)
    //     0x91f664: sub             SP, SP, #0x18
    // 0x91f668: SetupParameters([dynamic _ /* r0 */])
    //     0x91f668: ldr             x0, [fp, #0x18]
    //     0x91f66c: ldur            w1, [x0, #0x17]
    //     0x91f670: add             x1, x1, HEAP, lsl #32
    //     0x91f674: stur            x1, [fp, #-8]
    // 0x91f678: CheckStackOverflow
    //     0x91f678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f67c: cmp             SP, x16
    //     0x91f680: b.ls            #0x91f7f4
    // 0x91f684: ldr             x2, [fp, #0x10]
    // 0x91f688: r0 = LoadClassIdInstr(r2)
    //     0x91f688: ldur            x0, [x2, #-1]
    //     0x91f68c: ubfx            x0, x0, #0xc, #0x14
    // 0x91f690: r16 = Instance_MaterialState
    //     0x91f690: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x91f694: ldr             x16, [x16, #0x5a0]
    // 0x91f698: stp             x16, x2, [SP]
    // 0x91f69c: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91f69c: movz            x17, #0xc851
    //     0x91f6a0: add             lr, x0, x17
    //     0x91f6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x91f6a8: blr             lr
    // 0x91f6ac: tbnz            w0, #4, #0x91f708
    // 0x91f6b0: ldur            x1, [fp, #-8]
    // 0x91f6b4: LoadField: r0 = r1->field_f
    //     0x91f6b4: ldur            w0, [x1, #0xf]
    // 0x91f6b8: DecompressPointer r0
    //     0x91f6b8: add             x0, x0, HEAP, lsl #32
    // 0x91f6bc: mov             x1, x0
    // 0x91f6c0: LoadField: r0 = r1->field_63
    //     0x91f6c0: ldur            w0, [x1, #0x63]
    // 0x91f6c4: DecompressPointer r0
    //     0x91f6c4: add             x0, x0, HEAP, lsl #32
    // 0x91f6c8: r16 = Sentinel
    //     0x91f6c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91f6cc: cmp             w0, w16
    // 0x91f6d0: b.ne            #0x91f6e0
    // 0x91f6d4: r2 = _colors
    //     0x91f6d4: add             x2, PP, #0x38, lsl #12  ; [pp+0x385e8] Field <_OutlinedIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x64)
    //     0x91f6d8: ldr             x2, [x2, #0x5e8]
    // 0x91f6dc: r0 = InitLateFinalInstanceField()
    //     0x91f6dc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91f6e0: LoadField: r1 = r0->field_57
    //     0x91f6e0: ldur            w1, [x0, #0x57]
    // 0x91f6e4: DecompressPointer r1
    //     0x91f6e4: add             x1, x1, HEAP, lsl #32
    // 0x91f6e8: str             x1, [SP, #8]
    // 0x91f6ec: d0 = 0.380000
    //     0x91f6ec: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x91f6f0: ldr             d0, [x17, #0x548]
    // 0x91f6f4: str             d0, [SP]
    // 0x91f6f8: r0 = withOpacity()
    //     0x91f6f8: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91f6fc: LeaveFrame
    //     0x91f6fc: mov             SP, fp
    //     0x91f700: ldp             fp, lr, [SP], #0x10
    // 0x91f704: ret
    //     0x91f704: ret             
    // 0x91f708: ldr             x0, [fp, #0x10]
    // 0x91f70c: ldur            x1, [fp, #-8]
    // 0x91f710: r2 = LoadClassIdInstr(r0)
    //     0x91f710: ldur            x2, [x0, #-1]
    //     0x91f714: ubfx            x2, x2, #0xc, #0x14
    // 0x91f718: r16 = Instance_MaterialState
    //     0x91f718: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x91f71c: ldr             x16, [x16, #0x500]
    // 0x91f720: stp             x16, x0, [SP]
    // 0x91f724: mov             x0, x2
    // 0x91f728: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91f728: movz            x17, #0xc851
    //     0x91f72c: add             lr, x0, x17
    //     0x91f730: ldr             lr, [x21, lr, lsl #3]
    //     0x91f734: blr             lr
    // 0x91f738: tbnz            w0, #4, #0x91f798
    // 0x91f73c: ldur            x0, [fp, #-8]
    // 0x91f740: LoadField: r1 = r0->field_f
    //     0x91f740: ldur            w1, [x0, #0xf]
    // 0x91f744: DecompressPointer r1
    //     0x91f744: add             x1, x1, HEAP, lsl #32
    // 0x91f748: LoadField: r0 = r1->field_63
    //     0x91f748: ldur            w0, [x1, #0x63]
    // 0x91f74c: DecompressPointer r0
    //     0x91f74c: add             x0, x0, HEAP, lsl #32
    // 0x91f750: r16 = Sentinel
    //     0x91f750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91f754: cmp             w0, w16
    // 0x91f758: b.ne            #0x91f768
    // 0x91f75c: r2 = _colors
    //     0x91f75c: add             x2, PP, #0x38, lsl #12  ; [pp+0x385e8] Field <_OutlinedIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x64)
    //     0x91f760: ldr             x2, [x2, #0x5e8]
    // 0x91f764: r0 = InitLateFinalInstanceField()
    //     0x91f764: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91f768: LoadField: r1 = r0->field_77
    //     0x91f768: ldur            w1, [x0, #0x77]
    // 0x91f76c: DecompressPointer r1
    //     0x91f76c: add             x1, x1, HEAP, lsl #32
    // 0x91f770: cmp             w1, NULL
    // 0x91f774: b.ne            #0x91f788
    // 0x91f778: LoadField: r1 = r0->field_53
    //     0x91f778: ldur            w1, [x0, #0x53]
    // 0x91f77c: DecompressPointer r1
    //     0x91f77c: add             x1, x1, HEAP, lsl #32
    // 0x91f780: mov             x0, x1
    // 0x91f784: b               #0x91f78c
    // 0x91f788: mov             x0, x1
    // 0x91f78c: LeaveFrame
    //     0x91f78c: mov             SP, fp
    //     0x91f790: ldp             fp, lr, [SP], #0x10
    // 0x91f794: ret
    //     0x91f794: ret             
    // 0x91f798: ldur            x0, [fp, #-8]
    // 0x91f79c: LoadField: r1 = r0->field_f
    //     0x91f79c: ldur            w1, [x0, #0xf]
    // 0x91f7a0: DecompressPointer r1
    //     0x91f7a0: add             x1, x1, HEAP, lsl #32
    // 0x91f7a4: LoadField: r0 = r1->field_63
    //     0x91f7a4: ldur            w0, [x1, #0x63]
    // 0x91f7a8: DecompressPointer r0
    //     0x91f7a8: add             x0, x0, HEAP, lsl #32
    // 0x91f7ac: r16 = Sentinel
    //     0x91f7ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91f7b0: cmp             w0, w16
    // 0x91f7b4: b.ne            #0x91f7c4
    // 0x91f7b8: r2 = _colors
    //     0x91f7b8: add             x2, PP, #0x38, lsl #12  ; [pp+0x385e8] Field <_OutlinedIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x64)
    //     0x91f7bc: ldr             x2, [x2, #0x5e8]
    // 0x91f7c0: r0 = InitLateFinalInstanceField()
    //     0x91f7c0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91f7c4: LoadField: r1 = r0->field_5f
    //     0x91f7c4: ldur            w1, [x0, #0x5f]
    // 0x91f7c8: DecompressPointer r1
    //     0x91f7c8: add             x1, x1, HEAP, lsl #32
    // 0x91f7cc: cmp             w1, NULL
    // 0x91f7d0: b.ne            #0x91f7e4
    // 0x91f7d4: LoadField: r2 = r0->field_57
    //     0x91f7d4: ldur            w2, [x0, #0x57]
    // 0x91f7d8: DecompressPointer r2
    //     0x91f7d8: add             x2, x2, HEAP, lsl #32
    // 0x91f7dc: mov             x0, x2
    // 0x91f7e0: b               #0x91f7e8
    // 0x91f7e4: mov             x0, x1
    // 0x91f7e8: LeaveFrame
    //     0x91f7e8: mov             SP, fp
    //     0x91f7ec: ldp             fp, lr, [SP], #0x10
    // 0x91f7f0: ret
    //     0x91f7f0: ret             
    // 0x91f7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f7f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f7f8: b               #0x91f684
  }
}

// class id: 2641, size: 0x6c, field offset: 0x60
class _FilledTonalIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x68

  get _ mouseCursor(/* No info */) {
    // ** addr: 0x8c32b8, size: 0x50
    // 0x8c32b8: EnterFrame
    //     0x8c32b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c32bc: mov             fp, SP
    // 0x8c32c0: AllocStack(0x10)
    //     0x8c32c0: sub             SP, SP, #0x10
    // 0x8c32c4: CheckStackOverflow
    //     0x8c32c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c32c8: cmp             SP, x16
    //     0x8c32cc: b.ls            #0x8c3300
    // 0x8c32d0: r1 = Function '<anonymous closure>':.
    //     0x8c32d0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38670] AnonymousClosure: (0x873858), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x8c33a8)
    //     0x8c32d4: ldr             x1, [x1, #0x670]
    // 0x8c32d8: r2 = Null
    //     0x8c32d8: mov             x2, NULL
    // 0x8c32dc: r0 = AllocateClosure()
    //     0x8c32dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x8c32e0: r16 = <MouseCursor?>
    //     0x8c32e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xca08] TypeArguments: <MouseCursor?>
    //     0x8c32e4: ldr             x16, [x16, #0xa08]
    // 0x8c32e8: stp             x0, x16, [SP]
    // 0x8c32ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c32ec: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c32f0: r0 = resolveWith()
    //     0x8c32f0: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8c32f4: LeaveFrame
    //     0x8c32f4: mov             SP, fp
    //     0x8c32f8: ldp             fp, lr, [SP], #0x10
    // 0x8c32fc: ret
    //     0x8c32fc: ret             
    // 0x8c3300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3300: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3304: b               #0x8c32d0
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x91befc, size: 0x64
    // 0x91befc: EnterFrame
    //     0x91befc: stp             fp, lr, [SP, #-0x10]!
    //     0x91bf00: mov             fp, SP
    // 0x91bf04: AllocStack(0x10)
    //     0x91bf04: sub             SP, SP, #0x10
    // 0x91bf08: CheckStackOverflow
    //     0x91bf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91bf0c: cmp             SP, x16
    //     0x91bf10: b.ls            #0x91bf58
    // 0x91bf14: r1 = 1
    //     0x91bf14: movz            x1, #0x1
    // 0x91bf18: r0 = AllocateContext()
    //     0x91bf18: bl              #0x98c848  ; AllocateContextStub
    // 0x91bf1c: mov             x1, x0
    // 0x91bf20: ldr             x0, [fp, #0x10]
    // 0x91bf24: StoreField: r1->field_f = r0
    //     0x91bf24: stur            w0, [x1, #0xf]
    // 0x91bf28: mov             x2, x1
    // 0x91bf2c: r1 = Function '<anonymous closure>':.
    //     0x91bf2c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38678] AnonymousClosure: (0x91bf60), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::overlayColor (0x91befc)
    //     0x91bf30: ldr             x1, [x1, #0x678]
    // 0x91bf34: r0 = AllocateClosure()
    //     0x91bf34: bl              #0x98c960  ; AllocateClosureStub
    // 0x91bf38: r16 = <Color?>
    //     0x91bf38: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91bf3c: ldr             x16, [x16, #0x4d0]
    // 0x91bf40: stp             x0, x16, [SP]
    // 0x91bf44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91bf44: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91bf48: r0 = resolveWith()
    //     0x91bf48: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91bf4c: LeaveFrame
    //     0x91bf4c: mov             SP, fp
    //     0x91bf50: ldp             fp, lr, [SP], #0x10
    // 0x91bf54: ret
    //     0x91bf54: ret             
    // 0x91bf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bf58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91bf5c: b               #0x91bf14
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91bf60, size: 0x450
    // 0x91bf60: EnterFrame
    //     0x91bf60: stp             fp, lr, [SP, #-0x10]!
    //     0x91bf64: mov             fp, SP
    // 0x91bf68: AllocStack(0x18)
    //     0x91bf68: sub             SP, SP, #0x18
    // 0x91bf6c: SetupParameters([dynamic _ /* r0 */])
    //     0x91bf6c: ldr             x0, [fp, #0x18]
    //     0x91bf70: ldur            w1, [x0, #0x17]
    //     0x91bf74: add             x1, x1, HEAP, lsl #32
    //     0x91bf78: stur            x1, [fp, #-8]
    // 0x91bf7c: CheckStackOverflow
    //     0x91bf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91bf80: cmp             SP, x16
    //     0x91bf84: b.ls            #0x91c3a8
    // 0x91bf88: ldr             x2, [fp, #0x10]
    // 0x91bf8c: r0 = LoadClassIdInstr(r2)
    //     0x91bf8c: ldur            x0, [x2, #-1]
    //     0x91bf90: ubfx            x0, x0, #0xc, #0x14
    // 0x91bf94: r16 = Instance_MaterialState
    //     0x91bf94: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x91bf98: ldr             x16, [x16, #0x500]
    // 0x91bf9c: stp             x16, x2, [SP]
    // 0x91bfa0: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91bfa0: movz            x17, #0xc851
    //     0x91bfa4: add             lr, x0, x17
    //     0x91bfa8: ldr             lr, [x21, lr, lsl #3]
    //     0x91bfac: blr             lr
    // 0x91bfb0: tbnz            w0, #4, #0x91c1ac
    // 0x91bfb4: ldr             x1, [fp, #0x10]
    // 0x91bfb8: r0 = LoadClassIdInstr(r1)
    //     0x91bfb8: ldur            x0, [x1, #-1]
    //     0x91bfbc: ubfx            x0, x0, #0xc, #0x14
    // 0x91bfc0: r16 = Instance_MaterialState
    //     0x91bfc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x91bfc4: ldr             x16, [x16, #0x508]
    // 0x91bfc8: stp             x16, x1, [SP]
    // 0x91bfcc: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91bfcc: movz            x17, #0xc851
    //     0x91bfd0: add             lr, x0, x17
    //     0x91bfd4: ldr             lr, [x21, lr, lsl #3]
    //     0x91bfd8: blr             lr
    // 0x91bfdc: tbnz            w0, #4, #0x91c050
    // 0x91bfe0: ldur            x1, [fp, #-8]
    // 0x91bfe4: LoadField: r0 = r1->field_f
    //     0x91bfe4: ldur            w0, [x1, #0xf]
    // 0x91bfe8: DecompressPointer r0
    //     0x91bfe8: add             x0, x0, HEAP, lsl #32
    // 0x91bfec: mov             x1, x0
    // 0x91bff0: LoadField: r0 = r1->field_67
    //     0x91bff0: ldur            w0, [x1, #0x67]
    // 0x91bff4: DecompressPointer r0
    //     0x91bff4: add             x0, x0, HEAP, lsl #32
    // 0x91bff8: r16 = Sentinel
    //     0x91bff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91bffc: cmp             w0, w16
    // 0x91c000: b.ne            #0x91c010
    // 0x91c004: r2 = _colors
    //     0x91c004: add             x2, PP, #0x38, lsl #12  ; [pp+0x38680] Field <_FilledTonalIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91c008: ldr             x2, [x2, #0x680]
    // 0x91c00c: r0 = InitLateFinalInstanceField()
    //     0x91c00c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91c010: LoadField: r1 = r0->field_27
    //     0x91c010: ldur            w1, [x0, #0x27]
    // 0x91c014: DecompressPointer r1
    //     0x91c014: add             x1, x1, HEAP, lsl #32
    // 0x91c018: cmp             w1, NULL
    // 0x91c01c: b.ne            #0x91c030
    // 0x91c020: LoadField: r1 = r0->field_1f
    //     0x91c020: ldur            w1, [x0, #0x1f]
    // 0x91c024: DecompressPointer r1
    //     0x91c024: add             x1, x1, HEAP, lsl #32
    // 0x91c028: mov             x0, x1
    // 0x91c02c: b               #0x91c034
    // 0x91c030: mov             x0, x1
    // 0x91c034: d0 = 0.120000
    //     0x91c034: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91c038: str             x0, [SP, #8]
    // 0x91c03c: str             d0, [SP]
    // 0x91c040: r0 = withOpacity()
    //     0x91c040: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91c044: LeaveFrame
    //     0x91c044: mov             SP, fp
    //     0x91c048: ldp             fp, lr, [SP], #0x10
    // 0x91c04c: ret
    //     0x91c04c: ret             
    // 0x91c050: ldr             x2, [fp, #0x10]
    // 0x91c054: ldur            x1, [fp, #-8]
    // 0x91c058: d0 = 0.120000
    //     0x91c058: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91c05c: r0 = LoadClassIdInstr(r2)
    //     0x91c05c: ldur            x0, [x2, #-1]
    //     0x91c060: ubfx            x0, x0, #0xc, #0x14
    // 0x91c064: r16 = Instance_MaterialState
    //     0x91c064: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x91c068: ldr             x16, [x16, #0x510]
    // 0x91c06c: stp             x16, x2, [SP]
    // 0x91c070: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91c070: movz            x17, #0xc851
    //     0x91c074: add             lr, x0, x17
    //     0x91c078: ldr             lr, [x21, lr, lsl #3]
    //     0x91c07c: blr             lr
    // 0x91c080: tbnz            w0, #4, #0x91c0f8
    // 0x91c084: ldur            x1, [fp, #-8]
    // 0x91c088: LoadField: r0 = r1->field_f
    //     0x91c088: ldur            w0, [x1, #0xf]
    // 0x91c08c: DecompressPointer r0
    //     0x91c08c: add             x0, x0, HEAP, lsl #32
    // 0x91c090: mov             x1, x0
    // 0x91c094: LoadField: r0 = r1->field_67
    //     0x91c094: ldur            w0, [x1, #0x67]
    // 0x91c098: DecompressPointer r0
    //     0x91c098: add             x0, x0, HEAP, lsl #32
    // 0x91c09c: r16 = Sentinel
    //     0x91c09c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91c0a0: cmp             w0, w16
    // 0x91c0a4: b.ne            #0x91c0b4
    // 0x91c0a8: r2 = _colors
    //     0x91c0a8: add             x2, PP, #0x38, lsl #12  ; [pp+0x38680] Field <_FilledTonalIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91c0ac: ldr             x2, [x2, #0x680]
    // 0x91c0b0: r0 = InitLateFinalInstanceField()
    //     0x91c0b0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91c0b4: LoadField: r1 = r0->field_27
    //     0x91c0b4: ldur            w1, [x0, #0x27]
    // 0x91c0b8: DecompressPointer r1
    //     0x91c0b8: add             x1, x1, HEAP, lsl #32
    // 0x91c0bc: cmp             w1, NULL
    // 0x91c0c0: b.ne            #0x91c0d4
    // 0x91c0c4: LoadField: r1 = r0->field_1f
    //     0x91c0c4: ldur            w1, [x0, #0x1f]
    // 0x91c0c8: DecompressPointer r1
    //     0x91c0c8: add             x1, x1, HEAP, lsl #32
    // 0x91c0cc: mov             x0, x1
    // 0x91c0d0: b               #0x91c0d8
    // 0x91c0d4: mov             x0, x1
    // 0x91c0d8: d0 = 0.080000
    //     0x91c0d8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91c0dc: ldr             d0, [x17, #0x518]
    // 0x91c0e0: str             x0, [SP, #8]
    // 0x91c0e4: str             d0, [SP]
    // 0x91c0e8: r0 = withOpacity()
    //     0x91c0e8: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91c0ec: LeaveFrame
    //     0x91c0ec: mov             SP, fp
    //     0x91c0f0: ldp             fp, lr, [SP], #0x10
    // 0x91c0f4: ret
    //     0x91c0f4: ret             
    // 0x91c0f8: ldr             x2, [fp, #0x10]
    // 0x91c0fc: ldur            x1, [fp, #-8]
    // 0x91c100: d0 = 0.080000
    //     0x91c100: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91c104: ldr             d0, [x17, #0x518]
    // 0x91c108: r0 = LoadClassIdInstr(r2)
    //     0x91c108: ldur            x0, [x2, #-1]
    //     0x91c10c: ubfx            x0, x0, #0xc, #0x14
    // 0x91c110: r16 = Instance_MaterialState
    //     0x91c110: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x91c114: ldr             x16, [x16, #0x520]
    // 0x91c118: stp             x16, x2, [SP]
    // 0x91c11c: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91c11c: movz            x17, #0xc851
    //     0x91c120: add             lr, x0, x17
    //     0x91c124: ldr             lr, [x21, lr, lsl #3]
    //     0x91c128: blr             lr
    // 0x91c12c: tbnz            w0, #4, #0x91c1a0
    // 0x91c130: ldur            x1, [fp, #-8]
    // 0x91c134: LoadField: r0 = r1->field_f
    //     0x91c134: ldur            w0, [x1, #0xf]
    // 0x91c138: DecompressPointer r0
    //     0x91c138: add             x0, x0, HEAP, lsl #32
    // 0x91c13c: mov             x1, x0
    // 0x91c140: LoadField: r0 = r1->field_67
    //     0x91c140: ldur            w0, [x1, #0x67]
    // 0x91c144: DecompressPointer r0
    //     0x91c144: add             x0, x0, HEAP, lsl #32
    // 0x91c148: r16 = Sentinel
    //     0x91c148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91c14c: cmp             w0, w16
    // 0x91c150: b.ne            #0x91c160
    // 0x91c154: r2 = _colors
    //     0x91c154: add             x2, PP, #0x38, lsl #12  ; [pp+0x38680] Field <_FilledTonalIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91c158: ldr             x2, [x2, #0x680]
    // 0x91c15c: r0 = InitLateFinalInstanceField()
    //     0x91c15c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91c160: LoadField: r1 = r0->field_27
    //     0x91c160: ldur            w1, [x0, #0x27]
    // 0x91c164: DecompressPointer r1
    //     0x91c164: add             x1, x1, HEAP, lsl #32
    // 0x91c168: cmp             w1, NULL
    // 0x91c16c: b.ne            #0x91c180
    // 0x91c170: LoadField: r1 = r0->field_1f
    //     0x91c170: ldur            w1, [x0, #0x1f]
    // 0x91c174: DecompressPointer r1
    //     0x91c174: add             x1, x1, HEAP, lsl #32
    // 0x91c178: mov             x0, x1
    // 0x91c17c: b               #0x91c184
    // 0x91c180: mov             x0, x1
    // 0x91c184: d0 = 0.120000
    //     0x91c184: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91c188: str             x0, [SP, #8]
    // 0x91c18c: str             d0, [SP]
    // 0x91c190: r0 = withOpacity()
    //     0x91c190: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91c194: LeaveFrame
    //     0x91c194: mov             SP, fp
    //     0x91c198: ldp             fp, lr, [SP], #0x10
    // 0x91c19c: ret
    //     0x91c19c: ret             
    // 0x91c1a0: ldur            x1, [fp, #-8]
    // 0x91c1a4: d0 = 0.120000
    //     0x91c1a4: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91c1a8: b               #0x91c1b4
    // 0x91c1ac: ldur            x1, [fp, #-8]
    // 0x91c1b0: d0 = 0.120000
    //     0x91c1b0: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91c1b4: ldr             x2, [fp, #0x10]
    // 0x91c1b8: r0 = LoadClassIdInstr(r2)
    //     0x91c1b8: ldur            x0, [x2, #-1]
    //     0x91c1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x91c1c0: r16 = Instance_MaterialState
    //     0x91c1c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x91c1c4: ldr             x16, [x16, #0x508]
    // 0x91c1c8: stp             x16, x2, [SP]
    // 0x91c1cc: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91c1cc: movz            x17, #0xc851
    //     0x91c1d0: add             lr, x0, x17
    //     0x91c1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x91c1d8: blr             lr
    // 0x91c1dc: tbnz            w0, #4, #0x91c250
    // 0x91c1e0: ldur            x1, [fp, #-8]
    // 0x91c1e4: LoadField: r0 = r1->field_f
    //     0x91c1e4: ldur            w0, [x1, #0xf]
    // 0x91c1e8: DecompressPointer r0
    //     0x91c1e8: add             x0, x0, HEAP, lsl #32
    // 0x91c1ec: mov             x1, x0
    // 0x91c1f0: LoadField: r0 = r1->field_67
    //     0x91c1f0: ldur            w0, [x1, #0x67]
    // 0x91c1f4: DecompressPointer r0
    //     0x91c1f4: add             x0, x0, HEAP, lsl #32
    // 0x91c1f8: r16 = Sentinel
    //     0x91c1f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91c1fc: cmp             w0, w16
    // 0x91c200: b.ne            #0x91c210
    // 0x91c204: r2 = _colors
    //     0x91c204: add             x2, PP, #0x38, lsl #12  ; [pp+0x38680] Field <_FilledTonalIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91c208: ldr             x2, [x2, #0x680]
    // 0x91c20c: r0 = InitLateFinalInstanceField()
    //     0x91c20c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91c210: LoadField: r1 = r0->field_27
    //     0x91c210: ldur            w1, [x0, #0x27]
    // 0x91c214: DecompressPointer r1
    //     0x91c214: add             x1, x1, HEAP, lsl #32
    // 0x91c218: cmp             w1, NULL
    // 0x91c21c: b.ne            #0x91c230
    // 0x91c220: LoadField: r1 = r0->field_1f
    //     0x91c220: ldur            w1, [x0, #0x1f]
    // 0x91c224: DecompressPointer r1
    //     0x91c224: add             x1, x1, HEAP, lsl #32
    // 0x91c228: mov             x0, x1
    // 0x91c22c: b               #0x91c234
    // 0x91c230: mov             x0, x1
    // 0x91c234: d0 = 0.120000
    //     0x91c234: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91c238: str             x0, [SP, #8]
    // 0x91c23c: str             d0, [SP]
    // 0x91c240: r0 = withOpacity()
    //     0x91c240: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91c244: LeaveFrame
    //     0x91c244: mov             SP, fp
    //     0x91c248: ldp             fp, lr, [SP], #0x10
    // 0x91c24c: ret
    //     0x91c24c: ret             
    // 0x91c250: ldr             x2, [fp, #0x10]
    // 0x91c254: ldur            x1, [fp, #-8]
    // 0x91c258: d0 = 0.120000
    //     0x91c258: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91c25c: r0 = LoadClassIdInstr(r2)
    //     0x91c25c: ldur            x0, [x2, #-1]
    //     0x91c260: ubfx            x0, x0, #0xc, #0x14
    // 0x91c264: r16 = Instance_MaterialState
    //     0x91c264: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x91c268: ldr             x16, [x16, #0x510]
    // 0x91c26c: stp             x16, x2, [SP]
    // 0x91c270: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91c270: movz            x17, #0xc851
    //     0x91c274: add             lr, x0, x17
    //     0x91c278: ldr             lr, [x21, lr, lsl #3]
    //     0x91c27c: blr             lr
    // 0x91c280: tbnz            w0, #4, #0x91c2f8
    // 0x91c284: ldur            x1, [fp, #-8]
    // 0x91c288: LoadField: r0 = r1->field_f
    //     0x91c288: ldur            w0, [x1, #0xf]
    // 0x91c28c: DecompressPointer r0
    //     0x91c28c: add             x0, x0, HEAP, lsl #32
    // 0x91c290: mov             x1, x0
    // 0x91c294: LoadField: r0 = r1->field_67
    //     0x91c294: ldur            w0, [x1, #0x67]
    // 0x91c298: DecompressPointer r0
    //     0x91c298: add             x0, x0, HEAP, lsl #32
    // 0x91c29c: r16 = Sentinel
    //     0x91c29c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91c2a0: cmp             w0, w16
    // 0x91c2a4: b.ne            #0x91c2b4
    // 0x91c2a8: r2 = _colors
    //     0x91c2a8: add             x2, PP, #0x38, lsl #12  ; [pp+0x38680] Field <_FilledTonalIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91c2ac: ldr             x2, [x2, #0x680]
    // 0x91c2b0: r0 = InitLateFinalInstanceField()
    //     0x91c2b0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91c2b4: LoadField: r1 = r0->field_27
    //     0x91c2b4: ldur            w1, [x0, #0x27]
    // 0x91c2b8: DecompressPointer r1
    //     0x91c2b8: add             x1, x1, HEAP, lsl #32
    // 0x91c2bc: cmp             w1, NULL
    // 0x91c2c0: b.ne            #0x91c2d4
    // 0x91c2c4: LoadField: r1 = r0->field_1f
    //     0x91c2c4: ldur            w1, [x0, #0x1f]
    // 0x91c2c8: DecompressPointer r1
    //     0x91c2c8: add             x1, x1, HEAP, lsl #32
    // 0x91c2cc: mov             x0, x1
    // 0x91c2d0: b               #0x91c2d8
    // 0x91c2d4: mov             x0, x1
    // 0x91c2d8: d0 = 0.080000
    //     0x91c2d8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91c2dc: ldr             d0, [x17, #0x518]
    // 0x91c2e0: str             x0, [SP, #8]
    // 0x91c2e4: str             d0, [SP]
    // 0x91c2e8: r0 = withOpacity()
    //     0x91c2e8: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91c2ec: LeaveFrame
    //     0x91c2ec: mov             SP, fp
    //     0x91c2f0: ldp             fp, lr, [SP], #0x10
    // 0x91c2f4: ret
    //     0x91c2f4: ret             
    // 0x91c2f8: ldr             x0, [fp, #0x10]
    // 0x91c2fc: ldur            x1, [fp, #-8]
    // 0x91c300: r2 = LoadClassIdInstr(r0)
    //     0x91c300: ldur            x2, [x0, #-1]
    //     0x91c304: ubfx            x2, x2, #0xc, #0x14
    // 0x91c308: r16 = Instance_MaterialState
    //     0x91c308: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x91c30c: ldr             x16, [x16, #0x520]
    // 0x91c310: stp             x16, x0, [SP]
    // 0x91c314: mov             x0, x2
    // 0x91c318: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91c318: movz            x17, #0xc851
    //     0x91c31c: add             lr, x0, x17
    //     0x91c320: ldr             lr, [x21, lr, lsl #3]
    //     0x91c324: blr             lr
    // 0x91c328: tbnz            w0, #4, #0x91c398
    // 0x91c32c: ldur            x0, [fp, #-8]
    // 0x91c330: LoadField: r1 = r0->field_f
    //     0x91c330: ldur            w1, [x0, #0xf]
    // 0x91c334: DecompressPointer r1
    //     0x91c334: add             x1, x1, HEAP, lsl #32
    // 0x91c338: LoadField: r0 = r1->field_67
    //     0x91c338: ldur            w0, [x1, #0x67]
    // 0x91c33c: DecompressPointer r0
    //     0x91c33c: add             x0, x0, HEAP, lsl #32
    // 0x91c340: r16 = Sentinel
    //     0x91c340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91c344: cmp             w0, w16
    // 0x91c348: b.ne            #0x91c358
    // 0x91c34c: r2 = _colors
    //     0x91c34c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38680] Field <_FilledTonalIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91c350: ldr             x2, [x2, #0x680]
    // 0x91c354: r0 = InitLateFinalInstanceField()
    //     0x91c354: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91c358: LoadField: r1 = r0->field_27
    //     0x91c358: ldur            w1, [x0, #0x27]
    // 0x91c35c: DecompressPointer r1
    //     0x91c35c: add             x1, x1, HEAP, lsl #32
    // 0x91c360: cmp             w1, NULL
    // 0x91c364: b.ne            #0x91c378
    // 0x91c368: LoadField: r1 = r0->field_1f
    //     0x91c368: ldur            w1, [x0, #0x1f]
    // 0x91c36c: DecompressPointer r1
    //     0x91c36c: add             x1, x1, HEAP, lsl #32
    // 0x91c370: mov             x0, x1
    // 0x91c374: b               #0x91c37c
    // 0x91c378: mov             x0, x1
    // 0x91c37c: d0 = 0.120000
    //     0x91c37c: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91c380: str             x0, [SP, #8]
    // 0x91c384: str             d0, [SP]
    // 0x91c388: r0 = withOpacity()
    //     0x91c388: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91c38c: LeaveFrame
    //     0x91c38c: mov             SP, fp
    //     0x91c390: ldp             fp, lr, [SP], #0x10
    // 0x91c394: ret
    //     0x91c394: ret             
    // 0x91c398: r0 = Instance_Color
    //     0x91c398: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x91c39c: LeaveFrame
    //     0x91c39c: mov             SP, fp
    //     0x91c3a0: ldp             fp, lr, [SP], #0x10
    // 0x91c3a4: ret
    //     0x91c3a4: ret             
    // 0x91c3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c3a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c3ac: b               #0x91bf88
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x91e23c, size: 0x64
    // 0x91e23c: EnterFrame
    //     0x91e23c: stp             fp, lr, [SP, #-0x10]!
    //     0x91e240: mov             fp, SP
    // 0x91e244: AllocStack(0x10)
    //     0x91e244: sub             SP, SP, #0x10
    // 0x91e248: CheckStackOverflow
    //     0x91e248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e24c: cmp             SP, x16
    //     0x91e250: b.ls            #0x91e298
    // 0x91e254: r1 = 1
    //     0x91e254: movz            x1, #0x1
    // 0x91e258: r0 = AllocateContext()
    //     0x91e258: bl              #0x98c848  ; AllocateContextStub
    // 0x91e25c: mov             x1, x0
    // 0x91e260: ldr             x0, [fp, #0x10]
    // 0x91e264: StoreField: r1->field_f = r0
    //     0x91e264: stur            w0, [x1, #0xf]
    // 0x91e268: mov             x2, x1
    // 0x91e26c: r1 = Function '<anonymous closure>':.
    //     0x91e26c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38690] AnonymousClosure: (0x91e2a0), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::backgroundColor (0x91e23c)
    //     0x91e270: ldr             x1, [x1, #0x690]
    // 0x91e274: r0 = AllocateClosure()
    //     0x91e274: bl              #0x98c960  ; AllocateClosureStub
    // 0x91e278: r16 = <Color?>
    //     0x91e278: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91e27c: ldr             x16, [x16, #0x4d0]
    // 0x91e280: stp             x0, x16, [SP]
    // 0x91e284: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91e284: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91e288: r0 = resolveWith()
    //     0x91e288: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91e28c: LeaveFrame
    //     0x91e28c: mov             SP, fp
    //     0x91e290: ldp             fp, lr, [SP], #0x10
    // 0x91e294: ret
    //     0x91e294: ret             
    // 0x91e298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e298: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e29c: b               #0x91e254
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91e2a0, size: 0x19c
    // 0x91e2a0: EnterFrame
    //     0x91e2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x91e2a4: mov             fp, SP
    // 0x91e2a8: AllocStack(0x18)
    //     0x91e2a8: sub             SP, SP, #0x18
    // 0x91e2ac: SetupParameters([dynamic _ /* r0 */])
    //     0x91e2ac: ldr             x0, [fp, #0x18]
    //     0x91e2b0: ldur            w1, [x0, #0x17]
    //     0x91e2b4: add             x1, x1, HEAP, lsl #32
    //     0x91e2b8: stur            x1, [fp, #-8]
    // 0x91e2bc: CheckStackOverflow
    //     0x91e2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e2c0: cmp             SP, x16
    //     0x91e2c4: b.ls            #0x91e434
    // 0x91e2c8: ldr             x2, [fp, #0x10]
    // 0x91e2cc: r0 = LoadClassIdInstr(r2)
    //     0x91e2cc: ldur            x0, [x2, #-1]
    //     0x91e2d0: ubfx            x0, x0, #0xc, #0x14
    // 0x91e2d4: r16 = Instance_MaterialState
    //     0x91e2d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x91e2d8: ldr             x16, [x16, #0x5a0]
    // 0x91e2dc: stp             x16, x2, [SP]
    // 0x91e2e0: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91e2e0: movz            x17, #0xc851
    //     0x91e2e4: add             lr, x0, x17
    //     0x91e2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x91e2ec: blr             lr
    // 0x91e2f0: tbnz            w0, #4, #0x91e348
    // 0x91e2f4: ldur            x1, [fp, #-8]
    // 0x91e2f8: LoadField: r0 = r1->field_f
    //     0x91e2f8: ldur            w0, [x1, #0xf]
    // 0x91e2fc: DecompressPointer r0
    //     0x91e2fc: add             x0, x0, HEAP, lsl #32
    // 0x91e300: mov             x1, x0
    // 0x91e304: LoadField: r0 = r1->field_67
    //     0x91e304: ldur            w0, [x1, #0x67]
    // 0x91e308: DecompressPointer r0
    //     0x91e308: add             x0, x0, HEAP, lsl #32
    // 0x91e30c: r16 = Sentinel
    //     0x91e30c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91e310: cmp             w0, w16
    // 0x91e314: b.ne            #0x91e324
    // 0x91e318: r2 = _colors
    //     0x91e318: add             x2, PP, #0x38, lsl #12  ; [pp+0x38680] Field <_FilledTonalIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91e31c: ldr             x2, [x2, #0x680]
    // 0x91e320: r0 = InitLateFinalInstanceField()
    //     0x91e320: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91e324: LoadField: r1 = r0->field_57
    //     0x91e324: ldur            w1, [x0, #0x57]
    // 0x91e328: DecompressPointer r1
    //     0x91e328: add             x1, x1, HEAP, lsl #32
    // 0x91e32c: str             x1, [SP, #8]
    // 0x91e330: d0 = 0.120000
    //     0x91e330: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91e334: str             d0, [SP]
    // 0x91e338: r0 = withOpacity()
    //     0x91e338: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91e33c: LeaveFrame
    //     0x91e33c: mov             SP, fp
    //     0x91e340: ldp             fp, lr, [SP], #0x10
    // 0x91e344: ret
    //     0x91e344: ret             
    // 0x91e348: ldr             x0, [fp, #0x10]
    // 0x91e34c: ldur            x1, [fp, #-8]
    // 0x91e350: r2 = LoadClassIdInstr(r0)
    //     0x91e350: ldur            x2, [x0, #-1]
    //     0x91e354: ubfx            x2, x2, #0xc, #0x14
    // 0x91e358: r16 = Instance_MaterialState
    //     0x91e358: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x91e35c: ldr             x16, [x16, #0x500]
    // 0x91e360: stp             x16, x0, [SP]
    // 0x91e364: mov             x0, x2
    // 0x91e368: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91e368: movz            x17, #0xc851
    //     0x91e36c: add             lr, x0, x17
    //     0x91e370: ldr             lr, [x21, lr, lsl #3]
    //     0x91e374: blr             lr
    // 0x91e378: tbnz            w0, #4, #0x91e3d8
    // 0x91e37c: ldur            x0, [fp, #-8]
    // 0x91e380: LoadField: r1 = r0->field_f
    //     0x91e380: ldur            w1, [x0, #0xf]
    // 0x91e384: DecompressPointer r1
    //     0x91e384: add             x1, x1, HEAP, lsl #32
    // 0x91e388: LoadField: r0 = r1->field_67
    //     0x91e388: ldur            w0, [x1, #0x67]
    // 0x91e38c: DecompressPointer r0
    //     0x91e38c: add             x0, x0, HEAP, lsl #32
    // 0x91e390: r16 = Sentinel
    //     0x91e390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91e394: cmp             w0, w16
    // 0x91e398: b.ne            #0x91e3a8
    // 0x91e39c: r2 = _colors
    //     0x91e39c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38680] Field <_FilledTonalIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91e3a0: ldr             x2, [x2, #0x680]
    // 0x91e3a4: r0 = InitLateFinalInstanceField()
    //     0x91e3a4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91e3a8: LoadField: r1 = r0->field_23
    //     0x91e3a8: ldur            w1, [x0, #0x23]
    // 0x91e3ac: DecompressPointer r1
    //     0x91e3ac: add             x1, x1, HEAP, lsl #32
    // 0x91e3b0: cmp             w1, NULL
    // 0x91e3b4: b.ne            #0x91e3c8
    // 0x91e3b8: LoadField: r1 = r0->field_1b
    //     0x91e3b8: ldur            w1, [x0, #0x1b]
    // 0x91e3bc: DecompressPointer r1
    //     0x91e3bc: add             x1, x1, HEAP, lsl #32
    // 0x91e3c0: mov             x0, x1
    // 0x91e3c4: b               #0x91e3cc
    // 0x91e3c8: mov             x0, x1
    // 0x91e3cc: LeaveFrame
    //     0x91e3cc: mov             SP, fp
    //     0x91e3d0: ldp             fp, lr, [SP], #0x10
    // 0x91e3d4: ret
    //     0x91e3d4: ret             
    // 0x91e3d8: ldur            x0, [fp, #-8]
    // 0x91e3dc: LoadField: r1 = r0->field_f
    //     0x91e3dc: ldur            w1, [x0, #0xf]
    // 0x91e3e0: DecompressPointer r1
    //     0x91e3e0: add             x1, x1, HEAP, lsl #32
    // 0x91e3e4: LoadField: r0 = r1->field_67
    //     0x91e3e4: ldur            w0, [x1, #0x67]
    // 0x91e3e8: DecompressPointer r0
    //     0x91e3e8: add             x0, x0, HEAP, lsl #32
    // 0x91e3ec: r16 = Sentinel
    //     0x91e3ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91e3f0: cmp             w0, w16
    // 0x91e3f4: b.ne            #0x91e404
    // 0x91e3f8: r2 = _colors
    //     0x91e3f8: add             x2, PP, #0x38, lsl #12  ; [pp+0x38680] Field <_FilledTonalIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91e3fc: ldr             x2, [x2, #0x680]
    // 0x91e400: r0 = InitLateFinalInstanceField()
    //     0x91e400: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91e404: LoadField: r1 = r0->field_23
    //     0x91e404: ldur            w1, [x0, #0x23]
    // 0x91e408: DecompressPointer r1
    //     0x91e408: add             x1, x1, HEAP, lsl #32
    // 0x91e40c: cmp             w1, NULL
    // 0x91e410: b.ne            #0x91e424
    // 0x91e414: LoadField: r2 = r0->field_1b
    //     0x91e414: ldur            w2, [x0, #0x1b]
    // 0x91e418: DecompressPointer r2
    //     0x91e418: add             x2, x2, HEAP, lsl #32
    // 0x91e41c: mov             x0, x2
    // 0x91e420: b               #0x91e428
    // 0x91e424: mov             x0, x1
    // 0x91e428: LeaveFrame
    //     0x91e428: mov             SP, fp
    //     0x91e42c: ldp             fp, lr, [SP], #0x10
    // 0x91e430: ret
    //     0x91e430: ret             
    // 0x91e434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e434: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e438: b               #0x91e2c8
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x91f3f4, size: 0x64
    // 0x91f3f4: EnterFrame
    //     0x91f3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x91f3f8: mov             fp, SP
    // 0x91f3fc: AllocStack(0x10)
    //     0x91f3fc: sub             SP, SP, #0x10
    // 0x91f400: CheckStackOverflow
    //     0x91f400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f404: cmp             SP, x16
    //     0x91f408: b.ls            #0x91f450
    // 0x91f40c: r1 = 1
    //     0x91f40c: movz            x1, #0x1
    // 0x91f410: r0 = AllocateContext()
    //     0x91f410: bl              #0x98c848  ; AllocateContextStub
    // 0x91f414: mov             x1, x0
    // 0x91f418: ldr             x0, [fp, #0x10]
    // 0x91f41c: StoreField: r1->field_f = r0
    //     0x91f41c: stur            w0, [x1, #0xf]
    // 0x91f420: mov             x2, x1
    // 0x91f424: r1 = Function '<anonymous closure>':.
    //     0x91f424: add             x1, PP, #0x38, lsl #12  ; [pp+0x38688] AnonymousClosure: (0x91f458), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::foregroundColor (0x91f3f4)
    //     0x91f428: ldr             x1, [x1, #0x688]
    // 0x91f42c: r0 = AllocateClosure()
    //     0x91f42c: bl              #0x98c960  ; AllocateClosureStub
    // 0x91f430: r16 = <Color?>
    //     0x91f430: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91f434: ldr             x16, [x16, #0x4d0]
    // 0x91f438: stp             x0, x16, [SP]
    // 0x91f43c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91f43c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91f440: r0 = resolveWith()
    //     0x91f440: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91f444: LeaveFrame
    //     0x91f444: mov             SP, fp
    //     0x91f448: ldp             fp, lr, [SP], #0x10
    // 0x91f44c: ret
    //     0x91f44c: ret             
    // 0x91f450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f450: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f454: b               #0x91f40c
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91f458, size: 0x1a0
    // 0x91f458: EnterFrame
    //     0x91f458: stp             fp, lr, [SP, #-0x10]!
    //     0x91f45c: mov             fp, SP
    // 0x91f460: AllocStack(0x18)
    //     0x91f460: sub             SP, SP, #0x18
    // 0x91f464: SetupParameters([dynamic _ /* r0 */])
    //     0x91f464: ldr             x0, [fp, #0x18]
    //     0x91f468: ldur            w1, [x0, #0x17]
    //     0x91f46c: add             x1, x1, HEAP, lsl #32
    //     0x91f470: stur            x1, [fp, #-8]
    // 0x91f474: CheckStackOverflow
    //     0x91f474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f478: cmp             SP, x16
    //     0x91f47c: b.ls            #0x91f5f0
    // 0x91f480: ldr             x2, [fp, #0x10]
    // 0x91f484: r0 = LoadClassIdInstr(r2)
    //     0x91f484: ldur            x0, [x2, #-1]
    //     0x91f488: ubfx            x0, x0, #0xc, #0x14
    // 0x91f48c: r16 = Instance_MaterialState
    //     0x91f48c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x91f490: ldr             x16, [x16, #0x5a0]
    // 0x91f494: stp             x16, x2, [SP]
    // 0x91f498: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91f498: movz            x17, #0xc851
    //     0x91f49c: add             lr, x0, x17
    //     0x91f4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x91f4a4: blr             lr
    // 0x91f4a8: tbnz            w0, #4, #0x91f504
    // 0x91f4ac: ldur            x1, [fp, #-8]
    // 0x91f4b0: LoadField: r0 = r1->field_f
    //     0x91f4b0: ldur            w0, [x1, #0xf]
    // 0x91f4b4: DecompressPointer r0
    //     0x91f4b4: add             x0, x0, HEAP, lsl #32
    // 0x91f4b8: mov             x1, x0
    // 0x91f4bc: LoadField: r0 = r1->field_67
    //     0x91f4bc: ldur            w0, [x1, #0x67]
    // 0x91f4c0: DecompressPointer r0
    //     0x91f4c0: add             x0, x0, HEAP, lsl #32
    // 0x91f4c4: r16 = Sentinel
    //     0x91f4c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91f4c8: cmp             w0, w16
    // 0x91f4cc: b.ne            #0x91f4dc
    // 0x91f4d0: r2 = _colors
    //     0x91f4d0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38680] Field <_FilledTonalIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91f4d4: ldr             x2, [x2, #0x680]
    // 0x91f4d8: r0 = InitLateFinalInstanceField()
    //     0x91f4d8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91f4dc: LoadField: r1 = r0->field_57
    //     0x91f4dc: ldur            w1, [x0, #0x57]
    // 0x91f4e0: DecompressPointer r1
    //     0x91f4e0: add             x1, x1, HEAP, lsl #32
    // 0x91f4e4: str             x1, [SP, #8]
    // 0x91f4e8: d0 = 0.380000
    //     0x91f4e8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x91f4ec: ldr             d0, [x17, #0x548]
    // 0x91f4f0: str             d0, [SP]
    // 0x91f4f4: r0 = withOpacity()
    //     0x91f4f4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91f4f8: LeaveFrame
    //     0x91f4f8: mov             SP, fp
    //     0x91f4fc: ldp             fp, lr, [SP], #0x10
    // 0x91f500: ret
    //     0x91f500: ret             
    // 0x91f504: ldr             x0, [fp, #0x10]
    // 0x91f508: ldur            x1, [fp, #-8]
    // 0x91f50c: r2 = LoadClassIdInstr(r0)
    //     0x91f50c: ldur            x2, [x0, #-1]
    //     0x91f510: ubfx            x2, x2, #0xc, #0x14
    // 0x91f514: r16 = Instance_MaterialState
    //     0x91f514: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x91f518: ldr             x16, [x16, #0x500]
    // 0x91f51c: stp             x16, x0, [SP]
    // 0x91f520: mov             x0, x2
    // 0x91f524: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91f524: movz            x17, #0xc851
    //     0x91f528: add             lr, x0, x17
    //     0x91f52c: ldr             lr, [x21, lr, lsl #3]
    //     0x91f530: blr             lr
    // 0x91f534: tbnz            w0, #4, #0x91f594
    // 0x91f538: ldur            x0, [fp, #-8]
    // 0x91f53c: LoadField: r1 = r0->field_f
    //     0x91f53c: ldur            w1, [x0, #0xf]
    // 0x91f540: DecompressPointer r1
    //     0x91f540: add             x1, x1, HEAP, lsl #32
    // 0x91f544: LoadField: r0 = r1->field_67
    //     0x91f544: ldur            w0, [x1, #0x67]
    // 0x91f548: DecompressPointer r0
    //     0x91f548: add             x0, x0, HEAP, lsl #32
    // 0x91f54c: r16 = Sentinel
    //     0x91f54c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91f550: cmp             w0, w16
    // 0x91f554: b.ne            #0x91f564
    // 0x91f558: r2 = _colors
    //     0x91f558: add             x2, PP, #0x38, lsl #12  ; [pp+0x38680] Field <_FilledTonalIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91f55c: ldr             x2, [x2, #0x680]
    // 0x91f560: r0 = InitLateFinalInstanceField()
    //     0x91f560: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91f564: LoadField: r1 = r0->field_27
    //     0x91f564: ldur            w1, [x0, #0x27]
    // 0x91f568: DecompressPointer r1
    //     0x91f568: add             x1, x1, HEAP, lsl #32
    // 0x91f56c: cmp             w1, NULL
    // 0x91f570: b.ne            #0x91f584
    // 0x91f574: LoadField: r1 = r0->field_1f
    //     0x91f574: ldur            w1, [x0, #0x1f]
    // 0x91f578: DecompressPointer r1
    //     0x91f578: add             x1, x1, HEAP, lsl #32
    // 0x91f57c: mov             x0, x1
    // 0x91f580: b               #0x91f588
    // 0x91f584: mov             x0, x1
    // 0x91f588: LeaveFrame
    //     0x91f588: mov             SP, fp
    //     0x91f58c: ldp             fp, lr, [SP], #0x10
    // 0x91f590: ret
    //     0x91f590: ret             
    // 0x91f594: ldur            x0, [fp, #-8]
    // 0x91f598: LoadField: r1 = r0->field_f
    //     0x91f598: ldur            w1, [x0, #0xf]
    // 0x91f59c: DecompressPointer r1
    //     0x91f59c: add             x1, x1, HEAP, lsl #32
    // 0x91f5a0: LoadField: r0 = r1->field_67
    //     0x91f5a0: ldur            w0, [x1, #0x67]
    // 0x91f5a4: DecompressPointer r0
    //     0x91f5a4: add             x0, x0, HEAP, lsl #32
    // 0x91f5a8: r16 = Sentinel
    //     0x91f5a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91f5ac: cmp             w0, w16
    // 0x91f5b0: b.ne            #0x91f5c0
    // 0x91f5b4: r2 = _colors
    //     0x91f5b4: add             x2, PP, #0x38, lsl #12  ; [pp+0x38680] Field <_FilledTonalIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91f5b8: ldr             x2, [x2, #0x680]
    // 0x91f5bc: r0 = InitLateFinalInstanceField()
    //     0x91f5bc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91f5c0: LoadField: r1 = r0->field_27
    //     0x91f5c0: ldur            w1, [x0, #0x27]
    // 0x91f5c4: DecompressPointer r1
    //     0x91f5c4: add             x1, x1, HEAP, lsl #32
    // 0x91f5c8: cmp             w1, NULL
    // 0x91f5cc: b.ne            #0x91f5e0
    // 0x91f5d0: LoadField: r2 = r0->field_1f
    //     0x91f5d0: ldur            w2, [x0, #0x1f]
    // 0x91f5d4: DecompressPointer r2
    //     0x91f5d4: add             x2, x2, HEAP, lsl #32
    // 0x91f5d8: mov             x0, x2
    // 0x91f5dc: b               #0x91f5e4
    // 0x91f5e0: mov             x0, x1
    // 0x91f5e4: LeaveFrame
    //     0x91f5e4: mov             SP, fp
    //     0x91f5e8: ldp             fp, lr, [SP], #0x10
    // 0x91f5ec: ret
    //     0x91f5ec: ret             
    // 0x91f5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f5f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f5f4: b               #0x91f480
  }
}

// class id: 2642, size: 0x6c, field offset: 0x60
class _FilledIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x68

  get _ mouseCursor(/* No info */) {
    // ** addr: 0x8c3268, size: 0x50
    // 0x8c3268: EnterFrame
    //     0x8c3268: stp             fp, lr, [SP, #-0x10]!
    //     0x8c326c: mov             fp, SP
    // 0x8c3270: AllocStack(0x10)
    //     0x8c3270: sub             SP, SP, #0x10
    // 0x8c3274: CheckStackOverflow
    //     0x8c3274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3278: cmp             SP, x16
    //     0x8c327c: b.ls            #0x8c32b0
    // 0x8c3280: r1 = Function '<anonymous closure>':.
    //     0x8c3280: add             x1, PP, #0x38, lsl #12  ; [pp+0x38648] AnonymousClosure: (0x873858), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x8c33a8)
    //     0x8c3284: ldr             x1, [x1, #0x648]
    // 0x8c3288: r2 = Null
    //     0x8c3288: mov             x2, NULL
    // 0x8c328c: r0 = AllocateClosure()
    //     0x8c328c: bl              #0x98c960  ; AllocateClosureStub
    // 0x8c3290: r16 = <MouseCursor?>
    //     0x8c3290: add             x16, PP, #0xc, lsl #12  ; [pp+0xca08] TypeArguments: <MouseCursor?>
    //     0x8c3294: ldr             x16, [x16, #0xa08]
    // 0x8c3298: stp             x0, x16, [SP]
    // 0x8c329c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c329c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c32a0: r0 = resolveWith()
    //     0x8c32a0: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8c32a4: LeaveFrame
    //     0x8c32a4: mov             SP, fp
    //     0x8c32a8: ldp             fp, lr, [SP], #0x10
    // 0x8c32ac: ret
    //     0x8c32ac: ret             
    // 0x8c32b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c32b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c32b4: b               #0x8c3280
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x91baf0, size: 0x64
    // 0x91baf0: EnterFrame
    //     0x91baf0: stp             fp, lr, [SP, #-0x10]!
    //     0x91baf4: mov             fp, SP
    // 0x91baf8: AllocStack(0x10)
    //     0x91baf8: sub             SP, SP, #0x10
    // 0x91bafc: CheckStackOverflow
    //     0x91bafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91bb00: cmp             SP, x16
    //     0x91bb04: b.ls            #0x91bb4c
    // 0x91bb08: r1 = 1
    //     0x91bb08: movz            x1, #0x1
    // 0x91bb0c: r0 = AllocateContext()
    //     0x91bb0c: bl              #0x98c848  ; AllocateContextStub
    // 0x91bb10: mov             x1, x0
    // 0x91bb14: ldr             x0, [fp, #0x10]
    // 0x91bb18: StoreField: r1->field_f = r0
    //     0x91bb18: stur            w0, [x1, #0xf]
    // 0x91bb1c: mov             x2, x1
    // 0x91bb20: r1 = Function '<anonymous closure>':.
    //     0x91bb20: add             x1, PP, #0x38, lsl #12  ; [pp+0x38650] AnonymousClosure: (0x91bb54), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::overlayColor (0x91baf0)
    //     0x91bb24: ldr             x1, [x1, #0x650]
    // 0x91bb28: r0 = AllocateClosure()
    //     0x91bb28: bl              #0x98c960  ; AllocateClosureStub
    // 0x91bb2c: r16 = <Color?>
    //     0x91bb2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91bb30: ldr             x16, [x16, #0x4d0]
    // 0x91bb34: stp             x0, x16, [SP]
    // 0x91bb38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91bb38: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91bb3c: r0 = resolveWith()
    //     0x91bb3c: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91bb40: LeaveFrame
    //     0x91bb40: mov             SP, fp
    //     0x91bb44: ldp             fp, lr, [SP], #0x10
    // 0x91bb48: ret
    //     0x91bb48: ret             
    // 0x91bb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bb4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91bb50: b               #0x91bb08
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91bb54, size: 0x3a8
    // 0x91bb54: EnterFrame
    //     0x91bb54: stp             fp, lr, [SP, #-0x10]!
    //     0x91bb58: mov             fp, SP
    // 0x91bb5c: AllocStack(0x18)
    //     0x91bb5c: sub             SP, SP, #0x18
    // 0x91bb60: SetupParameters([dynamic _ /* r0 */])
    //     0x91bb60: ldr             x0, [fp, #0x18]
    //     0x91bb64: ldur            w1, [x0, #0x17]
    //     0x91bb68: add             x1, x1, HEAP, lsl #32
    //     0x91bb6c: stur            x1, [fp, #-8]
    // 0x91bb70: CheckStackOverflow
    //     0x91bb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91bb74: cmp             SP, x16
    //     0x91bb78: b.ls            #0x91bef4
    // 0x91bb7c: ldr             x2, [fp, #0x10]
    // 0x91bb80: r0 = LoadClassIdInstr(r2)
    //     0x91bb80: ldur            x0, [x2, #-1]
    //     0x91bb84: ubfx            x0, x0, #0xc, #0x14
    // 0x91bb88: r16 = Instance_MaterialState
    //     0x91bb88: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x91bb8c: ldr             x16, [x16, #0x500]
    // 0x91bb90: stp             x16, x2, [SP]
    // 0x91bb94: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91bb94: movz            x17, #0xc851
    //     0x91bb98: add             lr, x0, x17
    //     0x91bb9c: ldr             lr, [x21, lr, lsl #3]
    //     0x91bba0: blr             lr
    // 0x91bba4: tbnz            w0, #4, #0x91bd4c
    // 0x91bba8: ldr             x1, [fp, #0x10]
    // 0x91bbac: r0 = LoadClassIdInstr(r1)
    //     0x91bbac: ldur            x0, [x1, #-1]
    //     0x91bbb0: ubfx            x0, x0, #0xc, #0x14
    // 0x91bbb4: r16 = Instance_MaterialState
    //     0x91bbb4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x91bbb8: ldr             x16, [x16, #0x508]
    // 0x91bbbc: stp             x16, x1, [SP]
    // 0x91bbc0: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91bbc0: movz            x17, #0xc851
    //     0x91bbc4: add             lr, x0, x17
    //     0x91bbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x91bbcc: blr             lr
    // 0x91bbd0: tbnz            w0, #4, #0x91bc28
    // 0x91bbd4: ldur            x1, [fp, #-8]
    // 0x91bbd8: LoadField: r0 = r1->field_f
    //     0x91bbd8: ldur            w0, [x1, #0xf]
    // 0x91bbdc: DecompressPointer r0
    //     0x91bbdc: add             x0, x0, HEAP, lsl #32
    // 0x91bbe0: mov             x1, x0
    // 0x91bbe4: LoadField: r0 = r1->field_67
    //     0x91bbe4: ldur            w0, [x1, #0x67]
    // 0x91bbe8: DecompressPointer r0
    //     0x91bbe8: add             x0, x0, HEAP, lsl #32
    // 0x91bbec: r16 = Sentinel
    //     0x91bbec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91bbf0: cmp             w0, w16
    // 0x91bbf4: b.ne            #0x91bc04
    // 0x91bbf8: r2 = _colors
    //     0x91bbf8: add             x2, PP, #0x38, lsl #12  ; [pp+0x38658] Field <_FilledIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91bbfc: ldr             x2, [x2, #0x658]
    // 0x91bc00: r0 = InitLateFinalInstanceField()
    //     0x91bc00: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91bc04: LoadField: r1 = r0->field_f
    //     0x91bc04: ldur            w1, [x0, #0xf]
    // 0x91bc08: DecompressPointer r1
    //     0x91bc08: add             x1, x1, HEAP, lsl #32
    // 0x91bc0c: str             x1, [SP, #8]
    // 0x91bc10: d0 = 0.120000
    //     0x91bc10: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91bc14: str             d0, [SP]
    // 0x91bc18: r0 = withOpacity()
    //     0x91bc18: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91bc1c: LeaveFrame
    //     0x91bc1c: mov             SP, fp
    //     0x91bc20: ldp             fp, lr, [SP], #0x10
    // 0x91bc24: ret
    //     0x91bc24: ret             
    // 0x91bc28: ldr             x2, [fp, #0x10]
    // 0x91bc2c: ldur            x1, [fp, #-8]
    // 0x91bc30: d0 = 0.120000
    //     0x91bc30: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91bc34: r0 = LoadClassIdInstr(r2)
    //     0x91bc34: ldur            x0, [x2, #-1]
    //     0x91bc38: ubfx            x0, x0, #0xc, #0x14
    // 0x91bc3c: r16 = Instance_MaterialState
    //     0x91bc3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x91bc40: ldr             x16, [x16, #0x510]
    // 0x91bc44: stp             x16, x2, [SP]
    // 0x91bc48: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91bc48: movz            x17, #0xc851
    //     0x91bc4c: add             lr, x0, x17
    //     0x91bc50: ldr             lr, [x21, lr, lsl #3]
    //     0x91bc54: blr             lr
    // 0x91bc58: tbnz            w0, #4, #0x91bcb4
    // 0x91bc5c: ldur            x1, [fp, #-8]
    // 0x91bc60: LoadField: r0 = r1->field_f
    //     0x91bc60: ldur            w0, [x1, #0xf]
    // 0x91bc64: DecompressPointer r0
    //     0x91bc64: add             x0, x0, HEAP, lsl #32
    // 0x91bc68: mov             x1, x0
    // 0x91bc6c: LoadField: r0 = r1->field_67
    //     0x91bc6c: ldur            w0, [x1, #0x67]
    // 0x91bc70: DecompressPointer r0
    //     0x91bc70: add             x0, x0, HEAP, lsl #32
    // 0x91bc74: r16 = Sentinel
    //     0x91bc74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91bc78: cmp             w0, w16
    // 0x91bc7c: b.ne            #0x91bc8c
    // 0x91bc80: r2 = _colors
    //     0x91bc80: add             x2, PP, #0x38, lsl #12  ; [pp+0x38658] Field <_FilledIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91bc84: ldr             x2, [x2, #0x658]
    // 0x91bc88: r0 = InitLateFinalInstanceField()
    //     0x91bc88: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91bc8c: LoadField: r1 = r0->field_f
    //     0x91bc8c: ldur            w1, [x0, #0xf]
    // 0x91bc90: DecompressPointer r1
    //     0x91bc90: add             x1, x1, HEAP, lsl #32
    // 0x91bc94: str             x1, [SP, #8]
    // 0x91bc98: d0 = 0.080000
    //     0x91bc98: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91bc9c: ldr             d0, [x17, #0x518]
    // 0x91bca0: str             d0, [SP]
    // 0x91bca4: r0 = withOpacity()
    //     0x91bca4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91bca8: LeaveFrame
    //     0x91bca8: mov             SP, fp
    //     0x91bcac: ldp             fp, lr, [SP], #0x10
    // 0x91bcb0: ret
    //     0x91bcb0: ret             
    // 0x91bcb4: ldr             x2, [fp, #0x10]
    // 0x91bcb8: ldur            x1, [fp, #-8]
    // 0x91bcbc: d0 = 0.080000
    //     0x91bcbc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91bcc0: ldr             d0, [x17, #0x518]
    // 0x91bcc4: r0 = LoadClassIdInstr(r2)
    //     0x91bcc4: ldur            x0, [x2, #-1]
    //     0x91bcc8: ubfx            x0, x0, #0xc, #0x14
    // 0x91bccc: r16 = Instance_MaterialState
    //     0x91bccc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x91bcd0: ldr             x16, [x16, #0x520]
    // 0x91bcd4: stp             x16, x2, [SP]
    // 0x91bcd8: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91bcd8: movz            x17, #0xc851
    //     0x91bcdc: add             lr, x0, x17
    //     0x91bce0: ldr             lr, [x21, lr, lsl #3]
    //     0x91bce4: blr             lr
    // 0x91bce8: tbnz            w0, #4, #0x91bd40
    // 0x91bcec: ldur            x1, [fp, #-8]
    // 0x91bcf0: LoadField: r0 = r1->field_f
    //     0x91bcf0: ldur            w0, [x1, #0xf]
    // 0x91bcf4: DecompressPointer r0
    //     0x91bcf4: add             x0, x0, HEAP, lsl #32
    // 0x91bcf8: mov             x1, x0
    // 0x91bcfc: LoadField: r0 = r1->field_67
    //     0x91bcfc: ldur            w0, [x1, #0x67]
    // 0x91bd00: DecompressPointer r0
    //     0x91bd00: add             x0, x0, HEAP, lsl #32
    // 0x91bd04: r16 = Sentinel
    //     0x91bd04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91bd08: cmp             w0, w16
    // 0x91bd0c: b.ne            #0x91bd1c
    // 0x91bd10: r2 = _colors
    //     0x91bd10: add             x2, PP, #0x38, lsl #12  ; [pp+0x38658] Field <_FilledIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91bd14: ldr             x2, [x2, #0x658]
    // 0x91bd18: r0 = InitLateFinalInstanceField()
    //     0x91bd18: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91bd1c: LoadField: r1 = r0->field_f
    //     0x91bd1c: ldur            w1, [x0, #0xf]
    // 0x91bd20: DecompressPointer r1
    //     0x91bd20: add             x1, x1, HEAP, lsl #32
    // 0x91bd24: str             x1, [SP, #8]
    // 0x91bd28: d0 = 0.120000
    //     0x91bd28: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91bd2c: str             d0, [SP]
    // 0x91bd30: r0 = withOpacity()
    //     0x91bd30: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91bd34: LeaveFrame
    //     0x91bd34: mov             SP, fp
    //     0x91bd38: ldp             fp, lr, [SP], #0x10
    // 0x91bd3c: ret
    //     0x91bd3c: ret             
    // 0x91bd40: ldur            x1, [fp, #-8]
    // 0x91bd44: d0 = 0.120000
    //     0x91bd44: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91bd48: b               #0x91bd54
    // 0x91bd4c: ldur            x1, [fp, #-8]
    // 0x91bd50: d0 = 0.120000
    //     0x91bd50: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91bd54: ldr             x2, [fp, #0x10]
    // 0x91bd58: r0 = LoadClassIdInstr(r2)
    //     0x91bd58: ldur            x0, [x2, #-1]
    //     0x91bd5c: ubfx            x0, x0, #0xc, #0x14
    // 0x91bd60: r16 = Instance_MaterialState
    //     0x91bd60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x91bd64: ldr             x16, [x16, #0x508]
    // 0x91bd68: stp             x16, x2, [SP]
    // 0x91bd6c: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91bd6c: movz            x17, #0xc851
    //     0x91bd70: add             lr, x0, x17
    //     0x91bd74: ldr             lr, [x21, lr, lsl #3]
    //     0x91bd78: blr             lr
    // 0x91bd7c: tbnz            w0, #4, #0x91bdd4
    // 0x91bd80: ldur            x1, [fp, #-8]
    // 0x91bd84: LoadField: r0 = r1->field_f
    //     0x91bd84: ldur            w0, [x1, #0xf]
    // 0x91bd88: DecompressPointer r0
    //     0x91bd88: add             x0, x0, HEAP, lsl #32
    // 0x91bd8c: mov             x1, x0
    // 0x91bd90: LoadField: r0 = r1->field_67
    //     0x91bd90: ldur            w0, [x1, #0x67]
    // 0x91bd94: DecompressPointer r0
    //     0x91bd94: add             x0, x0, HEAP, lsl #32
    // 0x91bd98: r16 = Sentinel
    //     0x91bd98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91bd9c: cmp             w0, w16
    // 0x91bda0: b.ne            #0x91bdb0
    // 0x91bda4: r2 = _colors
    //     0x91bda4: add             x2, PP, #0x38, lsl #12  ; [pp+0x38658] Field <_FilledIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91bda8: ldr             x2, [x2, #0x658]
    // 0x91bdac: r0 = InitLateFinalInstanceField()
    //     0x91bdac: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91bdb0: LoadField: r1 = r0->field_f
    //     0x91bdb0: ldur            w1, [x0, #0xf]
    // 0x91bdb4: DecompressPointer r1
    //     0x91bdb4: add             x1, x1, HEAP, lsl #32
    // 0x91bdb8: str             x1, [SP, #8]
    // 0x91bdbc: d0 = 0.120000
    //     0x91bdbc: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91bdc0: str             d0, [SP]
    // 0x91bdc4: r0 = withOpacity()
    //     0x91bdc4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91bdc8: LeaveFrame
    //     0x91bdc8: mov             SP, fp
    //     0x91bdcc: ldp             fp, lr, [SP], #0x10
    // 0x91bdd0: ret
    //     0x91bdd0: ret             
    // 0x91bdd4: ldr             x2, [fp, #0x10]
    // 0x91bdd8: ldur            x1, [fp, #-8]
    // 0x91bddc: d0 = 0.120000
    //     0x91bddc: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91bde0: r0 = LoadClassIdInstr(r2)
    //     0x91bde0: ldur            x0, [x2, #-1]
    //     0x91bde4: ubfx            x0, x0, #0xc, #0x14
    // 0x91bde8: r16 = Instance_MaterialState
    //     0x91bde8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x91bdec: ldr             x16, [x16, #0x510]
    // 0x91bdf0: stp             x16, x2, [SP]
    // 0x91bdf4: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91bdf4: movz            x17, #0xc851
    //     0x91bdf8: add             lr, x0, x17
    //     0x91bdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x91be00: blr             lr
    // 0x91be04: tbnz            w0, #4, #0x91be60
    // 0x91be08: ldur            x1, [fp, #-8]
    // 0x91be0c: LoadField: r0 = r1->field_f
    //     0x91be0c: ldur            w0, [x1, #0xf]
    // 0x91be10: DecompressPointer r0
    //     0x91be10: add             x0, x0, HEAP, lsl #32
    // 0x91be14: mov             x1, x0
    // 0x91be18: LoadField: r0 = r1->field_67
    //     0x91be18: ldur            w0, [x1, #0x67]
    // 0x91be1c: DecompressPointer r0
    //     0x91be1c: add             x0, x0, HEAP, lsl #32
    // 0x91be20: r16 = Sentinel
    //     0x91be20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91be24: cmp             w0, w16
    // 0x91be28: b.ne            #0x91be38
    // 0x91be2c: r2 = _colors
    //     0x91be2c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38658] Field <_FilledIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91be30: ldr             x2, [x2, #0x658]
    // 0x91be34: r0 = InitLateFinalInstanceField()
    //     0x91be34: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91be38: LoadField: r1 = r0->field_f
    //     0x91be38: ldur            w1, [x0, #0xf]
    // 0x91be3c: DecompressPointer r1
    //     0x91be3c: add             x1, x1, HEAP, lsl #32
    // 0x91be40: str             x1, [SP, #8]
    // 0x91be44: d0 = 0.080000
    //     0x91be44: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91be48: ldr             d0, [x17, #0x518]
    // 0x91be4c: str             d0, [SP]
    // 0x91be50: r0 = withOpacity()
    //     0x91be50: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91be54: LeaveFrame
    //     0x91be54: mov             SP, fp
    //     0x91be58: ldp             fp, lr, [SP], #0x10
    // 0x91be5c: ret
    //     0x91be5c: ret             
    // 0x91be60: ldr             x0, [fp, #0x10]
    // 0x91be64: ldur            x1, [fp, #-8]
    // 0x91be68: r2 = LoadClassIdInstr(r0)
    //     0x91be68: ldur            x2, [x0, #-1]
    //     0x91be6c: ubfx            x2, x2, #0xc, #0x14
    // 0x91be70: r16 = Instance_MaterialState
    //     0x91be70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x91be74: ldr             x16, [x16, #0x520]
    // 0x91be78: stp             x16, x0, [SP]
    // 0x91be7c: mov             x0, x2
    // 0x91be80: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91be80: movz            x17, #0xc851
    //     0x91be84: add             lr, x0, x17
    //     0x91be88: ldr             lr, [x21, lr, lsl #3]
    //     0x91be8c: blr             lr
    // 0x91be90: tbnz            w0, #4, #0x91bee4
    // 0x91be94: ldur            x0, [fp, #-8]
    // 0x91be98: LoadField: r1 = r0->field_f
    //     0x91be98: ldur            w1, [x0, #0xf]
    // 0x91be9c: DecompressPointer r1
    //     0x91be9c: add             x1, x1, HEAP, lsl #32
    // 0x91bea0: LoadField: r0 = r1->field_67
    //     0x91bea0: ldur            w0, [x1, #0x67]
    // 0x91bea4: DecompressPointer r0
    //     0x91bea4: add             x0, x0, HEAP, lsl #32
    // 0x91bea8: r16 = Sentinel
    //     0x91bea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91beac: cmp             w0, w16
    // 0x91beb0: b.ne            #0x91bec0
    // 0x91beb4: r2 = _colors
    //     0x91beb4: add             x2, PP, #0x38, lsl #12  ; [pp+0x38658] Field <_FilledIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91beb8: ldr             x2, [x2, #0x658]
    // 0x91bebc: r0 = InitLateFinalInstanceField()
    //     0x91bebc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91bec0: LoadField: r1 = r0->field_f
    //     0x91bec0: ldur            w1, [x0, #0xf]
    // 0x91bec4: DecompressPointer r1
    //     0x91bec4: add             x1, x1, HEAP, lsl #32
    // 0x91bec8: str             x1, [SP, #8]
    // 0x91becc: d0 = 0.120000
    //     0x91becc: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91bed0: str             d0, [SP]
    // 0x91bed4: r0 = withOpacity()
    //     0x91bed4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91bed8: LeaveFrame
    //     0x91bed8: mov             SP, fp
    //     0x91bedc: ldp             fp, lr, [SP], #0x10
    // 0x91bee0: ret
    //     0x91bee0: ret             
    // 0x91bee4: r0 = Instance_Color
    //     0x91bee4: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x91bee8: LeaveFrame
    //     0x91bee8: mov             SP, fp
    //     0x91beec: ldp             fp, lr, [SP], #0x10
    // 0x91bef0: ret
    //     0x91bef0: ret             
    // 0x91bef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bef4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91bef8: b               #0x91bb7c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x91e06c, size: 0x64
    // 0x91e06c: EnterFrame
    //     0x91e06c: stp             fp, lr, [SP, #-0x10]!
    //     0x91e070: mov             fp, SP
    // 0x91e074: AllocStack(0x10)
    //     0x91e074: sub             SP, SP, #0x10
    // 0x91e078: CheckStackOverflow
    //     0x91e078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e07c: cmp             SP, x16
    //     0x91e080: b.ls            #0x91e0c8
    // 0x91e084: r1 = 1
    //     0x91e084: movz            x1, #0x1
    // 0x91e088: r0 = AllocateContext()
    //     0x91e088: bl              #0x98c848  ; AllocateContextStub
    // 0x91e08c: mov             x1, x0
    // 0x91e090: ldr             x0, [fp, #0x10]
    // 0x91e094: StoreField: r1->field_f = r0
    //     0x91e094: stur            w0, [x1, #0xf]
    // 0x91e098: mov             x2, x1
    // 0x91e09c: r1 = Function '<anonymous closure>':.
    //     0x91e09c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38668] AnonymousClosure: (0x91e0d0), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::backgroundColor (0x91e06c)
    //     0x91e0a0: ldr             x1, [x1, #0x668]
    // 0x91e0a4: r0 = AllocateClosure()
    //     0x91e0a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x91e0a8: r16 = <Color?>
    //     0x91e0a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91e0ac: ldr             x16, [x16, #0x4d0]
    // 0x91e0b0: stp             x0, x16, [SP]
    // 0x91e0b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91e0b4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91e0b8: r0 = resolveWith()
    //     0x91e0b8: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91e0bc: LeaveFrame
    //     0x91e0bc: mov             SP, fp
    //     0x91e0c0: ldp             fp, lr, [SP], #0x10
    // 0x91e0c4: ret
    //     0x91e0c4: ret             
    // 0x91e0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e0c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e0cc: b               #0x91e084
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91e0d0, size: 0x16c
    // 0x91e0d0: EnterFrame
    //     0x91e0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x91e0d4: mov             fp, SP
    // 0x91e0d8: AllocStack(0x18)
    //     0x91e0d8: sub             SP, SP, #0x18
    // 0x91e0dc: SetupParameters([dynamic _ /* r0 */])
    //     0x91e0dc: ldr             x0, [fp, #0x18]
    //     0x91e0e0: ldur            w1, [x0, #0x17]
    //     0x91e0e4: add             x1, x1, HEAP, lsl #32
    //     0x91e0e8: stur            x1, [fp, #-8]
    // 0x91e0ec: CheckStackOverflow
    //     0x91e0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e0f0: cmp             SP, x16
    //     0x91e0f4: b.ls            #0x91e234
    // 0x91e0f8: ldr             x2, [fp, #0x10]
    // 0x91e0fc: r0 = LoadClassIdInstr(r2)
    //     0x91e0fc: ldur            x0, [x2, #-1]
    //     0x91e100: ubfx            x0, x0, #0xc, #0x14
    // 0x91e104: r16 = Instance_MaterialState
    //     0x91e104: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x91e108: ldr             x16, [x16, #0x5a0]
    // 0x91e10c: stp             x16, x2, [SP]
    // 0x91e110: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91e110: movz            x17, #0xc851
    //     0x91e114: add             lr, x0, x17
    //     0x91e118: ldr             lr, [x21, lr, lsl #3]
    //     0x91e11c: blr             lr
    // 0x91e120: tbnz            w0, #4, #0x91e178
    // 0x91e124: ldur            x1, [fp, #-8]
    // 0x91e128: LoadField: r0 = r1->field_f
    //     0x91e128: ldur            w0, [x1, #0xf]
    // 0x91e12c: DecompressPointer r0
    //     0x91e12c: add             x0, x0, HEAP, lsl #32
    // 0x91e130: mov             x1, x0
    // 0x91e134: LoadField: r0 = r1->field_67
    //     0x91e134: ldur            w0, [x1, #0x67]
    // 0x91e138: DecompressPointer r0
    //     0x91e138: add             x0, x0, HEAP, lsl #32
    // 0x91e13c: r16 = Sentinel
    //     0x91e13c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91e140: cmp             w0, w16
    // 0x91e144: b.ne            #0x91e154
    // 0x91e148: r2 = _colors
    //     0x91e148: add             x2, PP, #0x38, lsl #12  ; [pp+0x38658] Field <_FilledIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91e14c: ldr             x2, [x2, #0x658]
    // 0x91e150: r0 = InitLateFinalInstanceField()
    //     0x91e150: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91e154: LoadField: r1 = r0->field_57
    //     0x91e154: ldur            w1, [x0, #0x57]
    // 0x91e158: DecompressPointer r1
    //     0x91e158: add             x1, x1, HEAP, lsl #32
    // 0x91e15c: str             x1, [SP, #8]
    // 0x91e160: d0 = 0.120000
    //     0x91e160: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91e164: str             d0, [SP]
    // 0x91e168: r0 = withOpacity()
    //     0x91e168: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91e16c: LeaveFrame
    //     0x91e16c: mov             SP, fp
    //     0x91e170: ldp             fp, lr, [SP], #0x10
    // 0x91e174: ret
    //     0x91e174: ret             
    // 0x91e178: ldr             x0, [fp, #0x10]
    // 0x91e17c: ldur            x1, [fp, #-8]
    // 0x91e180: r2 = LoadClassIdInstr(r0)
    //     0x91e180: ldur            x2, [x0, #-1]
    //     0x91e184: ubfx            x2, x2, #0xc, #0x14
    // 0x91e188: r16 = Instance_MaterialState
    //     0x91e188: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x91e18c: ldr             x16, [x16, #0x500]
    // 0x91e190: stp             x16, x0, [SP]
    // 0x91e194: mov             x0, x2
    // 0x91e198: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91e198: movz            x17, #0xc851
    //     0x91e19c: add             lr, x0, x17
    //     0x91e1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x91e1a4: blr             lr
    // 0x91e1a8: tbnz            w0, #4, #0x91e1f0
    // 0x91e1ac: ldur            x0, [fp, #-8]
    // 0x91e1b0: LoadField: r1 = r0->field_f
    //     0x91e1b0: ldur            w1, [x0, #0xf]
    // 0x91e1b4: DecompressPointer r1
    //     0x91e1b4: add             x1, x1, HEAP, lsl #32
    // 0x91e1b8: LoadField: r0 = r1->field_67
    //     0x91e1b8: ldur            w0, [x1, #0x67]
    // 0x91e1bc: DecompressPointer r0
    //     0x91e1bc: add             x0, x0, HEAP, lsl #32
    // 0x91e1c0: r16 = Sentinel
    //     0x91e1c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91e1c4: cmp             w0, w16
    // 0x91e1c8: b.ne            #0x91e1d8
    // 0x91e1cc: r2 = _colors
    //     0x91e1cc: add             x2, PP, #0x38, lsl #12  ; [pp+0x38658] Field <_FilledIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91e1d0: ldr             x2, [x2, #0x658]
    // 0x91e1d4: r0 = InitLateFinalInstanceField()
    //     0x91e1d4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91e1d8: LoadField: r1 = r0->field_b
    //     0x91e1d8: ldur            w1, [x0, #0xb]
    // 0x91e1dc: DecompressPointer r1
    //     0x91e1dc: add             x1, x1, HEAP, lsl #32
    // 0x91e1e0: mov             x0, x1
    // 0x91e1e4: LeaveFrame
    //     0x91e1e4: mov             SP, fp
    //     0x91e1e8: ldp             fp, lr, [SP], #0x10
    // 0x91e1ec: ret
    //     0x91e1ec: ret             
    // 0x91e1f0: ldur            x0, [fp, #-8]
    // 0x91e1f4: LoadField: r1 = r0->field_f
    //     0x91e1f4: ldur            w1, [x0, #0xf]
    // 0x91e1f8: DecompressPointer r1
    //     0x91e1f8: add             x1, x1, HEAP, lsl #32
    // 0x91e1fc: LoadField: r0 = r1->field_67
    //     0x91e1fc: ldur            w0, [x1, #0x67]
    // 0x91e200: DecompressPointer r0
    //     0x91e200: add             x0, x0, HEAP, lsl #32
    // 0x91e204: r16 = Sentinel
    //     0x91e204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91e208: cmp             w0, w16
    // 0x91e20c: b.ne            #0x91e21c
    // 0x91e210: r2 = _colors
    //     0x91e210: add             x2, PP, #0x38, lsl #12  ; [pp+0x38658] Field <_FilledIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91e214: ldr             x2, [x2, #0x658]
    // 0x91e218: r0 = InitLateFinalInstanceField()
    //     0x91e218: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91e21c: LoadField: r1 = r0->field_b
    //     0x91e21c: ldur            w1, [x0, #0xb]
    // 0x91e220: DecompressPointer r1
    //     0x91e220: add             x1, x1, HEAP, lsl #32
    // 0x91e224: mov             x0, x1
    // 0x91e228: LeaveFrame
    //     0x91e228: mov             SP, fp
    //     0x91e22c: ldp             fp, lr, [SP], #0x10
    // 0x91e230: ret
    //     0x91e230: ret             
    // 0x91e234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e234: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e238: b               #0x91e0f8
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x91f220, size: 0x64
    // 0x91f220: EnterFrame
    //     0x91f220: stp             fp, lr, [SP, #-0x10]!
    //     0x91f224: mov             fp, SP
    // 0x91f228: AllocStack(0x10)
    //     0x91f228: sub             SP, SP, #0x10
    // 0x91f22c: CheckStackOverflow
    //     0x91f22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f230: cmp             SP, x16
    //     0x91f234: b.ls            #0x91f27c
    // 0x91f238: r1 = 1
    //     0x91f238: movz            x1, #0x1
    // 0x91f23c: r0 = AllocateContext()
    //     0x91f23c: bl              #0x98c848  ; AllocateContextStub
    // 0x91f240: mov             x1, x0
    // 0x91f244: ldr             x0, [fp, #0x10]
    // 0x91f248: StoreField: r1->field_f = r0
    //     0x91f248: stur            w0, [x1, #0xf]
    // 0x91f24c: mov             x2, x1
    // 0x91f250: r1 = Function '<anonymous closure>':.
    //     0x91f250: add             x1, PP, #0x38, lsl #12  ; [pp+0x38660] AnonymousClosure: (0x91f284), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::foregroundColor (0x91f220)
    //     0x91f254: ldr             x1, [x1, #0x660]
    // 0x91f258: r0 = AllocateClosure()
    //     0x91f258: bl              #0x98c960  ; AllocateClosureStub
    // 0x91f25c: r16 = <Color?>
    //     0x91f25c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91f260: ldr             x16, [x16, #0x4d0]
    // 0x91f264: stp             x0, x16, [SP]
    // 0x91f268: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91f268: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91f26c: r0 = resolveWith()
    //     0x91f26c: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91f270: LeaveFrame
    //     0x91f270: mov             SP, fp
    //     0x91f274: ldp             fp, lr, [SP], #0x10
    // 0x91f278: ret
    //     0x91f278: ret             
    // 0x91f27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f27c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f280: b               #0x91f238
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91f284, size: 0x170
    // 0x91f284: EnterFrame
    //     0x91f284: stp             fp, lr, [SP, #-0x10]!
    //     0x91f288: mov             fp, SP
    // 0x91f28c: AllocStack(0x18)
    //     0x91f28c: sub             SP, SP, #0x18
    // 0x91f290: SetupParameters([dynamic _ /* r0 */])
    //     0x91f290: ldr             x0, [fp, #0x18]
    //     0x91f294: ldur            w1, [x0, #0x17]
    //     0x91f298: add             x1, x1, HEAP, lsl #32
    //     0x91f29c: stur            x1, [fp, #-8]
    // 0x91f2a0: CheckStackOverflow
    //     0x91f2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f2a4: cmp             SP, x16
    //     0x91f2a8: b.ls            #0x91f3ec
    // 0x91f2ac: ldr             x2, [fp, #0x10]
    // 0x91f2b0: r0 = LoadClassIdInstr(r2)
    //     0x91f2b0: ldur            x0, [x2, #-1]
    //     0x91f2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x91f2b8: r16 = Instance_MaterialState
    //     0x91f2b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x91f2bc: ldr             x16, [x16, #0x5a0]
    // 0x91f2c0: stp             x16, x2, [SP]
    // 0x91f2c4: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91f2c4: movz            x17, #0xc851
    //     0x91f2c8: add             lr, x0, x17
    //     0x91f2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x91f2d0: blr             lr
    // 0x91f2d4: tbnz            w0, #4, #0x91f330
    // 0x91f2d8: ldur            x1, [fp, #-8]
    // 0x91f2dc: LoadField: r0 = r1->field_f
    //     0x91f2dc: ldur            w0, [x1, #0xf]
    // 0x91f2e0: DecompressPointer r0
    //     0x91f2e0: add             x0, x0, HEAP, lsl #32
    // 0x91f2e4: mov             x1, x0
    // 0x91f2e8: LoadField: r0 = r1->field_67
    //     0x91f2e8: ldur            w0, [x1, #0x67]
    // 0x91f2ec: DecompressPointer r0
    //     0x91f2ec: add             x0, x0, HEAP, lsl #32
    // 0x91f2f0: r16 = Sentinel
    //     0x91f2f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91f2f4: cmp             w0, w16
    // 0x91f2f8: b.ne            #0x91f308
    // 0x91f2fc: r2 = _colors
    //     0x91f2fc: add             x2, PP, #0x38, lsl #12  ; [pp+0x38658] Field <_FilledIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91f300: ldr             x2, [x2, #0x658]
    // 0x91f304: r0 = InitLateFinalInstanceField()
    //     0x91f304: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91f308: LoadField: r1 = r0->field_57
    //     0x91f308: ldur            w1, [x0, #0x57]
    // 0x91f30c: DecompressPointer r1
    //     0x91f30c: add             x1, x1, HEAP, lsl #32
    // 0x91f310: str             x1, [SP, #8]
    // 0x91f314: d0 = 0.380000
    //     0x91f314: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x91f318: ldr             d0, [x17, #0x548]
    // 0x91f31c: str             d0, [SP]
    // 0x91f320: r0 = withOpacity()
    //     0x91f320: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91f324: LeaveFrame
    //     0x91f324: mov             SP, fp
    //     0x91f328: ldp             fp, lr, [SP], #0x10
    // 0x91f32c: ret
    //     0x91f32c: ret             
    // 0x91f330: ldr             x0, [fp, #0x10]
    // 0x91f334: ldur            x1, [fp, #-8]
    // 0x91f338: r2 = LoadClassIdInstr(r0)
    //     0x91f338: ldur            x2, [x0, #-1]
    //     0x91f33c: ubfx            x2, x2, #0xc, #0x14
    // 0x91f340: r16 = Instance_MaterialState
    //     0x91f340: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x91f344: ldr             x16, [x16, #0x500]
    // 0x91f348: stp             x16, x0, [SP]
    // 0x91f34c: mov             x0, x2
    // 0x91f350: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91f350: movz            x17, #0xc851
    //     0x91f354: add             lr, x0, x17
    //     0x91f358: ldr             lr, [x21, lr, lsl #3]
    //     0x91f35c: blr             lr
    // 0x91f360: tbnz            w0, #4, #0x91f3a8
    // 0x91f364: ldur            x0, [fp, #-8]
    // 0x91f368: LoadField: r1 = r0->field_f
    //     0x91f368: ldur            w1, [x0, #0xf]
    // 0x91f36c: DecompressPointer r1
    //     0x91f36c: add             x1, x1, HEAP, lsl #32
    // 0x91f370: LoadField: r0 = r1->field_67
    //     0x91f370: ldur            w0, [x1, #0x67]
    // 0x91f374: DecompressPointer r0
    //     0x91f374: add             x0, x0, HEAP, lsl #32
    // 0x91f378: r16 = Sentinel
    //     0x91f378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91f37c: cmp             w0, w16
    // 0x91f380: b.ne            #0x91f390
    // 0x91f384: r2 = _colors
    //     0x91f384: add             x2, PP, #0x38, lsl #12  ; [pp+0x38658] Field <_FilledIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91f388: ldr             x2, [x2, #0x658]
    // 0x91f38c: r0 = InitLateFinalInstanceField()
    //     0x91f38c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91f390: LoadField: r1 = r0->field_f
    //     0x91f390: ldur            w1, [x0, #0xf]
    // 0x91f394: DecompressPointer r1
    //     0x91f394: add             x1, x1, HEAP, lsl #32
    // 0x91f398: mov             x0, x1
    // 0x91f39c: LeaveFrame
    //     0x91f39c: mov             SP, fp
    //     0x91f3a0: ldp             fp, lr, [SP], #0x10
    // 0x91f3a4: ret
    //     0x91f3a4: ret             
    // 0x91f3a8: ldur            x0, [fp, #-8]
    // 0x91f3ac: LoadField: r1 = r0->field_f
    //     0x91f3ac: ldur            w1, [x0, #0xf]
    // 0x91f3b0: DecompressPointer r1
    //     0x91f3b0: add             x1, x1, HEAP, lsl #32
    // 0x91f3b4: LoadField: r0 = r1->field_67
    //     0x91f3b4: ldur            w0, [x1, #0x67]
    // 0x91f3b8: DecompressPointer r0
    //     0x91f3b8: add             x0, x0, HEAP, lsl #32
    // 0x91f3bc: r16 = Sentinel
    //     0x91f3bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91f3c0: cmp             w0, w16
    // 0x91f3c4: b.ne            #0x91f3d4
    // 0x91f3c8: r2 = _colors
    //     0x91f3c8: add             x2, PP, #0x38, lsl #12  ; [pp+0x38658] Field <_FilledIconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x68)
    //     0x91f3cc: ldr             x2, [x2, #0x658]
    // 0x91f3d0: r0 = InitLateFinalInstanceField()
    //     0x91f3d0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91f3d4: LoadField: r1 = r0->field_f
    //     0x91f3d4: ldur            w1, [x0, #0xf]
    // 0x91f3d8: DecompressPointer r1
    //     0x91f3d8: add             x1, x1, HEAP, lsl #32
    // 0x91f3dc: mov             x0, x1
    // 0x91f3e0: LeaveFrame
    //     0x91f3e0: mov             SP, fp
    //     0x91f3e4: ldp             fp, lr, [SP], #0x10
    // 0x91f3e8: ret
    //     0x91f3e8: ret             
    // 0x91f3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f3ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f3f0: b               #0x91f2ac
  }
}

// class id: 2643, size: 0x68, field offset: 0x60
class _IconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x64

  get _ mouseCursor(/* No info */) {
    // ** addr: 0x8c3218, size: 0x50
    // 0x8c3218: EnterFrame
    //     0x8c3218: stp             fp, lr, [SP, #-0x10]!
    //     0x8c321c: mov             fp, SP
    // 0x8c3220: AllocStack(0x10)
    //     0x8c3220: sub             SP, SP, #0x10
    // 0x8c3224: CheckStackOverflow
    //     0x8c3224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3228: cmp             SP, x16
    //     0x8c322c: b.ls            #0x8c3260
    // 0x8c3230: r1 = Function '<anonymous closure>':.
    //     0x8c3230: add             x1, PP, #0x38, lsl #12  ; [pp+0x38620] AnonymousClosure: (0x873858), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x8c33a8)
    //     0x8c3234: ldr             x1, [x1, #0x620]
    // 0x8c3238: r2 = Null
    //     0x8c3238: mov             x2, NULL
    // 0x8c323c: r0 = AllocateClosure()
    //     0x8c323c: bl              #0x98c960  ; AllocateClosureStub
    // 0x8c3240: r16 = <MouseCursor?>
    //     0x8c3240: add             x16, PP, #0xc, lsl #12  ; [pp+0xca08] TypeArguments: <MouseCursor?>
    //     0x8c3244: ldr             x16, [x16, #0xa08]
    // 0x8c3248: stp             x0, x16, [SP]
    // 0x8c324c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c324c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c3250: r0 = resolveWith()
    //     0x8c3250: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8c3254: LeaveFrame
    //     0x8c3254: mov             SP, fp
    //     0x8c3258: ldp             fp, lr, [SP], #0x10
    // 0x8c325c: ret
    //     0x8c325c: ret             
    // 0x8c3260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3260: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3264: b               #0x8c3230
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x91b690, size: 0x64
    // 0x91b690: EnterFrame
    //     0x91b690: stp             fp, lr, [SP, #-0x10]!
    //     0x91b694: mov             fp, SP
    // 0x91b698: AllocStack(0x10)
    //     0x91b698: sub             SP, SP, #0x10
    // 0x91b69c: CheckStackOverflow
    //     0x91b69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b6a0: cmp             SP, x16
    //     0x91b6a4: b.ls            #0x91b6ec
    // 0x91b6a8: r1 = 1
    //     0x91b6a8: movz            x1, #0x1
    // 0x91b6ac: r0 = AllocateContext()
    //     0x91b6ac: bl              #0x98c848  ; AllocateContextStub
    // 0x91b6b0: mov             x1, x0
    // 0x91b6b4: ldr             x0, [fp, #0x10]
    // 0x91b6b8: StoreField: r1->field_f = r0
    //     0x91b6b8: stur            w0, [x1, #0xf]
    // 0x91b6bc: mov             x2, x1
    // 0x91b6c0: r1 = Function '<anonymous closure>':.
    //     0x91b6c0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38628] AnonymousClosure: (0x91b6f4), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::overlayColor (0x91b690)
    //     0x91b6c4: ldr             x1, [x1, #0x628]
    // 0x91b6c8: r0 = AllocateClosure()
    //     0x91b6c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x91b6cc: r16 = <Color?>
    //     0x91b6cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91b6d0: ldr             x16, [x16, #0x4d0]
    // 0x91b6d4: stp             x0, x16, [SP]
    // 0x91b6d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91b6d8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91b6dc: r0 = resolveWith()
    //     0x91b6dc: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91b6e0: LeaveFrame
    //     0x91b6e0: mov             SP, fp
    //     0x91b6e4: ldp             fp, lr, [SP], #0x10
    // 0x91b6e8: ret
    //     0x91b6e8: ret             
    // 0x91b6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b6ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b6f0: b               #0x91b6a8
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91b6f4, size: 0x3fc
    // 0x91b6f4: EnterFrame
    //     0x91b6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x91b6f8: mov             fp, SP
    // 0x91b6fc: AllocStack(0x18)
    //     0x91b6fc: sub             SP, SP, #0x18
    // 0x91b700: SetupParameters([dynamic _ /* r0 */])
    //     0x91b700: ldr             x0, [fp, #0x18]
    //     0x91b704: ldur            w1, [x0, #0x17]
    //     0x91b708: add             x1, x1, HEAP, lsl #32
    //     0x91b70c: stur            x1, [fp, #-8]
    // 0x91b710: CheckStackOverflow
    //     0x91b710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b714: cmp             SP, x16
    //     0x91b718: b.ls            #0x91bae8
    // 0x91b71c: ldr             x2, [fp, #0x10]
    // 0x91b720: r0 = LoadClassIdInstr(r2)
    //     0x91b720: ldur            x0, [x2, #-1]
    //     0x91b724: ubfx            x0, x0, #0xc, #0x14
    // 0x91b728: r16 = Instance_MaterialState
    //     0x91b728: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x91b72c: ldr             x16, [x16, #0x500]
    // 0x91b730: stp             x16, x2, [SP]
    // 0x91b734: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91b734: movz            x17, #0xc851
    //     0x91b738: add             lr, x0, x17
    //     0x91b73c: ldr             lr, [x21, lr, lsl #3]
    //     0x91b740: blr             lr
    // 0x91b744: tbnz            w0, #4, #0x91b8ec
    // 0x91b748: ldr             x1, [fp, #0x10]
    // 0x91b74c: r0 = LoadClassIdInstr(r1)
    //     0x91b74c: ldur            x0, [x1, #-1]
    //     0x91b750: ubfx            x0, x0, #0xc, #0x14
    // 0x91b754: r16 = Instance_MaterialState
    //     0x91b754: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x91b758: ldr             x16, [x16, #0x508]
    // 0x91b75c: stp             x16, x1, [SP]
    // 0x91b760: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91b760: movz            x17, #0xc851
    //     0x91b764: add             lr, x0, x17
    //     0x91b768: ldr             lr, [x21, lr, lsl #3]
    //     0x91b76c: blr             lr
    // 0x91b770: tbnz            w0, #4, #0x91b7c8
    // 0x91b774: ldur            x1, [fp, #-8]
    // 0x91b778: LoadField: r0 = r1->field_f
    //     0x91b778: ldur            w0, [x1, #0xf]
    // 0x91b77c: DecompressPointer r0
    //     0x91b77c: add             x0, x0, HEAP, lsl #32
    // 0x91b780: mov             x1, x0
    // 0x91b784: LoadField: r0 = r1->field_63
    //     0x91b784: ldur            w0, [x1, #0x63]
    // 0x91b788: DecompressPointer r0
    //     0x91b788: add             x0, x0, HEAP, lsl #32
    // 0x91b78c: r16 = Sentinel
    //     0x91b78c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91b790: cmp             w0, w16
    // 0x91b794: b.ne            #0x91b7a4
    // 0x91b798: r2 = _colors
    //     0x91b798: add             x2, PP, #0x38, lsl #12  ; [pp+0x38630] Field <_IconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x64)
    //     0x91b79c: ldr             x2, [x2, #0x630]
    // 0x91b7a0: r0 = InitLateFinalInstanceField()
    //     0x91b7a0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91b7a4: LoadField: r1 = r0->field_b
    //     0x91b7a4: ldur            w1, [x0, #0xb]
    // 0x91b7a8: DecompressPointer r1
    //     0x91b7a8: add             x1, x1, HEAP, lsl #32
    // 0x91b7ac: str             x1, [SP, #8]
    // 0x91b7b0: d0 = 0.120000
    //     0x91b7b0: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91b7b4: str             d0, [SP]
    // 0x91b7b8: r0 = withOpacity()
    //     0x91b7b8: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91b7bc: LeaveFrame
    //     0x91b7bc: mov             SP, fp
    //     0x91b7c0: ldp             fp, lr, [SP], #0x10
    // 0x91b7c4: ret
    //     0x91b7c4: ret             
    // 0x91b7c8: ldr             x2, [fp, #0x10]
    // 0x91b7cc: ldur            x1, [fp, #-8]
    // 0x91b7d0: d0 = 0.120000
    //     0x91b7d0: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91b7d4: r0 = LoadClassIdInstr(r2)
    //     0x91b7d4: ldur            x0, [x2, #-1]
    //     0x91b7d8: ubfx            x0, x0, #0xc, #0x14
    // 0x91b7dc: r16 = Instance_MaterialState
    //     0x91b7dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x91b7e0: ldr             x16, [x16, #0x510]
    // 0x91b7e4: stp             x16, x2, [SP]
    // 0x91b7e8: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91b7e8: movz            x17, #0xc851
    //     0x91b7ec: add             lr, x0, x17
    //     0x91b7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x91b7f4: blr             lr
    // 0x91b7f8: tbnz            w0, #4, #0x91b854
    // 0x91b7fc: ldur            x1, [fp, #-8]
    // 0x91b800: LoadField: r0 = r1->field_f
    //     0x91b800: ldur            w0, [x1, #0xf]
    // 0x91b804: DecompressPointer r0
    //     0x91b804: add             x0, x0, HEAP, lsl #32
    // 0x91b808: mov             x1, x0
    // 0x91b80c: LoadField: r0 = r1->field_63
    //     0x91b80c: ldur            w0, [x1, #0x63]
    // 0x91b810: DecompressPointer r0
    //     0x91b810: add             x0, x0, HEAP, lsl #32
    // 0x91b814: r16 = Sentinel
    //     0x91b814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91b818: cmp             w0, w16
    // 0x91b81c: b.ne            #0x91b82c
    // 0x91b820: r2 = _colors
    //     0x91b820: add             x2, PP, #0x38, lsl #12  ; [pp+0x38630] Field <_IconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x64)
    //     0x91b824: ldr             x2, [x2, #0x630]
    // 0x91b828: r0 = InitLateFinalInstanceField()
    //     0x91b828: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91b82c: LoadField: r1 = r0->field_b
    //     0x91b82c: ldur            w1, [x0, #0xb]
    // 0x91b830: DecompressPointer r1
    //     0x91b830: add             x1, x1, HEAP, lsl #32
    // 0x91b834: str             x1, [SP, #8]
    // 0x91b838: d0 = 0.080000
    //     0x91b838: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91b83c: ldr             d0, [x17, #0x518]
    // 0x91b840: str             d0, [SP]
    // 0x91b844: r0 = withOpacity()
    //     0x91b844: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91b848: LeaveFrame
    //     0x91b848: mov             SP, fp
    //     0x91b84c: ldp             fp, lr, [SP], #0x10
    // 0x91b850: ret
    //     0x91b850: ret             
    // 0x91b854: ldr             x2, [fp, #0x10]
    // 0x91b858: ldur            x1, [fp, #-8]
    // 0x91b85c: d0 = 0.080000
    //     0x91b85c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91b860: ldr             d0, [x17, #0x518]
    // 0x91b864: r0 = LoadClassIdInstr(r2)
    //     0x91b864: ldur            x0, [x2, #-1]
    //     0x91b868: ubfx            x0, x0, #0xc, #0x14
    // 0x91b86c: r16 = Instance_MaterialState
    //     0x91b86c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x91b870: ldr             x16, [x16, #0x520]
    // 0x91b874: stp             x16, x2, [SP]
    // 0x91b878: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91b878: movz            x17, #0xc851
    //     0x91b87c: add             lr, x0, x17
    //     0x91b880: ldr             lr, [x21, lr, lsl #3]
    //     0x91b884: blr             lr
    // 0x91b888: tbnz            w0, #4, #0x91b8e0
    // 0x91b88c: ldur            x1, [fp, #-8]
    // 0x91b890: LoadField: r0 = r1->field_f
    //     0x91b890: ldur            w0, [x1, #0xf]
    // 0x91b894: DecompressPointer r0
    //     0x91b894: add             x0, x0, HEAP, lsl #32
    // 0x91b898: mov             x1, x0
    // 0x91b89c: LoadField: r0 = r1->field_63
    //     0x91b89c: ldur            w0, [x1, #0x63]
    // 0x91b8a0: DecompressPointer r0
    //     0x91b8a0: add             x0, x0, HEAP, lsl #32
    // 0x91b8a4: r16 = Sentinel
    //     0x91b8a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91b8a8: cmp             w0, w16
    // 0x91b8ac: b.ne            #0x91b8bc
    // 0x91b8b0: r2 = _colors
    //     0x91b8b0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38630] Field <_IconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x64)
    //     0x91b8b4: ldr             x2, [x2, #0x630]
    // 0x91b8b8: r0 = InitLateFinalInstanceField()
    //     0x91b8b8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91b8bc: LoadField: r1 = r0->field_b
    //     0x91b8bc: ldur            w1, [x0, #0xb]
    // 0x91b8c0: DecompressPointer r1
    //     0x91b8c0: add             x1, x1, HEAP, lsl #32
    // 0x91b8c4: str             x1, [SP, #8]
    // 0x91b8c8: d0 = 0.120000
    //     0x91b8c8: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91b8cc: str             d0, [SP]
    // 0x91b8d0: r0 = withOpacity()
    //     0x91b8d0: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91b8d4: LeaveFrame
    //     0x91b8d4: mov             SP, fp
    //     0x91b8d8: ldp             fp, lr, [SP], #0x10
    // 0x91b8dc: ret
    //     0x91b8dc: ret             
    // 0x91b8e0: ldur            x1, [fp, #-8]
    // 0x91b8e4: d0 = 0.120000
    //     0x91b8e4: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91b8e8: b               #0x91b8f4
    // 0x91b8ec: ldur            x1, [fp, #-8]
    // 0x91b8f0: d0 = 0.120000
    //     0x91b8f0: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91b8f4: ldr             x2, [fp, #0x10]
    // 0x91b8f8: r0 = LoadClassIdInstr(r2)
    //     0x91b8f8: ldur            x0, [x2, #-1]
    //     0x91b8fc: ubfx            x0, x0, #0xc, #0x14
    // 0x91b900: r16 = Instance_MaterialState
    //     0x91b900: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x91b904: ldr             x16, [x16, #0x508]
    // 0x91b908: stp             x16, x2, [SP]
    // 0x91b90c: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91b90c: movz            x17, #0xc851
    //     0x91b910: add             lr, x0, x17
    //     0x91b914: ldr             lr, [x21, lr, lsl #3]
    //     0x91b918: blr             lr
    // 0x91b91c: tbnz            w0, #4, #0x91b990
    // 0x91b920: ldur            x1, [fp, #-8]
    // 0x91b924: LoadField: r0 = r1->field_f
    //     0x91b924: ldur            w0, [x1, #0xf]
    // 0x91b928: DecompressPointer r0
    //     0x91b928: add             x0, x0, HEAP, lsl #32
    // 0x91b92c: mov             x1, x0
    // 0x91b930: LoadField: r0 = r1->field_63
    //     0x91b930: ldur            w0, [x1, #0x63]
    // 0x91b934: DecompressPointer r0
    //     0x91b934: add             x0, x0, HEAP, lsl #32
    // 0x91b938: r16 = Sentinel
    //     0x91b938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91b93c: cmp             w0, w16
    // 0x91b940: b.ne            #0x91b950
    // 0x91b944: r2 = _colors
    //     0x91b944: add             x2, PP, #0x38, lsl #12  ; [pp+0x38630] Field <_IconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x64)
    //     0x91b948: ldr             x2, [x2, #0x630]
    // 0x91b94c: r0 = InitLateFinalInstanceField()
    //     0x91b94c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91b950: LoadField: r1 = r0->field_5f
    //     0x91b950: ldur            w1, [x0, #0x5f]
    // 0x91b954: DecompressPointer r1
    //     0x91b954: add             x1, x1, HEAP, lsl #32
    // 0x91b958: cmp             w1, NULL
    // 0x91b95c: b.ne            #0x91b970
    // 0x91b960: LoadField: r1 = r0->field_57
    //     0x91b960: ldur            w1, [x0, #0x57]
    // 0x91b964: DecompressPointer r1
    //     0x91b964: add             x1, x1, HEAP, lsl #32
    // 0x91b968: mov             x0, x1
    // 0x91b96c: b               #0x91b974
    // 0x91b970: mov             x0, x1
    // 0x91b974: d0 = 0.120000
    //     0x91b974: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91b978: str             x0, [SP, #8]
    // 0x91b97c: str             d0, [SP]
    // 0x91b980: r0 = withOpacity()
    //     0x91b980: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91b984: LeaveFrame
    //     0x91b984: mov             SP, fp
    //     0x91b988: ldp             fp, lr, [SP], #0x10
    // 0x91b98c: ret
    //     0x91b98c: ret             
    // 0x91b990: ldr             x2, [fp, #0x10]
    // 0x91b994: ldur            x1, [fp, #-8]
    // 0x91b998: d0 = 0.120000
    //     0x91b998: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91b99c: r0 = LoadClassIdInstr(r2)
    //     0x91b99c: ldur            x0, [x2, #-1]
    //     0x91b9a0: ubfx            x0, x0, #0xc, #0x14
    // 0x91b9a4: r16 = Instance_MaterialState
    //     0x91b9a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x91b9a8: ldr             x16, [x16, #0x510]
    // 0x91b9ac: stp             x16, x2, [SP]
    // 0x91b9b0: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91b9b0: movz            x17, #0xc851
    //     0x91b9b4: add             lr, x0, x17
    //     0x91b9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x91b9bc: blr             lr
    // 0x91b9c0: tbnz            w0, #4, #0x91ba38
    // 0x91b9c4: ldur            x1, [fp, #-8]
    // 0x91b9c8: LoadField: r0 = r1->field_f
    //     0x91b9c8: ldur            w0, [x1, #0xf]
    // 0x91b9cc: DecompressPointer r0
    //     0x91b9cc: add             x0, x0, HEAP, lsl #32
    // 0x91b9d0: mov             x1, x0
    // 0x91b9d4: LoadField: r0 = r1->field_63
    //     0x91b9d4: ldur            w0, [x1, #0x63]
    // 0x91b9d8: DecompressPointer r0
    //     0x91b9d8: add             x0, x0, HEAP, lsl #32
    // 0x91b9dc: r16 = Sentinel
    //     0x91b9dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91b9e0: cmp             w0, w16
    // 0x91b9e4: b.ne            #0x91b9f4
    // 0x91b9e8: r2 = _colors
    //     0x91b9e8: add             x2, PP, #0x38, lsl #12  ; [pp+0x38630] Field <_IconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x64)
    //     0x91b9ec: ldr             x2, [x2, #0x630]
    // 0x91b9f0: r0 = InitLateFinalInstanceField()
    //     0x91b9f0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91b9f4: LoadField: r1 = r0->field_5f
    //     0x91b9f4: ldur            w1, [x0, #0x5f]
    // 0x91b9f8: DecompressPointer r1
    //     0x91b9f8: add             x1, x1, HEAP, lsl #32
    // 0x91b9fc: cmp             w1, NULL
    // 0x91ba00: b.ne            #0x91ba14
    // 0x91ba04: LoadField: r1 = r0->field_57
    //     0x91ba04: ldur            w1, [x0, #0x57]
    // 0x91ba08: DecompressPointer r1
    //     0x91ba08: add             x1, x1, HEAP, lsl #32
    // 0x91ba0c: mov             x0, x1
    // 0x91ba10: b               #0x91ba18
    // 0x91ba14: mov             x0, x1
    // 0x91ba18: d0 = 0.080000
    //     0x91ba18: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91ba1c: ldr             d0, [x17, #0x518]
    // 0x91ba20: str             x0, [SP, #8]
    // 0x91ba24: str             d0, [SP]
    // 0x91ba28: r0 = withOpacity()
    //     0x91ba28: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91ba2c: LeaveFrame
    //     0x91ba2c: mov             SP, fp
    //     0x91ba30: ldp             fp, lr, [SP], #0x10
    // 0x91ba34: ret
    //     0x91ba34: ret             
    // 0x91ba38: ldr             x0, [fp, #0x10]
    // 0x91ba3c: ldur            x1, [fp, #-8]
    // 0x91ba40: r2 = LoadClassIdInstr(r0)
    //     0x91ba40: ldur            x2, [x0, #-1]
    //     0x91ba44: ubfx            x2, x2, #0xc, #0x14
    // 0x91ba48: r16 = Instance_MaterialState
    //     0x91ba48: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x91ba4c: ldr             x16, [x16, #0x520]
    // 0x91ba50: stp             x16, x0, [SP]
    // 0x91ba54: mov             x0, x2
    // 0x91ba58: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91ba58: movz            x17, #0xc851
    //     0x91ba5c: add             lr, x0, x17
    //     0x91ba60: ldr             lr, [x21, lr, lsl #3]
    //     0x91ba64: blr             lr
    // 0x91ba68: tbnz            w0, #4, #0x91bad8
    // 0x91ba6c: ldur            x0, [fp, #-8]
    // 0x91ba70: LoadField: r1 = r0->field_f
    //     0x91ba70: ldur            w1, [x0, #0xf]
    // 0x91ba74: DecompressPointer r1
    //     0x91ba74: add             x1, x1, HEAP, lsl #32
    // 0x91ba78: LoadField: r0 = r1->field_63
    //     0x91ba78: ldur            w0, [x1, #0x63]
    // 0x91ba7c: DecompressPointer r0
    //     0x91ba7c: add             x0, x0, HEAP, lsl #32
    // 0x91ba80: r16 = Sentinel
    //     0x91ba80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91ba84: cmp             w0, w16
    // 0x91ba88: b.ne            #0x91ba98
    // 0x91ba8c: r2 = _colors
    //     0x91ba8c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38630] Field <_IconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x64)
    //     0x91ba90: ldr             x2, [x2, #0x630]
    // 0x91ba94: r0 = InitLateFinalInstanceField()
    //     0x91ba94: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91ba98: LoadField: r1 = r0->field_5f
    //     0x91ba98: ldur            w1, [x0, #0x5f]
    // 0x91ba9c: DecompressPointer r1
    //     0x91ba9c: add             x1, x1, HEAP, lsl #32
    // 0x91baa0: cmp             w1, NULL
    // 0x91baa4: b.ne            #0x91bab8
    // 0x91baa8: LoadField: r1 = r0->field_57
    //     0x91baa8: ldur            w1, [x0, #0x57]
    // 0x91baac: DecompressPointer r1
    //     0x91baac: add             x1, x1, HEAP, lsl #32
    // 0x91bab0: mov             x0, x1
    // 0x91bab4: b               #0x91babc
    // 0x91bab8: mov             x0, x1
    // 0x91babc: d0 = 0.120000
    //     0x91babc: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91bac0: str             x0, [SP, #8]
    // 0x91bac4: str             d0, [SP]
    // 0x91bac8: r0 = withOpacity()
    //     0x91bac8: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91bacc: LeaveFrame
    //     0x91bacc: mov             SP, fp
    //     0x91bad0: ldp             fp, lr, [SP], #0x10
    // 0x91bad4: ret
    //     0x91bad4: ret             
    // 0x91bad8: r0 = Instance_Color
    //     0x91bad8: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x91badc: LeaveFrame
    //     0x91badc: mov             SP, fp
    //     0x91bae0: ldp             fp, lr, [SP], #0x10
    // 0x91bae4: ret
    //     0x91bae4: ret             
    // 0x91bae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bae8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91baec: b               #0x91b71c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x91e060, size: 0xc
    // 0x91e060: r0 = Instance_MaterialStatePropertyAll
    //     0x91e060: add             x0, PP, #0x38, lsl #12  ; [pp+0x38640] Obj!MaterialStatePropertyAll<Color?>@9e67d1
    //     0x91e064: ldr             x0, [x0, #0x640]
    // 0x91e068: ret
    //     0x91e068: ret             
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x91f034, size: 0x64
    // 0x91f034: EnterFrame
    //     0x91f034: stp             fp, lr, [SP, #-0x10]!
    //     0x91f038: mov             fp, SP
    // 0x91f03c: AllocStack(0x10)
    //     0x91f03c: sub             SP, SP, #0x10
    // 0x91f040: CheckStackOverflow
    //     0x91f040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f044: cmp             SP, x16
    //     0x91f048: b.ls            #0x91f090
    // 0x91f04c: r1 = 1
    //     0x91f04c: movz            x1, #0x1
    // 0x91f050: r0 = AllocateContext()
    //     0x91f050: bl              #0x98c848  ; AllocateContextStub
    // 0x91f054: mov             x1, x0
    // 0x91f058: ldr             x0, [fp, #0x10]
    // 0x91f05c: StoreField: r1->field_f = r0
    //     0x91f05c: stur            w0, [x1, #0xf]
    // 0x91f060: mov             x2, x1
    // 0x91f064: r1 = Function '<anonymous closure>':.
    //     0x91f064: add             x1, PP, #0x38, lsl #12  ; [pp+0x38638] AnonymousClosure: (0x91f098), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::foregroundColor (0x91f034)
    //     0x91f068: ldr             x1, [x1, #0x638]
    // 0x91f06c: r0 = AllocateClosure()
    //     0x91f06c: bl              #0x98c960  ; AllocateClosureStub
    // 0x91f070: r16 = <Color?>
    //     0x91f070: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91f074: ldr             x16, [x16, #0x4d0]
    // 0x91f078: stp             x0, x16, [SP]
    // 0x91f07c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91f07c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91f080: r0 = resolveWith()
    //     0x91f080: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91f084: LeaveFrame
    //     0x91f084: mov             SP, fp
    //     0x91f088: ldp             fp, lr, [SP], #0x10
    // 0x91f08c: ret
    //     0x91f08c: ret             
    // 0x91f090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f090: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f094: b               #0x91f04c
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91f098, size: 0x188
    // 0x91f098: EnterFrame
    //     0x91f098: stp             fp, lr, [SP, #-0x10]!
    //     0x91f09c: mov             fp, SP
    // 0x91f0a0: AllocStack(0x18)
    //     0x91f0a0: sub             SP, SP, #0x18
    // 0x91f0a4: SetupParameters([dynamic _ /* r0 */])
    //     0x91f0a4: ldr             x0, [fp, #0x18]
    //     0x91f0a8: ldur            w1, [x0, #0x17]
    //     0x91f0ac: add             x1, x1, HEAP, lsl #32
    //     0x91f0b0: stur            x1, [fp, #-8]
    // 0x91f0b4: CheckStackOverflow
    //     0x91f0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f0b8: cmp             SP, x16
    //     0x91f0bc: b.ls            #0x91f218
    // 0x91f0c0: ldr             x2, [fp, #0x10]
    // 0x91f0c4: r0 = LoadClassIdInstr(r2)
    //     0x91f0c4: ldur            x0, [x2, #-1]
    //     0x91f0c8: ubfx            x0, x0, #0xc, #0x14
    // 0x91f0cc: r16 = Instance_MaterialState
    //     0x91f0cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x91f0d0: ldr             x16, [x16, #0x5a0]
    // 0x91f0d4: stp             x16, x2, [SP]
    // 0x91f0d8: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91f0d8: movz            x17, #0xc851
    //     0x91f0dc: add             lr, x0, x17
    //     0x91f0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x91f0e4: blr             lr
    // 0x91f0e8: tbnz            w0, #4, #0x91f144
    // 0x91f0ec: ldur            x1, [fp, #-8]
    // 0x91f0f0: LoadField: r0 = r1->field_f
    //     0x91f0f0: ldur            w0, [x1, #0xf]
    // 0x91f0f4: DecompressPointer r0
    //     0x91f0f4: add             x0, x0, HEAP, lsl #32
    // 0x91f0f8: mov             x1, x0
    // 0x91f0fc: LoadField: r0 = r1->field_63
    //     0x91f0fc: ldur            w0, [x1, #0x63]
    // 0x91f100: DecompressPointer r0
    //     0x91f100: add             x0, x0, HEAP, lsl #32
    // 0x91f104: r16 = Sentinel
    //     0x91f104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91f108: cmp             w0, w16
    // 0x91f10c: b.ne            #0x91f11c
    // 0x91f110: r2 = _colors
    //     0x91f110: add             x2, PP, #0x38, lsl #12  ; [pp+0x38630] Field <_IconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x64)
    //     0x91f114: ldr             x2, [x2, #0x630]
    // 0x91f118: r0 = InitLateFinalInstanceField()
    //     0x91f118: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91f11c: LoadField: r1 = r0->field_57
    //     0x91f11c: ldur            w1, [x0, #0x57]
    // 0x91f120: DecompressPointer r1
    //     0x91f120: add             x1, x1, HEAP, lsl #32
    // 0x91f124: str             x1, [SP, #8]
    // 0x91f128: d0 = 0.380000
    //     0x91f128: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x91f12c: ldr             d0, [x17, #0x548]
    // 0x91f130: str             d0, [SP]
    // 0x91f134: r0 = withOpacity()
    //     0x91f134: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91f138: LeaveFrame
    //     0x91f138: mov             SP, fp
    //     0x91f13c: ldp             fp, lr, [SP], #0x10
    // 0x91f140: ret
    //     0x91f140: ret             
    // 0x91f144: ldr             x0, [fp, #0x10]
    // 0x91f148: ldur            x1, [fp, #-8]
    // 0x91f14c: r2 = LoadClassIdInstr(r0)
    //     0x91f14c: ldur            x2, [x0, #-1]
    //     0x91f150: ubfx            x2, x2, #0xc, #0x14
    // 0x91f154: r16 = Instance_MaterialState
    //     0x91f154: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x91f158: ldr             x16, [x16, #0x500]
    // 0x91f15c: stp             x16, x0, [SP]
    // 0x91f160: mov             x0, x2
    // 0x91f164: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91f164: movz            x17, #0xc851
    //     0x91f168: add             lr, x0, x17
    //     0x91f16c: ldr             lr, [x21, lr, lsl #3]
    //     0x91f170: blr             lr
    // 0x91f174: tbnz            w0, #4, #0x91f1bc
    // 0x91f178: ldur            x0, [fp, #-8]
    // 0x91f17c: LoadField: r1 = r0->field_f
    //     0x91f17c: ldur            w1, [x0, #0xf]
    // 0x91f180: DecompressPointer r1
    //     0x91f180: add             x1, x1, HEAP, lsl #32
    // 0x91f184: LoadField: r0 = r1->field_63
    //     0x91f184: ldur            w0, [x1, #0x63]
    // 0x91f188: DecompressPointer r0
    //     0x91f188: add             x0, x0, HEAP, lsl #32
    // 0x91f18c: r16 = Sentinel
    //     0x91f18c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91f190: cmp             w0, w16
    // 0x91f194: b.ne            #0x91f1a4
    // 0x91f198: r2 = _colors
    //     0x91f198: add             x2, PP, #0x38, lsl #12  ; [pp+0x38630] Field <_IconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x64)
    //     0x91f19c: ldr             x2, [x2, #0x630]
    // 0x91f1a0: r0 = InitLateFinalInstanceField()
    //     0x91f1a0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91f1a4: LoadField: r1 = r0->field_b
    //     0x91f1a4: ldur            w1, [x0, #0xb]
    // 0x91f1a8: DecompressPointer r1
    //     0x91f1a8: add             x1, x1, HEAP, lsl #32
    // 0x91f1ac: mov             x0, x1
    // 0x91f1b0: LeaveFrame
    //     0x91f1b0: mov             SP, fp
    //     0x91f1b4: ldp             fp, lr, [SP], #0x10
    // 0x91f1b8: ret
    //     0x91f1b8: ret             
    // 0x91f1bc: ldur            x0, [fp, #-8]
    // 0x91f1c0: LoadField: r1 = r0->field_f
    //     0x91f1c0: ldur            w1, [x0, #0xf]
    // 0x91f1c4: DecompressPointer r1
    //     0x91f1c4: add             x1, x1, HEAP, lsl #32
    // 0x91f1c8: LoadField: r0 = r1->field_63
    //     0x91f1c8: ldur            w0, [x1, #0x63]
    // 0x91f1cc: DecompressPointer r0
    //     0x91f1cc: add             x0, x0, HEAP, lsl #32
    // 0x91f1d0: r16 = Sentinel
    //     0x91f1d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91f1d4: cmp             w0, w16
    // 0x91f1d8: b.ne            #0x91f1e8
    // 0x91f1dc: r2 = _colors
    //     0x91f1dc: add             x2, PP, #0x38, lsl #12  ; [pp+0x38630] Field <_IconButtonDefaultsM3@490331726._colors@490331726>: late final (offset: 0x64)
    //     0x91f1e0: ldr             x2, [x2, #0x630]
    // 0x91f1e4: r0 = InitLateFinalInstanceField()
    //     0x91f1e4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91f1e8: LoadField: r1 = r0->field_5f
    //     0x91f1e8: ldur            w1, [x0, #0x5f]
    // 0x91f1ec: DecompressPointer r1
    //     0x91f1ec: add             x1, x1, HEAP, lsl #32
    // 0x91f1f0: cmp             w1, NULL
    // 0x91f1f4: b.ne            #0x91f208
    // 0x91f1f8: LoadField: r2 = r0->field_57
    //     0x91f1f8: ldur            w2, [x0, #0x57]
    // 0x91f1fc: DecompressPointer r2
    //     0x91f1fc: add             x2, x2, HEAP, lsl #32
    // 0x91f200: mov             x0, x2
    // 0x91f204: b               #0x91f20c
    // 0x91f208: mov             x0, x1
    // 0x91f20c: LeaveFrame
    //     0x91f20c: mov             SP, fp
    //     0x91f210: ldp             fp, lr, [SP], #0x10
    // 0x91f214: ret
    //     0x91f214: ret             
    // 0x91f218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f218: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f21c: b               #0x91f0c0
  }
}

// class id: 2970, size: 0x18, field offset: 0x14
class _SelectableIconButtonState extends State<dynamic> {

  late final MaterialStatesController statesController; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x5c79d0, size: 0xfc
    // 0x5c79d0: EnterFrame
    //     0x5c79d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c79d4: mov             fp, SP
    // 0x5c79d8: AllocStack(0x40)
    //     0x5c79d8: sub             SP, SP, #0x40
    // 0x5c79dc: CheckStackOverflow
    //     0x5c79dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c79e0: cmp             SP, x16
    //     0x5c79e4: b.ls            #0x5c7ab4
    // 0x5c79e8: ldr             x0, [fp, #0x18]
    // 0x5c79ec: LoadField: r1 = r0->field_b
    //     0x5c79ec: ldur            w1, [x0, #0xb]
    // 0x5c79f0: DecompressPointer r1
    //     0x5c79f0: add             x1, x1, HEAP, lsl #32
    // 0x5c79f4: cmp             w1, NULL
    // 0x5c79f8: b.eq            #0x5c7abc
    // 0x5c79fc: LoadField: r2 = r0->field_13
    //     0x5c79fc: ldur            w2, [x0, #0x13]
    // 0x5c7a00: DecompressPointer r2
    //     0x5c7a00: add             x2, x2, HEAP, lsl #32
    // 0x5c7a04: r16 = Sentinel
    //     0x5c7a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7a08: cmp             w2, w16
    // 0x5c7a0c: b.eq            #0x5c7ac0
    // 0x5c7a10: stur            x2, [fp, #-0x20]
    // 0x5c7a14: LoadField: r0 = r1->field_f
    //     0x5c7a14: ldur            w0, [x1, #0xf]
    // 0x5c7a18: DecompressPointer r0
    //     0x5c7a18: add             x0, x0, HEAP, lsl #32
    // 0x5c7a1c: stur            x0, [fp, #-0x18]
    // 0x5c7a20: LoadField: r3 = r1->field_1f
    //     0x5c7a20: ldur            w3, [x1, #0x1f]
    // 0x5c7a24: DecompressPointer r3
    //     0x5c7a24: add             x3, x3, HEAP, lsl #32
    // 0x5c7a28: stur            x3, [fp, #-0x10]
    // 0x5c7a2c: LoadField: r4 = r1->field_23
    //     0x5c7a2c: ldur            w4, [x1, #0x23]
    // 0x5c7a30: DecompressPointer r4
    //     0x5c7a30: add             x4, x4, HEAP, lsl #32
    // 0x5c7a34: stur            x4, [fp, #-8]
    // 0x5c7a38: r0 = Semantics()
    //     0x5c7a38: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5c7a3c: stur            x0, [fp, #-0x28]
    // 0x5c7a40: stp             NULL, x0, [SP, #8]
    // 0x5c7a44: ldur            x16, [fp, #-8]
    // 0x5c7a48: str             x16, [SP]
    // 0x5c7a4c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, selected, 0x1, null]
    //     0x5c7a4c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32098] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "selected", 0x1, Null]
    //     0x5c7a50: ldr             x4, [x4, #0x98]
    // 0x5c7a54: r0 = Semantics()
    //     0x5c7a54: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5c7a58: r0 = _IconButtonM3()
    //     0x5c7a58: bl              #0x5c7aec  ; Allocate_IconButtonM3Stub -> _IconButtonM3 (size=0x40)
    // 0x5c7a5c: r1 = Instance__IconButtonVariant
    //     0x5c7a5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!_IconButtonVariant@9f92e1
    //     0x5c7a60: ldr             x1, [x1, #0x458]
    // 0x5c7a64: StoreField: r0->field_37 = r1
    //     0x5c7a64: stur            w1, [x0, #0x37]
    // 0x5c7a68: r1 = false
    //     0x5c7a68: add             x1, NULL, #0x30  ; false
    // 0x5c7a6c: StoreField: r0->field_3b = r1
    //     0x5c7a6c: stur            w1, [x0, #0x3b]
    // 0x5c7a70: ldur            x2, [fp, #-0x10]
    // 0x5c7a74: StoreField: r0->field_b = r2
    //     0x5c7a74: stur            w2, [x0, #0xb]
    // 0x5c7a78: ldur            x2, [fp, #-0x18]
    // 0x5c7a7c: StoreField: r0->field_1b = r2
    //     0x5c7a7c: stur            w2, [x0, #0x1b]
    // 0x5c7a80: StoreField: r0->field_27 = r1
    //     0x5c7a80: stur            w1, [x0, #0x27]
    // 0x5c7a84: r1 = Instance_Clip
    //     0x5c7a84: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5c7a88: ldr             x1, [x1, #0x48]
    // 0x5c7a8c: StoreField: r0->field_1f = r1
    //     0x5c7a8c: stur            w1, [x0, #0x1f]
    // 0x5c7a90: ldur            x1, [fp, #-0x20]
    // 0x5c7a94: StoreField: r0->field_2b = r1
    //     0x5c7a94: stur            w1, [x0, #0x2b]
    // 0x5c7a98: r1 = true
    //     0x5c7a98: add             x1, NULL, #0x20  ; true
    // 0x5c7a9c: StoreField: r0->field_2f = r1
    //     0x5c7a9c: stur            w1, [x0, #0x2f]
    // 0x5c7aa0: ldur            x1, [fp, #-0x28]
    // 0x5c7aa4: StoreField: r0->field_33 = r1
    //     0x5c7aa4: stur            w1, [x0, #0x33]
    // 0x5c7aa8: LeaveFrame
    //     0x5c7aa8: mov             SP, fp
    //     0x5c7aac: ldp             fp, lr, [SP], #0x10
    // 0x5c7ab0: ret
    //     0x5c7ab0: ret             
    // 0x5c7ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7ab4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7ab8: b               #0x5c79e8
    // 0x5c7abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7abc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7ac0: r9 = statesController
    //     0x5c7ac0: add             x9, PP, #0x32, lsl #12  ; [pp+0x32090] Field <_SelectableIconButtonState@490331726.statesController>: late final (offset: 0x14)
    //     0x5c7ac4: ldr             x9, [x9, #0x90]
    // 0x5c7ac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7ac8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x683da8, size: 0x11c
    // 0x683da8: EnterFrame
    //     0x683da8: stp             fp, lr, [SP, #-0x10]!
    //     0x683dac: mov             fp, SP
    // 0x683db0: AllocStack(0x18)
    //     0x683db0: sub             SP, SP, #0x18
    // 0x683db4: CheckStackOverflow
    //     0x683db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683db8: cmp             SP, x16
    //     0x683dbc: b.ls            #0x683eac
    // 0x683dc0: ldr             x0, [fp, #0x10]
    // 0x683dc4: r2 = Null
    //     0x683dc4: mov             x2, NULL
    // 0x683dc8: r1 = Null
    //     0x683dc8: mov             x1, NULL
    // 0x683dcc: r4 = 59
    //     0x683dcc: movz            x4, #0x3b
    // 0x683dd0: branchIfSmi(r0, 0x683ddc)
    //     0x683dd0: tbz             w0, #0, #0x683ddc
    // 0x683dd4: r4 = LoadClassIdInstr(r0)
    //     0x683dd4: ldur            x4, [x0, #-1]
    //     0x683dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x683ddc: cmp             x4, #0xd99
    // 0x683de0: b.eq            #0x683df8
    // 0x683de4: r8 = _SelectableIconButton
    //     0x683de4: add             x8, PP, #0x32, lsl #12  ; [pp+0x320a0] Type: _SelectableIconButton
    //     0x683de8: ldr             x8, [x8, #0xa0]
    // 0x683dec: r3 = Null
    //     0x683dec: add             x3, PP, #0x32, lsl #12  ; [pp+0x320a8] Null
    //     0x683df0: ldr             x3, [x3, #0xa8]
    // 0x683df4: r0 = _SelectableIconButton()
    //     0x683df4: bl              #0x5c7acc  ; IsType__SelectableIconButton_Stub
    // 0x683df8: ldr             x3, [fp, #0x18]
    // 0x683dfc: LoadField: r2 = r3->field_7
    //     0x683dfc: ldur            w2, [x3, #7]
    // 0x683e00: DecompressPointer r2
    //     0x683e00: add             x2, x2, HEAP, lsl #32
    // 0x683e04: ldr             x0, [fp, #0x10]
    // 0x683e08: r1 = Null
    //     0x683e08: mov             x1, NULL
    // 0x683e0c: cmp             w2, NULL
    // 0x683e10: b.eq            #0x683e34
    // 0x683e14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x683e14: ldur            w4, [x2, #0x17]
    // 0x683e18: DecompressPointer r4
    //     0x683e18: add             x4, x4, HEAP, lsl #32
    // 0x683e1c: r8 = X0 bound StatefulWidget
    //     0x683e1c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x683e20: ldr             x8, [x8, #0x750]
    // 0x683e24: LoadField: r9 = r4->field_7
    //     0x683e24: ldur            x9, [x4, #7]
    // 0x683e28: r3 = Null
    //     0x683e28: add             x3, PP, #0x32, lsl #12  ; [pp+0x320b8] Null
    //     0x683e2c: ldr             x3, [x3, #0xb8]
    // 0x683e30: blr             x9
    // 0x683e34: ldr             x0, [fp, #0x18]
    // 0x683e38: LoadField: r1 = r0->field_b
    //     0x683e38: ldur            w1, [x0, #0xb]
    // 0x683e3c: DecompressPointer r1
    //     0x683e3c: add             x1, x1, HEAP, lsl #32
    // 0x683e40: cmp             w1, NULL
    // 0x683e44: b.eq            #0x683eb4
    // 0x683e48: LoadField: r1 = r0->field_13
    //     0x683e48: ldur            w1, [x0, #0x13]
    // 0x683e4c: DecompressPointer r1
    //     0x683e4c: add             x1, x1, HEAP, lsl #32
    // 0x683e50: r16 = Sentinel
    //     0x683e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x683e54: cmp             w1, w16
    // 0x683e58: b.eq            #0x683eb8
    // 0x683e5c: LoadField: r2 = r1->field_27
    //     0x683e5c: ldur            w2, [x1, #0x27]
    // 0x683e60: DecompressPointer r2
    //     0x683e60: add             x2, x2, HEAP, lsl #32
    // 0x683e64: r16 = Instance_MaterialState
    //     0x683e64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x683e68: ldr             x16, [x16, #0x500]
    // 0x683e6c: stp             x16, x2, [SP]
    // 0x683e70: r0 = contains()
    //     0x683e70: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x683e74: tbnz            w0, #4, #0x683e9c
    // 0x683e78: ldr             x0, [fp, #0x18]
    // 0x683e7c: LoadField: r1 = r0->field_13
    //     0x683e7c: ldur            w1, [x0, #0x13]
    // 0x683e80: DecompressPointer r1
    //     0x683e80: add             x1, x1, HEAP, lsl #32
    // 0x683e84: r16 = Instance_MaterialState
    //     0x683e84: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x683e88: ldr             x16, [x16, #0x500]
    // 0x683e8c: stp             x16, x1, [SP, #8]
    // 0x683e90: r16 = false
    //     0x683e90: add             x16, NULL, #0x30  ; false
    // 0x683e94: str             x16, [SP]
    // 0x683e98: r0 = update()
    //     0x683e98: bl              #0x5caee4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x683e9c: r0 = Null
    //     0x683e9c: mov             x0, NULL
    // 0x683ea0: LeaveFrame
    //     0x683ea0: mov             SP, fp
    //     0x683ea4: ldp             fp, lr, [SP], #0x10
    // 0x683ea8: ret
    //     0x683ea8: ret             
    // 0x683eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683eac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683eb0: b               #0x683dc0
    // 0x683eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683eb4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683eb8: r9 = statesController
    //     0x683eb8: add             x9, PP, #0x32, lsl #12  ; [pp+0x32090] Field <_SelectableIconButtonState@490331726.statesController>: late final (offset: 0x14)
    //     0x683ebc: ldr             x9, [x9, #0x90]
    // 0x683ec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x683ec0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69c610, size: 0xb4
    // 0x69c610: EnterFrame
    //     0x69c610: stp             fp, lr, [SP, #-0x10]!
    //     0x69c614: mov             fp, SP
    // 0x69c618: AllocStack(0x10)
    //     0x69c618: sub             SP, SP, #0x10
    // 0x69c61c: CheckStackOverflow
    //     0x69c61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c620: cmp             SP, x16
    //     0x69c624: b.ls            #0x69c6b8
    // 0x69c628: ldr             x0, [fp, #0x10]
    // 0x69c62c: LoadField: r1 = r0->field_b
    //     0x69c62c: ldur            w1, [x0, #0xb]
    // 0x69c630: DecompressPointer r1
    //     0x69c630: add             x1, x1, HEAP, lsl #32
    // 0x69c634: cmp             w1, NULL
    // 0x69c638: b.eq            #0x69c6c0
    // 0x69c63c: r1 = <Set<MaterialState>>
    //     0x69c63c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12768] TypeArguments: <Set<MaterialState>>
    //     0x69c640: ldr             x1, [x1, #0x768]
    // 0x69c644: r0 = MaterialStatesController()
    //     0x69c644: bl              #0x683798  ; AllocateMaterialStatesControllerStub -> MaterialStatesController (size=0x2c)
    // 0x69c648: stur            x0, [fp, #-8]
    // 0x69c64c: str             x0, [SP]
    // 0x69c650: r0 = MaterialStatesController()
    //     0x69c650: bl              #0x68368c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::MaterialStatesController
    // 0x69c654: ldr             x0, [fp, #0x10]
    // 0x69c658: LoadField: r1 = r0->field_13
    //     0x69c658: ldur            w1, [x0, #0x13]
    // 0x69c65c: DecompressPointer r1
    //     0x69c65c: add             x1, x1, HEAP, lsl #32
    // 0x69c660: r16 = Sentinel
    //     0x69c660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69c664: cmp             w1, w16
    // 0x69c668: b.ne            #0x69c674
    // 0x69c66c: mov             x1, x0
    // 0x69c670: b               #0x69c688
    // 0x69c674: r16 = "statesController"
    //     0x69c674: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c8] "statesController"
    //     0x69c678: ldr             x16, [x16, #0xc8]
    // 0x69c67c: str             x16, [SP]
    // 0x69c680: r0 = _throwFieldAlreadyInitialized()
    //     0x69c680: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x69c684: ldr             x1, [fp, #0x10]
    // 0x69c688: ldur            x0, [fp, #-8]
    // 0x69c68c: StoreField: r1->field_13 = r0
    //     0x69c68c: stur            w0, [x1, #0x13]
    //     0x69c690: ldurb           w16, [x1, #-1]
    //     0x69c694: ldurb           w17, [x0, #-1]
    //     0x69c698: and             x16, x17, x16, lsr #2
    //     0x69c69c: tst             x16, HEAP, lsr #32
    //     0x69c6a0: b.eq            #0x69c6a8
    //     0x69c6a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69c6a8: r0 = Null
    //     0x69c6a8: mov             x0, NULL
    // 0x69c6ac: LeaveFrame
    //     0x69c6ac: mov             SP, fp
    //     0x69c6b0: ldp             fp, lr, [SP], #0x10
    // 0x69c6b4: ret
    //     0x69c6b4: ret             
    // 0x69c6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c6b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c6bc: b               #0x69c628
    // 0x69c6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c6c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f22b4, size: 0x5c
    // 0x6f22b4: EnterFrame
    //     0x6f22b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f22b8: mov             fp, SP
    // 0x6f22bc: AllocStack(0x8)
    //     0x6f22bc: sub             SP, SP, #8
    // 0x6f22c0: CheckStackOverflow
    //     0x6f22c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f22c4: cmp             SP, x16
    //     0x6f22c8: b.ls            #0x6f22fc
    // 0x6f22cc: ldr             x0, [fp, #0x10]
    // 0x6f22d0: LoadField: r1 = r0->field_13
    //     0x6f22d0: ldur            w1, [x0, #0x13]
    // 0x6f22d4: DecompressPointer r1
    //     0x6f22d4: add             x1, x1, HEAP, lsl #32
    // 0x6f22d8: r16 = Sentinel
    //     0x6f22d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f22dc: cmp             w1, w16
    // 0x6f22e0: b.eq            #0x6f2304
    // 0x6f22e4: str             x1, [SP]
    // 0x6f22e8: r0 = dispose()
    //     0x6f22e8: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6f22ec: r0 = Null
    //     0x6f22ec: mov             x0, NULL
    // 0x6f22f0: LeaveFrame
    //     0x6f22f0: mov             SP, fp
    //     0x6f22f4: ldp             fp, lr, [SP], #0x10
    // 0x6f22f8: ret
    //     0x6f22f8: ret             
    // 0x6f22fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f22fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2300: b               #0x6f22cc
    // 0x6f2304: r9 = statesController
    //     0x6f2304: add             x9, PP, #0x32, lsl #12  ; [pp+0x32090] Field <_SelectableIconButtonState@490331726.statesController>: late final (offset: 0x14)
    //     0x6f2308: ldr             x9, [x9, #0x90]
    // 0x6f230c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f230c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3481, size: 0x28, field offset: 0xc
//   const constructor, 
class _SelectableIconButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x719344, size: 0x28
    // 0x719344: EnterFrame
    //     0x719344: stp             fp, lr, [SP, #-0x10]!
    //     0x719348: mov             fp, SP
    // 0x71934c: r1 = <_SelectableIconButton>
    //     0x71934c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d578] TypeArguments: <_SelectableIconButton>
    //     0x719350: ldr             x1, [x1, #0x578]
    // 0x719354: r0 = _SelectableIconButtonState()
    //     0x719354: bl              #0x71936c  ; Allocate_SelectableIconButtonStateStub -> _SelectableIconButtonState (size=0x18)
    // 0x719358: r1 = Sentinel
    //     0x719358: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71935c: StoreField: r0->field_13 = r1
    //     0x71935c: stur            w1, [x0, #0x13]
    // 0x719360: LeaveFrame
    //     0x719360: mov             SP, fp
    //     0x719364: ldp             fp, lr, [SP], #0x10
    // 0x719368: ret
    //     0x719368: ret             
  }
}

// class id: 3494, size: 0x40, field offset: 0x38
//   const constructor, 
class _IconButtonM3 extends ButtonStyleButton {

  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x8c1144, size: 0x188
    // 0x8c1144: EnterFrame
    //     0x8c1144: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1148: mov             fp, SP
    // 0x8c114c: ldr             x0, [fp, #0x18]
    // 0x8c1150: LoadField: r1 = r0->field_37
    //     0x8c1150: ldur            w1, [x0, #0x37]
    // 0x8c1154: DecompressPointer r1
    //     0x8c1154: add             x1, x1, HEAP, lsl #32
    // 0x8c1158: LoadField: r0 = r1->field_7
    //     0x8c1158: ldur            x0, [x1, #7]
    // 0x8c115c: cmp             x0, #1
    // 0x8c1160: b.gt            #0x8c1210
    // 0x8c1164: cmp             x0, #0
    // 0x8c1168: b.gt            #0x8c11b4
    // 0x8c116c: ldr             x0, [fp, #0x10]
    // 0x8c1170: r0 = _IconButtonDefaultsM3()
    //     0x8c1170: bl              #0x8c12f0  ; Allocate_IconButtonDefaultsM3Stub -> _IconButtonDefaultsM3 (size=0x68)
    // 0x8c1174: mov             x1, x0
    // 0x8c1178: r0 = Sentinel
    //     0x8c1178: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c117c: StoreField: r1->field_63 = r0
    //     0x8c117c: stur            w0, [x1, #0x63]
    // 0x8c1180: ldr             x2, [fp, #0x10]
    // 0x8c1184: StoreField: r1->field_5f = r2
    //     0x8c1184: stur            w2, [x1, #0x5f]
    // 0x8c1188: r3 = Instance_Duration
    //     0x8c1188: ldr             x3, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x8c118c: StoreField: r1->field_4f = r3
    //     0x8c118c: stur            w3, [x1, #0x4f]
    // 0x8c1190: r4 = true
    //     0x8c1190: add             x4, NULL, #0x20  ; true
    // 0x8c1194: StoreField: r1->field_53 = r4
    //     0x8c1194: stur            w4, [x1, #0x53]
    // 0x8c1198: r5 = Instance_Alignment
    //     0x8c1198: add             x5, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8c119c: ldr             x5, [x5, #0xe38]
    // 0x8c11a0: StoreField: r1->field_57 = r5
    //     0x8c11a0: stur            w5, [x1, #0x57]
    // 0x8c11a4: mov             x0, x1
    // 0x8c11a8: LeaveFrame
    //     0x8c11a8: mov             SP, fp
    //     0x8c11ac: ldp             fp, lr, [SP], #0x10
    // 0x8c11b0: ret
    //     0x8c11b0: ret             
    // 0x8c11b4: ldr             x2, [fp, #0x10]
    // 0x8c11b8: r4 = true
    //     0x8c11b8: add             x4, NULL, #0x20  ; true
    // 0x8c11bc: r0 = Sentinel
    //     0x8c11bc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c11c0: r5 = Instance_Alignment
    //     0x8c11c0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8c11c4: ldr             x5, [x5, #0xe38]
    // 0x8c11c8: r3 = Instance_Duration
    //     0x8c11c8: ldr             x3, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x8c11cc: r0 = _FilledIconButtonDefaultsM3()
    //     0x8c11cc: bl              #0x8c12e4  ; Allocate_FilledIconButtonDefaultsM3Stub -> _FilledIconButtonDefaultsM3 (size=0x6c)
    // 0x8c11d0: r1 = Sentinel
    //     0x8c11d0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c11d4: StoreField: r0->field_67 = r1
    //     0x8c11d4: stur            w1, [x0, #0x67]
    // 0x8c11d8: ldr             x2, [fp, #0x10]
    // 0x8c11dc: StoreField: r0->field_5f = r2
    //     0x8c11dc: stur            w2, [x0, #0x5f]
    // 0x8c11e0: r3 = false
    //     0x8c11e0: add             x3, NULL, #0x30  ; false
    // 0x8c11e4: StoreField: r0->field_63 = r3
    //     0x8c11e4: stur            w3, [x0, #0x63]
    // 0x8c11e8: r4 = Instance_Duration
    //     0x8c11e8: ldr             x4, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x8c11ec: StoreField: r0->field_4f = r4
    //     0x8c11ec: stur            w4, [x0, #0x4f]
    // 0x8c11f0: r5 = true
    //     0x8c11f0: add             x5, NULL, #0x20  ; true
    // 0x8c11f4: StoreField: r0->field_53 = r5
    //     0x8c11f4: stur            w5, [x0, #0x53]
    // 0x8c11f8: r6 = Instance_Alignment
    //     0x8c11f8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8c11fc: ldr             x6, [x6, #0xe38]
    // 0x8c1200: StoreField: r0->field_57 = r6
    //     0x8c1200: stur            w6, [x0, #0x57]
    // 0x8c1204: LeaveFrame
    //     0x8c1204: mov             SP, fp
    //     0x8c1208: ldp             fp, lr, [SP], #0x10
    // 0x8c120c: ret
    //     0x8c120c: ret             
    // 0x8c1210: ldr             x2, [fp, #0x10]
    // 0x8c1214: r5 = true
    //     0x8c1214: add             x5, NULL, #0x20  ; true
    // 0x8c1218: r3 = false
    //     0x8c1218: add             x3, NULL, #0x30  ; false
    // 0x8c121c: r1 = Sentinel
    //     0x8c121c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c1220: r6 = Instance_Alignment
    //     0x8c1220: add             x6, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8c1224: ldr             x6, [x6, #0xe38]
    // 0x8c1228: r4 = Instance_Duration
    //     0x8c1228: ldr             x4, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x8c122c: cmp             x0, #2
    // 0x8c1230: b.gt            #0x8c1280
    // 0x8c1234: r0 = _FilledTonalIconButtonDefaultsM3()
    //     0x8c1234: bl              #0x8c12d8  ; Allocate_FilledTonalIconButtonDefaultsM3Stub -> _FilledTonalIconButtonDefaultsM3 (size=0x6c)
    // 0x8c1238: mov             x1, x0
    // 0x8c123c: r0 = Sentinel
    //     0x8c123c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c1240: StoreField: r1->field_67 = r0
    //     0x8c1240: stur            w0, [x1, #0x67]
    // 0x8c1244: ldr             x2, [fp, #0x10]
    // 0x8c1248: StoreField: r1->field_5f = r2
    //     0x8c1248: stur            w2, [x1, #0x5f]
    // 0x8c124c: r0 = false
    //     0x8c124c: add             x0, NULL, #0x30  ; false
    // 0x8c1250: StoreField: r1->field_63 = r0
    //     0x8c1250: stur            w0, [x1, #0x63]
    // 0x8c1254: r3 = Instance_Duration
    //     0x8c1254: ldr             x3, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x8c1258: StoreField: r1->field_4f = r3
    //     0x8c1258: stur            w3, [x1, #0x4f]
    // 0x8c125c: r4 = true
    //     0x8c125c: add             x4, NULL, #0x20  ; true
    // 0x8c1260: StoreField: r1->field_53 = r4
    //     0x8c1260: stur            w4, [x1, #0x53]
    // 0x8c1264: r5 = Instance_Alignment
    //     0x8c1264: add             x5, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8c1268: ldr             x5, [x5, #0xe38]
    // 0x8c126c: StoreField: r1->field_57 = r5
    //     0x8c126c: stur            w5, [x1, #0x57]
    // 0x8c1270: mov             x0, x1
    // 0x8c1274: LeaveFrame
    //     0x8c1274: mov             SP, fp
    //     0x8c1278: ldp             fp, lr, [SP], #0x10
    // 0x8c127c: ret
    //     0x8c127c: ret             
    // 0x8c1280: mov             x3, x4
    // 0x8c1284: mov             x4, x5
    // 0x8c1288: mov             x0, x1
    // 0x8c128c: mov             x5, x6
    // 0x8c1290: r0 = _OutlinedIconButtonDefaultsM3()
    //     0x8c1290: bl              #0x8c12cc  ; Allocate_OutlinedIconButtonDefaultsM3Stub -> _OutlinedIconButtonDefaultsM3 (size=0x68)
    // 0x8c1294: r1 = Sentinel
    //     0x8c1294: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c1298: StoreField: r0->field_63 = r1
    //     0x8c1298: stur            w1, [x0, #0x63]
    // 0x8c129c: ldr             x1, [fp, #0x10]
    // 0x8c12a0: StoreField: r0->field_5f = r1
    //     0x8c12a0: stur            w1, [x0, #0x5f]
    // 0x8c12a4: r1 = Instance_Duration
    //     0x8c12a4: ldr             x1, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x8c12a8: StoreField: r0->field_4f = r1
    //     0x8c12a8: stur            w1, [x0, #0x4f]
    // 0x8c12ac: r1 = true
    //     0x8c12ac: add             x1, NULL, #0x20  ; true
    // 0x8c12b0: StoreField: r0->field_53 = r1
    //     0x8c12b0: stur            w1, [x0, #0x53]
    // 0x8c12b4: r1 = Instance_Alignment
    //     0x8c12b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8c12b8: ldr             x1, [x1, #0xe38]
    // 0x8c12bc: StoreField: r0->field_57 = r1
    //     0x8c12bc: stur            w1, [x0, #0x57]
    // 0x8c12c0: LeaveFrame
    //     0x8c12c0: mov             SP, fp
    //     0x8c12c4: ldp             fp, lr, [SP], #0x10
    // 0x8c12c8: ret
    //     0x8c12c8: ret             
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x8c4814, size: 0x19c
    // 0x8c4814: EnterFrame
    //     0x8c4814: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4818: mov             fp, SP
    // 0x8c481c: AllocStack(0x30)
    //     0x8c481c: sub             SP, SP, #0x30
    // 0x8c4820: CheckStackOverflow
    //     0x8c4820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4824: cmp             SP, x16
    //     0x8c4828: b.ls            #0x8c49a8
    // 0x8c482c: ldr             x16, [fp, #0x10]
    // 0x8c4830: str             x16, [SP]
    // 0x8c4834: r0 = of()
    //     0x8c4834: bl              #0x5dbf5c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x8c4838: stur            x0, [fp, #-8]
    // 0x8c483c: ldr             x16, [fp, #0x10]
    // 0x8c4840: str             x16, [SP]
    // 0x8c4844: r0 = of()
    //     0x8c4844: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c4848: LoadField: r1 = r0->field_43
    //     0x8c4848: ldur            w1, [x0, #0x43]
    // 0x8c484c: DecompressPointer r1
    //     0x8c484c: add             x1, x1, HEAP, lsl #32
    // 0x8c4850: LoadField: r0 = r1->field_7
    //     0x8c4850: ldur            w0, [x1, #7]
    // 0x8c4854: DecompressPointer r0
    //     0x8c4854: add             x0, x0, HEAP, lsl #32
    // 0x8c4858: ldur            x1, [fp, #-8]
    // 0x8c485c: LoadField: r2 = r1->field_1b
    //     0x8c485c: ldur            w2, [x1, #0x1b]
    // 0x8c4860: DecompressPointer r2
    //     0x8c4860: add             x2, x2, HEAP, lsl #32
    // 0x8c4864: stur            x2, [fp, #-0x10]
    // 0x8c4868: r16 = Instance_Brightness
    //     0x8c4868: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x8c486c: cmp             w0, w16
    // 0x8c4870: b.ne            #0x8c48b0
    // 0x8c4874: r0 = InitLateStaticField(0xb84) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0x8c4874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c4878: ldr             x0, [x0, #0x1708]
    //     0x8c487c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c4880: cmp             w0, w16
    //     0x8c4884: b.ne            #0x8c4890
    //     0x8c4888: ldr             x2, [PP, #0x7aa8]  ; [pp+0x7aa8] Field <::.kDefaultIconLightColor>: static late final (offset: 0xb84)
    //     0x8c488c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8c4890: mov             x1, x0
    // 0x8c4894: ldur            x0, [fp, #-0x10]
    // 0x8c4898: cmp             w0, w1
    // 0x8c489c: r16 = true
    //     0x8c489c: add             x16, NULL, #0x20  ; true
    // 0x8c48a0: r17 = false
    //     0x8c48a0: add             x17, NULL, #0x30  ; false
    // 0x8c48a4: csel            x2, x16, x17, eq
    // 0x8c48a8: mov             x1, x0
    // 0x8c48ac: b               #0x8c48e4
    // 0x8c48b0: mov             x0, x2
    // 0x8c48b4: r0 = InitLateStaticField(0xb88) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0x8c48b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c48b8: ldr             x0, [x0, #0x1710]
    //     0x8c48bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c48c0: cmp             w0, w16
    //     0x8c48c4: b.ne            #0x8c48d0
    //     0x8c48c8: ldr             x2, [PP, #0x7ab0]  ; [pp+0x7ab0] Field <::.kDefaultIconDarkColor>: static late final (offset: 0xb88)
    //     0x8c48cc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8c48d0: ldur            x1, [fp, #-0x10]
    // 0x8c48d4: cmp             w1, w0
    // 0x8c48d8: r16 = true
    //     0x8c48d8: add             x16, NULL, #0x20  ; true
    // 0x8c48dc: r17 = false
    //     0x8c48dc: add             x17, NULL, #0x30  ; false
    // 0x8c48e0: csel            x2, x16, x17, eq
    // 0x8c48e4: ldur            x0, [fp, #-8]
    // 0x8c48e8: stur            x2, [fp, #-0x20]
    // 0x8c48ec: LoadField: r3 = r0->field_7
    //     0x8c48ec: ldur            w3, [x0, #7]
    // 0x8c48f0: DecompressPointer r3
    //     0x8c48f0: add             x3, x3, HEAP, lsl #32
    // 0x8c48f4: stur            x3, [fp, #-0x18]
    // 0x8c48f8: r0 = LoadClassIdInstr(r3)
    //     0x8c48f8: ldur            x0, [x3, #-1]
    //     0x8c48fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4900: r16 = 24.000000
    //     0x8c4900: add             x16, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x8c4904: ldr             x16, [x16, #0x868]
    // 0x8c4908: stp             x16, x3, [SP]
    // 0x8c490c: mov             lr, x0
    // 0x8c4910: ldr             lr, [x21, lr, lsl #3]
    // 0x8c4914: blr             lr
    // 0x8c4918: mov             x1, x0
    // 0x8c491c: ldur            x0, [fp, #-0x20]
    // 0x8c4920: tbnz            w0, #4, #0x8c492c
    // 0x8c4924: r0 = Null
    //     0x8c4924: mov             x0, NULL
    // 0x8c4928: b               #0x8c4930
    // 0x8c492c: ldur            x0, [fp, #-0x10]
    // 0x8c4930: tbnz            w1, #4, #0x8c493c
    // 0x8c4934: r1 = Null
    //     0x8c4934: mov             x1, NULL
    // 0x8c4938: b               #0x8c4940
    // 0x8c493c: ldur            x1, [fp, #-0x18]
    // 0x8c4940: stp             x1, x0, [SP]
    // 0x8c4944: r4 = const [0, 0x2, 0x2, 0x1, iconSize, 0x1, null]
    //     0x8c4944: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d930] List(7) [0, 0x2, 0x2, 0x1, "iconSize", 0x1, Null]
    //     0x8c4948: ldr             x4, [x4, #0x930]
    // 0x8c494c: r0 = styleFrom()
    //     0x8c494c: bl              #0x5b3748  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x8c4950: stur            x0, [fp, #-8]
    // 0x8c4954: ldr             x16, [fp, #0x10]
    // 0x8c4958: str             x16, [SP]
    // 0x8c495c: r0 = of()
    //     0x8c495c: bl              #0x5b4050  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x8c4960: LoadField: r1 = r0->field_7
    //     0x8c4960: ldur            w1, [x0, #7]
    // 0x8c4964: DecompressPointer r1
    //     0x8c4964: add             x1, x1, HEAP, lsl #32
    // 0x8c4968: cmp             w1, NULL
    // 0x8c496c: b.ne            #0x8c4978
    // 0x8c4970: r1 = Null
    //     0x8c4970: mov             x1, NULL
    // 0x8c4974: b               #0x8c4988
    // 0x8c4978: ldur            x16, [fp, #-8]
    // 0x8c497c: stp             x16, x1, [SP]
    // 0x8c4980: r0 = merge()
    //     0x8c4980: bl              #0x8c49b0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0x8c4984: mov             x1, x0
    // 0x8c4988: cmp             w1, NULL
    // 0x8c498c: b.ne            #0x8c4998
    // 0x8c4990: ldur            x0, [fp, #-8]
    // 0x8c4994: b               #0x8c499c
    // 0x8c4998: mov             x0, x1
    // 0x8c499c: LeaveFrame
    //     0x8c499c: mov             SP, fp
    //     0x8c49a0: ldp             fp, lr, [SP], #0x10
    // 0x8c49a4: ret
    //     0x8c49a4: ret             
    // 0x8c49a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c49a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c49ac: b               #0x8c482c
  }
}

// class id: 3650, size: 0x68, field offset: 0xc
//   const constructor, 
class IconButton extends StatelessWidget {

  Icon field_20;
  bool field_48;
  _IconButtonVariant field_64;

  static _ styleFrom(/* No info */) {
    // ** addr: 0x5b3748, size: 0x230
    // 0x5b3748: EnterFrame
    //     0x5b3748: stp             fp, lr, [SP, #-0x10]!
    //     0x5b374c: mov             fp, SP
    // 0x5b3750: AllocStack(0x40)
    //     0x5b3750: sub             SP, SP, #0x40
    // 0x5b3754: SetupParameters(dynamic _ /* r3, fp-0x20 */, {dynamic enableFeedback = Null /* r4, fp-0x18 */, dynamic iconSize = Null /* r5, fp-0x10 */, dynamic padding = Null /* r0, fp-0x8 */})
    //     0x5b3754: mov             x0, x4
    //     0x5b3758: ldur            w1, [x0, #0x13]
    //     0x5b375c: add             x1, x1, HEAP, lsl #32
    //     0x5b3760: sub             x2, x1, #2
    //     0x5b3764: add             x3, fp, w2, sxtw #2
    //     0x5b3768: ldr             x3, [x3, #0x10]
    //     0x5b376c: stur            x3, [fp, #-0x20]
    //     0x5b3770: ldur            w2, [x0, #0x1f]
    //     0x5b3774: add             x2, x2, HEAP, lsl #32
    //     0x5b3778: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b8] "enableFeedback"
    //     0x5b377c: ldr             x16, [x16, #0x9b8]
    //     0x5b3780: cmp             w2, w16
    //     0x5b3784: b.ne            #0x5b37a8
    //     0x5b3788: ldur            w2, [x0, #0x23]
    //     0x5b378c: add             x2, x2, HEAP, lsl #32
    //     0x5b3790: sub             w4, w1, w2
    //     0x5b3794: add             x2, fp, w4, sxtw #2
    //     0x5b3798: ldr             x2, [x2, #8]
    //     0x5b379c: mov             x4, x2
    //     0x5b37a0: movz            x2, #0x1
    //     0x5b37a4: b               #0x5b37b0
    //     0x5b37a8: mov             x4, NULL
    //     0x5b37ac: movz            x2, #0
    //     0x5b37b0: stur            x4, [fp, #-0x18]
    //     0x5b37b4: lsl             x5, x2, #1
    //     0x5b37b8: lsl             w6, w5, #1
    //     0x5b37bc: add             w7, w6, #8
    //     0x5b37c0: add             x16, x0, w7, sxtw #1
    //     0x5b37c4: ldur            w8, [x16, #0xf]
    //     0x5b37c8: add             x8, x8, HEAP, lsl #32
    //     0x5b37cc: add             x16, PP, #0x26, lsl #12  ; [pp+0x268b8] "iconSize"
    //     0x5b37d0: ldr             x16, [x16, #0x8b8]
    //     0x5b37d4: cmp             w8, w16
    //     0x5b37d8: b.ne            #0x5b380c
    //     0x5b37dc: add             w2, w6, #0xa
    //     0x5b37e0: add             x16, x0, w2, sxtw #1
    //     0x5b37e4: ldur            w6, [x16, #0xf]
    //     0x5b37e8: add             x6, x6, HEAP, lsl #32
    //     0x5b37ec: sub             w2, w1, w6
    //     0x5b37f0: add             x6, fp, w2, sxtw #2
    //     0x5b37f4: ldr             x6, [x6, #8]
    //     0x5b37f8: add             w2, w5, #2
    //     0x5b37fc: sbfx            x5, x2, #1, #0x1f
    //     0x5b3800: mov             x2, x5
    //     0x5b3804: mov             x5, x6
    //     0x5b3808: b               #0x5b3810
    //     0x5b380c: mov             x5, NULL
    //     0x5b3810: stur            x5, [fp, #-0x10]
    //     0x5b3814: lsl             x6, x2, #1
    //     0x5b3818: lsl             w2, w6, #1
    //     0x5b381c: add             w6, w2, #8
    //     0x5b3820: add             x16, x0, w6, sxtw #1
    //     0x5b3824: ldur            w7, [x16, #0xf]
    //     0x5b3828: add             x7, x7, HEAP, lsl #32
    //     0x5b382c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e0] "padding"
    //     0x5b3830: ldr             x16, [x16, #0x9e0]
    //     0x5b3834: cmp             w7, w16
    //     0x5b3838: b.ne            #0x5b3860
    //     0x5b383c: add             w6, w2, #0xa
    //     0x5b3840: add             x16, x0, w6, sxtw #1
    //     0x5b3844: ldur            w2, [x16, #0xf]
    //     0x5b3848: add             x2, x2, HEAP, lsl #32
    //     0x5b384c: sub             w0, w1, w2
    //     0x5b3850: add             x1, fp, w0, sxtw #2
    //     0x5b3854: ldr             x1, [x1, #8]
    //     0x5b3858: mov             x0, x1
    //     0x5b385c: b               #0x5b3864
    //     0x5b3860: mov             x0, NULL
    //     0x5b3864: stur            x0, [fp, #-8]
    // 0x5b3868: CheckStackOverflow
    //     0x5b3868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b386c: cmp             SP, x16
    //     0x5b3870: b.ls            #0x5b3970
    // 0x5b3874: cmp             w3, NULL
    // 0x5b3878: b.ne            #0x5b3888
    // 0x5b387c: mov             x0, x3
    // 0x5b3880: r2 = Null
    //     0x5b3880: mov             x2, NULL
    // 0x5b3884: b               #0x5b38a4
    // 0x5b3888: r1 = <Color?>
    //     0x5b3888: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5b388c: ldr             x1, [x1, #0x4d0]
    // 0x5b3890: r0 = _IconButtonDefaultForeground()
    //     0x5b3890: bl              #0x5b39fc  ; Allocate_IconButtonDefaultForegroundStub -> _IconButtonDefaultForeground (size=0x14)
    // 0x5b3894: mov             x1, x0
    // 0x5b3898: ldur            x0, [fp, #-0x20]
    // 0x5b389c: StoreField: r1->field_b = r0
    //     0x5b389c: stur            w0, [x1, #0xb]
    // 0x5b38a0: mov             x2, x1
    // 0x5b38a4: stur            x2, [fp, #-0x28]
    // 0x5b38a8: cmp             w0, NULL
    // 0x5b38ac: b.ne            #0x5b38bc
    // 0x5b38b0: mov             x0, x2
    // 0x5b38b4: r2 = Null
    //     0x5b38b4: mov             x2, NULL
    // 0x5b38b8: b               #0x5b38dc
    // 0x5b38bc: r1 = <Color?>
    //     0x5b38bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5b38c0: ldr             x1, [x1, #0x4d0]
    // 0x5b38c4: r0 = _IconButtonDefaultOverlay()
    //     0x5b38c4: bl              #0x5b39f0  ; Allocate_IconButtonDefaultOverlayStub -> _IconButtonDefaultOverlay (size=0x1c)
    // 0x5b38c8: mov             x1, x0
    // 0x5b38cc: ldur            x0, [fp, #-0x20]
    // 0x5b38d0: StoreField: r1->field_b = r0
    //     0x5b38d0: stur            w0, [x1, #0xb]
    // 0x5b38d4: mov             x2, x1
    // 0x5b38d8: ldur            x0, [fp, #-0x28]
    // 0x5b38dc: ldur            x1, [fp, #-0x18]
    // 0x5b38e0: stur            x2, [fp, #-0x20]
    // 0x5b38e4: r16 = <EdgeInsetsGeometry>
    //     0x5b38e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xca20] TypeArguments: <EdgeInsetsGeometry>
    //     0x5b38e8: ldr             x16, [x16, #0xa20]
    // 0x5b38ec: ldur            lr, [fp, #-8]
    // 0x5b38f0: stp             lr, x16, [SP]
    // 0x5b38f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b38f4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b38f8: r0 = allOrNull()
    //     0x5b38f8: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5b38fc: stur            x0, [fp, #-8]
    // 0x5b3900: r16 = <double>
    //     0x5b3900: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5b3904: ldur            lr, [fp, #-0x10]
    // 0x5b3908: stp             lr, x16, [SP]
    // 0x5b390c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b390c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b3910: r0 = allOrNull()
    //     0x5b3910: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5b3914: stur            x0, [fp, #-0x10]
    // 0x5b3918: r0 = ButtonStyle()
    //     0x5b3918: bl              #0x5b373c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x60)
    // 0x5b391c: mov             x2, x0
    // 0x5b3920: ldur            x0, [fp, #-0x28]
    // 0x5b3924: stur            x2, [fp, #-0x30]
    // 0x5b3928: StoreField: r2->field_f = r0
    //     0x5b3928: stur            w0, [x2, #0xf]
    // 0x5b392c: ldur            x0, [fp, #-0x20]
    // 0x5b3930: StoreField: r2->field_13 = r0
    //     0x5b3930: stur            w0, [x2, #0x13]
    // 0x5b3934: ldur            x0, [fp, #-8]
    // 0x5b3938: StoreField: r2->field_23 = r0
    //     0x5b3938: stur            w0, [x2, #0x23]
    // 0x5b393c: ldur            x0, [fp, #-0x10]
    // 0x5b3940: StoreField: r2->field_37 = r0
    //     0x5b3940: stur            w0, [x2, #0x37]
    // 0x5b3944: r1 = <MouseCursor?>
    //     0x5b3944: add             x1, PP, #0xc, lsl #12  ; [pp+0xca08] TypeArguments: <MouseCursor?>
    //     0x5b3948: ldr             x1, [x1, #0xa08]
    // 0x5b394c: r0 = _IconButtonDefaultMouseCursor()
    //     0x5b394c: bl              #0x5b3978  ; Allocate_IconButtonDefaultMouseCursorStub -> _IconButtonDefaultMouseCursor (size=0x14)
    // 0x5b3950: mov             x1, x0
    // 0x5b3954: ldur            x0, [fp, #-0x30]
    // 0x5b3958: StoreField: r0->field_43 = r1
    //     0x5b3958: stur            w1, [x0, #0x43]
    // 0x5b395c: ldur            x1, [fp, #-0x18]
    // 0x5b3960: StoreField: r0->field_53 = r1
    //     0x5b3960: stur            w1, [x0, #0x53]
    // 0x5b3964: LeaveFrame
    //     0x5b3964: mov             SP, fp
    //     0x5b3968: ldp             fp, lr, [SP], #0x10
    // 0x5b396c: ret
    //     0x5b396c: ret             
    // 0x5b3970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3970: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3974: b               #0x5b3874
  }
  _ build(/* No info */) {
    // ** addr: 0x7aedac, size: 0x62c
    // 0x7aedac: EnterFrame
    //     0x7aedac: stp             fp, lr, [SP, #-0x10]!
    //     0x7aedb0: mov             fp, SP
    // 0x7aedb4: AllocStack(0x90)
    //     0x7aedb4: sub             SP, SP, #0x90
    // 0x7aedb8: CheckStackOverflow
    //     0x7aedb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aedbc: cmp             SP, x16
    //     0x7aedc0: b.ls            #0x7af370
    // 0x7aedc4: ldr             x16, [fp, #0x10]
    // 0x7aedc8: str             x16, [SP]
    // 0x7aedcc: r0 = of()
    //     0x7aedcc: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7aedd0: stur            x0, [fp, #-0x20]
    // 0x7aedd4: LoadField: r1 = r0->field_2f
    //     0x7aedd4: ldur            w1, [x0, #0x2f]
    // 0x7aedd8: DecompressPointer r1
    //     0x7aedd8: add             x1, x1, HEAP, lsl #32
    // 0x7aeddc: tbnz            w1, #4, #0x7aeed0
    // 0x7aede0: ldr             x0, [fp, #0x18]
    // 0x7aede4: LoadField: r1 = r0->field_2b
    //     0x7aede4: ldur            w1, [x0, #0x2b]
    // 0x7aede8: DecompressPointer r1
    //     0x7aede8: add             x1, x1, HEAP, lsl #32
    // 0x7aedec: LoadField: r2 = r0->field_13
    //     0x7aedec: ldur            w2, [x0, #0x13]
    // 0x7aedf0: DecompressPointer r2
    //     0x7aedf0: add             x2, x2, HEAP, lsl #32
    // 0x7aedf4: LoadField: r3 = r0->field_b
    //     0x7aedf4: ldur            w3, [x0, #0xb]
    // 0x7aedf8: DecompressPointer r3
    //     0x7aedf8: add             x3, x3, HEAP, lsl #32
    // 0x7aedfc: LoadField: r4 = r0->field_4f
    //     0x7aedfc: ldur            w4, [x0, #0x4f]
    // 0x7aee00: DecompressPointer r4
    //     0x7aee00: add             x4, x4, HEAP, lsl #32
    // 0x7aee04: stp             x2, x1, [SP, #0x10]
    // 0x7aee08: stp             x4, x3, [SP]
    // 0x7aee0c: r4 = const [0, 0x4, 0x4, 0x1, enableFeedback, 0x3, iconSize, 0x2, padding, 0x1, null]
    //     0x7aee0c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26890] List(11) [0, 0x4, 0x4, 0x1, "enableFeedback", 0x3, "iconSize", 0x2, "padding", 0x1, Null]
    //     0x7aee10: ldr             x4, [x4, #0x890]
    // 0x7aee14: r0 = styleFrom()
    //     0x7aee14: bl              #0x5b3748  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x7aee18: mov             x1, x0
    // 0x7aee1c: ldr             x0, [fp, #0x18]
    // 0x7aee20: stur            x1, [fp, #-0x18]
    // 0x7aee24: LoadField: r2 = r0->field_1f
    //     0x7aee24: ldur            w2, [x0, #0x1f]
    // 0x7aee28: DecompressPointer r2
    //     0x7aee28: add             x2, x2, HEAP, lsl #32
    // 0x7aee2c: stur            x2, [fp, #-0x10]
    // 0x7aee30: LoadField: r3 = r0->field_4b
    //     0x7aee30: ldur            w3, [x0, #0x4b]
    // 0x7aee34: DecompressPointer r3
    //     0x7aee34: add             x3, x3, HEAP, lsl #32
    // 0x7aee38: stur            x3, [fp, #-8]
    // 0x7aee3c: cmp             w3, NULL
    // 0x7aee40: b.eq            #0x7aee6c
    // 0x7aee44: r0 = Tooltip()
    //     0x7aee44: bl              #0x7af3f8  ; AllocateTooltipStub -> Tooltip (size=0x58)
    // 0x7aee48: mov             x1, x0
    // 0x7aee4c: ldur            x0, [fp, #-8]
    // 0x7aee50: StoreField: r1->field_b = r0
    //     0x7aee50: stur            w0, [x1, #0xb]
    // 0x7aee54: r2 = true
    //     0x7aee54: add             x2, NULL, #0x20  ; true
    // 0x7aee58: StoreField: r1->field_47 = r2
    //     0x7aee58: stur            w2, [x1, #0x47]
    // 0x7aee5c: ldur            x0, [fp, #-0x10]
    // 0x7aee60: StoreField: r1->field_2b = r0
    //     0x7aee60: stur            w0, [x1, #0x2b]
    // 0x7aee64: mov             x2, x1
    // 0x7aee68: b               #0x7aee74
    // 0x7aee6c: mov             x0, x2
    // 0x7aee70: mov             x2, x0
    // 0x7aee74: ldr             x1, [fp, #0x18]
    // 0x7aee78: ldur            x0, [fp, #-0x18]
    // 0x7aee7c: stur            x2, [fp, #-0x10]
    // 0x7aee80: LoadField: r3 = r1->field_3b
    //     0x7aee80: ldur            w3, [x1, #0x3b]
    // 0x7aee84: DecompressPointer r3
    //     0x7aee84: add             x3, x3, HEAP, lsl #32
    // 0x7aee88: stur            x3, [fp, #-8]
    // 0x7aee8c: r0 = _SelectableIconButton()
    //     0x7aee8c: bl              #0x7af3ec  ; Allocate_SelectableIconButtonStub -> _SelectableIconButton (size=0x28)
    // 0x7aee90: mov             x1, x0
    // 0x7aee94: ldur            x0, [fp, #-0x18]
    // 0x7aee98: StoreField: r1->field_f = r0
    //     0x7aee98: stur            w0, [x1, #0xf]
    // 0x7aee9c: r0 = Instance__IconButtonVariant
    //     0x7aee9c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!_IconButtonVariant@9f92e1
    //     0x7aeea0: ldr             x0, [x0, #0x458]
    // 0x7aeea4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7aeea4: stur            w0, [x1, #0x17]
    // 0x7aeea8: r3 = false
    //     0x7aeea8: add             x3, NULL, #0x30  ; false
    // 0x7aeeac: StoreField: r1->field_1b = r3
    //     0x7aeeac: stur            w3, [x1, #0x1b]
    // 0x7aeeb0: ldur            x0, [fp, #-8]
    // 0x7aeeb4: StoreField: r1->field_1f = r0
    //     0x7aeeb4: stur            w0, [x1, #0x1f]
    // 0x7aeeb8: ldur            x0, [fp, #-0x10]
    // 0x7aeebc: StoreField: r1->field_23 = r0
    //     0x7aeebc: stur            w0, [x1, #0x23]
    // 0x7aeec0: mov             x0, x1
    // 0x7aeec4: LeaveFrame
    //     0x7aeec4: mov             SP, fp
    //     0x7aeec8: ldp             fp, lr, [SP], #0x10
    // 0x7aeecc: ret
    //     0x7aeecc: ret             
    // 0x7aeed0: ldr             x1, [fp, #0x18]
    // 0x7aeed4: r2 = true
    //     0x7aeed4: add             x2, NULL, #0x20  ; true
    // 0x7aeed8: r3 = false
    //     0x7aeed8: add             x3, NULL, #0x30  ; false
    // 0x7aeedc: LoadField: r4 = r1->field_3b
    //     0x7aeedc: ldur            w4, [x1, #0x3b]
    // 0x7aeee0: DecompressPointer r4
    //     0x7aeee0: add             x4, x4, HEAP, lsl #32
    // 0x7aeee4: stur            x4, [fp, #-0x10]
    // 0x7aeee8: cmp             w4, NULL
    // 0x7aeeec: b.eq            #0x7aeefc
    // 0x7aeef0: LoadField: r5 = r1->field_2b
    //     0x7aeef0: ldur            w5, [x1, #0x2b]
    // 0x7aeef4: DecompressPointer r5
    //     0x7aeef4: add             x5, x5, HEAP, lsl #32
    // 0x7aeef8: b               #0x7aef04
    // 0x7aeefc: LoadField: r5 = r0->field_4b
    //     0x7aeefc: ldur            w5, [x0, #0x4b]
    // 0x7aef00: DecompressPointer r5
    //     0x7aef00: add             x5, x5, HEAP, lsl #32
    // 0x7aef04: stur            x5, [fp, #-8]
    // 0x7aef08: LoadField: r6 = r0->field_33
    //     0x7aef08: ldur            w6, [x0, #0x33]
    // 0x7aef0c: DecompressPointer r6
    //     0x7aef0c: add             x6, x6, HEAP, lsl #32
    // 0x7aef10: r16 = Instance_BoxConstraints
    //     0x7aef10: add             x16, PP, #0x26, lsl #12  ; [pp+0x26898] Obj!BoxConstraints@9e5541
    //     0x7aef14: ldr             x16, [x16, #0x898]
    // 0x7aef18: stp             x16, x6, [SP]
    // 0x7aef1c: r0 = effectiveConstraints()
    //     0x7aef1c: bl              #0x5b71f4  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x7aef20: mov             x1, x0
    // 0x7aef24: ldr             x0, [fp, #0x18]
    // 0x7aef28: stur            x1, [fp, #-0x18]
    // 0x7aef2c: LoadField: r2 = r0->field_b
    //     0x7aef2c: ldur            w2, [x0, #0xb]
    // 0x7aef30: DecompressPointer r2
    //     0x7aef30: add             x2, x2, HEAP, lsl #32
    // 0x7aef34: cmp             w2, NULL
    // 0x7aef38: b.ne            #0x7aef58
    // 0x7aef3c: ldr             x16, [fp, #0x10]
    // 0x7aef40: str             x16, [SP]
    // 0x7aef44: r0 = of()
    //     0x7aef44: bl              #0x5dbf5c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x7aef48: LoadField: r1 = r0->field_7
    //     0x7aef48: ldur            w1, [x0, #7]
    // 0x7aef4c: DecompressPointer r1
    //     0x7aef4c: add             x1, x1, HEAP, lsl #32
    // 0x7aef50: mov             x0, x1
    // 0x7aef54: b               #0x7aef5c
    // 0x7aef58: mov             x0, x2
    // 0x7aef5c: cmp             w0, NULL
    // 0x7aef60: b.ne            #0x7aef6c
    // 0x7aef64: d0 = 24.000000
    //     0x7aef64: fmov            d0, #24.00000000
    // 0x7aef68: b               #0x7aef70
    // 0x7aef6c: LoadField: d0 = r0->field_7
    //     0x7aef6c: ldur            d0, [x0, #7]
    // 0x7aef70: ldr             x0, [fp, #0x18]
    // 0x7aef74: stur            d0, [fp, #-0x60]
    // 0x7aef78: LoadField: r1 = r0->field_13
    //     0x7aef78: ldur            w1, [x0, #0x13]
    // 0x7aef7c: DecompressPointer r1
    //     0x7aef7c: add             x1, x1, HEAP, lsl #32
    // 0x7aef80: cmp             w1, NULL
    // 0x7aef84: b.ne            #0x7aef90
    // 0x7aef88: r1 = Instance_EdgeInsets
    //     0x7aef88: add             x1, PP, #8, lsl #12  ; [pp+0x80c0] Obj!EdgeInsets@9e5db1
    //     0x7aef8c: ldr             x1, [x1, #0xc0]
    // 0x7aef90: stur            x1, [fp, #-0x38]
    // 0x7aef94: LoadField: r2 = r0->field_4f
    //     0x7aef94: ldur            w2, [x0, #0x4f]
    // 0x7aef98: DecompressPointer r2
    //     0x7aef98: add             x2, x2, HEAP, lsl #32
    // 0x7aef9c: cmp             w2, NULL
    // 0x7aefa0: b.ne            #0x7aefac
    // 0x7aefa4: r4 = true
    //     0x7aefa4: add             x4, NULL, #0x20  ; true
    // 0x7aefa8: b               #0x7aefb0
    // 0x7aefac: mov             x4, x2
    // 0x7aefb0: ldur            x3, [fp, #-8]
    // 0x7aefb4: ldur            x2, [fp, #-0x18]
    // 0x7aefb8: stur            x4, [fp, #-0x30]
    // 0x7aefbc: r5 = inline_Allocate_Double()
    //     0x7aefbc: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x7aefc0: add             x5, x5, #0x10
    //     0x7aefc4: cmp             x6, x5
    //     0x7aefc8: b.ls            #0x7af378
    //     0x7aefcc: str             x5, [THR, #0x50]  ; THR::top
    //     0x7aefd0: sub             x5, x5, #0xf
    //     0x7aefd4: movz            x6, #0xd148
    //     0x7aefd8: movk            x6, #0x3, lsl #16
    //     0x7aefdc: stur            x6, [x5, #-1]
    // 0x7aefe0: StoreField: r5->field_7 = d0
    //     0x7aefe0: stur            d0, [x5, #7]
    // 0x7aefe4: stur            x5, [fp, #-0x28]
    // 0x7aefe8: r0 = IconThemeData()
    //     0x7aefe8: bl              #0x4381b8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x7aefec: mov             x1, x0
    // 0x7aeff0: ldur            x0, [fp, #-0x28]
    // 0x7aeff4: StoreField: r1->field_7 = r0
    //     0x7aeff4: stur            w0, [x1, #7]
    // 0x7aeff8: ldur            x2, [fp, #-8]
    // 0x7aeffc: StoreField: r1->field_1b = r2
    //     0x7aeffc: stur            w2, [x1, #0x1b]
    // 0x7af000: ldr             x2, [fp, #0x18]
    // 0x7af004: LoadField: r3 = r2->field_1f
    //     0x7af004: ldur            w3, [x2, #0x1f]
    // 0x7af008: DecompressPointer r3
    //     0x7af008: add             x3, x3, HEAP, lsl #32
    // 0x7af00c: stp             x1, x3, [SP]
    // 0x7af010: r0 = merge()
    //     0x7af010: bl              #0x5b2638  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x7af014: stur            x0, [fp, #-8]
    // 0x7af018: r0 = Align()
    //     0x7af018: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7af01c: mov             x1, x0
    // 0x7af020: r0 = Instance_Alignment
    //     0x7af020: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7af024: ldr             x0, [x0, #0xe38]
    // 0x7af028: stur            x1, [fp, #-0x40]
    // 0x7af02c: StoreField: r1->field_f = r0
    //     0x7af02c: stur            w0, [x1, #0xf]
    // 0x7af030: ldur            x0, [fp, #-8]
    // 0x7af034: StoreField: r1->field_b = r0
    //     0x7af034: stur            w0, [x1, #0xb]
    // 0x7af038: r0 = SizedBox()
    //     0x7af038: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7af03c: mov             x1, x0
    // 0x7af040: ldur            x0, [fp, #-0x28]
    // 0x7af044: stur            x1, [fp, #-8]
    // 0x7af048: StoreField: r1->field_f = r0
    //     0x7af048: stur            w0, [x1, #0xf]
    // 0x7af04c: StoreField: r1->field_13 = r0
    //     0x7af04c: stur            w0, [x1, #0x13]
    // 0x7af050: ldur            x0, [fp, #-0x40]
    // 0x7af054: StoreField: r1->field_b = r0
    //     0x7af054: stur            w0, [x1, #0xb]
    // 0x7af058: r0 = Padding()
    //     0x7af058: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7af05c: mov             x1, x0
    // 0x7af060: ldur            x0, [fp, #-0x38]
    // 0x7af064: stur            x1, [fp, #-0x28]
    // 0x7af068: StoreField: r1->field_f = r0
    //     0x7af068: stur            w0, [x1, #0xf]
    // 0x7af06c: ldur            x2, [fp, #-8]
    // 0x7af070: StoreField: r1->field_b = r2
    //     0x7af070: stur            w2, [x1, #0xb]
    // 0x7af074: r0 = ConstrainedBox()
    //     0x7af074: bl              #0x5ac954  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7af078: mov             x1, x0
    // 0x7af07c: ldur            x0, [fp, #-0x18]
    // 0x7af080: stur            x1, [fp, #-0x40]
    // 0x7af084: StoreField: r1->field_f = r0
    //     0x7af084: stur            w0, [x1, #0xf]
    // 0x7af088: ldur            x0, [fp, #-0x28]
    // 0x7af08c: StoreField: r1->field_b = r0
    //     0x7af08c: stur            w0, [x1, #0xb]
    // 0x7af090: ldr             x0, [fp, #0x18]
    // 0x7af094: LoadField: r2 = r0->field_4b
    //     0x7af094: ldur            w2, [x0, #0x4b]
    // 0x7af098: DecompressPointer r2
    //     0x7af098: add             x2, x2, HEAP, lsl #32
    // 0x7af09c: stur            x2, [fp, #-8]
    // 0x7af0a0: cmp             w2, NULL
    // 0x7af0a4: b.eq            #0x7af0cc
    // 0x7af0a8: r0 = Tooltip()
    //     0x7af0a8: bl              #0x7af3f8  ; AllocateTooltipStub -> Tooltip (size=0x58)
    // 0x7af0ac: mov             x1, x0
    // 0x7af0b0: ldur            x0, [fp, #-8]
    // 0x7af0b4: StoreField: r1->field_b = r0
    //     0x7af0b4: stur            w0, [x1, #0xb]
    // 0x7af0b8: r0 = true
    //     0x7af0b8: add             x0, NULL, #0x20  ; true
    // 0x7af0bc: StoreField: r1->field_47 = r0
    //     0x7af0bc: stur            w0, [x1, #0x47]
    // 0x7af0c0: ldur            x0, [fp, #-0x40]
    // 0x7af0c4: StoreField: r1->field_2b = r0
    //     0x7af0c4: stur            w0, [x1, #0x2b]
    // 0x7af0c8: b               #0x7af0d4
    // 0x7af0cc: mov             x0, x1
    // 0x7af0d0: mov             x1, x0
    // 0x7af0d4: ldur            x0, [fp, #-0x10]
    // 0x7af0d8: stur            x1, [fp, #-0x58]
    // 0x7af0dc: cmp             w0, NULL
    // 0x7af0e0: r16 = true
    //     0x7af0e0: add             x16, NULL, #0x20  ; true
    // 0x7af0e4: r17 = false
    //     0x7af0e4: add             x17, NULL, #0x30  ; false
    // 0x7af0e8: csel            x2, x16, x17, ne
    // 0x7af0ec: stur            x2, [fp, #-0x50]
    // 0x7af0f0: cmp             w0, NULL
    // 0x7af0f4: b.ne            #0x7af100
    // 0x7af0f8: r5 = Instance_SystemMouseCursor
    //     0x7af0f8: ldr             x5, [PP, #0x2af0]  ; [pp+0x2af0] Obj!SystemMouseCursor@9ef911
    // 0x7af0fc: b               #0x7af108
    // 0x7af100: r5 = Instance_SystemMouseCursor
    //     0x7af100: add             x5, PP, #0x23, lsl #12  ; [pp+0x23760] Obj!SystemMouseCursor@9ef921
    //     0x7af104: ldr             x5, [x5, #0x760]
    // 0x7af108: ldur            x4, [fp, #-0x20]
    // 0x7af10c: ldur            x3, [fp, #-0x38]
    // 0x7af110: d0 = 0.000000
    //     0x7af110: eor             v0.16b, v0.16b, v0.16b
    // 0x7af114: stur            x5, [fp, #-0x48]
    // 0x7af118: LoadField: r6 = r4->field_53
    //     0x7af118: ldur            w6, [x4, #0x53]
    // 0x7af11c: DecompressPointer r6
    //     0x7af11c: add             x6, x6, HEAP, lsl #32
    // 0x7af120: stur            x6, [fp, #-0x40]
    // 0x7af124: LoadField: r7 = r4->field_5f
    //     0x7af124: ldur            w7, [x4, #0x5f]
    // 0x7af128: DecompressPointer r7
    //     0x7af128: add             x7, x7, HEAP, lsl #32
    // 0x7af12c: stur            x7, [fp, #-0x28]
    // 0x7af130: LoadField: r8 = r4->field_57
    //     0x7af130: ldur            w8, [x4, #0x57]
    // 0x7af134: DecompressPointer r8
    //     0x7af134: add             x8, x8, HEAP, lsl #32
    // 0x7af138: stur            x8, [fp, #-0x18]
    // 0x7af13c: LoadField: r9 = r4->field_7f
    //     0x7af13c: ldur            w9, [x4, #0x7f]
    // 0x7af140: DecompressPointer r9
    //     0x7af140: add             x9, x9, HEAP, lsl #32
    // 0x7af144: stur            x9, [fp, #-8]
    // 0x7af148: LoadField: d1 = r3->field_7
    //     0x7af148: ldur            d1, [x3, #7]
    // 0x7af14c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x7af14c: ldur            d2, [x3, #0x17]
    // 0x7af150: fadd            d3, d1, d2
    // 0x7af154: fadd            d1, d3, d0
    // 0x7af158: fadd            d2, d1, d0
    // 0x7af15c: stur            d2, [fp, #-0x68]
    // 0x7af160: str             x3, [SP]
    // 0x7af164: r0 = vertical()
    //     0x7af164: bl              #0x7af3d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x7af168: mov             v1.16b, v0.16b
    // 0x7af16c: ldur            d0, [fp, #-0x68]
    // 0x7af170: stur            d1, [fp, #-0x70]
    // 0x7af174: fcmp            d0, d1
    // 0x7af178: b.le            #0x7af184
    // 0x7af17c: mov             v3.16b, v1.16b
    // 0x7af180: b               #0x7af210
    // 0x7af184: fcmp            d1, d0
    // 0x7af188: b.le            #0x7af194
    // 0x7af18c: mov             v3.16b, v0.16b
    // 0x7af190: b               #0x7af210
    // 0x7af194: d2 = 0.000000
    //     0x7af194: eor             v2.16b, v2.16b, v2.16b
    // 0x7af198: fcmp            d0, d2
    // 0x7af19c: b.ne            #0x7af1b4
    // 0x7af1a0: fadd            d3, d0, d1
    // 0x7af1a4: fmul            d4, d3, d0
    // 0x7af1a8: fmul            d0, d4, d1
    // 0x7af1ac: mov             v3.16b, v0.16b
    // 0x7af1b0: b               #0x7af210
    // 0x7af1b4: fcmp            d0, d2
    // 0x7af1b8: b.ne            #0x7af1f8
    // 0x7af1bc: r0 = inline_Allocate_Double()
    //     0x7af1bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7af1c0: add             x0, x0, #0x10
    //     0x7af1c4: cmp             x1, x0
    //     0x7af1c8: b.ls            #0x7af3a4
    //     0x7af1cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7af1d0: sub             x0, x0, #0xf
    //     0x7af1d4: movz            x1, #0xd148
    //     0x7af1d8: movk            x1, #0x3, lsl #16
    //     0x7af1dc: stur            x1, [x0, #-1]
    // 0x7af1e0: StoreField: r0->field_7 = d1
    //     0x7af1e0: stur            d1, [x0, #7]
    // 0x7af1e4: str             x0, [SP]
    // 0x7af1e8: r0 = isNegative()
    //     0x7af1e8: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x7af1ec: tbnz            w0, #4, #0x7af1f8
    // 0x7af1f0: ldur            d0, [fp, #-0x70]
    // 0x7af1f4: b               #0x7af204
    // 0x7af1f8: ldur            d0, [fp, #-0x70]
    // 0x7af1fc: fcmp            d0, d0
    // 0x7af200: b.vc            #0x7af20c
    // 0x7af204: mov             v3.16b, v0.16b
    // 0x7af208: b               #0x7af210
    // 0x7af20c: ldur            d3, [fp, #-0x68]
    // 0x7af210: ldur            d0, [fp, #-0x60]
    // 0x7af214: d2 = 0.700000
    //     0x7af214: add             x17, PP, #0x26, lsl #12  ; [pp+0x268a0] IMM: double(0.7) from 0x3fe6666666666666
    //     0x7af218: ldr             d2, [x17, #0x8a0]
    // 0x7af21c: d1 = 35.000000
    //     0x7af21c: add             x17, PP, #0x26, lsl #12  ; [pp+0x268a8] IMM: double(35) from 0x4041800000000000
    //     0x7af220: ldr             d1, [x17, #0x8a8]
    // 0x7af224: fadd            d4, d0, d3
    // 0x7af228: fmul            d0, d4, d2
    // 0x7af22c: fcmp            d1, d0
    // 0x7af230: b.le            #0x7af240
    // 0x7af234: d0 = 35.000000
    //     0x7af234: add             x17, PP, #0x26, lsl #12  ; [pp+0x268a8] IMM: double(35) from 0x4041800000000000
    //     0x7af238: ldr             d0, [x17, #0x8a8]
    // 0x7af23c: b               #0x7af270
    // 0x7af240: fcmp            d0, d1
    // 0x7af244: b.gt            #0x7af270
    // 0x7af248: d2 = 0.000000
    //     0x7af248: eor             v2.16b, v2.16b, v2.16b
    // 0x7af24c: fcmp            d1, d2
    // 0x7af250: b.ne            #0x7af260
    // 0x7af254: fadd            d2, d1, d0
    // 0x7af258: mov             v0.16b, v2.16b
    // 0x7af25c: b               #0x7af270
    // 0x7af260: fcmp            d0, d0
    // 0x7af264: b.vs            #0x7af270
    // 0x7af268: d0 = 35.000000
    //     0x7af268: add             x17, PP, #0x26, lsl #12  ; [pp+0x268a8] IMM: double(35) from 0x4041800000000000
    //     0x7af26c: ldr             d0, [x17, #0x8a8]
    // 0x7af270: ldur            x0, [fp, #-0x10]
    // 0x7af274: ldur            x8, [fp, #-0x30]
    // 0x7af278: ldur            x1, [fp, #-0x58]
    // 0x7af27c: ldur            x2, [fp, #-0x50]
    // 0x7af280: ldur            x3, [fp, #-0x48]
    // 0x7af284: ldur            x4, [fp, #-0x40]
    // 0x7af288: ldur            x5, [fp, #-0x28]
    // 0x7af28c: ldur            x6, [fp, #-0x18]
    // 0x7af290: ldur            x7, [fp, #-8]
    // 0x7af294: stur            d0, [fp, #-0x60]
    // 0x7af298: r0 = InkResponse()
    //     0x7af298: bl              #0x5bf70c  ; AllocateInkResponseStub -> InkResponse (size=0x90)
    // 0x7af29c: mov             x1, x0
    // 0x7af2a0: ldur            x0, [fp, #-0x58]
    // 0x7af2a4: stur            x1, [fp, #-0x20]
    // 0x7af2a8: StoreField: r1->field_b = r0
    //     0x7af2a8: stur            w0, [x1, #0xb]
    // 0x7af2ac: ldur            x0, [fp, #-0x10]
    // 0x7af2b0: StoreField: r1->field_f = r0
    //     0x7af2b0: stur            w0, [x1, #0xf]
    // 0x7af2b4: ldur            x0, [fp, #-0x48]
    // 0x7af2b8: StoreField: r1->field_3f = r0
    //     0x7af2b8: stur            w0, [x1, #0x3f]
    // 0x7af2bc: r0 = false
    //     0x7af2bc: add             x0, NULL, #0x30  ; false
    // 0x7af2c0: StoreField: r1->field_43 = r0
    //     0x7af2c0: stur            w0, [x1, #0x43]
    // 0x7af2c4: r2 = Instance_BoxShape
    //     0x7af2c4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Obj!BoxShape@9f88a1
    //     0x7af2c8: ldr             x2, [x2, #0xee8]
    // 0x7af2cc: StoreField: r1->field_47 = r2
    //     0x7af2cc: stur            w2, [x1, #0x47]
    // 0x7af2d0: ldur            d0, [fp, #-0x60]
    // 0x7af2d4: r2 = inline_Allocate_Double()
    //     0x7af2d4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7af2d8: add             x2, x2, #0x10
    //     0x7af2dc: cmp             x3, x2
    //     0x7af2e0: b.ls            #0x7af3bc
    //     0x7af2e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7af2e8: sub             x2, x2, #0xf
    //     0x7af2ec: movz            x3, #0xd148
    //     0x7af2f0: movk            x3, #0x3, lsl #16
    //     0x7af2f4: stur            x3, [x2, #-1]
    // 0x7af2f8: StoreField: r2->field_7 = d0
    //     0x7af2f8: stur            d0, [x2, #7]
    // 0x7af2fc: StoreField: r1->field_4b = r2
    //     0x7af2fc: stur            w2, [x1, #0x4b]
    // 0x7af300: ldur            x2, [fp, #-0x40]
    // 0x7af304: StoreField: r1->field_57 = r2
    //     0x7af304: stur            w2, [x1, #0x57]
    // 0x7af308: ldur            x2, [fp, #-0x28]
    // 0x7af30c: StoreField: r1->field_5b = r2
    //     0x7af30c: stur            w2, [x1, #0x5b]
    // 0x7af310: ldur            x2, [fp, #-0x18]
    // 0x7af314: StoreField: r1->field_5f = r2
    //     0x7af314: stur            w2, [x1, #0x5f]
    // 0x7af318: ldur            x2, [fp, #-8]
    // 0x7af31c: StoreField: r1->field_67 = r2
    //     0x7af31c: stur            w2, [x1, #0x67]
    // 0x7af320: ldur            x2, [fp, #-0x30]
    // 0x7af324: StoreField: r1->field_6f = r2
    //     0x7af324: stur            w2, [x1, #0x6f]
    // 0x7af328: StoreField: r1->field_73 = r0
    //     0x7af328: stur            w0, [x1, #0x73]
    // 0x7af32c: ldur            x2, [fp, #-0x50]
    // 0x7af330: StoreField: r1->field_83 = r2
    //     0x7af330: stur            w2, [x1, #0x83]
    // 0x7af334: StoreField: r1->field_7b = r0
    //     0x7af334: stur            w0, [x1, #0x7b]
    // 0x7af338: r0 = Semantics()
    //     0x7af338: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7af33c: stur            x0, [fp, #-8]
    // 0x7af340: r16 = true
    //     0x7af340: add             x16, NULL, #0x20  ; true
    // 0x7af344: stp             x16, x0, [SP, #0x10]
    // 0x7af348: ldur            x16, [fp, #-0x50]
    // 0x7af34c: ldur            lr, [fp, #-0x20]
    // 0x7af350: stp             lr, x16, [SP]
    // 0x7af354: r4 = const [0, 0x4, 0x4, 0x1, button, 0x1, child, 0x3, enabled, 0x2, null]
    //     0x7af354: add             x4, PP, #0x26, lsl #12  ; [pp+0x268b0] List(11) [0, 0x4, 0x4, 0x1, "button", 0x1, "child", 0x3, "enabled", 0x2, Null]
    //     0x7af358: ldr             x4, [x4, #0x8b0]
    // 0x7af35c: r0 = Semantics()
    //     0x7af35c: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7af360: ldur            x0, [fp, #-8]
    // 0x7af364: LeaveFrame
    //     0x7af364: mov             SP, fp
    //     0x7af368: ldp             fp, lr, [SP], #0x10
    // 0x7af36c: ret
    //     0x7af36c: ret             
    // 0x7af370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af370: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af374: b               #0x7aedc4
    // 0x7af378: SaveReg d0
    //     0x7af378: str             q0, [SP, #-0x10]!
    // 0x7af37c: stp             x3, x4, [SP, #-0x10]!
    // 0x7af380: stp             x1, x2, [SP, #-0x10]!
    // 0x7af384: SaveReg r0
    //     0x7af384: str             x0, [SP, #-8]!
    // 0x7af388: r0 = AllocateDouble()
    //     0x7af388: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7af38c: mov             x5, x0
    // 0x7af390: RestoreReg r0
    //     0x7af390: ldr             x0, [SP], #8
    // 0x7af394: ldp             x1, x2, [SP], #0x10
    // 0x7af398: ldp             x3, x4, [SP], #0x10
    // 0x7af39c: RestoreReg d0
    //     0x7af39c: ldr             q0, [SP], #0x10
    // 0x7af3a0: b               #0x7aefe0
    // 0x7af3a4: stp             q1, q2, [SP, #-0x20]!
    // 0x7af3a8: SaveReg d0
    //     0x7af3a8: str             q0, [SP, #-0x10]!
    // 0x7af3ac: r0 = AllocateDouble()
    //     0x7af3ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7af3b0: RestoreReg d0
    //     0x7af3b0: ldr             q0, [SP], #0x10
    // 0x7af3b4: ldp             q1, q2, [SP], #0x20
    // 0x7af3b8: b               #0x7af1e0
    // 0x7af3bc: SaveReg d0
    //     0x7af3bc: str             q0, [SP, #-0x10]!
    // 0x7af3c0: stp             x0, x1, [SP, #-0x10]!
    // 0x7af3c4: r0 = AllocateDouble()
    //     0x7af3c4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7af3c8: mov             x2, x0
    // 0x7af3cc: ldp             x0, x1, [SP], #0x10
    // 0x7af3d0: RestoreReg d0
    //     0x7af3d0: ldr             q0, [SP], #0x10
    // 0x7af3d4: b               #0x7af2f8
  }
}

// class id: 5042, size: 0x14, field offset: 0x14
enum _IconButtonVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790b7c, size: 0x5c
    // 0x790b7c: EnterFrame
    //     0x790b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x790b80: mov             fp, SP
    // 0x790b84: AllocStack(0x8)
    //     0x790b84: sub             SP, SP, #8
    // 0x790b88: CheckStackOverflow
    //     0x790b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790b8c: cmp             SP, x16
    //     0x790b90: b.ls            #0x790bd0
    // 0x790b94: r1 = Null
    //     0x790b94: mov             x1, NULL
    // 0x790b98: r2 = 4
    //     0x790b98: movz            x2, #0x4
    // 0x790b9c: r0 = AllocateArray()
    //     0x790b9c: bl              #0x98d620  ; AllocateArrayStub
    // 0x790ba0: r17 = "_IconButtonVariant."
    //     0x790ba0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26888] "_IconButtonVariant."
    //     0x790ba4: ldr             x17, [x17, #0x888]
    // 0x790ba8: StoreField: r0->field_f = r17
    //     0x790ba8: stur            w17, [x0, #0xf]
    // 0x790bac: ldr             x1, [fp, #0x10]
    // 0x790bb0: LoadField: r2 = r1->field_f
    //     0x790bb0: ldur            w2, [x1, #0xf]
    // 0x790bb4: DecompressPointer r2
    //     0x790bb4: add             x2, x2, HEAP, lsl #32
    // 0x790bb8: StoreField: r0->field_13 = r2
    //     0x790bb8: stur            w2, [x0, #0x13]
    // 0x790bbc: str             x0, [SP]
    // 0x790bc0: r0 = _interpolate()
    //     0x790bc0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790bc4: LeaveFrame
    //     0x790bc4: mov             SP, fp
    //     0x790bc8: ldp             fp, lr, [SP], #0x10
    // 0x790bcc: ret
    //     0x790bcc: ret             
    // 0x790bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790bd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790bd4: b               #0x790b94
  }
}
