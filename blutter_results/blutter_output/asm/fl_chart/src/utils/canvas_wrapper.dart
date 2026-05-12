// lib: , url: package:fl_chart/src/utils/canvas_wrapper.dart

// class id: 1048705, size: 0x8
class :: {
}

// class id: 3765, size: 0x10, field offset: 0x8
class CanvasWrapper extends Object {

  _ drawRotated(/* No info */) {
    // ** addr: 0x504410, size: 0x2f4
    // 0x504410: EnterFrame
    //     0x504410: stp             fp, lr, [SP, #-0x10]!
    //     0x504414: mov             fp, SP
    // 0x504418: AllocStack(0x58)
    //     0x504418: sub             SP, SP, #0x58
    // 0x50441c: CheckStackOverflow
    //     0x50441c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504420: cmp             SP, x16
    //     0x504424: b.ls            #0x5046e8
    // 0x504428: ldr             x0, [fp, #0x30]
    // 0x50442c: LoadField: r1 = r0->field_7
    //     0x50442c: ldur            w1, [x0, #7]
    // 0x504430: DecompressPointer r1
    //     0x504430: add             x1, x1, HEAP, lsl #32
    // 0x504434: stur            x1, [fp, #-0x10]
    // 0x504438: LoadField: r0 = r1->field_7
    //     0x504438: ldur            w0, [x1, #7]
    // 0x50443c: DecompressPointer r0
    //     0x50443c: add             x0, x0, HEAP, lsl #32
    // 0x504440: cmp             w0, NULL
    // 0x504444: b.eq            #0x5046f0
    // 0x504448: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x504448: ldur            x2, [x0, #0x17]
    // 0x50444c: stur            x2, [fp, #-8]
    // 0x504450: cbnz            x2, #0x504460
    // 0x504454: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x504454: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x504458: str             x16, [SP]
    // 0x50445c: r0 = _throwNew()
    //     0x50445c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x504460: ldr             x4, [fp, #0x20]
    // 0x504464: ldr             x3, [fp, #0x18]
    // 0x504468: ldr             x2, [fp, #0x10]
    // 0x50446c: ldur            x0, [fp, #-0x10]
    // 0x504470: ldur            x5, [fp, #-8]
    // 0x504474: stur            x5, [fp, #-8]
    // 0x504478: r1 = <Never>
    //     0x504478: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50447c: r0 = Pointer()
    //     0x50447c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x504480: mov             x1, x0
    // 0x504484: ldur            x0, [fp, #-8]
    // 0x504488: StoreField: r1->field_7 = r0
    //     0x504488: stur            x0, [x1, #7]
    // 0x50448c: str             x1, [SP]
    // 0x504490: r0 = _save$Method$FfiNative()
    //     0x504490: bl              #0x4f8494  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x504494: ldr             x0, [fp, #0x18]
    // 0x504498: LoadField: d0 = r0->field_7
    //     0x504498: ldur            d0, [x0, #7]
    // 0x50449c: ldr             x1, [fp, #0x20]
    // 0x5044a0: LoadField: d1 = r1->field_7
    //     0x5044a0: ldur            d1, [x1, #7]
    // 0x5044a4: stur            d1, [fp, #-0x40]
    // 0x5044a8: fadd            d2, d0, d1
    // 0x5044ac: ldr             x2, [fp, #0x10]
    // 0x5044b0: LoadField: d0 = r2->field_7
    //     0x5044b0: ldur            d0, [x2, #7]
    // 0x5044b4: d3 = 2.000000
    //     0x5044b4: fmov            d3, #2.00000000
    // 0x5044b8: fdiv            d4, d0, d3
    // 0x5044bc: stur            d4, [fp, #-0x38]
    // 0x5044c0: fadd            d0, d2, d4
    // 0x5044c4: stur            d0, [fp, #-0x30]
    // 0x5044c8: LoadField: d2 = r0->field_f
    //     0x5044c8: ldur            d2, [x0, #0xf]
    // 0x5044cc: LoadField: d5 = r1->field_f
    //     0x5044cc: ldur            d5, [x1, #0xf]
    // 0x5044d0: stur            d5, [fp, #-0x28]
    // 0x5044d4: fadd            d6, d2, d5
    // 0x5044d8: LoadField: d2 = r2->field_f
    //     0x5044d8: ldur            d2, [x2, #0xf]
    // 0x5044dc: fdiv            d7, d2, d3
    // 0x5044e0: stur            d7, [fp, #-0x20]
    // 0x5044e4: fadd            d2, d6, d7
    // 0x5044e8: ldur            x0, [fp, #-0x10]
    // 0x5044ec: stur            d2, [fp, #-0x18]
    // 0x5044f0: LoadField: r1 = r0->field_7
    //     0x5044f0: ldur            w1, [x0, #7]
    // 0x5044f4: DecompressPointer r1
    //     0x5044f4: add             x1, x1, HEAP, lsl #32
    // 0x5044f8: cmp             w1, NULL
    // 0x5044fc: b.eq            #0x5046f4
    // 0x504500: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x504500: ldur            x2, [x1, #0x17]
    // 0x504504: stur            x2, [fp, #-8]
    // 0x504508: cbnz            x2, #0x504518
    // 0x50450c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50450c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x504510: str             x16, [SP]
    // 0x504514: r0 = _throwNew()
    //     0x504514: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x504518: ldur            d0, [fp, #-0x30]
    // 0x50451c: ldur            d1, [fp, #-0x18]
    // 0x504520: ldur            x0, [fp, #-0x10]
    // 0x504524: ldur            x2, [fp, #-8]
    // 0x504528: stur            x2, [fp, #-8]
    // 0x50452c: r1 = <Never>
    //     0x50452c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x504530: r0 = Pointer()
    //     0x504530: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x504534: mov             x1, x0
    // 0x504538: ldur            x0, [fp, #-8]
    // 0x50453c: StoreField: r1->field_7 = r0
    //     0x50453c: stur            x0, [x1, #7]
    // 0x504540: str             x1, [SP, #0x10]
    // 0x504544: ldur            d0, [fp, #-0x30]
    // 0x504548: str             d0, [SP, #8]
    // 0x50454c: ldur            d0, [fp, #-0x18]
    // 0x504550: str             d0, [SP]
    // 0x504554: r0 = _translate$Method$FfiNative()
    //     0x504554: bl              #0x4f83fc  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x504558: r0 = InitLateStaticField(0xd34) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x504558: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x50455c: ldr             x0, [x0, #0x1a68]
    //     0x504560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x504564: cmp             w0, w16
    //     0x504568: b.ne            #0x504578
    //     0x50456c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c00] Field <Utils._singleton@663017982>: static late (offset: 0xd34)
    //     0x504570: ldr             x2, [x2, #0xc00]
    //     0x504574: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x504578: ldur            x0, [fp, #-0x10]
    // 0x50457c: LoadField: r1 = r0->field_7
    //     0x50457c: ldur            w1, [x0, #7]
    // 0x504580: DecompressPointer r1
    //     0x504580: add             x1, x1, HEAP, lsl #32
    // 0x504584: cmp             w1, NULL
    // 0x504588: b.eq            #0x5046f8
    // 0x50458c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x50458c: ldur            x2, [x1, #0x17]
    // 0x504590: stur            x2, [fp, #-8]
    // 0x504594: cbnz            x2, #0x5045a4
    // 0x504598: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x504598: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50459c: str             x16, [SP]
    // 0x5045a0: r0 = _throwNew()
    //     0x5045a0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x5045a4: ldur            d1, [fp, #-0x38]
    // 0x5045a8: ldur            d3, [fp, #-0x20]
    // 0x5045ac: ldur            x0, [fp, #-0x10]
    // 0x5045b0: ldur            d0, [fp, #-0x40]
    // 0x5045b4: ldur            d2, [fp, #-0x28]
    // 0x5045b8: ldur            x2, [fp, #-8]
    // 0x5045bc: stur            x2, [fp, #-8]
    // 0x5045c0: r1 = <Never>
    //     0x5045c0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5045c4: r0 = Pointer()
    //     0x5045c4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5045c8: mov             x1, x0
    // 0x5045cc: ldur            x0, [fp, #-8]
    // 0x5045d0: StoreField: r1->field_7 = r0
    //     0x5045d0: stur            x0, [x1, #7]
    // 0x5045d4: stp             xzr, x1, [SP]
    // 0x5045d8: r0 = _rotate$Method$FfiNative()
    //     0x5045d8: bl              #0x504704  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x5045dc: ldur            d0, [fp, #-0x40]
    // 0x5045e0: fneg            d1, d0
    // 0x5045e4: ldur            d0, [fp, #-0x38]
    // 0x5045e8: fsub            d2, d1, d0
    // 0x5045ec: ldur            d0, [fp, #-0x28]
    // 0x5045f0: stur            d2, [fp, #-0x30]
    // 0x5045f4: fneg            d1, d0
    // 0x5045f8: ldur            d0, [fp, #-0x20]
    // 0x5045fc: fsub            d3, d1, d0
    // 0x504600: ldur            x0, [fp, #-0x10]
    // 0x504604: stur            d3, [fp, #-0x18]
    // 0x504608: LoadField: r1 = r0->field_7
    //     0x504608: ldur            w1, [x0, #7]
    // 0x50460c: DecompressPointer r1
    //     0x50460c: add             x1, x1, HEAP, lsl #32
    // 0x504610: cmp             w1, NULL
    // 0x504614: b.eq            #0x5046fc
    // 0x504618: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x504618: ldur            x2, [x1, #0x17]
    // 0x50461c: stur            x2, [fp, #-8]
    // 0x504620: cbnz            x2, #0x504630
    // 0x504624: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x504624: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x504628: str             x16, [SP]
    // 0x50462c: r0 = _throwNew()
    //     0x50462c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x504630: ldur            d0, [fp, #-0x30]
    // 0x504634: ldur            d1, [fp, #-0x18]
    // 0x504638: ldur            x0, [fp, #-0x10]
    // 0x50463c: ldur            x2, [fp, #-8]
    // 0x504640: stur            x2, [fp, #-8]
    // 0x504644: r1 = <Never>
    //     0x504644: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x504648: r0 = Pointer()
    //     0x504648: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50464c: mov             x1, x0
    // 0x504650: ldur            x0, [fp, #-8]
    // 0x504654: StoreField: r1->field_7 = r0
    //     0x504654: stur            x0, [x1, #7]
    // 0x504658: str             x1, [SP, #0x10]
    // 0x50465c: ldur            d0, [fp, #-0x30]
    // 0x504660: str             d0, [SP, #8]
    // 0x504664: ldur            d0, [fp, #-0x18]
    // 0x504668: str             d0, [SP]
    // 0x50466c: r0 = _translate$Method$FfiNative()
    //     0x50466c: bl              #0x4f83fc  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x504670: ldr             x16, [fp, #0x28]
    // 0x504674: str             x16, [SP]
    // 0x504678: ldr             x0, [fp, #0x28]
    // 0x50467c: ClosureCall
    //     0x50467c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x504680: ldur            x2, [x0, #0x1f]
    //     0x504684: blr             x2
    // 0x504688: ldur            x0, [fp, #-0x10]
    // 0x50468c: LoadField: r1 = r0->field_7
    //     0x50468c: ldur            w1, [x0, #7]
    // 0x504690: DecompressPointer r1
    //     0x504690: add             x1, x1, HEAP, lsl #32
    // 0x504694: cmp             w1, NULL
    // 0x504698: b.eq            #0x504700
    // 0x50469c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x50469c: ldur            x2, [x1, #0x17]
    // 0x5046a0: stur            x2, [fp, #-8]
    // 0x5046a4: cbnz            x2, #0x5046b4
    // 0x5046a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5046a8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5046ac: str             x16, [SP]
    // 0x5046b0: r0 = _throwNew()
    //     0x5046b0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x5046b4: ldur            x0, [fp, #-8]
    // 0x5046b8: stur            x0, [fp, #-8]
    // 0x5046bc: r1 = <Never>
    //     0x5046bc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5046c0: r0 = Pointer()
    //     0x5046c0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5046c4: mov             x1, x0
    // 0x5046c8: ldur            x0, [fp, #-8]
    // 0x5046cc: StoreField: r1->field_7 = r0
    //     0x5046cc: stur            x0, [x1, #7]
    // 0x5046d0: str             x1, [SP]
    // 0x5046d4: r0 = _restore$Method$FfiNative()
    //     0x5046d4: bl              #0x4f7e8c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x5046d8: r0 = Null
    //     0x5046d8: mov             x0, NULL
    // 0x5046dc: LeaveFrame
    //     0x5046dc: mov             SP, fp
    //     0x5046e0: ldp             fp, lr, [SP], #0x10
    // 0x5046e4: ret
    //     0x5046e4: ret             
    // 0x5046e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5046e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5046ec: b               #0x504428
    // 0x5046f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5046f0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x5046f4: r0 = NullErrorSharedWithFPURegs()
    //     0x5046f4: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x5046f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5046f8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x5046fc: r0 = NullErrorSharedWithFPURegs()
    //     0x5046fc: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x504700: r0 = NullErrorSharedWithoutFPURegs()
    //     0x504700: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawText(/* No info */) {
    // ** addr: 0x505144, size: 0x50
    // 0x505144: EnterFrame
    //     0x505144: stp             fp, lr, [SP, #-0x10]!
    //     0x505148: mov             fp, SP
    // 0x50514c: AllocStack(0x18)
    //     0x50514c: sub             SP, SP, #0x18
    // 0x505150: CheckStackOverflow
    //     0x505150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505154: cmp             SP, x16
    //     0x505158: b.ls            #0x50518c
    // 0x50515c: ldr             x0, [fp, #0x20]
    // 0x505160: LoadField: r1 = r0->field_7
    //     0x505160: ldur            w1, [x0, #7]
    // 0x505164: DecompressPointer r1
    //     0x505164: add             x1, x1, HEAP, lsl #32
    // 0x505168: ldr             x16, [fp, #0x18]
    // 0x50516c: stp             x1, x16, [SP, #8]
    // 0x505170: ldr             x16, [fp, #0x10]
    // 0x505174: str             x16, [SP]
    // 0x505178: r0 = paint()
    //     0x505178: bl              #0x505194  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x50517c: r0 = Null
    //     0x50517c: mov             x0, NULL
    // 0x505180: LeaveFrame
    //     0x505180: mov             SP, fp
    //     0x505184: ldp             fp, lr, [SP], #0x10
    // 0x505188: ret
    //     0x505188: ret             
    // 0x50518c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50518c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505190: b               #0x50515c
  }
  _ drawRRect(/* No info */) {
    // ** addr: 0x505598, size: 0x50
    // 0x505598: EnterFrame
    //     0x505598: stp             fp, lr, [SP, #-0x10]!
    //     0x50559c: mov             fp, SP
    // 0x5055a0: AllocStack(0x18)
    //     0x5055a0: sub             SP, SP, #0x18
    // 0x5055a4: CheckStackOverflow
    //     0x5055a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5055a8: cmp             SP, x16
    //     0x5055ac: b.ls            #0x5055e0
    // 0x5055b0: ldr             x0, [fp, #0x20]
    // 0x5055b4: LoadField: r1 = r0->field_7
    //     0x5055b4: ldur            w1, [x0, #7]
    // 0x5055b8: DecompressPointer r1
    //     0x5055b8: add             x1, x1, HEAP, lsl #32
    // 0x5055bc: ldr             x16, [fp, #0x18]
    // 0x5055c0: stp             x16, x1, [SP, #8]
    // 0x5055c4: ldr             x16, [fp, #0x10]
    // 0x5055c8: str             x16, [SP]
    // 0x5055cc: r0 = drawRRect()
    //     0x5055cc: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x5055d0: r0 = Null
    //     0x5055d0: mov             x0, NULL
    // 0x5055d4: LeaveFrame
    //     0x5055d4: mov             SP, fp
    //     0x5055d8: ldp             fp, lr, [SP], #0x10
    // 0x5055dc: ret
    //     0x5055dc: ret             
    // 0x5055e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5055e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5055e4: b               #0x5055b0
  }
  _ drawPath(/* No info */) {
    // ** addr: 0x506408, size: 0xf8
    // 0x506408: EnterFrame
    //     0x506408: stp             fp, lr, [SP, #-0x10]!
    //     0x50640c: mov             fp, SP
    // 0x506410: AllocStack(0x48)
    //     0x506410: sub             SP, SP, #0x48
    // 0x506414: CheckStackOverflow
    //     0x506414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506418: cmp             SP, x16
    //     0x50641c: b.ls            #0x5064f0
    // 0x506420: ldr             x0, [fp, #0x20]
    // 0x506424: LoadField: r1 = r0->field_7
    //     0x506424: ldur            w1, [x0, #7]
    // 0x506428: DecompressPointer r1
    //     0x506428: add             x1, x1, HEAP, lsl #32
    // 0x50642c: ldr             x0, [fp, #0x10]
    // 0x506430: stur            x1, [fp, #-0x20]
    // 0x506434: LoadField: r2 = r0->field_b
    //     0x506434: ldur            w2, [x0, #0xb]
    // 0x506438: DecompressPointer r2
    //     0x506438: add             x2, x2, HEAP, lsl #32
    // 0x50643c: stur            x2, [fp, #-0x18]
    // 0x506440: LoadField: r3 = r0->field_7
    //     0x506440: ldur            w3, [x0, #7]
    // 0x506444: DecompressPointer r3
    //     0x506444: add             x3, x3, HEAP, lsl #32
    // 0x506448: stur            x3, [fp, #-0x10]
    // 0x50644c: LoadField: r0 = r1->field_7
    //     0x50644c: ldur            w0, [x1, #7]
    // 0x506450: DecompressPointer r0
    //     0x506450: add             x0, x0, HEAP, lsl #32
    // 0x506454: cmp             w0, NULL
    // 0x506458: b.eq            #0x5064f8
    // 0x50645c: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x50645c: ldur            x4, [x0, #0x17]
    // 0x506460: stur            x4, [fp, #-8]
    // 0x506464: cbnz            x4, #0x506474
    // 0x506468: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x506468: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50646c: str             x16, [SP]
    // 0x506470: r0 = _throwNew()
    //     0x506470: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x506474: ldr             x0, [fp, #0x18]
    // 0x506478: ldur            x2, [fp, #-8]
    // 0x50647c: stur            x2, [fp, #-8]
    // 0x506480: r1 = <Never>
    //     0x506480: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x506484: r0 = Pointer()
    //     0x506484: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x506488: mov             x2, x0
    // 0x50648c: ldur            x0, [fp, #-8]
    // 0x506490: stur            x2, [fp, #-0x28]
    // 0x506494: StoreField: r2->field_7 = r0
    //     0x506494: stur            x0, [x2, #7]
    // 0x506498: ldr             x0, [fp, #0x18]
    // 0x50649c: LoadField: r1 = r0->field_7
    //     0x50649c: ldur            w1, [x0, #7]
    // 0x5064a0: DecompressPointer r1
    //     0x5064a0: add             x1, x1, HEAP, lsl #32
    // 0x5064a4: cmp             w1, NULL
    // 0x5064a8: b.eq            #0x5064fc
    // 0x5064ac: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x5064ac: ldur            x3, [x1, #0x17]
    // 0x5064b0: stur            x3, [fp, #-8]
    // 0x5064b4: r1 = <Never>
    //     0x5064b4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5064b8: r0 = Pointer()
    //     0x5064b8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5064bc: mov             x1, x0
    // 0x5064c0: ldur            x0, [fp, #-8]
    // 0x5064c4: StoreField: r1->field_7 = r0
    //     0x5064c4: stur            x0, [x1, #7]
    // 0x5064c8: ldur            x16, [fp, #-0x28]
    // 0x5064cc: stp             x1, x16, [SP, #0x10]
    // 0x5064d0: ldur            x16, [fp, #-0x18]
    // 0x5064d4: ldur            lr, [fp, #-0x10]
    // 0x5064d8: stp             lr, x16, [SP]
    // 0x5064dc: r0 = __drawPath$Method$FfiNative()
    //     0x5064dc: bl              #0x4fd6f8  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x5064e0: r0 = Null
    //     0x5064e0: mov             x0, NULL
    // 0x5064e4: LeaveFrame
    //     0x5064e4: mov             SP, fp
    //     0x5064e8: ldp             fp, lr, [SP], #0x10
    // 0x5064ec: ret
    //     0x5064ec: ret             
    // 0x5064f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5064f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5064f4: b               #0x506420
    // 0x5064f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5064f8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x5064fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5064fc: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawDashedLine(/* No info */) {
    // ** addr: 0x50b088, size: 0x170
    // 0x50b088: EnterFrame
    //     0x50b088: stp             fp, lr, [SP, #-0x10]!
    //     0x50b08c: mov             fp, SP
    // 0x50b090: AllocStack(0x38)
    //     0x50b090: sub             SP, SP, #0x38
    // 0x50b094: CheckStackOverflow
    //     0x50b094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b098: cmp             SP, x16
    //     0x50b09c: b.ls            #0x50b1e8
    // 0x50b0a0: r0 = _NativePath()
    //     0x50b0a0: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x50b0a4: stur            x0, [fp, #-8]
    // 0x50b0a8: str             x0, [SP]
    // 0x50b0ac: r0 = __constructor$Method$FfiNative()
    //     0x50b0ac: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x50b0b0: ldr             x0, [fp, #0x20]
    // 0x50b0b4: LoadField: d0 = r0->field_7
    //     0x50b0b4: ldur            d0, [x0, #7]
    // 0x50b0b8: stur            d0, [fp, #-0x20]
    // 0x50b0bc: LoadField: d1 = r0->field_f
    //     0x50b0bc: ldur            d1, [x0, #0xf]
    // 0x50b0c0: ldur            x0, [fp, #-8]
    // 0x50b0c4: stur            d1, [fp, #-0x18]
    // 0x50b0c8: LoadField: r1 = r0->field_7
    //     0x50b0c8: ldur            w1, [x0, #7]
    // 0x50b0cc: DecompressPointer r1
    //     0x50b0cc: add             x1, x1, HEAP, lsl #32
    // 0x50b0d0: cmp             w1, NULL
    // 0x50b0d4: b.eq            #0x50b1f0
    // 0x50b0d8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x50b0d8: ldur            x2, [x1, #0x17]
    // 0x50b0dc: stur            x2, [fp, #-0x10]
    // 0x50b0e0: cbnz            x2, #0x50b0f0
    // 0x50b0e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50b0e4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50b0e8: str             x16, [SP]
    // 0x50b0ec: r0 = _throwNew()
    //     0x50b0ec: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x50b0f0: ldr             x2, [fp, #0x18]
    // 0x50b0f4: ldur            x0, [fp, #-8]
    // 0x50b0f8: ldur            d0, [fp, #-0x20]
    // 0x50b0fc: ldur            d1, [fp, #-0x18]
    // 0x50b100: ldur            x3, [fp, #-0x10]
    // 0x50b104: stur            x3, [fp, #-0x10]
    // 0x50b108: r1 = <Never>
    //     0x50b108: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50b10c: r0 = Pointer()
    //     0x50b10c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50b110: mov             x1, x0
    // 0x50b114: ldur            x0, [fp, #-0x10]
    // 0x50b118: StoreField: r1->field_7 = r0
    //     0x50b118: stur            x0, [x1, #7]
    // 0x50b11c: str             x1, [SP, #0x10]
    // 0x50b120: ldur            d0, [fp, #-0x20]
    // 0x50b124: str             d0, [SP, #8]
    // 0x50b128: ldur            d0, [fp, #-0x18]
    // 0x50b12c: str             d0, [SP]
    // 0x50b130: r0 = _moveTo$Method$FfiNative()
    //     0x50b130: bl              #0x502408  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x50b134: ldr             x0, [fp, #0x18]
    // 0x50b138: LoadField: d0 = r0->field_7
    //     0x50b138: ldur            d0, [x0, #7]
    // 0x50b13c: stur            d0, [fp, #-0x20]
    // 0x50b140: LoadField: d1 = r0->field_f
    //     0x50b140: ldur            d1, [x0, #0xf]
    // 0x50b144: ldur            x0, [fp, #-8]
    // 0x50b148: stur            d1, [fp, #-0x18]
    // 0x50b14c: LoadField: r1 = r0->field_7
    //     0x50b14c: ldur            w1, [x0, #7]
    // 0x50b150: DecompressPointer r1
    //     0x50b150: add             x1, x1, HEAP, lsl #32
    // 0x50b154: cmp             w1, NULL
    // 0x50b158: b.eq            #0x50b1f4
    // 0x50b15c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x50b15c: ldur            x2, [x1, #0x17]
    // 0x50b160: stur            x2, [fp, #-0x10]
    // 0x50b164: cbnz            x2, #0x50b174
    // 0x50b168: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50b168: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50b16c: str             x16, [SP]
    // 0x50b170: r0 = _throwNew()
    //     0x50b170: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x50b174: ldur            d0, [fp, #-0x20]
    // 0x50b178: ldur            d1, [fp, #-0x18]
    // 0x50b17c: ldur            x0, [fp, #-0x10]
    // 0x50b180: stur            x0, [fp, #-0x10]
    // 0x50b184: r1 = <Never>
    //     0x50b184: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50b188: r0 = Pointer()
    //     0x50b188: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50b18c: mov             x1, x0
    // 0x50b190: ldur            x0, [fp, #-0x10]
    // 0x50b194: StoreField: r1->field_7 = r0
    //     0x50b194: stur            x0, [x1, #7]
    // 0x50b198: str             x1, [SP, #0x10]
    // 0x50b19c: ldur            d0, [fp, #-0x20]
    // 0x50b1a0: str             d0, [SP, #8]
    // 0x50b1a4: ldur            d0, [fp, #-0x18]
    // 0x50b1a8: str             d0, [SP]
    // 0x50b1ac: r0 = _lineTo$Method$FfiNative()
    //     0x50b1ac: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x50b1b0: ldur            x16, [fp, #-8]
    // 0x50b1b4: r30 = const [0x8, 0x4]
    //     0x50b1b4: add             lr, PP, #0x35, lsl #12  ; [pp+0x35598] List<int>(2)
    //     0x50b1b8: ldr             lr, [lr, #0x598]
    // 0x50b1bc: stp             lr, x16, [SP]
    // 0x50b1c0: r0 = DashedPath.toDashedPath()
    //     0x50b1c0: bl              #0x506500  ; [package:fl_chart/src/extensions/path_extension.dart] ::DashedPath.toDashedPath
    // 0x50b1c4: ldr             x16, [fp, #0x28]
    // 0x50b1c8: stp             x0, x16, [SP, #8]
    // 0x50b1cc: ldr             x16, [fp, #0x10]
    // 0x50b1d0: str             x16, [SP]
    // 0x50b1d4: r0 = drawPath()
    //     0x50b1d4: bl              #0x506408  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawPath
    // 0x50b1d8: r0 = Null
    //     0x50b1d8: mov             x0, NULL
    // 0x50b1dc: LeaveFrame
    //     0x50b1dc: mov             SP, fp
    //     0x50b1e0: ldp             fp, lr, [SP], #0x10
    // 0x50b1e4: ret
    //     0x50b1e4: ret             
    // 0x50b1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b1e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b1ec: b               #0x50b0a0
    // 0x50b1f0: r0 = NullErrorSharedWithFPURegs()
    //     0x50b1f0: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x50b1f4: r0 = NullErrorSharedWithFPURegs()
    //     0x50b1f4: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
  _ drawRect(/* No info */) {
    // ** addr: 0x50cbcc, size: 0x50
    // 0x50cbcc: EnterFrame
    //     0x50cbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x50cbd0: mov             fp, SP
    // 0x50cbd4: AllocStack(0x18)
    //     0x50cbd4: sub             SP, SP, #0x18
    // 0x50cbd8: CheckStackOverflow
    //     0x50cbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cbdc: cmp             SP, x16
    //     0x50cbe0: b.ls            #0x50cc14
    // 0x50cbe4: ldr             x0, [fp, #0x20]
    // 0x50cbe8: LoadField: r1 = r0->field_7
    //     0x50cbe8: ldur            w1, [x0, #7]
    // 0x50cbec: DecompressPointer r1
    //     0x50cbec: add             x1, x1, HEAP, lsl #32
    // 0x50cbf0: ldr             x16, [fp, #0x18]
    // 0x50cbf4: stp             x16, x1, [SP, #8]
    // 0x50cbf8: ldr             x16, [fp, #0x10]
    // 0x50cbfc: str             x16, [SP]
    // 0x50cc00: r0 = drawRect()
    //     0x50cc00: bl              #0x4f936c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x50cc04: r0 = Null
    //     0x50cc04: mov             x0, NULL
    // 0x50cc08: LeaveFrame
    //     0x50cc08: mov             SP, fp
    //     0x50cc0c: ldp             fp, lr, [SP], #0x10
    // 0x50cc10: ret
    //     0x50cc10: ret             
    // 0x50cc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cc14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cc18: b               #0x50cbe4
  }
}
