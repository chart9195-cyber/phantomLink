// lib: , url: package:flutter/src/painting/clip.dart

// class id: 1048922, size: 0x8
class :: {
}

// class id: 1978, size: 0x8, field offset: 0x8
abstract class ClipContext extends Object {

  _ clipRectAndPaint(/* No info */) {
    // ** addr: 0x4fa6c0, size: 0x7c
    // 0x4fa6c0: EnterFrame
    //     0x4fa6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa6c4: mov             fp, SP
    // 0x4fa6c8: AllocStack(0x28)
    //     0x4fa6c8: sub             SP, SP, #0x28
    // 0x4fa6cc: CheckStackOverflow
    //     0x4fa6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa6d0: cmp             SP, x16
    //     0x4fa6d4: b.ls            #0x4fa734
    // 0x4fa6d8: r1 = 2
    //     0x4fa6d8: movz            x1, #0x2
    // 0x4fa6dc: r0 = AllocateContext()
    //     0x4fa6dc: bl              #0x98c848  ; AllocateContextStub
    // 0x4fa6e0: mov             x1, x0
    // 0x4fa6e4: ldr             x0, [fp, #0x30]
    // 0x4fa6e8: StoreField: r1->field_f = r0
    //     0x4fa6e8: stur            w0, [x1, #0xf]
    // 0x4fa6ec: ldr             x2, [fp, #0x28]
    // 0x4fa6f0: StoreField: r1->field_13 = r2
    //     0x4fa6f0: stur            w2, [x1, #0x13]
    // 0x4fa6f4: mov             x2, x1
    // 0x4fa6f8: r1 = Function '<anonymous closure>':.
    //     0x4fa6f8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14840] AnonymousClosure: (0x4fabdc), in [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint (0x4fa6c0)
    //     0x4fa6fc: ldr             x1, [x1, #0x840]
    // 0x4fa700: r0 = AllocateClosure()
    //     0x4fa700: bl              #0x98c960  ; AllocateClosureStub
    // 0x4fa704: ldr             x16, [fp, #0x30]
    // 0x4fa708: stp             x0, x16, [SP, #0x18]
    // 0x4fa70c: ldr             x16, [fp, #0x20]
    // 0x4fa710: ldr             lr, [fp, #0x18]
    // 0x4fa714: stp             lr, x16, [SP, #8]
    // 0x4fa718: ldr             x16, [fp, #0x10]
    // 0x4fa71c: str             x16, [SP]
    // 0x4fa720: r0 = _clipAndPaint()
    //     0x4fa720: bl              #0x4fa73c  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x4fa724: r0 = Null
    //     0x4fa724: mov             x0, NULL
    // 0x4fa728: LeaveFrame
    //     0x4fa728: mov             SP, fp
    //     0x4fa72c: ldp             fp, lr, [SP], #0x10
    // 0x4fa730: ret
    //     0x4fa730: ret             
    // 0x4fa734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa734: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa738: b               #0x4fa6d8
  }
  _ _clipAndPaint(/* No info */) {
    // ** addr: 0x4fa73c, size: 0x2e0
    // 0x4fa73c: EnterFrame
    //     0x4fa73c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa740: mov             fp, SP
    // 0x4fa744: AllocStack(0x70)
    //     0x4fa744: sub             SP, SP, #0x70
    // 0x4fa748: CheckStackOverflow
    //     0x4fa748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa74c: cmp             SP, x16
    //     0x4fa750: b.ls            #0x4faa04
    // 0x4fa754: ldr             x16, [fp, #0x30]
    // 0x4fa758: str             x16, [SP]
    // 0x4fa75c: r0 = canvas()
    //     0x4fa75c: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4fa760: stur            x0, [fp, #-0x10]
    // 0x4fa764: LoadField: r1 = r0->field_7
    //     0x4fa764: ldur            w1, [x0, #7]
    // 0x4fa768: DecompressPointer r1
    //     0x4fa768: add             x1, x1, HEAP, lsl #32
    // 0x4fa76c: cmp             w1, NULL
    // 0x4fa770: b.eq            #0x4faa0c
    // 0x4fa774: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4fa774: ldur            x2, [x1, #0x17]
    // 0x4fa778: stur            x2, [fp, #-8]
    // 0x4fa77c: cbnz            x2, #0x4fa78c
    // 0x4fa780: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4fa780: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4fa784: str             x16, [SP]
    // 0x4fa788: r0 = _throwNew()
    //     0x4fa788: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4fa78c: ldr             x0, [fp, #0x20]
    // 0x4fa790: ldur            x2, [fp, #-8]
    // 0x4fa794: stur            x2, [fp, #-8]
    // 0x4fa798: r1 = <Never>
    //     0x4fa798: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4fa79c: r0 = Pointer()
    //     0x4fa79c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4fa7a0: mov             x1, x0
    // 0x4fa7a4: ldur            x0, [fp, #-8]
    // 0x4fa7a8: StoreField: r1->field_7 = r0
    //     0x4fa7a8: stur            x0, [x1, #7]
    // 0x4fa7ac: str             x1, [SP]
    // 0x4fa7b0: r0 = _save$Method$FfiNative()
    //     0x4fa7b0: bl              #0x4f8494  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4fa7b4: ldr             x1, [fp, #0x20]
    // 0x4fa7b8: LoadField: r0 = r1->field_7
    //     0x4fa7b8: ldur            x0, [x1, #7]
    // 0x4fa7bc: cmp             x0, #1
    // 0x4fa7c0: b.gt            #0x4fa7f0
    // 0x4fa7c4: cmp             x0, #0
    // 0x4fa7c8: b.le            #0x4fa910
    // 0x4fa7cc: ldr             x16, [fp, #0x28]
    // 0x4fa7d0: r30 = false
    //     0x4fa7d0: add             lr, NULL, #0x30  ; false
    // 0x4fa7d4: stp             lr, x16, [SP]
    // 0x4fa7d8: ldr             x0, [fp, #0x28]
    // 0x4fa7dc: ClosureCall
    //     0x4fa7dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4fa7e0: ldur            x2, [x0, #0x1f]
    //     0x4fa7e4: blr             x2
    // 0x4fa7e8: ldr             x1, [fp, #0x20]
    // 0x4fa7ec: b               #0x4fa910
    // 0x4fa7f0: cmp             x0, #2
    // 0x4fa7f4: b.gt            #0x4fa81c
    // 0x4fa7f8: ldr             x16, [fp, #0x28]
    // 0x4fa7fc: r30 = true
    //     0x4fa7fc: add             lr, NULL, #0x20  ; true
    // 0x4fa800: stp             lr, x16, [SP]
    // 0x4fa804: ldr             x0, [fp, #0x28]
    // 0x4fa808: ClosureCall
    //     0x4fa808: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4fa80c: ldur            x2, [x0, #0x1f]
    //     0x4fa810: blr             x2
    // 0x4fa814: ldr             x1, [fp, #0x20]
    // 0x4fa818: b               #0x4fa910
    // 0x4fa81c: ldr             x1, [fp, #0x18]
    // 0x4fa820: ldr             x16, [fp, #0x28]
    // 0x4fa824: r30 = true
    //     0x4fa824: add             lr, NULL, #0x20  ; true
    // 0x4fa828: stp             lr, x16, [SP]
    // 0x4fa82c: ldr             x0, [fp, #0x28]
    // 0x4fa830: ClosureCall
    //     0x4fa830: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4fa834: ldur            x2, [x0, #0x1f]
    //     0x4fa838: blr             x2
    // 0x4fa83c: ldr             x16, [fp, #0x30]
    // 0x4fa840: str             x16, [SP]
    // 0x4fa844: r0 = canvas()
    //     0x4fa844: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4fa848: stur            x0, [fp, #-0x10]
    // 0x4fa84c: r16 = 104
    //     0x4fa84c: movz            x16, #0x68
    // 0x4fa850: stp             x16, NULL, [SP]
    // 0x4fa854: r0 = ByteData()
    //     0x4fa854: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x4fa858: mov             x1, x0
    // 0x4fa85c: ldr             x0, [fp, #0x18]
    // 0x4fa860: stur            x1, [fp, #-0x18]
    // 0x4fa864: LoadField: d0 = r0->field_7
    //     0x4fa864: ldur            d0, [x0, #7]
    // 0x4fa868: stur            d0, [fp, #-0x38]
    // 0x4fa86c: LoadField: d1 = r0->field_f
    //     0x4fa86c: ldur            d1, [x0, #0xf]
    // 0x4fa870: stur            d1, [fp, #-0x30]
    // 0x4fa874: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4fa874: ldur            d2, [x0, #0x17]
    // 0x4fa878: stur            d2, [fp, #-0x28]
    // 0x4fa87c: LoadField: d3 = r0->field_1f
    //     0x4fa87c: ldur            d3, [x0, #0x1f]
    // 0x4fa880: ldur            x0, [fp, #-0x10]
    // 0x4fa884: stur            d3, [fp, #-0x20]
    // 0x4fa888: LoadField: r2 = r0->field_7
    //     0x4fa888: ldur            w2, [x0, #7]
    // 0x4fa88c: DecompressPointer r2
    //     0x4fa88c: add             x2, x2, HEAP, lsl #32
    // 0x4fa890: cmp             w2, NULL
    // 0x4fa894: b.eq            #0x4faa10
    // 0x4fa898: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4fa898: ldur            x3, [x2, #0x17]
    // 0x4fa89c: stur            x3, [fp, #-8]
    // 0x4fa8a0: cbnz            x3, #0x4fa8b0
    // 0x4fa8a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4fa8a4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4fa8a8: str             x16, [SP]
    // 0x4fa8ac: r0 = _throwNew()
    //     0x4fa8ac: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4fa8b0: ldur            d0, [fp, #-0x38]
    // 0x4fa8b4: ldur            d1, [fp, #-0x30]
    // 0x4fa8b8: ldur            d2, [fp, #-0x28]
    // 0x4fa8bc: ldur            d3, [fp, #-0x20]
    // 0x4fa8c0: ldur            x0, [fp, #-8]
    // 0x4fa8c4: stur            x0, [fp, #-8]
    // 0x4fa8c8: r1 = <Never>
    //     0x4fa8c8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4fa8cc: r0 = Pointer()
    //     0x4fa8cc: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4fa8d0: mov             x1, x0
    // 0x4fa8d4: ldur            x0, [fp, #-8]
    // 0x4fa8d8: StoreField: r1->field_7 = r0
    //     0x4fa8d8: stur            x0, [x1, #7]
    // 0x4fa8dc: str             x1, [SP, #0x30]
    // 0x4fa8e0: ldur            d0, [fp, #-0x38]
    // 0x4fa8e4: str             d0, [SP, #0x28]
    // 0x4fa8e8: ldur            d0, [fp, #-0x30]
    // 0x4fa8ec: str             d0, [SP, #0x20]
    // 0x4fa8f0: ldur            d0, [fp, #-0x28]
    // 0x4fa8f4: str             d0, [SP, #0x18]
    // 0x4fa8f8: ldur            d0, [fp, #-0x20]
    // 0x4fa8fc: str             d0, [SP, #0x10]
    // 0x4fa900: ldur            x16, [fp, #-0x18]
    // 0x4fa904: stp             x16, NULL, [SP]
    // 0x4fa908: r0 = __saveLayer$Method$FfiNative()
    //     0x4fa908: bl              #0x4faa1c  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x4fa90c: ldr             x1, [fp, #0x20]
    // 0x4fa910: ldr             x16, [fp, #0x10]
    // 0x4fa914: str             x16, [SP]
    // 0x4fa918: ldr             x0, [fp, #0x10]
    // 0x4fa91c: ClosureCall
    //     0x4fa91c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4fa920: ldur            x2, [x0, #0x1f]
    //     0x4fa924: blr             x2
    // 0x4fa928: ldr             x0, [fp, #0x20]
    // 0x4fa92c: r16 = Instance_Clip
    //     0x4fa92c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14898] Obj!Clip@9fa9e1
    //     0x4fa930: ldr             x16, [x16, #0x898]
    // 0x4fa934: cmp             w0, w16
    // 0x4fa938: b.ne            #0x4fa998
    // 0x4fa93c: ldr             x16, [fp, #0x30]
    // 0x4fa940: str             x16, [SP]
    // 0x4fa944: r0 = canvas()
    //     0x4fa944: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4fa948: stur            x0, [fp, #-0x10]
    // 0x4fa94c: LoadField: r1 = r0->field_7
    //     0x4fa94c: ldur            w1, [x0, #7]
    // 0x4fa950: DecompressPointer r1
    //     0x4fa950: add             x1, x1, HEAP, lsl #32
    // 0x4fa954: cmp             w1, NULL
    // 0x4fa958: b.eq            #0x4faa14
    // 0x4fa95c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4fa95c: ldur            x2, [x1, #0x17]
    // 0x4fa960: stur            x2, [fp, #-8]
    // 0x4fa964: cbnz            x2, #0x4fa974
    // 0x4fa968: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4fa968: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4fa96c: str             x16, [SP]
    // 0x4fa970: r0 = _throwNew()
    //     0x4fa970: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4fa974: ldur            x0, [fp, #-8]
    // 0x4fa978: stur            x0, [fp, #-8]
    // 0x4fa97c: r1 = <Never>
    //     0x4fa97c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4fa980: r0 = Pointer()
    //     0x4fa980: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4fa984: mov             x1, x0
    // 0x4fa988: ldur            x0, [fp, #-8]
    // 0x4fa98c: StoreField: r1->field_7 = r0
    //     0x4fa98c: stur            x0, [x1, #7]
    // 0x4fa990: str             x1, [SP]
    // 0x4fa994: r0 = _restore$Method$FfiNative()
    //     0x4fa994: bl              #0x4f7e8c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4fa998: ldr             x16, [fp, #0x30]
    // 0x4fa99c: str             x16, [SP]
    // 0x4fa9a0: r0 = canvas()
    //     0x4fa9a0: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4fa9a4: stur            x0, [fp, #-0x10]
    // 0x4fa9a8: LoadField: r1 = r0->field_7
    //     0x4fa9a8: ldur            w1, [x0, #7]
    // 0x4fa9ac: DecompressPointer r1
    //     0x4fa9ac: add             x1, x1, HEAP, lsl #32
    // 0x4fa9b0: cmp             w1, NULL
    // 0x4fa9b4: b.eq            #0x4faa18
    // 0x4fa9b8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4fa9b8: ldur            x2, [x1, #0x17]
    // 0x4fa9bc: stur            x2, [fp, #-8]
    // 0x4fa9c0: cbnz            x2, #0x4fa9d0
    // 0x4fa9c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4fa9c4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4fa9c8: str             x16, [SP]
    // 0x4fa9cc: r0 = _throwNew()
    //     0x4fa9cc: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4fa9d0: ldur            x0, [fp, #-8]
    // 0x4fa9d4: stur            x0, [fp, #-8]
    // 0x4fa9d8: r1 = <Never>
    //     0x4fa9d8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4fa9dc: r0 = Pointer()
    //     0x4fa9dc: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4fa9e0: mov             x1, x0
    // 0x4fa9e4: ldur            x0, [fp, #-8]
    // 0x4fa9e8: StoreField: r1->field_7 = r0
    //     0x4fa9e8: stur            x0, [x1, #7]
    // 0x4fa9ec: str             x1, [SP]
    // 0x4fa9f0: r0 = _restore$Method$FfiNative()
    //     0x4fa9f0: bl              #0x4f7e8c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4fa9f4: r0 = Null
    //     0x4fa9f4: mov             x0, NULL
    // 0x4fa9f8: LeaveFrame
    //     0x4fa9f8: mov             SP, fp
    //     0x4fa9fc: ldp             fp, lr, [SP], #0x10
    // 0x4faa00: ret
    //     0x4faa00: ret             
    // 0x4faa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4faa04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4faa08: b               #0x4fa754
    // 0x4faa0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4faa0c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x4faa10: r0 = NullErrorSharedWithFPURegs()
    //     0x4faa10: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x4faa14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4faa14: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x4faa18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4faa18: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x4fabdc, size: 0x74
    // 0x4fabdc: EnterFrame
    //     0x4fabdc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fabe0: mov             fp, SP
    // 0x4fabe4: AllocStack(0x20)
    //     0x4fabe4: sub             SP, SP, #0x20
    // 0x4fabe8: SetupParameters([dynamic _ /* r0 */])
    //     0x4fabe8: ldr             x0, [fp, #0x18]
    //     0x4fabec: ldur            w1, [x0, #0x17]
    //     0x4fabf0: add             x1, x1, HEAP, lsl #32
    //     0x4fabf4: stur            x1, [fp, #-8]
    // 0x4fabf8: CheckStackOverflow
    //     0x4fabf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fabfc: cmp             SP, x16
    //     0x4fac00: b.ls            #0x4fac48
    // 0x4fac04: LoadField: r0 = r1->field_f
    //     0x4fac04: ldur            w0, [x1, #0xf]
    // 0x4fac08: DecompressPointer r0
    //     0x4fac08: add             x0, x0, HEAP, lsl #32
    // 0x4fac0c: str             x0, [SP]
    // 0x4fac10: r0 = canvas()
    //     0x4fac10: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4fac14: mov             x1, x0
    // 0x4fac18: ldur            x0, [fp, #-8]
    // 0x4fac1c: LoadField: r2 = r0->field_13
    //     0x4fac1c: ldur            w2, [x0, #0x13]
    // 0x4fac20: DecompressPointer r2
    //     0x4fac20: add             x2, x2, HEAP, lsl #32
    // 0x4fac24: stp             x2, x1, [SP, #8]
    // 0x4fac28: ldr             x16, [fp, #0x10]
    // 0x4fac2c: str             x16, [SP]
    // 0x4fac30: r4 = const [0, 0x3, 0x3, 0x2, doAntiAlias, 0x2, null]
    //     0x4fac30: add             x4, PP, #0x14, lsl #12  ; [pp+0x14848] List(7) [0, 0x3, 0x3, 0x2, "doAntiAlias", 0x2, Null]
    //     0x4fac34: ldr             x4, [x4, #0x848]
    // 0x4fac38: r0 = clipRect()
    //     0x4fac38: bl              #0x4f7f1c  ; [dart:ui] _NativeCanvas::clipRect
    // 0x4fac3c: LeaveFrame
    //     0x4fac3c: mov             SP, fp
    //     0x4fac40: ldp             fp, lr, [SP], #0x10
    // 0x4fac44: ret
    //     0x4fac44: ret             
    // 0x4fac48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fac48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fac4c: b               #0x4fac04
  }
  _ clipRRectAndPaint(/* No info */) {
    // ** addr: 0x4fb204, size: 0x7c
    // 0x4fb204: EnterFrame
    //     0x4fb204: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb208: mov             fp, SP
    // 0x4fb20c: AllocStack(0x28)
    //     0x4fb20c: sub             SP, SP, #0x28
    // 0x4fb210: CheckStackOverflow
    //     0x4fb210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb214: cmp             SP, x16
    //     0x4fb218: b.ls            #0x4fb278
    // 0x4fb21c: r1 = 2
    //     0x4fb21c: movz            x1, #0x2
    // 0x4fb220: r0 = AllocateContext()
    //     0x4fb220: bl              #0x98c848  ; AllocateContextStub
    // 0x4fb224: mov             x1, x0
    // 0x4fb228: ldr             x0, [fp, #0x30]
    // 0x4fb22c: StoreField: r1->field_f = r0
    //     0x4fb22c: stur            w0, [x1, #0xf]
    // 0x4fb230: ldr             x2, [fp, #0x28]
    // 0x4fb234: StoreField: r1->field_13 = r2
    //     0x4fb234: stur            w2, [x1, #0x13]
    // 0x4fb238: mov             x2, x1
    // 0x4fb23c: r1 = Function '<anonymous closure>':.
    //     0x4fb23c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e00] AnonymousClosure: (0x4fb280), in [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint (0x4fb204)
    //     0x4fb240: ldr             x1, [x1, #0xe00]
    // 0x4fb244: r0 = AllocateClosure()
    //     0x4fb244: bl              #0x98c960  ; AllocateClosureStub
    // 0x4fb248: ldr             x16, [fp, #0x30]
    // 0x4fb24c: stp             x0, x16, [SP, #0x18]
    // 0x4fb250: ldr             x16, [fp, #0x20]
    // 0x4fb254: ldr             lr, [fp, #0x18]
    // 0x4fb258: stp             lr, x16, [SP, #8]
    // 0x4fb25c: ldr             x16, [fp, #0x10]
    // 0x4fb260: str             x16, [SP]
    // 0x4fb264: r0 = _clipAndPaint()
    //     0x4fb264: bl              #0x4fa73c  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x4fb268: r0 = Null
    //     0x4fb268: mov             x0, NULL
    // 0x4fb26c: LeaveFrame
    //     0x4fb26c: mov             SP, fp
    //     0x4fb270: ldp             fp, lr, [SP], #0x10
    // 0x4fb274: ret
    //     0x4fb274: ret             
    // 0x4fb278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb278: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb27c: b               #0x4fb21c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x4fb280, size: 0x170
    // 0x4fb280: EnterFrame
    //     0x4fb280: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb284: mov             fp, SP
    // 0x4fb288: AllocStack(0x40)
    //     0x4fb288: sub             SP, SP, #0x40
    // 0x4fb28c: SetupParameters([dynamic _ /* r0 */])
    //     0x4fb28c: ldr             x0, [fp, #0x18]
    //     0x4fb290: ldur            w1, [x0, #0x17]
    //     0x4fb294: add             x1, x1, HEAP, lsl #32
    //     0x4fb298: stur            x1, [fp, #-8]
    // 0x4fb29c: CheckStackOverflow
    //     0x4fb29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb2a0: cmp             SP, x16
    //     0x4fb2a4: b.ls            #0x4fb3e4
    // 0x4fb2a8: LoadField: r0 = r1->field_f
    //     0x4fb2a8: ldur            w0, [x1, #0xf]
    // 0x4fb2ac: DecompressPointer r0
    //     0x4fb2ac: add             x0, x0, HEAP, lsl #32
    // 0x4fb2b0: str             x0, [SP]
    // 0x4fb2b4: r0 = canvas()
    //     0x4fb2b4: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4fb2b8: mov             x1, x0
    // 0x4fb2bc: ldur            x0, [fp, #-8]
    // 0x4fb2c0: stur            x1, [fp, #-0x18]
    // 0x4fb2c4: LoadField: r2 = r0->field_13
    //     0x4fb2c4: ldur            w2, [x0, #0x13]
    // 0x4fb2c8: DecompressPointer r2
    //     0x4fb2c8: add             x2, x2, HEAP, lsl #32
    // 0x4fb2cc: stur            x2, [fp, #-0x10]
    // 0x4fb2d0: LoadField: d0 = r2->field_7
    //     0x4fb2d0: ldur            d0, [x2, #7]
    // 0x4fb2d4: fcvt            s1, d0
    // 0x4fb2d8: stur            d1, [fp, #-0x28]
    // 0x4fb2dc: r4 = 24
    //     0x4fb2dc: movz            x4, #0x18
    // 0x4fb2e0: r0 = AllocateFloat32Array()
    //     0x4fb2e0: bl              #0x98cd10  ; AllocateFloat32ArrayStub
    // 0x4fb2e4: ldur            d0, [fp, #-0x28]
    // 0x4fb2e8: stur            x0, [fp, #-8]
    // 0x4fb2ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x4fb2ec: stur            s0, [x0, #0x17]
    // 0x4fb2f0: ldur            x1, [fp, #-0x10]
    // 0x4fb2f4: LoadField: d0 = r1->field_f
    //     0x4fb2f4: ldur            d0, [x1, #0xf]
    // 0x4fb2f8: fcvt            s1, d0
    // 0x4fb2fc: StoreField: r0->field_1b = d1
    //     0x4fb2fc: stur            s1, [x0, #0x1b]
    // 0x4fb300: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4fb300: ldur            d0, [x1, #0x17]
    // 0x4fb304: fcvt            s1, d0
    // 0x4fb308: StoreField: r0->field_1f = d1
    //     0x4fb308: stur            s1, [x0, #0x1f]
    // 0x4fb30c: LoadField: d0 = r1->field_1f
    //     0x4fb30c: ldur            d0, [x1, #0x1f]
    // 0x4fb310: fcvt            s1, d0
    // 0x4fb314: StoreField: r0->field_23 = d1
    //     0x4fb314: stur            s1, [x0, #0x23]
    // 0x4fb318: LoadField: d0 = r1->field_27
    //     0x4fb318: ldur            d0, [x1, #0x27]
    // 0x4fb31c: fcvt            s1, d0
    // 0x4fb320: StoreField: r0->field_27 = d1
    //     0x4fb320: stur            s1, [x0, #0x27]
    // 0x4fb324: LoadField: d0 = r1->field_2f
    //     0x4fb324: ldur            d0, [x1, #0x2f]
    // 0x4fb328: fcvt            s1, d0
    // 0x4fb32c: StoreField: r0->field_2b = d1
    //     0x4fb32c: stur            s1, [x0, #0x2b]
    // 0x4fb330: LoadField: d0 = r1->field_37
    //     0x4fb330: ldur            d0, [x1, #0x37]
    // 0x4fb334: fcvt            s1, d0
    // 0x4fb338: StoreField: r0->field_2f = d1
    //     0x4fb338: stur            s1, [x0, #0x2f]
    // 0x4fb33c: LoadField: d0 = r1->field_3f
    //     0x4fb33c: ldur            d0, [x1, #0x3f]
    // 0x4fb340: fcvt            s1, d0
    // 0x4fb344: StoreField: r0->field_33 = d1
    //     0x4fb344: stur            s1, [x0, #0x33]
    // 0x4fb348: LoadField: d0 = r1->field_47
    //     0x4fb348: ldur            d0, [x1, #0x47]
    // 0x4fb34c: fcvt            s1, d0
    // 0x4fb350: StoreField: r0->field_37 = d1
    //     0x4fb350: stur            s1, [x0, #0x37]
    // 0x4fb354: LoadField: d0 = r1->field_4f
    //     0x4fb354: ldur            d0, [x1, #0x4f]
    // 0x4fb358: fcvt            s1, d0
    // 0x4fb35c: StoreField: r0->field_3b = d1
    //     0x4fb35c: stur            s1, [x0, #0x3b]
    // 0x4fb360: LoadField: d0 = r1->field_57
    //     0x4fb360: ldur            d0, [x1, #0x57]
    // 0x4fb364: fcvt            s1, d0
    // 0x4fb368: StoreField: r0->field_3f = d1
    //     0x4fb368: stur            s1, [x0, #0x3f]
    // 0x4fb36c: LoadField: d0 = r1->field_5f
    //     0x4fb36c: ldur            d0, [x1, #0x5f]
    // 0x4fb370: fcvt            s1, d0
    // 0x4fb374: StoreField: r0->field_43 = d1
    //     0x4fb374: stur            s1, [x0, #0x43]
    // 0x4fb378: ldur            x1, [fp, #-0x18]
    // 0x4fb37c: LoadField: r2 = r1->field_7
    //     0x4fb37c: ldur            w2, [x1, #7]
    // 0x4fb380: DecompressPointer r2
    //     0x4fb380: add             x2, x2, HEAP, lsl #32
    // 0x4fb384: cmp             w2, NULL
    // 0x4fb388: b.eq            #0x4fb3ec
    // 0x4fb38c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4fb38c: ldur            x3, [x2, #0x17]
    // 0x4fb390: stur            x3, [fp, #-0x20]
    // 0x4fb394: cbnz            x3, #0x4fb3a4
    // 0x4fb398: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4fb398: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4fb39c: str             x16, [SP]
    // 0x4fb3a0: r0 = _throwNew()
    //     0x4fb3a0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4fb3a4: ldur            x0, [fp, #-0x20]
    // 0x4fb3a8: stur            x0, [fp, #-0x20]
    // 0x4fb3ac: r1 = <Never>
    //     0x4fb3ac: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4fb3b0: r0 = Pointer()
    //     0x4fb3b0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4fb3b4: mov             x1, x0
    // 0x4fb3b8: ldur            x0, [fp, #-0x20]
    // 0x4fb3bc: StoreField: r1->field_7 = r0
    //     0x4fb3bc: stur            x0, [x1, #7]
    // 0x4fb3c0: ldur            x16, [fp, #-8]
    // 0x4fb3c4: stp             x16, x1, [SP, #8]
    // 0x4fb3c8: ldr             x16, [fp, #0x10]
    // 0x4fb3cc: str             x16, [SP]
    // 0x4fb3d0: r0 = __clipRRect$Method$FfiNative()
    //     0x4fb3d0: bl              #0x4fb3f0  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x4fb3d4: r0 = Null
    //     0x4fb3d4: mov             x0, NULL
    // 0x4fb3d8: LeaveFrame
    //     0x4fb3d8: mov             SP, fp
    //     0x4fb3dc: ldp             fp, lr, [SP], #0x10
    // 0x4fb3e0: ret
    //     0x4fb3e0: ret             
    // 0x4fb3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb3e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb3e8: b               #0x4fb2a8
    // 0x4fb3ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4fb3ec: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ clipPathAndPaint(/* No info */) {
    // ** addr: 0x4fbb24, size: 0x7c
    // 0x4fbb24: EnterFrame
    //     0x4fbb24: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbb28: mov             fp, SP
    // 0x4fbb2c: AllocStack(0x28)
    //     0x4fbb2c: sub             SP, SP, #0x28
    // 0x4fbb30: CheckStackOverflow
    //     0x4fbb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbb34: cmp             SP, x16
    //     0x4fbb38: b.ls            #0x4fbb98
    // 0x4fbb3c: r1 = 2
    //     0x4fbb3c: movz            x1, #0x2
    // 0x4fbb40: r0 = AllocateContext()
    //     0x4fbb40: bl              #0x98c848  ; AllocateContextStub
    // 0x4fbb44: mov             x1, x0
    // 0x4fbb48: ldr             x0, [fp, #0x30]
    // 0x4fbb4c: StoreField: r1->field_f = r0
    //     0x4fbb4c: stur            w0, [x1, #0xf]
    // 0x4fbb50: ldr             x2, [fp, #0x28]
    // 0x4fbb54: StoreField: r1->field_13 = r2
    //     0x4fbb54: stur            w2, [x1, #0x13]
    // 0x4fbb58: mov             x2, x1
    // 0x4fbb5c: r1 = Function '<anonymous closure>':.
    //     0x4fbb5c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d08] AnonymousClosure: (0x4fbba0), in [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint (0x4fbb24)
    //     0x4fbb60: ldr             x1, [x1, #0xd08]
    // 0x4fbb64: r0 = AllocateClosure()
    //     0x4fbb64: bl              #0x98c960  ; AllocateClosureStub
    // 0x4fbb68: ldr             x16, [fp, #0x30]
    // 0x4fbb6c: stp             x0, x16, [SP, #0x18]
    // 0x4fbb70: ldr             x16, [fp, #0x20]
    // 0x4fbb74: ldr             lr, [fp, #0x18]
    // 0x4fbb78: stp             lr, x16, [SP, #8]
    // 0x4fbb7c: ldr             x16, [fp, #0x10]
    // 0x4fbb80: str             x16, [SP]
    // 0x4fbb84: r0 = _clipAndPaint()
    //     0x4fbb84: bl              #0x4fa73c  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x4fbb88: r0 = Null
    //     0x4fbb88: mov             x0, NULL
    // 0x4fbb8c: LeaveFrame
    //     0x4fbb8c: mov             SP, fp
    //     0x4fbb90: ldp             fp, lr, [SP], #0x10
    // 0x4fbb94: ret
    //     0x4fbb94: ret             
    // 0x4fbb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbb98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbb9c: b               #0x4fbb3c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x4fbba0, size: 0x100
    // 0x4fbba0: EnterFrame
    //     0x4fbba0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbba4: mov             fp, SP
    // 0x4fbba8: AllocStack(0x38)
    //     0x4fbba8: sub             SP, SP, #0x38
    // 0x4fbbac: SetupParameters([dynamic _ /* r0 */])
    //     0x4fbbac: ldr             x0, [fp, #0x18]
    //     0x4fbbb0: ldur            w1, [x0, #0x17]
    //     0x4fbbb4: add             x1, x1, HEAP, lsl #32
    //     0x4fbbb8: stur            x1, [fp, #-8]
    // 0x4fbbbc: CheckStackOverflow
    //     0x4fbbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbbc0: cmp             SP, x16
    //     0x4fbbc4: b.ls            #0x4fbc90
    // 0x4fbbc8: LoadField: r0 = r1->field_f
    //     0x4fbbc8: ldur            w0, [x1, #0xf]
    // 0x4fbbcc: DecompressPointer r0
    //     0x4fbbcc: add             x0, x0, HEAP, lsl #32
    // 0x4fbbd0: str             x0, [SP]
    // 0x4fbbd4: r0 = canvas()
    //     0x4fbbd4: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4fbbd8: mov             x1, x0
    // 0x4fbbdc: ldur            x0, [fp, #-8]
    // 0x4fbbe0: stur            x1, [fp, #-0x20]
    // 0x4fbbe4: LoadField: r2 = r0->field_13
    //     0x4fbbe4: ldur            w2, [x0, #0x13]
    // 0x4fbbe8: DecompressPointer r2
    //     0x4fbbe8: add             x2, x2, HEAP, lsl #32
    // 0x4fbbec: stur            x2, [fp, #-0x18]
    // 0x4fbbf0: LoadField: r0 = r1->field_7
    //     0x4fbbf0: ldur            w0, [x1, #7]
    // 0x4fbbf4: DecompressPointer r0
    //     0x4fbbf4: add             x0, x0, HEAP, lsl #32
    // 0x4fbbf8: cmp             w0, NULL
    // 0x4fbbfc: b.eq            #0x4fbc98
    // 0x4fbc00: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x4fbc00: ldur            x3, [x0, #0x17]
    // 0x4fbc04: stur            x3, [fp, #-0x10]
    // 0x4fbc08: cbnz            x3, #0x4fbc18
    // 0x4fbc0c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4fbc0c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4fbc10: str             x16, [SP]
    // 0x4fbc14: r0 = _throwNew()
    //     0x4fbc14: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4fbc18: ldur            x0, [fp, #-0x18]
    // 0x4fbc1c: ldur            x2, [fp, #-0x10]
    // 0x4fbc20: stur            x2, [fp, #-0x10]
    // 0x4fbc24: r1 = <Never>
    //     0x4fbc24: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4fbc28: r0 = Pointer()
    //     0x4fbc28: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4fbc2c: mov             x2, x0
    // 0x4fbc30: ldur            x0, [fp, #-0x10]
    // 0x4fbc34: stur            x2, [fp, #-8]
    // 0x4fbc38: StoreField: r2->field_7 = r0
    //     0x4fbc38: stur            x0, [x2, #7]
    // 0x4fbc3c: ldur            x0, [fp, #-0x18]
    // 0x4fbc40: LoadField: r1 = r0->field_7
    //     0x4fbc40: ldur            w1, [x0, #7]
    // 0x4fbc44: DecompressPointer r1
    //     0x4fbc44: add             x1, x1, HEAP, lsl #32
    // 0x4fbc48: cmp             w1, NULL
    // 0x4fbc4c: b.eq            #0x4fbc9c
    // 0x4fbc50: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x4fbc50: ldur            x3, [x1, #0x17]
    // 0x4fbc54: stur            x3, [fp, #-0x10]
    // 0x4fbc58: r1 = <Never>
    //     0x4fbc58: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4fbc5c: r0 = Pointer()
    //     0x4fbc5c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4fbc60: mov             x1, x0
    // 0x4fbc64: ldur            x0, [fp, #-0x10]
    // 0x4fbc68: StoreField: r1->field_7 = r0
    //     0x4fbc68: stur            x0, [x1, #7]
    // 0x4fbc6c: ldur            x16, [fp, #-8]
    // 0x4fbc70: stp             x1, x16, [SP, #8]
    // 0x4fbc74: ldr             x16, [fp, #0x10]
    // 0x4fbc78: str             x16, [SP]
    // 0x4fbc7c: r0 = __clipPath$Method$FfiNative()
    //     0x4fbc7c: bl              #0x4fbca0  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x4fbc80: r0 = Null
    //     0x4fbc80: mov             x0, NULL
    // 0x4fbc84: LeaveFrame
    //     0x4fbc84: mov             SP, fp
    //     0x4fbc88: ldp             fp, lr, [SP], #0x10
    // 0x4fbc8c: ret
    //     0x4fbc8c: ret             
    // 0x4fbc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbc90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbc94: b               #0x4fbbc8
    // 0x4fbc98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4fbc98: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x4fbc9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4fbc9c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}
