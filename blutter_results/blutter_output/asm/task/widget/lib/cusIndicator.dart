// lib: , url: package:task/widget/lib/cusIndicator.dart

// class id: 1049679, size: 0x8
class :: {
}

// class id: 2364, size: 0x14, field offset: 0xc
class _UnderlinePainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x92ffd4, size: 0x180
    // 0x92ffd4: EnterFrame
    //     0x92ffd4: stp             fp, lr, [SP, #-0x10]!
    //     0x92ffd8: mov             fp, SP
    // 0x92ffdc: AllocStack(0x48)
    //     0x92ffdc: sub             SP, SP, #0x48
    // 0x92ffe0: CheckStackOverflow
    //     0x92ffe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ffe4: cmp             SP, x16
    //     0x92ffe8: b.ls            #0x930140
    // 0x92ffec: ldr             x0, [fp, #0x10]
    // 0x92fff0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92fff0: ldur            w1, [x0, #0x17]
    // 0x92fff4: DecompressPointer r1
    //     0x92fff4: add             x1, x1, HEAP, lsl #32
    // 0x92fff8: cmp             w1, NULL
    // 0x92fffc: b.eq            #0x930148
    // 0x930000: ldr             x16, [fp, #0x18]
    // 0x930004: stp             x1, x16, [SP]
    // 0x930008: r0 = &()
    //     0x930008: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x93000c: mov             x1, x0
    // 0x930010: ldr             x0, [fp, #0x10]
    // 0x930014: LoadField: r2 = r0->field_13
    //     0x930014: ldur            w2, [x0, #0x13]
    // 0x930018: DecompressPointer r2
    //     0x930018: add             x2, x2, HEAP, lsl #32
    // 0x93001c: cmp             w2, NULL
    // 0x930020: b.eq            #0x93014c
    // 0x930024: ldr             x0, [fp, #0x28]
    // 0x930028: LoadField: r3 = r0->field_b
    //     0x930028: ldur            w3, [x0, #0xb]
    // 0x93002c: DecompressPointer r3
    //     0x93002c: add             x3, x3, HEAP, lsl #32
    // 0x930030: stur            x3, [fp, #-8]
    // 0x930034: stp             x1, x3, [SP, #8]
    // 0x930038: str             x2, [SP]
    // 0x93003c: r0 = _indicatorRectFor()
    //     0x93003c: bl              #0x863cf0  ; [package:task/widget/lib/cusIndicator.dart] TCUnderlineTabIndicator::_indicatorRectFor
    // 0x930040: mov             x1, x0
    // 0x930044: ldur            x0, [fp, #-8]
    // 0x930048: LoadField: r2 = r0->field_7
    //     0x930048: ldur            w2, [x0, #7]
    // 0x93004c: DecompressPointer r2
    //     0x93004c: add             x2, x2, HEAP, lsl #32
    // 0x930050: stur            x2, [fp, #-0x10]
    // 0x930054: LoadField: d0 = r2->field_b
    //     0x930054: ldur            d0, [x2, #0xb]
    // 0x930058: d1 = 2.000000
    //     0x930058: fmov            d1, #2.00000000
    // 0x93005c: fdiv            d2, d0, d1
    // 0x930060: str             x1, [SP, #8]
    // 0x930064: str             d2, [SP]
    // 0x930068: r0 = deflate()
    //     0x930068: bl              #0x4aa97c  ; [dart:ui] Rect::deflate
    // 0x93006c: stur            x0, [fp, #-8]
    // 0x930070: ldur            x16, [fp, #-0x10]
    // 0x930074: str             x16, [SP]
    // 0x930078: r0 = toPaint()
    //     0x930078: bl              #0x92a6a4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x93007c: mov             x2, x0
    // 0x930080: stur            x2, [fp, #-0x10]
    // 0x930084: LoadField: r3 = r2->field_7
    //     0x930084: ldur            w3, [x2, #7]
    // 0x930088: DecompressPointer r3
    //     0x930088: add             x3, x3, HEAP, lsl #32
    // 0x93008c: LoadField: r0 = r3->field_13
    //     0x93008c: ldur            w0, [x3, #0x13]
    // 0x930090: DecompressPointer r0
    //     0x930090: add             x0, x0, HEAP, lsl #32
    // 0x930094: r1 = LoadInt32Instr(r0)
    //     0x930094: sbfx            x1, x0, #1, #0x1f
    // 0x930098: sub             x0, x1, #3
    // 0x93009c: r1 = 20
    //     0x93009c: movz            x1, #0x14
    // 0x9300a0: cmp             x1, x0
    // 0x9300a4: b.hs            #0x930150
    // 0x9300a8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9300a8: ldur            w0, [x3, #0x17]
    // 0x9300ac: DecompressPointer r0
    //     0x9300ac: add             x0, x0, HEAP, lsl #32
    // 0x9300b0: LoadField: r1 = r3->field_1b
    //     0x9300b0: ldur            w1, [x3, #0x1b]
    // 0x9300b4: DecompressPointer r1
    //     0x9300b4: add             x1, x1, HEAP, lsl #32
    // 0x9300b8: r3 = LoadInt32Instr(r1)
    //     0x9300b8: sbfx            x3, x1, #1, #0x1f
    // 0x9300bc: add             x1, x3, #0x14
    // 0x9300c0: LoadField: r3 = r0->field_7
    //     0x9300c0: ldur            x3, [x0, #7]
    // 0x9300c4: r0 = 2
    //     0x9300c4: movz            x0, #0x2
    // 0x9300c8: str             w0, [x3, x1]
    // 0x9300cc: ldur            x0, [fp, #-8]
    // 0x9300d0: LoadField: d0 = r0->field_7
    //     0x9300d0: ldur            d0, [x0, #7]
    // 0x9300d4: stur            d0, [fp, #-0x28]
    // 0x9300d8: LoadField: d1 = r0->field_1f
    //     0x9300d8: ldur            d1, [x0, #0x1f]
    // 0x9300dc: stur            d1, [fp, #-0x20]
    // 0x9300e0: r0 = Offset()
    //     0x9300e0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9300e4: ldur            d0, [fp, #-0x28]
    // 0x9300e8: stur            x0, [fp, #-0x18]
    // 0x9300ec: StoreField: r0->field_7 = d0
    //     0x9300ec: stur            d0, [x0, #7]
    // 0x9300f0: ldur            d0, [fp, #-0x20]
    // 0x9300f4: StoreField: r0->field_f = d0
    //     0x9300f4: stur            d0, [x0, #0xf]
    // 0x9300f8: ldur            x1, [fp, #-8]
    // 0x9300fc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x9300fc: ldur            d1, [x1, #0x17]
    // 0x930100: stur            d1, [fp, #-0x28]
    // 0x930104: r0 = Offset()
    //     0x930104: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x930108: ldur            d0, [fp, #-0x28]
    // 0x93010c: StoreField: r0->field_7 = d0
    //     0x93010c: stur            d0, [x0, #7]
    // 0x930110: ldur            d0, [fp, #-0x20]
    // 0x930114: StoreField: r0->field_f = d0
    //     0x930114: stur            d0, [x0, #0xf]
    // 0x930118: ldr             x16, [fp, #0x20]
    // 0x93011c: ldur            lr, [fp, #-0x18]
    // 0x930120: stp             lr, x16, [SP, #0x10]
    // 0x930124: ldur            x16, [fp, #-0x10]
    // 0x930128: stp             x16, x0, [SP]
    // 0x93012c: r0 = drawLine()
    //     0x93012c: bl              #0x50d4b8  ; [dart:ui] _NativeCanvas::drawLine
    // 0x930130: r0 = Null
    //     0x930130: mov             x0, NULL
    // 0x930134: LeaveFrame
    //     0x930134: mov             SP, fp
    //     0x930138: ldp             fp, lr, [SP], #0x10
    // 0x93013c: ret
    //     0x93013c: ret             
    // 0x930140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930140: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930144: b               #0x92ffec
    // 0x930148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930148: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93014c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93014c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x930150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x930150: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2720, size: 0x24, field offset: 0x8
//   const constructor, 
class TCUnderlineTabIndicator extends Decoration {

  _ createBoxPainter(/* No info */) {
    // ** addr: 0x863788, size: 0x30
    // 0x863788: EnterFrame
    //     0x863788: stp             fp, lr, [SP, #-0x10]!
    //     0x86378c: mov             fp, SP
    // 0x863790: r0 = _UnderlinePainter()
    //     0x863790: bl              #0x8637b8  ; Allocate_UnderlinePainterStub -> _UnderlinePainter (size=0x14)
    // 0x863794: ldr             x1, [fp, #0x18]
    // 0x863798: StoreField: r0->field_b = r1
    //     0x863798: stur            w1, [x0, #0xb]
    // 0x86379c: r1 = false
    //     0x86379c: add             x1, NULL, #0x30  ; false
    // 0x8637a0: StoreField: r0->field_f = r1
    //     0x8637a0: stur            w1, [x0, #0xf]
    // 0x8637a4: ldr             x1, [fp, #0x10]
    // 0x8637a8: StoreField: r0->field_7 = r1
    //     0x8637a8: stur            w1, [x0, #7]
    // 0x8637ac: LeaveFrame
    //     0x8637ac: mov             SP, fp
    //     0x8637b0: ldp             fp, lr, [SP], #0x10
    // 0x8637b4: ret
    //     0x8637b4: ret             
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x863bf4, size: 0xfc
    // 0x863bf4: EnterFrame
    //     0x863bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x863bf8: mov             fp, SP
    // 0x863bfc: AllocStack(0x58)
    //     0x863bfc: sub             SP, SP, #0x58
    // 0x863c00: CheckStackOverflow
    //     0x863c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863c04: cmp             SP, x16
    //     0x863c08: b.ls            #0x863ce4
    // 0x863c0c: r0 = _NativePath()
    //     0x863c0c: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x863c10: stur            x0, [fp, #-8]
    // 0x863c14: str             x0, [SP]
    // 0x863c18: r0 = __constructor$Method$FfiNative()
    //     0x863c18: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x863c1c: ldr             x16, [fp, #0x20]
    // 0x863c20: ldr             lr, [fp, #0x18]
    // 0x863c24: stp             lr, x16, [SP, #8]
    // 0x863c28: ldr             x16, [fp, #0x10]
    // 0x863c2c: str             x16, [SP]
    // 0x863c30: r0 = _indicatorRectFor()
    //     0x863c30: bl              #0x863cf0  ; [package:task/widget/lib/cusIndicator.dart] TCUnderlineTabIndicator::_indicatorRectFor
    // 0x863c34: LoadField: d0 = r0->field_7
    //     0x863c34: ldur            d0, [x0, #7]
    // 0x863c38: stur            d0, [fp, #-0x30]
    // 0x863c3c: LoadField: d1 = r0->field_f
    //     0x863c3c: ldur            d1, [x0, #0xf]
    // 0x863c40: stur            d1, [fp, #-0x28]
    // 0x863c44: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x863c44: ldur            d2, [x0, #0x17]
    // 0x863c48: stur            d2, [fp, #-0x20]
    // 0x863c4c: LoadField: d3 = r0->field_1f
    //     0x863c4c: ldur            d3, [x0, #0x1f]
    // 0x863c50: ldur            x0, [fp, #-8]
    // 0x863c54: stur            d3, [fp, #-0x18]
    // 0x863c58: LoadField: r1 = r0->field_7
    //     0x863c58: ldur            w1, [x0, #7]
    // 0x863c5c: DecompressPointer r1
    //     0x863c5c: add             x1, x1, HEAP, lsl #32
    // 0x863c60: cmp             w1, NULL
    // 0x863c64: b.eq            #0x863cec
    // 0x863c68: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x863c68: ldur            x2, [x1, #0x17]
    // 0x863c6c: stur            x2, [fp, #-0x10]
    // 0x863c70: cbnz            x2, #0x863c80
    // 0x863c74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x863c74: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x863c78: str             x16, [SP]
    // 0x863c7c: r0 = _throwNew()
    //     0x863c7c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x863c80: ldur            d0, [fp, #-0x30]
    // 0x863c84: ldur            d1, [fp, #-0x28]
    // 0x863c88: ldur            d2, [fp, #-0x20]
    // 0x863c8c: ldur            d3, [fp, #-0x18]
    // 0x863c90: ldur            x0, [fp, #-0x10]
    // 0x863c94: stur            x0, [fp, #-0x10]
    // 0x863c98: r1 = <Never>
    //     0x863c98: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x863c9c: r0 = Pointer()
    //     0x863c9c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x863ca0: mov             x1, x0
    // 0x863ca4: ldur            x0, [fp, #-0x10]
    // 0x863ca8: StoreField: r1->field_7 = r0
    //     0x863ca8: stur            x0, [x1, #7]
    // 0x863cac: str             x1, [SP, #0x20]
    // 0x863cb0: ldur            d0, [fp, #-0x30]
    // 0x863cb4: str             d0, [SP, #0x18]
    // 0x863cb8: ldur            d0, [fp, #-0x28]
    // 0x863cbc: str             d0, [SP, #0x10]
    // 0x863cc0: ldur            d0, [fp, #-0x20]
    // 0x863cc4: str             d0, [SP, #8]
    // 0x863cc8: ldur            d0, [fp, #-0x18]
    // 0x863ccc: str             d0, [SP]
    // 0x863cd0: r0 = __addRect$Method$FfiNative()
    //     0x863cd0: bl              #0x842878  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x863cd4: ldur            x0, [fp, #-8]
    // 0x863cd8: LeaveFrame
    //     0x863cd8: mov             SP, fp
    //     0x863cdc: ldp             fp, lr, [SP], #0x10
    // 0x863ce0: ret
    //     0x863ce0: ret             
    // 0x863ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863ce4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863ce8: b               #0x863c0c
    // 0x863cec: r0 = NullErrorSharedWithFPURegs()
    //     0x863cec: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
  _ _indicatorRectFor(/* No info */) {
    // ** addr: 0x863cf0, size: 0x108
    // 0x863cf0: EnterFrame
    //     0x863cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x863cf4: mov             fp, SP
    // 0x863cf8: AllocStack(0x30)
    //     0x863cf8: sub             SP, SP, #0x30
    // 0x863cfc: CheckStackOverflow
    //     0x863cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863d00: cmp             SP, x16
    //     0x863d04: b.ls            #0x863df0
    // 0x863d08: ldr             x1, [fp, #0x20]
    // 0x863d0c: LoadField: r0 = r1->field_b
    //     0x863d0c: ldur            w0, [x1, #0xb]
    // 0x863d10: DecompressPointer r0
    //     0x863d10: add             x0, x0, HEAP, lsl #32
    // 0x863d14: r2 = LoadClassIdInstr(r0)
    //     0x863d14: ldur            x2, [x0, #-1]
    //     0x863d18: ubfx            x2, x2, #0xc, #0x14
    // 0x863d1c: cmp             x2, #0x7b3
    // 0x863d20: b.ne            #0x863d34
    // 0x863d24: mov             x16, x1
    // 0x863d28: mov             x1, x0
    // 0x863d2c: mov             x0, x16
    // 0x863d30: b               #0x863d5c
    // 0x863d34: r2 = LoadClassIdInstr(r0)
    //     0x863d34: ldur            x2, [x0, #-1]
    //     0x863d38: ubfx            x2, x2, #0xc, #0x14
    // 0x863d3c: ldr             x16, [fp, #0x10]
    // 0x863d40: stp             x16, x0, [SP]
    // 0x863d44: mov             x0, x2
    // 0x863d48: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x863d48: sub             lr, x0, #0xfb5
    //     0x863d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x863d50: blr             lr
    // 0x863d54: mov             x1, x0
    // 0x863d58: ldr             x0, [fp, #0x20]
    // 0x863d5c: ldr             x16, [fp, #0x18]
    // 0x863d60: stp             x16, x1, [SP]
    // 0x863d64: r0 = deflateRect()
    //     0x863d64: bl              #0x852288  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0x863d68: LoadField: d0 = r0->field_7
    //     0x863d68: ldur            d0, [x0, #7]
    // 0x863d6c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x863d6c: ldur            d1, [x0, #0x17]
    // 0x863d70: fadd            d2, d0, d1
    // 0x863d74: d0 = 2.000000
    //     0x863d74: fmov            d0, #2.00000000
    // 0x863d78: fdiv            d1, d2, d0
    // 0x863d7c: ldr             x1, [fp, #0x20]
    // 0x863d80: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x863d80: ldur            d2, [x1, #0x17]
    // 0x863d84: fdiv            d3, d2, d0
    // 0x863d88: fsub            d0, d1, d3
    // 0x863d8c: stur            d0, [fp, #-0x20]
    // 0x863d90: LoadField: d1 = r0->field_1f
    //     0x863d90: ldur            d1, [x0, #0x1f]
    // 0x863d94: LoadField: r0 = r1->field_7
    //     0x863d94: ldur            w0, [x1, #7]
    // 0x863d98: DecompressPointer r0
    //     0x863d98: add             x0, x0, HEAP, lsl #32
    // 0x863d9c: LoadField: d3 = r0->field_b
    //     0x863d9c: ldur            d3, [x0, #0xb]
    // 0x863da0: fsub            d4, d1, d3
    // 0x863da4: d1 = 0.000000
    //     0x863da4: eor             v1.16b, v1.16b, v1.16b
    // 0x863da8: fsub            d5, d4, d1
    // 0x863dac: stur            d5, [fp, #-0x18]
    // 0x863db0: fadd            d1, d0, d2
    // 0x863db4: stur            d1, [fp, #-0x10]
    // 0x863db8: fadd            d2, d5, d3
    // 0x863dbc: stur            d2, [fp, #-8]
    // 0x863dc0: r0 = Rect()
    //     0x863dc0: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x863dc4: ldur            d0, [fp, #-0x20]
    // 0x863dc8: StoreField: r0->field_7 = d0
    //     0x863dc8: stur            d0, [x0, #7]
    // 0x863dcc: ldur            d0, [fp, #-0x18]
    // 0x863dd0: StoreField: r0->field_f = d0
    //     0x863dd0: stur            d0, [x0, #0xf]
    // 0x863dd4: ldur            d0, [fp, #-0x10]
    // 0x863dd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x863dd8: stur            d0, [x0, #0x17]
    // 0x863ddc: ldur            d0, [fp, #-8]
    // 0x863de0: StoreField: r0->field_1f = d0
    //     0x863de0: stur            d0, [x0, #0x1f]
    // 0x863de4: LeaveFrame
    //     0x863de4: mov             SP, fp
    //     0x863de8: ldp             fp, lr, [SP], #0x10
    // 0x863dec: ret
    //     0x863dec: ret             
    // 0x863df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863df0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863df4: b               #0x863d08
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x921998, size: 0x11c
    // 0x921998: EnterFrame
    //     0x921998: stp             fp, lr, [SP, #-0x10]!
    //     0x92199c: mov             fp, SP
    // 0x9219a0: AllocStack(0x28)
    //     0x9219a0: sub             SP, SP, #0x28
    // 0x9219a4: CheckStackOverflow
    //     0x9219a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9219a8: cmp             SP, x16
    //     0x9219ac: b.ls            #0x921a8c
    // 0x9219b0: ldr             x0, [fp, #0x18]
    // 0x9219b4: r1 = LoadClassIdInstr(r0)
    //     0x9219b4: ldur            x1, [x0, #-1]
    //     0x9219b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9219bc: cmp             x1, #0xaa0
    // 0x9219c0: b.ne            #0x921a7c
    // 0x9219c4: ldr             x1, [fp, #0x20]
    // 0x9219c8: ldr             d0, [fp, #0x10]
    // 0x9219cc: LoadField: r2 = r0->field_7
    //     0x9219cc: ldur            w2, [x0, #7]
    // 0x9219d0: DecompressPointer r2
    //     0x9219d0: add             x2, x2, HEAP, lsl #32
    // 0x9219d4: LoadField: r3 = r1->field_7
    //     0x9219d4: ldur            w3, [x1, #7]
    // 0x9219d8: DecompressPointer r3
    //     0x9219d8: add             x3, x3, HEAP, lsl #32
    // 0x9219dc: stp             x3, x2, [SP, #8]
    // 0x9219e0: str             d0, [SP]
    // 0x9219e4: r0 = lerp()
    //     0x9219e4: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9219e8: mov             x1, x0
    // 0x9219ec: ldr             x0, [fp, #0x18]
    // 0x9219f0: stur            x1, [fp, #-8]
    // 0x9219f4: LoadField: r2 = r0->field_b
    //     0x9219f4: ldur            w2, [x0, #0xb]
    // 0x9219f8: DecompressPointer r2
    //     0x9219f8: add             x2, x2, HEAP, lsl #32
    // 0x9219fc: ldr             x0, [fp, #0x20]
    // 0x921a00: LoadField: r3 = r0->field_b
    //     0x921a00: ldur            w3, [x0, #0xb]
    // 0x921a04: DecompressPointer r3
    //     0x921a04: add             x3, x3, HEAP, lsl #32
    // 0x921a08: ldr             d0, [fp, #0x10]
    // 0x921a0c: r0 = inline_Allocate_Double()
    //     0x921a0c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x921a10: add             x0, x0, #0x10
    //     0x921a14: cmp             x4, x0
    //     0x921a18: b.ls            #0x921a94
    //     0x921a1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x921a20: sub             x0, x0, #0xf
    //     0x921a24: movz            x4, #0xd148
    //     0x921a28: movk            x4, #0x3, lsl #16
    //     0x921a2c: stur            x4, [x0, #-1]
    // 0x921a30: StoreField: r0->field_7 = d0
    //     0x921a30: stur            d0, [x0, #7]
    // 0x921a34: stp             x3, x2, [SP, #8]
    // 0x921a38: str             x0, [SP]
    // 0x921a3c: r0 = lerp()
    //     0x921a3c: bl              #0x701ac0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x921a40: stur            x0, [fp, #-0x10]
    // 0x921a44: r0 = TCUnderlineTabIndicator()
    //     0x921a44: bl              #0x6691d8  ; AllocateTCUnderlineTabIndicatorStub -> TCUnderlineTabIndicator (size=0x24)
    // 0x921a48: ldur            x1, [fp, #-8]
    // 0x921a4c: StoreField: r0->field_7 = r1
    //     0x921a4c: stur            w1, [x0, #7]
    // 0x921a50: ldur            x1, [fp, #-0x10]
    // 0x921a54: StoreField: r0->field_b = r1
    //     0x921a54: stur            w1, [x0, #0xb]
    // 0x921a58: d0 = 0.000000
    //     0x921a58: eor             v0.16b, v0.16b, v0.16b
    // 0x921a5c: StoreField: r0->field_f = d0
    //     0x921a5c: stur            d0, [x0, #0xf]
    // 0x921a60: d0 = 28.000000
    //     0x921a60: fmov            d0, #28.00000000
    // 0x921a64: ArrayStore: r0[0] = d0  ; List_8
    //     0x921a64: stur            d0, [x0, #0x17]
    // 0x921a68: r1 = false
    //     0x921a68: add             x1, NULL, #0x30  ; false
    // 0x921a6c: StoreField: r0->field_1f = r1
    //     0x921a6c: stur            w1, [x0, #0x1f]
    // 0x921a70: LeaveFrame
    //     0x921a70: mov             SP, fp
    //     0x921a74: ldp             fp, lr, [SP], #0x10
    // 0x921a78: ret
    //     0x921a78: ret             
    // 0x921a7c: r0 = Null
    //     0x921a7c: mov             x0, NULL
    // 0x921a80: LeaveFrame
    //     0x921a80: mov             SP, fp
    //     0x921a84: ldp             fp, lr, [SP], #0x10
    // 0x921a88: ret
    //     0x921a88: ret             
    // 0x921a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921a8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921a90: b               #0x9219b0
    // 0x921a94: SaveReg d0
    //     0x921a94: str             q0, [SP, #-0x10]!
    // 0x921a98: stp             x2, x3, [SP, #-0x10]!
    // 0x921a9c: SaveReg r1
    //     0x921a9c: str             x1, [SP, #-8]!
    // 0x921aa0: r0 = AllocateDouble()
    //     0x921aa0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x921aa4: RestoreReg r1
    //     0x921aa4: ldr             x1, [SP], #8
    // 0x921aa8: ldp             x2, x3, [SP], #0x10
    // 0x921aac: RestoreReg d0
    //     0x921aac: ldr             q0, [SP], #0x10
    // 0x921ab0: b               #0x921a30
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x921c60, size: 0x11c
    // 0x921c60: EnterFrame
    //     0x921c60: stp             fp, lr, [SP, #-0x10]!
    //     0x921c64: mov             fp, SP
    // 0x921c68: AllocStack(0x28)
    //     0x921c68: sub             SP, SP, #0x28
    // 0x921c6c: CheckStackOverflow
    //     0x921c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921c70: cmp             SP, x16
    //     0x921c74: b.ls            #0x921d54
    // 0x921c78: ldr             x0, [fp, #0x18]
    // 0x921c7c: r1 = LoadClassIdInstr(r0)
    //     0x921c7c: ldur            x1, [x0, #-1]
    //     0x921c80: ubfx            x1, x1, #0xc, #0x14
    // 0x921c84: cmp             x1, #0xaa0
    // 0x921c88: b.ne            #0x921d44
    // 0x921c8c: ldr             x1, [fp, #0x20]
    // 0x921c90: ldr             d0, [fp, #0x10]
    // 0x921c94: LoadField: r2 = r1->field_7
    //     0x921c94: ldur            w2, [x1, #7]
    // 0x921c98: DecompressPointer r2
    //     0x921c98: add             x2, x2, HEAP, lsl #32
    // 0x921c9c: LoadField: r3 = r0->field_7
    //     0x921c9c: ldur            w3, [x0, #7]
    // 0x921ca0: DecompressPointer r3
    //     0x921ca0: add             x3, x3, HEAP, lsl #32
    // 0x921ca4: stp             x3, x2, [SP, #8]
    // 0x921ca8: str             d0, [SP]
    // 0x921cac: r0 = lerp()
    //     0x921cac: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x921cb0: mov             x1, x0
    // 0x921cb4: ldr             x0, [fp, #0x20]
    // 0x921cb8: stur            x1, [fp, #-8]
    // 0x921cbc: LoadField: r2 = r0->field_b
    //     0x921cbc: ldur            w2, [x0, #0xb]
    // 0x921cc0: DecompressPointer r2
    //     0x921cc0: add             x2, x2, HEAP, lsl #32
    // 0x921cc4: ldr             x0, [fp, #0x18]
    // 0x921cc8: LoadField: r3 = r0->field_b
    //     0x921cc8: ldur            w3, [x0, #0xb]
    // 0x921ccc: DecompressPointer r3
    //     0x921ccc: add             x3, x3, HEAP, lsl #32
    // 0x921cd0: ldr             d0, [fp, #0x10]
    // 0x921cd4: r0 = inline_Allocate_Double()
    //     0x921cd4: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x921cd8: add             x0, x0, #0x10
    //     0x921cdc: cmp             x4, x0
    //     0x921ce0: b.ls            #0x921d5c
    //     0x921ce4: str             x0, [THR, #0x50]  ; THR::top
    //     0x921ce8: sub             x0, x0, #0xf
    //     0x921cec: movz            x4, #0xd148
    //     0x921cf0: movk            x4, #0x3, lsl #16
    //     0x921cf4: stur            x4, [x0, #-1]
    // 0x921cf8: StoreField: r0->field_7 = d0
    //     0x921cf8: stur            d0, [x0, #7]
    // 0x921cfc: stp             x3, x2, [SP, #8]
    // 0x921d00: str             x0, [SP]
    // 0x921d04: r0 = lerp()
    //     0x921d04: bl              #0x701ac0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x921d08: stur            x0, [fp, #-0x10]
    // 0x921d0c: r0 = TCUnderlineTabIndicator()
    //     0x921d0c: bl              #0x6691d8  ; AllocateTCUnderlineTabIndicatorStub -> TCUnderlineTabIndicator (size=0x24)
    // 0x921d10: ldur            x1, [fp, #-8]
    // 0x921d14: StoreField: r0->field_7 = r1
    //     0x921d14: stur            w1, [x0, #7]
    // 0x921d18: ldur            x1, [fp, #-0x10]
    // 0x921d1c: StoreField: r0->field_b = r1
    //     0x921d1c: stur            w1, [x0, #0xb]
    // 0x921d20: d0 = 0.000000
    //     0x921d20: eor             v0.16b, v0.16b, v0.16b
    // 0x921d24: StoreField: r0->field_f = d0
    //     0x921d24: stur            d0, [x0, #0xf]
    // 0x921d28: d0 = 28.000000
    //     0x921d28: fmov            d0, #28.00000000
    // 0x921d2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x921d2c: stur            d0, [x0, #0x17]
    // 0x921d30: r1 = false
    //     0x921d30: add             x1, NULL, #0x30  ; false
    // 0x921d34: StoreField: r0->field_1f = r1
    //     0x921d34: stur            w1, [x0, #0x1f]
    // 0x921d38: LeaveFrame
    //     0x921d38: mov             SP, fp
    //     0x921d3c: ldp             fp, lr, [SP], #0x10
    // 0x921d40: ret
    //     0x921d40: ret             
    // 0x921d44: r0 = Null
    //     0x921d44: mov             x0, NULL
    // 0x921d48: LeaveFrame
    //     0x921d48: mov             SP, fp
    //     0x921d4c: ldp             fp, lr, [SP], #0x10
    // 0x921d50: ret
    //     0x921d50: ret             
    // 0x921d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921d54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921d58: b               #0x921c78
    // 0x921d5c: SaveReg d0
    //     0x921d5c: str             q0, [SP, #-0x10]!
    // 0x921d60: stp             x2, x3, [SP, #-0x10]!
    // 0x921d64: SaveReg r1
    //     0x921d64: str             x1, [SP, #-8]!
    // 0x921d68: r0 = AllocateDouble()
    //     0x921d68: bl              #0x98d578  ; AllocateDoubleStub
    // 0x921d6c: RestoreReg r1
    //     0x921d6c: ldr             x1, [SP], #8
    // 0x921d70: ldp             x2, x3, [SP], #0x10
    // 0x921d74: RestoreReg d0
    //     0x921d74: ldr             q0, [SP], #0x10
    // 0x921d78: b               #0x921cf8
  }
}

// class id: 3551, size: 0x24, field offset: 0xc
//   const constructor, 
class TCTab extends StatelessWidget
    implements PreferredSizeWidget {

  _ build(/* No info */) {
    // ** addr: 0x83c958, size: 0x6c
    // 0x83c958: EnterFrame
    //     0x83c958: stp             fp, lr, [SP, #-0x10]!
    //     0x83c95c: mov             fp, SP
    // 0x83c960: AllocStack(0x10)
    //     0x83c960: sub             SP, SP, #0x10
    // 0x83c964: ldr             x0, [fp, #0x18]
    // 0x83c968: LoadField: r1 = r0->field_f
    //     0x83c968: ldur            w1, [x0, #0xf]
    // 0x83c96c: DecompressPointer r1
    //     0x83c96c: add             x1, x1, HEAP, lsl #32
    // 0x83c970: stur            x1, [fp, #-8]
    // 0x83c974: r0 = Center()
    //     0x83c974: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x83c978: mov             x1, x0
    // 0x83c97c: r0 = Instance_Alignment
    //     0x83c97c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x83c980: ldr             x0, [x0, #0xe38]
    // 0x83c984: stur            x1, [fp, #-0x10]
    // 0x83c988: StoreField: r1->field_f = r0
    //     0x83c988: stur            w0, [x1, #0xf]
    // 0x83c98c: r0 = 1.000000
    //     0x83c98c: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x83c990: ldr             x0, [x0, #0xd8]
    // 0x83c994: StoreField: r1->field_13 = r0
    //     0x83c994: stur            w0, [x1, #0x13]
    // 0x83c998: ldur            x0, [fp, #-8]
    // 0x83c99c: StoreField: r1->field_b = r0
    //     0x83c99c: stur            w0, [x1, #0xb]
    // 0x83c9a0: r0 = SizedBox()
    //     0x83c9a0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83c9a4: r1 = 44.000000
    //     0x83c9a4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30228] 44
    //     0x83c9a8: ldr             x1, [x1, #0x228]
    // 0x83c9ac: StoreField: r0->field_13 = r1
    //     0x83c9ac: stur            w1, [x0, #0x13]
    // 0x83c9b0: ldur            x1, [fp, #-0x10]
    // 0x83c9b4: StoreField: r0->field_b = r1
    //     0x83c9b4: stur            w1, [x0, #0xb]
    // 0x83c9b8: LeaveFrame
    //     0x83c9b8: mov             SP, fp
    //     0x83c9bc: ldp             fp, lr, [SP], #0x10
    // 0x83c9c0: ret
    //     0x83c9c0: ret             
  }
  get _ preferredSize(/* No info */) {
    // ** addr: 0x91ebd0, size: 0x2c
    // 0x91ebd0: EnterFrame
    //     0x91ebd0: stp             fp, lr, [SP, #-0x10]!
    //     0x91ebd4: mov             fp, SP
    // 0x91ebd8: r0 = Size()
    //     0x91ebd8: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x91ebdc: d0 = inf
    //     0x91ebdc: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x91ebe0: StoreField: r0->field_7 = d0
    //     0x91ebe0: stur            d0, [x0, #7]
    // 0x91ebe4: d0 = 44.000000
    //     0x91ebe4: add             x17, PP, #0x28, lsl #12  ; [pp+0x284d8] IMM: double(44) from 0x4046000000000000
    //     0x91ebe8: ldr             d0, [x17, #0x4d8]
    // 0x91ebec: StoreField: r0->field_f = d0
    //     0x91ebec: stur            d0, [x0, #0xf]
    // 0x91ebf0: LeaveFrame
    //     0x91ebf0: mov             SP, fp
    //     0x91ebf4: ldp             fp, lr, [SP], #0x10
    // 0x91ebf8: ret
    //     0x91ebf8: ret             
  }
}
