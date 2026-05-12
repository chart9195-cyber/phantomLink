// lib: , url: package:get/get_navigation/src/routes/circular_reveal_clipper.dart

// class id: 1049250, size: 0x8
class :: {
}

// class id: 3747, size: 0x2c, field offset: 0x10
class CircularRevealClipper extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0x8c454c, size: 0x188
    // 0x8c454c: EnterFrame
    //     0x8c454c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4550: mov             fp, SP
    // 0x8c4554: AllocStack(0x68)
    //     0x8c4554: sub             SP, SP, #0x68
    // 0x8c4558: CheckStackOverflow
    //     0x8c4558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c455c: cmp             SP, x16
    //     0x8c4560: b.ls            #0x8c46b8
    // 0x8c4564: r16 = Instance_Alignment
    //     0x8c4564: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8c4568: ldr             x16, [x16, #0xe38]
    // 0x8c456c: ldr             lr, [fp, #0x10]
    // 0x8c4570: stp             lr, x16, [SP]
    // 0x8c4574: r0 = alongOffset()
    //     0x8c4574: bl              #0x4ea0a4  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x8c4578: stur            x0, [fp, #-8]
    // 0x8c457c: r0 = _NativePath()
    //     0x8c457c: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8c4580: stur            x0, [fp, #-0x10]
    // 0x8c4584: str             x0, [SP]
    // 0x8c4588: r0 = __constructor$Method$FfiNative()
    //     0x8c4588: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8c458c: ldr             x0, [fp, #0x18]
    // 0x8c4590: LoadField: d0 = r0->field_f
    //     0x8c4590: ldur            d0, [x0, #0xf]
    // 0x8c4594: r0 = inline_Allocate_Double()
    //     0x8c4594: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c4598: add             x0, x0, #0x10
    //     0x8c459c: cmp             x1, x0
    //     0x8c45a0: b.ls            #0x8c46c0
    //     0x8c45a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c45a8: sub             x0, x0, #0xf
    //     0x8c45ac: movz            x1, #0xd148
    //     0x8c45b0: movk            x1, #0x3, lsl #16
    //     0x8c45b4: stur            x1, [x0, #-1]
    // 0x8c45b8: StoreField: r0->field_7 = d0
    //     0x8c45b8: stur            d0, [x0, #7]
    // 0x8c45bc: r16 = 0.000000
    //     0x8c45bc: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x8c45c0: r30 = 800.000000
    //     0x8c45c0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c928] 800
    //     0x8c45c4: ldr             lr, [lr, #0x928]
    // 0x8c45c8: stp             lr, x16, [SP, #8]
    // 0x8c45cc: str             x0, [SP]
    // 0x8c45d0: r0 = lerpDouble()
    //     0x8c45d0: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x8c45d4: LoadField: d0 = r0->field_7
    //     0x8c45d4: ldur            d0, [x0, #7]
    // 0x8c45d8: d1 = 2.000000
    //     0x8c45d8: fmov            d1, #2.00000000
    // 0x8c45dc: fmul            d2, d0, d1
    // 0x8c45e0: stur            d2, [fp, #-0x28]
    // 0x8c45e4: r0 = Rect()
    //     0x8c45e4: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8c45e8: stur            x0, [fp, #-0x18]
    // 0x8c45ec: ldur            x16, [fp, #-8]
    // 0x8c45f0: stp             x16, x0, [SP, #0x10]
    // 0x8c45f4: ldur            d0, [fp, #-0x28]
    // 0x8c45f8: str             d0, [SP, #8]
    // 0x8c45fc: str             d0, [SP]
    // 0x8c4600: r0 = Rect.fromCenter()
    //     0x8c4600: bl              #0x6048b4  ; [dart:ui] Rect::Rect.fromCenter
    // 0x8c4604: ldur            x0, [fp, #-0x18]
    // 0x8c4608: LoadField: d0 = r0->field_7
    //     0x8c4608: ldur            d0, [x0, #7]
    // 0x8c460c: stur            d0, [fp, #-0x40]
    // 0x8c4610: LoadField: d1 = r0->field_f
    //     0x8c4610: ldur            d1, [x0, #0xf]
    // 0x8c4614: stur            d1, [fp, #-0x38]
    // 0x8c4618: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8c4618: ldur            d2, [x0, #0x17]
    // 0x8c461c: stur            d2, [fp, #-0x30]
    // 0x8c4620: LoadField: d3 = r0->field_1f
    //     0x8c4620: ldur            d3, [x0, #0x1f]
    // 0x8c4624: ldur            x0, [fp, #-0x10]
    // 0x8c4628: stur            d3, [fp, #-0x28]
    // 0x8c462c: LoadField: r1 = r0->field_7
    //     0x8c462c: ldur            w1, [x0, #7]
    // 0x8c4630: DecompressPointer r1
    //     0x8c4630: add             x1, x1, HEAP, lsl #32
    // 0x8c4634: cmp             w1, NULL
    // 0x8c4638: b.eq            #0x8c46d0
    // 0x8c463c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8c463c: ldur            x2, [x1, #0x17]
    // 0x8c4640: stur            x2, [fp, #-0x20]
    // 0x8c4644: cbnz            x2, #0x8c4654
    // 0x8c4648: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8c4648: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8c464c: str             x16, [SP]
    // 0x8c4650: r0 = _throwNew()
    //     0x8c4650: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x8c4654: ldur            d0, [fp, #-0x40]
    // 0x8c4658: ldur            d1, [fp, #-0x38]
    // 0x8c465c: ldur            d2, [fp, #-0x30]
    // 0x8c4660: ldur            d3, [fp, #-0x28]
    // 0x8c4664: ldur            x0, [fp, #-0x20]
    // 0x8c4668: stur            x0, [fp, #-0x20]
    // 0x8c466c: r1 = <Never>
    //     0x8c466c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8c4670: r0 = Pointer()
    //     0x8c4670: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8c4674: mov             x1, x0
    // 0x8c4678: ldur            x0, [fp, #-0x20]
    // 0x8c467c: StoreField: r1->field_7 = r0
    //     0x8c467c: stur            x0, [x1, #7]
    // 0x8c4680: str             x1, [SP, #0x20]
    // 0x8c4684: ldur            d0, [fp, #-0x40]
    // 0x8c4688: str             d0, [SP, #0x18]
    // 0x8c468c: ldur            d0, [fp, #-0x38]
    // 0x8c4690: str             d0, [SP, #0x10]
    // 0x8c4694: ldur            d0, [fp, #-0x30]
    // 0x8c4698: str             d0, [SP, #8]
    // 0x8c469c: ldur            d0, [fp, #-0x28]
    // 0x8c46a0: str             d0, [SP]
    // 0x8c46a4: r0 = __addOval$Method$FfiNative()
    //     0x8c46a4: bl              #0x4fc1b8  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x8c46a8: ldur            x0, [fp, #-0x10]
    // 0x8c46ac: LeaveFrame
    //     0x8c46ac: mov             SP, fp
    //     0x8c46b0: ldp             fp, lr, [SP], #0x10
    // 0x8c46b4: ret
    //     0x8c46b4: ret             
    // 0x8c46b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c46b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c46bc: b               #0x8c4564
    // 0x8c46c0: SaveReg d0
    //     0x8c46c0: str             q0, [SP, #-0x10]!
    // 0x8c46c4: r0 = AllocateDouble()
    //     0x8c46c4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8c46c8: RestoreReg d0
    //     0x8c46c8: ldr             q0, [SP], #0x10
    // 0x8c46cc: b               #0x8c45b8
    // 0x8c46d0: r0 = NullErrorSharedWithFPURegs()
    //     0x8c46d0: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
}
