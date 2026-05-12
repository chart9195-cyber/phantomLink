// lib: , url: package:webview_flutter_android/src/weak_reference_utils.dart

// class id: 1049742, size: 0x8
class :: {

  static _ withWeakReferenceTo(/* No info */) {
    // ** addr: 0x66a3d8, size: 0xa8
    // 0x66a3d8: EnterFrame
    //     0x66a3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x66a3dc: mov             fp, SP
    // 0x66a3e0: AllocStack(0x18)
    //     0x66a3e0: sub             SP, SP, #0x18
    // 0x66a3e4: SetupParameters()
    //     0x66a3e4: mov             x0, x4
    //     0x66a3e8: ldur            w1, [x0, #0xf]
    //     0x66a3ec: add             x1, x1, HEAP, lsl #32
    //     0x66a3f0: cbnz            w1, #0x66a3fc
    //     0x66a3f4: mov             x0, NULL
    //     0x66a3f8: b               #0x66a40c
    //     0x66a3fc: ldur            w2, [x0, #0x17]
    //     0x66a400: add             x2, x2, HEAP, lsl #32
    //     0x66a404: add             x0, fp, w2, sxtw #2
    //     0x66a408: ldr             x0, [x0, #0x10]
    // 0x66a40c: CheckStackOverflow
    //     0x66a40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a410: cmp             SP, x16
    //     0x66a414: b.ls            #0x66a478
    // 0x66a418: cbnz            w1, #0x66a428
    // 0x66a41c: r1 = <Object, Object>
    //     0x66a41c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e88] TypeArguments: <Object, Object>
    //     0x66a420: ldr             x1, [x1, #0xe88]
    // 0x66a424: b               #0x66a42c
    // 0x66a428: mov             x1, x0
    // 0x66a42c: ldr             x0, [fp, #0x18]
    // 0x66a430: stur            x1, [fp, #-8]
    // 0x66a434: r16 = "target"
    //     0x66a434: ldr             x16, [PP, #0x74c0]  ; [pp+0x74c0] "target"
    // 0x66a438: stp             x16, x0, [SP]
    // 0x66a43c: r0 = checkValidWeakTarget()
    //     0x66a43c: bl              #0x3eefb0  ; [dart:_internal] ::checkValidWeakTarget
    // 0x66a440: ldur            x1, [fp, #-8]
    // 0x66a444: r0 = _WeakReference()
    //     0x66a444: bl              #0x41a0d0  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x66a448: mov             x1, x0
    // 0x66a44c: ldr             x0, [fp, #0x18]
    // 0x66a450: StoreField: r1->field_7 = r0
    //     0x66a450: stur            w0, [x1, #7]
    // 0x66a454: ldr             x16, [fp, #0x10]
    // 0x66a458: stp             x1, x16, [SP]
    // 0x66a45c: ldr             x0, [fp, #0x10]
    // 0x66a460: ClosureCall
    //     0x66a460: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66a464: ldur            x2, [x0, #0x1f]
    //     0x66a468: blr             x2
    // 0x66a46c: LeaveFrame
    //     0x66a46c: mov             SP, fp
    //     0x66a470: ldp             fp, lr, [SP], #0x10
    // 0x66a474: ret
    //     0x66a474: ret             
    // 0x66a478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a478: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a47c: b               #0x66a418
  }
}
