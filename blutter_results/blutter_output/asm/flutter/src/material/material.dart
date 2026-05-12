// lib: , url: package:flutter/src/material/material.dart

// class id: 1048853, size: 0x8
class :: {
}

// class id: 1875, size: 0x70, field offset: 0x64
class _RenderInkFeatures extends RenderProxyBox
    implements MaterialInkController {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x4f0220, size: 0x10
    // 0x4f0220: ldr             x1, [SP, #8]
    // 0x4f0224: LoadField: r0 = r1->field_67
    //     0x4f0224: ldur            w0, [x1, #0x67]
    // 0x4f0228: DecompressPointer r0
    //     0x4f0228: add             x0, x0, HEAP, lsl #32
    // 0x4f022c: ret
    //     0x4f022c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4f7624, size: 0x310
    // 0x4f7624: EnterFrame
    //     0x4f7624: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7628: mov             fp, SP
    // 0x4f762c: AllocStack(0x58)
    //     0x4f762c: sub             SP, SP, #0x58
    // 0x4f7630: CheckStackOverflow
    //     0x4f7630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7634: cmp             SP, x16
    //     0x4f7638: b.ls            #0x4f7914
    // 0x4f763c: ldr             x0, [fp, #0x20]
    // 0x4f7640: LoadField: r1 = r0->field_6b
    //     0x4f7640: ldur            w1, [x0, #0x6b]
    // 0x4f7644: DecompressPointer r1
    //     0x4f7644: add             x1, x1, HEAP, lsl #32
    // 0x4f7648: stur            x1, [fp, #-8]
    // 0x4f764c: cmp             w1, NULL
    // 0x4f7650: b.eq            #0x4f78d8
    // 0x4f7654: LoadField: r2 = r1->field_b
    //     0x4f7654: ldur            w2, [x1, #0xb]
    // 0x4f7658: DecompressPointer r2
    //     0x4f7658: add             x2, x2, HEAP, lsl #32
    // 0x4f765c: cbz             w2, #0x4f78d8
    // 0x4f7660: ldr             x16, [fp, #0x18]
    // 0x4f7664: str             x16, [SP]
    // 0x4f7668: r0 = canvas()
    //     0x4f7668: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4f766c: stur            x0, [fp, #-0x18]
    // 0x4f7670: LoadField: r1 = r0->field_7
    //     0x4f7670: ldur            w1, [x0, #7]
    // 0x4f7674: DecompressPointer r1
    //     0x4f7674: add             x1, x1, HEAP, lsl #32
    // 0x4f7678: cmp             w1, NULL
    // 0x4f767c: b.eq            #0x4f791c
    // 0x4f7680: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4f7680: ldur            x2, [x1, #0x17]
    // 0x4f7684: stur            x2, [fp, #-0x10]
    // 0x4f7688: cbnz            x2, #0x4f7698
    // 0x4f768c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4f768c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4f7690: str             x16, [SP]
    // 0x4f7694: r0 = _throwNew()
    //     0x4f7694: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4f7698: ldr             x2, [fp, #0x10]
    // 0x4f769c: ldur            x0, [fp, #-0x18]
    // 0x4f76a0: ldur            x3, [fp, #-0x10]
    // 0x4f76a4: stur            x3, [fp, #-0x10]
    // 0x4f76a8: r1 = <Never>
    //     0x4f76a8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4f76ac: r0 = Pointer()
    //     0x4f76ac: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4f76b0: mov             x1, x0
    // 0x4f76b4: ldur            x0, [fp, #-0x10]
    // 0x4f76b8: StoreField: r1->field_7 = r0
    //     0x4f76b8: stur            x0, [x1, #7]
    // 0x4f76bc: str             x1, [SP]
    // 0x4f76c0: r0 = _save$Method$FfiNative()
    //     0x4f76c0: bl              #0x4f8494  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4f76c4: ldr             x0, [fp, #0x10]
    // 0x4f76c8: LoadField: d0 = r0->field_7
    //     0x4f76c8: ldur            d0, [x0, #7]
    // 0x4f76cc: stur            d0, [fp, #-0x40]
    // 0x4f76d0: LoadField: d1 = r0->field_f
    //     0x4f76d0: ldur            d1, [x0, #0xf]
    // 0x4f76d4: ldur            x1, [fp, #-0x18]
    // 0x4f76d8: stur            d1, [fp, #-0x38]
    // 0x4f76dc: LoadField: r2 = r1->field_7
    //     0x4f76dc: ldur            w2, [x1, #7]
    // 0x4f76e0: DecompressPointer r2
    //     0x4f76e0: add             x2, x2, HEAP, lsl #32
    // 0x4f76e4: cmp             w2, NULL
    // 0x4f76e8: b.eq            #0x4f7920
    // 0x4f76ec: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4f76ec: ldur            x3, [x2, #0x17]
    // 0x4f76f0: stur            x3, [fp, #-0x10]
    // 0x4f76f4: cbnz            x3, #0x4f7704
    // 0x4f76f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4f76f8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4f76fc: str             x16, [SP]
    // 0x4f7700: r0 = _throwNew()
    //     0x4f7700: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4f7704: ldur            x0, [fp, #-8]
    // 0x4f7708: ldur            d0, [fp, #-0x40]
    // 0x4f770c: ldur            d1, [fp, #-0x38]
    // 0x4f7710: ldur            x2, [fp, #-0x10]
    // 0x4f7714: stur            x2, [fp, #-0x10]
    // 0x4f7718: r1 = <Never>
    //     0x4f7718: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4f771c: r0 = Pointer()
    //     0x4f771c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4f7720: mov             x1, x0
    // 0x4f7724: ldur            x0, [fp, #-0x10]
    // 0x4f7728: StoreField: r1->field_7 = r0
    //     0x4f7728: stur            x0, [x1, #7]
    // 0x4f772c: str             x1, [SP, #0x10]
    // 0x4f7730: ldur            d0, [fp, #-0x40]
    // 0x4f7734: str             d0, [SP, #8]
    // 0x4f7738: ldur            d0, [fp, #-0x38]
    // 0x4f773c: str             d0, [SP]
    // 0x4f7740: r0 = _translate$Method$FfiNative()
    //     0x4f7740: bl              #0x4f83fc  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x4f7744: ldr             x16, [fp, #0x20]
    // 0x4f7748: str             x16, [SP]
    // 0x4f774c: r0 = size()
    //     0x4f774c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f7750: r16 = Instance_Offset
    //     0x4f7750: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x4f7754: stp             x0, x16, [SP]
    // 0x4f7758: r0 = &()
    //     0x4f7758: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x4f775c: ldur            x16, [fp, #-0x18]
    // 0x4f7760: stp             x0, x16, [SP]
    // 0x4f7764: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f7764: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f7768: r0 = clipRect()
    //     0x4f7768: bl              #0x4f7f1c  ; [dart:ui] _NativeCanvas::clipRect
    // 0x4f776c: ldur            x0, [fp, #-8]
    // 0x4f7770: LoadField: r3 = r0->field_7
    //     0x4f7770: ldur            w3, [x0, #7]
    // 0x4f7774: DecompressPointer r3
    //     0x4f7774: add             x3, x3, HEAP, lsl #32
    // 0x4f7778: stur            x3, [fp, #-0x30]
    // 0x4f777c: LoadField: r1 = r0->field_b
    //     0x4f777c: ldur            w1, [x0, #0xb]
    // 0x4f7780: DecompressPointer r1
    //     0x4f7780: add             x1, x1, HEAP, lsl #32
    // 0x4f7784: r4 = LoadInt32Instr(r1)
    //     0x4f7784: sbfx            x4, x1, #1, #0x1f
    // 0x4f7788: stur            x4, [fp, #-0x28]
    // 0x4f778c: r2 = 0
    //     0x4f778c: movz            x2, #0
    // 0x4f7790: ldur            x1, [fp, #-0x18]
    // 0x4f7794: CheckStackOverflow
    //     0x4f7794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7798: cmp             SP, x16
    //     0x4f779c: b.ls            #0x4f7924
    // 0x4f77a0: LoadField: r5 = r0->field_b
    //     0x4f77a0: ldur            w5, [x0, #0xb]
    // 0x4f77a4: DecompressPointer r5
    //     0x4f77a4: add             x5, x5, HEAP, lsl #32
    // 0x4f77a8: r6 = LoadInt32Instr(r5)
    //     0x4f77a8: sbfx            x6, x5, #1, #0x1f
    // 0x4f77ac: cmp             x4, x6
    // 0x4f77b0: b.ne            #0x4f7900
    // 0x4f77b4: mov             x5, x0
    // 0x4f77b8: cmp             x2, x6
    // 0x4f77bc: b.lt            #0x4f7810
    // 0x4f77c0: LoadField: r0 = r1->field_7
    //     0x4f77c0: ldur            w0, [x1, #7]
    // 0x4f77c4: DecompressPointer r0
    //     0x4f77c4: add             x0, x0, HEAP, lsl #32
    // 0x4f77c8: cmp             w0, NULL
    // 0x4f77cc: b.eq            #0x4f792c
    // 0x4f77d0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x4f77d0: ldur            x2, [x0, #0x17]
    // 0x4f77d4: stur            x2, [fp, #-0x10]
    // 0x4f77d8: cbnz            x2, #0x4f77e8
    // 0x4f77dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4f77dc: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4f77e0: str             x16, [SP]
    // 0x4f77e4: r0 = _throwNew()
    //     0x4f77e4: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4f77e8: ldur            x0, [fp, #-0x10]
    // 0x4f77ec: stur            x0, [fp, #-0x10]
    // 0x4f77f0: r1 = <Never>
    //     0x4f77f0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4f77f4: r0 = Pointer()
    //     0x4f77f4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4f77f8: mov             x1, x0
    // 0x4f77fc: ldur            x0, [fp, #-0x10]
    // 0x4f7800: StoreField: r1->field_7 = r0
    //     0x4f7800: stur            x0, [x1, #7]
    // 0x4f7804: str             x1, [SP]
    // 0x4f7808: r0 = _restore$Method$FfiNative()
    //     0x4f7808: bl              #0x4f7e8c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4f780c: b               #0x4f78d8
    // 0x4f7810: mov             x0, x6
    // 0x4f7814: mov             x1, x2
    // 0x4f7818: cmp             x1, x0
    // 0x4f781c: b.hs            #0x4f7930
    // 0x4f7820: LoadField: r0 = r5->field_f
    //     0x4f7820: ldur            w0, [x5, #0xf]
    // 0x4f7824: DecompressPointer r0
    //     0x4f7824: add             x0, x0, HEAP, lsl #32
    // 0x4f7828: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x4f7828: add             x16, x0, x2, lsl #2
    //     0x4f782c: ldur            w6, [x16, #0xf]
    // 0x4f7830: DecompressPointer r6
    //     0x4f7830: add             x6, x6, HEAP, lsl #32
    // 0x4f7834: stur            x6, [fp, #-0x20]
    // 0x4f7838: add             x7, x2, #1
    // 0x4f783c: stur            x7, [fp, #-0x10]
    // 0x4f7840: cmp             w6, NULL
    // 0x4f7844: b.ne            #0x4f7878
    // 0x4f7848: mov             x0, x6
    // 0x4f784c: mov             x2, x3
    // 0x4f7850: r1 = Null
    //     0x4f7850: mov             x1, NULL
    // 0x4f7854: cmp             w2, NULL
    // 0x4f7858: b.eq            #0x4f7878
    // 0x4f785c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f785c: ldur            w4, [x2, #0x17]
    // 0x4f7860: DecompressPointer r4
    //     0x4f7860: add             x4, x4, HEAP, lsl #32
    // 0x4f7864: r8 = X0
    //     0x4f7864: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4f7868: LoadField: r9 = r4->field_7
    //     0x4f7868: ldur            x9, [x4, #7]
    // 0x4f786c: r3 = Null
    //     0x4f786c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f40] Null
    //     0x4f7870: ldr             x3, [x3, #0xf40]
    // 0x4f7874: blr             x9
    // 0x4f7878: ldur            x0, [fp, #-0x20]
    // 0x4f787c: LoadField: r1 = r0->field_7
    //     0x4f787c: ldur            w1, [x0, #7]
    // 0x4f7880: DecompressPointer r1
    //     0x4f7880: add             x1, x1, HEAP, lsl #32
    // 0x4f7884: LoadField: r2 = r0->field_b
    //     0x4f7884: ldur            w2, [x0, #0xb]
    // 0x4f7888: DecompressPointer r2
    //     0x4f7888: add             x2, x2, HEAP, lsl #32
    // 0x4f788c: stp             x2, x1, [SP]
    // 0x4f7890: r0 = _getPaintTransform()
    //     0x4f7890: bl              #0x4f7958  ; [package:flutter/src/material/material.dart] InkFeature::_getPaintTransform
    // 0x4f7894: cmp             w0, NULL
    // 0x4f7898: b.eq            #0x4f78c4
    // 0x4f789c: ldur            x1, [fp, #-0x20]
    // 0x4f78a0: r2 = LoadClassIdInstr(r1)
    //     0x4f78a0: ldur            x2, [x1, #-1]
    //     0x4f78a4: ubfx            x2, x2, #0xc, #0x14
    // 0x4f78a8: ldur            x16, [fp, #-0x18]
    // 0x4f78ac: stp             x16, x1, [SP, #8]
    // 0x4f78b0: str             x0, [SP]
    // 0x4f78b4: mov             x0, x2
    // 0x4f78b8: r0 = GDT[cid_x0 + 0xf37]()
    //     0x4f78b8: add             lr, x0, #0xf37
    //     0x4f78bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f78c0: blr             lr
    // 0x4f78c4: ldur            x2, [fp, #-0x10]
    // 0x4f78c8: ldur            x0, [fp, #-8]
    // 0x4f78cc: ldur            x3, [fp, #-0x30]
    // 0x4f78d0: ldur            x4, [fp, #-0x28]
    // 0x4f78d4: b               #0x4f7790
    // 0x4f78d8: ldr             x16, [fp, #0x20]
    // 0x4f78dc: ldr             lr, [fp, #0x18]
    // 0x4f78e0: stp             lr, x16, [SP, #8]
    // 0x4f78e4: ldr             x16, [fp, #0x10]
    // 0x4f78e8: str             x16, [SP]
    // 0x4f78ec: r0 = paint()
    //     0x4f78ec: bl              #0x500038  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4f78f0: r0 = Null
    //     0x4f78f0: mov             x0, NULL
    // 0x4f78f4: LeaveFrame
    //     0x4f78f4: mov             SP, fp
    //     0x4f78f8: ldp             fp, lr, [SP], #0x10
    // 0x4f78fc: ret
    //     0x4f78fc: ret             
    // 0x4f7900: r0 = ConcurrentModificationError()
    //     0x4f7900: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4f7904: ldur            x5, [fp, #-8]
    // 0x4f7908: StoreField: r0->field_b = r5
    //     0x4f7908: stur            w5, [x0, #0xb]
    // 0x4f790c: r0 = Throw()
    //     0x4f790c: bl              #0x98bc10  ; ThrowStub
    // 0x4f7910: brk             #0
    // 0x4f7914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7914: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7918: b               #0x4f763c
    // 0x4f791c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f791c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x4f7920: r0 = NullErrorSharedWithFPURegs()
    //     0x4f7920: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x4f7924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7924: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7928: b               #0x4f77a0
    // 0x4f792c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f792c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x4f7930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f7930: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addInkFeature(/* No info */) {
    // ** addr: 0x5c827c, size: 0x15c
    // 0x5c827c: EnterFrame
    //     0x5c827c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8280: mov             fp, SP
    // 0x5c8284: AllocStack(0x20)
    //     0x5c8284: sub             SP, SP, #0x20
    // 0x5c8288: CheckStackOverflow
    //     0x5c8288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c828c: cmp             SP, x16
    //     0x5c8290: b.ls            #0x5c83cc
    // 0x5c8294: ldr             x0, [fp, #0x18]
    // 0x5c8298: LoadField: r1 = r0->field_6b
    //     0x5c8298: ldur            w1, [x0, #0x6b]
    // 0x5c829c: DecompressPointer r1
    //     0x5c829c: add             x1, x1, HEAP, lsl #32
    // 0x5c82a0: cmp             w1, NULL
    // 0x5c82a4: b.ne            #0x5c82e4
    // 0x5c82a8: r16 = <InkFeature>
    //     0x5c82a8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d2b0] TypeArguments: <InkFeature>
    //     0x5c82ac: ldr             x16, [x16, #0x2b0]
    // 0x5c82b0: stp             xzr, x16, [SP]
    // 0x5c82b4: r0 = _GrowableList()
    //     0x5c82b4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c82b8: mov             x1, x0
    // 0x5c82bc: ldr             x3, [fp, #0x18]
    // 0x5c82c0: StoreField: r3->field_6b = r0
    //     0x5c82c0: stur            w0, [x3, #0x6b]
    //     0x5c82c4: ldurb           w16, [x3, #-1]
    //     0x5c82c8: ldurb           w17, [x0, #-1]
    //     0x5c82cc: and             x16, x17, x16, lsr #2
    //     0x5c82d0: tst             x16, HEAP, lsr #32
    //     0x5c82d4: b.eq            #0x5c82dc
    //     0x5c82d8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5c82dc: mov             x4, x1
    // 0x5c82e0: b               #0x5c82ec
    // 0x5c82e4: mov             x3, x0
    // 0x5c82e8: mov             x4, x1
    // 0x5c82ec: stur            x4, [fp, #-8]
    // 0x5c82f0: LoadField: r2 = r4->field_7
    //     0x5c82f0: ldur            w2, [x4, #7]
    // 0x5c82f4: DecompressPointer r2
    //     0x5c82f4: add             x2, x2, HEAP, lsl #32
    // 0x5c82f8: ldr             x0, [fp, #0x10]
    // 0x5c82fc: r1 = Null
    //     0x5c82fc: mov             x1, NULL
    // 0x5c8300: cmp             w2, NULL
    // 0x5c8304: b.eq            #0x5c8324
    // 0x5c8308: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c8308: ldur            w4, [x2, #0x17]
    // 0x5c830c: DecompressPointer r4
    //     0x5c830c: add             x4, x4, HEAP, lsl #32
    // 0x5c8310: r8 = X0
    //     0x5c8310: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5c8314: LoadField: r9 = r4->field_7
    //     0x5c8314: ldur            x9, [x4, #7]
    // 0x5c8318: r3 = Null
    //     0x5c8318: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2b8] Null
    //     0x5c831c: ldr             x3, [x3, #0x2b8]
    // 0x5c8320: blr             x9
    // 0x5c8324: ldur            x0, [fp, #-8]
    // 0x5c8328: LoadField: r1 = r0->field_b
    //     0x5c8328: ldur            w1, [x0, #0xb]
    // 0x5c832c: DecompressPointer r1
    //     0x5c832c: add             x1, x1, HEAP, lsl #32
    // 0x5c8330: LoadField: r2 = r0->field_f
    //     0x5c8330: ldur            w2, [x0, #0xf]
    // 0x5c8334: DecompressPointer r2
    //     0x5c8334: add             x2, x2, HEAP, lsl #32
    // 0x5c8338: LoadField: r3 = r2->field_b
    //     0x5c8338: ldur            w3, [x2, #0xb]
    // 0x5c833c: DecompressPointer r3
    //     0x5c833c: add             x3, x3, HEAP, lsl #32
    // 0x5c8340: r2 = LoadInt32Instr(r1)
    //     0x5c8340: sbfx            x2, x1, #1, #0x1f
    // 0x5c8344: stur            x2, [fp, #-0x10]
    // 0x5c8348: r1 = LoadInt32Instr(r3)
    //     0x5c8348: sbfx            x1, x3, #1, #0x1f
    // 0x5c834c: cmp             x2, x1
    // 0x5c8350: b.ne            #0x5c835c
    // 0x5c8354: str             x0, [SP]
    // 0x5c8358: r0 = _growToNextCapacity()
    //     0x5c8358: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c835c: ldur            x3, [fp, #-0x10]
    // 0x5c8360: ldur            x2, [fp, #-8]
    // 0x5c8364: add             x0, x3, #1
    // 0x5c8368: lsl             x1, x0, #1
    // 0x5c836c: StoreField: r2->field_b = r1
    //     0x5c836c: stur            w1, [x2, #0xb]
    // 0x5c8370: mov             x1, x3
    // 0x5c8374: cmp             x1, x0
    // 0x5c8378: b.hs            #0x5c83d4
    // 0x5c837c: LoadField: r1 = r2->field_f
    //     0x5c837c: ldur            w1, [x2, #0xf]
    // 0x5c8380: DecompressPointer r1
    //     0x5c8380: add             x1, x1, HEAP, lsl #32
    // 0x5c8384: ldr             x0, [fp, #0x10]
    // 0x5c8388: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c8388: add             x25, x1, x3, lsl #2
    //     0x5c838c: add             x25, x25, #0xf
    //     0x5c8390: str             w0, [x25]
    //     0x5c8394: tbz             w0, #0, #0x5c83b0
    //     0x5c8398: ldurb           w16, [x1, #-1]
    //     0x5c839c: ldurb           w17, [x0, #-1]
    //     0x5c83a0: and             x16, x17, x16, lsr #2
    //     0x5c83a4: tst             x16, HEAP, lsr #32
    //     0x5c83a8: b.eq            #0x5c83b0
    //     0x5c83ac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5c83b0: ldr             x16, [fp, #0x18]
    // 0x5c83b4: str             x16, [SP]
    // 0x5c83b8: r0 = markNeedsPaint()
    //     0x5c83b8: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5c83bc: r0 = Null
    //     0x5c83bc: mov             x0, NULL
    // 0x5c83c0: LeaveFrame
    //     0x5c83c0: mov             SP, fp
    //     0x5c83c4: ldp             fp, lr, [SP], #0x10
    // 0x5c83c8: ret
    //     0x5c83c8: ret             
    // 0x5c83cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c83cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c83d0: b               #0x5c8294
    // 0x5c83d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c83d4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _didChangeLayout(/* No info */) {
    // ** addr: 0x5db2b8, size: 0x78
    // 0x5db2b8: EnterFrame
    //     0x5db2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5db2bc: mov             fp, SP
    // 0x5db2c0: AllocStack(0x8)
    //     0x5db2c0: sub             SP, SP, #8
    // 0x5db2c4: CheckStackOverflow
    //     0x5db2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db2c8: cmp             SP, x16
    //     0x5db2cc: b.ls            #0x5db328
    // 0x5db2d0: ldr             x0, [fp, #0x10]
    // 0x5db2d4: LoadField: r1 = r0->field_6b
    //     0x5db2d4: ldur            w1, [x0, #0x6b]
    // 0x5db2d8: DecompressPointer r1
    //     0x5db2d8: add             x1, x1, HEAP, lsl #32
    // 0x5db2dc: cmp             w1, NULL
    // 0x5db2e0: b.ne            #0x5db2ec
    // 0x5db2e4: r1 = Null
    //     0x5db2e4: mov             x1, NULL
    // 0x5db2e8: b               #0x5db304
    // 0x5db2ec: LoadField: r2 = r1->field_b
    //     0x5db2ec: ldur            w2, [x1, #0xb]
    // 0x5db2f0: DecompressPointer r2
    //     0x5db2f0: add             x2, x2, HEAP, lsl #32
    // 0x5db2f4: cbnz            w2, #0x5db300
    // 0x5db2f8: r1 = false
    //     0x5db2f8: add             x1, NULL, #0x30  ; false
    // 0x5db2fc: b               #0x5db304
    // 0x5db300: r1 = true
    //     0x5db300: add             x1, NULL, #0x20  ; true
    // 0x5db304: cmp             w1, NULL
    // 0x5db308: b.eq            #0x5db318
    // 0x5db30c: tbnz            w1, #4, #0x5db318
    // 0x5db310: str             x0, [SP]
    // 0x5db314: r0 = markNeedsPaint()
    //     0x5db314: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5db318: r0 = Null
    //     0x5db318: mov             x0, NULL
    // 0x5db31c: LeaveFrame
    //     0x5db31c: mov             SP, fp
    //     0x5db320: ldp             fp, lr, [SP], #0x10
    // 0x5db324: ret
    //     0x5db324: ret             
    // 0x5db328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db328: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db32c: b               #0x5db2d0
  }
  _ _removeFeature(/* No info */) {
    // ** addr: 0x85d8c0, size: 0x60
    // 0x85d8c0: EnterFrame
    //     0x85d8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x85d8c4: mov             fp, SP
    // 0x85d8c8: AllocStack(0x10)
    //     0x85d8c8: sub             SP, SP, #0x10
    // 0x85d8cc: CheckStackOverflow
    //     0x85d8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d8d0: cmp             SP, x16
    //     0x85d8d4: b.ls            #0x85d914
    // 0x85d8d8: ldr             x0, [fp, #0x18]
    // 0x85d8dc: LoadField: r1 = r0->field_6b
    //     0x85d8dc: ldur            w1, [x0, #0x6b]
    // 0x85d8e0: DecompressPointer r1
    //     0x85d8e0: add             x1, x1, HEAP, lsl #32
    // 0x85d8e4: cmp             w1, NULL
    // 0x85d8e8: b.eq            #0x85d91c
    // 0x85d8ec: ldr             x16, [fp, #0x10]
    // 0x85d8f0: stp             x16, x1, [SP]
    // 0x85d8f4: r0 = remove()
    //     0x85d8f4: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x85d8f8: ldr             x16, [fp, #0x18]
    // 0x85d8fc: str             x16, [SP]
    // 0x85d900: r0 = markNeedsPaint()
    //     0x85d900: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x85d904: r0 = Null
    //     0x85d904: mov             x0, NULL
    // 0x85d908: LeaveFrame
    //     0x85d908: mov             SP, fp
    //     0x85d90c: ldp             fp, lr, [SP], #0x10
    // 0x85d910: ret
    //     0x85d910: ret             
    // 0x85d914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d914: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d918: b               #0x85d8d8
    // 0x85d91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d91c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2027, size: 0x8, field offset: 0x8
abstract class MaterialInkController extends Object {
}

// class id: 2054, size: 0x14, field offset: 0x8
abstract class InkFeature extends Object {

  static _ _getPaintTransform(/* No info */) {
    // ** addr: 0x4f7958, size: 0x534
    // 0x4f7958: EnterFrame
    //     0x4f7958: stp             fp, lr, [SP, #-0x10]!
    //     0x4f795c: mov             fp, SP
    // 0x4f7960: AllocStack(0x58)
    //     0x4f7960: sub             SP, SP, #0x58
    // 0x4f7964: r0 = 2
    //     0x4f7964: movz            x0, #0x2
    // 0x4f7968: CheckStackOverflow
    //     0x4f7968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f796c: cmp             SP, x16
    //     0x4f7970: b.ls            #0x4f7e54
    // 0x4f7974: mov             x2, x0
    // 0x4f7978: r1 = Null
    //     0x4f7978: mov             x1, NULL
    // 0x4f797c: r0 = AllocateArray()
    //     0x4f797c: bl              #0x98d620  ; AllocateArrayStub
    // 0x4f7980: mov             x2, x0
    // 0x4f7984: ldr             x0, [fp, #0x18]
    // 0x4f7988: stur            x2, [fp, #-8]
    // 0x4f798c: StoreField: r2->field_f = r0
    //     0x4f798c: stur            w0, [x2, #0xf]
    // 0x4f7990: r1 = <RenderObject>
    //     0x4f7990: ldr             x1, [PP, #0x2f00]  ; [pp+0x2f00] TypeArguments: <RenderObject>
    // 0x4f7994: r0 = AllocateGrowableArray()
    //     0x4f7994: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4f7998: mov             x3, x0
    // 0x4f799c: ldur            x0, [fp, #-8]
    // 0x4f79a0: stur            x3, [fp, #-0x10]
    // 0x4f79a4: StoreField: r3->field_f = r0
    //     0x4f79a4: stur            w0, [x3, #0xf]
    // 0x4f79a8: r0 = 2
    //     0x4f79a8: movz            x0, #0x2
    // 0x4f79ac: StoreField: r3->field_b = r0
    //     0x4f79ac: stur            w0, [x3, #0xb]
    // 0x4f79b0: mov             x2, x0
    // 0x4f79b4: r1 = Null
    //     0x4f79b4: mov             x1, NULL
    // 0x4f79b8: r0 = AllocateArray()
    //     0x4f79b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x4f79bc: mov             x2, x0
    // 0x4f79c0: ldr             x0, [fp, #0x10]
    // 0x4f79c4: stur            x2, [fp, #-8]
    // 0x4f79c8: StoreField: r2->field_f = r0
    //     0x4f79c8: stur            w0, [x2, #0xf]
    // 0x4f79cc: r1 = <RenderObject>
    //     0x4f79cc: ldr             x1, [PP, #0x2f00]  ; [pp+0x2f00] TypeArguments: <RenderObject>
    // 0x4f79d0: r0 = AllocateGrowableArray()
    //     0x4f79d0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4f79d4: mov             x1, x0
    // 0x4f79d8: ldur            x0, [fp, #-8]
    // 0x4f79dc: stur            x1, [fp, #-0x30]
    // 0x4f79e0: StoreField: r1->field_f = r0
    //     0x4f79e0: stur            w0, [x1, #0xf]
    // 0x4f79e4: r0 = 2
    //     0x4f79e4: movz            x0, #0x2
    // 0x4f79e8: StoreField: r1->field_b = r0
    //     0x4f79e8: stur            w0, [x1, #0xb]
    // 0x4f79ec: ldr             x4, [fp, #0x18]
    // 0x4f79f0: ldr             x3, [fp, #0x10]
    // 0x4f79f4: ldur            x2, [fp, #-0x10]
    // 0x4f79f8: stur            x4, [fp, #-8]
    // 0x4f79fc: stur            x3, [fp, #-0x28]
    // 0x4f7a00: CheckStackOverflow
    //     0x4f7a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7a04: cmp             SP, x16
    //     0x4f7a08: b.ls            #0x4f7e5c
    // 0x4f7a0c: cmp             w4, w3
    // 0x4f7a10: b.eq            #0x4f7c5c
    // 0x4f7a14: LoadField: r5 = r4->field_b
    //     0x4f7a14: ldur            x5, [x4, #0xb]
    // 0x4f7a18: stur            x5, [fp, #-0x20]
    // 0x4f7a1c: LoadField: r6 = r3->field_b
    //     0x4f7a1c: ldur            x6, [x3, #0xb]
    // 0x4f7a20: stur            x6, [fp, #-0x18]
    // 0x4f7a24: cmp             x5, x6
    // 0x4f7a28: b.lt            #0x4f7b2c
    // 0x4f7a2c: r0 = LoadClassIdInstr(r4)
    //     0x4f7a2c: ldur            x0, [x4, #-1]
    //     0x4f7a30: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7a34: str             x4, [SP]
    // 0x4f7a38: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x4f7a38: movz            x17, #0xecc6
    //     0x4f7a3c: add             lr, x0, x17
    //     0x4f7a40: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7a44: blr             lr
    // 0x4f7a48: mov             x1, x0
    // 0x4f7a4c: stur            x1, [fp, #-0x38]
    // 0x4f7a50: r0 = LoadClassIdInstr(r1)
    //     0x4f7a50: ldur            x0, [x1, #-1]
    //     0x4f7a54: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7a58: sub             x16, x0, #0x6a7
    // 0x4f7a5c: cmp             x16, #0xae
    // 0x4f7a60: b.hi            #0x4f7a88
    // 0x4f7a64: r0 = LoadClassIdInstr(r1)
    //     0x4f7a64: ldur            x0, [x1, #-1]
    //     0x4f7a68: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7a6c: ldur            x16, [fp, #-8]
    // 0x4f7a70: stp             x16, x1, [SP]
    // 0x4f7a74: r0 = GDT[cid_x0 + 0xe8ac]()
    //     0x4f7a74: movz            x17, #0xe8ac
    //     0x4f7a78: add             lr, x0, x17
    //     0x4f7a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7a80: blr             lr
    // 0x4f7a84: tbz             w0, #4, #0x4f7a98
    // 0x4f7a88: r0 = Null
    //     0x4f7a88: mov             x0, NULL
    // 0x4f7a8c: LeaveFrame
    //     0x4f7a8c: mov             SP, fp
    //     0x4f7a90: ldp             fp, lr, [SP], #0x10
    // 0x4f7a94: ret
    //     0x4f7a94: ret             
    // 0x4f7a98: ldur            x0, [fp, #-0x10]
    // 0x4f7a9c: LoadField: r1 = r0->field_b
    //     0x4f7a9c: ldur            w1, [x0, #0xb]
    // 0x4f7aa0: DecompressPointer r1
    //     0x4f7aa0: add             x1, x1, HEAP, lsl #32
    // 0x4f7aa4: LoadField: r2 = r0->field_f
    //     0x4f7aa4: ldur            w2, [x0, #0xf]
    // 0x4f7aa8: DecompressPointer r2
    //     0x4f7aa8: add             x2, x2, HEAP, lsl #32
    // 0x4f7aac: LoadField: r3 = r2->field_b
    //     0x4f7aac: ldur            w3, [x2, #0xb]
    // 0x4f7ab0: DecompressPointer r3
    //     0x4f7ab0: add             x3, x3, HEAP, lsl #32
    // 0x4f7ab4: r2 = LoadInt32Instr(r1)
    //     0x4f7ab4: sbfx            x2, x1, #1, #0x1f
    // 0x4f7ab8: stur            x2, [fp, #-0x40]
    // 0x4f7abc: r1 = LoadInt32Instr(r3)
    //     0x4f7abc: sbfx            x1, x3, #1, #0x1f
    // 0x4f7ac0: cmp             x2, x1
    // 0x4f7ac4: b.ne            #0x4f7ad0
    // 0x4f7ac8: str             x0, [SP]
    // 0x4f7acc: r0 = _growToNextCapacity()
    //     0x4f7acc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f7ad0: ldur            x2, [fp, #-0x10]
    // 0x4f7ad4: ldur            x3, [fp, #-0x40]
    // 0x4f7ad8: add             x0, x3, #1
    // 0x4f7adc: lsl             x1, x0, #1
    // 0x4f7ae0: StoreField: r2->field_b = r1
    //     0x4f7ae0: stur            w1, [x2, #0xb]
    // 0x4f7ae4: mov             x1, x3
    // 0x4f7ae8: cmp             x1, x0
    // 0x4f7aec: b.hs            #0x4f7e64
    // 0x4f7af0: LoadField: r1 = r2->field_f
    //     0x4f7af0: ldur            w1, [x2, #0xf]
    // 0x4f7af4: DecompressPointer r1
    //     0x4f7af4: add             x1, x1, HEAP, lsl #32
    // 0x4f7af8: ldur            x0, [fp, #-0x38]
    // 0x4f7afc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4f7afc: add             x25, x1, x3, lsl #2
    //     0x4f7b00: add             x25, x25, #0xf
    //     0x4f7b04: str             w0, [x25]
    //     0x4f7b08: tbz             w0, #0, #0x4f7b24
    //     0x4f7b0c: ldurb           w16, [x1, #-1]
    //     0x4f7b10: ldurb           w17, [x0, #-1]
    //     0x4f7b14: and             x16, x17, x16, lsr #2
    //     0x4f7b18: tst             x16, HEAP, lsr #32
    //     0x4f7b1c: b.eq            #0x4f7b24
    //     0x4f7b20: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4f7b24: ldur            x4, [fp, #-0x38]
    // 0x4f7b28: b               #0x4f7b30
    // 0x4f7b2c: ldur            x4, [fp, #-8]
    // 0x4f7b30: ldur            x0, [fp, #-0x20]
    // 0x4f7b34: ldur            x1, [fp, #-0x18]
    // 0x4f7b38: stur            x4, [fp, #-8]
    // 0x4f7b3c: cmp             x0, x1
    // 0x4f7b40: b.gt            #0x4f7c48
    // 0x4f7b44: ldur            x1, [fp, #-0x28]
    // 0x4f7b48: r0 = LoadClassIdInstr(r1)
    //     0x4f7b48: ldur            x0, [x1, #-1]
    //     0x4f7b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7b50: str             x1, [SP]
    // 0x4f7b54: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x4f7b54: movz            x17, #0xecc6
    //     0x4f7b58: add             lr, x0, x17
    //     0x4f7b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7b60: blr             lr
    // 0x4f7b64: mov             x1, x0
    // 0x4f7b68: stur            x1, [fp, #-0x38]
    // 0x4f7b6c: r0 = LoadClassIdInstr(r1)
    //     0x4f7b6c: ldur            x0, [x1, #-1]
    //     0x4f7b70: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7b74: sub             x16, x0, #0x6a7
    // 0x4f7b78: cmp             x16, #0xae
    // 0x4f7b7c: b.hi            #0x4f7ba4
    // 0x4f7b80: r0 = LoadClassIdInstr(r1)
    //     0x4f7b80: ldur            x0, [x1, #-1]
    //     0x4f7b84: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7b88: ldur            x16, [fp, #-0x28]
    // 0x4f7b8c: stp             x16, x1, [SP]
    // 0x4f7b90: r0 = GDT[cid_x0 + 0xe8ac]()
    //     0x4f7b90: movz            x17, #0xe8ac
    //     0x4f7b94: add             lr, x0, x17
    //     0x4f7b98: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7b9c: blr             lr
    // 0x4f7ba0: tbz             w0, #4, #0x4f7bb4
    // 0x4f7ba4: r0 = Null
    //     0x4f7ba4: mov             x0, NULL
    // 0x4f7ba8: LeaveFrame
    //     0x4f7ba8: mov             SP, fp
    //     0x4f7bac: ldp             fp, lr, [SP], #0x10
    // 0x4f7bb0: ret
    //     0x4f7bb0: ret             
    // 0x4f7bb4: ldur            x0, [fp, #-0x30]
    // 0x4f7bb8: LoadField: r1 = r0->field_b
    //     0x4f7bb8: ldur            w1, [x0, #0xb]
    // 0x4f7bbc: DecompressPointer r1
    //     0x4f7bbc: add             x1, x1, HEAP, lsl #32
    // 0x4f7bc0: LoadField: r2 = r0->field_f
    //     0x4f7bc0: ldur            w2, [x0, #0xf]
    // 0x4f7bc4: DecompressPointer r2
    //     0x4f7bc4: add             x2, x2, HEAP, lsl #32
    // 0x4f7bc8: LoadField: r3 = r2->field_b
    //     0x4f7bc8: ldur            w3, [x2, #0xb]
    // 0x4f7bcc: DecompressPointer r3
    //     0x4f7bcc: add             x3, x3, HEAP, lsl #32
    // 0x4f7bd0: r2 = LoadInt32Instr(r1)
    //     0x4f7bd0: sbfx            x2, x1, #1, #0x1f
    // 0x4f7bd4: stur            x2, [fp, #-0x18]
    // 0x4f7bd8: r1 = LoadInt32Instr(r3)
    //     0x4f7bd8: sbfx            x1, x3, #1, #0x1f
    // 0x4f7bdc: cmp             x2, x1
    // 0x4f7be0: b.ne            #0x4f7bec
    // 0x4f7be4: str             x0, [SP]
    // 0x4f7be8: r0 = _growToNextCapacity()
    //     0x4f7be8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f7bec: ldur            x2, [fp, #-0x30]
    // 0x4f7bf0: ldur            x3, [fp, #-0x18]
    // 0x4f7bf4: add             x0, x3, #1
    // 0x4f7bf8: lsl             x1, x0, #1
    // 0x4f7bfc: StoreField: r2->field_b = r1
    //     0x4f7bfc: stur            w1, [x2, #0xb]
    // 0x4f7c00: mov             x1, x3
    // 0x4f7c04: cmp             x1, x0
    // 0x4f7c08: b.hs            #0x4f7e68
    // 0x4f7c0c: LoadField: r1 = r2->field_f
    //     0x4f7c0c: ldur            w1, [x2, #0xf]
    // 0x4f7c10: DecompressPointer r1
    //     0x4f7c10: add             x1, x1, HEAP, lsl #32
    // 0x4f7c14: ldur            x0, [fp, #-0x38]
    // 0x4f7c18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4f7c18: add             x25, x1, x3, lsl #2
    //     0x4f7c1c: add             x25, x25, #0xf
    //     0x4f7c20: str             w0, [x25]
    //     0x4f7c24: tbz             w0, #0, #0x4f7c40
    //     0x4f7c28: ldurb           w16, [x1, #-1]
    //     0x4f7c2c: ldurb           w17, [x0, #-1]
    //     0x4f7c30: and             x16, x17, x16, lsr #2
    //     0x4f7c34: tst             x16, HEAP, lsr #32
    //     0x4f7c38: b.eq            #0x4f7c40
    //     0x4f7c3c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4f7c40: ldur            x3, [fp, #-0x38]
    // 0x4f7c44: b               #0x4f7c50
    // 0x4f7c48: ldur            x2, [fp, #-0x30]
    // 0x4f7c4c: ldur            x3, [fp, #-0x28]
    // 0x4f7c50: ldur            x4, [fp, #-8]
    // 0x4f7c54: mov             x1, x2
    // 0x4f7c58: b               #0x4f79f4
    // 0x4f7c5c: mov             x2, x1
    // 0x4f7c60: r0 = Matrix4()
    //     0x4f7c60: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4f7c64: r4 = 32
    //     0x4f7c64: movz            x4, #0x20
    // 0x4f7c68: stur            x0, [fp, #-8]
    // 0x4f7c6c: r0 = AllocateFloat64Array()
    //     0x4f7c6c: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x4f7c70: mov             x1, x0
    // 0x4f7c74: ldur            x0, [fp, #-8]
    // 0x4f7c78: StoreField: r0->field_7 = r1
    //     0x4f7c78: stur            w1, [x0, #7]
    // 0x4f7c7c: str             x0, [SP]
    // 0x4f7c80: r0 = setIdentity()
    //     0x4f7c80: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4f7c84: r0 = Matrix4()
    //     0x4f7c84: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4f7c88: r4 = 32
    //     0x4f7c88: movz            x4, #0x20
    // 0x4f7c8c: stur            x0, [fp, #-0x28]
    // 0x4f7c90: r0 = AllocateFloat64Array()
    //     0x4f7c90: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x4f7c94: mov             x1, x0
    // 0x4f7c98: ldur            x0, [fp, #-0x28]
    // 0x4f7c9c: StoreField: r0->field_7 = r1
    //     0x4f7c9c: stur            w1, [x0, #7]
    // 0x4f7ca0: str             x0, [SP]
    // 0x4f7ca4: r0 = setIdentity()
    //     0x4f7ca4: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4f7ca8: ldur            x2, [fp, #-0x30]
    // 0x4f7cac: LoadField: r0 = r2->field_b
    //     0x4f7cac: ldur            w0, [x2, #0xb]
    // 0x4f7cb0: DecompressPointer r0
    //     0x4f7cb0: add             x0, x0, HEAP, lsl #32
    // 0x4f7cb4: r1 = LoadInt32Instr(r0)
    //     0x4f7cb4: sbfx            x1, x0, #1, #0x1f
    // 0x4f7cb8: sub             x0, x1, #1
    // 0x4f7cbc: mov             x3, x0
    // 0x4f7cc0: CheckStackOverflow
    //     0x4f7cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7cc4: cmp             SP, x16
    //     0x4f7cc8: b.ls            #0x4f7e6c
    // 0x4f7ccc: cmp             x3, #0
    // 0x4f7cd0: b.le            #0x4f7d5c
    // 0x4f7cd4: LoadField: r0 = r2->field_b
    //     0x4f7cd4: ldur            w0, [x2, #0xb]
    // 0x4f7cd8: DecompressPointer r0
    //     0x4f7cd8: add             x0, x0, HEAP, lsl #32
    // 0x4f7cdc: r4 = LoadInt32Instr(r0)
    //     0x4f7cdc: sbfx            x4, x0, #1, #0x1f
    // 0x4f7ce0: mov             x0, x4
    // 0x4f7ce4: mov             x1, x3
    // 0x4f7ce8: cmp             x1, x0
    // 0x4f7cec: b.hs            #0x4f7e74
    // 0x4f7cf0: LoadField: r5 = r2->field_f
    //     0x4f7cf0: ldur            w5, [x2, #0xf]
    // 0x4f7cf4: DecompressPointer r5
    //     0x4f7cf4: add             x5, x5, HEAP, lsl #32
    // 0x4f7cf8: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x4f7cf8: add             x16, x5, x3, lsl #2
    //     0x4f7cfc: ldur            w6, [x16, #0xf]
    // 0x4f7d00: DecompressPointer r6
    //     0x4f7d00: add             x6, x6, HEAP, lsl #32
    // 0x4f7d04: sub             x7, x3, #1
    // 0x4f7d08: mov             x0, x4
    // 0x4f7d0c: mov             x1, x7
    // 0x4f7d10: stur            x7, [fp, #-0x18]
    // 0x4f7d14: cmp             x1, x0
    // 0x4f7d18: b.hs            #0x4f7e78
    // 0x4f7d1c: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x4f7d1c: add             x16, x5, x7, lsl #2
    //     0x4f7d20: ldur            w0, [x16, #0xf]
    // 0x4f7d24: DecompressPointer r0
    //     0x4f7d24: add             x0, x0, HEAP, lsl #32
    // 0x4f7d28: r1 = LoadClassIdInstr(r6)
    //     0x4f7d28: ldur            x1, [x6, #-1]
    //     0x4f7d2c: ubfx            x1, x1, #0xc, #0x14
    // 0x4f7d30: stp             x0, x6, [SP, #8]
    // 0x4f7d34: ldur            x16, [fp, #-8]
    // 0x4f7d38: str             x16, [SP]
    // 0x4f7d3c: mov             x0, x1
    // 0x4f7d40: r0 = GDT[cid_x0 + 0xd9af]()
    //     0x4f7d40: movz            x17, #0xd9af
    //     0x4f7d44: add             lr, x0, x17
    //     0x4f7d48: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7d4c: blr             lr
    // 0x4f7d50: ldur            x3, [fp, #-0x18]
    // 0x4f7d54: ldur            x2, [fp, #-0x30]
    // 0x4f7d58: b               #0x4f7cc0
    // 0x4f7d5c: ldur            x2, [fp, #-0x10]
    // 0x4f7d60: LoadField: r0 = r2->field_b
    //     0x4f7d60: ldur            w0, [x2, #0xb]
    // 0x4f7d64: DecompressPointer r0
    //     0x4f7d64: add             x0, x0, HEAP, lsl #32
    // 0x4f7d68: r1 = LoadInt32Instr(r0)
    //     0x4f7d68: sbfx            x1, x0, #1, #0x1f
    // 0x4f7d6c: sub             x0, x1, #1
    // 0x4f7d70: mov             x3, x0
    // 0x4f7d74: CheckStackOverflow
    //     0x4f7d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7d78: cmp             SP, x16
    //     0x4f7d7c: b.ls            #0x4f7e7c
    // 0x4f7d80: cmp             x3, #0
    // 0x4f7d84: b.le            #0x4f7e10
    // 0x4f7d88: LoadField: r0 = r2->field_b
    //     0x4f7d88: ldur            w0, [x2, #0xb]
    // 0x4f7d8c: DecompressPointer r0
    //     0x4f7d8c: add             x0, x0, HEAP, lsl #32
    // 0x4f7d90: r4 = LoadInt32Instr(r0)
    //     0x4f7d90: sbfx            x4, x0, #1, #0x1f
    // 0x4f7d94: mov             x0, x4
    // 0x4f7d98: mov             x1, x3
    // 0x4f7d9c: cmp             x1, x0
    // 0x4f7da0: b.hs            #0x4f7e84
    // 0x4f7da4: LoadField: r5 = r2->field_f
    //     0x4f7da4: ldur            w5, [x2, #0xf]
    // 0x4f7da8: DecompressPointer r5
    //     0x4f7da8: add             x5, x5, HEAP, lsl #32
    // 0x4f7dac: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x4f7dac: add             x16, x5, x3, lsl #2
    //     0x4f7db0: ldur            w6, [x16, #0xf]
    // 0x4f7db4: DecompressPointer r6
    //     0x4f7db4: add             x6, x6, HEAP, lsl #32
    // 0x4f7db8: sub             x7, x3, #1
    // 0x4f7dbc: mov             x0, x4
    // 0x4f7dc0: mov             x1, x7
    // 0x4f7dc4: stur            x7, [fp, #-0x18]
    // 0x4f7dc8: cmp             x1, x0
    // 0x4f7dcc: b.hs            #0x4f7e88
    // 0x4f7dd0: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x4f7dd0: add             x16, x5, x7, lsl #2
    //     0x4f7dd4: ldur            w0, [x16, #0xf]
    // 0x4f7dd8: DecompressPointer r0
    //     0x4f7dd8: add             x0, x0, HEAP, lsl #32
    // 0x4f7ddc: r1 = LoadClassIdInstr(r6)
    //     0x4f7ddc: ldur            x1, [x6, #-1]
    //     0x4f7de0: ubfx            x1, x1, #0xc, #0x14
    // 0x4f7de4: stp             x0, x6, [SP, #8]
    // 0x4f7de8: ldur            x16, [fp, #-0x28]
    // 0x4f7dec: str             x16, [SP]
    // 0x4f7df0: mov             x0, x1
    // 0x4f7df4: r0 = GDT[cid_x0 + 0xd9af]()
    //     0x4f7df4: movz            x17, #0xd9af
    //     0x4f7df8: add             lr, x0, x17
    //     0x4f7dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7e00: blr             lr
    // 0x4f7e04: ldur            x3, [fp, #-0x18]
    // 0x4f7e08: ldur            x2, [fp, #-0x10]
    // 0x4f7e0c: b               #0x4f7d74
    // 0x4f7e10: ldur            x16, [fp, #-0x28]
    // 0x4f7e14: str             x16, [SP]
    // 0x4f7e18: r0 = invert()
    //     0x4f7e18: bl              #0x48cb98  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x4f7e1c: mov             v1.16b, v0.16b
    // 0x4f7e20: d0 = 0.000000
    //     0x4f7e20: eor             v0.16b, v0.16b, v0.16b
    // 0x4f7e24: fcmp            d1, d0
    // 0x4f7e28: b.eq            #0x4f7e44
    // 0x4f7e2c: ldur            x16, [fp, #-0x28]
    // 0x4f7e30: ldur            lr, [fp, #-8]
    // 0x4f7e34: stp             lr, x16, [SP]
    // 0x4f7e38: r0 = multiply()
    //     0x4f7e38: bl              #0x410550  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4f7e3c: ldur            x0, [fp, #-0x28]
    // 0x4f7e40: b               #0x4f7e48
    // 0x4f7e44: r0 = Null
    //     0x4f7e44: mov             x0, NULL
    // 0x4f7e48: LeaveFrame
    //     0x4f7e48: mov             SP, fp
    //     0x4f7e4c: ldp             fp, lr, [SP], #0x10
    // 0x4f7e50: ret
    //     0x4f7e50: ret             
    // 0x4f7e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7e54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7e58: b               #0x4f7974
    // 0x4f7e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7e5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7e60: b               #0x4f7a0c
    // 0x4f7e64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f7e64: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f7e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f7e68: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f7e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7e6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7e70: b               #0x4f7ccc
    // 0x4f7e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f7e74: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f7e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f7e78: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f7e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7e7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7e80: b               #0x4f7d80
    // 0x4f7e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f7e84: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f7e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f7e88: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x85d850, size: 0x70
    // 0x85d850: EnterFrame
    //     0x85d850: stp             fp, lr, [SP, #-0x10]!
    //     0x85d854: mov             fp, SP
    // 0x85d858: AllocStack(0x10)
    //     0x85d858: sub             SP, SP, #0x10
    // 0x85d85c: CheckStackOverflow
    //     0x85d85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d860: cmp             SP, x16
    //     0x85d864: b.ls            #0x85d8b4
    // 0x85d868: ldr             x0, [fp, #0x10]
    // 0x85d86c: LoadField: r1 = r0->field_7
    //     0x85d86c: ldur            w1, [x0, #7]
    // 0x85d870: DecompressPointer r1
    //     0x85d870: add             x1, x1, HEAP, lsl #32
    // 0x85d874: stp             x0, x1, [SP]
    // 0x85d878: r0 = _removeFeature()
    //     0x85d878: bl              #0x85d8c0  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_removeFeature
    // 0x85d87c: ldr             x0, [fp, #0x10]
    // 0x85d880: LoadField: r1 = r0->field_f
    //     0x85d880: ldur            w1, [x0, #0xf]
    // 0x85d884: DecompressPointer r1
    //     0x85d884: add             x1, x1, HEAP, lsl #32
    // 0x85d888: cmp             w1, NULL
    // 0x85d88c: b.eq            #0x85d8bc
    // 0x85d890: str             x1, [SP]
    // 0x85d894: mov             x0, x1
    // 0x85d898: ClosureCall
    //     0x85d898: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x85d89c: ldur            x2, [x0, #0x1f]
    //     0x85d8a0: blr             x2
    // 0x85d8a4: r0 = Null
    //     0x85d8a4: mov             x0, NULL
    // 0x85d8a8: LeaveFrame
    //     0x85d8a8: mov             SP, fp
    //     0x85d8ac: ldp             fp, lr, [SP], #0x10
    // 0x85d8b0: ret
    //     0x85d8b0: ret             
    // 0x85d8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d8b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d8b8: b               #0x85d868
    // 0x85d8bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x85d8bc: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2412, size: 0x14, field offset: 0x14
class ShapeBorderTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x6fdafc, size: 0x50
    // 0x6fdafc: EnterFrame
    //     0x6fdafc: stp             fp, lr, [SP, #-0x10]!
    //     0x6fdb00: mov             fp, SP
    // 0x6fdb04: AllocStack(0x18)
    //     0x6fdb04: sub             SP, SP, #0x18
    // 0x6fdb08: CheckStackOverflow
    //     0x6fdb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fdb0c: cmp             SP, x16
    //     0x6fdb10: b.ls            #0x6fdb44
    // 0x6fdb14: ldr             x0, [fp, #0x18]
    // 0x6fdb18: LoadField: r1 = r0->field_b
    //     0x6fdb18: ldur            w1, [x0, #0xb]
    // 0x6fdb1c: DecompressPointer r1
    //     0x6fdb1c: add             x1, x1, HEAP, lsl #32
    // 0x6fdb20: LoadField: r2 = r0->field_f
    //     0x6fdb20: ldur            w2, [x0, #0xf]
    // 0x6fdb24: DecompressPointer r2
    //     0x6fdb24: add             x2, x2, HEAP, lsl #32
    // 0x6fdb28: stp             x2, x1, [SP, #8]
    // 0x6fdb2c: ldr             d0, [fp, #0x10]
    // 0x6fdb30: str             d0, [SP]
    // 0x6fdb34: r0 = lerp()
    //     0x6fdb34: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x6fdb38: LeaveFrame
    //     0x6fdb38: mov             SP, fp
    //     0x6fdb3c: ldp             fp, lr, [SP], #0x10
    // 0x6fdb40: ret
    //     0x6fdb40: ret             
    // 0x6fdb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdb44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdb48: b               #0x6fdb14
  }
}

// class id: 2956, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MaterialState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c26c8, size: 0x184
    // 0x4c26c8: EnterFrame
    //     0x4c26c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c26cc: mov             fp, SP
    // 0x4c26d0: AllocStack(0x20)
    //     0x4c26d0: sub             SP, SP, #0x20
    // 0x4c26d4: CheckStackOverflow
    //     0x4c26d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c26d8: cmp             SP, x16
    //     0x4c26dc: b.ls            #0x4c283c
    // 0x4c26e0: ldr             x0, [fp, #0x18]
    // 0x4c26e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c26e4: ldur            w1, [x0, #0x17]
    // 0x4c26e8: DecompressPointer r1
    //     0x4c26e8: add             x1, x1, HEAP, lsl #32
    // 0x4c26ec: cmp             w1, NULL
    // 0x4c26f0: b.ne            #0x4c26fc
    // 0x4c26f4: str             x0, [SP]
    // 0x4c26f8: r0 = _updateTickerModeNotifier()
    //     0x4c26f8: bl              #0x4c286c  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c26fc: ldr             x0, [fp, #0x18]
    // 0x4c2700: LoadField: r1 = r0->field_13
    //     0x4c2700: ldur            w1, [x0, #0x13]
    // 0x4c2704: DecompressPointer r1
    //     0x4c2704: add             x1, x1, HEAP, lsl #32
    // 0x4c2708: cmp             w1, NULL
    // 0x4c270c: b.ne            #0x4c27a4
    // 0x4c2710: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4c2710: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c2714: ldr             x0, [x0, #0x9b8]
    //     0x4c2718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c271c: cmp             w0, w16
    //     0x4c2720: b.ne            #0x4c272c
    //     0x4c2724: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4c2728: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c272c: r1 = <_WidgetTicker>
    //     0x4c272c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <_WidgetTicker>
    //     0x4c2730: ldr             x1, [x1, #0x720]
    // 0x4c2734: stur            x0, [fp, #-8]
    // 0x4c2738: r0 = _Set()
    //     0x4c2738: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4c273c: mov             x1, x0
    // 0x4c2740: ldur            x0, [fp, #-8]
    // 0x4c2744: stur            x1, [fp, #-0x10]
    // 0x4c2748: StoreField: r1->field_1b = r0
    //     0x4c2748: stur            w0, [x1, #0x1b]
    // 0x4c274c: StoreField: r1->field_b = rZR
    //     0x4c274c: stur            wzr, [x1, #0xb]
    // 0x4c2750: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4c2750: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c2754: ldr             x0, [x0, #0x9c0]
    //     0x4c2758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c275c: cmp             w0, w16
    //     0x4c2760: b.ne            #0x4c276c
    //     0x4c2764: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4c2768: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c276c: mov             x1, x0
    // 0x4c2770: ldur            x0, [fp, #-0x10]
    // 0x4c2774: StoreField: r0->field_f = r1
    //     0x4c2774: stur            w1, [x0, #0xf]
    // 0x4c2778: StoreField: r0->field_13 = rZR
    //     0x4c2778: stur            wzr, [x0, #0x13]
    // 0x4c277c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4c277c: stur            wzr, [x0, #0x17]
    // 0x4c2780: ldr             x1, [fp, #0x18]
    // 0x4c2784: StoreField: r1->field_13 = r0
    //     0x4c2784: stur            w0, [x1, #0x13]
    //     0x4c2788: ldurb           w16, [x1, #-1]
    //     0x4c278c: ldurb           w17, [x0, #-1]
    //     0x4c2790: and             x16, x17, x16, lsr #2
    //     0x4c2794: tst             x16, HEAP, lsr #32
    //     0x4c2798: b.eq            #0x4c27a0
    //     0x4c279c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c27a0: b               #0x4c27a8
    // 0x4c27a4: mov             x1, x0
    // 0x4c27a8: ldr             x0, [fp, #0x10]
    // 0x4c27ac: r0 = _WidgetTicker()
    //     0x4c27ac: bl              #0x4bfd90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4c27b0: mov             x2, x0
    // 0x4c27b4: ldr             x1, [fp, #0x18]
    // 0x4c27b8: stur            x2, [fp, #-8]
    // 0x4c27bc: StoreField: r2->field_1b = r1
    //     0x4c27bc: stur            w1, [x2, #0x1b]
    // 0x4c27c0: r0 = false
    //     0x4c27c0: add             x0, NULL, #0x30  ; false
    // 0x4c27c4: StoreField: r2->field_b = r0
    //     0x4c27c4: stur            w0, [x2, #0xb]
    // 0x4c27c8: ldr             x0, [fp, #0x10]
    // 0x4c27cc: StoreField: r2->field_13 = r0
    //     0x4c27cc: stur            w0, [x2, #0x13]
    // 0x4c27d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c27d0: ldur            w0, [x1, #0x17]
    // 0x4c27d4: DecompressPointer r0
    //     0x4c27d4: add             x0, x0, HEAP, lsl #32
    // 0x4c27d8: cmp             w0, NULL
    // 0x4c27dc: b.eq            #0x4c2844
    // 0x4c27e0: r3 = LoadClassIdInstr(r0)
    //     0x4c27e0: ldur            x3, [x0, #-1]
    //     0x4c27e4: ubfx            x3, x3, #0xc, #0x14
    // 0x4c27e8: str             x0, [SP]
    // 0x4c27ec: mov             x0, x3
    // 0x4c27f0: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c27f0: add             lr, x0, #0x628
    //     0x4c27f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c27f8: blr             lr
    // 0x4c27fc: eor             x1, x0, #0x10
    // 0x4c2800: ldur            x16, [fp, #-8]
    // 0x4c2804: stp             x1, x16, [SP]
    // 0x4c2808: r0 = muted=()
    //     0x4c2808: bl              #0x4bfd0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4c280c: ldr             x0, [fp, #0x18]
    // 0x4c2810: LoadField: r1 = r0->field_13
    //     0x4c2810: ldur            w1, [x0, #0x13]
    // 0x4c2814: DecompressPointer r1
    //     0x4c2814: add             x1, x1, HEAP, lsl #32
    // 0x4c2818: cmp             w1, NULL
    // 0x4c281c: b.eq            #0x4c2848
    // 0x4c2820: ldur            x16, [fp, #-8]
    // 0x4c2824: stp             x16, x1, [SP]
    // 0x4c2828: r0 = add()
    //     0x4c2828: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4c282c: ldur            x0, [fp, #-8]
    // 0x4c2830: LeaveFrame
    //     0x4c2830: mov             SP, fp
    //     0x4c2834: ldp             fp, lr, [SP], #0x10
    // 0x4c2838: ret
    //     0x4c2838: ret             
    // 0x4c283c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c283c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2840: b               #0x4c26e0
    // 0x4c2844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c2844: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c2848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c2848: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c286c, size: 0x148
    // 0x4c286c: EnterFrame
    //     0x4c286c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2870: mov             fp, SP
    // 0x4c2874: AllocStack(0x20)
    //     0x4c2874: sub             SP, SP, #0x20
    // 0x4c2878: CheckStackOverflow
    //     0x4c2878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c287c: cmp             SP, x16
    //     0x4c2880: b.ls            #0x4c29a8
    // 0x4c2884: ldr             x0, [fp, #0x10]
    // 0x4c2888: LoadField: r1 = r0->field_f
    //     0x4c2888: ldur            w1, [x0, #0xf]
    // 0x4c288c: DecompressPointer r1
    //     0x4c288c: add             x1, x1, HEAP, lsl #32
    // 0x4c2890: cmp             w1, NULL
    // 0x4c2894: b.eq            #0x4c29b0
    // 0x4c2898: str             x1, [SP]
    // 0x4c289c: r0 = getNotifier()
    //     0x4c289c: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c28a0: mov             x1, x0
    // 0x4c28a4: ldr             x0, [fp, #0x10]
    // 0x4c28a8: stur            x1, [fp, #-0x10]
    // 0x4c28ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c28ac: ldur            w2, [x0, #0x17]
    // 0x4c28b0: DecompressPointer r2
    //     0x4c28b0: add             x2, x2, HEAP, lsl #32
    // 0x4c28b4: stur            x2, [fp, #-8]
    // 0x4c28b8: cmp             w1, w2
    // 0x4c28bc: b.ne            #0x4c28d0
    // 0x4c28c0: r0 = Null
    //     0x4c28c0: mov             x0, NULL
    // 0x4c28c4: LeaveFrame
    //     0x4c28c4: mov             SP, fp
    //     0x4c28c8: ldp             fp, lr, [SP], #0x10
    // 0x4c28cc: ret
    //     0x4c28cc: ret             
    // 0x4c28d0: cmp             w2, NULL
    // 0x4c28d4: b.eq            #0x4c292c
    // 0x4c28d8: r1 = 1
    //     0x4c28d8: movz            x1, #0x1
    // 0x4c28dc: r0 = AllocateContext()
    //     0x4c28dc: bl              #0x98c848  ; AllocateContextStub
    // 0x4c28e0: mov             x1, x0
    // 0x4c28e4: ldr             x0, [fp, #0x10]
    // 0x4c28e8: StoreField: r1->field_f = r0
    //     0x4c28e8: stur            w0, [x1, #0xf]
    // 0x4c28ec: mov             x2, x1
    // 0x4c28f0: r1 = Function '_updateTickers@219311458':.
    //     0x4c28f0: add             x1, PP, #0x26, lsl #12  ; [pp+0x266c0] AnonymousClosure: (0x4c29b4), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x4c29fc)
    //     0x4c28f4: ldr             x1, [x1, #0x6c0]
    // 0x4c28f8: r0 = AllocateClosure()
    //     0x4c28f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c28fc: mov             x1, x0
    // 0x4c2900: ldur            x0, [fp, #-8]
    // 0x4c2904: r2 = LoadClassIdInstr(r0)
    //     0x4c2904: ldur            x2, [x0, #-1]
    //     0x4c2908: ubfx            x2, x2, #0xc, #0x14
    // 0x4c290c: stp             x1, x0, [SP]
    // 0x4c2910: mov             x0, x2
    // 0x4c2914: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c2914: movz            x17, #0x9fbc
    //     0x4c2918: add             lr, x0, x17
    //     0x4c291c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c2920: blr             lr
    // 0x4c2924: ldr             x0, [fp, #0x10]
    // 0x4c2928: ldur            x1, [fp, #-0x10]
    // 0x4c292c: r1 = 1
    //     0x4c292c: movz            x1, #0x1
    // 0x4c2930: r0 = AllocateContext()
    //     0x4c2930: bl              #0x98c848  ; AllocateContextStub
    // 0x4c2934: mov             x1, x0
    // 0x4c2938: ldr             x0, [fp, #0x10]
    // 0x4c293c: StoreField: r1->field_f = r0
    //     0x4c293c: stur            w0, [x1, #0xf]
    // 0x4c2940: mov             x2, x1
    // 0x4c2944: r1 = Function '_updateTickers@219311458':.
    //     0x4c2944: add             x1, PP, #0x26, lsl #12  ; [pp+0x266c0] AnonymousClosure: (0x4c29b4), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x4c29fc)
    //     0x4c2948: ldr             x1, [x1, #0x6c0]
    // 0x4c294c: r0 = AllocateClosure()
    //     0x4c294c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c2950: ldur            x1, [fp, #-0x10]
    // 0x4c2954: r2 = LoadClassIdInstr(r1)
    //     0x4c2954: ldur            x2, [x1, #-1]
    //     0x4c2958: ubfx            x2, x2, #0xc, #0x14
    // 0x4c295c: stp             x0, x1, [SP]
    // 0x4c2960: mov             x0, x2
    // 0x4c2964: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c2964: movz            x17, #0x9ffc
    //     0x4c2968: add             lr, x0, x17
    //     0x4c296c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c2970: blr             lr
    // 0x4c2974: ldur            x0, [fp, #-0x10]
    // 0x4c2978: ldr             x1, [fp, #0x10]
    // 0x4c297c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c297c: stur            w0, [x1, #0x17]
    //     0x4c2980: ldurb           w16, [x1, #-1]
    //     0x4c2984: ldurb           w17, [x0, #-1]
    //     0x4c2988: and             x16, x17, x16, lsr #2
    //     0x4c298c: tst             x16, HEAP, lsr #32
    //     0x4c2990: b.eq            #0x4c2998
    //     0x4c2994: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c2998: r0 = Null
    //     0x4c2998: mov             x0, NULL
    // 0x4c299c: LeaveFrame
    //     0x4c299c: mov             SP, fp
    //     0x4c29a0: ldp             fp, lr, [SP], #0x10
    // 0x4c29a4: ret
    //     0x4c29a4: ret             
    // 0x4c29a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c29a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c29ac: b               #0x4c2884
    // 0x4c29b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c29b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4c29b4, size: 0x48
    // 0x4c29b4: EnterFrame
    //     0x4c29b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c29b8: mov             fp, SP
    // 0x4c29bc: AllocStack(0x8)
    //     0x4c29bc: sub             SP, SP, #8
    // 0x4c29c0: SetupParameters([dynamic _ /* r0 */])
    //     0x4c29c0: ldr             x0, [fp, #0x10]
    //     0x4c29c4: ldur            w1, [x0, #0x17]
    //     0x4c29c8: add             x1, x1, HEAP, lsl #32
    // 0x4c29cc: CheckStackOverflow
    //     0x4c29cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c29d0: cmp             SP, x16
    //     0x4c29d4: b.ls            #0x4c29f4
    // 0x4c29d8: LoadField: r0 = r1->field_f
    //     0x4c29d8: ldur            w0, [x1, #0xf]
    // 0x4c29dc: DecompressPointer r0
    //     0x4c29dc: add             x0, x0, HEAP, lsl #32
    // 0x4c29e0: str             x0, [SP]
    // 0x4c29e4: r0 = _updateTickers()
    //     0x4c29e4: bl              #0x4c29fc  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x4c29e8: LeaveFrame
    //     0x4c29e8: mov             SP, fp
    //     0x4c29ec: ldp             fp, lr, [SP], #0x10
    // 0x4c29f0: ret
    //     0x4c29f0: ret             
    // 0x4c29f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c29f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c29f8: b               #0x4c29d8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4c29fc, size: 0x168
    // 0x4c29fc: EnterFrame
    //     0x4c29fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2a00: mov             fp, SP
    // 0x4c2a04: AllocStack(0x28)
    //     0x4c2a04: sub             SP, SP, #0x28
    // 0x4c2a08: CheckStackOverflow
    //     0x4c2a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2a0c: cmp             SP, x16
    //     0x4c2a10: b.ls            #0x4c2b4c
    // 0x4c2a14: ldr             x1, [fp, #0x10]
    // 0x4c2a18: LoadField: r0 = r1->field_13
    //     0x4c2a18: ldur            w0, [x1, #0x13]
    // 0x4c2a1c: DecompressPointer r0
    //     0x4c2a1c: add             x0, x0, HEAP, lsl #32
    // 0x4c2a20: cmp             w0, NULL
    // 0x4c2a24: b.eq            #0x4c2b3c
    // 0x4c2a28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c2a28: ldur            w0, [x1, #0x17]
    // 0x4c2a2c: DecompressPointer r0
    //     0x4c2a2c: add             x0, x0, HEAP, lsl #32
    // 0x4c2a30: cmp             w0, NULL
    // 0x4c2a34: b.eq            #0x4c2b54
    // 0x4c2a38: r2 = LoadClassIdInstr(r0)
    //     0x4c2a38: ldur            x2, [x0, #-1]
    //     0x4c2a3c: ubfx            x2, x2, #0xc, #0x14
    // 0x4c2a40: str             x0, [SP]
    // 0x4c2a44: mov             x0, x2
    // 0x4c2a48: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c2a48: add             lr, x0, #0x628
    //     0x4c2a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c2a50: blr             lr
    // 0x4c2a54: eor             x1, x0, #0x10
    // 0x4c2a58: ldr             x0, [fp, #0x10]
    // 0x4c2a5c: stur            x1, [fp, #-8]
    // 0x4c2a60: LoadField: r2 = r0->field_13
    //     0x4c2a60: ldur            w2, [x0, #0x13]
    // 0x4c2a64: DecompressPointer r2
    //     0x4c2a64: add             x2, x2, HEAP, lsl #32
    // 0x4c2a68: cmp             w2, NULL
    // 0x4c2a6c: b.eq            #0x4c2b58
    // 0x4c2a70: str             x2, [SP]
    // 0x4c2a74: r0 = iterator()
    //     0x4c2a74: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c2a78: stur            x0, [fp, #-0x18]
    // 0x4c2a7c: LoadField: r2 = r0->field_7
    //     0x4c2a7c: ldur            w2, [x0, #7]
    // 0x4c2a80: DecompressPointer r2
    //     0x4c2a80: add             x2, x2, HEAP, lsl #32
    // 0x4c2a84: stur            x2, [fp, #-0x10]
    // 0x4c2a88: ldur            x1, [fp, #-8]
    // 0x4c2a8c: CheckStackOverflow
    //     0x4c2a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2a90: cmp             SP, x16
    //     0x4c2a94: b.ls            #0x4c2b5c
    // 0x4c2a98: str             x0, [SP]
    // 0x4c2a9c: r0 = moveNext()
    //     0x4c2a9c: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4c2aa0: tbnz            w0, #4, #0x4c2b3c
    // 0x4c2aa4: ldur            x3, [fp, #-0x18]
    // 0x4c2aa8: LoadField: r4 = r3->field_33
    //     0x4c2aa8: ldur            w4, [x3, #0x33]
    // 0x4c2aac: DecompressPointer r4
    //     0x4c2aac: add             x4, x4, HEAP, lsl #32
    // 0x4c2ab0: stur            x4, [fp, #-0x20]
    // 0x4c2ab4: cmp             w4, NULL
    // 0x4c2ab8: b.ne            #0x4c2aec
    // 0x4c2abc: mov             x0, x4
    // 0x4c2ac0: ldur            x2, [fp, #-0x10]
    // 0x4c2ac4: r1 = Null
    //     0x4c2ac4: mov             x1, NULL
    // 0x4c2ac8: cmp             w2, NULL
    // 0x4c2acc: b.eq            #0x4c2aec
    // 0x4c2ad0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c2ad0: ldur            w4, [x2, #0x17]
    // 0x4c2ad4: DecompressPointer r4
    //     0x4c2ad4: add             x4, x4, HEAP, lsl #32
    // 0x4c2ad8: r8 = X0
    //     0x4c2ad8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4c2adc: LoadField: r9 = r4->field_7
    //     0x4c2adc: ldur            x9, [x4, #7]
    // 0x4c2ae0: r3 = Null
    //     0x4c2ae0: add             x3, PP, #0x26, lsl #12  ; [pp+0x266c8] Null
    //     0x4c2ae4: ldr             x3, [x3, #0x6c8]
    // 0x4c2ae8: blr             x9
    // 0x4c2aec: ldur            x1, [fp, #-8]
    // 0x4c2af0: ldur            x0, [fp, #-0x20]
    // 0x4c2af4: LoadField: r2 = r0->field_b
    //     0x4c2af4: ldur            w2, [x0, #0xb]
    // 0x4c2af8: DecompressPointer r2
    //     0x4c2af8: add             x2, x2, HEAP, lsl #32
    // 0x4c2afc: cmp             w1, w2
    // 0x4c2b00: b.eq            #0x4c2b30
    // 0x4c2b04: StoreField: r0->field_b = r1
    //     0x4c2b04: stur            w1, [x0, #0xb]
    // 0x4c2b08: tbnz            w1, #4, #0x4c2b18
    // 0x4c2b0c: str             x0, [SP]
    // 0x4c2b10: r0 = unscheduleTick()
    //     0x4c2b10: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4c2b14: b               #0x4c2b30
    // 0x4c2b18: str             x0, [SP]
    // 0x4c2b1c: r0 = shouldScheduleTick()
    //     0x4c2b1c: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4c2b20: tbnz            w0, #4, #0x4c2b30
    // 0x4c2b24: ldur            x16, [fp, #-0x20]
    // 0x4c2b28: str             x16, [SP]
    // 0x4c2b2c: r0 = scheduleTick()
    //     0x4c2b2c: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4c2b30: ldur            x0, [fp, #-0x18]
    // 0x4c2b34: ldur            x2, [fp, #-0x10]
    // 0x4c2b38: b               #0x4c2a88
    // 0x4c2b3c: r0 = Null
    //     0x4c2b3c: mov             x0, NULL
    // 0x4c2b40: LeaveFrame
    //     0x4c2b40: mov             SP, fp
    //     0x4c2b44: ldp             fp, lr, [SP], #0x10
    // 0x4c2b48: ret
    //     0x4c2b48: ret             
    // 0x4c2b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2b4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2b50: b               #0x4c2a14
    // 0x4c2b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c2b54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c2b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c2b58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c2b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2b5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2b60: b               #0x4c2a98
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b8ee0, size: 0x48
    // 0x6b8ee0: EnterFrame
    //     0x6b8ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8ee4: mov             fp, SP
    // 0x6b8ee8: AllocStack(0x8)
    //     0x6b8ee8: sub             SP, SP, #8
    // 0x6b8eec: CheckStackOverflow
    //     0x6b8eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8ef0: cmp             SP, x16
    //     0x6b8ef4: b.ls            #0x6b8f20
    // 0x6b8ef8: ldr             x16, [fp, #0x10]
    // 0x6b8efc: str             x16, [SP]
    // 0x6b8f00: r0 = _updateTickerModeNotifier()
    //     0x6b8f00: bl              #0x4c286c  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b8f04: ldr             x16, [fp, #0x10]
    // 0x6b8f08: str             x16, [SP]
    // 0x6b8f0c: r0 = _updateTickers()
    //     0x6b8f0c: bl              #0x4c29fc  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x6b8f10: r0 = Null
    //     0x6b8f10: mov             x0, NULL
    // 0x6b8f14: LeaveFrame
    //     0x6b8f14: mov             SP, fp
    //     0x6b8f18: ldp             fp, lr, [SP], #0x10
    // 0x6b8f1c: ret
    //     0x6b8f1c: ret             
    // 0x6b8f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8f20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8f24: b               #0x6b8ef8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f2a38, size: 0xa4
    // 0x6f2a38: EnterFrame
    //     0x6f2a38: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2a3c: mov             fp, SP
    // 0x6f2a40: AllocStack(0x18)
    //     0x6f2a40: sub             SP, SP, #0x18
    // 0x6f2a44: CheckStackOverflow
    //     0x6f2a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2a48: cmp             SP, x16
    //     0x6f2a4c: b.ls            #0x6f2ad4
    // 0x6f2a50: ldr             x0, [fp, #0x10]
    // 0x6f2a54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f2a54: ldur            w1, [x0, #0x17]
    // 0x6f2a58: DecompressPointer r1
    //     0x6f2a58: add             x1, x1, HEAP, lsl #32
    // 0x6f2a5c: stur            x1, [fp, #-8]
    // 0x6f2a60: cmp             w1, NULL
    // 0x6f2a64: b.ne            #0x6f2a70
    // 0x6f2a68: mov             x1, x0
    // 0x6f2a6c: b               #0x6f2ac0
    // 0x6f2a70: r1 = 1
    //     0x6f2a70: movz            x1, #0x1
    // 0x6f2a74: r0 = AllocateContext()
    //     0x6f2a74: bl              #0x98c848  ; AllocateContextStub
    // 0x6f2a78: mov             x1, x0
    // 0x6f2a7c: ldr             x0, [fp, #0x10]
    // 0x6f2a80: StoreField: r1->field_f = r0
    //     0x6f2a80: stur            w0, [x1, #0xf]
    // 0x6f2a84: mov             x2, x1
    // 0x6f2a88: r1 = Function '_updateTickers@219311458':.
    //     0x6f2a88: add             x1, PP, #0x26, lsl #12  ; [pp+0x266c0] AnonymousClosure: (0x4c29b4), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x4c29fc)
    //     0x6f2a8c: ldr             x1, [x1, #0x6c0]
    // 0x6f2a90: r0 = AllocateClosure()
    //     0x6f2a90: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f2a94: mov             x1, x0
    // 0x6f2a98: ldur            x0, [fp, #-8]
    // 0x6f2a9c: r2 = LoadClassIdInstr(r0)
    //     0x6f2a9c: ldur            x2, [x0, #-1]
    //     0x6f2aa0: ubfx            x2, x2, #0xc, #0x14
    // 0x6f2aa4: stp             x1, x0, [SP]
    // 0x6f2aa8: mov             x0, x2
    // 0x6f2aac: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f2aac: movz            x17, #0x9fbc
    //     0x6f2ab0: add             lr, x0, x17
    //     0x6f2ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2ab8: blr             lr
    // 0x6f2abc: ldr             x1, [fp, #0x10]
    // 0x6f2ac0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f2ac0: stur            NULL, [x1, #0x17]
    // 0x6f2ac4: r0 = Null
    //     0x6f2ac4: mov             x0, NULL
    // 0x6f2ac8: LeaveFrame
    //     0x6f2ac8: mov             SP, fp
    //     0x6f2acc: ldp             fp, lr, [SP], #0x10
    // 0x6f2ad0: ret
    //     0x6f2ad0: ret             
    // 0x6f2ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2ad4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2ad8: b               #0x6f2a50
  }
}

// class id: 2957, size: 0x20, field offset: 0x1c
class _MaterialState extends __MaterialState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x5da9bc, size: 0x564
    // 0x5da9bc: EnterFrame
    //     0x5da9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5da9c0: mov             fp, SP
    // 0x5da9c4: AllocStack(0x70)
    //     0x5da9c4: sub             SP, SP, #0x70
    // 0x5da9c8: CheckStackOverflow
    //     0x5da9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da9cc: cmp             SP, x16
    //     0x5da9d0: b.ls            #0x5daef0
    // 0x5da9d4: r1 = 1
    //     0x5da9d4: movz            x1, #0x1
    // 0x5da9d8: r0 = AllocateContext()
    //     0x5da9d8: bl              #0x98c848  ; AllocateContextStub
    // 0x5da9dc: mov             x1, x0
    // 0x5da9e0: ldr             x0, [fp, #0x18]
    // 0x5da9e4: stur            x1, [fp, #-8]
    // 0x5da9e8: StoreField: r1->field_f = r0
    //     0x5da9e8: stur            w0, [x1, #0xf]
    // 0x5da9ec: ldr             x16, [fp, #0x10]
    // 0x5da9f0: str             x16, [SP]
    // 0x5da9f4: r0 = of()
    //     0x5da9f4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5da9f8: stur            x0, [fp, #-0x10]
    // 0x5da9fc: ldr             x16, [fp, #0x18]
    // 0x5daa00: ldr             lr, [fp, #0x10]
    // 0x5daa04: stp             lr, x16, [SP]
    // 0x5daa08: r0 = _getBackgroundColor()
    //     0x5daa08: bl              #0x5db154  ; [package:flutter/src/material/material.dart] _MaterialState::_getBackgroundColor
    // 0x5daa0c: mov             x1, x0
    // 0x5daa10: ldr             x0, [fp, #0x18]
    // 0x5daa14: stur            x1, [fp, #-0x20]
    // 0x5daa18: LoadField: r2 = r0->field_b
    //     0x5daa18: ldur            w2, [x0, #0xb]
    // 0x5daa1c: DecompressPointer r2
    //     0x5daa1c: add             x2, x2, HEAP, lsl #32
    // 0x5daa20: cmp             w2, NULL
    // 0x5daa24: b.eq            #0x5daef8
    // 0x5daa28: LoadField: r3 = r2->field_1f
    //     0x5daa28: ldur            w3, [x2, #0x1f]
    // 0x5daa2c: DecompressPointer r3
    //     0x5daa2c: add             x3, x3, HEAP, lsl #32
    // 0x5daa30: cmp             w3, NULL
    // 0x5daa34: b.ne            #0x5daa74
    // 0x5daa38: ldur            x3, [fp, #-0x10]
    // 0x5daa3c: LoadField: r4 = r3->field_2f
    //     0x5daa3c: ldur            w4, [x3, #0x2f]
    // 0x5daa40: DecompressPointer r4
    //     0x5daa40: add             x4, x4, HEAP, lsl #32
    // 0x5daa44: tbnz            w4, #4, #0x5daa68
    // 0x5daa48: LoadField: r4 = r3->field_43
    //     0x5daa48: ldur            w4, [x3, #0x43]
    // 0x5daa4c: DecompressPointer r4
    //     0x5daa4c: add             x4, x4, HEAP, lsl #32
    // 0x5daa50: LoadField: r3 = r4->field_6b
    //     0x5daa50: ldur            w3, [x4, #0x6b]
    // 0x5daa54: DecompressPointer r3
    //     0x5daa54: add             x3, x3, HEAP, lsl #32
    // 0x5daa58: cmp             w3, NULL
    // 0x5daa5c: b.ne            #0x5daa74
    // 0x5daa60: r3 = Instance_Color
    //     0x5daa60: ldr             x3, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x5daa64: b               #0x5daa74
    // 0x5daa68: LoadField: r4 = r3->field_7b
    //     0x5daa68: ldur            w4, [x3, #0x7b]
    // 0x5daa6c: DecompressPointer r4
    //     0x5daa6c: add             x4, x4, HEAP, lsl #32
    // 0x5daa70: mov             x3, x4
    // 0x5daa74: stur            x3, [fp, #-0x18]
    // 0x5daa78: LoadField: d0 = r2->field_13
    //     0x5daa78: ldur            d0, [x2, #0x13]
    // 0x5daa7c: stur            d0, [fp, #-0x50]
    // 0x5daa80: LoadField: r4 = r2->field_b
    //     0x5daa80: ldur            w4, [x2, #0xb]
    // 0x5daa84: DecompressPointer r4
    //     0x5daa84: add             x4, x4, HEAP, lsl #32
    // 0x5daa88: stur            x4, [fp, #-0x10]
    // 0x5daa8c: cmp             w4, NULL
    // 0x5daa90: b.eq            #0x5dab58
    // 0x5daa94: LoadField: r5 = r2->field_27
    //     0x5daa94: ldur            w5, [x2, #0x27]
    // 0x5daa98: DecompressPointer r5
    //     0x5daa98: add             x5, x5, HEAP, lsl #32
    // 0x5daa9c: cmp             w5, NULL
    // 0x5daaa0: b.ne            #0x5daad0
    // 0x5daaa4: ldr             x16, [fp, #0x10]
    // 0x5daaa8: str             x16, [SP]
    // 0x5daaac: r0 = of()
    //     0x5daaac: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5daab0: LoadField: r1 = r0->field_93
    //     0x5daab0: ldur            w1, [x0, #0x93]
    // 0x5daab4: DecompressPointer r1
    //     0x5daab4: add             x1, x1, HEAP, lsl #32
    // 0x5daab8: LoadField: r0 = r1->field_2f
    //     0x5daab8: ldur            w0, [x1, #0x2f]
    // 0x5daabc: DecompressPointer r0
    //     0x5daabc: add             x0, x0, HEAP, lsl #32
    // 0x5daac0: cmp             w0, NULL
    // 0x5daac4: b.eq            #0x5daefc
    // 0x5daac8: mov             x2, x0
    // 0x5daacc: b               #0x5daad4
    // 0x5daad0: mov             x2, x5
    // 0x5daad4: ldr             x0, [fp, #0x18]
    // 0x5daad8: ldur            x1, [fp, #-0x10]
    // 0x5daadc: stur            x2, [fp, #-0x38]
    // 0x5daae0: LoadField: r3 = r0->field_b
    //     0x5daae0: ldur            w3, [x0, #0xb]
    // 0x5daae4: DecompressPointer r3
    //     0x5daae4: add             x3, x3, HEAP, lsl #32
    // 0x5daae8: stur            x3, [fp, #-0x30]
    // 0x5daaec: cmp             w3, NULL
    // 0x5daaf0: b.eq            #0x5daf00
    // 0x5daaf4: LoadField: r4 = r3->field_37
    //     0x5daaf4: ldur            w4, [x3, #0x37]
    // 0x5daaf8: DecompressPointer r4
    //     0x5daaf8: add             x4, x4, HEAP, lsl #32
    // 0x5daafc: stur            x4, [fp, #-0x28]
    // 0x5dab00: r0 = AnimatedDefaultTextStyle()
    //     0x5dab00: bl              #0x5d81ec  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x5dab04: mov             x1, x0
    // 0x5dab08: ldur            x0, [fp, #-0x10]
    // 0x5dab0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5dab0c: stur            w0, [x1, #0x17]
    // 0x5dab10: ldur            x0, [fp, #-0x38]
    // 0x5dab14: StoreField: r1->field_1b = r0
    //     0x5dab14: stur            w0, [x1, #0x1b]
    // 0x5dab18: r3 = true
    //     0x5dab18: add             x3, NULL, #0x20  ; true
    // 0x5dab1c: StoreField: r1->field_23 = r3
    //     0x5dab1c: stur            w3, [x1, #0x23]
    // 0x5dab20: r0 = Instance_TextOverflow
    //     0x5dab20: add             x0, PP, #0x13, lsl #12  ; [pp+0x13290] Obj!TextOverflow@9f8761
    //     0x5dab24: ldr             x0, [x0, #0x290]
    // 0x5dab28: StoreField: r1->field_27 = r0
    //     0x5dab28: stur            w0, [x1, #0x27]
    // 0x5dab2c: r0 = Instance_TextWidthBasis
    //     0x5dab2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x5dab30: ldr             x0, [x0, #0xb68]
    // 0x5dab34: StoreField: r1->field_2f = r0
    //     0x5dab34: stur            w0, [x1, #0x2f]
    // 0x5dab38: r0 = Instance__Linear
    //     0x5dab38: add             x0, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x5dab3c: ldr             x0, [x0, #0x240]
    // 0x5dab40: StoreField: r1->field_b = r0
    //     0x5dab40: stur            w0, [x1, #0xb]
    // 0x5dab44: ldur            x0, [fp, #-0x28]
    // 0x5dab48: StoreField: r1->field_f = r0
    //     0x5dab48: stur            w0, [x1, #0xf]
    // 0x5dab4c: mov             x4, x1
    // 0x5dab50: ldur            x2, [fp, #-0x30]
    // 0x5dab54: b               #0x5dab64
    // 0x5dab58: mov             x0, x4
    // 0x5dab5c: r3 = true
    //     0x5dab5c: add             x3, NULL, #0x20  ; true
    // 0x5dab60: mov             x4, x0
    // 0x5dab64: ldr             x0, [fp, #0x18]
    // 0x5dab68: ldur            x1, [fp, #-0x20]
    // 0x5dab6c: stur            x4, [fp, #-0x38]
    // 0x5dab70: stur            x2, [fp, #-0x40]
    // 0x5dab74: LoadField: r5 = r0->field_1b
    //     0x5dab74: ldur            w5, [x0, #0x1b]
    // 0x5dab78: DecompressPointer r5
    //     0x5dab78: add             x5, x5, HEAP, lsl #32
    // 0x5dab7c: stur            x5, [fp, #-0x30]
    // 0x5dab80: LoadField: r6 = r2->field_f
    //     0x5dab80: ldur            w6, [x2, #0xf]
    // 0x5dab84: DecompressPointer r6
    //     0x5dab84: add             x6, x6, HEAP, lsl #32
    // 0x5dab88: stur            x6, [fp, #-0x28]
    // 0x5dab8c: r16 = Instance_MaterialType
    //     0x5dab8c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14390] Obj!MaterialType@9f8f61
    //     0x5dab90: ldr             x16, [x16, #0x390]
    // 0x5dab94: cmp             w6, w16
    // 0x5dab98: r16 = true
    //     0x5dab98: add             x16, NULL, #0x20  ; true
    // 0x5dab9c: r17 = false
    //     0x5dab9c: add             x17, NULL, #0x30  ; false
    // 0x5daba0: csel            x7, x16, x17, ne
    // 0x5daba4: stur            x7, [fp, #-0x10]
    // 0x5daba8: r0 = _InkFeatures()
    //     0x5daba8: bl              #0x5db148  ; Allocate_InkFeaturesStub -> _InkFeatures (size=0x1c)
    // 0x5dabac: mov             x3, x0
    // 0x5dabb0: ldur            x0, [fp, #-0x20]
    // 0x5dabb4: stur            x3, [fp, #-0x48]
    // 0x5dabb8: StoreField: r3->field_f = r0
    //     0x5dabb8: stur            w0, [x3, #0xf]
    // 0x5dabbc: ldr             x4, [fp, #0x18]
    // 0x5dabc0: StoreField: r3->field_13 = r4
    //     0x5dabc0: stur            w4, [x3, #0x13]
    // 0x5dabc4: ldur            x1, [fp, #-0x10]
    // 0x5dabc8: ArrayStore: r3[0] = r1  ; List_4
    //     0x5dabc8: stur            w1, [x3, #0x17]
    // 0x5dabcc: ldur            x1, [fp, #-0x38]
    // 0x5dabd0: StoreField: r3->field_b = r1
    //     0x5dabd0: stur            w1, [x3, #0xb]
    // 0x5dabd4: ldur            x1, [fp, #-0x30]
    // 0x5dabd8: StoreField: r3->field_7 = r1
    //     0x5dabd8: stur            w1, [x3, #7]
    // 0x5dabdc: ldur            x2, [fp, #-8]
    // 0x5dabe0: r1 = Function '<anonymous closure>':.
    //     0x5dabe0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26678] AnonymousClosure: (0x5db200), in [package:flutter/src/material/material.dart] _MaterialState::build (0x5da9bc)
    //     0x5dabe4: ldr             x1, [x1, #0x678]
    // 0x5dabe8: r0 = AllocateClosure()
    //     0x5dabe8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5dabec: r1 = <LayoutChangedNotification>
    //     0x5dabec: add             x1, PP, #0x26, lsl #12  ; [pp+0x26680] TypeArguments: <LayoutChangedNotification>
    //     0x5dabf0: ldr             x1, [x1, #0x680]
    // 0x5dabf4: stur            x0, [fp, #-8]
    // 0x5dabf8: r0 = NotificationListener()
    //     0x5dabf8: bl              #0x5b5178  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x5dabfc: mov             x1, x0
    // 0x5dac00: ldur            x0, [fp, #-8]
    // 0x5dac04: stur            x1, [fp, #-0x10]
    // 0x5dac08: StoreField: r1->field_13 = r0
    //     0x5dac08: stur            w0, [x1, #0x13]
    // 0x5dac0c: ldur            x0, [fp, #-0x48]
    // 0x5dac10: StoreField: r1->field_b = r0
    //     0x5dac10: stur            w0, [x1, #0xb]
    // 0x5dac14: ldur            x0, [fp, #-0x28]
    // 0x5dac18: r16 = Instance_MaterialType
    //     0x5dac18: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] Obj!MaterialType@9f8f41
    //     0x5dac1c: ldr             x16, [x16, #0x28]
    // 0x5dac20: cmp             w0, w16
    // 0x5dac24: b.ne            #0x5dadcc
    // 0x5dac28: ldur            x0, [fp, #-0x40]
    // 0x5dac2c: LoadField: r2 = r0->field_2b
    //     0x5dac2c: ldur            w2, [x0, #0x2b]
    // 0x5dac30: DecompressPointer r2
    //     0x5dac30: add             x2, x2, HEAP, lsl #32
    // 0x5dac34: cmp             w2, NULL
    // 0x5dac38: b.ne            #0x5dadac
    // 0x5dac3c: LoadField: r2 = r0->field_3b
    //     0x5dac3c: ldur            w2, [x0, #0x3b]
    // 0x5dac40: DecompressPointer r2
    //     0x5dac40: add             x2, x2, HEAP, lsl #32
    // 0x5dac44: cmp             w2, NULL
    // 0x5dac48: b.ne            #0x5dad8c
    // 0x5dac4c: ldr             x16, [fp, #0x10]
    // 0x5dac50: str             x16, [SP]
    // 0x5dac54: r0 = of()
    //     0x5dac54: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5dac58: LoadField: r1 = r0->field_2f
    //     0x5dac58: ldur            w1, [x0, #0x2f]
    // 0x5dac5c: DecompressPointer r1
    //     0x5dac5c: add             x1, x1, HEAP, lsl #32
    // 0x5dac60: tbnz            w1, #4, #0x5daca4
    // 0x5dac64: ldr             x1, [fp, #0x18]
    // 0x5dac68: ldur            x0, [fp, #-0x20]
    // 0x5dac6c: cmp             w0, NULL
    // 0x5dac70: b.eq            #0x5daf04
    // 0x5dac74: LoadField: r2 = r1->field_b
    //     0x5dac74: ldur            w2, [x1, #0xb]
    // 0x5dac78: DecompressPointer r2
    //     0x5dac78: add             x2, x2, HEAP, lsl #32
    // 0x5dac7c: cmp             w2, NULL
    // 0x5dac80: b.eq            #0x5daf08
    // 0x5dac84: LoadField: r3 = r2->field_23
    //     0x5dac84: ldur            w3, [x2, #0x23]
    // 0x5dac88: DecompressPointer r3
    //     0x5dac88: add             x3, x3, HEAP, lsl #32
    // 0x5dac8c: LoadField: d0 = r2->field_13
    //     0x5dac8c: ldur            d0, [x2, #0x13]
    // 0x5dac90: stp             x3, x0, [SP, #8]
    // 0x5dac94: str             d0, [SP]
    // 0x5dac98: r0 = applySurfaceTint()
    //     0x5dac98: bl              #0x5a9198  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x5dac9c: mov             x3, x0
    // 0x5daca0: b               #0x5dacdc
    // 0x5daca4: ldr             x1, [fp, #0x18]
    // 0x5daca8: ldur            x0, [fp, #-0x20]
    // 0x5dacac: cmp             w0, NULL
    // 0x5dacb0: b.eq            #0x5daf0c
    // 0x5dacb4: LoadField: r2 = r1->field_b
    //     0x5dacb4: ldur            w2, [x1, #0xb]
    // 0x5dacb8: DecompressPointer r2
    //     0x5dacb8: add             x2, x2, HEAP, lsl #32
    // 0x5dacbc: cmp             w2, NULL
    // 0x5dacc0: b.eq            #0x5daf10
    // 0x5dacc4: LoadField: d0 = r2->field_13
    //     0x5dacc4: ldur            d0, [x2, #0x13]
    // 0x5dacc8: ldr             x16, [fp, #0x10]
    // 0x5daccc: stp             x0, x16, [SP, #8]
    // 0x5dacd0: str             d0, [SP]
    // 0x5dacd4: r0 = applyOverlay()
    //     0x5dacd4: bl              #0x5a8ba0  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x5dacd8: mov             x3, x0
    // 0x5dacdc: ldr             x1, [fp, #0x18]
    // 0x5dace0: ldur            x2, [fp, #-0x18]
    // 0x5dace4: ldur            d0, [fp, #-0x50]
    // 0x5dace8: ldur            x0, [fp, #-0x10]
    // 0x5dacec: stur            x3, [fp, #-0x30]
    // 0x5dacf0: LoadField: r4 = r1->field_b
    //     0x5dacf0: ldur            w4, [x1, #0xb]
    // 0x5dacf4: DecompressPointer r4
    //     0x5dacf4: add             x4, x4, HEAP, lsl #32
    // 0x5dacf8: cmp             w4, NULL
    // 0x5dacfc: b.eq            #0x5daf14
    // 0x5dad00: LoadField: r1 = r4->field_37
    //     0x5dad00: ldur            w1, [x4, #0x37]
    // 0x5dad04: DecompressPointer r1
    //     0x5dad04: add             x1, x1, HEAP, lsl #32
    // 0x5dad08: stur            x1, [fp, #-0x28]
    // 0x5dad0c: LoadField: r5 = r4->field_33
    //     0x5dad0c: ldur            w5, [x4, #0x33]
    // 0x5dad10: DecompressPointer r5
    //     0x5dad10: add             x5, x5, HEAP, lsl #32
    // 0x5dad14: stur            x5, [fp, #-8]
    // 0x5dad18: r0 = AnimatedPhysicalModel()
    //     0x5dad18: bl              #0x5db13c  ; AllocateAnimatedPhysicalModelStub -> AnimatedPhysicalModel (size=0x40)
    // 0x5dad1c: ldur            x2, [fp, #-0x10]
    // 0x5dad20: ArrayStore: r0[0] = r2  ; List_4
    //     0x5dad20: stur            w2, [x0, #0x17]
    // 0x5dad24: r1 = Instance_BoxShape
    //     0x5dad24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x5dad28: ldr             x1, [x1, #0xdd8]
    // 0x5dad2c: StoreField: r0->field_1b = r1
    //     0x5dad2c: stur            w1, [x0, #0x1b]
    // 0x5dad30: ldur            x1, [fp, #-8]
    // 0x5dad34: StoreField: r0->field_1f = r1
    //     0x5dad34: stur            w1, [x0, #0x1f]
    // 0x5dad38: r1 = Instance_BorderRadius
    //     0x5dad38: add             x1, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x5dad3c: ldr             x1, [x1, #0x128]
    // 0x5dad40: StoreField: r0->field_23 = r1
    //     0x5dad40: stur            w1, [x0, #0x23]
    // 0x5dad44: ldur            d0, [fp, #-0x50]
    // 0x5dad48: StoreField: r0->field_27 = d0
    //     0x5dad48: stur            d0, [x0, #0x27]
    // 0x5dad4c: ldur            x1, [fp, #-0x30]
    // 0x5dad50: StoreField: r0->field_2f = r1
    //     0x5dad50: stur            w1, [x0, #0x2f]
    // 0x5dad54: r1 = false
    //     0x5dad54: add             x1, NULL, #0x30  ; false
    // 0x5dad58: StoreField: r0->field_33 = r1
    //     0x5dad58: stur            w1, [x0, #0x33]
    // 0x5dad5c: ldur            x3, [fp, #-0x18]
    // 0x5dad60: StoreField: r0->field_37 = r3
    //     0x5dad60: stur            w3, [x0, #0x37]
    // 0x5dad64: r4 = true
    //     0x5dad64: add             x4, NULL, #0x20  ; true
    // 0x5dad68: StoreField: r0->field_3b = r4
    //     0x5dad68: stur            w4, [x0, #0x3b]
    // 0x5dad6c: r5 = Instance_Cubic
    //     0x5dad6c: add             x5, PP, #0xa, lsl #12  ; [pp+0xadf0] Obj!Cubic@9e6fe1
    //     0x5dad70: ldr             x5, [x5, #0xdf0]
    // 0x5dad74: StoreField: r0->field_b = r5
    //     0x5dad74: stur            w5, [x0, #0xb]
    // 0x5dad78: ldur            x1, [fp, #-0x28]
    // 0x5dad7c: StoreField: r0->field_f = r1
    //     0x5dad7c: stur            w1, [x0, #0xf]
    // 0x5dad80: LeaveFrame
    //     0x5dad80: mov             SP, fp
    //     0x5dad84: ldp             fp, lr, [SP], #0x10
    // 0x5dad88: ret
    //     0x5dad88: ret             
    // 0x5dad8c: mov             x2, x1
    // 0x5dad90: ldr             x1, [fp, #0x18]
    // 0x5dad94: ldur            x0, [fp, #-0x20]
    // 0x5dad98: ldur            x3, [fp, #-0x18]
    // 0x5dad9c: r4 = true
    //     0x5dad9c: add             x4, NULL, #0x20  ; true
    // 0x5dada0: r5 = Instance_Cubic
    //     0x5dada0: add             x5, PP, #0xa, lsl #12  ; [pp+0xadf0] Obj!Cubic@9e6fe1
    //     0x5dada4: ldr             x5, [x5, #0xdf0]
    // 0x5dada8: b               #0x5dade8
    // 0x5dadac: mov             x2, x1
    // 0x5dadb0: ldr             x1, [fp, #0x18]
    // 0x5dadb4: ldur            x0, [fp, #-0x20]
    // 0x5dadb8: ldur            x3, [fp, #-0x18]
    // 0x5dadbc: r4 = true
    //     0x5dadbc: add             x4, NULL, #0x20  ; true
    // 0x5dadc0: r5 = Instance_Cubic
    //     0x5dadc0: add             x5, PP, #0xa, lsl #12  ; [pp+0xadf0] Obj!Cubic@9e6fe1
    //     0x5dadc4: ldr             x5, [x5, #0xdf0]
    // 0x5dadc8: b               #0x5dade8
    // 0x5dadcc: mov             x2, x1
    // 0x5dadd0: ldr             x1, [fp, #0x18]
    // 0x5dadd4: ldur            x0, [fp, #-0x20]
    // 0x5dadd8: ldur            x3, [fp, #-0x18]
    // 0x5daddc: r4 = true
    //     0x5daddc: add             x4, NULL, #0x20  ; true
    // 0x5dade0: r5 = Instance_Cubic
    //     0x5dade0: add             x5, PP, #0xa, lsl #12  ; [pp+0xadf0] Obj!Cubic@9e6fe1
    //     0x5dade4: ldr             x5, [x5, #0xdf0]
    // 0x5dade8: str             x1, [SP]
    // 0x5dadec: r0 = _getShape()
    //     0x5dadec: bl              #0x5dafcc  ; [package:flutter/src/material/material.dart] _MaterialState::_getShape
    // 0x5dadf0: mov             x1, x0
    // 0x5dadf4: ldr             x0, [fp, #0x18]
    // 0x5dadf8: stur            x1, [fp, #-0x38]
    // 0x5dadfc: LoadField: r2 = r0->field_b
    //     0x5dadfc: ldur            w2, [x0, #0xb]
    // 0x5dae00: DecompressPointer r2
    //     0x5dae00: add             x2, x2, HEAP, lsl #32
    // 0x5dae04: cmp             w2, NULL
    // 0x5dae08: b.eq            #0x5daf18
    // 0x5dae0c: LoadField: r0 = r2->field_f
    //     0x5dae0c: ldur            w0, [x2, #0xf]
    // 0x5dae10: DecompressPointer r0
    //     0x5dae10: add             x0, x0, HEAP, lsl #32
    // 0x5dae14: r16 = Instance_MaterialType
    //     0x5dae14: add             x16, PP, #0x14, lsl #12  ; [pp+0x14390] Obj!MaterialType@9f8f61
    //     0x5dae18: ldr             x16, [x16, #0x390]
    // 0x5dae1c: cmp             w0, w16
    // 0x5dae20: b.ne            #0x5dae4c
    // 0x5dae24: LoadField: r0 = r2->field_33
    //     0x5dae24: ldur            w0, [x2, #0x33]
    // 0x5dae28: DecompressPointer r0
    //     0x5dae28: add             x0, x0, HEAP, lsl #32
    // 0x5dae2c: ldur            x16, [fp, #-0x10]
    // 0x5dae30: stp             x16, x0, [SP, #0x10]
    // 0x5dae34: ldr             x16, [fp, #0x10]
    // 0x5dae38: stp             x1, x16, [SP]
    // 0x5dae3c: r0 = _transparentInterior()
    //     0x5dae3c: bl              #0x5daf2c  ; [package:flutter/src/material/material.dart] _MaterialState::_transparentInterior
    // 0x5dae40: LeaveFrame
    //     0x5dae40: mov             SP, fp
    //     0x5dae44: ldp             fp, lr, [SP], #0x10
    // 0x5dae48: ret
    //     0x5dae48: ret             
    // 0x5dae4c: ldur            x0, [fp, #-0x20]
    // 0x5dae50: ldur            x4, [fp, #-0x18]
    // 0x5dae54: ldur            x3, [fp, #-0x10]
    // 0x5dae58: LoadField: r5 = r2->field_37
    //     0x5dae58: ldur            w5, [x2, #0x37]
    // 0x5dae5c: DecompressPointer r5
    //     0x5dae5c: add             x5, x5, HEAP, lsl #32
    // 0x5dae60: stur            x5, [fp, #-0x30]
    // 0x5dae64: LoadField: r6 = r2->field_33
    //     0x5dae64: ldur            w6, [x2, #0x33]
    // 0x5dae68: DecompressPointer r6
    //     0x5dae68: add             x6, x6, HEAP, lsl #32
    // 0x5dae6c: stur            x6, [fp, #-0x28]
    // 0x5dae70: LoadField: d0 = r2->field_13
    //     0x5dae70: ldur            d0, [x2, #0x13]
    // 0x5dae74: stur            d0, [fp, #-0x50]
    // 0x5dae78: cmp             w0, NULL
    // 0x5dae7c: b.eq            #0x5daf1c
    // 0x5dae80: LoadField: r7 = r2->field_23
    //     0x5dae80: ldur            w7, [x2, #0x23]
    // 0x5dae84: DecompressPointer r7
    //     0x5dae84: add             x7, x7, HEAP, lsl #32
    // 0x5dae88: stur            x7, [fp, #-8]
    // 0x5dae8c: r0 = _MaterialInterior()
    //     0x5dae8c: bl              #0x5daf20  ; Allocate_MaterialInteriorStub -> _MaterialInterior (size=0x3c)
    // 0x5dae90: ldur            x1, [fp, #-0x10]
    // 0x5dae94: ArrayStore: r0[0] = r1  ; List_4
    //     0x5dae94: stur            w1, [x0, #0x17]
    // 0x5dae98: ldur            x1, [fp, #-0x38]
    // 0x5dae9c: StoreField: r0->field_1b = r1
    //     0x5dae9c: stur            w1, [x0, #0x1b]
    // 0x5daea0: r1 = true
    //     0x5daea0: add             x1, NULL, #0x20  ; true
    // 0x5daea4: StoreField: r0->field_1f = r1
    //     0x5daea4: stur            w1, [x0, #0x1f]
    // 0x5daea8: ldur            x1, [fp, #-0x28]
    // 0x5daeac: StoreField: r0->field_23 = r1
    //     0x5daeac: stur            w1, [x0, #0x23]
    // 0x5daeb0: ldur            d0, [fp, #-0x50]
    // 0x5daeb4: StoreField: r0->field_27 = d0
    //     0x5daeb4: stur            d0, [x0, #0x27]
    // 0x5daeb8: ldur            x1, [fp, #-0x20]
    // 0x5daebc: StoreField: r0->field_2f = r1
    //     0x5daebc: stur            w1, [x0, #0x2f]
    // 0x5daec0: ldur            x1, [fp, #-0x18]
    // 0x5daec4: StoreField: r0->field_33 = r1
    //     0x5daec4: stur            w1, [x0, #0x33]
    // 0x5daec8: ldur            x1, [fp, #-8]
    // 0x5daecc: StoreField: r0->field_37 = r1
    //     0x5daecc: stur            w1, [x0, #0x37]
    // 0x5daed0: r1 = Instance_Cubic
    //     0x5daed0: add             x1, PP, #0xa, lsl #12  ; [pp+0xadf0] Obj!Cubic@9e6fe1
    //     0x5daed4: ldr             x1, [x1, #0xdf0]
    // 0x5daed8: StoreField: r0->field_b = r1
    //     0x5daed8: stur            w1, [x0, #0xb]
    // 0x5daedc: ldur            x1, [fp, #-0x30]
    // 0x5daee0: StoreField: r0->field_f = r1
    //     0x5daee0: stur            w1, [x0, #0xf]
    // 0x5daee4: LeaveFrame
    //     0x5daee4: mov             SP, fp
    //     0x5daee8: ldp             fp, lr, [SP], #0x10
    // 0x5daeec: ret
    //     0x5daeec: ret             
    // 0x5daef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5daef0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5daef4: b               #0x5da9d4
    // 0x5daef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5daef8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5daefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5daefc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5daf00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5daf00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5daf04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5daf04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5daf08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5daf08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5daf0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5daf0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5daf10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5daf10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5daf14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5daf14: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5daf18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5daf18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5daf1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5daf1c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _transparentInterior(/* No info */) {
    // ** addr: 0x5daf2c, size: 0xa0
    // 0x5daf2c: EnterFrame
    //     0x5daf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5daf30: mov             fp, SP
    // 0x5daf34: AllocStack(0x20)
    //     0x5daf34: sub             SP, SP, #0x20
    // 0x5daf38: CheckStackOverflow
    //     0x5daf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5daf3c: cmp             SP, x16
    //     0x5daf40: b.ls            #0x5dafc4
    // 0x5daf44: r0 = _ShapeBorderPaint()
    //     0x5daf44: bl              #0x5a8b88  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x5daf48: mov             x1, x0
    // 0x5daf4c: ldr             x0, [fp, #0x20]
    // 0x5daf50: stur            x1, [fp, #-8]
    // 0x5daf54: StoreField: r1->field_b = r0
    //     0x5daf54: stur            w0, [x1, #0xb]
    // 0x5daf58: ldr             x0, [fp, #0x10]
    // 0x5daf5c: StoreField: r1->field_f = r0
    //     0x5daf5c: stur            w0, [x1, #0xf]
    // 0x5daf60: r2 = true
    //     0x5daf60: add             x2, NULL, #0x20  ; true
    // 0x5daf64: StoreField: r1->field_13 = r2
    //     0x5daf64: stur            w2, [x1, #0x13]
    // 0x5daf68: ldr             x16, [fp, #0x18]
    // 0x5daf6c: str             x16, [SP]
    // 0x5daf70: r0 = maybeOf()
    //     0x5daf70: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x5daf74: r1 = <Path>
    //     0x5daf74: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fc0] TypeArguments: <Path>
    //     0x5daf78: ldr             x1, [x1, #0xfc0]
    // 0x5daf7c: stur            x0, [fp, #-0x10]
    // 0x5daf80: r0 = ShapeBorderClipper()
    //     0x5daf80: bl              #0x5a8b94  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x5daf84: mov             x1, x0
    // 0x5daf88: ldr             x0, [fp, #0x10]
    // 0x5daf8c: stur            x1, [fp, #-0x18]
    // 0x5daf90: StoreField: r1->field_f = r0
    //     0x5daf90: stur            w0, [x1, #0xf]
    // 0x5daf94: ldur            x0, [fp, #-0x10]
    // 0x5daf98: StoreField: r1->field_13 = r0
    //     0x5daf98: stur            w0, [x1, #0x13]
    // 0x5daf9c: r0 = ClipPath()
    //     0x5daf9c: bl              #0x5a3e88  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x5dafa0: ldur            x1, [fp, #-0x18]
    // 0x5dafa4: StoreField: r0->field_f = r1
    //     0x5dafa4: stur            w1, [x0, #0xf]
    // 0x5dafa8: ldr             x1, [fp, #0x28]
    // 0x5dafac: StoreField: r0->field_13 = r1
    //     0x5dafac: stur            w1, [x0, #0x13]
    // 0x5dafb0: ldur            x1, [fp, #-8]
    // 0x5dafb4: StoreField: r0->field_b = r1
    //     0x5dafb4: stur            w1, [x0, #0xb]
    // 0x5dafb8: LeaveFrame
    //     0x5dafb8: mov             SP, fp
    //     0x5dafbc: ldp             fp, lr, [SP], #0x10
    // 0x5dafc0: ret
    //     0x5dafc0: ret             
    // 0x5dafc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dafc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dafc8: b               #0x5daf44
  }
  _ _getShape(/* No info */) {
    // ** addr: 0x5dafcc, size: 0x138
    // 0x5dafcc: EnterFrame
    //     0x5dafcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5dafd0: mov             fp, SP
    // 0x5dafd4: AllocStack(0x18)
    //     0x5dafd4: sub             SP, SP, #0x18
    // 0x5dafd8: CheckStackOverflow
    //     0x5dafd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dafdc: cmp             SP, x16
    //     0x5dafe0: b.ls            #0x5db0f4
    // 0x5dafe4: ldr             x0, [fp, #0x10]
    // 0x5dafe8: LoadField: r1 = r0->field_b
    //     0x5dafe8: ldur            w1, [x0, #0xb]
    // 0x5dafec: DecompressPointer r1
    //     0x5dafec: add             x1, x1, HEAP, lsl #32
    // 0x5daff0: cmp             w1, NULL
    // 0x5daff4: b.eq            #0x5db0fc
    // 0x5daff8: LoadField: r0 = r1->field_2b
    //     0x5daff8: ldur            w0, [x1, #0x2b]
    // 0x5daffc: DecompressPointer r0
    //     0x5daffc: add             x0, x0, HEAP, lsl #32
    // 0x5db000: cmp             w0, NULL
    // 0x5db004: b.eq            #0x5db014
    // 0x5db008: LeaveFrame
    //     0x5db008: mov             SP, fp
    //     0x5db00c: ldp             fp, lr, [SP], #0x10
    // 0x5db010: ret
    //     0x5db010: ret             
    // 0x5db014: LoadField: r0 = r1->field_3b
    //     0x5db014: ldur            w0, [x1, #0x3b]
    // 0x5db018: DecompressPointer r0
    //     0x5db018: add             x0, x0, HEAP, lsl #32
    // 0x5db01c: stur            x0, [fp, #-8]
    // 0x5db020: cmp             w0, NULL
    // 0x5db024: b.eq            #0x5db054
    // 0x5db028: r0 = RoundedRectangleBorder()
    //     0x5db028: bl              #0x5db104  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x5db02c: mov             x1, x0
    // 0x5db030: ldur            x0, [fp, #-8]
    // 0x5db034: StoreField: r1->field_b = r0
    //     0x5db034: stur            w0, [x1, #0xb]
    // 0x5db038: r0 = Instance_BorderSide
    //     0x5db038: add             x0, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x5db03c: ldr             x0, [x0, #0x50]
    // 0x5db040: StoreField: r1->field_7 = r0
    //     0x5db040: stur            w0, [x1, #7]
    // 0x5db044: mov             x0, x1
    // 0x5db048: LeaveFrame
    //     0x5db048: mov             SP, fp
    //     0x5db04c: ldp             fp, lr, [SP], #0x10
    // 0x5db050: ret
    //     0x5db050: ret             
    // 0x5db054: r0 = Instance_BorderSide
    //     0x5db054: add             x0, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x5db058: ldr             x0, [x0, #0x50]
    // 0x5db05c: LoadField: r2 = r1->field_f
    //     0x5db05c: ldur            w2, [x1, #0xf]
    // 0x5db060: DecompressPointer r2
    //     0x5db060: add             x2, x2, HEAP, lsl #32
    // 0x5db064: LoadField: r1 = r2->field_7
    //     0x5db064: ldur            x1, [x2, #7]
    // 0x5db068: cmp             x1, #2
    // 0x5db06c: b.gt            #0x5db098
    // 0x5db070: cmp             x1, #1
    // 0x5db074: b.gt            #0x5db084
    // 0x5db078: cmp             x1, #0
    // 0x5db07c: b.gt            #0x5db0a0
    // 0x5db080: b               #0x5db0e0
    // 0x5db084: r0 = Instance_CircleBorder
    //     0x5db084: add             x0, PP, #0xc, lsl #12  ; [pp+0xc860] Obj!CircleBorder@9e6aa1
    //     0x5db088: ldr             x0, [x0, #0x860]
    // 0x5db08c: LeaveFrame
    //     0x5db08c: mov             SP, fp
    //     0x5db090: ldp             fp, lr, [SP], #0x10
    // 0x5db094: ret
    //     0x5db094: ret             
    // 0x5db098: cmp             x1, #3
    // 0x5db09c: b.gt            #0x5db0e0
    // 0x5db0a0: r16 = _ConstMap len:5
    //     0x5db0a0: add             x16, PP, #0x26, lsl #12  ; [pp+0x266a0] Map<MaterialType, BorderRadius?>(5)
    //     0x5db0a4: ldr             x16, [x16, #0x6a0]
    // 0x5db0a8: stp             x2, x16, [SP]
    // 0x5db0ac: r0 = []()
    //     0x5db0ac: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5db0b0: stur            x0, [fp, #-8]
    // 0x5db0b4: cmp             w0, NULL
    // 0x5db0b8: b.eq            #0x5db100
    // 0x5db0bc: r0 = RoundedRectangleBorder()
    //     0x5db0bc: bl              #0x5db104  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x5db0c0: ldur            x1, [fp, #-8]
    // 0x5db0c4: StoreField: r0->field_b = r1
    //     0x5db0c4: stur            w1, [x0, #0xb]
    // 0x5db0c8: r1 = Instance_BorderSide
    //     0x5db0c8: add             x1, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x5db0cc: ldr             x1, [x1, #0x50]
    // 0x5db0d0: StoreField: r0->field_7 = r1
    //     0x5db0d0: stur            w1, [x0, #7]
    // 0x5db0d4: LeaveFrame
    //     0x5db0d4: mov             SP, fp
    //     0x5db0d8: ldp             fp, lr, [SP], #0x10
    // 0x5db0dc: ret
    //     0x5db0dc: ret             
    // 0x5db0e0: r0 = Instance_RoundedRectangleBorder
    //     0x5db0e0: add             x0, PP, #0x26, lsl #12  ; [pp+0x266a8] Obj!RoundedRectangleBorder@9e6a21
    //     0x5db0e4: ldr             x0, [x0, #0x6a8]
    // 0x5db0e8: LeaveFrame
    //     0x5db0e8: mov             SP, fp
    //     0x5db0ec: ldp             fp, lr, [SP], #0x10
    // 0x5db0f0: ret
    //     0x5db0f0: ret             
    // 0x5db0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db0f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db0f8: b               #0x5dafe4
    // 0x5db0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db0fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5db100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db100: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getBackgroundColor(/* No info */) {
    // ** addr: 0x5db154, size: 0xac
    // 0x5db154: EnterFrame
    //     0x5db154: stp             fp, lr, [SP, #-0x10]!
    //     0x5db158: mov             fp, SP
    // 0x5db15c: AllocStack(0x8)
    //     0x5db15c: sub             SP, SP, #8
    // 0x5db160: CheckStackOverflow
    //     0x5db160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db164: cmp             SP, x16
    //     0x5db168: b.ls            #0x5db1f4
    // 0x5db16c: ldr             x16, [fp, #0x10]
    // 0x5db170: str             x16, [SP]
    // 0x5db174: r0 = of()
    //     0x5db174: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5db178: ldr             x1, [fp, #0x18]
    // 0x5db17c: LoadField: r2 = r1->field_b
    //     0x5db17c: ldur            w2, [x1, #0xb]
    // 0x5db180: DecompressPointer r2
    //     0x5db180: add             x2, x2, HEAP, lsl #32
    // 0x5db184: cmp             w2, NULL
    // 0x5db188: b.eq            #0x5db1fc
    // 0x5db18c: LoadField: r1 = r2->field_1b
    //     0x5db18c: ldur            w1, [x2, #0x1b]
    // 0x5db190: DecompressPointer r1
    //     0x5db190: add             x1, x1, HEAP, lsl #32
    // 0x5db194: cmp             w1, NULL
    // 0x5db198: b.ne            #0x5db1e4
    // 0x5db19c: LoadField: r3 = r2->field_f
    //     0x5db19c: ldur            w3, [x2, #0xf]
    // 0x5db1a0: DecompressPointer r3
    //     0x5db1a0: add             x3, x3, HEAP, lsl #32
    // 0x5db1a4: LoadField: r2 = r3->field_7
    //     0x5db1a4: ldur            x2, [x3, #7]
    // 0x5db1a8: cmp             x2, #2
    // 0x5db1ac: b.gt            #0x5db1d8
    // 0x5db1b0: cmp             x2, #1
    // 0x5db1b4: b.gt            #0x5db1d8
    // 0x5db1b8: cmp             x2, #0
    // 0x5db1bc: b.gt            #0x5db1cc
    // 0x5db1c0: LoadField: r2 = r0->field_3b
    //     0x5db1c0: ldur            w2, [x0, #0x3b]
    // 0x5db1c4: DecompressPointer r2
    //     0x5db1c4: add             x2, x2, HEAP, lsl #32
    // 0x5db1c8: b               #0x5db1dc
    // 0x5db1cc: LoadField: r2 = r0->field_3f
    //     0x5db1cc: ldur            w2, [x0, #0x3f]
    // 0x5db1d0: DecompressPointer r2
    //     0x5db1d0: add             x2, x2, HEAP, lsl #32
    // 0x5db1d4: b               #0x5db1dc
    // 0x5db1d8: mov             x2, x1
    // 0x5db1dc: mov             x0, x2
    // 0x5db1e0: b               #0x5db1e8
    // 0x5db1e4: mov             x0, x1
    // 0x5db1e8: LeaveFrame
    //     0x5db1e8: mov             SP, fp
    //     0x5db1ec: ldp             fp, lr, [SP], #0x10
    // 0x5db1f0: ret
    //     0x5db1f0: ret             
    // 0x5db1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db1f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db1f8: b               #0x5db16c
    // 0x5db1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db1fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, LayoutChangedNotification) {
    // ** addr: 0x5db200, size: 0xb8
    // 0x5db200: EnterFrame
    //     0x5db200: stp             fp, lr, [SP, #-0x10]!
    //     0x5db204: mov             fp, SP
    // 0x5db208: AllocStack(0x10)
    //     0x5db208: sub             SP, SP, #0x10
    // 0x5db20c: SetupParameters([dynamic _ /* r0 */])
    //     0x5db20c: ldr             x0, [fp, #0x18]
    //     0x5db210: ldur            w1, [x0, #0x17]
    //     0x5db214: add             x1, x1, HEAP, lsl #32
    // 0x5db218: CheckStackOverflow
    //     0x5db218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db21c: cmp             SP, x16
    //     0x5db220: b.ls            #0x5db2a8
    // 0x5db224: LoadField: r0 = r1->field_f
    //     0x5db224: ldur            w0, [x1, #0xf]
    // 0x5db228: DecompressPointer r0
    //     0x5db228: add             x0, x0, HEAP, lsl #32
    // 0x5db22c: LoadField: r1 = r0->field_1b
    //     0x5db22c: ldur            w1, [x0, #0x1b]
    // 0x5db230: DecompressPointer r1
    //     0x5db230: add             x1, x1, HEAP, lsl #32
    // 0x5db234: str             x1, [SP]
    // 0x5db238: r0 = _currentElement()
    //     0x5db238: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5db23c: cmp             w0, NULL
    // 0x5db240: b.eq            #0x5db2b0
    // 0x5db244: str             x0, [SP]
    // 0x5db248: r0 = findRenderObject()
    //     0x5db248: bl              #0x42c8a8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5db24c: mov             x3, x0
    // 0x5db250: stur            x3, [fp, #-8]
    // 0x5db254: cmp             w3, NULL
    // 0x5db258: b.eq            #0x5db2b4
    // 0x5db25c: mov             x0, x3
    // 0x5db260: r2 = Null
    //     0x5db260: mov             x2, NULL
    // 0x5db264: r1 = Null
    //     0x5db264: mov             x1, NULL
    // 0x5db268: r4 = LoadClassIdInstr(r0)
    //     0x5db268: ldur            x4, [x0, #-1]
    //     0x5db26c: ubfx            x4, x4, #0xc, #0x14
    // 0x5db270: cmp             x4, #0x753
    // 0x5db274: b.eq            #0x5db28c
    // 0x5db278: r8 = _RenderInkFeatures
    //     0x5db278: add             x8, PP, #0x26, lsl #12  ; [pp+0x26688] Type: _RenderInkFeatures
    //     0x5db27c: ldr             x8, [x8, #0x688]
    // 0x5db280: r3 = Null
    //     0x5db280: add             x3, PP, #0x26, lsl #12  ; [pp+0x26690] Null
    //     0x5db284: ldr             x3, [x3, #0x690]
    // 0x5db288: r0 = DefaultTypeTest()
    //     0x5db288: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5db28c: ldur            x16, [fp, #-8]
    // 0x5db290: str             x16, [SP]
    // 0x5db294: r0 = _didChangeLayout()
    //     0x5db294: bl              #0x5db2b8  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_didChangeLayout
    // 0x5db298: r0 = false
    //     0x5db298: add             x0, NULL, #0x30  ; false
    // 0x5db29c: LeaveFrame
    //     0x5db29c: mov             SP, fp
    //     0x5db2a0: ldp             fp, lr, [SP], #0x10
    // 0x5db2a4: ret
    //     0x5db2a4: ret             
    // 0x5db2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db2a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db2ac: b               #0x5db224
    // 0x5db2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db2b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5db2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db2b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3024, size: 0x34, field offset: 0x24
class _MaterialInteriorState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5a88b8, size: 0x2a4
    // 0x5a88b8: EnterFrame
    //     0x5a88b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a88bc: mov             fp, SP
    // 0x5a88c0: AllocStack(0x58)
    //     0x5a88c0: sub             SP, SP, #0x58
    // 0x5a88c4: CheckStackOverflow
    //     0x5a88c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a88c8: cmp             SP, x16
    //     0x5a88cc: b.ls            #0x5a8b38
    // 0x5a88d0: ldr             x0, [fp, #0x18]
    // 0x5a88d4: LoadField: r2 = r0->field_2f
    //     0x5a88d4: ldur            w2, [x0, #0x2f]
    // 0x5a88d8: DecompressPointer r2
    //     0x5a88d8: add             x2, x2, HEAP, lsl #32
    // 0x5a88dc: stur            x2, [fp, #-8]
    // 0x5a88e0: cmp             w2, NULL
    // 0x5a88e4: b.eq            #0x5a8b40
    // 0x5a88e8: mov             x1, x0
    // 0x5a88ec: LoadField: r0 = r1->field_1f
    //     0x5a88ec: ldur            w0, [x1, #0x1f]
    // 0x5a88f0: DecompressPointer r0
    //     0x5a88f0: add             x0, x0, HEAP, lsl #32
    // 0x5a88f4: r16 = Sentinel
    //     0x5a88f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a88f8: cmp             w0, w16
    // 0x5a88fc: b.ne            #0x5a890c
    // 0x5a8900: r2 = _animation
    //     0x5a8900: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f518] Field <ImplicitlyAnimatedWidgetState._animation@148443363>: late (offset: 0x20)
    //     0x5a8904: ldr             x2, [x2, #0x518]
    // 0x5a8908: r0 = InitLateInstanceField()
    //     0x5a8908: bl              #0x98ba10  ; InitLateInstanceFieldStub
    // 0x5a890c: ldur            x16, [fp, #-8]
    // 0x5a8910: stp             x0, x16, [SP]
    // 0x5a8914: r0 = evaluate()
    //     0x5a8914: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a8918: stur            x0, [fp, #-8]
    // 0x5a891c: cmp             w0, NULL
    // 0x5a8920: b.eq            #0x5a8b44
    // 0x5a8924: ldr             x1, [fp, #0x18]
    // 0x5a8928: LoadField: r2 = r1->field_23
    //     0x5a8928: ldur            w2, [x1, #0x23]
    // 0x5a892c: DecompressPointer r2
    //     0x5a892c: add             x2, x2, HEAP, lsl #32
    // 0x5a8930: cmp             w2, NULL
    // 0x5a8934: b.eq            #0x5a8b48
    // 0x5a8938: LoadField: r3 = r1->field_1f
    //     0x5a8938: ldur            w3, [x1, #0x1f]
    // 0x5a893c: DecompressPointer r3
    //     0x5a893c: add             x3, x3, HEAP, lsl #32
    // 0x5a8940: stp             x3, x2, [SP]
    // 0x5a8944: r0 = evaluate()
    //     0x5a8944: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a8948: stur            x0, [fp, #-0x10]
    // 0x5a894c: ldr             x16, [fp, #0x10]
    // 0x5a8950: str             x16, [SP]
    // 0x5a8954: r0 = of()
    //     0x5a8954: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5a8958: LoadField: r1 = r0->field_2f
    //     0x5a8958: ldur            w1, [x0, #0x2f]
    // 0x5a895c: DecompressPointer r1
    //     0x5a895c: add             x1, x1, HEAP, lsl #32
    // 0x5a8960: tbnz            w1, #4, #0x5a89d0
    // 0x5a8964: ldr             x0, [fp, #0x18]
    // 0x5a8968: LoadField: r1 = r0->field_b
    //     0x5a8968: ldur            w1, [x0, #0xb]
    // 0x5a896c: DecompressPointer r1
    //     0x5a896c: add             x1, x1, HEAP, lsl #32
    // 0x5a8970: cmp             w1, NULL
    // 0x5a8974: b.eq            #0x5a8b4c
    // 0x5a8978: LoadField: r2 = r1->field_2f
    //     0x5a8978: ldur            w2, [x1, #0x2f]
    // 0x5a897c: DecompressPointer r2
    //     0x5a897c: add             x2, x2, HEAP, lsl #32
    // 0x5a8980: stur            x2, [fp, #-0x18]
    // 0x5a8984: LoadField: r1 = r0->field_27
    //     0x5a8984: ldur            w1, [x0, #0x27]
    // 0x5a8988: DecompressPointer r1
    //     0x5a8988: add             x1, x1, HEAP, lsl #32
    // 0x5a898c: cmp             w1, NULL
    // 0x5a8990: b.ne            #0x5a899c
    // 0x5a8994: r1 = Null
    //     0x5a8994: mov             x1, NULL
    // 0x5a8998: b               #0x5a89b0
    // 0x5a899c: LoadField: r3 = r0->field_1f
    //     0x5a899c: ldur            w3, [x0, #0x1f]
    // 0x5a89a0: DecompressPointer r3
    //     0x5a89a0: add             x3, x3, HEAP, lsl #32
    // 0x5a89a4: stp             x3, x1, [SP]
    // 0x5a89a8: r0 = evaluate()
    //     0x5a89a8: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a89ac: mov             x1, x0
    // 0x5a89b0: ldur            x0, [fp, #-0x10]
    // 0x5a89b4: LoadField: d0 = r0->field_7
    //     0x5a89b4: ldur            d0, [x0, #7]
    // 0x5a89b8: ldur            x16, [fp, #-0x18]
    // 0x5a89bc: stp             x1, x16, [SP, #8]
    // 0x5a89c0: str             d0, [SP]
    // 0x5a89c4: r0 = applySurfaceTint()
    //     0x5a89c4: bl              #0x5a9198  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x5a89c8: mov             x1, x0
    // 0x5a89cc: b               #0x5a8a08
    // 0x5a89d0: ldr             x1, [fp, #0x18]
    // 0x5a89d4: ldur            x0, [fp, #-0x10]
    // 0x5a89d8: LoadField: r2 = r1->field_b
    //     0x5a89d8: ldur            w2, [x1, #0xb]
    // 0x5a89dc: DecompressPointer r2
    //     0x5a89dc: add             x2, x2, HEAP, lsl #32
    // 0x5a89e0: cmp             w2, NULL
    // 0x5a89e4: b.eq            #0x5a8b50
    // 0x5a89e8: LoadField: r3 = r2->field_2f
    //     0x5a89e8: ldur            w3, [x2, #0x2f]
    // 0x5a89ec: DecompressPointer r3
    //     0x5a89ec: add             x3, x3, HEAP, lsl #32
    // 0x5a89f0: LoadField: d0 = r0->field_7
    //     0x5a89f0: ldur            d0, [x0, #7]
    // 0x5a89f4: ldr             x16, [fp, #0x10]
    // 0x5a89f8: stp             x3, x16, [SP, #8]
    // 0x5a89fc: str             d0, [SP]
    // 0x5a8a00: r0 = applyOverlay()
    //     0x5a8a00: bl              #0x5a8ba0  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x5a8a04: mov             x1, x0
    // 0x5a8a08: ldr             x0, [fp, #0x18]
    // 0x5a8a0c: stur            x1, [fp, #-0x18]
    // 0x5a8a10: LoadField: r2 = r0->field_b
    //     0x5a8a10: ldur            w2, [x0, #0xb]
    // 0x5a8a14: DecompressPointer r2
    //     0x5a8a14: add             x2, x2, HEAP, lsl #32
    // 0x5a8a18: cmp             w2, NULL
    // 0x5a8a1c: b.eq            #0x5a8b54
    // 0x5a8a20: LoadField: r2 = r0->field_2b
    //     0x5a8a20: ldur            w2, [x0, #0x2b]
    // 0x5a8a24: DecompressPointer r2
    //     0x5a8a24: add             x2, x2, HEAP, lsl #32
    // 0x5a8a28: cmp             w2, NULL
    // 0x5a8a2c: b.ne            #0x5a8a38
    // 0x5a8a30: r0 = Null
    //     0x5a8a30: mov             x0, NULL
    // 0x5a8a34: b               #0x5a8a48
    // 0x5a8a38: LoadField: r3 = r0->field_1f
    //     0x5a8a38: ldur            w3, [x0, #0x1f]
    // 0x5a8a3c: DecompressPointer r3
    //     0x5a8a3c: add             x3, x3, HEAP, lsl #32
    // 0x5a8a40: stp             x3, x2, [SP]
    // 0x5a8a44: r0 = evaluate()
    //     0x5a8a44: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a8a48: cmp             w0, NULL
    // 0x5a8a4c: b.ne            #0x5a8a58
    // 0x5a8a50: r4 = Instance_Color
    //     0x5a8a50: ldr             x4, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x5a8a54: b               #0x5a8a5c
    // 0x5a8a58: mov             x4, x0
    // 0x5a8a5c: ldr             x0, [fp, #0x18]
    // 0x5a8a60: ldur            x3, [fp, #-8]
    // 0x5a8a64: ldur            x2, [fp, #-0x10]
    // 0x5a8a68: ldur            x1, [fp, #-0x18]
    // 0x5a8a6c: stur            x4, [fp, #-0x20]
    // 0x5a8a70: ldr             x16, [fp, #0x10]
    // 0x5a8a74: str             x16, [SP]
    // 0x5a8a78: r0 = maybeOf()
    //     0x5a8a78: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x5a8a7c: r1 = <Path>
    //     0x5a8a7c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fc0] TypeArguments: <Path>
    //     0x5a8a80: ldr             x1, [x1, #0xfc0]
    // 0x5a8a84: stur            x0, [fp, #-0x28]
    // 0x5a8a88: r0 = ShapeBorderClipper()
    //     0x5a8a88: bl              #0x5a8b94  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x5a8a8c: mov             x1, x0
    // 0x5a8a90: ldur            x0, [fp, #-8]
    // 0x5a8a94: stur            x1, [fp, #-0x38]
    // 0x5a8a98: StoreField: r1->field_f = r0
    //     0x5a8a98: stur            w0, [x1, #0xf]
    // 0x5a8a9c: ldur            x2, [fp, #-0x28]
    // 0x5a8aa0: StoreField: r1->field_13 = r2
    //     0x5a8aa0: stur            w2, [x1, #0x13]
    // 0x5a8aa4: ldr             x2, [fp, #0x18]
    // 0x5a8aa8: LoadField: r3 = r2->field_b
    //     0x5a8aa8: ldur            w3, [x2, #0xb]
    // 0x5a8aac: DecompressPointer r3
    //     0x5a8aac: add             x3, x3, HEAP, lsl #32
    // 0x5a8ab0: cmp             w3, NULL
    // 0x5a8ab4: b.eq            #0x5a8b58
    // 0x5a8ab8: LoadField: r2 = r3->field_23
    //     0x5a8ab8: ldur            w2, [x3, #0x23]
    // 0x5a8abc: DecompressPointer r2
    //     0x5a8abc: add             x2, x2, HEAP, lsl #32
    // 0x5a8ac0: stur            x2, [fp, #-0x30]
    // 0x5a8ac4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5a8ac4: ldur            w4, [x3, #0x17]
    // 0x5a8ac8: DecompressPointer r4
    //     0x5a8ac8: add             x4, x4, HEAP, lsl #32
    // 0x5a8acc: stur            x4, [fp, #-0x28]
    // 0x5a8ad0: r0 = _ShapeBorderPaint()
    //     0x5a8ad0: bl              #0x5a8b88  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x5a8ad4: mov             x1, x0
    // 0x5a8ad8: ldur            x0, [fp, #-0x28]
    // 0x5a8adc: stur            x1, [fp, #-0x40]
    // 0x5a8ae0: StoreField: r1->field_b = r0
    //     0x5a8ae0: stur            w0, [x1, #0xb]
    // 0x5a8ae4: ldur            x0, [fp, #-8]
    // 0x5a8ae8: StoreField: r1->field_f = r0
    //     0x5a8ae8: stur            w0, [x1, #0xf]
    // 0x5a8aec: r0 = true
    //     0x5a8aec: add             x0, NULL, #0x20  ; true
    // 0x5a8af0: StoreField: r1->field_13 = r0
    //     0x5a8af0: stur            w0, [x1, #0x13]
    // 0x5a8af4: r0 = PhysicalShape()
    //     0x5a8af4: bl              #0x5a8b7c  ; AllocatePhysicalShapeStub -> PhysicalShape (size=0x28)
    // 0x5a8af8: ldur            x1, [fp, #-0x38]
    // 0x5a8afc: StoreField: r0->field_f = r1
    //     0x5a8afc: stur            w1, [x0, #0xf]
    // 0x5a8b00: ldur            x1, [fp, #-0x30]
    // 0x5a8b04: StoreField: r0->field_13 = r1
    //     0x5a8b04: stur            w1, [x0, #0x13]
    // 0x5a8b08: ldur            x1, [fp, #-0x10]
    // 0x5a8b0c: LoadField: d0 = r1->field_7
    //     0x5a8b0c: ldur            d0, [x1, #7]
    // 0x5a8b10: ArrayStore: r0[0] = d0  ; List_8
    //     0x5a8b10: stur            d0, [x0, #0x17]
    // 0x5a8b14: ldur            x1, [fp, #-0x18]
    // 0x5a8b18: StoreField: r0->field_1f = r1
    //     0x5a8b18: stur            w1, [x0, #0x1f]
    // 0x5a8b1c: ldur            x1, [fp, #-0x20]
    // 0x5a8b20: StoreField: r0->field_23 = r1
    //     0x5a8b20: stur            w1, [x0, #0x23]
    // 0x5a8b24: ldur            x1, [fp, #-0x40]
    // 0x5a8b28: StoreField: r0->field_b = r1
    //     0x5a8b28: stur            w1, [x0, #0xb]
    // 0x5a8b2c: LeaveFrame
    //     0x5a8b2c: mov             SP, fp
    //     0x5a8b30: ldp             fp, lr, [SP], #0x10
    // 0x5a8b34: ret
    //     0x5a8b34: ret             
    // 0x5a8b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8b38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8b3c: b               #0x5a88d0
    // 0x5a8b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x86dee8, size: 0x36c
    // 0x86dee8: EnterFrame
    //     0x86dee8: stp             fp, lr, [SP, #-0x10]!
    //     0x86deec: mov             fp, SP
    // 0x86def0: AllocStack(0x30)
    //     0x86def0: sub             SP, SP, #0x30
    // 0x86def4: CheckStackOverflow
    //     0x86def4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86def8: cmp             SP, x16
    //     0x86defc: b.ls            #0x86e220
    // 0x86df00: ldr             x0, [fp, #0x18]
    // 0x86df04: LoadField: r3 = r0->field_23
    //     0x86df04: ldur            w3, [x0, #0x23]
    // 0x86df08: DecompressPointer r3
    //     0x86df08: add             x3, x3, HEAP, lsl #32
    // 0x86df0c: stur            x3, [fp, #-0x10]
    // 0x86df10: LoadField: r1 = r0->field_b
    //     0x86df10: ldur            w1, [x0, #0xb]
    // 0x86df14: DecompressPointer r1
    //     0x86df14: add             x1, x1, HEAP, lsl #32
    // 0x86df18: cmp             w1, NULL
    // 0x86df1c: b.eq            #0x86e228
    // 0x86df20: LoadField: d0 = r1->field_27
    //     0x86df20: ldur            d0, [x1, #0x27]
    // 0x86df24: r4 = inline_Allocate_Double()
    //     0x86df24: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x86df28: add             x4, x4, #0x10
    //     0x86df2c: cmp             x1, x4
    //     0x86df30: b.ls            #0x86e22c
    //     0x86df34: str             x4, [THR, #0x50]  ; THR::top
    //     0x86df38: sub             x4, x4, #0xf
    //     0x86df3c: movz            x1, #0xd148
    //     0x86df40: movk            x1, #0x3, lsl #16
    //     0x86df44: stur            x1, [x4, #-1]
    // 0x86df48: StoreField: r4->field_7 = d0
    //     0x86df48: stur            d0, [x4, #7]
    // 0x86df4c: stur            x4, [fp, #-8]
    // 0x86df50: r1 = Function '<anonymous closure>':.
    //     0x86df50: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f68] AnonymousClosure: (0x86e410), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x86dee8)
    //     0x86df54: ldr             x1, [x1, #0xf68]
    // 0x86df58: r2 = Null
    //     0x86df58: mov             x2, NULL
    // 0x86df5c: r0 = AllocateClosure()
    //     0x86df5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x86df60: ldr             x16, [fp, #0x10]
    // 0x86df64: ldur            lr, [fp, #-0x10]
    // 0x86df68: stp             lr, x16, [SP, #0x10]
    // 0x86df6c: ldur            x16, [fp, #-8]
    // 0x86df70: stp             x0, x16, [SP]
    // 0x86df74: ldr             x0, [fp, #0x10]
    // 0x86df78: ClosureCall
    //     0x86df78: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86df7c: ldur            x2, [x0, #0x1f]
    //     0x86df80: blr             x2
    // 0x86df84: mov             x3, x0
    // 0x86df88: r2 = Null
    //     0x86df88: mov             x2, NULL
    // 0x86df8c: r1 = Null
    //     0x86df8c: mov             x1, NULL
    // 0x86df90: stur            x3, [fp, #-8]
    // 0x86df94: r8 = Tween<double>?
    //     0x86df94: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f70] Type: Tween<double>?
    //     0x86df98: ldr             x8, [x8, #0xf70]
    // 0x86df9c: r3 = Null
    //     0x86df9c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f78] Null
    //     0x86dfa0: ldr             x3, [x3, #0xf78]
    // 0x86dfa4: r0 = Tween<double>?()
    //     0x86dfa4: bl              #0x86e388  ; IsType_Tween<double>?_Stub
    // 0x86dfa8: ldur            x0, [fp, #-8]
    // 0x86dfac: ldr             x3, [fp, #0x18]
    // 0x86dfb0: StoreField: r3->field_23 = r0
    //     0x86dfb0: stur            w0, [x3, #0x23]
    //     0x86dfb4: ldurb           w16, [x3, #-1]
    //     0x86dfb8: ldurb           w17, [x0, #-1]
    //     0x86dfbc: and             x16, x17, x16, lsr #2
    //     0x86dfc0: tst             x16, HEAP, lsr #32
    //     0x86dfc4: b.eq            #0x86dfcc
    //     0x86dfc8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x86dfcc: LoadField: r0 = r3->field_b
    //     0x86dfcc: ldur            w0, [x3, #0xb]
    // 0x86dfd0: DecompressPointer r0
    //     0x86dfd0: add             x0, x0, HEAP, lsl #32
    // 0x86dfd4: cmp             w0, NULL
    // 0x86dfd8: b.eq            #0x86e248
    // 0x86dfdc: LoadField: r4 = r3->field_2b
    //     0x86dfdc: ldur            w4, [x3, #0x2b]
    // 0x86dfe0: DecompressPointer r4
    //     0x86dfe0: add             x4, x4, HEAP, lsl #32
    // 0x86dfe4: stur            x4, [fp, #-0x10]
    // 0x86dfe8: LoadField: r5 = r0->field_33
    //     0x86dfe8: ldur            w5, [x0, #0x33]
    // 0x86dfec: DecompressPointer r5
    //     0x86dfec: add             x5, x5, HEAP, lsl #32
    // 0x86dff0: stur            x5, [fp, #-8]
    // 0x86dff4: r1 = Function '<anonymous closure>':.
    //     0x86dff4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f88] AnonymousClosure: (0x86e320), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x86dee8)
    //     0x86dff8: ldr             x1, [x1, #0xf88]
    // 0x86dffc: r2 = Null
    //     0x86dffc: mov             x2, NULL
    // 0x86e000: r0 = AllocateClosure()
    //     0x86e000: bl              #0x98c960  ; AllocateClosureStub
    // 0x86e004: ldr             x16, [fp, #0x10]
    // 0x86e008: ldur            lr, [fp, #-0x10]
    // 0x86e00c: stp             lr, x16, [SP, #0x10]
    // 0x86e010: ldur            x16, [fp, #-8]
    // 0x86e014: stp             x0, x16, [SP]
    // 0x86e018: ldr             x0, [fp, #0x10]
    // 0x86e01c: ClosureCall
    //     0x86e01c: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86e020: ldur            x2, [x0, #0x1f]
    //     0x86e024: blr             x2
    // 0x86e028: mov             x3, x0
    // 0x86e02c: r2 = Null
    //     0x86e02c: mov             x2, NULL
    // 0x86e030: r1 = Null
    //     0x86e030: mov             x1, NULL
    // 0x86e034: stur            x3, [fp, #-8]
    // 0x86e038: r4 = 59
    //     0x86e038: movz            x4, #0x3b
    // 0x86e03c: branchIfSmi(r0, 0x86e048)
    //     0x86e03c: tbz             w0, #0, #0x86e048
    // 0x86e040: r4 = LoadClassIdInstr(r0)
    //     0x86e040: ldur            x4, [x0, #-1]
    //     0x86e044: ubfx            x4, x4, #0xc, #0x14
    // 0x86e048: cmp             x4, #0x974
    // 0x86e04c: b.eq            #0x86e064
    // 0x86e050: r8 = ColorTween?
    //     0x86e050: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f90] Type: ColorTween?
    //     0x86e054: ldr             x8, [x8, #0xf90]
    // 0x86e058: r3 = Null
    //     0x86e058: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f98] Null
    //     0x86e05c: ldr             x3, [x3, #0xf98]
    // 0x86e060: r0 = DefaultNullableTypeTest()
    //     0x86e060: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x86e064: ldur            x0, [fp, #-8]
    // 0x86e068: ldr             x3, [fp, #0x18]
    // 0x86e06c: StoreField: r3->field_2b = r0
    //     0x86e06c: stur            w0, [x3, #0x2b]
    //     0x86e070: ldurb           w16, [x3, #-1]
    //     0x86e074: ldurb           w17, [x0, #-1]
    //     0x86e078: and             x16, x17, x16, lsr #2
    //     0x86e07c: tst             x16, HEAP, lsr #32
    //     0x86e080: b.eq            #0x86e088
    //     0x86e084: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x86e088: LoadField: r0 = r3->field_b
    //     0x86e088: ldur            w0, [x3, #0xb]
    // 0x86e08c: DecompressPointer r0
    //     0x86e08c: add             x0, x0, HEAP, lsl #32
    // 0x86e090: cmp             w0, NULL
    // 0x86e094: b.eq            #0x86e24c
    // 0x86e098: LoadField: r4 = r0->field_37
    //     0x86e098: ldur            w4, [x0, #0x37]
    // 0x86e09c: DecompressPointer r4
    //     0x86e09c: add             x4, x4, HEAP, lsl #32
    // 0x86e0a0: stur            x4, [fp, #-0x10]
    // 0x86e0a4: cmp             w4, NULL
    // 0x86e0a8: b.eq            #0x86e130
    // 0x86e0ac: LoadField: r0 = r3->field_27
    //     0x86e0ac: ldur            w0, [x3, #0x27]
    // 0x86e0b0: DecompressPointer r0
    //     0x86e0b0: add             x0, x0, HEAP, lsl #32
    // 0x86e0b4: stur            x0, [fp, #-8]
    // 0x86e0b8: r1 = Function '<anonymous closure>':.
    //     0x86e0b8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31fa8] AnonymousClosure: (0x86e2b8), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x86dee8)
    //     0x86e0bc: ldr             x1, [x1, #0xfa8]
    // 0x86e0c0: r2 = Null
    //     0x86e0c0: mov             x2, NULL
    // 0x86e0c4: r0 = AllocateClosure()
    //     0x86e0c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x86e0c8: ldr             x16, [fp, #0x10]
    // 0x86e0cc: ldur            lr, [fp, #-8]
    // 0x86e0d0: stp             lr, x16, [SP, #0x10]
    // 0x86e0d4: ldur            x16, [fp, #-0x10]
    // 0x86e0d8: stp             x0, x16, [SP]
    // 0x86e0dc: ldr             x0, [fp, #0x10]
    // 0x86e0e0: ClosureCall
    //     0x86e0e0: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86e0e4: ldur            x2, [x0, #0x1f]
    //     0x86e0e8: blr             x2
    // 0x86e0ec: mov             x3, x0
    // 0x86e0f0: r2 = Null
    //     0x86e0f0: mov             x2, NULL
    // 0x86e0f4: r1 = Null
    //     0x86e0f4: mov             x1, NULL
    // 0x86e0f8: stur            x3, [fp, #-8]
    // 0x86e0fc: r4 = 59
    //     0x86e0fc: movz            x4, #0x3b
    // 0x86e100: branchIfSmi(r0, 0x86e10c)
    //     0x86e100: tbz             w0, #0, #0x86e10c
    // 0x86e104: r4 = LoadClassIdInstr(r0)
    //     0x86e104: ldur            x4, [x0, #-1]
    //     0x86e108: ubfx            x4, x4, #0xc, #0x14
    // 0x86e10c: cmp             x4, #0x974
    // 0x86e110: b.eq            #0x86e128
    // 0x86e114: r8 = ColorTween?
    //     0x86e114: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f90] Type: ColorTween?
    //     0x86e118: ldr             x8, [x8, #0xf90]
    // 0x86e11c: r3 = Null
    //     0x86e11c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fb0] Null
    //     0x86e120: ldr             x3, [x3, #0xfb0]
    // 0x86e124: r0 = DefaultNullableTypeTest()
    //     0x86e124: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x86e128: ldur            x0, [fp, #-8]
    // 0x86e12c: b               #0x86e134
    // 0x86e130: r0 = Null
    //     0x86e130: mov             x0, NULL
    // 0x86e134: ldr             x3, [fp, #0x18]
    // 0x86e138: StoreField: r3->field_27 = r0
    //     0x86e138: stur            w0, [x3, #0x27]
    //     0x86e13c: ldurb           w16, [x3, #-1]
    //     0x86e140: ldurb           w17, [x0, #-1]
    //     0x86e144: and             x16, x17, x16, lsr #2
    //     0x86e148: tst             x16, HEAP, lsr #32
    //     0x86e14c: b.eq            #0x86e154
    //     0x86e150: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x86e154: LoadField: r0 = r3->field_2f
    //     0x86e154: ldur            w0, [x3, #0x2f]
    // 0x86e158: DecompressPointer r0
    //     0x86e158: add             x0, x0, HEAP, lsl #32
    // 0x86e15c: stur            x0, [fp, #-0x10]
    // 0x86e160: LoadField: r1 = r3->field_b
    //     0x86e160: ldur            w1, [x3, #0xb]
    // 0x86e164: DecompressPointer r1
    //     0x86e164: add             x1, x1, HEAP, lsl #32
    // 0x86e168: cmp             w1, NULL
    // 0x86e16c: b.eq            #0x86e250
    // 0x86e170: LoadField: r4 = r1->field_1b
    //     0x86e170: ldur            w4, [x1, #0x1b]
    // 0x86e174: DecompressPointer r4
    //     0x86e174: add             x4, x4, HEAP, lsl #32
    // 0x86e178: stur            x4, [fp, #-8]
    // 0x86e17c: r1 = Function '<anonymous closure>':.
    //     0x86e17c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31fc0] AnonymousClosure: (0x86e254), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x86dee8)
    //     0x86e180: ldr             x1, [x1, #0xfc0]
    // 0x86e184: r2 = Null
    //     0x86e184: mov             x2, NULL
    // 0x86e188: r0 = AllocateClosure()
    //     0x86e188: bl              #0x98c960  ; AllocateClosureStub
    // 0x86e18c: ldr             x16, [fp, #0x10]
    // 0x86e190: ldur            lr, [fp, #-0x10]
    // 0x86e194: stp             lr, x16, [SP, #0x10]
    // 0x86e198: ldur            x16, [fp, #-8]
    // 0x86e19c: stp             x0, x16, [SP]
    // 0x86e1a0: ldr             x0, [fp, #0x10]
    // 0x86e1a4: ClosureCall
    //     0x86e1a4: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86e1a8: ldur            x2, [x0, #0x1f]
    //     0x86e1ac: blr             x2
    // 0x86e1b0: mov             x3, x0
    // 0x86e1b4: r2 = Null
    //     0x86e1b4: mov             x2, NULL
    // 0x86e1b8: r1 = Null
    //     0x86e1b8: mov             x1, NULL
    // 0x86e1bc: stur            x3, [fp, #-8]
    // 0x86e1c0: r4 = 59
    //     0x86e1c0: movz            x4, #0x3b
    // 0x86e1c4: branchIfSmi(r0, 0x86e1d0)
    //     0x86e1c4: tbz             w0, #0, #0x86e1d0
    // 0x86e1c8: r4 = LoadClassIdInstr(r0)
    //     0x86e1c8: ldur            x4, [x0, #-1]
    //     0x86e1cc: ubfx            x4, x4, #0xc, #0x14
    // 0x86e1d0: cmp             x4, #0x96c
    // 0x86e1d4: b.eq            #0x86e1ec
    // 0x86e1d8: r8 = ShapeBorderTween?
    //     0x86e1d8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31fc8] Type: ShapeBorderTween?
    //     0x86e1dc: ldr             x8, [x8, #0xfc8]
    // 0x86e1e0: r3 = Null
    //     0x86e1e0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fd0] Null
    //     0x86e1e4: ldr             x3, [x3, #0xfd0]
    // 0x86e1e8: r0 = DefaultNullableTypeTest()
    //     0x86e1e8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x86e1ec: ldur            x0, [fp, #-8]
    // 0x86e1f0: ldr             x1, [fp, #0x18]
    // 0x86e1f4: StoreField: r1->field_2f = r0
    //     0x86e1f4: stur            w0, [x1, #0x2f]
    //     0x86e1f8: ldurb           w16, [x1, #-1]
    //     0x86e1fc: ldurb           w17, [x0, #-1]
    //     0x86e200: and             x16, x17, x16, lsr #2
    //     0x86e204: tst             x16, HEAP, lsr #32
    //     0x86e208: b.eq            #0x86e210
    //     0x86e20c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x86e210: r0 = Null
    //     0x86e210: mov             x0, NULL
    // 0x86e214: LeaveFrame
    //     0x86e214: mov             SP, fp
    //     0x86e218: ldp             fp, lr, [SP], #0x10
    // 0x86e21c: ret
    //     0x86e21c: ret             
    // 0x86e220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e220: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e224: b               #0x86df00
    // 0x86e228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e228: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e22c: SaveReg d0
    //     0x86e22c: str             q0, [SP, #-0x10]!
    // 0x86e230: stp             x0, x3, [SP, #-0x10]!
    // 0x86e234: r0 = AllocateDouble()
    //     0x86e234: bl              #0x98d578  ; AllocateDoubleStub
    // 0x86e238: mov             x4, x0
    // 0x86e23c: ldp             x0, x3, [SP], #0x10
    // 0x86e240: RestoreReg d0
    //     0x86e240: ldr             q0, [SP], #0x10
    // 0x86e244: b               #0x86df48
    // 0x86e248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e248: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e24c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e250: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ShapeBorderTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86e254, size: 0x64
    // 0x86e254: EnterFrame
    //     0x86e254: stp             fp, lr, [SP, #-0x10]!
    //     0x86e258: mov             fp, SP
    // 0x86e25c: ldr             x0, [fp, #0x10]
    // 0x86e260: r2 = Null
    //     0x86e260: mov             x2, NULL
    // 0x86e264: r1 = Null
    //     0x86e264: mov             x1, NULL
    // 0x86e268: r4 = 59
    //     0x86e268: movz            x4, #0x3b
    // 0x86e26c: branchIfSmi(r0, 0x86e278)
    //     0x86e26c: tbz             w0, #0, #0x86e278
    // 0x86e270: r4 = LoadClassIdInstr(r0)
    //     0x86e270: ldur            x4, [x0, #-1]
    //     0x86e274: ubfx            x4, x4, #0xc, #0x14
    // 0x86e278: sub             x4, x4, #0x7f2
    // 0x86e27c: cmp             x4, #0xd
    // 0x86e280: b.ls            #0x86e298
    // 0x86e284: r8 = ShapeBorder
    //     0x86e284: add             x8, PP, #0x14, lsl #12  ; [pp+0x14460] Type: ShapeBorder
    //     0x86e288: ldr             x8, [x8, #0x460]
    // 0x86e28c: r3 = Null
    //     0x86e28c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fe0] Null
    //     0x86e290: ldr             x3, [x3, #0xfe0]
    // 0x86e294: r0 = DefaultTypeTest()
    //     0x86e294: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x86e298: r1 = <ShapeBorder?>
    //     0x86e298: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ff0] TypeArguments: <ShapeBorder?>
    //     0x86e29c: ldr             x1, [x1, #0xff0]
    // 0x86e2a0: r0 = ShapeBorderTween()
    //     0x86e2a0: bl              #0x71932c  ; AllocateShapeBorderTweenStub -> ShapeBorderTween (size=0x14)
    // 0x86e2a4: ldr             x1, [fp, #0x10]
    // 0x86e2a8: StoreField: r0->field_b = r1
    //     0x86e2a8: stur            w1, [x0, #0xb]
    // 0x86e2ac: LeaveFrame
    //     0x86e2ac: mov             SP, fp
    //     0x86e2b0: ldp             fp, lr, [SP], #0x10
    // 0x86e2b4: ret
    //     0x86e2b4: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86e2b8, size: 0x68
    // 0x86e2b8: EnterFrame
    //     0x86e2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x86e2bc: mov             fp, SP
    // 0x86e2c0: ldr             x0, [fp, #0x10]
    // 0x86e2c4: r2 = Null
    //     0x86e2c4: mov             x2, NULL
    // 0x86e2c8: r1 = Null
    //     0x86e2c8: mov             x1, NULL
    // 0x86e2cc: r4 = 59
    //     0x86e2cc: movz            x4, #0x3b
    // 0x86e2d0: branchIfSmi(r0, 0x86e2dc)
    //     0x86e2d0: tbz             w0, #0, #0x86e2dc
    // 0x86e2d4: r4 = LoadClassIdInstr(r0)
    //     0x86e2d4: ldur            x4, [x0, #-1]
    //     0x86e2d8: ubfx            x4, x4, #0xc, #0x14
    // 0x86e2dc: r17 = -4274
    //     0x86e2dc: movn            x17, #0x10b1
    // 0x86e2e0: add             x4, x4, x17
    // 0x86e2e4: cmp             x4, #7
    // 0x86e2e8: b.ls            #0x86e300
    // 0x86e2ec: r8 = Color
    //     0x86e2ec: add             x8, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x86e2f0: ldr             x8, [x8, #0x498]
    // 0x86e2f4: r3 = Null
    //     0x86e2f4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ff8] Null
    //     0x86e2f8: ldr             x3, [x3, #0xff8]
    // 0x86e2fc: r0 = Color()
    //     0x86e2fc: bl              #0x434808  ; IsType_Color_Stub
    // 0x86e300: r1 = <Color?>
    //     0x86e300: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x86e304: ldr             x1, [x1, #0x4d0]
    // 0x86e308: r0 = ColorTween()
    //     0x86e308: bl              #0x6852a0  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x86e30c: ldr             x1, [fp, #0x10]
    // 0x86e310: StoreField: r0->field_b = r1
    //     0x86e310: stur            w1, [x0, #0xb]
    // 0x86e314: LeaveFrame
    //     0x86e314: mov             SP, fp
    //     0x86e318: ldp             fp, lr, [SP], #0x10
    // 0x86e31c: ret
    //     0x86e31c: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86e320, size: 0x68
    // 0x86e320: EnterFrame
    //     0x86e320: stp             fp, lr, [SP, #-0x10]!
    //     0x86e324: mov             fp, SP
    // 0x86e328: ldr             x0, [fp, #0x10]
    // 0x86e32c: r2 = Null
    //     0x86e32c: mov             x2, NULL
    // 0x86e330: r1 = Null
    //     0x86e330: mov             x1, NULL
    // 0x86e334: r4 = 59
    //     0x86e334: movz            x4, #0x3b
    // 0x86e338: branchIfSmi(r0, 0x86e344)
    //     0x86e338: tbz             w0, #0, #0x86e344
    // 0x86e33c: r4 = LoadClassIdInstr(r0)
    //     0x86e33c: ldur            x4, [x0, #-1]
    //     0x86e340: ubfx            x4, x4, #0xc, #0x14
    // 0x86e344: r17 = -4274
    //     0x86e344: movn            x17, #0x10b1
    // 0x86e348: add             x4, x4, x17
    // 0x86e34c: cmp             x4, #7
    // 0x86e350: b.ls            #0x86e368
    // 0x86e354: r8 = Color
    //     0x86e354: add             x8, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x86e358: ldr             x8, [x8, #0x498]
    // 0x86e35c: r3 = Null
    //     0x86e35c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32008] Null
    //     0x86e360: ldr             x3, [x3, #8]
    // 0x86e364: r0 = Color()
    //     0x86e364: bl              #0x434808  ; IsType_Color_Stub
    // 0x86e368: r1 = <Color?>
    //     0x86e368: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x86e36c: ldr             x1, [x1, #0x4d0]
    // 0x86e370: r0 = ColorTween()
    //     0x86e370: bl              #0x6852a0  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x86e374: ldr             x1, [fp, #0x10]
    // 0x86e378: StoreField: r0->field_b = r1
    //     0x86e378: stur            w1, [x0, #0xb]
    // 0x86e37c: LeaveFrame
    //     0x86e37c: mov             SP, fp
    //     0x86e380: ldp             fp, lr, [SP], #0x10
    // 0x86e384: ret
    //     0x86e384: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86e410, size: 0x58
    // 0x86e410: EnterFrame
    //     0x86e410: stp             fp, lr, [SP, #-0x10]!
    //     0x86e414: mov             fp, SP
    // 0x86e418: ldr             x0, [fp, #0x10]
    // 0x86e41c: r2 = Null
    //     0x86e41c: mov             x2, NULL
    // 0x86e420: r1 = Null
    //     0x86e420: mov             x1, NULL
    // 0x86e424: r4 = 59
    //     0x86e424: movz            x4, #0x3b
    // 0x86e428: branchIfSmi(r0, 0x86e434)
    //     0x86e428: tbz             w0, #0, #0x86e434
    // 0x86e42c: r4 = LoadClassIdInstr(r0)
    //     0x86e42c: ldur            x4, [x0, #-1]
    //     0x86e430: ubfx            x4, x4, #0xc, #0x14
    // 0x86e434: cmp             x4, #0x3d
    // 0x86e438: b.eq            #0x86e44c
    // 0x86e43c: r8 = double
    //     0x86e43c: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x86e440: r3 = Null
    //     0x86e440: add             x3, PP, #0x32, lsl #12  ; [pp+0x32018] Null
    //     0x86e444: ldr             x3, [x3, #0x18]
    // 0x86e448: r0 = double()
    //     0x86e448: bl              #0x995e94  ; IsType_double_Stub
    // 0x86e44c: r1 = <double>
    //     0x86e44c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x86e450: r0 = Tween()
    //     0x86e450: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x86e454: ldr             x1, [fp, #0x10]
    // 0x86e458: StoreField: r0->field_b = r1
    //     0x86e458: stur            w1, [x0, #0xb]
    // 0x86e45c: LeaveFrame
    //     0x86e45c: mov             SP, fp
    //     0x86e460: ldp             fp, lr, [SP], #0x10
    // 0x86e464: ret
    //     0x86e464: ret             
  }
}

// class id: 3219, size: 0x1c, field offset: 0x10
//   const constructor, 
class _InkFeatures extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x5750b0, size: 0x7c
    // 0x5750b0: EnterFrame
    //     0x5750b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5750b4: mov             fp, SP
    // 0x5750b8: AllocStack(0x28)
    //     0x5750b8: sub             SP, SP, #0x28
    // 0x5750bc: CheckStackOverflow
    //     0x5750bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5750c0: cmp             SP, x16
    //     0x5750c4: b.ls            #0x575124
    // 0x5750c8: ldr             x0, [fp, #0x18]
    // 0x5750cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5750cc: ldur            w1, [x0, #0x17]
    // 0x5750d0: DecompressPointer r1
    //     0x5750d0: add             x1, x1, HEAP, lsl #32
    // 0x5750d4: stur            x1, [fp, #-0x10]
    // 0x5750d8: LoadField: r2 = r0->field_13
    //     0x5750d8: ldur            w2, [x0, #0x13]
    // 0x5750dc: DecompressPointer r2
    //     0x5750dc: add             x2, x2, HEAP, lsl #32
    // 0x5750e0: stur            x2, [fp, #-8]
    // 0x5750e4: r0 = _RenderInkFeatures()
    //     0x5750e4: bl              #0x57512c  ; Allocate_RenderInkFeaturesStub -> _RenderInkFeatures (size=0x70)
    // 0x5750e8: mov             x1, x0
    // 0x5750ec: ldur            x0, [fp, #-8]
    // 0x5750f0: stur            x1, [fp, #-0x18]
    // 0x5750f4: StoreField: r1->field_63 = r0
    //     0x5750f4: stur            w0, [x1, #0x63]
    // 0x5750f8: ldur            x0, [fp, #-0x10]
    // 0x5750fc: StoreField: r1->field_67 = r0
    //     0x5750fc: stur            w0, [x1, #0x67]
    // 0x575100: str             x1, [SP]
    // 0x575104: r0 = RenderObject()
    //     0x575104: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x575108: ldur            x16, [fp, #-0x18]
    // 0x57510c: stp             NULL, x16, [SP]
    // 0x575110: r0 = child=()
    //     0x575110: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x575114: ldur            x0, [fp, #-0x18]
    // 0x575118: LeaveFrame
    //     0x575118: mov             SP, fp
    //     0x57511c: ldp             fp, lr, [SP], #0x10
    // 0x575120: ret
    //     0x575120: ret             
    // 0x575124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575124: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575128: b               #0x5750c8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79b970, size: 0x64
    // 0x79b970: EnterFrame
    //     0x79b970: stp             fp, lr, [SP, #-0x10]!
    //     0x79b974: mov             fp, SP
    // 0x79b978: ldr             x0, [fp, #0x10]
    // 0x79b97c: r2 = Null
    //     0x79b97c: mov             x2, NULL
    // 0x79b980: r1 = Null
    //     0x79b980: mov             x1, NULL
    // 0x79b984: r4 = 59
    //     0x79b984: movz            x4, #0x3b
    // 0x79b988: branchIfSmi(r0, 0x79b994)
    //     0x79b988: tbz             w0, #0, #0x79b994
    // 0x79b98c: r4 = LoadClassIdInstr(r0)
    //     0x79b98c: ldur            x4, [x0, #-1]
    //     0x79b990: ubfx            x4, x4, #0xc, #0x14
    // 0x79b994: cmp             x4, #0x753
    // 0x79b998: b.eq            #0x79b9b0
    // 0x79b99c: r8 = _RenderInkFeatures
    //     0x79b99c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26688] Type: _RenderInkFeatures
    //     0x79b9a0: ldr             x8, [x8, #0x688]
    // 0x79b9a4: r3 = Null
    //     0x79b9a4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1d8] Null
    //     0x79b9a8: ldr             x3, [x3, #0x1d8]
    // 0x79b9ac: r0 = DefaultTypeTest()
    //     0x79b9ac: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79b9b0: ldr             x1, [fp, #0x20]
    // 0x79b9b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x79b9b4: ldur            w2, [x1, #0x17]
    // 0x79b9b8: DecompressPointer r2
    //     0x79b9b8: add             x2, x2, HEAP, lsl #32
    // 0x79b9bc: ldr             x1, [fp, #0x10]
    // 0x79b9c0: StoreField: r1->field_67 = r2
    //     0x79b9c0: stur            w2, [x1, #0x67]
    // 0x79b9c4: r0 = Null
    //     0x79b9c4: mov             x0, NULL
    // 0x79b9c8: LeaveFrame
    //     0x79b9c8: mov             SP, fp
    //     0x79b9cc: ldp             fp, lr, [SP], #0x10
    // 0x79b9d0: ret
    //     0x79b9d0: ret             
  }
}

// class id: 3461, size: 0x40, field offset: 0xc
//   const constructor, 
class Material extends StatefulWidget {

  MaterialType field_10;
  _Mint field_14;
  bool field_30;
  Clip field_34;
  Duration field_38;

  static _ of(/* No info */) {
    // ** addr: 0x5c83e4, size: 0x44
    // 0x5c83e4: EnterFrame
    //     0x5c83e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c83e8: mov             fp, SP
    // 0x5c83ec: AllocStack(0x8)
    //     0x5c83ec: sub             SP, SP, #8
    // 0x5c83f0: CheckStackOverflow
    //     0x5c83f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c83f4: cmp             SP, x16
    //     0x5c83f8: b.ls            #0x5c841c
    // 0x5c83fc: ldr             x16, [fp, #0x10]
    // 0x5c8400: str             x16, [SP]
    // 0x5c8404: r0 = maybeOf()
    //     0x5c8404: bl              #0x5c8428  ; [package:flutter/src/material/material.dart] Material::maybeOf
    // 0x5c8408: cmp             w0, NULL
    // 0x5c840c: b.eq            #0x5c8424
    // 0x5c8410: LeaveFrame
    //     0x5c8410: mov             SP, fp
    //     0x5c8414: ldp             fp, lr, [SP], #0x10
    // 0x5c8418: ret
    //     0x5c8418: ret             
    // 0x5c841c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c841c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8420: b               #0x5c83fc
    // 0x5c8424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8424: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x5c8428, size: 0x44
    // 0x5c8428: EnterFrame
    //     0x5c8428: stp             fp, lr, [SP, #-0x10]!
    //     0x5c842c: mov             fp, SP
    // 0x5c8430: AllocStack(0x10)
    //     0x5c8430: sub             SP, SP, #0x10
    // 0x5c8434: CheckStackOverflow
    //     0x5c8434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8438: cmp             SP, x16
    //     0x5c843c: b.ls            #0x5c8464
    // 0x5c8440: r16 = <_RenderInkFeatures>
    //     0x5c8440: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d2c8] TypeArguments: <_RenderInkFeatures>
    //     0x5c8444: ldr             x16, [x16, #0x2c8]
    // 0x5c8448: ldr             lr, [fp, #0x10]
    // 0x5c844c: stp             lr, x16, [SP]
    // 0x5c8450: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c8450: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c8454: r0 = findAncestorRenderObjectOfType()
    //     0x5c8454: bl              #0x5c846c  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType
    // 0x5c8458: LeaveFrame
    //     0x5c8458: mov             SP, fp
    //     0x5c845c: ldp             fp, lr, [SP], #0x10
    // 0x5c8460: ret
    //     0x5c8460: ret             
    // 0x5c8464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8464: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8468: b               #0x5c8440
  }
  _ createState(/* No info */) {
    // ** addr: 0x7197a0, size: 0x48
    // 0x7197a0: EnterFrame
    //     0x7197a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7197a4: mov             fp, SP
    // 0x7197a8: AllocStack(0x8)
    //     0x7197a8: sub             SP, SP, #8
    // 0x7197ac: r1 = <State<StatefulWidget>>
    //     0x7197ac: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x7197b0: r0 = LabeledGlobalKey()
    //     0x7197b0: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7197b4: mov             x2, x0
    // 0x7197b8: r0 = "ink renderer"
    //     0x7197b8: add             x0, PP, #0x23, lsl #12  ; [pp+0x237b8] "ink renderer"
    //     0x7197bc: ldr             x0, [x0, #0x7b8]
    // 0x7197c0: stur            x2, [fp, #-8]
    // 0x7197c4: StoreField: r2->field_b = r0
    //     0x7197c4: stur            w0, [x2, #0xb]
    // 0x7197c8: r1 = <Material>
    //     0x7197c8: add             x1, PP, #0x23, lsl #12  ; [pp+0x237c0] TypeArguments: <Material>
    //     0x7197cc: ldr             x1, [x1, #0x7c0]
    // 0x7197d0: r0 = _MaterialState()
    //     0x7197d0: bl              #0x7197e8  ; Allocate_MaterialStateStub -> _MaterialState (size=0x20)
    // 0x7197d4: ldur            x1, [fp, #-8]
    // 0x7197d8: StoreField: r0->field_1b = r1
    //     0x7197d8: stur            w1, [x0, #0x1b]
    // 0x7197dc: LeaveFrame
    //     0x7197dc: mov             SP, fp
    //     0x7197e0: ldp             fp, lr, [SP], #0x10
    // 0x7197e4: ret
    //     0x7197e4: ret             
  }
}

// class id: 3526, size: 0x3c, field offset: 0x18
//   const constructor, 
class _MaterialInterior extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7184e8, size: 0x2c
    // 0x7184e8: EnterFrame
    //     0x7184e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7184ec: mov             fp, SP
    // 0x7184f0: r1 = <_MaterialInterior>
    //     0x7184f0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1e8] TypeArguments: <_MaterialInterior>
    //     0x7184f4: ldr             x1, [x1, #0x1e8]
    // 0x7184f8: r0 = _MaterialInteriorState()
    //     0x7184f8: bl              #0x718514  ; Allocate_MaterialInteriorStateStub -> _MaterialInteriorState (size=0x34)
    // 0x7184fc: r1 = Sentinel
    //     0x7184fc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718500: StoreField: r0->field_1b = r1
    //     0x718500: stur            w1, [x0, #0x1b]
    // 0x718504: StoreField: r0->field_1f = r1
    //     0x718504: stur            w1, [x0, #0x1f]
    // 0x718508: LeaveFrame
    //     0x718508: mov             SP, fp
    //     0x71850c: ldp             fp, lr, [SP], #0x10
    // 0x718510: ret
    //     0x718510: ret             
  }
}

// class id: 3644, size: 0x18, field offset: 0xc
//   const constructor, 
class _ShapeBorderPaint extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b0d10, size: 0xa0
    // 0x7b0d10: EnterFrame
    //     0x7b0d10: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0d14: mov             fp, SP
    // 0x7b0d18: AllocStack(0x20)
    //     0x7b0d18: sub             SP, SP, #0x20
    // 0x7b0d1c: CheckStackOverflow
    //     0x7b0d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0d20: cmp             SP, x16
    //     0x7b0d24: b.ls            #0x7b0da8
    // 0x7b0d28: ldr             x0, [fp, #0x18]
    // 0x7b0d2c: LoadField: r1 = r0->field_f
    //     0x7b0d2c: ldur            w1, [x0, #0xf]
    // 0x7b0d30: DecompressPointer r1
    //     0x7b0d30: add             x1, x1, HEAP, lsl #32
    // 0x7b0d34: stur            x1, [fp, #-8]
    // 0x7b0d38: ldr             x16, [fp, #0x10]
    // 0x7b0d3c: str             x16, [SP]
    // 0x7b0d40: r0 = maybeOf()
    //     0x7b0d40: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7b0d44: stur            x0, [fp, #-0x10]
    // 0x7b0d48: r0 = _ShapeBorderPainter()
    //     0x7b0d48: bl              #0x7b0db0  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0x7b0d4c: mov             x1, x0
    // 0x7b0d50: ldur            x0, [fp, #-8]
    // 0x7b0d54: stur            x1, [fp, #-0x18]
    // 0x7b0d58: StoreField: r1->field_b = r0
    //     0x7b0d58: stur            w0, [x1, #0xb]
    // 0x7b0d5c: ldur            x0, [fp, #-0x10]
    // 0x7b0d60: StoreField: r1->field_f = r0
    //     0x7b0d60: stur            w0, [x1, #0xf]
    // 0x7b0d64: ldr             x0, [fp, #0x18]
    // 0x7b0d68: LoadField: r2 = r0->field_b
    //     0x7b0d68: ldur            w2, [x0, #0xb]
    // 0x7b0d6c: DecompressPointer r2
    //     0x7b0d6c: add             x2, x2, HEAP, lsl #32
    // 0x7b0d70: stur            x2, [fp, #-8]
    // 0x7b0d74: r0 = CustomPaint()
    //     0x7b0d74: bl              #0x5aa560  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x7b0d78: ldur            x1, [fp, #-0x18]
    // 0x7b0d7c: StoreField: r0->field_13 = r1
    //     0x7b0d7c: stur            w1, [x0, #0x13]
    // 0x7b0d80: r1 = Instance_Size
    //     0x7b0d80: ldr             x1, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x7b0d84: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b0d84: stur            w1, [x0, #0x17]
    // 0x7b0d88: r1 = false
    //     0x7b0d88: add             x1, NULL, #0x30  ; false
    // 0x7b0d8c: StoreField: r0->field_1b = r1
    //     0x7b0d8c: stur            w1, [x0, #0x1b]
    // 0x7b0d90: StoreField: r0->field_1f = r1
    //     0x7b0d90: stur            w1, [x0, #0x1f]
    // 0x7b0d94: ldur            x1, [fp, #-8]
    // 0x7b0d98: StoreField: r0->field_b = r1
    //     0x7b0d98: stur            w1, [x0, #0xb]
    // 0x7b0d9c: LeaveFrame
    //     0x7b0d9c: mov             SP, fp
    //     0x7b0da0: ldp             fp, lr, [SP], #0x10
    // 0x7b0da4: ret
    //     0x7b0da4: ret             
    // 0x7b0da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0da8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0dac: b               #0x7b0d28
  }
}

// class id: 3711, size: 0x14, field offset: 0xc
class _ShapeBorderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x8507c4, size: 0x8c
    // 0x8507c4: EnterFrame
    //     0x8507c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8507c8: mov             fp, SP
    // 0x8507cc: AllocStack(0x28)
    //     0x8507cc: sub             SP, SP, #0x28
    // 0x8507d0: CheckStackOverflow
    //     0x8507d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8507d4: cmp             SP, x16
    //     0x8507d8: b.ls            #0x850848
    // 0x8507dc: ldr             x0, [fp, #0x20]
    // 0x8507e0: LoadField: r1 = r0->field_b
    //     0x8507e0: ldur            w1, [x0, #0xb]
    // 0x8507e4: DecompressPointer r1
    //     0x8507e4: add             x1, x1, HEAP, lsl #32
    // 0x8507e8: stur            x1, [fp, #-8]
    // 0x8507ec: r16 = Instance_Offset
    //     0x8507ec: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x8507f0: ldr             lr, [fp, #0x10]
    // 0x8507f4: stp             lr, x16, [SP]
    // 0x8507f8: r0 = &()
    //     0x8507f8: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x8507fc: mov             x1, x0
    // 0x850800: ldr             x0, [fp, #0x20]
    // 0x850804: LoadField: r2 = r0->field_f
    //     0x850804: ldur            w2, [x0, #0xf]
    // 0x850808: DecompressPointer r2
    //     0x850808: add             x2, x2, HEAP, lsl #32
    // 0x85080c: ldur            x0, [fp, #-8]
    // 0x850810: r3 = LoadClassIdInstr(r0)
    //     0x850810: ldur            x3, [x0, #-1]
    //     0x850814: ubfx            x3, x3, #0xc, #0x14
    // 0x850818: ldr             x16, [fp, #0x18]
    // 0x85081c: stp             x16, x0, [SP, #0x10]
    // 0x850820: stp             x2, x1, [SP]
    // 0x850824: mov             x0, x3
    // 0x850828: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x850828: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x85082c: r0 = GDT[cid_x0 + -0xe7e]()
    //     0x85082c: sub             lr, x0, #0xe7e
    //     0x850830: ldr             lr, [x21, lr, lsl #3]
    //     0x850834: blr             lr
    // 0x850838: r0 = Null
    //     0x850838: mov             x0, NULL
    // 0x85083c: LeaveFrame
    //     0x85083c: mov             SP, fp
    //     0x850840: ldp             fp, lr, [SP], #0x10
    // 0x850844: ret
    //     0x850844: ret             
    // 0x850848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850848: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85084c: b               #0x8507dc
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x861a4c, size: 0x9c
    // 0x861a4c: EnterFrame
    //     0x861a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x861a50: mov             fp, SP
    // 0x861a54: AllocStack(0x10)
    //     0x861a54: sub             SP, SP, #0x10
    // 0x861a58: CheckStackOverflow
    //     0x861a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861a5c: cmp             SP, x16
    //     0x861a60: b.ls            #0x861ae0
    // 0x861a64: ldr             x0, [fp, #0x10]
    // 0x861a68: r2 = Null
    //     0x861a68: mov             x2, NULL
    // 0x861a6c: r1 = Null
    //     0x861a6c: mov             x1, NULL
    // 0x861a70: r4 = 59
    //     0x861a70: movz            x4, #0x3b
    // 0x861a74: branchIfSmi(r0, 0x861a80)
    //     0x861a74: tbz             w0, #0, #0x861a80
    // 0x861a78: r4 = LoadClassIdInstr(r0)
    //     0x861a78: ldur            x4, [x0, #-1]
    //     0x861a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x861a80: cmp             x4, #0xe7f
    // 0x861a84: b.eq            #0x861a9c
    // 0x861a88: r8 = _ShapeBorderPainter
    //     0x861a88: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f50] Type: _ShapeBorderPainter
    //     0x861a8c: ldr             x8, [x8, #0xf50]
    // 0x861a90: r3 = Null
    //     0x861a90: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f58] Null
    //     0x861a94: ldr             x3, [x3, #0xf58]
    // 0x861a98: r0 = DefaultTypeTest()
    //     0x861a98: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x861a9c: ldr             x0, [fp, #0x10]
    // 0x861aa0: LoadField: r1 = r0->field_b
    //     0x861aa0: ldur            w1, [x0, #0xb]
    // 0x861aa4: DecompressPointer r1
    //     0x861aa4: add             x1, x1, HEAP, lsl #32
    // 0x861aa8: ldr             x0, [fp, #0x18]
    // 0x861aac: LoadField: r2 = r0->field_b
    //     0x861aac: ldur            w2, [x0, #0xb]
    // 0x861ab0: DecompressPointer r2
    //     0x861ab0: add             x2, x2, HEAP, lsl #32
    // 0x861ab4: r0 = LoadClassIdInstr(r1)
    //     0x861ab4: ldur            x0, [x1, #-1]
    //     0x861ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x861abc: stp             x2, x1, [SP]
    // 0x861ac0: mov             lr, x0
    // 0x861ac4: ldr             lr, [x21, lr, lsl #3]
    // 0x861ac8: blr             lr
    // 0x861acc: eor             x1, x0, #0x10
    // 0x861ad0: mov             x0, x1
    // 0x861ad4: LeaveFrame
    //     0x861ad4: mov             SP, fp
    //     0x861ad8: ldp             fp, lr, [SP], #0x10
    // 0x861adc: ret
    //     0x861adc: ret             
    // 0x861ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861ae0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861ae4: b               #0x861a64
  }
}

// class id: 5034, size: 0x14, field offset: 0x14
enum MaterialType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790e00, size: 0x5c
    // 0x790e00: EnterFrame
    //     0x790e00: stp             fp, lr, [SP, #-0x10]!
    //     0x790e04: mov             fp, SP
    // 0x790e08: AllocStack(0x8)
    //     0x790e08: sub             SP, SP, #8
    // 0x790e0c: CheckStackOverflow
    //     0x790e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790e10: cmp             SP, x16
    //     0x790e14: b.ls            #0x790e54
    // 0x790e18: r1 = Null
    //     0x790e18: mov             x1, NULL
    // 0x790e1c: r2 = 4
    //     0x790e1c: movz            x2, #0x4
    // 0x790e20: r0 = AllocateArray()
    //     0x790e20: bl              #0x98d620  ; AllocateArrayStub
    // 0x790e24: r17 = "MaterialType."
    //     0x790e24: add             x17, PP, #0x23, lsl #12  ; [pp+0x237c8] "MaterialType."
    //     0x790e28: ldr             x17, [x17, #0x7c8]
    // 0x790e2c: StoreField: r0->field_f = r17
    //     0x790e2c: stur            w17, [x0, #0xf]
    // 0x790e30: ldr             x1, [fp, #0x10]
    // 0x790e34: LoadField: r2 = r1->field_f
    //     0x790e34: ldur            w2, [x1, #0xf]
    // 0x790e38: DecompressPointer r2
    //     0x790e38: add             x2, x2, HEAP, lsl #32
    // 0x790e3c: StoreField: r0->field_13 = r2
    //     0x790e3c: stur            w2, [x0, #0x13]
    // 0x790e40: str             x0, [SP]
    // 0x790e44: r0 = _interpolate()
    //     0x790e44: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790e48: LeaveFrame
    //     0x790e48: mov             SP, fp
    //     0x790e4c: ldp             fp, lr, [SP], #0x10
    // 0x790e50: ret
    //     0x790e50: ret             
    // 0x790e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790e54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790e58: b               #0x790e18
  }
}
