// lib: , url: package:fl_chart/src/utils/path_drawing/dash_path.dart

// class id: 1048708, size: 0x8
class :: {

  static _ dashPath(/* No info */) {
    // ** addr: 0x506728, size: 0x364
    // 0x506728: EnterFrame
    //     0x506728: stp             fp, lr, [SP, #-0x10]!
    //     0x50672c: mov             fp, SP
    // 0x506730: AllocStack(0xb8)
    //     0x506730: sub             SP, SP, #0xb8
    // 0x506734: SetupParameters(dynamic _ /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x506734: mov             x0, x4
    //     0x506738: ldur            w1, [x0, #0x13]
    //     0x50673c: add             x1, x1, HEAP, lsl #32
    //     0x506740: sub             x0, x1, #4
    //     0x506744: add             x1, fp, w0, sxtw #2
    //     0x506748: ldr             x1, [x1, #0x18]
    //     0x50674c: stur            x1, [fp, #-0x10]
    //     0x506750: add             x2, fp, w0, sxtw #2
    //     0x506754: ldr             x2, [x2, #0x10]
    //     0x506758: stur            x2, [fp, #-8]
    // 0x50675c: CheckStackOverflow
    //     0x50675c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506760: cmp             SP, x16
    //     0x506764: b.ls            #0x506a64
    // 0x506768: r0 = _NativePath()
    //     0x506768: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x50676c: stur            x0, [fp, #-0x18]
    // 0x506770: str             x0, [SP]
    // 0x506774: r0 = __constructor$Method$FfiNative()
    //     0x506774: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x506778: ldur            x16, [fp, #-0x10]
    // 0x50677c: str             x16, [SP]
    // 0x506780: r0 = computeMetrics()
    //     0x506780: bl              #0x5072a4  ; [dart:ui] _NativePath::computeMetrics
    // 0x506784: str             x0, [SP]
    // 0x506788: r0 = _objects()
    //     0x506788: bl              #0x986018  ; [dart:ui] Paint::_objects
    // 0x50678c: stur            x0, [fp, #-0x28]
    // 0x506790: LoadField: r1 = r0->field_b
    //     0x506790: ldur            w1, [x0, #0xb]
    // 0x506794: DecompressPointer r1
    //     0x506794: add             x1, x1, HEAP, lsl #32
    // 0x506798: ldur            x2, [fp, #-8]
    // 0x50679c: stur            x1, [fp, #-0x20]
    // 0x5067a0: LoadField: r3 = r2->field_b
    //     0x5067a0: ldur            w3, [x2, #0xb]
    // 0x5067a4: DecompressPointer r3
    //     0x5067a4: add             x3, x3, HEAP, lsl #32
    // 0x5067a8: stur            x3, [fp, #-0x10]
    // 0x5067ac: r4 = Instance_Offset
    //     0x5067ac: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5067b0: LoadField: d0 = r4->field_7
    //     0x5067b0: ldur            d0, [x4, #7]
    // 0x5067b4: stur            d0, [fp, #-0x70]
    // 0x5067b8: LoadField: d1 = r4->field_f
    //     0x5067b8: ldur            d1, [x4, #0xf]
    // 0x5067bc: stur            d1, [fp, #-0x68]
    // 0x5067c0: ldur            x4, [fp, #-0x18]
    // 0x5067c4: CheckStackOverflow
    //     0x5067c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5067c8: cmp             SP, x16
    //     0x5067cc: b.ls            #0x506a6c
    // 0x5067d0: str             x1, [SP]
    // 0x5067d4: r0 = _nextContour()
    //     0x5067d4: bl              #0x507124  ; [dart:ui] _PathMeasure::_nextContour
    // 0x5067d8: tbnz            w0, #4, #0x506a4c
    // 0x5067dc: ldur            x0, [fp, #-0x28]
    // 0x5067e0: r0 = PathMetric()
    //     0x5067e0: bl              #0x507118  ; AllocatePathMetricStub -> PathMetric (size=0x20)
    // 0x5067e4: stur            x0, [fp, #-0x30]
    // 0x5067e8: ldur            x16, [fp, #-0x20]
    // 0x5067ec: stp             x16, x0, [SP]
    // 0x5067f0: r0 = PathMetric._()
    //     0x5067f0: bl              #0x506e38  ; [dart:ui] PathMetric::PathMetric._
    // 0x5067f4: ldur            x0, [fp, #-0x30]
    // 0x5067f8: ldur            x2, [fp, #-0x28]
    // 0x5067fc: StoreField: r2->field_7 = r0
    //     0x5067fc: stur            w0, [x2, #7]
    //     0x506800: ldurb           w16, [x2, #-1]
    //     0x506804: ldurb           w17, [x0, #-1]
    //     0x506808: and             x16, x17, x16, lsr #2
    //     0x50680c: tst             x16, HEAP, lsr #32
    //     0x506810: b.eq            #0x506818
    //     0x506814: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x506818: ldur            x0, [fp, #-0x30]
    // 0x50681c: LoadField: d0 = r0->field_7
    //     0x50681c: ldur            d0, [x0, #7]
    // 0x506820: stur            d0, [fp, #-0x88]
    // 0x506824: LoadField: r3 = r0->field_1b
    //     0x506824: ldur            w3, [x0, #0x1b]
    // 0x506828: DecompressPointer r3
    //     0x506828: add             x3, x3, HEAP, lsl #32
    // 0x50682c: stur            x3, [fp, #-0x50]
    // 0x506830: LoadField: r4 = r0->field_13
    //     0x506830: ldur            x4, [x0, #0x13]
    // 0x506834: stur            x4, [fp, #-0x48]
    // 0x506838: d3 = 0.000000
    //     0x506838: eor             v3.16b, v3.16b, v3.16b
    // 0x50683c: r8 = true
    //     0x50683c: add             x8, NULL, #0x20  ; true
    // 0x506840: ldur            x5, [fp, #-8]
    // 0x506844: ldur            x7, [fp, #-0x18]
    // 0x506848: ldur            x6, [fp, #-0x10]
    // 0x50684c: ldur            d1, [fp, #-0x70]
    // 0x506850: ldur            d2, [fp, #-0x68]
    // 0x506854: stur            x8, [fp, #-0x40]
    // 0x506858: stur            d3, [fp, #-0x80]
    // 0x50685c: CheckStackOverflow
    //     0x50685c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506860: cmp             SP, x16
    //     0x506864: b.ls            #0x506a74
    // 0x506868: fcmp            d0, d3
    // 0x50686c: b.le            #0x506a30
    // 0x506870: LoadField: r0 = r5->field_f
    //     0x506870: ldur            x0, [x5, #0xf]
    // 0x506874: LoadField: r1 = r6->field_b
    //     0x506874: ldur            w1, [x6, #0xb]
    // 0x506878: DecompressPointer r1
    //     0x506878: add             x1, x1, HEAP, lsl #32
    // 0x50687c: r9 = LoadInt32Instr(r1)
    //     0x50687c: sbfx            x9, x1, #1, #0x1f
    // 0x506880: cmp             x0, x9
    // 0x506884: b.lt            #0x506890
    // 0x506888: r10 = 0
    //     0x506888: movz            x10, #0
    // 0x50688c: b               #0x506894
    // 0x506890: mov             x10, x0
    // 0x506894: add             x0, x10, #1
    // 0x506898: StoreField: r5->field_f = r0
    //     0x506898: stur            x0, [x5, #0xf]
    // 0x50689c: mov             x0, x9
    // 0x5068a0: mov             x1, x10
    // 0x5068a4: cmp             x1, x0
    // 0x5068a8: b.hs            #0x506a7c
    // 0x5068ac: LoadField: r0 = r6->field_f
    //     0x5068ac: ldur            w0, [x6, #0xf]
    // 0x5068b0: DecompressPointer r0
    //     0x5068b0: add             x0, x0, HEAP, lsl #32
    // 0x5068b4: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x5068b4: add             x16, x0, x10, lsl #2
    //     0x5068b8: ldur            w1, [x16, #0xf]
    // 0x5068bc: DecompressPointer r1
    //     0x5068bc: add             x1, x1, HEAP, lsl #32
    // 0x5068c0: stur            x1, [fp, #-0x30]
    // 0x5068c4: tbnz            w8, #4, #0x506a04
    // 0x5068c8: LoadField: d4 = r1->field_7
    //     0x5068c8: ldur            d4, [x1, #7]
    // 0x5068cc: fadd            d5, d3, d4
    // 0x5068d0: stur            d5, [fp, #-0x78]
    // 0x5068d4: LoadField: r0 = r3->field_7
    //     0x5068d4: ldur            w0, [x3, #7]
    // 0x5068d8: DecompressPointer r0
    //     0x5068d8: add             x0, x0, HEAP, lsl #32
    // 0x5068dc: cmp             w0, NULL
    // 0x5068e0: b.eq            #0x506a80
    // 0x5068e4: ArrayLoad: r9 = r0[0]  ; List_8
    //     0x5068e4: ldur            x9, [x0, #0x17]
    // 0x5068e8: stur            x9, [fp, #-0x38]
    // 0x5068ec: cbnz            x9, #0x5068fc
    // 0x5068f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5068f0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5068f4: str             x16, [SP]
    // 0x5068f8: r0 = _throwNew()
    //     0x5068f8: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x5068fc: ldur            x2, [fp, #-0x18]
    // 0x506900: ldur            d0, [fp, #-0x80]
    // 0x506904: ldur            d1, [fp, #-0x78]
    // 0x506908: ldur            x0, [fp, #-0x48]
    // 0x50690c: ldur            x3, [fp, #-0x38]
    // 0x506910: stur            x3, [fp, #-0x38]
    // 0x506914: r1 = <Never>
    //     0x506914: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x506918: r0 = Pointer()
    //     0x506918: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50691c: mov             x1, x0
    // 0x506920: ldur            x0, [fp, #-0x38]
    // 0x506924: stur            x1, [fp, #-0x58]
    // 0x506928: StoreField: r1->field_7 = r0
    //     0x506928: stur            x0, [x1, #7]
    // 0x50692c: r0 = _NativePath()
    //     0x50692c: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x506930: stur            x0, [fp, #-0x60]
    // 0x506934: ldur            x16, [fp, #-0x58]
    // 0x506938: stp             x0, x16, [SP, #0x20]
    // 0x50693c: ldur            x1, [fp, #-0x48]
    // 0x506940: str             x1, [SP, #0x18]
    // 0x506944: ldur            d0, [fp, #-0x80]
    // 0x506948: str             d0, [SP, #0x10]
    // 0x50694c: ldur            d1, [fp, #-0x78]
    // 0x506950: str             d1, [SP, #8]
    // 0x506954: r16 = true
    //     0x506954: add             x16, NULL, #0x20  ; true
    // 0x506958: str             x16, [SP]
    // 0x50695c: r0 = __extractPath$Method$FfiNative()
    //     0x50695c: bl              #0x506c70  ; [dart:ui] _PathMeasure::__extractPath$Method$FfiNative
    // 0x506960: ldur            x0, [fp, #-0x18]
    // 0x506964: LoadField: r1 = r0->field_7
    //     0x506964: ldur            w1, [x0, #7]
    // 0x506968: DecompressPointer r1
    //     0x506968: add             x1, x1, HEAP, lsl #32
    // 0x50696c: cmp             w1, NULL
    // 0x506970: b.eq            #0x506a84
    // 0x506974: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x506974: ldur            x2, [x1, #0x17]
    // 0x506978: stur            x2, [fp, #-0x38]
    // 0x50697c: cbnz            x2, #0x50698c
    // 0x506980: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x506980: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x506984: str             x16, [SP]
    // 0x506988: r0 = _throwNew()
    //     0x506988: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x50698c: ldur            x0, [fp, #-0x60]
    // 0x506990: ldur            d0, [fp, #-0x70]
    // 0x506994: ldur            d1, [fp, #-0x68]
    // 0x506998: ldur            x2, [fp, #-0x38]
    // 0x50699c: stur            x2, [fp, #-0x38]
    // 0x5069a0: r1 = <Never>
    //     0x5069a0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5069a4: r0 = Pointer()
    //     0x5069a4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5069a8: mov             x2, x0
    // 0x5069ac: ldur            x0, [fp, #-0x38]
    // 0x5069b0: stur            x2, [fp, #-0x58]
    // 0x5069b4: StoreField: r2->field_7 = r0
    //     0x5069b4: stur            x0, [x2, #7]
    // 0x5069b8: ldur            x0, [fp, #-0x60]
    // 0x5069bc: LoadField: r1 = r0->field_7
    //     0x5069bc: ldur            w1, [x0, #7]
    // 0x5069c0: DecompressPointer r1
    //     0x5069c0: add             x1, x1, HEAP, lsl #32
    // 0x5069c4: cmp             w1, NULL
    // 0x5069c8: b.eq            #0x506a88
    // 0x5069cc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x5069cc: ldur            x3, [x1, #0x17]
    // 0x5069d0: stur            x3, [fp, #-0x38]
    // 0x5069d4: r1 = <Never>
    //     0x5069d4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5069d8: r0 = Pointer()
    //     0x5069d8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5069dc: mov             x1, x0
    // 0x5069e0: ldur            x0, [fp, #-0x38]
    // 0x5069e4: StoreField: r1->field_7 = r0
    //     0x5069e4: stur            x0, [x1, #7]
    // 0x5069e8: ldur            x16, [fp, #-0x58]
    // 0x5069ec: stp             x1, x16, [SP, #0x10]
    // 0x5069f0: ldur            d0, [fp, #-0x70]
    // 0x5069f4: str             d0, [SP, #8]
    // 0x5069f8: ldur            d1, [fp, #-0x68]
    // 0x5069fc: str             d1, [SP]
    // 0x506a00: r0 = __addPath$Method$FfiNative()
    //     0x506a00: bl              #0x506ba0  ; [dart:ui] _NativePath::__addPath$Method$FfiNative
    // 0x506a04: ldur            d0, [fp, #-0x80]
    // 0x506a08: ldur            x1, [fp, #-0x40]
    // 0x506a0c: ldur            x2, [fp, #-0x30]
    // 0x506a10: LoadField: d1 = r2->field_7
    //     0x506a10: ldur            d1, [x2, #7]
    // 0x506a14: fadd            d3, d0, d1
    // 0x506a18: eor             x8, x1, #0x10
    // 0x506a1c: ldur            x2, [fp, #-0x28]
    // 0x506a20: ldur            d0, [fp, #-0x88]
    // 0x506a24: ldur            x3, [fp, #-0x50]
    // 0x506a28: ldur            x4, [fp, #-0x48]
    // 0x506a2c: b               #0x506840
    // 0x506a30: ldur            x2, [fp, #-8]
    // 0x506a34: ldur            x0, [fp, #-0x28]
    // 0x506a38: ldur            x3, [fp, #-0x10]
    // 0x506a3c: ldur            x1, [fp, #-0x20]
    // 0x506a40: ldur            d0, [fp, #-0x70]
    // 0x506a44: ldur            d1, [fp, #-0x68]
    // 0x506a48: b               #0x5067c0
    // 0x506a4c: ldur            x1, [fp, #-0x28]
    // 0x506a50: StoreField: r1->field_7 = rNULL
    //     0x506a50: stur            NULL, [x1, #7]
    // 0x506a54: ldur            x0, [fp, #-0x18]
    // 0x506a58: LeaveFrame
    //     0x506a58: mov             SP, fp
    //     0x506a5c: ldp             fp, lr, [SP], #0x10
    // 0x506a60: ret
    //     0x506a60: ret             
    // 0x506a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506a64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506a68: b               #0x506768
    // 0x506a6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x506a6c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x506a70: b               #0x5067d0
    // 0x506a74: r0 = StackOverflowSharedWithFPURegs()
    //     0x506a74: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x506a78: b               #0x506868
    // 0x506a7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x506a7c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x506a80: r0 = NullErrorSharedWithFPURegs()
    //     0x506a80: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x506a84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x506a84: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x506a88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x506a88: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3763, size: 0x18, field offset: 0x8
class CircularIntervalList<X0> extends Object {
}
