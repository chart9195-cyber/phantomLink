// lib: , url: package:flutter/src/material/text_button.dart

// class id: 1048894, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0x8c16c4, size: 0xe0
    // 0x8c16c4: EnterFrame
    //     0x8c16c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c16c8: mov             fp, SP
    // 0x8c16cc: AllocStack(0x30)
    //     0x8c16cc: sub             SP, SP, #0x30
    // 0x8c16d0: CheckStackOverflow
    //     0x8c16d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c16d4: cmp             SP, x16
    //     0x8c16d8: b.ls            #0x8c179c
    // 0x8c16dc: ldr             x16, [fp, #0x10]
    // 0x8c16e0: str             x16, [SP]
    // 0x8c16e4: r0 = of()
    //     0x8c16e4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c16e8: stur            x0, [fp, #-8]
    // 0x8c16ec: LoadField: r1 = r0->field_93
    //     0x8c16ec: ldur            w1, [x0, #0x93]
    // 0x8c16f0: DecompressPointer r1
    //     0x8c16f0: add             x1, x1, HEAP, lsl #32
    // 0x8c16f4: LoadField: r2 = r1->field_37
    //     0x8c16f4: ldur            w2, [x1, #0x37]
    // 0x8c16f8: DecompressPointer r2
    //     0x8c16f8: add             x2, x2, HEAP, lsl #32
    // 0x8c16fc: cmp             w2, NULL
    // 0x8c1700: b.ne            #0x8c170c
    // 0x8c1704: r1 = Null
    //     0x8c1704: mov             x1, NULL
    // 0x8c1708: b               #0x8c1714
    // 0x8c170c: LoadField: r1 = r2->field_1f
    //     0x8c170c: ldur            w1, [x2, #0x1f]
    // 0x8c1710: DecompressPointer r1
    //     0x8c1710: add             x1, x1, HEAP, lsl #32
    // 0x8c1714: cmp             w1, NULL
    // 0x8c1718: b.ne            #0x8c1724
    // 0x8c171c: d0 = 14.000000
    //     0x8c171c: fmov            d0, #14.00000000
    // 0x8c1720: b               #0x8c1728
    // 0x8c1724: LoadField: d0 = r1->field_7
    //     0x8c1724: ldur            d0, [x1, #7]
    // 0x8c1728: stur            d0, [fp, #-0x10]
    // 0x8c172c: ldr             x16, [fp, #0x10]
    // 0x8c1730: str             x16, [SP]
    // 0x8c1734: r0 = textScalerOf()
    //     0x8c1734: bl              #0x5c3cf4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x8c1738: LoadField: d0 = r0->field_7
    //     0x8c1738: ldur            d0, [x0, #7]
    // 0x8c173c: ldur            d1, [fp, #-0x10]
    // 0x8c1740: fmul            d2, d1, d0
    // 0x8c1744: d0 = 14.000000
    //     0x8c1744: fmov            d0, #14.00000000
    // 0x8c1748: fdiv            d1, d2, d0
    // 0x8c174c: ldur            x0, [fp, #-8]
    // 0x8c1750: LoadField: r1 = r0->field_2f
    //     0x8c1750: ldur            w1, [x0, #0x2f]
    // 0x8c1754: DecompressPointer r1
    //     0x8c1754: add             x1, x1, HEAP, lsl #32
    // 0x8c1758: tbnz            w1, #4, #0x8c1768
    // 0x8c175c: r0 = Instance_EdgeInsets
    //     0x8c175c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23778] Obj!EdgeInsets@9e5d51
    //     0x8c1760: ldr             x0, [x0, #0x778]
    // 0x8c1764: b               #0x8c1770
    // 0x8c1768: r0 = Instance_EdgeInsets
    //     0x8c1768: add             x0, PP, #8, lsl #12  ; [pp+0x80c0] Obj!EdgeInsets@9e5db1
    //     0x8c176c: ldr             x0, [x0, #0xc0]
    // 0x8c1770: r16 = Instance_EdgeInsets
    //     0x8c1770: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e40] Obj!EdgeInsets@9e5bd1
    //     0x8c1774: ldr             x16, [x16, #0xe40]
    // 0x8c1778: stp             x16, x0, [SP, #0x10]
    // 0x8c177c: r16 = Instance_EdgeInsets
    //     0x8c177c: add             x16, PP, #0x13, lsl #12  ; [pp+0x133d0] Obj!EdgeInsets@9e5ff1
    //     0x8c1780: ldr             x16, [x16, #0x3d0]
    // 0x8c1784: str             x16, [SP, #8]
    // 0x8c1788: str             d1, [SP]
    // 0x8c178c: r0 = scaledPadding()
    //     0x8c178c: bl              #0x8c0f4c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x8c1790: LeaveFrame
    //     0x8c1790: mov             SP, fp
    //     0x8c1794: ldp             fp, lr, [SP], #0x10
    // 0x8c1798: ret
    //     0x8c1798: ret             
    // 0x8c179c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c179c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c17a0: b               #0x8c16dc
  }
}

// class id: 2135, size: 0x10, field offset: 0xc
class _TextButtonDefaultOverlay extends MaterialStateProperty<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x74aab0, size: 0xf4
    // 0x74aab0: EnterFrame
    //     0x74aab0: stp             fp, lr, [SP, #-0x10]!
    //     0x74aab4: mov             fp, SP
    // 0x74aab8: AllocStack(0x20)
    //     0x74aab8: sub             SP, SP, #0x20
    // 0x74aabc: CheckStackOverflow
    //     0x74aabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74aac0: cmp             SP, x16
    //     0x74aac4: b.ls            #0x74ab9c
    // 0x74aac8: r1 = Null
    //     0x74aac8: mov             x1, NULL
    // 0x74aacc: r2 = 10
    //     0x74aacc: movz            x2, #0xa
    // 0x74aad0: r0 = AllocateArray()
    //     0x74aad0: bl              #0x98d620  ; AllocateArrayStub
    // 0x74aad4: stur            x0, [fp, #-0x10]
    // 0x74aad8: r17 = "{hovered: "
    //     0x74aad8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10f38] "{hovered: "
    //     0x74aadc: ldr             x17, [x17, #0xf38]
    // 0x74aae0: StoreField: r0->field_f = r17
    //     0x74aae0: stur            w17, [x0, #0xf]
    // 0x74aae4: ldr             x1, [fp, #0x10]
    // 0x74aae8: LoadField: r2 = r1->field_b
    //     0x74aae8: ldur            w2, [x1, #0xb]
    // 0x74aaec: DecompressPointer r2
    //     0x74aaec: add             x2, x2, HEAP, lsl #32
    // 0x74aaf0: stur            x2, [fp, #-8]
    // 0x74aaf4: str             x2, [SP, #8]
    // 0x74aaf8: d0 = 0.040000
    //     0x74aaf8: ldr             d0, [PP, #0x7a20]  ; [pp+0x7a20] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x74aafc: str             d0, [SP]
    // 0x74ab00: r0 = withOpacity()
    //     0x74ab00: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x74ab04: ldur            x1, [fp, #-0x10]
    // 0x74ab08: ArrayStore: r1[1] = r0  ; List_4
    //     0x74ab08: add             x25, x1, #0x13
    //     0x74ab0c: str             w0, [x25]
    //     0x74ab10: tbz             w0, #0, #0x74ab2c
    //     0x74ab14: ldurb           w16, [x1, #-1]
    //     0x74ab18: ldurb           w17, [x0, #-1]
    //     0x74ab1c: and             x16, x17, x16, lsr #2
    //     0x74ab20: tst             x16, HEAP, lsr #32
    //     0x74ab24: b.eq            #0x74ab2c
    //     0x74ab28: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74ab2c: ldur            x1, [fp, #-0x10]
    // 0x74ab30: r17 = ", focused,pressed: "
    //     0x74ab30: add             x17, PP, #0x10, lsl #12  ; [pp+0x10f40] ", focused,pressed: "
    //     0x74ab34: ldr             x17, [x17, #0xf40]
    // 0x74ab38: ArrayStore: r1[0] = r17  ; List_4
    //     0x74ab38: stur            w17, [x1, #0x17]
    // 0x74ab3c: ldur            x16, [fp, #-8]
    // 0x74ab40: str             x16, [SP, #8]
    // 0x74ab44: d0 = 0.120000
    //     0x74ab44: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x74ab48: str             d0, [SP]
    // 0x74ab4c: r0 = withOpacity()
    //     0x74ab4c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x74ab50: ldur            x1, [fp, #-0x10]
    // 0x74ab54: ArrayStore: r1[3] = r0  ; List_4
    //     0x74ab54: add             x25, x1, #0x1b
    //     0x74ab58: str             w0, [x25]
    //     0x74ab5c: tbz             w0, #0, #0x74ab78
    //     0x74ab60: ldurb           w16, [x1, #-1]
    //     0x74ab64: ldurb           w17, [x0, #-1]
    //     0x74ab68: and             x16, x17, x16, lsr #2
    //     0x74ab6c: tst             x16, HEAP, lsr #32
    //     0x74ab70: b.eq            #0x74ab78
    //     0x74ab74: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74ab78: ldur            x0, [fp, #-0x10]
    // 0x74ab7c: r17 = ", otherwise: null}"
    //     0x74ab7c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10f48] ", otherwise: null}"
    //     0x74ab80: ldr             x17, [x17, #0xf48]
    // 0x74ab84: StoreField: r0->field_1f = r17
    //     0x74ab84: stur            w17, [x0, #0x1f]
    // 0x74ab88: str             x0, [SP]
    // 0x74ab8c: r0 = _interpolate()
    //     0x74ab8c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74ab90: LeaveFrame
    //     0x74ab90: mov             SP, fp
    //     0x74ab94: ldp             fp, lr, [SP], #0x10
    // 0x74ab98: ret
    //     0x74ab98: ret             
    // 0x74ab9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ab9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74aba0: b               #0x74aac8
  }
  _ resolve(/* No info */) {
    // ** addr: 0x873e40, size: 0x13c
    // 0x873e40: EnterFrame
    //     0x873e40: stp             fp, lr, [SP, #-0x10]!
    //     0x873e44: mov             fp, SP
    // 0x873e48: AllocStack(0x10)
    //     0x873e48: sub             SP, SP, #0x10
    // 0x873e4c: CheckStackOverflow
    //     0x873e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873e50: cmp             SP, x16
    //     0x873e54: b.ls            #0x873f74
    // 0x873e58: ldr             x1, [fp, #0x10]
    // 0x873e5c: r0 = LoadClassIdInstr(r1)
    //     0x873e5c: ldur            x0, [x1, #-1]
    //     0x873e60: ubfx            x0, x0, #0xc, #0x14
    // 0x873e64: r16 = Instance_MaterialState
    //     0x873e64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x873e68: ldr             x16, [x16, #0x508]
    // 0x873e6c: stp             x16, x1, [SP]
    // 0x873e70: r0 = GDT[cid_x0 + 0xc851]()
    //     0x873e70: movz            x17, #0xc851
    //     0x873e74: add             lr, x0, x17
    //     0x873e78: ldr             lr, [x21, lr, lsl #3]
    //     0x873e7c: blr             lr
    // 0x873e80: tbnz            w0, #4, #0x873eac
    // 0x873e84: ldr             x1, [fp, #0x18]
    // 0x873e88: d0 = 0.120000
    //     0x873e88: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x873e8c: LoadField: r0 = r1->field_b
    //     0x873e8c: ldur            w0, [x1, #0xb]
    // 0x873e90: DecompressPointer r0
    //     0x873e90: add             x0, x0, HEAP, lsl #32
    // 0x873e94: str             x0, [SP, #8]
    // 0x873e98: str             d0, [SP]
    // 0x873e9c: r0 = withOpacity()
    //     0x873e9c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x873ea0: LeaveFrame
    //     0x873ea0: mov             SP, fp
    //     0x873ea4: ldp             fp, lr, [SP], #0x10
    // 0x873ea8: ret
    //     0x873ea8: ret             
    // 0x873eac: ldr             x1, [fp, #0x18]
    // 0x873eb0: ldr             x2, [fp, #0x10]
    // 0x873eb4: d0 = 0.120000
    //     0x873eb4: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x873eb8: r0 = LoadClassIdInstr(r2)
    //     0x873eb8: ldur            x0, [x2, #-1]
    //     0x873ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x873ec0: r16 = Instance_MaterialState
    //     0x873ec0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x873ec4: ldr             x16, [x16, #0x510]
    // 0x873ec8: stp             x16, x2, [SP]
    // 0x873ecc: r0 = GDT[cid_x0 + 0xc851]()
    //     0x873ecc: movz            x17, #0xc851
    //     0x873ed0: add             lr, x0, x17
    //     0x873ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x873ed8: blr             lr
    // 0x873edc: tbnz            w0, #4, #0x873f08
    // 0x873ee0: ldr             x1, [fp, #0x18]
    // 0x873ee4: d0 = 0.040000
    //     0x873ee4: ldr             d0, [PP, #0x7a20]  ; [pp+0x7a20] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x873ee8: LoadField: r0 = r1->field_b
    //     0x873ee8: ldur            w0, [x1, #0xb]
    // 0x873eec: DecompressPointer r0
    //     0x873eec: add             x0, x0, HEAP, lsl #32
    // 0x873ef0: str             x0, [SP, #8]
    // 0x873ef4: str             d0, [SP]
    // 0x873ef8: r0 = withOpacity()
    //     0x873ef8: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x873efc: LeaveFrame
    //     0x873efc: mov             SP, fp
    //     0x873f00: ldp             fp, lr, [SP], #0x10
    // 0x873f04: ret
    //     0x873f04: ret             
    // 0x873f08: ldr             x1, [fp, #0x18]
    // 0x873f0c: ldr             x0, [fp, #0x10]
    // 0x873f10: r2 = LoadClassIdInstr(r0)
    //     0x873f10: ldur            x2, [x0, #-1]
    //     0x873f14: ubfx            x2, x2, #0xc, #0x14
    // 0x873f18: r16 = Instance_MaterialState
    //     0x873f18: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x873f1c: ldr             x16, [x16, #0x520]
    // 0x873f20: stp             x16, x0, [SP]
    // 0x873f24: mov             x0, x2
    // 0x873f28: r0 = GDT[cid_x0 + 0xc851]()
    //     0x873f28: movz            x17, #0xc851
    //     0x873f2c: add             lr, x0, x17
    //     0x873f30: ldr             lr, [x21, lr, lsl #3]
    //     0x873f34: blr             lr
    // 0x873f38: tbnz            w0, #4, #0x873f64
    // 0x873f3c: ldr             x0, [fp, #0x18]
    // 0x873f40: d0 = 0.120000
    //     0x873f40: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x873f44: LoadField: r1 = r0->field_b
    //     0x873f44: ldur            w1, [x0, #0xb]
    // 0x873f48: DecompressPointer r1
    //     0x873f48: add             x1, x1, HEAP, lsl #32
    // 0x873f4c: str             x1, [SP, #8]
    // 0x873f50: str             d0, [SP]
    // 0x873f54: r0 = withOpacity()
    //     0x873f54: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x873f58: LeaveFrame
    //     0x873f58: mov             SP, fp
    //     0x873f5c: ldp             fp, lr, [SP], #0x10
    // 0x873f60: ret
    //     0x873f60: ret             
    // 0x873f64: r0 = Null
    //     0x873f64: mov             x0, NULL
    // 0x873f68: LeaveFrame
    //     0x873f68: mov             SP, fp
    //     0x873f6c: ldp             fp, lr, [SP], #0x10
    // 0x873f70: ret
    //     0x873f70: ret             
    // 0x873f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873f74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873f78: b               #0x873e58
  }
}

// class id: 2136, size: 0x14, field offset: 0xc
class _TextButtonDefaultColor extends MaterialStateProperty<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x74aa34, size: 0x7c
    // 0x74aa34: EnterFrame
    //     0x74aa34: stp             fp, lr, [SP, #-0x10]!
    //     0x74aa38: mov             fp, SP
    // 0x74aa3c: AllocStack(0x8)
    //     0x74aa3c: sub             SP, SP, #8
    // 0x74aa40: CheckStackOverflow
    //     0x74aa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74aa44: cmp             SP, x16
    //     0x74aa48: b.ls            #0x74aaa8
    // 0x74aa4c: r1 = Null
    //     0x74aa4c: mov             x1, NULL
    // 0x74aa50: r2 = 10
    //     0x74aa50: movz            x2, #0xa
    // 0x74aa54: r0 = AllocateArray()
    //     0x74aa54: bl              #0x98d620  ; AllocateArrayStub
    // 0x74aa58: r17 = "{disabled: "
    //     0x74aa58: add             x17, PP, #0x10, lsl #12  ; [pp+0x10f50] "{disabled: "
    //     0x74aa5c: ldr             x17, [x17, #0xf50]
    // 0x74aa60: StoreField: r0->field_f = r17
    //     0x74aa60: stur            w17, [x0, #0xf]
    // 0x74aa64: ldr             x1, [fp, #0x10]
    // 0x74aa68: LoadField: r2 = r1->field_f
    //     0x74aa68: ldur            w2, [x1, #0xf]
    // 0x74aa6c: DecompressPointer r2
    //     0x74aa6c: add             x2, x2, HEAP, lsl #32
    // 0x74aa70: StoreField: r0->field_13 = r2
    //     0x74aa70: stur            w2, [x0, #0x13]
    // 0x74aa74: r17 = ", otherwise: "
    //     0x74aa74: add             x17, PP, #0x10, lsl #12  ; [pp+0x10f58] ", otherwise: "
    //     0x74aa78: ldr             x17, [x17, #0xf58]
    // 0x74aa7c: ArrayStore: r0[0] = r17  ; List_4
    //     0x74aa7c: stur            w17, [x0, #0x17]
    // 0x74aa80: LoadField: r2 = r1->field_b
    //     0x74aa80: ldur            w2, [x1, #0xb]
    // 0x74aa84: DecompressPointer r2
    //     0x74aa84: add             x2, x2, HEAP, lsl #32
    // 0x74aa88: StoreField: r0->field_1b = r2
    //     0x74aa88: stur            w2, [x0, #0x1b]
    // 0x74aa8c: r17 = "}"
    //     0x74aa8c: ldr             x17, [PP, #0x5c40]  ; [pp+0x5c40] "}"
    // 0x74aa90: StoreField: r0->field_1f = r17
    //     0x74aa90: stur            w17, [x0, #0x1f]
    // 0x74aa94: str             x0, [SP]
    // 0x74aa98: r0 = _interpolate()
    //     0x74aa98: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74aa9c: LeaveFrame
    //     0x74aa9c: mov             SP, fp
    //     0x74aaa0: ldp             fp, lr, [SP], #0x10
    // 0x74aaa4: ret
    //     0x74aaa4: ret             
    // 0x74aaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74aaa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74aaac: b               #0x74aa4c
  }
  _ resolve(/* No info */) {
    // ** addr: 0x873dc0, size: 0x80
    // 0x873dc0: EnterFrame
    //     0x873dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x873dc4: mov             fp, SP
    // 0x873dc8: AllocStack(0x10)
    //     0x873dc8: sub             SP, SP, #0x10
    // 0x873dcc: CheckStackOverflow
    //     0x873dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873dd0: cmp             SP, x16
    //     0x873dd4: b.ls            #0x873e38
    // 0x873dd8: ldr             x0, [fp, #0x10]
    // 0x873ddc: r1 = LoadClassIdInstr(r0)
    //     0x873ddc: ldur            x1, [x0, #-1]
    //     0x873de0: ubfx            x1, x1, #0xc, #0x14
    // 0x873de4: r16 = Instance_MaterialState
    //     0x873de4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x873de8: ldr             x16, [x16, #0x5a0]
    // 0x873dec: stp             x16, x0, [SP]
    // 0x873df0: mov             x0, x1
    // 0x873df4: r0 = GDT[cid_x0 + 0xc851]()
    //     0x873df4: movz            x17, #0xc851
    //     0x873df8: add             lr, x0, x17
    //     0x873dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x873e00: blr             lr
    // 0x873e04: tbnz            w0, #4, #0x873e20
    // 0x873e08: ldr             x1, [fp, #0x18]
    // 0x873e0c: LoadField: r0 = r1->field_f
    //     0x873e0c: ldur            w0, [x1, #0xf]
    // 0x873e10: DecompressPointer r0
    //     0x873e10: add             x0, x0, HEAP, lsl #32
    // 0x873e14: LeaveFrame
    //     0x873e14: mov             SP, fp
    //     0x873e18: ldp             fp, lr, [SP], #0x10
    // 0x873e1c: ret
    //     0x873e1c: ret             
    // 0x873e20: ldr             x1, [fp, #0x18]
    // 0x873e24: LoadField: r0 = r1->field_b
    //     0x873e24: ldur            w0, [x1, #0xb]
    // 0x873e28: DecompressPointer r0
    //     0x873e28: add             x0, x0, HEAP, lsl #32
    // 0x873e2c: LeaveFrame
    //     0x873e2c: mov             SP, fp
    //     0x873e30: ldp             fp, lr, [SP], #0x10
    // 0x873e34: ret
    //     0x873e34: ret             
    // 0x873e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873e38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873e3c: b               #0x873dd8
  }
}

// class id: 2142, size: 0x14, field offset: 0xc
class _TextButtonDefaultMouseCursor extends __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable {
}

// class id: 2638, size: 0x68, field offset: 0x60
class _TextButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x64

  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x873858, size: 0x74
    // 0x873858: EnterFrame
    //     0x873858: stp             fp, lr, [SP, #-0x10]!
    //     0x87385c: mov             fp, SP
    // 0x873860: AllocStack(0x10)
    //     0x873860: sub             SP, SP, #0x10
    // 0x873864: CheckStackOverflow
    //     0x873864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873868: cmp             SP, x16
    //     0x87386c: b.ls            #0x8738c4
    // 0x873870: ldr             x0, [fp, #0x10]
    // 0x873874: r1 = LoadClassIdInstr(r0)
    //     0x873874: ldur            x1, [x0, #-1]
    //     0x873878: ubfx            x1, x1, #0xc, #0x14
    // 0x87387c: r16 = Instance_MaterialState
    //     0x87387c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x873880: ldr             x16, [x16, #0x5a0]
    // 0x873884: stp             x16, x0, [SP]
    // 0x873888: mov             x0, x1
    // 0x87388c: r0 = GDT[cid_x0 + 0xc851]()
    //     0x87388c: movz            x17, #0xc851
    //     0x873890: add             lr, x0, x17
    //     0x873894: ldr             lr, [x21, lr, lsl #3]
    //     0x873898: blr             lr
    // 0x87389c: tbnz            w0, #4, #0x8738b0
    // 0x8738a0: r0 = Instance_SystemMouseCursor
    //     0x8738a0: ldr             x0, [PP, #0x2af0]  ; [pp+0x2af0] Obj!SystemMouseCursor@9ef911
    // 0x8738a4: LeaveFrame
    //     0x8738a4: mov             SP, fp
    //     0x8738a8: ldp             fp, lr, [SP], #0x10
    // 0x8738ac: ret
    //     0x8738ac: ret             
    // 0x8738b0: r0 = Instance_SystemMouseCursor
    //     0x8738b0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23760] Obj!SystemMouseCursor@9ef921
    //     0x8738b4: ldr             x0, [x0, #0x760]
    // 0x8738b8: LeaveFrame
    //     0x8738b8: mov             SP, fp
    //     0x8738bc: ldp             fp, lr, [SP], #0x10
    // 0x8738c0: ret
    //     0x8738c0: ret             
    // 0x8738c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8738c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8738c8: b               #0x873870
  }
  get _ shape(/* No info */) {
    // ** addr: 0x8bdf68, size: 0xc
    // 0x8bdf68: r0 = Instance_MaterialStatePropertyAll
    //     0x8bdf68: add             x0, PP, #0x26, lsl #12  ; [pp+0x264a8] Obj!MaterialStatePropertyAll<OutlinedBorder>@9e6761
    //     0x8bdf6c: ldr             x0, [x0, #0x4a8]
    // 0x8bdf70: ret
    //     0x8bdf70: ret             
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x8c33a8, size: 0x50
    // 0x8c33a8: EnterFrame
    //     0x8c33a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c33ac: mov             fp, SP
    // 0x8c33b0: AllocStack(0x10)
    //     0x8c33b0: sub             SP, SP, #0x10
    // 0x8c33b4: CheckStackOverflow
    //     0x8c33b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c33b8: cmp             SP, x16
    //     0x8c33bc: b.ls            #0x8c33f0
    // 0x8c33c0: r1 = Function '<anonymous closure>':.
    //     0x8c33c0: add             x1, PP, #0x26, lsl #12  ; [pp+0x264a0] AnonymousClosure: (0x873858), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x8c33a8)
    //     0x8c33c4: ldr             x1, [x1, #0x4a0]
    // 0x8c33c8: r2 = Null
    //     0x8c33c8: mov             x2, NULL
    // 0x8c33cc: r0 = AllocateClosure()
    //     0x8c33cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x8c33d0: r16 = <MouseCursor?>
    //     0x8c33d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xca08] TypeArguments: <MouseCursor?>
    //     0x8c33d4: ldr             x16, [x16, #0xa08]
    // 0x8c33d8: stp             x0, x16, [SP]
    // 0x8c33dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c33dc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c33e0: r0 = resolveWith()
    //     0x8c33e0: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8c33e4: LeaveFrame
    //     0x8c33e4: mov             SP, fp
    //     0x8c33e8: ldp             fp, lr, [SP], #0x10
    // 0x8c33ec: ret
    //     0x8c33ec: ret             
    // 0x8c33f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c33f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c33f4: b               #0x8c33c0
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0x8c5338, size: 0x4c
    // 0x8c5338: EnterFrame
    //     0x8c5338: stp             fp, lr, [SP, #-0x10]!
    //     0x8c533c: mov             fp, SP
    // 0x8c5340: AllocStack(0x8)
    //     0x8c5340: sub             SP, SP, #8
    // 0x8c5344: CheckStackOverflow
    //     0x8c5344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5348: cmp             SP, x16
    //     0x8c534c: b.ls            #0x8c537c
    // 0x8c5350: ldr             x0, [fp, #0x10]
    // 0x8c5354: LoadField: r1 = r0->field_5f
    //     0x8c5354: ldur            w1, [x0, #0x5f]
    // 0x8c5358: DecompressPointer r1
    //     0x8c5358: add             x1, x1, HEAP, lsl #32
    // 0x8c535c: str             x1, [SP]
    // 0x8c5360: r0 = of()
    //     0x8c5360: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c5364: LoadField: r1 = r0->field_33
    //     0x8c5364: ldur            w1, [x0, #0x33]
    // 0x8c5368: DecompressPointer r1
    //     0x8c5368: add             x1, x1, HEAP, lsl #32
    // 0x8c536c: mov             x0, x1
    // 0x8c5370: LeaveFrame
    //     0x8c5370: mov             SP, fp
    //     0x8c5374: ldp             fp, lr, [SP], #0x10
    // 0x8c5378: ret
    //     0x8c5378: ret             
    // 0x8c537c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c537c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5380: b               #0x8c5350
  }
  get _ tapTargetSize(/* No info */) {
    // ** addr: 0x8c6ae0, size: 0x4c
    // 0x8c6ae0: EnterFrame
    //     0x8c6ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6ae4: mov             fp, SP
    // 0x8c6ae8: AllocStack(0x8)
    //     0x8c6ae8: sub             SP, SP, #8
    // 0x8c6aec: CheckStackOverflow
    //     0x8c6aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6af0: cmp             SP, x16
    //     0x8c6af4: b.ls            #0x8c6b24
    // 0x8c6af8: ldr             x0, [fp, #0x10]
    // 0x8c6afc: LoadField: r1 = r0->field_5f
    //     0x8c6afc: ldur            w1, [x0, #0x5f]
    // 0x8c6b00: DecompressPointer r1
    //     0x8c6b00: add             x1, x1, HEAP, lsl #32
    // 0x8c6b04: str             x1, [SP]
    // 0x8c6b08: r0 = of()
    //     0x8c6b08: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c6b0c: LoadField: r1 = r0->field_1b
    //     0x8c6b0c: ldur            w1, [x0, #0x1b]
    // 0x8c6b10: DecompressPointer r1
    //     0x8c6b10: add             x1, x1, HEAP, lsl #32
    // 0x8c6b14: mov             x0, x1
    // 0x8c6b18: LeaveFrame
    //     0x8c6b18: mov             SP, fp
    //     0x8c6b1c: ldp             fp, lr, [SP], #0x10
    // 0x8c6b20: ret
    //     0x8c6b20: ret             
    // 0x8c6b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6b24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6b28: b               #0x8c6af8
  }
  get _ splashFactory(/* No info */) {
    // ** addr: 0x8c71a0, size: 0x4c
    // 0x8c71a0: EnterFrame
    //     0x8c71a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c71a4: mov             fp, SP
    // 0x8c71a8: AllocStack(0x8)
    //     0x8c71a8: sub             SP, SP, #8
    // 0x8c71ac: CheckStackOverflow
    //     0x8c71ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c71b0: cmp             SP, x16
    //     0x8c71b4: b.ls            #0x8c71e4
    // 0x8c71b8: ldr             x0, [fp, #0x10]
    // 0x8c71bc: LoadField: r1 = r0->field_5f
    //     0x8c71bc: ldur            w1, [x0, #0x5f]
    // 0x8c71c0: DecompressPointer r1
    //     0x8c71c0: add             x1, x1, HEAP, lsl #32
    // 0x8c71c4: str             x1, [SP]
    // 0x8c71c8: r0 = of()
    //     0x8c71c8: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c71cc: LoadField: r1 = r0->field_2b
    //     0x8c71cc: ldur            w1, [x0, #0x2b]
    // 0x8c71d0: DecompressPointer r1
    //     0x8c71d0: add             x1, x1, HEAP, lsl #32
    // 0x8c71d4: mov             x0, x1
    // 0x8c71d8: LeaveFrame
    //     0x8c71d8: mov             SP, fp
    //     0x8c71dc: ldp             fp, lr, [SP], #0x10
    // 0x8c71e0: ret
    //     0x8c71e0: ret             
    // 0x8c71e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c71e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c71e8: b               #0x8c71b8
  }
  get _ maximumSize(/* No info */) {
    // ** addr: 0x913468, size: 0xc
    // 0x913468: r0 = Instance_MaterialStatePropertyAll
    //     0x913468: add             x0, PP, #0x26, lsl #12  ; [pp+0x264b0] Obj!MaterialStatePropertyAll<Size>@9e6781
    //     0x91346c: ldr             x0, [x0, #0x4b0]
    // 0x913470: ret
    //     0x913470: ret             
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0x913480, size: 0xc
    // 0x913480: r0 = Instance_MaterialStatePropertyAll
    //     0x913480: add             x0, PP, #0x26, lsl #12  ; [pp+0x264b8] Obj!MaterialStatePropertyAll<Size>@9e67a1
    //     0x913484: ldr             x0, [x0, #0x4b8]
    // 0x913488: ret
    //     0x913488: ret             
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0x91348c, size: 0x68
    // 0x91348c: EnterFrame
    //     0x91348c: stp             fp, lr, [SP, #-0x10]!
    //     0x913490: mov             fp, SP
    // 0x913494: AllocStack(0x10)
    //     0x913494: sub             SP, SP, #0x10
    // 0x913498: CheckStackOverflow
    //     0x913498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91349c: cmp             SP, x16
    //     0x9134a0: b.ls            #0x9134ec
    // 0x9134a4: ldr             x0, [fp, #0x10]
    // 0x9134a8: LoadField: r1 = r0->field_5f
    //     0x9134a8: ldur            w1, [x0, #0x5f]
    // 0x9134ac: DecompressPointer r1
    //     0x9134ac: add             x1, x1, HEAP, lsl #32
    // 0x9134b0: str             x1, [SP]
    // 0x9134b4: r0 = of()
    //     0x9134b4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9134b8: LoadField: r1 = r0->field_93
    //     0x9134b8: ldur            w1, [x0, #0x93]
    // 0x9134bc: DecompressPointer r1
    //     0x9134bc: add             x1, x1, HEAP, lsl #32
    // 0x9134c0: LoadField: r0 = r1->field_37
    //     0x9134c0: ldur            w0, [x1, #0x37]
    // 0x9134c4: DecompressPointer r0
    //     0x9134c4: add             x0, x0, HEAP, lsl #32
    // 0x9134c8: stur            x0, [fp, #-8]
    // 0x9134cc: r1 = <TextStyle?>
    //     0x9134cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc610] TypeArguments: <TextStyle?>
    //     0x9134d0: ldr             x1, [x1, #0x610]
    // 0x9134d4: r0 = MaterialStatePropertyAll()
    //     0x9134d4: bl              #0x5b39e4  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x9134d8: ldur            x1, [fp, #-8]
    // 0x9134dc: StoreField: r0->field_b = r1
    //     0x9134dc: stur            w1, [x0, #0xb]
    // 0x9134e0: LeaveFrame
    //     0x9134e0: mov             SP, fp
    //     0x9134e4: ldp             fp, lr, [SP], #0x10
    // 0x9134e8: ret
    //     0x9134e8: ret             
    // 0x9134ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9134ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9134f0: b               #0x9134a4
  }
  get _ padding(/* No info */) {
    // ** addr: 0x914f68, size: 0x58
    // 0x914f68: EnterFrame
    //     0x914f68: stp             fp, lr, [SP, #-0x10]!
    //     0x914f6c: mov             fp, SP
    // 0x914f70: AllocStack(0x10)
    //     0x914f70: sub             SP, SP, #0x10
    // 0x914f74: CheckStackOverflow
    //     0x914f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914f78: cmp             SP, x16
    //     0x914f7c: b.ls            #0x914fb8
    // 0x914f80: ldr             x0, [fp, #0x10]
    // 0x914f84: LoadField: r1 = r0->field_5f
    //     0x914f84: ldur            w1, [x0, #0x5f]
    // 0x914f88: DecompressPointer r1
    //     0x914f88: add             x1, x1, HEAP, lsl #32
    // 0x914f8c: str             x1, [SP]
    // 0x914f90: r0 = _scaledPadding()
    //     0x914f90: bl              #0x8c16c4  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0x914f94: r1 = <EdgeInsetsGeometry>
    //     0x914f94: add             x1, PP, #0xc, lsl #12  ; [pp+0xca20] TypeArguments: <EdgeInsetsGeometry>
    //     0x914f98: ldr             x1, [x1, #0xa20]
    // 0x914f9c: stur            x0, [fp, #-8]
    // 0x914fa0: r0 = MaterialStatePropertyAll()
    //     0x914fa0: bl              #0x5b39e4  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x914fa4: ldur            x1, [fp, #-8]
    // 0x914fa8: StoreField: r0->field_b = r1
    //     0x914fa8: stur            w1, [x0, #0xb]
    // 0x914fac: LeaveFrame
    //     0x914fac: mov             SP, fp
    //     0x914fb0: ldp             fp, lr, [SP], #0x10
    // 0x914fb4: ret
    //     0x914fb4: ret             
    // 0x914fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914fb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914fbc: b               #0x914f80
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x9154b0, size: 0xc
    // 0x9154b0: r0 = Instance_MaterialStatePropertyAll
    //     0x9154b0: add             x0, PP, #0x26, lsl #12  ; [pp+0x264c0] Obj!MaterialStatePropertyAll<double>@9e67c1
    //     0x9154b4: ldr             x0, [x0, #0x4c0]
    // 0x9154b8: ret
    //     0x9154b8: ret             
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x91ca90, size: 0x64
    // 0x91ca90: EnterFrame
    //     0x91ca90: stp             fp, lr, [SP, #-0x10]!
    //     0x91ca94: mov             fp, SP
    // 0x91ca98: AllocStack(0x10)
    //     0x91ca98: sub             SP, SP, #0x10
    // 0x91ca9c: CheckStackOverflow
    //     0x91ca9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91caa0: cmp             SP, x16
    //     0x91caa4: b.ls            #0x91caec
    // 0x91caa8: r1 = 1
    //     0x91caa8: movz            x1, #0x1
    // 0x91caac: r0 = AllocateContext()
    //     0x91caac: bl              #0x98c848  ; AllocateContextStub
    // 0x91cab0: mov             x1, x0
    // 0x91cab4: ldr             x0, [fp, #0x10]
    // 0x91cab8: StoreField: r1->field_f = r0
    //     0x91cab8: stur            w0, [x1, #0xf]
    // 0x91cabc: mov             x2, x1
    // 0x91cac0: r1 = Function '<anonymous closure>':.
    //     0x91cac0: add             x1, PP, #0x26, lsl #12  ; [pp+0x264d0] AnonymousClosure: (0x91caf4), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::overlayColor (0x91ca90)
    //     0x91cac4: ldr             x1, [x1, #0x4d0]
    // 0x91cac8: r0 = AllocateClosure()
    //     0x91cac8: bl              #0x98c960  ; AllocateClosureStub
    // 0x91cacc: r16 = <Color?>
    //     0x91cacc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91cad0: ldr             x16, [x16, #0x4d0]
    // 0x91cad4: stp             x0, x16, [SP]
    // 0x91cad8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91cad8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91cadc: r0 = resolveWith()
    //     0x91cadc: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91cae0: LeaveFrame
    //     0x91cae0: mov             SP, fp
    //     0x91cae4: ldp             fp, lr, [SP], #0x10
    // 0x91cae8: ret
    //     0x91cae8: ret             
    // 0x91caec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91caec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91caf0: b               #0x91caa8
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91caf4, size: 0x1d0
    // 0x91caf4: EnterFrame
    //     0x91caf4: stp             fp, lr, [SP, #-0x10]!
    //     0x91caf8: mov             fp, SP
    // 0x91cafc: AllocStack(0x18)
    //     0x91cafc: sub             SP, SP, #0x18
    // 0x91cb00: SetupParameters([dynamic _ /* r0 */])
    //     0x91cb00: ldr             x0, [fp, #0x18]
    //     0x91cb04: ldur            w1, [x0, #0x17]
    //     0x91cb08: add             x1, x1, HEAP, lsl #32
    //     0x91cb0c: stur            x1, [fp, #-8]
    // 0x91cb10: CheckStackOverflow
    //     0x91cb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91cb14: cmp             SP, x16
    //     0x91cb18: b.ls            #0x91ccbc
    // 0x91cb1c: ldr             x2, [fp, #0x10]
    // 0x91cb20: r0 = LoadClassIdInstr(r2)
    //     0x91cb20: ldur            x0, [x2, #-1]
    //     0x91cb24: ubfx            x0, x0, #0xc, #0x14
    // 0x91cb28: r16 = Instance_MaterialState
    //     0x91cb28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x91cb2c: ldr             x16, [x16, #0x508]
    // 0x91cb30: stp             x16, x2, [SP]
    // 0x91cb34: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91cb34: movz            x17, #0xc851
    //     0x91cb38: add             lr, x0, x17
    //     0x91cb3c: ldr             lr, [x21, lr, lsl #3]
    //     0x91cb40: blr             lr
    // 0x91cb44: tbnz            w0, #4, #0x91cb9c
    // 0x91cb48: ldur            x1, [fp, #-8]
    // 0x91cb4c: LoadField: r0 = r1->field_f
    //     0x91cb4c: ldur            w0, [x1, #0xf]
    // 0x91cb50: DecompressPointer r0
    //     0x91cb50: add             x0, x0, HEAP, lsl #32
    // 0x91cb54: mov             x1, x0
    // 0x91cb58: LoadField: r0 = r1->field_63
    //     0x91cb58: ldur            w0, [x1, #0x63]
    // 0x91cb5c: DecompressPointer r0
    //     0x91cb5c: add             x0, x0, HEAP, lsl #32
    // 0x91cb60: r16 = Sentinel
    //     0x91cb60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91cb64: cmp             w0, w16
    // 0x91cb68: b.ne            #0x91cb78
    // 0x91cb6c: r2 = _colors
    //     0x91cb6c: add             x2, PP, #0x26, lsl #12  ; [pp+0x264d8] Field <_TextButtonDefaultsM3@546343580._colors@546343580>: late final (offset: 0x64)
    //     0x91cb70: ldr             x2, [x2, #0x4d8]
    // 0x91cb74: r0 = InitLateFinalInstanceField()
    //     0x91cb74: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91cb78: LoadField: r1 = r0->field_b
    //     0x91cb78: ldur            w1, [x0, #0xb]
    // 0x91cb7c: DecompressPointer r1
    //     0x91cb7c: add             x1, x1, HEAP, lsl #32
    // 0x91cb80: str             x1, [SP, #8]
    // 0x91cb84: d0 = 0.120000
    //     0x91cb84: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91cb88: str             d0, [SP]
    // 0x91cb8c: r0 = withOpacity()
    //     0x91cb8c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91cb90: LeaveFrame
    //     0x91cb90: mov             SP, fp
    //     0x91cb94: ldp             fp, lr, [SP], #0x10
    // 0x91cb98: ret
    //     0x91cb98: ret             
    // 0x91cb9c: ldr             x2, [fp, #0x10]
    // 0x91cba0: ldur            x1, [fp, #-8]
    // 0x91cba4: d0 = 0.120000
    //     0x91cba4: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91cba8: r0 = LoadClassIdInstr(r2)
    //     0x91cba8: ldur            x0, [x2, #-1]
    //     0x91cbac: ubfx            x0, x0, #0xc, #0x14
    // 0x91cbb0: r16 = Instance_MaterialState
    //     0x91cbb0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x91cbb4: ldr             x16, [x16, #0x510]
    // 0x91cbb8: stp             x16, x2, [SP]
    // 0x91cbbc: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91cbbc: movz            x17, #0xc851
    //     0x91cbc0: add             lr, x0, x17
    //     0x91cbc4: ldr             lr, [x21, lr, lsl #3]
    //     0x91cbc8: blr             lr
    // 0x91cbcc: tbnz            w0, #4, #0x91cc28
    // 0x91cbd0: ldur            x1, [fp, #-8]
    // 0x91cbd4: LoadField: r0 = r1->field_f
    //     0x91cbd4: ldur            w0, [x1, #0xf]
    // 0x91cbd8: DecompressPointer r0
    //     0x91cbd8: add             x0, x0, HEAP, lsl #32
    // 0x91cbdc: mov             x1, x0
    // 0x91cbe0: LoadField: r0 = r1->field_63
    //     0x91cbe0: ldur            w0, [x1, #0x63]
    // 0x91cbe4: DecompressPointer r0
    //     0x91cbe4: add             x0, x0, HEAP, lsl #32
    // 0x91cbe8: r16 = Sentinel
    //     0x91cbe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91cbec: cmp             w0, w16
    // 0x91cbf0: b.ne            #0x91cc00
    // 0x91cbf4: r2 = _colors
    //     0x91cbf4: add             x2, PP, #0x26, lsl #12  ; [pp+0x264d8] Field <_TextButtonDefaultsM3@546343580._colors@546343580>: late final (offset: 0x64)
    //     0x91cbf8: ldr             x2, [x2, #0x4d8]
    // 0x91cbfc: r0 = InitLateFinalInstanceField()
    //     0x91cbfc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91cc00: LoadField: r1 = r0->field_b
    //     0x91cc00: ldur            w1, [x0, #0xb]
    // 0x91cc04: DecompressPointer r1
    //     0x91cc04: add             x1, x1, HEAP, lsl #32
    // 0x91cc08: str             x1, [SP, #8]
    // 0x91cc0c: d0 = 0.080000
    //     0x91cc0c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91cc10: ldr             d0, [x17, #0x518]
    // 0x91cc14: str             d0, [SP]
    // 0x91cc18: r0 = withOpacity()
    //     0x91cc18: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91cc1c: LeaveFrame
    //     0x91cc1c: mov             SP, fp
    //     0x91cc20: ldp             fp, lr, [SP], #0x10
    // 0x91cc24: ret
    //     0x91cc24: ret             
    // 0x91cc28: ldr             x0, [fp, #0x10]
    // 0x91cc2c: ldur            x1, [fp, #-8]
    // 0x91cc30: r2 = LoadClassIdInstr(r0)
    //     0x91cc30: ldur            x2, [x0, #-1]
    //     0x91cc34: ubfx            x2, x2, #0xc, #0x14
    // 0x91cc38: r16 = Instance_MaterialState
    //     0x91cc38: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x91cc3c: ldr             x16, [x16, #0x520]
    // 0x91cc40: stp             x16, x0, [SP]
    // 0x91cc44: mov             x0, x2
    // 0x91cc48: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91cc48: movz            x17, #0xc851
    //     0x91cc4c: add             lr, x0, x17
    //     0x91cc50: ldr             lr, [x21, lr, lsl #3]
    //     0x91cc54: blr             lr
    // 0x91cc58: tbnz            w0, #4, #0x91ccac
    // 0x91cc5c: ldur            x0, [fp, #-8]
    // 0x91cc60: LoadField: r1 = r0->field_f
    //     0x91cc60: ldur            w1, [x0, #0xf]
    // 0x91cc64: DecompressPointer r1
    //     0x91cc64: add             x1, x1, HEAP, lsl #32
    // 0x91cc68: LoadField: r0 = r1->field_63
    //     0x91cc68: ldur            w0, [x1, #0x63]
    // 0x91cc6c: DecompressPointer r0
    //     0x91cc6c: add             x0, x0, HEAP, lsl #32
    // 0x91cc70: r16 = Sentinel
    //     0x91cc70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91cc74: cmp             w0, w16
    // 0x91cc78: b.ne            #0x91cc88
    // 0x91cc7c: r2 = _colors
    //     0x91cc7c: add             x2, PP, #0x26, lsl #12  ; [pp+0x264d8] Field <_TextButtonDefaultsM3@546343580._colors@546343580>: late final (offset: 0x64)
    //     0x91cc80: ldr             x2, [x2, #0x4d8]
    // 0x91cc84: r0 = InitLateFinalInstanceField()
    //     0x91cc84: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91cc88: LoadField: r1 = r0->field_b
    //     0x91cc88: ldur            w1, [x0, #0xb]
    // 0x91cc8c: DecompressPointer r1
    //     0x91cc8c: add             x1, x1, HEAP, lsl #32
    // 0x91cc90: str             x1, [SP, #8]
    // 0x91cc94: d0 = 0.120000
    //     0x91cc94: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91cc98: str             d0, [SP]
    // 0x91cc9c: r0 = withOpacity()
    //     0x91cc9c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91cca0: LeaveFrame
    //     0x91cca0: mov             SP, fp
    //     0x91cca4: ldp             fp, lr, [SP], #0x10
    // 0x91cca8: ret
    //     0x91cca8: ret             
    // 0x91ccac: r0 = Null
    //     0x91ccac: mov             x0, NULL
    // 0x91ccb0: LeaveFrame
    //     0x91ccb0: mov             SP, fp
    //     0x91ccb4: ldp             fp, lr, [SP], #0x10
    // 0x91ccb8: ret
    //     0x91ccb8: ret             
    // 0x91ccbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ccbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ccc0: b               #0x91cb1c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x91e630, size: 0xc
    // 0x91e630: r0 = Instance_MaterialStatePropertyAll
    //     0x91e630: add             x0, PP, #0x26, lsl #12  ; [pp+0x264c8] Obj!MaterialStatePropertyAll<Color>@9e67e1
    //     0x91e634: ldr             x0, [x0, #0x4c8]
    // 0x91e638: ret
    //     0x91e638: ret             
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x91f958, size: 0x64
    // 0x91f958: EnterFrame
    //     0x91f958: stp             fp, lr, [SP, #-0x10]!
    //     0x91f95c: mov             fp, SP
    // 0x91f960: AllocStack(0x10)
    //     0x91f960: sub             SP, SP, #0x10
    // 0x91f964: CheckStackOverflow
    //     0x91f964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f968: cmp             SP, x16
    //     0x91f96c: b.ls            #0x91f9b4
    // 0x91f970: r1 = 1
    //     0x91f970: movz            x1, #0x1
    // 0x91f974: r0 = AllocateContext()
    //     0x91f974: bl              #0x98c848  ; AllocateContextStub
    // 0x91f978: mov             x1, x0
    // 0x91f97c: ldr             x0, [fp, #0x10]
    // 0x91f980: StoreField: r1->field_f = r0
    //     0x91f980: stur            w0, [x1, #0xf]
    // 0x91f984: mov             x2, x1
    // 0x91f988: r1 = Function '<anonymous closure>':.
    //     0x91f988: add             x1, PP, #0x26, lsl #12  ; [pp+0x264e0] AnonymousClosure: (0x91f9bc), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::foregroundColor (0x91f958)
    //     0x91f98c: ldr             x1, [x1, #0x4e0]
    // 0x91f990: r0 = AllocateClosure()
    //     0x91f990: bl              #0x98c960  ; AllocateClosureStub
    // 0x91f994: r16 = <Color?>
    //     0x91f994: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91f998: ldr             x16, [x16, #0x4d0]
    // 0x91f99c: stp             x0, x16, [SP]
    // 0x91f9a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91f9a0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91f9a4: r0 = resolveWith()
    //     0x91f9a4: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91f9a8: LeaveFrame
    //     0x91f9a8: mov             SP, fp
    //     0x91f9ac: ldp             fp, lr, [SP], #0x10
    // 0x91f9b0: ret
    //     0x91f9b0: ret             
    // 0x91f9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f9b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f9b8: b               #0x91f970
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91f9bc, size: 0xf8
    // 0x91f9bc: EnterFrame
    //     0x91f9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x91f9c0: mov             fp, SP
    // 0x91f9c4: AllocStack(0x18)
    //     0x91f9c4: sub             SP, SP, #0x18
    // 0x91f9c8: SetupParameters([dynamic _ /* r0 */])
    //     0x91f9c8: ldr             x0, [fp, #0x18]
    //     0x91f9cc: ldur            w1, [x0, #0x17]
    //     0x91f9d0: add             x1, x1, HEAP, lsl #32
    //     0x91f9d4: stur            x1, [fp, #-8]
    // 0x91f9d8: CheckStackOverflow
    //     0x91f9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f9dc: cmp             SP, x16
    //     0x91f9e0: b.ls            #0x91faac
    // 0x91f9e4: ldr             x0, [fp, #0x10]
    // 0x91f9e8: r2 = LoadClassIdInstr(r0)
    //     0x91f9e8: ldur            x2, [x0, #-1]
    //     0x91f9ec: ubfx            x2, x2, #0xc, #0x14
    // 0x91f9f0: r16 = Instance_MaterialState
    //     0x91f9f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x91f9f4: ldr             x16, [x16, #0x5a0]
    // 0x91f9f8: stp             x16, x0, [SP]
    // 0x91f9fc: mov             x0, x2
    // 0x91fa00: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91fa00: movz            x17, #0xc851
    //     0x91fa04: add             lr, x0, x17
    //     0x91fa08: ldr             lr, [x21, lr, lsl #3]
    //     0x91fa0c: blr             lr
    // 0x91fa10: tbnz            w0, #4, #0x91fa68
    // 0x91fa14: ldur            x0, [fp, #-8]
    // 0x91fa18: LoadField: r1 = r0->field_f
    //     0x91fa18: ldur            w1, [x0, #0xf]
    // 0x91fa1c: DecompressPointer r1
    //     0x91fa1c: add             x1, x1, HEAP, lsl #32
    // 0x91fa20: LoadField: r0 = r1->field_63
    //     0x91fa20: ldur            w0, [x1, #0x63]
    // 0x91fa24: DecompressPointer r0
    //     0x91fa24: add             x0, x0, HEAP, lsl #32
    // 0x91fa28: r16 = Sentinel
    //     0x91fa28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91fa2c: cmp             w0, w16
    // 0x91fa30: b.ne            #0x91fa40
    // 0x91fa34: r2 = _colors
    //     0x91fa34: add             x2, PP, #0x26, lsl #12  ; [pp+0x264d8] Field <_TextButtonDefaultsM3@546343580._colors@546343580>: late final (offset: 0x64)
    //     0x91fa38: ldr             x2, [x2, #0x4d8]
    // 0x91fa3c: r0 = InitLateFinalInstanceField()
    //     0x91fa3c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91fa40: LoadField: r1 = r0->field_57
    //     0x91fa40: ldur            w1, [x0, #0x57]
    // 0x91fa44: DecompressPointer r1
    //     0x91fa44: add             x1, x1, HEAP, lsl #32
    // 0x91fa48: str             x1, [SP, #8]
    // 0x91fa4c: d0 = 0.380000
    //     0x91fa4c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x91fa50: ldr             d0, [x17, #0x548]
    // 0x91fa54: str             d0, [SP]
    // 0x91fa58: r0 = withOpacity()
    //     0x91fa58: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91fa5c: LeaveFrame
    //     0x91fa5c: mov             SP, fp
    //     0x91fa60: ldp             fp, lr, [SP], #0x10
    // 0x91fa64: ret
    //     0x91fa64: ret             
    // 0x91fa68: ldur            x0, [fp, #-8]
    // 0x91fa6c: LoadField: r1 = r0->field_f
    //     0x91fa6c: ldur            w1, [x0, #0xf]
    // 0x91fa70: DecompressPointer r1
    //     0x91fa70: add             x1, x1, HEAP, lsl #32
    // 0x91fa74: LoadField: r0 = r1->field_63
    //     0x91fa74: ldur            w0, [x1, #0x63]
    // 0x91fa78: DecompressPointer r0
    //     0x91fa78: add             x0, x0, HEAP, lsl #32
    // 0x91fa7c: r16 = Sentinel
    //     0x91fa7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91fa80: cmp             w0, w16
    // 0x91fa84: b.ne            #0x91fa94
    // 0x91fa88: r2 = _colors
    //     0x91fa88: add             x2, PP, #0x26, lsl #12  ; [pp+0x264d8] Field <_TextButtonDefaultsM3@546343580._colors@546343580>: late final (offset: 0x64)
    //     0x91fa8c: ldr             x2, [x2, #0x4d8]
    // 0x91fa90: r0 = InitLateFinalInstanceField()
    //     0x91fa90: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91fa94: LoadField: r1 = r0->field_b
    //     0x91fa94: ldur            w1, [x0, #0xb]
    // 0x91fa98: DecompressPointer r1
    //     0x91fa98: add             x1, x1, HEAP, lsl #32
    // 0x91fa9c: mov             x0, x1
    // 0x91faa0: LeaveFrame
    //     0x91faa0: mov             SP, fp
    //     0x91faa4: ldp             fp, lr, [SP], #0x10
    // 0x91faa8: ret
    //     0x91faa8: ret             
    // 0x91faac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91faac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fab0: b               #0x91f9e4
  }
}

// class id: 3492, size: 0x38, field offset: 0x38
//   const constructor, 
class TextButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x5c3db4, size: 0x984
    // 0x5c3db4: EnterFrame
    //     0x5c3db4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3db8: mov             fp, SP
    // 0x5c3dbc: AllocStack(0xa8)
    //     0x5c3dbc: sub             SP, SP, #0xa8
    // 0x5c3dc0: SetupParameters({dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* r4, fp-0x98 */, dynamic backgroundColor = Null /* r5, fp-0x90 */, dynamic disabledBackgroundColor = Null /* r6, fp-0x88 */, dynamic disabledForegroundColor = Null /* r7, fp-0x80 */, dynamic disabledMouseCursor = Null /* r8, fp-0x78 */, dynamic elevation = Null /* r9, fp-0x70 */, dynamic enableFeedback = Null /* r10, fp-0x68 */, dynamic enabledMouseCursor = Null /* r11, fp-0x60 */, dynamic foregroundColor = Null /* r12, fp-0x58 */, dynamic maximumSize = Null /* r13, fp-0x50 */, dynamic minimumSize = Null /* r14, fp-0x48 */, dynamic padding = Null /* r19, fp-0x40 */, dynamic shadowColor = Null /* r20, fp-0x38 */, dynamic shape = Null /* fp-0x10 */, dynamic splashFactory = Null /* fp-0x18 */, dynamic tapTargetSize = Null /* fp-0x20 */, dynamic textStyle = Null /* r3, fp-0x30 */, dynamic visualDensity = Null /* r0, fp-0x28 */})
    //     0x5c3dc0: mov             x0, x4
    //     0x5c3dc4: ldur            w1, [x0, #0x13]
    //     0x5c3dc8: add             x1, x1, HEAP, lsl #32
    //     0x5c3dcc: ldur            w2, [x0, #0x1f]
    //     0x5c3dd0: add             x2, x2, HEAP, lsl #32
    //     0x5c3dd4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb278] "alignment"
    //     0x5c3dd8: ldr             x16, [x16, #0x278]
    //     0x5c3ddc: cmp             w2, w16
    //     0x5c3de0: b.ne            #0x5c3e04
    //     0x5c3de4: ldur            w2, [x0, #0x23]
    //     0x5c3de8: add             x2, x2, HEAP, lsl #32
    //     0x5c3dec: sub             w3, w1, w2
    //     0x5c3df0: add             x2, fp, w3, sxtw #2
    //     0x5c3df4: ldr             x2, [x2, #8]
    //     0x5c3df8: mov             x3, x2
    //     0x5c3dfc: movz            x2, #0x1
    //     0x5c3e00: b               #0x5c3e0c
    //     0x5c3e04: mov             x3, NULL
    //     0x5c3e08: movz            x2, #0
    //     0x5c3e0c: stur            x3, [fp, #-8]
    //     0x5c3e10: lsl             x4, x2, #1
    //     0x5c3e14: lsl             w5, w4, #1
    //     0x5c3e18: add             w6, w5, #8
    //     0x5c3e1c: add             x16, x0, w6, sxtw #1
    //     0x5c3e20: ldur            w7, [x16, #0xf]
    //     0x5c3e24: add             x7, x7, HEAP, lsl #32
    //     0x5c3e28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc990] "animationDuration"
    //     0x5c3e2c: ldr             x16, [x16, #0x990]
    //     0x5c3e30: cmp             w7, w16
    //     0x5c3e34: b.ne            #0x5c3e68
    //     0x5c3e38: add             w2, w5, #0xa
    //     0x5c3e3c: add             x16, x0, w2, sxtw #1
    //     0x5c3e40: ldur            w5, [x16, #0xf]
    //     0x5c3e44: add             x5, x5, HEAP, lsl #32
    //     0x5c3e48: sub             w2, w1, w5
    //     0x5c3e4c: add             x5, fp, w2, sxtw #2
    //     0x5c3e50: ldr             x5, [x5, #8]
    //     0x5c3e54: add             w2, w4, #2
    //     0x5c3e58: sbfx            x4, x2, #1, #0x1f
    //     0x5c3e5c: mov             x2, x4
    //     0x5c3e60: mov             x4, x5
    //     0x5c3e64: b               #0x5c3e6c
    //     0x5c3e68: mov             x4, NULL
    //     0x5c3e6c: stur            x4, [fp, #-0x98]
    //     0x5c3e70: lsl             x5, x2, #1
    //     0x5c3e74: lsl             w6, w5, #1
    //     0x5c3e78: add             w7, w6, #8
    //     0x5c3e7c: add             x16, x0, w7, sxtw #1
    //     0x5c3e80: ldur            w8, [x16, #0xf]
    //     0x5c3e84: add             x8, x8, HEAP, lsl #32
    //     0x5c3e88: ldr             x16, [PP, #0x71d8]  ; [pp+0x71d8] "backgroundColor"
    //     0x5c3e8c: cmp             w8, w16
    //     0x5c3e90: b.ne            #0x5c3ec4
    //     0x5c3e94: add             w2, w6, #0xa
    //     0x5c3e98: add             x16, x0, w2, sxtw #1
    //     0x5c3e9c: ldur            w6, [x16, #0xf]
    //     0x5c3ea0: add             x6, x6, HEAP, lsl #32
    //     0x5c3ea4: sub             w2, w1, w6
    //     0x5c3ea8: add             x6, fp, w2, sxtw #2
    //     0x5c3eac: ldr             x6, [x6, #8]
    //     0x5c3eb0: add             w2, w5, #2
    //     0x5c3eb4: sbfx            x5, x2, #1, #0x1f
    //     0x5c3eb8: mov             x2, x5
    //     0x5c3ebc: mov             x5, x6
    //     0x5c3ec0: b               #0x5c3ec8
    //     0x5c3ec4: mov             x5, NULL
    //     0x5c3ec8: stur            x5, [fp, #-0x90]
    //     0x5c3ecc: lsl             x6, x2, #1
    //     0x5c3ed0: lsl             w7, w6, #1
    //     0x5c3ed4: add             w8, w7, #8
    //     0x5c3ed8: add             x16, x0, w8, sxtw #1
    //     0x5c3edc: ldur            w9, [x16, #0xf]
    //     0x5c3ee0: add             x9, x9, HEAP, lsl #32
    //     0x5c3ee4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc998] "disabledBackgroundColor"
    //     0x5c3ee8: ldr             x16, [x16, #0x998]
    //     0x5c3eec: cmp             w9, w16
    //     0x5c3ef0: b.ne            #0x5c3f24
    //     0x5c3ef4: add             w2, w7, #0xa
    //     0x5c3ef8: add             x16, x0, w2, sxtw #1
    //     0x5c3efc: ldur            w7, [x16, #0xf]
    //     0x5c3f00: add             x7, x7, HEAP, lsl #32
    //     0x5c3f04: sub             w2, w1, w7
    //     0x5c3f08: add             x7, fp, w2, sxtw #2
    //     0x5c3f0c: ldr             x7, [x7, #8]
    //     0x5c3f10: add             w2, w6, #2
    //     0x5c3f14: sbfx            x6, x2, #1, #0x1f
    //     0x5c3f18: mov             x2, x6
    //     0x5c3f1c: mov             x6, x7
    //     0x5c3f20: b               #0x5c3f28
    //     0x5c3f24: mov             x6, NULL
    //     0x5c3f28: stur            x6, [fp, #-0x88]
    //     0x5c3f2c: lsl             x7, x2, #1
    //     0x5c3f30: lsl             w8, w7, #1
    //     0x5c3f34: add             w9, w8, #8
    //     0x5c3f38: add             x16, x0, w9, sxtw #1
    //     0x5c3f3c: ldur            w10, [x16, #0xf]
    //     0x5c3f40: add             x10, x10, HEAP, lsl #32
    //     0x5c3f44: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a0] "disabledForegroundColor"
    //     0x5c3f48: ldr             x16, [x16, #0x9a0]
    //     0x5c3f4c: cmp             w10, w16
    //     0x5c3f50: b.ne            #0x5c3f84
    //     0x5c3f54: add             w2, w8, #0xa
    //     0x5c3f58: add             x16, x0, w2, sxtw #1
    //     0x5c3f5c: ldur            w8, [x16, #0xf]
    //     0x5c3f60: add             x8, x8, HEAP, lsl #32
    //     0x5c3f64: sub             w2, w1, w8
    //     0x5c3f68: add             x8, fp, w2, sxtw #2
    //     0x5c3f6c: ldr             x8, [x8, #8]
    //     0x5c3f70: add             w2, w7, #2
    //     0x5c3f74: sbfx            x7, x2, #1, #0x1f
    //     0x5c3f78: mov             x2, x7
    //     0x5c3f7c: mov             x7, x8
    //     0x5c3f80: b               #0x5c3f88
    //     0x5c3f84: mov             x7, NULL
    //     0x5c3f88: stur            x7, [fp, #-0x80]
    //     0x5c3f8c: lsl             x8, x2, #1
    //     0x5c3f90: lsl             w9, w8, #1
    //     0x5c3f94: add             w10, w9, #8
    //     0x5c3f98: add             x16, x0, w10, sxtw #1
    //     0x5c3f9c: ldur            w11, [x16, #0xf]
    //     0x5c3fa0: add             x11, x11, HEAP, lsl #32
    //     0x5c3fa4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a8] "disabledMouseCursor"
    //     0x5c3fa8: ldr             x16, [x16, #0x9a8]
    //     0x5c3fac: cmp             w11, w16
    //     0x5c3fb0: b.ne            #0x5c3fe4
    //     0x5c3fb4: add             w2, w9, #0xa
    //     0x5c3fb8: add             x16, x0, w2, sxtw #1
    //     0x5c3fbc: ldur            w9, [x16, #0xf]
    //     0x5c3fc0: add             x9, x9, HEAP, lsl #32
    //     0x5c3fc4: sub             w2, w1, w9
    //     0x5c3fc8: add             x9, fp, w2, sxtw #2
    //     0x5c3fcc: ldr             x9, [x9, #8]
    //     0x5c3fd0: add             w2, w8, #2
    //     0x5c3fd4: sbfx            x8, x2, #1, #0x1f
    //     0x5c3fd8: mov             x2, x8
    //     0x5c3fdc: mov             x8, x9
    //     0x5c3fe0: b               #0x5c3fe8
    //     0x5c3fe4: mov             x8, NULL
    //     0x5c3fe8: stur            x8, [fp, #-0x78]
    //     0x5c3fec: lsl             x9, x2, #1
    //     0x5c3ff0: lsl             w10, w9, #1
    //     0x5c3ff4: add             w11, w10, #8
    //     0x5c3ff8: add             x16, x0, w11, sxtw #1
    //     0x5c3ffc: ldur            w12, [x16, #0xf]
    //     0x5c4000: add             x12, x12, HEAP, lsl #32
    //     0x5c4004: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b0] "elevation"
    //     0x5c4008: ldr             x16, [x16, #0x9b0]
    //     0x5c400c: cmp             w12, w16
    //     0x5c4010: b.ne            #0x5c4044
    //     0x5c4014: add             w2, w10, #0xa
    //     0x5c4018: add             x16, x0, w2, sxtw #1
    //     0x5c401c: ldur            w10, [x16, #0xf]
    //     0x5c4020: add             x10, x10, HEAP, lsl #32
    //     0x5c4024: sub             w2, w1, w10
    //     0x5c4028: add             x10, fp, w2, sxtw #2
    //     0x5c402c: ldr             x10, [x10, #8]
    //     0x5c4030: add             w2, w9, #2
    //     0x5c4034: sbfx            x9, x2, #1, #0x1f
    //     0x5c4038: mov             x2, x9
    //     0x5c403c: mov             x9, x10
    //     0x5c4040: b               #0x5c4048
    //     0x5c4044: mov             x9, NULL
    //     0x5c4048: stur            x9, [fp, #-0x70]
    //     0x5c404c: lsl             x10, x2, #1
    //     0x5c4050: lsl             w11, w10, #1
    //     0x5c4054: add             w12, w11, #8
    //     0x5c4058: add             x16, x0, w12, sxtw #1
    //     0x5c405c: ldur            w13, [x16, #0xf]
    //     0x5c4060: add             x13, x13, HEAP, lsl #32
    //     0x5c4064: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b8] "enableFeedback"
    //     0x5c4068: ldr             x16, [x16, #0x9b8]
    //     0x5c406c: cmp             w13, w16
    //     0x5c4070: b.ne            #0x5c40a4
    //     0x5c4074: add             w2, w11, #0xa
    //     0x5c4078: add             x16, x0, w2, sxtw #1
    //     0x5c407c: ldur            w11, [x16, #0xf]
    //     0x5c4080: add             x11, x11, HEAP, lsl #32
    //     0x5c4084: sub             w2, w1, w11
    //     0x5c4088: add             x11, fp, w2, sxtw #2
    //     0x5c408c: ldr             x11, [x11, #8]
    //     0x5c4090: add             w2, w10, #2
    //     0x5c4094: sbfx            x10, x2, #1, #0x1f
    //     0x5c4098: mov             x2, x10
    //     0x5c409c: mov             x10, x11
    //     0x5c40a0: b               #0x5c40a8
    //     0x5c40a4: mov             x10, NULL
    //     0x5c40a8: stur            x10, [fp, #-0x68]
    //     0x5c40ac: lsl             x11, x2, #1
    //     0x5c40b0: lsl             w12, w11, #1
    //     0x5c40b4: add             w13, w12, #8
    //     0x5c40b8: add             x16, x0, w13, sxtw #1
    //     0x5c40bc: ldur            w14, [x16, #0xf]
    //     0x5c40c0: add             x14, x14, HEAP, lsl #32
    //     0x5c40c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9c0] "enabledMouseCursor"
    //     0x5c40c8: ldr             x16, [x16, #0x9c0]
    //     0x5c40cc: cmp             w14, w16
    //     0x5c40d0: b.ne            #0x5c4104
    //     0x5c40d4: add             w2, w12, #0xa
    //     0x5c40d8: add             x16, x0, w2, sxtw #1
    //     0x5c40dc: ldur            w12, [x16, #0xf]
    //     0x5c40e0: add             x12, x12, HEAP, lsl #32
    //     0x5c40e4: sub             w2, w1, w12
    //     0x5c40e8: add             x12, fp, w2, sxtw #2
    //     0x5c40ec: ldr             x12, [x12, #8]
    //     0x5c40f0: add             w2, w11, #2
    //     0x5c40f4: sbfx            x11, x2, #1, #0x1f
    //     0x5c40f8: mov             x2, x11
    //     0x5c40fc: mov             x11, x12
    //     0x5c4100: b               #0x5c4108
    //     0x5c4104: mov             x11, NULL
    //     0x5c4108: stur            x11, [fp, #-0x60]
    //     0x5c410c: lsl             x12, x2, #1
    //     0x5c4110: lsl             w13, w12, #1
    //     0x5c4114: add             w14, w13, #8
    //     0x5c4118: add             x16, x0, w14, sxtw #1
    //     0x5c411c: ldur            w19, [x16, #0xf]
    //     0x5c4120: add             x19, x19, HEAP, lsl #32
    //     0x5c4124: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9c8] "foregroundColor"
    //     0x5c4128: ldr             x16, [x16, #0x9c8]
    //     0x5c412c: cmp             w19, w16
    //     0x5c4130: b.ne            #0x5c4164
    //     0x5c4134: add             w2, w13, #0xa
    //     0x5c4138: add             x16, x0, w2, sxtw #1
    //     0x5c413c: ldur            w13, [x16, #0xf]
    //     0x5c4140: add             x13, x13, HEAP, lsl #32
    //     0x5c4144: sub             w2, w1, w13
    //     0x5c4148: add             x13, fp, w2, sxtw #2
    //     0x5c414c: ldr             x13, [x13, #8]
    //     0x5c4150: add             w2, w12, #2
    //     0x5c4154: sbfx            x12, x2, #1, #0x1f
    //     0x5c4158: mov             x2, x12
    //     0x5c415c: mov             x12, x13
    //     0x5c4160: b               #0x5c4168
    //     0x5c4164: mov             x12, NULL
    //     0x5c4168: stur            x12, [fp, #-0x58]
    //     0x5c416c: lsl             x13, x2, #1
    //     0x5c4170: lsl             w14, w13, #1
    //     0x5c4174: add             w19, w14, #8
    //     0x5c4178: add             x16, x0, w19, sxtw #1
    //     0x5c417c: ldur            w20, [x16, #0xf]
    //     0x5c4180: add             x20, x20, HEAP, lsl #32
    //     0x5c4184: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] "maximumSize"
    //     0x5c4188: ldr             x16, [x16, #0x9d0]
    //     0x5c418c: cmp             w20, w16
    //     0x5c4190: b.ne            #0x5c41c4
    //     0x5c4194: add             w2, w14, #0xa
    //     0x5c4198: add             x16, x0, w2, sxtw #1
    //     0x5c419c: ldur            w14, [x16, #0xf]
    //     0x5c41a0: add             x14, x14, HEAP, lsl #32
    //     0x5c41a4: sub             w2, w1, w14
    //     0x5c41a8: add             x14, fp, w2, sxtw #2
    //     0x5c41ac: ldr             x14, [x14, #8]
    //     0x5c41b0: add             w2, w13, #2
    //     0x5c41b4: sbfx            x13, x2, #1, #0x1f
    //     0x5c41b8: mov             x2, x13
    //     0x5c41bc: mov             x13, x14
    //     0x5c41c0: b               #0x5c41c8
    //     0x5c41c4: mov             x13, NULL
    //     0x5c41c8: stur            x13, [fp, #-0x50]
    //     0x5c41cc: lsl             x14, x2, #1
    //     0x5c41d0: lsl             w19, w14, #1
    //     0x5c41d4: add             w20, w19, #8
    //     0x5c41d8: add             x16, x0, w20, sxtw #1
    //     0x5c41dc: ldur            w23, [x16, #0xf]
    //     0x5c41e0: add             x23, x23, HEAP, lsl #32
    //     0x5c41e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d8] "minimumSize"
    //     0x5c41e8: ldr             x16, [x16, #0x9d8]
    //     0x5c41ec: cmp             w23, w16
    //     0x5c41f0: b.ne            #0x5c4224
    //     0x5c41f4: add             w2, w19, #0xa
    //     0x5c41f8: add             x16, x0, w2, sxtw #1
    //     0x5c41fc: ldur            w19, [x16, #0xf]
    //     0x5c4200: add             x19, x19, HEAP, lsl #32
    //     0x5c4204: sub             w2, w1, w19
    //     0x5c4208: add             x19, fp, w2, sxtw #2
    //     0x5c420c: ldr             x19, [x19, #8]
    //     0x5c4210: add             w2, w14, #2
    //     0x5c4214: sbfx            x14, x2, #1, #0x1f
    //     0x5c4218: mov             x2, x14
    //     0x5c421c: mov             x14, x19
    //     0x5c4220: b               #0x5c4228
    //     0x5c4224: mov             x14, NULL
    //     0x5c4228: stur            x14, [fp, #-0x48]
    //     0x5c422c: lsl             x19, x2, #1
    //     0x5c4230: lsl             w20, w19, #1
    //     0x5c4234: add             w23, w20, #8
    //     0x5c4238: add             x16, x0, w23, sxtw #1
    //     0x5c423c: ldur            w24, [x16, #0xf]
    //     0x5c4240: add             x24, x24, HEAP, lsl #32
    //     0x5c4244: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e0] "padding"
    //     0x5c4248: ldr             x16, [x16, #0x9e0]
    //     0x5c424c: cmp             w24, w16
    //     0x5c4250: b.ne            #0x5c4284
    //     0x5c4254: add             w2, w20, #0xa
    //     0x5c4258: add             x16, x0, w2, sxtw #1
    //     0x5c425c: ldur            w20, [x16, #0xf]
    //     0x5c4260: add             x20, x20, HEAP, lsl #32
    //     0x5c4264: sub             w2, w1, w20
    //     0x5c4268: add             x20, fp, w2, sxtw #2
    //     0x5c426c: ldr             x20, [x20, #8]
    //     0x5c4270: add             w2, w19, #2
    //     0x5c4274: sbfx            x19, x2, #1, #0x1f
    //     0x5c4278: mov             x2, x19
    //     0x5c427c: mov             x19, x20
    //     0x5c4280: b               #0x5c4288
    //     0x5c4284: mov             x19, NULL
    //     0x5c4288: stur            x19, [fp, #-0x40]
    //     0x5c428c: lsl             x20, x2, #1
    //     0x5c4290: lsl             w23, w20, #1
    //     0x5c4294: add             w24, w23, #8
    //     0x5c4298: add             x16, x0, w24, sxtw #1
    //     0x5c429c: ldur            w25, [x16, #0xf]
    //     0x5c42a0: add             x25, x25, HEAP, lsl #32
    //     0x5c42a4: ldr             x16, [PP, #0x7950]  ; [pp+0x7950] "shadowColor"
    //     0x5c42a8: cmp             w25, w16
    //     0x5c42ac: b.ne            #0x5c42e0
    //     0x5c42b0: add             w2, w23, #0xa
    //     0x5c42b4: add             x16, x0, w2, sxtw #1
    //     0x5c42b8: ldur            w23, [x16, #0xf]
    //     0x5c42bc: add             x23, x23, HEAP, lsl #32
    //     0x5c42c0: sub             w2, w1, w23
    //     0x5c42c4: add             x23, fp, w2, sxtw #2
    //     0x5c42c8: ldr             x23, [x23, #8]
    //     0x5c42cc: add             w2, w20, #2
    //     0x5c42d0: sbfx            x20, x2, #1, #0x1f
    //     0x5c42d4: mov             x2, x20
    //     0x5c42d8: mov             x20, x23
    //     0x5c42dc: b               #0x5c42e4
    //     0x5c42e0: mov             x20, NULL
    //     0x5c42e4: stur            x20, [fp, #-0x38]
    //     0x5c42e8: lsl             x23, x2, #1
    //     0x5c42ec: lsl             w24, w23, #1
    //     0x5c42f0: add             w25, w24, #8
    //     0x5c42f4: add             x16, x0, w25, sxtw #1
    //     0x5c42f8: ldur            w3, [x16, #0xf]
    //     0x5c42fc: add             x3, x3, HEAP, lsl #32
    //     0x5c4300: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e8] "shape"
    //     0x5c4304: ldr             x16, [x16, #0x9e8]
    //     0x5c4308: cmp             w3, w16
    //     0x5c430c: b.ne            #0x5c433c
    //     0x5c4310: add             w2, w24, #0xa
    //     0x5c4314: add             x16, x0, w2, sxtw #1
    //     0x5c4318: ldur            w3, [x16, #0xf]
    //     0x5c431c: add             x3, x3, HEAP, lsl #32
    //     0x5c4320: sub             w2, w1, w3
    //     0x5c4324: add             x3, fp, w2, sxtw #2
    //     0x5c4328: ldr             x3, [x3, #8]
    //     0x5c432c: add             w2, w23, #2
    //     0x5c4330: sbfx            x23, x2, #1, #0x1f
    //     0x5c4334: mov             x2, x23
    //     0x5c4338: b               #0x5c4340
    //     0x5c433c: mov             x3, NULL
    //     0x5c4340: stur            x3, [fp, #-0x10]
    //     0x5c4344: lsl             x23, x2, #1
    //     0x5c4348: lsl             w24, w23, #1
    //     0x5c434c: add             w25, w24, #8
    //     0x5c4350: add             x16, x0, w25, sxtw #1
    //     0x5c4354: ldur            w3, [x16, #0xf]
    //     0x5c4358: add             x3, x3, HEAP, lsl #32
    //     0x5c435c: ldr             x16, [PP, #0x7970]  ; [pp+0x7970] "splashFactory"
    //     0x5c4360: cmp             w3, w16
    //     0x5c4364: b.ne            #0x5c4394
    //     0x5c4368: add             w2, w24, #0xa
    //     0x5c436c: add             x16, x0, w2, sxtw #1
    //     0x5c4370: ldur            w3, [x16, #0xf]
    //     0x5c4374: add             x3, x3, HEAP, lsl #32
    //     0x5c4378: sub             w2, w1, w3
    //     0x5c437c: add             x3, fp, w2, sxtw #2
    //     0x5c4380: ldr             x3, [x3, #8]
    //     0x5c4384: add             w2, w23, #2
    //     0x5c4388: sbfx            x23, x2, #1, #0x1f
    //     0x5c438c: mov             x2, x23
    //     0x5c4390: b               #0x5c4398
    //     0x5c4394: mov             x3, NULL
    //     0x5c4398: stur            x3, [fp, #-0x18]
    //     0x5c439c: lsl             x23, x2, #1
    //     0x5c43a0: lsl             w24, w23, #1
    //     0x5c43a4: add             w25, w24, #8
    //     0x5c43a8: add             x16, x0, w25, sxtw #1
    //     0x5c43ac: ldur            w3, [x16, #0xf]
    //     0x5c43b0: add             x3, x3, HEAP, lsl #32
    //     0x5c43b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f0] "tapTargetSize"
    //     0x5c43b8: ldr             x16, [x16, #0x9f0]
    //     0x5c43bc: cmp             w3, w16
    //     0x5c43c0: b.ne            #0x5c43f0
    //     0x5c43c4: add             w2, w24, #0xa
    //     0x5c43c8: add             x16, x0, w2, sxtw #1
    //     0x5c43cc: ldur            w3, [x16, #0xf]
    //     0x5c43d0: add             x3, x3, HEAP, lsl #32
    //     0x5c43d4: sub             w2, w1, w3
    //     0x5c43d8: add             x3, fp, w2, sxtw #2
    //     0x5c43dc: ldr             x3, [x3, #8]
    //     0x5c43e0: add             w2, w23, #2
    //     0x5c43e4: sbfx            x23, x2, #1, #0x1f
    //     0x5c43e8: mov             x2, x23
    //     0x5c43ec: b               #0x5c43f4
    //     0x5c43f0: mov             x3, NULL
    //     0x5c43f4: stur            x3, [fp, #-0x20]
    //     0x5c43f8: lsl             x23, x2, #1
    //     0x5c43fc: lsl             w24, w23, #1
    //     0x5c4400: add             w25, w24, #8
    //     0x5c4404: add             x16, x0, w25, sxtw #1
    //     0x5c4408: ldur            w3, [x16, #0xf]
    //     0x5c440c: add             x3, x3, HEAP, lsl #32
    //     0x5c4410: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f8] "textStyle"
    //     0x5c4414: ldr             x16, [x16, #0x9f8]
    //     0x5c4418: cmp             w3, w16
    //     0x5c441c: b.ne            #0x5c444c
    //     0x5c4420: add             w2, w24, #0xa
    //     0x5c4424: add             x16, x0, w2, sxtw #1
    //     0x5c4428: ldur            w3, [x16, #0xf]
    //     0x5c442c: add             x3, x3, HEAP, lsl #32
    //     0x5c4430: sub             w2, w1, w3
    //     0x5c4434: add             x3, fp, w2, sxtw #2
    //     0x5c4438: ldr             x3, [x3, #8]
    //     0x5c443c: add             w2, w23, #2
    //     0x5c4440: sbfx            x23, x2, #1, #0x1f
    //     0x5c4444: mov             x2, x23
    //     0x5c4448: b               #0x5c4450
    //     0x5c444c: mov             x3, NULL
    //     0x5c4450: stur            x3, [fp, #-0x30]
    //     0x5c4454: lsl             x23, x2, #1
    //     0x5c4458: lsl             w2, w23, #1
    //     0x5c445c: add             w23, w2, #8
    //     0x5c4460: add             x16, x0, w23, sxtw #1
    //     0x5c4464: ldur            w24, [x16, #0xf]
    //     0x5c4468: add             x24, x24, HEAP, lsl #32
    //     0x5c446c: add             x16, PP, #0xc, lsl #12  ; [pp+0xca00] "visualDensity"
    //     0x5c4470: ldr             x16, [x16, #0xa00]
    //     0x5c4474: cmp             w24, w16
    //     0x5c4478: b.ne            #0x5c44a0
    //     0x5c447c: add             w23, w2, #0xa
    //     0x5c4480: add             x16, x0, w23, sxtw #1
    //     0x5c4484: ldur            w2, [x16, #0xf]
    //     0x5c4488: add             x2, x2, HEAP, lsl #32
    //     0x5c448c: sub             w0, w1, w2
    //     0x5c4490: add             x1, fp, w0, sxtw #2
    //     0x5c4494: ldr             x1, [x1, #8]
    //     0x5c4498: mov             x0, x1
    //     0x5c449c: b               #0x5c44a4
    //     0x5c44a0: mov             x0, NULL
    //     0x5c44a4: stur            x0, [fp, #-0x28]
    // 0x5c44a8: CheckStackOverflow
    //     0x5c44a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c44ac: cmp             SP, x16
    //     0x5c44b0: b.ls            #0x5c4730
    // 0x5c44b4: cmp             w12, NULL
    // 0x5c44b8: b.ne            #0x5c44cc
    // 0x5c44bc: mov             x2, x5
    // 0x5c44c0: mov             x0, x12
    // 0x5c44c4: r1 = Null
    //     0x5c44c4: mov             x1, NULL
    // 0x5c44c8: b               #0x5c44f0
    // 0x5c44cc: r1 = <Color?>
    //     0x5c44cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5c44d0: ldr             x1, [x1, #0x4d0]
    // 0x5c44d4: r0 = _TextButtonDefaultColor()
    //     0x5c44d4: bl              #0x5c4750  ; Allocate_TextButtonDefaultColorStub -> _TextButtonDefaultColor (size=0x14)
    // 0x5c44d8: mov             x1, x0
    // 0x5c44dc: ldur            x0, [fp, #-0x58]
    // 0x5c44e0: StoreField: r1->field_b = r0
    //     0x5c44e0: stur            w0, [x1, #0xb]
    // 0x5c44e4: ldur            x2, [fp, #-0x80]
    // 0x5c44e8: StoreField: r1->field_f = r2
    //     0x5c44e8: stur            w2, [x1, #0xf]
    // 0x5c44ec: ldur            x2, [fp, #-0x90]
    // 0x5c44f0: stur            x1, [fp, #-0x80]
    // 0x5c44f4: cmp             w2, NULL
    // 0x5c44f8: b.ne            #0x5c4504
    // 0x5c44fc: r2 = Null
    //     0x5c44fc: mov             x2, NULL
    // 0x5c4500: b               #0x5c4554
    // 0x5c4504: ldur            x3, [fp, #-0x88]
    // 0x5c4508: cmp             w3, NULL
    // 0x5c450c: b.ne            #0x5c4528
    // 0x5c4510: r16 = <Color?>
    //     0x5c4510: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5c4514: ldr             x16, [x16, #0x4d0]
    // 0x5c4518: stp             x2, x16, [SP]
    // 0x5c451c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c451c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c4520: r0 = allOrNull()
    //     0x5c4520: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5c4524: b               #0x5c454c
    // 0x5c4528: r1 = <Color?>
    //     0x5c4528: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5c452c: ldr             x1, [x1, #0x4d0]
    // 0x5c4530: r0 = _TextButtonDefaultColor()
    //     0x5c4530: bl              #0x5c4750  ; Allocate_TextButtonDefaultColorStub -> _TextButtonDefaultColor (size=0x14)
    // 0x5c4534: mov             x1, x0
    // 0x5c4538: ldur            x0, [fp, #-0x90]
    // 0x5c453c: StoreField: r1->field_b = r0
    //     0x5c453c: stur            w0, [x1, #0xb]
    // 0x5c4540: ldur            x0, [fp, #-0x88]
    // 0x5c4544: StoreField: r1->field_f = r0
    //     0x5c4544: stur            w0, [x1, #0xf]
    // 0x5c4548: mov             x0, x1
    // 0x5c454c: mov             x2, x0
    // 0x5c4550: ldur            x0, [fp, #-0x58]
    // 0x5c4554: stur            x2, [fp, #-0x88]
    // 0x5c4558: cmp             w0, NULL
    // 0x5c455c: b.ne            #0x5c456c
    // 0x5c4560: mov             x0, x2
    // 0x5c4564: r11 = Null
    //     0x5c4564: mov             x11, NULL
    // 0x5c4568: b               #0x5c458c
    // 0x5c456c: r1 = <Color?>
    //     0x5c456c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5c4570: ldr             x1, [x1, #0x4d0]
    // 0x5c4574: r0 = _TextButtonDefaultOverlay()
    //     0x5c4574: bl              #0x5c4744  ; Allocate_TextButtonDefaultOverlayStub -> _TextButtonDefaultOverlay (size=0x10)
    // 0x5c4578: mov             x1, x0
    // 0x5c457c: ldur            x0, [fp, #-0x58]
    // 0x5c4580: StoreField: r1->field_b = r0
    //     0x5c4580: stur            w0, [x1, #0xb]
    // 0x5c4584: mov             x11, x1
    // 0x5c4588: ldur            x0, [fp, #-0x88]
    // 0x5c458c: ldur            x3, [fp, #-8]
    // 0x5c4590: ldur            x4, [fp, #-0x98]
    // 0x5c4594: ldur            x5, [fp, #-0x78]
    // 0x5c4598: ldur            x6, [fp, #-0x68]
    // 0x5c459c: ldur            x7, [fp, #-0x60]
    // 0x5c45a0: ldur            x8, [fp, #-0x18]
    // 0x5c45a4: ldur            x9, [fp, #-0x20]
    // 0x5c45a8: ldur            x10, [fp, #-0x28]
    // 0x5c45ac: ldur            x2, [fp, #-0x80]
    // 0x5c45b0: stur            x11, [fp, #-0x58]
    // 0x5c45b4: r1 = <MouseCursor?>
    //     0x5c45b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xca08] TypeArguments: <MouseCursor?>
    //     0x5c45b8: ldr             x1, [x1, #0xa08]
    // 0x5c45bc: r0 = _TextButtonDefaultMouseCursor()
    //     0x5c45bc: bl              #0x5c4738  ; Allocate_TextButtonDefaultMouseCursorStub -> _TextButtonDefaultMouseCursor (size=0x14)
    // 0x5c45c0: mov             x1, x0
    // 0x5c45c4: ldur            x0, [fp, #-0x60]
    // 0x5c45c8: stur            x1, [fp, #-0x90]
    // 0x5c45cc: StoreField: r1->field_b = r0
    //     0x5c45cc: stur            w0, [x1, #0xb]
    // 0x5c45d0: ldur            x0, [fp, #-0x78]
    // 0x5c45d4: StoreField: r1->field_f = r0
    //     0x5c45d4: stur            w0, [x1, #0xf]
    // 0x5c45d8: r16 = <TextStyle>
    //     0x5c45d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xca10] TypeArguments: <TextStyle>
    //     0x5c45dc: ldr             x16, [x16, #0xa10]
    // 0x5c45e0: ldur            lr, [fp, #-0x30]
    // 0x5c45e4: stp             lr, x16, [SP]
    // 0x5c45e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c45e8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c45ec: r0 = allOrNull()
    //     0x5c45ec: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5c45f0: stur            x0, [fp, #-0x30]
    // 0x5c45f4: r16 = <Color>
    //     0x5c45f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <Color>
    //     0x5c45f8: ldr             x16, [x16, #0xa18]
    // 0x5c45fc: ldur            lr, [fp, #-0x38]
    // 0x5c4600: stp             lr, x16, [SP]
    // 0x5c4604: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c4604: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c4608: r0 = allOrNull()
    //     0x5c4608: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5c460c: stur            x0, [fp, #-0x38]
    // 0x5c4610: r16 = <double>
    //     0x5c4610: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5c4614: ldur            lr, [fp, #-0x70]
    // 0x5c4618: stp             lr, x16, [SP]
    // 0x5c461c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c461c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c4620: r0 = allOrNull()
    //     0x5c4620: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5c4624: stur            x0, [fp, #-0x60]
    // 0x5c4628: r16 = <EdgeInsetsGeometry>
    //     0x5c4628: add             x16, PP, #0xc, lsl #12  ; [pp+0xca20] TypeArguments: <EdgeInsetsGeometry>
    //     0x5c462c: ldr             x16, [x16, #0xa20]
    // 0x5c4630: ldur            lr, [fp, #-0x40]
    // 0x5c4634: stp             lr, x16, [SP]
    // 0x5c4638: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c4638: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c463c: r0 = allOrNull()
    //     0x5c463c: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5c4640: stur            x0, [fp, #-0x40]
    // 0x5c4644: r16 = <Size>
    //     0x5c4644: add             x16, PP, #0xc, lsl #12  ; [pp+0xca28] TypeArguments: <Size>
    //     0x5c4648: ldr             x16, [x16, #0xa28]
    // 0x5c464c: ldur            lr, [fp, #-0x48]
    // 0x5c4650: stp             lr, x16, [SP]
    // 0x5c4654: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c4654: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c4658: r0 = allOrNull()
    //     0x5c4658: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5c465c: stur            x0, [fp, #-0x48]
    // 0x5c4660: r16 = <Size>
    //     0x5c4660: add             x16, PP, #0xc, lsl #12  ; [pp+0xca28] TypeArguments: <Size>
    //     0x5c4664: ldr             x16, [x16, #0xa28]
    // 0x5c4668: ldur            lr, [fp, #-0x50]
    // 0x5c466c: stp             lr, x16, [SP]
    // 0x5c4670: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c4670: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c4674: r0 = allOrNull()
    //     0x5c4674: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5c4678: stur            x0, [fp, #-0x50]
    // 0x5c467c: r16 = <OutlinedBorder>
    //     0x5c467c: add             x16, PP, #0xc, lsl #12  ; [pp+0xca30] TypeArguments: <OutlinedBorder>
    //     0x5c4680: ldr             x16, [x16, #0xa30]
    // 0x5c4684: ldur            lr, [fp, #-0x10]
    // 0x5c4688: stp             lr, x16, [SP]
    // 0x5c468c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c468c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c4690: r0 = allOrNull()
    //     0x5c4690: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5c4694: stur            x0, [fp, #-0x10]
    // 0x5c4698: r0 = ButtonStyle()
    //     0x5c4698: bl              #0x5b373c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x60)
    // 0x5c469c: ldur            x1, [fp, #-0x30]
    // 0x5c46a0: StoreField: r0->field_7 = r1
    //     0x5c46a0: stur            w1, [x0, #7]
    // 0x5c46a4: ldur            x1, [fp, #-0x88]
    // 0x5c46a8: StoreField: r0->field_b = r1
    //     0x5c46a8: stur            w1, [x0, #0xb]
    // 0x5c46ac: ldur            x1, [fp, #-0x80]
    // 0x5c46b0: StoreField: r0->field_f = r1
    //     0x5c46b0: stur            w1, [x0, #0xf]
    // 0x5c46b4: ldur            x1, [fp, #-0x58]
    // 0x5c46b8: StoreField: r0->field_13 = r1
    //     0x5c46b8: stur            w1, [x0, #0x13]
    // 0x5c46bc: ldur            x1, [fp, #-0x38]
    // 0x5c46c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c46c0: stur            w1, [x0, #0x17]
    // 0x5c46c4: ldur            x1, [fp, #-0x60]
    // 0x5c46c8: StoreField: r0->field_1f = r1
    //     0x5c46c8: stur            w1, [x0, #0x1f]
    // 0x5c46cc: ldur            x1, [fp, #-0x40]
    // 0x5c46d0: StoreField: r0->field_23 = r1
    //     0x5c46d0: stur            w1, [x0, #0x23]
    // 0x5c46d4: ldur            x1, [fp, #-0x48]
    // 0x5c46d8: StoreField: r0->field_27 = r1
    //     0x5c46d8: stur            w1, [x0, #0x27]
    // 0x5c46dc: ldur            x1, [fp, #-0x50]
    // 0x5c46e0: StoreField: r0->field_2f = r1
    //     0x5c46e0: stur            w1, [x0, #0x2f]
    // 0x5c46e4: ldur            x1, [fp, #-0x10]
    // 0x5c46e8: StoreField: r0->field_3f = r1
    //     0x5c46e8: stur            w1, [x0, #0x3f]
    // 0x5c46ec: ldur            x1, [fp, #-0x90]
    // 0x5c46f0: StoreField: r0->field_43 = r1
    //     0x5c46f0: stur            w1, [x0, #0x43]
    // 0x5c46f4: ldur            x1, [fp, #-0x28]
    // 0x5c46f8: StoreField: r0->field_47 = r1
    //     0x5c46f8: stur            w1, [x0, #0x47]
    // 0x5c46fc: ldur            x1, [fp, #-0x20]
    // 0x5c4700: StoreField: r0->field_4b = r1
    //     0x5c4700: stur            w1, [x0, #0x4b]
    // 0x5c4704: ldur            x1, [fp, #-0x98]
    // 0x5c4708: StoreField: r0->field_4f = r1
    //     0x5c4708: stur            w1, [x0, #0x4f]
    // 0x5c470c: ldur            x1, [fp, #-0x68]
    // 0x5c4710: StoreField: r0->field_53 = r1
    //     0x5c4710: stur            w1, [x0, #0x53]
    // 0x5c4714: ldur            x1, [fp, #-8]
    // 0x5c4718: StoreField: r0->field_57 = r1
    //     0x5c4718: stur            w1, [x0, #0x57]
    // 0x5c471c: ldur            x1, [fp, #-0x18]
    // 0x5c4720: StoreField: r0->field_5b = r1
    //     0x5c4720: stur            w1, [x0, #0x5b]
    // 0x5c4724: LeaveFrame
    //     0x5c4724: mov             SP, fp
    //     0x5c4728: ldp             fp, lr, [SP], #0x10
    // 0x5c472c: ret
    //     0x5c472c: ret             
    // 0x5c4730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4730: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4734: b               #0x5c44b4
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x8c1514, size: 0x1b0
    // 0x8c1514: EnterFrame
    //     0x8c1514: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1518: mov             fp, SP
    // 0x8c151c: AllocStack(0xc0)
    //     0x8c151c: sub             SP, SP, #0xc0
    // 0x8c1520: CheckStackOverflow
    //     0x8c1520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1524: cmp             SP, x16
    //     0x8c1528: b.ls            #0x8c16bc
    // 0x8c152c: ldr             x16, [fp, #0x10]
    // 0x8c1530: str             x16, [SP]
    // 0x8c1534: r0 = of()
    //     0x8c1534: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c1538: stur            x0, [fp, #-0x10]
    // 0x8c153c: LoadField: r1 = r0->field_43
    //     0x8c153c: ldur            w1, [x0, #0x43]
    // 0x8c1540: DecompressPointer r1
    //     0x8c1540: add             x1, x1, HEAP, lsl #32
    // 0x8c1544: stur            x1, [fp, #-8]
    // 0x8c1548: ldr             x16, [fp, #0x10]
    // 0x8c154c: str             x16, [SP]
    // 0x8c1550: r0 = of()
    //     0x8c1550: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c1554: LoadField: r1 = r0->field_2f
    //     0x8c1554: ldur            w1, [x0, #0x2f]
    // 0x8c1558: DecompressPointer r1
    //     0x8c1558: add             x1, x1, HEAP, lsl #32
    // 0x8c155c: tbnz            w1, #4, #0x8c15a0
    // 0x8c1560: ldr             x0, [fp, #0x10]
    // 0x8c1564: r0 = _TextButtonDefaultsM3()
    //     0x8c1564: bl              #0x8c17a4  ; Allocate_TextButtonDefaultsM3Stub -> _TextButtonDefaultsM3 (size=0x68)
    // 0x8c1568: mov             x1, x0
    // 0x8c156c: r0 = Sentinel
    //     0x8c156c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c1570: StoreField: r1->field_63 = r0
    //     0x8c1570: stur            w0, [x1, #0x63]
    // 0x8c1574: ldr             x0, [fp, #0x10]
    // 0x8c1578: StoreField: r1->field_5f = r0
    //     0x8c1578: stur            w0, [x1, #0x5f]
    // 0x8c157c: r0 = Instance_Duration
    //     0x8c157c: ldr             x0, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x8c1580: StoreField: r1->field_4f = r0
    //     0x8c1580: stur            w0, [x1, #0x4f]
    // 0x8c1584: r0 = true
    //     0x8c1584: add             x0, NULL, #0x20  ; true
    // 0x8c1588: StoreField: r1->field_53 = r0
    //     0x8c1588: stur            w0, [x1, #0x53]
    // 0x8c158c: r0 = Instance_Alignment
    //     0x8c158c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8c1590: ldr             x0, [x0, #0xe38]
    // 0x8c1594: StoreField: r1->field_57 = r0
    //     0x8c1594: stur            w0, [x1, #0x57]
    // 0x8c1598: mov             x0, x1
    // 0x8c159c: b               #0x8c16b0
    // 0x8c15a0: ldr             x0, [fp, #0x10]
    // 0x8c15a4: ldur            x1, [fp, #-0x10]
    // 0x8c15a8: ldur            x2, [fp, #-8]
    // 0x8c15ac: d0 = 0.380000
    //     0x8c15ac: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8c15b0: ldr             d0, [x17, #0x548]
    // 0x8c15b4: LoadField: r3 = r2->field_b
    //     0x8c15b4: ldur            w3, [x2, #0xb]
    // 0x8c15b8: DecompressPointer r3
    //     0x8c15b8: add             x3, x3, HEAP, lsl #32
    // 0x8c15bc: stur            x3, [fp, #-0x18]
    // 0x8c15c0: LoadField: r4 = r2->field_57
    //     0x8c15c0: ldur            w4, [x2, #0x57]
    // 0x8c15c4: DecompressPointer r4
    //     0x8c15c4: add             x4, x4, HEAP, lsl #32
    // 0x8c15c8: str             x4, [SP, #8]
    // 0x8c15cc: str             d0, [SP]
    // 0x8c15d0: r0 = withOpacity()
    //     0x8c15d0: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8c15d4: mov             x1, x0
    // 0x8c15d8: ldur            x0, [fp, #-0x10]
    // 0x8c15dc: stur            x1, [fp, #-0x28]
    // 0x8c15e0: LoadField: r2 = r0->field_7b
    //     0x8c15e0: ldur            w2, [x0, #0x7b]
    // 0x8c15e4: DecompressPointer r2
    //     0x8c15e4: add             x2, x2, HEAP, lsl #32
    // 0x8c15e8: stur            x2, [fp, #-0x20]
    // 0x8c15ec: LoadField: r3 = r0->field_93
    //     0x8c15ec: ldur            w3, [x0, #0x93]
    // 0x8c15f0: DecompressPointer r3
    //     0x8c15f0: add             x3, x3, HEAP, lsl #32
    // 0x8c15f4: LoadField: r4 = r3->field_37
    //     0x8c15f4: ldur            w4, [x3, #0x37]
    // 0x8c15f8: DecompressPointer r4
    //     0x8c15f8: add             x4, x4, HEAP, lsl #32
    // 0x8c15fc: stur            x4, [fp, #-8]
    // 0x8c1600: ldr             x16, [fp, #0x10]
    // 0x8c1604: str             x16, [SP]
    // 0x8c1608: r0 = _scaledPadding()
    //     0x8c1608: bl              #0x8c16c4  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0x8c160c: mov             x1, x0
    // 0x8c1610: ldur            x0, [fp, #-0x10]
    // 0x8c1614: LoadField: r2 = r0->field_33
    //     0x8c1614: ldur            w2, [x0, #0x33]
    // 0x8c1618: DecompressPointer r2
    //     0x8c1618: add             x2, x2, HEAP, lsl #32
    // 0x8c161c: LoadField: r3 = r0->field_1b
    //     0x8c161c: ldur            w3, [x0, #0x1b]
    // 0x8c1620: DecompressPointer r3
    //     0x8c1620: add             x3, x3, HEAP, lsl #32
    // 0x8c1624: ldur            x16, [fp, #-0x18]
    // 0x8c1628: ldur            lr, [fp, #-0x28]
    // 0x8c162c: stp             lr, x16, [SP, #0x88]
    // 0x8c1630: r16 = Instance_Color
    //     0x8c1630: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8c1634: r30 = Instance_Color
    //     0x8c1634: ldr             lr, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8c1638: stp             lr, x16, [SP, #0x78]
    // 0x8c163c: ldur            x16, [fp, #-0x20]
    // 0x8c1640: r30 = 0.000000
    //     0x8c1640: ldr             lr, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x8c1644: stp             lr, x16, [SP, #0x68]
    // 0x8c1648: ldur            x16, [fp, #-8]
    // 0x8c164c: stp             x1, x16, [SP, #0x58]
    // 0x8c1650: r16 = Instance_Size
    //     0x8c1650: add             x16, PP, #0x23, lsl #12  ; [pp+0x23750] Obj!Size@9f44e1
    //     0x8c1654: ldr             x16, [x16, #0x750]
    // 0x8c1658: r30 = Instance_Size
    //     0x8c1658: add             lr, PP, #0x23, lsl #12  ; [pp+0x23758] Obj!Size@9f44c1
    //     0x8c165c: ldr             lr, [lr, #0x758]
    // 0x8c1660: stp             lr, x16, [SP, #0x48]
    // 0x8c1664: r16 = Instance_RoundedRectangleBorder
    //     0x8c1664: add             x16, PP, #0xc, lsl #12  ; [pp+0xc570] Obj!RoundedRectangleBorder@9e6a41
    //     0x8c1668: ldr             x16, [x16, #0x570]
    // 0x8c166c: r30 = Instance_SystemMouseCursor
    //     0x8c166c: add             lr, PP, #0x23, lsl #12  ; [pp+0x23760] Obj!SystemMouseCursor@9ef921
    //     0x8c1670: ldr             lr, [lr, #0x760]
    // 0x8c1674: stp             lr, x16, [SP, #0x38]
    // 0x8c1678: r16 = Instance_SystemMouseCursor
    //     0x8c1678: ldr             x16, [PP, #0x2af0]  ; [pp+0x2af0] Obj!SystemMouseCursor@9ef911
    // 0x8c167c: stp             x2, x16, [SP, #0x28]
    // 0x8c1680: r16 = Instance_Duration
    //     0x8c1680: ldr             x16, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x8c1684: stp             x16, x3, [SP, #0x18]
    // 0x8c1688: r16 = true
    //     0x8c1688: add             x16, NULL, #0x20  ; true
    // 0x8c168c: r30 = Instance_Alignment
    //     0x8c168c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8c1690: ldr             lr, [lr, #0xe38]
    // 0x8c1694: stp             lr, x16, [SP, #8]
    // 0x8c1698: r16 = Instance__InkRippleFactory
    //     0x8c1698: add             x16, PP, #0x23, lsl #12  ; [pp+0x23768] Obj!_InkRippleFactory@9e6b51
    //     0x8c169c: ldr             x16, [x16, #0x768]
    // 0x8c16a0: str             x16, [SP]
    // 0x8c16a4: r4 = const [0, 0x13, 0x13, 0, alignment, 0x11, animationDuration, 0xf, backgroundColor, 0x2, disabledBackgroundColor, 0x3, disabledForegroundColor, 0x1, disabledMouseCursor, 0xc, elevation, 0x5, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0, maximumSize, 0x9, minimumSize, 0x8, padding, 0x7, shadowColor, 0x4, shape, 0xa, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x6, visualDensity, 0xd, null]
    //     0x8c16a4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23770] List(43) [0, 0x13, 0x13, 0, "alignment", 0x11, "animationDuration", 0xf, "backgroundColor", 0x2, "disabledBackgroundColor", 0x3, "disabledForegroundColor", 0x1, "disabledMouseCursor", 0xc, "elevation", 0x5, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0, "maximumSize", 0x9, "minimumSize", 0x8, "padding", 0x7, "shadowColor", 0x4, "shape", 0xa, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x6, "visualDensity", 0xd, Null]
    //     0x8c16a8: ldr             x4, [x4, #0x770]
    // 0x8c16ac: r0 = styleFrom()
    //     0x8c16ac: bl              #0x5c3db4  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x8c16b0: LeaveFrame
    //     0x8c16b0: mov             SP, fp
    //     0x8c16b4: ldp             fp, lr, [SP], #0x10
    // 0x8c16b8: ret
    //     0x8c16b8: ret             
    // 0x8c16bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c16bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c16c0: b               #0x8c152c
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x8c4ca0, size: 0x44
    // 0x8c4ca0: EnterFrame
    //     0x8c4ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4ca4: mov             fp, SP
    // 0x8c4ca8: AllocStack(0x8)
    //     0x8c4ca8: sub             SP, SP, #8
    // 0x8c4cac: CheckStackOverflow
    //     0x8c4cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4cb0: cmp             SP, x16
    //     0x8c4cb4: b.ls            #0x8c4cdc
    // 0x8c4cb8: ldr             x16, [fp, #0x10]
    // 0x8c4cbc: str             x16, [SP]
    // 0x8c4cc0: r0 = of()
    //     0x8c4cc0: bl              #0x8c4ce4  ; [package:flutter/src/material/text_button_theme.dart] TextButtonTheme::of
    // 0x8c4cc4: LoadField: r1 = r0->field_7
    //     0x8c4cc4: ldur            w1, [x0, #7]
    // 0x8c4cc8: DecompressPointer r1
    //     0x8c4cc8: add             x1, x1, HEAP, lsl #32
    // 0x8c4ccc: mov             x0, x1
    // 0x8c4cd0: LeaveFrame
    //     0x8c4cd0: mov             SP, fp
    //     0x8c4cd4: ldp             fp, lr, [SP], #0x10
    // 0x8c4cd8: ret
    //     0x8c4cd8: ret             
    // 0x8c4cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4cdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4ce0: b               #0x8c4cb8
  }
}
