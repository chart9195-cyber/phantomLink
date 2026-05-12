// lib: , url: package:flutter/src/widgets/image.dart

// class id: 1049070, size: 0x8
class :: {

  static _ createLocalImageConfiguration(/* No info */) {
    // ** addr: 0x577c44, size: 0x150
    // 0x577c44: EnterFrame
    //     0x577c44: stp             fp, lr, [SP, #-0x10]!
    //     0x577c48: mov             fp, SP
    // 0x577c4c: AllocStack(0x30)
    //     0x577c4c: sub             SP, SP, #0x30
    // 0x577c50: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic size = Null /* r0, fp-0x8 */})
    //     0x577c50: mov             x0, x4
    //     0x577c54: ldur            w1, [x0, #0x13]
    //     0x577c58: add             x1, x1, HEAP, lsl #32
    //     0x577c5c: sub             x2, x1, #2
    //     0x577c60: add             x3, fp, w2, sxtw #2
    //     0x577c64: ldr             x3, [x3, #0x10]
    //     0x577c68: stur            x3, [fp, #-0x10]
    //     0x577c6c: ldur            w2, [x0, #0x1f]
    //     0x577c70: add             x2, x2, HEAP, lsl #32
    //     0x577c74: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] "size"
    //     0x577c78: cmp             w2, w16
    //     0x577c7c: b.ne            #0x577c9c
    //     0x577c80: ldur            w2, [x0, #0x23]
    //     0x577c84: add             x2, x2, HEAP, lsl #32
    //     0x577c88: sub             w0, w1, w2
    //     0x577c8c: add             x1, fp, w0, sxtw #2
    //     0x577c90: ldr             x1, [x1, #8]
    //     0x577c94: mov             x0, x1
    //     0x577c98: b               #0x577ca0
    //     0x577c9c: mov             x0, NULL
    //     0x577ca0: stur            x0, [fp, #-8]
    // 0x577ca4: CheckStackOverflow
    //     0x577ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577ca8: cmp             SP, x16
    //     0x577cac: b.ls            #0x577d70
    // 0x577cb0: str             x3, [SP]
    // 0x577cb4: r0 = of()
    //     0x577cb4: bl              #0x577e90  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x577cb8: stur            x0, [fp, #-0x18]
    // 0x577cbc: ldur            x16, [fp, #-0x10]
    // 0x577cc0: str             x16, [SP]
    // 0x577cc4: r0 = maybeDevicePixelRatioOf()
    //     0x577cc4: bl              #0x577df8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x577cc8: cmp             w0, NULL
    // 0x577ccc: b.ne            #0x577cd8
    // 0x577cd0: d0 = 1.000000
    //     0x577cd0: fmov            d0, #1.00000000
    // 0x577cd4: b               #0x577cdc
    // 0x577cd8: LoadField: d0 = r0->field_7
    //     0x577cd8: ldur            d0, [x0, #7]
    // 0x577cdc: ldur            x1, [fp, #-8]
    // 0x577ce0: ldur            x0, [fp, #-0x18]
    // 0x577ce4: stur            d0, [fp, #-0x28]
    // 0x577ce8: ldur            x16, [fp, #-0x10]
    // 0x577cec: str             x16, [SP]
    // 0x577cf0: r0 = maybeLocaleOf()
    //     0x577cf0: bl              #0x577d94  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x577cf4: stur            x0, [fp, #-0x20]
    // 0x577cf8: ldur            x16, [fp, #-0x10]
    // 0x577cfc: str             x16, [SP]
    // 0x577d00: r0 = maybeOf()
    //     0x577d00: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x577d04: stur            x0, [fp, #-0x10]
    // 0x577d08: r0 = ImageConfiguration()
    //     0x577d08: bl              #0x4fdc54  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x577d0c: ldur            x1, [fp, #-0x18]
    // 0x577d10: StoreField: r0->field_7 = r1
    //     0x577d10: stur            w1, [x0, #7]
    // 0x577d14: ldur            d0, [fp, #-0x28]
    // 0x577d18: r1 = inline_Allocate_Double()
    //     0x577d18: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x577d1c: add             x1, x1, #0x10
    //     0x577d20: cmp             x2, x1
    //     0x577d24: b.ls            #0x577d78
    //     0x577d28: str             x1, [THR, #0x50]  ; THR::top
    //     0x577d2c: sub             x1, x1, #0xf
    //     0x577d30: movz            x2, #0xd148
    //     0x577d34: movk            x2, #0x3, lsl #16
    //     0x577d38: stur            x2, [x1, #-1]
    // 0x577d3c: StoreField: r1->field_7 = d0
    //     0x577d3c: stur            d0, [x1, #7]
    // 0x577d40: StoreField: r0->field_b = r1
    //     0x577d40: stur            w1, [x0, #0xb]
    // 0x577d44: ldur            x1, [fp, #-0x20]
    // 0x577d48: StoreField: r0->field_f = r1
    //     0x577d48: stur            w1, [x0, #0xf]
    // 0x577d4c: ldur            x1, [fp, #-0x10]
    // 0x577d50: StoreField: r0->field_13 = r1
    //     0x577d50: stur            w1, [x0, #0x13]
    // 0x577d54: ldur            x1, [fp, #-8]
    // 0x577d58: ArrayStore: r0[0] = r1  ; List_4
    //     0x577d58: stur            w1, [x0, #0x17]
    // 0x577d5c: r1 = Instance_TargetPlatform
    //     0x577d5c: ldr             x1, [PP, #0x7658]  ; [pp+0x7658] Obj!TargetPlatform@9f97a1
    // 0x577d60: StoreField: r0->field_1b = r1
    //     0x577d60: stur            w1, [x0, #0x1b]
    // 0x577d64: LeaveFrame
    //     0x577d64: mov             SP, fp
    //     0x577d68: ldp             fp, lr, [SP], #0x10
    // 0x577d6c: ret
    //     0x577d6c: ret             
    // 0x577d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577d70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577d74: b               #0x577cb0
    // 0x577d78: SaveReg d0
    //     0x577d78: str             q0, [SP, #-0x10]!
    // 0x577d7c: SaveReg r0
    //     0x577d7c: str             x0, [SP, #-8]!
    // 0x577d80: r0 = AllocateDouble()
    //     0x577d80: bl              #0x98d578  ; AllocateDoubleStub
    // 0x577d84: mov             x1, x0
    // 0x577d88: RestoreReg r0
    //     0x577d88: ldr             x0, [SP], #8
    // 0x577d8c: RestoreReg d0
    //     0x577d8c: ldr             q0, [SP], #0x10
    // 0x577d90: b               #0x577d3c
  }
}

// class id: 2891, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ImageState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2892, size: 0x44, field offset: 0x14
class _ImageState extends __ImageState&State&WidgetsBindingObserver {

  late bool _invertColors; // offset: 0x24
  late DisposableBuildContext<State<Image>> _scrollAwareContext; // offset: 0x30

  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x430bf4, size: 0x60
    // 0x430bf4: EnterFrame
    //     0x430bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x430bf8: mov             fp, SP
    // 0x430bfc: AllocStack(0x10)
    //     0x430bfc: sub             SP, SP, #0x10
    // 0x430c00: CheckStackOverflow
    //     0x430c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430c04: cmp             SP, x16
    //     0x430c08: b.ls            #0x430c4c
    // 0x430c0c: r1 = 1
    //     0x430c0c: movz            x1, #0x1
    // 0x430c10: r0 = AllocateContext()
    //     0x430c10: bl              #0x98c848  ; AllocateContextStub
    // 0x430c14: mov             x1, x0
    // 0x430c18: ldr             x0, [fp, #0x10]
    // 0x430c1c: StoreField: r1->field_f = r0
    //     0x430c1c: stur            w0, [x1, #0xf]
    // 0x430c20: mov             x2, x1
    // 0x430c24: r1 = Function '<anonymous closure>':.
    //     0x430c24: add             x1, PP, #0x27, lsl #12  ; [pp+0x27da8] AnonymousClosure: (0x430c74), in [package:flutter/src/widgets/image.dart] _ImageState::didChangeAccessibilityFeatures (0x430bf4)
    //     0x430c28: ldr             x1, [x1, #0xda8]
    // 0x430c2c: r0 = AllocateClosure()
    //     0x430c2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x430c30: ldr             x16, [fp, #0x10]
    // 0x430c34: stp             x0, x16, [SP]
    // 0x430c38: r0 = setState()
    //     0x430c38: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x430c3c: r0 = Null
    //     0x430c3c: mov             x0, NULL
    // 0x430c40: LeaveFrame
    //     0x430c40: mov             SP, fp
    //     0x430c44: ldp             fp, lr, [SP], #0x10
    // 0x430c48: ret
    //     0x430c48: ret             
    // 0x430c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430c4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430c50: b               #0x430c0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x430c74, size: 0x4c
    // 0x430c74: EnterFrame
    //     0x430c74: stp             fp, lr, [SP, #-0x10]!
    //     0x430c78: mov             fp, SP
    // 0x430c7c: AllocStack(0x8)
    //     0x430c7c: sub             SP, SP, #8
    // 0x430c80: SetupParameters([dynamic _ /* r0 */])
    //     0x430c80: ldr             x0, [fp, #0x10]
    //     0x430c84: ldur            w1, [x0, #0x17]
    //     0x430c88: add             x1, x1, HEAP, lsl #32
    // 0x430c8c: CheckStackOverflow
    //     0x430c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430c90: cmp             SP, x16
    //     0x430c94: b.ls            #0x430cb8
    // 0x430c98: LoadField: r0 = r1->field_f
    //     0x430c98: ldur            w0, [x1, #0xf]
    // 0x430c9c: DecompressPointer r0
    //     0x430c9c: add             x0, x0, HEAP, lsl #32
    // 0x430ca0: str             x0, [SP]
    // 0x430ca4: r0 = _updateInvertColors()
    //     0x430ca4: bl              #0x430cc0  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x430ca8: r0 = Null
    //     0x430ca8: mov             x0, NULL
    // 0x430cac: LeaveFrame
    //     0x430cac: mov             SP, fp
    //     0x430cb0: ldp             fp, lr, [SP], #0x10
    // 0x430cb4: ret
    //     0x430cb4: ret             
    // 0x430cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430cb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430cbc: b               #0x430c98
  }
  _ _updateInvertColors(/* No info */) {
    // ** addr: 0x430cc0, size: 0xc4
    // 0x430cc0: EnterFrame
    //     0x430cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x430cc4: mov             fp, SP
    // 0x430cc8: AllocStack(0x8)
    //     0x430cc8: sub             SP, SP, #8
    // 0x430ccc: CheckStackOverflow
    //     0x430ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430cd0: cmp             SP, x16
    //     0x430cd4: b.ls            #0x430d68
    // 0x430cd8: ldr             x0, [fp, #0x10]
    // 0x430cdc: LoadField: r1 = r0->field_f
    //     0x430cdc: ldur            w1, [x0, #0xf]
    // 0x430ce0: DecompressPointer r1
    //     0x430ce0: add             x1, x1, HEAP, lsl #32
    // 0x430ce4: cmp             w1, NULL
    // 0x430ce8: b.eq            #0x430d70
    // 0x430cec: str             x1, [SP]
    // 0x430cf0: r0 = maybeInvertColorsOf()
    //     0x430cf0: bl              #0x430d84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeInvertColorsOf
    // 0x430cf4: cmp             w0, NULL
    // 0x430cf8: b.ne            #0x430d4c
    // 0x430cfc: r1 = 2
    //     0x430cfc: movz            x1, #0x2
    // 0x430d00: r2 = LoadStaticField(0xa9c)
    //     0x430d00: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x430d04: ldr             x2, [x2, #0x1538]
    // 0x430d08: cmp             w2, NULL
    // 0x430d0c: b.eq            #0x430d74
    // 0x430d10: LoadField: r3 = r2->field_bf
    //     0x430d10: ldur            w3, [x2, #0xbf]
    // 0x430d14: DecompressPointer r3
    //     0x430d14: add             x3, x3, HEAP, lsl #32
    // 0x430d18: r16 = Sentinel
    //     0x430d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x430d1c: cmp             w3, w16
    // 0x430d20: b.eq            #0x430d78
    // 0x430d24: LoadField: r2 = r3->field_7
    //     0x430d24: ldur            x2, [x3, #7]
    // 0x430d28: ubfx            x2, x2, #0, #0x20
    // 0x430d2c: and             x3, x2, x1
    // 0x430d30: ubfx            x3, x3, #0, #0x20
    // 0x430d34: cbnz            x3, #0x430d40
    // 0x430d38: r1 = false
    //     0x430d38: add             x1, NULL, #0x30  ; false
    // 0x430d3c: b               #0x430d44
    // 0x430d40: r1 = true
    //     0x430d40: add             x1, NULL, #0x20  ; true
    // 0x430d44: mov             x2, x1
    // 0x430d48: b               #0x430d50
    // 0x430d4c: mov             x2, x0
    // 0x430d50: ldr             x1, [fp, #0x10]
    // 0x430d54: StoreField: r1->field_23 = r2
    //     0x430d54: stur            w2, [x1, #0x23]
    // 0x430d58: r0 = Null
    //     0x430d58: mov             x0, NULL
    // 0x430d5c: LeaveFrame
    //     0x430d5c: mov             SP, fp
    //     0x430d60: ldp             fp, lr, [SP], #0x10
    // 0x430d64: ret
    //     0x430d64: ret             
    // 0x430d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430d68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430d6c: b               #0x430cd8
    // 0x430d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430d70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x430d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430d74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x430d78: r9 = _accessibilityFeatures
    //     0x430d78: add             x9, PP, #8, lsl #12  ; [pp+0x8270] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@121399801._accessibilityFeatures@307275577>: late (offset: 0xc0)
    //     0x430d7c: ldr             x9, [x9, #0x270]
    // 0x430d80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x430d80: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ reassemble(/* No info */) {
    // ** addr: 0x59bd5c, size: 0x3c
    // 0x59bd5c: EnterFrame
    //     0x59bd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x59bd60: mov             fp, SP
    // 0x59bd64: AllocStack(0x8)
    //     0x59bd64: sub             SP, SP, #8
    // 0x59bd68: CheckStackOverflow
    //     0x59bd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59bd6c: cmp             SP, x16
    //     0x59bd70: b.ls            #0x59bd90
    // 0x59bd74: ldr             x16, [fp, #0x10]
    // 0x59bd78: str             x16, [SP]
    // 0x59bd7c: r0 = _resolveImage()
    //     0x59bd7c: bl              #0x59bd98  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x59bd80: r0 = Null
    //     0x59bd80: mov             x0, NULL
    // 0x59bd84: LeaveFrame
    //     0x59bd84: mov             SP, fp
    //     0x59bd88: ldp             fp, lr, [SP], #0x10
    // 0x59bd8c: ret
    //     0x59bd8c: ret             
    // 0x59bd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59bd90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59bd94: b               #0x59bd74
  }
  _ _resolveImage(/* No info */) {
    // ** addr: 0x59bd98, size: 0x134
    // 0x59bd98: EnterFrame
    //     0x59bd98: stp             fp, lr, [SP, #-0x10]!
    //     0x59bd9c: mov             fp, SP
    // 0x59bda0: AllocStack(0x38)
    //     0x59bda0: sub             SP, SP, #0x38
    // 0x59bda4: CheckStackOverflow
    //     0x59bda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59bda8: cmp             SP, x16
    //     0x59bdac: b.ls            #0x59beb0
    // 0x59bdb0: ldr             x0, [fp, #0x10]
    // 0x59bdb4: LoadField: r2 = r0->field_2f
    //     0x59bdb4: ldur            w2, [x0, #0x2f]
    // 0x59bdb8: DecompressPointer r2
    //     0x59bdb8: add             x2, x2, HEAP, lsl #32
    // 0x59bdbc: r16 = Sentinel
    //     0x59bdbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59bdc0: cmp             w2, w16
    // 0x59bdc4: b.eq            #0x59beb8
    // 0x59bdc8: stur            x2, [fp, #-0x18]
    // 0x59bdcc: LoadField: r3 = r0->field_b
    //     0x59bdcc: ldur            w3, [x0, #0xb]
    // 0x59bdd0: DecompressPointer r3
    //     0x59bdd0: add             x3, x3, HEAP, lsl #32
    // 0x59bdd4: stur            x3, [fp, #-0x10]
    // 0x59bdd8: cmp             w3, NULL
    // 0x59bddc: b.eq            #0x59bec4
    // 0x59bde0: LoadField: r4 = r3->field_b
    //     0x59bde0: ldur            w4, [x3, #0xb]
    // 0x59bde4: DecompressPointer r4
    //     0x59bde4: add             x4, x4, HEAP, lsl #32
    // 0x59bde8: stur            x4, [fp, #-8]
    // 0x59bdec: r1 = <Object>
    //     0x59bdec: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x59bdf0: r0 = ScrollAwareImageProvider()
    //     0x59bdf0: bl              #0x59ead4  ; AllocateScrollAwareImageProviderStub -> ScrollAwareImageProvider<X0> (size=0x14)
    // 0x59bdf4: mov             x1, x0
    // 0x59bdf8: ldur            x0, [fp, #-0x18]
    // 0x59bdfc: stur            x1, [fp, #-0x20]
    // 0x59be00: StoreField: r1->field_b = r0
    //     0x59be00: stur            w0, [x1, #0xb]
    // 0x59be04: ldur            x0, [fp, #-8]
    // 0x59be08: StoreField: r1->field_f = r0
    //     0x59be08: stur            w0, [x1, #0xf]
    // 0x59be0c: ldr             x0, [fp, #0x10]
    // 0x59be10: LoadField: r2 = r0->field_f
    //     0x59be10: ldur            w2, [x0, #0xf]
    // 0x59be14: DecompressPointer r2
    //     0x59be14: add             x2, x2, HEAP, lsl #32
    // 0x59be18: stur            x2, [fp, #-0x18]
    // 0x59be1c: cmp             w2, NULL
    // 0x59be20: b.eq            #0x59bec8
    // 0x59be24: ldur            x3, [fp, #-0x10]
    // 0x59be28: LoadField: r4 = r3->field_1b
    //     0x59be28: ldur            w4, [x3, #0x1b]
    // 0x59be2c: DecompressPointer r4
    //     0x59be2c: add             x4, x4, HEAP, lsl #32
    // 0x59be30: cmp             w4, NULL
    // 0x59be34: b.eq            #0x59be70
    // 0x59be38: LoadField: r5 = r3->field_1f
    //     0x59be38: ldur            w5, [x3, #0x1f]
    // 0x59be3c: DecompressPointer r5
    //     0x59be3c: add             x5, x5, HEAP, lsl #32
    // 0x59be40: stur            x5, [fp, #-8]
    // 0x59be44: cmp             w5, NULL
    // 0x59be48: b.eq            #0x59be70
    // 0x59be4c: LoadField: d0 = r4->field_7
    //     0x59be4c: ldur            d0, [x4, #7]
    // 0x59be50: stur            d0, [fp, #-0x28]
    // 0x59be54: r0 = Size()
    //     0x59be54: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59be58: ldur            d0, [fp, #-0x28]
    // 0x59be5c: StoreField: r0->field_7 = d0
    //     0x59be5c: stur            d0, [x0, #7]
    // 0x59be60: ldur            x1, [fp, #-8]
    // 0x59be64: LoadField: d0 = r1->field_7
    //     0x59be64: ldur            d0, [x1, #7]
    // 0x59be68: StoreField: r0->field_f = d0
    //     0x59be68: stur            d0, [x0, #0xf]
    // 0x59be6c: b               #0x59be74
    // 0x59be70: r0 = Null
    //     0x59be70: mov             x0, NULL
    // 0x59be74: ldur            x16, [fp, #-0x18]
    // 0x59be78: stp             x0, x16, [SP]
    // 0x59be7c: r4 = const [0, 0x2, 0x2, 0x1, size, 0x1, null]
    //     0x59be7c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27c18] List(7) [0, 0x2, 0x2, 0x1, "size", 0x1, Null]
    //     0x59be80: ldr             x4, [x4, #0xc18]
    // 0x59be84: r0 = createLocalImageConfiguration()
    //     0x59be84: bl              #0x577c44  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x59be88: ldur            x16, [fp, #-0x20]
    // 0x59be8c: stp             x0, x16, [SP]
    // 0x59be90: r0 = resolve()
    //     0x59be90: bl              #0x59e220  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x59be94: ldr             x16, [fp, #0x10]
    // 0x59be98: stp             x0, x16, [SP]
    // 0x59be9c: r0 = _updateSourceStream()
    //     0x59be9c: bl              #0x59becc  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream
    // 0x59bea0: r0 = Null
    //     0x59bea0: mov             x0, NULL
    // 0x59bea4: LeaveFrame
    //     0x59bea4: mov             SP, fp
    //     0x59bea8: ldp             fp, lr, [SP], #0x10
    // 0x59beac: ret
    //     0x59beac: ret             
    // 0x59beb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59beb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59beb4: b               #0x59bdb0
    // 0x59beb8: r9 = _scrollAwareContext
    //     0x59beb8: add             x9, PP, #0x27, lsl #12  ; [pp+0x27c20] Field <_ImageState@147215529._scrollAwareContext@147215529>: late (offset: 0x30)
    //     0x59bebc: ldr             x9, [x9, #0xc20]
    // 0x59bec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59bec0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59bec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59bec4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59bec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59bec8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSourceStream(/* No info */) {
    // ** addr: 0x59becc, size: 0x1ac
    // 0x59becc: EnterFrame
    //     0x59becc: stp             fp, lr, [SP, #-0x10]!
    //     0x59bed0: mov             fp, SP
    // 0x59bed4: AllocStack(0x20)
    //     0x59bed4: sub             SP, SP, #0x20
    // 0x59bed8: CheckStackOverflow
    //     0x59bed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59bedc: cmp             SP, x16
    //     0x59bee0: b.ls            #0x59c068
    // 0x59bee4: r1 = 1
    //     0x59bee4: movz            x1, #0x1
    // 0x59bee8: r0 = AllocateContext()
    //     0x59bee8: bl              #0x98c848  ; AllocateContextStub
    // 0x59beec: mov             x2, x0
    // 0x59bef0: ldr             x1, [fp, #0x18]
    // 0x59bef4: stur            x2, [fp, #-8]
    // 0x59bef8: StoreField: r2->field_f = r1
    //     0x59bef8: stur            w1, [x2, #0xf]
    // 0x59befc: LoadField: r0 = r1->field_13
    //     0x59befc: ldur            w0, [x1, #0x13]
    // 0x59bf00: DecompressPointer r0
    //     0x59bf00: add             x0, x0, HEAP, lsl #32
    // 0x59bf04: cmp             w0, NULL
    // 0x59bf08: b.ne            #0x59bf14
    // 0x59bf0c: r0 = Null
    //     0x59bf0c: mov             x0, NULL
    // 0x59bf10: b               #0x59bf28
    // 0x59bf14: LoadField: r3 = r0->field_7
    //     0x59bf14: ldur            w3, [x0, #7]
    // 0x59bf18: DecompressPointer r3
    //     0x59bf18: add             x3, x3, HEAP, lsl #32
    // 0x59bf1c: cmp             w3, NULL
    // 0x59bf20: b.eq            #0x59bf28
    // 0x59bf24: mov             x0, x3
    // 0x59bf28: ldr             x3, [fp, #0x10]
    // 0x59bf2c: LoadField: r4 = r3->field_7
    //     0x59bf2c: ldur            w4, [x3, #7]
    // 0x59bf30: DecompressPointer r4
    //     0x59bf30: add             x4, x4, HEAP, lsl #32
    // 0x59bf34: cmp             w4, NULL
    // 0x59bf38: b.ne            #0x59bf40
    // 0x59bf3c: mov             x4, x3
    // 0x59bf40: r5 = 59
    //     0x59bf40: movz            x5, #0x3b
    // 0x59bf44: branchIfSmi(r0, 0x59bf50)
    //     0x59bf44: tbz             w0, #0, #0x59bf50
    // 0x59bf48: r5 = LoadClassIdInstr(r0)
    //     0x59bf48: ldur            x5, [x0, #-1]
    //     0x59bf4c: ubfx            x5, x5, #0xc, #0x14
    // 0x59bf50: stp             x4, x0, [SP]
    // 0x59bf54: mov             x0, x5
    // 0x59bf58: mov             lr, x0
    // 0x59bf5c: ldr             lr, [x21, lr, lsl #3]
    // 0x59bf60: blr             lr
    // 0x59bf64: tbnz            w0, #4, #0x59bf78
    // 0x59bf68: r0 = Null
    //     0x59bf68: mov             x0, NULL
    // 0x59bf6c: LeaveFrame
    //     0x59bf6c: mov             SP, fp
    //     0x59bf70: ldp             fp, lr, [SP], #0x10
    // 0x59bf74: ret
    //     0x59bf74: ret             
    // 0x59bf78: ldr             x0, [fp, #0x18]
    // 0x59bf7c: LoadField: r1 = r0->field_1f
    //     0x59bf7c: ldur            w1, [x0, #0x1f]
    // 0x59bf80: DecompressPointer r1
    //     0x59bf80: add             x1, x1, HEAP, lsl #32
    // 0x59bf84: tbnz            w1, #4, #0x59bfb4
    // 0x59bf88: LoadField: r1 = r0->field_13
    //     0x59bf88: ldur            w1, [x0, #0x13]
    // 0x59bf8c: DecompressPointer r1
    //     0x59bf8c: add             x1, x1, HEAP, lsl #32
    // 0x59bf90: stur            x1, [fp, #-0x10]
    // 0x59bf94: cmp             w1, NULL
    // 0x59bf98: b.eq            #0x59c070
    // 0x59bf9c: str             x0, [SP]
    // 0x59bfa0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x59bfa0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x59bfa4: r0 = _getListener()
    //     0x59bfa4: bl              #0x59dce4  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x59bfa8: ldur            x16, [fp, #-0x10]
    // 0x59bfac: stp             x0, x16, [SP]
    // 0x59bfb0: r0 = removeListener()
    //     0x59bfb0: bl              #0x59db04  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x59bfb4: ldr             x0, [fp, #0x18]
    // 0x59bfb8: LoadField: r1 = r0->field_b
    //     0x59bfb8: ldur            w1, [x0, #0xb]
    // 0x59bfbc: DecompressPointer r1
    //     0x59bfbc: add             x1, x1, HEAP, lsl #32
    // 0x59bfc0: cmp             w1, NULL
    // 0x59bfc4: b.eq            #0x59c074
    // 0x59bfc8: LoadField: r2 = r1->field_47
    //     0x59bfc8: ldur            w2, [x1, #0x47]
    // 0x59bfcc: DecompressPointer r2
    //     0x59bfcc: add             x2, x2, HEAP, lsl #32
    // 0x59bfd0: tbz             w2, #4, #0x59bff0
    // 0x59bfd4: ldur            x2, [fp, #-8]
    // 0x59bfd8: r1 = Function '<anonymous closure>':.
    //     0x59bfd8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c28] AnonymousClosure: (0x59e004), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x59becc)
    //     0x59bfdc: ldr             x1, [x1, #0xc28]
    // 0x59bfe0: r0 = AllocateClosure()
    //     0x59bfe0: bl              #0x98c960  ; AllocateClosureStub
    // 0x59bfe4: ldr             x16, [fp, #0x18]
    // 0x59bfe8: stp             x0, x16, [SP]
    // 0x59bfec: r0 = setState()
    //     0x59bfec: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x59bff0: ldr             x0, [fp, #0x18]
    // 0x59bff4: ldur            x2, [fp, #-8]
    // 0x59bff8: r1 = Function '<anonymous closure>':.
    //     0x59bff8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c30] AnonymousClosure: (0x59dfd8), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x59becc)
    //     0x59bffc: ldr             x1, [x1, #0xc30]
    // 0x59c000: r0 = AllocateClosure()
    //     0x59c000: bl              #0x98c960  ; AllocateClosureStub
    // 0x59c004: ldr             x16, [fp, #0x18]
    // 0x59c008: stp             x0, x16, [SP]
    // 0x59c00c: r0 = setState()
    //     0x59c00c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x59c010: ldr             x0, [fp, #0x10]
    // 0x59c014: ldr             x1, [fp, #0x18]
    // 0x59c018: StoreField: r1->field_13 = r0
    //     0x59c018: stur            w0, [x1, #0x13]
    //     0x59c01c: ldurb           w16, [x1, #-1]
    //     0x59c020: ldurb           w17, [x0, #-1]
    //     0x59c024: and             x16, x17, x16, lsr #2
    //     0x59c028: tst             x16, HEAP, lsr #32
    //     0x59c02c: b.eq            #0x59c034
    //     0x59c030: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x59c034: LoadField: r0 = r1->field_1f
    //     0x59c034: ldur            w0, [x1, #0x1f]
    // 0x59c038: DecompressPointer r0
    //     0x59c038: add             x0, x0, HEAP, lsl #32
    // 0x59c03c: tbnz            w0, #4, #0x59c058
    // 0x59c040: str             x1, [SP]
    // 0x59c044: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x59c044: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x59c048: r0 = _getListener()
    //     0x59c048: bl              #0x59dce4  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x59c04c: ldr             x16, [fp, #0x10]
    // 0x59c050: stp             x0, x16, [SP]
    // 0x59c054: r0 = addListener()
    //     0x59c054: bl              #0x59c078  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x59c058: r0 = Null
    //     0x59c058: mov             x0, NULL
    // 0x59c05c: LeaveFrame
    //     0x59c05c: mov             SP, fp
    //     0x59c060: ldp             fp, lr, [SP], #0x10
    // 0x59c064: ret
    //     0x59c064: ret             
    // 0x59c068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c068: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c06c: b               #0x59bee4
    // 0x59c070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59c070: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59c074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59c074: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getListener(/* No info */) {
    // ** addr: 0x59dce4, size: 0x1dc
    // 0x59dce4: EnterFrame
    //     0x59dce4: stp             fp, lr, [SP, #-0x10]!
    //     0x59dce8: mov             fp, SP
    // 0x59dcec: AllocStack(0x28)
    //     0x59dcec: sub             SP, SP, #0x28
    // 0x59dcf0: SetupParameters(_ImageState this /* r3, fp-0x10 */, {dynamic recreateListener = false /* r0, fp-0x8 */})
    //     0x59dcf0: mov             x0, x4
    //     0x59dcf4: ldur            w1, [x0, #0x13]
    //     0x59dcf8: add             x1, x1, HEAP, lsl #32
    //     0x59dcfc: sub             x2, x1, #2
    //     0x59dd00: add             x3, fp, w2, sxtw #2
    //     0x59dd04: ldr             x3, [x3, #0x10]
    //     0x59dd08: stur            x3, [fp, #-0x10]
    //     0x59dd0c: ldur            w2, [x0, #0x1f]
    //     0x59dd10: add             x2, x2, HEAP, lsl #32
    //     0x59dd14: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d30] "recreateListener"
    //     0x59dd18: ldr             x16, [x16, #0xd30]
    //     0x59dd1c: cmp             w2, w16
    //     0x59dd20: b.ne            #0x59dd40
    //     0x59dd24: ldur            w2, [x0, #0x23]
    //     0x59dd28: add             x2, x2, HEAP, lsl #32
    //     0x59dd2c: sub             w0, w1, w2
    //     0x59dd30: add             x1, fp, w0, sxtw #2
    //     0x59dd34: ldr             x1, [x1, #8]
    //     0x59dd38: mov             x0, x1
    //     0x59dd3c: b               #0x59dd44
    //     0x59dd40: add             x0, NULL, #0x30  ; false
    //     0x59dd44: stur            x0, [fp, #-8]
    // 0x59dd48: CheckStackOverflow
    //     0x59dd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59dd4c: cmp             SP, x16
    //     0x59dd50: b.ls            #0x59deb0
    // 0x59dd54: r1 = 1
    //     0x59dd54: movz            x1, #0x1
    // 0x59dd58: r0 = AllocateContext()
    //     0x59dd58: bl              #0x98c848  ; AllocateContextStub
    // 0x59dd5c: mov             x2, x0
    // 0x59dd60: ldur            x1, [fp, #-0x10]
    // 0x59dd64: stur            x2, [fp, #-0x18]
    // 0x59dd68: StoreField: r2->field_f = r1
    //     0x59dd68: stur            w1, [x2, #0xf]
    // 0x59dd6c: LoadField: r0 = r1->field_3f
    //     0x59dd6c: ldur            w0, [x1, #0x3f]
    // 0x59dd70: DecompressPointer r0
    //     0x59dd70: add             x0, x0, HEAP, lsl #32
    // 0x59dd74: cmp             w0, NULL
    // 0x59dd78: b.eq            #0x59dd84
    // 0x59dd7c: ldur            x3, [fp, #-8]
    // 0x59dd80: tbnz            w3, #4, #0x59dea4
    // 0x59dd84: StoreField: r1->field_33 = rNULL
    //     0x59dd84: stur            NULL, [x1, #0x33]
    // 0x59dd88: StoreField: r1->field_37 = rNULL
    //     0x59dd88: stur            NULL, [x1, #0x37]
    // 0x59dd8c: r0 = 59
    //     0x59dd8c: movz            x0, #0x3b
    // 0x59dd90: branchIfSmi(r1, 0x59dd9c)
    //     0x59dd90: tbz             w1, #0, #0x59dd9c
    // 0x59dd94: r0 = LoadClassIdInstr(r1)
    //     0x59dd94: ldur            x0, [x1, #-1]
    //     0x59dd98: ubfx            x0, x0, #0xc, #0x14
    // 0x59dd9c: str             x1, [SP]
    // 0x59dda0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x59dda0: sub             lr, x0, #1, lsl #12
    //     0x59dda4: ldr             lr, [x21, lr, lsl #3]
    //     0x59dda8: blr             lr
    // 0x59ddac: mov             x2, x0
    // 0x59ddb0: ldur            x1, [fp, #-0x10]
    // 0x59ddb4: stur            x2, [fp, #-8]
    // 0x59ddb8: LoadField: r0 = r1->field_b
    //     0x59ddb8: ldur            w0, [x1, #0xb]
    // 0x59ddbc: DecompressPointer r0
    //     0x59ddbc: add             x0, x0, HEAP, lsl #32
    // 0x59ddc0: cmp             w0, NULL
    // 0x59ddc4: b.eq            #0x59deb8
    // 0x59ddc8: LoadField: r3 = r0->field_13
    //     0x59ddc8: ldur            w3, [x0, #0x13]
    // 0x59ddcc: DecompressPointer r3
    //     0x59ddcc: add             x3, x3, HEAP, lsl #32
    // 0x59ddd0: cmp             w3, NULL
    // 0x59ddd4: b.ne            #0x59dde4
    // 0x59ddd8: mov             x0, x1
    // 0x59dddc: r3 = Null
    //     0x59dddc: mov             x3, NULL
    // 0x59dde0: b               #0x59de0c
    // 0x59dde4: r0 = 59
    //     0x59dde4: movz            x0, #0x3b
    // 0x59dde8: branchIfSmi(r1, 0x59ddf4)
    //     0x59dde8: tbz             w1, #0, #0x59ddf4
    // 0x59ddec: r0 = LoadClassIdInstr(r1)
    //     0x59ddec: ldur            x0, [x1, #-1]
    //     0x59ddf0: ubfx            x0, x0, #0xc, #0x14
    // 0x59ddf4: str             x1, [SP]
    // 0x59ddf8: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x59ddf8: sub             lr, x0, #0xfc6
    //     0x59ddfc: ldr             lr, [x21, lr, lsl #3]
    //     0x59de00: blr             lr
    // 0x59de04: mov             x3, x0
    // 0x59de08: ldur            x0, [fp, #-0x10]
    // 0x59de0c: stur            x3, [fp, #-0x20]
    // 0x59de10: LoadField: r1 = r0->field_b
    //     0x59de10: ldur            w1, [x0, #0xb]
    // 0x59de14: DecompressPointer r1
    //     0x59de14: add             x1, x1, HEAP, lsl #32
    // 0x59de18: cmp             w1, NULL
    // 0x59de1c: b.eq            #0x59debc
    // 0x59de20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x59de20: ldur            w2, [x1, #0x17]
    // 0x59de24: DecompressPointer r2
    //     0x59de24: add             x2, x2, HEAP, lsl #32
    // 0x59de28: cmp             w2, NULL
    // 0x59de2c: b.eq            #0x59de48
    // 0x59de30: ldur            x2, [fp, #-0x18]
    // 0x59de34: r1 = Function '<anonymous closure>':.
    //     0x59de34: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d38] AnonymousClosure: (0x59decc), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x59dce4)
    //     0x59de38: ldr             x1, [x1, #0xd38]
    // 0x59de3c: r0 = AllocateClosure()
    //     0x59de3c: bl              #0x98c960  ; AllocateClosureStub
    // 0x59de40: mov             x3, x0
    // 0x59de44: b               #0x59de4c
    // 0x59de48: r3 = Null
    //     0x59de48: mov             x3, NULL
    // 0x59de4c: ldur            x0, [fp, #-0x10]
    // 0x59de50: ldur            x2, [fp, #-8]
    // 0x59de54: ldur            x1, [fp, #-0x20]
    // 0x59de58: stur            x3, [fp, #-0x18]
    // 0x59de5c: r0 = ImageStreamListener()
    //     0x59de5c: bl              #0x59dec0  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x59de60: mov             x2, x0
    // 0x59de64: ldur            x1, [fp, #-8]
    // 0x59de68: StoreField: r2->field_7 = r1
    //     0x59de68: stur            w1, [x2, #7]
    // 0x59de6c: ldur            x1, [fp, #-0x20]
    // 0x59de70: StoreField: r2->field_b = r1
    //     0x59de70: stur            w1, [x2, #0xb]
    // 0x59de74: ldur            x1, [fp, #-0x18]
    // 0x59de78: StoreField: r2->field_f = r1
    //     0x59de78: stur            w1, [x2, #0xf]
    // 0x59de7c: mov             x0, x2
    // 0x59de80: ldur            x1, [fp, #-0x10]
    // 0x59de84: StoreField: r1->field_3f = r0
    //     0x59de84: stur            w0, [x1, #0x3f]
    //     0x59de88: ldurb           w16, [x1, #-1]
    //     0x59de8c: ldurb           w17, [x0, #-1]
    //     0x59de90: and             x16, x17, x16, lsr #2
    //     0x59de94: tst             x16, HEAP, lsr #32
    //     0x59de98: b.eq            #0x59dea0
    //     0x59de9c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x59dea0: mov             x0, x2
    // 0x59dea4: LeaveFrame
    //     0x59dea4: mov             SP, fp
    //     0x59dea8: ldp             fp, lr, [SP], #0x10
    // 0x59deac: ret
    //     0x59deac: ret             
    // 0x59deb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59deb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59deb4: b               #0x59dd54
    // 0x59deb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59deb8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59debc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59debc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x59decc, size: 0x8c
    // 0x59decc: EnterFrame
    //     0x59decc: stp             fp, lr, [SP, #-0x10]!
    //     0x59ded0: mov             fp, SP
    // 0x59ded4: AllocStack(0x20)
    //     0x59ded4: sub             SP, SP, #0x20
    // 0x59ded8: SetupParameters([dynamic _ /* r0 */])
    //     0x59ded8: ldr             x0, [fp, #0x20]
    //     0x59dedc: ldur            w1, [x0, #0x17]
    //     0x59dee0: add             x1, x1, HEAP, lsl #32
    //     0x59dee4: stur            x1, [fp, #-8]
    // 0x59dee8: CheckStackOverflow
    //     0x59dee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59deec: cmp             SP, x16
    //     0x59def0: b.ls            #0x59df50
    // 0x59def4: r1 = 2
    //     0x59def4: movz            x1, #0x2
    // 0x59def8: r0 = AllocateContext()
    //     0x59def8: bl              #0x98c848  ; AllocateContextStub
    // 0x59defc: mov             x1, x0
    // 0x59df00: ldur            x0, [fp, #-8]
    // 0x59df04: StoreField: r1->field_b = r0
    //     0x59df04: stur            w0, [x1, #0xb]
    // 0x59df08: ldr             x2, [fp, #0x18]
    // 0x59df0c: StoreField: r1->field_f = r2
    //     0x59df0c: stur            w2, [x1, #0xf]
    // 0x59df10: ldr             x2, [fp, #0x10]
    // 0x59df14: StoreField: r1->field_13 = r2
    //     0x59df14: stur            w2, [x1, #0x13]
    // 0x59df18: LoadField: r3 = r0->field_f
    //     0x59df18: ldur            w3, [x0, #0xf]
    // 0x59df1c: DecompressPointer r3
    //     0x59df1c: add             x3, x3, HEAP, lsl #32
    // 0x59df20: mov             x2, x1
    // 0x59df24: stur            x3, [fp, #-0x10]
    // 0x59df28: r1 = Function '<anonymous closure>':.
    //     0x59df28: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d40] AnonymousClosure: (0x59df58), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x59dce4)
    //     0x59df2c: ldr             x1, [x1, #0xd40]
    // 0x59df30: r0 = AllocateClosure()
    //     0x59df30: bl              #0x98c960  ; AllocateClosureStub
    // 0x59df34: ldur            x16, [fp, #-0x10]
    // 0x59df38: stp             x0, x16, [SP]
    // 0x59df3c: r0 = setState()
    //     0x59df3c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x59df40: r0 = Null
    //     0x59df40: mov             x0, NULL
    // 0x59df44: LeaveFrame
    //     0x59df44: mov             SP, fp
    //     0x59df48: ldp             fp, lr, [SP], #0x10
    // 0x59df4c: ret
    //     0x59df4c: ret             
    // 0x59df50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59df50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59df54: b               #0x59def4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x59df58, size: 0x80
    // 0x59df58: EnterFrame
    //     0x59df58: stp             fp, lr, [SP, #-0x10]!
    //     0x59df5c: mov             fp, SP
    // 0x59df60: ldr             x1, [fp, #0x10]
    // 0x59df64: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x59df64: ldur            w2, [x1, #0x17]
    // 0x59df68: DecompressPointer r2
    //     0x59df68: add             x2, x2, HEAP, lsl #32
    // 0x59df6c: LoadField: r1 = r2->field_b
    //     0x59df6c: ldur            w1, [x2, #0xb]
    // 0x59df70: DecompressPointer r1
    //     0x59df70: add             x1, x1, HEAP, lsl #32
    // 0x59df74: LoadField: r3 = r1->field_f
    //     0x59df74: ldur            w3, [x1, #0xf]
    // 0x59df78: DecompressPointer r3
    //     0x59df78: add             x3, x3, HEAP, lsl #32
    // 0x59df7c: LoadField: r0 = r2->field_f
    //     0x59df7c: ldur            w0, [x2, #0xf]
    // 0x59df80: DecompressPointer r0
    //     0x59df80: add             x0, x0, HEAP, lsl #32
    // 0x59df84: StoreField: r3->field_33 = r0
    //     0x59df84: stur            w0, [x3, #0x33]
    //     0x59df88: tbz             w0, #0, #0x59dfa4
    //     0x59df8c: ldurb           w16, [x3, #-1]
    //     0x59df90: ldurb           w17, [x0, #-1]
    //     0x59df94: and             x16, x17, x16, lsr #2
    //     0x59df98: tst             x16, HEAP, lsr #32
    //     0x59df9c: b.eq            #0x59dfa4
    //     0x59dfa0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x59dfa4: LoadField: r0 = r2->field_13
    //     0x59dfa4: ldur            w0, [x2, #0x13]
    // 0x59dfa8: DecompressPointer r0
    //     0x59dfa8: add             x0, x0, HEAP, lsl #32
    // 0x59dfac: StoreField: r3->field_37 = r0
    //     0x59dfac: stur            w0, [x3, #0x37]
    //     0x59dfb0: ldurb           w16, [x3, #-1]
    //     0x59dfb4: ldurb           w17, [x0, #-1]
    //     0x59dfb8: and             x16, x17, x16, lsr #2
    //     0x59dfbc: tst             x16, HEAP, lsr #32
    //     0x59dfc0: b.eq            #0x59dfc8
    //     0x59dfc4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x59dfc8: r0 = Null
    //     0x59dfc8: mov             x0, NULL
    // 0x59dfcc: LeaveFrame
    //     0x59dfcc: mov             SP, fp
    //     0x59dfd0: ldp             fp, lr, [SP], #0x10
    // 0x59dfd4: ret
    //     0x59dfd4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x59dfd8, size: 0x2c
    // 0x59dfd8: r1 = false
    //     0x59dfd8: add             x1, NULL, #0x30  ; false
    // 0x59dfdc: ldr             x2, [SP]
    // 0x59dfe0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x59dfe0: ldur            w3, [x2, #0x17]
    // 0x59dfe4: DecompressPointer r3
    //     0x59dfe4: add             x3, x3, HEAP, lsl #32
    // 0x59dfe8: LoadField: r2 = r3->field_f
    //     0x59dfe8: ldur            w2, [x3, #0xf]
    // 0x59dfec: DecompressPointer r2
    //     0x59dfec: add             x2, x2, HEAP, lsl #32
    // 0x59dff0: StoreField: r2->field_1b = rNULL
    //     0x59dff0: stur            NULL, [x2, #0x1b]
    // 0x59dff4: StoreField: r2->field_27 = rNULL
    //     0x59dff4: stur            NULL, [x2, #0x27]
    // 0x59dff8: StoreField: r2->field_2b = r1
    //     0x59dff8: stur            w1, [x2, #0x2b]
    // 0x59dffc: r0 = Null
    //     0x59dffc: mov             x0, NULL
    // 0x59e000: ret
    //     0x59e000: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x59e004, size: 0x4c
    // 0x59e004: EnterFrame
    //     0x59e004: stp             fp, lr, [SP, #-0x10]!
    //     0x59e008: mov             fp, SP
    // 0x59e00c: AllocStack(0x10)
    //     0x59e00c: sub             SP, SP, #0x10
    // 0x59e010: SetupParameters([dynamic _ /* r0 */])
    //     0x59e010: ldr             x0, [fp, #0x10]
    //     0x59e014: ldur            w1, [x0, #0x17]
    //     0x59e018: add             x1, x1, HEAP, lsl #32
    // 0x59e01c: CheckStackOverflow
    //     0x59e01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e020: cmp             SP, x16
    //     0x59e024: b.ls            #0x59e048
    // 0x59e028: LoadField: r0 = r1->field_f
    //     0x59e028: ldur            w0, [x1, #0xf]
    // 0x59e02c: DecompressPointer r0
    //     0x59e02c: add             x0, x0, HEAP, lsl #32
    // 0x59e030: stp             NULL, x0, [SP]
    // 0x59e034: r0 = _replaceImage()
    //     0x59e034: bl              #0x59e050  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x59e038: r0 = Null
    //     0x59e038: mov             x0, NULL
    // 0x59e03c: LeaveFrame
    //     0x59e03c: mov             SP, fp
    //     0x59e040: ldp             fp, lr, [SP], #0x10
    // 0x59e044: ret
    //     0x59e044: ret             
    // 0x59e048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e048: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e04c: b               #0x59e028
  }
  _ _replaceImage(/* No info */) {
    // ** addr: 0x59e050, size: 0x178
    // 0x59e050: EnterFrame
    //     0x59e050: stp             fp, lr, [SP, #-0x10]!
    //     0x59e054: mov             fp, SP
    // 0x59e058: AllocStack(0x20)
    //     0x59e058: sub             SP, SP, #0x20
    // 0x59e05c: CheckStackOverflow
    //     0x59e05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e060: cmp             SP, x16
    //     0x59e064: b.ls            #0x59e1b8
    // 0x59e068: ldr             x0, [fp, #0x18]
    // 0x59e06c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59e06c: ldur            w1, [x0, #0x17]
    // 0x59e070: DecompressPointer r1
    //     0x59e070: add             x1, x1, HEAP, lsl #32
    // 0x59e074: stur            x1, [fp, #-8]
    // 0x59e078: r1 = 1
    //     0x59e078: movz            x1, #0x1
    // 0x59e07c: r0 = AllocateContext()
    //     0x59e07c: bl              #0x98c848  ; AllocateContextStub
    // 0x59e080: mov             x1, x0
    // 0x59e084: ldur            x0, [fp, #-8]
    // 0x59e088: StoreField: r1->field_f = r0
    //     0x59e088: stur            w0, [x1, #0xf]
    // 0x59e08c: r0 = LoadStaticField(0xa50)
    //     0x59e08c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59e090: ldr             x0, [x0, #0x14a0]
    // 0x59e094: cmp             w0, NULL
    // 0x59e098: b.eq            #0x59e1c0
    // 0x59e09c: LoadField: r3 = r0->field_53
    //     0x59e09c: ldur            w3, [x0, #0x53]
    // 0x59e0a0: DecompressPointer r3
    //     0x59e0a0: add             x3, x3, HEAP, lsl #32
    // 0x59e0a4: stur            x3, [fp, #-0x10]
    // 0x59e0a8: LoadField: r0 = r3->field_7
    //     0x59e0a8: ldur            w0, [x3, #7]
    // 0x59e0ac: DecompressPointer r0
    //     0x59e0ac: add             x0, x0, HEAP, lsl #32
    // 0x59e0b0: mov             x2, x1
    // 0x59e0b4: stur            x0, [fp, #-8]
    // 0x59e0b8: r1 = Function '<anonymous closure>':.
    //     0x59e0b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c38] AnonymousClosure: (0x59e1c8), in [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage (0x59e050)
    //     0x59e0bc: ldr             x1, [x1, #0xc38]
    // 0x59e0c0: r0 = AllocateClosure()
    //     0x59e0c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x59e0c4: ldur            x2, [fp, #-8]
    // 0x59e0c8: mov             x3, x0
    // 0x59e0cc: r1 = Null
    //     0x59e0cc: mov             x1, NULL
    // 0x59e0d0: stur            x3, [fp, #-8]
    // 0x59e0d4: cmp             w2, NULL
    // 0x59e0d8: b.eq            #0x59e0f8
    // 0x59e0dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59e0dc: ldur            w4, [x2, #0x17]
    // 0x59e0e0: DecompressPointer r4
    //     0x59e0e0: add             x4, x4, HEAP, lsl #32
    // 0x59e0e4: r8 = X0
    //     0x59e0e4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x59e0e8: LoadField: r9 = r4->field_7
    //     0x59e0e8: ldur            x9, [x4, #7]
    // 0x59e0ec: r3 = Null
    //     0x59e0ec: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c40] Null
    //     0x59e0f0: ldr             x3, [x3, #0xc40]
    // 0x59e0f4: blr             x9
    // 0x59e0f8: ldur            x0, [fp, #-0x10]
    // 0x59e0fc: LoadField: r1 = r0->field_b
    //     0x59e0fc: ldur            w1, [x0, #0xb]
    // 0x59e100: DecompressPointer r1
    //     0x59e100: add             x1, x1, HEAP, lsl #32
    // 0x59e104: LoadField: r2 = r0->field_f
    //     0x59e104: ldur            w2, [x0, #0xf]
    // 0x59e108: DecompressPointer r2
    //     0x59e108: add             x2, x2, HEAP, lsl #32
    // 0x59e10c: LoadField: r3 = r2->field_b
    //     0x59e10c: ldur            w3, [x2, #0xb]
    // 0x59e110: DecompressPointer r3
    //     0x59e110: add             x3, x3, HEAP, lsl #32
    // 0x59e114: r2 = LoadInt32Instr(r1)
    //     0x59e114: sbfx            x2, x1, #1, #0x1f
    // 0x59e118: stur            x2, [fp, #-0x18]
    // 0x59e11c: r1 = LoadInt32Instr(r3)
    //     0x59e11c: sbfx            x1, x3, #1, #0x1f
    // 0x59e120: cmp             x2, x1
    // 0x59e124: b.ne            #0x59e130
    // 0x59e128: str             x0, [SP]
    // 0x59e12c: r0 = _growToNextCapacity()
    //     0x59e12c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59e130: ldr             x4, [fp, #0x18]
    // 0x59e134: ldur            x2, [fp, #-0x10]
    // 0x59e138: ldur            x3, [fp, #-0x18]
    // 0x59e13c: add             x0, x3, #1
    // 0x59e140: lsl             x5, x0, #1
    // 0x59e144: StoreField: r2->field_b = r5
    //     0x59e144: stur            w5, [x2, #0xb]
    // 0x59e148: mov             x1, x3
    // 0x59e14c: cmp             x1, x0
    // 0x59e150: b.hs            #0x59e1c4
    // 0x59e154: LoadField: r1 = r2->field_f
    //     0x59e154: ldur            w1, [x2, #0xf]
    // 0x59e158: DecompressPointer r1
    //     0x59e158: add             x1, x1, HEAP, lsl #32
    // 0x59e15c: ldur            x0, [fp, #-8]
    // 0x59e160: ArrayStore: r1[r3] = r0  ; List_4
    //     0x59e160: add             x25, x1, x3, lsl #2
    //     0x59e164: add             x25, x25, #0xf
    //     0x59e168: str             w0, [x25]
    //     0x59e16c: tbz             w0, #0, #0x59e188
    //     0x59e170: ldurb           w16, [x1, #-1]
    //     0x59e174: ldurb           w17, [x0, #-1]
    //     0x59e178: and             x16, x17, x16, lsr #2
    //     0x59e17c: tst             x16, HEAP, lsr #32
    //     0x59e180: b.eq            #0x59e188
    //     0x59e184: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x59e188: ldr             x0, [fp, #0x10]
    // 0x59e18c: ArrayStore: r4[0] = r0  ; List_4
    //     0x59e18c: stur            w0, [x4, #0x17]
    //     0x59e190: ldurb           w16, [x4, #-1]
    //     0x59e194: ldurb           w17, [x0, #-1]
    //     0x59e198: and             x16, x17, x16, lsr #2
    //     0x59e19c: tst             x16, HEAP, lsr #32
    //     0x59e1a0: b.eq            #0x59e1a8
    //     0x59e1a4: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x59e1a8: r0 = Null
    //     0x59e1a8: mov             x0, NULL
    // 0x59e1ac: LeaveFrame
    //     0x59e1ac: mov             SP, fp
    //     0x59e1b0: ldp             fp, lr, [SP], #0x10
    // 0x59e1b4: ret
    //     0x59e1b4: ret             
    // 0x59e1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e1b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e1bc: b               #0x59e068
    // 0x59e1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e1c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59e1c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59e1c4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x59e1c8, size: 0x58
    // 0x59e1c8: EnterFrame
    //     0x59e1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x59e1cc: mov             fp, SP
    // 0x59e1d0: AllocStack(0x8)
    //     0x59e1d0: sub             SP, SP, #8
    // 0x59e1d4: SetupParameters([dynamic _ /* r0 */])
    //     0x59e1d4: ldr             x0, [fp, #0x18]
    //     0x59e1d8: ldur            w1, [x0, #0x17]
    //     0x59e1dc: add             x1, x1, HEAP, lsl #32
    // 0x59e1e0: CheckStackOverflow
    //     0x59e1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e1e4: cmp             SP, x16
    //     0x59e1e8: b.ls            #0x59e218
    // 0x59e1ec: LoadField: r0 = r1->field_f
    //     0x59e1ec: ldur            w0, [x1, #0xf]
    // 0x59e1f0: DecompressPointer r0
    //     0x59e1f0: add             x0, x0, HEAP, lsl #32
    // 0x59e1f4: cmp             w0, NULL
    // 0x59e1f8: b.ne            #0x59e204
    // 0x59e1fc: r0 = Null
    //     0x59e1fc: mov             x0, NULL
    // 0x59e200: b               #0x59e20c
    // 0x59e204: str             x0, [SP]
    // 0x59e208: r0 = dispose()
    //     0x59e208: bl              #0x59d404  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x59e20c: LeaveFrame
    //     0x59e20c: mov             SP, fp
    //     0x59e210: ldp             fp, lr, [SP], #0x10
    // 0x59e214: ret
    //     0x59e214: ret             
    // 0x59e218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e218: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e21c: b               #0x59e1ec
  }
  _ build(/* No info */) {
    // ** addr: 0x5f9dcc, size: 0x354
    // 0x5f9dcc: EnterFrame
    //     0x5f9dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9dd0: mov             fp, SP
    // 0x5f9dd4: AllocStack(0x80)
    //     0x5f9dd4: sub             SP, SP, #0x80
    // 0x5f9dd8: CheckStackOverflow
    //     0x5f9dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9ddc: cmp             SP, x16
    //     0x5f9de0: b.ls            #0x5fa0d0
    // 0x5f9de4: ldr             x0, [fp, #0x18]
    // 0x5f9de8: LoadField: r1 = r0->field_33
    //     0x5f9de8: ldur            w1, [x0, #0x33]
    // 0x5f9dec: DecompressPointer r1
    //     0x5f9dec: add             x1, x1, HEAP, lsl #32
    // 0x5f9df0: cmp             w1, NULL
    // 0x5f9df4: b.eq            #0x5f9e48
    // 0x5f9df8: LoadField: r2 = r0->field_b
    //     0x5f9df8: ldur            w2, [x0, #0xb]
    // 0x5f9dfc: DecompressPointer r2
    //     0x5f9dfc: add             x2, x2, HEAP, lsl #32
    // 0x5f9e00: cmp             w2, NULL
    // 0x5f9e04: b.eq            #0x5fa0d8
    // 0x5f9e08: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5f9e08: ldur            w3, [x2, #0x17]
    // 0x5f9e0c: DecompressPointer r3
    //     0x5f9e0c: add             x3, x3, HEAP, lsl #32
    // 0x5f9e10: cmp             w3, NULL
    // 0x5f9e14: b.eq            #0x5f9e48
    // 0x5f9e18: LoadField: r2 = r0->field_37
    //     0x5f9e18: ldur            w2, [x0, #0x37]
    // 0x5f9e1c: DecompressPointer r2
    //     0x5f9e1c: add             x2, x2, HEAP, lsl #32
    // 0x5f9e20: ldr             x16, [fp, #0x10]
    // 0x5f9e24: stp             x16, x3, [SP, #0x10]
    // 0x5f9e28: stp             x2, x1, [SP]
    // 0x5f9e2c: mov             x0, x3
    // 0x5f9e30: ClosureCall
    //     0x5f9e30: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x5f9e34: ldur            x2, [x0, #0x1f]
    //     0x5f9e38: blr             x2
    // 0x5f9e3c: LeaveFrame
    //     0x5f9e3c: mov             SP, fp
    //     0x5f9e40: ldp             fp, lr, [SP], #0x10
    // 0x5f9e44: ret
    //     0x5f9e44: ret             
    // 0x5f9e48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f9e48: ldur            w1, [x0, #0x17]
    // 0x5f9e4c: DecompressPointer r1
    //     0x5f9e4c: add             x1, x1, HEAP, lsl #32
    // 0x5f9e50: cmp             w1, NULL
    // 0x5f9e54: b.ne            #0x5f9e60
    // 0x5f9e58: r2 = Null
    //     0x5f9e58: mov             x2, NULL
    // 0x5f9e5c: b               #0x5f9e68
    // 0x5f9e60: LoadField: r2 = r1->field_7
    //     0x5f9e60: ldur            w2, [x1, #7]
    // 0x5f9e64: DecompressPointer r2
    //     0x5f9e64: add             x2, x2, HEAP, lsl #32
    // 0x5f9e68: stur            x2, [fp, #-0x48]
    // 0x5f9e6c: cmp             w1, NULL
    // 0x5f9e70: b.ne            #0x5f9e7c
    // 0x5f9e74: r3 = Null
    //     0x5f9e74: mov             x3, NULL
    // 0x5f9e78: b               #0x5f9e84
    // 0x5f9e7c: LoadField: r3 = r1->field_13
    //     0x5f9e7c: ldur            w3, [x1, #0x13]
    // 0x5f9e80: DecompressPointer r3
    //     0x5f9e80: add             x3, x3, HEAP, lsl #32
    // 0x5f9e84: stur            x3, [fp, #-0x40]
    // 0x5f9e88: LoadField: r4 = r0->field_b
    //     0x5f9e88: ldur            w4, [x0, #0xb]
    // 0x5f9e8c: DecompressPointer r4
    //     0x5f9e8c: add             x4, x4, HEAP, lsl #32
    // 0x5f9e90: stur            x4, [fp, #-0x38]
    // 0x5f9e94: cmp             w4, NULL
    // 0x5f9e98: b.eq            #0x5fa0dc
    // 0x5f9e9c: LoadField: r5 = r4->field_1b
    //     0x5f9e9c: ldur            w5, [x4, #0x1b]
    // 0x5f9ea0: DecompressPointer r5
    //     0x5f9ea0: add             x5, x5, HEAP, lsl #32
    // 0x5f9ea4: stur            x5, [fp, #-0x30]
    // 0x5f9ea8: LoadField: r6 = r4->field_1f
    //     0x5f9ea8: ldur            w6, [x4, #0x1f]
    // 0x5f9eac: DecompressPointer r6
    //     0x5f9eac: add             x6, x6, HEAP, lsl #32
    // 0x5f9eb0: stur            x6, [fp, #-0x28]
    // 0x5f9eb4: cmp             w1, NULL
    // 0x5f9eb8: b.ne            #0x5f9ec4
    // 0x5f9ebc: r1 = Null
    //     0x5f9ebc: mov             x1, NULL
    // 0x5f9ec0: b               #0x5f9ef0
    // 0x5f9ec4: LoadField: d0 = r1->field_b
    //     0x5f9ec4: ldur            d0, [x1, #0xb]
    // 0x5f9ec8: r1 = inline_Allocate_Double()
    //     0x5f9ec8: ldp             x1, x7, [THR, #0x50]  ; THR::top
    //     0x5f9ecc: add             x1, x1, #0x10
    //     0x5f9ed0: cmp             x7, x1
    //     0x5f9ed4: b.ls            #0x5fa0e0
    //     0x5f9ed8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f9edc: sub             x1, x1, #0xf
    //     0x5f9ee0: movz            x7, #0xd148
    //     0x5f9ee4: movk            x7, #0x3, lsl #16
    //     0x5f9ee8: stur            x7, [x1, #-1]
    // 0x5f9eec: StoreField: r1->field_7 = d0
    //     0x5f9eec: stur            d0, [x1, #7]
    // 0x5f9ef0: cmp             w1, NULL
    // 0x5f9ef4: b.ne            #0x5f9f00
    // 0x5f9ef8: d0 = 1.000000
    //     0x5f9ef8: fmov            d0, #1.00000000
    // 0x5f9efc: b               #0x5f9f04
    // 0x5f9f00: LoadField: d0 = r1->field_7
    //     0x5f9f00: ldur            d0, [x1, #7]
    // 0x5f9f04: stur            d0, [fp, #-0x58]
    // 0x5f9f08: LoadField: r1 = r4->field_23
    //     0x5f9f08: ldur            w1, [x4, #0x23]
    // 0x5f9f0c: DecompressPointer r1
    //     0x5f9f0c: add             x1, x1, HEAP, lsl #32
    // 0x5f9f10: stur            x1, [fp, #-0x20]
    // 0x5f9f14: LoadField: r7 = r4->field_27
    //     0x5f9f14: ldur            w7, [x4, #0x27]
    // 0x5f9f18: DecompressPointer r7
    //     0x5f9f18: add             x7, x7, HEAP, lsl #32
    // 0x5f9f1c: stur            x7, [fp, #-0x18]
    // 0x5f9f20: LoadField: r8 = r4->field_33
    //     0x5f9f20: ldur            w8, [x4, #0x33]
    // 0x5f9f24: DecompressPointer r8
    //     0x5f9f24: add             x8, x8, HEAP, lsl #32
    // 0x5f9f28: stur            x8, [fp, #-0x10]
    // 0x5f9f2c: LoadField: r10 = r0->field_23
    //     0x5f9f2c: ldur            w10, [x0, #0x23]
    // 0x5f9f30: DecompressPointer r10
    //     0x5f9f30: add             x10, x10, HEAP, lsl #32
    // 0x5f9f34: r16 = Sentinel
    //     0x5f9f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f9f38: cmp             w10, w16
    // 0x5f9f3c: b.eq            #0x5fa10c
    // 0x5f9f40: stur            x10, [fp, #-8]
    // 0x5f9f44: r0 = RawImage()
    //     0x5f9f44: bl              #0x5fa120  ; AllocateRawImageStub -> RawImage (size=0x50)
    // 0x5f9f48: mov             x1, x0
    // 0x5f9f4c: ldur            x0, [fp, #-0x48]
    // 0x5f9f50: stur            x1, [fp, #-0x50]
    // 0x5f9f54: StoreField: r1->field_b = r0
    //     0x5f9f54: stur            w0, [x1, #0xb]
    // 0x5f9f58: ldur            x0, [fp, #-0x40]
    // 0x5f9f5c: StoreField: r1->field_f = r0
    //     0x5f9f5c: stur            w0, [x1, #0xf]
    // 0x5f9f60: ldur            x0, [fp, #-0x30]
    // 0x5f9f64: StoreField: r1->field_13 = r0
    //     0x5f9f64: stur            w0, [x1, #0x13]
    // 0x5f9f68: ldur            x0, [fp, #-0x28]
    // 0x5f9f6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f9f6c: stur            w0, [x1, #0x17]
    // 0x5f9f70: ldur            d0, [fp, #-0x58]
    // 0x5f9f74: StoreField: r1->field_1b = d0
    //     0x5f9f74: stur            d0, [x1, #0x1b]
    // 0x5f9f78: ldur            x0, [fp, #-0x20]
    // 0x5f9f7c: StoreField: r1->field_23 = r0
    //     0x5f9f7c: stur            w0, [x1, #0x23]
    // 0x5f9f80: ldur            x0, [fp, #-0x18]
    // 0x5f9f84: StoreField: r1->field_27 = r0
    //     0x5f9f84: stur            w0, [x1, #0x27]
    // 0x5f9f88: ldur            x0, [fp, #-0x10]
    // 0x5f9f8c: StoreField: r1->field_33 = r0
    //     0x5f9f8c: stur            w0, [x1, #0x33]
    // 0x5f9f90: r0 = Instance_Alignment
    //     0x5f9f90: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5f9f94: ldr             x0, [x0, #0xe38]
    // 0x5f9f98: StoreField: r1->field_37 = r0
    //     0x5f9f98: stur            w0, [x1, #0x37]
    // 0x5f9f9c: r0 = Instance_ImageRepeat
    //     0x5f9f9c: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x5f9fa0: ldr             x0, [x0, #0x7e0]
    // 0x5f9fa4: StoreField: r1->field_3b = r0
    //     0x5f9fa4: stur            w0, [x1, #0x3b]
    // 0x5f9fa8: r0 = false
    //     0x5f9fa8: add             x0, NULL, #0x30  ; false
    // 0x5f9fac: StoreField: r1->field_43 = r0
    //     0x5f9fac: stur            w0, [x1, #0x43]
    // 0x5f9fb0: ldur            x2, [fp, #-8]
    // 0x5f9fb4: StoreField: r1->field_47 = r2
    //     0x5f9fb4: stur            w2, [x1, #0x47]
    // 0x5f9fb8: r2 = Instance_FilterQuality
    //     0x5f9fb8: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x5f9fbc: ldr             x2, [x2, #0x7e8]
    // 0x5f9fc0: StoreField: r1->field_2b = r2
    //     0x5f9fc0: stur            w2, [x1, #0x2b]
    // 0x5f9fc4: StoreField: r1->field_4b = r0
    //     0x5f9fc4: stur            w0, [x1, #0x4b]
    // 0x5f9fc8: ldur            x0, [fp, #-0x38]
    // 0x5f9fcc: LoadField: r2 = r0->field_4f
    //     0x5f9fcc: ldur            w2, [x0, #0x4f]
    // 0x5f9fd0: DecompressPointer r2
    //     0x5f9fd0: add             x2, x2, HEAP, lsl #32
    // 0x5f9fd4: tbz             w2, #4, #0x5fa010
    // 0x5f9fd8: r0 = Semantics()
    //     0x5f9fd8: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5f9fdc: stur            x0, [fp, #-8]
    // 0x5f9fe0: r16 = false
    //     0x5f9fe0: add             x16, NULL, #0x30  ; false
    // 0x5f9fe4: stp             x16, x0, [SP, #0x18]
    // 0x5f9fe8: r16 = true
    //     0x5f9fe8: add             x16, NULL, #0x20  ; true
    // 0x5f9fec: r30 = ""
    //     0x5f9fec: ldr             lr, [PP, #0x328]  ; [pp+0x328] ""
    // 0x5f9ff0: stp             lr, x16, [SP, #8]
    // 0x5f9ff4: ldur            x16, [fp, #-0x50]
    // 0x5f9ff8: str             x16, [SP]
    // 0x5f9ffc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, container, 0x1, image, 0x2, label, 0x3, null]
    //     0x5f9ffc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27c08] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "container", 0x1, "image", 0x2, "label", 0x3, Null]
    //     0x5fa000: ldr             x4, [x4, #0xc08]
    // 0x5fa004: r0 = Semantics()
    //     0x5fa004: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5fa008: ldur            x0, [fp, #-8]
    // 0x5fa00c: b               #0x5fa014
    // 0x5fa010: ldur            x0, [fp, #-0x50]
    // 0x5fa014: ldr             x1, [fp, #0x18]
    // 0x5fa018: LoadField: r2 = r1->field_b
    //     0x5fa018: ldur            w2, [x1, #0xb]
    // 0x5fa01c: DecompressPointer r2
    //     0x5fa01c: add             x2, x2, HEAP, lsl #32
    // 0x5fa020: cmp             w2, NULL
    // 0x5fa024: b.eq            #0x5fa118
    // 0x5fa028: LoadField: r3 = r2->field_f
    //     0x5fa028: ldur            w3, [x2, #0xf]
    // 0x5fa02c: DecompressPointer r3
    //     0x5fa02c: add             x3, x3, HEAP, lsl #32
    // 0x5fa030: cmp             w3, NULL
    // 0x5fa034: b.eq            #0x5fa070
    // 0x5fa038: LoadField: r2 = r1->field_27
    //     0x5fa038: ldur            w2, [x1, #0x27]
    // 0x5fa03c: DecompressPointer r2
    //     0x5fa03c: add             x2, x2, HEAP, lsl #32
    // 0x5fa040: LoadField: r4 = r1->field_2b
    //     0x5fa040: ldur            w4, [x1, #0x2b]
    // 0x5fa044: DecompressPointer r4
    //     0x5fa044: add             x4, x4, HEAP, lsl #32
    // 0x5fa048: ldr             x16, [fp, #0x10]
    // 0x5fa04c: stp             x16, x3, [SP, #0x18]
    // 0x5fa050: stp             x2, x0, [SP, #8]
    // 0x5fa054: str             x4, [SP]
    // 0x5fa058: mov             x0, x3
    // 0x5fa05c: ClosureCall
    //     0x5fa05c: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x5fa060: ldur            x2, [x0, #0x1f]
    //     0x5fa064: blr             x2
    // 0x5fa068: mov             x1, x0
    // 0x5fa06c: b               #0x5fa074
    // 0x5fa070: mov             x1, x0
    // 0x5fa074: ldr             x0, [fp, #0x18]
    // 0x5fa078: LoadField: r2 = r0->field_b
    //     0x5fa078: ldur            w2, [x0, #0xb]
    // 0x5fa07c: DecompressPointer r2
    //     0x5fa07c: add             x2, x2, HEAP, lsl #32
    // 0x5fa080: cmp             w2, NULL
    // 0x5fa084: b.eq            #0x5fa11c
    // 0x5fa088: LoadField: r3 = r2->field_13
    //     0x5fa088: ldur            w3, [x2, #0x13]
    // 0x5fa08c: DecompressPointer r3
    //     0x5fa08c: add             x3, x3, HEAP, lsl #32
    // 0x5fa090: cmp             w3, NULL
    // 0x5fa094: b.eq            #0x5fa0c0
    // 0x5fa098: LoadField: r2 = r0->field_1b
    //     0x5fa098: ldur            w2, [x0, #0x1b]
    // 0x5fa09c: DecompressPointer r2
    //     0x5fa09c: add             x2, x2, HEAP, lsl #32
    // 0x5fa0a0: ldr             x16, [fp, #0x10]
    // 0x5fa0a4: stp             x16, x3, [SP, #0x10]
    // 0x5fa0a8: stp             x2, x1, [SP]
    // 0x5fa0ac: mov             x0, x3
    // 0x5fa0b0: ClosureCall
    //     0x5fa0b0: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x5fa0b4: ldur            x2, [x0, #0x1f]
    //     0x5fa0b8: blr             x2
    // 0x5fa0bc: b               #0x5fa0c4
    // 0x5fa0c0: mov             x0, x1
    // 0x5fa0c4: LeaveFrame
    //     0x5fa0c4: mov             SP, fp
    //     0x5fa0c8: ldp             fp, lr, [SP], #0x10
    // 0x5fa0cc: ret
    //     0x5fa0cc: ret             
    // 0x5fa0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa0d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa0d4: b               #0x5f9de4
    // 0x5fa0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa0d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa0dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa0e0: SaveReg d0
    //     0x5fa0e0: str             q0, [SP, #-0x10]!
    // 0x5fa0e4: stp             x5, x6, [SP, #-0x10]!
    // 0x5fa0e8: stp             x3, x4, [SP, #-0x10]!
    // 0x5fa0ec: stp             x0, x2, [SP, #-0x10]!
    // 0x5fa0f0: r0 = AllocateDouble()
    //     0x5fa0f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5fa0f4: mov             x1, x0
    // 0x5fa0f8: ldp             x0, x2, [SP], #0x10
    // 0x5fa0fc: ldp             x3, x4, [SP], #0x10
    // 0x5fa100: ldp             x5, x6, [SP], #0x10
    // 0x5fa104: RestoreReg d0
    //     0x5fa104: ldr             q0, [SP], #0x10
    // 0x5fa108: b               #0x5f9eec
    // 0x5fa10c: r9 = _invertColors
    //     0x5fa10c: add             x9, PP, #0x27, lsl #12  ; [pp+0x27c10] Field <_ImageState@147215529._invertColors@147215529>: late (offset: 0x24)
    //     0x5fa110: ldr             x9, [x9, #0xc10]
    // 0x5fa114: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5fa114: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5fa118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa118: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa11c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x690458, size: 0x1cc
    // 0x690458: EnterFrame
    //     0x690458: stp             fp, lr, [SP, #-0x10]!
    //     0x69045c: mov             fp, SP
    // 0x690460: AllocStack(0x20)
    //     0x690460: sub             SP, SP, #0x20
    // 0x690464: CheckStackOverflow
    //     0x690464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690468: cmp             SP, x16
    //     0x69046c: b.ls            #0x69060c
    // 0x690470: ldr             x0, [fp, #0x10]
    // 0x690474: r2 = Null
    //     0x690474: mov             x2, NULL
    // 0x690478: r1 = Null
    //     0x690478: mov             x1, NULL
    // 0x69047c: r4 = 59
    //     0x69047c: movz            x4, #0x3b
    // 0x690480: branchIfSmi(r0, 0x69048c)
    //     0x690480: tbz             w0, #0, #0x69048c
    // 0x690484: r4 = LoadClassIdInstr(r0)
    //     0x690484: ldur            x4, [x0, #-1]
    //     0x690488: ubfx            x4, x4, #0xc, #0x14
    // 0x69048c: cmp             x4, #0xd5a
    // 0x690490: b.eq            #0x6904a8
    // 0x690494: r8 = Image
    //     0x690494: add             x8, PP, #0x27, lsl #12  ; [pp+0x27db8] Type: Image
    //     0x690498: ldr             x8, [x8, #0xdb8]
    // 0x69049c: r3 = Null
    //     0x69049c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27dc0] Null
    //     0x6904a0: ldr             x3, [x3, #0xdc0]
    // 0x6904a4: r0 = Image()
    //     0x6904a4: bl              #0x430c54  ; IsType_Image_Stub
    // 0x6904a8: ldr             x3, [fp, #0x18]
    // 0x6904ac: LoadField: r2 = r3->field_7
    //     0x6904ac: ldur            w2, [x3, #7]
    // 0x6904b0: DecompressPointer r2
    //     0x6904b0: add             x2, x2, HEAP, lsl #32
    // 0x6904b4: ldr             x0, [fp, #0x10]
    // 0x6904b8: r1 = Null
    //     0x6904b8: mov             x1, NULL
    // 0x6904bc: cmp             w2, NULL
    // 0x6904c0: b.eq            #0x6904e4
    // 0x6904c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6904c4: ldur            w4, [x2, #0x17]
    // 0x6904c8: DecompressPointer r4
    //     0x6904c8: add             x4, x4, HEAP, lsl #32
    // 0x6904cc: r8 = X0 bound StatefulWidget
    //     0x6904cc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x6904d0: ldr             x8, [x8, #0x750]
    // 0x6904d4: LoadField: r9 = r4->field_7
    //     0x6904d4: ldur            x9, [x4, #7]
    // 0x6904d8: r3 = Null
    //     0x6904d8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27dd0] Null
    //     0x6904dc: ldr             x3, [x3, #0xdd0]
    // 0x6904e0: blr             x9
    // 0x6904e4: ldr             x0, [fp, #0x18]
    // 0x6904e8: LoadField: r1 = r0->field_1f
    //     0x6904e8: ldur            w1, [x0, #0x1f]
    // 0x6904ec: DecompressPointer r1
    //     0x6904ec: add             x1, x1, HEAP, lsl #32
    // 0x6904f0: tbnz            w1, #4, #0x6905ac
    // 0x6904f4: ldr             x1, [fp, #0x10]
    // 0x6904f8: LoadField: r2 = r0->field_b
    //     0x6904f8: ldur            w2, [x0, #0xb]
    // 0x6904fc: DecompressPointer r2
    //     0x6904fc: add             x2, x2, HEAP, lsl #32
    // 0x690500: cmp             w2, NULL
    // 0x690504: b.eq            #0x690614
    // 0x690508: LoadField: r3 = r2->field_13
    //     0x690508: ldur            w3, [x2, #0x13]
    // 0x69050c: DecompressPointer r3
    //     0x69050c: add             x3, x3, HEAP, lsl #32
    // 0x690510: cmp             w3, NULL
    // 0x690514: r16 = true
    //     0x690514: add             x16, NULL, #0x20  ; true
    // 0x690518: r17 = false
    //     0x690518: add             x17, NULL, #0x30  ; false
    // 0x69051c: csel            x2, x16, x17, eq
    // 0x690520: LoadField: r3 = r1->field_13
    //     0x690520: ldur            w3, [x1, #0x13]
    // 0x690524: DecompressPointer r3
    //     0x690524: add             x3, x3, HEAP, lsl #32
    // 0x690528: cmp             w3, NULL
    // 0x69052c: r16 = true
    //     0x69052c: add             x16, NULL, #0x20  ; true
    // 0x690530: r17 = false
    //     0x690530: add             x17, NULL, #0x30  ; false
    // 0x690534: csel            x4, x16, x17, eq
    // 0x690538: cmp             w2, w4
    // 0x69053c: b.eq            #0x6905ac
    // 0x690540: str             x0, [SP]
    // 0x690544: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x690544: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x690548: r0 = _getListener()
    //     0x690548: bl              #0x59dce4  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x69054c: mov             x1, x0
    // 0x690550: ldr             x0, [fp, #0x18]
    // 0x690554: stur            x1, [fp, #-0x10]
    // 0x690558: LoadField: r2 = r0->field_13
    //     0x690558: ldur            w2, [x0, #0x13]
    // 0x69055c: DecompressPointer r2
    //     0x69055c: add             x2, x2, HEAP, lsl #32
    // 0x690560: stur            x2, [fp, #-8]
    // 0x690564: cmp             w2, NULL
    // 0x690568: b.eq            #0x690618
    // 0x69056c: r16 = true
    //     0x69056c: add             x16, NULL, #0x20  ; true
    // 0x690570: stp             x16, x0, [SP]
    // 0x690574: r4 = const [0, 0x2, 0x2, 0x1, recreateListener, 0x1, null]
    //     0x690574: add             x4, PP, #0x27, lsl #12  ; [pp+0x27de0] List(7) [0, 0x2, 0x2, 0x1, "recreateListener", 0x1, Null]
    //     0x690578: ldr             x4, [x4, #0xde0]
    // 0x69057c: r0 = _getListener()
    //     0x69057c: bl              #0x59dce4  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x690580: ldur            x16, [fp, #-8]
    // 0x690584: stp             x0, x16, [SP]
    // 0x690588: r0 = addListener()
    //     0x690588: bl              #0x59c078  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x69058c: ldr             x0, [fp, #0x18]
    // 0x690590: LoadField: r1 = r0->field_13
    //     0x690590: ldur            w1, [x0, #0x13]
    // 0x690594: DecompressPointer r1
    //     0x690594: add             x1, x1, HEAP, lsl #32
    // 0x690598: cmp             w1, NULL
    // 0x69059c: b.eq            #0x69061c
    // 0x6905a0: ldur            x16, [fp, #-0x10]
    // 0x6905a4: stp             x16, x1, [SP]
    // 0x6905a8: r0 = removeListener()
    //     0x6905a8: bl              #0x59db04  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x6905ac: ldr             x1, [fp, #0x18]
    // 0x6905b0: ldr             x0, [fp, #0x10]
    // 0x6905b4: LoadField: r2 = r1->field_b
    //     0x6905b4: ldur            w2, [x1, #0xb]
    // 0x6905b8: DecompressPointer r2
    //     0x6905b8: add             x2, x2, HEAP, lsl #32
    // 0x6905bc: cmp             w2, NULL
    // 0x6905c0: b.eq            #0x690620
    // 0x6905c4: LoadField: r3 = r2->field_b
    //     0x6905c4: ldur            w3, [x2, #0xb]
    // 0x6905c8: DecompressPointer r3
    //     0x6905c8: add             x3, x3, HEAP, lsl #32
    // 0x6905cc: LoadField: r2 = r0->field_b
    //     0x6905cc: ldur            w2, [x0, #0xb]
    // 0x6905d0: DecompressPointer r2
    //     0x6905d0: add             x2, x2, HEAP, lsl #32
    // 0x6905d4: r0 = LoadClassIdInstr(r3)
    //     0x6905d4: ldur            x0, [x3, #-1]
    //     0x6905d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6905dc: stp             x2, x3, [SP]
    // 0x6905e0: mov             lr, x0
    // 0x6905e4: ldr             lr, [x21, lr, lsl #3]
    // 0x6905e8: blr             lr
    // 0x6905ec: tbz             w0, #4, #0x6905fc
    // 0x6905f0: ldr             x16, [fp, #0x18]
    // 0x6905f4: str             x16, [SP]
    // 0x6905f8: r0 = _resolveImage()
    //     0x6905f8: bl              #0x59bd98  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x6905fc: r0 = Null
    //     0x6905fc: mov             x0, NULL
    // 0x690600: LeaveFrame
    //     0x690600: mov             SP, fp
    //     0x690604: ldp             fp, lr, [SP], #0x10
    // 0x690608: ret
    //     0x690608: ret             
    // 0x69060c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69060c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690610: b               #0x690470
    // 0x690614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690614: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690618: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69061c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69061c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690620: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69fb94, size: 0x110
    // 0x69fb94: EnterFrame
    //     0x69fb94: stp             fp, lr, [SP, #-0x10]!
    //     0x69fb98: mov             fp, SP
    // 0x69fb9c: AllocStack(0x18)
    //     0x69fb9c: sub             SP, SP, #0x18
    // 0x69fba0: CheckStackOverflow
    //     0x69fba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fba4: cmp             SP, x16
    //     0x69fba8: b.ls            #0x69fc94
    // 0x69fbac: r0 = LoadStaticField(0x8dc)
    //     0x69fbac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69fbb0: ldr             x0, [x0, #0x11b8]
    // 0x69fbb4: cmp             w0, NULL
    // 0x69fbb8: b.eq            #0x69fc9c
    // 0x69fbbc: LoadField: r1 = r0->field_eb
    //     0x69fbbc: ldur            w1, [x0, #0xeb]
    // 0x69fbc0: DecompressPointer r1
    //     0x69fbc0: add             x1, x1, HEAP, lsl #32
    // 0x69fbc4: stur            x1, [fp, #-0x10]
    // 0x69fbc8: LoadField: r0 = r1->field_b
    //     0x69fbc8: ldur            w0, [x1, #0xb]
    // 0x69fbcc: DecompressPointer r0
    //     0x69fbcc: add             x0, x0, HEAP, lsl #32
    // 0x69fbd0: LoadField: r2 = r1->field_f
    //     0x69fbd0: ldur            w2, [x1, #0xf]
    // 0x69fbd4: DecompressPointer r2
    //     0x69fbd4: add             x2, x2, HEAP, lsl #32
    // 0x69fbd8: LoadField: r3 = r2->field_b
    //     0x69fbd8: ldur            w3, [x2, #0xb]
    // 0x69fbdc: DecompressPointer r3
    //     0x69fbdc: add             x3, x3, HEAP, lsl #32
    // 0x69fbe0: r2 = LoadInt32Instr(r0)
    //     0x69fbe0: sbfx            x2, x0, #1, #0x1f
    // 0x69fbe4: stur            x2, [fp, #-8]
    // 0x69fbe8: r0 = LoadInt32Instr(r3)
    //     0x69fbe8: sbfx            x0, x3, #1, #0x1f
    // 0x69fbec: cmp             x2, x0
    // 0x69fbf0: b.ne            #0x69fbfc
    // 0x69fbf4: str             x1, [SP]
    // 0x69fbf8: r0 = _growToNextCapacity()
    //     0x69fbf8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69fbfc: ldr             x4, [fp, #0x10]
    // 0x69fc00: ldur            x2, [fp, #-0x10]
    // 0x69fc04: ldur            x3, [fp, #-8]
    // 0x69fc08: add             x0, x3, #1
    // 0x69fc0c: lsl             x1, x0, #1
    // 0x69fc10: StoreField: r2->field_b = r1
    //     0x69fc10: stur            w1, [x2, #0xb]
    // 0x69fc14: mov             x1, x3
    // 0x69fc18: cmp             x1, x0
    // 0x69fc1c: b.hs            #0x69fca0
    // 0x69fc20: LoadField: r1 = r2->field_f
    //     0x69fc20: ldur            w1, [x2, #0xf]
    // 0x69fc24: DecompressPointer r1
    //     0x69fc24: add             x1, x1, HEAP, lsl #32
    // 0x69fc28: mov             x0, x4
    // 0x69fc2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69fc2c: add             x25, x1, x3, lsl #2
    //     0x69fc30: add             x25, x25, #0xf
    //     0x69fc34: str             w0, [x25]
    //     0x69fc38: tbz             w0, #0, #0x69fc54
    //     0x69fc3c: ldurb           w16, [x1, #-1]
    //     0x69fc40: ldurb           w17, [x0, #-1]
    //     0x69fc44: and             x16, x17, x16, lsr #2
    //     0x69fc48: tst             x16, HEAP, lsr #32
    //     0x69fc4c: b.eq            #0x69fc54
    //     0x69fc50: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x69fc54: r1 = <State<Image>>
    //     0x69fc54: add             x1, PP, #0x27, lsl #12  ; [pp+0x27df8] TypeArguments: <State<Image>>
    //     0x69fc58: ldr             x1, [x1, #0xdf8]
    // 0x69fc5c: r0 = DisposableBuildContext()
    //     0x69fc5c: bl              #0x69fca4  ; AllocateDisposableBuildContextStub -> DisposableBuildContext<X0 bound State> (size=0x10)
    // 0x69fc60: ldr             x1, [fp, #0x10]
    // 0x69fc64: StoreField: r0->field_b = r1
    //     0x69fc64: stur            w1, [x0, #0xb]
    // 0x69fc68: StoreField: r1->field_2f = r0
    //     0x69fc68: stur            w0, [x1, #0x2f]
    //     0x69fc6c: ldurb           w16, [x1, #-1]
    //     0x69fc70: ldurb           w17, [x0, #-1]
    //     0x69fc74: and             x16, x17, x16, lsr #2
    //     0x69fc78: tst             x16, HEAP, lsr #32
    //     0x69fc7c: b.eq            #0x69fc84
    //     0x69fc80: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69fc84: r0 = Null
    //     0x69fc84: mov             x0, NULL
    // 0x69fc88: LeaveFrame
    //     0x69fc88: mov             SP, fp
    //     0x69fc8c: ldp             fp, lr, [SP], #0x10
    // 0x69fc90: ret
    //     0x69fc90: ret             
    // 0x69fc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fc94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fc98: b               #0x69fbac
    // 0x69fc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69fc9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69fca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69fca0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6bec94, size: 0x94
    // 0x6bec94: EnterFrame
    //     0x6bec94: stp             fp, lr, [SP, #-0x10]!
    //     0x6bec98: mov             fp, SP
    // 0x6bec9c: AllocStack(0x10)
    //     0x6bec9c: sub             SP, SP, #0x10
    // 0x6beca0: CheckStackOverflow
    //     0x6beca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6beca4: cmp             SP, x16
    //     0x6beca8: b.ls            #0x6bed1c
    // 0x6becac: ldr             x16, [fp, #0x10]
    // 0x6becb0: str             x16, [SP]
    // 0x6becb4: r0 = _updateInvertColors()
    //     0x6becb4: bl              #0x430cc0  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x6becb8: ldr             x16, [fp, #0x10]
    // 0x6becbc: str             x16, [SP]
    // 0x6becc0: r0 = _resolveImage()
    //     0x6becc0: bl              #0x59bd98  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x6becc4: ldr             x0, [fp, #0x10]
    // 0x6becc8: LoadField: r1 = r0->field_f
    //     0x6becc8: ldur            w1, [x0, #0xf]
    // 0x6beccc: DecompressPointer r1
    //     0x6beccc: add             x1, x1, HEAP, lsl #32
    // 0x6becd0: cmp             w1, NULL
    // 0x6becd4: b.eq            #0x6bed24
    // 0x6becd8: str             x1, [SP]
    // 0x6becdc: r0 = of()
    //     0x6becdc: bl              #0x6bea7c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x6bece0: tbnz            w0, #4, #0x6becf4
    // 0x6bece4: ldr             x16, [fp, #0x10]
    // 0x6bece8: str             x16, [SP]
    // 0x6becec: r0 = _listenToStream()
    //     0x6becec: bl              #0x6bef0c  ; [package:flutter/src/widgets/image.dart] _ImageState::_listenToStream
    // 0x6becf0: b               #0x6bed0c
    // 0x6becf4: ldr             x16, [fp, #0x10]
    // 0x6becf8: r30 = true
    //     0x6becf8: add             lr, NULL, #0x20  ; true
    // 0x6becfc: stp             lr, x16, [SP]
    // 0x6bed00: r4 = const [0, 0x2, 0x2, 0x1, keepStreamAlive, 0x1, null]
    //     0x6bed00: add             x4, PP, #0x27, lsl #12  ; [pp+0x27de8] List(7) [0, 0x2, 0x2, 0x1, "keepStreamAlive", 0x1, Null]
    //     0x6bed04: ldr             x4, [x4, #0xde8]
    // 0x6bed08: r0 = _stopListeningToStream()
    //     0x6bed08: bl              #0x6bed28  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x6bed0c: r0 = Null
    //     0x6bed0c: mov             x0, NULL
    // 0x6bed10: LeaveFrame
    //     0x6bed10: mov             SP, fp
    //     0x6bed14: ldp             fp, lr, [SP], #0x10
    // 0x6bed18: ret
    //     0x6bed18: ret             
    // 0x6bed1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bed1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bed20: b               #0x6becac
    // 0x6bed24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bed24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopListeningToStream(/* No info */) {
    // ** addr: 0x6bed28, size: 0x1cc
    // 0x6bed28: EnterFrame
    //     0x6bed28: stp             fp, lr, [SP, #-0x10]!
    //     0x6bed2c: mov             fp, SP
    // 0x6bed30: AllocStack(0x28)
    //     0x6bed30: sub             SP, SP, #0x28
    // 0x6bed34: SetupParameters(_ImageState this /* r3, fp-0x10 */, {dynamic keepStreamAlive = false /* r0 */})
    //     0x6bed34: mov             x0, x4
    //     0x6bed38: ldur            w1, [x0, #0x13]
    //     0x6bed3c: add             x1, x1, HEAP, lsl #32
    //     0x6bed40: sub             x2, x1, #2
    //     0x6bed44: add             x3, fp, w2, sxtw #2
    //     0x6bed48: ldr             x3, [x3, #0x10]
    //     0x6bed4c: stur            x3, [fp, #-0x10]
    //     0x6bed50: ldur            w2, [x0, #0x1f]
    //     0x6bed54: add             x2, x2, HEAP, lsl #32
    //     0x6bed58: add             x16, PP, #0x27, lsl #12  ; [pp+0x27df0] "keepStreamAlive"
    //     0x6bed5c: ldr             x16, [x16, #0xdf0]
    //     0x6bed60: cmp             w2, w16
    //     0x6bed64: b.ne            #0x6bed84
    //     0x6bed68: ldur            w2, [x0, #0x23]
    //     0x6bed6c: add             x2, x2, HEAP, lsl #32
    //     0x6bed70: sub             w0, w1, w2
    //     0x6bed74: add             x1, fp, w0, sxtw #2
    //     0x6bed78: ldr             x1, [x1, #8]
    //     0x6bed7c: mov             x0, x1
    //     0x6bed80: b               #0x6bed88
    //     0x6bed84: add             x0, NULL, #0x30  ; false
    // 0x6bed88: CheckStackOverflow
    //     0x6bed88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bed8c: cmp             SP, x16
    //     0x6bed90: b.ls            #0x6beee8
    // 0x6bed94: LoadField: r1 = r3->field_1f
    //     0x6bed94: ldur            w1, [x3, #0x1f]
    // 0x6bed98: DecompressPointer r1
    //     0x6bed98: add             x1, x1, HEAP, lsl #32
    // 0x6bed9c: tbz             w1, #4, #0x6bedb0
    // 0x6beda0: r0 = Null
    //     0x6beda0: mov             x0, NULL
    // 0x6beda4: LeaveFrame
    //     0x6beda4: mov             SP, fp
    //     0x6beda8: ldp             fp, lr, [SP], #0x10
    // 0x6bedac: ret
    //     0x6bedac: ret             
    // 0x6bedb0: tbnz            w0, #4, #0x6bee9c
    // 0x6bedb4: LoadField: r0 = r3->field_3b
    //     0x6bedb4: ldur            w0, [x3, #0x3b]
    // 0x6bedb8: DecompressPointer r0
    //     0x6bedb8: add             x0, x0, HEAP, lsl #32
    // 0x6bedbc: cmp             w0, NULL
    // 0x6bedc0: b.ne            #0x6bee94
    // 0x6bedc4: LoadField: r0 = r3->field_13
    //     0x6bedc4: ldur            w0, [x3, #0x13]
    // 0x6bedc8: DecompressPointer r0
    //     0x6bedc8: add             x0, x0, HEAP, lsl #32
    // 0x6bedcc: cmp             w0, NULL
    // 0x6bedd0: b.ne            #0x6beddc
    // 0x6bedd4: mov             x1, x3
    // 0x6bedd8: b               #0x6beea0
    // 0x6beddc: LoadField: r1 = r0->field_7
    //     0x6beddc: ldur            w1, [x0, #7]
    // 0x6bede0: DecompressPointer r1
    //     0x6bede0: add             x1, x1, HEAP, lsl #32
    // 0x6bede4: stur            x1, [fp, #-8]
    // 0x6bede8: cmp             w1, NULL
    // 0x6bedec: b.eq            #0x6bee8c
    // 0x6bedf0: r0 = LoadClassIdInstr(r1)
    //     0x6bedf0: ldur            x0, [x1, #-1]
    //     0x6bedf4: ubfx            x0, x0, #0xc, #0x14
    // 0x6bedf8: sub             x16, x0, #0xbe7
    // 0x6bedfc: cmp             x16, #1
    // 0x6bee00: b.hi            #0x6bee30
    // 0x6bee04: str             x1, [SP]
    // 0x6bee08: r0 = _checkDisposed()
    //     0x6bee08: bl              #0x59d448  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x6bee0c: r0 = ImageStreamCompleterHandle()
    //     0x6bee0c: bl              #0x6bef00  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x6bee10: mov             x1, x0
    // 0x6bee14: ldur            x0, [fp, #-8]
    // 0x6bee18: StoreField: r1->field_7 = r0
    //     0x6bee18: stur            w0, [x1, #7]
    // 0x6bee1c: LoadField: r2 = r0->field_23
    //     0x6bee1c: ldur            x2, [x0, #0x23]
    // 0x6bee20: add             x3, x2, #1
    // 0x6bee24: StoreField: r0->field_23 = r3
    //     0x6bee24: stur            x3, [x0, #0x23]
    // 0x6bee28: mov             x0, x1
    // 0x6bee2c: b               #0x6bee68
    // 0x6bee30: mov             x0, x1
    // 0x6bee34: str             x0, [SP]
    // 0x6bee38: r0 = keepAlive()
    //     0x6bee38: bl              #0x922d24  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x6bee3c: stur            x0, [fp, #-0x18]
    // 0x6bee40: r0 = _MultiImageStreamCompleterHandle()
    //     0x6bee40: bl              #0x6beef4  ; Allocate_MultiImageStreamCompleterHandleStub -> _MultiImageStreamCompleterHandle (size=0x10)
    // 0x6bee44: mov             x1, x0
    // 0x6bee48: ldur            x0, [fp, #-8]
    // 0x6bee4c: StoreField: r1->field_7 = r0
    //     0x6bee4c: stur            w0, [x1, #7]
    // 0x6bee50: ldur            x2, [fp, #-0x18]
    // 0x6bee54: StoreField: r1->field_b = r2
    //     0x6bee54: stur            w2, [x1, #0xb]
    // 0x6bee58: LoadField: r2 = r0->field_6f
    //     0x6bee58: ldur            x2, [x0, #0x6f]
    // 0x6bee5c: add             x3, x2, #1
    // 0x6bee60: StoreField: r0->field_6f = r3
    //     0x6bee60: stur            x3, [x0, #0x6f]
    // 0x6bee64: mov             x0, x1
    // 0x6bee68: ldur            x1, [fp, #-0x10]
    // 0x6bee6c: StoreField: r1->field_3b = r0
    //     0x6bee6c: stur            w0, [x1, #0x3b]
    //     0x6bee70: ldurb           w16, [x1, #-1]
    //     0x6bee74: ldurb           w17, [x0, #-1]
    //     0x6bee78: and             x16, x17, x16, lsr #2
    //     0x6bee7c: tst             x16, HEAP, lsr #32
    //     0x6bee80: b.eq            #0x6bee88
    //     0x6bee84: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6bee88: b               #0x6beea0
    // 0x6bee8c: mov             x1, x3
    // 0x6bee90: b               #0x6beea0
    // 0x6bee94: mov             x1, x3
    // 0x6bee98: b               #0x6beea0
    // 0x6bee9c: mov             x1, x3
    // 0x6beea0: LoadField: r0 = r1->field_13
    //     0x6beea0: ldur            w0, [x1, #0x13]
    // 0x6beea4: DecompressPointer r0
    //     0x6beea4: add             x0, x0, HEAP, lsl #32
    // 0x6beea8: stur            x0, [fp, #-8]
    // 0x6beeac: cmp             w0, NULL
    // 0x6beeb0: b.eq            #0x6beef0
    // 0x6beeb4: str             x1, [SP]
    // 0x6beeb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6beeb8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6beebc: r0 = _getListener()
    //     0x6beebc: bl              #0x59dce4  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x6beec0: ldur            x16, [fp, #-8]
    // 0x6beec4: stp             x0, x16, [SP]
    // 0x6beec8: r0 = removeListener()
    //     0x6beec8: bl              #0x59db04  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x6beecc: ldur            x1, [fp, #-0x10]
    // 0x6beed0: r2 = false
    //     0x6beed0: add             x2, NULL, #0x30  ; false
    // 0x6beed4: StoreField: r1->field_1f = r2
    //     0x6beed4: stur            w2, [x1, #0x1f]
    // 0x6beed8: r0 = Null
    //     0x6beed8: mov             x0, NULL
    // 0x6beedc: LeaveFrame
    //     0x6beedc: mov             SP, fp
    //     0x6beee0: ldp             fp, lr, [SP], #0x10
    // 0x6beee4: ret
    //     0x6beee4: ret             
    // 0x6beee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6beee8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6beeec: b               #0x6bed94
    // 0x6beef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6beef0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _listenToStream(/* No info */) {
    // ** addr: 0x6bef0c, size: 0xc0
    // 0x6bef0c: EnterFrame
    //     0x6bef0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bef10: mov             fp, SP
    // 0x6bef14: AllocStack(0x18)
    //     0x6bef14: sub             SP, SP, #0x18
    // 0x6bef18: CheckStackOverflow
    //     0x6bef18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bef1c: cmp             SP, x16
    //     0x6bef20: b.ls            #0x6befc0
    // 0x6bef24: ldr             x0, [fp, #0x10]
    // 0x6bef28: LoadField: r1 = r0->field_1f
    //     0x6bef28: ldur            w1, [x0, #0x1f]
    // 0x6bef2c: DecompressPointer r1
    //     0x6bef2c: add             x1, x1, HEAP, lsl #32
    // 0x6bef30: tbnz            w1, #4, #0x6bef44
    // 0x6bef34: r0 = Null
    //     0x6bef34: mov             x0, NULL
    // 0x6bef38: LeaveFrame
    //     0x6bef38: mov             SP, fp
    //     0x6bef3c: ldp             fp, lr, [SP], #0x10
    // 0x6bef40: ret
    //     0x6bef40: ret             
    // 0x6bef44: LoadField: r1 = r0->field_13
    //     0x6bef44: ldur            w1, [x0, #0x13]
    // 0x6bef48: DecompressPointer r1
    //     0x6bef48: add             x1, x1, HEAP, lsl #32
    // 0x6bef4c: stur            x1, [fp, #-8]
    // 0x6bef50: cmp             w1, NULL
    // 0x6bef54: b.eq            #0x6befc8
    // 0x6bef58: str             x0, [SP]
    // 0x6bef5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6bef5c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6bef60: r0 = _getListener()
    //     0x6bef60: bl              #0x59dce4  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x6bef64: ldur            x16, [fp, #-8]
    // 0x6bef68: stp             x0, x16, [SP]
    // 0x6bef6c: r0 = addListener()
    //     0x6bef6c: bl              #0x59c078  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x6bef70: ldr             x1, [fp, #0x10]
    // 0x6bef74: LoadField: r0 = r1->field_3b
    //     0x6bef74: ldur            w0, [x1, #0x3b]
    // 0x6bef78: DecompressPointer r0
    //     0x6bef78: add             x0, x0, HEAP, lsl #32
    // 0x6bef7c: cmp             w0, NULL
    // 0x6bef80: b.eq            #0x6befa4
    // 0x6bef84: r2 = LoadClassIdInstr(r0)
    //     0x6bef84: ldur            x2, [x0, #-1]
    //     0x6bef88: ubfx            x2, x2, #0xc, #0x14
    // 0x6bef8c: str             x0, [SP]
    // 0x6bef90: mov             x0, x2
    // 0x6bef94: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6bef94: sub             lr, x0, #0xff8
    //     0x6bef98: ldr             lr, [x21, lr, lsl #3]
    //     0x6bef9c: blr             lr
    // 0x6befa0: ldr             x1, [fp, #0x10]
    // 0x6befa4: r2 = true
    //     0x6befa4: add             x2, NULL, #0x20  ; true
    // 0x6befa8: StoreField: r1->field_3b = rNULL
    //     0x6befa8: stur            NULL, [x1, #0x3b]
    // 0x6befac: StoreField: r1->field_1f = r2
    //     0x6befac: stur            w2, [x1, #0x1f]
    // 0x6befb0: r0 = Null
    //     0x6befb0: mov             x0, NULL
    // 0x6befb4: LeaveFrame
    //     0x6befb4: mov             SP, fp
    //     0x6befb8: ldp             fp, lr, [SP], #0x10
    // 0x6befbc: ret
    //     0x6befbc: ret             
    // 0x6befc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6befc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6befc4: b               #0x6bef24
    // 0x6befc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6befc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f4954, size: 0xd0
    // 0x6f4954: EnterFrame
    //     0x6f4954: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4958: mov             fp, SP
    // 0x6f495c: AllocStack(0x10)
    //     0x6f495c: sub             SP, SP, #0x10
    // 0x6f4960: CheckStackOverflow
    //     0x6f4960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4964: cmp             SP, x16
    //     0x6f4968: b.ls            #0x6f4a0c
    // 0x6f496c: r0 = LoadStaticField(0x8dc)
    //     0x6f496c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f4970: ldr             x0, [x0, #0x11b8]
    // 0x6f4974: cmp             w0, NULL
    // 0x6f4978: b.eq            #0x6f4a14
    // 0x6f497c: ldr             x16, [fp, #0x10]
    // 0x6f4980: stp             x16, x0, [SP]
    // 0x6f4984: r0 = removeObserver()
    //     0x6f4984: bl              #0x589848  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x6f4988: ldr             x16, [fp, #0x10]
    // 0x6f498c: str             x16, [SP]
    // 0x6f4990: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6f4990: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6f4994: r0 = _stopListeningToStream()
    //     0x6f4994: bl              #0x6bed28  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x6f4998: ldr             x1, [fp, #0x10]
    // 0x6f499c: LoadField: r0 = r1->field_3b
    //     0x6f499c: ldur            w0, [x1, #0x3b]
    // 0x6f49a0: DecompressPointer r0
    //     0x6f49a0: add             x0, x0, HEAP, lsl #32
    // 0x6f49a4: cmp             w0, NULL
    // 0x6f49a8: b.ne            #0x6f49b4
    // 0x6f49ac: mov             x0, x1
    // 0x6f49b0: b               #0x6f49d4
    // 0x6f49b4: r2 = LoadClassIdInstr(r0)
    //     0x6f49b4: ldur            x2, [x0, #-1]
    //     0x6f49b8: ubfx            x2, x2, #0xc, #0x14
    // 0x6f49bc: str             x0, [SP]
    // 0x6f49c0: mov             x0, x2
    // 0x6f49c4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6f49c4: sub             lr, x0, #0xff8
    //     0x6f49c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f49cc: blr             lr
    // 0x6f49d0: ldr             x0, [fp, #0x10]
    // 0x6f49d4: LoadField: r1 = r0->field_2f
    //     0x6f49d4: ldur            w1, [x0, #0x2f]
    // 0x6f49d8: DecompressPointer r1
    //     0x6f49d8: add             x1, x1, HEAP, lsl #32
    // 0x6f49dc: r16 = Sentinel
    //     0x6f49dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f49e0: cmp             w1, w16
    // 0x6f49e4: b.eq            #0x6f4a18
    // 0x6f49e8: str             x1, [SP]
    // 0x6f49ec: r0 = dispose()
    //     0x6f49ec: bl              #0x6f4a24  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::dispose
    // 0x6f49f0: ldr             x16, [fp, #0x10]
    // 0x6f49f4: stp             NULL, x16, [SP]
    // 0x6f49f8: r0 = _replaceImage()
    //     0x6f49f8: bl              #0x59e050  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x6f49fc: r0 = Null
    //     0x6f49fc: mov             x0, NULL
    // 0x6f4a00: LeaveFrame
    //     0x6f4a00: mov             SP, fp
    //     0x6f4a04: ldp             fp, lr, [SP], #0x10
    // 0x6f4a08: ret
    //     0x6f4a08: ret             
    // 0x6f4a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4a0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4a10: b               #0x6f496c
    // 0x6f4a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4a14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4a18: r9 = _scrollAwareContext
    //     0x6f4a18: add             x9, PP, #0x27, lsl #12  ; [pp+0x27c20] Field <_ImageState@147215529._scrollAwareContext@147215529>: late (offset: 0x30)
    //     0x6f4a1c: ldr             x9, [x9, #0xc20]
    // 0x6f4a20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f4a20: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _handleImageChunk(dynamic) {
    // ** addr: 0x926e40, size: 0x1c
    // 0x926e40: r4 = 7
    //     0x926e40: movz            x4, #0x7
    // 0x926e44: r1 = Function '_handleImageChunk@147215529':.
    //     0x926e44: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f570] AnonymousClosure: (0x926e5c), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk (0x926ea8)
    //     0x926e48: ldr             x1, [x17, #0x570]
    // 0x926e4c: r24 = BuildNonGenericMethodExtractorStub
    //     0x926e4c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x926e50: ldr             x24, [x17, #0x760]
    // 0x926e54: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x926e54: ldur            x0, [x24, #0x17]
    // 0x926e58: br              x0
  }
  [closure] void _handleImageChunk(dynamic, ImageChunkEvent) {
    // ** addr: 0x926e5c, size: 0x4c
    // 0x926e5c: EnterFrame
    //     0x926e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x926e60: mov             fp, SP
    // 0x926e64: AllocStack(0x10)
    //     0x926e64: sub             SP, SP, #0x10
    // 0x926e68: SetupParameters([dynamic _ /* r0 */])
    //     0x926e68: ldr             x0, [fp, #0x18]
    //     0x926e6c: ldur            w1, [x0, #0x17]
    //     0x926e70: add             x1, x1, HEAP, lsl #32
    // 0x926e74: CheckStackOverflow
    //     0x926e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926e78: cmp             SP, x16
    //     0x926e7c: b.ls            #0x926ea0
    // 0x926e80: LoadField: r0 = r1->field_f
    //     0x926e80: ldur            w0, [x1, #0xf]
    // 0x926e84: DecompressPointer r0
    //     0x926e84: add             x0, x0, HEAP, lsl #32
    // 0x926e88: ldr             x16, [fp, #0x10]
    // 0x926e8c: stp             x16, x0, [SP]
    // 0x926e90: r0 = _handleImageChunk()
    //     0x926e90: bl              #0x926ea8  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk
    // 0x926e94: LeaveFrame
    //     0x926e94: mov             SP, fp
    //     0x926e98: ldp             fp, lr, [SP], #0x10
    // 0x926e9c: ret
    //     0x926e9c: ret             
    // 0x926ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926ea0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926ea4: b               #0x926e80
  }
  _ _handleImageChunk(/* No info */) {
    // ** addr: 0x926ea8, size: 0x68
    // 0x926ea8: EnterFrame
    //     0x926ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x926eac: mov             fp, SP
    // 0x926eb0: AllocStack(0x10)
    //     0x926eb0: sub             SP, SP, #0x10
    // 0x926eb4: CheckStackOverflow
    //     0x926eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926eb8: cmp             SP, x16
    //     0x926ebc: b.ls            #0x926f08
    // 0x926ec0: r1 = 2
    //     0x926ec0: movz            x1, #0x2
    // 0x926ec4: r0 = AllocateContext()
    //     0x926ec4: bl              #0x98c848  ; AllocateContextStub
    // 0x926ec8: mov             x1, x0
    // 0x926ecc: ldr             x0, [fp, #0x18]
    // 0x926ed0: StoreField: r1->field_f = r0
    //     0x926ed0: stur            w0, [x1, #0xf]
    // 0x926ed4: ldr             x2, [fp, #0x10]
    // 0x926ed8: StoreField: r1->field_13 = r2
    //     0x926ed8: stur            w2, [x1, #0x13]
    // 0x926edc: mov             x2, x1
    // 0x926ee0: r1 = Function '<anonymous closure>':.
    //     0x926ee0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f578] AnonymousClosure: (0x926f10), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk (0x926ea8)
    //     0x926ee4: ldr             x1, [x1, #0x578]
    // 0x926ee8: r0 = AllocateClosure()
    //     0x926ee8: bl              #0x98c960  ; AllocateClosureStub
    // 0x926eec: ldr             x16, [fp, #0x18]
    // 0x926ef0: stp             x0, x16, [SP]
    // 0x926ef4: r0 = setState()
    //     0x926ef4: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x926ef8: r0 = Null
    //     0x926ef8: mov             x0, NULL
    // 0x926efc: LeaveFrame
    //     0x926efc: mov             SP, fp
    //     0x926f00: ldp             fp, lr, [SP], #0x10
    // 0x926f04: ret
    //     0x926f04: ret             
    // 0x926f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926f08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926f0c: b               #0x926ec0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x926f10, size: 0x50
    // 0x926f10: ldr             x1, [SP]
    // 0x926f14: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x926f14: ldur            w2, [x1, #0x17]
    // 0x926f18: DecompressPointer r2
    //     0x926f18: add             x2, x2, HEAP, lsl #32
    // 0x926f1c: LoadField: r1 = r2->field_f
    //     0x926f1c: ldur            w1, [x2, #0xf]
    // 0x926f20: DecompressPointer r1
    //     0x926f20: add             x1, x1, HEAP, lsl #32
    // 0x926f24: LoadField: r0 = r2->field_13
    //     0x926f24: ldur            w0, [x2, #0x13]
    // 0x926f28: DecompressPointer r0
    //     0x926f28: add             x0, x0, HEAP, lsl #32
    // 0x926f2c: StoreField: r1->field_1b = r0
    //     0x926f2c: stur            w0, [x1, #0x1b]
    //     0x926f30: ldurb           w16, [x1, #-1]
    //     0x926f34: ldurb           w17, [x0, #-1]
    //     0x926f38: and             x16, x17, x16, lsr #2
    //     0x926f3c: tst             x16, HEAP, lsr #32
    //     0x926f40: b.eq            #0x926f50
    //     0x926f44: str             lr, [SP, #-8]!
    //     0x926f48: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x926f4c: ldr             lr, [SP], #8
    // 0x926f50: StoreField: r1->field_33 = rNULL
    //     0x926f50: stur            NULL, [x1, #0x33]
    // 0x926f54: StoreField: r1->field_37 = rNULL
    //     0x926f54: stur            NULL, [x1, #0x37]
    // 0x926f58: r0 = Null
    //     0x926f58: mov             x0, NULL
    // 0x926f5c: ret
    //     0x926f5c: ret             
  }
  dynamic _handleImageFrame(dynamic) {
    // ** addr: 0x92785c, size: 0x1c
    // 0x92785c: r4 = 7
    //     0x92785c: movz            x4, #0x7
    // 0x927860: r1 = Function '_handleImageFrame@147215529':.
    //     0x927860: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f580] AnonymousClosure: (0x927878), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x9278cc)
    //     0x927864: ldr             x1, [x17, #0x580]
    // 0x927868: r24 = BuildNonGenericMethodExtractorStub
    //     0x927868: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x92786c: ldr             x24, [x17, #0x760]
    // 0x927870: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x927870: ldur            x0, [x24, #0x17]
    // 0x927874: br              x0
  }
  [closure] void _handleImageFrame(dynamic, ImageInfo, bool) {
    // ** addr: 0x927878, size: 0x54
    // 0x927878: EnterFrame
    //     0x927878: stp             fp, lr, [SP, #-0x10]!
    //     0x92787c: mov             fp, SP
    // 0x927880: AllocStack(0x18)
    //     0x927880: sub             SP, SP, #0x18
    // 0x927884: SetupParameters([dynamic _ /* r0 */])
    //     0x927884: ldr             x0, [fp, #0x20]
    //     0x927888: ldur            w1, [x0, #0x17]
    //     0x92788c: add             x1, x1, HEAP, lsl #32
    // 0x927890: CheckStackOverflow
    //     0x927890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927894: cmp             SP, x16
    //     0x927898: b.ls            #0x9278c4
    // 0x92789c: LoadField: r0 = r1->field_f
    //     0x92789c: ldur            w0, [x1, #0xf]
    // 0x9278a0: DecompressPointer r0
    //     0x9278a0: add             x0, x0, HEAP, lsl #32
    // 0x9278a4: ldr             x16, [fp, #0x18]
    // 0x9278a8: stp             x16, x0, [SP, #8]
    // 0x9278ac: ldr             x16, [fp, #0x10]
    // 0x9278b0: str             x16, [SP]
    // 0x9278b4: r0 = _handleImageFrame()
    //     0x9278b4: bl              #0x9278cc  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame
    // 0x9278b8: LeaveFrame
    //     0x9278b8: mov             SP, fp
    //     0x9278bc: ldp             fp, lr, [SP], #0x10
    // 0x9278c0: ret
    //     0x9278c0: ret             
    // 0x9278c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9278c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9278c8: b               #0x92789c
  }
  _ _handleImageFrame(/* No info */) {
    // ** addr: 0x9278cc, size: 0x70
    // 0x9278cc: EnterFrame
    //     0x9278cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9278d0: mov             fp, SP
    // 0x9278d4: AllocStack(0x10)
    //     0x9278d4: sub             SP, SP, #0x10
    // 0x9278d8: CheckStackOverflow
    //     0x9278d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9278dc: cmp             SP, x16
    //     0x9278e0: b.ls            #0x927934
    // 0x9278e4: r1 = 3
    //     0x9278e4: movz            x1, #0x3
    // 0x9278e8: r0 = AllocateContext()
    //     0x9278e8: bl              #0x98c848  ; AllocateContextStub
    // 0x9278ec: mov             x1, x0
    // 0x9278f0: ldr             x0, [fp, #0x20]
    // 0x9278f4: StoreField: r1->field_f = r0
    //     0x9278f4: stur            w0, [x1, #0xf]
    // 0x9278f8: ldr             x2, [fp, #0x18]
    // 0x9278fc: StoreField: r1->field_13 = r2
    //     0x9278fc: stur            w2, [x1, #0x13]
    // 0x927900: ldr             x2, [fp, #0x10]
    // 0x927904: ArrayStore: r1[0] = r2  ; List_4
    //     0x927904: stur            w2, [x1, #0x17]
    // 0x927908: mov             x2, x1
    // 0x92790c: r1 = Function '<anonymous closure>':.
    //     0x92790c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f588] AnonymousClosure: (0x92793c), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x9278cc)
    //     0x927910: ldr             x1, [x1, #0x588]
    // 0x927914: r0 = AllocateClosure()
    //     0x927914: bl              #0x98c960  ; AllocateClosureStub
    // 0x927918: ldr             x16, [fp, #0x20]
    // 0x92791c: stp             x0, x16, [SP]
    // 0x927920: r0 = setState()
    //     0x927920: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x927924: r0 = Null
    //     0x927924: mov             x0, NULL
    // 0x927928: LeaveFrame
    //     0x927928: mov             SP, fp
    //     0x92792c: ldp             fp, lr, [SP], #0x10
    // 0x927930: ret
    //     0x927930: ret             
    // 0x927934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927934: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927938: b               #0x9278e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92793c, size: 0xe8
    // 0x92793c: EnterFrame
    //     0x92793c: stp             fp, lr, [SP, #-0x10]!
    //     0x927940: mov             fp, SP
    // 0x927944: AllocStack(0x18)
    //     0x927944: sub             SP, SP, #0x18
    // 0x927948: SetupParameters([dynamic _ /* r0 */])
    //     0x927948: ldr             x0, [fp, #0x10]
    //     0x92794c: ldur            w1, [x0, #0x17]
    //     0x927950: add             x1, x1, HEAP, lsl #32
    //     0x927954: stur            x1, [fp, #-8]
    // 0x927958: CheckStackOverflow
    //     0x927958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92795c: cmp             SP, x16
    //     0x927960: b.ls            #0x927a1c
    // 0x927964: LoadField: r0 = r1->field_f
    //     0x927964: ldur            w0, [x1, #0xf]
    // 0x927968: DecompressPointer r0
    //     0x927968: add             x0, x0, HEAP, lsl #32
    // 0x92796c: LoadField: r2 = r1->field_13
    //     0x92796c: ldur            w2, [x1, #0x13]
    // 0x927970: DecompressPointer r2
    //     0x927970: add             x2, x2, HEAP, lsl #32
    // 0x927974: stp             x2, x0, [SP]
    // 0x927978: r0 = _replaceImage()
    //     0x927978: bl              #0x59e050  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x92797c: ldur            x2, [fp, #-8]
    // 0x927980: LoadField: r3 = r2->field_f
    //     0x927980: ldur            w3, [x2, #0xf]
    // 0x927984: DecompressPointer r3
    //     0x927984: add             x3, x3, HEAP, lsl #32
    // 0x927988: StoreField: r3->field_1b = rNULL
    //     0x927988: stur            NULL, [x3, #0x1b]
    // 0x92798c: StoreField: r3->field_33 = rNULL
    //     0x92798c: stur            NULL, [x3, #0x33]
    // 0x927990: StoreField: r3->field_37 = rNULL
    //     0x927990: stur            NULL, [x3, #0x37]
    // 0x927994: LoadField: r4 = r3->field_27
    //     0x927994: ldur            w4, [x3, #0x27]
    // 0x927998: DecompressPointer r4
    //     0x927998: add             x4, x4, HEAP, lsl #32
    // 0x92799c: cmp             w4, NULL
    // 0x9279a0: b.ne            #0x9279ac
    // 0x9279a4: r4 = 0
    //     0x9279a4: movz            x4, #0
    // 0x9279a8: b               #0x9279bc
    // 0x9279ac: r5 = LoadInt32Instr(r4)
    //     0x9279ac: sbfx            x5, x4, #1, #0x1f
    //     0x9279b0: tbz             w4, #0, #0x9279b8
    //     0x9279b4: ldur            x5, [x4, #7]
    // 0x9279b8: add             x4, x5, #1
    // 0x9279bc: r0 = BoxInt64Instr(r4)
    //     0x9279bc: sbfiz           x0, x4, #1, #0x1f
    //     0x9279c0: cmp             x4, x0, asr #1
    //     0x9279c4: b.eq            #0x9279d0
    //     0x9279c8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9279cc: stur            x4, [x0, #7]
    // 0x9279d0: StoreField: r3->field_27 = r0
    //     0x9279d0: stur            w0, [x3, #0x27]
    //     0x9279d4: tbz             w0, #0, #0x9279f0
    //     0x9279d8: ldurb           w16, [x3, #-1]
    //     0x9279dc: ldurb           w17, [x0, #-1]
    //     0x9279e0: and             x16, x17, x16, lsr #2
    //     0x9279e4: tst             x16, HEAP, lsr #32
    //     0x9279e8: b.eq            #0x9279f0
    //     0x9279ec: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x9279f0: LoadField: r1 = r3->field_2b
    //     0x9279f0: ldur            w1, [x3, #0x2b]
    // 0x9279f4: DecompressPointer r1
    //     0x9279f4: add             x1, x1, HEAP, lsl #32
    // 0x9279f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9279f8: ldur            w4, [x2, #0x17]
    // 0x9279fc: DecompressPointer r4
    //     0x9279fc: add             x4, x4, HEAP, lsl #32
    // 0x927a00: tbnz            w4, #4, #0x927a08
    // 0x927a04: r1 = true
    //     0x927a04: add             x1, NULL, #0x20  ; true
    // 0x927a08: StoreField: r3->field_2b = r1
    //     0x927a08: stur            w1, [x3, #0x2b]
    // 0x927a0c: r0 = Null
    //     0x927a0c: mov             x0, NULL
    // 0x927a10: LeaveFrame
    //     0x927a10: mov             SP, fp
    //     0x927a14: ldp             fp, lr, [SP], #0x10
    // 0x927a18: ret
    //     0x927a18: ret             
    // 0x927a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927a1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927a20: b               #0x927964
  }
}

// class id: 3418, size: 0x58, field offset: 0xc
//   const constructor, 
class Image extends StatefulWidget {

  AssetImage field_c;
  FilterQuality field_2c;
  Alignment field_38;
  ImageRepeat field_3c;
  bool field_44;
  bool field_48;
  bool field_50;
  bool field_54;
  BoxFit field_34;
  Color field_24;

  _ Image.asset(/* No info */) {
    // ** addr: 0x5a0240, size: 0x350
    // 0x5a0240: EnterFrame
    //     0x5a0240: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0244: mov             fp, SP
    // 0x5a0248: AllocStack(0x18)
    //     0x5a0248: sub             SP, SP, #0x18
    // 0x5a024c: SetupParameters(Image this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic color = Null /* r5 */, dynamic errorBuilder = Null /* r6 */, dynamic fit = Null /* r7 */, dynamic height = Null /* r8 */, dynamic package = Null /* r9, fp-0x8 */, dynamic width = Null /* r12 */})
    //     0x5a024c: mov             x0, x4
    //     0x5a0250: ldur            w1, [x0, #0x13]
    //     0x5a0254: add             x1, x1, HEAP, lsl #32
    //     0x5a0258: sub             x2, x1, #4
    //     0x5a025c: add             x3, fp, w2, sxtw #2
    //     0x5a0260: ldr             x3, [x3, #0x18]
    //     0x5a0264: stur            x3, [fp, #-0x18]
    //     0x5a0268: add             x4, fp, w2, sxtw #2
    //     0x5a026c: ldr             x4, [x4, #0x10]
    //     0x5a0270: stur            x4, [fp, #-0x10]
    //     0x5a0274: ldur            w2, [x0, #0x1f]
    //     0x5a0278: add             x2, x2, HEAP, lsl #32
    //     0x5a027c: ldr             x16, [PP, #0x7670]  ; [pp+0x7670] "color"
    //     0x5a0280: cmp             w2, w16
    //     0x5a0284: b.ne            #0x5a02a8
    //     0x5a0288: ldur            w2, [x0, #0x23]
    //     0x5a028c: add             x2, x2, HEAP, lsl #32
    //     0x5a0290: sub             w5, w1, w2
    //     0x5a0294: add             x2, fp, w5, sxtw #2
    //     0x5a0298: ldr             x2, [x2, #8]
    //     0x5a029c: mov             x5, x2
    //     0x5a02a0: movz            x2, #0x1
    //     0x5a02a4: b               #0x5a02b0
    //     0x5a02a8: mov             x5, NULL
    //     0x5a02ac: movz            x2, #0
    //     0x5a02b0: lsl             x6, x2, #1
    //     0x5a02b4: lsl             w7, w6, #1
    //     0x5a02b8: add             w8, w7, #8
    //     0x5a02bc: add             x16, x0, w8, sxtw #1
    //     0x5a02c0: ldur            w9, [x16, #0xf]
    //     0x5a02c4: add             x9, x9, HEAP, lsl #32
    //     0x5a02c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x155d8] "errorBuilder"
    //     0x5a02cc: ldr             x16, [x16, #0x5d8]
    //     0x5a02d0: cmp             w9, w16
    //     0x5a02d4: b.ne            #0x5a0308
    //     0x5a02d8: add             w2, w7, #0xa
    //     0x5a02dc: add             x16, x0, w2, sxtw #1
    //     0x5a02e0: ldur            w7, [x16, #0xf]
    //     0x5a02e4: add             x7, x7, HEAP, lsl #32
    //     0x5a02e8: sub             w2, w1, w7
    //     0x5a02ec: add             x7, fp, w2, sxtw #2
    //     0x5a02f0: ldr             x7, [x7, #8]
    //     0x5a02f4: add             w2, w6, #2
    //     0x5a02f8: sbfx            x6, x2, #1, #0x1f
    //     0x5a02fc: mov             x2, x6
    //     0x5a0300: mov             x6, x7
    //     0x5a0304: b               #0x5a030c
    //     0x5a0308: mov             x6, NULL
    //     0x5a030c: lsl             x7, x2, #1
    //     0x5a0310: lsl             w8, w7, #1
    //     0x5a0314: add             w9, w8, #8
    //     0x5a0318: add             x16, x0, w9, sxtw #1
    //     0x5a031c: ldur            w10, [x16, #0xf]
    //     0x5a0320: add             x10, x10, HEAP, lsl #32
    //     0x5a0324: add             x16, PP, #0x15, lsl #12  ; [pp+0x155e0] "fit"
    //     0x5a0328: ldr             x16, [x16, #0x5e0]
    //     0x5a032c: cmp             w10, w16
    //     0x5a0330: b.ne            #0x5a0364
    //     0x5a0334: add             w2, w8, #0xa
    //     0x5a0338: add             x16, x0, w2, sxtw #1
    //     0x5a033c: ldur            w8, [x16, #0xf]
    //     0x5a0340: add             x8, x8, HEAP, lsl #32
    //     0x5a0344: sub             w2, w1, w8
    //     0x5a0348: add             x8, fp, w2, sxtw #2
    //     0x5a034c: ldr             x8, [x8, #8]
    //     0x5a0350: add             w2, w7, #2
    //     0x5a0354: sbfx            x7, x2, #1, #0x1f
    //     0x5a0358: mov             x2, x7
    //     0x5a035c: mov             x7, x8
    //     0x5a0360: b               #0x5a0368
    //     0x5a0364: mov             x7, NULL
    //     0x5a0368: lsl             x8, x2, #1
    //     0x5a036c: lsl             w9, w8, #1
    //     0x5a0370: add             w10, w9, #8
    //     0x5a0374: add             x16, x0, w10, sxtw #1
    //     0x5a0378: ldur            w11, [x16, #0xf]
    //     0x5a037c: add             x11, x11, HEAP, lsl #32
    //     0x5a0380: ldr             x16, [PP, #0x76d0]  ; [pp+0x76d0] "height"
    //     0x5a0384: cmp             w11, w16
    //     0x5a0388: b.ne            #0x5a03bc
    //     0x5a038c: add             w2, w9, #0xa
    //     0x5a0390: add             x16, x0, w2, sxtw #1
    //     0x5a0394: ldur            w9, [x16, #0xf]
    //     0x5a0398: add             x9, x9, HEAP, lsl #32
    //     0x5a039c: sub             w2, w1, w9
    //     0x5a03a0: add             x9, fp, w2, sxtw #2
    //     0x5a03a4: ldr             x9, [x9, #8]
    //     0x5a03a8: add             w2, w8, #2
    //     0x5a03ac: sbfx            x8, x2, #1, #0x1f
    //     0x5a03b0: mov             x2, x8
    //     0x5a03b4: mov             x8, x9
    //     0x5a03b8: b               #0x5a03c0
    //     0x5a03bc: mov             x8, NULL
    //     0x5a03c0: lsl             x9, x2, #1
    //     0x5a03c4: lsl             w10, w9, #1
    //     0x5a03c8: add             w11, w10, #8
    //     0x5a03cc: add             x16, x0, w11, sxtw #1
    //     0x5a03d0: ldur            w12, [x16, #0xf]
    //     0x5a03d4: add             x12, x12, HEAP, lsl #32
    //     0x5a03d8: ldr             x16, [PP, #0x12a0]  ; [pp+0x12a0] "package"
    //     0x5a03dc: cmp             w12, w16
    //     0x5a03e0: b.ne            #0x5a0414
    //     0x5a03e4: add             w2, w10, #0xa
    //     0x5a03e8: add             x16, x0, w2, sxtw #1
    //     0x5a03ec: ldur            w10, [x16, #0xf]
    //     0x5a03f0: add             x10, x10, HEAP, lsl #32
    //     0x5a03f4: sub             w2, w1, w10
    //     0x5a03f8: add             x10, fp, w2, sxtw #2
    //     0x5a03fc: ldr             x10, [x10, #8]
    //     0x5a0400: add             w2, w9, #2
    //     0x5a0404: sbfx            x9, x2, #1, #0x1f
    //     0x5a0408: mov             x2, x9
    //     0x5a040c: mov             x9, x10
    //     0x5a0410: b               #0x5a0418
    //     0x5a0414: mov             x9, NULL
    //     0x5a0418: stur            x9, [fp, #-8]
    //     0x5a041c: lsl             x10, x2, #1
    //     0x5a0420: lsl             w2, w10, #1
    //     0x5a0424: add             w10, w2, #8
    //     0x5a0428: add             x16, x0, w10, sxtw #1
    //     0x5a042c: ldur            w11, [x16, #0xf]
    //     0x5a0430: add             x11, x11, HEAP, lsl #32
    //     0x5a0434: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf80] "width"
    //     0x5a0438: ldr             x16, [x16, #0xf80]
    //     0x5a043c: cmp             w11, w16
    //     0x5a0440: b.ne            #0x5a0468
    //     0x5a0444: add             w10, w2, #0xa
    //     0x5a0448: add             x16, x0, w10, sxtw #1
    //     0x5a044c: ldur            w2, [x16, #0xf]
    //     0x5a0450: add             x2, x2, HEAP, lsl #32
    //     0x5a0454: sub             w0, w1, w2
    //     0x5a0458: add             x1, fp, w0, sxtw #2
    //     0x5a045c: ldr             x1, [x1, #8]
    //     0x5a0460: mov             x12, x1
    //     0x5a0464: b               #0x5a046c
    //     0x5a0468: mov             x12, NULL
    // 0x5a046c: r11 = false
    //     0x5a046c: add             x11, NULL, #0x30  ; false
    // 0x5a0470: r10 = Instance_Alignment
    //     0x5a0470: add             x10, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5a0474: ldr             x10, [x10, #0xe38]
    // 0x5a0478: r2 = Instance_ImageRepeat
    //     0x5a0478: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x5a047c: ldr             x2, [x2, #0x7e0]
    // 0x5a0480: r1 = Instance_FilterQuality
    //     0x5a0480: add             x1, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x5a0484: ldr             x1, [x1, #0x7e8]
    // 0x5a0488: mov             x0, x6
    // 0x5a048c: ArrayStore: r3[0] = r0  ; List_4
    //     0x5a048c: stur            w0, [x3, #0x17]
    //     0x5a0490: ldurb           w16, [x3, #-1]
    //     0x5a0494: ldurb           w17, [x0, #-1]
    //     0x5a0498: and             x16, x17, x16, lsr #2
    //     0x5a049c: tst             x16, HEAP, lsr #32
    //     0x5a04a0: b.eq            #0x5a04a8
    //     0x5a04a4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5a04a8: StoreField: r3->field_4f = r11
    //     0x5a04a8: stur            w11, [x3, #0x4f]
    // 0x5a04ac: mov             x0, x12
    // 0x5a04b0: StoreField: r3->field_1b = r0
    //     0x5a04b0: stur            w0, [x3, #0x1b]
    //     0x5a04b4: ldurb           w16, [x3, #-1]
    //     0x5a04b8: ldurb           w17, [x0, #-1]
    //     0x5a04bc: and             x16, x17, x16, lsr #2
    //     0x5a04c0: tst             x16, HEAP, lsr #32
    //     0x5a04c4: b.eq            #0x5a04cc
    //     0x5a04c8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5a04cc: mov             x0, x8
    // 0x5a04d0: StoreField: r3->field_1f = r0
    //     0x5a04d0: stur            w0, [x3, #0x1f]
    //     0x5a04d4: ldurb           w16, [x3, #-1]
    //     0x5a04d8: ldurb           w17, [x0, #-1]
    //     0x5a04dc: and             x16, x17, x16, lsr #2
    //     0x5a04e0: tst             x16, HEAP, lsr #32
    //     0x5a04e4: b.eq            #0x5a04ec
    //     0x5a04e8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5a04ec: mov             x0, x5
    // 0x5a04f0: StoreField: r3->field_23 = r0
    //     0x5a04f0: stur            w0, [x3, #0x23]
    //     0x5a04f4: ldurb           w16, [x3, #-1]
    //     0x5a04f8: ldurb           w17, [x0, #-1]
    //     0x5a04fc: and             x16, x17, x16, lsr #2
    //     0x5a0500: tst             x16, HEAP, lsr #32
    //     0x5a0504: b.eq            #0x5a050c
    //     0x5a0508: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5a050c: mov             x0, x7
    // 0x5a0510: StoreField: r3->field_33 = r0
    //     0x5a0510: stur            w0, [x3, #0x33]
    //     0x5a0514: ldurb           w16, [x3, #-1]
    //     0x5a0518: ldurb           w17, [x0, #-1]
    //     0x5a051c: and             x16, x17, x16, lsr #2
    //     0x5a0520: tst             x16, HEAP, lsr #32
    //     0x5a0524: b.eq            #0x5a052c
    //     0x5a0528: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5a052c: StoreField: r3->field_37 = r10
    //     0x5a052c: stur            w10, [x3, #0x37]
    // 0x5a0530: StoreField: r3->field_3b = r2
    //     0x5a0530: stur            w2, [x3, #0x3b]
    // 0x5a0534: StoreField: r3->field_43 = r11
    //     0x5a0534: stur            w11, [x3, #0x43]
    // 0x5a0538: StoreField: r3->field_47 = r11
    //     0x5a0538: stur            w11, [x3, #0x47]
    // 0x5a053c: StoreField: r3->field_53 = r11
    //     0x5a053c: stur            w11, [x3, #0x53]
    // 0x5a0540: StoreField: r3->field_2b = r1
    //     0x5a0540: stur            w1, [x3, #0x2b]
    // 0x5a0544: r1 = <AssetBundleImageKey>
    //     0x5a0544: add             x1, PP, #0x13, lsl #12  ; [pp+0x137d8] TypeArguments: <AssetBundleImageKey>
    //     0x5a0548: ldr             x1, [x1, #0x7d8]
    // 0x5a054c: r0 = AssetImage()
    //     0x5a054c: bl              #0x5a0590  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x5a0550: ldur            x1, [fp, #-0x10]
    // 0x5a0554: StoreField: r0->field_b = r1
    //     0x5a0554: stur            w1, [x0, #0xb]
    // 0x5a0558: ldur            x1, [fp, #-8]
    // 0x5a055c: StoreField: r0->field_13 = r1
    //     0x5a055c: stur            w1, [x0, #0x13]
    // 0x5a0560: ldur            x1, [fp, #-0x18]
    // 0x5a0564: StoreField: r1->field_b = r0
    //     0x5a0564: stur            w0, [x1, #0xb]
    //     0x5a0568: ldurb           w16, [x1, #-1]
    //     0x5a056c: ldurb           w17, [x0, #-1]
    //     0x5a0570: and             x16, x17, x16, lsr #2
    //     0x5a0574: tst             x16, HEAP, lsr #32
    //     0x5a0578: b.eq            #0x5a0580
    //     0x5a057c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a0580: r0 = Null
    //     0x5a0580: mov             x0, NULL
    // 0x5a0584: LeaveFrame
    //     0x5a0584: mov             SP, fp
    //     0x5a0588: ldp             fp, lr, [SP], #0x10
    // 0x5a058c: ret
    //     0x5a058c: ret             
  }
  _ Image.network(/* No info */) {
    // ** addr: 0x608468, size: 0x2a4
    // 0x608468: EnterFrame
    //     0x608468: stp             fp, lr, [SP, #-0x10]!
    //     0x60846c: mov             fp, SP
    // 0x608470: AllocStack(0x10)
    //     0x608470: sub             SP, SP, #0x10
    // 0x608474: SetupParameters(Image this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, dynamic _ /* r5 */, {dynamic fit = Null /* r6 */, dynamic height = Null /* r7 */, dynamic loadingBuilder = Null /* r8 */, dynamic width = Null /* r11 */})
    //     0x608474: mov             x0, x4
    //     0x608478: ldur            w1, [x0, #0x13]
    //     0x60847c: add             x1, x1, HEAP, lsl #32
    //     0x608480: sub             x2, x1, #6
    //     0x608484: add             x3, fp, w2, sxtw #2
    //     0x608488: ldr             x3, [x3, #0x20]
    //     0x60848c: stur            x3, [fp, #-0x10]
    //     0x608490: add             x4, fp, w2, sxtw #2
    //     0x608494: ldr             x4, [x4, #0x18]
    //     0x608498: stur            x4, [fp, #-8]
    //     0x60849c: add             x5, fp, w2, sxtw #2
    //     0x6084a0: ldr             x5, [x5, #0x10]
    //     0x6084a4: ldur            w2, [x0, #0x1f]
    //     0x6084a8: add             x2, x2, HEAP, lsl #32
    //     0x6084ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x155e0] "fit"
    //     0x6084b0: ldr             x16, [x16, #0x5e0]
    //     0x6084b4: cmp             w2, w16
    //     0x6084b8: b.ne            #0x6084dc
    //     0x6084bc: ldur            w2, [x0, #0x23]
    //     0x6084c0: add             x2, x2, HEAP, lsl #32
    //     0x6084c4: sub             w6, w1, w2
    //     0x6084c8: add             x2, fp, w6, sxtw #2
    //     0x6084cc: ldr             x2, [x2, #8]
    //     0x6084d0: mov             x6, x2
    //     0x6084d4: movz            x2, #0x1
    //     0x6084d8: b               #0x6084e4
    //     0x6084dc: mov             x6, NULL
    //     0x6084e0: movz            x2, #0
    //     0x6084e4: lsl             x7, x2, #1
    //     0x6084e8: lsl             w8, w7, #1
    //     0x6084ec: add             w9, w8, #8
    //     0x6084f0: add             x16, x0, w9, sxtw #1
    //     0x6084f4: ldur            w10, [x16, #0xf]
    //     0x6084f8: add             x10, x10, HEAP, lsl #32
    //     0x6084fc: ldr             x16, [PP, #0x76d0]  ; [pp+0x76d0] "height"
    //     0x608500: cmp             w10, w16
    //     0x608504: b.ne            #0x608538
    //     0x608508: add             w2, w8, #0xa
    //     0x60850c: add             x16, x0, w2, sxtw #1
    //     0x608510: ldur            w8, [x16, #0xf]
    //     0x608514: add             x8, x8, HEAP, lsl #32
    //     0x608518: sub             w2, w1, w8
    //     0x60851c: add             x8, fp, w2, sxtw #2
    //     0x608520: ldr             x8, [x8, #8]
    //     0x608524: add             w2, w7, #2
    //     0x608528: sbfx            x7, x2, #1, #0x1f
    //     0x60852c: mov             x2, x7
    //     0x608530: mov             x7, x8
    //     0x608534: b               #0x60853c
    //     0x608538: mov             x7, NULL
    //     0x60853c: lsl             x8, x2, #1
    //     0x608540: lsl             w9, w8, #1
    //     0x608544: add             w10, w9, #8
    //     0x608548: add             x16, x0, w10, sxtw #1
    //     0x60854c: ldur            w11, [x16, #0xf]
    //     0x608550: add             x11, x11, HEAP, lsl #32
    //     0x608554: add             x16, PP, #0x17, lsl #12  ; [pp+0x17710] "loadingBuilder"
    //     0x608558: ldr             x16, [x16, #0x710]
    //     0x60855c: cmp             w11, w16
    //     0x608560: b.ne            #0x608594
    //     0x608564: add             w2, w9, #0xa
    //     0x608568: add             x16, x0, w2, sxtw #1
    //     0x60856c: ldur            w9, [x16, #0xf]
    //     0x608570: add             x9, x9, HEAP, lsl #32
    //     0x608574: sub             w2, w1, w9
    //     0x608578: add             x9, fp, w2, sxtw #2
    //     0x60857c: ldr             x9, [x9, #8]
    //     0x608580: add             w2, w8, #2
    //     0x608584: sbfx            x8, x2, #1, #0x1f
    //     0x608588: mov             x2, x8
    //     0x60858c: mov             x8, x9
    //     0x608590: b               #0x608598
    //     0x608594: mov             x8, NULL
    //     0x608598: lsl             x9, x2, #1
    //     0x60859c: lsl             w2, w9, #1
    //     0x6085a0: add             w9, w2, #8
    //     0x6085a4: add             x16, x0, w9, sxtw #1
    //     0x6085a8: ldur            w10, [x16, #0xf]
    //     0x6085ac: add             x10, x10, HEAP, lsl #32
    //     0x6085b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf80] "width"
    //     0x6085b4: ldr             x16, [x16, #0xf80]
    //     0x6085b8: cmp             w10, w16
    //     0x6085bc: b.ne            #0x6085e4
    //     0x6085c0: add             w9, w2, #0xa
    //     0x6085c4: add             x16, x0, w9, sxtw #1
    //     0x6085c8: ldur            w2, [x16, #0xf]
    //     0x6085cc: add             x2, x2, HEAP, lsl #32
    //     0x6085d0: sub             w0, w1, w2
    //     0x6085d4: add             x1, fp, w0, sxtw #2
    //     0x6085d8: ldr             x1, [x1, #8]
    //     0x6085dc: mov             x11, x1
    //     0x6085e0: b               #0x6085e8
    //     0x6085e4: mov             x11, NULL
    // 0x6085e8: r10 = false
    //     0x6085e8: add             x10, NULL, #0x30  ; false
    // 0x6085ec: r9 = Instance_Alignment
    //     0x6085ec: add             x9, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6085f0: ldr             x9, [x9, #0xe38]
    // 0x6085f4: r2 = Instance_ImageRepeat
    //     0x6085f4: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x6085f8: ldr             x2, [x2, #0x7e0]
    // 0x6085fc: r1 = Instance_FilterQuality
    //     0x6085fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x608600: ldr             x1, [x1, #0x7e8]
    // 0x608604: mov             x0, x8
    // 0x608608: StoreField: r3->field_13 = r0
    //     0x608608: stur            w0, [x3, #0x13]
    //     0x60860c: ldurb           w16, [x3, #-1]
    //     0x608610: ldurb           w17, [x0, #-1]
    //     0x608614: and             x16, x17, x16, lsr #2
    //     0x608618: tst             x16, HEAP, lsr #32
    //     0x60861c: b.eq            #0x608624
    //     0x608620: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x608624: mov             x0, x5
    // 0x608628: ArrayStore: r3[0] = r0  ; List_4
    //     0x608628: stur            w0, [x3, #0x17]
    //     0x60862c: ldurb           w16, [x3, #-1]
    //     0x608630: ldurb           w17, [x0, #-1]
    //     0x608634: and             x16, x17, x16, lsr #2
    //     0x608638: tst             x16, HEAP, lsr #32
    //     0x60863c: b.eq            #0x608644
    //     0x608640: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x608644: StoreField: r3->field_4f = r10
    //     0x608644: stur            w10, [x3, #0x4f]
    // 0x608648: mov             x0, x11
    // 0x60864c: StoreField: r3->field_1b = r0
    //     0x60864c: stur            w0, [x3, #0x1b]
    //     0x608650: ldurb           w16, [x3, #-1]
    //     0x608654: ldurb           w17, [x0, #-1]
    //     0x608658: and             x16, x17, x16, lsr #2
    //     0x60865c: tst             x16, HEAP, lsr #32
    //     0x608660: b.eq            #0x608668
    //     0x608664: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x608668: mov             x0, x7
    // 0x60866c: StoreField: r3->field_1f = r0
    //     0x60866c: stur            w0, [x3, #0x1f]
    //     0x608670: ldurb           w16, [x3, #-1]
    //     0x608674: ldurb           w17, [x0, #-1]
    //     0x608678: and             x16, x17, x16, lsr #2
    //     0x60867c: tst             x16, HEAP, lsr #32
    //     0x608680: b.eq            #0x608688
    //     0x608684: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x608688: mov             x0, x6
    // 0x60868c: StoreField: r3->field_33 = r0
    //     0x60868c: stur            w0, [x3, #0x33]
    //     0x608690: ldurb           w16, [x3, #-1]
    //     0x608694: ldurb           w17, [x0, #-1]
    //     0x608698: and             x16, x17, x16, lsr #2
    //     0x60869c: tst             x16, HEAP, lsr #32
    //     0x6086a0: b.eq            #0x6086a8
    //     0x6086a4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6086a8: StoreField: r3->field_37 = r9
    //     0x6086a8: stur            w9, [x3, #0x37]
    // 0x6086ac: StoreField: r3->field_3b = r2
    //     0x6086ac: stur            w2, [x3, #0x3b]
    // 0x6086b0: StoreField: r3->field_43 = r10
    //     0x6086b0: stur            w10, [x3, #0x43]
    // 0x6086b4: StoreField: r3->field_47 = r10
    //     0x6086b4: stur            w10, [x3, #0x47]
    // 0x6086b8: StoreField: r3->field_2b = r1
    //     0x6086b8: stur            w1, [x3, #0x2b]
    // 0x6086bc: StoreField: r3->field_53 = r10
    //     0x6086bc: stur            w10, [x3, #0x53]
    // 0x6086c0: r1 = <NetworkImage>
    //     0x6086c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] TypeArguments: <NetworkImage>
    //     0x6086c4: ldr             x1, [x1, #0x5e8]
    // 0x6086c8: r0 = NetworkImage()
    //     0x6086c8: bl              #0x60870c  ; AllocateNetworkImageStub -> NetworkImage (size=0x1c)
    // 0x6086cc: ldur            x1, [fp, #-8]
    // 0x6086d0: StoreField: r0->field_b = r1
    //     0x6086d0: stur            w1, [x0, #0xb]
    // 0x6086d4: d0 = 1.000000
    //     0x6086d4: fmov            d0, #1.00000000
    // 0x6086d8: StoreField: r0->field_f = d0
    //     0x6086d8: stur            d0, [x0, #0xf]
    // 0x6086dc: ldur            x1, [fp, #-0x10]
    // 0x6086e0: StoreField: r1->field_b = r0
    //     0x6086e0: stur            w0, [x1, #0xb]
    //     0x6086e4: ldurb           w16, [x1, #-1]
    //     0x6086e8: ldurb           w17, [x0, #-1]
    //     0x6086ec: and             x16, x17, x16, lsr #2
    //     0x6086f0: tst             x16, HEAP, lsr #32
    //     0x6086f4: b.eq            #0x6086fc
    //     0x6086f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6086fc: r0 = Null
    //     0x6086fc: mov             x0, NULL
    // 0x608700: LeaveFrame
    //     0x608700: mov             SP, fp
    //     0x608704: ldp             fp, lr, [SP], #0x10
    // 0x608708: ret
    //     0x608708: ret             
  }
  _ Image.file(/* No info */) {
    // ** addr: 0x65ca24, size: 0x9c
    // 0x65ca24: EnterFrame
    //     0x65ca24: stp             fp, lr, [SP, #-0x10]!
    //     0x65ca28: mov             fp, SP
    // 0x65ca2c: r4 = false
    //     0x65ca2c: add             x4, NULL, #0x30  ; false
    // 0x65ca30: r3 = Instance_BoxFit
    //     0x65ca30: add             x3, PP, #0x15, lsl #12  ; [pp+0x15610] Obj!BoxFit@9f8821
    //     0x65ca34: ldr             x3, [x3, #0x610]
    // 0x65ca38: r2 = Instance_Alignment
    //     0x65ca38: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x65ca3c: ldr             x2, [x2, #0xe38]
    // 0x65ca40: r1 = Instance_ImageRepeat
    //     0x65ca40: add             x1, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x65ca44: ldr             x1, [x1, #0x7e0]
    // 0x65ca48: r0 = Instance_FilterQuality
    //     0x65ca48: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x65ca4c: ldr             x0, [x0, #0x7e8]
    // 0x65ca50: ldr             x5, [fp, #0x18]
    // 0x65ca54: StoreField: r5->field_4f = r4
    //     0x65ca54: stur            w4, [x5, #0x4f]
    // 0x65ca58: StoreField: r5->field_33 = r3
    //     0x65ca58: stur            w3, [x5, #0x33]
    // 0x65ca5c: StoreField: r5->field_37 = r2
    //     0x65ca5c: stur            w2, [x5, #0x37]
    // 0x65ca60: StoreField: r5->field_3b = r1
    //     0x65ca60: stur            w1, [x5, #0x3b]
    // 0x65ca64: StoreField: r5->field_43 = r4
    //     0x65ca64: stur            w4, [x5, #0x43]
    // 0x65ca68: StoreField: r5->field_47 = r4
    //     0x65ca68: stur            w4, [x5, #0x47]
    // 0x65ca6c: StoreField: r5->field_53 = r4
    //     0x65ca6c: stur            w4, [x5, #0x53]
    // 0x65ca70: StoreField: r5->field_2b = r0
    //     0x65ca70: stur            w0, [x5, #0x2b]
    // 0x65ca74: r1 = <FileImage>
    //     0x65ca74: add             x1, PP, #0x28, lsl #12  ; [pp+0x28540] TypeArguments: <FileImage>
    //     0x65ca78: ldr             x1, [x1, #0x540]
    // 0x65ca7c: r0 = FileImage()
    //     0x65ca7c: bl              #0x65cac0  ; AllocateFileImageStub -> FileImage (size=0x18)
    // 0x65ca80: ldr             x1, [fp, #0x10]
    // 0x65ca84: StoreField: r0->field_b = r1
    //     0x65ca84: stur            w1, [x0, #0xb]
    // 0x65ca88: d0 = 1.000000
    //     0x65ca88: fmov            d0, #1.00000000
    // 0x65ca8c: StoreField: r0->field_f = d0
    //     0x65ca8c: stur            d0, [x0, #0xf]
    // 0x65ca90: ldr             x1, [fp, #0x18]
    // 0x65ca94: StoreField: r1->field_b = r0
    //     0x65ca94: stur            w0, [x1, #0xb]
    //     0x65ca98: ldurb           w16, [x1, #-1]
    //     0x65ca9c: ldurb           w17, [x0, #-1]
    //     0x65caa0: and             x16, x17, x16, lsr #2
    //     0x65caa4: tst             x16, HEAP, lsr #32
    //     0x65caa8: b.eq            #0x65cab0
    //     0x65caac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x65cab0: r0 = Null
    //     0x65cab0: mov             x0, NULL
    // 0x65cab4: LeaveFrame
    //     0x65cab4: mov             SP, fp
    //     0x65cab8: ldp             fp, lr, [SP], #0x10
    // 0x65cabc: ret
    //     0x65cabc: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x71b33c, size: 0x38
    // 0x71b33c: EnterFrame
    //     0x71b33c: stp             fp, lr, [SP, #-0x10]!
    //     0x71b340: mov             fp, SP
    // 0x71b344: r1 = <Image>
    //     0x71b344: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ed0] TypeArguments: <Image>
    //     0x71b348: ldr             x1, [x1, #0xed0]
    // 0x71b34c: r0 = _ImageState()
    //     0x71b34c: bl              #0x71b374  ; Allocate_ImageStateStub -> _ImageState (size=0x44)
    // 0x71b350: r1 = false
    //     0x71b350: add             x1, NULL, #0x30  ; false
    // 0x71b354: StoreField: r0->field_1f = r1
    //     0x71b354: stur            w1, [x0, #0x1f]
    // 0x71b358: r2 = Sentinel
    //     0x71b358: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b35c: StoreField: r0->field_23 = r2
    //     0x71b35c: stur            w2, [x0, #0x23]
    // 0x71b360: StoreField: r0->field_2b = r1
    //     0x71b360: stur            w1, [x0, #0x2b]
    // 0x71b364: StoreField: r0->field_2f = r2
    //     0x71b364: stur            w2, [x0, #0x2f]
    // 0x71b368: LeaveFrame
    //     0x71b368: mov             SP, fp
    //     0x71b36c: ldp             fp, lr, [SP], #0x10
    // 0x71b370: ret
    //     0x71b370: ret             
  }
  _ Image.memory(/* No info */) {
    // ** addr: 0x94715c, size: 0xfc
    // 0x94715c: EnterFrame
    //     0x94715c: stp             fp, lr, [SP, #-0x10]!
    //     0x947160: mov             fp, SP
    // 0x947164: r5 = false
    //     0x947164: add             x5, NULL, #0x30  ; false
    // 0x947168: r4 = Instance_BoxFit
    //     0x947168: add             x4, PP, #0x17, lsl #12  ; [pp+0x176f8] Obj!BoxFit@9f8841
    //     0x94716c: ldr             x4, [x4, #0x6f8]
    // 0x947170: r3 = Instance_Alignment
    //     0x947170: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x947174: ldr             x3, [x3, #0xe38]
    // 0x947178: r2 = Instance_ImageRepeat
    //     0x947178: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x94717c: ldr             x2, [x2, #0x7e0]
    // 0x947180: r1 = Instance_FilterQuality
    //     0x947180: add             x1, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x947184: ldr             x1, [x1, #0x7e8]
    // 0x947188: ldr             x0, [fp, #0x20]
    // 0x94718c: ldr             x6, [fp, #0x30]
    // 0x947190: ArrayStore: r6[0] = r0  ; List_4
    //     0x947190: stur            w0, [x6, #0x17]
    //     0x947194: ldurb           w16, [x6, #-1]
    //     0x947198: ldurb           w17, [x0, #-1]
    //     0x94719c: and             x16, x17, x16, lsr #2
    //     0x9471a0: tst             x16, HEAP, lsr #32
    //     0x9471a4: b.eq            #0x9471ac
    //     0x9471a8: bl              #0x98c0f0  ; WriteBarrierWrappersStub
    // 0x9471ac: StoreField: r6->field_4f = r5
    //     0x9471ac: stur            w5, [x6, #0x4f]
    // 0x9471b0: ldr             x0, [fp, #0x10]
    // 0x9471b4: StoreField: r6->field_1b = r0
    //     0x9471b4: stur            w0, [x6, #0x1b]
    //     0x9471b8: ldurb           w16, [x6, #-1]
    //     0x9471bc: ldurb           w17, [x0, #-1]
    //     0x9471c0: and             x16, x17, x16, lsr #2
    //     0x9471c4: tst             x16, HEAP, lsr #32
    //     0x9471c8: b.eq            #0x9471d0
    //     0x9471cc: bl              #0x98c0f0  ; WriteBarrierWrappersStub
    // 0x9471d0: ldr             x0, [fp, #0x18]
    // 0x9471d4: StoreField: r6->field_1f = r0
    //     0x9471d4: stur            w0, [x6, #0x1f]
    //     0x9471d8: ldurb           w16, [x6, #-1]
    //     0x9471dc: ldurb           w17, [x0, #-1]
    //     0x9471e0: and             x16, x17, x16, lsr #2
    //     0x9471e4: tst             x16, HEAP, lsr #32
    //     0x9471e8: b.eq            #0x9471f0
    //     0x9471ec: bl              #0x98c0f0  ; WriteBarrierWrappersStub
    // 0x9471f0: StoreField: r6->field_33 = r4
    //     0x9471f0: stur            w4, [x6, #0x33]
    // 0x9471f4: StoreField: r6->field_37 = r3
    //     0x9471f4: stur            w3, [x6, #0x37]
    // 0x9471f8: StoreField: r6->field_3b = r2
    //     0x9471f8: stur            w2, [x6, #0x3b]
    // 0x9471fc: StoreField: r6->field_43 = r5
    //     0x9471fc: stur            w5, [x6, #0x43]
    // 0x947200: StoreField: r6->field_47 = r5
    //     0x947200: stur            w5, [x6, #0x47]
    // 0x947204: StoreField: r6->field_53 = r5
    //     0x947204: stur            w5, [x6, #0x53]
    // 0x947208: StoreField: r6->field_2b = r1
    //     0x947208: stur            w1, [x6, #0x2b]
    // 0x94720c: r1 = <MemoryImage>
    //     0x94720c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41910] TypeArguments: <MemoryImage>
    //     0x947210: ldr             x1, [x1, #0x910]
    // 0x947214: r0 = MemoryImage()
    //     0x947214: bl              #0x947258  ; AllocateMemoryImageStub -> MemoryImage (size=0x18)
    // 0x947218: ldr             x1, [fp, #0x28]
    // 0x94721c: StoreField: r0->field_b = r1
    //     0x94721c: stur            w1, [x0, #0xb]
    // 0x947220: d0 = 1.000000
    //     0x947220: fmov            d0, #1.00000000
    // 0x947224: StoreField: r0->field_f = d0
    //     0x947224: stur            d0, [x0, #0xf]
    // 0x947228: ldr             x1, [fp, #0x30]
    // 0x94722c: StoreField: r1->field_b = r0
    //     0x94722c: stur            w0, [x1, #0xb]
    //     0x947230: ldurb           w16, [x1, #-1]
    //     0x947234: ldurb           w17, [x0, #-1]
    //     0x947238: and             x16, x17, x16, lsr #2
    //     0x94723c: tst             x16, HEAP, lsr #32
    //     0x947240: b.eq            #0x947248
    //     0x947244: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x947248: r0 = Null
    //     0x947248: mov             x0, NULL
    // 0x94724c: LeaveFrame
    //     0x94724c: mov             SP, fp
    //     0x947250: ldp             fp, lr, [SP], #0x10
    // 0x947254: ret
    //     0x947254: ret             
  }
}
