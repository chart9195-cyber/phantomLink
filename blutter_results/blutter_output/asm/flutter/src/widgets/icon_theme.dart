// lib: , url: package:flutter/src/widgets/icon_theme.dart

// class id: 1049068, size: 0x8
class :: {
}

// class id: 3279, size: 0x14, field offset: 0x10
//   const constructor, 
class IconTheme extends InheritedTheme {

  static _ merge(/* No info */) {
    // ** addr: 0x5b2638, size: 0x54
    // 0x5b2638: EnterFrame
    //     0x5b2638: stp             fp, lr, [SP, #-0x10]!
    //     0x5b263c: mov             fp, SP
    // 0x5b2640: AllocStack(0x8)
    //     0x5b2640: sub             SP, SP, #8
    // 0x5b2644: r1 = 2
    //     0x5b2644: movz            x1, #0x2
    // 0x5b2648: r0 = AllocateContext()
    //     0x5b2648: bl              #0x98c848  ; AllocateContextStub
    // 0x5b264c: mov             x1, x0
    // 0x5b2650: ldr             x0, [fp, #0x18]
    // 0x5b2654: StoreField: r1->field_f = r0
    //     0x5b2654: stur            w0, [x1, #0xf]
    // 0x5b2658: ldr             x0, [fp, #0x10]
    // 0x5b265c: StoreField: r1->field_13 = r0
    //     0x5b265c: stur            w0, [x1, #0x13]
    // 0x5b2660: mov             x2, x1
    // 0x5b2664: r1 = Function '<anonymous closure>': static.
    //     0x5b2664: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] AnonymousClosure: static (0x5b268c), in [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge (0x5b2638)
    //     0x5b2668: ldr             x1, [x1, #0x3c8]
    // 0x5b266c: r0 = AllocateClosure()
    //     0x5b266c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b2670: stur            x0, [fp, #-8]
    // 0x5b2674: r0 = Builder()
    //     0x5b2674: bl              #0x439db0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x5b2678: ldur            x1, [fp, #-8]
    // 0x5b267c: StoreField: r0->field_b = r1
    //     0x5b267c: stur            w1, [x0, #0xb]
    // 0x5b2680: LeaveFrame
    //     0x5b2680: mov             SP, fp
    //     0x5b2684: ldp             fp, lr, [SP], #0x10
    // 0x5b2688: ret
    //     0x5b2688: ret             
  }
  [closure] static IconTheme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5b268c, size: 0x8c
    // 0x5b268c: EnterFrame
    //     0x5b268c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2690: mov             fp, SP
    // 0x5b2694: AllocStack(0x28)
    //     0x5b2694: sub             SP, SP, #0x28
    // 0x5b2698: SetupParameters([dynamic _ /* r0 */])
    //     0x5b2698: ldr             x0, [fp, #0x18]
    //     0x5b269c: ldur            w1, [x0, #0x17]
    //     0x5b26a0: add             x1, x1, HEAP, lsl #32
    //     0x5b26a4: stur            x1, [fp, #-8]
    // 0x5b26a8: CheckStackOverflow
    //     0x5b26a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b26ac: cmp             SP, x16
    //     0x5b26b0: b.ls            #0x5b2710
    // 0x5b26b4: ldr             x16, [fp, #0x10]
    // 0x5b26b8: str             x16, [SP]
    // 0x5b26bc: r0 = _getInheritedIconThemeData()
    //     0x5b26bc: bl              #0x5b27f8  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x5b26c0: mov             x1, x0
    // 0x5b26c4: ldur            x0, [fp, #-8]
    // 0x5b26c8: LoadField: r2 = r0->field_13
    //     0x5b26c8: ldur            w2, [x0, #0x13]
    // 0x5b26cc: DecompressPointer r2
    //     0x5b26cc: add             x2, x2, HEAP, lsl #32
    // 0x5b26d0: stp             x2, x1, [SP]
    // 0x5b26d4: r0 = merge()
    //     0x5b26d4: bl              #0x5b2718  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x5b26d8: mov             x1, x0
    // 0x5b26dc: ldur            x0, [fp, #-8]
    // 0x5b26e0: stur            x1, [fp, #-0x18]
    // 0x5b26e4: LoadField: r2 = r0->field_f
    //     0x5b26e4: ldur            w2, [x0, #0xf]
    // 0x5b26e8: DecompressPointer r2
    //     0x5b26e8: add             x2, x2, HEAP, lsl #32
    // 0x5b26ec: stur            x2, [fp, #-0x10]
    // 0x5b26f0: r0 = IconTheme()
    //     0x5b26f0: bl              #0x5a5774  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x5b26f4: ldur            x1, [fp, #-0x18]
    // 0x5b26f8: StoreField: r0->field_f = r1
    //     0x5b26f8: stur            w1, [x0, #0xf]
    // 0x5b26fc: ldur            x1, [fp, #-0x10]
    // 0x5b2700: StoreField: r0->field_b = r1
    //     0x5b2700: stur            w1, [x0, #0xb]
    // 0x5b2704: LeaveFrame
    //     0x5b2704: mov             SP, fp
    //     0x5b2708: ldp             fp, lr, [SP], #0x10
    // 0x5b270c: ret
    //     0x5b270c: ret             
    // 0x5b2710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2710: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2714: b               #0x5b26b4
  }
  static _ _getInheritedIconThemeData(/* No info */) {
    // ** addr: 0x5b27f8, size: 0x74
    // 0x5b27f8: EnterFrame
    //     0x5b27f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b27fc: mov             fp, SP
    // 0x5b2800: AllocStack(0x10)
    //     0x5b2800: sub             SP, SP, #0x10
    // 0x5b2804: CheckStackOverflow
    //     0x5b2804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2808: cmp             SP, x16
    //     0x5b280c: b.ls            #0x5b2864
    // 0x5b2810: r16 = <IconTheme>
    //     0x5b2810: add             x16, PP, #0x14, lsl #12  ; [pp+0x143d8] TypeArguments: <IconTheme>
    //     0x5b2814: ldr             x16, [x16, #0x3d8]
    // 0x5b2818: ldr             lr, [fp, #0x10]
    // 0x5b281c: stp             lr, x16, [SP]
    // 0x5b2820: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b2820: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b2824: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5b2824: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5b2828: cmp             w0, NULL
    // 0x5b282c: b.ne            #0x5b2838
    // 0x5b2830: r1 = Null
    //     0x5b2830: mov             x1, NULL
    // 0x5b2834: b               #0x5b2840
    // 0x5b2838: LoadField: r1 = r0->field_f
    //     0x5b2838: ldur            w1, [x0, #0xf]
    // 0x5b283c: DecompressPointer r1
    //     0x5b283c: add             x1, x1, HEAP, lsl #32
    // 0x5b2840: cmp             w1, NULL
    // 0x5b2844: b.ne            #0x5b2854
    // 0x5b2848: r0 = Instance_IconThemeData
    //     0x5b2848: add             x0, PP, #0x14, lsl #12  ; [pp+0x143e0] Obj!IconThemeData@9efd31
    //     0x5b284c: ldr             x0, [x0, #0x3e0]
    // 0x5b2850: b               #0x5b2858
    // 0x5b2854: mov             x0, x1
    // 0x5b2858: LeaveFrame
    //     0x5b2858: mov             SP, fp
    //     0x5b285c: ldp             fp, lr, [SP], #0x10
    // 0x5b2860: ret
    //     0x5b2860: ret             
    // 0x5b2864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2864: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2868: b               #0x5b2810
  }
  static _ of(/* No info */) {
    // ** addr: 0x5dbf5c, size: 0x3d4
    // 0x5dbf5c: EnterFrame
    //     0x5dbf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbf60: mov             fp, SP
    // 0x5dbf64: AllocStack(0x88)
    //     0x5dbf64: sub             SP, SP, #0x88
    // 0x5dbf68: CheckStackOverflow
    //     0x5dbf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbf6c: cmp             SP, x16
    //     0x5dbf70: b.ls            #0x5dc234
    // 0x5dbf74: ldr             x16, [fp, #0x10]
    // 0x5dbf78: str             x16, [SP]
    // 0x5dbf7c: r0 = _getInheritedIconThemeData()
    //     0x5dbf7c: bl              #0x5b27f8  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x5dbf80: stur            x0, [fp, #-0x10]
    // 0x5dbf84: r1 = LoadClassIdInstr(r0)
    //     0x5dbf84: ldur            x1, [x0, #-1]
    //     0x5dbf88: ubfx            x1, x1, #0xc, #0x14
    // 0x5dbf8c: cmp             x1, #0xaa6
    // 0x5dbf90: b.eq            #0x5dbff4
    // 0x5dbf94: LoadField: r1 = r0->field_1b
    //     0x5dbf94: ldur            w1, [x0, #0x1b]
    // 0x5dbf98: DecompressPointer r1
    //     0x5dbf98: add             x1, x1, HEAP, lsl #32
    // 0x5dbf9c: stur            x1, [fp, #-8]
    // 0x5dbfa0: ldr             x16, [fp, #0x10]
    // 0x5dbfa4: stp             x16, x1, [SP]
    // 0x5dbfa8: r0 = maybeResolve()
    //     0x5dbfa8: bl              #0x5acb9c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x5dbfac: mov             x1, x0
    // 0x5dbfb0: stur            x1, [fp, #-0x18]
    // 0x5dbfb4: r0 = LoadClassIdInstr(r1)
    //     0x5dbfb4: ldur            x0, [x1, #-1]
    //     0x5dbfb8: ubfx            x0, x0, #0xc, #0x14
    // 0x5dbfbc: ldur            x16, [fp, #-8]
    // 0x5dbfc0: stp             x16, x1, [SP]
    // 0x5dbfc4: mov             lr, x0
    // 0x5dbfc8: ldr             lr, [x21, lr, lsl #3]
    // 0x5dbfcc: blr             lr
    // 0x5dbfd0: tbnz            w0, #4, #0x5dbfdc
    // 0x5dbfd4: ldur            x0, [fp, #-0x10]
    // 0x5dbfd8: b               #0x5dbff4
    // 0x5dbfdc: ldur            x16, [fp, #-0x10]
    // 0x5dbfe0: ldur            lr, [fp, #-0x18]
    // 0x5dbfe4: stp             lr, x16, [SP]
    // 0x5dbfe8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x5dbfe8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x5dbfec: ldr             x4, [x4, #0x558]
    // 0x5dbff0: r0 = copyWith()
    //     0x5dbff0: bl              #0x926294  ; [package:flutter/src/cupertino/icon_theme_data.dart] CupertinoIconThemeData::copyWith
    // 0x5dbff4: stur            x0, [fp, #-8]
    // 0x5dbff8: str             x0, [SP]
    // 0x5dbffc: r0 = isConcrete()
    //     0x5dbffc: bl              #0x5dc330  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::isConcrete
    // 0x5dc000: tbnz            w0, #4, #0x5dc00c
    // 0x5dc004: ldur            x0, [fp, #-8]
    // 0x5dc008: b               #0x5dc228
    // 0x5dc00c: ldur            x0, [fp, #-8]
    // 0x5dc010: LoadField: r1 = r0->field_7
    //     0x5dc010: ldur            w1, [x0, #7]
    // 0x5dc014: DecompressPointer r1
    //     0x5dc014: add             x1, x1, HEAP, lsl #32
    // 0x5dc018: cmp             w1, NULL
    // 0x5dc01c: b.ne            #0x5dc028
    // 0x5dc020: d0 = 24.000000
    //     0x5dc020: fmov            d0, #24.00000000
    // 0x5dc024: b               #0x5dc02c
    // 0x5dc028: LoadField: d0 = r1->field_7
    //     0x5dc028: ldur            d0, [x1, #7]
    // 0x5dc02c: stur            d0, [fp, #-0x40]
    // 0x5dc030: LoadField: r1 = r0->field_b
    //     0x5dc030: ldur            w1, [x0, #0xb]
    // 0x5dc034: DecompressPointer r1
    //     0x5dc034: add             x1, x1, HEAP, lsl #32
    // 0x5dc038: cmp             w1, NULL
    // 0x5dc03c: b.ne            #0x5dc048
    // 0x5dc040: d1 = 0.000000
    //     0x5dc040: eor             v1.16b, v1.16b, v1.16b
    // 0x5dc044: b               #0x5dc04c
    // 0x5dc048: LoadField: d1 = r1->field_7
    //     0x5dc048: ldur            d1, [x1, #7]
    // 0x5dc04c: stur            d1, [fp, #-0x38]
    // 0x5dc050: LoadField: r1 = r0->field_f
    //     0x5dc050: ldur            w1, [x0, #0xf]
    // 0x5dc054: DecompressPointer r1
    //     0x5dc054: add             x1, x1, HEAP, lsl #32
    // 0x5dc058: cmp             w1, NULL
    // 0x5dc05c: b.ne            #0x5dc06c
    // 0x5dc060: d2 = 400.000000
    //     0x5dc060: add             x17, PP, #0x14, lsl #12  ; [pp+0x14e48] IMM: double(400) from 0x4079000000000000
    //     0x5dc064: ldr             d2, [x17, #0xe48]
    // 0x5dc068: b               #0x5dc070
    // 0x5dc06c: LoadField: d2 = r1->field_7
    //     0x5dc06c: ldur            d2, [x1, #7]
    // 0x5dc070: stur            d2, [fp, #-0x30]
    // 0x5dc074: LoadField: r1 = r0->field_13
    //     0x5dc074: ldur            w1, [x0, #0x13]
    // 0x5dc078: DecompressPointer r1
    //     0x5dc078: add             x1, x1, HEAP, lsl #32
    // 0x5dc07c: cmp             w1, NULL
    // 0x5dc080: b.ne            #0x5dc08c
    // 0x5dc084: d3 = 0.000000
    //     0x5dc084: eor             v3.16b, v3.16b, v3.16b
    // 0x5dc088: b               #0x5dc090
    // 0x5dc08c: LoadField: d3 = r1->field_7
    //     0x5dc08c: ldur            d3, [x1, #7]
    // 0x5dc090: stur            d3, [fp, #-0x28]
    // 0x5dc094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5dc094: ldur            w1, [x0, #0x17]
    // 0x5dc098: DecompressPointer r1
    //     0x5dc098: add             x1, x1, HEAP, lsl #32
    // 0x5dc09c: cmp             w1, NULL
    // 0x5dc0a0: b.ne            #0x5dc0b0
    // 0x5dc0a4: d4 = 48.000000
    //     0x5dc0a4: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] IMM: double(48) from 0x4048000000000000
    //     0x5dc0a8: ldr             d4, [x17, #0xde0]
    // 0x5dc0ac: b               #0x5dc0b4
    // 0x5dc0b0: LoadField: d4 = r1->field_7
    //     0x5dc0b0: ldur            d4, [x1, #7]
    // 0x5dc0b4: stur            d4, [fp, #-0x20]
    // 0x5dc0b8: LoadField: r1 = r0->field_1b
    //     0x5dc0b8: ldur            w1, [x0, #0x1b]
    // 0x5dc0bc: DecompressPointer r1
    //     0x5dc0bc: add             x1, x1, HEAP, lsl #32
    // 0x5dc0c0: cmp             w1, NULL
    // 0x5dc0c4: b.ne            #0x5dc0cc
    // 0x5dc0c8: r1 = Instance_Color
    //     0x5dc0c8: ldr             x1, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x5dc0cc: stur            x1, [fp, #-0x10]
    // 0x5dc0d0: str             x0, [SP]
    // 0x5dc0d4: r0 = opacity()
    //     0x5dc0d4: bl              #0x5b3b30  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x5dc0d8: cmp             w0, NULL
    // 0x5dc0dc: b.ne            #0x5dc0f8
    // 0x5dc0e0: r16 = Instance_IconThemeData
    //     0x5dc0e0: add             x16, PP, #0x14, lsl #12  ; [pp+0x143e0] Obj!IconThemeData@9efd31
    //     0x5dc0e4: ldr             x16, [x16, #0x3e0]
    // 0x5dc0e8: str             x16, [SP]
    // 0x5dc0ec: r0 = opacity()
    //     0x5dc0ec: bl              #0x5b3b30  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x5dc0f0: mov             x1, x0
    // 0x5dc0f4: b               #0x5dc0fc
    // 0x5dc0f8: mov             x1, x0
    // 0x5dc0fc: ldur            x0, [fp, #-8]
    // 0x5dc100: LoadField: r2 = r0->field_27
    //     0x5dc100: ldur            w2, [x0, #0x27]
    // 0x5dc104: DecompressPointer r2
    //     0x5dc104: add             x2, x2, HEAP, lsl #32
    // 0x5dc108: cmp             w2, NULL
    // 0x5dc10c: b.ne            #0x5dc114
    // 0x5dc110: r2 = false
    //     0x5dc110: add             x2, NULL, #0x30  ; false
    // 0x5dc114: ldur            d0, [fp, #-0x40]
    // 0x5dc118: ldur            d1, [fp, #-0x38]
    // 0x5dc11c: ldur            d2, [fp, #-0x30]
    // 0x5dc120: ldur            d3, [fp, #-0x28]
    // 0x5dc124: ldur            d4, [fp, #-0x20]
    // 0x5dc128: r3 = inline_Allocate_Double()
    //     0x5dc128: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5dc12c: add             x3, x3, #0x10
    //     0x5dc130: cmp             x4, x3
    //     0x5dc134: b.ls            #0x5dc23c
    //     0x5dc138: str             x3, [THR, #0x50]  ; THR::top
    //     0x5dc13c: sub             x3, x3, #0xf
    //     0x5dc140: movz            x4, #0xd148
    //     0x5dc144: movk            x4, #0x3, lsl #16
    //     0x5dc148: stur            x4, [x3, #-1]
    // 0x5dc14c: StoreField: r3->field_7 = d0
    //     0x5dc14c: stur            d0, [x3, #7]
    // 0x5dc150: r4 = inline_Allocate_Double()
    //     0x5dc150: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x5dc154: add             x4, x4, #0x10
    //     0x5dc158: cmp             x5, x4
    //     0x5dc15c: b.ls            #0x5dc270
    //     0x5dc160: str             x4, [THR, #0x50]  ; THR::top
    //     0x5dc164: sub             x4, x4, #0xf
    //     0x5dc168: movz            x5, #0xd148
    //     0x5dc16c: movk            x5, #0x3, lsl #16
    //     0x5dc170: stur            x5, [x4, #-1]
    // 0x5dc174: StoreField: r4->field_7 = d1
    //     0x5dc174: stur            d1, [x4, #7]
    // 0x5dc178: r5 = inline_Allocate_Double()
    //     0x5dc178: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x5dc17c: add             x5, x5, #0x10
    //     0x5dc180: cmp             x6, x5
    //     0x5dc184: b.ls            #0x5dc29c
    //     0x5dc188: str             x5, [THR, #0x50]  ; THR::top
    //     0x5dc18c: sub             x5, x5, #0xf
    //     0x5dc190: movz            x6, #0xd148
    //     0x5dc194: movk            x6, #0x3, lsl #16
    //     0x5dc198: stur            x6, [x5, #-1]
    // 0x5dc19c: StoreField: r5->field_7 = d2
    //     0x5dc19c: stur            d2, [x5, #7]
    // 0x5dc1a0: r6 = inline_Allocate_Double()
    //     0x5dc1a0: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x5dc1a4: add             x6, x6, #0x10
    //     0x5dc1a8: cmp             x7, x6
    //     0x5dc1ac: b.ls            #0x5dc2d0
    //     0x5dc1b0: str             x6, [THR, #0x50]  ; THR::top
    //     0x5dc1b4: sub             x6, x6, #0xf
    //     0x5dc1b8: movz            x7, #0xd148
    //     0x5dc1bc: movk            x7, #0x3, lsl #16
    //     0x5dc1c0: stur            x7, [x6, #-1]
    // 0x5dc1c4: StoreField: r6->field_7 = d3
    //     0x5dc1c4: stur            d3, [x6, #7]
    // 0x5dc1c8: r7 = inline_Allocate_Double()
    //     0x5dc1c8: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x5dc1cc: add             x7, x7, #0x10
    //     0x5dc1d0: cmp             x8, x7
    //     0x5dc1d4: b.ls            #0x5dc2fc
    //     0x5dc1d8: str             x7, [THR, #0x50]  ; THR::top
    //     0x5dc1dc: sub             x7, x7, #0xf
    //     0x5dc1e0: movz            x8, #0xd148
    //     0x5dc1e4: movk            x8, #0x3, lsl #16
    //     0x5dc1e8: stur            x8, [x7, #-1]
    // 0x5dc1ec: StoreField: r7->field_7 = d4
    //     0x5dc1ec: stur            d4, [x7, #7]
    // 0x5dc1f0: r8 = LoadClassIdInstr(r0)
    //     0x5dc1f0: ldur            x8, [x0, #-1]
    //     0x5dc1f4: ubfx            x8, x8, #0xc, #0x14
    // 0x5dc1f8: stp             x3, x0, [SP, #0x38]
    // 0x5dc1fc: stp             x5, x4, [SP, #0x28]
    // 0x5dc200: stp             x7, x6, [SP, #0x18]
    // 0x5dc204: ldur            x16, [fp, #-0x10]
    // 0x5dc208: stp             x1, x16, [SP, #8]
    // 0x5dc20c: str             x2, [SP]
    // 0x5dc210: mov             x0, x8
    // 0x5dc214: r4 = const [0, 0x9, 0x9, 0x1, applyTextScaling, 0x8, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x5dc214: add             x4, PP, #0x14, lsl #12  ; [pp+0x143d0] List(21) [0, 0x9, 0x9, 0x1, "applyTextScaling", 0x8, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x5dc218: ldr             x4, [x4, #0x3d0]
    // 0x5dc21c: r0 = GDT[cid_x0 + -0xea9]()
    //     0x5dc21c: sub             lr, x0, #0xea9
    //     0x5dc220: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc224: blr             lr
    // 0x5dc228: LeaveFrame
    //     0x5dc228: mov             SP, fp
    //     0x5dc22c: ldp             fp, lr, [SP], #0x10
    // 0x5dc230: ret
    //     0x5dc230: ret             
    // 0x5dc234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc234: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc238: b               #0x5dbf74
    // 0x5dc23c: stp             q3, q4, [SP, #-0x20]!
    // 0x5dc240: stp             q1, q2, [SP, #-0x20]!
    // 0x5dc244: SaveReg d0
    //     0x5dc244: str             q0, [SP, #-0x10]!
    // 0x5dc248: stp             x1, x2, [SP, #-0x10]!
    // 0x5dc24c: SaveReg r0
    //     0x5dc24c: str             x0, [SP, #-8]!
    // 0x5dc250: r0 = AllocateDouble()
    //     0x5dc250: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5dc254: mov             x3, x0
    // 0x5dc258: RestoreReg r0
    //     0x5dc258: ldr             x0, [SP], #8
    // 0x5dc25c: ldp             x1, x2, [SP], #0x10
    // 0x5dc260: RestoreReg d0
    //     0x5dc260: ldr             q0, [SP], #0x10
    // 0x5dc264: ldp             q1, q2, [SP], #0x20
    // 0x5dc268: ldp             q3, q4, [SP], #0x20
    // 0x5dc26c: b               #0x5dc14c
    // 0x5dc270: stp             q3, q4, [SP, #-0x20]!
    // 0x5dc274: stp             q1, q2, [SP, #-0x20]!
    // 0x5dc278: stp             x2, x3, [SP, #-0x10]!
    // 0x5dc27c: stp             x0, x1, [SP, #-0x10]!
    // 0x5dc280: r0 = AllocateDouble()
    //     0x5dc280: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5dc284: mov             x4, x0
    // 0x5dc288: ldp             x0, x1, [SP], #0x10
    // 0x5dc28c: ldp             x2, x3, [SP], #0x10
    // 0x5dc290: ldp             q1, q2, [SP], #0x20
    // 0x5dc294: ldp             q3, q4, [SP], #0x20
    // 0x5dc298: b               #0x5dc174
    // 0x5dc29c: stp             q3, q4, [SP, #-0x20]!
    // 0x5dc2a0: SaveReg d2
    //     0x5dc2a0: str             q2, [SP, #-0x10]!
    // 0x5dc2a4: stp             x3, x4, [SP, #-0x10]!
    // 0x5dc2a8: stp             x1, x2, [SP, #-0x10]!
    // 0x5dc2ac: SaveReg r0
    //     0x5dc2ac: str             x0, [SP, #-8]!
    // 0x5dc2b0: r0 = AllocateDouble()
    //     0x5dc2b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5dc2b4: mov             x5, x0
    // 0x5dc2b8: RestoreReg r0
    //     0x5dc2b8: ldr             x0, [SP], #8
    // 0x5dc2bc: ldp             x1, x2, [SP], #0x10
    // 0x5dc2c0: ldp             x3, x4, [SP], #0x10
    // 0x5dc2c4: RestoreReg d2
    //     0x5dc2c4: ldr             q2, [SP], #0x10
    // 0x5dc2c8: ldp             q3, q4, [SP], #0x20
    // 0x5dc2cc: b               #0x5dc19c
    // 0x5dc2d0: stp             q3, q4, [SP, #-0x20]!
    // 0x5dc2d4: stp             x4, x5, [SP, #-0x10]!
    // 0x5dc2d8: stp             x2, x3, [SP, #-0x10]!
    // 0x5dc2dc: stp             x0, x1, [SP, #-0x10]!
    // 0x5dc2e0: r0 = AllocateDouble()
    //     0x5dc2e0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5dc2e4: mov             x6, x0
    // 0x5dc2e8: ldp             x0, x1, [SP], #0x10
    // 0x5dc2ec: ldp             x2, x3, [SP], #0x10
    // 0x5dc2f0: ldp             x4, x5, [SP], #0x10
    // 0x5dc2f4: ldp             q3, q4, [SP], #0x20
    // 0x5dc2f8: b               #0x5dc1c4
    // 0x5dc2fc: SaveReg d4
    //     0x5dc2fc: str             q4, [SP, #-0x10]!
    // 0x5dc300: stp             x5, x6, [SP, #-0x10]!
    // 0x5dc304: stp             x3, x4, [SP, #-0x10]!
    // 0x5dc308: stp             x1, x2, [SP, #-0x10]!
    // 0x5dc30c: SaveReg r0
    //     0x5dc30c: str             x0, [SP, #-8]!
    // 0x5dc310: r0 = AllocateDouble()
    //     0x5dc310: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5dc314: mov             x7, x0
    // 0x5dc318: RestoreReg r0
    //     0x5dc318: ldr             x0, [SP], #8
    // 0x5dc31c: ldp             x1, x2, [SP], #0x10
    // 0x5dc320: ldp             x3, x4, [SP], #0x10
    // 0x5dc324: ldp             x5, x6, [SP], #0x10
    // 0x5dc328: RestoreReg d4
    //     0x5dc328: ldr             q4, [SP], #0x10
    // 0x5dc32c: b               #0x5dc1ec
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x841140, size: 0x8c
    // 0x841140: EnterFrame
    //     0x841140: stp             fp, lr, [SP, #-0x10]!
    //     0x841144: mov             fp, SP
    // 0x841148: AllocStack(0x10)
    //     0x841148: sub             SP, SP, #0x10
    // 0x84114c: CheckStackOverflow
    //     0x84114c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841150: cmp             SP, x16
    //     0x841154: b.ls            #0x8411c4
    // 0x841158: ldr             x0, [fp, #0x10]
    // 0x84115c: r2 = Null
    //     0x84115c: mov             x2, NULL
    // 0x841160: r1 = Null
    //     0x841160: mov             x1, NULL
    // 0x841164: r4 = 59
    //     0x841164: movz            x4, #0x3b
    // 0x841168: branchIfSmi(r0, 0x841174)
    //     0x841168: tbz             w0, #0, #0x841174
    // 0x84116c: r4 = LoadClassIdInstr(r0)
    //     0x84116c: ldur            x4, [x0, #-1]
    //     0x841170: ubfx            x4, x4, #0xc, #0x14
    // 0x841174: cmp             x4, #0xccf
    // 0x841178: b.eq            #0x841190
    // 0x84117c: r8 = IconTheme
    //     0x84117c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23ed8] Type: IconTheme
    //     0x841180: ldr             x8, [x8, #0xed8]
    // 0x841184: r3 = Null
    //     0x841184: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ee0] Null
    //     0x841188: ldr             x3, [x3, #0xee0]
    // 0x84118c: r0 = DefaultTypeTest()
    //     0x84118c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x841190: ldr             x0, [fp, #0x18]
    // 0x841194: LoadField: r1 = r0->field_f
    //     0x841194: ldur            w1, [x0, #0xf]
    // 0x841198: DecompressPointer r1
    //     0x841198: add             x1, x1, HEAP, lsl #32
    // 0x84119c: ldr             x0, [fp, #0x10]
    // 0x8411a0: LoadField: r2 = r0->field_f
    //     0x8411a0: ldur            w2, [x0, #0xf]
    // 0x8411a4: DecompressPointer r2
    //     0x8411a4: add             x2, x2, HEAP, lsl #32
    // 0x8411a8: stp             x2, x1, [SP]
    // 0x8411ac: r0 = ==()
    //     0x8411ac: bl              #0x8dde8c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x8411b0: eor             x1, x0, #0x10
    // 0x8411b4: mov             x0, x1
    // 0x8411b8: LeaveFrame
    //     0x8411b8: mov             SP, fp
    //     0x8411bc: ldp             fp, lr, [SP], #0x10
    // 0x8411c0: ret
    //     0x8411c0: ret             
    // 0x8411c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8411c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8411c8: b               #0x841158
  }
  _ wrap(/* No info */) {
    // ** addr: 0x85e430, size: 0x3c
    // 0x85e430: EnterFrame
    //     0x85e430: stp             fp, lr, [SP, #-0x10]!
    //     0x85e434: mov             fp, SP
    // 0x85e438: AllocStack(0x8)
    //     0x85e438: sub             SP, SP, #8
    // 0x85e43c: ldr             x0, [fp, #0x18]
    // 0x85e440: LoadField: r1 = r0->field_f
    //     0x85e440: ldur            w1, [x0, #0xf]
    // 0x85e444: DecompressPointer r1
    //     0x85e444: add             x1, x1, HEAP, lsl #32
    // 0x85e448: stur            x1, [fp, #-8]
    // 0x85e44c: r0 = IconTheme()
    //     0x85e44c: bl              #0x5a5774  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x85e450: ldur            x1, [fp, #-8]
    // 0x85e454: StoreField: r0->field_f = r1
    //     0x85e454: stur            w1, [x0, #0xf]
    // 0x85e458: ldr             x1, [fp, #0x10]
    // 0x85e45c: StoreField: r0->field_b = r1
    //     0x85e45c: stur            w1, [x0, #0xb]
    // 0x85e460: LeaveFrame
    //     0x85e460: mov             SP, fp
    //     0x85e464: ldp             fp, lr, [SP], #0x10
    // 0x85e468: ret
    //     0x85e468: ret             
  }
}
