// lib: , url: package:flutter/src/painting/shape_decoration.dart

// class id: 1048939, size: 0x8
class :: {
}

// class id: 2365, size: 0x38, field offset: 0xc
class _ShapeDecorationPainter extends BoxPainter {

  late Path _outerPath; // offset: 0x18
  late List<Rect> _shadowBounds; // offset: 0x28
  late List<Paint> _shadowPaints; // offset: 0x30
  late List<Path> _shadowPaths; // offset: 0x2c

  _ paint(/* No info */) {
    // ** addr: 0x92f264, size: 0x10c
    // 0x92f264: EnterFrame
    //     0x92f264: stp             fp, lr, [SP, #-0x10]!
    //     0x92f268: mov             fp, SP
    // 0x92f26c: AllocStack(0x30)
    //     0x92f26c: sub             SP, SP, #0x30
    // 0x92f270: CheckStackOverflow
    //     0x92f270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f274: cmp             SP, x16
    //     0x92f278: b.ls            #0x92f364
    // 0x92f27c: ldr             x0, [fp, #0x10]
    // 0x92f280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92f280: ldur            w1, [x0, #0x17]
    // 0x92f284: DecompressPointer r1
    //     0x92f284: add             x1, x1, HEAP, lsl #32
    // 0x92f288: cmp             w1, NULL
    // 0x92f28c: b.eq            #0x92f36c
    // 0x92f290: ldr             x16, [fp, #0x18]
    // 0x92f294: stp             x1, x16, [SP]
    // 0x92f298: r0 = &()
    //     0x92f298: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x92f29c: mov             x1, x0
    // 0x92f2a0: ldr             x0, [fp, #0x10]
    // 0x92f2a4: stur            x1, [fp, #-0x10]
    // 0x92f2a8: LoadField: r2 = r0->field_13
    //     0x92f2a8: ldur            w2, [x0, #0x13]
    // 0x92f2ac: DecompressPointer r2
    //     0x92f2ac: add             x2, x2, HEAP, lsl #32
    // 0x92f2b0: stur            x2, [fp, #-8]
    // 0x92f2b4: ldr             x16, [fp, #0x28]
    // 0x92f2b8: stp             x1, x16, [SP, #8]
    // 0x92f2bc: str             x2, [SP]
    // 0x92f2c0: r0 = _precache()
    //     0x92f2c0: bl              #0x92f970  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache
    // 0x92f2c4: ldr             x16, [fp, #0x28]
    // 0x92f2c8: ldr             lr, [fp, #0x20]
    // 0x92f2cc: stp             lr, x16, [SP, #8]
    // 0x92f2d0: ldur            x16, [fp, #-8]
    // 0x92f2d4: str             x16, [SP]
    // 0x92f2d8: r0 = _paintShadows()
    //     0x92f2d8: bl              #0x92f628  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintShadows
    // 0x92f2dc: ldr             x16, [fp, #0x28]
    // 0x92f2e0: ldr             lr, [fp, #0x20]
    // 0x92f2e4: stp             lr, x16, [SP, #0x10]
    // 0x92f2e8: ldur            x16, [fp, #-0x10]
    // 0x92f2ec: ldur            lr, [fp, #-8]
    // 0x92f2f0: stp             lr, x16, [SP]
    // 0x92f2f4: r0 = _paintInterior()
    //     0x92f2f4: bl              #0x92f474  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintInterior
    // 0x92f2f8: ldr             x16, [fp, #0x28]
    // 0x92f2fc: ldr             lr, [fp, #0x20]
    // 0x92f300: stp             lr, x16, [SP, #8]
    // 0x92f304: ldr             x16, [fp, #0x10]
    // 0x92f308: str             x16, [SP]
    // 0x92f30c: r0 = _paintImage()
    //     0x92f30c: bl              #0x92f370  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintImage
    // 0x92f310: ldr             x0, [fp, #0x28]
    // 0x92f314: LoadField: r1 = r0->field_b
    //     0x92f314: ldur            w1, [x0, #0xb]
    // 0x92f318: DecompressPointer r1
    //     0x92f318: add             x1, x1, HEAP, lsl #32
    // 0x92f31c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x92f31c: ldur            w0, [x1, #0x17]
    // 0x92f320: DecompressPointer r0
    //     0x92f320: add             x0, x0, HEAP, lsl #32
    // 0x92f324: r1 = LoadClassIdInstr(r0)
    //     0x92f324: ldur            x1, [x0, #-1]
    //     0x92f328: ubfx            x1, x1, #0xc, #0x14
    // 0x92f32c: ldr             x16, [fp, #0x20]
    // 0x92f330: stp             x16, x0, [SP, #0x10]
    // 0x92f334: ldur            x16, [fp, #-0x10]
    // 0x92f338: ldur            lr, [fp, #-8]
    // 0x92f33c: stp             lr, x16, [SP]
    // 0x92f340: mov             x0, x1
    // 0x92f344: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x92f344: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x92f348: r0 = GDT[cid_x0 + -0xe7e]()
    //     0x92f348: sub             lr, x0, #0xe7e
    //     0x92f34c: ldr             lr, [x21, lr, lsl #3]
    //     0x92f350: blr             lr
    // 0x92f354: r0 = Null
    //     0x92f354: mov             x0, NULL
    // 0x92f358: LeaveFrame
    //     0x92f358: mov             SP, fp
    //     0x92f35c: ldp             fp, lr, [SP], #0x10
    // 0x92f360: ret
    //     0x92f360: ret             
    // 0x92f364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f364: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f368: b               #0x92f27c
    // 0x92f36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f36c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintImage(/* No info */) {
    // ** addr: 0x92f370, size: 0x104
    // 0x92f370: EnterFrame
    //     0x92f370: stp             fp, lr, [SP, #-0x10]!
    //     0x92f374: mov             fp, SP
    // 0x92f378: AllocStack(0x28)
    //     0x92f378: sub             SP, SP, #0x28
    // 0x92f37c: CheckStackOverflow
    //     0x92f37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f380: cmp             SP, x16
    //     0x92f384: b.ls            #0x92f468
    // 0x92f388: ldr             x1, [fp, #0x20]
    // 0x92f38c: LoadField: r0 = r1->field_b
    //     0x92f38c: ldur            w0, [x1, #0xb]
    // 0x92f390: DecompressPointer r0
    //     0x92f390: add             x0, x0, HEAP, lsl #32
    // 0x92f394: LoadField: r2 = r0->field_f
    //     0x92f394: ldur            w2, [x0, #0xf]
    // 0x92f398: DecompressPointer r2
    //     0x92f398: add             x2, x2, HEAP, lsl #32
    // 0x92f39c: cmp             w2, NULL
    // 0x92f3a0: b.ne            #0x92f3b4
    // 0x92f3a4: r0 = Null
    //     0x92f3a4: mov             x0, NULL
    // 0x92f3a8: LeaveFrame
    //     0x92f3a8: mov             SP, fp
    //     0x92f3ac: ldp             fp, lr, [SP], #0x10
    // 0x92f3b0: ret
    //     0x92f3b0: ret             
    // 0x92f3b4: LoadField: r0 = r1->field_33
    //     0x92f3b4: ldur            w0, [x1, #0x33]
    // 0x92f3b8: DecompressPointer r0
    //     0x92f3b8: add             x0, x0, HEAP, lsl #32
    // 0x92f3bc: cmp             w0, NULL
    // 0x92f3c0: b.ne            #0x92f410
    // 0x92f3c4: LoadField: r0 = r1->field_7
    //     0x92f3c4: ldur            w0, [x1, #7]
    // 0x92f3c8: DecompressPointer r0
    //     0x92f3c8: add             x0, x0, HEAP, lsl #32
    // 0x92f3cc: r3 = LoadClassIdInstr(r2)
    //     0x92f3cc: ldur            x3, [x2, #-1]
    //     0x92f3d0: ubfx            x3, x3, #0xc, #0x14
    // 0x92f3d4: stp             x0, x2, [SP]
    // 0x92f3d8: mov             x0, x3
    // 0x92f3dc: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x92f3dc: sub             lr, x0, #0xfaa
    //     0x92f3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x92f3e4: blr             lr
    // 0x92f3e8: mov             x2, x0
    // 0x92f3ec: ldr             x1, [fp, #0x20]
    // 0x92f3f0: StoreField: r1->field_33 = r0
    //     0x92f3f0: stur            w0, [x1, #0x33]
    //     0x92f3f4: ldurb           w16, [x1, #-1]
    //     0x92f3f8: ldurb           w17, [x0, #-1]
    //     0x92f3fc: and             x16, x17, x16, lsr #2
    //     0x92f400: tst             x16, HEAP, lsr #32
    //     0x92f404: b.eq            #0x92f40c
    //     0x92f408: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x92f40c: mov             x0, x2
    // 0x92f410: LoadField: r2 = r1->field_f
    //     0x92f410: ldur            w2, [x1, #0xf]
    // 0x92f414: DecompressPointer r2
    //     0x92f414: add             x2, x2, HEAP, lsl #32
    // 0x92f418: cmp             w2, NULL
    // 0x92f41c: b.eq            #0x92f470
    // 0x92f420: LoadField: r3 = r1->field_1b
    //     0x92f420: ldur            w3, [x1, #0x1b]
    // 0x92f424: DecompressPointer r3
    //     0x92f424: add             x3, x3, HEAP, lsl #32
    // 0x92f428: r1 = LoadClassIdInstr(r0)
    //     0x92f428: ldur            x1, [x0, #-1]
    //     0x92f42c: ubfx            x1, x1, #0xc, #0x14
    // 0x92f430: ldr             x16, [fp, #0x18]
    // 0x92f434: stp             x16, x0, [SP, #0x18]
    // 0x92f438: stp             x3, x2, [SP, #8]
    // 0x92f43c: ldr             x16, [fp, #0x10]
    // 0x92f440: str             x16, [SP]
    // 0x92f444: mov             x0, x1
    // 0x92f448: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x92f448: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x92f44c: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x92f44c: sub             lr, x0, #0xfa7
    //     0x92f450: ldr             lr, [x21, lr, lsl #3]
    //     0x92f454: blr             lr
    // 0x92f458: r0 = Null
    //     0x92f458: mov             x0, NULL
    // 0x92f45c: LeaveFrame
    //     0x92f45c: mov             SP, fp
    //     0x92f460: ldp             fp, lr, [SP], #0x10
    // 0x92f464: ret
    //     0x92f464: ret             
    // 0x92f468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f468: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f46c: b               #0x92f388
    // 0x92f470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f470: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintInterior(/* No info */) {
    // ** addr: 0x92f474, size: 0x1b4
    // 0x92f474: EnterFrame
    //     0x92f474: stp             fp, lr, [SP, #-0x10]!
    //     0x92f478: mov             fp, SP
    // 0x92f47c: AllocStack(0x50)
    //     0x92f47c: sub             SP, SP, #0x50
    // 0x92f480: CheckStackOverflow
    //     0x92f480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f484: cmp             SP, x16
    //     0x92f488: b.ls            #0x92f604
    // 0x92f48c: ldr             x1, [fp, #0x28]
    // 0x92f490: LoadField: r0 = r1->field_1f
    //     0x92f490: ldur            w0, [x1, #0x1f]
    // 0x92f494: DecompressPointer r0
    //     0x92f494: add             x0, x0, HEAP, lsl #32
    // 0x92f498: cmp             w0, NULL
    // 0x92f49c: b.eq            #0x92f5f4
    // 0x92f4a0: LoadField: r0 = r1->field_b
    //     0x92f4a0: ldur            w0, [x1, #0xb]
    // 0x92f4a4: DecompressPointer r0
    //     0x92f4a4: add             x0, x0, HEAP, lsl #32
    // 0x92f4a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92f4a8: ldur            w2, [x0, #0x17]
    // 0x92f4ac: DecompressPointer r2
    //     0x92f4ac: add             x2, x2, HEAP, lsl #32
    // 0x92f4b0: stur            x2, [fp, #-8]
    // 0x92f4b4: r0 = LoadClassIdInstr(r2)
    //     0x92f4b4: ldur            x0, [x2, #-1]
    //     0x92f4b8: ubfx            x0, x0, #0xc, #0x14
    // 0x92f4bc: str             x2, [SP]
    // 0x92f4c0: r0 = GDT[cid_x0 + -0xf77]()
    //     0x92f4c0: sub             lr, x0, #0xf77
    //     0x92f4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x92f4c8: blr             lr
    // 0x92f4cc: tbnz            w0, #4, #0x92f518
    // 0x92f4d0: ldr             x0, [fp, #0x28]
    // 0x92f4d4: ldur            x1, [fp, #-8]
    // 0x92f4d8: LoadField: r2 = r0->field_1f
    //     0x92f4d8: ldur            w2, [x0, #0x1f]
    // 0x92f4dc: DecompressPointer r2
    //     0x92f4dc: add             x2, x2, HEAP, lsl #32
    // 0x92f4e0: cmp             w2, NULL
    // 0x92f4e4: b.eq            #0x92f60c
    // 0x92f4e8: r0 = LoadClassIdInstr(r1)
    //     0x92f4e8: ldur            x0, [x1, #-1]
    //     0x92f4ec: ubfx            x0, x0, #0xc, #0x14
    // 0x92f4f0: ldr             x16, [fp, #0x20]
    // 0x92f4f4: stp             x16, x1, [SP, #0x18]
    // 0x92f4f8: ldr             x16, [fp, #0x18]
    // 0x92f4fc: stp             x2, x16, [SP, #8]
    // 0x92f500: ldr             x16, [fp, #0x10]
    // 0x92f504: str             x16, [SP]
    // 0x92f508: r0 = GDT[cid_x0 + 0xf6e]()
    //     0x92f508: add             lr, x0, #0xf6e
    //     0x92f50c: ldr             lr, [x21, lr, lsl #3]
    //     0x92f510: blr             lr
    // 0x92f514: b               #0x92f5f4
    // 0x92f518: ldr             x0, [fp, #0x28]
    // 0x92f51c: ldr             x1, [fp, #0x20]
    // 0x92f520: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92f520: ldur            w2, [x0, #0x17]
    // 0x92f524: DecompressPointer r2
    //     0x92f524: add             x2, x2, HEAP, lsl #32
    // 0x92f528: r16 = Sentinel
    //     0x92f528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92f52c: cmp             w2, w16
    // 0x92f530: b.eq            #0x92f610
    // 0x92f534: stur            x2, [fp, #-0x20]
    // 0x92f538: LoadField: r3 = r0->field_1f
    //     0x92f538: ldur            w3, [x0, #0x1f]
    // 0x92f53c: DecompressPointer r3
    //     0x92f53c: add             x3, x3, HEAP, lsl #32
    // 0x92f540: cmp             w3, NULL
    // 0x92f544: b.eq            #0x92f61c
    // 0x92f548: LoadField: r0 = r3->field_b
    //     0x92f548: ldur            w0, [x3, #0xb]
    // 0x92f54c: DecompressPointer r0
    //     0x92f54c: add             x0, x0, HEAP, lsl #32
    // 0x92f550: stur            x0, [fp, #-0x18]
    // 0x92f554: LoadField: r4 = r3->field_7
    //     0x92f554: ldur            w4, [x3, #7]
    // 0x92f558: DecompressPointer r4
    //     0x92f558: add             x4, x4, HEAP, lsl #32
    // 0x92f55c: stur            x4, [fp, #-8]
    // 0x92f560: LoadField: r3 = r1->field_7
    //     0x92f560: ldur            w3, [x1, #7]
    // 0x92f564: DecompressPointer r3
    //     0x92f564: add             x3, x3, HEAP, lsl #32
    // 0x92f568: cmp             w3, NULL
    // 0x92f56c: b.eq            #0x92f620
    // 0x92f570: ArrayLoad: r5 = r3[0]  ; List_8
    //     0x92f570: ldur            x5, [x3, #0x17]
    // 0x92f574: stur            x5, [fp, #-0x10]
    // 0x92f578: cbnz            x5, #0x92f588
    // 0x92f57c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92f57c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92f580: str             x16, [SP]
    // 0x92f584: r0 = _throwNew()
    //     0x92f584: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92f588: ldur            x0, [fp, #-0x20]
    // 0x92f58c: ldur            x2, [fp, #-0x10]
    // 0x92f590: stur            x2, [fp, #-0x10]
    // 0x92f594: r1 = <Never>
    //     0x92f594: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92f598: r0 = Pointer()
    //     0x92f598: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92f59c: mov             x2, x0
    // 0x92f5a0: ldur            x0, [fp, #-0x10]
    // 0x92f5a4: stur            x2, [fp, #-0x28]
    // 0x92f5a8: StoreField: r2->field_7 = r0
    //     0x92f5a8: stur            x0, [x2, #7]
    // 0x92f5ac: ldur            x0, [fp, #-0x20]
    // 0x92f5b0: LoadField: r1 = r0->field_7
    //     0x92f5b0: ldur            w1, [x0, #7]
    // 0x92f5b4: DecompressPointer r1
    //     0x92f5b4: add             x1, x1, HEAP, lsl #32
    // 0x92f5b8: cmp             w1, NULL
    // 0x92f5bc: b.eq            #0x92f624
    // 0x92f5c0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x92f5c0: ldur            x3, [x1, #0x17]
    // 0x92f5c4: stur            x3, [fp, #-0x10]
    // 0x92f5c8: r1 = <Never>
    //     0x92f5c8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92f5cc: r0 = Pointer()
    //     0x92f5cc: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92f5d0: mov             x1, x0
    // 0x92f5d4: ldur            x0, [fp, #-0x10]
    // 0x92f5d8: StoreField: r1->field_7 = r0
    //     0x92f5d8: stur            x0, [x1, #7]
    // 0x92f5dc: ldur            x16, [fp, #-0x28]
    // 0x92f5e0: stp             x1, x16, [SP, #0x10]
    // 0x92f5e4: ldur            x16, [fp, #-0x18]
    // 0x92f5e8: ldur            lr, [fp, #-8]
    // 0x92f5ec: stp             lr, x16, [SP]
    // 0x92f5f0: r0 = __drawPath$Method$FfiNative()
    //     0x92f5f0: bl              #0x4fd6f8  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x92f5f4: r0 = Null
    //     0x92f5f4: mov             x0, NULL
    // 0x92f5f8: LeaveFrame
    //     0x92f5f8: mov             SP, fp
    //     0x92f5fc: ldp             fp, lr, [SP], #0x10
    // 0x92f600: ret
    //     0x92f600: ret             
    // 0x92f604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f604: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f608: b               #0x92f48c
    // 0x92f60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f60c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92f610: r9 = _outerPath
    //     0x92f610: add             x9, PP, #0x36, lsl #12  ; [pp+0x36a18] Field <_ShapeDecorationPainter@338037234._outerPath@338037234>: late (offset: 0x18)
    //     0x92f614: ldr             x9, [x9, #0xa18]
    // 0x92f618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92f618: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92f61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f61c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92f620: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92f620: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x92f624: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92f624: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0x92f628, size: 0x348
    // 0x92f628: EnterFrame
    //     0x92f628: stp             fp, lr, [SP, #-0x10]!
    //     0x92f62c: mov             fp, SP
    // 0x92f630: AllocStack(0x58)
    //     0x92f630: sub             SP, SP, #0x58
    // 0x92f634: CheckStackOverflow
    //     0x92f634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f638: cmp             SP, x16
    //     0x92f63c: b.ls            #0x92f908
    // 0x92f640: ldr             x1, [fp, #0x20]
    // 0x92f644: LoadField: r0 = r1->field_23
    //     0x92f644: ldur            w0, [x1, #0x23]
    // 0x92f648: DecompressPointer r0
    //     0x92f648: add             x0, x0, HEAP, lsl #32
    // 0x92f64c: cmp             w0, NULL
    // 0x92f650: b.eq            #0x92f8f8
    // 0x92f654: LoadField: r0 = r1->field_b
    //     0x92f654: ldur            w0, [x1, #0xb]
    // 0x92f658: DecompressPointer r0
    //     0x92f658: add             x0, x0, HEAP, lsl #32
    // 0x92f65c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92f65c: ldur            w2, [x0, #0x17]
    // 0x92f660: DecompressPointer r2
    //     0x92f660: add             x2, x2, HEAP, lsl #32
    // 0x92f664: stur            x2, [fp, #-8]
    // 0x92f668: r0 = LoadClassIdInstr(r2)
    //     0x92f668: ldur            x0, [x2, #-1]
    //     0x92f66c: ubfx            x0, x0, #0xc, #0x14
    // 0x92f670: str             x2, [SP]
    // 0x92f674: r0 = GDT[cid_x0 + -0xf77]()
    //     0x92f674: sub             lr, x0, #0xf77
    //     0x92f678: ldr             lr, [x21, lr, lsl #3]
    //     0x92f67c: blr             lr
    // 0x92f680: tbnz            w0, #4, #0x92f778
    // 0x92f684: r4 = 0
    //     0x92f684: movz            x4, #0
    // 0x92f688: ldr             x2, [fp, #0x20]
    // 0x92f68c: ldur            x3, [fp, #-8]
    // 0x92f690: stur            x4, [fp, #-0x10]
    // 0x92f694: CheckStackOverflow
    //     0x92f694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f698: cmp             SP, x16
    //     0x92f69c: b.ls            #0x92f910
    // 0x92f6a0: LoadField: r0 = r2->field_23
    //     0x92f6a0: ldur            w0, [x2, #0x23]
    // 0x92f6a4: DecompressPointer r0
    //     0x92f6a4: add             x0, x0, HEAP, lsl #32
    // 0x92f6a8: cmp             w0, NULL
    // 0x92f6ac: b.eq            #0x92f918
    // 0x92f6b0: r1 = LoadInt32Instr(r0)
    //     0x92f6b0: sbfx            x1, x0, #1, #0x1f
    // 0x92f6b4: cmp             x4, x1
    // 0x92f6b8: b.ge            #0x92f8f8
    // 0x92f6bc: LoadField: r5 = r2->field_27
    //     0x92f6bc: ldur            w5, [x2, #0x27]
    // 0x92f6c0: DecompressPointer r5
    //     0x92f6c0: add             x5, x5, HEAP, lsl #32
    // 0x92f6c4: r16 = Sentinel
    //     0x92f6c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92f6c8: cmp             w5, w16
    // 0x92f6cc: b.eq            #0x92f91c
    // 0x92f6d0: LoadField: r0 = r5->field_b
    //     0x92f6d0: ldur            w0, [x5, #0xb]
    // 0x92f6d4: DecompressPointer r0
    //     0x92f6d4: add             x0, x0, HEAP, lsl #32
    // 0x92f6d8: r1 = LoadInt32Instr(r0)
    //     0x92f6d8: sbfx            x1, x0, #1, #0x1f
    // 0x92f6dc: mov             x0, x1
    // 0x92f6e0: mov             x1, x4
    // 0x92f6e4: cmp             x1, x0
    // 0x92f6e8: b.hs            #0x92f928
    // 0x92f6ec: LoadField: r0 = r5->field_f
    //     0x92f6ec: ldur            w0, [x5, #0xf]
    // 0x92f6f0: DecompressPointer r0
    //     0x92f6f0: add             x0, x0, HEAP, lsl #32
    // 0x92f6f4: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x92f6f4: add             x16, x0, x4, lsl #2
    //     0x92f6f8: ldur            w5, [x16, #0xf]
    // 0x92f6fc: DecompressPointer r5
    //     0x92f6fc: add             x5, x5, HEAP, lsl #32
    // 0x92f700: LoadField: r6 = r2->field_2f
    //     0x92f700: ldur            w6, [x2, #0x2f]
    // 0x92f704: DecompressPointer r6
    //     0x92f704: add             x6, x6, HEAP, lsl #32
    // 0x92f708: r16 = Sentinel
    //     0x92f708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92f70c: cmp             w6, w16
    // 0x92f710: b.eq            #0x92f92c
    // 0x92f714: LoadField: r0 = r6->field_b
    //     0x92f714: ldur            w0, [x6, #0xb]
    // 0x92f718: DecompressPointer r0
    //     0x92f718: add             x0, x0, HEAP, lsl #32
    // 0x92f71c: r1 = LoadInt32Instr(r0)
    //     0x92f71c: sbfx            x1, x0, #1, #0x1f
    // 0x92f720: mov             x0, x1
    // 0x92f724: mov             x1, x4
    // 0x92f728: cmp             x1, x0
    // 0x92f72c: b.hs            #0x92f938
    // 0x92f730: LoadField: r0 = r6->field_f
    //     0x92f730: ldur            w0, [x6, #0xf]
    // 0x92f734: DecompressPointer r0
    //     0x92f734: add             x0, x0, HEAP, lsl #32
    // 0x92f738: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x92f738: add             x16, x0, x4, lsl #2
    //     0x92f73c: ldur            w1, [x16, #0xf]
    // 0x92f740: DecompressPointer r1
    //     0x92f740: add             x1, x1, HEAP, lsl #32
    // 0x92f744: r0 = LoadClassIdInstr(r3)
    //     0x92f744: ldur            x0, [x3, #-1]
    //     0x92f748: ubfx            x0, x0, #0xc, #0x14
    // 0x92f74c: ldr             x16, [fp, #0x18]
    // 0x92f750: stp             x16, x3, [SP, #0x18]
    // 0x92f754: stp             x1, x5, [SP, #8]
    // 0x92f758: ldr             x16, [fp, #0x10]
    // 0x92f75c: str             x16, [SP]
    // 0x92f760: r0 = GDT[cid_x0 + 0xf6e]()
    //     0x92f760: add             lr, x0, #0xf6e
    //     0x92f764: ldr             lr, [x21, lr, lsl #3]
    //     0x92f768: blr             lr
    // 0x92f76c: ldur            x0, [fp, #-0x10]
    // 0x92f770: add             x4, x0, #1
    // 0x92f774: b               #0x92f688
    // 0x92f778: r4 = 0
    //     0x92f778: movz            x4, #0
    // 0x92f77c: ldr             x2, [fp, #0x20]
    // 0x92f780: ldr             x3, [fp, #0x18]
    // 0x92f784: stur            x4, [fp, #-0x28]
    // 0x92f788: CheckStackOverflow
    //     0x92f788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f78c: cmp             SP, x16
    //     0x92f790: b.ls            #0x92f93c
    // 0x92f794: LoadField: r0 = r2->field_23
    //     0x92f794: ldur            w0, [x2, #0x23]
    // 0x92f798: DecompressPointer r0
    //     0x92f798: add             x0, x0, HEAP, lsl #32
    // 0x92f79c: cmp             w0, NULL
    // 0x92f7a0: b.eq            #0x92f944
    // 0x92f7a4: r1 = LoadInt32Instr(r0)
    //     0x92f7a4: sbfx            x1, x0, #1, #0x1f
    // 0x92f7a8: cmp             x4, x1
    // 0x92f7ac: b.ge            #0x92f8f8
    // 0x92f7b0: LoadField: r5 = r2->field_2b
    //     0x92f7b0: ldur            w5, [x2, #0x2b]
    // 0x92f7b4: DecompressPointer r5
    //     0x92f7b4: add             x5, x5, HEAP, lsl #32
    // 0x92f7b8: r16 = Sentinel
    //     0x92f7b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92f7bc: cmp             w5, w16
    // 0x92f7c0: b.eq            #0x92f948
    // 0x92f7c4: LoadField: r0 = r5->field_b
    //     0x92f7c4: ldur            w0, [x5, #0xb]
    // 0x92f7c8: DecompressPointer r0
    //     0x92f7c8: add             x0, x0, HEAP, lsl #32
    // 0x92f7cc: r1 = LoadInt32Instr(r0)
    //     0x92f7cc: sbfx            x1, x0, #1, #0x1f
    // 0x92f7d0: mov             x0, x1
    // 0x92f7d4: mov             x1, x4
    // 0x92f7d8: cmp             x1, x0
    // 0x92f7dc: b.hs            #0x92f954
    // 0x92f7e0: LoadField: r0 = r5->field_f
    //     0x92f7e0: ldur            w0, [x5, #0xf]
    // 0x92f7e4: DecompressPointer r0
    //     0x92f7e4: add             x0, x0, HEAP, lsl #32
    // 0x92f7e8: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x92f7e8: add             x16, x0, x4, lsl #2
    //     0x92f7ec: ldur            w5, [x16, #0xf]
    // 0x92f7f0: DecompressPointer r5
    //     0x92f7f0: add             x5, x5, HEAP, lsl #32
    // 0x92f7f4: stur            x5, [fp, #-0x20]
    // 0x92f7f8: LoadField: r6 = r2->field_2f
    //     0x92f7f8: ldur            w6, [x2, #0x2f]
    // 0x92f7fc: DecompressPointer r6
    //     0x92f7fc: add             x6, x6, HEAP, lsl #32
    // 0x92f800: r16 = Sentinel
    //     0x92f800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92f804: cmp             w6, w16
    // 0x92f808: b.eq            #0x92f958
    // 0x92f80c: LoadField: r0 = r6->field_b
    //     0x92f80c: ldur            w0, [x6, #0xb]
    // 0x92f810: DecompressPointer r0
    //     0x92f810: add             x0, x0, HEAP, lsl #32
    // 0x92f814: r1 = LoadInt32Instr(r0)
    //     0x92f814: sbfx            x1, x0, #1, #0x1f
    // 0x92f818: mov             x0, x1
    // 0x92f81c: mov             x1, x4
    // 0x92f820: cmp             x1, x0
    // 0x92f824: b.hs            #0x92f964
    // 0x92f828: LoadField: r0 = r6->field_f
    //     0x92f828: ldur            w0, [x6, #0xf]
    // 0x92f82c: DecompressPointer r0
    //     0x92f82c: add             x0, x0, HEAP, lsl #32
    // 0x92f830: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x92f830: add             x16, x0, x4, lsl #2
    //     0x92f834: ldur            w1, [x16, #0xf]
    // 0x92f838: DecompressPointer r1
    //     0x92f838: add             x1, x1, HEAP, lsl #32
    // 0x92f83c: LoadField: r0 = r1->field_b
    //     0x92f83c: ldur            w0, [x1, #0xb]
    // 0x92f840: DecompressPointer r0
    //     0x92f840: add             x0, x0, HEAP, lsl #32
    // 0x92f844: stur            x0, [fp, #-0x18]
    // 0x92f848: LoadField: r6 = r1->field_7
    //     0x92f848: ldur            w6, [x1, #7]
    // 0x92f84c: DecompressPointer r6
    //     0x92f84c: add             x6, x6, HEAP, lsl #32
    // 0x92f850: stur            x6, [fp, #-8]
    // 0x92f854: LoadField: r1 = r3->field_7
    //     0x92f854: ldur            w1, [x3, #7]
    // 0x92f858: DecompressPointer r1
    //     0x92f858: add             x1, x1, HEAP, lsl #32
    // 0x92f85c: cmp             w1, NULL
    // 0x92f860: b.eq            #0x92f968
    // 0x92f864: ArrayLoad: r7 = r1[0]  ; List_8
    //     0x92f864: ldur            x7, [x1, #0x17]
    // 0x92f868: stur            x7, [fp, #-0x10]
    // 0x92f86c: cbnz            x7, #0x92f87c
    // 0x92f870: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92f870: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92f874: str             x16, [SP]
    // 0x92f878: r0 = _throwNew()
    //     0x92f878: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92f87c: ldur            x0, [fp, #-0x28]
    // 0x92f880: ldur            x2, [fp, #-0x20]
    // 0x92f884: ldur            x3, [fp, #-0x10]
    // 0x92f888: stur            x3, [fp, #-0x10]
    // 0x92f88c: r1 = <Never>
    //     0x92f88c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92f890: r0 = Pointer()
    //     0x92f890: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92f894: mov             x2, x0
    // 0x92f898: ldur            x0, [fp, #-0x10]
    // 0x92f89c: stur            x2, [fp, #-0x30]
    // 0x92f8a0: StoreField: r2->field_7 = r0
    //     0x92f8a0: stur            x0, [x2, #7]
    // 0x92f8a4: ldur            x0, [fp, #-0x20]
    // 0x92f8a8: LoadField: r1 = r0->field_7
    //     0x92f8a8: ldur            w1, [x0, #7]
    // 0x92f8ac: DecompressPointer r1
    //     0x92f8ac: add             x1, x1, HEAP, lsl #32
    // 0x92f8b0: cmp             w1, NULL
    // 0x92f8b4: b.eq            #0x92f96c
    // 0x92f8b8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x92f8b8: ldur            x3, [x1, #0x17]
    // 0x92f8bc: stur            x3, [fp, #-0x10]
    // 0x92f8c0: r1 = <Never>
    //     0x92f8c0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92f8c4: r0 = Pointer()
    //     0x92f8c4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92f8c8: mov             x1, x0
    // 0x92f8cc: ldur            x0, [fp, #-0x10]
    // 0x92f8d0: StoreField: r1->field_7 = r0
    //     0x92f8d0: stur            x0, [x1, #7]
    // 0x92f8d4: ldur            x16, [fp, #-0x30]
    // 0x92f8d8: stp             x1, x16, [SP, #0x10]
    // 0x92f8dc: ldur            x16, [fp, #-0x18]
    // 0x92f8e0: ldur            lr, [fp, #-8]
    // 0x92f8e4: stp             lr, x16, [SP]
    // 0x92f8e8: r0 = __drawPath$Method$FfiNative()
    //     0x92f8e8: bl              #0x4fd6f8  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x92f8ec: ldur            x1, [fp, #-0x28]
    // 0x92f8f0: add             x4, x1, #1
    // 0x92f8f4: b               #0x92f77c
    // 0x92f8f8: r0 = Null
    //     0x92f8f8: mov             x0, NULL
    // 0x92f8fc: LeaveFrame
    //     0x92f8fc: mov             SP, fp
    //     0x92f900: ldp             fp, lr, [SP], #0x10
    // 0x92f904: ret
    //     0x92f904: ret             
    // 0x92f908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f908: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f90c: b               #0x92f640
    // 0x92f910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f910: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f914: b               #0x92f6a0
    // 0x92f918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f918: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92f91c: r9 = _shadowBounds
    //     0x92f91c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36a20] Field <_ShapeDecorationPainter@338037234._shadowBounds@338037234>: late (offset: 0x28)
    //     0x92f920: ldr             x9, [x9, #0xa20]
    // 0x92f924: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92f924: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92f928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92f928: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92f92c: r9 = _shadowPaints
    //     0x92f92c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36a28] Field <_ShapeDecorationPainter@338037234._shadowPaints@338037234>: late (offset: 0x30)
    //     0x92f930: ldr             x9, [x9, #0xa28]
    // 0x92f934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92f934: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92f938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92f938: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92f93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f93c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f940: b               #0x92f794
    // 0x92f944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f944: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92f948: r9 = _shadowPaths
    //     0x92f948: add             x9, PP, #0x36, lsl #12  ; [pp+0x36a30] Field <_ShapeDecorationPainter@338037234._shadowPaths@338037234>: late (offset: 0x2c)
    //     0x92f94c: ldr             x9, [x9, #0xa30]
    // 0x92f950: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92f950: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92f954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92f954: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92f958: r9 = _shadowPaints
    //     0x92f958: add             x9, PP, #0x36, lsl #12  ; [pp+0x36a28] Field <_ShapeDecorationPainter@338037234._shadowPaints@338037234>: late (offset: 0x30)
    //     0x92f95c: ldr             x9, [x9, #0xa28]
    // 0x92f960: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92f960: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92f964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92f964: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92f968: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92f968: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x92f96c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92f96c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _precache(/* No info */) {
    // ** addr: 0x92f970, size: 0x4f8
    // 0x92f970: EnterFrame
    //     0x92f970: stp             fp, lr, [SP, #-0x10]!
    //     0x92f974: mov             fp, SP
    // 0x92f978: AllocStack(0x38)
    //     0x92f978: sub             SP, SP, #0x38
    // 0x92f97c: CheckStackOverflow
    //     0x92f97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f980: cmp             SP, x16
    //     0x92f984: b.ls            #0x92fe5c
    // 0x92f988: r1 = 3
    //     0x92f988: movz            x1, #0x3
    // 0x92f98c: r0 = AllocateContext()
    //     0x92f98c: bl              #0x98c848  ; AllocateContextStub
    // 0x92f990: mov             x1, x0
    // 0x92f994: ldr             x0, [fp, #0x20]
    // 0x92f998: stur            x1, [fp, #-8]
    // 0x92f99c: StoreField: r1->field_f = r0
    //     0x92f99c: stur            w0, [x1, #0xf]
    // 0x92f9a0: ldr             x2, [fp, #0x18]
    // 0x92f9a4: StoreField: r1->field_13 = r2
    //     0x92f9a4: stur            w2, [x1, #0x13]
    // 0x92f9a8: ldr             x3, [fp, #0x10]
    // 0x92f9ac: ArrayStore: r1[0] = r3  ; List_4
    //     0x92f9ac: stur            w3, [x1, #0x17]
    // 0x92f9b0: LoadField: r3 = r0->field_f
    //     0x92f9b0: ldur            w3, [x0, #0xf]
    // 0x92f9b4: DecompressPointer r3
    //     0x92f9b4: add             x3, x3, HEAP, lsl #32
    // 0x92f9b8: stp             x3, x2, [SP]
    // 0x92f9bc: r0 = ==()
    //     0x92f9bc: bl              #0x8d09e8  ; [dart:ui] Rect::==
    // 0x92f9c0: tbnz            w0, #4, #0x92f9f4
    // 0x92f9c4: ldr             x0, [fp, #0x20]
    // 0x92f9c8: ldur            x2, [fp, #-8]
    // 0x92f9cc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x92f9cc: ldur            w1, [x2, #0x17]
    // 0x92f9d0: DecompressPointer r1
    //     0x92f9d0: add             x1, x1, HEAP, lsl #32
    // 0x92f9d4: LoadField: r3 = r0->field_13
    //     0x92f9d4: ldur            w3, [x0, #0x13]
    // 0x92f9d8: DecompressPointer r3
    //     0x92f9d8: add             x3, x3, HEAP, lsl #32
    // 0x92f9dc: cmp             w1, w3
    // 0x92f9e0: b.ne            #0x92f9fc
    // 0x92f9e4: r0 = Null
    //     0x92f9e4: mov             x0, NULL
    // 0x92f9e8: LeaveFrame
    //     0x92f9e8: mov             SP, fp
    //     0x92f9ec: ldp             fp, lr, [SP], #0x10
    // 0x92f9f0: ret
    //     0x92f9f0: ret             
    // 0x92f9f4: ldr             x0, [fp, #0x20]
    // 0x92f9f8: ldur            x2, [fp, #-8]
    // 0x92f9fc: LoadField: r1 = r0->field_1f
    //     0x92f9fc: ldur            w1, [x0, #0x1f]
    // 0x92fa00: DecompressPointer r1
    //     0x92fa00: add             x1, x1, HEAP, lsl #32
    // 0x92fa04: cmp             w1, NULL
    // 0x92fa08: b.ne            #0x92fa90
    // 0x92fa0c: LoadField: r1 = r0->field_b
    //     0x92fa0c: ldur            w1, [x0, #0xb]
    // 0x92fa10: DecompressPointer r1
    //     0x92fa10: add             x1, x1, HEAP, lsl #32
    // 0x92fa14: LoadField: r3 = r1->field_7
    //     0x92fa14: ldur            w3, [x1, #7]
    // 0x92fa18: DecompressPointer r3
    //     0x92fa18: add             x3, x3, HEAP, lsl #32
    // 0x92fa1c: stur            x3, [fp, #-0x10]
    // 0x92fa20: cmp             w3, NULL
    // 0x92fa24: b.ne            #0x92fa38
    // 0x92fa28: LoadField: r4 = r1->field_b
    //     0x92fa28: ldur            w4, [x1, #0xb]
    // 0x92fa2c: DecompressPointer r4
    //     0x92fa2c: add             x4, x4, HEAP, lsl #32
    // 0x92fa30: cmp             w4, NULL
    // 0x92fa34: b.eq            #0x92fa90
    // 0x92fa38: r16 = 104
    //     0x92fa38: movz            x16, #0x68
    // 0x92fa3c: stp             x16, NULL, [SP]
    // 0x92fa40: r0 = ByteData()
    //     0x92fa40: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x92fa44: stur            x0, [fp, #-0x18]
    // 0x92fa48: r0 = Paint()
    //     0x92fa48: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x92fa4c: mov             x1, x0
    // 0x92fa50: ldur            x0, [fp, #-0x18]
    // 0x92fa54: StoreField: r1->field_7 = r0
    //     0x92fa54: stur            w0, [x1, #7]
    // 0x92fa58: mov             x0, x1
    // 0x92fa5c: ldr             x2, [fp, #0x20]
    // 0x92fa60: StoreField: r2->field_1f = r0
    //     0x92fa60: stur            w0, [x2, #0x1f]
    //     0x92fa64: ldurb           w16, [x2, #-1]
    //     0x92fa68: ldurb           w17, [x0, #-1]
    //     0x92fa6c: and             x16, x17, x16, lsr #2
    //     0x92fa70: tst             x16, HEAP, lsr #32
    //     0x92fa74: b.eq            #0x92fa7c
    //     0x92fa78: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x92fa7c: ldur            x0, [fp, #-0x10]
    // 0x92fa80: cmp             w0, NULL
    // 0x92fa84: b.eq            #0x92fa90
    // 0x92fa88: stp             x0, x1, [SP]
    // 0x92fa8c: r0 = color=()
    //     0x92fa8c: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x92fa90: ldr             x0, [fp, #0x20]
    // 0x92fa94: LoadField: r1 = r0->field_b
    //     0x92fa94: ldur            w1, [x0, #0xb]
    // 0x92fa98: DecompressPointer r1
    //     0x92fa98: add             x1, x1, HEAP, lsl #32
    // 0x92fa9c: stur            x1, [fp, #-0x18]
    // 0x92faa0: LoadField: r2 = r1->field_b
    //     0x92faa0: ldur            w2, [x1, #0xb]
    // 0x92faa4: DecompressPointer r2
    //     0x92faa4: add             x2, x2, HEAP, lsl #32
    // 0x92faa8: cmp             w2, NULL
    // 0x92faac: b.eq            #0x92fb20
    // 0x92fab0: ldur            x3, [fp, #-8]
    // 0x92fab4: LoadField: r4 = r0->field_1f
    //     0x92fab4: ldur            w4, [x0, #0x1f]
    // 0x92fab8: DecompressPointer r4
    //     0x92fab8: add             x4, x4, HEAP, lsl #32
    // 0x92fabc: stur            x4, [fp, #-0x10]
    // 0x92fac0: cmp             w4, NULL
    // 0x92fac4: b.eq            #0x92fe64
    // 0x92fac8: LoadField: r5 = r3->field_13
    //     0x92fac8: ldur            w5, [x3, #0x13]
    // 0x92facc: DecompressPointer r5
    //     0x92facc: add             x5, x5, HEAP, lsl #32
    // 0x92fad0: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x92fad0: ldur            w6, [x3, #0x17]
    // 0x92fad4: DecompressPointer r6
    //     0x92fad4: add             x6, x6, HEAP, lsl #32
    // 0x92fad8: stp             x5, x2, [SP, #8]
    // 0x92fadc: str             x6, [SP]
    // 0x92fae0: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x92fae0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec50] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x92fae4: ldr             x4, [x4, #0xc50]
    // 0x92fae8: r0 = createShader()
    //     0x92fae8: bl              #0x5075d0  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x92faec: stur            x0, [fp, #-0x20]
    // 0x92faf0: ldur            x16, [fp, #-0x10]
    // 0x92faf4: str             x16, [SP]
    // 0x92faf8: r0 = _ensureObjectsInitialized()
    //     0x92faf8: bl              #0x50756c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x92fafc: r1 = LoadClassIdInstr(r0)
    //     0x92fafc: ldur            x1, [x0, #-1]
    //     0x92fb00: ubfx            x1, x1, #0xc, #0x14
    // 0x92fb04: stp             xzr, x0, [SP, #8]
    // 0x92fb08: ldur            x16, [fp, #-0x20]
    // 0x92fb0c: str             x16, [SP]
    // 0x92fb10: mov             x0, x1
    // 0x92fb14: r0 = GDT[cid_x0 + -0xc13]()
    //     0x92fb14: sub             lr, x0, #0xc13
    //     0x92fb18: ldr             lr, [x21, lr, lsl #3]
    //     0x92fb1c: blr             lr
    // 0x92fb20: ldur            x1, [fp, #-0x18]
    // 0x92fb24: LoadField: r2 = r1->field_13
    //     0x92fb24: ldur            w2, [x1, #0x13]
    // 0x92fb28: DecompressPointer r2
    //     0x92fb28: add             x2, x2, HEAP, lsl #32
    // 0x92fb2c: stur            x2, [fp, #-0x10]
    // 0x92fb30: cmp             w2, NULL
    // 0x92fb34: b.eq            #0x92fcd0
    // 0x92fb38: ldr             x3, [fp, #0x20]
    // 0x92fb3c: LoadField: r0 = r3->field_23
    //     0x92fb3c: ldur            w0, [x3, #0x23]
    // 0x92fb40: DecompressPointer r0
    //     0x92fb40: add             x0, x0, HEAP, lsl #32
    // 0x92fb44: cmp             w0, NULL
    // 0x92fb48: b.ne            #0x92fbd4
    // 0x92fb4c: r0 = LoadClassIdInstr(r2)
    //     0x92fb4c: ldur            x0, [x2, #-1]
    //     0x92fb50: ubfx            x0, x0, #0xc, #0x14
    // 0x92fb54: str             x2, [SP]
    // 0x92fb58: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x92fb58: movz            x17, #0x9d56
    //     0x92fb5c: add             lr, x0, x17
    //     0x92fb60: ldr             lr, [x21, lr, lsl #3]
    //     0x92fb64: blr             lr
    // 0x92fb68: mov             x1, x0
    // 0x92fb6c: ldr             x0, [fp, #0x20]
    // 0x92fb70: StoreField: r0->field_23 = r1
    //     0x92fb70: stur            w1, [x0, #0x23]
    // 0x92fb74: r1 = Function '<anonymous closure>':.
    //     0x92fb74: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a38] AnonymousClosure: (0x92ff9c), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0x92f970)
    //     0x92fb78: ldr             x1, [x1, #0xa38]
    // 0x92fb7c: r2 = Null
    //     0x92fb7c: mov             x2, NULL
    // 0x92fb80: r0 = AllocateClosure()
    //     0x92fb80: bl              #0x98c960  ; AllocateClosureStub
    // 0x92fb84: r16 = <Paint>
    //     0x92fb84: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a40] TypeArguments: <Paint>
    //     0x92fb88: ldr             x16, [x16, #0xa40]
    // 0x92fb8c: ldur            lr, [fp, #-0x10]
    // 0x92fb90: stp             lr, x16, [SP, #8]
    // 0x92fb94: str             x0, [SP]
    // 0x92fb98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92fb98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92fb9c: r0 = map()
    //     0x92fb9c: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x92fba0: r16 = <Paint>
    //     0x92fba0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a40] TypeArguments: <Paint>
    //     0x92fba4: ldr             x16, [x16, #0xa40]
    // 0x92fba8: stp             x0, x16, [SP]
    // 0x92fbac: r0 = _GrowableList.of()
    //     0x92fbac: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x92fbb0: ldr             x1, [fp, #0x20]
    // 0x92fbb4: StoreField: r1->field_2f = r0
    //     0x92fbb4: stur            w0, [x1, #0x2f]
    //     0x92fbb8: ldurb           w16, [x1, #-1]
    //     0x92fbbc: ldurb           w17, [x0, #-1]
    //     0x92fbc0: and             x16, x17, x16, lsr #2
    //     0x92fbc4: tst             x16, HEAP, lsr #32
    //     0x92fbc8: b.eq            #0x92fbd0
    //     0x92fbcc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x92fbd0: b               #0x92fbd8
    // 0x92fbd4: mov             x1, x3
    // 0x92fbd8: ldur            x2, [fp, #-0x18]
    // 0x92fbdc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x92fbdc: ldur            w0, [x2, #0x17]
    // 0x92fbe0: DecompressPointer r0
    //     0x92fbe0: add             x0, x0, HEAP, lsl #32
    // 0x92fbe4: r3 = LoadClassIdInstr(r0)
    //     0x92fbe4: ldur            x3, [x0, #-1]
    //     0x92fbe8: ubfx            x3, x3, #0xc, #0x14
    // 0x92fbec: str             x0, [SP]
    // 0x92fbf0: mov             x0, x3
    // 0x92fbf4: r0 = GDT[cid_x0 + -0xf77]()
    //     0x92fbf4: sub             lr, x0, #0xf77
    //     0x92fbf8: ldr             lr, [x21, lr, lsl #3]
    //     0x92fbfc: blr             lr
    // 0x92fc00: tbnz            w0, #4, #0x92fc6c
    // 0x92fc04: ldr             x0, [fp, #0x20]
    // 0x92fc08: ldur            x2, [fp, #-8]
    // 0x92fc0c: r1 = Function '<anonymous closure>':.
    //     0x92fc0c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a48] AnonymousClosure: (0x92ff30), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0x92f970)
    //     0x92fc10: ldr             x1, [x1, #0xa48]
    // 0x92fc14: r0 = AllocateClosure()
    //     0x92fc14: bl              #0x98c960  ; AllocateClosureStub
    // 0x92fc18: r16 = <Rect>
    //     0x92fc18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1b8] TypeArguments: <Rect>
    //     0x92fc1c: ldr             x16, [x16, #0x1b8]
    // 0x92fc20: ldur            lr, [fp, #-0x10]
    // 0x92fc24: stp             lr, x16, [SP, #8]
    // 0x92fc28: str             x0, [SP]
    // 0x92fc2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92fc2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92fc30: r0 = map()
    //     0x92fc30: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x92fc34: r16 = <Rect>
    //     0x92fc34: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1b8] TypeArguments: <Rect>
    //     0x92fc38: ldr             x16, [x16, #0x1b8]
    // 0x92fc3c: stp             x0, x16, [SP]
    // 0x92fc40: r0 = _GrowableList.of()
    //     0x92fc40: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x92fc44: ldr             x3, [fp, #0x20]
    // 0x92fc48: StoreField: r3->field_27 = r0
    //     0x92fc48: stur            w0, [x3, #0x27]
    //     0x92fc4c: ldurb           w16, [x3, #-1]
    //     0x92fc50: ldurb           w17, [x0, #-1]
    //     0x92fc54: and             x16, x17, x16, lsr #2
    //     0x92fc58: tst             x16, HEAP, lsr #32
    //     0x92fc5c: b.eq            #0x92fc64
    //     0x92fc60: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x92fc64: mov             x1, x3
    // 0x92fc68: b               #0x92fcd4
    // 0x92fc6c: ldr             x3, [fp, #0x20]
    // 0x92fc70: ldur            x2, [fp, #-8]
    // 0x92fc74: r1 = Function '<anonymous closure>':.
    //     0x92fc74: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a50] AnonymousClosure: (0x92fe68), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0x92f970)
    //     0x92fc78: ldr             x1, [x1, #0xa50]
    // 0x92fc7c: r0 = AllocateClosure()
    //     0x92fc7c: bl              #0x98c960  ; AllocateClosureStub
    // 0x92fc80: r16 = <Path>
    //     0x92fc80: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fc0] TypeArguments: <Path>
    //     0x92fc84: ldr             x16, [x16, #0xfc0]
    // 0x92fc88: ldur            lr, [fp, #-0x10]
    // 0x92fc8c: stp             lr, x16, [SP, #8]
    // 0x92fc90: str             x0, [SP]
    // 0x92fc94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92fc94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92fc98: r0 = map()
    //     0x92fc98: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x92fc9c: r16 = <Path>
    //     0x92fc9c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fc0] TypeArguments: <Path>
    //     0x92fca0: ldr             x16, [x16, #0xfc0]
    // 0x92fca4: stp             x0, x16, [SP]
    // 0x92fca8: r0 = _GrowableList.of()
    //     0x92fca8: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x92fcac: ldr             x1, [fp, #0x20]
    // 0x92fcb0: StoreField: r1->field_2b = r0
    //     0x92fcb0: stur            w0, [x1, #0x2b]
    //     0x92fcb4: ldurb           w16, [x1, #-1]
    //     0x92fcb8: ldurb           w17, [x0, #-1]
    //     0x92fcbc: and             x16, x17, x16, lsr #2
    //     0x92fcc0: tst             x16, HEAP, lsr #32
    //     0x92fcc4: b.eq            #0x92fccc
    //     0x92fcc8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x92fccc: b               #0x92fcd4
    // 0x92fcd0: ldr             x1, [fp, #0x20]
    // 0x92fcd4: ldur            x2, [fp, #-0x18]
    // 0x92fcd8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x92fcd8: ldur            w3, [x2, #0x17]
    // 0x92fcdc: DecompressPointer r3
    //     0x92fcdc: add             x3, x3, HEAP, lsl #32
    // 0x92fce0: stur            x3, [fp, #-0x10]
    // 0x92fce4: r0 = LoadClassIdInstr(r3)
    //     0x92fce4: ldur            x0, [x3, #-1]
    //     0x92fce8: ubfx            x0, x0, #0xc, #0x14
    // 0x92fcec: str             x3, [SP]
    // 0x92fcf0: r0 = GDT[cid_x0 + -0xf77]()
    //     0x92fcf0: sub             lr, x0, #0xf77
    //     0x92fcf4: ldr             lr, [x21, lr, lsl #3]
    //     0x92fcf8: blr             lr
    // 0x92fcfc: tbz             w0, #4, #0x92fd88
    // 0x92fd00: ldr             x1, [fp, #0x20]
    // 0x92fd04: LoadField: r0 = r1->field_1f
    //     0x92fd04: ldur            w0, [x1, #0x1f]
    // 0x92fd08: DecompressPointer r0
    //     0x92fd08: add             x0, x0, HEAP, lsl #32
    // 0x92fd0c: cmp             w0, NULL
    // 0x92fd10: b.ne            #0x92fd24
    // 0x92fd14: LoadField: r0 = r1->field_23
    //     0x92fd14: ldur            w0, [x1, #0x23]
    // 0x92fd18: DecompressPointer r0
    //     0x92fd18: add             x0, x0, HEAP, lsl #32
    // 0x92fd1c: cmp             w0, NULL
    // 0x92fd20: b.eq            #0x92fd8c
    // 0x92fd24: ldur            x3, [fp, #-8]
    // 0x92fd28: ldur            x2, [fp, #-0x10]
    // 0x92fd2c: LoadField: r0 = r3->field_13
    //     0x92fd2c: ldur            w0, [x3, #0x13]
    // 0x92fd30: DecompressPointer r0
    //     0x92fd30: add             x0, x0, HEAP, lsl #32
    // 0x92fd34: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x92fd34: ldur            w4, [x3, #0x17]
    // 0x92fd38: DecompressPointer r4
    //     0x92fd38: add             x4, x4, HEAP, lsl #32
    // 0x92fd3c: r5 = LoadClassIdInstr(r2)
    //     0x92fd3c: ldur            x5, [x2, #-1]
    //     0x92fd40: ubfx            x5, x5, #0xc, #0x14
    // 0x92fd44: stp             x0, x2, [SP, #8]
    // 0x92fd48: str             x4, [SP]
    // 0x92fd4c: mov             x0, x5
    // 0x92fd50: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x92fd50: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec50] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x92fd54: ldr             x4, [x4, #0xc50]
    // 0x92fd58: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x92fd58: sub             lr, x0, #0xfbd
    //     0x92fd5c: ldr             lr, [x21, lr, lsl #3]
    //     0x92fd60: blr             lr
    // 0x92fd64: ldr             x1, [fp, #0x20]
    // 0x92fd68: ArrayStore: r1[0] = r0  ; List_4
    //     0x92fd68: stur            w0, [x1, #0x17]
    //     0x92fd6c: ldurb           w16, [x1, #-1]
    //     0x92fd70: ldurb           w17, [x0, #-1]
    //     0x92fd74: and             x16, x17, x16, lsr #2
    //     0x92fd78: tst             x16, HEAP, lsr #32
    //     0x92fd7c: b.eq            #0x92fd84
    //     0x92fd80: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x92fd84: b               #0x92fd8c
    // 0x92fd88: ldr             x1, [fp, #0x20]
    // 0x92fd8c: ldur            x0, [fp, #-0x18]
    // 0x92fd90: LoadField: r2 = r0->field_f
    //     0x92fd90: ldur            w2, [x0, #0xf]
    // 0x92fd94: DecompressPointer r2
    //     0x92fd94: add             x2, x2, HEAP, lsl #32
    // 0x92fd98: cmp             w2, NULL
    // 0x92fd9c: b.eq            #0x92fe00
    // 0x92fda0: ldur            x2, [fp, #-8]
    // 0x92fda4: ldur            x0, [fp, #-0x10]
    // 0x92fda8: LoadField: r3 = r2->field_13
    //     0x92fda8: ldur            w3, [x2, #0x13]
    // 0x92fdac: DecompressPointer r3
    //     0x92fdac: add             x3, x3, HEAP, lsl #32
    // 0x92fdb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92fdb0: ldur            w4, [x2, #0x17]
    // 0x92fdb4: DecompressPointer r4
    //     0x92fdb4: add             x4, x4, HEAP, lsl #32
    // 0x92fdb8: r5 = LoadClassIdInstr(r0)
    //     0x92fdb8: ldur            x5, [x0, #-1]
    //     0x92fdbc: ubfx            x5, x5, #0xc, #0x14
    // 0x92fdc0: stp             x3, x0, [SP, #8]
    // 0x92fdc4: str             x4, [SP]
    // 0x92fdc8: mov             x0, x5
    // 0x92fdcc: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x92fdcc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec50] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x92fdd0: ldr             x4, [x4, #0xc50]
    // 0x92fdd4: r0 = GDT[cid_x0 + 0xf2d]()
    //     0x92fdd4: add             lr, x0, #0xf2d
    //     0x92fdd8: ldr             lr, [x21, lr, lsl #3]
    //     0x92fddc: blr             lr
    // 0x92fde0: ldr             x1, [fp, #0x20]
    // 0x92fde4: StoreField: r1->field_1b = r0
    //     0x92fde4: stur            w0, [x1, #0x1b]
    //     0x92fde8: ldurb           w16, [x1, #-1]
    //     0x92fdec: ldurb           w17, [x0, #-1]
    //     0x92fdf0: and             x16, x17, x16, lsr #2
    //     0x92fdf4: tst             x16, HEAP, lsr #32
    //     0x92fdf8: b.eq            #0x92fe00
    //     0x92fdfc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x92fe00: ldur            x2, [fp, #-8]
    // 0x92fe04: LoadField: r0 = r2->field_13
    //     0x92fe04: ldur            w0, [x2, #0x13]
    // 0x92fe08: DecompressPointer r0
    //     0x92fe08: add             x0, x0, HEAP, lsl #32
    // 0x92fe0c: StoreField: r1->field_f = r0
    //     0x92fe0c: stur            w0, [x1, #0xf]
    //     0x92fe10: ldurb           w16, [x1, #-1]
    //     0x92fe14: ldurb           w17, [x0, #-1]
    //     0x92fe18: and             x16, x17, x16, lsr #2
    //     0x92fe1c: tst             x16, HEAP, lsr #32
    //     0x92fe20: b.eq            #0x92fe28
    //     0x92fe24: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x92fe28: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x92fe28: ldur            w0, [x2, #0x17]
    // 0x92fe2c: DecompressPointer r0
    //     0x92fe2c: add             x0, x0, HEAP, lsl #32
    // 0x92fe30: StoreField: r1->field_13 = r0
    //     0x92fe30: stur            w0, [x1, #0x13]
    //     0x92fe34: ldurb           w16, [x1, #-1]
    //     0x92fe38: ldurb           w17, [x0, #-1]
    //     0x92fe3c: and             x16, x17, x16, lsr #2
    //     0x92fe40: tst             x16, HEAP, lsr #32
    //     0x92fe44: b.eq            #0x92fe4c
    //     0x92fe48: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x92fe4c: r0 = Null
    //     0x92fe4c: mov             x0, NULL
    // 0x92fe50: LeaveFrame
    //     0x92fe50: mov             SP, fp
    //     0x92fe54: ldp             fp, lr, [SP], #0x10
    // 0x92fe58: ret
    //     0x92fe58: ret             
    // 0x92fe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92fe5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92fe60: b               #0x92f988
    // 0x92fe64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92fe64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Path <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0x92fe68, size: 0xc8
    // 0x92fe68: EnterFrame
    //     0x92fe68: stp             fp, lr, [SP, #-0x10]!
    //     0x92fe6c: mov             fp, SP
    // 0x92fe70: AllocStack(0x28)
    //     0x92fe70: sub             SP, SP, #0x28
    // 0x92fe74: SetupParameters([dynamic _ /* r0 */])
    //     0x92fe74: ldr             x0, [fp, #0x18]
    //     0x92fe78: ldur            w1, [x0, #0x17]
    //     0x92fe7c: add             x1, x1, HEAP, lsl #32
    //     0x92fe80: stur            x1, [fp, #-0x10]
    // 0x92fe84: CheckStackOverflow
    //     0x92fe84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92fe88: cmp             SP, x16
    //     0x92fe8c: b.ls            #0x92ff28
    // 0x92fe90: LoadField: r0 = r1->field_f
    //     0x92fe90: ldur            w0, [x1, #0xf]
    // 0x92fe94: DecompressPointer r0
    //     0x92fe94: add             x0, x0, HEAP, lsl #32
    // 0x92fe98: LoadField: r2 = r0->field_b
    //     0x92fe98: ldur            w2, [x0, #0xb]
    // 0x92fe9c: DecompressPointer r2
    //     0x92fe9c: add             x2, x2, HEAP, lsl #32
    // 0x92fea0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x92fea0: ldur            w0, [x2, #0x17]
    // 0x92fea4: DecompressPointer r0
    //     0x92fea4: add             x0, x0, HEAP, lsl #32
    // 0x92fea8: stur            x0, [fp, #-8]
    // 0x92feac: LoadField: r2 = r1->field_13
    //     0x92feac: ldur            w2, [x1, #0x13]
    // 0x92feb0: DecompressPointer r2
    //     0x92feb0: add             x2, x2, HEAP, lsl #32
    // 0x92feb4: ldr             x3, [fp, #0x10]
    // 0x92feb8: LoadField: r4 = r3->field_b
    //     0x92feb8: ldur            w4, [x3, #0xb]
    // 0x92febc: DecompressPointer r4
    //     0x92febc: add             x4, x4, HEAP, lsl #32
    // 0x92fec0: stp             x4, x2, [SP]
    // 0x92fec4: r0 = shift()
    //     0x92fec4: bl              #0x427d8c  ; [dart:ui] Rect::shift
    // 0x92fec8: mov             x1, x0
    // 0x92fecc: ldr             x0, [fp, #0x10]
    // 0x92fed0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x92fed0: ldur            d0, [x0, #0x17]
    // 0x92fed4: str             x1, [SP, #8]
    // 0x92fed8: str             d0, [SP]
    // 0x92fedc: r0 = inflate()
    //     0x92fedc: bl              #0x4aac88  ; [dart:ui] Rect::inflate
    // 0x92fee0: mov             x1, x0
    // 0x92fee4: ldur            x0, [fp, #-0x10]
    // 0x92fee8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92fee8: ldur            w2, [x0, #0x17]
    // 0x92feec: DecompressPointer r2
    //     0x92feec: add             x2, x2, HEAP, lsl #32
    // 0x92fef0: ldur            x0, [fp, #-8]
    // 0x92fef4: r3 = LoadClassIdInstr(r0)
    //     0x92fef4: ldur            x3, [x0, #-1]
    //     0x92fef8: ubfx            x3, x3, #0xc, #0x14
    // 0x92fefc: stp             x1, x0, [SP, #8]
    // 0x92ff00: str             x2, [SP]
    // 0x92ff04: mov             x0, x3
    // 0x92ff08: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x92ff08: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec50] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x92ff0c: ldr             x4, [x4, #0xc50]
    // 0x92ff10: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x92ff10: sub             lr, x0, #0xfbd
    //     0x92ff14: ldr             lr, [x21, lr, lsl #3]
    //     0x92ff18: blr             lr
    // 0x92ff1c: LeaveFrame
    //     0x92ff1c: mov             SP, fp
    //     0x92ff20: ldp             fp, lr, [SP], #0x10
    // 0x92ff24: ret
    //     0x92ff24: ret             
    // 0x92ff28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ff28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ff2c: b               #0x92fe90
  }
  [closure] Rect <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0x92ff30, size: 0x6c
    // 0x92ff30: EnterFrame
    //     0x92ff30: stp             fp, lr, [SP, #-0x10]!
    //     0x92ff34: mov             fp, SP
    // 0x92ff38: AllocStack(0x10)
    //     0x92ff38: sub             SP, SP, #0x10
    // 0x92ff3c: SetupParameters([dynamic _ /* r0 */])
    //     0x92ff3c: ldr             x0, [fp, #0x18]
    //     0x92ff40: ldur            w1, [x0, #0x17]
    //     0x92ff44: add             x1, x1, HEAP, lsl #32
    // 0x92ff48: CheckStackOverflow
    //     0x92ff48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ff4c: cmp             SP, x16
    //     0x92ff50: b.ls            #0x92ff94
    // 0x92ff54: LoadField: r0 = r1->field_13
    //     0x92ff54: ldur            w0, [x1, #0x13]
    // 0x92ff58: DecompressPointer r0
    //     0x92ff58: add             x0, x0, HEAP, lsl #32
    // 0x92ff5c: ldr             x1, [fp, #0x10]
    // 0x92ff60: LoadField: r2 = r1->field_b
    //     0x92ff60: ldur            w2, [x1, #0xb]
    // 0x92ff64: DecompressPointer r2
    //     0x92ff64: add             x2, x2, HEAP, lsl #32
    // 0x92ff68: stp             x2, x0, [SP]
    // 0x92ff6c: r0 = shift()
    //     0x92ff6c: bl              #0x427d8c  ; [dart:ui] Rect::shift
    // 0x92ff70: mov             x1, x0
    // 0x92ff74: ldr             x0, [fp, #0x10]
    // 0x92ff78: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x92ff78: ldur            d0, [x0, #0x17]
    // 0x92ff7c: str             x1, [SP, #8]
    // 0x92ff80: str             d0, [SP]
    // 0x92ff84: r0 = inflate()
    //     0x92ff84: bl              #0x4aac88  ; [dart:ui] Rect::inflate
    // 0x92ff88: LeaveFrame
    //     0x92ff88: mov             SP, fp
    //     0x92ff8c: ldp             fp, lr, [SP], #0x10
    // 0x92ff90: ret
    //     0x92ff90: ret             
    // 0x92ff94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ff94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ff98: b               #0x92ff54
  }
  [closure] Paint <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0x92ff9c, size: 0x38
    // 0x92ff9c: EnterFrame
    //     0x92ff9c: stp             fp, lr, [SP, #-0x10]!
    //     0x92ffa0: mov             fp, SP
    // 0x92ffa4: AllocStack(0x8)
    //     0x92ffa4: sub             SP, SP, #8
    // 0x92ffa8: CheckStackOverflow
    //     0x92ffa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ffac: cmp             SP, x16
    //     0x92ffb0: b.ls            #0x92ffcc
    // 0x92ffb4: ldr             x16, [fp, #0x10]
    // 0x92ffb8: str             x16, [SP]
    // 0x92ffbc: r0 = toPaint()
    //     0x92ffbc: bl              #0x501260  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x92ffc0: LeaveFrame
    //     0x92ffc0: mov             SP, fp
    //     0x92ffc4: ldp             fp, lr, [SP], #0x10
    // 0x92ffc8: ret
    //     0x92ffc8: ret             
    // 0x92ffcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ffcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ffd0: b               #0x92ffb4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x930154, size: 0x5c
    // 0x930154: EnterFrame
    //     0x930154: stp             fp, lr, [SP, #-0x10]!
    //     0x930158: mov             fp, SP
    // 0x93015c: AllocStack(0x8)
    //     0x93015c: sub             SP, SP, #8
    // 0x930160: CheckStackOverflow
    //     0x930160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930164: cmp             SP, x16
    //     0x930168: b.ls            #0x9301a8
    // 0x93016c: ldr             x0, [fp, #0x10]
    // 0x930170: LoadField: r1 = r0->field_33
    //     0x930170: ldur            w1, [x0, #0x33]
    // 0x930174: DecompressPointer r1
    //     0x930174: add             x1, x1, HEAP, lsl #32
    // 0x930178: cmp             w1, NULL
    // 0x93017c: b.eq            #0x930198
    // 0x930180: r0 = LoadClassIdInstr(r1)
    //     0x930180: ldur            x0, [x1, #-1]
    //     0x930184: ubfx            x0, x0, #0xc, #0x14
    // 0x930188: str             x1, [SP]
    // 0x93018c: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x93018c: sub             lr, x0, #0xfa4
    //     0x930190: ldr             lr, [x21, lr, lsl #3]
    //     0x930194: blr             lr
    // 0x930198: r0 = Null
    //     0x930198: mov             x0, NULL
    // 0x93019c: LeaveFrame
    //     0x93019c: mov             SP, fp
    //     0x9301a0: ldp             fp, lr, [SP], #0x10
    // 0x9301a4: ret
    //     0x9301a4: ret             
    // 0x9301a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9301a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9301ac: b               #0x93016c
  }
}

// class id: 2721, size: 0x1c, field offset: 0x8
//   const constructor, 
class ShapeDecoration extends Decoration {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7737f8, size: 0xd4
    // 0x7737f8: EnterFrame
    //     0x7737f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7737fc: mov             fp, SP
    // 0x773800: AllocStack(0x48)
    //     0x773800: sub             SP, SP, #0x48
    // 0x773804: CheckStackOverflow
    //     0x773804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773808: cmp             SP, x16
    //     0x77380c: b.ls            #0x7738c4
    // 0x773810: ldr             x0, [fp, #0x10]
    // 0x773814: LoadField: r1 = r0->field_7
    //     0x773814: ldur            w1, [x0, #7]
    // 0x773818: DecompressPointer r1
    //     0x773818: add             x1, x1, HEAP, lsl #32
    // 0x77381c: stur            x1, [fp, #-0x20]
    // 0x773820: LoadField: r2 = r0->field_b
    //     0x773820: ldur            w2, [x0, #0xb]
    // 0x773824: DecompressPointer r2
    //     0x773824: add             x2, x2, HEAP, lsl #32
    // 0x773828: stur            x2, [fp, #-0x18]
    // 0x77382c: LoadField: r3 = r0->field_f
    //     0x77382c: ldur            w3, [x0, #0xf]
    // 0x773830: DecompressPointer r3
    //     0x773830: add             x3, x3, HEAP, lsl #32
    // 0x773834: stur            x3, [fp, #-0x10]
    // 0x773838: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x773838: ldur            w4, [x0, #0x17]
    // 0x77383c: DecompressPointer r4
    //     0x77383c: add             x4, x4, HEAP, lsl #32
    // 0x773840: stur            x4, [fp, #-8]
    // 0x773844: LoadField: r5 = r0->field_13
    //     0x773844: ldur            w5, [x0, #0x13]
    // 0x773848: DecompressPointer r5
    //     0x773848: add             x5, x5, HEAP, lsl #32
    // 0x77384c: cmp             w5, NULL
    // 0x773850: b.ne            #0x77385c
    // 0x773854: r0 = Null
    //     0x773854: mov             x0, NULL
    // 0x773858: b               #0x77387c
    // 0x77385c: str             x5, [SP]
    // 0x773860: r0 = hashAll()
    //     0x773860: bl              #0x7708c4  ; [dart:core] Object::hashAll
    // 0x773864: mov             x2, x0
    // 0x773868: r0 = BoxInt64Instr(r2)
    //     0x773868: sbfiz           x0, x2, #1, #0x1f
    //     0x77386c: cmp             x2, x0, asr #1
    //     0x773870: b.eq            #0x77387c
    //     0x773874: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773878: stur            x2, [x0, #7]
    // 0x77387c: ldur            x16, [fp, #-0x20]
    // 0x773880: ldur            lr, [fp, #-0x18]
    // 0x773884: stp             lr, x16, [SP, #0x18]
    // 0x773888: ldur            x16, [fp, #-0x10]
    // 0x77388c: ldur            lr, [fp, #-8]
    // 0x773890: stp             lr, x16, [SP, #8]
    // 0x773894: str             x0, [SP]
    // 0x773898: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x773898: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x77389c: r0 = hash()
    //     0x77389c: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x7738a0: mov             x2, x0
    // 0x7738a4: r0 = BoxInt64Instr(r2)
    //     0x7738a4: sbfiz           x0, x2, #1, #0x1f
    //     0x7738a8: cmp             x2, x0, asr #1
    //     0x7738ac: b.eq            #0x7738b8
    //     0x7738b0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7738b4: stur            x2, [x0, #7]
    // 0x7738b8: LeaveFrame
    //     0x7738b8: mov             SP, fp
    //     0x7738bc: ldp             fp, lr, [SP], #0x10
    // 0x7738c0: ret
    //     0x7738c0: ret             
    // 0x7738c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7738c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7738c8: b               #0x773810
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0x863740, size: 0x3c
    // 0x863740: EnterFrame
    //     0x863740: stp             fp, lr, [SP, #-0x10]!
    //     0x863744: mov             fp, SP
    // 0x863748: r0 = _ShapeDecorationPainter()
    //     0x863748: bl              #0x86377c  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x38)
    // 0x86374c: r1 = Sentinel
    //     0x86374c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x863750: ArrayStore: r0[0] = r1  ; List_4
    //     0x863750: stur            w1, [x0, #0x17]
    // 0x863754: StoreField: r0->field_27 = r1
    //     0x863754: stur            w1, [x0, #0x27]
    // 0x863758: StoreField: r0->field_2b = r1
    //     0x863758: stur            w1, [x0, #0x2b]
    // 0x86375c: StoreField: r0->field_2f = r1
    //     0x86375c: stur            w1, [x0, #0x2f]
    // 0x863760: ldr             x1, [fp, #0x18]
    // 0x863764: StoreField: r0->field_b = r1
    //     0x863764: stur            w1, [x0, #0xb]
    // 0x863768: ldr             x1, [fp, #0x10]
    // 0x86376c: StoreField: r0->field_7 = r1
    //     0x86376c: stur            w1, [x0, #7]
    // 0x863770: LeaveFrame
    //     0x863770: mov             SP, fp
    //     0x863774: ldp             fp, lr, [SP], #0x10
    // 0x863778: ret
    //     0x863778: ret             
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x863b90, size: 0x64
    // 0x863b90: EnterFrame
    //     0x863b90: stp             fp, lr, [SP, #-0x10]!
    //     0x863b94: mov             fp, SP
    // 0x863b98: AllocStack(0x18)
    //     0x863b98: sub             SP, SP, #0x18
    // 0x863b9c: CheckStackOverflow
    //     0x863b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863ba0: cmp             SP, x16
    //     0x863ba4: b.ls            #0x863bec
    // 0x863ba8: ldr             x0, [fp, #0x20]
    // 0x863bac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x863bac: ldur            w1, [x0, #0x17]
    // 0x863bb0: DecompressPointer r1
    //     0x863bb0: add             x1, x1, HEAP, lsl #32
    // 0x863bb4: r0 = LoadClassIdInstr(r1)
    //     0x863bb4: ldur            x0, [x1, #-1]
    //     0x863bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x863bbc: ldr             x16, [fp, #0x18]
    // 0x863bc0: stp             x16, x1, [SP, #8]
    // 0x863bc4: ldr             x16, [fp, #0x10]
    // 0x863bc8: str             x16, [SP]
    // 0x863bcc: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x863bcc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec50] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x863bd0: ldr             x4, [x4, #0xc50]
    // 0x863bd4: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x863bd4: sub             lr, x0, #0xfbd
    //     0x863bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x863bdc: blr             lr
    // 0x863be0: LeaveFrame
    //     0x863be0: mov             SP, fp
    //     0x863be4: ldp             fp, lr, [SP], #0x10
    // 0x863be8: ret
    //     0x863be8: ret             
    // 0x863bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863bec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863bf0: b               #0x863ba8
  }
  get _ padding(/* No info */) {
    // ** addr: 0x8668f8, size: 0x50
    // 0x8668f8: EnterFrame
    //     0x8668f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8668fc: mov             fp, SP
    // 0x866900: AllocStack(0x8)
    //     0x866900: sub             SP, SP, #8
    // 0x866904: CheckStackOverflow
    //     0x866904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866908: cmp             SP, x16
    //     0x86690c: b.ls            #0x866940
    // 0x866910: ldr             x0, [fp, #0x10]
    // 0x866914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x866914: ldur            w1, [x0, #0x17]
    // 0x866918: DecompressPointer r1
    //     0x866918: add             x1, x1, HEAP, lsl #32
    // 0x86691c: r0 = LoadClassIdInstr(r1)
    //     0x86691c: ldur            x0, [x1, #-1]
    //     0x866920: ubfx            x0, x0, #0xc, #0x14
    // 0x866924: str             x1, [SP]
    // 0x866928: r0 = GDT[cid_x0 + -0xf2e]()
    //     0x866928: sub             lr, x0, #0xf2e
    //     0x86692c: ldr             lr, [x21, lr, lsl #3]
    //     0x866930: blr             lr
    // 0x866934: LeaveFrame
    //     0x866934: mov             SP, fp
    //     0x866938: ldp             fp, lr, [SP], #0x10
    // 0x86693c: ret
    //     0x86693c: ret             
    // 0x866940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866940: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866944: b               #0x866910
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x866b3c, size: 0x8c
    // 0x866b3c: EnterFrame
    //     0x866b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x866b40: mov             fp, SP
    // 0x866b44: AllocStack(0x20)
    //     0x866b44: sub             SP, SP, #0x20
    // 0x866b48: CheckStackOverflow
    //     0x866b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866b4c: cmp             SP, x16
    //     0x866b50: b.ls            #0x866bc0
    // 0x866b54: ldr             x0, [fp, #0x28]
    // 0x866b58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x866b58: ldur            w1, [x0, #0x17]
    // 0x866b5c: DecompressPointer r1
    //     0x866b5c: add             x1, x1, HEAP, lsl #32
    // 0x866b60: stur            x1, [fp, #-8]
    // 0x866b64: r16 = Instance_Offset
    //     0x866b64: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x866b68: ldr             lr, [fp, #0x20]
    // 0x866b6c: stp             lr, x16, [SP]
    // 0x866b70: r0 = &()
    //     0x866b70: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x866b74: mov             x1, x0
    // 0x866b78: ldur            x0, [fp, #-8]
    // 0x866b7c: r2 = LoadClassIdInstr(r0)
    //     0x866b7c: ldur            x2, [x0, #-1]
    //     0x866b80: ubfx            x2, x2, #0xc, #0x14
    // 0x866b84: stp             x1, x0, [SP, #8]
    // 0x866b88: ldr             x16, [fp, #0x10]
    // 0x866b8c: str             x16, [SP]
    // 0x866b90: mov             x0, x2
    // 0x866b94: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x866b94: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec50] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x866b98: ldr             x4, [x4, #0xc50]
    // 0x866b9c: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x866b9c: sub             lr, x0, #0xfbd
    //     0x866ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x866ba4: blr             lr
    // 0x866ba8: ldr             x16, [fp, #0x18]
    // 0x866bac: stp             x16, x0, [SP]
    // 0x866bb0: r0 = contains()
    //     0x866bb0: bl              #0x5716ec  ; [dart:ui] _NativePath::contains
    // 0x866bb4: LeaveFrame
    //     0x866bb4: mov             SP, fp
    //     0x866bb8: ldp             fp, lr, [SP], #0x10
    // 0x866bbc: ret
    //     0x866bbc: ret             
    // 0x866bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866bc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866bc4: b               #0x866b54
  }
  _ ==(/* No info */) {
    // ** addr: 0x8de4c4, size: 0x1b4
    // 0x8de4c4: EnterFrame
    //     0x8de4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8de4c8: mov             fp, SP
    // 0x8de4cc: AllocStack(0x18)
    //     0x8de4cc: sub             SP, SP, #0x18
    // 0x8de4d0: CheckStackOverflow
    //     0x8de4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de4d4: cmp             SP, x16
    //     0x8de4d8: b.ls            #0x8de670
    // 0x8de4dc: ldr             x0, [fp, #0x10]
    // 0x8de4e0: cmp             w0, NULL
    // 0x8de4e4: b.ne            #0x8de4f8
    // 0x8de4e8: r0 = false
    //     0x8de4e8: add             x0, NULL, #0x30  ; false
    // 0x8de4ec: LeaveFrame
    //     0x8de4ec: mov             SP, fp
    //     0x8de4f0: ldp             fp, lr, [SP], #0x10
    // 0x8de4f4: ret
    //     0x8de4f4: ret             
    // 0x8de4f8: ldr             x1, [fp, #0x18]
    // 0x8de4fc: cmp             w1, w0
    // 0x8de500: b.ne            #0x8de514
    // 0x8de504: r0 = true
    //     0x8de504: add             x0, NULL, #0x20  ; true
    // 0x8de508: LeaveFrame
    //     0x8de508: mov             SP, fp
    //     0x8de50c: ldp             fp, lr, [SP], #0x10
    // 0x8de510: ret
    //     0x8de510: ret             
    // 0x8de514: stp             x1, x0, [SP]
    // 0x8de518: r0 = _haveSameRuntimeType()
    //     0x8de518: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8de51c: tbz             w0, #4, #0x8de530
    // 0x8de520: r0 = false
    //     0x8de520: add             x0, NULL, #0x30  ; false
    // 0x8de524: LeaveFrame
    //     0x8de524: mov             SP, fp
    //     0x8de528: ldp             fp, lr, [SP], #0x10
    // 0x8de52c: ret
    //     0x8de52c: ret             
    // 0x8de530: ldr             x1, [fp, #0x10]
    // 0x8de534: r0 = 59
    //     0x8de534: movz            x0, #0x3b
    // 0x8de538: branchIfSmi(r1, 0x8de544)
    //     0x8de538: tbz             w1, #0, #0x8de544
    // 0x8de53c: r0 = LoadClassIdInstr(r1)
    //     0x8de53c: ldur            x0, [x1, #-1]
    //     0x8de540: ubfx            x0, x0, #0xc, #0x14
    // 0x8de544: sub             x16, x0, #0xaa1
    // 0x8de548: cmp             x16, #1
    // 0x8de54c: b.hi            #0x8de660
    // 0x8de550: ldr             x2, [fp, #0x18]
    // 0x8de554: LoadField: r0 = r1->field_7
    //     0x8de554: ldur            w0, [x1, #7]
    // 0x8de558: DecompressPointer r0
    //     0x8de558: add             x0, x0, HEAP, lsl #32
    // 0x8de55c: LoadField: r3 = r2->field_7
    //     0x8de55c: ldur            w3, [x2, #7]
    // 0x8de560: DecompressPointer r3
    //     0x8de560: add             x3, x3, HEAP, lsl #32
    // 0x8de564: r4 = LoadClassIdInstr(r0)
    //     0x8de564: ldur            x4, [x0, #-1]
    //     0x8de568: ubfx            x4, x4, #0xc, #0x14
    // 0x8de56c: stp             x3, x0, [SP]
    // 0x8de570: mov             x0, x4
    // 0x8de574: mov             lr, x0
    // 0x8de578: ldr             lr, [x21, lr, lsl #3]
    // 0x8de57c: blr             lr
    // 0x8de580: tbnz            w0, #4, #0x8de660
    // 0x8de584: ldr             x2, [fp, #0x18]
    // 0x8de588: ldr             x1, [fp, #0x10]
    // 0x8de58c: LoadField: r0 = r1->field_b
    //     0x8de58c: ldur            w0, [x1, #0xb]
    // 0x8de590: DecompressPointer r0
    //     0x8de590: add             x0, x0, HEAP, lsl #32
    // 0x8de594: LoadField: r3 = r2->field_b
    //     0x8de594: ldur            w3, [x2, #0xb]
    // 0x8de598: DecompressPointer r3
    //     0x8de598: add             x3, x3, HEAP, lsl #32
    // 0x8de59c: r4 = LoadClassIdInstr(r0)
    //     0x8de59c: ldur            x4, [x0, #-1]
    //     0x8de5a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8de5a4: stp             x3, x0, [SP]
    // 0x8de5a8: mov             x0, x4
    // 0x8de5ac: mov             lr, x0
    // 0x8de5b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8de5b4: blr             lr
    // 0x8de5b8: tbnz            w0, #4, #0x8de660
    // 0x8de5bc: ldr             x2, [fp, #0x18]
    // 0x8de5c0: ldr             x1, [fp, #0x10]
    // 0x8de5c4: LoadField: r0 = r1->field_f
    //     0x8de5c4: ldur            w0, [x1, #0xf]
    // 0x8de5c8: DecompressPointer r0
    //     0x8de5c8: add             x0, x0, HEAP, lsl #32
    // 0x8de5cc: LoadField: r3 = r2->field_f
    //     0x8de5cc: ldur            w3, [x2, #0xf]
    // 0x8de5d0: DecompressPointer r3
    //     0x8de5d0: add             x3, x3, HEAP, lsl #32
    // 0x8de5d4: r4 = LoadClassIdInstr(r0)
    //     0x8de5d4: ldur            x4, [x0, #-1]
    //     0x8de5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8de5dc: stp             x3, x0, [SP]
    // 0x8de5e0: mov             x0, x4
    // 0x8de5e4: mov             lr, x0
    // 0x8de5e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8de5ec: blr             lr
    // 0x8de5f0: tbnz            w0, #4, #0x8de660
    // 0x8de5f4: ldr             x1, [fp, #0x18]
    // 0x8de5f8: ldr             x0, [fp, #0x10]
    // 0x8de5fc: LoadField: r2 = r0->field_13
    //     0x8de5fc: ldur            w2, [x0, #0x13]
    // 0x8de600: DecompressPointer r2
    //     0x8de600: add             x2, x2, HEAP, lsl #32
    // 0x8de604: LoadField: r3 = r1->field_13
    //     0x8de604: ldur            w3, [x1, #0x13]
    // 0x8de608: DecompressPointer r3
    //     0x8de608: add             x3, x3, HEAP, lsl #32
    // 0x8de60c: r16 = <BoxShadow>
    //     0x8de60c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x8de610: ldr             x16, [x16, #0xe20]
    // 0x8de614: stp             x2, x16, [SP, #8]
    // 0x8de618: str             x3, [SP]
    // 0x8de61c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8de61c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8de620: r0 = listEquals()
    //     0x8de620: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8de624: tbnz            w0, #4, #0x8de660
    // 0x8de628: ldr             x1, [fp, #0x18]
    // 0x8de62c: ldr             x0, [fp, #0x10]
    // 0x8de630: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8de630: ldur            w2, [x0, #0x17]
    // 0x8de634: DecompressPointer r2
    //     0x8de634: add             x2, x2, HEAP, lsl #32
    // 0x8de638: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8de638: ldur            w0, [x1, #0x17]
    // 0x8de63c: DecompressPointer r0
    //     0x8de63c: add             x0, x0, HEAP, lsl #32
    // 0x8de640: r1 = LoadClassIdInstr(r2)
    //     0x8de640: ldur            x1, [x2, #-1]
    //     0x8de644: ubfx            x1, x1, #0xc, #0x14
    // 0x8de648: stp             x0, x2, [SP]
    // 0x8de64c: mov             x0, x1
    // 0x8de650: mov             lr, x0
    // 0x8de654: ldr             lr, [x21, lr, lsl #3]
    // 0x8de658: blr             lr
    // 0x8de65c: b               #0x8de664
    // 0x8de660: r0 = false
    //     0x8de660: add             x0, NULL, #0x30  ; false
    // 0x8de664: LeaveFrame
    //     0x8de664: mov             SP, fp
    //     0x8de668: ldp             fp, lr, [SP], #0x10
    // 0x8de66c: ret
    //     0x8de66c: ret             
    // 0x8de670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de670: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de674: b               #0x8de4dc
  }
  get _ isComplex(/* No info */) {
    // ** addr: 0x914ce4, size: 0x20
    // 0x914ce4: ldr             x1, [SP]
    // 0x914ce8: LoadField: r2 = r1->field_13
    //     0x914ce8: ldur            w2, [x1, #0x13]
    // 0x914cec: DecompressPointer r2
    //     0x914cec: add             x2, x2, HEAP, lsl #32
    // 0x914cf0: cmp             w2, NULL
    // 0x914cf4: r16 = true
    //     0x914cf4: add             x16, NULL, #0x20  ; true
    // 0x914cf8: r17 = false
    //     0x914cf8: add             x17, NULL, #0x30  ; false
    // 0x914cfc: csel            x0, x16, x17, ne
    // 0x914d00: ret
    //     0x914d00: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x9214d8, size: 0xa4
    // 0x9214d8: EnterFrame
    //     0x9214d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9214dc: mov             fp, SP
    // 0x9214e0: AllocStack(0x18)
    //     0x9214e0: sub             SP, SP, #0x18
    // 0x9214e4: CheckStackOverflow
    //     0x9214e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9214e8: cmp             SP, x16
    //     0x9214ec: b.ls            #0x921574
    // 0x9214f0: ldr             x0, [fp, #0x18]
    // 0x9214f4: r1 = LoadClassIdInstr(r0)
    //     0x9214f4: ldur            x1, [x0, #-1]
    //     0x9214f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9214fc: cmp             x1, #0xaa3
    // 0x921500: b.ne            #0x921530
    // 0x921504: ldr             d0, [fp, #0x10]
    // 0x921508: stp             x0, NULL, [SP]
    // 0x92150c: r0 = ShapeDecoration.fromBoxDecoration()
    //     0x92150c: bl              #0x92183c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0x921510: ldr             x16, [fp, #0x20]
    // 0x921514: stp             x16, x0, [SP, #8]
    // 0x921518: ldr             d0, [fp, #0x10]
    // 0x92151c: str             d0, [SP]
    // 0x921520: r0 = lerp()
    //     0x921520: bl              #0x92157c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x921524: LeaveFrame
    //     0x921524: mov             SP, fp
    //     0x921528: ldp             fp, lr, [SP], #0x10
    // 0x92152c: ret
    //     0x92152c: ret             
    // 0x921530: ldr             d0, [fp, #0x10]
    // 0x921534: cmp             w0, NULL
    // 0x921538: b.eq            #0x921548
    // 0x92153c: sub             x16, x1, #0xaa1
    // 0x921540: cmp             x16, #1
    // 0x921544: b.hi            #0x921564
    // 0x921548: ldr             x16, [fp, #0x20]
    // 0x92154c: stp             x16, x0, [SP, #8]
    // 0x921550: str             d0, [SP]
    // 0x921554: r0 = lerp()
    //     0x921554: bl              #0x92157c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x921558: LeaveFrame
    //     0x921558: mov             SP, fp
    //     0x92155c: ldp             fp, lr, [SP], #0x10
    // 0x921560: ret
    //     0x921560: ret             
    // 0x921564: r0 = Null
    //     0x921564: mov             x0, NULL
    // 0x921568: LeaveFrame
    //     0x921568: mov             SP, fp
    //     0x92156c: ldp             fp, lr, [SP], #0x10
    // 0x921570: ret
    //     0x921570: ret             
    // 0x921574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921574: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921578: b               #0x9214f0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x92157c, size: 0x2c0
    // 0x92157c: EnterFrame
    //     0x92157c: stp             fp, lr, [SP, #-0x10]!
    //     0x921580: mov             fp, SP
    // 0x921584: AllocStack(0x40)
    //     0x921584: sub             SP, SP, #0x40
    // 0x921588: CheckStackOverflow
    //     0x921588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92158c: cmp             SP, x16
    //     0x921590: b.ls            #0x92180c
    // 0x921594: ldr             x1, [fp, #0x20]
    // 0x921598: ldr             x0, [fp, #0x18]
    // 0x92159c: cmp             w1, w0
    // 0x9215a0: b.ne            #0x9215b4
    // 0x9215a4: mov             x0, x1
    // 0x9215a8: LeaveFrame
    //     0x9215a8: mov             SP, fp
    //     0x9215ac: ldp             fp, lr, [SP], #0x10
    // 0x9215b0: ret
    //     0x9215b0: ret             
    // 0x9215b4: cmp             w1, NULL
    // 0x9215b8: b.eq            #0x921604
    // 0x9215bc: cmp             w0, NULL
    // 0x9215c0: b.eq            #0x9215fc
    // 0x9215c4: ldr             d1, [fp, #0x10]
    // 0x9215c8: d0 = 0.000000
    //     0x9215c8: eor             v0.16b, v0.16b, v0.16b
    // 0x9215cc: fcmp            d1, d0
    // 0x9215d0: b.ne            #0x9215e4
    // 0x9215d4: mov             x0, x1
    // 0x9215d8: LeaveFrame
    //     0x9215d8: mov             SP, fp
    //     0x9215dc: ldp             fp, lr, [SP], #0x10
    // 0x9215e0: ret
    //     0x9215e0: ret             
    // 0x9215e4: d0 = 1.000000
    //     0x9215e4: fmov            d0, #1.00000000
    // 0x9215e8: fcmp            d1, d0
    // 0x9215ec: b.ne            #0x921608
    // 0x9215f0: LeaveFrame
    //     0x9215f0: mov             SP, fp
    //     0x9215f4: ldp             fp, lr, [SP], #0x10
    // 0x9215f8: ret
    //     0x9215f8: ret             
    // 0x9215fc: ldr             d1, [fp, #0x10]
    // 0x921600: b               #0x921608
    // 0x921604: ldr             d1, [fp, #0x10]
    // 0x921608: cmp             w1, NULL
    // 0x92160c: b.ne            #0x921618
    // 0x921610: r2 = Null
    //     0x921610: mov             x2, NULL
    // 0x921614: b               #0x921620
    // 0x921618: LoadField: r2 = r1->field_7
    //     0x921618: ldur            w2, [x1, #7]
    // 0x92161c: DecompressPointer r2
    //     0x92161c: add             x2, x2, HEAP, lsl #32
    // 0x921620: cmp             w0, NULL
    // 0x921624: b.ne            #0x921630
    // 0x921628: r3 = Null
    //     0x921628: mov             x3, NULL
    // 0x92162c: b               #0x921638
    // 0x921630: LoadField: r3 = r0->field_7
    //     0x921630: ldur            w3, [x0, #7]
    // 0x921634: DecompressPointer r3
    //     0x921634: add             x3, x3, HEAP, lsl #32
    // 0x921638: r4 = inline_Allocate_Double()
    //     0x921638: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x92163c: add             x4, x4, #0x10
    //     0x921640: cmp             x5, x4
    //     0x921644: b.ls            #0x921814
    //     0x921648: str             x4, [THR, #0x50]  ; THR::top
    //     0x92164c: sub             x4, x4, #0xf
    //     0x921650: movz            x5, #0xd148
    //     0x921654: movk            x5, #0x3, lsl #16
    //     0x921658: stur            x5, [x4, #-1]
    // 0x92165c: StoreField: r4->field_7 = d1
    //     0x92165c: stur            d1, [x4, #7]
    // 0x921660: stp             x3, x2, [SP, #8]
    // 0x921664: str             x4, [SP]
    // 0x921668: r0 = lerp()
    //     0x921668: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x92166c: mov             x1, x0
    // 0x921670: ldr             x0, [fp, #0x20]
    // 0x921674: stur            x1, [fp, #-8]
    // 0x921678: cmp             w0, NULL
    // 0x92167c: b.ne            #0x921688
    // 0x921680: r3 = Null
    //     0x921680: mov             x3, NULL
    // 0x921684: b               #0x921694
    // 0x921688: LoadField: r2 = r0->field_b
    //     0x921688: ldur            w2, [x0, #0xb]
    // 0x92168c: DecompressPointer r2
    //     0x92168c: add             x2, x2, HEAP, lsl #32
    // 0x921690: mov             x3, x2
    // 0x921694: ldr             x2, [fp, #0x18]
    // 0x921698: cmp             w2, NULL
    // 0x92169c: b.ne            #0x9216a8
    // 0x9216a0: r4 = Null
    //     0x9216a0: mov             x4, NULL
    // 0x9216a4: b               #0x9216b0
    // 0x9216a8: LoadField: r4 = r2->field_b
    //     0x9216a8: ldur            w4, [x2, #0xb]
    // 0x9216ac: DecompressPointer r4
    //     0x9216ac: add             x4, x4, HEAP, lsl #32
    // 0x9216b0: ldr             d0, [fp, #0x10]
    // 0x9216b4: stp             x4, x3, [SP, #8]
    // 0x9216b8: str             d0, [SP]
    // 0x9216bc: r0 = lerp()
    //     0x9216bc: bl              #0x9207d8  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0x9216c0: mov             x1, x0
    // 0x9216c4: ldr             x0, [fp, #0x20]
    // 0x9216c8: stur            x1, [fp, #-0x10]
    // 0x9216cc: cmp             w0, NULL
    // 0x9216d0: b.ne            #0x9216dc
    // 0x9216d4: r3 = Null
    //     0x9216d4: mov             x3, NULL
    // 0x9216d8: b               #0x9216e8
    // 0x9216dc: LoadField: r2 = r0->field_f
    //     0x9216dc: ldur            w2, [x0, #0xf]
    // 0x9216e0: DecompressPointer r2
    //     0x9216e0: add             x2, x2, HEAP, lsl #32
    // 0x9216e4: mov             x3, x2
    // 0x9216e8: ldr             x2, [fp, #0x18]
    // 0x9216ec: cmp             w2, NULL
    // 0x9216f0: b.ne            #0x9216fc
    // 0x9216f4: r4 = Null
    //     0x9216f4: mov             x4, NULL
    // 0x9216f8: b               #0x921704
    // 0x9216fc: LoadField: r4 = r2->field_f
    //     0x9216fc: ldur            w4, [x2, #0xf]
    // 0x921700: DecompressPointer r4
    //     0x921700: add             x4, x4, HEAP, lsl #32
    // 0x921704: ldr             d0, [fp, #0x10]
    // 0x921708: stp             x4, x3, [SP, #8]
    // 0x92170c: str             d0, [SP]
    // 0x921710: r0 = lerp()
    //     0x921710: bl              #0x92129c  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x921714: mov             x1, x0
    // 0x921718: ldr             x0, [fp, #0x20]
    // 0x92171c: stur            x1, [fp, #-0x18]
    // 0x921720: cmp             w0, NULL
    // 0x921724: b.ne            #0x921730
    // 0x921728: r3 = Null
    //     0x921728: mov             x3, NULL
    // 0x92172c: b               #0x92173c
    // 0x921730: LoadField: r2 = r0->field_13
    //     0x921730: ldur            w2, [x0, #0x13]
    // 0x921734: DecompressPointer r2
    //     0x921734: add             x2, x2, HEAP, lsl #32
    // 0x921738: mov             x3, x2
    // 0x92173c: ldr             x2, [fp, #0x18]
    // 0x921740: cmp             w2, NULL
    // 0x921744: b.ne            #0x921750
    // 0x921748: r4 = Null
    //     0x921748: mov             x4, NULL
    // 0x92174c: b               #0x921758
    // 0x921750: LoadField: r4 = r2->field_13
    //     0x921750: ldur            w4, [x2, #0x13]
    // 0x921754: DecompressPointer r4
    //     0x921754: add             x4, x4, HEAP, lsl #32
    // 0x921758: ldr             d0, [fp, #0x10]
    // 0x92175c: stp             x4, x3, [SP, #8]
    // 0x921760: str             d0, [SP]
    // 0x921764: r0 = lerpList()
    //     0x921764: bl              #0x92092c  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x921768: mov             x1, x0
    // 0x92176c: ldr             x0, [fp, #0x20]
    // 0x921770: stur            x1, [fp, #-0x20]
    // 0x921774: cmp             w0, NULL
    // 0x921778: b.ne            #0x921784
    // 0x92177c: r2 = Null
    //     0x92177c: mov             x2, NULL
    // 0x921780: b               #0x92178c
    // 0x921784: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x921784: ldur            w2, [x0, #0x17]
    // 0x921788: DecompressPointer r2
    //     0x921788: add             x2, x2, HEAP, lsl #32
    // 0x92178c: ldr             x0, [fp, #0x18]
    // 0x921790: cmp             w0, NULL
    // 0x921794: b.ne            #0x9217a0
    // 0x921798: r5 = Null
    //     0x921798: mov             x5, NULL
    // 0x92179c: b               #0x9217ac
    // 0x9217a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9217a0: ldur            w3, [x0, #0x17]
    // 0x9217a4: DecompressPointer r3
    //     0x9217a4: add             x3, x3, HEAP, lsl #32
    // 0x9217a8: mov             x5, x3
    // 0x9217ac: ldr             d0, [fp, #0x10]
    // 0x9217b0: ldur            x4, [fp, #-8]
    // 0x9217b4: ldur            x3, [fp, #-0x10]
    // 0x9217b8: ldur            x0, [fp, #-0x18]
    // 0x9217bc: stp             x5, x2, [SP, #8]
    // 0x9217c0: str             d0, [SP]
    // 0x9217c4: r0 = lerp()
    //     0x9217c4: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x9217c8: stur            x0, [fp, #-0x28]
    // 0x9217cc: cmp             w0, NULL
    // 0x9217d0: b.eq            #0x921838
    // 0x9217d4: r0 = ShapeDecoration()
    //     0x9217d4: bl              #0x5c7580  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x9217d8: ldur            x1, [fp, #-8]
    // 0x9217dc: StoreField: r0->field_7 = r1
    //     0x9217dc: stur            w1, [x0, #7]
    // 0x9217e0: ldur            x1, [fp, #-0x18]
    // 0x9217e4: StoreField: r0->field_f = r1
    //     0x9217e4: stur            w1, [x0, #0xf]
    // 0x9217e8: ldur            x1, [fp, #-0x10]
    // 0x9217ec: StoreField: r0->field_b = r1
    //     0x9217ec: stur            w1, [x0, #0xb]
    // 0x9217f0: ldur            x1, [fp, #-0x20]
    // 0x9217f4: StoreField: r0->field_13 = r1
    //     0x9217f4: stur            w1, [x0, #0x13]
    // 0x9217f8: ldur            x1, [fp, #-0x28]
    // 0x9217fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9217fc: stur            w1, [x0, #0x17]
    // 0x921800: LeaveFrame
    //     0x921800: mov             SP, fp
    //     0x921804: ldp             fp, lr, [SP], #0x10
    // 0x921808: ret
    //     0x921808: ret             
    // 0x92180c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92180c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921810: b               #0x921594
    // 0x921814: SaveReg d1
    //     0x921814: str             q1, [SP, #-0x10]!
    // 0x921818: stp             x2, x3, [SP, #-0x10]!
    // 0x92181c: stp             x0, x1, [SP, #-0x10]!
    // 0x921820: r0 = AllocateDouble()
    //     0x921820: bl              #0x98d578  ; AllocateDoubleStub
    // 0x921824: mov             x4, x0
    // 0x921828: ldp             x0, x1, [SP], #0x10
    // 0x92182c: ldp             x2, x3, [SP], #0x10
    // 0x921830: RestoreReg d1
    //     0x921830: ldr             q1, [SP], #0x10
    // 0x921834: b               #0x92165c
    // 0x921838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921838: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ ShapeDecoration.fromBoxDecoration(/* No info */) {
    // ** addr: 0x92183c, size: 0x15c
    // 0x92183c: EnterFrame
    //     0x92183c: stp             fp, lr, [SP, #-0x10]!
    //     0x921840: mov             fp, SP
    // 0x921844: AllocStack(0x28)
    //     0x921844: sub             SP, SP, #0x28
    // 0x921848: ldr             x0, [fp, #0x10]
    // 0x92184c: LoadField: r1 = r0->field_23
    //     0x92184c: ldur            w1, [x0, #0x23]
    // 0x921850: DecompressPointer r1
    //     0x921850: add             x1, x1, HEAP, lsl #32
    // 0x921854: LoadField: r2 = r1->field_7
    //     0x921854: ldur            x2, [x1, #7]
    // 0x921858: cmp             x2, #0
    // 0x92185c: b.gt            #0x9218e8
    // 0x921860: LoadField: r1 = r0->field_13
    //     0x921860: ldur            w1, [x0, #0x13]
    // 0x921864: DecompressPointer r1
    //     0x921864: add             x1, x1, HEAP, lsl #32
    // 0x921868: stur            x1, [fp, #-0x10]
    // 0x92186c: cmp             w1, NULL
    // 0x921870: b.eq            #0x9218cc
    // 0x921874: LoadField: r2 = r0->field_f
    //     0x921874: ldur            w2, [x0, #0xf]
    // 0x921878: DecompressPointer r2
    //     0x921878: add             x2, x2, HEAP, lsl #32
    // 0x92187c: cmp             w2, NULL
    // 0x921880: b.ne            #0x92188c
    // 0x921884: r2 = Null
    //     0x921884: mov             x2, NULL
    // 0x921888: b               #0x921898
    // 0x92188c: LoadField: r3 = r2->field_7
    //     0x92188c: ldur            w3, [x2, #7]
    // 0x921890: DecompressPointer r3
    //     0x921890: add             x3, x3, HEAP, lsl #32
    // 0x921894: mov             x2, x3
    // 0x921898: cmp             w2, NULL
    // 0x92189c: b.ne            #0x9218a8
    // 0x9218a0: r2 = Instance_BorderSide
    //     0x9218a0: add             x2, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x9218a4: ldr             x2, [x2, #0x50]
    // 0x9218a8: stur            x2, [fp, #-8]
    // 0x9218ac: r0 = RoundedRectangleBorder()
    //     0x9218ac: bl              #0x5db104  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9218b0: mov             x1, x0
    // 0x9218b4: ldur            x0, [fp, #-0x10]
    // 0x9218b8: StoreField: r1->field_b = r0
    //     0x9218b8: stur            w0, [x1, #0xb]
    // 0x9218bc: ldur            x0, [fp, #-8]
    // 0x9218c0: StoreField: r1->field_7 = r0
    //     0x9218c0: stur            w0, [x1, #7]
    // 0x9218c4: ldr             x0, [fp, #0x10]
    // 0x9218c8: b               #0x92192c
    // 0x9218cc: LoadField: r1 = r0->field_f
    //     0x9218cc: ldur            w1, [x0, #0xf]
    // 0x9218d0: DecompressPointer r1
    //     0x9218d0: add             x1, x1, HEAP, lsl #32
    // 0x9218d4: cmp             w1, NULL
    // 0x9218d8: b.ne            #0x92192c
    // 0x9218dc: r1 = Instance_Border
    //     0x9218dc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f20] Obj!Border@9e69f1
    //     0x9218e0: ldr             x1, [x1, #0xf20]
    // 0x9218e4: b               #0x92192c
    // 0x9218e8: LoadField: r1 = r0->field_f
    //     0x9218e8: ldur            w1, [x0, #0xf]
    // 0x9218ec: DecompressPointer r1
    //     0x9218ec: add             x1, x1, HEAP, lsl #32
    // 0x9218f0: cmp             w1, NULL
    // 0x9218f4: b.eq            #0x92191c
    // 0x9218f8: LoadField: r2 = r1->field_7
    //     0x9218f8: ldur            w2, [x1, #7]
    // 0x9218fc: DecompressPointer r2
    //     0x9218fc: add             x2, x2, HEAP, lsl #32
    // 0x921900: stur            x2, [fp, #-8]
    // 0x921904: r0 = CircleBorder()
    //     0x921904: bl              #0x886438  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x921908: d0 = 0.000000
    //     0x921908: eor             v0.16b, v0.16b, v0.16b
    // 0x92190c: StoreField: r0->field_b = d0
    //     0x92190c: stur            d0, [x0, #0xb]
    // 0x921910: ldur            x1, [fp, #-8]
    // 0x921914: StoreField: r0->field_7 = r1
    //     0x921914: stur            w1, [x0, #7]
    // 0x921918: b               #0x921924
    // 0x92191c: r0 = Instance_CircleBorder
    //     0x92191c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc860] Obj!CircleBorder@9e6aa1
    //     0x921920: ldr             x0, [x0, #0x860]
    // 0x921924: mov             x1, x0
    // 0x921928: ldr             x0, [fp, #0x10]
    // 0x92192c: stur            x1, [fp, #-0x28]
    // 0x921930: LoadField: r2 = r0->field_7
    //     0x921930: ldur            w2, [x0, #7]
    // 0x921934: DecompressPointer r2
    //     0x921934: add             x2, x2, HEAP, lsl #32
    // 0x921938: stur            x2, [fp, #-0x20]
    // 0x92193c: LoadField: r3 = r0->field_b
    //     0x92193c: ldur            w3, [x0, #0xb]
    // 0x921940: DecompressPointer r3
    //     0x921940: add             x3, x3, HEAP, lsl #32
    // 0x921944: stur            x3, [fp, #-0x18]
    // 0x921948: LoadField: r4 = r0->field_1b
    //     0x921948: ldur            w4, [x0, #0x1b]
    // 0x92194c: DecompressPointer r4
    //     0x92194c: add             x4, x4, HEAP, lsl #32
    // 0x921950: stur            x4, [fp, #-0x10]
    // 0x921954: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x921954: ldur            w5, [x0, #0x17]
    // 0x921958: DecompressPointer r5
    //     0x921958: add             x5, x5, HEAP, lsl #32
    // 0x92195c: stur            x5, [fp, #-8]
    // 0x921960: r0 = ShapeDecoration()
    //     0x921960: bl              #0x5c7580  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x921964: ldur            x1, [fp, #-0x20]
    // 0x921968: StoreField: r0->field_7 = r1
    //     0x921968: stur            w1, [x0, #7]
    // 0x92196c: ldur            x1, [fp, #-0x18]
    // 0x921970: StoreField: r0->field_f = r1
    //     0x921970: stur            w1, [x0, #0xf]
    // 0x921974: ldur            x1, [fp, #-0x10]
    // 0x921978: StoreField: r0->field_b = r1
    //     0x921978: stur            w1, [x0, #0xb]
    // 0x92197c: ldur            x1, [fp, #-8]
    // 0x921980: StoreField: r0->field_13 = r1
    //     0x921980: stur            w1, [x0, #0x13]
    // 0x921984: ldur            x1, [fp, #-0x28]
    // 0x921988: ArrayStore: r0[0] = r1  ; List_4
    //     0x921988: stur            w1, [x0, #0x17]
    // 0x92198c: LeaveFrame
    //     0x92198c: mov             SP, fp
    //     0x921990: ldp             fp, lr, [SP], #0x10
    // 0x921994: ret
    //     0x921994: ret             
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x921bbc, size: 0xa4
    // 0x921bbc: EnterFrame
    //     0x921bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x921bc0: mov             fp, SP
    // 0x921bc4: AllocStack(0x18)
    //     0x921bc4: sub             SP, SP, #0x18
    // 0x921bc8: CheckStackOverflow
    //     0x921bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921bcc: cmp             SP, x16
    //     0x921bd0: b.ls            #0x921c58
    // 0x921bd4: ldr             x0, [fp, #0x18]
    // 0x921bd8: r1 = LoadClassIdInstr(r0)
    //     0x921bd8: ldur            x1, [x0, #-1]
    //     0x921bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x921be0: cmp             x1, #0xaa3
    // 0x921be4: b.ne            #0x921c14
    // 0x921be8: ldr             d0, [fp, #0x10]
    // 0x921bec: stp             x0, NULL, [SP]
    // 0x921bf0: r0 = ShapeDecoration.fromBoxDecoration()
    //     0x921bf0: bl              #0x92183c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0x921bf4: ldr             x16, [fp, #0x20]
    // 0x921bf8: stp             x0, x16, [SP, #8]
    // 0x921bfc: ldr             d0, [fp, #0x10]
    // 0x921c00: str             d0, [SP]
    // 0x921c04: r0 = lerp()
    //     0x921c04: bl              #0x92157c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x921c08: LeaveFrame
    //     0x921c08: mov             SP, fp
    //     0x921c0c: ldp             fp, lr, [SP], #0x10
    // 0x921c10: ret
    //     0x921c10: ret             
    // 0x921c14: ldr             d0, [fp, #0x10]
    // 0x921c18: cmp             w0, NULL
    // 0x921c1c: b.eq            #0x921c2c
    // 0x921c20: sub             x16, x1, #0xaa1
    // 0x921c24: cmp             x16, #1
    // 0x921c28: b.hi            #0x921c48
    // 0x921c2c: ldr             x16, [fp, #0x20]
    // 0x921c30: stp             x0, x16, [SP, #8]
    // 0x921c34: str             d0, [SP]
    // 0x921c38: r0 = lerp()
    //     0x921c38: bl              #0x92157c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x921c3c: LeaveFrame
    //     0x921c3c: mov             SP, fp
    //     0x921c40: ldp             fp, lr, [SP], #0x10
    // 0x921c44: ret
    //     0x921c44: ret             
    // 0x921c48: r0 = Null
    //     0x921c48: mov             x0, NULL
    // 0x921c4c: LeaveFrame
    //     0x921c4c: mov             SP, fp
    //     0x921c50: ldp             fp, lr, [SP], #0x10
    // 0x921c54: ret
    //     0x921c54: ret             
    // 0x921c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921c58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921c5c: b               #0x921bd4
  }
}
