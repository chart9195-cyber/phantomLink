// lib: , url: package:flutter/src/material/elevation_overlay.dart

// class id: 1048828, size: 0x8
class :: {
}

// class id: 2126, size: 0x18, field offset: 0x8
//   const constructor, 
class _ElevationOpacity extends Object {

  _Mint field_8;
  _Mint field_10;
}

// class id: 2127, size: 0x8, field offset: 0x8
abstract class ElevationOverlay extends Object {

  static _ applyOverlay(/* No info */) {
    // ** addr: 0x5a8ba0, size: 0x124
    // 0x5a8ba0: EnterFrame
    //     0x5a8ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8ba4: mov             fp, SP
    // 0x5a8ba8: AllocStack(0x30)
    //     0x5a8ba8: sub             SP, SP, #0x30
    // 0x5a8bac: CheckStackOverflow
    //     0x5a8bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8bb0: cmp             SP, x16
    //     0x5a8bb4: b.ls            #0x5a8cbc
    // 0x5a8bb8: ldr             x16, [fp, #0x20]
    // 0x5a8bbc: str             x16, [SP]
    // 0x5a8bc0: r0 = of()
    //     0x5a8bc0: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5a8bc4: ldr             d1, [fp, #0x10]
    // 0x5a8bc8: d0 = 0.000000
    //     0x5a8bc8: eor             v0.16b, v0.16b, v0.16b
    // 0x5a8bcc: fcmp            d1, d0
    // 0x5a8bd0: b.le            #0x5a8cac
    // 0x5a8bd4: LoadField: r1 = r0->field_7
    //     0x5a8bd4: ldur            w1, [x0, #7]
    // 0x5a8bd8: DecompressPointer r1
    //     0x5a8bd8: add             x1, x1, HEAP, lsl #32
    // 0x5a8bdc: tbnz            w1, #4, #0x5a8cac
    // 0x5a8be0: LoadField: r1 = r0->field_43
    //     0x5a8be0: ldur            w1, [x0, #0x43]
    // 0x5a8be4: DecompressPointer r1
    //     0x5a8be4: add             x1, x1, HEAP, lsl #32
    // 0x5a8be8: stur            x1, [fp, #-8]
    // 0x5a8bec: LoadField: r0 = r1->field_7
    //     0x5a8bec: ldur            w0, [x1, #7]
    // 0x5a8bf0: DecompressPointer r0
    //     0x5a8bf0: add             x0, x0, HEAP, lsl #32
    // 0x5a8bf4: r16 = Instance_Brightness
    //     0x5a8bf4: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x5a8bf8: cmp             w0, w16
    // 0x5a8bfc: b.ne            #0x5a8cac
    // 0x5a8c00: d0 = 1.000000
    //     0x5a8c00: fmov            d0, #1.00000000
    // 0x5a8c04: ldr             x16, [fp, #0x18]
    // 0x5a8c08: str             x16, [SP, #8]
    // 0x5a8c0c: str             d0, [SP]
    // 0x5a8c10: r0 = withOpacity()
    //     0x5a8c10: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5a8c14: mov             x1, x0
    // 0x5a8c18: ldur            x0, [fp, #-8]
    // 0x5a8c1c: stur            x1, [fp, #-0x10]
    // 0x5a8c20: LoadField: r2 = r0->field_53
    //     0x5a8c20: ldur            w2, [x0, #0x53]
    // 0x5a8c24: DecompressPointer r2
    //     0x5a8c24: add             x2, x2, HEAP, lsl #32
    // 0x5a8c28: str             x2, [SP, #8]
    // 0x5a8c2c: d0 = 1.000000
    //     0x5a8c2c: fmov            d0, #1.00000000
    // 0x5a8c30: str             d0, [SP]
    // 0x5a8c34: r0 = withOpacity()
    //     0x5a8c34: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5a8c38: mov             x1, x0
    // 0x5a8c3c: ldur            x0, [fp, #-0x10]
    // 0x5a8c40: stur            x1, [fp, #-0x18]
    // 0x5a8c44: cmp             w0, w1
    // 0x5a8c48: b.eq            #0x5a8c80
    // 0x5a8c4c: r16 = Color
    //     0x5a8c4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5a8c50: ldr             x16, [x16, #0x498]
    // 0x5a8c54: r30 = Color
    //     0x5a8c54: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5a8c58: ldr             lr, [lr, #0x498]
    // 0x5a8c5c: stp             lr, x16, [SP]
    // 0x5a8c60: r0 = ==()
    //     0x5a8c60: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x5a8c64: tbnz            w0, #4, #0x5a8cac
    // 0x5a8c68: ldur            x0, [fp, #-0x10]
    // 0x5a8c6c: ldur            x1, [fp, #-0x18]
    // 0x5a8c70: LoadField: r2 = r1->field_7
    //     0x5a8c70: ldur            x2, [x1, #7]
    // 0x5a8c74: LoadField: r1 = r0->field_7
    //     0x5a8c74: ldur            x1, [x0, #7]
    // 0x5a8c78: cmp             x2, x1
    // 0x5a8c7c: b.ne            #0x5a8cac
    // 0x5a8c80: ldr             d0, [fp, #0x10]
    // 0x5a8c84: ldur            x0, [fp, #-8]
    // 0x5a8c88: LoadField: r1 = r0->field_57
    //     0x5a8c88: ldur            w1, [x0, #0x57]
    // 0x5a8c8c: DecompressPointer r1
    //     0x5a8c8c: add             x1, x1, HEAP, lsl #32
    // 0x5a8c90: ldr             x16, [fp, #0x18]
    // 0x5a8c94: stp             x1, x16, [SP, #8]
    // 0x5a8c98: str             d0, [SP]
    // 0x5a8c9c: r0 = colorWithOverlay()
    //     0x5a8c9c: bl              #0x5a8cc4  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::colorWithOverlay
    // 0x5a8ca0: LeaveFrame
    //     0x5a8ca0: mov             SP, fp
    //     0x5a8ca4: ldp             fp, lr, [SP], #0x10
    // 0x5a8ca8: ret
    //     0x5a8ca8: ret             
    // 0x5a8cac: ldr             x0, [fp, #0x18]
    // 0x5a8cb0: LeaveFrame
    //     0x5a8cb0: mov             SP, fp
    //     0x5a8cb4: ldp             fp, lr, [SP], #0x10
    // 0x5a8cb8: ret
    //     0x5a8cb8: ret             
    // 0x5a8cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8cbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8cc0: b               #0x5a8bb8
  }
  static _ colorWithOverlay(/* No info */) {
    // ** addr: 0x5a8cc4, size: 0x4c
    // 0x5a8cc4: EnterFrame
    //     0x5a8cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8cc8: mov             fp, SP
    // 0x5a8ccc: AllocStack(0x10)
    //     0x5a8ccc: sub             SP, SP, #0x10
    // 0x5a8cd0: CheckStackOverflow
    //     0x5a8cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8cd4: cmp             SP, x16
    //     0x5a8cd8: b.ls            #0x5a8d08
    // 0x5a8cdc: ldr             x16, [fp, #0x18]
    // 0x5a8ce0: str             x16, [SP, #8]
    // 0x5a8ce4: ldr             d0, [fp, #0x10]
    // 0x5a8ce8: str             d0, [SP]
    // 0x5a8cec: r0 = _overlayColor()
    //     0x5a8cec: bl              #0x5a90f8  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::_overlayColor
    // 0x5a8cf0: ldr             x16, [fp, #0x20]
    // 0x5a8cf4: stp             x16, x0, [SP]
    // 0x5a8cf8: r0 = alphaBlend()
    //     0x5a8cf8: bl              #0x5a8d10  ; [dart:ui] Color::alphaBlend
    // 0x5a8cfc: LeaveFrame
    //     0x5a8cfc: mov             SP, fp
    //     0x5a8d00: ldp             fp, lr, [SP], #0x10
    // 0x5a8d04: ret
    //     0x5a8d04: ret             
    // 0x5a8d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8d08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8d0c: b               #0x5a8cdc
  }
  static _ _overlayColor(/* No info */) {
    // ** addr: 0x5a90f8, size: 0xa0
    // 0x5a90f8: EnterFrame
    //     0x5a90f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a90fc: mov             fp, SP
    // 0x5a9100: AllocStack(0x10)
    //     0x5a9100: sub             SP, SP, #0x10
    // 0x5a9104: d0 = 1.000000
    //     0x5a9104: fmov            d0, #1.00000000
    // 0x5a9108: CheckStackOverflow
    //     0x5a9108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a910c: cmp             SP, x16
    //     0x5a9110: b.ls            #0x5a9190
    // 0x5a9114: ldr             d1, [fp, #0x10]
    // 0x5a9118: fadd            d2, d1, d0
    // 0x5a911c: mov             v0.16b, v2.16b
    // 0x5a9120: stp             fp, lr, [SP, #-0x10]!
    // 0x5a9124: mov             fp, SP
    // 0x5a9128: CallRuntime_LibcLog(double) -> double
    //     0x5a9128: and             SP, SP, #0xfffffffffffffff0
    //     0x5a912c: mov             sp, SP
    //     0x5a9130: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x5a9134: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5a9138: blr             x16
    //     0x5a913c: movz            x16, #0x8
    //     0x5a9140: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5a9144: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5a9148: sub             sp, x16, #1, lsl #12
    //     0x5a914c: mov             SP, fp
    //     0x5a9150: ldp             fp, lr, [SP], #0x10
    // 0x5a9154: mov             v1.16b, v0.16b
    // 0x5a9158: d0 = 4.500000
    //     0x5a9158: fmov            d0, #4.50000000
    // 0x5a915c: fmul            d2, d0, d1
    // 0x5a9160: d0 = 2.000000
    //     0x5a9160: fmov            d0, #2.00000000
    // 0x5a9164: fadd            d1, d2, d0
    // 0x5a9168: d0 = 100.000000
    //     0x5a9168: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x5a916c: ldr             d0, [x17, #0x30]
    // 0x5a9170: fdiv            d2, d1, d0
    // 0x5a9174: ldr             x16, [fp, #0x18]
    // 0x5a9178: str             x16, [SP, #8]
    // 0x5a917c: str             d2, [SP]
    // 0x5a9180: r0 = withOpacity()
    //     0x5a9180: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5a9184: LeaveFrame
    //     0x5a9184: mov             SP, fp
    //     0x5a9188: ldp             fp, lr, [SP], #0x10
    // 0x5a918c: ret
    //     0x5a918c: ret             
    // 0x5a9190: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a9190: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5a9194: b               #0x5a9114
  }
  static _ applySurfaceTint(/* No info */) {
    // ** addr: 0x5a9198, size: 0x204
    // 0x5a9198: EnterFrame
    //     0x5a9198: stp             fp, lr, [SP, #-0x10]!
    //     0x5a919c: mov             fp, SP
    // 0x5a91a0: AllocStack(0x18)
    //     0x5a91a0: sub             SP, SP, #0x18
    // 0x5a91a4: CheckStackOverflow
    //     0x5a91a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a91a8: cmp             SP, x16
    //     0x5a91ac: b.ls            #0x5a9384
    // 0x5a91b0: ldr             x0, [fp, #0x18]
    // 0x5a91b4: cmp             w0, NULL
    // 0x5a91b8: b.eq            #0x5a9374
    // 0x5a91bc: r1 = LoadClassIdInstr(r0)
    //     0x5a91bc: ldur            x1, [x0, #-1]
    //     0x5a91c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5a91c4: stur            x1, [fp, #-8]
    // 0x5a91c8: r17 = 4274
    //     0x5a91c8: movz            x17, #0x10b2
    // 0x5a91cc: cmp             x1, x17
    // 0x5a91d0: b.eq            #0x5a91e0
    // 0x5a91d4: r17 = 4276
    //     0x5a91d4: movz            x17, #0x10b4
    // 0x5a91d8: cmp             x1, x17
    // 0x5a91dc: b.ne            #0x5a925c
    // 0x5a91e0: r16 = Instance_Color
    //     0x5a91e0: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x5a91e4: cmp             w0, w16
    // 0x5a91e8: b.eq            #0x5a9374
    // 0x5a91ec: str             x0, [SP]
    // 0x5a91f0: r0 = runtimeType()
    //     0x5a91f0: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x5a91f4: r16 = Color
    //     0x5a91f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5a91f8: ldr             x16, [x16, #0x498]
    // 0x5a91fc: stp             x0, x16, [SP]
    // 0x5a9200: r0 = ==()
    //     0x5a9200: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x5a9204: tbnz            w0, #4, #0x5a9280
    // 0x5a9208: ldur            x0, [fp, #-8]
    // 0x5a920c: r17 = -4278
    //     0x5a920c: movn            x17, #0x10b5
    // 0x5a9210: add             x16, x0, x17
    // 0x5a9214: cmp             x16, #1
    // 0x5a9218: b.ls            #0x5a9234
    // 0x5a921c: r17 = 4274
    //     0x5a921c: movz            x17, #0x10b2
    // 0x5a9220: cmp             x0, x17
    // 0x5a9224: b.eq            #0x5a9234
    // 0x5a9228: r17 = 4276
    //     0x5a9228: movz            x17, #0x10b4
    // 0x5a922c: cmp             x0, x17
    // 0x5a9230: b.ne            #0x5a9240
    // 0x5a9234: ldr             x1, [fp, #0x18]
    // 0x5a9238: LoadField: r0 = r1->field_7
    //     0x5a9238: ldur            x0, [x1, #7]
    // 0x5a923c: b               #0x5a9254
    // 0x5a9240: ldr             x1, [fp, #0x18]
    // 0x5a9244: LoadField: r0 = r1->field_f
    //     0x5a9244: ldur            w0, [x1, #0xf]
    // 0x5a9248: DecompressPointer r0
    //     0x5a9248: add             x0, x0, HEAP, lsl #32
    // 0x5a924c: LoadField: r2 = r0->field_7
    //     0x5a924c: ldur            x2, [x0, #7]
    // 0x5a9250: mov             x0, x2
    // 0x5a9254: cbz             x0, #0x5a9374
    // 0x5a9258: b               #0x5a9280
    // 0x5a925c: mov             x1, x0
    // 0x5a9260: r0 = LoadClassIdInstr(r1)
    //     0x5a9260: ldur            x0, [x1, #-1]
    //     0x5a9264: ubfx            x0, x0, #0xc, #0x14
    // 0x5a9268: r16 = Instance_Color
    //     0x5a9268: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x5a926c: stp             x16, x1, [SP]
    // 0x5a9270: mov             lr, x0
    // 0x5a9274: ldr             lr, [x21, lr, lsl #3]
    // 0x5a9278: blr             lr
    // 0x5a927c: tbz             w0, #4, #0x5a9374
    // 0x5a9280: ldr             d0, [fp, #0x10]
    // 0x5a9284: r0 = Instance__ElevationOpacity
    //     0x5a9284: add             x0, PP, #0x26, lsl #12  ; [pp+0x266b0] Obj!_ElevationOpacity@9e6c31
    //     0x5a9288: ldr             x0, [x0, #0x6b0]
    // 0x5a928c: LoadField: d1 = r0->field_7
    //     0x5a928c: ldur            d1, [x0, #7]
    // 0x5a9290: fcmp            d1, d0
    // 0x5a9294: b.le            #0x5a92a0
    // 0x5a9298: LoadField: d0 = r0->field_f
    //     0x5a9298: ldur            d0, [x0, #0xf]
    // 0x5a929c: b               #0x5a934c
    // 0x5a92a0: r3 = 0
    //     0x5a92a0: movz            x3, #0
    // 0x5a92a4: r2 = const [Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity']
    //     0x5a92a4: add             x2, PP, #0x26, lsl #12  ; [pp+0x266b8] List<_ElevationOpacity>(6)
    //     0x5a92a8: ldr             x2, [x2, #0x6b8]
    // 0x5a92ac: CheckStackOverflow
    //     0x5a92ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a92b0: cmp             SP, x16
    //     0x5a92b4: b.ls            #0x5a938c
    // 0x5a92b8: mov             x1, x3
    // 0x5a92bc: r0 = 6
    //     0x5a92bc: movz            x0, #0x6
    // 0x5a92c0: cmp             x1, x0
    // 0x5a92c4: b.hs            #0x5a9394
    // 0x5a92c8: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x5a92c8: add             x16, x2, x3, lsl #2
    //     0x5a92cc: ldur            w4, [x16, #0xf]
    // 0x5a92d0: DecompressPointer r4
    //     0x5a92d0: add             x4, x4, HEAP, lsl #32
    // 0x5a92d4: LoadField: d1 = r4->field_7
    //     0x5a92d4: ldur            d1, [x4, #7]
    // 0x5a92d8: fcmp            d0, d1
    // 0x5a92dc: b.lt            #0x5a9304
    // 0x5a92e0: fcmp            d0, d1
    // 0x5a92e4: b.eq            #0x5a92f4
    // 0x5a92e8: add             x0, x3, #1
    // 0x5a92ec: cmp             x0, #6
    // 0x5a92f0: b.ne            #0x5a92fc
    // 0x5a92f4: LoadField: d0 = r4->field_f
    //     0x5a92f4: ldur            d0, [x4, #0xf]
    // 0x5a92f8: b               #0x5a934c
    // 0x5a92fc: mov             x3, x0
    // 0x5a9300: b               #0x5a92ac
    // 0x5a9304: sub             x5, x3, #1
    // 0x5a9308: mov             x1, x5
    // 0x5a930c: r0 = 6
    //     0x5a930c: movz            x0, #0x6
    // 0x5a9310: cmp             x1, x0
    // 0x5a9314: b.hs            #0x5a9398
    // 0x5a9318: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x5a9318: add             x16, x2, x5, lsl #2
    //     0x5a931c: ldur            w0, [x16, #0xf]
    // 0x5a9320: DecompressPointer r0
    //     0x5a9320: add             x0, x0, HEAP, lsl #32
    // 0x5a9324: LoadField: d2 = r0->field_7
    //     0x5a9324: ldur            d2, [x0, #7]
    // 0x5a9328: fsub            d3, d0, d2
    // 0x5a932c: fsub            d0, d1, d2
    // 0x5a9330: fdiv            d1, d3, d0
    // 0x5a9334: LoadField: d0 = r0->field_f
    //     0x5a9334: ldur            d0, [x0, #0xf]
    // 0x5a9338: LoadField: d2 = r4->field_f
    //     0x5a9338: ldur            d2, [x4, #0xf]
    // 0x5a933c: fsub            d3, d2, d0
    // 0x5a9340: fmul            d2, d1, d3
    // 0x5a9344: fadd            d1, d0, d2
    // 0x5a9348: mov             v0.16b, v1.16b
    // 0x5a934c: ldr             x16, [fp, #0x18]
    // 0x5a9350: str             x16, [SP, #8]
    // 0x5a9354: str             d0, [SP]
    // 0x5a9358: r0 = withOpacity()
    //     0x5a9358: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5a935c: ldr             x16, [fp, #0x20]
    // 0x5a9360: stp             x16, x0, [SP]
    // 0x5a9364: r0 = alphaBlend()
    //     0x5a9364: bl              #0x5a8d10  ; [dart:ui] Color::alphaBlend
    // 0x5a9368: LeaveFrame
    //     0x5a9368: mov             SP, fp
    //     0x5a936c: ldp             fp, lr, [SP], #0x10
    // 0x5a9370: ret
    //     0x5a9370: ret             
    // 0x5a9374: ldr             x0, [fp, #0x20]
    // 0x5a9378: LeaveFrame
    //     0x5a9378: mov             SP, fp
    //     0x5a937c: ldp             fp, lr, [SP], #0x10
    // 0x5a9380: ret
    //     0x5a9380: ret             
    // 0x5a9384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9384: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9388: b               #0x5a91b0
    // 0x5a938c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a938c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5a9390: b               #0x5a92b8
    // 0x5a9394: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a9394: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5a9398: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a9398: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
}
