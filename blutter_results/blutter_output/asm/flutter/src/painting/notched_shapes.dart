// lib: , url: package:flutter/src/painting/notched_shapes.dart

// class id: 1048935, size: 0x8
class :: {
}

// class id: 1946, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class NotchedShape extends Object {
}

// class id: 1947, size: 0x10, field offset: 0x8
//   const constructor, 
class AutomaticNotchedShape extends NotchedShape {

  RoundedRectangleBorder field_8;
}

// class id: 1948, size: 0x8, field offset: 0x8
//   const constructor, 
class CircularNotchedRectangle extends NotchedShape {

  _ getOuterPath(/* No info */) {
    // ** addr: 0x8c35f0, size: 0x910
    // 0x8c35f0: EnterFrame
    //     0x8c35f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c35f4: mov             fp, SP
    // 0x8c35f8: AllocStack(0xc0)
    //     0x8c35f8: sub             SP, SP, #0xc0
    // 0x8c35fc: CheckStackOverflow
    //     0x8c35fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3600: cmp             SP, x16
    //     0x8c3604: b.ls            #0x8c3eb0
    // 0x8c3608: ldr             x0, [fp, #0x10]
    // 0x8c360c: cmp             w0, NULL
    // 0x8c3610: b.ne            #0x8c361c
    // 0x8c3614: ldr             x1, [fp, #0x18]
    // 0x8c3618: b               #0x8c367c
    // 0x8c361c: ldr             x1, [fp, #0x18]
    // 0x8c3620: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8c3620: ldur            d0, [x1, #0x17]
    // 0x8c3624: stur            d0, [fp, #-0x78]
    // 0x8c3628: LoadField: d1 = r0->field_7
    //     0x8c3628: ldur            d1, [x0, #7]
    // 0x8c362c: stur            d1, [fp, #-0x70]
    // 0x8c3630: fcmp            d1, d0
    // 0x8c3634: b.ge            #0x8c367c
    // 0x8c3638: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8c3638: ldur            d2, [x0, #0x17]
    // 0x8c363c: LoadField: d3 = r1->field_7
    //     0x8c363c: ldur            d3, [x1, #7]
    // 0x8c3640: stur            d3, [fp, #-0x68]
    // 0x8c3644: fcmp            d3, d2
    // 0x8c3648: b.ge            #0x8c367c
    // 0x8c364c: LoadField: d4 = r1->field_1f
    //     0x8c364c: ldur            d4, [x1, #0x1f]
    // 0x8c3650: stur            d4, [fp, #-0x60]
    // 0x8c3654: LoadField: d5 = r0->field_f
    //     0x8c3654: ldur            d5, [x0, #0xf]
    // 0x8c3658: stur            d5, [fp, #-0x58]
    // 0x8c365c: fcmp            d5, d4
    // 0x8c3660: b.ge            #0x8c367c
    // 0x8c3664: LoadField: d6 = r0->field_1f
    //     0x8c3664: ldur            d6, [x0, #0x1f]
    // 0x8c3668: stur            d6, [fp, #-0x50]
    // 0x8c366c: LoadField: d7 = r1->field_f
    //     0x8c366c: ldur            d7, [x1, #0xf]
    // 0x8c3670: stur            d7, [fp, #-0x48]
    // 0x8c3674: fcmp            d7, d6
    // 0x8c3678: b.lt            #0x8c3740
    // 0x8c367c: r0 = _NativePath()
    //     0x8c367c: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8c3680: stur            x0, [fp, #-8]
    // 0x8c3684: str             x0, [SP]
    // 0x8c3688: r0 = __constructor$Method$FfiNative()
    //     0x8c3688: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8c368c: ldr             x0, [fp, #0x18]
    // 0x8c3690: LoadField: d0 = r0->field_7
    //     0x8c3690: ldur            d0, [x0, #7]
    // 0x8c3694: stur            d0, [fp, #-0x40]
    // 0x8c3698: LoadField: d1 = r0->field_f
    //     0x8c3698: ldur            d1, [x0, #0xf]
    // 0x8c369c: stur            d1, [fp, #-0x38]
    // 0x8c36a0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8c36a0: ldur            d2, [x0, #0x17]
    // 0x8c36a4: stur            d2, [fp, #-0x30]
    // 0x8c36a8: LoadField: d3 = r0->field_1f
    //     0x8c36a8: ldur            d3, [x0, #0x1f]
    // 0x8c36ac: ldur            x0, [fp, #-8]
    // 0x8c36b0: stur            d3, [fp, #-0x28]
    // 0x8c36b4: LoadField: r1 = r0->field_7
    //     0x8c36b4: ldur            w1, [x0, #7]
    // 0x8c36b8: DecompressPointer r1
    //     0x8c36b8: add             x1, x1, HEAP, lsl #32
    // 0x8c36bc: cmp             w1, NULL
    // 0x8c36c0: b.eq            #0x8c3eb8
    // 0x8c36c4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8c36c4: ldur            x2, [x1, #0x17]
    // 0x8c36c8: stur            x2, [fp, #-0x10]
    // 0x8c36cc: cbnz            x2, #0x8c36dc
    // 0x8c36d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8c36d0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8c36d4: str             x16, [SP]
    // 0x8c36d8: r0 = _throwNew()
    //     0x8c36d8: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x8c36dc: ldur            d0, [fp, #-0x40]
    // 0x8c36e0: ldur            d1, [fp, #-0x38]
    // 0x8c36e4: ldur            d2, [fp, #-0x30]
    // 0x8c36e8: ldur            d3, [fp, #-0x28]
    // 0x8c36ec: ldur            x0, [fp, #-0x10]
    // 0x8c36f0: stur            x0, [fp, #-0x10]
    // 0x8c36f4: r1 = <Never>
    //     0x8c36f4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8c36f8: r0 = Pointer()
    //     0x8c36f8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8c36fc: mov             x1, x0
    // 0x8c3700: ldur            x0, [fp, #-0x10]
    // 0x8c3704: StoreField: r1->field_7 = r0
    //     0x8c3704: stur            x0, [x1, #7]
    // 0x8c3708: str             x1, [SP, #0x20]
    // 0x8c370c: ldur            d0, [fp, #-0x40]
    // 0x8c3710: str             d0, [SP, #0x18]
    // 0x8c3714: ldur            d0, [fp, #-0x38]
    // 0x8c3718: str             d0, [SP, #0x10]
    // 0x8c371c: ldur            d0, [fp, #-0x30]
    // 0x8c3720: str             d0, [SP, #8]
    // 0x8c3724: ldur            d0, [fp, #-0x28]
    // 0x8c3728: str             d0, [SP]
    // 0x8c372c: r0 = __addRect$Method$FfiNative()
    //     0x8c372c: bl              #0x842878  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x8c3730: ldur            x0, [fp, #-8]
    // 0x8c3734: LeaveFrame
    //     0x8c3734: mov             SP, fp
    //     0x8c3738: ldp             fp, lr, [SP], #0x10
    // 0x8c373c: ret
    //     0x8c373c: ret             
    // 0x8c3740: d10 = -1.000000
    //     0x8c3740: fmov            d10, #-1.00000000
    // 0x8c3744: d9 = 2.000000
    //     0x8c3744: fmov            d9, #2.00000000
    // 0x8c3748: d8 = 1.000000
    //     0x8c3748: fmov            d8, #1.00000000
    // 0x8c374c: fsub            d11, d2, d1
    // 0x8c3750: fdiv            d2, d11, d9
    // 0x8c3754: stur            d2, [fp, #-0x30]
    // 0x8c3758: fmul            d11, d10, d2
    // 0x8c375c: fsub            d12, d11, d8
    // 0x8c3760: stur            d12, [fp, #-0x28]
    // 0x8c3764: str             x0, [SP]
    // 0x8c3768: r0 = center()
    //     0x8c3768: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8c376c: LoadField: d0 = r0->field_f
    //     0x8c376c: ldur            d0, [x0, #0xf]
    // 0x8c3770: ldur            d1, [fp, #-0x48]
    // 0x8c3774: fsub            d2, d1, d0
    // 0x8c3778: stur            d2, [fp, #-0x98]
    // 0x8c377c: fmul            d0, d2, d2
    // 0x8c3780: ldur            d3, [fp, #-0x30]
    // 0x8c3784: fmul            d4, d0, d3
    // 0x8c3788: fmul            d5, d4, d3
    // 0x8c378c: ldur            d4, [fp, #-0x28]
    // 0x8c3790: fmul            d6, d4, d4
    // 0x8c3794: fadd            d7, d6, d0
    // 0x8c3798: fmul            d0, d3, d3
    // 0x8c379c: fsub            d6, d7, d0
    // 0x8c37a0: fmul            d8, d5, d6
    // 0x8c37a4: fsqrt           d5, d8
    // 0x8c37a8: fmul            d6, d4, d3
    // 0x8c37ac: fmul            d8, d6, d3
    // 0x8c37b0: fsub            d6, d8, d5
    // 0x8c37b4: fdiv            d9, d6, d7
    // 0x8c37b8: stur            d9, [fp, #-0x90]
    // 0x8c37bc: fadd            d6, d8, d5
    // 0x8c37c0: fdiv            d5, d6, d7
    // 0x8c37c4: stur            d5, [fp, #-0x88]
    // 0x8c37c8: fmul            d6, d9, d9
    // 0x8c37cc: fsub            d7, d0, d6
    // 0x8c37d0: fsqrt           d6, d7
    // 0x8c37d4: stur            d6, [fp, #-0x80]
    // 0x8c37d8: fmul            d7, d5, d5
    // 0x8c37dc: fsub            d8, d0, d7
    // 0x8c37e0: fsqrt           d0, d8
    // 0x8c37e4: stur            d0, [fp, #-0x40]
    // 0x8c37e8: d7 = 15.000000
    //     0x8c37e8: fmov            d7, #15.00000000
    // 0x8c37ec: fsub            d8, d4, d7
    // 0x8c37f0: stur            d8, [fp, #-0x38]
    // 0x8c37f4: r0 = Offset()
    //     0x8c37f4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8c37f8: ldur            d0, [fp, #-0x38]
    // 0x8c37fc: stur            x0, [fp, #-8]
    // 0x8c3800: StoreField: r0->field_7 = d0
    //     0x8c3800: stur            d0, [x0, #7]
    // 0x8c3804: ldur            d1, [fp, #-0x98]
    // 0x8c3808: StoreField: r0->field_f = d1
    //     0x8c3808: stur            d1, [x0, #0xf]
    // 0x8c380c: r1 = <Offset?>
    //     0x8c380c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38798] TypeArguments: <Offset?>
    //     0x8c3810: ldr             x1, [x1, #0x798]
    // 0x8c3814: r2 = 12
    //     0x8c3814: movz            x2, #0xc
    // 0x8c3818: r0 = AllocateArray()
    //     0x8c3818: bl              #0x98d620  ; AllocateArrayStub
    // 0x8c381c: mov             x1, x0
    // 0x8c3820: ldur            x0, [fp, #-8]
    // 0x8c3824: stur            x1, [fp, #-0x18]
    // 0x8c3828: StoreField: r1->field_f = r0
    //     0x8c3828: stur            w0, [x1, #0xf]
    // 0x8c382c: r0 = Offset()
    //     0x8c382c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8c3830: ldur            d0, [fp, #-0x28]
    // 0x8c3834: StoreField: r0->field_7 = d0
    //     0x8c3834: stur            d0, [x0, #7]
    // 0x8c3838: ldur            d1, [fp, #-0x98]
    // 0x8c383c: StoreField: r0->field_f = d1
    //     0x8c383c: stur            d1, [x0, #0xf]
    // 0x8c3840: ldur            x1, [fp, #-0x18]
    // 0x8c3844: StoreField: r1->field_13 = r0
    //     0x8c3844: stur            w0, [x1, #0x13]
    // 0x8c3848: d2 = 0.000000
    //     0x8c3848: eor             v2.16b, v2.16b, v2.16b
    // 0x8c384c: fcmp            d2, d1
    // 0x8c3850: b.le            #0x8c385c
    // 0x8c3854: d4 = -1.000000
    //     0x8c3854: fmov            d4, #-1.00000000
    // 0x8c3858: b               #0x8c3860
    // 0x8c385c: d4 = 1.000000
    //     0x8c385c: fmov            d4, #1.00000000
    // 0x8c3860: ldur            d2, [fp, #-0x80]
    // 0x8c3864: ldur            d3, [fp, #-0x40]
    // 0x8c3868: fmul            d5, d4, d2
    // 0x8c386c: fmul            d6, d4, d3
    // 0x8c3870: fcmp            d5, d6
    // 0x8c3874: b.le            #0x8c38a0
    // 0x8c3878: ldur            d3, [fp, #-0x90]
    // 0x8c387c: r0 = Offset()
    //     0x8c387c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8c3880: ldur            d0, [fp, #-0x90]
    // 0x8c3884: StoreField: r0->field_7 = d0
    //     0x8c3884: stur            d0, [x0, #7]
    // 0x8c3888: ldur            d1, [fp, #-0x80]
    // 0x8c388c: StoreField: r0->field_f = d1
    //     0x8c388c: stur            d1, [x0, #0xf]
    // 0x8c3890: mov             x1, x0
    // 0x8c3894: mov             v9.16b, v0.16b
    // 0x8c3898: mov             v8.16b, v1.16b
    // 0x8c389c: b               #0x8c38c4
    // 0x8c38a0: ldur            d0, [fp, #-0x88]
    // 0x8c38a4: r0 = Offset()
    //     0x8c38a4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8c38a8: ldur            d0, [fp, #-0x88]
    // 0x8c38ac: StoreField: r0->field_7 = d0
    //     0x8c38ac: stur            d0, [x0, #7]
    // 0x8c38b0: ldur            d1, [fp, #-0x40]
    // 0x8c38b4: StoreField: r0->field_f = d1
    //     0x8c38b4: stur            d1, [x0, #0xf]
    // 0x8c38b8: mov             x1, x0
    // 0x8c38bc: mov             v9.16b, v0.16b
    // 0x8c38c0: mov             v8.16b, v1.16b
    // 0x8c38c4: ldur            d3, [fp, #-0x30]
    // 0x8c38c8: ldur            d0, [fp, #-0x28]
    // 0x8c38cc: ldur            d1, [fp, #-0x98]
    // 0x8c38d0: ldur            d2, [fp, #-0x38]
    // 0x8c38d4: ldur            x0, [fp, #-0x18]
    // 0x8c38d8: ldur            d4, [fp, #-0x70]
    // 0x8c38dc: ldur            d5, [fp, #-0x58]
    // 0x8c38e0: ldur            d6, [fp, #-0x50]
    // 0x8c38e4: d7 = -1.000000
    //     0x8c38e4: fmov            d7, #-1.00000000
    // 0x8c38e8: stur            d8, [fp, #-0x80]
    // 0x8c38ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c38ec: stur            w1, [x0, #0x17]
    // 0x8c38f0: fmul            d10, d7, d9
    // 0x8c38f4: stur            d10, [fp, #-0x40]
    // 0x8c38f8: r0 = Offset()
    //     0x8c38f8: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8c38fc: ldur            d0, [fp, #-0x40]
    // 0x8c3900: StoreField: r0->field_7 = d0
    //     0x8c3900: stur            d0, [x0, #7]
    // 0x8c3904: ldur            d0, [fp, #-0x80]
    // 0x8c3908: StoreField: r0->field_f = d0
    //     0x8c3908: stur            d0, [x0, #0xf]
    // 0x8c390c: ldur            x1, [fp, #-0x18]
    // 0x8c3910: StoreField: r1->field_1b = r0
    //     0x8c3910: stur            w0, [x1, #0x1b]
    // 0x8c3914: ldur            d0, [fp, #-0x28]
    // 0x8c3918: d1 = -1.000000
    //     0x8c3918: fmov            d1, #-1.00000000
    // 0x8c391c: fmul            d2, d1, d0
    // 0x8c3920: stur            d2, [fp, #-0x40]
    // 0x8c3924: r0 = Offset()
    //     0x8c3924: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8c3928: ldur            d0, [fp, #-0x40]
    // 0x8c392c: StoreField: r0->field_7 = d0
    //     0x8c392c: stur            d0, [x0, #7]
    // 0x8c3930: ldur            d0, [fp, #-0x98]
    // 0x8c3934: StoreField: r0->field_f = d0
    //     0x8c3934: stur            d0, [x0, #0xf]
    // 0x8c3938: ldur            x1, [fp, #-0x18]
    // 0x8c393c: StoreField: r1->field_1f = r0
    //     0x8c393c: stur            w0, [x1, #0x1f]
    // 0x8c3940: ldur            d2, [fp, #-0x38]
    // 0x8c3944: d1 = -1.000000
    //     0x8c3944: fmov            d1, #-1.00000000
    // 0x8c3948: fmul            d3, d1, d2
    // 0x8c394c: stur            d3, [fp, #-0x28]
    // 0x8c3950: r0 = Offset()
    //     0x8c3950: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8c3954: ldur            d0, [fp, #-0x28]
    // 0x8c3958: StoreField: r0->field_7 = d0
    //     0x8c3958: stur            d0, [x0, #7]
    // 0x8c395c: ldur            d0, [fp, #-0x98]
    // 0x8c3960: StoreField: r0->field_f = d0
    //     0x8c3960: stur            d0, [x0, #0xf]
    // 0x8c3964: ldur            x1, [fp, #-0x18]
    // 0x8c3968: StoreField: r1->field_23 = r0
    //     0x8c3968: stur            w0, [x1, #0x23]
    // 0x8c396c: ldur            d0, [fp, #-0x30]
    // 0x8c3970: ldur            d1, [fp, #-0x70]
    // 0x8c3974: fadd            d2, d1, d0
    // 0x8c3978: ldur            d1, [fp, #-0x58]
    // 0x8c397c: ldur            d3, [fp, #-0x50]
    // 0x8c3980: stur            d2, [fp, #-0x80]
    // 0x8c3984: fsub            d4, d3, d1
    // 0x8c3988: d3 = 2.000000
    //     0x8c3988: fmov            d3, #2.00000000
    // 0x8c398c: fdiv            d5, d4, d3
    // 0x8c3990: fadd            d3, d1, d5
    // 0x8c3994: stur            d3, [fp, #-0x40]
    // 0x8c3998: r0 = 0
    //     0x8c3998: movz            x0, #0
    // 0x8c399c: stur            x0, [fp, #-0x10]
    // 0x8c39a0: CheckStackOverflow
    //     0x8c39a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c39a4: cmp             SP, x16
    //     0x8c39a8: b.ls            #0x8c3ebc
    // 0x8c39ac: cmp             x0, #6
    // 0x8c39b0: b.ge            #0x8c3a18
    // 0x8c39b4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x8c39b4: add             x16, x1, x0, lsl #2
    //     0x8c39b8: ldur            w2, [x16, #0xf]
    // 0x8c39bc: DecompressPointer r2
    //     0x8c39bc: add             x2, x2, HEAP, lsl #32
    // 0x8c39c0: cmp             w2, NULL
    // 0x8c39c4: b.eq            #0x8c3ec4
    // 0x8c39c8: LoadField: d1 = r2->field_7
    //     0x8c39c8: ldur            d1, [x2, #7]
    // 0x8c39cc: fadd            d4, d1, d2
    // 0x8c39d0: stur            d4, [fp, #-0x38]
    // 0x8c39d4: LoadField: d1 = r2->field_f
    //     0x8c39d4: ldur            d1, [x2, #0xf]
    // 0x8c39d8: fadd            d5, d1, d3
    // 0x8c39dc: stur            d5, [fp, #-0x28]
    // 0x8c39e0: r0 = Offset()
    //     0x8c39e0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8c39e4: ldur            d0, [fp, #-0x38]
    // 0x8c39e8: StoreField: r0->field_7 = d0
    //     0x8c39e8: stur            d0, [x0, #7]
    // 0x8c39ec: ldur            d0, [fp, #-0x28]
    // 0x8c39f0: StoreField: r0->field_f = d0
    //     0x8c39f0: stur            d0, [x0, #0xf]
    // 0x8c39f4: ldur            x2, [fp, #-0x10]
    // 0x8c39f8: ldur            x1, [fp, #-0x18]
    // 0x8c39fc: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x8c39fc: add             x3, x1, x2, lsl #2
    //     0x8c3a00: stur            w0, [x3, #0xf]
    // 0x8c3a04: add             x0, x2, #1
    // 0x8c3a08: ldur            d0, [fp, #-0x30]
    // 0x8c3a0c: ldur            d2, [fp, #-0x80]
    // 0x8c3a10: ldur            d3, [fp, #-0x40]
    // 0x8c3a14: b               #0x8c399c
    // 0x8c3a18: r0 = _NativePath()
    //     0x8c3a18: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8c3a1c: stur            x0, [fp, #-8]
    // 0x8c3a20: str             x0, [SP]
    // 0x8c3a24: r0 = __constructor$Method$FfiNative()
    //     0x8c3a24: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8c3a28: ldur            x0, [fp, #-8]
    // 0x8c3a2c: LoadField: r1 = r0->field_7
    //     0x8c3a2c: ldur            w1, [x0, #7]
    // 0x8c3a30: DecompressPointer r1
    //     0x8c3a30: add             x1, x1, HEAP, lsl #32
    // 0x8c3a34: cmp             w1, NULL
    // 0x8c3a38: b.eq            #0x8c3ec8
    // 0x8c3a3c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8c3a3c: ldur            x2, [x1, #0x17]
    // 0x8c3a40: stur            x2, [fp, #-0x10]
    // 0x8c3a44: cbnz            x2, #0x8c3a54
    // 0x8c3a48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8c3a48: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8c3a4c: str             x16, [SP]
    // 0x8c3a50: r0 = _throwNew()
    //     0x8c3a50: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x8c3a54: ldur            x0, [fp, #-8]
    // 0x8c3a58: ldur            x2, [fp, #-0x18]
    // 0x8c3a5c: ldur            d1, [fp, #-0x68]
    // 0x8c3a60: ldur            d0, [fp, #-0x48]
    // 0x8c3a64: ldur            x3, [fp, #-0x10]
    // 0x8c3a68: stur            x3, [fp, #-0x10]
    // 0x8c3a6c: r1 = <Never>
    //     0x8c3a6c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8c3a70: r0 = Pointer()
    //     0x8c3a70: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8c3a74: mov             x1, x0
    // 0x8c3a78: ldur            x0, [fp, #-0x10]
    // 0x8c3a7c: StoreField: r1->field_7 = r0
    //     0x8c3a7c: stur            x0, [x1, #7]
    // 0x8c3a80: str             x1, [SP, #0x10]
    // 0x8c3a84: ldur            d0, [fp, #-0x68]
    // 0x8c3a88: str             d0, [SP, #8]
    // 0x8c3a8c: ldur            d1, [fp, #-0x48]
    // 0x8c3a90: str             d1, [SP]
    // 0x8c3a94: r0 = _moveTo$Method$FfiNative()
    //     0x8c3a94: bl              #0x502408  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8c3a98: ldur            x0, [fp, #-0x18]
    // 0x8c3a9c: LoadField: r1 = r0->field_f
    //     0x8c3a9c: ldur            w1, [x0, #0xf]
    // 0x8c3aa0: DecompressPointer r1
    //     0x8c3aa0: add             x1, x1, HEAP, lsl #32
    // 0x8c3aa4: cmp             w1, NULL
    // 0x8c3aa8: b.eq            #0x8c3ecc
    // 0x8c3aac: LoadField: d0 = r1->field_7
    //     0x8c3aac: ldur            d0, [x1, #7]
    // 0x8c3ab0: stur            d0, [fp, #-0x38]
    // 0x8c3ab4: LoadField: d1 = r1->field_f
    //     0x8c3ab4: ldur            d1, [x1, #0xf]
    // 0x8c3ab8: ldur            x1, [fp, #-8]
    // 0x8c3abc: stur            d1, [fp, #-0x28]
    // 0x8c3ac0: LoadField: r2 = r1->field_7
    //     0x8c3ac0: ldur            w2, [x1, #7]
    // 0x8c3ac4: DecompressPointer r2
    //     0x8c3ac4: add             x2, x2, HEAP, lsl #32
    // 0x8c3ac8: cmp             w2, NULL
    // 0x8c3acc: b.eq            #0x8c3ed0
    // 0x8c3ad0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x8c3ad0: ldur            x3, [x2, #0x17]
    // 0x8c3ad4: stur            x3, [fp, #-0x10]
    // 0x8c3ad8: cbnz            x3, #0x8c3ae8
    // 0x8c3adc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8c3adc: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8c3ae0: str             x16, [SP]
    // 0x8c3ae4: r0 = _throwNew()
    //     0x8c3ae4: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x8c3ae8: ldur            x2, [fp, #-8]
    // 0x8c3aec: ldur            x0, [fp, #-0x18]
    // 0x8c3af0: ldur            d0, [fp, #-0x38]
    // 0x8c3af4: ldur            d1, [fp, #-0x28]
    // 0x8c3af8: ldur            x3, [fp, #-0x10]
    // 0x8c3afc: stur            x3, [fp, #-0x10]
    // 0x8c3b00: r1 = <Never>
    //     0x8c3b00: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8c3b04: r0 = Pointer()
    //     0x8c3b04: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8c3b08: mov             x1, x0
    // 0x8c3b0c: ldur            x0, [fp, #-0x10]
    // 0x8c3b10: StoreField: r1->field_7 = r0
    //     0x8c3b10: stur            x0, [x1, #7]
    // 0x8c3b14: str             x1, [SP, #0x10]
    // 0x8c3b18: ldur            d0, [fp, #-0x38]
    // 0x8c3b1c: str             d0, [SP, #8]
    // 0x8c3b20: ldur            d0, [fp, #-0x28]
    // 0x8c3b24: str             d0, [SP]
    // 0x8c3b28: r0 = _lineTo$Method$FfiNative()
    //     0x8c3b28: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8c3b2c: ldur            x0, [fp, #-0x18]
    // 0x8c3b30: LoadField: r1 = r0->field_13
    //     0x8c3b30: ldur            w1, [x0, #0x13]
    // 0x8c3b34: DecompressPointer r1
    //     0x8c3b34: add             x1, x1, HEAP, lsl #32
    // 0x8c3b38: cmp             w1, NULL
    // 0x8c3b3c: b.eq            #0x8c3ed4
    // 0x8c3b40: LoadField: d0 = r1->field_7
    //     0x8c3b40: ldur            d0, [x1, #7]
    // 0x8c3b44: stur            d0, [fp, #-0x50]
    // 0x8c3b48: LoadField: d1 = r1->field_f
    //     0x8c3b48: ldur            d1, [x1, #0xf]
    // 0x8c3b4c: stur            d1, [fp, #-0x40]
    // 0x8c3b50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c3b50: ldur            w1, [x0, #0x17]
    // 0x8c3b54: DecompressPointer r1
    //     0x8c3b54: add             x1, x1, HEAP, lsl #32
    // 0x8c3b58: cmp             w1, NULL
    // 0x8c3b5c: b.eq            #0x8c3ed8
    // 0x8c3b60: LoadField: d2 = r1->field_7
    //     0x8c3b60: ldur            d2, [x1, #7]
    // 0x8c3b64: stur            d2, [fp, #-0x38]
    // 0x8c3b68: LoadField: d3 = r1->field_f
    //     0x8c3b68: ldur            d3, [x1, #0xf]
    // 0x8c3b6c: ldur            x1, [fp, #-8]
    // 0x8c3b70: stur            d3, [fp, #-0x28]
    // 0x8c3b74: LoadField: r2 = r1->field_7
    //     0x8c3b74: ldur            w2, [x1, #7]
    // 0x8c3b78: DecompressPointer r2
    //     0x8c3b78: add             x2, x2, HEAP, lsl #32
    // 0x8c3b7c: cmp             w2, NULL
    // 0x8c3b80: b.eq            #0x8c3edc
    // 0x8c3b84: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x8c3b84: ldur            x3, [x2, #0x17]
    // 0x8c3b88: stur            x3, [fp, #-0x10]
    // 0x8c3b8c: cbnz            x3, #0x8c3b9c
    // 0x8c3b90: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8c3b90: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8c3b94: str             x16, [SP]
    // 0x8c3b98: r0 = _throwNew()
    //     0x8c3b98: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x8c3b9c: ldur            d4, [fp, #-0x30]
    // 0x8c3ba0: ldur            x2, [fp, #-8]
    // 0x8c3ba4: ldur            x0, [fp, #-0x18]
    // 0x8c3ba8: ldur            d0, [fp, #-0x50]
    // 0x8c3bac: ldur            d1, [fp, #-0x40]
    // 0x8c3bb0: ldur            d2, [fp, #-0x38]
    // 0x8c3bb4: ldur            d3, [fp, #-0x28]
    // 0x8c3bb8: ldur            x3, [fp, #-0x10]
    // 0x8c3bbc: stur            x3, [fp, #-0x10]
    // 0x8c3bc0: r1 = <Never>
    //     0x8c3bc0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8c3bc4: r0 = Pointer()
    //     0x8c3bc4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8c3bc8: mov             x1, x0
    // 0x8c3bcc: ldur            x0, [fp, #-0x10]
    // 0x8c3bd0: StoreField: r1->field_7 = r0
    //     0x8c3bd0: stur            x0, [x1, #7]
    // 0x8c3bd4: str             x1, [SP, #0x20]
    // 0x8c3bd8: ldur            d0, [fp, #-0x50]
    // 0x8c3bdc: str             d0, [SP, #0x18]
    // 0x8c3be0: ldur            d0, [fp, #-0x40]
    // 0x8c3be4: str             d0, [SP, #0x10]
    // 0x8c3be8: ldur            d0, [fp, #-0x38]
    // 0x8c3bec: str             d0, [SP, #8]
    // 0x8c3bf0: ldur            d0, [fp, #-0x28]
    // 0x8c3bf4: str             d0, [SP]
    // 0x8c3bf8: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x8c3bf8: bl              #0x8c3f00  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x8c3bfc: ldur            x0, [fp, #-0x18]
    // 0x8c3c00: LoadField: r1 = r0->field_1b
    //     0x8c3c00: ldur            w1, [x0, #0x1b]
    // 0x8c3c04: DecompressPointer r1
    //     0x8c3c04: add             x1, x1, HEAP, lsl #32
    // 0x8c3c08: stur            x1, [fp, #-0x20]
    // 0x8c3c0c: cmp             w1, NULL
    // 0x8c3c10: b.eq            #0x8c3ee0
    // 0x8c3c14: r0 = Radius()
    //     0x8c3c14: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8c3c18: ldur            d0, [fp, #-0x30]
    // 0x8c3c1c: StoreField: r0->field_7 = d0
    //     0x8c3c1c: stur            d0, [x0, #7]
    // 0x8c3c20: StoreField: r0->field_f = d0
    //     0x8c3c20: stur            d0, [x0, #0xf]
    // 0x8c3c24: ldur            x16, [fp, #-8]
    // 0x8c3c28: ldur            lr, [fp, #-0x20]
    // 0x8c3c2c: stp             lr, x16, [SP, #0x10]
    // 0x8c3c30: r16 = false
    //     0x8c3c30: add             x16, NULL, #0x30  ; false
    // 0x8c3c34: stp             x16, x0, [SP]
    // 0x8c3c38: r4 = const [0, 0x4, 0x4, 0x3, clockwise, 0x3, null]
    //     0x8c3c38: add             x4, PP, #0x38, lsl #12  ; [pp+0x387a0] List(7) [0, 0x4, 0x4, 0x3, "clockwise", 0x3, Null]
    //     0x8c3c3c: ldr             x4, [x4, #0x7a0]
    // 0x8c3c40: r0 = arcToPoint()
    //     0x8c3c40: bl              #0x85027c  ; [dart:ui] _NativePath::arcToPoint
    // 0x8c3c44: ldur            x0, [fp, #-0x18]
    // 0x8c3c48: LoadField: r1 = r0->field_1f
    //     0x8c3c48: ldur            w1, [x0, #0x1f]
    // 0x8c3c4c: DecompressPointer r1
    //     0x8c3c4c: add             x1, x1, HEAP, lsl #32
    // 0x8c3c50: cmp             w1, NULL
    // 0x8c3c54: b.eq            #0x8c3ee4
    // 0x8c3c58: LoadField: d0 = r1->field_7
    //     0x8c3c58: ldur            d0, [x1, #7]
    // 0x8c3c5c: stur            d0, [fp, #-0x40]
    // 0x8c3c60: LoadField: d1 = r1->field_f
    //     0x8c3c60: ldur            d1, [x1, #0xf]
    // 0x8c3c64: stur            d1, [fp, #-0x38]
    // 0x8c3c68: LoadField: r1 = r0->field_23
    //     0x8c3c68: ldur            w1, [x0, #0x23]
    // 0x8c3c6c: DecompressPointer r1
    //     0x8c3c6c: add             x1, x1, HEAP, lsl #32
    // 0x8c3c70: cmp             w1, NULL
    // 0x8c3c74: b.eq            #0x8c3ee8
    // 0x8c3c78: LoadField: d2 = r1->field_7
    //     0x8c3c78: ldur            d2, [x1, #7]
    // 0x8c3c7c: stur            d2, [fp, #-0x30]
    // 0x8c3c80: LoadField: d3 = r1->field_f
    //     0x8c3c80: ldur            d3, [x1, #0xf]
    // 0x8c3c84: ldur            x0, [fp, #-8]
    // 0x8c3c88: stur            d3, [fp, #-0x28]
    // 0x8c3c8c: LoadField: r1 = r0->field_7
    //     0x8c3c8c: ldur            w1, [x0, #7]
    // 0x8c3c90: DecompressPointer r1
    //     0x8c3c90: add             x1, x1, HEAP, lsl #32
    // 0x8c3c94: cmp             w1, NULL
    // 0x8c3c98: b.eq            #0x8c3eec
    // 0x8c3c9c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8c3c9c: ldur            x2, [x1, #0x17]
    // 0x8c3ca0: stur            x2, [fp, #-0x10]
    // 0x8c3ca4: cbnz            x2, #0x8c3cb4
    // 0x8c3ca8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8c3ca8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8c3cac: str             x16, [SP]
    // 0x8c3cb0: r0 = _throwNew()
    //     0x8c3cb0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x8c3cb4: ldur            x0, [fp, #-8]
    // 0x8c3cb8: ldur            d0, [fp, #-0x40]
    // 0x8c3cbc: ldur            d1, [fp, #-0x38]
    // 0x8c3cc0: ldur            d2, [fp, #-0x30]
    // 0x8c3cc4: ldur            d3, [fp, #-0x28]
    // 0x8c3cc8: ldur            x2, [fp, #-0x10]
    // 0x8c3ccc: stur            x2, [fp, #-0x10]
    // 0x8c3cd0: r1 = <Never>
    //     0x8c3cd0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8c3cd4: r0 = Pointer()
    //     0x8c3cd4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8c3cd8: mov             x1, x0
    // 0x8c3cdc: ldur            x0, [fp, #-0x10]
    // 0x8c3ce0: StoreField: r1->field_7 = r0
    //     0x8c3ce0: stur            x0, [x1, #7]
    // 0x8c3ce4: str             x1, [SP, #0x20]
    // 0x8c3ce8: ldur            d0, [fp, #-0x40]
    // 0x8c3cec: str             d0, [SP, #0x18]
    // 0x8c3cf0: ldur            d0, [fp, #-0x38]
    // 0x8c3cf4: str             d0, [SP, #0x10]
    // 0x8c3cf8: ldur            d0, [fp, #-0x30]
    // 0x8c3cfc: str             d0, [SP, #8]
    // 0x8c3d00: ldur            d0, [fp, #-0x28]
    // 0x8c3d04: str             d0, [SP]
    // 0x8c3d08: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x8c3d08: bl              #0x8c3f00  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x8c3d0c: ldur            x0, [fp, #-8]
    // 0x8c3d10: LoadField: r1 = r0->field_7
    //     0x8c3d10: ldur            w1, [x0, #7]
    // 0x8c3d14: DecompressPointer r1
    //     0x8c3d14: add             x1, x1, HEAP, lsl #32
    // 0x8c3d18: cmp             w1, NULL
    // 0x8c3d1c: b.eq            #0x8c3ef0
    // 0x8c3d20: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8c3d20: ldur            x2, [x1, #0x17]
    // 0x8c3d24: stur            x2, [fp, #-0x10]
    // 0x8c3d28: cbnz            x2, #0x8c3d38
    // 0x8c3d2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8c3d2c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8c3d30: str             x16, [SP]
    // 0x8c3d34: r0 = _throwNew()
    //     0x8c3d34: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x8c3d38: ldur            x0, [fp, #-8]
    // 0x8c3d3c: ldur            d1, [fp, #-0x78]
    // 0x8c3d40: ldur            d0, [fp, #-0x48]
    // 0x8c3d44: ldur            x2, [fp, #-0x10]
    // 0x8c3d48: stur            x2, [fp, #-0x10]
    // 0x8c3d4c: r1 = <Never>
    //     0x8c3d4c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8c3d50: r0 = Pointer()
    //     0x8c3d50: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8c3d54: mov             x1, x0
    // 0x8c3d58: ldur            x0, [fp, #-0x10]
    // 0x8c3d5c: StoreField: r1->field_7 = r0
    //     0x8c3d5c: stur            x0, [x1, #7]
    // 0x8c3d60: str             x1, [SP, #0x10]
    // 0x8c3d64: ldur            d0, [fp, #-0x78]
    // 0x8c3d68: str             d0, [SP, #8]
    // 0x8c3d6c: ldur            d1, [fp, #-0x48]
    // 0x8c3d70: str             d1, [SP]
    // 0x8c3d74: r0 = _lineTo$Method$FfiNative()
    //     0x8c3d74: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8c3d78: ldur            x0, [fp, #-8]
    // 0x8c3d7c: LoadField: r1 = r0->field_7
    //     0x8c3d7c: ldur            w1, [x0, #7]
    // 0x8c3d80: DecompressPointer r1
    //     0x8c3d80: add             x1, x1, HEAP, lsl #32
    // 0x8c3d84: cmp             w1, NULL
    // 0x8c3d88: b.eq            #0x8c3ef4
    // 0x8c3d8c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8c3d8c: ldur            x2, [x1, #0x17]
    // 0x8c3d90: stur            x2, [fp, #-0x10]
    // 0x8c3d94: cbnz            x2, #0x8c3da4
    // 0x8c3d98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8c3d98: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8c3d9c: str             x16, [SP]
    // 0x8c3da0: r0 = _throwNew()
    //     0x8c3da0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x8c3da4: ldur            x0, [fp, #-8]
    // 0x8c3da8: ldur            d0, [fp, #-0x78]
    // 0x8c3dac: ldur            d1, [fp, #-0x60]
    // 0x8c3db0: ldur            x2, [fp, #-0x10]
    // 0x8c3db4: stur            x2, [fp, #-0x10]
    // 0x8c3db8: r1 = <Never>
    //     0x8c3db8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8c3dbc: r0 = Pointer()
    //     0x8c3dbc: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8c3dc0: mov             x1, x0
    // 0x8c3dc4: ldur            x0, [fp, #-0x10]
    // 0x8c3dc8: StoreField: r1->field_7 = r0
    //     0x8c3dc8: stur            x0, [x1, #7]
    // 0x8c3dcc: str             x1, [SP, #0x10]
    // 0x8c3dd0: ldur            d0, [fp, #-0x78]
    // 0x8c3dd4: str             d0, [SP, #8]
    // 0x8c3dd8: ldur            d0, [fp, #-0x60]
    // 0x8c3ddc: str             d0, [SP]
    // 0x8c3de0: r0 = _lineTo$Method$FfiNative()
    //     0x8c3de0: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8c3de4: ldur            x0, [fp, #-8]
    // 0x8c3de8: LoadField: r1 = r0->field_7
    //     0x8c3de8: ldur            w1, [x0, #7]
    // 0x8c3dec: DecompressPointer r1
    //     0x8c3dec: add             x1, x1, HEAP, lsl #32
    // 0x8c3df0: cmp             w1, NULL
    // 0x8c3df4: b.eq            #0x8c3ef8
    // 0x8c3df8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8c3df8: ldur            x2, [x1, #0x17]
    // 0x8c3dfc: stur            x2, [fp, #-0x10]
    // 0x8c3e00: cbnz            x2, #0x8c3e10
    // 0x8c3e04: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8c3e04: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8c3e08: str             x16, [SP]
    // 0x8c3e0c: r0 = _throwNew()
    //     0x8c3e0c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x8c3e10: ldur            x0, [fp, #-8]
    // 0x8c3e14: ldur            d1, [fp, #-0x68]
    // 0x8c3e18: ldur            d0, [fp, #-0x60]
    // 0x8c3e1c: ldur            x2, [fp, #-0x10]
    // 0x8c3e20: stur            x2, [fp, #-0x10]
    // 0x8c3e24: r1 = <Never>
    //     0x8c3e24: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8c3e28: r0 = Pointer()
    //     0x8c3e28: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8c3e2c: mov             x1, x0
    // 0x8c3e30: ldur            x0, [fp, #-0x10]
    // 0x8c3e34: StoreField: r1->field_7 = r0
    //     0x8c3e34: stur            x0, [x1, #7]
    // 0x8c3e38: str             x1, [SP, #0x10]
    // 0x8c3e3c: ldur            d0, [fp, #-0x68]
    // 0x8c3e40: str             d0, [SP, #8]
    // 0x8c3e44: ldur            d0, [fp, #-0x60]
    // 0x8c3e48: str             d0, [SP]
    // 0x8c3e4c: r0 = _lineTo$Method$FfiNative()
    //     0x8c3e4c: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8c3e50: ldur            x0, [fp, #-8]
    // 0x8c3e54: LoadField: r1 = r0->field_7
    //     0x8c3e54: ldur            w1, [x0, #7]
    // 0x8c3e58: DecompressPointer r1
    //     0x8c3e58: add             x1, x1, HEAP, lsl #32
    // 0x8c3e5c: cmp             w1, NULL
    // 0x8c3e60: b.eq            #0x8c3efc
    // 0x8c3e64: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8c3e64: ldur            x2, [x1, #0x17]
    // 0x8c3e68: stur            x2, [fp, #-0x10]
    // 0x8c3e6c: cbnz            x2, #0x8c3e7c
    // 0x8c3e70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8c3e70: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8c3e74: str             x16, [SP]
    // 0x8c3e78: r0 = _throwNew()
    //     0x8c3e78: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x8c3e7c: ldur            x0, [fp, #-0x10]
    // 0x8c3e80: stur            x0, [fp, #-0x10]
    // 0x8c3e84: r1 = <Never>
    //     0x8c3e84: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8c3e88: r0 = Pointer()
    //     0x8c3e88: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8c3e8c: mov             x1, x0
    // 0x8c3e90: ldur            x0, [fp, #-0x10]
    // 0x8c3e94: StoreField: r1->field_7 = r0
    //     0x8c3e94: stur            x0, [x1, #7]
    // 0x8c3e98: str             x1, [SP]
    // 0x8c3e9c: r0 = _close$Method$FfiNative()
    //     0x8c3e9c: bl              #0x501c20  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x8c3ea0: ldur            x0, [fp, #-8]
    // 0x8c3ea4: LeaveFrame
    //     0x8c3ea4: mov             SP, fp
    //     0x8c3ea8: ldp             fp, lr, [SP], #0x10
    // 0x8c3eac: ret
    //     0x8c3eac: ret             
    // 0x8c3eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3eb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3eb4: b               #0x8c3608
    // 0x8c3eb8: r0 = NullErrorSharedWithFPURegs()
    //     0x8c3eb8: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x8c3ebc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c3ebc: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x8c3ec0: b               #0x8c39ac
    // 0x8c3ec4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c3ec4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c3ec8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c3ec8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x8c3ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3ecc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3ed0: r0 = NullErrorSharedWithFPURegs()
    //     0x8c3ed0: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x8c3ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3ed4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3ed8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c3ed8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c3edc: r0 = NullErrorSharedWithFPURegs()
    //     0x8c3edc: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x8c3ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3ee0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3ee4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3ee8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c3ee8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c3eec: r0 = NullErrorSharedWithFPURegs()
    //     0x8c3eec: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x8c3ef0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c3ef0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x8c3ef4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c3ef4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x8c3ef8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c3ef8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x8c3efc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c3efc: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}
