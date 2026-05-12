// lib: , url: package:flutter/src/material/tab_bar_theme.dart

// class id: 1048890, size: 0x8
class :: {
}

// class id: 2533, size: 0x40, field offset: 0x8
//   const constructor, 
class TabBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_14;
  _NoSplashFactory field_34;

  static _ of(/* No info */) {
    // ** addr: 0x5e3df0, size: 0x48
    // 0x5e3df0: EnterFrame
    //     0x5e3df0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3df4: mov             fp, SP
    // 0x5e3df8: AllocStack(0x8)
    //     0x5e3df8: sub             SP, SP, #8
    // 0x5e3dfc: CheckStackOverflow
    //     0x5e3dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3e00: cmp             SP, x16
    //     0x5e3e04: b.ls            #0x5e3e30
    // 0x5e3e08: ldr             x16, [fp, #0x10]
    // 0x5e3e0c: str             x16, [SP]
    // 0x5e3e10: r0 = of()
    //     0x5e3e10: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5e3e14: r17 = 315
    //     0x5e3e14: movz            x17, #0x13b
    // 0x5e3e18: ldr             w1, [x0, x17]
    // 0x5e3e1c: DecompressPointer r1
    //     0x5e3e1c: add             x1, x1, HEAP, lsl #32
    // 0x5e3e20: mov             x0, x1
    // 0x5e3e24: LeaveFrame
    //     0x5e3e24: mov             SP, fp
    //     0x5e3e28: ldp             fp, lr, [SP], #0x10
    // 0x5e3e2c: ret
    //     0x5e3e2c: ret             
    // 0x5e3e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3e30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3e34: b               #0x5e3e08
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x702a8c, size: 0x1ac
    // 0x702a8c: EnterFrame
    //     0x702a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x702a90: mov             fp, SP
    // 0x702a94: AllocStack(0x38)
    //     0x702a94: sub             SP, SP, #0x38
    // 0x702a98: CheckStackOverflow
    //     0x702a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702a9c: cmp             SP, x16
    //     0x702aa0: b.ls            #0x702c20
    // 0x702aa4: ldr             x1, [fp, #0x20]
    // 0x702aa8: ldr             x0, [fp, #0x18]
    // 0x702aac: cmp             w1, w0
    // 0x702ab0: b.ne            #0x702ac4
    // 0x702ab4: mov             x0, x1
    // 0x702ab8: LeaveFrame
    //     0x702ab8: mov             SP, fp
    //     0x702abc: ldp             fp, lr, [SP], #0x10
    // 0x702ac0: ret
    //     0x702ac0: ret             
    // 0x702ac4: ldr             d0, [fp, #0x10]
    // 0x702ac8: stp             NULL, NULL, [SP, #8]
    // 0x702acc: str             d0, [SP]
    // 0x702ad0: r0 = lerp()
    //     0x702ad0: bl              #0x700a10  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0x702ad4: ldr             d0, [fp, #0x10]
    // 0x702ad8: r0 = inline_Allocate_Double()
    //     0x702ad8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x702adc: add             x0, x0, #0x10
    //     0x702ae0: cmp             x1, x0
    //     0x702ae4: b.ls            #0x702c28
    //     0x702ae8: str             x0, [THR, #0x50]  ; THR::top
    //     0x702aec: sub             x0, x0, #0xf
    //     0x702af0: movz            x1, #0xd148
    //     0x702af4: movk            x1, #0x3, lsl #16
    //     0x702af8: stur            x1, [x0, #-1]
    // 0x702afc: StoreField: r0->field_7 = d0
    //     0x702afc: stur            d0, [x0, #7]
    // 0x702b00: stur            x0, [fp, #-8]
    // 0x702b04: stp             NULL, NULL, [SP, #8]
    // 0x702b08: str             x0, [SP]
    // 0x702b0c: r0 = lerp()
    //     0x702b0c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x702b10: ldr             d0, [fp, #0x10]
    // 0x702b14: d1 = 0.500000
    //     0x702b14: fmov            d1, #0.50000000
    // 0x702b18: fcmp            d1, d0
    // 0x702b1c: r16 = true
    //     0x702b1c: add             x16, NULL, #0x20  ; true
    // 0x702b20: r17 = false
    //     0x702b20: add             x17, NULL, #0x30  ; false
    // 0x702b24: csel            x0, x16, x17, gt
    // 0x702b28: stur            x0, [fp, #-0x18]
    // 0x702b2c: tbnz            w0, #4, #0x702b48
    // 0x702b30: ldr             x1, [fp, #0x20]
    // 0x702b34: LoadField: r2 = r1->field_f
    //     0x702b34: ldur            w2, [x1, #0xf]
    // 0x702b38: DecompressPointer r2
    //     0x702b38: add             x2, x2, HEAP, lsl #32
    // 0x702b3c: mov             x3, x2
    // 0x702b40: ldr             x2, [fp, #0x18]
    // 0x702b44: b               #0x702b58
    // 0x702b48: ldr             x1, [fp, #0x20]
    // 0x702b4c: ldr             x2, [fp, #0x18]
    // 0x702b50: LoadField: r3 = r2->field_f
    //     0x702b50: ldur            w3, [x2, #0xf]
    // 0x702b54: DecompressPointer r3
    //     0x702b54: add             x3, x3, HEAP, lsl #32
    // 0x702b58: stur            x3, [fp, #-0x10]
    // 0x702b5c: LoadField: r4 = r1->field_13
    //     0x702b5c: ldur            w4, [x1, #0x13]
    // 0x702b60: DecompressPointer r4
    //     0x702b60: add             x4, x4, HEAP, lsl #32
    // 0x702b64: LoadField: r5 = r2->field_13
    //     0x702b64: ldur            w5, [x2, #0x13]
    // 0x702b68: DecompressPointer r5
    //     0x702b68: add             x5, x5, HEAP, lsl #32
    // 0x702b6c: stp             x5, x4, [SP, #8]
    // 0x702b70: ldur            x16, [fp, #-8]
    // 0x702b74: str             x16, [SP]
    // 0x702b78: r0 = lerp()
    //     0x702b78: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x702b7c: stur            x0, [fp, #-0x20]
    // 0x702b80: stp             NULL, NULL, [SP, #8]
    // 0x702b84: ldur            x16, [fp, #-8]
    // 0x702b88: str             x16, [SP]
    // 0x702b8c: r0 = lerp()
    //     0x702b8c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x702b90: stp             NULL, NULL, [SP, #8]
    // 0x702b94: ldur            x16, [fp, #-8]
    // 0x702b98: str             x16, [SP]
    // 0x702b9c: r0 = lerp()
    //     0x702b9c: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x702ba0: stp             NULL, NULL, [SP, #8]
    // 0x702ba4: ldur            x16, [fp, #-8]
    // 0x702ba8: str             x16, [SP]
    // 0x702bac: r0 = lerp()
    //     0x702bac: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x702bb0: stp             NULL, NULL, [SP, #8]
    // 0x702bb4: ldur            x16, [fp, #-8]
    // 0x702bb8: str             x16, [SP]
    // 0x702bbc: r0 = lerp()
    //     0x702bbc: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x702bc0: ldur            x0, [fp, #-0x18]
    // 0x702bc4: tbnz            w0, #4, #0x702bdc
    // 0x702bc8: ldr             x0, [fp, #0x20]
    // 0x702bcc: LoadField: r1 = r0->field_33
    //     0x702bcc: ldur            w1, [x0, #0x33]
    // 0x702bd0: DecompressPointer r1
    //     0x702bd0: add             x1, x1, HEAP, lsl #32
    // 0x702bd4: mov             x2, x1
    // 0x702bd8: b               #0x702bec
    // 0x702bdc: ldr             x0, [fp, #0x18]
    // 0x702be0: LoadField: r1 = r0->field_33
    //     0x702be0: ldur            w1, [x0, #0x33]
    // 0x702be4: DecompressPointer r1
    //     0x702be4: add             x1, x1, HEAP, lsl #32
    // 0x702be8: mov             x2, x1
    // 0x702bec: ldur            x1, [fp, #-0x10]
    // 0x702bf0: ldur            x0, [fp, #-0x20]
    // 0x702bf4: stur            x2, [fp, #-8]
    // 0x702bf8: r0 = TabBarTheme()
    //     0x702bf8: bl              #0x702c38  ; AllocateTabBarThemeStub -> TabBarTheme (size=0x40)
    // 0x702bfc: ldur            x1, [fp, #-0x10]
    // 0x702c00: StoreField: r0->field_f = r1
    //     0x702c00: stur            w1, [x0, #0xf]
    // 0x702c04: ldur            x1, [fp, #-0x20]
    // 0x702c08: StoreField: r0->field_13 = r1
    //     0x702c08: stur            w1, [x0, #0x13]
    // 0x702c0c: ldur            x1, [fp, #-8]
    // 0x702c10: StoreField: r0->field_33 = r1
    //     0x702c10: stur            w1, [x0, #0x33]
    // 0x702c14: LeaveFrame
    //     0x702c14: mov             SP, fp
    //     0x702c18: ldp             fp, lr, [SP], #0x10
    // 0x702c1c: ret
    //     0x702c1c: ret             
    // 0x702c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702c20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702c24: b               #0x702aa4
    // 0x702c28: SaveReg d0
    //     0x702c28: str             q0, [SP, #-0x10]!
    // 0x702c2c: r0 = AllocateDouble()
    //     0x702c2c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x702c30: RestoreReg d0
    //     0x702c30: ldr             q0, [SP], #0x10
    // 0x702c34: b               #0x702afc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x779f18, size: 0x710
    // 0x779f18: EnterFrame
    //     0x779f18: stp             fp, lr, [SP, #-0x10]!
    //     0x779f1c: mov             fp, SP
    // 0x779f20: AllocStack(0xc0)
    //     0x779f20: sub             SP, SP, #0xc0
    // 0x779f24: CheckStackOverflow
    //     0x779f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779f28: cmp             SP, x16
    //     0x779f2c: b.ls            #0x77a618
    // 0x779f30: ldr             x0, [fp, #0x10]
    // 0x779f34: r2 = LoadClassIdInstr(r0)
    //     0x779f34: ldur            x2, [x0, #-1]
    //     0x779f38: ubfx            x2, x2, #0xc, #0x14
    // 0x779f3c: stur            x2, [fp, #-8]
    // 0x779f40: cmp             x2, #0x9e5
    // 0x779f44: b.ne            #0x779f58
    // 0x779f48: LoadField: r1 = r0->field_b
    //     0x779f48: ldur            w1, [x0, #0xb]
    // 0x779f4c: DecompressPointer r1
    //     0x779f4c: add             x1, x1, HEAP, lsl #32
    // 0x779f50: mov             x3, x1
    // 0x779f54: b               #0x779fcc
    // 0x779f58: cmp             x2, #0x9e6
    // 0x779f5c: b.eq            #0x77a4ec
    // 0x779f60: cmp             x2, #0x9e7
    // 0x779f64: b.ne            #0x779fa4
    // 0x779f68: mov             x1, x0
    // 0x779f6c: LoadField: r0 = r1->field_43
    //     0x779f6c: ldur            w0, [x1, #0x43]
    // 0x779f70: DecompressPointer r0
    //     0x779f70: add             x0, x0, HEAP, lsl #32
    // 0x779f74: r16 = Sentinel
    //     0x779f74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x779f78: cmp             w0, w16
    // 0x779f7c: b.ne            #0x779f8c
    // 0x779f80: r2 = _colors
    //     0x779f80: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b8] Field <_TabsPrimaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x779f84: ldr             x2, [x2, #0x4b8]
    // 0x779f88: r0 = InitLateFinalInstanceField()
    //     0x779f88: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x779f8c: LoadField: r1 = r0->field_b
    //     0x779f8c: ldur            w1, [x0, #0xb]
    // 0x779f90: DecompressPointer r1
    //     0x779f90: add             x1, x1, HEAP, lsl #32
    // 0x779f94: mov             x3, x1
    // 0x779f98: ldr             x0, [fp, #0x10]
    // 0x779f9c: ldur            x2, [fp, #-8]
    // 0x779fa0: b               #0x779fcc
    // 0x779fa4: mov             x1, x0
    // 0x779fa8: LoadField: r0 = r1->field_3f
    //     0x779fa8: ldur            w0, [x1, #0x3f]
    // 0x779fac: DecompressPointer r0
    //     0x779fac: add             x0, x0, HEAP, lsl #32
    // 0x779fb0: str             x0, [SP]
    // 0x779fb4: r0 = of()
    //     0x779fb4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x779fb8: LoadField: r1 = r0->field_63
    //     0x779fb8: ldur            w1, [x0, #0x63]
    // 0x779fbc: DecompressPointer r1
    //     0x779fbc: add             x1, x1, HEAP, lsl #32
    // 0x779fc0: mov             x3, x1
    // 0x779fc4: ldr             x0, [fp, #0x10]
    // 0x779fc8: ldur            x2, [fp, #-8]
    // 0x779fcc: stur            x3, [fp, #-0x18]
    // 0x779fd0: LoadField: r4 = r0->field_f
    //     0x779fd0: ldur            w4, [x0, #0xf]
    // 0x779fd4: DecompressPointer r4
    //     0x779fd4: add             x4, x4, HEAP, lsl #32
    // 0x779fd8: stur            x4, [fp, #-0x10]
    // 0x779fdc: cmp             x2, #0x9e5
    // 0x779fe0: b.eq            #0x77a04c
    // 0x779fe4: cmp             x2, #0x9e6
    // 0x779fe8: b.eq            #0x77a51c
    // 0x779fec: cmp             x2, #0x9e7
    // 0x779ff0: b.ne            #0x77a048
    // 0x779ff4: mov             x1, x0
    // 0x779ff8: LoadField: r0 = r1->field_43
    //     0x779ff8: ldur            w0, [x1, #0x43]
    // 0x779ffc: DecompressPointer r0
    //     0x779ffc: add             x0, x0, HEAP, lsl #32
    // 0x77a000: r16 = Sentinel
    //     0x77a000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a004: cmp             w0, w16
    // 0x77a008: b.ne            #0x77a018
    // 0x77a00c: r2 = _colors
    //     0x77a00c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b8] Field <_TabsPrimaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x77a010: ldr             x2, [x2, #0x4b8]
    // 0x77a014: r0 = InitLateFinalInstanceField()
    //     0x77a014: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77a018: LoadField: r1 = r0->field_5b
    //     0x77a018: ldur            w1, [x0, #0x5b]
    // 0x77a01c: DecompressPointer r1
    //     0x77a01c: add             x1, x1, HEAP, lsl #32
    // 0x77a020: cmp             w1, NULL
    // 0x77a024: b.ne            #0x77a038
    // 0x77a028: LoadField: r1 = r0->field_53
    //     0x77a028: ldur            w1, [x0, #0x53]
    // 0x77a02c: DecompressPointer r1
    //     0x77a02c: add             x1, x1, HEAP, lsl #32
    // 0x77a030: mov             x0, x1
    // 0x77a034: b               #0x77a03c
    // 0x77a038: mov             x0, x1
    // 0x77a03c: mov             x3, x0
    // 0x77a040: ldr             x0, [fp, #0x10]
    // 0x77a044: b               #0x77a058
    // 0x77a048: ldr             x0, [fp, #0x10]
    // 0x77a04c: LoadField: r1 = r0->field_13
    //     0x77a04c: ldur            w1, [x0, #0x13]
    // 0x77a050: DecompressPointer r1
    //     0x77a050: add             x1, x1, HEAP, lsl #32
    // 0x77a054: mov             x3, x1
    // 0x77a058: ldur            x2, [fp, #-8]
    // 0x77a05c: stur            x3, [fp, #-0x28]
    // 0x77a060: cmp             x2, #0x9e5
    // 0x77a064: b.eq            #0x77a090
    // 0x77a068: cmp             x2, #0x9e6
    // 0x77a06c: b.ne            #0x77a07c
    // 0x77a070: r4 = 1.000000
    //     0x77a070: add             x4, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x77a074: ldr             x4, [x4, #0xd8]
    // 0x77a078: b               #0x77a09c
    // 0x77a07c: cmp             x2, #0x9e7
    // 0x77a080: b.ne            #0x77a090
    // 0x77a084: r4 = 1.000000
    //     0x77a084: add             x4, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x77a088: ldr             x4, [x4, #0xd8]
    // 0x77a08c: b               #0x77a09c
    // 0x77a090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77a090: ldur            w1, [x0, #0x17]
    // 0x77a094: DecompressPointer r1
    //     0x77a094: add             x1, x1, HEAP, lsl #32
    // 0x77a098: mov             x4, x1
    // 0x77a09c: stur            x4, [fp, #-0x20]
    // 0x77a0a0: cmp             x2, #0x9e5
    // 0x77a0a4: b.ne            #0x77a0bc
    // 0x77a0a8: LoadField: r1 = r0->field_1b
    //     0x77a0a8: ldur            w1, [x0, #0x1b]
    // 0x77a0ac: DecompressPointer r1
    //     0x77a0ac: add             x1, x1, HEAP, lsl #32
    // 0x77a0b0: mov             x0, x2
    // 0x77a0b4: mov             x2, x1
    // 0x77a0b8: b               #0x77a148
    // 0x77a0bc: cmp             x2, #0x9e6
    // 0x77a0c0: b.eq            #0x77a54c
    // 0x77a0c4: cmp             x2, #0x9e7
    // 0x77a0c8: b.ne            #0x77a104
    // 0x77a0cc: mov             x1, x0
    // 0x77a0d0: LoadField: r0 = r1->field_43
    //     0x77a0d0: ldur            w0, [x1, #0x43]
    // 0x77a0d4: DecompressPointer r0
    //     0x77a0d4: add             x0, x0, HEAP, lsl #32
    // 0x77a0d8: r16 = Sentinel
    //     0x77a0d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a0dc: cmp             w0, w16
    // 0x77a0e0: b.ne            #0x77a0f0
    // 0x77a0e4: r2 = _colors
    //     0x77a0e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b8] Field <_TabsPrimaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x77a0e8: ldr             x2, [x2, #0x4b8]
    // 0x77a0ec: r0 = InitLateFinalInstanceField()
    //     0x77a0ec: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77a0f0: LoadField: r1 = r0->field_b
    //     0x77a0f0: ldur            w1, [x0, #0xb]
    // 0x77a0f4: DecompressPointer r1
    //     0x77a0f4: add             x1, x1, HEAP, lsl #32
    // 0x77a0f8: mov             x2, x1
    // 0x77a0fc: ldur            x0, [fp, #-8]
    // 0x77a100: b               #0x77a148
    // 0x77a104: mov             x1, x0
    // 0x77a108: LoadField: r0 = r1->field_3f
    //     0x77a108: ldur            w0, [x1, #0x3f]
    // 0x77a10c: DecompressPointer r0
    //     0x77a10c: add             x0, x0, HEAP, lsl #32
    // 0x77a110: str             x0, [SP]
    // 0x77a114: r0 = of()
    //     0x77a114: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77a118: LoadField: r1 = r0->field_8f
    //     0x77a118: ldur            w1, [x0, #0x8f]
    // 0x77a11c: DecompressPointer r1
    //     0x77a11c: add             x1, x1, HEAP, lsl #32
    // 0x77a120: LoadField: r0 = r1->field_2b
    //     0x77a120: ldur            w0, [x1, #0x2b]
    // 0x77a124: DecompressPointer r0
    //     0x77a124: add             x0, x0, HEAP, lsl #32
    // 0x77a128: cmp             w0, NULL
    // 0x77a12c: b.eq            #0x77a620
    // 0x77a130: LoadField: r1 = r0->field_b
    //     0x77a130: ldur            w1, [x0, #0xb]
    // 0x77a134: DecompressPointer r1
    //     0x77a134: add             x1, x1, HEAP, lsl #32
    // 0x77a138: cmp             w1, NULL
    // 0x77a13c: b.eq            #0x77a624
    // 0x77a140: mov             x2, x1
    // 0x77a144: ldur            x0, [fp, #-8]
    // 0x77a148: stur            x2, [fp, #-0x30]
    // 0x77a14c: cmp             x0, #0x9e5
    // 0x77a150: b.ne            #0x77a168
    // 0x77a154: ldr             x3, [fp, #0x10]
    // 0x77a158: LoadField: r1 = r3->field_23
    //     0x77a158: ldur            w1, [x3, #0x23]
    // 0x77a15c: DecompressPointer r1
    //     0x77a15c: add             x1, x1, HEAP, lsl #32
    // 0x77a160: mov             x2, x1
    // 0x77a164: b               #0x77a1e0
    // 0x77a168: ldr             x3, [fp, #0x10]
    // 0x77a16c: cmp             x0, #0x9e6
    // 0x77a170: b.eq            #0x77a57c
    // 0x77a174: cmp             x0, #0x9e7
    // 0x77a178: b.ne            #0x77a1b4
    // 0x77a17c: mov             x1, x3
    // 0x77a180: LoadField: r0 = r1->field_47
    //     0x77a180: ldur            w0, [x1, #0x47]
    // 0x77a184: DecompressPointer r0
    //     0x77a184: add             x0, x0, HEAP, lsl #32
    // 0x77a188: r16 = Sentinel
    //     0x77a188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a18c: cmp             w0, w16
    // 0x77a190: b.ne            #0x77a1a0
    // 0x77a194: r2 = _textTheme
    //     0x77a194: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4c0] Field <_TabsPrimaryDefaultsM3@545014024._textTheme@545014024>: late final (offset: 0x48)
    //     0x77a198: ldr             x2, [x2, #0x4c0]
    // 0x77a19c: r0 = InitLateFinalInstanceField()
    //     0x77a19c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77a1a0: LoadField: r1 = r0->field_27
    //     0x77a1a0: ldur            w1, [x0, #0x27]
    // 0x77a1a4: DecompressPointer r1
    //     0x77a1a4: add             x1, x1, HEAP, lsl #32
    // 0x77a1a8: mov             x2, x1
    // 0x77a1ac: ldur            x0, [fp, #-8]
    // 0x77a1b0: b               #0x77a1e0
    // 0x77a1b4: mov             x1, x3
    // 0x77a1b8: LoadField: r0 = r1->field_3f
    //     0x77a1b8: ldur            w0, [x1, #0x3f]
    // 0x77a1bc: DecompressPointer r0
    //     0x77a1bc: add             x0, x0, HEAP, lsl #32
    // 0x77a1c0: str             x0, [SP]
    // 0x77a1c4: r0 = of()
    //     0x77a1c4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77a1c8: LoadField: r1 = r0->field_8f
    //     0x77a1c8: ldur            w1, [x0, #0x8f]
    // 0x77a1cc: DecompressPointer r1
    //     0x77a1cc: add             x1, x1, HEAP, lsl #32
    // 0x77a1d0: LoadField: r0 = r1->field_2b
    //     0x77a1d0: ldur            w0, [x1, #0x2b]
    // 0x77a1d4: DecompressPointer r0
    //     0x77a1d4: add             x0, x0, HEAP, lsl #32
    // 0x77a1d8: mov             x2, x0
    // 0x77a1dc: ldur            x0, [fp, #-8]
    // 0x77a1e0: stur            x2, [fp, #-0x38]
    // 0x77a1e4: cmp             x0, #0x9e5
    // 0x77a1e8: b.eq            #0x77a250
    // 0x77a1ec: cmp             x0, #0x9e6
    // 0x77a1f0: b.eq            #0x77a5ac
    // 0x77a1f4: cmp             x0, #0x9e7
    // 0x77a1f8: b.ne            #0x77a250
    // 0x77a1fc: ldr             x1, [fp, #0x10]
    // 0x77a200: LoadField: r0 = r1->field_43
    //     0x77a200: ldur            w0, [x1, #0x43]
    // 0x77a204: DecompressPointer r0
    //     0x77a204: add             x0, x0, HEAP, lsl #32
    // 0x77a208: r16 = Sentinel
    //     0x77a208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a20c: cmp             w0, w16
    // 0x77a210: b.ne            #0x77a220
    // 0x77a214: r2 = _colors
    //     0x77a214: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b8] Field <_TabsPrimaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x77a218: ldr             x2, [x2, #0x4b8]
    // 0x77a21c: r0 = InitLateFinalInstanceField()
    //     0x77a21c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77a220: LoadField: r1 = r0->field_5f
    //     0x77a220: ldur            w1, [x0, #0x5f]
    // 0x77a224: DecompressPointer r1
    //     0x77a224: add             x1, x1, HEAP, lsl #32
    // 0x77a228: cmp             w1, NULL
    // 0x77a22c: b.ne            #0x77a240
    // 0x77a230: LoadField: r1 = r0->field_57
    //     0x77a230: ldur            w1, [x0, #0x57]
    // 0x77a234: DecompressPointer r1
    //     0x77a234: add             x1, x1, HEAP, lsl #32
    // 0x77a238: mov             x0, x1
    // 0x77a23c: b               #0x77a244
    // 0x77a240: mov             x0, x1
    // 0x77a244: mov             x3, x0
    // 0x77a248: ldr             x0, [fp, #0x10]
    // 0x77a24c: b               #0x77a260
    // 0x77a250: ldr             x0, [fp, #0x10]
    // 0x77a254: LoadField: r1 = r0->field_27
    //     0x77a254: ldur            w1, [x0, #0x27]
    // 0x77a258: DecompressPointer r1
    //     0x77a258: add             x1, x1, HEAP, lsl #32
    // 0x77a25c: mov             x3, x1
    // 0x77a260: ldur            x2, [fp, #-8]
    // 0x77a264: stur            x3, [fp, #-0x40]
    // 0x77a268: cmp             x2, #0x9e5
    // 0x77a26c: b.ne            #0x77a280
    // 0x77a270: LoadField: r1 = r0->field_2b
    //     0x77a270: ldur            w1, [x0, #0x2b]
    // 0x77a274: DecompressPointer r1
    //     0x77a274: add             x1, x1, HEAP, lsl #32
    // 0x77a278: mov             x0, x2
    // 0x77a27c: b               #0x77a2ec
    // 0x77a280: cmp             x2, #0x9e6
    // 0x77a284: b.eq            #0x77a5dc
    // 0x77a288: cmp             x2, #0x9e7
    // 0x77a28c: b.ne            #0x77a2c4
    // 0x77a290: mov             x1, x0
    // 0x77a294: LoadField: r0 = r1->field_47
    //     0x77a294: ldur            w0, [x1, #0x47]
    // 0x77a298: DecompressPointer r0
    //     0x77a298: add             x0, x0, HEAP, lsl #32
    // 0x77a29c: r16 = Sentinel
    //     0x77a29c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a2a0: cmp             w0, w16
    // 0x77a2a4: b.ne            #0x77a2b4
    // 0x77a2a8: r2 = _textTheme
    //     0x77a2a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4c0] Field <_TabsPrimaryDefaultsM3@545014024._textTheme@545014024>: late final (offset: 0x48)
    //     0x77a2ac: ldr             x2, [x2, #0x4c0]
    // 0x77a2b0: r0 = InitLateFinalInstanceField()
    //     0x77a2b0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77a2b4: LoadField: r1 = r0->field_27
    //     0x77a2b4: ldur            w1, [x0, #0x27]
    // 0x77a2b8: DecompressPointer r1
    //     0x77a2b8: add             x1, x1, HEAP, lsl #32
    // 0x77a2bc: ldur            x0, [fp, #-8]
    // 0x77a2c0: b               #0x77a2ec
    // 0x77a2c4: LoadField: r1 = r0->field_3f
    //     0x77a2c4: ldur            w1, [x0, #0x3f]
    // 0x77a2c8: DecompressPointer r1
    //     0x77a2c8: add             x1, x1, HEAP, lsl #32
    // 0x77a2cc: str             x1, [SP]
    // 0x77a2d0: r0 = of()
    //     0x77a2d0: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77a2d4: LoadField: r1 = r0->field_8f
    //     0x77a2d4: ldur            w1, [x0, #0x8f]
    // 0x77a2d8: DecompressPointer r1
    //     0x77a2d8: add             x1, x1, HEAP, lsl #32
    // 0x77a2dc: LoadField: r0 = r1->field_2b
    //     0x77a2dc: ldur            w0, [x1, #0x2b]
    // 0x77a2e0: DecompressPointer r0
    //     0x77a2e0: add             x0, x0, HEAP, lsl #32
    // 0x77a2e4: mov             x1, x0
    // 0x77a2e8: ldur            x0, [fp, #-8]
    // 0x77a2ec: stur            x1, [fp, #-0x48]
    // 0x77a2f0: cmp             x0, #0x9e5
    // 0x77a2f4: b.eq            #0x77a398
    // 0x77a2f8: cmp             x0, #0x9e6
    // 0x77a2fc: b.ne            #0x77a348
    // 0x77a300: ldr             x2, [fp, #0x10]
    // 0x77a304: r1 = 1
    //     0x77a304: movz            x1, #0x1
    // 0x77a308: r0 = AllocateContext()
    //     0x77a308: bl              #0x98c848  ; AllocateContextStub
    // 0x77a30c: mov             x1, x0
    // 0x77a310: ldr             x0, [fp, #0x10]
    // 0x77a314: StoreField: r1->field_f = r0
    //     0x77a314: stur            w0, [x1, #0xf]
    // 0x77a318: mov             x2, x1
    // 0x77a31c: r1 = Function '<anonymous closure>':.
    //     0x77a31c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4c8] AnonymousClosure: (0x5e474c), of [package:flutter/src/material/tabs.dart] _TabsSecondaryDefaultsM3
    //     0x77a320: ldr             x1, [x1, #0x4c8]
    // 0x77a324: r0 = AllocateClosure()
    //     0x77a324: bl              #0x98c960  ; AllocateClosureStub
    // 0x77a328: r16 = <Color?>
    //     0x77a328: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x77a32c: ldr             x16, [x16, #0x4d0]
    // 0x77a330: stp             x0, x16, [SP]
    // 0x77a334: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77a334: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77a338: r0 = resolveWith()
    //     0x77a338: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x77a33c: mov             x2, x0
    // 0x77a340: ldr             x0, [fp, #0x10]
    // 0x77a344: b               #0x77a3a8
    // 0x77a348: cmp             x0, #0x9e7
    // 0x77a34c: b.ne            #0x77a398
    // 0x77a350: ldr             x1, [fp, #0x10]
    // 0x77a354: r1 = 1
    //     0x77a354: movz            x1, #0x1
    // 0x77a358: r0 = AllocateContext()
    //     0x77a358: bl              #0x98c848  ; AllocateContextStub
    // 0x77a35c: mov             x1, x0
    // 0x77a360: ldr             x0, [fp, #0x10]
    // 0x77a364: StoreField: r1->field_f = r0
    //     0x77a364: stur            w0, [x1, #0xf]
    // 0x77a368: mov             x2, x1
    // 0x77a36c: r1 = Function '<anonymous closure>':.
    //     0x77a36c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d8] AnonymousClosure: (0x5e4354), of [package:flutter/src/material/tabs.dart] _TabsPrimaryDefaultsM3
    //     0x77a370: ldr             x1, [x1, #0x4d8]
    // 0x77a374: r0 = AllocateClosure()
    //     0x77a374: bl              #0x98c960  ; AllocateClosureStub
    // 0x77a378: r16 = <Color?>
    //     0x77a378: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x77a37c: ldr             x16, [x16, #0x4d0]
    // 0x77a380: stp             x0, x16, [SP]
    // 0x77a384: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77a384: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77a388: r0 = resolveWith()
    //     0x77a388: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x77a38c: mov             x2, x0
    // 0x77a390: ldr             x0, [fp, #0x10]
    // 0x77a394: b               #0x77a3a8
    // 0x77a398: ldr             x0, [fp, #0x10]
    // 0x77a39c: LoadField: r1 = r0->field_2f
    //     0x77a39c: ldur            w1, [x0, #0x2f]
    // 0x77a3a0: DecompressPointer r1
    //     0x77a3a0: add             x1, x1, HEAP, lsl #32
    // 0x77a3a4: mov             x2, x1
    // 0x77a3a8: ldur            x1, [fp, #-8]
    // 0x77a3ac: stur            x2, [fp, #-0x50]
    // 0x77a3b0: cmp             x1, #0x9e5
    // 0x77a3b4: b.ne            #0x77a3cc
    // 0x77a3b8: LoadField: r3 = r0->field_33
    //     0x77a3b8: ldur            w3, [x0, #0x33]
    // 0x77a3bc: DecompressPointer r3
    //     0x77a3bc: add             x3, x3, HEAP, lsl #32
    // 0x77a3c0: mov             x0, x1
    // 0x77a3c4: mov             x1, x3
    // 0x77a3c8: b               #0x77a418
    // 0x77a3cc: cmp             x1, #0x9e6
    // 0x77a3d0: b.eq            #0x77a60c
    // 0x77a3d4: cmp             x1, #0x9e7
    // 0x77a3d8: b.ne            #0x77a3fc
    // 0x77a3dc: LoadField: r3 = r0->field_3f
    //     0x77a3dc: ldur            w3, [x0, #0x3f]
    // 0x77a3e0: DecompressPointer r3
    //     0x77a3e0: add             x3, x3, HEAP, lsl #32
    // 0x77a3e4: str             x3, [SP]
    // 0x77a3e8: r0 = of()
    //     0x77a3e8: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77a3ec: LoadField: r1 = r0->field_2b
    //     0x77a3ec: ldur            w1, [x0, #0x2b]
    // 0x77a3f0: DecompressPointer r1
    //     0x77a3f0: add             x1, x1, HEAP, lsl #32
    // 0x77a3f4: ldur            x0, [fp, #-8]
    // 0x77a3f8: b               #0x77a418
    // 0x77a3fc: LoadField: r1 = r0->field_3f
    //     0x77a3fc: ldur            w1, [x0, #0x3f]
    // 0x77a400: DecompressPointer r1
    //     0x77a400: add             x1, x1, HEAP, lsl #32
    // 0x77a404: str             x1, [SP]
    // 0x77a408: r0 = of()
    //     0x77a408: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77a40c: LoadField: r1 = r0->field_2b
    //     0x77a40c: ldur            w1, [x0, #0x2b]
    // 0x77a410: DecompressPointer r1
    //     0x77a410: add             x1, x1, HEAP, lsl #32
    // 0x77a414: ldur            x0, [fp, #-8]
    // 0x77a418: cmp             x0, #0x9e5
    // 0x77a41c: b.ne            #0x77a430
    // 0x77a420: ldr             x2, [fp, #0x10]
    // 0x77a424: LoadField: r0 = r2->field_3b
    //     0x77a424: ldur            w0, [x2, #0x3b]
    // 0x77a428: DecompressPointer r0
    //     0x77a428: add             x0, x0, HEAP, lsl #32
    // 0x77a42c: b               #0x77a47c
    // 0x77a430: ldr             x2, [fp, #0x10]
    // 0x77a434: cmp             x0, #0x9e6
    // 0x77a438: b.ne            #0x77a460
    // 0x77a43c: LoadField: r0 = r2->field_4b
    //     0x77a43c: ldur            w0, [x2, #0x4b]
    // 0x77a440: DecompressPointer r0
    //     0x77a440: add             x0, x0, HEAP, lsl #32
    // 0x77a444: tbnz            w0, #4, #0x77a454
    // 0x77a448: r0 = Instance_TabAlignment
    //     0x77a448: add             x0, PP, #0xc, lsl #12  ; [pp+0xc4e0] Obj!TabAlignment@9f8ba1
    //     0x77a44c: ldr             x0, [x0, #0x4e0]
    // 0x77a450: b               #0x77a47c
    // 0x77a454: r0 = Instance_TabAlignment
    //     0x77a454: add             x0, PP, #0xc, lsl #12  ; [pp+0xc4e8] Obj!TabAlignment@9f8b81
    //     0x77a458: ldr             x0, [x0, #0x4e8]
    // 0x77a45c: b               #0x77a47c
    // 0x77a460: cmp             x0, #0x9e7
    // 0x77a464: b.ne            #0x77a474
    // 0x77a468: r0 = Instance_TabAlignment
    //     0x77a468: add             x0, PP, #0xc, lsl #12  ; [pp+0xc4e8] Obj!TabAlignment@9f8b81
    //     0x77a46c: ldr             x0, [x0, #0x4e8]
    // 0x77a470: b               #0x77a47c
    // 0x77a474: r0 = Instance_TabAlignment
    //     0x77a474: add             x0, PP, #0xc, lsl #12  ; [pp+0xc4e8] Obj!TabAlignment@9f8b81
    //     0x77a478: ldr             x0, [x0, #0x4e8]
    // 0x77a47c: ldur            x16, [fp, #-0x18]
    // 0x77a480: stp             x16, NULL, [SP, #0x60]
    // 0x77a484: ldur            x16, [fp, #-0x10]
    // 0x77a488: ldur            lr, [fp, #-0x28]
    // 0x77a48c: stp             lr, x16, [SP, #0x50]
    // 0x77a490: ldur            x16, [fp, #-0x20]
    // 0x77a494: ldur            lr, [fp, #-0x30]
    // 0x77a498: stp             lr, x16, [SP, #0x40]
    // 0x77a49c: ldur            x16, [fp, #-0x38]
    // 0x77a4a0: stp             x16, NULL, [SP, #0x30]
    // 0x77a4a4: ldur            x16, [fp, #-0x40]
    // 0x77a4a8: ldur            lr, [fp, #-0x48]
    // 0x77a4ac: stp             lr, x16, [SP, #0x20]
    // 0x77a4b0: ldur            x16, [fp, #-0x50]
    // 0x77a4b4: stp             x1, x16, [SP, #0x10]
    // 0x77a4b8: stp             x0, NULL, [SP]
    // 0x77a4bc: r4 = const [0, 0xe, 0xe, 0xe, null]
    //     0x77a4bc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc468] List(5) [0, 0xe, 0xe, 0xe, Null]
    //     0x77a4c0: ldr             x4, [x4, #0x468]
    // 0x77a4c4: r0 = hash()
    //     0x77a4c4: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77a4c8: mov             x2, x0
    // 0x77a4cc: r0 = BoxInt64Instr(r2)
    //     0x77a4cc: sbfiz           x0, x2, #1, #0x1f
    //     0x77a4d0: cmp             x2, x0, asr #1
    //     0x77a4d4: b.eq            #0x77a4e0
    //     0x77a4d8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77a4dc: stur            x2, [x0, #7]
    // 0x77a4e0: LeaveFrame
    //     0x77a4e0: mov             SP, fp
    //     0x77a4e4: ldp             fp, lr, [SP], #0x10
    // 0x77a4e8: ret
    //     0x77a4e8: ret             
    // 0x77a4ec: mov             x1, x0
    // 0x77a4f0: LoadField: r0 = r1->field_43
    //     0x77a4f0: ldur            w0, [x1, #0x43]
    // 0x77a4f4: DecompressPointer r0
    //     0x77a4f4: add             x0, x0, HEAP, lsl #32
    // 0x77a4f8: r16 = Sentinel
    //     0x77a4f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a4fc: cmp             w0, w16
    // 0x77a500: b.ne            #0x77a510
    // 0x77a504: r2 = _colors
    //     0x77a504: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f0] Field <_TabsSecondaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x77a508: ldr             x2, [x2, #0x4f0]
    // 0x77a50c: r0 = InitLateFinalInstanceField()
    //     0x77a50c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77a510: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x77a510: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x77a514: r0 = Throw()
    //     0x77a514: bl              #0x98bc10  ; ThrowStub
    // 0x77a518: brk             #0
    // 0x77a51c: mov             x1, x0
    // 0x77a520: LoadField: r0 = r1->field_43
    //     0x77a520: ldur            w0, [x1, #0x43]
    // 0x77a524: DecompressPointer r0
    //     0x77a524: add             x0, x0, HEAP, lsl #32
    // 0x77a528: r16 = Sentinel
    //     0x77a528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a52c: cmp             w0, w16
    // 0x77a530: b.ne            #0x77a540
    // 0x77a534: r2 = _colors
    //     0x77a534: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f0] Field <_TabsSecondaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x77a538: ldr             x2, [x2, #0x4f0]
    // 0x77a53c: r0 = InitLateFinalInstanceField()
    //     0x77a53c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77a540: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x77a540: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x77a544: r0 = Throw()
    //     0x77a544: bl              #0x98bc10  ; ThrowStub
    // 0x77a548: brk             #0
    // 0x77a54c: mov             x1, x0
    // 0x77a550: LoadField: r0 = r1->field_43
    //     0x77a550: ldur            w0, [x1, #0x43]
    // 0x77a554: DecompressPointer r0
    //     0x77a554: add             x0, x0, HEAP, lsl #32
    // 0x77a558: r16 = Sentinel
    //     0x77a558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a55c: cmp             w0, w16
    // 0x77a560: b.ne            #0x77a570
    // 0x77a564: r2 = _colors
    //     0x77a564: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f0] Field <_TabsSecondaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x77a568: ldr             x2, [x2, #0x4f0]
    // 0x77a56c: r0 = InitLateFinalInstanceField()
    //     0x77a56c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77a570: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x77a570: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x77a574: r0 = Throw()
    //     0x77a574: bl              #0x98bc10  ; ThrowStub
    // 0x77a578: brk             #0
    // 0x77a57c: mov             x1, x3
    // 0x77a580: LoadField: r0 = r1->field_47
    //     0x77a580: ldur            w0, [x1, #0x47]
    // 0x77a584: DecompressPointer r0
    //     0x77a584: add             x0, x0, HEAP, lsl #32
    // 0x77a588: r16 = Sentinel
    //     0x77a588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a58c: cmp             w0, w16
    // 0x77a590: b.ne            #0x77a5a0
    // 0x77a594: r2 = _textTheme
    //     0x77a594: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f8] Field <_TabsSecondaryDefaultsM3@545014024._textTheme@545014024>: late final (offset: 0x48)
    //     0x77a598: ldr             x2, [x2, #0x4f8]
    // 0x77a59c: r0 = InitLateFinalInstanceField()
    //     0x77a59c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77a5a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x77a5a0: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x77a5a4: r0 = Throw()
    //     0x77a5a4: bl              #0x98bc10  ; ThrowStub
    // 0x77a5a8: brk             #0
    // 0x77a5ac: ldr             x1, [fp, #0x10]
    // 0x77a5b0: LoadField: r0 = r1->field_43
    //     0x77a5b0: ldur            w0, [x1, #0x43]
    // 0x77a5b4: DecompressPointer r0
    //     0x77a5b4: add             x0, x0, HEAP, lsl #32
    // 0x77a5b8: r16 = Sentinel
    //     0x77a5b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a5bc: cmp             w0, w16
    // 0x77a5c0: b.ne            #0x77a5d0
    // 0x77a5c4: r2 = _colors
    //     0x77a5c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f0] Field <_TabsSecondaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x77a5c8: ldr             x2, [x2, #0x4f0]
    // 0x77a5cc: r0 = InitLateFinalInstanceField()
    //     0x77a5cc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77a5d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x77a5d0: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x77a5d4: r0 = Throw()
    //     0x77a5d4: bl              #0x98bc10  ; ThrowStub
    // 0x77a5d8: brk             #0
    // 0x77a5dc: mov             x1, x0
    // 0x77a5e0: LoadField: r0 = r1->field_47
    //     0x77a5e0: ldur            w0, [x1, #0x47]
    // 0x77a5e4: DecompressPointer r0
    //     0x77a5e4: add             x0, x0, HEAP, lsl #32
    // 0x77a5e8: r16 = Sentinel
    //     0x77a5e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a5ec: cmp             w0, w16
    // 0x77a5f0: b.ne            #0x77a600
    // 0x77a5f4: r2 = _textTheme
    //     0x77a5f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f8] Field <_TabsSecondaryDefaultsM3@545014024._textTheme@545014024>: late final (offset: 0x48)
    //     0x77a5f8: ldr             x2, [x2, #0x4f8]
    // 0x77a5fc: r0 = InitLateFinalInstanceField()
    //     0x77a5fc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77a600: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x77a600: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x77a604: r0 = Throw()
    //     0x77a604: bl              #0x98bc10  ; ThrowStub
    // 0x77a608: brk             #0
    // 0x77a60c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x77a60c: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x77a610: r0 = Throw()
    //     0x77a610: bl              #0x98bc10  ; ThrowStub
    // 0x77a614: brk             #0
    // 0x77a618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a618: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a61c: b               #0x779f30
    // 0x77a620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a620: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77a624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a624: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8eef30, size: 0xef0
    // 0x8eef30: EnterFrame
    //     0x8eef30: stp             fp, lr, [SP, #-0x10]!
    //     0x8eef34: mov             fp, SP
    // 0x8eef38: AllocStack(0x28)
    //     0x8eef38: sub             SP, SP, #0x28
    // 0x8eef3c: CheckStackOverflow
    //     0x8eef3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eef40: cmp             SP, x16
    //     0x8eef44: b.ls            #0x8efe08
    // 0x8eef48: ldr             x1, [fp, #0x10]
    // 0x8eef4c: cmp             w1, NULL
    // 0x8eef50: b.ne            #0x8eef64
    // 0x8eef54: r0 = false
    //     0x8eef54: add             x0, NULL, #0x30  ; false
    // 0x8eef58: LeaveFrame
    //     0x8eef58: mov             SP, fp
    //     0x8eef5c: ldp             fp, lr, [SP], #0x10
    // 0x8eef60: ret
    //     0x8eef60: ret             
    // 0x8eef64: ldr             x0, [fp, #0x18]
    // 0x8eef68: cmp             w0, w1
    // 0x8eef6c: b.ne            #0x8eef80
    // 0x8eef70: r0 = true
    //     0x8eef70: add             x0, NULL, #0x20  ; true
    // 0x8eef74: LeaveFrame
    //     0x8eef74: mov             SP, fp
    //     0x8eef78: ldp             fp, lr, [SP], #0x10
    // 0x8eef7c: ret
    //     0x8eef7c: ret             
    // 0x8eef80: stp             x0, x1, [SP]
    // 0x8eef84: r0 = _haveSameRuntimeType()
    //     0x8eef84: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8eef88: tbz             w0, #4, #0x8eef9c
    // 0x8eef8c: r0 = false
    //     0x8eef8c: add             x0, NULL, #0x30  ; false
    // 0x8eef90: LeaveFrame
    //     0x8eef90: mov             SP, fp
    //     0x8eef94: ldp             fp, lr, [SP], #0x10
    // 0x8eef98: ret
    //     0x8eef98: ret             
    // 0x8eef9c: ldr             x0, [fp, #0x10]
    // 0x8eefa0: r2 = 59
    //     0x8eefa0: movz            x2, #0x3b
    // 0x8eefa4: branchIfSmi(r0, 0x8eefb0)
    //     0x8eefa4: tbz             w0, #0, #0x8eefb0
    // 0x8eefa8: r2 = LoadClassIdInstr(r0)
    //     0x8eefa8: ldur            x2, [x0, #-1]
    //     0x8eefac: ubfx            x2, x2, #0xc, #0x14
    // 0x8eefb0: stur            x2, [fp, #-8]
    // 0x8eefb4: sub             x16, x2, #0x9e5
    // 0x8eefb8: cmp             x16, #3
    // 0x8eefbc: b.hi            #0x8efba0
    // 0x8eefc0: cmp             x2, #0x9e5
    // 0x8eefc4: b.ne            #0x8eefd8
    // 0x8eefc8: LoadField: r1 = r0->field_b
    //     0x8eefc8: ldur            w1, [x0, #0xb]
    // 0x8eefcc: DecompressPointer r1
    //     0x8eefcc: add             x1, x1, HEAP, lsl #32
    // 0x8eefd0: mov             x2, x1
    // 0x8eefd4: b               #0x8ef03c
    // 0x8eefd8: cmp             x2, #0x9e6
    // 0x8eefdc: b.eq            #0x8efbb0
    // 0x8eefe0: cmp             x2, #0x9e7
    // 0x8eefe4: b.ne            #0x8ef01c
    // 0x8eefe8: mov             x1, x0
    // 0x8eefec: LoadField: r0 = r1->field_43
    //     0x8eefec: ldur            w0, [x1, #0x43]
    // 0x8eeff0: DecompressPointer r0
    //     0x8eeff0: add             x0, x0, HEAP, lsl #32
    // 0x8eeff4: r16 = Sentinel
    //     0x8eeff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eeff8: cmp             w0, w16
    // 0x8eeffc: b.ne            #0x8ef00c
    // 0x8ef000: r2 = _colors
    //     0x8ef000: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b8] Field <_TabsPrimaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x8ef004: ldr             x2, [x2, #0x4b8]
    // 0x8ef008: r0 = InitLateFinalInstanceField()
    //     0x8ef008: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ef00c: LoadField: r1 = r0->field_b
    //     0x8ef00c: ldur            w1, [x0, #0xb]
    // 0x8ef010: DecompressPointer r1
    //     0x8ef010: add             x1, x1, HEAP, lsl #32
    // 0x8ef014: mov             x2, x1
    // 0x8ef018: b               #0x8ef03c
    // 0x8ef01c: mov             x1, x0
    // 0x8ef020: LoadField: r0 = r1->field_3f
    //     0x8ef020: ldur            w0, [x1, #0x3f]
    // 0x8ef024: DecompressPointer r0
    //     0x8ef024: add             x0, x0, HEAP, lsl #32
    // 0x8ef028: str             x0, [SP]
    // 0x8ef02c: r0 = of()
    //     0x8ef02c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ef030: LoadField: r1 = r0->field_63
    //     0x8ef030: ldur            w1, [x0, #0x63]
    // 0x8ef034: DecompressPointer r1
    //     0x8ef034: add             x1, x1, HEAP, lsl #32
    // 0x8ef038: mov             x2, x1
    // 0x8ef03c: ldr             x0, [fp, #0x18]
    // 0x8ef040: stur            x2, [fp, #-0x18]
    // 0x8ef044: r3 = LoadClassIdInstr(r0)
    //     0x8ef044: ldur            x3, [x0, #-1]
    //     0x8ef048: ubfx            x3, x3, #0xc, #0x14
    // 0x8ef04c: stur            x3, [fp, #-0x10]
    // 0x8ef050: cmp             x3, #0x9e5
    // 0x8ef054: b.ne            #0x8ef068
    // 0x8ef058: LoadField: r1 = r0->field_b
    //     0x8ef058: ldur            w1, [x0, #0xb]
    // 0x8ef05c: DecompressPointer r1
    //     0x8ef05c: add             x1, x1, HEAP, lsl #32
    // 0x8ef060: mov             x0, x2
    // 0x8ef064: b               #0x8ef0cc
    // 0x8ef068: cmp             x3, #0x9e6
    // 0x8ef06c: b.eq            #0x8efbe0
    // 0x8ef070: cmp             x3, #0x9e7
    // 0x8ef074: b.ne            #0x8ef0ac
    // 0x8ef078: mov             x1, x0
    // 0x8ef07c: LoadField: r0 = r1->field_43
    //     0x8ef07c: ldur            w0, [x1, #0x43]
    // 0x8ef080: DecompressPointer r0
    //     0x8ef080: add             x0, x0, HEAP, lsl #32
    // 0x8ef084: r16 = Sentinel
    //     0x8ef084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef088: cmp             w0, w16
    // 0x8ef08c: b.ne            #0x8ef09c
    // 0x8ef090: r2 = _colors
    //     0x8ef090: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b8] Field <_TabsPrimaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x8ef094: ldr             x2, [x2, #0x4b8]
    // 0x8ef098: r0 = InitLateFinalInstanceField()
    //     0x8ef098: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ef09c: LoadField: r1 = r0->field_b
    //     0x8ef09c: ldur            w1, [x0, #0xb]
    // 0x8ef0a0: DecompressPointer r1
    //     0x8ef0a0: add             x1, x1, HEAP, lsl #32
    // 0x8ef0a4: ldur            x0, [fp, #-0x18]
    // 0x8ef0a8: b               #0x8ef0cc
    // 0x8ef0ac: mov             x1, x0
    // 0x8ef0b0: LoadField: r0 = r1->field_3f
    //     0x8ef0b0: ldur            w0, [x1, #0x3f]
    // 0x8ef0b4: DecompressPointer r0
    //     0x8ef0b4: add             x0, x0, HEAP, lsl #32
    // 0x8ef0b8: str             x0, [SP]
    // 0x8ef0bc: r0 = of()
    //     0x8ef0bc: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ef0c0: LoadField: r1 = r0->field_63
    //     0x8ef0c0: ldur            w1, [x0, #0x63]
    // 0x8ef0c4: DecompressPointer r1
    //     0x8ef0c4: add             x1, x1, HEAP, lsl #32
    // 0x8ef0c8: ldur            x0, [fp, #-0x18]
    // 0x8ef0cc: r2 = LoadClassIdInstr(r0)
    //     0x8ef0cc: ldur            x2, [x0, #-1]
    //     0x8ef0d0: ubfx            x2, x2, #0xc, #0x14
    // 0x8ef0d4: stp             x1, x0, [SP]
    // 0x8ef0d8: mov             x0, x2
    // 0x8ef0dc: mov             lr, x0
    // 0x8ef0e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ef0e4: blr             lr
    // 0x8ef0e8: tbnz            w0, #4, #0x8efba0
    // 0x8ef0ec: ldr             x0, [fp, #0x18]
    // 0x8ef0f0: ldr             x2, [fp, #0x10]
    // 0x8ef0f4: LoadField: r1 = r2->field_f
    //     0x8ef0f4: ldur            w1, [x2, #0xf]
    // 0x8ef0f8: DecompressPointer r1
    //     0x8ef0f8: add             x1, x1, HEAP, lsl #32
    // 0x8ef0fc: LoadField: r3 = r0->field_f
    //     0x8ef0fc: ldur            w3, [x0, #0xf]
    // 0x8ef100: DecompressPointer r3
    //     0x8ef100: add             x3, x3, HEAP, lsl #32
    // 0x8ef104: cmp             w1, w3
    // 0x8ef108: b.ne            #0x8efba0
    // 0x8ef10c: ldur            x3, [fp, #-8]
    // 0x8ef110: cmp             x3, #0x9e5
    // 0x8ef114: b.ne            #0x8ef120
    // 0x8ef118: mov             x0, x2
    // 0x8ef11c: b               #0x8ef188
    // 0x8ef120: cmp             x3, #0x9e6
    // 0x8ef124: b.eq            #0x8efc10
    // 0x8ef128: cmp             x3, #0x9e7
    // 0x8ef12c: b.ne            #0x8ef184
    // 0x8ef130: mov             x1, x2
    // 0x8ef134: LoadField: r0 = r1->field_43
    //     0x8ef134: ldur            w0, [x1, #0x43]
    // 0x8ef138: DecompressPointer r0
    //     0x8ef138: add             x0, x0, HEAP, lsl #32
    // 0x8ef13c: r16 = Sentinel
    //     0x8ef13c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef140: cmp             w0, w16
    // 0x8ef144: b.ne            #0x8ef154
    // 0x8ef148: r2 = _colors
    //     0x8ef148: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b8] Field <_TabsPrimaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x8ef14c: ldr             x2, [x2, #0x4b8]
    // 0x8ef150: r0 = InitLateFinalInstanceField()
    //     0x8ef150: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ef154: LoadField: r1 = r0->field_5b
    //     0x8ef154: ldur            w1, [x0, #0x5b]
    // 0x8ef158: DecompressPointer r1
    //     0x8ef158: add             x1, x1, HEAP, lsl #32
    // 0x8ef15c: cmp             w1, NULL
    // 0x8ef160: b.ne            #0x8ef174
    // 0x8ef164: LoadField: r1 = r0->field_53
    //     0x8ef164: ldur            w1, [x0, #0x53]
    // 0x8ef168: DecompressPointer r1
    //     0x8ef168: add             x1, x1, HEAP, lsl #32
    // 0x8ef16c: mov             x0, x1
    // 0x8ef170: b               #0x8ef178
    // 0x8ef174: mov             x0, x1
    // 0x8ef178: mov             x3, x0
    // 0x8ef17c: ldr             x0, [fp, #0x10]
    // 0x8ef180: b               #0x8ef194
    // 0x8ef184: ldr             x0, [fp, #0x10]
    // 0x8ef188: LoadField: r1 = r0->field_13
    //     0x8ef188: ldur            w1, [x0, #0x13]
    // 0x8ef18c: DecompressPointer r1
    //     0x8ef18c: add             x1, x1, HEAP, lsl #32
    // 0x8ef190: mov             x3, x1
    // 0x8ef194: ldur            x2, [fp, #-0x10]
    // 0x8ef198: stur            x3, [fp, #-0x18]
    // 0x8ef19c: cmp             x2, #0x9e5
    // 0x8ef1a0: b.eq            #0x8ef208
    // 0x8ef1a4: cmp             x2, #0x9e6
    // 0x8ef1a8: b.eq            #0x8efc40
    // 0x8ef1ac: cmp             x2, #0x9e7
    // 0x8ef1b0: b.ne            #0x8ef208
    // 0x8ef1b4: ldr             x1, [fp, #0x18]
    // 0x8ef1b8: LoadField: r0 = r1->field_43
    //     0x8ef1b8: ldur            w0, [x1, #0x43]
    // 0x8ef1bc: DecompressPointer r0
    //     0x8ef1bc: add             x0, x0, HEAP, lsl #32
    // 0x8ef1c0: r16 = Sentinel
    //     0x8ef1c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef1c4: cmp             w0, w16
    // 0x8ef1c8: b.ne            #0x8ef1d8
    // 0x8ef1cc: r2 = _colors
    //     0x8ef1cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b8] Field <_TabsPrimaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x8ef1d0: ldr             x2, [x2, #0x4b8]
    // 0x8ef1d4: r0 = InitLateFinalInstanceField()
    //     0x8ef1d4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ef1d8: LoadField: r1 = r0->field_5b
    //     0x8ef1d8: ldur            w1, [x0, #0x5b]
    // 0x8ef1dc: DecompressPointer r1
    //     0x8ef1dc: add             x1, x1, HEAP, lsl #32
    // 0x8ef1e0: cmp             w1, NULL
    // 0x8ef1e4: b.ne            #0x8ef1f8
    // 0x8ef1e8: LoadField: r1 = r0->field_53
    //     0x8ef1e8: ldur            w1, [x0, #0x53]
    // 0x8ef1ec: DecompressPointer r1
    //     0x8ef1ec: add             x1, x1, HEAP, lsl #32
    // 0x8ef1f0: mov             x0, x1
    // 0x8ef1f4: b               #0x8ef1fc
    // 0x8ef1f8: mov             x0, x1
    // 0x8ef1fc: mov             x2, x0
    // 0x8ef200: ldr             x1, [fp, #0x18]
    // 0x8ef204: b               #0x8ef218
    // 0x8ef208: ldr             x1, [fp, #0x18]
    // 0x8ef20c: LoadField: r0 = r1->field_13
    //     0x8ef20c: ldur            w0, [x1, #0x13]
    // 0x8ef210: DecompressPointer r0
    //     0x8ef210: add             x0, x0, HEAP, lsl #32
    // 0x8ef214: mov             x2, x0
    // 0x8ef218: ldur            x0, [fp, #-0x18]
    // 0x8ef21c: r3 = LoadClassIdInstr(r0)
    //     0x8ef21c: ldur            x3, [x0, #-1]
    //     0x8ef220: ubfx            x3, x3, #0xc, #0x14
    // 0x8ef224: stp             x2, x0, [SP]
    // 0x8ef228: mov             x0, x3
    // 0x8ef22c: mov             lr, x0
    // 0x8ef230: ldr             lr, [x21, lr, lsl #3]
    // 0x8ef234: blr             lr
    // 0x8ef238: tbnz            w0, #4, #0x8efba0
    // 0x8ef23c: ldur            x1, [fp, #-8]
    // 0x8ef240: cmp             x1, #0x9e5
    // 0x8ef244: b.eq            #0x8ef278
    // 0x8ef248: cmp             x1, #0x9e6
    // 0x8ef24c: b.ne            #0x8ef260
    // 0x8ef250: ldr             x2, [fp, #0x10]
    // 0x8ef254: r0 = 1.000000
    //     0x8ef254: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x8ef258: ldr             x0, [x0, #0xd8]
    // 0x8ef25c: b               #0x8ef284
    // 0x8ef260: cmp             x1, #0x9e7
    // 0x8ef264: b.ne            #0x8ef278
    // 0x8ef268: ldr             x2, [fp, #0x10]
    // 0x8ef26c: r0 = 1.000000
    //     0x8ef26c: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x8ef270: ldr             x0, [x0, #0xd8]
    // 0x8ef274: b               #0x8ef284
    // 0x8ef278: ldr             x2, [fp, #0x10]
    // 0x8ef27c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8ef27c: ldur            w0, [x2, #0x17]
    // 0x8ef280: DecompressPointer r0
    //     0x8ef280: add             x0, x0, HEAP, lsl #32
    // 0x8ef284: ldur            x3, [fp, #-0x10]
    // 0x8ef288: cmp             x3, #0x9e5
    // 0x8ef28c: b.eq            #0x8ef2c0
    // 0x8ef290: cmp             x3, #0x9e6
    // 0x8ef294: b.ne            #0x8ef2a8
    // 0x8ef298: ldr             x4, [fp, #0x18]
    // 0x8ef29c: r5 = 1.000000
    //     0x8ef29c: add             x5, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x8ef2a0: ldr             x5, [x5, #0xd8]
    // 0x8ef2a4: b               #0x8ef2cc
    // 0x8ef2a8: cmp             x3, #0x9e7
    // 0x8ef2ac: b.ne            #0x8ef2c0
    // 0x8ef2b0: ldr             x4, [fp, #0x18]
    // 0x8ef2b4: r5 = 1.000000
    //     0x8ef2b4: add             x5, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x8ef2b8: ldr             x5, [x5, #0xd8]
    // 0x8ef2bc: b               #0x8ef2cc
    // 0x8ef2c0: ldr             x4, [fp, #0x18]
    // 0x8ef2c4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8ef2c4: ldur            w5, [x4, #0x17]
    // 0x8ef2c8: DecompressPointer r5
    //     0x8ef2c8: add             x5, x5, HEAP, lsl #32
    // 0x8ef2cc: r6 = LoadClassIdInstr(r0)
    //     0x8ef2cc: ldur            x6, [x0, #-1]
    //     0x8ef2d0: ubfx            x6, x6, #0xc, #0x14
    // 0x8ef2d4: stp             x5, x0, [SP]
    // 0x8ef2d8: mov             x0, x6
    // 0x8ef2dc: mov             lr, x0
    // 0x8ef2e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ef2e4: blr             lr
    // 0x8ef2e8: tbnz            w0, #4, #0x8efba0
    // 0x8ef2ec: ldur            x0, [fp, #-8]
    // 0x8ef2f0: cmp             x0, #0x9e5
    // 0x8ef2f4: b.ne            #0x8ef30c
    // 0x8ef2f8: ldr             x2, [fp, #0x10]
    // 0x8ef2fc: LoadField: r1 = r2->field_1b
    //     0x8ef2fc: ldur            w1, [x2, #0x1b]
    // 0x8ef300: DecompressPointer r1
    //     0x8ef300: add             x1, x1, HEAP, lsl #32
    // 0x8ef304: mov             x2, x1
    // 0x8ef308: b               #0x8ef394
    // 0x8ef30c: ldr             x2, [fp, #0x10]
    // 0x8ef310: cmp             x0, #0x9e6
    // 0x8ef314: b.eq            #0x8efc70
    // 0x8ef318: cmp             x0, #0x9e7
    // 0x8ef31c: b.ne            #0x8ef354
    // 0x8ef320: mov             x1, x2
    // 0x8ef324: LoadField: r0 = r1->field_43
    //     0x8ef324: ldur            w0, [x1, #0x43]
    // 0x8ef328: DecompressPointer r0
    //     0x8ef328: add             x0, x0, HEAP, lsl #32
    // 0x8ef32c: r16 = Sentinel
    //     0x8ef32c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef330: cmp             w0, w16
    // 0x8ef334: b.ne            #0x8ef344
    // 0x8ef338: r2 = _colors
    //     0x8ef338: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b8] Field <_TabsPrimaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x8ef33c: ldr             x2, [x2, #0x4b8]
    // 0x8ef340: r0 = InitLateFinalInstanceField()
    //     0x8ef340: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ef344: LoadField: r1 = r0->field_b
    //     0x8ef344: ldur            w1, [x0, #0xb]
    // 0x8ef348: DecompressPointer r1
    //     0x8ef348: add             x1, x1, HEAP, lsl #32
    // 0x8ef34c: mov             x2, x1
    // 0x8ef350: b               #0x8ef394
    // 0x8ef354: mov             x1, x2
    // 0x8ef358: LoadField: r0 = r1->field_3f
    //     0x8ef358: ldur            w0, [x1, #0x3f]
    // 0x8ef35c: DecompressPointer r0
    //     0x8ef35c: add             x0, x0, HEAP, lsl #32
    // 0x8ef360: str             x0, [SP]
    // 0x8ef364: r0 = of()
    //     0x8ef364: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ef368: LoadField: r1 = r0->field_8f
    //     0x8ef368: ldur            w1, [x0, #0x8f]
    // 0x8ef36c: DecompressPointer r1
    //     0x8ef36c: add             x1, x1, HEAP, lsl #32
    // 0x8ef370: LoadField: r0 = r1->field_2b
    //     0x8ef370: ldur            w0, [x1, #0x2b]
    // 0x8ef374: DecompressPointer r0
    //     0x8ef374: add             x0, x0, HEAP, lsl #32
    // 0x8ef378: cmp             w0, NULL
    // 0x8ef37c: b.eq            #0x8efe10
    // 0x8ef380: LoadField: r1 = r0->field_b
    //     0x8ef380: ldur            w1, [x0, #0xb]
    // 0x8ef384: DecompressPointer r1
    //     0x8ef384: add             x1, x1, HEAP, lsl #32
    // 0x8ef388: cmp             w1, NULL
    // 0x8ef38c: b.eq            #0x8efe14
    // 0x8ef390: mov             x2, x1
    // 0x8ef394: ldur            x0, [fp, #-0x10]
    // 0x8ef398: stur            x2, [fp, #-0x18]
    // 0x8ef39c: cmp             x0, #0x9e5
    // 0x8ef3a0: b.ne            #0x8ef3b8
    // 0x8ef3a4: ldr             x3, [fp, #0x18]
    // 0x8ef3a8: LoadField: r1 = r3->field_1b
    //     0x8ef3a8: ldur            w1, [x3, #0x1b]
    // 0x8ef3ac: DecompressPointer r1
    //     0x8ef3ac: add             x1, x1, HEAP, lsl #32
    // 0x8ef3b0: mov             x0, x2
    // 0x8ef3b4: b               #0x8ef440
    // 0x8ef3b8: ldr             x3, [fp, #0x18]
    // 0x8ef3bc: cmp             x0, #0x9e6
    // 0x8ef3c0: b.eq            #0x8efca0
    // 0x8ef3c4: cmp             x0, #0x9e7
    // 0x8ef3c8: b.ne            #0x8ef400
    // 0x8ef3cc: mov             x1, x3
    // 0x8ef3d0: LoadField: r0 = r1->field_43
    //     0x8ef3d0: ldur            w0, [x1, #0x43]
    // 0x8ef3d4: DecompressPointer r0
    //     0x8ef3d4: add             x0, x0, HEAP, lsl #32
    // 0x8ef3d8: r16 = Sentinel
    //     0x8ef3d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef3dc: cmp             w0, w16
    // 0x8ef3e0: b.ne            #0x8ef3f0
    // 0x8ef3e4: r2 = _colors
    //     0x8ef3e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b8] Field <_TabsPrimaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x8ef3e8: ldr             x2, [x2, #0x4b8]
    // 0x8ef3ec: r0 = InitLateFinalInstanceField()
    //     0x8ef3ec: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ef3f0: LoadField: r1 = r0->field_b
    //     0x8ef3f0: ldur            w1, [x0, #0xb]
    // 0x8ef3f4: DecompressPointer r1
    //     0x8ef3f4: add             x1, x1, HEAP, lsl #32
    // 0x8ef3f8: ldur            x0, [fp, #-0x18]
    // 0x8ef3fc: b               #0x8ef440
    // 0x8ef400: mov             x1, x3
    // 0x8ef404: LoadField: r0 = r1->field_3f
    //     0x8ef404: ldur            w0, [x1, #0x3f]
    // 0x8ef408: DecompressPointer r0
    //     0x8ef408: add             x0, x0, HEAP, lsl #32
    // 0x8ef40c: str             x0, [SP]
    // 0x8ef410: r0 = of()
    //     0x8ef410: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ef414: LoadField: r1 = r0->field_8f
    //     0x8ef414: ldur            w1, [x0, #0x8f]
    // 0x8ef418: DecompressPointer r1
    //     0x8ef418: add             x1, x1, HEAP, lsl #32
    // 0x8ef41c: LoadField: r0 = r1->field_2b
    //     0x8ef41c: ldur            w0, [x1, #0x2b]
    // 0x8ef420: DecompressPointer r0
    //     0x8ef420: add             x0, x0, HEAP, lsl #32
    // 0x8ef424: cmp             w0, NULL
    // 0x8ef428: b.eq            #0x8efe18
    // 0x8ef42c: LoadField: r1 = r0->field_b
    //     0x8ef42c: ldur            w1, [x0, #0xb]
    // 0x8ef430: DecompressPointer r1
    //     0x8ef430: add             x1, x1, HEAP, lsl #32
    // 0x8ef434: cmp             w1, NULL
    // 0x8ef438: b.eq            #0x8efe1c
    // 0x8ef43c: ldur            x0, [fp, #-0x18]
    // 0x8ef440: r2 = LoadClassIdInstr(r0)
    //     0x8ef440: ldur            x2, [x0, #-1]
    //     0x8ef444: ubfx            x2, x2, #0xc, #0x14
    // 0x8ef448: stp             x1, x0, [SP]
    // 0x8ef44c: mov             x0, x2
    // 0x8ef450: mov             lr, x0
    // 0x8ef454: ldr             lr, [x21, lr, lsl #3]
    // 0x8ef458: blr             lr
    // 0x8ef45c: tbnz            w0, #4, #0x8efba0
    // 0x8ef460: ldur            x0, [fp, #-8]
    // 0x8ef464: cmp             x0, #0x9e5
    // 0x8ef468: b.ne            #0x8ef480
    // 0x8ef46c: ldr             x2, [fp, #0x10]
    // 0x8ef470: LoadField: r1 = r2->field_23
    //     0x8ef470: ldur            w1, [x2, #0x23]
    // 0x8ef474: DecompressPointer r1
    //     0x8ef474: add             x1, x1, HEAP, lsl #32
    // 0x8ef478: mov             x2, x1
    // 0x8ef47c: b               #0x8ef4f0
    // 0x8ef480: ldr             x2, [fp, #0x10]
    // 0x8ef484: cmp             x0, #0x9e6
    // 0x8ef488: b.eq            #0x8efcd0
    // 0x8ef48c: cmp             x0, #0x9e7
    // 0x8ef490: b.ne            #0x8ef4c8
    // 0x8ef494: mov             x1, x2
    // 0x8ef498: LoadField: r0 = r1->field_47
    //     0x8ef498: ldur            w0, [x1, #0x47]
    // 0x8ef49c: DecompressPointer r0
    //     0x8ef49c: add             x0, x0, HEAP, lsl #32
    // 0x8ef4a0: r16 = Sentinel
    //     0x8ef4a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef4a4: cmp             w0, w16
    // 0x8ef4a8: b.ne            #0x8ef4b8
    // 0x8ef4ac: r2 = _textTheme
    //     0x8ef4ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4c0] Field <_TabsPrimaryDefaultsM3@545014024._textTheme@545014024>: late final (offset: 0x48)
    //     0x8ef4b0: ldr             x2, [x2, #0x4c0]
    // 0x8ef4b4: r0 = InitLateFinalInstanceField()
    //     0x8ef4b4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ef4b8: LoadField: r1 = r0->field_27
    //     0x8ef4b8: ldur            w1, [x0, #0x27]
    // 0x8ef4bc: DecompressPointer r1
    //     0x8ef4bc: add             x1, x1, HEAP, lsl #32
    // 0x8ef4c0: mov             x2, x1
    // 0x8ef4c4: b               #0x8ef4f0
    // 0x8ef4c8: mov             x1, x2
    // 0x8ef4cc: LoadField: r0 = r1->field_3f
    //     0x8ef4cc: ldur            w0, [x1, #0x3f]
    // 0x8ef4d0: DecompressPointer r0
    //     0x8ef4d0: add             x0, x0, HEAP, lsl #32
    // 0x8ef4d4: str             x0, [SP]
    // 0x8ef4d8: r0 = of()
    //     0x8ef4d8: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ef4dc: LoadField: r1 = r0->field_8f
    //     0x8ef4dc: ldur            w1, [x0, #0x8f]
    // 0x8ef4e0: DecompressPointer r1
    //     0x8ef4e0: add             x1, x1, HEAP, lsl #32
    // 0x8ef4e4: LoadField: r0 = r1->field_2b
    //     0x8ef4e4: ldur            w0, [x1, #0x2b]
    // 0x8ef4e8: DecompressPointer r0
    //     0x8ef4e8: add             x0, x0, HEAP, lsl #32
    // 0x8ef4ec: mov             x2, x0
    // 0x8ef4f0: ldur            x0, [fp, #-0x10]
    // 0x8ef4f4: stur            x2, [fp, #-0x18]
    // 0x8ef4f8: cmp             x0, #0x9e5
    // 0x8ef4fc: b.ne            #0x8ef514
    // 0x8ef500: ldr             x3, [fp, #0x18]
    // 0x8ef504: LoadField: r1 = r3->field_23
    //     0x8ef504: ldur            w1, [x3, #0x23]
    // 0x8ef508: DecompressPointer r1
    //     0x8ef508: add             x1, x1, HEAP, lsl #32
    // 0x8ef50c: mov             x0, x2
    // 0x8ef510: b               #0x8ef588
    // 0x8ef514: ldr             x3, [fp, #0x18]
    // 0x8ef518: cmp             x0, #0x9e6
    // 0x8ef51c: b.eq            #0x8efd00
    // 0x8ef520: cmp             x0, #0x9e7
    // 0x8ef524: b.ne            #0x8ef55c
    // 0x8ef528: mov             x1, x3
    // 0x8ef52c: LoadField: r0 = r1->field_47
    //     0x8ef52c: ldur            w0, [x1, #0x47]
    // 0x8ef530: DecompressPointer r0
    //     0x8ef530: add             x0, x0, HEAP, lsl #32
    // 0x8ef534: r16 = Sentinel
    //     0x8ef534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef538: cmp             w0, w16
    // 0x8ef53c: b.ne            #0x8ef54c
    // 0x8ef540: r2 = _textTheme
    //     0x8ef540: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4c0] Field <_TabsPrimaryDefaultsM3@545014024._textTheme@545014024>: late final (offset: 0x48)
    //     0x8ef544: ldr             x2, [x2, #0x4c0]
    // 0x8ef548: r0 = InitLateFinalInstanceField()
    //     0x8ef548: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ef54c: LoadField: r1 = r0->field_27
    //     0x8ef54c: ldur            w1, [x0, #0x27]
    // 0x8ef550: DecompressPointer r1
    //     0x8ef550: add             x1, x1, HEAP, lsl #32
    // 0x8ef554: ldur            x0, [fp, #-0x18]
    // 0x8ef558: b               #0x8ef588
    // 0x8ef55c: mov             x1, x3
    // 0x8ef560: LoadField: r0 = r1->field_3f
    //     0x8ef560: ldur            w0, [x1, #0x3f]
    // 0x8ef564: DecompressPointer r0
    //     0x8ef564: add             x0, x0, HEAP, lsl #32
    // 0x8ef568: str             x0, [SP]
    // 0x8ef56c: r0 = of()
    //     0x8ef56c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ef570: LoadField: r1 = r0->field_8f
    //     0x8ef570: ldur            w1, [x0, #0x8f]
    // 0x8ef574: DecompressPointer r1
    //     0x8ef574: add             x1, x1, HEAP, lsl #32
    // 0x8ef578: LoadField: r0 = r1->field_2b
    //     0x8ef578: ldur            w0, [x1, #0x2b]
    // 0x8ef57c: DecompressPointer r0
    //     0x8ef57c: add             x0, x0, HEAP, lsl #32
    // 0x8ef580: mov             x1, x0
    // 0x8ef584: ldur            x0, [fp, #-0x18]
    // 0x8ef588: r2 = LoadClassIdInstr(r0)
    //     0x8ef588: ldur            x2, [x0, #-1]
    //     0x8ef58c: ubfx            x2, x2, #0xc, #0x14
    // 0x8ef590: stp             x1, x0, [SP]
    // 0x8ef594: mov             x0, x2
    // 0x8ef598: mov             lr, x0
    // 0x8ef59c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ef5a0: blr             lr
    // 0x8ef5a4: tbnz            w0, #4, #0x8efba0
    // 0x8ef5a8: ldur            x0, [fp, #-8]
    // 0x8ef5ac: cmp             x0, #0x9e5
    // 0x8ef5b0: b.eq            #0x8ef618
    // 0x8ef5b4: cmp             x0, #0x9e6
    // 0x8ef5b8: b.eq            #0x8efd30
    // 0x8ef5bc: cmp             x0, #0x9e7
    // 0x8ef5c0: b.ne            #0x8ef618
    // 0x8ef5c4: ldr             x1, [fp, #0x10]
    // 0x8ef5c8: LoadField: r0 = r1->field_43
    //     0x8ef5c8: ldur            w0, [x1, #0x43]
    // 0x8ef5cc: DecompressPointer r0
    //     0x8ef5cc: add             x0, x0, HEAP, lsl #32
    // 0x8ef5d0: r16 = Sentinel
    //     0x8ef5d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef5d4: cmp             w0, w16
    // 0x8ef5d8: b.ne            #0x8ef5e8
    // 0x8ef5dc: r2 = _colors
    //     0x8ef5dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b8] Field <_TabsPrimaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x8ef5e0: ldr             x2, [x2, #0x4b8]
    // 0x8ef5e4: r0 = InitLateFinalInstanceField()
    //     0x8ef5e4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ef5e8: LoadField: r1 = r0->field_5f
    //     0x8ef5e8: ldur            w1, [x0, #0x5f]
    // 0x8ef5ec: DecompressPointer r1
    //     0x8ef5ec: add             x1, x1, HEAP, lsl #32
    // 0x8ef5f0: cmp             w1, NULL
    // 0x8ef5f4: b.ne            #0x8ef608
    // 0x8ef5f8: LoadField: r1 = r0->field_57
    //     0x8ef5f8: ldur            w1, [x0, #0x57]
    // 0x8ef5fc: DecompressPointer r1
    //     0x8ef5fc: add             x1, x1, HEAP, lsl #32
    // 0x8ef600: mov             x0, x1
    // 0x8ef604: b               #0x8ef60c
    // 0x8ef608: mov             x0, x1
    // 0x8ef60c: mov             x3, x0
    // 0x8ef610: ldr             x0, [fp, #0x10]
    // 0x8ef614: b               #0x8ef628
    // 0x8ef618: ldr             x0, [fp, #0x10]
    // 0x8ef61c: LoadField: r1 = r0->field_27
    //     0x8ef61c: ldur            w1, [x0, #0x27]
    // 0x8ef620: DecompressPointer r1
    //     0x8ef620: add             x1, x1, HEAP, lsl #32
    // 0x8ef624: mov             x3, x1
    // 0x8ef628: ldur            x2, [fp, #-0x10]
    // 0x8ef62c: stur            x3, [fp, #-0x18]
    // 0x8ef630: cmp             x2, #0x9e5
    // 0x8ef634: b.eq            #0x8ef69c
    // 0x8ef638: cmp             x2, #0x9e6
    // 0x8ef63c: b.eq            #0x8efd60
    // 0x8ef640: cmp             x2, #0x9e7
    // 0x8ef644: b.ne            #0x8ef69c
    // 0x8ef648: ldr             x1, [fp, #0x18]
    // 0x8ef64c: LoadField: r0 = r1->field_43
    //     0x8ef64c: ldur            w0, [x1, #0x43]
    // 0x8ef650: DecompressPointer r0
    //     0x8ef650: add             x0, x0, HEAP, lsl #32
    // 0x8ef654: r16 = Sentinel
    //     0x8ef654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef658: cmp             w0, w16
    // 0x8ef65c: b.ne            #0x8ef66c
    // 0x8ef660: r2 = _colors
    //     0x8ef660: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b8] Field <_TabsPrimaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x8ef664: ldr             x2, [x2, #0x4b8]
    // 0x8ef668: r0 = InitLateFinalInstanceField()
    //     0x8ef668: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ef66c: LoadField: r1 = r0->field_5f
    //     0x8ef66c: ldur            w1, [x0, #0x5f]
    // 0x8ef670: DecompressPointer r1
    //     0x8ef670: add             x1, x1, HEAP, lsl #32
    // 0x8ef674: cmp             w1, NULL
    // 0x8ef678: b.ne            #0x8ef68c
    // 0x8ef67c: LoadField: r1 = r0->field_57
    //     0x8ef67c: ldur            w1, [x0, #0x57]
    // 0x8ef680: DecompressPointer r1
    //     0x8ef680: add             x1, x1, HEAP, lsl #32
    // 0x8ef684: mov             x0, x1
    // 0x8ef688: b               #0x8ef690
    // 0x8ef68c: mov             x0, x1
    // 0x8ef690: mov             x2, x0
    // 0x8ef694: ldr             x1, [fp, #0x18]
    // 0x8ef698: b               #0x8ef6ac
    // 0x8ef69c: ldr             x1, [fp, #0x18]
    // 0x8ef6a0: LoadField: r0 = r1->field_27
    //     0x8ef6a0: ldur            w0, [x1, #0x27]
    // 0x8ef6a4: DecompressPointer r0
    //     0x8ef6a4: add             x0, x0, HEAP, lsl #32
    // 0x8ef6a8: mov             x2, x0
    // 0x8ef6ac: ldur            x0, [fp, #-0x18]
    // 0x8ef6b0: r3 = LoadClassIdInstr(r0)
    //     0x8ef6b0: ldur            x3, [x0, #-1]
    //     0x8ef6b4: ubfx            x3, x3, #0xc, #0x14
    // 0x8ef6b8: stp             x2, x0, [SP]
    // 0x8ef6bc: mov             x0, x3
    // 0x8ef6c0: mov             lr, x0
    // 0x8ef6c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8ef6c8: blr             lr
    // 0x8ef6cc: tbnz            w0, #4, #0x8efba0
    // 0x8ef6d0: ldur            x0, [fp, #-8]
    // 0x8ef6d4: cmp             x0, #0x9e5
    // 0x8ef6d8: b.ne            #0x8ef6f0
    // 0x8ef6dc: ldr             x2, [fp, #0x10]
    // 0x8ef6e0: LoadField: r1 = r2->field_2b
    //     0x8ef6e0: ldur            w1, [x2, #0x2b]
    // 0x8ef6e4: DecompressPointer r1
    //     0x8ef6e4: add             x1, x1, HEAP, lsl #32
    // 0x8ef6e8: mov             x2, x1
    // 0x8ef6ec: b               #0x8ef760
    // 0x8ef6f0: ldr             x2, [fp, #0x10]
    // 0x8ef6f4: cmp             x0, #0x9e6
    // 0x8ef6f8: b.eq            #0x8efd90
    // 0x8ef6fc: cmp             x0, #0x9e7
    // 0x8ef700: b.ne            #0x8ef738
    // 0x8ef704: mov             x1, x2
    // 0x8ef708: LoadField: r0 = r1->field_47
    //     0x8ef708: ldur            w0, [x1, #0x47]
    // 0x8ef70c: DecompressPointer r0
    //     0x8ef70c: add             x0, x0, HEAP, lsl #32
    // 0x8ef710: r16 = Sentinel
    //     0x8ef710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef714: cmp             w0, w16
    // 0x8ef718: b.ne            #0x8ef728
    // 0x8ef71c: r2 = _textTheme
    //     0x8ef71c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4c0] Field <_TabsPrimaryDefaultsM3@545014024._textTheme@545014024>: late final (offset: 0x48)
    //     0x8ef720: ldr             x2, [x2, #0x4c0]
    // 0x8ef724: r0 = InitLateFinalInstanceField()
    //     0x8ef724: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ef728: LoadField: r1 = r0->field_27
    //     0x8ef728: ldur            w1, [x0, #0x27]
    // 0x8ef72c: DecompressPointer r1
    //     0x8ef72c: add             x1, x1, HEAP, lsl #32
    // 0x8ef730: mov             x2, x1
    // 0x8ef734: b               #0x8ef760
    // 0x8ef738: mov             x0, x2
    // 0x8ef73c: LoadField: r1 = r0->field_3f
    //     0x8ef73c: ldur            w1, [x0, #0x3f]
    // 0x8ef740: DecompressPointer r1
    //     0x8ef740: add             x1, x1, HEAP, lsl #32
    // 0x8ef744: str             x1, [SP]
    // 0x8ef748: r0 = of()
    //     0x8ef748: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ef74c: LoadField: r1 = r0->field_8f
    //     0x8ef74c: ldur            w1, [x0, #0x8f]
    // 0x8ef750: DecompressPointer r1
    //     0x8ef750: add             x1, x1, HEAP, lsl #32
    // 0x8ef754: LoadField: r0 = r1->field_2b
    //     0x8ef754: ldur            w0, [x1, #0x2b]
    // 0x8ef758: DecompressPointer r0
    //     0x8ef758: add             x0, x0, HEAP, lsl #32
    // 0x8ef75c: mov             x2, x0
    // 0x8ef760: ldur            x0, [fp, #-0x10]
    // 0x8ef764: stur            x2, [fp, #-0x18]
    // 0x8ef768: cmp             x0, #0x9e5
    // 0x8ef76c: b.ne            #0x8ef784
    // 0x8ef770: ldr             x3, [fp, #0x18]
    // 0x8ef774: LoadField: r1 = r3->field_2b
    //     0x8ef774: ldur            w1, [x3, #0x2b]
    // 0x8ef778: DecompressPointer r1
    //     0x8ef778: add             x1, x1, HEAP, lsl #32
    // 0x8ef77c: mov             x0, x2
    // 0x8ef780: b               #0x8ef7f8
    // 0x8ef784: ldr             x3, [fp, #0x18]
    // 0x8ef788: cmp             x0, #0x9e6
    // 0x8ef78c: b.eq            #0x8efdc0
    // 0x8ef790: cmp             x0, #0x9e7
    // 0x8ef794: b.ne            #0x8ef7cc
    // 0x8ef798: mov             x1, x3
    // 0x8ef79c: LoadField: r0 = r1->field_47
    //     0x8ef79c: ldur            w0, [x1, #0x47]
    // 0x8ef7a0: DecompressPointer r0
    //     0x8ef7a0: add             x0, x0, HEAP, lsl #32
    // 0x8ef7a4: r16 = Sentinel
    //     0x8ef7a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef7a8: cmp             w0, w16
    // 0x8ef7ac: b.ne            #0x8ef7bc
    // 0x8ef7b0: r2 = _textTheme
    //     0x8ef7b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4c0] Field <_TabsPrimaryDefaultsM3@545014024._textTheme@545014024>: late final (offset: 0x48)
    //     0x8ef7b4: ldr             x2, [x2, #0x4c0]
    // 0x8ef7b8: r0 = InitLateFinalInstanceField()
    //     0x8ef7b8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ef7bc: LoadField: r1 = r0->field_27
    //     0x8ef7bc: ldur            w1, [x0, #0x27]
    // 0x8ef7c0: DecompressPointer r1
    //     0x8ef7c0: add             x1, x1, HEAP, lsl #32
    // 0x8ef7c4: ldur            x0, [fp, #-0x18]
    // 0x8ef7c8: b               #0x8ef7f8
    // 0x8ef7cc: mov             x0, x3
    // 0x8ef7d0: LoadField: r1 = r0->field_3f
    //     0x8ef7d0: ldur            w1, [x0, #0x3f]
    // 0x8ef7d4: DecompressPointer r1
    //     0x8ef7d4: add             x1, x1, HEAP, lsl #32
    // 0x8ef7d8: str             x1, [SP]
    // 0x8ef7dc: r0 = of()
    //     0x8ef7dc: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ef7e0: LoadField: r1 = r0->field_8f
    //     0x8ef7e0: ldur            w1, [x0, #0x8f]
    // 0x8ef7e4: DecompressPointer r1
    //     0x8ef7e4: add             x1, x1, HEAP, lsl #32
    // 0x8ef7e8: LoadField: r0 = r1->field_2b
    //     0x8ef7e8: ldur            w0, [x1, #0x2b]
    // 0x8ef7ec: DecompressPointer r0
    //     0x8ef7ec: add             x0, x0, HEAP, lsl #32
    // 0x8ef7f0: mov             x1, x0
    // 0x8ef7f4: ldur            x0, [fp, #-0x18]
    // 0x8ef7f8: r2 = LoadClassIdInstr(r0)
    //     0x8ef7f8: ldur            x2, [x0, #-1]
    //     0x8ef7fc: ubfx            x2, x2, #0xc, #0x14
    // 0x8ef800: stp             x1, x0, [SP]
    // 0x8ef804: mov             x0, x2
    // 0x8ef808: mov             lr, x0
    // 0x8ef80c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ef810: blr             lr
    // 0x8ef814: tbnz            w0, #4, #0x8efba0
    // 0x8ef818: ldur            x0, [fp, #-8]
    // 0x8ef81c: cmp             x0, #0x9e5
    // 0x8ef820: b.eq            #0x8ef8c4
    // 0x8ef824: cmp             x0, #0x9e6
    // 0x8ef828: b.ne            #0x8ef874
    // 0x8ef82c: ldr             x1, [fp, #0x10]
    // 0x8ef830: r1 = 1
    //     0x8ef830: movz            x1, #0x1
    // 0x8ef834: r0 = AllocateContext()
    //     0x8ef834: bl              #0x98c848  ; AllocateContextStub
    // 0x8ef838: mov             x1, x0
    // 0x8ef83c: ldr             x0, [fp, #0x10]
    // 0x8ef840: StoreField: r1->field_f = r0
    //     0x8ef840: stur            w0, [x1, #0xf]
    // 0x8ef844: mov             x2, x1
    // 0x8ef848: r1 = Function '<anonymous closure>':.
    //     0x8ef848: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4c8] AnonymousClosure: (0x5e474c), of [package:flutter/src/material/tabs.dart] _TabsSecondaryDefaultsM3
    //     0x8ef84c: ldr             x1, [x1, #0x4c8]
    // 0x8ef850: r0 = AllocateClosure()
    //     0x8ef850: bl              #0x98c960  ; AllocateClosureStub
    // 0x8ef854: r16 = <Color?>
    //     0x8ef854: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8ef858: ldr             x16, [x16, #0x4d0]
    // 0x8ef85c: stp             x0, x16, [SP]
    // 0x8ef860: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ef860: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ef864: r0 = resolveWith()
    //     0x8ef864: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8ef868: mov             x2, x0
    // 0x8ef86c: ldr             x0, [fp, #0x10]
    // 0x8ef870: b               #0x8ef8d4
    // 0x8ef874: cmp             x0, #0x9e7
    // 0x8ef878: b.ne            #0x8ef8c4
    // 0x8ef87c: ldr             x1, [fp, #0x10]
    // 0x8ef880: r1 = 1
    //     0x8ef880: movz            x1, #0x1
    // 0x8ef884: r0 = AllocateContext()
    //     0x8ef884: bl              #0x98c848  ; AllocateContextStub
    // 0x8ef888: mov             x1, x0
    // 0x8ef88c: ldr             x0, [fp, #0x10]
    // 0x8ef890: StoreField: r1->field_f = r0
    //     0x8ef890: stur            w0, [x1, #0xf]
    // 0x8ef894: mov             x2, x1
    // 0x8ef898: r1 = Function '<anonymous closure>':.
    //     0x8ef898: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d8] AnonymousClosure: (0x5e4354), of [package:flutter/src/material/tabs.dart] _TabsPrimaryDefaultsM3
    //     0x8ef89c: ldr             x1, [x1, #0x4d8]
    // 0x8ef8a0: r0 = AllocateClosure()
    //     0x8ef8a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8ef8a4: r16 = <Color?>
    //     0x8ef8a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8ef8a8: ldr             x16, [x16, #0x4d0]
    // 0x8ef8ac: stp             x0, x16, [SP]
    // 0x8ef8b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ef8b0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ef8b4: r0 = resolveWith()
    //     0x8ef8b4: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8ef8b8: mov             x2, x0
    // 0x8ef8bc: ldr             x0, [fp, #0x10]
    // 0x8ef8c0: b               #0x8ef8d4
    // 0x8ef8c4: ldr             x0, [fp, #0x10]
    // 0x8ef8c8: LoadField: r1 = r0->field_2f
    //     0x8ef8c8: ldur            w1, [x0, #0x2f]
    // 0x8ef8cc: DecompressPointer r1
    //     0x8ef8cc: add             x1, x1, HEAP, lsl #32
    // 0x8ef8d0: mov             x2, x1
    // 0x8ef8d4: ldur            x1, [fp, #-0x10]
    // 0x8ef8d8: stur            x2, [fp, #-0x18]
    // 0x8ef8dc: cmp             x1, #0x9e5
    // 0x8ef8e0: b.eq            #0x8ef988
    // 0x8ef8e4: cmp             x1, #0x9e6
    // 0x8ef8e8: b.ne            #0x8ef934
    // 0x8ef8ec: ldr             x3, [fp, #0x18]
    // 0x8ef8f0: r1 = 1
    //     0x8ef8f0: movz            x1, #0x1
    // 0x8ef8f4: r0 = AllocateContext()
    //     0x8ef8f4: bl              #0x98c848  ; AllocateContextStub
    // 0x8ef8f8: mov             x1, x0
    // 0x8ef8fc: ldr             x0, [fp, #0x18]
    // 0x8ef900: StoreField: r1->field_f = r0
    //     0x8ef900: stur            w0, [x1, #0xf]
    // 0x8ef904: mov             x2, x1
    // 0x8ef908: r1 = Function '<anonymous closure>':.
    //     0x8ef908: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4c8] AnonymousClosure: (0x5e474c), of [package:flutter/src/material/tabs.dart] _TabsSecondaryDefaultsM3
    //     0x8ef90c: ldr             x1, [x1, #0x4c8]
    // 0x8ef910: r0 = AllocateClosure()
    //     0x8ef910: bl              #0x98c960  ; AllocateClosureStub
    // 0x8ef914: r16 = <Color?>
    //     0x8ef914: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8ef918: ldr             x16, [x16, #0x4d0]
    // 0x8ef91c: stp             x0, x16, [SP]
    // 0x8ef920: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ef920: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ef924: r0 = resolveWith()
    //     0x8ef924: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8ef928: mov             x2, x0
    // 0x8ef92c: ldr             x0, [fp, #0x18]
    // 0x8ef930: b               #0x8ef998
    // 0x8ef934: mov             x0, x1
    // 0x8ef938: cmp             x0, #0x9e7
    // 0x8ef93c: b.ne            #0x8ef988
    // 0x8ef940: ldr             x1, [fp, #0x18]
    // 0x8ef944: r1 = 1
    //     0x8ef944: movz            x1, #0x1
    // 0x8ef948: r0 = AllocateContext()
    //     0x8ef948: bl              #0x98c848  ; AllocateContextStub
    // 0x8ef94c: mov             x1, x0
    // 0x8ef950: ldr             x0, [fp, #0x18]
    // 0x8ef954: StoreField: r1->field_f = r0
    //     0x8ef954: stur            w0, [x1, #0xf]
    // 0x8ef958: mov             x2, x1
    // 0x8ef95c: r1 = Function '<anonymous closure>':.
    //     0x8ef95c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d8] AnonymousClosure: (0x5e4354), of [package:flutter/src/material/tabs.dart] _TabsPrimaryDefaultsM3
    //     0x8ef960: ldr             x1, [x1, #0x4d8]
    // 0x8ef964: r0 = AllocateClosure()
    //     0x8ef964: bl              #0x98c960  ; AllocateClosureStub
    // 0x8ef968: r16 = <Color?>
    //     0x8ef968: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8ef96c: ldr             x16, [x16, #0x4d0]
    // 0x8ef970: stp             x0, x16, [SP]
    // 0x8ef974: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ef974: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ef978: r0 = resolveWith()
    //     0x8ef978: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8ef97c: mov             x2, x0
    // 0x8ef980: ldr             x0, [fp, #0x18]
    // 0x8ef984: b               #0x8ef998
    // 0x8ef988: ldr             x0, [fp, #0x18]
    // 0x8ef98c: LoadField: r1 = r0->field_2f
    //     0x8ef98c: ldur            w1, [x0, #0x2f]
    // 0x8ef990: DecompressPointer r1
    //     0x8ef990: add             x1, x1, HEAP, lsl #32
    // 0x8ef994: mov             x2, x1
    // 0x8ef998: ldur            x1, [fp, #-0x18]
    // 0x8ef99c: cmp             w1, w2
    // 0x8ef9a0: b.ne            #0x8efba0
    // 0x8ef9a4: ldur            x1, [fp, #-8]
    // 0x8ef9a8: cmp             x1, #0x9e5
    // 0x8ef9ac: b.ne            #0x8ef9c4
    // 0x8ef9b0: ldr             x2, [fp, #0x10]
    // 0x8ef9b4: LoadField: r3 = r2->field_33
    //     0x8ef9b4: ldur            w3, [x2, #0x33]
    // 0x8ef9b8: DecompressPointer r3
    //     0x8ef9b8: add             x3, x3, HEAP, lsl #32
    // 0x8ef9bc: mov             x1, x3
    // 0x8ef9c0: b               #0x8efa10
    // 0x8ef9c4: ldr             x2, [fp, #0x10]
    // 0x8ef9c8: cmp             x1, #0x9e6
    // 0x8ef9cc: b.eq            #0x8efdf0
    // 0x8ef9d0: cmp             x1, #0x9e7
    // 0x8ef9d4: b.ne            #0x8ef9f4
    // 0x8ef9d8: LoadField: r3 = r2->field_3f
    //     0x8ef9d8: ldur            w3, [x2, #0x3f]
    // 0x8ef9dc: DecompressPointer r3
    //     0x8ef9dc: add             x3, x3, HEAP, lsl #32
    // 0x8ef9e0: str             x3, [SP]
    // 0x8ef9e4: r0 = of()
    //     0x8ef9e4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ef9e8: LoadField: r1 = r0->field_2b
    //     0x8ef9e8: ldur            w1, [x0, #0x2b]
    // 0x8ef9ec: DecompressPointer r1
    //     0x8ef9ec: add             x1, x1, HEAP, lsl #32
    // 0x8ef9f0: b               #0x8efa10
    // 0x8ef9f4: mov             x0, x2
    // 0x8ef9f8: LoadField: r1 = r0->field_3f
    //     0x8ef9f8: ldur            w1, [x0, #0x3f]
    // 0x8ef9fc: DecompressPointer r1
    //     0x8ef9fc: add             x1, x1, HEAP, lsl #32
    // 0x8efa00: str             x1, [SP]
    // 0x8efa04: r0 = of()
    //     0x8efa04: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8efa08: LoadField: r1 = r0->field_2b
    //     0x8efa08: ldur            w1, [x0, #0x2b]
    // 0x8efa0c: DecompressPointer r1
    //     0x8efa0c: add             x1, x1, HEAP, lsl #32
    // 0x8efa10: ldur            x0, [fp, #-0x10]
    // 0x8efa14: stur            x1, [fp, #-0x18]
    // 0x8efa18: cmp             x0, #0x9e5
    // 0x8efa1c: b.ne            #0x8efa38
    // 0x8efa20: ldr             x2, [fp, #0x18]
    // 0x8efa24: LoadField: r3 = r2->field_33
    //     0x8efa24: ldur            w3, [x2, #0x33]
    // 0x8efa28: DecompressPointer r3
    //     0x8efa28: add             x3, x3, HEAP, lsl #32
    // 0x8efa2c: mov             x0, x1
    // 0x8efa30: mov             x1, x3
    // 0x8efa34: b               #0x8efa8c
    // 0x8efa38: ldr             x2, [fp, #0x18]
    // 0x8efa3c: cmp             x0, #0x9e6
    // 0x8efa40: b.eq            #0x8efdfc
    // 0x8efa44: cmp             x0, #0x9e7
    // 0x8efa48: b.ne            #0x8efa6c
    // 0x8efa4c: LoadField: r3 = r2->field_3f
    //     0x8efa4c: ldur            w3, [x2, #0x3f]
    // 0x8efa50: DecompressPointer r3
    //     0x8efa50: add             x3, x3, HEAP, lsl #32
    // 0x8efa54: str             x3, [SP]
    // 0x8efa58: r0 = of()
    //     0x8efa58: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8efa5c: LoadField: r1 = r0->field_2b
    //     0x8efa5c: ldur            w1, [x0, #0x2b]
    // 0x8efa60: DecompressPointer r1
    //     0x8efa60: add             x1, x1, HEAP, lsl #32
    // 0x8efa64: ldur            x0, [fp, #-0x18]
    // 0x8efa68: b               #0x8efa8c
    // 0x8efa6c: mov             x0, x2
    // 0x8efa70: LoadField: r1 = r0->field_3f
    //     0x8efa70: ldur            w1, [x0, #0x3f]
    // 0x8efa74: DecompressPointer r1
    //     0x8efa74: add             x1, x1, HEAP, lsl #32
    // 0x8efa78: str             x1, [SP]
    // 0x8efa7c: r0 = of()
    //     0x8efa7c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8efa80: LoadField: r1 = r0->field_2b
    //     0x8efa80: ldur            w1, [x0, #0x2b]
    // 0x8efa84: DecompressPointer r1
    //     0x8efa84: add             x1, x1, HEAP, lsl #32
    // 0x8efa88: ldur            x0, [fp, #-0x18]
    // 0x8efa8c: r2 = LoadClassIdInstr(r0)
    //     0x8efa8c: ldur            x2, [x0, #-1]
    //     0x8efa90: ubfx            x2, x2, #0xc, #0x14
    // 0x8efa94: stp             x1, x0, [SP]
    // 0x8efa98: mov             x0, x2
    // 0x8efa9c: mov             lr, x0
    // 0x8efaa0: ldr             lr, [x21, lr, lsl #3]
    // 0x8efaa4: blr             lr
    // 0x8efaa8: tbnz            w0, #4, #0x8efba0
    // 0x8efaac: ldur            x1, [fp, #-8]
    // 0x8efab0: cmp             x1, #0x9e5
    // 0x8efab4: b.ne            #0x8efacc
    // 0x8efab8: ldr             x2, [fp, #0x10]
    // 0x8efabc: LoadField: r3 = r2->field_3b
    //     0x8efabc: ldur            w3, [x2, #0x3b]
    // 0x8efac0: DecompressPointer r3
    //     0x8efac0: add             x3, x3, HEAP, lsl #32
    // 0x8efac4: mov             x2, x3
    // 0x8efac8: b               #0x8efb18
    // 0x8efacc: ldr             x2, [fp, #0x10]
    // 0x8efad0: cmp             x1, #0x9e6
    // 0x8efad4: b.ne            #0x8efafc
    // 0x8efad8: LoadField: r3 = r2->field_4b
    //     0x8efad8: ldur            w3, [x2, #0x4b]
    // 0x8efadc: DecompressPointer r3
    //     0x8efadc: add             x3, x3, HEAP, lsl #32
    // 0x8efae0: tbnz            w3, #4, #0x8efaf0
    // 0x8efae4: r2 = Instance_TabAlignment
    //     0x8efae4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4e0] Obj!TabAlignment@9f8ba1
    //     0x8efae8: ldr             x2, [x2, #0x4e0]
    // 0x8efaec: b               #0x8efb18
    // 0x8efaf0: r2 = Instance_TabAlignment
    //     0x8efaf0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4e8] Obj!TabAlignment@9f8b81
    //     0x8efaf4: ldr             x2, [x2, #0x4e8]
    // 0x8efaf8: b               #0x8efb18
    // 0x8efafc: cmp             x1, #0x9e7
    // 0x8efb00: b.ne            #0x8efb10
    // 0x8efb04: r2 = Instance_TabAlignment
    //     0x8efb04: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4e8] Obj!TabAlignment@9f8b81
    //     0x8efb08: ldr             x2, [x2, #0x4e8]
    // 0x8efb0c: b               #0x8efb18
    // 0x8efb10: r2 = Instance_TabAlignment
    //     0x8efb10: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4e8] Obj!TabAlignment@9f8b81
    //     0x8efb14: ldr             x2, [x2, #0x4e8]
    // 0x8efb18: ldur            x1, [fp, #-0x10]
    // 0x8efb1c: cmp             x1, #0x9e5
    // 0x8efb20: b.ne            #0x8efb38
    // 0x8efb24: ldr             x3, [fp, #0x18]
    // 0x8efb28: LoadField: r4 = r3->field_3b
    //     0x8efb28: ldur            w4, [x3, #0x3b]
    // 0x8efb2c: DecompressPointer r4
    //     0x8efb2c: add             x4, x4, HEAP, lsl #32
    // 0x8efb30: mov             x1, x4
    // 0x8efb34: b               #0x8efb88
    // 0x8efb38: ldr             x3, [fp, #0x18]
    // 0x8efb3c: cmp             x1, #0x9e6
    // 0x8efb40: b.ne            #0x8efb6c
    // 0x8efb44: LoadField: r4 = r3->field_4b
    //     0x8efb44: ldur            w4, [x3, #0x4b]
    // 0x8efb48: DecompressPointer r4
    //     0x8efb48: add             x4, x4, HEAP, lsl #32
    // 0x8efb4c: tbnz            w4, #4, #0x8efb5c
    // 0x8efb50: r3 = Instance_TabAlignment
    //     0x8efb50: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4e0] Obj!TabAlignment@9f8ba1
    //     0x8efb54: ldr             x3, [x3, #0x4e0]
    // 0x8efb58: b               #0x8efb64
    // 0x8efb5c: r3 = Instance_TabAlignment
    //     0x8efb5c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4e8] Obj!TabAlignment@9f8b81
    //     0x8efb60: ldr             x3, [x3, #0x4e8]
    // 0x8efb64: mov             x1, x3
    // 0x8efb68: b               #0x8efb88
    // 0x8efb6c: cmp             x1, #0x9e7
    // 0x8efb70: b.ne            #0x8efb80
    // 0x8efb74: r1 = Instance_TabAlignment
    //     0x8efb74: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4e8] Obj!TabAlignment@9f8b81
    //     0x8efb78: ldr             x1, [x1, #0x4e8]
    // 0x8efb7c: b               #0x8efb88
    // 0x8efb80: r1 = Instance_TabAlignment
    //     0x8efb80: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4e8] Obj!TabAlignment@9f8b81
    //     0x8efb84: ldr             x1, [x1, #0x4e8]
    // 0x8efb88: cmp             w2, w1
    // 0x8efb8c: r16 = true
    //     0x8efb8c: add             x16, NULL, #0x20  ; true
    // 0x8efb90: r17 = false
    //     0x8efb90: add             x17, NULL, #0x30  ; false
    // 0x8efb94: csel            x3, x16, x17, eq
    // 0x8efb98: mov             x0, x3
    // 0x8efb9c: b               #0x8efba4
    // 0x8efba0: r0 = false
    //     0x8efba0: add             x0, NULL, #0x30  ; false
    // 0x8efba4: LeaveFrame
    //     0x8efba4: mov             SP, fp
    //     0x8efba8: ldp             fp, lr, [SP], #0x10
    // 0x8efbac: ret
    //     0x8efbac: ret             
    // 0x8efbb0: mov             x1, x0
    // 0x8efbb4: LoadField: r0 = r1->field_43
    //     0x8efbb4: ldur            w0, [x1, #0x43]
    // 0x8efbb8: DecompressPointer r0
    //     0x8efbb8: add             x0, x0, HEAP, lsl #32
    // 0x8efbbc: r16 = Sentinel
    //     0x8efbbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8efbc0: cmp             w0, w16
    // 0x8efbc4: b.ne            #0x8efbd4
    // 0x8efbc8: r2 = _colors
    //     0x8efbc8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f0] Field <_TabsSecondaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x8efbcc: ldr             x2, [x2, #0x4f0]
    // 0x8efbd0: r0 = InitLateFinalInstanceField()
    //     0x8efbd0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8efbd4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8efbd4: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8efbd8: r0 = Throw()
    //     0x8efbd8: bl              #0x98bc10  ; ThrowStub
    // 0x8efbdc: brk             #0
    // 0x8efbe0: mov             x1, x0
    // 0x8efbe4: LoadField: r0 = r1->field_43
    //     0x8efbe4: ldur            w0, [x1, #0x43]
    // 0x8efbe8: DecompressPointer r0
    //     0x8efbe8: add             x0, x0, HEAP, lsl #32
    // 0x8efbec: r16 = Sentinel
    //     0x8efbec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8efbf0: cmp             w0, w16
    // 0x8efbf4: b.ne            #0x8efc04
    // 0x8efbf8: r2 = _colors
    //     0x8efbf8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f0] Field <_TabsSecondaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x8efbfc: ldr             x2, [x2, #0x4f0]
    // 0x8efc00: r0 = InitLateFinalInstanceField()
    //     0x8efc00: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8efc04: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8efc04: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8efc08: r0 = Throw()
    //     0x8efc08: bl              #0x98bc10  ; ThrowStub
    // 0x8efc0c: brk             #0
    // 0x8efc10: mov             x1, x2
    // 0x8efc14: LoadField: r0 = r1->field_43
    //     0x8efc14: ldur            w0, [x1, #0x43]
    // 0x8efc18: DecompressPointer r0
    //     0x8efc18: add             x0, x0, HEAP, lsl #32
    // 0x8efc1c: r16 = Sentinel
    //     0x8efc1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8efc20: cmp             w0, w16
    // 0x8efc24: b.ne            #0x8efc34
    // 0x8efc28: r2 = _colors
    //     0x8efc28: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f0] Field <_TabsSecondaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x8efc2c: ldr             x2, [x2, #0x4f0]
    // 0x8efc30: r0 = InitLateFinalInstanceField()
    //     0x8efc30: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8efc34: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8efc34: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8efc38: r0 = Throw()
    //     0x8efc38: bl              #0x98bc10  ; ThrowStub
    // 0x8efc3c: brk             #0
    // 0x8efc40: ldr             x1, [fp, #0x18]
    // 0x8efc44: LoadField: r0 = r1->field_43
    //     0x8efc44: ldur            w0, [x1, #0x43]
    // 0x8efc48: DecompressPointer r0
    //     0x8efc48: add             x0, x0, HEAP, lsl #32
    // 0x8efc4c: r16 = Sentinel
    //     0x8efc4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8efc50: cmp             w0, w16
    // 0x8efc54: b.ne            #0x8efc64
    // 0x8efc58: r2 = _colors
    //     0x8efc58: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f0] Field <_TabsSecondaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x8efc5c: ldr             x2, [x2, #0x4f0]
    // 0x8efc60: r0 = InitLateFinalInstanceField()
    //     0x8efc60: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8efc64: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8efc64: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8efc68: r0 = Throw()
    //     0x8efc68: bl              #0x98bc10  ; ThrowStub
    // 0x8efc6c: brk             #0
    // 0x8efc70: mov             x1, x2
    // 0x8efc74: LoadField: r0 = r1->field_43
    //     0x8efc74: ldur            w0, [x1, #0x43]
    // 0x8efc78: DecompressPointer r0
    //     0x8efc78: add             x0, x0, HEAP, lsl #32
    // 0x8efc7c: r16 = Sentinel
    //     0x8efc7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8efc80: cmp             w0, w16
    // 0x8efc84: b.ne            #0x8efc94
    // 0x8efc88: r2 = _colors
    //     0x8efc88: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f0] Field <_TabsSecondaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x8efc8c: ldr             x2, [x2, #0x4f0]
    // 0x8efc90: r0 = InitLateFinalInstanceField()
    //     0x8efc90: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8efc94: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8efc94: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8efc98: r0 = Throw()
    //     0x8efc98: bl              #0x98bc10  ; ThrowStub
    // 0x8efc9c: brk             #0
    // 0x8efca0: mov             x1, x3
    // 0x8efca4: LoadField: r0 = r1->field_43
    //     0x8efca4: ldur            w0, [x1, #0x43]
    // 0x8efca8: DecompressPointer r0
    //     0x8efca8: add             x0, x0, HEAP, lsl #32
    // 0x8efcac: r16 = Sentinel
    //     0x8efcac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8efcb0: cmp             w0, w16
    // 0x8efcb4: b.ne            #0x8efcc4
    // 0x8efcb8: r2 = _colors
    //     0x8efcb8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f0] Field <_TabsSecondaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x8efcbc: ldr             x2, [x2, #0x4f0]
    // 0x8efcc0: r0 = InitLateFinalInstanceField()
    //     0x8efcc0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8efcc4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8efcc4: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8efcc8: r0 = Throw()
    //     0x8efcc8: bl              #0x98bc10  ; ThrowStub
    // 0x8efccc: brk             #0
    // 0x8efcd0: mov             x1, x2
    // 0x8efcd4: LoadField: r0 = r1->field_47
    //     0x8efcd4: ldur            w0, [x1, #0x47]
    // 0x8efcd8: DecompressPointer r0
    //     0x8efcd8: add             x0, x0, HEAP, lsl #32
    // 0x8efcdc: r16 = Sentinel
    //     0x8efcdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8efce0: cmp             w0, w16
    // 0x8efce4: b.ne            #0x8efcf4
    // 0x8efce8: r2 = _textTheme
    //     0x8efce8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f8] Field <_TabsSecondaryDefaultsM3@545014024._textTheme@545014024>: late final (offset: 0x48)
    //     0x8efcec: ldr             x2, [x2, #0x4f8]
    // 0x8efcf0: r0 = InitLateFinalInstanceField()
    //     0x8efcf0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8efcf4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8efcf4: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8efcf8: r0 = Throw()
    //     0x8efcf8: bl              #0x98bc10  ; ThrowStub
    // 0x8efcfc: brk             #0
    // 0x8efd00: mov             x1, x3
    // 0x8efd04: LoadField: r0 = r1->field_47
    //     0x8efd04: ldur            w0, [x1, #0x47]
    // 0x8efd08: DecompressPointer r0
    //     0x8efd08: add             x0, x0, HEAP, lsl #32
    // 0x8efd0c: r16 = Sentinel
    //     0x8efd0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8efd10: cmp             w0, w16
    // 0x8efd14: b.ne            #0x8efd24
    // 0x8efd18: r2 = _textTheme
    //     0x8efd18: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f8] Field <_TabsSecondaryDefaultsM3@545014024._textTheme@545014024>: late final (offset: 0x48)
    //     0x8efd1c: ldr             x2, [x2, #0x4f8]
    // 0x8efd20: r0 = InitLateFinalInstanceField()
    //     0x8efd20: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8efd24: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8efd24: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8efd28: r0 = Throw()
    //     0x8efd28: bl              #0x98bc10  ; ThrowStub
    // 0x8efd2c: brk             #0
    // 0x8efd30: ldr             x1, [fp, #0x10]
    // 0x8efd34: LoadField: r0 = r1->field_43
    //     0x8efd34: ldur            w0, [x1, #0x43]
    // 0x8efd38: DecompressPointer r0
    //     0x8efd38: add             x0, x0, HEAP, lsl #32
    // 0x8efd3c: r16 = Sentinel
    //     0x8efd3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8efd40: cmp             w0, w16
    // 0x8efd44: b.ne            #0x8efd54
    // 0x8efd48: r2 = _colors
    //     0x8efd48: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f0] Field <_TabsSecondaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x8efd4c: ldr             x2, [x2, #0x4f0]
    // 0x8efd50: r0 = InitLateFinalInstanceField()
    //     0x8efd50: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8efd54: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8efd54: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8efd58: r0 = Throw()
    //     0x8efd58: bl              #0x98bc10  ; ThrowStub
    // 0x8efd5c: brk             #0
    // 0x8efd60: ldr             x1, [fp, #0x18]
    // 0x8efd64: LoadField: r0 = r1->field_43
    //     0x8efd64: ldur            w0, [x1, #0x43]
    // 0x8efd68: DecompressPointer r0
    //     0x8efd68: add             x0, x0, HEAP, lsl #32
    // 0x8efd6c: r16 = Sentinel
    //     0x8efd6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8efd70: cmp             w0, w16
    // 0x8efd74: b.ne            #0x8efd84
    // 0x8efd78: r2 = _colors
    //     0x8efd78: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f0] Field <_TabsSecondaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x8efd7c: ldr             x2, [x2, #0x4f0]
    // 0x8efd80: r0 = InitLateFinalInstanceField()
    //     0x8efd80: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8efd84: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8efd84: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8efd88: r0 = Throw()
    //     0x8efd88: bl              #0x98bc10  ; ThrowStub
    // 0x8efd8c: brk             #0
    // 0x8efd90: mov             x1, x2
    // 0x8efd94: LoadField: r0 = r1->field_47
    //     0x8efd94: ldur            w0, [x1, #0x47]
    // 0x8efd98: DecompressPointer r0
    //     0x8efd98: add             x0, x0, HEAP, lsl #32
    // 0x8efd9c: r16 = Sentinel
    //     0x8efd9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8efda0: cmp             w0, w16
    // 0x8efda4: b.ne            #0x8efdb4
    // 0x8efda8: r2 = _textTheme
    //     0x8efda8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f8] Field <_TabsSecondaryDefaultsM3@545014024._textTheme@545014024>: late final (offset: 0x48)
    //     0x8efdac: ldr             x2, [x2, #0x4f8]
    // 0x8efdb0: r0 = InitLateFinalInstanceField()
    //     0x8efdb0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8efdb4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8efdb4: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8efdb8: r0 = Throw()
    //     0x8efdb8: bl              #0x98bc10  ; ThrowStub
    // 0x8efdbc: brk             #0
    // 0x8efdc0: mov             x1, x3
    // 0x8efdc4: LoadField: r0 = r1->field_47
    //     0x8efdc4: ldur            w0, [x1, #0x47]
    // 0x8efdc8: DecompressPointer r0
    //     0x8efdc8: add             x0, x0, HEAP, lsl #32
    // 0x8efdcc: r16 = Sentinel
    //     0x8efdcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8efdd0: cmp             w0, w16
    // 0x8efdd4: b.ne            #0x8efde4
    // 0x8efdd8: r2 = _textTheme
    //     0x8efdd8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f8] Field <_TabsSecondaryDefaultsM3@545014024._textTheme@545014024>: late final (offset: 0x48)
    //     0x8efddc: ldr             x2, [x2, #0x4f8]
    // 0x8efde0: r0 = InitLateFinalInstanceField()
    //     0x8efde0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8efde4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8efde4: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8efde8: r0 = Throw()
    //     0x8efde8: bl              #0x98bc10  ; ThrowStub
    // 0x8efdec: brk             #0
    // 0x8efdf0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8efdf0: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8efdf4: r0 = Throw()
    //     0x8efdf4: bl              #0x98bc10  ; ThrowStub
    // 0x8efdf8: brk             #0
    // 0x8efdfc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8efdfc: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8efe00: r0 = Throw()
    //     0x8efe00: bl              #0x98bc10  ; ThrowStub
    // 0x8efe04: brk             #0
    // 0x8efe08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efe08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efe0c: b               #0x8eef48
    // 0x8efe10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efe10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8efe14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efe14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8efe18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efe18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8efe1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efe1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
