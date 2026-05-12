// lib: , url: package:flutter/src/material/ink_well.dart

// class id: 1048846, size: 0x8
class :: {
}

// class id: 2048, size: 0x8, field offset: 0x8
abstract class _ParentInkResponseState extends Object {
}

// class id: 2049, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class InteractiveInkFeatureFactory extends Object {
}

// class id: 2055, size: 0x1c, field offset: 0x14
abstract class InteractiveInkFeature extends InkFeature {

  set _ color=(/* No info */) {
    // ** addr: 0x5c94b0, size: 0x188
    // 0x5c94b0: EnterFrame
    //     0x5c94b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c94b4: mov             fp, SP
    // 0x5c94b8: AllocStack(0x20)
    //     0x5c94b8: sub             SP, SP, #0x20
    // 0x5c94bc: CheckStackOverflow
    //     0x5c94bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c94c0: cmp             SP, x16
    //     0x5c94c4: b.ls            #0x5c9630
    // 0x5c94c8: ldr             x0, [fp, #0x18]
    // 0x5c94cc: LoadField: r1 = r0->field_13
    //     0x5c94cc: ldur            w1, [x0, #0x13]
    // 0x5c94d0: DecompressPointer r1
    //     0x5c94d0: add             x1, x1, HEAP, lsl #32
    // 0x5c94d4: ldr             x2, [fp, #0x10]
    // 0x5c94d8: stur            x1, [fp, #-0x10]
    // 0x5c94dc: r3 = LoadClassIdInstr(r2)
    //     0x5c94dc: ldur            x3, [x2, #-1]
    //     0x5c94e0: ubfx            x3, x3, #0xc, #0x14
    // 0x5c94e4: stur            x3, [fp, #-8]
    // 0x5c94e8: r17 = 4274
    //     0x5c94e8: movz            x17, #0x10b2
    // 0x5c94ec: cmp             x3, x17
    // 0x5c94f0: b.eq            #0x5c9500
    // 0x5c94f4: r17 = 4276
    //     0x5c94f4: movz            x17, #0x10b4
    // 0x5c94f8: cmp             x3, x17
    // 0x5c94fc: b.ne            #0x5c95b8
    // 0x5c9500: cmp             w2, w1
    // 0x5c9504: b.eq            #0x5c95dc
    // 0x5c9508: stp             x2, x1, [SP]
    // 0x5c950c: r0 = _haveSameRuntimeType()
    //     0x5c950c: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x5c9510: tbnz            w0, #4, #0x5c95ec
    // 0x5c9514: ldur            x0, [fp, #-0x10]
    // 0x5c9518: r1 = LoadClassIdInstr(r0)
    //     0x5c9518: ldur            x1, [x0, #-1]
    //     0x5c951c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c9520: r17 = -4278
    //     0x5c9520: movn            x17, #0x10b5
    // 0x5c9524: add             x16, x1, x17
    // 0x5c9528: cmp             x16, #1
    // 0x5c952c: b.ls            #0x5c9548
    // 0x5c9530: r17 = 4274
    //     0x5c9530: movz            x17, #0x10b2
    // 0x5c9534: cmp             x1, x17
    // 0x5c9538: b.eq            #0x5c9548
    // 0x5c953c: r17 = 4276
    //     0x5c953c: movz            x17, #0x10b4
    // 0x5c9540: cmp             x1, x17
    // 0x5c9544: b.ne            #0x5c9550
    // 0x5c9548: LoadField: r1 = r0->field_7
    //     0x5c9548: ldur            x1, [x0, #7]
    // 0x5c954c: b               #0x5c9560
    // 0x5c9550: LoadField: r1 = r0->field_f
    //     0x5c9550: ldur            w1, [x0, #0xf]
    // 0x5c9554: DecompressPointer r1
    //     0x5c9554: add             x1, x1, HEAP, lsl #32
    // 0x5c9558: LoadField: r0 = r1->field_7
    //     0x5c9558: ldur            x0, [x1, #7]
    // 0x5c955c: mov             x1, x0
    // 0x5c9560: ldur            x0, [fp, #-8]
    // 0x5c9564: r17 = -4278
    //     0x5c9564: movn            x17, #0x10b5
    // 0x5c9568: add             x16, x0, x17
    // 0x5c956c: cmp             x16, #1
    // 0x5c9570: b.ls            #0x5c958c
    // 0x5c9574: r17 = 4274
    //     0x5c9574: movz            x17, #0x10b2
    // 0x5c9578: cmp             x0, x17
    // 0x5c957c: b.eq            #0x5c958c
    // 0x5c9580: r17 = 4276
    //     0x5c9580: movz            x17, #0x10b4
    // 0x5c9584: cmp             x0, x17
    // 0x5c9588: b.ne            #0x5c9598
    // 0x5c958c: ldr             x2, [fp, #0x10]
    // 0x5c9590: LoadField: r0 = r2->field_7
    //     0x5c9590: ldur            x0, [x2, #7]
    // 0x5c9594: b               #0x5c95ac
    // 0x5c9598: ldr             x2, [fp, #0x10]
    // 0x5c959c: LoadField: r0 = r2->field_f
    //     0x5c959c: ldur            w0, [x2, #0xf]
    // 0x5c95a0: DecompressPointer r0
    //     0x5c95a0: add             x0, x0, HEAP, lsl #32
    // 0x5c95a4: LoadField: r3 = r0->field_7
    //     0x5c95a4: ldur            x3, [x0, #7]
    // 0x5c95a8: mov             x0, x3
    // 0x5c95ac: cmp             x1, x0
    // 0x5c95b0: b.ne            #0x5c95ec
    // 0x5c95b4: b               #0x5c95dc
    // 0x5c95b8: mov             x0, x1
    // 0x5c95bc: r1 = LoadClassIdInstr(r2)
    //     0x5c95bc: ldur            x1, [x2, #-1]
    //     0x5c95c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5c95c4: stp             x0, x2, [SP]
    // 0x5c95c8: mov             x0, x1
    // 0x5c95cc: mov             lr, x0
    // 0x5c95d0: ldr             lr, [x21, lr, lsl #3]
    // 0x5c95d4: blr             lr
    // 0x5c95d8: tbnz            w0, #4, #0x5c95ec
    // 0x5c95dc: r0 = Null
    //     0x5c95dc: mov             x0, NULL
    // 0x5c95e0: LeaveFrame
    //     0x5c95e0: mov             SP, fp
    //     0x5c95e4: ldp             fp, lr, [SP], #0x10
    // 0x5c95e8: ret
    //     0x5c95e8: ret             
    // 0x5c95ec: ldr             x1, [fp, #0x18]
    // 0x5c95f0: ldr             x0, [fp, #0x10]
    // 0x5c95f4: StoreField: r1->field_13 = r0
    //     0x5c95f4: stur            w0, [x1, #0x13]
    //     0x5c95f8: ldurb           w16, [x1, #-1]
    //     0x5c95fc: ldurb           w17, [x0, #-1]
    //     0x5c9600: and             x16, x17, x16, lsr #2
    //     0x5c9604: tst             x16, HEAP, lsr #32
    //     0x5c9608: b.eq            #0x5c9610
    //     0x5c960c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5c9610: LoadField: r0 = r1->field_7
    //     0x5c9610: ldur            w0, [x1, #7]
    // 0x5c9614: DecompressPointer r0
    //     0x5c9614: add             x0, x0, HEAP, lsl #32
    // 0x5c9618: str             x0, [SP]
    // 0x5c961c: r0 = markNeedsPaint()
    //     0x5c961c: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5c9620: r0 = Null
    //     0x5c9620: mov             x0, NULL
    // 0x5c9624: LeaveFrame
    //     0x5c9624: mov             SP, fp
    //     0x5c9628: ldp             fp, lr, [SP], #0x10
    // 0x5c962c: ret
    //     0x5c962c: ret             
    // 0x5c9630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9630: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9634: b               #0x5c94c8
  }
  set _ customBorder=(/* No info */) {
    // ** addr: 0x6846e4, size: 0xa4
    // 0x6846e4: EnterFrame
    //     0x6846e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6846e8: mov             fp, SP
    // 0x6846ec: AllocStack(0x10)
    //     0x6846ec: sub             SP, SP, #0x10
    // 0x6846f0: CheckStackOverflow
    //     0x6846f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6846f4: cmp             SP, x16
    //     0x6846f8: b.ls            #0x684780
    // 0x6846fc: ldr             x1, [fp, #0x18]
    // 0x684700: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x684700: ldur            w0, [x1, #0x17]
    // 0x684704: DecompressPointer r0
    //     0x684704: add             x0, x0, HEAP, lsl #32
    // 0x684708: ldr             x2, [fp, #0x10]
    // 0x68470c: r3 = LoadClassIdInstr(r2)
    //     0x68470c: ldur            x3, [x2, #-1]
    //     0x684710: ubfx            x3, x3, #0xc, #0x14
    // 0x684714: stp             x0, x2, [SP]
    // 0x684718: mov             x0, x3
    // 0x68471c: mov             lr, x0
    // 0x684720: ldr             lr, [x21, lr, lsl #3]
    // 0x684724: blr             lr
    // 0x684728: tbnz            w0, #4, #0x68473c
    // 0x68472c: r0 = Null
    //     0x68472c: mov             x0, NULL
    // 0x684730: LeaveFrame
    //     0x684730: mov             SP, fp
    //     0x684734: ldp             fp, lr, [SP], #0x10
    // 0x684738: ret
    //     0x684738: ret             
    // 0x68473c: ldr             x1, [fp, #0x18]
    // 0x684740: ldr             x0, [fp, #0x10]
    // 0x684744: ArrayStore: r1[0] = r0  ; List_4
    //     0x684744: stur            w0, [x1, #0x17]
    //     0x684748: ldurb           w16, [x1, #-1]
    //     0x68474c: ldurb           w17, [x0, #-1]
    //     0x684750: and             x16, x17, x16, lsr #2
    //     0x684754: tst             x16, HEAP, lsr #32
    //     0x684758: b.eq            #0x684760
    //     0x68475c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x684760: LoadField: r0 = r1->field_7
    //     0x684760: ldur            w0, [x1, #7]
    // 0x684764: DecompressPointer r0
    //     0x684764: add             x0, x0, HEAP, lsl #32
    // 0x684768: str             x0, [SP]
    // 0x68476c: r0 = markNeedsPaint()
    //     0x68476c: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x684770: r0 = Null
    //     0x684770: mov             x0, NULL
    // 0x684774: LeaveFrame
    //     0x684774: mov             SP, fp
    //     0x684778: ldp             fp, lr, [SP], #0x10
    // 0x68477c: ret
    //     0x68477c: ret             
    // 0x684780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684780: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684784: b               #0x6846fc
  }
  _ paintInkCircle(/* No info */) {
    // ** addr: 0x88aca8, size: 0x460
    // 0x88aca8: EnterFrame
    //     0x88aca8: stp             fp, lr, [SP, #-0x10]!
    //     0x88acac: mov             fp, SP
    // 0x88acb0: AllocStack(0x78)
    //     0x88acb0: sub             SP, SP, #0x78
    // 0x88acb4: CheckStackOverflow
    //     0x88acb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88acb8: cmp             SP, x16
    //     0x88acbc: b.ls            #0x88b0e8
    // 0x88acc0: ldr             x16, [fp, #0x10]
    // 0x88acc4: str             x16, [SP]
    // 0x88acc8: r0 = getAsTranslation()
    //     0x88acc8: bl              #0x4fecbc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x88accc: mov             x1, x0
    // 0x88acd0: ldr             x0, [fp, #0x48]
    // 0x88acd4: stur            x1, [fp, #-0x10]
    // 0x88acd8: LoadField: r2 = r0->field_7
    //     0x88acd8: ldur            w2, [x0, #7]
    // 0x88acdc: DecompressPointer r2
    //     0x88acdc: add             x2, x2, HEAP, lsl #32
    // 0x88ace0: cmp             w2, NULL
    // 0x88ace4: b.eq            #0x88b0f0
    // 0x88ace8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x88ace8: ldur            x3, [x2, #0x17]
    // 0x88acec: stur            x3, [fp, #-8]
    // 0x88acf0: cbnz            x3, #0x88ad00
    // 0x88acf4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88acf4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88acf8: str             x16, [SP]
    // 0x88acfc: r0 = _throwNew()
    //     0x88acfc: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88ad00: ldur            x0, [fp, #-0x10]
    // 0x88ad04: ldur            x2, [fp, #-8]
    // 0x88ad08: stur            x2, [fp, #-8]
    // 0x88ad0c: r1 = <Never>
    //     0x88ad0c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88ad10: r0 = Pointer()
    //     0x88ad10: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88ad14: mov             x1, x0
    // 0x88ad18: ldur            x0, [fp, #-8]
    // 0x88ad1c: StoreField: r1->field_7 = r0
    //     0x88ad1c: stur            x0, [x1, #7]
    // 0x88ad20: str             x1, [SP]
    // 0x88ad24: r0 = _save$Method$FfiNative()
    //     0x88ad24: bl              #0x4f8494  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x88ad28: ldur            x0, [fp, #-0x10]
    // 0x88ad2c: cmp             w0, NULL
    // 0x88ad30: b.ne            #0x88ad50
    // 0x88ad34: ldr             x0, [fp, #0x10]
    // 0x88ad38: LoadField: r1 = r0->field_7
    //     0x88ad38: ldur            w1, [x0, #7]
    // 0x88ad3c: DecompressPointer r1
    //     0x88ad3c: add             x1, x1, HEAP, lsl #32
    // 0x88ad40: ldr             x16, [fp, #0x48]
    // 0x88ad44: stp             x1, x16, [SP]
    // 0x88ad48: r0 = transform()
    //     0x88ad48: bl              #0x4fe4f0  ; [dart:ui] _NativeCanvas::transform
    // 0x88ad4c: b               #0x88adc8
    // 0x88ad50: ldr             x1, [fp, #0x48]
    // 0x88ad54: LoadField: d0 = r0->field_7
    //     0x88ad54: ldur            d0, [x0, #7]
    // 0x88ad58: stur            d0, [fp, #-0x48]
    // 0x88ad5c: LoadField: d1 = r0->field_f
    //     0x88ad5c: ldur            d1, [x0, #0xf]
    // 0x88ad60: stur            d1, [fp, #-0x40]
    // 0x88ad64: LoadField: r0 = r1->field_7
    //     0x88ad64: ldur            w0, [x1, #7]
    // 0x88ad68: DecompressPointer r0
    //     0x88ad68: add             x0, x0, HEAP, lsl #32
    // 0x88ad6c: cmp             w0, NULL
    // 0x88ad70: b.eq            #0x88b0f4
    // 0x88ad74: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x88ad74: ldur            x2, [x0, #0x17]
    // 0x88ad78: stur            x2, [fp, #-8]
    // 0x88ad7c: cbnz            x2, #0x88ad8c
    // 0x88ad80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88ad80: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88ad84: str             x16, [SP]
    // 0x88ad88: r0 = _throwNew()
    //     0x88ad88: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88ad8c: ldur            d0, [fp, #-0x48]
    // 0x88ad90: ldur            d1, [fp, #-0x40]
    // 0x88ad94: ldur            x0, [fp, #-8]
    // 0x88ad98: stur            x0, [fp, #-8]
    // 0x88ad9c: r1 = <Never>
    //     0x88ad9c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88ada0: r0 = Pointer()
    //     0x88ada0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88ada4: mov             x1, x0
    // 0x88ada8: ldur            x0, [fp, #-8]
    // 0x88adac: StoreField: r1->field_7 = r0
    //     0x88adac: stur            x0, [x1, #7]
    // 0x88adb0: str             x1, [SP, #0x10]
    // 0x88adb4: ldur            d0, [fp, #-0x48]
    // 0x88adb8: str             d0, [SP, #8]
    // 0x88adbc: ldur            d0, [fp, #-0x40]
    // 0x88adc0: str             d0, [SP]
    // 0x88adc4: r0 = _translate$Method$FfiNative()
    //     0x88adc4: bl              #0x4f83fc  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x88adc8: ldr             x0, [fp, #0x38]
    // 0x88adcc: cmp             w0, NULL
    // 0x88add0: b.eq            #0x88b068
    // 0x88add4: ldr             x1, [fp, #0x30]
    // 0x88add8: str             x0, [SP]
    // 0x88addc: ClosureCall
    //     0x88addc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x88ade0: ldur            x2, [x0, #0x1f]
    //     0x88ade4: blr             x2
    // 0x88ade8: mov             x1, x0
    // 0x88adec: ldr             x0, [fp, #0x30]
    // 0x88adf0: stur            x1, [fp, #-0x20]
    // 0x88adf4: cmp             w0, NULL
    // 0x88adf8: b.eq            #0x88aecc
    // 0x88adfc: ldr             x2, [fp, #0x48]
    // 0x88ae00: r3 = LoadClassIdInstr(r0)
    //     0x88ae00: ldur            x3, [x0, #-1]
    //     0x88ae04: ubfx            x3, x3, #0xc, #0x14
    // 0x88ae08: stp             x1, x0, [SP, #8]
    // 0x88ae0c: ldr             x16, [fp, #0x18]
    // 0x88ae10: str             x16, [SP]
    // 0x88ae14: mov             x0, x3
    // 0x88ae18: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x88ae18: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec50] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x88ae1c: ldr             x4, [x4, #0xc50]
    // 0x88ae20: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x88ae20: sub             lr, x0, #0xfbd
    //     0x88ae24: ldr             lr, [x21, lr, lsl #3]
    //     0x88ae28: blr             lr
    // 0x88ae2c: mov             x1, x0
    // 0x88ae30: ldr             x0, [fp, #0x48]
    // 0x88ae34: stur            x1, [fp, #-0x10]
    // 0x88ae38: LoadField: r2 = r0->field_7
    //     0x88ae38: ldur            w2, [x0, #7]
    // 0x88ae3c: DecompressPointer r2
    //     0x88ae3c: add             x2, x2, HEAP, lsl #32
    // 0x88ae40: cmp             w2, NULL
    // 0x88ae44: b.eq            #0x88b0f8
    // 0x88ae48: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x88ae48: ldur            x3, [x2, #0x17]
    // 0x88ae4c: stur            x3, [fp, #-8]
    // 0x88ae50: cbnz            x3, #0x88ae60
    // 0x88ae54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88ae54: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88ae58: str             x16, [SP]
    // 0x88ae5c: r0 = _throwNew()
    //     0x88ae5c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88ae60: ldur            x0, [fp, #-0x10]
    // 0x88ae64: ldur            x2, [fp, #-8]
    // 0x88ae68: stur            x2, [fp, #-8]
    // 0x88ae6c: r1 = <Never>
    //     0x88ae6c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88ae70: r0 = Pointer()
    //     0x88ae70: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88ae74: mov             x2, x0
    // 0x88ae78: ldur            x0, [fp, #-8]
    // 0x88ae7c: stur            x2, [fp, #-0x18]
    // 0x88ae80: StoreField: r2->field_7 = r0
    //     0x88ae80: stur            x0, [x2, #7]
    // 0x88ae84: ldur            x0, [fp, #-0x10]
    // 0x88ae88: LoadField: r1 = r0->field_7
    //     0x88ae88: ldur            w1, [x0, #7]
    // 0x88ae8c: DecompressPointer r1
    //     0x88ae8c: add             x1, x1, HEAP, lsl #32
    // 0x88ae90: cmp             w1, NULL
    // 0x88ae94: b.eq            #0x88b0fc
    // 0x88ae98: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x88ae98: ldur            x3, [x1, #0x17]
    // 0x88ae9c: stur            x3, [fp, #-8]
    // 0x88aea0: r1 = <Never>
    //     0x88aea0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88aea4: r0 = Pointer()
    //     0x88aea4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88aea8: mov             x1, x0
    // 0x88aeac: ldur            x0, [fp, #-8]
    // 0x88aeb0: StoreField: r1->field_7 = r0
    //     0x88aeb0: stur            x0, [x1, #7]
    // 0x88aeb4: ldur            x16, [fp, #-0x18]
    // 0x88aeb8: stp             x1, x16, [SP, #8]
    // 0x88aebc: r16 = true
    //     0x88aebc: add             x16, NULL, #0x20  ; true
    // 0x88aec0: str             x16, [SP]
    // 0x88aec4: r0 = __clipPath$Method$FfiNative()
    //     0x88aec4: bl              #0x4fbca0  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x88aec8: b               #0x88b068
    // 0x88aecc: ldr             x16, [fp, #0x50]
    // 0x88aed0: r30 = Instance_BorderRadius
    //     0x88aed0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x88aed4: ldr             lr, [lr, #0x128]
    // 0x88aed8: stp             lr, x16, [SP]
    // 0x88aedc: r0 = ==()
    //     0x88aedc: bl              #0x8fb4a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x88aee0: tbz             w0, #4, #0x88b054
    // 0x88aee4: ldr             x1, [fp, #0x50]
    // 0x88aee8: ldr             x0, [fp, #0x48]
    // 0x88aeec: LoadField: r2 = r1->field_7
    //     0x88aeec: ldur            w2, [x1, #7]
    // 0x88aef0: DecompressPointer r2
    //     0x88aef0: add             x2, x2, HEAP, lsl #32
    // 0x88aef4: stur            x2, [fp, #-0x30]
    // 0x88aef8: LoadField: r3 = r1->field_b
    //     0x88aef8: ldur            w3, [x1, #0xb]
    // 0x88aefc: DecompressPointer r3
    //     0x88aefc: add             x3, x3, HEAP, lsl #32
    // 0x88af00: stur            x3, [fp, #-0x28]
    // 0x88af04: LoadField: r4 = r1->field_f
    //     0x88af04: ldur            w4, [x1, #0xf]
    // 0x88af08: DecompressPointer r4
    //     0x88af08: add             x4, x4, HEAP, lsl #32
    // 0x88af0c: stur            x4, [fp, #-0x18]
    // 0x88af10: LoadField: r5 = r1->field_13
    //     0x88af10: ldur            w5, [x1, #0x13]
    // 0x88af14: DecompressPointer r5
    //     0x88af14: add             x5, x5, HEAP, lsl #32
    // 0x88af18: stur            x5, [fp, #-0x10]
    // 0x88af1c: r0 = RRect()
    //     0x88af1c: bl              #0x4fb738  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x88af20: stur            x0, [fp, #-0x38]
    // 0x88af24: ldur            x16, [fp, #-0x20]
    // 0x88af28: stp             x16, x0, [SP, #0x20]
    // 0x88af2c: ldur            x16, [fp, #-0x18]
    // 0x88af30: ldur            lr, [fp, #-0x10]
    // 0x88af34: stp             lr, x16, [SP, #0x10]
    // 0x88af38: ldur            x16, [fp, #-0x30]
    // 0x88af3c: ldur            lr, [fp, #-0x28]
    // 0x88af40: stp             lr, x16, [SP]
    // 0x88af44: r0 = RRect.fromRectAndCorners()
    //     0x88af44: bl              #0x504948  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x88af48: ldur            x0, [fp, #-0x38]
    // 0x88af4c: LoadField: d0 = r0->field_7
    //     0x88af4c: ldur            d0, [x0, #7]
    // 0x88af50: fcvt            s1, d0
    // 0x88af54: stur            d1, [fp, #-0x40]
    // 0x88af58: r4 = 24
    //     0x88af58: movz            x4, #0x18
    // 0x88af5c: r0 = AllocateFloat32Array()
    //     0x88af5c: bl              #0x98cd10  ; AllocateFloat32ArrayStub
    // 0x88af60: ldur            d0, [fp, #-0x40]
    // 0x88af64: stur            x0, [fp, #-0x10]
    // 0x88af68: ArrayStore: r0[0] = d0  ; List_8
    //     0x88af68: stur            s0, [x0, #0x17]
    // 0x88af6c: ldur            x1, [fp, #-0x38]
    // 0x88af70: LoadField: d0 = r1->field_f
    //     0x88af70: ldur            d0, [x1, #0xf]
    // 0x88af74: fcvt            s1, d0
    // 0x88af78: StoreField: r0->field_1b = d1
    //     0x88af78: stur            s1, [x0, #0x1b]
    // 0x88af7c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x88af7c: ldur            d0, [x1, #0x17]
    // 0x88af80: fcvt            s1, d0
    // 0x88af84: StoreField: r0->field_1f = d1
    //     0x88af84: stur            s1, [x0, #0x1f]
    // 0x88af88: LoadField: d0 = r1->field_1f
    //     0x88af88: ldur            d0, [x1, #0x1f]
    // 0x88af8c: fcvt            s1, d0
    // 0x88af90: StoreField: r0->field_23 = d1
    //     0x88af90: stur            s1, [x0, #0x23]
    // 0x88af94: LoadField: d0 = r1->field_27
    //     0x88af94: ldur            d0, [x1, #0x27]
    // 0x88af98: fcvt            s1, d0
    // 0x88af9c: StoreField: r0->field_27 = d1
    //     0x88af9c: stur            s1, [x0, #0x27]
    // 0x88afa0: LoadField: d0 = r1->field_2f
    //     0x88afa0: ldur            d0, [x1, #0x2f]
    // 0x88afa4: fcvt            s1, d0
    // 0x88afa8: StoreField: r0->field_2b = d1
    //     0x88afa8: stur            s1, [x0, #0x2b]
    // 0x88afac: LoadField: d0 = r1->field_37
    //     0x88afac: ldur            d0, [x1, #0x37]
    // 0x88afb0: fcvt            s1, d0
    // 0x88afb4: StoreField: r0->field_2f = d1
    //     0x88afb4: stur            s1, [x0, #0x2f]
    // 0x88afb8: LoadField: d0 = r1->field_3f
    //     0x88afb8: ldur            d0, [x1, #0x3f]
    // 0x88afbc: fcvt            s1, d0
    // 0x88afc0: StoreField: r0->field_33 = d1
    //     0x88afc0: stur            s1, [x0, #0x33]
    // 0x88afc4: LoadField: d0 = r1->field_47
    //     0x88afc4: ldur            d0, [x1, #0x47]
    // 0x88afc8: fcvt            s1, d0
    // 0x88afcc: StoreField: r0->field_37 = d1
    //     0x88afcc: stur            s1, [x0, #0x37]
    // 0x88afd0: LoadField: d0 = r1->field_4f
    //     0x88afd0: ldur            d0, [x1, #0x4f]
    // 0x88afd4: fcvt            s1, d0
    // 0x88afd8: StoreField: r0->field_3b = d1
    //     0x88afd8: stur            s1, [x0, #0x3b]
    // 0x88afdc: LoadField: d0 = r1->field_57
    //     0x88afdc: ldur            d0, [x1, #0x57]
    // 0x88afe0: fcvt            s1, d0
    // 0x88afe4: StoreField: r0->field_3f = d1
    //     0x88afe4: stur            s1, [x0, #0x3f]
    // 0x88afe8: LoadField: d0 = r1->field_5f
    //     0x88afe8: ldur            d0, [x1, #0x5f]
    // 0x88afec: fcvt            s1, d0
    // 0x88aff0: StoreField: r0->field_43 = d1
    //     0x88aff0: stur            s1, [x0, #0x43]
    // 0x88aff4: ldr             x1, [fp, #0x48]
    // 0x88aff8: LoadField: r2 = r1->field_7
    //     0x88aff8: ldur            w2, [x1, #7]
    // 0x88affc: DecompressPointer r2
    //     0x88affc: add             x2, x2, HEAP, lsl #32
    // 0x88b000: cmp             w2, NULL
    // 0x88b004: b.eq            #0x88b100
    // 0x88b008: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x88b008: ldur            x3, [x2, #0x17]
    // 0x88b00c: stur            x3, [fp, #-8]
    // 0x88b010: cbnz            x3, #0x88b020
    // 0x88b014: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88b014: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88b018: str             x16, [SP]
    // 0x88b01c: r0 = _throwNew()
    //     0x88b01c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88b020: ldur            x0, [fp, #-8]
    // 0x88b024: stur            x0, [fp, #-8]
    // 0x88b028: r1 = <Never>
    //     0x88b028: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88b02c: r0 = Pointer()
    //     0x88b02c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88b030: mov             x1, x0
    // 0x88b034: ldur            x0, [fp, #-8]
    // 0x88b038: StoreField: r1->field_7 = r0
    //     0x88b038: stur            x0, [x1, #7]
    // 0x88b03c: ldur            x16, [fp, #-0x10]
    // 0x88b040: stp             x16, x1, [SP, #8]
    // 0x88b044: r16 = true
    //     0x88b044: add             x16, NULL, #0x20  ; true
    // 0x88b048: str             x16, [SP]
    // 0x88b04c: r0 = __clipRRect$Method$FfiNative()
    //     0x88b04c: bl              #0x4fb3f0  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x88b050: b               #0x88b068
    // 0x88b054: ldr             x16, [fp, #0x48]
    // 0x88b058: ldur            lr, [fp, #-0x20]
    // 0x88b05c: stp             lr, x16, [SP]
    // 0x88b060: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88b060: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88b064: r0 = clipRect()
    //     0x88b064: bl              #0x4f7f1c  ; [dart:ui] _NativeCanvas::clipRect
    // 0x88b068: ldr             x0, [fp, #0x48]
    // 0x88b06c: ldr             d0, [fp, #0x20]
    // 0x88b070: ldr             x16, [fp, #0x40]
    // 0x88b074: stp             x16, x0, [SP, #0x10]
    // 0x88b078: str             d0, [SP, #8]
    // 0x88b07c: ldr             x16, [fp, #0x28]
    // 0x88b080: str             x16, [SP]
    // 0x88b084: r0 = drawCircle()
    //     0x88b084: bl              #0x853280  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x88b088: ldr             x0, [fp, #0x48]
    // 0x88b08c: LoadField: r1 = r0->field_7
    //     0x88b08c: ldur            w1, [x0, #7]
    // 0x88b090: DecompressPointer r1
    //     0x88b090: add             x1, x1, HEAP, lsl #32
    // 0x88b094: cmp             w1, NULL
    // 0x88b098: b.eq            #0x88b104
    // 0x88b09c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x88b09c: ldur            x2, [x1, #0x17]
    // 0x88b0a0: stur            x2, [fp, #-8]
    // 0x88b0a4: cbnz            x2, #0x88b0b4
    // 0x88b0a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88b0a8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88b0ac: str             x16, [SP]
    // 0x88b0b0: r0 = _throwNew()
    //     0x88b0b0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88b0b4: ldur            x0, [fp, #-8]
    // 0x88b0b8: stur            x0, [fp, #-8]
    // 0x88b0bc: r1 = <Never>
    //     0x88b0bc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88b0c0: r0 = Pointer()
    //     0x88b0c0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88b0c4: mov             x1, x0
    // 0x88b0c8: ldur            x0, [fp, #-8]
    // 0x88b0cc: StoreField: r1->field_7 = r0
    //     0x88b0cc: stur            x0, [x1, #7]
    // 0x88b0d0: str             x1, [SP]
    // 0x88b0d4: r0 = _restore$Method$FfiNative()
    //     0x88b0d4: bl              #0x4f7e8c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x88b0d8: r0 = Null
    //     0x88b0d8: mov             x0, NULL
    // 0x88b0dc: LeaveFrame
    //     0x88b0dc: mov             SP, fp
    //     0x88b0e0: ldp             fp, lr, [SP], #0x10
    // 0x88b0e4: ret
    //     0x88b0e4: ret             
    // 0x88b0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b0e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b0ec: b               #0x88acc0
    // 0x88b0f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88b0f0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x88b0f4: r0 = NullErrorSharedWithFPURegs()
    //     0x88b0f4: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x88b0f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88b0f8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x88b0fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88b0fc: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x88b100: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88b100: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x88b104: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88b104: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2966, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __InkResponseState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ build(/* No info */) {
    // ** addr: 0x5c9638, size: 0x60
    // 0x5c9638: EnterFrame
    //     0x5c9638: stp             fp, lr, [SP, #-0x10]!
    //     0x5c963c: mov             fp, SP
    // 0x5c9640: AllocStack(0x8)
    //     0x5c9640: sub             SP, SP, #8
    // 0x5c9644: CheckStackOverflow
    //     0x5c9644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9648: cmp             SP, x16
    //     0x5c964c: b.ls            #0x5c9690
    // 0x5c9650: ldr             x16, [fp, #0x18]
    // 0x5c9654: str             x16, [SP]
    // 0x5c9658: r0 = wantKeepAlive()
    //     0x5c9658: bl              #0x5c9774  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x5c965c: tbnz            w0, #4, #0x5c967c
    // 0x5c9660: ldr             x0, [fp, #0x18]
    // 0x5c9664: LoadField: r1 = r0->field_13
    //     0x5c9664: ldur            w1, [x0, #0x13]
    // 0x5c9668: DecompressPointer r1
    //     0x5c9668: add             x1, x1, HEAP, lsl #32
    // 0x5c966c: cmp             w1, NULL
    // 0x5c9670: b.ne            #0x5c967c
    // 0x5c9674: str             x0, [SP]
    // 0x5c9678: r0 = _ensureKeepAlive()
    //     0x5c9678: bl              #0x5c9698  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x5c967c: r0 = Instance__NullWidget
    //     0x5c967c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d1f0] Obj!_NullWidget@9f19a1
    //     0x5c9680: ldr             x0, [x0, #0x1f0]
    // 0x5c9684: LeaveFrame
    //     0x5c9684: mov             SP, fp
    //     0x5c9688: ldp             fp, lr, [SP], #0x10
    // 0x5c968c: ret
    //     0x5c968c: ret             
    // 0x5c9690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9690: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9694: b               #0x5c9650
  }
  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x5ca6f4, size: 0x7c
    // 0x5ca6f4: EnterFrame
    //     0x5ca6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca6f8: mov             fp, SP
    // 0x5ca6fc: AllocStack(0x8)
    //     0x5ca6fc: sub             SP, SP, #8
    // 0x5ca700: CheckStackOverflow
    //     0x5ca700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca704: cmp             SP, x16
    //     0x5ca708: b.ls            #0x5ca768
    // 0x5ca70c: ldr             x16, [fp, #0x10]
    // 0x5ca710: str             x16, [SP]
    // 0x5ca714: r0 = wantKeepAlive()
    //     0x5ca714: bl              #0x5c9774  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x5ca718: tbnz            w0, #4, #0x5ca73c
    // 0x5ca71c: ldr             x0, [fp, #0x10]
    // 0x5ca720: LoadField: r1 = r0->field_13
    //     0x5ca720: ldur            w1, [x0, #0x13]
    // 0x5ca724: DecompressPointer r1
    //     0x5ca724: add             x1, x1, HEAP, lsl #32
    // 0x5ca728: cmp             w1, NULL
    // 0x5ca72c: b.ne            #0x5ca758
    // 0x5ca730: str             x0, [SP]
    // 0x5ca734: r0 = _ensureKeepAlive()
    //     0x5ca734: bl              #0x5c9698  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x5ca738: b               #0x5ca758
    // 0x5ca73c: ldr             x0, [fp, #0x10]
    // 0x5ca740: LoadField: r1 = r0->field_13
    //     0x5ca740: ldur            w1, [x0, #0x13]
    // 0x5ca744: DecompressPointer r1
    //     0x5ca744: add             x1, x1, HEAP, lsl #32
    // 0x5ca748: cmp             w1, NULL
    // 0x5ca74c: b.eq            #0x5ca758
    // 0x5ca750: str             x0, [SP]
    // 0x5ca754: r0 = _releaseKeepAlive()
    //     0x5ca754: bl              #0x5ca770  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x5ca758: r0 = Null
    //     0x5ca758: mov             x0, NULL
    // 0x5ca75c: LeaveFrame
    //     0x5ca75c: mov             SP, fp
    //     0x5ca760: ldp             fp, lr, [SP], #0x10
    // 0x5ca764: ret
    //     0x5ca764: ret             
    // 0x5ca768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca768: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca76c: b               #0x5ca70c
  }
  _ initState(/* No info */) {
    // ** addr: 0x69c8e4, size: 0x4c
    // 0x69c8e4: EnterFrame
    //     0x69c8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x69c8e8: mov             fp, SP
    // 0x69c8ec: AllocStack(0x8)
    //     0x69c8ec: sub             SP, SP, #8
    // 0x69c8f0: CheckStackOverflow
    //     0x69c8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c8f4: cmp             SP, x16
    //     0x69c8f8: b.ls            #0x69c928
    // 0x69c8fc: ldr             x16, [fp, #0x10]
    // 0x69c900: str             x16, [SP]
    // 0x69c904: r0 = wantKeepAlive()
    //     0x69c904: bl              #0x5c9774  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x69c908: tbnz            w0, #4, #0x69c918
    // 0x69c90c: ldr             x16, [fp, #0x10]
    // 0x69c910: str             x16, [SP]
    // 0x69c914: r0 = _ensureKeepAlive()
    //     0x69c914: bl              #0x5c9698  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x69c918: r0 = Null
    //     0x69c918: mov             x0, NULL
    // 0x69c91c: LeaveFrame
    //     0x69c91c: mov             SP, fp
    //     0x69c920: ldp             fp, lr, [SP], #0x10
    // 0x69c924: ret
    //     0x69c924: ret             
    // 0x69c928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c928: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c92c: b               #0x69c8fc
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6bb920, size: 0x4c
    // 0x6bb920: EnterFrame
    //     0x6bb920: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb924: mov             fp, SP
    // 0x6bb928: AllocStack(0x8)
    //     0x6bb928: sub             SP, SP, #8
    // 0x6bb92c: CheckStackOverflow
    //     0x6bb92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb930: cmp             SP, x16
    //     0x6bb934: b.ls            #0x6bb964
    // 0x6bb938: ldr             x0, [fp, #0x10]
    // 0x6bb93c: LoadField: r1 = r0->field_13
    //     0x6bb93c: ldur            w1, [x0, #0x13]
    // 0x6bb940: DecompressPointer r1
    //     0x6bb940: add             x1, x1, HEAP, lsl #32
    // 0x6bb944: cmp             w1, NULL
    // 0x6bb948: b.eq            #0x6bb954
    // 0x6bb94c: str             x0, [SP]
    // 0x6bb950: r0 = _releaseKeepAlive()
    //     0x6bb950: bl              #0x5ca770  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x6bb954: r0 = Null
    //     0x6bb954: mov             x0, NULL
    // 0x6bb958: LeaveFrame
    //     0x6bb958: mov             SP, fp
    //     0x6bb95c: ldp             fp, lr, [SP], #0x10
    // 0x6bb960: ret
    //     0x6bb960: ret             
    // 0x6bb964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb964: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb968: b               #0x6bb938
  }
}

// class id: 2967, size: 0x3c, field offset: 0x18
class _InkResponseState extends __InkResponseState&State&AutomaticKeepAliveClientMixin
    implements _ParentInkResponseState {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x5c88bc, size: 0x7f8
    // 0x5c88bc: EnterFrame
    //     0x5c88bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c88c0: mov             fp, SP
    // 0x5c88c4: AllocStack(0xb8)
    //     0x5c88c4: sub             SP, SP, #0xb8
    // 0x5c88c8: CheckStackOverflow
    //     0x5c88c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c88cc: cmp             SP, x16
    //     0x5c88d0: b.ls            #0x5c9084
    // 0x5c88d4: r1 = 2
    //     0x5c88d4: movz            x1, #0x2
    // 0x5c88d8: r0 = AllocateContext()
    //     0x5c88d8: bl              #0x98c848  ; AllocateContextStub
    // 0x5c88dc: ldr             x1, [fp, #0x18]
    // 0x5c88e0: stur            x0, [fp, #-8]
    // 0x5c88e4: StoreField: r0->field_f = r1
    //     0x5c88e4: stur            w1, [x0, #0xf]
    // 0x5c88e8: ldr             x2, [fp, #0x10]
    // 0x5c88ec: StoreField: r0->field_13 = r2
    //     0x5c88ec: stur            w2, [x0, #0x13]
    // 0x5c88f0: stp             x2, x1, [SP]
    // 0x5c88f4: r0 = build()
    //     0x5c88f4: bl              #0x5c9638  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::build
    // 0x5c88f8: ldur            x2, [fp, #-8]
    // 0x5c88fc: r1 = Function 'getHighlightColorForType':.
    //     0x5c88fc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d200] AnonymousClosure: (0x5cf374), in [package:flutter/src/material/ink_well.dart] _InkResponseState::build (0x5c88bc)
    //     0x5c8900: ldr             x1, [x1, #0x200]
    // 0x5c8904: r0 = AllocateClosure()
    //     0x5c8904: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c8908: mov             x2, x0
    // 0x5c890c: ldr             x0, [fp, #0x18]
    // 0x5c8910: stur            x2, [fp, #-0x18]
    // 0x5c8914: LoadField: r3 = r0->field_23
    //     0x5c8914: ldur            w3, [x0, #0x23]
    // 0x5c8918: DecompressPointer r3
    //     0x5c8918: add             x3, x3, HEAP, lsl #32
    // 0x5c891c: stur            x3, [fp, #-0x10]
    // 0x5c8920: LoadField: r1 = r3->field_7
    //     0x5c8920: ldur            w1, [x3, #7]
    // 0x5c8924: DecompressPointer r1
    //     0x5c8924: add             x1, x1, HEAP, lsl #32
    // 0x5c8928: r0 = _CompactIterable()
    //     0x5c8928: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5c892c: mov             x1, x0
    // 0x5c8930: ldur            x0, [fp, #-0x10]
    // 0x5c8934: StoreField: r1->field_b = r0
    //     0x5c8934: stur            w0, [x1, #0xb]
    // 0x5c8938: r2 = -2
    //     0x5c8938: orr             x2, xzr, #0xfffffffffffffffe
    // 0x5c893c: StoreField: r1->field_f = r2
    //     0x5c893c: stur            x2, [x1, #0xf]
    // 0x5c8940: r2 = 2
    //     0x5c8940: movz            x2, #0x2
    // 0x5c8944: ArrayStore: r1[0] = r2  ; List_8
    //     0x5c8944: stur            x2, [x1, #0x17]
    // 0x5c8948: str             x1, [SP]
    // 0x5c894c: r0 = iterator()
    //     0x5c894c: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x5c8950: stur            x0, [fp, #-0x28]
    // 0x5c8954: LoadField: r2 = r0->field_7
    //     0x5c8954: ldur            w2, [x0, #7]
    // 0x5c8958: DecompressPointer r2
    //     0x5c8958: add             x2, x2, HEAP, lsl #32
    // 0x5c895c: stur            x2, [fp, #-0x20]
    // 0x5c8960: ldur            x1, [fp, #-0x10]
    // 0x5c8964: CheckStackOverflow
    //     0x5c8964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8968: cmp             SP, x16
    //     0x5c896c: b.ls            #0x5c908c
    // 0x5c8970: str             x0, [SP]
    // 0x5c8974: r0 = moveNext()
    //     0x5c8974: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x5c8978: tbnz            w0, #4, #0x5c8b80
    // 0x5c897c: ldur            x3, [fp, #-0x28]
    // 0x5c8980: LoadField: r4 = r3->field_33
    //     0x5c8980: ldur            w4, [x3, #0x33]
    // 0x5c8984: DecompressPointer r4
    //     0x5c8984: add             x4, x4, HEAP, lsl #32
    // 0x5c8988: stur            x4, [fp, #-0x30]
    // 0x5c898c: cmp             w4, NULL
    // 0x5c8990: b.ne            #0x5c89c4
    // 0x5c8994: mov             x0, x4
    // 0x5c8998: ldur            x2, [fp, #-0x20]
    // 0x5c899c: r1 = Null
    //     0x5c899c: mov             x1, NULL
    // 0x5c89a0: cmp             w2, NULL
    // 0x5c89a4: b.eq            #0x5c89c4
    // 0x5c89a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c89a8: ldur            w4, [x2, #0x17]
    // 0x5c89ac: DecompressPointer r4
    //     0x5c89ac: add             x4, x4, HEAP, lsl #32
    // 0x5c89b0: r8 = X0
    //     0x5c89b0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5c89b4: LoadField: r9 = r4->field_7
    //     0x5c89b4: ldur            x9, [x4, #7]
    // 0x5c89b8: r3 = Null
    //     0x5c89b8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d208] Null
    //     0x5c89bc: ldr             x3, [x3, #0x208]
    // 0x5c89c0: blr             x9
    // 0x5c89c4: ldur            x0, [fp, #-0x10]
    // 0x5c89c8: ldur            x16, [fp, #-0x30]
    // 0x5c89cc: stp             x16, x0, [SP]
    // 0x5c89d0: r0 = _getValueOrData()
    //     0x5c89d0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c89d4: ldur            x1, [fp, #-0x10]
    // 0x5c89d8: LoadField: r2 = r1->field_f
    //     0x5c89d8: ldur            w2, [x1, #0xf]
    // 0x5c89dc: DecompressPointer r2
    //     0x5c89dc: add             x2, x2, HEAP, lsl #32
    // 0x5c89e0: cmp             w2, w0
    // 0x5c89e4: b.ne            #0x5c89f0
    // 0x5c89e8: r2 = Null
    //     0x5c89e8: mov             x2, NULL
    // 0x5c89ec: b               #0x5c89f4
    // 0x5c89f0: mov             x2, x0
    // 0x5c89f4: stur            x2, [fp, #-0x38]
    // 0x5c89f8: cmp             w2, NULL
    // 0x5c89fc: b.eq            #0x5c8b74
    // 0x5c8a00: ldur            x16, [fp, #-0x18]
    // 0x5c8a04: ldur            lr, [fp, #-0x30]
    // 0x5c8a08: stp             lr, x16, [SP]
    // 0x5c8a0c: ldur            x0, [fp, #-0x18]
    // 0x5c8a10: ClosureCall
    //     0x5c8a10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c8a14: ldur            x2, [x0, #0x1f]
    //     0x5c8a18: blr             x2
    // 0x5c8a1c: mov             x1, x0
    // 0x5c8a20: ldur            x0, [fp, #-0x38]
    // 0x5c8a24: stur            x1, [fp, #-0x48]
    // 0x5c8a28: LoadField: r2 = r0->field_13
    //     0x5c8a28: ldur            w2, [x0, #0x13]
    // 0x5c8a2c: DecompressPointer r2
    //     0x5c8a2c: add             x2, x2, HEAP, lsl #32
    // 0x5c8a30: stur            x2, [fp, #-0x30]
    // 0x5c8a34: r3 = 59
    //     0x5c8a34: movz            x3, #0x3b
    // 0x5c8a38: branchIfSmi(r1, 0x5c8a44)
    //     0x5c8a38: tbz             w1, #0, #0x5c8a44
    // 0x5c8a3c: r3 = LoadClassIdInstr(r1)
    //     0x5c8a3c: ldur            x3, [x1, #-1]
    //     0x5c8a40: ubfx            x3, x3, #0xc, #0x14
    // 0x5c8a44: stur            x3, [fp, #-0x40]
    // 0x5c8a48: r17 = 4274
    //     0x5c8a48: movz            x17, #0x10b2
    // 0x5c8a4c: cmp             x3, x17
    // 0x5c8a50: b.eq            #0x5c8a60
    // 0x5c8a54: r17 = 4276
    //     0x5c8a54: movz            x17, #0x10b4
    // 0x5c8a58: cmp             x3, x17
    // 0x5c8a5c: b.ne            #0x5c8b18
    // 0x5c8a60: cmp             w1, w2
    // 0x5c8a64: b.eq            #0x5c8b74
    // 0x5c8a68: stp             x1, x2, [SP]
    // 0x5c8a6c: r0 = _haveSameRuntimeType()
    //     0x5c8a6c: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x5c8a70: tbnz            w0, #4, #0x5c8b40
    // 0x5c8a74: ldur            x0, [fp, #-0x30]
    // 0x5c8a78: r1 = LoadClassIdInstr(r0)
    //     0x5c8a78: ldur            x1, [x0, #-1]
    //     0x5c8a7c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c8a80: r17 = -4278
    //     0x5c8a80: movn            x17, #0x10b5
    // 0x5c8a84: add             x16, x1, x17
    // 0x5c8a88: cmp             x16, #1
    // 0x5c8a8c: b.ls            #0x5c8aa8
    // 0x5c8a90: r17 = 4274
    //     0x5c8a90: movz            x17, #0x10b2
    // 0x5c8a94: cmp             x1, x17
    // 0x5c8a98: b.eq            #0x5c8aa8
    // 0x5c8a9c: r17 = 4276
    //     0x5c8a9c: movz            x17, #0x10b4
    // 0x5c8aa0: cmp             x1, x17
    // 0x5c8aa4: b.ne            #0x5c8ab0
    // 0x5c8aa8: LoadField: r1 = r0->field_7
    //     0x5c8aa8: ldur            x1, [x0, #7]
    // 0x5c8aac: b               #0x5c8ac0
    // 0x5c8ab0: LoadField: r1 = r0->field_f
    //     0x5c8ab0: ldur            w1, [x0, #0xf]
    // 0x5c8ab4: DecompressPointer r1
    //     0x5c8ab4: add             x1, x1, HEAP, lsl #32
    // 0x5c8ab8: LoadField: r0 = r1->field_7
    //     0x5c8ab8: ldur            x0, [x1, #7]
    // 0x5c8abc: mov             x1, x0
    // 0x5c8ac0: ldur            x0, [fp, #-0x40]
    // 0x5c8ac4: r17 = -4278
    //     0x5c8ac4: movn            x17, #0x10b5
    // 0x5c8ac8: add             x16, x0, x17
    // 0x5c8acc: cmp             x16, #1
    // 0x5c8ad0: b.ls            #0x5c8aec
    // 0x5c8ad4: r17 = 4274
    //     0x5c8ad4: movz            x17, #0x10b2
    // 0x5c8ad8: cmp             x0, x17
    // 0x5c8adc: b.eq            #0x5c8aec
    // 0x5c8ae0: r17 = 4276
    //     0x5c8ae0: movz            x17, #0x10b4
    // 0x5c8ae4: cmp             x0, x17
    // 0x5c8ae8: b.ne            #0x5c8af8
    // 0x5c8aec: ldur            x2, [fp, #-0x48]
    // 0x5c8af0: LoadField: r0 = r2->field_7
    //     0x5c8af0: ldur            x0, [x2, #7]
    // 0x5c8af4: b               #0x5c8b0c
    // 0x5c8af8: ldur            x2, [fp, #-0x48]
    // 0x5c8afc: LoadField: r0 = r2->field_f
    //     0x5c8afc: ldur            w0, [x2, #0xf]
    // 0x5c8b00: DecompressPointer r0
    //     0x5c8b00: add             x0, x0, HEAP, lsl #32
    // 0x5c8b04: LoadField: r3 = r0->field_7
    //     0x5c8b04: ldur            x3, [x0, #7]
    // 0x5c8b08: mov             x0, x3
    // 0x5c8b0c: cmp             x1, x0
    // 0x5c8b10: b.ne            #0x5c8b40
    // 0x5c8b14: b               #0x5c8b74
    // 0x5c8b18: mov             x0, x2
    // 0x5c8b1c: mov             x2, x1
    // 0x5c8b20: r1 = LoadClassIdInstr(r2)
    //     0x5c8b20: ldur            x1, [x2, #-1]
    //     0x5c8b24: ubfx            x1, x1, #0xc, #0x14
    // 0x5c8b28: stp             x0, x2, [SP]
    // 0x5c8b2c: mov             x0, x1
    // 0x5c8b30: mov             lr, x0
    // 0x5c8b34: ldr             lr, [x21, lr, lsl #3]
    // 0x5c8b38: blr             lr
    // 0x5c8b3c: tbz             w0, #4, #0x5c8b74
    // 0x5c8b40: ldur            x1, [fp, #-0x38]
    // 0x5c8b44: ldur            x0, [fp, #-0x48]
    // 0x5c8b48: StoreField: r1->field_13 = r0
    //     0x5c8b48: stur            w0, [x1, #0x13]
    //     0x5c8b4c: ldurb           w16, [x1, #-1]
    //     0x5c8b50: ldurb           w17, [x0, #-1]
    //     0x5c8b54: and             x16, x17, x16, lsr #2
    //     0x5c8b58: tst             x16, HEAP, lsr #32
    //     0x5c8b5c: b.eq            #0x5c8b64
    //     0x5c8b60: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5c8b64: LoadField: r0 = r1->field_7
    //     0x5c8b64: ldur            w0, [x1, #7]
    // 0x5c8b68: DecompressPointer r0
    //     0x5c8b68: add             x0, x0, HEAP, lsl #32
    // 0x5c8b6c: str             x0, [SP]
    // 0x5c8b70: r0 = markNeedsPaint()
    //     0x5c8b70: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5c8b74: ldur            x0, [fp, #-0x28]
    // 0x5c8b78: ldur            x2, [fp, #-0x20]
    // 0x5c8b7c: b               #0x5c8960
    // 0x5c8b80: ldr             x1, [fp, #0x18]
    // 0x5c8b84: LoadField: r0 = r1->field_1b
    //     0x5c8b84: ldur            w0, [x1, #0x1b]
    // 0x5c8b88: DecompressPointer r0
    //     0x5c8b88: add             x0, x0, HEAP, lsl #32
    // 0x5c8b8c: stur            x0, [fp, #-0x10]
    // 0x5c8b90: cmp             w0, NULL
    // 0x5c8b94: b.eq            #0x5c8c60
    // 0x5c8b98: LoadField: r2 = r1->field_b
    //     0x5c8b98: ldur            w2, [x1, #0xb]
    // 0x5c8b9c: DecompressPointer r2
    //     0x5c8b9c: add             x2, x2, HEAP, lsl #32
    // 0x5c8ba0: cmp             w2, NULL
    // 0x5c8ba4: b.eq            #0x5c9094
    // 0x5c8ba8: LoadField: r3 = r2->field_5f
    //     0x5c8ba8: ldur            w3, [x2, #0x5f]
    // 0x5c8bac: DecompressPointer r3
    //     0x5c8bac: add             x3, x3, HEAP, lsl #32
    // 0x5c8bb0: cmp             w3, NULL
    // 0x5c8bb4: b.ne            #0x5c8bc0
    // 0x5c8bb8: r0 = Null
    //     0x5c8bb8: mov             x0, NULL
    // 0x5c8bbc: b               #0x5c8bf8
    // 0x5c8bc0: LoadField: r4 = r2->field_8b
    //     0x5c8bc0: ldur            w4, [x2, #0x8b]
    // 0x5c8bc4: DecompressPointer r4
    //     0x5c8bc4: add             x4, x4, HEAP, lsl #32
    // 0x5c8bc8: cmp             w4, NULL
    // 0x5c8bcc: b.ne            #0x5c8be4
    // 0x5c8bd0: LoadField: r2 = r1->field_2b
    //     0x5c8bd0: ldur            w2, [x1, #0x2b]
    // 0x5c8bd4: DecompressPointer r2
    //     0x5c8bd4: add             x2, x2, HEAP, lsl #32
    // 0x5c8bd8: cmp             w2, NULL
    // 0x5c8bdc: b.eq            #0x5c9098
    // 0x5c8be0: b               #0x5c8be8
    // 0x5c8be4: mov             x2, x4
    // 0x5c8be8: LoadField: r4 = r2->field_27
    //     0x5c8be8: ldur            w4, [x2, #0x27]
    // 0x5c8bec: DecompressPointer r4
    //     0x5c8bec: add             x4, x4, HEAP, lsl #32
    // 0x5c8bf0: stp             x4, x3, [SP]
    // 0x5c8bf4: r0 = resolve()
    //     0x5c8bf4: bl              #0x87ab44  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x5c8bf8: cmp             w0, NULL
    // 0x5c8bfc: b.ne            #0x5c8c24
    // 0x5c8c00: ldr             x1, [fp, #0x18]
    // 0x5c8c04: LoadField: r0 = r1->field_b
    //     0x5c8c04: ldur            w0, [x1, #0xb]
    // 0x5c8c08: DecompressPointer r0
    //     0x5c8c08: add             x0, x0, HEAP, lsl #32
    // 0x5c8c0c: cmp             w0, NULL
    // 0x5c8c10: b.eq            #0x5c909c
    // 0x5c8c14: LoadField: r2 = r0->field_63
    //     0x5c8c14: ldur            w2, [x0, #0x63]
    // 0x5c8c18: DecompressPointer r2
    //     0x5c8c18: add             x2, x2, HEAP, lsl #32
    // 0x5c8c1c: mov             x0, x2
    // 0x5c8c20: b               #0x5c8c28
    // 0x5c8c24: ldr             x1, [fp, #0x18]
    // 0x5c8c28: cmp             w0, NULL
    // 0x5c8c2c: b.ne            #0x5c8c50
    // 0x5c8c30: ldur            x0, [fp, #-8]
    // 0x5c8c34: LoadField: r2 = r0->field_13
    //     0x5c8c34: ldur            w2, [x0, #0x13]
    // 0x5c8c38: DecompressPointer r2
    //     0x5c8c38: add             x2, x2, HEAP, lsl #32
    // 0x5c8c3c: str             x2, [SP]
    // 0x5c8c40: r0 = of()
    //     0x5c8c40: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5c8c44: LoadField: r1 = r0->field_7f
    //     0x5c8c44: ldur            w1, [x0, #0x7f]
    // 0x5c8c48: DecompressPointer r1
    //     0x5c8c48: add             x1, x1, HEAP, lsl #32
    // 0x5c8c4c: mov             x0, x1
    // 0x5c8c50: ldur            x16, [fp, #-0x10]
    // 0x5c8c54: stp             x0, x16, [SP]
    // 0x5c8c58: r0 = color=()
    //     0x5c8c58: bl              #0x5c94b0  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::color=
    // 0x5c8c5c: ldr             x1, [fp, #0x18]
    // 0x5c8c60: LoadField: r0 = r1->field_b
    //     0x5c8c60: ldur            w0, [x1, #0xb]
    // 0x5c8c64: DecompressPointer r0
    //     0x5c8c64: add             x0, x0, HEAP, lsl #32
    // 0x5c8c68: cmp             w0, NULL
    // 0x5c8c6c: b.eq            #0x5c90a0
    // 0x5c8c70: LoadField: r2 = r0->field_3b
    //     0x5c8c70: ldur            w2, [x0, #0x3b]
    // 0x5c8c74: DecompressPointer r2
    //     0x5c8c74: add             x2, x2, HEAP, lsl #32
    // 0x5c8c78: cmp             w2, NULL
    // 0x5c8c7c: b.ne            #0x5c8c8c
    // 0x5c8c80: r0 = Instance__EnabledAndDisabledMouseCursor
    //     0x5c8c80: add             x0, PP, #0x23, lsl #12  ; [pp+0x23798] Obj!_EnabledAndDisabledMouseCursor@9ef961
    //     0x5c8c84: ldr             x0, [x0, #0x798]
    // 0x5c8c88: b               #0x5c8c90
    // 0x5c8c8c: mov             x0, x2
    // 0x5c8c90: stur            x0, [fp, #-8]
    // 0x5c8c94: str             x1, [SP]
    // 0x5c8c98: r0 = statesController()
    //     0x5c8c98: bl              #0x5c9454  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::statesController
    // 0x5c8c9c: LoadField: r1 = r0->field_27
    //     0x5c8c9c: ldur            w1, [x0, #0x27]
    // 0x5c8ca0: DecompressPointer r1
    //     0x5c8ca0: add             x1, x1, HEAP, lsl #32
    // 0x5c8ca4: r16 = <MouseCursor>
    //     0x5c8ca4: ldr             x16, [PP, #0x2ae8]  ; [pp+0x2ae8] TypeArguments: <MouseCursor>
    // 0x5c8ca8: ldur            lr, [fp, #-8]
    // 0x5c8cac: stp             lr, x16, [SP, #8]
    // 0x5c8cb0: str             x1, [SP]
    // 0x5c8cb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c8cb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c8cb8: r0 = resolveAs()
    //     0x5c8cb8: bl              #0x5b3c80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x5c8cbc: ldr             x1, [fp, #0x18]
    // 0x5c8cc0: stur            x0, [fp, #-8]
    // 0x5c8cc4: LoadField: r0 = r1->field_27
    //     0x5c8cc4: ldur            w0, [x1, #0x27]
    // 0x5c8cc8: DecompressPointer r0
    //     0x5c8cc8: add             x0, x0, HEAP, lsl #32
    // 0x5c8ccc: r16 = Sentinel
    //     0x5c8ccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c8cd0: cmp             w0, w16
    // 0x5c8cd4: b.ne            #0x5c8ce4
    // 0x5c8cd8: r2 = _actionMap
    //     0x5c8cd8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d218] Field <_InkResponseState@498059085._actionMap@498059085>: late final (offset: 0x28)
    //     0x5c8cdc: ldr             x2, [x2, #0x218]
    // 0x5c8ce0: r0 = InitLateFinalInstanceField()
    //     0x5c8ce0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c8ce4: mov             x1, x0
    // 0x5c8ce8: ldr             x0, [fp, #0x18]
    // 0x5c8cec: stur            x1, [fp, #-0x18]
    // 0x5c8cf0: LoadField: r2 = r0->field_b
    //     0x5c8cf0: ldur            w2, [x0, #0xb]
    // 0x5c8cf4: DecompressPointer r2
    //     0x5c8cf4: add             x2, x2, HEAP, lsl #32
    // 0x5c8cf8: cmp             w2, NULL
    // 0x5c8cfc: b.eq            #0x5c90a4
    // 0x5c8d00: LoadField: r3 = r2->field_7b
    //     0x5c8d00: ldur            w3, [x2, #0x7b]
    // 0x5c8d04: DecompressPointer r3
    //     0x5c8d04: add             x3, x3, HEAP, lsl #32
    // 0x5c8d08: stur            x3, [fp, #-0x10]
    // 0x5c8d0c: str             x0, [SP]
    // 0x5c8d10: r0 = _canRequestFocus()
    //     0x5c8d10: bl              #0x5c92c0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_canRequestFocus
    // 0x5c8d14: stur            x0, [fp, #-0x20]
    // 0x5c8d18: r1 = 1
    //     0x5c8d18: movz            x1, #0x1
    // 0x5c8d1c: r0 = AllocateContext()
    //     0x5c8d1c: bl              #0x98c848  ; AllocateContextStub
    // 0x5c8d20: mov             x1, x0
    // 0x5c8d24: ldr             x0, [fp, #0x18]
    // 0x5c8d28: stur            x1, [fp, #-0x30]
    // 0x5c8d2c: StoreField: r1->field_f = r0
    //     0x5c8d2c: stur            w0, [x1, #0xf]
    // 0x5c8d30: LoadField: r2 = r0->field_b
    //     0x5c8d30: ldur            w2, [x0, #0xb]
    // 0x5c8d34: DecompressPointer r2
    //     0x5c8d34: add             x2, x2, HEAP, lsl #32
    // 0x5c8d38: stur            x2, [fp, #-0x28]
    // 0x5c8d3c: cmp             w2, NULL
    // 0x5c8d40: b.eq            #0x5c90a8
    // 0x5c8d44: r1 = 1
    //     0x5c8d44: movz            x1, #0x1
    // 0x5c8d48: r0 = AllocateContext()
    //     0x5c8d48: bl              #0x98c848  ; AllocateContextStub
    // 0x5c8d4c: mov             x1, x0
    // 0x5c8d50: ldr             x0, [fp, #0x18]
    // 0x5c8d54: stur            x1, [fp, #-0x38]
    // 0x5c8d58: StoreField: r1->field_f = r0
    //     0x5c8d58: stur            w0, [x1, #0xf]
    // 0x5c8d5c: r1 = 1
    //     0x5c8d5c: movz            x1, #0x1
    // 0x5c8d60: r0 = AllocateContext()
    //     0x5c8d60: bl              #0x98c848  ; AllocateContextStub
    // 0x5c8d64: mov             x1, x0
    // 0x5c8d68: ldr             x0, [fp, #0x18]
    // 0x5c8d6c: stur            x1, [fp, #-0x50]
    // 0x5c8d70: StoreField: r1->field_f = r0
    //     0x5c8d70: stur            w0, [x1, #0xf]
    // 0x5c8d74: ldur            x2, [fp, #-0x28]
    // 0x5c8d78: LoadField: r3 = r2->field_f
    //     0x5c8d78: ldur            w3, [x2, #0xf]
    // 0x5c8d7c: DecompressPointer r3
    //     0x5c8d7c: add             x3, x3, HEAP, lsl #32
    // 0x5c8d80: stur            x3, [fp, #-0x48]
    // 0x5c8d84: cmp             w3, NULL
    // 0x5c8d88: b.ne            #0x5c8d98
    // 0x5c8d8c: mov             x0, x3
    // 0x5c8d90: r1 = Null
    //     0x5c8d90: mov             x1, NULL
    // 0x5c8d94: b               #0x5c8dc4
    // 0x5c8d98: r1 = 1
    //     0x5c8d98: movz            x1, #0x1
    // 0x5c8d9c: r0 = AllocateContext()
    //     0x5c8d9c: bl              #0x98c848  ; AllocateContextStub
    // 0x5c8da0: mov             x1, x0
    // 0x5c8da4: ldr             x0, [fp, #0x18]
    // 0x5c8da8: StoreField: r1->field_f = r0
    //     0x5c8da8: stur            w0, [x1, #0xf]
    // 0x5c8dac: mov             x2, x1
    // 0x5c8db0: r1 = Function 'simulateTap':.
    //     0x5c8db0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d220] AnonymousClosure: (0x5cf028), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap (0x5cf0a4)
    //     0x5c8db4: ldr             x1, [x1, #0x220]
    // 0x5c8db8: r0 = AllocateClosure()
    //     0x5c8db8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c8dbc: mov             x1, x0
    // 0x5c8dc0: ldur            x0, [fp, #-0x48]
    // 0x5c8dc4: stur            x1, [fp, #-0x28]
    // 0x5c8dc8: cmp             w0, NULL
    // 0x5c8dcc: b.eq            #0x5c8e00
    // 0x5c8dd0: ldr             x2, [fp, #0x18]
    // 0x5c8dd4: r1 = 1
    //     0x5c8dd4: movz            x1, #0x1
    // 0x5c8dd8: r0 = AllocateContext()
    //     0x5c8dd8: bl              #0x98c848  ; AllocateContextStub
    // 0x5c8ddc: mov             x1, x0
    // 0x5c8de0: ldr             x0, [fp, #0x18]
    // 0x5c8de4: StoreField: r1->field_f = r0
    //     0x5c8de4: stur            w0, [x1, #0xf]
    // 0x5c8de8: mov             x2, x1
    // 0x5c8dec: r1 = Function 'handleTapDown':.
    //     0x5c8dec: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d228] AnonymousClosure: (0x5cb610), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown (0x5cb65c)
    //     0x5c8df0: ldr             x1, [x1, #0x228]
    // 0x5c8df4: r0 = AllocateClosure()
    //     0x5c8df4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c8df8: mov             x1, x0
    // 0x5c8dfc: b               #0x5c8e04
    // 0x5c8e00: r1 = Null
    //     0x5c8e00: mov             x1, NULL
    // 0x5c8e04: ldur            x0, [fp, #-0x48]
    // 0x5c8e08: stur            x1, [fp, #-0x58]
    // 0x5c8e0c: cmp             w0, NULL
    // 0x5c8e10: b.eq            #0x5c8e44
    // 0x5c8e14: ldr             x2, [fp, #0x18]
    // 0x5c8e18: r1 = 1
    //     0x5c8e18: movz            x1, #0x1
    // 0x5c8e1c: r0 = AllocateContext()
    //     0x5c8e1c: bl              #0x98c848  ; AllocateContextStub
    // 0x5c8e20: mov             x1, x0
    // 0x5c8e24: ldr             x0, [fp, #0x18]
    // 0x5c8e28: StoreField: r1->field_f = r0
    //     0x5c8e28: stur            w0, [x1, #0xf]
    // 0x5c8e2c: mov             x2, x1
    // 0x5c8e30: r1 = Function 'handleTapUp':.
    //     0x5c8e30: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d230] AnonymousClosure: (0x5cb5d0), of [package:flutter/src/material/ink_well.dart] _InkResponseState
    //     0x5c8e34: ldr             x1, [x1, #0x230]
    // 0x5c8e38: r0 = AllocateClosure()
    //     0x5c8e38: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c8e3c: mov             x1, x0
    // 0x5c8e40: b               #0x5c8e48
    // 0x5c8e44: r1 = Null
    //     0x5c8e44: mov             x1, NULL
    // 0x5c8e48: ldur            x0, [fp, #-0x48]
    // 0x5c8e4c: stur            x1, [fp, #-0x60]
    // 0x5c8e50: cmp             w0, NULL
    // 0x5c8e54: b.eq            #0x5c8e84
    // 0x5c8e58: ldr             x0, [fp, #0x18]
    // 0x5c8e5c: r1 = 1
    //     0x5c8e5c: movz            x1, #0x1
    // 0x5c8e60: r0 = AllocateContext()
    //     0x5c8e60: bl              #0x98c848  ; AllocateContextStub
    // 0x5c8e64: mov             x1, x0
    // 0x5c8e68: ldr             x0, [fp, #0x18]
    // 0x5c8e6c: StoreField: r1->field_f = r0
    //     0x5c8e6c: stur            w0, [x1, #0xf]
    // 0x5c8e70: mov             x2, x1
    // 0x5c8e74: r1 = Function 'handleTap':.
    //     0x5c8e74: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d238] AnonymousClosure: (0x5cb1e4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap (0x5cb22c)
    //     0x5c8e78: ldr             x1, [x1, #0x238]
    // 0x5c8e7c: r0 = AllocateClosure()
    //     0x5c8e7c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c8e80: b               #0x5c8e88
    // 0x5c8e84: r0 = Null
    //     0x5c8e84: mov             x0, NULL
    // 0x5c8e88: stur            x0, [fp, #-0x48]
    // 0x5c8e8c: ldr             x16, [fp, #0x18]
    // 0x5c8e90: str             x16, [SP]
    // 0x5c8e94: r0 = _primaryEnabled()
    //     0x5c8e94: bl              #0x5c9278  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_primaryEnabled
    // 0x5c8e98: tbnz            w0, #4, #0x5c8ecc
    // 0x5c8e9c: ldr             x0, [fp, #0x18]
    // 0x5c8ea0: r1 = 1
    //     0x5c8ea0: movz            x1, #0x1
    // 0x5c8ea4: r0 = AllocateContext()
    //     0x5c8ea4: bl              #0x98c848  ; AllocateContextStub
    // 0x5c8ea8: mov             x1, x0
    // 0x5c8eac: ldr             x0, [fp, #0x18]
    // 0x5c8eb0: StoreField: r1->field_f = r0
    //     0x5c8eb0: stur            w0, [x1, #0xf]
    // 0x5c8eb4: mov             x2, x1
    // 0x5c8eb8: r1 = Function 'handleTapCancel':.
    //     0x5c8eb8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d240] AnonymousClosure: (0x5cb0fc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel (0x5cb144)
    //     0x5c8ebc: ldr             x1, [x1, #0x240]
    // 0x5c8ec0: r0 = AllocateClosure()
    //     0x5c8ec0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c8ec4: mov             x5, x0
    // 0x5c8ec8: b               #0x5c8ed0
    // 0x5c8ecc: r5 = Null
    //     0x5c8ecc: mov             x5, NULL
    // 0x5c8ed0: ldr             x0, [fp, #0x18]
    // 0x5c8ed4: ldur            x4, [fp, #-8]
    // 0x5c8ed8: ldur            x3, [fp, #-0x10]
    // 0x5c8edc: ldur            x1, [fp, #-0x20]
    // 0x5c8ee0: ldur            x2, [fp, #-0x18]
    // 0x5c8ee4: stur            x5, [fp, #-0x68]
    // 0x5c8ee8: LoadField: r6 = r0->field_b
    //     0x5c8ee8: ldur            w6, [x0, #0xb]
    // 0x5c8eec: DecompressPointer r6
    //     0x5c8eec: add             x6, x6, HEAP, lsl #32
    // 0x5c8ef0: cmp             w6, NULL
    // 0x5c8ef4: b.eq            #0x5c90ac
    // 0x5c8ef8: str             x0, [SP]
    // 0x5c8efc: r0 = _directionIsXAxis()
    //     0x5c8efc: bl              #0x5afaf0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x5c8f00: ldr             x0, [fp, #0x18]
    // 0x5c8f04: LoadField: r1 = r0->field_b
    //     0x5c8f04: ldur            w1, [x0, #0xb]
    // 0x5c8f08: DecompressPointer r1
    //     0x5c8f08: add             x1, x1, HEAP, lsl #32
    // 0x5c8f0c: cmp             w1, NULL
    // 0x5c8f10: b.eq            #0x5c90b0
    // 0x5c8f14: LoadField: r2 = r1->field_b
    //     0x5c8f14: ldur            w2, [x1, #0xb]
    // 0x5c8f18: DecompressPointer r2
    //     0x5c8f18: add             x2, x2, HEAP, lsl #32
    // 0x5c8f1c: stur            x2, [fp, #-0x70]
    // 0x5c8f20: r0 = GestureDetector()
    //     0x5c8f20: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x5c8f24: stur            x0, [fp, #-0x78]
    // 0x5c8f28: ldur            x16, [fp, #-0x58]
    // 0x5c8f2c: stp             x16, x0, [SP, #0x30]
    // 0x5c8f30: ldur            x16, [fp, #-0x60]
    // 0x5c8f34: ldur            lr, [fp, #-0x48]
    // 0x5c8f38: stp             lr, x16, [SP, #0x20]
    // 0x5c8f3c: ldur            x16, [fp, #-0x68]
    // 0x5c8f40: r30 = Instance_HitTestBehavior
    //     0x5c8f40: add             lr, PP, #0x14, lsl #12  ; [pp+0x14718] Obj!HitTestBehavior@9f82e1
    //     0x5c8f44: ldr             lr, [lr, #0x718]
    // 0x5c8f48: stp             lr, x16, [SP, #0x10]
    // 0x5c8f4c: r16 = true
    //     0x5c8f4c: add             x16, NULL, #0x20  ; true
    // 0x5c8f50: ldur            lr, [fp, #-0x70]
    // 0x5c8f54: stp             lr, x16, [SP]
    // 0x5c8f58: r4 = const [0, 0x8, 0x8, 0x1, behavior, 0x5, child, 0x7, excludeFromSemantics, 0x6, onTap, 0x3, onTapCancel, 0x4, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x5c8f58: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d248] List(19) [0, 0x8, 0x8, 0x1, "behavior", 0x5, "child", 0x7, "excludeFromSemantics", 0x6, "onTap", 0x3, "onTapCancel", 0x4, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x5c8f5c: ldr             x4, [x4, #0x248]
    // 0x5c8f60: r0 = GestureDetector()
    //     0x5c8f60: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5c8f64: r0 = Semantics()
    //     0x5c8f64: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5c8f68: stur            x0, [fp, #-0x48]
    // 0x5c8f6c: ldur            x16, [fp, #-0x28]
    // 0x5c8f70: stp             x16, x0, [SP, #8]
    // 0x5c8f74: ldur            x16, [fp, #-0x78]
    // 0x5c8f78: str             x16, [SP]
    // 0x5c8f7c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x5c8f7c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x5c8f80: ldr             x4, [x4, #0xe58]
    // 0x5c8f84: r0 = Semantics()
    //     0x5c8f84: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5c8f88: ldur            x16, [fp, #-0x48]
    // 0x5c8f8c: ldur            lr, [fp, #-8]
    // 0x5c8f90: stp             lr, x16, [SP]
    // 0x5c8f94: r0 = merge()
    //     0x5c8f94: bl              #0x5c9130  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge
    // 0x5c8f98: ldur            x2, [fp, #-0x38]
    // 0x5c8f9c: r1 = Function 'handleMouseEnter':.
    //     0x5c8f9c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d250] AnonymousClosure: (0x5cb048), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter (0x5cb094)
    //     0x5c8fa0: ldr             x1, [x1, #0x250]
    // 0x5c8fa4: stur            x0, [fp, #-0x28]
    // 0x5c8fa8: r0 = AllocateClosure()
    //     0x5c8fa8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c8fac: stur            x0, [fp, #-0x38]
    // 0x5c8fb0: r0 = MouseRegion()
    //     0x5c8fb0: bl              #0x5ab3ac  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x5c8fb4: mov             x3, x0
    // 0x5c8fb8: ldur            x0, [fp, #-0x38]
    // 0x5c8fbc: stur            x3, [fp, #-0x48]
    // 0x5c8fc0: StoreField: r3->field_f = r0
    //     0x5c8fc0: stur            w0, [x3, #0xf]
    // 0x5c8fc4: ldur            x2, [fp, #-0x50]
    // 0x5c8fc8: r1 = Function 'handleMouseExit':.
    //     0x5c8fc8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d258] AnonymousClosure: (0x5caf64), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit (0x5cafb0)
    //     0x5c8fcc: ldr             x1, [x1, #0x258]
    // 0x5c8fd0: r0 = AllocateClosure()
    //     0x5c8fd0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c8fd4: mov             x1, x0
    // 0x5c8fd8: ldur            x0, [fp, #-0x48]
    // 0x5c8fdc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c8fdc: stur            w1, [x0, #0x17]
    // 0x5c8fe0: ldur            x1, [fp, #-8]
    // 0x5c8fe4: StoreField: r0->field_1b = r1
    //     0x5c8fe4: stur            w1, [x0, #0x1b]
    // 0x5c8fe8: r1 = true
    //     0x5c8fe8: add             x1, NULL, #0x20  ; true
    // 0x5c8fec: StoreField: r0->field_1f = r1
    //     0x5c8fec: stur            w1, [x0, #0x1f]
    // 0x5c8ff0: ldur            x2, [fp, #-0x28]
    // 0x5c8ff4: StoreField: r0->field_b = r2
    //     0x5c8ff4: stur            w2, [x0, #0xb]
    // 0x5c8ff8: r0 = Focus()
    //     0x5c8ff8: bl              #0x5af5d4  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x5c8ffc: mov             x3, x0
    // 0x5c9000: ldur            x0, [fp, #-0x48]
    // 0x5c9004: stur            x3, [fp, #-8]
    // 0x5c9008: StoreField: r3->field_f = r0
    //     0x5c9008: stur            w0, [x3, #0xf]
    // 0x5c900c: ldur            x0, [fp, #-0x10]
    // 0x5c9010: StoreField: r3->field_13 = r0
    //     0x5c9010: stur            w0, [x3, #0x13]
    // 0x5c9014: r0 = false
    //     0x5c9014: add             x0, NULL, #0x30  ; false
    // 0x5c9018: ArrayStore: r3[0] = r0  ; List_4
    //     0x5c9018: stur            w0, [x3, #0x17]
    // 0x5c901c: ldur            x2, [fp, #-0x30]
    // 0x5c9020: r1 = Function 'handleFocusUpdate':.
    //     0x5c9020: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d260] AnonymousClosure: (0x5c9d90), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate (0x5c9ddc)
    //     0x5c9024: ldr             x1, [x1, #0x260]
    // 0x5c9028: r0 = AllocateClosure()
    //     0x5c9028: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c902c: mov             x1, x0
    // 0x5c9030: ldur            x0, [fp, #-8]
    // 0x5c9034: StoreField: r0->field_1b = r1
    //     0x5c9034: stur            w1, [x0, #0x1b]
    // 0x5c9038: r1 = true
    //     0x5c9038: add             x1, NULL, #0x20  ; true
    // 0x5c903c: StoreField: r0->field_37 = r1
    //     0x5c903c: stur            w1, [x0, #0x37]
    // 0x5c9040: ldur            x1, [fp, #-0x20]
    // 0x5c9044: StoreField: r0->field_27 = r1
    //     0x5c9044: stur            w1, [x0, #0x27]
    // 0x5c9048: r0 = Actions()
    //     0x5c9048: bl              #0x5c9124  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x5c904c: mov             x1, x0
    // 0x5c9050: ldur            x0, [fp, #-0x18]
    // 0x5c9054: stur            x1, [fp, #-0x10]
    // 0x5c9058: StoreField: r1->field_f = r0
    //     0x5c9058: stur            w0, [x1, #0xf]
    // 0x5c905c: ldur            x0, [fp, #-8]
    // 0x5c9060: StoreField: r1->field_13 = r0
    //     0x5c9060: stur            w0, [x1, #0x13]
    // 0x5c9064: r0 = _ParentInkResponseProvider()
    //     0x5c9064: bl              #0x5c9118  ; Allocate_ParentInkResponseProviderStub -> _ParentInkResponseProvider (size=0x14)
    // 0x5c9068: ldr             x1, [fp, #0x18]
    // 0x5c906c: StoreField: r0->field_f = r1
    //     0x5c906c: stur            w1, [x0, #0xf]
    // 0x5c9070: ldur            x1, [fp, #-0x10]
    // 0x5c9074: StoreField: r0->field_b = r1
    //     0x5c9074: stur            w1, [x0, #0xb]
    // 0x5c9078: LeaveFrame
    //     0x5c9078: mov             SP, fp
    //     0x5c907c: ldp             fp, lr, [SP], #0x10
    // 0x5c9080: ret
    //     0x5c9080: ret             
    // 0x5c9084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9084: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9088: b               #0x5c88d4
    // 0x5c908c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c908c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9090: b               #0x5c8970
    // 0x5c9094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9094: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9098: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c909c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c909c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c90a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c90a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c90a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c90a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c90a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c90a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c90ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c90ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c90b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c90b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _primaryEnabled(/* No info */) {
    // ** addr: 0x5c9278, size: 0x48
    // 0x5c9278: EnterFrame
    //     0x5c9278: stp             fp, lr, [SP, #-0x10]!
    //     0x5c927c: mov             fp, SP
    // 0x5c9280: ldr             x1, [fp, #0x10]
    // 0x5c9284: LoadField: r2 = r1->field_b
    //     0x5c9284: ldur            w2, [x1, #0xb]
    // 0x5c9288: DecompressPointer r2
    //     0x5c9288: add             x2, x2, HEAP, lsl #32
    // 0x5c928c: cmp             w2, NULL
    // 0x5c9290: b.eq            #0x5c92bc
    // 0x5c9294: LoadField: r1 = r2->field_f
    //     0x5c9294: ldur            w1, [x2, #0xf]
    // 0x5c9298: DecompressPointer r1
    //     0x5c9298: add             x1, x1, HEAP, lsl #32
    // 0x5c929c: cmp             w1, NULL
    // 0x5c92a0: b.eq            #0x5c92ac
    // 0x5c92a4: r0 = true
    //     0x5c92a4: add             x0, NULL, #0x20  ; true
    // 0x5c92a8: b               #0x5c92b0
    // 0x5c92ac: r0 = false
    //     0x5c92ac: add             x0, NULL, #0x30  ; false
    // 0x5c92b0: LeaveFrame
    //     0x5c92b0: mov             SP, fp
    //     0x5c92b4: ldp             fp, lr, [SP], #0x10
    // 0x5c92b8: ret
    //     0x5c92b8: ret             
    // 0x5c92bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c92bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x5c92c0, size: 0xc8
    // 0x5c92c0: EnterFrame
    //     0x5c92c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c92c4: mov             fp, SP
    // 0x5c92c8: AllocStack(0x10)
    //     0x5c92c8: sub             SP, SP, #0x10
    // 0x5c92cc: CheckStackOverflow
    //     0x5c92cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c92d0: cmp             SP, x16
    //     0x5c92d4: b.ls            #0x5c9374
    // 0x5c92d8: ldr             x0, [fp, #0x10]
    // 0x5c92dc: LoadField: r1 = r0->field_f
    //     0x5c92dc: ldur            w1, [x0, #0xf]
    // 0x5c92e0: DecompressPointer r1
    //     0x5c92e0: add             x1, x1, HEAP, lsl #32
    // 0x5c92e4: cmp             w1, NULL
    // 0x5c92e8: b.eq            #0x5c937c
    // 0x5c92ec: str             x1, [SP]
    // 0x5c92f0: r0 = maybeNavigationModeOf()
    //     0x5c92f0: bl              #0x5c93f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x5c92f4: cmp             w0, NULL
    // 0x5c92f8: b.ne            #0x5c9304
    // 0x5c92fc: r0 = Instance_NavigationMode
    //     0x5c92fc: add             x0, PP, #0xd, lsl #12  ; [pp+0xda10] Obj!NavigationMode@9f70e1
    //     0x5c9300: ldr             x0, [x0, #0xa10]
    // 0x5c9304: LoadField: r1 = r0->field_7
    //     0x5c9304: ldur            x1, [x0, #7]
    // 0x5c9308: cmp             x1, #0
    // 0x5c930c: b.gt            #0x5c9364
    // 0x5c9310: ldr             x0, [fp, #0x10]
    // 0x5c9314: LoadField: r1 = r0->field_b
    //     0x5c9314: ldur            w1, [x0, #0xb]
    // 0x5c9318: DecompressPointer r1
    //     0x5c9318: add             x1, x1, HEAP, lsl #32
    // 0x5c931c: cmp             w1, NULL
    // 0x5c9320: b.eq            #0x5c9380
    // 0x5c9324: stp             x1, x0, [SP]
    // 0x5c9328: r0 = isWidgetEnabled()
    //     0x5c9328: bl              #0x5c93d4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x5c932c: tbnz            w0, #4, #0x5c9354
    // 0x5c9330: ldr             x1, [fp, #0x10]
    // 0x5c9334: LoadField: r2 = r1->field_b
    //     0x5c9334: ldur            w2, [x1, #0xb]
    // 0x5c9338: DecompressPointer r2
    //     0x5c9338: add             x2, x2, HEAP, lsl #32
    // 0x5c933c: cmp             w2, NULL
    // 0x5c9340: b.eq            #0x5c9384
    // 0x5c9344: LoadField: r1 = r2->field_7f
    //     0x5c9344: ldur            w1, [x2, #0x7f]
    // 0x5c9348: DecompressPointer r1
    //     0x5c9348: add             x1, x1, HEAP, lsl #32
    // 0x5c934c: mov             x0, x1
    // 0x5c9350: b               #0x5c9358
    // 0x5c9354: r0 = false
    //     0x5c9354: add             x0, NULL, #0x30  ; false
    // 0x5c9358: LeaveFrame
    //     0x5c9358: mov             SP, fp
    //     0x5c935c: ldp             fp, lr, [SP], #0x10
    // 0x5c9360: ret
    //     0x5c9360: ret             
    // 0x5c9364: r0 = true
    //     0x5c9364: add             x0, NULL, #0x20  ; true
    // 0x5c9368: LeaveFrame
    //     0x5c9368: mov             SP, fp
    //     0x5c936c: ldp             fp, lr, [SP], #0x10
    // 0x5c9370: ret
    //     0x5c9370: ret             
    // 0x5c9374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9374: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9378: b               #0x5c92d8
    // 0x5c937c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c937c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9380: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9384: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x5c9388, size: 0x4c
    // 0x5c9388: EnterFrame
    //     0x5c9388: stp             fp, lr, [SP, #-0x10]!
    //     0x5c938c: mov             fp, SP
    // 0x5c9390: AllocStack(0x10)
    //     0x5c9390: sub             SP, SP, #0x10
    // 0x5c9394: CheckStackOverflow
    //     0x5c9394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9398: cmp             SP, x16
    //     0x5c939c: b.ls            #0x5c93c8
    // 0x5c93a0: ldr             x0, [fp, #0x10]
    // 0x5c93a4: LoadField: r1 = r0->field_b
    //     0x5c93a4: ldur            w1, [x0, #0xb]
    // 0x5c93a8: DecompressPointer r1
    //     0x5c93a8: add             x1, x1, HEAP, lsl #32
    // 0x5c93ac: cmp             w1, NULL
    // 0x5c93b0: b.eq            #0x5c93d0
    // 0x5c93b4: stp             x1, x0, [SP]
    // 0x5c93b8: r0 = isWidgetEnabled()
    //     0x5c93b8: bl              #0x5c93d4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x5c93bc: LeaveFrame
    //     0x5c93bc: mov             SP, fp
    //     0x5c93c0: ldp             fp, lr, [SP], #0x10
    // 0x5c93c4: ret
    //     0x5c93c4: ret             
    // 0x5c93c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c93c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c93cc: b               #0x5c93a0
    // 0x5c93d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c93d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isWidgetEnabled(/* No info */) {
    // ** addr: 0x5c93d4, size: 0x24
    // 0x5c93d4: ldr             x1, [SP]
    // 0x5c93d8: LoadField: r2 = r1->field_f
    //     0x5c93d8: ldur            w2, [x1, #0xf]
    // 0x5c93dc: DecompressPointer r2
    //     0x5c93dc: add             x2, x2, HEAP, lsl #32
    // 0x5c93e0: cmp             w2, NULL
    // 0x5c93e4: b.eq            #0x5c93f0
    // 0x5c93e8: r0 = true
    //     0x5c93e8: add             x0, NULL, #0x20  ; true
    // 0x5c93ec: b               #0x5c93f4
    // 0x5c93f0: r0 = false
    //     0x5c93f0: add             x0, NULL, #0x30  ; false
    // 0x5c93f4: ret
    //     0x5c93f4: ret             
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x5c9454, size: 0x5c
    // 0x5c9454: EnterFrame
    //     0x5c9454: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9458: mov             fp, SP
    // 0x5c945c: ldr             x1, [fp, #0x10]
    // 0x5c9460: LoadField: r2 = r1->field_b
    //     0x5c9460: ldur            w2, [x1, #0xb]
    // 0x5c9464: DecompressPointer r2
    //     0x5c9464: add             x2, x2, HEAP, lsl #32
    // 0x5c9468: cmp             w2, NULL
    // 0x5c946c: b.eq            #0x5c94a8
    // 0x5c9470: LoadField: r3 = r2->field_8b
    //     0x5c9470: ldur            w3, [x2, #0x8b]
    // 0x5c9474: DecompressPointer r3
    //     0x5c9474: add             x3, x3, HEAP, lsl #32
    // 0x5c9478: cmp             w3, NULL
    // 0x5c947c: b.ne            #0x5c9498
    // 0x5c9480: LoadField: r2 = r1->field_2b
    //     0x5c9480: ldur            w2, [x1, #0x2b]
    // 0x5c9484: DecompressPointer r2
    //     0x5c9484: add             x2, x2, HEAP, lsl #32
    // 0x5c9488: cmp             w2, NULL
    // 0x5c948c: b.eq            #0x5c94ac
    // 0x5c9490: mov             x0, x2
    // 0x5c9494: b               #0x5c949c
    // 0x5c9498: mov             x0, x3
    // 0x5c949c: LeaveFrame
    //     0x5c949c: mov             SP, fp
    //     0x5c94a0: ldp             fp, lr, [SP], #0x10
    // 0x5c94a4: ret
    //     0x5c94a4: ret             
    // 0x5c94a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c94a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c94ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c94ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x5c9774, size: 0x78
    // 0x5c9774: EnterFrame
    //     0x5c9774: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9778: mov             fp, SP
    // 0x5c977c: AllocStack(0x8)
    //     0x5c977c: sub             SP, SP, #8
    // 0x5c9780: CheckStackOverflow
    //     0x5c9780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9784: cmp             SP, x16
    //     0x5c9788: b.ls            #0x5c97e4
    // 0x5c978c: ldr             x16, [fp, #0x10]
    // 0x5c9790: str             x16, [SP]
    // 0x5c9794: r0 = highlightsExist()
    //     0x5c9794: bl              #0x5c97ec  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist
    // 0x5c9798: tbnz            w0, #4, #0x5c97a4
    // 0x5c979c: r0 = true
    //     0x5c979c: add             x0, NULL, #0x20  ; true
    // 0x5c97a0: b               #0x5c97d8
    // 0x5c97a4: ldr             x1, [fp, #0x10]
    // 0x5c97a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c97a8: ldur            w2, [x1, #0x17]
    // 0x5c97ac: DecompressPointer r2
    //     0x5c97ac: add             x2, x2, HEAP, lsl #32
    // 0x5c97b0: cmp             w2, NULL
    // 0x5c97b4: b.eq            #0x5c97d4
    // 0x5c97b8: LoadField: r1 = r2->field_f
    //     0x5c97b8: ldur            x1, [x2, #0xf]
    // 0x5c97bc: cbnz            x1, #0x5c97c8
    // 0x5c97c0: r2 = false
    //     0x5c97c0: add             x2, NULL, #0x30  ; false
    // 0x5c97c4: b               #0x5c97cc
    // 0x5c97c8: r2 = true
    //     0x5c97c8: add             x2, NULL, #0x20  ; true
    // 0x5c97cc: mov             x0, x2
    // 0x5c97d0: b               #0x5c97d8
    // 0x5c97d4: r0 = false
    //     0x5c97d4: add             x0, NULL, #0x30  ; false
    // 0x5c97d8: LeaveFrame
    //     0x5c97d8: mov             SP, fp
    //     0x5c97dc: ldp             fp, lr, [SP], #0x10
    // 0x5c97e0: ret
    //     0x5c97e0: ret             
    // 0x5c97e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c97e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c97e8: b               #0x5c978c
  }
  get _ highlightsExist(/* No info */) {
    // ** addr: 0x5c97ec, size: 0xd4
    // 0x5c97ec: EnterFrame
    //     0x5c97ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5c97f0: mov             fp, SP
    // 0x5c97f4: AllocStack(0x20)
    //     0x5c97f4: sub             SP, SP, #0x20
    // 0x5c97f8: CheckStackOverflow
    //     0x5c97f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c97fc: cmp             SP, x16
    //     0x5c9800: b.ls            #0x5c98b8
    // 0x5c9804: ldr             x0, [fp, #0x10]
    // 0x5c9808: LoadField: r4 = r0->field_23
    //     0x5c9808: ldur            w4, [x0, #0x23]
    // 0x5c980c: DecompressPointer r4
    //     0x5c980c: add             x4, x4, HEAP, lsl #32
    // 0x5c9810: stur            x4, [fp, #-8]
    // 0x5c9814: LoadField: r2 = r4->field_7
    //     0x5c9814: ldur            w2, [x4, #7]
    // 0x5c9818: DecompressPointer r2
    //     0x5c9818: add             x2, x2, HEAP, lsl #32
    // 0x5c981c: r1 = Null
    //     0x5c981c: mov             x1, NULL
    // 0x5c9820: r3 = <X1>
    //     0x5c9820: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x5c9824: r0 = Null
    //     0x5c9824: mov             x0, NULL
    // 0x5c9828: cmp             x2, x0
    // 0x5c982c: b.eq            #0x5c983c
    // 0x5c9830: r30 = InstantiateTypeArgumentsStub
    //     0x5c9830: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x5c9834: LoadField: r30 = r30->field_7
    //     0x5c9834: ldur            lr, [lr, #7]
    // 0x5c9838: blr             lr
    // 0x5c983c: mov             x1, x0
    // 0x5c9840: r0 = _CompactIterable()
    //     0x5c9840: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5c9844: mov             x3, x0
    // 0x5c9848: ldur            x0, [fp, #-8]
    // 0x5c984c: stur            x3, [fp, #-0x10]
    // 0x5c9850: StoreField: r3->field_b = r0
    //     0x5c9850: stur            w0, [x3, #0xb]
    // 0x5c9854: r0 = -1
    //     0x5c9854: movn            x0, #0
    // 0x5c9858: StoreField: r3->field_f = r0
    //     0x5c9858: stur            x0, [x3, #0xf]
    // 0x5c985c: r0 = 2
    //     0x5c985c: movz            x0, #0x2
    // 0x5c9860: ArrayStore: r3[0] = r0  ; List_8
    //     0x5c9860: stur            x0, [x3, #0x17]
    // 0x5c9864: r1 = Function '<anonymous closure>':.
    //     0x5c9864: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1f8] AnonymousClosure: (0x5c98c0), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore (0x5c98d8)
    //     0x5c9868: ldr             x1, [x1, #0x1f8]
    // 0x5c986c: r2 = Null
    //     0x5c986c: mov             x2, NULL
    // 0x5c9870: r0 = AllocateClosure()
    //     0x5c9870: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c9874: ldur            x16, [fp, #-0x10]
    // 0x5c9878: stp             x0, x16, [SP]
    // 0x5c987c: r0 = where()
    //     0x5c987c: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x5c9880: str             x0, [SP]
    // 0x5c9884: r0 = iterator()
    //     0x5c9884: bl              #0x568c8c  ; [dart:_internal] WhereIterable::iterator
    // 0x5c9888: r1 = LoadClassIdInstr(r0)
    //     0x5c9888: ldur            x1, [x0, #-1]
    //     0x5c988c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c9890: str             x0, [SP]
    // 0x5c9894: mov             x0, x1
    // 0x5c9898: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x5c9898: add             lr, x0, #0x3aa
    //     0x5c989c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c98a0: blr             lr
    // 0x5c98a4: eor             x1, x0, #0x10
    // 0x5c98a8: eor             x0, x1, #0x10
    // 0x5c98ac: LeaveFrame
    //     0x5c98ac: mov             SP, fp
    //     0x5c98b0: ldp             fp, lr, [SP], #0x10
    // 0x5c98b4: ret
    //     0x5c98b4: ret             
    // 0x5c98b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c98b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c98bc: b               #0x5c9804
  }
  [closure] void handleFocusUpdate(dynamic, bool) {
    // ** addr: 0x5c9d90, size: 0x4c
    // 0x5c9d90: EnterFrame
    //     0x5c9d90: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9d94: mov             fp, SP
    // 0x5c9d98: AllocStack(0x10)
    //     0x5c9d98: sub             SP, SP, #0x10
    // 0x5c9d9c: SetupParameters([dynamic _ /* r0 */])
    //     0x5c9d9c: ldr             x0, [fp, #0x18]
    //     0x5c9da0: ldur            w1, [x0, #0x17]
    //     0x5c9da4: add             x1, x1, HEAP, lsl #32
    // 0x5c9da8: CheckStackOverflow
    //     0x5c9da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9dac: cmp             SP, x16
    //     0x5c9db0: b.ls            #0x5c9dd4
    // 0x5c9db4: LoadField: r0 = r1->field_f
    //     0x5c9db4: ldur            w0, [x1, #0xf]
    // 0x5c9db8: DecompressPointer r0
    //     0x5c9db8: add             x0, x0, HEAP, lsl #32
    // 0x5c9dbc: ldr             x16, [fp, #0x10]
    // 0x5c9dc0: stp             x16, x0, [SP]
    // 0x5c9dc4: r0 = handleFocusUpdate()
    //     0x5c9dc4: bl              #0x5c9ddc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate
    // 0x5c9dc8: LeaveFrame
    //     0x5c9dc8: mov             SP, fp
    //     0x5c9dcc: ldp             fp, lr, [SP], #0x10
    // 0x5c9dd0: ret
    //     0x5c9dd0: ret             
    // 0x5c9dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9dd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9dd8: b               #0x5c9db4
  }
  _ handleFocusUpdate(/* No info */) {
    // ** addr: 0x5c9ddc, size: 0xd8
    // 0x5c9ddc: EnterFrame
    //     0x5c9ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9de0: mov             fp, SP
    // 0x5c9de4: AllocStack(0x18)
    //     0x5c9de4: sub             SP, SP, #0x18
    // 0x5c9de8: CheckStackOverflow
    //     0x5c9de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9dec: cmp             SP, x16
    //     0x5c9df0: b.ls            #0x5c9ea0
    // 0x5c9df4: ldr             x1, [fp, #0x18]
    // 0x5c9df8: ldr             x0, [fp, #0x10]
    // 0x5c9dfc: StoreField: r1->field_37 = r0
    //     0x5c9dfc: stur            w0, [x1, #0x37]
    // 0x5c9e00: LoadField: r2 = r1->field_b
    //     0x5c9e00: ldur            w2, [x1, #0xb]
    // 0x5c9e04: DecompressPointer r2
    //     0x5c9e04: add             x2, x2, HEAP, lsl #32
    // 0x5c9e08: cmp             w2, NULL
    // 0x5c9e0c: b.eq            #0x5c9ea8
    // 0x5c9e10: LoadField: r3 = r2->field_8b
    //     0x5c9e10: ldur            w3, [x2, #0x8b]
    // 0x5c9e14: DecompressPointer r3
    //     0x5c9e14: add             x3, x3, HEAP, lsl #32
    // 0x5c9e18: cmp             w3, NULL
    // 0x5c9e1c: b.ne            #0x5c9e34
    // 0x5c9e20: LoadField: r2 = r1->field_2b
    //     0x5c9e20: ldur            w2, [x1, #0x2b]
    // 0x5c9e24: DecompressPointer r2
    //     0x5c9e24: add             x2, x2, HEAP, lsl #32
    // 0x5c9e28: cmp             w2, NULL
    // 0x5c9e2c: b.eq            #0x5c9eac
    // 0x5c9e30: b               #0x5c9e38
    // 0x5c9e34: mov             x2, x3
    // 0x5c9e38: r16 = Instance_MaterialState
    //     0x5c9e38: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x5c9e3c: ldr             x16, [x16, #0x520]
    // 0x5c9e40: stp             x16, x2, [SP, #8]
    // 0x5c9e44: str             x0, [SP]
    // 0x5c9e48: r0 = update()
    //     0x5c9e48: bl              #0x5caee4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x5c9e4c: ldr             x16, [fp, #0x18]
    // 0x5c9e50: str             x16, [SP]
    // 0x5c9e54: r0 = updateFocusHighlights()
    //     0x5c9e54: bl              #0x5c9eb4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x5c9e58: ldr             x0, [fp, #0x18]
    // 0x5c9e5c: LoadField: r1 = r0->field_b
    //     0x5c9e5c: ldur            w1, [x0, #0xb]
    // 0x5c9e60: DecompressPointer r1
    //     0x5c9e60: add             x1, x1, HEAP, lsl #32
    // 0x5c9e64: cmp             w1, NULL
    // 0x5c9e68: b.eq            #0x5c9eb0
    // 0x5c9e6c: LoadField: r0 = r1->field_73
    //     0x5c9e6c: ldur            w0, [x1, #0x73]
    // 0x5c9e70: DecompressPointer r0
    //     0x5c9e70: add             x0, x0, HEAP, lsl #32
    // 0x5c9e74: cmp             w0, NULL
    // 0x5c9e78: b.eq            #0x5c9e90
    // 0x5c9e7c: ldr             x16, [fp, #0x10]
    // 0x5c9e80: stp             x16, x0, [SP]
    // 0x5c9e84: ClosureCall
    //     0x5c9e84: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c9e88: ldur            x2, [x0, #0x1f]
    //     0x5c9e8c: blr             x2
    // 0x5c9e90: r0 = Null
    //     0x5c9e90: mov             x0, NULL
    // 0x5c9e94: LeaveFrame
    //     0x5c9e94: mov             SP, fp
    //     0x5c9e98: ldp             fp, lr, [SP], #0x10
    // 0x5c9e9c: ret
    //     0x5c9e9c: ret             
    // 0x5c9ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9ea0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9ea4: b               #0x5c9df4
    // 0x5c9ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9ea8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9eac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9eb0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateFocusHighlights(/* No info */) {
    // ** addr: 0x5c9eb4, size: 0xa4
    // 0x5c9eb4: EnterFrame
    //     0x5c9eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9eb8: mov             fp, SP
    // 0x5c9ebc: AllocStack(0x18)
    //     0x5c9ebc: sub             SP, SP, #0x18
    // 0x5c9ec0: CheckStackOverflow
    //     0x5c9ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9ec4: cmp             SP, x16
    //     0x5c9ec8: b.ls            #0x5c9f48
    // 0x5c9ecc: r0 = LoadStaticField(0x8dc)
    //     0x5c9ecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9ed0: ldr             x0, [x0, #0x11b8]
    // 0x5c9ed4: cmp             w0, NULL
    // 0x5c9ed8: b.eq            #0x5c9f50
    // 0x5c9edc: LoadField: r1 = r0->field_e7
    //     0x5c9edc: ldur            w1, [x0, #0xe7]
    // 0x5c9ee0: DecompressPointer r1
    //     0x5c9ee0: add             x1, x1, HEAP, lsl #32
    // 0x5c9ee4: cmp             w1, NULL
    // 0x5c9ee8: b.eq            #0x5c9f54
    // 0x5c9eec: LoadField: r0 = r1->field_1b
    //     0x5c9eec: ldur            w0, [x1, #0x1b]
    // 0x5c9ef0: DecompressPointer r0
    //     0x5c9ef0: add             x0, x0, HEAP, lsl #32
    // 0x5c9ef4: str             x0, [SP]
    // 0x5c9ef8: r0 = highlightMode()
    //     0x5c9ef8: bl              #0x5cae9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::highlightMode
    // 0x5c9efc: LoadField: r1 = r0->field_7
    //     0x5c9efc: ldur            x1, [x0, #7]
    // 0x5c9f00: cmp             x1, #0
    // 0x5c9f04: b.gt            #0x5c9f10
    // 0x5c9f08: r0 = false
    //     0x5c9f08: add             x0, NULL, #0x30  ; false
    // 0x5c9f0c: b               #0x5c9f1c
    // 0x5c9f10: ldr             x16, [fp, #0x10]
    // 0x5c9f14: str             x16, [SP]
    // 0x5c9f18: r0 = _shouldShowFocus()
    //     0x5c9f18: bl              #0x5cade0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_shouldShowFocus
    // 0x5c9f1c: ldr             x16, [fp, #0x10]
    // 0x5c9f20: r30 = Instance__HighlightType
    //     0x5c9f20: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d268] Obj!_HighlightType@9f92a1
    //     0x5c9f24: ldr             lr, [lr, #0x268]
    // 0x5c9f28: stp             lr, x16, [SP, #8]
    // 0x5c9f2c: str             x0, [SP]
    // 0x5c9f30: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5c9f30: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5c9f34: r0 = updateHighlight()
    //     0x5c9f34: bl              #0x5c9f58  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x5c9f38: r0 = Null
    //     0x5c9f38: mov             x0, NULL
    // 0x5c9f3c: LeaveFrame
    //     0x5c9f3c: mov             SP, fp
    //     0x5c9f40: ldp             fp, lr, [SP], #0x10
    // 0x5c9f44: ret
    //     0x5c9f44: ret             
    // 0x5c9f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9f48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9f4c: b               #0x5c9ecc
    // 0x5c9f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9f50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9f54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateHighlight(/* No info */) {
    // ** addr: 0x5c9f58, size: 0x6cc
    // 0x5c9f58: EnterFrame
    //     0x5c9f58: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9f5c: mov             fp, SP
    // 0x5c9f60: AllocStack(0xf8)
    //     0x5c9f60: sub             SP, SP, #0xf8
    // 0x5c9f64: SetupParameters(_InkResponseState this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic callOnHover = true /* r0, fp-0x8 */})
    //     0x5c9f64: mov             x0, x4
    //     0x5c9f68: ldur            w1, [x0, #0x13]
    //     0x5c9f6c: add             x1, x1, HEAP, lsl #32
    //     0x5c9f70: sub             x2, x1, #6
    //     0x5c9f74: add             x3, fp, w2, sxtw #2
    //     0x5c9f78: ldr             x3, [x3, #0x20]
    //     0x5c9f7c: stur            x3, [fp, #-0x20]
    //     0x5c9f80: add             x4, fp, w2, sxtw #2
    //     0x5c9f84: ldr             x4, [x4, #0x18]
    //     0x5c9f88: stur            x4, [fp, #-0x18]
    //     0x5c9f8c: add             x5, fp, w2, sxtw #2
    //     0x5c9f90: ldr             x5, [x5, #0x10]
    //     0x5c9f94: stur            x5, [fp, #-0x10]
    //     0x5c9f98: ldur            w2, [x0, #0x1f]
    //     0x5c9f9c: add             x2, x2, HEAP, lsl #32
    //     0x5c9fa0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d270] "callOnHover"
    //     0x5c9fa4: ldr             x16, [x16, #0x270]
    //     0x5c9fa8: cmp             w2, w16
    //     0x5c9fac: b.ne            #0x5c9fcc
    //     0x5c9fb0: ldur            w2, [x0, #0x23]
    //     0x5c9fb4: add             x2, x2, HEAP, lsl #32
    //     0x5c9fb8: sub             w0, w1, w2
    //     0x5c9fbc: add             x1, fp, w0, sxtw #2
    //     0x5c9fc0: ldr             x1, [x1, #8]
    //     0x5c9fc4: mov             x0, x1
    //     0x5c9fc8: b               #0x5c9fd0
    //     0x5c9fcc: add             x0, NULL, #0x20  ; true
    //     0x5c9fd0: stur            x0, [fp, #-8]
    // 0x5c9fd4: CheckStackOverflow
    //     0x5c9fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9fd8: cmp             SP, x16
    //     0x5c9fdc: b.ls            #0x5ca5cc
    // 0x5c9fe0: r1 = 2
    //     0x5c9fe0: movz            x1, #0x2
    // 0x5c9fe4: r0 = AllocateContext()
    //     0x5c9fe4: bl              #0x98c848  ; AllocateContextStub
    // 0x5c9fe8: mov             x1, x0
    // 0x5c9fec: ldur            x0, [fp, #-0x20]
    // 0x5c9ff0: stur            x1, [fp, #-0x30]
    // 0x5c9ff4: StoreField: r1->field_f = r0
    //     0x5c9ff4: stur            w0, [x1, #0xf]
    // 0x5c9ff8: ldur            x2, [fp, #-0x18]
    // 0x5c9ffc: StoreField: r1->field_13 = r2
    //     0x5c9ffc: stur            w2, [x1, #0x13]
    // 0x5ca000: LoadField: r3 = r0->field_23
    //     0x5ca000: ldur            w3, [x0, #0x23]
    // 0x5ca004: DecompressPointer r3
    //     0x5ca004: add             x3, x3, HEAP, lsl #32
    // 0x5ca008: stur            x3, [fp, #-0x28]
    // 0x5ca00c: stp             x2, x3, [SP]
    // 0x5ca010: r0 = _getValueOrData()
    //     0x5ca010: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ca014: mov             x1, x0
    // 0x5ca018: ldur            x0, [fp, #-0x28]
    // 0x5ca01c: LoadField: r2 = r0->field_f
    //     0x5ca01c: ldur            w2, [x0, #0xf]
    // 0x5ca020: DecompressPointer r2
    //     0x5ca020: add             x2, x2, HEAP, lsl #32
    // 0x5ca024: cmp             w2, w1
    // 0x5ca028: b.ne            #0x5ca030
    // 0x5ca02c: r1 = Null
    //     0x5ca02c: mov             x1, NULL
    // 0x5ca030: ldur            x2, [fp, #-0x30]
    // 0x5ca034: stur            x1, [fp, #-0x18]
    // 0x5ca038: LoadField: r3 = r2->field_13
    //     0x5ca038: ldur            w3, [x2, #0x13]
    // 0x5ca03c: DecompressPointer r3
    //     0x5ca03c: add             x3, x3, HEAP, lsl #32
    // 0x5ca040: LoadField: r4 = r3->field_7
    //     0x5ca040: ldur            x4, [x3, #7]
    // 0x5ca044: cmp             x4, #1
    // 0x5ca048: b.gt            #0x5ca108
    // 0x5ca04c: cmp             x4, #0
    // 0x5ca050: b.gt            #0x5ca0ac
    // 0x5ca054: ldur            x3, [fp, #-0x20]
    // 0x5ca058: LoadField: r4 = r3->field_b
    //     0x5ca058: ldur            w4, [x3, #0xb]
    // 0x5ca05c: DecompressPointer r4
    //     0x5ca05c: add             x4, x4, HEAP, lsl #32
    // 0x5ca060: cmp             w4, NULL
    // 0x5ca064: b.eq            #0x5ca5d4
    // 0x5ca068: LoadField: r5 = r4->field_8b
    //     0x5ca068: ldur            w5, [x4, #0x8b]
    // 0x5ca06c: DecompressPointer r5
    //     0x5ca06c: add             x5, x5, HEAP, lsl #32
    // 0x5ca070: cmp             w5, NULL
    // 0x5ca074: b.ne            #0x5ca08c
    // 0x5ca078: LoadField: r4 = r3->field_2b
    //     0x5ca078: ldur            w4, [x3, #0x2b]
    // 0x5ca07c: DecompressPointer r4
    //     0x5ca07c: add             x4, x4, HEAP, lsl #32
    // 0x5ca080: cmp             w4, NULL
    // 0x5ca084: b.eq            #0x5ca5d8
    // 0x5ca088: b               #0x5ca090
    // 0x5ca08c: mov             x4, x5
    // 0x5ca090: r16 = Instance_MaterialState
    //     0x5ca090: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x5ca094: ldr             x16, [x16, #0x508]
    // 0x5ca098: stp             x16, x4, [SP, #8]
    // 0x5ca09c: ldur            x16, [fp, #-0x10]
    // 0x5ca0a0: str             x16, [SP]
    // 0x5ca0a4: r0 = update()
    //     0x5ca0a4: bl              #0x5caee4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x5ca0a8: b               #0x5ca108
    // 0x5ca0ac: ldur            x0, [fp, #-8]
    // 0x5ca0b0: tbnz            w0, #4, #0x5ca108
    // 0x5ca0b4: ldur            x1, [fp, #-0x20]
    // 0x5ca0b8: LoadField: r2 = r1->field_b
    //     0x5ca0b8: ldur            w2, [x1, #0xb]
    // 0x5ca0bc: DecompressPointer r2
    //     0x5ca0bc: add             x2, x2, HEAP, lsl #32
    // 0x5ca0c0: cmp             w2, NULL
    // 0x5ca0c4: b.eq            #0x5ca5dc
    // 0x5ca0c8: LoadField: r3 = r2->field_8b
    //     0x5ca0c8: ldur            w3, [x2, #0x8b]
    // 0x5ca0cc: DecompressPointer r3
    //     0x5ca0cc: add             x3, x3, HEAP, lsl #32
    // 0x5ca0d0: cmp             w3, NULL
    // 0x5ca0d4: b.ne            #0x5ca0ec
    // 0x5ca0d8: LoadField: r2 = r1->field_2b
    //     0x5ca0d8: ldur            w2, [x1, #0x2b]
    // 0x5ca0dc: DecompressPointer r2
    //     0x5ca0dc: add             x2, x2, HEAP, lsl #32
    // 0x5ca0e0: cmp             w2, NULL
    // 0x5ca0e4: b.eq            #0x5ca5e0
    // 0x5ca0e8: b               #0x5ca0f0
    // 0x5ca0ec: mov             x2, x3
    // 0x5ca0f0: r16 = Instance_MaterialState
    //     0x5ca0f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x5ca0f4: ldr             x16, [x16, #0x510]
    // 0x5ca0f8: stp             x16, x2, [SP, #8]
    // 0x5ca0fc: ldur            x16, [fp, #-0x10]
    // 0x5ca100: str             x16, [SP]
    // 0x5ca104: r0 = update()
    //     0x5ca104: bl              #0x5caee4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x5ca108: ldur            x2, [fp, #-0x30]
    // 0x5ca10c: LoadField: r0 = r2->field_13
    //     0x5ca10c: ldur            w0, [x2, #0x13]
    // 0x5ca110: DecompressPointer r0
    //     0x5ca110: add             x0, x0, HEAP, lsl #32
    // 0x5ca114: r16 = Instance__HighlightType
    //     0x5ca114: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d278] Obj!_HighlightType@9f9281
    //     0x5ca118: ldr             x16, [x16, #0x278]
    // 0x5ca11c: cmp             w0, w16
    // 0x5ca120: b.ne            #0x5ca158
    // 0x5ca124: ldur            x0, [fp, #-0x20]
    // 0x5ca128: LoadField: r1 = r0->field_b
    //     0x5ca128: ldur            w1, [x0, #0xb]
    // 0x5ca12c: DecompressPointer r1
    //     0x5ca12c: add             x1, x1, HEAP, lsl #32
    // 0x5ca130: cmp             w1, NULL
    // 0x5ca134: b.eq            #0x5ca5e4
    // 0x5ca138: LoadField: r3 = r1->field_83
    //     0x5ca138: ldur            w3, [x1, #0x83]
    // 0x5ca13c: DecompressPointer r3
    //     0x5ca13c: add             x3, x3, HEAP, lsl #32
    // 0x5ca140: cmp             w3, NULL
    // 0x5ca144: b.eq            #0x5ca158
    // 0x5ca148: stp             x0, x3, [SP, #8]
    // 0x5ca14c: ldur            x16, [fp, #-0x10]
    // 0x5ca150: str             x16, [SP]
    // 0x5ca154: r0 = markChildInkResponsePressed()
    //     0x5ca154: bl              #0x5cac3c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x5ca158: ldur            x0, [fp, #-0x18]
    // 0x5ca15c: cmp             w0, NULL
    // 0x5ca160: b.eq            #0x5ca174
    // 0x5ca164: LoadField: r1 = r0->field_37
    //     0x5ca164: ldur            w1, [x0, #0x37]
    // 0x5ca168: DecompressPointer r1
    //     0x5ca168: add             x1, x1, HEAP, lsl #32
    // 0x5ca16c: mov             x2, x1
    // 0x5ca170: b               #0x5ca178
    // 0x5ca174: r2 = false
    //     0x5ca174: add             x2, NULL, #0x30  ; false
    // 0x5ca178: ldur            x1, [fp, #-0x10]
    // 0x5ca17c: cmp             w1, w2
    // 0x5ca180: b.ne            #0x5ca194
    // 0x5ca184: r0 = Null
    //     0x5ca184: mov             x0, NULL
    // 0x5ca188: LeaveFrame
    //     0x5ca188: mov             SP, fp
    //     0x5ca18c: ldp             fp, lr, [SP], #0x10
    // 0x5ca190: ret
    //     0x5ca190: ret             
    // 0x5ca194: tbnz            w1, #4, #0x5ca510
    // 0x5ca198: cmp             w0, NULL
    // 0x5ca19c: b.ne            #0x5ca504
    // 0x5ca1a0: ldur            x0, [fp, #-0x20]
    // 0x5ca1a4: LoadField: r2 = r0->field_b
    //     0x5ca1a4: ldur            w2, [x0, #0xb]
    // 0x5ca1a8: DecompressPointer r2
    //     0x5ca1a8: add             x2, x2, HEAP, lsl #32
    // 0x5ca1ac: cmp             w2, NULL
    // 0x5ca1b0: b.eq            #0x5ca5e8
    // 0x5ca1b4: LoadField: r3 = r2->field_5f
    //     0x5ca1b4: ldur            w3, [x2, #0x5f]
    // 0x5ca1b8: DecompressPointer r3
    //     0x5ca1b8: add             x3, x3, HEAP, lsl #32
    // 0x5ca1bc: cmp             w3, NULL
    // 0x5ca1c0: b.ne            #0x5ca1cc
    // 0x5ca1c4: r0 = Null
    //     0x5ca1c4: mov             x0, NULL
    // 0x5ca1c8: b               #0x5ca204
    // 0x5ca1cc: LoadField: r4 = r2->field_8b
    //     0x5ca1cc: ldur            w4, [x2, #0x8b]
    // 0x5ca1d0: DecompressPointer r4
    //     0x5ca1d0: add             x4, x4, HEAP, lsl #32
    // 0x5ca1d4: cmp             w4, NULL
    // 0x5ca1d8: b.ne            #0x5ca1f0
    // 0x5ca1dc: LoadField: r2 = r0->field_2b
    //     0x5ca1dc: ldur            w2, [x0, #0x2b]
    // 0x5ca1e0: DecompressPointer r2
    //     0x5ca1e0: add             x2, x2, HEAP, lsl #32
    // 0x5ca1e4: cmp             w2, NULL
    // 0x5ca1e8: b.eq            #0x5ca5ec
    // 0x5ca1ec: b               #0x5ca1f4
    // 0x5ca1f0: mov             x2, x4
    // 0x5ca1f4: LoadField: r4 = r2->field_27
    //     0x5ca1f4: ldur            w4, [x2, #0x27]
    // 0x5ca1f8: DecompressPointer r4
    //     0x5ca1f8: add             x4, x4, HEAP, lsl #32
    // 0x5ca1fc: stp             x4, x3, [SP]
    // 0x5ca200: r0 = resolve()
    //     0x5ca200: bl              #0x87ab44  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x5ca204: cmp             w0, NULL
    // 0x5ca208: b.ne            #0x5ca300
    // 0x5ca20c: ldur            x0, [fp, #-0x20]
    // 0x5ca210: ldur            x2, [fp, #-0x30]
    // 0x5ca214: LoadField: r1 = r0->field_f
    //     0x5ca214: ldur            w1, [x0, #0xf]
    // 0x5ca218: DecompressPointer r1
    //     0x5ca218: add             x1, x1, HEAP, lsl #32
    // 0x5ca21c: cmp             w1, NULL
    // 0x5ca220: b.eq            #0x5ca5f0
    // 0x5ca224: str             x1, [SP]
    // 0x5ca228: r0 = of()
    //     0x5ca228: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5ca22c: ldur            x2, [fp, #-0x30]
    // 0x5ca230: LoadField: r1 = r2->field_13
    //     0x5ca230: ldur            w1, [x2, #0x13]
    // 0x5ca234: DecompressPointer r1
    //     0x5ca234: add             x1, x1, HEAP, lsl #32
    // 0x5ca238: LoadField: r3 = r1->field_7
    //     0x5ca238: ldur            x3, [x1, #7]
    // 0x5ca23c: cmp             x3, #1
    // 0x5ca240: b.gt            #0x5ca2c4
    // 0x5ca244: cmp             x3, #0
    // 0x5ca248: b.gt            #0x5ca288
    // 0x5ca24c: ldur            x1, [fp, #-0x20]
    // 0x5ca250: LoadField: r3 = r1->field_b
    //     0x5ca250: ldur            w3, [x1, #0xb]
    // 0x5ca254: DecompressPointer r3
    //     0x5ca254: add             x3, x3, HEAP, lsl #32
    // 0x5ca258: cmp             w3, NULL
    // 0x5ca25c: b.eq            #0x5ca5f4
    // 0x5ca260: LoadField: r4 = r3->field_5b
    //     0x5ca260: ldur            w4, [x3, #0x5b]
    // 0x5ca264: DecompressPointer r4
    //     0x5ca264: add             x4, x4, HEAP, lsl #32
    // 0x5ca268: cmp             w4, NULL
    // 0x5ca26c: b.ne            #0x5ca280
    // 0x5ca270: LoadField: r3 = r0->field_57
    //     0x5ca270: ldur            w3, [x0, #0x57]
    // 0x5ca274: DecompressPointer r3
    //     0x5ca274: add             x3, x3, HEAP, lsl #32
    // 0x5ca278: mov             x0, x3
    // 0x5ca27c: b               #0x5ca308
    // 0x5ca280: mov             x0, x4
    // 0x5ca284: b               #0x5ca308
    // 0x5ca288: ldur            x1, [fp, #-0x20]
    // 0x5ca28c: LoadField: r3 = r1->field_b
    //     0x5ca28c: ldur            w3, [x1, #0xb]
    // 0x5ca290: DecompressPointer r3
    //     0x5ca290: add             x3, x3, HEAP, lsl #32
    // 0x5ca294: cmp             w3, NULL
    // 0x5ca298: b.eq            #0x5ca5f8
    // 0x5ca29c: LoadField: r4 = r3->field_57
    //     0x5ca29c: ldur            w4, [x3, #0x57]
    // 0x5ca2a0: DecompressPointer r4
    //     0x5ca2a0: add             x4, x4, HEAP, lsl #32
    // 0x5ca2a4: cmp             w4, NULL
    // 0x5ca2a8: b.ne            #0x5ca2bc
    // 0x5ca2ac: LoadField: r3 = r0->field_5f
    //     0x5ca2ac: ldur            w3, [x0, #0x5f]
    // 0x5ca2b0: DecompressPointer r3
    //     0x5ca2b0: add             x3, x3, HEAP, lsl #32
    // 0x5ca2b4: mov             x0, x3
    // 0x5ca2b8: b               #0x5ca308
    // 0x5ca2bc: mov             x0, x4
    // 0x5ca2c0: b               #0x5ca308
    // 0x5ca2c4: ldur            x1, [fp, #-0x20]
    // 0x5ca2c8: LoadField: r3 = r1->field_b
    //     0x5ca2c8: ldur            w3, [x1, #0xb]
    // 0x5ca2cc: DecompressPointer r3
    //     0x5ca2cc: add             x3, x3, HEAP, lsl #32
    // 0x5ca2d0: cmp             w3, NULL
    // 0x5ca2d4: b.eq            #0x5ca5fc
    // 0x5ca2d8: LoadField: r4 = r3->field_53
    //     0x5ca2d8: ldur            w4, [x3, #0x53]
    // 0x5ca2dc: DecompressPointer r4
    //     0x5ca2dc: add             x4, x4, HEAP, lsl #32
    // 0x5ca2e0: cmp             w4, NULL
    // 0x5ca2e4: b.ne            #0x5ca2f8
    // 0x5ca2e8: LoadField: r3 = r0->field_53
    //     0x5ca2e8: ldur            w3, [x0, #0x53]
    // 0x5ca2ec: DecompressPointer r3
    //     0x5ca2ec: add             x3, x3, HEAP, lsl #32
    // 0x5ca2f0: mov             x0, x3
    // 0x5ca2f4: b               #0x5ca308
    // 0x5ca2f8: mov             x0, x4
    // 0x5ca2fc: b               #0x5ca308
    // 0x5ca300: ldur            x1, [fp, #-0x20]
    // 0x5ca304: ldur            x2, [fp, #-0x30]
    // 0x5ca308: stur            x0, [fp, #-0x38]
    // 0x5ca30c: LoadField: r3 = r1->field_f
    //     0x5ca30c: ldur            w3, [x1, #0xf]
    // 0x5ca310: DecompressPointer r3
    //     0x5ca310: add             x3, x3, HEAP, lsl #32
    // 0x5ca314: cmp             w3, NULL
    // 0x5ca318: b.eq            #0x5ca600
    // 0x5ca31c: str             x3, [SP]
    // 0x5ca320: r0 = renderObject()
    //     0x5ca320: bl              #0x925ff8  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x5ca324: mov             x3, x0
    // 0x5ca328: stur            x3, [fp, #-0x40]
    // 0x5ca32c: cmp             w3, NULL
    // 0x5ca330: b.eq            #0x5ca604
    // 0x5ca334: mov             x0, x3
    // 0x5ca338: r2 = Null
    //     0x5ca338: mov             x2, NULL
    // 0x5ca33c: r1 = Null
    //     0x5ca33c: mov             x1, NULL
    // 0x5ca340: r4 = LoadClassIdInstr(r0)
    //     0x5ca340: ldur            x4, [x0, #-1]
    //     0x5ca344: ubfx            x4, x4, #0xc, #0x14
    // 0x5ca348: sub             x4, x4, #0x6cb
    // 0x5ca34c: cmp             x4, #0x8a
    // 0x5ca350: b.ls            #0x5ca368
    // 0x5ca354: r8 = RenderBox
    //     0x5ca354: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x5ca358: ldr             x8, [x8, #0x598]
    // 0x5ca35c: r3 = Null
    //     0x5ca35c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d280] Null
    //     0x5ca360: ldr             x3, [x3, #0x280]
    // 0x5ca364: r0 = RenderBox()
    //     0x5ca364: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x5ca368: ldur            x2, [fp, #-0x30]
    // 0x5ca36c: LoadField: r0 = r2->field_13
    //     0x5ca36c: ldur            w0, [x2, #0x13]
    // 0x5ca370: DecompressPointer r0
    //     0x5ca370: add             x0, x0, HEAP, lsl #32
    // 0x5ca374: ldur            x1, [fp, #-0x20]
    // 0x5ca378: stur            x0, [fp, #-0x48]
    // 0x5ca37c: LoadField: r3 = r1->field_f
    //     0x5ca37c: ldur            w3, [x1, #0xf]
    // 0x5ca380: DecompressPointer r3
    //     0x5ca380: add             x3, x3, HEAP, lsl #32
    // 0x5ca384: cmp             w3, NULL
    // 0x5ca388: b.eq            #0x5ca608
    // 0x5ca38c: str             x3, [SP]
    // 0x5ca390: r0 = of()
    //     0x5ca390: bl              #0x5c83e4  ; [package:flutter/src/material/material.dart] Material::of
    // 0x5ca394: stur            x0, [fp, #-0x50]
    // 0x5ca398: ldur            x16, [fp, #-0x20]
    // 0x5ca39c: str             x16, [SP]
    // 0x5ca3a0: r0 = enabled()
    //     0x5ca3a0: bl              #0x5c9388  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::enabled
    // 0x5ca3a4: tbnz            w0, #4, #0x5ca3b0
    // 0x5ca3a8: ldur            x3, [fp, #-0x38]
    // 0x5ca3ac: b               #0x5ca3c0
    // 0x5ca3b0: ldur            x16, [fp, #-0x38]
    // 0x5ca3b4: stp             xzr, x16, [SP]
    // 0x5ca3b8: r0 = withAlpha()
    //     0x5ca3b8: bl              #0x439354  ; [dart:ui] Color::withAlpha
    // 0x5ca3bc: mov             x3, x0
    // 0x5ca3c0: ldur            x1, [fp, #-0x20]
    // 0x5ca3c4: ldur            x2, [fp, #-0x30]
    // 0x5ca3c8: stur            x3, [fp, #-0x70]
    // 0x5ca3cc: LoadField: r0 = r1->field_b
    //     0x5ca3cc: ldur            w0, [x1, #0xb]
    // 0x5ca3d0: DecompressPointer r0
    //     0x5ca3d0: add             x0, x0, HEAP, lsl #32
    // 0x5ca3d4: cmp             w0, NULL
    // 0x5ca3d8: b.eq            #0x5ca60c
    // 0x5ca3dc: LoadField: r4 = r0->field_43
    //     0x5ca3dc: ldur            w4, [x0, #0x43]
    // 0x5ca3e0: DecompressPointer r4
    //     0x5ca3e0: add             x4, x4, HEAP, lsl #32
    // 0x5ca3e4: stur            x4, [fp, #-0x68]
    // 0x5ca3e8: LoadField: r5 = r0->field_47
    //     0x5ca3e8: ldur            w5, [x0, #0x47]
    // 0x5ca3ec: DecompressPointer r5
    //     0x5ca3ec: add             x5, x5, HEAP, lsl #32
    // 0x5ca3f0: stur            x5, [fp, #-0x60]
    // 0x5ca3f4: LoadField: r6 = r0->field_4b
    //     0x5ca3f4: ldur            w6, [x0, #0x4b]
    // 0x5ca3f8: DecompressPointer r6
    //     0x5ca3f8: add             x6, x6, HEAP, lsl #32
    // 0x5ca3fc: stur            x6, [fp, #-0x58]
    // 0x5ca400: LoadField: r7 = r0->field_4f
    //     0x5ca400: ldur            w7, [x0, #0x4f]
    // 0x5ca404: DecompressPointer r7
    //     0x5ca404: add             x7, x7, HEAP, lsl #32
    // 0x5ca408: stur            x7, [fp, #-0x38]
    // 0x5ca40c: LoadField: r8 = r0->field_87
    //     0x5ca40c: ldur            w8, [x0, #0x87]
    // 0x5ca410: DecompressPointer r8
    //     0x5ca410: add             x8, x8, HEAP, lsl #32
    // 0x5ca414: cmp             w8, NULL
    // 0x5ca418: b.eq            #0x5ca610
    // 0x5ca41c: ldur            x16, [fp, #-0x40]
    // 0x5ca420: stp             x16, x8, [SP]
    // 0x5ca424: mov             x0, x8
    // 0x5ca428: ClosureCall
    //     0x5ca428: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ca42c: ldur            x2, [x0, #0x1f]
    //     0x5ca430: blr             x2
    // 0x5ca434: mov             x1, x0
    // 0x5ca438: ldur            x0, [fp, #-0x20]
    // 0x5ca43c: stur            x1, [fp, #-0x78]
    // 0x5ca440: LoadField: r2 = r0->field_f
    //     0x5ca440: ldur            w2, [x0, #0xf]
    // 0x5ca444: DecompressPointer r2
    //     0x5ca444: add             x2, x2, HEAP, lsl #32
    // 0x5ca448: cmp             w2, NULL
    // 0x5ca44c: b.eq            #0x5ca614
    // 0x5ca450: str             x2, [SP]
    // 0x5ca454: r0 = of()
    //     0x5ca454: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5ca458: ldur            x2, [fp, #-0x30]
    // 0x5ca45c: stur            x0, [fp, #-0x80]
    // 0x5ca460: LoadField: r1 = r2->field_13
    //     0x5ca460: ldur            w1, [x2, #0x13]
    // 0x5ca464: DecompressPointer r1
    //     0x5ca464: add             x1, x1, HEAP, lsl #32
    // 0x5ca468: ldur            x16, [fp, #-0x20]
    // 0x5ca46c: stp             x1, x16, [SP]
    // 0x5ca470: r0 = getFadeDurationForType()
    //     0x5ca470: bl              #0x5cabe0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::getFadeDurationForType
    // 0x5ca474: ldur            x2, [fp, #-0x30]
    // 0x5ca478: r1 = Function 'handleInkRemoval':.
    //     0x5ca478: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d290] AnonymousClosure: (0x5cad44), in [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight (0x5c9f58)
    //     0x5ca47c: ldr             x1, [x1, #0x290]
    // 0x5ca480: stur            x0, [fp, #-0x88]
    // 0x5ca484: r0 = AllocateClosure()
    //     0x5ca484: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ca488: stur            x0, [fp, #-0x90]
    // 0x5ca48c: r0 = InkHighlight()
    //     0x5ca48c: bl              #0x5cabd4  ; AllocateInkHighlightStub -> InkHighlight (size=0x3c)
    // 0x5ca490: stur            x0, [fp, #-0x98]
    // 0x5ca494: ldur            x16, [fp, #-0x58]
    // 0x5ca498: stp             x16, x0, [SP, #0x50]
    // 0x5ca49c: ldur            x16, [fp, #-0x70]
    // 0x5ca4a0: ldur            lr, [fp, #-0x50]
    // 0x5ca4a4: stp             lr, x16, [SP, #0x40]
    // 0x5ca4a8: ldur            x16, [fp, #-0x38]
    // 0x5ca4ac: ldur            lr, [fp, #-0x88]
    // 0x5ca4b0: stp             lr, x16, [SP, #0x30]
    // 0x5ca4b4: ldur            x16, [fp, #-0x90]
    // 0x5ca4b8: ldur            lr, [fp, #-0x60]
    // 0x5ca4bc: stp             lr, x16, [SP, #0x20]
    // 0x5ca4c0: ldur            x16, [fp, #-0x78]
    // 0x5ca4c4: ldur            lr, [fp, #-0x40]
    // 0x5ca4c8: stp             lr, x16, [SP, #0x10]
    // 0x5ca4cc: ldur            x16, [fp, #-0x68]
    // 0x5ca4d0: ldur            lr, [fp, #-0x80]
    // 0x5ca4d4: stp             lr, x16, [SP]
    // 0x5ca4d8: r0 = InkHighlight()
    //     0x5ca4d8: bl              #0x5ca7c8  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::InkHighlight
    // 0x5ca4dc: ldur            x16, [fp, #-0x28]
    // 0x5ca4e0: ldur            lr, [fp, #-0x48]
    // 0x5ca4e4: stp             lr, x16, [SP, #8]
    // 0x5ca4e8: ldur            x16, [fp, #-0x98]
    // 0x5ca4ec: str             x16, [SP]
    // 0x5ca4f0: r0 = []=()
    //     0x5ca4f0: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ca4f4: ldur            x16, [fp, #-0x20]
    // 0x5ca4f8: str             x16, [SP]
    // 0x5ca4fc: r0 = updateKeepAlive()
    //     0x5ca4fc: bl              #0x5ca6f4  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x5ca500: b               #0x5ca520
    // 0x5ca504: str             x0, [SP]
    // 0x5ca508: r0 = activate()
    //     0x5ca508: bl              #0x5ca68c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::activate
    // 0x5ca50c: b               #0x5ca520
    // 0x5ca510: cmp             w0, NULL
    // 0x5ca514: b.eq            #0x5ca618
    // 0x5ca518: str             x0, [SP]
    // 0x5ca51c: r0 = deactivate()
    //     0x5ca51c: bl              #0x5ca624  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::deactivate
    // 0x5ca520: ldur            x0, [fp, #-0x30]
    // 0x5ca524: LoadField: r1 = r0->field_13
    //     0x5ca524: ldur            w1, [x0, #0x13]
    // 0x5ca528: DecompressPointer r1
    //     0x5ca528: add             x1, x1, HEAP, lsl #32
    // 0x5ca52c: LoadField: r0 = r1->field_7
    //     0x5ca52c: ldur            x0, [x1, #7]
    // 0x5ca530: cmp             x0, #1
    // 0x5ca534: b.gt            #0x5ca5bc
    // 0x5ca538: cmp             x0, #0
    // 0x5ca53c: b.gt            #0x5ca57c
    // 0x5ca540: ldur            x0, [fp, #-0x20]
    // 0x5ca544: LoadField: r1 = r0->field_b
    //     0x5ca544: ldur            w1, [x0, #0xb]
    // 0x5ca548: DecompressPointer r1
    //     0x5ca548: add             x1, x1, HEAP, lsl #32
    // 0x5ca54c: cmp             w1, NULL
    // 0x5ca550: b.eq            #0x5ca61c
    // 0x5ca554: LoadField: r0 = r1->field_33
    //     0x5ca554: ldur            w0, [x1, #0x33]
    // 0x5ca558: DecompressPointer r0
    //     0x5ca558: add             x0, x0, HEAP, lsl #32
    // 0x5ca55c: cmp             w0, NULL
    // 0x5ca560: b.eq            #0x5ca5bc
    // 0x5ca564: ldur            x16, [fp, #-0x10]
    // 0x5ca568: stp             x16, x0, [SP]
    // 0x5ca56c: ClosureCall
    //     0x5ca56c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ca570: ldur            x2, [x0, #0x1f]
    //     0x5ca574: blr             x2
    // 0x5ca578: b               #0x5ca5bc
    // 0x5ca57c: ldur            x0, [fp, #-0x20]
    // 0x5ca580: ldur            x1, [fp, #-8]
    // 0x5ca584: tbnz            w1, #4, #0x5ca5bc
    // 0x5ca588: LoadField: r1 = r0->field_b
    //     0x5ca588: ldur            w1, [x0, #0xb]
    // 0x5ca58c: DecompressPointer r1
    //     0x5ca58c: add             x1, x1, HEAP, lsl #32
    // 0x5ca590: cmp             w1, NULL
    // 0x5ca594: b.eq            #0x5ca620
    // 0x5ca598: LoadField: r0 = r1->field_37
    //     0x5ca598: ldur            w0, [x1, #0x37]
    // 0x5ca59c: DecompressPointer r0
    //     0x5ca59c: add             x0, x0, HEAP, lsl #32
    // 0x5ca5a0: cmp             w0, NULL
    // 0x5ca5a4: b.eq            #0x5ca5bc
    // 0x5ca5a8: ldur            x16, [fp, #-0x10]
    // 0x5ca5ac: stp             x16, x0, [SP]
    // 0x5ca5b0: ClosureCall
    //     0x5ca5b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ca5b4: ldur            x2, [x0, #0x1f]
    //     0x5ca5b8: blr             x2
    // 0x5ca5bc: r0 = Null
    //     0x5ca5bc: mov             x0, NULL
    // 0x5ca5c0: LeaveFrame
    //     0x5ca5c0: mov             SP, fp
    //     0x5ca5c4: ldp             fp, lr, [SP], #0x10
    // 0x5ca5c8: ret
    //     0x5ca5c8: ret             
    // 0x5ca5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca5cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca5d0: b               #0x5c9fe0
    // 0x5ca5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca5d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ca5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca5d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ca5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca5dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ca5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca5e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ca5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca5e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ca5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca5e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ca5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca5ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ca5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca5f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ca5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca5f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ca5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca5f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ca5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca5fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ca600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca600: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ca604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca604: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ca608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca608: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ca60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca60c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ca610: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5ca610: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x5ca614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca614: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ca618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca618: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ca61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca61c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ca620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca620: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getFadeDurationForType(/* No info */) {
    // ** addr: 0x5cabe0, size: 0x5c
    // 0x5cabe0: EnterFrame
    //     0x5cabe0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cabe4: mov             fp, SP
    // 0x5cabe8: ldr             x1, [fp, #0x10]
    // 0x5cabec: LoadField: r2 = r1->field_7
    //     0x5cabec: ldur            x2, [x1, #7]
    // 0x5cabf0: cmp             x2, #1
    // 0x5cabf4: b.gt            #0x5cac10
    // 0x5cabf8: cmp             x2, #0
    // 0x5cabfc: b.gt            #0x5cac10
    // 0x5cac00: r0 = Instance_Duration
    //     0x5cac00: ldr             x0, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x5cac04: LeaveFrame
    //     0x5cac04: mov             SP, fp
    //     0x5cac08: ldp             fp, lr, [SP], #0x10
    // 0x5cac0c: ret
    //     0x5cac0c: ret             
    // 0x5cac10: ldr             x1, [fp, #0x18]
    // 0x5cac14: LoadField: r2 = r1->field_b
    //     0x5cac14: ldur            w2, [x1, #0xb]
    // 0x5cac18: DecompressPointer r2
    //     0x5cac18: add             x2, x2, HEAP, lsl #32
    // 0x5cac1c: cmp             w2, NULL
    // 0x5cac20: b.eq            #0x5cac38
    // 0x5cac24: r0 = Instance_Duration
    //     0x5cac24: add             x0, PP, #0x24, lsl #12  ; [pp+0x24570] Obj!Duration@9fae01
    //     0x5cac28: ldr             x0, [x0, #0x570]
    // 0x5cac2c: LeaveFrame
    //     0x5cac2c: mov             SP, fp
    //     0x5cac30: ldp             fp, lr, [SP], #0x10
    // 0x5cac34: ret
    //     0x5cac34: ret             
    // 0x5cac38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cac38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markChildInkResponsePressed(/* No info */) {
    // ** addr: 0x5cac3c, size: 0xd8
    // 0x5cac3c: EnterFrame
    //     0x5cac3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cac40: mov             fp, SP
    // 0x5cac44: AllocStack(0x20)
    //     0x5cac44: sub             SP, SP, #0x20
    // 0x5cac48: CheckStackOverflow
    //     0x5cac48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cac4c: cmp             SP, x16
    //     0x5cac50: b.ls            #0x5cad08
    // 0x5cac54: ldr             x0, [fp, #0x20]
    // 0x5cac58: LoadField: r1 = r0->field_2f
    //     0x5cac58: ldur            w1, [x0, #0x2f]
    // 0x5cac5c: DecompressPointer r1
    //     0x5cac5c: add             x1, x1, HEAP, lsl #32
    // 0x5cac60: LoadField: r2 = r1->field_b
    //     0x5cac60: ldur            w2, [x1, #0xb]
    // 0x5cac64: DecompressPointer r2
    //     0x5cac64: add             x2, x2, HEAP, lsl #32
    // 0x5cac68: LoadField: r3 = r2->field_b
    //     0x5cac68: ldur            w3, [x2, #0xb]
    // 0x5cac6c: DecompressPointer r3
    //     0x5cac6c: add             x3, x3, HEAP, lsl #32
    // 0x5cac70: cbnz            w3, #0x5cac7c
    // 0x5cac74: r2 = false
    //     0x5cac74: add             x2, NULL, #0x30  ; false
    // 0x5cac78: b               #0x5cac80
    // 0x5cac7c: r2 = true
    //     0x5cac7c: add             x2, NULL, #0x20  ; true
    // 0x5cac80: ldr             x3, [fp, #0x10]
    // 0x5cac84: stur            x2, [fp, #-8]
    // 0x5cac88: tbnz            w3, #4, #0x5cac9c
    // 0x5cac8c: ldr             x16, [fp, #0x18]
    // 0x5cac90: stp             x16, x1, [SP]
    // 0x5cac94: r0 = add()
    //     0x5cac94: bl              #0x58c290  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x5cac98: b               #0x5caca8
    // 0x5cac9c: ldr             x16, [fp, #0x18]
    // 0x5caca0: stp             x16, x1, [SP]
    // 0x5caca4: r0 = remove()
    //     0x5caca4: bl              #0x58c7ac  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x5caca8: ldur            x0, [fp, #-8]
    // 0x5cacac: ldr             x16, [fp, #0x20]
    // 0x5cacb0: str             x16, [SP]
    // 0x5cacb4: r0 = _anyChildInkResponsePressed()
    //     0x5cacb4: bl              #0x5cad14  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_anyChildInkResponsePressed
    // 0x5cacb8: mov             x1, x0
    // 0x5cacbc: ldur            x0, [fp, #-8]
    // 0x5cacc0: cmp             w1, w0
    // 0x5cacc4: b.eq            #0x5cacf8
    // 0x5cacc8: ldr             x0, [fp, #0x20]
    // 0x5caccc: LoadField: r2 = r0->field_b
    //     0x5caccc: ldur            w2, [x0, #0xb]
    // 0x5cacd0: DecompressPointer r2
    //     0x5cacd0: add             x2, x2, HEAP, lsl #32
    // 0x5cacd4: cmp             w2, NULL
    // 0x5cacd8: b.eq            #0x5cad10
    // 0x5cacdc: LoadField: r3 = r2->field_83
    //     0x5cacdc: ldur            w3, [x2, #0x83]
    // 0x5cace0: DecompressPointer r3
    //     0x5cace0: add             x3, x3, HEAP, lsl #32
    // 0x5cace4: cmp             w3, NULL
    // 0x5cace8: b.eq            #0x5cacf8
    // 0x5cacec: stp             x0, x3, [SP, #8]
    // 0x5cacf0: str             x1, [SP]
    // 0x5cacf4: r0 = markChildInkResponsePressed()
    //     0x5cacf4: bl              #0x5cac3c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x5cacf8: r0 = Null
    //     0x5cacf8: mov             x0, NULL
    // 0x5cacfc: LeaveFrame
    //     0x5cacfc: mov             SP, fp
    //     0x5cad00: ldp             fp, lr, [SP], #0x10
    // 0x5cad04: ret
    //     0x5cad04: ret             
    // 0x5cad08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cad08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cad0c: b               #0x5cac54
    // 0x5cad10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cad10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _anyChildInkResponsePressed(/* No info */) {
    // ** addr: 0x5cad14, size: 0x30
    // 0x5cad14: ldr             x1, [SP]
    // 0x5cad18: LoadField: r2 = r1->field_2f
    //     0x5cad18: ldur            w2, [x1, #0x2f]
    // 0x5cad1c: DecompressPointer r2
    //     0x5cad1c: add             x2, x2, HEAP, lsl #32
    // 0x5cad20: LoadField: r1 = r2->field_b
    //     0x5cad20: ldur            w1, [x2, #0xb]
    // 0x5cad24: DecompressPointer r1
    //     0x5cad24: add             x1, x1, HEAP, lsl #32
    // 0x5cad28: LoadField: r2 = r1->field_b
    //     0x5cad28: ldur            w2, [x1, #0xb]
    // 0x5cad2c: DecompressPointer r2
    //     0x5cad2c: add             x2, x2, HEAP, lsl #32
    // 0x5cad30: cbnz            w2, #0x5cad3c
    // 0x5cad34: r0 = false
    //     0x5cad34: add             x0, NULL, #0x30  ; false
    // 0x5cad38: b               #0x5cad40
    // 0x5cad3c: r0 = true
    //     0x5cad3c: add             x0, NULL, #0x20  ; true
    // 0x5cad40: ret
    //     0x5cad40: ret             
  }
  [closure] void handleInkRemoval(dynamic) {
    // ** addr: 0x5cad44, size: 0x78
    // 0x5cad44: EnterFrame
    //     0x5cad44: stp             fp, lr, [SP, #-0x10]!
    //     0x5cad48: mov             fp, SP
    // 0x5cad4c: AllocStack(0x20)
    //     0x5cad4c: sub             SP, SP, #0x20
    // 0x5cad50: SetupParameters([dynamic _ /* r0 */])
    //     0x5cad50: ldr             x0, [fp, #0x10]
    //     0x5cad54: ldur            w1, [x0, #0x17]
    //     0x5cad58: add             x1, x1, HEAP, lsl #32
    //     0x5cad5c: stur            x1, [fp, #-8]
    // 0x5cad60: CheckStackOverflow
    //     0x5cad60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cad64: cmp             SP, x16
    //     0x5cad68: b.ls            #0x5cadb4
    // 0x5cad6c: LoadField: r0 = r1->field_f
    //     0x5cad6c: ldur            w0, [x1, #0xf]
    // 0x5cad70: DecompressPointer r0
    //     0x5cad70: add             x0, x0, HEAP, lsl #32
    // 0x5cad74: LoadField: r2 = r0->field_23
    //     0x5cad74: ldur            w2, [x0, #0x23]
    // 0x5cad78: DecompressPointer r2
    //     0x5cad78: add             x2, x2, HEAP, lsl #32
    // 0x5cad7c: LoadField: r0 = r1->field_13
    //     0x5cad7c: ldur            w0, [x1, #0x13]
    // 0x5cad80: DecompressPointer r0
    //     0x5cad80: add             x0, x0, HEAP, lsl #32
    // 0x5cad84: stp             x0, x2, [SP, #8]
    // 0x5cad88: str             NULL, [SP]
    // 0x5cad8c: r0 = []=()
    //     0x5cad8c: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cad90: ldur            x0, [fp, #-8]
    // 0x5cad94: LoadField: r1 = r0->field_f
    //     0x5cad94: ldur            w1, [x0, #0xf]
    // 0x5cad98: DecompressPointer r1
    //     0x5cad98: add             x1, x1, HEAP, lsl #32
    // 0x5cad9c: str             x1, [SP]
    // 0x5cada0: r0 = updateKeepAlive()
    //     0x5cada0: bl              #0x5ca6f4  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x5cada4: r0 = Null
    //     0x5cada4: mov             x0, NULL
    // 0x5cada8: LeaveFrame
    //     0x5cada8: mov             SP, fp
    //     0x5cadac: ldp             fp, lr, [SP], #0x10
    // 0x5cadb0: ret
    //     0x5cadb0: ret             
    // 0x5cadb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cadb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cadb8: b               #0x5cad6c
  }
  get _ _shouldShowFocus(/* No info */) {
    // ** addr: 0x5cade0, size: 0xbc
    // 0x5cade0: EnterFrame
    //     0x5cade0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cade4: mov             fp, SP
    // 0x5cade8: AllocStack(0x10)
    //     0x5cade8: sub             SP, SP, #0x10
    // 0x5cadec: CheckStackOverflow
    //     0x5cadec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cadf0: cmp             SP, x16
    //     0x5cadf4: b.ls            #0x5cae8c
    // 0x5cadf8: ldr             x0, [fp, #0x10]
    // 0x5cadfc: LoadField: r1 = r0->field_f
    //     0x5cadfc: ldur            w1, [x0, #0xf]
    // 0x5cae00: DecompressPointer r1
    //     0x5cae00: add             x1, x1, HEAP, lsl #32
    // 0x5cae04: cmp             w1, NULL
    // 0x5cae08: b.eq            #0x5cae94
    // 0x5cae0c: str             x1, [SP]
    // 0x5cae10: r0 = maybeNavigationModeOf()
    //     0x5cae10: bl              #0x5c93f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x5cae14: cmp             w0, NULL
    // 0x5cae18: b.ne            #0x5cae24
    // 0x5cae1c: r0 = Instance_NavigationMode
    //     0x5cae1c: add             x0, PP, #0xd, lsl #12  ; [pp+0xda10] Obj!NavigationMode@9f70e1
    //     0x5cae20: ldr             x0, [x0, #0xa10]
    // 0x5cae24: LoadField: r1 = r0->field_7
    //     0x5cae24: ldur            x1, [x0, #7]
    // 0x5cae28: cmp             x1, #0
    // 0x5cae2c: b.gt            #0x5cae74
    // 0x5cae30: ldr             x0, [fp, #0x10]
    // 0x5cae34: LoadField: r1 = r0->field_b
    //     0x5cae34: ldur            w1, [x0, #0xb]
    // 0x5cae38: DecompressPointer r1
    //     0x5cae38: add             x1, x1, HEAP, lsl #32
    // 0x5cae3c: cmp             w1, NULL
    // 0x5cae40: b.eq            #0x5cae98
    // 0x5cae44: stp             x1, x0, [SP]
    // 0x5cae48: r0 = isWidgetEnabled()
    //     0x5cae48: bl              #0x5c93d4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x5cae4c: tbnz            w0, #4, #0x5cae64
    // 0x5cae50: ldr             x1, [fp, #0x10]
    // 0x5cae54: LoadField: r2 = r1->field_37
    //     0x5cae54: ldur            w2, [x1, #0x37]
    // 0x5cae58: DecompressPointer r2
    //     0x5cae58: add             x2, x2, HEAP, lsl #32
    // 0x5cae5c: mov             x0, x2
    // 0x5cae60: b               #0x5cae68
    // 0x5cae64: r0 = false
    //     0x5cae64: add             x0, NULL, #0x30  ; false
    // 0x5cae68: LeaveFrame
    //     0x5cae68: mov             SP, fp
    //     0x5cae6c: ldp             fp, lr, [SP], #0x10
    // 0x5cae70: ret
    //     0x5cae70: ret             
    // 0x5cae74: ldr             x1, [fp, #0x10]
    // 0x5cae78: LoadField: r0 = r1->field_37
    //     0x5cae78: ldur            w0, [x1, #0x37]
    // 0x5cae7c: DecompressPointer r0
    //     0x5cae7c: add             x0, x0, HEAP, lsl #32
    // 0x5cae80: LeaveFrame
    //     0x5cae80: mov             SP, fp
    //     0x5cae84: ldp             fp, lr, [SP], #0x10
    // 0x5cae88: ret
    //     0x5cae88: ret             
    // 0x5cae8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cae8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cae90: b               #0x5cadf8
    // 0x5cae94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cae94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cae98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cae98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x5caf64, size: 0x4c
    // 0x5caf64: EnterFrame
    //     0x5caf64: stp             fp, lr, [SP, #-0x10]!
    //     0x5caf68: mov             fp, SP
    // 0x5caf6c: AllocStack(0x10)
    //     0x5caf6c: sub             SP, SP, #0x10
    // 0x5caf70: SetupParameters([dynamic _ /* r0 */])
    //     0x5caf70: ldr             x0, [fp, #0x18]
    //     0x5caf74: ldur            w1, [x0, #0x17]
    //     0x5caf78: add             x1, x1, HEAP, lsl #32
    // 0x5caf7c: CheckStackOverflow
    //     0x5caf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5caf80: cmp             SP, x16
    //     0x5caf84: b.ls            #0x5cafa8
    // 0x5caf88: LoadField: r0 = r1->field_f
    //     0x5caf88: ldur            w0, [x1, #0xf]
    // 0x5caf8c: DecompressPointer r0
    //     0x5caf8c: add             x0, x0, HEAP, lsl #32
    // 0x5caf90: ldr             x16, [fp, #0x10]
    // 0x5caf94: stp             x16, x0, [SP]
    // 0x5caf98: r0 = handleMouseExit()
    //     0x5caf98: bl              #0x5cafb0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit
    // 0x5caf9c: LeaveFrame
    //     0x5caf9c: mov             SP, fp
    //     0x5cafa0: ldp             fp, lr, [SP], #0x10
    // 0x5cafa4: ret
    //     0x5cafa4: ret             
    // 0x5cafa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cafa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cafac: b               #0x5caf88
  }
  _ handleMouseExit(/* No info */) {
    // ** addr: 0x5cafb0, size: 0x44
    // 0x5cafb0: EnterFrame
    //     0x5cafb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cafb4: mov             fp, SP
    // 0x5cafb8: AllocStack(0x8)
    //     0x5cafb8: sub             SP, SP, #8
    // 0x5cafbc: r0 = false
    //     0x5cafbc: add             x0, NULL, #0x30  ; false
    // 0x5cafc0: CheckStackOverflow
    //     0x5cafc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cafc4: cmp             SP, x16
    //     0x5cafc8: b.ls            #0x5cafec
    // 0x5cafcc: ldr             x1, [fp, #0x18]
    // 0x5cafd0: StoreField: r1->field_1f = r0
    //     0x5cafd0: stur            w0, [x1, #0x1f]
    // 0x5cafd4: str             x1, [SP]
    // 0x5cafd8: r0 = handleHoverChange()
    //     0x5cafd8: bl              #0x5caff4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x5cafdc: r0 = Null
    //     0x5cafdc: mov             x0, NULL
    // 0x5cafe0: LeaveFrame
    //     0x5cafe0: mov             SP, fp
    //     0x5cafe4: ldp             fp, lr, [SP], #0x10
    // 0x5cafe8: ret
    //     0x5cafe8: ret             
    // 0x5cafec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cafec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5caff0: b               #0x5cafcc
  }
  _ handleHoverChange(/* No info */) {
    // ** addr: 0x5caff4, size: 0x54
    // 0x5caff4: EnterFrame
    //     0x5caff4: stp             fp, lr, [SP, #-0x10]!
    //     0x5caff8: mov             fp, SP
    // 0x5caffc: AllocStack(0x18)
    //     0x5caffc: sub             SP, SP, #0x18
    // 0x5cb000: CheckStackOverflow
    //     0x5cb000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb004: cmp             SP, x16
    //     0x5cb008: b.ls            #0x5cb040
    // 0x5cb00c: ldr             x0, [fp, #0x10]
    // 0x5cb010: LoadField: r1 = r0->field_1f
    //     0x5cb010: ldur            w1, [x0, #0x1f]
    // 0x5cb014: DecompressPointer r1
    //     0x5cb014: add             x1, x1, HEAP, lsl #32
    // 0x5cb018: r16 = Instance__HighlightType
    //     0x5cb018: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d308] Obj!_HighlightType@9f92c1
    //     0x5cb01c: ldr             x16, [x16, #0x308]
    // 0x5cb020: stp             x16, x0, [SP, #8]
    // 0x5cb024: str             x1, [SP]
    // 0x5cb028: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5cb028: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5cb02c: r0 = updateHighlight()
    //     0x5cb02c: bl              #0x5c9f58  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x5cb030: r0 = Null
    //     0x5cb030: mov             x0, NULL
    // 0x5cb034: LeaveFrame
    //     0x5cb034: mov             SP, fp
    //     0x5cb038: ldp             fp, lr, [SP], #0x10
    // 0x5cb03c: ret
    //     0x5cb03c: ret             
    // 0x5cb040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb040: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb044: b               #0x5cb00c
  }
  [closure] void handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x5cb048, size: 0x4c
    // 0x5cb048: EnterFrame
    //     0x5cb048: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb04c: mov             fp, SP
    // 0x5cb050: AllocStack(0x10)
    //     0x5cb050: sub             SP, SP, #0x10
    // 0x5cb054: SetupParameters([dynamic _ /* r0 */])
    //     0x5cb054: ldr             x0, [fp, #0x18]
    //     0x5cb058: ldur            w1, [x0, #0x17]
    //     0x5cb05c: add             x1, x1, HEAP, lsl #32
    // 0x5cb060: CheckStackOverflow
    //     0x5cb060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb064: cmp             SP, x16
    //     0x5cb068: b.ls            #0x5cb08c
    // 0x5cb06c: LoadField: r0 = r1->field_f
    //     0x5cb06c: ldur            w0, [x1, #0xf]
    // 0x5cb070: DecompressPointer r0
    //     0x5cb070: add             x0, x0, HEAP, lsl #32
    // 0x5cb074: ldr             x16, [fp, #0x10]
    // 0x5cb078: stp             x16, x0, [SP]
    // 0x5cb07c: r0 = handleMouseEnter()
    //     0x5cb07c: bl              #0x5cb094  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter
    // 0x5cb080: LeaveFrame
    //     0x5cb080: mov             SP, fp
    //     0x5cb084: ldp             fp, lr, [SP], #0x10
    // 0x5cb088: ret
    //     0x5cb088: ret             
    // 0x5cb08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb08c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb090: b               #0x5cb06c
  }
  _ handleMouseEnter(/* No info */) {
    // ** addr: 0x5cb094, size: 0x68
    // 0x5cb094: EnterFrame
    //     0x5cb094: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb098: mov             fp, SP
    // 0x5cb09c: AllocStack(0x10)
    //     0x5cb09c: sub             SP, SP, #0x10
    // 0x5cb0a0: r0 = true
    //     0x5cb0a0: add             x0, NULL, #0x20  ; true
    // 0x5cb0a4: CheckStackOverflow
    //     0x5cb0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb0a8: cmp             SP, x16
    //     0x5cb0ac: b.ls            #0x5cb0f0
    // 0x5cb0b0: ldr             x1, [fp, #0x18]
    // 0x5cb0b4: StoreField: r1->field_1f = r0
    //     0x5cb0b4: stur            w0, [x1, #0x1f]
    // 0x5cb0b8: LoadField: r0 = r1->field_b
    //     0x5cb0b8: ldur            w0, [x1, #0xb]
    // 0x5cb0bc: DecompressPointer r0
    //     0x5cb0bc: add             x0, x0, HEAP, lsl #32
    // 0x5cb0c0: cmp             w0, NULL
    // 0x5cb0c4: b.eq            #0x5cb0f8
    // 0x5cb0c8: stp             x0, x1, [SP]
    // 0x5cb0cc: r0 = isWidgetEnabled()
    //     0x5cb0cc: bl              #0x5c93d4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x5cb0d0: tbnz            w0, #4, #0x5cb0e0
    // 0x5cb0d4: ldr             x16, [fp, #0x18]
    // 0x5cb0d8: str             x16, [SP]
    // 0x5cb0dc: r0 = handleHoverChange()
    //     0x5cb0dc: bl              #0x5caff4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x5cb0e0: r0 = Null
    //     0x5cb0e0: mov             x0, NULL
    // 0x5cb0e4: LeaveFrame
    //     0x5cb0e4: mov             SP, fp
    //     0x5cb0e8: ldp             fp, lr, [SP], #0x10
    // 0x5cb0ec: ret
    //     0x5cb0ec: ret             
    // 0x5cb0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb0f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb0f4: b               #0x5cb0b0
    // 0x5cb0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb0f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapCancel(dynamic) {
    // ** addr: 0x5cb0fc, size: 0x48
    // 0x5cb0fc: EnterFrame
    //     0x5cb0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb100: mov             fp, SP
    // 0x5cb104: AllocStack(0x8)
    //     0x5cb104: sub             SP, SP, #8
    // 0x5cb108: SetupParameters([dynamic _ /* r0 */])
    //     0x5cb108: ldr             x0, [fp, #0x10]
    //     0x5cb10c: ldur            w1, [x0, #0x17]
    //     0x5cb110: add             x1, x1, HEAP, lsl #32
    // 0x5cb114: CheckStackOverflow
    //     0x5cb114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb118: cmp             SP, x16
    //     0x5cb11c: b.ls            #0x5cb13c
    // 0x5cb120: LoadField: r0 = r1->field_f
    //     0x5cb120: ldur            w0, [x1, #0xf]
    // 0x5cb124: DecompressPointer r0
    //     0x5cb124: add             x0, x0, HEAP, lsl #32
    // 0x5cb128: str             x0, [SP]
    // 0x5cb12c: r0 = handleTapCancel()
    //     0x5cb12c: bl              #0x5cb144  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel
    // 0x5cb130: LeaveFrame
    //     0x5cb130: mov             SP, fp
    //     0x5cb134: ldp             fp, lr, [SP], #0x10
    // 0x5cb138: ret
    //     0x5cb138: ret             
    // 0x5cb13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb13c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb140: b               #0x5cb120
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x5cb144, size: 0xa0
    // 0x5cb144: EnterFrame
    //     0x5cb144: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb148: mov             fp, SP
    // 0x5cb14c: AllocStack(0x18)
    //     0x5cb14c: sub             SP, SP, #0x18
    // 0x5cb150: CheckStackOverflow
    //     0x5cb150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb154: cmp             SP, x16
    //     0x5cb158: b.ls            #0x5cb1d8
    // 0x5cb15c: ldr             x1, [fp, #0x10]
    // 0x5cb160: LoadField: r0 = r1->field_1b
    //     0x5cb160: ldur            w0, [x1, #0x1b]
    // 0x5cb164: DecompressPointer r0
    //     0x5cb164: add             x0, x0, HEAP, lsl #32
    // 0x5cb168: cmp             w0, NULL
    // 0x5cb16c: b.ne            #0x5cb178
    // 0x5cb170: mov             x0, x1
    // 0x5cb174: b               #0x5cb198
    // 0x5cb178: r2 = LoadClassIdInstr(r0)
    //     0x5cb178: ldur            x2, [x0, #-1]
    //     0x5cb17c: ubfx            x2, x2, #0xc, #0x14
    // 0x5cb180: str             x0, [SP]
    // 0x5cb184: mov             x0, x2
    // 0x5cb188: r0 = GDT[cid_x0 + -0xf20]()
    //     0x5cb188: sub             lr, x0, #0xf20
    //     0x5cb18c: ldr             lr, [x21, lr, lsl #3]
    //     0x5cb190: blr             lr
    // 0x5cb194: ldr             x0, [fp, #0x10]
    // 0x5cb198: StoreField: r0->field_1b = rNULL
    //     0x5cb198: stur            NULL, [x0, #0x1b]
    // 0x5cb19c: LoadField: r1 = r0->field_b
    //     0x5cb19c: ldur            w1, [x0, #0xb]
    // 0x5cb1a0: DecompressPointer r1
    //     0x5cb1a0: add             x1, x1, HEAP, lsl #32
    // 0x5cb1a4: cmp             w1, NULL
    // 0x5cb1a8: b.eq            #0x5cb1e0
    // 0x5cb1ac: r16 = Instance__HighlightType
    //     0x5cb1ac: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d278] Obj!_HighlightType@9f9281
    //     0x5cb1b0: ldr             x16, [x16, #0x278]
    // 0x5cb1b4: stp             x16, x0, [SP, #8]
    // 0x5cb1b8: r16 = false
    //     0x5cb1b8: add             x16, NULL, #0x30  ; false
    // 0x5cb1bc: str             x16, [SP]
    // 0x5cb1c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5cb1c0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5cb1c4: r0 = updateHighlight()
    //     0x5cb1c4: bl              #0x5c9f58  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x5cb1c8: r0 = Null
    //     0x5cb1c8: mov             x0, NULL
    // 0x5cb1cc: LeaveFrame
    //     0x5cb1cc: mov             SP, fp
    //     0x5cb1d0: ldp             fp, lr, [SP], #0x10
    // 0x5cb1d4: ret
    //     0x5cb1d4: ret             
    // 0x5cb1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb1d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb1dc: b               #0x5cb15c
    // 0x5cb1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb1e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x5cb1e4, size: 0x48
    // 0x5cb1e4: EnterFrame
    //     0x5cb1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb1e8: mov             fp, SP
    // 0x5cb1ec: AllocStack(0x8)
    //     0x5cb1ec: sub             SP, SP, #8
    // 0x5cb1f0: SetupParameters([dynamic _ /* r0 */])
    //     0x5cb1f0: ldr             x0, [fp, #0x10]
    //     0x5cb1f4: ldur            w1, [x0, #0x17]
    //     0x5cb1f8: add             x1, x1, HEAP, lsl #32
    // 0x5cb1fc: CheckStackOverflow
    //     0x5cb1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb200: cmp             SP, x16
    //     0x5cb204: b.ls            #0x5cb224
    // 0x5cb208: LoadField: r0 = r1->field_f
    //     0x5cb208: ldur            w0, [x1, #0xf]
    // 0x5cb20c: DecompressPointer r0
    //     0x5cb20c: add             x0, x0, HEAP, lsl #32
    // 0x5cb210: str             x0, [SP]
    // 0x5cb214: r0 = handleTap()
    //     0x5cb214: bl              #0x5cb22c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x5cb218: LeaveFrame
    //     0x5cb218: mov             SP, fp
    //     0x5cb21c: ldp             fp, lr, [SP], #0x10
    // 0x5cb220: ret
    //     0x5cb220: ret             
    // 0x5cb224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb224: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb228: b               #0x5cb208
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x5cb22c, size: 0x114
    // 0x5cb22c: EnterFrame
    //     0x5cb22c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb230: mov             fp, SP
    // 0x5cb234: AllocStack(0x18)
    //     0x5cb234: sub             SP, SP, #0x18
    // 0x5cb238: CheckStackOverflow
    //     0x5cb238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb23c: cmp             SP, x16
    //     0x5cb240: b.ls            #0x5cb32c
    // 0x5cb244: ldr             x1, [fp, #0x10]
    // 0x5cb248: LoadField: r0 = r1->field_1b
    //     0x5cb248: ldur            w0, [x1, #0x1b]
    // 0x5cb24c: DecompressPointer r0
    //     0x5cb24c: add             x0, x0, HEAP, lsl #32
    // 0x5cb250: cmp             w0, NULL
    // 0x5cb254: b.ne            #0x5cb260
    // 0x5cb258: mov             x0, x1
    // 0x5cb25c: b               #0x5cb280
    // 0x5cb260: r2 = LoadClassIdInstr(r0)
    //     0x5cb260: ldur            x2, [x0, #-1]
    //     0x5cb264: ubfx            x2, x2, #0xc, #0x14
    // 0x5cb268: str             x0, [SP]
    // 0x5cb26c: mov             x0, x2
    // 0x5cb270: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x5cb270: sub             lr, x0, #0xfbb
    //     0x5cb274: ldr             lr, [x21, lr, lsl #3]
    //     0x5cb278: blr             lr
    // 0x5cb27c: ldr             x0, [fp, #0x10]
    // 0x5cb280: StoreField: r0->field_1b = rNULL
    //     0x5cb280: stur            NULL, [x0, #0x1b]
    // 0x5cb284: r16 = Instance__HighlightType
    //     0x5cb284: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d278] Obj!_HighlightType@9f9281
    //     0x5cb288: ldr             x16, [x16, #0x278]
    // 0x5cb28c: stp             x16, x0, [SP, #8]
    // 0x5cb290: r16 = false
    //     0x5cb290: add             x16, NULL, #0x30  ; false
    // 0x5cb294: str             x16, [SP]
    // 0x5cb298: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5cb298: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5cb29c: r0 = updateHighlight()
    //     0x5cb29c: bl              #0x5c9f58  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x5cb2a0: ldr             x0, [fp, #0x10]
    // 0x5cb2a4: LoadField: r1 = r0->field_b
    //     0x5cb2a4: ldur            w1, [x0, #0xb]
    // 0x5cb2a8: DecompressPointer r1
    //     0x5cb2a8: add             x1, x1, HEAP, lsl #32
    // 0x5cb2ac: cmp             w1, NULL
    // 0x5cb2b0: b.eq            #0x5cb334
    // 0x5cb2b4: LoadField: r2 = r1->field_f
    //     0x5cb2b4: ldur            w2, [x1, #0xf]
    // 0x5cb2b8: DecompressPointer r2
    //     0x5cb2b8: add             x2, x2, HEAP, lsl #32
    // 0x5cb2bc: cmp             w2, NULL
    // 0x5cb2c0: b.eq            #0x5cb31c
    // 0x5cb2c4: LoadField: r2 = r1->field_6b
    //     0x5cb2c4: ldur            w2, [x1, #0x6b]
    // 0x5cb2c8: DecompressPointer r2
    //     0x5cb2c8: add             x2, x2, HEAP, lsl #32
    // 0x5cb2cc: tbnz            w2, #4, #0x5cb2e8
    // 0x5cb2d0: LoadField: r1 = r0->field_f
    //     0x5cb2d0: ldur            w1, [x0, #0xf]
    // 0x5cb2d4: DecompressPointer r1
    //     0x5cb2d4: add             x1, x1, HEAP, lsl #32
    // 0x5cb2d8: cmp             w1, NULL
    // 0x5cb2dc: b.eq            #0x5cb338
    // 0x5cb2e0: str             x1, [SP]
    // 0x5cb2e4: r0 = forTap()
    //     0x5cb2e4: bl              #0x5cb340  ; [package:flutter/src/material/feedback.dart] Feedback::forTap
    // 0x5cb2e8: ldr             x0, [fp, #0x10]
    // 0x5cb2ec: LoadField: r1 = r0->field_b
    //     0x5cb2ec: ldur            w1, [x0, #0xb]
    // 0x5cb2f0: DecompressPointer r1
    //     0x5cb2f0: add             x1, x1, HEAP, lsl #32
    // 0x5cb2f4: cmp             w1, NULL
    // 0x5cb2f8: b.eq            #0x5cb33c
    // 0x5cb2fc: LoadField: r0 = r1->field_f
    //     0x5cb2fc: ldur            w0, [x1, #0xf]
    // 0x5cb300: DecompressPointer r0
    //     0x5cb300: add             x0, x0, HEAP, lsl #32
    // 0x5cb304: cmp             w0, NULL
    // 0x5cb308: b.eq            #0x5cb31c
    // 0x5cb30c: str             x0, [SP]
    // 0x5cb310: ClosureCall
    //     0x5cb310: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5cb314: ldur            x2, [x0, #0x1f]
    //     0x5cb318: blr             x2
    // 0x5cb31c: r0 = Null
    //     0x5cb31c: mov             x0, NULL
    // 0x5cb320: LeaveFrame
    //     0x5cb320: mov             SP, fp
    //     0x5cb324: ldp             fp, lr, [SP], #0x10
    // 0x5cb328: ret
    //     0x5cb328: ret             
    // 0x5cb32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb32c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb330: b               #0x5cb244
    // 0x5cb334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb334: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cb338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb338: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cb33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb33c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x5cb5d0, size: 0x40
    // 0x5cb5d0: EnterFrame
    //     0x5cb5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb5d4: mov             fp, SP
    // 0x5cb5d8: ldr             x1, [fp, #0x18]
    // 0x5cb5dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5cb5dc: ldur            w2, [x1, #0x17]
    // 0x5cb5e0: DecompressPointer r2
    //     0x5cb5e0: add             x2, x2, HEAP, lsl #32
    // 0x5cb5e4: LoadField: r1 = r2->field_f
    //     0x5cb5e4: ldur            w1, [x2, #0xf]
    // 0x5cb5e8: DecompressPointer r1
    //     0x5cb5e8: add             x1, x1, HEAP, lsl #32
    // 0x5cb5ec: LoadField: r2 = r1->field_b
    //     0x5cb5ec: ldur            w2, [x1, #0xb]
    // 0x5cb5f0: DecompressPointer r2
    //     0x5cb5f0: add             x2, x2, HEAP, lsl #32
    // 0x5cb5f4: cmp             w2, NULL
    // 0x5cb5f8: b.eq            #0x5cb60c
    // 0x5cb5fc: r0 = Null
    //     0x5cb5fc: mov             x0, NULL
    // 0x5cb600: LeaveFrame
    //     0x5cb600: mov             SP, fp
    //     0x5cb604: ldp             fp, lr, [SP], #0x10
    // 0x5cb608: ret
    //     0x5cb608: ret             
    // 0x5cb60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb60c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x5cb610, size: 0x4c
    // 0x5cb610: EnterFrame
    //     0x5cb610: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb614: mov             fp, SP
    // 0x5cb618: AllocStack(0x10)
    //     0x5cb618: sub             SP, SP, #0x10
    // 0x5cb61c: SetupParameters([dynamic _ /* r0 */])
    //     0x5cb61c: ldr             x0, [fp, #0x18]
    //     0x5cb620: ldur            w1, [x0, #0x17]
    //     0x5cb624: add             x1, x1, HEAP, lsl #32
    // 0x5cb628: CheckStackOverflow
    //     0x5cb628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb62c: cmp             SP, x16
    //     0x5cb630: b.ls            #0x5cb654
    // 0x5cb634: LoadField: r0 = r1->field_f
    //     0x5cb634: ldur            w0, [x1, #0xf]
    // 0x5cb638: DecompressPointer r0
    //     0x5cb638: add             x0, x0, HEAP, lsl #32
    // 0x5cb63c: ldr             x16, [fp, #0x10]
    // 0x5cb640: stp             x16, x0, [SP]
    // 0x5cb644: r0 = handleTapDown()
    //     0x5cb644: bl              #0x5cb65c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown
    // 0x5cb648: LeaveFrame
    //     0x5cb648: mov             SP, fp
    //     0x5cb64c: ldp             fp, lr, [SP], #0x10
    // 0x5cb650: ret
    //     0x5cb650: ret             
    // 0x5cb654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb654: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb658: b               #0x5cb634
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x5cb65c, size: 0x58
    // 0x5cb65c: EnterFrame
    //     0x5cb65c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb660: mov             fp, SP
    // 0x5cb664: AllocStack(0x10)
    //     0x5cb664: sub             SP, SP, #0x10
    // 0x5cb668: CheckStackOverflow
    //     0x5cb668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb66c: cmp             SP, x16
    //     0x5cb670: b.ls            #0x5cb6a8
    // 0x5cb674: ldr             x16, [fp, #0x18]
    // 0x5cb678: ldr             lr, [fp, #0x10]
    // 0x5cb67c: stp             lr, x16, [SP]
    // 0x5cb680: r0 = handleAnyTapDown()
    //     0x5cb680: bl              #0x5cb6b4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleAnyTapDown
    // 0x5cb684: ldr             x1, [fp, #0x18]
    // 0x5cb688: LoadField: r2 = r1->field_b
    //     0x5cb688: ldur            w2, [x1, #0xb]
    // 0x5cb68c: DecompressPointer r2
    //     0x5cb68c: add             x2, x2, HEAP, lsl #32
    // 0x5cb690: cmp             w2, NULL
    // 0x5cb694: b.eq            #0x5cb6b0
    // 0x5cb698: r0 = Null
    //     0x5cb698: mov             x0, NULL
    // 0x5cb69c: LeaveFrame
    //     0x5cb69c: mov             SP, fp
    //     0x5cb6a0: ldp             fp, lr, [SP], #0x10
    // 0x5cb6a4: ret
    //     0x5cb6a4: ret             
    // 0x5cb6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb6a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb6ac: b               #0x5cb674
    // 0x5cb6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb6b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleAnyTapDown(/* No info */) {
    // ** addr: 0x5cb6b4, size: 0x74
    // 0x5cb6b4: EnterFrame
    //     0x5cb6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb6b8: mov             fp, SP
    // 0x5cb6bc: AllocStack(0x10)
    //     0x5cb6bc: sub             SP, SP, #0x10
    // 0x5cb6c0: CheckStackOverflow
    //     0x5cb6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb6c4: cmp             SP, x16
    //     0x5cb6c8: b.ls            #0x5cb720
    // 0x5cb6cc: ldr             x0, [fp, #0x18]
    // 0x5cb6d0: LoadField: r1 = r0->field_2f
    //     0x5cb6d0: ldur            w1, [x0, #0x2f]
    // 0x5cb6d4: DecompressPointer r1
    //     0x5cb6d4: add             x1, x1, HEAP, lsl #32
    // 0x5cb6d8: LoadField: r2 = r1->field_b
    //     0x5cb6d8: ldur            w2, [x1, #0xb]
    // 0x5cb6dc: DecompressPointer r2
    //     0x5cb6dc: add             x2, x2, HEAP, lsl #32
    // 0x5cb6e0: LoadField: r1 = r2->field_b
    //     0x5cb6e0: ldur            w1, [x2, #0xb]
    // 0x5cb6e4: DecompressPointer r1
    //     0x5cb6e4: add             x1, x1, HEAP, lsl #32
    // 0x5cb6e8: cbz             w1, #0x5cb6fc
    // 0x5cb6ec: r0 = Null
    //     0x5cb6ec: mov             x0, NULL
    // 0x5cb6f0: LeaveFrame
    //     0x5cb6f0: mov             SP, fp
    //     0x5cb6f4: ldp             fp, lr, [SP], #0x10
    // 0x5cb6f8: ret
    //     0x5cb6f8: ret             
    // 0x5cb6fc: ldr             x16, [fp, #0x10]
    // 0x5cb700: stp             x16, x0, [SP]
    // 0x5cb704: r4 = const [0, 0x2, 0x2, 0x1, details, 0x1, null]
    //     0x5cb704: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d320] List(7) [0, 0x2, 0x2, 0x1, "details", 0x1, Null]
    //     0x5cb708: ldr             x4, [x4, #0x320]
    // 0x5cb70c: r0 = _startNewSplash()
    //     0x5cb70c: bl              #0x5cb728  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x5cb710: r0 = Null
    //     0x5cb710: mov             x0, NULL
    // 0x5cb714: LeaveFrame
    //     0x5cb714: mov             SP, fp
    //     0x5cb718: ldp             fp, lr, [SP], #0x10
    // 0x5cb71c: ret
    //     0x5cb71c: ret             
    // 0x5cb720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb720: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb724: b               #0x5cb6cc
  }
  _ _startNewSplash(/* No info */) {
    // ** addr: 0x5cb728, size: 0x2d0
    // 0x5cb728: EnterFrame
    //     0x5cb728: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb72c: mov             fp, SP
    // 0x5cb730: AllocStack(0x28)
    //     0x5cb730: sub             SP, SP, #0x28
    // 0x5cb734: SetupParameters(_InkResponseState this /* r3, fp-0x8 */, {dynamic context = Null /* r4 */, dynamic details = Null /* r0 */})
    //     0x5cb734: mov             x0, x4
    //     0x5cb738: ldur            w1, [x0, #0x13]
    //     0x5cb73c: add             x1, x1, HEAP, lsl #32
    //     0x5cb740: sub             x2, x1, #2
    //     0x5cb744: add             x3, fp, w2, sxtw #2
    //     0x5cb748: ldr             x3, [x3, #0x10]
    //     0x5cb74c: stur            x3, [fp, #-8]
    //     0x5cb750: ldur            w2, [x0, #0x1f]
    //     0x5cb754: add             x2, x2, HEAP, lsl #32
    //     0x5cb758: add             x16, PP, #0xa, lsl #12  ; [pp+0xa580] "context"
    //     0x5cb75c: ldr             x16, [x16, #0x580]
    //     0x5cb760: cmp             w2, w16
    //     0x5cb764: b.ne            #0x5cb788
    //     0x5cb768: ldur            w2, [x0, #0x23]
    //     0x5cb76c: add             x2, x2, HEAP, lsl #32
    //     0x5cb770: sub             w4, w1, w2
    //     0x5cb774: add             x2, fp, w4, sxtw #2
    //     0x5cb778: ldr             x2, [x2, #8]
    //     0x5cb77c: mov             x4, x2
    //     0x5cb780: movz            x2, #0x1
    //     0x5cb784: b               #0x5cb790
    //     0x5cb788: mov             x4, NULL
    //     0x5cb78c: movz            x2, #0
    //     0x5cb790: lsl             x5, x2, #1
    //     0x5cb794: lsl             w2, w5, #1
    //     0x5cb798: add             w5, w2, #8
    //     0x5cb79c: add             x16, x0, w5, sxtw #1
    //     0x5cb7a0: ldur            w6, [x16, #0xf]
    //     0x5cb7a4: add             x6, x6, HEAP, lsl #32
    //     0x5cb7a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdec0] "details"
    //     0x5cb7ac: ldr             x16, [x16, #0xec0]
    //     0x5cb7b0: cmp             w6, w16
    //     0x5cb7b4: b.ne            #0x5cb7dc
    //     0x5cb7b8: add             w5, w2, #0xa
    //     0x5cb7bc: add             x16, x0, w5, sxtw #1
    //     0x5cb7c0: ldur            w2, [x16, #0xf]
    //     0x5cb7c4: add             x2, x2, HEAP, lsl #32
    //     0x5cb7c8: sub             w0, w1, w2
    //     0x5cb7cc: add             x1, fp, w0, sxtw #2
    //     0x5cb7d0: ldr             x1, [x1, #8]
    //     0x5cb7d4: mov             x0, x1
    //     0x5cb7d8: b               #0x5cb7e0
    //     0x5cb7dc: mov             x0, NULL
    // 0x5cb7e0: CheckStackOverflow
    //     0x5cb7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb7e4: cmp             SP, x16
    //     0x5cb7e8: b.ls            #0x5cb9e4
    // 0x5cb7ec: cmp             w4, NULL
    // 0x5cb7f0: b.eq            #0x5cb878
    // 0x5cb7f4: str             x4, [SP]
    // 0x5cb7f8: r0 = findRenderObject()
    //     0x5cb7f8: bl              #0x42c8a8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5cb7fc: mov             x3, x0
    // 0x5cb800: stur            x3, [fp, #-0x10]
    // 0x5cb804: cmp             w3, NULL
    // 0x5cb808: b.eq            #0x5cb9ec
    // 0x5cb80c: mov             x0, x3
    // 0x5cb810: r2 = Null
    //     0x5cb810: mov             x2, NULL
    // 0x5cb814: r1 = Null
    //     0x5cb814: mov             x1, NULL
    // 0x5cb818: r4 = LoadClassIdInstr(r0)
    //     0x5cb818: ldur            x4, [x0, #-1]
    //     0x5cb81c: ubfx            x4, x4, #0xc, #0x14
    // 0x5cb820: sub             x4, x4, #0x6cb
    // 0x5cb824: cmp             x4, #0x8a
    // 0x5cb828: b.ls            #0x5cb840
    // 0x5cb82c: r8 = RenderBox
    //     0x5cb82c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x5cb830: ldr             x8, [x8, #0x598]
    // 0x5cb834: r3 = Null
    //     0x5cb834: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d328] Null
    //     0x5cb838: ldr             x3, [x3, #0x328]
    // 0x5cb83c: r0 = RenderBox()
    //     0x5cb83c: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x5cb840: ldur            x16, [fp, #-0x10]
    // 0x5cb844: str             x16, [SP]
    // 0x5cb848: r0 = size()
    //     0x5cb848: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5cb84c: r16 = Instance_Offset
    //     0x5cb84c: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5cb850: stp             x0, x16, [SP]
    // 0x5cb854: r0 = &()
    //     0x5cb854: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x5cb858: str             x0, [SP]
    // 0x5cb85c: r0 = center()
    //     0x5cb85c: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x5cb860: ldur            x16, [fp, #-0x10]
    // 0x5cb864: stp             x0, x16, [SP]
    // 0x5cb868: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5cb868: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5cb86c: r0 = localToGlobal()
    //     0x5cb86c: bl              #0x4289b0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5cb870: mov             x1, x0
    // 0x5cb874: b               #0x5cb880
    // 0x5cb878: LoadField: r1 = r0->field_7
    //     0x5cb878: ldur            w1, [x0, #7]
    // 0x5cb87c: DecompressPointer r1
    //     0x5cb87c: add             x1, x1, HEAP, lsl #32
    // 0x5cb880: ldur            x0, [fp, #-8]
    // 0x5cb884: stur            x1, [fp, #-0x10]
    // 0x5cb888: LoadField: r2 = r0->field_b
    //     0x5cb888: ldur            w2, [x0, #0xb]
    // 0x5cb88c: DecompressPointer r2
    //     0x5cb88c: add             x2, x2, HEAP, lsl #32
    // 0x5cb890: cmp             w2, NULL
    // 0x5cb894: b.eq            #0x5cb9f0
    // 0x5cb898: LoadField: r3 = r2->field_8b
    //     0x5cb898: ldur            w3, [x2, #0x8b]
    // 0x5cb89c: DecompressPointer r3
    //     0x5cb89c: add             x3, x3, HEAP, lsl #32
    // 0x5cb8a0: cmp             w3, NULL
    // 0x5cb8a4: b.ne            #0x5cb8bc
    // 0x5cb8a8: LoadField: r2 = r0->field_2b
    //     0x5cb8a8: ldur            w2, [x0, #0x2b]
    // 0x5cb8ac: DecompressPointer r2
    //     0x5cb8ac: add             x2, x2, HEAP, lsl #32
    // 0x5cb8b0: cmp             w2, NULL
    // 0x5cb8b4: b.eq            #0x5cb9f4
    // 0x5cb8b8: b               #0x5cb8c0
    // 0x5cb8bc: mov             x2, x3
    // 0x5cb8c0: r16 = Instance_MaterialState
    //     0x5cb8c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x5cb8c4: ldr             x16, [x16, #0x508]
    // 0x5cb8c8: stp             x16, x2, [SP, #8]
    // 0x5cb8cc: r16 = true
    //     0x5cb8cc: add             x16, NULL, #0x20  ; true
    // 0x5cb8d0: str             x16, [SP]
    // 0x5cb8d4: r0 = update()
    //     0x5cb8d4: bl              #0x5caee4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x5cb8d8: ldur            x16, [fp, #-8]
    // 0x5cb8dc: ldur            lr, [fp, #-0x10]
    // 0x5cb8e0: stp             lr, x16, [SP]
    // 0x5cb8e4: r0 = _createSplash()
    //     0x5cb8e4: bl              #0x5cb9f8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash
    // 0x5cb8e8: mov             x1, x0
    // 0x5cb8ec: ldur            x0, [fp, #-8]
    // 0x5cb8f0: stur            x1, [fp, #-0x10]
    // 0x5cb8f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5cb8f4: ldur            w2, [x0, #0x17]
    // 0x5cb8f8: DecompressPointer r2
    //     0x5cb8f8: add             x2, x2, HEAP, lsl #32
    // 0x5cb8fc: cmp             w2, NULL
    // 0x5cb900: b.ne            #0x5cb944
    // 0x5cb904: r16 = <InteractiveInkFeature>
    //     0x5cb904: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d338] TypeArguments: <InteractiveInkFeature>
    //     0x5cb908: ldr             x16, [x16, #0x338]
    // 0x5cb90c: str             x16, [SP]
    // 0x5cb910: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5cb910: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5cb914: r0 = HashSet()
    //     0x5cb914: bl              #0x462f08  ; [dart:collection] HashSet::HashSet
    // 0x5cb918: mov             x2, x0
    // 0x5cb91c: ldur            x1, [fp, #-8]
    // 0x5cb920: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cb920: stur            w0, [x1, #0x17]
    //     0x5cb924: ldurb           w16, [x1, #-1]
    //     0x5cb928: ldurb           w17, [x0, #-1]
    //     0x5cb92c: and             x16, x17, x16, lsr #2
    //     0x5cb930: tst             x16, HEAP, lsr #32
    //     0x5cb934: b.eq            #0x5cb93c
    //     0x5cb938: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5cb93c: mov             x0, x2
    // 0x5cb940: b               #0x5cb94c
    // 0x5cb944: mov             x1, x0
    // 0x5cb948: mov             x0, x2
    // 0x5cb94c: ldur            x16, [fp, #-0x10]
    // 0x5cb950: stp             x16, x0, [SP]
    // 0x5cb954: r0 = add()
    //     0x5cb954: bl              #0x909458  ; [dart:collection] _HashSet::add
    // 0x5cb958: ldur            x1, [fp, #-8]
    // 0x5cb95c: LoadField: r0 = r1->field_1b
    //     0x5cb95c: ldur            w0, [x1, #0x1b]
    // 0x5cb960: DecompressPointer r0
    //     0x5cb960: add             x0, x0, HEAP, lsl #32
    // 0x5cb964: cmp             w0, NULL
    // 0x5cb968: b.eq            #0x5cb98c
    // 0x5cb96c: r2 = LoadClassIdInstr(r0)
    //     0x5cb96c: ldur            x2, [x0, #-1]
    //     0x5cb970: ubfx            x2, x2, #0xc, #0x14
    // 0x5cb974: str             x0, [SP]
    // 0x5cb978: mov             x0, x2
    // 0x5cb97c: r0 = GDT[cid_x0 + -0xf20]()
    //     0x5cb97c: sub             lr, x0, #0xf20
    //     0x5cb980: ldr             lr, [x21, lr, lsl #3]
    //     0x5cb984: blr             lr
    // 0x5cb988: ldur            x1, [fp, #-8]
    // 0x5cb98c: ldur            x0, [fp, #-0x10]
    // 0x5cb990: StoreField: r1->field_1b = r0
    //     0x5cb990: stur            w0, [x1, #0x1b]
    //     0x5cb994: ldurb           w16, [x1, #-1]
    //     0x5cb998: ldurb           w17, [x0, #-1]
    //     0x5cb99c: and             x16, x17, x16, lsr #2
    //     0x5cb9a0: tst             x16, HEAP, lsr #32
    //     0x5cb9a4: b.eq            #0x5cb9ac
    //     0x5cb9a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5cb9ac: str             x1, [SP]
    // 0x5cb9b0: r0 = updateKeepAlive()
    //     0x5cb9b0: bl              #0x5ca6f4  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x5cb9b4: ldur            x16, [fp, #-8]
    // 0x5cb9b8: r30 = Instance__HighlightType
    //     0x5cb9b8: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d278] Obj!_HighlightType@9f9281
    //     0x5cb9bc: ldr             lr, [lr, #0x278]
    // 0x5cb9c0: stp             lr, x16, [SP, #8]
    // 0x5cb9c4: r16 = true
    //     0x5cb9c4: add             x16, NULL, #0x20  ; true
    // 0x5cb9c8: str             x16, [SP]
    // 0x5cb9cc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5cb9cc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5cb9d0: r0 = updateHighlight()
    //     0x5cb9d0: bl              #0x5c9f58  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x5cb9d4: r0 = Null
    //     0x5cb9d4: mov             x0, NULL
    // 0x5cb9d8: LeaveFrame
    //     0x5cb9d8: mov             SP, fp
    //     0x5cb9dc: ldp             fp, lr, [SP], #0x10
    // 0x5cb9e0: ret
    //     0x5cb9e0: ret             
    // 0x5cb9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb9e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb9e8: b               #0x5cb7ec
    // 0x5cb9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb9ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cb9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb9f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cb9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb9f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createSplash(/* No info */) {
    // ** addr: 0x5cb9f8, size: 0x4b4
    // 0x5cb9f8: EnterFrame
    //     0x5cb9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb9fc: mov             fp, SP
    // 0x5cba00: AllocStack(0xc8)
    //     0x5cba00: sub             SP, SP, #0xc8
    // 0x5cba04: CheckStackOverflow
    //     0x5cba04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cba08: cmp             SP, x16
    //     0x5cba0c: b.ls            #0x5cbe70
    // 0x5cba10: r1 = 2
    //     0x5cba10: movz            x1, #0x2
    // 0x5cba14: r0 = AllocateContext()
    //     0x5cba14: bl              #0x98c848  ; AllocateContextStub
    // 0x5cba18: mov             x1, x0
    // 0x5cba1c: ldr             x0, [fp, #0x18]
    // 0x5cba20: stur            x1, [fp, #-8]
    // 0x5cba24: StoreField: r1->field_f = r0
    //     0x5cba24: stur            w0, [x1, #0xf]
    // 0x5cba28: LoadField: r2 = r0->field_f
    //     0x5cba28: ldur            w2, [x0, #0xf]
    // 0x5cba2c: DecompressPointer r2
    //     0x5cba2c: add             x2, x2, HEAP, lsl #32
    // 0x5cba30: cmp             w2, NULL
    // 0x5cba34: b.eq            #0x5cbe78
    // 0x5cba38: str             x2, [SP]
    // 0x5cba3c: r0 = of()
    //     0x5cba3c: bl              #0x5c83e4  ; [package:flutter/src/material/material.dart] Material::of
    // 0x5cba40: mov             x1, x0
    // 0x5cba44: ldr             x0, [fp, #0x18]
    // 0x5cba48: stur            x1, [fp, #-0x10]
    // 0x5cba4c: LoadField: r2 = r0->field_f
    //     0x5cba4c: ldur            w2, [x0, #0xf]
    // 0x5cba50: DecompressPointer r2
    //     0x5cba50: add             x2, x2, HEAP, lsl #32
    // 0x5cba54: cmp             w2, NULL
    // 0x5cba58: b.eq            #0x5cbe7c
    // 0x5cba5c: str             x2, [SP]
    // 0x5cba60: r0 = renderObject()
    //     0x5cba60: bl              #0x925ff8  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x5cba64: mov             x3, x0
    // 0x5cba68: stur            x3, [fp, #-0x18]
    // 0x5cba6c: cmp             w3, NULL
    // 0x5cba70: b.eq            #0x5cbe80
    // 0x5cba74: mov             x0, x3
    // 0x5cba78: r2 = Null
    //     0x5cba78: mov             x2, NULL
    // 0x5cba7c: r1 = Null
    //     0x5cba7c: mov             x1, NULL
    // 0x5cba80: r4 = LoadClassIdInstr(r0)
    //     0x5cba80: ldur            x4, [x0, #-1]
    //     0x5cba84: ubfx            x4, x4, #0xc, #0x14
    // 0x5cba88: sub             x4, x4, #0x6cb
    // 0x5cba8c: cmp             x4, #0x8a
    // 0x5cba90: b.ls            #0x5cbaa8
    // 0x5cba94: r8 = RenderBox
    //     0x5cba94: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x5cba98: ldr             x8, [x8, #0x598]
    // 0x5cba9c: r3 = Null
    //     0x5cba9c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d340] Null
    //     0x5cbaa0: ldr             x3, [x3, #0x340]
    // 0x5cbaa4: r0 = RenderBox()
    //     0x5cbaa4: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x5cbaa8: ldur            x16, [fp, #-0x18]
    // 0x5cbaac: ldr             lr, [fp, #0x10]
    // 0x5cbab0: stp             lr, x16, [SP]
    // 0x5cbab4: r0 = globalToLocal()
    //     0x5cbab4: bl              #0x48bf94  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x5cbab8: mov             x1, x0
    // 0x5cbabc: ldr             x0, [fp, #0x18]
    // 0x5cbac0: stur            x1, [fp, #-0x20]
    // 0x5cbac4: LoadField: r2 = r0->field_b
    //     0x5cbac4: ldur            w2, [x0, #0xb]
    // 0x5cbac8: DecompressPointer r2
    //     0x5cbac8: add             x2, x2, HEAP, lsl #32
    // 0x5cbacc: cmp             w2, NULL
    // 0x5cbad0: b.eq            #0x5cbe84
    // 0x5cbad4: LoadField: r3 = r2->field_5f
    //     0x5cbad4: ldur            w3, [x2, #0x5f]
    // 0x5cbad8: DecompressPointer r3
    //     0x5cbad8: add             x3, x3, HEAP, lsl #32
    // 0x5cbadc: cmp             w3, NULL
    // 0x5cbae0: b.ne            #0x5cbaec
    // 0x5cbae4: r0 = Null
    //     0x5cbae4: mov             x0, NULL
    // 0x5cbae8: b               #0x5cbb24
    // 0x5cbaec: LoadField: r4 = r2->field_8b
    //     0x5cbaec: ldur            w4, [x2, #0x8b]
    // 0x5cbaf0: DecompressPointer r4
    //     0x5cbaf0: add             x4, x4, HEAP, lsl #32
    // 0x5cbaf4: cmp             w4, NULL
    // 0x5cbaf8: b.ne            #0x5cbb10
    // 0x5cbafc: LoadField: r2 = r0->field_2b
    //     0x5cbafc: ldur            w2, [x0, #0x2b]
    // 0x5cbb00: DecompressPointer r2
    //     0x5cbb00: add             x2, x2, HEAP, lsl #32
    // 0x5cbb04: cmp             w2, NULL
    // 0x5cbb08: b.eq            #0x5cbe88
    // 0x5cbb0c: b               #0x5cbb14
    // 0x5cbb10: mov             x2, x4
    // 0x5cbb14: LoadField: r4 = r2->field_27
    //     0x5cbb14: ldur            w4, [x2, #0x27]
    // 0x5cbb18: DecompressPointer r4
    //     0x5cbb18: add             x4, x4, HEAP, lsl #32
    // 0x5cbb1c: stp             x4, x3, [SP]
    // 0x5cbb20: r0 = resolve()
    //     0x5cbb20: bl              #0x87ab44  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x5cbb24: cmp             w0, NULL
    // 0x5cbb28: b.ne            #0x5cbb50
    // 0x5cbb2c: ldr             x1, [fp, #0x18]
    // 0x5cbb30: LoadField: r0 = r1->field_b
    //     0x5cbb30: ldur            w0, [x1, #0xb]
    // 0x5cbb34: DecompressPointer r0
    //     0x5cbb34: add             x0, x0, HEAP, lsl #32
    // 0x5cbb38: cmp             w0, NULL
    // 0x5cbb3c: b.eq            #0x5cbe8c
    // 0x5cbb40: LoadField: r2 = r0->field_63
    //     0x5cbb40: ldur            w2, [x0, #0x63]
    // 0x5cbb44: DecompressPointer r2
    //     0x5cbb44: add             x2, x2, HEAP, lsl #32
    // 0x5cbb48: mov             x0, x2
    // 0x5cbb4c: b               #0x5cbb54
    // 0x5cbb50: ldr             x1, [fp, #0x18]
    // 0x5cbb54: cmp             w0, NULL
    // 0x5cbb58: b.ne            #0x5cbb84
    // 0x5cbb5c: LoadField: r0 = r1->field_f
    //     0x5cbb5c: ldur            w0, [x1, #0xf]
    // 0x5cbb60: DecompressPointer r0
    //     0x5cbb60: add             x0, x0, HEAP, lsl #32
    // 0x5cbb64: cmp             w0, NULL
    // 0x5cbb68: b.eq            #0x5cbe90
    // 0x5cbb6c: str             x0, [SP]
    // 0x5cbb70: r0 = of()
    //     0x5cbb70: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5cbb74: LoadField: r1 = r0->field_7f
    //     0x5cbb74: ldur            w1, [x0, #0x7f]
    // 0x5cbb78: DecompressPointer r1
    //     0x5cbb78: add             x1, x1, HEAP, lsl #32
    // 0x5cbb7c: mov             x2, x1
    // 0x5cbb80: b               #0x5cbb88
    // 0x5cbb84: mov             x2, x0
    // 0x5cbb88: ldr             x1, [fp, #0x18]
    // 0x5cbb8c: stur            x2, [fp, #-0x28]
    // 0x5cbb90: LoadField: r0 = r1->field_b
    //     0x5cbb90: ldur            w0, [x1, #0xb]
    // 0x5cbb94: DecompressPointer r0
    //     0x5cbb94: add             x0, x0, HEAP, lsl #32
    // 0x5cbb98: cmp             w0, NULL
    // 0x5cbb9c: b.eq            #0x5cbe94
    // 0x5cbba0: LoadField: r3 = r0->field_3f
    //     0x5cbba0: ldur            w3, [x0, #0x3f]
    // 0x5cbba4: DecompressPointer r3
    //     0x5cbba4: add             x3, x3, HEAP, lsl #32
    // 0x5cbba8: tbnz            w3, #4, #0x5cbbdc
    // 0x5cbbac: LoadField: r3 = r0->field_87
    //     0x5cbbac: ldur            w3, [x0, #0x87]
    // 0x5cbbb0: DecompressPointer r3
    //     0x5cbbb0: add             x3, x3, HEAP, lsl #32
    // 0x5cbbb4: cmp             w3, NULL
    // 0x5cbbb8: b.eq            #0x5cbe98
    // 0x5cbbbc: ldur            x16, [fp, #-0x18]
    // 0x5cbbc0: stp             x16, x3, [SP]
    // 0x5cbbc4: mov             x0, x3
    // 0x5cbbc8: ClosureCall
    //     0x5cbbc8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5cbbcc: ldur            x2, [x0, #0x1f]
    //     0x5cbbd0: blr             x2
    // 0x5cbbd4: mov             x4, x0
    // 0x5cbbd8: b               #0x5cbbe0
    // 0x5cbbdc: r4 = Null
    //     0x5cbbdc: mov             x4, NULL
    // 0x5cbbe0: ldr             x0, [fp, #0x18]
    // 0x5cbbe4: ldur            x3, [fp, #-8]
    // 0x5cbbe8: stur            x4, [fp, #-0x48]
    // 0x5cbbec: LoadField: r5 = r0->field_b
    //     0x5cbbec: ldur            w5, [x0, #0xb]
    // 0x5cbbf0: DecompressPointer r5
    //     0x5cbbf0: add             x5, x5, HEAP, lsl #32
    // 0x5cbbf4: stur            x5, [fp, #-0x40]
    // 0x5cbbf8: cmp             w5, NULL
    // 0x5cbbfc: b.eq            #0x5cbe9c
    // 0x5cbc00: LoadField: r6 = r5->field_4b
    //     0x5cbc00: ldur            w6, [x5, #0x4b]
    // 0x5cbc04: DecompressPointer r6
    //     0x5cbc04: add             x6, x6, HEAP, lsl #32
    // 0x5cbc08: stur            x6, [fp, #-0x38]
    // 0x5cbc0c: LoadField: r7 = r5->field_4f
    //     0x5cbc0c: ldur            w7, [x5, #0x4f]
    // 0x5cbc10: DecompressPointer r7
    //     0x5cbc10: add             x7, x7, HEAP, lsl #32
    // 0x5cbc14: stur            x7, [fp, #-0x30]
    // 0x5cbc18: StoreField: r3->field_13 = rNULL
    //     0x5cbc18: stur            NULL, [x3, #0x13]
    // 0x5cbc1c: mov             x2, x3
    // 0x5cbc20: r1 = Function 'onRemoved':.
    //     0x5cbc20: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d350] AnonymousClosure: (0x5cef5c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash (0x5cb9f8)
    //     0x5cbc24: ldr             x1, [x1, #0x350]
    // 0x5cbc28: r0 = AllocateClosure()
    //     0x5cbc28: bl              #0x98c960  ; AllocateClosureStub
    // 0x5cbc2c: mov             x1, x0
    // 0x5cbc30: ldur            x0, [fp, #-0x40]
    // 0x5cbc34: stur            x1, [fp, #-0x50]
    // 0x5cbc38: LoadField: r2 = r0->field_67
    //     0x5cbc38: ldur            w2, [x0, #0x67]
    // 0x5cbc3c: DecompressPointer r2
    //     0x5cbc3c: add             x2, x2, HEAP, lsl #32
    // 0x5cbc40: cmp             w2, NULL
    // 0x5cbc44: b.ne            #0x5cbc70
    // 0x5cbc48: ldr             x0, [fp, #0x18]
    // 0x5cbc4c: LoadField: r2 = r0->field_f
    //     0x5cbc4c: ldur            w2, [x0, #0xf]
    // 0x5cbc50: DecompressPointer r2
    //     0x5cbc50: add             x2, x2, HEAP, lsl #32
    // 0x5cbc54: cmp             w2, NULL
    // 0x5cbc58: b.eq            #0x5cbea0
    // 0x5cbc5c: str             x2, [SP]
    // 0x5cbc60: r0 = of()
    //     0x5cbc60: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5cbc64: LoadField: r1 = r0->field_2b
    //     0x5cbc64: ldur            w1, [x0, #0x2b]
    // 0x5cbc68: DecompressPointer r1
    //     0x5cbc68: add             x1, x1, HEAP, lsl #32
    // 0x5cbc6c: b               #0x5cbc74
    // 0x5cbc70: mov             x1, x2
    // 0x5cbc74: ldr             x0, [fp, #0x18]
    // 0x5cbc78: stur            x1, [fp, #-0x60]
    // 0x5cbc7c: LoadField: r2 = r0->field_b
    //     0x5cbc7c: ldur            w2, [x0, #0xb]
    // 0x5cbc80: DecompressPointer r2
    //     0x5cbc80: add             x2, x2, HEAP, lsl #32
    // 0x5cbc84: cmp             w2, NULL
    // 0x5cbc88: b.eq            #0x5cbea4
    // 0x5cbc8c: LoadField: r3 = r2->field_3f
    //     0x5cbc8c: ldur            w3, [x2, #0x3f]
    // 0x5cbc90: DecompressPointer r3
    //     0x5cbc90: add             x3, x3, HEAP, lsl #32
    // 0x5cbc94: stur            x3, [fp, #-0x58]
    // 0x5cbc98: LoadField: r4 = r2->field_47
    //     0x5cbc98: ldur            w4, [x2, #0x47]
    // 0x5cbc9c: DecompressPointer r4
    //     0x5cbc9c: add             x4, x4, HEAP, lsl #32
    // 0x5cbca0: stur            x4, [fp, #-0x40]
    // 0x5cbca4: LoadField: r2 = r0->field_f
    //     0x5cbca4: ldur            w2, [x0, #0xf]
    // 0x5cbca8: DecompressPointer r2
    //     0x5cbca8: add             x2, x2, HEAP, lsl #32
    // 0x5cbcac: cmp             w2, NULL
    // 0x5cbcb0: b.eq            #0x5cbea8
    // 0x5cbcb4: str             x2, [SP]
    // 0x5cbcb8: r0 = of()
    //     0x5cbcb8: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5cbcbc: mov             x1, x0
    // 0x5cbcc0: ldur            x0, [fp, #-0x60]
    // 0x5cbcc4: stur            x1, [fp, #-0x68]
    // 0x5cbcc8: r2 = LoadClassIdInstr(r0)
    //     0x5cbcc8: ldur            x2, [x0, #-1]
    //     0x5cbccc: ubfx            x2, x2, #0xc, #0x14
    // 0x5cbcd0: cmp             x2, #0x802
    // 0x5cbcd4: b.ne            #0x5cbd18
    // 0x5cbcd8: ldur            x3, [fp, #-0x10]
    // 0x5cbcdc: ldur            x1, [fp, #-0x28]
    // 0x5cbce0: ldur            x0, [fp, #-0x50]
    // 0x5cbce4: ldur            x2, [fp, #-0x18]
    // 0x5cbce8: r0 = NoSplash()
    //     0x5cbce8: bl              #0x5cef50  ; AllocateNoSplashStub -> NoSplash (size=0x1c)
    // 0x5cbcec: mov             x1, x0
    // 0x5cbcf0: ldur            x0, [fp, #-0x28]
    // 0x5cbcf4: StoreField: r1->field_13 = r0
    //     0x5cbcf4: stur            w0, [x1, #0x13]
    // 0x5cbcf8: ldur            x3, [fp, #-0x18]
    // 0x5cbcfc: StoreField: r1->field_b = r3
    //     0x5cbcfc: stur            w3, [x1, #0xb]
    // 0x5cbd00: ldur            x4, [fp, #-0x50]
    // 0x5cbd04: StoreField: r1->field_f = r4
    //     0x5cbd04: stur            w4, [x1, #0xf]
    // 0x5cbd08: ldur            x5, [fp, #-0x10]
    // 0x5cbd0c: StoreField: r1->field_7 = r5
    //     0x5cbd0c: stur            w5, [x1, #7]
    // 0x5cbd10: mov             x2, x1
    // 0x5cbd14: b               #0x5cbe3c
    // 0x5cbd18: ldur            x5, [fp, #-0x10]
    // 0x5cbd1c: ldur            x0, [fp, #-0x28]
    // 0x5cbd20: ldur            x4, [fp, #-0x50]
    // 0x5cbd24: ldur            x3, [fp, #-0x18]
    // 0x5cbd28: cmp             x2, #0x803
    // 0x5cbd2c: b.ne            #0x5cbd88
    // 0x5cbd30: r0 = InkSplash()
    //     0x5cbd30: bl              #0x5cef44  ; AllocateInkSplashStub -> InkSplash (size=0x48)
    // 0x5cbd34: stur            x0, [fp, #-0x60]
    // 0x5cbd38: ldur            x16, [fp, #-0x38]
    // 0x5cbd3c: stp             x16, x0, [SP, #0x50]
    // 0x5cbd40: ldur            x16, [fp, #-0x28]
    // 0x5cbd44: ldur            lr, [fp, #-0x58]
    // 0x5cbd48: stp             lr, x16, [SP, #0x40]
    // 0x5cbd4c: ldur            x16, [fp, #-0x10]
    // 0x5cbd50: ldur            lr, [fp, #-0x30]
    // 0x5cbd54: stp             lr, x16, [SP, #0x30]
    // 0x5cbd58: ldur            x16, [fp, #-0x50]
    // 0x5cbd5c: ldur            lr, [fp, #-0x20]
    // 0x5cbd60: stp             lr, x16, [SP, #0x20]
    // 0x5cbd64: ldur            x16, [fp, #-0x40]
    // 0x5cbd68: ldur            lr, [fp, #-0x48]
    // 0x5cbd6c: stp             lr, x16, [SP, #0x10]
    // 0x5cbd70: ldur            x16, [fp, #-0x18]
    // 0x5cbd74: ldur            lr, [fp, #-0x68]
    // 0x5cbd78: stp             lr, x16, [SP]
    // 0x5cbd7c: r0 = InkSplash()
    //     0x5cbd7c: bl              #0x5ce79c  ; [package:flutter/src/material/ink_splash.dart] InkSplash::InkSplash
    // 0x5cbd80: ldur            x2, [fp, #-0x60]
    // 0x5cbd84: b               #0x5cbe3c
    // 0x5cbd88: cmp             x2, #0x804
    // 0x5cbd8c: b.ne            #0x5cbde8
    // 0x5cbd90: r0 = InkSparkle()
    //     0x5cbd90: bl              #0x5ce790  ; AllocateInkSparkleStub -> InkSparkle (size=0x58)
    // 0x5cbd94: stur            x0, [fp, #-0x60]
    // 0x5cbd98: ldur            x16, [fp, #-0x38]
    // 0x5cbd9c: stp             x16, x0, [SP, #0x50]
    // 0x5cbda0: ldur            x16, [fp, #-0x28]
    // 0x5cbda4: ldur            lr, [fp, #-0x58]
    // 0x5cbda8: stp             lr, x16, [SP, #0x40]
    // 0x5cbdac: ldur            x16, [fp, #-0x10]
    // 0x5cbdb0: ldur            lr, [fp, #-0x30]
    // 0x5cbdb4: stp             lr, x16, [SP, #0x30]
    // 0x5cbdb8: ldur            x16, [fp, #-0x50]
    // 0x5cbdbc: ldur            lr, [fp, #-0x20]
    // 0x5cbdc0: stp             lr, x16, [SP, #0x20]
    // 0x5cbdc4: ldur            x16, [fp, #-0x40]
    // 0x5cbdc8: ldur            lr, [fp, #-0x48]
    // 0x5cbdcc: stp             lr, x16, [SP, #0x10]
    // 0x5cbdd0: ldur            x16, [fp, #-0x18]
    // 0x5cbdd4: ldur            lr, [fp, #-0x68]
    // 0x5cbdd8: stp             lr, x16, [SP]
    // 0x5cbddc: r0 = InkSparkle()
    //     0x5cbddc: bl              #0x5cc8e0  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::InkSparkle
    // 0x5cbde0: ldur            x2, [fp, #-0x60]
    // 0x5cbde4: b               #0x5cbe3c
    // 0x5cbde8: r0 = InkRipple()
    //     0x5cbde8: bl              #0x5cc8d4  ; AllocateInkRippleStub -> InkRipple (size=0x4c)
    // 0x5cbdec: stur            x0, [fp, #-0x60]
    // 0x5cbdf0: ldur            x16, [fp, #-0x38]
    // 0x5cbdf4: stp             x16, x0, [SP, #0x50]
    // 0x5cbdf8: ldur            x16, [fp, #-0x28]
    // 0x5cbdfc: ldur            lr, [fp, #-0x58]
    // 0x5cbe00: stp             lr, x16, [SP, #0x40]
    // 0x5cbe04: ldur            x16, [fp, #-0x10]
    // 0x5cbe08: ldur            lr, [fp, #-0x30]
    // 0x5cbe0c: stp             lr, x16, [SP, #0x30]
    // 0x5cbe10: ldur            x16, [fp, #-0x50]
    // 0x5cbe14: ldur            lr, [fp, #-0x20]
    // 0x5cbe18: stp             lr, x16, [SP, #0x20]
    // 0x5cbe1c: ldur            x16, [fp, #-0x40]
    // 0x5cbe20: ldur            lr, [fp, #-0x48]
    // 0x5cbe24: stp             lr, x16, [SP, #0x10]
    // 0x5cbe28: ldur            x16, [fp, #-0x18]
    // 0x5cbe2c: ldur            lr, [fp, #-0x68]
    // 0x5cbe30: stp             lr, x16, [SP]
    // 0x5cbe34: r0 = InkRipple()
    //     0x5cbe34: bl              #0x5cbeac  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::InkRipple
    // 0x5cbe38: ldur            x2, [fp, #-0x60]
    // 0x5cbe3c: ldur            x1, [fp, #-8]
    // 0x5cbe40: mov             x0, x2
    // 0x5cbe44: StoreField: r1->field_13 = r0
    //     0x5cbe44: stur            w0, [x1, #0x13]
    //     0x5cbe48: ldurb           w16, [x1, #-1]
    //     0x5cbe4c: ldurb           w17, [x0, #-1]
    //     0x5cbe50: and             x16, x17, x16, lsr #2
    //     0x5cbe54: tst             x16, HEAP, lsr #32
    //     0x5cbe58: b.eq            #0x5cbe60
    //     0x5cbe5c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5cbe60: mov             x0, x2
    // 0x5cbe64: LeaveFrame
    //     0x5cbe64: mov             SP, fp
    //     0x5cbe68: ldp             fp, lr, [SP], #0x10
    // 0x5cbe6c: ret
    //     0x5cbe6c: ret             
    // 0x5cbe70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbe70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbe74: b               #0x5cba10
    // 0x5cbe78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cbe78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cbe7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cbe7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cbe80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cbe80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cbe84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cbe84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cbe88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cbe88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cbe8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cbe8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cbe90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cbe90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cbe94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cbe94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cbe98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5cbe98: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x5cbe9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cbe9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cbea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cbea0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cbea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cbea4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cbea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cbea8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onRemoved(dynamic) {
    // ** addr: 0x5cef5c, size: 0xcc
    // 0x5cef5c: EnterFrame
    //     0x5cef5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cef60: mov             fp, SP
    // 0x5cef64: AllocStack(0x18)
    //     0x5cef64: sub             SP, SP, #0x18
    // 0x5cef68: SetupParameters([dynamic _ /* r0 */])
    //     0x5cef68: ldr             x0, [fp, #0x10]
    //     0x5cef6c: ldur            w1, [x0, #0x17]
    //     0x5cef70: add             x1, x1, HEAP, lsl #32
    //     0x5cef74: stur            x1, [fp, #-8]
    // 0x5cef78: CheckStackOverflow
    //     0x5cef78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cef7c: cmp             SP, x16
    //     0x5cef80: b.ls            #0x5cf020
    // 0x5cef84: LoadField: r0 = r1->field_f
    //     0x5cef84: ldur            w0, [x1, #0xf]
    // 0x5cef88: DecompressPointer r0
    //     0x5cef88: add             x0, x0, HEAP, lsl #32
    // 0x5cef8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5cef8c: ldur            w2, [x0, #0x17]
    // 0x5cef90: DecompressPointer r2
    //     0x5cef90: add             x2, x2, HEAP, lsl #32
    // 0x5cef94: cmp             w2, NULL
    // 0x5cef98: b.eq            #0x5cf010
    // 0x5cef9c: LoadField: r0 = r1->field_13
    //     0x5cef9c: ldur            w0, [x1, #0x13]
    // 0x5cefa0: DecompressPointer r0
    //     0x5cefa0: add             x0, x0, HEAP, lsl #32
    // 0x5cefa4: stp             x0, x2, [SP]
    // 0x5cefa8: r0 = remove()
    //     0x5cefa8: bl              #0x869dac  ; [dart:collection] _HashSet::remove
    // 0x5cefac: ldur            x1, [fp, #-8]
    // 0x5cefb0: LoadField: r0 = r1->field_f
    //     0x5cefb0: ldur            w0, [x1, #0xf]
    // 0x5cefb4: DecompressPointer r0
    //     0x5cefb4: add             x0, x0, HEAP, lsl #32
    // 0x5cefb8: LoadField: r2 = r0->field_1b
    //     0x5cefb8: ldur            w2, [x0, #0x1b]
    // 0x5cefbc: DecompressPointer r2
    //     0x5cefbc: add             x2, x2, HEAP, lsl #32
    // 0x5cefc0: LoadField: r0 = r1->field_13
    //     0x5cefc0: ldur            w0, [x1, #0x13]
    // 0x5cefc4: DecompressPointer r0
    //     0x5cefc4: add             x0, x0, HEAP, lsl #32
    // 0x5cefc8: r3 = LoadClassIdInstr(r2)
    //     0x5cefc8: ldur            x3, [x2, #-1]
    //     0x5cefcc: ubfx            x3, x3, #0xc, #0x14
    // 0x5cefd0: stp             x0, x2, [SP]
    // 0x5cefd4: mov             x0, x3
    // 0x5cefd8: mov             lr, x0
    // 0x5cefdc: ldr             lr, [x21, lr, lsl #3]
    // 0x5cefe0: blr             lr
    // 0x5cefe4: tbnz            w0, #4, #0x5ceffc
    // 0x5cefe8: ldur            x0, [fp, #-8]
    // 0x5cefec: LoadField: r1 = r0->field_f
    //     0x5cefec: ldur            w1, [x0, #0xf]
    // 0x5ceff0: DecompressPointer r1
    //     0x5ceff0: add             x1, x1, HEAP, lsl #32
    // 0x5ceff4: StoreField: r1->field_1b = rNULL
    //     0x5ceff4: stur            NULL, [x1, #0x1b]
    // 0x5ceff8: b               #0x5cf000
    // 0x5ceffc: ldur            x0, [fp, #-8]
    // 0x5cf000: LoadField: r1 = r0->field_f
    //     0x5cf000: ldur            w1, [x0, #0xf]
    // 0x5cf004: DecompressPointer r1
    //     0x5cf004: add             x1, x1, HEAP, lsl #32
    // 0x5cf008: str             x1, [SP]
    // 0x5cf00c: r0 = updateKeepAlive()
    //     0x5cf00c: bl              #0x5ca6f4  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x5cf010: r0 = Null
    //     0x5cf010: mov             x0, NULL
    // 0x5cf014: LeaveFrame
    //     0x5cf014: mov             SP, fp
    //     0x5cf018: ldp             fp, lr, [SP], #0x10
    // 0x5cf01c: ret
    //     0x5cf01c: ret             
    // 0x5cf020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf020: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf024: b               #0x5cef84
  }
  [closure] void simulateTap(dynamic, [Intent?]) {
    // ** addr: 0x5cf028, size: 0x7c
    // 0x5cf028: EnterFrame
    //     0x5cf028: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf02c: mov             fp, SP
    // 0x5cf030: AllocStack(0x10)
    //     0x5cf030: sub             SP, SP, #0x10
    // 0x5cf034: SetupParameters(_InkResponseState this /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x5cf034: mov             x0, x4
    //     0x5cf038: ldur            w1, [x0, #0x13]
    //     0x5cf03c: add             x1, x1, HEAP, lsl #32
    //     0x5cf040: sub             x0, x1, #2
    //     0x5cf044: add             x1, fp, w0, sxtw #2
    //     0x5cf048: ldr             x1, [x1, #0x10]
    //     0x5cf04c: cmp             w0, #2
    //     0x5cf050: b.lt            #0x5cf064
    //     0x5cf054: add             x2, fp, w0, sxtw #2
    //     0x5cf058: ldr             x2, [x2, #8]
    //     0x5cf05c: mov             x0, x2
    //     0x5cf060: b               #0x5cf068
    //     0x5cf064: mov             x0, NULL
    //     0x5cf068: ldur            w2, [x1, #0x17]
    //     0x5cf06c: add             x2, x2, HEAP, lsl #32
    // 0x5cf070: CheckStackOverflow
    //     0x5cf070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf074: cmp             SP, x16
    //     0x5cf078: b.ls            #0x5cf09c
    // 0x5cf07c: LoadField: r1 = r2->field_f
    //     0x5cf07c: ldur            w1, [x2, #0xf]
    // 0x5cf080: DecompressPointer r1
    //     0x5cf080: add             x1, x1, HEAP, lsl #32
    // 0x5cf084: stp             x0, x1, [SP]
    // 0x5cf088: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5cf088: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5cf08c: r0 = simulateTap()
    //     0x5cf08c: bl              #0x5cf0a4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap
    // 0x5cf090: LeaveFrame
    //     0x5cf090: mov             SP, fp
    //     0x5cf094: ldp             fp, lr, [SP], #0x10
    // 0x5cf098: ret
    //     0x5cf098: ret             
    // 0x5cf09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf09c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf0a0: b               #0x5cf07c
  }
  _ simulateTap(/* No info */) {
    // ** addr: 0x5cf0a4, size: 0x7c
    // 0x5cf0a4: EnterFrame
    //     0x5cf0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf0a8: mov             fp, SP
    // 0x5cf0ac: AllocStack(0x18)
    //     0x5cf0ac: sub             SP, SP, #0x18
    // 0x5cf0b0: SetupParameters(_InkResponseState this /* r1, fp-0x8 */)
    //     0x5cf0b0: mov             x0, x4
    //     0x5cf0b4: ldur            w1, [x0, #0x13]
    //     0x5cf0b8: add             x1, x1, HEAP, lsl #32
    //     0x5cf0bc: sub             x0, x1, #2
    //     0x5cf0c0: add             x1, fp, w0, sxtw #2
    //     0x5cf0c4: ldr             x1, [x1, #0x10]
    //     0x5cf0c8: stur            x1, [fp, #-8]
    // 0x5cf0cc: CheckStackOverflow
    //     0x5cf0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf0d0: cmp             SP, x16
    //     0x5cf0d4: b.ls            #0x5cf114
    // 0x5cf0d8: LoadField: r0 = r1->field_f
    //     0x5cf0d8: ldur            w0, [x1, #0xf]
    // 0x5cf0dc: DecompressPointer r0
    //     0x5cf0dc: add             x0, x0, HEAP, lsl #32
    // 0x5cf0e0: cmp             w0, NULL
    // 0x5cf0e4: b.eq            #0x5cf11c
    // 0x5cf0e8: stp             x0, x1, [SP]
    // 0x5cf0ec: r4 = const [0, 0x2, 0x2, 0x1, context, 0x1, null]
    //     0x5cf0ec: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d470] List(7) [0, 0x2, 0x2, 0x1, "context", 0x1, Null]
    //     0x5cf0f0: ldr             x4, [x4, #0x470]
    // 0x5cf0f4: r0 = _startNewSplash()
    //     0x5cf0f4: bl              #0x5cb728  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x5cf0f8: ldur            x16, [fp, #-8]
    // 0x5cf0fc: str             x16, [SP]
    // 0x5cf100: r0 = handleTap()
    //     0x5cf100: bl              #0x5cb22c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x5cf104: r0 = Null
    //     0x5cf104: mov             x0, NULL
    // 0x5cf108: LeaveFrame
    //     0x5cf108: mov             SP, fp
    //     0x5cf10c: ldp             fp, lr, [SP], #0x10
    // 0x5cf110: ret
    //     0x5cf110: ret             
    // 0x5cf114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf114: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf118: b               #0x5cf0d8
    // 0x5cf11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf11c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Type, Action<Intent>> _actionMap(_InkResponseState) {
    // ** addr: 0x5cf120, size: 0x164
    // 0x5cf120: EnterFrame
    //     0x5cf120: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf124: mov             fp, SP
    // 0x5cf128: AllocStack(0x28)
    //     0x5cf128: sub             SP, SP, #0x28
    // 0x5cf12c: CheckStackOverflow
    //     0x5cf12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf130: cmp             SP, x16
    //     0x5cf134: b.ls            #0x5cf27c
    // 0x5cf138: r1 = Null
    //     0x5cf138: mov             x1, NULL
    // 0x5cf13c: r2 = 8
    //     0x5cf13c: movz            x2, #0x8
    // 0x5cf140: r0 = AllocateArray()
    //     0x5cf140: bl              #0x98d620  ; AllocateArrayStub
    // 0x5cf144: mov             x1, x0
    // 0x5cf148: stur            x1, [fp, #-8]
    // 0x5cf14c: r17 = ActivateIntent
    //     0x5cf14c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d478] Type: ActivateIntent
    //     0x5cf150: ldr             x17, [x17, #0x478]
    // 0x5cf154: StoreField: r1->field_f = r17
    //     0x5cf154: stur            w17, [x1, #0xf]
    // 0x5cf158: ldr             x2, [fp, #0x10]
    // 0x5cf15c: r0 = 59
    //     0x5cf15c: movz            x0, #0x3b
    // 0x5cf160: branchIfSmi(r2, 0x5cf16c)
    //     0x5cf160: tbz             w2, #0, #0x5cf16c
    // 0x5cf164: r0 = LoadClassIdInstr(r2)
    //     0x5cf164: ldur            x0, [x2, #-1]
    //     0x5cf168: ubfx            x0, x0, #0xc, #0x14
    // 0x5cf16c: str             x2, [SP]
    // 0x5cf170: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5cf170: sub             lr, x0, #0xffe
    //     0x5cf174: ldr             lr, [x21, lr, lsl #3]
    //     0x5cf178: blr             lr
    // 0x5cf17c: r1 = <ActivateIntent>
    //     0x5cf17c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d480] TypeArguments: <ActivateIntent>
    //     0x5cf180: ldr             x1, [x1, #0x480]
    // 0x5cf184: stur            x0, [fp, #-0x10]
    // 0x5cf188: r0 = CallbackAction()
    //     0x5cf188: bl              #0x5cf32c  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x5cf18c: mov             x1, x0
    // 0x5cf190: ldur            x0, [fp, #-0x10]
    // 0x5cf194: stur            x1, [fp, #-0x18]
    // 0x5cf198: StoreField: r1->field_13 = r0
    //     0x5cf198: stur            w0, [x1, #0x13]
    // 0x5cf19c: str             x1, [SP]
    // 0x5cf1a0: r0 = Action()
    //     0x5cf1a0: bl              #0x5cf284  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x5cf1a4: ldur            x1, [fp, #-8]
    // 0x5cf1a8: ldur            x0, [fp, #-0x18]
    // 0x5cf1ac: ArrayStore: r1[1] = r0  ; List_4
    //     0x5cf1ac: add             x25, x1, #0x13
    //     0x5cf1b0: str             w0, [x25]
    //     0x5cf1b4: tbz             w0, #0, #0x5cf1d0
    //     0x5cf1b8: ldurb           w16, [x1, #-1]
    //     0x5cf1bc: ldurb           w17, [x0, #-1]
    //     0x5cf1c0: and             x16, x17, x16, lsr #2
    //     0x5cf1c4: tst             x16, HEAP, lsr #32
    //     0x5cf1c8: b.eq            #0x5cf1d0
    //     0x5cf1cc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5cf1d0: ldur            x1, [fp, #-8]
    // 0x5cf1d4: r17 = ButtonActivateIntent
    //     0x5cf1d4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d488] Type: ButtonActivateIntent
    //     0x5cf1d8: ldr             x17, [x17, #0x488]
    // 0x5cf1dc: ArrayStore: r1[0] = r17  ; List_4
    //     0x5cf1dc: stur            w17, [x1, #0x17]
    // 0x5cf1e0: ldr             x0, [fp, #0x10]
    // 0x5cf1e4: r2 = 59
    //     0x5cf1e4: movz            x2, #0x3b
    // 0x5cf1e8: branchIfSmi(r0, 0x5cf1f4)
    //     0x5cf1e8: tbz             w0, #0, #0x5cf1f4
    // 0x5cf1ec: r2 = LoadClassIdInstr(r0)
    //     0x5cf1ec: ldur            x2, [x0, #-1]
    //     0x5cf1f0: ubfx            x2, x2, #0xc, #0x14
    // 0x5cf1f4: str             x0, [SP]
    // 0x5cf1f8: mov             x0, x2
    // 0x5cf1fc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5cf1fc: sub             lr, x0, #0xffe
    //     0x5cf200: ldr             lr, [x21, lr, lsl #3]
    //     0x5cf204: blr             lr
    // 0x5cf208: r1 = <ButtonActivateIntent>
    //     0x5cf208: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d490] TypeArguments: <ButtonActivateIntent>
    //     0x5cf20c: ldr             x1, [x1, #0x490]
    // 0x5cf210: stur            x0, [fp, #-0x10]
    // 0x5cf214: r0 = CallbackAction()
    //     0x5cf214: bl              #0x5cf32c  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x5cf218: mov             x1, x0
    // 0x5cf21c: ldur            x0, [fp, #-0x10]
    // 0x5cf220: stur            x1, [fp, #-0x18]
    // 0x5cf224: StoreField: r1->field_13 = r0
    //     0x5cf224: stur            w0, [x1, #0x13]
    // 0x5cf228: str             x1, [SP]
    // 0x5cf22c: r0 = Action()
    //     0x5cf22c: bl              #0x5cf284  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x5cf230: ldur            x1, [fp, #-8]
    // 0x5cf234: ldur            x0, [fp, #-0x18]
    // 0x5cf238: ArrayStore: r1[3] = r0  ; List_4
    //     0x5cf238: add             x25, x1, #0x1b
    //     0x5cf23c: str             w0, [x25]
    //     0x5cf240: tbz             w0, #0, #0x5cf25c
    //     0x5cf244: ldurb           w16, [x1, #-1]
    //     0x5cf248: ldurb           w17, [x0, #-1]
    //     0x5cf24c: and             x16, x17, x16, lsr #2
    //     0x5cf250: tst             x16, HEAP, lsr #32
    //     0x5cf254: b.eq            #0x5cf25c
    //     0x5cf258: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5cf25c: r16 = <Type, Action<Intent>>
    //     0x5cf25c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d80] TypeArguments: <Type, Action<Intent>>
    //     0x5cf260: ldr             x16, [x16, #0xd80]
    // 0x5cf264: ldur            lr, [fp, #-8]
    // 0x5cf268: stp             lr, x16, [SP]
    // 0x5cf26c: r0 = Map._fromLiteral()
    //     0x5cf26c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x5cf270: LeaveFrame
    //     0x5cf270: mov             SP, fp
    //     0x5cf274: ldp             fp, lr, [SP], #0x10
    // 0x5cf278: ret
    //     0x5cf278: ret             
    // 0x5cf27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf27c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf280: b               #0x5cf138
  }
  [closure] Color getHighlightColorForType(dynamic, _HighlightType) {
    // ** addr: 0x5cf374, size: 0x244
    // 0x5cf374: EnterFrame
    //     0x5cf374: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf378: mov             fp, SP
    // 0x5cf37c: AllocStack(0x20)
    //     0x5cf37c: sub             SP, SP, #0x20
    // 0x5cf380: SetupParameters([dynamic _ /* r0 */])
    //     0x5cf380: ldr             x0, [fp, #0x18]
    //     0x5cf384: ldur            w1, [x0, #0x17]
    //     0x5cf388: add             x1, x1, HEAP, lsl #32
    //     0x5cf38c: stur            x1, [fp, #-8]
    // 0x5cf390: CheckStackOverflow
    //     0x5cf390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf394: cmp             SP, x16
    //     0x5cf398: b.ls            #0x5cf598
    // 0x5cf39c: LoadField: r0 = r1->field_13
    //     0x5cf39c: ldur            w0, [x1, #0x13]
    // 0x5cf3a0: DecompressPointer r0
    //     0x5cf3a0: add             x0, x0, HEAP, lsl #32
    // 0x5cf3a4: str             x0, [SP]
    // 0x5cf3a8: r0 = of()
    //     0x5cf3a8: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5cf3ac: mov             x1, x0
    // 0x5cf3b0: ldr             x0, [fp, #0x10]
    // 0x5cf3b4: stur            x1, [fp, #-0x10]
    // 0x5cf3b8: LoadField: r2 = r0->field_7
    //     0x5cf3b8: ldur            x2, [x0, #7]
    // 0x5cf3bc: cmp             x2, #1
    // 0x5cf3c0: b.gt            #0x5cf4f4
    // 0x5cf3c4: cmp             x2, #0
    // 0x5cf3c8: b.gt            #0x5cf460
    // 0x5cf3cc: ldur            x0, [fp, #-8]
    // 0x5cf3d0: LoadField: r2 = r0->field_f
    //     0x5cf3d0: ldur            w2, [x0, #0xf]
    // 0x5cf3d4: DecompressPointer r2
    //     0x5cf3d4: add             x2, x2, HEAP, lsl #32
    // 0x5cf3d8: LoadField: r3 = r2->field_b
    //     0x5cf3d8: ldur            w3, [x2, #0xb]
    // 0x5cf3dc: DecompressPointer r3
    //     0x5cf3dc: add             x3, x3, HEAP, lsl #32
    // 0x5cf3e0: cmp             w3, NULL
    // 0x5cf3e4: b.eq            #0x5cf5a0
    // 0x5cf3e8: LoadField: r2 = r3->field_5f
    //     0x5cf3e8: ldur            w2, [x3, #0x5f]
    // 0x5cf3ec: DecompressPointer r2
    //     0x5cf3ec: add             x2, x2, HEAP, lsl #32
    // 0x5cf3f0: cmp             w2, NULL
    // 0x5cf3f4: b.ne            #0x5cf400
    // 0x5cf3f8: r0 = Null
    //     0x5cf3f8: mov             x0, NULL
    // 0x5cf3fc: b               #0x5cf410
    // 0x5cf400: r16 = _ConstSet len:1
    //     0x5cf400: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d498] Set<MaterialState>(1)
    //     0x5cf404: ldr             x16, [x16, #0x498]
    // 0x5cf408: stp             x16, x2, [SP]
    // 0x5cf40c: r0 = resolve()
    //     0x5cf40c: bl              #0x87ab44  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x5cf410: cmp             w0, NULL
    // 0x5cf414: b.ne            #0x5cf440
    // 0x5cf418: ldur            x0, [fp, #-8]
    // 0x5cf41c: LoadField: r1 = r0->field_f
    //     0x5cf41c: ldur            w1, [x0, #0xf]
    // 0x5cf420: DecompressPointer r1
    //     0x5cf420: add             x1, x1, HEAP, lsl #32
    // 0x5cf424: LoadField: r0 = r1->field_b
    //     0x5cf424: ldur            w0, [x1, #0xb]
    // 0x5cf428: DecompressPointer r0
    //     0x5cf428: add             x0, x0, HEAP, lsl #32
    // 0x5cf42c: cmp             w0, NULL
    // 0x5cf430: b.eq            #0x5cf5a4
    // 0x5cf434: LoadField: r1 = r0->field_5b
    //     0x5cf434: ldur            w1, [x0, #0x5b]
    // 0x5cf438: DecompressPointer r1
    //     0x5cf438: add             x1, x1, HEAP, lsl #32
    // 0x5cf43c: mov             x0, x1
    // 0x5cf440: cmp             w0, NULL
    // 0x5cf444: b.ne            #0x5cf454
    // 0x5cf448: ldur            x1, [fp, #-0x10]
    // 0x5cf44c: LoadField: r0 = r1->field_57
    //     0x5cf44c: ldur            w0, [x1, #0x57]
    // 0x5cf450: DecompressPointer r0
    //     0x5cf450: add             x0, x0, HEAP, lsl #32
    // 0x5cf454: LeaveFrame
    //     0x5cf454: mov             SP, fp
    //     0x5cf458: ldp             fp, lr, [SP], #0x10
    // 0x5cf45c: ret
    //     0x5cf45c: ret             
    // 0x5cf460: ldur            x0, [fp, #-8]
    // 0x5cf464: LoadField: r2 = r0->field_f
    //     0x5cf464: ldur            w2, [x0, #0xf]
    // 0x5cf468: DecompressPointer r2
    //     0x5cf468: add             x2, x2, HEAP, lsl #32
    // 0x5cf46c: LoadField: r3 = r2->field_b
    //     0x5cf46c: ldur            w3, [x2, #0xb]
    // 0x5cf470: DecompressPointer r3
    //     0x5cf470: add             x3, x3, HEAP, lsl #32
    // 0x5cf474: cmp             w3, NULL
    // 0x5cf478: b.eq            #0x5cf5a8
    // 0x5cf47c: LoadField: r2 = r3->field_5f
    //     0x5cf47c: ldur            w2, [x3, #0x5f]
    // 0x5cf480: DecompressPointer r2
    //     0x5cf480: add             x2, x2, HEAP, lsl #32
    // 0x5cf484: cmp             w2, NULL
    // 0x5cf488: b.ne            #0x5cf494
    // 0x5cf48c: r0 = Null
    //     0x5cf48c: mov             x0, NULL
    // 0x5cf490: b               #0x5cf4a4
    // 0x5cf494: r16 = _ConstSet len:1
    //     0x5cf494: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4a0] Set<MaterialState>(1)
    //     0x5cf498: ldr             x16, [x16, #0x4a0]
    // 0x5cf49c: stp             x16, x2, [SP]
    // 0x5cf4a0: r0 = resolve()
    //     0x5cf4a0: bl              #0x87ab44  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x5cf4a4: cmp             w0, NULL
    // 0x5cf4a8: b.ne            #0x5cf4d4
    // 0x5cf4ac: ldur            x0, [fp, #-8]
    // 0x5cf4b0: LoadField: r1 = r0->field_f
    //     0x5cf4b0: ldur            w1, [x0, #0xf]
    // 0x5cf4b4: DecompressPointer r1
    //     0x5cf4b4: add             x1, x1, HEAP, lsl #32
    // 0x5cf4b8: LoadField: r0 = r1->field_b
    //     0x5cf4b8: ldur            w0, [x1, #0xb]
    // 0x5cf4bc: DecompressPointer r0
    //     0x5cf4bc: add             x0, x0, HEAP, lsl #32
    // 0x5cf4c0: cmp             w0, NULL
    // 0x5cf4c4: b.eq            #0x5cf5ac
    // 0x5cf4c8: LoadField: r1 = r0->field_57
    //     0x5cf4c8: ldur            w1, [x0, #0x57]
    // 0x5cf4cc: DecompressPointer r1
    //     0x5cf4cc: add             x1, x1, HEAP, lsl #32
    // 0x5cf4d0: mov             x0, x1
    // 0x5cf4d4: cmp             w0, NULL
    // 0x5cf4d8: b.ne            #0x5cf4e8
    // 0x5cf4dc: ldur            x1, [fp, #-0x10]
    // 0x5cf4e0: LoadField: r0 = r1->field_5f
    //     0x5cf4e0: ldur            w0, [x1, #0x5f]
    // 0x5cf4e4: DecompressPointer r0
    //     0x5cf4e4: add             x0, x0, HEAP, lsl #32
    // 0x5cf4e8: LeaveFrame
    //     0x5cf4e8: mov             SP, fp
    //     0x5cf4ec: ldp             fp, lr, [SP], #0x10
    // 0x5cf4f0: ret
    //     0x5cf4f0: ret             
    // 0x5cf4f4: ldur            x0, [fp, #-8]
    // 0x5cf4f8: LoadField: r2 = r0->field_f
    //     0x5cf4f8: ldur            w2, [x0, #0xf]
    // 0x5cf4fc: DecompressPointer r2
    //     0x5cf4fc: add             x2, x2, HEAP, lsl #32
    // 0x5cf500: LoadField: r3 = r2->field_b
    //     0x5cf500: ldur            w3, [x2, #0xb]
    // 0x5cf504: DecompressPointer r3
    //     0x5cf504: add             x3, x3, HEAP, lsl #32
    // 0x5cf508: cmp             w3, NULL
    // 0x5cf50c: b.eq            #0x5cf5b0
    // 0x5cf510: LoadField: r2 = r3->field_5f
    //     0x5cf510: ldur            w2, [x3, #0x5f]
    // 0x5cf514: DecompressPointer r2
    //     0x5cf514: add             x2, x2, HEAP, lsl #32
    // 0x5cf518: cmp             w2, NULL
    // 0x5cf51c: b.ne            #0x5cf528
    // 0x5cf520: r1 = Null
    //     0x5cf520: mov             x1, NULL
    // 0x5cf524: b               #0x5cf53c
    // 0x5cf528: r16 = _ConstSet len:1
    //     0x5cf528: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4a8] Set<MaterialState>(1)
    //     0x5cf52c: ldr             x16, [x16, #0x4a8]
    // 0x5cf530: stp             x16, x2, [SP]
    // 0x5cf534: r0 = resolve()
    //     0x5cf534: bl              #0x87ab44  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x5cf538: mov             x1, x0
    // 0x5cf53c: cmp             w1, NULL
    // 0x5cf540: b.ne            #0x5cf56c
    // 0x5cf544: ldur            x2, [fp, #-8]
    // 0x5cf548: LoadField: r3 = r2->field_f
    //     0x5cf548: ldur            w3, [x2, #0xf]
    // 0x5cf54c: DecompressPointer r3
    //     0x5cf54c: add             x3, x3, HEAP, lsl #32
    // 0x5cf550: LoadField: r2 = r3->field_b
    //     0x5cf550: ldur            w2, [x3, #0xb]
    // 0x5cf554: DecompressPointer r2
    //     0x5cf554: add             x2, x2, HEAP, lsl #32
    // 0x5cf558: cmp             w2, NULL
    // 0x5cf55c: b.eq            #0x5cf5b4
    // 0x5cf560: LoadField: r3 = r2->field_53
    //     0x5cf560: ldur            w3, [x2, #0x53]
    // 0x5cf564: DecompressPointer r3
    //     0x5cf564: add             x3, x3, HEAP, lsl #32
    // 0x5cf568: mov             x1, x3
    // 0x5cf56c: cmp             w1, NULL
    // 0x5cf570: b.ne            #0x5cf588
    // 0x5cf574: ldur            x2, [fp, #-0x10]
    // 0x5cf578: LoadField: r3 = r2->field_53
    //     0x5cf578: ldur            w3, [x2, #0x53]
    // 0x5cf57c: DecompressPointer r3
    //     0x5cf57c: add             x3, x3, HEAP, lsl #32
    // 0x5cf580: mov             x0, x3
    // 0x5cf584: b               #0x5cf58c
    // 0x5cf588: mov             x0, x1
    // 0x5cf58c: LeaveFrame
    //     0x5cf58c: mov             SP, fp
    //     0x5cf590: ldp             fp, lr, [SP], #0x10
    // 0x5cf594: ret
    //     0x5cf594: ret             
    // 0x5cf598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf598: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf59c: b               #0x5cf39c
    // 0x5cf5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf5a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cf5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf5a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cf5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf5a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cf5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf5ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cf5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf5b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cf5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf5b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x683ec4, size: 0x4f4
    // 0x683ec4: EnterFrame
    //     0x683ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x683ec8: mov             fp, SP
    // 0x683ecc: AllocStack(0x28)
    //     0x683ecc: sub             SP, SP, #0x28
    // 0x683ed0: CheckStackOverflow
    //     0x683ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683ed4: cmp             SP, x16
    //     0x683ed8: b.ls            #0x684384
    // 0x683edc: ldr             x0, [fp, #0x10]
    // 0x683ee0: r2 = Null
    //     0x683ee0: mov             x2, NULL
    // 0x683ee4: r1 = Null
    //     0x683ee4: mov             x1, NULL
    // 0x683ee8: r4 = 59
    //     0x683ee8: movz            x4, #0x3b
    // 0x683eec: branchIfSmi(r0, 0x683ef8)
    //     0x683eec: tbz             w0, #0, #0x683ef8
    // 0x683ef0: r4 = LoadClassIdInstr(r0)
    //     0x683ef0: ldur            x4, [x0, #-1]
    //     0x683ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x683ef8: cmp             x4, #0xd97
    // 0x683efc: b.eq            #0x683f14
    // 0x683f00: r8 = _InkResponseStateWidget
    //     0x683f00: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d508] Type: _InkResponseStateWidget
    //     0x683f04: ldr             x8, [x8, #0x508]
    // 0x683f08: r3 = Null
    //     0x683f08: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d510] Null
    //     0x683f0c: ldr             x3, [x3, #0x510]
    // 0x683f10: r0 = _InkResponseStateWidget()
    //     0x683f10: bl              #0x5c90b4  ; IsType__InkResponseStateWidget_Stub
    // 0x683f14: ldr             x3, [fp, #0x18]
    // 0x683f18: LoadField: r2 = r3->field_7
    //     0x683f18: ldur            w2, [x3, #7]
    // 0x683f1c: DecompressPointer r2
    //     0x683f1c: add             x2, x2, HEAP, lsl #32
    // 0x683f20: ldr             x0, [fp, #0x10]
    // 0x683f24: r1 = Null
    //     0x683f24: mov             x1, NULL
    // 0x683f28: cmp             w2, NULL
    // 0x683f2c: b.eq            #0x683f50
    // 0x683f30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x683f30: ldur            w4, [x2, #0x17]
    // 0x683f34: DecompressPointer r4
    //     0x683f34: add             x4, x4, HEAP, lsl #32
    // 0x683f38: r8 = X0 bound StatefulWidget
    //     0x683f38: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x683f3c: ldr             x8, [x8, #0x750]
    // 0x683f40: LoadField: r9 = r4->field_7
    //     0x683f40: ldur            x9, [x4, #7]
    // 0x683f44: r3 = Null
    //     0x683f44: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d520] Null
    //     0x683f48: ldr             x3, [x3, #0x520]
    // 0x683f4c: blr             x9
    // 0x683f50: ldr             x0, [fp, #0x18]
    // 0x683f54: LoadField: r1 = r0->field_b
    //     0x683f54: ldur            w1, [x0, #0xb]
    // 0x683f58: DecompressPointer r1
    //     0x683f58: add             x1, x1, HEAP, lsl #32
    // 0x683f5c: cmp             w1, NULL
    // 0x683f60: b.eq            #0x68438c
    // 0x683f64: LoadField: r2 = r1->field_8b
    //     0x683f64: ldur            w2, [x1, #0x8b]
    // 0x683f68: DecompressPointer r2
    //     0x683f68: add             x2, x2, HEAP, lsl #32
    // 0x683f6c: ldr             x1, [fp, #0x10]
    // 0x683f70: LoadField: r3 = r1->field_8b
    //     0x683f70: ldur            w3, [x1, #0x8b]
    // 0x683f74: DecompressPointer r3
    //     0x683f74: add             x3, x3, HEAP, lsl #32
    // 0x683f78: stur            x3, [fp, #-8]
    // 0x683f7c: cmp             w2, w3
    // 0x683f80: b.eq            #0x684008
    // 0x683f84: cmp             w3, NULL
    // 0x683f88: b.eq            #0x683fc0
    // 0x683f8c: r1 = 1
    //     0x683f8c: movz            x1, #0x1
    // 0x683f90: r0 = AllocateContext()
    //     0x683f90: bl              #0x98c848  ; AllocateContextStub
    // 0x683f94: mov             x1, x0
    // 0x683f98: ldr             x0, [fp, #0x18]
    // 0x683f9c: StoreField: r1->field_f = r0
    //     0x683f9c: stur            w0, [x1, #0xf]
    // 0x683fa0: mov             x2, x1
    // 0x683fa4: r1 = Function 'handleStatesControllerChange':.
    //     0x683fa4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] AnonymousClosure: (0x6848fc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x684944)
    //     0x683fa8: ldr             x1, [x1, #0x4e0]
    // 0x683fac: r0 = AllocateClosure()
    //     0x683fac: bl              #0x98c960  ; AllocateClosureStub
    // 0x683fb0: ldur            x16, [fp, #-8]
    // 0x683fb4: stp             x0, x16, [SP]
    // 0x683fb8: r0 = removeListener()
    //     0x683fb8: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x683fbc: ldr             x0, [fp, #0x18]
    // 0x683fc0: LoadField: r1 = r0->field_b
    //     0x683fc0: ldur            w1, [x0, #0xb]
    // 0x683fc4: DecompressPointer r1
    //     0x683fc4: add             x1, x1, HEAP, lsl #32
    // 0x683fc8: cmp             w1, NULL
    // 0x683fcc: b.eq            #0x684390
    // 0x683fd0: LoadField: r2 = r1->field_8b
    //     0x683fd0: ldur            w2, [x1, #0x8b]
    // 0x683fd4: DecompressPointer r2
    //     0x683fd4: add             x2, x2, HEAP, lsl #32
    // 0x683fd8: cmp             w2, NULL
    // 0x683fdc: b.eq            #0x684000
    // 0x683fe0: LoadField: r1 = r0->field_2b
    //     0x683fe0: ldur            w1, [x0, #0x2b]
    // 0x683fe4: DecompressPointer r1
    //     0x683fe4: add             x1, x1, HEAP, lsl #32
    // 0x683fe8: cmp             w1, NULL
    // 0x683fec: b.eq            #0x683ffc
    // 0x683ff0: str             x1, [SP]
    // 0x683ff4: r0 = dispose()
    //     0x683ff4: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x683ff8: ldr             x0, [fp, #0x18]
    // 0x683ffc: StoreField: r0->field_2b = rNULL
    //     0x683ffc: stur            NULL, [x0, #0x2b]
    // 0x684000: str             x0, [SP]
    // 0x684004: r0 = initStatesController()
    //     0x684004: bl              #0x684788  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x684008: ldr             x1, [fp, #0x18]
    // 0x68400c: ldr             x2, [fp, #0x10]
    // 0x684010: LoadField: r0 = r1->field_b
    //     0x684010: ldur            w0, [x1, #0xb]
    // 0x684014: DecompressPointer r0
    //     0x684014: add             x0, x0, HEAP, lsl #32
    // 0x684018: cmp             w0, NULL
    // 0x68401c: b.eq            #0x684394
    // 0x684020: LoadField: r3 = r0->field_47
    //     0x684020: ldur            w3, [x0, #0x47]
    // 0x684024: DecompressPointer r3
    //     0x684024: add             x3, x3, HEAP, lsl #32
    // 0x684028: LoadField: r0 = r2->field_47
    //     0x684028: ldur            w0, [x2, #0x47]
    // 0x68402c: DecompressPointer r0
    //     0x68402c: add             x0, x0, HEAP, lsl #32
    // 0x684030: r4 = LoadClassIdInstr(r3)
    //     0x684030: ldur            x4, [x3, #-1]
    //     0x684034: ubfx            x4, x4, #0xc, #0x14
    // 0x684038: stp             x0, x3, [SP]
    // 0x68403c: mov             x0, x4
    // 0x684040: mov             lr, x0
    // 0x684044: ldr             lr, [x21, lr, lsl #3]
    // 0x684048: blr             lr
    // 0x68404c: tbz             w0, #4, #0x684058
    // 0x684050: ldr             x0, [fp, #0x18]
    // 0x684054: b               #0x6840c4
    // 0x684058: ldr             x1, [fp, #0x18]
    // 0x68405c: ldr             x2, [fp, #0x10]
    // 0x684060: LoadField: r0 = r1->field_b
    //     0x684060: ldur            w0, [x1, #0xb]
    // 0x684064: DecompressPointer r0
    //     0x684064: add             x0, x0, HEAP, lsl #32
    // 0x684068: cmp             w0, NULL
    // 0x68406c: b.eq            #0x684398
    // 0x684070: LoadField: r3 = r0->field_43
    //     0x684070: ldur            w3, [x0, #0x43]
    // 0x684074: DecompressPointer r3
    //     0x684074: add             x3, x3, HEAP, lsl #32
    // 0x684078: LoadField: r4 = r2->field_43
    //     0x684078: ldur            w4, [x2, #0x43]
    // 0x68407c: DecompressPointer r4
    //     0x68407c: add             x4, x4, HEAP, lsl #32
    // 0x684080: cmp             w3, w4
    // 0x684084: b.eq            #0x684090
    // 0x684088: mov             x0, x1
    // 0x68408c: b               #0x6840c4
    // 0x684090: LoadField: r3 = r0->field_4b
    //     0x684090: ldur            w3, [x0, #0x4b]
    // 0x684094: DecompressPointer r3
    //     0x684094: add             x3, x3, HEAP, lsl #32
    // 0x684098: LoadField: r0 = r2->field_4b
    //     0x684098: ldur            w0, [x2, #0x4b]
    // 0x68409c: DecompressPointer r0
    //     0x68409c: add             x0, x0, HEAP, lsl #32
    // 0x6840a0: r4 = LoadClassIdInstr(r3)
    //     0x6840a0: ldur            x4, [x3, #-1]
    //     0x6840a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6840a8: stp             x0, x3, [SP]
    // 0x6840ac: mov             x0, x4
    // 0x6840b0: mov             lr, x0
    // 0x6840b4: ldr             lr, [x21, lr, lsl #3]
    // 0x6840b8: blr             lr
    // 0x6840bc: tbz             w0, #4, #0x684184
    // 0x6840c0: ldr             x0, [fp, #0x18]
    // 0x6840c4: LoadField: r1 = r0->field_23
    //     0x6840c4: ldur            w1, [x0, #0x23]
    // 0x6840c8: DecompressPointer r1
    //     0x6840c8: add             x1, x1, HEAP, lsl #32
    // 0x6840cc: stur            x1, [fp, #-8]
    // 0x6840d0: r16 = Instance__HighlightType
    //     0x6840d0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d308] Obj!_HighlightType@9f92c1
    //     0x6840d4: ldr             x16, [x16, #0x308]
    // 0x6840d8: stp             x16, x1, [SP]
    // 0x6840dc: r0 = _getValueOrData()
    //     0x6840dc: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6840e0: mov             x1, x0
    // 0x6840e4: ldur            x0, [fp, #-8]
    // 0x6840e8: LoadField: r2 = r0->field_f
    //     0x6840e8: ldur            w2, [x0, #0xf]
    // 0x6840ec: DecompressPointer r2
    //     0x6840ec: add             x2, x2, HEAP, lsl #32
    // 0x6840f0: cmp             w2, w1
    // 0x6840f4: b.ne            #0x6840fc
    // 0x6840f8: r1 = Null
    //     0x6840f8: mov             x1, NULL
    // 0x6840fc: cmp             w1, NULL
    // 0x684100: b.eq            #0x68413c
    // 0x684104: ldr             x2, [fp, #0x18]
    // 0x684108: str             x1, [SP]
    // 0x68410c: r0 = dispose()
    //     0x68410c: bl              #0x85d44c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x684110: ldr             x0, [fp, #0x18]
    // 0x684114: LoadField: r1 = r0->field_1f
    //     0x684114: ldur            w1, [x0, #0x1f]
    // 0x684118: DecompressPointer r1
    //     0x684118: add             x1, x1, HEAP, lsl #32
    // 0x68411c: r16 = Instance__HighlightType
    //     0x68411c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d308] Obj!_HighlightType@9f92c1
    //     0x684120: ldr             x16, [x16, #0x308]
    // 0x684124: stp             x16, x0, [SP, #0x10]
    // 0x684128: r16 = false
    //     0x684128: add             x16, NULL, #0x30  ; false
    // 0x68412c: stp             x16, x1, [SP]
    // 0x684130: r4 = const [0, 0x4, 0x4, 0x3, callOnHover, 0x3, null]
    //     0x684130: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d530] List(7) [0, 0x4, 0x4, 0x3, "callOnHover", 0x3, Null]
    //     0x684134: ldr             x4, [x4, #0x530]
    // 0x684138: r0 = updateHighlight()
    //     0x684138: bl              #0x5c9f58  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x68413c: ldur            x0, [fp, #-8]
    // 0x684140: r16 = Instance__HighlightType
    //     0x684140: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d268] Obj!_HighlightType@9f92a1
    //     0x684144: ldr             x16, [x16, #0x268]
    // 0x684148: stp             x16, x0, [SP]
    // 0x68414c: r0 = _getValueOrData()
    //     0x68414c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x684150: mov             x1, x0
    // 0x684154: ldur            x0, [fp, #-8]
    // 0x684158: LoadField: r2 = r0->field_f
    //     0x684158: ldur            w2, [x0, #0xf]
    // 0x68415c: DecompressPointer r2
    //     0x68415c: add             x2, x2, HEAP, lsl #32
    // 0x684160: cmp             w2, w1
    // 0x684164: b.ne            #0x684170
    // 0x684168: r0 = Null
    //     0x684168: mov             x0, NULL
    // 0x68416c: b               #0x684174
    // 0x684170: mov             x0, x1
    // 0x684174: cmp             w0, NULL
    // 0x684178: b.eq            #0x684184
    // 0x68417c: str             x0, [SP]
    // 0x684180: r0 = dispose()
    //     0x684180: bl              #0x85d44c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x684184: ldr             x1, [fp, #0x18]
    // 0x684188: ldr             x2, [fp, #0x10]
    // 0x68418c: LoadField: r0 = r1->field_b
    //     0x68418c: ldur            w0, [x1, #0xb]
    // 0x684190: DecompressPointer r0
    //     0x684190: add             x0, x0, HEAP, lsl #32
    // 0x684194: cmp             w0, NULL
    // 0x684198: b.eq            #0x68439c
    // 0x68419c: LoadField: r3 = r0->field_4f
    //     0x68419c: ldur            w3, [x0, #0x4f]
    // 0x6841a0: DecompressPointer r3
    //     0x6841a0: add             x3, x3, HEAP, lsl #32
    // 0x6841a4: LoadField: r0 = r2->field_4f
    //     0x6841a4: ldur            w0, [x2, #0x4f]
    // 0x6841a8: DecompressPointer r0
    //     0x6841a8: add             x0, x0, HEAP, lsl #32
    // 0x6841ac: r4 = LoadClassIdInstr(r3)
    //     0x6841ac: ldur            x4, [x3, #-1]
    //     0x6841b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6841b4: stp             x0, x3, [SP]
    // 0x6841b8: mov             x0, x4
    // 0x6841bc: mov             lr, x0
    // 0x6841c0: ldr             lr, [x21, lr, lsl #3]
    // 0x6841c4: blr             lr
    // 0x6841c8: tbz             w0, #4, #0x6841d8
    // 0x6841cc: ldr             x16, [fp, #0x18]
    // 0x6841d0: str             x16, [SP]
    // 0x6841d4: r0 = _updateHighlightsAndSplashes()
    //     0x6841d4: bl              #0x6843b8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_updateHighlightsAndSplashes
    // 0x6841d8: ldr             x0, [fp, #0x18]
    // 0x6841dc: LoadField: r1 = r0->field_b
    //     0x6841dc: ldur            w1, [x0, #0xb]
    // 0x6841e0: DecompressPointer r1
    //     0x6841e0: add             x1, x1, HEAP, lsl #32
    // 0x6841e4: cmp             w1, NULL
    // 0x6841e8: b.eq            #0x6843a0
    // 0x6841ec: stp             x1, x0, [SP]
    // 0x6841f0: r0 = isWidgetEnabled()
    //     0x6841f0: bl              #0x5c93d4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x6841f4: stur            x0, [fp, #-8]
    // 0x6841f8: ldr             x16, [fp, #0x18]
    // 0x6841fc: ldr             lr, [fp, #0x10]
    // 0x684200: stp             lr, x16, [SP]
    // 0x684204: r0 = isWidgetEnabled()
    //     0x684204: bl              #0x5c93d4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x684208: mov             x1, x0
    // 0x68420c: ldur            x0, [fp, #-8]
    // 0x684210: cmp             w0, w1
    // 0x684214: b.eq            #0x684368
    // 0x684218: ldr             x0, [fp, #0x18]
    // 0x68421c: LoadField: r1 = r0->field_b
    //     0x68421c: ldur            w1, [x0, #0xb]
    // 0x684220: DecompressPointer r1
    //     0x684220: add             x1, x1, HEAP, lsl #32
    // 0x684224: cmp             w1, NULL
    // 0x684228: b.eq            #0x6843a4
    // 0x68422c: LoadField: r2 = r1->field_8b
    //     0x68422c: ldur            w2, [x1, #0x8b]
    // 0x684230: DecompressPointer r2
    //     0x684230: add             x2, x2, HEAP, lsl #32
    // 0x684234: cmp             w2, NULL
    // 0x684238: b.ne            #0x68424c
    // 0x68423c: LoadField: r2 = r0->field_2b
    //     0x68423c: ldur            w2, [x0, #0x2b]
    // 0x684240: DecompressPointer r2
    //     0x684240: add             x2, x2, HEAP, lsl #32
    // 0x684244: cmp             w2, NULL
    // 0x684248: b.eq            #0x6843a8
    // 0x68424c: stur            x2, [fp, #-8]
    // 0x684250: stp             x1, x0, [SP]
    // 0x684254: r0 = isWidgetEnabled()
    //     0x684254: bl              #0x5c93d4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x684258: eor             x1, x0, #0x10
    // 0x68425c: ldur            x16, [fp, #-8]
    // 0x684260: r30 = Instance_MaterialState
    //     0x684260: add             lr, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x684264: ldr             lr, [lr, #0x5a0]
    // 0x684268: stp             lr, x16, [SP, #8]
    // 0x68426c: str             x1, [SP]
    // 0x684270: r0 = update()
    //     0x684270: bl              #0x5caee4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x684274: ldr             x0, [fp, #0x18]
    // 0x684278: LoadField: r1 = r0->field_b
    //     0x684278: ldur            w1, [x0, #0xb]
    // 0x68427c: DecompressPointer r1
    //     0x68427c: add             x1, x1, HEAP, lsl #32
    // 0x684280: cmp             w1, NULL
    // 0x684284: b.eq            #0x6843ac
    // 0x684288: stp             x1, x0, [SP]
    // 0x68428c: r0 = isWidgetEnabled()
    //     0x68428c: bl              #0x5c93d4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x684290: tbz             w0, #4, #0x68433c
    // 0x684294: ldr             x0, [fp, #0x18]
    // 0x684298: LoadField: r1 = r0->field_b
    //     0x684298: ldur            w1, [x0, #0xb]
    // 0x68429c: DecompressPointer r1
    //     0x68429c: add             x1, x1, HEAP, lsl #32
    // 0x6842a0: cmp             w1, NULL
    // 0x6842a4: b.eq            #0x6843b0
    // 0x6842a8: LoadField: r2 = r1->field_8b
    //     0x6842a8: ldur            w2, [x1, #0x8b]
    // 0x6842ac: DecompressPointer r2
    //     0x6842ac: add             x2, x2, HEAP, lsl #32
    // 0x6842b0: cmp             w2, NULL
    // 0x6842b4: b.ne            #0x6842cc
    // 0x6842b8: LoadField: r1 = r0->field_2b
    //     0x6842b8: ldur            w1, [x0, #0x2b]
    // 0x6842bc: DecompressPointer r1
    //     0x6842bc: add             x1, x1, HEAP, lsl #32
    // 0x6842c0: cmp             w1, NULL
    // 0x6842c4: b.eq            #0x6843b4
    // 0x6842c8: b               #0x6842d0
    // 0x6842cc: mov             x1, x2
    // 0x6842d0: r16 = Instance_MaterialState
    //     0x6842d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x6842d4: ldr             x16, [x16, #0x508]
    // 0x6842d8: stp             x16, x1, [SP, #8]
    // 0x6842dc: r16 = false
    //     0x6842dc: add             x16, NULL, #0x30  ; false
    // 0x6842e0: str             x16, [SP]
    // 0x6842e4: r0 = update()
    //     0x6842e4: bl              #0x5caee4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x6842e8: ldr             x0, [fp, #0x18]
    // 0x6842ec: LoadField: r1 = r0->field_23
    //     0x6842ec: ldur            w1, [x0, #0x23]
    // 0x6842f0: DecompressPointer r1
    //     0x6842f0: add             x1, x1, HEAP, lsl #32
    // 0x6842f4: stur            x1, [fp, #-8]
    // 0x6842f8: r16 = Instance__HighlightType
    //     0x6842f8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d308] Obj!_HighlightType@9f92c1
    //     0x6842fc: ldr             x16, [x16, #0x308]
    // 0x684300: stp             x16, x1, [SP]
    // 0x684304: r0 = _getValueOrData()
    //     0x684304: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x684308: mov             x1, x0
    // 0x68430c: ldur            x0, [fp, #-8]
    // 0x684310: LoadField: r2 = r0->field_f
    //     0x684310: ldur            w2, [x0, #0xf]
    // 0x684314: DecompressPointer r2
    //     0x684314: add             x2, x2, HEAP, lsl #32
    // 0x684318: cmp             w2, w1
    // 0x68431c: b.ne            #0x684328
    // 0x684320: r0 = Null
    //     0x684320: mov             x0, NULL
    // 0x684324: b               #0x68432c
    // 0x684328: mov             x0, x1
    // 0x68432c: cmp             w0, NULL
    // 0x684330: b.eq            #0x68433c
    // 0x684334: str             x0, [SP]
    // 0x684338: r0 = dispose()
    //     0x684338: bl              #0x85d44c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x68433c: ldr             x0, [fp, #0x18]
    // 0x684340: LoadField: r1 = r0->field_1f
    //     0x684340: ldur            w1, [x0, #0x1f]
    // 0x684344: DecompressPointer r1
    //     0x684344: add             x1, x1, HEAP, lsl #32
    // 0x684348: r16 = Instance__HighlightType
    //     0x684348: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d308] Obj!_HighlightType@9f92c1
    //     0x68434c: ldr             x16, [x16, #0x308]
    // 0x684350: stp             x16, x0, [SP, #0x10]
    // 0x684354: r16 = false
    //     0x684354: add             x16, NULL, #0x30  ; false
    // 0x684358: stp             x16, x1, [SP]
    // 0x68435c: r4 = const [0, 0x4, 0x4, 0x3, callOnHover, 0x3, null]
    //     0x68435c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d530] List(7) [0, 0x4, 0x4, 0x3, "callOnHover", 0x3, Null]
    //     0x684360: ldr             x4, [x4, #0x530]
    // 0x684364: r0 = updateHighlight()
    //     0x684364: bl              #0x5c9f58  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x684368: ldr             x16, [fp, #0x18]
    // 0x68436c: str             x16, [SP]
    // 0x684370: r0 = updateFocusHighlights()
    //     0x684370: bl              #0x5c9eb4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x684374: r0 = Null
    //     0x684374: mov             x0, NULL
    // 0x684378: LeaveFrame
    //     0x684378: mov             SP, fp
    //     0x68437c: ldp             fp, lr, [SP], #0x10
    // 0x684380: ret
    //     0x684380: ret             
    // 0x684384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684384: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684388: b               #0x683edc
    // 0x68438c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68438c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x684390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684390: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x684394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684394: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x684398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684398: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68439c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68439c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6843a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6843a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6843a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6843a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6843a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6843a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6843ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6843ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6843b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6843b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6843b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6843b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightsAndSplashes(/* No info */) {
    // ** addr: 0x6843b8, size: 0x32c
    // 0x6843b8: EnterFrame
    //     0x6843b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6843bc: mov             fp, SP
    // 0x6843c0: AllocStack(0x30)
    //     0x6843c0: sub             SP, SP, #0x30
    // 0x6843c4: CheckStackOverflow
    //     0x6843c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6843c8: cmp             SP, x16
    //     0x6843cc: b.ls            #0x6846c0
    // 0x6843d0: ldr             x0, [fp, #0x10]
    // 0x6843d4: LoadField: r4 = r0->field_23
    //     0x6843d4: ldur            w4, [x0, #0x23]
    // 0x6843d8: DecompressPointer r4
    //     0x6843d8: add             x4, x4, HEAP, lsl #32
    // 0x6843dc: stur            x4, [fp, #-8]
    // 0x6843e0: LoadField: r2 = r4->field_7
    //     0x6843e0: ldur            w2, [x4, #7]
    // 0x6843e4: DecompressPointer r2
    //     0x6843e4: add             x2, x2, HEAP, lsl #32
    // 0x6843e8: r1 = Null
    //     0x6843e8: mov             x1, NULL
    // 0x6843ec: r3 = <X1>
    //     0x6843ec: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x6843f0: r0 = Null
    //     0x6843f0: mov             x0, NULL
    // 0x6843f4: cmp             x2, x0
    // 0x6843f8: b.eq            #0x684408
    // 0x6843fc: r30 = InstantiateTypeArgumentsStub
    //     0x6843fc: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x684400: LoadField: r30 = r30->field_7
    //     0x684400: ldur            lr, [lr, #7]
    // 0x684404: blr             lr
    // 0x684408: mov             x1, x0
    // 0x68440c: r0 = _CompactIterable()
    //     0x68440c: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x684410: mov             x1, x0
    // 0x684414: ldur            x0, [fp, #-8]
    // 0x684418: StoreField: r1->field_b = r0
    //     0x684418: stur            w0, [x1, #0xb]
    // 0x68441c: r0 = -1
    //     0x68441c: movn            x0, #0
    // 0x684420: StoreField: r1->field_f = r0
    //     0x684420: stur            x0, [x1, #0xf]
    // 0x684424: r0 = 2
    //     0x684424: movz            x0, #0x2
    // 0x684428: ArrayStore: r1[0] = r0  ; List_8
    //     0x684428: stur            x0, [x1, #0x17]
    // 0x68442c: str             x1, [SP]
    // 0x684430: r0 = iterator()
    //     0x684430: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x684434: stur            x0, [fp, #-0x10]
    // 0x684438: LoadField: r2 = r0->field_7
    //     0x684438: ldur            w2, [x0, #7]
    // 0x68443c: DecompressPointer r2
    //     0x68443c: add             x2, x2, HEAP, lsl #32
    // 0x684440: stur            x2, [fp, #-8]
    // 0x684444: ldr             x1, [fp, #0x10]
    // 0x684448: CheckStackOverflow
    //     0x684448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68444c: cmp             SP, x16
    //     0x684450: b.ls            #0x6846c8
    // 0x684454: str             x0, [SP]
    // 0x684458: r0 = moveNext()
    //     0x684458: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x68445c: tbnz            w0, #4, #0x68453c
    // 0x684460: ldur            x3, [fp, #-0x10]
    // 0x684464: LoadField: r4 = r3->field_33
    //     0x684464: ldur            w4, [x3, #0x33]
    // 0x684468: DecompressPointer r4
    //     0x684468: add             x4, x4, HEAP, lsl #32
    // 0x68446c: stur            x4, [fp, #-0x18]
    // 0x684470: cmp             w4, NULL
    // 0x684474: b.ne            #0x6844a8
    // 0x684478: mov             x0, x4
    // 0x68447c: ldur            x2, [fp, #-8]
    // 0x684480: r1 = Null
    //     0x684480: mov             x1, NULL
    // 0x684484: cmp             w2, NULL
    // 0x684488: b.eq            #0x6844a8
    // 0x68448c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68448c: ldur            w4, [x2, #0x17]
    // 0x684490: DecompressPointer r4
    //     0x684490: add             x4, x4, HEAP, lsl #32
    // 0x684494: r8 = X0
    //     0x684494: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x684498: LoadField: r9 = r4->field_7
    //     0x684498: ldur            x9, [x4, #7]
    // 0x68449c: r3 = Null
    //     0x68449c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d538] Null
    //     0x6844a0: ldr             x3, [x3, #0x538]
    // 0x6844a4: blr             x9
    // 0x6844a8: ldur            x1, [fp, #-0x18]
    // 0x6844ac: cmp             w1, NULL
    // 0x6844b0: b.eq            #0x684530
    // 0x6844b4: ldr             x2, [fp, #0x10]
    // 0x6844b8: LoadField: r0 = r2->field_b
    //     0x6844b8: ldur            w0, [x2, #0xb]
    // 0x6844bc: DecompressPointer r0
    //     0x6844bc: add             x0, x0, HEAP, lsl #32
    // 0x6844c0: cmp             w0, NULL
    // 0x6844c4: b.eq            #0x6846d0
    // 0x6844c8: LoadField: r3 = r0->field_4f
    //     0x6844c8: ldur            w3, [x0, #0x4f]
    // 0x6844cc: DecompressPointer r3
    //     0x6844cc: add             x3, x3, HEAP, lsl #32
    // 0x6844d0: stur            x3, [fp, #-0x20]
    // 0x6844d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6844d4: ldur            w0, [x1, #0x17]
    // 0x6844d8: DecompressPointer r0
    //     0x6844d8: add             x0, x0, HEAP, lsl #32
    // 0x6844dc: r4 = LoadClassIdInstr(r3)
    //     0x6844dc: ldur            x4, [x3, #-1]
    //     0x6844e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6844e4: stp             x0, x3, [SP]
    // 0x6844e8: mov             x0, x4
    // 0x6844ec: mov             lr, x0
    // 0x6844f0: ldr             lr, [x21, lr, lsl #3]
    // 0x6844f4: blr             lr
    // 0x6844f8: tbz             w0, #4, #0x684530
    // 0x6844fc: ldur            x1, [fp, #-0x18]
    // 0x684500: ldur            x0, [fp, #-0x20]
    // 0x684504: ArrayStore: r1[0] = r0  ; List_4
    //     0x684504: stur            w0, [x1, #0x17]
    //     0x684508: ldurb           w16, [x1, #-1]
    //     0x68450c: ldurb           w17, [x0, #-1]
    //     0x684510: and             x16, x17, x16, lsr #2
    //     0x684514: tst             x16, HEAP, lsr #32
    //     0x684518: b.eq            #0x684520
    //     0x68451c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x684520: LoadField: r0 = r1->field_7
    //     0x684520: ldur            w0, [x1, #7]
    // 0x684524: DecompressPointer r0
    //     0x684524: add             x0, x0, HEAP, lsl #32
    // 0x684528: str             x0, [SP]
    // 0x68452c: r0 = markNeedsPaint()
    //     0x68452c: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x684530: ldur            x0, [fp, #-0x10]
    // 0x684534: ldur            x2, [fp, #-8]
    // 0x684538: b               #0x684444
    // 0x68453c: ldr             x0, [fp, #0x10]
    // 0x684540: LoadField: r1 = r0->field_1b
    //     0x684540: ldur            w1, [x0, #0x1b]
    // 0x684544: DecompressPointer r1
    //     0x684544: add             x1, x1, HEAP, lsl #32
    // 0x684548: cmp             w1, NULL
    // 0x68454c: b.eq            #0x684570
    // 0x684550: LoadField: r2 = r0->field_b
    //     0x684550: ldur            w2, [x0, #0xb]
    // 0x684554: DecompressPointer r2
    //     0x684554: add             x2, x2, HEAP, lsl #32
    // 0x684558: cmp             w2, NULL
    // 0x68455c: b.eq            #0x6846d4
    // 0x684560: LoadField: r3 = r2->field_4f
    //     0x684560: ldur            w3, [x2, #0x4f]
    // 0x684564: DecompressPointer r3
    //     0x684564: add             x3, x3, HEAP, lsl #32
    // 0x684568: stp             x3, x1, [SP]
    // 0x68456c: r0 = customBorder=()
    //     0x68456c: bl              #0x6846e4  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::customBorder=
    // 0x684570: ldr             x0, [fp, #0x10]
    // 0x684574: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x684574: ldur            w2, [x0, #0x17]
    // 0x684578: DecompressPointer r2
    //     0x684578: add             x2, x2, HEAP, lsl #32
    // 0x68457c: stur            x2, [fp, #-0x10]
    // 0x684580: cmp             w2, NULL
    // 0x684584: b.eq            #0x6846b0
    // 0x684588: LoadField: r1 = r2->field_f
    //     0x684588: ldur            x1, [x2, #0xf]
    // 0x68458c: cbz             x1, #0x6846b0
    // 0x684590: LoadField: r3 = r2->field_7
    //     0x684590: ldur            w3, [x2, #7]
    // 0x684594: DecompressPointer r3
    //     0x684594: add             x3, x3, HEAP, lsl #32
    // 0x684598: mov             x1, x3
    // 0x68459c: stur            x3, [fp, #-8]
    // 0x6845a0: r0 = _HashSetIterator()
    //     0x6845a0: bl              #0x466264  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x6845a4: mov             x1, x0
    // 0x6845a8: r0 = 0
    //     0x6845a8: movz            x0, #0
    // 0x6845ac: stur            x1, [fp, #-0x18]
    // 0x6845b0: ArrayStore: r1[0] = r0  ; List_8
    //     0x6845b0: stur            x0, [x1, #0x17]
    // 0x6845b4: ldur            x0, [fp, #-0x10]
    // 0x6845b8: StoreField: r1->field_b = r0
    //     0x6845b8: stur            w0, [x1, #0xb]
    // 0x6845bc: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x6845bc: ldur            x2, [x0, #0x17]
    // 0x6845c0: StoreField: r1->field_f = r2
    //     0x6845c0: stur            x2, [x1, #0xf]
    // 0x6845c4: ldr             x0, [fp, #0x10]
    // 0x6845c8: CheckStackOverflow
    //     0x6845c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6845cc: cmp             SP, x16
    //     0x6845d0: b.ls            #0x6846d8
    // 0x6845d4: str             x1, [SP]
    // 0x6845d8: r0 = moveNext()
    //     0x6845d8: bl              #0x8be158  ; [dart:collection] _HashSetIterator::moveNext
    // 0x6845dc: tbnz            w0, #4, #0x6846b0
    // 0x6845e0: ldur            x3, [fp, #-0x18]
    // 0x6845e4: LoadField: r4 = r3->field_23
    //     0x6845e4: ldur            w4, [x3, #0x23]
    // 0x6845e8: DecompressPointer r4
    //     0x6845e8: add             x4, x4, HEAP, lsl #32
    // 0x6845ec: stur            x4, [fp, #-0x10]
    // 0x6845f0: cmp             w4, NULL
    // 0x6845f4: b.ne            #0x684628
    // 0x6845f8: mov             x0, x4
    // 0x6845fc: ldur            x2, [fp, #-8]
    // 0x684600: r1 = Null
    //     0x684600: mov             x1, NULL
    // 0x684604: cmp             w2, NULL
    // 0x684608: b.eq            #0x684628
    // 0x68460c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68460c: ldur            w4, [x2, #0x17]
    // 0x684610: DecompressPointer r4
    //     0x684610: add             x4, x4, HEAP, lsl #32
    // 0x684614: r8 = X0
    //     0x684614: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x684618: LoadField: r9 = r4->field_7
    //     0x684618: ldur            x9, [x4, #7]
    // 0x68461c: r3 = Null
    //     0x68461c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d548] Null
    //     0x684620: ldr             x3, [x3, #0x548]
    // 0x684624: blr             x9
    // 0x684628: ldr             x2, [fp, #0x10]
    // 0x68462c: ldur            x1, [fp, #-0x10]
    // 0x684630: LoadField: r0 = r2->field_b
    //     0x684630: ldur            w0, [x2, #0xb]
    // 0x684634: DecompressPointer r0
    //     0x684634: add             x0, x0, HEAP, lsl #32
    // 0x684638: cmp             w0, NULL
    // 0x68463c: b.eq            #0x6846e0
    // 0x684640: LoadField: r3 = r0->field_4f
    //     0x684640: ldur            w3, [x0, #0x4f]
    // 0x684644: DecompressPointer r3
    //     0x684644: add             x3, x3, HEAP, lsl #32
    // 0x684648: stur            x3, [fp, #-0x20]
    // 0x68464c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x68464c: ldur            w0, [x1, #0x17]
    // 0x684650: DecompressPointer r0
    //     0x684650: add             x0, x0, HEAP, lsl #32
    // 0x684654: r4 = LoadClassIdInstr(r3)
    //     0x684654: ldur            x4, [x3, #-1]
    //     0x684658: ubfx            x4, x4, #0xc, #0x14
    // 0x68465c: stp             x0, x3, [SP]
    // 0x684660: mov             x0, x4
    // 0x684664: mov             lr, x0
    // 0x684668: ldr             lr, [x21, lr, lsl #3]
    // 0x68466c: blr             lr
    // 0x684670: tbz             w0, #4, #0x6846a8
    // 0x684674: ldur            x1, [fp, #-0x10]
    // 0x684678: ldur            x0, [fp, #-0x20]
    // 0x68467c: ArrayStore: r1[0] = r0  ; List_4
    //     0x68467c: stur            w0, [x1, #0x17]
    //     0x684680: ldurb           w16, [x1, #-1]
    //     0x684684: ldurb           w17, [x0, #-1]
    //     0x684688: and             x16, x17, x16, lsr #2
    //     0x68468c: tst             x16, HEAP, lsr #32
    //     0x684690: b.eq            #0x684698
    //     0x684694: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x684698: LoadField: r0 = r1->field_7
    //     0x684698: ldur            w0, [x1, #7]
    // 0x68469c: DecompressPointer r0
    //     0x68469c: add             x0, x0, HEAP, lsl #32
    // 0x6846a0: str             x0, [SP]
    // 0x6846a4: r0 = markNeedsPaint()
    //     0x6846a4: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6846a8: ldur            x1, [fp, #-0x18]
    // 0x6846ac: b               #0x6845c4
    // 0x6846b0: r0 = Null
    //     0x6846b0: mov             x0, NULL
    // 0x6846b4: LeaveFrame
    //     0x6846b4: mov             SP, fp
    //     0x6846b8: ldp             fp, lr, [SP], #0x10
    // 0x6846bc: ret
    //     0x6846bc: ret             
    // 0x6846c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6846c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6846c4: b               #0x6843d0
    // 0x6846c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6846c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6846cc: b               #0x684454
    // 0x6846d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6846d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6846d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6846d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6846d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6846d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6846dc: b               #0x6845d4
    // 0x6846e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6846e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x684788, size: 0x174
    // 0x684788: EnterFrame
    //     0x684788: stp             fp, lr, [SP, #-0x10]!
    //     0x68478c: mov             fp, SP
    // 0x684790: AllocStack(0x20)
    //     0x684790: sub             SP, SP, #0x20
    // 0x684794: CheckStackOverflow
    //     0x684794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684798: cmp             SP, x16
    //     0x68479c: b.ls            #0x6848e0
    // 0x6847a0: ldr             x0, [fp, #0x10]
    // 0x6847a4: LoadField: r1 = r0->field_b
    //     0x6847a4: ldur            w1, [x0, #0xb]
    // 0x6847a8: DecompressPointer r1
    //     0x6847a8: add             x1, x1, HEAP, lsl #32
    // 0x6847ac: cmp             w1, NULL
    // 0x6847b0: b.eq            #0x6848e8
    // 0x6847b4: LoadField: r2 = r1->field_8b
    //     0x6847b4: ldur            w2, [x1, #0x8b]
    // 0x6847b8: DecompressPointer r2
    //     0x6847b8: add             x2, x2, HEAP, lsl #32
    // 0x6847bc: cmp             w2, NULL
    // 0x6847c0: b.ne            #0x684804
    // 0x6847c4: r1 = <Set<MaterialState>>
    //     0x6847c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12768] TypeArguments: <Set<MaterialState>>
    //     0x6847c8: ldr             x1, [x1, #0x768]
    // 0x6847cc: r0 = MaterialStatesController()
    //     0x6847cc: bl              #0x683798  ; AllocateMaterialStatesControllerStub -> MaterialStatesController (size=0x2c)
    // 0x6847d0: stur            x0, [fp, #-8]
    // 0x6847d4: str             x0, [SP]
    // 0x6847d8: r0 = MaterialStatesController()
    //     0x6847d8: bl              #0x68368c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::MaterialStatesController
    // 0x6847dc: ldur            x0, [fp, #-8]
    // 0x6847e0: ldr             x1, [fp, #0x10]
    // 0x6847e4: StoreField: r1->field_2b = r0
    //     0x6847e4: stur            w0, [x1, #0x2b]
    //     0x6847e8: ldurb           w16, [x1, #-1]
    //     0x6847ec: ldurb           w17, [x0, #-1]
    //     0x6847f0: and             x16, x17, x16, lsr #2
    //     0x6847f4: tst             x16, HEAP, lsr #32
    //     0x6847f8: b.eq            #0x684800
    //     0x6847fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x684800: b               #0x684808
    // 0x684804: mov             x1, x0
    // 0x684808: LoadField: r0 = r1->field_b
    //     0x684808: ldur            w0, [x1, #0xb]
    // 0x68480c: DecompressPointer r0
    //     0x68480c: add             x0, x0, HEAP, lsl #32
    // 0x684810: cmp             w0, NULL
    // 0x684814: b.eq            #0x6848ec
    // 0x684818: LoadField: r2 = r0->field_8b
    //     0x684818: ldur            w2, [x0, #0x8b]
    // 0x68481c: DecompressPointer r2
    //     0x68481c: add             x2, x2, HEAP, lsl #32
    // 0x684820: cmp             w2, NULL
    // 0x684824: b.ne            #0x684838
    // 0x684828: LoadField: r2 = r1->field_2b
    //     0x684828: ldur            w2, [x1, #0x2b]
    // 0x68482c: DecompressPointer r2
    //     0x68482c: add             x2, x2, HEAP, lsl #32
    // 0x684830: cmp             w2, NULL
    // 0x684834: b.eq            #0x6848f0
    // 0x684838: stur            x2, [fp, #-8]
    // 0x68483c: stp             x0, x1, [SP]
    // 0x684840: r0 = isWidgetEnabled()
    //     0x684840: bl              #0x5c93d4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x684844: eor             x1, x0, #0x10
    // 0x684848: ldur            x16, [fp, #-8]
    // 0x68484c: r30 = Instance_MaterialState
    //     0x68484c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x684850: ldr             lr, [lr, #0x5a0]
    // 0x684854: stp             lr, x16, [SP, #8]
    // 0x684858: str             x1, [SP]
    // 0x68485c: r0 = update()
    //     0x68485c: bl              #0x5caee4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x684860: ldr             x0, [fp, #0x10]
    // 0x684864: LoadField: r1 = r0->field_b
    //     0x684864: ldur            w1, [x0, #0xb]
    // 0x684868: DecompressPointer r1
    //     0x684868: add             x1, x1, HEAP, lsl #32
    // 0x68486c: cmp             w1, NULL
    // 0x684870: b.eq            #0x6848f4
    // 0x684874: LoadField: r2 = r1->field_8b
    //     0x684874: ldur            w2, [x1, #0x8b]
    // 0x684878: DecompressPointer r2
    //     0x684878: add             x2, x2, HEAP, lsl #32
    // 0x68487c: cmp             w2, NULL
    // 0x684880: b.ne            #0x684898
    // 0x684884: LoadField: r1 = r0->field_2b
    //     0x684884: ldur            w1, [x0, #0x2b]
    // 0x684888: DecompressPointer r1
    //     0x684888: add             x1, x1, HEAP, lsl #32
    // 0x68488c: cmp             w1, NULL
    // 0x684890: b.eq            #0x6848f8
    // 0x684894: b               #0x68489c
    // 0x684898: mov             x1, x2
    // 0x68489c: stur            x1, [fp, #-8]
    // 0x6848a0: r1 = 1
    //     0x6848a0: movz            x1, #0x1
    // 0x6848a4: r0 = AllocateContext()
    //     0x6848a4: bl              #0x98c848  ; AllocateContextStub
    // 0x6848a8: mov             x1, x0
    // 0x6848ac: ldr             x0, [fp, #0x10]
    // 0x6848b0: StoreField: r1->field_f = r0
    //     0x6848b0: stur            w0, [x1, #0xf]
    // 0x6848b4: mov             x2, x1
    // 0x6848b8: r1 = Function 'handleStatesControllerChange':.
    //     0x6848b8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] AnonymousClosure: (0x6848fc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x684944)
    //     0x6848bc: ldr             x1, [x1, #0x4e0]
    // 0x6848c0: r0 = AllocateClosure()
    //     0x6848c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6848c4: ldur            x16, [fp, #-8]
    // 0x6848c8: stp             x0, x16, [SP]
    // 0x6848cc: r0 = addListener()
    //     0x6848cc: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6848d0: r0 = Null
    //     0x6848d0: mov             x0, NULL
    // 0x6848d4: LeaveFrame
    //     0x6848d4: mov             SP, fp
    //     0x6848d8: ldp             fp, lr, [SP], #0x10
    // 0x6848dc: ret
    //     0x6848dc: ret             
    // 0x6848e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6848e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6848e4: b               #0x6847a0
    // 0x6848e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6848e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6848ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6848ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6848f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6848f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6848f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6848f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6848f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6848f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x6848fc, size: 0x48
    // 0x6848fc: EnterFrame
    //     0x6848fc: stp             fp, lr, [SP, #-0x10]!
    //     0x684900: mov             fp, SP
    // 0x684904: AllocStack(0x8)
    //     0x684904: sub             SP, SP, #8
    // 0x684908: SetupParameters([dynamic _ /* r0 */])
    //     0x684908: ldr             x0, [fp, #0x10]
    //     0x68490c: ldur            w1, [x0, #0x17]
    //     0x684910: add             x1, x1, HEAP, lsl #32
    // 0x684914: CheckStackOverflow
    //     0x684914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684918: cmp             SP, x16
    //     0x68491c: b.ls            #0x68493c
    // 0x684920: LoadField: r0 = r1->field_f
    //     0x684920: ldur            w0, [x1, #0xf]
    // 0x684924: DecompressPointer r0
    //     0x684924: add             x0, x0, HEAP, lsl #32
    // 0x684928: str             x0, [SP]
    // 0x68492c: r0 = handleStatesControllerChange()
    //     0x68492c: bl              #0x684944  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange
    // 0x684930: LeaveFrame
    //     0x684930: mov             SP, fp
    //     0x684934: ldp             fp, lr, [SP], #0x10
    // 0x684938: ret
    //     0x684938: ret             
    // 0x68493c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68493c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684940: b               #0x684920
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x684944, size: 0x4c
    // 0x684944: EnterFrame
    //     0x684944: stp             fp, lr, [SP, #-0x10]!
    //     0x684948: mov             fp, SP
    // 0x68494c: AllocStack(0x10)
    //     0x68494c: sub             SP, SP, #0x10
    // 0x684950: CheckStackOverflow
    //     0x684950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684954: cmp             SP, x16
    //     0x684958: b.ls            #0x684988
    // 0x68495c: r1 = Function '<anonymous closure>':.
    //     0x68495c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4e8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x684960: ldr             x1, [x1, #0x4e8]
    // 0x684964: r2 = Null
    //     0x684964: mov             x2, NULL
    // 0x684968: r0 = AllocateClosure()
    //     0x684968: bl              #0x98c960  ; AllocateClosureStub
    // 0x68496c: ldr             x16, [fp, #0x10]
    // 0x684970: stp             x0, x16, [SP]
    // 0x684974: r0 = setState()
    //     0x684974: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x684978: r0 = Null
    //     0x684978: mov             x0, NULL
    // 0x68497c: LeaveFrame
    //     0x68497c: mov             SP, fp
    //     0x684980: ldp             fp, lr, [SP], #0x10
    // 0x684984: ret
    //     0x684984: ret             
    // 0x684988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684988: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68498c: b               #0x68495c
  }
  _ initState(/* No info */) {
    // ** addr: 0x69c6c4, size: 0xac
    // 0x69c6c4: EnterFrame
    //     0x69c6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x69c6c8: mov             fp, SP
    // 0x69c6cc: AllocStack(0x18)
    //     0x69c6cc: sub             SP, SP, #0x18
    // 0x69c6d0: CheckStackOverflow
    //     0x69c6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c6d4: cmp             SP, x16
    //     0x69c6d8: b.ls            #0x69c760
    // 0x69c6dc: ldr             x16, [fp, #0x10]
    // 0x69c6e0: str             x16, [SP]
    // 0x69c6e4: r0 = initState()
    //     0x69c6e4: bl              #0x69c8e4  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::initState
    // 0x69c6e8: ldr             x16, [fp, #0x10]
    // 0x69c6ec: str             x16, [SP]
    // 0x69c6f0: r0 = initStatesController()
    //     0x69c6f0: bl              #0x684788  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x69c6f4: r0 = LoadStaticField(0x8dc)
    //     0x69c6f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69c6f8: ldr             x0, [x0, #0x11b8]
    // 0x69c6fc: cmp             w0, NULL
    // 0x69c700: b.eq            #0x69c768
    // 0x69c704: LoadField: r1 = r0->field_e7
    //     0x69c704: ldur            w1, [x0, #0xe7]
    // 0x69c708: DecompressPointer r1
    //     0x69c708: add             x1, x1, HEAP, lsl #32
    // 0x69c70c: cmp             w1, NULL
    // 0x69c710: b.eq            #0x69c76c
    // 0x69c714: LoadField: r0 = r1->field_1b
    //     0x69c714: ldur            w0, [x1, #0x1b]
    // 0x69c718: DecompressPointer r0
    //     0x69c718: add             x0, x0, HEAP, lsl #32
    // 0x69c71c: stur            x0, [fp, #-8]
    // 0x69c720: r1 = 1
    //     0x69c720: movz            x1, #0x1
    // 0x69c724: r0 = AllocateContext()
    //     0x69c724: bl              #0x98c848  ; AllocateContextStub
    // 0x69c728: mov             x1, x0
    // 0x69c72c: ldr             x0, [fp, #0x10]
    // 0x69c730: StoreField: r1->field_f = r0
    //     0x69c730: stur            w0, [x1, #0xf]
    // 0x69c734: mov             x2, x1
    // 0x69c738: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x69c738: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] AnonymousClosure: (0x69c930), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x69c97c)
    //     0x69c73c: ldr             x1, [x1, #0x4d8]
    // 0x69c740: r0 = AllocateClosure()
    //     0x69c740: bl              #0x98c960  ; AllocateClosureStub
    // 0x69c744: ldur            x16, [fp, #-8]
    // 0x69c748: stp             x0, x16, [SP]
    // 0x69c74c: r0 = addHighlightModeListener()
    //     0x69c74c: bl              #0x69c770  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x69c750: r0 = Null
    //     0x69c750: mov             x0, NULL
    // 0x69c754: LeaveFrame
    //     0x69c754: mov             SP, fp
    //     0x69c758: ldp             fp, lr, [SP], #0x10
    // 0x69c75c: ret
    //     0x69c75c: ret             
    // 0x69c760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c760: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c764: b               #0x69c6dc
    // 0x69c768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c768: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69c76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c76c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x69c930, size: 0x4c
    // 0x69c930: EnterFrame
    //     0x69c930: stp             fp, lr, [SP, #-0x10]!
    //     0x69c934: mov             fp, SP
    // 0x69c938: AllocStack(0x10)
    //     0x69c938: sub             SP, SP, #0x10
    // 0x69c93c: SetupParameters([dynamic _ /* r0 */])
    //     0x69c93c: ldr             x0, [fp, #0x18]
    //     0x69c940: ldur            w1, [x0, #0x17]
    //     0x69c944: add             x1, x1, HEAP, lsl #32
    // 0x69c948: CheckStackOverflow
    //     0x69c948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c94c: cmp             SP, x16
    //     0x69c950: b.ls            #0x69c974
    // 0x69c954: LoadField: r0 = r1->field_f
    //     0x69c954: ldur            w0, [x1, #0xf]
    // 0x69c958: DecompressPointer r0
    //     0x69c958: add             x0, x0, HEAP, lsl #32
    // 0x69c95c: ldr             x16, [fp, #0x10]
    // 0x69c960: stp             x16, x0, [SP]
    // 0x69c964: r0 = handleFocusHighlightModeChange()
    //     0x69c964: bl              #0x69c97c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange
    // 0x69c968: LeaveFrame
    //     0x69c968: mov             SP, fp
    //     0x69c96c: ldp             fp, lr, [SP], #0x10
    // 0x69c970: ret
    //     0x69c970: ret             
    // 0x69c974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c974: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c978: b               #0x69c954
  }
  _ handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x69c97c, size: 0x80
    // 0x69c97c: EnterFrame
    //     0x69c97c: stp             fp, lr, [SP, #-0x10]!
    //     0x69c980: mov             fp, SP
    // 0x69c984: AllocStack(0x10)
    //     0x69c984: sub             SP, SP, #0x10
    // 0x69c988: CheckStackOverflow
    //     0x69c988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c98c: cmp             SP, x16
    //     0x69c990: b.ls            #0x69c9f4
    // 0x69c994: r1 = 1
    //     0x69c994: movz            x1, #0x1
    // 0x69c998: r0 = AllocateContext()
    //     0x69c998: bl              #0x98c848  ; AllocateContextStub
    // 0x69c99c: mov             x1, x0
    // 0x69c9a0: ldr             x0, [fp, #0x18]
    // 0x69c9a4: StoreField: r1->field_f = r0
    //     0x69c9a4: stur            w0, [x1, #0xf]
    // 0x69c9a8: LoadField: r2 = r0->field_f
    //     0x69c9a8: ldur            w2, [x0, #0xf]
    // 0x69c9ac: DecompressPointer r2
    //     0x69c9ac: add             x2, x2, HEAP, lsl #32
    // 0x69c9b0: cmp             w2, NULL
    // 0x69c9b4: b.ne            #0x69c9c8
    // 0x69c9b8: r0 = Null
    //     0x69c9b8: mov             x0, NULL
    // 0x69c9bc: LeaveFrame
    //     0x69c9bc: mov             SP, fp
    //     0x69c9c0: ldp             fp, lr, [SP], #0x10
    // 0x69c9c4: ret
    //     0x69c9c4: ret             
    // 0x69c9c8: mov             x2, x1
    // 0x69c9cc: r1 = Function '<anonymous closure>':.
    //     0x69c9cc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4f0] AnonymousClosure: (0x69c9fc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x69c97c)
    //     0x69c9d0: ldr             x1, [x1, #0x4f0]
    // 0x69c9d4: r0 = AllocateClosure()
    //     0x69c9d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x69c9d8: ldr             x16, [fp, #0x18]
    // 0x69c9dc: stp             x0, x16, [SP]
    // 0x69c9e0: r0 = setState()
    //     0x69c9e0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x69c9e4: r0 = Null
    //     0x69c9e4: mov             x0, NULL
    // 0x69c9e8: LeaveFrame
    //     0x69c9e8: mov             SP, fp
    //     0x69c9ec: ldp             fp, lr, [SP], #0x10
    // 0x69c9f0: ret
    //     0x69c9f0: ret             
    // 0x69c9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c9f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c9f8: b               #0x69c994
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69c9fc, size: 0x4c
    // 0x69c9fc: EnterFrame
    //     0x69c9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x69ca00: mov             fp, SP
    // 0x69ca04: AllocStack(0x8)
    //     0x69ca04: sub             SP, SP, #8
    // 0x69ca08: SetupParameters([dynamic _ /* r0 */])
    //     0x69ca08: ldr             x0, [fp, #0x10]
    //     0x69ca0c: ldur            w1, [x0, #0x17]
    //     0x69ca10: add             x1, x1, HEAP, lsl #32
    // 0x69ca14: CheckStackOverflow
    //     0x69ca14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ca18: cmp             SP, x16
    //     0x69ca1c: b.ls            #0x69ca40
    // 0x69ca20: LoadField: r0 = r1->field_f
    //     0x69ca20: ldur            w0, [x1, #0xf]
    // 0x69ca24: DecompressPointer r0
    //     0x69ca24: add             x0, x0, HEAP, lsl #32
    // 0x69ca28: str             x0, [SP]
    // 0x69ca2c: r0 = updateFocusHighlights()
    //     0x69ca2c: bl              #0x5c9eb4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x69ca30: r0 = Null
    //     0x69ca30: mov             x0, NULL
    // 0x69ca34: LeaveFrame
    //     0x69ca34: mov             SP, fp
    //     0x69ca38: ldp             fp, lr, [SP], #0x10
    // 0x69ca3c: ret
    //     0x69ca3c: ret             
    // 0x69ca40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ca40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ca44: b               #0x69ca20
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6bb66c, size: 0x2b4
    // 0x6bb66c: EnterFrame
    //     0x6bb66c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb670: mov             fp, SP
    // 0x6bb674: AllocStack(0x48)
    //     0x6bb674: sub             SP, SP, #0x48
    // 0x6bb678: CheckStackOverflow
    //     0x6bb678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb67c: cmp             SP, x16
    //     0x6bb680: b.ls            #0x6bb8f8
    // 0x6bb684: ldr             x0, [fp, #0x10]
    // 0x6bb688: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6bb688: ldur            w2, [x0, #0x17]
    // 0x6bb68c: DecompressPointer r2
    //     0x6bb68c: add             x2, x2, HEAP, lsl #32
    // 0x6bb690: stur            x2, [fp, #-0x10]
    // 0x6bb694: cmp             w2, NULL
    // 0x6bb698: b.eq            #0x6bb768
    // 0x6bb69c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x6bb69c: stur            NULL, [x0, #0x17]
    // 0x6bb6a0: LoadField: r3 = r2->field_7
    //     0x6bb6a0: ldur            w3, [x2, #7]
    // 0x6bb6a4: DecompressPointer r3
    //     0x6bb6a4: add             x3, x3, HEAP, lsl #32
    // 0x6bb6a8: mov             x1, x3
    // 0x6bb6ac: stur            x3, [fp, #-8]
    // 0x6bb6b0: r0 = _HashSetIterator()
    //     0x6bb6b0: bl              #0x466264  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x6bb6b4: mov             x1, x0
    // 0x6bb6b8: r0 = 0
    //     0x6bb6b8: movz            x0, #0
    // 0x6bb6bc: stur            x1, [fp, #-0x18]
    // 0x6bb6c0: ArrayStore: r1[0] = r0  ; List_8
    //     0x6bb6c0: stur            x0, [x1, #0x17]
    // 0x6bb6c4: ldur            x0, [fp, #-0x10]
    // 0x6bb6c8: StoreField: r1->field_b = r0
    //     0x6bb6c8: stur            w0, [x1, #0xb]
    // 0x6bb6cc: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x6bb6cc: ldur            x2, [x0, #0x17]
    // 0x6bb6d0: StoreField: r1->field_f = r2
    //     0x6bb6d0: stur            x2, [x1, #0xf]
    // 0x6bb6d4: CheckStackOverflow
    //     0x6bb6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb6d8: cmp             SP, x16
    //     0x6bb6dc: b.ls            #0x6bb900
    // 0x6bb6e0: str             x1, [SP]
    // 0x6bb6e4: r0 = moveNext()
    //     0x6bb6e4: bl              #0x8be158  ; [dart:collection] _HashSetIterator::moveNext
    // 0x6bb6e8: tbnz            w0, #4, #0x6bb760
    // 0x6bb6ec: ldur            x3, [fp, #-0x18]
    // 0x6bb6f0: LoadField: r4 = r3->field_23
    //     0x6bb6f0: ldur            w4, [x3, #0x23]
    // 0x6bb6f4: DecompressPointer r4
    //     0x6bb6f4: add             x4, x4, HEAP, lsl #32
    // 0x6bb6f8: stur            x4, [fp, #-0x10]
    // 0x6bb6fc: cmp             w4, NULL
    // 0x6bb700: b.ne            #0x6bb734
    // 0x6bb704: mov             x0, x4
    // 0x6bb708: ldur            x2, [fp, #-8]
    // 0x6bb70c: r1 = Null
    //     0x6bb70c: mov             x1, NULL
    // 0x6bb710: cmp             w2, NULL
    // 0x6bb714: b.eq            #0x6bb734
    // 0x6bb718: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bb718: ldur            w4, [x2, #0x17]
    // 0x6bb71c: DecompressPointer r4
    //     0x6bb71c: add             x4, x4, HEAP, lsl #32
    // 0x6bb720: r8 = X0
    //     0x6bb720: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6bb724: LoadField: r9 = r4->field_7
    //     0x6bb724: ldur            x9, [x4, #7]
    // 0x6bb728: r3 = Null
    //     0x6bb728: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4b8] Null
    //     0x6bb72c: ldr             x3, [x3, #0x4b8]
    // 0x6bb730: blr             x9
    // 0x6bb734: ldur            x0, [fp, #-0x10]
    // 0x6bb738: r1 = LoadClassIdInstr(r0)
    //     0x6bb738: ldur            x1, [x0, #-1]
    //     0x6bb73c: ubfx            x1, x1, #0xc, #0x14
    // 0x6bb740: str             x0, [SP]
    // 0x6bb744: mov             x0, x1
    // 0x6bb748: r0 = GDT[cid_x0 + 0x129c]()
    //     0x6bb748: movz            x17, #0x129c
    //     0x6bb74c: add             lr, x0, x17
    //     0x6bb750: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb754: blr             lr
    // 0x6bb758: ldur            x1, [fp, #-0x18]
    // 0x6bb75c: b               #0x6bb6d4
    // 0x6bb760: ldr             x0, [fp, #0x10]
    // 0x6bb764: StoreField: r0->field_1b = rNULL
    //     0x6bb764: stur            NULL, [x0, #0x1b]
    // 0x6bb768: LoadField: r2 = r0->field_23
    //     0x6bb768: ldur            w2, [x0, #0x23]
    // 0x6bb76c: DecompressPointer r2
    //     0x6bb76c: add             x2, x2, HEAP, lsl #32
    // 0x6bb770: stur            x2, [fp, #-8]
    // 0x6bb774: LoadField: r1 = r2->field_7
    //     0x6bb774: ldur            w1, [x2, #7]
    // 0x6bb778: DecompressPointer r1
    //     0x6bb778: add             x1, x1, HEAP, lsl #32
    // 0x6bb77c: r0 = _CompactIterable()
    //     0x6bb77c: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6bb780: mov             x1, x0
    // 0x6bb784: ldur            x0, [fp, #-8]
    // 0x6bb788: StoreField: r1->field_b = r0
    //     0x6bb788: stur            w0, [x1, #0xb]
    // 0x6bb78c: r2 = -2
    //     0x6bb78c: orr             x2, xzr, #0xfffffffffffffffe
    // 0x6bb790: StoreField: r1->field_f = r2
    //     0x6bb790: stur            x2, [x1, #0xf]
    // 0x6bb794: r2 = 2
    //     0x6bb794: movz            x2, #0x2
    // 0x6bb798: ArrayStore: r1[0] = r2  ; List_8
    //     0x6bb798: stur            x2, [x1, #0x17]
    // 0x6bb79c: str             x1, [SP]
    // 0x6bb7a0: r0 = iterator()
    //     0x6bb7a0: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x6bb7a4: stur            x0, [fp, #-0x18]
    // 0x6bb7a8: LoadField: r2 = r0->field_7
    //     0x6bb7a8: ldur            w2, [x0, #7]
    // 0x6bb7ac: DecompressPointer r2
    //     0x6bb7ac: add             x2, x2, HEAP, lsl #32
    // 0x6bb7b0: stur            x2, [fp, #-0x10]
    // 0x6bb7b4: ldur            x1, [fp, #-8]
    // 0x6bb7b8: CheckStackOverflow
    //     0x6bb7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb7bc: cmp             SP, x16
    //     0x6bb7c0: b.ls            #0x6bb908
    // 0x6bb7c4: str             x0, [SP]
    // 0x6bb7c8: r0 = moveNext()
    //     0x6bb7c8: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x6bb7cc: tbnz            w0, #4, #0x6bb8a8
    // 0x6bb7d0: ldur            x3, [fp, #-0x18]
    // 0x6bb7d4: LoadField: r4 = r3->field_33
    //     0x6bb7d4: ldur            w4, [x3, #0x33]
    // 0x6bb7d8: DecompressPointer r4
    //     0x6bb7d8: add             x4, x4, HEAP, lsl #32
    // 0x6bb7dc: stur            x4, [fp, #-0x20]
    // 0x6bb7e0: cmp             w4, NULL
    // 0x6bb7e4: b.ne            #0x6bb818
    // 0x6bb7e8: mov             x0, x4
    // 0x6bb7ec: ldur            x2, [fp, #-0x10]
    // 0x6bb7f0: r1 = Null
    //     0x6bb7f0: mov             x1, NULL
    // 0x6bb7f4: cmp             w2, NULL
    // 0x6bb7f8: b.eq            #0x6bb818
    // 0x6bb7fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bb7fc: ldur            w4, [x2, #0x17]
    // 0x6bb800: DecompressPointer r4
    //     0x6bb800: add             x4, x4, HEAP, lsl #32
    // 0x6bb804: r8 = X0
    //     0x6bb804: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6bb808: LoadField: r9 = r4->field_7
    //     0x6bb808: ldur            x9, [x4, #7]
    // 0x6bb80c: r3 = Null
    //     0x6bb80c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4c8] Null
    //     0x6bb810: ldr             x3, [x3, #0x4c8]
    // 0x6bb814: blr             x9
    // 0x6bb818: ldur            x0, [fp, #-8]
    // 0x6bb81c: ldur            x16, [fp, #-0x20]
    // 0x6bb820: stp             x16, x0, [SP]
    // 0x6bb824: r0 = _getValueOrData()
    //     0x6bb824: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bb828: mov             x1, x0
    // 0x6bb82c: ldur            x0, [fp, #-8]
    // 0x6bb830: LoadField: r2 = r0->field_f
    //     0x6bb830: ldur            w2, [x0, #0xf]
    // 0x6bb834: DecompressPointer r2
    //     0x6bb834: add             x2, x2, HEAP, lsl #32
    // 0x6bb838: cmp             w2, w1
    // 0x6bb83c: b.ne            #0x6bb844
    // 0x6bb840: r1 = Null
    //     0x6bb840: mov             x1, NULL
    // 0x6bb844: stur            x1, [fp, #-0x28]
    // 0x6bb848: cmp             w1, NULL
    // 0x6bb84c: b.eq            #0x6bb878
    // 0x6bb850: LoadField: r2 = r1->field_33
    //     0x6bb850: ldur            w2, [x1, #0x33]
    // 0x6bb854: DecompressPointer r2
    //     0x6bb854: add             x2, x2, HEAP, lsl #32
    // 0x6bb858: r16 = Sentinel
    //     0x6bb858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bb85c: cmp             w2, w16
    // 0x6bb860: b.eq            #0x6bb910
    // 0x6bb864: str             x2, [SP]
    // 0x6bb868: r0 = dispose()
    //     0x6bb868: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6bb86c: ldur            x16, [fp, #-0x28]
    // 0x6bb870: str             x16, [SP]
    // 0x6bb874: r0 = dispose()
    //     0x6bb874: bl              #0x85d850  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x6bb878: ldur            x16, [fp, #-0x20]
    // 0x6bb87c: str             x16, [SP]
    // 0x6bb880: r0 = _getHash()
    //     0x6bb880: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x6bb884: r1 = LoadInt32Instr(r0)
    //     0x6bb884: sbfx            x1, x0, #1, #0x1f
    // 0x6bb888: ldur            x16, [fp, #-8]
    // 0x6bb88c: ldur            lr, [fp, #-0x20]
    // 0x6bb890: stp             lr, x16, [SP, #0x10]
    // 0x6bb894: stp             x1, NULL, [SP]
    // 0x6bb898: r0 = _set()
    //     0x6bb898: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6bb89c: ldur            x0, [fp, #-0x18]
    // 0x6bb8a0: ldur            x2, [fp, #-0x10]
    // 0x6bb8a4: b               #0x6bb7b4
    // 0x6bb8a8: ldr             x0, [fp, #0x10]
    // 0x6bb8ac: LoadField: r1 = r0->field_b
    //     0x6bb8ac: ldur            w1, [x0, #0xb]
    // 0x6bb8b0: DecompressPointer r1
    //     0x6bb8b0: add             x1, x1, HEAP, lsl #32
    // 0x6bb8b4: cmp             w1, NULL
    // 0x6bb8b8: b.eq            #0x6bb91c
    // 0x6bb8bc: LoadField: r2 = r1->field_83
    //     0x6bb8bc: ldur            w2, [x1, #0x83]
    // 0x6bb8c0: DecompressPointer r2
    //     0x6bb8c0: add             x2, x2, HEAP, lsl #32
    // 0x6bb8c4: cmp             w2, NULL
    // 0x6bb8c8: b.eq            #0x6bb8dc
    // 0x6bb8cc: stp             x0, x2, [SP, #8]
    // 0x6bb8d0: r16 = false
    //     0x6bb8d0: add             x16, NULL, #0x30  ; false
    // 0x6bb8d4: str             x16, [SP]
    // 0x6bb8d8: r0 = markChildInkResponsePressed()
    //     0x6bb8d8: bl              #0x5cac3c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x6bb8dc: ldr             x16, [fp, #0x10]
    // 0x6bb8e0: str             x16, [SP]
    // 0x6bb8e4: r0 = deactivate()
    //     0x6bb8e4: bl              #0x6bb920  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::deactivate
    // 0x6bb8e8: r0 = Null
    //     0x6bb8e8: mov             x0, NULL
    // 0x6bb8ec: LeaveFrame
    //     0x6bb8ec: mov             SP, fp
    //     0x6bb8f0: ldp             fp, lr, [SP], #0x10
    // 0x6bb8f4: ret
    //     0x6bb8f4: ret             
    // 0x6bb8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb8f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb8fc: b               #0x6bb684
    // 0x6bb900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb900: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb904: b               #0x6bb6e0
    // 0x6bb908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb908: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb90c: b               #0x6bb7c4
    // 0x6bb910: r9 = _alphaController
    //     0x6bb910: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d298] Field <InkHighlight._alphaController@494209331>: late (offset: 0x34)
    //     0x6bb914: ldr             x9, [x9, #0x298]
    // 0x6bb918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bb918: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bb91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb91c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f2310, size: 0x154
    // 0x6f2310: EnterFrame
    //     0x6f2310: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2314: mov             fp, SP
    // 0x6f2318: AllocStack(0x18)
    //     0x6f2318: sub             SP, SP, #0x18
    // 0x6f231c: CheckStackOverflow
    //     0x6f231c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2320: cmp             SP, x16
    //     0x6f2324: b.ls            #0x6f244c
    // 0x6f2328: r0 = LoadStaticField(0x8dc)
    //     0x6f2328: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f232c: ldr             x0, [x0, #0x11b8]
    // 0x6f2330: cmp             w0, NULL
    // 0x6f2334: b.eq            #0x6f2454
    // 0x6f2338: LoadField: r1 = r0->field_e7
    //     0x6f2338: ldur            w1, [x0, #0xe7]
    // 0x6f233c: DecompressPointer r1
    //     0x6f233c: add             x1, x1, HEAP, lsl #32
    // 0x6f2340: cmp             w1, NULL
    // 0x6f2344: b.eq            #0x6f2458
    // 0x6f2348: LoadField: r0 = r1->field_1b
    //     0x6f2348: ldur            w0, [x1, #0x1b]
    // 0x6f234c: DecompressPointer r0
    //     0x6f234c: add             x0, x0, HEAP, lsl #32
    // 0x6f2350: stur            x0, [fp, #-8]
    // 0x6f2354: r1 = 1
    //     0x6f2354: movz            x1, #0x1
    // 0x6f2358: r0 = AllocateContext()
    //     0x6f2358: bl              #0x98c848  ; AllocateContextStub
    // 0x6f235c: mov             x1, x0
    // 0x6f2360: ldr             x0, [fp, #0x10]
    // 0x6f2364: StoreField: r1->field_f = r0
    //     0x6f2364: stur            w0, [x1, #0xf]
    // 0x6f2368: mov             x2, x1
    // 0x6f236c: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x6f236c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] AnonymousClosure: (0x69c930), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x69c97c)
    //     0x6f2370: ldr             x1, [x1, #0x4d8]
    // 0x6f2374: r0 = AllocateClosure()
    //     0x6f2374: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f2378: ldur            x16, [fp, #-8]
    // 0x6f237c: stp             x0, x16, [SP]
    // 0x6f2380: r0 = removeHighlightModeListener()
    //     0x6f2380: bl              #0x6f2464  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x6f2384: ldr             x0, [fp, #0x10]
    // 0x6f2388: LoadField: r1 = r0->field_b
    //     0x6f2388: ldur            w1, [x0, #0xb]
    // 0x6f238c: DecompressPointer r1
    //     0x6f238c: add             x1, x1, HEAP, lsl #32
    // 0x6f2390: cmp             w1, NULL
    // 0x6f2394: b.eq            #0x6f245c
    // 0x6f2398: LoadField: r2 = r1->field_8b
    //     0x6f2398: ldur            w2, [x1, #0x8b]
    // 0x6f239c: DecompressPointer r2
    //     0x6f239c: add             x2, x2, HEAP, lsl #32
    // 0x6f23a0: cmp             w2, NULL
    // 0x6f23a4: b.ne            #0x6f23bc
    // 0x6f23a8: LoadField: r1 = r0->field_2b
    //     0x6f23a8: ldur            w1, [x0, #0x2b]
    // 0x6f23ac: DecompressPointer r1
    //     0x6f23ac: add             x1, x1, HEAP, lsl #32
    // 0x6f23b0: cmp             w1, NULL
    // 0x6f23b4: b.eq            #0x6f2460
    // 0x6f23b8: b               #0x6f23c0
    // 0x6f23bc: mov             x1, x2
    // 0x6f23c0: stur            x1, [fp, #-8]
    // 0x6f23c4: r1 = 1
    //     0x6f23c4: movz            x1, #0x1
    // 0x6f23c8: r0 = AllocateContext()
    //     0x6f23c8: bl              #0x98c848  ; AllocateContextStub
    // 0x6f23cc: mov             x1, x0
    // 0x6f23d0: ldr             x0, [fp, #0x10]
    // 0x6f23d4: StoreField: r1->field_f = r0
    //     0x6f23d4: stur            w0, [x1, #0xf]
    // 0x6f23d8: mov             x2, x1
    // 0x6f23dc: r1 = Function 'handleStatesControllerChange':.
    //     0x6f23dc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] AnonymousClosure: (0x6848fc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x684944)
    //     0x6f23e0: ldr             x1, [x1, #0x4e0]
    // 0x6f23e4: r0 = AllocateClosure()
    //     0x6f23e4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f23e8: ldur            x16, [fp, #-8]
    // 0x6f23ec: stp             x0, x16, [SP]
    // 0x6f23f0: r0 = removeListener()
    //     0x6f23f0: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f23f4: ldr             x0, [fp, #0x10]
    // 0x6f23f8: LoadField: r1 = r0->field_2b
    //     0x6f23f8: ldur            w1, [x0, #0x2b]
    // 0x6f23fc: DecompressPointer r1
    //     0x6f23fc: add             x1, x1, HEAP, lsl #32
    // 0x6f2400: cmp             w1, NULL
    // 0x6f2404: b.eq            #0x6f2414
    // 0x6f2408: str             x1, [SP]
    // 0x6f240c: r0 = dispose()
    //     0x6f240c: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6f2410: ldr             x0, [fp, #0x10]
    // 0x6f2414: LoadField: r1 = r0->field_33
    //     0x6f2414: ldur            w1, [x0, #0x33]
    // 0x6f2418: DecompressPointer r1
    //     0x6f2418: add             x1, x1, HEAP, lsl #32
    // 0x6f241c: cmp             w1, NULL
    // 0x6f2420: b.ne            #0x6f242c
    // 0x6f2424: mov             x1, x0
    // 0x6f2428: b               #0x6f2438
    // 0x6f242c: str             x1, [SP]
    // 0x6f2430: r0 = cancel()
    //     0x6f2430: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x6f2434: ldr             x1, [fp, #0x10]
    // 0x6f2438: StoreField: r1->field_33 = rNULL
    //     0x6f2438: stur            NULL, [x1, #0x33]
    // 0x6f243c: r0 = Null
    //     0x6f243c: mov             x0, NULL
    // 0x6f2440: LeaveFrame
    //     0x6f2440: mov             SP, fp
    //     0x6f2444: ldp             fp, lr, [SP], #0x10
    // 0x6f2448: ret
    //     0x6f2448: ret             
    // 0x6f244c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f244c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2450: b               #0x6f2328
    // 0x6f2454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2454: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f2458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2458: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f245c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f245c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f2460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2460: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InkResponseState(/* No info */) {
    // ** addr: 0x719408, size: 0xf4
    // 0x719408: EnterFrame
    //     0x719408: stp             fp, lr, [SP, #-0x10]!
    //     0x71940c: mov             fp, SP
    // 0x719410: AllocStack(0x18)
    //     0x719410: sub             SP, SP, #0x18
    // 0x719414: r1 = false
    //     0x719414: add             x1, NULL, #0x30  ; false
    // 0x719418: r0 = Sentinel
    //     0x719418: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71941c: CheckStackOverflow
    //     0x71941c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719420: cmp             SP, x16
    //     0x719424: b.ls            #0x7194f4
    // 0x719428: ldr             x2, [fp, #0x10]
    // 0x71942c: StoreField: r2->field_1f = r1
    //     0x71942c: stur            w1, [x2, #0x1f]
    // 0x719430: StoreField: r2->field_27 = r0
    //     0x719430: stur            w0, [x2, #0x27]
    // 0x719434: StoreField: r2->field_37 = r1
    //     0x719434: stur            w1, [x2, #0x37]
    // 0x719438: r16 = <_HighlightType, InkHighlight?>
    //     0x719438: add             x16, PP, #0x26, lsl #12  ; [pp+0x26878] TypeArguments: <_HighlightType, InkHighlight?>
    //     0x71943c: ldr             x16, [x16, #0x878]
    // 0x719440: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x719444: stp             lr, x16, [SP]
    // 0x719448: r0 = Map._fromLiteral()
    //     0x719448: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x71944c: ldr             x2, [fp, #0x10]
    // 0x719450: StoreField: r2->field_23 = r0
    //     0x719450: stur            w0, [x2, #0x23]
    //     0x719454: ldurb           w16, [x2, #-1]
    //     0x719458: ldurb           w17, [x0, #-1]
    //     0x71945c: and             x16, x17, x16, lsr #2
    //     0x719460: tst             x16, HEAP, lsr #32
    //     0x719464: b.eq            #0x71946c
    //     0x719468: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x71946c: r1 = <_ParentInkResponseState>
    //     0x71946c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26880] TypeArguments: <_ParentInkResponseState>
    //     0x719470: ldr             x1, [x1, #0x880]
    // 0x719474: r0 = ObserverList()
    //     0x719474: bl              #0x41f944  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x719478: mov             x1, x0
    // 0x71947c: r0 = false
    //     0x71947c: add             x0, NULL, #0x30  ; false
    // 0x719480: stur            x1, [fp, #-8]
    // 0x719484: StoreField: r1->field_f = r0
    //     0x719484: stur            w0, [x1, #0xf]
    // 0x719488: r0 = Sentinel
    //     0x719488: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71948c: StoreField: r1->field_13 = r0
    //     0x71948c: stur            w0, [x1, #0x13]
    // 0x719490: r16 = <_ParentInkResponseState>
    //     0x719490: add             x16, PP, #0x26, lsl #12  ; [pp+0x26880] TypeArguments: <_ParentInkResponseState>
    //     0x719494: ldr             x16, [x16, #0x880]
    // 0x719498: stp             xzr, x16, [SP]
    // 0x71949c: r0 = _GrowableList()
    //     0x71949c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7194a0: ldur            x1, [fp, #-8]
    // 0x7194a4: StoreField: r1->field_b = r0
    //     0x7194a4: stur            w0, [x1, #0xb]
    //     0x7194a8: ldurb           w16, [x1, #-1]
    //     0x7194ac: ldurb           w17, [x0, #-1]
    //     0x7194b0: and             x16, x17, x16, lsr #2
    //     0x7194b4: tst             x16, HEAP, lsr #32
    //     0x7194b8: b.eq            #0x7194c0
    //     0x7194bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7194c0: mov             x0, x1
    // 0x7194c4: ldr             x1, [fp, #0x10]
    // 0x7194c8: StoreField: r1->field_2f = r0
    //     0x7194c8: stur            w0, [x1, #0x2f]
    //     0x7194cc: ldurb           w16, [x1, #-1]
    //     0x7194d0: ldurb           w17, [x0, #-1]
    //     0x7194d4: and             x16, x17, x16, lsr #2
    //     0x7194d8: tst             x16, HEAP, lsr #32
    //     0x7194dc: b.eq            #0x7194e4
    //     0x7194e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7194e4: r0 = Null
    //     0x7194e4: mov             x0, NULL
    // 0x7194e8: LeaveFrame
    //     0x7194e8: mov             SP, fp
    //     0x7194ec: ldp             fp, lr, [SP], #0x10
    // 0x7194f0: ret
    //     0x7194f0: ret             
    // 0x7194f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7194f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7194f8: b               #0x719428
  }
  dynamic activateOnIntent(dynamic) {
    // ** addr: 0x926bdc, size: 0x1c
    // 0x926bdc: r4 = 7
    //     0x926bdc: movz            x4, #0x7
    // 0x926be0: r1 = Function 'activateOnIntent':.
    //     0x926be0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32060] AnonymousClosure: (0x926bf8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0x926c44)
    //     0x926be4: ldr             x1, [x17, #0x60]
    // 0x926be8: r24 = BuildNonGenericMethodExtractorStub
    //     0x926be8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x926bec: ldr             x24, [x17, #0x760]
    // 0x926bf0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x926bf0: ldur            x0, [x24, #0x17]
    // 0x926bf4: br              x0
  }
  [closure] void activateOnIntent(dynamic, Intent?) {
    // ** addr: 0x926bf8, size: 0x4c
    // 0x926bf8: EnterFrame
    //     0x926bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x926bfc: mov             fp, SP
    // 0x926c00: AllocStack(0x10)
    //     0x926c00: sub             SP, SP, #0x10
    // 0x926c04: SetupParameters([dynamic _ /* r0 */])
    //     0x926c04: ldr             x0, [fp, #0x18]
    //     0x926c08: ldur            w1, [x0, #0x17]
    //     0x926c0c: add             x1, x1, HEAP, lsl #32
    // 0x926c10: CheckStackOverflow
    //     0x926c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926c14: cmp             SP, x16
    //     0x926c18: b.ls            #0x926c3c
    // 0x926c1c: LoadField: r0 = r1->field_f
    //     0x926c1c: ldur            w0, [x1, #0xf]
    // 0x926c20: DecompressPointer r0
    //     0x926c20: add             x0, x0, HEAP, lsl #32
    // 0x926c24: ldr             x16, [fp, #0x10]
    // 0x926c28: stp             x16, x0, [SP]
    // 0x926c2c: r0 = activateOnIntent()
    //     0x926c2c: bl              #0x926c44  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent
    // 0x926c30: LeaveFrame
    //     0x926c30: mov             SP, fp
    //     0x926c34: ldp             fp, lr, [SP], #0x10
    // 0x926c38: ret
    //     0x926c38: ret             
    // 0x926c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926c3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926c40: b               #0x926c1c
  }
  _ activateOnIntent(/* No info */) {
    // ** addr: 0x926c44, size: 0x19c
    // 0x926c44: EnterFrame
    //     0x926c44: stp             fp, lr, [SP, #-0x10]!
    //     0x926c48: mov             fp, SP
    // 0x926c4c: AllocStack(0x20)
    //     0x926c4c: sub             SP, SP, #0x20
    // 0x926c50: CheckStackOverflow
    //     0x926c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926c54: cmp             SP, x16
    //     0x926c58: b.ls            #0x926dc8
    // 0x926c5c: r1 = 1
    //     0x926c5c: movz            x1, #0x1
    // 0x926c60: r0 = AllocateContext()
    //     0x926c60: bl              #0x98c848  ; AllocateContextStub
    // 0x926c64: mov             x1, x0
    // 0x926c68: ldr             x0, [fp, #0x18]
    // 0x926c6c: stur            x1, [fp, #-8]
    // 0x926c70: StoreField: r1->field_f = r0
    //     0x926c70: stur            w0, [x1, #0xf]
    // 0x926c74: LoadField: r2 = r0->field_33
    //     0x926c74: ldur            w2, [x0, #0x33]
    // 0x926c78: DecompressPointer r2
    //     0x926c78: add             x2, x2, HEAP, lsl #32
    // 0x926c7c: cmp             w2, NULL
    // 0x926c80: b.eq            #0x926c90
    // 0x926c84: str             x2, [SP]
    // 0x926c88: r0 = cancel()
    //     0x926c88: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x926c8c: ldr             x0, [fp, #0x18]
    // 0x926c90: StoreField: r0->field_33 = rNULL
    //     0x926c90: stur            NULL, [x0, #0x33]
    // 0x926c94: LoadField: r1 = r0->field_f
    //     0x926c94: ldur            w1, [x0, #0xf]
    // 0x926c98: DecompressPointer r1
    //     0x926c98: add             x1, x1, HEAP, lsl #32
    // 0x926c9c: cmp             w1, NULL
    // 0x926ca0: b.eq            #0x926dd0
    // 0x926ca4: stp             x1, x0, [SP]
    // 0x926ca8: r4 = const [0, 0x2, 0x2, 0x1, context, 0x1, null]
    //     0x926ca8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d470] List(7) [0, 0x2, 0x2, 0x1, "context", 0x1, Null]
    //     0x926cac: ldr             x4, [x4, #0x470]
    // 0x926cb0: r0 = _startNewSplash()
    //     0x926cb0: bl              #0x5cb728  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x926cb4: ldr             x1, [fp, #0x18]
    // 0x926cb8: LoadField: r0 = r1->field_1b
    //     0x926cb8: ldur            w0, [x1, #0x1b]
    // 0x926cbc: DecompressPointer r0
    //     0x926cbc: add             x0, x0, HEAP, lsl #32
    // 0x926cc0: cmp             w0, NULL
    // 0x926cc4: b.ne            #0x926cd0
    // 0x926cc8: mov             x0, x1
    // 0x926ccc: b               #0x926cf0
    // 0x926cd0: r2 = LoadClassIdInstr(r0)
    //     0x926cd0: ldur            x2, [x0, #-1]
    //     0x926cd4: ubfx            x2, x2, #0xc, #0x14
    // 0x926cd8: str             x0, [SP]
    // 0x926cdc: mov             x0, x2
    // 0x926ce0: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x926ce0: sub             lr, x0, #0xfbb
    //     0x926ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x926ce8: blr             lr
    // 0x926cec: ldr             x0, [fp, #0x18]
    // 0x926cf0: StoreField: r0->field_1b = rNULL
    //     0x926cf0: stur            NULL, [x0, #0x1b]
    // 0x926cf4: LoadField: r1 = r0->field_b
    //     0x926cf4: ldur            w1, [x0, #0xb]
    // 0x926cf8: DecompressPointer r1
    //     0x926cf8: add             x1, x1, HEAP, lsl #32
    // 0x926cfc: cmp             w1, NULL
    // 0x926d00: b.eq            #0x926dd4
    // 0x926d04: LoadField: r2 = r1->field_f
    //     0x926d04: ldur            w2, [x1, #0xf]
    // 0x926d08: DecompressPointer r2
    //     0x926d08: add             x2, x2, HEAP, lsl #32
    // 0x926d0c: cmp             w2, NULL
    // 0x926d10: b.eq            #0x926d70
    // 0x926d14: LoadField: r2 = r1->field_6b
    //     0x926d14: ldur            w2, [x1, #0x6b]
    // 0x926d18: DecompressPointer r2
    //     0x926d18: add             x2, x2, HEAP, lsl #32
    // 0x926d1c: tbnz            w2, #4, #0x926d38
    // 0x926d20: LoadField: r1 = r0->field_f
    //     0x926d20: ldur            w1, [x0, #0xf]
    // 0x926d24: DecompressPointer r1
    //     0x926d24: add             x1, x1, HEAP, lsl #32
    // 0x926d28: cmp             w1, NULL
    // 0x926d2c: b.eq            #0x926dd8
    // 0x926d30: str             x1, [SP]
    // 0x926d34: r0 = forTap()
    //     0x926d34: bl              #0x5cb340  ; [package:flutter/src/material/feedback.dart] Feedback::forTap
    // 0x926d38: ldr             x1, [fp, #0x18]
    // 0x926d3c: LoadField: r0 = r1->field_b
    //     0x926d3c: ldur            w0, [x1, #0xb]
    // 0x926d40: DecompressPointer r0
    //     0x926d40: add             x0, x0, HEAP, lsl #32
    // 0x926d44: cmp             w0, NULL
    // 0x926d48: b.eq            #0x926ddc
    // 0x926d4c: LoadField: r2 = r0->field_f
    //     0x926d4c: ldur            w2, [x0, #0xf]
    // 0x926d50: DecompressPointer r2
    //     0x926d50: add             x2, x2, HEAP, lsl #32
    // 0x926d54: cmp             w2, NULL
    // 0x926d58: b.eq            #0x926d70
    // 0x926d5c: str             x2, [SP]
    // 0x926d60: mov             x0, x2
    // 0x926d64: ClosureCall
    //     0x926d64: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x926d68: ldur            x2, [x0, #0x1f]
    //     0x926d6c: blr             x2
    // 0x926d70: ldr             x0, [fp, #0x18]
    // 0x926d74: ldur            x2, [fp, #-8]
    // 0x926d78: r1 = Function '<anonymous closure>':.
    //     0x926d78: add             x1, PP, #0x32, lsl #12  ; [pp+0x32068] AnonymousClosure: (0x926de0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0x926c44)
    //     0x926d7c: ldr             x1, [x1, #0x68]
    // 0x926d80: r0 = AllocateClosure()
    //     0x926d80: bl              #0x98c960  ; AllocateClosureStub
    // 0x926d84: r16 = Instance_Duration
    //     0x926d84: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!Duration@9fad11
    //     0x926d88: ldr             x16, [x16, #0xdf8]
    // 0x926d8c: stp             x16, NULL, [SP, #8]
    // 0x926d90: str             x0, [SP]
    // 0x926d94: r0 = Timer()
    //     0x926d94: bl              #0x3ead54  ; [dart:async] Timer::Timer
    // 0x926d98: ldr             x1, [fp, #0x18]
    // 0x926d9c: StoreField: r1->field_33 = r0
    //     0x926d9c: stur            w0, [x1, #0x33]
    //     0x926da0: ldurb           w16, [x1, #-1]
    //     0x926da4: ldurb           w17, [x0, #-1]
    //     0x926da8: and             x16, x17, x16, lsr #2
    //     0x926dac: tst             x16, HEAP, lsr #32
    //     0x926db0: b.eq            #0x926db8
    //     0x926db4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x926db8: r0 = Null
    //     0x926db8: mov             x0, NULL
    // 0x926dbc: LeaveFrame
    //     0x926dbc: mov             SP, fp
    //     0x926dc0: ldp             fp, lr, [SP], #0x10
    // 0x926dc4: ret
    //     0x926dc4: ret             
    // 0x926dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926dc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926dcc: b               #0x926c5c
    // 0x926dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926dd0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x926dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926dd4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x926dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926dd8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x926ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926ddc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x926de0, size: 0x60
    // 0x926de0: EnterFrame
    //     0x926de0: stp             fp, lr, [SP, #-0x10]!
    //     0x926de4: mov             fp, SP
    // 0x926de8: AllocStack(0x18)
    //     0x926de8: sub             SP, SP, #0x18
    // 0x926dec: SetupParameters([dynamic _ /* r0 */])
    //     0x926dec: ldr             x0, [fp, #0x10]
    //     0x926df0: ldur            w1, [x0, #0x17]
    //     0x926df4: add             x1, x1, HEAP, lsl #32
    // 0x926df8: CheckStackOverflow
    //     0x926df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926dfc: cmp             SP, x16
    //     0x926e00: b.ls            #0x926e38
    // 0x926e04: LoadField: r0 = r1->field_f
    //     0x926e04: ldur            w0, [x1, #0xf]
    // 0x926e08: DecompressPointer r0
    //     0x926e08: add             x0, x0, HEAP, lsl #32
    // 0x926e0c: r16 = Instance__HighlightType
    //     0x926e0c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d278] Obj!_HighlightType@9f9281
    //     0x926e10: ldr             x16, [x16, #0x278]
    // 0x926e14: stp             x16, x0, [SP, #8]
    // 0x926e18: r16 = false
    //     0x926e18: add             x16, NULL, #0x30  ; false
    // 0x926e1c: str             x16, [SP]
    // 0x926e20: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x926e20: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x926e24: r0 = updateHighlight()
    //     0x926e24: bl              #0x5c9f58  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x926e28: r0 = Null
    //     0x926e28: mov             x0, NULL
    // 0x926e2c: LeaveFrame
    //     0x926e2c: mov             SP, fp
    //     0x926e30: ldp             fp, lr, [SP], #0x10
    // 0x926e34: ret
    //     0x926e34: ret             
    // 0x926e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926e38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926e3c: b               #0x926e04
  }
}

// class id: 3272, size: 0x14, field offset: 0x10
//   const constructor, 
class _ParentInkResponseProvider extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x7af64c, size: 0x60
    // 0x7af64c: EnterFrame
    //     0x7af64c: stp             fp, lr, [SP, #-0x10]!
    //     0x7af650: mov             fp, SP
    // 0x7af654: AllocStack(0x10)
    //     0x7af654: sub             SP, SP, #0x10
    // 0x7af658: CheckStackOverflow
    //     0x7af658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af65c: cmp             SP, x16
    //     0x7af660: b.ls            #0x7af6a4
    // 0x7af664: r16 = <_ParentInkResponseProvider>
    //     0x7af664: add             x16, PP, #0x23, lsl #12  ; [pp+0x237d8] TypeArguments: <_ParentInkResponseProvider>
    //     0x7af668: ldr             x16, [x16, #0x7d8]
    // 0x7af66c: ldr             lr, [fp, #0x10]
    // 0x7af670: stp             lr, x16, [SP]
    // 0x7af674: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7af674: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7af678: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7af678: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7af67c: cmp             w0, NULL
    // 0x7af680: b.ne            #0x7af68c
    // 0x7af684: r0 = Null
    //     0x7af684: mov             x0, NULL
    // 0x7af688: b               #0x7af698
    // 0x7af68c: LoadField: r1 = r0->field_f
    //     0x7af68c: ldur            w1, [x0, #0xf]
    // 0x7af690: DecompressPointer r1
    //     0x7af690: add             x1, x1, HEAP, lsl #32
    // 0x7af694: mov             x0, x1
    // 0x7af698: LeaveFrame
    //     0x7af698: mov             SP, fp
    //     0x7af69c: ldp             fp, lr, [SP], #0x10
    // 0x7af6a0: ret
    //     0x7af6a0: ret             
    // 0x7af6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af6a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af6a8: b               #0x7af664
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8413d8, size: 0x74
    // 0x8413d8: EnterFrame
    //     0x8413d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8413dc: mov             fp, SP
    // 0x8413e0: ldr             x0, [fp, #0x10]
    // 0x8413e4: r2 = Null
    //     0x8413e4: mov             x2, NULL
    // 0x8413e8: r1 = Null
    //     0x8413e8: mov             x1, NULL
    // 0x8413ec: r4 = 59
    //     0x8413ec: movz            x4, #0x3b
    // 0x8413f0: branchIfSmi(r0, 0x8413fc)
    //     0x8413f0: tbz             w0, #0, #0x8413fc
    // 0x8413f4: r4 = LoadClassIdInstr(r0)
    //     0x8413f4: ldur            x4, [x0, #-1]
    //     0x8413f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8413fc: cmp             x4, #0xcc8
    // 0x841400: b.eq            #0x841418
    // 0x841404: r8 = _ParentInkResponseProvider
    //     0x841404: add             x8, PP, #0x32, lsl #12  ; [pp+0x32040] Type: _ParentInkResponseProvider
    //     0x841408: ldr             x8, [x8, #0x40]
    // 0x84140c: r3 = Null
    //     0x84140c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32048] Null
    //     0x841410: ldr             x3, [x3, #0x48]
    // 0x841414: r0 = DefaultTypeTest()
    //     0x841414: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x841418: ldr             x1, [fp, #0x18]
    // 0x84141c: LoadField: r2 = r1->field_f
    //     0x84141c: ldur            w2, [x1, #0xf]
    // 0x841420: DecompressPointer r2
    //     0x841420: add             x2, x2, HEAP, lsl #32
    // 0x841424: ldr             x1, [fp, #0x10]
    // 0x841428: LoadField: r3 = r1->field_f
    //     0x841428: ldur            w3, [x1, #0xf]
    // 0x84142c: DecompressPointer r3
    //     0x84142c: add             x3, x3, HEAP, lsl #32
    // 0x841430: cmp             w2, w3
    // 0x841434: r16 = true
    //     0x841434: add             x16, NULL, #0x20  ; true
    // 0x841438: r17 = false
    //     0x841438: add             x17, NULL, #0x30  ; false
    // 0x84143c: csel            x0, x16, x17, ne
    // 0x841440: LeaveFrame
    //     0x841440: mov             SP, fp
    //     0x841444: ldp             fp, lr, [SP], #0x10
    // 0x841448: ret
    //     0x841448: ret             
  }
}

// class id: 3479, size: 0x94, field offset: 0xc
//   const constructor, 
class _InkResponseStateWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7193c0, size: 0x48
    // 0x7193c0: EnterFrame
    //     0x7193c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7193c4: mov             fp, SP
    // 0x7193c8: AllocStack(0x10)
    //     0x7193c8: sub             SP, SP, #0x10
    // 0x7193cc: CheckStackOverflow
    //     0x7193cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7193d0: cmp             SP, x16
    //     0x7193d4: b.ls            #0x719400
    // 0x7193d8: r1 = <_InkResponseStateWidget>
    //     0x7193d8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26870] TypeArguments: <_InkResponseStateWidget>
    //     0x7193dc: ldr             x1, [x1, #0x870]
    // 0x7193e0: r0 = _InkResponseState()
    //     0x7193e0: bl              #0x7194fc  ; Allocate_InkResponseStateStub -> _InkResponseState (size=0x3c)
    // 0x7193e4: stur            x0, [fp, #-8]
    // 0x7193e8: str             x0, [SP]
    // 0x7193ec: r0 = _InkResponseState()
    //     0x7193ec: bl              #0x719408  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_InkResponseState
    // 0x7193f0: ldur            x0, [fp, #-8]
    // 0x7193f4: LeaveFrame
    //     0x7193f4: mov             SP, fp
    //     0x7193f8: ldp             fp, lr, [SP], #0x10
    // 0x7193fc: ret
    //     0x7193fc: ret             
    // 0x719400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719400: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719404: b               #0x7193d8
  }
}

// class id: 3648, size: 0x90, field offset: 0xc
//   const constructor, 
class InkResponse extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7af404, size: 0x23c
    // 0x7af404: EnterFrame
    //     0x7af404: stp             fp, lr, [SP, #-0x10]!
    //     0x7af408: mov             fp, SP
    // 0x7af40c: AllocStack(0xc8)
    //     0x7af40c: sub             SP, SP, #0xc8
    // 0x7af410: CheckStackOverflow
    //     0x7af410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af414: cmp             SP, x16
    //     0x7af418: b.ls            #0x7af638
    // 0x7af41c: ldr             x16, [fp, #0x10]
    // 0x7af420: str             x16, [SP]
    // 0x7af424: r0 = maybeOf()
    //     0x7af424: bl              #0x7af64c  ; [package:flutter/src/material/ink_well.dart] _ParentInkResponseProvider::maybeOf
    // 0x7af428: mov             x1, x0
    // 0x7af42c: ldr             x0, [fp, #0x18]
    // 0x7af430: stur            x1, [fp, #-8]
    // 0x7af434: LoadField: r2 = r0->field_f
    //     0x7af434: ldur            w2, [x0, #0xf]
    // 0x7af438: DecompressPointer r2
    //     0x7af438: add             x2, x2, HEAP, lsl #32
    // 0x7af43c: stur            x2, [fp, #-0xa0]
    // 0x7af440: LoadField: r3 = r0->field_37
    //     0x7af440: ldur            w3, [x0, #0x37]
    // 0x7af444: DecompressPointer r3
    //     0x7af444: add             x3, x3, HEAP, lsl #32
    // 0x7af448: stur            x3, [fp, #-0x98]
    // 0x7af44c: LoadField: r4 = r0->field_3b
    //     0x7af44c: ldur            w4, [x0, #0x3b]
    // 0x7af450: DecompressPointer r4
    //     0x7af450: add             x4, x4, HEAP, lsl #32
    // 0x7af454: stur            x4, [fp, #-0x90]
    // 0x7af458: LoadField: r5 = r0->field_3f
    //     0x7af458: ldur            w5, [x0, #0x3f]
    // 0x7af45c: DecompressPointer r5
    //     0x7af45c: add             x5, x5, HEAP, lsl #32
    // 0x7af460: stur            x5, [fp, #-0x88]
    // 0x7af464: LoadField: r6 = r0->field_43
    //     0x7af464: ldur            w6, [x0, #0x43]
    // 0x7af468: DecompressPointer r6
    //     0x7af468: add             x6, x6, HEAP, lsl #32
    // 0x7af46c: stur            x6, [fp, #-0x80]
    // 0x7af470: LoadField: r7 = r0->field_47
    //     0x7af470: ldur            w7, [x0, #0x47]
    // 0x7af474: DecompressPointer r7
    //     0x7af474: add             x7, x7, HEAP, lsl #32
    // 0x7af478: stur            x7, [fp, #-0x78]
    // 0x7af47c: LoadField: r8 = r0->field_4b
    //     0x7af47c: ldur            w8, [x0, #0x4b]
    // 0x7af480: DecompressPointer r8
    //     0x7af480: add             x8, x8, HEAP, lsl #32
    // 0x7af484: stur            x8, [fp, #-0x70]
    // 0x7af488: LoadField: r9 = r0->field_4f
    //     0x7af488: ldur            w9, [x0, #0x4f]
    // 0x7af48c: DecompressPointer r9
    //     0x7af48c: add             x9, x9, HEAP, lsl #32
    // 0x7af490: stur            x9, [fp, #-0x68]
    // 0x7af494: LoadField: r10 = r0->field_53
    //     0x7af494: ldur            w10, [x0, #0x53]
    // 0x7af498: DecompressPointer r10
    //     0x7af498: add             x10, x10, HEAP, lsl #32
    // 0x7af49c: stur            x10, [fp, #-0x60]
    // 0x7af4a0: LoadField: r11 = r0->field_57
    //     0x7af4a0: ldur            w11, [x0, #0x57]
    // 0x7af4a4: DecompressPointer r11
    //     0x7af4a4: add             x11, x11, HEAP, lsl #32
    // 0x7af4a8: stur            x11, [fp, #-0x58]
    // 0x7af4ac: LoadField: r12 = r0->field_5b
    //     0x7af4ac: ldur            w12, [x0, #0x5b]
    // 0x7af4b0: DecompressPointer r12
    //     0x7af4b0: add             x12, x12, HEAP, lsl #32
    // 0x7af4b4: stur            x12, [fp, #-0x50]
    // 0x7af4b8: LoadField: r13 = r0->field_5f
    //     0x7af4b8: ldur            w13, [x0, #0x5f]
    // 0x7af4bc: DecompressPointer r13
    //     0x7af4bc: add             x13, x13, HEAP, lsl #32
    // 0x7af4c0: stur            x13, [fp, #-0x48]
    // 0x7af4c4: LoadField: r14 = r0->field_63
    //     0x7af4c4: ldur            w14, [x0, #0x63]
    // 0x7af4c8: DecompressPointer r14
    //     0x7af4c8: add             x14, x14, HEAP, lsl #32
    // 0x7af4cc: stur            x14, [fp, #-0x40]
    // 0x7af4d0: LoadField: r19 = r0->field_67
    //     0x7af4d0: ldur            w19, [x0, #0x67]
    // 0x7af4d4: DecompressPointer r19
    //     0x7af4d4: add             x19, x19, HEAP, lsl #32
    // 0x7af4d8: stur            x19, [fp, #-0x38]
    // 0x7af4dc: LoadField: r20 = r0->field_6b
    //     0x7af4dc: ldur            w20, [x0, #0x6b]
    // 0x7af4e0: DecompressPointer r20
    //     0x7af4e0: add             x20, x20, HEAP, lsl #32
    // 0x7af4e4: stur            x20, [fp, #-0x30]
    // 0x7af4e8: LoadField: r23 = r0->field_6f
    //     0x7af4e8: ldur            w23, [x0, #0x6f]
    // 0x7af4ec: DecompressPointer r23
    //     0x7af4ec: add             x23, x23, HEAP, lsl #32
    // 0x7af4f0: stur            x23, [fp, #-0x28]
    // 0x7af4f4: LoadField: r24 = r0->field_7f
    //     0x7af4f4: ldur            w24, [x0, #0x7f]
    // 0x7af4f8: DecompressPointer r24
    //     0x7af4f8: add             x24, x24, HEAP, lsl #32
    // 0x7af4fc: stur            x24, [fp, #-0x20]
    // 0x7af500: LoadField: r25 = r0->field_83
    //     0x7af500: ldur            w25, [x0, #0x83]
    // 0x7af504: DecompressPointer r25
    //     0x7af504: add             x25, x25, HEAP, lsl #32
    // 0x7af508: stur            x25, [fp, #-0x18]
    // 0x7af50c: LoadField: r1 = r0->field_77
    //     0x7af50c: ldur            w1, [x0, #0x77]
    // 0x7af510: DecompressPointer r1
    //     0x7af510: add             x1, x1, HEAP, lsl #32
    // 0x7af514: stur            x1, [fp, #-0x10]
    // 0x7af518: r1 = 1
    //     0x7af518: movz            x1, #0x1
    // 0x7af51c: r0 = AllocateContext()
    //     0x7af51c: bl              #0x98c848  ; AllocateContextStub
    // 0x7af520: mov             x1, x0
    // 0x7af524: ldr             x0, [fp, #0x18]
    // 0x7af528: stur            x1, [fp, #-0xb8]
    // 0x7af52c: StoreField: r1->field_f = r0
    //     0x7af52c: stur            w0, [x1, #0xf]
    // 0x7af530: LoadField: r2 = r0->field_87
    //     0x7af530: ldur            w2, [x0, #0x87]
    // 0x7af534: DecompressPointer r2
    //     0x7af534: add             x2, x2, HEAP, lsl #32
    // 0x7af538: stur            x2, [fp, #-0xb0]
    // 0x7af53c: LoadField: r3 = r0->field_b
    //     0x7af53c: ldur            w3, [x0, #0xb]
    // 0x7af540: DecompressPointer r3
    //     0x7af540: add             x3, x3, HEAP, lsl #32
    // 0x7af544: stur            x3, [fp, #-0xa8]
    // 0x7af548: r0 = _InkResponseStateWidget()
    //     0x7af548: bl              #0x7af640  ; Allocate_InkResponseStateWidgetStub -> _InkResponseStateWidget (size=0x94)
    // 0x7af54c: mov             x3, x0
    // 0x7af550: ldur            x0, [fp, #-0xa8]
    // 0x7af554: stur            x3, [fp, #-0xc0]
    // 0x7af558: StoreField: r3->field_b = r0
    //     0x7af558: stur            w0, [x3, #0xb]
    // 0x7af55c: ldur            x0, [fp, #-0xa0]
    // 0x7af560: StoreField: r3->field_f = r0
    //     0x7af560: stur            w0, [x3, #0xf]
    // 0x7af564: ldur            x0, [fp, #-0x98]
    // 0x7af568: StoreField: r3->field_33 = r0
    //     0x7af568: stur            w0, [x3, #0x33]
    // 0x7af56c: ldur            x0, [fp, #-0x90]
    // 0x7af570: StoreField: r3->field_37 = r0
    //     0x7af570: stur            w0, [x3, #0x37]
    // 0x7af574: ldur            x0, [fp, #-0x88]
    // 0x7af578: StoreField: r3->field_3b = r0
    //     0x7af578: stur            w0, [x3, #0x3b]
    // 0x7af57c: ldur            x0, [fp, #-0x80]
    // 0x7af580: StoreField: r3->field_3f = r0
    //     0x7af580: stur            w0, [x3, #0x3f]
    // 0x7af584: ldur            x0, [fp, #-0x78]
    // 0x7af588: StoreField: r3->field_43 = r0
    //     0x7af588: stur            w0, [x3, #0x43]
    // 0x7af58c: ldur            x0, [fp, #-0x70]
    // 0x7af590: StoreField: r3->field_47 = r0
    //     0x7af590: stur            w0, [x3, #0x47]
    // 0x7af594: ldur            x0, [fp, #-0x68]
    // 0x7af598: StoreField: r3->field_4b = r0
    //     0x7af598: stur            w0, [x3, #0x4b]
    // 0x7af59c: ldur            x0, [fp, #-0x60]
    // 0x7af5a0: StoreField: r3->field_4f = r0
    //     0x7af5a0: stur            w0, [x3, #0x4f]
    // 0x7af5a4: ldur            x0, [fp, #-0x58]
    // 0x7af5a8: StoreField: r3->field_53 = r0
    //     0x7af5a8: stur            w0, [x3, #0x53]
    // 0x7af5ac: ldur            x0, [fp, #-0x50]
    // 0x7af5b0: StoreField: r3->field_57 = r0
    //     0x7af5b0: stur            w0, [x3, #0x57]
    // 0x7af5b4: ldur            x0, [fp, #-0x48]
    // 0x7af5b8: StoreField: r3->field_5b = r0
    //     0x7af5b8: stur            w0, [x3, #0x5b]
    // 0x7af5bc: ldur            x0, [fp, #-0x40]
    // 0x7af5c0: StoreField: r3->field_5f = r0
    //     0x7af5c0: stur            w0, [x3, #0x5f]
    // 0x7af5c4: ldur            x0, [fp, #-0x38]
    // 0x7af5c8: StoreField: r3->field_63 = r0
    //     0x7af5c8: stur            w0, [x3, #0x63]
    // 0x7af5cc: ldur            x0, [fp, #-0x30]
    // 0x7af5d0: StoreField: r3->field_67 = r0
    //     0x7af5d0: stur            w0, [x3, #0x67]
    // 0x7af5d4: ldur            x0, [fp, #-0x28]
    // 0x7af5d8: StoreField: r3->field_6b = r0
    //     0x7af5d8: stur            w0, [x3, #0x6b]
    // 0x7af5dc: r0 = false
    //     0x7af5dc: add             x0, NULL, #0x30  ; false
    // 0x7af5e0: StoreField: r3->field_6f = r0
    //     0x7af5e0: stur            w0, [x3, #0x6f]
    // 0x7af5e4: ldur            x1, [fp, #-0x20]
    // 0x7af5e8: StoreField: r3->field_7b = r1
    //     0x7af5e8: stur            w1, [x3, #0x7b]
    // 0x7af5ec: ldur            x1, [fp, #-0x18]
    // 0x7af5f0: StoreField: r3->field_7f = r1
    //     0x7af5f0: stur            w1, [x3, #0x7f]
    // 0x7af5f4: ldur            x1, [fp, #-0x10]
    // 0x7af5f8: StoreField: r3->field_73 = r1
    //     0x7af5f8: stur            w1, [x3, #0x73]
    // 0x7af5fc: StoreField: r3->field_77 = r0
    //     0x7af5fc: stur            w0, [x3, #0x77]
    // 0x7af600: ldur            x0, [fp, #-8]
    // 0x7af604: StoreField: r3->field_83 = r0
    //     0x7af604: stur            w0, [x3, #0x83]
    // 0x7af608: ldur            x2, [fp, #-0xb8]
    // 0x7af60c: r1 = Function 'getRectCallback':.
    //     0x7af60c: add             x1, PP, #0x23, lsl #12  ; [pp+0x237d0] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x7af610: ldr             x1, [x1, #0x7d0]
    // 0x7af614: r0 = AllocateClosure()
    //     0x7af614: bl              #0x98c960  ; AllocateClosureStub
    // 0x7af618: mov             x1, x0
    // 0x7af61c: ldur            x0, [fp, #-0xc0]
    // 0x7af620: StoreField: r0->field_87 = r1
    //     0x7af620: stur            w1, [x0, #0x87]
    // 0x7af624: ldur            x1, [fp, #-0xb0]
    // 0x7af628: StoreField: r0->field_8b = r1
    //     0x7af628: stur            w1, [x0, #0x8b]
    // 0x7af62c: LeaveFrame
    //     0x7af62c: mov             SP, fp
    //     0x7af630: ldp             fp, lr, [SP], #0x10
    // 0x7af634: ret
    //     0x7af634: ret             
    // 0x7af638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af638: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af63c: b               #0x7af41c
  }
}

// class id: 3649, size: 0x90, field offset: 0x90
//   const constructor, 
class InkWell extends InkResponse {
}

// class id: 5041, size: 0x14, field offset: 0x14
enum _HighlightType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790bd8, size: 0x5c
    // 0x790bd8: EnterFrame
    //     0x790bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x790bdc: mov             fp, SP
    // 0x790be0: AllocStack(0x8)
    //     0x790be0: sub             SP, SP, #8
    // 0x790be4: CheckStackOverflow
    //     0x790be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790be8: cmp             SP, x16
    //     0x790bec: b.ls            #0x790c2c
    // 0x790bf0: r1 = Null
    //     0x790bf0: mov             x1, NULL
    // 0x790bf4: r2 = 4
    //     0x790bf4: movz            x2, #0x4
    // 0x790bf8: r0 = AllocateArray()
    //     0x790bf8: bl              #0x98d620  ; AllocateArrayStub
    // 0x790bfc: r17 = "_HighlightType."
    //     0x790bfc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32058] "_HighlightType."
    //     0x790c00: ldr             x17, [x17, #0x58]
    // 0x790c04: StoreField: r0->field_f = r17
    //     0x790c04: stur            w17, [x0, #0xf]
    // 0x790c08: ldr             x1, [fp, #0x10]
    // 0x790c0c: LoadField: r2 = r1->field_f
    //     0x790c0c: ldur            w2, [x1, #0xf]
    // 0x790c10: DecompressPointer r2
    //     0x790c10: add             x2, x2, HEAP, lsl #32
    // 0x790c14: StoreField: r0->field_13 = r2
    //     0x790c14: stur            w2, [x0, #0x13]
    // 0x790c18: str             x0, [SP]
    // 0x790c1c: r0 = _interpolate()
    //     0x790c1c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790c20: LeaveFrame
    //     0x790c20: mov             SP, fp
    //     0x790c24: ldp             fp, lr, [SP], #0x10
    // 0x790c28: ret
    //     0x790c28: ret             
    // 0x790c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790c2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790c30: b               #0x790bf0
  }
}
