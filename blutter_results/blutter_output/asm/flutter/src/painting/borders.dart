// lib: , url: package:flutter/src/painting/borders.dart

// class id: 1048916, size: 0x8
class :: {

  static _ paintBorder(/* No info */) {
    // ** addr: 0x92c500, size: 0xeb8
    // 0x92c500: EnterFrame
    //     0x92c500: stp             fp, lr, [SP, #-0x10]!
    //     0x92c504: mov             fp, SP
    // 0x92c508: AllocStack(0x78)
    //     0x92c508: sub             SP, SP, #0x78
    // 0x92c50c: CheckStackOverflow
    //     0x92c50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c510: cmp             SP, x16
    //     0x92c514: b.ls            #0x92d340
    // 0x92c518: r16 = 104
    //     0x92c518: movz            x16, #0x68
    // 0x92c51c: stp             x16, NULL, [SP]
    // 0x92c520: r0 = ByteData()
    //     0x92c520: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x92c524: stur            x0, [fp, #-8]
    // 0x92c528: r0 = Paint()
    //     0x92c528: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x92c52c: mov             x1, x0
    // 0x92c530: ldur            x0, [fp, #-8]
    // 0x92c534: stur            x1, [fp, #-0x18]
    // 0x92c538: StoreField: r1->field_7 = r0
    //     0x92c538: stur            w0, [x1, #7]
    // 0x92c53c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92c53c: ldur            w2, [x0, #0x17]
    // 0x92c540: DecompressPointer r2
    //     0x92c540: add             x2, x2, HEAP, lsl #32
    // 0x92c544: stur            x2, [fp, #-0x10]
    // 0x92c548: LoadField: r3 = r2->field_7
    //     0x92c548: ldur            x3, [x2, #7]
    // 0x92c54c: d0 = 0.000000
    //     0x92c54c: eor             v0.16b, v0.16b, v0.16b
    // 0x92c550: str             s0, [x3, #0x10]
    // 0x92c554: r0 = _NativePath()
    //     0x92c554: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x92c558: stur            x0, [fp, #-0x20]
    // 0x92c55c: str             x0, [SP]
    // 0x92c560: r0 = __constructor$Method$FfiNative()
    //     0x92c560: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x92c564: ldr             x0, [fp, #0x10]
    // 0x92c568: LoadField: r1 = r0->field_13
    //     0x92c568: ldur            w1, [x0, #0x13]
    // 0x92c56c: DecompressPointer r1
    //     0x92c56c: add             x1, x1, HEAP, lsl #32
    // 0x92c570: LoadField: r2 = r1->field_7
    //     0x92c570: ldur            x2, [x1, #7]
    // 0x92c574: cmp             x2, #0
    // 0x92c578: b.le            #0x92c8d8
    // 0x92c57c: ldur            x1, [fp, #-0x20]
    // 0x92c580: LoadField: r2 = r0->field_7
    //     0x92c580: ldur            w2, [x0, #7]
    // 0x92c584: DecompressPointer r2
    //     0x92c584: add             x2, x2, HEAP, lsl #32
    // 0x92c588: ldur            x16, [fp, #-0x18]
    // 0x92c58c: stp             x2, x16, [SP]
    // 0x92c590: r0 = color=()
    //     0x92c590: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x92c594: ldur            x0, [fp, #-0x20]
    // 0x92c598: LoadField: r1 = r0->field_7
    //     0x92c598: ldur            w1, [x0, #7]
    // 0x92c59c: DecompressPointer r1
    //     0x92c59c: add             x1, x1, HEAP, lsl #32
    // 0x92c5a0: cmp             w1, NULL
    // 0x92c5a4: b.eq            #0x92d348
    // 0x92c5a8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x92c5a8: ldur            x2, [x1, #0x17]
    // 0x92c5ac: stur            x2, [fp, #-0x28]
    // 0x92c5b0: cbnz            x2, #0x92c5c0
    // 0x92c5b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92c5b4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92c5b8: str             x16, [SP]
    // 0x92c5bc: r0 = _throwNew()
    //     0x92c5bc: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92c5c0: ldr             x2, [fp, #0x30]
    // 0x92c5c4: ldur            x0, [fp, #-0x20]
    // 0x92c5c8: ldur            x3, [fp, #-0x28]
    // 0x92c5cc: stur            x3, [fp, #-0x28]
    // 0x92c5d0: r1 = <Never>
    //     0x92c5d0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92c5d4: r0 = Pointer()
    //     0x92c5d4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92c5d8: mov             x1, x0
    // 0x92c5dc: ldur            x0, [fp, #-0x28]
    // 0x92c5e0: StoreField: r1->field_7 = r0
    //     0x92c5e0: stur            x0, [x1, #7]
    // 0x92c5e4: str             x1, [SP]
    // 0x92c5e8: r0 = _reset$Method$FfiNative()
    //     0x92c5e8: bl              #0x92d3b8  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x92c5ec: ldr             x0, [fp, #0x30]
    // 0x92c5f0: LoadField: d0 = r0->field_7
    //     0x92c5f0: ldur            d0, [x0, #7]
    // 0x92c5f4: stur            d0, [fp, #-0x48]
    // 0x92c5f8: LoadField: d1 = r0->field_f
    //     0x92c5f8: ldur            d1, [x0, #0xf]
    // 0x92c5fc: ldur            x1, [fp, #-0x20]
    // 0x92c600: stur            d1, [fp, #-0x40]
    // 0x92c604: LoadField: r2 = r1->field_7
    //     0x92c604: ldur            w2, [x1, #7]
    // 0x92c608: DecompressPointer r2
    //     0x92c608: add             x2, x2, HEAP, lsl #32
    // 0x92c60c: cmp             w2, NULL
    // 0x92c610: b.eq            #0x92d34c
    // 0x92c614: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x92c614: ldur            x3, [x2, #0x17]
    // 0x92c618: stur            x3, [fp, #-0x28]
    // 0x92c61c: cbnz            x3, #0x92c62c
    // 0x92c620: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92c620: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92c624: str             x16, [SP]
    // 0x92c628: r0 = _throwNew()
    //     0x92c628: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92c62c: ldr             x0, [fp, #0x30]
    // 0x92c630: ldur            x2, [fp, #-0x20]
    // 0x92c634: ldur            d0, [fp, #-0x48]
    // 0x92c638: ldur            d1, [fp, #-0x40]
    // 0x92c63c: ldur            x3, [fp, #-0x28]
    // 0x92c640: stur            x3, [fp, #-0x28]
    // 0x92c644: r1 = <Never>
    //     0x92c644: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92c648: r0 = Pointer()
    //     0x92c648: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92c64c: mov             x1, x0
    // 0x92c650: ldur            x0, [fp, #-0x28]
    // 0x92c654: StoreField: r1->field_7 = r0
    //     0x92c654: stur            x0, [x1, #7]
    // 0x92c658: str             x1, [SP, #0x10]
    // 0x92c65c: ldur            d0, [fp, #-0x48]
    // 0x92c660: str             d0, [SP, #8]
    // 0x92c664: ldur            d1, [fp, #-0x40]
    // 0x92c668: str             d1, [SP]
    // 0x92c66c: r0 = _moveTo$Method$FfiNative()
    //     0x92c66c: bl              #0x502408  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x92c670: ldr             x0, [fp, #0x30]
    // 0x92c674: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x92c674: ldur            d0, [x0, #0x17]
    // 0x92c678: ldur            x1, [fp, #-0x20]
    // 0x92c67c: stur            d0, [fp, #-0x50]
    // 0x92c680: LoadField: r2 = r1->field_7
    //     0x92c680: ldur            w2, [x1, #7]
    // 0x92c684: DecompressPointer r2
    //     0x92c684: add             x2, x2, HEAP, lsl #32
    // 0x92c688: cmp             w2, NULL
    // 0x92c68c: b.eq            #0x92d350
    // 0x92c690: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x92c690: ldur            x3, [x2, #0x17]
    // 0x92c694: stur            x3, [fp, #-0x28]
    // 0x92c698: cbnz            x3, #0x92c6a8
    // 0x92c69c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92c69c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92c6a0: str             x16, [SP]
    // 0x92c6a4: r0 = _throwNew()
    //     0x92c6a4: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92c6a8: ldr             x0, [fp, #0x10]
    // 0x92c6ac: ldur            d1, [fp, #-0x40]
    // 0x92c6b0: ldur            d0, [fp, #-0x50]
    // 0x92c6b4: ldur            x2, [fp, #-0x28]
    // 0x92c6b8: stur            x2, [fp, #-0x28]
    // 0x92c6bc: r1 = <Never>
    //     0x92c6bc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92c6c0: r0 = Pointer()
    //     0x92c6c0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92c6c4: mov             x1, x0
    // 0x92c6c8: ldur            x0, [fp, #-0x28]
    // 0x92c6cc: StoreField: r1->field_7 = r0
    //     0x92c6cc: stur            x0, [x1, #7]
    // 0x92c6d0: str             x1, [SP, #0x10]
    // 0x92c6d4: ldur            d0, [fp, #-0x50]
    // 0x92c6d8: str             d0, [SP, #8]
    // 0x92c6dc: ldur            d1, [fp, #-0x40]
    // 0x92c6e0: str             d1, [SP]
    // 0x92c6e4: r0 = _lineTo$Method$FfiNative()
    //     0x92c6e4: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x92c6e8: ldr             x0, [fp, #0x10]
    // 0x92c6ec: LoadField: d0 = r0->field_b
    //     0x92c6ec: ldur            d0, [x0, #0xb]
    // 0x92c6f0: d1 = 0.000000
    //     0x92c6f0: eor             v1.16b, v1.16b, v1.16b
    // 0x92c6f4: fcmp            d0, d1
    // 0x92c6f8: b.ne            #0x92c710
    // 0x92c6fc: ldur            x1, [fp, #-0x10]
    // 0x92c700: r2 = 1
    //     0x92c700: movz            x2, #0x1
    // 0x92c704: LoadField: r3 = r1->field_7
    //     0x92c704: ldur            x3, [x1, #7]
    // 0x92c708: str             w2, [x3, #0xc]
    // 0x92c70c: b               #0x92c830
    // 0x92c710: ldr             x4, [fp, #0x18]
    // 0x92c714: ldur            x3, [fp, #-0x20]
    // 0x92c718: ldur            d3, [fp, #-0x40]
    // 0x92c71c: ldur            d2, [fp, #-0x50]
    // 0x92c720: ldur            x1, [fp, #-0x10]
    // 0x92c724: r2 = 1
    //     0x92c724: movz            x2, #0x1
    // 0x92c728: LoadField: r5 = r1->field_7
    //     0x92c728: ldur            x5, [x1, #7]
    // 0x92c72c: str             wzr, [x5, #0xc]
    // 0x92c730: LoadField: d4 = r4->field_b
    //     0x92c730: ldur            d4, [x4, #0xb]
    // 0x92c734: fsub            d5, d2, d4
    // 0x92c738: stur            d5, [fp, #-0x58]
    // 0x92c73c: fadd            d2, d3, d0
    // 0x92c740: stur            d2, [fp, #-0x50]
    // 0x92c744: LoadField: r5 = r3->field_7
    //     0x92c744: ldur            w5, [x3, #7]
    // 0x92c748: DecompressPointer r5
    //     0x92c748: add             x5, x5, HEAP, lsl #32
    // 0x92c74c: cmp             w5, NULL
    // 0x92c750: b.eq            #0x92d354
    // 0x92c754: ArrayLoad: r6 = r5[0]  ; List_8
    //     0x92c754: ldur            x6, [x5, #0x17]
    // 0x92c758: stur            x6, [fp, #-0x28]
    // 0x92c75c: cbnz            x6, #0x92c76c
    // 0x92c760: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92c760: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92c764: str             x16, [SP]
    // 0x92c768: r0 = _throwNew()
    //     0x92c768: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92c76c: ldr             x2, [fp, #0x20]
    // 0x92c770: ldur            x0, [fp, #-0x20]
    // 0x92c774: ldur            d2, [fp, #-0x48]
    // 0x92c778: ldur            d0, [fp, #-0x58]
    // 0x92c77c: ldur            d1, [fp, #-0x50]
    // 0x92c780: ldur            x3, [fp, #-0x28]
    // 0x92c784: stur            x3, [fp, #-0x28]
    // 0x92c788: r1 = <Never>
    //     0x92c788: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92c78c: r0 = Pointer()
    //     0x92c78c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92c790: mov             x1, x0
    // 0x92c794: ldur            x0, [fp, #-0x28]
    // 0x92c798: StoreField: r1->field_7 = r0
    //     0x92c798: stur            x0, [x1, #7]
    // 0x92c79c: str             x1, [SP, #0x10]
    // 0x92c7a0: ldur            d0, [fp, #-0x58]
    // 0x92c7a4: str             d0, [SP, #8]
    // 0x92c7a8: ldur            d0, [fp, #-0x50]
    // 0x92c7ac: str             d0, [SP]
    // 0x92c7b0: r0 = _lineTo$Method$FfiNative()
    //     0x92c7b0: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x92c7b4: ldr             x0, [fp, #0x20]
    // 0x92c7b8: LoadField: d0 = r0->field_b
    //     0x92c7b8: ldur            d0, [x0, #0xb]
    // 0x92c7bc: ldur            d1, [fp, #-0x48]
    // 0x92c7c0: fadd            d2, d1, d0
    // 0x92c7c4: ldur            x1, [fp, #-0x20]
    // 0x92c7c8: stur            d2, [fp, #-0x40]
    // 0x92c7cc: LoadField: r2 = r1->field_7
    //     0x92c7cc: ldur            w2, [x1, #7]
    // 0x92c7d0: DecompressPointer r2
    //     0x92c7d0: add             x2, x2, HEAP, lsl #32
    // 0x92c7d4: cmp             w2, NULL
    // 0x92c7d8: b.eq            #0x92d358
    // 0x92c7dc: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x92c7dc: ldur            x3, [x2, #0x17]
    // 0x92c7e0: stur            x3, [fp, #-0x28]
    // 0x92c7e4: cbnz            x3, #0x92c7f4
    // 0x92c7e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92c7e8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92c7ec: str             x16, [SP]
    // 0x92c7f0: r0 = _throwNew()
    //     0x92c7f0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92c7f4: ldur            d1, [fp, #-0x50]
    // 0x92c7f8: ldur            d0, [fp, #-0x40]
    // 0x92c7fc: ldur            x0, [fp, #-0x28]
    // 0x92c800: stur            x0, [fp, #-0x28]
    // 0x92c804: r1 = <Never>
    //     0x92c804: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92c808: r0 = Pointer()
    //     0x92c808: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92c80c: mov             x1, x0
    // 0x92c810: ldur            x0, [fp, #-0x28]
    // 0x92c814: StoreField: r1->field_7 = r0
    //     0x92c814: stur            x0, [x1, #7]
    // 0x92c818: str             x1, [SP, #0x10]
    // 0x92c81c: ldur            d0, [fp, #-0x40]
    // 0x92c820: str             d0, [SP, #8]
    // 0x92c824: ldur            d0, [fp, #-0x50]
    // 0x92c828: str             d0, [SP]
    // 0x92c82c: r0 = _lineTo$Method$FfiNative()
    //     0x92c82c: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x92c830: ldr             x1, [fp, #0x38]
    // 0x92c834: ldur            x0, [fp, #-0x18]
    // 0x92c838: LoadField: r2 = r0->field_b
    //     0x92c838: ldur            w2, [x0, #0xb]
    // 0x92c83c: DecompressPointer r2
    //     0x92c83c: add             x2, x2, HEAP, lsl #32
    // 0x92c840: stur            x2, [fp, #-0x30]
    // 0x92c844: LoadField: r3 = r1->field_7
    //     0x92c844: ldur            w3, [x1, #7]
    // 0x92c848: DecompressPointer r3
    //     0x92c848: add             x3, x3, HEAP, lsl #32
    // 0x92c84c: cmp             w3, NULL
    // 0x92c850: b.eq            #0x92d35c
    // 0x92c854: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x92c854: ldur            x4, [x3, #0x17]
    // 0x92c858: stur            x4, [fp, #-0x28]
    // 0x92c85c: cbnz            x4, #0x92c86c
    // 0x92c860: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92c860: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92c864: str             x16, [SP]
    // 0x92c868: r0 = _throwNew()
    //     0x92c868: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92c86c: ldur            x0, [fp, #-0x20]
    // 0x92c870: ldur            x2, [fp, #-0x28]
    // 0x92c874: stur            x2, [fp, #-0x28]
    // 0x92c878: r1 = <Never>
    //     0x92c878: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92c87c: r0 = Pointer()
    //     0x92c87c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92c880: mov             x2, x0
    // 0x92c884: ldur            x0, [fp, #-0x28]
    // 0x92c888: stur            x2, [fp, #-0x38]
    // 0x92c88c: StoreField: r2->field_7 = r0
    //     0x92c88c: stur            x0, [x2, #7]
    // 0x92c890: ldur            x0, [fp, #-0x20]
    // 0x92c894: LoadField: r1 = r0->field_7
    //     0x92c894: ldur            w1, [x0, #7]
    // 0x92c898: DecompressPointer r1
    //     0x92c898: add             x1, x1, HEAP, lsl #32
    // 0x92c89c: cmp             w1, NULL
    // 0x92c8a0: b.eq            #0x92d360
    // 0x92c8a4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x92c8a4: ldur            x3, [x1, #0x17]
    // 0x92c8a8: stur            x3, [fp, #-0x28]
    // 0x92c8ac: r1 = <Never>
    //     0x92c8ac: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92c8b0: r0 = Pointer()
    //     0x92c8b0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92c8b4: mov             x1, x0
    // 0x92c8b8: ldur            x0, [fp, #-0x28]
    // 0x92c8bc: StoreField: r1->field_7 = r0
    //     0x92c8bc: stur            x0, [x1, #7]
    // 0x92c8c0: ldur            x16, [fp, #-0x38]
    // 0x92c8c4: stp             x1, x16, [SP, #0x10]
    // 0x92c8c8: ldur            x16, [fp, #-0x30]
    // 0x92c8cc: ldur            lr, [fp, #-8]
    // 0x92c8d0: stp             lr, x16, [SP]
    // 0x92c8d4: r0 = __drawPath$Method$FfiNative()
    //     0x92c8d4: bl              #0x4fd6f8  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x92c8d8: ldr             x0, [fp, #0x18]
    // 0x92c8dc: LoadField: r1 = r0->field_13
    //     0x92c8dc: ldur            w1, [x0, #0x13]
    // 0x92c8e0: DecompressPointer r1
    //     0x92c8e0: add             x1, x1, HEAP, lsl #32
    // 0x92c8e4: LoadField: r2 = r1->field_7
    //     0x92c8e4: ldur            x2, [x1, #7]
    // 0x92c8e8: cmp             x2, #0
    // 0x92c8ec: b.le            #0x92cc4c
    // 0x92c8f0: ldur            x1, [fp, #-0x20]
    // 0x92c8f4: LoadField: r2 = r0->field_7
    //     0x92c8f4: ldur            w2, [x0, #7]
    // 0x92c8f8: DecompressPointer r2
    //     0x92c8f8: add             x2, x2, HEAP, lsl #32
    // 0x92c8fc: ldur            x16, [fp, #-0x18]
    // 0x92c900: stp             x2, x16, [SP]
    // 0x92c904: r0 = color=()
    //     0x92c904: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x92c908: ldur            x0, [fp, #-0x20]
    // 0x92c90c: LoadField: r1 = r0->field_7
    //     0x92c90c: ldur            w1, [x0, #7]
    // 0x92c910: DecompressPointer r1
    //     0x92c910: add             x1, x1, HEAP, lsl #32
    // 0x92c914: cmp             w1, NULL
    // 0x92c918: b.eq            #0x92d364
    // 0x92c91c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x92c91c: ldur            x2, [x1, #0x17]
    // 0x92c920: stur            x2, [fp, #-0x28]
    // 0x92c924: cbnz            x2, #0x92c934
    // 0x92c928: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92c928: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92c92c: str             x16, [SP]
    // 0x92c930: r0 = _throwNew()
    //     0x92c930: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92c934: ldr             x2, [fp, #0x30]
    // 0x92c938: ldur            x0, [fp, #-0x20]
    // 0x92c93c: ldur            x3, [fp, #-0x28]
    // 0x92c940: stur            x3, [fp, #-0x28]
    // 0x92c944: r1 = <Never>
    //     0x92c944: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92c948: r0 = Pointer()
    //     0x92c948: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92c94c: mov             x1, x0
    // 0x92c950: ldur            x0, [fp, #-0x28]
    // 0x92c954: StoreField: r1->field_7 = r0
    //     0x92c954: stur            x0, [x1, #7]
    // 0x92c958: str             x1, [SP]
    // 0x92c95c: r0 = _reset$Method$FfiNative()
    //     0x92c95c: bl              #0x92d3b8  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x92c960: ldr             x0, [fp, #0x30]
    // 0x92c964: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x92c964: ldur            d0, [x0, #0x17]
    // 0x92c968: stur            d0, [fp, #-0x48]
    // 0x92c96c: LoadField: d1 = r0->field_f
    //     0x92c96c: ldur            d1, [x0, #0xf]
    // 0x92c970: ldur            x1, [fp, #-0x20]
    // 0x92c974: stur            d1, [fp, #-0x40]
    // 0x92c978: LoadField: r2 = r1->field_7
    //     0x92c978: ldur            w2, [x1, #7]
    // 0x92c97c: DecompressPointer r2
    //     0x92c97c: add             x2, x2, HEAP, lsl #32
    // 0x92c980: cmp             w2, NULL
    // 0x92c984: b.eq            #0x92d368
    // 0x92c988: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x92c988: ldur            x3, [x2, #0x17]
    // 0x92c98c: stur            x3, [fp, #-0x28]
    // 0x92c990: cbnz            x3, #0x92c9a0
    // 0x92c994: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92c994: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92c998: str             x16, [SP]
    // 0x92c99c: r0 = _throwNew()
    //     0x92c99c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92c9a0: ldr             x0, [fp, #0x30]
    // 0x92c9a4: ldur            x2, [fp, #-0x20]
    // 0x92c9a8: ldur            d0, [fp, #-0x48]
    // 0x92c9ac: ldur            d1, [fp, #-0x40]
    // 0x92c9b0: ldur            x3, [fp, #-0x28]
    // 0x92c9b4: stur            x3, [fp, #-0x28]
    // 0x92c9b8: r1 = <Never>
    //     0x92c9b8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92c9bc: r0 = Pointer()
    //     0x92c9bc: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92c9c0: mov             x1, x0
    // 0x92c9c4: ldur            x0, [fp, #-0x28]
    // 0x92c9c8: StoreField: r1->field_7 = r0
    //     0x92c9c8: stur            x0, [x1, #7]
    // 0x92c9cc: str             x1, [SP, #0x10]
    // 0x92c9d0: ldur            d0, [fp, #-0x48]
    // 0x92c9d4: str             d0, [SP, #8]
    // 0x92c9d8: ldur            d1, [fp, #-0x40]
    // 0x92c9dc: str             d1, [SP]
    // 0x92c9e0: r0 = _moveTo$Method$FfiNative()
    //     0x92c9e0: bl              #0x502408  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x92c9e4: ldr             x0, [fp, #0x30]
    // 0x92c9e8: LoadField: d0 = r0->field_1f
    //     0x92c9e8: ldur            d0, [x0, #0x1f]
    // 0x92c9ec: ldur            x1, [fp, #-0x20]
    // 0x92c9f0: stur            d0, [fp, #-0x50]
    // 0x92c9f4: LoadField: r2 = r1->field_7
    //     0x92c9f4: ldur            w2, [x1, #7]
    // 0x92c9f8: DecompressPointer r2
    //     0x92c9f8: add             x2, x2, HEAP, lsl #32
    // 0x92c9fc: cmp             w2, NULL
    // 0x92ca00: b.eq            #0x92d36c
    // 0x92ca04: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x92ca04: ldur            x3, [x2, #0x17]
    // 0x92ca08: stur            x3, [fp, #-0x28]
    // 0x92ca0c: cbnz            x3, #0x92ca1c
    // 0x92ca10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92ca10: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92ca14: str             x16, [SP]
    // 0x92ca18: r0 = _throwNew()
    //     0x92ca18: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92ca1c: ldr             x0, [fp, #0x18]
    // 0x92ca20: ldur            d1, [fp, #-0x48]
    // 0x92ca24: ldur            d0, [fp, #-0x50]
    // 0x92ca28: ldur            x2, [fp, #-0x28]
    // 0x92ca2c: stur            x2, [fp, #-0x28]
    // 0x92ca30: r1 = <Never>
    //     0x92ca30: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92ca34: r0 = Pointer()
    //     0x92ca34: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92ca38: mov             x1, x0
    // 0x92ca3c: ldur            x0, [fp, #-0x28]
    // 0x92ca40: StoreField: r1->field_7 = r0
    //     0x92ca40: stur            x0, [x1, #7]
    // 0x92ca44: str             x1, [SP, #0x10]
    // 0x92ca48: ldur            d0, [fp, #-0x48]
    // 0x92ca4c: str             d0, [SP, #8]
    // 0x92ca50: ldur            d1, [fp, #-0x50]
    // 0x92ca54: str             d1, [SP]
    // 0x92ca58: r0 = _lineTo$Method$FfiNative()
    //     0x92ca58: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x92ca5c: ldr             x0, [fp, #0x18]
    // 0x92ca60: LoadField: d0 = r0->field_b
    //     0x92ca60: ldur            d0, [x0, #0xb]
    // 0x92ca64: d1 = 0.000000
    //     0x92ca64: eor             v1.16b, v1.16b, v1.16b
    // 0x92ca68: fcmp            d0, d1
    // 0x92ca6c: b.ne            #0x92ca84
    // 0x92ca70: ldur            x1, [fp, #-0x10]
    // 0x92ca74: r2 = 1
    //     0x92ca74: movz            x2, #0x1
    // 0x92ca78: LoadField: r3 = r1->field_7
    //     0x92ca78: ldur            x3, [x1, #7]
    // 0x92ca7c: str             w2, [x3, #0xc]
    // 0x92ca80: b               #0x92cba4
    // 0x92ca84: ldr             x4, [fp, #0x28]
    // 0x92ca88: ldur            x3, [fp, #-0x20]
    // 0x92ca8c: ldur            d2, [fp, #-0x48]
    // 0x92ca90: ldur            d3, [fp, #-0x50]
    // 0x92ca94: ldur            x1, [fp, #-0x10]
    // 0x92ca98: r2 = 1
    //     0x92ca98: movz            x2, #0x1
    // 0x92ca9c: LoadField: r5 = r1->field_7
    //     0x92ca9c: ldur            x5, [x1, #7]
    // 0x92caa0: str             wzr, [x5, #0xc]
    // 0x92caa4: fsub            d4, d2, d0
    // 0x92caa8: stur            d4, [fp, #-0x58]
    // 0x92caac: LoadField: d0 = r4->field_b
    //     0x92caac: ldur            d0, [x4, #0xb]
    // 0x92cab0: fsub            d2, d3, d0
    // 0x92cab4: stur            d2, [fp, #-0x48]
    // 0x92cab8: LoadField: r5 = r3->field_7
    //     0x92cab8: ldur            w5, [x3, #7]
    // 0x92cabc: DecompressPointer r5
    //     0x92cabc: add             x5, x5, HEAP, lsl #32
    // 0x92cac0: cmp             w5, NULL
    // 0x92cac4: b.eq            #0x92d370
    // 0x92cac8: ArrayLoad: r6 = r5[0]  ; List_8
    //     0x92cac8: ldur            x6, [x5, #0x17]
    // 0x92cacc: stur            x6, [fp, #-0x28]
    // 0x92cad0: cbnz            x6, #0x92cae0
    // 0x92cad4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92cad4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92cad8: str             x16, [SP]
    // 0x92cadc: r0 = _throwNew()
    //     0x92cadc: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92cae0: ldr             x2, [fp, #0x10]
    // 0x92cae4: ldur            x0, [fp, #-0x20]
    // 0x92cae8: ldur            d2, [fp, #-0x40]
    // 0x92caec: ldur            d0, [fp, #-0x58]
    // 0x92caf0: ldur            d1, [fp, #-0x48]
    // 0x92caf4: ldur            x3, [fp, #-0x28]
    // 0x92caf8: stur            x3, [fp, #-0x28]
    // 0x92cafc: r1 = <Never>
    //     0x92cafc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92cb00: r0 = Pointer()
    //     0x92cb00: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92cb04: mov             x1, x0
    // 0x92cb08: ldur            x0, [fp, #-0x28]
    // 0x92cb0c: StoreField: r1->field_7 = r0
    //     0x92cb0c: stur            x0, [x1, #7]
    // 0x92cb10: str             x1, [SP, #0x10]
    // 0x92cb14: ldur            d0, [fp, #-0x58]
    // 0x92cb18: str             d0, [SP, #8]
    // 0x92cb1c: ldur            d1, [fp, #-0x48]
    // 0x92cb20: str             d1, [SP]
    // 0x92cb24: r0 = _lineTo$Method$FfiNative()
    //     0x92cb24: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x92cb28: ldr             x0, [fp, #0x10]
    // 0x92cb2c: LoadField: d0 = r0->field_b
    //     0x92cb2c: ldur            d0, [x0, #0xb]
    // 0x92cb30: ldur            d1, [fp, #-0x40]
    // 0x92cb34: fadd            d2, d1, d0
    // 0x92cb38: ldur            x1, [fp, #-0x20]
    // 0x92cb3c: stur            d2, [fp, #-0x48]
    // 0x92cb40: LoadField: r2 = r1->field_7
    //     0x92cb40: ldur            w2, [x1, #7]
    // 0x92cb44: DecompressPointer r2
    //     0x92cb44: add             x2, x2, HEAP, lsl #32
    // 0x92cb48: cmp             w2, NULL
    // 0x92cb4c: b.eq            #0x92d374
    // 0x92cb50: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x92cb50: ldur            x3, [x2, #0x17]
    // 0x92cb54: stur            x3, [fp, #-0x28]
    // 0x92cb58: cbnz            x3, #0x92cb68
    // 0x92cb5c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92cb5c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92cb60: str             x16, [SP]
    // 0x92cb64: r0 = _throwNew()
    //     0x92cb64: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92cb68: ldur            d1, [fp, #-0x58]
    // 0x92cb6c: ldur            d0, [fp, #-0x48]
    // 0x92cb70: ldur            x0, [fp, #-0x28]
    // 0x92cb74: stur            x0, [fp, #-0x28]
    // 0x92cb78: r1 = <Never>
    //     0x92cb78: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92cb7c: r0 = Pointer()
    //     0x92cb7c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92cb80: mov             x1, x0
    // 0x92cb84: ldur            x0, [fp, #-0x28]
    // 0x92cb88: StoreField: r1->field_7 = r0
    //     0x92cb88: stur            x0, [x1, #7]
    // 0x92cb8c: str             x1, [SP, #0x10]
    // 0x92cb90: ldur            d0, [fp, #-0x58]
    // 0x92cb94: str             d0, [SP, #8]
    // 0x92cb98: ldur            d0, [fp, #-0x48]
    // 0x92cb9c: str             d0, [SP]
    // 0x92cba0: r0 = _lineTo$Method$FfiNative()
    //     0x92cba0: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x92cba4: ldr             x1, [fp, #0x38]
    // 0x92cba8: ldur            x0, [fp, #-0x18]
    // 0x92cbac: LoadField: r2 = r0->field_b
    //     0x92cbac: ldur            w2, [x0, #0xb]
    // 0x92cbb0: DecompressPointer r2
    //     0x92cbb0: add             x2, x2, HEAP, lsl #32
    // 0x92cbb4: stur            x2, [fp, #-0x30]
    // 0x92cbb8: LoadField: r3 = r1->field_7
    //     0x92cbb8: ldur            w3, [x1, #7]
    // 0x92cbbc: DecompressPointer r3
    //     0x92cbbc: add             x3, x3, HEAP, lsl #32
    // 0x92cbc0: cmp             w3, NULL
    // 0x92cbc4: b.eq            #0x92d378
    // 0x92cbc8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x92cbc8: ldur            x4, [x3, #0x17]
    // 0x92cbcc: stur            x4, [fp, #-0x28]
    // 0x92cbd0: cbnz            x4, #0x92cbe0
    // 0x92cbd4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92cbd4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92cbd8: str             x16, [SP]
    // 0x92cbdc: r0 = _throwNew()
    //     0x92cbdc: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92cbe0: ldur            x0, [fp, #-0x20]
    // 0x92cbe4: ldur            x2, [fp, #-0x28]
    // 0x92cbe8: stur            x2, [fp, #-0x28]
    // 0x92cbec: r1 = <Never>
    //     0x92cbec: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92cbf0: r0 = Pointer()
    //     0x92cbf0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92cbf4: mov             x2, x0
    // 0x92cbf8: ldur            x0, [fp, #-0x28]
    // 0x92cbfc: stur            x2, [fp, #-0x38]
    // 0x92cc00: StoreField: r2->field_7 = r0
    //     0x92cc00: stur            x0, [x2, #7]
    // 0x92cc04: ldur            x0, [fp, #-0x20]
    // 0x92cc08: LoadField: r1 = r0->field_7
    //     0x92cc08: ldur            w1, [x0, #7]
    // 0x92cc0c: DecompressPointer r1
    //     0x92cc0c: add             x1, x1, HEAP, lsl #32
    // 0x92cc10: cmp             w1, NULL
    // 0x92cc14: b.eq            #0x92d37c
    // 0x92cc18: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x92cc18: ldur            x3, [x1, #0x17]
    // 0x92cc1c: stur            x3, [fp, #-0x28]
    // 0x92cc20: r1 = <Never>
    //     0x92cc20: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92cc24: r0 = Pointer()
    //     0x92cc24: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92cc28: mov             x1, x0
    // 0x92cc2c: ldur            x0, [fp, #-0x28]
    // 0x92cc30: StoreField: r1->field_7 = r0
    //     0x92cc30: stur            x0, [x1, #7]
    // 0x92cc34: ldur            x16, [fp, #-0x38]
    // 0x92cc38: stp             x1, x16, [SP, #0x10]
    // 0x92cc3c: ldur            x16, [fp, #-0x30]
    // 0x92cc40: ldur            lr, [fp, #-8]
    // 0x92cc44: stp             lr, x16, [SP]
    // 0x92cc48: r0 = __drawPath$Method$FfiNative()
    //     0x92cc48: bl              #0x4fd6f8  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x92cc4c: ldr             x0, [fp, #0x28]
    // 0x92cc50: LoadField: r1 = r0->field_13
    //     0x92cc50: ldur            w1, [x0, #0x13]
    // 0x92cc54: DecompressPointer r1
    //     0x92cc54: add             x1, x1, HEAP, lsl #32
    // 0x92cc58: LoadField: r2 = r1->field_7
    //     0x92cc58: ldur            x2, [x1, #7]
    // 0x92cc5c: cmp             x2, #0
    // 0x92cc60: b.le            #0x92cfc0
    // 0x92cc64: ldur            x1, [fp, #-0x20]
    // 0x92cc68: LoadField: r2 = r0->field_7
    //     0x92cc68: ldur            w2, [x0, #7]
    // 0x92cc6c: DecompressPointer r2
    //     0x92cc6c: add             x2, x2, HEAP, lsl #32
    // 0x92cc70: ldur            x16, [fp, #-0x18]
    // 0x92cc74: stp             x2, x16, [SP]
    // 0x92cc78: r0 = color=()
    //     0x92cc78: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x92cc7c: ldur            x0, [fp, #-0x20]
    // 0x92cc80: LoadField: r1 = r0->field_7
    //     0x92cc80: ldur            w1, [x0, #7]
    // 0x92cc84: DecompressPointer r1
    //     0x92cc84: add             x1, x1, HEAP, lsl #32
    // 0x92cc88: cmp             w1, NULL
    // 0x92cc8c: b.eq            #0x92d380
    // 0x92cc90: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x92cc90: ldur            x2, [x1, #0x17]
    // 0x92cc94: stur            x2, [fp, #-0x28]
    // 0x92cc98: cbnz            x2, #0x92cca8
    // 0x92cc9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92cc9c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92cca0: str             x16, [SP]
    // 0x92cca4: r0 = _throwNew()
    //     0x92cca4: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92cca8: ldr             x2, [fp, #0x30]
    // 0x92ccac: ldur            x0, [fp, #-0x20]
    // 0x92ccb0: ldur            x3, [fp, #-0x28]
    // 0x92ccb4: stur            x3, [fp, #-0x28]
    // 0x92ccb8: r1 = <Never>
    //     0x92ccb8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92ccbc: r0 = Pointer()
    //     0x92ccbc: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92ccc0: mov             x1, x0
    // 0x92ccc4: ldur            x0, [fp, #-0x28]
    // 0x92ccc8: StoreField: r1->field_7 = r0
    //     0x92ccc8: stur            x0, [x1, #7]
    // 0x92cccc: str             x1, [SP]
    // 0x92ccd0: r0 = _reset$Method$FfiNative()
    //     0x92ccd0: bl              #0x92d3b8  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x92ccd4: ldr             x0, [fp, #0x30]
    // 0x92ccd8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x92ccd8: ldur            d0, [x0, #0x17]
    // 0x92ccdc: stur            d0, [fp, #-0x48]
    // 0x92cce0: LoadField: d1 = r0->field_1f
    //     0x92cce0: ldur            d1, [x0, #0x1f]
    // 0x92cce4: ldur            x1, [fp, #-0x20]
    // 0x92cce8: stur            d1, [fp, #-0x40]
    // 0x92ccec: LoadField: r2 = r1->field_7
    //     0x92ccec: ldur            w2, [x1, #7]
    // 0x92ccf0: DecompressPointer r2
    //     0x92ccf0: add             x2, x2, HEAP, lsl #32
    // 0x92ccf4: cmp             w2, NULL
    // 0x92ccf8: b.eq            #0x92d384
    // 0x92ccfc: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x92ccfc: ldur            x3, [x2, #0x17]
    // 0x92cd00: stur            x3, [fp, #-0x28]
    // 0x92cd04: cbnz            x3, #0x92cd14
    // 0x92cd08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92cd08: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92cd0c: str             x16, [SP]
    // 0x92cd10: r0 = _throwNew()
    //     0x92cd10: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92cd14: ldr             x0, [fp, #0x30]
    // 0x92cd18: ldur            x2, [fp, #-0x20]
    // 0x92cd1c: ldur            d0, [fp, #-0x48]
    // 0x92cd20: ldur            d1, [fp, #-0x40]
    // 0x92cd24: ldur            x3, [fp, #-0x28]
    // 0x92cd28: stur            x3, [fp, #-0x28]
    // 0x92cd2c: r1 = <Never>
    //     0x92cd2c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92cd30: r0 = Pointer()
    //     0x92cd30: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92cd34: mov             x1, x0
    // 0x92cd38: ldur            x0, [fp, #-0x28]
    // 0x92cd3c: StoreField: r1->field_7 = r0
    //     0x92cd3c: stur            x0, [x1, #7]
    // 0x92cd40: str             x1, [SP, #0x10]
    // 0x92cd44: ldur            d0, [fp, #-0x48]
    // 0x92cd48: str             d0, [SP, #8]
    // 0x92cd4c: ldur            d1, [fp, #-0x40]
    // 0x92cd50: str             d1, [SP]
    // 0x92cd54: r0 = _moveTo$Method$FfiNative()
    //     0x92cd54: bl              #0x502408  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x92cd58: ldr             x0, [fp, #0x30]
    // 0x92cd5c: LoadField: d0 = r0->field_7
    //     0x92cd5c: ldur            d0, [x0, #7]
    // 0x92cd60: ldur            x1, [fp, #-0x20]
    // 0x92cd64: stur            d0, [fp, #-0x50]
    // 0x92cd68: LoadField: r2 = r1->field_7
    //     0x92cd68: ldur            w2, [x1, #7]
    // 0x92cd6c: DecompressPointer r2
    //     0x92cd6c: add             x2, x2, HEAP, lsl #32
    // 0x92cd70: cmp             w2, NULL
    // 0x92cd74: b.eq            #0x92d388
    // 0x92cd78: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x92cd78: ldur            x3, [x2, #0x17]
    // 0x92cd7c: stur            x3, [fp, #-0x28]
    // 0x92cd80: cbnz            x3, #0x92cd90
    // 0x92cd84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92cd84: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92cd88: str             x16, [SP]
    // 0x92cd8c: r0 = _throwNew()
    //     0x92cd8c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92cd90: ldr             x0, [fp, #0x28]
    // 0x92cd94: ldur            d1, [fp, #-0x40]
    // 0x92cd98: ldur            d0, [fp, #-0x50]
    // 0x92cd9c: ldur            x2, [fp, #-0x28]
    // 0x92cda0: stur            x2, [fp, #-0x28]
    // 0x92cda4: r1 = <Never>
    //     0x92cda4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92cda8: r0 = Pointer()
    //     0x92cda8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92cdac: mov             x1, x0
    // 0x92cdb0: ldur            x0, [fp, #-0x28]
    // 0x92cdb4: StoreField: r1->field_7 = r0
    //     0x92cdb4: stur            x0, [x1, #7]
    // 0x92cdb8: str             x1, [SP, #0x10]
    // 0x92cdbc: ldur            d0, [fp, #-0x50]
    // 0x92cdc0: str             d0, [SP, #8]
    // 0x92cdc4: ldur            d1, [fp, #-0x40]
    // 0x92cdc8: str             d1, [SP]
    // 0x92cdcc: r0 = _lineTo$Method$FfiNative()
    //     0x92cdcc: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x92cdd0: ldr             x0, [fp, #0x28]
    // 0x92cdd4: LoadField: d0 = r0->field_b
    //     0x92cdd4: ldur            d0, [x0, #0xb]
    // 0x92cdd8: d1 = 0.000000
    //     0x92cdd8: eor             v1.16b, v1.16b, v1.16b
    // 0x92cddc: fcmp            d0, d1
    // 0x92cde0: b.ne            #0x92cdf8
    // 0x92cde4: ldur            x1, [fp, #-0x10]
    // 0x92cde8: r2 = 1
    //     0x92cde8: movz            x2, #0x1
    // 0x92cdec: LoadField: r3 = r1->field_7
    //     0x92cdec: ldur            x3, [x1, #7]
    // 0x92cdf0: str             w2, [x3, #0xc]
    // 0x92cdf4: b               #0x92cf18
    // 0x92cdf8: ldr             x4, [fp, #0x20]
    // 0x92cdfc: ldur            x3, [fp, #-0x20]
    // 0x92ce00: ldur            d3, [fp, #-0x40]
    // 0x92ce04: ldur            d2, [fp, #-0x50]
    // 0x92ce08: ldur            x1, [fp, #-0x10]
    // 0x92ce0c: r2 = 1
    //     0x92ce0c: movz            x2, #0x1
    // 0x92ce10: LoadField: r5 = r1->field_7
    //     0x92ce10: ldur            x5, [x1, #7]
    // 0x92ce14: str             wzr, [x5, #0xc]
    // 0x92ce18: LoadField: d4 = r4->field_b
    //     0x92ce18: ldur            d4, [x4, #0xb]
    // 0x92ce1c: fadd            d5, d2, d4
    // 0x92ce20: stur            d5, [fp, #-0x58]
    // 0x92ce24: fsub            d2, d3, d0
    // 0x92ce28: stur            d2, [fp, #-0x50]
    // 0x92ce2c: LoadField: r5 = r3->field_7
    //     0x92ce2c: ldur            w5, [x3, #7]
    // 0x92ce30: DecompressPointer r5
    //     0x92ce30: add             x5, x5, HEAP, lsl #32
    // 0x92ce34: cmp             w5, NULL
    // 0x92ce38: b.eq            #0x92d38c
    // 0x92ce3c: ArrayLoad: r6 = r5[0]  ; List_8
    //     0x92ce3c: ldur            x6, [x5, #0x17]
    // 0x92ce40: stur            x6, [fp, #-0x28]
    // 0x92ce44: cbnz            x6, #0x92ce54
    // 0x92ce48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92ce48: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92ce4c: str             x16, [SP]
    // 0x92ce50: r0 = _throwNew()
    //     0x92ce50: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92ce54: ldr             x2, [fp, #0x18]
    // 0x92ce58: ldur            x0, [fp, #-0x20]
    // 0x92ce5c: ldur            d2, [fp, #-0x48]
    // 0x92ce60: ldur            d0, [fp, #-0x58]
    // 0x92ce64: ldur            d1, [fp, #-0x50]
    // 0x92ce68: ldur            x3, [fp, #-0x28]
    // 0x92ce6c: stur            x3, [fp, #-0x28]
    // 0x92ce70: r1 = <Never>
    //     0x92ce70: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92ce74: r0 = Pointer()
    //     0x92ce74: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92ce78: mov             x1, x0
    // 0x92ce7c: ldur            x0, [fp, #-0x28]
    // 0x92ce80: StoreField: r1->field_7 = r0
    //     0x92ce80: stur            x0, [x1, #7]
    // 0x92ce84: str             x1, [SP, #0x10]
    // 0x92ce88: ldur            d0, [fp, #-0x58]
    // 0x92ce8c: str             d0, [SP, #8]
    // 0x92ce90: ldur            d0, [fp, #-0x50]
    // 0x92ce94: str             d0, [SP]
    // 0x92ce98: r0 = _lineTo$Method$FfiNative()
    //     0x92ce98: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x92ce9c: ldr             x0, [fp, #0x18]
    // 0x92cea0: LoadField: d0 = r0->field_b
    //     0x92cea0: ldur            d0, [x0, #0xb]
    // 0x92cea4: ldur            d1, [fp, #-0x48]
    // 0x92cea8: fsub            d2, d1, d0
    // 0x92ceac: ldur            x0, [fp, #-0x20]
    // 0x92ceb0: stur            d2, [fp, #-0x40]
    // 0x92ceb4: LoadField: r1 = r0->field_7
    //     0x92ceb4: ldur            w1, [x0, #7]
    // 0x92ceb8: DecompressPointer r1
    //     0x92ceb8: add             x1, x1, HEAP, lsl #32
    // 0x92cebc: cmp             w1, NULL
    // 0x92cec0: b.eq            #0x92d390
    // 0x92cec4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x92cec4: ldur            x2, [x1, #0x17]
    // 0x92cec8: stur            x2, [fp, #-0x28]
    // 0x92cecc: cbnz            x2, #0x92cedc
    // 0x92ced0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92ced0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92ced4: str             x16, [SP]
    // 0x92ced8: r0 = _throwNew()
    //     0x92ced8: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92cedc: ldur            d1, [fp, #-0x50]
    // 0x92cee0: ldur            d0, [fp, #-0x40]
    // 0x92cee4: ldur            x0, [fp, #-0x28]
    // 0x92cee8: stur            x0, [fp, #-0x28]
    // 0x92ceec: r1 = <Never>
    //     0x92ceec: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92cef0: r0 = Pointer()
    //     0x92cef0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92cef4: mov             x1, x0
    // 0x92cef8: ldur            x0, [fp, #-0x28]
    // 0x92cefc: StoreField: r1->field_7 = r0
    //     0x92cefc: stur            x0, [x1, #7]
    // 0x92cf00: str             x1, [SP, #0x10]
    // 0x92cf04: ldur            d0, [fp, #-0x40]
    // 0x92cf08: str             d0, [SP, #8]
    // 0x92cf0c: ldur            d0, [fp, #-0x50]
    // 0x92cf10: str             d0, [SP]
    // 0x92cf14: r0 = _lineTo$Method$FfiNative()
    //     0x92cf14: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x92cf18: ldr             x1, [fp, #0x38]
    // 0x92cf1c: ldur            x0, [fp, #-0x18]
    // 0x92cf20: LoadField: r2 = r0->field_b
    //     0x92cf20: ldur            w2, [x0, #0xb]
    // 0x92cf24: DecompressPointer r2
    //     0x92cf24: add             x2, x2, HEAP, lsl #32
    // 0x92cf28: stur            x2, [fp, #-0x30]
    // 0x92cf2c: LoadField: r3 = r1->field_7
    //     0x92cf2c: ldur            w3, [x1, #7]
    // 0x92cf30: DecompressPointer r3
    //     0x92cf30: add             x3, x3, HEAP, lsl #32
    // 0x92cf34: cmp             w3, NULL
    // 0x92cf38: b.eq            #0x92d394
    // 0x92cf3c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x92cf3c: ldur            x4, [x3, #0x17]
    // 0x92cf40: stur            x4, [fp, #-0x28]
    // 0x92cf44: cbnz            x4, #0x92cf54
    // 0x92cf48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92cf48: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92cf4c: str             x16, [SP]
    // 0x92cf50: r0 = _throwNew()
    //     0x92cf50: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92cf54: ldur            x0, [fp, #-0x20]
    // 0x92cf58: ldur            x2, [fp, #-0x28]
    // 0x92cf5c: stur            x2, [fp, #-0x28]
    // 0x92cf60: r1 = <Never>
    //     0x92cf60: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92cf64: r0 = Pointer()
    //     0x92cf64: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92cf68: mov             x2, x0
    // 0x92cf6c: ldur            x0, [fp, #-0x28]
    // 0x92cf70: stur            x2, [fp, #-0x38]
    // 0x92cf74: StoreField: r2->field_7 = r0
    //     0x92cf74: stur            x0, [x2, #7]
    // 0x92cf78: ldur            x0, [fp, #-0x20]
    // 0x92cf7c: LoadField: r1 = r0->field_7
    //     0x92cf7c: ldur            w1, [x0, #7]
    // 0x92cf80: DecompressPointer r1
    //     0x92cf80: add             x1, x1, HEAP, lsl #32
    // 0x92cf84: cmp             w1, NULL
    // 0x92cf88: b.eq            #0x92d398
    // 0x92cf8c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x92cf8c: ldur            x3, [x1, #0x17]
    // 0x92cf90: stur            x3, [fp, #-0x28]
    // 0x92cf94: r1 = <Never>
    //     0x92cf94: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92cf98: r0 = Pointer()
    //     0x92cf98: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92cf9c: mov             x1, x0
    // 0x92cfa0: ldur            x0, [fp, #-0x28]
    // 0x92cfa4: StoreField: r1->field_7 = r0
    //     0x92cfa4: stur            x0, [x1, #7]
    // 0x92cfa8: ldur            x16, [fp, #-0x38]
    // 0x92cfac: stp             x1, x16, [SP, #0x10]
    // 0x92cfb0: ldur            x16, [fp, #-0x30]
    // 0x92cfb4: ldur            lr, [fp, #-8]
    // 0x92cfb8: stp             lr, x16, [SP]
    // 0x92cfbc: r0 = __drawPath$Method$FfiNative()
    //     0x92cfbc: bl              #0x4fd6f8  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x92cfc0: ldr             x0, [fp, #0x20]
    // 0x92cfc4: LoadField: r1 = r0->field_13
    //     0x92cfc4: ldur            w1, [x0, #0x13]
    // 0x92cfc8: DecompressPointer r1
    //     0x92cfc8: add             x1, x1, HEAP, lsl #32
    // 0x92cfcc: LoadField: r2 = r1->field_7
    //     0x92cfcc: ldur            x2, [x1, #7]
    // 0x92cfd0: cmp             x2, #0
    // 0x92cfd4: b.le            #0x92d330
    // 0x92cfd8: ldur            x1, [fp, #-0x20]
    // 0x92cfdc: LoadField: r2 = r0->field_7
    //     0x92cfdc: ldur            w2, [x0, #7]
    // 0x92cfe0: DecompressPointer r2
    //     0x92cfe0: add             x2, x2, HEAP, lsl #32
    // 0x92cfe4: ldur            x16, [fp, #-0x18]
    // 0x92cfe8: stp             x2, x16, [SP]
    // 0x92cfec: r0 = color=()
    //     0x92cfec: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x92cff0: ldur            x0, [fp, #-0x20]
    // 0x92cff4: LoadField: r1 = r0->field_7
    //     0x92cff4: ldur            w1, [x0, #7]
    // 0x92cff8: DecompressPointer r1
    //     0x92cff8: add             x1, x1, HEAP, lsl #32
    // 0x92cffc: cmp             w1, NULL
    // 0x92d000: b.eq            #0x92d39c
    // 0x92d004: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x92d004: ldur            x2, [x1, #0x17]
    // 0x92d008: stur            x2, [fp, #-0x28]
    // 0x92d00c: cbnz            x2, #0x92d01c
    // 0x92d010: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92d010: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92d014: str             x16, [SP]
    // 0x92d018: r0 = _throwNew()
    //     0x92d018: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92d01c: ldr             x2, [fp, #0x30]
    // 0x92d020: ldur            x0, [fp, #-0x20]
    // 0x92d024: ldur            x3, [fp, #-0x28]
    // 0x92d028: stur            x3, [fp, #-0x28]
    // 0x92d02c: r1 = <Never>
    //     0x92d02c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92d030: r0 = Pointer()
    //     0x92d030: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92d034: mov             x1, x0
    // 0x92d038: ldur            x0, [fp, #-0x28]
    // 0x92d03c: StoreField: r1->field_7 = r0
    //     0x92d03c: stur            x0, [x1, #7]
    // 0x92d040: str             x1, [SP]
    // 0x92d044: r0 = _reset$Method$FfiNative()
    //     0x92d044: bl              #0x92d3b8  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x92d048: ldr             x0, [fp, #0x30]
    // 0x92d04c: LoadField: d0 = r0->field_7
    //     0x92d04c: ldur            d0, [x0, #7]
    // 0x92d050: stur            d0, [fp, #-0x48]
    // 0x92d054: LoadField: d1 = r0->field_1f
    //     0x92d054: ldur            d1, [x0, #0x1f]
    // 0x92d058: ldur            x1, [fp, #-0x20]
    // 0x92d05c: stur            d1, [fp, #-0x40]
    // 0x92d060: LoadField: r2 = r1->field_7
    //     0x92d060: ldur            w2, [x1, #7]
    // 0x92d064: DecompressPointer r2
    //     0x92d064: add             x2, x2, HEAP, lsl #32
    // 0x92d068: cmp             w2, NULL
    // 0x92d06c: b.eq            #0x92d3a0
    // 0x92d070: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x92d070: ldur            x3, [x2, #0x17]
    // 0x92d074: stur            x3, [fp, #-0x28]
    // 0x92d078: cbnz            x3, #0x92d088
    // 0x92d07c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92d07c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92d080: str             x16, [SP]
    // 0x92d084: r0 = _throwNew()
    //     0x92d084: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92d088: ldr             x0, [fp, #0x30]
    // 0x92d08c: ldur            x2, [fp, #-0x20]
    // 0x92d090: ldur            d0, [fp, #-0x48]
    // 0x92d094: ldur            d1, [fp, #-0x40]
    // 0x92d098: ldur            x3, [fp, #-0x28]
    // 0x92d09c: stur            x3, [fp, #-0x28]
    // 0x92d0a0: r1 = <Never>
    //     0x92d0a0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92d0a4: r0 = Pointer()
    //     0x92d0a4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92d0a8: mov             x1, x0
    // 0x92d0ac: ldur            x0, [fp, #-0x28]
    // 0x92d0b0: StoreField: r1->field_7 = r0
    //     0x92d0b0: stur            x0, [x1, #7]
    // 0x92d0b4: str             x1, [SP, #0x10]
    // 0x92d0b8: ldur            d0, [fp, #-0x48]
    // 0x92d0bc: str             d0, [SP, #8]
    // 0x92d0c0: ldur            d1, [fp, #-0x40]
    // 0x92d0c4: str             d1, [SP]
    // 0x92d0c8: r0 = _moveTo$Method$FfiNative()
    //     0x92d0c8: bl              #0x502408  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x92d0cc: ldr             x0, [fp, #0x30]
    // 0x92d0d0: LoadField: d0 = r0->field_f
    //     0x92d0d0: ldur            d0, [x0, #0xf]
    // 0x92d0d4: ldur            x0, [fp, #-0x20]
    // 0x92d0d8: stur            d0, [fp, #-0x50]
    // 0x92d0dc: LoadField: r1 = r0->field_7
    //     0x92d0dc: ldur            w1, [x0, #7]
    // 0x92d0e0: DecompressPointer r1
    //     0x92d0e0: add             x1, x1, HEAP, lsl #32
    // 0x92d0e4: cmp             w1, NULL
    // 0x92d0e8: b.eq            #0x92d3a4
    // 0x92d0ec: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x92d0ec: ldur            x2, [x1, #0x17]
    // 0x92d0f0: stur            x2, [fp, #-0x28]
    // 0x92d0f4: cbnz            x2, #0x92d104
    // 0x92d0f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92d0f8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92d0fc: str             x16, [SP]
    // 0x92d100: r0 = _throwNew()
    //     0x92d100: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92d104: ldr             x0, [fp, #0x20]
    // 0x92d108: ldur            d1, [fp, #-0x48]
    // 0x92d10c: ldur            d0, [fp, #-0x50]
    // 0x92d110: ldur            x2, [fp, #-0x28]
    // 0x92d114: stur            x2, [fp, #-0x28]
    // 0x92d118: r1 = <Never>
    //     0x92d118: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92d11c: r0 = Pointer()
    //     0x92d11c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92d120: mov             x1, x0
    // 0x92d124: ldur            x0, [fp, #-0x28]
    // 0x92d128: StoreField: r1->field_7 = r0
    //     0x92d128: stur            x0, [x1, #7]
    // 0x92d12c: str             x1, [SP, #0x10]
    // 0x92d130: ldur            d0, [fp, #-0x48]
    // 0x92d134: str             d0, [SP, #8]
    // 0x92d138: ldur            d1, [fp, #-0x50]
    // 0x92d13c: str             d1, [SP]
    // 0x92d140: r0 = _lineTo$Method$FfiNative()
    //     0x92d140: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x92d144: ldr             x0, [fp, #0x20]
    // 0x92d148: LoadField: d0 = r0->field_b
    //     0x92d148: ldur            d0, [x0, #0xb]
    // 0x92d14c: d1 = 0.000000
    //     0x92d14c: eor             v1.16b, v1.16b, v1.16b
    // 0x92d150: fcmp            d0, d1
    // 0x92d154: b.ne            #0x92d16c
    // 0x92d158: ldur            x0, [fp, #-0x10]
    // 0x92d15c: r1 = 1
    //     0x92d15c: movz            x1, #0x1
    // 0x92d160: LoadField: r2 = r0->field_7
    //     0x92d160: ldur            x2, [x0, #7]
    // 0x92d164: str             w1, [x2, #0xc]
    // 0x92d168: b               #0x92d288
    // 0x92d16c: ldr             x2, [fp, #0x10]
    // 0x92d170: ldur            x1, [fp, #-0x20]
    // 0x92d174: ldur            d1, [fp, #-0x48]
    // 0x92d178: ldur            d2, [fp, #-0x50]
    // 0x92d17c: ldur            x0, [fp, #-0x10]
    // 0x92d180: LoadField: r3 = r0->field_7
    //     0x92d180: ldur            x3, [x0, #7]
    // 0x92d184: str             wzr, [x3, #0xc]
    // 0x92d188: fadd            d3, d1, d0
    // 0x92d18c: stur            d3, [fp, #-0x58]
    // 0x92d190: LoadField: d0 = r2->field_b
    //     0x92d190: ldur            d0, [x2, #0xb]
    // 0x92d194: fadd            d1, d2, d0
    // 0x92d198: stur            d1, [fp, #-0x48]
    // 0x92d19c: LoadField: r0 = r1->field_7
    //     0x92d19c: ldur            w0, [x1, #7]
    // 0x92d1a0: DecompressPointer r0
    //     0x92d1a0: add             x0, x0, HEAP, lsl #32
    // 0x92d1a4: cmp             w0, NULL
    // 0x92d1a8: b.eq            #0x92d3a8
    // 0x92d1ac: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x92d1ac: ldur            x2, [x0, #0x17]
    // 0x92d1b0: stur            x2, [fp, #-0x28]
    // 0x92d1b4: cbnz            x2, #0x92d1c4
    // 0x92d1b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92d1b8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92d1bc: str             x16, [SP]
    // 0x92d1c0: r0 = _throwNew()
    //     0x92d1c0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92d1c4: ldr             x2, [fp, #0x28]
    // 0x92d1c8: ldur            x0, [fp, #-0x20]
    // 0x92d1cc: ldur            d2, [fp, #-0x40]
    // 0x92d1d0: ldur            d0, [fp, #-0x58]
    // 0x92d1d4: ldur            d1, [fp, #-0x48]
    // 0x92d1d8: ldur            x3, [fp, #-0x28]
    // 0x92d1dc: stur            x3, [fp, #-0x28]
    // 0x92d1e0: r1 = <Never>
    //     0x92d1e0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92d1e4: r0 = Pointer()
    //     0x92d1e4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92d1e8: mov             x1, x0
    // 0x92d1ec: ldur            x0, [fp, #-0x28]
    // 0x92d1f0: StoreField: r1->field_7 = r0
    //     0x92d1f0: stur            x0, [x1, #7]
    // 0x92d1f4: str             x1, [SP, #0x10]
    // 0x92d1f8: ldur            d0, [fp, #-0x58]
    // 0x92d1fc: str             d0, [SP, #8]
    // 0x92d200: ldur            d1, [fp, #-0x48]
    // 0x92d204: str             d1, [SP]
    // 0x92d208: r0 = _lineTo$Method$FfiNative()
    //     0x92d208: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x92d20c: ldr             x0, [fp, #0x28]
    // 0x92d210: LoadField: d0 = r0->field_b
    //     0x92d210: ldur            d0, [x0, #0xb]
    // 0x92d214: ldur            d1, [fp, #-0x40]
    // 0x92d218: fsub            d2, d1, d0
    // 0x92d21c: ldur            x0, [fp, #-0x20]
    // 0x92d220: stur            d2, [fp, #-0x48]
    // 0x92d224: LoadField: r1 = r0->field_7
    //     0x92d224: ldur            w1, [x0, #7]
    // 0x92d228: DecompressPointer r1
    //     0x92d228: add             x1, x1, HEAP, lsl #32
    // 0x92d22c: cmp             w1, NULL
    // 0x92d230: b.eq            #0x92d3ac
    // 0x92d234: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x92d234: ldur            x2, [x1, #0x17]
    // 0x92d238: stur            x2, [fp, #-0x28]
    // 0x92d23c: cbnz            x2, #0x92d24c
    // 0x92d240: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92d240: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92d244: str             x16, [SP]
    // 0x92d248: r0 = _throwNew()
    //     0x92d248: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92d24c: ldur            d1, [fp, #-0x58]
    // 0x92d250: ldur            d0, [fp, #-0x48]
    // 0x92d254: ldur            x0, [fp, #-0x28]
    // 0x92d258: stur            x0, [fp, #-0x28]
    // 0x92d25c: r1 = <Never>
    //     0x92d25c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92d260: r0 = Pointer()
    //     0x92d260: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92d264: mov             x1, x0
    // 0x92d268: ldur            x0, [fp, #-0x28]
    // 0x92d26c: StoreField: r1->field_7 = r0
    //     0x92d26c: stur            x0, [x1, #7]
    // 0x92d270: str             x1, [SP, #0x10]
    // 0x92d274: ldur            d0, [fp, #-0x58]
    // 0x92d278: str             d0, [SP, #8]
    // 0x92d27c: ldur            d0, [fp, #-0x48]
    // 0x92d280: str             d0, [SP]
    // 0x92d284: r0 = _lineTo$Method$FfiNative()
    //     0x92d284: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x92d288: ldr             x1, [fp, #0x38]
    // 0x92d28c: ldur            x0, [fp, #-0x18]
    // 0x92d290: LoadField: r2 = r0->field_b
    //     0x92d290: ldur            w2, [x0, #0xb]
    // 0x92d294: DecompressPointer r2
    //     0x92d294: add             x2, x2, HEAP, lsl #32
    // 0x92d298: stur            x2, [fp, #-0x10]
    // 0x92d29c: LoadField: r0 = r1->field_7
    //     0x92d29c: ldur            w0, [x1, #7]
    // 0x92d2a0: DecompressPointer r0
    //     0x92d2a0: add             x0, x0, HEAP, lsl #32
    // 0x92d2a4: cmp             w0, NULL
    // 0x92d2a8: b.eq            #0x92d3b0
    // 0x92d2ac: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x92d2ac: ldur            x3, [x0, #0x17]
    // 0x92d2b0: stur            x3, [fp, #-0x28]
    // 0x92d2b4: cbnz            x3, #0x92d2c4
    // 0x92d2b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92d2b8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92d2bc: str             x16, [SP]
    // 0x92d2c0: r0 = _throwNew()
    //     0x92d2c0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92d2c4: ldur            x0, [fp, #-0x20]
    // 0x92d2c8: ldur            x2, [fp, #-0x28]
    // 0x92d2cc: stur            x2, [fp, #-0x28]
    // 0x92d2d0: r1 = <Never>
    //     0x92d2d0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92d2d4: r0 = Pointer()
    //     0x92d2d4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92d2d8: mov             x2, x0
    // 0x92d2dc: ldur            x0, [fp, #-0x28]
    // 0x92d2e0: stur            x2, [fp, #-0x18]
    // 0x92d2e4: StoreField: r2->field_7 = r0
    //     0x92d2e4: stur            x0, [x2, #7]
    // 0x92d2e8: ldur            x0, [fp, #-0x20]
    // 0x92d2ec: LoadField: r1 = r0->field_7
    //     0x92d2ec: ldur            w1, [x0, #7]
    // 0x92d2f0: DecompressPointer r1
    //     0x92d2f0: add             x1, x1, HEAP, lsl #32
    // 0x92d2f4: cmp             w1, NULL
    // 0x92d2f8: b.eq            #0x92d3b4
    // 0x92d2fc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x92d2fc: ldur            x3, [x1, #0x17]
    // 0x92d300: stur            x3, [fp, #-0x28]
    // 0x92d304: r1 = <Never>
    //     0x92d304: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92d308: r0 = Pointer()
    //     0x92d308: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92d30c: mov             x1, x0
    // 0x92d310: ldur            x0, [fp, #-0x28]
    // 0x92d314: StoreField: r1->field_7 = r0
    //     0x92d314: stur            x0, [x1, #7]
    // 0x92d318: ldur            x16, [fp, #-0x18]
    // 0x92d31c: stp             x1, x16, [SP, #0x10]
    // 0x92d320: ldur            x16, [fp, #-0x10]
    // 0x92d324: ldur            lr, [fp, #-8]
    // 0x92d328: stp             lr, x16, [SP]
    // 0x92d32c: r0 = __drawPath$Method$FfiNative()
    //     0x92d32c: bl              #0x4fd6f8  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x92d330: r0 = Null
    //     0x92d330: mov             x0, NULL
    // 0x92d334: LeaveFrame
    //     0x92d334: mov             SP, fp
    //     0x92d338: ldp             fp, lr, [SP], #0x10
    // 0x92d33c: ret
    //     0x92d33c: ret             
    // 0x92d340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d340: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d344: b               #0x92c518
    // 0x92d348: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92d348: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x92d34c: r0 = NullErrorSharedWithFPURegs()
    //     0x92d34c: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92d350: r0 = NullErrorSharedWithFPURegs()
    //     0x92d350: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92d354: r0 = NullErrorSharedWithFPURegs()
    //     0x92d354: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92d358: r0 = NullErrorSharedWithFPURegs()
    //     0x92d358: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92d35c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92d35c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x92d360: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92d360: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x92d364: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92d364: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x92d368: r0 = NullErrorSharedWithFPURegs()
    //     0x92d368: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92d36c: r0 = NullErrorSharedWithFPURegs()
    //     0x92d36c: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92d370: r0 = NullErrorSharedWithFPURegs()
    //     0x92d370: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92d374: r0 = NullErrorSharedWithFPURegs()
    //     0x92d374: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92d378: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92d378: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x92d37c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92d37c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x92d380: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92d380: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x92d384: r0 = NullErrorSharedWithFPURegs()
    //     0x92d384: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92d388: r0 = NullErrorSharedWithFPURegs()
    //     0x92d388: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92d38c: r0 = NullErrorSharedWithFPURegs()
    //     0x92d38c: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92d390: r0 = NullErrorSharedWithFPURegs()
    //     0x92d390: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92d394: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92d394: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x92d398: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92d398: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x92d39c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92d39c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x92d3a0: r0 = NullErrorSharedWithFPURegs()
    //     0x92d3a0: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92d3a4: r0 = NullErrorSharedWithFPURegs()
    //     0x92d3a4: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92d3a8: r0 = NullErrorSharedWithFPURegs()
    //     0x92d3a8: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92d3ac: r0 = NullErrorSharedWithFPURegs()
    //     0x92d3ac: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92d3b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92d3b0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x92d3b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92d3b4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2032, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShapeBorder extends Object {

  ShapeBorder +(ShapeBorder, ShapeBorder) {
    // ** addr: 0x5b4958, size: 0x68
    // 0x5b4958: EnterFrame
    //     0x5b4958: stp             fp, lr, [SP, #-0x10]!
    //     0x5b495c: mov             fp, SP
    // 0x5b4960: ldr             x0, [fp, #0x10]
    // 0x5b4964: r2 = Null
    //     0x5b4964: mov             x2, NULL
    // 0x5b4968: r1 = Null
    //     0x5b4968: mov             x1, NULL
    // 0x5b496c: r4 = 59
    //     0x5b496c: movz            x4, #0x3b
    // 0x5b4970: branchIfSmi(r0, 0x5b497c)
    //     0x5b4970: tbz             w0, #0, #0x5b497c
    // 0x5b4974: r4 = LoadClassIdInstr(r0)
    //     0x5b4974: ldur            x4, [x0, #-1]
    //     0x5b4978: ubfx            x4, x4, #0xc, #0x14
    // 0x5b497c: sub             x4, x4, #0x7f2
    // 0x5b4980: cmp             x4, #0xd
    // 0x5b4984: b.ls            #0x5b499c
    // 0x5b4988: r8 = ShapeBorder
    //     0x5b4988: add             x8, PP, #0x14, lsl #12  ; [pp+0x14460] Type: ShapeBorder
    //     0x5b498c: ldr             x8, [x8, #0x460]
    // 0x5b4990: r3 = Null
    //     0x5b4990: add             x3, PP, #0x14, lsl #12  ; [pp+0x14468] Null
    //     0x5b4994: ldr             x3, [x3, #0x468]
    // 0x5b4998: r0 = DefaultTypeTest()
    //     0x5b4998: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5b499c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5b499c: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5b49a0: r0 = Throw()
    //     0x5b49a0: bl              #0x98bc10  ; ThrowStub
    // 0x5b49a4: brk             #0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x6fda0c, size: 0xf0
    // 0x6fda0c: EnterFrame
    //     0x6fda0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fda10: mov             fp, SP
    // 0x6fda14: AllocStack(0x18)
    //     0x6fda14: sub             SP, SP, #0x18
    // 0x6fda18: CheckStackOverflow
    //     0x6fda18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fda1c: cmp             SP, x16
    //     0x6fda20: b.ls            #0x6fdaf4
    // 0x6fda24: ldr             x2, [fp, #0x20]
    // 0x6fda28: ldr             x1, [fp, #0x18]
    // 0x6fda2c: cmp             w2, w1
    // 0x6fda30: b.ne            #0x6fda44
    // 0x6fda34: mov             x0, x2
    // 0x6fda38: LeaveFrame
    //     0x6fda38: mov             SP, fp
    //     0x6fda3c: ldp             fp, lr, [SP], #0x10
    // 0x6fda40: ret
    //     0x6fda40: ret             
    // 0x6fda44: cmp             w1, NULL
    // 0x6fda48: b.eq            #0x6fda70
    // 0x6fda4c: ldr             d0, [fp, #0x10]
    // 0x6fda50: r0 = LoadClassIdInstr(r1)
    //     0x6fda50: ldur            x0, [x1, #-1]
    //     0x6fda54: ubfx            x0, x0, #0xc, #0x14
    // 0x6fda58: stp             x2, x1, [SP, #8]
    // 0x6fda5c: str             d0, [SP]
    // 0x6fda60: r0 = GDT[cid_x0 + 0xfa2]()
    //     0x6fda60: add             lr, x0, #0xfa2
    //     0x6fda64: ldr             lr, [x21, lr, lsl #3]
    //     0x6fda68: blr             lr
    // 0x6fda6c: b               #0x6fda74
    // 0x6fda70: r0 = Null
    //     0x6fda70: mov             x0, NULL
    // 0x6fda74: cmp             w0, NULL
    // 0x6fda78: b.ne            #0x6fdab4
    // 0x6fda7c: ldr             x1, [fp, #0x20]
    // 0x6fda80: cmp             w1, NULL
    // 0x6fda84: b.eq            #0x6fdab4
    // 0x6fda88: ldr             d0, [fp, #0x10]
    // 0x6fda8c: r0 = LoadClassIdInstr(r1)
    //     0x6fda8c: ldur            x0, [x1, #-1]
    //     0x6fda90: ubfx            x0, x0, #0xc, #0x14
    // 0x6fda94: ldr             x16, [fp, #0x18]
    // 0x6fda98: stp             x16, x1, [SP, #8]
    // 0x6fda9c: str             d0, [SP]
    // 0x6fdaa0: r0 = GDT[cid_x0 + 0xeed]()
    //     0x6fdaa0: add             lr, x0, #0xeed
    //     0x6fdaa4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fdaa8: blr             lr
    // 0x6fdaac: mov             x1, x0
    // 0x6fdab0: b               #0x6fdab8
    // 0x6fdab4: mov             x1, x0
    // 0x6fdab8: cmp             w1, NULL
    // 0x6fdabc: b.ne            #0x6fdae4
    // 0x6fdac0: ldr             d0, [fp, #0x10]
    // 0x6fdac4: d1 = 0.500000
    //     0x6fdac4: fmov            d1, #0.50000000
    // 0x6fdac8: fcmp            d1, d0
    // 0x6fdacc: b.le            #0x6fdad8
    // 0x6fdad0: ldr             x2, [fp, #0x20]
    // 0x6fdad4: b               #0x6fdadc
    // 0x6fdad8: ldr             x2, [fp, #0x18]
    // 0x6fdadc: mov             x0, x2
    // 0x6fdae0: b               #0x6fdae8
    // 0x6fdae4: mov             x0, x1
    // 0x6fdae8: LeaveFrame
    //     0x6fdae8: mov             SP, fp
    //     0x6fdaec: ldp             fp, lr, [SP], #0x10
    // 0x6fdaf0: ret
    //     0x6fdaf0: ret             
    // 0x6fdaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdaf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdaf8: b               #0x6fda24
  }
  _ toString(/* No info */) {
    // ** addr: 0x74be40, size: 0xc
    // 0x74be40: r0 = "ShapeBorder()"
    //     0x74be40: add             x0, PP, #0xd, lsl #12  ; [pp+0xd158] "ShapeBorder()"
    //     0x74be44: ldr             x0, [x0, #0x158]
    // 0x74be48: ret
    //     0x74be48: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x88755c, size: 0x70
    // 0x88755c: EnterFrame
    //     0x88755c: stp             fp, lr, [SP, #-0x10]!
    //     0x887560: mov             fp, SP
    // 0x887564: AllocStack(0x10)
    //     0x887564: sub             SP, SP, #0x10
    // 0x887568: CheckStackOverflow
    //     0x887568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88756c: cmp             SP, x16
    //     0x887570: b.ls            #0x8875c4
    // 0x887574: ldr             x0, [fp, #0x18]
    // 0x887578: cmp             w0, NULL
    // 0x88757c: b.ne            #0x8875b4
    // 0x887580: ldr             x0, [fp, #0x20]
    // 0x887584: ldr             d0, [fp, #0x10]
    // 0x887588: r1 = LoadClassIdInstr(r0)
    //     0x887588: ldur            x1, [x0, #-1]
    //     0x88758c: ubfx            x1, x1, #0xc, #0x14
    // 0x887590: str             x0, [SP, #8]
    // 0x887594: str             d0, [SP]
    // 0x887598: mov             x0, x1
    // 0x88759c: r0 = GDT[cid_x0 + -0xf9d]()
    //     0x88759c: sub             lr, x0, #0xf9d
    //     0x8875a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8875a4: blr             lr
    // 0x8875a8: LeaveFrame
    //     0x8875a8: mov             SP, fp
    //     0x8875ac: ldp             fp, lr, [SP], #0x10
    // 0x8875b0: ret
    //     0x8875b0: ret             
    // 0x8875b4: r0 = Null
    //     0x8875b4: mov             x0, NULL
    // 0x8875b8: LeaveFrame
    //     0x8875b8: mov             SP, fp
    //     0x8875bc: ldp             fp, lr, [SP], #0x10
    // 0x8875c0: ret
    //     0x8875c0: ret             
    // 0x8875c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8875c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8875c8: b               #0x887574
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x891354, size: 0x78
    // 0x891354: EnterFrame
    //     0x891354: stp             fp, lr, [SP, #-0x10]!
    //     0x891358: mov             fp, SP
    // 0x89135c: AllocStack(0x10)
    //     0x89135c: sub             SP, SP, #0x10
    // 0x891360: CheckStackOverflow
    //     0x891360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891364: cmp             SP, x16
    //     0x891368: b.ls            #0x8913c4
    // 0x89136c: ldr             x0, [fp, #0x18]
    // 0x891370: cmp             w0, NULL
    // 0x891374: b.ne            #0x8913b4
    // 0x891378: ldr             x0, [fp, #0x20]
    // 0x89137c: ldr             d1, [fp, #0x10]
    // 0x891380: d0 = 1.000000
    //     0x891380: fmov            d0, #1.00000000
    // 0x891384: fsub            d2, d0, d1
    // 0x891388: r1 = LoadClassIdInstr(r0)
    //     0x891388: ldur            x1, [x0, #-1]
    //     0x89138c: ubfx            x1, x1, #0xc, #0x14
    // 0x891390: str             x0, [SP, #8]
    // 0x891394: str             d2, [SP]
    // 0x891398: mov             x0, x1
    // 0x89139c: r0 = GDT[cid_x0 + -0xf9d]()
    //     0x89139c: sub             lr, x0, #0xf9d
    //     0x8913a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8913a4: blr             lr
    // 0x8913a8: LeaveFrame
    //     0x8913a8: mov             SP, fp
    //     0x8913ac: ldp             fp, lr, [SP], #0x10
    // 0x8913b0: ret
    //     0x8913b0: ret             
    // 0x8913b4: r0 = Null
    //     0x8913b4: mov             x0, NULL
    // 0x8913b8: LeaveFrame
    //     0x8913b8: mov             SP, fp
    //     0x8913bc: ldp             fp, lr, [SP], #0x10
    // 0x8913c0: ret
    //     0x8913c0: ret             
    // 0x8913c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8913c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8913c8: b               #0x89136c
  }
}

// class id: 2037, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class OutlinedBorder extends ShapeBorder {

  [closure] static OutlinedBorder? lerp(dynamic, OutlinedBorder?, OutlinedBorder?, double) {
    // ** addr: 0x70193c, size: 0x44
    // 0x70193c: EnterFrame
    //     0x70193c: stp             fp, lr, [SP, #-0x10]!
    //     0x701940: mov             fp, SP
    // 0x701944: AllocStack(0x18)
    //     0x701944: sub             SP, SP, #0x18
    // 0x701948: CheckStackOverflow
    //     0x701948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70194c: cmp             SP, x16
    //     0x701950: b.ls            #0x701978
    // 0x701954: ldr             x16, [fp, #0x20]
    // 0x701958: ldr             lr, [fp, #0x18]
    // 0x70195c: stp             lr, x16, [SP, #8]
    // 0x701960: ldr             x16, [fp, #0x10]
    // 0x701964: str             x16, [SP]
    // 0x701968: r0 = lerp()
    //     0x701968: bl              #0x701980  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0x70196c: LeaveFrame
    //     0x70196c: mov             SP, fp
    //     0x701970: ldp             fp, lr, [SP], #0x10
    // 0x701974: ret
    //     0x701974: ret             
    // 0x701978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701978: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70197c: b               #0x701954
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x701980, size: 0xfc
    // 0x701980: EnterFrame
    //     0x701980: stp             fp, lr, [SP, #-0x10]!
    //     0x701984: mov             fp, SP
    // 0x701988: AllocStack(0x18)
    //     0x701988: sub             SP, SP, #0x18
    // 0x70198c: CheckStackOverflow
    //     0x70198c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701990: cmp             SP, x16
    //     0x701994: b.ls            #0x701a74
    // 0x701998: ldr             x2, [fp, #0x20]
    // 0x70199c: ldr             x1, [fp, #0x18]
    // 0x7019a0: cmp             w2, w1
    // 0x7019a4: b.ne            #0x7019b8
    // 0x7019a8: mov             x0, x2
    // 0x7019ac: LeaveFrame
    //     0x7019ac: mov             SP, fp
    //     0x7019b0: ldp             fp, lr, [SP], #0x10
    // 0x7019b4: ret
    //     0x7019b4: ret             
    // 0x7019b8: cmp             w1, NULL
    // 0x7019bc: b.eq            #0x7019e8
    // 0x7019c0: ldr             x3, [fp, #0x10]
    // 0x7019c4: LoadField: d0 = r3->field_7
    //     0x7019c4: ldur            d0, [x3, #7]
    // 0x7019c8: r0 = LoadClassIdInstr(r1)
    //     0x7019c8: ldur            x0, [x1, #-1]
    //     0x7019cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7019d0: stp             x2, x1, [SP, #8]
    // 0x7019d4: str             d0, [SP]
    // 0x7019d8: r0 = GDT[cid_x0 + 0xfa2]()
    //     0x7019d8: add             lr, x0, #0xfa2
    //     0x7019dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7019e0: blr             lr
    // 0x7019e4: b               #0x7019ec
    // 0x7019e8: r0 = Null
    //     0x7019e8: mov             x0, NULL
    // 0x7019ec: cmp             w0, NULL
    // 0x7019f0: b.ne            #0x701a30
    // 0x7019f4: ldr             x1, [fp, #0x20]
    // 0x7019f8: cmp             w1, NULL
    // 0x7019fc: b.eq            #0x701a30
    // 0x701a00: ldr             x2, [fp, #0x10]
    // 0x701a04: LoadField: d0 = r2->field_7
    //     0x701a04: ldur            d0, [x2, #7]
    // 0x701a08: r0 = LoadClassIdInstr(r1)
    //     0x701a08: ldur            x0, [x1, #-1]
    //     0x701a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x701a10: ldr             x16, [fp, #0x18]
    // 0x701a14: stp             x16, x1, [SP, #8]
    // 0x701a18: str             d0, [SP]
    // 0x701a1c: r0 = GDT[cid_x0 + 0xeed]()
    //     0x701a1c: add             lr, x0, #0xeed
    //     0x701a20: ldr             lr, [x21, lr, lsl #3]
    //     0x701a24: blr             lr
    // 0x701a28: mov             x1, x0
    // 0x701a2c: b               #0x701a34
    // 0x701a30: mov             x1, x0
    // 0x701a34: cmp             w1, NULL
    // 0x701a38: b.ne            #0x701a64
    // 0x701a3c: ldr             x2, [fp, #0x10]
    // 0x701a40: d0 = 0.500000
    //     0x701a40: fmov            d0, #0.50000000
    // 0x701a44: LoadField: d1 = r2->field_7
    //     0x701a44: ldur            d1, [x2, #7]
    // 0x701a48: fcmp            d0, d1
    // 0x701a4c: b.le            #0x701a58
    // 0x701a50: ldr             x2, [fp, #0x20]
    // 0x701a54: b               #0x701a5c
    // 0x701a58: ldr             x2, [fp, #0x18]
    // 0x701a5c: mov             x0, x2
    // 0x701a60: b               #0x701a68
    // 0x701a64: mov             x0, x1
    // 0x701a68: LeaveFrame
    //     0x701a68: mov             SP, fp
    //     0x701a6c: ldp             fp, lr, [SP], #0x10
    // 0x701a70: ret
    //     0x701a70: ret             
    // 0x701a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701a74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701a78: b               #0x701998
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x934efc, size: 0x9c
    // 0x934efc: EnterFrame
    //     0x934efc: stp             fp, lr, [SP, #-0x10]!
    //     0x934f00: mov             fp, SP
    // 0x934f04: AllocStack(0x8)
    //     0x934f04: sub             SP, SP, #8
    // 0x934f08: d2 = 1.000000
    //     0x934f08: fmov            d2, #1.00000000
    // 0x934f0c: d1 = 2.000000
    //     0x934f0c: fmov            d1, #2.00000000
    // 0x934f10: d0 = 0.000000
    //     0x934f10: eor             v0.16b, v0.16b, v0.16b
    // 0x934f14: ldr             x0, [fp, #0x10]
    // 0x934f18: LoadField: r1 = r0->field_7
    //     0x934f18: ldur            w1, [x0, #7]
    // 0x934f1c: DecompressPointer r1
    //     0x934f1c: add             x1, x1, HEAP, lsl #32
    // 0x934f20: LoadField: d3 = r1->field_b
    //     0x934f20: ldur            d3, [x1, #0xb]
    // 0x934f24: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x934f24: ldur            d4, [x1, #0x17]
    // 0x934f28: fadd            d5, d2, d4
    // 0x934f2c: fdiv            d4, d5, d1
    // 0x934f30: fsub            d1, d2, d4
    // 0x934f34: fmul            d2, d3, d1
    // 0x934f38: fcmp            d2, d0
    // 0x934f3c: b.le            #0x934f48
    // 0x934f40: mov             v0.16b, v2.16b
    // 0x934f44: b               #0x934f70
    // 0x934f48: fcmp            d0, d2
    // 0x934f4c: b.le            #0x934f58
    // 0x934f50: d0 = 0.000000
    //     0x934f50: eor             v0.16b, v0.16b, v0.16b
    // 0x934f54: b               #0x934f70
    // 0x934f58: fcmp            d2, d0
    // 0x934f5c: b.ne            #0x934f6c
    // 0x934f60: fadd            d1, d2, d0
    // 0x934f64: mov             v0.16b, v1.16b
    // 0x934f68: b               #0x934f70
    // 0x934f6c: mov             v0.16b, v2.16b
    // 0x934f70: stur            d0, [fp, #-8]
    // 0x934f74: r0 = EdgeInsets()
    //     0x934f74: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x934f78: ldur            d0, [fp, #-8]
    // 0x934f7c: StoreField: r0->field_7 = d0
    //     0x934f7c: stur            d0, [x0, #7]
    // 0x934f80: StoreField: r0->field_f = d0
    //     0x934f80: stur            d0, [x0, #0xf]
    // 0x934f84: ArrayStore: r0[0] = d0  ; List_8
    //     0x934f84: stur            d0, [x0, #0x17]
    // 0x934f88: StoreField: r0->field_1f = d0
    //     0x934f88: stur            d0, [x0, #0x1f]
    // 0x934f8c: LeaveFrame
    //     0x934f8c: mov             SP, fp
    //     0x934f90: ldp             fp, lr, [SP], #0x10
    // 0x934f94: ret
    //     0x934f94: ret             
  }
}

// class id: 2592, size: 0x20, field offset: 0x8
//   const constructor, 
class BorderSide extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_8;
  _Mint field_c;
  BorderStyle field_14;
  _Double field_18;

  _ copyWith(/* No info */) {
    // ** addr: 0x5bf724, size: 0x200
    // 0x5bf724: EnterFrame
    //     0x5bf724: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf728: mov             fp, SP
    // 0x5bf72c: AllocStack(0x20)
    //     0x5bf72c: sub             SP, SP, #0x20
    // 0x5bf730: SetupParameters(BorderSide this /* r3 */, {dynamic color = Null /* r4 */, dynamic strokeAlign = Null /* r5 */, dynamic style = Null /* r6 */, dynamic width = Null /* r0 */})
    //     0x5bf730: mov             x0, x4
    //     0x5bf734: ldur            w1, [x0, #0x13]
    //     0x5bf738: add             x1, x1, HEAP, lsl #32
    //     0x5bf73c: sub             x2, x1, #2
    //     0x5bf740: add             x3, fp, w2, sxtw #2
    //     0x5bf744: ldr             x3, [x3, #0x10]
    //     0x5bf748: ldur            w2, [x0, #0x1f]
    //     0x5bf74c: add             x2, x2, HEAP, lsl #32
    //     0x5bf750: ldr             x16, [PP, #0x7670]  ; [pp+0x7670] "color"
    //     0x5bf754: cmp             w2, w16
    //     0x5bf758: b.ne            #0x5bf77c
    //     0x5bf75c: ldur            w2, [x0, #0x23]
    //     0x5bf760: add             x2, x2, HEAP, lsl #32
    //     0x5bf764: sub             w4, w1, w2
    //     0x5bf768: add             x2, fp, w4, sxtw #2
    //     0x5bf76c: ldr             x2, [x2, #8]
    //     0x5bf770: mov             x4, x2
    //     0x5bf774: movz            x2, #0x1
    //     0x5bf778: b               #0x5bf784
    //     0x5bf77c: mov             x4, NULL
    //     0x5bf780: movz            x2, #0
    //     0x5bf784: lsl             x5, x2, #1
    //     0x5bf788: lsl             w6, w5, #1
    //     0x5bf78c: add             w7, w6, #8
    //     0x5bf790: add             x16, x0, w7, sxtw #1
    //     0x5bf794: ldur            w8, [x16, #0xf]
    //     0x5bf798: add             x8, x8, HEAP, lsl #32
    //     0x5bf79c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c28] "strokeAlign"
    //     0x5bf7a0: ldr             x16, [x16, #0xc28]
    //     0x5bf7a4: cmp             w8, w16
    //     0x5bf7a8: b.ne            #0x5bf7dc
    //     0x5bf7ac: add             w2, w6, #0xa
    //     0x5bf7b0: add             x16, x0, w2, sxtw #1
    //     0x5bf7b4: ldur            w6, [x16, #0xf]
    //     0x5bf7b8: add             x6, x6, HEAP, lsl #32
    //     0x5bf7bc: sub             w2, w1, w6
    //     0x5bf7c0: add             x6, fp, w2, sxtw #2
    //     0x5bf7c4: ldr             x6, [x6, #8]
    //     0x5bf7c8: add             w2, w5, #2
    //     0x5bf7cc: sbfx            x5, x2, #1, #0x1f
    //     0x5bf7d0: mov             x2, x5
    //     0x5bf7d4: mov             x5, x6
    //     0x5bf7d8: b               #0x5bf7e0
    //     0x5bf7dc: mov             x5, NULL
    //     0x5bf7e0: lsl             x6, x2, #1
    //     0x5bf7e4: lsl             w7, w6, #1
    //     0x5bf7e8: add             w8, w7, #8
    //     0x5bf7ec: add             x16, x0, w8, sxtw #1
    //     0x5bf7f0: ldur            w9, [x16, #0xf]
    //     0x5bf7f4: add             x9, x9, HEAP, lsl #32
    //     0x5bf7f8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c30] "style"
    //     0x5bf7fc: ldr             x16, [x16, #0xc30]
    //     0x5bf800: cmp             w9, w16
    //     0x5bf804: b.ne            #0x5bf838
    //     0x5bf808: add             w2, w7, #0xa
    //     0x5bf80c: add             x16, x0, w2, sxtw #1
    //     0x5bf810: ldur            w7, [x16, #0xf]
    //     0x5bf814: add             x7, x7, HEAP, lsl #32
    //     0x5bf818: sub             w2, w1, w7
    //     0x5bf81c: add             x7, fp, w2, sxtw #2
    //     0x5bf820: ldr             x7, [x7, #8]
    //     0x5bf824: add             w2, w6, #2
    //     0x5bf828: sbfx            x6, x2, #1, #0x1f
    //     0x5bf82c: mov             x2, x6
    //     0x5bf830: mov             x6, x7
    //     0x5bf834: b               #0x5bf83c
    //     0x5bf838: mov             x6, NULL
    //     0x5bf83c: lsl             x7, x2, #1
    //     0x5bf840: lsl             w2, w7, #1
    //     0x5bf844: add             w7, w2, #8
    //     0x5bf848: add             x16, x0, w7, sxtw #1
    //     0x5bf84c: ldur            w8, [x16, #0xf]
    //     0x5bf850: add             x8, x8, HEAP, lsl #32
    //     0x5bf854: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf80] "width"
    //     0x5bf858: ldr             x16, [x16, #0xf80]
    //     0x5bf85c: cmp             w8, w16
    //     0x5bf860: b.ne            #0x5bf888
    //     0x5bf864: add             w7, w2, #0xa
    //     0x5bf868: add             x16, x0, w7, sxtw #1
    //     0x5bf86c: ldur            w2, [x16, #0xf]
    //     0x5bf870: add             x2, x2, HEAP, lsl #32
    //     0x5bf874: sub             w0, w1, w2
    //     0x5bf878: add             x1, fp, w0, sxtw #2
    //     0x5bf87c: ldr             x1, [x1, #8]
    //     0x5bf880: mov             x0, x1
    //     0x5bf884: b               #0x5bf88c
    //     0x5bf888: mov             x0, NULL
    // 0x5bf88c: cmp             w4, NULL
    // 0x5bf890: b.ne            #0x5bf8a0
    // 0x5bf894: LoadField: r1 = r3->field_7
    //     0x5bf894: ldur            w1, [x3, #7]
    // 0x5bf898: DecompressPointer r1
    //     0x5bf898: add             x1, x1, HEAP, lsl #32
    // 0x5bf89c: b               #0x5bf8a4
    // 0x5bf8a0: mov             x1, x4
    // 0x5bf8a4: stur            x1, [fp, #-0x10]
    // 0x5bf8a8: cmp             w0, NULL
    // 0x5bf8ac: b.ne            #0x5bf8b8
    // 0x5bf8b0: LoadField: d0 = r3->field_b
    //     0x5bf8b0: ldur            d0, [x3, #0xb]
    // 0x5bf8b4: b               #0x5bf8bc
    // 0x5bf8b8: LoadField: d0 = r0->field_7
    //     0x5bf8b8: ldur            d0, [x0, #7]
    // 0x5bf8bc: stur            d0, [fp, #-0x20]
    // 0x5bf8c0: cmp             w6, NULL
    // 0x5bf8c4: b.ne            #0x5bf8d4
    // 0x5bf8c8: LoadField: r0 = r3->field_13
    //     0x5bf8c8: ldur            w0, [x3, #0x13]
    // 0x5bf8cc: DecompressPointer r0
    //     0x5bf8cc: add             x0, x0, HEAP, lsl #32
    // 0x5bf8d0: b               #0x5bf8d8
    // 0x5bf8d4: mov             x0, x6
    // 0x5bf8d8: stur            x0, [fp, #-8]
    // 0x5bf8dc: cmp             w5, NULL
    // 0x5bf8e0: b.ne            #0x5bf8ec
    // 0x5bf8e4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x5bf8e4: ldur            d1, [x3, #0x17]
    // 0x5bf8e8: b               #0x5bf8f0
    // 0x5bf8ec: LoadField: d1 = r5->field_7
    //     0x5bf8ec: ldur            d1, [x5, #7]
    // 0x5bf8f0: stur            d1, [fp, #-0x18]
    // 0x5bf8f4: r0 = BorderSide()
    //     0x5bf8f4: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5bf8f8: ldur            x1, [fp, #-0x10]
    // 0x5bf8fc: StoreField: r0->field_7 = r1
    //     0x5bf8fc: stur            w1, [x0, #7]
    // 0x5bf900: ldur            d0, [fp, #-0x20]
    // 0x5bf904: StoreField: r0->field_b = d0
    //     0x5bf904: stur            d0, [x0, #0xb]
    // 0x5bf908: ldur            x1, [fp, #-8]
    // 0x5bf90c: StoreField: r0->field_13 = r1
    //     0x5bf90c: stur            w1, [x0, #0x13]
    // 0x5bf910: ldur            d0, [fp, #-0x18]
    // 0x5bf914: ArrayStore: r0[0] = d0  ; List_8
    //     0x5bf914: stur            d0, [x0, #0x17]
    // 0x5bf918: LeaveFrame
    //     0x5bf918: mov             SP, fp
    //     0x5bf91c: ldp             fp, lr, [SP], #0x10
    // 0x5bf920: ret
    //     0x5bf920: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x6f8e54, size: 0x42c
    // 0x6f8e54: EnterFrame
    //     0x6f8e54: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8e58: mov             fp, SP
    // 0x6f8e5c: AllocStack(0x50)
    //     0x6f8e5c: sub             SP, SP, #0x50
    // 0x6f8e60: CheckStackOverflow
    //     0x6f8e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8e64: cmp             SP, x16
    //     0x6f8e68: b.ls            #0x6f91cc
    // 0x6f8e6c: ldr             x1, [fp, #0x20]
    // 0x6f8e70: ldr             x0, [fp, #0x18]
    // 0x6f8e74: cmp             w1, w0
    // 0x6f8e78: b.ne            #0x6f8e8c
    // 0x6f8e7c: mov             x0, x1
    // 0x6f8e80: LeaveFrame
    //     0x6f8e80: mov             SP, fp
    //     0x6f8e84: ldp             fp, lr, [SP], #0x10
    // 0x6f8e88: ret
    //     0x6f8e88: ret             
    // 0x6f8e8c: ldr             d1, [fp, #0x10]
    // 0x6f8e90: d0 = 0.000000
    //     0x6f8e90: eor             v0.16b, v0.16b, v0.16b
    // 0x6f8e94: fcmp            d1, d0
    // 0x6f8e98: b.ne            #0x6f8eac
    // 0x6f8e9c: mov             x0, x1
    // 0x6f8ea0: LeaveFrame
    //     0x6f8ea0: mov             SP, fp
    //     0x6f8ea4: ldp             fp, lr, [SP], #0x10
    // 0x6f8ea8: ret
    //     0x6f8ea8: ret             
    // 0x6f8eac: d2 = 1.000000
    //     0x6f8eac: fmov            d2, #1.00000000
    // 0x6f8eb0: fcmp            d1, d2
    // 0x6f8eb4: b.ne            #0x6f8ec4
    // 0x6f8eb8: LeaveFrame
    //     0x6f8eb8: mov             SP, fp
    //     0x6f8ebc: ldp             fp, lr, [SP], #0x10
    // 0x6f8ec0: ret
    //     0x6f8ec0: ret             
    // 0x6f8ec4: LoadField: d2 = r1->field_b
    //     0x6f8ec4: ldur            d2, [x1, #0xb]
    // 0x6f8ec8: LoadField: d3 = r0->field_b
    //     0x6f8ec8: ldur            d3, [x0, #0xb]
    // 0x6f8ecc: r2 = inline_Allocate_Double()
    //     0x6f8ecc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6f8ed0: add             x2, x2, #0x10
    //     0x6f8ed4: cmp             x3, x2
    //     0x6f8ed8: b.ls            #0x6f91d4
    //     0x6f8edc: str             x2, [THR, #0x50]  ; THR::top
    //     0x6f8ee0: sub             x2, x2, #0xf
    //     0x6f8ee4: movz            x3, #0xd148
    //     0x6f8ee8: movk            x3, #0x3, lsl #16
    //     0x6f8eec: stur            x3, [x2, #-1]
    // 0x6f8ef0: StoreField: r2->field_7 = d1
    //     0x6f8ef0: stur            d1, [x2, #7]
    // 0x6f8ef4: stur            x2, [fp, #-8]
    // 0x6f8ef8: r3 = inline_Allocate_Double()
    //     0x6f8ef8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6f8efc: add             x3, x3, #0x10
    //     0x6f8f00: cmp             x4, x3
    //     0x6f8f04: b.ls            #0x6f91f8
    //     0x6f8f08: str             x3, [THR, #0x50]  ; THR::top
    //     0x6f8f0c: sub             x3, x3, #0xf
    //     0x6f8f10: movz            x4, #0xd148
    //     0x6f8f14: movk            x4, #0x3, lsl #16
    //     0x6f8f18: stur            x4, [x3, #-1]
    // 0x6f8f1c: StoreField: r3->field_7 = d2
    //     0x6f8f1c: stur            d2, [x3, #7]
    // 0x6f8f20: r4 = inline_Allocate_Double()
    //     0x6f8f20: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6f8f24: add             x4, x4, #0x10
    //     0x6f8f28: cmp             x5, x4
    //     0x6f8f2c: b.ls            #0x6f9224
    //     0x6f8f30: str             x4, [THR, #0x50]  ; THR::top
    //     0x6f8f34: sub             x4, x4, #0xf
    //     0x6f8f38: movz            x5, #0xd148
    //     0x6f8f3c: movk            x5, #0x3, lsl #16
    //     0x6f8f40: stur            x5, [x4, #-1]
    // 0x6f8f44: StoreField: r4->field_7 = d3
    //     0x6f8f44: stur            d3, [x4, #7]
    // 0x6f8f48: stp             x4, x3, [SP, #8]
    // 0x6f8f4c: str             x2, [SP]
    // 0x6f8f50: r0 = lerpDouble()
    //     0x6f8f50: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6f8f54: LoadField: d0 = r0->field_7
    //     0x6f8f54: ldur            d0, [x0, #7]
    // 0x6f8f58: stur            d0, [fp, #-0x30]
    // 0x6f8f5c: d1 = 0.000000
    //     0x6f8f5c: eor             v1.16b, v1.16b, v1.16b
    // 0x6f8f60: fcmp            d1, d0
    // 0x6f8f64: b.le            #0x6f8f7c
    // 0x6f8f68: r0 = Instance_BorderSide
    //     0x6f8f68: add             x0, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x6f8f6c: ldr             x0, [x0, #0x50]
    // 0x6f8f70: LeaveFrame
    //     0x6f8f70: mov             SP, fp
    //     0x6f8f74: ldp             fp, lr, [SP], #0x10
    // 0x6f8f78: ret
    //     0x6f8f78: ret             
    // 0x6f8f7c: ldr             x1, [fp, #0x20]
    // 0x6f8f80: ldr             x0, [fp, #0x18]
    // 0x6f8f84: LoadField: r2 = r1->field_13
    //     0x6f8f84: ldur            w2, [x1, #0x13]
    // 0x6f8f88: DecompressPointer r2
    //     0x6f8f88: add             x2, x2, HEAP, lsl #32
    // 0x6f8f8c: stur            x2, [fp, #-0x10]
    // 0x6f8f90: LoadField: r3 = r0->field_13
    //     0x6f8f90: ldur            w3, [x0, #0x13]
    // 0x6f8f94: DecompressPointer r3
    //     0x6f8f94: add             x3, x3, HEAP, lsl #32
    // 0x6f8f98: stur            x3, [fp, #-0x20]
    // 0x6f8f9c: cmp             w2, w3
    // 0x6f8fa0: b.ne            #0x6f9014
    // 0x6f8fa4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6f8fa4: ldur            d1, [x1, #0x17]
    // 0x6f8fa8: stur            d1, [fp, #-0x28]
    // 0x6f8fac: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x6f8fac: ldur            d2, [x0, #0x17]
    // 0x6f8fb0: fcmp            d1, d2
    // 0x6f8fb4: b.ne            #0x6f9014
    // 0x6f8fb8: LoadField: r3 = r1->field_7
    //     0x6f8fb8: ldur            w3, [x1, #7]
    // 0x6f8fbc: DecompressPointer r3
    //     0x6f8fbc: add             x3, x3, HEAP, lsl #32
    // 0x6f8fc0: LoadField: r1 = r0->field_7
    //     0x6f8fc0: ldur            w1, [x0, #7]
    // 0x6f8fc4: DecompressPointer r1
    //     0x6f8fc4: add             x1, x1, HEAP, lsl #32
    // 0x6f8fc8: stp             x1, x3, [SP, #8]
    // 0x6f8fcc: ldur            x16, [fp, #-8]
    // 0x6f8fd0: str             x16, [SP]
    // 0x6f8fd4: r0 = lerp()
    //     0x6f8fd4: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6f8fd8: stur            x0, [fp, #-0x18]
    // 0x6f8fdc: r0 = BorderSide()
    //     0x6f8fdc: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6f8fe0: mov             x1, x0
    // 0x6f8fe4: ldur            x0, [fp, #-0x18]
    // 0x6f8fe8: StoreField: r1->field_7 = r0
    //     0x6f8fe8: stur            w0, [x1, #7]
    // 0x6f8fec: ldur            d0, [fp, #-0x30]
    // 0x6f8ff0: StoreField: r1->field_b = d0
    //     0x6f8ff0: stur            d0, [x1, #0xb]
    // 0x6f8ff4: ldur            x2, [fp, #-0x10]
    // 0x6f8ff8: StoreField: r1->field_13 = r2
    //     0x6f8ff8: stur            w2, [x1, #0x13]
    // 0x6f8ffc: ldur            d0, [fp, #-0x28]
    // 0x6f9000: ArrayStore: r1[0] = d0  ; List_8
    //     0x6f9000: stur            d0, [x1, #0x17]
    // 0x6f9004: mov             x0, x1
    // 0x6f9008: LeaveFrame
    //     0x6f9008: mov             SP, fp
    //     0x6f900c: ldp             fp, lr, [SP], #0x10
    // 0x6f9010: ret
    //     0x6f9010: ret             
    // 0x6f9014: LoadField: r4 = r2->field_7
    //     0x6f9014: ldur            x4, [x2, #7]
    // 0x6f9018: cmp             x4, #0
    // 0x6f901c: b.gt            #0x6f903c
    // 0x6f9020: LoadField: r2 = r1->field_7
    //     0x6f9020: ldur            w2, [x1, #7]
    // 0x6f9024: DecompressPointer r2
    //     0x6f9024: add             x2, x2, HEAP, lsl #32
    // 0x6f9028: stp             xzr, x2, [SP]
    // 0x6f902c: r0 = withAlpha()
    //     0x6f902c: bl              #0x439354  ; [dart:ui] Color::withAlpha
    // 0x6f9030: mov             x2, x0
    // 0x6f9034: ldr             x0, [fp, #0x20]
    // 0x6f9038: b               #0x6f904c
    // 0x6f903c: mov             x0, x1
    // 0x6f9040: LoadField: r1 = r0->field_7
    //     0x6f9040: ldur            w1, [x0, #7]
    // 0x6f9044: DecompressPointer r1
    //     0x6f9044: add             x1, x1, HEAP, lsl #32
    // 0x6f9048: mov             x2, x1
    // 0x6f904c: ldur            x1, [fp, #-0x20]
    // 0x6f9050: stur            x2, [fp, #-0x10]
    // 0x6f9054: LoadField: r3 = r1->field_7
    //     0x6f9054: ldur            x3, [x1, #7]
    // 0x6f9058: cmp             x3, #0
    // 0x6f905c: b.gt            #0x6f9080
    // 0x6f9060: ldr             x1, [fp, #0x18]
    // 0x6f9064: LoadField: r3 = r1->field_7
    //     0x6f9064: ldur            w3, [x1, #7]
    // 0x6f9068: DecompressPointer r3
    //     0x6f9068: add             x3, x3, HEAP, lsl #32
    // 0x6f906c: stp             xzr, x3, [SP]
    // 0x6f9070: r0 = withAlpha()
    //     0x6f9070: bl              #0x439354  ; [dart:ui] Color::withAlpha
    // 0x6f9074: mov             x2, x0
    // 0x6f9078: ldr             x0, [fp, #0x18]
    // 0x6f907c: b               #0x6f9090
    // 0x6f9080: ldr             x0, [fp, #0x18]
    // 0x6f9084: LoadField: r1 = r0->field_7
    //     0x6f9084: ldur            w1, [x0, #7]
    // 0x6f9088: DecompressPointer r1
    //     0x6f9088: add             x1, x1, HEAP, lsl #32
    // 0x6f908c: mov             x2, x1
    // 0x6f9090: ldr             x1, [fp, #0x20]
    // 0x6f9094: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6f9094: ldur            d0, [x1, #0x17]
    // 0x6f9098: stur            d0, [fp, #-0x38]
    // 0x6f909c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6f909c: ldur            d1, [x0, #0x17]
    // 0x6f90a0: stur            d1, [fp, #-0x28]
    // 0x6f90a4: fcmp            d0, d1
    // 0x6f90a8: b.eq            #0x6f9174
    // 0x6f90ac: ldur            d2, [fp, #-0x30]
    // 0x6f90b0: ldur            x16, [fp, #-0x10]
    // 0x6f90b4: stp             x2, x16, [SP, #8]
    // 0x6f90b8: ldur            x16, [fp, #-8]
    // 0x6f90bc: str             x16, [SP]
    // 0x6f90c0: r0 = lerp()
    //     0x6f90c0: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6f90c4: ldur            d0, [fp, #-0x38]
    // 0x6f90c8: stur            x0, [fp, #-0x18]
    // 0x6f90cc: r1 = inline_Allocate_Double()
    //     0x6f90cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6f90d0: add             x1, x1, #0x10
    //     0x6f90d4: cmp             x2, x1
    //     0x6f90d8: b.ls            #0x6f9248
    //     0x6f90dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x6f90e0: sub             x1, x1, #0xf
    //     0x6f90e4: movz            x2, #0xd148
    //     0x6f90e8: movk            x2, #0x3, lsl #16
    //     0x6f90ec: stur            x2, [x1, #-1]
    // 0x6f90f0: StoreField: r1->field_7 = d0
    //     0x6f90f0: stur            d0, [x1, #7]
    // 0x6f90f4: ldur            d0, [fp, #-0x28]
    // 0x6f90f8: r2 = inline_Allocate_Double()
    //     0x6f90f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6f90fc: add             x2, x2, #0x10
    //     0x6f9100: cmp             x3, x2
    //     0x6f9104: b.ls            #0x6f9264
    //     0x6f9108: str             x2, [THR, #0x50]  ; THR::top
    //     0x6f910c: sub             x2, x2, #0xf
    //     0x6f9110: movz            x3, #0xd148
    //     0x6f9114: movk            x3, #0x3, lsl #16
    //     0x6f9118: stur            x3, [x2, #-1]
    // 0x6f911c: StoreField: r2->field_7 = d0
    //     0x6f911c: stur            d0, [x2, #7]
    // 0x6f9120: stp             x2, x1, [SP, #8]
    // 0x6f9124: ldur            x16, [fp, #-8]
    // 0x6f9128: str             x16, [SP]
    // 0x6f912c: r0 = lerpDouble()
    //     0x6f912c: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6f9130: stur            x0, [fp, #-0x20]
    // 0x6f9134: r0 = BorderSide()
    //     0x6f9134: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6f9138: mov             x1, x0
    // 0x6f913c: ldur            x0, [fp, #-0x18]
    // 0x6f9140: StoreField: r1->field_7 = r0
    //     0x6f9140: stur            w0, [x1, #7]
    // 0x6f9144: ldur            d1, [fp, #-0x30]
    // 0x6f9148: StoreField: r1->field_b = d1
    //     0x6f9148: stur            d1, [x1, #0xb]
    // 0x6f914c: r0 = Instance_BorderStyle
    //     0x6f914c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x6f9150: ldr             x0, [x0, #0x770]
    // 0x6f9154: StoreField: r1->field_13 = r0
    //     0x6f9154: stur            w0, [x1, #0x13]
    // 0x6f9158: ldur            x0, [fp, #-0x20]
    // 0x6f915c: LoadField: d0 = r0->field_7
    //     0x6f915c: ldur            d0, [x0, #7]
    // 0x6f9160: ArrayStore: r1[0] = d0  ; List_8
    //     0x6f9160: stur            d0, [x1, #0x17]
    // 0x6f9164: mov             x0, x1
    // 0x6f9168: LeaveFrame
    //     0x6f9168: mov             SP, fp
    //     0x6f916c: ldp             fp, lr, [SP], #0x10
    // 0x6f9170: ret
    //     0x6f9170: ret             
    // 0x6f9174: ldur            d1, [fp, #-0x30]
    // 0x6f9178: r0 = Instance_BorderStyle
    //     0x6f9178: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x6f917c: ldr             x0, [x0, #0x770]
    // 0x6f9180: ldur            x16, [fp, #-0x10]
    // 0x6f9184: stp             x2, x16, [SP, #8]
    // 0x6f9188: ldur            x16, [fp, #-8]
    // 0x6f918c: str             x16, [SP]
    // 0x6f9190: r0 = lerp()
    //     0x6f9190: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6f9194: stur            x0, [fp, #-8]
    // 0x6f9198: r0 = BorderSide()
    //     0x6f9198: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6f919c: ldur            x1, [fp, #-8]
    // 0x6f91a0: StoreField: r0->field_7 = r1
    //     0x6f91a0: stur            w1, [x0, #7]
    // 0x6f91a4: ldur            d0, [fp, #-0x30]
    // 0x6f91a8: StoreField: r0->field_b = d0
    //     0x6f91a8: stur            d0, [x0, #0xb]
    // 0x6f91ac: r1 = Instance_BorderStyle
    //     0x6f91ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x6f91b0: ldr             x1, [x1, #0x770]
    // 0x6f91b4: StoreField: r0->field_13 = r1
    //     0x6f91b4: stur            w1, [x0, #0x13]
    // 0x6f91b8: ldur            d0, [fp, #-0x38]
    // 0x6f91bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f91bc: stur            d0, [x0, #0x17]
    // 0x6f91c0: LeaveFrame
    //     0x6f91c0: mov             SP, fp
    //     0x6f91c4: ldp             fp, lr, [SP], #0x10
    // 0x6f91c8: ret
    //     0x6f91c8: ret             
    // 0x6f91cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f91cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f91d0: b               #0x6f8e6c
    // 0x6f91d4: stp             q2, q3, [SP, #-0x20]!
    // 0x6f91d8: stp             q0, q1, [SP, #-0x20]!
    // 0x6f91dc: stp             x0, x1, [SP, #-0x10]!
    // 0x6f91e0: r0 = AllocateDouble()
    //     0x6f91e0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f91e4: mov             x2, x0
    // 0x6f91e8: ldp             x0, x1, [SP], #0x10
    // 0x6f91ec: ldp             q0, q1, [SP], #0x20
    // 0x6f91f0: ldp             q2, q3, [SP], #0x20
    // 0x6f91f4: b               #0x6f8ef0
    // 0x6f91f8: stp             q2, q3, [SP, #-0x20]!
    // 0x6f91fc: SaveReg d0
    //     0x6f91fc: str             q0, [SP, #-0x10]!
    // 0x6f9200: stp             x1, x2, [SP, #-0x10]!
    // 0x6f9204: SaveReg r0
    //     0x6f9204: str             x0, [SP, #-8]!
    // 0x6f9208: r0 = AllocateDouble()
    //     0x6f9208: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f920c: mov             x3, x0
    // 0x6f9210: RestoreReg r0
    //     0x6f9210: ldr             x0, [SP], #8
    // 0x6f9214: ldp             x1, x2, [SP], #0x10
    // 0x6f9218: RestoreReg d0
    //     0x6f9218: ldr             q0, [SP], #0x10
    // 0x6f921c: ldp             q2, q3, [SP], #0x20
    // 0x6f9220: b               #0x6f8f1c
    // 0x6f9224: stp             q0, q3, [SP, #-0x20]!
    // 0x6f9228: stp             x2, x3, [SP, #-0x10]!
    // 0x6f922c: stp             x0, x1, [SP, #-0x10]!
    // 0x6f9230: r0 = AllocateDouble()
    //     0x6f9230: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f9234: mov             x4, x0
    // 0x6f9238: ldp             x0, x1, [SP], #0x10
    // 0x6f923c: ldp             x2, x3, [SP], #0x10
    // 0x6f9240: ldp             q0, q3, [SP], #0x20
    // 0x6f9244: b               #0x6f8f44
    // 0x6f9248: SaveReg d0
    //     0x6f9248: str             q0, [SP, #-0x10]!
    // 0x6f924c: SaveReg r0
    //     0x6f924c: str             x0, [SP, #-8]!
    // 0x6f9250: r0 = AllocateDouble()
    //     0x6f9250: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f9254: mov             x1, x0
    // 0x6f9258: RestoreReg r0
    //     0x6f9258: ldr             x0, [SP], #8
    // 0x6f925c: RestoreReg d0
    //     0x6f925c: ldr             q0, [SP], #0x10
    // 0x6f9260: b               #0x6f90f0
    // 0x6f9264: SaveReg d0
    //     0x6f9264: str             q0, [SP, #-0x10]!
    // 0x6f9268: stp             x0, x1, [SP, #-0x10]!
    // 0x6f926c: r0 = AllocateDouble()
    //     0x6f926c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f9270: mov             x2, x0
    // 0x6f9274: ldp             x0, x1, [SP], #0x10
    // 0x6f9278: RestoreReg d0
    //     0x6f9278: ldr             q0, [SP], #0x10
    // 0x6f927c: b               #0x6f911c
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x70fae0, size: 0xc
    // 0x70fae0: r0 = "BorderSide"
    //     0x70fae0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11058] "BorderSide"
    //     0x70fae4: ldr             x0, [x0, #0x58]
    // 0x70fae8: ret
    //     0x70fae8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7787ac, size: 0xfc
    // 0x7787ac: EnterFrame
    //     0x7787ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7787b0: mov             fp, SP
    // 0x7787b4: AllocStack(0x20)
    //     0x7787b4: sub             SP, SP, #0x20
    // 0x7787b8: CheckStackOverflow
    //     0x7787b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7787bc: cmp             SP, x16
    //     0x7787c0: b.ls            #0x778864
    // 0x7787c4: ldr             x0, [fp, #0x10]
    // 0x7787c8: LoadField: r1 = r0->field_7
    //     0x7787c8: ldur            w1, [x0, #7]
    // 0x7787cc: DecompressPointer r1
    //     0x7787cc: add             x1, x1, HEAP, lsl #32
    // 0x7787d0: LoadField: d0 = r0->field_b
    //     0x7787d0: ldur            d0, [x0, #0xb]
    // 0x7787d4: LoadField: r2 = r0->field_13
    //     0x7787d4: ldur            w2, [x0, #0x13]
    // 0x7787d8: DecompressPointer r2
    //     0x7787d8: add             x2, x2, HEAP, lsl #32
    // 0x7787dc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7787dc: ldur            d1, [x0, #0x17]
    // 0x7787e0: r0 = inline_Allocate_Double()
    //     0x7787e0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7787e4: add             x0, x0, #0x10
    //     0x7787e8: cmp             x3, x0
    //     0x7787ec: b.ls            #0x77886c
    //     0x7787f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7787f4: sub             x0, x0, #0xf
    //     0x7787f8: movz            x3, #0xd148
    //     0x7787fc: movk            x3, #0x3, lsl #16
    //     0x778800: stur            x3, [x0, #-1]
    // 0x778804: StoreField: r0->field_7 = d0
    //     0x778804: stur            d0, [x0, #7]
    // 0x778808: r3 = inline_Allocate_Double()
    //     0x778808: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x77880c: add             x3, x3, #0x10
    //     0x778810: cmp             x4, x3
    //     0x778814: b.ls            #0x778884
    //     0x778818: str             x3, [THR, #0x50]  ; THR::top
    //     0x77881c: sub             x3, x3, #0xf
    //     0x778820: movz            x4, #0xd148
    //     0x778824: movk            x4, #0x3, lsl #16
    //     0x778828: stur            x4, [x3, #-1]
    // 0x77882c: StoreField: r3->field_7 = d1
    //     0x77882c: stur            d1, [x3, #7]
    // 0x778830: stp             x0, x1, [SP, #0x10]
    // 0x778834: stp             x3, x2, [SP]
    // 0x778838: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x778838: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x77883c: r0 = hash()
    //     0x77883c: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x778840: mov             x2, x0
    // 0x778844: r0 = BoxInt64Instr(r2)
    //     0x778844: sbfiz           x0, x2, #1, #0x1f
    //     0x778848: cmp             x2, x0, asr #1
    //     0x77884c: b.eq            #0x778858
    //     0x778850: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778854: stur            x2, [x0, #7]
    // 0x778858: LeaveFrame
    //     0x778858: mov             SP, fp
    //     0x77885c: ldp             fp, lr, [SP], #0x10
    // 0x778860: ret
    //     0x778860: ret             
    // 0x778864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778864: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778868: b               #0x7787c4
    // 0x77886c: stp             q0, q1, [SP, #-0x20]!
    // 0x778870: stp             x1, x2, [SP, #-0x10]!
    // 0x778874: r0 = AllocateDouble()
    //     0x778874: bl              #0x98d578  ; AllocateDoubleStub
    // 0x778878: ldp             x1, x2, [SP], #0x10
    // 0x77887c: ldp             q0, q1, [SP], #0x20
    // 0x778880: b               #0x778804
    // 0x778884: SaveReg d1
    //     0x778884: str             q1, [SP, #-0x10]!
    // 0x778888: stp             x1, x2, [SP, #-0x10]!
    // 0x77888c: SaveReg r0
    //     0x77888c: str             x0, [SP, #-8]!
    // 0x778890: r0 = AllocateDouble()
    //     0x778890: bl              #0x98d578  ; AllocateDoubleStub
    // 0x778894: mov             x3, x0
    // 0x778898: RestoreReg r0
    //     0x778898: ldr             x0, [SP], #8
    // 0x77889c: ldp             x1, x2, [SP], #0x10
    // 0x7788a0: RestoreReg d1
    //     0x7788a0: ldr             q1, [SP], #0x10
    // 0x7788a4: b               #0x77882c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ec294, size: 0x224
    // 0x8ec294: EnterFrame
    //     0x8ec294: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec298: mov             fp, SP
    // 0x8ec29c: AllocStack(0x28)
    //     0x8ec29c: sub             SP, SP, #0x28
    // 0x8ec2a0: CheckStackOverflow
    //     0x8ec2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec2a4: cmp             SP, x16
    //     0x8ec2a8: b.ls            #0x8ec4b0
    // 0x8ec2ac: ldr             x0, [fp, #0x10]
    // 0x8ec2b0: cmp             w0, NULL
    // 0x8ec2b4: b.ne            #0x8ec2c8
    // 0x8ec2b8: r0 = false
    //     0x8ec2b8: add             x0, NULL, #0x30  ; false
    // 0x8ec2bc: LeaveFrame
    //     0x8ec2bc: mov             SP, fp
    //     0x8ec2c0: ldp             fp, lr, [SP], #0x10
    // 0x8ec2c4: ret
    //     0x8ec2c4: ret             
    // 0x8ec2c8: ldr             x1, [fp, #0x18]
    // 0x8ec2cc: cmp             w1, w0
    // 0x8ec2d0: b.ne            #0x8ec2e4
    // 0x8ec2d4: r0 = true
    //     0x8ec2d4: add             x0, NULL, #0x20  ; true
    // 0x8ec2d8: LeaveFrame
    //     0x8ec2d8: mov             SP, fp
    //     0x8ec2dc: ldp             fp, lr, [SP], #0x10
    // 0x8ec2e0: ret
    //     0x8ec2e0: ret             
    // 0x8ec2e4: stp             x1, x0, [SP]
    // 0x8ec2e8: r0 = _haveSameRuntimeType()
    //     0x8ec2e8: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8ec2ec: tbz             w0, #4, #0x8ec300
    // 0x8ec2f0: r0 = false
    //     0x8ec2f0: add             x0, NULL, #0x30  ; false
    // 0x8ec2f4: LeaveFrame
    //     0x8ec2f4: mov             SP, fp
    //     0x8ec2f8: ldp             fp, lr, [SP], #0x10
    // 0x8ec2fc: ret
    //     0x8ec2fc: ret             
    // 0x8ec300: ldr             x0, [fp, #0x10]
    // 0x8ec304: r1 = 59
    //     0x8ec304: movz            x1, #0x3b
    // 0x8ec308: branchIfSmi(r0, 0x8ec314)
    //     0x8ec308: tbz             w0, #0, #0x8ec314
    // 0x8ec30c: r1 = LoadClassIdInstr(r0)
    //     0x8ec30c: ldur            x1, [x0, #-1]
    //     0x8ec310: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec314: sub             x16, x1, #0xa20
    // 0x8ec318: cmp             x16, #2
    // 0x8ec31c: b.hi            #0x8ec4a0
    // 0x8ec320: ldr             x1, [fp, #0x18]
    // 0x8ec324: LoadField: r2 = r0->field_7
    //     0x8ec324: ldur            w2, [x0, #7]
    // 0x8ec328: DecompressPointer r2
    //     0x8ec328: add             x2, x2, HEAP, lsl #32
    // 0x8ec32c: stur            x2, [fp, #-0x18]
    // 0x8ec330: LoadField: r3 = r1->field_7
    //     0x8ec330: ldur            w3, [x1, #7]
    // 0x8ec334: DecompressPointer r3
    //     0x8ec334: add             x3, x3, HEAP, lsl #32
    // 0x8ec338: stur            x3, [fp, #-0x10]
    // 0x8ec33c: r4 = LoadClassIdInstr(r2)
    //     0x8ec33c: ldur            x4, [x2, #-1]
    //     0x8ec340: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec344: stur            x4, [fp, #-8]
    // 0x8ec348: r17 = 4274
    //     0x8ec348: movz            x17, #0x10b2
    // 0x8ec34c: cmp             x4, x17
    // 0x8ec350: b.eq            #0x8ec360
    // 0x8ec354: r17 = 4276
    //     0x8ec354: movz            x17, #0x10b4
    // 0x8ec358: cmp             x4, x17
    // 0x8ec35c: b.ne            #0x8ec42c
    // 0x8ec360: cmp             w2, w3
    // 0x8ec364: b.ne            #0x8ec374
    // 0x8ec368: mov             x2, x1
    // 0x8ec36c: mov             x1, x0
    // 0x8ec370: b               #0x8ec458
    // 0x8ec374: stp             x2, x3, [SP]
    // 0x8ec378: r0 = _haveSameRuntimeType()
    //     0x8ec378: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8ec37c: tbnz            w0, #4, #0x8ec4a0
    // 0x8ec380: ldur            x0, [fp, #-0x10]
    // 0x8ec384: r1 = LoadClassIdInstr(r0)
    //     0x8ec384: ldur            x1, [x0, #-1]
    //     0x8ec388: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec38c: r17 = -4278
    //     0x8ec38c: movn            x17, #0x10b5
    // 0x8ec390: add             x16, x1, x17
    // 0x8ec394: cmp             x16, #1
    // 0x8ec398: b.ls            #0x8ec3b4
    // 0x8ec39c: r17 = 4274
    //     0x8ec39c: movz            x17, #0x10b2
    // 0x8ec3a0: cmp             x1, x17
    // 0x8ec3a4: b.eq            #0x8ec3b4
    // 0x8ec3a8: r17 = 4276
    //     0x8ec3a8: movz            x17, #0x10b4
    // 0x8ec3ac: cmp             x1, x17
    // 0x8ec3b0: b.ne            #0x8ec3bc
    // 0x8ec3b4: LoadField: r1 = r0->field_7
    //     0x8ec3b4: ldur            x1, [x0, #7]
    // 0x8ec3b8: b               #0x8ec3cc
    // 0x8ec3bc: LoadField: r1 = r0->field_f
    //     0x8ec3bc: ldur            w1, [x0, #0xf]
    // 0x8ec3c0: DecompressPointer r1
    //     0x8ec3c0: add             x1, x1, HEAP, lsl #32
    // 0x8ec3c4: LoadField: r0 = r1->field_7
    //     0x8ec3c4: ldur            x0, [x1, #7]
    // 0x8ec3c8: mov             x1, x0
    // 0x8ec3cc: ldur            x0, [fp, #-8]
    // 0x8ec3d0: r17 = -4278
    //     0x8ec3d0: movn            x17, #0x10b5
    // 0x8ec3d4: add             x16, x0, x17
    // 0x8ec3d8: cmp             x16, #1
    // 0x8ec3dc: b.ls            #0x8ec3f8
    // 0x8ec3e0: r17 = 4274
    //     0x8ec3e0: movz            x17, #0x10b2
    // 0x8ec3e4: cmp             x0, x17
    // 0x8ec3e8: b.eq            #0x8ec3f8
    // 0x8ec3ec: r17 = 4276
    //     0x8ec3ec: movz            x17, #0x10b4
    // 0x8ec3f0: cmp             x0, x17
    // 0x8ec3f4: b.ne            #0x8ec404
    // 0x8ec3f8: ldur            x2, [fp, #-0x18]
    // 0x8ec3fc: LoadField: r0 = r2->field_7
    //     0x8ec3fc: ldur            x0, [x2, #7]
    // 0x8ec400: b               #0x8ec418
    // 0x8ec404: ldur            x2, [fp, #-0x18]
    // 0x8ec408: LoadField: r0 = r2->field_f
    //     0x8ec408: ldur            w0, [x2, #0xf]
    // 0x8ec40c: DecompressPointer r0
    //     0x8ec40c: add             x0, x0, HEAP, lsl #32
    // 0x8ec410: LoadField: r2 = r0->field_7
    //     0x8ec410: ldur            x2, [x0, #7]
    // 0x8ec414: mov             x0, x2
    // 0x8ec418: cmp             x1, x0
    // 0x8ec41c: b.ne            #0x8ec4a0
    // 0x8ec420: ldr             x2, [fp, #0x18]
    // 0x8ec424: ldr             x1, [fp, #0x10]
    // 0x8ec428: b               #0x8ec458
    // 0x8ec42c: mov             x0, x3
    // 0x8ec430: r1 = LoadClassIdInstr(r2)
    //     0x8ec430: ldur            x1, [x2, #-1]
    //     0x8ec434: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec438: stp             x0, x2, [SP]
    // 0x8ec43c: mov             x0, x1
    // 0x8ec440: mov             lr, x0
    // 0x8ec444: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec448: blr             lr
    // 0x8ec44c: tbnz            w0, #4, #0x8ec4a0
    // 0x8ec450: ldr             x2, [fp, #0x18]
    // 0x8ec454: ldr             x1, [fp, #0x10]
    // 0x8ec458: LoadField: d0 = r1->field_b
    //     0x8ec458: ldur            d0, [x1, #0xb]
    // 0x8ec45c: LoadField: d1 = r2->field_b
    //     0x8ec45c: ldur            d1, [x2, #0xb]
    // 0x8ec460: fcmp            d0, d1
    // 0x8ec464: b.ne            #0x8ec4a0
    // 0x8ec468: LoadField: r3 = r1->field_13
    //     0x8ec468: ldur            w3, [x1, #0x13]
    // 0x8ec46c: DecompressPointer r3
    //     0x8ec46c: add             x3, x3, HEAP, lsl #32
    // 0x8ec470: LoadField: r4 = r2->field_13
    //     0x8ec470: ldur            w4, [x2, #0x13]
    // 0x8ec474: DecompressPointer r4
    //     0x8ec474: add             x4, x4, HEAP, lsl #32
    // 0x8ec478: cmp             w3, w4
    // 0x8ec47c: b.ne            #0x8ec4a0
    // 0x8ec480: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8ec480: ldur            d0, [x1, #0x17]
    // 0x8ec484: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8ec484: ldur            d1, [x2, #0x17]
    // 0x8ec488: fcmp            d0, d1
    // 0x8ec48c: r16 = true
    //     0x8ec48c: add             x16, NULL, #0x20  ; true
    // 0x8ec490: r17 = false
    //     0x8ec490: add             x17, NULL, #0x30  ; false
    // 0x8ec494: csel            x1, x16, x17, eq
    // 0x8ec498: mov             x0, x1
    // 0x8ec49c: b               #0x8ec4a4
    // 0x8ec4a0: r0 = false
    //     0x8ec4a0: add             x0, NULL, #0x30  ; false
    // 0x8ec4a4: LeaveFrame
    //     0x8ec4a4: mov             SP, fp
    //     0x8ec4a8: ldp             fp, lr, [SP], #0x10
    // 0x8ec4ac: ret
    //     0x8ec4ac: ret             
    // 0x8ec4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec4b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec4b4: b               #0x8ec2ac
  }
  _ toPaint(/* No info */) {
    // ** addr: 0x92a6a4, size: 0x10c
    // 0x92a6a4: EnterFrame
    //     0x92a6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x92a6a8: mov             fp, SP
    // 0x92a6ac: AllocStack(0x20)
    //     0x92a6ac: sub             SP, SP, #0x20
    // 0x92a6b0: CheckStackOverflow
    //     0x92a6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a6b4: cmp             SP, x16
    //     0x92a6b8: b.ls            #0x92a7a8
    // 0x92a6bc: ldr             x0, [fp, #0x10]
    // 0x92a6c0: LoadField: r1 = r0->field_13
    //     0x92a6c0: ldur            w1, [x0, #0x13]
    // 0x92a6c4: DecompressPointer r1
    //     0x92a6c4: add             x1, x1, HEAP, lsl #32
    // 0x92a6c8: LoadField: r2 = r1->field_7
    //     0x92a6c8: ldur            x2, [x1, #7]
    // 0x92a6cc: cmp             x2, #0
    // 0x92a6d0: b.gt            #0x92a730
    // 0x92a6d4: r16 = 104
    //     0x92a6d4: movz            x16, #0x68
    // 0x92a6d8: stp             x16, NULL, [SP]
    // 0x92a6dc: r0 = ByteData()
    //     0x92a6dc: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x92a6e0: stur            x0, [fp, #-8]
    // 0x92a6e4: r0 = Paint()
    //     0x92a6e4: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x92a6e8: mov             x1, x0
    // 0x92a6ec: ldur            x0, [fp, #-8]
    // 0x92a6f0: StoreField: r1->field_7 = r0
    //     0x92a6f0: stur            w0, [x1, #7]
    // 0x92a6f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92a6f4: ldur            w2, [x0, #0x17]
    // 0x92a6f8: DecompressPointer r2
    //     0x92a6f8: add             x2, x2, HEAP, lsl #32
    // 0x92a6fc: LoadField: r0 = r2->field_7
    //     0x92a6fc: ldur            x0, [x2, #7]
    // 0x92a700: r3 = -16777216
    //     0x92a700: orr             x3, xzr, #0xffffffffff000000
    // 0x92a704: str             w3, [x0, #4]
    // 0x92a708: LoadField: r0 = r2->field_7
    //     0x92a708: ldur            x0, [x2, #7]
    // 0x92a70c: d0 = 0.000000
    //     0x92a70c: eor             v0.16b, v0.16b, v0.16b
    // 0x92a710: str             s0, [x0, #0x10]
    // 0x92a714: LoadField: r0 = r2->field_7
    //     0x92a714: ldur            x0, [x2, #7]
    // 0x92a718: r2 = 1
    //     0x92a718: movz            x2, #0x1
    // 0x92a71c: str             w2, [x0, #0xc]
    // 0x92a720: mov             x0, x1
    // 0x92a724: LeaveFrame
    //     0x92a724: mov             SP, fp
    //     0x92a728: ldp             fp, lr, [SP], #0x10
    // 0x92a72c: ret
    //     0x92a72c: ret             
    // 0x92a730: r2 = 1
    //     0x92a730: movz            x2, #0x1
    // 0x92a734: r16 = 104
    //     0x92a734: movz            x16, #0x68
    // 0x92a738: stp             x16, NULL, [SP]
    // 0x92a73c: r0 = ByteData()
    //     0x92a73c: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x92a740: stur            x0, [fp, #-8]
    // 0x92a744: r0 = Paint()
    //     0x92a744: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x92a748: mov             x1, x0
    // 0x92a74c: ldur            x0, [fp, #-8]
    // 0x92a750: stur            x1, [fp, #-0x10]
    // 0x92a754: StoreField: r1->field_7 = r0
    //     0x92a754: stur            w0, [x1, #7]
    // 0x92a758: ldr             x2, [fp, #0x10]
    // 0x92a75c: LoadField: r3 = r2->field_7
    //     0x92a75c: ldur            w3, [x2, #7]
    // 0x92a760: DecompressPointer r3
    //     0x92a760: add             x3, x3, HEAP, lsl #32
    // 0x92a764: stp             x3, x1, [SP]
    // 0x92a768: r0 = color=()
    //     0x92a768: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x92a76c: ldr             x1, [fp, #0x10]
    // 0x92a770: LoadField: d0 = r1->field_b
    //     0x92a770: ldur            d0, [x1, #0xb]
    // 0x92a774: ldur            x1, [fp, #-8]
    // 0x92a778: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x92a778: ldur            w2, [x1, #0x17]
    // 0x92a77c: DecompressPointer r2
    //     0x92a77c: add             x2, x2, HEAP, lsl #32
    // 0x92a780: fcvt            s1, d0
    // 0x92a784: LoadField: r1 = r2->field_7
    //     0x92a784: ldur            x1, [x2, #7]
    // 0x92a788: str             s1, [x1, #0x10]
    // 0x92a78c: LoadField: r1 = r2->field_7
    //     0x92a78c: ldur            x1, [x2, #7]
    // 0x92a790: r2 = 1
    //     0x92a790: movz            x2, #0x1
    // 0x92a794: str             w2, [x1, #0xc]
    // 0x92a798: ldur            x0, [fp, #-0x10]
    // 0x92a79c: LeaveFrame
    //     0x92a79c: mov             SP, fp
    //     0x92a7a0: ldp             fp, lr, [SP], #0x10
    // 0x92a7a4: ret
    //     0x92a7a4: ret             
    // 0x92a7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a7a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a7ac: b               #0x92a6bc
  }
  _ scale(/* No info */) {
    // ** addr: 0x936028, size: 0xc8
    // 0x936028: EnterFrame
    //     0x936028: stp             fp, lr, [SP, #-0x10]!
    //     0x93602c: mov             fp, SP
    // 0x936030: AllocStack(0x18)
    //     0x936030: sub             SP, SP, #0x18
    // 0x936034: d0 = 0.000000
    //     0x936034: eor             v0.16b, v0.16b, v0.16b
    // 0x936038: ldr             x0, [fp, #0x18]
    // 0x93603c: LoadField: r1 = r0->field_7
    //     0x93603c: ldur            w1, [x0, #7]
    // 0x936040: DecompressPointer r1
    //     0x936040: add             x1, x1, HEAP, lsl #32
    // 0x936044: stur            x1, [fp, #-0x10]
    // 0x936048: LoadField: d1 = r0->field_b
    //     0x936048: ldur            d1, [x0, #0xb]
    // 0x93604c: ldr             d2, [fp, #0x10]
    // 0x936050: fmul            d3, d1, d2
    // 0x936054: fcmp            d0, d3
    // 0x936058: b.le            #0x936064
    // 0x93605c: d1 = 0.000000
    //     0x93605c: eor             v1.16b, v1.16b, v1.16b
    // 0x936060: b               #0x936098
    // 0x936064: fcmp            d3, d0
    // 0x936068: b.le            #0x936074
    // 0x93606c: mov             v1.16b, v3.16b
    // 0x936070: b               #0x936098
    // 0x936074: fcmp            d0, d0
    // 0x936078: b.ne            #0x936084
    // 0x93607c: fadd            d1, d0, d3
    // 0x936080: b               #0x936098
    // 0x936084: fcmp            d3, d3
    // 0x936088: b.vc            #0x936094
    // 0x93608c: mov             v1.16b, v3.16b
    // 0x936090: b               #0x936098
    // 0x936094: d1 = 0.000000
    //     0x936094: eor             v1.16b, v1.16b, v1.16b
    // 0x936098: stur            d1, [fp, #-0x18]
    // 0x93609c: fcmp            d0, d2
    // 0x9360a0: b.lt            #0x9360b0
    // 0x9360a4: r0 = Instance_BorderStyle
    //     0x9360a4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33098] Obj!BorderStyle@9f88c1
    //     0x9360a8: ldr             x0, [x0, #0x98]
    // 0x9360ac: b               #0x9360bc
    // 0x9360b0: LoadField: r2 = r0->field_13
    //     0x9360b0: ldur            w2, [x0, #0x13]
    // 0x9360b4: DecompressPointer r2
    //     0x9360b4: add             x2, x2, HEAP, lsl #32
    // 0x9360b8: mov             x0, x2
    // 0x9360bc: stur            x0, [fp, #-8]
    // 0x9360c0: r0 = BorderSide()
    //     0x9360c0: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x9360c4: ldur            x1, [fp, #-0x10]
    // 0x9360c8: StoreField: r0->field_7 = r1
    //     0x9360c8: stur            w1, [x0, #7]
    // 0x9360cc: ldur            d0, [fp, #-0x18]
    // 0x9360d0: StoreField: r0->field_b = d0
    //     0x9360d0: stur            d0, [x0, #0xb]
    // 0x9360d4: ldur            x1, [fp, #-8]
    // 0x9360d8: StoreField: r0->field_13 = r1
    //     0x9360d8: stur            w1, [x0, #0x13]
    // 0x9360dc: d0 = -1.000000
    //     0x9360dc: fmov            d0, #-1.00000000
    // 0x9360e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9360e0: stur            d0, [x0, #0x17]
    // 0x9360e4: LeaveFrame
    //     0x9360e4: mov             SP, fp
    //     0x9360e8: ldp             fp, lr, [SP], #0x10
    // 0x9360ec: ret
    //     0x9360ec: ret             
  }
}

// class id: 5012, size: 0x14, field offset: 0x14
enum BorderStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7913c0, size: 0x5c
    // 0x7913c0: EnterFrame
    //     0x7913c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7913c4: mov             fp, SP
    // 0x7913c8: AllocStack(0x8)
    //     0x7913c8: sub             SP, SP, #8
    // 0x7913cc: CheckStackOverflow
    //     0x7913cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7913d0: cmp             SP, x16
    //     0x7913d4: b.ls            #0x791414
    // 0x7913d8: r1 = Null
    //     0x7913d8: mov             x1, NULL
    // 0x7913dc: r2 = 4
    //     0x7913dc: movz            x2, #0x4
    // 0x7913e0: r0 = AllocateArray()
    //     0x7913e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7913e4: r17 = "BorderStyle."
    //     0x7913e4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11050] "BorderStyle."
    //     0x7913e8: ldr             x17, [x17, #0x50]
    // 0x7913ec: StoreField: r0->field_f = r17
    //     0x7913ec: stur            w17, [x0, #0xf]
    // 0x7913f0: ldr             x1, [fp, #0x10]
    // 0x7913f4: LoadField: r2 = r1->field_f
    //     0x7913f4: ldur            w2, [x1, #0xf]
    // 0x7913f8: DecompressPointer r2
    //     0x7913f8: add             x2, x2, HEAP, lsl #32
    // 0x7913fc: StoreField: r0->field_13 = r2
    //     0x7913fc: stur            w2, [x0, #0x13]
    // 0x791400: str             x0, [SP]
    // 0x791404: r0 = _interpolate()
    //     0x791404: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791408: LeaveFrame
    //     0x791408: mov             SP, fp
    //     0x79140c: ldp             fp, lr, [SP], #0x10
    // 0x791410: ret
    //     0x791410: ret             
    // 0x791414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791414: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791418: b               #0x7913d8
  }
}
