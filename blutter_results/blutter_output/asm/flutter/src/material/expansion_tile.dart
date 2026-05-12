// lib: , url: package:flutter/src/material/expansion_tile.dart

// class id: 1048829, size: 0x8
class :: {
}

// class id: 2125, size: 0x8, field offset: 0x8
class ExpansionTileController extends Object {
}

// class id: 2607, size: 0x48, field offset: 0x3c
class _ExpansionTileDefaultsM3 extends ExpansionTileThemeData {

  late final ColorScheme _colors; // offset: 0x44
  late final ThemeData _theme; // offset: 0x40

  ColorScheme _colors(_ExpansionTileDefaultsM3) {
    // ** addr: 0x6bd3f4, size: 0x58
    // 0x6bd3f4: EnterFrame
    //     0x6bd3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd3f8: mov             fp, SP
    // 0x6bd3fc: CheckStackOverflow
    //     0x6bd3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd400: cmp             SP, x16
    //     0x6bd404: b.ls            #0x6bd444
    // 0x6bd408: ldr             x1, [fp, #0x10]
    // 0x6bd40c: LoadField: r0 = r1->field_3f
    //     0x6bd40c: ldur            w0, [x1, #0x3f]
    // 0x6bd410: DecompressPointer r0
    //     0x6bd410: add             x0, x0, HEAP, lsl #32
    // 0x6bd414: r16 = Sentinel
    //     0x6bd414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bd418: cmp             w0, w16
    // 0x6bd41c: b.ne            #0x6bd42c
    // 0x6bd420: r2 = _theme
    //     0x6bd420: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8b8] Field <_ExpansionTileDefaultsM3@481392950._theme@481392950>: late final (offset: 0x40)
    //     0x6bd424: ldr             x2, [x2, #0x8b8]
    // 0x6bd428: r0 = InitLateFinalInstanceField()
    //     0x6bd428: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6bd42c: LoadField: r1 = r0->field_43
    //     0x6bd42c: ldur            w1, [x0, #0x43]
    // 0x6bd430: DecompressPointer r1
    //     0x6bd430: add             x1, x1, HEAP, lsl #32
    // 0x6bd434: mov             x0, x1
    // 0x6bd438: LeaveFrame
    //     0x6bd438: mov             SP, fp
    //     0x6bd43c: ldp             fp, lr, [SP], #0x10
    // 0x6bd440: ret
    //     0x6bd440: ret             
    // 0x6bd444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd444: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd448: b               #0x6bd408
  }
}

// class id: 2608, size: 0x48, field offset: 0x3c
class _ExpansionTileDefaultsM2 extends ExpansionTileThemeData {

  late final ColorScheme _colorScheme; // offset: 0x44
  late final ThemeData _theme; // offset: 0x40

  ColorScheme _colorScheme(_ExpansionTileDefaultsM2) {
    // ** addr: 0x6bd35c, size: 0x58
    // 0x6bd35c: EnterFrame
    //     0x6bd35c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd360: mov             fp, SP
    // 0x6bd364: CheckStackOverflow
    //     0x6bd364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd368: cmp             SP, x16
    //     0x6bd36c: b.ls            #0x6bd3ac
    // 0x6bd370: ldr             x1, [fp, #0x10]
    // 0x6bd374: LoadField: r0 = r1->field_3f
    //     0x6bd374: ldur            w0, [x1, #0x3f]
    // 0x6bd378: DecompressPointer r0
    //     0x6bd378: add             x0, x0, HEAP, lsl #32
    // 0x6bd37c: r16 = Sentinel
    //     0x6bd37c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bd380: cmp             w0, w16
    // 0x6bd384: b.ne            #0x6bd394
    // 0x6bd388: r2 = _theme
    //     0x6bd388: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8b0] Field <_ExpansionTileDefaultsM2@481392950._theme@481392950>: late final (offset: 0x40)
    //     0x6bd38c: ldr             x2, [x2, #0x8b0]
    // 0x6bd390: r0 = InitLateFinalInstanceField()
    //     0x6bd390: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6bd394: LoadField: r1 = r0->field_43
    //     0x6bd394: ldur            w1, [x0, #0x43]
    // 0x6bd398: DecompressPointer r1
    //     0x6bd398: add             x1, x1, HEAP, lsl #32
    // 0x6bd39c: mov             x0, x1
    // 0x6bd3a0: LeaveFrame
    //     0x6bd3a0: mov             SP, fp
    //     0x6bd3a4: ldp             fp, lr, [SP], #0x10
    // 0x6bd3a8: ret
    //     0x6bd3a8: ret             
    // 0x6bd3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd3ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd3b0: b               #0x6bd370
  }
  ThemeData _theme(_ExpansionTileDefaultsM2) {
    // ** addr: 0x6bd3b4, size: 0x40
    // 0x6bd3b4: EnterFrame
    //     0x6bd3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd3b8: mov             fp, SP
    // 0x6bd3bc: AllocStack(0x8)
    //     0x6bd3bc: sub             SP, SP, #8
    // 0x6bd3c0: CheckStackOverflow
    //     0x6bd3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd3c4: cmp             SP, x16
    //     0x6bd3c8: b.ls            #0x6bd3ec
    // 0x6bd3cc: ldr             x0, [fp, #0x10]
    // 0x6bd3d0: LoadField: r1 = r0->field_3b
    //     0x6bd3d0: ldur            w1, [x0, #0x3b]
    // 0x6bd3d4: DecompressPointer r1
    //     0x6bd3d4: add             x1, x1, HEAP, lsl #32
    // 0x6bd3d8: str             x1, [SP]
    // 0x6bd3dc: r0 = of()
    //     0x6bd3dc: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6bd3e0: LeaveFrame
    //     0x6bd3e0: mov             SP, fp
    //     0x6bd3e4: ldp             fp, lr, [SP], #0x10
    // 0x6bd3e8: ret
    //     0x6bd3e8: ret             
    // 0x6bd3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd3ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd3f0: b               #0x6bd3cc
  }
}

// class id: 2971, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ExpansionTileState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c1908, size: 0x94
    // 0x4c1908: EnterFrame
    //     0x4c1908: stp             fp, lr, [SP, #-0x10]!
    //     0x4c190c: mov             fp, SP
    // 0x4c1910: AllocStack(0x8)
    //     0x4c1910: sub             SP, SP, #8
    // 0x4c1914: CheckStackOverflow
    //     0x4c1914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1918: cmp             SP, x16
    //     0x4c191c: b.ls            #0x4c1990
    // 0x4c1920: r0 = Ticker()
    //     0x4c1920: bl              #0x4c08f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4c1924: mov             x1, x0
    // 0x4c1928: r0 = false
    //     0x4c1928: add             x0, NULL, #0x30  ; false
    // 0x4c192c: StoreField: r1->field_b = r0
    //     0x4c192c: stur            w0, [x1, #0xb]
    // 0x4c1930: ldr             x0, [fp, #0x10]
    // 0x4c1934: StoreField: r1->field_13 = r0
    //     0x4c1934: stur            w0, [x1, #0x13]
    // 0x4c1938: mov             x0, x1
    // 0x4c193c: ldr             x1, [fp, #0x18]
    // 0x4c1940: StoreField: r1->field_13 = r0
    //     0x4c1940: stur            w0, [x1, #0x13]
    //     0x4c1944: ldurb           w16, [x1, #-1]
    //     0x4c1948: ldurb           w17, [x0, #-1]
    //     0x4c194c: and             x16, x17, x16, lsr #2
    //     0x4c1950: tst             x16, HEAP, lsr #32
    //     0x4c1954: b.eq            #0x4c195c
    //     0x4c1958: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c195c: str             x1, [SP]
    // 0x4c1960: r0 = _updateTickerModeNotifier()
    //     0x4c1960: bl              #0x4c19bc  ; [package:flutter/src/material/expansion_tile.dart] __ExpansionTileState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c1964: ldr             x16, [fp, #0x18]
    // 0x4c1968: str             x16, [SP]
    // 0x4c196c: r0 = _updateTicker()
    //     0x4c196c: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c1970: ldr             x1, [fp, #0x18]
    // 0x4c1974: LoadField: r0 = r1->field_13
    //     0x4c1974: ldur            w0, [x1, #0x13]
    // 0x4c1978: DecompressPointer r0
    //     0x4c1978: add             x0, x0, HEAP, lsl #32
    // 0x4c197c: cmp             w0, NULL
    // 0x4c1980: b.eq            #0x4c1998
    // 0x4c1984: LeaveFrame
    //     0x4c1984: mov             SP, fp
    //     0x4c1988: ldp             fp, lr, [SP], #0x10
    // 0x4c198c: ret
    //     0x4c198c: ret             
    // 0x4c1990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1990: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1994: b               #0x4c1920
    // 0x4c1998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1998: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c19bc, size: 0x148
    // 0x4c19bc: EnterFrame
    //     0x4c19bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c19c0: mov             fp, SP
    // 0x4c19c4: AllocStack(0x20)
    //     0x4c19c4: sub             SP, SP, #0x20
    // 0x4c19c8: CheckStackOverflow
    //     0x4c19c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c19cc: cmp             SP, x16
    //     0x4c19d0: b.ls            #0x4c1af8
    // 0x4c19d4: ldr             x0, [fp, #0x10]
    // 0x4c19d8: LoadField: r1 = r0->field_f
    //     0x4c19d8: ldur            w1, [x0, #0xf]
    // 0x4c19dc: DecompressPointer r1
    //     0x4c19dc: add             x1, x1, HEAP, lsl #32
    // 0x4c19e0: cmp             w1, NULL
    // 0x4c19e4: b.eq            #0x4c1b00
    // 0x4c19e8: str             x1, [SP]
    // 0x4c19ec: r0 = getNotifier()
    //     0x4c19ec: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c19f0: mov             x1, x0
    // 0x4c19f4: ldr             x0, [fp, #0x10]
    // 0x4c19f8: stur            x1, [fp, #-0x10]
    // 0x4c19fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c19fc: ldur            w2, [x0, #0x17]
    // 0x4c1a00: DecompressPointer r2
    //     0x4c1a00: add             x2, x2, HEAP, lsl #32
    // 0x4c1a04: stur            x2, [fp, #-8]
    // 0x4c1a08: cmp             w1, w2
    // 0x4c1a0c: b.ne            #0x4c1a20
    // 0x4c1a10: r0 = Null
    //     0x4c1a10: mov             x0, NULL
    // 0x4c1a14: LeaveFrame
    //     0x4c1a14: mov             SP, fp
    //     0x4c1a18: ldp             fp, lr, [SP], #0x10
    // 0x4c1a1c: ret
    //     0x4c1a1c: ret             
    // 0x4c1a20: cmp             w2, NULL
    // 0x4c1a24: b.eq            #0x4c1a7c
    // 0x4c1a28: r1 = 1
    //     0x4c1a28: movz            x1, #0x1
    // 0x4c1a2c: r0 = AllocateContext()
    //     0x4c1a2c: bl              #0x98c848  ; AllocateContextStub
    // 0x4c1a30: mov             x1, x0
    // 0x4c1a34: ldr             x0, [fp, #0x10]
    // 0x4c1a38: StoreField: r1->field_f = r0
    //     0x4c1a38: stur            w0, [x1, #0xf]
    // 0x4c1a3c: mov             x2, x1
    // 0x4c1a40: r1 = Function '_updateTicker@219311458':.
    //     0x4c1a40: add             x1, PP, #0x49, lsl #12  ; [pp+0x49150] AnonymousClosure: (0x4c1b04), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c1a44: ldr             x1, [x1, #0x150]
    // 0x4c1a48: r0 = AllocateClosure()
    //     0x4c1a48: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c1a4c: mov             x1, x0
    // 0x4c1a50: ldur            x0, [fp, #-8]
    // 0x4c1a54: r2 = LoadClassIdInstr(r0)
    //     0x4c1a54: ldur            x2, [x0, #-1]
    //     0x4c1a58: ubfx            x2, x2, #0xc, #0x14
    // 0x4c1a5c: stp             x1, x0, [SP]
    // 0x4c1a60: mov             x0, x2
    // 0x4c1a64: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c1a64: movz            x17, #0x9fbc
    //     0x4c1a68: add             lr, x0, x17
    //     0x4c1a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1a70: blr             lr
    // 0x4c1a74: ldr             x0, [fp, #0x10]
    // 0x4c1a78: ldur            x1, [fp, #-0x10]
    // 0x4c1a7c: r1 = 1
    //     0x4c1a7c: movz            x1, #0x1
    // 0x4c1a80: r0 = AllocateContext()
    //     0x4c1a80: bl              #0x98c848  ; AllocateContextStub
    // 0x4c1a84: mov             x1, x0
    // 0x4c1a88: ldr             x0, [fp, #0x10]
    // 0x4c1a8c: StoreField: r1->field_f = r0
    //     0x4c1a8c: stur            w0, [x1, #0xf]
    // 0x4c1a90: mov             x2, x1
    // 0x4c1a94: r1 = Function '_updateTicker@219311458':.
    //     0x4c1a94: add             x1, PP, #0x49, lsl #12  ; [pp+0x49150] AnonymousClosure: (0x4c1b04), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c1a98: ldr             x1, [x1, #0x150]
    // 0x4c1a9c: r0 = AllocateClosure()
    //     0x4c1a9c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c1aa0: ldur            x1, [fp, #-0x10]
    // 0x4c1aa4: r2 = LoadClassIdInstr(r1)
    //     0x4c1aa4: ldur            x2, [x1, #-1]
    //     0x4c1aa8: ubfx            x2, x2, #0xc, #0x14
    // 0x4c1aac: stp             x0, x1, [SP]
    // 0x4c1ab0: mov             x0, x2
    // 0x4c1ab4: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c1ab4: movz            x17, #0x9ffc
    //     0x4c1ab8: add             lr, x0, x17
    //     0x4c1abc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1ac0: blr             lr
    // 0x4c1ac4: ldur            x0, [fp, #-0x10]
    // 0x4c1ac8: ldr             x1, [fp, #0x10]
    // 0x4c1acc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c1acc: stur            w0, [x1, #0x17]
    //     0x4c1ad0: ldurb           w16, [x1, #-1]
    //     0x4c1ad4: ldurb           w17, [x0, #-1]
    //     0x4c1ad8: and             x16, x17, x16, lsr #2
    //     0x4c1adc: tst             x16, HEAP, lsr #32
    //     0x4c1ae0: b.eq            #0x4c1ae8
    //     0x4c1ae4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c1ae8: r0 = Null
    //     0x4c1ae8: mov             x0, NULL
    // 0x4c1aec: LeaveFrame
    //     0x4c1aec: mov             SP, fp
    //     0x4c1af0: ldp             fp, lr, [SP], #0x10
    // 0x4c1af4: ret
    //     0x4c1af4: ret             
    // 0x4c1af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1af8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1afc: b               #0x4c19d4
    // 0x4c1b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1b00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4c1b04, size: 0x48
    // 0x4c1b04: EnterFrame
    //     0x4c1b04: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1b08: mov             fp, SP
    // 0x4c1b0c: AllocStack(0x8)
    //     0x4c1b0c: sub             SP, SP, #8
    // 0x4c1b10: SetupParameters([dynamic _ /* r0 */])
    //     0x4c1b10: ldr             x0, [fp, #0x10]
    //     0x4c1b14: ldur            w1, [x0, #0x17]
    //     0x4c1b18: add             x1, x1, HEAP, lsl #32
    // 0x4c1b1c: CheckStackOverflow
    //     0x4c1b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1b20: cmp             SP, x16
    //     0x4c1b24: b.ls            #0x4c1b44
    // 0x4c1b28: LoadField: r0 = r1->field_f
    //     0x4c1b28: ldur            w0, [x1, #0xf]
    // 0x4c1b2c: DecompressPointer r0
    //     0x4c1b2c: add             x0, x0, HEAP, lsl #32
    // 0x4c1b30: str             x0, [SP]
    // 0x4c1b34: r0 = _updateTicker()
    //     0x4c1b34: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c1b38: LeaveFrame
    //     0x4c1b38: mov             SP, fp
    //     0x4c1b3c: ldp             fp, lr, [SP], #0x10
    // 0x4c1b40: ret
    //     0x4c1b40: ret             
    // 0x4c1b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1b44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1b48: b               #0x4c1b28
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b8dc0, size: 0x48
    // 0x6b8dc0: EnterFrame
    //     0x6b8dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8dc4: mov             fp, SP
    // 0x6b8dc8: AllocStack(0x8)
    //     0x6b8dc8: sub             SP, SP, #8
    // 0x6b8dcc: CheckStackOverflow
    //     0x6b8dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8dd0: cmp             SP, x16
    //     0x6b8dd4: b.ls            #0x6b8e00
    // 0x6b8dd8: ldr             x16, [fp, #0x10]
    // 0x6b8ddc: str             x16, [SP]
    // 0x6b8de0: r0 = _updateTickerModeNotifier()
    //     0x6b8de0: bl              #0x4c19bc  ; [package:flutter/src/material/expansion_tile.dart] __ExpansionTileState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b8de4: ldr             x16, [fp, #0x10]
    // 0x6b8de8: str             x16, [SP]
    // 0x6b8dec: r0 = _updateTicker()
    //     0x6b8dec: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6b8df0: r0 = Null
    //     0x6b8df0: mov             x0, NULL
    // 0x6b8df4: LeaveFrame
    //     0x6b8df4: mov             SP, fp
    //     0x6b8df8: ldp             fp, lr, [SP], #0x10
    // 0x6b8dfc: ret
    //     0x6b8dfc: ret             
    // 0x6b8e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8e00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8e04: b               #0x6b8dd8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f2210, size: 0xa4
    // 0x6f2210: EnterFrame
    //     0x6f2210: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2214: mov             fp, SP
    // 0x6f2218: AllocStack(0x18)
    //     0x6f2218: sub             SP, SP, #0x18
    // 0x6f221c: CheckStackOverflow
    //     0x6f221c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2220: cmp             SP, x16
    //     0x6f2224: b.ls            #0x6f22ac
    // 0x6f2228: ldr             x0, [fp, #0x10]
    // 0x6f222c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f222c: ldur            w1, [x0, #0x17]
    // 0x6f2230: DecompressPointer r1
    //     0x6f2230: add             x1, x1, HEAP, lsl #32
    // 0x6f2234: stur            x1, [fp, #-8]
    // 0x6f2238: cmp             w1, NULL
    // 0x6f223c: b.ne            #0x6f2248
    // 0x6f2240: mov             x1, x0
    // 0x6f2244: b               #0x6f2298
    // 0x6f2248: r1 = 1
    //     0x6f2248: movz            x1, #0x1
    // 0x6f224c: r0 = AllocateContext()
    //     0x6f224c: bl              #0x98c848  ; AllocateContextStub
    // 0x6f2250: mov             x1, x0
    // 0x6f2254: ldr             x0, [fp, #0x10]
    // 0x6f2258: StoreField: r1->field_f = r0
    //     0x6f2258: stur            w0, [x1, #0xf]
    // 0x6f225c: mov             x2, x1
    // 0x6f2260: r1 = Function '_updateTicker@219311458':.
    //     0x6f2260: add             x1, PP, #0x49, lsl #12  ; [pp+0x49150] AnonymousClosure: (0x4c1b04), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x6f2264: ldr             x1, [x1, #0x150]
    // 0x6f2268: r0 = AllocateClosure()
    //     0x6f2268: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f226c: mov             x1, x0
    // 0x6f2270: ldur            x0, [fp, #-8]
    // 0x6f2274: r2 = LoadClassIdInstr(r0)
    //     0x6f2274: ldur            x2, [x0, #-1]
    //     0x6f2278: ubfx            x2, x2, #0xc, #0x14
    // 0x6f227c: stp             x1, x0, [SP]
    // 0x6f2280: mov             x0, x2
    // 0x6f2284: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f2284: movz            x17, #0x9fbc
    //     0x6f2288: add             lr, x0, x17
    //     0x6f228c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2290: blr             lr
    // 0x6f2294: ldr             x1, [fp, #0x10]
    // 0x6f2298: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f2298: stur            NULL, [x1, #0x17]
    // 0x6f229c: r0 = Null
    //     0x6f229c: mov             x0, NULL
    // 0x6f22a0: LeaveFrame
    //     0x6f22a0: mov             SP, fp
    //     0x6f22a4: ldp             fp, lr, [SP], #0x10
    // 0x6f22a8: ret
    //     0x6f22a8: ret             
    // 0x6f22ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f22ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f22b0: b               #0x6f2228
  }
}

// class id: 2972, size: 0x54, field offset: 0x1c
class _ExpansionTileState extends __ExpansionTileState&State&SingleTickerProviderStateMixin {

  late AnimationController _animationController; // offset: 0x30
  late Animation<ShapeBorder?> _border; // offset: 0x3c
  late Animation<Color?> _backgroundColor; // offset: 0x48
  late Animation<Color?> _iconColor; // offset: 0x44
  late Animation<Color?> _headerColor; // offset: 0x40
  late Animation<double> _heightFactor; // offset: 0x38
  late Animation<double> _iconTurns; // offset: 0x34
  late ExpansionTileController _tileController; // offset: 0x50
  static late final Animatable<double> _halfTween; // offset: 0xba4
  static late final Animatable<double> _easeInTween; // offset: 0xba0
  static late final Animatable<double> _easeOutTween; // offset: 0xb9c

  _ build(/* No info */) {
    // ** addr: 0x5c6740, size: 0x230
    // 0x5c6740: EnterFrame
    //     0x5c6740: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6744: mov             fp, SP
    // 0x5c6748: AllocStack(0x30)
    //     0x5c6748: sub             SP, SP, #0x30
    // 0x5c674c: CheckStackOverflow
    //     0x5c674c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6750: cmp             SP, x16
    //     0x5c6754: b.ls            #0x5c6940
    // 0x5c6758: ldr             x16, [fp, #0x10]
    // 0x5c675c: str             x16, [SP]
    // 0x5c6760: r0 = of()
    //     0x5c6760: bl              #0x5c6988  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileTheme::of
    // 0x5c6764: ldr             x0, [fp, #0x18]
    // 0x5c6768: LoadField: r1 = r0->field_4b
    //     0x5c6768: ldur            w1, [x0, #0x4b]
    // 0x5c676c: DecompressPointer r1
    //     0x5c676c: add             x1, x1, HEAP, lsl #32
    // 0x5c6770: tbz             w1, #4, #0x5c67b4
    // 0x5c6774: LoadField: r1 = r0->field_2f
    //     0x5c6774: ldur            w1, [x0, #0x2f]
    // 0x5c6778: DecompressPointer r1
    //     0x5c6778: add             x1, x1, HEAP, lsl #32
    // 0x5c677c: r16 = Sentinel
    //     0x5c677c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c6780: cmp             w1, w16
    // 0x5c6784: b.eq            #0x5c6948
    // 0x5c6788: LoadField: r2 = r1->field_43
    //     0x5c6788: ldur            w2, [x1, #0x43]
    // 0x5c678c: DecompressPointer r2
    //     0x5c678c: add             x2, x2, HEAP, lsl #32
    // 0x5c6790: r16 = Sentinel
    //     0x5c6790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c6794: cmp             w2, w16
    // 0x5c6798: b.eq            #0x5c6954
    // 0x5c679c: r16 = Instance_AnimationStatus
    //     0x5c679c: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x5c67a0: cmp             w2, w16
    // 0x5c67a4: r16 = true
    //     0x5c67a4: add             x16, NULL, #0x20  ; true
    // 0x5c67a8: r17 = false
    //     0x5c67a8: add             x17, NULL, #0x30  ; false
    // 0x5c67ac: csel            x1, x16, x17, eq
    // 0x5c67b0: b               #0x5c67b8
    // 0x5c67b4: r1 = false
    //     0x5c67b4: add             x1, NULL, #0x30  ; false
    // 0x5c67b8: stur            x1, [fp, #-0x20]
    // 0x5c67bc: tbnz            w1, #4, #0x5c67d8
    // 0x5c67c0: LoadField: r2 = r0->field_b
    //     0x5c67c0: ldur            w2, [x0, #0xb]
    // 0x5c67c4: DecompressPointer r2
    //     0x5c67c4: add             x2, x2, HEAP, lsl #32
    // 0x5c67c8: cmp             w2, NULL
    // 0x5c67cc: b.eq            #0x5c695c
    // 0x5c67d0: r2 = true
    //     0x5c67d0: add             x2, NULL, #0x20  ; true
    // 0x5c67d4: b               #0x5c67dc
    // 0x5c67d8: r2 = false
    //     0x5c67d8: add             x2, NULL, #0x30  ; false
    // 0x5c67dc: stur            x2, [fp, #-0x18]
    // 0x5c67e0: eor             x3, x1, #0x10
    // 0x5c67e4: stur            x3, [fp, #-0x10]
    // 0x5c67e8: LoadField: r4 = r0->field_b
    //     0x5c67e8: ldur            w4, [x0, #0xb]
    // 0x5c67ec: DecompressPointer r4
    //     0x5c67ec: add             x4, x4, HEAP, lsl #32
    // 0x5c67f0: cmp             w4, NULL
    // 0x5c67f4: b.eq            #0x5c6960
    // 0x5c67f8: LoadField: r5 = r4->field_1b
    //     0x5c67f8: ldur            w5, [x4, #0x1b]
    // 0x5c67fc: DecompressPointer r5
    //     0x5c67fc: add             x5, x5, HEAP, lsl #32
    // 0x5c6800: stur            x5, [fp, #-8]
    // 0x5c6804: r0 = Column()
    //     0x5c6804: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5c6808: mov             x1, x0
    // 0x5c680c: r0 = Instance_Axis
    //     0x5c680c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5c6810: ldr             x0, [x0, #0xa0]
    // 0x5c6814: stur            x1, [fp, #-0x28]
    // 0x5c6818: StoreField: r1->field_f = r0
    //     0x5c6818: stur            w0, [x1, #0xf]
    // 0x5c681c: r0 = Instance_MainAxisAlignment
    //     0x5c681c: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x5c6820: ldr             x0, [x0, #0xa8]
    // 0x5c6824: StoreField: r1->field_13 = r0
    //     0x5c6824: stur            w0, [x1, #0x13]
    // 0x5c6828: r0 = Instance_MainAxisSize
    //     0x5c6828: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x5c682c: ldr             x0, [x0, #0xfd0]
    // 0x5c6830: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c6830: stur            w0, [x1, #0x17]
    // 0x5c6834: r0 = Instance_CrossAxisAlignment
    //     0x5c6834: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x5c6838: ldr             x0, [x0, #0xb8]
    // 0x5c683c: StoreField: r1->field_1b = r0
    //     0x5c683c: stur            w0, [x1, #0x1b]
    // 0x5c6840: r0 = Instance_VerticalDirection
    //     0x5c6840: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5c6844: ldr             x0, [x0, #0x80]
    // 0x5c6848: StoreField: r1->field_23 = r0
    //     0x5c6848: stur            w0, [x1, #0x23]
    // 0x5c684c: r0 = Instance_Clip
    //     0x5c684c: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5c6850: ldr             x0, [x0, #0x48]
    // 0x5c6854: StoreField: r1->field_2b = r0
    //     0x5c6854: stur            w0, [x1, #0x2b]
    // 0x5c6858: ldur            x0, [fp, #-8]
    // 0x5c685c: StoreField: r1->field_b = r0
    //     0x5c685c: stur            w0, [x1, #0xb]
    // 0x5c6860: r0 = Padding()
    //     0x5c6860: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5c6864: mov             x1, x0
    // 0x5c6868: r0 = Instance_EdgeInsets
    //     0x5c6868: add             x0, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x5c686c: ldr             x0, [x0, #0xc8]
    // 0x5c6870: stur            x1, [fp, #-8]
    // 0x5c6874: StoreField: r1->field_f = r0
    //     0x5c6874: stur            w0, [x1, #0xf]
    // 0x5c6878: ldur            x0, [fp, #-0x28]
    // 0x5c687c: StoreField: r1->field_b = r0
    //     0x5c687c: stur            w0, [x1, #0xb]
    // 0x5c6880: r0 = TickerMode()
    //     0x5c6880: bl              #0x5c697c  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x5c6884: mov             x1, x0
    // 0x5c6888: ldur            x0, [fp, #-0x10]
    // 0x5c688c: stur            x1, [fp, #-0x28]
    // 0x5c6890: StoreField: r1->field_b = r0
    //     0x5c6890: stur            w0, [x1, #0xb]
    // 0x5c6894: ldur            x0, [fp, #-8]
    // 0x5c6898: StoreField: r1->field_f = r0
    //     0x5c6898: stur            w0, [x1, #0xf]
    // 0x5c689c: r0 = Offstage()
    //     0x5c689c: bl              #0x5c6970  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x5c68a0: mov             x1, x0
    // 0x5c68a4: ldur            x0, [fp, #-0x20]
    // 0x5c68a8: stur            x1, [fp, #-0x10]
    // 0x5c68ac: StoreField: r1->field_f = r0
    //     0x5c68ac: stur            w0, [x1, #0xf]
    // 0x5c68b0: ldur            x0, [fp, #-0x28]
    // 0x5c68b4: StoreField: r1->field_b = r0
    //     0x5c68b4: stur            w0, [x1, #0xb]
    // 0x5c68b8: ldr             x0, [fp, #0x18]
    // 0x5c68bc: LoadField: r2 = r0->field_2f
    //     0x5c68bc: ldur            w2, [x0, #0x2f]
    // 0x5c68c0: DecompressPointer r2
    //     0x5c68c0: add             x2, x2, HEAP, lsl #32
    // 0x5c68c4: r16 = Sentinel
    //     0x5c68c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c68c8: cmp             w2, w16
    // 0x5c68cc: b.eq            #0x5c6964
    // 0x5c68d0: stur            x2, [fp, #-8]
    // 0x5c68d4: r1 = 1
    //     0x5c68d4: movz            x1, #0x1
    // 0x5c68d8: r0 = AllocateContext()
    //     0x5c68d8: bl              #0x98c848  ; AllocateContextStub
    // 0x5c68dc: mov             x1, x0
    // 0x5c68e0: ldr             x0, [fp, #0x18]
    // 0x5c68e4: StoreField: r1->field_f = r0
    //     0x5c68e4: stur            w0, [x1, #0xf]
    // 0x5c68e8: ldur            x0, [fp, #-0x18]
    // 0x5c68ec: tbnz            w0, #4, #0x5c68f8
    // 0x5c68f0: r3 = Null
    //     0x5c68f0: mov             x3, NULL
    // 0x5c68f4: b               #0x5c68fc
    // 0x5c68f8: ldur            x3, [fp, #-0x10]
    // 0x5c68fc: ldur            x0, [fp, #-8]
    // 0x5c6900: mov             x2, x1
    // 0x5c6904: stur            x3, [fp, #-0x10]
    // 0x5c6908: r1 = Function '_buildChildren@481392950':.
    //     0x5c6908: add             x1, PP, #0x49, lsl #12  ; [pp+0x49158] AnonymousClosure: (0x5c69e4), in [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_buildChildren (0x5c6a38)
    //     0x5c690c: ldr             x1, [x1, #0x158]
    // 0x5c6910: r0 = AllocateClosure()
    //     0x5c6910: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c6914: stur            x0, [fp, #-0x18]
    // 0x5c6918: r0 = AnimatedBuilder()
    //     0x5c6918: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x5c691c: ldur            x1, [fp, #-0x18]
    // 0x5c6920: StoreField: r0->field_f = r1
    //     0x5c6920: stur            w1, [x0, #0xf]
    // 0x5c6924: ldur            x1, [fp, #-0x10]
    // 0x5c6928: StoreField: r0->field_13 = r1
    //     0x5c6928: stur            w1, [x0, #0x13]
    // 0x5c692c: ldur            x1, [fp, #-8]
    // 0x5c6930: StoreField: r0->field_b = r1
    //     0x5c6930: stur            w1, [x0, #0xb]
    // 0x5c6934: LeaveFrame
    //     0x5c6934: mov             SP, fp
    //     0x5c6938: ldp             fp, lr, [SP], #0x10
    // 0x5c693c: ret
    //     0x5c693c: ret             
    // 0x5c6940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6940: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6944: b               #0x5c6758
    // 0x5c6948: r9 = _animationController
    //     0x5c6948: add             x9, PP, #0x49, lsl #12  ; [pp+0x49160] Field <_ExpansionTileState@481392950._animationController@481392950>: late (offset: 0x30)
    //     0x5c694c: ldr             x9, [x9, #0x160]
    // 0x5c6950: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6950: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6954: r9 = _status
    //     0x5c6954: ldr             x9, [PP, #0x69c8]  ; [pp+0x69c8] Field <AnimationController._status@273066280>: late (offset: 0x44)
    // 0x5c6958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6958: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c695c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c695c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6960: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6964: r9 = _animationController
    //     0x5c6964: add             x9, PP, #0x49, lsl #12  ; [pp+0x49160] Field <_ExpansionTileState@481392950._animationController@481392950>: late (offset: 0x30)
    //     0x5c6968: ldr             x9, [x9, #0x160]
    // 0x5c696c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c696c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildChildren(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5c69e4, size: 0x54
    // 0x5c69e4: EnterFrame
    //     0x5c69e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c69e8: mov             fp, SP
    // 0x5c69ec: AllocStack(0x18)
    //     0x5c69ec: sub             SP, SP, #0x18
    // 0x5c69f0: SetupParameters([dynamic _ /* r0 */])
    //     0x5c69f0: ldr             x0, [fp, #0x20]
    //     0x5c69f4: ldur            w1, [x0, #0x17]
    //     0x5c69f8: add             x1, x1, HEAP, lsl #32
    // 0x5c69fc: CheckStackOverflow
    //     0x5c69fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6a00: cmp             SP, x16
    //     0x5c6a04: b.ls            #0x5c6a30
    // 0x5c6a08: LoadField: r0 = r1->field_f
    //     0x5c6a08: ldur            w0, [x1, #0xf]
    // 0x5c6a0c: DecompressPointer r0
    //     0x5c6a0c: add             x0, x0, HEAP, lsl #32
    // 0x5c6a10: ldr             x16, [fp, #0x18]
    // 0x5c6a14: stp             x16, x0, [SP, #8]
    // 0x5c6a18: ldr             x16, [fp, #0x10]
    // 0x5c6a1c: str             x16, [SP]
    // 0x5c6a20: r0 = _buildChildren()
    //     0x5c6a20: bl              #0x5c6a38  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_buildChildren
    // 0x5c6a24: LeaveFrame
    //     0x5c6a24: mov             SP, fp
    //     0x5c6a28: ldp             fp, lr, [SP], #0x10
    // 0x5c6a2c: ret
    //     0x5c6a2c: ret             
    // 0x5c6a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6a30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6a34: b               #0x5c6a08
  }
  _ _buildChildren(/* No info */) {
    // ** addr: 0x5c6a38, size: 0x66c
    // 0x5c6a38: EnterFrame
    //     0x5c6a38: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6a3c: mov             fp, SP
    // 0x5c6a40: AllocStack(0x70)
    //     0x5c6a40: sub             SP, SP, #0x70
    // 0x5c6a44: CheckStackOverflow
    //     0x5c6a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6a48: cmp             SP, x16
    //     0x5c6a4c: b.ls            #0x5c7050
    // 0x5c6a50: ldr             x16, [fp, #0x18]
    // 0x5c6a54: str             x16, [SP]
    // 0x5c6a58: r0 = of()
    //     0x5c6a58: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5c6a5c: stur            x0, [fp, #-8]
    // 0x5c6a60: ldr             x16, [fp, #0x18]
    // 0x5c6a64: str             x16, [SP]
    // 0x5c6a68: r0 = of()
    //     0x5c6a68: bl              #0x5c6988  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileTheme::of
    // 0x5c6a6c: ldr             x0, [fp, #0x20]
    // 0x5c6a70: LoadField: r1 = r0->field_3b
    //     0x5c6a70: ldur            w1, [x0, #0x3b]
    // 0x5c6a74: DecompressPointer r1
    //     0x5c6a74: add             x1, x1, HEAP, lsl #32
    // 0x5c6a78: r16 = Sentinel
    //     0x5c6a78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c6a7c: cmp             w1, w16
    // 0x5c6a80: b.eq            #0x5c7058
    // 0x5c6a84: LoadField: r2 = r1->field_f
    //     0x5c6a84: ldur            w2, [x1, #0xf]
    // 0x5c6a88: DecompressPointer r2
    //     0x5c6a88: add             x2, x2, HEAP, lsl #32
    // 0x5c6a8c: LoadField: r3 = r1->field_b
    //     0x5c6a8c: ldur            w3, [x1, #0xb]
    // 0x5c6a90: DecompressPointer r3
    //     0x5c6a90: add             x3, x3, HEAP, lsl #32
    // 0x5c6a94: stp             x3, x2, [SP]
    // 0x5c6a98: r0 = evaluate()
    //     0x5c6a98: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5c6a9c: cmp             w0, NULL
    // 0x5c6aa0: b.ne            #0x5c6ab0
    // 0x5c6aa4: r1 = Instance_Border
    //     0x5c6aa4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49168] Obj!Border@9e69d1
    //     0x5c6aa8: ldr             x1, [x1, #0x168]
    // 0x5c6aac: b               #0x5c6ab4
    // 0x5c6ab0: mov             x1, x0
    // 0x5c6ab4: ldr             x0, [fp, #0x20]
    // 0x5c6ab8: stur            x1, [fp, #-0x10]
    // 0x5c6abc: LoadField: r2 = r0->field_b
    //     0x5c6abc: ldur            w2, [x0, #0xb]
    // 0x5c6ac0: DecompressPointer r2
    //     0x5c6ac0: add             x2, x2, HEAP, lsl #32
    // 0x5c6ac4: cmp             w2, NULL
    // 0x5c6ac8: b.eq            #0x5c7064
    // 0x5c6acc: ldr             x16, [fp, #0x18]
    // 0x5c6ad0: str             x16, [SP]
    // 0x5c6ad4: r0 = of()
    //     0x5c6ad4: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5c6ad8: mov             x2, x0
    // 0x5c6adc: ldr             x1, [fp, #0x20]
    // 0x5c6ae0: stur            x2, [fp, #-0x18]
    // 0x5c6ae4: LoadField: r0 = r1->field_4b
    //     0x5c6ae4: ldur            w0, [x1, #0x4b]
    // 0x5c6ae8: DecompressPointer r0
    //     0x5c6ae8: add             x0, x0, HEAP, lsl #32
    // 0x5c6aec: tbnz            w0, #4, #0x5c6b14
    // 0x5c6af0: r0 = LoadClassIdInstr(r2)
    //     0x5c6af0: ldur            x0, [x2, #-1]
    //     0x5c6af4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6af8: str             x2, [SP]
    // 0x5c6afc: r0 = GDT[cid_x0 + 0xb2eb]()
    //     0x5c6afc: movz            x17, #0xb2eb
    //     0x5c6b00: add             lr, x0, x17
    //     0x5c6b04: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6b08: blr             lr
    // 0x5c6b0c: mov             x1, x0
    // 0x5c6b10: b               #0x5c6b38
    // 0x5c6b14: mov             x1, x2
    // 0x5c6b18: r0 = LoadClassIdInstr(r1)
    //     0x5c6b18: ldur            x0, [x1, #-1]
    //     0x5c6b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6b20: str             x1, [SP]
    // 0x5c6b24: r0 = GDT[cid_x0 + 0xb0e7]()
    //     0x5c6b24: movz            x17, #0xb0e7
    //     0x5c6b28: add             lr, x0, x17
    //     0x5c6b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6b30: blr             lr
    // 0x5c6b34: mov             x1, x0
    // 0x5c6b38: ldur            x0, [fp, #-8]
    // 0x5c6b3c: stur            x1, [fp, #-0x20]
    // 0x5c6b40: LoadField: r2 = r0->field_23
    //     0x5c6b40: ldur            w2, [x0, #0x23]
    // 0x5c6b44: DecompressPointer r2
    //     0x5c6b44: add             x2, x2, HEAP, lsl #32
    // 0x5c6b48: LoadField: r0 = r2->field_7
    //     0x5c6b48: ldur            x0, [x2, #7]
    // 0x5c6b4c: cmp             x0, #2
    // 0x5c6b50: b.gt            #0x5c6b60
    // 0x5c6b54: cmp             x0, #1
    // 0x5c6b58: b.gt            #0x5c6b70
    // 0x5c6b5c: b               #0x5c6cd0
    // 0x5c6b60: cmp             x0, #4
    // 0x5c6b64: b.gt            #0x5c6cd0
    // 0x5c6b68: cmp             x0, #3
    // 0x5c6b6c: b.le            #0x5c6cd0
    // 0x5c6b70: ldr             x2, [fp, #0x20]
    // 0x5c6b74: LoadField: r0 = r2->field_4b
    //     0x5c6b74: ldur            w0, [x2, #0x4b]
    // 0x5c6b78: DecompressPointer r0
    //     0x5c6b78: add             x0, x0, HEAP, lsl #32
    // 0x5c6b7c: tbnz            w0, #4, #0x5c6c24
    // 0x5c6b80: ldur            x3, [fp, #-0x18]
    // 0x5c6b84: r0 = LoadClassIdInstr(r3)
    //     0x5c6b84: ldur            x0, [x3, #-1]
    //     0x5c6b88: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6b8c: str             x3, [SP]
    // 0x5c6b90: r0 = GDT[cid_x0 + 0xc826]()
    //     0x5c6b90: movz            x17, #0xc826
    //     0x5c6b94: add             lr, x0, x17
    //     0x5c6b98: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6b9c: blr             lr
    // 0x5c6ba0: r1 = Null
    //     0x5c6ba0: mov             x1, NULL
    // 0x5c6ba4: r2 = 6
    //     0x5c6ba4: movz            x2, #0x6
    // 0x5c6ba8: stur            x0, [fp, #-8]
    // 0x5c6bac: r0 = AllocateArray()
    //     0x5c6bac: bl              #0x98d620  ; AllocateArrayStub
    // 0x5c6bb0: mov             x1, x0
    // 0x5c6bb4: ldur            x0, [fp, #-8]
    // 0x5c6bb8: stur            x1, [fp, #-0x28]
    // 0x5c6bbc: StoreField: r1->field_f = r0
    //     0x5c6bbc: stur            w0, [x1, #0xf]
    // 0x5c6bc0: r17 = "\n "
    //     0x5c6bc0: add             x17, PP, #0x49, lsl #12  ; [pp+0x49170] "\n "
    //     0x5c6bc4: ldr             x17, [x17, #0x170]
    // 0x5c6bc8: StoreField: r1->field_13 = r17
    //     0x5c6bc8: stur            w17, [x1, #0x13]
    // 0x5c6bcc: ldur            x2, [fp, #-0x18]
    // 0x5c6bd0: r0 = LoadClassIdInstr(r2)
    //     0x5c6bd0: ldur            x0, [x2, #-1]
    //     0x5c6bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6bd8: str             x2, [SP]
    // 0x5c6bdc: r0 = GDT[cid_x0 + 0xb3d3]()
    //     0x5c6bdc: movz            x17, #0xb3d3
    //     0x5c6be0: add             lr, x0, x17
    //     0x5c6be4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6be8: blr             lr
    // 0x5c6bec: ldur            x1, [fp, #-0x28]
    // 0x5c6bf0: ArrayStore: r1[2] = r0  ; List_4
    //     0x5c6bf0: add             x25, x1, #0x17
    //     0x5c6bf4: str             w0, [x25]
    //     0x5c6bf8: tbz             w0, #0, #0x5c6c14
    //     0x5c6bfc: ldurb           w16, [x1, #-1]
    //     0x5c6c00: ldurb           w17, [x0, #-1]
    //     0x5c6c04: and             x16, x17, x16, lsr #2
    //     0x5c6c08: tst             x16, HEAP, lsr #32
    //     0x5c6c0c: b.eq            #0x5c6c14
    //     0x5c6c10: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5c6c14: ldur            x16, [fp, #-0x28]
    // 0x5c6c18: str             x16, [SP]
    // 0x5c6c1c: r0 = _interpolate()
    //     0x5c6c1c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5c6c20: b               #0x5c6cc8
    // 0x5c6c24: ldur            x2, [fp, #-0x18]
    // 0x5c6c28: r0 = LoadClassIdInstr(r2)
    //     0x5c6c28: ldur            x0, [x2, #-1]
    //     0x5c6c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6c30: str             x2, [SP]
    // 0x5c6c34: r0 = GDT[cid_x0 + 0xc5a3]()
    //     0x5c6c34: movz            x17, #0xc5a3
    //     0x5c6c38: add             lr, x0, x17
    //     0x5c6c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6c40: blr             lr
    // 0x5c6c44: r1 = Null
    //     0x5c6c44: mov             x1, NULL
    // 0x5c6c48: r2 = 6
    //     0x5c6c48: movz            x2, #0x6
    // 0x5c6c4c: stur            x0, [fp, #-8]
    // 0x5c6c50: r0 = AllocateArray()
    //     0x5c6c50: bl              #0x98d620  ; AllocateArrayStub
    // 0x5c6c54: mov             x1, x0
    // 0x5c6c58: ldur            x0, [fp, #-8]
    // 0x5c6c5c: stur            x1, [fp, #-0x28]
    // 0x5c6c60: StoreField: r1->field_f = r0
    //     0x5c6c60: stur            w0, [x1, #0xf]
    // 0x5c6c64: r17 = "\n "
    //     0x5c6c64: add             x17, PP, #0x49, lsl #12  ; [pp+0x49170] "\n "
    //     0x5c6c68: ldr             x17, [x17, #0x170]
    // 0x5c6c6c: StoreField: r1->field_13 = r17
    //     0x5c6c6c: stur            w17, [x1, #0x13]
    // 0x5c6c70: ldur            x0, [fp, #-0x18]
    // 0x5c6c74: r2 = LoadClassIdInstr(r0)
    //     0x5c6c74: ldur            x2, [x0, #-1]
    //     0x5c6c78: ubfx            x2, x2, #0xc, #0x14
    // 0x5c6c7c: str             x0, [SP]
    // 0x5c6c80: mov             x0, x2
    // 0x5c6c84: r0 = GDT[cid_x0 + 0xb35f]()
    //     0x5c6c84: movz            x17, #0xb35f
    //     0x5c6c88: add             lr, x0, x17
    //     0x5c6c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6c90: blr             lr
    // 0x5c6c94: ldur            x1, [fp, #-0x28]
    // 0x5c6c98: ArrayStore: r1[2] = r0  ; List_4
    //     0x5c6c98: add             x25, x1, #0x17
    //     0x5c6c9c: str             w0, [x25]
    //     0x5c6ca0: tbz             w0, #0, #0x5c6cbc
    //     0x5c6ca4: ldurb           w16, [x1, #-1]
    //     0x5c6ca8: ldurb           w17, [x0, #-1]
    //     0x5c6cac: and             x16, x17, x16, lsr #2
    //     0x5c6cb0: tst             x16, HEAP, lsr #32
    //     0x5c6cb4: b.eq            #0x5c6cbc
    //     0x5c6cb8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5c6cbc: ldur            x16, [fp, #-0x28]
    // 0x5c6cc0: str             x16, [SP]
    // 0x5c6cc4: r0 = _interpolate()
    //     0x5c6cc4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5c6cc8: mov             x1, x0
    // 0x5c6ccc: b               #0x5c6cd4
    // 0x5c6cd0: r1 = Null
    //     0x5c6cd0: mov             x1, NULL
    // 0x5c6cd4: ldr             x0, [fp, #0x20]
    // 0x5c6cd8: stur            x1, [fp, #-8]
    // 0x5c6cdc: LoadField: r2 = r0->field_47
    //     0x5c6cdc: ldur            w2, [x0, #0x47]
    // 0x5c6ce0: DecompressPointer r2
    //     0x5c6ce0: add             x2, x2, HEAP, lsl #32
    // 0x5c6ce4: r16 = Sentinel
    //     0x5c6ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c6ce8: cmp             w2, w16
    // 0x5c6cec: b.eq            #0x5c7068
    // 0x5c6cf0: LoadField: r3 = r2->field_f
    //     0x5c6cf0: ldur            w3, [x2, #0xf]
    // 0x5c6cf4: DecompressPointer r3
    //     0x5c6cf4: add             x3, x3, HEAP, lsl #32
    // 0x5c6cf8: LoadField: r4 = r2->field_b
    //     0x5c6cf8: ldur            w4, [x2, #0xb]
    // 0x5c6cfc: DecompressPointer r4
    //     0x5c6cfc: add             x4, x4, HEAP, lsl #32
    // 0x5c6d00: stp             x4, x3, [SP]
    // 0x5c6d04: r0 = evaluate()
    //     0x5c6d04: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5c6d08: cmp             w0, NULL
    // 0x5c6d0c: b.ne            #0x5c6d14
    // 0x5c6d10: r0 = Null
    //     0x5c6d10: mov             x0, NULL
    // 0x5c6d14: cmp             w0, NULL
    // 0x5c6d18: b.ne            #0x5c6d24
    // 0x5c6d1c: r2 = Instance_Color
    //     0x5c6d1c: ldr             x2, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x5c6d20: b               #0x5c6d28
    // 0x5c6d24: mov             x2, x0
    // 0x5c6d28: ldr             x0, [fp, #0x20]
    // 0x5c6d2c: ldur            x1, [fp, #-0x10]
    // 0x5c6d30: stur            x2, [fp, #-0x18]
    // 0x5c6d34: r0 = ShapeDecoration()
    //     0x5c6d34: bl              #0x5c7580  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x5c6d38: mov             x1, x0
    // 0x5c6d3c: ldur            x0, [fp, #-0x18]
    // 0x5c6d40: stur            x1, [fp, #-0x28]
    // 0x5c6d44: StoreField: r1->field_7 = r0
    //     0x5c6d44: stur            w0, [x1, #7]
    // 0x5c6d48: ldur            x0, [fp, #-0x10]
    // 0x5c6d4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c6d4c: stur            w0, [x1, #0x17]
    // 0x5c6d50: ldr             x0, [fp, #0x20]
    // 0x5c6d54: LoadField: r2 = r0->field_43
    //     0x5c6d54: ldur            w2, [x0, #0x43]
    // 0x5c6d58: DecompressPointer r2
    //     0x5c6d58: add             x2, x2, HEAP, lsl #32
    // 0x5c6d5c: r16 = Sentinel
    //     0x5c6d5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c6d60: cmp             w2, w16
    // 0x5c6d64: b.eq            #0x5c7074
    // 0x5c6d68: LoadField: r3 = r2->field_f
    //     0x5c6d68: ldur            w3, [x2, #0xf]
    // 0x5c6d6c: DecompressPointer r3
    //     0x5c6d6c: add             x3, x3, HEAP, lsl #32
    // 0x5c6d70: LoadField: r4 = r2->field_b
    //     0x5c6d70: ldur            w4, [x2, #0xb]
    // 0x5c6d74: DecompressPointer r4
    //     0x5c6d74: add             x4, x4, HEAP, lsl #32
    // 0x5c6d78: stp             x4, x3, [SP]
    // 0x5c6d7c: r0 = evaluate()
    //     0x5c6d7c: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5c6d80: cmp             w0, NULL
    // 0x5c6d84: b.ne            #0x5c6d90
    // 0x5c6d88: r2 = Null
    //     0x5c6d88: mov             x2, NULL
    // 0x5c6d8c: b               #0x5c6d94
    // 0x5c6d90: mov             x2, x0
    // 0x5c6d94: ldr             x0, [fp, #0x20]
    // 0x5c6d98: ldr             x1, [fp, #0x10]
    // 0x5c6d9c: stur            x2, [fp, #-0x10]
    // 0x5c6da0: LoadField: r3 = r0->field_3f
    //     0x5c6da0: ldur            w3, [x0, #0x3f]
    // 0x5c6da4: DecompressPointer r3
    //     0x5c6da4: add             x3, x3, HEAP, lsl #32
    // 0x5c6da8: r16 = Sentinel
    //     0x5c6da8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c6dac: cmp             w3, w16
    // 0x5c6db0: b.eq            #0x5c7080
    // 0x5c6db4: LoadField: r4 = r3->field_f
    //     0x5c6db4: ldur            w4, [x3, #0xf]
    // 0x5c6db8: DecompressPointer r4
    //     0x5c6db8: add             x4, x4, HEAP, lsl #32
    // 0x5c6dbc: LoadField: r5 = r3->field_b
    //     0x5c6dbc: ldur            w5, [x3, #0xb]
    // 0x5c6dc0: DecompressPointer r5
    //     0x5c6dc0: add             x5, x5, HEAP, lsl #32
    // 0x5c6dc4: stp             x5, x4, [SP]
    // 0x5c6dc8: r0 = evaluate()
    //     0x5c6dc8: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5c6dcc: mov             x1, x0
    // 0x5c6dd0: ldr             x0, [fp, #0x20]
    // 0x5c6dd4: stur            x1, [fp, #-0x18]
    // 0x5c6dd8: LoadField: r2 = r0->field_b
    //     0x5c6dd8: ldur            w2, [x0, #0xb]
    // 0x5c6ddc: DecompressPointer r2
    //     0x5c6ddc: add             x2, x2, HEAP, lsl #32
    // 0x5c6de0: cmp             w2, NULL
    // 0x5c6de4: b.eq            #0x5c708c
    // 0x5c6de8: r1 = 1
    //     0x5c6de8: movz            x1, #0x1
    // 0x5c6dec: r0 = AllocateContext()
    //     0x5c6dec: bl              #0x98c848  ; AllocateContextStub
    // 0x5c6df0: mov             x1, x0
    // 0x5c6df4: ldr             x0, [fp, #0x20]
    // 0x5c6df8: stur            x1, [fp, #-0x30]
    // 0x5c6dfc: StoreField: r1->field_f = r0
    //     0x5c6dfc: stur            w0, [x1, #0xf]
    // 0x5c6e00: str             x0, [SP]
    // 0x5c6e04: r0 = _buildLeadingIcon()
    //     0x5c6e04: bl              #0x5c7550  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_buildLeadingIcon
    // 0x5c6e08: mov             x1, x0
    // 0x5c6e0c: ldr             x0, [fp, #0x20]
    // 0x5c6e10: stur            x1, [fp, #-0x40]
    // 0x5c6e14: LoadField: r2 = r0->field_b
    //     0x5c6e14: ldur            w2, [x0, #0xb]
    // 0x5c6e18: DecompressPointer r2
    //     0x5c6e18: add             x2, x2, HEAP, lsl #32
    // 0x5c6e1c: cmp             w2, NULL
    // 0x5c6e20: b.eq            #0x5c7090
    // 0x5c6e24: LoadField: r3 = r2->field_f
    //     0x5c6e24: ldur            w3, [x2, #0xf]
    // 0x5c6e28: DecompressPointer r3
    //     0x5c6e28: add             x3, x3, HEAP, lsl #32
    // 0x5c6e2c: stur            x3, [fp, #-0x38]
    // 0x5c6e30: str             x0, [SP]
    // 0x5c6e34: r0 = _buildTrailingIcon()
    //     0x5c6e34: bl              #0x5c7494  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_buildTrailingIcon
    // 0x5c6e38: stur            x0, [fp, #-0x48]
    // 0x5c6e3c: r0 = ListTile()
    //     0x5c6e3c: bl              #0x5c7488  ; AllocateListTileStub -> ListTile (size=0x8c)
    // 0x5c6e40: mov             x3, x0
    // 0x5c6e44: ldur            x0, [fp, #-0x40]
    // 0x5c6e48: stur            x3, [fp, #-0x50]
    // 0x5c6e4c: StoreField: r3->field_b = r0
    //     0x5c6e4c: stur            w0, [x3, #0xb]
    // 0x5c6e50: ldur            x0, [fp, #-0x38]
    // 0x5c6e54: StoreField: r3->field_f = r0
    //     0x5c6e54: stur            w0, [x3, #0xf]
    // 0x5c6e58: ldur            x0, [fp, #-0x48]
    // 0x5c6e5c: ArrayStore: r3[0] = r0  ; List_4
    //     0x5c6e5c: stur            w0, [x3, #0x17]
    // 0x5c6e60: r0 = false
    //     0x5c6e60: add             x0, NULL, #0x30  ; false
    // 0x5c6e64: StoreField: r3->field_1b = r0
    //     0x5c6e64: stur            w0, [x3, #0x1b]
    // 0x5c6e68: r4 = true
    //     0x5c6e68: add             x4, NULL, #0x20  ; true
    // 0x5c6e6c: StoreField: r3->field_47 = r4
    //     0x5c6e6c: stur            w4, [x3, #0x47]
    // 0x5c6e70: ldur            x2, [fp, #-0x30]
    // 0x5c6e74: r1 = Function '_handleTap@481392950':.
    //     0x5c6e74: add             x1, PP, #0x49, lsl #12  ; [pp+0x49178] AnonymousClosure: (0x5c7604), of [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState
    //     0x5c6e78: ldr             x1, [x1, #0x178]
    // 0x5c6e7c: r0 = AllocateClosure()
    //     0x5c6e7c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c6e80: mov             x1, x0
    // 0x5c6e84: ldur            x0, [fp, #-0x50]
    // 0x5c6e88: StoreField: r0->field_4b = r1
    //     0x5c6e88: stur            w1, [x0, #0x4b]
    // 0x5c6e8c: r1 = false
    //     0x5c6e8c: add             x1, NULL, #0x30  ; false
    // 0x5c6e90: StoreField: r0->field_5b = r1
    //     0x5c6e90: stur            w1, [x0, #0x5b]
    // 0x5c6e94: StoreField: r0->field_6f = r1
    //     0x5c6e94: stur            w1, [x0, #0x6f]
    // 0x5c6e98: r1 = true
    //     0x5c6e98: add             x1, NULL, #0x20  ; true
    // 0x5c6e9c: StoreField: r0->field_77 = r1
    //     0x5c6e9c: stur            w1, [x0, #0x77]
    // 0x5c6ea0: ldur            x16, [fp, #-0x10]
    // 0x5c6ea4: stp             x16, x0, [SP, #8]
    // 0x5c6ea8: ldur            x16, [fp, #-0x18]
    // 0x5c6eac: str             x16, [SP]
    // 0x5c6eb0: r4 = const [0, 0x3, 0x3, 0x1, iconColor, 0x1, textColor, 0x2, null]
    //     0x5c6eb0: add             x4, PP, #0x49, lsl #12  ; [pp+0x49180] List(9) [0, 0x3, 0x3, 0x1, "iconColor", 0x1, "textColor", 0x2, Null]
    //     0x5c6eb4: ldr             x4, [x4, #0x180]
    // 0x5c6eb8: r0 = merge()
    //     0x5c6eb8: bl              #0x5c70a4  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::merge
    // 0x5c6ebc: stur            x0, [fp, #-0x10]
    // 0x5c6ec0: r0 = Semantics()
    //     0x5c6ec0: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5c6ec4: stur            x0, [fp, #-0x18]
    // 0x5c6ec8: ldur            x16, [fp, #-8]
    // 0x5c6ecc: stp             x16, x0, [SP, #0x10]
    // 0x5c6ed0: ldur            x16, [fp, #-0x20]
    // 0x5c6ed4: ldur            lr, [fp, #-0x10]
    // 0x5c6ed8: stp             lr, x16, [SP]
    // 0x5c6edc: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, hint, 0x1, onTapHint, 0x2, null]
    //     0x5c6edc: add             x4, PP, #0x49, lsl #12  ; [pp+0x49188] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "hint", 0x1, "onTapHint", 0x2, Null]
    //     0x5c6ee0: ldr             x4, [x4, #0x188]
    // 0x5c6ee4: r0 = Semantics()
    //     0x5c6ee4: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5c6ee8: ldr             x0, [fp, #0x20]
    // 0x5c6eec: LoadField: r1 = r0->field_b
    //     0x5c6eec: ldur            w1, [x0, #0xb]
    // 0x5c6ef0: DecompressPointer r1
    //     0x5c6ef0: add             x1, x1, HEAP, lsl #32
    // 0x5c6ef4: cmp             w1, NULL
    // 0x5c6ef8: b.eq            #0x5c7094
    // 0x5c6efc: LoadField: r1 = r0->field_37
    //     0x5c6efc: ldur            w1, [x0, #0x37]
    // 0x5c6f00: DecompressPointer r1
    //     0x5c6f00: add             x1, x1, HEAP, lsl #32
    // 0x5c6f04: r16 = Sentinel
    //     0x5c6f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c6f08: cmp             w1, w16
    // 0x5c6f0c: b.eq            #0x5c7098
    // 0x5c6f10: LoadField: r0 = r1->field_f
    //     0x5c6f10: ldur            w0, [x1, #0xf]
    // 0x5c6f14: DecompressPointer r0
    //     0x5c6f14: add             x0, x0, HEAP, lsl #32
    // 0x5c6f18: LoadField: r2 = r1->field_b
    //     0x5c6f18: ldur            w2, [x1, #0xb]
    // 0x5c6f1c: DecompressPointer r2
    //     0x5c6f1c: add             x2, x2, HEAP, lsl #32
    // 0x5c6f20: stp             x2, x0, [SP]
    // 0x5c6f24: r0 = evaluate()
    //     0x5c6f24: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5c6f28: stur            x0, [fp, #-8]
    // 0x5c6f2c: r0 = Align()
    //     0x5c6f2c: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x5c6f30: mov             x1, x0
    // 0x5c6f34: r0 = Instance_Alignment
    //     0x5c6f34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x5c6f38: ldr             x0, [x0, #0xe68]
    // 0x5c6f3c: stur            x1, [fp, #-0x10]
    // 0x5c6f40: StoreField: r1->field_f = r0
    //     0x5c6f40: stur            w0, [x1, #0xf]
    // 0x5c6f44: ldur            x0, [fp, #-8]
    // 0x5c6f48: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c6f48: stur            w0, [x1, #0x17]
    // 0x5c6f4c: ldr             x0, [fp, #0x10]
    // 0x5c6f50: StoreField: r1->field_b = r0
    //     0x5c6f50: stur            w0, [x1, #0xb]
    // 0x5c6f54: r0 = ClipRect()
    //     0x5c6f54: bl              #0x5b2568  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x5c6f58: mov             x3, x0
    // 0x5c6f5c: r0 = Instance_Clip
    //     0x5c6f5c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5c6f60: ldr             x0, [x0, #0xd90]
    // 0x5c6f64: stur            x3, [fp, #-8]
    // 0x5c6f68: StoreField: r3->field_13 = r0
    //     0x5c6f68: stur            w0, [x3, #0x13]
    // 0x5c6f6c: ldur            x0, [fp, #-0x10]
    // 0x5c6f70: StoreField: r3->field_b = r0
    //     0x5c6f70: stur            w0, [x3, #0xb]
    // 0x5c6f74: r1 = Null
    //     0x5c6f74: mov             x1, NULL
    // 0x5c6f78: r2 = 4
    //     0x5c6f78: movz            x2, #0x4
    // 0x5c6f7c: r0 = AllocateArray()
    //     0x5c6f7c: bl              #0x98d620  ; AllocateArrayStub
    // 0x5c6f80: mov             x2, x0
    // 0x5c6f84: ldur            x0, [fp, #-0x18]
    // 0x5c6f88: stur            x2, [fp, #-0x10]
    // 0x5c6f8c: StoreField: r2->field_f = r0
    //     0x5c6f8c: stur            w0, [x2, #0xf]
    // 0x5c6f90: ldur            x0, [fp, #-8]
    // 0x5c6f94: StoreField: r2->field_13 = r0
    //     0x5c6f94: stur            w0, [x2, #0x13]
    // 0x5c6f98: r1 = <Widget>
    //     0x5c6f98: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5c6f9c: r0 = AllocateGrowableArray()
    //     0x5c6f9c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5c6fa0: mov             x1, x0
    // 0x5c6fa4: ldur            x0, [fp, #-0x10]
    // 0x5c6fa8: stur            x1, [fp, #-8]
    // 0x5c6fac: StoreField: r1->field_f = r0
    //     0x5c6fac: stur            w0, [x1, #0xf]
    // 0x5c6fb0: r0 = 4
    //     0x5c6fb0: movz            x0, #0x4
    // 0x5c6fb4: StoreField: r1->field_b = r0
    //     0x5c6fb4: stur            w0, [x1, #0xb]
    // 0x5c6fb8: r0 = Column()
    //     0x5c6fb8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5c6fbc: mov             x1, x0
    // 0x5c6fc0: r0 = Instance_Axis
    //     0x5c6fc0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5c6fc4: ldr             x0, [x0, #0xa0]
    // 0x5c6fc8: stur            x1, [fp, #-0x10]
    // 0x5c6fcc: StoreField: r1->field_f = r0
    //     0x5c6fcc: stur            w0, [x1, #0xf]
    // 0x5c6fd0: r0 = Instance_MainAxisAlignment
    //     0x5c6fd0: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x5c6fd4: ldr             x0, [x0, #0xa8]
    // 0x5c6fd8: StoreField: r1->field_13 = r0
    //     0x5c6fd8: stur            w0, [x1, #0x13]
    // 0x5c6fdc: r0 = Instance_MainAxisSize
    //     0x5c6fdc: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x5c6fe0: ldr             x0, [x0, #0xb0]
    // 0x5c6fe4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c6fe4: stur            w0, [x1, #0x17]
    // 0x5c6fe8: r0 = Instance_CrossAxisAlignment
    //     0x5c6fe8: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x5c6fec: ldr             x0, [x0, #0xb8]
    // 0x5c6ff0: StoreField: r1->field_1b = r0
    //     0x5c6ff0: stur            w0, [x1, #0x1b]
    // 0x5c6ff4: r0 = Instance_VerticalDirection
    //     0x5c6ff4: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5c6ff8: ldr             x0, [x0, #0x80]
    // 0x5c6ffc: StoreField: r1->field_23 = r0
    //     0x5c6ffc: stur            w0, [x1, #0x23]
    // 0x5c7000: r0 = Instance_Clip
    //     0x5c7000: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5c7004: ldr             x0, [x0, #0x48]
    // 0x5c7008: StoreField: r1->field_2b = r0
    //     0x5c7008: stur            w0, [x1, #0x2b]
    // 0x5c700c: ldur            x0, [fp, #-8]
    // 0x5c7010: StoreField: r1->field_b = r0
    //     0x5c7010: stur            w0, [x1, #0xb]
    // 0x5c7014: r0 = Container()
    //     0x5c7014: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5c7018: stur            x0, [fp, #-8]
    // 0x5c701c: r16 = Instance_Clip
    //     0x5c701c: add             x16, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5c7020: ldr             x16, [x16, #0x48]
    // 0x5c7024: stp             x16, x0, [SP, #0x10]
    // 0x5c7028: ldur            x16, [fp, #-0x28]
    // 0x5c702c: ldur            lr, [fp, #-0x10]
    // 0x5c7030: stp             lr, x16, [SP]
    // 0x5c7034: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, clipBehavior, 0x1, decoration, 0x2, null]
    //     0x5c7034: add             x4, PP, #0x49, lsl #12  ; [pp+0x49190] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "clipBehavior", 0x1, "decoration", 0x2, Null]
    //     0x5c7038: ldr             x4, [x4, #0x190]
    // 0x5c703c: r0 = Container()
    //     0x5c703c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5c7040: ldur            x0, [fp, #-8]
    // 0x5c7044: LeaveFrame
    //     0x5c7044: mov             SP, fp
    //     0x5c7048: ldp             fp, lr, [SP], #0x10
    // 0x5c704c: ret
    //     0x5c704c: ret             
    // 0x5c7050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7050: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7054: b               #0x5c6a50
    // 0x5c7058: r9 = _border
    //     0x5c7058: add             x9, PP, #0x49, lsl #12  ; [pp+0x49198] Field <_ExpansionTileState@481392950._border@481392950>: late (offset: 0x3c)
    //     0x5c705c: ldr             x9, [x9, #0x198]
    // 0x5c7060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7060: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c7064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7064: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7068: r9 = _backgroundColor
    //     0x5c7068: add             x9, PP, #0x49, lsl #12  ; [pp+0x491a0] Field <_ExpansionTileState@481392950._backgroundColor@481392950>: late (offset: 0x48)
    //     0x5c706c: ldr             x9, [x9, #0x1a0]
    // 0x5c7070: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7070: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c7074: r9 = _iconColor
    //     0x5c7074: add             x9, PP, #0x49, lsl #12  ; [pp+0x491a8] Field <_ExpansionTileState@481392950._iconColor@481392950>: late (offset: 0x44)
    //     0x5c7078: ldr             x9, [x9, #0x1a8]
    // 0x5c707c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c707c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c7080: r9 = _headerColor
    //     0x5c7080: add             x9, PP, #0x49, lsl #12  ; [pp+0x491b0] Field <_ExpansionTileState@481392950._headerColor@481392950>: late (offset: 0x40)
    //     0x5c7084: ldr             x9, [x9, #0x1b0]
    // 0x5c7088: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7088: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c708c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c708c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7090: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7094: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7098: r9 = _heightFactor
    //     0x5c7098: add             x9, PP, #0x49, lsl #12  ; [pp+0x491b8] Field <_ExpansionTileState@481392950._heightFactor@481392950>: late (offset: 0x38)
    //     0x5c709c: ldr             x9, [x9, #0x1b8]
    // 0x5c70a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c70a0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildTrailingIcon(/* No info */) {
    // ** addr: 0x5c7494, size: 0x4c
    // 0x5c7494: EnterFrame
    //     0x5c7494: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7498: mov             fp, SP
    // 0x5c749c: AllocStack(0x8)
    //     0x5c749c: sub             SP, SP, #8
    // 0x5c74a0: CheckStackOverflow
    //     0x5c74a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c74a4: cmp             SP, x16
    //     0x5c74a8: b.ls            #0x5c74d4
    // 0x5c74ac: ldr             x0, [fp, #0x10]
    // 0x5c74b0: LoadField: r1 = r0->field_b
    //     0x5c74b0: ldur            w1, [x0, #0xb]
    // 0x5c74b4: DecompressPointer r1
    //     0x5c74b4: add             x1, x1, HEAP, lsl #32
    // 0x5c74b8: cmp             w1, NULL
    // 0x5c74bc: b.eq            #0x5c74dc
    // 0x5c74c0: str             x0, [SP]
    // 0x5c74c4: r0 = _buildIcon()
    //     0x5c74c4: bl              #0x5c74e0  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_buildIcon
    // 0x5c74c8: LeaveFrame
    //     0x5c74c8: mov             SP, fp
    //     0x5c74cc: ldp             fp, lr, [SP], #0x10
    // 0x5c74d0: ret
    //     0x5c74d0: ret             
    // 0x5c74d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c74d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c74d8: b               #0x5c74ac
    // 0x5c74dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c74dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildIcon(/* No info */) {
    // ** addr: 0x5c74e0, size: 0x70
    // 0x5c74e0: EnterFrame
    //     0x5c74e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c74e4: mov             fp, SP
    // 0x5c74e8: AllocStack(0x8)
    //     0x5c74e8: sub             SP, SP, #8
    // 0x5c74ec: ldr             x0, [fp, #0x10]
    // 0x5c74f0: LoadField: r1 = r0->field_33
    //     0x5c74f0: ldur            w1, [x0, #0x33]
    // 0x5c74f4: DecompressPointer r1
    //     0x5c74f4: add             x1, x1, HEAP, lsl #32
    // 0x5c74f8: r16 = Sentinel
    //     0x5c74f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c74fc: cmp             w1, w16
    // 0x5c7500: b.eq            #0x5c7544
    // 0x5c7504: stur            x1, [fp, #-8]
    // 0x5c7508: r0 = RotationTransition()
    //     0x5c7508: bl              #0x5bb5cc  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x5c750c: r1 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@221170175': static.
    //     0x5c750c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35dc0] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@221170175': static. (0x7f71da3bb860)
    //     0x5c7510: ldr             x1, [x1, #0xdc0]
    // 0x5c7514: StoreField: r0->field_f = r1
    //     0x5c7514: stur            w1, [x0, #0xf]
    // 0x5c7518: r1 = Instance_Alignment
    //     0x5c7518: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5c751c: ldr             x1, [x1, #0xe38]
    // 0x5c7520: StoreField: r0->field_13 = r1
    //     0x5c7520: stur            w1, [x0, #0x13]
    // 0x5c7524: r1 = Instance_Icon
    //     0x5c7524: add             x1, PP, #0x49, lsl #12  ; [pp+0x491d8] Obj!Icon@9f09d1
    //     0x5c7528: ldr             x1, [x1, #0x1d8]
    // 0x5c752c: StoreField: r0->field_1b = r1
    //     0x5c752c: stur            w1, [x0, #0x1b]
    // 0x5c7530: ldur            x1, [fp, #-8]
    // 0x5c7534: StoreField: r0->field_b = r1
    //     0x5c7534: stur            w1, [x0, #0xb]
    // 0x5c7538: LeaveFrame
    //     0x5c7538: mov             SP, fp
    //     0x5c753c: ldp             fp, lr, [SP], #0x10
    // 0x5c7540: ret
    //     0x5c7540: ret             
    // 0x5c7544: r9 = _iconTurns
    //     0x5c7544: add             x9, PP, #0x49, lsl #12  ; [pp+0x491e0] Field <_ExpansionTileState@481392950._iconTurns@481392950>: late (offset: 0x34)
    //     0x5c7548: ldr             x9, [x9, #0x1e0]
    // 0x5c754c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c754c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildLeadingIcon(/* No info */) {
    // ** addr: 0x5c7550, size: 0x30
    // 0x5c7550: EnterFrame
    //     0x5c7550: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7554: mov             fp, SP
    // 0x5c7558: ldr             x1, [fp, #0x10]
    // 0x5c755c: LoadField: r2 = r1->field_b
    //     0x5c755c: ldur            w2, [x1, #0xb]
    // 0x5c7560: DecompressPointer r2
    //     0x5c7560: add             x2, x2, HEAP, lsl #32
    // 0x5c7564: cmp             w2, NULL
    // 0x5c7568: b.eq            #0x5c757c
    // 0x5c756c: r0 = Null
    //     0x5c756c: mov             x0, NULL
    // 0x5c7570: LeaveFrame
    //     0x5c7570: mov             SP, fp
    //     0x5c7574: ldp             fp, lr, [SP], #0x10
    // 0x5c7578: ret
    //     0x5c7578: ret             
    // 0x5c757c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c757c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x5c7604, size: 0x4c
    // 0x5c7604: EnterFrame
    //     0x5c7604: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7608: mov             fp, SP
    // 0x5c760c: AllocStack(0x8)
    //     0x5c760c: sub             SP, SP, #8
    // 0x5c7610: SetupParameters([dynamic _ /* r0 */])
    //     0x5c7610: ldr             x0, [fp, #0x10]
    //     0x5c7614: ldur            w1, [x0, #0x17]
    //     0x5c7618: add             x1, x1, HEAP, lsl #32
    // 0x5c761c: CheckStackOverflow
    //     0x5c761c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7620: cmp             SP, x16
    //     0x5c7624: b.ls            #0x5c7648
    // 0x5c7628: LoadField: r0 = r1->field_f
    //     0x5c7628: ldur            w0, [x1, #0xf]
    // 0x5c762c: DecompressPointer r0
    //     0x5c762c: add             x0, x0, HEAP, lsl #32
    // 0x5c7630: str             x0, [SP]
    // 0x5c7634: r0 = _toggleExpansion()
    //     0x5c7634: bl              #0x5c7650  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_toggleExpansion
    // 0x5c7638: r0 = Null
    //     0x5c7638: mov             x0, NULL
    // 0x5c763c: LeaveFrame
    //     0x5c763c: mov             SP, fp
    //     0x5c7640: ldp             fp, lr, [SP], #0x10
    // 0x5c7644: ret
    //     0x5c7644: ret             
    // 0x5c7648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7648: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c764c: b               #0x5c7628
  }
  _ _toggleExpansion(/* No info */) {
    // ** addr: 0x5c7650, size: 0x158
    // 0x5c7650: EnterFrame
    //     0x5c7650: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7654: mov             fp, SP
    // 0x5c7658: AllocStack(0x28)
    //     0x5c7658: sub             SP, SP, #0x28
    // 0x5c765c: CheckStackOverflow
    //     0x5c765c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7660: cmp             SP, x16
    //     0x5c7664: b.ls            #0x5c7794
    // 0x5c7668: r1 = 1
    //     0x5c7668: movz            x1, #0x1
    // 0x5c766c: r0 = AllocateContext()
    //     0x5c766c: bl              #0x98c848  ; AllocateContextStub
    // 0x5c7670: mov             x1, x0
    // 0x5c7674: ldr             x0, [fp, #0x10]
    // 0x5c7678: stur            x1, [fp, #-8]
    // 0x5c767c: StoreField: r1->field_f = r0
    //     0x5c767c: stur            w0, [x1, #0xf]
    // 0x5c7680: LoadField: r2 = r0->field_f
    //     0x5c7680: ldur            w2, [x0, #0xf]
    // 0x5c7684: DecompressPointer r2
    //     0x5c7684: add             x2, x2, HEAP, lsl #32
    // 0x5c7688: cmp             w2, NULL
    // 0x5c768c: b.eq            #0x5c779c
    // 0x5c7690: str             x2, [SP]
    // 0x5c7694: r0 = of()
    //     0x5c7694: bl              #0x5c77a8  ; [package:flutter/src/widgets/localizations.dart] WidgetsLocalizations::of
    // 0x5c7698: r1 = LoadClassIdInstr(r0)
    //     0x5c7698: ldur            x1, [x0, #-1]
    //     0x5c769c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c76a0: str             x0, [SP]
    // 0x5c76a4: mov             x0, x1
    // 0x5c76a8: r0 = GDT[cid_x0 + 0xc68c]()
    //     0x5c76a8: movz            x17, #0xc68c
    //     0x5c76ac: add             lr, x0, x17
    //     0x5c76b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c76b4: blr             lr
    // 0x5c76b8: mov             x1, x0
    // 0x5c76bc: ldr             x0, [fp, #0x10]
    // 0x5c76c0: stur            x1, [fp, #-0x10]
    // 0x5c76c4: LoadField: r2 = r0->field_f
    //     0x5c76c4: ldur            w2, [x0, #0xf]
    // 0x5c76c8: DecompressPointer r2
    //     0x5c76c8: add             x2, x2, HEAP, lsl #32
    // 0x5c76cc: cmp             w2, NULL
    // 0x5c76d0: b.eq            #0x5c77a0
    // 0x5c76d4: str             x2, [SP]
    // 0x5c76d8: r0 = of()
    //     0x5c76d8: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5c76dc: ldr             x1, [fp, #0x10]
    // 0x5c76e0: LoadField: r2 = r1->field_4b
    //     0x5c76e0: ldur            w2, [x1, #0x4b]
    // 0x5c76e4: DecompressPointer r2
    //     0x5c76e4: add             x2, x2, HEAP, lsl #32
    // 0x5c76e8: tbnz            w2, #4, #0x5c7714
    // 0x5c76ec: r2 = LoadClassIdInstr(r0)
    //     0x5c76ec: ldur            x2, [x0, #-1]
    //     0x5c76f0: ubfx            x2, x2, #0xc, #0x14
    // 0x5c76f4: str             x0, [SP]
    // 0x5c76f8: mov             x0, x2
    // 0x5c76fc: r0 = GDT[cid_x0 + 0xc5a3]()
    //     0x5c76fc: movz            x17, #0xc5a3
    //     0x5c7700: add             lr, x0, x17
    //     0x5c7704: ldr             lr, [x21, lr, lsl #3]
    //     0x5c7708: blr             lr
    // 0x5c770c: mov             x3, x0
    // 0x5c7710: b               #0x5c7738
    // 0x5c7714: r1 = LoadClassIdInstr(r0)
    //     0x5c7714: ldur            x1, [x0, #-1]
    //     0x5c7718: ubfx            x1, x1, #0xc, #0x14
    // 0x5c771c: str             x0, [SP]
    // 0x5c7720: mov             x0, x1
    // 0x5c7724: r0 = GDT[cid_x0 + 0xc826]()
    //     0x5c7724: movz            x17, #0xc826
    //     0x5c7728: add             lr, x0, x17
    //     0x5c772c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c7730: blr             lr
    // 0x5c7734: mov             x3, x0
    // 0x5c7738: ldr             x0, [fp, #0x10]
    // 0x5c773c: ldur            x2, [fp, #-8]
    // 0x5c7740: stur            x3, [fp, #-0x18]
    // 0x5c7744: r1 = Function '<anonymous closure>':.
    //     0x5c7744: add             x1, PP, #0x49, lsl #12  ; [pp+0x491c0] AnonymousClosure: (0x5c7804), in [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_toggleExpansion (0x5c7650)
    //     0x5c7748: ldr             x1, [x1, #0x1c0]
    // 0x5c774c: r0 = AllocateClosure()
    //     0x5c774c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c7750: ldr             x16, [fp, #0x10]
    // 0x5c7754: stp             x0, x16, [SP]
    // 0x5c7758: r0 = setState()
    //     0x5c7758: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c775c: ldr             x0, [fp, #0x10]
    // 0x5c7760: LoadField: r1 = r0->field_b
    //     0x5c7760: ldur            w1, [x0, #0xb]
    // 0x5c7764: DecompressPointer r1
    //     0x5c7764: add             x1, x1, HEAP, lsl #32
    // 0x5c7768: cmp             w1, NULL
    // 0x5c776c: b.eq            #0x5c77a4
    // 0x5c7770: ldur            x16, [fp, #-0x18]
    // 0x5c7774: ldur            lr, [fp, #-0x10]
    // 0x5c7778: stp             lr, x16, [SP]
    // 0x5c777c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c777c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c7780: r0 = announce()
    //     0x5c7780: bl              #0x5bb024  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x5c7784: r0 = Null
    //     0x5c7784: mov             x0, NULL
    // 0x5c7788: LeaveFrame
    //     0x5c7788: mov             SP, fp
    //     0x5c778c: ldp             fp, lr, [SP], #0x10
    // 0x5c7790: ret
    //     0x5c7790: ret             
    // 0x5c7794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7794: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7798: b               #0x5c7668
    // 0x5c779c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c779c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c77a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c77a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c77a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c77a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c7804, size: 0x148
    // 0x5c7804: EnterFrame
    //     0x5c7804: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7808: mov             fp, SP
    // 0x5c780c: AllocStack(0x28)
    //     0x5c780c: sub             SP, SP, #0x28
    // 0x5c7810: SetupParameters([dynamic _ /* r0 */])
    //     0x5c7810: ldr             x0, [fp, #0x10]
    //     0x5c7814: ldur            w2, [x0, #0x17]
    //     0x5c7818: add             x2, x2, HEAP, lsl #32
    //     0x5c781c: stur            x2, [fp, #-8]
    // 0x5c7820: CheckStackOverflow
    //     0x5c7820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7824: cmp             SP, x16
    //     0x5c7828: b.ls            #0x5c7924
    // 0x5c782c: LoadField: r0 = r2->field_f
    //     0x5c782c: ldur            w0, [x2, #0xf]
    // 0x5c7830: DecompressPointer r0
    //     0x5c7830: add             x0, x0, HEAP, lsl #32
    // 0x5c7834: LoadField: r1 = r0->field_4b
    //     0x5c7834: ldur            w1, [x0, #0x4b]
    // 0x5c7838: DecompressPointer r1
    //     0x5c7838: add             x1, x1, HEAP, lsl #32
    // 0x5c783c: eor             x3, x1, #0x10
    // 0x5c7840: StoreField: r0->field_4b = r3
    //     0x5c7840: stur            w3, [x0, #0x4b]
    // 0x5c7844: tbnz            w3, #4, #0x5c786c
    // 0x5c7848: LoadField: r1 = r0->field_2f
    //     0x5c7848: ldur            w1, [x0, #0x2f]
    // 0x5c784c: DecompressPointer r1
    //     0x5c784c: add             x1, x1, HEAP, lsl #32
    // 0x5c7850: r16 = Sentinel
    //     0x5c7850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7854: cmp             w1, w16
    // 0x5c7858: b.eq            #0x5c792c
    // 0x5c785c: str             x1, [SP]
    // 0x5c7860: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c7860: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c7864: r0 = forward()
    //     0x5c7864: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5c7868: b               #0x5c78b8
    // 0x5c786c: LoadField: r1 = r0->field_2f
    //     0x5c786c: ldur            w1, [x0, #0x2f]
    // 0x5c7870: DecompressPointer r1
    //     0x5c7870: add             x1, x1, HEAP, lsl #32
    // 0x5c7874: r16 = Sentinel
    //     0x5c7874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7878: cmp             w1, w16
    // 0x5c787c: b.eq            #0x5c7938
    // 0x5c7880: str             x1, [SP]
    // 0x5c7884: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c7884: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c7888: r0 = reverse()
    //     0x5c7888: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5c788c: ldur            x2, [fp, #-8]
    // 0x5c7890: r1 = Function '<anonymous closure>':.
    //     0x5c7890: add             x1, PP, #0x49, lsl #12  ; [pp+0x491c8] AnonymousClosure: (0x5c794c), in [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_toggleExpansion (0x5c7650)
    //     0x5c7894: ldr             x1, [x1, #0x1c8]
    // 0x5c7898: stur            x0, [fp, #-0x10]
    // 0x5c789c: r0 = AllocateClosure()
    //     0x5c789c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c78a0: r16 = <void?>
    //     0x5c78a0: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x5c78a4: ldur            lr, [fp, #-0x10]
    // 0x5c78a8: stp             lr, x16, [SP, #8]
    // 0x5c78ac: str             x0, [SP]
    // 0x5c78b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c78b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c78b4: r0 = then()
    //     0x5c78b4: bl              #0x94f878  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x5c78b8: ldur            x0, [fp, #-8]
    // 0x5c78bc: LoadField: r1 = r0->field_f
    //     0x5c78bc: ldur            w1, [x0, #0xf]
    // 0x5c78c0: DecompressPointer r1
    //     0x5c78c0: add             x1, x1, HEAP, lsl #32
    // 0x5c78c4: LoadField: r2 = r1->field_f
    //     0x5c78c4: ldur            w2, [x1, #0xf]
    // 0x5c78c8: DecompressPointer r2
    //     0x5c78c8: add             x2, x2, HEAP, lsl #32
    // 0x5c78cc: cmp             w2, NULL
    // 0x5c78d0: b.eq            #0x5c7944
    // 0x5c78d4: str             x2, [SP]
    // 0x5c78d8: r0 = maybeOf()
    //     0x5c78d8: bl              #0x420bf8  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x5c78dc: cmp             w0, NULL
    // 0x5c78e0: b.eq            #0x5c7914
    // 0x5c78e4: ldur            x1, [fp, #-8]
    // 0x5c78e8: LoadField: r2 = r1->field_f
    //     0x5c78e8: ldur            w2, [x1, #0xf]
    // 0x5c78ec: DecompressPointer r2
    //     0x5c78ec: add             x2, x2, HEAP, lsl #32
    // 0x5c78f0: LoadField: r1 = r2->field_f
    //     0x5c78f0: ldur            w1, [x2, #0xf]
    // 0x5c78f4: DecompressPointer r1
    //     0x5c78f4: add             x1, x1, HEAP, lsl #32
    // 0x5c78f8: cmp             w1, NULL
    // 0x5c78fc: b.eq            #0x5c7948
    // 0x5c7900: LoadField: r3 = r2->field_4b
    //     0x5c7900: ldur            w3, [x2, #0x4b]
    // 0x5c7904: DecompressPointer r3
    //     0x5c7904: add             x3, x3, HEAP, lsl #32
    // 0x5c7908: stp             x1, x0, [SP, #8]
    // 0x5c790c: str             x3, [SP]
    // 0x5c7910: r0 = writeState()
    //     0x5c7910: bl              #0x4208d4  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x5c7914: r0 = Null
    //     0x5c7914: mov             x0, NULL
    // 0x5c7918: LeaveFrame
    //     0x5c7918: mov             SP, fp
    //     0x5c791c: ldp             fp, lr, [SP], #0x10
    // 0x5c7920: ret
    //     0x5c7920: ret             
    // 0x5c7924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7924: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7928: b               #0x5c782c
    // 0x5c792c: r9 = _animationController
    //     0x5c792c: add             x9, PP, #0x49, lsl #12  ; [pp+0x49160] Field <_ExpansionTileState@481392950._animationController@481392950>: late (offset: 0x30)
    //     0x5c7930: ldr             x9, [x9, #0x160]
    // 0x5c7934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7934: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c7938: r9 = _animationController
    //     0x5c7938: add             x9, PP, #0x49, lsl #12  ; [pp+0x49160] Field <_ExpansionTileState@481392950._animationController@481392950>: late (offset: 0x30)
    //     0x5c793c: ldr             x9, [x9, #0x160]
    // 0x5c7940: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7940: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c7944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7944: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7948: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x5c794c, size: 0x84
    // 0x5c794c: EnterFrame
    //     0x5c794c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7950: mov             fp, SP
    // 0x5c7954: AllocStack(0x18)
    //     0x5c7954: sub             SP, SP, #0x18
    // 0x5c7958: SetupParameters([dynamic _ /* r0 */])
    //     0x5c7958: ldr             x0, [fp, #0x18]
    //     0x5c795c: ldur            w1, [x0, #0x17]
    //     0x5c7960: add             x1, x1, HEAP, lsl #32
    // 0x5c7964: CheckStackOverflow
    //     0x5c7964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7968: cmp             SP, x16
    //     0x5c796c: b.ls            #0x5c79c8
    // 0x5c7970: LoadField: r0 = r1->field_f
    //     0x5c7970: ldur            w0, [x1, #0xf]
    // 0x5c7974: DecompressPointer r0
    //     0x5c7974: add             x0, x0, HEAP, lsl #32
    // 0x5c7978: stur            x0, [fp, #-8]
    // 0x5c797c: LoadField: r1 = r0->field_f
    //     0x5c797c: ldur            w1, [x0, #0xf]
    // 0x5c7980: DecompressPointer r1
    //     0x5c7980: add             x1, x1, HEAP, lsl #32
    // 0x5c7984: cmp             w1, NULL
    // 0x5c7988: b.ne            #0x5c799c
    // 0x5c798c: r0 = Null
    //     0x5c798c: mov             x0, NULL
    // 0x5c7990: LeaveFrame
    //     0x5c7990: mov             SP, fp
    //     0x5c7994: ldp             fp, lr, [SP], #0x10
    // 0x5c7998: ret
    //     0x5c7998: ret             
    // 0x5c799c: r1 = Function '<anonymous closure>':.
    //     0x5c799c: add             x1, PP, #0x49, lsl #12  ; [pp+0x491d0] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x5c79a0: ldr             x1, [x1, #0x1d0]
    // 0x5c79a4: r2 = Null
    //     0x5c79a4: mov             x2, NULL
    // 0x5c79a8: r0 = AllocateClosure()
    //     0x5c79a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c79ac: ldur            x16, [fp, #-8]
    // 0x5c79b0: stp             x0, x16, [SP]
    // 0x5c79b4: r0 = setState()
    //     0x5c79b4: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c79b8: r0 = Null
    //     0x5c79b8: mov             x0, NULL
    // 0x5c79bc: LeaveFrame
    //     0x5c79bc: mov             SP, fp
    //     0x5c79c0: ldp             fp, lr, [SP], #0x10
    // 0x5c79c4: ret
    //     0x5c79c4: ret             
    // 0x5c79c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c79c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c79cc: b               #0x5c7970
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x683c64, size: 0x144
    // 0x683c64: EnterFrame
    //     0x683c64: stp             fp, lr, [SP, #-0x10]!
    //     0x683c68: mov             fp, SP
    // 0x683c6c: AllocStack(0x10)
    //     0x683c6c: sub             SP, SP, #0x10
    // 0x683c70: CheckStackOverflow
    //     0x683c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683c74: cmp             SP, x16
    //     0x683c78: b.ls            #0x683d8c
    // 0x683c7c: ldr             x0, [fp, #0x10]
    // 0x683c80: r2 = Null
    //     0x683c80: mov             x2, NULL
    // 0x683c84: r1 = Null
    //     0x683c84: mov             x1, NULL
    // 0x683c88: r4 = 59
    //     0x683c88: movz            x4, #0x3b
    // 0x683c8c: branchIfSmi(r0, 0x683c98)
    //     0x683c8c: tbz             w0, #0, #0x683c98
    // 0x683c90: r4 = LoadClassIdInstr(r0)
    //     0x683c90: ldur            x4, [x0, #-1]
    //     0x683c94: ubfx            x4, x4, #0xc, #0x14
    // 0x683c98: cmp             x4, #0xd9a
    // 0x683c9c: b.eq            #0x683cb4
    // 0x683ca0: r8 = ExpansionTile
    //     0x683ca0: add             x8, PP, #0x49, lsl #12  ; [pp+0x49260] Type: ExpansionTile
    //     0x683ca4: ldr             x8, [x8, #0x260]
    // 0x683ca8: r3 = Null
    //     0x683ca8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49268] Null
    //     0x683cac: ldr             x3, [x3, #0x268]
    // 0x683cb0: r0 = ExpansionTile()
    //     0x683cb0: bl              #0x4c199c  ; IsType_ExpansionTile_Stub
    // 0x683cb4: ldr             x3, [fp, #0x18]
    // 0x683cb8: LoadField: r2 = r3->field_7
    //     0x683cb8: ldur            w2, [x3, #7]
    // 0x683cbc: DecompressPointer r2
    //     0x683cbc: add             x2, x2, HEAP, lsl #32
    // 0x683cc0: ldr             x0, [fp, #0x10]
    // 0x683cc4: r1 = Null
    //     0x683cc4: mov             x1, NULL
    // 0x683cc8: cmp             w2, NULL
    // 0x683ccc: b.eq            #0x683cf0
    // 0x683cd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x683cd0: ldur            w4, [x2, #0x17]
    // 0x683cd4: DecompressPointer r4
    //     0x683cd4: add             x4, x4, HEAP, lsl #32
    // 0x683cd8: r8 = X0 bound StatefulWidget
    //     0x683cd8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x683cdc: ldr             x8, [x8, #0x750]
    // 0x683ce0: LoadField: r9 = r4->field_7
    //     0x683ce0: ldur            x9, [x4, #7]
    // 0x683ce4: r3 = Null
    //     0x683ce4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49278] Null
    //     0x683ce8: ldr             x3, [x3, #0x278]
    // 0x683cec: blr             x9
    // 0x683cf0: ldr             x0, [fp, #0x18]
    // 0x683cf4: LoadField: r1 = r0->field_f
    //     0x683cf4: ldur            w1, [x0, #0xf]
    // 0x683cf8: DecompressPointer r1
    //     0x683cf8: add             x1, x1, HEAP, lsl #32
    // 0x683cfc: cmp             w1, NULL
    // 0x683d00: b.eq            #0x683d94
    // 0x683d04: str             x1, [SP]
    // 0x683d08: r0 = of()
    //     0x683d08: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x683d0c: mov             x1, x0
    // 0x683d10: ldr             x0, [fp, #0x18]
    // 0x683d14: stur            x1, [fp, #-8]
    // 0x683d18: LoadField: r2 = r0->field_f
    //     0x683d18: ldur            w2, [x0, #0xf]
    // 0x683d1c: DecompressPointer r2
    //     0x683d1c: add             x2, x2, HEAP, lsl #32
    // 0x683d20: cmp             w2, NULL
    // 0x683d24: b.eq            #0x683d98
    // 0x683d28: str             x2, [SP]
    // 0x683d2c: r0 = of()
    //     0x683d2c: bl              #0x5c6988  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileTheme::of
    // 0x683d30: ldur            x1, [fp, #-8]
    // 0x683d34: LoadField: r2 = r1->field_2f
    //     0x683d34: ldur            w2, [x1, #0x2f]
    // 0x683d38: DecompressPointer r2
    //     0x683d38: add             x2, x2, HEAP, lsl #32
    // 0x683d3c: tbnz            w2, #4, #0x683d58
    // 0x683d40: ldr             x1, [fp, #0x18]
    // 0x683d44: LoadField: r2 = r1->field_f
    //     0x683d44: ldur            w2, [x1, #0xf]
    // 0x683d48: DecompressPointer r2
    //     0x683d48: add             x2, x2, HEAP, lsl #32
    // 0x683d4c: cmp             w2, NULL
    // 0x683d50: b.eq            #0x683d9c
    // 0x683d54: b               #0x683d6c
    // 0x683d58: ldr             x1, [fp, #0x18]
    // 0x683d5c: LoadField: r2 = r1->field_f
    //     0x683d5c: ldur            w2, [x1, #0xf]
    // 0x683d60: DecompressPointer r2
    //     0x683d60: add             x2, x2, HEAP, lsl #32
    // 0x683d64: cmp             w2, NULL
    // 0x683d68: b.eq            #0x683da0
    // 0x683d6c: LoadField: r2 = r1->field_b
    //     0x683d6c: ldur            w2, [x1, #0xb]
    // 0x683d70: DecompressPointer r2
    //     0x683d70: add             x2, x2, HEAP, lsl #32
    // 0x683d74: cmp             w2, NULL
    // 0x683d78: b.eq            #0x683da4
    // 0x683d7c: r0 = Null
    //     0x683d7c: mov             x0, NULL
    // 0x683d80: LeaveFrame
    //     0x683d80: mov             SP, fp
    //     0x683d84: ldp             fp, lr, [SP], #0x10
    // 0x683d88: ret
    //     0x683d88: ret             
    // 0x683d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683d8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683d90: b               #0x683c7c
    // 0x683d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683d94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683d98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683d9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683da0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683da4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69c11c, size: 0x3a8
    // 0x69c11c: EnterFrame
    //     0x69c11c: stp             fp, lr, [SP, #-0x10]!
    //     0x69c120: mov             fp, SP
    // 0x69c124: AllocStack(0x38)
    //     0x69c124: sub             SP, SP, #0x38
    // 0x69c128: CheckStackOverflow
    //     0x69c128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c12c: cmp             SP, x16
    //     0x69c130: b.ls            #0x69c4ac
    // 0x69c134: r1 = <double>
    //     0x69c134: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x69c138: r0 = AnimationController()
    //     0x69c138: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x69c13c: stur            x0, [fp, #-8]
    // 0x69c140: ldr             x16, [fp, #0x10]
    // 0x69c144: stp             x16, x0, [SP, #8]
    // 0x69c148: r16 = Instance_Duration
    //     0x69c148: ldr             x16, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x69c14c: str             x16, [SP]
    // 0x69c150: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x69c150: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x69c154: ldr             x4, [x4, #0xc8]
    // 0x69c158: r0 = AnimationController()
    //     0x69c158: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x69c15c: ldur            x0, [fp, #-8]
    // 0x69c160: ldr             x1, [fp, #0x10]
    // 0x69c164: StoreField: r1->field_2f = r0
    //     0x69c164: stur            w0, [x1, #0x2f]
    //     0x69c168: ldurb           w16, [x1, #-1]
    //     0x69c16c: ldurb           w17, [x0, #-1]
    //     0x69c170: and             x16, x17, x16, lsr #2
    //     0x69c174: tst             x16, HEAP, lsr #32
    //     0x69c178: b.eq            #0x69c180
    //     0x69c17c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69c180: LoadField: r0 = r1->field_2b
    //     0x69c180: ldur            w0, [x1, #0x2b]
    // 0x69c184: DecompressPointer r0
    //     0x69c184: add             x0, x0, HEAP, lsl #32
    // 0x69c188: ldur            x16, [fp, #-8]
    // 0x69c18c: stp             x16, x0, [SP]
    // 0x69c190: r0 = animate()
    //     0x69c190: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x69c194: ldr             x1, [fp, #0x10]
    // 0x69c198: StoreField: r1->field_37 = r0
    //     0x69c198: stur            w0, [x1, #0x37]
    //     0x69c19c: ldurb           w16, [x1, #-1]
    //     0x69c1a0: ldurb           w17, [x0, #-1]
    //     0x69c1a4: and             x16, x17, x16, lsr #2
    //     0x69c1a8: tst             x16, HEAP, lsr #32
    //     0x69c1ac: b.eq            #0x69c1b4
    //     0x69c1b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69c1b4: LoadField: r0 = r1->field_2f
    //     0x69c1b4: ldur            w0, [x1, #0x2f]
    // 0x69c1b8: DecompressPointer r0
    //     0x69c1b8: add             x0, x0, HEAP, lsl #32
    // 0x69c1bc: stur            x0, [fp, #-8]
    // 0x69c1c0: r0 = InitLateStaticField(0xba4) // [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_halfTween
    //     0x69c1c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69c1c4: ldr             x0, [x0, #0x1748]
    //     0x69c1c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69c1cc: cmp             w0, w16
    //     0x69c1d0: b.ne            #0x69c1e0
    //     0x69c1d4: add             x2, PP, #0x49, lsl #12  ; [pp+0x49290] Field <_ExpansionTileState@481392950._halfTween@481392950>: static late final (offset: 0xba4)
    //     0x69c1d8: ldr             x2, [x2, #0x290]
    //     0x69c1dc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x69c1e0: stur            x0, [fp, #-0x10]
    // 0x69c1e4: r0 = InitLateStaticField(0xba0) // [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_easeInTween
    //     0x69c1e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69c1e8: ldr             x0, [x0, #0x1740]
    //     0x69c1ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69c1f0: cmp             w0, w16
    //     0x69c1f4: b.ne            #0x69c204
    //     0x69c1f8: add             x2, PP, #0x49, lsl #12  ; [pp+0x49298] Field <_ExpansionTileState@481392950._easeInTween@481392950>: static late final (offset: 0xba0)
    //     0x69c1fc: ldr             x2, [x2, #0x298]
    //     0x69c200: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x69c204: stur            x0, [fp, #-0x18]
    // 0x69c208: ldur            x16, [fp, #-0x10]
    // 0x69c20c: stp             x0, x16, [SP]
    // 0x69c210: r0 = chain()
    //     0x69c210: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x69c214: ldur            x16, [fp, #-8]
    // 0x69c218: stp             x16, x0, [SP]
    // 0x69c21c: r0 = animate()
    //     0x69c21c: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x69c220: ldr             x1, [fp, #0x10]
    // 0x69c224: StoreField: r1->field_33 = r0
    //     0x69c224: stur            w0, [x1, #0x33]
    //     0x69c228: ldurb           w16, [x1, #-1]
    //     0x69c22c: ldurb           w17, [x0, #-1]
    //     0x69c230: and             x16, x17, x16, lsr #2
    //     0x69c234: tst             x16, HEAP, lsr #32
    //     0x69c238: b.eq            #0x69c240
    //     0x69c23c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69c240: LoadField: r0 = r1->field_2f
    //     0x69c240: ldur            w0, [x1, #0x2f]
    // 0x69c244: DecompressPointer r0
    //     0x69c244: add             x0, x0, HEAP, lsl #32
    // 0x69c248: stur            x0, [fp, #-0x10]
    // 0x69c24c: LoadField: r2 = r1->field_1b
    //     0x69c24c: ldur            w2, [x1, #0x1b]
    // 0x69c250: DecompressPointer r2
    //     0x69c250: add             x2, x2, HEAP, lsl #32
    // 0x69c254: stur            x2, [fp, #-8]
    // 0x69c258: r0 = InitLateStaticField(0xb9c) // [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_easeOutTween
    //     0x69c258: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69c25c: ldr             x0, [x0, #0x1738]
    //     0x69c260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69c264: cmp             w0, w16
    //     0x69c268: b.ne            #0x69c278
    //     0x69c26c: add             x2, PP, #0x49, lsl #12  ; [pp+0x492a0] Field <_ExpansionTileState@481392950._easeOutTween@481392950>: static late final (offset: 0xb9c)
    //     0x69c270: ldr             x2, [x2, #0x2a0]
    //     0x69c274: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x69c278: stur            x0, [fp, #-0x20]
    // 0x69c27c: ldur            x16, [fp, #-8]
    // 0x69c280: stp             x0, x16, [SP]
    // 0x69c284: r0 = chain()
    //     0x69c284: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x69c288: ldur            x16, [fp, #-0x10]
    // 0x69c28c: stp             x16, x0, [SP]
    // 0x69c290: r0 = animate()
    //     0x69c290: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x69c294: ldr             x1, [fp, #0x10]
    // 0x69c298: StoreField: r1->field_3b = r0
    //     0x69c298: stur            w0, [x1, #0x3b]
    //     0x69c29c: ldurb           w16, [x1, #-1]
    //     0x69c2a0: ldurb           w17, [x0, #-1]
    //     0x69c2a4: and             x16, x17, x16, lsr #2
    //     0x69c2a8: tst             x16, HEAP, lsr #32
    //     0x69c2ac: b.eq            #0x69c2b4
    //     0x69c2b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69c2b4: LoadField: r0 = r1->field_2f
    //     0x69c2b4: ldur            w0, [x1, #0x2f]
    // 0x69c2b8: DecompressPointer r0
    //     0x69c2b8: add             x0, x0, HEAP, lsl #32
    // 0x69c2bc: stur            x0, [fp, #-8]
    // 0x69c2c0: LoadField: r2 = r1->field_1f
    //     0x69c2c0: ldur            w2, [x1, #0x1f]
    // 0x69c2c4: DecompressPointer r2
    //     0x69c2c4: add             x2, x2, HEAP, lsl #32
    // 0x69c2c8: ldur            x16, [fp, #-0x18]
    // 0x69c2cc: stp             x16, x2, [SP]
    // 0x69c2d0: r0 = chain()
    //     0x69c2d0: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x69c2d4: ldur            x16, [fp, #-8]
    // 0x69c2d8: stp             x16, x0, [SP]
    // 0x69c2dc: r0 = animate()
    //     0x69c2dc: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x69c2e0: ldr             x1, [fp, #0x10]
    // 0x69c2e4: StoreField: r1->field_3f = r0
    //     0x69c2e4: stur            w0, [x1, #0x3f]
    //     0x69c2e8: ldurb           w16, [x1, #-1]
    //     0x69c2ec: ldurb           w17, [x0, #-1]
    //     0x69c2f0: and             x16, x17, x16, lsr #2
    //     0x69c2f4: tst             x16, HEAP, lsr #32
    //     0x69c2f8: b.eq            #0x69c300
    //     0x69c2fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69c300: LoadField: r0 = r1->field_2f
    //     0x69c300: ldur            w0, [x1, #0x2f]
    // 0x69c304: DecompressPointer r0
    //     0x69c304: add             x0, x0, HEAP, lsl #32
    // 0x69c308: stur            x0, [fp, #-8]
    // 0x69c30c: LoadField: r2 = r1->field_23
    //     0x69c30c: ldur            w2, [x1, #0x23]
    // 0x69c310: DecompressPointer r2
    //     0x69c310: add             x2, x2, HEAP, lsl #32
    // 0x69c314: ldur            x16, [fp, #-0x18]
    // 0x69c318: stp             x16, x2, [SP]
    // 0x69c31c: r0 = chain()
    //     0x69c31c: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x69c320: ldur            x16, [fp, #-8]
    // 0x69c324: stp             x16, x0, [SP]
    // 0x69c328: r0 = animate()
    //     0x69c328: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x69c32c: ldr             x1, [fp, #0x10]
    // 0x69c330: StoreField: r1->field_43 = r0
    //     0x69c330: stur            w0, [x1, #0x43]
    //     0x69c334: ldurb           w16, [x1, #-1]
    //     0x69c338: ldurb           w17, [x0, #-1]
    //     0x69c33c: and             x16, x17, x16, lsr #2
    //     0x69c340: tst             x16, HEAP, lsr #32
    //     0x69c344: b.eq            #0x69c34c
    //     0x69c348: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69c34c: LoadField: r0 = r1->field_2f
    //     0x69c34c: ldur            w0, [x1, #0x2f]
    // 0x69c350: DecompressPointer r0
    //     0x69c350: add             x0, x0, HEAP, lsl #32
    // 0x69c354: stur            x0, [fp, #-8]
    // 0x69c358: LoadField: r2 = r1->field_27
    //     0x69c358: ldur            w2, [x1, #0x27]
    // 0x69c35c: DecompressPointer r2
    //     0x69c35c: add             x2, x2, HEAP, lsl #32
    // 0x69c360: ldur            x16, [fp, #-0x20]
    // 0x69c364: stp             x16, x2, [SP]
    // 0x69c368: r0 = chain()
    //     0x69c368: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x69c36c: ldur            x16, [fp, #-8]
    // 0x69c370: stp             x16, x0, [SP]
    // 0x69c374: r0 = animate()
    //     0x69c374: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x69c378: ldr             x1, [fp, #0x10]
    // 0x69c37c: StoreField: r1->field_47 = r0
    //     0x69c37c: stur            w0, [x1, #0x47]
    //     0x69c380: ldurb           w16, [x1, #-1]
    //     0x69c384: ldurb           w17, [x0, #-1]
    //     0x69c388: and             x16, x17, x16, lsr #2
    //     0x69c38c: tst             x16, HEAP, lsr #32
    //     0x69c390: b.eq            #0x69c398
    //     0x69c394: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69c398: LoadField: r0 = r1->field_f
    //     0x69c398: ldur            w0, [x1, #0xf]
    // 0x69c39c: DecompressPointer r0
    //     0x69c39c: add             x0, x0, HEAP, lsl #32
    // 0x69c3a0: cmp             w0, NULL
    // 0x69c3a4: b.eq            #0x69c4b4
    // 0x69c3a8: str             x0, [SP]
    // 0x69c3ac: r0 = maybeOf()
    //     0x69c3ac: bl              #0x420bf8  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x69c3b0: cmp             w0, NULL
    // 0x69c3b4: b.ne            #0x69c3c0
    // 0x69c3b8: r3 = Null
    //     0x69c3b8: mov             x3, NULL
    // 0x69c3bc: b               #0x69c3e0
    // 0x69c3c0: ldr             x1, [fp, #0x10]
    // 0x69c3c4: LoadField: r2 = r1->field_f
    //     0x69c3c4: ldur            w2, [x1, #0xf]
    // 0x69c3c8: DecompressPointer r2
    //     0x69c3c8: add             x2, x2, HEAP, lsl #32
    // 0x69c3cc: cmp             w2, NULL
    // 0x69c3d0: b.eq            #0x69c4b8
    // 0x69c3d4: stp             x2, x0, [SP]
    // 0x69c3d8: r0 = readState()
    //     0x69c3d8: bl              #0x69c4d0  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x69c3dc: mov             x3, x0
    // 0x69c3e0: mov             x0, x3
    // 0x69c3e4: stur            x3, [fp, #-8]
    // 0x69c3e8: r2 = Null
    //     0x69c3e8: mov             x2, NULL
    // 0x69c3ec: r1 = Null
    //     0x69c3ec: mov             x1, NULL
    // 0x69c3f0: r4 = 59
    //     0x69c3f0: movz            x4, #0x3b
    // 0x69c3f4: branchIfSmi(r0, 0x69c400)
    //     0x69c3f4: tbz             w0, #0, #0x69c400
    // 0x69c3f8: r4 = LoadClassIdInstr(r0)
    //     0x69c3f8: ldur            x4, [x0, #-1]
    //     0x69c3fc: ubfx            x4, x4, #0xc, #0x14
    // 0x69c400: cmp             x4, #0x3e
    // 0x69c404: b.eq            #0x69c418
    // 0x69c408: r8 = bool?
    //     0x69c408: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x69c40c: r3 = Null
    //     0x69c40c: add             x3, PP, #0x49, lsl #12  ; [pp+0x492a8] Null
    //     0x69c410: ldr             x3, [x3, #0x2a8]
    // 0x69c414: r0 = DefaultNullableTypeTest()
    //     0x69c414: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x69c418: ldur            x0, [fp, #-8]
    // 0x69c41c: cmp             w0, NULL
    // 0x69c420: b.ne            #0x69c440
    // 0x69c424: ldr             x1, [fp, #0x10]
    // 0x69c428: LoadField: r0 = r1->field_b
    //     0x69c428: ldur            w0, [x1, #0xb]
    // 0x69c42c: DecompressPointer r0
    //     0x69c42c: add             x0, x0, HEAP, lsl #32
    // 0x69c430: cmp             w0, NULL
    // 0x69c434: b.eq            #0x69c4bc
    // 0x69c438: r0 = false
    //     0x69c438: add             x0, NULL, #0x30  ; false
    // 0x69c43c: b               #0x69c444
    // 0x69c440: ldr             x1, [fp, #0x10]
    // 0x69c444: StoreField: r1->field_4b = r0
    //     0x69c444: stur            w0, [x1, #0x4b]
    // 0x69c448: tbnz            w0, #4, #0x69c464
    // 0x69c44c: d0 = 1.000000
    //     0x69c44c: fmov            d0, #1.00000000
    // 0x69c450: LoadField: r0 = r1->field_2f
    //     0x69c450: ldur            w0, [x1, #0x2f]
    // 0x69c454: DecompressPointer r0
    //     0x69c454: add             x0, x0, HEAP, lsl #32
    // 0x69c458: str             x0, [SP, #8]
    // 0x69c45c: str             d0, [SP]
    // 0x69c460: r0 = value=()
    //     0x69c460: bl              #0x48e374  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x69c464: ldr             x0, [fp, #0x10]
    // 0x69c468: LoadField: r1 = r0->field_b
    //     0x69c468: ldur            w1, [x0, #0xb]
    // 0x69c46c: DecompressPointer r1
    //     0x69c46c: add             x1, x1, HEAP, lsl #32
    // 0x69c470: cmp             w1, NULL
    // 0x69c474: b.eq            #0x69c4c0
    // 0x69c478: r0 = ExpansionTileController()
    //     0x69c478: bl              #0x69c4c4  ; AllocateExpansionTileControllerStub -> ExpansionTileController (size=0x8)
    // 0x69c47c: ldr             x1, [fp, #0x10]
    // 0x69c480: StoreField: r1->field_4f = r0
    //     0x69c480: stur            w0, [x1, #0x4f]
    //     0x69c484: ldurb           w16, [x1, #-1]
    //     0x69c488: ldurb           w17, [x0, #-1]
    //     0x69c48c: and             x16, x17, x16, lsr #2
    //     0x69c490: tst             x16, HEAP, lsr #32
    //     0x69c494: b.eq            #0x69c49c
    //     0x69c498: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69c49c: r0 = Null
    //     0x69c49c: mov             x0, NULL
    // 0x69c4a0: LeaveFrame
    //     0x69c4a0: mov             SP, fp
    //     0x69c4a4: ldp             fp, lr, [SP], #0x10
    // 0x69c4a8: ret
    //     0x69c4a8: ret             
    // 0x69c4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c4ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c4b0: b               #0x69c134
    // 0x69c4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c4b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69c4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c4b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69c4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c4bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69c4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c4c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _easeOutTween() {
    // ** addr: 0x69c590, size: 0x28
    // 0x69c590: EnterFrame
    //     0x69c590: stp             fp, lr, [SP, #-0x10]!
    //     0x69c594: mov             fp, SP
    // 0x69c598: r1 = <double>
    //     0x69c598: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x69c59c: r0 = CurveTween()
    //     0x69c59c: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x69c5a0: r1 = Instance_Cubic
    //     0x69c5a0: add             x1, PP, #8, lsl #12  ; [pp+0x86e8] Obj!Cubic@9e7191
    //     0x69c5a4: ldr             x1, [x1, #0x6e8]
    // 0x69c5a8: StoreField: r0->field_b = r1
    //     0x69c5a8: stur            w1, [x0, #0xb]
    // 0x69c5ac: LeaveFrame
    //     0x69c5ac: mov             SP, fp
    //     0x69c5b0: ldp             fp, lr, [SP], #0x10
    // 0x69c5b4: ret
    //     0x69c5b4: ret             
  }
  static Animatable<double> _easeInTween() {
    // ** addr: 0x69c5b8, size: 0x28
    // 0x69c5b8: EnterFrame
    //     0x69c5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x69c5bc: mov             fp, SP
    // 0x69c5c0: r1 = <double>
    //     0x69c5c0: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x69c5c4: r0 = CurveTween()
    //     0x69c5c4: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x69c5c8: r1 = Instance_Cubic
    //     0x69c5c8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13000] Obj!Cubic@9e70d1
    //     0x69c5cc: ldr             x1, [x1]
    // 0x69c5d0: StoreField: r0->field_b = r1
    //     0x69c5d0: stur            w1, [x0, #0xb]
    // 0x69c5d4: LeaveFrame
    //     0x69c5d4: mov             SP, fp
    //     0x69c5d8: ldp             fp, lr, [SP], #0x10
    // 0x69c5dc: ret
    //     0x69c5dc: ret             
  }
  static Animatable<double> _halfTween() {
    // ** addr: 0x69c5e0, size: 0x30
    // 0x69c5e0: EnterFrame
    //     0x69c5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x69c5e4: mov             fp, SP
    // 0x69c5e8: r1 = <double>
    //     0x69c5e8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x69c5ec: r0 = Tween()
    //     0x69c5ec: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x69c5f0: r1 = 0.000000
    //     0x69c5f0: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x69c5f4: StoreField: r0->field_b = r1
    //     0x69c5f4: stur            w1, [x0, #0xb]
    // 0x69c5f8: r1 = 0.500000
    //     0x69c5f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13050] 0.5
    //     0x69c5fc: ldr             x1, [x1, #0x50]
    // 0x69c600: StoreField: r0->field_f = r1
    //     0x69c600: stur            w1, [x0, #0xf]
    // 0x69c604: LeaveFrame
    //     0x69c604: mov             SP, fp
    //     0x69c608: ldp             fp, lr, [SP], #0x10
    // 0x69c60c: ret
    //     0x69c60c: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6bce64, size: 0x18c
    // 0x6bce64: EnterFrame
    //     0x6bce64: stp             fp, lr, [SP, #-0x10]!
    //     0x6bce68: mov             fp, SP
    // 0x6bce6c: AllocStack(0x30)
    //     0x6bce6c: sub             SP, SP, #0x30
    // 0x6bce70: CheckStackOverflow
    //     0x6bce70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bce74: cmp             SP, x16
    //     0x6bce78: b.ls            #0x6bcfd8
    // 0x6bce7c: ldr             x0, [fp, #0x10]
    // 0x6bce80: LoadField: r1 = r0->field_f
    //     0x6bce80: ldur            w1, [x0, #0xf]
    // 0x6bce84: DecompressPointer r1
    //     0x6bce84: add             x1, x1, HEAP, lsl #32
    // 0x6bce88: cmp             w1, NULL
    // 0x6bce8c: b.eq            #0x6bcfe0
    // 0x6bce90: str             x1, [SP]
    // 0x6bce94: r0 = of()
    //     0x6bce94: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6bce98: mov             x1, x0
    // 0x6bce9c: ldr             x0, [fp, #0x10]
    // 0x6bcea0: stur            x1, [fp, #-8]
    // 0x6bcea4: LoadField: r2 = r0->field_f
    //     0x6bcea4: ldur            w2, [x0, #0xf]
    // 0x6bcea8: DecompressPointer r2
    //     0x6bcea8: add             x2, x2, HEAP, lsl #32
    // 0x6bceac: cmp             w2, NULL
    // 0x6bceb0: b.eq            #0x6bcfe4
    // 0x6bceb4: str             x2, [SP]
    // 0x6bceb8: r0 = of()
    //     0x6bceb8: bl              #0x5c6988  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileTheme::of
    // 0x6bcebc: mov             x1, x0
    // 0x6bcec0: ldur            x0, [fp, #-8]
    // 0x6bcec4: stur            x1, [fp, #-0x18]
    // 0x6bcec8: LoadField: r2 = r0->field_2f
    //     0x6bcec8: ldur            w2, [x0, #0x2f]
    // 0x6bcecc: DecompressPointer r2
    //     0x6bcecc: add             x2, x2, HEAP, lsl #32
    // 0x6bced0: tbnz            w2, #4, #0x6bcf10
    // 0x6bced4: ldr             x2, [fp, #0x10]
    // 0x6bced8: LoadField: r3 = r2->field_f
    //     0x6bced8: ldur            w3, [x2, #0xf]
    // 0x6bcedc: DecompressPointer r3
    //     0x6bcedc: add             x3, x3, HEAP, lsl #32
    // 0x6bcee0: stur            x3, [fp, #-0x10]
    // 0x6bcee4: cmp             w3, NULL
    // 0x6bcee8: b.eq            #0x6bcfe8
    // 0x6bceec: r0 = _ExpansionTileDefaultsM3()
    //     0x6bceec: bl              #0x6bd8e4  ; Allocate_ExpansionTileDefaultsM3Stub -> _ExpansionTileDefaultsM3 (size=0x48)
    // 0x6bcef0: mov             x1, x0
    // 0x6bcef4: r0 = Sentinel
    //     0x6bcef4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bcef8: StoreField: r1->field_3f = r0
    //     0x6bcef8: stur            w0, [x1, #0x3f]
    // 0x6bcefc: StoreField: r1->field_43 = r0
    //     0x6bcefc: stur            w0, [x1, #0x43]
    // 0x6bcf00: ldur            x0, [fp, #-0x10]
    // 0x6bcf04: StoreField: r1->field_3b = r0
    //     0x6bcf04: stur            w0, [x1, #0x3b]
    // 0x6bcf08: mov             x0, x1
    // 0x6bcf0c: b               #0x6bcf4c
    // 0x6bcf10: ldr             x1, [fp, #0x10]
    // 0x6bcf14: r0 = Sentinel
    //     0x6bcf14: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bcf18: LoadField: r2 = r1->field_f
    //     0x6bcf18: ldur            w2, [x1, #0xf]
    // 0x6bcf1c: DecompressPointer r2
    //     0x6bcf1c: add             x2, x2, HEAP, lsl #32
    // 0x6bcf20: stur            x2, [fp, #-0x10]
    // 0x6bcf24: cmp             w2, NULL
    // 0x6bcf28: b.eq            #0x6bcfec
    // 0x6bcf2c: r0 = _ExpansionTileDefaultsM2()
    //     0x6bcf2c: bl              #0x6bd8d8  ; Allocate_ExpansionTileDefaultsM2Stub -> _ExpansionTileDefaultsM2 (size=0x48)
    // 0x6bcf30: mov             x1, x0
    // 0x6bcf34: r0 = Sentinel
    //     0x6bcf34: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bcf38: StoreField: r1->field_3f = r0
    //     0x6bcf38: stur            w0, [x1, #0x3f]
    // 0x6bcf3c: StoreField: r1->field_43 = r0
    //     0x6bcf3c: stur            w0, [x1, #0x43]
    // 0x6bcf40: ldur            x0, [fp, #-0x10]
    // 0x6bcf44: StoreField: r1->field_3b = r0
    //     0x6bcf44: stur            w0, [x1, #0x3b]
    // 0x6bcf48: mov             x0, x1
    // 0x6bcf4c: stur            x0, [fp, #-0x10]
    // 0x6bcf50: ldr             x16, [fp, #0x10]
    // 0x6bcf54: ldur            lr, [fp, #-0x18]
    // 0x6bcf58: stp             lr, x16, [SP]
    // 0x6bcf5c: r0 = _updateAnimationDuration()
    //     0x6bcf5c: bl              #0x6bd880  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_updateAnimationDuration
    // 0x6bcf60: ldr             x16, [fp, #0x10]
    // 0x6bcf64: ldur            lr, [fp, #-0x18]
    // 0x6bcf68: stp             lr, x16, [SP, #8]
    // 0x6bcf6c: ldur            x16, [fp, #-8]
    // 0x6bcf70: str             x16, [SP]
    // 0x6bcf74: r0 = _updateShapeBorder()
    //     0x6bcf74: bl              #0x6bd6ec  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_updateShapeBorder
    // 0x6bcf78: ldr             x16, [fp, #0x10]
    // 0x6bcf7c: ldur            lr, [fp, #-0x18]
    // 0x6bcf80: stp             lr, x16, [SP, #8]
    // 0x6bcf84: ldur            x16, [fp, #-0x10]
    // 0x6bcf88: str             x16, [SP]
    // 0x6bcf8c: r0 = _updateHeaderColor()
    //     0x6bcf8c: bl              #0x6bd44c  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_updateHeaderColor
    // 0x6bcf90: ldr             x16, [fp, #0x10]
    // 0x6bcf94: ldur            lr, [fp, #-0x18]
    // 0x6bcf98: stp             lr, x16, [SP, #8]
    // 0x6bcf9c: ldur            x16, [fp, #-0x10]
    // 0x6bcfa0: str             x16, [SP]
    // 0x6bcfa4: r0 = _updateIconColor()
    //     0x6bcfa4: bl              #0x6bd0bc  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_updateIconColor
    // 0x6bcfa8: ldr             x16, [fp, #0x10]
    // 0x6bcfac: ldur            lr, [fp, #-0x18]
    // 0x6bcfb0: stp             lr, x16, [SP]
    // 0x6bcfb4: r0 = _updateBackgroundColor()
    //     0x6bcfb4: bl              #0x6bd034  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_updateBackgroundColor
    // 0x6bcfb8: ldr             x16, [fp, #0x10]
    // 0x6bcfbc: ldur            lr, [fp, #-0x18]
    // 0x6bcfc0: stp             lr, x16, [SP]
    // 0x6bcfc4: r0 = _updateHeightFactorCurve()
    //     0x6bcfc4: bl              #0x6bcff0  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_updateHeightFactorCurve
    // 0x6bcfc8: r0 = Null
    //     0x6bcfc8: mov             x0, NULL
    // 0x6bcfcc: LeaveFrame
    //     0x6bcfcc: mov             SP, fp
    //     0x6bcfd0: ldp             fp, lr, [SP], #0x10
    // 0x6bcfd4: ret
    //     0x6bcfd4: ret             
    // 0x6bcfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcfd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcfdc: b               #0x6bce7c
    // 0x6bcfe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bcfe0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bcfe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bcfe4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bcfe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bcfe8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bcfec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bcfec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHeightFactorCurve(/* No info */) {
    // ** addr: 0x6bcff0, size: 0x44
    // 0x6bcff0: EnterFrame
    //     0x6bcff0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcff4: mov             fp, SP
    // 0x6bcff8: r1 = Instance_Cubic
    //     0x6bcff8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13000] Obj!Cubic@9e70d1
    //     0x6bcffc: ldr             x1, [x1]
    // 0x6bd000: ldr             x2, [fp, #0x18]
    // 0x6bd004: LoadField: r3 = r2->field_2b
    //     0x6bd004: ldur            w3, [x2, #0x2b]
    // 0x6bd008: DecompressPointer r3
    //     0x6bd008: add             x3, x3, HEAP, lsl #32
    // 0x6bd00c: LoadField: r4 = r2->field_b
    //     0x6bd00c: ldur            w4, [x2, #0xb]
    // 0x6bd010: DecompressPointer r4
    //     0x6bd010: add             x4, x4, HEAP, lsl #32
    // 0x6bd014: cmp             w4, NULL
    // 0x6bd018: b.eq            #0x6bd030
    // 0x6bd01c: StoreField: r3->field_b = r1
    //     0x6bd01c: stur            w1, [x3, #0xb]
    // 0x6bd020: r0 = Null
    //     0x6bd020: mov             x0, NULL
    // 0x6bd024: LeaveFrame
    //     0x6bd024: mov             SP, fp
    //     0x6bd028: ldp             fp, lr, [SP], #0x10
    // 0x6bd02c: ret
    //     0x6bd02c: ret             
    // 0x6bd030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bd030: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBackgroundColor(/* No info */) {
    // ** addr: 0x6bd034, size: 0x88
    // 0x6bd034: EnterFrame
    //     0x6bd034: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd038: mov             fp, SP
    // 0x6bd03c: AllocStack(0x8)
    //     0x6bd03c: sub             SP, SP, #8
    // 0x6bd040: ldr             x0, [fp, #0x18]
    // 0x6bd044: LoadField: r3 = r0->field_27
    //     0x6bd044: ldur            w3, [x0, #0x27]
    // 0x6bd048: DecompressPointer r3
    //     0x6bd048: add             x3, x3, HEAP, lsl #32
    // 0x6bd04c: stur            x3, [fp, #-8]
    // 0x6bd050: LoadField: r1 = r0->field_b
    //     0x6bd050: ldur            w1, [x0, #0xb]
    // 0x6bd054: DecompressPointer r1
    //     0x6bd054: add             x1, x1, HEAP, lsl #32
    // 0x6bd058: cmp             w1, NULL
    // 0x6bd05c: b.eq            #0x6bd0b8
    // 0x6bd060: LoadField: r2 = r3->field_7
    //     0x6bd060: ldur            w2, [x3, #7]
    // 0x6bd064: DecompressPointer r2
    //     0x6bd064: add             x2, x2, HEAP, lsl #32
    // 0x6bd068: r0 = Null
    //     0x6bd068: mov             x0, NULL
    // 0x6bd06c: r1 = Null
    //     0x6bd06c: mov             x1, NULL
    // 0x6bd070: cmp             w0, NULL
    // 0x6bd074: b.eq            #0x6bd09c
    // 0x6bd078: cmp             w2, NULL
    // 0x6bd07c: b.eq            #0x6bd09c
    // 0x6bd080: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bd080: ldur            w4, [x2, #0x17]
    // 0x6bd084: DecompressPointer r4
    //     0x6bd084: add             x4, x4, HEAP, lsl #32
    // 0x6bd088: r8 = X0?
    //     0x6bd088: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x6bd08c: LoadField: r9 = r4->field_7
    //     0x6bd08c: ldur            x9, [x4, #7]
    // 0x6bd090: r3 = Null
    //     0x6bd090: add             x3, PP, #0x49, lsl #12  ; [pp+0x491f0] Null
    //     0x6bd094: ldr             x3, [x3, #0x1f0]
    // 0x6bd098: blr             x9
    // 0x6bd09c: ldur            x1, [fp, #-8]
    // 0x6bd0a0: StoreField: r1->field_b = rNULL
    //     0x6bd0a0: stur            NULL, [x1, #0xb]
    // 0x6bd0a4: StoreField: r1->field_f = rNULL
    //     0x6bd0a4: stur            NULL, [x1, #0xf]
    // 0x6bd0a8: r0 = Null
    //     0x6bd0a8: mov             x0, NULL
    // 0x6bd0ac: LeaveFrame
    //     0x6bd0ac: mov             SP, fp
    //     0x6bd0b0: ldp             fp, lr, [SP], #0x10
    // 0x6bd0b4: ret
    //     0x6bd0b4: ret             
    // 0x6bd0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bd0b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateIconColor(/* No info */) {
    // ** addr: 0x6bd0bc, size: 0x2a0
    // 0x6bd0bc: EnterFrame
    //     0x6bd0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd0c0: mov             fp, SP
    // 0x6bd0c4: AllocStack(0x20)
    //     0x6bd0c4: sub             SP, SP, #0x20
    // 0x6bd0c8: CheckStackOverflow
    //     0x6bd0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd0cc: cmp             SP, x16
    //     0x6bd0d0: b.ls            #0x6bd34c
    // 0x6bd0d4: ldr             x0, [fp, #0x20]
    // 0x6bd0d8: LoadField: r2 = r0->field_23
    //     0x6bd0d8: ldur            w2, [x0, #0x23]
    // 0x6bd0dc: DecompressPointer r2
    //     0x6bd0dc: add             x2, x2, HEAP, lsl #32
    // 0x6bd0e0: stur            x2, [fp, #-0x10]
    // 0x6bd0e4: LoadField: r1 = r0->field_b
    //     0x6bd0e4: ldur            w1, [x0, #0xb]
    // 0x6bd0e8: DecompressPointer r1
    //     0x6bd0e8: add             x1, x1, HEAP, lsl #32
    // 0x6bd0ec: cmp             w1, NULL
    // 0x6bd0f0: b.eq            #0x6bd354
    // 0x6bd0f4: ldr             x3, [fp, #0x10]
    // 0x6bd0f8: r4 = LoadClassIdInstr(r3)
    //     0x6bd0f8: ldur            x4, [x3, #-1]
    //     0x6bd0fc: ubfx            x4, x4, #0xc, #0x14
    // 0x6bd100: stur            x4, [fp, #-8]
    // 0x6bd104: cmp             x4, #0xa2e
    // 0x6bd108: b.ne            #0x6bd128
    // 0x6bd10c: LoadField: r1 = r3->field_1f
    //     0x6bd10c: ldur            w1, [x3, #0x1f]
    // 0x6bd110: DecompressPointer r1
    //     0x6bd110: add             x1, x1, HEAP, lsl #32
    // 0x6bd114: mov             x6, x1
    // 0x6bd118: mov             x3, x0
    // 0x6bd11c: mov             x5, x4
    // 0x6bd120: mov             x4, x2
    // 0x6bd124: b               #0x6bd1c8
    // 0x6bd128: cmp             x4, #0xa2f
    // 0x6bd12c: b.ne            #0x6bd18c
    // 0x6bd130: mov             x1, x3
    // 0x6bd134: LoadField: r0 = r1->field_43
    //     0x6bd134: ldur            w0, [x1, #0x43]
    // 0x6bd138: DecompressPointer r0
    //     0x6bd138: add             x0, x0, HEAP, lsl #32
    // 0x6bd13c: r16 = Sentinel
    //     0x6bd13c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bd140: cmp             w0, w16
    // 0x6bd144: b.ne            #0x6bd154
    // 0x6bd148: r2 = _colors
    //     0x6bd148: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a0] Field <_ExpansionTileDefaultsM3@481392950._colors@481392950>: late final (offset: 0x44)
    //     0x6bd14c: ldr             x2, [x2, #0x8a0]
    // 0x6bd150: r0 = InitLateFinalInstanceField()
    //     0x6bd150: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6bd154: LoadField: r1 = r0->field_5f
    //     0x6bd154: ldur            w1, [x0, #0x5f]
    // 0x6bd158: DecompressPointer r1
    //     0x6bd158: add             x1, x1, HEAP, lsl #32
    // 0x6bd15c: cmp             w1, NULL
    // 0x6bd160: b.ne            #0x6bd174
    // 0x6bd164: LoadField: r1 = r0->field_57
    //     0x6bd164: ldur            w1, [x0, #0x57]
    // 0x6bd168: DecompressPointer r1
    //     0x6bd168: add             x1, x1, HEAP, lsl #32
    // 0x6bd16c: mov             x0, x1
    // 0x6bd170: b               #0x6bd178
    // 0x6bd174: mov             x0, x1
    // 0x6bd178: mov             x6, x0
    // 0x6bd17c: ldr             x3, [fp, #0x20]
    // 0x6bd180: ldur            x4, [fp, #-0x10]
    // 0x6bd184: ldur            x5, [fp, #-8]
    // 0x6bd188: b               #0x6bd1c8
    // 0x6bd18c: ldr             x1, [fp, #0x10]
    // 0x6bd190: LoadField: r0 = r1->field_3f
    //     0x6bd190: ldur            w0, [x1, #0x3f]
    // 0x6bd194: DecompressPointer r0
    //     0x6bd194: add             x0, x0, HEAP, lsl #32
    // 0x6bd198: r16 = Sentinel
    //     0x6bd198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bd19c: cmp             w0, w16
    // 0x6bd1a0: b.ne            #0x6bd1b0
    // 0x6bd1a4: r2 = _theme
    //     0x6bd1a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8b0] Field <_ExpansionTileDefaultsM2@481392950._theme@481392950>: late final (offset: 0x40)
    //     0x6bd1a8: ldr             x2, [x2, #0x8b0]
    // 0x6bd1ac: r0 = InitLateFinalInstanceField()
    //     0x6bd1ac: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6bd1b0: LoadField: r1 = r0->field_83
    //     0x6bd1b0: ldur            w1, [x0, #0x83]
    // 0x6bd1b4: DecompressPointer r1
    //     0x6bd1b4: add             x1, x1, HEAP, lsl #32
    // 0x6bd1b8: mov             x6, x1
    // 0x6bd1bc: ldr             x3, [fp, #0x20]
    // 0x6bd1c0: ldur            x4, [fp, #-0x10]
    // 0x6bd1c4: ldur            x5, [fp, #-8]
    // 0x6bd1c8: stur            x6, [fp, #-0x20]
    // 0x6bd1cc: LoadField: r7 = r4->field_7
    //     0x6bd1cc: ldur            w7, [x4, #7]
    // 0x6bd1d0: DecompressPointer r7
    //     0x6bd1d0: add             x7, x7, HEAP, lsl #32
    // 0x6bd1d4: mov             x0, x6
    // 0x6bd1d8: mov             x2, x7
    // 0x6bd1dc: stur            x7, [fp, #-0x18]
    // 0x6bd1e0: r1 = Null
    //     0x6bd1e0: mov             x1, NULL
    // 0x6bd1e4: cmp             w0, NULL
    // 0x6bd1e8: b.eq            #0x6bd210
    // 0x6bd1ec: cmp             w2, NULL
    // 0x6bd1f0: b.eq            #0x6bd210
    // 0x6bd1f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bd1f4: ldur            w4, [x2, #0x17]
    // 0x6bd1f8: DecompressPointer r4
    //     0x6bd1f8: add             x4, x4, HEAP, lsl #32
    // 0x6bd1fc: r8 = X0?
    //     0x6bd1fc: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x6bd200: LoadField: r9 = r4->field_7
    //     0x6bd200: ldur            x9, [x4, #7]
    // 0x6bd204: r3 = Null
    //     0x6bd204: add             x3, PP, #0x49, lsl #12  ; [pp+0x49200] Null
    //     0x6bd208: ldr             x3, [x3, #0x200]
    // 0x6bd20c: blr             x9
    // 0x6bd210: ldur            x0, [fp, #-0x20]
    // 0x6bd214: ldur            x2, [fp, #-0x10]
    // 0x6bd218: StoreField: r2->field_b = r0
    //     0x6bd218: stur            w0, [x2, #0xb]
    //     0x6bd21c: ldurb           w16, [x2, #-1]
    //     0x6bd220: ldurb           w17, [x0, #-1]
    //     0x6bd224: and             x16, x17, x16, lsr #2
    //     0x6bd228: tst             x16, HEAP, lsr #32
    //     0x6bd22c: b.eq            #0x6bd234
    //     0x6bd230: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6bd234: ldr             x0, [fp, #0x20]
    // 0x6bd238: LoadField: r1 = r0->field_b
    //     0x6bd238: ldur            w1, [x0, #0xb]
    // 0x6bd23c: DecompressPointer r1
    //     0x6bd23c: add             x1, x1, HEAP, lsl #32
    // 0x6bd240: cmp             w1, NULL
    // 0x6bd244: b.eq            #0x6bd358
    // 0x6bd248: ldur            x0, [fp, #-8]
    // 0x6bd24c: cmp             x0, #0xa2e
    // 0x6bd250: b.ne            #0x6bd26c
    // 0x6bd254: ldr             x1, [fp, #0x10]
    // 0x6bd258: LoadField: r0 = r1->field_1b
    //     0x6bd258: ldur            w0, [x1, #0x1b]
    // 0x6bd25c: DecompressPointer r0
    //     0x6bd25c: add             x0, x0, HEAP, lsl #32
    // 0x6bd260: mov             x4, x0
    // 0x6bd264: mov             x3, x2
    // 0x6bd268: b               #0x6bd2dc
    // 0x6bd26c: ldr             x1, [fp, #0x10]
    // 0x6bd270: cmp             x0, #0xa2f
    // 0x6bd274: b.ne            #0x6bd2ac
    // 0x6bd278: LoadField: r0 = r1->field_43
    //     0x6bd278: ldur            w0, [x1, #0x43]
    // 0x6bd27c: DecompressPointer r0
    //     0x6bd27c: add             x0, x0, HEAP, lsl #32
    // 0x6bd280: r16 = Sentinel
    //     0x6bd280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bd284: cmp             w0, w16
    // 0x6bd288: b.ne            #0x6bd298
    // 0x6bd28c: r2 = _colors
    //     0x6bd28c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a0] Field <_ExpansionTileDefaultsM3@481392950._colors@481392950>: late final (offset: 0x44)
    //     0x6bd290: ldr             x2, [x2, #0x8a0]
    // 0x6bd294: r0 = InitLateFinalInstanceField()
    //     0x6bd294: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6bd298: LoadField: r1 = r0->field_b
    //     0x6bd298: ldur            w1, [x0, #0xb]
    // 0x6bd29c: DecompressPointer r1
    //     0x6bd29c: add             x1, x1, HEAP, lsl #32
    // 0x6bd2a0: mov             x4, x1
    // 0x6bd2a4: ldur            x3, [fp, #-0x10]
    // 0x6bd2a8: b               #0x6bd2dc
    // 0x6bd2ac: LoadField: r0 = r1->field_43
    //     0x6bd2ac: ldur            w0, [x1, #0x43]
    // 0x6bd2b0: DecompressPointer r0
    //     0x6bd2b0: add             x0, x0, HEAP, lsl #32
    // 0x6bd2b4: r16 = Sentinel
    //     0x6bd2b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bd2b8: cmp             w0, w16
    // 0x6bd2bc: b.ne            #0x6bd2cc
    // 0x6bd2c0: r2 = _colorScheme
    //     0x6bd2c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a8] Field <_ExpansionTileDefaultsM2@481392950._colorScheme@481392950>: late final (offset: 0x44)
    //     0x6bd2c4: ldr             x2, [x2, #0x8a8]
    // 0x6bd2c8: r0 = InitLateFinalInstanceField()
    //     0x6bd2c8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6bd2cc: LoadField: r1 = r0->field_b
    //     0x6bd2cc: ldur            w1, [x0, #0xb]
    // 0x6bd2d0: DecompressPointer r1
    //     0x6bd2d0: add             x1, x1, HEAP, lsl #32
    // 0x6bd2d4: mov             x4, x1
    // 0x6bd2d8: ldur            x3, [fp, #-0x10]
    // 0x6bd2dc: mov             x0, x4
    // 0x6bd2e0: ldur            x2, [fp, #-0x18]
    // 0x6bd2e4: stur            x4, [fp, #-0x20]
    // 0x6bd2e8: r1 = Null
    //     0x6bd2e8: mov             x1, NULL
    // 0x6bd2ec: cmp             w0, NULL
    // 0x6bd2f0: b.eq            #0x6bd318
    // 0x6bd2f4: cmp             w2, NULL
    // 0x6bd2f8: b.eq            #0x6bd318
    // 0x6bd2fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bd2fc: ldur            w4, [x2, #0x17]
    // 0x6bd300: DecompressPointer r4
    //     0x6bd300: add             x4, x4, HEAP, lsl #32
    // 0x6bd304: r8 = X0?
    //     0x6bd304: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x6bd308: LoadField: r9 = r4->field_7
    //     0x6bd308: ldur            x9, [x4, #7]
    // 0x6bd30c: r3 = Null
    //     0x6bd30c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49210] Null
    //     0x6bd310: ldr             x3, [x3, #0x210]
    // 0x6bd314: blr             x9
    // 0x6bd318: ldur            x0, [fp, #-0x20]
    // 0x6bd31c: ldur            x1, [fp, #-0x10]
    // 0x6bd320: StoreField: r1->field_f = r0
    //     0x6bd320: stur            w0, [x1, #0xf]
    //     0x6bd324: ldurb           w16, [x1, #-1]
    //     0x6bd328: ldurb           w17, [x0, #-1]
    //     0x6bd32c: and             x16, x17, x16, lsr #2
    //     0x6bd330: tst             x16, HEAP, lsr #32
    //     0x6bd334: b.eq            #0x6bd33c
    //     0x6bd338: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6bd33c: r0 = Null
    //     0x6bd33c: mov             x0, NULL
    // 0x6bd340: LeaveFrame
    //     0x6bd340: mov             SP, fp
    //     0x6bd344: ldp             fp, lr, [SP], #0x10
    // 0x6bd348: ret
    //     0x6bd348: ret             
    // 0x6bd34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd34c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd350: b               #0x6bd0d4
    // 0x6bd354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bd354: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bd358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bd358: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHeaderColor(/* No info */) {
    // ** addr: 0x6bd44c, size: 0x2a0
    // 0x6bd44c: EnterFrame
    //     0x6bd44c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd450: mov             fp, SP
    // 0x6bd454: AllocStack(0x20)
    //     0x6bd454: sub             SP, SP, #0x20
    // 0x6bd458: CheckStackOverflow
    //     0x6bd458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd45c: cmp             SP, x16
    //     0x6bd460: b.ls            #0x6bd6d8
    // 0x6bd464: ldr             x0, [fp, #0x20]
    // 0x6bd468: LoadField: r2 = r0->field_1f
    //     0x6bd468: ldur            w2, [x0, #0x1f]
    // 0x6bd46c: DecompressPointer r2
    //     0x6bd46c: add             x2, x2, HEAP, lsl #32
    // 0x6bd470: stur            x2, [fp, #-0x10]
    // 0x6bd474: LoadField: r1 = r0->field_b
    //     0x6bd474: ldur            w1, [x0, #0xb]
    // 0x6bd478: DecompressPointer r1
    //     0x6bd478: add             x1, x1, HEAP, lsl #32
    // 0x6bd47c: cmp             w1, NULL
    // 0x6bd480: b.eq            #0x6bd6e0
    // 0x6bd484: ldr             x3, [fp, #0x10]
    // 0x6bd488: r4 = LoadClassIdInstr(r3)
    //     0x6bd488: ldur            x4, [x3, #-1]
    //     0x6bd48c: ubfx            x4, x4, #0xc, #0x14
    // 0x6bd490: stur            x4, [fp, #-8]
    // 0x6bd494: cmp             x4, #0xa2e
    // 0x6bd498: b.ne            #0x6bd4b8
    // 0x6bd49c: LoadField: r1 = r3->field_27
    //     0x6bd49c: ldur            w1, [x3, #0x27]
    // 0x6bd4a0: DecompressPointer r1
    //     0x6bd4a0: add             x1, x1, HEAP, lsl #32
    // 0x6bd4a4: mov             x6, x1
    // 0x6bd4a8: mov             x3, x0
    // 0x6bd4ac: mov             x5, x4
    // 0x6bd4b0: mov             x4, x2
    // 0x6bd4b4: b               #0x6bd554
    // 0x6bd4b8: cmp             x4, #0xa2f
    // 0x6bd4bc: b.ne            #0x6bd500
    // 0x6bd4c0: mov             x1, x3
    // 0x6bd4c4: LoadField: r0 = r1->field_43
    //     0x6bd4c4: ldur            w0, [x1, #0x43]
    // 0x6bd4c8: DecompressPointer r0
    //     0x6bd4c8: add             x0, x0, HEAP, lsl #32
    // 0x6bd4cc: r16 = Sentinel
    //     0x6bd4cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bd4d0: cmp             w0, w16
    // 0x6bd4d4: b.ne            #0x6bd4e4
    // 0x6bd4d8: r2 = _colors
    //     0x6bd4d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a0] Field <_ExpansionTileDefaultsM3@481392950._colors@481392950>: late final (offset: 0x44)
    //     0x6bd4dc: ldr             x2, [x2, #0x8a0]
    // 0x6bd4e0: r0 = InitLateFinalInstanceField()
    //     0x6bd4e0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6bd4e4: LoadField: r1 = r0->field_57
    //     0x6bd4e4: ldur            w1, [x0, #0x57]
    // 0x6bd4e8: DecompressPointer r1
    //     0x6bd4e8: add             x1, x1, HEAP, lsl #32
    // 0x6bd4ec: mov             x6, x1
    // 0x6bd4f0: ldr             x3, [fp, #0x20]
    // 0x6bd4f4: ldur            x4, [fp, #-0x10]
    // 0x6bd4f8: ldur            x5, [fp, #-8]
    // 0x6bd4fc: b               #0x6bd554
    // 0x6bd500: ldr             x1, [fp, #0x10]
    // 0x6bd504: LoadField: r0 = r1->field_3f
    //     0x6bd504: ldur            w0, [x1, #0x3f]
    // 0x6bd508: DecompressPointer r0
    //     0x6bd508: add             x0, x0, HEAP, lsl #32
    // 0x6bd50c: r16 = Sentinel
    //     0x6bd50c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bd510: cmp             w0, w16
    // 0x6bd514: b.ne            #0x6bd524
    // 0x6bd518: r2 = _theme
    //     0x6bd518: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8b0] Field <_ExpansionTileDefaultsM2@481392950._theme@481392950>: late final (offset: 0x40)
    //     0x6bd51c: ldr             x2, [x2, #0x8b0]
    // 0x6bd520: r0 = InitLateFinalInstanceField()
    //     0x6bd520: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6bd524: LoadField: r1 = r0->field_93
    //     0x6bd524: ldur            w1, [x0, #0x93]
    // 0x6bd528: DecompressPointer r1
    //     0x6bd528: add             x1, x1, HEAP, lsl #32
    // 0x6bd52c: LoadField: r0 = r1->field_23
    //     0x6bd52c: ldur            w0, [x1, #0x23]
    // 0x6bd530: DecompressPointer r0
    //     0x6bd530: add             x0, x0, HEAP, lsl #32
    // 0x6bd534: cmp             w0, NULL
    // 0x6bd538: b.eq            #0x6bd6e4
    // 0x6bd53c: LoadField: r1 = r0->field_b
    //     0x6bd53c: ldur            w1, [x0, #0xb]
    // 0x6bd540: DecompressPointer r1
    //     0x6bd540: add             x1, x1, HEAP, lsl #32
    // 0x6bd544: mov             x6, x1
    // 0x6bd548: ldr             x3, [fp, #0x20]
    // 0x6bd54c: ldur            x4, [fp, #-0x10]
    // 0x6bd550: ldur            x5, [fp, #-8]
    // 0x6bd554: stur            x6, [fp, #-0x20]
    // 0x6bd558: LoadField: r7 = r4->field_7
    //     0x6bd558: ldur            w7, [x4, #7]
    // 0x6bd55c: DecompressPointer r7
    //     0x6bd55c: add             x7, x7, HEAP, lsl #32
    // 0x6bd560: mov             x0, x6
    // 0x6bd564: mov             x2, x7
    // 0x6bd568: stur            x7, [fp, #-0x18]
    // 0x6bd56c: r1 = Null
    //     0x6bd56c: mov             x1, NULL
    // 0x6bd570: cmp             w0, NULL
    // 0x6bd574: b.eq            #0x6bd59c
    // 0x6bd578: cmp             w2, NULL
    // 0x6bd57c: b.eq            #0x6bd59c
    // 0x6bd580: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bd580: ldur            w4, [x2, #0x17]
    // 0x6bd584: DecompressPointer r4
    //     0x6bd584: add             x4, x4, HEAP, lsl #32
    // 0x6bd588: r8 = X0?
    //     0x6bd588: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x6bd58c: LoadField: r9 = r4->field_7
    //     0x6bd58c: ldur            x9, [x4, #7]
    // 0x6bd590: r3 = Null
    //     0x6bd590: add             x3, PP, #0x49, lsl #12  ; [pp+0x49220] Null
    //     0x6bd594: ldr             x3, [x3, #0x220]
    // 0x6bd598: blr             x9
    // 0x6bd59c: ldur            x0, [fp, #-0x20]
    // 0x6bd5a0: ldur            x2, [fp, #-0x10]
    // 0x6bd5a4: StoreField: r2->field_b = r0
    //     0x6bd5a4: stur            w0, [x2, #0xb]
    //     0x6bd5a8: ldurb           w16, [x2, #-1]
    //     0x6bd5ac: ldurb           w17, [x0, #-1]
    //     0x6bd5b0: and             x16, x17, x16, lsr #2
    //     0x6bd5b4: tst             x16, HEAP, lsr #32
    //     0x6bd5b8: b.eq            #0x6bd5c0
    //     0x6bd5bc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6bd5c0: ldr             x0, [fp, #0x20]
    // 0x6bd5c4: LoadField: r1 = r0->field_b
    //     0x6bd5c4: ldur            w1, [x0, #0xb]
    // 0x6bd5c8: DecompressPointer r1
    //     0x6bd5c8: add             x1, x1, HEAP, lsl #32
    // 0x6bd5cc: cmp             w1, NULL
    // 0x6bd5d0: b.eq            #0x6bd6e8
    // 0x6bd5d4: ldur            x0, [fp, #-8]
    // 0x6bd5d8: cmp             x0, #0xa2e
    // 0x6bd5dc: b.ne            #0x6bd5f8
    // 0x6bd5e0: ldr             x1, [fp, #0x10]
    // 0x6bd5e4: LoadField: r0 = r1->field_23
    //     0x6bd5e4: ldur            w0, [x1, #0x23]
    // 0x6bd5e8: DecompressPointer r0
    //     0x6bd5e8: add             x0, x0, HEAP, lsl #32
    // 0x6bd5ec: mov             x4, x0
    // 0x6bd5f0: mov             x3, x2
    // 0x6bd5f4: b               #0x6bd668
    // 0x6bd5f8: ldr             x1, [fp, #0x10]
    // 0x6bd5fc: cmp             x0, #0xa2f
    // 0x6bd600: b.ne            #0x6bd638
    // 0x6bd604: LoadField: r0 = r1->field_43
    //     0x6bd604: ldur            w0, [x1, #0x43]
    // 0x6bd608: DecompressPointer r0
    //     0x6bd608: add             x0, x0, HEAP, lsl #32
    // 0x6bd60c: r16 = Sentinel
    //     0x6bd60c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bd610: cmp             w0, w16
    // 0x6bd614: b.ne            #0x6bd624
    // 0x6bd618: r2 = _colors
    //     0x6bd618: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a0] Field <_ExpansionTileDefaultsM3@481392950._colors@481392950>: late final (offset: 0x44)
    //     0x6bd61c: ldr             x2, [x2, #0x8a0]
    // 0x6bd620: r0 = InitLateFinalInstanceField()
    //     0x6bd620: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6bd624: LoadField: r1 = r0->field_57
    //     0x6bd624: ldur            w1, [x0, #0x57]
    // 0x6bd628: DecompressPointer r1
    //     0x6bd628: add             x1, x1, HEAP, lsl #32
    // 0x6bd62c: mov             x4, x1
    // 0x6bd630: ldur            x3, [fp, #-0x10]
    // 0x6bd634: b               #0x6bd668
    // 0x6bd638: LoadField: r0 = r1->field_43
    //     0x6bd638: ldur            w0, [x1, #0x43]
    // 0x6bd63c: DecompressPointer r0
    //     0x6bd63c: add             x0, x0, HEAP, lsl #32
    // 0x6bd640: r16 = Sentinel
    //     0x6bd640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bd644: cmp             w0, w16
    // 0x6bd648: b.ne            #0x6bd658
    // 0x6bd64c: r2 = _colorScheme
    //     0x6bd64c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a8] Field <_ExpansionTileDefaultsM2@481392950._colorScheme@481392950>: late final (offset: 0x44)
    //     0x6bd650: ldr             x2, [x2, #0x8a8]
    // 0x6bd654: r0 = InitLateFinalInstanceField()
    //     0x6bd654: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6bd658: LoadField: r1 = r0->field_b
    //     0x6bd658: ldur            w1, [x0, #0xb]
    // 0x6bd65c: DecompressPointer r1
    //     0x6bd65c: add             x1, x1, HEAP, lsl #32
    // 0x6bd660: mov             x4, x1
    // 0x6bd664: ldur            x3, [fp, #-0x10]
    // 0x6bd668: mov             x0, x4
    // 0x6bd66c: ldur            x2, [fp, #-0x18]
    // 0x6bd670: stur            x4, [fp, #-0x20]
    // 0x6bd674: r1 = Null
    //     0x6bd674: mov             x1, NULL
    // 0x6bd678: cmp             w0, NULL
    // 0x6bd67c: b.eq            #0x6bd6a4
    // 0x6bd680: cmp             w2, NULL
    // 0x6bd684: b.eq            #0x6bd6a4
    // 0x6bd688: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bd688: ldur            w4, [x2, #0x17]
    // 0x6bd68c: DecompressPointer r4
    //     0x6bd68c: add             x4, x4, HEAP, lsl #32
    // 0x6bd690: r8 = X0?
    //     0x6bd690: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x6bd694: LoadField: r9 = r4->field_7
    //     0x6bd694: ldur            x9, [x4, #7]
    // 0x6bd698: r3 = Null
    //     0x6bd698: add             x3, PP, #0x49, lsl #12  ; [pp+0x49230] Null
    //     0x6bd69c: ldr             x3, [x3, #0x230]
    // 0x6bd6a0: blr             x9
    // 0x6bd6a4: ldur            x0, [fp, #-0x20]
    // 0x6bd6a8: ldur            x1, [fp, #-0x10]
    // 0x6bd6ac: StoreField: r1->field_f = r0
    //     0x6bd6ac: stur            w0, [x1, #0xf]
    //     0x6bd6b0: ldurb           w16, [x1, #-1]
    //     0x6bd6b4: ldurb           w17, [x0, #-1]
    //     0x6bd6b8: and             x16, x17, x16, lsr #2
    //     0x6bd6bc: tst             x16, HEAP, lsr #32
    //     0x6bd6c0: b.eq            #0x6bd6c8
    //     0x6bd6c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6bd6c8: r0 = Null
    //     0x6bd6c8: mov             x0, NULL
    // 0x6bd6cc: LeaveFrame
    //     0x6bd6cc: mov             SP, fp
    //     0x6bd6d0: ldp             fp, lr, [SP], #0x10
    // 0x6bd6d4: ret
    //     0x6bd6d4: ret             
    // 0x6bd6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd6d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd6dc: b               #0x6bd464
    // 0x6bd6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bd6e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bd6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bd6e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bd6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bd6e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateShapeBorder(/* No info */) {
    // ** addr: 0x6bd6ec, size: 0x194
    // 0x6bd6ec: EnterFrame
    //     0x6bd6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd6f0: mov             fp, SP
    // 0x6bd6f4: AllocStack(0x28)
    //     0x6bd6f4: sub             SP, SP, #0x28
    // 0x6bd6f8: r3 = Instance_Border
    //     0x6bd6f8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49168] Obj!Border@9e69d1
    //     0x6bd6fc: ldr             x3, [x3, #0x168]
    // 0x6bd700: ldr             x0, [fp, #0x20]
    // 0x6bd704: LoadField: r4 = r0->field_1b
    //     0x6bd704: ldur            w4, [x0, #0x1b]
    // 0x6bd708: DecompressPointer r4
    //     0x6bd708: add             x4, x4, HEAP, lsl #32
    // 0x6bd70c: stur            x4, [fp, #-0x10]
    // 0x6bd710: LoadField: r1 = r0->field_b
    //     0x6bd710: ldur            w1, [x0, #0xb]
    // 0x6bd714: DecompressPointer r1
    //     0x6bd714: add             x1, x1, HEAP, lsl #32
    // 0x6bd718: cmp             w1, NULL
    // 0x6bd71c: b.eq            #0x6bd87c
    // 0x6bd720: LoadField: r5 = r4->field_7
    //     0x6bd720: ldur            w5, [x4, #7]
    // 0x6bd724: DecompressPointer r5
    //     0x6bd724: add             x5, x5, HEAP, lsl #32
    // 0x6bd728: mov             x0, x3
    // 0x6bd72c: mov             x2, x5
    // 0x6bd730: stur            x5, [fp, #-8]
    // 0x6bd734: r1 = Null
    //     0x6bd734: mov             x1, NULL
    // 0x6bd738: cmp             w0, NULL
    // 0x6bd73c: b.eq            #0x6bd764
    // 0x6bd740: cmp             w2, NULL
    // 0x6bd744: b.eq            #0x6bd764
    // 0x6bd748: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bd748: ldur            w4, [x2, #0x17]
    // 0x6bd74c: DecompressPointer r4
    //     0x6bd74c: add             x4, x4, HEAP, lsl #32
    // 0x6bd750: r8 = X0?
    //     0x6bd750: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x6bd754: LoadField: r9 = r4->field_7
    //     0x6bd754: ldur            x9, [x4, #7]
    // 0x6bd758: r3 = Null
    //     0x6bd758: add             x3, PP, #0x49, lsl #12  ; [pp+0x49240] Null
    //     0x6bd75c: ldr             x3, [x3, #0x240]
    // 0x6bd760: blr             x9
    // 0x6bd764: ldur            x1, [fp, #-0x10]
    // 0x6bd768: r0 = Instance_Border
    //     0x6bd768: add             x0, PP, #0x49, lsl #12  ; [pp+0x49168] Obj!Border@9e69d1
    //     0x6bd76c: ldr             x0, [x0, #0x168]
    // 0x6bd770: StoreField: r1->field_b = r0
    //     0x6bd770: stur            w0, [x1, #0xb]
    // 0x6bd774: ldr             x0, [fp, #0x10]
    // 0x6bd778: LoadField: r2 = r0->field_4f
    //     0x6bd778: ldur            w2, [x0, #0x4f]
    // 0x6bd77c: DecompressPointer r2
    //     0x6bd77c: add             x2, x2, HEAP, lsl #32
    // 0x6bd780: stur            x2, [fp, #-0x18]
    // 0x6bd784: r0 = BorderSide()
    //     0x6bd784: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6bd788: mov             x1, x0
    // 0x6bd78c: ldur            x0, [fp, #-0x18]
    // 0x6bd790: stur            x1, [fp, #-0x20]
    // 0x6bd794: StoreField: r1->field_7 = r0
    //     0x6bd794: stur            w0, [x1, #7]
    // 0x6bd798: d0 = 1.000000
    //     0x6bd798: fmov            d0, #1.00000000
    // 0x6bd79c: StoreField: r1->field_b = d0
    //     0x6bd79c: stur            d0, [x1, #0xb]
    // 0x6bd7a0: r2 = Instance_BorderStyle
    //     0x6bd7a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x6bd7a4: ldr             x2, [x2, #0x770]
    // 0x6bd7a8: StoreField: r1->field_13 = r2
    //     0x6bd7a8: stur            w2, [x1, #0x13]
    // 0x6bd7ac: d1 = -1.000000
    //     0x6bd7ac: fmov            d1, #-1.00000000
    // 0x6bd7b0: ArrayStore: r1[0] = d1  ; List_8
    //     0x6bd7b0: stur            d1, [x1, #0x17]
    // 0x6bd7b4: r0 = BorderSide()
    //     0x6bd7b4: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6bd7b8: mov             x1, x0
    // 0x6bd7bc: ldur            x0, [fp, #-0x18]
    // 0x6bd7c0: stur            x1, [fp, #-0x28]
    // 0x6bd7c4: StoreField: r1->field_7 = r0
    //     0x6bd7c4: stur            w0, [x1, #7]
    // 0x6bd7c8: d0 = 1.000000
    //     0x6bd7c8: fmov            d0, #1.00000000
    // 0x6bd7cc: StoreField: r1->field_b = d0
    //     0x6bd7cc: stur            d0, [x1, #0xb]
    // 0x6bd7d0: r0 = Instance_BorderStyle
    //     0x6bd7d0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x6bd7d4: ldr             x0, [x0, #0x770]
    // 0x6bd7d8: StoreField: r1->field_13 = r0
    //     0x6bd7d8: stur            w0, [x1, #0x13]
    // 0x6bd7dc: d0 = -1.000000
    //     0x6bd7dc: fmov            d0, #-1.00000000
    // 0x6bd7e0: ArrayStore: r1[0] = d0  ; List_8
    //     0x6bd7e0: stur            d0, [x1, #0x17]
    // 0x6bd7e4: r0 = Border()
    //     0x6bd7e4: bl              #0x5bf718  ; AllocateBorderStub -> Border (size=0x18)
    // 0x6bd7e8: mov             x3, x0
    // 0x6bd7ec: ldur            x0, [fp, #-0x20]
    // 0x6bd7f0: stur            x3, [fp, #-0x18]
    // 0x6bd7f4: StoreField: r3->field_7 = r0
    //     0x6bd7f4: stur            w0, [x3, #7]
    // 0x6bd7f8: r0 = Instance_BorderSide
    //     0x6bd7f8: add             x0, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x6bd7fc: ldr             x0, [x0, #0x50]
    // 0x6bd800: StoreField: r3->field_b = r0
    //     0x6bd800: stur            w0, [x3, #0xb]
    // 0x6bd804: ldur            x1, [fp, #-0x28]
    // 0x6bd808: StoreField: r3->field_f = r1
    //     0x6bd808: stur            w1, [x3, #0xf]
    // 0x6bd80c: StoreField: r3->field_13 = r0
    //     0x6bd80c: stur            w0, [x3, #0x13]
    // 0x6bd810: mov             x0, x3
    // 0x6bd814: ldur            x2, [fp, #-8]
    // 0x6bd818: r1 = Null
    //     0x6bd818: mov             x1, NULL
    // 0x6bd81c: cmp             w0, NULL
    // 0x6bd820: b.eq            #0x6bd848
    // 0x6bd824: cmp             w2, NULL
    // 0x6bd828: b.eq            #0x6bd848
    // 0x6bd82c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bd82c: ldur            w4, [x2, #0x17]
    // 0x6bd830: DecompressPointer r4
    //     0x6bd830: add             x4, x4, HEAP, lsl #32
    // 0x6bd834: r8 = X0?
    //     0x6bd834: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x6bd838: LoadField: r9 = r4->field_7
    //     0x6bd838: ldur            x9, [x4, #7]
    // 0x6bd83c: r3 = Null
    //     0x6bd83c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49250] Null
    //     0x6bd840: ldr             x3, [x3, #0x250]
    // 0x6bd844: blr             x9
    // 0x6bd848: ldur            x0, [fp, #-0x18]
    // 0x6bd84c: ldur            x1, [fp, #-0x10]
    // 0x6bd850: StoreField: r1->field_f = r0
    //     0x6bd850: stur            w0, [x1, #0xf]
    //     0x6bd854: ldurb           w16, [x1, #-1]
    //     0x6bd858: ldurb           w17, [x0, #-1]
    //     0x6bd85c: and             x16, x17, x16, lsr #2
    //     0x6bd860: tst             x16, HEAP, lsr #32
    //     0x6bd864: b.eq            #0x6bd86c
    //     0x6bd868: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6bd86c: r0 = Null
    //     0x6bd86c: mov             x0, NULL
    // 0x6bd870: LeaveFrame
    //     0x6bd870: mov             SP, fp
    //     0x6bd874: ldp             fp, lr, [SP], #0x10
    // 0x6bd878: ret
    //     0x6bd878: ret             
    // 0x6bd87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bd87c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimationDuration(/* No info */) {
    // ** addr: 0x6bd880, size: 0x58
    // 0x6bd880: EnterFrame
    //     0x6bd880: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd884: mov             fp, SP
    // 0x6bd888: r1 = Instance_Duration
    //     0x6bd888: ldr             x1, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x6bd88c: ldr             x2, [fp, #0x18]
    // 0x6bd890: LoadField: r3 = r2->field_2f
    //     0x6bd890: ldur            w3, [x2, #0x2f]
    // 0x6bd894: DecompressPointer r3
    //     0x6bd894: add             x3, x3, HEAP, lsl #32
    // 0x6bd898: r16 = Sentinel
    //     0x6bd898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bd89c: cmp             w3, w16
    // 0x6bd8a0: b.eq            #0x6bd8c8
    // 0x6bd8a4: LoadField: r4 = r2->field_b
    //     0x6bd8a4: ldur            w4, [x2, #0xb]
    // 0x6bd8a8: DecompressPointer r4
    //     0x6bd8a8: add             x4, x4, HEAP, lsl #32
    // 0x6bd8ac: cmp             w4, NULL
    // 0x6bd8b0: b.eq            #0x6bd8d4
    // 0x6bd8b4: StoreField: r3->field_27 = r1
    //     0x6bd8b4: stur            w1, [x3, #0x27]
    // 0x6bd8b8: r0 = Null
    //     0x6bd8b8: mov             x0, NULL
    // 0x6bd8bc: LeaveFrame
    //     0x6bd8bc: mov             SP, fp
    //     0x6bd8c0: ldp             fp, lr, [SP], #0x10
    // 0x6bd8c4: ret
    //     0x6bd8c4: ret             
    // 0x6bd8c8: r9 = _animationController
    //     0x6bd8c8: add             x9, PP, #0x49, lsl #12  ; [pp+0x49160] Field <_ExpansionTileState@481392950._animationController@481392950>: late (offset: 0x30)
    //     0x6bd8cc: ldr             x9, [x9, #0x160]
    // 0x6bd8d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bd8d0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bd8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bd8d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f2188, size: 0x88
    // 0x6f2188: EnterFrame
    //     0x6f2188: stp             fp, lr, [SP, #-0x10]!
    //     0x6f218c: mov             fp, SP
    // 0x6f2190: AllocStack(0x8)
    //     0x6f2190: sub             SP, SP, #8
    // 0x6f2194: CheckStackOverflow
    //     0x6f2194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2198: cmp             SP, x16
    //     0x6f219c: b.ls            #0x6f21f0
    // 0x6f21a0: ldr             x0, [fp, #0x10]
    // 0x6f21a4: LoadField: r1 = r0->field_4f
    //     0x6f21a4: ldur            w1, [x0, #0x4f]
    // 0x6f21a8: DecompressPointer r1
    //     0x6f21a8: add             x1, x1, HEAP, lsl #32
    // 0x6f21ac: r16 = Sentinel
    //     0x6f21ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f21b0: cmp             w1, w16
    // 0x6f21b4: b.eq            #0x6f21f8
    // 0x6f21b8: LoadField: r1 = r0->field_2f
    //     0x6f21b8: ldur            w1, [x0, #0x2f]
    // 0x6f21bc: DecompressPointer r1
    //     0x6f21bc: add             x1, x1, HEAP, lsl #32
    // 0x6f21c0: r16 = Sentinel
    //     0x6f21c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f21c4: cmp             w1, w16
    // 0x6f21c8: b.eq            #0x6f2204
    // 0x6f21cc: str             x1, [SP]
    // 0x6f21d0: r0 = dispose()
    //     0x6f21d0: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f21d4: ldr             x16, [fp, #0x10]
    // 0x6f21d8: str             x16, [SP]
    // 0x6f21dc: r0 = dispose()
    //     0x6f21dc: bl              #0x6f2210  ; [package:flutter/src/material/expansion_tile.dart] __ExpansionTileState&State&SingleTickerProviderStateMixin::dispose
    // 0x6f21e0: r0 = Null
    //     0x6f21e0: mov             x0, NULL
    // 0x6f21e4: LeaveFrame
    //     0x6f21e4: mov             SP, fp
    //     0x6f21e8: ldp             fp, lr, [SP], #0x10
    // 0x6f21ec: ret
    //     0x6f21ec: ret             
    // 0x6f21f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f21f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f21f4: b               #0x6f21a0
    // 0x6f21f8: r9 = _tileController
    //     0x6f21f8: add             x9, PP, #0x49, lsl #12  ; [pp+0x49288] Field <_ExpansionTileState@481392950._tileController@481392950>: late (offset: 0x50)
    //     0x6f21fc: ldr             x9, [x9, #0x288]
    // 0x6f2200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f2200: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f2204: r9 = _animationController
    //     0x6f2204: add             x9, PP, #0x49, lsl #12  ; [pp+0x49160] Field <_ExpansionTileState@481392950._animationController@481392950>: late (offset: 0x30)
    //     0x6f2208: ldr             x9, [x9, #0x160]
    // 0x6f220c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f220c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _ExpansionTileState(/* No info */) {
    // ** addr: 0x719200, size: 0x12c
    // 0x719200: EnterFrame
    //     0x719200: stp             fp, lr, [SP, #-0x10]!
    //     0x719204: mov             fp, SP
    // 0x719208: r1 = Sentinel
    //     0x719208: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71920c: r0 = false
    //     0x71920c: add             x0, NULL, #0x30  ; false
    // 0x719210: ldr             x2, [fp, #0x10]
    // 0x719214: StoreField: r2->field_2f = r1
    //     0x719214: stur            w1, [x2, #0x2f]
    // 0x719218: StoreField: r2->field_33 = r1
    //     0x719218: stur            w1, [x2, #0x33]
    // 0x71921c: StoreField: r2->field_37 = r1
    //     0x71921c: stur            w1, [x2, #0x37]
    // 0x719220: StoreField: r2->field_3b = r1
    //     0x719220: stur            w1, [x2, #0x3b]
    // 0x719224: StoreField: r2->field_3f = r1
    //     0x719224: stur            w1, [x2, #0x3f]
    // 0x719228: StoreField: r2->field_43 = r1
    //     0x719228: stur            w1, [x2, #0x43]
    // 0x71922c: StoreField: r2->field_47 = r1
    //     0x71922c: stur            w1, [x2, #0x47]
    // 0x719230: StoreField: r2->field_4b = r0
    //     0x719230: stur            w0, [x2, #0x4b]
    // 0x719234: StoreField: r2->field_4f = r1
    //     0x719234: stur            w1, [x2, #0x4f]
    // 0x719238: r1 = <ShapeBorder?>
    //     0x719238: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ff0] TypeArguments: <ShapeBorder?>
    //     0x71923c: ldr             x1, [x1, #0xff0]
    // 0x719240: r0 = ShapeBorderTween()
    //     0x719240: bl              #0x71932c  ; AllocateShapeBorderTweenStub -> ShapeBorderTween (size=0x14)
    // 0x719244: ldr             x2, [fp, #0x10]
    // 0x719248: StoreField: r2->field_1b = r0
    //     0x719248: stur            w0, [x2, #0x1b]
    //     0x71924c: ldurb           w16, [x2, #-1]
    //     0x719250: ldurb           w17, [x0, #-1]
    //     0x719254: and             x16, x17, x16, lsr #2
    //     0x719258: tst             x16, HEAP, lsr #32
    //     0x71925c: b.eq            #0x719264
    //     0x719260: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x719264: r1 = <Color?>
    //     0x719264: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x719268: ldr             x1, [x1, #0x4d0]
    // 0x71926c: r0 = ColorTween()
    //     0x71926c: bl              #0x6852a0  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x719270: ldr             x2, [fp, #0x10]
    // 0x719274: StoreField: r2->field_1f = r0
    //     0x719274: stur            w0, [x2, #0x1f]
    //     0x719278: ldurb           w16, [x2, #-1]
    //     0x71927c: ldurb           w17, [x0, #-1]
    //     0x719280: and             x16, x17, x16, lsr #2
    //     0x719284: tst             x16, HEAP, lsr #32
    //     0x719288: b.eq            #0x719290
    //     0x71928c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x719290: r1 = <Color?>
    //     0x719290: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x719294: ldr             x1, [x1, #0x4d0]
    // 0x719298: r0 = ColorTween()
    //     0x719298: bl              #0x6852a0  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x71929c: ldr             x2, [fp, #0x10]
    // 0x7192a0: StoreField: r2->field_23 = r0
    //     0x7192a0: stur            w0, [x2, #0x23]
    //     0x7192a4: ldurb           w16, [x2, #-1]
    //     0x7192a8: ldurb           w17, [x0, #-1]
    //     0x7192ac: and             x16, x17, x16, lsr #2
    //     0x7192b0: tst             x16, HEAP, lsr #32
    //     0x7192b4: b.eq            #0x7192bc
    //     0x7192b8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7192bc: r1 = <Color?>
    //     0x7192bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x7192c0: ldr             x1, [x1, #0x4d0]
    // 0x7192c4: r0 = ColorTween()
    //     0x7192c4: bl              #0x6852a0  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7192c8: ldr             x2, [fp, #0x10]
    // 0x7192cc: StoreField: r2->field_27 = r0
    //     0x7192cc: stur            w0, [x2, #0x27]
    //     0x7192d0: ldurb           w16, [x2, #-1]
    //     0x7192d4: ldurb           w17, [x0, #-1]
    //     0x7192d8: and             x16, x17, x16, lsr #2
    //     0x7192dc: tst             x16, HEAP, lsr #32
    //     0x7192e0: b.eq            #0x7192e8
    //     0x7192e4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7192e8: r1 = <double>
    //     0x7192e8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x7192ec: r0 = CurveTween()
    //     0x7192ec: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x7192f0: r1 = Instance_Cubic
    //     0x7192f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13000] Obj!Cubic@9e70d1
    //     0x7192f4: ldr             x1, [x1]
    // 0x7192f8: StoreField: r0->field_b = r1
    //     0x7192f8: stur            w1, [x0, #0xb]
    // 0x7192fc: ldr             x1, [fp, #0x10]
    // 0x719300: StoreField: r1->field_2b = r0
    //     0x719300: stur            w0, [x1, #0x2b]
    //     0x719304: ldurb           w16, [x1, #-1]
    //     0x719308: ldurb           w17, [x0, #-1]
    //     0x71930c: and             x16, x17, x16, lsr #2
    //     0x719310: tst             x16, HEAP, lsr #32
    //     0x719314: b.eq            #0x71931c
    //     0x719318: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71931c: r0 = Null
    //     0x71931c: mov             x0, NULL
    // 0x719320: LeaveFrame
    //     0x719320: mov             SP, fp
    //     0x719324: ldp             fp, lr, [SP], #0x10
    // 0x719328: ret
    //     0x719328: ret             
  }
}

// class id: 3482, size: 0x7c, field offset: 0xc
//   const constructor, 
class ExpansionTile extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7191b8, size: 0x48
    // 0x7191b8: EnterFrame
    //     0x7191b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7191bc: mov             fp, SP
    // 0x7191c0: AllocStack(0x10)
    //     0x7191c0: sub             SP, SP, #0x10
    // 0x7191c4: CheckStackOverflow
    //     0x7191c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7191c8: cmp             SP, x16
    //     0x7191cc: b.ls            #0x7191f8
    // 0x7191d0: r1 = <ExpansionTile>
    //     0x7191d0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47958] TypeArguments: <ExpansionTile>
    //     0x7191d4: ldr             x1, [x1, #0x958]
    // 0x7191d8: r0 = _ExpansionTileState()
    //     0x7191d8: bl              #0x719338  ; Allocate_ExpansionTileStateStub -> _ExpansionTileState (size=0x54)
    // 0x7191dc: stur            x0, [fp, #-8]
    // 0x7191e0: str             x0, [SP]
    // 0x7191e4: r0 = _ExpansionTileState()
    //     0x7191e4: bl              #0x719200  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_ExpansionTileState
    // 0x7191e8: ldur            x0, [fp, #-8]
    // 0x7191ec: LeaveFrame
    //     0x7191ec: mov             SP, fp
    //     0x7191f0: ldp             fp, lr, [SP], #0x10
    // 0x7191f4: ret
    //     0x7191f4: ret             
    // 0x7191f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7191f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7191fc: b               #0x7191d0
  }
}
