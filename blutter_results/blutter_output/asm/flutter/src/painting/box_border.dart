// lib: , url: package:flutter/src/painting/box_border.dart

// class id: 1048917, size: 0x8
class :: {
}

// class id: 2033, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxBorder extends ShapeBorder {

  _ paintInterior(/* No info */) {
    // ** addr: 0x88913c, size: 0x48
    // 0x88913c: EnterFrame
    //     0x88913c: stp             fp, lr, [SP, #-0x10]!
    //     0x889140: mov             fp, SP
    // 0x889144: AllocStack(0x18)
    //     0x889144: sub             SP, SP, #0x18
    // 0x889148: CheckStackOverflow
    //     0x889148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88914c: cmp             SP, x16
    //     0x889150: b.ls            #0x88917c
    // 0x889154: ldr             x16, [fp, #0x28]
    // 0x889158: ldr             lr, [fp, #0x20]
    // 0x88915c: stp             lr, x16, [SP, #8]
    // 0x889160: ldr             x16, [fp, #0x18]
    // 0x889164: str             x16, [SP]
    // 0x889168: r0 = drawRect()
    //     0x889168: bl              #0x4f936c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x88916c: r0 = Null
    //     0x88916c: mov             x0, NULL
    // 0x889170: LeaveFrame
    //     0x889170: mov             SP, fp
    //     0x889174: ldp             fp, lr, [SP], #0x10
    // 0x889178: ret
    //     0x889178: ret             
    // 0x88917c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88917c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889180: b               #0x889154
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x88e3dc, size: 0x138
    // 0x88e3dc: EnterFrame
    //     0x88e3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x88e3e0: mov             fp, SP
    // 0x88e3e4: AllocStack(0x68)
    //     0x88e3e4: sub             SP, SP, #0x68
    // 0x88e3e8: SetupParameters(BoxBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x88e3e8: mov             x0, x4
    //     0x88e3ec: ldur            w1, [x0, #0x13]
    //     0x88e3f0: add             x1, x1, HEAP, lsl #32
    //     0x88e3f4: sub             x0, x1, #4
    //     0x88e3f8: add             x1, fp, w0, sxtw #2
    //     0x88e3fc: ldr             x1, [x1, #0x18]
    //     0x88e400: stur            x1, [fp, #-0x10]
    //     0x88e404: add             x2, fp, w0, sxtw #2
    //     0x88e408: ldr             x2, [x2, #0x10]
    //     0x88e40c: stur            x2, [fp, #-8]
    // 0x88e410: CheckStackOverflow
    //     0x88e410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e414: cmp             SP, x16
    //     0x88e418: b.ls            #0x88e508
    // 0x88e41c: r0 = _NativePath()
    //     0x88e41c: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x88e420: stur            x0, [fp, #-0x18]
    // 0x88e424: str             x0, [SP]
    // 0x88e428: r0 = __constructor$Method$FfiNative()
    //     0x88e428: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x88e42c: ldur            x0, [fp, #-0x10]
    // 0x88e430: r1 = LoadClassIdInstr(r0)
    //     0x88e430: ldur            x1, [x0, #-1]
    //     0x88e434: ubfx            x1, x1, #0xc, #0x14
    // 0x88e438: str             x0, [SP]
    // 0x88e43c: mov             x0, x1
    // 0x88e440: r0 = GDT[cid_x0 + -0xf2e]()
    //     0x88e440: sub             lr, x0, #0xf2e
    //     0x88e444: ldr             lr, [x21, lr, lsl #3]
    //     0x88e448: blr             lr
    // 0x88e44c: ldur            x16, [fp, #-8]
    // 0x88e450: stp             x16, x0, [SP]
    // 0x88e454: r0 = deflateRect()
    //     0x88e454: bl              #0x852288  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0x88e458: LoadField: d0 = r0->field_7
    //     0x88e458: ldur            d0, [x0, #7]
    // 0x88e45c: stur            d0, [fp, #-0x40]
    // 0x88e460: LoadField: d1 = r0->field_f
    //     0x88e460: ldur            d1, [x0, #0xf]
    // 0x88e464: stur            d1, [fp, #-0x38]
    // 0x88e468: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x88e468: ldur            d2, [x0, #0x17]
    // 0x88e46c: stur            d2, [fp, #-0x30]
    // 0x88e470: LoadField: d3 = r0->field_1f
    //     0x88e470: ldur            d3, [x0, #0x1f]
    // 0x88e474: ldur            x0, [fp, #-0x18]
    // 0x88e478: stur            d3, [fp, #-0x28]
    // 0x88e47c: LoadField: r1 = r0->field_7
    //     0x88e47c: ldur            w1, [x0, #7]
    // 0x88e480: DecompressPointer r1
    //     0x88e480: add             x1, x1, HEAP, lsl #32
    // 0x88e484: cmp             w1, NULL
    // 0x88e488: b.eq            #0x88e510
    // 0x88e48c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x88e48c: ldur            x2, [x1, #0x17]
    // 0x88e490: stur            x2, [fp, #-0x20]
    // 0x88e494: cbnz            x2, #0x88e4a4
    // 0x88e498: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88e498: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88e49c: str             x16, [SP]
    // 0x88e4a0: r0 = _throwNew()
    //     0x88e4a0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88e4a4: ldur            d0, [fp, #-0x40]
    // 0x88e4a8: ldur            d1, [fp, #-0x38]
    // 0x88e4ac: ldur            d2, [fp, #-0x30]
    // 0x88e4b0: ldur            d3, [fp, #-0x28]
    // 0x88e4b4: ldur            x0, [fp, #-0x20]
    // 0x88e4b8: stur            x0, [fp, #-0x20]
    // 0x88e4bc: r1 = <Never>
    //     0x88e4bc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88e4c0: r0 = Pointer()
    //     0x88e4c0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88e4c4: mov             x1, x0
    // 0x88e4c8: ldur            x0, [fp, #-0x20]
    // 0x88e4cc: StoreField: r1->field_7 = r0
    //     0x88e4cc: stur            x0, [x1, #7]
    // 0x88e4d0: str             x1, [SP, #0x20]
    // 0x88e4d4: ldur            d0, [fp, #-0x40]
    // 0x88e4d8: str             d0, [SP, #0x18]
    // 0x88e4dc: ldur            d0, [fp, #-0x38]
    // 0x88e4e0: str             d0, [SP, #0x10]
    // 0x88e4e4: ldur            d0, [fp, #-0x30]
    // 0x88e4e8: str             d0, [SP, #8]
    // 0x88e4ec: ldur            d0, [fp, #-0x28]
    // 0x88e4f0: str             d0, [SP]
    // 0x88e4f4: r0 = __addRect$Method$FfiNative()
    //     0x88e4f4: bl              #0x842878  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x88e4f8: ldur            x0, [fp, #-0x18]
    // 0x88e4fc: LeaveFrame
    //     0x88e4fc: mov             SP, fp
    //     0x88e500: ldp             fp, lr, [SP], #0x10
    // 0x88e504: ret
    //     0x88e504: ret             
    // 0x88e508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e508: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e50c: b               #0x88e41c
    // 0x88e510: r0 = NullErrorSharedWithFPURegs()
    //     0x88e510: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x921240, size: 0x5c
    // 0x921240: EnterFrame
    //     0x921240: stp             fp, lr, [SP, #-0x10]!
    //     0x921244: mov             fp, SP
    // 0x921248: AllocStack(0x18)
    //     0x921248: sub             SP, SP, #0x18
    // 0x92124c: CheckStackOverflow
    //     0x92124c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921250: cmp             SP, x16
    //     0x921254: b.ls            #0x921294
    // 0x921258: ldr             x1, [fp, #0x20]
    // 0x92125c: ldr             x0, [fp, #0x18]
    // 0x921260: cmp             w1, w0
    // 0x921264: b.ne            #0x921278
    // 0x921268: mov             x0, x1
    // 0x92126c: LeaveFrame
    //     0x92126c: mov             SP, fp
    //     0x921270: ldp             fp, lr, [SP], #0x10
    // 0x921274: ret
    //     0x921274: ret             
    // 0x921278: ldr             d0, [fp, #0x10]
    // 0x92127c: stp             x0, x1, [SP, #8]
    // 0x921280: str             d0, [SP]
    // 0x921284: r0 = lerp()
    //     0x921284: bl              #0x6f8cd8  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x921288: LeaveFrame
    //     0x921288: mov             SP, fp
    //     0x92128c: ldp             fp, lr, [SP], #0x10
    // 0x921290: ret
    //     0x921290: ret             
    // 0x921294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921294: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921298: b               #0x921258
  }
  static _ paintNonUniformBorder(/* No info */) {
    // ** addr: 0x929910, size: 0x460
    // 0x929910: EnterFrame
    //     0x929910: stp             fp, lr, [SP, #-0x10]!
    //     0x929914: mov             fp, SP
    // 0x929918: AllocStack(0xc8)
    //     0x929918: sub             SP, SP, #0xc8
    // 0x92991c: SetupParameters(dynamic _ /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x38 */, dynamic _ /* r5 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, {dynamic left = Instance_BorderSide /* r8, fp-0x18 */, dynamic right = Instance_BorderSide /* r9, fp-0x10 */, dynamic shape = Instance_BoxShape /* r10 */, dynamic top = Instance_BorderSide /* r0, fp-0x8 */})
    //     0x92991c: mov             x0, x4
    //     0x929920: ldur            w1, [x0, #0x13]
    //     0x929924: add             x1, x1, HEAP, lsl #32
    //     0x929928: sub             x2, x1, #0xc
    //     0x92992c: add             x3, fp, w2, sxtw #2
    //     0x929930: ldr             x3, [x3, #0x38]
    //     0x929934: stur            x3, [fp, #-0x30]
    //     0x929938: add             x4, fp, w2, sxtw #2
    //     0x92993c: ldr             x4, [x4, #0x30]
    //     0x929940: stur            x4, [fp, #-0x38]
    //     0x929944: add             x5, fp, w2, sxtw #2
    //     0x929948: ldr             x5, [x5, #0x28]
    //     0x92994c: add             x6, fp, w2, sxtw #2
    //     0x929950: ldr             x6, [x6, #0x20]
    //     0x929954: stur            x6, [fp, #-0x28]
    //     0x929958: add             x7, fp, w2, sxtw #2
    //     0x92995c: ldr             x7, [x7, #0x18]
    //     0x929960: stur            x7, [fp, #-0x20]
    //     0x929964: ldur            w2, [x0, #0x1f]
    //     0x929968: add             x2, x2, HEAP, lsl #32
    //     0x92996c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae58] "left"
    //     0x929970: ldr             x16, [x16, #0xe58]
    //     0x929974: cmp             w2, w16
    //     0x929978: b.ne            #0x92999c
    //     0x92997c: ldur            w2, [x0, #0x23]
    //     0x929980: add             x2, x2, HEAP, lsl #32
    //     0x929984: sub             w8, w1, w2
    //     0x929988: add             x2, fp, w8, sxtw #2
    //     0x92998c: ldr             x2, [x2, #8]
    //     0x929990: mov             x8, x2
    //     0x929994: movz            x2, #0x1
    //     0x929998: b               #0x9299a8
    //     0x92999c: add             x8, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x9299a0: ldr             x8, [x8, #0x50]
    //     0x9299a4: movz            x2, #0
    //     0x9299a8: stur            x8, [fp, #-0x18]
    //     0x9299ac: lsl             x9, x2, #1
    //     0x9299b0: lsl             w10, w9, #1
    //     0x9299b4: add             w11, w10, #8
    //     0x9299b8: add             x16, x0, w11, sxtw #1
    //     0x9299bc: ldur            w12, [x16, #0xf]
    //     0x9299c0: add             x12, x12, HEAP, lsl #32
    //     0x9299c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xae60] "right"
    //     0x9299c8: ldr             x16, [x16, #0xe60]
    //     0x9299cc: cmp             w12, w16
    //     0x9299d0: b.ne            #0x929a04
    //     0x9299d4: add             w2, w10, #0xa
    //     0x9299d8: add             x16, x0, w2, sxtw #1
    //     0x9299dc: ldur            w10, [x16, #0xf]
    //     0x9299e0: add             x10, x10, HEAP, lsl #32
    //     0x9299e4: sub             w2, w1, w10
    //     0x9299e8: add             x10, fp, w2, sxtw #2
    //     0x9299ec: ldr             x10, [x10, #8]
    //     0x9299f0: add             w2, w9, #2
    //     0x9299f4: sbfx            x9, x2, #1, #0x1f
    //     0x9299f8: mov             x2, x9
    //     0x9299fc: mov             x9, x10
    //     0x929a00: b               #0x929a0c
    //     0x929a04: add             x9, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x929a08: ldr             x9, [x9, #0x50]
    //     0x929a0c: stur            x9, [fp, #-0x10]
    //     0x929a10: lsl             x10, x2, #1
    //     0x929a14: lsl             w11, w10, #1
    //     0x929a18: add             w12, w11, #8
    //     0x929a1c: add             x16, x0, w12, sxtw #1
    //     0x929a20: ldur            w13, [x16, #0xf]
    //     0x929a24: add             x13, x13, HEAP, lsl #32
    //     0x929a28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e8] "shape"
    //     0x929a2c: ldr             x16, [x16, #0x9e8]
    //     0x929a30: cmp             w13, w16
    //     0x929a34: b.ne            #0x929a68
    //     0x929a38: add             w2, w11, #0xa
    //     0x929a3c: add             x16, x0, w2, sxtw #1
    //     0x929a40: ldur            w11, [x16, #0xf]
    //     0x929a44: add             x11, x11, HEAP, lsl #32
    //     0x929a48: sub             w2, w1, w11
    //     0x929a4c: add             x11, fp, w2, sxtw #2
    //     0x929a50: ldr             x11, [x11, #8]
    //     0x929a54: add             w2, w10, #2
    //     0x929a58: sbfx            x10, x2, #1, #0x1f
    //     0x929a5c: mov             x2, x10
    //     0x929a60: mov             x10, x11
    //     0x929a64: b               #0x929a70
    //     0x929a68: add             x10, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x929a6c: ldr             x10, [x10, #0xdd8]
    //     0x929a70: lsl             x11, x2, #1
    //     0x929a74: lsl             w2, w11, #1
    //     0x929a78: add             w11, w2, #8
    //     0x929a7c: add             x16, x0, w11, sxtw #1
    //     0x929a80: ldur            w12, [x16, #0xf]
    //     0x929a84: add             x12, x12, HEAP, lsl #32
    //     0x929a88: add             x16, PP, #0xa, lsl #12  ; [pp+0xae68] "top"
    //     0x929a8c: ldr             x16, [x16, #0xe68]
    //     0x929a90: cmp             w12, w16
    //     0x929a94: b.ne            #0x929abc
    //     0x929a98: add             w11, w2, #0xa
    //     0x929a9c: add             x16, x0, w11, sxtw #1
    //     0x929aa0: ldur            w2, [x16, #0xf]
    //     0x929aa4: add             x2, x2, HEAP, lsl #32
    //     0x929aa8: sub             w0, w1, w2
    //     0x929aac: add             x1, fp, w0, sxtw #2
    //     0x929ab0: ldr             x1, [x1, #8]
    //     0x929ab4: mov             x0, x1
    //     0x929ab8: b               #0x929ac4
    //     0x929abc: add             x0, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x929ac0: ldr             x0, [x0, #0x50]
    //     0x929ac4: stur            x0, [fp, #-8]
    // 0x929ac8: CheckStackOverflow
    //     0x929ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929acc: cmp             SP, x16
    //     0x929ad0: b.ls            #0x929d68
    // 0x929ad4: LoadField: r1 = r10->field_7
    //     0x929ad4: ldur            x1, [x10, #7]
    // 0x929ad8: cmp             x1, #0
    // 0x929adc: b.gt            #0x929b08
    // 0x929ae0: cmp             w5, NULL
    // 0x929ae4: b.ne            #0x929af4
    // 0x929ae8: r1 = Instance_BorderRadius
    //     0x929ae8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x929aec: ldr             x1, [x1, #0x128]
    // 0x929af0: b               #0x929af8
    // 0x929af4: mov             x1, x5
    // 0x929af8: stp             x4, x1, [SP]
    // 0x929afc: r0 = toRRect()
    //     0x929afc: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x929b00: mov             x4, x0
    // 0x929b04: b               #0x929b9c
    // 0x929b08: str             x4, [SP]
    // 0x929b0c: r0 = center()
    //     0x929b0c: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x929b10: stur            x0, [fp, #-0x40]
    // 0x929b14: ldur            x16, [fp, #-0x38]
    // 0x929b18: str             x16, [SP]
    // 0x929b1c: r0 = shortestSide()
    //     0x929b1c: bl              #0x7944cc  ; [dart:ui] Rect::shortestSide
    // 0x929b20: mov             v1.16b, v0.16b
    // 0x929b24: d0 = 2.000000
    //     0x929b24: fmov            d0, #2.00000000
    // 0x929b28: fdiv            d2, d1, d0
    // 0x929b2c: fmul            d1, d2, d0
    // 0x929b30: stur            d1, [fp, #-0x50]
    // 0x929b34: r0 = Rect()
    //     0x929b34: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x929b38: stur            x0, [fp, #-0x48]
    // 0x929b3c: ldur            x16, [fp, #-0x40]
    // 0x929b40: stp             x16, x0, [SP, #0x10]
    // 0x929b44: ldur            d0, [fp, #-0x50]
    // 0x929b48: str             d0, [SP, #8]
    // 0x929b4c: str             d0, [SP]
    // 0x929b50: r0 = Rect.fromCenter()
    //     0x929b50: bl              #0x6048b4  ; [dart:ui] Rect::Rect.fromCenter
    // 0x929b54: ldur            x0, [fp, #-0x38]
    // 0x929b58: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x929b58: ldur            d0, [x0, #0x17]
    // 0x929b5c: LoadField: d1 = r0->field_7
    //     0x929b5c: ldur            d1, [x0, #7]
    // 0x929b60: fsub            d2, d0, d1
    // 0x929b64: stur            d2, [fp, #-0x50]
    // 0x929b68: r0 = Radius()
    //     0x929b68: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x929b6c: ldur            d0, [fp, #-0x50]
    // 0x929b70: stur            x0, [fp, #-0x38]
    // 0x929b74: StoreField: r0->field_7 = d0
    //     0x929b74: stur            d0, [x0, #7]
    // 0x929b78: StoreField: r0->field_f = d0
    //     0x929b78: stur            d0, [x0, #0xf]
    // 0x929b7c: r0 = RRect()
    //     0x929b7c: bl              #0x4fb738  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x929b80: stur            x0, [fp, #-0x40]
    // 0x929b84: ldur            x16, [fp, #-0x48]
    // 0x929b88: stp             x16, x0, [SP, #8]
    // 0x929b8c: ldur            x16, [fp, #-0x38]
    // 0x929b90: str             x16, [SP]
    // 0x929b94: r0 = RRect.fromRectAndRadius()
    //     0x929b94: bl              #0x502c0c  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x929b98: ldur            x4, [fp, #-0x40]
    // 0x929b9c: ldur            x0, [fp, #-0x28]
    // 0x929ba0: ldur            x1, [fp, #-0x18]
    // 0x929ba4: ldur            x2, [fp, #-0x10]
    // 0x929ba8: ldur            x3, [fp, #-8]
    // 0x929bac: stur            x4, [fp, #-0x38]
    // 0x929bb0: r16 = 104
    //     0x929bb0: movz            x16, #0x68
    // 0x929bb4: stp             x16, NULL, [SP]
    // 0x929bb8: r0 = ByteData()
    //     0x929bb8: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x929bbc: stur            x0, [fp, #-0x40]
    // 0x929bc0: r0 = Paint()
    //     0x929bc0: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x929bc4: mov             x1, x0
    // 0x929bc8: ldur            x0, [fp, #-0x40]
    // 0x929bcc: stur            x1, [fp, #-0x48]
    // 0x929bd0: StoreField: r1->field_7 = r0
    //     0x929bd0: stur            w0, [x1, #7]
    // 0x929bd4: ldur            x16, [fp, #-0x20]
    // 0x929bd8: stp             x16, x1, [SP]
    // 0x929bdc: r0 = color=()
    //     0x929bdc: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x929be0: ldur            x0, [fp, #-0x18]
    // 0x929be4: LoadField: d0 = r0->field_b
    //     0x929be4: ldur            d0, [x0, #0xb]
    // 0x929be8: stur            d0, [fp, #-0xa8]
    // 0x929bec: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x929bec: ldur            d1, [x0, #0x17]
    // 0x929bf0: d2 = 1.000000
    //     0x929bf0: fmov            d2, #1.00000000
    // 0x929bf4: fadd            d3, d2, d1
    // 0x929bf8: stur            d3, [fp, #-0xa0]
    // 0x929bfc: d1 = 2.000000
    //     0x929bfc: fmov            d1, #2.00000000
    // 0x929c00: fdiv            d4, d3, d1
    // 0x929c04: fsub            d5, d2, d4
    // 0x929c08: fmul            d4, d0, d5
    // 0x929c0c: ldur            x0, [fp, #-8]
    // 0x929c10: stur            d4, [fp, #-0x98]
    // 0x929c14: LoadField: d5 = r0->field_b
    //     0x929c14: ldur            d5, [x0, #0xb]
    // 0x929c18: stur            d5, [fp, #-0x90]
    // 0x929c1c: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x929c1c: ldur            d6, [x0, #0x17]
    // 0x929c20: fadd            d7, d2, d6
    // 0x929c24: stur            d7, [fp, #-0x88]
    // 0x929c28: fdiv            d6, d7, d1
    // 0x929c2c: fsub            d8, d2, d6
    // 0x929c30: fmul            d6, d5, d8
    // 0x929c34: ldur            x0, [fp, #-0x10]
    // 0x929c38: stur            d6, [fp, #-0x80]
    // 0x929c3c: LoadField: d8 = r0->field_b
    //     0x929c3c: ldur            d8, [x0, #0xb]
    // 0x929c40: stur            d8, [fp, #-0x78]
    // 0x929c44: ArrayLoad: d9 = r0[0]  ; List_8
    //     0x929c44: ldur            d9, [x0, #0x17]
    // 0x929c48: fadd            d10, d2, d9
    // 0x929c4c: stur            d10, [fp, #-0x70]
    // 0x929c50: fdiv            d9, d10, d1
    // 0x929c54: fsub            d11, d2, d9
    // 0x929c58: fmul            d9, d8, d11
    // 0x929c5c: ldur            x0, [fp, #-0x28]
    // 0x929c60: stur            d9, [fp, #-0x68]
    // 0x929c64: LoadField: d11 = r0->field_b
    //     0x929c64: ldur            d11, [x0, #0xb]
    // 0x929c68: stur            d11, [fp, #-0x60]
    // 0x929c6c: ArrayLoad: d12 = r0[0]  ; List_8
    //     0x929c6c: ldur            d12, [x0, #0x17]
    // 0x929c70: fadd            d13, d2, d12
    // 0x929c74: stur            d13, [fp, #-0x58]
    // 0x929c78: fdiv            d12, d13, d1
    // 0x929c7c: fsub            d14, d2, d12
    // 0x929c80: fmul            d2, d11, d14
    // 0x929c84: stur            d2, [fp, #-0x50]
    // 0x929c88: r0 = EdgeInsets()
    //     0x929c88: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x929c8c: ldur            d0, [fp, #-0x98]
    // 0x929c90: StoreField: r0->field_7 = d0
    //     0x929c90: stur            d0, [x0, #7]
    // 0x929c94: ldur            d0, [fp, #-0x80]
    // 0x929c98: StoreField: r0->field_f = d0
    //     0x929c98: stur            d0, [x0, #0xf]
    // 0x929c9c: ldur            d0, [fp, #-0x68]
    // 0x929ca0: ArrayStore: r0[0] = d0  ; List_8
    //     0x929ca0: stur            d0, [x0, #0x17]
    // 0x929ca4: ldur            d0, [fp, #-0x50]
    // 0x929ca8: StoreField: r0->field_1f = d0
    //     0x929ca8: stur            d0, [x0, #0x1f]
    // 0x929cac: ldur            x16, [fp, #-0x38]
    // 0x929cb0: stp             x0, x16, [SP]
    // 0x929cb4: r0 = _deflateRRect()
    //     0x929cb4: bl              #0x92a42c  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_deflateRRect
    // 0x929cb8: ldur            d0, [fp, #-0xa8]
    // 0x929cbc: ldur            d1, [fp, #-0xa0]
    // 0x929cc0: stur            x0, [fp, #-8]
    // 0x929cc4: fmul            d2, d0, d1
    // 0x929cc8: d0 = 2.000000
    //     0x929cc8: fmov            d0, #2.00000000
    // 0x929ccc: fdiv            d1, d2, d0
    // 0x929cd0: ldur            d2, [fp, #-0x90]
    // 0x929cd4: ldur            d3, [fp, #-0x88]
    // 0x929cd8: stur            d1, [fp, #-0x98]
    // 0x929cdc: fmul            d4, d2, d3
    // 0x929ce0: fdiv            d2, d4, d0
    // 0x929ce4: ldur            d3, [fp, #-0x78]
    // 0x929ce8: ldur            d4, [fp, #-0x70]
    // 0x929cec: stur            d2, [fp, #-0x80]
    // 0x929cf0: fmul            d5, d3, d4
    // 0x929cf4: fdiv            d3, d5, d0
    // 0x929cf8: ldur            d4, [fp, #-0x60]
    // 0x929cfc: ldur            d5, [fp, #-0x58]
    // 0x929d00: stur            d3, [fp, #-0x68]
    // 0x929d04: fmul            d6, d4, d5
    // 0x929d08: fdiv            d4, d6, d0
    // 0x929d0c: stur            d4, [fp, #-0x50]
    // 0x929d10: r0 = EdgeInsets()
    //     0x929d10: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x929d14: ldur            d0, [fp, #-0x98]
    // 0x929d18: StoreField: r0->field_7 = d0
    //     0x929d18: stur            d0, [x0, #7]
    // 0x929d1c: ldur            d0, [fp, #-0x80]
    // 0x929d20: StoreField: r0->field_f = d0
    //     0x929d20: stur            d0, [x0, #0xf]
    // 0x929d24: ldur            d0, [fp, #-0x68]
    // 0x929d28: ArrayStore: r0[0] = d0  ; List_8
    //     0x929d28: stur            d0, [x0, #0x17]
    // 0x929d2c: ldur            d0, [fp, #-0x50]
    // 0x929d30: StoreField: r0->field_1f = d0
    //     0x929d30: stur            d0, [x0, #0x1f]
    // 0x929d34: ldur            x16, [fp, #-0x38]
    // 0x929d38: stp             x0, x16, [SP]
    // 0x929d3c: r0 = _inflateRRect()
    //     0x929d3c: bl              #0x92a138  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_inflateRRect
    // 0x929d40: ldur            x16, [fp, #-0x30]
    // 0x929d44: stp             x0, x16, [SP, #0x10]
    // 0x929d48: ldur            x16, [fp, #-8]
    // 0x929d4c: ldur            lr, [fp, #-0x48]
    // 0x929d50: stp             lr, x16, [SP]
    // 0x929d54: r0 = drawDRRect()
    //     0x929d54: bl              #0x929d70  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x929d58: r0 = Null
    //     0x929d58: mov             x0, NULL
    // 0x929d5c: LeaveFrame
    //     0x929d5c: mov             SP, fp
    //     0x929d60: ldp             fp, lr, [SP], #0x10
    // 0x929d64: ret
    //     0x929d64: ret             
    // 0x929d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929d68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929d6c: b               #0x929ad4
  }
  static _ _inflateRRect(/* No info */) {
    // ** addr: 0x92a138, size: 0x278
    // 0x92a138: EnterFrame
    //     0x92a138: stp             fp, lr, [SP, #-0x10]!
    //     0x92a13c: mov             fp, SP
    // 0x92a140: AllocStack(0xc0)
    //     0x92a140: sub             SP, SP, #0xc0
    // 0x92a144: CheckStackOverflow
    //     0x92a144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a148: cmp             SP, x16
    //     0x92a14c: b.ls            #0x92a3a8
    // 0x92a150: ldr             x0, [fp, #0x18]
    // 0x92a154: LoadField: d0 = r0->field_7
    //     0x92a154: ldur            d0, [x0, #7]
    // 0x92a158: ldr             x1, [fp, #0x10]
    // 0x92a15c: LoadField: d1 = r1->field_7
    //     0x92a15c: ldur            d1, [x1, #7]
    // 0x92a160: stur            d1, [fp, #-0x78]
    // 0x92a164: fsub            d2, d0, d1
    // 0x92a168: stur            d2, [fp, #-0x70]
    // 0x92a16c: LoadField: d0 = r0->field_f
    //     0x92a16c: ldur            d0, [x0, #0xf]
    // 0x92a170: LoadField: d3 = r1->field_f
    //     0x92a170: ldur            d3, [x1, #0xf]
    // 0x92a174: stur            d3, [fp, #-0x68]
    // 0x92a178: fsub            d4, d0, d3
    // 0x92a17c: stur            d4, [fp, #-0x60]
    // 0x92a180: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x92a180: ldur            d0, [x0, #0x17]
    // 0x92a184: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x92a184: ldur            d5, [x1, #0x17]
    // 0x92a188: stur            d5, [fp, #-0x58]
    // 0x92a18c: fadd            d6, d0, d5
    // 0x92a190: stur            d6, [fp, #-0x50]
    // 0x92a194: LoadField: d0 = r0->field_1f
    //     0x92a194: ldur            d0, [x0, #0x1f]
    // 0x92a198: LoadField: d7 = r1->field_1f
    //     0x92a198: ldur            d7, [x1, #0x1f]
    // 0x92a19c: stur            d7, [fp, #-0x48]
    // 0x92a1a0: fadd            d8, d0, d7
    // 0x92a1a4: stur            d8, [fp, #-0x40]
    // 0x92a1a8: LoadField: d0 = r0->field_27
    //     0x92a1a8: ldur            d0, [x0, #0x27]
    // 0x92a1ac: stur            d0, [fp, #-0x38]
    // 0x92a1b0: LoadField: d9 = r0->field_2f
    //     0x92a1b0: ldur            d9, [x0, #0x2f]
    // 0x92a1b4: stur            d9, [fp, #-0x30]
    // 0x92a1b8: r0 = Radius()
    //     0x92a1b8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92a1bc: ldur            d0, [fp, #-0x38]
    // 0x92a1c0: stur            x0, [fp, #-8]
    // 0x92a1c4: StoreField: r0->field_7 = d0
    //     0x92a1c4: stur            d0, [x0, #7]
    // 0x92a1c8: ldur            d0, [fp, #-0x30]
    // 0x92a1cc: StoreField: r0->field_f = d0
    //     0x92a1cc: stur            d0, [x0, #0xf]
    // 0x92a1d0: r0 = Radius()
    //     0x92a1d0: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92a1d4: ldur            d0, [fp, #-0x78]
    // 0x92a1d8: StoreField: r0->field_7 = d0
    //     0x92a1d8: stur            d0, [x0, #7]
    // 0x92a1dc: ldur            d1, [fp, #-0x68]
    // 0x92a1e0: StoreField: r0->field_f = d1
    //     0x92a1e0: stur            d1, [x0, #0xf]
    // 0x92a1e4: ldur            x16, [fp, #-8]
    // 0x92a1e8: stp             x0, x16, [SP]
    // 0x92a1ec: r0 = +()
    //     0x92a1ec: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x92a1f0: r16 = Instance_Radius
    //     0x92a1f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92a1f4: ldr             x16, [x16, #0x160]
    // 0x92a1f8: stp             x16, x0, [SP]
    // 0x92a1fc: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0x92a1fc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec58] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0x92a200: ldr             x4, [x4, #0xc58]
    // 0x92a204: r0 = clamp()
    //     0x92a204: bl              #0x842480  ; [dart:ui] Radius::clamp
    // 0x92a208: mov             x1, x0
    // 0x92a20c: ldr             x0, [fp, #0x18]
    // 0x92a210: stur            x1, [fp, #-8]
    // 0x92a214: LoadField: d0 = r0->field_37
    //     0x92a214: ldur            d0, [x0, #0x37]
    // 0x92a218: stur            d0, [fp, #-0x38]
    // 0x92a21c: LoadField: d1 = r0->field_3f
    //     0x92a21c: ldur            d1, [x0, #0x3f]
    // 0x92a220: stur            d1, [fp, #-0x30]
    // 0x92a224: r0 = Radius()
    //     0x92a224: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92a228: ldur            d0, [fp, #-0x38]
    // 0x92a22c: stur            x0, [fp, #-0x10]
    // 0x92a230: StoreField: r0->field_7 = d0
    //     0x92a230: stur            d0, [x0, #7]
    // 0x92a234: ldur            d0, [fp, #-0x30]
    // 0x92a238: StoreField: r0->field_f = d0
    //     0x92a238: stur            d0, [x0, #0xf]
    // 0x92a23c: r0 = Radius()
    //     0x92a23c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92a240: ldur            d0, [fp, #-0x58]
    // 0x92a244: StoreField: r0->field_7 = d0
    //     0x92a244: stur            d0, [x0, #7]
    // 0x92a248: ldur            d1, [fp, #-0x68]
    // 0x92a24c: StoreField: r0->field_f = d1
    //     0x92a24c: stur            d1, [x0, #0xf]
    // 0x92a250: ldur            x16, [fp, #-0x10]
    // 0x92a254: stp             x0, x16, [SP]
    // 0x92a258: r0 = +()
    //     0x92a258: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x92a25c: r16 = Instance_Radius
    //     0x92a25c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92a260: ldr             x16, [x16, #0x160]
    // 0x92a264: stp             x16, x0, [SP]
    // 0x92a268: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0x92a268: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec58] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0x92a26c: ldr             x4, [x4, #0xc58]
    // 0x92a270: r0 = clamp()
    //     0x92a270: bl              #0x842480  ; [dart:ui] Radius::clamp
    // 0x92a274: mov             x1, x0
    // 0x92a278: ldr             x0, [fp, #0x18]
    // 0x92a27c: stur            x1, [fp, #-0x10]
    // 0x92a280: LoadField: d0 = r0->field_47
    //     0x92a280: ldur            d0, [x0, #0x47]
    // 0x92a284: stur            d0, [fp, #-0x38]
    // 0x92a288: LoadField: d1 = r0->field_4f
    //     0x92a288: ldur            d1, [x0, #0x4f]
    // 0x92a28c: stur            d1, [fp, #-0x30]
    // 0x92a290: r0 = Radius()
    //     0x92a290: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92a294: ldur            d0, [fp, #-0x38]
    // 0x92a298: stur            x0, [fp, #-0x18]
    // 0x92a29c: StoreField: r0->field_7 = d0
    //     0x92a29c: stur            d0, [x0, #7]
    // 0x92a2a0: ldur            d0, [fp, #-0x30]
    // 0x92a2a4: StoreField: r0->field_f = d0
    //     0x92a2a4: stur            d0, [x0, #0xf]
    // 0x92a2a8: r0 = Radius()
    //     0x92a2a8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92a2ac: ldur            d0, [fp, #-0x58]
    // 0x92a2b0: StoreField: r0->field_7 = d0
    //     0x92a2b0: stur            d0, [x0, #7]
    // 0x92a2b4: ldur            d0, [fp, #-0x48]
    // 0x92a2b8: StoreField: r0->field_f = d0
    //     0x92a2b8: stur            d0, [x0, #0xf]
    // 0x92a2bc: ldur            x16, [fp, #-0x18]
    // 0x92a2c0: stp             x0, x16, [SP]
    // 0x92a2c4: r0 = +()
    //     0x92a2c4: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x92a2c8: r16 = Instance_Radius
    //     0x92a2c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92a2cc: ldr             x16, [x16, #0x160]
    // 0x92a2d0: stp             x16, x0, [SP]
    // 0x92a2d4: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0x92a2d4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec58] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0x92a2d8: ldr             x4, [x4, #0xc58]
    // 0x92a2dc: r0 = clamp()
    //     0x92a2dc: bl              #0x842480  ; [dart:ui] Radius::clamp
    // 0x92a2e0: mov             x1, x0
    // 0x92a2e4: ldr             x0, [fp, #0x18]
    // 0x92a2e8: stur            x1, [fp, #-0x18]
    // 0x92a2ec: LoadField: d0 = r0->field_57
    //     0x92a2ec: ldur            d0, [x0, #0x57]
    // 0x92a2f0: stur            d0, [fp, #-0x38]
    // 0x92a2f4: LoadField: d1 = r0->field_5f
    //     0x92a2f4: ldur            d1, [x0, #0x5f]
    // 0x92a2f8: stur            d1, [fp, #-0x30]
    // 0x92a2fc: r0 = Radius()
    //     0x92a2fc: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92a300: ldur            d0, [fp, #-0x38]
    // 0x92a304: stur            x0, [fp, #-0x20]
    // 0x92a308: StoreField: r0->field_7 = d0
    //     0x92a308: stur            d0, [x0, #7]
    // 0x92a30c: ldur            d0, [fp, #-0x30]
    // 0x92a310: StoreField: r0->field_f = d0
    //     0x92a310: stur            d0, [x0, #0xf]
    // 0x92a314: r0 = Radius()
    //     0x92a314: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92a318: ldur            d0, [fp, #-0x78]
    // 0x92a31c: StoreField: r0->field_7 = d0
    //     0x92a31c: stur            d0, [x0, #7]
    // 0x92a320: ldur            d0, [fp, #-0x48]
    // 0x92a324: StoreField: r0->field_f = d0
    //     0x92a324: stur            d0, [x0, #0xf]
    // 0x92a328: ldur            x16, [fp, #-0x20]
    // 0x92a32c: stp             x0, x16, [SP]
    // 0x92a330: r0 = +()
    //     0x92a330: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x92a334: r16 = Instance_Radius
    //     0x92a334: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92a338: ldr             x16, [x16, #0x160]
    // 0x92a33c: stp             x16, x0, [SP]
    // 0x92a340: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0x92a340: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec58] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0x92a344: ldr             x4, [x4, #0xc58]
    // 0x92a348: r0 = clamp()
    //     0x92a348: bl              #0x842480  ; [dart:ui] Radius::clamp
    // 0x92a34c: stur            x0, [fp, #-0x20]
    // 0x92a350: r0 = RRect()
    //     0x92a350: bl              #0x4fb738  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x92a354: stur            x0, [fp, #-0x28]
    // 0x92a358: str             x0, [SP, #0x40]
    // 0x92a35c: ldur            d0, [fp, #-0x70]
    // 0x92a360: str             d0, [SP, #0x38]
    // 0x92a364: ldur            d0, [fp, #-0x60]
    // 0x92a368: str             d0, [SP, #0x30]
    // 0x92a36c: ldur            d0, [fp, #-0x50]
    // 0x92a370: str             d0, [SP, #0x28]
    // 0x92a374: ldur            d0, [fp, #-0x40]
    // 0x92a378: str             d0, [SP, #0x20]
    // 0x92a37c: ldur            x16, [fp, #-0x20]
    // 0x92a380: ldur            lr, [fp, #-0x18]
    // 0x92a384: stp             lr, x16, [SP, #0x10]
    // 0x92a388: ldur            x16, [fp, #-8]
    // 0x92a38c: ldur            lr, [fp, #-0x10]
    // 0x92a390: stp             lr, x16, [SP]
    // 0x92a394: r0 = RRect.fromLTRBAndCorners()
    //     0x92a394: bl              #0x92a3b0  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x92a398: ldur            x0, [fp, #-0x28]
    // 0x92a39c: LeaveFrame
    //     0x92a39c: mov             SP, fp
    //     0x92a3a0: ldp             fp, lr, [SP], #0x10
    // 0x92a3a4: ret
    //     0x92a3a4: ret             
    // 0x92a3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a3a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a3ac: b               #0x92a150
  }
  static _ _deflateRRect(/* No info */) {
    // ** addr: 0x92a42c, size: 0x278
    // 0x92a42c: EnterFrame
    //     0x92a42c: stp             fp, lr, [SP, #-0x10]!
    //     0x92a430: mov             fp, SP
    // 0x92a434: AllocStack(0xc0)
    //     0x92a434: sub             SP, SP, #0xc0
    // 0x92a438: CheckStackOverflow
    //     0x92a438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a43c: cmp             SP, x16
    //     0x92a440: b.ls            #0x92a69c
    // 0x92a444: ldr             x0, [fp, #0x18]
    // 0x92a448: LoadField: d0 = r0->field_7
    //     0x92a448: ldur            d0, [x0, #7]
    // 0x92a44c: ldr             x1, [fp, #0x10]
    // 0x92a450: LoadField: d1 = r1->field_7
    //     0x92a450: ldur            d1, [x1, #7]
    // 0x92a454: stur            d1, [fp, #-0x78]
    // 0x92a458: fadd            d2, d0, d1
    // 0x92a45c: stur            d2, [fp, #-0x70]
    // 0x92a460: LoadField: d0 = r0->field_f
    //     0x92a460: ldur            d0, [x0, #0xf]
    // 0x92a464: LoadField: d3 = r1->field_f
    //     0x92a464: ldur            d3, [x1, #0xf]
    // 0x92a468: stur            d3, [fp, #-0x68]
    // 0x92a46c: fadd            d4, d0, d3
    // 0x92a470: stur            d4, [fp, #-0x60]
    // 0x92a474: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x92a474: ldur            d0, [x0, #0x17]
    // 0x92a478: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x92a478: ldur            d5, [x1, #0x17]
    // 0x92a47c: stur            d5, [fp, #-0x58]
    // 0x92a480: fsub            d6, d0, d5
    // 0x92a484: stur            d6, [fp, #-0x50]
    // 0x92a488: LoadField: d0 = r0->field_1f
    //     0x92a488: ldur            d0, [x0, #0x1f]
    // 0x92a48c: LoadField: d7 = r1->field_1f
    //     0x92a48c: ldur            d7, [x1, #0x1f]
    // 0x92a490: stur            d7, [fp, #-0x48]
    // 0x92a494: fsub            d8, d0, d7
    // 0x92a498: stur            d8, [fp, #-0x40]
    // 0x92a49c: LoadField: d0 = r0->field_27
    //     0x92a49c: ldur            d0, [x0, #0x27]
    // 0x92a4a0: stur            d0, [fp, #-0x38]
    // 0x92a4a4: LoadField: d9 = r0->field_2f
    //     0x92a4a4: ldur            d9, [x0, #0x2f]
    // 0x92a4a8: stur            d9, [fp, #-0x30]
    // 0x92a4ac: r0 = Radius()
    //     0x92a4ac: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92a4b0: ldur            d0, [fp, #-0x38]
    // 0x92a4b4: stur            x0, [fp, #-8]
    // 0x92a4b8: StoreField: r0->field_7 = d0
    //     0x92a4b8: stur            d0, [x0, #7]
    // 0x92a4bc: ldur            d0, [fp, #-0x30]
    // 0x92a4c0: StoreField: r0->field_f = d0
    //     0x92a4c0: stur            d0, [x0, #0xf]
    // 0x92a4c4: r0 = Radius()
    //     0x92a4c4: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92a4c8: ldur            d0, [fp, #-0x78]
    // 0x92a4cc: StoreField: r0->field_7 = d0
    //     0x92a4cc: stur            d0, [x0, #7]
    // 0x92a4d0: ldur            d1, [fp, #-0x68]
    // 0x92a4d4: StoreField: r0->field_f = d1
    //     0x92a4d4: stur            d1, [x0, #0xf]
    // 0x92a4d8: ldur            x16, [fp, #-8]
    // 0x92a4dc: stp             x0, x16, [SP]
    // 0x92a4e0: r0 = -()
    //     0x92a4e0: bl              #0x501454  ; [dart:ui] Radius::-
    // 0x92a4e4: r16 = Instance_Radius
    //     0x92a4e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92a4e8: ldr             x16, [x16, #0x160]
    // 0x92a4ec: stp             x16, x0, [SP]
    // 0x92a4f0: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0x92a4f0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec58] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0x92a4f4: ldr             x4, [x4, #0xc58]
    // 0x92a4f8: r0 = clamp()
    //     0x92a4f8: bl              #0x842480  ; [dart:ui] Radius::clamp
    // 0x92a4fc: mov             x1, x0
    // 0x92a500: ldr             x0, [fp, #0x18]
    // 0x92a504: stur            x1, [fp, #-8]
    // 0x92a508: LoadField: d0 = r0->field_37
    //     0x92a508: ldur            d0, [x0, #0x37]
    // 0x92a50c: stur            d0, [fp, #-0x38]
    // 0x92a510: LoadField: d1 = r0->field_3f
    //     0x92a510: ldur            d1, [x0, #0x3f]
    // 0x92a514: stur            d1, [fp, #-0x30]
    // 0x92a518: r0 = Radius()
    //     0x92a518: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92a51c: ldur            d0, [fp, #-0x38]
    // 0x92a520: stur            x0, [fp, #-0x10]
    // 0x92a524: StoreField: r0->field_7 = d0
    //     0x92a524: stur            d0, [x0, #7]
    // 0x92a528: ldur            d0, [fp, #-0x30]
    // 0x92a52c: StoreField: r0->field_f = d0
    //     0x92a52c: stur            d0, [x0, #0xf]
    // 0x92a530: r0 = Radius()
    //     0x92a530: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92a534: ldur            d0, [fp, #-0x58]
    // 0x92a538: StoreField: r0->field_7 = d0
    //     0x92a538: stur            d0, [x0, #7]
    // 0x92a53c: ldur            d1, [fp, #-0x68]
    // 0x92a540: StoreField: r0->field_f = d1
    //     0x92a540: stur            d1, [x0, #0xf]
    // 0x92a544: ldur            x16, [fp, #-0x10]
    // 0x92a548: stp             x0, x16, [SP]
    // 0x92a54c: r0 = -()
    //     0x92a54c: bl              #0x501454  ; [dart:ui] Radius::-
    // 0x92a550: r16 = Instance_Radius
    //     0x92a550: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92a554: ldr             x16, [x16, #0x160]
    // 0x92a558: stp             x16, x0, [SP]
    // 0x92a55c: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0x92a55c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec58] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0x92a560: ldr             x4, [x4, #0xc58]
    // 0x92a564: r0 = clamp()
    //     0x92a564: bl              #0x842480  ; [dart:ui] Radius::clamp
    // 0x92a568: mov             x1, x0
    // 0x92a56c: ldr             x0, [fp, #0x18]
    // 0x92a570: stur            x1, [fp, #-0x10]
    // 0x92a574: LoadField: d0 = r0->field_47
    //     0x92a574: ldur            d0, [x0, #0x47]
    // 0x92a578: stur            d0, [fp, #-0x38]
    // 0x92a57c: LoadField: d1 = r0->field_4f
    //     0x92a57c: ldur            d1, [x0, #0x4f]
    // 0x92a580: stur            d1, [fp, #-0x30]
    // 0x92a584: r0 = Radius()
    //     0x92a584: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92a588: ldur            d0, [fp, #-0x38]
    // 0x92a58c: stur            x0, [fp, #-0x18]
    // 0x92a590: StoreField: r0->field_7 = d0
    //     0x92a590: stur            d0, [x0, #7]
    // 0x92a594: ldur            d0, [fp, #-0x30]
    // 0x92a598: StoreField: r0->field_f = d0
    //     0x92a598: stur            d0, [x0, #0xf]
    // 0x92a59c: r0 = Radius()
    //     0x92a59c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92a5a0: ldur            d0, [fp, #-0x58]
    // 0x92a5a4: StoreField: r0->field_7 = d0
    //     0x92a5a4: stur            d0, [x0, #7]
    // 0x92a5a8: ldur            d0, [fp, #-0x48]
    // 0x92a5ac: StoreField: r0->field_f = d0
    //     0x92a5ac: stur            d0, [x0, #0xf]
    // 0x92a5b0: ldur            x16, [fp, #-0x18]
    // 0x92a5b4: stp             x0, x16, [SP]
    // 0x92a5b8: r0 = -()
    //     0x92a5b8: bl              #0x501454  ; [dart:ui] Radius::-
    // 0x92a5bc: r16 = Instance_Radius
    //     0x92a5bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92a5c0: ldr             x16, [x16, #0x160]
    // 0x92a5c4: stp             x16, x0, [SP]
    // 0x92a5c8: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0x92a5c8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec58] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0x92a5cc: ldr             x4, [x4, #0xc58]
    // 0x92a5d0: r0 = clamp()
    //     0x92a5d0: bl              #0x842480  ; [dart:ui] Radius::clamp
    // 0x92a5d4: mov             x1, x0
    // 0x92a5d8: ldr             x0, [fp, #0x18]
    // 0x92a5dc: stur            x1, [fp, #-0x18]
    // 0x92a5e0: LoadField: d0 = r0->field_57
    //     0x92a5e0: ldur            d0, [x0, #0x57]
    // 0x92a5e4: stur            d0, [fp, #-0x38]
    // 0x92a5e8: LoadField: d1 = r0->field_5f
    //     0x92a5e8: ldur            d1, [x0, #0x5f]
    // 0x92a5ec: stur            d1, [fp, #-0x30]
    // 0x92a5f0: r0 = Radius()
    //     0x92a5f0: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92a5f4: ldur            d0, [fp, #-0x38]
    // 0x92a5f8: stur            x0, [fp, #-0x20]
    // 0x92a5fc: StoreField: r0->field_7 = d0
    //     0x92a5fc: stur            d0, [x0, #7]
    // 0x92a600: ldur            d0, [fp, #-0x30]
    // 0x92a604: StoreField: r0->field_f = d0
    //     0x92a604: stur            d0, [x0, #0xf]
    // 0x92a608: r0 = Radius()
    //     0x92a608: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92a60c: ldur            d0, [fp, #-0x78]
    // 0x92a610: StoreField: r0->field_7 = d0
    //     0x92a610: stur            d0, [x0, #7]
    // 0x92a614: ldur            d0, [fp, #-0x48]
    // 0x92a618: StoreField: r0->field_f = d0
    //     0x92a618: stur            d0, [x0, #0xf]
    // 0x92a61c: ldur            x16, [fp, #-0x20]
    // 0x92a620: stp             x0, x16, [SP]
    // 0x92a624: r0 = -()
    //     0x92a624: bl              #0x501454  ; [dart:ui] Radius::-
    // 0x92a628: r16 = Instance_Radius
    //     0x92a628: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92a62c: ldr             x16, [x16, #0x160]
    // 0x92a630: stp             x16, x0, [SP]
    // 0x92a634: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0x92a634: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec58] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0x92a638: ldr             x4, [x4, #0xc58]
    // 0x92a63c: r0 = clamp()
    //     0x92a63c: bl              #0x842480  ; [dart:ui] Radius::clamp
    // 0x92a640: stur            x0, [fp, #-0x20]
    // 0x92a644: r0 = RRect()
    //     0x92a644: bl              #0x4fb738  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x92a648: stur            x0, [fp, #-0x28]
    // 0x92a64c: str             x0, [SP, #0x40]
    // 0x92a650: ldur            d0, [fp, #-0x70]
    // 0x92a654: str             d0, [SP, #0x38]
    // 0x92a658: ldur            d0, [fp, #-0x60]
    // 0x92a65c: str             d0, [SP, #0x30]
    // 0x92a660: ldur            d0, [fp, #-0x50]
    // 0x92a664: str             d0, [SP, #0x28]
    // 0x92a668: ldur            d0, [fp, #-0x40]
    // 0x92a66c: str             d0, [SP, #0x20]
    // 0x92a670: ldur            x16, [fp, #-0x20]
    // 0x92a674: ldur            lr, [fp, #-0x18]
    // 0x92a678: stp             lr, x16, [SP, #0x10]
    // 0x92a67c: ldur            x16, [fp, #-8]
    // 0x92a680: ldur            lr, [fp, #-0x10]
    // 0x92a684: stp             lr, x16, [SP]
    // 0x92a688: r0 = RRect.fromLTRBAndCorners()
    //     0x92a688: bl              #0x92a3b0  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x92a68c: ldur            x0, [fp, #-0x28]
    // 0x92a690: LeaveFrame
    //     0x92a690: mov             SP, fp
    //     0x92a694: ldp             fp, lr, [SP], #0x10
    // 0x92a698: ret
    //     0x92a698: ret             
    // 0x92a69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a69c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a6a0: b               #0x92a444
  }
  static _ _paintUniformBorderWithCircle(/* No info */) {
    // ** addr: 0x92d6a4, size: 0x94
    // 0x92d6a4: EnterFrame
    //     0x92d6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x92d6a8: mov             fp, SP
    // 0x92d6ac: AllocStack(0x30)
    //     0x92d6ac: sub             SP, SP, #0x30
    // 0x92d6b0: CheckStackOverflow
    //     0x92d6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d6b4: cmp             SP, x16
    //     0x92d6b8: b.ls            #0x92d730
    // 0x92d6bc: ldr             x16, [fp, #0x18]
    // 0x92d6c0: str             x16, [SP]
    // 0x92d6c4: r0 = shortestSide()
    //     0x92d6c4: bl              #0x7944cc  ; [dart:ui] Rect::shortestSide
    // 0x92d6c8: ldr             x0, [fp, #0x10]
    // 0x92d6cc: LoadField: d1 = r0->field_b
    //     0x92d6cc: ldur            d1, [x0, #0xb]
    // 0x92d6d0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x92d6d0: ldur            d2, [x0, #0x17]
    // 0x92d6d4: fmul            d3, d1, d2
    // 0x92d6d8: fadd            d1, d0, d3
    // 0x92d6dc: d0 = 2.000000
    //     0x92d6dc: fmov            d0, #2.00000000
    // 0x92d6e0: fdiv            d2, d1, d0
    // 0x92d6e4: stur            d2, [fp, #-0x10]
    // 0x92d6e8: ldr             x16, [fp, #0x18]
    // 0x92d6ec: str             x16, [SP]
    // 0x92d6f0: r0 = center()
    //     0x92d6f0: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x92d6f4: stur            x0, [fp, #-8]
    // 0x92d6f8: ldr             x16, [fp, #0x10]
    // 0x92d6fc: str             x16, [SP]
    // 0x92d700: r0 = toPaint()
    //     0x92d700: bl              #0x92a6a4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x92d704: ldr             x16, [fp, #0x20]
    // 0x92d708: ldur            lr, [fp, #-8]
    // 0x92d70c: stp             lr, x16, [SP, #0x10]
    // 0x92d710: ldur            d0, [fp, #-0x10]
    // 0x92d714: str             d0, [SP, #8]
    // 0x92d718: str             x0, [SP]
    // 0x92d71c: r0 = drawCircle()
    //     0x92d71c: bl              #0x853280  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x92d720: r0 = Null
    //     0x92d720: mov             x0, NULL
    // 0x92d724: LeaveFrame
    //     0x92d724: mov             SP, fp
    //     0x92d728: ldp             fp, lr, [SP], #0x10
    // 0x92d72c: ret
    //     0x92d72c: ret             
    // 0x92d730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d730: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d734: b               #0x92d6bc
  }
  static _ _paintUniformBorderWithRectangle(/* No info */) {
    // ** addr: 0x92d738, size: 0x7c
    // 0x92d738: EnterFrame
    //     0x92d738: stp             fp, lr, [SP, #-0x10]!
    //     0x92d73c: mov             fp, SP
    // 0x92d740: AllocStack(0x20)
    //     0x92d740: sub             SP, SP, #0x20
    // 0x92d744: d0 = 2.000000
    //     0x92d744: fmov            d0, #2.00000000
    // 0x92d748: CheckStackOverflow
    //     0x92d748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d74c: cmp             SP, x16
    //     0x92d750: b.ls            #0x92d7ac
    // 0x92d754: ldr             x0, [fp, #0x10]
    // 0x92d758: LoadField: d1 = r0->field_b
    //     0x92d758: ldur            d1, [x0, #0xb]
    // 0x92d75c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x92d75c: ldur            d2, [x0, #0x17]
    // 0x92d760: fmul            d3, d1, d2
    // 0x92d764: fdiv            d1, d3, d0
    // 0x92d768: ldr             x16, [fp, #0x18]
    // 0x92d76c: str             x16, [SP, #8]
    // 0x92d770: str             d1, [SP]
    // 0x92d774: r0 = inflate()
    //     0x92d774: bl              #0x4aac88  ; [dart:ui] Rect::inflate
    // 0x92d778: stur            x0, [fp, #-8]
    // 0x92d77c: ldr             x16, [fp, #0x10]
    // 0x92d780: str             x16, [SP]
    // 0x92d784: r0 = toPaint()
    //     0x92d784: bl              #0x92a6a4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x92d788: ldr             x16, [fp, #0x20]
    // 0x92d78c: ldur            lr, [fp, #-8]
    // 0x92d790: stp             lr, x16, [SP, #8]
    // 0x92d794: str             x0, [SP]
    // 0x92d798: r0 = drawRect()
    //     0x92d798: bl              #0x4f936c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x92d79c: r0 = Null
    //     0x92d79c: mov             x0, NULL
    // 0x92d7a0: LeaveFrame
    //     0x92d7a0: mov             SP, fp
    //     0x92d7a4: ldp             fp, lr, [SP], #0x10
    // 0x92d7a8: ret
    //     0x92d7a8: ret             
    // 0x92d7ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x92d7ac: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x92d7b0: b               #0x92d754
  }
  static _ _paintUniformBorderWithRadius(/* No info */) {
    // ** addr: 0x92d7b4, size: 0x158
    // 0x92d7b4: EnterFrame
    //     0x92d7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x92d7b8: mov             fp, SP
    // 0x92d7bc: AllocStack(0x48)
    //     0x92d7bc: sub             SP, SP, #0x48
    // 0x92d7c0: CheckStackOverflow
    //     0x92d7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d7c4: cmp             SP, x16
    //     0x92d7c8: b.ls            #0x92d904
    // 0x92d7cc: r16 = 104
    //     0x92d7cc: movz            x16, #0x68
    // 0x92d7d0: stp             x16, NULL, [SP]
    // 0x92d7d4: r0 = ByteData()
    //     0x92d7d4: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x92d7d8: stur            x0, [fp, #-8]
    // 0x92d7dc: r0 = Paint()
    //     0x92d7dc: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x92d7e0: mov             x1, x0
    // 0x92d7e4: ldur            x0, [fp, #-8]
    // 0x92d7e8: stur            x1, [fp, #-0x10]
    // 0x92d7ec: StoreField: r1->field_7 = r0
    //     0x92d7ec: stur            w0, [x1, #7]
    // 0x92d7f0: ldr             x2, [fp, #0x18]
    // 0x92d7f4: LoadField: r3 = r2->field_7
    //     0x92d7f4: ldur            w3, [x2, #7]
    // 0x92d7f8: DecompressPointer r3
    //     0x92d7f8: add             x3, x3, HEAP, lsl #32
    // 0x92d7fc: stp             x3, x1, [SP]
    // 0x92d800: r0 = color=()
    //     0x92d800: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x92d804: ldr             x0, [fp, #0x18]
    // 0x92d808: LoadField: d0 = r0->field_b
    //     0x92d808: ldur            d0, [x0, #0xb]
    // 0x92d80c: stur            d0, [fp, #-0x20]
    // 0x92d810: d1 = 0.000000
    //     0x92d810: eor             v1.16b, v1.16b, v1.16b
    // 0x92d814: fcmp            d0, d1
    // 0x92d818: b.ne            #0x92d868
    // 0x92d81c: ldur            x0, [fp, #-8]
    // 0x92d820: r1 = 1
    //     0x92d820: movz            x1, #0x1
    // 0x92d824: d0 = 0.000000
    //     0x92d824: eor             v0.16b, v0.16b, v0.16b
    // 0x92d828: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92d828: ldur            w2, [x0, #0x17]
    // 0x92d82c: DecompressPointer r2
    //     0x92d82c: add             x2, x2, HEAP, lsl #32
    // 0x92d830: LoadField: r0 = r2->field_7
    //     0x92d830: ldur            x0, [x2, #7]
    // 0x92d834: str             w1, [x0, #0xc]
    // 0x92d838: LoadField: r0 = r2->field_7
    //     0x92d838: ldur            x0, [x2, #7]
    // 0x92d83c: str             s0, [x0, #0x10]
    // 0x92d840: ldr             x16, [fp, #0x10]
    // 0x92d844: ldr             lr, [fp, #0x20]
    // 0x92d848: stp             lr, x16, [SP]
    // 0x92d84c: r0 = toRRect()
    //     0x92d84c: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x92d850: ldr             x16, [fp, #0x28]
    // 0x92d854: stp             x0, x16, [SP, #8]
    // 0x92d858: ldur            x16, [fp, #-0x10]
    // 0x92d85c: str             x16, [SP]
    // 0x92d860: r0 = drawRRect()
    //     0x92d860: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x92d864: b               #0x92d8f4
    // 0x92d868: ldr             x16, [fp, #0x10]
    // 0x92d86c: ldr             lr, [fp, #0x20]
    // 0x92d870: stp             lr, x16, [SP]
    // 0x92d874: r0 = toRRect()
    //     0x92d874: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x92d878: mov             x1, x0
    // 0x92d87c: ldr             x0, [fp, #0x18]
    // 0x92d880: stur            x1, [fp, #-8]
    // 0x92d884: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x92d884: ldur            d0, [x0, #0x17]
    // 0x92d888: d1 = 1.000000
    //     0x92d888: fmov            d1, #1.00000000
    // 0x92d88c: fadd            d2, d1, d0
    // 0x92d890: stur            d2, [fp, #-0x28]
    // 0x92d894: d0 = 2.000000
    //     0x92d894: fmov            d0, #2.00000000
    // 0x92d898: fdiv            d3, d2, d0
    // 0x92d89c: fsub            d4, d1, d3
    // 0x92d8a0: ldur            d1, [fp, #-0x20]
    // 0x92d8a4: fmul            d3, d1, d4
    // 0x92d8a8: str             x1, [SP, #8]
    // 0x92d8ac: str             d3, [SP]
    // 0x92d8b0: r0 = deflate()
    //     0x92d8b0: bl              #0x88d3a4  ; [dart:ui] RRect::deflate
    // 0x92d8b4: ldur            d1, [fp, #-0x20]
    // 0x92d8b8: ldur            d0, [fp, #-0x28]
    // 0x92d8bc: stur            x0, [fp, #-0x18]
    // 0x92d8c0: fmul            d2, d1, d0
    // 0x92d8c4: d0 = 2.000000
    //     0x92d8c4: fmov            d0, #2.00000000
    // 0x92d8c8: fdiv            d1, d2, d0
    // 0x92d8cc: ldur            x16, [fp, #-8]
    // 0x92d8d0: str             x16, [SP, #8]
    // 0x92d8d4: str             d1, [SP]
    // 0x92d8d8: r0 = inflate()
    //     0x92d8d8: bl              #0x88d3e8  ; [dart:ui] RRect::inflate
    // 0x92d8dc: ldr             x16, [fp, #0x28]
    // 0x92d8e0: stp             x0, x16, [SP, #0x10]
    // 0x92d8e4: ldur            x16, [fp, #-0x18]
    // 0x92d8e8: ldur            lr, [fp, #-0x10]
    // 0x92d8ec: stp             lr, x16, [SP]
    // 0x92d8f0: r0 = drawDRRect()
    //     0x92d8f0: bl              #0x929d70  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x92d8f4: r0 = Null
    //     0x92d8f4: mov             x0, NULL
    // 0x92d8f8: LeaveFrame
    //     0x92d8f8: mov             SP, fp
    //     0x92d8fc: ldp             fp, lr, [SP], #0x10
    // 0x92d900: ret
    //     0x92d900: ret             
    // 0x92d904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d904: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d908: b               #0x92d7cc
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x939668, size: 0x104
    // 0x939668: EnterFrame
    //     0x939668: stp             fp, lr, [SP, #-0x10]!
    //     0x93966c: mov             fp, SP
    // 0x939670: AllocStack(0x60)
    //     0x939670: sub             SP, SP, #0x60
    // 0x939674: SetupParameters(BoxBorder this /* r1, fp-0x8 */)
    //     0x939674: mov             x0, x4
    //     0x939678: ldur            w1, [x0, #0x13]
    //     0x93967c: add             x1, x1, HEAP, lsl #32
    //     0x939680: sub             x0, x1, #4
    //     0x939684: add             x1, fp, w0, sxtw #2
    //     0x939688: ldr             x1, [x1, #0x10]
    //     0x93968c: stur            x1, [fp, #-8]
    // 0x939690: CheckStackOverflow
    //     0x939690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939694: cmp             SP, x16
    //     0x939698: b.ls            #0x939760
    // 0x93969c: r0 = _NativePath()
    //     0x93969c: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x9396a0: stur            x0, [fp, #-0x10]
    // 0x9396a4: str             x0, [SP]
    // 0x9396a8: r0 = __constructor$Method$FfiNative()
    //     0x9396a8: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x9396ac: ldur            x0, [fp, #-8]
    // 0x9396b0: LoadField: d0 = r0->field_7
    //     0x9396b0: ldur            d0, [x0, #7]
    // 0x9396b4: stur            d0, [fp, #-0x38]
    // 0x9396b8: LoadField: d1 = r0->field_f
    //     0x9396b8: ldur            d1, [x0, #0xf]
    // 0x9396bc: stur            d1, [fp, #-0x30]
    // 0x9396c0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x9396c0: ldur            d2, [x0, #0x17]
    // 0x9396c4: stur            d2, [fp, #-0x28]
    // 0x9396c8: LoadField: d3 = r0->field_1f
    //     0x9396c8: ldur            d3, [x0, #0x1f]
    // 0x9396cc: ldur            x0, [fp, #-0x10]
    // 0x9396d0: stur            d3, [fp, #-0x20]
    // 0x9396d4: LoadField: r1 = r0->field_7
    //     0x9396d4: ldur            w1, [x0, #7]
    // 0x9396d8: DecompressPointer r1
    //     0x9396d8: add             x1, x1, HEAP, lsl #32
    // 0x9396dc: cmp             w1, NULL
    // 0x9396e0: b.eq            #0x939768
    // 0x9396e4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x9396e4: ldur            x2, [x1, #0x17]
    // 0x9396e8: stur            x2, [fp, #-0x18]
    // 0x9396ec: cbnz            x2, #0x9396fc
    // 0x9396f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9396f0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9396f4: str             x16, [SP]
    // 0x9396f8: r0 = _throwNew()
    //     0x9396f8: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x9396fc: ldur            d0, [fp, #-0x38]
    // 0x939700: ldur            d1, [fp, #-0x30]
    // 0x939704: ldur            d2, [fp, #-0x28]
    // 0x939708: ldur            d3, [fp, #-0x20]
    // 0x93970c: ldur            x0, [fp, #-0x18]
    // 0x939710: stur            x0, [fp, #-0x18]
    // 0x939714: r1 = <Never>
    //     0x939714: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x939718: r0 = Pointer()
    //     0x939718: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x93971c: mov             x1, x0
    // 0x939720: ldur            x0, [fp, #-0x18]
    // 0x939724: StoreField: r1->field_7 = r0
    //     0x939724: stur            x0, [x1, #7]
    // 0x939728: str             x1, [SP, #0x20]
    // 0x93972c: ldur            d0, [fp, #-0x38]
    // 0x939730: str             d0, [SP, #0x18]
    // 0x939734: ldur            d0, [fp, #-0x30]
    // 0x939738: str             d0, [SP, #0x10]
    // 0x93973c: ldur            d0, [fp, #-0x28]
    // 0x939740: str             d0, [SP, #8]
    // 0x939744: ldur            d0, [fp, #-0x20]
    // 0x939748: str             d0, [SP]
    // 0x93974c: r0 = __addRect$Method$FfiNative()
    //     0x93974c: bl              #0x842878  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x939750: ldur            x0, [fp, #-0x10]
    // 0x939754: LeaveFrame
    //     0x939754: mov             SP, fp
    //     0x939758: ldp             fp, lr, [SP], #0x10
    // 0x93975c: ret
    //     0x93975c: ret             
    // 0x939760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939760: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939764: b               #0x93969c
    // 0x939768: r0 = NullErrorSharedWithFPURegs()
    //     0x939768: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 2035, size: 0x18, field offset: 0x8
//   const constructor, 
class Border extends BoxBorder {

  BorderSide field_8;
  BorderSide field_c;
  BorderSide field_10;
  BorderSide field_14;

  factory _ Border.all(/* No info */) {
    // ** addr: 0x6111b4, size: 0x100
    // 0x6111b4: EnterFrame
    //     0x6111b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6111b8: mov             fp, SP
    // 0x6111bc: AllocStack(0x18)
    //     0x6111bc: sub             SP, SP, #0x18
    // 0x6111c0: SetupParameters({dynamic color = Instance_Color /* r3, fp-0x8 */, _Double width = 1.000000 /* d0, fp-0x18 */})
    //     0x6111c0: mov             x0, x4
    //     0x6111c4: ldur            w1, [x0, #0x13]
    //     0x6111c8: add             x1, x1, HEAP, lsl #32
    //     0x6111cc: ldur            w2, [x0, #0x1f]
    //     0x6111d0: add             x2, x2, HEAP, lsl #32
    //     0x6111d4: ldr             x16, [PP, #0x7670]  ; [pp+0x7670] "color"
    //     0x6111d8: cmp             w2, w16
    //     0x6111dc: b.ne            #0x611200
    //     0x6111e0: ldur            w2, [x0, #0x23]
    //     0x6111e4: add             x2, x2, HEAP, lsl #32
    //     0x6111e8: sub             w3, w1, w2
    //     0x6111ec: add             x2, fp, w3, sxtw #2
    //     0x6111f0: ldr             x2, [x2, #8]
    //     0x6111f4: mov             x3, x2
    //     0x6111f8: movz            x2, #0x1
    //     0x6111fc: b               #0x611208
    //     0x611200: ldr             x3, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    //     0x611204: movz            x2, #0
    //     0x611208: stur            x3, [fp, #-8]
    //     0x61120c: lsl             x4, x2, #1
    //     0x611210: lsl             w2, w4, #1
    //     0x611214: add             w4, w2, #8
    //     0x611218: add             x16, x0, w4, sxtw #1
    //     0x61121c: ldur            w5, [x16, #0xf]
    //     0x611220: add             x5, x5, HEAP, lsl #32
    //     0x611224: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf80] "width"
    //     0x611228: ldr             x16, [x16, #0xf80]
    //     0x61122c: cmp             w5, w16
    //     0x611230: b.ne            #0x611258
    //     0x611234: add             w4, w2, #0xa
    //     0x611238: add             x16, x0, w4, sxtw #1
    //     0x61123c: ldur            w2, [x16, #0xf]
    //     0x611240: add             x2, x2, HEAP, lsl #32
    //     0x611244: sub             w0, w1, w2
    //     0x611248: add             x1, fp, w0, sxtw #2
    //     0x61124c: ldr             x1, [x1, #8]
    //     0x611250: ldur            d0, [x1, #7]
    //     0x611254: b               #0x61125c
    //     0x611258: fmov            d0, #1.00000000
    //     0x61125c: stur            d0, [fp, #-0x18]
    // 0x611260: r0 = BorderSide()
    //     0x611260: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x611264: mov             x1, x0
    // 0x611268: ldur            x0, [fp, #-8]
    // 0x61126c: stur            x1, [fp, #-0x10]
    // 0x611270: StoreField: r1->field_7 = r0
    //     0x611270: stur            w0, [x1, #7]
    // 0x611274: ldur            d0, [fp, #-0x18]
    // 0x611278: StoreField: r1->field_b = d0
    //     0x611278: stur            d0, [x1, #0xb]
    // 0x61127c: r0 = Instance_BorderStyle
    //     0x61127c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x611280: ldr             x0, [x0, #0x770]
    // 0x611284: StoreField: r1->field_13 = r0
    //     0x611284: stur            w0, [x1, #0x13]
    // 0x611288: d0 = -1.000000
    //     0x611288: fmov            d0, #-1.00000000
    // 0x61128c: ArrayStore: r1[0] = d0  ; List_8
    //     0x61128c: stur            d0, [x1, #0x17]
    // 0x611290: r0 = Border()
    //     0x611290: bl              #0x5bf718  ; AllocateBorderStub -> Border (size=0x18)
    // 0x611294: ldur            x1, [fp, #-0x10]
    // 0x611298: StoreField: r0->field_7 = r1
    //     0x611298: stur            w1, [x0, #7]
    // 0x61129c: StoreField: r0->field_b = r1
    //     0x61129c: stur            w1, [x0, #0xb]
    // 0x6112a0: StoreField: r0->field_f = r1
    //     0x6112a0: stur            w1, [x0, #0xf]
    // 0x6112a4: StoreField: r0->field_13 = r1
    //     0x6112a4: stur            w1, [x0, #0x13]
    // 0x6112a8: LeaveFrame
    //     0x6112a8: mov             SP, fp
    //     0x6112ac: ldp             fp, lr, [SP], #0x10
    // 0x6112b0: ret
    //     0x6112b0: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x6f8cd8, size: 0x17c
    // 0x6f8cd8: EnterFrame
    //     0x6f8cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8cdc: mov             fp, SP
    // 0x6f8ce0: AllocStack(0x38)
    //     0x6f8ce0: sub             SP, SP, #0x38
    // 0x6f8ce4: CheckStackOverflow
    //     0x6f8ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8ce8: cmp             SP, x16
    //     0x6f8cec: b.ls            #0x6f8e48
    // 0x6f8cf0: ldr             x1, [fp, #0x20]
    // 0x6f8cf4: ldr             x0, [fp, #0x18]
    // 0x6f8cf8: cmp             w1, w0
    // 0x6f8cfc: b.ne            #0x6f8d10
    // 0x6f8d00: mov             x0, x1
    // 0x6f8d04: LeaveFrame
    //     0x6f8d04: mov             SP, fp
    //     0x6f8d08: ldp             fp, lr, [SP], #0x10
    // 0x6f8d0c: ret
    //     0x6f8d0c: ret             
    // 0x6f8d10: cmp             w1, NULL
    // 0x6f8d14: b.ne            #0x6f8d3c
    // 0x6f8d18: ldr             d0, [fp, #0x10]
    // 0x6f8d1c: cmp             w0, NULL
    // 0x6f8d20: b.eq            #0x6f8e50
    // 0x6f8d24: str             x0, [SP, #8]
    // 0x6f8d28: str             d0, [SP]
    // 0x6f8d2c: r0 = scale()
    //     0x6f8d2c: bl              #0x93697c  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x6f8d30: LeaveFrame
    //     0x6f8d30: mov             SP, fp
    //     0x6f8d34: ldp             fp, lr, [SP], #0x10
    // 0x6f8d38: ret
    //     0x6f8d38: ret             
    // 0x6f8d3c: ldr             d0, [fp, #0x10]
    // 0x6f8d40: cmp             w0, NULL
    // 0x6f8d44: b.ne            #0x6f8d68
    // 0x6f8d48: d1 = 1.000000
    //     0x6f8d48: fmov            d1, #1.00000000
    // 0x6f8d4c: fsub            d2, d1, d0
    // 0x6f8d50: str             x1, [SP, #8]
    // 0x6f8d54: str             d2, [SP]
    // 0x6f8d58: r0 = scale()
    //     0x6f8d58: bl              #0x93697c  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x6f8d5c: LeaveFrame
    //     0x6f8d5c: mov             SP, fp
    //     0x6f8d60: ldp             fp, lr, [SP], #0x10
    // 0x6f8d64: ret
    //     0x6f8d64: ret             
    // 0x6f8d68: LoadField: r2 = r1->field_7
    //     0x6f8d68: ldur            w2, [x1, #7]
    // 0x6f8d6c: DecompressPointer r2
    //     0x6f8d6c: add             x2, x2, HEAP, lsl #32
    // 0x6f8d70: LoadField: r3 = r0->field_7
    //     0x6f8d70: ldur            w3, [x0, #7]
    // 0x6f8d74: DecompressPointer r3
    //     0x6f8d74: add             x3, x3, HEAP, lsl #32
    // 0x6f8d78: stp             x3, x2, [SP, #8]
    // 0x6f8d7c: str             d0, [SP]
    // 0x6f8d80: r0 = lerp()
    //     0x6f8d80: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x6f8d84: mov             x1, x0
    // 0x6f8d88: ldr             x0, [fp, #0x20]
    // 0x6f8d8c: stur            x1, [fp, #-8]
    // 0x6f8d90: LoadField: r2 = r0->field_b
    //     0x6f8d90: ldur            w2, [x0, #0xb]
    // 0x6f8d94: DecompressPointer r2
    //     0x6f8d94: add             x2, x2, HEAP, lsl #32
    // 0x6f8d98: ldr             x3, [fp, #0x18]
    // 0x6f8d9c: LoadField: r4 = r3->field_b
    //     0x6f8d9c: ldur            w4, [x3, #0xb]
    // 0x6f8da0: DecompressPointer r4
    //     0x6f8da0: add             x4, x4, HEAP, lsl #32
    // 0x6f8da4: stp             x4, x2, [SP, #8]
    // 0x6f8da8: ldr             d0, [fp, #0x10]
    // 0x6f8dac: str             d0, [SP]
    // 0x6f8db0: r0 = lerp()
    //     0x6f8db0: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x6f8db4: mov             x1, x0
    // 0x6f8db8: ldr             x0, [fp, #0x20]
    // 0x6f8dbc: stur            x1, [fp, #-0x10]
    // 0x6f8dc0: LoadField: r2 = r0->field_f
    //     0x6f8dc0: ldur            w2, [x0, #0xf]
    // 0x6f8dc4: DecompressPointer r2
    //     0x6f8dc4: add             x2, x2, HEAP, lsl #32
    // 0x6f8dc8: ldr             x3, [fp, #0x18]
    // 0x6f8dcc: LoadField: r4 = r3->field_f
    //     0x6f8dcc: ldur            w4, [x3, #0xf]
    // 0x6f8dd0: DecompressPointer r4
    //     0x6f8dd0: add             x4, x4, HEAP, lsl #32
    // 0x6f8dd4: stp             x4, x2, [SP, #8]
    // 0x6f8dd8: ldr             d0, [fp, #0x10]
    // 0x6f8ddc: str             d0, [SP]
    // 0x6f8de0: r0 = lerp()
    //     0x6f8de0: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x6f8de4: mov             x1, x0
    // 0x6f8de8: ldr             x0, [fp, #0x20]
    // 0x6f8dec: stur            x1, [fp, #-0x18]
    // 0x6f8df0: LoadField: r2 = r0->field_13
    //     0x6f8df0: ldur            w2, [x0, #0x13]
    // 0x6f8df4: DecompressPointer r2
    //     0x6f8df4: add             x2, x2, HEAP, lsl #32
    // 0x6f8df8: ldr             x0, [fp, #0x18]
    // 0x6f8dfc: LoadField: r3 = r0->field_13
    //     0x6f8dfc: ldur            w3, [x0, #0x13]
    // 0x6f8e00: DecompressPointer r3
    //     0x6f8e00: add             x3, x3, HEAP, lsl #32
    // 0x6f8e04: stp             x3, x2, [SP, #8]
    // 0x6f8e08: ldr             d0, [fp, #0x10]
    // 0x6f8e0c: str             d0, [SP]
    // 0x6f8e10: r0 = lerp()
    //     0x6f8e10: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x6f8e14: stur            x0, [fp, #-0x20]
    // 0x6f8e18: r0 = Border()
    //     0x6f8e18: bl              #0x5bf718  ; AllocateBorderStub -> Border (size=0x18)
    // 0x6f8e1c: ldur            x1, [fp, #-8]
    // 0x6f8e20: StoreField: r0->field_7 = r1
    //     0x6f8e20: stur            w1, [x0, #7]
    // 0x6f8e24: ldur            x1, [fp, #-0x10]
    // 0x6f8e28: StoreField: r0->field_b = r1
    //     0x6f8e28: stur            w1, [x0, #0xb]
    // 0x6f8e2c: ldur            x1, [fp, #-0x18]
    // 0x6f8e30: StoreField: r0->field_f = r1
    //     0x6f8e30: stur            w1, [x0, #0xf]
    // 0x6f8e34: ldur            x1, [fp, #-0x20]
    // 0x6f8e38: StoreField: r0->field_13 = r1
    //     0x6f8e38: stur            w1, [x0, #0x13]
    // 0x6f8e3c: LeaveFrame
    //     0x6f8e3c: mov             SP, fp
    //     0x6f8e40: ldp             fp, lr, [SP], #0x10
    // 0x6f8e44: ret
    //     0x6f8e44: ret             
    // 0x6f8e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8e48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8e4c: b               #0x6f8cf0
    // 0x6f8e50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f8e50: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x74b480, size: 0x4f0
    // 0x74b480: EnterFrame
    //     0x74b480: stp             fp, lr, [SP, #-0x10]!
    //     0x74b484: mov             fp, SP
    // 0x74b488: AllocStack(0x28)
    //     0x74b488: sub             SP, SP, #0x28
    // 0x74b48c: CheckStackOverflow
    //     0x74b48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b490: cmp             SP, x16
    //     0x74b494: b.ls            #0x74b958
    // 0x74b498: ldr             x16, [fp, #0x10]
    // 0x74b49c: str             x16, [SP]
    // 0x74b4a0: r0 = isUniform()
    //     0x74b4a0: bl              #0x74b970  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0x74b4a4: tbnz            w0, #4, #0x74b4fc
    // 0x74b4a8: ldr             x0, [fp, #0x10]
    // 0x74b4ac: r1 = Null
    //     0x74b4ac: mov             x1, NULL
    // 0x74b4b0: r2 = 8
    //     0x74b4b0: movz            x2, #0x8
    // 0x74b4b4: r0 = AllocateArray()
    //     0x74b4b4: bl              #0x98d620  ; AllocateArrayStub
    // 0x74b4b8: r17 = "Border"
    //     0x74b4b8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23920] "Border"
    //     0x74b4bc: ldr             x17, [x17, #0x920]
    // 0x74b4c0: StoreField: r0->field_f = r17
    //     0x74b4c0: stur            w17, [x0, #0xf]
    // 0x74b4c4: r17 = ".all("
    //     0x74b4c4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23928] ".all("
    //     0x74b4c8: ldr             x17, [x17, #0x928]
    // 0x74b4cc: StoreField: r0->field_13 = r17
    //     0x74b4cc: stur            w17, [x0, #0x13]
    // 0x74b4d0: ldr             x1, [fp, #0x10]
    // 0x74b4d4: LoadField: r2 = r1->field_7
    //     0x74b4d4: ldur            w2, [x1, #7]
    // 0x74b4d8: DecompressPointer r2
    //     0x74b4d8: add             x2, x2, HEAP, lsl #32
    // 0x74b4dc: ArrayStore: r0[0] = r2  ; List_4
    //     0x74b4dc: stur            w2, [x0, #0x17]
    // 0x74b4e0: r17 = ")"
    //     0x74b4e0: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74b4e4: StoreField: r0->field_1b = r17
    //     0x74b4e4: stur            w17, [x0, #0x1b]
    // 0x74b4e8: str             x0, [SP]
    // 0x74b4ec: r0 = _interpolate()
    //     0x74b4ec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74b4f0: LeaveFrame
    //     0x74b4f0: mov             SP, fp
    //     0x74b4f4: ldp             fp, lr, [SP], #0x10
    // 0x74b4f8: ret
    //     0x74b4f8: ret             
    // 0x74b4fc: ldr             x1, [fp, #0x10]
    // 0x74b500: r16 = <String>
    //     0x74b500: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x74b504: stp             xzr, x16, [SP]
    // 0x74b508: r0 = _GrowableList()
    //     0x74b508: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x74b50c: mov             x1, x0
    // 0x74b510: ldr             x0, [fp, #0x10]
    // 0x74b514: stur            x1, [fp, #-0x10]
    // 0x74b518: LoadField: r2 = r0->field_7
    //     0x74b518: ldur            w2, [x0, #7]
    // 0x74b51c: DecompressPointer r2
    //     0x74b51c: add             x2, x2, HEAP, lsl #32
    // 0x74b520: stur            x2, [fp, #-8]
    // 0x74b524: r16 = Instance_BorderSide
    //     0x74b524: add             x16, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x74b528: ldr             x16, [x16, #0x50]
    // 0x74b52c: stp             x16, x2, [SP]
    // 0x74b530: r0 = ==()
    //     0x74b530: bl              #0x8ec294  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x74b534: tbz             w0, #4, #0x74b600
    // 0x74b538: ldur            x0, [fp, #-0x10]
    // 0x74b53c: ldur            x3, [fp, #-8]
    // 0x74b540: r1 = Null
    //     0x74b540: mov             x1, NULL
    // 0x74b544: r2 = 4
    //     0x74b544: movz            x2, #0x4
    // 0x74b548: r0 = AllocateArray()
    //     0x74b548: bl              #0x98d620  ; AllocateArrayStub
    // 0x74b54c: r17 = "top: "
    //     0x74b54c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23930] "top: "
    //     0x74b550: ldr             x17, [x17, #0x930]
    // 0x74b554: StoreField: r0->field_f = r17
    //     0x74b554: stur            w17, [x0, #0xf]
    // 0x74b558: ldur            x1, [fp, #-8]
    // 0x74b55c: StoreField: r0->field_13 = r1
    //     0x74b55c: stur            w1, [x0, #0x13]
    // 0x74b560: str             x0, [SP]
    // 0x74b564: r0 = _interpolate()
    //     0x74b564: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74b568: mov             x1, x0
    // 0x74b56c: ldur            x0, [fp, #-0x10]
    // 0x74b570: stur            x1, [fp, #-8]
    // 0x74b574: LoadField: r2 = r0->field_b
    //     0x74b574: ldur            w2, [x0, #0xb]
    // 0x74b578: DecompressPointer r2
    //     0x74b578: add             x2, x2, HEAP, lsl #32
    // 0x74b57c: LoadField: r3 = r0->field_f
    //     0x74b57c: ldur            w3, [x0, #0xf]
    // 0x74b580: DecompressPointer r3
    //     0x74b580: add             x3, x3, HEAP, lsl #32
    // 0x74b584: LoadField: r4 = r3->field_b
    //     0x74b584: ldur            w4, [x3, #0xb]
    // 0x74b588: DecompressPointer r4
    //     0x74b588: add             x4, x4, HEAP, lsl #32
    // 0x74b58c: r3 = LoadInt32Instr(r2)
    //     0x74b58c: sbfx            x3, x2, #1, #0x1f
    // 0x74b590: stur            x3, [fp, #-0x18]
    // 0x74b594: r2 = LoadInt32Instr(r4)
    //     0x74b594: sbfx            x2, x4, #1, #0x1f
    // 0x74b598: cmp             x3, x2
    // 0x74b59c: b.ne            #0x74b5a8
    // 0x74b5a0: str             x0, [SP]
    // 0x74b5a4: r0 = _growToNextCapacity()
    //     0x74b5a4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74b5a8: ldur            x2, [fp, #-0x10]
    // 0x74b5ac: ldur            x3, [fp, #-0x18]
    // 0x74b5b0: add             x0, x3, #1
    // 0x74b5b4: lsl             x1, x0, #1
    // 0x74b5b8: StoreField: r2->field_b = r1
    //     0x74b5b8: stur            w1, [x2, #0xb]
    // 0x74b5bc: mov             x1, x3
    // 0x74b5c0: cmp             x1, x0
    // 0x74b5c4: b.hs            #0x74b960
    // 0x74b5c8: LoadField: r1 = r2->field_f
    //     0x74b5c8: ldur            w1, [x2, #0xf]
    // 0x74b5cc: DecompressPointer r1
    //     0x74b5cc: add             x1, x1, HEAP, lsl #32
    // 0x74b5d0: ldur            x0, [fp, #-8]
    // 0x74b5d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x74b5d4: add             x25, x1, x3, lsl #2
    //     0x74b5d8: add             x25, x25, #0xf
    //     0x74b5dc: str             w0, [x25]
    //     0x74b5e0: tbz             w0, #0, #0x74b5fc
    //     0x74b5e4: ldurb           w16, [x1, #-1]
    //     0x74b5e8: ldurb           w17, [x0, #-1]
    //     0x74b5ec: and             x16, x17, x16, lsr #2
    //     0x74b5f0: tst             x16, HEAP, lsr #32
    //     0x74b5f4: b.eq            #0x74b5fc
    //     0x74b5f8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74b5fc: b               #0x74b604
    // 0x74b600: ldur            x2, [fp, #-0x10]
    // 0x74b604: ldr             x0, [fp, #0x10]
    // 0x74b608: LoadField: r1 = r0->field_b
    //     0x74b608: ldur            w1, [x0, #0xb]
    // 0x74b60c: DecompressPointer r1
    //     0x74b60c: add             x1, x1, HEAP, lsl #32
    // 0x74b610: stur            x1, [fp, #-8]
    // 0x74b614: r16 = Instance_BorderSide
    //     0x74b614: add             x16, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x74b618: ldr             x16, [x16, #0x50]
    // 0x74b61c: stp             x16, x1, [SP]
    // 0x74b620: r0 = ==()
    //     0x74b620: bl              #0x8ec294  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x74b624: tbz             w0, #4, #0x74b6f0
    // 0x74b628: ldur            x0, [fp, #-0x10]
    // 0x74b62c: ldur            x3, [fp, #-8]
    // 0x74b630: r1 = Null
    //     0x74b630: mov             x1, NULL
    // 0x74b634: r2 = 4
    //     0x74b634: movz            x2, #0x4
    // 0x74b638: r0 = AllocateArray()
    //     0x74b638: bl              #0x98d620  ; AllocateArrayStub
    // 0x74b63c: r17 = "right: "
    //     0x74b63c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23938] "right: "
    //     0x74b640: ldr             x17, [x17, #0x938]
    // 0x74b644: StoreField: r0->field_f = r17
    //     0x74b644: stur            w17, [x0, #0xf]
    // 0x74b648: ldur            x1, [fp, #-8]
    // 0x74b64c: StoreField: r0->field_13 = r1
    //     0x74b64c: stur            w1, [x0, #0x13]
    // 0x74b650: str             x0, [SP]
    // 0x74b654: r0 = _interpolate()
    //     0x74b654: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74b658: mov             x1, x0
    // 0x74b65c: ldur            x0, [fp, #-0x10]
    // 0x74b660: stur            x1, [fp, #-8]
    // 0x74b664: LoadField: r2 = r0->field_b
    //     0x74b664: ldur            w2, [x0, #0xb]
    // 0x74b668: DecompressPointer r2
    //     0x74b668: add             x2, x2, HEAP, lsl #32
    // 0x74b66c: LoadField: r3 = r0->field_f
    //     0x74b66c: ldur            w3, [x0, #0xf]
    // 0x74b670: DecompressPointer r3
    //     0x74b670: add             x3, x3, HEAP, lsl #32
    // 0x74b674: LoadField: r4 = r3->field_b
    //     0x74b674: ldur            w4, [x3, #0xb]
    // 0x74b678: DecompressPointer r4
    //     0x74b678: add             x4, x4, HEAP, lsl #32
    // 0x74b67c: r3 = LoadInt32Instr(r2)
    //     0x74b67c: sbfx            x3, x2, #1, #0x1f
    // 0x74b680: stur            x3, [fp, #-0x18]
    // 0x74b684: r2 = LoadInt32Instr(r4)
    //     0x74b684: sbfx            x2, x4, #1, #0x1f
    // 0x74b688: cmp             x3, x2
    // 0x74b68c: b.ne            #0x74b698
    // 0x74b690: str             x0, [SP]
    // 0x74b694: r0 = _growToNextCapacity()
    //     0x74b694: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74b698: ldur            x2, [fp, #-0x10]
    // 0x74b69c: ldur            x3, [fp, #-0x18]
    // 0x74b6a0: add             x0, x3, #1
    // 0x74b6a4: lsl             x1, x0, #1
    // 0x74b6a8: StoreField: r2->field_b = r1
    //     0x74b6a8: stur            w1, [x2, #0xb]
    // 0x74b6ac: mov             x1, x3
    // 0x74b6b0: cmp             x1, x0
    // 0x74b6b4: b.hs            #0x74b964
    // 0x74b6b8: LoadField: r1 = r2->field_f
    //     0x74b6b8: ldur            w1, [x2, #0xf]
    // 0x74b6bc: DecompressPointer r1
    //     0x74b6bc: add             x1, x1, HEAP, lsl #32
    // 0x74b6c0: ldur            x0, [fp, #-8]
    // 0x74b6c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x74b6c4: add             x25, x1, x3, lsl #2
    //     0x74b6c8: add             x25, x25, #0xf
    //     0x74b6cc: str             w0, [x25]
    //     0x74b6d0: tbz             w0, #0, #0x74b6ec
    //     0x74b6d4: ldurb           w16, [x1, #-1]
    //     0x74b6d8: ldurb           w17, [x0, #-1]
    //     0x74b6dc: and             x16, x17, x16, lsr #2
    //     0x74b6e0: tst             x16, HEAP, lsr #32
    //     0x74b6e4: b.eq            #0x74b6ec
    //     0x74b6e8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74b6ec: b               #0x74b6f4
    // 0x74b6f0: ldur            x2, [fp, #-0x10]
    // 0x74b6f4: ldr             x0, [fp, #0x10]
    // 0x74b6f8: LoadField: r1 = r0->field_f
    //     0x74b6f8: ldur            w1, [x0, #0xf]
    // 0x74b6fc: DecompressPointer r1
    //     0x74b6fc: add             x1, x1, HEAP, lsl #32
    // 0x74b700: stur            x1, [fp, #-8]
    // 0x74b704: r16 = Instance_BorderSide
    //     0x74b704: add             x16, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x74b708: ldr             x16, [x16, #0x50]
    // 0x74b70c: stp             x16, x1, [SP]
    // 0x74b710: r0 = ==()
    //     0x74b710: bl              #0x8ec294  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x74b714: tbz             w0, #4, #0x74b7e0
    // 0x74b718: ldur            x0, [fp, #-0x10]
    // 0x74b71c: ldur            x3, [fp, #-8]
    // 0x74b720: r1 = Null
    //     0x74b720: mov             x1, NULL
    // 0x74b724: r2 = 4
    //     0x74b724: movz            x2, #0x4
    // 0x74b728: r0 = AllocateArray()
    //     0x74b728: bl              #0x98d620  ; AllocateArrayStub
    // 0x74b72c: r17 = "bottom: "
    //     0x74b72c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23940] "bottom: "
    //     0x74b730: ldr             x17, [x17, #0x940]
    // 0x74b734: StoreField: r0->field_f = r17
    //     0x74b734: stur            w17, [x0, #0xf]
    // 0x74b738: ldur            x1, [fp, #-8]
    // 0x74b73c: StoreField: r0->field_13 = r1
    //     0x74b73c: stur            w1, [x0, #0x13]
    // 0x74b740: str             x0, [SP]
    // 0x74b744: r0 = _interpolate()
    //     0x74b744: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74b748: mov             x1, x0
    // 0x74b74c: ldur            x0, [fp, #-0x10]
    // 0x74b750: stur            x1, [fp, #-8]
    // 0x74b754: LoadField: r2 = r0->field_b
    //     0x74b754: ldur            w2, [x0, #0xb]
    // 0x74b758: DecompressPointer r2
    //     0x74b758: add             x2, x2, HEAP, lsl #32
    // 0x74b75c: LoadField: r3 = r0->field_f
    //     0x74b75c: ldur            w3, [x0, #0xf]
    // 0x74b760: DecompressPointer r3
    //     0x74b760: add             x3, x3, HEAP, lsl #32
    // 0x74b764: LoadField: r4 = r3->field_b
    //     0x74b764: ldur            w4, [x3, #0xb]
    // 0x74b768: DecompressPointer r4
    //     0x74b768: add             x4, x4, HEAP, lsl #32
    // 0x74b76c: r3 = LoadInt32Instr(r2)
    //     0x74b76c: sbfx            x3, x2, #1, #0x1f
    // 0x74b770: stur            x3, [fp, #-0x18]
    // 0x74b774: r2 = LoadInt32Instr(r4)
    //     0x74b774: sbfx            x2, x4, #1, #0x1f
    // 0x74b778: cmp             x3, x2
    // 0x74b77c: b.ne            #0x74b788
    // 0x74b780: str             x0, [SP]
    // 0x74b784: r0 = _growToNextCapacity()
    //     0x74b784: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74b788: ldur            x2, [fp, #-0x10]
    // 0x74b78c: ldur            x3, [fp, #-0x18]
    // 0x74b790: add             x0, x3, #1
    // 0x74b794: lsl             x1, x0, #1
    // 0x74b798: StoreField: r2->field_b = r1
    //     0x74b798: stur            w1, [x2, #0xb]
    // 0x74b79c: mov             x1, x3
    // 0x74b7a0: cmp             x1, x0
    // 0x74b7a4: b.hs            #0x74b968
    // 0x74b7a8: LoadField: r1 = r2->field_f
    //     0x74b7a8: ldur            w1, [x2, #0xf]
    // 0x74b7ac: DecompressPointer r1
    //     0x74b7ac: add             x1, x1, HEAP, lsl #32
    // 0x74b7b0: ldur            x0, [fp, #-8]
    // 0x74b7b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x74b7b4: add             x25, x1, x3, lsl #2
    //     0x74b7b8: add             x25, x25, #0xf
    //     0x74b7bc: str             w0, [x25]
    //     0x74b7c0: tbz             w0, #0, #0x74b7dc
    //     0x74b7c4: ldurb           w16, [x1, #-1]
    //     0x74b7c8: ldurb           w17, [x0, #-1]
    //     0x74b7cc: and             x16, x17, x16, lsr #2
    //     0x74b7d0: tst             x16, HEAP, lsr #32
    //     0x74b7d4: b.eq            #0x74b7dc
    //     0x74b7d8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74b7dc: b               #0x74b7e4
    // 0x74b7e0: ldur            x2, [fp, #-0x10]
    // 0x74b7e4: ldr             x0, [fp, #0x10]
    // 0x74b7e8: LoadField: r1 = r0->field_13
    //     0x74b7e8: ldur            w1, [x0, #0x13]
    // 0x74b7ec: DecompressPointer r1
    //     0x74b7ec: add             x1, x1, HEAP, lsl #32
    // 0x74b7f0: stur            x1, [fp, #-8]
    // 0x74b7f4: r16 = Instance_BorderSide
    //     0x74b7f4: add             x16, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x74b7f8: ldr             x16, [x16, #0x50]
    // 0x74b7fc: stp             x16, x1, [SP]
    // 0x74b800: r0 = ==()
    //     0x74b800: bl              #0x8ec294  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x74b804: tbz             w0, #4, #0x74b8d0
    // 0x74b808: ldur            x0, [fp, #-0x10]
    // 0x74b80c: ldur            x3, [fp, #-8]
    // 0x74b810: r1 = Null
    //     0x74b810: mov             x1, NULL
    // 0x74b814: r2 = 4
    //     0x74b814: movz            x2, #0x4
    // 0x74b818: r0 = AllocateArray()
    //     0x74b818: bl              #0x98d620  ; AllocateArrayStub
    // 0x74b81c: r17 = "left: "
    //     0x74b81c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23948] "left: "
    //     0x74b820: ldr             x17, [x17, #0x948]
    // 0x74b824: StoreField: r0->field_f = r17
    //     0x74b824: stur            w17, [x0, #0xf]
    // 0x74b828: ldur            x1, [fp, #-8]
    // 0x74b82c: StoreField: r0->field_13 = r1
    //     0x74b82c: stur            w1, [x0, #0x13]
    // 0x74b830: str             x0, [SP]
    // 0x74b834: r0 = _interpolate()
    //     0x74b834: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74b838: mov             x1, x0
    // 0x74b83c: ldur            x0, [fp, #-0x10]
    // 0x74b840: stur            x1, [fp, #-8]
    // 0x74b844: LoadField: r2 = r0->field_b
    //     0x74b844: ldur            w2, [x0, #0xb]
    // 0x74b848: DecompressPointer r2
    //     0x74b848: add             x2, x2, HEAP, lsl #32
    // 0x74b84c: LoadField: r3 = r0->field_f
    //     0x74b84c: ldur            w3, [x0, #0xf]
    // 0x74b850: DecompressPointer r3
    //     0x74b850: add             x3, x3, HEAP, lsl #32
    // 0x74b854: LoadField: r4 = r3->field_b
    //     0x74b854: ldur            w4, [x3, #0xb]
    // 0x74b858: DecompressPointer r4
    //     0x74b858: add             x4, x4, HEAP, lsl #32
    // 0x74b85c: r3 = LoadInt32Instr(r2)
    //     0x74b85c: sbfx            x3, x2, #1, #0x1f
    // 0x74b860: stur            x3, [fp, #-0x18]
    // 0x74b864: r2 = LoadInt32Instr(r4)
    //     0x74b864: sbfx            x2, x4, #1, #0x1f
    // 0x74b868: cmp             x3, x2
    // 0x74b86c: b.ne            #0x74b878
    // 0x74b870: str             x0, [SP]
    // 0x74b874: r0 = _growToNextCapacity()
    //     0x74b874: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74b878: ldur            x3, [fp, #-0x10]
    // 0x74b87c: ldur            x2, [fp, #-0x18]
    // 0x74b880: add             x0, x2, #1
    // 0x74b884: lsl             x1, x0, #1
    // 0x74b888: StoreField: r3->field_b = r1
    //     0x74b888: stur            w1, [x3, #0xb]
    // 0x74b88c: mov             x1, x2
    // 0x74b890: cmp             x1, x0
    // 0x74b894: b.hs            #0x74b96c
    // 0x74b898: LoadField: r1 = r3->field_f
    //     0x74b898: ldur            w1, [x3, #0xf]
    // 0x74b89c: DecompressPointer r1
    //     0x74b89c: add             x1, x1, HEAP, lsl #32
    // 0x74b8a0: ldur            x0, [fp, #-8]
    // 0x74b8a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x74b8a4: add             x25, x1, x2, lsl #2
    //     0x74b8a8: add             x25, x25, #0xf
    //     0x74b8ac: str             w0, [x25]
    //     0x74b8b0: tbz             w0, #0, #0x74b8cc
    //     0x74b8b4: ldurb           w16, [x1, #-1]
    //     0x74b8b8: ldurb           w17, [x0, #-1]
    //     0x74b8bc: and             x16, x17, x16, lsr #2
    //     0x74b8c0: tst             x16, HEAP, lsr #32
    //     0x74b8c4: b.eq            #0x74b8cc
    //     0x74b8c8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74b8cc: b               #0x74b8d4
    // 0x74b8d0: ldur            x3, [fp, #-0x10]
    // 0x74b8d4: r1 = Null
    //     0x74b8d4: mov             x1, NULL
    // 0x74b8d8: r2 = 8
    //     0x74b8d8: movz            x2, #0x8
    // 0x74b8dc: r0 = AllocateArray()
    //     0x74b8dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x74b8e0: stur            x0, [fp, #-8]
    // 0x74b8e4: r17 = "Border"
    //     0x74b8e4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23920] "Border"
    //     0x74b8e8: ldr             x17, [x17, #0x920]
    // 0x74b8ec: StoreField: r0->field_f = r17
    //     0x74b8ec: stur            w17, [x0, #0xf]
    // 0x74b8f0: r17 = "("
    //     0x74b8f0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x74b8f4: ldr             x17, [x17, #0x130]
    // 0x74b8f8: StoreField: r0->field_13 = r17
    //     0x74b8f8: stur            w17, [x0, #0x13]
    // 0x74b8fc: ldur            x16, [fp, #-0x10]
    // 0x74b900: r30 = ", "
    //     0x74b900: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x74b904: stp             lr, x16, [SP]
    // 0x74b908: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74b908: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74b90c: r0 = join()
    //     0x74b90c: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x74b910: ldur            x1, [fp, #-8]
    // 0x74b914: ArrayStore: r1[2] = r0  ; List_4
    //     0x74b914: add             x25, x1, #0x17
    //     0x74b918: str             w0, [x25]
    //     0x74b91c: tbz             w0, #0, #0x74b938
    //     0x74b920: ldurb           w16, [x1, #-1]
    //     0x74b924: ldurb           w17, [x0, #-1]
    //     0x74b928: and             x16, x17, x16, lsr #2
    //     0x74b92c: tst             x16, HEAP, lsr #32
    //     0x74b930: b.eq            #0x74b938
    //     0x74b934: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74b938: ldur            x0, [fp, #-8]
    // 0x74b93c: r17 = ")"
    //     0x74b93c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74b940: StoreField: r0->field_1b = r17
    //     0x74b940: stur            w17, [x0, #0x1b]
    // 0x74b944: str             x0, [SP]
    // 0x74b948: r0 = _interpolate()
    //     0x74b948: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74b94c: LeaveFrame
    //     0x74b94c: mov             SP, fp
    //     0x74b950: ldp             fp, lr, [SP], #0x10
    // 0x74b954: ret
    //     0x74b954: ret             
    // 0x74b958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b958: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b95c: b               #0x74b498
    // 0x74b960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74b960: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74b964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74b964: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74b968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74b968: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74b96c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74b96c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0x74b970, size: 0x104
    // 0x74b970: EnterFrame
    //     0x74b970: stp             fp, lr, [SP, #-0x10]!
    //     0x74b974: mov             fp, SP
    // 0x74b978: AllocStack(0x8)
    //     0x74b978: sub             SP, SP, #8
    // 0x74b97c: CheckStackOverflow
    //     0x74b97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b980: cmp             SP, x16
    //     0x74b984: b.ls            #0x74ba6c
    // 0x74b988: ldr             x16, [fp, #0x10]
    // 0x74b98c: str             x16, [SP]
    // 0x74b990: r0 = _colorIsUniform()
    //     0x74b990: bl              #0x74ba74  ; [package:flutter/src/painting/box_border.dart] Border::_colorIsUniform
    // 0x74b994: tbnz            w0, #4, #0x74ba5c
    // 0x74b998: ldr             x1, [fp, #0x10]
    // 0x74b99c: LoadField: r2 = r1->field_7
    //     0x74b99c: ldur            w2, [x1, #7]
    // 0x74b9a0: DecompressPointer r2
    //     0x74b9a0: add             x2, x2, HEAP, lsl #32
    // 0x74b9a4: LoadField: d0 = r2->field_b
    //     0x74b9a4: ldur            d0, [x2, #0xb]
    // 0x74b9a8: LoadField: r3 = r1->field_13
    //     0x74b9a8: ldur            w3, [x1, #0x13]
    // 0x74b9ac: DecompressPointer r3
    //     0x74b9ac: add             x3, x3, HEAP, lsl #32
    // 0x74b9b0: LoadField: d1 = r3->field_b
    //     0x74b9b0: ldur            d1, [x3, #0xb]
    // 0x74b9b4: fcmp            d1, d0
    // 0x74b9b8: b.ne            #0x74ba5c
    // 0x74b9bc: LoadField: r4 = r1->field_f
    //     0x74b9bc: ldur            w4, [x1, #0xf]
    // 0x74b9c0: DecompressPointer r4
    //     0x74b9c0: add             x4, x4, HEAP, lsl #32
    // 0x74b9c4: LoadField: d1 = r4->field_b
    //     0x74b9c4: ldur            d1, [x4, #0xb]
    // 0x74b9c8: fcmp            d1, d0
    // 0x74b9cc: b.ne            #0x74ba5c
    // 0x74b9d0: LoadField: r5 = r1->field_b
    //     0x74b9d0: ldur            w5, [x1, #0xb]
    // 0x74b9d4: DecompressPointer r5
    //     0x74b9d4: add             x5, x5, HEAP, lsl #32
    // 0x74b9d8: LoadField: d1 = r5->field_b
    //     0x74b9d8: ldur            d1, [x5, #0xb]
    // 0x74b9dc: fcmp            d1, d0
    // 0x74b9e0: b.ne            #0x74ba5c
    // 0x74b9e4: LoadField: r1 = r2->field_13
    //     0x74b9e4: ldur            w1, [x2, #0x13]
    // 0x74b9e8: DecompressPointer r1
    //     0x74b9e8: add             x1, x1, HEAP, lsl #32
    // 0x74b9ec: LoadField: r6 = r3->field_13
    //     0x74b9ec: ldur            w6, [x3, #0x13]
    // 0x74b9f0: DecompressPointer r6
    //     0x74b9f0: add             x6, x6, HEAP, lsl #32
    // 0x74b9f4: cmp             w6, w1
    // 0x74b9f8: b.ne            #0x74ba5c
    // 0x74b9fc: LoadField: r6 = r4->field_13
    //     0x74b9fc: ldur            w6, [x4, #0x13]
    // 0x74ba00: DecompressPointer r6
    //     0x74ba00: add             x6, x6, HEAP, lsl #32
    // 0x74ba04: cmp             w6, w1
    // 0x74ba08: b.ne            #0x74ba5c
    // 0x74ba0c: LoadField: r6 = r5->field_13
    //     0x74ba0c: ldur            w6, [x5, #0x13]
    // 0x74ba10: DecompressPointer r6
    //     0x74ba10: add             x6, x6, HEAP, lsl #32
    // 0x74ba14: cmp             w6, w1
    // 0x74ba18: b.ne            #0x74ba5c
    // 0x74ba1c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x74ba1c: ldur            d0, [x2, #0x17]
    // 0x74ba20: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x74ba20: ldur            d1, [x3, #0x17]
    // 0x74ba24: fcmp            d1, d0
    // 0x74ba28: b.ne            #0x74ba50
    // 0x74ba2c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x74ba2c: ldur            d1, [x4, #0x17]
    // 0x74ba30: fcmp            d1, d0
    // 0x74ba34: b.ne            #0x74ba50
    // 0x74ba38: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x74ba38: ldur            d1, [x5, #0x17]
    // 0x74ba3c: fcmp            d1, d0
    // 0x74ba40: r16 = true
    //     0x74ba40: add             x16, NULL, #0x20  ; true
    // 0x74ba44: r17 = false
    //     0x74ba44: add             x17, NULL, #0x30  ; false
    // 0x74ba48: csel            x1, x16, x17, eq
    // 0x74ba4c: b               #0x74ba54
    // 0x74ba50: r1 = false
    //     0x74ba50: add             x1, NULL, #0x30  ; false
    // 0x74ba54: mov             x0, x1
    // 0x74ba58: b               #0x74ba60
    // 0x74ba5c: r0 = false
    //     0x74ba5c: add             x0, NULL, #0x30  ; false
    // 0x74ba60: LeaveFrame
    //     0x74ba60: mov             SP, fp
    //     0x74ba64: ldp             fp, lr, [SP], #0x10
    // 0x74ba68: ret
    //     0x74ba68: ret             
    // 0x74ba6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ba6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ba70: b               #0x74b988
  }
  get _ _colorIsUniform(/* No info */) {
    // ** addr: 0x74ba74, size: 0x3cc
    // 0x74ba74: EnterFrame
    //     0x74ba74: stp             fp, lr, [SP, #-0x10]!
    //     0x74ba78: mov             fp, SP
    // 0x74ba7c: AllocStack(0x28)
    //     0x74ba7c: sub             SP, SP, #0x28
    // 0x74ba80: CheckStackOverflow
    //     0x74ba80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ba84: cmp             SP, x16
    //     0x74ba88: b.ls            #0x74be38
    // 0x74ba8c: ldr             x0, [fp, #0x10]
    // 0x74ba90: LoadField: r1 = r0->field_7
    //     0x74ba90: ldur            w1, [x0, #7]
    // 0x74ba94: DecompressPointer r1
    //     0x74ba94: add             x1, x1, HEAP, lsl #32
    // 0x74ba98: LoadField: r2 = r1->field_7
    //     0x74ba98: ldur            w2, [x1, #7]
    // 0x74ba9c: DecompressPointer r2
    //     0x74ba9c: add             x2, x2, HEAP, lsl #32
    // 0x74baa0: stur            x2, [fp, #-0x18]
    // 0x74baa4: LoadField: r1 = r0->field_13
    //     0x74baa4: ldur            w1, [x0, #0x13]
    // 0x74baa8: DecompressPointer r1
    //     0x74baa8: add             x1, x1, HEAP, lsl #32
    // 0x74baac: LoadField: r3 = r1->field_7
    //     0x74baac: ldur            w3, [x1, #7]
    // 0x74bab0: DecompressPointer r3
    //     0x74bab0: add             x3, x3, HEAP, lsl #32
    // 0x74bab4: stur            x3, [fp, #-0x10]
    // 0x74bab8: r1 = LoadClassIdInstr(r3)
    //     0x74bab8: ldur            x1, [x3, #-1]
    //     0x74babc: ubfx            x1, x1, #0xc, #0x14
    // 0x74bac0: stur            x1, [fp, #-8]
    // 0x74bac4: r17 = 4274
    //     0x74bac4: movz            x17, #0x10b2
    // 0x74bac8: cmp             x1, x17
    // 0x74bacc: b.eq            #0x74badc
    // 0x74bad0: r17 = 4276
    //     0x74bad0: movz            x17, #0x10b4
    // 0x74bad4: cmp             x1, x17
    // 0x74bad8: b.ne            #0x74bb98
    // 0x74badc: cmp             w3, w2
    // 0x74bae0: b.eq            #0x74bbc4
    // 0x74bae4: stp             x3, x2, [SP]
    // 0x74bae8: r0 = _haveSameRuntimeType()
    //     0x74bae8: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x74baec: tbnz            w0, #4, #0x74be28
    // 0x74baf0: ldur            x1, [fp, #-0x18]
    // 0x74baf4: r0 = LoadClassIdInstr(r1)
    //     0x74baf4: ldur            x0, [x1, #-1]
    //     0x74baf8: ubfx            x0, x0, #0xc, #0x14
    // 0x74bafc: r17 = -4278
    //     0x74bafc: movn            x17, #0x10b5
    // 0x74bb00: add             x16, x0, x17
    // 0x74bb04: cmp             x16, #1
    // 0x74bb08: b.ls            #0x74bb24
    // 0x74bb0c: r17 = 4274
    //     0x74bb0c: movz            x17, #0x10b2
    // 0x74bb10: cmp             x0, x17
    // 0x74bb14: b.eq            #0x74bb24
    // 0x74bb18: r17 = 4276
    //     0x74bb18: movz            x17, #0x10b4
    // 0x74bb1c: cmp             x0, x17
    // 0x74bb20: b.ne            #0x74bb30
    // 0x74bb24: LoadField: r0 = r1->field_7
    //     0x74bb24: ldur            x0, [x1, #7]
    // 0x74bb28: mov             x2, x0
    // 0x74bb2c: b               #0x74bb3c
    // 0x74bb30: LoadField: r0 = r1->field_f
    //     0x74bb30: ldur            w0, [x1, #0xf]
    // 0x74bb34: DecompressPointer r0
    //     0x74bb34: add             x0, x0, HEAP, lsl #32
    // 0x74bb38: LoadField: r2 = r0->field_7
    //     0x74bb38: ldur            x2, [x0, #7]
    // 0x74bb3c: ldur            x0, [fp, #-8]
    // 0x74bb40: r17 = -4278
    //     0x74bb40: movn            x17, #0x10b5
    // 0x74bb44: add             x16, x0, x17
    // 0x74bb48: cmp             x16, #1
    // 0x74bb4c: b.ls            #0x74bb68
    // 0x74bb50: r17 = 4274
    //     0x74bb50: movz            x17, #0x10b2
    // 0x74bb54: cmp             x0, x17
    // 0x74bb58: b.eq            #0x74bb68
    // 0x74bb5c: r17 = 4276
    //     0x74bb5c: movz            x17, #0x10b4
    // 0x74bb60: cmp             x0, x17
    // 0x74bb64: b.ne            #0x74bb78
    // 0x74bb68: ldur            x0, [fp, #-0x10]
    // 0x74bb6c: LoadField: r3 = r0->field_7
    //     0x74bb6c: ldur            x3, [x0, #7]
    // 0x74bb70: mov             x0, x3
    // 0x74bb74: b               #0x74bb88
    // 0x74bb78: ldur            x0, [fp, #-0x10]
    // 0x74bb7c: LoadField: r3 = r0->field_f
    //     0x74bb7c: ldur            w3, [x0, #0xf]
    // 0x74bb80: DecompressPointer r3
    //     0x74bb80: add             x3, x3, HEAP, lsl #32
    // 0x74bb84: LoadField: r0 = r3->field_7
    //     0x74bb84: ldur            x0, [x3, #7]
    // 0x74bb88: cmp             x2, x0
    // 0x74bb8c: b.ne            #0x74be28
    // 0x74bb90: ldr             x0, [fp, #0x10]
    // 0x74bb94: b               #0x74bbc4
    // 0x74bb98: mov             x1, x2
    // 0x74bb9c: mov             x0, x3
    // 0x74bba0: r2 = LoadClassIdInstr(r0)
    //     0x74bba0: ldur            x2, [x0, #-1]
    //     0x74bba4: ubfx            x2, x2, #0xc, #0x14
    // 0x74bba8: stp             x1, x0, [SP]
    // 0x74bbac: mov             x0, x2
    // 0x74bbb0: mov             lr, x0
    // 0x74bbb4: ldr             lr, [x21, lr, lsl #3]
    // 0x74bbb8: blr             lr
    // 0x74bbbc: tbnz            w0, #4, #0x74be28
    // 0x74bbc0: ldr             x0, [fp, #0x10]
    // 0x74bbc4: LoadField: r1 = r0->field_f
    //     0x74bbc4: ldur            w1, [x0, #0xf]
    // 0x74bbc8: DecompressPointer r1
    //     0x74bbc8: add             x1, x1, HEAP, lsl #32
    // 0x74bbcc: LoadField: r2 = r1->field_7
    //     0x74bbcc: ldur            w2, [x1, #7]
    // 0x74bbd0: DecompressPointer r2
    //     0x74bbd0: add             x2, x2, HEAP, lsl #32
    // 0x74bbd4: stur            x2, [fp, #-0x10]
    // 0x74bbd8: r1 = LoadClassIdInstr(r2)
    //     0x74bbd8: ldur            x1, [x2, #-1]
    //     0x74bbdc: ubfx            x1, x1, #0xc, #0x14
    // 0x74bbe0: stur            x1, [fp, #-8]
    // 0x74bbe4: r17 = 4274
    //     0x74bbe4: movz            x17, #0x10b2
    // 0x74bbe8: cmp             x1, x17
    // 0x74bbec: b.eq            #0x74bbfc
    // 0x74bbf0: r17 = 4276
    //     0x74bbf0: movz            x17, #0x10b4
    // 0x74bbf4: cmp             x1, x17
    // 0x74bbf8: b.ne            #0x74bcbc
    // 0x74bbfc: ldur            x3, [fp, #-0x18]
    // 0x74bc00: cmp             w2, w3
    // 0x74bc04: b.eq            #0x74bce8
    // 0x74bc08: stp             x2, x3, [SP]
    // 0x74bc0c: r0 = _haveSameRuntimeType()
    //     0x74bc0c: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x74bc10: tbnz            w0, #4, #0x74be28
    // 0x74bc14: ldur            x1, [fp, #-0x18]
    // 0x74bc18: r0 = LoadClassIdInstr(r1)
    //     0x74bc18: ldur            x0, [x1, #-1]
    //     0x74bc1c: ubfx            x0, x0, #0xc, #0x14
    // 0x74bc20: r17 = -4278
    //     0x74bc20: movn            x17, #0x10b5
    // 0x74bc24: add             x16, x0, x17
    // 0x74bc28: cmp             x16, #1
    // 0x74bc2c: b.ls            #0x74bc48
    // 0x74bc30: r17 = 4274
    //     0x74bc30: movz            x17, #0x10b2
    // 0x74bc34: cmp             x0, x17
    // 0x74bc38: b.eq            #0x74bc48
    // 0x74bc3c: r17 = 4276
    //     0x74bc3c: movz            x17, #0x10b4
    // 0x74bc40: cmp             x0, x17
    // 0x74bc44: b.ne            #0x74bc54
    // 0x74bc48: LoadField: r0 = r1->field_7
    //     0x74bc48: ldur            x0, [x1, #7]
    // 0x74bc4c: mov             x2, x0
    // 0x74bc50: b               #0x74bc60
    // 0x74bc54: LoadField: r0 = r1->field_f
    //     0x74bc54: ldur            w0, [x1, #0xf]
    // 0x74bc58: DecompressPointer r0
    //     0x74bc58: add             x0, x0, HEAP, lsl #32
    // 0x74bc5c: LoadField: r2 = r0->field_7
    //     0x74bc5c: ldur            x2, [x0, #7]
    // 0x74bc60: ldur            x0, [fp, #-8]
    // 0x74bc64: r17 = -4278
    //     0x74bc64: movn            x17, #0x10b5
    // 0x74bc68: add             x16, x0, x17
    // 0x74bc6c: cmp             x16, #1
    // 0x74bc70: b.ls            #0x74bc8c
    // 0x74bc74: r17 = 4274
    //     0x74bc74: movz            x17, #0x10b2
    // 0x74bc78: cmp             x0, x17
    // 0x74bc7c: b.eq            #0x74bc8c
    // 0x74bc80: r17 = 4276
    //     0x74bc80: movz            x17, #0x10b4
    // 0x74bc84: cmp             x0, x17
    // 0x74bc88: b.ne            #0x74bc9c
    // 0x74bc8c: ldur            x0, [fp, #-0x10]
    // 0x74bc90: LoadField: r3 = r0->field_7
    //     0x74bc90: ldur            x3, [x0, #7]
    // 0x74bc94: mov             x0, x3
    // 0x74bc98: b               #0x74bcac
    // 0x74bc9c: ldur            x0, [fp, #-0x10]
    // 0x74bca0: LoadField: r3 = r0->field_f
    //     0x74bca0: ldur            w3, [x0, #0xf]
    // 0x74bca4: DecompressPointer r3
    //     0x74bca4: add             x3, x3, HEAP, lsl #32
    // 0x74bca8: LoadField: r0 = r3->field_7
    //     0x74bca8: ldur            x0, [x3, #7]
    // 0x74bcac: cmp             x2, x0
    // 0x74bcb0: b.ne            #0x74be28
    // 0x74bcb4: ldr             x0, [fp, #0x10]
    // 0x74bcb8: b               #0x74bce8
    // 0x74bcbc: ldur            x1, [fp, #-0x18]
    // 0x74bcc0: mov             x0, x2
    // 0x74bcc4: r2 = LoadClassIdInstr(r0)
    //     0x74bcc4: ldur            x2, [x0, #-1]
    //     0x74bcc8: ubfx            x2, x2, #0xc, #0x14
    // 0x74bccc: stp             x1, x0, [SP]
    // 0x74bcd0: mov             x0, x2
    // 0x74bcd4: mov             lr, x0
    // 0x74bcd8: ldr             lr, [x21, lr, lsl #3]
    // 0x74bcdc: blr             lr
    // 0x74bce0: tbnz            w0, #4, #0x74be28
    // 0x74bce4: ldr             x0, [fp, #0x10]
    // 0x74bce8: LoadField: r1 = r0->field_b
    //     0x74bce8: ldur            w1, [x0, #0xb]
    // 0x74bcec: DecompressPointer r1
    //     0x74bcec: add             x1, x1, HEAP, lsl #32
    // 0x74bcf0: LoadField: r0 = r1->field_7
    //     0x74bcf0: ldur            w0, [x1, #7]
    // 0x74bcf4: DecompressPointer r0
    //     0x74bcf4: add             x0, x0, HEAP, lsl #32
    // 0x74bcf8: stur            x0, [fp, #-0x10]
    // 0x74bcfc: r1 = LoadClassIdInstr(r0)
    //     0x74bcfc: ldur            x1, [x0, #-1]
    //     0x74bd00: ubfx            x1, x1, #0xc, #0x14
    // 0x74bd04: stur            x1, [fp, #-8]
    // 0x74bd08: r17 = 4274
    //     0x74bd08: movz            x17, #0x10b2
    // 0x74bd0c: cmp             x1, x17
    // 0x74bd10: b.eq            #0x74bd20
    // 0x74bd14: r17 = 4276
    //     0x74bd14: movz            x17, #0x10b4
    // 0x74bd18: cmp             x1, x17
    // 0x74bd1c: b.ne            #0x74bdf8
    // 0x74bd20: ldur            x2, [fp, #-0x18]
    // 0x74bd24: cmp             w0, w2
    // 0x74bd28: b.ne            #0x74bd34
    // 0x74bd2c: r1 = true
    //     0x74bd2c: add             x1, NULL, #0x20  ; true
    // 0x74bd30: b               #0x74be20
    // 0x74bd34: stp             x0, x2, [SP]
    // 0x74bd38: r0 = _haveSameRuntimeType()
    //     0x74bd38: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x74bd3c: tbz             w0, #4, #0x74bd48
    // 0x74bd40: r1 = false
    //     0x74bd40: add             x1, NULL, #0x30  ; false
    // 0x74bd44: b               #0x74be20
    // 0x74bd48: ldur            x0, [fp, #-0x18]
    // 0x74bd4c: r1 = LoadClassIdInstr(r0)
    //     0x74bd4c: ldur            x1, [x0, #-1]
    //     0x74bd50: ubfx            x1, x1, #0xc, #0x14
    // 0x74bd54: r17 = -4278
    //     0x74bd54: movn            x17, #0x10b5
    // 0x74bd58: add             x16, x1, x17
    // 0x74bd5c: cmp             x16, #1
    // 0x74bd60: b.ls            #0x74bd7c
    // 0x74bd64: r17 = 4274
    //     0x74bd64: movz            x17, #0x10b2
    // 0x74bd68: cmp             x1, x17
    // 0x74bd6c: b.eq            #0x74bd7c
    // 0x74bd70: r17 = 4276
    //     0x74bd70: movz            x17, #0x10b4
    // 0x74bd74: cmp             x1, x17
    // 0x74bd78: b.ne            #0x74bd84
    // 0x74bd7c: LoadField: r1 = r0->field_7
    //     0x74bd7c: ldur            x1, [x0, #7]
    // 0x74bd80: b               #0x74bd94
    // 0x74bd84: LoadField: r1 = r0->field_f
    //     0x74bd84: ldur            w1, [x0, #0xf]
    // 0x74bd88: DecompressPointer r1
    //     0x74bd88: add             x1, x1, HEAP, lsl #32
    // 0x74bd8c: LoadField: r0 = r1->field_7
    //     0x74bd8c: ldur            x0, [x1, #7]
    // 0x74bd90: mov             x1, x0
    // 0x74bd94: ldur            x0, [fp, #-8]
    // 0x74bd98: r17 = -4278
    //     0x74bd98: movn            x17, #0x10b5
    // 0x74bd9c: add             x16, x0, x17
    // 0x74bda0: cmp             x16, #1
    // 0x74bda4: b.ls            #0x74bdc0
    // 0x74bda8: r17 = 4274
    //     0x74bda8: movz            x17, #0x10b2
    // 0x74bdac: cmp             x0, x17
    // 0x74bdb0: b.eq            #0x74bdc0
    // 0x74bdb4: r17 = 4276
    //     0x74bdb4: movz            x17, #0x10b4
    // 0x74bdb8: cmp             x0, x17
    // 0x74bdbc: b.ne            #0x74bdcc
    // 0x74bdc0: ldur            x2, [fp, #-0x10]
    // 0x74bdc4: LoadField: r0 = r2->field_7
    //     0x74bdc4: ldur            x0, [x2, #7]
    // 0x74bdc8: b               #0x74bde0
    // 0x74bdcc: ldur            x2, [fp, #-0x10]
    // 0x74bdd0: LoadField: r0 = r2->field_f
    //     0x74bdd0: ldur            w0, [x2, #0xf]
    // 0x74bdd4: DecompressPointer r0
    //     0x74bdd4: add             x0, x0, HEAP, lsl #32
    // 0x74bdd8: LoadField: r2 = r0->field_7
    //     0x74bdd8: ldur            x2, [x0, #7]
    // 0x74bddc: mov             x0, x2
    // 0x74bde0: cmp             x1, x0
    // 0x74bde4: r16 = true
    //     0x74bde4: add             x16, NULL, #0x20  ; true
    // 0x74bde8: r17 = false
    //     0x74bde8: add             x17, NULL, #0x30  ; false
    // 0x74bdec: csel            x2, x16, x17, eq
    // 0x74bdf0: mov             x1, x2
    // 0x74bdf4: b               #0x74be20
    // 0x74bdf8: mov             x2, x0
    // 0x74bdfc: ldur            x0, [fp, #-0x18]
    // 0x74be00: r1 = LoadClassIdInstr(r2)
    //     0x74be00: ldur            x1, [x2, #-1]
    //     0x74be04: ubfx            x1, x1, #0xc, #0x14
    // 0x74be08: stp             x0, x2, [SP]
    // 0x74be0c: mov             x0, x1
    // 0x74be10: mov             lr, x0
    // 0x74be14: ldr             lr, [x21, lr, lsl #3]
    // 0x74be18: blr             lr
    // 0x74be1c: mov             x1, x0
    // 0x74be20: mov             x0, x1
    // 0x74be24: b               #0x74be2c
    // 0x74be28: r0 = false
    //     0x74be28: add             x0, NULL, #0x30  ; false
    // 0x74be2c: LeaveFrame
    //     0x74be2c: mov             SP, fp
    //     0x74be30: ldp             fp, lr, [SP], #0x10
    // 0x74be34: ret
    //     0x74be34: ret             
    // 0x74be38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74be38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74be3c: b               #0x74ba8c
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x8874d8, size: 0x84
    // 0x8874d8: EnterFrame
    //     0x8874d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8874dc: mov             fp, SP
    // 0x8874e0: AllocStack(0x18)
    //     0x8874e0: sub             SP, SP, #0x18
    // 0x8874e4: CheckStackOverflow
    //     0x8874e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8874e8: cmp             SP, x16
    //     0x8874ec: b.ls            #0x887554
    // 0x8874f0: ldr             x0, [fp, #0x18]
    // 0x8874f4: r1 = LoadClassIdInstr(r0)
    //     0x8874f4: ldur            x1, [x0, #-1]
    //     0x8874f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8874fc: cmp             x1, #0x7f3
    // 0x887500: b.ne            #0x887524
    // 0x887504: ldr             d0, [fp, #0x10]
    // 0x887508: ldr             x16, [fp, #0x20]
    // 0x88750c: stp             x16, x0, [SP, #8]
    // 0x887510: str             d0, [SP]
    // 0x887514: r0 = lerp()
    //     0x887514: bl              #0x6f8cd8  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x887518: LeaveFrame
    //     0x887518: mov             SP, fp
    //     0x88751c: ldp             fp, lr, [SP], #0x10
    // 0x887520: ret
    //     0x887520: ret             
    // 0x887524: ldr             d0, [fp, #0x10]
    // 0x887528: cmp             w0, NULL
    // 0x88752c: b.ne            #0x887544
    // 0x887530: ldr             x16, [fp, #0x20]
    // 0x887534: str             x16, [SP, #8]
    // 0x887538: str             d0, [SP]
    // 0x88753c: r0 = scale()
    //     0x88753c: bl              #0x93697c  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x887540: b               #0x887548
    // 0x887544: r0 = Null
    //     0x887544: mov             x0, NULL
    // 0x887548: LeaveFrame
    //     0x887548: mov             SP, fp
    //     0x88754c: ldp             fp, lr, [SP], #0x10
    // 0x887550: ret
    //     0x887550: ret             
    // 0x887554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887554: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887558: b               #0x8874f0
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x8912e0, size: 0x74
    // 0x8912e0: EnterFrame
    //     0x8912e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8912e4: mov             fp, SP
    // 0x8912e8: AllocStack(0x18)
    //     0x8912e8: sub             SP, SP, #0x18
    // 0x8912ec: CheckStackOverflow
    //     0x8912ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8912f0: cmp             SP, x16
    //     0x8912f4: b.ls            #0x89134c
    // 0x8912f8: ldr             x0, [fp, #0x18]
    // 0x8912fc: r1 = LoadClassIdInstr(r0)
    //     0x8912fc: ldur            x1, [x0, #-1]
    //     0x891300: ubfx            x1, x1, #0xc, #0x14
    // 0x891304: cmp             x1, #0x7f3
    // 0x891308: b.ne            #0x89132c
    // 0x89130c: ldr             d0, [fp, #0x10]
    // 0x891310: ldr             x16, [fp, #0x20]
    // 0x891314: stp             x0, x16, [SP, #8]
    // 0x891318: str             d0, [SP]
    // 0x89131c: r0 = lerp()
    //     0x89131c: bl              #0x6f8cd8  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x891320: LeaveFrame
    //     0x891320: mov             SP, fp
    //     0x891324: ldp             fp, lr, [SP], #0x10
    // 0x891328: ret
    //     0x891328: ret             
    // 0x89132c: ldr             d0, [fp, #0x10]
    // 0x891330: ldr             x16, [fp, #0x20]
    // 0x891334: stp             x0, x16, [SP, #8]
    // 0x891338: str             d0, [SP]
    // 0x89133c: r0 = lerpTo()
    //     0x89133c: bl              #0x891354  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x891340: LeaveFrame
    //     0x891340: mov             SP, fp
    //     0x891344: ldp             fp, lr, [SP], #0x10
    // 0x891348: ret
    //     0x891348: ret             
    // 0x89134c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89134c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891350: b               #0x8912f8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f9c54, size: 0x150
    // 0x8f9c54: EnterFrame
    //     0x8f9c54: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9c58: mov             fp, SP
    // 0x8f9c5c: AllocStack(0x10)
    //     0x8f9c5c: sub             SP, SP, #0x10
    // 0x8f9c60: CheckStackOverflow
    //     0x8f9c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9c64: cmp             SP, x16
    //     0x8f9c68: b.ls            #0x8f9d9c
    // 0x8f9c6c: ldr             x0, [fp, #0x10]
    // 0x8f9c70: cmp             w0, NULL
    // 0x8f9c74: b.ne            #0x8f9c88
    // 0x8f9c78: r0 = false
    //     0x8f9c78: add             x0, NULL, #0x30  ; false
    // 0x8f9c7c: LeaveFrame
    //     0x8f9c7c: mov             SP, fp
    //     0x8f9c80: ldp             fp, lr, [SP], #0x10
    // 0x8f9c84: ret
    //     0x8f9c84: ret             
    // 0x8f9c88: ldr             x1, [fp, #0x18]
    // 0x8f9c8c: cmp             w1, w0
    // 0x8f9c90: b.ne            #0x8f9ca4
    // 0x8f9c94: r0 = true
    //     0x8f9c94: add             x0, NULL, #0x20  ; true
    // 0x8f9c98: LeaveFrame
    //     0x8f9c98: mov             SP, fp
    //     0x8f9c9c: ldp             fp, lr, [SP], #0x10
    // 0x8f9ca0: ret
    //     0x8f9ca0: ret             
    // 0x8f9ca4: str             x0, [SP]
    // 0x8f9ca8: r0 = runtimeType()
    //     0x8f9ca8: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f9cac: r1 = LoadClassIdInstr(r0)
    //     0x8f9cac: ldur            x1, [x0, #-1]
    //     0x8f9cb0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9cb4: r16 = Border
    //     0x8f9cb4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23950] Type: Border
    //     0x8f9cb8: ldr             x16, [x16, #0x950]
    // 0x8f9cbc: stp             x16, x0, [SP]
    // 0x8f9cc0: mov             x0, x1
    // 0x8f9cc4: mov             lr, x0
    // 0x8f9cc8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9ccc: blr             lr
    // 0x8f9cd0: tbz             w0, #4, #0x8f9ce4
    // 0x8f9cd4: r0 = false
    //     0x8f9cd4: add             x0, NULL, #0x30  ; false
    // 0x8f9cd8: LeaveFrame
    //     0x8f9cd8: mov             SP, fp
    //     0x8f9cdc: ldp             fp, lr, [SP], #0x10
    // 0x8f9ce0: ret
    //     0x8f9ce0: ret             
    // 0x8f9ce4: ldr             x0, [fp, #0x10]
    // 0x8f9ce8: r1 = 59
    //     0x8f9ce8: movz            x1, #0x3b
    // 0x8f9cec: branchIfSmi(r0, 0x8f9cf8)
    //     0x8f9cec: tbz             w0, #0, #0x8f9cf8
    // 0x8f9cf0: r1 = LoadClassIdInstr(r0)
    //     0x8f9cf0: ldur            x1, [x0, #-1]
    //     0x8f9cf4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9cf8: cmp             x1, #0x7f3
    // 0x8f9cfc: b.ne            #0x8f9d8c
    // 0x8f9d00: ldr             x1, [fp, #0x18]
    // 0x8f9d04: LoadField: r2 = r0->field_7
    //     0x8f9d04: ldur            w2, [x0, #7]
    // 0x8f9d08: DecompressPointer r2
    //     0x8f9d08: add             x2, x2, HEAP, lsl #32
    // 0x8f9d0c: LoadField: r3 = r1->field_7
    //     0x8f9d0c: ldur            w3, [x1, #7]
    // 0x8f9d10: DecompressPointer r3
    //     0x8f9d10: add             x3, x3, HEAP, lsl #32
    // 0x8f9d14: stp             x3, x2, [SP]
    // 0x8f9d18: r0 = ==()
    //     0x8f9d18: bl              #0x8ec294  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x8f9d1c: tbnz            w0, #4, #0x8f9d8c
    // 0x8f9d20: ldr             x1, [fp, #0x18]
    // 0x8f9d24: ldr             x0, [fp, #0x10]
    // 0x8f9d28: LoadField: r2 = r0->field_b
    //     0x8f9d28: ldur            w2, [x0, #0xb]
    // 0x8f9d2c: DecompressPointer r2
    //     0x8f9d2c: add             x2, x2, HEAP, lsl #32
    // 0x8f9d30: LoadField: r3 = r1->field_b
    //     0x8f9d30: ldur            w3, [x1, #0xb]
    // 0x8f9d34: DecompressPointer r3
    //     0x8f9d34: add             x3, x3, HEAP, lsl #32
    // 0x8f9d38: stp             x3, x2, [SP]
    // 0x8f9d3c: r0 = ==()
    //     0x8f9d3c: bl              #0x8ec294  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x8f9d40: tbnz            w0, #4, #0x8f9d8c
    // 0x8f9d44: ldr             x1, [fp, #0x18]
    // 0x8f9d48: ldr             x0, [fp, #0x10]
    // 0x8f9d4c: LoadField: r2 = r0->field_f
    //     0x8f9d4c: ldur            w2, [x0, #0xf]
    // 0x8f9d50: DecompressPointer r2
    //     0x8f9d50: add             x2, x2, HEAP, lsl #32
    // 0x8f9d54: LoadField: r3 = r1->field_f
    //     0x8f9d54: ldur            w3, [x1, #0xf]
    // 0x8f9d58: DecompressPointer r3
    //     0x8f9d58: add             x3, x3, HEAP, lsl #32
    // 0x8f9d5c: stp             x3, x2, [SP]
    // 0x8f9d60: r0 = ==()
    //     0x8f9d60: bl              #0x8ec294  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x8f9d64: tbnz            w0, #4, #0x8f9d8c
    // 0x8f9d68: ldr             x1, [fp, #0x18]
    // 0x8f9d6c: ldr             x0, [fp, #0x10]
    // 0x8f9d70: LoadField: r2 = r0->field_13
    //     0x8f9d70: ldur            w2, [x0, #0x13]
    // 0x8f9d74: DecompressPointer r2
    //     0x8f9d74: add             x2, x2, HEAP, lsl #32
    // 0x8f9d78: LoadField: r0 = r1->field_13
    //     0x8f9d78: ldur            w0, [x1, #0x13]
    // 0x8f9d7c: DecompressPointer r0
    //     0x8f9d7c: add             x0, x0, HEAP, lsl #32
    // 0x8f9d80: stp             x0, x2, [SP]
    // 0x8f9d84: r0 = ==()
    //     0x8f9d84: bl              #0x8ec294  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x8f9d88: b               #0x8f9d90
    // 0x8f9d8c: r0 = false
    //     0x8f9d8c: add             x0, NULL, #0x30  ; false
    // 0x8f9d90: LeaveFrame
    //     0x8f9d90: mov             SP, fp
    //     0x8f9d94: ldp             fp, lr, [SP], #0x10
    // 0x8f9d98: ret
    //     0x8f9d98: ret             
    // 0x8f9d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9d9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9da0: b               #0x8f9c6c
  }
  _ paint(/* No info */) {
    // ** addr: 0x92c0b0, size: 0x450
    // 0x92c0b0: EnterFrame
    //     0x92c0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x92c0b4: mov             fp, SP
    // 0x92c0b8: AllocStack(0xb8)
    //     0x92c0b8: sub             SP, SP, #0xb8
    // 0x92c0bc: SetupParameters(Border this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, {dynamic borderRadius = Null /* r7, fp-0x10 */, dynamic shape = Instance_BoxShape /* r0, fp-0x8 */})
    //     0x92c0bc: mov             x0, x4
    //     0x92c0c0: ldur            w1, [x0, #0x13]
    //     0x92c0c4: add             x1, x1, HEAP, lsl #32
    //     0x92c0c8: sub             x2, x1, #8
    //     0x92c0cc: add             x3, fp, w2, sxtw #2
    //     0x92c0d0: ldr             x3, [x3, #0x28]
    //     0x92c0d4: stur            x3, [fp, #-0x30]
    //     0x92c0d8: add             x4, fp, w2, sxtw #2
    //     0x92c0dc: ldr             x4, [x4, #0x20]
    //     0x92c0e0: stur            x4, [fp, #-0x28]
    //     0x92c0e4: add             x5, fp, w2, sxtw #2
    //     0x92c0e8: ldr             x5, [x5, #0x18]
    //     0x92c0ec: stur            x5, [fp, #-0x20]
    //     0x92c0f0: add             x6, fp, w2, sxtw #2
    //     0x92c0f4: ldr             x6, [x6, #0x10]
    //     0x92c0f8: stur            x6, [fp, #-0x18]
    //     0x92c0fc: ldur            w2, [x0, #0x1f]
    //     0x92c100: add             x2, x2, HEAP, lsl #32
    //     0x92c104: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a80] "borderRadius"
    //     0x92c108: ldr             x16, [x16, #0xa80]
    //     0x92c10c: cmp             w2, w16
    //     0x92c110: b.ne            #0x92c134
    //     0x92c114: ldur            w2, [x0, #0x23]
    //     0x92c118: add             x2, x2, HEAP, lsl #32
    //     0x92c11c: sub             w7, w1, w2
    //     0x92c120: add             x2, fp, w7, sxtw #2
    //     0x92c124: ldr             x2, [x2, #8]
    //     0x92c128: mov             x7, x2
    //     0x92c12c: movz            x2, #0x1
    //     0x92c130: b               #0x92c13c
    //     0x92c134: mov             x7, NULL
    //     0x92c138: movz            x2, #0
    //     0x92c13c: stur            x7, [fp, #-0x10]
    //     0x92c140: lsl             x8, x2, #1
    //     0x92c144: lsl             w2, w8, #1
    //     0x92c148: add             w8, w2, #8
    //     0x92c14c: add             x16, x0, w8, sxtw #1
    //     0x92c150: ldur            w9, [x16, #0xf]
    //     0x92c154: add             x9, x9, HEAP, lsl #32
    //     0x92c158: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e8] "shape"
    //     0x92c15c: ldr             x16, [x16, #0x9e8]
    //     0x92c160: cmp             w9, w16
    //     0x92c164: b.ne            #0x92c18c
    //     0x92c168: add             w8, w2, #0xa
    //     0x92c16c: add             x16, x0, w8, sxtw #1
    //     0x92c170: ldur            w2, [x16, #0xf]
    //     0x92c174: add             x2, x2, HEAP, lsl #32
    //     0x92c178: sub             w0, w1, w2
    //     0x92c17c: add             x1, fp, w0, sxtw #2
    //     0x92c180: ldr             x1, [x1, #8]
    //     0x92c184: mov             x0, x1
    //     0x92c188: b               #0x92c194
    //     0x92c18c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x92c190: ldr             x0, [x0, #0xdd8]
    //     0x92c194: stur            x0, [fp, #-8]
    // 0x92c198: CheckStackOverflow
    //     0x92c198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c19c: cmp             SP, x16
    //     0x92c1a0: b.ls            #0x92c4f8
    // 0x92c1a4: str             x3, [SP]
    // 0x92c1a8: r0 = isUniform()
    //     0x92c1a8: bl              #0x74b970  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0x92c1ac: tbnz            w0, #4, #0x92c284
    // 0x92c1b0: ldur            x0, [fp, #-0x30]
    // 0x92c1b4: LoadField: r1 = r0->field_7
    //     0x92c1b4: ldur            w1, [x0, #7]
    // 0x92c1b8: DecompressPointer r1
    //     0x92c1b8: add             x1, x1, HEAP, lsl #32
    // 0x92c1bc: stur            x1, [fp, #-0x38]
    // 0x92c1c0: LoadField: r0 = r1->field_13
    //     0x92c1c0: ldur            w0, [x1, #0x13]
    // 0x92c1c4: DecompressPointer r0
    //     0x92c1c4: add             x0, x0, HEAP, lsl #32
    // 0x92c1c8: LoadField: r2 = r0->field_7
    //     0x92c1c8: ldur            x2, [x0, #7]
    // 0x92c1cc: cmp             x2, #0
    // 0x92c1d0: b.gt            #0x92c1e4
    // 0x92c1d4: r0 = Null
    //     0x92c1d4: mov             x0, NULL
    // 0x92c1d8: LeaveFrame
    //     0x92c1d8: mov             SP, fp
    //     0x92c1dc: ldp             fp, lr, [SP], #0x10
    // 0x92c1e0: ret
    //     0x92c1e0: ret             
    // 0x92c1e4: ldur            x2, [fp, #-8]
    // 0x92c1e8: LoadField: r0 = r2->field_7
    //     0x92c1e8: ldur            x0, [x2, #7]
    // 0x92c1ec: cmp             x0, #0
    // 0x92c1f0: b.gt            #0x92c25c
    // 0x92c1f4: ldur            x0, [fp, #-0x10]
    // 0x92c1f8: cmp             w0, NULL
    // 0x92c1fc: b.eq            #0x92c240
    // 0x92c200: r16 = Instance_BorderRadius
    //     0x92c200: add             x16, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x92c204: ldr             x16, [x16, #0x128]
    // 0x92c208: stp             x16, x0, [SP]
    // 0x92c20c: r0 = ==()
    //     0x92c20c: bl              #0x8fb4a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x92c210: tbz             w0, #4, #0x92c240
    // 0x92c214: ldur            x16, [fp, #-0x28]
    // 0x92c218: ldur            lr, [fp, #-0x20]
    // 0x92c21c: stp             lr, x16, [SP, #0x10]
    // 0x92c220: ldur            x16, [fp, #-0x38]
    // 0x92c224: ldur            lr, [fp, #-0x10]
    // 0x92c228: stp             lr, x16, [SP]
    // 0x92c22c: r0 = _paintUniformBorderWithRadius()
    //     0x92c22c: bl              #0x92d7b4  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRadius
    // 0x92c230: r0 = Null
    //     0x92c230: mov             x0, NULL
    // 0x92c234: LeaveFrame
    //     0x92c234: mov             SP, fp
    //     0x92c238: ldp             fp, lr, [SP], #0x10
    // 0x92c23c: ret
    //     0x92c23c: ret             
    // 0x92c240: ldur            x16, [fp, #-0x28]
    // 0x92c244: ldur            lr, [fp, #-0x20]
    // 0x92c248: stp             lr, x16, [SP, #8]
    // 0x92c24c: ldur            x16, [fp, #-0x38]
    // 0x92c250: str             x16, [SP]
    // 0x92c254: r0 = _paintUniformBorderWithRectangle()
    //     0x92c254: bl              #0x92d738  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRectangle
    // 0x92c258: b               #0x92c274
    // 0x92c25c: ldur            x16, [fp, #-0x28]
    // 0x92c260: ldur            lr, [fp, #-0x20]
    // 0x92c264: stp             lr, x16, [SP, #8]
    // 0x92c268: ldur            x16, [fp, #-0x38]
    // 0x92c26c: str             x16, [SP]
    // 0x92c270: r0 = _paintUniformBorderWithCircle()
    //     0x92c270: bl              #0x92d6a4  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithCircle
    // 0x92c274: r0 = Null
    //     0x92c274: mov             x0, NULL
    // 0x92c278: LeaveFrame
    //     0x92c278: mov             SP, fp
    //     0x92c27c: ldp             fp, lr, [SP], #0x10
    // 0x92c280: ret
    //     0x92c280: ret             
    // 0x92c284: ldur            x0, [fp, #-0x30]
    // 0x92c288: ldur            x2, [fp, #-8]
    // 0x92c28c: LoadField: r1 = r0->field_7
    //     0x92c28c: ldur            w1, [x0, #7]
    // 0x92c290: DecompressPointer r1
    //     0x92c290: add             x1, x1, HEAP, lsl #32
    // 0x92c294: stur            x1, [fp, #-0x50]
    // 0x92c298: LoadField: r3 = r1->field_13
    //     0x92c298: ldur            w3, [x1, #0x13]
    // 0x92c29c: DecompressPointer r3
    //     0x92c29c: add             x3, x3, HEAP, lsl #32
    // 0x92c2a0: stur            x3, [fp, #-0x48]
    // 0x92c2a4: LoadField: r4 = r0->field_13
    //     0x92c2a4: ldur            w4, [x0, #0x13]
    // 0x92c2a8: DecompressPointer r4
    //     0x92c2a8: add             x4, x4, HEAP, lsl #32
    // 0x92c2ac: stur            x4, [fp, #-0x40]
    // 0x92c2b0: LoadField: r5 = r4->field_13
    //     0x92c2b0: ldur            w5, [x4, #0x13]
    // 0x92c2b4: DecompressPointer r5
    //     0x92c2b4: add             x5, x5, HEAP, lsl #32
    // 0x92c2b8: stur            x5, [fp, #-0x38]
    // 0x92c2bc: cmp             w5, w3
    // 0x92c2c0: b.ne            #0x92c314
    // 0x92c2c4: LoadField: r6 = r0->field_f
    //     0x92c2c4: ldur            w6, [x0, #0xf]
    // 0x92c2c8: DecompressPointer r6
    //     0x92c2c8: add             x6, x6, HEAP, lsl #32
    // 0x92c2cc: LoadField: r7 = r6->field_13
    //     0x92c2cc: ldur            w7, [x6, #0x13]
    // 0x92c2d0: DecompressPointer r7
    //     0x92c2d0: add             x7, x7, HEAP, lsl #32
    // 0x92c2d4: cmp             w7, w3
    // 0x92c2d8: b.ne            #0x92c314
    // 0x92c2dc: LoadField: r6 = r0->field_b
    //     0x92c2dc: ldur            w6, [x0, #0xb]
    // 0x92c2e0: DecompressPointer r6
    //     0x92c2e0: add             x6, x6, HEAP, lsl #32
    // 0x92c2e4: LoadField: r7 = r6->field_13
    //     0x92c2e4: ldur            w7, [x6, #0x13]
    // 0x92c2e8: DecompressPointer r7
    //     0x92c2e8: add             x7, x7, HEAP, lsl #32
    // 0x92c2ec: cmp             w7, w3
    // 0x92c2f0: b.ne            #0x92c314
    // 0x92c2f4: r16 = Instance_BorderStyle
    //     0x92c2f4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33098] Obj!BorderStyle@9f88c1
    //     0x92c2f8: ldr             x16, [x16, #0x98]
    // 0x92c2fc: cmp             w3, w16
    // 0x92c300: b.ne            #0x92c314
    // 0x92c304: r0 = Null
    //     0x92c304: mov             x0, NULL
    // 0x92c308: LeaveFrame
    //     0x92c308: mov             SP, fp
    //     0x92c30c: ldp             fp, lr, [SP], #0x10
    // 0x92c310: ret
    //     0x92c310: ret             
    // 0x92c314: str             x0, [SP]
    // 0x92c318: r0 = _distinctVisibleColors()
    //     0x92c318: bl              #0x92d528  ; [package:flutter/src/painting/box_border.dart] Border::_distinctVisibleColors
    // 0x92c31c: stur            x0, [fp, #-0x58]
    // 0x92c320: ldur            x16, [fp, #-0x30]
    // 0x92c324: str             x16, [SP]
    // 0x92c328: r0 = _hasHairlineBorder()
    //     0x92c328: bl              #0x92d448  ; [package:flutter/src/painting/box_border.dart] Border::_hasHairlineBorder
    // 0x92c32c: mov             x1, x0
    // 0x92c330: ldur            x0, [fp, #-0x58]
    // 0x92c334: LoadField: r2 = r0->field_13
    //     0x92c334: ldur            w2, [x0, #0x13]
    // 0x92c338: DecompressPointer r2
    //     0x92c338: add             x2, x2, HEAP, lsl #32
    // 0x92c33c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x92c33c: ldur            w3, [x0, #0x17]
    // 0x92c340: DecompressPointer r3
    //     0x92c340: add             x3, x3, HEAP, lsl #32
    // 0x92c344: r4 = LoadInt32Instr(r2)
    //     0x92c344: sbfx            x4, x2, #1, #0x1f
    // 0x92c348: r2 = LoadInt32Instr(r3)
    //     0x92c348: sbfx            x2, x3, #1, #0x1f
    // 0x92c34c: sub             x3, x4, x2
    // 0x92c350: cmp             x3, #1
    // 0x92c354: b.ne            #0x92c4b4
    // 0x92c358: tbz             w1, #4, #0x92c4ac
    // 0x92c35c: ldur            x1, [fp, #-8]
    // 0x92c360: r16 = Instance_BoxShape
    //     0x92c360: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ee8] Obj!BoxShape@9f88a1
    //     0x92c364: ldr             x16, [x16, #0xee8]
    // 0x92c368: cmp             w1, w16
    // 0x92c36c: b.eq            #0x92c390
    // 0x92c370: ldur            x2, [fp, #-0x10]
    // 0x92c374: cmp             w2, NULL
    // 0x92c378: b.eq            #0x92c4a4
    // 0x92c37c: r16 = Instance_BorderRadius
    //     0x92c37c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x92c380: ldr             x16, [x16, #0x128]
    // 0x92c384: stp             x16, x2, [SP]
    // 0x92c388: r0 = ==()
    //     0x92c388: bl              #0x8fb4a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x92c38c: tbz             w0, #4, #0x92c49c
    // 0x92c390: ldur            x0, [fp, #-0x48]
    // 0x92c394: r16 = Instance_BorderStyle
    //     0x92c394: add             x16, PP, #0x33, lsl #12  ; [pp+0x33098] Obj!BorderStyle@9f88c1
    //     0x92c398: ldr             x16, [x16, #0x98]
    // 0x92c39c: cmp             w0, w16
    // 0x92c3a0: b.ne            #0x92c3b0
    // 0x92c3a4: r1 = Instance_BorderSide
    //     0x92c3a4: add             x1, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x92c3a8: ldr             x1, [x1, #0x50]
    // 0x92c3ac: b               #0x92c3b4
    // 0x92c3b0: ldur            x1, [fp, #-0x50]
    // 0x92c3b4: ldur            x0, [fp, #-0x30]
    // 0x92c3b8: stur            x1, [fp, #-0x68]
    // 0x92c3bc: LoadField: r2 = r0->field_b
    //     0x92c3bc: ldur            w2, [x0, #0xb]
    // 0x92c3c0: DecompressPointer r2
    //     0x92c3c0: add             x2, x2, HEAP, lsl #32
    // 0x92c3c4: LoadField: r3 = r2->field_13
    //     0x92c3c4: ldur            w3, [x2, #0x13]
    // 0x92c3c8: DecompressPointer r3
    //     0x92c3c8: add             x3, x3, HEAP, lsl #32
    // 0x92c3cc: r16 = Instance_BorderStyle
    //     0x92c3cc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33098] Obj!BorderStyle@9f88c1
    //     0x92c3d0: ldr             x16, [x16, #0x98]
    // 0x92c3d4: cmp             w3, w16
    // 0x92c3d8: b.ne            #0x92c3e4
    // 0x92c3dc: r2 = Instance_BorderSide
    //     0x92c3dc: add             x2, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x92c3e0: ldr             x2, [x2, #0x50]
    // 0x92c3e4: stur            x2, [fp, #-0x60]
    // 0x92c3e8: LoadField: r3 = r0->field_f
    //     0x92c3e8: ldur            w3, [x0, #0xf]
    // 0x92c3ec: DecompressPointer r3
    //     0x92c3ec: add             x3, x3, HEAP, lsl #32
    // 0x92c3f0: LoadField: r0 = r3->field_13
    //     0x92c3f0: ldur            w0, [x3, #0x13]
    // 0x92c3f4: DecompressPointer r0
    //     0x92c3f4: add             x0, x0, HEAP, lsl #32
    // 0x92c3f8: r16 = Instance_BorderStyle
    //     0x92c3f8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33098] Obj!BorderStyle@9f88c1
    //     0x92c3fc: ldr             x16, [x16, #0x98]
    // 0x92c400: cmp             w0, w16
    // 0x92c404: b.ne            #0x92c410
    // 0x92c408: r3 = Instance_BorderSide
    //     0x92c408: add             x3, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x92c40c: ldr             x3, [x3, #0x50]
    // 0x92c410: ldur            x0, [fp, #-0x38]
    // 0x92c414: stur            x3, [fp, #-0x48]
    // 0x92c418: r16 = Instance_BorderStyle
    //     0x92c418: add             x16, PP, #0x33, lsl #12  ; [pp+0x33098] Obj!BorderStyle@9f88c1
    //     0x92c41c: ldr             x16, [x16, #0x98]
    // 0x92c420: cmp             w0, w16
    // 0x92c424: b.ne            #0x92c434
    // 0x92c428: r0 = Instance_BorderSide
    //     0x92c428: add             x0, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x92c42c: ldr             x0, [x0, #0x50]
    // 0x92c430: b               #0x92c438
    // 0x92c434: ldur            x0, [fp, #-0x40]
    // 0x92c438: stur            x0, [fp, #-0x38]
    // 0x92c43c: ldur            x16, [fp, #-0x58]
    // 0x92c440: str             x16, [SP]
    // 0x92c444: r0 = first()
    //     0x92c444: bl              #0x592a44  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::first
    // 0x92c448: ldur            x16, [fp, #-0x28]
    // 0x92c44c: ldur            lr, [fp, #-0x20]
    // 0x92c450: stp             lr, x16, [SP, #0x40]
    // 0x92c454: ldur            x16, [fp, #-0x10]
    // 0x92c458: ldur            lr, [fp, #-0x48]
    // 0x92c45c: stp             lr, x16, [SP, #0x30]
    // 0x92c460: ldur            x16, [fp, #-0x18]
    // 0x92c464: stp             x16, x0, [SP, #0x20]
    // 0x92c468: ldur            x16, [fp, #-8]
    // 0x92c46c: ldur            lr, [fp, #-0x68]
    // 0x92c470: stp             lr, x16, [SP, #0x10]
    // 0x92c474: ldur            x16, [fp, #-0x60]
    // 0x92c478: ldur            lr, [fp, #-0x38]
    // 0x92c47c: stp             lr, x16, [SP]
    // 0x92c480: r4 = const [0, 0xa, 0xa, 0x6, left, 0x9, right, 0x8, shape, 0x6, top, 0x7, null]
    //     0x92c480: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a88] List(13) [0, 0xa, 0xa, 0x6, "left", 0x9, "right", 0x8, "shape", 0x6, "top", 0x7, Null]
    //     0x92c484: ldr             x4, [x4, #0xa88]
    // 0x92c488: r0 = paintNonUniformBorder()
    //     0x92c488: bl              #0x929910  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0x92c48c: r0 = Null
    //     0x92c48c: mov             x0, NULL
    // 0x92c490: LeaveFrame
    //     0x92c490: mov             SP, fp
    //     0x92c494: ldp             fp, lr, [SP], #0x10
    // 0x92c498: ret
    //     0x92c498: ret             
    // 0x92c49c: ldur            x0, [fp, #-0x30]
    // 0x92c4a0: b               #0x92c4b8
    // 0x92c4a4: ldur            x0, [fp, #-0x30]
    // 0x92c4a8: b               #0x92c4b8
    // 0x92c4ac: ldur            x0, [fp, #-0x30]
    // 0x92c4b0: b               #0x92c4b8
    // 0x92c4b4: ldur            x0, [fp, #-0x30]
    // 0x92c4b8: LoadField: r1 = r0->field_b
    //     0x92c4b8: ldur            w1, [x0, #0xb]
    // 0x92c4bc: DecompressPointer r1
    //     0x92c4bc: add             x1, x1, HEAP, lsl #32
    // 0x92c4c0: LoadField: r2 = r0->field_f
    //     0x92c4c0: ldur            w2, [x0, #0xf]
    // 0x92c4c4: DecompressPointer r2
    //     0x92c4c4: add             x2, x2, HEAP, lsl #32
    // 0x92c4c8: ldur            x16, [fp, #-0x28]
    // 0x92c4cc: ldur            lr, [fp, #-0x20]
    // 0x92c4d0: stp             lr, x16, [SP, #0x20]
    // 0x92c4d4: ldur            x16, [fp, #-0x40]
    // 0x92c4d8: stp             x16, x2, [SP, #0x10]
    // 0x92c4dc: ldur            x16, [fp, #-0x50]
    // 0x92c4e0: stp             x16, x1, [SP]
    // 0x92c4e4: r0 = paintBorder()
    //     0x92c4e4: bl              #0x92c500  ; [package:flutter/src/painting/borders.dart] ::paintBorder
    // 0x92c4e8: r0 = Null
    //     0x92c4e8: mov             x0, NULL
    // 0x92c4ec: LeaveFrame
    //     0x92c4ec: mov             SP, fp
    //     0x92c4f0: ldp             fp, lr, [SP], #0x10
    // 0x92c4f4: ret
    //     0x92c4f4: ret             
    // 0x92c4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c4f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c4fc: b               #0x92c1a4
  }
  get _ _hasHairlineBorder(/* No info */) {
    // ** addr: 0x92d448, size: 0xe0
    // 0x92d448: ldr             x1, [SP]
    // 0x92d44c: LoadField: r2 = r1->field_7
    //     0x92d44c: ldur            w2, [x1, #7]
    // 0x92d450: DecompressPointer r2
    //     0x92d450: add             x2, x2, HEAP, lsl #32
    // 0x92d454: LoadField: r3 = r2->field_13
    //     0x92d454: ldur            w3, [x2, #0x13]
    // 0x92d458: DecompressPointer r3
    //     0x92d458: add             x3, x3, HEAP, lsl #32
    // 0x92d45c: r16 = Instance_BorderStyle
    //     0x92d45c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x92d460: ldr             x16, [x16, #0x770]
    // 0x92d464: cmp             w3, w16
    // 0x92d468: b.ne            #0x92d480
    // 0x92d46c: d0 = 0.000000
    //     0x92d46c: eor             v0.16b, v0.16b, v0.16b
    // 0x92d470: LoadField: d1 = r2->field_b
    //     0x92d470: ldur            d1, [x2, #0xb]
    // 0x92d474: fcmp            d1, d0
    // 0x92d478: b.ne            #0x92d484
    // 0x92d47c: b               #0x92d4dc
    // 0x92d480: d0 = 0.000000
    //     0x92d480: eor             v0.16b, v0.16b, v0.16b
    // 0x92d484: LoadField: r2 = r1->field_b
    //     0x92d484: ldur            w2, [x1, #0xb]
    // 0x92d488: DecompressPointer r2
    //     0x92d488: add             x2, x2, HEAP, lsl #32
    // 0x92d48c: LoadField: r3 = r2->field_13
    //     0x92d48c: ldur            w3, [x2, #0x13]
    // 0x92d490: DecompressPointer r3
    //     0x92d490: add             x3, x3, HEAP, lsl #32
    // 0x92d494: r16 = Instance_BorderStyle
    //     0x92d494: add             x16, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x92d498: ldr             x16, [x16, #0x770]
    // 0x92d49c: cmp             w3, w16
    // 0x92d4a0: b.ne            #0x92d4b0
    // 0x92d4a4: LoadField: d1 = r2->field_b
    //     0x92d4a4: ldur            d1, [x2, #0xb]
    // 0x92d4a8: fcmp            d1, d0
    // 0x92d4ac: b.eq            #0x92d4dc
    // 0x92d4b0: LoadField: r2 = r1->field_f
    //     0x92d4b0: ldur            w2, [x1, #0xf]
    // 0x92d4b4: DecompressPointer r2
    //     0x92d4b4: add             x2, x2, HEAP, lsl #32
    // 0x92d4b8: LoadField: r3 = r2->field_13
    //     0x92d4b8: ldur            w3, [x2, #0x13]
    // 0x92d4bc: DecompressPointer r3
    //     0x92d4bc: add             x3, x3, HEAP, lsl #32
    // 0x92d4c0: r16 = Instance_BorderStyle
    //     0x92d4c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x92d4c4: ldr             x16, [x16, #0x770]
    // 0x92d4c8: cmp             w3, w16
    // 0x92d4cc: b.ne            #0x92d4e4
    // 0x92d4d0: LoadField: d1 = r2->field_b
    //     0x92d4d0: ldur            d1, [x2, #0xb]
    // 0x92d4d4: fcmp            d1, d0
    // 0x92d4d8: b.ne            #0x92d4e4
    // 0x92d4dc: r0 = true
    //     0x92d4dc: add             x0, NULL, #0x20  ; true
    // 0x92d4e0: b               #0x92d524
    // 0x92d4e4: LoadField: r2 = r1->field_13
    //     0x92d4e4: ldur            w2, [x1, #0x13]
    // 0x92d4e8: DecompressPointer r2
    //     0x92d4e8: add             x2, x2, HEAP, lsl #32
    // 0x92d4ec: LoadField: r1 = r2->field_13
    //     0x92d4ec: ldur            w1, [x2, #0x13]
    // 0x92d4f0: DecompressPointer r1
    //     0x92d4f0: add             x1, x1, HEAP, lsl #32
    // 0x92d4f4: r16 = Instance_BorderStyle
    //     0x92d4f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x92d4f8: ldr             x16, [x16, #0x770]
    // 0x92d4fc: cmp             w1, w16
    // 0x92d500: b.ne            #0x92d520
    // 0x92d504: LoadField: d1 = r2->field_b
    //     0x92d504: ldur            d1, [x2, #0xb]
    // 0x92d508: fcmp            d1, d0
    // 0x92d50c: r16 = true
    //     0x92d50c: add             x16, NULL, #0x20  ; true
    // 0x92d510: r17 = false
    //     0x92d510: add             x17, NULL, #0x30  ; false
    // 0x92d514: csel            x1, x16, x17, eq
    // 0x92d518: mov             x0, x1
    // 0x92d51c: b               #0x92d524
    // 0x92d520: r0 = false
    //     0x92d520: add             x0, NULL, #0x30  ; false
    // 0x92d524: ret
    //     0x92d524: ret             
  }
  _ _distinctVisibleColors(/* No info */) {
    // ** addr: 0x92d528, size: 0x17c
    // 0x92d528: EnterFrame
    //     0x92d528: stp             fp, lr, [SP, #-0x10]!
    //     0x92d52c: mov             fp, SP
    // 0x92d530: AllocStack(0x20)
    //     0x92d530: sub             SP, SP, #0x20
    // 0x92d534: CheckStackOverflow
    //     0x92d534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d538: cmp             SP, x16
    //     0x92d53c: b.ls            #0x92d69c
    // 0x92d540: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x92d540: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92d544: ldr             x0, [x0, #0x9b8]
    //     0x92d548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92d54c: cmp             w0, w16
    //     0x92d550: b.ne            #0x92d55c
    //     0x92d554: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x92d558: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x92d55c: r1 = <Color>
    //     0x92d55c: add             x1, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <Color>
    //     0x92d560: ldr             x1, [x1, #0xa18]
    // 0x92d564: stur            x0, [fp, #-8]
    // 0x92d568: r0 = _Set()
    //     0x92d568: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x92d56c: mov             x1, x0
    // 0x92d570: ldur            x0, [fp, #-8]
    // 0x92d574: stur            x1, [fp, #-0x10]
    // 0x92d578: StoreField: r1->field_1b = r0
    //     0x92d578: stur            w0, [x1, #0x1b]
    // 0x92d57c: StoreField: r1->field_b = rZR
    //     0x92d57c: stur            wzr, [x1, #0xb]
    // 0x92d580: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x92d580: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92d584: ldr             x0, [x0, #0x9c0]
    //     0x92d588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92d58c: cmp             w0, w16
    //     0x92d590: b.ne            #0x92d59c
    //     0x92d594: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x92d598: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x92d59c: mov             x1, x0
    // 0x92d5a0: ldur            x0, [fp, #-0x10]
    // 0x92d5a4: StoreField: r0->field_f = r1
    //     0x92d5a4: stur            w1, [x0, #0xf]
    // 0x92d5a8: StoreField: r0->field_13 = rZR
    //     0x92d5a8: stur            wzr, [x0, #0x13]
    // 0x92d5ac: ArrayStore: r0[0] = rZR  ; List_4
    //     0x92d5ac: stur            wzr, [x0, #0x17]
    // 0x92d5b0: ldr             x1, [fp, #0x10]
    // 0x92d5b4: LoadField: r2 = r1->field_7
    //     0x92d5b4: ldur            w2, [x1, #7]
    // 0x92d5b8: DecompressPointer r2
    //     0x92d5b8: add             x2, x2, HEAP, lsl #32
    // 0x92d5bc: LoadField: r3 = r2->field_13
    //     0x92d5bc: ldur            w3, [x2, #0x13]
    // 0x92d5c0: DecompressPointer r3
    //     0x92d5c0: add             x3, x3, HEAP, lsl #32
    // 0x92d5c4: r16 = Instance_BorderStyle
    //     0x92d5c4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33098] Obj!BorderStyle@9f88c1
    //     0x92d5c8: ldr             x16, [x16, #0x98]
    // 0x92d5cc: cmp             w3, w16
    // 0x92d5d0: b.eq            #0x92d5e4
    // 0x92d5d4: LoadField: r3 = r2->field_7
    //     0x92d5d4: ldur            w3, [x2, #7]
    // 0x92d5d8: DecompressPointer r3
    //     0x92d5d8: add             x3, x3, HEAP, lsl #32
    // 0x92d5dc: stp             x3, x0, [SP]
    // 0x92d5e0: r0 = add()
    //     0x92d5e0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x92d5e4: ldr             x0, [fp, #0x10]
    // 0x92d5e8: LoadField: r1 = r0->field_b
    //     0x92d5e8: ldur            w1, [x0, #0xb]
    // 0x92d5ec: DecompressPointer r1
    //     0x92d5ec: add             x1, x1, HEAP, lsl #32
    // 0x92d5f0: LoadField: r2 = r1->field_13
    //     0x92d5f0: ldur            w2, [x1, #0x13]
    // 0x92d5f4: DecompressPointer r2
    //     0x92d5f4: add             x2, x2, HEAP, lsl #32
    // 0x92d5f8: r16 = Instance_BorderStyle
    //     0x92d5f8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33098] Obj!BorderStyle@9f88c1
    //     0x92d5fc: ldr             x16, [x16, #0x98]
    // 0x92d600: cmp             w2, w16
    // 0x92d604: b.eq            #0x92d61c
    // 0x92d608: LoadField: r2 = r1->field_7
    //     0x92d608: ldur            w2, [x1, #7]
    // 0x92d60c: DecompressPointer r2
    //     0x92d60c: add             x2, x2, HEAP, lsl #32
    // 0x92d610: ldur            x16, [fp, #-0x10]
    // 0x92d614: stp             x2, x16, [SP]
    // 0x92d618: r0 = add()
    //     0x92d618: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x92d61c: ldr             x0, [fp, #0x10]
    // 0x92d620: LoadField: r1 = r0->field_f
    //     0x92d620: ldur            w1, [x0, #0xf]
    // 0x92d624: DecompressPointer r1
    //     0x92d624: add             x1, x1, HEAP, lsl #32
    // 0x92d628: LoadField: r2 = r1->field_13
    //     0x92d628: ldur            w2, [x1, #0x13]
    // 0x92d62c: DecompressPointer r2
    //     0x92d62c: add             x2, x2, HEAP, lsl #32
    // 0x92d630: r16 = Instance_BorderStyle
    //     0x92d630: add             x16, PP, #0x33, lsl #12  ; [pp+0x33098] Obj!BorderStyle@9f88c1
    //     0x92d634: ldr             x16, [x16, #0x98]
    // 0x92d638: cmp             w2, w16
    // 0x92d63c: b.eq            #0x92d654
    // 0x92d640: LoadField: r2 = r1->field_7
    //     0x92d640: ldur            w2, [x1, #7]
    // 0x92d644: DecompressPointer r2
    //     0x92d644: add             x2, x2, HEAP, lsl #32
    // 0x92d648: ldur            x16, [fp, #-0x10]
    // 0x92d64c: stp             x2, x16, [SP]
    // 0x92d650: r0 = add()
    //     0x92d650: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x92d654: ldr             x0, [fp, #0x10]
    // 0x92d658: LoadField: r1 = r0->field_13
    //     0x92d658: ldur            w1, [x0, #0x13]
    // 0x92d65c: DecompressPointer r1
    //     0x92d65c: add             x1, x1, HEAP, lsl #32
    // 0x92d660: LoadField: r0 = r1->field_13
    //     0x92d660: ldur            w0, [x1, #0x13]
    // 0x92d664: DecompressPointer r0
    //     0x92d664: add             x0, x0, HEAP, lsl #32
    // 0x92d668: r16 = Instance_BorderStyle
    //     0x92d668: add             x16, PP, #0x33, lsl #12  ; [pp+0x33098] Obj!BorderStyle@9f88c1
    //     0x92d66c: ldr             x16, [x16, #0x98]
    // 0x92d670: cmp             w0, w16
    // 0x92d674: b.eq            #0x92d68c
    // 0x92d678: LoadField: r0 = r1->field_7
    //     0x92d678: ldur            w0, [x1, #7]
    // 0x92d67c: DecompressPointer r0
    //     0x92d67c: add             x0, x0, HEAP, lsl #32
    // 0x92d680: ldur            x16, [fp, #-0x10]
    // 0x92d684: stp             x0, x16, [SP]
    // 0x92d688: r0 = add()
    //     0x92d688: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x92d68c: ldur            x0, [fp, #-0x10]
    // 0x92d690: LeaveFrame
    //     0x92d690: mov             SP, fp
    //     0x92d694: ldp             fp, lr, [SP], #0x10
    // 0x92d698: ret
    //     0x92d698: ret             
    // 0x92d69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d69c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d6a0: b               #0x92d540
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x934f98, size: 0x164
    // 0x934f98: EnterFrame
    //     0x934f98: stp             fp, lr, [SP, #-0x10]!
    //     0x934f9c: mov             fp, SP
    // 0x934fa0: AllocStack(0x20)
    //     0x934fa0: sub             SP, SP, #0x20
    // 0x934fa4: ldr             x0, [fp, #0x10]
    // 0x934fa8: LoadField: r1 = r0->field_7
    //     0x934fa8: ldur            w1, [x0, #7]
    // 0x934fac: DecompressPointer r1
    //     0x934fac: add             x1, x1, HEAP, lsl #32
    // 0x934fb0: LoadField: d0 = r1->field_b
    //     0x934fb0: ldur            d0, [x1, #0xb]
    // 0x934fb4: LoadField: r2 = r0->field_13
    //     0x934fb4: ldur            w2, [x0, #0x13]
    // 0x934fb8: DecompressPointer r2
    //     0x934fb8: add             x2, x2, HEAP, lsl #32
    // 0x934fbc: LoadField: d1 = r2->field_b
    //     0x934fbc: ldur            d1, [x2, #0xb]
    // 0x934fc0: fcmp            d1, d0
    // 0x934fc4: b.ne            #0x93504c
    // 0x934fc8: LoadField: r3 = r0->field_f
    //     0x934fc8: ldur            w3, [x0, #0xf]
    // 0x934fcc: DecompressPointer r3
    //     0x934fcc: add             x3, x3, HEAP, lsl #32
    // 0x934fd0: LoadField: d2 = r3->field_b
    //     0x934fd0: ldur            d2, [x3, #0xb]
    // 0x934fd4: fcmp            d2, d0
    // 0x934fd8: b.ne            #0x935040
    // 0x934fdc: LoadField: r3 = r0->field_b
    //     0x934fdc: ldur            w3, [x0, #0xb]
    // 0x934fe0: DecompressPointer r3
    //     0x934fe0: add             x3, x3, HEAP, lsl #32
    // 0x934fe4: LoadField: d2 = r3->field_b
    //     0x934fe4: ldur            d2, [x3, #0xb]
    // 0x934fe8: fcmp            d2, d0
    // 0x934fec: b.ne            #0x935034
    // 0x934ff0: d3 = 1.000000
    //     0x934ff0: fmov            d3, #1.00000000
    // 0x934ff4: d2 = 2.000000
    //     0x934ff4: fmov            d2, #2.00000000
    // 0x934ff8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x934ff8: ldur            d1, [x1, #0x17]
    // 0x934ffc: fadd            d4, d3, d1
    // 0x935000: fdiv            d1, d4, d2
    // 0x935004: fsub            d2, d3, d1
    // 0x935008: fmul            d1, d0, d2
    // 0x93500c: stur            d1, [fp, #-8]
    // 0x935010: r0 = EdgeInsets()
    //     0x935010: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x935014: ldur            d0, [fp, #-8]
    // 0x935018: StoreField: r0->field_7 = d0
    //     0x935018: stur            d0, [x0, #7]
    // 0x93501c: StoreField: r0->field_f = d0
    //     0x93501c: stur            d0, [x0, #0xf]
    // 0x935020: ArrayStore: r0[0] = d0  ; List_8
    //     0x935020: stur            d0, [x0, #0x17]
    // 0x935024: StoreField: r0->field_1f = d0
    //     0x935024: stur            d0, [x0, #0x1f]
    // 0x935028: LeaveFrame
    //     0x935028: mov             SP, fp
    //     0x93502c: ldp             fp, lr, [SP], #0x10
    // 0x935030: ret
    //     0x935030: ret             
    // 0x935034: d3 = 1.000000
    //     0x935034: fmov            d3, #1.00000000
    // 0x935038: d2 = 2.000000
    //     0x935038: fmov            d2, #2.00000000
    // 0x93503c: b               #0x935054
    // 0x935040: d3 = 1.000000
    //     0x935040: fmov            d3, #1.00000000
    // 0x935044: d2 = 2.000000
    //     0x935044: fmov            d2, #2.00000000
    // 0x935048: b               #0x935054
    // 0x93504c: d3 = 1.000000
    //     0x93504c: fmov            d3, #1.00000000
    // 0x935050: d2 = 2.000000
    //     0x935050: fmov            d2, #2.00000000
    // 0x935054: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x935054: ldur            d4, [x2, #0x17]
    // 0x935058: fadd            d5, d3, d4
    // 0x93505c: fdiv            d4, d5, d2
    // 0x935060: fsub            d5, d3, d4
    // 0x935064: fmul            d4, d1, d5
    // 0x935068: stur            d4, [fp, #-0x20]
    // 0x93506c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x93506c: ldur            d1, [x1, #0x17]
    // 0x935070: fadd            d5, d3, d1
    // 0x935074: fdiv            d1, d5, d2
    // 0x935078: fsub            d5, d3, d1
    // 0x93507c: fmul            d1, d0, d5
    // 0x935080: stur            d1, [fp, #-0x18]
    // 0x935084: LoadField: r1 = r0->field_b
    //     0x935084: ldur            w1, [x0, #0xb]
    // 0x935088: DecompressPointer r1
    //     0x935088: add             x1, x1, HEAP, lsl #32
    // 0x93508c: LoadField: d0 = r1->field_b
    //     0x93508c: ldur            d0, [x1, #0xb]
    // 0x935090: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x935090: ldur            d5, [x1, #0x17]
    // 0x935094: fadd            d6, d3, d5
    // 0x935098: fdiv            d5, d6, d2
    // 0x93509c: fsub            d6, d3, d5
    // 0x9350a0: fmul            d5, d0, d6
    // 0x9350a4: stur            d5, [fp, #-0x10]
    // 0x9350a8: LoadField: r1 = r0->field_f
    //     0x9350a8: ldur            w1, [x0, #0xf]
    // 0x9350ac: DecompressPointer r1
    //     0x9350ac: add             x1, x1, HEAP, lsl #32
    // 0x9350b0: LoadField: d0 = r1->field_b
    //     0x9350b0: ldur            d0, [x1, #0xb]
    // 0x9350b4: ArrayLoad: d6 = r1[0]  ; List_8
    //     0x9350b4: ldur            d6, [x1, #0x17]
    // 0x9350b8: fadd            d7, d3, d6
    // 0x9350bc: fdiv            d6, d7, d2
    // 0x9350c0: fsub            d2, d3, d6
    // 0x9350c4: fmul            d3, d0, d2
    // 0x9350c8: stur            d3, [fp, #-8]
    // 0x9350cc: r0 = EdgeInsets()
    //     0x9350cc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9350d0: ldur            d0, [fp, #-0x20]
    // 0x9350d4: StoreField: r0->field_7 = d0
    //     0x9350d4: stur            d0, [x0, #7]
    // 0x9350d8: ldur            d0, [fp, #-0x18]
    // 0x9350dc: StoreField: r0->field_f = d0
    //     0x9350dc: stur            d0, [x0, #0xf]
    // 0x9350e0: ldur            d0, [fp, #-0x10]
    // 0x9350e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9350e4: stur            d0, [x0, #0x17]
    // 0x9350e8: ldur            d0, [fp, #-8]
    // 0x9350ec: StoreField: r0->field_1f = d0
    //     0x9350ec: stur            d0, [x0, #0x1f]
    // 0x9350f0: LeaveFrame
    //     0x9350f0: mov             SP, fp
    //     0x9350f4: ldp             fp, lr, [SP], #0x10
    // 0x9350f8: ret
    //     0x9350f8: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x93697c, size: 0xdc
    // 0x93697c: EnterFrame
    //     0x93697c: stp             fp, lr, [SP, #-0x10]!
    //     0x936980: mov             fp, SP
    // 0x936984: AllocStack(0x30)
    //     0x936984: sub             SP, SP, #0x30
    // 0x936988: CheckStackOverflow
    //     0x936988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93698c: cmp             SP, x16
    //     0x936990: b.ls            #0x936a50
    // 0x936994: ldr             x0, [fp, #0x18]
    // 0x936998: LoadField: r1 = r0->field_7
    //     0x936998: ldur            w1, [x0, #7]
    // 0x93699c: DecompressPointer r1
    //     0x93699c: add             x1, x1, HEAP, lsl #32
    // 0x9369a0: str             x1, [SP, #8]
    // 0x9369a4: ldr             d0, [fp, #0x10]
    // 0x9369a8: str             d0, [SP]
    // 0x9369ac: r0 = scale()
    //     0x9369ac: bl              #0x936028  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x9369b0: mov             x1, x0
    // 0x9369b4: ldr             x0, [fp, #0x18]
    // 0x9369b8: stur            x1, [fp, #-8]
    // 0x9369bc: LoadField: r2 = r0->field_b
    //     0x9369bc: ldur            w2, [x0, #0xb]
    // 0x9369c0: DecompressPointer r2
    //     0x9369c0: add             x2, x2, HEAP, lsl #32
    // 0x9369c4: str             x2, [SP, #8]
    // 0x9369c8: ldr             d0, [fp, #0x10]
    // 0x9369cc: str             d0, [SP]
    // 0x9369d0: r0 = scale()
    //     0x9369d0: bl              #0x936028  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x9369d4: mov             x1, x0
    // 0x9369d8: ldr             x0, [fp, #0x18]
    // 0x9369dc: stur            x1, [fp, #-0x10]
    // 0x9369e0: LoadField: r2 = r0->field_f
    //     0x9369e0: ldur            w2, [x0, #0xf]
    // 0x9369e4: DecompressPointer r2
    //     0x9369e4: add             x2, x2, HEAP, lsl #32
    // 0x9369e8: str             x2, [SP, #8]
    // 0x9369ec: ldr             d0, [fp, #0x10]
    // 0x9369f0: str             d0, [SP]
    // 0x9369f4: r0 = scale()
    //     0x9369f4: bl              #0x936028  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x9369f8: mov             x1, x0
    // 0x9369fc: ldr             x0, [fp, #0x18]
    // 0x936a00: stur            x1, [fp, #-0x18]
    // 0x936a04: LoadField: r2 = r0->field_13
    //     0x936a04: ldur            w2, [x0, #0x13]
    // 0x936a08: DecompressPointer r2
    //     0x936a08: add             x2, x2, HEAP, lsl #32
    // 0x936a0c: str             x2, [SP, #8]
    // 0x936a10: ldr             d0, [fp, #0x10]
    // 0x936a14: str             d0, [SP]
    // 0x936a18: r0 = scale()
    //     0x936a18: bl              #0x936028  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x936a1c: stur            x0, [fp, #-0x20]
    // 0x936a20: r0 = Border()
    //     0x936a20: bl              #0x5bf718  ; AllocateBorderStub -> Border (size=0x18)
    // 0x936a24: ldur            x1, [fp, #-8]
    // 0x936a28: StoreField: r0->field_7 = r1
    //     0x936a28: stur            w1, [x0, #7]
    // 0x936a2c: ldur            x1, [fp, #-0x10]
    // 0x936a30: StoreField: r0->field_b = r1
    //     0x936a30: stur            w1, [x0, #0xb]
    // 0x936a34: ldur            x1, [fp, #-0x18]
    // 0x936a38: StoreField: r0->field_f = r1
    //     0x936a38: stur            w1, [x0, #0xf]
    // 0x936a3c: ldur            x1, [fp, #-0x20]
    // 0x936a40: StoreField: r0->field_13 = r1
    //     0x936a40: stur            w1, [x0, #0x13]
    // 0x936a44: LeaveFrame
    //     0x936a44: mov             SP, fp
    //     0x936a48: ldp             fp, lr, [SP], #0x10
    // 0x936a4c: ret
    //     0x936a4c: ret             
    // 0x936a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936a50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936a54: b               #0x936994
  }
}

// class id: 5011, size: 0x14, field offset: 0x14
enum BoxShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79141c, size: 0x5c
    // 0x79141c: EnterFrame
    //     0x79141c: stp             fp, lr, [SP, #-0x10]!
    //     0x791420: mov             fp, SP
    // 0x791424: AllocStack(0x8)
    //     0x791424: sub             SP, SP, #8
    // 0x791428: CheckStackOverflow
    //     0x791428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79142c: cmp             SP, x16
    //     0x791430: b.ls            #0x791470
    // 0x791434: r1 = Null
    //     0x791434: mov             x1, NULL
    // 0x791438: r2 = 4
    //     0x791438: movz            x2, #0x4
    // 0x79143c: r0 = AllocateArray()
    //     0x79143c: bl              #0x98d620  ; AllocateArrayStub
    // 0x791440: r17 = "BoxShape."
    //     0x791440: add             x17, PP, #0x23, lsl #12  ; [pp+0x23918] "BoxShape."
    //     0x791444: ldr             x17, [x17, #0x918]
    // 0x791448: StoreField: r0->field_f = r17
    //     0x791448: stur            w17, [x0, #0xf]
    // 0x79144c: ldr             x1, [fp, #0x10]
    // 0x791450: LoadField: r2 = r1->field_f
    //     0x791450: ldur            w2, [x1, #0xf]
    // 0x791454: DecompressPointer r2
    //     0x791454: add             x2, x2, HEAP, lsl #32
    // 0x791458: StoreField: r0->field_13 = r2
    //     0x791458: stur            w2, [x0, #0x13]
    // 0x79145c: str             x0, [SP]
    // 0x791460: r0 = _interpolate()
    //     0x791460: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791464: LeaveFrame
    //     0x791464: mov             SP, fp
    //     0x791468: ldp             fp, lr, [SP], #0x10
    // 0x79146c: ret
    //     0x79146c: ret             
    // 0x791470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791470: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791474: b               #0x791434
  }
}
